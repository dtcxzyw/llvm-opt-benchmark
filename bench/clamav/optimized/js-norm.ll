; ModuleID = 'bench/clamav/original/js-norm.c.ll'
source_filename = "bench/clamav/original/js-norm.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.operator = type { ptr, i32 }
%struct.keyword = type { ptr, i32 }
%struct.decode_result = type { %struct.text_buffer, i64, i64, i8 }
%struct.text_buffer = type { ptr, i64, i64 }
%struct.tokens = type { ptr, i64, i64 }
%struct.token = type { %union.anon, i32, i32 }
%union.anon = type { ptr }
%struct.buf = type { i64, i32, [65536 x i8] }

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
@de_packer_3 = internal unnamed_addr constant [6 x ptr] [ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23], align 16
@de_packer_2 = internal unnamed_addr constant [6 x ptr] [ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.24], align 16
@.str.16 = private unnamed_addr constant [5 x i8] c"eval\00", align 1
@.str.17 = private unnamed_addr constant [34 x i8] c"JS-Norm: recursion limit reached\0A\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"c\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"k\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"e\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c"d\00", align 1
@.str.26 = private unnamed_addr constant [31 x i8] c"JS-Norm: Appending %lu tokens\0A\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"%g\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"n%03zu\00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c"function\00", align 1
@.str.31 = private unnamed_addr constant [47 x i8] c"JS-Norm: infloop detected, skipping character\0A\00", align 1
@ctype = internal unnamed_addr constant [256 x i32] [i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 0, i32 0, i32 0, i32 16, i32 0, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 0, i32 2, i32 3, i32 16, i32 6, i32 2, i32 2, i32 4, i32 12, i32 13, i32 2, i32 2, i32 9, i32 2, i32 14, i32 1, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 2, i32 15, i32 2, i32 2, i32 2, i32 2, i32 16, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 7, i32 6, i32 8, i32 2, i32 6, i32 16, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 10, i32 2, i32 11, i32 2, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16], align 16
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
@in_op_set.oplist = internal unnamed_addr constant [122 x %struct.operator] [%struct.operator { ptr @.str.42, i32 2 }, %struct.operator { ptr @.str.43, i32 39 }, %struct.operator { ptr @.str.44, i32 36 }, %struct.operator { ptr @.str.45, i32 37 }, %struct.operator { ptr @.str.42, i32 2 }, %struct.operator { ptr @.str.42, i32 2 }, %struct.operator { ptr @.str.42, i32 2 }, %struct.operator { ptr @.str.46, i32 41 }, %struct.operator { ptr @.str.47, i32 55 }, %struct.operator { ptr @.str.48, i32 55 }, %struct.operator { ptr @.str.42, i32 2 }, %struct.operator { ptr @.str.49, i32 54 }, %struct.operator { ptr @.str.50, i32 44 }, %struct.operator { ptr @.str.51, i32 46 }, %struct.operator { ptr @.str.42, i32 2 }, %struct.operator { ptr @.str.42, i32 2 }, %struct.operator { ptr @.str.42, i32 2 }, %struct.operator { ptr @.str.52, i32 40 }, %struct.operator { ptr @.str.53, i32 55 }, %struct.operator { ptr @.str.42, i32 2 }, %struct.operator { ptr @.str.42, i32 2 }, %struct.operator { ptr @.str.54, i32 38 }, %struct.operator { ptr @.str.55, i32 35 }, %struct.operator { ptr @.str.56, i32 55 }, %struct.operator { ptr @.str.42, i32 2 }, %struct.operator { ptr @.str.42, i32 2 }, %struct.operator { ptr @.str.42, i32 2 }, %struct.operator { ptr @.str.57, i32 55 }, %struct.operator { ptr @.str.58, i32 55 }, %struct.operator { ptr @.str.42, i32 2 }, %struct.operator { ptr @.str.42, i32 2 }, %struct.operator { ptr @.str.59, i32 29 }, %struct.operator { ptr @.str.60, i32 55 }, %struct.operator { ptr @.str.61, i32 32 }, %struct.operator { ptr @.str.42, i32 2 }, %struct.operator { ptr @.str.42, i32 2 }, %struct.operator { ptr @.str.42, i32 2 }, %struct.operator { ptr @.str.62, i32 55 }, %struct.operator { ptr @.str.63, i32 55 }, %struct.operator { ptr @.str.42, i32 2 }, %struct.operator { ptr @.str.42, i32 2 }, %struct.operator { ptr @.str.64, i32 50 }, %struct.operator { ptr @.str.65, i32 52 }, %struct.operator { ptr @.str.66, i32 31 }, %struct.operator { ptr @.str.42, i32 2 }, %struct.operator { ptr @.str.42, i32 2 }, %struct.operator { ptr @.str.42, i32 2 }, %struct.operator { ptr @.str.67, i32 55 }, %struct.operator { ptr @.str.42, i32 2 }, %struct.operator { ptr @.str.42, i32 2 }, %struct.operator { ptr @.str.42, i32 2 }, %struct.operator { ptr @.str.68, i32 28 }, %struct.operator { ptr @.str.69, i32 24 }, %struct.operator { ptr @.str.42, i32 2 }, %struct.operator { ptr @.str.42, i32 2 }, %struct.operator { ptr @.str.42, i32 2 }, %struct.operator { ptr @.str.42, i32 2 }, %struct.operator { ptr @.str.70, i32 45 }, %struct.operator { ptr @.str.71, i32 47 }, %struct.operator { ptr @.str.42, i32 2 }, %struct.operator { ptr @.str.42, i32 2 }, %struct.operator { ptr @.str.72, i32 34 }, %struct.operator { ptr @.str.73, i32 23 }, %struct.operator { ptr @.str.74, i32 33 }, %struct.operator { ptr @.str.42, i32 2 }, %struct.operator { ptr @.str.42, i32 2 }, %struct.operator { ptr @.str.42, i32 2 }, %struct.operator { ptr @.str.75, i32 55 }, %struct.operator { ptr @.str.42, i32 2 }, %struct.operator { ptr @.str.42, i32 2 }, %struct.operator { ptr @.str.42, i32 2 }, %struct.operator { ptr @.str.76, i32 53 }, %struct.operator { ptr @.str.42, i32 2 }, %struct.operator { ptr @.str.42, i32 2 }, %struct.operator { ptr @.str.42, i32 2 }, %struct.operator { ptr @.str.42, i32 2 }, %struct.operator { ptr @.str.42, i32 2 }, %struct.operator { ptr @.str.42, i32 2 }, %struct.operator { ptr @.str.42, i32 2 }, %struct.operator { ptr @.str.42, i32 2 }, %struct.operator { ptr @.str.42, i32 2 }, %struct.operator { ptr @.str.77, i32 48 }, %struct.operator { ptr @.str.78, i32 51 }, %struct.operator { ptr @.str.42, i32 2 }, %struct.operator { ptr @.str.42, i32 2 }, %struct.operator { ptr @.str.42, i32 2 }, %struct.operator { ptr @.str.42, i32 2 }, %struct.operator { ptr @.str.42, i32 2 }, %struct.operator { ptr @.str.42, i32 2 }, %struct.operator { ptr @.str.42, i32 2 }, %struct.operator { ptr @.str.42, i32 2 }, %struct.operator { ptr @.str.79, i32 16 }, %struct.operator { ptr @.str.42, i32 2 }, %struct.operator { ptr @.str.42, i32 2 }, %struct.operator { ptr @.str.42, i32 2 }, %struct.operator { ptr @.str.42, i32 2 }, %struct.operator { ptr @.str.42, i32 2 }, %struct.operator { ptr @.str.42, i32 2 }, %struct.operator { ptr @.str.42, i32 2 }, %struct.operator { ptr @.str.42, i32 2 }, %struct.operator { ptr @.str.42, i32 2 }, %struct.operator { ptr @.str.80, i32 30 }, %struct.operator { ptr @.str.42, i32 2 }, %struct.operator { ptr @.str.42, i32 2 }, %struct.operator { ptr @.str.42, i32 2 }, %struct.operator { ptr @.str.42, i32 2 }, %struct.operator { ptr @.str.42, i32 2 }, %struct.operator { ptr @.str.42, i32 2 }, %struct.operator { ptr @.str.42, i32 2 }, %struct.operator { ptr @.str.42, i32 2 }, %struct.operator { ptr @.str.42, i32 2 }, %struct.operator { ptr @.str.42, i32 2 }, %struct.operator { ptr @.str.42, i32 2 }, %struct.operator { ptr @.str.42, i32 2 }, %struct.operator { ptr @.str.42, i32 2 }, %struct.operator { ptr @.str.42, i32 2 }, %struct.operator { ptr @.str.42, i32 2 }, %struct.operator { ptr @.str.42, i32 2 }, %struct.operator { ptr @.str.42, i32 2 }, %struct.operator { ptr @.str.42, i32 2 }, %struct.operator { ptr @.str.42, i32 2 }, %struct.operator { ptr @.str.81, i32 49 }], align 16
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
@op_hash.asso_values = internal unnamed_addr constant [256 x i8] c"zzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzz2zzz\1F(zzz\15\1Ez\19z\10zzzzzzzzzz-z\0A\05\00#zzzzzzzzzzzzzzzzzzzzzzzzzzzzzz<zzzzzzzzzzzzzzzzzzzzzzzzzzzzz\14z\0Fzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzz", align 16
@id_ctype = internal unnamed_addr constant [256 x i32] [i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 6, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 16, i32 2, i32 16, i32 16, i32 6, i32 16, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16], align 16
@.str.82 = private unnamed_addr constant [10 x i8] c"c == '\\\\'\00", align 1
@__PRETTY_FUNCTION__.parseId = private unnamed_addr constant [33 x i8] c"int parseId(yystype *, yyscan_t)\00", align 1
@in_word_set.wordlist = internal unnamed_addr constant [103 x %struct.keyword] [%struct.keyword { ptr @.str.42, i32 2 }, %struct.keyword { ptr @.str.42, i32 2 }, %struct.keyword { ptr @.str.42, i32 2 }, %struct.keyword { ptr @.str.83, i32 17 }, %struct.keyword { ptr @.str.84, i32 1 }, %struct.keyword { ptr @.str.42, i32 2 }, %struct.keyword { ptr @.str.85, i32 64 }, %struct.keyword { ptr @.str.86, i32 43 }, %struct.keyword { ptr @.str.87, i32 1 }, %struct.keyword { ptr @.str.88, i32 6 }, %struct.keyword { ptr @.str.89, i32 63 }, %struct.keyword { ptr @.str.90, i32 25 }, %struct.keyword { ptr @.str.91, i32 68 }, %struct.keyword { ptr @.str.92, i32 1 }, %struct.keyword { ptr @.str.93, i32 1 }, %struct.keyword { ptr @.str.94, i32 42 }, %struct.keyword { ptr @.str.42, i32 2 }, %struct.keyword { ptr @.str.95, i32 57 }, %struct.keyword { ptr @.str.96, i32 70 }, %struct.keyword { ptr @.str.97, i32 4 }, %struct.keyword { ptr @.str.98, i32 1 }, %struct.keyword { ptr @.str.42, i32 2 }, %struct.keyword { ptr @.str.99, i32 72 }, %struct.keyword { ptr @.str.30, i32 73 }, %struct.keyword { ptr @.str.100, i32 1 }, %struct.keyword { ptr @.str.101, i32 1 }, %struct.keyword { ptr @.str.42, i32 2 }, %struct.keyword { ptr @.str.102, i32 59 }, %struct.keyword { ptr @.str.103, i32 62 }, %struct.keyword { ptr @.str.104, i32 58 }, %struct.keyword { ptr @.str.105, i32 1 }, %struct.keyword { ptr @.str.106, i32 1 }, %struct.keyword { ptr @.str.107, i32 1 }, %struct.keyword { ptr @.str.108, i32 61 }, %struct.keyword { ptr @.str.109, i32 67 }, %struct.keyword { ptr @.str.110, i32 71 }, %struct.keyword { ptr @.str.111, i32 1 }, %struct.keyword { ptr @.str.42, i32 2 }, %struct.keyword { ptr @.str.42, i32 2 }, %struct.keyword { ptr @.str.112, i32 1 }, %struct.keyword { ptr @.str.113, i32 1 }, %struct.keyword { ptr @.str.42, i32 2 }, %struct.keyword { ptr @.str.114, i32 1 }, %struct.keyword { ptr @.str.115, i32 1 }, %struct.keyword { ptr @.str.116, i32 1 }, %struct.keyword { ptr @.str.117, i32 5 }, %struct.keyword { ptr @.str.118, i32 1 }, %struct.keyword { ptr @.str.42, i32 2 }, %struct.keyword { ptr @.str.42, i32 2 }, %struct.keyword { ptr @.str.119, i32 1 }, %struct.keyword { ptr @.str.120, i32 1 }, %struct.keyword { ptr @.str.121, i32 1 }, %struct.keyword { ptr @.str.122, i32 1 }, %struct.keyword { ptr @.str.42, i32 2 }, %struct.keyword { ptr @.str.123, i32 22 }, %struct.keyword { ptr @.str.124, i32 69 }, %struct.keyword { ptr @.str.125, i32 1 }, %struct.keyword { ptr @.str.42, i32 2 }, %struct.keyword { ptr @.str.42, i32 2 }, %struct.keyword { ptr @.str.126, i32 1 }, %struct.keyword { ptr @.str.42, i32 2 }, %struct.keyword { ptr @.str.127, i32 1 }, %struct.keyword { ptr @.str.42, i32 2 }, %struct.keyword { ptr @.str.42, i32 2 }, %struct.keyword { ptr @.str.128, i32 65 }, %struct.keyword { ptr @.str.42, i32 2 }, %struct.keyword { ptr @.str.129, i32 1 }, %struct.keyword { ptr @.str.42, i32 2 }, %struct.keyword { ptr @.str.42, i32 2 }, %struct.keyword { ptr @.str.130, i32 26 }, %struct.keyword { ptr @.str.131, i32 1 }, %struct.keyword { ptr @.str.132, i32 27 }, %struct.keyword { ptr @.str.133, i32 1 }, %struct.keyword { ptr @.str.134, i32 1 }, %struct.keyword { ptr @.str.135, i32 1 }, %struct.keyword { ptr @.str.42, i32 2 }, %struct.keyword { ptr @.str.42, i32 2 }, %struct.keyword { ptr @.str.42, i32 2 }, %struct.keyword { ptr @.str.136, i32 56 }, %struct.keyword { ptr @.str.42, i32 2 }, %struct.keyword { ptr @.str.137, i32 1 }, %struct.keyword { ptr @.str.42, i32 2 }, %struct.keyword { ptr @.str.42, i32 2 }, %struct.keyword { ptr @.str.42, i32 2 }, %struct.keyword { ptr @.str.42, i32 2 }, %struct.keyword { ptr @.str.42, i32 2 }, %struct.keyword { ptr @.str.42, i32 2 }, %struct.keyword { ptr @.str.42, i32 2 }, %struct.keyword { ptr @.str.42, i32 2 }, %struct.keyword { ptr @.str.42, i32 2 }, %struct.keyword { ptr @.str.42, i32 2 }, %struct.keyword { ptr @.str.42, i32 2 }, %struct.keyword { ptr @.str.42, i32 2 }, %struct.keyword { ptr @.str.42, i32 2 }, %struct.keyword { ptr @.str.42, i32 2 }, %struct.keyword { ptr @.str.138, i32 60 }, %struct.keyword { ptr @.str.42, i32 2 }, %struct.keyword { ptr @.str.42, i32 2 }, %struct.keyword { ptr @.str.42, i32 2 }, %struct.keyword { ptr @.str.42, i32 2 }, %struct.keyword { ptr @.str.42, i32 2 }, %struct.keyword { ptr @.str.139, i32 66 }, %struct.keyword { ptr @.str.140, i32 1 }], align 16
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
@hash.asso_values = internal unnamed_addr constant [256 x i8] c"ggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggg\1E\05\00\05\00\0A2#\05gg\197\00\14#g\00(\0F\05-7-2gggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggg", align 16
@.str.141 = private unnamed_addr constant [18 x i8] c"lvalp->val.string\00", align 1
@__PRETTY_FUNCTION__.parseString = private unnamed_addr constant [71 x i8] c"int parseString(yystype *, yyscan_t, const char, enum tokenizer_state)\00", align 1

; Function Attrs: nounwind uwtable
define void @cli_js_parse_done(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [6 x ptr], align 16
  %3 = alloca %struct.decode_result, align 8
  %4 = alloca %struct.tokens, align 8
  %5 = alloca %struct.tokens, align 8
  %6 = alloca %struct.token, align 8
  %7 = alloca i8, align 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 0, ptr %7, align 1
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str) #19
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %12 = load i32, ptr %11, align 8
  switch i32 %12, label %14 [
    i32 4, label %.thread
    i32 5, label %13
  ]

13:                                               ; preds = %1
  br label %.thread

.thread:                                          ; preds = %1, %13
  %storemerge = phi i8 [ 39, %13 ], [ 34, %1 ]
  store i8 %storemerge, ptr %7, align 1
  call void @cli_js_process_buffer(ptr noundef nonnull %0, ptr noundef nonnull %7, i64 noundef 1)
  br label %14

14:                                               ; preds = %1, %.thread
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load i64, ptr %15, align 8
  %.not50 = icmp eq i64 %16, 0
  br i1 %.not50, label %run_folders.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %14
  %17 = load ptr, ptr %8, align 8
  br label %18

18:                                               ; preds = %.lr.ph, %18
  %.048 = phi i64 [ 0, %.lr.ph ], [ %25, %18 ]
  %.02047 = phi i64 [ 0, %.lr.ph ], [ %spec.select, %18 ]
  %19 = getelementptr inbounds %struct.token, ptr %17, i64 %.048, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 12
  %22 = icmp eq i32 %20, 13
  %23 = icmp ne i64 %.02047, 0
  %or.cond = select i1 %22, i1 %23, i1 false
  %24 = sext i1 %or.cond to i64
  %.sink = select i1 %21, i64 1, i64 %24
  %spec.select = add i64 %.02047, %.sink
  %25 = add nuw i64 %.048, 1
  %exitcond.not = icmp eq i64 %25, %16
  br i1 %exitcond.not, label %._crit_edge, label %18

._crit_edge:                                      ; preds = %18
  %.not22 = icmp eq i64 %spec.select, 0
  br i1 %.not22, label %.lr.ph.i, label %.preheader

.preheader:                                       ; preds = %._crit_edge
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %27

27:                                               ; preds = %.preheader, %add_token.exit
  %.249 = phi i64 [ %spec.select, %.preheader ], [ %28, %add_token.exit ]
  %28 = add i64 %.249, -1
  %29 = load i64, ptr %15, align 8
  %30 = add i64 %29, 1
  %31 = load i64, ptr %26, align 8
  %32 = icmp ult i64 %31, %30
  %.pre.i = load ptr, ptr %8, align 8
  br i1 %32, label %33, label %38

33:                                               ; preds = %27
  %34 = add i64 %29, 1025
  %35 = shl i64 %34, 4
  %36 = call ptr @cli_max_realloc(ptr noundef %.pre.i, i64 noundef %35) #19
  %.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i, label %add_token.exit, label %37

37:                                               ; preds = %33
  store ptr %36, ptr %8, align 8
  store i64 %34, ptr %26, align 8
  %.pre7.i = load i64, ptr %15, align 8
  %.pre8.i = add i64 %.pre7.i, 1
  br label %38

38:                                               ; preds = %37, %27
  %.pre-phi.i = phi i64 [ %.pre8.i, %37 ], [ %30, %27 ]
  %39 = phi i64 [ %.pre7.i, %37 ], [ %29, %27 ]
  %40 = phi ptr [ %36, %37 ], [ %.pre.i, %27 ]
  store i64 %.pre-phi.i, ptr %15, align 8
  %41 = getelementptr inbounds %struct.token, ptr %40, i64 %39
  store ptr @.str.1, ptr %41, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i32 13, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %41, i64 12
  store i32 1, ptr %.sroa.4.0..sroa_idx, align 4
  br label %add_token.exit

add_token.exit:                                   ; preds = %33, %38
  %.not23 = icmp eq i64 %28, 0
  br i1 %.not23, label %.loopexit, label %27

.loopexit:                                        ; preds = %add_token.exit
  %.pre = load i64, ptr %15, align 8
  %.not.i = icmp eq i64 %.pre, 0
  br i1 %.not.i, label %run_folders.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge, %.loopexit
  %42 = phi i64 [ %.pre, %.loopexit ], [ %16, %._crit_edge ]
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %47

47:                                               ; preds = %102, %.lr.ph.i
  %48 = phi i64 [ %42, %.lr.ph.i ], [ %103, %102 ]
  %.020.i = phi i64 [ 0, %.lr.ph.i ], [ %104, %102 ]
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds %struct.token, ptr %49, i64 %.020.i, i32 2
  %51 = load i32, ptr %50, align 4
  %52 = add i32 %51, -3
  %narrow.i.i = icmp ult i32 %52, -2
  br i1 %narrow.i.i, label %56, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds %struct.token, ptr %49, i64 %.020.i
  %55 = load ptr, ptr %54, align 8
  br label %56

56:                                               ; preds = %53, %47
  %57 = phi ptr [ %55, %53 ], [ null, %47 ]
  %58 = add i64 %.020.i, 2
  %59 = icmp ult i64 %58, %48
  br i1 %59, label %60, label %102

60:                                               ; preds = %56
  %61 = getelementptr inbounds %struct.token, ptr %49, i64 %.020.i, i32 1
  %62 = load i32, ptr %61, align 8
  %63 = icmp eq i32 %62, 3
  %64 = icmp ne ptr %57, null
  %or.cond.i = select i1 %63, i1 %64, i1 false
  br i1 %or.cond.i, label %65, label %102

65:                                               ; preds = %60
  %66 = call i32 @strcmp(ptr noundef nonnull dereferenceable(9) @.str.12, ptr noundef nonnull dereferenceable(1) %57) #20
  %.not19.i = icmp eq i32 %66, 0
  br i1 %.not19.i, label %67, label %102

67:                                               ; preds = %65
  %68 = getelementptr %struct.token, ptr %49, i64 %.020.i
  %69 = getelementptr i8, ptr %68, i64 24
  %70 = load i32, ptr %69, align 8
  %71 = icmp eq i32 %70, 12
  br i1 %71, label %72, label %102

72:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %73 = getelementptr inbounds %struct.token, ptr %49, i64 %58
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load i32, ptr %74, align 8
  %76 = icmp eq i32 %75, 20
  br i1 %76, label %77, label %handle_unescape.exit.i

77:                                               ; preds = %72
  %78 = getelementptr inbounds nuw i8, ptr %73, i64 12
  %79 = load i32, ptr %78, align 4
  %80 = add i32 %79, -3
  %narrow.i.i.i = icmp ult i32 %80, -2
  br i1 %narrow.i.i.i, label %83, label %81

81:                                               ; preds = %77
  %82 = load ptr, ptr %73, align 8
  br label %83

83:                                               ; preds = %81, %77
  %84 = phi ptr [ %82, %81 ], [ null, %77 ]
  %85 = call ptr @cli_unescape(ptr noundef %84) #19
  store i32 20, ptr %43, align 8
  store i32 2, ptr %44, align 4
  store ptr %85, ptr %6, align 8
  store i64 1, ptr %45, align 8
  store i64 1, ptr %46, align 8
  store ptr %6, ptr %5, align 8
  %86 = add i64 %.020.i, 4
  %87 = call fastcc i32 @replace_token_range(ptr noundef nonnull %8, i64 noundef %.020.i, i64 noundef %86, ptr noundef nonnull %5)
  %cond.i = icmp eq i32 %87, 3
  br i1 %cond.i, label %88, label %handle_unescape.exit.i

88:                                               ; preds = %83
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.13) #19
  %89 = load i64, ptr %45, align 8
  %.not.i.i25 = icmp eq i64 %89, 0
  br i1 %.not.i.i25, label %handle_unescape.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %88, %free_token.exit.i.i
  %90 = phi i64 [ %99, %free_token.exit.i.i ], [ %89, %88 ]
  %.017.i.i = phi i64 [ %100, %free_token.exit.i.i ], [ 0, %88 ]
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds %struct.token, ptr %91, i64 %.017.i.i
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 12
  %94 = load i32, ptr %93, align 4
  %95 = icmp eq i32 %94, 2
  br i1 %95, label %96, label %free_token.exit.i.i

96:                                               ; preds = %.lr.ph.i.i
  %97 = load ptr, ptr %92, align 8
  %.not.i.i.i = icmp eq ptr %97, null
  br i1 %.not.i.i.i, label %free_token.exit.i.i, label %98

98:                                               ; preds = %96
  call void @free(ptr noundef nonnull %97) #19
  store ptr null, ptr %92, align 8
  %.pre.i.i = load i64, ptr %45, align 8
  br label %free_token.exit.i.i

free_token.exit.i.i:                              ; preds = %98, %96, %.lr.ph.i.i
  %99 = phi i64 [ %90, %.lr.ph.i.i ], [ %90, %96 ], [ %.pre.i.i, %98 ]
  %100 = add nuw i64 %.017.i.i, 1
  %101 = icmp ult i64 %100, %99
  br i1 %101, label %.lr.ph.i.i, label %handle_unescape.exit.i

handle_unescape.exit.i:                           ; preds = %free_token.exit.i.i, %88, %83, %72
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %.pre.i24 = load i64, ptr %15, align 8
  br label %102

102:                                              ; preds = %handle_unescape.exit.i, %67, %65, %60, %56
  %103 = phi i64 [ %48, %56 ], [ %48, %60 ], [ %48, %65 ], [ %48, %67 ], [ %.pre.i24, %handle_unescape.exit.i ]
  %104 = add nuw i64 %.020.i, 1
  %105 = icmp ult i64 %104, %103
  br i1 %105, label %47, label %run_folders.exit

run_folders.exit.thread:                          ; preds = %.loopexit, %14
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  br label %run_decoders.exit

run_folders.exit:                                 ; preds = %102
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %.not.i26 = icmp eq i64 %103, 0
  br i1 %.not.i26, label %run_decoders.exit, label %.lr.ph149.i

.lr.ph149.i:                                      ; preds = %run_folders.exit
  %106 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %108 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %109 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %110 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %112 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %113 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre.i27 = load ptr, ptr %8, align 8
  br label %115

115:                                              ; preds = %state_update_scope.exit.i, %.lr.ph149.i
  %116 = phi ptr [ %.pre.i27, %.lr.ph149.i ], [ %483, %state_update_scope.exit.i ]
  %117 = phi i64 [ %103, %.lr.ph149.i ], [ %497, %state_update_scope.exit.i ]
  %.072148.i = phi i64 [ 0, %.lr.ph149.i ], [ %496, %state_update_scope.exit.i ]
  %118 = getelementptr inbounds %struct.token, ptr %116, i64 %.072148.i, i32 2
  %119 = load i32, ptr %118, align 4
  %120 = add i32 %119, -3
  %narrow.i.i28 = icmp ult i32 %120, -2
  br i1 %narrow.i.i28, label %124, label %121

121:                                              ; preds = %115
  %122 = getelementptr inbounds %struct.token, ptr %116, i64 %.072148.i
  %123 = load ptr, ptr %122, align 8
  br label %124

124:                                              ; preds = %121, %115
  %125 = phi ptr [ %123, %121 ], [ null, %115 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 0, i64 40, i1 false)
  %126 = load i8, ptr %108, align 8
  %127 = and i8 %126, -2
  store i8 %127, ptr %108, align 8
  %128 = getelementptr inbounds %struct.token, ptr %116, i64 %.072148.i, i32 1
  %129 = load i32, ptr %128, align 8
  %130 = icmp eq i32 %129, 73
  %131 = add i64 %.072148.i, 13
  %132 = icmp ult i64 %131, %117
  %or.cond137.i = and i1 %132, %130
  br i1 %or.cond137.i, label %133, label %318

133:                                              ; preds = %124
  %134 = add nuw i64 %.072148.i, 1
  %135 = getelementptr inbounds %struct.token, ptr %116, i64 %134
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %137 = load i32, ptr %136, align 8
  %138 = icmp eq i32 %137, 3
  br i1 %138, label %139, label %148

139:                                              ; preds = %133
  %140 = getelementptr inbounds nuw i8, ptr %135, i64 12
  %141 = load i32, ptr %140, align 4
  %142 = add i32 %141, -3
  %narrow.i87.i = icmp ult i32 %142, -2
  br i1 %narrow.i87.i, label %145, label %143

143:                                              ; preds = %139
  %144 = load ptr, ptr %135, align 8
  br label %145

145:                                              ; preds = %143, %139
  %146 = phi ptr [ %144, %143 ], [ null, %139 ]
  %147 = add i64 %.072148.i, 2
  %.phi.trans.insert162.i = getelementptr inbounds %struct.token, ptr %116, i64 %147, i32 1
  %.pre163.i = load i32, ptr %.phi.trans.insert162.i, align 8
  br label %148

148:                                              ; preds = %145, %133
  %149 = phi i32 [ %.pre163.i, %145 ], [ %137, %133 ]
  %.073.i = phi ptr [ %146, %145 ], [ null, %133 ]
  %.1.i = phi i64 [ %147, %145 ], [ %134, %133 ]
  %150 = getelementptr inbounds %struct.token, ptr %116, i64 %.1.i
  %.not.i.i33 = icmp ne i32 %149, 12
  %151 = icmp ult i64 %117, 2
  %or.cond.i.i = or i1 %151, %.not.i.i33
  br i1 %or.cond.i.i, label %handle_df.exit.thread.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %148, %173
  %.02948.i.i = phi i64 [ %169, %173 ], [ 0, %148 ]
  %.03047.i.i = phi i64 [ %174, %173 ], [ 1, %148 ]
  %.03146.i.i = phi i64 [ %152, %173 ], [ 6, %148 ]
  %152 = add i64 %.03146.i.i, -1
  %153 = getelementptr inbounds %struct.token, ptr %150, i64 %.03047.i.i
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 12
  %155 = load i32, ptr %154, align 4
  %156 = add i32 %155, -3
  %narrow.i.i.i34 = icmp ult i32 %156, -2
  br i1 %narrow.i.i.i34, label %.preheader.i90.i.preheader, label %157

