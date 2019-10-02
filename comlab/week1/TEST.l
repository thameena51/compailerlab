%option noyywrap
%{
	
%}

%%
[ ]+ {printf("white space\n");}
(abc){1,3} {printf("%s is a abc token\n",yytext);}
. {printf("Unexpected\n");}

%%
int main()
{

	yylex();
}