target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"EOF\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"MISSING\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"NOT_PROVIDED\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"AMPERSAND\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"AMPERSAND_AMPERSAND\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"AMPERSAND_AMPERSAND_EQUAL\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"AMPERSAND_DOT\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"AMPERSAND_EQUAL\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"BACKTICK\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"BACK_REFERENCE\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"BANG\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"BANG_EQUAL\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"BANG_TILDE\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"BRACE_LEFT\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"BRACE_RIGHT\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"BRACKET_LEFT\00", align 1
@.str.16 = private unnamed_addr constant [19 x i8] c"BRACKET_LEFT_ARRAY\00", align 1
@.str.17 = private unnamed_addr constant [19 x i8] c"BRACKET_LEFT_RIGHT\00", align 1
@.str.18 = private unnamed_addr constant [25 x i8] c"BRACKET_LEFT_RIGHT_EQUAL\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"BRACKET_RIGHT\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"CARET\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"CARET_EQUAL\00", align 1
@.str.22 = private unnamed_addr constant [18 x i8] c"CHARACTER_LITERAL\00", align 1
@.str.23 = private unnamed_addr constant [15 x i8] c"CLASS_VARIABLE\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"COLON\00", align 1
@.str.25 = private unnamed_addr constant [12 x i8] c"COLON_COLON\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"COMMA\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"COMMENT\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"CONSTANT\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"DOT\00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c"DOT_DOT\00", align 1
@.str.31 = private unnamed_addr constant [12 x i8] c"DOT_DOT_DOT\00", align 1
@.str.32 = private unnamed_addr constant [13 x i8] c"EMBDOC_BEGIN\00", align 1
@.str.33 = private unnamed_addr constant [11 x i8] c"EMBDOC_END\00", align 1
@.str.34 = private unnamed_addr constant [12 x i8] c"EMBDOC_LINE\00", align 1
@.str.35 = private unnamed_addr constant [14 x i8] c"EMBEXPR_BEGIN\00", align 1
@.str.36 = private unnamed_addr constant [12 x i8] c"EMBEXPR_END\00", align 1
@.str.37 = private unnamed_addr constant [7 x i8] c"EMBVAR\00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"EQUAL\00", align 1
@.str.39 = private unnamed_addr constant [12 x i8] c"EQUAL_EQUAL\00", align 1
@.str.40 = private unnamed_addr constant [18 x i8] c"EQUAL_EQUAL_EQUAL\00", align 1
@.str.41 = private unnamed_addr constant [14 x i8] c"EQUAL_GREATER\00", align 1
@.str.42 = private unnamed_addr constant [12 x i8] c"EQUAL_TILDE\00", align 1
@.str.43 = private unnamed_addr constant [6 x i8] c"FLOAT\00", align 1
@.str.44 = private unnamed_addr constant [16 x i8] c"FLOAT_IMAGINARY\00", align 1
@.str.45 = private unnamed_addr constant [15 x i8] c"FLOAT_RATIONAL\00", align 1
@.str.46 = private unnamed_addr constant [25 x i8] c"FLOAT_RATIONAL_IMAGINARY\00", align 1
@.str.47 = private unnamed_addr constant [16 x i8] c"GLOBAL_VARIABLE\00", align 1
@.str.48 = private unnamed_addr constant [8 x i8] c"GREATER\00", align 1
@.str.49 = private unnamed_addr constant [14 x i8] c"GREATER_EQUAL\00", align 1
@.str.50 = private unnamed_addr constant [16 x i8] c"GREATER_GREATER\00", align 1
@.str.51 = private unnamed_addr constant [22 x i8] c"GREATER_GREATER_EQUAL\00", align 1
@.str.52 = private unnamed_addr constant [12 x i8] c"HEREDOC_END\00", align 1
@.str.53 = private unnamed_addr constant [14 x i8] c"HEREDOC_START\00", align 1
@.str.54 = private unnamed_addr constant [11 x i8] c"IDENTIFIER\00", align 1
@.str.55 = private unnamed_addr constant [16 x i8] c"IGNORED_NEWLINE\00", align 1
@.str.56 = private unnamed_addr constant [18 x i8] c"INSTANCE_VARIABLE\00", align 1
@.str.57 = private unnamed_addr constant [8 x i8] c"INTEGER\00", align 1
@.str.58 = private unnamed_addr constant [18 x i8] c"INTEGER_IMAGINARY\00", align 1
@.str.59 = private unnamed_addr constant [17 x i8] c"INTEGER_RATIONAL\00", align 1
@.str.60 = private unnamed_addr constant [27 x i8] c"INTEGER_RATIONAL_IMAGINARY\00", align 1
@.str.61 = private unnamed_addr constant [14 x i8] c"KEYWORD_ALIAS\00", align 1
@.str.62 = private unnamed_addr constant [12 x i8] c"KEYWORD_AND\00", align 1
@.str.63 = private unnamed_addr constant [14 x i8] c"KEYWORD_BEGIN\00", align 1
@.str.64 = private unnamed_addr constant [21 x i8] c"KEYWORD_BEGIN_UPCASE\00", align 1
@.str.65 = private unnamed_addr constant [14 x i8] c"KEYWORD_BREAK\00", align 1
@.str.66 = private unnamed_addr constant [13 x i8] c"KEYWORD_CASE\00", align 1
@.str.67 = private unnamed_addr constant [14 x i8] c"KEYWORD_CLASS\00", align 1
@.str.68 = private unnamed_addr constant [12 x i8] c"KEYWORD_DEF\00", align 1
@.str.69 = private unnamed_addr constant [16 x i8] c"KEYWORD_DEFINED\00", align 1
@.str.70 = private unnamed_addr constant [11 x i8] c"KEYWORD_DO\00", align 1
@.str.71 = private unnamed_addr constant [16 x i8] c"KEYWORD_DO_LOOP\00", align 1
@.str.72 = private unnamed_addr constant [13 x i8] c"KEYWORD_ELSE\00", align 1
@.str.73 = private unnamed_addr constant [14 x i8] c"KEYWORD_ELSIF\00", align 1
@.str.74 = private unnamed_addr constant [12 x i8] c"KEYWORD_END\00", align 1
@.str.75 = private unnamed_addr constant [19 x i8] c"KEYWORD_END_UPCASE\00", align 1
@.str.76 = private unnamed_addr constant [15 x i8] c"KEYWORD_ENSURE\00", align 1
@.str.77 = private unnamed_addr constant [14 x i8] c"KEYWORD_FALSE\00", align 1
@.str.78 = private unnamed_addr constant [12 x i8] c"KEYWORD_FOR\00", align 1
@.str.79 = private unnamed_addr constant [11 x i8] c"KEYWORD_IF\00", align 1
@.str.80 = private unnamed_addr constant [20 x i8] c"KEYWORD_IF_MODIFIER\00", align 1
@.str.81 = private unnamed_addr constant [11 x i8] c"KEYWORD_IN\00", align 1
@.str.82 = private unnamed_addr constant [15 x i8] c"KEYWORD_MODULE\00", align 1
@.str.83 = private unnamed_addr constant [13 x i8] c"KEYWORD_NEXT\00", align 1
@.str.84 = private unnamed_addr constant [12 x i8] c"KEYWORD_NIL\00", align 1
@.str.85 = private unnamed_addr constant [12 x i8] c"KEYWORD_NOT\00", align 1
@.str.86 = private unnamed_addr constant [11 x i8] c"KEYWORD_OR\00", align 1
@.str.87 = private unnamed_addr constant [13 x i8] c"KEYWORD_REDO\00", align 1
@.str.88 = private unnamed_addr constant [15 x i8] c"KEYWORD_RESCUE\00", align 1
@.str.89 = private unnamed_addr constant [24 x i8] c"KEYWORD_RESCUE_MODIFIER\00", align 1
@.str.90 = private unnamed_addr constant [14 x i8] c"KEYWORD_RETRY\00", align 1
@.str.91 = private unnamed_addr constant [15 x i8] c"KEYWORD_RETURN\00", align 1
@.str.92 = private unnamed_addr constant [13 x i8] c"KEYWORD_SELF\00", align 1
@.str.93 = private unnamed_addr constant [14 x i8] c"KEYWORD_SUPER\00", align 1
@.str.94 = private unnamed_addr constant [13 x i8] c"KEYWORD_THEN\00", align 1
@.str.95 = private unnamed_addr constant [13 x i8] c"KEYWORD_TRUE\00", align 1
@.str.96 = private unnamed_addr constant [14 x i8] c"KEYWORD_UNDEF\00", align 1
@.str.97 = private unnamed_addr constant [15 x i8] c"KEYWORD_UNLESS\00", align 1
@.str.98 = private unnamed_addr constant [24 x i8] c"KEYWORD_UNLESS_MODIFIER\00", align 1
@.str.99 = private unnamed_addr constant [14 x i8] c"KEYWORD_UNTIL\00", align 1
@.str.100 = private unnamed_addr constant [23 x i8] c"KEYWORD_UNTIL_MODIFIER\00", align 1
@.str.101 = private unnamed_addr constant [13 x i8] c"KEYWORD_WHEN\00", align 1
@.str.102 = private unnamed_addr constant [14 x i8] c"KEYWORD_WHILE\00", align 1
@.str.103 = private unnamed_addr constant [23 x i8] c"KEYWORD_WHILE_MODIFIER\00", align 1
@.str.104 = private unnamed_addr constant [14 x i8] c"KEYWORD_YIELD\00", align 1
@.str.105 = private unnamed_addr constant [21 x i8] c"KEYWORD___ENCODING__\00", align 1
@.str.106 = private unnamed_addr constant [17 x i8] c"KEYWORD___FILE__\00", align 1
@.str.107 = private unnamed_addr constant [17 x i8] c"KEYWORD___LINE__\00", align 1
@.str.108 = private unnamed_addr constant [6 x i8] c"LABEL\00", align 1
@.str.109 = private unnamed_addr constant [10 x i8] c"LABEL_END\00", align 1
@.str.110 = private unnamed_addr constant [13 x i8] c"LAMBDA_BEGIN\00", align 1
@.str.111 = private unnamed_addr constant [5 x i8] c"LESS\00", align 1
@.str.112 = private unnamed_addr constant [11 x i8] c"LESS_EQUAL\00", align 1
@.str.113 = private unnamed_addr constant [19 x i8] c"LESS_EQUAL_GREATER\00", align 1
@.str.114 = private unnamed_addr constant [10 x i8] c"LESS_LESS\00", align 1
@.str.115 = private unnamed_addr constant [16 x i8] c"LESS_LESS_EQUAL\00", align 1
@.str.116 = private unnamed_addr constant [12 x i8] c"METHOD_NAME\00", align 1
@.str.117 = private unnamed_addr constant [6 x i8] c"MINUS\00", align 1
@.str.118 = private unnamed_addr constant [12 x i8] c"MINUS_EQUAL\00", align 1
@.str.119 = private unnamed_addr constant [14 x i8] c"MINUS_GREATER\00", align 1
@.str.120 = private unnamed_addr constant [8 x i8] c"NEWLINE\00", align 1
@.str.121 = private unnamed_addr constant [19 x i8] c"NUMBERED_REFERENCE\00", align 1
@.str.122 = private unnamed_addr constant [17 x i8] c"PARENTHESIS_LEFT\00", align 1
@.str.123 = private unnamed_addr constant [29 x i8] c"PARENTHESIS_LEFT_PARENTHESES\00", align 1
@.str.124 = private unnamed_addr constant [18 x i8] c"PARENTHESIS_RIGHT\00", align 1
@.str.125 = private unnamed_addr constant [8 x i8] c"PERCENT\00", align 1
@.str.126 = private unnamed_addr constant [14 x i8] c"PERCENT_EQUAL\00", align 1
@.str.127 = private unnamed_addr constant [16 x i8] c"PERCENT_LOWER_I\00", align 1
@.str.128 = private unnamed_addr constant [16 x i8] c"PERCENT_LOWER_W\00", align 1
@.str.129 = private unnamed_addr constant [16 x i8] c"PERCENT_LOWER_X\00", align 1
@.str.130 = private unnamed_addr constant [16 x i8] c"PERCENT_UPPER_I\00", align 1
@.str.131 = private unnamed_addr constant [16 x i8] c"PERCENT_UPPER_W\00", align 1
@.str.132 = private unnamed_addr constant [5 x i8] c"PIPE\00", align 1
@.str.133 = private unnamed_addr constant [11 x i8] c"PIPE_EQUAL\00", align 1
@.str.134 = private unnamed_addr constant [10 x i8] c"PIPE_PIPE\00", align 1
@.str.135 = private unnamed_addr constant [16 x i8] c"PIPE_PIPE_EQUAL\00", align 1
@.str.136 = private unnamed_addr constant [5 x i8] c"PLUS\00", align 1
@.str.137 = private unnamed_addr constant [11 x i8] c"PLUS_EQUAL\00", align 1
@.str.138 = private unnamed_addr constant [14 x i8] c"QUESTION_MARK\00", align 1
@.str.139 = private unnamed_addr constant [13 x i8] c"REGEXP_BEGIN\00", align 1
@.str.140 = private unnamed_addr constant [11 x i8] c"REGEXP_END\00", align 1
@.str.141 = private unnamed_addr constant [10 x i8] c"SEMICOLON\00", align 1
@.str.142 = private unnamed_addr constant [6 x i8] c"SLASH\00", align 1
@.str.143 = private unnamed_addr constant [12 x i8] c"SLASH_EQUAL\00", align 1
@.str.144 = private unnamed_addr constant [5 x i8] c"STAR\00", align 1
@.str.145 = private unnamed_addr constant [11 x i8] c"STAR_EQUAL\00", align 1
@.str.146 = private unnamed_addr constant [10 x i8] c"STAR_STAR\00", align 1
@.str.147 = private unnamed_addr constant [16 x i8] c"STAR_STAR_EQUAL\00", align 1
@.str.148 = private unnamed_addr constant [13 x i8] c"STRING_BEGIN\00", align 1
@.str.149 = private unnamed_addr constant [15 x i8] c"STRING_CONTENT\00", align 1
@.str.150 = private unnamed_addr constant [11 x i8] c"STRING_END\00", align 1
@.str.151 = private unnamed_addr constant [13 x i8] c"SYMBOL_BEGIN\00", align 1
@.str.152 = private unnamed_addr constant [6 x i8] c"TILDE\00", align 1
@.str.153 = private unnamed_addr constant [11 x i8] c"UAMPERSAND\00", align 1
@.str.154 = private unnamed_addr constant [13 x i8] c"UCOLON_COLON\00", align 1
@.str.155 = private unnamed_addr constant [9 x i8] c"UDOT_DOT\00", align 1
@.str.156 = private unnamed_addr constant [13 x i8] c"UDOT_DOT_DOT\00", align 1
@.str.157 = private unnamed_addr constant [7 x i8] c"UMINUS\00", align 1
@.str.158 = private unnamed_addr constant [11 x i8] c"UMINUS_NUM\00", align 1
@.str.159 = private unnamed_addr constant [6 x i8] c"UPLUS\00", align 1
@.str.160 = private unnamed_addr constant [6 x i8] c"USTAR\00", align 1
@.str.161 = private unnamed_addr constant [11 x i8] c"USTAR_STAR\00", align 1
@.str.162 = private unnamed_addr constant [10 x i8] c"WORDS_SEP\00", align 1
@.str.163 = private unnamed_addr constant [8 x i8] c"__END__\00", align 1
@.str.164 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.165 = private unnamed_addr constant [12 x i8] c"end of file\00", align 1
@.str.166 = private unnamed_addr constant [14 x i8] c"missing token\00", align 1
@.str.167 = private unnamed_addr constant [19 x i8] c"not provided token\00", align 1
@.str.168 = private unnamed_addr constant [4 x i8] c"'&'\00", align 1
@.str.169 = private unnamed_addr constant [5 x i8] c"'&&'\00", align 1
@.str.170 = private unnamed_addr constant [6 x i8] c"'&&='\00", align 1
@.str.171 = private unnamed_addr constant [5 x i8] c"'&.'\00", align 1
@.str.172 = private unnamed_addr constant [5 x i8] c"'&='\00", align 1
@.str.173 = private unnamed_addr constant [4 x i8] c"'`'\00", align 1
@.str.174 = private unnamed_addr constant [15 x i8] c"back reference\00", align 1
@.str.175 = private unnamed_addr constant [4 x i8] c"'!'\00", align 1
@.str.176 = private unnamed_addr constant [5 x i8] c"'!='\00", align 1
@.str.177 = private unnamed_addr constant [5 x i8] c"'!~'\00", align 1
@.str.178 = private unnamed_addr constant [4 x i8] c"'{'\00", align 1
@.str.179 = private unnamed_addr constant [4 x i8] c"'}'\00", align 1
@.str.180 = private unnamed_addr constant [4 x i8] c"'['\00", align 1
@.str.181 = private unnamed_addr constant [5 x i8] c"'[]'\00", align 1
@.str.182 = private unnamed_addr constant [6 x i8] c"'[]='\00", align 1
@.str.183 = private unnamed_addr constant [4 x i8] c"']'\00", align 1
@.str.184 = private unnamed_addr constant [4 x i8] c"'^'\00", align 1
@.str.185 = private unnamed_addr constant [5 x i8] c"'^='\00", align 1
@.str.186 = private unnamed_addr constant [18 x i8] c"character literal\00", align 1
@.str.187 = private unnamed_addr constant [15 x i8] c"class variable\00", align 1
@.str.188 = private unnamed_addr constant [4 x i8] c"':'\00", align 1
@.str.189 = private unnamed_addr constant [5 x i8] c"'::'\00", align 1
@.str.190 = private unnamed_addr constant [4 x i8] c"','\00", align 1
@.str.191 = private unnamed_addr constant [8 x i8] c"comment\00", align 1
@.str.192 = private unnamed_addr constant [9 x i8] c"constant\00", align 1
@.str.193 = private unnamed_addr constant [4 x i8] c"'.'\00", align 1
@.str.194 = private unnamed_addr constant [5 x i8] c"'..'\00", align 1
@.str.195 = private unnamed_addr constant [6 x i8] c"'...'\00", align 1
@.str.196 = private unnamed_addr constant [9 x i8] c"'=begin'\00", align 1
@.str.197 = private unnamed_addr constant [7 x i8] c"'=end'\00", align 1
@.str.198 = private unnamed_addr constant [28 x i8] c"embedded documentation line\00", align 1
@.str.199 = private unnamed_addr constant [5 x i8] c"'#{'\00", align 1
@.str.200 = private unnamed_addr constant [4 x i8] c"'#'\00", align 1
@.str.201 = private unnamed_addr constant [4 x i8] c"'='\00", align 1
@.str.202 = private unnamed_addr constant [5 x i8] c"'=='\00", align 1
@.str.203 = private unnamed_addr constant [6 x i8] c"'==='\00", align 1
@.str.204 = private unnamed_addr constant [5 x i8] c"'=>'\00", align 1
@.str.205 = private unnamed_addr constant [5 x i8] c"'=~'\00", align 1
@.str.206 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.207 = private unnamed_addr constant [10 x i8] c"imaginary\00", align 1
@.str.208 = private unnamed_addr constant [9 x i8] c"rational\00", align 1
@.str.209 = private unnamed_addr constant [16 x i8] c"global variable\00", align 1
@.str.210 = private unnamed_addr constant [4 x i8] c"'>'\00", align 1
@.str.211 = private unnamed_addr constant [5 x i8] c"'>='\00", align 1
@.str.212 = private unnamed_addr constant [5 x i8] c"'>>'\00", align 1
@.str.213 = private unnamed_addr constant [6 x i8] c"'>>='\00", align 1
@.str.214 = private unnamed_addr constant [15 x i8] c"heredoc ending\00", align 1
@.str.215 = private unnamed_addr constant [18 x i8] c"heredoc beginning\00", align 1
@.str.216 = private unnamed_addr constant [25 x i8] c"local variable or method\00", align 1
@.str.217 = private unnamed_addr constant [16 x i8] c"ignored newline\00", align 1
@.str.218 = private unnamed_addr constant [18 x i8] c"instance variable\00", align 1
@.str.219 = private unnamed_addr constant [8 x i8] c"integer\00", align 1
@.str.220 = private unnamed_addr constant [8 x i8] c"'alias'\00", align 1
@.str.221 = private unnamed_addr constant [6 x i8] c"'and'\00", align 1
@.str.222 = private unnamed_addr constant [8 x i8] c"'begin'\00", align 1
@.str.223 = private unnamed_addr constant [8 x i8] c"'BEGIN'\00", align 1
@.str.224 = private unnamed_addr constant [8 x i8] c"'break'\00", align 1
@.str.225 = private unnamed_addr constant [7 x i8] c"'case'\00", align 1
@.str.226 = private unnamed_addr constant [8 x i8] c"'class'\00", align 1
@.str.227 = private unnamed_addr constant [6 x i8] c"'def'\00", align 1
@.str.228 = private unnamed_addr constant [11 x i8] c"'defined?'\00", align 1
@.str.229 = private unnamed_addr constant [5 x i8] c"'do'\00", align 1
@.str.230 = private unnamed_addr constant [7 x i8] c"'else'\00", align 1
@.str.231 = private unnamed_addr constant [8 x i8] c"'elsif'\00", align 1
@.str.232 = private unnamed_addr constant [6 x i8] c"'end'\00", align 1
@.str.233 = private unnamed_addr constant [6 x i8] c"'END'\00", align 1
@.str.234 = private unnamed_addr constant [9 x i8] c"'ensure'\00", align 1
@.str.235 = private unnamed_addr constant [8 x i8] c"'false'\00", align 1
@.str.236 = private unnamed_addr constant [6 x i8] c"'for'\00", align 1
@.str.237 = private unnamed_addr constant [5 x i8] c"'if'\00", align 1
@.str.238 = private unnamed_addr constant [5 x i8] c"'in'\00", align 1
@.str.239 = private unnamed_addr constant [9 x i8] c"'module'\00", align 1
@.str.240 = private unnamed_addr constant [7 x i8] c"'next'\00", align 1
@.str.241 = private unnamed_addr constant [6 x i8] c"'nil'\00", align 1
@.str.242 = private unnamed_addr constant [6 x i8] c"'not'\00", align 1
@.str.243 = private unnamed_addr constant [5 x i8] c"'or'\00", align 1
@.str.244 = private unnamed_addr constant [7 x i8] c"'redo'\00", align 1
@.str.245 = private unnamed_addr constant [9 x i8] c"'rescue'\00", align 1
@.str.246 = private unnamed_addr constant [8 x i8] c"'retry'\00", align 1
@.str.247 = private unnamed_addr constant [9 x i8] c"'return'\00", align 1
@.str.248 = private unnamed_addr constant [7 x i8] c"'self'\00", align 1
@.str.249 = private unnamed_addr constant [8 x i8] c"'super'\00", align 1
@.str.250 = private unnamed_addr constant [7 x i8] c"'then'\00", align 1
@.str.251 = private unnamed_addr constant [7 x i8] c"'true'\00", align 1
@.str.252 = private unnamed_addr constant [8 x i8] c"'undef'\00", align 1
@.str.253 = private unnamed_addr constant [9 x i8] c"'unless'\00", align 1
@.str.254 = private unnamed_addr constant [8 x i8] c"'until'\00", align 1
@.str.255 = private unnamed_addr constant [7 x i8] c"'when'\00", align 1
@.str.256 = private unnamed_addr constant [8 x i8] c"'while'\00", align 1
@.str.257 = private unnamed_addr constant [8 x i8] c"'yield'\00", align 1
@.str.258 = private unnamed_addr constant [15 x i8] c"'__ENCODING__'\00", align 1
@.str.259 = private unnamed_addr constant [11 x i8] c"'__FILE__'\00", align 1
@.str.260 = private unnamed_addr constant [11 x i8] c"'__LINE__'\00", align 1
@.str.261 = private unnamed_addr constant [6 x i8] c"label\00", align 1
@.str.262 = private unnamed_addr constant [17 x i8] c"label terminator\00", align 1
@.str.263 = private unnamed_addr constant [4 x i8] c"'<'\00", align 1
@.str.264 = private unnamed_addr constant [5 x i8] c"'<='\00", align 1
@.str.265 = private unnamed_addr constant [6 x i8] c"'<=>'\00", align 1
@.str.266 = private unnamed_addr constant [5 x i8] c"'<<'\00", align 1
@.str.267 = private unnamed_addr constant [6 x i8] c"'<<='\00", align 1
@.str.268 = private unnamed_addr constant [12 x i8] c"method name\00", align 1
@.str.269 = private unnamed_addr constant [4 x i8] c"'-'\00", align 1
@.str.270 = private unnamed_addr constant [5 x i8] c"'-='\00", align 1
@.str.271 = private unnamed_addr constant [5 x i8] c"'->'\00", align 1
@.str.272 = private unnamed_addr constant [8 x i8] c"newline\00", align 1
@.str.273 = private unnamed_addr constant [19 x i8] c"numbered reference\00", align 1
@.str.274 = private unnamed_addr constant [4 x i8] c"'('\00", align 1
@.str.275 = private unnamed_addr constant [4 x i8] c"')'\00", align 1
@.str.276 = private unnamed_addr constant [4 x i8] c"'%'\00", align 1
@.str.277 = private unnamed_addr constant [5 x i8] c"'%='\00", align 1
@.str.278 = private unnamed_addr constant [5 x i8] c"'%i'\00", align 1
@.str.279 = private unnamed_addr constant [5 x i8] c"'%w'\00", align 1
@.str.280 = private unnamed_addr constant [5 x i8] c"'%x'\00", align 1
@.str.281 = private unnamed_addr constant [5 x i8] c"'%I'\00", align 1
@.str.282 = private unnamed_addr constant [5 x i8] c"'%W'\00", align 1
@.str.283 = private unnamed_addr constant [4 x i8] c"'|'\00", align 1
@.str.284 = private unnamed_addr constant [5 x i8] c"'|='\00", align 1
@.str.285 = private unnamed_addr constant [5 x i8] c"'||'\00", align 1
@.str.286 = private unnamed_addr constant [6 x i8] c"'||='\00", align 1
@.str.287 = private unnamed_addr constant [4 x i8] c"'+'\00", align 1
@.str.288 = private unnamed_addr constant [5 x i8] c"'+='\00", align 1
@.str.289 = private unnamed_addr constant [4 x i8] c"'?'\00", align 1
@.str.290 = private unnamed_addr constant [29 x i8] c"regular expression beginning\00", align 1
@.str.291 = private unnamed_addr constant [26 x i8] c"regular expression ending\00", align 1
@.str.292 = private unnamed_addr constant [4 x i8] c"';'\00", align 1
@.str.293 = private unnamed_addr constant [4 x i8] c"'/'\00", align 1
@.str.294 = private unnamed_addr constant [5 x i8] c"'/='\00", align 1
@.str.295 = private unnamed_addr constant [4 x i8] c"'*'\00", align 1
@.str.296 = private unnamed_addr constant [5 x i8] c"'*='\00", align 1
@.str.297 = private unnamed_addr constant [5 x i8] c"'**'\00", align 1
@.str.298 = private unnamed_addr constant [6 x i8] c"'**='\00", align 1
@.str.299 = private unnamed_addr constant [17 x i8] c"string beginning\00", align 1
@.str.300 = private unnamed_addr constant [15 x i8] c"string content\00", align 1
@.str.301 = private unnamed_addr constant [14 x i8] c"string ending\00", align 1
@.str.302 = private unnamed_addr constant [17 x i8] c"symbol beginning\00", align 1
@.str.303 = private unnamed_addr constant [4 x i8] c"'~'\00", align 1
@.str.304 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.305 = private unnamed_addr constant [17 x i8] c"string separator\00", align 1
@.str.306 = private unnamed_addr constant [10 x i8] c"'__END__'\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define hidden ptr @pm_token_type_name(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %170 [
    i32 1, label %5
    i32 2, label %6
    i32 3, label %7
    i32 4, label %8
    i32 5, label %9
    i32 6, label %10
    i32 7, label %11
    i32 8, label %12
    i32 9, label %13
    i32 10, label %14
    i32 11, label %15
    i32 12, label %16
    i32 13, label %17
    i32 14, label %18
    i32 15, label %19
    i32 16, label %20
    i32 17, label %21
    i32 18, label %22
    i32 19, label %23
    i32 20, label %24
    i32 21, label %25
    i32 22, label %26
    i32 23, label %27
    i32 24, label %28
    i32 25, label %29
    i32 26, label %30
    i32 27, label %31
    i32 28, label %32
    i32 29, label %33
    i32 30, label %34
    i32 31, label %35
    i32 32, label %36
    i32 33, label %37
    i32 34, label %38
    i32 35, label %39
    i32 36, label %40
    i32 37, label %41
    i32 38, label %42
    i32 39, label %43
    i32 40, label %44
    i32 41, label %45
    i32 42, label %46
    i32 43, label %47
    i32 44, label %48
    i32 45, label %49
    i32 46, label %50
    i32 47, label %51
    i32 48, label %52
    i32 49, label %53
    i32 50, label %54
    i32 51, label %55
    i32 52, label %56
    i32 53, label %57
    i32 54, label %58
    i32 55, label %59
    i32 56, label %60
    i32 57, label %61
    i32 58, label %62
    i32 59, label %63
    i32 60, label %64
    i32 61, label %65
    i32 62, label %66
    i32 63, label %67
    i32 64, label %68
    i32 65, label %69
    i32 66, label %70
    i32 67, label %71
    i32 68, label %72
    i32 69, label %73
    i32 70, label %74
    i32 71, label %75
    i32 72, label %76
    i32 73, label %77
    i32 74, label %78
    i32 75, label %79
    i32 76, label %80
    i32 77, label %81
    i32 78, label %82
    i32 79, label %83
    i32 80, label %84
    i32 81, label %85
    i32 82, label %86
    i32 83, label %87
    i32 84, label %88
    i32 85, label %89
    i32 86, label %90
    i32 87, label %91
    i32 88, label %92
    i32 89, label %93
    i32 90, label %94
    i32 91, label %95
    i32 92, label %96
    i32 93, label %97
    i32 94, label %98
    i32 95, label %99
    i32 96, label %100
    i32 97, label %101
    i32 98, label %102
    i32 99, label %103
    i32 100, label %104
    i32 101, label %105
    i32 102, label %106
    i32 103, label %107
    i32 104, label %108
    i32 105, label %109
    i32 106, label %110
    i32 107, label %111
    i32 108, label %112
    i32 109, label %113
    i32 110, label %114
    i32 111, label %115
    i32 112, label %116
    i32 113, label %117
    i32 114, label %118
    i32 115, label %119
    i32 116, label %120
    i32 117, label %121
    i32 118, label %122
    i32 119, label %123
    i32 120, label %124
    i32 121, label %125
    i32 122, label %126
    i32 123, label %127
    i32 124, label %128
    i32 125, label %129
    i32 126, label %130
    i32 127, label %131
    i32 128, label %132
    i32 129, label %133
    i32 130, label %134
    i32 131, label %135
    i32 132, label %136
    i32 133, label %137
    i32 134, label %138
    i32 135, label %139
    i32 136, label %140
    i32 137, label %141
    i32 138, label %142
    i32 139, label %143
    i32 140, label %144
    i32 141, label %145
    i32 142, label %146
    i32 143, label %147
    i32 144, label %148
    i32 145, label %149
    i32 146, label %150
    i32 147, label %151
    i32 148, label %152
    i32 149, label %153
    i32 150, label %154
    i32 151, label %155
    i32 152, label %156
    i32 153, label %157
    i32 154, label %158
    i32 155, label %159
    i32 156, label %160
    i32 157, label %161
    i32 158, label %162
    i32 159, label %163
    i32 160, label %164
    i32 161, label %165
    i32 162, label %166
    i32 163, label %167
    i32 164, label %168
    i32 165, label %169
  ]