.preheader.i90.i.preheader:                       ; preds = %170, %168, %163, %160, %157, %.preheader.i.i
  br label %.preheader.i90.i

157:                                              ; preds = %.preheader.i.i
  %158 = load ptr, ptr %153, align 8
  %159 = icmp ne ptr %158, null
  %.not36.i.i = icmp ult i64 %.03047.i.i, %117
  %or.cond43.i.i = and i1 %.not36.i.i, %159
  br i1 %or.cond43.i.i, label %160, label %.preheader.i90.i.preheader

160:                                              ; preds = %157
  %161 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %162 = load i32, ptr %161, align 8
  %.not37.i.i = icmp eq i32 %162, 3
  br i1 %.not37.i.i, label %163, label %.preheader.i90.i.preheader

163:                                              ; preds = %160
  %164 = add nuw i64 %.03047.i.i, 1
  %165 = getelementptr inbounds ptr, ptr @de_packer_3, i64 %.02948.i.i
  %166 = load ptr, ptr %165, align 8
  %167 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %158, ptr noundef nonnull dereferenceable(1) %166) #20
  %.not38.i.i = icmp eq i32 %167, 0
  br i1 %.not38.i.i, label %168, label %.preheader.i90.i.preheader

168:                                              ; preds = %163
  %169 = add nuw i64 %.02948.i.i, 1
  %.not39.i.i = icmp ult i64 %164, %117
  br i1 %.not39.i.i, label %170, label %.preheader.i90.i.preheader

170:                                              ; preds = %168
  %171 = getelementptr inbounds %struct.token, ptr %150, i64 %164, i32 1
  %172 = load i32, ptr %171, align 8
  %.not41.i.i = icmp eq i32 %172, 9
  br i1 %.not41.i.i, label %173, label %.preheader.i90.i.preheader

173:                                              ; preds = %170
  %174 = add nuw i64 %.03047.i.i, 2
  %175 = icmp ult i64 %169, %152
  br i1 %175, label %.preheader.i.i, label %match_parameters.exit.i

.preheader.i90.i:                                 ; preds = %.preheader.i90.i.preheader, %197
  %.02948.i91.i = phi i64 [ %193, %197 ], [ 0, %.preheader.i90.i.preheader ]
  %.03047.i92.i = phi i64 [ %198, %197 ], [ 1, %.preheader.i90.i.preheader ]
  %.03146.i93.i = phi i64 [ %176, %197 ], [ 6, %.preheader.i90.i.preheader ]
  %176 = add i64 %.03146.i93.i, -1
  %177 = getelementptr inbounds %struct.token, ptr %150, i64 %.03047.i92.i
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 12
  %179 = load i32, ptr %178, align 4
  %180 = add i32 %179, -3
  %narrow.i.i94.i = icmp ult i32 %180, -2
  br i1 %narrow.i.i94.i, label %handle_df.exit.thread.i, label %181

181:                                              ; preds = %.preheader.i90.i
  %182 = load ptr, ptr %177, align 8
  %183 = icmp ne ptr %182, null
  %.not36.i95.i = icmp ult i64 %.03047.i92.i, %117
  %or.cond43.i96.i = and i1 %.not36.i95.i, %183
  br i1 %or.cond43.i96.i, label %184, label %handle_df.exit.thread.i

184:                                              ; preds = %181
  %185 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %186 = load i32, ptr %185, align 8
  %.not37.i98.i = icmp eq i32 %186, 3
  br i1 %.not37.i98.i, label %187, label %handle_df.exit.thread.i

187:                                              ; preds = %184
  %188 = add nuw i64 %.03047.i92.i, 1
  %189 = getelementptr inbounds ptr, ptr @de_packer_2, i64 %.02948.i91.i
  %190 = load ptr, ptr %189, align 8
  %191 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %182, ptr noundef nonnull dereferenceable(1) %190) #20
  %.not38.i99.i = icmp eq i32 %191, 0
  br i1 %.not38.i99.i, label %192, label %handle_df.exit.thread.i

192:                                              ; preds = %187
  %193 = add nuw i64 %.02948.i91.i, 1
  %.not39.i100.i = icmp ult i64 %188, %117
  br i1 %.not39.i100.i, label %194, label %handle_df.exit.thread.i

194:                                              ; preds = %192
  %195 = getelementptr inbounds %struct.token, ptr %150, i64 %188, i32 1
  %196 = load i32, ptr %195, align 8
  %.not41.i101.i = icmp eq i32 %196, 9
  br i1 %.not41.i101.i, label %197, label %handle_df.exit.thread.i

197:                                              ; preds = %194
  %198 = add nuw i64 %.03047.i92.i, 2
  %199 = icmp ult i64 %193, %176
  br i1 %199, label %.preheader.i90.i, label %match_parameters.exit.i

match_parameters.exit.i:                          ; preds = %173, %197
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2)
  %200 = icmp ult i64 %.1.i, %117
  br i1 %200, label %.lr.ph.i.i35, label %handle_de.exit.i

.lr.ph.i.i35:                                     ; preds = %match_parameters.exit.i, %213
  %.0168.i.i = phi i64 [ %214, %213 ], [ %.1.i, %match_parameters.exit.i ]
  %.0120167.i.i = phi i64 [ %.3123.i.i, %213 ], [ 1, %match_parameters.exit.i ]
  %201 = getelementptr inbounds %struct.token, ptr %116, i64 %.0168.i.i
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %203 = load i32, ptr %202, align 8
  %204 = icmp eq i32 %203, 73
  br i1 %204, label %205, label %213

205:                                              ; preds = %.lr.ph.i.i35
  %206 = getelementptr inbounds nuw i8, ptr %201, i64 12
  %207 = load i32, ptr %206, align 4
  %.not.i106.i = icmp eq i32 %207, 3
  br i1 %.not.i106.i, label %208, label %210

208:                                              ; preds = %205
  %209 = load ptr, ptr %201, align 8
  %.not133.i.i = icmp eq ptr %209, null
  br i1 %.not133.i.i, label %210, label %211

210:                                              ; preds = %208, %205
  br label %211

211:                                              ; preds = %210, %208
  %.sink.i.i = phi i64 [ -1, %210 ], [ 1, %208 ]
  %212 = add i64 %.sink.i.i, %.0120167.i.i
  %.not134.i.i = icmp eq i64 %212, 0
  br i1 %.not134.i.i, label %.thread.i.i, label %213

213:                                              ; preds = %211, %.lr.ph.i.i35
  %.3123.i.i = phi i64 [ %212, %211 ], [ %.0120167.i.i, %.lr.ph.i.i35 ]
  %214 = add i64 %.0168.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %214, %117
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i35

._crit_edge.i.i:                                  ; preds = %213
  %215 = icmp eq i64 %.3123.i.i, 0
  br i1 %215, label %.thread.i.i, label %handle_de.exit.i

.thread.i.i:                                      ; preds = %211, %._crit_edge.i.i
  %.0165.i.i = phi i64 [ %117, %._crit_edge.i.i ], [ %.0168.i.i, %211 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %2, i8 0, i64 48, i1 false)
  %.not136.i.i = icmp eq ptr %.073.i, null
  br i1 %.not136.i.i, label %.preheader158.i.i, label %.preheader163.i.i

.preheader163.i.i:                                ; preds = %.thread.i.i
  %216 = add i64 %.0165.i.i, 2
  %217 = icmp ult i64 %216, %117
  br i1 %217, label %.lr.ph189.i.i, label %handle_de.exit.i

.preheader158.i.i:                                ; preds = %.thread.i.i
  %218 = icmp ult i64 %.0165.i.i, %117
  br i1 %218, label %.lr.ph193.i.i, label %.critedge5.i.i

.lr.ph189.i.i:                                    ; preds = %.preheader163.i.i, %.thread149.i.i
  %219 = phi i64 [ %.reass.i.i, %.thread149.i.i ], [ %216, %.preheader163.i.i ]
  %.1188.i.i = phi i64 [ %261, %.thread149.i.i ], [ %.0165.i.i, %.preheader163.i.i ]
  %.0112187.i.i = phi ptr [ %.1113.i.i, %.thread149.i.i ], [ null, %.preheader163.i.i ]
  %.0115186.i.i = phi ptr [ %.2117.i.i, %.thread149.i.i ], [ null, %.preheader163.i.i ]
  %220 = getelementptr inbounds %struct.token, ptr %116, i64 %.1188.i.i
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 12
  %222 = load i32, ptr %221, align 4
  %223 = add i32 %222, -3
  %narrow.i.i103.i = icmp ult i32 %223, -2
  br i1 %narrow.i.i103.i, label %.thread149.i.i, label %224

224:                                              ; preds = %.lr.ph189.i.i
  %225 = load ptr, ptr %220, align 8
  %226 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %227 = load i32, ptr %226, align 8
  %228 = icmp eq i32 %227, 3
  %229 = icmp ne ptr %225, null
  %or.cond.i104.i = select i1 %228, i1 %229, i1 false
  br i1 %or.cond.i104.i, label %230, label %.thread149.i.i

230:                                              ; preds = %224
  %231 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %.073.i, ptr noundef nonnull dereferenceable(1) %225) #20
  %.not143.i.i = icmp eq i32 %231, 0
  br i1 %.not143.i.i, label %232, label %.thread149.i.i

232:                                              ; preds = %230
  %233 = getelementptr i8, ptr %220, i64 24
  %234 = load i32, ptr %233, align 8
  %235 = icmp eq i32 %234, 12
  br i1 %235, label %.preheader162.i.i, label %.thread149.i.i

.preheader162.i.i:                                ; preds = %232
  %236 = icmp ult i64 %219, %117
  br i1 %236, label %.lr.ph182.i.i, label %.thread149.i.i

.lr.ph182.i.i:                                    ; preds = %.preheader162.i.i, %.critedge.i.i
  %.2181.i.i = phi i64 [ %250, %.critedge.i.i ], [ %219, %.preheader162.i.i ]
  %.0124180.i.i = phi i64 [ %251, %.critedge.i.i ], [ 0, %.preheader162.i.i ]
  %237 = add nuw i64 %.2181.i.i, 1
  %238 = getelementptr inbounds %struct.token, ptr %116, i64 %.2181.i.i
  %239 = getelementptr inbounds nuw [6 x ptr], ptr %2, i64 0, i64 %.0124180.i.i
  store ptr %238, ptr %239, align 8
  %.not144.i.i = icmp eq i64 %.0124180.i.i, 5
  %240 = icmp ult i64 %237, %117
  br i1 %.not144.i.i, label %.preheader159.i.i, label %.preheader160.i.i

.preheader160.i.i:                                ; preds = %.lr.ph182.i.i
  br i1 %240, label %.lr.ph171.i.i, label %.critedge.i.i

.preheader159.i.i:                                ; preds = %.lr.ph182.i.i
  br i1 %240, label %.lr.ph176.i.i, label %._crit_edge183.thread227.i.i

._crit_edge183.thread227.i.i:                     ; preds = %.preheader159.i.i
  %241 = add i64 %.2181.i.i, 2
  br label %256

.lr.ph171.i.i:                                    ; preds = %.preheader160.i.i, %244
  %.3170.i.i = phi i64 [ %245, %244 ], [ %237, %.preheader160.i.i ]
  %242 = getelementptr inbounds %struct.token, ptr %116, i64 %.3170.i.i, i32 1
  %243 = load i32, ptr %242, align 8
  %.not146.i.i = icmp eq i32 %243, 9
  br i1 %.not146.i.i, label %.critedge.i.i, label %244

244:                                              ; preds = %.lr.ph171.i.i
  %245 = add i64 %.3170.i.i, 1
  %exitcond217.not.i.i = icmp eq i64 %245, %117
  br i1 %exitcond217.not.i.i, label %.critedge.i.i, label %.lr.ph171.i.i

.lr.ph176.i.i:                                    ; preds = %.preheader159.i.i, %248
  %.5175.i.i = phi i64 [ %249, %248 ], [ %237, %.preheader159.i.i ]
  %246 = getelementptr inbounds %struct.token, ptr %116, i64 %.5175.i.i, i32 1
  %247 = load i32, ptr %246, align 8
  %.not145.i.i = icmp eq i32 %247, 13
  br i1 %.not145.i.i, label %.critedge.i.i, label %248

248:                                              ; preds = %.lr.ph176.i.i
  %249 = add i64 %.5175.i.i, 1
  %exitcond218.not.i.i = icmp eq i64 %249, %117
  br i1 %exitcond218.not.i.i, label %.critedge.i.i, label %.lr.ph176.i.i

.critedge.i.i:                                    ; preds = %244, %.lr.ph171.i.i, %248, %.lr.ph176.i.i, %.preheader160.i.i
  %.4.i.i = phi i64 [ %237, %.preheader160.i.i ], [ %117, %248 ], [ %.5175.i.i, %.lr.ph176.i.i ], [ %117, %244 ], [ %.3170.i.i, %.lr.ph171.i.i ]
  %250 = add i64 %.4.i.i, 1
  %251 = add nuw nsw i64 %.0124180.i.i, 1
  %252 = icmp samesign ult i64 %.0124180.i.i, 5
  %253 = icmp ult i64 %250, %117
  %254 = and i1 %252, %253
  br i1 %254, label %.lr.ph182.i.i, label %._crit_edge183.i.i

._crit_edge183.i.i:                               ; preds = %.critedge.i.i
  %255 = icmp eq i64 %251, 6
  br i1 %255, label %256, label %.thread149.i.i

256:                                              ; preds = %._crit_edge183.i.i, %._crit_edge183.thread227.i.i
  %257 = phi i64 [ %241, %._crit_edge183.thread227.i.i ], [ %250, %._crit_edge183.i.i ]
  %258 = icmp eq ptr %.0115186.i.i, null
  %259 = load ptr, ptr %2, align 16
  %spec.select.i.i = select i1 %258, ptr %259, ptr %.0115186.i.i
  %260 = load ptr, ptr %110, align 8
  call fastcc void @decode_de(ptr noundef %2, ptr noundef nonnull %3)
  br label %.thread149.i.i

.thread149.i.i:                                   ; preds = %256, %._crit_edge183.i.i, %.preheader162.i.i, %232, %230, %224, %.lr.ph189.i.i
  %.2117.i.i = phi ptr [ %.0115186.i.i, %230 ], [ %spec.select.i.i, %256 ], [ %.0115186.i.i, %._crit_edge183.i.i ], [ %.0115186.i.i, %232 ], [ %.0115186.i.i, %224 ], [ %.0115186.i.i, %.lr.ph189.i.i ], [ %.0115186.i.i, %.preheader162.i.i ]
  %.1113.i.i = phi ptr [ %.0112187.i.i, %230 ], [ %260, %256 ], [ %.0112187.i.i, %._crit_edge183.i.i ], [ %.0112187.i.i, %232 ], [ %.0112187.i.i, %224 ], [ %.0112187.i.i, %.lr.ph189.i.i ], [ %.0112187.i.i, %.preheader162.i.i ]
  %.6.i.i = phi i64 [ %.1188.i.i, %230 ], [ %257, %256 ], [ %250, %._crit_edge183.i.i ], [ %.1188.i.i, %232 ], [ %.1188.i.i, %224 ], [ %.1188.i.i, %.lr.ph189.i.i ], [ %219, %.preheader162.i.i ]
  %261 = add i64 %.6.i.i, 1
  %.reass.i.i = add i64 %.6.i.i, 3
  %262 = icmp ult i64 %.reass.i.i, %117
  br i1 %262, label %.lr.ph189.i.i, label %.loopexit.i.i

.lr.ph193.i.i:                                    ; preds = %.preheader158.i.i, %265
  %.7192.i.i = phi i64 [ %266, %265 ], [ %.0165.i.i, %.preheader158.i.i ]
  %263 = getelementptr inbounds %struct.token, ptr %116, i64 %.7192.i.i, i32 1
  %264 = load i32, ptr %263, align 8
  %.not137.i.i = icmp eq i32 %264, 12
  br i1 %.not137.i.i, label %.critedge5.i.i, label %265

265:                                              ; preds = %.lr.ph193.i.i
  %266 = add i64 %.7192.i.i, 1
  %exitcond219.not.i.i = icmp eq i64 %266, %117
  br i1 %exitcond219.not.i.i, label %.critedge5.i.i, label %.lr.ph193.i.i

.critedge5.i.i:                                   ; preds = %265, %.lr.ph193.i.i, %.preheader158.i.i
  %.7.lcssa.i.i = phi i64 [ %.0165.i.i, %.preheader158.i.i ], [ %117, %265 ], [ %.7192.i.i, %.lr.ph193.i.i ]
  %267 = add i64 %.7.lcssa.i.i, 1
  %.not138.i.i = icmp ult i64 %267, %117
  br i1 %.not138.i.i, label %.preheader157.i.i, label %handle_de.exit.i

.preheader157.i.i:                                ; preds = %.critedge5.i.i, %.critedge7.i.i
  %.8208.i.i = phi i64 [ %280, %.critedge7.i.i ], [ %267, %.critedge5.i.i ]
  %.1125207.i.i = phi i64 [ %281, %.critedge7.i.i ], [ 0, %.critedge5.i.i ]
  %268 = add nuw i64 %.8208.i.i, 1
  %269 = getelementptr inbounds %struct.token, ptr %116, i64 %.8208.i.i
  %270 = getelementptr inbounds nuw [6 x ptr], ptr %2, i64 0, i64 %.1125207.i.i
  store ptr %269, ptr %270, align 8
  %.not139.i.i = icmp eq i64 %.1125207.i.i, 5
  %271 = icmp ult i64 %268, %117
  br i1 %.not139.i.i, label %.preheader.i105.i, label %.preheader155.i.i

.preheader155.i.i:                                ; preds = %.preheader157.i.i
  br i1 %271, label %.lr.ph198.i.i, label %.critedge7.i.i

.preheader.i105.i:                                ; preds = %.preheader157.i.i
  br i1 %271, label %.lr.ph203.i.i, label %.thread229.i.i

.lr.ph198.i.i:                                    ; preds = %.preheader155.i.i, %274
  %.9197.i.i = phi i64 [ %275, %274 ], [ %268, %.preheader155.i.i ]
  %272 = getelementptr inbounds %struct.token, ptr %116, i64 %.9197.i.i, i32 1
  %273 = load i32, ptr %272, align 8
  %.not141.i.i = icmp eq i32 %273, 9
  br i1 %.not141.i.i, label %.critedge7.i.i, label %274

274:                                              ; preds = %.lr.ph198.i.i
  %275 = add nuw i64 %.9197.i.i, 1
  %exitcond220.not.i.i = icmp eq i64 %275, %117
  br i1 %exitcond220.not.i.i, label %.critedge7.i.i, label %.lr.ph198.i.i

.lr.ph203.i.i:                                    ; preds = %.preheader.i105.i, %278
  %.11202.i.i = phi i64 [ %279, %278 ], [ %268, %.preheader.i105.i ]
  %276 = getelementptr inbounds %struct.token, ptr %116, i64 %.11202.i.i, i32 1
  %277 = load i32, ptr %276, align 8
  %.not140.i.i = icmp eq i32 %277, 13
  br i1 %.not140.i.i, label %.critedge7.i.i, label %278

278:                                              ; preds = %.lr.ph203.i.i
  %279 = add i64 %.11202.i.i, 1
  %exitcond221.not.i.i = icmp eq i64 %279, %117
  br i1 %exitcond221.not.i.i, label %.critedge7.i.i, label %.lr.ph203.i.i

.critedge7.i.i:                                   ; preds = %274, %.lr.ph198.i.i, %278, %.lr.ph203.i.i, %.preheader155.i.i
  %.10.i.i = phi i64 [ %268, %.preheader155.i.i ], [ %117, %278 ], [ %.11202.i.i, %.lr.ph203.i.i ], [ %117, %274 ], [ %.9197.i.i, %.lr.ph198.i.i ]
  %280 = add i64 %.10.i.i, 1
  %281 = add nuw nsw i64 %.1125207.i.i, 1
  %282 = icmp samesign ult i64 %.1125207.i.i, 5
  %283 = icmp ult i64 %280, %117
  %284 = and i1 %282, %283
  br i1 %284, label %.preheader157.i.i, label %285

285:                                              ; preds = %.critedge7.i.i
  %286 = icmp eq i64 %281, 6
  br i1 %286, label %.thread229.i.i, label %handle_de.exit.i

.thread229.i.i:                                   ; preds = %.preheader.i105.i, %285
  %287 = load ptr, ptr %2, align 16
  %288 = load ptr, ptr %110, align 8
  call fastcc void @decode_de(ptr noundef %2, ptr noundef nonnull %3)
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %.thread149.i.i, %.thread229.i.i
  %.3118.i.i = phi ptr [ %287, %.thread229.i.i ], [ %.2117.i.i, %.thread149.i.i ]
  %.2114.i.i = phi ptr [ %288, %.thread229.i.i ], [ %.1113.i.i, %.thread149.i.i ]
  %289 = icmp ne ptr %.3118.i.i, null
  %290 = icmp ne ptr %.2114.i.i, null
  %or.cond11.i.i = select i1 %289, i1 %290, i1 false
  br i1 %or.cond11.i.i, label %291, label %.loopexit.i.handle_de.exit_crit_edge.i

.loopexit.i.handle_de.exit_crit_edge.i:           ; preds = %.loopexit.i.i
  %.pre164.pre.i = load i64, ptr %106, align 8
  %.pre165.pre.i = load i64, ptr %107, align 8
  br label %handle_de.exit.i

291:                                              ; preds = %.loopexit.i.i
  %292 = ptrtoint ptr %.3118.i.i to i64
  %293 = ptrtoint ptr %116 to i64
  %294 = sub i64 %292, %293
  %295 = ashr exact i64 %294, 4
  store i64 %295, ptr %107, align 8
  %296 = ptrtoint ptr %.2114.i.i to i64
  %297 = sub i64 %296, %293
  %298 = ashr exact i64 %297, 4
  %299 = add nsw i64 %298, 1
  store i64 %299, ptr %106, align 8
  %300 = add nsw i64 %298, 3
  %301 = icmp ult i64 %300, %117
  br i1 %301, label %302, label %315

302:                                              ; preds = %291
  %303 = getelementptr inbounds %struct.token, ptr %116, i64 %299, i32 1
  %304 = load i32, ptr %303, align 8
  %305 = icmp eq i32 %304, 7
  br i1 %305, label %306, label %315

306:                                              ; preds = %302
  %307 = getelementptr i8, ptr %116, i64 %297
  %308 = getelementptr i8, ptr %307, i64 40
  %309 = load i32, ptr %308, align 8
  %310 = icmp eq i32 %309, 8
  br i1 %310, label %311, label %315

311:                                              ; preds = %306
  %312 = getelementptr inbounds %struct.token, ptr %116, i64 %300, i32 1
  %313 = load i32, ptr %312, align 8
  %314 = icmp eq i32 %313, 13
  br i1 %314, label %.thread151.sink.split.i.i, label %315

315:                                              ; preds = %311, %306, %302, %291
  %316 = icmp ult i64 %299, %117
  br i1 %316, label %.thread151.sink.split.i.i, label %handle_de.exit.i

.thread151.sink.split.i.i:                        ; preds = %315, %311
  %.sink243.i.i = phi i64 [ 4, %311 ], [ 2, %315 ]
  %317 = add nsw i64 %.sink243.i.i, %298
  store i64 %317, ptr %106, align 8
  br label %handle_de.exit.i

handle_de.exit.i:                                 ; preds = %.thread151.sink.split.i.i, %315, %.loopexit.i.handle_de.exit_crit_edge.i, %285, %.critedge5.i.i, %.preheader163.i.i, %._crit_edge.i.i, %match_parameters.exit.i
  %.pre165.i = phi i64 [ %.pre165.pre.i, %.loopexit.i.handle_de.exit_crit_edge.i ], [ 0, %match_parameters.exit.i ], [ 0, %._crit_edge.i.i ], [ 0, %.preheader163.i.i ], [ 0, %.critedge5.i.i ], [ 0, %285 ], [ %295, %315 ], [ %295, %.thread151.sink.split.i.i ]
  %.pre164.i = phi i64 [ %.pre164.pre.i, %.loopexit.i.handle_de.exit_crit_edge.i ], [ 0, %match_parameters.exit.i ], [ 0, %._crit_edge.i.i ], [ 0, %.preheader163.i.i ], [ 0, %.critedge5.i.i ], [ 0, %285 ], [ %299, %315 ], [ %317, %.thread151.sink.split.i.i ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2)
  br label %handle_df.exit.i

318:                                              ; preds = %124
  %319 = add i64 %.072148.i, 2
  %320 = icmp ult i64 %319, %117
  br i1 %320, label %321, label %handle_df.exit.thread.i

321:                                              ; preds = %318
  %322 = icmp eq i32 %129, 3
  %323 = icmp ne ptr %125, null
  %or.cond.i29 = select i1 %322, i1 %323, i1 false
  br i1 %or.cond.i29, label %sub_0.i, label %handle_df.exit.thread.i

sub_0.i:                                          ; preds = %321
  %324 = load i8, ptr %125, align 1
  %325 = zext i8 %324 to i32
  %326 = sub nsw i32 100, %325
  %.not150.i = icmp eq i8 %324, 100
  br i1 %.not150.i, label %sub_1.i, label %.tail.i

sub_1.i:                                          ; preds = %sub_0.i
  %327 = getelementptr inbounds nuw i8, ptr %125, i64 1
  %328 = load i8, ptr %327, align 1
  %329 = zext i8 %328 to i32
  %330 = sub nsw i32 70, %329
  %.not151.i = icmp eq i8 %328, 70
  br i1 %.not151.i, label %sub_2.i, label %.tail.i

sub_2.i:                                          ; preds = %sub_1.i
  %331 = getelementptr inbounds nuw i8, ptr %125, i64 2
  %332 = load i8, ptr %331, align 1
  %333 = zext i8 %332 to i32
  %334 = sub nsw i32 0, %333
  br label %.tail.i

.tail.i:                                          ; preds = %sub_2.i, %sub_1.i, %sub_0.i
  %335 = phi i32 [ %326, %sub_0.i ], [ %330, %sub_1.i ], [ %334, %sub_2.i ]
  %.not80.i = icmp eq i32 %335, 0
  br i1 %.not80.i, label %336, label %366

336:                                              ; preds = %.tail.i
  %337 = getelementptr %struct.token, ptr %116, i64 %.072148.i
  %338 = getelementptr i8, ptr %337, i64 24
  %339 = load i32, ptr %338, align 8
  %340 = icmp eq i32 %339, 12
  br i1 %340, label %341, label %366

341:                                              ; preds = %336
  %342 = getelementptr inbounds %struct.token, ptr %116, i64 %319
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 8
  %344 = load i32, ptr %343, align 8
  %.not.i107.i = icmp eq i32 %344, 20
  br i1 %.not.i107.i, label %345, label %handle_df.exit.thread.i

345:                                              ; preds = %341
  %346 = getelementptr inbounds nuw i8, ptr %342, i64 12
  %347 = load i32, ptr %346, align 4
  %.not37.i109.i = icmp eq i32 %347, 2
  br i1 %.not37.i109.i, label %348, label %handle_df.exit.thread.i

348:                                              ; preds = %345
  %349 = load ptr, ptr %342, align 8
  %.not34.i.i = icmp eq ptr %349, null
  br i1 %.not34.i.i, label %handle_df.exit.thread.i, label %350

350:                                              ; preds = %348
  %351 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %349) #20
  %.not35.i.i = icmp eq i64 %351, 0
  br i1 %.not35.i.i, label %handle_df.exit.thread.i, label %352

352:                                              ; preds = %350
  %353 = getelementptr i8, ptr %349, i64 %351
  %354 = getelementptr i8, ptr %353, i64 -1
  %355 = load i8, ptr %354, align 1
  store i8 0, ptr %354, align 1
  %356 = call ptr @cli_unescape(ptr noundef nonnull %349) #19
  %357 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %356) #20
  %.not40.i.i = icmp eq i64 %357, 0
  br i1 %.not40.i.i, label %._crit_edge.i112.i, label %.lr.ph.i110.i

.lr.ph.i110.i:                                    ; preds = %352, %.lr.ph.i110.i
  %.039.i.i = phi i64 [ %361, %.lr.ph.i110.i ], [ 0, %352 ]
  %358 = getelementptr inbounds i8, ptr %356, i64 %.039.i.i
  %359 = load i8, ptr %358, align 1
  %reass.sub = sub i8 %359, %355
  %360 = add i8 %reass.sub, 48
  store i8 %360, ptr %358, align 1
  %361 = add nuw i64 %.039.i.i, 1
  %exitcond.not.i111.i = icmp eq i64 %361, %357
  br i1 %exitcond.not.i111.i, label %._crit_edge.i112.i, label %.lr.ph.i110.i

._crit_edge.i112.i:                               ; preds = %.lr.ph.i110.i, %352
  %362 = call ptr @cli_unescape(ptr noundef nonnull %356) #19
  call void @free(ptr noundef nonnull %356) #19
  store i64 %.072148.i, ptr %107, align 8
  %363 = add i64 %.072148.i, 4
  store i64 %363, ptr %106, align 8
  store ptr %362, ptr %3, align 8
  %364 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %362) #20
  store i64 %364, ptr %109, align 8
  %365 = or i8 %126, 1
  store i8 %365, ptr %108, align 8
  br label %handle_df.exit.i

366:                                              ; preds = %336, %.tail.i
  %367 = call i32 @strcmp(ptr noundef nonnull dereferenceable(5) @.str.16, ptr noundef nonnull dereferenceable(1) %125) #20
  %.not81.i = icmp eq i32 %367, 0
  br i1 %.not81.i, label %368, label %handle_df.exit.thread.i

368:                                              ; preds = %366
  %369 = getelementptr %struct.token, ptr %116, i64 %.072148.i
  %370 = getelementptr i8, ptr %369, i64 24
  %371 = load i32, ptr %370, align 8
  %372 = icmp eq i32 %371, 12
  br i1 %372, label %373, label %handle_df.exit.thread.i

