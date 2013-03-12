Dim N as String
Input "Enter your name: "; N
N = N + ".txt"
Dim R as String
If open(N for append as #1) = 0 then
	Print "Successfully opened file"
	While R = ""
		Input "Enter a record for your diary"; R
		If R = "" then
			Continue While
		Else 
			Print #1, R
			Exit While
		End If
	WEnd
Else
	Print "Error opening file"
	Dim D as Integer
	Input D
	End
End If
End