5:                                                ; preds = %1
  store ptr @.str, ptr %2, align 8
  br label %171

6:                                                ; preds = %1
  store ptr @.str.1, ptr %2, align 8
  br label %171

7:                                                ; preds = %1
  store ptr @.str.2, ptr %2, align 8
  br label %171

8:                                                ; preds = %1
  store ptr @.str.3, ptr %2, align 8
  br label %171

9:                                                ; preds = %1
  store ptr @.str.4, ptr %2, align 8
  br label %171

10:                                               ; preds = %1
  store ptr @.str.5, ptr %2, align 8
  br label %171

11:                                               ; preds = %1
  store ptr @.str.6, ptr %2, align 8
  br label %171

12:                                               ; preds = %1
  store ptr @.str.7, ptr %2, align 8
  br label %171

13:                                               ; preds = %1
  store ptr @.str.8, ptr %2, align 8
  br label %171

14:                                               ; preds = %1
  store ptr @.str.9, ptr %2, align 8
  br label %171

15:                                               ; preds = %1
  store ptr @.str.10, ptr %2, align 8
  br label %171

16:                                               ; preds = %1
  store ptr @.str.11, ptr %2, align 8
  br label %171

17:                                               ; preds = %1
  store ptr @.str.12, ptr %2, align 8
  br label %171

