target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.operator = type { ptr, i32 }
%struct.keyword = type { ptr, i32 }
%struct.token = type { %union.anon, i32, i32 }
%union.anon = type { ptr }
%struct.parser_state = type { i64, i64, ptr, ptr, ptr, ptr, %struct.tokens, i32 }
%struct.tokens = type { ptr, i64, i64 }
%struct.scanner = type { %struct.text_buffer, ptr, i64, ptr, i64, i64, i64, i32, i32 }
%struct.text_buffer = type { ptr, i64, i64 }
%struct.scope = type { %struct.cli_hashtable, ptr, ptr, i32, i32, i32, i32 }
%struct.cli_hashtable = type { ptr, i64, i64, i64 }
%struct.decode_result = type { %struct.text_buffer, i64, i64, i8 }
%struct.buf = type { i64, i32, [65536 x i8] }
%struct.cli_element = type { ptr, i64, i64 }

@.str = private unnamed_addr constant [33 x i8] c"JS-Norm: in cli_js_parse_done()\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"%s/javascript\00", align 1
@.str.3 = private unnamed_addr constant [50 x i8] c"JS-Norm: cannot open output file for writing: %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"<script>\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"</script>\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"JS-Norm: I/O error\0A\00", align 1
@.str.7 = private unnamed_addr constant [51 x i8] c"JS-Norm: dumped/appended normalized script to: %s\0A\00", align 1
@.str.8 = private unnamed_addr constant [32 x i8] c"JS-Norm: cli_js_destroy() done\0A\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"JS-Norm: invalid state\0A\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@.str.11 = private unnamed_addr constant [29 x i8] c"JS-Norm: cli_js_init() done\0A\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"unescape\00", align 1
@.str.13 = private unnamed_addr constant [38 x i8] c"JS-Norm: replace_token_range failed.\0A\00", align 1
@.str.14 = private unnamed_addr constant [53 x i8] c"JS-Norm: Replacing tokens %lu - %lu with %lu tokens\0A\00", align 1
@de_packer_3 = internal global [6 x ptr] [ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23], align 16
@de_packer_2 = internal global [6 x ptr] [ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.24], align 16
@.str.15 = private unnamed_addr constant [3 x i8] c"dF\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"eval\00", align 1
@.str.17 = private unnamed_addr constant [34 x i8] c"JS-Norm: recursion limit reached\0A\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"c\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"k\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"e\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c"d\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] zeroinitializer, align 1
@.str.26 = private unnamed_addr constant [31 x i8] c"JS-Norm: Appending %lu tokens\0A\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"%g\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"n%03zu\00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c"function\00", align 1
@.str.31 = private unnamed_addr constant [47 x i8] c"JS-Norm: infloop detected, skipping character\0A\00", align 1
@ctype = internal constant [256 x i32] [i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 0, i32 0, i32 0, i32 16, i32 0, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 0, i32 2, i32 3, i32 16, i32 6, i32 2, i32 2, i32 4, i32 12, i32 13, i32 2, i32 2, i32 9, i32 2, i32 14, i32 1, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 2, i32 15, i32 2, i32 2, i32 2, i32 2, i32 16, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 7, i32 6, i32 8, i32 2, i32 6, i32 16, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 10, i32 2, i32 11, i32 2, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16], align 16
@.str.32 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.33 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.34 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.35 = private unnamed_addr constant [2 x i8] c"{\00", align 1
@.str.36 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.37 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.38 = private unnamed_addr constant [2 x i8] c";\00", align 1
@.str.39 = private unnamed_addr constant [19 x i8] c"0 && \22Not reached\22\00", align 1
@.str.40 = private unnamed_addr constant [119 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/clamav/clamav/libclamav/jsparse/js-norm.c\00", align 1
@__PRETTY_FUNCTION__.yylex = private unnamed_addr constant [31 x i8] c"int yylex(yystype *, yyscan_t)\00", align 1
@.str.41 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@__PRETTY_FUNCTION__.parseOperator = private unnamed_addr constant [39 x i8] c"int parseOperator(yystype *, yyscan_t)\00", align 1
@in_op_set.oplist = internal constant [122 x %struct.operator] [%struct.operator { ptr @.str.42, i32 2 }, %struct.operator { ptr @.str.43, i32 39 }, %struct.operator { ptr @.str.44, i32 36 }, %struct.operator { ptr @.str.45, i32 37 }, %struct.operator { ptr @.str.42, i32 2 }, %struct.operator { ptr @.str.42, i32 2 }, %struct.operator { ptr @.str.42, i32 2 }, %struct.operator { ptr @.str.46, i32 41 }, %struct.operator { ptr @.str.47, i32 55 }, %struct.operator { ptr @.str.48, i32 55 }, %struct.operator { ptr @.str.42, i32 2 }, %struct.operator { ptr @.str.49, i32 54 }, %struct.operator { ptr @.str.50, i32 44 }, %struct.operator { ptr @.str.51, i32 46 }, %struct.operator { ptr @.str.42, i32 2 }, %struct.operator { ptr @.str.42, i32 2 }, %struct.operator { ptr @.str.42, i32 2 }, %struct.operator { ptr @.str.52, i32 40 }, %struct.operator { ptr @.str.53, i32 55 }, %struct.operator { ptr @.str.42, i32 2 }, %struct.operator { ptr @.str.42, i32 2 }, %struct.operator { ptr @.str.54, i32 38 }, %struct.operator { ptr @.str.55, i32 35 }, %struct.operator { ptr @.str.56, i32 55 }, %struct.operator { ptr @.str.42, i32 2 }, %struct.operator { ptr @.str.42, i32 2 }, %struct.operator { ptr @.str.42, i32 2 }, %struct.operator { ptr @.str.57, i32 55 }, %struct.operator { ptr @.str.58, i32 55 }, %struct.operator { ptr @.str.42, i32 2 }, %struct.operator { ptr @.str.42, i32 2 }, %struct.operator { ptr @.str.59, i32 29 }, %struct.operator { ptr @.str.60, i32 55 }, %struct.operator { ptr @.str.61, i32 32 }, %struct.operator { ptr @.str.42, i32 2 }, %struct.operator { ptr @.str.42, i32 2 }, %struct.operator { ptr @.str.42, i32 2 }, %struct.operator { ptr @.str.62, i32 55 }, %struct.operator { ptr @.str.63, i32 55 }, %struct.operator { ptr @.str.42, i32 2 }, %struct.operator { ptr @.str.42, i32 2 }, %struct.operator { ptr @.str.64, i32 50 }, %struct.operator { ptr @.str.65, i32 52 }, %struct.operator { ptr @.str.66, i32 31 }, %struct.operator { ptr @.str.42, i32 2 }, %struct.operator { ptr @.str.42, i32 2 }, %struct.operator { ptr @.str.42, i32 2 }, %struct.operator { ptr @.str.67, i32 55 }, %struct.operator { ptr @.str.42, i32 2 }, %struct.operator { ptr @.str.42, i32 2 }, %struct.operator { ptr @.str.42, i32 2 }, %struct.operator { ptr @.str.68, i32 28 }, %struct.operator { ptr @.str.69, i32 24 }, %struct.operator { ptr @.str.42, i32 2 }, %struct.operator { ptr @.str.42, i32 2 }, %struct.operator { ptr @.str.42, i32 2 }, %struct.operator { ptr @.str.42, i32 2 }, %struct.operator { ptr @.str.70, i32 45 }, %struct.operator { ptr @.str.71, i32 47 }, %struct.operator { ptr @.str.42, i32 2 }, %struct.operator { ptr @.str.42, i32 2 }, %struct.operator { ptr @.str.72, i32 34 }, %struct.operator { ptr @.str.73, i32 23 }, %struct.operator { ptr @.str.74, i32 33 }, %struct.operator { ptr @.str.42, i32 2 }, %struct.operator { ptr @.str.42, i32 2 }, %struct.operator { ptr @.str.42, i32 2 }, %struct.operator { ptr @.str.75, i32 55 }, %struct.operator { ptr @.str.42, i32 2 }, %struct.operator { ptr @.str.42, i32 2 }, %struct.operator { ptr @.str.42, i32 2 }, %struct.operator { ptr @.str.76, i32 53 }, %struct.operator { ptr @.str.42, i32 2 }, %struct.operator { ptr @.str.42, i32 2 }, %struct.operator { ptr @.str.42, i32 2 }, %struct.operator { ptr @.str.42, i32 2 }, %struct.operator { ptr @.str.42, i32 2 }, %struct.operator { ptr @.str.42, i32 2 }, %struct.operator { ptr @.str.42, i32 2 }, %struct.operator { ptr @.str.42, i32 2 }, %struct.operator { ptr @.str.42, i32 2 }, %struct.operator { ptr @.str.77, i32 48 }, %struct.operator { ptr @.str.78, i32 51 }, %struct.operator { ptr @.str.42, i32 2 }, %struct.operator { ptr @.str.42, i32 2 }, %struct.operator { ptr @.str.42, i32 2 }, %struct.operator { ptr @.str.42, i32 2 }, %struct.operator { ptr @.str.42, i32 2 }, %struct.operator { ptr @.str.42, i32 2 }, %struct.operator { ptr @.str.42, i32 2 }, %struct.operator { ptr @.str.42, i32 2 }, %struct.operator { ptr @.str.79, i32 16 }, %struct.operator { ptr @.str.42, i32 2 }, %struct.operator { ptr @.str.42, i32 2 }, %struct.operator { ptr @.str.42, i32 2 }, %struct.operator { ptr @.str.42, i32 2 }, %struct.operator { ptr @.str.42, i32 2 }, %struct.operator { ptr @.str.42, i32 2 }, %struct.operator { ptr @.str.42, i32 2 }, %struct.operator { ptr @.str.42, i32 2 }, %struct.operator { ptr @.str.42, i32 2 }, %struct.operator { ptr @.str.80, i32 30 }, %struct.operator { ptr @.str.42, i32 2 }, %struct.operator { ptr @.str.42, i32 2 }, %struct.operator { ptr @.str.42, i32 2 }, %struct.operator { ptr @.str.42, i32 2 }, %struct.operator { ptr @.str.42, i32 2 }, %struct.operator { ptr @.str.42, i32 2 }, %struct.operator { ptr @.str.42, i32 2 }, %struct.operator { ptr @.str.42, i32 2 }, %struct.operator { ptr @.str.42, i32 2 }, %struct.operator { ptr @.str.42, i32 2 }, %struct.operator { ptr @.str.42, i32 2 }, %struct.operator { ptr @.str.42, i32 2 }, %struct.operator { ptr @.str.42, i32 2 }, %struct.operator { ptr @.str.42, i32 2 }, %struct.operator { ptr @.str.42, i32 2 }, %struct.operator { ptr @.str.42, i32 2 }, %struct.operator { ptr @.str.42, i32 2 }, %struct.operator { ptr @.str.42, i32 2 }, %struct.operator { ptr @.str.42, i32 2 }, %struct.operator { ptr @.str.81, i32 49 }], align 16
@.str.42 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.43 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.44 = private unnamed_addr constant [3 x i8] c">>\00", align 1
@.str.45 = private unnamed_addr constant [4 x i8] c">>>\00", align 1
@.str.46 = private unnamed_addr constant [3 x i8] c">=\00", align 1
@.str.47 = private unnamed_addr constant [4 x i8] c">>=\00", align 1
@.str.48 = private unnamed_addr constant [5 x i8] c">>>=\00", align 1
@.str.49 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.50 = private unnamed_addr constant [3 x i8] c"==\00", align 1
@.str.51 = private unnamed_addr constant [4 x i8] c"===\00", align 1
@.str.52 = private unnamed_addr constant [3 x i8] c"<=\00", align 1
@.str.53 = private unnamed_addr constant [4 x i8] c"<<=\00", align 1
@.str.54 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.55 = private unnamed_addr constant [3 x i8] c"<<\00", align 1
@.str.56 = private unnamed_addr constant [3 x i8] c"/=\00", align 1
@.str.57 = private unnamed_addr constant [3 x i8] c"|=\00", align 1
@.str.58 = private unnamed_addr constant [3 x i8] c"*=\00", align 1
@.str.59 = private unnamed_addr constant [2 x i8] c"~\00", align 1
@.str.60 = private unnamed_addr constant [3 x i8] c"-=\00", align 1
@.str.61 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.62 = private unnamed_addr constant [3 x i8] c"+=\00", align 1
@.str.63 = private unnamed_addr constant [3 x i8] c"%=\00", align 1
@.str.64 = private unnamed_addr constant [2 x i8] c"|\00", align 1
@.str.65 = private unnamed_addr constant [3 x i8] c"||\00", align 1
@.str.66 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.67 = private unnamed_addr constant [3 x i8] c"&=\00", align 1
@.str.68 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.69 = private unnamed_addr constant [3 x i8] c"--\00", align 1
@.str.70 = private unnamed_addr constant [3 x i8] c"!=\00", align 1
@.str.71 = private unnamed_addr constant [4 x i8] c"!==\00", align 1
@.str.72 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.73 = private unnamed_addr constant [3 x i8] c"++\00", align 1
@.str.74 = private unnamed_addr constant [2 x i8] c"%\00", align 1
@.str.75 = private unnamed_addr constant [3 x i8] c"^=\00", align 1
@.str.76 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.77 = private unnamed_addr constant [2 x i8] c"&\00", align 1
@.str.78 = private unnamed_addr constant [3 x i8] c"&&\00", align 1
@.str.79 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.80 = private unnamed_addr constant [2 x i8] c"!\00", align 1
@.str.81 = private unnamed_addr constant [2 x i8] c"^\00", align 1
@op_hash.asso_values = internal constant [256 x i8] c"zzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzz2zzz\1F(zzz\15\1Ez\19z\10zzzzzzzzzz-z\0A\05\00#zzzzzzzzzzzzzzzzzzzzzzzzzzzzzz<zzzzzzzzzzzzzzzzzzzzzzzzzzzzz\14z\0Fzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzz", align 16
@id_ctype = internal constant [256 x i32] [i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 6, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 16, i32 2, i32 16, i32 16, i32 6, i32 16, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16], align 16
@.str.82 = private unnamed_addr constant [10 x i8] c"c == '\\\\'\00", align 1
@__PRETTY_FUNCTION__.parseId = private unnamed_addr constant [33 x i8] c"int parseId(yystype *, yyscan_t)\00", align 1
@in_word_set.wordlist = internal constant [103 x %struct.keyword] [%struct.keyword { ptr @.str.42, i32 2 }, %struct.keyword { ptr @.str.42, i32 2 }, %struct.keyword { ptr @.str.42, i32 2 }, %struct.keyword { ptr @.str.83, i32 17 }, %struct.keyword { ptr @.str.84, i32 1 }, %struct.keyword { ptr @.str.42, i32 2 }, %struct.keyword { ptr @.str.85, i32 64 }, %struct.keyword { ptr @.str.86, i32 43 }, %struct.keyword { ptr @.str.87, i32 1 }, %struct.keyword { ptr @.str.88, i32 6 }, %struct.keyword { ptr @.str.89, i32 63 }, %struct.keyword { ptr @.str.90, i32 25 }, %struct.keyword { ptr @.str.91, i32 68 }, %struct.keyword { ptr @.str.92, i32 1 }, %struct.keyword { ptr @.str.93, i32 1 }, %struct.keyword { ptr @.str.94, i32 42 }, %struct.keyword { ptr @.str.42, i32 2 }, %struct.keyword { ptr @.str.95, i32 57 }, %struct.keyword { ptr @.str.96, i32 70 }, %struct.keyword { ptr @.str.97, i32 4 }, %struct.keyword { ptr @.str.98, i32 1 }, %struct.keyword { ptr @.str.42, i32 2 }, %struct.keyword { ptr @.str.99, i32 72 }, %struct.keyword { ptr @.str.30, i32 73 }, %struct.keyword { ptr @.str.100, i32 1 }, %struct.keyword { ptr @.str.101, i32 1 }, %struct.keyword { ptr @.str.42, i32 2 }, %struct.keyword { ptr @.str.102, i32 59 }, %struct.keyword { ptr @.str.103, i32 62 }, %struct.keyword { ptr @.str.104, i32 58 }, %struct.keyword { ptr @.str.105, i32 1 }, %struct.keyword { ptr @.str.106, i32 1 }, %struct.keyword { ptr @.str.107, i32 1 }, %struct.keyword { ptr @.str.108, i32 61 }, %struct.keyword { ptr @.str.109, i32 67 }, %struct.keyword { ptr @.str.110, i32 71 }, %struct.keyword { ptr @.str.111, i32 1 }, %struct.keyword { ptr @.str.42, i32 2 }, %struct.keyword { ptr @.str.42, i32 2 }, %struct.keyword { ptr @.str.112, i32 1 }, %struct.keyword { ptr @.str.113, i32 1 }, %struct.keyword { ptr @.str.42, i32 2 }, %struct.keyword { ptr @.str.114, i32 1 }, %struct.keyword { ptr @.str.115, i32 1 }, %struct.keyword { ptr @.str.116, i32 1 }, %struct.keyword { ptr @.str.117, i32 5 }, %struct.keyword { ptr @.str.118, i32 1 }, %struct.keyword { ptr @.str.42, i32 2 }, %struct.keyword { ptr @.str.42, i32 2 }, %struct.keyword { ptr @.str.119, i32 1 }, %struct.keyword { ptr @.str.120, i32 1 }, %struct.keyword { ptr @.str.121, i32 1 }, %struct.keyword { ptr @.str.122, i32 1 }, %struct.keyword { ptr @.str.42, i32 2 }, %struct.keyword { ptr @.str.123, i32 22 }, %struct.keyword { ptr @.str.124, i32 69 }, %struct.keyword { ptr @.str.125, i32 1 }, %struct.keyword { ptr @.str.42, i32 2 }, %struct.keyword { ptr @.str.42, i32 2 }, %struct.keyword { ptr @.str.126, i32 1 }, %struct.keyword { ptr @.str.42, i32 2 }, %struct.keyword { ptr @.str.127, i32 1 }, %struct.keyword { ptr @.str.42, i32 2 }, %struct.keyword { ptr @.str.42, i32 2 }, %struct.keyword { ptr @.str.128, i32 65 }, %struct.keyword { ptr @.str.42, i32 2 }, %struct.keyword { ptr @.str.129, i32 1 }, %struct.keyword { ptr @.str.42, i32 2 }, %struct.keyword { ptr @.str.42, i32 2 }, %struct.keyword { ptr @.str.130, i32 26 }, %struct.keyword { ptr @.str.131, i32 1 }, %struct.keyword { ptr @.str.132, i32 27 }, %struct.keyword { ptr @.str.133, i32 1 }, %struct.keyword { ptr @.str.134, i32 1 }, %struct.keyword { ptr @.str.135, i32 1 }, %struct.keyword { ptr @.str.42, i32 2 }, %struct.keyword { ptr @.str.42, i32 2 }, %struct.keyword { ptr @.str.42, i32 2 }, %struct.keyword { ptr @.str.136, i32 56 }, %struct.keyword { ptr @.str.42, i32 2 }, %struct.keyword { ptr @.str.137, i32 1 }, %struct.keyword { ptr @.str.42, i32 2 }, %struct.keyword { ptr @.str.42, i32 2 }, %struct.keyword { ptr @.str.42, i32 2 }, %struct.keyword { ptr @.str.42, i32 2 }, %struct.keyword { ptr @.str.42, i32 2 }, %struct.keyword { ptr @.str.42, i32 2 }, %struct.keyword { ptr @.str.42, i32 2 }, %struct.keyword { ptr @.str.42, i32 2 }, %struct.keyword { ptr @.str.42, i32 2 }, %struct.keyword { ptr @.str.42, i32 2 }, %struct.keyword { ptr @.str.42, i32 2 }, %struct.keyword { ptr @.str.42, i32 2 }, %struct.keyword { ptr @.str.42, i32 2 }, %struct.keyword { ptr @.str.42, i32 2 }, %struct.keyword { ptr @.str.138, i32 60 }, %struct.keyword { ptr @.str.42, i32 2 }, %struct.keyword { ptr @.str.42, i32 2 }, %struct.keyword { ptr @.str.42, i32 2 }, %struct.keyword { ptr @.str.42, i32 2 }, %struct.keyword { ptr @.str.42, i32 2 }, %struct.keyword { ptr @.str.139, i32 66 }, %struct.keyword { ptr @.str.140, i32 1 }], align 16
@.str.83 = private unnamed_addr constant [4 x i8] c"new\00", align 1
@.str.84 = private unnamed_addr constant [5 x i8] c"enum\00", align 1
@.str.85 = private unnamed_addr constant [7 x i8] c"return\00", align 1
@.str.86 = private unnamed_addr constant [3 x i8] c"in\00", align 1
@.str.87 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.88 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.89 = private unnamed_addr constant [6 x i8] c"break\00", align 1
@.str.90 = private unnamed_addr constant [7 x i8] c"delete\00", align 1
@.str.91 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.92 = private unnamed_addr constant [9 x i8] c"debugger\00", align 1
@.str.93 = private unnamed_addr constant [10 x i8] c"interface\00", align 1
@.str.94 = private unnamed_addr constant [11 x i8] c"instanceof\00", align 1
@.str.95 = private unnamed_addr constant [3 x i8] c"if\00", align 1
@.str.96 = private unnamed_addr constant [4 x i8] c"try\00", align 1
@.str.97 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.98 = private unnamed_addr constant [6 x i8] c"final\00", align 1
@.str.99 = private unnamed_addr constant [8 x i8] c"finally\00", align 1
@.str.100 = private unnamed_addr constant [10 x i8] c"transient\00", align 1
@.str.101 = private unnamed_addr constant [6 x i8] c"const\00", align 1
@.str.102 = private unnamed_addr constant [3 x i8] c"do\00", align 1
@.str.103 = private unnamed_addr constant [9 x i8] c"continue\00", align 1
@.str.104 = private unnamed_addr constant [5 x i8] c"else\00", align 1
@.str.105 = private unnamed_addr constant [6 x i8] c"class\00", align 1
@.str.106 = private unnamed_addr constant [7 x i8] c"double\00", align 1
@.str.107 = private unnamed_addr constant [8 x i8] c"boolean\00", align 1
@.str.108 = private unnamed_addr constant [4 x i8] c"for\00", align 1
@.str.109 = private unnamed_addr constant [5 x i8] c"case\00", align 1
@.str.110 = private unnamed_addr constant [6 x i8] c"catch\00", align 1
@.str.111 = private unnamed_addr constant [7 x i8] c"native\00", align 1
@.str.112 = private unnamed_addr constant [5 x i8] c"char\00", align 1
@.str.113 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.114 = private unnamed_addr constant [8 x i8] c"private\00", align 1
@.str.115 = private unnamed_addr constant [9 x i8] c"abstract\00", align 1
@.str.116 = private unnamed_addr constant [10 x i8] c"protected\00", align 1
@.str.117 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.118 = private unnamed_addr constant [7 x i8] c"public\00", align 1
@.str.119 = private unnamed_addr constant [5 x i8] c"long\00", align 1
@.str.120 = private unnamed_addr constant [6 x i8] c"super\00", align 1
@.str.121 = private unnamed_addr constant [7 x i8] c"export\00", align 1
@.str.122 = private unnamed_addr constant [8 x i8] c"extends\00", align 1
@.str.123 = private unnamed_addr constant [5 x i8] c"this\00", align 1
@.str.124 = private unnamed_addr constant [6 x i8] c"throw\00", align 1
@.str.125 = private unnamed_addr constant [7 x i8] c"throws\00", align 1
@.str.126 = private unnamed_addr constant [5 x i8] c"byte\00", align 1
@.str.127 = private unnamed_addr constant [7 x i8] c"static\00", align 1
@.str.128 = private unnamed_addr constant [5 x i8] c"with\00", align 1
@.str.129 = private unnamed_addr constant [7 x i8] c"import\00", align 1
@.str.130 = private unnamed_addr constant [5 x i8] c"void\00", align 1
@.str.131 = private unnamed_addr constant [11 x i8] c"implements\00", align 1
@.str.132 = private unnamed_addr constant [7 x i8] c"typeof\00", align 1
@.str.133 = private unnamed_addr constant [8 x i8] c"package\00", align 1
@.str.134 = private unnamed_addr constant [9 x i8] c"volatile\00", align 1
@.str.135 = private unnamed_addr constant [5 x i8] c"goto\00", align 1
@.str.136 = private unnamed_addr constant [4 x i8] c"var\00", align 1
@.str.137 = private unnamed_addr constant [6 x i8] c"short\00", align 1
@.str.138 = private unnamed_addr constant [6 x i8] c"while\00", align 1
@.str.139 = private unnamed_addr constant [7 x i8] c"switch\00", align 1
@.str.140 = private unnamed_addr constant [13 x i8] c"synchronized\00", align 1
@hash.asso_values = internal constant [256 x i8] c"ggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggg\1E\05\00\05\00\0A2#\05gg\197\00\14#g\00(\0F\05-7-2gggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggg", align 16
@.str.141 = private unnamed_addr constant [18 x i8] c"lvalp->val.string\00", align 1
@__PRETTY_FUNCTION__.parseString = private unnamed_addr constant [71 x i8] c"int parseString(yystype *, yyscan_t, const char, enum tokenizer_state)\00", align 1

; Function Attrs: nounwind uwtable
define void @cli_js_parse_done(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca %struct.token, align 8
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.parser_state, ptr %8, i32 0, i32 6
  store ptr %9, ptr %3, align 8
  store i64 0, ptr %4, align 8
  store i8 0, ptr %6, align 1
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str)
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.parser_state, ptr %10, i32 0, i32 5
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.scanner, ptr %12, i32 0, i32 7
  %14 = load i32, ptr %13, align 8
  switch i32 %14, label %17 [
    i32 4, label %15
    i32 5, label %16
  ]

15:                                               ; preds = %1
  store i8 34, ptr %6, align 1
  br label %18

16:                                               ; preds = %1
  store i8 39, ptr %6, align 1
  br label %18

17:                                               ; preds = %1
  br label %18

18:                                               ; preds = %17, %16, %15
  %19 = load i8, ptr %6, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  %23 = load ptr, ptr %2, align 8
  call void @cli_js_process_buffer(ptr noundef %23, ptr noundef %6, i64 noundef 1)
  br label %24

24:                                               ; preds = %22, %18
  store i64 0, ptr %5, align 8
  br label %25

25:                                               ; preds = %60, %24
  %26 = load i64, ptr %5, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.tokens, ptr %27, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  %30 = icmp ult i64 %26, %29
  br i1 %30, label %31, label %63

31:                                               ; preds = %25
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.tokens, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = load i64, ptr %5, align 8
  %36 = getelementptr inbounds %struct.token, ptr %34, i64 %35
  %37 = getelementptr inbounds %struct.token, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %38, 12
  br i1 %39, label %40, label %43

40:                                               ; preds = %31
  %41 = load i64, ptr %4, align 8
  %42 = add i64 %41, 1
  store i64 %42, ptr %4, align 8
  br label %59

43:                                               ; preds = %31
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.tokens, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = load i64, ptr %5, align 8
  %48 = getelementptr inbounds %struct.token, ptr %46, i64 %47
  %49 = getelementptr inbounds %struct.token, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 8
  %51 = icmp eq i32 %50, 13
  br i1 %51, label %52, label %58

52:                                               ; preds = %43
  %53 = load i64, ptr %4, align 8
  %54 = icmp ugt i64 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %52
  %56 = load i64, ptr %4, align 8
  %57 = add i64 %56, -1
  store i64 %57, ptr %4, align 8
  br label %58

58:                                               ; preds = %55, %52, %43
  br label %59

59:                                               ; preds = %58, %40
  br label %60

60:                                               ; preds = %59
  %61 = load i64, ptr %5, align 8
  %62 = add i64 %61, 1
  store i64 %62, ptr %5, align 8
  br label %25

63:                                               ; preds = %25
  %64 = load i64, ptr %4, align 8
  %65 = icmp ugt i64 %64, 0
  br i1 %65, label %66, label %80

66:                                               ; preds = %63
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 16, i1 false)
  %67 = getelementptr inbounds %struct.token, ptr %7, i32 0, i32 1
  store i32 13, ptr %67, align 8
  br label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds %struct.token, ptr %7, i32 0, i32 2
  store i32 1, ptr %69, align 4
  %70 = getelementptr inbounds %struct.token, ptr %7, i32 0, i32 0
  store ptr @.str.1, ptr %70, align 8
  br label %71