373:                                              ; preds = %368
  %374 = getelementptr inbounds %struct.token, ptr %116, i64 %319, i32 2
  %375 = load i32, ptr %374, align 4
  %.not.i113.i = icmp eq i32 %375, 2
  br i1 %.not.i113.i, label %376, label %handle_df.exit.thread.i

376:                                              ; preds = %373
  %377 = getelementptr inbounds %struct.token, ptr %116, i64 %319
  %378 = load ptr, ptr %377, align 8
  store ptr %378, ptr %3, align 8
  %379 = add i64 %.072148.i, 3
  %.not19.i.i = icmp uge i64 %379, %117
  %.not20.i.i = icmp eq ptr %378, null
  %or.cond.i115.i = select i1 %.not19.i.i, i1 true, i1 %.not20.i.i
  br i1 %or.cond.i115.i, label %handle_df.exit.thread.i, label %380

380:                                              ; preds = %376
  %381 = getelementptr inbounds %struct.token, ptr %116, i64 %379, i32 1
  %382 = load i32, ptr %381, align 8
  %383 = icmp eq i32 %382, 13
  br i1 %383, label %384, label %handle_df.exit.thread.i

384:                                              ; preds = %380
  store i32 2, ptr %374, align 4
  %385 = load ptr, ptr %8, align 8
  %386 = getelementptr inbounds %struct.token, ptr %385, i64 %319
  store ptr null, ptr %386, align 8
  %387 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %378) #20
  store i64 %387, ptr %109, align 8
  store i64 %.072148.i, ptr %107, align 8
  %388 = add i64 %.072148.i, 4
  store i64 %388, ptr %106, align 8
  br label %handle_df.exit.i

handle_df.exit.i:                                 ; preds = %384, %._crit_edge.i112.i, %handle_de.exit.i
  %389 = phi i64 [ %.pre165.i, %handle_de.exit.i ], [ %.072148.i, %._crit_edge.i112.i ], [ %.072148.i, %384 ]
  %390 = phi i64 [ %.pre164.i, %handle_de.exit.i ], [ %363, %._crit_edge.i112.i ], [ %388, %384 ]
  %.2.i = phi i64 [ %.1.i, %handle_de.exit.i ], [ %.072148.i, %._crit_edge.i112.i ], [ %.072148.i, %384 ]
  %391 = icmp ugt i64 %390, %389
  br i1 %391, label %392, label %handle_df.exit.thread.i

392:                                              ; preds = %handle_df.exit.i
  %393 = load i64, ptr %15, align 8
  %394 = icmp ult i64 %390, %393
  br i1 %394, label %395, label %402

395:                                              ; preds = %392
  %396 = load ptr, ptr %8, align 8
  %397 = getelementptr inbounds %struct.token, ptr %396, i64 %390, i32 1
  %398 = load i32, ptr %397, align 8
  %399 = icmp eq i32 %398, 15
  br i1 %399, label %400, label %402

400:                                              ; preds = %395
  %401 = add nuw i64 %390, 1
  store i64 %401, ptr %106, align 8
  br label %402

402:                                              ; preds = %400, %395, %392
  %403 = phi i64 [ %401, %400 ], [ %390, %395 ], [ %390, %392 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %404 = load i32, ptr %111, align 8
  %405 = add i32 %404, 1
  store i32 %405, ptr %111, align 8
  %406 = icmp ugt i32 %405, 16
  br i1 %406, label %407, label %408

407:                                              ; preds = %402
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.17) #19
  %.pre166.i = load ptr, ptr %3, align 8
  br label %413

408:                                              ; preds = %402
  %409 = load ptr, ptr %3, align 8
  %410 = load i64, ptr %109, align 8
  call void @cli_js_process_buffer(ptr noundef nonnull %0, ptr noundef %409, i64 noundef %410)
  %411 = load i32, ptr %111, align 8
  %412 = add i32 %411, -1
  store i32 %412, ptr %111, align 8
  br label %413

413:                                              ; preds = %408, %407
  %414 = phi ptr [ %.pre166.i, %407 ], [ %409, %408 ]
  %.not85.i = icmp eq ptr %414, null
  br i1 %.not85.i, label %416, label %415

415:                                              ; preds = %413
  call void @free(ptr noundef nonnull %414) #19
  store ptr null, ptr %3, align 8
  br label %416

416:                                              ; preds = %415, %413
  %417 = load i8, ptr %108, align 8
  %418 = and i8 %417, 1
  %.not86.i = icmp eq i8 %418, 0
  br i1 %.not86.i, label %419, label %436

419:                                              ; preds = %416
  %420 = call fastcc i32 @replace_token_range(ptr noundef nonnull %4, i64 noundef %389, i64 noundef %403, ptr noundef nonnull %8)
  %421 = icmp eq i32 %420, 3
  br i1 %421, label %422, label %append_tokens.exit.i

422:                                              ; preds = %419
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.13) #19
  %423 = load i64, ptr %15, align 8
  %.not152.i = icmp eq i64 %423, 0
  br i1 %.not152.i, label %append_tokens.exit.i, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %422, %free_token.exit.i
  %424 = phi i64 [ %433, %free_token.exit.i ], [ %423, %422 ]
  %.0147.i = phi i64 [ %434, %free_token.exit.i ], [ 0, %422 ]
  %425 = load ptr, ptr %8, align 8
  %426 = getelementptr inbounds %struct.token, ptr %425, i64 %.0147.i
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 12
  %428 = load i32, ptr %427, align 4
  %429 = icmp eq i32 %428, 2
  br i1 %429, label %430, label %free_token.exit.i

430:                                              ; preds = %.lr.ph.i32
  %431 = load ptr, ptr %426, align 8
  %.not.i116.i = icmp eq ptr %431, null
  br i1 %.not.i116.i, label %free_token.exit.i, label %432

432:                                              ; preds = %430
  call void @free(ptr noundef nonnull %431) #19
  store ptr null, ptr %426, align 8
  %.pre169.i = load i64, ptr %15, align 8
  br label %free_token.exit.i

free_token.exit.i:                                ; preds = %432, %430, %.lr.ph.i32
  %433 = phi i64 [ %424, %.lr.ph.i32 ], [ %424, %430 ], [ %.pre169.i, %432 ]
  %434 = add nuw i64 %.0147.i, 1
  %435 = icmp ult i64 %434, %433
  br i1 %435, label %.lr.ph.i32, label %append_tokens.exit.i

436:                                              ; preds = %416
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.14, i64 noundef %389, i64 noundef %403, i64 noundef 0) #19
  %437 = load i64, ptr %112, align 8
  %.not.i117.i = icmp uge i64 %389, %437
  %438 = icmp ugt i64 %403, %437
  %or.cond46.i.i = or i1 %.not.i117.i, %438
  %.pre168.pre.i = load ptr, ptr %4, align 8
  br i1 %or.cond46.i.i, label %.replace_token_range.exit_crit_edge.i, label %.preheader.i118.i

.replace_token_range.exit_crit_edge.i:            ; preds = %436
  %.pre167.i = load i64, ptr %113, align 8
  br label %replace_token_range.exit.i

.preheader.i118.i:                                ; preds = %436
  %439 = icmp ult i64 %389, %403
  br i1 %439, label %.lr.ph.i122.i, label %._crit_edge.i119.i

.lr.ph.i122.i:                                    ; preds = %.preheader.i118.i, %free_token.exit.i.i30
  %.050.i.i = phi i64 [ %447, %free_token.exit.i.i30 ], [ %389, %.preheader.i118.i ]
  %440 = getelementptr inbounds %struct.token, ptr %.pre168.pre.i, i64 %.050.i.i
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 12
  %442 = load i32, ptr %441, align 4
  %443 = icmp eq i32 %442, 2
  br i1 %443, label %444, label %free_token.exit.i.i30

444:                                              ; preds = %.lr.ph.i122.i
  %445 = load ptr, ptr %440, align 8
  %.not.i.i.i31 = icmp eq ptr %445, null
  br i1 %.not.i.i.i31, label %free_token.exit.i.i30, label %446

446:                                              ; preds = %444
  call void @free(ptr noundef nonnull %445) #19
  store ptr null, ptr %440, align 8
  br label %free_token.exit.i.i30

free_token.exit.i.i30:                            ; preds = %446, %444, %.lr.ph.i122.i
  %447 = add nuw i64 %.050.i.i, 1
  %exitcond.not.i123.i = icmp eq i64 %447, %403
  br i1 %exitcond.not.i123.i, label %._crit_edge.i119.i, label %.lr.ph.i122.i

._crit_edge.i119.i:                               ; preds = %free_token.exit.i.i30, %.preheader.i118.i
  %.neg.i = sub i64 %389, %403
  %448 = add i64 %437, %.neg.i
  %449 = load i64, ptr %113, align 8
  %450 = icmp ult i64 %449, %448
  br i1 %450, label %451, label %456

451:                                              ; preds = %._crit_edge.i119.i
  %452 = add i64 %448, 1024
  %453 = shl i64 %452, 4
  %454 = call ptr @cli_max_realloc(ptr noundef %.pre168.pre.i, i64 noundef %453) #19
  %.not.i47.i.i = icmp eq ptr %454, null
  br i1 %.not.i47.i.i, label %replace_token_range.exit.i, label %455

455:                                              ; preds = %451
  store ptr %454, ptr %4, align 8
  store i64 %452, ptr %113, align 8
  br label %456

456:                                              ; preds = %455, %._crit_edge.i119.i
  %457 = phi i64 [ %452, %455 ], [ %449, %._crit_edge.i119.i ]
  %458 = phi ptr [ %454, %455 ], [ %.pre168.pre.i, %._crit_edge.i119.i ]
  %459 = getelementptr %struct.token, ptr %458, i64 %389
  %460 = getelementptr inbounds %struct.token, ptr %458, i64 %403
  %461 = sub i64 %437, %403
  %462 = shl i64 %461, 4
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %459, ptr nonnull align 8 %460, i64 %462, i1 false)
  store i64 %448, ptr %112, align 8
  br label %replace_token_range.exit.i

replace_token_range.exit.i:                       ; preds = %456, %451, %.replace_token_range.exit_crit_edge.i
  %.pre168.i = phi ptr [ %.pre168.pre.i, %.replace_token_range.exit_crit_edge.i ], [ %.pre168.pre.i, %451 ], [ %458, %456 ]
  %463 = phi i64 [ %.pre167.i, %.replace_token_range.exit_crit_edge.i ], [ %449, %451 ], [ %457, %456 ]
  %464 = phi i64 [ %437, %.replace_token_range.exit_crit_edge.i ], [ %437, %451 ], [ %448, %456 ]
  %465 = load i64, ptr %15, align 8
  %466 = add i64 %465, %464
  %467 = icmp ult i64 %463, %466
  br i1 %467, label %468, label %473

468:                                              ; preds = %replace_token_range.exit.i
  %469 = add i64 %466, 1024
  %470 = shl i64 %469, 4
  %471 = call ptr @cli_max_realloc(ptr noundef %.pre168.i, i64 noundef %470) #19
  %.not.i.i126.i = icmp eq ptr %471, null
  br i1 %.not.i.i126.i, label %append_tokens.exit.i, label %472

472:                                              ; preds = %468
  store ptr %471, ptr %4, align 8
  store i64 %469, ptr %113, align 8
  %.pre.i127.i = load i64, ptr %15, align 8
  br label %473

473:                                              ; preds = %472, %replace_token_range.exit.i
  %474 = phi ptr [ %471, %472 ], [ %.pre168.i, %replace_token_range.exit.i ]
  %475 = phi i64 [ %.pre.i127.i, %472 ], [ %465, %replace_token_range.exit.i ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.26, i64 noundef %475) #19
  %476 = getelementptr inbounds %struct.token, ptr %474, i64 %464
  %477 = load ptr, ptr %8, align 8
  %478 = load i64, ptr %15, align 8
  %479 = shl i64 %478, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %476, ptr align 8 %477, i64 %479, i1 false)
  %480 = load i64, ptr %15, align 8
  %481 = add i64 %480, %464
  store i64 %481, ptr %112, align 8
  br label %append_tokens.exit.i

append_tokens.exit.i:                             ; preds = %free_token.exit.i, %473, %468, %422, %419
  %482 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %482) #19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  br label %handle_df.exit.thread.i

handle_df.exit.thread.i:                          ; preds = %194, %192, %187, %184, %181, %.preheader.i90.i, %append_tokens.exit.i, %handle_df.exit.i, %380, %376, %373, %368, %366, %350, %348, %345, %341, %321, %318, %148
  %.2174.i = phi i64 [ %.2.i, %append_tokens.exit.i ], [ %.2.i, %handle_df.exit.i ], [ %.072148.i, %321 ], [ %.1.i, %148 ], [ %.072148.i, %380 ], [ %.072148.i, %376 ], [ %.072148.i, %318 ], [ %.072148.i, %350 ], [ %.072148.i, %348 ], [ %.072148.i, %345 ], [ %.072148.i, %341 ], [ %.072148.i, %368 ], [ %.072148.i, %366 ], [ %.072148.i, %373 ], [ %.1.i, %.preheader.i90.i ], [ %.1.i, %181 ], [ %.1.i, %184 ], [ %.1.i, %187 ], [ %.1.i, %192 ], [ %.1.i, %194 ]
  %483 = load ptr, ptr %8, align 8
  %484 = getelementptr inbounds %struct.token, ptr %483, i64 %.2174.i
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 8
  %486 = load i32, ptr %485, align 8
  %487 = icmp eq i32 %486, 73
  br i1 %487, label %488, label %state_update_scope.exit.i

488:                                              ; preds = %handle_df.exit.thread.i
  %489 = getelementptr inbounds nuw i8, ptr %484, i64 12
  %490 = load i32, ptr %489, align 4
  %.not.i129.i = icmp eq i32 %490, 3
  br i1 %.not.i129.i, label %491, label %.thread.i130.i

491:                                              ; preds = %488
  %492 = load ptr, ptr %484, align 8
  %.not11.i.i = icmp eq ptr %492, null
  br i1 %.not11.i.i, label %.thread.i130.i, label %state_update_scope.exit.sink.split.i

.thread.i130.i:                                   ; preds = %491, %488
  %493 = load ptr, ptr %114, align 8
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 32
  %495 = load ptr, ptr %494, align 8
  %.not12.i.i = icmp eq ptr %495, null
  br i1 %.not12.i.i, label %state_update_scope.exit.i, label %state_update_scope.exit.sink.split.i

state_update_scope.exit.sink.split.i:             ; preds = %.thread.i130.i, %491
  %.sink.i = phi ptr [ %492, %491 ], [ %495, %.thread.i130.i ]
  store ptr %.sink.i, ptr %114, align 8
  br label %state_update_scope.exit.i

state_update_scope.exit.i:                        ; preds = %state_update_scope.exit.sink.split.i, %.thread.i130.i, %handle_df.exit.thread.i
  %496 = add i64 %.2174.i, 1
  %497 = load i64, ptr %15, align 8
  %498 = icmp ult i64 %496, %497
  br i1 %498, label %115, label %run_decoders.exit

run_decoders.exit:                                ; preds = %state_update_scope.exit.i, %run_folders.exit.thread, %run_folders.exit
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %499 = load ptr, ptr %9, align 8
  %500 = load ptr, ptr %499, align 8
  call void @free(ptr noundef %500) #19
  call void @free(ptr noundef %499) #19
  store ptr null, ptr %9, align 8
  ret void
}

declare void @cli_dbgmsg(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @cli_js_process_buffer(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.token, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %10

9:                                                ; preds = %3
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.9) #19
  br label %yylex.exit.thread134

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store i64 %2, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 56
  store i64 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store i64 -1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 76
  store i32 7, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %.outer

.outer:                                           ; preds = %add_token.exit129, %10
  %.0.ph = phi ptr [ %.1139, %add_token.exit129 ], [ %6, %10 ]
  br label %25

25:                                               ; preds = %.outer, %391
  %26 = load ptr, ptr %11, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %35 = load i64, ptr %34, align 8
  %36 = icmp eq i64 %33, %35
  br i1 %36, label %37, label %46

37:                                               ; preds = %25
  %38 = getelementptr inbounds nuw i8, ptr %26, i64 76
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds nuw i8, ptr %26, i64 72
  %41 = load i32, ptr %40, align 8
  %42 = icmp eq i32 %39, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %37
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.31) #19
  %44 = load i64, ptr %32, align 8
  %45 = add i64 %44, 1
  store i64 %45, ptr %32, align 8
  %.pre.i = load i64, ptr %27, align 8
  br label %46

46:                                               ; preds = %43, %37, %25
  %47 = phi i64 [ %28, %37 ], [ %.pre.i, %43 ], [ %28, %25 ]
  %48 = phi i64 [ %33, %37 ], [ %45, %43 ], [ %33, %25 ]
  store i64 %48, ptr %34, align 8
  %49 = getelementptr inbounds nuw i8, ptr %26, i64 72
  %50 = load i32, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %26, i64 76
  store i32 %50, ptr %51, align 4
  %52 = icmp ult i64 %48, %47
  br i1 %52, label %.lr.ph144.i, label %yylex.exit.thread134

.lr.ph144.i:                                      ; preds = %46
  %53 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %26, i64 8
  br label %55

55:                                               ; preds = %.backedge.i, %.lr.ph144.i
  %56 = phi i64 [ %48, %.lr.ph144.i ], [ %77, %.backedge.i ]
  %57 = phi i64 [ %47, %.lr.ph144.i ], [ %78, %.backedge.i ]
  %58 = load i32, ptr %49, align 8
  switch i32 %58, label %207 [
    i32 0, label %62
    i32 4, label %181
    i32 5, label %183
    i32 6, label %185
    i32 1, label %.preheader.i
    i32 3, label %199
    i32 2, label %.preheader115.i
  ]

.preheader115.i:                                  ; preds = %55
  %59 = icmp ult i64 %56, %57
  br i1 %59, label %.lr.ph.i, label %._crit_edge.i

.preheader.i:                                     ; preds = %55
  %60 = add i64 %56, 1
  %61 = icmp ult i64 %60, %57
  br i1 %61, label %.lr.ph142.i, label %.loopexit.i

62:                                               ; preds = %55
  %63 = load i64, ptr %53, align 8
  %64 = icmp ugt i64 %63, 32768
  br i1 %64, label %65, label %textbuf_clean.exit.i

65:                                               ; preds = %62
  %66 = load ptr, ptr %26, align 8
  %67 = tail call ptr @cli_max_realloc(ptr noundef %66, i64 noundef 32768) #19
  %.not.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i, label %69, label %68

68:                                               ; preds = %65
  store ptr %67, ptr %26, align 8
  br label %69

69:                                               ; preds = %68, %65
  store i64 32768, ptr %53, align 8
  %.pre169.i = load i64, ptr %32, align 8
  br label %textbuf_clean.exit.i

textbuf_clean.exit.i:                             ; preds = %69, %62
  %70 = phi i64 [ %56, %62 ], [ %.pre169.i, %69 ]
  store i64 0, ptr %54, align 8
  %71 = add i64 %70, 1
  store i64 %71, ptr %32, align 8
  %72 = getelementptr inbounds i8, ptr %30, i64 %70
  %73 = load i8, ptr %72, align 1
  %74 = zext i8 %73 to i64
  %75 = getelementptr inbounds nuw [256 x i32], ptr @ctype, i64 0, i64 %74
  %76 = load i32, ptr %75, align 4
  switch i32 %76, label %.backedge.i [
    i32 15, label %yylex.exit.thread.thread165
    i32 1, label %80
    i32 2, label %131
    i32 3, label %173
    i32 4, label %175
    i32 5, label %177
    i32 6, label %179
    i32 7, label %yylex.exit.thread.thread156
    i32 8, label %yylex.exit.thread.thread159
    i32 9, label %yylex.exit.thread.thread162
    i32 10, label %yylex.exit.thread.thread149
    i32 11, label %yylex.exit.thread.thread152
    i32 12, label %yylex.exit.thread.thread143
    i32 13, label %yylex.exit.thread.thread146
    i32 14, label %.thread169
  ]

.backedge.i:                                      ; preds = %._crit_edge.i, %.loopexit.i, %87, %85, %textbuf_clean.exit.i
  %77 = phi i64 [ %.pre-phi.i, %.loopexit.i ], [ %206, %._crit_edge.i ], [ %71, %textbuf_clean.exit.i ], [ %86, %85 ], [ %88, %87 ]
  %78 = load i64, ptr %27, align 8
  %79 = icmp ult i64 %77, %78
  br i1 %79, label %55, label %yylex.exit.thread134

80:                                               ; preds = %textbuf_clean.exit.i
  %81 = icmp ult i64 %71, %28
  br i1 %81, label %82, label %89

82:                                               ; preds = %80
  %83 = getelementptr inbounds i8, ptr %30, i64 %71
  %84 = load i8, ptr %83, align 1
  switch i8 %84, label %89 [
    i8 42, label %85
    i8 47, label %87
  ]

85:                                               ; preds = %82
  store i32 1, ptr %49, align 8
  %86 = add i64 %70, 2
  store i64 %86, ptr %32, align 8
  br label %.backedge.i

87:                                               ; preds = %82
  store i32 2, ptr %49, align 8
  %88 = add i64 %70, 2
  store i64 %88, ptr %32, align 8
  br label %.backedge.i

89:                                               ; preds = %82, %80
  store i64 %70, ptr %32, align 8
  %90 = load i64, ptr %27, align 8
  %.not21.i.i = icmp eq i64 %90, %70
  br i1 %.not21.i.i, label %select.unfold._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %89
  %91 = sub i64 %90, %70
  %spec.select.i.i = tail call i64 @llvm.umin.i64(i64 %91, i64 5)
  %92 = load ptr, ptr %29, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 %70
  %invariant.gep.i.i = getelementptr i8, ptr %93, i64 -1
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 1
  br label %95

95:                                               ; preds = %select.unfold.i.i, %.lr.ph.i.i
  %.022.i.i = phi i64 [ %spec.select.i.i, %.lr.ph.i.i ], [ %127, %select.unfold.i.i ]
  %96 = icmp ult i64 %.022.i.i, 5
  br i1 %96, label %97, label %select.unfold.i.i

97:                                               ; preds = %95
  %98 = trunc nuw nsw i64 %.022.i.i to i32
  %gep.i.i = getelementptr i8, ptr %invariant.gep.i.i, i64 %.022.i.i
  %99 = load i8, ptr %gep.i.i, align 1
  %100 = zext i8 %99 to i64
  %101 = getelementptr inbounds nuw [256 x i8], ptr @op_hash.asso_values, i64 0, i64 %100
  %102 = load i8, ptr %101, align 1
  %103 = zext i8 %102 to i32
  %104 = add nuw nsw i32 %103, %98
  %105 = load i8, ptr %93, align 1
  %106 = zext i8 %105 to i64
  %107 = getelementptr inbounds nuw [256 x i8], ptr @op_hash.asso_values, i64 0, i64 %106
  %108 = load i8, ptr %107, align 1
  %109 = zext i8 %108 to i32
  %110 = add nuw nsw i32 %104, %109
  %111 = icmp samesign ult i32 %110, 122
  br i1 %111, label %112, label %select.unfold.i.i

112:                                              ; preds = %97
  %113 = zext nneg i32 %110 to i64
  %114 = getelementptr inbounds nuw [122 x %struct.operator], ptr @in_op_set.oplist, i64 0, i64 %113
  %115 = load ptr, ptr %114, align 16
  %116 = load i8, ptr %115, align 1
  %117 = icmp eq i8 %105, %116
  br i1 %117, label %118, label %select.unfold.i.i

118:                                              ; preds = %112
  %119 = getelementptr inbounds nuw i8, ptr %115, i64 1
  %120 = add nuw nsw i64 %.022.i.i, 4294967295
  %121 = and i64 %120, 4294967295
  %122 = tail call i32 @strncmp(ptr noundef nonnull readonly %94, ptr noundef nonnull %119, i64 noundef %121) #20
  %.not.i.i.i = icmp eq i32 %122, 0
  br i1 %.not.i.i.i, label %123, label %select.unfold.i.i

123:                                              ; preds = %118
  %124 = getelementptr inbounds nuw i8, ptr %115, i64 %.022.i.i
  %125 = load i8, ptr %124, align 1
  %126 = icmp eq i8 %125, 0
  br i1 %126, label %parseOperator.exit.i, label %select.unfold.i.i

select.unfold.i.i:                                ; preds = %123, %118, %112, %97, %95
  %127 = add nsw i64 %.022.i.i, -1
  %.not.i103.i = icmp eq i64 %127, 0
  br i1 %.not.i103.i, label %select.unfold._crit_edge.i.i, label %95

select.unfold._crit_edge.i.i:                     ; preds = %89, %select.unfold.i.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.40, i32 noundef 1715, ptr noundef nonnull @__PRETTY_FUNCTION__.parseOperator) #21
  unreachable

parseOperator.exit.i:                             ; preds = %123
  store i32 1, ptr %18, align 4
  store ptr %115, ptr %4, align 8
  %128 = add i64 %.022.i.i, %70
  store i64 %128, ptr %32, align 8
  %129 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %130 = load i32, ptr %129, align 8
  br label %yylex.exit

131:                                              ; preds = %textbuf_clean.exit.i
  store i64 %70, ptr %32, align 8
  %132 = load i64, ptr %27, align 8
  %.not21.i104.i = icmp eq i64 %132, %70
  br i1 %.not21.i104.i, label %select.unfold._crit_edge.i111.i, label %.lr.ph.i105.i

.lr.ph.i105.i:                                    ; preds = %131
  %133 = sub i64 %132, %70
  %spec.select.i106.i = tail call i64 @llvm.umin.i64(i64 %133, i64 5)
  %134 = load ptr, ptr %29, align 8
  %135 = getelementptr inbounds i8, ptr %134, i64 %70
  %invariant.gep.i107.i = getelementptr i8, ptr %135, i64 -1
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 1
  br label %137

137:                                              ; preds = %select.unfold.i109.i, %.lr.ph.i105.i
  %.022.i108.i = phi i64 [ %spec.select.i106.i, %.lr.ph.i105.i ], [ %169, %select.unfold.i109.i ]
  %138 = icmp ult i64 %.022.i108.i, 5
  br i1 %138, label %139, label %select.unfold.i109.i

139:                                              ; preds = %137
  %140 = trunc nuw nsw i64 %.022.i108.i to i32
  %gep.i112.i = getelementptr i8, ptr %invariant.gep.i107.i, i64 %.022.i108.i
  %141 = load i8, ptr %gep.i112.i, align 1
  %142 = zext i8 %141 to i64
  %143 = getelementptr inbounds nuw [256 x i8], ptr @op_hash.asso_values, i64 0, i64 %142
  %144 = load i8, ptr %143, align 1
  %145 = zext i8 %144 to i32
  %146 = add nuw nsw i32 %145, %140
  %147 = load i8, ptr %135, align 1
  %148 = zext i8 %147 to i64
  %149 = getelementptr inbounds nuw [256 x i8], ptr @op_hash.asso_values, i64 0, i64 %148
  %150 = load i8, ptr %149, align 1
  %151 = zext i8 %150 to i32
  %152 = add nuw nsw i32 %146, %151
  %153 = icmp samesign ult i32 %152, 122
  br i1 %153, label %154, label %select.unfold.i109.i

154:                                              ; preds = %139
  %155 = zext nneg i32 %152 to i64
  %156 = getelementptr inbounds nuw [122 x %struct.operator], ptr @in_op_set.oplist, i64 0, i64 %155
  %157 = load ptr, ptr %156, align 16
  %158 = load i8, ptr %157, align 1
  %159 = icmp eq i8 %147, %158
  br i1 %159, label %160, label %select.unfold.i109.i

160:                                              ; preds = %154
  %161 = getelementptr inbounds nuw i8, ptr %157, i64 1
  %162 = add nuw nsw i64 %.022.i108.i, 4294967295
  %163 = and i64 %162, 4294967295
  %164 = tail call i32 @strncmp(ptr noundef nonnull readonly %136, ptr noundef nonnull %161, i64 noundef %163) #20
  %.not.i.i113.i = icmp eq i32 %164, 0
  br i1 %.not.i.i113.i, label %165, label %select.unfold.i109.i

165:                                              ; preds = %160
  %166 = getelementptr inbounds nuw i8, ptr %157, i64 %.022.i108.i
  %167 = load i8, ptr %166, align 1
  %168 = icmp eq i8 %167, 0
  br i1 %168, label %parseOperator.exit114.i, label %select.unfold.i109.i

select.unfold.i109.i:                             ; preds = %165, %160, %154, %139, %137
  %169 = add nsw i64 %.022.i108.i, -1
  %.not.i110.i = icmp eq i64 %169, 0
  br i1 %.not.i110.i, label %select.unfold._crit_edge.i111.i, label %137

select.unfold._crit_edge.i111.i:                  ; preds = %131, %select.unfold.i109.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.40, i32 noundef 1715, ptr noundef nonnull @__PRETTY_FUNCTION__.parseOperator) #21
  unreachable

parseOperator.exit114.i:                          ; preds = %165
  store i32 1, ptr %18, align 4
  store ptr %157, ptr %4, align 8
  %170 = add i64 %.022.i108.i, %70
  store i64 %170, ptr %32, align 8
  %171 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %172 = load i32, ptr %171, align 8
  br label %yylex.exit

173:                                              ; preds = %textbuf_clean.exit.i
  %174 = call fastcc range(i32 0, 21) i32 @parseString(ptr noundef nonnull %4, ptr noundef nonnull %26, i8 noundef signext 34, i32 noundef 4)
  br label %yylex.exit

175:                                              ; preds = %textbuf_clean.exit.i
  %176 = call fastcc range(i32 0, 21) i32 @parseString(ptr noundef nonnull %4, ptr noundef nonnull %26, i8 noundef signext 39, i32 noundef 5)
  br label %yylex.exit

177:                                              ; preds = %textbuf_clean.exit.i
  store i64 %70, ptr %32, align 8
  %178 = call fastcc i32 @parseNumber(ptr noundef nonnull %4, ptr noundef nonnull %26)
  br label %yylex.exit