18:                                               ; preds = %1
  store ptr @.str.13, ptr %2, align 8
  br label %171

19:                                               ; preds = %1
  store ptr @.str.14, ptr %2, align 8
  br label %171

20:                                               ; preds = %1
  store ptr @.str.15, ptr %2, align 8
  br label %171

21:                                               ; preds = %1
  store ptr @.str.16, ptr %2, align 8
  br label %171

22:                                               ; preds = %1
  store ptr @.str.17, ptr %2, align 8
  br label %171

23:                                               ; preds = %1
  store ptr @.str.18, ptr %2, align 8
  br label %171

24:                                               ; preds = %1
  store ptr @.str.19, ptr %2, align 8
  br label %171

25:                                               ; preds = %1
  store ptr @.str.20, ptr %2, align 8
  br label %171

26:                                               ; preds = %1
  store ptr @.str.21, ptr %2, align 8
  br label %171

27:                                               ; preds = %1
  store ptr @.str.22, ptr %2, align 8
  br label %171

28:                                               ; preds = %1
  store ptr @.str.23, ptr %2, align 8
  br label %171

29:                                               ; preds = %1
  store ptr @.str.24, ptr %2, align 8
  br label %171

30:                                               ; preds = %1
  store ptr @.str.25, ptr %2, align 8
  br label %171