71:                                               ; preds = %68
  br label %72

72:                                               ; preds = %76, %71
  %73 = load i64, ptr %4, align 8
  %74 = add i64 %73, -1
  store i64 %74, ptr %4, align 8
  %75 = icmp ugt i64 %73, 0
  br i1 %75, label %76, label %79

76:                                               ; preds = %72
  %77 = load ptr, ptr %2, align 8
  %78 = call i32 @add_token(ptr noundef %77, ptr noundef %7)
  br label %72

79:                                               ; preds = %72
  br label %80

80:                                               ; preds = %79, %63
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds %struct.parser_state, ptr %81, i32 0, i32 6
  call void @run_folders(ptr noundef %82)
  %83 = load ptr, ptr %2, align 8
  call void @run_decoders(ptr noundef %83)
  %84 = load ptr, ptr %2, align 8
  %85 = getelementptr inbounds %struct.parser_state, ptr %84, i32 0, i32 5
  %86 = load ptr, ptr %85, align 8
  %87 = call i32 @yylex_destroy(ptr noundef %86)
  %88 = load ptr, ptr %2, align 8
  %89 = getelementptr inbounds %struct.parser_state, ptr %88, i32 0, i32 5
  store ptr null, ptr %89, align 8
  ret void
}

declare void @cli_dbgmsg(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define void @cli_js_process_buffer(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.token, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.parser_state, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %7, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 16, i1 false)
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.parser_state, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %3
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.9)
  br label %392

23:                                               ; preds = %3
  %24 = load ptr, ptr %5, align 8
  %25 = load i64, ptr %6, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.parser_state, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8
  call void @yy_scan_bytes(ptr noundef %24, i64 noundef %25, ptr noundef %28)
  %29 = getelementptr inbounds %struct.token, ptr %8, i32 0, i32 2
  store i32 0, ptr %29, align 4
  br label %30

30:                                               ; preds = %385, %364, %23
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.parser_state, ptr %31, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 @yylex(ptr noundef %8, ptr noundef %33)
  store i32 %34, ptr %9, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %392

36:                                               ; preds = %30
  %37 = load i32, ptr %9, align 4
  %38 = getelementptr inbounds %struct.token, ptr %8, i32 0, i32 1
  store i32 %37, ptr %38, align 8
  %39 = load i32, ptr %9, align 4
  switch i32 %39, label %370 [
    i32 56, label %40
    i32 3, label %43
    i32 12, label %111
    i32 13, label %120
    i32 10, label %134
    i32 11, label %153
    i32 7, label %202
    i32 8, label %207
    i32 9, label %223
    i32 15, label %242
    i32 73, label %256
    i32 20, label %268
  ]

40:                                               ; preds = %36
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct.scope, ptr %41, i32 0, i32 3
  store i32 1, ptr %42, align 8
  br label %370

43:                                               ; preds = %36
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.parser_state, ptr %44, i32 0, i32 5
  %46 = load ptr, ptr %45, align 8
  %47 = call ptr @yyget_text(ptr noundef %46)
  store ptr %47, ptr %10, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.parser_state, ptr %48, i32 0, i32 5
  %50 = load ptr, ptr %49, align 8
  %51 = call i32 @yyget_leng(ptr noundef %50)
  %52 = sext i32 %51 to i64
  store i64 %52, ptr %11, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct.scope, ptr %53, i32 0, i32 4
  %55 = load i32, ptr %54, align 4
  %56 = icmp eq i32 %55, 14
  br i1 %56, label %57, label %65

57:                                               ; preds = %43
  br label %58

58:                                               ; preds = %57
  %59 = getelementptr inbounds %struct.token, ptr %8, i32 0, i32 2
  store i32 2, ptr %59, align 4
  %60 = load ptr, ptr %10, align 8
  %61 = call ptr @cli_safer_strdup(ptr noundef %60)
  %62 = getelementptr inbounds %struct.token, ptr %8, i32 0, i32 0
  store ptr %61, ptr %62, align 8
  br label %63

63:                                               ; preds = %58
  %64 = getelementptr inbounds %struct.token, ptr %8, i32 0, i32 1
  store i32 74, ptr %64, align 8
  br label %110

65:                                               ; preds = %43
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %struct.scope, ptr %66, i32 0, i32 3
  %68 = load i32, ptr %67, align 8
  switch i32 %68, label %109 [
    i32 4, label %69
    i32 0, label %74
    i32 2, label %74
    i32 1, label %83
    i32 5, label %83
    i32 3, label %97
  ]

69:                                               ; preds = %65
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.parser_state, ptr %70, i32 0, i32 1
  %72 = load i64, ptr %71, align 8
  %73 = add i64 %72, 1
  store i64 %73, ptr %71, align 8
  br label %74

74:                                               ; preds = %69, %65, %65
  br label %75

75:                                               ; preds = %74
  %76 = getelementptr inbounds %struct.token, ptr %8, i32 0, i32 2
  store i32 1, ptr %76, align 4
  %77 = load ptr, ptr %7, align 8
  %78 = load ptr, ptr %10, align 8
  %79 = load i64, ptr %11, align 8
  %80 = call ptr @scope_use(ptr noundef %77, ptr noundef %78, i64 noundef %79)
  %81 = getelementptr inbounds %struct.token, ptr %8, i32 0, i32 0
  store ptr %80, ptr %81, align 8
  br label %82

82:                                               ; preds = %75
  br label %109

83:                                               ; preds = %65, %65
  br label %84

84:                                               ; preds = %83
  %85 = getelementptr inbounds %struct.token, ptr %8, i32 0, i32 2
  store i32 1, ptr %85, align 4
  %86 = load ptr, ptr %7, align 8
  %87 = load ptr, ptr %10, align 8
  %88 = load i64, ptr %11, align 8
  %89 = load ptr, ptr %4, align 8
  %90 = call ptr @scope_declare(ptr noundef %86, ptr noundef %87, i64 noundef %88, ptr noundef %89)
  %91 = getelementptr inbounds %struct.token, ptr %8, i32 0, i32 0
  store ptr %90, ptr %91, align 8
  br label %92

92:                                               ; preds = %84
  %93 = load ptr, ptr %7, align 8
  %94 = getelementptr inbounds %struct.scope, ptr %93, i32 0, i32 3
  store i32 2, ptr %94, align 8
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr inbounds %struct.scope, ptr %95, i32 0, i32 5
  store i32 0, ptr %96, align 8
  br label %109

97:                                               ; preds = %65
  br label %98

98:                                               ; preds = %97
  %99 = getelementptr inbounds %struct.token, ptr %8, i32 0, i32 2
  store i32 1, ptr %99, align 4
  %100 = load ptr, ptr %7, align 8
  %101 = load ptr, ptr %10, align 8
  %102 = load i64, ptr %11, align 8
  %103 = load ptr, ptr %4, align 8
  %104 = call ptr @scope_declare(ptr noundef %100, ptr noundef %101, i64 noundef %102, ptr noundef %103)
  %105 = getelementptr inbounds %struct.token, ptr %8, i32 0, i32 0
  store ptr %104, ptr %105, align 8
  br label %106

106:                                              ; preds = %98
  %107 = load ptr, ptr %7, align 8
  %108 = getelementptr inbounds %struct.scope, ptr %107, i32 0, i32 3
  store i32 4, ptr %108, align 8
  br label %109

109:                                              ; preds = %106, %92, %82, %65
  br label %110

110:                                              ; preds = %109, %63
  br label %370

111:                                              ; preds = %36
  %112 = load ptr, ptr %7, align 8
  %113 = getelementptr inbounds %struct.scope, ptr %112, i32 0, i32 3
  %114 = load i32, ptr %113, align 8
  switch i32 %114, label %118 [
    i32 3, label %115
    i32 4, label %115
  ]

115:                                              ; preds = %111, %111
  %116 = load ptr, ptr %7, align 8
  %117 = getelementptr inbounds %struct.scope, ptr %116, i32 0, i32 3
  store i32 5, ptr %117, align 8
  br label %119

118:                                              ; preds = %111
  br label %119

119:                                              ; preds = %118, %115
  br label %370

120:                                              ; preds = %36
  %121 = load ptr, ptr %7, align 8
  %122 = getelementptr inbounds %struct.scope, ptr %121, i32 0, i32 3
  %123 = load i32, ptr %122, align 8
  switch i32 %123, label %132 [
    i32 3, label %124
    i32 4, label %129
  ]

124:                                              ; preds = %120
  %125 = load ptr, ptr %4, align 8
  %126 = getelementptr inbounds %struct.parser_state, ptr %125, i32 0, i32 1
  %127 = load i64, ptr %126, align 8
  %128 = add i64 %127, 1
  store i64 %128, ptr %126, align 8
  br label %133

129:                                              ; preds = %120
  %130 = load ptr, ptr %7, align 8
  %131 = getelementptr inbounds %struct.scope, ptr %130, i32 0, i32 3
  store i32 0, ptr %131, align 8
  br label %133

132:                                              ; preds = %120
  br label %133

133:                                              ; preds = %132, %129, %124
  br label %370

134:                                              ; preds = %36
  %135 = load ptr, ptr %7, align 8
  %136 = getelementptr inbounds %struct.scope, ptr %135, i32 0, i32 3
  %137 = load i32, ptr %136, align 8
  switch i32 %137, label %147 [
    i32 3, label %138
    i32 4, label %138
    i32 5, label %138
    i32 1, label %141
    i32 2, label %141
    i32 0, label %146
  ]

138:                                              ; preds = %134, %134, %134
  %139 = load ptr, ptr %7, align 8
  %140 = getelementptr inbounds %struct.scope, ptr %139, i32 0, i32 3
  store i32 0, ptr %140, align 8
  br label %141

141:                                              ; preds = %138, %134, %134
  %142 = load ptr, ptr %4, align 8
  %143 = getelementptr inbounds %struct.parser_state, ptr %142, i32 0, i32 1
  %144 = load i64, ptr %143, align 8
  %145 = add i64 %144, 1
  store i64 %145, ptr %143, align 8
  br label %146

146:                                              ; preds = %141, %134
  br label %147

147:                                              ; preds = %146, %134
  %148 = load ptr, ptr %7, align 8
  %149 = getelementptr inbounds %struct.scope, ptr %148, i32 0, i32 6
  %150 = load i32, ptr %149, align 4
  %151 = add i32 %150, 1
  store i32 %151, ptr %149, align 4
  br label %152

152:                                              ; preds = %147
  br label %370

153:                                              ; preds = %36
  %154 = load ptr, ptr %7, align 8
  %155 = getelementptr inbounds %struct.scope, ptr %154, i32 0, i32 6
  %156 = load i32, ptr %155, align 4
  %157 = icmp ugt i32 %156, 0
  br i1 %157, label %158, label %163

158:                                              ; preds = %153
  %159 = load ptr, ptr %7, align 8
  %160 = getelementptr inbounds %struct.scope, ptr %159, i32 0, i32 6
  %161 = load i32, ptr %160, align 4
  %162 = add i32 %161, -1
  store i32 %162, ptr %160, align 4
  br label %168

163:                                              ; preds = %153
  %164 = load ptr, ptr %4, align 8
  %165 = getelementptr inbounds %struct.parser_state, ptr %164, i32 0, i32 1
  %166 = load i64, ptr %165, align 8
  %167 = add i64 %166, 1
  store i64 %167, ptr %165, align 8
  br label %168

168:                                              ; preds = %163, %158
  %169 = load ptr, ptr %7, align 8
  %170 = getelementptr inbounds %struct.scope, ptr %169, i32 0, i32 6
  %171 = load i32, ptr %170, align 4
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %201, label %173

173:                                              ; preds = %168
  %174 = load ptr, ptr %7, align 8
  %175 = getelementptr inbounds %struct.scope, ptr %174, i32 0, i32 1
  %176 = load ptr, ptr %175, align 8
  %177 = icmp ne ptr %176, null
  br i1 %177, label %178, label %195

178:                                              ; preds = %173
  br label %179

179:                                              ; preds = %178
  %180 = getelementptr inbounds %struct.token, ptr %8, i32 0, i32 2
  store i32 1, ptr %180, align 4
  %181 = getelementptr inbounds %struct.token, ptr %8, i32 0, i32 0
  store ptr @.str.10, ptr %181, align 8
  br label %182

182:                                              ; preds = %179
  %183 = load ptr, ptr %4, align 8
  %184 = call i32 @add_token(ptr noundef %183, ptr noundef %8)
  br label %185

185:                                              ; preds = %182
  %186 = getelementptr inbounds %struct.token, ptr %8, i32 0, i32 2
  store i32 3, ptr %186, align 4
  %187 = getelementptr inbounds %struct.token, ptr %8, i32 0, i32 0
  store ptr null, ptr %187, align 8
  br label %188

188:                                              ; preds = %185
  %189 = getelementptr inbounds %struct.token, ptr %8, i32 0, i32 1
  store i32 73, ptr %189, align 8
  %190 = load ptr, ptr %7, align 8
  %191 = getelementptr inbounds %struct.scope, ptr %190, i32 0, i32 1
  %192 = load ptr, ptr %191, align 8
  store ptr %192, ptr %7, align 8
  %193 = load ptr, ptr %4, align 8
  %194 = getelementptr inbounds %struct.parser_state, ptr %193, i32 0, i32 3
  store ptr %192, ptr %194, align 8
  br label %200

195:                                              ; preds = %173
  %196 = load ptr, ptr %4, align 8
  %197 = getelementptr inbounds %struct.parser_state, ptr %196, i32 0, i32 1
  %198 = load i64, ptr %197, align 8
  %199 = add i64 %198, 1
  store i64 %199, ptr %197, align 8
  br label %200

200:                                              ; preds = %195, %188
  br label %201

201:                                              ; preds = %200, %168
  br label %370

202:                                              ; preds = %36
  %203 = load ptr, ptr %7, align 8
  %204 = getelementptr inbounds %struct.scope, ptr %203, i32 0, i32 5
  %205 = load i32, ptr %204, align 8
  %206 = add i32 %205, 1
  store i32 %206, ptr %204, align 8
  br label %370

207:                                              ; preds = %36
  %208 = load ptr, ptr %7, align 8
  %209 = getelementptr inbounds %struct.scope, ptr %208, i32 0, i32 5
  %210 = load i32, ptr %209, align 8
  %211 = icmp ugt i32 %210, 0
  br i1 %211, label %212, label %217

212:                                              ; preds = %207
  %213 = load ptr, ptr %7, align 8
  %214 = getelementptr inbounds %struct.scope, ptr %213, i32 0, i32 5
  %215 = load i32, ptr %214, align 8
  %216 = add i32 %215, -1
  store i32 %216, ptr %214, align 8
  br label %222

217:                                              ; preds = %207
  %218 = load ptr, ptr %4, align 8
  %219 = getelementptr inbounds %struct.parser_state, ptr %218, i32 0, i32 1
  %220 = load i64, ptr %219, align 8
  %221 = add i64 %220, 1
  store i64 %221, ptr %219, align 8
  br label %222

222:                                              ; preds = %217, %212
  br label %370

223:                                              ; preds = %36
  %224 = load ptr, ptr %7, align 8
  %225 = getelementptr inbounds %struct.scope, ptr %224, i32 0, i32 3
  %226 = load i32, ptr %225, align 8
  %227 = icmp eq i32 %226, 2
  br i1 %227, label %228, label %241

228:                                              ; preds = %223
  %229 = load ptr, ptr %7, align 8
  %230 = getelementptr inbounds %struct.scope, ptr %229, i32 0, i32 5
  %231 = load i32, ptr %230, align 8
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %233, label %241

233:                                              ; preds = %228
  %234 = load ptr, ptr %7, align 8
  %235 = getelementptr inbounds %struct.scope, ptr %234, i32 0, i32 6
  %236 = load i32, ptr %235, align 4
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %238, label %241

238:                                              ; preds = %233
  %239 = load ptr, ptr %7, align 8
  %240 = getelementptr inbounds %struct.scope, ptr %239, i32 0, i32 3
  store i32 1, ptr %240, align 8
  br label %241

241:                                              ; preds = %238, %233, %228, %223
  br label %370

242:                                              ; preds = %36
  %243 = load ptr, ptr %7, align 8
  %244 = getelementptr inbounds %struct.scope, ptr %243, i32 0, i32 5
  %245 = load i32, ptr %244, align 8
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %247, label %255

247:                                              ; preds = %242
  %248 = load ptr, ptr %7, align 8
  %249 = getelementptr inbounds %struct.scope, ptr %248, i32 0, i32 6
  %250 = load i32, ptr %249, align 4
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %252, label %255

252:                                              ; preds = %247
  %253 = load ptr, ptr %7, align 8
  %254 = getelementptr inbounds %struct.scope, ptr %253, i32 0, i32 3
  store i32 0, ptr %254, align 8
  br label %255

255:                                              ; preds = %252, %247, %242
  br label %370

256:                                              ; preds = %36
  %257 = load ptr, ptr %4, align 8
  %258 = call ptr @scope_new(ptr noundef %257)
  store ptr %258, ptr %7, align 8
  %259 = load ptr, ptr %7, align 8
  %260 = getelementptr inbounds %struct.scope, ptr %259, i32 0, i32 3
  store i32 3, ptr %260, align 8
  br label %261

261:                                              ; preds = %256
  %262 = getelementptr inbounds %struct.token, ptr %8, i32 0, i32 2
  store i32 3, ptr %262, align 4
  %263 = load ptr, ptr %4, align 8
  %264 = getelementptr inbounds %struct.parser_state, ptr %263, i32 0, i32 3
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds %struct.token, ptr %8, i32 0, i32 0
  store ptr %265, ptr %266, align 8
  br label %267

267:                                              ; preds = %261
  br label %370

268:                                              ; preds = %36
  %269 = load ptr, ptr %4, align 8
  %270 = getelementptr inbounds %struct.parser_state, ptr %269, i32 0, i32 6
  %271 = getelementptr inbounds %struct.tokens, ptr %270, i32 0, i32 1
  %272 = load i64, ptr %271, align 8
  %273 = icmp ugt i64 %272, 1
  br i1 %273, label %274, label %369

274:                                              ; preds = %268
  %275 = load ptr, ptr %4, align 8
  %276 = getelementptr inbounds %struct.parser_state, ptr %275, i32 0, i32 6
  %277 = getelementptr inbounds %struct.tokens, ptr %276, i32 0, i32 0
  %278 = load ptr, ptr %277, align 8
  %279 = load ptr, ptr %4, align 8
  %280 = getelementptr inbounds %struct.parser_state, ptr %279, i32 0, i32 6
  %281 = getelementptr inbounds %struct.tokens, ptr %280, i32 0, i32 1
  %282 = load i64, ptr %281, align 8
  %283 = sub i64 %282, 1
  %284 = getelementptr inbounds %struct.token, ptr %278, i64 %283
  %285 = getelementptr inbounds %struct.token, ptr %284, i32 0, i32 1
  %286 = load i32, ptr %285, align 8
  %287 = icmp eq i32 %286, 34
  br i1 %287, label %288, label %369

288:                                              ; preds = %274
  %289 = load ptr, ptr %4, align 8
  %290 = getelementptr inbounds %struct.parser_state, ptr %289, i32 0, i32 6
  %291 = getelementptr inbounds %struct.tokens, ptr %290, i32 0, i32 0
  %292 = load ptr, ptr %291, align 8
  %293 = load ptr, ptr %4, align 8
  %294 = getelementptr inbounds %struct.parser_state, ptr %293, i32 0, i32 6
  %295 = getelementptr inbounds %struct.tokens, ptr %294, i32 0, i32 1
  %296 = load i64, ptr %295, align 8
  %297 = sub i64 %296, 2
  %298 = getelementptr inbounds %struct.token, ptr %292, i64 %297
  store ptr %298, ptr %12, align 8
  %299 = load ptr, ptr %12, align 8
  %300 = getelementptr inbounds %struct.token, ptr %299, i32 0, i32 1
  %301 = load i32, ptr %300, align 8
  %302 = icmp eq i32 %301, 20
  br i1 %302, label %303, label %368

303:                                              ; preds = %288
  %304 = load ptr, ptr %12, align 8
  %305 = getelementptr inbounds %struct.token, ptr %304, i32 0, i32 2
  %306 = load i32, ptr %305, align 4
  %307 = call i32 @vtype_compatible(i32 noundef %306, i32 noundef 2)
  %308 = icmp ne i32 %307, 0
  br i1 %308, label %309, label %313

309:                                              ; preds = %303
  %310 = load ptr, ptr %12, align 8
  %311 = getelementptr inbounds %struct.token, ptr %310, i32 0, i32 0
  %312 = load ptr, ptr %311, align 8
  br label %314

313:                                              ; preds = %303
  br label %314

314:                                              ; preds = %313, %309
  %315 = phi ptr [ %312, %309 ], [ null, %313 ]
  store ptr %315, ptr %13, align 8
  %316 = load ptr, ptr %13, align 8
  %317 = call i64 @strlen(ptr noundef %316) #10
  store i64 %317, ptr %14, align 8
  %318 = load ptr, ptr %4, align 8
  %319 = getelementptr inbounds %struct.parser_state, ptr %318, i32 0, i32 5
  %320 = load ptr, ptr %319, align 8
  %321 = call ptr @yyget_text(ptr noundef %320)
  store ptr %321, ptr %10, align 8
  %322 = load ptr, ptr %4, align 8
  %323 = getelementptr inbounds %struct.parser_state, ptr %322, i32 0, i32 5
  %324 = load ptr, ptr %323, align 8
  %325 = call i32 @yyget_leng(ptr noundef %324)
  %326 = sext i32 %325 to i64
  store i64 %326, ptr %11, align 8
  %327 = load ptr, ptr %4, align 8
  %328 = getelementptr inbounds %struct.parser_state, ptr %327, i32 0, i32 6
  %329 = getelementptr inbounds %struct.tokens, ptr %328, i32 0, i32 0
  %330 = load ptr, ptr %329, align 8
  %331 = load ptr, ptr %4, align 8
  %332 = getelementptr inbounds %struct.parser_state, ptr %331, i32 0, i32 6
  %333 = getelementptr inbounds %struct.tokens, ptr %332, i32 0, i32 1
  %334 = load i64, ptr %333, align 8
  %335 = add i64 %334, -1
  store i64 %335, ptr %333, align 8
  %336 = getelementptr inbounds %struct.token, ptr %330, i64 %335
  call void @free_token(ptr noundef %336)
  %337 = load ptr, ptr %13, align 8
  %338 = load i64, ptr %14, align 8
  %339 = load i64, ptr %11, align 8
  %340 = add i64 %338, %339
  %341 = add i64 %340, 1
  %342 = call ptr @cli_max_realloc(ptr noundef %337, i64 noundef %341)
  store ptr %342, ptr %13, align 8
  %343 = load ptr, ptr %13, align 8
  %344 = icmp ne ptr %343, null
  br i1 %344, label %346, label %345

345:                                              ; preds = %314
  br label %370

346:                                              ; preds = %314
  %347 = load ptr, ptr %13, align 8
  %348 = load i64, ptr %14, align 8
  %349 = getelementptr inbounds i8, ptr %347, i64 %348
  %350 = load ptr, ptr %10, align 8
  %351 = load i64, ptr %11, align 8
  %352 = call ptr @strncpy(ptr noundef %349, ptr noundef %350, i64 noundef %351) #11
  %353 = load ptr, ptr %13, align 8
  %354 = load i64, ptr %14, align 8
  %355 = load i64, ptr %11, align 8
  %356 = add i64 %354, %355
  %357 = getelementptr inbounds i8, ptr %353, i64 %356
  store i8 0, ptr %357, align 1
  br label %358

358:                                              ; preds = %346
  %359 = load ptr, ptr %12, align 8
  %360 = getelementptr inbounds %struct.token, ptr %359, i32 0, i32 2
  store i32 2, ptr %360, align 4
  %361 = load ptr, ptr %13, align 8
  %362 = load ptr, ptr %12, align 8
  %363 = getelementptr inbounds %struct.token, ptr %362, i32 0, i32 0
  store ptr %361, ptr %363, align 8
  br label %364

364:                                              ; preds = %358
  %365 = getelementptr inbounds %struct.token, ptr %8, i32 0, i32 0
  %366 = load ptr, ptr %365, align 8
  call void @free(ptr noundef %366) #11
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 16, i1 false)
  %367 = getelementptr inbounds %struct.token, ptr %8, i32 0, i32 2
  store i32 0, ptr %367, align 4
  br label %30

368:                                              ; preds = %288
  br label %369

369:                                              ; preds = %368, %274, %268
  br label %370

370:                                              ; preds = %369, %345, %267, %255, %241, %222, %202, %201, %152, %133, %119, %110, %40, %36
  %371 = getelementptr inbounds %struct.token, ptr %8, i32 0, i32 2
  %372 = load i32, ptr %371, align 4
  %373 = icmp eq i32 %372, 0
  br i1 %373, label %374, label %385

374:                                              ; preds = %370
  %375 = load ptr, ptr %4, align 8
  %376 = getelementptr inbounds %struct.parser_state, ptr %375, i32 0, i32 5
  %377 = load ptr, ptr %376, align 8
  %378 = call ptr @yyget_text(ptr noundef %377)
  store ptr %378, ptr %10, align 8
  br label %379