179:                                              ; preds = %textbuf_clean.exit.i
  store i64 %70, ptr %32, align 8
  %180 = call fastcc i32 @parseId(ptr noundef nonnull %4, ptr noundef nonnull %26)
  br label %yylex.exit

yylex.exit.thread.thread156:                      ; preds = %textbuf_clean.exit.i
  store i32 1, ptr %18, align 4
  store ptr @.str.32, ptr %4, align 8
  store i32 7, ptr %19, align 8
  br label %.loopexit181

yylex.exit.thread.thread159:                      ; preds = %textbuf_clean.exit.i
  store i32 1, ptr %18, align 4
  store ptr @.str.33, ptr %4, align 8
  store i32 8, ptr %19, align 8
  br label %.loopexit182

yylex.exit.thread.thread162:                      ; preds = %textbuf_clean.exit.i
  store i32 1, ptr %18, align 4
  store ptr @.str.34, ptr %4, align 8
  store i32 9, ptr %19, align 8
  br label %.loopexit183

yylex.exit.thread.thread149:                      ; preds = %textbuf_clean.exit.i
  store i32 1, ptr %18, align 4
  store ptr @.str.35, ptr %4, align 8
  store i32 10, ptr %19, align 8
  br label %.loopexit179

yylex.exit.thread.thread152:                      ; preds = %textbuf_clean.exit.i
  store i32 1, ptr %18, align 4
  store ptr @.str.10, ptr %4, align 8
  store i32 11, ptr %19, align 8
  br label %.loopexit180

yylex.exit.thread.thread143:                      ; preds = %textbuf_clean.exit.i
  store i32 1, ptr %18, align 4
  store ptr @.str.36, ptr %4, align 8
  store i32 12, ptr %19, align 8
  br label %.loopexit177

yylex.exit.thread.thread146:                      ; preds = %textbuf_clean.exit.i
  store i32 1, ptr %18, align 4
  store ptr @.str.1, ptr %4, align 8
  store i32 13, ptr %19, align 8
  br label %.loopexit178

.thread169:                                       ; preds = %textbuf_clean.exit.i
  store i32 1, ptr %18, align 4
  store ptr @.str.37, ptr %4, align 8
  store i32 14, ptr %19, align 8
  br label %.thread

yylex.exit.thread.thread165:                      ; preds = %textbuf_clean.exit.i
  store i32 1, ptr %18, align 4
  store ptr @.str.38, ptr %4, align 8
  store i32 15, ptr %19, align 8
  br label %.loopexit184

181:                                              ; preds = %55
  %182 = call fastcc i32 @parseString(ptr noundef nonnull %4, ptr noundef nonnull %26, i8 noundef signext 34, i32 noundef 4)
  br label %yylex.exit

183:                                              ; preds = %55
  %184 = call fastcc i32 @parseString(ptr noundef nonnull %4, ptr noundef nonnull %26, i8 noundef signext 39, i32 noundef 5)
  br label %yylex.exit

185:                                              ; preds = %55
  %186 = call fastcc i32 @parseId(ptr noundef nonnull %4, ptr noundef nonnull %26)
  br label %yylex.exit

.lr.ph142.i:                                      ; preds = %.preheader.i, %197
  %187 = phi i64 [ %198, %197 ], [ %60, %.preheader.i ]
  %188 = phi i64 [ %187, %197 ], [ %56, %.preheader.i ]
  %189 = getelementptr inbounds i8, ptr %30, i64 %188
  %190 = load i8, ptr %189, align 1
  %191 = icmp eq i8 %190, 42
  br i1 %191, label %192, label %197

192:                                              ; preds = %.lr.ph142.i
  %193 = getelementptr inbounds i8, ptr %30, i64 %187
  %194 = load i8, ptr %193, align 1
  %195 = icmp eq i8 %194, 47
  br i1 %195, label %196, label %197

196:                                              ; preds = %192
  store i32 0, ptr %49, align 8
  %.pre170.i = add i64 %187, 1
  br label %.loopexit.i

197:                                              ; preds = %192, %.lr.ph142.i
  store i64 %187, ptr %32, align 8
  %198 = add i64 %187, 1
  %exitcond167.not.i = icmp eq i64 %198, %57
  br i1 %exitcond167.not.i, label %.loopexit.i, label %.lr.ph142.i

.loopexit.i:                                      ; preds = %197, %196, %.preheader.i
  %.pre-phi.i = phi i64 [ %60, %.preheader.i ], [ %.pre170.i, %196 ], [ %57, %197 ]
  store i64 %.pre-phi.i, ptr %32, align 8
  br label %.backedge.i

199:                                              ; preds = %55
  %200 = call fastcc i32 @parseNumber(ptr noundef nonnull %4, ptr noundef nonnull %26)
  br label %yylex.exit

.lr.ph.i:                                         ; preds = %.preheader115.i, %204
  %201 = phi i64 [ %205, %204 ], [ %56, %.preheader115.i ]
  %202 = getelementptr inbounds i8, ptr %30, i64 %201
  %203 = load i8, ptr %202, align 1
  switch i8 %203, label %204 [
    i8 10, label %._crit_edge.i
    i8 32, label %._crit_edge.i
  ]

204:                                              ; preds = %.lr.ph.i
  %205 = add i64 %201, 1
  store i64 %205, ptr %32, align 8
  %exitcond.not.i = icmp eq i64 %205, %57
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %204, %.lr.ph.i, %.lr.ph.i, %.preheader115.i
  %206 = phi i64 [ %56, %.preheader115.i ], [ %201, %.lr.ph.i ], [ %201, %.lr.ph.i ], [ %57, %204 ]
  store i32 0, ptr %49, align 8
  br label %.backedge.i

207:                                              ; preds = %55
  tail call void @__assert_fail(ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.40, i32 noundef 1855, ptr noundef nonnull @__PRETTY_FUNCTION__.yylex) #21
  unreachable

yylex.exit:                                       ; preds = %parseOperator.exit.i, %parseOperator.exit114.i, %173, %175, %177, %179, %181, %183, %185, %199
  %.0.i = phi i32 [ %200, %199 ], [ %186, %185 ], [ %184, %183 ], [ %182, %181 ], [ %180, %179 ], [ %178, %177 ], [ %176, %175 ], [ %174, %173 ], [ %172, %parseOperator.exit114.i ], [ %130, %parseOperator.exit.i ]
  %.not97 = icmp eq i32 %.0.i, 0
  br i1 %.not97, label %yylex.exit.thread134, label %yylex.exit.thread

yylex.exit.thread:                                ; preds = %yylex.exit
  store i32 %.0.i, ptr %19, align 8
  switch i32 %.0.i, label %.loopexit [
    i32 56, label %208
    i32 3, label %210
    i32 12, label %.loopexit177
    i32 13, label %.loopexit178
    i32 10, label %.loopexit179
    i32 11, label %.loopexit180
    i32 7, label %.loopexit181
    i32 8, label %.loopexit182
    i32 9, label %.loopexit183
    i32 15, label %.loopexit184
    i32 73, label %335
    i32 20, label %345
  ]

208:                                              ; preds = %yylex.exit.thread
  %209 = getelementptr inbounds nuw i8, ptr %.0.ph, i64 48
  store i32 1, ptr %209, align 8
  br label %.loopexit

210:                                              ; preds = %yylex.exit.thread
  %211 = load ptr, ptr %11, align 8
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 24
  %213 = load ptr, ptr %212, align 8
  %.not.i = icmp eq ptr %213, null
  br i1 %.not.i, label %214, label %yyget_text.exit

214:                                              ; preds = %210
  %215 = load ptr, ptr %211, align 8
  br label %yyget_text.exit

yyget_text.exit:                                  ; preds = %210, %214
  %216 = phi ptr [ %215, %214 ], [ %213, %210 ]
  %217 = getelementptr inbounds nuw i8, ptr %211, i64 32
  %218 = load i64, ptr %217, align 8
  %.not.i104 = icmp eq i64 %218, 0
  br i1 %.not.i104, label %219, label %yyget_leng.exit

219:                                              ; preds = %yyget_text.exit
  %220 = getelementptr inbounds nuw i8, ptr %211, i64 8
  %221 = load i64, ptr %220, align 8
  %spec.select.i = tail call i64 @llvm.usub.sat.i64(i64 %221, i64 1)
  br label %yyget_leng.exit

yyget_leng.exit:                                  ; preds = %yyget_text.exit, %219
  %222 = phi i64 [ %218, %yyget_text.exit ], [ %spec.select.i, %219 ]
  %sext173 = shl i64 %222, 32
  %223 = ashr exact i64 %sext173, 32
  %224 = getelementptr inbounds nuw i8, ptr %.0.ph, i64 52
  %225 = load i32, ptr %224, align 4
  %226 = icmp eq i32 %225, 14
  br i1 %226, label %227, label %229

227:                                              ; preds = %yyget_leng.exit
  store i32 2, ptr %18, align 4
  %228 = tail call ptr @cli_safer_strdup(ptr noundef %216) #19
  store ptr %228, ptr %4, align 8
  store i32 74, ptr %19, align 8
  br label %.thread

229:                                              ; preds = %yyget_leng.exit
  %230 = getelementptr inbounds nuw i8, ptr %.0.ph, i64 48
  %231 = load i32, ptr %230, align 8
  switch i32 %231, label %.loopexit [
    i32 4, label %232
    i32 0, label %235
    i32 2, label %235
    i32 1, label %240
    i32 5, label %240
    i32 3, label %248
  ]

232:                                              ; preds = %229
  %233 = load i64, ptr %23, align 8
  %234 = add i64 %233, 1
  store i64 %234, ptr %23, align 8
  br label %235

235:                                              ; preds = %229, %229, %232
  store i32 1, ptr %18, align 4
  %236 = tail call ptr @cli_hashtab_find(ptr noundef nonnull %.0.ph, ptr noundef %216, i64 noundef range(i64 -2147483648, 2147483648) %223) #19
  %.not.i105 = icmp eq ptr %236, null
  br i1 %.not.i105, label %237, label %.sink.split.i

237:                                              ; preds = %235
  %238 = tail call ptr @cli_hashtab_insert(ptr noundef nonnull %.0.ph, ptr noundef %216, i64 noundef range(i64 -2147483648, 2147483648) %223, i64 noundef -1) #19
  %.not12.i = icmp eq ptr %238, null
  br i1 %.not12.i, label %scope_use.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %237, %235
  %.sink.i = phi ptr [ %236, %235 ], [ %238, %237 ]
  %239 = load ptr, ptr %.sink.i, align 8
  br label %scope_use.exit

scope_use.exit:                                   ; preds = %237, %.sink.split.i
  %.0.i106 = phi ptr [ null, %237 ], [ %239, %.sink.split.i ]
  store ptr %.0.i106, ptr %4, align 8
  br label %.loopexit

240:                                              ; preds = %229, %229
  store i32 1, ptr %18, align 4
  %241 = load i64, ptr %0, align 8
  %242 = add i64 %241, 1
  store i64 %242, ptr %0, align 8
  %243 = tail call ptr @cli_hashtab_insert(ptr noundef nonnull %.0.ph, ptr noundef %216, i64 noundef range(i64 -2147483648, 2147483648) %223, i64 noundef %241) #19
  %.not.i107 = icmp eq ptr %243, null
  br i1 %.not.i107, label %scope_declare.exit, label %244

244:                                              ; preds = %240
  %245 = load ptr, ptr %243, align 8
  br label %scope_declare.exit

scope_declare.exit:                               ; preds = %240, %244
  %246 = phi ptr [ %245, %244 ], [ null, %240 ]
  store ptr %246, ptr %4, align 8
  store i32 2, ptr %230, align 8
  %247 = getelementptr inbounds nuw i8, ptr %.0.ph, i64 56
  store i32 0, ptr %247, align 8
  br label %.loopexit

248:                                              ; preds = %229
  store i32 1, ptr %18, align 4
  %249 = load i64, ptr %0, align 8
  %250 = add i64 %249, 1
  store i64 %250, ptr %0, align 8
  %251 = tail call ptr @cli_hashtab_insert(ptr noundef nonnull %.0.ph, ptr noundef %216, i64 noundef range(i64 -2147483648, 2147483648) %223, i64 noundef %249) #19
  %.not.i108 = icmp eq ptr %251, null
  br i1 %.not.i108, label %scope_declare.exit109, label %252

252:                                              ; preds = %248
  %253 = load ptr, ptr %251, align 8
  br label %scope_declare.exit109

scope_declare.exit109:                            ; preds = %248, %252
  %254 = phi ptr [ %253, %252 ], [ null, %248 ]
  store ptr %254, ptr %4, align 8
  store i32 4, ptr %230, align 8
  br label %.loopexit

.loopexit177:                                     ; preds = %yylex.exit.thread, %yylex.exit.thread.thread143
  %255 = getelementptr inbounds nuw i8, ptr %.0.ph, i64 48
  %256 = load i32, ptr %255, align 8
  %.off = add i32 %256, -3
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %257, label %.loopexit

257:                                              ; preds = %.loopexit177
  store i32 5, ptr %255, align 8
  br label %.loopexit

.loopexit178:                                     ; preds = %yylex.exit.thread, %yylex.exit.thread.thread146
  %258 = getelementptr inbounds nuw i8, ptr %.0.ph, i64 48
  %259 = load i32, ptr %258, align 8
  switch i32 %259, label %.loopexit [
    i32 3, label %260
    i32 4, label %263
  ]

260:                                              ; preds = %.loopexit178
  %261 = load i64, ptr %23, align 8
  %262 = add i64 %261, 1
  store i64 %262, ptr %23, align 8
  br label %.loopexit

263:                                              ; preds = %.loopexit178
  store i32 0, ptr %258, align 8
  br label %.loopexit

.loopexit179:                                     ; preds = %yylex.exit.thread, %yylex.exit.thread.thread149
  %264 = getelementptr inbounds nuw i8, ptr %.0.ph, i64 48
  %265 = load i32, ptr %264, align 8
  switch i32 %265, label %270 [
    i32 3, label %266
    i32 4, label %266
    i32 5, label %266
    i32 1, label %267
    i32 2, label %267
  ]

266:                                              ; preds = %.loopexit179, %.loopexit179, %.loopexit179
  store i32 0, ptr %264, align 8
  br label %267

267:                                              ; preds = %266, %.loopexit179, %.loopexit179
  %268 = load i64, ptr %23, align 8
  %269 = add i64 %268, 1
  store i64 %269, ptr %23, align 8
  br label %270

270:                                              ; preds = %267, %.loopexit179
  %271 = getelementptr inbounds nuw i8, ptr %.0.ph, i64 60
  %272 = load i32, ptr %271, align 4
  %273 = add i32 %272, 1
  store i32 %273, ptr %271, align 4
  br label %.loopexit

.loopexit180:                                     ; preds = %yylex.exit.thread, %yylex.exit.thread.thread152
  %274 = getelementptr inbounds nuw i8, ptr %.0.ph, i64 60
  %275 = load i32, ptr %274, align 4
  %.not101 = icmp eq i32 %275, 0
  br i1 %.not101, label %278, label %276

276:                                              ; preds = %.loopexit180
  %277 = add i32 %275, -1
  store i32 %277, ptr %274, align 4
  br label %281

278:                                              ; preds = %.loopexit180
  %279 = load i64, ptr %23, align 8
  %280 = add i64 %279, 1
  store i64 %280, ptr %23, align 8
  %.pr = load i32, ptr %274, align 4
  br label %281

281:                                              ; preds = %278, %276
  %282 = phi i32 [ %.pr, %278 ], [ %277, %276 ]
  %.not102 = icmp eq i32 %282, 0
  br i1 %.not102, label %283, label %.loopexit

283:                                              ; preds = %281
  %284 = getelementptr inbounds nuw i8, ptr %.0.ph, i64 32
  %285 = load ptr, ptr %284, align 8
  %.not103 = icmp eq ptr %285, null
  br i1 %.not103, label %301, label %286

286:                                              ; preds = %283
  store i32 1, ptr %18, align 4
  store ptr @.str.10, ptr %4, align 8
  %287 = load i64, ptr %20, align 8
  %288 = add i64 %287, 1
  %289 = load i64, ptr %24, align 8
  %290 = icmp ult i64 %289, %288
  %.pre.i110 = load ptr, ptr %21, align 8
  br i1 %290, label %291, label %296

291:                                              ; preds = %286
  %292 = add i64 %287, 1025
  %293 = shl i64 %292, 4
  %294 = tail call ptr @cli_max_realloc(ptr noundef %.pre.i110, i64 noundef %293) #19
  %.not.i.i113 = icmp eq ptr %294, null
  br i1 %.not.i.i113, label %add_token.exit, label %295

295:                                              ; preds = %291
  store ptr %294, ptr %21, align 8
  store i64 %292, ptr %24, align 8
  %.pre7.i = load i64, ptr %20, align 8
  %.pre8.i = add i64 %.pre7.i, 1
  br label %296

296:                                              ; preds = %295, %286
  %.pre-phi.i111 = phi i64 [ %.pre8.i, %295 ], [ %288, %286 ]
  %297 = phi i64 [ %.pre7.i, %295 ], [ %287, %286 ]
  %298 = phi ptr [ %294, %295 ], [ %.pre.i110, %286 ]
  store i64 %.pre-phi.i111, ptr %20, align 8
  %299 = getelementptr inbounds %struct.token, ptr %298, i64 %297
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %299, ptr noundef nonnull readonly align 8 dereferenceable(16) %4, i64 16, i1 false)
  br label %add_token.exit

add_token.exit:                                   ; preds = %291, %296
  store i32 3, ptr %18, align 4
  store ptr null, ptr %4, align 8
  store i32 73, ptr %19, align 8
  %300 = load ptr, ptr %284, align 8
  store ptr %300, ptr %5, align 8
  br label %.thread

301:                                              ; preds = %283
  %302 = load i64, ptr %23, align 8
  %303 = add i64 %302, 1
  store i64 %303, ptr %23, align 8
  br label %.loopexit

.loopexit181:                                     ; preds = %yylex.exit.thread, %yylex.exit.thread.thread156
  %304 = getelementptr inbounds nuw i8, ptr %.0.ph, i64 56
  %305 = load i32, ptr %304, align 8
  %306 = add i32 %305, 1
  store i32 %306, ptr %304, align 8
  br label %.loopexit

.loopexit182:                                     ; preds = %yylex.exit.thread, %yylex.exit.thread.thread159
  %307 = getelementptr inbounds nuw i8, ptr %.0.ph, i64 56
  %308 = load i32, ptr %307, align 8
  %.not100 = icmp eq i32 %308, 0
  br i1 %.not100, label %311, label %309

309:                                              ; preds = %.loopexit182
  %310 = add i32 %308, -1
  store i32 %310, ptr %307, align 8
  br label %.loopexit

311:                                              ; preds = %.loopexit182
  %312 = load i64, ptr %23, align 8
  %313 = add i64 %312, 1
  store i64 %313, ptr %23, align 8
  br label %.loopexit

.loopexit183:                                     ; preds = %yylex.exit.thread, %yylex.exit.thread.thread162
  %314 = getelementptr inbounds nuw i8, ptr %.0.ph, i64 48
  %315 = load i32, ptr %314, align 8
  %316 = icmp eq i32 %315, 2
  br i1 %316, label %317, label %.loopexit

317:                                              ; preds = %.loopexit183
  %318 = getelementptr inbounds nuw i8, ptr %.0.ph, i64 56
  %319 = load i32, ptr %318, align 8
  %320 = icmp eq i32 %319, 0
  br i1 %320, label %321, label %.loopexit

321:                                              ; preds = %317
  %322 = getelementptr inbounds nuw i8, ptr %.0.ph, i64 60
  %323 = load i32, ptr %322, align 4
  %324 = icmp eq i32 %323, 0
  br i1 %324, label %325, label %.loopexit

325:                                              ; preds = %321
  store i32 1, ptr %314, align 8
  br label %.loopexit

.loopexit184:                                     ; preds = %yylex.exit.thread, %yylex.exit.thread.thread165
  %326 = getelementptr inbounds nuw i8, ptr %.0.ph, i64 56
  %327 = load i32, ptr %326, align 8
  %328 = icmp eq i32 %327, 0
  br i1 %328, label %329, label %.loopexit

329:                                              ; preds = %.loopexit184
  %330 = getelementptr inbounds nuw i8, ptr %.0.ph, i64 60
  %331 = load i32, ptr %330, align 4
  %332 = icmp eq i32 %331, 0
  br i1 %332, label %333, label %.loopexit

333:                                              ; preds = %329
  %334 = getelementptr inbounds nuw i8, ptr %.0.ph, i64 48
  store i32 0, ptr %334, align 8
  br label %.loopexit

335:                                              ; preds = %yylex.exit.thread
  %336 = load ptr, ptr %5, align 8
  %337 = tail call noalias dereferenceable_or_null(64) ptr @calloc(i64 noundef 1, i64 noundef 64) #22
  %.not.i114 = icmp eq ptr %337, null
  br i1 %.not.i114, label %scope_new.exit, label %338

338:                                              ; preds = %335
  %339 = tail call i32 @cli_hashtab_init(ptr noundef nonnull %337, i64 noundef 10) #19
  %340 = getelementptr inbounds nuw i8, ptr %337, i64 32
  store ptr %336, ptr %340, align 8
  %341 = load ptr, ptr %22, align 8
  %342 = getelementptr inbounds nuw i8, ptr %337, i64 40
  store ptr %341, ptr %342, align 8
  store ptr %337, ptr %22, align 8
  store ptr %337, ptr %5, align 8
  br label %scope_new.exit

scope_new.exit:                                   ; preds = %335, %338
  %343 = phi ptr [ %336, %335 ], [ %337, %338 ]
  %344 = getelementptr inbounds nuw i8, ptr %337, i64 48
  store i32 3, ptr %344, align 8
  store i32 3, ptr %18, align 4
  store ptr %343, ptr %4, align 8
  br label %.thread

345:                                              ; preds = %yylex.exit.thread
  %346 = load i64, ptr %20, align 8
  %347 = icmp ugt i64 %346, 1
  br i1 %347, label %348, label %.loopexit

348:                                              ; preds = %345
  %349 = load ptr, ptr %21, align 8
  %350 = getelementptr %struct.token, ptr %349, i64 %346
  %351 = getelementptr i8, ptr %350, i64 -8
  %352 = load i32, ptr %351, align 8
  %353 = icmp eq i32 %352, 34
  br i1 %353, label %354, label %.loopexit

354:                                              ; preds = %348
  %355 = getelementptr i8, ptr %350, i64 -32
  %356 = getelementptr i8, ptr %350, i64 -24
  %357 = load i32, ptr %356, align 8
  %358 = icmp eq i32 %357, 20
  br i1 %358, label %359, label %.loopexit

359:                                              ; preds = %354
  %360 = getelementptr i8, ptr %350, i64 -20
  %361 = load i32, ptr %360, align 4
  %.not172 = icmp eq i32 %361, 2
  br i1 %.not172, label %362, label %364

362:                                              ; preds = %359
  %363 = load ptr, ptr %355, align 8
  br label %364

364:                                              ; preds = %359, %362
  %365 = phi ptr [ %363, %362 ], [ null, %359 ]
  %366 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %365) #20
  %367 = load ptr, ptr %11, align 8
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 24
  %369 = load ptr, ptr %368, align 8
  %.not.i115 = icmp eq ptr %369, null
  br i1 %.not.i115, label %370, label %yyget_text.exit116

370:                                              ; preds = %364
  %371 = load ptr, ptr %367, align 8
  br label %yyget_text.exit116

yyget_text.exit116:                               ; preds = %364, %370
  %372 = phi ptr [ %371, %370 ], [ %369, %364 ]
  %373 = getelementptr inbounds nuw i8, ptr %367, i64 32
  %374 = load i64, ptr %373, align 8
  %.not.i117 = icmp eq i64 %374, 0
  br i1 %.not.i117, label %375, label %yyget_leng.exit119

375:                                              ; preds = %yyget_text.exit116
  %376 = getelementptr inbounds nuw i8, ptr %367, i64 8
  %377 = load i64, ptr %376, align 8
  %spec.select.i118 = tail call i64 @llvm.usub.sat.i64(i64 %377, i64 1)
  br label %yyget_leng.exit119

yyget_leng.exit119:                               ; preds = %yyget_text.exit116, %375
  %378 = phi i64 [ %374, %yyget_text.exit116 ], [ %spec.select.i118, %375 ]
  %sext = shl i64 %378, 32
  %379 = ashr exact i64 %sext, 32
  %380 = add i64 %346, -1
  store i64 %380, ptr %20, align 8
  %381 = getelementptr inbounds %struct.token, ptr %349, i64 %380
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 12
  %383 = load i32, ptr %382, align 4
  %384 = icmp eq i32 %383, 2
  br i1 %384, label %385, label %free_token.exit

385:                                              ; preds = %yyget_leng.exit119
  %386 = load ptr, ptr %381, align 8
  %.not.i120 = icmp eq ptr %386, null
  br i1 %.not.i120, label %free_token.exit, label %387

387:                                              ; preds = %385
  tail call void @free(ptr noundef nonnull %386) #19
  store ptr null, ptr %381, align 8
  br label %free_token.exit

free_token.exit:                                  ; preds = %yyget_leng.exit119, %385, %387
  %388 = add i64 %379, %366
  %389 = add i64 %388, 1
  %390 = tail call ptr @cli_max_realloc(ptr noundef nonnull %365, i64 noundef %389) #19
  %.not99 = icmp eq ptr %390, null
  br i1 %.not99, label %.loopexit, label %391

391:                                              ; preds = %free_token.exit
  %392 = getelementptr inbounds i8, ptr %390, i64 %366
  %393 = tail call ptr @strncpy(ptr noundef nonnull %392, ptr noundef %372, i64 noundef %379) #19
  %394 = getelementptr inbounds i8, ptr %390, i64 %388
  store i8 0, ptr %394, align 1
  store i32 2, ptr %360, align 4
  store ptr %390, ptr %355, align 8
  %395 = load ptr, ptr %4, align 8
  tail call void @free(ptr noundef %395) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  br label %25

.loopexit:                                        ; preds = %345, %348, %354, %free_token.exit, %yylex.exit.thread, %.loopexit177, %.loopexit184, %329, %333, %.loopexit183, %317, %321, %325, %309, %311, %281, %301, %260, %263, %.loopexit178, %257, %scope_declare.exit109, %scope_declare.exit, %scope_use.exit, %229, %.loopexit181, %270, %208
  %.0.i132142.ph = phi i32 [ 56, %208 ], [ 10, %270 ], [ 7, %.loopexit181 ], [ 3, %229 ], [ 3, %scope_use.exit ], [ 3, %scope_declare.exit ], [ 3, %scope_declare.exit109 ], [ 12, %257 ], [ 13, %.loopexit178 ], [ 13, %263 ], [ 13, %260 ], [ 11, %301 ], [ 11, %281 ], [ 8, %311 ], [ 8, %309 ], [ 9, %325 ], [ 9, %321 ], [ 9, %317 ], [ 9, %.loopexit183 ], [ 15, %333 ], [ 15, %329 ], [ 15, %.loopexit184 ], [ 12, %.loopexit177 ], [ 20, %345 ], [ 20, %348 ], [ 20, %354 ], [ 20, %free_token.exit ], [ %.0.i, %yylex.exit.thread ]
  %.pr137.pr = load i32, ptr %18, align 4
  %396 = icmp eq i32 %.pr137.pr, 0
  br i1 %396, label %397, label %.thread

397:                                              ; preds = %.loopexit
  %398 = load ptr, ptr %11, align 8
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 24
  %400 = load ptr, ptr %399, align 8
  %.not.i121 = icmp eq ptr %400, null
  br i1 %.not.i121, label %401, label %yyget_text.exit122

401:                                              ; preds = %397
  %402 = load ptr, ptr %398, align 8
  br label %yyget_text.exit122

yyget_text.exit122:                               ; preds = %397, %401
  %403 = phi ptr [ %402, %401 ], [ %400, %397 ]
  %404 = tail call ptr @cli_safer_strdup(ptr noundef %403) #19
  tail call void @abort() #21
  unreachable

.thread:                                          ; preds = %.thread169, %scope_new.exit, %227, %add_token.exit, %.loopexit
  %.0.i132141 = phi i32 [ %.0.i132142.ph, %.loopexit ], [ 3, %227 ], [ 11, %add_token.exit ], [ 73, %scope_new.exit ], [ 14, %.thread169 ]
  %.1139 = phi ptr [ %.0.ph, %.loopexit ], [ %.0.ph, %227 ], [ %300, %add_token.exit ], [ %337, %scope_new.exit ], [ %.0.ph, %.thread169 ]
  %405 = load i64, ptr %20, align 8
  %406 = add i64 %405, 1
  %407 = load i64, ptr %24, align 8
  %408 = icmp ult i64 %407, %406
  %.pre.i123 = load ptr, ptr %21, align 8
  br i1 %408, label %409, label %414

409:                                              ; preds = %.thread
  %410 = add i64 %405, 1025
  %411 = shl i64 %410, 4
  %412 = tail call ptr @cli_max_realloc(ptr noundef %.pre.i123, i64 noundef %411) #19
  %.not.i.i126 = icmp eq ptr %412, null
  br i1 %.not.i.i126, label %add_token.exit129, label %413

413:                                              ; preds = %409
  store ptr %412, ptr %21, align 8
  store i64 %410, ptr %24, align 8
  %.pre7.i127 = load i64, ptr %20, align 8
  %.pre8.i128 = add i64 %.pre7.i127, 1
  br label %414

414:                                              ; preds = %413, %.thread
  %.pre-phi.i124 = phi i64 [ %.pre8.i128, %413 ], [ %406, %.thread ]
  %415 = phi i64 [ %.pre7.i127, %413 ], [ %405, %.thread ]
  %416 = phi ptr [ %412, %413 ], [ %.pre.i123, %.thread ]
  store i64 %.pre-phi.i124, ptr %20, align 8
  %417 = getelementptr inbounds %struct.token, ptr %416, i64 %415
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %417, ptr noundef nonnull readonly align 8 dereferenceable(16) %4, i64 16, i1 false)
  br label %add_token.exit129