31:                                               ; preds = %1
  store ptr @.str.26, ptr %2, align 8
  br label %171

32:                                               ; preds = %1
  store ptr @.str.27, ptr %2, align 8
  br label %171

33:                                               ; preds = %1
  store ptr @.str.28, ptr %2, align 8
  br label %171

34:                                               ; preds = %1
  store ptr @.str.29, ptr %2, align 8
  br label %171

35:                                               ; preds = %1
  store ptr @.str.30, ptr %2, align 8
  br label %171

36:                                               ; preds = %1
  store ptr @.str.31, ptr %2, align 8
  br label %171

37:                                               ; preds = %1
  store ptr @.str.32, ptr %2, align 8
  br label %171

38:                                               ; preds = %1
  store ptr @.str.33, ptr %2, align 8
  br label %171

39:                                               ; preds = %1
  store ptr @.str.34, ptr %2, align 8
  br label %171

40:                                               ; preds = %1
  store ptr @.str.35, ptr %2, align 8
  br label %171

41:                                               ; preds = %1
  store ptr @.str.36, ptr %2, align 8
  br label %171

42:                                               ; preds = %1
  store ptr @.str.37, ptr %2, align 8
  br label %171

43:                                               ; preds = %1
  store ptr @.str.38, ptr %2, align 8
  br label %171