379:                                              ; preds = %374
  %380 = getelementptr inbounds %struct.token, ptr %8, i32 0, i32 2
  store i32 2, ptr %380, align 4
  %381 = load ptr, ptr %10, align 8
  %382 = call ptr @cli_safer_strdup(ptr noundef %381)
  %383 = getelementptr inbounds %struct.token, ptr %8, i32 0, i32 0
  store ptr %382, ptr %383, align 8
  br label %384

384:                                              ; preds = %379
  call void @abort() #12
  unreachable

385:                                              ; preds = %370
  %386 = load ptr, ptr %4, align 8
  %387 = call i32 @add_token(ptr noundef %386, ptr noundef %8)
  %388 = load i32, ptr %9, align 4
  %389 = load ptr, ptr %7, align 8
  %390 = getelementptr inbounds %struct.scope, ptr %389, i32 0, i32 4
  store i32 %388, ptr %390, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 16, i1 false)
  %391 = getelementptr inbounds %struct.token, ptr %8, i32 0, i32 2
  store i32 0, ptr %391, align 4
  br label %30

392:                                              ; preds = %30, %22
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal i32 @add_token(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.parser_state, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.parser_state, ptr %8, i32 0, i32 6
  %10 = getelementptr inbounds %struct.tokens, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %12 = add i64 %11, 1
  %13 = call i32 @tokens_ensure_capacity(ptr noundef %7, i64 noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %28

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.parser_state, ptr %17, i32 0, i32 6
  %19 = getelementptr inbounds %struct.tokens, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.parser_state, ptr %21, i32 0, i32 6
  %23 = getelementptr inbounds %struct.tokens, ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  %25 = add i64 %24, 1
  store i64 %25, ptr %23, align 8
  %26 = getelementptr inbounds %struct.token, ptr %20, i64 %24
  %27 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %27, i64 16, i1 false)
  store i32 0, ptr %3, align 4
  br label %28

28:                                               ; preds = %16, %15
  %29 = load i32, ptr %3, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal void @run_folders(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i64 0, ptr %3, align 8
  br label %5

5:                                                ; preds = %70, %1
  %6 = load i64, ptr %3, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.tokens, ptr %7, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  %10 = icmp ult i64 %6, %9
  br i1 %10, label %11, label %73

11:                                               ; preds = %5
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.tokens, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = load i64, ptr %3, align 8
  %16 = getelementptr inbounds %struct.token, ptr %14, i64 %15
  %17 = getelementptr inbounds %struct.token, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 4
  %19 = call i32 @vtype_compatible(i32 noundef %18, i32 noundef 1)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %29

21:                                               ; preds = %11
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.tokens, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = load i64, ptr %3, align 8
  %26 = getelementptr inbounds %struct.token, ptr %24, i64 %25
  %27 = getelementptr inbounds %struct.token, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  br label %30

29:                                               ; preds = %11
  br label %30

30:                                               ; preds = %29, %21
  %31 = phi ptr [ %28, %21 ], [ null, %29 ]
  store ptr %31, ptr %4, align 8
  %32 = load i64, ptr %3, align 8
  %33 = add i64 %32, 2
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.tokens, ptr %34, i32 0, i32 1
  %36 = load i64, ptr %35, align 8
  %37 = icmp ult i64 %33, %36
  br i1 %37, label %38, label %69

38:                                               ; preds = %30
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.tokens, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = load i64, ptr %3, align 8
  %43 = getelementptr inbounds %struct.token, ptr %41, i64 %42
  %44 = getelementptr inbounds %struct.token, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 8
  %46 = icmp eq i32 %45, 3
  br i1 %46, label %47, label %69

47:                                               ; preds = %38
  %48 = load ptr, ptr %4, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %69

50:                                               ; preds = %47
  %51 = load ptr, ptr %4, align 8
  %52 = call i32 @strcmp(ptr noundef @.str.12, ptr noundef %51) #10
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %69, label %54

54:                                               ; preds = %50
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct.tokens, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = load i64, ptr %3, align 8
  %59 = add i64 %58, 1
  %60 = getelementptr inbounds %struct.token, ptr %57, i64 %59
  %61 = getelementptr inbounds %struct.token, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 8
  %63 = icmp eq i32 %62, 12
  br i1 %63, label %64, label %69

64:                                               ; preds = %54
  %65 = load ptr, ptr %2, align 8
  %66 = load i64, ptr %3, align 8
  %67 = add i64 %66, 2
  %68 = call i32 @handle_unescape(ptr noundef %65, i64 noundef %67)
  br label %69

69:                                               ; preds = %64, %54, %50, %47, %38, %30
  br label %70

70:                                               ; preds = %69
  %71 = load i64, ptr %3, align 8
  %72 = add i64 %71, 1
  store i64 %72, ptr %3, align 8
  br label %5

73:                                               ; preds = %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @run_decoders(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.decode_result, align 8
  %8 = alloca %struct.tokens, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.parser_state, ptr %10, i32 0, i32 6
  store ptr %11, ptr %5, align 8
  store i64 0, ptr %3, align 8
  br label %12

12:                                               ; preds = %329, %1
  %13 = load i64, ptr %3, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.tokens, ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = icmp ult i64 %13, %16
  br i1 %17, label %18, label %332

18:                                               ; preds = %12
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.tokens, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = load i64, ptr %3, align 8
  %23 = getelementptr inbounds %struct.token, ptr %21, i64 %22
  %24 = getelementptr inbounds %struct.token, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4
  %26 = call i32 @vtype_compatible(i32 noundef %25, i32 noundef 1)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %36

28:                                               ; preds = %18
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.tokens, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = load i64, ptr %3, align 8
  %33 = getelementptr inbounds %struct.token, ptr %31, i64 %32
  %34 = getelementptr inbounds %struct.token, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  br label %37

36:                                               ; preds = %18
  br label %37

37:                                               ; preds = %36, %28
  %38 = phi ptr [ %35, %28 ], [ null, %36 ]
  store ptr %38, ptr %6, align 8
  %39 = getelementptr inbounds %struct.decode_result, ptr %7, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %39, i8 0, i64 24, i1 false)
  %40 = getelementptr inbounds %struct.decode_result, ptr %7, i32 0, i32 2
  store i64 0, ptr %40, align 8
  %41 = getelementptr inbounds %struct.decode_result, ptr %7, i32 0, i32 1
  store i64 0, ptr %41, align 8
  %42 = getelementptr inbounds %struct.decode_result, ptr %7, i32 0, i32 3
  %43 = load i8, ptr %42, align 8
  %44 = and i8 %43, -2
  %45 = or i8 %44, 0
  store i8 %45, ptr %42, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.tokens, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = load i64, ptr %3, align 8
  %50 = getelementptr inbounds %struct.token, ptr %48, i64 %49
  %51 = getelementptr inbounds %struct.token, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 8
  %53 = icmp eq i32 %52, 73
  br i1 %53, label %54, label %128

54:                                               ; preds = %37
  %55 = load i64, ptr %3, align 8
  %56 = add i64 %55, 13
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.tokens, ptr %57, i32 0, i32 1
  %59 = load i64, ptr %58, align 8
  %60 = icmp ult i64 %56, %59
  br i1 %60, label %61, label %128

61:                                               ; preds = %54
  store ptr null, ptr %4, align 8
  %62 = load i64, ptr %3, align 8
  %63 = add i64 %62, 1
  store i64 %63, ptr %3, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.tokens, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = load i64, ptr %3, align 8
  %68 = getelementptr inbounds %struct.token, ptr %66, i64 %67
  %69 = getelementptr inbounds %struct.token, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 8
  %71 = icmp eq i32 %70, 3
  br i1 %71, label %72, label %96

72:                                               ; preds = %61
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.tokens, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = load i64, ptr %3, align 8
  %77 = getelementptr inbounds %struct.token, ptr %75, i64 %76
  %78 = getelementptr inbounds %struct.token, ptr %77, i32 0, i32 2
  %79 = load i32, ptr %78, align 4
  %80 = call i32 @vtype_compatible(i32 noundef %79, i32 noundef 1)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %90

82:                                               ; preds = %72
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds %struct.tokens, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = load i64, ptr %3, align 8
  %87 = getelementptr inbounds %struct.token, ptr %85, i64 %86
  %88 = getelementptr inbounds %struct.token, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  br label %91

90:                                               ; preds = %72
  br label %91

91:                                               ; preds = %90, %82
  %92 = phi ptr [ %89, %82 ], [ null, %90 ]
  store ptr %92, ptr %6, align 8
  %93 = load ptr, ptr %6, align 8
  store ptr %93, ptr %4, align 8
  %94 = load i64, ptr %3, align 8
  %95 = add i64 %94, 1
  store i64 %95, ptr %3, align 8
  br label %96

96:                                               ; preds = %91, %61
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds %struct.tokens, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8
  %100 = load i64, ptr %3, align 8
  %101 = getelementptr inbounds %struct.token, ptr %99, i64 %100
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds %struct.tokens, ptr %102, i32 0, i32 1
  %104 = load i64, ptr %103, align 8
  %105 = call i32 @match_parameters(ptr noundef %101, i64 noundef %104, ptr noundef @de_packer_3, i64 noundef 6)
  %106 = icmp ne i32 -1, %105
  br i1 %106, label %118, label %107

107:                                              ; preds = %96
  %108 = load ptr, ptr %5, align 8
  %109 = getelementptr inbounds %struct.tokens, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8
  %111 = load i64, ptr %3, align 8
  %112 = getelementptr inbounds %struct.token, ptr %110, i64 %111
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds %struct.tokens, ptr %113, i32 0, i32 1
  %115 = load i64, ptr %114, align 8
  %116 = call i32 @match_parameters(ptr noundef %112, i64 noundef %115, ptr noundef @de_packer_2, i64 noundef 6)
  %117 = icmp ne i32 -1, %116
  br i1 %117, label %118, label %127

118:                                              ; preds = %107, %96
  %119 = load ptr, ptr %5, align 8
  %120 = getelementptr inbounds %struct.tokens, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8
  %122 = load i64, ptr %3, align 8
  %123 = load ptr, ptr %5, align 8
  %124 = getelementptr inbounds %struct.tokens, ptr %123, i32 0, i32 1
  %125 = load i64, ptr %124, align 8
  %126 = load ptr, ptr %4, align 8
  call void @handle_de(ptr noundef %121, i64 noundef %122, i64 noundef %125, ptr noundef %126, ptr noundef %7)
  br label %127

127:                                              ; preds = %118, %107
  br label %206

128:                                              ; preds = %54, %37
  %129 = load i64, ptr %3, align 8
  %130 = add i64 %129, 2
  %131 = load ptr, ptr %5, align 8
  %132 = getelementptr inbounds %struct.tokens, ptr %131, i32 0, i32 1
  %133 = load i64, ptr %132, align 8
  %134 = icmp ult i64 %130, %133
  br i1 %134, label %135, label %167

135:                                              ; preds = %128
  %136 = load ptr, ptr %5, align 8
  %137 = getelementptr inbounds %struct.tokens, ptr %136, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8
  %139 = load i64, ptr %3, align 8
  %140 = getelementptr inbounds %struct.token, ptr %138, i64 %139
  %141 = getelementptr inbounds %struct.token, ptr %140, i32 0, i32 1
  %142 = load i32, ptr %141, align 8
  %143 = icmp eq i32 %142, 3
  br i1 %143, label %144, label %167

144:                                              ; preds = %135
  %145 = load ptr, ptr %6, align 8
  %146 = icmp ne ptr %145, null
  br i1 %146, label %147, label %167

147:                                              ; preds = %144
  %148 = load ptr, ptr %6, align 8
  %149 = call i32 @strcmp(ptr noundef @.str.15, ptr noundef %148) #10
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %167, label %151

151:                                              ; preds = %147
  %152 = load ptr, ptr %5, align 8
  %153 = getelementptr inbounds %struct.tokens, ptr %152, i32 0, i32 0
  %154 = load ptr, ptr %153, align 8
  %155 = load i64, ptr %3, align 8
  %156 = add i64 %155, 1
  %157 = getelementptr inbounds %struct.token, ptr %154, i64 %156
  %158 = getelementptr inbounds %struct.token, ptr %157, i32 0, i32 1
  %159 = load i32, ptr %158, align 8
  %160 = icmp eq i32 %159, 12
  br i1 %160, label %161, label %167

161:                                              ; preds = %151
  %162 = load ptr, ptr %5, align 8
  %163 = getelementptr inbounds %struct.tokens, ptr %162, i32 0, i32 0
  %164 = load ptr, ptr %163, align 8
  %165 = load i64, ptr %3, align 8
  %166 = add i64 %165, 2
  call void @handle_df(ptr noundef %164, i64 noundef %166, ptr noundef %7)
  br label %205

167:                                              ; preds = %151, %147, %144, %135, %128
  %168 = load i64, ptr %3, align 8
  %169 = add i64 %168, 2
  %170 = load ptr, ptr %5, align 8
  %171 = getelementptr inbounds %struct.tokens, ptr %170, i32 0, i32 1
  %172 = load i64, ptr %171, align 8
  %173 = icmp ult i64 %169, %172
  br i1 %173, label %174, label %204

174:                                              ; preds = %167
  %175 = load ptr, ptr %5, align 8
  %176 = getelementptr inbounds %struct.tokens, ptr %175, i32 0, i32 0
  %177 = load ptr, ptr %176, align 8
  %178 = load i64, ptr %3, align 8
  %179 = getelementptr inbounds %struct.token, ptr %177, i64 %178
  %180 = getelementptr inbounds %struct.token, ptr %179, i32 0, i32 1
  %181 = load i32, ptr %180, align 8
  %182 = icmp eq i32 %181, 3
  br i1 %182, label %183, label %204

183:                                              ; preds = %174
  %184 = load ptr, ptr %6, align 8
  %185 = icmp ne ptr %184, null
  br i1 %185, label %186, label %204

186:                                              ; preds = %183
  %187 = load ptr, ptr %6, align 8
  %188 = call i32 @strcmp(ptr noundef @.str.16, ptr noundef %187) #10
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %204, label %190

190:                                              ; preds = %186
  %191 = load ptr, ptr %5, align 8
  %192 = getelementptr inbounds %struct.tokens, ptr %191, i32 0, i32 0
  %193 = load ptr, ptr %192, align 8
  %194 = load i64, ptr %3, align 8
  %195 = add i64 %194, 1
  %196 = getelementptr inbounds %struct.token, ptr %193, i64 %195
  %197 = getelementptr inbounds %struct.token, ptr %196, i32 0, i32 1
  %198 = load i32, ptr %197, align 8
  %199 = icmp eq i32 %198, 12
  br i1 %199, label %200, label %204

200:                                              ; preds = %190
  %201 = load ptr, ptr %5, align 8
  %202 = load i64, ptr %3, align 8
  %203 = add i64 %202, 2
  call void @handle_eval(ptr noundef %201, i64 noundef %203, ptr noundef %7)
  br label %204

204:                                              ; preds = %200, %190, %186, %183, %174, %167
  br label %205

205:                                              ; preds = %204, %161
  br label %206

206:                                              ; preds = %205, %127
  %207 = getelementptr inbounds %struct.decode_result, ptr %7, i32 0, i32 2
  %208 = load i64, ptr %207, align 8
  %209 = getelementptr inbounds %struct.decode_result, ptr %7, i32 0, i32 1
  %210 = load i64, ptr %209, align 8
  %211 = icmp ugt i64 %208, %210
  br i1 %211, label %212, label %320

212:                                              ; preds = %206
  %213 = getelementptr inbounds %struct.decode_result, ptr %7, i32 0, i32 2
  %214 = load i64, ptr %213, align 8
  %215 = load ptr, ptr %5, align 8
  %216 = getelementptr inbounds %struct.tokens, ptr %215, i32 0, i32 1
  %217 = load i64, ptr %216, align 8
  %218 = icmp ult i64 %214, %217
  br i1 %218, label %219, label %233

219:                                              ; preds = %212
  %220 = load ptr, ptr %5, align 8
  %221 = getelementptr inbounds %struct.tokens, ptr %220, i32 0, i32 0
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds %struct.decode_result, ptr %7, i32 0, i32 2
  %224 = load i64, ptr %223, align 8
  %225 = getelementptr inbounds %struct.token, ptr %222, i64 %224
  %226 = getelementptr inbounds %struct.token, ptr %225, i32 0, i32 1
  %227 = load i32, ptr %226, align 8
  %228 = icmp eq i32 %227, 15
  br i1 %228, label %229, label %233

229:                                              ; preds = %219
  %230 = getelementptr inbounds %struct.decode_result, ptr %7, i32 0, i32 2
  %231 = load i64, ptr %230, align 8
  %232 = add i64 %231, 1
  store i64 %232, ptr %230, align 8
  br label %233

233:                                              ; preds = %229, %219, %212
  %234 = load ptr, ptr %2, align 8
  %235 = getelementptr inbounds %struct.parser_state, ptr %234, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %235, i64 24, i1 false)
  %236 = load ptr, ptr %2, align 8
  %237 = getelementptr inbounds %struct.parser_state, ptr %236, i32 0, i32 6
  call void @llvm.memset.p0.i64(ptr align 8 %237, i8 0, i64 24, i1 false)
  %238 = load ptr, ptr %2, align 8
  %239 = getelementptr inbounds %struct.parser_state, ptr %238, i32 0, i32 7
  %240 = load i32, ptr %239, align 8
  %241 = add i32 %240, 1
  store i32 %241, ptr %239, align 8
  %242 = icmp ugt i32 %241, 16
  br i1 %242, label %243, label %244

243:                                              ; preds = %233
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.17)
  br label %256

244:                                              ; preds = %233
  %245 = load ptr, ptr %2, align 8
  %246 = getelementptr inbounds %struct.decode_result, ptr %7, i32 0, i32 0
  %247 = getelementptr inbounds %struct.text_buffer, ptr %246, i32 0, i32 0
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds %struct.decode_result, ptr %7, i32 0, i32 0
  %250 = getelementptr inbounds %struct.text_buffer, ptr %249, i32 0, i32 1
  %251 = load i64, ptr %250, align 8
  call void @cli_js_process_buffer(ptr noundef %245, ptr noundef %248, i64 noundef %251)
  %252 = load ptr, ptr %2, align 8
  %253 = getelementptr inbounds %struct.parser_state, ptr %252, i32 0, i32 7
  %254 = load i32, ptr %253, align 8
  %255 = add i32 %254, -1
  store i32 %255, ptr %253, align 8
  br label %256

256:                                              ; preds = %244, %243
  br label %257

257:                                              ; preds = %256
  %258 = getelementptr inbounds %struct.decode_result, ptr %7, i32 0, i32 0
  %259 = getelementptr inbounds %struct.text_buffer, ptr %258, i32 0, i32 0
  %260 = load ptr, ptr %259, align 8
  %261 = icmp ne ptr null, %260
  br i1 %261, label %262, label %268

262:                                              ; preds = %257
  %263 = getelementptr inbounds %struct.decode_result, ptr %7, i32 0, i32 0
  %264 = getelementptr inbounds %struct.text_buffer, ptr %263, i32 0, i32 0
  %265 = load ptr, ptr %264, align 8
  call void @free(ptr noundef %265) #11
  %266 = getelementptr inbounds %struct.decode_result, ptr %7, i32 0, i32 0
  %267 = getelementptr inbounds %struct.text_buffer, ptr %266, i32 0, i32 0
  store ptr null, ptr %267, align 8
  br label %268

268:                                              ; preds = %262, %257
  br label %269

269:                                              ; preds = %268
  %270 = getelementptr inbounds %struct.decode_result, ptr %7, i32 0, i32 3
  %271 = load i8, ptr %270, align 8
  %272 = and i8 %271, 1
  %273 = zext i8 %272 to i32
  %274 = icmp ne i32 %273, 0
  br i1 %274, label %304, label %275

275:                                              ; preds = %269
  %276 = getelementptr inbounds %struct.decode_result, ptr %7, i32 0, i32 1
  %277 = load i64, ptr %276, align 8
  %278 = getelementptr inbounds %struct.decode_result, ptr %7, i32 0, i32 2
  %279 = load i64, ptr %278, align 8
  %280 = load ptr, ptr %2, align 8
  %281 = getelementptr inbounds %struct.parser_state, ptr %280, i32 0, i32 6
  %282 = call i32 @replace_token_range(ptr noundef %8, i64 noundef %277, i64 noundef %279, ptr noundef %281)
  %283 = icmp eq i32 3, %282
  br i1 %283, label %284, label %303

284:                                              ; preds = %275
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.13)
  store i64 0, ptr %9, align 8
  br label %285

285:                                              ; preds = %299, %284
  %286 = load i64, ptr %9, align 8
  %287 = load ptr, ptr %2, align 8
  %288 = getelementptr inbounds %struct.parser_state, ptr %287, i32 0, i32 6
  %289 = getelementptr inbounds %struct.tokens, ptr %288, i32 0, i32 1
  %290 = load i64, ptr %289, align 8
  %291 = icmp ult i64 %286, %290
  br i1 %291, label %292, label %302

292:                                              ; preds = %285
  %293 = load ptr, ptr %2, align 8
  %294 = getelementptr inbounds %struct.parser_state, ptr %293, i32 0, i32 6
  %295 = getelementptr inbounds %struct.tokens, ptr %294, i32 0, i32 0
  %296 = load ptr, ptr %295, align 8
  %297 = load i64, ptr %9, align 8
  %298 = getelementptr inbounds %struct.token, ptr %296, i64 %297
  call void @free_token(ptr noundef %298)
  br label %299

299:                                              ; preds = %292
  %300 = load i64, ptr %9, align 8
  %301 = add i64 %300, 1
  store i64 %301, ptr %9, align 8
  br label %285

302:                                              ; preds = %285
  br label %303

303:                                              ; preds = %302, %275
  br label %313

304:                                              ; preds = %269
  %305 = getelementptr inbounds %struct.decode_result, ptr %7, i32 0, i32 1
  %306 = load i64, ptr %305, align 8
  %307 = getelementptr inbounds %struct.decode_result, ptr %7, i32 0, i32 2
  %308 = load i64, ptr %307, align 8
  %309 = call i32 @replace_token_range(ptr noundef %8, i64 noundef %306, i64 noundef %308, ptr noundef null)
  %310 = load ptr, ptr %2, align 8
  %311 = getelementptr inbounds %struct.parser_state, ptr %310, i32 0, i32 6
  %312 = call i32 @append_tokens(ptr noundef %8, ptr noundef %311)
  br label %313

313:                                              ; preds = %304, %303
  %314 = load ptr, ptr %2, align 8
  %315 = getelementptr inbounds %struct.parser_state, ptr %314, i32 0, i32 6
  %316 = getelementptr inbounds %struct.tokens, ptr %315, i32 0, i32 0
  %317 = load ptr, ptr %316, align 8
  call void @free(ptr noundef %317) #11
  %318 = load ptr, ptr %2, align 8
  %319 = getelementptr inbounds %struct.parser_state, ptr %318, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %319, ptr align 8 %8, i64 24, i1 false)
  br label %320

320:                                              ; preds = %313, %206
  %321 = load ptr, ptr %2, align 8
  %322 = load ptr, ptr %2, align 8
  %323 = getelementptr inbounds %struct.parser_state, ptr %322, i32 0, i32 6
  %324 = getelementptr inbounds %struct.tokens, ptr %323, i32 0, i32 0
  %325 = load ptr, ptr %324, align 8
  %326 = load i64, ptr %3, align 8
  %327 = getelementptr inbounds %struct.token, ptr %325, i64 %326
  %328 = call i32 @state_update_scope(ptr noundef %321, ptr noundef %327)
  br label %329

329:                                              ; preds = %320
  %330 = load i64, ptr %3, align 8
  %331 = add i64 %330, 1
  store i64 %331, ptr %3, align 8
  br label %12

332:                                              ; preds = %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @yylex_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.scanner, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %struct.text_buffer, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %6) #11
  %7 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %7) #11
  ret i32 0
}

; Function Attrs: nounwind uwtable
define void @cli_js_output(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.buf, align 8
  %7 = alloca i8, align 1
  %8 = alloca [1024 x i8], align 16
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i8 0, ptr %7, align 1
  %9 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 0
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %9, i64 noundef 1024, ptr noundef @.str.2, ptr noundef %10) #11
  %12 = getelementptr inbounds %struct.buf, ptr %6, i32 0, i32 0
  store i64 0, ptr %12, align 8
  %13 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 0
  %14 = call i32 (ptr, i32, ...) @open(ptr noundef %13, i32 noundef 65, i32 noundef 384)
  %15 = getelementptr inbounds %struct.buf, ptr %6, i32 0, i32 1
  store i32 %14, ptr %15, align 8
  %16 = getelementptr inbounds %struct.buf, ptr %6, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %2
  %20 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 0
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.3, ptr noundef %20)
  br label %101

21:                                               ; preds = %2
  %22 = getelementptr inbounds %struct.buf, ptr %6, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  %24 = call i64 @lseek(i32 noundef %23, i64 noundef 0, i32 noundef 2) #11
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  %27 = call i32 @buf_outc(i8 noundef signext 10, ptr noundef %6)
  br label %28

28:                                               ; preds = %26, %21
  %29 = call i32 @buf_outs(ptr noundef @.str.4, ptr noundef %6)
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.parser_state, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.parser_state, ptr %33, i32 0, i32 3
  store ptr %32, ptr %34, align 8
  store i32 0, ptr %5, align 4
  br label %35

35:                                               ; preds = %68, %28
  %36 = load i32, ptr %5, align 4
  %37 = zext i32 %36 to i64
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.parser_state, ptr %38, i32 0, i32 6
  %40 = getelementptr inbounds %struct.tokens, ptr %39, i32 0, i32 1
  %41 = load i64, ptr %40, align 8
  %42 = icmp ult i64 %37, %41
  br i1 %42, label %43, label %71

