Program Pzim ;
var resp:char;
Begin
Repeat
writeln('Ol�!');
writeln('Deseja repetir?');
readln(resp);
resp:=upcase(resp);
while (resp<>'S') and (resp<>'N') do
Begin
writeln('Resposta inv�lida! Escreva S para sim e N para N�o;');
readln(resp);
resp:=upcase(resp);
End;
until resp='N';
readln;
End.