44:                                               ; preds = %1
  store ptr @.str.39, ptr %2, align 8
  br label %171

45:                                               ; preds = %1
  store ptr @.str.40, ptr %2, align 8
  br label %171

46:                                               ; preds = %1
  store ptr @.str.41, ptr %2, align 8
  br label %171

47:                                               ; preds = %1
  store ptr @.str.42, ptr %2, align 8
  br label %171

48:                                               ; preds = %1
  store ptr @.str.43, ptr %2, align 8
  br label %171

49:                                               ; preds = %1
  store ptr @.str.44, ptr %2, align 8
  br label %171

50:                                               ; preds = %1
  store ptr @.str.45, ptr %2, align 8
  br label %171

51:                                               ; preds = %1
  store ptr @.str.46, ptr %2, align 8
  br label %171

52:                                               ; preds = %1
  store ptr @.str.47, ptr %2, align 8
  br label %171

53:                                               ; preds = %1
  store ptr @.str.48, ptr %2, align 8
  br label %171

54:                                               ; preds = %1
  store ptr @.str.49, ptr %2, align 8
  br label %171

55:                                               ; preds = %1
  store ptr @.str.50, ptr %2, align 8
  br label %171

56:                                               ; preds = %1
  store ptr @.str.51, ptr %2, align 8
  br label %171

57:                                               ; preds = %1
  store ptr @.str.52, ptr %2, align 8
  br label %171

58:                                               ; preds = %1
  store ptr @.str.53, ptr %2, align 8
  br label %171

59:                                               ; preds = %1
  store ptr @.str.54, ptr %2, align 8
  br label %171

60:                                               ; preds = %1
  store ptr @.str.55, ptr %2, align 8
  br label %171

61:                                               ; preds = %1
  store ptr @.str.56, ptr %2, align 8
  br label %171

62:                                               ; preds = %1
  store ptr @.str.57, ptr %2, align 8
  br label %171

63:                                               ; preds = %1
  store ptr @.str.58, ptr %2, align 8
  br label %171

64:                                               ; preds = %1
  store ptr @.str.59, ptr %2, align 8
  br label %171

65:                                               ; preds = %1
  store ptr @.str.60, ptr %2, align 8
  br label %171

66:                                               ; preds = %1
  store ptr @.str.61, ptr %2, align 8
  br label %171

67:                                               ; preds = %1
  store ptr @.str.62, ptr %2, align 8
  br label %171

68:                                               ; preds = %1
  store ptr @.str.63, ptr %2, align 8
  br label %171

69:                                               ; preds = %1
  store ptr @.str.64, ptr %2, align 8
  br label %171

70:                                               ; preds = %1
  store ptr @.str.65, ptr %2, align 8
  br label %171

71:                                               ; preds = %1
  store ptr @.str.66, ptr %2, align 8
  br label %171

72:                                               ; preds = %1
  store ptr @.str.67, ptr %2, align 8
  br label %171

73:                                               ; preds = %1
  store ptr @.str.68, ptr %2, align 8
  br label %171

74:                                               ; preds = %1
  store ptr @.str.69, ptr %2, align 8
  br label %171

75:                                               ; preds = %1
  store ptr @.str.70, ptr %2, align 8
  br label %171

76:                                               ; preds = %1
  store ptr @.str.71, ptr %2, align 8
  br label %171

77:                                               ; preds = %1
  store ptr @.str.72, ptr %2, align 8
  br label %171

78:                                               ; preds = %1
  store ptr @.str.73, ptr %2, align 8
  br label %171

79:                                               ; preds = %1
  store ptr @.str.74, ptr %2, align 8
  br label %171

80:                                               ; preds = %1
  store ptr @.str.75, ptr %2, align 8
  br label %171

81:                                               ; preds = %1
  store ptr @.str.76, ptr %2, align 8
  br label %171

82:                                               ; preds = %1
  store ptr @.str.77, ptr %2, align 8
  br label %171

83:                                               ; preds = %1
  store ptr @.str.78, ptr %2, align 8
  br label %171

84:                                               ; preds = %1
  store ptr @.str.79, ptr %2, align 8
  br label %171

85:                                               ; preds = %1
  store ptr @.str.80, ptr %2, align 8
  br label %171

86:                                               ; preds = %1
  store ptr @.str.81, ptr %2, align 8
  br label %171

87:                                               ; preds = %1
  store ptr @.str.82, ptr %2, align 8
  br label %171

88:                                               ; preds = %1
  store ptr @.str.83, ptr %2, align 8
  br label %171

89:                                               ; preds = %1
  store ptr @.str.84, ptr %2, align 8
  br label %171

90:                                               ; preds = %1
  store ptr @.str.85, ptr %2, align 8
  br label %171

91:                                               ; preds = %1
  store ptr @.str.86, ptr %2, align 8
  br label %171

92:                                               ; preds = %1
  store ptr @.str.87, ptr %2, align 8
  br label %171

93:                                               ; preds = %1
  store ptr @.str.88, ptr %2, align 8
  br label %171

94:                                               ; preds = %1
  store ptr @.str.89, ptr %2, align 8
  br label %171

95:                                               ; preds = %1
  store ptr @.str.90, ptr %2, align 8
  br label %171

96:                                               ; preds = %1
  store ptr @.str.91, ptr %2, align 8
  br label %171

97:                                               ; preds = %1
  store ptr @.str.92, ptr %2, align 8
  br label %171

98:                                               ; preds = %1
  store ptr @.str.93, ptr %2, align 8
  br label %171

99:                                               ; preds = %1
  store ptr @.str.94, ptr %2, align 8
  br label %171

100:                                              ; preds = %1
  store ptr @.str.95, ptr %2, align 8
  br label %171

101:                                              ; preds = %1
  store ptr @.str.96, ptr %2, align 8
  br label %171

102:                                              ; preds = %1
  store ptr @.str.97, ptr %2, align 8
  br label %171

103:                                              ; preds = %1
  store ptr @.str.98, ptr %2, align 8
  br label %171

104:                                              ; preds = %1
  store ptr @.str.99, ptr %2, align 8
  br label %171

105:                                              ; preds = %1
  store ptr @.str.100, ptr %2, align 8
  br label %171

106:                                              ; preds = %1
  store ptr @.str.101, ptr %2, align 8
  br label %171

107:                                              ; preds = %1
  store ptr @.str.102, ptr %2, align 8
  br label %171

108:                                              ; preds = %1
  store ptr @.str.103, ptr %2, align 8
  br label %171

109:                                              ; preds = %1
  store ptr @.str.104, ptr %2, align 8
  br label %171

110:                                              ; preds = %1
  store ptr @.str.105, ptr %2, align 8
  br label %171

111:                                              ; preds = %1
  store ptr @.str.106, ptr %2, align 8
  br label %171

112:                                              ; preds = %1
  store ptr @.str.107, ptr %2, align 8
  br label %171

113:                                              ; preds = %1
  store ptr @.str.108, ptr %2, align 8
  br label %171

114:                                              ; preds = %1
  store ptr @.str.109, ptr %2, align 8
  br label %171

115:                                              ; preds = %1
  store ptr @.str.110, ptr %2, align 8
  br label %171

116:                                              ; preds = %1
  store ptr @.str.111, ptr %2, align 8
  br label %171

117:                                              ; preds = %1
  store ptr @.str.112, ptr %2, align 8
  br label %171

118:                                              ; preds = %1
  store ptr @.str.113, ptr %2, align 8
  br label %171

119:                                              ; preds = %1
  store ptr @.str.114, ptr %2, align 8
  br label %171

120:                                              ; preds = %1
  store ptr @.str.115, ptr %2, align 8
  br label %171

121:                                              ; preds = %1
  store ptr @.str.116, ptr %2, align 8
  br label %171

122:                                              ; preds = %1
  store ptr @.str.117, ptr %2, align 8
  br label %171

123:                                              ; preds = %1
  store ptr @.str.118, ptr %2, align 8
  br label %171

124:                                              ; preds = %1
  store ptr @.str.119, ptr %2, align 8
  br label %171

125:                                              ; preds = %1
  store ptr @.str.120, ptr %2, align 8
  br label %171

126:                                              ; preds = %1
  store ptr @.str.121, ptr %2, align 8
  br label %171

127:                                              ; preds = %1
  store ptr @.str.122, ptr %2, align 8
  br label %171

128:                                              ; preds = %1
  store ptr @.str.123, ptr %2, align 8
  br label %171

129:                                              ; preds = %1
  store ptr @.str.124, ptr %2, align 8
  br label %171