43:                                               ; preds = %35
  %44 = load ptr, ptr %3, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.parser_state, ptr %45, i32 0, i32 6
  %47 = getelementptr inbounds %struct.tokens, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %5, align 4
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds %struct.token, ptr %48, i64 %50
  %52 = call i32 @state_update_scope(ptr noundef %44, ptr noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %67

54:                                               ; preds = %43
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.parser_state, ptr %55, i32 0, i32 6
  %57 = getelementptr inbounds %struct.tokens, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %5, align 4
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds %struct.token, ptr %58, i64 %60
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.parser_state, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8
  %65 = load i8, ptr %7, align 1
  %66 = call signext i8 @output_token(ptr noundef %61, ptr noundef %64, ptr noundef %6, i8 noundef signext %65)
  store i8 %66, ptr %7, align 1
  br label %67

67:                                               ; preds = %54, %43
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %5, align 4
  %70 = add i32 %69, 1
  store i32 %70, ptr %5, align 4
  br label %35

71:                                               ; preds = %35
  %72 = getelementptr inbounds %struct.buf, ptr %6, i32 0, i32 0
  %73 = load i64, ptr %72, align 8
  %74 = icmp ult i64 %73, 9
  br i1 %74, label %84, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds %struct.buf, ptr %6, i32 0, i32 2
  %77 = getelementptr inbounds [65536 x i8], ptr %76, i64 0, i64 0
  %78 = getelementptr inbounds %struct.buf, ptr %6, i32 0, i32 0
  %79 = load i64, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %77, i64 %79
  %81 = getelementptr inbounds i8, ptr %80, i64 -9
  %82 = call i32 @memcmp(ptr noundef %81, ptr noundef @.str.5, i64 noundef 9) #10
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %86

84:                                               ; preds = %75, %71
  %85 = call i32 @buf_outs(ptr noundef @.str.5, ptr noundef %6)
  br label %86

86:                                               ; preds = %84, %75
  %87 = getelementptr inbounds %struct.buf, ptr %6, i32 0, i32 1
  %88 = load i32, ptr %87, align 8
  %89 = getelementptr inbounds %struct.buf, ptr %6, i32 0, i32 2
  %90 = getelementptr inbounds [65536 x i8], ptr %89, i64 0, i64 0
  %91 = getelementptr inbounds %struct.buf, ptr %6, i32 0, i32 0
  %92 = load i64, ptr %91, align 8
  %93 = call i64 @write(i32 noundef %88, ptr noundef %90, i64 noundef %92)
  %94 = icmp slt i64 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %86
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.6)
  br label %96

96:                                               ; preds = %95, %86
  %97 = getelementptr inbounds %struct.buf, ptr %6, i32 0, i32 1
  %98 = load i32, ptr %97, align 8
  %99 = call i32 @close(i32 noundef %98)
  %100 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 0
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.7, ptr noundef %100)
  br label %101

101:                                              ; preds = %96, %19
  ret void
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

declare i32 @open(ptr noundef, i32 noundef, ...) #1

declare void @cli_errmsg(ptr noundef, ...) #1

; Function Attrs: nounwind
declare i64 @lseek(i32 noundef, i64 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @buf_outc(i8 noundef signext %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store i8 %0, ptr %4, align 1
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.buf, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = icmp uge i64 %8, 65536
  br i1 %9, label %10, label %23

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.buf, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.buf, ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds [65536 x i8], ptr %15, i64 0, i64 0
  %17 = call i64 @write(i32 noundef %13, ptr noundef %16, i64 noundef 65536)
  %18 = icmp ne i64 %17, 65536
  br i1 %18, label %19, label %20

19:                                               ; preds = %10
  store i32 14, ptr %3, align 4
  br label %32

20:                                               ; preds = %10
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.buf, ptr %21, i32 0, i32 0
  store i64 0, ptr %22, align 8
  br label %23

23:                                               ; preds = %20, %2
  %24 = load i8, ptr %4, align 1
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.buf, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.buf, ptr %27, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = add i64 %29, 1
  store i64 %30, ptr %28, align 8
  %31 = getelementptr inbounds [65536 x i8], ptr %26, i64 0, i64 %29
  store i8 %24, ptr %31, align 1
  store i32 0, ptr %3, align 4
  br label %32

32:                                               ; preds = %23, %19
  %33 = load i32, ptr %3, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal i32 @buf_outs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 65536, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.buf, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  store i64 %10, ptr %7, align 8
  br label %11

11:                                               ; preds = %73, %2
  %12 = load ptr, ptr %4, align 8
  %13 = load i8, ptr %12, align 1
  %14 = icmp ne i8 %13, 0
  br i1 %14, label %15, label %74

15:                                               ; preds = %11
  br label %16

16:                                               ; preds = %56, %15
  %17 = load i64, ptr %7, align 8
  %18 = icmp ult i64 %17, 65536
  br i1 %18, label %19, label %24

19:                                               ; preds = %16
  %20 = load ptr, ptr %4, align 8
  %21 = load i8, ptr %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp ne i32 %22, 0
  br label %24

24:                                               ; preds = %19, %16
  %25 = phi i1 [ false, %16 ], [ %23, %19 ]
  br i1 %25, label %26, label %59

26:                                               ; preds = %24
  %27 = call ptr @__ctype_b_loc() #13
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = load i8, ptr %29, align 1
  %31 = sext i8 %30 to i32
  %32 = and i32 %31, 255
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i16, ptr %28, i64 %33
  %35 = load i16, ptr %34, align 2
  %36 = zext i16 %35 to i32
  %37 = and i32 %36, 8192
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %26
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.buf, ptr %40, i32 0, i32 2
  %42 = load i64, ptr %7, align 8
  %43 = add i64 %42, 1
  store i64 %43, ptr %7, align 8
  %44 = getelementptr inbounds [65536 x i8], ptr %41, i64 0, i64 %42
  store i8 32, ptr %44, align 1
  br label %56

45:                                               ; preds = %26
  %46 = load ptr, ptr %4, align 8
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i32
  %49 = call i32 @tolower(i32 noundef %48) #10
  %50 = trunc i32 %49 to i8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.buf, ptr %51, i32 0, i32 2
  %53 = load i64, ptr %7, align 8
  %54 = add i64 %53, 1
  store i64 %54, ptr %7, align 8
  %55 = getelementptr inbounds [65536 x i8], ptr %52, i64 0, i64 %53
  store i8 %50, ptr %55, align 1
  br label %56

56:                                               ; preds = %45, %39
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds i8, ptr %57, i32 1
  store ptr %58, ptr %4, align 8
  br label %16

59:                                               ; preds = %24
  %60 = load i64, ptr %7, align 8
  %61 = icmp eq i64 %60, 65536
  br i1 %61, label %62, label %73

62:                                               ; preds = %59
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.buf, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 8
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct.buf, ptr %66, i32 0, i32 2
  %68 = getelementptr inbounds [65536 x i8], ptr %67, i64 0, i64 0
  %69 = call i64 @write(i32 noundef %65, ptr noundef %68, i64 noundef 65536)
  %70 = icmp slt i64 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %62
  store i32 14, ptr %3, align 4
  br label %78

72:                                               ; preds = %62
  store i64 0, ptr %7, align 8
  br label %73

73:                                               ; preds = %72, %59
  br label %11

74:                                               ; preds = %11
  %75 = load i64, ptr %7, align 8
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.buf, ptr %76, i32 0, i32 0
  store i64 %75, ptr %77, align 8
  store i32 0, ptr %3, align 4
  br label %78

78:                                               ; preds = %74, %71
  %79 = load i32, ptr %3, align 4
  ret i32 %79
}

; Function Attrs: nounwind uwtable
define internal i32 @state_update_scope(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.token, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 73
  br i1 %10, label %11, label %47

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.token, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 4
  %15 = call i32 @vtype_compatible(i32 noundef %14, i32 noundef 3)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %11
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.token, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  br label %22

21:                                               ; preds = %11
  br label %22

22:                                               ; preds = %21, %17
  %23 = phi ptr [ %20, %17 ], [ null, %21 ]
  store ptr %23, ptr %6, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.parser_state, ptr %28, i32 0, i32 3
  store ptr %27, ptr %29, align 8
  br label %46

30:                                               ; preds = %22
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.parser_state, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.scope, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %45

37:                                               ; preds = %30
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.parser_state, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.scope, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.parser_state, ptr %43, i32 0, i32 3
  store ptr %42, ptr %44, align 8
  br label %45

45:                                               ; preds = %37, %30
  store i32 0, ptr %3, align 4
  br label %48

46:                                               ; preds = %26
  br label %47

47:                                               ; preds = %46, %2
  store i32 1, ptr %3, align 4
  br label %48

48:                                               ; preds = %47, %45
  %49 = load i32, ptr %3, align 4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define internal signext i8 @output_token(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef signext %3) #0 {
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca [128 x i8], align 16
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i8 %3, ptr %9, align 1
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.token, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 4
  %17 = call i32 @vtype_compatible(i32 noundef %16, i32 noundef 1)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.token, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  br label %24

23:                                               ; preds = %4
  br label %24

24:                                               ; preds = %23, %19
  %25 = phi ptr [ %22, %19 ], [ null, %23 ]
  store ptr %25, ptr %11, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.token, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  switch i32 %28, label %114 [
    i32 20, label %29
    i32 18, label %43
    i32 19, label %63
    i32 3, label %83
    i32 73, label %109
  ]

29:                                               ; preds = %24
  %30 = load i8, ptr %9, align 1
  %31 = load ptr, ptr %8, align 8
  call void @output_space(i8 noundef signext %30, i8 noundef signext 34, ptr noundef %31)
  %32 = load ptr, ptr %8, align 8
  %33 = call i32 @buf_outc(i8 noundef signext 34, ptr noundef %32)
  %34 = load ptr, ptr %11, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %40

36:                                               ; preds = %29
  %37 = load ptr, ptr %11, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = call i32 @buf_outs(ptr noundef %37, ptr noundef %38)
  br label %40

40:                                               ; preds = %36, %29
  %41 = load ptr, ptr %8, align 8
  %42 = call i32 @buf_outc(i8 noundef signext 34, ptr noundef %41)
  store i8 34, ptr %5, align 1
  br label %142

43:                                               ; preds = %24
  %44 = load i8, ptr %9, align 1
  %45 = load ptr, ptr %8, align 8
  call void @output_space(i8 noundef signext %44, i8 noundef signext 48, ptr noundef %45)
  %46 = getelementptr inbounds [128 x i8], ptr %10, i64 0, i64 0
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.token, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 4
  %50 = call i32 @vtype_compatible(i32 noundef %49, i32 noundef 5)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %43
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct.token, ptr %53, i32 0, i32 0
  %55 = load i64, ptr %54, align 8
  br label %57

56:                                               ; preds = %43
  br label %57

57:                                               ; preds = %56, %52
  %58 = phi i64 [ %55, %52 ], [ -1, %56 ]
  %59 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %46, i64 noundef 128, ptr noundef @.str.27, i64 noundef %58) #11
  %60 = getelementptr inbounds [128 x i8], ptr %10, i64 0, i64 0
  %61 = load ptr, ptr %8, align 8
  %62 = call i32 @buf_outs(ptr noundef %60, ptr noundef %61)
  store i8 48, ptr %5, align 1
  br label %142

63:                                               ; preds = %24
  %64 = load i8, ptr %9, align 1
  %65 = load ptr, ptr %8, align 8
  call void @output_space(i8 noundef signext %64, i8 noundef signext 48, ptr noundef %65)
  %66 = getelementptr inbounds [128 x i8], ptr %10, i64 0, i64 0
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %struct.token, ptr %67, i32 0, i32 2
  %69 = load i32, ptr %68, align 4
  %70 = call i32 @vtype_compatible(i32 noundef %69, i32 noundef 4)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %76

72:                                               ; preds = %63
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds %struct.token, ptr %73, i32 0, i32 0
  %75 = load double, ptr %74, align 8
  br label %77

76:                                               ; preds = %63
  br label %77

77:                                               ; preds = %76, %72
  %78 = phi double [ %75, %72 ], [ -1.000000e+00, %76 ]
  %79 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %66, i64 noundef 128, ptr noundef @.str.28, double noundef %78) #11
  %80 = getelementptr inbounds [128 x i8], ptr %10, i64 0, i64 0
  %81 = load ptr, ptr %8, align 8
  %82 = call i32 @buf_outs(ptr noundef %80, ptr noundef %81)
  store i8 48, ptr %5, align 1
  br label %142

83:                                               ; preds = %24
  %84 = load i8, ptr %9, align 1
  %85 = load ptr, ptr %8, align 8
  call void @output_space(i8 noundef signext %84, i8 noundef signext 97, ptr noundef %85)
  %86 = load ptr, ptr %11, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %108

88:                                               ; preds = %83
  %89 = load ptr, ptr %7, align 8
  %90 = load ptr, ptr %11, align 8
  %91 = load ptr, ptr %11, align 8
  %92 = call i64 @strlen(ptr noundef %91) #10
  %93 = call i64 @scope_lookup(ptr noundef %89, ptr noundef %90, i64 noundef %92)
  store i64 %93, ptr %12, align 8
  %94 = load i64, ptr %12, align 8
  %95 = icmp eq i64 %94, -1
  br i1 %95, label %96, label %100

96:                                               ; preds = %88
  %97 = load ptr, ptr %11, align 8
  %98 = load ptr, ptr %8, align 8
  %99 = call i32 @buf_outs(ptr noundef %97, ptr noundef %98)
  br label %107

100:                                              ; preds = %88
  %101 = getelementptr inbounds [128 x i8], ptr %10, i64 0, i64 0
  %102 = load i64, ptr %12, align 8
  %103 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %101, i64 noundef 128, ptr noundef @.str.29, i64 noundef %102) #11
  %104 = getelementptr inbounds [128 x i8], ptr %10, i64 0, i64 0
  %105 = load ptr, ptr %8, align 8
  %106 = call i32 @buf_outs(ptr noundef %104, ptr noundef %105)
  br label %107

107:                                              ; preds = %100, %96
  br label %108

108:                                              ; preds = %107, %83
  store i8 97, ptr %5, align 1
  br label %142

109:                                              ; preds = %24
  %110 = load i8, ptr %9, align 1
  %111 = load ptr, ptr %8, align 8
  call void @output_space(i8 noundef signext %110, i8 noundef signext 97, ptr noundef %111)
  %112 = load ptr, ptr %8, align 8
  %113 = call i32 @buf_outs(ptr noundef @.str.30, ptr noundef %112)
  store i8 97, ptr %5, align 1
  br label %142

114:                                              ; preds = %24
  %115 = load ptr, ptr %11, align 8
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %141

117:                                              ; preds = %114
  %118 = load ptr, ptr %11, align 8
  %119 = call i64 @strlen(ptr noundef %118) #10
  store i64 %119, ptr %13, align 8
  %120 = load i8, ptr %9, align 1
  %121 = load ptr, ptr %11, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 0
  %123 = load i8, ptr %122, align 1
  %124 = load ptr, ptr %8, align 8
  call void @output_space(i8 noundef signext %120, i8 noundef signext %123, ptr noundef %124)
  %125 = load ptr, ptr %11, align 8
  %126 = load ptr, ptr %8, align 8
  %127 = call i32 @buf_outs(ptr noundef %125, ptr noundef %126)
  %128 = load i64, ptr %13, align 8
  %129 = icmp ne i64 %128, 0
  br i1 %129, label %130, label %137

130:                                              ; preds = %117
  %131 = load ptr, ptr %11, align 8
  %132 = load i64, ptr %13, align 8
  %133 = sub i64 %132, 1
  %134 = getelementptr inbounds i8, ptr %131, i64 %133
  %135 = load i8, ptr %134, align 1
  %136 = sext i8 %135 to i32
  br label %138

137:                                              ; preds = %117
  br label %138

138:                                              ; preds = %137, %130
  %139 = phi i32 [ %136, %130 ], [ 0, %137 ]
  %140 = trunc i32 %139 to i8
  store i8 %140, ptr %5, align 1
  br label %142

141:                                              ; preds = %114
  store i8 0, ptr %5, align 1
  br label %142

142:                                              ; preds = %141, %138, %109, %108, %77, %57, %40
  %143 = load i8, ptr %5, align 1
  ret i8 %143
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #4

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #1

declare i32 @close(i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @cli_js_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  br label %45

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.parser_state, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8
  call void @scope_free_all(ptr noundef %10)
  store i64 0, ptr %3, align 8
  br label %11

11:                                               ; preds = %25, %7
  %12 = load i64, ptr %3, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.parser_state, ptr %13, i32 0, i32 6
  %15 = getelementptr inbounds %struct.tokens, ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = icmp ult i64 %12, %16
  br i1 %17, label %18, label %28

18:                                               ; preds = %11
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.parser_state, ptr %19, i32 0, i32 6
  %21 = getelementptr inbounds %struct.tokens, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = load i64, ptr %3, align 8
  %24 = getelementptr inbounds %struct.token, ptr %22, i64 %23
  call void @free_token(ptr noundef %24)
  br label %25

25:                                               ; preds = %18
  %26 = load i64, ptr %3, align 8
  %27 = add i64 %26, 1
  store i64 %27, ptr %3, align 8
  br label %11

28:                                               ; preds = %11
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.parser_state, ptr %29, i32 0, i32 6
  %31 = getelementptr inbounds %struct.tokens, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  call void @free(ptr noundef %32) #11
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.parser_state, ptr %33, i32 0, i32 5
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %42

37:                                               ; preds = %28
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.parser_state, ptr %38, i32 0, i32 5
  %40 = load ptr, ptr %39, align 8
  %41 = call i32 @yylex_destroy(ptr noundef %40)
  br label %42

42:                                               ; preds = %37, %28
  %43 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %43, i8 85, i64 80, i1 false)
  %44 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %44) #11
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.8)
  br label %45