add_token.exit129:                                ; preds = %409, %414
  %418 = getelementptr inbounds nuw i8, ptr %.1139, i64 52
  store i32 %.0.i132141, ptr %418, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  br label %.outer

yylex.exit.thread134:                             ; preds = %46, %yylex.exit, %.backedge.i, %9
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define void @cli_js_output(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [128 x i8], align 16
  %4 = alloca %struct.buf, align 8
  %5 = alloca [1024 x i8], align 16
  %6 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 1024, ptr noundef nonnull @.str.2, ptr noundef %1) #19
  store i64 0, ptr %4, align 8
  %7 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %5, i32 noundef 65, i32 noundef 384) #19
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %7, ptr %8, align 8
  %9 = icmp slt i32 %7, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.3, ptr noundef nonnull %5) #19
  br label %435

11:                                               ; preds = %2
  %12 = tail call i64 @lseek(i32 noundef %7, i64 noundef 0, i32 noundef 2) #19
  %.not = icmp eq i64 %12, 0
  %.pre115 = load i64, ptr %4, align 8
  br i1 %.not, label %buf_outc.exit, label %13

13:                                               ; preds = %11
  %14 = icmp ugt i64 %.pre115, 65535
  br i1 %14, label %15, label %18

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %17 = call i64 @write(i32 noundef %7, ptr noundef nonnull %16, i64 noundef 65536) #19
  %.not.i = icmp eq i64 %17, 65536
  br i1 %.not.i, label %18, label %.buf_outc.exit_crit_edge

.buf_outc.exit_crit_edge:                         ; preds = %15
  %.pre = load i64, ptr %4, align 8
  br label %buf_outc.exit

18:                                               ; preds = %15, %13
  %19 = phi i64 [ %.pre115, %13 ], [ 0, %15 ]
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %21 = add nuw nsw i64 %19, 1
  store i64 %21, ptr %4, align 8
  %22 = getelementptr inbounds nuw [65536 x i8], ptr %20, i64 0, i64 %19
  store i8 10, ptr %22, align 1
  br label %buf_outc.exit

buf_outc.exit:                                    ; preds = %.buf_outc.exit_crit_edge, %18, %11
  %23 = phi i64 [ %.pre, %.buf_outc.exit_crit_edge ], [ %21, %18 ], [ %.pre115, %11 ]
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 12
  br label %.preheader.i

.preheader.i:                                     ; preds = %.critedge.thread.i, %buf_outc.exit
  %.031.i = phi i64 [ %23, %buf_outc.exit ], [ %.3.ph.i, %.critedge.thread.i ]
  %.01730.i = phi ptr [ @.str.4, %buf_outc.exit ], [ %.11824.ph.i, %.critedge.thread.i ]
  %25 = icmp ult i64 %.031.i, 65536
  br i1 %25, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %.preheader.i, %38
  %.127.i = phi i64 [ %.2.i, %38 ], [ %.031.i, %.preheader.i ]
  %.11826.i = phi ptr [ %40, %38 ], [ %.01730.i, %.preheader.i ]
  %26 = load i8, ptr %.11826.i, align 1
  %.not20.i = icmp eq i8 %26, 0
  br i1 %.not20.i, label %._crit_edge.i, label %27

27:                                               ; preds = %.lr.ph.i
  %28 = tail call ptr @__ctype_b_loc() #23
  %29 = load ptr, ptr %28, align 8
  %30 = zext i8 %26 to i64
  %31 = getelementptr inbounds nuw i16, ptr %29, i64 %30
  %32 = load i16, ptr %31, align 2
  %33 = and i16 %32, 8192
  %.not21.i = icmp eq i16 %33, 0
  br i1 %.not21.i, label %34, label %38

34:                                               ; preds = %27
  %35 = zext i8 %26 to i32
  %36 = tail call i32 @tolower(i32 noundef %35) #20
  %37 = trunc i32 %36 to i8
  br label %38

38:                                               ; preds = %34, %27
  %.sink.i = phi i8 [ %37, %34 ], [ 32, %27 ]
  %39 = getelementptr inbounds nuw [65536 x i8], ptr %24, i64 0, i64 %.127.i
  store i8 %.sink.i, ptr %39, align 1
  %.2.i = add i64 %.127.i, 1
  %40 = getelementptr inbounds nuw i8, ptr %.11826.i, i64 1
  %exitcond.not.i = icmp eq i64 %.2.i, 65536
  br i1 %exitcond.not.i, label %.critedge.thread35.i, label %.lr.ph.i

.critedge.i:                                      ; preds = %.preheader.i
  %41 = icmp eq i64 %.031.i, 65536
  br i1 %41, label %.critedge.thread35.i, label %.critedge.thread.i

.critedge.thread35.i:                             ; preds = %38, %.critedge.i
  %.118.lcssa38.i = phi ptr [ %.01730.i, %.critedge.i ], [ %40, %38 ]
  %42 = load i32, ptr %8, align 8
  %43 = call i64 @write(i32 noundef %42, ptr noundef nonnull %24, i64 noundef 65536) #19
  %44 = icmp slt i64 %43, 0
  br i1 %44, label %buf_outs.exit, label %.critedge.thread.i

.critedge.thread.i:                               ; preds = %.critedge.thread35.i, %.critedge.i
  %.11824.ph.i = phi ptr [ %.118.lcssa38.i, %.critedge.thread35.i ], [ %.01730.i, %.critedge.i ]
  %.3.ph.i = phi i64 [ 0, %.critedge.thread35.i ], [ %.031.i, %.critedge.i ]
  %.pr.i = load i8, ptr %.11824.ph.i, align 1
  %.not.i18 = icmp eq i8 %.pr.i, 0
  br i1 %.not.i18, label %._crit_edge.i, label %.preheader.i

._crit_edge.i:                                    ; preds = %.critedge.thread.i, %.lr.ph.i
  %.0.lcssa.i = phi i64 [ %.127.i, %.lr.ph.i ], [ %.3.ph.i, %.critedge.thread.i ]
  store i64 %.0.lcssa.i, ptr %4, align 8
  br label %buf_outs.exit

buf_outs.exit:                                    ; preds = %.critedge.thread35.i, %._crit_edge.i
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %46, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %49 = load i64, ptr %48, align 8
  %.not83 = icmp eq i64 %49, 0
  br i1 %.not83, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %buf_outs.exit
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %51

51:                                               ; preds = %.lr.ph, %state_update_scope.exit.thread
  %52 = phi i64 [ %49, %.lr.ph ], [ %398, %state_update_scope.exit.thread ]
  %53 = phi i64 [ 0, %.lr.ph ], [ %400, %state_update_scope.exit.thread ]
  %.082 = phi i8 [ 0, %.lr.ph ], [ %.1, %state_update_scope.exit.thread ]
  %.01281 = phi i32 [ 0, %.lr.ph ], [ %399, %state_update_scope.exit.thread ]
  %54 = load ptr, ptr %50, align 8
  %55 = getelementptr inbounds nuw %struct.token, ptr %54, i64 %53
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load i32, ptr %56, align 8
  %58 = icmp eq i32 %57, 73
  br i1 %58, label %59, label %state_update_scope.exitthread-pre-split

59:                                               ; preds = %51
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 12
  %61 = load i32, ptr %60, align 4
  %.not.i20 = icmp eq i32 %61, 3
  br i1 %.not.i20, label %62, label %.thread.i

62:                                               ; preds = %59
  %63 = load ptr, ptr %55, align 8
  %.not11.i = icmp eq ptr %63, null
  br i1 %.not11.i, label %.thread.i, label %64

64:                                               ; preds = %62
  store ptr %63, ptr %47, align 8
  br label %state_update_scope.exit

.thread.i:                                        ; preds = %62, %59
  %65 = load ptr, ptr %47, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %67 = load ptr, ptr %66, align 8
  %.not12.i = icmp eq ptr %67, null
  br i1 %.not12.i, label %state_update_scope.exit.thread, label %68

68:                                               ; preds = %.thread.i
  store ptr %67, ptr %47, align 8
  br label %state_update_scope.exit.thread

state_update_scope.exitthread-pre-split:          ; preds = %51
  %.pr = load ptr, ptr %47, align 8
  br label %state_update_scope.exit

state_update_scope.exit:                          ; preds = %state_update_scope.exitthread-pre-split, %64
  %69 = phi ptr [ %.pr, %state_update_scope.exitthread-pre-split ], [ %63, %64 ]
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %3)
  %70 = getelementptr inbounds nuw i8, ptr %55, i64 12
  %71 = load i32, ptr %70, align 4
  %72 = add i32 %71, -3
  %narrow.i.i = icmp ult i32 %72, -2
  br i1 %narrow.i.i, label %75, label %73

73:                                               ; preds = %state_update_scope.exit
  %74 = load ptr, ptr %55, align 8
  br label %75

75:                                               ; preds = %73, %state_update_scope.exit
  %76 = phi ptr [ %74, %73 ], [ null, %state_update_scope.exit ]
  %77 = load i32, ptr %56, align 8
  switch i32 %77, label %348 [
    i32 20, label %78
    i32 18, label %138
    i32 19, label %186
    i32 3, label %234
    i32 73, label %307
  ]

78:                                               ; preds = %75
  %79 = tail call ptr @__ctype_b_loc() #23
  %80 = load ptr, ptr %79, align 8
  %81 = sext i8 %.082 to i64
  %82 = getelementptr inbounds i16, ptr %80, i64 %81
  %83 = load i16, ptr %82, align 2
  %84 = and i16 %83, 8
  %.not.i.i = icmp eq i16 %84, 0
  br i1 %.not.i.i, label %output_space.exitthread-pre-split.i, label %85

85:                                               ; preds = %78
  %86 = getelementptr inbounds nuw i8, ptr %80, i64 68
  %87 = load i16, ptr %86, align 2
  %88 = and i16 %87, 8
  %.not2.i.i = icmp eq i16 %88, 0
  br i1 %.not2.i.i, label %output_space.exitthread-pre-split.i, label %89

89:                                               ; preds = %85
  %90 = load i64, ptr %4, align 8
  %91 = icmp ugt i64 %90, 65535
  br i1 %91, label %92, label %95

92:                                               ; preds = %89
  %93 = load i32, ptr %8, align 8
  %94 = call i64 @write(i32 noundef %93, ptr noundef nonnull %24, i64 noundef 65536) #19
  %.not.i.i.i = icmp eq i64 %94, 65536
  br i1 %.not.i.i.i, label %95, label %output_space.exitthread-pre-split.i

95:                                               ; preds = %92, %89
  %96 = phi i64 [ %90, %89 ], [ 0, %92 ]
  %97 = add nuw nsw i64 %96, 1
  store i64 %97, ptr %4, align 8
  %98 = getelementptr inbounds nuw [65536 x i8], ptr %24, i64 0, i64 %96
  store i8 32, ptr %98, align 1
  br label %output_space.exit.i

output_space.exitthread-pre-split.i:              ; preds = %92, %85, %78
  %.pr.i23 = load i64, ptr %4, align 8
  br label %output_space.exit.i

output_space.exit.i:                              ; preds = %output_space.exitthread-pre-split.i, %95
  %99 = phi i64 [ %.pr.i23, %output_space.exitthread-pre-split.i ], [ %97, %95 ]
  %100 = icmp ugt i64 %99, 65535
  br i1 %100, label %101, label %104

101:                                              ; preds = %output_space.exit.i
  %102 = load i32, ptr %8, align 8
  %103 = call i64 @write(i32 noundef %102, ptr noundef nonnull %24, i64 noundef 65536) #19
  %.not.i53.i = icmp eq i64 %103, 65536
  br i1 %.not.i53.i, label %104, label %.buf_outc.exit_crit_edge.i

.buf_outc.exit_crit_edge.i:                       ; preds = %101
  %.pr233.pre296.pre.i = load i64, ptr %4, align 8
  br label %buf_outc.exit.i

104:                                              ; preds = %101, %output_space.exit.i
  %105 = phi i64 [ %99, %output_space.exit.i ], [ 0, %101 ]
  %106 = add nuw nsw i64 %105, 1
  store i64 %106, ptr %4, align 8
  %107 = getelementptr inbounds nuw [65536 x i8], ptr %24, i64 0, i64 %105
  store i8 34, ptr %107, align 1
  br label %buf_outc.exit.i

buf_outc.exit.i:                                  ; preds = %104, %.buf_outc.exit_crit_edge.i
  %.pr233.pre296.i = phi i64 [ %.pr233.pre296.pre.i, %.buf_outc.exit_crit_edge.i ], [ %106, %104 ]
  %.not50.i = icmp eq ptr %76, null
  br i1 %.not50.i, label %buf_outs.exit.i, label %108

108:                                              ; preds = %buf_outc.exit.i
  %109 = load i8, ptr %76, align 1
  %.not29.i.i = icmp eq i8 %109, 0
  br i1 %.not29.i.i, label %._crit_edge.i.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %108, %.critedge.thread.i.i
  %.pr.i294.i = phi i8 [ %.pr.i.i, %.critedge.thread.i.i ], [ %109, %108 ]
  %.031.i.i = phi i64 [ %.3.ph.i.i, %.critedge.thread.i.i ], [ %.pr233.pre296.i, %108 ]
  %.01730.i.i = phi ptr [ %.11824.ph.i.i, %.critedge.thread.i.i ], [ %76, %108 ]
  %110 = icmp ult i64 %.031.i.i, 65536
  br i1 %110, label %.lr.ph.i.i, label %.critedge.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %122
  %.127.i.i = phi i64 [ %.2.i.i, %122 ], [ %.031.i.i, %.preheader.i.i ]
  %.11826.i.i = phi ptr [ %124, %122 ], [ %.01730.i.i, %.preheader.i.i ]
  %111 = load i8, ptr %.11826.i.i, align 1
  %.not20.i.i = icmp eq i8 %111, 0
  br i1 %.not20.i.i, label %._crit_edge.i.i, label %112

112:                                              ; preds = %.lr.ph.i.i
  %113 = load ptr, ptr %79, align 8
  %114 = zext i8 %111 to i64
  %115 = getelementptr inbounds nuw i16, ptr %113, i64 %114
  %116 = load i16, ptr %115, align 2
  %117 = and i16 %116, 8192
  %.not21.i.i = icmp eq i16 %117, 0
  br i1 %.not21.i.i, label %118, label %122

118:                                              ; preds = %112
  %119 = zext i8 %111 to i32
  %120 = tail call i32 @tolower(i32 noundef %119) #20
  %121 = trunc i32 %120 to i8
  br label %122

122:                                              ; preds = %118, %112
  %.sink.i.i = phi i8 [ %121, %118 ], [ 32, %112 ]
  %123 = getelementptr inbounds nuw [65536 x i8], ptr %24, i64 0, i64 %.127.i.i
  store i8 %.sink.i.i, ptr %123, align 1
  %.2.i.i = add i64 %.127.i.i, 1
  %124 = getelementptr inbounds nuw i8, ptr %.11826.i.i, i64 1
  %exitcond.not.i.i = icmp eq i64 %.2.i.i, 65536
  br i1 %exitcond.not.i.i, label %.critedge.thread35.i.i, label %.lr.ph.i.i

.critedge.i.i:                                    ; preds = %.preheader.i.i
  %125 = icmp eq i64 %.031.i.i, 65536
  br i1 %125, label %.critedge.thread35.i.i, label %.critedge.thread.i.i

.critedge.thread35.i.i:                           ; preds = %122, %.critedge.i.i
  %.118.lcssa38.i.i = phi ptr [ %.01730.i.i, %.critedge.i.i ], [ %124, %122 ]
  %126 = load i32, ptr %8, align 8
  %127 = call i64 @write(i32 noundef %126, ptr noundef nonnull %24, i64 noundef 65536) #19
  %128 = icmp slt i64 %127, 0
  br i1 %128, label %buf_outs.exitthread-pre-split.loopexit.i, label %.critedge.thread35.i..critedge.thread.i_crit_edge.i

.critedge.thread35.i..critedge.thread.i_crit_edge.i: ; preds = %.critedge.thread35.i.i
  %.pr.i.pre.i = load i8, ptr %.118.lcssa38.i.i, align 1
  br label %.critedge.thread.i.i

.critedge.thread.i.i:                             ; preds = %.critedge.thread35.i..critedge.thread.i_crit_edge.i, %.critedge.i.i
  %.pr.i.i = phi i8 [ %.pr.i.pre.i, %.critedge.thread35.i..critedge.thread.i_crit_edge.i ], [ %.pr.i294.i, %.critedge.i.i ]
  %.11824.ph.i.i = phi ptr [ %.118.lcssa38.i.i, %.critedge.thread35.i..critedge.thread.i_crit_edge.i ], [ %.01730.i.i, %.critedge.i.i ]
  %.3.ph.i.i = phi i64 [ 0, %.critedge.thread35.i..critedge.thread.i_crit_edge.i ], [ %.031.i.i, %.critedge.i.i ]
  %.not.i54.i = icmp eq i8 %.pr.i.i, 0
  br i1 %.not.i54.i, label %._crit_edge.i.i, label %.preheader.i.i

._crit_edge.i.i:                                  ; preds = %.critedge.thread.i.i, %.lr.ph.i.i, %108
  %.0.lcssa.i.i = phi i64 [ %.pr233.pre296.i, %108 ], [ %.127.i.i, %.lr.ph.i.i ], [ %.3.ph.i.i, %.critedge.thread.i.i ]
  store i64 %.0.lcssa.i.i, ptr %4, align 8
  br label %buf_outs.exit.i

buf_outs.exitthread-pre-split.loopexit.i:         ; preds = %.critedge.thread35.i.i
  %.pr233.pre.i = load i64, ptr %4, align 8
  br label %buf_outs.exit.i

buf_outs.exit.i:                                  ; preds = %buf_outs.exitthread-pre-split.loopexit.i, %._crit_edge.i.i, %buf_outc.exit.i
  %129 = phi i64 [ %.0.lcssa.i.i, %._crit_edge.i.i ], [ %.pr233.pre.i, %buf_outs.exitthread-pre-split.loopexit.i ], [ %.pr233.pre296.i, %buf_outc.exit.i ]
  %130 = icmp ugt i64 %129, 65535
  br i1 %130, label %131, label %134

131:                                              ; preds = %buf_outs.exit.i
  %132 = load i32, ptr %8, align 8
  %133 = call i64 @write(i32 noundef %132, ptr noundef nonnull %24, i64 noundef 65536) #19
  %.not.i56.i = icmp eq i64 %133, 65536
  br i1 %.not.i56.i, label %134, label %output_token.exit

134:                                              ; preds = %131, %buf_outs.exit.i
  %135 = phi i64 [ %129, %buf_outs.exit.i ], [ 0, %131 ]
  %136 = add nuw nsw i64 %135, 1
  store i64 %136, ptr %4, align 8
  %137 = getelementptr inbounds nuw [65536 x i8], ptr %24, i64 0, i64 %135
  store i8 34, ptr %137, align 1
  br label %output_token.exit

138:                                              ; preds = %75
  %139 = tail call ptr @__ctype_b_loc() #23
  %140 = load ptr, ptr %139, align 8
  %141 = sext i8 %.082 to i64
  %142 = getelementptr inbounds i16, ptr %140, i64 %141
  %143 = load i16, ptr %142, align 2
  %144 = and i16 %143, 8
  %.not.i58.i = icmp eq i16 %144, 0
  br i1 %.not.i58.i, label %output_space.exit61.i, label %145

145:                                              ; preds = %138
  %146 = getelementptr inbounds nuw i8, ptr %140, i64 96
  %147 = load i16, ptr %146, align 2
  %148 = and i16 %147, 8
  %.not2.i59.i = icmp eq i16 %148, 0
  br i1 %.not2.i59.i, label %output_space.exit61.i, label %149

149:                                              ; preds = %145
  %150 = load i64, ptr %4, align 8
  %151 = icmp ugt i64 %150, 65535
  br i1 %151, label %152, label %155

152:                                              ; preds = %149
  %153 = load i32, ptr %8, align 8
  %154 = call i64 @write(i32 noundef %153, ptr noundef nonnull %24, i64 noundef 65536) #19
  %.not.i.i60.i = icmp eq i64 %154, 65536
  br i1 %.not.i.i60.i, label %155, label %output_space.exit61.i

155:                                              ; preds = %152, %149
  %156 = phi i64 [ %150, %149 ], [ 0, %152 ]
  %157 = add nuw nsw i64 %156, 1
  store i64 %157, ptr %4, align 8
  %158 = getelementptr inbounds nuw [65536 x i8], ptr %24, i64 0, i64 %156
  store i8 32, ptr %158, align 1
  br label %output_space.exit61.i

output_space.exit61.i:                            ; preds = %155, %152, %145, %138
  %159 = load i32, ptr %70, align 4
  %.not235.i = icmp eq i32 %159, 5
  br i1 %.not235.i, label %160, label %162

160:                                              ; preds = %output_space.exit61.i
  %161 = load i64, ptr %55, align 8
  br label %162

162:                                              ; preds = %160, %output_space.exit61.i
  %163 = phi i64 [ %161, %160 ], [ -1, %output_space.exit61.i ]
  %164 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 128, ptr noundef nonnull @.str.27, i64 noundef %163) #19
  %165 = load i64, ptr %4, align 8
  %166 = load i8, ptr %3, align 16
  %.not29.i63.i = icmp eq i8 %166, 0
  br i1 %.not29.i63.i, label %._crit_edge.i74.i, label %.preheader.i65.i

.preheader.i65.i:                                 ; preds = %162, %.critedge.thread.i69.i
  %.pr.i72292.i = phi i8 [ %.pr.i72.i, %.critedge.thread.i69.i ], [ %166, %162 ]
  %.031.i66.i = phi i64 [ %.3.ph.i71.i, %.critedge.thread.i69.i ], [ %165, %162 ]
  %.01730.i67.i = phi ptr [ %.11824.ph.i70.i, %.critedge.thread.i69.i ], [ %3, %162 ]
  %167 = icmp ult i64 %.031.i66.i, 65536
  br i1 %167, label %.lr.ph.i79.i, label %.critedge.i68.i

.lr.ph.i79.i:                                     ; preds = %.preheader.i65.i, %179
  %.127.i80.i = phi i64 [ %.2.i85.i, %179 ], [ %.031.i66.i, %.preheader.i65.i ]
  %.11826.i81.i = phi ptr [ %181, %179 ], [ %.01730.i67.i, %.preheader.i65.i ]
  %168 = load i8, ptr %.11826.i81.i, align 1
  %.not20.i82.i = icmp eq i8 %168, 0
  br i1 %.not20.i82.i, label %._crit_edge.i74.i, label %169

169:                                              ; preds = %.lr.ph.i79.i
  %170 = load ptr, ptr %139, align 8
  %171 = zext i8 %168 to i64
  %172 = getelementptr inbounds nuw i16, ptr %170, i64 %171
  %173 = load i16, ptr %172, align 2
  %174 = and i16 %173, 8192
  %.not21.i83.i = icmp eq i16 %174, 0
  br i1 %.not21.i83.i, label %175, label %179

175:                                              ; preds = %169
  %176 = zext i8 %168 to i32
  %177 = tail call i32 @tolower(i32 noundef %176) #20
  %178 = trunc i32 %177 to i8
  br label %179

179:                                              ; preds = %175, %169
  %.sink.i84.i = phi i8 [ %178, %175 ], [ 32, %169 ]
  %180 = getelementptr inbounds nuw [65536 x i8], ptr %24, i64 0, i64 %.127.i80.i
  store i8 %.sink.i84.i, ptr %180, align 1
  %.2.i85.i = add i64 %.127.i80.i, 1
  %181 = getelementptr inbounds nuw i8, ptr %.11826.i81.i, i64 1
  %exitcond.not.i86.i = icmp eq i64 %.2.i85.i, 65536
  br i1 %exitcond.not.i86.i, label %.critedge.thread35.i77.i, label %.lr.ph.i79.i

.critedge.i68.i:                                  ; preds = %.preheader.i65.i
  %182 = icmp eq i64 %.031.i66.i, 65536
  br i1 %182, label %.critedge.thread35.i77.i, label %.critedge.thread.i69.i

.critedge.thread35.i77.i:                         ; preds = %179, %.critedge.i68.i
  %.118.lcssa38.i78.i = phi ptr [ %.01730.i67.i, %.critedge.i68.i ], [ %181, %179 ]
  %183 = load i32, ptr %8, align 8
  %184 = call i64 @write(i32 noundef %183, ptr noundef nonnull %24, i64 noundef 65536) #19
  %185 = icmp slt i64 %184, 0
  br i1 %185, label %output_token.exit, label %.critedge.thread35.i77..critedge.thread.i69_crit_edge.i

.critedge.thread35.i77..critedge.thread.i69_crit_edge.i: ; preds = %.critedge.thread35.i77.i
  %.pr.i72.pre.i = load i8, ptr %.118.lcssa38.i78.i, align 1
  br label %.critedge.thread.i69.i

.critedge.thread.i69.i:                           ; preds = %.critedge.thread35.i77..critedge.thread.i69_crit_edge.i, %.critedge.i68.i
  %.pr.i72.i = phi i8 [ %.pr.i72.pre.i, %.critedge.thread35.i77..critedge.thread.i69_crit_edge.i ], [ %.pr.i72292.i, %.critedge.i68.i ]
  %.11824.ph.i70.i = phi ptr [ %.118.lcssa38.i78.i, %.critedge.thread35.i77..critedge.thread.i69_crit_edge.i ], [ %.01730.i67.i, %.critedge.i68.i ]
  %.3.ph.i71.i = phi i64 [ 0, %.critedge.thread35.i77..critedge.thread.i69_crit_edge.i ], [ %.031.i66.i, %.critedge.i68.i ]
  %.not.i73.i = icmp eq i8 %.pr.i72.i, 0
  br i1 %.not.i73.i, label %._crit_edge.i74.i, label %.preheader.i65.i

._crit_edge.i74.i:                                ; preds = %.critedge.thread.i69.i, %.lr.ph.i79.i, %162
  %.0.lcssa.i75.i = phi i64 [ %165, %162 ], [ %.127.i80.i, %.lr.ph.i79.i ], [ %.3.ph.i71.i, %.critedge.thread.i69.i ]
  store i64 %.0.lcssa.i75.i, ptr %4, align 8
  br label %output_token.exit

186:                                              ; preds = %75
  %187 = tail call ptr @__ctype_b_loc() #23
  %188 = load ptr, ptr %187, align 8
  %189 = sext i8 %.082 to i64
  %190 = getelementptr inbounds i16, ptr %188, i64 %189
  %191 = load i16, ptr %190, align 2
  %192 = and i16 %191, 8
  %.not.i88.i = icmp eq i16 %192, 0
  br i1 %.not.i88.i, label %output_space.exit91.i, label %193

193:                                              ; preds = %186
  %194 = getelementptr inbounds nuw i8, ptr %188, i64 96
  %195 = load i16, ptr %194, align 2
  %196 = and i16 %195, 8
  %.not2.i89.i = icmp eq i16 %196, 0
  br i1 %.not2.i89.i, label %output_space.exit91.i, label %197

197:                                              ; preds = %193
  %198 = load i64, ptr %4, align 8
  %199 = icmp ugt i64 %198, 65535
  br i1 %199, label %200, label %203

200:                                              ; preds = %197
  %201 = load i32, ptr %8, align 8
  %202 = call i64 @write(i32 noundef %201, ptr noundef nonnull %24, i64 noundef 65536) #19
  %.not.i.i90.i = icmp eq i64 %202, 65536
  br i1 %.not.i.i90.i, label %203, label %output_space.exit91.i

203:                                              ; preds = %200, %197
  %204 = phi i64 [ %198, %197 ], [ 0, %200 ]
  %205 = add nuw nsw i64 %204, 1
  store i64 %205, ptr %4, align 8
  %206 = getelementptr inbounds nuw [65536 x i8], ptr %24, i64 0, i64 %204
  store i8 32, ptr %206, align 1
  br label %output_space.exit91.i

output_space.exit91.i:                            ; preds = %203, %200, %193, %186
  %207 = load i32, ptr %70, align 4
  %.not.i22 = icmp eq i32 %207, 4
  br i1 %.not.i22, label %208, label %210

208:                                              ; preds = %output_space.exit91.i
  %209 = load double, ptr %55, align 8
  br label %210

210:                                              ; preds = %208, %output_space.exit91.i
  %211 = phi double [ %209, %208 ], [ -1.000000e+00, %output_space.exit91.i ]
  %212 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 128, ptr noundef nonnull @.str.28, double noundef %211) #19
  %213 = load i64, ptr %4, align 8
  %214 = load i8, ptr %3, align 16
  %.not29.i93.i = icmp eq i8 %214, 0
  br i1 %.not29.i93.i, label %._crit_edge.i104.i, label %.preheader.i95.i

.preheader.i95.i:                                 ; preds = %210, %.critedge.thread.i99.i
  %.pr.i102290.i = phi i8 [ %.pr.i102.i, %.critedge.thread.i99.i ], [ %214, %210 ]
  %.031.i96.i = phi i64 [ %.3.ph.i101.i, %.critedge.thread.i99.i ], [ %213, %210 ]
  %.01730.i97.i = phi ptr [ %.11824.ph.i100.i, %.critedge.thread.i99.i ], [ %3, %210 ]
  %215 = icmp ult i64 %.031.i96.i, 65536
  br i1 %215, label %.lr.ph.i109.i, label %.critedge.i98.i

.lr.ph.i109.i:                                    ; preds = %.preheader.i95.i, %227
  %.127.i110.i = phi i64 [ %.2.i115.i, %227 ], [ %.031.i96.i, %.preheader.i95.i ]
  %.11826.i111.i = phi ptr [ %229, %227 ], [ %.01730.i97.i, %.preheader.i95.i ]
  %216 = load i8, ptr %.11826.i111.i, align 1
  %.not20.i112.i = icmp eq i8 %216, 0
  br i1 %.not20.i112.i, label %._crit_edge.i104.i, label %217

