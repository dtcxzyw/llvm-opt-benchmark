; ModuleID = 'bench/ruby/original/token_type.ll'
source_filename = "bench/ruby/original/token_type.ll"
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
@switch.table.pm_token_type_name = private unnamed_addr constant [165 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.69, ptr @.str.70, ptr @.str.71, ptr @.str.72, ptr @.str.73, ptr @.str.74, ptr @.str.75, ptr @.str.76, ptr @.str.77, ptr @.str.78, ptr @.str.79, ptr @.str.80, ptr @.str.81, ptr @.str.82, ptr @.str.83, ptr @.str.84, ptr @.str.85, ptr @.str.86, ptr @.str.87, ptr @.str.88, ptr @.str.89, ptr @.str.90, ptr @.str.91, ptr @.str.92, ptr @.str.93, ptr @.str.94, ptr @.str.95, ptr @.str.96, ptr @.str.97, ptr @.str.98, ptr @.str.99, ptr @.str.100, ptr @.str.101, ptr @.str.102, ptr @.str.103, ptr @.str.104, ptr @.str.105, ptr @.str.106, ptr @.str.107, ptr @.str.108, ptr @.str.109, ptr @.str.110, ptr @.str.111, ptr @.str.112, ptr @.str.113, ptr @.str.114, ptr @.str.115, ptr @.str.116, ptr @.str.117, ptr @.str.118, ptr @.str.119, ptr @.str.120, ptr @.str.121, ptr @.str.122, ptr @.str.123, ptr @.str.124, ptr @.str.125, ptr @.str.126, ptr @.str.127, ptr @.str.128, ptr @.str.129, ptr @.str.130, ptr @.str.131, ptr @.str.132, ptr @.str.133, ptr @.str.134, ptr @.str.135, ptr @.str.136, ptr @.str.137, ptr @.str.138, ptr @.str.139, ptr @.str.140, ptr @.str.141, ptr @.str.142, ptr @.str.143, ptr @.str.144, ptr @.str.145, ptr @.str.146, ptr @.str.147, ptr @.str.148, ptr @.str.149, ptr @.str.150, ptr @.str.151, ptr @.str.152, ptr @.str.153, ptr @.str.154, ptr @.str.155, ptr @.str.156, ptr @.str.157, ptr @.str.158, ptr @.str.159, ptr @.str.160, ptr @.str.161, ptr @.str.162, ptr @.str.163, ptr @.str.164], align 8
@switch.table.pm_token_type_human = private unnamed_addr constant [165 x ptr] [ptr @.str.165, ptr @.str.166, ptr @.str.167, ptr @.str.168, ptr @.str.169, ptr @.str.170, ptr @.str.171, ptr @.str.172, ptr @.str.173, ptr @.str.174, ptr @.str.175, ptr @.str.176, ptr @.str.177, ptr @.str.178, ptr @.str.179, ptr @.str.180, ptr @.str.180, ptr @.str.181, ptr @.str.182, ptr @.str.183, ptr @.str.184, ptr @.str.185, ptr @.str.186, ptr @.str.187, ptr @.str.188, ptr @.str.189, ptr @.str.190, ptr @.str.191, ptr @.str.192, ptr @.str.193, ptr @.str.194, ptr @.str.195, ptr @.str.196, ptr @.str.197, ptr @.str.198, ptr @.str.199, ptr @.str.179, ptr @.str.200, ptr @.str.201, ptr @.str.202, ptr @.str.203, ptr @.str.204, ptr @.str.205, ptr @.str.206, ptr @.str.207, ptr @.str.208, ptr @.str.207, ptr @.str.209, ptr @.str.210, ptr @.str.211, ptr @.str.212, ptr @.str.213, ptr @.str.214, ptr @.str.215, ptr @.str.216, ptr @.str.217, ptr @.str.218, ptr @.str.219, ptr @.str.207, ptr @.str.208, ptr @.str.207, ptr @.str.220, ptr @.str.221, ptr @.str.222, ptr @.str.223, ptr @.str.224, ptr @.str.225, ptr @.str.226, ptr @.str.227, ptr @.str.228, ptr @.str.229, ptr @.str.229, ptr @.str.230, ptr @.str.231, ptr @.str.232, ptr @.str.233, ptr @.str.234, ptr @.str.235, ptr @.str.236, ptr @.str.237, ptr @.str.237, ptr @.str.238, ptr @.str.239, ptr @.str.240, ptr @.str.241, ptr @.str.242, ptr @.str.243, ptr @.str.244, ptr @.str.245, ptr @.str.245, ptr @.str.246, ptr @.str.247, ptr @.str.248, ptr @.str.249, ptr @.str.250, ptr @.str.251, ptr @.str.252, ptr @.str.253, ptr @.str.253, ptr @.str.254, ptr @.str.254, ptr @.str.255, ptr @.str.256, ptr @.str.256, ptr @.str.257, ptr @.str.258, ptr @.str.259, ptr @.str.260, ptr @.str.261, ptr @.str.262, ptr @.str.178, ptr @.str.263, ptr @.str.264, ptr @.str.265, ptr @.str.266, ptr @.str.267, ptr @.str.268, ptr @.str.269, ptr @.str.270, ptr @.str.271, ptr @.str.272, ptr @.str.273, ptr @.str.274, ptr @.str.274, ptr @.str.275, ptr @.str.276, ptr @.str.277, ptr @.str.278, ptr @.str.279, ptr @.str.280, ptr @.str.281, ptr @.str.282, ptr @.str.283, ptr @.str.284, ptr @.str.285, ptr @.str.286, ptr @.str.287, ptr @.str.288, ptr @.str.289, ptr @.str.290, ptr @.str.291, ptr @.str.292, ptr @.str.293, ptr @.str.294, ptr @.str.295, ptr @.str.296, ptr @.str.297, ptr @.str.298, ptr @.str.299, ptr @.str.300, ptr @.str.301, ptr @.str.302, ptr @.str.303, ptr @.str.168, ptr @.str.189, ptr @.str.194, ptr @.str.195, ptr @.str.269, ptr @.str.269, ptr @.str.287, ptr @.str.304, ptr @.str.297, ptr @.str.305, ptr @.str.306, ptr @.str.164], align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define hidden noundef nonnull ptr @pm_token_type_name(i32 noundef %0) local_unnamed_addr #0 {
  %switch.tableidx = add i32 %0, -1
  %2 = icmp ult i32 %switch.tableidx, 165
  br i1 %2, label %switch.lookup, label %4

switch.lookup:                                    ; preds = %1
  %3 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [165 x ptr], ptr @switch.table.pm_token_type_name, i64 0, i64 %3
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %4

4:                                                ; preds = %1, %switch.lookup
  %.0 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.164, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define hidden noundef nonnull ptr @pm_token_type_human(i32 noundef %0) local_unnamed_addr #0 {
  %switch.tableidx = add i32 %0, -1
  %2 = icmp ult i32 %switch.tableidx, 165
  br i1 %2, label %switch.lookup, label %4

switch.lookup:                                    ; preds = %1
  %3 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [165 x ptr], ptr @switch.table.pm_token_type_human, i64 0, i64 %3
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %4

4:                                                ; preds = %1, %switch.lookup
  %.0 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.164, %1 ]
  ret ptr %.0
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