45:                                               ; preds = %42, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @scope_free_all(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %4

4:                                                ; preds = %11, %1
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.scope, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = call ptr @scope_done(ptr noundef %8)
  %10 = load ptr, ptr %3, align 8
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %4
  %12 = load ptr, ptr %2, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %4, label %14

14:                                               ; preds = %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @free_token(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.token, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 2
  br i1 %6, label %7, label %19

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.token, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr null, %10
  br i1 %11, label %12, label %18

12:                                               ; preds = %7
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.token, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %15) #11
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.token, ptr %16, i32 0, i32 0
  store ptr null, ptr %17, align 8
  br label %18

18:                                               ; preds = %12, %7
  br label %19

19:                                               ; preds = %18, %1
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare void @cli_warnmsg(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @yy_scan_bytes(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds %struct.scanner, ptr %8, i32 0, i32 3
  store ptr %7, ptr %9, align 8
  %10 = load i64, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.scanner, ptr %11, i32 0, i32 4
  store i64 %10, ptr %12, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.scanner, ptr %13, i32 0, i32 5
  store i64 0, ptr %14, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.scanner, ptr %15, i32 0, i32 6
  store i64 -1, ptr %16, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.scanner, ptr %17, i32 0, i32 8
  store i32 7, ptr %18, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @yylex(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.scanner, ptr %10, i32 0, i32 4
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %6, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.scanner, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.scanner, ptr %16, i32 0, i32 1
  store ptr null, ptr %17, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.scanner, ptr %18, i32 0, i32 2
  store i64 0, ptr %19, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.scanner, ptr %20, i32 0, i32 5
  %22 = load i64, ptr %21, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.scanner, ptr %23, i32 0, i32 6
  %25 = load i64, ptr %24, align 8
  %26 = icmp eq i64 %22, %25
  br i1 %26, label %27, label %41

27:                                               ; preds = %2
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.scanner, ptr %28, i32 0, i32 8
  %30 = load i32, ptr %29, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.scanner, ptr %31, i32 0, i32 7
  %33 = load i32, ptr %32, align 8
  %34 = icmp eq i32 %30, %33
  br i1 %34, label %35, label %40

35:                                               ; preds = %27
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.31)
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.scanner, ptr %36, i32 0, i32 5
  %38 = load i64, ptr %37, align 8
  %39 = add i64 %38, 1
  store i64 %39, ptr %37, align 8
  br label %40

40:                                               ; preds = %35, %27
  br label %41

41:                                               ; preds = %40, %2
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.scanner, ptr %42, i32 0, i32 5
  %44 = load i64, ptr %43, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.scanner, ptr %45, i32 0, i32 6
  store i64 %44, ptr %46, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.scanner, ptr %47, i32 0, i32 7
  %49 = load i32, ptr %48, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.scanner, ptr %50, i32 0, i32 8
  store i32 %49, ptr %51, align 4
  br label %52

52:                                               ; preds = %322, %221, %101, %94, %78, %41
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.scanner, ptr %53, i32 0, i32 5
  %55 = load i64, ptr %54, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.scanner, ptr %56, i32 0, i32 4
  %58 = load i64, ptr %57, align 8
  %59 = icmp ult i64 %55, %58
  br i1 %59, label %60, label %323

60:                                               ; preds = %52
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.scanner, ptr %61, i32 0, i32 7
  %63 = load i32, ptr %62, align 8
  switch i32 %63, label %321 [
    i32 0, label %64
    i32 4, label %223
    i32 5, label %227
    i32 6, label %231
    i32 1, label %235
    i32 3, label %281
    i32 2, label %285
  ]

64:                                               ; preds = %60
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.scanner, ptr %65, i32 0, i32 0
  call void @textbuf_clean(ptr noundef %66)
  %67 = load ptr, ptr %7, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.scanner, ptr %68, i32 0, i32 5
  %70 = load i64, ptr %69, align 8
  %71 = add i64 %70, 1
  store i64 %71, ptr %69, align 8
  %72 = getelementptr inbounds i8, ptr %67, i64 %70
  %73 = load i8, ptr %72, align 1
  %74 = zext i8 %73 to i64
  %75 = getelementptr inbounds [256 x i32], ptr @ctype, i64 0, i64 %74
  %76 = load i32, ptr %75, align 4
  store i32 %76, ptr %9, align 4
  %77 = load i32, ptr %9, align 4
  switch i32 %77, label %222 [
    i32 0, label %78
    i32 1, label %79
    i32 2, label %117
    i32 3, label %125
    i32 4, label %129
    i32 5, label %133
    i32 6, label %141
    i32 7, label %149
    i32 8, label %157
    i32 9, label %165
    i32 10, label %173
    i32 11, label %181
    i32 12, label %189
    i32 13, label %197
    i32 14, label %205
    i32 15, label %213
    i32 16, label %221
  ]

78:                                               ; preds = %64
  br label %52

79:                                               ; preds = %64
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %struct.scanner, ptr %80, i32 0, i32 5
  %82 = load i64, ptr %81, align 8
  %83 = load i64, ptr %6, align 8
  %84 = icmp ult i64 %82, %83
  br i1 %84, label %85, label %109

85:                                               ; preds = %79
  %86 = load ptr, ptr %7, align 8
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds %struct.scanner, ptr %87, i32 0, i32 5
  %89 = load i64, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %86, i64 %89
  %91 = load i8, ptr %90, align 1
  store i8 %91, ptr %8, align 1
  %92 = load i8, ptr %8, align 1
  %93 = zext i8 %92 to i32
  switch i32 %93, label %108 [
    i32 42, label %94
    i32 47, label %101
  ]

94:                                               ; preds = %85
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds %struct.scanner, ptr %95, i32 0, i32 7
  store i32 1, ptr %96, align 8
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds %struct.scanner, ptr %97, i32 0, i32 5
  %99 = load i64, ptr %98, align 8
  %100 = add i64 %99, 1
  store i64 %100, ptr %98, align 8
  br label %52

101:                                              ; preds = %85
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds %struct.scanner, ptr %102, i32 0, i32 7
  store i32 2, ptr %103, align 8
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds %struct.scanner, ptr %104, i32 0, i32 5
  %106 = load i64, ptr %105, align 8
  %107 = add i64 %106, 1
  store i64 %107, ptr %105, align 8
  br label %52

108:                                              ; preds = %85
  br label %109

109:                                              ; preds = %108, %79
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr inbounds %struct.scanner, ptr %110, i32 0, i32 5
  %112 = load i64, ptr %111, align 8
  %113 = add i64 %112, -1
  store i64 %113, ptr %111, align 8
  %114 = load ptr, ptr %4, align 8
  %115 = load ptr, ptr %5, align 8
  %116 = call i32 @parseOperator(ptr noundef %114, ptr noundef %115)
  store i32 %116, ptr %3, align 4
  br label %324

117:                                              ; preds = %64
  %118 = load ptr, ptr %5, align 8
  %119 = getelementptr inbounds %struct.scanner, ptr %118, i32 0, i32 5
  %120 = load i64, ptr %119, align 8
  %121 = add i64 %120, -1
  store i64 %121, ptr %119, align 8
  %122 = load ptr, ptr %4, align 8
  %123 = load ptr, ptr %5, align 8
  %124 = call i32 @parseOperator(ptr noundef %122, ptr noundef %123)
  store i32 %124, ptr %3, align 4
  br label %324

125:                                              ; preds = %64
  %126 = load ptr, ptr %4, align 8
  %127 = load ptr, ptr %5, align 8
  %128 = call i32 @parseDQString(ptr noundef %126, ptr noundef %127)
  store i32 %128, ptr %3, align 4
  br label %324

129:                                              ; preds = %64
  %130 = load ptr, ptr %4, align 8
  %131 = load ptr, ptr %5, align 8
  %132 = call i32 @parseSQString(ptr noundef %130, ptr noundef %131)
  store i32 %132, ptr %3, align 4
  br label %324

133:                                              ; preds = %64
  %134 = load ptr, ptr %5, align 8
  %135 = getelementptr inbounds %struct.scanner, ptr %134, i32 0, i32 5
  %136 = load i64, ptr %135, align 8
  %137 = add i64 %136, -1
  store i64 %137, ptr %135, align 8
  %138 = load ptr, ptr %4, align 8
  %139 = load ptr, ptr %5, align 8
  %140 = call i32 @parseNumber(ptr noundef %138, ptr noundef %139)
  store i32 %140, ptr %3, align 4
  br label %324

141:                                              ; preds = %64
  %142 = load ptr, ptr %5, align 8
  %143 = getelementptr inbounds %struct.scanner, ptr %142, i32 0, i32 5
  %144 = load i64, ptr %143, align 8
  %145 = add i64 %144, -1
  store i64 %145, ptr %143, align 8
  %146 = load ptr, ptr %4, align 8
  %147 = load ptr, ptr %5, align 8
  %148 = call i32 @parseId(ptr noundef %146, ptr noundef %147)
  store i32 %148, ptr %3, align 4
  br label %324

149:                                              ; preds = %64
  br label %150

150:                                              ; preds = %149
  %151 = load ptr, ptr %4, align 8
  %152 = getelementptr inbounds %struct.token, ptr %151, i32 0, i32 2
  store i32 1, ptr %152, align 4
  %153 = load ptr, ptr %4, align 8
  %154 = getelementptr inbounds %struct.token, ptr %153, i32 0, i32 0
  store ptr @.str.32, ptr %154, align 8
  br label %155

155:                                              ; preds = %150
  %156 = load i32, ptr %9, align 4
  store i32 %156, ptr %3, align 4
  br label %324

157:                                              ; preds = %64
  br label %158

158:                                              ; preds = %157
  %159 = load ptr, ptr %4, align 8
  %160 = getelementptr inbounds %struct.token, ptr %159, i32 0, i32 2
  store i32 1, ptr %160, align 4
  %161 = load ptr, ptr %4, align 8
  %162 = getelementptr inbounds %struct.token, ptr %161, i32 0, i32 0
  store ptr @.str.33, ptr %162, align 8
  br label %163

163:                                              ; preds = %158
  %164 = load i32, ptr %9, align 4
  store i32 %164, ptr %3, align 4
  br label %324

165:                                              ; preds = %64
  br label %166

166:                                              ; preds = %165
  %167 = load ptr, ptr %4, align 8
  %168 = getelementptr inbounds %struct.token, ptr %167, i32 0, i32 2
  store i32 1, ptr %168, align 4
  %169 = load ptr, ptr %4, align 8
  %170 = getelementptr inbounds %struct.token, ptr %169, i32 0, i32 0
  store ptr @.str.34, ptr %170, align 8
  br label %171

171:                                              ; preds = %166
  %172 = load i32, ptr %9, align 4
  store i32 %172, ptr %3, align 4
  br label %324

173:                                              ; preds = %64
  br label %174

174:                                              ; preds = %173
  %175 = load ptr, ptr %4, align 8
  %176 = getelementptr inbounds %struct.token, ptr %175, i32 0, i32 2
  store i32 1, ptr %176, align 4
  %177 = load ptr, ptr %4, align 8
  %178 = getelementptr inbounds %struct.token, ptr %177, i32 0, i32 0
  store ptr @.str.35, ptr %178, align 8
  br label %179

179:                                              ; preds = %174
  %180 = load i32, ptr %9, align 4
  store i32 %180, ptr %3, align 4
  br label %324

181:                                              ; preds = %64
  br label %182

182:                                              ; preds = %181
  %183 = load ptr, ptr %4, align 8
  %184 = getelementptr inbounds %struct.token, ptr %183, i32 0, i32 2
  store i32 1, ptr %184, align 4
  %185 = load ptr, ptr %4, align 8
  %186 = getelementptr inbounds %struct.token, ptr %185, i32 0, i32 0
  store ptr @.str.10, ptr %186, align 8
  br label %187

187:                                              ; preds = %182
  %188 = load i32, ptr %9, align 4
  store i32 %188, ptr %3, align 4
  br label %324

189:                                              ; preds = %64
  br label %190

190:                                              ; preds = %189
  %191 = load ptr, ptr %4, align 8
  %192 = getelementptr inbounds %struct.token, ptr %191, i32 0, i32 2
  store i32 1, ptr %192, align 4
  %193 = load ptr, ptr %4, align 8
  %194 = getelementptr inbounds %struct.token, ptr %193, i32 0, i32 0
  store ptr @.str.36, ptr %194, align 8
  br label %195

195:                                              ; preds = %190
  %196 = load i32, ptr %9, align 4
  store i32 %196, ptr %3, align 4
  br label %324

197:                                              ; preds = %64
  br label %198

198:                                              ; preds = %197
  %199 = load ptr, ptr %4, align 8
  %200 = getelementptr inbounds %struct.token, ptr %199, i32 0, i32 2
  store i32 1, ptr %200, align 4
  %201 = load ptr, ptr %4, align 8
  %202 = getelementptr inbounds %struct.token, ptr %201, i32 0, i32 0
  store ptr @.str.1, ptr %202, align 8
  br label %203

203:                                              ; preds = %198
  %204 = load i32, ptr %9, align 4
  store i32 %204, ptr %3, align 4
  br label %324

205:                                              ; preds = %64
  br label %206

206:                                              ; preds = %205
  %207 = load ptr, ptr %4, align 8
  %208 = getelementptr inbounds %struct.token, ptr %207, i32 0, i32 2
  store i32 1, ptr %208, align 4
  %209 = load ptr, ptr %4, align 8
  %210 = getelementptr inbounds %struct.token, ptr %209, i32 0, i32 0
  store ptr @.str.37, ptr %210, align 8
  br label %211

211:                                              ; preds = %206
  %212 = load i32, ptr %9, align 4
  store i32 %212, ptr %3, align 4
  br label %324

213:                                              ; preds = %64
  br label %214

214:                                              ; preds = %213
  %215 = load ptr, ptr %4, align 8
  %216 = getelementptr inbounds %struct.token, ptr %215, i32 0, i32 2
  store i32 1, ptr %216, align 4
  %217 = load ptr, ptr %4, align 8
  %218 = getelementptr inbounds %struct.token, ptr %217, i32 0, i32 0
  store ptr @.str.38, ptr %218, align 8
  br label %219

219:                                              ; preds = %214
  %220 = load i32, ptr %9, align 4
  store i32 %220, ptr %3, align 4
  br label %324

221:                                              ; preds = %64
  br label %52

222:                                              ; preds = %64
  br label %322

223:                                              ; preds = %60
  %224 = load ptr, ptr %4, align 8
  %225 = load ptr, ptr %5, align 8
  %226 = call i32 @parseString(ptr noundef %224, ptr noundef %225, i8 noundef signext 34, i32 noundef 4)
  store i32 %226, ptr %3, align 4
  br label %324

227:                                              ; preds = %60
  %228 = load ptr, ptr %4, align 8
  %229 = load ptr, ptr %5, align 8
  %230 = call i32 @parseString(ptr noundef %228, ptr noundef %229, i8 noundef signext 39, i32 noundef 5)
  store i32 %230, ptr %3, align 4
  br label %324

231:                                              ; preds = %60
  %232 = load ptr, ptr %4, align 8
  %233 = load ptr, ptr %5, align 8
  %234 = call i32 @parseId(ptr noundef %232, ptr noundef %233)
  store i32 %234, ptr %3, align 4
  br label %324

235:                                              ; preds = %60
  br label %236

236:                                              ; preds = %271, %235
  %237 = load ptr, ptr %5, align 8
  %238 = getelementptr inbounds %struct.scanner, ptr %237, i32 0, i32 5
  %239 = load i64, ptr %238, align 8
  %240 = add i64 %239, 1
  %241 = load ptr, ptr %5, align 8
  %242 = getelementptr inbounds %struct.scanner, ptr %241, i32 0, i32 4
  %243 = load i64, ptr %242, align 8
  %244 = icmp ult i64 %240, %243
  br i1 %244, label %245, label %276

245:                                              ; preds = %236
  %246 = load ptr, ptr %7, align 8
  %247 = load ptr, ptr %5, align 8
  %248 = getelementptr inbounds %struct.scanner, ptr %247, i32 0, i32 5
  %249 = load i64, ptr %248, align 8
  %250 = getelementptr inbounds i8, ptr %246, i64 %249
  %251 = load i8, ptr %250, align 1
  %252 = zext i8 %251 to i32
  %253 = icmp eq i32 %252, 42
  br i1 %253, label %254, label %271

254:                                              ; preds = %245
  %255 = load ptr, ptr %7, align 8
  %256 = load ptr, ptr %5, align 8
  %257 = getelementptr inbounds %struct.scanner, ptr %256, i32 0, i32 5
  %258 = load i64, ptr %257, align 8
  %259 = add i64 %258, 1
  %260 = getelementptr inbounds i8, ptr %255, i64 %259
  %261 = load i8, ptr %260, align 1
  %262 = zext i8 %261 to i32
  %263 = icmp eq i32 %262, 47
  br i1 %263, label %264, label %271

264:                                              ; preds = %254
  %265 = load ptr, ptr %5, align 8
  %266 = getelementptr inbounds %struct.scanner, ptr %265, i32 0, i32 7
  store i32 0, ptr %266, align 8
  %267 = load ptr, ptr %5, align 8
  %268 = getelementptr inbounds %struct.scanner, ptr %267, i32 0, i32 5
  %269 = load i64, ptr %268, align 8
  %270 = add i64 %269, 1
  store i64 %270, ptr %268, align 8
  br label %276

271:                                              ; preds = %254, %245
  %272 = load ptr, ptr %5, align 8
  %273 = getelementptr inbounds %struct.scanner, ptr %272, i32 0, i32 5
  %274 = load i64, ptr %273, align 8
  %275 = add i64 %274, 1
  store i64 %275, ptr %273, align 8
  br label %236

276:                                              ; preds = %264, %236
  %277 = load ptr, ptr %5, align 8
  %278 = getelementptr inbounds %struct.scanner, ptr %277, i32 0, i32 5
  %279 = load i64, ptr %278, align 8
  %280 = add i64 %279, 1
  store i64 %280, ptr %278, align 8
  br label %322

281:                                              ; preds = %60
  %282 = load ptr, ptr %4, align 8
  %283 = load ptr, ptr %5, align 8
  %284 = call i32 @parseNumber(ptr noundef %282, ptr noundef %283)
  store i32 %284, ptr %3, align 4
  br label %324

285:                                              ; preds = %60
  br label %286

286:                                              ; preds = %313, %285
  %287 = load ptr, ptr %5, align 8
  %288 = getelementptr inbounds %struct.scanner, ptr %287, i32 0, i32 5
  %289 = load i64, ptr %288, align 8
  %290 = load ptr, ptr %5, align 8
  %291 = getelementptr inbounds %struct.scanner, ptr %290, i32 0, i32 4
  %292 = load i64, ptr %291, align 8
  %293 = icmp ult i64 %289, %292
  br i1 %293, label %294, label %318

294:                                              ; preds = %286
  %295 = load ptr, ptr %7, align 8
  %296 = load ptr, ptr %5, align 8
  %297 = getelementptr inbounds %struct.scanner, ptr %296, i32 0, i32 5
  %298 = load i64, ptr %297, align 8
  %299 = getelementptr inbounds i8, ptr %295, i64 %298
  %300 = load i8, ptr %299, align 1
  %301 = zext i8 %300 to i32
  %302 = icmp eq i32 %301, 10
  br i1 %302, label %312, label %303

303:                                              ; preds = %294
  %304 = load ptr, ptr %7, align 8
  %305 = load ptr, ptr %5, align 8
  %306 = getelementptr inbounds %struct.scanner, ptr %305, i32 0, i32 5
  %307 = load i64, ptr %306, align 8
  %308 = getelementptr inbounds i8, ptr %304, i64 %307
  %309 = load i8, ptr %308, align 1
  %310 = zext i8 %309 to i32
  %311 = icmp eq i32 %310, 32
  br i1 %311, label %312, label %313

312:                                              ; preds = %303, %294
  br label %318

313:                                              ; preds = %303
  %314 = load ptr, ptr %5, align 8
  %315 = getelementptr inbounds %struct.scanner, ptr %314, i32 0, i32 5
  %316 = load i64, ptr %315, align 8
  %317 = add i64 %316, 1
  store i64 %317, ptr %315, align 8
  br label %286

318:                                              ; preds = %312, %286
  %319 = load ptr, ptr %5, align 8
  %320 = getelementptr inbounds %struct.scanner, ptr %319, i32 0, i32 7
  store i32 0, ptr %320, align 8
  br label %322

321:                                              ; preds = %60
  call void @__assert_fail(ptr noundef @.str.39, ptr noundef @.str.40, i32 noundef 1855, ptr noundef @__PRETTY_FUNCTION__.yylex) #12
  unreachable

322:                                              ; preds = %318, %276, %222
  br label %52

323:                                              ; preds = %52
  store i32 0, ptr %3, align 4
  br label %324

324:                                              ; preds = %323, %281, %231, %227, %223, %219, %211, %203, %195, %187, %179, %171, %163, %155, %141, %133, %129, %125, %117, %109
  %325 = load i32, ptr %3, align 4
  ret i32 %325
}

; Function Attrs: nounwind uwtable
define internal ptr @yyget_text(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.scanner, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.scanner, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  br label %16

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.scanner, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds %struct.text_buffer, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  br label %16

16:                                               ; preds = %11, %7
  %17 = phi ptr [ %10, %7 ], [ %15, %11 ]
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define internal i32 @yyget_leng(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.scanner, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.scanner, ptr %8, i32 0, i32 2
  %10 = load i64, ptr %9, align 8
  br label %26

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.scanner, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds %struct.text_buffer, ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = icmp ugt i64 %15, 0
  br i1 %16, label %17, label %23

17:                                               ; preds = %11
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.scanner, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds %struct.text_buffer, ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  %22 = sub i64 %21, 1
  br label %24

23:                                               ; preds = %11
  br label %24

24:                                               ; preds = %23, %17
  %25 = phi i64 [ %22, %17 ], [ 0, %23 ]
  br label %26

26:                                               ; preds = %24, %7
  %27 = phi i64 [ %10, %7 ], [ %25, %24 ]
  %28 = trunc i64 %27 to i32
  ret i32 %28
}

declare ptr @cli_safer_strdup(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @scope_use(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.scope, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8
  %13 = call ptr @cli_hashtab_find(ptr noundef %10, ptr noundef %11, i64 noundef %12)
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %3
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds %struct.cli_element, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %4, align 8
  br label %35

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.scope, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %6, align 8
  %24 = load i64, ptr %7, align 8
  %25 = call ptr @cli_hashtab_insert(ptr noundef %22, ptr noundef %23, i64 noundef %24, i64 noundef -1)
  store ptr %25, ptr %8, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %32

28:                                               ; preds = %20
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct.cli_element, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  br label %33

32:                                               ; preds = %20
  br label %33

33:                                               ; preds = %32, %28
  %34 = phi ptr [ %31, %28 ], [ null, %32 ]
  store ptr %34, ptr %4, align 8
  br label %35

35:                                               ; preds = %33, %16
  %36 = load ptr, ptr %4, align 8
  ret ptr %36
}

; Function Attrs: nounwind uwtable
define internal ptr @scope_declare(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.scope, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %6, align 8
  %13 = load i64, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds %struct.parser_state, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = add i64 %16, 1
  store i64 %17, ptr %15, align 8
  %18 = call ptr @cli_hashtab_insert(ptr noundef %11, ptr noundef %12, i64 noundef %13, i64 noundef %16)
  store ptr %18, ptr %9, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %25

21:                                               ; preds = %4
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %struct.cli_element, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  br label %26

25:                                               ; preds = %4
  br label %26

26:                                               ; preds = %25, %21
  %27 = phi ptr [ %24, %21 ], [ null, %25 ]
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define internal ptr @scope_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.parser_state, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %4, align 8
  %9 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 64) #14
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %38

13:                                               ; preds = %1
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.scope, ptr %14, i32 0, i32 0
  %16 = call i32 @cli_hashtab_init(ptr noundef %15, i64 noundef 10)
  %17 = icmp ult i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %19) #11
  store ptr null, ptr %2, align 8
  br label %38

20:                                               ; preds = %13
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.scope, ptr %22, i32 0, i32 1
  store ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.scope, ptr %24, i32 0, i32 3
  store i32 0, ptr %25, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.parser_state, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.scope, ptr %29, i32 0, i32 2
  store ptr %28, ptr %30, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.parser_state, ptr %32, i32 0, i32 4
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.parser_state, ptr %35, i32 0, i32 3
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %5, align 8
  store ptr %37, ptr %2, align 8
  br label %38

38:                                               ; preds = %20, %18, %12
  %39 = load ptr, ptr %2, align 8
  ret ptr %39
}

; Function Attrs: nounwind uwtable
define internal i32 @vtype_compatible(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp eq i32 %5, %6
  br i1 %7, label %16, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4
  %10 = icmp eq i32 %9, 2
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = load i32, ptr %4, align 4
  %13 = icmp eq i32 %12, 1
  br label %14

14:                                               ; preds = %11, %8
  %15 = phi i1 [ false, %8 ], [ %13, %11 ]
  br label %16

16:                                               ; preds = %14, %2
  %17 = phi i1 [ true, %2 ], [ %15, %14 ]
  %18 = zext i1 %17 to i32
  ret i32 %18
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare ptr @cli_max_realloc(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: noreturn nounwind
declare void @abort() #5

; Function Attrs: nounwind uwtable
define ptr @cli_js_init() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 80) #14
  store ptr %3, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %0
  store ptr null, ptr %1, align 8
  br label %31

7:                                                ; preds = %0
  %8 = load ptr, ptr %2, align 8
  %9 = call ptr @scope_new(ptr noundef %8)
  %10 = icmp ne ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %12) #11
  store ptr null, ptr %1, align 8
  br label %31

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.parser_state, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.parser_state, ptr %17, i32 0, i32 2
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.parser_state, ptr %19, i32 0, i32 5
  %21 = call i32 @yylex_init(ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %29

23:                                               ; preds = %13
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.parser_state, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr @scope_done(ptr noundef %26)
  %28 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %28) #11
  store ptr null, ptr %1, align 8
  br label %31

29:                                               ; preds = %13
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.11)
  %30 = load ptr, ptr %2, align 8
  store ptr %30, ptr %1, align 8
  br label %31

31:                                               ; preds = %29, %23, %11, %6
  %32 = load ptr, ptr %1, align 8
  ret ptr %32
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #6

; Function Attrs: nounwind uwtable
define internal i32 @yylex_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 80) #14
  %4 = load ptr, ptr %2, align 8
  store ptr %3, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  %8 = select i1 %7, i32 0, i32 -1
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal ptr @scope_done(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.scope, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.scope, ptr %7, i32 0, i32 0
  call void @cli_hashtab_clear(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.scope, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds %struct.cli_hashtable, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %12) #11
  %13 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %13) #11
  %14 = load ptr, ptr %3, align 8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal i32 @tokens_ensure_capacity(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.tokens, ptr %7, i32 0, i32 2
  %9 = load i64, ptr %8, align 8
  %10 = load i64, ptr %5, align 8
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %12, label %31

12:                                               ; preds = %2
  %13 = load i64, ptr %5, align 8
  %14 = add i64 %13, 1024
  store i64 %14, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.tokens, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load i64, ptr %5, align 8
  %19 = mul i64 %18, 16
  %20 = call ptr @cli_max_realloc(ptr noundef %17, i64 noundef %19)
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %12
  store i32 20, ptr %3, align 4
  br label %32

24:                                               ; preds = %12
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.tokens, ptr %26, i32 0, i32 0
  store ptr %25, ptr %27, align 8
  %28 = load i64, ptr %5, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.tokens, ptr %29, i32 0, i32 2
  store i64 %28, ptr %30, align 8
  br label %31

31:                                               ; preds = %24, %2
  store i32 0, ptr %3, align 4
  br label %32

32:                                               ; preds = %31, %23
  %33 = load i32, ptr %3, align 4
  ret i32 %33
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @handle_unescape(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %struct.tokens, align 8
  %9 = alloca %struct.token, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.tokens, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = load i64, ptr %5, align 8
  %15 = getelementptr inbounds %struct.token, ptr %13, i64 %14
  %16 = getelementptr inbounds %struct.token, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 20
  br i1 %18, label %19, label %77

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.tokens, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = load i64, ptr %5, align 8
  %24 = getelementptr inbounds %struct.token, ptr %22, i64 %23
  %25 = getelementptr inbounds %struct.token, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4
  %27 = call i32 @vtype_compatible(i32 noundef %26, i32 noundef 1)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %37

29:                                               ; preds = %19
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.tokens, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = load i64, ptr %5, align 8
  %34 = getelementptr inbounds %struct.token, ptr %32, i64 %33
  %35 = getelementptr inbounds %struct.token, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  br label %38

37:                                               ; preds = %19
  br label %38

38:                                               ; preds = %37, %29
  %39 = phi ptr [ %36, %29 ], [ null, %37 ]
  %40 = call ptr @cli_unescape(ptr noundef %39)
  store ptr %40, ptr %7, align 8
  %41 = getelementptr inbounds %struct.token, ptr %9, i32 0, i32 1
  store i32 20, ptr %41, align 8
  br label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds %struct.token, ptr %9, i32 0, i32 2
  store i32 2, ptr %43, align 4
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct.token, ptr %9, i32 0, i32 0
  store ptr %44, ptr %45, align 8
  br label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds %struct.tokens, ptr %8, i32 0, i32 1
  store i64 1, ptr %47, align 8
  %48 = getelementptr inbounds %struct.tokens, ptr %8, i32 0, i32 2
  store i64 1, ptr %48, align 8
  %49 = getelementptr inbounds %struct.tokens, ptr %8, i32 0, i32 0
  store ptr %9, ptr %49, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = load i64, ptr %5, align 8
  %52 = sub i64 %51, 2
  %53 = load i64, ptr %5, align 8
  %54 = add i64 %53, 2
  %55 = call i32 @replace_token_range(ptr noundef %50, i64 noundef %52, i64 noundef %54, ptr noundef %8)
  store i32 %55, ptr %6, align 4
  %56 = icmp ne i32 0, %55
  br i1 %56, label %57, label %76

57:                                               ; preds = %46
  %58 = load i32, ptr %6, align 4
  %59 = icmp eq i32 %58, 3
  br i1 %59, label %60, label %75

60:                                               ; preds = %57
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.13)
  store i64 0, ptr %10, align 8
  br label %61

61:                                               ; preds = %71, %60
  %62 = load i64, ptr %10, align 8
  %63 = getelementptr inbounds %struct.tokens, ptr %8, i32 0, i32 1
  %64 = load i64, ptr %63, align 8
  %65 = icmp ult i64 %62, %64
  br i1 %65, label %66, label %74

66:                                               ; preds = %61
  %67 = getelementptr inbounds %struct.tokens, ptr %8, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = load i64, ptr %10, align 8
  %70 = getelementptr inbounds %struct.token, ptr %68, i64 %69
  call void @free_token(ptr noundef %70)
  br label %71

71:                                               ; preds = %66
  %72 = load i64, ptr %10, align 8
  %73 = add i64 %72, 1
  store i64 %73, ptr %10, align 8
  br label %61

74:                                               ; preds = %61
  br label %75

75:                                               ; preds = %74, %57
  store i32 20, ptr %3, align 4
  br label %78

76:                                               ; preds = %46
  br label %77

77:                                               ; preds = %76, %2
  store i32 0, ptr %3, align 4
  br label %78

78:                                               ; preds = %77, %75
  %79 = load i32, ptr %3, align 4
  ret i32 %79
}

declare ptr @cli_unescape(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @replace_token_range(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %4
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds %struct.tokens, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  br label %19

18:                                               ; preds = %4
  br label %19

19:                                               ; preds = %18, %14
  %20 = phi i64 [ %17, %14 ], [ 0, %18 ]
  store i64 %20, ptr %10, align 8
  %21 = load i64, ptr %7, align 8
  %22 = load i64, ptr %8, align 8
  %23 = load i64, ptr %10, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.14, i64 noundef %21, i64 noundef %22, i64 noundef %23)
  %24 = load i64, ptr %7, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.tokens, ptr %25, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = icmp uge i64 %24, %27
  br i1 %28, label %35, label %29

29:                                               ; preds = %19
  %30 = load i64, ptr %8, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.tokens, ptr %31, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  %34 = icmp ugt i64 %30, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %29, %19
  store i32 3, ptr %5, align 4
  br label %112

36:                                               ; preds = %29
  %37 = load i64, ptr %7, align 8
  store i64 %37, ptr %11, align 8
  br label %38

38:                                               ; preds = %48, %36
  %39 = load i64, ptr %11, align 8
  %40 = load i64, ptr %8, align 8
  %41 = icmp ult i64 %39, %40
  br i1 %41, label %42, label %51

42:                                               ; preds = %38
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.tokens, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = load i64, ptr %11, align 8
  %47 = getelementptr inbounds %struct.token, ptr %45, i64 %46
  call void @free_token(ptr noundef %47)
  br label %48

48:                                               ; preds = %42
  %49 = load i64, ptr %11, align 8
  %50 = add i64 %49, 1
  store i64 %50, ptr %11, align 8
  br label %38

51:                                               ; preds = %38
  %52 = load ptr, ptr %6, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct.tokens, ptr %53, i32 0, i32 1
  %55 = load i64, ptr %54, align 8
  %56 = load i64, ptr %8, align 8
  %57 = load i64, ptr %7, align 8
  %58 = sub i64 %56, %57
  %59 = sub i64 %55, %58
  %60 = load i64, ptr %10, align 8
  %61 = add i64 %59, %60
  %62 = call i32 @tokens_ensure_capacity(ptr noundef %52, i64 noundef %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %51
  store i32 20, ptr %5, align 4
  br label %112

65:                                               ; preds = %51
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds %struct.tokens, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = load i64, ptr %7, align 8
  %70 = load i64, ptr %10, align 8
  %71 = add i64 %69, %70
  %72 = getelementptr inbounds %struct.token, ptr %68, i64 %71
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds %struct.tokens, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = load i64, ptr %8, align 8
  %77 = getelementptr inbounds %struct.token, ptr %75, i64 %76
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds %struct.tokens, ptr %78, i32 0, i32 1
  %80 = load i64, ptr %79, align 8
  %81 = load i64, ptr %8, align 8
  %82 = sub i64 %80, %81
  %83 = mul i64 %82, 16
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %72, ptr align 8 %77, i64 %83, i1 false)
  %84 = load ptr, ptr %9, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %100

86:                                               ; preds = %65
  %87 = load i64, ptr %10, align 8
  %88 = icmp ugt i64 %87, 0
  br i1 %88, label %89, label %100

89:                                               ; preds = %86
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds %struct.tokens, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  %93 = load i64, ptr %7, align 8
  %94 = getelementptr inbounds %struct.token, ptr %92, i64 %93
  %95 = load ptr, ptr %9, align 8
  %96 = getelementptr inbounds %struct.tokens, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  %98 = load i64, ptr %10, align 8
  %99 = mul i64 %98, 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %94, ptr align 8 %97, i64 %99, i1 false)
  br label %100

100:                                              ; preds = %89, %86, %65
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds %struct.tokens, ptr %101, i32 0, i32 1
  %103 = load i64, ptr %102, align 8
  %104 = load i64, ptr %8, align 8
  %105 = load i64, ptr %7, align 8
  %106 = sub i64 %104, %105
  %107 = sub i64 %103, %106
  %108 = load i64, ptr %10, align 8
  %109 = add i64 %107, %108
  %110 = load ptr, ptr %6, align 8
  %111 = getelementptr inbounds %struct.tokens, ptr %110, i32 0, i32 1
  store i64 %109, ptr %111, align 8
  store i32 0, ptr %5, align 4
  br label %112