130:                                              ; preds = %1
  store ptr @.str.125, ptr %2, align 8
  br label %171

131:                                              ; preds = %1
  store ptr @.str.126, ptr %2, align 8
  br label %171

132:                                              ; preds = %1
  store ptr @.str.127, ptr %2, align 8
  br label %171

133:                                              ; preds = %1
  store ptr @.str.128, ptr %2, align 8
  br label %171

134:                                              ; preds = %1
  store ptr @.str.129, ptr %2, align 8
  br label %171

135:                                              ; preds = %1
  store ptr @.str.130, ptr %2, align 8
  br label %171

136:                                              ; preds = %1
  store ptr @.str.131, ptr %2, align 8
  br label %171

137:                                              ; preds = %1
  store ptr @.str.132, ptr %2, align 8
  br label %171

138:                                              ; preds = %1
  store ptr @.str.133, ptr %2, align 8
  br label %171

139:                                              ; preds = %1
  store ptr @.str.134, ptr %2, align 8
  br label %171

140:                                              ; preds = %1
  store ptr @.str.135, ptr %2, align 8
  br label %171

141:                                              ; preds = %1
  store ptr @.str.136, ptr %2, align 8
  br label %171

142:                                              ; preds = %1
  store ptr @.str.137, ptr %2, align 8
  br label %171

143:                                              ; preds = %1
  store ptr @.str.138, ptr %2, align 8
  br label %171

144:                                              ; preds = %1
  store ptr @.str.139, ptr %2, align 8
  br label %171

145:                                              ; preds = %1
  store ptr @.str.140, ptr %2, align 8
  br label %171

146:                                              ; preds = %1
  store ptr @.str.141, ptr %2, align 8
  br label %171

147:                                              ; preds = %1
  store ptr @.str.142, ptr %2, align 8
  br label %171

148:                                              ; preds = %1
  store ptr @.str.143, ptr %2, align 8
  br label %171

149:                                              ; preds = %1
  store ptr @.str.144, ptr %2, align 8
  br label %171

150:                                              ; preds = %1
  store ptr @.str.145, ptr %2, align 8
  br label %171

151:                                              ; preds = %1
  store ptr @.str.146, ptr %2, align 8
  br label %171

152:                                              ; preds = %1
  store ptr @.str.147, ptr %2, align 8
  br label %171

153:                                              ; preds = %1
  store ptr @.str.148, ptr %2, align 8
  br label %171

154:                                              ; preds = %1
  store ptr @.str.149, ptr %2, align 8
  br label %171

155:                                              ; preds = %1
  store ptr @.str.150, ptr %2, align 8
  br label %171

156:                                              ; preds = %1
  store ptr @.str.151, ptr %2, align 8
  br label %171

157:                                              ; preds = %1
  store ptr @.str.152, ptr %2, align 8
  br label %171

158:                                              ; preds = %1
  store ptr @.str.153, ptr %2, align 8
  br label %171

159:                                              ; preds = %1
  store ptr @.str.154, ptr %2, align 8
  br label %171

160:                                              ; preds = %1
  store ptr @.str.155, ptr %2, align 8
  br label %171

161:                                              ; preds = %1
  store ptr @.str.156, ptr %2, align 8
  br label %171

162:                                              ; preds = %1
  store ptr @.str.157, ptr %2, align 8
  br label %171

163:                                              ; preds = %1
  store ptr @.str.158, ptr %2, align 8
  br label %171

164:                                              ; preds = %1
  store ptr @.str.159, ptr %2, align 8
  br label %171

165:                                              ; preds = %1
  store ptr @.str.160, ptr %2, align 8
  br label %171

166:                                              ; preds = %1
  store ptr @.str.161, ptr %2, align 8
  br label %171

167:                                              ; preds = %1
  store ptr @.str.162, ptr %2, align 8
  br label %171

168:                                              ; preds = %1
  store ptr @.str.163, ptr %2, align 8
  br label %171

169:                                              ; preds = %1
  store ptr @.str.164, ptr %2, align 8
  br label %171

170:                                              ; preds = %1
  store ptr @.str.164, ptr %2, align 8
  br label %171

171:                                              ; preds = %170, %169, %168, %167, %166, %165, %164, %163, %162, %161, %160, %159, %158, %157, %156, %155, %154, %153, %152, %151, %150, %149, %148, %147, %146, %145, %144, %143, %142, %141, %140, %139, %138, %137, %136, %135, %134, %133, %132, %131, %130, %129, %128, %127, %126, %125, %124, %123, %122, %121, %120, %119, %118, %117, %116, %115, %114, %113, %112, %111, %110, %109, %108, %107, %106, %105, %104, %103, %102, %101, %100, %99, %98, %97, %96, %95, %94, %93, %92, %91, %90, %89, %88, %87, %86, %85, %84, %83, %82, %81, %80, %79, %78, %77, %76, %75, %74, %73, %72, %71, %70, %69, %68, %67, %66, %65, %64, %63, %62, %61, %60, %59, %58, %57, %56, %55, %54, %53, %52, %51, %50, %49, %48, %47, %46, %45, %44, %43, %42, %41, %40, %39, %38, %37, %36, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5
  %172 = load ptr, ptr %2, align 8
  ret ptr %172
}

