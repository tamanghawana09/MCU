
MOV A,#55H
MOV R3,#10
NEXT:MOV R2,#70
AGAIN:CPL A
DJNZ R2,AGAIN
DJNZ R3,NEXT
END