112:                                              ; preds = %100, %64, %35
  %113 = load i32, ptr %5, align 4
  ret i32 %113
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define internal i32 @match_parameters(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i64 1, ptr %10, align 8
  store i64 0, ptr %11, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.token, ptr %13, i64 0
  %15 = getelementptr inbounds %struct.token, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8
  %17 = icmp ne i32 %16, 12
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  br label %105

19:                                               ; preds = %4
  %20 = load i64, ptr %10, align 8
  %21 = load i64, ptr %7, align 8
  %22 = icmp uge i64 %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  store i32 -1, ptr %5, align 4
  br label %105

24:                                               ; preds = %19
  br label %25

25:                                               ; preds = %101, %24
  %26 = load i64, ptr %11, align 8
  %27 = load i64, ptr %9, align 8
  %28 = icmp ult i64 %26, %27
  br i1 %28, label %29, label %104

29:                                               ; preds = %25
  %30 = load i64, ptr %9, align 8
  %31 = add i64 %30, -1
  store i64 %31, ptr %9, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = load i64, ptr %10, align 8
  %34 = getelementptr inbounds %struct.token, ptr %32, i64 %33
  %35 = getelementptr inbounds %struct.token, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 4
  %37 = call i32 @vtype_compatible(i32 noundef %36, i32 noundef 1)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %29
  %40 = load ptr, ptr %6, align 8
  %41 = load i64, ptr %10, align 8
  %42 = getelementptr inbounds %struct.token, ptr %40, i64 %41
  %43 = getelementptr inbounds %struct.token, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  br label %46

45:                                               ; preds = %29
  br label %46

46:                                               ; preds = %45, %39
  %47 = phi ptr [ %44, %39 ], [ null, %45 ]
  store ptr %47, ptr %12, align 8
  %48 = load ptr, ptr %12, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %46
  store i32 -1, ptr %5, align 4
  br label %105

51:                                               ; preds = %46
  %52 = load i64, ptr %10, align 8
  %53 = load i64, ptr %7, align 8
  %54 = icmp uge i64 %52, %53
  br i1 %54, label %62, label %55

55:                                               ; preds = %51
  %56 = load ptr, ptr %6, align 8
  %57 = load i64, ptr %10, align 8
  %58 = getelementptr inbounds %struct.token, ptr %56, i64 %57
  %59 = getelementptr inbounds %struct.token, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 8
  %61 = icmp ne i32 %60, 3
  br i1 %61, label %62, label %63

62:                                               ; preds = %55, %51
  store i32 -1, ptr %5, align 4
  br label %105

63:                                               ; preds = %55
  %64 = load i64, ptr %10, align 8
  %65 = add i64 %64, 1
  store i64 %65, ptr %10, align 8
  %66 = load ptr, ptr %12, align 8
  %67 = load ptr, ptr %8, align 8
  %68 = load i64, ptr %11, align 8
  %69 = getelementptr inbounds ptr, ptr %67, i64 %68
  %70 = load ptr, ptr %69, align 8
  %71 = call i32 @strcmp(ptr noundef %66, ptr noundef %70) #10
  %72 = icmp ne i32 0, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %63
  store i32 -1, ptr %5, align 4
  br label %105

74:                                               ; preds = %63
  %75 = load i64, ptr %11, align 8
  %76 = add i64 %75, 1
  store i64 %76, ptr %11, align 8
  %77 = load i64, ptr %10, align 8
  %78 = load i64, ptr %7, align 8
  %79 = icmp uge i64 %77, %78
  br i1 %79, label %100, label %80

80:                                               ; preds = %74
  %81 = load i64, ptr %9, align 8
  %82 = icmp ugt i64 %81, 0
  br i1 %82, label %83, label %90

83:                                               ; preds = %80
  %84 = load ptr, ptr %6, align 8
  %85 = load i64, ptr %10, align 8
  %86 = getelementptr inbounds %struct.token, ptr %84, i64 %85
  %87 = getelementptr inbounds %struct.token, ptr %86, i32 0, i32 1
  %88 = load i32, ptr %87, align 8
  %89 = icmp ne i32 %88, 9
  br i1 %89, label %100, label %90

90:                                               ; preds = %83, %80
  %91 = load i64, ptr %9, align 8
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %93, label %101

93:                                               ; preds = %90
  %94 = load ptr, ptr %6, align 8
  %95 = load i64, ptr %10, align 8
  %96 = getelementptr inbounds %struct.token, ptr %94, i64 %95
  %97 = getelementptr inbounds %struct.token, ptr %96, i32 0, i32 1
  %98 = load i32, ptr %97, align 8
  %99 = icmp ne i32 %98, 13
  br i1 %99, label %100, label %101

100:                                              ; preds = %93, %83, %74
  store i32 -1, ptr %5, align 4
  br label %105

101:                                              ; preds = %93, %90
  %102 = load i64, ptr %10, align 8
  %103 = add i64 %102, 1
  store i64 %103, ptr %10, align 8
  br label %25

104:                                              ; preds = %25
  store i32 0, ptr %5, align 4
  br label %105

105:                                              ; preds = %104, %100, %73, %62, %50, %23, %18
  %106 = load i32, ptr %5, align 4
  ret i32 %106
}

; Function Attrs: nounwind uwtable
define internal void @handle_de(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca [6 x ptr], align 16
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store i64 1, ptr %12, align 8
  store i64 6, ptr %15, align 8
  store ptr null, ptr %16, align 8
  store ptr null, ptr %17, align 8
  %19 = load i64, ptr %7, align 8
  store i64 %19, ptr %11, align 8
  br label %20

20:                                               ; preds = %59, %5
  %21 = load i64, ptr %11, align 8
  %22 = load i64, ptr %8, align 8
  %23 = icmp ult i64 %21, %22
  br i1 %23, label %24, label %62

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8
  %26 = load i64, ptr %11, align 8
  %27 = getelementptr inbounds %struct.token, ptr %25, i64 %26
  %28 = getelementptr inbounds %struct.token, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, 73
  br i1 %30, label %31, label %58

31:                                               ; preds = %24
  %32 = load ptr, ptr %6, align 8
  %33 = load i64, ptr %11, align 8
  %34 = getelementptr inbounds %struct.token, ptr %32, i64 %33
  %35 = getelementptr inbounds %struct.token, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 4
  %37 = call i32 @vtype_compatible(i32 noundef %36, i32 noundef 3)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %46

39:                                               ; preds = %31
  %40 = load ptr, ptr %6, align 8
  %41 = load i64, ptr %11, align 8
  %42 = getelementptr inbounds %struct.token, ptr %40, i64 %41
  %43 = getelementptr inbounds %struct.token, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %47, label %50

46:                                               ; preds = %31
  br i1 false, label %47, label %50

47:                                               ; preds = %46, %39
  %48 = load i64, ptr %12, align 8
  %49 = add i64 %48, 1
  store i64 %49, ptr %12, align 8
  br label %53

50:                                               ; preds = %46, %39
  %51 = load i64, ptr %12, align 8
  %52 = add i64 %51, -1
  store i64 %52, ptr %12, align 8
  br label %53

53:                                               ; preds = %50, %47
  %54 = load i64, ptr %12, align 8
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %53
  br label %62

57:                                               ; preds = %53
  br label %58

58:                                               ; preds = %57, %24
  br label %59

59:                                               ; preds = %58
  %60 = load i64, ptr %11, align 8
  %61 = add i64 %60, 1
  store i64 %61, ptr %11, align 8
  br label %20

62:                                               ; preds = %56, %20
  %63 = load i64, ptr %12, align 8
  %64 = icmp ne i64 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %62
  br label %377

66:                                               ; preds = %62
  %67 = getelementptr inbounds [6 x ptr], ptr %14, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %67, i8 0, i64 48, i1 false)
  %68 = load ptr, ptr %9, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %199

70:                                               ; preds = %66
  br label %71

71:                                               ; preds = %195, %70
  %72 = load i64, ptr %11, align 8
  %73 = add i64 %72, 2
  %74 = load i64, ptr %8, align 8
  %75 = icmp ult i64 %73, %74
  br i1 %75, label %76, label %198

76:                                               ; preds = %71
  %77 = load ptr, ptr %6, align 8
  %78 = load i64, ptr %11, align 8
  %79 = getelementptr inbounds %struct.token, ptr %77, i64 %78
  %80 = getelementptr inbounds %struct.token, ptr %79, i32 0, i32 2
  %81 = load i32, ptr %80, align 4
  %82 = call i32 @vtype_compatible(i32 noundef %81, i32 noundef 1)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %90

84:                                               ; preds = %76
  %85 = load ptr, ptr %6, align 8
  %86 = load i64, ptr %11, align 8
  %87 = getelementptr inbounds %struct.token, ptr %85, i64 %86
  %88 = getelementptr inbounds %struct.token, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  br label %91

90:                                               ; preds = %76
  br label %91

91:                                               ; preds = %90, %84
  %92 = phi ptr [ %89, %84 ], [ null, %90 ]
  store ptr %92, ptr %18, align 8
  %93 = load ptr, ptr %6, align 8
  %94 = load i64, ptr %11, align 8
  %95 = getelementptr inbounds %struct.token, ptr %93, i64 %94
  %96 = getelementptr inbounds %struct.token, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %96, align 8
  %98 = icmp eq i32 %97, 3
  br i1 %98, label %99, label %194

99:                                               ; preds = %91
  %100 = load ptr, ptr %18, align 8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %194

102:                                              ; preds = %99
  %103 = load ptr, ptr %9, align 8
  %104 = load ptr, ptr %18, align 8
  %105 = call i32 @strcmp(ptr noundef %103, ptr noundef %104) #10
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %194, label %107

107:                                              ; preds = %102
  %108 = load ptr, ptr %6, align 8
  %109 = load i64, ptr %11, align 8
  %110 = add i64 %109, 1
  %111 = getelementptr inbounds %struct.token, ptr %108, i64 %110
  %112 = getelementptr inbounds %struct.token, ptr %111, i32 0, i32 1
  %113 = load i32, ptr %112, align 8
  %114 = icmp eq i32 %113, 12
  br i1 %114, label %115, label %194

115:                                              ; preds = %107
  %116 = load i64, ptr %11, align 8
  %117 = add i64 %116, 2
  store i64 %117, ptr %11, align 8
  store i64 0, ptr %13, align 8
  br label %118

118:                                              ; preds = %175, %115
  %119 = load i64, ptr %13, align 8
  %120 = icmp ult i64 %119, 6
  br i1 %120, label %121, label %125

121:                                              ; preds = %118
  %122 = load i64, ptr %11, align 8
  %123 = load i64, ptr %8, align 8
  %124 = icmp ult i64 %122, %123
  br label %125

125:                                              ; preds = %121, %118
  %126 = phi i1 [ false, %118 ], [ %124, %121 ]
  br i1 %126, label %127, label %178

127:                                              ; preds = %125
  %128 = load ptr, ptr %6, align 8
  %129 = load i64, ptr %11, align 8
  %130 = add i64 %129, 1
  store i64 %130, ptr %11, align 8
  %131 = getelementptr inbounds %struct.token, ptr %128, i64 %129
  %132 = load i64, ptr %13, align 8
  %133 = getelementptr inbounds [6 x ptr], ptr %14, i64 0, i64 %132
  store ptr %131, ptr %133, align 8
  %134 = load i64, ptr %13, align 8
  %135 = icmp ne i64 %134, 5
  br i1 %135, label %136, label %154

136:                                              ; preds = %127
  br label %137

137:                                              ; preds = %150, %136
  %138 = load i64, ptr %11, align 8
  %139 = load i64, ptr %8, align 8
  %140 = icmp ult i64 %138, %139
  br i1 %140, label %141, label %148

141:                                              ; preds = %137
  %142 = load ptr, ptr %6, align 8
  %143 = load i64, ptr %11, align 8
  %144 = getelementptr inbounds %struct.token, ptr %142, i64 %143
  %145 = getelementptr inbounds %struct.token, ptr %144, i32 0, i32 1
  %146 = load i32, ptr %145, align 8
  %147 = icmp ne i32 %146, 9
  br label %148

148:                                              ; preds = %141, %137
  %149 = phi i1 [ false, %137 ], [ %147, %141 ]
  br i1 %149, label %150, label %153

150:                                              ; preds = %148
  %151 = load i64, ptr %11, align 8
  %152 = add i64 %151, 1
  store i64 %152, ptr %11, align 8
  br label %137

153:                                              ; preds = %148
  br label %172

154:                                              ; preds = %127
  br label %155

155:                                              ; preds = %168, %154
  %156 = load i64, ptr %11, align 8
  %157 = load i64, ptr %8, align 8
  %158 = icmp ult i64 %156, %157
  br i1 %158, label %159, label %166

159:                                              ; preds = %155
  %160 = load ptr, ptr %6, align 8
  %161 = load i64, ptr %11, align 8
  %162 = getelementptr inbounds %struct.token, ptr %160, i64 %161
  %163 = getelementptr inbounds %struct.token, ptr %162, i32 0, i32 1
  %164 = load i32, ptr %163, align 8
  %165 = icmp ne i32 %164, 13
  br label %166

166:                                              ; preds = %159, %155
  %167 = phi i1 [ false, %155 ], [ %165, %159 ]
  br i1 %167, label %168, label %171

168:                                              ; preds = %166
  %169 = load i64, ptr %11, align 8
  %170 = add i64 %169, 1
  store i64 %170, ptr %11, align 8
  br label %155

171:                                              ; preds = %166
  br label %172

172:                                              ; preds = %171, %153
  %173 = load i64, ptr %11, align 8
  %174 = add i64 %173, 1
  store i64 %174, ptr %11, align 8
  br label %175

175:                                              ; preds = %172
  %176 = load i64, ptr %13, align 8
  %177 = add i64 %176, 1
  store i64 %177, ptr %13, align 8
  br label %118

178:                                              ; preds = %125
  %179 = load i64, ptr %13, align 8
  %180 = icmp eq i64 %179, 6
  br i1 %180, label %181, label %193

181:                                              ; preds = %178
  %182 = load ptr, ptr %16, align 8
  %183 = icmp eq ptr null, %182
  br i1 %183, label %184, label %187

184:                                              ; preds = %181
  %185 = getelementptr inbounds [6 x ptr], ptr %14, i64 0, i64 0
  %186 = load ptr, ptr %185, align 16
  store ptr %186, ptr %16, align 8
  br label %187

187:                                              ; preds = %184, %181
  %188 = getelementptr inbounds [6 x ptr], ptr %14, i64 0, i64 5
  %189 = load ptr, ptr %188, align 8
  store ptr %189, ptr %17, align 8
  %190 = getelementptr inbounds [6 x ptr], ptr %14, i64 0, i64 0
  %191 = load ptr, ptr %10, align 8
  %192 = getelementptr inbounds %struct.decode_result, ptr %191, i32 0, i32 0
  call void @decode_de(ptr noundef %190, ptr noundef %192)
  br label %193

193:                                              ; preds = %187, %178
  br label %194

194:                                              ; preds = %193, %107, %102, %99, %91
  br label %195

195:                                              ; preds = %194
  %196 = load i64, ptr %11, align 8
  %197 = add i64 %196, 1
  store i64 %197, ptr %11, align 8
  br label %71

198:                                              ; preds = %71
  br label %300

199:                                              ; preds = %66
  br label %200

200:                                              ; preds = %213, %199
  %201 = load i64, ptr %11, align 8
  %202 = load i64, ptr %8, align 8
  %203 = icmp ult i64 %201, %202
  br i1 %203, label %204, label %211

204:                                              ; preds = %200
  %205 = load ptr, ptr %6, align 8
  %206 = load i64, ptr %11, align 8
  %207 = getelementptr inbounds %struct.token, ptr %205, i64 %206
  %208 = getelementptr inbounds %struct.token, ptr %207, i32 0, i32 1
  %209 = load i32, ptr %208, align 8
  %210 = icmp ne i32 %209, 12
  br label %211

211:                                              ; preds = %204, %200
  %212 = phi i1 [ false, %200 ], [ %210, %204 ]
  br i1 %212, label %213, label %216

213:                                              ; preds = %211
  %214 = load i64, ptr %11, align 8
  %215 = add i64 %214, 1
  store i64 %215, ptr %11, align 8
  br label %200

216:                                              ; preds = %211
  %217 = load i64, ptr %11, align 8
  %218 = add i64 %217, 1
  store i64 %218, ptr %11, align 8
  %219 = load i64, ptr %11, align 8
  %220 = load i64, ptr %8, align 8
  %221 = icmp uge i64 %219, %220
  br i1 %221, label %222, label %223

222:                                              ; preds = %216
  br label %377

223:                                              ; preds = %216
  store i64 0, ptr %13, align 8
  br label %224

224:                                              ; preds = %281, %223
  %225 = load i64, ptr %13, align 8
  %226 = icmp ult i64 %225, 6
  br i1 %226, label %227, label %231

227:                                              ; preds = %224
  %228 = load i64, ptr %11, align 8
  %229 = load i64, ptr %8, align 8
  %230 = icmp ult i64 %228, %229
  br label %231

231:                                              ; preds = %227, %224
  %232 = phi i1 [ false, %224 ], [ %230, %227 ]
  br i1 %232, label %233, label %284

233:                                              ; preds = %231
  %234 = load ptr, ptr %6, align 8
  %235 = load i64, ptr %11, align 8
  %236 = add i64 %235, 1
  store i64 %236, ptr %11, align 8
  %237 = getelementptr inbounds %struct.token, ptr %234, i64 %235
  %238 = load i64, ptr %13, align 8
  %239 = getelementptr inbounds [6 x ptr], ptr %14, i64 0, i64 %238
  store ptr %237, ptr %239, align 8
  %240 = load i64, ptr %13, align 8
  %241 = icmp ne i64 %240, 5
  br i1 %241, label %242, label %260

242:                                              ; preds = %233
  br label %243

243:                                              ; preds = %256, %242
  %244 = load i64, ptr %11, align 8
  %245 = load i64, ptr %8, align 8
  %246 = icmp ult i64 %244, %245
  br i1 %246, label %247, label %254

247:                                              ; preds = %243
  %248 = load ptr, ptr %6, align 8
  %249 = load i64, ptr %11, align 8
  %250 = getelementptr inbounds %struct.token, ptr %248, i64 %249
  %251 = getelementptr inbounds %struct.token, ptr %250, i32 0, i32 1
  %252 = load i32, ptr %251, align 8
  %253 = icmp ne i32 %252, 9
  br label %254

254:                                              ; preds = %247, %243
  %255 = phi i1 [ false, %243 ], [ %253, %247 ]
  br i1 %255, label %256, label %259

256:                                              ; preds = %254
  %257 = load i64, ptr %11, align 8
  %258 = add i64 %257, 1
  store i64 %258, ptr %11, align 8
  br label %243

259:                                              ; preds = %254
  br label %278

260:                                              ; preds = %233
  br label %261

261:                                              ; preds = %274, %260
  %262 = load i64, ptr %11, align 8
  %263 = load i64, ptr %8, align 8
  %264 = icmp ult i64 %262, %263
  br i1 %264, label %265, label %272

265:                                              ; preds = %261
  %266 = load ptr, ptr %6, align 8
  %267 = load i64, ptr %11, align 8
  %268 = getelementptr inbounds %struct.token, ptr %266, i64 %267
  %269 = getelementptr inbounds %struct.token, ptr %268, i32 0, i32 1
  %270 = load i32, ptr %269, align 8
  %271 = icmp ne i32 %270, 13
  br label %272

272:                                              ; preds = %265, %261
  %273 = phi i1 [ false, %261 ], [ %271, %265 ]
  br i1 %273, label %274, label %277

274:                                              ; preds = %272
  %275 = load i64, ptr %11, align 8
  %276 = add i64 %275, 1
  store i64 %276, ptr %11, align 8
  br label %261

277:                                              ; preds = %272
  br label %278

278:                                              ; preds = %277, %259
  %279 = load i64, ptr %11, align 8
  %280 = add i64 %279, 1
  store i64 %280, ptr %11, align 8
  br label %281

281:                                              ; preds = %278
  %282 = load i64, ptr %13, align 8
  %283 = add i64 %282, 1
  store i64 %283, ptr %13, align 8
  br label %224

284:                                              ; preds = %231
  %285 = load i64, ptr %13, align 8
  %286 = icmp eq i64 %285, 6
  br i1 %286, label %287, label %299

287:                                              ; preds = %284
  %288 = load ptr, ptr %16, align 8
  %289 = icmp eq ptr null, %288
  br i1 %289, label %290, label %293

290:                                              ; preds = %287
  %291 = getelementptr inbounds [6 x ptr], ptr %14, i64 0, i64 0
  %292 = load ptr, ptr %291, align 16
  store ptr %292, ptr %16, align 8
  br label %293

293:                                              ; preds = %290, %287
  %294 = getelementptr inbounds [6 x ptr], ptr %14, i64 0, i64 5
  %295 = load ptr, ptr %294, align 8
  store ptr %295, ptr %17, align 8
  %296 = getelementptr inbounds [6 x ptr], ptr %14, i64 0, i64 0
  %297 = load ptr, ptr %10, align 8
  %298 = getelementptr inbounds %struct.decode_result, ptr %297, i32 0, i32 0
  call void @decode_de(ptr noundef %296, ptr noundef %298)
  br label %299

299:                                              ; preds = %293, %284
  br label %300

300:                                              ; preds = %299, %198
  %301 = load ptr, ptr %16, align 8
  %302 = icmp ne ptr %301, null
  br i1 %302, label %303, label %377

303:                                              ; preds = %300
  %304 = load ptr, ptr %17, align 8
  %305 = icmp ne ptr %304, null
  br i1 %305, label %306, label %377

306:                                              ; preds = %303
  %307 = load ptr, ptr %16, align 8
  %308 = load ptr, ptr %6, align 8
  %309 = ptrtoint ptr %307 to i64
  %310 = ptrtoint ptr %308 to i64
  %311 = sub i64 %309, %310
  %312 = sdiv exact i64 %311, 16
  %313 = load ptr, ptr %10, align 8
  %314 = getelementptr inbounds %struct.decode_result, ptr %313, i32 0, i32 1
  store i64 %312, ptr %314, align 8
  %315 = load ptr, ptr %17, align 8
  %316 = load ptr, ptr %6, align 8
  %317 = ptrtoint ptr %315 to i64
  %318 = ptrtoint ptr %316 to i64
  %319 = sub i64 %317, %318
  %320 = sdiv exact i64 %319, 16
  %321 = add nsw i64 %320, 1
  %322 = load ptr, ptr %10, align 8
  %323 = getelementptr inbounds %struct.decode_result, ptr %322, i32 0, i32 2
  store i64 %321, ptr %323, align 8
  %324 = load ptr, ptr %10, align 8
  %325 = getelementptr inbounds %struct.decode_result, ptr %324, i32 0, i32 2
  %326 = load i64, ptr %325, align 8
  %327 = add i64 %326, 2
  %328 = load i64, ptr %8, align 8
  %329 = icmp ult i64 %327, %328
  br i1 %329, label %330, label %364

330:                                              ; preds = %306
  %331 = load ptr, ptr %6, align 8
  %332 = load ptr, ptr %10, align 8
  %333 = getelementptr inbounds %struct.decode_result, ptr %332, i32 0, i32 2
  %334 = load i64, ptr %333, align 8
  %335 = getelementptr inbounds %struct.token, ptr %331, i64 %334
  %336 = getelementptr inbounds %struct.token, ptr %335, i32 0, i32 1
  %337 = load i32, ptr %336, align 8
  %338 = icmp eq i32 %337, 7
  br i1 %338, label %339, label %364

339:                                              ; preds = %330
  %340 = load ptr, ptr %6, align 8
  %341 = load ptr, ptr %10, align 8
  %342 = getelementptr inbounds %struct.decode_result, ptr %341, i32 0, i32 2
  %343 = load i64, ptr %342, align 8
  %344 = add i64 %343, 1
  %345 = getelementptr inbounds %struct.token, ptr %340, i64 %344
  %346 = getelementptr inbounds %struct.token, ptr %345, i32 0, i32 1
  %347 = load i32, ptr %346, align 8
  %348 = icmp eq i32 %347, 8
  br i1 %348, label %349, label %364

349:                                              ; preds = %339
  %350 = load ptr, ptr %6, align 8
  %351 = load ptr, ptr %10, align 8
  %352 = getelementptr inbounds %struct.decode_result, ptr %351, i32 0, i32 2
  %353 = load i64, ptr %352, align 8
  %354 = add i64 %353, 2
  %355 = getelementptr inbounds %struct.token, ptr %350, i64 %354
  %356 = getelementptr inbounds %struct.token, ptr %355, i32 0, i32 1
  %357 = load i32, ptr %356, align 8
  %358 = icmp eq i32 %357, 13
  br i1 %358, label %359, label %364

359:                                              ; preds = %349
  %360 = load ptr, ptr %10, align 8
  %361 = getelementptr inbounds %struct.decode_result, ptr %360, i32 0, i32 2
  %362 = load i64, ptr %361, align 8
  %363 = add i64 %362, 3
  store i64 %363, ptr %361, align 8
  br label %376

364:                                              ; preds = %349, %339, %330, %306
  %365 = load ptr, ptr %10, align 8
  %366 = getelementptr inbounds %struct.decode_result, ptr %365, i32 0, i32 2
  %367 = load i64, ptr %366, align 8
  %368 = load i64, ptr %8, align 8
  %369 = icmp ult i64 %367, %368
  br i1 %369, label %370, label %375

370:                                              ; preds = %364
  %371 = load ptr, ptr %10, align 8
  %372 = getelementptr inbounds %struct.decode_result, ptr %371, i32 0, i32 2
  %373 = load i64, ptr %372, align 8
  %374 = add i64 %373, 1
  store i64 %374, ptr %372, align 8
  br label %375

375:                                              ; preds = %370, %364
  br label %376

376:                                              ; preds = %375, %359
  br label %377