217:                                              ; preds = %.lr.ph.i109.i
  %218 = load ptr, ptr %187, align 8
  %219 = zext i8 %216 to i64
  %220 = getelementptr inbounds nuw i16, ptr %218, i64 %219
  %221 = load i16, ptr %220, align 2
  %222 = and i16 %221, 8192
  %.not21.i113.i = icmp eq i16 %222, 0
  br i1 %.not21.i113.i, label %223, label %227

223:                                              ; preds = %217
  %224 = zext i8 %216 to i32
  %225 = tail call i32 @tolower(i32 noundef %224) #20
  %226 = trunc i32 %225 to i8
  br label %227

227:                                              ; preds = %223, %217
  %.sink.i114.i = phi i8 [ %226, %223 ], [ 32, %217 ]
  %228 = getelementptr inbounds nuw [65536 x i8], ptr %24, i64 0, i64 %.127.i110.i
  store i8 %.sink.i114.i, ptr %228, align 1
  %.2.i115.i = add i64 %.127.i110.i, 1
  %229 = getelementptr inbounds nuw i8, ptr %.11826.i111.i, i64 1
  %exitcond.not.i116.i = icmp eq i64 %.2.i115.i, 65536
  br i1 %exitcond.not.i116.i, label %.critedge.thread35.i107.i, label %.lr.ph.i109.i

.critedge.i98.i:                                  ; preds = %.preheader.i95.i
  %230 = icmp eq i64 %.031.i96.i, 65536
  br i1 %230, label %.critedge.thread35.i107.i, label %.critedge.thread.i99.i

.critedge.thread35.i107.i:                        ; preds = %227, %.critedge.i98.i
  %.118.lcssa38.i108.i = phi ptr [ %.01730.i97.i, %.critedge.i98.i ], [ %229, %227 ]
  %231 = load i32, ptr %8, align 8
  %232 = call i64 @write(i32 noundef %231, ptr noundef nonnull %24, i64 noundef 65536) #19
  %233 = icmp slt i64 %232, 0
  br i1 %233, label %output_token.exit, label %.critedge.thread35.i107..critedge.thread.i99_crit_edge.i

.critedge.thread35.i107..critedge.thread.i99_crit_edge.i: ; preds = %.critedge.thread35.i107.i
  %.pr.i102.pre.i = load i8, ptr %.118.lcssa38.i108.i, align 1
  br label %.critedge.thread.i99.i

.critedge.thread.i99.i:                           ; preds = %.critedge.thread35.i107..critedge.thread.i99_crit_edge.i, %.critedge.i98.i
  %.pr.i102.i = phi i8 [ %.pr.i102.pre.i, %.critedge.thread35.i107..critedge.thread.i99_crit_edge.i ], [ %.pr.i102290.i, %.critedge.i98.i ]
  %.11824.ph.i100.i = phi ptr [ %.118.lcssa38.i108.i, %.critedge.thread35.i107..critedge.thread.i99_crit_edge.i ], [ %.01730.i97.i, %.critedge.i98.i ]
  %.3.ph.i101.i = phi i64 [ 0, %.critedge.thread35.i107..critedge.thread.i99_crit_edge.i ], [ %.031.i96.i, %.critedge.i98.i ]
  %.not.i103.i = icmp eq i8 %.pr.i102.i, 0
  br i1 %.not.i103.i, label %._crit_edge.i104.i, label %.preheader.i95.i

._crit_edge.i104.i:                               ; preds = %.critedge.thread.i99.i, %.lr.ph.i109.i, %210
  %.0.lcssa.i105.i = phi i64 [ %213, %210 ], [ %.127.i110.i, %.lr.ph.i109.i ], [ %.3.ph.i101.i, %.critedge.thread.i99.i ]
  store i64 %.0.lcssa.i105.i, ptr %4, align 8
  br label %output_token.exit

234:                                              ; preds = %75
  %235 = tail call ptr @__ctype_b_loc() #23
  %236 = load ptr, ptr %235, align 8
  %237 = sext i8 %.082 to i64
  %238 = getelementptr inbounds i16, ptr %236, i64 %237
  %239 = load i16, ptr %238, align 2
  %240 = and i16 %239, 8
  %.not.i118.i = icmp eq i16 %240, 0
  br i1 %.not.i118.i, label %output_space.exit121.i, label %241

241:                                              ; preds = %234
  %242 = getelementptr inbounds nuw i8, ptr %236, i64 194
  %243 = load i16, ptr %242, align 2
  %244 = and i16 %243, 8
  %.not2.i119.i = icmp eq i16 %244, 0
  br i1 %.not2.i119.i, label %output_space.exit121.i, label %245

245:                                              ; preds = %241
  %246 = load i64, ptr %4, align 8
  %247 = icmp ugt i64 %246, 65535
  br i1 %247, label %248, label %251

248:                                              ; preds = %245
  %249 = load i32, ptr %8, align 8
  %250 = call i64 @write(i32 noundef %249, ptr noundef nonnull %24, i64 noundef 65536) #19
  %.not.i.i120.i = icmp eq i64 %250, 65536
  br i1 %.not.i.i120.i, label %251, label %output_space.exit121.i

251:                                              ; preds = %248, %245
  %252 = phi i64 [ %246, %245 ], [ 0, %248 ]
  %253 = add nuw nsw i64 %252, 1
  store i64 %253, ptr %4, align 8
  %254 = getelementptr inbounds nuw [65536 x i8], ptr %24, i64 0, i64 %252
  store i8 32, ptr %254, align 1
  br label %output_space.exit121.i

output_space.exit121.i:                           ; preds = %251, %248, %241, %234
  %.not47.i = icmp eq ptr %76, null
  br i1 %.not47.i, label %output_token.exit, label %255

255:                                              ; preds = %output_space.exit121.i
  %256 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %76) #20
  %.not13.i.i = icmp eq ptr %69, null
  br i1 %.not13.i.i, label %.loopexit.i, label %.lr.ph.i122.i

.lr.ph.i122.i:                                    ; preds = %255, %261
  %.0814.i.i = phi ptr [ %263, %261 ], [ %69, %255 ]
  %257 = tail call ptr @cli_hashtab_find(ptr noundef nonnull %.0814.i.i, ptr noundef nonnull %76, i64 noundef %256) #19
  %.not11.i.i = icmp eq ptr %257, null
  br i1 %.not11.i.i, label %261, label %258

258:                                              ; preds = %.lr.ph.i122.i
  %259 = getelementptr inbounds nuw i8, ptr %257, i64 8
  %260 = load i64, ptr %259, align 8
  %.not12.i.i = icmp eq i64 %260, -1
  br i1 %.not12.i.i, label %261, label %scope_lookup.exit.i

261:                                              ; preds = %258, %.lr.ph.i122.i
  %262 = getelementptr inbounds nuw i8, ptr %.0814.i.i, i64 32
  %263 = load ptr, ptr %262, align 8
  %.not.i125.i = icmp eq ptr %263, null
  br i1 %.not.i125.i, label %.loopexit.i, label %.lr.ph.i122.i

.loopexit.i:                                      ; preds = %261, %255
  %264 = load i64, ptr %4, align 8
  %265 = load i8, ptr %76, align 1
  %.not29.i126.i = icmp eq i8 %265, 0
  br i1 %.not29.i126.i, label %._crit_edge.i137.i, label %.preheader.i128.i

.preheader.i128.i:                                ; preds = %.loopexit.i, %.critedge.thread.i132.i
  %.pr.i135288.i = phi i8 [ %.pr.i135.i, %.critedge.thread.i132.i ], [ %265, %.loopexit.i ]
  %.031.i129.i = phi i64 [ %.3.ph.i134.i, %.critedge.thread.i132.i ], [ %264, %.loopexit.i ]
  %.01730.i130.i = phi ptr [ %.11824.ph.i133.i, %.critedge.thread.i132.i ], [ %76, %.loopexit.i ]
  %266 = icmp ult i64 %.031.i129.i, 65536
  br i1 %266, label %.lr.ph.i142.i, label %.critedge.i131.i

.lr.ph.i142.i:                                    ; preds = %.preheader.i128.i, %278
  %.127.i143.i = phi i64 [ %.2.i148.i, %278 ], [ %.031.i129.i, %.preheader.i128.i ]
  %.11826.i144.i = phi ptr [ %280, %278 ], [ %.01730.i130.i, %.preheader.i128.i ]
  %267 = load i8, ptr %.11826.i144.i, align 1
  %.not20.i145.i = icmp eq i8 %267, 0
  br i1 %.not20.i145.i, label %._crit_edge.i137.i, label %268

268:                                              ; preds = %.lr.ph.i142.i
  %269 = load ptr, ptr %235, align 8
  %270 = zext i8 %267 to i64
  %271 = getelementptr inbounds nuw i16, ptr %269, i64 %270
  %272 = load i16, ptr %271, align 2
  %273 = and i16 %272, 8192
  %.not21.i146.i = icmp eq i16 %273, 0
  br i1 %.not21.i146.i, label %274, label %278

274:                                              ; preds = %268
  %275 = zext i8 %267 to i32
  %276 = tail call i32 @tolower(i32 noundef %275) #20
  %277 = trunc i32 %276 to i8
  br label %278

278:                                              ; preds = %274, %268
  %.sink.i147.i = phi i8 [ %277, %274 ], [ 32, %268 ]
  %279 = getelementptr inbounds nuw [65536 x i8], ptr %24, i64 0, i64 %.127.i143.i
  store i8 %.sink.i147.i, ptr %279, align 1
  %.2.i148.i = add i64 %.127.i143.i, 1
  %280 = getelementptr inbounds nuw i8, ptr %.11826.i144.i, i64 1
  %exitcond.not.i149.i = icmp eq i64 %.2.i148.i, 65536
  br i1 %exitcond.not.i149.i, label %.critedge.thread35.i140.i, label %.lr.ph.i142.i

.critedge.i131.i:                                 ; preds = %.preheader.i128.i
  %281 = icmp eq i64 %.031.i129.i, 65536
  br i1 %281, label %.critedge.thread35.i140.i, label %.critedge.thread.i132.i

.critedge.thread35.i140.i:                        ; preds = %278, %.critedge.i131.i
  %.118.lcssa38.i141.i = phi ptr [ %.01730.i130.i, %.critedge.i131.i ], [ %280, %278 ]
  %282 = load i32, ptr %8, align 8
  %283 = call i64 @write(i32 noundef %282, ptr noundef nonnull %24, i64 noundef 65536) #19
  %284 = icmp slt i64 %283, 0
  br i1 %284, label %output_token.exit, label %.critedge.thread35.i140..critedge.thread.i132_crit_edge.i

.critedge.thread35.i140..critedge.thread.i132_crit_edge.i: ; preds = %.critedge.thread35.i140.i
  %.pr.i135.pre.i = load i8, ptr %.118.lcssa38.i141.i, align 1
  br label %.critedge.thread.i132.i

.critedge.thread.i132.i:                          ; preds = %.critedge.thread35.i140..critedge.thread.i132_crit_edge.i, %.critedge.i131.i
  %.pr.i135.i = phi i8 [ %.pr.i135.pre.i, %.critedge.thread35.i140..critedge.thread.i132_crit_edge.i ], [ %.pr.i135288.i, %.critedge.i131.i ]
  %.11824.ph.i133.i = phi ptr [ %.118.lcssa38.i141.i, %.critedge.thread35.i140..critedge.thread.i132_crit_edge.i ], [ %.01730.i130.i, %.critedge.i131.i ]
  %.3.ph.i134.i = phi i64 [ 0, %.critedge.thread35.i140..critedge.thread.i132_crit_edge.i ], [ %.031.i129.i, %.critedge.i131.i ]
  %.not.i136.i = icmp eq i8 %.pr.i135.i, 0
  br i1 %.not.i136.i, label %._crit_edge.i137.i, label %.preheader.i128.i

._crit_edge.i137.i:                               ; preds = %.critedge.thread.i132.i, %.lr.ph.i142.i, %.loopexit.i
  %.0.lcssa.i138.i = phi i64 [ %264, %.loopexit.i ], [ %.127.i143.i, %.lr.ph.i142.i ], [ %.3.ph.i134.i, %.critedge.thread.i132.i ]
  store i64 %.0.lcssa.i138.i, ptr %4, align 8
  br label %output_token.exit

scope_lookup.exit.i:                              ; preds = %258
  %285 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 128, ptr noundef nonnull @.str.29, i64 noundef %260) #19
  %286 = load i64, ptr %4, align 8
  %287 = load i8, ptr %3, align 16
  %.not29.i151.i = icmp eq i8 %287, 0
  br i1 %.not29.i151.i, label %._crit_edge.i162.i, label %.preheader.i153.i

.preheader.i153.i:                                ; preds = %scope_lookup.exit.i, %.critedge.thread.i157.i
  %.pr.i160286.i = phi i8 [ %.pr.i160.i, %.critedge.thread.i157.i ], [ %287, %scope_lookup.exit.i ]
  %.031.i154.i = phi i64 [ %.3.ph.i159.i, %.critedge.thread.i157.i ], [ %286, %scope_lookup.exit.i ]
  %.01730.i155.i = phi ptr [ %.11824.ph.i158.i, %.critedge.thread.i157.i ], [ %3, %scope_lookup.exit.i ]
  %288 = icmp ult i64 %.031.i154.i, 65536
  br i1 %288, label %.lr.ph.i167.i, label %.critedge.i156.i

.lr.ph.i167.i:                                    ; preds = %.preheader.i153.i, %300
  %.127.i168.i = phi i64 [ %.2.i173.i, %300 ], [ %.031.i154.i, %.preheader.i153.i ]
  %.11826.i169.i = phi ptr [ %302, %300 ], [ %.01730.i155.i, %.preheader.i153.i ]
  %289 = load i8, ptr %.11826.i169.i, align 1
  %.not20.i170.i = icmp eq i8 %289, 0
  br i1 %.not20.i170.i, label %._crit_edge.i162.i, label %290

290:                                              ; preds = %.lr.ph.i167.i
  %291 = load ptr, ptr %235, align 8
  %292 = zext i8 %289 to i64
  %293 = getelementptr inbounds nuw i16, ptr %291, i64 %292
  %294 = load i16, ptr %293, align 2
  %295 = and i16 %294, 8192
  %.not21.i171.i = icmp eq i16 %295, 0
  br i1 %.not21.i171.i, label %296, label %300

296:                                              ; preds = %290
  %297 = zext i8 %289 to i32
  %298 = tail call i32 @tolower(i32 noundef %297) #20
  %299 = trunc i32 %298 to i8
  br label %300

300:                                              ; preds = %296, %290
  %.sink.i172.i = phi i8 [ %299, %296 ], [ 32, %290 ]
  %301 = getelementptr inbounds nuw [65536 x i8], ptr %24, i64 0, i64 %.127.i168.i
  store i8 %.sink.i172.i, ptr %301, align 1
  %.2.i173.i = add i64 %.127.i168.i, 1
  %302 = getelementptr inbounds nuw i8, ptr %.11826.i169.i, i64 1
  %exitcond.not.i174.i = icmp eq i64 %.2.i173.i, 65536
  br i1 %exitcond.not.i174.i, label %.critedge.thread35.i165.i, label %.lr.ph.i167.i

.critedge.i156.i:                                 ; preds = %.preheader.i153.i
  %303 = icmp eq i64 %.031.i154.i, 65536
  br i1 %303, label %.critedge.thread35.i165.i, label %.critedge.thread.i157.i

.critedge.thread35.i165.i:                        ; preds = %300, %.critedge.i156.i
  %.118.lcssa38.i166.i = phi ptr [ %.01730.i155.i, %.critedge.i156.i ], [ %302, %300 ]
  %304 = load i32, ptr %8, align 8
  %305 = call i64 @write(i32 noundef %304, ptr noundef nonnull %24, i64 noundef 65536) #19
  %306 = icmp slt i64 %305, 0
  br i1 %306, label %output_token.exit, label %.critedge.thread35.i165..critedge.thread.i157_crit_edge.i

.critedge.thread35.i165..critedge.thread.i157_crit_edge.i: ; preds = %.critedge.thread35.i165.i
  %.pr.i160.pre.i = load i8, ptr %.118.lcssa38.i166.i, align 1
  br label %.critedge.thread.i157.i

.critedge.thread.i157.i:                          ; preds = %.critedge.thread35.i165..critedge.thread.i157_crit_edge.i, %.critedge.i156.i
  %.pr.i160.i = phi i8 [ %.pr.i160.pre.i, %.critedge.thread35.i165..critedge.thread.i157_crit_edge.i ], [ %.pr.i160286.i, %.critedge.i156.i ]
  %.11824.ph.i158.i = phi ptr [ %.118.lcssa38.i166.i, %.critedge.thread35.i165..critedge.thread.i157_crit_edge.i ], [ %.01730.i155.i, %.critedge.i156.i ]
  %.3.ph.i159.i = phi i64 [ 0, %.critedge.thread35.i165..critedge.thread.i157_crit_edge.i ], [ %.031.i154.i, %.critedge.i156.i ]
  %.not.i161.i = icmp eq i8 %.pr.i160.i, 0
  br i1 %.not.i161.i, label %._crit_edge.i162.i, label %.preheader.i153.i

._crit_edge.i162.i:                               ; preds = %.critedge.thread.i157.i, %.lr.ph.i167.i, %scope_lookup.exit.i
  %.0.lcssa.i163.i = phi i64 [ %286, %scope_lookup.exit.i ], [ %.127.i168.i, %.lr.ph.i167.i ], [ %.3.ph.i159.i, %.critedge.thread.i157.i ]
  store i64 %.0.lcssa.i163.i, ptr %4, align 8
  br label %output_token.exit

307:                                              ; preds = %75
  %308 = tail call ptr @__ctype_b_loc() #23
  %309 = load ptr, ptr %308, align 8
  %310 = sext i8 %.082 to i64
  %311 = getelementptr inbounds i16, ptr %309, i64 %310
  %312 = load i16, ptr %311, align 2
  %313 = and i16 %312, 8
  %.not.i176.i = icmp eq i16 %313, 0
  br i1 %.not.i176.i, label %output_space.exit179.i, label %314

314:                                              ; preds = %307
  %315 = getelementptr inbounds nuw i8, ptr %309, i64 194
  %316 = load i16, ptr %315, align 2
  %317 = and i16 %316, 8
  %.not2.i177.i = icmp eq i16 %317, 0
  br i1 %.not2.i177.i, label %output_space.exit179.i, label %318

318:                                              ; preds = %314
  %319 = load i64, ptr %4, align 8
  %320 = icmp ugt i64 %319, 65535
  br i1 %320, label %321, label %324

321:                                              ; preds = %318
  %322 = load i32, ptr %8, align 8
  %323 = call i64 @write(i32 noundef %322, ptr noundef nonnull %24, i64 noundef 65536) #19
  %.not.i.i178.i = icmp eq i64 %323, 65536
  br i1 %.not.i.i178.i, label %324, label %output_space.exit179.i

324:                                              ; preds = %321, %318
  %325 = phi i64 [ %319, %318 ], [ 0, %321 ]
  %326 = add nuw nsw i64 %325, 1
  store i64 %326, ptr %4, align 8
  %327 = getelementptr inbounds nuw [65536 x i8], ptr %24, i64 0, i64 %325
  store i8 32, ptr %327, align 1
  br label %output_space.exit179.i

output_space.exit179.i:                           ; preds = %324, %321, %314, %307
  %328 = load i64, ptr %4, align 8
  br label %.preheader.i181.i

.preheader.i181.i:                                ; preds = %.critedge.thread.i185.i, %output_space.exit179.i
  %.031.i182.i = phi i64 [ %328, %output_space.exit179.i ], [ %.3.ph.i187.i, %.critedge.thread.i185.i ]
  %.01730.i183.i = phi ptr [ @.str.30, %output_space.exit179.i ], [ %.11824.ph.i186.i, %.critedge.thread.i185.i ]
  %329 = icmp ult i64 %.031.i182.i, 65536
  br i1 %329, label %.lr.ph.i195.i, label %.critedge.i184.i

.lr.ph.i195.i:                                    ; preds = %.preheader.i181.i, %341
  %.127.i196.i = phi i64 [ %.2.i201.i, %341 ], [ %.031.i182.i, %.preheader.i181.i ]
  %.11826.i197.i = phi ptr [ %343, %341 ], [ %.01730.i183.i, %.preheader.i181.i ]
  %330 = load i8, ptr %.11826.i197.i, align 1
  %.not20.i198.i = icmp eq i8 %330, 0
  br i1 %.not20.i198.i, label %._crit_edge.i190.i, label %331

331:                                              ; preds = %.lr.ph.i195.i
  %332 = load ptr, ptr %308, align 8
  %333 = zext i8 %330 to i64
  %334 = getelementptr inbounds nuw i16, ptr %332, i64 %333
  %335 = load i16, ptr %334, align 2
  %336 = and i16 %335, 8192
  %.not21.i199.i = icmp eq i16 %336, 0
  br i1 %.not21.i199.i, label %337, label %341

337:                                              ; preds = %331
  %338 = zext i8 %330 to i32
  %339 = tail call i32 @tolower(i32 noundef %338) #20
  %340 = trunc i32 %339 to i8
  br label %341

341:                                              ; preds = %337, %331
  %.sink.i200.i = phi i8 [ %340, %337 ], [ 32, %331 ]
  %342 = getelementptr inbounds nuw [65536 x i8], ptr %24, i64 0, i64 %.127.i196.i
  store i8 %.sink.i200.i, ptr %342, align 1
  %.2.i201.i = add i64 %.127.i196.i, 1
  %343 = getelementptr inbounds nuw i8, ptr %.11826.i197.i, i64 1
  %exitcond.not.i202.i = icmp eq i64 %.2.i201.i, 65536
  br i1 %exitcond.not.i202.i, label %.critedge.thread35.i193.i, label %.lr.ph.i195.i

.critedge.i184.i:                                 ; preds = %.preheader.i181.i
  %344 = icmp eq i64 %.031.i182.i, 65536
  br i1 %344, label %.critedge.thread35.i193.i, label %.critedge.thread.i185.i

.critedge.thread35.i193.i:                        ; preds = %341, %.critedge.i184.i
  %.118.lcssa38.i194.i = phi ptr [ %.01730.i183.i, %.critedge.i184.i ], [ %343, %341 ]
  %345 = load i32, ptr %8, align 8
  %346 = call i64 @write(i32 noundef %345, ptr noundef nonnull %24, i64 noundef 65536) #19
  %347 = icmp slt i64 %346, 0
  br i1 %347, label %output_token.exit, label %.critedge.thread.i185.i

.critedge.thread.i185.i:                          ; preds = %.critedge.thread35.i193.i, %.critedge.i184.i
  %.11824.ph.i186.i = phi ptr [ %.118.lcssa38.i194.i, %.critedge.thread35.i193.i ], [ %.01730.i183.i, %.critedge.i184.i ]
  %.3.ph.i187.i = phi i64 [ 0, %.critedge.thread35.i193.i ], [ %.031.i182.i, %.critedge.i184.i ]
  %.pr.i188.i = load i8, ptr %.11824.ph.i186.i, align 1
  %.not.i189.i = icmp eq i8 %.pr.i188.i, 0
  br i1 %.not.i189.i, label %._crit_edge.i190.i, label %.preheader.i181.i

._crit_edge.i190.i:                               ; preds = %.critedge.thread.i185.i, %.lr.ph.i195.i
  %.0.lcssa.i191.i = phi i64 [ %.127.i196.i, %.lr.ph.i195.i ], [ %.3.ph.i187.i, %.critedge.thread.i185.i ]
  store i64 %.0.lcssa.i191.i, ptr %4, align 8
  br label %output_token.exit

348:                                              ; preds = %75
  %.not51.i = icmp eq ptr %76, null
  br i1 %.not51.i, label %output_token.exit, label %349

349:                                              ; preds = %348
  %350 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %76) #20
  %351 = tail call ptr @__ctype_b_loc() #23
  %352 = load ptr, ptr %351, align 8
  %353 = sext i8 %.082 to i64
  %354 = getelementptr inbounds i16, ptr %352, i64 %353
  %355 = load i16, ptr %354, align 2
  %356 = and i16 %355, 8
  %.not.i204.i = icmp eq i16 %356, 0
  br i1 %.not.i204.i, label %output_space.exit207.i, label %357

357:                                              ; preds = %349
  %358 = load i8, ptr %76, align 1
  %359 = sext i8 %358 to i64
  %360 = getelementptr inbounds i16, ptr %352, i64 %359
  %361 = load i16, ptr %360, align 2
  %362 = and i16 %361, 8
  %.not2.i205.i = icmp eq i16 %362, 0
  br i1 %.not2.i205.i, label %output_space.exit207.i, label %363

363:                                              ; preds = %357
  %364 = load i64, ptr %4, align 8
  %365 = icmp ugt i64 %364, 65535
  br i1 %365, label %366, label %369

366:                                              ; preds = %363
  %367 = load i32, ptr %8, align 8
  %368 = call i64 @write(i32 noundef %367, ptr noundef nonnull %24, i64 noundef 65536) #19
  %.not.i.i206.i = icmp eq i64 %368, 65536
  br i1 %.not.i.i206.i, label %369, label %output_space.exit207.i

369:                                              ; preds = %366, %363
  %370 = phi i64 [ %364, %363 ], [ 0, %366 ]
  %371 = add nuw nsw i64 %370, 1
  store i64 %371, ptr %4, align 8
  %372 = getelementptr inbounds nuw [65536 x i8], ptr %24, i64 0, i64 %370
  store i8 32, ptr %372, align 1
  br label %output_space.exit207.i

output_space.exit207.i:                           ; preds = %369, %366, %357, %349
  %373 = load i64, ptr %4, align 8
  %374 = load i8, ptr %76, align 1
  %.not29.i208.i = icmp eq i8 %374, 0
  br i1 %.not29.i208.i, label %._crit_edge.i219.i, label %.preheader.i210.i

.preheader.i210.i:                                ; preds = %output_space.exit207.i, %.critedge.thread.i214.i
  %.pr.i217298.i = phi i8 [ %.pr.i217.i, %.critedge.thread.i214.i ], [ %374, %output_space.exit207.i ]
  %.031.i211.i = phi i64 [ %.3.ph.i216.i, %.critedge.thread.i214.i ], [ %373, %output_space.exit207.i ]
  %.01730.i212.i = phi ptr [ %.11824.ph.i215.i, %.critedge.thread.i214.i ], [ %76, %output_space.exit207.i ]
  %375 = icmp ult i64 %.031.i211.i, 65536
  br i1 %375, label %.lr.ph.i224.i, label %.critedge.i213.i

.lr.ph.i224.i:                                    ; preds = %.preheader.i210.i, %387
  %.127.i225.i = phi i64 [ %.2.i230.i, %387 ], [ %.031.i211.i, %.preheader.i210.i ]
  %.11826.i226.i = phi ptr [ %389, %387 ], [ %.01730.i212.i, %.preheader.i210.i ]
  %376 = load i8, ptr %.11826.i226.i, align 1
  %.not20.i227.i = icmp eq i8 %376, 0
  br i1 %.not20.i227.i, label %._crit_edge.i219.i, label %377

377:                                              ; preds = %.lr.ph.i224.i
  %378 = load ptr, ptr %351, align 8
  %379 = zext i8 %376 to i64
  %380 = getelementptr inbounds nuw i16, ptr %378, i64 %379
  %381 = load i16, ptr %380, align 2
  %382 = and i16 %381, 8192
  %.not21.i228.i = icmp eq i16 %382, 0
  br i1 %.not21.i228.i, label %383, label %387

383:                                              ; preds = %377
  %384 = zext i8 %376 to i32
  %385 = tail call i32 @tolower(i32 noundef %384) #20
  %386 = trunc i32 %385 to i8
  br label %387

387:                                              ; preds = %383, %377
  %.sink.i229.i = phi i8 [ %386, %383 ], [ 32, %377 ]
  %388 = getelementptr inbounds nuw [65536 x i8], ptr %24, i64 0, i64 %.127.i225.i
  store i8 %.sink.i229.i, ptr %388, align 1
  %.2.i230.i = add i64 %.127.i225.i, 1
  %389 = getelementptr inbounds nuw i8, ptr %.11826.i226.i, i64 1
  %exitcond.not.i231.i = icmp eq i64 %.2.i230.i, 65536
  br i1 %exitcond.not.i231.i, label %.critedge.thread35.i222.i, label %.lr.ph.i224.i

.critedge.i213.i:                                 ; preds = %.preheader.i210.i
  %390 = icmp eq i64 %.031.i211.i, 65536
  br i1 %390, label %.critedge.thread35.i222.i, label %.critedge.thread.i214.i

.critedge.thread35.i222.i:                        ; preds = %387, %.critedge.i213.i
  %.118.lcssa38.i223.i = phi ptr [ %.01730.i212.i, %.critedge.i213.i ], [ %389, %387 ]
  %391 = load i32, ptr %8, align 8
  %392 = call i64 @write(i32 noundef %391, ptr noundef nonnull %24, i64 noundef 65536) #19
  %393 = icmp slt i64 %392, 0
  br i1 %393, label %buf_outs.exit232.i, label %.critedge.thread35.i222..critedge.thread.i214_crit_edge.i

.critedge.thread35.i222..critedge.thread.i214_crit_edge.i: ; preds = %.critedge.thread35.i222.i
  %.pr.i217.pre.i = load i8, ptr %.118.lcssa38.i223.i, align 1
  br label %.critedge.thread.i214.i

.critedge.thread.i214.i:                          ; preds = %.critedge.thread35.i222..critedge.thread.i214_crit_edge.i, %.critedge.i213.i
  %.pr.i217.i = phi i8 [ %.pr.i217.pre.i, %.critedge.thread35.i222..critedge.thread.i214_crit_edge.i ], [ %.pr.i217298.i, %.critedge.i213.i ]
  %.11824.ph.i215.i = phi ptr [ %.118.lcssa38.i223.i, %.critedge.thread35.i222..critedge.thread.i214_crit_edge.i ], [ %.01730.i212.i, %.critedge.i213.i ]
  %.3.ph.i216.i = phi i64 [ 0, %.critedge.thread35.i222..critedge.thread.i214_crit_edge.i ], [ %.031.i211.i, %.critedge.i213.i ]
  %.not.i218.i = icmp eq i8 %.pr.i217.i, 0
  br i1 %.not.i218.i, label %._crit_edge.i219.i, label %.preheader.i210.i

