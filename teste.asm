l1: EQU 1
L2 : EQU 0
secTION TEXT
IF L1
LOAD  n ;faz esta operação se L1 for verdadeiro
  IF L2
INPUT N ;faz esta operação se L2 for verdadeiro
SECTION DATA  
 N: SPACE