377:                                              ; preds = %376, %303, %300, %222, %65
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @handle_df(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = load i64, ptr %5, align 8
  %16 = getelementptr inbounds %struct.token, ptr %14, i64 %15
  %17 = getelementptr inbounds %struct.token, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = icmp ne i32 %18, 20
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  br label %107

21:                                               ; preds = %3
  %22 = load ptr, ptr %4, align 8
  %23 = load i64, ptr %5, align 8
  %24 = getelementptr inbounds %struct.token, ptr %22, i64 %23
  %25 = getelementptr inbounds %struct.token, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4
  %27 = call i32 @vtype_compatible(i32 noundef %26, i32 noundef 2)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %35

29:                                               ; preds = %21
  %30 = load ptr, ptr %4, align 8
  %31 = load i64, ptr %5, align 8
  %32 = getelementptr inbounds %struct.token, ptr %30, i64 %31
  %33 = getelementptr inbounds %struct.token, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  br label %36

35:                                               ; preds = %21
  br label %36

36:                                               ; preds = %35, %29
  %37 = phi ptr [ %34, %29 ], [ null, %35 ]
  store ptr %37, ptr %7, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %36
  br label %107

41:                                               ; preds = %36
  %42 = load ptr, ptr %7, align 8
  %43 = call i64 @strlen(ptr noundef %42) #10
  store i64 %43, ptr %9, align 8
  %44 = load i64, ptr %9, align 8
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %41
  br label %107

47:                                               ; preds = %41
  %48 = load ptr, ptr %7, align 8
  %49 = load i64, ptr %9, align 8
  %50 = sub i64 %49, 1
  %51 = getelementptr inbounds i8, ptr %48, i64 %50
  %52 = load i8, ptr %51, align 1
  %53 = sext i8 %52 to i32
  %54 = sub nsw i32 %53, 48
  %55 = trunc i32 %54 to i8
  store i8 %55, ptr %12, align 1
  %56 = load ptr, ptr %7, align 8
  %57 = load i64, ptr %9, align 8
  %58 = sub i64 %57, 1
  %59 = getelementptr inbounds i8, ptr %56, i64 %58
  store i8 0, ptr %59, align 1
  %60 = load ptr, ptr %7, align 8
  %61 = call ptr @cli_unescape(ptr noundef %60)
  store ptr %61, ptr %8, align 8
  %62 = load ptr, ptr %8, align 8
  %63 = call i64 @strlen(ptr noundef %62) #10
  store i64 %63, ptr %10, align 8
  store i64 0, ptr %11, align 8
  br label %64

64:                                               ; preds = %78, %47
  %65 = load i64, ptr %11, align 8
  %66 = load i64, ptr %10, align 8
  %67 = icmp ult i64 %65, %66
  br i1 %67, label %68, label %81

68:                                               ; preds = %64
  %69 = load i8, ptr %12, align 1
  %70 = zext i8 %69 to i32
  %71 = load ptr, ptr %8, align 8
  %72 = load i64, ptr %11, align 8
  %73 = getelementptr inbounds i8, ptr %71, i64 %72
  %74 = load i8, ptr %73, align 1
  %75 = sext i8 %74 to i32
  %76 = sub nsw i32 %75, %70
  %77 = trunc i32 %76 to i8
  store i8 %77, ptr %73, align 1
  br label %78

78:                                               ; preds = %68
  %79 = load i64, ptr %11, align 8
  %80 = add i64 %79, 1
  store i64 %80, ptr %11, align 8
  br label %64

81:                                               ; preds = %64
  %82 = load ptr, ptr %8, align 8
  %83 = call ptr @cli_unescape(ptr noundef %82)
  store ptr %83, ptr %13, align 8
  %84 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %84) #11
  %85 = load i64, ptr %5, align 8
  %86 = sub i64 %85, 2
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds %struct.decode_result, ptr %87, i32 0, i32 1
  store i64 %86, ptr %88, align 8
  %89 = load i64, ptr %5, align 8
  %90 = add i64 %89, 2
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds %struct.decode_result, ptr %91, i32 0, i32 2
  store i64 %90, ptr %92, align 8
  %93 = load ptr, ptr %13, align 8
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds %struct.decode_result, ptr %94, i32 0, i32 0
  %96 = getelementptr inbounds %struct.text_buffer, ptr %95, i32 0, i32 0
  store ptr %93, ptr %96, align 8
  %97 = load ptr, ptr %13, align 8
  %98 = call i64 @strlen(ptr noundef %97) #10
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds %struct.decode_result, ptr %99, i32 0, i32 0
  %101 = getelementptr inbounds %struct.text_buffer, ptr %100, i32 0, i32 1
  store i64 %98, ptr %101, align 8
  %102 = load ptr, ptr %6, align 8
  %103 = getelementptr inbounds %struct.decode_result, ptr %102, i32 0, i32 3
  %104 = load i8, ptr %103, align 8
  %105 = and i8 %104, -2
  %106 = or i8 %105, 1
  store i8 %106, ptr %103, align 8
  br label %107

