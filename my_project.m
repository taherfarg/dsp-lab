%%this is the input
A=[-7 5 -9; 2 -1 2; 1 -1 2];
B=[16 3 2 13 ; 5 10 11 8 ; 9 6 7 12 ; 4 15 14 1];
C=[4 2 -3; 7 -7 9 ; 3 -5 6];
D=[6 3 2 ; 2 12 -7 ; -1 6 2 ; -5 15 11];
%%Q1
3*A-5*C;
7*A+2*B;
C*A;
C*D';
%%Q2
 zeros(4);
 zeros(7,9);
 ones(6);
 ones(3,5);
 size(A);
 zeros(size(D));
 diag([1 2 3 4]);
 eye(13);
%%Q3
[A,B]; 
[A;B];
%%Q4
X=[5 0 0 0 0 0 0 ; 0 5 0 0 0 0 0; 0 0 5 0 0 0 0 ; 0 0 0 5 0 0 0 ; 0 0 0 0 5 0 0 ; 0 0 0 0 0 0 5 0 ; 0 0 0 0 0 0 5];

%%Q5
A(2,:);
A(:,3);