._crit_edge.i219.i:                               ; preds = %.critedge.thread.i214.i, %.lr.ph.i224.i, %output_space.exit207.i
  %.0.lcssa.i220.i = phi i64 [ %373, %output_space.exit207.i ], [ %.127.i225.i, %.lr.ph.i224.i ], [ %.3.ph.i216.i, %.critedge.thread.i214.i ]
  store i64 %.0.lcssa.i220.i, ptr %4, align 8
  br label %buf_outs.exit232.i

buf_outs.exit232.i:                               ; preds = %.critedge.thread35.i222.i, %._crit_edge.i219.i
  %.not52.i = icmp eq i64 %350, 0
  br i1 %.not52.i, label %output_token.exit, label %394

394:                                              ; preds = %buf_outs.exit232.i
  %395 = getelementptr i8, ptr %76, i64 %350
  %396 = getelementptr i8, ptr %395, i64 -1
  %397 = load i8, ptr %396, align 1
  br label %output_token.exit

output_token.exit:                                ; preds = %.critedge.thread35.i193.i, %.critedge.thread35.i165.i, %.critedge.thread35.i140.i, %.critedge.thread35.i107.i, %.critedge.thread35.i77.i, %131, %134, %._crit_edge.i74.i, %._crit_edge.i104.i, %output_space.exit121.i, %._crit_edge.i137.i, %._crit_edge.i162.i, %._crit_edge.i190.i, %348, %buf_outs.exit232.i, %394
  %.0.i21 = phi i8 [ 97, %output_space.exit121.i ], [ %397, %394 ], [ 0, %buf_outs.exit232.i ], [ 0, %348 ], [ 34, %131 ], [ 34, %134 ], [ 48, %._crit_edge.i74.i ], [ 48, %._crit_edge.i104.i ], [ 97, %._crit_edge.i137.i ], [ 97, %._crit_edge.i162.i ], [ 97, %._crit_edge.i190.i ], [ 48, %.critedge.thread35.i77.i ], [ 48, %.critedge.thread35.i107.i ], [ 97, %.critedge.thread35.i140.i ], [ 97, %.critedge.thread35.i165.i ], [ 97, %.critedge.thread35.i193.i ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3)
  %.pre116 = load i64, ptr %48, align 8
  br label %state_update_scope.exit.thread

state_update_scope.exit.thread:                   ; preds = %.thread.i, %68, %output_token.exit
  %398 = phi i64 [ %.pre116, %output_token.exit ], [ %52, %68 ], [ %52, %.thread.i ]
  %.1 = phi i8 [ %.0.i21, %output_token.exit ], [ %.082, %68 ], [ %.082, %.thread.i ]
  %399 = add i32 %.01281, 1
  %400 = zext i32 %399 to i64
  %401 = icmp ugt i64 %398, %400
  br i1 %401, label %51, label %._crit_edge

._crit_edge:                                      ; preds = %state_update_scope.exit.thread, %buf_outs.exit
  %402 = load i64, ptr %4, align 8
  %403 = icmp ult i64 %402, 9
  br i1 %403, label %.preheader.i24.preheader, label %404

404:                                              ; preds = %._crit_edge
  %405 = getelementptr inbounds i8, ptr %24, i64 %402
  %406 = getelementptr inbounds i8, ptr %405, i64 -9
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %406, ptr noundef nonnull dereferenceable(9) @.str.5, i64 9)
  %.not16 = icmp eq i32 %bcmp, 0
  br i1 %.not16, label %buf_outs.exit47, label %.preheader.i24.preheader

.preheader.i24.preheader:                         ; preds = %404, %._crit_edge
  br label %.preheader.i24

.preheader.i24:                                   ; preds = %.preheader.i24.preheader, %.critedge.thread.i28
  %.031.i25 = phi i64 [ %.3.ph.i30, %.critedge.thread.i28 ], [ %402, %.preheader.i24.preheader ]
  %.01730.i26 = phi ptr [ %.11824.ph.i29, %.critedge.thread.i28 ], [ @.str.5, %.preheader.i24.preheader ]
  %407 = icmp ult i64 %.031.i25, 65536
  br i1 %407, label %.lr.ph.i39, label %.critedge.i27

.lr.ph.i39:                                       ; preds = %.preheader.i24, %420
  %.127.i40 = phi i64 [ %.2.i45, %420 ], [ %.031.i25, %.preheader.i24 ]
  %.11826.i41 = phi ptr [ %422, %420 ], [ %.01730.i26, %.preheader.i24 ]
  %408 = load i8, ptr %.11826.i41, align 1
  %.not20.i42 = icmp eq i8 %408, 0
  br i1 %.not20.i42, label %._crit_edge.i33, label %409

409:                                              ; preds = %.lr.ph.i39
  %410 = tail call ptr @__ctype_b_loc() #23
  %411 = load ptr, ptr %410, align 8
  %412 = zext i8 %408 to i64
  %413 = getelementptr inbounds nuw i16, ptr %411, i64 %412
  %414 = load i16, ptr %413, align 2
  %415 = and i16 %414, 8192
  %.not21.i43 = icmp eq i16 %415, 0
  br i1 %.not21.i43, label %416, label %420

416:                                              ; preds = %409
  %417 = zext i8 %408 to i32
  %418 = tail call i32 @tolower(i32 noundef %417) #20
  %419 = trunc i32 %418 to i8
  br label %420

420:                                              ; preds = %416, %409
  %.sink.i44 = phi i8 [ %419, %416 ], [ 32, %409 ]
  %421 = getelementptr inbounds nuw [65536 x i8], ptr %24, i64 0, i64 %.127.i40
  store i8 %.sink.i44, ptr %421, align 1
  %.2.i45 = add i64 %.127.i40, 1
  %422 = getelementptr inbounds nuw i8, ptr %.11826.i41, i64 1
  %exitcond.not.i46 = icmp eq i64 %.2.i45, 65536
  br i1 %exitcond.not.i46, label %.critedge.thread35.i37, label %.lr.ph.i39

.critedge.i27:                                    ; preds = %.preheader.i24
  %423 = icmp eq i64 %.031.i25, 65536
  br i1 %423, label %.critedge.thread35.i37, label %.critedge.thread.i28

.critedge.thread35.i37:                           ; preds = %420, %.critedge.i27
  %.118.lcssa38.i38 = phi ptr [ %.01730.i26, %.critedge.i27 ], [ %422, %420 ]
  %424 = load i32, ptr %8, align 8
  %425 = call i64 @write(i32 noundef %424, ptr noundef nonnull %24, i64 noundef 65536) #19
  %426 = icmp slt i64 %425, 0
  br i1 %426, label %buf_outs.exit47.loopexit, label %.critedge.thread.i28

.critedge.thread.i28:                             ; preds = %.critedge.thread35.i37, %.critedge.i27
  %.11824.ph.i29 = phi ptr [ %.118.lcssa38.i38, %.critedge.thread35.i37 ], [ %.01730.i26, %.critedge.i27 ]
  %.3.ph.i30 = phi i64 [ 0, %.critedge.thread35.i37 ], [ %.031.i25, %.critedge.i27 ]
  %.pr.i31 = load i8, ptr %.11824.ph.i29, align 1
  %.not.i32 = icmp eq i8 %.pr.i31, 0
  br i1 %.not.i32, label %._crit_edge.i33, label %.preheader.i24

._crit_edge.i33:                                  ; preds = %.critedge.thread.i28, %.lr.ph.i39
  %.0.lcssa.i34 = phi i64 [ %.127.i40, %.lr.ph.i39 ], [ %.3.ph.i30, %.critedge.thread.i28 ]
  store i64 %.0.lcssa.i34, ptr %4, align 8
  br label %buf_outs.exit47

buf_outs.exit47.loopexit:                         ; preds = %.critedge.thread35.i37
  %.pre117 = load i64, ptr %4, align 8
  br label %buf_outs.exit47

buf_outs.exit47:                                  ; preds = %buf_outs.exit47.loopexit, %._crit_edge.i33, %404
  %427 = phi i64 [ %.pre117, %buf_outs.exit47.loopexit ], [ %.0.lcssa.i34, %._crit_edge.i33 ], [ %402, %404 ]
  %428 = load i32, ptr %8, align 8
  %429 = call i64 @write(i32 noundef %428, ptr noundef nonnull %24, i64 noundef %427) #19
  %430 = icmp slt i64 %429, 0
  br i1 %430, label %431, label %432

431:                                              ; preds = %buf_outs.exit47
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.6) #19
  br label %432

432:                                              ; preds = %431, %buf_outs.exit47
  %433 = load i32, ptr %8, align 8
  %434 = tail call i32 @close(i32 noundef %433) #19
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.7, ptr noundef nonnull %5) #19
  br label %435

435:                                              ; preds = %432, %10
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: nofree
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #4

declare void @cli_errmsg(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @lseek(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #4

declare i32 @close(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @cli_js_destroy(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %30, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  br label %5

5:                                                ; preds = %5, %2
  %.0.i = phi ptr [ %4, %2 ], [ %7, %5 ]
  %6 = getelementptr inbounds nuw i8, ptr %.0.i, i64 40
  %7 = load ptr, ptr %6, align 8
  tail call void @cli_hashtab_clear(ptr noundef %.0.i) #19
  %8 = load ptr, ptr %.0.i, align 8
  tail call void @free(ptr noundef %8) #19
  tail call void @free(ptr noundef %.0.i) #19
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %scope_free_all.exit.preheader, label %5

scope_free_all.exit.preheader:                    ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load i64, ptr %10, align 8
  %.not16 = icmp eq i64 %11, 0
  br i1 %.not16, label %scope_free_all.exit._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %scope_free_all.exit.preheader, %free_token.exit
  %12 = phi i64 [ %21, %free_token.exit ], [ %11, %scope_free_all.exit.preheader ]
  %.015 = phi i64 [ %22, %free_token.exit ], [ 0, %scope_free_all.exit.preheader ]
  %13 = load ptr, ptr %9, align 8
  %14 = getelementptr inbounds %struct.token, ptr %13, i64 %.015
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 2
  br i1 %17, label %18, label %free_token.exit

18:                                               ; preds = %.lr.ph
  %19 = load ptr, ptr %14, align 8
  %.not.i14 = icmp eq ptr %19, null
  br i1 %.not.i14, label %free_token.exit, label %20

20:                                               ; preds = %18
  tail call void @free(ptr noundef nonnull %19) #19
  store ptr null, ptr %14, align 8
  %.pre = load i64, ptr %10, align 8
  br label %free_token.exit

free_token.exit:                                  ; preds = %.lr.ph, %18, %20
  %21 = phi i64 [ %12, %.lr.ph ], [ %12, %18 ], [ %.pre, %20 ]
  %22 = add nuw i64 %.015, 1
  %23 = icmp ult i64 %22, %21
  br i1 %23, label %.lr.ph, label %scope_free_all.exit._crit_edge

scope_free_all.exit._crit_edge:                   ; preds = %free_token.exit, %scope_free_all.exit.preheader
  %24 = load ptr, ptr %9, align 8
  tail call void @free(ptr noundef %24) #19
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load ptr, ptr %25, align 8
  %.not13 = icmp eq ptr %26, null
  br i1 %.not13, label %29, label %27

27:                                               ; preds = %scope_free_all.exit._crit_edge
  %28 = load ptr, ptr %26, align 8
  tail call void @free(ptr noundef %28) #19
  tail call void @free(ptr noundef nonnull %26) #19
  br label %29

29:                                               ; preds = %27, %scope_free_all.exit._crit_edge
  tail call void @free(ptr noundef nonnull %0) #19
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.8) #19
  br label %30

30:                                               ; preds = %1, %29
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

declare void @cli_warnmsg(ptr noundef, ...) local_unnamed_addr #1

declare ptr @cli_safer_strdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

declare ptr @cli_max_realloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #8

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define noalias noundef ptr @cli_js_init() local_unnamed_addr #0 {
  %1 = tail call noalias dereferenceable_or_null(80) ptr @calloc(i64 noundef 1, i64 noundef 80) #22
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %16, label %2

2:                                                ; preds = %0
  %3 = tail call noalias dereferenceable_or_null(64) ptr @calloc(i64 noundef 1, i64 noundef 64) #22
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %4, label %5

4:                                                ; preds = %2
  tail call void @free(ptr noundef nonnull %1) #19
  br label %16

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = tail call i32 @cli_hashtab_init(ptr noundef nonnull %3, i64 noundef 10) #19
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %8, i8 0, i64 20, i1 false)
  store ptr %3, ptr %9, align 8
  store ptr %3, ptr %6, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %3, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %12 = tail call noalias dereferenceable_or_null(80) ptr @calloc(i64 noundef 1, i64 noundef 80) #22
  store ptr %12, ptr %11, align 8
  %.not.i13.not = icmp eq ptr %12, null
  br i1 %.not.i13.not, label %13, label %15

13:                                               ; preds = %5
  tail call void @cli_hashtab_clear(ptr noundef nonnull %3) #19
  %14 = load ptr, ptr %3, align 8
  tail call void @free(ptr noundef %14) #19
  tail call void @free(ptr noundef nonnull %3) #19
  tail call void @free(ptr noundef nonnull %1) #19
  br label %16

15:                                               ; preds = %5
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.11) #19
  br label %16

16:                                               ; preds = %0, %15, %13, %4
  %.0 = phi ptr [ null, %13 ], [ %1, %15 ], [ null, %4 ], [ null, %0 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

declare ptr @cli_unescape(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 21) i32 @replace_token_range(ptr noundef captures(none) %0, i64 noundef %1, i64 noundef %2, ptr noundef readonly %3) unnamed_addr #0 {
  %5 = icmp ne ptr %3, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load i64, ptr %7, align 8
  br label %9

9:                                                ; preds = %4, %6
  %10 = phi i64 [ %8, %6 ], [ 0, %4 ]
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.14, i64 noundef %1, i64 noundef %2, i64 noundef %10) #19
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8
  %.not = icmp uge i64 %1, %12
  %13 = icmp ugt i64 %2, %12
  %or.cond46 = or i1 %.not, %13
  br i1 %or.cond46, label %tokens_ensure_capacity.exit, label %.preheader

.preheader:                                       ; preds = %9
  %14 = icmp ult i64 %1, %2
  br i1 %14, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %free_token.exit
  %.050 = phi i64 [ %23, %free_token.exit ], [ %1, %.preheader ]
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds %struct.token, ptr %15, i64 %.050
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %20, label %free_token.exit

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %16, align 8
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %free_token.exit, label %22

22:                                               ; preds = %20
  tail call void @free(ptr noundef nonnull %21) #19
  store ptr null, ptr %16, align 8
  br label %free_token.exit

free_token.exit:                                  ; preds = %.lr.ph, %20, %22
  %23 = add nuw i64 %.050, 1
  %exitcond.not = icmp eq i64 %23, %2
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %free_token.exit
  %.pre = load i64, ptr %11, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %24 = phi i64 [ %.pre, %._crit_edge.loopexit ], [ %12, %.preheader ]
  %25 = sub i64 %2, %1
  %26 = sub i64 %24, %25
  %27 = add i64 %26, %10
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load i64, ptr %28, align 8
  %30 = icmp ult i64 %29, %27
  %.pre51 = load ptr, ptr %0, align 8
  br i1 %30, label %31, label %36

31:                                               ; preds = %._crit_edge
  %32 = add i64 %27, 1024
  %33 = shl i64 %32, 4
  %34 = tail call ptr @cli_max_realloc(ptr noundef %.pre51, i64 noundef %33) #19
  %.not.i47 = icmp eq ptr %34, null
  br i1 %.not.i47, label %tokens_ensure_capacity.exit, label %35

35:                                               ; preds = %31
  store ptr %34, ptr %0, align 8
  store i64 %32, ptr %28, align 8
  %.pre52 = load i64, ptr %11, align 8
  br label %36

36:                                               ; preds = %35, %._crit_edge
  %37 = phi i64 [ %.pre52, %35 ], [ %24, %._crit_edge ]
  %38 = phi ptr [ %34, %35 ], [ %.pre51, %._crit_edge ]
  %39 = getelementptr %struct.token, ptr %38, i64 %1
  %40 = getelementptr %struct.token, ptr %39, i64 %10
  %41 = getelementptr inbounds %struct.token, ptr %38, i64 %2
  %42 = sub i64 %37, %2
  %43 = shl i64 %42, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %40, ptr align 8 %41, i64 %43, i1 false)
  %44 = icmp ne i64 %10, 0
  %or.cond = and i1 %5, %44
  br i1 %or.cond, label %45, label %50

45:                                               ; preds = %36
  %46 = load ptr, ptr %0, align 8
  %47 = getelementptr inbounds %struct.token, ptr %46, i64 %1
  %48 = load ptr, ptr %3, align 8
  %49 = shl i64 %10, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 8 %48, i64 %49, i1 false)
  br label %50

50:                                               ; preds = %45, %36
  %51 = load i64, ptr %11, align 8
  %52 = sub i64 %10, %25
  %53 = add i64 %52, %51
  store i64 %53, ptr %11, align 8
  br label %tokens_ensure_capacity.exit

tokens_ensure_capacity.exit:                      ; preds = %31, %9, %50
  %.039 = phi i32 [ 0, %50 ], [ 3, %9 ], [ 20, %31 ]
  ret i32 %.039
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