107:                                              ; preds = %81, %46, %40, %20
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @handle_eval(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.tokens, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr %5, align 8
  %11 = getelementptr inbounds %struct.token, ptr %9, i64 %10
  %12 = getelementptr inbounds %struct.token, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 4
  %14 = call i32 @vtype_compatible(i32 noundef %13, i32 noundef 2)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.tokens, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = load i64, ptr %5, align 8
  %21 = getelementptr inbounds %struct.token, ptr %19, i64 %20
  %22 = getelementptr inbounds %struct.token, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  br label %25

24:                                               ; preds = %3
  br label %25

25:                                               ; preds = %24, %16
  %26 = phi ptr [ %23, %16 ], [ null, %24 ]
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.decode_result, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds %struct.text_buffer, ptr %28, i32 0, i32 0
  store ptr %26, ptr %29, align 8
  %30 = load i64, ptr %5, align 8
  %31 = add i64 %30, 1
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.tokens, ptr %32, i32 0, i32 1
  %34 = load i64, ptr %33, align 8
  %35 = icmp uge i64 %31, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %25
  br label %84

37:                                               ; preds = %25
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.decode_result, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds %struct.text_buffer, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %84

43:                                               ; preds = %37
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.tokens, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = load i64, ptr %5, align 8
  %48 = add i64 %47, 1
  %49 = getelementptr inbounds %struct.token, ptr %46, i64 %48
  %50 = getelementptr inbounds %struct.token, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 8
  %52 = icmp eq i32 %51, 13
  br i1 %52, label %53, label %84

53:                                               ; preds = %43
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.tokens, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = load i64, ptr %5, align 8
  %59 = getelementptr inbounds %struct.token, ptr %57, i64 %58
  %60 = getelementptr inbounds %struct.token, ptr %59, i32 0, i32 2
  store i32 2, ptr %60, align 4
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.tokens, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = load i64, ptr %5, align 8
  %65 = getelementptr inbounds %struct.token, ptr %63, i64 %64
  %66 = getelementptr inbounds %struct.token, ptr %65, i32 0, i32 0
  store ptr null, ptr %66, align 8
  br label %67

67:                                               ; preds = %54
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds %struct.decode_result, ptr %68, i32 0, i32 0
  %70 = getelementptr inbounds %struct.text_buffer, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = call i64 @strlen(ptr noundef %71) #10
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds %struct.decode_result, ptr %73, i32 0, i32 0
  %75 = getelementptr inbounds %struct.text_buffer, ptr %74, i32 0, i32 1
  store i64 %72, ptr %75, align 8
  %76 = load i64, ptr %5, align 8
  %77 = sub i64 %76, 2
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds %struct.decode_result, ptr %78, i32 0, i32 1
  store i64 %77, ptr %79, align 8
  %80 = load i64, ptr %5, align 8
  %81 = add i64 %80, 2
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds %struct.decode_result, ptr %82, i32 0, i32 2
  store i64 %81, ptr %83, align 8
  br label %84

84:                                               ; preds = %67, %43, %37, %36
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @append_tokens(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %8, %2
  store i32 2, ptr %3, align 4
  br label %49

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.tokens, ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.tokens, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = add i64 %16, %19
  %21 = call i32 @tokens_ensure_capacity(ptr noundef %13, i64 noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %12
  store i32 20, ptr %3, align 4
  br label %49

24:                                               ; preds = %12
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.tokens, ptr %25, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.26, i64 noundef %27)
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.tokens, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.tokens, ptr %31, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds %struct.token, ptr %30, i64 %33
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.tokens, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.tokens, ptr %38, i32 0, i32 1
  %40 = load i64, ptr %39, align 8
  %41 = mul i64 %40, 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %37, i64 %41, i1 false)
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.tokens, ptr %42, i32 0, i32 1
  %44 = load i64, ptr %43, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.tokens, ptr %45, i32 0, i32 1
  %47 = load i64, ptr %46, align 8
  %48 = add i64 %47, %44
  store i64 %48, ptr %46, align 8
  store i32 0, ptr %3, align 4
  br label %49

49:                                               ; preds = %24, %23, %11
  %50 = load i32, ptr %3, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define internal void @decode_de(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds ptr, ptr %14, i64 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.token, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 4
  %19 = call i32 @vtype_compatible(i32 noundef %18, i32 noundef 1)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %2
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds ptr, ptr %22, i64 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.token, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  br label %28

27:                                               ; preds = %2
  br label %28

28:                                               ; preds = %27, %21
  %29 = phi ptr [ %26, %21 ], [ null, %27 ]
  store ptr %29, ptr %5, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds ptr, ptr %30, i64 1
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.token, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 4
  %35 = call i32 @vtype_compatible(i32 noundef %34, i32 noundef 5)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %43

37:                                               ; preds = %28
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds ptr, ptr %38, i64 1
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.token, ptr %40, i32 0, i32 0
  %42 = load i64, ptr %41, align 8
  br label %44

43:                                               ; preds = %28
  br label %44

44:                                               ; preds = %43, %37
  %45 = phi i64 [ %42, %37 ], [ -1, %43 ]
  store i64 %45, ptr %6, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds ptr, ptr %46, i64 3
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.token, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %49, align 4
  %51 = call i32 @vtype_compatible(i32 noundef %50, i32 noundef 2)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %59

53:                                               ; preds = %44
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds ptr, ptr %54, i64 3
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.token, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  br label %60

59:                                               ; preds = %44
  br label %60

60:                                               ; preds = %59, %53
  %61 = phi ptr [ %58, %53 ], [ null, %59 ]
  store ptr %61, ptr %7, align 8
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  %62 = load ptr, ptr %5, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %67

64:                                               ; preds = %60
  %65 = load ptr, ptr %7, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %68, label %67

67:                                               ; preds = %64, %60
  br label %260

68:                                               ; preds = %64
  %69 = load ptr, ptr %7, align 8
  store ptr %69, ptr %10, align 8
  br label %70

70:                                               ; preds = %83, %68
  %71 = load ptr, ptr %10, align 8
  %72 = load i8, ptr %71, align 1
  %73 = icmp ne i8 %72, 0
  br i1 %73, label %74, label %86

74:                                               ; preds = %70
  %75 = load ptr, ptr %10, align 8
  %76 = load i8, ptr %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %77, 124
  br i1 %78, label %79, label %82

79:                                               ; preds = %74
  %80 = load i32, ptr %9, align 4
  %81 = add i32 %80, 1
  store i32 %81, ptr %9, align 4
  br label %82

82:                                               ; preds = %79, %74
  br label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %10, align 8
  %85 = getelementptr inbounds i8, ptr %84, i32 1
  store ptr %85, ptr %10, align 8
  br label %70

86:                                               ; preds = %70
  %87 = load i32, ptr %9, align 4
  %88 = add i32 %87, 1
  store i32 %88, ptr %9, align 4
  %89 = load i32, ptr %9, align 4
  %90 = zext i32 %89 to i64
  %91 = mul i64 8, %90
  %92 = call noalias ptr @malloc(i64 noundef %91) #15
  store ptr %92, ptr %11, align 8
  %93 = load ptr, ptr %11, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %96, label %95

95:                                               ; preds = %86
  br label %260

96:                                               ; preds = %86
  %97 = load ptr, ptr %7, align 8
  %98 = load i32, ptr %9, align 4
  %99 = zext i32 %98 to i64
  %100 = load ptr, ptr %11, align 8
  %101 = call i64 @cli_strtokenize(ptr noundef %97, i8 noundef signext 124, i64 noundef %99, ptr noundef %100)
  br label %102

102:                                              ; preds = %252, %96
  br label %103

103:                                              ; preds = %149, %102
  %104 = load ptr, ptr %5, align 8
  %105 = load i8, ptr %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %121

108:                                              ; preds = %103
  %109 = call ptr @__ctype_b_loc() #13
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %5, align 8
  %112 = load i8, ptr %111, align 1
  %113 = sext i8 %112 to i32
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i16, ptr %110, i64 %114
  %116 = load i16, ptr %115, align 2
  %117 = zext i16 %116 to i32
  %118 = and i32 %117, 8
  %119 = icmp ne i32 %118, 0
  %120 = xor i1 %119, true
  br label %121

121:                                              ; preds = %108, %103
  %122 = phi i1 [ false, %103 ], [ %120, %108 ]
  br i1 %122, label %123, label %150

123:                                              ; preds = %121
  %124 = load ptr, ptr %5, align 8
  %125 = load i8, ptr %124, align 1
  %126 = sext i8 %125 to i32
  %127 = icmp eq i32 %126, 92
  br i1 %127, label %128, label %143

128:                                              ; preds = %123
  %129 = load ptr, ptr %5, align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 1
  %131 = load i8, ptr %130, align 1
  %132 = sext i8 %131 to i32
  %133 = icmp eq i32 %132, 39
  br i1 %133, label %140, label %134

134:                                              ; preds = %128
  %135 = load ptr, ptr %5, align 8
  %136 = getelementptr inbounds i8, ptr %135, i64 1
  %137 = load i8, ptr %136, align 1
  %138 = sext i8 %137 to i32
  %139 = icmp eq i32 %138, 34
  br i1 %139, label %140, label %143

140:                                              ; preds = %134, %128
  %141 = load ptr, ptr %5, align 8
  %142 = getelementptr inbounds i8, ptr %141, i32 1
  store ptr %142, ptr %5, align 8
  br label %149

143:                                              ; preds = %134, %123
  %144 = load ptr, ptr %4, align 8
  %145 = load ptr, ptr %5, align 8
  %146 = getelementptr inbounds i8, ptr %145, i32 1
  store ptr %146, ptr %5, align 8
  %147 = load i8, ptr %145, align 1
  %148 = call i32 @textbuffer_putc(ptr noundef %144, i8 noundef signext %147)
  br label %149

149:                                              ; preds = %143, %140
  br label %103

150:                                              ; preds = %121
  %151 = load ptr, ptr %5, align 8
  %152 = load i8, ptr %151, align 1
  %153 = icmp ne i8 %152, 0
  br i1 %153, label %155, label %154

154:                                              ; preds = %150
  br label %256

155:                                              ; preds = %150
  store i32 0, ptr %8, align 4
  %156 = load ptr, ptr %5, align 8
  store ptr %156, ptr %10, align 8
  br label %157

157:                                              ; preds = %202, %155
  %158 = load ptr, ptr %5, align 8
  %159 = load i8, ptr %158, align 1
  %160 = sext i8 %159 to i32
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %174

162:                                              ; preds = %157
  %163 = call ptr @__ctype_b_loc() #13
  %164 = load ptr, ptr %163, align 8
  %165 = load ptr, ptr %5, align 8
  %166 = load i8, ptr %165, align 1
  %167 = sext i8 %166 to i32
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i16, ptr %164, i64 %168
  %170 = load i16, ptr %169, align 2
  %171 = zext i16 %170 to i32
  %172 = and i32 %171, 8
  %173 = icmp ne i32 %172, 0
  br label %174

174:                                              ; preds = %162, %157
  %175 = phi i1 [ false, %157 ], [ %173, %162 ]
  br i1 %175, label %176, label %211

176:                                              ; preds = %174
  %177 = load ptr, ptr %5, align 8
  %178 = getelementptr inbounds i8, ptr %177, i32 1
  store ptr %178, ptr %5, align 8
  %179 = load i8, ptr %177, align 1
  store i8 %179, ptr %13, align 1
  %180 = load i8, ptr %13, align 1
  %181 = zext i8 %180 to i32
  %182 = icmp sge i32 %181, 97
  br i1 %182, label %183, label %188

183:                                              ; preds = %176
  %184 = load i8, ptr %13, align 1
  %185 = zext i8 %184 to i32
  %186 = add nsw i32 10, %185
  %187 = sub nsw i32 %186, 97
  store i32 %187, ptr %12, align 4
  br label %202

188:                                              ; preds = %176
  %189 = load i8, ptr %13, align 1
  %190 = zext i8 %189 to i32
  %191 = icmp sge i32 %190, 65
  br i1 %191, label %192, label %197

192:                                              ; preds = %188
  %193 = load i8, ptr %13, align 1
  %194 = zext i8 %193 to i32
  %195 = add nsw i32 36, %194
  %196 = sub nsw i32 %195, 65
  store i32 %196, ptr %12, align 4
  br label %201

197:                                              ; preds = %188
  %198 = load i8, ptr %13, align 1
  %199 = zext i8 %198 to i32
  %200 = sub nsw i32 %199, 48
  store i32 %200, ptr %12, align 4
  br label %201

201:                                              ; preds = %197, %192
  br label %202

202:                                              ; preds = %201, %183
  %203 = load i32, ptr %8, align 4
  %204 = zext i32 %203 to i64
  %205 = load i64, ptr %6, align 8
  %206 = mul nsw i64 %204, %205
  %207 = load i32, ptr %12, align 4
  %208 = zext i32 %207 to i64
  %209 = add nsw i64 %206, %208
  %210 = trunc i64 %209 to i32
  store i32 %210, ptr %8, align 4
  br label %157

211:                                              ; preds = %174
  %212 = load i32, ptr %8, align 4
  %213 = load i32, ptr %9, align 4
  %214 = icmp uge i32 %212, %213
  br i1 %214, label %231, label %215

215:                                              ; preds = %211
  %216 = load ptr, ptr %11, align 8
  %217 = load i32, ptr %8, align 4
  %218 = zext i32 %217 to i64
  %219 = getelementptr inbounds ptr, ptr %216, i64 %218
  %220 = load ptr, ptr %219, align 8
  %221 = icmp ne ptr %220, null
  br i1 %221, label %222, label %231

222:                                              ; preds = %215
  %223 = load ptr, ptr %11, align 8
  %224 = load i32, ptr %8, align 4
  %225 = zext i32 %224 to i64
  %226 = getelementptr inbounds ptr, ptr %223, i64 %225
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds i8, ptr %227, i64 0
  %229 = load i8, ptr %228, align 1
  %230 = icmp ne i8 %229, 0
  br i1 %230, label %243, label %231

231:                                              ; preds = %222, %215, %211
  br label %232

232:                                              ; preds = %236, %231
  %233 = load ptr, ptr %10, align 8
  %234 = load ptr, ptr %5, align 8
  %235 = icmp ne ptr %233, %234
  br i1 %235, label %236, label %242

236:                                              ; preds = %232
  %237 = load ptr, ptr %4, align 8
  %238 = load ptr, ptr %10, align 8
  %239 = getelementptr inbounds i8, ptr %238, i32 1
  store ptr %239, ptr %10, align 8
  %240 = load i8, ptr %238, align 1
  %241 = call i32 @textbuffer_putc(ptr noundef %237, i8 noundef signext %240)
  br label %232

242:                                              ; preds = %232
  br label %251

243:                                              ; preds = %222
  %244 = load ptr, ptr %4, align 8
  %245 = load ptr, ptr %11, align 8
  %246 = load i32, ptr %8, align 4
  %247 = zext i32 %246 to i64
  %248 = getelementptr inbounds ptr, ptr %245, i64 %247
  %249 = load ptr, ptr %248, align 8
  %250 = call i32 @textbuffer_append(ptr noundef %244, ptr noundef %249)
  br label %251

251:                                              ; preds = %243, %242
  br label %252

252:                                              ; preds = %251
  %253 = load ptr, ptr %5, align 8
  %254 = load i8, ptr %253, align 1
  %255 = icmp ne i8 %254, 0
  br i1 %255, label %102, label %256

256:                                              ; preds = %252, %154
  %257 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %257) #11
  %258 = load ptr, ptr %4, align 8
  %259 = call i32 @textbuffer_append(ptr noundef %258, ptr noundef @.str.25)
  br label %260

260:                                              ; preds = %256, %95, %67
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #8

declare i64 @cli_strtokenize(ptr noundef, i8 noundef signext, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #9

; Function Attrs: nounwind uwtable
define internal i32 @textbuffer_putc(ptr noundef %0, i8 noundef signext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @textbuffer_ensure_capacity(ptr noundef %6, i64 noundef 1)
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %20

10:                                               ; preds = %2
  %11 = load i8, ptr %5, align 1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.text_buffer, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.text_buffer, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = add i64 %17, 1
  store i64 %18, ptr %16, align 8
  %19 = getelementptr inbounds i8, ptr %14, i64 %17
  store i8 %11, ptr %19, align 1
  store i32 0, ptr %3, align 4
  br label %20

20:                                               ; preds = %10, %9
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @textbuffer_append(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i64 @strlen(ptr noundef %6) #10
  store i64 %7, ptr %5, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8
  %11 = call i32 @textbuffer_append_len(ptr noundef %8, ptr noundef %9, i64 noundef %10)
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @textbuffer_ensure_capacity(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.text_buffer, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = load i64, ptr %5, align 8
  %12 = add i64 %10, %11
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.text_buffer, ptr %13, i32 0, i32 2
  %15 = load i64, ptr %14, align 8
  %16 = icmp ugt i64 %12, %15
  br i1 %16, label %17, label %59

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.text_buffer, ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = load i64, ptr %5, align 8
  %22 = add i64 %20, %21
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.text_buffer, ptr %23, i32 0, i32 2
  %25 = load i64, ptr %24, align 8
  %26 = add i64 %25, 4096
  %27 = icmp ugt i64 %22, %26
  br i1 %27, label %28, label %34

28:                                               ; preds = %17
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.text_buffer, ptr %29, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  %32 = load i64, ptr %5, align 8
  %33 = add i64 %31, %32
  br label %39

34:                                               ; preds = %17
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.text_buffer, ptr %35, i32 0, i32 2
  %37 = load i64, ptr %36, align 8
  %38 = add i64 %37, 4096
  br label %39

39:                                               ; preds = %34, %28
  %40 = phi i64 [ %33, %28 ], [ %38, %34 ]
  %41 = trunc i64 %40 to i32
  store i32 %41, ptr %7, align 4
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.text_buffer, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %7, align 4
  %46 = zext i32 %45 to i64
  %47 = call ptr @cli_max_realloc(ptr noundef %44, i64 noundef %46)
  store ptr %47, ptr %6, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %39
  store i32 -1, ptr %3, align 4
  br label %60

51:                                               ; preds = %39
  %52 = load i32, ptr %7, align 4
  %53 = zext i32 %52 to i64
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.text_buffer, ptr %54, i32 0, i32 2
  store i64 %53, ptr %55, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.text_buffer, ptr %57, i32 0, i32 0
  store ptr %56, ptr %58, align 8
  br label %59

59:                                               ; preds = %51, %2
  store i32 0, ptr %3, align 4
  br label %60

60:                                               ; preds = %59, %50
  %61 = load i32, ptr %3, align 4
  ret i32 %61
}

; Function Attrs: nounwind uwtable
define internal i32 @textbuffer_append_len(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %7, align 8
  %10 = call i32 @textbuffer_ensure_capacity(ptr noundef %8, i64 noundef %9)
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  br label %28

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.text_buffer, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.text_buffer, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %16, i64 %19
  %21 = load ptr, ptr %6, align 8
  %22 = load i64, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %21, i64 %22, i1 false)
  %23 = load i64, ptr %7, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.text_buffer, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  %27 = add i64 %26, %23
  store i64 %27, ptr %25, align 8
  store i32 0, ptr %4, align 4
  br label %28

28:                                               ; preds = %13, %12
  %29 = load i32, ptr %4, align 4
  ret i32 %29
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @output_space(i8 noundef signext %0, i8 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store i8 %0, ptr %4, align 1
  store i8 %1, ptr %5, align 1
  store ptr %2, ptr %6, align 8
  %7 = call ptr @__ctype_b_loc() #13
  %8 = load ptr, ptr %7, align 8
  %9 = load i8, ptr %4, align 1
  %10 = sext i8 %9 to i32
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i16, ptr %8, i64 %11
  %13 = load i16, ptr %12, align 2
  %14 = zext i16 %13 to i32
  %15 = and i32 %14, 8
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %31

17:                                               ; preds = %3
  %18 = call ptr @__ctype_b_loc() #13
  %19 = load ptr, ptr %18, align 8
  %20 = load i8, ptr %5, align 1
  %21 = sext i8 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i16, ptr %19, i64 %22
  %24 = load i16, ptr %23, align 2
  %25 = zext i16 %24 to i32
  %26 = and i32 %25, 8
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %17
  %29 = load ptr, ptr %6, align 8
  %30 = call i32 @buf_outc(i8 noundef signext 32, ptr noundef %29)
  br label %31

31:                                               ; preds = %28, %17, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @scope_lookup(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  br label %9

9:                                                ; preds = %29, %3
  %10 = load ptr, ptr %5, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %33

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.scope, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %6, align 8
  %16 = load i64, ptr %7, align 8
  %17 = call ptr @cli_hashtab_find(ptr noundef %14, ptr noundef %15, i64 noundef %16)
  store ptr %17, ptr %8, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %29

20:                                               ; preds = %12
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct.cli_element, ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = icmp ne i64 %23, -1
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct.cli_element, ptr %26, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  store i64 %28, ptr %4, align 8
  br label %34

29:                                               ; preds = %20, %12
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.scope, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %5, align 8
  br label %9

33:                                               ; preds = %9
  store i64 -1, ptr %4, align 8
  br label %34

34:                                               ; preds = %33, %25
  %35 = load i64, ptr %4, align 8
  ret i64 %35
}

declare ptr @cli_hashtab_find(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @cli_hashtab_insert(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare i32 @cli_hashtab_init(ptr noundef, i64 noundef) #1

declare void @cli_hashtab_clear(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @textbuf_clean(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.text_buffer, ptr %4, i32 0, i32 2
  %6 = load i64, ptr %5, align 8
  %7 = icmp ugt i64 %6, 32768
  br i1 %7, label %8, label %22

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.text_buffer, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = call ptr @cli_max_realloc(ptr noundef %11, i64 noundef 32768)
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %8
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.text_buffer, ptr %17, i32 0, i32 0
  store ptr %16, ptr %18, align 8
  br label %19

19:                                               ; preds = %15, %8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.text_buffer, ptr %20, i32 0, i32 2
  store i64 32768, ptr %21, align 8
  br label %22

22:                                               ; preds = %19, %1
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.text_buffer, ptr %23, i32 0, i32 1
  store i64 0, ptr %24, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @parseOperator(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.scanner, ptr %7, i32 0, i32 4
  %9 = load i64, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.scanner, ptr %10, i32 0, i32 5
  %12 = load i64, ptr %11, align 8
  %13 = sub i64 %9, %12
  %14 = icmp ult i64 5, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  br label %24

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.scanner, ptr %17, i32 0, i32 4
  %19 = load i64, ptr %18, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.scanner, ptr %20, i32 0, i32 5
  %22 = load i64, ptr %21, align 8
  %23 = sub i64 %19, %22
  br label %24

24:                                               ; preds = %16, %15
  %25 = phi i64 [ 5, %15 ], [ %23, %16 ]
  store i64 %25, ptr %5, align 8
  br label %26

26:                                               ; preds = %60, %24
  %27 = load i64, ptr %5, align 8
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %63

29:                                               ; preds = %26
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.scanner, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.scanner, ptr %33, i32 0, i32 5
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %32, i64 %35
  %37 = load i64, ptr %5, align 8
  %38 = trunc i64 %37 to i32
  %39 = call ptr @in_op_set(ptr noundef %36, i32 noundef %38)
  store ptr %39, ptr %6, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %60

42:                                               ; preds = %29
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.token, ptr %44, i32 0, i32 2
  store i32 1, ptr %45, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.operator, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.token, ptr %49, i32 0, i32 0
  store ptr %48, ptr %50, align 8
  br label %51

51:                                               ; preds = %43
  %52 = load i64, ptr %5, align 8
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.scanner, ptr %53, i32 0, i32 5
  %55 = load i64, ptr %54, align 8
  %56 = add i64 %55, %52
  store i64 %56, ptr %54, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct.operator, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 8
  ret i32 %59

60:                                               ; preds = %29
  %61 = load i64, ptr %5, align 8
  %62 = add i64 %61, -1
  store i64 %62, ptr %5, align 8
  br label %26

63:                                               ; preds = %26
  call void @__assert_fail(ptr noundef @.str.41, ptr noundef @.str.40, i32 noundef 1715, ptr noundef @__PRETTY_FUNCTION__.parseOperator) #12
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @parseDQString(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @parseString(ptr noundef %5, ptr noundef %6, i8 noundef signext 34, i32 noundef 4)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @parseSQString(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @parseString(ptr noundef %5, ptr noundef %6, i8 noundef signext 39, i32 noundef 5)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @parseNumber(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.scanner, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %12

12:                                               ; preds = %103, %50, %38, %2
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.scanner, ptr %13, i32 0, i32 5
  %15 = load i64, ptr %14, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.scanner, ptr %16, i32 0, i32 4
  %18 = load i64, ptr %17, align 8
  %19 = icmp ult i64 %15, %18
  br i1 %19, label %20, label %154

20:                                               ; preds = %12
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.scanner, ptr %22, i32 0, i32 5
  %24 = load i64, ptr %23, align 8
  %25 = add i64 %24, 1
  store i64 %25, ptr %23, align 8
  %26 = getelementptr inbounds i8, ptr %21, i64 %24
  %27 = load i8, ptr %26, align 1
  store i8 %27, ptr %8, align 1
  %28 = call ptr @__ctype_b_loc() #13
  %29 = load ptr, ptr %28, align 8
  %30 = load i8, ptr %8, align 1
  %31 = zext i8 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i16, ptr %29, i64 %32
  %34 = load i16, ptr %33, align 2
  %35 = zext i16 %34 to i32
  %36 = and i32 %35, 2048
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %20
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.scanner, ptr %39, i32 0, i32 0
  %41 = load i8, ptr %8, align 1
  %42 = call i32 @textbuffer_putc(ptr noundef %40, i8 noundef signext %41)
  br label %12

43:                                               ; preds = %20
  %44 = load i8, ptr %8, align 1
  %45 = zext i8 %44 to i32
  %46 = icmp eq i32 %45, 46
  br i1 %46, label %47, label %54

47:                                               ; preds = %43
  %48 = load i32, ptr %7, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %54, label %50

50:                                               ; preds = %47
  store i32 1, ptr %7, align 4
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.scanner, ptr %51, i32 0, i32 0
  %53 = call i32 @textbuffer_putc(ptr noundef %52, i8 noundef signext 46)
  br label %12

54:                                               ; preds = %47, %43
  %55 = load i8, ptr %8, align 1
  %56 = zext i8 %55 to i32
  %57 = icmp eq i32 %56, 101
  br i1 %57, label %62, label %58

58:                                               ; preds = %54
  %59 = load i8, ptr %8, align 1
  %60 = zext i8 %59 to i32
  %61 = icmp eq i32 %60, 69
  br i1 %61, label %62, label %110

62:                                               ; preds = %58, %54
  %63 = load i32, ptr %7, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %110

65:                                               ; preds = %62
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct.scanner, ptr %66, i32 0, i32 0
  %68 = load i8, ptr %8, align 1
  %69 = call i32 @textbuffer_putc(ptr noundef %67, i8 noundef signext %68)
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.scanner, ptr %70, i32 0, i32 5
  %72 = load i64, ptr %71, align 8
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.scanner, ptr %73, i32 0, i32 4
  %75 = load i64, ptr %74, align 8
  %76 = icmp ult i64 %72, %75
  br i1 %76, label %77, label %109

77:                                               ; preds = %65
  %78 = load ptr, ptr %6, align 8
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds %struct.scanner, ptr %79, i32 0, i32 5
  %81 = load i64, ptr %80, align 8
  %82 = add i64 %81, 1
  store i64 %82, ptr %80, align 8
  %83 = getelementptr inbounds i8, ptr %78, i64 %81
  %84 = load i8, ptr %83, align 1
  store i8 %84, ptr %8, align 1
  %85 = load i8, ptr %8, align 1
  %86 = zext i8 %85 to i32
  %87 = icmp eq i32 %86, 43
  br i1 %87, label %103, label %88

88:                                               ; preds = %77
  %89 = load i8, ptr %8, align 1
  %90 = zext i8 %89 to i32
  %91 = icmp eq i32 %90, 45
  br i1 %91, label %103, label %92

92:                                               ; preds = %88
  %93 = call ptr @__ctype_b_loc() #13
  %94 = load ptr, ptr %93, align 8
  %95 = load i8, ptr %8, align 1
  %96 = zext i8 %95 to i32
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i16, ptr %94, i64 %97
  %99 = load i16, ptr %98, align 2
  %100 = zext i16 %99 to i32
  %101 = and i32 %100, 2048
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %108

103:                                              ; preds = %92, %88, %77
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds %struct.scanner, ptr %104, i32 0, i32 0
  %106 = load i8, ptr %8, align 1
  %107 = call i32 @textbuffer_putc(ptr noundef %105, i8 noundef signext %106)
  br label %12

108:                                              ; preds = %92
  br label %109

109:                                              ; preds = %108, %65
  br label %110

110:                                              ; preds = %109, %62, %58
  %111 = load ptr, ptr %5, align 8
  %112 = getelementptr inbounds %struct.scanner, ptr %111, i32 0, i32 5
  %113 = load i64, ptr %112, align 8
  %114 = add i64 %113, -1
  store i64 %114, ptr %112, align 8
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds %struct.scanner, ptr %115, i32 0, i32 0
  %117 = call i32 @textbuffer_putc(ptr noundef %116, i8 noundef signext 0)
  %118 = load ptr, ptr %5, align 8
  %119 = getelementptr inbounds %struct.scanner, ptr %118, i32 0, i32 7
  store i32 0, ptr %119, align 8
  %120 = load ptr, ptr %5, align 8
  %121 = getelementptr inbounds %struct.scanner, ptr %120, i32 0, i32 0
  %122 = getelementptr inbounds %struct.text_buffer, ptr %121, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8
  %124 = icmp ne ptr %123, null
  br i1 %124, label %126, label %125

125:                                              ; preds = %110
  store i32 0, ptr %3, align 4
  br label %157

126:                                              ; preds = %110
  %127 = load i32, ptr %7, align 4
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %141

129:                                              ; preds = %126
  br label %130

130:                                              ; preds = %129
  %131 = load ptr, ptr %4, align 8
  %132 = getelementptr inbounds %struct.token, ptr %131, i32 0, i32 2
  store i32 4, ptr %132, align 4
  %133 = load ptr, ptr %5, align 8
  %134 = getelementptr inbounds %struct.scanner, ptr %133, i32 0, i32 0
  %135 = getelementptr inbounds %struct.text_buffer, ptr %134, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8
  %137 = call double @atof(ptr noundef %136) #10
  %138 = load ptr, ptr %4, align 8
  %139 = getelementptr inbounds %struct.token, ptr %138, i32 0, i32 0
  store double %137, ptr %139, align 8
  br label %140

140:                                              ; preds = %130
  store i32 19, ptr %3, align 4
  br label %157

141:                                              ; preds = %126
  br label %142

142:                                              ; preds = %141
  %143 = load ptr, ptr %4, align 8
  %144 = getelementptr inbounds %struct.token, ptr %143, i32 0, i32 2
  store i32 5, ptr %144, align 4
  %145 = load ptr, ptr %5, align 8
  %146 = getelementptr inbounds %struct.scanner, ptr %145, i32 0, i32 0
  %147 = getelementptr inbounds %struct.text_buffer, ptr %146, i32 0, i32 0
  %148 = load ptr, ptr %147, align 8
  %149 = call i32 @atoi(ptr noundef %148) #10
  %150 = sext i32 %149 to i64
  %151 = load ptr, ptr %4, align 8
  %152 = getelementptr inbounds %struct.token, ptr %151, i32 0, i32 0
  store i64 %150, ptr %152, align 8
  br label %153

153:                                              ; preds = %142
  store i32 18, ptr %3, align 4
  br label %157

154:                                              ; preds = %12
  %155 = load ptr, ptr %5, align 8
  %156 = getelementptr inbounds %struct.scanner, ptr %155, i32 0, i32 7
  store i32 3, ptr %156, align 8
  store i32 0, ptr %3, align 4
  br label %157

157:                                              ; preds = %154, %153, %140, %125
  %158 = load i32, ptr %3, align 4
  ret i32 %158
}

; Function Attrs: nounwind uwtable
define internal i32 @parseId(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.scanner, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.scanner, ptr %13, i32 0, i32 7
  store i32 0, ptr %14, align 8
  br label %15

15:                                               ; preds = %127, %2
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.scanner, ptr %16, i32 0, i32 5
  %18 = load i64, ptr %17, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.scanner, ptr %19, i32 0, i32 4
  %21 = load i64, ptr %20, align 8
  %22 = icmp ult i64 %18, %21
  br i1 %22, label %23, label %128

23:                                               ; preds = %15
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.scanner, ptr %25, i32 0, i32 5
  %27 = load i64, ptr %26, align 8
  %28 = add i64 %27, 1
  store i64 %28, ptr %26, align 8
  %29 = getelementptr inbounds i8, ptr %24, i64 %27
  %30 = load i8, ptr %29, align 1
  store i8 %30, ptr %8, align 1
  %31 = load i8, ptr %8, align 1
  %32 = zext i8 %31 to i64
  %33 = getelementptr inbounds [256 x i32], ptr @id_ctype, i64 0, i64 %32
  %34 = load i32, ptr %33, align 4
  store i32 %34, ptr %9, align 4
  %35 = load i32, ptr %9, align 4
  switch i32 %35, label %84 [
    i32 6, label %36
    i32 2, label %41
  ]

36:                                               ; preds = %23
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.scanner, ptr %37, i32 0, i32 0
  %39 = load i8, ptr %8, align 1
  %40 = call i32 @textbuffer_putc(ptr noundef %38, i8 noundef signext %39)
  br label %127

41:                                               ; preds = %23
  %42 = load i8, ptr %8, align 1
  %43 = zext i8 %42 to i32
  %44 = icmp eq i32 %43, 92
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  br label %47

46:                                               ; preds = %41
  call void @__assert_fail(ptr noundef @.str.82, ptr noundef @.str.40, i32 noundef 1672, ptr noundef @__PRETTY_FUNCTION__.parseId) #12
  unreachable

47:                                               ; preds = %45
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.scanner, ptr %48, i32 0, i32 5
  %50 = load i64, ptr %49, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.scanner, ptr %51, i32 0, i32 4
  %53 = load i64, ptr %52, align 8
  %54 = icmp ult i64 %50, %53
  br i1 %54, label %55, label %70

55:                                               ; preds = %47
  %56 = load ptr, ptr %7, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.scanner, ptr %57, i32 0, i32 5
  %59 = load i64, ptr %58, align 8
  %60 = add i64 %59, 1
  store i64 %60, ptr %58, align 8
  %61 = getelementptr inbounds i8, ptr %56, i64 %59
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i32
  %64 = icmp eq i32 %63, 117
  br i1 %64, label %65, label %70

65:                                               ; preds = %55
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct.scanner, ptr %66, i32 0, i32 0
  %68 = load i8, ptr %8, align 1
  %69 = call i32 @textbuffer_putc(ptr noundef %67, i8 noundef signext %68)
  br label %127

70:                                               ; preds = %55, %47
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.scanner, ptr %71, i32 0, i32 5
  %73 = load i64, ptr %72, align 8
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct.scanner, ptr %74, i32 0, i32 4
  %76 = load i64, ptr %75, align 8
  %77 = icmp eq i64 %73, %76
  br i1 %77, label %78, label %83

78:                                               ; preds = %70
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds %struct.scanner, ptr %79, i32 0, i32 5
  %81 = load i64, ptr %80, align 8
  %82 = add i64 %81, 1
  store i64 %82, ptr %80, align 8
  br label %83

83:                                               ; preds = %78, %70
  br label %84

84:                                               ; preds = %83, %23
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds %struct.scanner, ptr %85, i32 0, i32 7
  store i32 0, ptr %86, align 8
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds %struct.scanner, ptr %87, i32 0, i32 0
  %89 = call i32 @textbuffer_putc(ptr noundef %88, i8 noundef signext 0)
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds %struct.scanner, ptr %90, i32 0, i32 5
  %92 = load i64, ptr %91, align 8
  %93 = add i64 %92, -1
  store i64 %93, ptr %91, align 8
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds %struct.scanner, ptr %94, i32 0, i32 0
  %96 = getelementptr inbounds %struct.text_buffer, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds %struct.scanner, ptr %98, i32 0, i32 0
  %100 = getelementptr inbounds %struct.text_buffer, ptr %99, i32 0, i32 1
  %101 = load i64, ptr %100, align 8
  %102 = sub i64 %101, 1
  %103 = trunc i64 %102 to i32
  %104 = call ptr @in_word_set(ptr noundef %97, i32 noundef %103)
  store ptr %104, ptr %6, align 8
  %105 = load ptr, ptr %6, align 8
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %120

107:                                              ; preds = %84
  br label %108

108:                                              ; preds = %107
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds %struct.token, ptr %109, i32 0, i32 2
  store i32 1, ptr %110, align 4
  %111 = load ptr, ptr %6, align 8
  %112 = getelementptr inbounds %struct.keyword, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds %struct.token, ptr %114, i32 0, i32 0
  store ptr %113, ptr %115, align 8
  br label %116

116:                                              ; preds = %108
  %117 = load ptr, ptr %6, align 8
  %118 = getelementptr inbounds %struct.keyword, ptr %117, i32 0, i32 1
  %119 = load i32, ptr %118, align 8
  store i32 %119, ptr %3, align 4
  br label %131

120:                                              ; preds = %84
  br label %121

121:                                              ; preds = %120
  %122 = load ptr, ptr %4, align 8
  %123 = getelementptr inbounds %struct.token, ptr %122, i32 0, i32 2
  store i32 1, ptr %123, align 4
  %124 = load ptr, ptr %4, align 8
  %125 = getelementptr inbounds %struct.token, ptr %124, i32 0, i32 0
  store ptr null, ptr %125, align 8
  br label %126

126:                                              ; preds = %121
  store i32 3, ptr %3, align 4
  br label %131

127:                                              ; preds = %65, %36
  br label %15

128:                                              ; preds = %15
  %129 = load ptr, ptr %5, align 8
  %130 = getelementptr inbounds %struct.scanner, ptr %129, i32 0, i32 7
  store i32 6, ptr %130, align 8
  store i32 0, ptr %3, align 4
  br label %131

131:                                              ; preds = %128, %126, %116
  %132 = load i32, ptr %3, align 4
  ret i32 %132
}

; Function Attrs: nounwind uwtable
define internal i32 @parseString(ptr noundef %0, ptr noundef %1, i8 noundef signext %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i8 %2, ptr %8, align 1
  store i32 %3, ptr %9, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.scanner, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.scanner, ptr %18, i32 0, i32 5
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %17, i64 %20
  store ptr %21, ptr %11, align 8
  %22 = load ptr, ptr %11, align 8
  store ptr %22, ptr %12, align 8
  br label %23

23:                                               ; preds = %56, %4
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.scanner, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.scanner, ptr %27, i32 0, i32 4
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %26, i64 %29
  %31 = load ptr, ptr %12, align 8
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  store i64 %34, ptr %13, align 8
  %35 = load ptr, ptr %12, align 8
  %36 = load i8, ptr %8, align 1
  %37 = sext i8 %36 to i32
  %38 = load i64, ptr %13, align 8
  %39 = call ptr @memchr(ptr noundef %35, i32 noundef %37, i64 noundef %38) #10
  store ptr %39, ptr %12, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %55

42:                                               ; preds = %23
  %43 = load ptr, ptr %12, align 8
  %44 = load ptr, ptr %11, align 8
  %45 = icmp ugt ptr %43, %44
  br i1 %45, label %46, label %55

46:                                               ; preds = %42
  %47 = load ptr, ptr %12, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 -1
  %49 = load i8, ptr %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 92
  br i1 %51, label %52, label %55

52:                                               ; preds = %46
  %53 = load ptr, ptr %12, align 8
  %54 = getelementptr inbounds i8, ptr %53, i32 1
  store ptr %54, ptr %12, align 8
  br label %56

55:                                               ; preds = %46, %42, %23
  br label %57

56:                                               ; preds = %52
  br i1 true, label %23, label %57

57:                                               ; preds = %56, %55
  %58 = load ptr, ptr %12, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %70

60:                                               ; preds = %57
  %61 = load ptr, ptr %12, align 8
  %62 = load ptr, ptr %11, align 8
  %63 = icmp uge ptr %61, %62
  br i1 %63, label %64, label %70

64:                                               ; preds = %60
  %65 = load ptr, ptr %12, align 8
  %66 = load ptr, ptr %11, align 8
  %67 = ptrtoint ptr %65 to i64
  %68 = ptrtoint ptr %66 to i64
  %69 = sub i64 %67, %68
  store i64 %69, ptr %10, align 8
  br label %78

70:                                               ; preds = %60, %57
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds %struct.scanner, ptr %71, i32 0, i32 4
  %73 = load i64, ptr %72, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds %struct.scanner, ptr %74, i32 0, i32 5
  %76 = load i64, ptr %75, align 8
  %77 = sub i64 %73, %76
  store i64 %77, ptr %10, align 8
  br label %78

78:                                               ; preds = %70, %64
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds %struct.scanner, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %11, align 8
  %82 = load i64, ptr %10, align 8
  %83 = call i32 @cli_textbuffer_append_normalize(ptr noundef %80, ptr noundef %81, i64 noundef %82)
  %84 = load ptr, ptr %12, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %125

86:                                               ; preds = %78
  %87 = load i64, ptr %10, align 8
  %88 = add i64 %87, 1
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds %struct.scanner, ptr %89, i32 0, i32 5
  %91 = load i64, ptr %90, align 8
  %92 = add i64 %91, %88
  store i64 %92, ptr %90, align 8
  %93 = load ptr, ptr %7, align 8
  %94 = getelementptr inbounds %struct.scanner, ptr %93, i32 0, i32 0
  %95 = call i32 @textbuffer_putc(ptr noundef %94, i8 noundef signext 0)
  %96 = load ptr, ptr %7, align 8
  %97 = call ptr @textbuffer_done(ptr noundef %96)
  store ptr %97, ptr %14, align 8
  %98 = load ptr, ptr %14, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %108

100:                                              ; preds = %86
  br label %101

101:                                              ; preds = %100
  %102 = load ptr, ptr %6, align 8
  %103 = getelementptr inbounds %struct.token, ptr %102, i32 0, i32 2
  store i32 2, ptr %103, align 4
  %104 = load ptr, ptr %14, align 8
  %105 = load ptr, ptr %6, align 8
  %106 = getelementptr inbounds %struct.token, ptr %105, i32 0, i32 0
  store ptr %104, ptr %106, align 8
  br label %107

107:                                              ; preds = %101
  br label %115

108:                                              ; preds = %86
  br label %109

109:                                              ; preds = %108
  %110 = load ptr, ptr %6, align 8
  %111 = getelementptr inbounds %struct.token, ptr %110, i32 0, i32 2
  store i32 1, ptr %111, align 4
  %112 = load ptr, ptr %6, align 8
  %113 = getelementptr inbounds %struct.token, ptr %112, i32 0, i32 0
  store ptr @.str.42, ptr %113, align 8
  br label %114

114:                                              ; preds = %109
  br label %115

115:                                              ; preds = %114, %107
  %116 = load ptr, ptr %7, align 8
  %117 = getelementptr inbounds %struct.scanner, ptr %116, i32 0, i32 7
  store i32 0, ptr %117, align 8
  %118 = load ptr, ptr %6, align 8
  %119 = getelementptr inbounds %struct.token, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %123

122:                                              ; preds = %115
  br label %124

123:                                              ; preds = %115
  call void @__assert_fail(ptr noundef @.str.141, ptr noundef @.str.40, i32 noundef 1596, ptr noundef @__PRETTY_FUNCTION__.parseString) #12
  unreachable

124:                                              ; preds = %122
  store i32 20, ptr %5, align 4
  br label %134

125:                                              ; preds = %78
  %126 = load i64, ptr %10, align 8
  %127 = load ptr, ptr %7, align 8
  %128 = getelementptr inbounds %struct.scanner, ptr %127, i32 0, i32 5
  %129 = load i64, ptr %128, align 8
  %130 = add i64 %129, %126
  store i64 %130, ptr %128, align 8
  %131 = load i32, ptr %9, align 4
  %132 = load ptr, ptr %7, align 8
  %133 = getelementptr inbounds %struct.scanner, ptr %132, i32 0, i32 7
  store i32 %131, ptr %133, align 8
  store i32 0, ptr %5, align 4
  br label %134

134:                                              ; preds = %125, %124
  %135 = load i32, ptr %5, align 4
  ret i32 %135
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal ptr @in_op_set(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %8 = load i32, ptr %5, align 4
  %9 = icmp ule i32 %8, 4
  br i1 %9, label %10, label %59

10:                                               ; preds = %2
  %11 = load i32, ptr %5, align 4
  %12 = icmp uge i32 %11, 1
  br i1 %12, label %13, label %59

13:                                               ; preds = %10
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %5, align 4
  %16 = call i32 @op_hash(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %6, align 4
  %17 = load i32, ptr %6, align 4
  %18 = icmp sle i32 %17, 121
  br i1 %18, label %19, label %58

19:                                               ; preds = %13
  %20 = load i32, ptr %6, align 4
  %21 = icmp sge i32 %20, 0
  br i1 %21, label %22, label %58

22:                                               ; preds = %19
  %23 = load i32, ptr %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [122 x %struct.operator], ptr @in_op_set.oplist, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.operator, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 16
  store ptr %27, ptr %7, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = load i8, ptr %28, align 1
  %30 = sext i8 %29 to i32
  %31 = load ptr, ptr %7, align 8
  %32 = load i8, ptr %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %30, %33
  br i1 %34, label %35, label %57

35:                                               ; preds = %22
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 1
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 1
  %40 = load i32, ptr %5, align 4
  %41 = sub i32 %40, 1
  %42 = zext i32 %41 to i64
  %43 = call i32 @strncmp(ptr noundef %37, ptr noundef %39, i64 noundef %42) #10
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %57, label %45

45:                                               ; preds = %35
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr %5, align 4
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %46, i64 %48
  %50 = load i8, ptr %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %45
  %54 = load i32, ptr %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [122 x %struct.operator], ptr @in_op_set.oplist, i64 0, i64 %55
  store ptr %56, ptr %3, align 8
  br label %60

57:                                               ; preds = %45, %35, %22
  br label %58

58:                                               ; preds = %57, %19, %13
  br label %59

59:                                               ; preds = %58, %10, %2
  store ptr null, ptr %3, align 8
  br label %60

60:                                               ; preds = %59, %53
  %61 = load ptr, ptr %3, align 8
  ret ptr %61
}

; Function Attrs: nounwind uwtable
define internal i32 @op_hash(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = sub i32 %7, 1
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %6, i64 %9
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i64
  %13 = getelementptr inbounds [256 x i8], ptr @op_hash.asso_values, i64 0, i64 %12
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i32
  %16 = add i32 %5, %15
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 0
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i64
  %21 = getelementptr inbounds [256 x i8], ptr @op_hash.asso_values, i64 0, i64 %20
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = add i32 %16, %23
  ret i32 %24
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare double @atof(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @in_word_set(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %8 = load i32, ptr %5, align 4
  %9 = icmp ule i32 %8, 12
  br i1 %9, label %10, label %59

10:                                               ; preds = %2
  %11 = load i32, ptr %5, align 4
  %12 = icmp uge i32 %11, 2
  br i1 %12, label %13, label %59

13:                                               ; preds = %10
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %5, align 4
  %16 = call i32 @hash(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %6, align 4
  %17 = load i32, ptr %6, align 4
  %18 = icmp sle i32 %17, 102
  br i1 %18, label %19, label %58

19:                                               ; preds = %13
  %20 = load i32, ptr %6, align 4
  %21 = icmp sge i32 %20, 0
  br i1 %21, label %22, label %58

22:                                               ; preds = %19
  %23 = load i32, ptr %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [103 x %struct.keyword], ptr @in_word_set.wordlist, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.keyword, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 16
  store ptr %27, ptr %7, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = load i8, ptr %28, align 1
  %30 = sext i8 %29 to i32
  %31 = load ptr, ptr %7, align 8
  %32 = load i8, ptr %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %30, %33
  br i1 %34, label %35, label %57

35:                                               ; preds = %22
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 1
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 1
  %40 = load i32, ptr %5, align 4
  %41 = sub i32 %40, 1
  %42 = zext i32 %41 to i64
  %43 = call i32 @strncmp(ptr noundef %37, ptr noundef %39, i64 noundef %42) #10
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %57, label %45

45:                                               ; preds = %35
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr %5, align 4
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %46, i64 %48
  %50 = load i8, ptr %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %45
  %54 = load i32, ptr %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [103 x %struct.keyword], ptr @in_word_set.wordlist, i64 0, i64 %55
  store ptr %56, ptr %3, align 8
  br label %60

57:                                               ; preds = %45, %35, %22
  br label %58

58:                                               ; preds = %57, %19, %13
  br label %59

59:                                               ; preds = %58, %10, %2
  store ptr null, ptr %3, align 8
  br label %60

60:                                               ; preds = %59, %53
  %61 = load ptr, ptr %3, align 8
  ret ptr %61
}

; Function Attrs: nounwind uwtable
define internal i32 @hash(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 1
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i64
  %10 = getelementptr inbounds [256 x i8], ptr @hash.asso_values, i64 0, i64 %9
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = add i32 %5, %12
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 0
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i64
  %18 = getelementptr inbounds [256 x i8], ptr @hash.asso_values, i64 0, i64 %17
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  %21 = add i32 %13, %20
  ret i32 %21
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #4

declare i32 @cli_textbuffer_append_normalize(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @textbuffer_done(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.scanner, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %struct.text_buffer, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.scanner, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds %struct.text_buffer, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %12 = call ptr @cli_max_realloc(ptr noundef %7, i64 noundef %11)
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %20, label %15

15:                                               ; preds = %1
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.scanner, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds %struct.text_buffer, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %3, align 8
  br label %20

20:                                               ; preds = %15, %1
  %21 = load ptr, ptr %3, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.scanner, ptr %22, i32 0, i32 1
  store ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.scanner, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds %struct.text_buffer, ptr %25, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = sub i64 %27, 1
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.scanner, ptr %29, i32 0, i32 2
  store i64 %28, ptr %30, align 8
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.scanner, ptr %31, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %32, i8 0, i64 24, i1 false)
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { nounwind allocsize(0,1) }
attributes #15 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