; Function Attrs: nounwind sspstrong uwtable
define hidden ptr @pm_token_type_human(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %170 [
    i32 1, label %5
    i32 2, label %6
    i32 3, label %7
    i32 4, label %8
    i32 5, label %9
    i32 6, label %10
    i32 7, label %11
    i32 8, label %12
    i32 9, label %13
    i32 10, label %14
    i32 11, label %15
    i32 12, label %16
    i32 13, label %17
    i32 14, label %18
    i32 15, label %19
    i32 16, label %20
    i32 17, label %21
    i32 18, label %22
    i32 19, label %23
    i32 20, label %24
    i32 21, label %25
    i32 22, label %26
    i32 23, label %27
    i32 24, label %28
    i32 25, label %29
    i32 26, label %30
    i32 27, label %31
    i32 28, label %32
    i32 29, label %33
    i32 30, label %34
    i32 31, label %35
    i32 32, label %36
    i32 33, label %37
    i32 34, label %38
    i32 35, label %39
    i32 36, label %40
    i32 37, label %41
    i32 38, label %42
    i32 39, label %43
    i32 40, label %44
    i32 41, label %45
    i32 42, label %46
    i32 43, label %47
    i32 44, label %48
    i32 45, label %49
    i32 46, label %50
    i32 47, label %51
    i32 48, label %52
    i32 49, label %53
    i32 50, label %54
    i32 51, label %55
    i32 52, label %56
    i32 53, label %57
    i32 54, label %58
    i32 55, label %59
    i32 56, label %60
    i32 57, label %61
    i32 58, label %62
    i32 59, label %63
    i32 60, label %64
    i32 61, label %65
    i32 62, label %66
    i32 63, label %67
    i32 64, label %68
    i32 65, label %69
    i32 66, label %70
    i32 67, label %71
    i32 68, label %72
    i32 69, label %73
    i32 70, label %74
    i32 71, label %75
    i32 72, label %76
    i32 73, label %77
    i32 74, label %78
    i32 75, label %79
    i32 76, label %80
    i32 77, label %81
    i32 78, label %82
    i32 79, label %83
    i32 80, label %84
    i32 81, label %85
    i32 82, label %86
    i32 83, label %87
    i32 84, label %88
    i32 85, label %89
    i32 86, label %90
    i32 87, label %91
    i32 88, label %92
    i32 89, label %93
    i32 90, label %94
    i32 91, label %95
    i32 92, label %96
    i32 93, label %97
    i32 94, label %98
    i32 95, label %99
    i32 96, label %100
    i32 97, label %101
    i32 98, label %102
    i32 99, label %103
    i32 100, label %104
    i32 101, label %105
    i32 102, label %106
    i32 103, label %107
    i32 104, label %108
    i32 105, label %109
    i32 106, label %110
    i32 107, label %111
    i32 108, label %112
    i32 109, label %113
    i32 110, label %114
    i32 111, label %115
    i32 112, label %116
    i32 113, label %117
    i32 114, label %118
    i32 115, label %119
    i32 116, label %120
    i32 117, label %121
    i32 118, label %122
    i32 119, label %123
    i32 120, label %124
    i32 121, label %125
    i32 122, label %126
    i32 123, label %127
    i32 124, label %128
    i32 125, label %129
    i32 126, label %130
    i32 127, label %131
    i32 128, label %132
    i32 129, label %133
    i32 130, label %134
    i32 131, label %135
    i32 132, label %136
    i32 133, label %137
    i32 134, label %138
    i32 135, label %139
    i32 136, label %140
    i32 137, label %141
    i32 138, label %142
    i32 139, label %143
    i32 140, label %144
    i32 141, label %145
    i32 142, label %146
    i32 143, label %147
    i32 144, label %148
    i32 145, label %149
    i32 146, label %150
    i32 147, label %151
    i32 148, label %152
    i32 149, label %153
    i32 150, label %154
    i32 151, label %155
    i32 152, label %156
    i32 153, label %157
    i32 154, label %158
    i32 155, label %159
    i32 156, label %160
    i32 157, label %161
    i32 158, label %162
    i32 159, label %163
    i32 160, label %164
    i32 161, label %165
    i32 162, label %166
    i32 163, label %167
    i32 164, label %168
    i32 165, label %169
  ]

5:                                                ; preds = %1
  store ptr @.str.165, ptr %2, align 8
  br label %171

6:                                                ; preds = %1
  store ptr @.str.166, ptr %2, align 8
  br label %171

7:                                                ; preds = %1
  store ptr @.str.167, ptr %2, align 8
  br label %171

8:                                                ; preds = %1
  store ptr @.str.168, ptr %2, align 8
  br label %171

9:                                                ; preds = %1
  store ptr @.str.169, ptr %2, align 8
  br label %171

10:                                               ; preds = %1
  store ptr @.str.170, ptr %2, align 8
  br label %171

11:                                               ; preds = %1
  store ptr @.str.171, ptr %2, align 8
  br label %171

12:                                               ; preds = %1
  store ptr @.str.172, ptr %2, align 8
  br label %171

13:                                               ; preds = %1
  store ptr @.str.173, ptr %2, align 8
  br label %171

14:                                               ; preds = %1
  store ptr @.str.174, ptr %2, align 8
  br label %171

15:                                               ; preds = %1
  store ptr @.str.175, ptr %2, align 8
  br label %171

16:                                               ; preds = %1
  store ptr @.str.176, ptr %2, align 8
  br label %171

17:                                               ; preds = %1
  store ptr @.str.177, ptr %2, align 8
  br label %171

18:                                               ; preds = %1
  store ptr @.str.178, ptr %2, align 8
  br label %171

19:                                               ; preds = %1
  store ptr @.str.179, ptr %2, align 8
  br label %171

20:                                               ; preds = %1
  store ptr @.str.180, ptr %2, align 8
  br label %171

21:                                               ; preds = %1
  store ptr @.str.180, ptr %2, align 8
  br label %171

22:                                               ; preds = %1
  store ptr @.str.181, ptr %2, align 8
  br label %171

23:                                               ; preds = %1
  store ptr @.str.182, ptr %2, align 8
  br label %171

24:                                               ; preds = %1
  store ptr @.str.183, ptr %2, align 8
  br label %171

25:                                               ; preds = %1
  store ptr @.str.184, ptr %2, align 8
  br label %171

26:                                               ; preds = %1
  store ptr @.str.185, ptr %2, align 8
  br label %171

27:                                               ; preds = %1
  store ptr @.str.186, ptr %2, align 8
  br label %171

28:                                               ; preds = %1
  store ptr @.str.187, ptr %2, align 8
  br label %171

29:                                               ; preds = %1
  store ptr @.str.188, ptr %2, align 8
  br label %171

30:                                               ; preds = %1
  store ptr @.str.189, ptr %2, align 8
  br label %171

31:                                               ; preds = %1
  store ptr @.str.190, ptr %2, align 8
  br label %171

32:                                               ; preds = %1
  store ptr @.str.191, ptr %2, align 8
  br label %171

33:                                               ; preds = %1
  store ptr @.str.192, ptr %2, align 8
  br label %171

34:                                               ; preds = %1
  store ptr @.str.193, ptr %2, align 8
  br label %171

35:                                               ; preds = %1
  store ptr @.str.194, ptr %2, align 8
  br label %171

36:                                               ; preds = %1
  store ptr @.str.195, ptr %2, align 8
  br label %171

37:                                               ; preds = %1
  store ptr @.str.196, ptr %2, align 8
  br label %171

38:                                               ; preds = %1
  store ptr @.str.197, ptr %2, align 8
  br label %171

39:                                               ; preds = %1
  store ptr @.str.198, ptr %2, align 8
  br label %171

40:                                               ; preds = %1
  store ptr @.str.199, ptr %2, align 8
  br label %171

41:                                               ; preds = %1
  store ptr @.str.179, ptr %2, align 8
  br label %171

42:                                               ; preds = %1
  store ptr @.str.200, ptr %2, align 8
  br label %171

43:                                               ; preds = %1
  store ptr @.str.201, ptr %2, align 8
  br label %171

44:                                               ; preds = %1
  store ptr @.str.202, ptr %2, align 8
  br label %171

45:                                               ; preds = %1
  store ptr @.str.203, ptr %2, align 8
  br label %171

46:                                               ; preds = %1
  store ptr @.str.204, ptr %2, align 8
  br label %171

47:                                               ; preds = %1
  store ptr @.str.205, ptr %2, align 8
  br label %171

48:                                               ; preds = %1
  store ptr @.str.206, ptr %2, align 8
  br label %171

49:                                               ; preds = %1
  store ptr @.str.207, ptr %2, align 8
  br label %171

50:                                               ; preds = %1
  store ptr @.str.208, ptr %2, align 8
  br label %171

51:                                               ; preds = %1
  store ptr @.str.207, ptr %2, align 8
  br label %171

52:                                               ; preds = %1
  store ptr @.str.209, ptr %2, align 8
  br label %171

53:                                               ; preds = %1
  store ptr @.str.210, ptr %2, align 8
  br label %171

54:                                               ; preds = %1
  store ptr @.str.211, ptr %2, align 8
  br label %171

55:                                               ; preds = %1
  store ptr @.str.212, ptr %2, align 8
  br label %171

56:                                               ; preds = %1
  store ptr @.str.213, ptr %2, align 8
  br label %171

57:                                               ; preds = %1
  store ptr @.str.214, ptr %2, align 8
  br label %171

58:                                               ; preds = %1
  store ptr @.str.215, ptr %2, align 8
  br label %171

59:                                               ; preds = %1
  store ptr @.str.216, ptr %2, align 8
  br label %171

60:                                               ; preds = %1
  store ptr @.str.217, ptr %2, align 8
  br label %171

61:                                               ; preds = %1
  store ptr @.str.218, ptr %2, align 8
  br label %171

62:                                               ; preds = %1
  store ptr @.str.219, ptr %2, align 8
  br label %171

63:                                               ; preds = %1
  store ptr @.str.207, ptr %2, align 8
  br label %171

64:                                               ; preds = %1
  store ptr @.str.208, ptr %2, align 8
  br label %171

65:                                               ; preds = %1
  store ptr @.str.207, ptr %2, align 8
  br label %171

66:                                               ; preds = %1
  store ptr @.str.220, ptr %2, align 8
  br label %171

67:                                               ; preds = %1
  store ptr @.str.221, ptr %2, align 8
  br label %171

68:                                               ; preds = %1
  store ptr @.str.222, ptr %2, align 8
  br label %171

69:                                               ; preds = %1
  store ptr @.str.223, ptr %2, align 8
  br label %171

70:                                               ; preds = %1
  store ptr @.str.224, ptr %2, align 8
  br label %171

71:                                               ; preds = %1
  store ptr @.str.225, ptr %2, align 8
  br label %171

72:                                               ; preds = %1
  store ptr @.str.226, ptr %2, align 8
  br label %171

73:                                               ; preds = %1
  store ptr @.str.227, ptr %2, align 8
  br label %171

74:                                               ; preds = %1
  store ptr @.str.228, ptr %2, align 8
  br label %171

75:                                               ; preds = %1
  store ptr @.str.229, ptr %2, align 8
  br label %171

76:                                               ; preds = %1
  store ptr @.str.229, ptr %2, align 8
  br label %171

77:                                               ; preds = %1
  store ptr @.str.230, ptr %2, align 8
  br label %171

78:                                               ; preds = %1
  store ptr @.str.231, ptr %2, align 8
  br label %171

79:                                               ; preds = %1
  store ptr @.str.232, ptr %2, align 8
  br label %171

80:                                               ; preds = %1
  store ptr @.str.233, ptr %2, align 8
  br label %171

81:                                               ; preds = %1
  store ptr @.str.234, ptr %2, align 8
  br label %171

82:                                               ; preds = %1
  store ptr @.str.235, ptr %2, align 8
  br label %171

83:                                               ; preds = %1
  store ptr @.str.236, ptr %2, align 8
  br label %171

84:                                               ; preds = %1
  store ptr @.str.237, ptr %2, align 8
  br label %171

85:                                               ; preds = %1
  store ptr @.str.237, ptr %2, align 8
  br label %171

86:                                               ; preds = %1
  store ptr @.str.238, ptr %2, align 8
  br label %171

87:                                               ; preds = %1
  store ptr @.str.239, ptr %2, align 8
  br label %171

88:                                               ; preds = %1
  store ptr @.str.240, ptr %2, align 8
  br label %171

89:                                               ; preds = %1
  store ptr @.str.241, ptr %2, align 8
  br label %171

90:                                               ; preds = %1
  store ptr @.str.242, ptr %2, align 8
  br label %171

91:                                               ; preds = %1
  store ptr @.str.243, ptr %2, align 8
  br label %171

92:                                               ; preds = %1
  store ptr @.str.244, ptr %2, align 8
  br label %171

93:                                               ; preds = %1
  store ptr @.str.245, ptr %2, align 8
  br label %171

94:                                               ; preds = %1
  store ptr @.str.245, ptr %2, align 8
  br label %171

95:                                               ; preds = %1
  store ptr @.str.246, ptr %2, align 8
  br label %171

96:                                               ; preds = %1
  store ptr @.str.247, ptr %2, align 8
  br label %171

97:                                               ; preds = %1
  store ptr @.str.248, ptr %2, align 8
  br label %171

98:                                               ; preds = %1
  store ptr @.str.249, ptr %2, align 8
  br label %171

99:                                               ; preds = %1
  store ptr @.str.250, ptr %2, align 8
  br label %171

100:                                              ; preds = %1
  store ptr @.str.251, ptr %2, align 8
  br label %171

101:                                              ; preds = %1
  store ptr @.str.252, ptr %2, align 8
  br label %171

102:                                              ; preds = %1
  store ptr @.str.253, ptr %2, align 8
  br label %171

103:                                              ; preds = %1
  store ptr @.str.253, ptr %2, align 8
  br label %171

104:                                              ; preds = %1
  store ptr @.str.254, ptr %2, align 8
  br label %171

105:                                              ; preds = %1
  store ptr @.str.254, ptr %2, align 8
  br label %171

106:                                              ; preds = %1
  store ptr @.str.255, ptr %2, align 8
  br label %171

107:                                              ; preds = %1
  store ptr @.str.256, ptr %2, align 8
  br label %171

108:                                              ; preds = %1
  store ptr @.str.256, ptr %2, align 8
  br label %171

109:                                              ; preds = %1
  store ptr @.str.257, ptr %2, align 8
  br label %171

110:                                              ; preds = %1
  store ptr @.str.258, ptr %2, align 8
  br label %171

111:                                              ; preds = %1
  store ptr @.str.259, ptr %2, align 8
  br label %171

112:                                              ; preds = %1
  store ptr @.str.260, ptr %2, align 8
  br label %171

113:                                              ; preds = %1
  store ptr @.str.261, ptr %2, align 8
  br label %171

114:                                              ; preds = %1
  store ptr @.str.262, ptr %2, align 8
  br label %171

115:                                              ; preds = %1
  store ptr @.str.178, ptr %2, align 8
  br label %171

116:                                              ; preds = %1
  store ptr @.str.263, ptr %2, align 8
  br label %171

117:                                              ; preds = %1
  store ptr @.str.264, ptr %2, align 8
  br label %171

118:                                              ; preds = %1
  store ptr @.str.265, ptr %2, align 8
  br label %171

119:                                              ; preds = %1
  store ptr @.str.266, ptr %2, align 8
  br label %171

120:                                              ; preds = %1
  store ptr @.str.267, ptr %2, align 8
  br label %171

121:                                              ; preds = %1
  store ptr @.str.268, ptr %2, align 8
  br label %171

122:                                              ; preds = %1
  store ptr @.str.269, ptr %2, align 8
  br label %171

123:                                              ; preds = %1
  store ptr @.str.270, ptr %2, align 8
  br label %171

124:                                              ; preds = %1
  store ptr @.str.271, ptr %2, align 8
  br label %171

125:                                              ; preds = %1
  store ptr @.str.272, ptr %2, align 8
  br label %171

126:                                              ; preds = %1
  store ptr @.str.273, ptr %2, align 8
  br label %171

127:                                              ; preds = %1
  store ptr @.str.274, ptr %2, align 8
  br label %171

128:                                              ; preds = %1
  store ptr @.str.274, ptr %2, align 8
  br label %171

129:                                              ; preds = %1
  store ptr @.str.275, ptr %2, align 8
  br label %171

130:                                              ; preds = %1
  store ptr @.str.276, ptr %2, align 8
  br label %171

131:                                              ; preds = %1
  store ptr @.str.277, ptr %2, align 8
  br label %171

132:                                              ; preds = %1
  store ptr @.str.278, ptr %2, align 8
  br label %171

133:                                              ; preds = %1
  store ptr @.str.279, ptr %2, align 8
  br label %171

134:                                              ; preds = %1
  store ptr @.str.280, ptr %2, align 8
  br label %171

135:                                              ; preds = %1
  store ptr @.str.281, ptr %2, align 8
  br label %171

136:                                              ; preds = %1
  store ptr @.str.282, ptr %2, align 8
  br label %171

137:                                              ; preds = %1
  store ptr @.str.283, ptr %2, align 8
  br label %171

138:                                              ; preds = %1
  store ptr @.str.284, ptr %2, align 8
  br label %171

139:                                              ; preds = %1
  store ptr @.str.285, ptr %2, align 8
  br label %171

140:                                              ; preds = %1
  store ptr @.str.286, ptr %2, align 8
  br label %171

141:                                              ; preds = %1
  store ptr @.str.287, ptr %2, align 8
  br label %171

142:                                              ; preds = %1
  store ptr @.str.288, ptr %2, align 8
  br label %171

143:                                              ; preds = %1
  store ptr @.str.289, ptr %2, align 8
  br label %171

144:                                              ; preds = %1
  store ptr @.str.290, ptr %2, align 8
  br label %171

145:                                              ; preds = %1
  store ptr @.str.291, ptr %2, align 8
  br label %171

146:                                              ; preds = %1
  store ptr @.str.292, ptr %2, align 8
  br label %171

147:                                              ; preds = %1
  store ptr @.str.293, ptr %2, align 8
  br label %171

148:                                              ; preds = %1
  store ptr @.str.294, ptr %2, align 8
  br label %171

149:                                              ; preds = %1
  store ptr @.str.295, ptr %2, align 8
  br label %171

150:                                              ; preds = %1
  store ptr @.str.296, ptr %2, align 8
  br label %171

151:                                              ; preds = %1
  store ptr @.str.297, ptr %2, align 8
  br label %171

152:                                              ; preds = %1
  store ptr @.str.298, ptr %2, align 8
  br label %171

153:                                              ; preds = %1
  store ptr @.str.299, ptr %2, align 8
  br label %171

154:                                              ; preds = %1
  store ptr @.str.300, ptr %2, align 8
  br label %171

155:                                              ; preds = %1
  store ptr @.str.301, ptr %2, align 8
  br label %171

156:                                              ; preds = %1
  store ptr @.str.302, ptr %2, align 8
  br label %171

157:                                              ; preds = %1
  store ptr @.str.303, ptr %2, align 8
  br label %171

158:                                              ; preds = %1
  store ptr @.str.168, ptr %2, align 8
  br label %171

159:                                              ; preds = %1
  store ptr @.str.189, ptr %2, align 8
  br label %171

160:                                              ; preds = %1
  store ptr @.str.194, ptr %2, align 8
  br label %171

161:                                              ; preds = %1
  store ptr @.str.195, ptr %2, align 8
  br label %171

162:                                              ; preds = %1
  store ptr @.str.269, ptr %2, align 8
  br label %171

163:                                              ; preds = %1
  store ptr @.str.269, ptr %2, align 8
  br label %171

164:                                              ; preds = %1
  store ptr @.str.287, ptr %2, align 8
  br label %171

165:                                              ; preds = %1
  store ptr @.str.304, ptr %2, align 8
  br label %171

166:                                              ; preds = %1
  store ptr @.str.297, ptr %2, align 8
  br label %171

167:                                              ; preds = %1
  store ptr @.str.305, ptr %2, align 8
  br label %171

168:                                              ; preds = %1
  store ptr @.str.306, ptr %2, align 8
  br label %171

169:                                              ; preds = %1
  store ptr @.str.164, ptr %2, align 8
  br label %171

170:                                              ; preds = %1
  store ptr @.str.164, ptr %2, align 8
  br label %171

171:                                              ; preds = %170, %169, %168, %167, %166, %165, %164, %163, %162, %161, %160, %159, %158, %157, %156, %155, %154, %153, %152, %151, %150, %149, %148, %147, %146, %145, %144, %143, %142, %141, %140, %139, %138, %137, %136, %135, %134, %133, %132, %131, %130, %129, %128, %127, %126, %125, %124, %123, %122, %121, %120, %119, %118, %117, %116, %115, %114, %113, %112, %111, %110, %109, %108, %107, %106, %105, %104, %103, %102, %101, %100, %99, %98, %97, %96, %95, %94, %93, %92, %91, %90, %89, %88, %87, %86, %85, %84, %83, %82, %81, %80, %79, %78, %77, %76, %75, %74, %73, %72, %71, %70, %69, %68, %67, %66, %65, %64, %63, %62, %61, %60, %59, %58, %57, %56, %55, %54, %53, %52, %51, %50, %49, %48, %47, %46, %45, %44, %43, %42, %41, %40, %39, %38, %37, %36, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5
  %172 = load ptr, ptr %2, align 8
  ret ptr %172
}

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