; Function Attrs: nounwind uwtable
define internal fastcc void @decode_de(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull captures(none) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %5 = load i32, ptr %4, align 4
  %6 = add i32 %5, -3
  %narrow.i = icmp ult i32 %6, -2
  br i1 %narrow.i, label %9, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  br label %9

9:                                                ; preds = %2, %7
  %10 = phi ptr [ %8, %7 ], [ null, %2 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %14 = load i32, ptr %13, align 4
  %.not = icmp eq i32 %14, 5
  br i1 %.not, label %15, label %18

15:                                               ; preds = %9
  %16 = load i64, ptr %12, align 8
  %17 = trunc i64 %16 to i32
  br label %18

18:                                               ; preds = %9, %15
  %19 = phi i32 [ %17, %15 ], [ -1, %9 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %23 = load i32, ptr %22, align 4
  %.not105 = icmp eq i32 %23, 2
  br i1 %.not105, label %24, label %textbuffer_append.exit103

24:                                               ; preds = %18
  %25 = load ptr, ptr %21, align 8
  %26 = icmp ne ptr %10, null
  %27 = icmp ne ptr %25, null
  %or.cond = select i1 %26, i1 %27, i1 false
  br i1 %or.cond, label %.preheader, label %textbuffer_append.exit103

.preheader:                                       ; preds = %24, %31
  %.062 = phi i32 [ %.163, %31 ], [ 0, %24 ]
  %.060 = phi ptr [ %32, %31 ], [ %25, %24 ]
  %28 = load i8, ptr %.060, align 1
  switch i8 %28, label %31 [
    i8 0, label %33
    i8 124, label %29
  ]

29:                                               ; preds = %.preheader
  %30 = add i32 %.062, 1
  br label %31

31:                                               ; preds = %.preheader, %29
  %.163 = phi i32 [ %30, %29 ], [ %.062, %.preheader ]
  %32 = getelementptr inbounds nuw i8, ptr %.060, i64 1
  br label %.preheader

33:                                               ; preds = %.preheader
  %34 = add i32 %.062, 1
  %35 = zext i32 %34 to i64
  %36 = shl nuw nsw i64 %35, 3
  %37 = tail call noalias ptr @malloc(i64 noundef %36) #24
  %.not77 = icmp eq ptr %37, null
  br i1 %.not77, label %textbuffer_append.exit103, label %38

38:                                               ; preds = %33
  %39 = tail call i64 @cli_strtokenize(ptr noundef nonnull %25, i8 noundef signext 124, i64 noundef %35, ptr noundef nonnull %37) #19
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre = load i8, ptr %10, align 1
  br label %42

42:                                               ; preds = %textbuffer_append.exit, %38
  %43 = phi i8 [ %.pre, %38 ], [ %125, %textbuffer_append.exit ]
  %.0 = phi ptr [ %10, %38 ], [ %.3.lcssa.ph, %textbuffer_append.exit ]
  %.not78108 = icmp eq i8 %43, 0
  br i1 %.not78108, label %.critedge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %42
  %44 = tail call ptr @__ctype_b_loc() #23
  br label %45

45:                                               ; preds = %.lr.ph, %textbuffer_putc.exit
  %46 = phi i8 [ %43, %.lr.ph ], [ %72, %textbuffer_putc.exit ]
  %.1109 = phi ptr [ %.0, %.lr.ph ], [ %.2, %textbuffer_putc.exit ]
  %47 = load ptr, ptr %44, align 8
  %48 = sext i8 %46 to i64
  %49 = getelementptr inbounds i16, ptr %47, i64 %48
  %50 = load i16, ptr %49, align 2
  %51 = and i16 %50, 8
  %.not79 = icmp eq i16 %51, 0
  br i1 %.not79, label %52, label %.lr.ph114

52:                                               ; preds = %45
  %53 = icmp eq i8 %46, 92
  br i1 %53, label %54, label %57

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %.1109, i64 1
  %56 = load i8, ptr %55, align 1
  switch i8 %56, label %57 [
    i8 39, label %textbuffer_putc.exit
    i8 34, label %textbuffer_putc.exit
  ]

57:                                               ; preds = %54, %52
  %58 = getelementptr inbounds nuw i8, ptr %.1109, i64 1
  %59 = load i64, ptr %40, align 8
  %60 = add i64 %59, 1
  %61 = load i64, ptr %41, align 8
  %62 = icmp ugt i64 %60, %61
  %.pre.i = load ptr, ptr %1, align 8
  br i1 %62, label %63, label %68

63:                                               ; preds = %57
  %64 = add i64 %61, 4096
  %..i.i = tail call i64 @llvm.umax.i64(i64 %60, i64 %64)
  %65 = and i64 %..i.i, 4294967295
  %66 = tail call ptr @cli_max_realloc(ptr noundef %.pre.i, i64 noundef %65) #19
  %.not.i.i = icmp eq ptr %66, null
  br i1 %.not.i.i, label %textbuffer_putc.exitthread-pre-split, label %67

67:                                               ; preds = %63
  store i64 %65, ptr %41, align 8
  store ptr %66, ptr %1, align 8
  %.pre5.i = load i64, ptr %40, align 8
  %.pre6.i = add i64 %.pre5.i, 1
  br label %68

68:                                               ; preds = %67, %57
  %.pre-phi.i = phi i64 [ %.pre6.i, %67 ], [ %60, %57 ]
  %69 = phi i64 [ %.pre5.i, %67 ], [ %59, %57 ]
  %70 = phi ptr [ %66, %67 ], [ %.pre.i, %57 ]
  store i64 %.pre-phi.i, ptr %40, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 %69
  store i8 %46, ptr %71, align 1
  br label %textbuffer_putc.exitthread-pre-split

textbuffer_putc.exitthread-pre-split:             ; preds = %63, %68
  %.pr = load i8, ptr %58, align 1
  br label %textbuffer_putc.exit

textbuffer_putc.exit:                             ; preds = %textbuffer_putc.exitthread-pre-split, %54, %54
  %72 = phi i8 [ %.pr, %textbuffer_putc.exitthread-pre-split ], [ %56, %54 ], [ %56, %54 ]
  %.2 = phi ptr [ %58, %textbuffer_putc.exitthread-pre-split ], [ %55, %54 ], [ %55, %54 ]
  %.not78 = icmp eq i8 %72, 0
  br i1 %.not78, label %.critedge.thread, label %45

.lr.ph114:                                        ; preds = %45, %.critedge
  %73 = phi i8 [ %85, %.critedge ], [ %46, %45 ]
  %.3113 = phi ptr [ %78, %.critedge ], [ %.1109, %45 ]
  %.059112 = phi i32 [ %84, %.critedge ], [ 0, %45 ]
  %74 = sext i8 %73 to i64
  %75 = getelementptr inbounds i16, ptr %47, i64 %74
  %76 = load i16, ptr %75, align 2
  %77 = and i16 %76, 8
  %.not82 = icmp eq i16 %77, 0
  br i1 %.not82, label %.critedge3, label %.critedge

.critedge:                                        ; preds = %.lr.ph114
  %78 = getelementptr inbounds nuw i8, ptr %.3113, i64 1
  %79 = zext i8 %73 to i32
  %80 = icmp ugt i8 %73, 96
  %81 = icmp samesign ugt i8 %73, 64
  %. = select i1 %81, i32 -29, i32 -48
  %.sink = select i1 %80, i32 -87, i32 %.
  %82 = add nsw i32 %.sink, %79
  %83 = mul i32 %.059112, %19
  %84 = add i32 %82, %83
  %85 = load i8, ptr %78, align 1
  %.not81 = icmp eq i8 %85, 0
  br i1 %.not81, label %.critedge3, label %.lr.ph114

.critedge3:                                       ; preds = %.lr.ph114, %.critedge
  %.059.lcssa.ph = phi i32 [ %.059112, %.lr.ph114 ], [ %84, %.critedge ]
  %.3.lcssa.ph = phi ptr [ %.3113, %.lr.ph114 ], [ %78, %.critedge ]
  %.not83 = icmp ult i32 %.059.lcssa.ph, %34
  br i1 %.not83, label %86, label %92

86:                                               ; preds = %.critedge3
  %87 = zext i32 %.059.lcssa.ph to i64
  %88 = getelementptr inbounds nuw ptr, ptr %37, i64 %87
  %89 = load ptr, ptr %88, align 8
  %.not84 = icmp eq ptr %89, null
  br i1 %.not84, label %92, label %90

90:                                               ; preds = %86
  %91 = load i8, ptr %89, align 1
  %.not85 = icmp eq i8 %91, 0
  br i1 %.not85, label %92, label %108

92:                                               ; preds = %90, %86, %.critedge3
  %.not86118 = icmp eq ptr %.1109, %.3.lcssa.ph
  br i1 %.not86118, label %textbuffer_append.exit, label %.lr.ph120

.lr.ph120:                                        ; preds = %92, %textbuffer_putc.exit97
  %.161119 = phi ptr [ %93, %textbuffer_putc.exit97 ], [ %.1109, %92 ]
  %93 = getelementptr inbounds nuw i8, ptr %.161119, i64 1
  %94 = load i8, ptr %.161119, align 1
  %95 = load i64, ptr %40, align 8
  %96 = add i64 %95, 1
  %97 = load i64, ptr %41, align 8
  %98 = icmp ugt i64 %96, %97
  %.pre.i90 = load ptr, ptr %1, align 8
  br i1 %98, label %99, label %104

99:                                               ; preds = %.lr.ph120
  %100 = add i64 %97, 4096
  %..i.i93 = tail call i64 @llvm.umax.i64(i64 %96, i64 %100)
  %101 = and i64 %..i.i93, 4294967295
  %102 = tail call ptr @cli_max_realloc(ptr noundef %.pre.i90, i64 noundef %101) #19
  %.not.i.i94 = icmp eq ptr %102, null
  br i1 %.not.i.i94, label %textbuffer_putc.exit97, label %103

103:                                              ; preds = %99
  store i64 %101, ptr %41, align 8
  store ptr %102, ptr %1, align 8
  %.pre5.i95 = load i64, ptr %40, align 8
  %.pre6.i96 = add i64 %.pre5.i95, 1
  br label %104

104:                                              ; preds = %103, %.lr.ph120
  %.pre-phi.i91 = phi i64 [ %.pre6.i96, %103 ], [ %96, %.lr.ph120 ]
  %105 = phi i64 [ %.pre5.i95, %103 ], [ %95, %.lr.ph120 ]
  %106 = phi ptr [ %102, %103 ], [ %.pre.i90, %.lr.ph120 ]
  store i64 %.pre-phi.i91, ptr %40, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 %105
  store i8 %94, ptr %107, align 1
  br label %textbuffer_putc.exit97

textbuffer_putc.exit97:                           ; preds = %99, %104
  %.not86 = icmp eq ptr %93, %.3.lcssa.ph
  br i1 %.not86, label %textbuffer_append.exit, label %.lr.ph120

108:                                              ; preds = %90
  %109 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %89) #20
  %110 = load i64, ptr %40, align 8
  %111 = add i64 %110, %109
  %112 = load i64, ptr %41, align 8
  %113 = icmp ugt i64 %111, %112
  %.pre.i.i = load ptr, ptr %1, align 8
  br i1 %113, label %114, label %119

114:                                              ; preds = %108
  %115 = add i64 %112, 4096
  %..i.i.i = tail call i64 @llvm.umax.i64(i64 %111, i64 %115)
  %116 = and i64 %..i.i.i, 4294967295
  %117 = tail call ptr @cli_max_realloc(ptr noundef %.pre.i.i, i64 noundef %116) #19
  %.not.i.i.i = icmp eq ptr %117, null
  br i1 %.not.i.i.i, label %textbuffer_append.exit, label %118

118:                                              ; preds = %114
  store i64 %116, ptr %41, align 8
  store ptr %117, ptr %1, align 8
  %.pre9.i.i = load i64, ptr %40, align 8
  br label %119

119:                                              ; preds = %118, %108
  %120 = phi i64 [ %.pre9.i.i, %118 ], [ %110, %108 ]
  %121 = phi ptr [ %117, %118 ], [ %.pre.i.i, %108 ]
  %122 = getelementptr inbounds i8, ptr %121, i64 %120
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %122, ptr nonnull readonly align 1 %89, i64 %109, i1 false)
  %123 = load i64, ptr %40, align 8
  %124 = add i64 %123, %109
  store i64 %124, ptr %40, align 8
  br label %textbuffer_append.exit

textbuffer_append.exit:                           ; preds = %textbuffer_putc.exit97, %92, %119, %114
  %125 = load i8, ptr %.3.lcssa.ph, align 1
  %.not87 = icmp eq i8 %125, 0
  br i1 %.not87, label %.critedge.thread, label %42

.critedge.thread:                                 ; preds = %textbuffer_append.exit, %42, %textbuffer_putc.exit
  tail call void @free(ptr noundef %37) #19
  %126 = load i64, ptr %40, align 8
  %127 = load i64, ptr %41, align 8
  %128 = icmp ugt i64 %126, %127
  br i1 %128, label %129, label %textbuffer_append.exit103

129:                                              ; preds = %.critedge.thread
  %.pre.i.i98 = load ptr, ptr %1, align 8
  %130 = add i64 %127, 4096
  %..i.i.i100 = tail call i64 @llvm.umax.i64(i64 %126, i64 %130)
  %131 = and i64 %..i.i.i100, 4294967295
  %132 = tail call ptr @cli_max_realloc(ptr noundef %.pre.i.i98, i64 noundef %131) #19
  %.not.i.i.i101 = icmp eq ptr %132, null
  br i1 %.not.i.i.i101, label %textbuffer_append.exit103, label %133

133:                                              ; preds = %129
  store i64 %131, ptr %41, align 8
  store ptr %132, ptr %1, align 8
  br label %textbuffer_append.exit103

textbuffer_append.exit103:                        ; preds = %.critedge.thread, %133, %18, %129, %33, %24
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #12

declare i64 @cli_strtokenize(ptr noundef, i8 noundef signext, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) local_unnamed_addr #14

declare ptr @cli_hashtab_find(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @cli_hashtab_insert(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @cli_hashtab_init(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @cli_hashtab_clear(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 20) i32 @parseNumber(ptr noundef nonnull writeonly captures(none) %0, ptr noundef captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = load i64, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = icmp ult i64 %7, %8
  br i1 %9, label %.lr.ph.lr.ph, label %.outer._crit_edge

.lr.ph.lr.ph:                                     ; preds = %2
  %10 = tail call ptr @__ctype_b_loc() #23
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %.outer.backedge
  %13 = phi i64 [ %7, %.lr.ph.lr.ph ], [ %101, %.outer.backedge ]
  %14 = phi i1 [ false, %.lr.ph.lr.ph ], [ true, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.lr.ph, %textbuffer_putc.exit
  %16 = phi i64 [ %13, %.lr.ph ], [ %39, %textbuffer_putc.exit ]
  %17 = add nuw i64 %16, 1
  store i64 %17, ptr %5, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 %16
  %19 = load i8, ptr %18, align 1
  %20 = load ptr, ptr %10, align 8
  %21 = zext i8 %19 to i64
  %22 = getelementptr inbounds nuw i16, ptr %20, i64 %21
  %23 = load i16, ptr %22, align 2
  %24 = and i16 %23, 2048
  %.not = icmp eq i16 %24, 0
  br i1 %.not, label %42, label %25

25:                                               ; preds = %15
  %26 = load i64, ptr %11, align 8
  %27 = add i64 %26, 1
  %28 = load i64, ptr %12, align 8
  %29 = icmp ugt i64 %27, %28
  %.pre.i = load ptr, ptr %1, align 8
  br i1 %29, label %30, label %35

30:                                               ; preds = %25
  %31 = add i64 %28, 4096
  %..i.i = tail call i64 @llvm.umax.i64(i64 %27, i64 %31)
  %32 = and i64 %..i.i, 4294967295
  %33 = tail call ptr @cli_max_realloc(ptr noundef %.pre.i, i64 noundef %32) #19
  %.not.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i, label %textbuffer_putc.exit, label %34

34:                                               ; preds = %30
  store i64 %32, ptr %12, align 8
  store ptr %33, ptr %1, align 8
  %.pre5.i = load i64, ptr %11, align 8
  %.pre6.i = add i64 %.pre5.i, 1
  br label %35

35:                                               ; preds = %34, %25
  %.pre-phi.i = phi i64 [ %.pre6.i, %34 ], [ %27, %25 ]
  %36 = phi i64 [ %.pre5.i, %34 ], [ %26, %25 ]
  %37 = phi ptr [ %33, %34 ], [ %.pre.i, %25 ]
  store i64 %.pre-phi.i, ptr %11, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 %36
  store i8 %19, ptr %38, align 1
  br label %textbuffer_putc.exit

textbuffer_putc.exit:                             ; preds = %30, %35
  %39 = load i64, ptr %5, align 8
  %40 = load i64, ptr %6, align 8
  %41 = icmp ult i64 %39, %40
  br i1 %41, label %15, label %.outer._crit_edge

42:                                               ; preds = %15
  %43 = icmp ne i8 %19, 46
  %or.cond = or i1 %43, %14
  br i1 %or.cond, label %58, label %44

44:                                               ; preds = %42
  %45 = load i64, ptr %11, align 8
  %46 = add i64 %45, 1
  %47 = load i64, ptr %12, align 8
  %48 = icmp ugt i64 %46, %47
  %.pre.i52 = load ptr, ptr %1, align 8
  br i1 %48, label %49, label %54

49:                                               ; preds = %44
  %50 = add i64 %47, 4096
  %..i.i55 = tail call i64 @llvm.umax.i64(i64 %46, i64 %50)
  %51 = and i64 %..i.i55, 4294967295
  %52 = tail call ptr @cli_max_realloc(ptr noundef %.pre.i52, i64 noundef %51) #19
  %.not.i.i56 = icmp eq ptr %52, null
  br i1 %.not.i.i56, label %.outer.backedge, label %53

53:                                               ; preds = %49
  store i64 %51, ptr %12, align 8
  store ptr %52, ptr %1, align 8
  %.pre5.i57 = load i64, ptr %11, align 8
  %.pre6.i58 = add i64 %.pre5.i57, 1
  br label %54

54:                                               ; preds = %53, %44
  %.pre-phi.i53 = phi i64 [ %.pre6.i58, %53 ], [ %46, %44 ]
  %55 = phi i64 [ %.pre5.i57, %53 ], [ %45, %44 ]
  %56 = phi ptr [ %52, %53 ], [ %.pre.i52, %44 ]
  store i64 %.pre-phi.i53, ptr %11, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 %55
  store i8 46, ptr %57, align 1
  br label %.outer.backedge

58:                                               ; preds = %42
  %59 = and i8 %19, -33
  %or.cond4 = icmp eq i8 %59, 69
  %or.cond6 = and i1 %or.cond4, %14
  br i1 %or.cond6, label %60, label %104

60:                                               ; preds = %58
  %61 = load i64, ptr %11, align 8
  %62 = add i64 %61, 1
  %63 = load i64, ptr %12, align 8
  %64 = icmp ugt i64 %62, %63
  %.pre.i60 = load ptr, ptr %1, align 8
  br i1 %64, label %65, label %70

65:                                               ; preds = %60
  %66 = add i64 %63, 4096
  %..i.i63 = tail call i64 @llvm.umax.i64(i64 %62, i64 %66)
  %67 = and i64 %..i.i63, 4294967295
  %68 = tail call ptr @cli_max_realloc(ptr noundef %.pre.i60, i64 noundef %67) #19
  %.not.i.i64 = icmp eq ptr %68, null
  br i1 %.not.i.i64, label %textbuffer_putc.exit67, label %69

69:                                               ; preds = %65
  store i64 %67, ptr %12, align 8
  store ptr %68, ptr %1, align 8
  %.pre5.i65 = load i64, ptr %11, align 8
  %.pre6.i66 = add i64 %.pre5.i65, 1
  br label %70

70:                                               ; preds = %69, %60
  %.pre-phi.i61 = phi i64 [ %.pre6.i66, %69 ], [ %62, %60 ]
  %71 = phi i64 [ %.pre5.i65, %69 ], [ %61, %60 ]
  %72 = phi ptr [ %68, %69 ], [ %.pre.i60, %60 ]
  store i64 %.pre-phi.i61, ptr %11, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 %71
  store i8 %19, ptr %73, align 1
  br label %textbuffer_putc.exit67

textbuffer_putc.exit67:                           ; preds = %65, %70
  %74 = load i64, ptr %5, align 8
  %75 = load i64, ptr %6, align 8
  %76 = icmp ult i64 %74, %75
  br i1 %76, label %77, label %104

77:                                               ; preds = %textbuffer_putc.exit67
  %78 = add nuw i64 %74, 1
  store i64 %78, ptr %5, align 8
  %79 = getelementptr inbounds i8, ptr %4, i64 %74
  %80 = load i8, ptr %79, align 1
  switch i8 %80, label %81 [
    i8 45, label %87
    i8 43, label %87
  ]

81:                                               ; preds = %77
  %82 = load ptr, ptr %10, align 8
  %83 = zext i8 %80 to i64
  %84 = getelementptr inbounds nuw i16, ptr %82, i64 %83
  %85 = load i16, ptr %84, align 2
  %86 = and i16 %85, 2048
  %.not50 = icmp eq i16 %86, 0
  br i1 %.not50, label %104, label %87

87:                                               ; preds = %77, %77, %81
  %88 = load i64, ptr %11, align 8
  %89 = add i64 %88, 1
  %90 = load i64, ptr %12, align 8
  %91 = icmp ugt i64 %89, %90
  %.pre.i68 = load ptr, ptr %1, align 8
  br i1 %91, label %92, label %97

92:                                               ; preds = %87
  %93 = add i64 %90, 4096
  %..i.i71 = tail call i64 @llvm.umax.i64(i64 %89, i64 %93)
  %94 = and i64 %..i.i71, 4294967295
  %95 = tail call ptr @cli_max_realloc(ptr noundef %.pre.i68, i64 noundef %94) #19
  %.not.i.i72 = icmp eq ptr %95, null
  br i1 %.not.i.i72, label %.outer.backedge, label %96

96:                                               ; preds = %92
  store i64 %94, ptr %12, align 8
  store ptr %95, ptr %1, align 8
  %.pre5.i73 = load i64, ptr %11, align 8
  %.pre6.i74 = add i64 %.pre5.i73, 1
  br label %97

97:                                               ; preds = %96, %87
  %.pre-phi.i69 = phi i64 [ %.pre6.i74, %96 ], [ %89, %87 ]
  %98 = phi i64 [ %.pre5.i73, %96 ], [ %88, %87 ]
  %99 = phi ptr [ %95, %96 ], [ %.pre.i68, %87 ]
  store i64 %.pre-phi.i69, ptr %11, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 %98
  store i8 %80, ptr %100, align 1
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %97, %92, %54, %49
  %101 = load i64, ptr %5, align 8
  %102 = load i64, ptr %6, align 8
  %103 = icmp ult i64 %101, %102
  br i1 %103, label %.lr.ph, label %.outer._crit_edge

104:                                              ; preds = %textbuffer_putc.exit67, %81, %58
  %105 = phi i64 [ %74, %textbuffer_putc.exit67 ], [ %78, %81 ], [ %17, %58 ]
  %.lcssa93 = phi i1 [ true, %textbuffer_putc.exit67 ], [ true, %81 ], [ %14, %58 ]
  %106 = add i64 %105, -1
  store i64 %106, ptr %5, align 8
  %107 = load i64, ptr %11, align 8
  %108 = add i64 %107, 1
  %109 = load i64, ptr %12, align 8
  %110 = icmp ugt i64 %108, %109
  %.pre.i76 = load ptr, ptr %1, align 8
  br i1 %110, label %111, label %116

111:                                              ; preds = %104
  %112 = add i64 %109, 4096
  %..i.i79 = tail call i64 @llvm.umax.i64(i64 %108, i64 %112)
  %113 = and i64 %..i.i79, 4294967295
  %114 = tail call ptr @cli_max_realloc(ptr noundef %.pre.i76, i64 noundef %113) #19
  %.not.i.i80 = icmp eq ptr %114, null
  br i1 %.not.i.i80, label %textbuffer_putc.exit83, label %115

115:                                              ; preds = %111
  store i64 %113, ptr %12, align 8
  store ptr %114, ptr %1, align 8
  %.pre5.i81 = load i64, ptr %11, align 8
  %.pre6.i82 = add i64 %.pre5.i81, 1
  br label %116

116:                                              ; preds = %115, %104
  %.pre-phi.i77 = phi i64 [ %.pre6.i82, %115 ], [ %108, %104 ]
  %117 = phi i64 [ %.pre5.i81, %115 ], [ %107, %104 ]
  %118 = phi ptr [ %114, %115 ], [ %.pre.i76, %104 ]
  store i64 %.pre-phi.i77, ptr %11, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 %117
  store i8 0, ptr %119, align 1
  br label %textbuffer_putc.exit83

textbuffer_putc.exit83:                           ; preds = %111, %116
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i32 0, ptr %120, align 8
  %121 = load ptr, ptr %1, align 8
  %.not51 = icmp eq ptr %121, null
  br i1 %.not51, label %132, label %122

122:                                              ; preds = %textbuffer_putc.exit83
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br i1 %.lcssa93, label %124, label %127

124:                                              ; preds = %122
  store i32 4, ptr %123, align 4
  %125 = load ptr, ptr %1, align 8
  %126 = tail call double @atof(ptr noundef %125) #20
  store double %126, ptr %0, align 8
  br label %132

127:                                              ; preds = %122
  store i32 5, ptr %123, align 4
  %128 = load ptr, ptr %1, align 8
  %129 = tail call i32 @atoi(ptr noundef %128) #20
  %130 = sext i32 %129 to i64
  store i64 %130, ptr %0, align 8
  br label %132

.outer._crit_edge:                                ; preds = %.outer.backedge, %textbuffer_putc.exit, %2
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i32 3, ptr %131, align 8
  br label %132

132:                                              ; preds = %textbuffer_putc.exit83, %.outer._crit_edge, %127, %124
  %.046 = phi i32 [ 19, %124 ], [ 18, %127 ], [ 0, %.outer._crit_edge ], [ 0, %textbuffer_putc.exit83 ]
  ret i32 %.046
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @parseId(ptr noundef nonnull writeonly captures(none) %0, ptr noundef captures(none) initializes((72, 76)) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %8 = load i64, ptr %6, align 8
  %9 = load i64, ptr %7, align 8
  %10 = icmp ult i64 %8, %9
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %13

13:                                               ; preds = %.lr.ph, %textbuffer_putc.exit
  %14 = phi i64 [ %9, %.lr.ph ], [ %120, %textbuffer_putc.exit ]
  %15 = phi i64 [ %8, %.lr.ph ], [ %119, %textbuffer_putc.exit ]
  %16 = add nuw i64 %15, 1
  store i64 %16, ptr %6, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 %15
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i64
  %20 = getelementptr inbounds nuw [256 x i32], ptr @id_ctype, i64 0, i64 %19
  %21 = load i32, ptr %20, align 4
  switch i32 %21, label %.loopexit [
    i32 6, label %22
    i32 2, label %36
  ]

22:                                               ; preds = %13
  %23 = load i64, ptr %11, align 8
  %24 = add i64 %23, 1
  %25 = load i64, ptr %12, align 8
  %26 = icmp ugt i64 %24, %25
  %.pre.i = load ptr, ptr %1, align 8
  br i1 %26, label %27, label %32

27:                                               ; preds = %22
  %28 = add i64 %25, 4096
  %..i.i = tail call i64 @llvm.umax.i64(i64 %24, i64 %28)
  %29 = and i64 %..i.i, 4294967295
  %30 = tail call ptr @cli_max_realloc(ptr noundef %.pre.i, i64 noundef %29) #19
  %.not.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i, label %textbuffer_putc.exit, label %31

31:                                               ; preds = %27
  store i64 %29, ptr %12, align 8
  store ptr %30, ptr %1, align 8
  %.pre5.i = load i64, ptr %11, align 8
  %.pre6.i = add i64 %.pre5.i, 1
  br label %32

32:                                               ; preds = %31, %22
  %.pre-phi.i = phi i64 [ %.pre6.i, %31 ], [ %24, %22 ]
  %33 = phi i64 [ %.pre5.i, %31 ], [ %23, %22 ]
  %34 = phi ptr [ %30, %31 ], [ %.pre.i, %22 ]
  store i64 %.pre-phi.i, ptr %11, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 %33
  store i8 %18, ptr %35, align 1
  br label %textbuffer_putc.exit

36:                                               ; preds = %13
  %37 = icmp eq i8 %18, 92
  br i1 %37, label %39, label %38

38:                                               ; preds = %36
  tail call void @__assert_fail(ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.40, i32 noundef 1672, ptr noundef nonnull @__PRETTY_FUNCTION__.parseId) #21
  unreachable

39:                                               ; preds = %36
  %40 = icmp ult i64 %16, %14
  br i1 %40, label %41, label %60

41:                                               ; preds = %39
  %42 = add nuw i64 %15, 2
  store i64 %42, ptr %6, align 8
  %43 = getelementptr inbounds i8, ptr %4, i64 %16
  %44 = load i8, ptr %43, align 1
  %45 = icmp eq i8 %44, 117
  br i1 %45, label %46, label %60

46:                                               ; preds = %41
  %47 = load i64, ptr %11, align 8
  %48 = add i64 %47, 1
  %49 = load i64, ptr %12, align 8
  %50 = icmp ugt i64 %48, %49
  %.pre.i37 = load ptr, ptr %1, align 8
  br i1 %50, label %51, label %56

51:                                               ; preds = %46
  %52 = add i64 %49, 4096
  %..i.i40 = tail call i64 @llvm.umax.i64(i64 %48, i64 %52)
  %53 = and i64 %..i.i40, 4294967295
  %54 = tail call ptr @cli_max_realloc(ptr noundef %.pre.i37, i64 noundef %53) #19
  %.not.i.i41 = icmp eq ptr %54, null
  br i1 %.not.i.i41, label %textbuffer_putc.exit, label %55

55:                                               ; preds = %51
  store i64 %53, ptr %12, align 8
  store ptr %54, ptr %1, align 8
  %.pre5.i42 = load i64, ptr %11, align 8
  %.pre6.i43 = add i64 %.pre5.i42, 1
  br label %56

56:                                               ; preds = %55, %46
  %.pre-phi.i38 = phi i64 [ %.pre6.i43, %55 ], [ %48, %46 ]
  %57 = phi i64 [ %.pre5.i42, %55 ], [ %47, %46 ]
  %58 = phi ptr [ %54, %55 ], [ %.pre.i37, %46 ]
  store i64 %.pre-phi.i38, ptr %11, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 %57
  store i8 92, ptr %59, align 1
  br label %textbuffer_putc.exit

60:                                               ; preds = %41, %39
  %61 = phi i64 [ %42, %41 ], [ %16, %39 ]
  %62 = icmp eq i64 %61, %14
  br i1 %62, label %63, label %.loopexit

63:                                               ; preds = %60
  %64 = add i64 %14, 1
  store i64 %64, ptr %6, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %13, %60, %63
  store i32 0, ptr %5, align 8
  %65 = load i64, ptr %11, align 8
  %66 = add i64 %65, 1
  %67 = load i64, ptr %12, align 8
  %68 = icmp ugt i64 %66, %67
  %.pre.i45 = load ptr, ptr %1, align 8
  br i1 %68, label %69, label %74

69:                                               ; preds = %.loopexit
  %70 = add i64 %67, 4096
  %..i.i48 = tail call i64 @llvm.umax.i64(i64 %66, i64 %70)
  %71 = and i64 %..i.i48, 4294967295
  %72 = tail call ptr @cli_max_realloc(ptr noundef %.pre.i45, i64 noundef %71) #19
  %.not.i.i49 = icmp eq ptr %72, null
  br i1 %.not.i.i49, label %textbuffer_putc.exit52, label %73

73:                                               ; preds = %69
  store i64 %71, ptr %12, align 8
  store ptr %72, ptr %1, align 8
  %.pre5.i50 = load i64, ptr %11, align 8
  %.pre6.i51 = add i64 %.pre5.i50, 1
  br label %74

74:                                               ; preds = %73, %.loopexit
  %.pre-phi.i46 = phi i64 [ %.pre6.i51, %73 ], [ %66, %.loopexit ]
  %75 = phi i64 [ %.pre5.i50, %73 ], [ %65, %.loopexit ]
  %76 = phi ptr [ %72, %73 ], [ %.pre.i45, %.loopexit ]
  store i64 %.pre-phi.i46, ptr %11, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 %75
  store i8 0, ptr %77, align 1
  br label %textbuffer_putc.exit52

textbuffer_putc.exit52:                           ; preds = %69, %74
  %78 = load i64, ptr %6, align 8
  %79 = add i64 %78, -1
  store i64 %79, ptr %6, align 8
  %80 = load i64, ptr %11, align 8
  %81 = trunc i64 %80 to i32
  %82 = add i32 %81, -1
  %83 = add i32 %81, -3
  %or.cond.i = icmp ult i32 %83, 11
  br i1 %or.cond.i, label %84, label %117

84:                                               ; preds = %textbuffer_putc.exit52
  %85 = load ptr, ptr %1, align 8
  %.val.i = load i8, ptr %85, align 1
  %86 = getelementptr i8, ptr %85, i64 1
  %.val20.i = load i8, ptr %86, align 1
  %87 = zext i8 %.val20.i to i64
  %88 = getelementptr inbounds nuw [256 x i8], ptr @hash.asso_values, i64 0, i64 %87
  %89 = load i8, ptr %88, align 1
  %90 = zext i8 %89 to i32
  %91 = add nuw nsw i32 %82, %90
  %92 = zext i8 %.val.i to i64
  %93 = getelementptr inbounds nuw [256 x i8], ptr @hash.asso_values, i64 0, i64 %92
  %94 = load i8, ptr %93, align 1
  %95 = zext i8 %94 to i32
  %96 = add nuw nsw i32 %91, %95
  %97 = icmp samesign ult i32 %96, 103
  br i1 %97, label %98, label %117

98:                                               ; preds = %84
  %99 = zext nneg i32 %96 to i64
  %100 = getelementptr inbounds nuw [103 x %struct.keyword], ptr @in_word_set.wordlist, i64 0, i64 %99
  %101 = load ptr, ptr %100, align 16
  %102 = load i8, ptr %101, align 1
  %103 = icmp eq i8 %.val.i, %102
  br i1 %103, label %104, label %117

104:                                              ; preds = %98
  %105 = getelementptr inbounds nuw i8, ptr %101, i64 1
  %106 = add i64 %80, 4294967294
  %107 = and i64 %106, 4294967295
  %108 = tail call i32 @strncmp(ptr noundef nonnull readonly %86, ptr noundef nonnull %105, i64 noundef %107) #20
  %.not.i = icmp eq i32 %108, 0
  br i1 %.not.i, label %109, label %117

109:                                              ; preds = %104
  %110 = zext nneg i32 %82 to i64
  %111 = getelementptr inbounds nuw i8, ptr %101, i64 %110
  %112 = load i8, ptr %111, align 1
  %113 = icmp eq i8 %112, 0
  br i1 %113, label %in_word_set.exit, label %117

in_word_set.exit:                                 ; preds = %109
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 1, ptr %114, align 4
  store ptr %101, ptr %0, align 8
  %115 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %116 = load i32, ptr %115, align 8
  br label %122

117:                                              ; preds = %textbuffer_putc.exit52, %84, %98, %104, %109
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 1, ptr %118, align 4
  store ptr null, ptr %0, align 8
  br label %122

textbuffer_putc.exit:                             ; preds = %56, %51, %32, %27
  %119 = load i64, ptr %6, align 8
  %120 = load i64, ptr %7, align 8
  %121 = icmp ult i64 %119, %120
  br i1 %121, label %13, label %._crit_edge

._crit_edge:                                      ; preds = %textbuffer_putc.exit, %2
  store i32 6, ptr %5, align 8
  br label %122

122:                                              ; preds = %._crit_edge, %117, %in_word_set.exit
  %.0 = phi i32 [ %116, %in_word_set.exit ], [ 3, %117 ], [ 0, %._crit_edge ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 21) i32 @parseString(ptr noundef nonnull captures(none) %0, ptr noundef %1, i8 noundef signext range(i8 34, 40) %2, i32 noundef range(i32 4, 6) %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %6, i64 %11
  %13 = ptrtoint ptr %12 to i64
  %14 = zext nneg i8 %2 to i32
  %gepdiff = sub i64 %11, %8
  %15 = tail call ptr @memchr(ptr noundef %9, i32 noundef %14, i64 noundef %gepdiff) #20
  %.not64 = icmp ugt ptr %15, %9
  br i1 %.not64, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %4
  %16 = getelementptr inbounds i8, ptr %15, i64 -1
  %17 = load i8, ptr %16, align 1
  %18 = icmp eq i8 %17, 92
  br i1 %18, label %.lr.ph67, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph67
  %19 = getelementptr inbounds i8, ptr %26, i64 -1
  %20 = load i8, ptr %19, align 1
  %21 = icmp eq i8 %20, 92
  br i1 %21, label %.lr.ph67, label %._crit_edge

.lr.ph67:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %22 = phi ptr [ %26, %.lr.ph ], [ %15, %.lr.ph.preheader ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 1
  %24 = ptrtoint ptr %23 to i64
  %25 = sub i64 %13, %24
  %26 = tail call ptr @memchr(ptr noundef nonnull %23, i32 noundef %14, i64 noundef %25) #20
  %.not65 = icmp ugt ptr %26, %9
  br i1 %.not65, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph67, %.lr.ph, %.lr.ph.preheader, %4
  %.lcssa = phi ptr [ %15, %4 ], [ %15, %.lr.ph.preheader ], [ %26, %.lr.ph ], [ %26, %.lr.ph67 ]
  %.not.lcssa = icmp eq ptr %.lcssa, null
  %.not46 = icmp ult ptr %.lcssa, %9
  %or.cond49 = or i1 %.not.lcssa, %.not46
  br i1 %or.cond49, label %31, label %.thread

.thread:                                          ; preds = %._crit_edge
  %27 = ptrtoint ptr %.lcssa to i64
  %28 = ptrtoint ptr %9 to i64
  %29 = sub i64 %27, %28
  %30 = tail call i32 @cli_textbuffer_append_normalize(ptr noundef %1, ptr noundef %9, i64 noundef %29) #19
  br label %33

31:                                               ; preds = %._crit_edge
  %32 = tail call i32 @cli_textbuffer_append_normalize(ptr noundef %1, ptr noundef %9, i64 noundef %gepdiff) #19
  br i1 %.not.lcssa, label %65, label %33

33:                                               ; preds = %.thread, %31
  %.04152 = phi i64 [ %29, %.thread ], [ %gepdiff, %31 ]
  %34 = add i64 %.04152, 1
  %35 = load i64, ptr %7, align 8
  %36 = add i64 %34, %35
  store i64 %36, ptr %7, align 8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %38 = load i64, ptr %37, align 8
  %39 = add i64 %38, 1
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %41 = load i64, ptr %40, align 8
  %42 = icmp ugt i64 %39, %41
  %.pre.i = load ptr, ptr %1, align 8
  br i1 %42, label %43, label %48

43:                                               ; preds = %33
  %44 = add i64 %41, 4096
  %..i.i = tail call i64 @llvm.umax.i64(i64 %39, i64 %44)
  %45 = and i64 %..i.i, 4294967295
  %46 = tail call ptr @cli_max_realloc(ptr noundef %.pre.i, i64 noundef %45) #19
  %.not.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i, label %textbuffer_putc.exit, label %47

47:                                               ; preds = %43
  store i64 %45, ptr %40, align 8
  store ptr %46, ptr %1, align 8
  %.pre5.i = load i64, ptr %37, align 8
  %.pre6.i = add i64 %.pre5.i, 1
  br label %48

48:                                               ; preds = %47, %33
  %.pre-phi.i = phi i64 [ %.pre6.i, %47 ], [ %39, %33 ]
  %49 = phi i64 [ %.pre5.i, %47 ], [ %38, %33 ]
  %50 = phi ptr [ %46, %47 ], [ %.pre.i, %33 ]
  store i64 %.pre-phi.i, ptr %37, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 %49
  store i8 0, ptr %51, align 1
  br label %textbuffer_putc.exit

textbuffer_putc.exit:                             ; preds = %43, %48
  %52 = load ptr, ptr %1, align 8
  %53 = load i64, ptr %37, align 8
  %54 = tail call ptr @cli_max_realloc(ptr noundef %52, i64 noundef %53) #19
  %.not.i = icmp eq ptr %54, null
  br i1 %.not.i, label %55, label %textbuffer_done.exit

55:                                               ; preds = %textbuffer_putc.exit
  %56 = load ptr, ptr %1, align 8
  br label %textbuffer_done.exit

textbuffer_done.exit:                             ; preds = %textbuffer_putc.exit, %55
  %.0.i50 = phi ptr [ %54, %textbuffer_putc.exit ], [ %56, %55 ]
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %.0.i50, ptr %57, align 8
  %58 = load i64, ptr %37, align 8
  %59 = add i64 %58, -1
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 %59, ptr %60, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  %.not47 = icmp eq ptr %.0.i50, null
  %spec.select = select i1 %.not47, i32 1, i32 2
  %spec.select66 = select i1 %.not47, ptr @.str.42, ptr %.0.i50
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %spec.select, ptr %61, align 4
  store ptr %spec.select66, ptr %0, align 8
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i32 0, ptr %62, align 8
  %63 = load ptr, ptr %0, align 8
  %.not48 = icmp eq ptr %63, null
  br i1 %.not48, label %64, label %69

64:                                               ; preds = %textbuffer_done.exit
  tail call void @__assert_fail(ptr noundef nonnull @.str.141, ptr noundef nonnull @.str.40, i32 noundef 1596, ptr noundef nonnull @__PRETTY_FUNCTION__.parseString) #21
  unreachable

65:                                               ; preds = %31
  %66 = load i64, ptr %7, align 8
  %67 = add i64 %66, %gepdiff
  store i64 %67, ptr %7, align 8
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i32 %3, ptr %68, align 8
  br label %69

69:                                               ; preds = %textbuffer_done.exit, %65
  %.0 = phi i32 [ 0, %65 ], [ 20, %textbuffer_done.exit ]
  ret i32 %.0
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare double @atof(ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #7

declare i32 @cli_textbuffer_append_normalize(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #18

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree nounwind willreturn memory(argmem: read) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { noreturn nounwind }
attributes #22 = { nounwind allocsize(0,1) }
attributes #23 = { nounwind willreturn memory(none) }
attributes #24 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
