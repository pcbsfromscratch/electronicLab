;
; Program ASM_NewProject
; Testing the board for electronicLab
; Written By: srivera & company
; October 2018
;
; Constants
P			EQU		0x4
Q			EQU 	0x3
R			EQU 	0x0

; Program Section
		AREA	main, CODE, READONLY
		THUMB	
		EXPORT	__main

__main
		MOV	r0, #4
		MOV	r1, #P
		ADD	r2,r0,r1
	
__loop
		B __loop
	END

