target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%struct.operator = type { ptr, i32 }
%struct.keyword = type { ptr, i32 }

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
@in_op_set.oplist = internal constant [122 x { ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8] } { ptr @.str.42, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.43, i32 39, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.44, i32 36, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.45, i32 37, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.42, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.42, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.42, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.46, i32 41, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.47, i32 55, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.48, i32 55, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.42, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.49, i32 54, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.50, i32 44, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.51, i32 46, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.42, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.42, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.42, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.52, i32 40, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.53, i32 55, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.42, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.42, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.54, i32 38, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.55, i32 35, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.56, i32 55, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.42, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.42, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.42, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.57, i32 55, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.58, i32 55, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.42, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.42, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.59, i32 29, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.60, i32 55, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.61, i32 32, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.42, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.42, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.42, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.62, i32 55, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.63, i32 55, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.42, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.42, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.64, i32 50, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.65, i32 52, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.66, i32 31, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.42, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.42, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.42, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.67, i32 55, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.42, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.42, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.42, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.68, i32 28, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.69, i32 24, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.42, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.42, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.42, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.42, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.70, i32 45, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.71, i32 47, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.42, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.42, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.72, i32 34, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.73, i32 23, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.74, i32 33, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.42, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.42, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.42, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.75, i32 55, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.42, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.42, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.42, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.76, i32 53, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.42, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.42, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.42, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.42, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.42, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.42, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.42, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.42, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.42, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.77, i32 48, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.78, i32 51, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.42, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.42, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.42, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.42, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.42, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.42, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.42, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.42, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.79, i32 16, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.42, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.42, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.42, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.42, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.42, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.42, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.42, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.42, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.42, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.80, i32 30, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.42, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.42, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.42, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.42, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.42, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.42, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.42, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.42, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.42, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.42, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.42, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.42, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.42, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.42, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.42, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.42, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.42, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.42, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.42, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.81, i32 49, [4 x i8] zeroinitializer }], align 16
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
@in_word_set.wordlist = internal constant [103 x { ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8] } { ptr @.str.42, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.42, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.42, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.83, i32 17, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.84, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.42, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.85, i32 64, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.86, i32 43, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.87, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.88, i32 6, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.89, i32 63, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.90, i32 25, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.91, i32 68, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.92, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.93, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.94, i32 42, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.42, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.95, i32 57, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.96, i32 70, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.97, i32 4, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.98, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.42, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.99, i32 72, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.30, i32 73, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.100, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.101, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.42, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.102, i32 59, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.103, i32 62, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.104, i32 58, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.105, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.106, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.107, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.108, i32 61, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.109, i32 67, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.110, i32 71, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.111, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.42, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.42, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.112, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.113, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.42, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.114, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.115, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.116, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.117, i32 5, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.118, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.42, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.42, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.119, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.120, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.121, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.122, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.42, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.123, i32 22, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.124, i32 69, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.125, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.42, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.42, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.126, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.42, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.127, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.42, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.42, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.128, i32 65, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.42, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.129, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.42, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.42, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.130, i32 26, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.131, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.132, i32 27, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.133, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.134, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.135, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.42, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.42, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.42, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.136, i32 56, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.42, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.137, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.42, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.42, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.42, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.42, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.42, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.42, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.42, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.42, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.42, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.42, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.42, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.42, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.42, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.42, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.138, i32 60, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.42, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.42, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.42, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.42, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.42, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.139, i32 66, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.140, i32 1, [4 x i8] zeroinitializer }], align 16
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
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.parser_state, ptr %8, i32 0, i32 6
  store ptr %9, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  store i64 0, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #13
  store i8 0, ptr %6, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #13
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str)
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.parser_state, ptr %10, i32 0, i32 5
  %12 = load ptr, ptr %11, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw %struct.scanner, ptr %12, i32 0, i32 7
  %14 = load i32, ptr %13, align 8, !tbaa !20
  switch i32 %14, label %17 [
    i32 4, label %15
    i32 5, label %16
  ]

15:                                               ; preds = %1
  store i8 34, ptr %6, align 1, !tbaa !12
  br label %18

16:                                               ; preds = %1
  store i8 39, ptr %6, align 1, !tbaa !12
  br label %18

17:                                               ; preds = %1
  br label %18

18:                                               ; preds = %17, %16, %15
  %19 = load i8, ptr %6, align 1, !tbaa !12
  %20 = sext i8 %19 to i32
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  %23 = load ptr, ptr %2, align 8, !tbaa !3
  call void @cli_js_process_buffer(ptr noundef %23, ptr noundef %6, i64 noundef 1)
  br label %24

24:                                               ; preds = %22, %18
  store i64 0, ptr %5, align 8, !tbaa !10
  br label %25

25:                                               ; preds = %60, %24
  %26 = load i64, ptr %5, align 8, !tbaa !10
  %27 = load ptr, ptr %3, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct.tokens, ptr %27, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !tbaa !24
  %30 = icmp ult i64 %26, %29
  br i1 %30, label %31, label %63

31:                                               ; preds = %25
  %32 = load ptr, ptr %3, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw %struct.tokens, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !25
  %35 = load i64, ptr %5, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw %struct.token, ptr %34, i64 %35
  %37 = getelementptr inbounds nuw %struct.token, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 8, !tbaa !26
  %39 = icmp eq i32 %38, 12
  br i1 %39, label %40, label %43

40:                                               ; preds = %31
  %41 = load i64, ptr %4, align 8, !tbaa !10
  %42 = add i64 %41, 1
  store i64 %42, ptr %4, align 8, !tbaa !10
  br label %59

43:                                               ; preds = %31
  %44 = load ptr, ptr %3, align 8, !tbaa !8
  %45 = getelementptr inbounds nuw %struct.tokens, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !25
  %47 = load i64, ptr %5, align 8, !tbaa !10
  %48 = getelementptr inbounds nuw %struct.token, ptr %46, i64 %47
  %49 = getelementptr inbounds nuw %struct.token, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 8, !tbaa !26
  %51 = icmp eq i32 %50, 13
  br i1 %51, label %52, label %58

52:                                               ; preds = %43
  %53 = load i64, ptr %4, align 8, !tbaa !10
  %54 = icmp ugt i64 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %52
  %56 = load i64, ptr %4, align 8, !tbaa !10
  %57 = add i64 %56, -1
  store i64 %57, ptr %4, align 8, !tbaa !10
  br label %58

58:                                               ; preds = %55, %52, %43
  br label %59

59:                                               ; preds = %58, %40
  br label %60

60:                                               ; preds = %59
  %61 = load i64, ptr %5, align 8, !tbaa !10
  %62 = add i64 %61, 1
  store i64 %62, ptr %5, align 8, !tbaa !10
  br label %25

63:                                               ; preds = %25
  %64 = load i64, ptr %4, align 8, !tbaa !10
  %65 = icmp ugt i64 %64, 0
  br i1 %65, label %66, label %81

66:                                               ; preds = %63
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 16, i1 false)
  %67 = getelementptr inbounds nuw %struct.token, ptr %7, i32 0, i32 1
  store i32 13, ptr %67, align 8, !tbaa !26
  br label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw %struct.token, ptr %7, i32 0, i32 2
  store i32 1, ptr %69, align 4, !tbaa !28
  %70 = getelementptr inbounds nuw %struct.token, ptr %7, i32 0, i32 0
  store ptr @.str.1, ptr %70, align 8, !tbaa !12
  br label %71

71:                                               ; preds = %68
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %77, %72
  %74 = load i64, ptr %4, align 8, !tbaa !10
  %75 = add i64 %74, -1
  store i64 %75, ptr %4, align 8, !tbaa !10
  %76 = icmp ugt i64 %74, 0
  br i1 %76, label %77, label %80

77:                                               ; preds = %73
  %78 = load ptr, ptr %2, align 8, !tbaa !3
  %79 = call i32 @add_token(ptr noundef %78, ptr noundef %7)
  br label %73

80:                                               ; preds = %73
  br label %81

81:                                               ; preds = %80, %63
  %82 = load ptr, ptr %2, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.parser_state, ptr %82, i32 0, i32 6
  call void @run_folders(ptr noundef %83)
  %84 = load ptr, ptr %2, align 8, !tbaa !3
  call void @run_decoders(ptr noundef %84)
  %85 = load ptr, ptr %2, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.parser_state, ptr %85, i32 0, i32 5
  %87 = load ptr, ptr %86, align 8, !tbaa !13
  %88 = call i32 @yylex_destroy(ptr noundef %87)
  %89 = load ptr, ptr %2, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.parser_state, ptr %89, i32 0, i32 5
  store ptr null, ptr %90, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @cli_dbgmsg(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define void @cli_js_process_buffer(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.token, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !29
  store i64 %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.parser_state, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !30
  store ptr %18, ptr %7, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #13
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.parser_state, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !32
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %3
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.9)
  store i32 1, ptr %10, align 4
  br label %410

24:                                               ; preds = %3
  %25 = load ptr, ptr %5, align 8, !tbaa !29
  %26 = load i64, ptr %6, align 8, !tbaa !10
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.parser_state, ptr %27, i32 0, i32 5
  %29 = load ptr, ptr %28, align 8, !tbaa !13
  call void @yy_scan_bytes(ptr noundef %25, i64 noundef %26, ptr noundef %29)
  %30 = getelementptr inbounds nuw %struct.token, ptr %8, i32 0, i32 2
  store i32 0, ptr %30, align 4, !tbaa !28
  br label %31

31:                                               ; preds = %408, %406, %24
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.parser_state, ptr %32, i32 0, i32 5
  %34 = load ptr, ptr %33, align 8, !tbaa !13
  %35 = call i32 @yylex(ptr noundef %8, ptr noundef %34)
  store i32 %35, ptr %9, align 4, !tbaa !33
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %409

37:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %38 = load i32, ptr %9, align 4, !tbaa !33
  %39 = getelementptr inbounds nuw %struct.token, ptr %8, i32 0, i32 1
  store i32 %38, ptr %39, align 8, !tbaa !26
  %40 = load i32, ptr %9, align 4, !tbaa !33
  switch i32 %40, label %383 [
    i32 56, label %41
    i32 3, label %44
    i32 12, label %116
    i32 13, label %125
    i32 10, label %139
    i32 11, label %158
    i32 7, label %209
    i32 8, label %214
    i32 9, label %230
    i32 15, label %249
    i32 73, label %263
    i32 20, label %276
  ]

41:                                               ; preds = %37
  %42 = load ptr, ptr %7, align 8, !tbaa !31
  %43 = getelementptr inbounds nuw %struct.scope, ptr %42, i32 0, i32 3
  store i32 1, ptr %43, align 8, !tbaa !34
  br label %383

44:                                               ; preds = %37
  %45 = load ptr, ptr %4, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.parser_state, ptr %45, i32 0, i32 5
  %47 = load ptr, ptr %46, align 8, !tbaa !13
  %48 = call ptr @yyget_text(ptr noundef %47)
  store ptr %48, ptr %11, align 8, !tbaa !29
  %49 = load ptr, ptr %4, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.parser_state, ptr %49, i32 0, i32 5
  %51 = load ptr, ptr %50, align 8, !tbaa !13
  %52 = call i32 @yyget_leng(ptr noundef %51)
  %53 = sext i32 %52 to i64
  store i64 %53, ptr %12, align 8, !tbaa !10
  %54 = load ptr, ptr %7, align 8, !tbaa !31
  %55 = getelementptr inbounds nuw %struct.scope, ptr %54, i32 0, i32 4
  %56 = load i32, ptr %55, align 4, !tbaa !38
  %57 = icmp eq i32 %56, 14
  br i1 %57, label %58, label %67

58:                                               ; preds = %44
  br label %59

59:                                               ; preds = %58
  %60 = getelementptr inbounds nuw %struct.token, ptr %8, i32 0, i32 2
  store i32 2, ptr %60, align 4, !tbaa !28
  %61 = load ptr, ptr %11, align 8, !tbaa !29
  %62 = call ptr @cli_safer_strdup(ptr noundef %61)
  %63 = getelementptr inbounds nuw %struct.token, ptr %8, i32 0, i32 0
  store ptr %62, ptr %63, align 8, !tbaa !12
  br label %64

64:                                               ; preds = %59
  br label %65

65:                                               ; preds = %64
  %66 = getelementptr inbounds nuw %struct.token, ptr %8, i32 0, i32 1
  store i32 74, ptr %66, align 8, !tbaa !26
  br label %115

67:                                               ; preds = %44
  %68 = load ptr, ptr %7, align 8, !tbaa !31
  %69 = getelementptr inbounds nuw %struct.scope, ptr %68, i32 0, i32 3
  %70 = load i32, ptr %69, align 8, !tbaa !34
  switch i32 %70, label %114 [
    i32 4, label %71
    i32 0, label %76
    i32 2, label %76
    i32 1, label %86
    i32 5, label %86
    i32 3, label %101
  ]

71:                                               ; preds = %67
  %72 = load ptr, ptr %4, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.parser_state, ptr %72, i32 0, i32 1
  %74 = load i64, ptr %73, align 8, !tbaa !39
  %75 = add i64 %74, 1
  store i64 %75, ptr %73, align 8, !tbaa !39
  br label %76

76:                                               ; preds = %67, %67, %71
  br label %77

77:                                               ; preds = %76
  %78 = getelementptr inbounds nuw %struct.token, ptr %8, i32 0, i32 2
  store i32 1, ptr %78, align 4, !tbaa !28
  %79 = load ptr, ptr %7, align 8, !tbaa !31
  %80 = load ptr, ptr %11, align 8, !tbaa !29
  %81 = load i64, ptr %12, align 8, !tbaa !10
  %82 = call ptr @scope_use(ptr noundef %79, ptr noundef %80, i64 noundef %81)
  %83 = getelementptr inbounds nuw %struct.token, ptr %8, i32 0, i32 0
  store ptr %82, ptr %83, align 8, !tbaa !12
  br label %84

84:                                               ; preds = %77
  br label %85

85:                                               ; preds = %84
  br label %114

86:                                               ; preds = %67, %67
  br label %87

87:                                               ; preds = %86
  %88 = getelementptr inbounds nuw %struct.token, ptr %8, i32 0, i32 2
  store i32 1, ptr %88, align 4, !tbaa !28
  %89 = load ptr, ptr %7, align 8, !tbaa !31
  %90 = load ptr, ptr %11, align 8, !tbaa !29
  %91 = load i64, ptr %12, align 8, !tbaa !10
  %92 = load ptr, ptr %4, align 8, !tbaa !3
  %93 = call ptr @scope_declare(ptr noundef %89, ptr noundef %90, i64 noundef %91, ptr noundef %92)
  %94 = getelementptr inbounds nuw %struct.token, ptr %8, i32 0, i32 0
  store ptr %93, ptr %94, align 8, !tbaa !12
  br label %95

95:                                               ; preds = %87
  br label %96

96:                                               ; preds = %95
  %97 = load ptr, ptr %7, align 8, !tbaa !31
  %98 = getelementptr inbounds nuw %struct.scope, ptr %97, i32 0, i32 3
  store i32 2, ptr %98, align 8, !tbaa !34
  %99 = load ptr, ptr %7, align 8, !tbaa !31
  %100 = getelementptr inbounds nuw %struct.scope, ptr %99, i32 0, i32 5
  store i32 0, ptr %100, align 8, !tbaa !40
  br label %114

101:                                              ; preds = %67
  br label %102

102:                                              ; preds = %101
  %103 = getelementptr inbounds nuw %struct.token, ptr %8, i32 0, i32 2
  store i32 1, ptr %103, align 4, !tbaa !28
  %104 = load ptr, ptr %7, align 8, !tbaa !31
  %105 = load ptr, ptr %11, align 8, !tbaa !29
  %106 = load i64, ptr %12, align 8, !tbaa !10
  %107 = load ptr, ptr %4, align 8, !tbaa !3
  %108 = call ptr @scope_declare(ptr noundef %104, ptr noundef %105, i64 noundef %106, ptr noundef %107)
  %109 = getelementptr inbounds nuw %struct.token, ptr %8, i32 0, i32 0
  store ptr %108, ptr %109, align 8, !tbaa !12
  br label %110

110:                                              ; preds = %102
  br label %111

111:                                              ; preds = %110
  %112 = load ptr, ptr %7, align 8, !tbaa !31
  %113 = getelementptr inbounds nuw %struct.scope, ptr %112, i32 0, i32 3
  store i32 4, ptr %113, align 8, !tbaa !34
  br label %114

114:                                              ; preds = %67, %111, %96, %85
  br label %115

115:                                              ; preds = %114, %65
  br label %383

116:                                              ; preds = %37
  %117 = load ptr, ptr %7, align 8, !tbaa !31
  %118 = getelementptr inbounds nuw %struct.scope, ptr %117, i32 0, i32 3
  %119 = load i32, ptr %118, align 8, !tbaa !34
  switch i32 %119, label %123 [
    i32 3, label %120
    i32 4, label %120
  ]

120:                                              ; preds = %116, %116
  %121 = load ptr, ptr %7, align 8, !tbaa !31
  %122 = getelementptr inbounds nuw %struct.scope, ptr %121, i32 0, i32 3
  store i32 5, ptr %122, align 8, !tbaa !34
  br label %124

123:                                              ; preds = %116
  br label %124

124:                                              ; preds = %123, %120
  br label %383

125:                                              ; preds = %37
  %126 = load ptr, ptr %7, align 8, !tbaa !31
  %127 = getelementptr inbounds nuw %struct.scope, ptr %126, i32 0, i32 3
  %128 = load i32, ptr %127, align 8, !tbaa !34
  switch i32 %128, label %137 [
    i32 3, label %129
    i32 4, label %134
  ]

129:                                              ; preds = %125
  %130 = load ptr, ptr %4, align 8, !tbaa !3
  %131 = getelementptr inbounds nuw %struct.parser_state, ptr %130, i32 0, i32 1
  %132 = load i64, ptr %131, align 8, !tbaa !39
  %133 = add i64 %132, 1
  store i64 %133, ptr %131, align 8, !tbaa !39
  br label %138

134:                                              ; preds = %125
  %135 = load ptr, ptr %7, align 8, !tbaa !31
  %136 = getelementptr inbounds nuw %struct.scope, ptr %135, i32 0, i32 3
  store i32 0, ptr %136, align 8, !tbaa !34
  br label %138

137:                                              ; preds = %125
  br label %138

138:                                              ; preds = %137, %134, %129
  br label %383

139:                                              ; preds = %37
  %140 = load ptr, ptr %7, align 8, !tbaa !31
  %141 = getelementptr inbounds nuw %struct.scope, ptr %140, i32 0, i32 3
  %142 = load i32, ptr %141, align 8, !tbaa !34
  switch i32 %142, label %152 [
    i32 3, label %143
    i32 4, label %143
    i32 5, label %143
    i32 1, label %146
    i32 2, label %146
    i32 0, label %151
  ]

143:                                              ; preds = %139, %139, %139
  %144 = load ptr, ptr %7, align 8, !tbaa !31
  %145 = getelementptr inbounds nuw %struct.scope, ptr %144, i32 0, i32 3
  store i32 0, ptr %145, align 8, !tbaa !34
  br label %146

146:                                              ; preds = %139, %139, %143
  %147 = load ptr, ptr %4, align 8, !tbaa !3
  %148 = getelementptr inbounds nuw %struct.parser_state, ptr %147, i32 0, i32 1
  %149 = load i64, ptr %148, align 8, !tbaa !39
  %150 = add i64 %149, 1
  store i64 %150, ptr %148, align 8, !tbaa !39
  br label %151

151:                                              ; preds = %139, %146
  br label %152

152:                                              ; preds = %139, %151
  %153 = load ptr, ptr %7, align 8, !tbaa !31
  %154 = getelementptr inbounds nuw %struct.scope, ptr %153, i32 0, i32 6
  %155 = load i32, ptr %154, align 4, !tbaa !41
  %156 = add i32 %155, 1
  store i32 %156, ptr %154, align 4, !tbaa !41
  br label %157

157:                                              ; preds = %152
  br label %383

158:                                              ; preds = %37
  %159 = load ptr, ptr %7, align 8, !tbaa !31
  %160 = getelementptr inbounds nuw %struct.scope, ptr %159, i32 0, i32 6
  %161 = load i32, ptr %160, align 4, !tbaa !41
  %162 = icmp ugt i32 %161, 0
  br i1 %162, label %163, label %168

163:                                              ; preds = %158
  %164 = load ptr, ptr %7, align 8, !tbaa !31
  %165 = getelementptr inbounds nuw %struct.scope, ptr %164, i32 0, i32 6
  %166 = load i32, ptr %165, align 4, !tbaa !41
  %167 = add i32 %166, -1
  store i32 %167, ptr %165, align 4, !tbaa !41
  br label %173

168:                                              ; preds = %158
  %169 = load ptr, ptr %4, align 8, !tbaa !3
  %170 = getelementptr inbounds nuw %struct.parser_state, ptr %169, i32 0, i32 1
  %171 = load i64, ptr %170, align 8, !tbaa !39
  %172 = add i64 %171, 1
  store i64 %172, ptr %170, align 8, !tbaa !39
  br label %173

173:                                              ; preds = %168, %163
  %174 = load ptr, ptr %7, align 8, !tbaa !31
  %175 = getelementptr inbounds nuw %struct.scope, ptr %174, i32 0, i32 6
  %176 = load i32, ptr %175, align 4, !tbaa !41
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %208, label %178

178:                                              ; preds = %173
  %179 = load ptr, ptr %7, align 8, !tbaa !31
  %180 = getelementptr inbounds nuw %struct.scope, ptr %179, i32 0, i32 1
  %181 = load ptr, ptr %180, align 8, !tbaa !42
  %182 = icmp ne ptr %181, null
  br i1 %182, label %183, label %202

183:                                              ; preds = %178
  br label %184

184:                                              ; preds = %183
  %185 = getelementptr inbounds nuw %struct.token, ptr %8, i32 0, i32 2
  store i32 1, ptr %185, align 4, !tbaa !28
  %186 = getelementptr inbounds nuw %struct.token, ptr %8, i32 0, i32 0
  store ptr @.str.10, ptr %186, align 8, !tbaa !12
  br label %187

187:                                              ; preds = %184
  br label %188

188:                                              ; preds = %187
  %189 = load ptr, ptr %4, align 8, !tbaa !3
  %190 = call i32 @add_token(ptr noundef %189, ptr noundef %8)
  br label %191

191:                                              ; preds = %188
  %192 = getelementptr inbounds nuw %struct.token, ptr %8, i32 0, i32 2
  store i32 3, ptr %192, align 4, !tbaa !28
  %193 = getelementptr inbounds nuw %struct.token, ptr %8, i32 0, i32 0
  store ptr null, ptr %193, align 8, !tbaa !12
  br label %194

194:                                              ; preds = %191
  br label %195

195:                                              ; preds = %194
  %196 = getelementptr inbounds nuw %struct.token, ptr %8, i32 0, i32 1
  store i32 73, ptr %196, align 8, !tbaa !26
  %197 = load ptr, ptr %7, align 8, !tbaa !31
  %198 = getelementptr inbounds nuw %struct.scope, ptr %197, i32 0, i32 1
  %199 = load ptr, ptr %198, align 8, !tbaa !42
  store ptr %199, ptr %7, align 8, !tbaa !31
  %200 = load ptr, ptr %4, align 8, !tbaa !3
  %201 = getelementptr inbounds nuw %struct.parser_state, ptr %200, i32 0, i32 3
  store ptr %199, ptr %201, align 8, !tbaa !30
  br label %207

202:                                              ; preds = %178
  %203 = load ptr, ptr %4, align 8, !tbaa !3
  %204 = getelementptr inbounds nuw %struct.parser_state, ptr %203, i32 0, i32 1
  %205 = load i64, ptr %204, align 8, !tbaa !39
  %206 = add i64 %205, 1
  store i64 %206, ptr %204, align 8, !tbaa !39
  br label %207

207:                                              ; preds = %202, %195
  br label %208

208:                                              ; preds = %207, %173
  br label %383

209:                                              ; preds = %37
  %210 = load ptr, ptr %7, align 8, !tbaa !31
  %211 = getelementptr inbounds nuw %struct.scope, ptr %210, i32 0, i32 5
  %212 = load i32, ptr %211, align 8, !tbaa !40
  %213 = add i32 %212, 1
  store i32 %213, ptr %211, align 8, !tbaa !40
  br label %383

214:                                              ; preds = %37
  %215 = load ptr, ptr %7, align 8, !tbaa !31
  %216 = getelementptr inbounds nuw %struct.scope, ptr %215, i32 0, i32 5
  %217 = load i32, ptr %216, align 8, !tbaa !40
  %218 = icmp ugt i32 %217, 0
  br i1 %218, label %219, label %224

219:                                              ; preds = %214
  %220 = load ptr, ptr %7, align 8, !tbaa !31
  %221 = getelementptr inbounds nuw %struct.scope, ptr %220, i32 0, i32 5
  %222 = load i32, ptr %221, align 8, !tbaa !40
  %223 = add i32 %222, -1
  store i32 %223, ptr %221, align 8, !tbaa !40
  br label %229

224:                                              ; preds = %214
  %225 = load ptr, ptr %4, align 8, !tbaa !3
  %226 = getelementptr inbounds nuw %struct.parser_state, ptr %225, i32 0, i32 1
  %227 = load i64, ptr %226, align 8, !tbaa !39
  %228 = add i64 %227, 1
  store i64 %228, ptr %226, align 8, !tbaa !39
  br label %229

229:                                              ; preds = %224, %219
  br label %383

230:                                              ; preds = %37
  %231 = load ptr, ptr %7, align 8, !tbaa !31
  %232 = getelementptr inbounds nuw %struct.scope, ptr %231, i32 0, i32 3
  %233 = load i32, ptr %232, align 8, !tbaa !34
  %234 = icmp eq i32 %233, 2
  br i1 %234, label %235, label %248

235:                                              ; preds = %230
  %236 = load ptr, ptr %7, align 8, !tbaa !31
  %237 = getelementptr inbounds nuw %struct.scope, ptr %236, i32 0, i32 5
  %238 = load i32, ptr %237, align 8, !tbaa !40
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %240, label %248

240:                                              ; preds = %235
  %241 = load ptr, ptr %7, align 8, !tbaa !31
  %242 = getelementptr inbounds nuw %struct.scope, ptr %241, i32 0, i32 6
  %243 = load i32, ptr %242, align 4, !tbaa !41
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %245, label %248

245:                                              ; preds = %240
  %246 = load ptr, ptr %7, align 8, !tbaa !31
  %247 = getelementptr inbounds nuw %struct.scope, ptr %246, i32 0, i32 3
  store i32 1, ptr %247, align 8, !tbaa !34
  br label %248

248:                                              ; preds = %245, %240, %235, %230
  br label %383

249:                                              ; preds = %37
  %250 = load ptr, ptr %7, align 8, !tbaa !31
  %251 = getelementptr inbounds nuw %struct.scope, ptr %250, i32 0, i32 5
  %252 = load i32, ptr %251, align 8, !tbaa !40
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %254, label %262

254:                                              ; preds = %249
  %255 = load ptr, ptr %7, align 8, !tbaa !31
  %256 = getelementptr inbounds nuw %struct.scope, ptr %255, i32 0, i32 6
  %257 = load i32, ptr %256, align 4, !tbaa !41
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %259, label %262

259:                                              ; preds = %254
  %260 = load ptr, ptr %7, align 8, !tbaa !31
  %261 = getelementptr inbounds nuw %struct.scope, ptr %260, i32 0, i32 3
  store i32 0, ptr %261, align 8, !tbaa !34
  br label %262

262:                                              ; preds = %259, %254, %249
  br label %383

263:                                              ; preds = %37
  %264 = load ptr, ptr %4, align 8, !tbaa !3
  %265 = call ptr @scope_new(ptr noundef %264)
  store ptr %265, ptr %7, align 8, !tbaa !31
  %266 = load ptr, ptr %7, align 8, !tbaa !31
  %267 = getelementptr inbounds nuw %struct.scope, ptr %266, i32 0, i32 3
  store i32 3, ptr %267, align 8, !tbaa !34
  br label %268

268:                                              ; preds = %263
  %269 = getelementptr inbounds nuw %struct.token, ptr %8, i32 0, i32 2
  store i32 3, ptr %269, align 4, !tbaa !28
  %270 = load ptr, ptr %4, align 8, !tbaa !3
  %271 = getelementptr inbounds nuw %struct.parser_state, ptr %270, i32 0, i32 3
  %272 = load ptr, ptr %271, align 8, !tbaa !30
  %273 = getelementptr inbounds nuw %struct.token, ptr %8, i32 0, i32 0
  store ptr %272, ptr %273, align 8, !tbaa !12
  br label %274

274:                                              ; preds = %268
  br label %275

275:                                              ; preds = %274
  br label %383

276:                                              ; preds = %37
  %277 = load ptr, ptr %4, align 8, !tbaa !3
  %278 = getelementptr inbounds nuw %struct.parser_state, ptr %277, i32 0, i32 6
  %279 = getelementptr inbounds nuw %struct.tokens, ptr %278, i32 0, i32 1
  %280 = load i64, ptr %279, align 8, !tbaa !43
  %281 = icmp ugt i64 %280, 1
  br i1 %281, label %282, label %382

282:                                              ; preds = %276
  %283 = load ptr, ptr %4, align 8, !tbaa !3
  %284 = getelementptr inbounds nuw %struct.parser_state, ptr %283, i32 0, i32 6
  %285 = getelementptr inbounds nuw %struct.tokens, ptr %284, i32 0, i32 0
  %286 = load ptr, ptr %285, align 8, !tbaa !44
  %287 = load ptr, ptr %4, align 8, !tbaa !3
  %288 = getelementptr inbounds nuw %struct.parser_state, ptr %287, i32 0, i32 6
  %289 = getelementptr inbounds nuw %struct.tokens, ptr %288, i32 0, i32 1
  %290 = load i64, ptr %289, align 8, !tbaa !43
  %291 = sub i64 %290, 1
  %292 = getelementptr inbounds nuw %struct.token, ptr %286, i64 %291
  %293 = getelementptr inbounds nuw %struct.token, ptr %292, i32 0, i32 1
  %294 = load i32, ptr %293, align 8, !tbaa !26
  %295 = icmp eq i32 %294, 34
  br i1 %295, label %296, label %382

296:                                              ; preds = %282
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %297 = load ptr, ptr %4, align 8, !tbaa !3
  %298 = getelementptr inbounds nuw %struct.parser_state, ptr %297, i32 0, i32 6
  %299 = getelementptr inbounds nuw %struct.tokens, ptr %298, i32 0, i32 0
  %300 = load ptr, ptr %299, align 8, !tbaa !44
  %301 = load ptr, ptr %4, align 8, !tbaa !3
  %302 = getelementptr inbounds nuw %struct.parser_state, ptr %301, i32 0, i32 6
  %303 = getelementptr inbounds nuw %struct.tokens, ptr %302, i32 0, i32 1
  %304 = load i64, ptr %303, align 8, !tbaa !43
  %305 = sub i64 %304, 2
  %306 = getelementptr inbounds nuw %struct.token, ptr %300, i64 %305
  store ptr %306, ptr %13, align 8, !tbaa !45
  %307 = load ptr, ptr %13, align 8, !tbaa !45
  %308 = getelementptr inbounds nuw %struct.token, ptr %307, i32 0, i32 1
  %309 = load i32, ptr %308, align 8, !tbaa !26
  %310 = icmp eq i32 %309, 20
  br i1 %310, label %311, label %378

311:                                              ; preds = %296
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %312 = load ptr, ptr %13, align 8, !tbaa !45
  %313 = getelementptr inbounds nuw %struct.token, ptr %312, i32 0, i32 2
  %314 = load i32, ptr %313, align 4, !tbaa !28
  %315 = call i32 @vtype_compatible(i32 noundef %314, i32 noundef 2)
  %316 = icmp ne i32 %315, 0
  br i1 %316, label %317, label %321

317:                                              ; preds = %311
  %318 = load ptr, ptr %13, align 8, !tbaa !45
  %319 = getelementptr inbounds nuw %struct.token, ptr %318, i32 0, i32 0
  %320 = load ptr, ptr %319, align 8, !tbaa !12
  br label %322

321:                                              ; preds = %311
  br label %322

322:                                              ; preds = %321, %317
  %323 = phi ptr [ %320, %317 ], [ null, %321 ]
  store ptr %323, ptr %14, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %324 = load ptr, ptr %14, align 8, !tbaa !29
  %325 = call i64 @strlen(ptr noundef %324) #14
  store i64 %325, ptr %15, align 8, !tbaa !10
  %326 = load ptr, ptr %4, align 8, !tbaa !3
  %327 = getelementptr inbounds nuw %struct.parser_state, ptr %326, i32 0, i32 5
  %328 = load ptr, ptr %327, align 8, !tbaa !13
  %329 = call ptr @yyget_text(ptr noundef %328)
  store ptr %329, ptr %11, align 8, !tbaa !29
  %330 = load ptr, ptr %4, align 8, !tbaa !3
  %331 = getelementptr inbounds nuw %struct.parser_state, ptr %330, i32 0, i32 5
  %332 = load ptr, ptr %331, align 8, !tbaa !13
  %333 = call i32 @yyget_leng(ptr noundef %332)
  %334 = sext i32 %333 to i64
  store i64 %334, ptr %12, align 8, !tbaa !10
  %335 = load ptr, ptr %4, align 8, !tbaa !3
  %336 = getelementptr inbounds nuw %struct.parser_state, ptr %335, i32 0, i32 6
  %337 = getelementptr inbounds nuw %struct.tokens, ptr %336, i32 0, i32 0
  %338 = load ptr, ptr %337, align 8, !tbaa !44
  %339 = load ptr, ptr %4, align 8, !tbaa !3
  %340 = getelementptr inbounds nuw %struct.parser_state, ptr %339, i32 0, i32 6
  %341 = getelementptr inbounds nuw %struct.tokens, ptr %340, i32 0, i32 1
  %342 = load i64, ptr %341, align 8, !tbaa !43
  %343 = add i64 %342, -1
  store i64 %343, ptr %341, align 8, !tbaa !43
  %344 = getelementptr inbounds nuw %struct.token, ptr %338, i64 %343
  call void @free_token(ptr noundef %344)
  %345 = load ptr, ptr %14, align 8, !tbaa !29
  %346 = load i64, ptr %15, align 8, !tbaa !10
  %347 = load i64, ptr %12, align 8, !tbaa !10
  %348 = add i64 %346, %347
  %349 = add i64 %348, 1
  %350 = call ptr @cli_max_realloc(ptr noundef %345, i64 noundef %349)
  store ptr %350, ptr %14, align 8, !tbaa !29
  %351 = load ptr, ptr %14, align 8, !tbaa !29
  %352 = icmp ne ptr %351, null
  br i1 %352, label %354, label %353

353:                                              ; preds = %322
  store i32 4, ptr %10, align 4
  br label %377

354:                                              ; preds = %322
  %355 = load ptr, ptr %14, align 8, !tbaa !29
  %356 = load i64, ptr %15, align 8, !tbaa !10
  %357 = getelementptr inbounds nuw i8, ptr %355, i64 %356
  %358 = load ptr, ptr %11, align 8, !tbaa !29
  %359 = load i64, ptr %12, align 8, !tbaa !10
  %360 = call ptr @strncpy(ptr noundef %357, ptr noundef %358, i64 noundef %359) #13
  %361 = load ptr, ptr %14, align 8, !tbaa !29
  %362 = load i64, ptr %15, align 8, !tbaa !10
  %363 = load i64, ptr %12, align 8, !tbaa !10
  %364 = add i64 %362, %363
  %365 = getelementptr inbounds nuw i8, ptr %361, i64 %364
  store i8 0, ptr %365, align 1, !tbaa !12
  br label %366

366:                                              ; preds = %354
  %367 = load ptr, ptr %13, align 8, !tbaa !45
  %368 = getelementptr inbounds nuw %struct.token, ptr %367, i32 0, i32 2
  store i32 2, ptr %368, align 4, !tbaa !28
  %369 = load ptr, ptr %14, align 8, !tbaa !29
  %370 = load ptr, ptr %13, align 8, !tbaa !45
  %371 = getelementptr inbounds nuw %struct.token, ptr %370, i32 0, i32 0
  store ptr %369, ptr %371, align 8, !tbaa !12
  br label %372

372:                                              ; preds = %366
  br label %373

373:                                              ; preds = %372
  %374 = getelementptr inbounds nuw %struct.token, ptr %8, i32 0, i32 0
  %375 = load ptr, ptr %374, align 8, !tbaa !12
  call void @free(ptr noundef %375) #13
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 16, i1 false)
  %376 = getelementptr inbounds nuw %struct.token, ptr %8, i32 0, i32 2
  store i32 0, ptr %376, align 4, !tbaa !28
  store i32 2, ptr %10, align 4
  br label %377

377:                                              ; preds = %373, %353
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  br label %379

378:                                              ; preds = %296
  store i32 0, ptr %10, align 4
  br label %379

379:                                              ; preds = %378, %377
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  %380 = load i32, ptr %10, align 4
  switch i32 %380, label %406 [
    i32 0, label %381
    i32 4, label %383
  ]

381:                                              ; preds = %379
  br label %382

382:                                              ; preds = %381, %282, %276
  br label %383

383:                                              ; preds = %37, %382, %379, %275, %262, %248, %229, %209, %208, %157, %138, %124, %115, %41
  %384 = getelementptr inbounds nuw %struct.token, ptr %8, i32 0, i32 2
  %385 = load i32, ptr %384, align 4, !tbaa !28
  %386 = icmp eq i32 %385, 0
  br i1 %386, label %387, label %399

387:                                              ; preds = %383
  %388 = load ptr, ptr %4, align 8, !tbaa !3
  %389 = getelementptr inbounds nuw %struct.parser_state, ptr %388, i32 0, i32 5
  %390 = load ptr, ptr %389, align 8, !tbaa !13
  %391 = call ptr @yyget_text(ptr noundef %390)
  store ptr %391, ptr %11, align 8, !tbaa !29
  br label %392

392:                                              ; preds = %387
  %393 = getelementptr inbounds nuw %struct.token, ptr %8, i32 0, i32 2
  store i32 2, ptr %393, align 4, !tbaa !28
  %394 = load ptr, ptr %11, align 8, !tbaa !29
  %395 = call ptr @cli_safer_strdup(ptr noundef %394)
  %396 = getelementptr inbounds nuw %struct.token, ptr %8, i32 0, i32 0
  store ptr %395, ptr %396, align 8, !tbaa !12
  br label %397

397:                                              ; preds = %392
  br label %398

398:                                              ; preds = %397
  call void @abort() #15
  unreachable

399:                                              ; preds = %383
  %400 = load ptr, ptr %4, align 8, !tbaa !3
  %401 = call i32 @add_token(ptr noundef %400, ptr noundef %8)
  %402 = load i32, ptr %9, align 4, !tbaa !33
  %403 = load ptr, ptr %7, align 8, !tbaa !31
  %404 = getelementptr inbounds nuw %struct.scope, ptr %403, i32 0, i32 4
  store i32 %402, ptr %404, align 4, !tbaa !38
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 16, i1 false)
  %405 = getelementptr inbounds nuw %struct.token, ptr %8, i32 0, i32 2
  store i32 0, ptr %405, align 4, !tbaa !28
  store i32 0, ptr %10, align 4
  br label %406

406:                                              ; preds = %399, %379
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  %407 = load i32, ptr %10, align 4
  switch i32 %407, label %413 [
    i32 0, label %408
    i32 2, label %31
  ]

408:                                              ; preds = %406
  br label %31

409:                                              ; preds = %31
  store i32 0, ptr %10, align 4
  br label %410

410:                                              ; preds = %409, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  %411 = load i32, ptr %10, align 4
  switch i32 %411, label %413 [
    i32 0, label %412
    i32 1, label %412
  ]

412:                                              ; preds = %410, %410
  ret void

413:                                              ; preds = %410, %406
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal i32 @add_token(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !45
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.parser_state, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.parser_state, ptr %8, i32 0, i32 6
  %10 = getelementptr inbounds nuw %struct.tokens, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !43
  %12 = add i64 %11, 1
  %13 = call i32 @tokens_ensure_capacity(ptr noundef %7, i64 noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %28

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.parser_state, ptr %17, i32 0, i32 6
  %19 = getelementptr inbounds nuw %struct.tokens, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !44
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.parser_state, ptr %21, i32 0, i32 6
  %23 = getelementptr inbounds nuw %struct.tokens, ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !43
  %25 = add i64 %24, 1
  store i64 %25, ptr %23, align 8, !tbaa !43
  %26 = getelementptr inbounds nuw %struct.token, ptr %20, i64 %24
  %27 = load ptr, ptr %5, align 8, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %27, i64 16, i1 false), !tbaa.struct !46
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
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  store i64 0, ptr %3, align 8, !tbaa !10
  br label %5

5:                                                ; preds = %70, %1
  %6 = load i64, ptr %3, align 8, !tbaa !10
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.tokens, ptr %7, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !24
  %10 = icmp ult i64 %6, %9
  br i1 %10, label %11, label %73

11:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %12 = load ptr, ptr %2, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.tokens, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = load i64, ptr %3, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct.token, ptr %14, i64 %15
  %17 = getelementptr inbounds nuw %struct.token, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 4, !tbaa !28
  %19 = call i32 @vtype_compatible(i32 noundef %18, i32 noundef 1)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %29

21:                                               ; preds = %11
  %22 = load ptr, ptr %2, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.tokens, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !25
  %25 = load i64, ptr %3, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw %struct.token, ptr %24, i64 %25
  %27 = getelementptr inbounds nuw %struct.token, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !12
  br label %30

29:                                               ; preds = %11
  br label %30

30:                                               ; preds = %29, %21
  %31 = phi ptr [ %28, %21 ], [ null, %29 ]
  store ptr %31, ptr %4, align 8, !tbaa !29
  %32 = load i64, ptr %3, align 8, !tbaa !10
  %33 = add i64 %32, 2
  %34 = load ptr, ptr %2, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct.tokens, ptr %34, i32 0, i32 1
  %36 = load i64, ptr %35, align 8, !tbaa !24
  %37 = icmp ult i64 %33, %36
  br i1 %37, label %38, label %69

38:                                               ; preds = %30
  %39 = load ptr, ptr %2, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw %struct.tokens, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !25
  %42 = load i64, ptr %3, align 8, !tbaa !10
  %43 = getelementptr inbounds nuw %struct.token, ptr %41, i64 %42
  %44 = getelementptr inbounds nuw %struct.token, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 8, !tbaa !26
  %46 = icmp eq i32 %45, 3
  br i1 %46, label %47, label %69

47:                                               ; preds = %38
  %48 = load ptr, ptr %4, align 8, !tbaa !29
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %69

50:                                               ; preds = %47
  %51 = load ptr, ptr %4, align 8, !tbaa !29
  %52 = call i32 @strcmp(ptr noundef @.str.12, ptr noundef %51) #14
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %69, label %54

54:                                               ; preds = %50
  %55 = load ptr, ptr %2, align 8, !tbaa !8
  %56 = getelementptr inbounds nuw %struct.tokens, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !25
  %58 = load i64, ptr %3, align 8, !tbaa !10
  %59 = add i64 %58, 1
  %60 = getelementptr inbounds nuw %struct.token, ptr %57, i64 %59
  %61 = getelementptr inbounds nuw %struct.token, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 8, !tbaa !26
  %63 = icmp eq i32 %62, 12
  br i1 %63, label %64, label %69

64:                                               ; preds = %54
  %65 = load ptr, ptr %2, align 8, !tbaa !8
  %66 = load i64, ptr %3, align 8, !tbaa !10
  %67 = add i64 %66, 2
  %68 = call i32 @handle_unescape(ptr noundef %65, i64 noundef %67)
  br label %69

69:                                               ; preds = %64, %54, %50, %47, %38, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  br label %70

70:                                               ; preds = %69
  %71 = load i64, ptr %3, align 8, !tbaa !10
  %72 = add i64 %71, 1
  store i64 %72, ptr %3, align 8, !tbaa !10
  br label %5

73:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
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
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.parser_state, ptr %10, i32 0, i32 6
  store ptr %11, ptr %5, align 8, !tbaa !8
  store i64 0, ptr %3, align 8, !tbaa !10
  br label %12

12:                                               ; preds = %330, %1
  %13 = load i64, ptr %3, align 8, !tbaa !10
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.tokens, ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !24
  %17 = icmp ult i64 %13, %16
  br i1 %17, label %18, label %333

18:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %19 = load ptr, ptr %5, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.tokens, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !25
  %22 = load i64, ptr %3, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw %struct.token, ptr %21, i64 %22
  %24 = getelementptr inbounds nuw %struct.token, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4, !tbaa !28
  %26 = call i32 @vtype_compatible(i32 noundef %25, i32 noundef 1)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %36

28:                                               ; preds = %18
  %29 = load ptr, ptr %5, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct.tokens, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !25
  %32 = load i64, ptr %3, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw %struct.token, ptr %31, i64 %32
  %34 = getelementptr inbounds nuw %struct.token, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !12
  br label %37

36:                                               ; preds = %18
  br label %37

37:                                               ; preds = %36, %28
  %38 = phi ptr [ %35, %28 ], [ null, %36 ]
  store ptr %38, ptr %6, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 48, ptr %7) #13
  %39 = getelementptr inbounds nuw %struct.decode_result, ptr %7, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %39, i8 0, i64 24, i1 false)
  %40 = getelementptr inbounds nuw %struct.decode_result, ptr %7, i32 0, i32 2
  store i64 0, ptr %40, align 8, !tbaa !47
  %41 = getelementptr inbounds nuw %struct.decode_result, ptr %7, i32 0, i32 1
  store i64 0, ptr %41, align 8, !tbaa !49
  %42 = getelementptr inbounds nuw %struct.decode_result, ptr %7, i32 0, i32 3
  %43 = load i8, ptr %42, align 8
  %44 = and i8 %43, -2
  %45 = or i8 %44, 0
  store i8 %45, ptr %42, align 8
  %46 = load ptr, ptr %5, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw %struct.tokens, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !25
  %49 = load i64, ptr %3, align 8, !tbaa !10
  %50 = getelementptr inbounds nuw %struct.token, ptr %48, i64 %49
  %51 = getelementptr inbounds nuw %struct.token, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 8, !tbaa !26
  %53 = icmp eq i32 %52, 73
  br i1 %53, label %54, label %128

54:                                               ; preds = %37
  %55 = load i64, ptr %3, align 8, !tbaa !10
  %56 = add i64 %55, 13
  %57 = load ptr, ptr %5, align 8, !tbaa !8
  %58 = getelementptr inbounds nuw %struct.tokens, ptr %57, i32 0, i32 1
  %59 = load i64, ptr %58, align 8, !tbaa !24
  %60 = icmp ult i64 %56, %59
  br i1 %60, label %61, label %128

61:                                               ; preds = %54
  store ptr null, ptr %4, align 8, !tbaa !29
  %62 = load i64, ptr %3, align 8, !tbaa !10
  %63 = add i64 %62, 1
  store i64 %63, ptr %3, align 8, !tbaa !10
  %64 = load ptr, ptr %5, align 8, !tbaa !8
  %65 = getelementptr inbounds nuw %struct.tokens, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !25
  %67 = load i64, ptr %3, align 8, !tbaa !10
  %68 = getelementptr inbounds nuw %struct.token, ptr %66, i64 %67
  %69 = getelementptr inbounds nuw %struct.token, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 8, !tbaa !26
  %71 = icmp eq i32 %70, 3
  br i1 %71, label %72, label %96

72:                                               ; preds = %61
  %73 = load ptr, ptr %5, align 8, !tbaa !8
  %74 = getelementptr inbounds nuw %struct.tokens, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8, !tbaa !25
  %76 = load i64, ptr %3, align 8, !tbaa !10
  %77 = getelementptr inbounds nuw %struct.token, ptr %75, i64 %76
  %78 = getelementptr inbounds nuw %struct.token, ptr %77, i32 0, i32 2
  %79 = load i32, ptr %78, align 4, !tbaa !28
  %80 = call i32 @vtype_compatible(i32 noundef %79, i32 noundef 1)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %90

82:                                               ; preds = %72
  %83 = load ptr, ptr %5, align 8, !tbaa !8
  %84 = getelementptr inbounds nuw %struct.tokens, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8, !tbaa !25
  %86 = load i64, ptr %3, align 8, !tbaa !10
  %87 = getelementptr inbounds nuw %struct.token, ptr %85, i64 %86
  %88 = getelementptr inbounds nuw %struct.token, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8, !tbaa !12
  br label %91

90:                                               ; preds = %72
  br label %91

91:                                               ; preds = %90, %82
  %92 = phi ptr [ %89, %82 ], [ null, %90 ]
  store ptr %92, ptr %6, align 8, !tbaa !29
  %93 = load ptr, ptr %6, align 8, !tbaa !29
  store ptr %93, ptr %4, align 8, !tbaa !29
  %94 = load i64, ptr %3, align 8, !tbaa !10
  %95 = add i64 %94, 1
  store i64 %95, ptr %3, align 8, !tbaa !10
  br label %96

96:                                               ; preds = %91, %61
  %97 = load ptr, ptr %5, align 8, !tbaa !8
  %98 = getelementptr inbounds nuw %struct.tokens, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8, !tbaa !25
  %100 = load i64, ptr %3, align 8, !tbaa !10
  %101 = getelementptr inbounds nuw %struct.token, ptr %99, i64 %100
  %102 = load ptr, ptr %5, align 8, !tbaa !8
  %103 = getelementptr inbounds nuw %struct.tokens, ptr %102, i32 0, i32 1
  %104 = load i64, ptr %103, align 8, !tbaa !24
  %105 = call i32 @match_parameters(ptr noundef %101, i64 noundef %104, ptr noundef @de_packer_3, i64 noundef 6)
  %106 = icmp ne i32 -1, %105
  br i1 %106, label %118, label %107

107:                                              ; preds = %96
  %108 = load ptr, ptr %5, align 8, !tbaa !8
  %109 = getelementptr inbounds nuw %struct.tokens, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8, !tbaa !25
  %111 = load i64, ptr %3, align 8, !tbaa !10
  %112 = getelementptr inbounds nuw %struct.token, ptr %110, i64 %111
  %113 = load ptr, ptr %5, align 8, !tbaa !8
  %114 = getelementptr inbounds nuw %struct.tokens, ptr %113, i32 0, i32 1
  %115 = load i64, ptr %114, align 8, !tbaa !24
  %116 = call i32 @match_parameters(ptr noundef %112, i64 noundef %115, ptr noundef @de_packer_2, i64 noundef 6)
  %117 = icmp ne i32 -1, %116
  br i1 %117, label %118, label %127

118:                                              ; preds = %107, %96
  %119 = load ptr, ptr %5, align 8, !tbaa !8
  %120 = getelementptr inbounds nuw %struct.tokens, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8, !tbaa !25
  %122 = load i64, ptr %3, align 8, !tbaa !10
  %123 = load ptr, ptr %5, align 8, !tbaa !8
  %124 = getelementptr inbounds nuw %struct.tokens, ptr %123, i32 0, i32 1
  %125 = load i64, ptr %124, align 8, !tbaa !24
  %126 = load ptr, ptr %4, align 8, !tbaa !29
  call void @handle_de(ptr noundef %121, i64 noundef %122, i64 noundef %125, ptr noundef %126, ptr noundef %7)
  br label %127

127:                                              ; preds = %118, %107
  br label %206

128:                                              ; preds = %54, %37
  %129 = load i64, ptr %3, align 8, !tbaa !10
  %130 = add i64 %129, 2
  %131 = load ptr, ptr %5, align 8, !tbaa !8
  %132 = getelementptr inbounds nuw %struct.tokens, ptr %131, i32 0, i32 1
  %133 = load i64, ptr %132, align 8, !tbaa !24
  %134 = icmp ult i64 %130, %133
  br i1 %134, label %135, label %167

135:                                              ; preds = %128
  %136 = load ptr, ptr %5, align 8, !tbaa !8
  %137 = getelementptr inbounds nuw %struct.tokens, ptr %136, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8, !tbaa !25
  %139 = load i64, ptr %3, align 8, !tbaa !10
  %140 = getelementptr inbounds nuw %struct.token, ptr %138, i64 %139
  %141 = getelementptr inbounds nuw %struct.token, ptr %140, i32 0, i32 1
  %142 = load i32, ptr %141, align 8, !tbaa !26
  %143 = icmp eq i32 %142, 3
  br i1 %143, label %144, label %167

144:                                              ; preds = %135
  %145 = load ptr, ptr %6, align 8, !tbaa !29
  %146 = icmp ne ptr %145, null
  br i1 %146, label %147, label %167

147:                                              ; preds = %144
  %148 = load ptr, ptr %6, align 8, !tbaa !29
  %149 = call i32 @strcmp(ptr noundef @.str.15, ptr noundef %148) #14
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %167, label %151

151:                                              ; preds = %147
  %152 = load ptr, ptr %5, align 8, !tbaa !8
  %153 = getelementptr inbounds nuw %struct.tokens, ptr %152, i32 0, i32 0
  %154 = load ptr, ptr %153, align 8, !tbaa !25
  %155 = load i64, ptr %3, align 8, !tbaa !10
  %156 = add i64 %155, 1
  %157 = getelementptr inbounds nuw %struct.token, ptr %154, i64 %156
  %158 = getelementptr inbounds nuw %struct.token, ptr %157, i32 0, i32 1
  %159 = load i32, ptr %158, align 8, !tbaa !26
  %160 = icmp eq i32 %159, 12
  br i1 %160, label %161, label %167

161:                                              ; preds = %151
  %162 = load ptr, ptr %5, align 8, !tbaa !8
  %163 = getelementptr inbounds nuw %struct.tokens, ptr %162, i32 0, i32 0
  %164 = load ptr, ptr %163, align 8, !tbaa !25
  %165 = load i64, ptr %3, align 8, !tbaa !10
  %166 = add i64 %165, 2
  call void @handle_df(ptr noundef %164, i64 noundef %166, ptr noundef %7)
  br label %205

167:                                              ; preds = %151, %147, %144, %135, %128
  %168 = load i64, ptr %3, align 8, !tbaa !10
  %169 = add i64 %168, 2
  %170 = load ptr, ptr %5, align 8, !tbaa !8
  %171 = getelementptr inbounds nuw %struct.tokens, ptr %170, i32 0, i32 1
  %172 = load i64, ptr %171, align 8, !tbaa !24
  %173 = icmp ult i64 %169, %172
  br i1 %173, label %174, label %204

174:                                              ; preds = %167
  %175 = load ptr, ptr %5, align 8, !tbaa !8
  %176 = getelementptr inbounds nuw %struct.tokens, ptr %175, i32 0, i32 0
  %177 = load ptr, ptr %176, align 8, !tbaa !25
  %178 = load i64, ptr %3, align 8, !tbaa !10
  %179 = getelementptr inbounds nuw %struct.token, ptr %177, i64 %178
  %180 = getelementptr inbounds nuw %struct.token, ptr %179, i32 0, i32 1
  %181 = load i32, ptr %180, align 8, !tbaa !26
  %182 = icmp eq i32 %181, 3
  br i1 %182, label %183, label %204

183:                                              ; preds = %174
  %184 = load ptr, ptr %6, align 8, !tbaa !29
  %185 = icmp ne ptr %184, null
  br i1 %185, label %186, label %204

186:                                              ; preds = %183
  %187 = load ptr, ptr %6, align 8, !tbaa !29
  %188 = call i32 @strcmp(ptr noundef @.str.16, ptr noundef %187) #14
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %204, label %190

190:                                              ; preds = %186
  %191 = load ptr, ptr %5, align 8, !tbaa !8
  %192 = getelementptr inbounds nuw %struct.tokens, ptr %191, i32 0, i32 0
  %193 = load ptr, ptr %192, align 8, !tbaa !25
  %194 = load i64, ptr %3, align 8, !tbaa !10
  %195 = add i64 %194, 1
  %196 = getelementptr inbounds nuw %struct.token, ptr %193, i64 %195
  %197 = getelementptr inbounds nuw %struct.token, ptr %196, i32 0, i32 1
  %198 = load i32, ptr %197, align 8, !tbaa !26
  %199 = icmp eq i32 %198, 12
  br i1 %199, label %200, label %204

200:                                              ; preds = %190
  %201 = load ptr, ptr %5, align 8, !tbaa !8
  %202 = load i64, ptr %3, align 8, !tbaa !10
  %203 = add i64 %202, 2
  call void @handle_eval(ptr noundef %201, i64 noundef %203, ptr noundef %7)
  br label %204

204:                                              ; preds = %200, %190, %186, %183, %174, %167
  br label %205

205:                                              ; preds = %204, %161
  br label %206

206:                                              ; preds = %205, %127
  %207 = getelementptr inbounds nuw %struct.decode_result, ptr %7, i32 0, i32 2
  %208 = load i64, ptr %207, align 8, !tbaa !47
  %209 = getelementptr inbounds nuw %struct.decode_result, ptr %7, i32 0, i32 1
  %210 = load i64, ptr %209, align 8, !tbaa !49
  %211 = icmp ugt i64 %208, %210
  br i1 %211, label %212, label %321

212:                                              ; preds = %206
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #13
  %213 = getelementptr inbounds nuw %struct.decode_result, ptr %7, i32 0, i32 2
  %214 = load i64, ptr %213, align 8, !tbaa !47
  %215 = load ptr, ptr %5, align 8, !tbaa !8
  %216 = getelementptr inbounds nuw %struct.tokens, ptr %215, i32 0, i32 1
  %217 = load i64, ptr %216, align 8, !tbaa !24
  %218 = icmp ult i64 %214, %217
  br i1 %218, label %219, label %233

219:                                              ; preds = %212
  %220 = load ptr, ptr %5, align 8, !tbaa !8
  %221 = getelementptr inbounds nuw %struct.tokens, ptr %220, i32 0, i32 0
  %222 = load ptr, ptr %221, align 8, !tbaa !25
  %223 = getelementptr inbounds nuw %struct.decode_result, ptr %7, i32 0, i32 2
  %224 = load i64, ptr %223, align 8, !tbaa !47
  %225 = getelementptr inbounds nuw %struct.token, ptr %222, i64 %224
  %226 = getelementptr inbounds nuw %struct.token, ptr %225, i32 0, i32 1
  %227 = load i32, ptr %226, align 8, !tbaa !26
  %228 = icmp eq i32 %227, 15
  br i1 %228, label %229, label %233

229:                                              ; preds = %219
  %230 = getelementptr inbounds nuw %struct.decode_result, ptr %7, i32 0, i32 2
  %231 = load i64, ptr %230, align 8, !tbaa !47
  %232 = add i64 %231, 1
  store i64 %232, ptr %230, align 8, !tbaa !47
  br label %233

233:                                              ; preds = %229, %219, %212
  %234 = load ptr, ptr %2, align 8, !tbaa !3
  %235 = getelementptr inbounds nuw %struct.parser_state, ptr %234, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %235, i64 24, i1 false), !tbaa.struct !50
  %236 = load ptr, ptr %2, align 8, !tbaa !3
  %237 = getelementptr inbounds nuw %struct.parser_state, ptr %236, i32 0, i32 6
  call void @llvm.memset.p0.i64(ptr align 8 %237, i8 0, i64 24, i1 false)
  %238 = load ptr, ptr %2, align 8, !tbaa !3
  %239 = getelementptr inbounds nuw %struct.parser_state, ptr %238, i32 0, i32 7
  %240 = load i32, ptr %239, align 8, !tbaa !51
  %241 = add i32 %240, 1
  store i32 %241, ptr %239, align 8, !tbaa !51
  %242 = icmp ugt i32 %241, 16
  br i1 %242, label %243, label %244

243:                                              ; preds = %233
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.17)
  br label %256

244:                                              ; preds = %233
  %245 = load ptr, ptr %2, align 8, !tbaa !3
  %246 = getelementptr inbounds nuw %struct.decode_result, ptr %7, i32 0, i32 0
  %247 = getelementptr inbounds nuw %struct.text_buffer, ptr %246, i32 0, i32 0
  %248 = load ptr, ptr %247, align 8, !tbaa !52
  %249 = getelementptr inbounds nuw %struct.decode_result, ptr %7, i32 0, i32 0
  %250 = getelementptr inbounds nuw %struct.text_buffer, ptr %249, i32 0, i32 1
  %251 = load i64, ptr %250, align 8, !tbaa !53
  call void @cli_js_process_buffer(ptr noundef %245, ptr noundef %248, i64 noundef %251)
  %252 = load ptr, ptr %2, align 8, !tbaa !3
  %253 = getelementptr inbounds nuw %struct.parser_state, ptr %252, i32 0, i32 7
  %254 = load i32, ptr %253, align 8, !tbaa !51
  %255 = add i32 %254, -1
  store i32 %255, ptr %253, align 8, !tbaa !51
  br label %256

256:                                              ; preds = %244, %243
  br label %257

257:                                              ; preds = %256
  %258 = getelementptr inbounds nuw %struct.decode_result, ptr %7, i32 0, i32 0
  %259 = getelementptr inbounds nuw %struct.text_buffer, ptr %258, i32 0, i32 0
  %260 = load ptr, ptr %259, align 8, !tbaa !52
  %261 = icmp ne ptr null, %260
  br i1 %261, label %262, label %268

262:                                              ; preds = %257
  %263 = getelementptr inbounds nuw %struct.decode_result, ptr %7, i32 0, i32 0
  %264 = getelementptr inbounds nuw %struct.text_buffer, ptr %263, i32 0, i32 0
  %265 = load ptr, ptr %264, align 8, !tbaa !52
  call void @free(ptr noundef %265) #13
  %266 = getelementptr inbounds nuw %struct.decode_result, ptr %7, i32 0, i32 0
  %267 = getelementptr inbounds nuw %struct.text_buffer, ptr %266, i32 0, i32 0
  store ptr null, ptr %267, align 8, !tbaa !52
  br label %268

268:                                              ; preds = %262, %257
  br label %269

269:                                              ; preds = %268
  br label %270

270:                                              ; preds = %269
  %271 = getelementptr inbounds nuw %struct.decode_result, ptr %7, i32 0, i32 3
  %272 = load i8, ptr %271, align 8
  %273 = and i8 %272, 1
  %274 = zext i8 %273 to i32
  %275 = icmp ne i32 %274, 0
  br i1 %275, label %305, label %276

276:                                              ; preds = %270
  %277 = getelementptr inbounds nuw %struct.decode_result, ptr %7, i32 0, i32 1
  %278 = load i64, ptr %277, align 8, !tbaa !49
  %279 = getelementptr inbounds nuw %struct.decode_result, ptr %7, i32 0, i32 2
  %280 = load i64, ptr %279, align 8, !tbaa !47
  %281 = load ptr, ptr %2, align 8, !tbaa !3
  %282 = getelementptr inbounds nuw %struct.parser_state, ptr %281, i32 0, i32 6
  %283 = call i32 @replace_token_range(ptr noundef %8, i64 noundef %278, i64 noundef %280, ptr noundef %282)
  %284 = icmp eq i32 3, %283
  br i1 %284, label %285, label %304

285:                                              ; preds = %276
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.13)
  store i64 0, ptr %9, align 8, !tbaa !10
  br label %286

286:                                              ; preds = %300, %285
  %287 = load i64, ptr %9, align 8, !tbaa !10
  %288 = load ptr, ptr %2, align 8, !tbaa !3
  %289 = getelementptr inbounds nuw %struct.parser_state, ptr %288, i32 0, i32 6
  %290 = getelementptr inbounds nuw %struct.tokens, ptr %289, i32 0, i32 1
  %291 = load i64, ptr %290, align 8, !tbaa !43
  %292 = icmp ult i64 %287, %291
  br i1 %292, label %293, label %303

293:                                              ; preds = %286
  %294 = load ptr, ptr %2, align 8, !tbaa !3
  %295 = getelementptr inbounds nuw %struct.parser_state, ptr %294, i32 0, i32 6
  %296 = getelementptr inbounds nuw %struct.tokens, ptr %295, i32 0, i32 0
  %297 = load ptr, ptr %296, align 8, !tbaa !44
  %298 = load i64, ptr %9, align 8, !tbaa !10
  %299 = getelementptr inbounds nuw %struct.token, ptr %297, i64 %298
  call void @free_token(ptr noundef %299)
  br label %300

300:                                              ; preds = %293
  %301 = load i64, ptr %9, align 8, !tbaa !10
  %302 = add i64 %301, 1
  store i64 %302, ptr %9, align 8, !tbaa !10
  br label %286

303:                                              ; preds = %286
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  br label %304

304:                                              ; preds = %303, %276
  br label %314

305:                                              ; preds = %270
  %306 = getelementptr inbounds nuw %struct.decode_result, ptr %7, i32 0, i32 1
  %307 = load i64, ptr %306, align 8, !tbaa !49
  %308 = getelementptr inbounds nuw %struct.decode_result, ptr %7, i32 0, i32 2
  %309 = load i64, ptr %308, align 8, !tbaa !47
  %310 = call i32 @replace_token_range(ptr noundef %8, i64 noundef %307, i64 noundef %309, ptr noundef null)
  %311 = load ptr, ptr %2, align 8, !tbaa !3
  %312 = getelementptr inbounds nuw %struct.parser_state, ptr %311, i32 0, i32 6
  %313 = call i32 @append_tokens(ptr noundef %8, ptr noundef %312)
  br label %314

314:                                              ; preds = %305, %304
  %315 = load ptr, ptr %2, align 8, !tbaa !3
  %316 = getelementptr inbounds nuw %struct.parser_state, ptr %315, i32 0, i32 6
  %317 = getelementptr inbounds nuw %struct.tokens, ptr %316, i32 0, i32 0
  %318 = load ptr, ptr %317, align 8, !tbaa !44
  call void @free(ptr noundef %318) #13
  %319 = load ptr, ptr %2, align 8, !tbaa !3
  %320 = getelementptr inbounds nuw %struct.parser_state, ptr %319, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %320, ptr align 8 %8, i64 24, i1 false), !tbaa.struct !50
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #13
  br label %321

321:                                              ; preds = %314, %206
  %322 = load ptr, ptr %2, align 8, !tbaa !3
  %323 = load ptr, ptr %2, align 8, !tbaa !3
  %324 = getelementptr inbounds nuw %struct.parser_state, ptr %323, i32 0, i32 6
  %325 = getelementptr inbounds nuw %struct.tokens, ptr %324, i32 0, i32 0
  %326 = load ptr, ptr %325, align 8, !tbaa !44
  %327 = load i64, ptr %3, align 8, !tbaa !10
  %328 = getelementptr inbounds nuw %struct.token, ptr %326, i64 %327
  %329 = call i32 @state_update_scope(ptr noundef %322, ptr noundef %328)
  call void @llvm.lifetime.end.p0(i64 48, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  br label %330

330:                                              ; preds = %321
  %331 = load i64, ptr %3, align 8, !tbaa !10
  %332 = add i64 %331, 1
  store i64 %332, ptr %3, align 8, !tbaa !10
  br label %12

333:                                              ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @yylex_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  %4 = getelementptr inbounds nuw %struct.scanner, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.text_buffer, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !55
  call void @free(ptr noundef %6) #13
  %7 = load ptr, ptr %2, align 8, !tbaa !54
  call void @free(ptr noundef %7) #13
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @cli_js_output(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.buf, align 8
  %7 = alloca i8, align 1
  %8 = alloca [1024 x i8], align 16
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 65552, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #13
  store i8 0, ptr %7, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1024, ptr %8) #13
  %10 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 0
  %11 = load ptr, ptr %4, align 8, !tbaa !29
  %12 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %10, i64 noundef 1024, ptr noundef @.str.2, ptr noundef %11) #13
  %13 = getelementptr inbounds nuw %struct.buf, ptr %6, i32 0, i32 0
  store i64 0, ptr %13, align 8, !tbaa !56
  %14 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 0
  %15 = call i32 (ptr, i32, ...) @open(ptr noundef %14, i32 noundef 65, i32 noundef 384)
  %16 = getelementptr inbounds nuw %struct.buf, ptr %6, i32 0, i32 1
  store i32 %15, ptr %16, align 8, !tbaa !58
  %17 = getelementptr inbounds nuw %struct.buf, ptr %6, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !58
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %2
  %21 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 0
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.3, ptr noundef %21)
  store i32 1, ptr %9, align 4
  br label %102

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw %struct.buf, ptr %6, i32 0, i32 1
  %24 = load i32, ptr %23, align 8, !tbaa !58
  %25 = call i64 @lseek(i32 noundef %24, i64 noundef 0, i32 noundef 2) #13
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %22
  %28 = call i32 @buf_outc(i8 noundef signext 10, ptr noundef %6)
  br label %29

29:                                               ; preds = %27, %22
  %30 = call i32 @buf_outs(ptr noundef @.str.4, ptr noundef %6)
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.parser_state, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !32
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.parser_state, ptr %34, i32 0, i32 3
  store ptr %33, ptr %35, align 8, !tbaa !30
  store i32 0, ptr %5, align 4, !tbaa !33
  br label %36

36:                                               ; preds = %69, %29
  %37 = load i32, ptr %5, align 4, !tbaa !33
  %38 = zext i32 %37 to i64
  %39 = load ptr, ptr %3, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.parser_state, ptr %39, i32 0, i32 6
  %41 = getelementptr inbounds nuw %struct.tokens, ptr %40, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !tbaa !43
  %43 = icmp ult i64 %38, %42
  br i1 %43, label %44, label %72

44:                                               ; preds = %36
  %45 = load ptr, ptr %3, align 8, !tbaa !3
  %46 = load ptr, ptr %3, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.parser_state, ptr %46, i32 0, i32 6
  %48 = getelementptr inbounds nuw %struct.tokens, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !44
  %50 = load i32, ptr %5, align 4, !tbaa !33
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw %struct.token, ptr %49, i64 %51
  %53 = call i32 @state_update_scope(ptr noundef %45, ptr noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %68

55:                                               ; preds = %44
  %56 = load ptr, ptr %3, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.parser_state, ptr %56, i32 0, i32 6
  %58 = getelementptr inbounds nuw %struct.tokens, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !44
  %60 = load i32, ptr %5, align 4, !tbaa !33
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw %struct.token, ptr %59, i64 %61
  %63 = load ptr, ptr %3, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.parser_state, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8, !tbaa !30
  %66 = load i8, ptr %7, align 1, !tbaa !12
  %67 = call signext i8 @output_token(ptr noundef %62, ptr noundef %65, ptr noundef %6, i8 noundef signext %66)
  store i8 %67, ptr %7, align 1, !tbaa !12
  br label %68

68:                                               ; preds = %55, %44
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %5, align 4, !tbaa !33
  %71 = add i32 %70, 1
  store i32 %71, ptr %5, align 4, !tbaa !33
  br label %36

72:                                               ; preds = %36
  %73 = getelementptr inbounds nuw %struct.buf, ptr %6, i32 0, i32 0
  %74 = load i64, ptr %73, align 8, !tbaa !56
  %75 = icmp ult i64 %74, 9
  br i1 %75, label %85, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds nuw %struct.buf, ptr %6, i32 0, i32 2
  %78 = getelementptr inbounds [65536 x i8], ptr %77, i64 0, i64 0
  %79 = getelementptr inbounds nuw %struct.buf, ptr %6, i32 0, i32 0
  %80 = load i64, ptr %79, align 8, !tbaa !56
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 %80
  %82 = getelementptr inbounds i8, ptr %81, i64 -9
  %83 = call i32 @memcmp(ptr noundef %82, ptr noundef @.str.5, i64 noundef 9) #14
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %87

85:                                               ; preds = %76, %72
  %86 = call i32 @buf_outs(ptr noundef @.str.5, ptr noundef %6)
  br label %87

87:                                               ; preds = %85, %76
  %88 = getelementptr inbounds nuw %struct.buf, ptr %6, i32 0, i32 1
  %89 = load i32, ptr %88, align 8, !tbaa !58
  %90 = getelementptr inbounds nuw %struct.buf, ptr %6, i32 0, i32 2
  %91 = getelementptr inbounds [65536 x i8], ptr %90, i64 0, i64 0
  %92 = getelementptr inbounds nuw %struct.buf, ptr %6, i32 0, i32 0
  %93 = load i64, ptr %92, align 8, !tbaa !56
  %94 = call i64 @write(i32 noundef %89, ptr noundef %91, i64 noundef %93)
  %95 = icmp slt i64 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %87
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.6)
  br label %97

97:                                               ; preds = %96, %87
  %98 = getelementptr inbounds nuw %struct.buf, ptr %6, i32 0, i32 1
  %99 = load i32, ptr %98, align 8, !tbaa !58
  %100 = call i32 @close(i32 noundef %99)
  %101 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 0
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.7, ptr noundef %101)
  store i32 0, ptr %9, align 4
  br label %102

102:                                              ; preds = %97, %20
  call void @llvm.lifetime.end.p0(i64 1024, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 65552, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  %103 = load i32, ptr %9, align 4
  switch i32 %103, label %105 [
    i32 0, label %104
    i32 1, label %104
  ]

104:                                              ; preds = %102, %102
  ret void

105:                                              ; preds = %102
  unreachable
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #4

declare i32 @open(ptr noundef, i32 noundef, ...) #2

declare void @cli_errmsg(ptr noundef, ...) #2

; Function Attrs: nounwind
declare i64 @lseek(i32 noundef, i64 noundef, i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @buf_outc(i8 noundef signext %0, ptr noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store i8 %0, ptr %4, align 1, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !59
  %6 = load ptr, ptr %5, align 8, !tbaa !59
  %7 = getelementptr inbounds nuw %struct.buf, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !56
  %9 = icmp uge i64 %8, 65536
  br i1 %9, label %10, label %23

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !59
  %12 = getelementptr inbounds nuw %struct.buf, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !58
  %14 = load ptr, ptr %5, align 8, !tbaa !59
  %15 = getelementptr inbounds nuw %struct.buf, ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds [65536 x i8], ptr %15, i64 0, i64 0
  %17 = call i64 @write(i32 noundef %13, ptr noundef %16, i64 noundef 65536)
  %18 = icmp ne i64 %17, 65536
  br i1 %18, label %19, label %20

19:                                               ; preds = %10
  store i32 14, ptr %3, align 4
  br label %32

20:                                               ; preds = %10
  %21 = load ptr, ptr %5, align 8, !tbaa !59
  %22 = getelementptr inbounds nuw %struct.buf, ptr %21, i32 0, i32 0
  store i64 0, ptr %22, align 8, !tbaa !56
  br label %23

23:                                               ; preds = %20, %2
  %24 = load i8, ptr %4, align 1, !tbaa !12
  %25 = load ptr, ptr %5, align 8, !tbaa !59
  %26 = getelementptr inbounds nuw %struct.buf, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %5, align 8, !tbaa !59
  %28 = getelementptr inbounds nuw %struct.buf, ptr %27, i32 0, i32 0
  %29 = load i64, ptr %28, align 8, !tbaa !56
  %30 = add i64 %29, 1
  store i64 %30, ptr %28, align 8, !tbaa !56
  %31 = getelementptr inbounds nuw [65536 x i8], ptr %26, i64 0, i64 %29
  store i8 %24, ptr %31, align 1, !tbaa !12
  store i32 0, ptr %3, align 4
  br label %32

32:                                               ; preds = %23, %19
  %33 = load i32, ptr %3, align 4
  ret i32 %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @buf_outs(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  store i64 65536, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %11 = load ptr, ptr %5, align 8, !tbaa !59
  %12 = getelementptr inbounds nuw %struct.buf, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !56
  store i64 %13, ptr %7, align 8, !tbaa !10
  br label %14

14:                                               ; preds = %82, %2
  %15 = load ptr, ptr %4, align 8, !tbaa !29
  %16 = load i8, ptr %15, align 1, !tbaa !12
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %18, label %83

18:                                               ; preds = %14
  br label %19

19:                                               ; preds = %65, %18
  %20 = load i64, ptr %7, align 8, !tbaa !10
  %21 = icmp ult i64 %20, 65536
  br i1 %21, label %22, label %27

22:                                               ; preds = %19
  %23 = load ptr, ptr %4, align 8, !tbaa !29
  %24 = load i8, ptr %23, align 1, !tbaa !12
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 0
  br label %27

27:                                               ; preds = %22, %19
  %28 = phi i1 [ false, %19 ], [ %26, %22 ]
  br i1 %28, label %29, label %68

29:                                               ; preds = %27
  %30 = call ptr @__ctype_b_loc() #16
  %31 = load ptr, ptr %30, align 8, !tbaa !61
  %32 = load ptr, ptr %4, align 8, !tbaa !29
  %33 = load i8, ptr %32, align 1, !tbaa !12
  %34 = sext i8 %33 to i32
  %35 = and i32 %34, 255
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i16, ptr %31, i64 %36
  %38 = load i16, ptr %37, align 2, !tbaa !63
  %39 = zext i16 %38 to i32
  %40 = and i32 %39, 8192
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %48

42:                                               ; preds = %29
  %43 = load ptr, ptr %5, align 8, !tbaa !59
  %44 = getelementptr inbounds nuw %struct.buf, ptr %43, i32 0, i32 2
  %45 = load i64, ptr %7, align 8, !tbaa !10
  %46 = add i64 %45, 1
  store i64 %46, ptr %7, align 8, !tbaa !10
  %47 = getelementptr inbounds nuw [65536 x i8], ptr %44, i64 0, i64 %45
  store i8 32, ptr %47, align 1, !tbaa !12
  br label %65

48:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %49 = call ptr @__ctype_tolower_loc() #16
  %50 = load ptr, ptr %49, align 8, !tbaa !65
  %51 = load ptr, ptr %4, align 8, !tbaa !29
  %52 = load i8, ptr %51, align 1, !tbaa !12
  %53 = zext i8 %52 to i32
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %50, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !33
  store i32 %56, ptr %8, align 4, !tbaa !33
  %57 = load i32, ptr %8, align 4, !tbaa !33
  store i32 %57, ptr %9, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  %58 = load i32, ptr %9, align 4, !tbaa !33
  %59 = trunc i32 %58 to i8
  %60 = load ptr, ptr %5, align 8, !tbaa !59
  %61 = getelementptr inbounds nuw %struct.buf, ptr %60, i32 0, i32 2
  %62 = load i64, ptr %7, align 8, !tbaa !10
  %63 = add i64 %62, 1
  store i64 %63, ptr %7, align 8, !tbaa !10
  %64 = getelementptr inbounds nuw [65536 x i8], ptr %61, i64 0, i64 %62
  store i8 %59, ptr %64, align 1, !tbaa !12
  br label %65

65:                                               ; preds = %48, %42
  %66 = load ptr, ptr %4, align 8, !tbaa !29
  %67 = getelementptr inbounds nuw i8, ptr %66, i32 1
  store ptr %67, ptr %4, align 8, !tbaa !29
  br label %19

68:                                               ; preds = %27
  %69 = load i64, ptr %7, align 8, !tbaa !10
  %70 = icmp eq i64 %69, 65536
  br i1 %70, label %71, label %82

71:                                               ; preds = %68
  %72 = load ptr, ptr %5, align 8, !tbaa !59
  %73 = getelementptr inbounds nuw %struct.buf, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 8, !tbaa !58
  %75 = load ptr, ptr %5, align 8, !tbaa !59
  %76 = getelementptr inbounds nuw %struct.buf, ptr %75, i32 0, i32 2
  %77 = getelementptr inbounds [65536 x i8], ptr %76, i64 0, i64 0
  %78 = call i64 @write(i32 noundef %74, ptr noundef %77, i64 noundef 65536)
  %79 = icmp slt i64 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %71
  store i32 14, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %87

81:                                               ; preds = %71
  store i64 0, ptr %7, align 8, !tbaa !10
  br label %82

82:                                               ; preds = %81, %68
  br label %14

83:                                               ; preds = %14
  %84 = load i64, ptr %7, align 8, !tbaa !10
  %85 = load ptr, ptr %5, align 8, !tbaa !59
  %86 = getelementptr inbounds nuw %struct.buf, ptr %85, i32 0, i32 0
  store i64 %84, ptr %86, align 8, !tbaa !56
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %87

87:                                               ; preds = %83, %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %88 = load i32, ptr %3, align 4
  ret i32 %88
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @state_update_scope(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !45
  %8 = load ptr, ptr %5, align 8, !tbaa !45
  %9 = getelementptr inbounds nuw %struct.token, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !26
  %11 = icmp eq i32 %10, 73
  br i1 %11, label %12, label %51

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %13 = load ptr, ptr %5, align 8, !tbaa !45
  %14 = getelementptr inbounds nuw %struct.token, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 4, !tbaa !28
  %16 = call i32 @vtype_compatible(i32 noundef %15, i32 noundef 3)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %12
  %19 = load ptr, ptr %5, align 8, !tbaa !45
  %20 = getelementptr inbounds nuw %struct.token, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !12
  br label %23

22:                                               ; preds = %12
  br label %23

23:                                               ; preds = %22, %18
  %24 = phi ptr [ %21, %18 ], [ null, %22 ]
  store ptr %24, ptr %6, align 8, !tbaa !31
  %25 = load ptr, ptr %6, align 8, !tbaa !31
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %23
  %28 = load ptr, ptr %6, align 8, !tbaa !31
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.parser_state, ptr %29, i32 0, i32 3
  store ptr %28, ptr %30, align 8, !tbaa !30
  br label %47

31:                                               ; preds = %23
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.parser_state, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !30
  %35 = getelementptr inbounds nuw %struct.scope, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !42
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %46

38:                                               ; preds = %31
  %39 = load ptr, ptr %4, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.parser_state, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8, !tbaa !30
  %42 = getelementptr inbounds nuw %struct.scope, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !42
  %44 = load ptr, ptr %4, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.parser_state, ptr %44, i32 0, i32 3
  store ptr %43, ptr %45, align 8, !tbaa !30
  br label %46

46:                                               ; preds = %38, %31
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %48

47:                                               ; preds = %27
  store i32 0, ptr %7, align 4
  br label %48

48:                                               ; preds = %47, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %49 = load i32, ptr %7, align 4
  switch i32 %49, label %54 [
    i32 0, label %50
    i32 1, label %52
  ]

50:                                               ; preds = %48
  br label %51

51:                                               ; preds = %50, %2
  store i32 1, ptr %3, align 4
  br label %52

52:                                               ; preds = %51, %48
  %53 = load i32, ptr %3, align 4
  ret i32 %53

54:                                               ; preds = %48
  unreachable
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
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !45
  store ptr %1, ptr %7, align 8, !tbaa !31
  store ptr %2, ptr %8, align 8, !tbaa !59
  store i8 %3, ptr %9, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 128, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %15 = load ptr, ptr %6, align 8, !tbaa !45
  %16 = getelementptr inbounds nuw %struct.token, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !28
  %18 = call i32 @vtype_compatible(i32 noundef %17, i32 noundef 1)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8, !tbaa !45
  %22 = getelementptr inbounds nuw %struct.token, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !12
  br label %25

24:                                               ; preds = %4
  br label %25

25:                                               ; preds = %24, %20
  %26 = phi ptr [ %23, %20 ], [ null, %24 ]
  store ptr %26, ptr %11, align 8, !tbaa !29
  %27 = load ptr, ptr %6, align 8, !tbaa !45
  %28 = getelementptr inbounds nuw %struct.token, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !26
  switch i32 %29, label %115 [
    i32 20, label %30
    i32 18, label %44
    i32 19, label %64
    i32 3, label %84
    i32 73, label %110
  ]

30:                                               ; preds = %25
  %31 = load i8, ptr %9, align 1, !tbaa !12
  %32 = load ptr, ptr %8, align 8, !tbaa !59
  call void @output_space(i8 noundef signext %31, i8 noundef signext 34, ptr noundef %32)
  %33 = load ptr, ptr %8, align 8, !tbaa !59
  %34 = call i32 @buf_outc(i8 noundef signext 34, ptr noundef %33)
  %35 = load ptr, ptr %11, align 8, !tbaa !29
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %41

37:                                               ; preds = %30
  %38 = load ptr, ptr %11, align 8, !tbaa !29
  %39 = load ptr, ptr %8, align 8, !tbaa !59
  %40 = call i32 @buf_outs(ptr noundef %38, ptr noundef %39)
  br label %41

41:                                               ; preds = %37, %30
  %42 = load ptr, ptr %8, align 8, !tbaa !59
  %43 = call i32 @buf_outc(i8 noundef signext 34, ptr noundef %42)
  store i8 34, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %143

44:                                               ; preds = %25
  %45 = load i8, ptr %9, align 1, !tbaa !12
  %46 = load ptr, ptr %8, align 8, !tbaa !59
  call void @output_space(i8 noundef signext %45, i8 noundef signext 48, ptr noundef %46)
  %47 = getelementptr inbounds [128 x i8], ptr %10, i64 0, i64 0
  %48 = load ptr, ptr %6, align 8, !tbaa !45
  %49 = getelementptr inbounds nuw %struct.token, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %49, align 4, !tbaa !28
  %51 = call i32 @vtype_compatible(i32 noundef %50, i32 noundef 5)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %44
  %54 = load ptr, ptr %6, align 8, !tbaa !45
  %55 = getelementptr inbounds nuw %struct.token, ptr %54, i32 0, i32 0
  %56 = load i64, ptr %55, align 8, !tbaa !12
  br label %58

57:                                               ; preds = %44
  br label %58

58:                                               ; preds = %57, %53
  %59 = phi i64 [ %56, %53 ], [ -1, %57 ]
  %60 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %47, i64 noundef 128, ptr noundef @.str.27, i64 noundef %59) #13
  %61 = getelementptr inbounds [128 x i8], ptr %10, i64 0, i64 0
  %62 = load ptr, ptr %8, align 8, !tbaa !59
  %63 = call i32 @buf_outs(ptr noundef %61, ptr noundef %62)
  store i8 48, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %143

64:                                               ; preds = %25
  %65 = load i8, ptr %9, align 1, !tbaa !12
  %66 = load ptr, ptr %8, align 8, !tbaa !59
  call void @output_space(i8 noundef signext %65, i8 noundef signext 48, ptr noundef %66)
  %67 = getelementptr inbounds [128 x i8], ptr %10, i64 0, i64 0
  %68 = load ptr, ptr %6, align 8, !tbaa !45
  %69 = getelementptr inbounds nuw %struct.token, ptr %68, i32 0, i32 2
  %70 = load i32, ptr %69, align 4, !tbaa !28
  %71 = call i32 @vtype_compatible(i32 noundef %70, i32 noundef 4)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %77

73:                                               ; preds = %64
  %74 = load ptr, ptr %6, align 8, !tbaa !45
  %75 = getelementptr inbounds nuw %struct.token, ptr %74, i32 0, i32 0
  %76 = load double, ptr %75, align 8, !tbaa !12
  br label %78

77:                                               ; preds = %64
  br label %78

78:                                               ; preds = %77, %73
  %79 = phi double [ %76, %73 ], [ -1.000000e+00, %77 ]
  %80 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %67, i64 noundef 128, ptr noundef @.str.28, double noundef %79) #13
  %81 = getelementptr inbounds [128 x i8], ptr %10, i64 0, i64 0
  %82 = load ptr, ptr %8, align 8, !tbaa !59
  %83 = call i32 @buf_outs(ptr noundef %81, ptr noundef %82)
  store i8 48, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %143

84:                                               ; preds = %25
  %85 = load i8, ptr %9, align 1, !tbaa !12
  %86 = load ptr, ptr %8, align 8, !tbaa !59
  call void @output_space(i8 noundef signext %85, i8 noundef signext 97, ptr noundef %86)
  %87 = load ptr, ptr %11, align 8, !tbaa !29
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %109

89:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %90 = load ptr, ptr %7, align 8, !tbaa !31
  %91 = load ptr, ptr %11, align 8, !tbaa !29
  %92 = load ptr, ptr %11, align 8, !tbaa !29
  %93 = call i64 @strlen(ptr noundef %92) #14
  %94 = call i64 @scope_lookup(ptr noundef %90, ptr noundef %91, i64 noundef %93)
  store i64 %94, ptr %13, align 8, !tbaa !10
  %95 = load i64, ptr %13, align 8, !tbaa !10
  %96 = icmp eq i64 %95, -1
  br i1 %96, label %97, label %101

97:                                               ; preds = %89
  %98 = load ptr, ptr %11, align 8, !tbaa !29
  %99 = load ptr, ptr %8, align 8, !tbaa !59
  %100 = call i32 @buf_outs(ptr noundef %98, ptr noundef %99)
  br label %108

101:                                              ; preds = %89
  %102 = getelementptr inbounds [128 x i8], ptr %10, i64 0, i64 0
  %103 = load i64, ptr %13, align 8, !tbaa !10
  %104 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %102, i64 noundef 128, ptr noundef @.str.29, i64 noundef %103) #13
  %105 = getelementptr inbounds [128 x i8], ptr %10, i64 0, i64 0
  %106 = load ptr, ptr %8, align 8, !tbaa !59
  %107 = call i32 @buf_outs(ptr noundef %105, ptr noundef %106)
  br label %108

108:                                              ; preds = %101, %97
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  br label %109

109:                                              ; preds = %108, %84
  store i8 97, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %143

110:                                              ; preds = %25
  %111 = load i8, ptr %9, align 1, !tbaa !12
  %112 = load ptr, ptr %8, align 8, !tbaa !59
  call void @output_space(i8 noundef signext %111, i8 noundef signext 97, ptr noundef %112)
  %113 = load ptr, ptr %8, align 8, !tbaa !59
  %114 = call i32 @buf_outs(ptr noundef @.str.30, ptr noundef %113)
  store i8 97, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %143

115:                                              ; preds = %25
  %116 = load ptr, ptr %11, align 8, !tbaa !29
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %142

118:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %119 = load ptr, ptr %11, align 8, !tbaa !29
  %120 = call i64 @strlen(ptr noundef %119) #14
  store i64 %120, ptr %14, align 8, !tbaa !10
  %121 = load i8, ptr %9, align 1, !tbaa !12
  %122 = load ptr, ptr %11, align 8, !tbaa !29
  %123 = getelementptr inbounds i8, ptr %122, i64 0
  %124 = load i8, ptr %123, align 1, !tbaa !12
  %125 = load ptr, ptr %8, align 8, !tbaa !59
  call void @output_space(i8 noundef signext %121, i8 noundef signext %124, ptr noundef %125)
  %126 = load ptr, ptr %11, align 8, !tbaa !29
  %127 = load ptr, ptr %8, align 8, !tbaa !59
  %128 = call i32 @buf_outs(ptr noundef %126, ptr noundef %127)
  %129 = load i64, ptr %14, align 8, !tbaa !10
  %130 = icmp ne i64 %129, 0
  br i1 %130, label %131, label %138

131:                                              ; preds = %118
  %132 = load ptr, ptr %11, align 8, !tbaa !29
  %133 = load i64, ptr %14, align 8, !tbaa !10
  %134 = sub i64 %133, 1
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 %134
  %136 = load i8, ptr %135, align 1, !tbaa !12
  %137 = sext i8 %136 to i32
  br label %139

138:                                              ; preds = %118
  br label %139

139:                                              ; preds = %138, %131
  %140 = phi i32 [ %137, %131 ], [ 0, %138 ]
  %141 = trunc i32 %140 to i8
  store i8 %141, ptr %5, align 1
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  br label %143

142:                                              ; preds = %115
  store i8 0, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %143

143:                                              ; preds = %142, %139, %110, %109, %78, %58, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 128, ptr %10) #13
  %144 = load i8, ptr %5, align 1
  ret i8 %144
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #6

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #2

declare i32 @close(i32 noundef) #2

; Function Attrs: nounwind uwtable
define void @cli_js_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i32 1, ptr %4, align 4
  br label %46

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.parser_state, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !67
  call void @scope_free_all(ptr noundef %11)
  store i64 0, ptr %3, align 8, !tbaa !10
  br label %12

12:                                               ; preds = %26, %8
  %13 = load i64, ptr %3, align 8, !tbaa !10
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.parser_state, ptr %14, i32 0, i32 6
  %16 = getelementptr inbounds nuw %struct.tokens, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !43
  %18 = icmp ult i64 %13, %17
  br i1 %18, label %19, label %29

19:                                               ; preds = %12
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.parser_state, ptr %20, i32 0, i32 6
  %22 = getelementptr inbounds nuw %struct.tokens, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !44
  %24 = load i64, ptr %3, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw %struct.token, ptr %23, i64 %24
  call void @free_token(ptr noundef %25)
  br label %26

26:                                               ; preds = %19
  %27 = load i64, ptr %3, align 8, !tbaa !10
  %28 = add i64 %27, 1
  store i64 %28, ptr %3, align 8, !tbaa !10
  br label %12

29:                                               ; preds = %12
  %30 = load ptr, ptr %2, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.parser_state, ptr %30, i32 0, i32 6
  %32 = getelementptr inbounds nuw %struct.tokens, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !44
  call void @free(ptr noundef %33) #13
  %34 = load ptr, ptr %2, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.parser_state, ptr %34, i32 0, i32 5
  %36 = load ptr, ptr %35, align 8, !tbaa !13
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %43

38:                                               ; preds = %29
  %39 = load ptr, ptr %2, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.parser_state, ptr %39, i32 0, i32 5
  %41 = load ptr, ptr %40, align 8, !tbaa !13
  %42 = call i32 @yylex_destroy(ptr noundef %41)
  br label %43

43:                                               ; preds = %38, %29
  %44 = load ptr, ptr %2, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 8 %44, i8 85, i64 80, i1 false)
  %45 = load ptr, ptr %2, align 8, !tbaa !3
  call void @free(ptr noundef %45) #13
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.8)
  store i32 0, ptr %4, align 4
  br label %46

46:                                               ; preds = %43, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  %47 = load i32, ptr %4, align 4
  switch i32 %47, label %49 [
    i32 0, label %48
    i32 1, label %48
  ]

48:                                               ; preds = %46, %46
  ret void

49:                                               ; preds = %46
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @scope_free_all(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  br label %4

4:                                                ; preds = %11, %1
  %5 = load ptr, ptr %2, align 8, !tbaa !31
  %6 = getelementptr inbounds nuw %struct.scope, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !68
  store ptr %7, ptr %3, align 8, !tbaa !31
  %8 = load ptr, ptr %2, align 8, !tbaa !31
  %9 = call ptr @scope_done(ptr noundef %8)
  %10 = load ptr, ptr %3, align 8, !tbaa !31
  store ptr %10, ptr %2, align 8, !tbaa !31
  br label %11

11:                                               ; preds = %4
  %12 = load ptr, ptr %2, align 8, !tbaa !31
  %13 = icmp ne ptr %12, null
  br i1 %13, label %4, label %14

14:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @free_token(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %4 = getelementptr inbounds nuw %struct.token, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !28
  %6 = icmp eq i32 %5, 2
  br i1 %6, label %7, label %19

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !45
  %9 = getelementptr inbounds nuw %struct.token, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  %11 = icmp ne ptr null, %10
  br i1 %11, label %12, label %18

12:                                               ; preds = %7
  %13 = load ptr, ptr %2, align 8, !tbaa !45
  %14 = getelementptr inbounds nuw %struct.token, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !12
  call void @free(ptr noundef %15) #13
  %16 = load ptr, ptr %2, align 8, !tbaa !45
  %17 = getelementptr inbounds nuw %struct.token, ptr %16, i32 0, i32 0
  store ptr null, ptr %17, align 8, !tbaa !12
  br label %18

18:                                               ; preds = %12, %7
  br label %19

19:                                               ; preds = %18, %1
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare void @cli_warnmsg(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal void @yy_scan_bytes(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !29
  store i64 %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !54
  %7 = load ptr, ptr %4, align 8, !tbaa !29
  %8 = load ptr, ptr %6, align 8, !tbaa !54
  %9 = getelementptr inbounds nuw %struct.scanner, ptr %8, i32 0, i32 3
  store ptr %7, ptr %9, align 8, !tbaa !69
  %10 = load i64, ptr %5, align 8, !tbaa !10
  %11 = load ptr, ptr %6, align 8, !tbaa !54
  %12 = getelementptr inbounds nuw %struct.scanner, ptr %11, i32 0, i32 4
  store i64 %10, ptr %12, align 8, !tbaa !70
  %13 = load ptr, ptr %6, align 8, !tbaa !54
  %14 = getelementptr inbounds nuw %struct.scanner, ptr %13, i32 0, i32 5
  store i64 0, ptr %14, align 8, !tbaa !71
  %15 = load ptr, ptr %6, align 8, !tbaa !54
  %16 = getelementptr inbounds nuw %struct.scanner, ptr %15, i32 0, i32 6
  store i64 -1, ptr %16, align 8, !tbaa !72
  %17 = load ptr, ptr %6, align 8, !tbaa !54
  %18 = getelementptr inbounds nuw %struct.scanner, ptr %17, i32 0, i32 8
  store i32 7, ptr %18, align 4, !tbaa !73
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
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !45
  store ptr %1, ptr %5, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %11 = load ptr, ptr %5, align 8, !tbaa !54
  %12 = getelementptr inbounds nuw %struct.scanner, ptr %11, i32 0, i32 4
  %13 = load i64, ptr %12, align 8, !tbaa !70
  store i64 %13, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %14 = load ptr, ptr %5, align 8, !tbaa !54
  %15 = getelementptr inbounds nuw %struct.scanner, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !69
  store ptr %16, ptr %7, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %17 = load ptr, ptr %5, align 8, !tbaa !54
  %18 = getelementptr inbounds nuw %struct.scanner, ptr %17, i32 0, i32 1
  store ptr null, ptr %18, align 8, !tbaa !74
  %19 = load ptr, ptr %5, align 8, !tbaa !54
  %20 = getelementptr inbounds nuw %struct.scanner, ptr %19, i32 0, i32 2
  store i64 0, ptr %20, align 8, !tbaa !75
  %21 = load ptr, ptr %5, align 8, !tbaa !54
  %22 = getelementptr inbounds nuw %struct.scanner, ptr %21, i32 0, i32 5
  %23 = load i64, ptr %22, align 8, !tbaa !71
  %24 = load ptr, ptr %5, align 8, !tbaa !54
  %25 = getelementptr inbounds nuw %struct.scanner, ptr %24, i32 0, i32 6
  %26 = load i64, ptr %25, align 8, !tbaa !72
  %27 = icmp eq i64 %23, %26
  br i1 %27, label %28, label %42

28:                                               ; preds = %2
  %29 = load ptr, ptr %5, align 8, !tbaa !54
  %30 = getelementptr inbounds nuw %struct.scanner, ptr %29, i32 0, i32 8
  %31 = load i32, ptr %30, align 4, !tbaa !73
  %32 = load ptr, ptr %5, align 8, !tbaa !54
  %33 = getelementptr inbounds nuw %struct.scanner, ptr %32, i32 0, i32 7
  %34 = load i32, ptr %33, align 8, !tbaa !20
  %35 = icmp eq i32 %31, %34
  br i1 %35, label %36, label %41

36:                                               ; preds = %28
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.31)
  %37 = load ptr, ptr %5, align 8, !tbaa !54
  %38 = getelementptr inbounds nuw %struct.scanner, ptr %37, i32 0, i32 5
  %39 = load i64, ptr %38, align 8, !tbaa !71
  %40 = add i64 %39, 1
  store i64 %40, ptr %38, align 8, !tbaa !71
  br label %41

41:                                               ; preds = %36, %28
  br label %42

42:                                               ; preds = %41, %2
  %43 = load ptr, ptr %5, align 8, !tbaa !54
  %44 = getelementptr inbounds nuw %struct.scanner, ptr %43, i32 0, i32 5
  %45 = load i64, ptr %44, align 8, !tbaa !71
  %46 = load ptr, ptr %5, align 8, !tbaa !54
  %47 = getelementptr inbounds nuw %struct.scanner, ptr %46, i32 0, i32 6
  store i64 %45, ptr %47, align 8, !tbaa !72
  %48 = load ptr, ptr %5, align 8, !tbaa !54
  %49 = getelementptr inbounds nuw %struct.scanner, ptr %48, i32 0, i32 7
  %50 = load i32, ptr %49, align 8, !tbaa !20
  %51 = load ptr, ptr %5, align 8, !tbaa !54
  %52 = getelementptr inbounds nuw %struct.scanner, ptr %51, i32 0, i32 8
  store i32 %50, ptr %52, align 4, !tbaa !73
  br label %53

53:                                               ; preds = %332, %231, %102, %95, %79, %42
  %54 = load ptr, ptr %5, align 8, !tbaa !54
  %55 = getelementptr inbounds nuw %struct.scanner, ptr %54, i32 0, i32 5
  %56 = load i64, ptr %55, align 8, !tbaa !71
  %57 = load ptr, ptr %5, align 8, !tbaa !54
  %58 = getelementptr inbounds nuw %struct.scanner, ptr %57, i32 0, i32 4
  %59 = load i64, ptr %58, align 8, !tbaa !70
  %60 = icmp ult i64 %56, %59
  br i1 %60, label %61, label %333

61:                                               ; preds = %53
  %62 = load ptr, ptr %5, align 8, !tbaa !54
  %63 = getelementptr inbounds nuw %struct.scanner, ptr %62, i32 0, i32 7
  %64 = load i32, ptr %63, align 8, !tbaa !20
  switch i32 %64, label %331 [
    i32 0, label %65
    i32 4, label %233
    i32 5, label %237
    i32 6, label %241
    i32 1, label %245
    i32 3, label %291
    i32 2, label %295
  ]

65:                                               ; preds = %61
  %66 = load ptr, ptr %5, align 8, !tbaa !54
  %67 = getelementptr inbounds nuw %struct.scanner, ptr %66, i32 0, i32 0
  call void @textbuf_clean(ptr noundef %67)
  %68 = load ptr, ptr %7, align 8, !tbaa !29
  %69 = load ptr, ptr %5, align 8, !tbaa !54
  %70 = getelementptr inbounds nuw %struct.scanner, ptr %69, i32 0, i32 5
  %71 = load i64, ptr %70, align 8, !tbaa !71
  %72 = add i64 %71, 1
  store i64 %72, ptr %70, align 8, !tbaa !71
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 %71
  %74 = load i8, ptr %73, align 1, !tbaa !12
  %75 = zext i8 %74 to i64
  %76 = getelementptr inbounds nuw [256 x i32], ptr @ctype, i64 0, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !33
  store i32 %77, ptr %9, align 4, !tbaa !33
  %78 = load i32, ptr %9, align 4, !tbaa !33
  switch i32 %78, label %232 [
    i32 0, label %79
    i32 1, label %80
    i32 2, label %118
    i32 3, label %126
    i32 4, label %130
    i32 5, label %134
    i32 6, label %142
    i32 7, label %150
    i32 8, label %159
    i32 9, label %168
    i32 10, label %177
    i32 11, label %186
    i32 12, label %195
    i32 13, label %204
    i32 14, label %213
    i32 15, label %222
    i32 16, label %231
  ]

79:                                               ; preds = %65
  br label %53

80:                                               ; preds = %65
  %81 = load ptr, ptr %5, align 8, !tbaa !54
  %82 = getelementptr inbounds nuw %struct.scanner, ptr %81, i32 0, i32 5
  %83 = load i64, ptr %82, align 8, !tbaa !71
  %84 = load i64, ptr %6, align 8, !tbaa !10
  %85 = icmp ult i64 %83, %84
  br i1 %85, label %86, label %110

86:                                               ; preds = %80
  %87 = load ptr, ptr %7, align 8, !tbaa !29
  %88 = load ptr, ptr %5, align 8, !tbaa !54
  %89 = getelementptr inbounds nuw %struct.scanner, ptr %88, i32 0, i32 5
  %90 = load i64, ptr %89, align 8, !tbaa !71
  %91 = getelementptr inbounds nuw i8, ptr %87, i64 %90
  %92 = load i8, ptr %91, align 1, !tbaa !12
  store i8 %92, ptr %8, align 1, !tbaa !12
  %93 = load i8, ptr %8, align 1, !tbaa !12
  %94 = zext i8 %93 to i32
  switch i32 %94, label %109 [
    i32 42, label %95
    i32 47, label %102
  ]

95:                                               ; preds = %86
  %96 = load ptr, ptr %5, align 8, !tbaa !54
  %97 = getelementptr inbounds nuw %struct.scanner, ptr %96, i32 0, i32 7
  store i32 1, ptr %97, align 8, !tbaa !20
  %98 = load ptr, ptr %5, align 8, !tbaa !54
  %99 = getelementptr inbounds nuw %struct.scanner, ptr %98, i32 0, i32 5
  %100 = load i64, ptr %99, align 8, !tbaa !71
  %101 = add i64 %100, 1
  store i64 %101, ptr %99, align 8, !tbaa !71
  br label %53

102:                                              ; preds = %86
  %103 = load ptr, ptr %5, align 8, !tbaa !54
  %104 = getelementptr inbounds nuw %struct.scanner, ptr %103, i32 0, i32 7
  store i32 2, ptr %104, align 8, !tbaa !20
  %105 = load ptr, ptr %5, align 8, !tbaa !54
  %106 = getelementptr inbounds nuw %struct.scanner, ptr %105, i32 0, i32 5
  %107 = load i64, ptr %106, align 8, !tbaa !71
  %108 = add i64 %107, 1
  store i64 %108, ptr %106, align 8, !tbaa !71
  br label %53

109:                                              ; preds = %86
  br label %110

110:                                              ; preds = %109, %80
  %111 = load ptr, ptr %5, align 8, !tbaa !54
  %112 = getelementptr inbounds nuw %struct.scanner, ptr %111, i32 0, i32 5
  %113 = load i64, ptr %112, align 8, !tbaa !71
  %114 = add i64 %113, -1
  store i64 %114, ptr %112, align 8, !tbaa !71
  %115 = load ptr, ptr %4, align 8, !tbaa !45
  %116 = load ptr, ptr %5, align 8, !tbaa !54
  %117 = call i32 @parseOperator(ptr noundef %115, ptr noundef %116)
  store i32 %117, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %334

118:                                              ; preds = %65
  %119 = load ptr, ptr %5, align 8, !tbaa !54
  %120 = getelementptr inbounds nuw %struct.scanner, ptr %119, i32 0, i32 5
  %121 = load i64, ptr %120, align 8, !tbaa !71
  %122 = add i64 %121, -1
  store i64 %122, ptr %120, align 8, !tbaa !71
  %123 = load ptr, ptr %4, align 8, !tbaa !45
  %124 = load ptr, ptr %5, align 8, !tbaa !54
  %125 = call i32 @parseOperator(ptr noundef %123, ptr noundef %124)
  store i32 %125, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %334

126:                                              ; preds = %65
  %127 = load ptr, ptr %4, align 8, !tbaa !45
  %128 = load ptr, ptr %5, align 8, !tbaa !54
  %129 = call i32 @parseDQString(ptr noundef %127, ptr noundef %128)
  store i32 %129, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %334

130:                                              ; preds = %65
  %131 = load ptr, ptr %4, align 8, !tbaa !45
  %132 = load ptr, ptr %5, align 8, !tbaa !54
  %133 = call i32 @parseSQString(ptr noundef %131, ptr noundef %132)
  store i32 %133, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %334

134:                                              ; preds = %65
  %135 = load ptr, ptr %5, align 8, !tbaa !54
  %136 = getelementptr inbounds nuw %struct.scanner, ptr %135, i32 0, i32 5
  %137 = load i64, ptr %136, align 8, !tbaa !71
  %138 = add i64 %137, -1
  store i64 %138, ptr %136, align 8, !tbaa !71
  %139 = load ptr, ptr %4, align 8, !tbaa !45
  %140 = load ptr, ptr %5, align 8, !tbaa !54
  %141 = call i32 @parseNumber(ptr noundef %139, ptr noundef %140)
  store i32 %141, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %334

142:                                              ; preds = %65
  %143 = load ptr, ptr %5, align 8, !tbaa !54
  %144 = getelementptr inbounds nuw %struct.scanner, ptr %143, i32 0, i32 5
  %145 = load i64, ptr %144, align 8, !tbaa !71
  %146 = add i64 %145, -1
  store i64 %146, ptr %144, align 8, !tbaa !71
  %147 = load ptr, ptr %4, align 8, !tbaa !45
  %148 = load ptr, ptr %5, align 8, !tbaa !54
  %149 = call i32 @parseId(ptr noundef %147, ptr noundef %148)
  store i32 %149, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %334

150:                                              ; preds = %65
  br label %151

151:                                              ; preds = %150
  %152 = load ptr, ptr %4, align 8, !tbaa !45
  %153 = getelementptr inbounds nuw %struct.token, ptr %152, i32 0, i32 2
  store i32 1, ptr %153, align 4, !tbaa !28
  %154 = load ptr, ptr %4, align 8, !tbaa !45
  %155 = getelementptr inbounds nuw %struct.token, ptr %154, i32 0, i32 0
  store ptr @.str.32, ptr %155, align 8, !tbaa !12
  br label %156

156:                                              ; preds = %151
  br label %157

157:                                              ; preds = %156
  %158 = load i32, ptr %9, align 4, !tbaa !33
  store i32 %158, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %334

159:                                              ; preds = %65
  br label %160

160:                                              ; preds = %159
  %161 = load ptr, ptr %4, align 8, !tbaa !45
  %162 = getelementptr inbounds nuw %struct.token, ptr %161, i32 0, i32 2
  store i32 1, ptr %162, align 4, !tbaa !28
  %163 = load ptr, ptr %4, align 8, !tbaa !45
  %164 = getelementptr inbounds nuw %struct.token, ptr %163, i32 0, i32 0
  store ptr @.str.33, ptr %164, align 8, !tbaa !12
  br label %165

165:                                              ; preds = %160
  br label %166

166:                                              ; preds = %165
  %167 = load i32, ptr %9, align 4, !tbaa !33
  store i32 %167, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %334

168:                                              ; preds = %65
  br label %169

169:                                              ; preds = %168
  %170 = load ptr, ptr %4, align 8, !tbaa !45
  %171 = getelementptr inbounds nuw %struct.token, ptr %170, i32 0, i32 2
  store i32 1, ptr %171, align 4, !tbaa !28
  %172 = load ptr, ptr %4, align 8, !tbaa !45
  %173 = getelementptr inbounds nuw %struct.token, ptr %172, i32 0, i32 0
  store ptr @.str.34, ptr %173, align 8, !tbaa !12
  br label %174

174:                                              ; preds = %169
  br label %175

175:                                              ; preds = %174
  %176 = load i32, ptr %9, align 4, !tbaa !33
  store i32 %176, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %334

177:                                              ; preds = %65
  br label %178

178:                                              ; preds = %177
  %179 = load ptr, ptr %4, align 8, !tbaa !45
  %180 = getelementptr inbounds nuw %struct.token, ptr %179, i32 0, i32 2
  store i32 1, ptr %180, align 4, !tbaa !28
  %181 = load ptr, ptr %4, align 8, !tbaa !45
  %182 = getelementptr inbounds nuw %struct.token, ptr %181, i32 0, i32 0
  store ptr @.str.35, ptr %182, align 8, !tbaa !12
  br label %183

183:                                              ; preds = %178
  br label %184

184:                                              ; preds = %183
  %185 = load i32, ptr %9, align 4, !tbaa !33
  store i32 %185, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %334

186:                                              ; preds = %65
  br label %187

187:                                              ; preds = %186
  %188 = load ptr, ptr %4, align 8, !tbaa !45
  %189 = getelementptr inbounds nuw %struct.token, ptr %188, i32 0, i32 2
  store i32 1, ptr %189, align 4, !tbaa !28
  %190 = load ptr, ptr %4, align 8, !tbaa !45
  %191 = getelementptr inbounds nuw %struct.token, ptr %190, i32 0, i32 0
  store ptr @.str.10, ptr %191, align 8, !tbaa !12
  br label %192

192:                                              ; preds = %187
  br label %193

193:                                              ; preds = %192
  %194 = load i32, ptr %9, align 4, !tbaa !33
  store i32 %194, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %334

195:                                              ; preds = %65
  br label %196

196:                                              ; preds = %195
  %197 = load ptr, ptr %4, align 8, !tbaa !45
  %198 = getelementptr inbounds nuw %struct.token, ptr %197, i32 0, i32 2
  store i32 1, ptr %198, align 4, !tbaa !28
  %199 = load ptr, ptr %4, align 8, !tbaa !45
  %200 = getelementptr inbounds nuw %struct.token, ptr %199, i32 0, i32 0
  store ptr @.str.36, ptr %200, align 8, !tbaa !12
  br label %201

201:                                              ; preds = %196
  br label %202

202:                                              ; preds = %201
  %203 = load i32, ptr %9, align 4, !tbaa !33
  store i32 %203, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %334

204:                                              ; preds = %65
  br label %205

205:                                              ; preds = %204
  %206 = load ptr, ptr %4, align 8, !tbaa !45
  %207 = getelementptr inbounds nuw %struct.token, ptr %206, i32 0, i32 2
  store i32 1, ptr %207, align 4, !tbaa !28
  %208 = load ptr, ptr %4, align 8, !tbaa !45
  %209 = getelementptr inbounds nuw %struct.token, ptr %208, i32 0, i32 0
  store ptr @.str.1, ptr %209, align 8, !tbaa !12
  br label %210

210:                                              ; preds = %205
  br label %211

211:                                              ; preds = %210
  %212 = load i32, ptr %9, align 4, !tbaa !33
  store i32 %212, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %334

213:                                              ; preds = %65
  br label %214

214:                                              ; preds = %213
  %215 = load ptr, ptr %4, align 8, !tbaa !45
  %216 = getelementptr inbounds nuw %struct.token, ptr %215, i32 0, i32 2
  store i32 1, ptr %216, align 4, !tbaa !28
  %217 = load ptr, ptr %4, align 8, !tbaa !45
  %218 = getelementptr inbounds nuw %struct.token, ptr %217, i32 0, i32 0
  store ptr @.str.37, ptr %218, align 8, !tbaa !12
  br label %219

219:                                              ; preds = %214
  br label %220

220:                                              ; preds = %219
  %221 = load i32, ptr %9, align 4, !tbaa !33
  store i32 %221, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %334

222:                                              ; preds = %65
  br label %223

223:                                              ; preds = %222
  %224 = load ptr, ptr %4, align 8, !tbaa !45
  %225 = getelementptr inbounds nuw %struct.token, ptr %224, i32 0, i32 2
  store i32 1, ptr %225, align 4, !tbaa !28
  %226 = load ptr, ptr %4, align 8, !tbaa !45
  %227 = getelementptr inbounds nuw %struct.token, ptr %226, i32 0, i32 0
  store ptr @.str.38, ptr %227, align 8, !tbaa !12
  br label %228

228:                                              ; preds = %223
  br label %229

229:                                              ; preds = %228
  %230 = load i32, ptr %9, align 4, !tbaa !33
  store i32 %230, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %334

231:                                              ; preds = %65
  br label %53

232:                                              ; preds = %65
  br label %332

233:                                              ; preds = %61
  %234 = load ptr, ptr %4, align 8, !tbaa !45
  %235 = load ptr, ptr %5, align 8, !tbaa !54
  %236 = call i32 @parseString(ptr noundef %234, ptr noundef %235, i8 noundef signext 34, i32 noundef 4)
  store i32 %236, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %334

237:                                              ; preds = %61
  %238 = load ptr, ptr %4, align 8, !tbaa !45
  %239 = load ptr, ptr %5, align 8, !tbaa !54
  %240 = call i32 @parseString(ptr noundef %238, ptr noundef %239, i8 noundef signext 39, i32 noundef 5)
  store i32 %240, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %334

241:                                              ; preds = %61
  %242 = load ptr, ptr %4, align 8, !tbaa !45
  %243 = load ptr, ptr %5, align 8, !tbaa !54
  %244 = call i32 @parseId(ptr noundef %242, ptr noundef %243)
  store i32 %244, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %334

245:                                              ; preds = %61
  br label %246

246:                                              ; preds = %281, %245
  %247 = load ptr, ptr %5, align 8, !tbaa !54
  %248 = getelementptr inbounds nuw %struct.scanner, ptr %247, i32 0, i32 5
  %249 = load i64, ptr %248, align 8, !tbaa !71
  %250 = add i64 %249, 1
  %251 = load ptr, ptr %5, align 8, !tbaa !54
  %252 = getelementptr inbounds nuw %struct.scanner, ptr %251, i32 0, i32 4
  %253 = load i64, ptr %252, align 8, !tbaa !70
  %254 = icmp ult i64 %250, %253
  br i1 %254, label %255, label %286

255:                                              ; preds = %246
  %256 = load ptr, ptr %7, align 8, !tbaa !29
  %257 = load ptr, ptr %5, align 8, !tbaa !54
  %258 = getelementptr inbounds nuw %struct.scanner, ptr %257, i32 0, i32 5
  %259 = load i64, ptr %258, align 8, !tbaa !71
  %260 = getelementptr inbounds nuw i8, ptr %256, i64 %259
  %261 = load i8, ptr %260, align 1, !tbaa !12
  %262 = zext i8 %261 to i32
  %263 = icmp eq i32 %262, 42
  br i1 %263, label %264, label %281

264:                                              ; preds = %255
  %265 = load ptr, ptr %7, align 8, !tbaa !29
  %266 = load ptr, ptr %5, align 8, !tbaa !54
  %267 = getelementptr inbounds nuw %struct.scanner, ptr %266, i32 0, i32 5
  %268 = load i64, ptr %267, align 8, !tbaa !71
  %269 = add i64 %268, 1
  %270 = getelementptr inbounds nuw i8, ptr %265, i64 %269
  %271 = load i8, ptr %270, align 1, !tbaa !12
  %272 = zext i8 %271 to i32
  %273 = icmp eq i32 %272, 47
  br i1 %273, label %274, label %281

274:                                              ; preds = %264
  %275 = load ptr, ptr %5, align 8, !tbaa !54
  %276 = getelementptr inbounds nuw %struct.scanner, ptr %275, i32 0, i32 7
  store i32 0, ptr %276, align 8, !tbaa !20
  %277 = load ptr, ptr %5, align 8, !tbaa !54
  %278 = getelementptr inbounds nuw %struct.scanner, ptr %277, i32 0, i32 5
  %279 = load i64, ptr %278, align 8, !tbaa !71
  %280 = add i64 %279, 1
  store i64 %280, ptr %278, align 8, !tbaa !71
  br label %286

281:                                              ; preds = %264, %255
  %282 = load ptr, ptr %5, align 8, !tbaa !54
  %283 = getelementptr inbounds nuw %struct.scanner, ptr %282, i32 0, i32 5
  %284 = load i64, ptr %283, align 8, !tbaa !71
  %285 = add i64 %284, 1
  store i64 %285, ptr %283, align 8, !tbaa !71
  br label %246

286:                                              ; preds = %274, %246
  %287 = load ptr, ptr %5, align 8, !tbaa !54
  %288 = getelementptr inbounds nuw %struct.scanner, ptr %287, i32 0, i32 5
  %289 = load i64, ptr %288, align 8, !tbaa !71
  %290 = add i64 %289, 1
  store i64 %290, ptr %288, align 8, !tbaa !71
  br label %332

291:                                              ; preds = %61
  %292 = load ptr, ptr %4, align 8, !tbaa !45
  %293 = load ptr, ptr %5, align 8, !tbaa !54
  %294 = call i32 @parseNumber(ptr noundef %292, ptr noundef %293)
  store i32 %294, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %334

295:                                              ; preds = %61
  br label %296

296:                                              ; preds = %323, %295
  %297 = load ptr, ptr %5, align 8, !tbaa !54
  %298 = getelementptr inbounds nuw %struct.scanner, ptr %297, i32 0, i32 5
  %299 = load i64, ptr %298, align 8, !tbaa !71
  %300 = load ptr, ptr %5, align 8, !tbaa !54
  %301 = getelementptr inbounds nuw %struct.scanner, ptr %300, i32 0, i32 4
  %302 = load i64, ptr %301, align 8, !tbaa !70
  %303 = icmp ult i64 %299, %302
  br i1 %303, label %304, label %328

304:                                              ; preds = %296
  %305 = load ptr, ptr %7, align 8, !tbaa !29
  %306 = load ptr, ptr %5, align 8, !tbaa !54
  %307 = getelementptr inbounds nuw %struct.scanner, ptr %306, i32 0, i32 5
  %308 = load i64, ptr %307, align 8, !tbaa !71
  %309 = getelementptr inbounds nuw i8, ptr %305, i64 %308
  %310 = load i8, ptr %309, align 1, !tbaa !12
  %311 = zext i8 %310 to i32
  %312 = icmp eq i32 %311, 10
  br i1 %312, label %322, label %313

313:                                              ; preds = %304
  %314 = load ptr, ptr %7, align 8, !tbaa !29
  %315 = load ptr, ptr %5, align 8, !tbaa !54
  %316 = getelementptr inbounds nuw %struct.scanner, ptr %315, i32 0, i32 5
  %317 = load i64, ptr %316, align 8, !tbaa !71
  %318 = getelementptr inbounds nuw i8, ptr %314, i64 %317
  %319 = load i8, ptr %318, align 1, !tbaa !12
  %320 = zext i8 %319 to i32
  %321 = icmp eq i32 %320, 32
  br i1 %321, label %322, label %323

322:                                              ; preds = %313, %304
  br label %328

323:                                              ; preds = %313
  %324 = load ptr, ptr %5, align 8, !tbaa !54
  %325 = getelementptr inbounds nuw %struct.scanner, ptr %324, i32 0, i32 5
  %326 = load i64, ptr %325, align 8, !tbaa !71
  %327 = add i64 %326, 1
  store i64 %327, ptr %325, align 8, !tbaa !71
  br label %296

328:                                              ; preds = %322, %296
  %329 = load ptr, ptr %5, align 8, !tbaa !54
  %330 = getelementptr inbounds nuw %struct.scanner, ptr %329, i32 0, i32 7
  store i32 0, ptr %330, align 8, !tbaa !20
  br label %332

331:                                              ; preds = %61
  call void @__assert_fail(ptr noundef @.str.39, ptr noundef @.str.40, i32 noundef 1855, ptr noundef @__PRETTY_FUNCTION__.yylex) #15
  unreachable

332:                                              ; preds = %328, %286, %232
  br label %53

333:                                              ; preds = %53
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %334

334:                                              ; preds = %333, %291, %241, %237, %233, %229, %220, %211, %202, %193, %184, %175, %166, %157, %142, %134, %130, %126, %118, %110
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %335 = load i32, ptr %3, align 4
  ret i32 %335
}

; Function Attrs: nounwind uwtable
define internal ptr @yyget_text(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  %4 = getelementptr inbounds nuw %struct.scanner, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !74
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !54
  %9 = getelementptr inbounds nuw %struct.scanner, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !74
  br label %16

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !54
  %13 = getelementptr inbounds nuw %struct.scanner, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %struct.text_buffer, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !55
  br label %16

16:                                               ; preds = %11, %7
  %17 = phi ptr [ %10, %7 ], [ %15, %11 ]
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define internal i32 @yyget_leng(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  %4 = getelementptr inbounds nuw %struct.scanner, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !75
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !54
  %9 = getelementptr inbounds nuw %struct.scanner, ptr %8, i32 0, i32 2
  %10 = load i64, ptr %9, align 8, !tbaa !75
  br label %26

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !54
  %13 = getelementptr inbounds nuw %struct.scanner, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %struct.text_buffer, ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !76
  %16 = icmp ugt i64 %15, 0
  br i1 %16, label %17, label %23

17:                                               ; preds = %11
  %18 = load ptr, ptr %2, align 8, !tbaa !54
  %19 = getelementptr inbounds nuw %struct.scanner, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %struct.text_buffer, ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !tbaa !76
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

declare ptr @cli_safer_strdup(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @scope_use(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !31
  store ptr %1, ptr %6, align 8, !tbaa !29
  store i64 %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %10 = load ptr, ptr %5, align 8, !tbaa !31
  %11 = getelementptr inbounds nuw %struct.scope, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %6, align 8, !tbaa !29
  %13 = load i64, ptr %7, align 8, !tbaa !10
  %14 = call ptr @cli_hashtab_find(ptr noundef %11, ptr noundef %12, i64 noundef %13)
  store ptr %14, ptr %8, align 8, !tbaa !77
  %15 = load ptr, ptr %8, align 8, !tbaa !77
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %3
  %18 = load ptr, ptr %8, align 8, !tbaa !77
  %19 = getelementptr inbounds nuw %struct.cli_element, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !78
  store ptr %20, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %36

21:                                               ; preds = %3
  %22 = load ptr, ptr %5, align 8, !tbaa !31
  %23 = getelementptr inbounds nuw %struct.scope, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %6, align 8, !tbaa !29
  %25 = load i64, ptr %7, align 8, !tbaa !10
  %26 = call ptr @cli_hashtab_insert(ptr noundef %23, ptr noundef %24, i64 noundef %25, i64 noundef -1)
  store ptr %26, ptr %8, align 8, !tbaa !77
  %27 = load ptr, ptr %8, align 8, !tbaa !77
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %33

29:                                               ; preds = %21
  %30 = load ptr, ptr %8, align 8, !tbaa !77
  %31 = getelementptr inbounds nuw %struct.cli_element, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !78
  br label %34

33:                                               ; preds = %21
  br label %34

34:                                               ; preds = %33, %29
  %35 = phi ptr [ %32, %29 ], [ null, %33 ]
  store ptr %35, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %36

36:                                               ; preds = %34, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %37 = load ptr, ptr %4, align 8
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define internal ptr @scope_declare(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !31
  store ptr %1, ptr %6, align 8, !tbaa !29
  store i64 %2, ptr %7, align 8, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %10 = load ptr, ptr %5, align 8, !tbaa !31
  %11 = getelementptr inbounds nuw %struct.scope, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %6, align 8, !tbaa !29
  %13 = load i64, ptr %7, align 8, !tbaa !10
  %14 = load ptr, ptr %8, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.parser_state, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8, !tbaa !80
  %17 = add i64 %16, 1
  store i64 %17, ptr %15, align 8, !tbaa !80
  %18 = call ptr @cli_hashtab_insert(ptr noundef %11, ptr noundef %12, i64 noundef %13, i64 noundef %16)
  store ptr %18, ptr %9, align 8, !tbaa !77
  %19 = load ptr, ptr %9, align 8, !tbaa !77
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %25

21:                                               ; preds = %4
  %22 = load ptr, ptr %9, align 8, !tbaa !77
  %23 = getelementptr inbounds nuw %struct.cli_element, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !78
  br label %26

25:                                               ; preds = %4
  br label %26

26:                                               ; preds = %25, %21
  %27 = phi ptr [ %24, %21 ], [ null, %25 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define internal ptr @scope_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.parser_state, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !30
  store ptr %9, ptr %4, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %10 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 64) #17
  store ptr %10, ptr %5, align 8, !tbaa !31
  %11 = load ptr, ptr %5, align 8, !tbaa !31
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %39

14:                                               ; preds = %1
  %15 = load ptr, ptr %5, align 8, !tbaa !31
  %16 = getelementptr inbounds nuw %struct.scope, ptr %15, i32 0, i32 0
  %17 = call i32 @cli_hashtab_init(ptr noundef %16, i64 noundef 10)
  %18 = icmp ult i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %14
  %20 = load ptr, ptr %5, align 8, !tbaa !31
  call void @free(ptr noundef %20) #13
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %39

21:                                               ; preds = %14
  %22 = load ptr, ptr %4, align 8, !tbaa !31
  %23 = load ptr, ptr %5, align 8, !tbaa !31
  %24 = getelementptr inbounds nuw %struct.scope, ptr %23, i32 0, i32 1
  store ptr %22, ptr %24, align 8, !tbaa !42
  %25 = load ptr, ptr %5, align 8, !tbaa !31
  %26 = getelementptr inbounds nuw %struct.scope, ptr %25, i32 0, i32 3
  store i32 0, ptr %26, align 8, !tbaa !34
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.parser_state, ptr %27, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8, !tbaa !67
  %30 = load ptr, ptr %5, align 8, !tbaa !31
  %31 = getelementptr inbounds nuw %struct.scope, ptr %30, i32 0, i32 2
  store ptr %29, ptr %31, align 8, !tbaa !68
  %32 = load ptr, ptr %5, align 8, !tbaa !31
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.parser_state, ptr %33, i32 0, i32 4
  store ptr %32, ptr %34, align 8, !tbaa !67
  %35 = load ptr, ptr %5, align 8, !tbaa !31
  %36 = load ptr, ptr %3, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.parser_state, ptr %36, i32 0, i32 3
  store ptr %35, ptr %37, align 8, !tbaa !30
  %38 = load ptr, ptr %5, align 8, !tbaa !31
  store ptr %38, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %39

39:                                               ; preds = %21, %19, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %40 = load ptr, ptr %2, align 8
  ret ptr %40
}

; Function Attrs: nounwind uwtable
define internal i32 @vtype_compatible(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !33
  store i32 %1, ptr %4, align 4, !tbaa !33
  %5 = load i32, ptr %3, align 4, !tbaa !33
  %6 = load i32, ptr %4, align 4, !tbaa !33
  %7 = icmp eq i32 %5, %6
  br i1 %7, label %16, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !33
  %10 = icmp eq i32 %9, 2
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = load i32, ptr %4, align 4, !tbaa !33
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
declare i64 @strlen(ptr noundef) #6

declare ptr @cli_max_realloc(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: noreturn nounwind
declare void @abort() #7

; Function Attrs: nounwind uwtable
define ptr @cli_js_init() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #13
  %4 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 80) #17
  store ptr %4, ptr %2, align 8, !tbaa !3
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %0
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %32

8:                                                ; preds = %0
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = call ptr @scope_new(ptr noundef %9)
  %11 = icmp ne ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  call void @free(ptr noundef %13) #13
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %32

14:                                               ; preds = %8
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.parser_state, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !30
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.parser_state, ptr %18, i32 0, i32 2
  store ptr %17, ptr %19, align 8, !tbaa !32
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.parser_state, ptr %20, i32 0, i32 5
  %22 = call i32 @yylex_init(ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %14
  %25 = load ptr, ptr %2, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.parser_state, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !32
  %28 = call ptr @scope_done(ptr noundef %27)
  %29 = load ptr, ptr %2, align 8, !tbaa !3
  call void @free(ptr noundef %29) #13
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %32

30:                                               ; preds = %14
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.11)
  %31 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %31, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %32

32:                                               ; preds = %30, %24, %12, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #13
  %33 = load ptr, ptr %1, align 8
  ret ptr %33
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #8

; Function Attrs: nounwind uwtable
define internal i32 @yylex_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 80) #17
  %4 = load ptr, ptr %2, align 8, !tbaa !81
  store ptr %3, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %2, align 8, !tbaa !81
  %6 = load ptr, ptr %5, align 8, !tbaa !54
  %7 = icmp ne ptr %6, null
  %8 = select i1 %7, i32 0, i32 -1
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal ptr @scope_done(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !31
  %5 = getelementptr inbounds nuw %struct.scope, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !42
  store ptr %6, ptr %3, align 8, !tbaa !31
  %7 = load ptr, ptr %2, align 8, !tbaa !31
  %8 = getelementptr inbounds nuw %struct.scope, ptr %7, i32 0, i32 0
  call void @cli_hashtab_clear(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !31
  %10 = getelementptr inbounds nuw %struct.scope, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %struct.cli_hashtable, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !83
  call void @free(ptr noundef %12) #13
  %13 = load ptr, ptr %2, align 8, !tbaa !31
  call void @free(ptr noundef %13) #13
  %14 = load ptr, ptr %3, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal i32 @tokens_ensure_capacity(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i64 %1, ptr %5, align 8, !tbaa !10
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.tokens, ptr %8, i32 0, i32 2
  %10 = load i64, ptr %9, align 8, !tbaa !84
  %11 = load i64, ptr %5, align 8, !tbaa !10
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %35

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %14 = load i64, ptr %5, align 8, !tbaa !10
  %15 = add i64 %14, 1024
  store i64 %15, ptr %5, align 8, !tbaa !10
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.tokens, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !25
  %19 = load i64, ptr %5, align 8, !tbaa !10
  %20 = mul i64 %19, 16
  %21 = call ptr @cli_max_realloc(ptr noundef %18, i64 noundef %20)
  store ptr %21, ptr %6, align 8, !tbaa !45
  %22 = load ptr, ptr %6, align 8, !tbaa !45
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %13
  store i32 20, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %32

25:                                               ; preds = %13
  %26 = load ptr, ptr %6, align 8, !tbaa !45
  %27 = load ptr, ptr %4, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct.tokens, ptr %27, i32 0, i32 0
  store ptr %26, ptr %28, align 8, !tbaa !25
  %29 = load i64, ptr %5, align 8, !tbaa !10
  %30 = load ptr, ptr %4, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %struct.tokens, ptr %30, i32 0, i32 2
  store i64 %29, ptr %31, align 8, !tbaa !84
  store i32 0, ptr %7, align 4
  br label %32

32:                                               ; preds = %25, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %33 = load i32, ptr %7, align 4
  switch i32 %33, label %38 [
    i32 0, label %34
    i32 1, label %36
  ]

34:                                               ; preds = %32
  br label %35

35:                                               ; preds = %34, %2
  store i32 0, ptr %3, align 4
  br label %36

36:                                               ; preds = %35, %32
  %37 = load i32, ptr %3, align 4
  ret i32 %37

38:                                               ; preds = %32
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

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
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i64 %1, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.tokens, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = load i64, ptr %5, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct.token, ptr %14, i64 %15
  %17 = getelementptr inbounds nuw %struct.token, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !26
  %19 = icmp eq i32 %18, 20
  br i1 %19, label %20, label %82

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #13
  %21 = load ptr, ptr %4, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.tokens, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !25
  %24 = load i64, ptr %5, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw %struct.token, ptr %23, i64 %24
  %26 = getelementptr inbounds nuw %struct.token, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4, !tbaa !28
  %28 = call i32 @vtype_compatible(i32 noundef %27, i32 noundef 1)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %38

30:                                               ; preds = %20
  %31 = load ptr, ptr %4, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.tokens, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !25
  %34 = load i64, ptr %5, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw %struct.token, ptr %33, i64 %34
  %36 = getelementptr inbounds nuw %struct.token, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !12
  br label %39

38:                                               ; preds = %20
  br label %39

39:                                               ; preds = %38, %30
  %40 = phi ptr [ %37, %30 ], [ null, %38 ]
  %41 = call ptr @cli_unescape(ptr noundef %40)
  store ptr %41, ptr %7, align 8, !tbaa !29
  %42 = getelementptr inbounds nuw %struct.token, ptr %9, i32 0, i32 1
  store i32 20, ptr %42, align 8, !tbaa !26
  br label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw %struct.token, ptr %9, i32 0, i32 2
  store i32 2, ptr %44, align 4, !tbaa !28
  %45 = load ptr, ptr %7, align 8, !tbaa !29
  %46 = getelementptr inbounds nuw %struct.token, ptr %9, i32 0, i32 0
  store ptr %45, ptr %46, align 8, !tbaa !12
  br label %47

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %47
  %49 = getelementptr inbounds nuw %struct.tokens, ptr %8, i32 0, i32 1
  store i64 1, ptr %49, align 8, !tbaa !24
  %50 = getelementptr inbounds nuw %struct.tokens, ptr %8, i32 0, i32 2
  store i64 1, ptr %50, align 8, !tbaa !84
  %51 = getelementptr inbounds nuw %struct.tokens, ptr %8, i32 0, i32 0
  store ptr %9, ptr %51, align 8, !tbaa !25
  %52 = load ptr, ptr %4, align 8, !tbaa !8
  %53 = load i64, ptr %5, align 8, !tbaa !10
  %54 = sub i64 %53, 2
  %55 = load i64, ptr %5, align 8, !tbaa !10
  %56 = add i64 %55, 2
  %57 = call i32 @replace_token_range(ptr noundef %52, i64 noundef %54, i64 noundef %56, ptr noundef %8)
  store i32 %57, ptr %6, align 4, !tbaa !33
  %58 = icmp ne i32 0, %57
  br i1 %58, label %59, label %78

59:                                               ; preds = %48
  %60 = load i32, ptr %6, align 4, !tbaa !33
  %61 = icmp eq i32 %60, 3
  br i1 %61, label %62, label %77

62:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.13)
  store i64 0, ptr %10, align 8, !tbaa !10
  br label %63

63:                                               ; preds = %73, %62
  %64 = load i64, ptr %10, align 8, !tbaa !10
  %65 = getelementptr inbounds nuw %struct.tokens, ptr %8, i32 0, i32 1
  %66 = load i64, ptr %65, align 8, !tbaa !24
  %67 = icmp ult i64 %64, %66
  br i1 %67, label %68, label %76

68:                                               ; preds = %63
  %69 = getelementptr inbounds nuw %struct.tokens, ptr %8, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !25
  %71 = load i64, ptr %10, align 8, !tbaa !10
  %72 = getelementptr inbounds nuw %struct.token, ptr %70, i64 %71
  call void @free_token(ptr noundef %72)
  br label %73

73:                                               ; preds = %68
  %74 = load i64, ptr %10, align 8, !tbaa !10
  %75 = add i64 %74, 1
  store i64 %75, ptr %10, align 8, !tbaa !10
  br label %63

76:                                               ; preds = %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  br label %77

77:                                               ; preds = %76, %59
  store i32 20, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %79

78:                                               ; preds = %48
  store i32 0, ptr %11, align 4
  br label %79

79:                                               ; preds = %78, %77
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  %80 = load i32, ptr %11, align 4
  switch i32 %80, label %83 [
    i32 0, label %81
  ]

81:                                               ; preds = %79
  br label %82

82:                                               ; preds = %81, %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %83

83:                                               ; preds = %82, %79
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %84 = load i32, ptr %3, align 4
  ret i32 %84
}

declare ptr @cli_unescape(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @replace_token_range(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !8
  store i64 %1, ptr %7, align 8, !tbaa !10
  store i64 %2, ptr %8, align 8, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %13 = load ptr, ptr %9, align 8, !tbaa !8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %4
  %16 = load ptr, ptr %9, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.tokens, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !24
  br label %20

19:                                               ; preds = %4
  br label %20

20:                                               ; preds = %19, %15
  %21 = phi i64 [ %18, %15 ], [ 0, %19 ]
  store i64 %21, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %22 = load i64, ptr %7, align 8, !tbaa !10
  %23 = load i64, ptr %8, align 8, !tbaa !10
  %24 = load i64, ptr %10, align 8, !tbaa !10
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.14, i64 noundef %22, i64 noundef %23, i64 noundef %24)
  %25 = load i64, ptr %7, align 8, !tbaa !10
  %26 = load ptr, ptr %6, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %struct.tokens, ptr %26, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !24
  %29 = icmp uge i64 %25, %28
  br i1 %29, label %36, label %30

30:                                               ; preds = %20
  %31 = load i64, ptr %8, align 8, !tbaa !10
  %32 = load ptr, ptr %6, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw %struct.tokens, ptr %32, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !tbaa !24
  %35 = icmp ugt i64 %31, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %30, %20
  store i32 3, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %113

37:                                               ; preds = %30
  %38 = load i64, ptr %7, align 8, !tbaa !10
  store i64 %38, ptr %11, align 8, !tbaa !10
  br label %39

39:                                               ; preds = %49, %37
  %40 = load i64, ptr %11, align 8, !tbaa !10
  %41 = load i64, ptr %8, align 8, !tbaa !10
  %42 = icmp ult i64 %40, %41
  br i1 %42, label %43, label %52

43:                                               ; preds = %39
  %44 = load ptr, ptr %6, align 8, !tbaa !8
  %45 = getelementptr inbounds nuw %struct.tokens, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !25
  %47 = load i64, ptr %11, align 8, !tbaa !10
  %48 = getelementptr inbounds nuw %struct.token, ptr %46, i64 %47
  call void @free_token(ptr noundef %48)
  br label %49

49:                                               ; preds = %43
  %50 = load i64, ptr %11, align 8, !tbaa !10
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !10
  br label %39

52:                                               ; preds = %39
  %53 = load ptr, ptr %6, align 8, !tbaa !8
  %54 = load ptr, ptr %6, align 8, !tbaa !8
  %55 = getelementptr inbounds nuw %struct.tokens, ptr %54, i32 0, i32 1
  %56 = load i64, ptr %55, align 8, !tbaa !24
  %57 = load i64, ptr %8, align 8, !tbaa !10
  %58 = load i64, ptr %7, align 8, !tbaa !10
  %59 = sub i64 %57, %58
  %60 = sub i64 %56, %59
  %61 = load i64, ptr %10, align 8, !tbaa !10
  %62 = add i64 %60, %61
  %63 = call i32 @tokens_ensure_capacity(ptr noundef %53, i64 noundef %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %52
  store i32 20, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %113

66:                                               ; preds = %52
  %67 = load ptr, ptr %6, align 8, !tbaa !8
  %68 = getelementptr inbounds nuw %struct.tokens, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !25
  %70 = load i64, ptr %7, align 8, !tbaa !10
  %71 = load i64, ptr %10, align 8, !tbaa !10
  %72 = add i64 %70, %71
  %73 = getelementptr inbounds nuw %struct.token, ptr %69, i64 %72
  %74 = load ptr, ptr %6, align 8, !tbaa !8
  %75 = getelementptr inbounds nuw %struct.tokens, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !tbaa !25
  %77 = load i64, ptr %8, align 8, !tbaa !10
  %78 = getelementptr inbounds nuw %struct.token, ptr %76, i64 %77
  %79 = load ptr, ptr %6, align 8, !tbaa !8
  %80 = getelementptr inbounds nuw %struct.tokens, ptr %79, i32 0, i32 1
  %81 = load i64, ptr %80, align 8, !tbaa !24
  %82 = load i64, ptr %8, align 8, !tbaa !10
  %83 = sub i64 %81, %82
  %84 = mul i64 %83, 16
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %73, ptr align 8 %78, i64 %84, i1 false)
  %85 = load ptr, ptr %9, align 8, !tbaa !8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %101

87:                                               ; preds = %66
  %88 = load i64, ptr %10, align 8, !tbaa !10
  %89 = icmp ugt i64 %88, 0
  br i1 %89, label %90, label %101

90:                                               ; preds = %87
  %91 = load ptr, ptr %6, align 8, !tbaa !8
  %92 = getelementptr inbounds nuw %struct.tokens, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8, !tbaa !25
  %94 = load i64, ptr %7, align 8, !tbaa !10
  %95 = getelementptr inbounds nuw %struct.token, ptr %93, i64 %94
  %96 = load ptr, ptr %9, align 8, !tbaa !8
  %97 = getelementptr inbounds nuw %struct.tokens, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8, !tbaa !25
  %99 = load i64, ptr %10, align 8, !tbaa !10
  %100 = mul i64 %99, 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %95, ptr align 8 %98, i64 %100, i1 false)
  br label %101

101:                                              ; preds = %90, %87, %66
  %102 = load ptr, ptr %6, align 8, !tbaa !8
  %103 = getelementptr inbounds nuw %struct.tokens, ptr %102, i32 0, i32 1
  %104 = load i64, ptr %103, align 8, !tbaa !24
  %105 = load i64, ptr %8, align 8, !tbaa !10
  %106 = load i64, ptr %7, align 8, !tbaa !10
  %107 = sub i64 %105, %106
  %108 = sub i64 %104, %107
  %109 = load i64, ptr %10, align 8, !tbaa !10
  %110 = add i64 %108, %109
  %111 = load ptr, ptr %6, align 8, !tbaa !8
  %112 = getelementptr inbounds nuw %struct.tokens, ptr %111, i32 0, i32 1
  store i64 %110, ptr %112, align 8, !tbaa !24
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %113

113:                                              ; preds = %101, %65, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  %114 = load i32, ptr %5, align 4
  ret i32 %114
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nounwind uwtable
define internal i32 @match_parameters(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !45
  store i64 %1, ptr %7, align 8, !tbaa !10
  store ptr %2, ptr %8, align 8, !tbaa !85
  store i64 %3, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  store i64 1, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  store i64 0, ptr %11, align 8, !tbaa !10
  %14 = load ptr, ptr %6, align 8, !tbaa !45
  %15 = getelementptr inbounds %struct.token, ptr %14, i64 0
  %16 = getelementptr inbounds nuw %struct.token, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !26
  %18 = icmp ne i32 %17, 12
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %109

20:                                               ; preds = %4
  %21 = load i64, ptr %10, align 8, !tbaa !10
  %22 = load i64, ptr %7, align 8, !tbaa !10
  %23 = icmp uge i64 %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %109

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %107, %25
  %27 = load i64, ptr %11, align 8, !tbaa !10
  %28 = load i64, ptr %9, align 8, !tbaa !10
  %29 = icmp ult i64 %27, %28
  br i1 %29, label %30, label %108

30:                                               ; preds = %26
  %31 = load i64, ptr %9, align 8, !tbaa !10
  %32 = add i64 %31, -1
  store i64 %32, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %33 = load ptr, ptr %6, align 8, !tbaa !45
  %34 = load i64, ptr %10, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw %struct.token, ptr %33, i64 %34
  %36 = getelementptr inbounds nuw %struct.token, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 4, !tbaa !28
  %38 = call i32 @vtype_compatible(i32 noundef %37, i32 noundef 1)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %46

40:                                               ; preds = %30
  %41 = load ptr, ptr %6, align 8, !tbaa !45
  %42 = load i64, ptr %10, align 8, !tbaa !10
  %43 = getelementptr inbounds nuw %struct.token, ptr %41, i64 %42
  %44 = getelementptr inbounds nuw %struct.token, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !12
  br label %47

46:                                               ; preds = %30
  br label %47

47:                                               ; preds = %46, %40
  %48 = phi ptr [ %45, %40 ], [ null, %46 ]
  store ptr %48, ptr %13, align 8, !tbaa !29
  %49 = load ptr, ptr %13, align 8, !tbaa !29
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %52

51:                                               ; preds = %47
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %105

52:                                               ; preds = %47
  %53 = load i64, ptr %10, align 8, !tbaa !10
  %54 = load i64, ptr %7, align 8, !tbaa !10
  %55 = icmp uge i64 %53, %54
  br i1 %55, label %63, label %56

56:                                               ; preds = %52
  %57 = load ptr, ptr %6, align 8, !tbaa !45
  %58 = load i64, ptr %10, align 8, !tbaa !10
  %59 = getelementptr inbounds nuw %struct.token, ptr %57, i64 %58
  %60 = getelementptr inbounds nuw %struct.token, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 8, !tbaa !26
  %62 = icmp ne i32 %61, 3
  br i1 %62, label %63, label %64

63:                                               ; preds = %56, %52
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %105

64:                                               ; preds = %56
  %65 = load i64, ptr %10, align 8, !tbaa !10
  %66 = add i64 %65, 1
  store i64 %66, ptr %10, align 8, !tbaa !10
  %67 = load ptr, ptr %13, align 8, !tbaa !29
  %68 = load ptr, ptr %8, align 8, !tbaa !85
  %69 = load i64, ptr %11, align 8, !tbaa !10
  %70 = getelementptr inbounds nuw ptr, ptr %68, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !29
  %72 = call i32 @strcmp(ptr noundef %67, ptr noundef %71) #14
  %73 = icmp ne i32 0, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %64
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %105

75:                                               ; preds = %64
  %76 = load i64, ptr %11, align 8, !tbaa !10
  %77 = add i64 %76, 1
  store i64 %77, ptr %11, align 8, !tbaa !10
  %78 = load i64, ptr %10, align 8, !tbaa !10
  %79 = load i64, ptr %7, align 8, !tbaa !10
  %80 = icmp uge i64 %78, %79
  br i1 %80, label %101, label %81

81:                                               ; preds = %75
  %82 = load i64, ptr %9, align 8, !tbaa !10
  %83 = icmp ugt i64 %82, 0
  br i1 %83, label %84, label %91

84:                                               ; preds = %81
  %85 = load ptr, ptr %6, align 8, !tbaa !45
  %86 = load i64, ptr %10, align 8, !tbaa !10
  %87 = getelementptr inbounds nuw %struct.token, ptr %85, i64 %86
  %88 = getelementptr inbounds nuw %struct.token, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 8, !tbaa !26
  %90 = icmp ne i32 %89, 9
  br i1 %90, label %101, label %91

91:                                               ; preds = %84, %81
  %92 = load i64, ptr %9, align 8, !tbaa !10
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %102

94:                                               ; preds = %91
  %95 = load ptr, ptr %6, align 8, !tbaa !45
  %96 = load i64, ptr %10, align 8, !tbaa !10
  %97 = getelementptr inbounds nuw %struct.token, ptr %95, i64 %96
  %98 = getelementptr inbounds nuw %struct.token, ptr %97, i32 0, i32 1
  %99 = load i32, ptr %98, align 8, !tbaa !26
  %100 = icmp ne i32 %99, 13
  br i1 %100, label %101, label %102

101:                                              ; preds = %94, %84, %75
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %105

102:                                              ; preds = %94, %91
  %103 = load i64, ptr %10, align 8, !tbaa !10
  %104 = add i64 %103, 1
  store i64 %104, ptr %10, align 8, !tbaa !10
  store i32 0, ptr %12, align 4
  br label %105

105:                                              ; preds = %102, %101, %74, %63, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  %106 = load i32, ptr %12, align 4
  switch i32 %106, label %109 [
    i32 0, label %107
  ]

107:                                              ; preds = %105
  br label %26

108:                                              ; preds = %26
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %109

109:                                              ; preds = %108, %105, %24, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  %110 = load i32, ptr %5, align 4
  ret i32 %110
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
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !45
  store i64 %1, ptr %7, align 8, !tbaa !10
  store i64 %2, ptr %8, align 8, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !29
  store ptr %4, ptr %10, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  store i64 1, ptr %12, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 48, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  store i64 6, ptr %15, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  store ptr null, ptr %16, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  store ptr null, ptr %17, align 8, !tbaa !45
  %20 = load i64, ptr %7, align 8, !tbaa !10
  store i64 %20, ptr %11, align 8, !tbaa !10
  br label %21

21:                                               ; preds = %60, %5
  %22 = load i64, ptr %11, align 8, !tbaa !10
  %23 = load i64, ptr %8, align 8, !tbaa !10
  %24 = icmp ult i64 %22, %23
  br i1 %24, label %25, label %63

25:                                               ; preds = %21
  %26 = load ptr, ptr %6, align 8, !tbaa !45
  %27 = load i64, ptr %11, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw %struct.token, ptr %26, i64 %27
  %29 = getelementptr inbounds nuw %struct.token, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !26
  %31 = icmp eq i32 %30, 73
  br i1 %31, label %32, label %59

32:                                               ; preds = %25
  %33 = load ptr, ptr %6, align 8, !tbaa !45
  %34 = load i64, ptr %11, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw %struct.token, ptr %33, i64 %34
  %36 = getelementptr inbounds nuw %struct.token, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 4, !tbaa !28
  %38 = call i32 @vtype_compatible(i32 noundef %37, i32 noundef 3)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %47

40:                                               ; preds = %32
  %41 = load ptr, ptr %6, align 8, !tbaa !45
  %42 = load i64, ptr %11, align 8, !tbaa !10
  %43 = getelementptr inbounds nuw %struct.token, ptr %41, i64 %42
  %44 = getelementptr inbounds nuw %struct.token, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !12
  %46 = icmp ne ptr %45, null
  br i1 %46, label %48, label %51

47:                                               ; preds = %32
  br i1 false, label %48, label %51

48:                                               ; preds = %47, %40
  %49 = load i64, ptr %12, align 8, !tbaa !10
  %50 = add i64 %49, 1
  store i64 %50, ptr %12, align 8, !tbaa !10
  br label %54

51:                                               ; preds = %47, %40
  %52 = load i64, ptr %12, align 8, !tbaa !10
  %53 = add i64 %52, -1
  store i64 %53, ptr %12, align 8, !tbaa !10
  br label %54

54:                                               ; preds = %51, %48
  %55 = load i64, ptr %12, align 8, !tbaa !10
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %54
  br label %63

58:                                               ; preds = %54
  br label %59

59:                                               ; preds = %58, %25
  br label %60

60:                                               ; preds = %59
  %61 = load i64, ptr %11, align 8, !tbaa !10
  %62 = add i64 %61, 1
  store i64 %62, ptr %11, align 8, !tbaa !10
  br label %21

63:                                               ; preds = %57, %21
  %64 = load i64, ptr %12, align 8, !tbaa !10
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  store i32 1, ptr %18, align 4
  br label %379

67:                                               ; preds = %63
  %68 = getelementptr inbounds [6 x ptr], ptr %14, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %68, i8 0, i64 48, i1 false)
  %69 = load ptr, ptr %9, align 8, !tbaa !29
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %200

71:                                               ; preds = %67
  br label %72

72:                                               ; preds = %196, %71
  %73 = load i64, ptr %11, align 8, !tbaa !10
  %74 = add i64 %73, 2
  %75 = load i64, ptr %8, align 8, !tbaa !10
  %76 = icmp ult i64 %74, %75
  br i1 %76, label %77, label %199

77:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  %78 = load ptr, ptr %6, align 8, !tbaa !45
  %79 = load i64, ptr %11, align 8, !tbaa !10
  %80 = getelementptr inbounds nuw %struct.token, ptr %78, i64 %79
  %81 = getelementptr inbounds nuw %struct.token, ptr %80, i32 0, i32 2
  %82 = load i32, ptr %81, align 4, !tbaa !28
  %83 = call i32 @vtype_compatible(i32 noundef %82, i32 noundef 1)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %91

85:                                               ; preds = %77
  %86 = load ptr, ptr %6, align 8, !tbaa !45
  %87 = load i64, ptr %11, align 8, !tbaa !10
  %88 = getelementptr inbounds nuw %struct.token, ptr %86, i64 %87
  %89 = getelementptr inbounds nuw %struct.token, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8, !tbaa !12
  br label %92

91:                                               ; preds = %77
  br label %92

92:                                               ; preds = %91, %85
  %93 = phi ptr [ %90, %85 ], [ null, %91 ]
  store ptr %93, ptr %19, align 8, !tbaa !29
  %94 = load ptr, ptr %6, align 8, !tbaa !45
  %95 = load i64, ptr %11, align 8, !tbaa !10
  %96 = getelementptr inbounds nuw %struct.token, ptr %94, i64 %95
  %97 = getelementptr inbounds nuw %struct.token, ptr %96, i32 0, i32 1
  %98 = load i32, ptr %97, align 8, !tbaa !26
  %99 = icmp eq i32 %98, 3
  br i1 %99, label %100, label %195

100:                                              ; preds = %92
  %101 = load ptr, ptr %19, align 8, !tbaa !29
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %195

103:                                              ; preds = %100
  %104 = load ptr, ptr %9, align 8, !tbaa !29
  %105 = load ptr, ptr %19, align 8, !tbaa !29
  %106 = call i32 @strcmp(ptr noundef %104, ptr noundef %105) #14
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %195, label %108

108:                                              ; preds = %103
  %109 = load ptr, ptr %6, align 8, !tbaa !45
  %110 = load i64, ptr %11, align 8, !tbaa !10
  %111 = add i64 %110, 1
  %112 = getelementptr inbounds nuw %struct.token, ptr %109, i64 %111
  %113 = getelementptr inbounds nuw %struct.token, ptr %112, i32 0, i32 1
  %114 = load i32, ptr %113, align 8, !tbaa !26
  %115 = icmp eq i32 %114, 12
  br i1 %115, label %116, label %195

116:                                              ; preds = %108
  %117 = load i64, ptr %11, align 8, !tbaa !10
  %118 = add i64 %117, 2
  store i64 %118, ptr %11, align 8, !tbaa !10
  store i64 0, ptr %13, align 8, !tbaa !10
  br label %119

119:                                              ; preds = %176, %116
  %120 = load i64, ptr %13, align 8, !tbaa !10
  %121 = icmp ult i64 %120, 6
  br i1 %121, label %122, label %126

122:                                              ; preds = %119
  %123 = load i64, ptr %11, align 8, !tbaa !10
  %124 = load i64, ptr %8, align 8, !tbaa !10
  %125 = icmp ult i64 %123, %124
  br label %126

126:                                              ; preds = %122, %119
  %127 = phi i1 [ false, %119 ], [ %125, %122 ]
  br i1 %127, label %128, label %179

128:                                              ; preds = %126
  %129 = load ptr, ptr %6, align 8, !tbaa !45
  %130 = load i64, ptr %11, align 8, !tbaa !10
  %131 = add i64 %130, 1
  store i64 %131, ptr %11, align 8, !tbaa !10
  %132 = getelementptr inbounds nuw %struct.token, ptr %129, i64 %130
  %133 = load i64, ptr %13, align 8, !tbaa !10
  %134 = getelementptr inbounds nuw [6 x ptr], ptr %14, i64 0, i64 %133
  store ptr %132, ptr %134, align 8, !tbaa !45
  %135 = load i64, ptr %13, align 8, !tbaa !10
  %136 = icmp ne i64 %135, 5
  br i1 %136, label %137, label %155

137:                                              ; preds = %128
  br label %138

138:                                              ; preds = %151, %137
  %139 = load i64, ptr %11, align 8, !tbaa !10
  %140 = load i64, ptr %8, align 8, !tbaa !10
  %141 = icmp ult i64 %139, %140
  br i1 %141, label %142, label %149

142:                                              ; preds = %138
  %143 = load ptr, ptr %6, align 8, !tbaa !45
  %144 = load i64, ptr %11, align 8, !tbaa !10
  %145 = getelementptr inbounds nuw %struct.token, ptr %143, i64 %144
  %146 = getelementptr inbounds nuw %struct.token, ptr %145, i32 0, i32 1
  %147 = load i32, ptr %146, align 8, !tbaa !26
  %148 = icmp ne i32 %147, 9
  br label %149

149:                                              ; preds = %142, %138
  %150 = phi i1 [ false, %138 ], [ %148, %142 ]
  br i1 %150, label %151, label %154

151:                                              ; preds = %149
  %152 = load i64, ptr %11, align 8, !tbaa !10
  %153 = add i64 %152, 1
  store i64 %153, ptr %11, align 8, !tbaa !10
  br label %138

154:                                              ; preds = %149
  br label %173

155:                                              ; preds = %128
  br label %156

156:                                              ; preds = %169, %155
  %157 = load i64, ptr %11, align 8, !tbaa !10
  %158 = load i64, ptr %8, align 8, !tbaa !10
  %159 = icmp ult i64 %157, %158
  br i1 %159, label %160, label %167

160:                                              ; preds = %156
  %161 = load ptr, ptr %6, align 8, !tbaa !45
  %162 = load i64, ptr %11, align 8, !tbaa !10
  %163 = getelementptr inbounds nuw %struct.token, ptr %161, i64 %162
  %164 = getelementptr inbounds nuw %struct.token, ptr %163, i32 0, i32 1
  %165 = load i32, ptr %164, align 8, !tbaa !26
  %166 = icmp ne i32 %165, 13
  br label %167

167:                                              ; preds = %160, %156
  %168 = phi i1 [ false, %156 ], [ %166, %160 ]
  br i1 %168, label %169, label %172

169:                                              ; preds = %167
  %170 = load i64, ptr %11, align 8, !tbaa !10
  %171 = add i64 %170, 1
  store i64 %171, ptr %11, align 8, !tbaa !10
  br label %156

172:                                              ; preds = %167
  br label %173

173:                                              ; preds = %172, %154
  %174 = load i64, ptr %11, align 8, !tbaa !10
  %175 = add i64 %174, 1
  store i64 %175, ptr %11, align 8, !tbaa !10
  br label %176

176:                                              ; preds = %173
  %177 = load i64, ptr %13, align 8, !tbaa !10
  %178 = add i64 %177, 1
  store i64 %178, ptr %13, align 8, !tbaa !10
  br label %119

179:                                              ; preds = %126
  %180 = load i64, ptr %13, align 8, !tbaa !10
  %181 = icmp eq i64 %180, 6
  br i1 %181, label %182, label %194

182:                                              ; preds = %179
  %183 = load ptr, ptr %16, align 8, !tbaa !45
  %184 = icmp eq ptr null, %183
  br i1 %184, label %185, label %188

185:                                              ; preds = %182
  %186 = getelementptr inbounds [6 x ptr], ptr %14, i64 0, i64 0
  %187 = load ptr, ptr %186, align 16, !tbaa !45
  store ptr %187, ptr %16, align 8, !tbaa !45
  br label %188

188:                                              ; preds = %185, %182
  %189 = getelementptr inbounds nuw [6 x ptr], ptr %14, i64 0, i64 5
  %190 = load ptr, ptr %189, align 8, !tbaa !45
  store ptr %190, ptr %17, align 8, !tbaa !45
  %191 = getelementptr inbounds [6 x ptr], ptr %14, i64 0, i64 0
  %192 = load ptr, ptr %10, align 8, !tbaa !87
  %193 = getelementptr inbounds nuw %struct.decode_result, ptr %192, i32 0, i32 0
  call void @decode_de(ptr noundef %191, ptr noundef %193)
  br label %194

194:                                              ; preds = %188, %179
  br label %195

195:                                              ; preds = %194, %108, %103, %100, %92
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  br label %196

196:                                              ; preds = %195
  %197 = load i64, ptr %11, align 8, !tbaa !10
  %198 = add i64 %197, 1
  store i64 %198, ptr %11, align 8, !tbaa !10
  br label %72

199:                                              ; preds = %72
  br label %301

200:                                              ; preds = %67
  br label %201

201:                                              ; preds = %214, %200
  %202 = load i64, ptr %11, align 8, !tbaa !10
  %203 = load i64, ptr %8, align 8, !tbaa !10
  %204 = icmp ult i64 %202, %203
  br i1 %204, label %205, label %212

205:                                              ; preds = %201
  %206 = load ptr, ptr %6, align 8, !tbaa !45
  %207 = load i64, ptr %11, align 8, !tbaa !10
  %208 = getelementptr inbounds nuw %struct.token, ptr %206, i64 %207
  %209 = getelementptr inbounds nuw %struct.token, ptr %208, i32 0, i32 1
  %210 = load i32, ptr %209, align 8, !tbaa !26
  %211 = icmp ne i32 %210, 12
  br label %212

212:                                              ; preds = %205, %201
  %213 = phi i1 [ false, %201 ], [ %211, %205 ]
  br i1 %213, label %214, label %217

214:                                              ; preds = %212
  %215 = load i64, ptr %11, align 8, !tbaa !10
  %216 = add i64 %215, 1
  store i64 %216, ptr %11, align 8, !tbaa !10
  br label %201

217:                                              ; preds = %212
  %218 = load i64, ptr %11, align 8, !tbaa !10
  %219 = add i64 %218, 1
  store i64 %219, ptr %11, align 8, !tbaa !10
  %220 = load i64, ptr %11, align 8, !tbaa !10
  %221 = load i64, ptr %8, align 8, !tbaa !10
  %222 = icmp uge i64 %220, %221
  br i1 %222, label %223, label %224

223:                                              ; preds = %217
  store i32 1, ptr %18, align 4
  br label %379

224:                                              ; preds = %217
  store i64 0, ptr %13, align 8, !tbaa !10
  br label %225

225:                                              ; preds = %282, %224
  %226 = load i64, ptr %13, align 8, !tbaa !10
  %227 = icmp ult i64 %226, 6
  br i1 %227, label %228, label %232

228:                                              ; preds = %225
  %229 = load i64, ptr %11, align 8, !tbaa !10
  %230 = load i64, ptr %8, align 8, !tbaa !10
  %231 = icmp ult i64 %229, %230
  br label %232

232:                                              ; preds = %228, %225
  %233 = phi i1 [ false, %225 ], [ %231, %228 ]
  br i1 %233, label %234, label %285

234:                                              ; preds = %232
  %235 = load ptr, ptr %6, align 8, !tbaa !45
  %236 = load i64, ptr %11, align 8, !tbaa !10
  %237 = add i64 %236, 1
  store i64 %237, ptr %11, align 8, !tbaa !10
  %238 = getelementptr inbounds nuw %struct.token, ptr %235, i64 %236
  %239 = load i64, ptr %13, align 8, !tbaa !10
  %240 = getelementptr inbounds nuw [6 x ptr], ptr %14, i64 0, i64 %239
  store ptr %238, ptr %240, align 8, !tbaa !45
  %241 = load i64, ptr %13, align 8, !tbaa !10
  %242 = icmp ne i64 %241, 5
  br i1 %242, label %243, label %261

243:                                              ; preds = %234
  br label %244

244:                                              ; preds = %257, %243
  %245 = load i64, ptr %11, align 8, !tbaa !10
  %246 = load i64, ptr %8, align 8, !tbaa !10
  %247 = icmp ult i64 %245, %246
  br i1 %247, label %248, label %255

248:                                              ; preds = %244
  %249 = load ptr, ptr %6, align 8, !tbaa !45
  %250 = load i64, ptr %11, align 8, !tbaa !10
  %251 = getelementptr inbounds nuw %struct.token, ptr %249, i64 %250
  %252 = getelementptr inbounds nuw %struct.token, ptr %251, i32 0, i32 1
  %253 = load i32, ptr %252, align 8, !tbaa !26
  %254 = icmp ne i32 %253, 9
  br label %255

255:                                              ; preds = %248, %244
  %256 = phi i1 [ false, %244 ], [ %254, %248 ]
  br i1 %256, label %257, label %260

257:                                              ; preds = %255
  %258 = load i64, ptr %11, align 8, !tbaa !10
  %259 = add i64 %258, 1
  store i64 %259, ptr %11, align 8, !tbaa !10
  br label %244

260:                                              ; preds = %255
  br label %279

261:                                              ; preds = %234
  br label %262

262:                                              ; preds = %275, %261
  %263 = load i64, ptr %11, align 8, !tbaa !10
  %264 = load i64, ptr %8, align 8, !tbaa !10
  %265 = icmp ult i64 %263, %264
  br i1 %265, label %266, label %273

266:                                              ; preds = %262
  %267 = load ptr, ptr %6, align 8, !tbaa !45
  %268 = load i64, ptr %11, align 8, !tbaa !10
  %269 = getelementptr inbounds nuw %struct.token, ptr %267, i64 %268
  %270 = getelementptr inbounds nuw %struct.token, ptr %269, i32 0, i32 1
  %271 = load i32, ptr %270, align 8, !tbaa !26
  %272 = icmp ne i32 %271, 13
  br label %273

273:                                              ; preds = %266, %262
  %274 = phi i1 [ false, %262 ], [ %272, %266 ]
  br i1 %274, label %275, label %278

275:                                              ; preds = %273
  %276 = load i64, ptr %11, align 8, !tbaa !10
  %277 = add i64 %276, 1
  store i64 %277, ptr %11, align 8, !tbaa !10
  br label %262

278:                                              ; preds = %273
  br label %279

279:                                              ; preds = %278, %260
  %280 = load i64, ptr %11, align 8, !tbaa !10
  %281 = add i64 %280, 1
  store i64 %281, ptr %11, align 8, !tbaa !10
  br label %282

282:                                              ; preds = %279
  %283 = load i64, ptr %13, align 8, !tbaa !10
  %284 = add i64 %283, 1
  store i64 %284, ptr %13, align 8, !tbaa !10
  br label %225

285:                                              ; preds = %232
  %286 = load i64, ptr %13, align 8, !tbaa !10
  %287 = icmp eq i64 %286, 6
  br i1 %287, label %288, label %300

288:                                              ; preds = %285
  %289 = load ptr, ptr %16, align 8, !tbaa !45
  %290 = icmp eq ptr null, %289
  br i1 %290, label %291, label %294

291:                                              ; preds = %288
  %292 = getelementptr inbounds [6 x ptr], ptr %14, i64 0, i64 0
  %293 = load ptr, ptr %292, align 16, !tbaa !45
  store ptr %293, ptr %16, align 8, !tbaa !45
  br label %294

294:                                              ; preds = %291, %288
  %295 = getelementptr inbounds nuw [6 x ptr], ptr %14, i64 0, i64 5
  %296 = load ptr, ptr %295, align 8, !tbaa !45
  store ptr %296, ptr %17, align 8, !tbaa !45
  %297 = getelementptr inbounds [6 x ptr], ptr %14, i64 0, i64 0
  %298 = load ptr, ptr %10, align 8, !tbaa !87
  %299 = getelementptr inbounds nuw %struct.decode_result, ptr %298, i32 0, i32 0
  call void @decode_de(ptr noundef %297, ptr noundef %299)
  br label %300

300:                                              ; preds = %294, %285
  br label %301

301:                                              ; preds = %300, %199
  %302 = load ptr, ptr %16, align 8, !tbaa !45
  %303 = icmp ne ptr %302, null
  br i1 %303, label %304, label %378

304:                                              ; preds = %301
  %305 = load ptr, ptr %17, align 8, !tbaa !45
  %306 = icmp ne ptr %305, null
  br i1 %306, label %307, label %378

307:                                              ; preds = %304
  %308 = load ptr, ptr %16, align 8, !tbaa !45
  %309 = load ptr, ptr %6, align 8, !tbaa !45
  %310 = ptrtoint ptr %308 to i64
  %311 = ptrtoint ptr %309 to i64
  %312 = sub i64 %310, %311
  %313 = sdiv exact i64 %312, 16
  %314 = load ptr, ptr %10, align 8, !tbaa !87
  %315 = getelementptr inbounds nuw %struct.decode_result, ptr %314, i32 0, i32 1
  store i64 %313, ptr %315, align 8, !tbaa !49
  %316 = load ptr, ptr %17, align 8, !tbaa !45
  %317 = load ptr, ptr %6, align 8, !tbaa !45
  %318 = ptrtoint ptr %316 to i64
  %319 = ptrtoint ptr %317 to i64
  %320 = sub i64 %318, %319
  %321 = sdiv exact i64 %320, 16
  %322 = add nsw i64 %321, 1
  %323 = load ptr, ptr %10, align 8, !tbaa !87
  %324 = getelementptr inbounds nuw %struct.decode_result, ptr %323, i32 0, i32 2
  store i64 %322, ptr %324, align 8, !tbaa !47
  %325 = load ptr, ptr %10, align 8, !tbaa !87
  %326 = getelementptr inbounds nuw %struct.decode_result, ptr %325, i32 0, i32 2
  %327 = load i64, ptr %326, align 8, !tbaa !47
  %328 = add i64 %327, 2
  %329 = load i64, ptr %8, align 8, !tbaa !10
  %330 = icmp ult i64 %328, %329
  br i1 %330, label %331, label %365

331:                                              ; preds = %307
  %332 = load ptr, ptr %6, align 8, !tbaa !45
  %333 = load ptr, ptr %10, align 8, !tbaa !87
  %334 = getelementptr inbounds nuw %struct.decode_result, ptr %333, i32 0, i32 2
  %335 = load i64, ptr %334, align 8, !tbaa !47
  %336 = getelementptr inbounds nuw %struct.token, ptr %332, i64 %335
  %337 = getelementptr inbounds nuw %struct.token, ptr %336, i32 0, i32 1
  %338 = load i32, ptr %337, align 8, !tbaa !26
  %339 = icmp eq i32 %338, 7
  br i1 %339, label %340, label %365

340:                                              ; preds = %331
  %341 = load ptr, ptr %6, align 8, !tbaa !45
  %342 = load ptr, ptr %10, align 8, !tbaa !87
  %343 = getelementptr inbounds nuw %struct.decode_result, ptr %342, i32 0, i32 2
  %344 = load i64, ptr %343, align 8, !tbaa !47
  %345 = add i64 %344, 1
  %346 = getelementptr inbounds nuw %struct.token, ptr %341, i64 %345
  %347 = getelementptr inbounds nuw %struct.token, ptr %346, i32 0, i32 1
  %348 = load i32, ptr %347, align 8, !tbaa !26
  %349 = icmp eq i32 %348, 8
  br i1 %349, label %350, label %365

350:                                              ; preds = %340
  %351 = load ptr, ptr %6, align 8, !tbaa !45
  %352 = load ptr, ptr %10, align 8, !tbaa !87
  %353 = getelementptr inbounds nuw %struct.decode_result, ptr %352, i32 0, i32 2
  %354 = load i64, ptr %353, align 8, !tbaa !47
  %355 = add i64 %354, 2
  %356 = getelementptr inbounds nuw %struct.token, ptr %351, i64 %355
  %357 = getelementptr inbounds nuw %struct.token, ptr %356, i32 0, i32 1
  %358 = load i32, ptr %357, align 8, !tbaa !26
  %359 = icmp eq i32 %358, 13
  br i1 %359, label %360, label %365

360:                                              ; preds = %350
  %361 = load ptr, ptr %10, align 8, !tbaa !87
  %362 = getelementptr inbounds nuw %struct.decode_result, ptr %361, i32 0, i32 2
  %363 = load i64, ptr %362, align 8, !tbaa !47
  %364 = add i64 %363, 3
  store i64 %364, ptr %362, align 8, !tbaa !47
  br label %377

365:                                              ; preds = %350, %340, %331, %307
  %366 = load ptr, ptr %10, align 8, !tbaa !87
  %367 = getelementptr inbounds nuw %struct.decode_result, ptr %366, i32 0, i32 2
  %368 = load i64, ptr %367, align 8, !tbaa !47
  %369 = load i64, ptr %8, align 8, !tbaa !10
  %370 = icmp ult i64 %368, %369
  br i1 %370, label %371, label %376

371:                                              ; preds = %365
  %372 = load ptr, ptr %10, align 8, !tbaa !87
  %373 = getelementptr inbounds nuw %struct.decode_result, ptr %372, i32 0, i32 2
  %374 = load i64, ptr %373, align 8, !tbaa !47
  %375 = add i64 %374, 1
  store i64 %375, ptr %373, align 8, !tbaa !47
  br label %376

376:                                              ; preds = %371, %365
  br label %377

377:                                              ; preds = %376, %360
  br label %378

378:                                              ; preds = %377, %304, %301
  store i32 0, ptr %18, align 4
  br label %379

379:                                              ; preds = %378, %223, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 48, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  %380 = load i32, ptr %18, align 4
  switch i32 %380, label %382 [
    i32 0, label %381
    i32 1, label %381
  ]

381:                                              ; preds = %379, %379
  ret void

382:                                              ; preds = %379
  unreachable
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
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !45
  store i64 %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %15 = load ptr, ptr %4, align 8, !tbaa !45
  %16 = load i64, ptr %5, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw %struct.token, ptr %15, i64 %16
  %18 = getelementptr inbounds nuw %struct.token, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !tbaa !26
  %20 = icmp ne i32 %19, 20
  br i1 %20, label %21, label %22

21:                                               ; preds = %3
  store i32 1, ptr %14, align 4
  br label %108

22:                                               ; preds = %3
  %23 = load ptr, ptr %4, align 8, !tbaa !45
  %24 = load i64, ptr %5, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw %struct.token, ptr %23, i64 %24
  %26 = getelementptr inbounds nuw %struct.token, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4, !tbaa !28
  %28 = call i32 @vtype_compatible(i32 noundef %27, i32 noundef 2)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %36

30:                                               ; preds = %22
  %31 = load ptr, ptr %4, align 8, !tbaa !45
  %32 = load i64, ptr %5, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw %struct.token, ptr %31, i64 %32
  %34 = getelementptr inbounds nuw %struct.token, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !12
  br label %37

36:                                               ; preds = %22
  br label %37

37:                                               ; preds = %36, %30
  %38 = phi ptr [ %35, %30 ], [ null, %36 ]
  store ptr %38, ptr %7, align 8, !tbaa !29
  %39 = load ptr, ptr %7, align 8, !tbaa !29
  %40 = icmp ne ptr %39, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  store i32 1, ptr %14, align 4
  br label %108

42:                                               ; preds = %37
  %43 = load ptr, ptr %7, align 8, !tbaa !29
  %44 = call i64 @strlen(ptr noundef %43) #14
  store i64 %44, ptr %9, align 8, !tbaa !10
  %45 = load i64, ptr %9, align 8, !tbaa !10
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %42
  store i32 1, ptr %14, align 4
  br label %108

48:                                               ; preds = %42
  %49 = load ptr, ptr %7, align 8, !tbaa !29
  %50 = load i64, ptr %9, align 8, !tbaa !10
  %51 = sub i64 %50, 1
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !12
  %54 = sext i8 %53 to i32
  %55 = sub nsw i32 %54, 48
  %56 = trunc i32 %55 to i8
  store i8 %56, ptr %12, align 1, !tbaa !12
  %57 = load ptr, ptr %7, align 8, !tbaa !29
  %58 = load i64, ptr %9, align 8, !tbaa !10
  %59 = sub i64 %58, 1
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 %59
  store i8 0, ptr %60, align 1, !tbaa !12
  %61 = load ptr, ptr %7, align 8, !tbaa !29
  %62 = call ptr @cli_unescape(ptr noundef %61)
  store ptr %62, ptr %8, align 8, !tbaa !29
  %63 = load ptr, ptr %8, align 8, !tbaa !29
  %64 = call i64 @strlen(ptr noundef %63) #14
  store i64 %64, ptr %10, align 8, !tbaa !10
  store i64 0, ptr %11, align 8, !tbaa !10
  br label %65

65:                                               ; preds = %79, %48
  %66 = load i64, ptr %11, align 8, !tbaa !10
  %67 = load i64, ptr %10, align 8, !tbaa !10
  %68 = icmp ult i64 %66, %67
  br i1 %68, label %69, label %82

69:                                               ; preds = %65
  %70 = load i8, ptr %12, align 1, !tbaa !12
  %71 = zext i8 %70 to i32
  %72 = load ptr, ptr %8, align 8, !tbaa !29
  %73 = load i64, ptr %11, align 8, !tbaa !10
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 %73
  %75 = load i8, ptr %74, align 1, !tbaa !12
  %76 = sext i8 %75 to i32
  %77 = sub nsw i32 %76, %71
  %78 = trunc i32 %77 to i8
  store i8 %78, ptr %74, align 1, !tbaa !12
  br label %79

79:                                               ; preds = %69
  %80 = load i64, ptr %11, align 8, !tbaa !10
  %81 = add i64 %80, 1
  store i64 %81, ptr %11, align 8, !tbaa !10
  br label %65

82:                                               ; preds = %65
  %83 = load ptr, ptr %8, align 8, !tbaa !29
  %84 = call ptr @cli_unescape(ptr noundef %83)
  store ptr %84, ptr %13, align 8, !tbaa !29
  %85 = load ptr, ptr %8, align 8, !tbaa !29
  call void @free(ptr noundef %85) #13
  %86 = load i64, ptr %5, align 8, !tbaa !10
  %87 = sub i64 %86, 2
  %88 = load ptr, ptr %6, align 8, !tbaa !87
  %89 = getelementptr inbounds nuw %struct.decode_result, ptr %88, i32 0, i32 1
  store i64 %87, ptr %89, align 8, !tbaa !49
  %90 = load i64, ptr %5, align 8, !tbaa !10
  %91 = add i64 %90, 2
  %92 = load ptr, ptr %6, align 8, !tbaa !87
  %93 = getelementptr inbounds nuw %struct.decode_result, ptr %92, i32 0, i32 2
  store i64 %91, ptr %93, align 8, !tbaa !47
  %94 = load ptr, ptr %13, align 8, !tbaa !29
  %95 = load ptr, ptr %6, align 8, !tbaa !87
  %96 = getelementptr inbounds nuw %struct.decode_result, ptr %95, i32 0, i32 0
  %97 = getelementptr inbounds nuw %struct.text_buffer, ptr %96, i32 0, i32 0
  store ptr %94, ptr %97, align 8, !tbaa !52
  %98 = load ptr, ptr %13, align 8, !tbaa !29
  %99 = call i64 @strlen(ptr noundef %98) #14
  %100 = load ptr, ptr %6, align 8, !tbaa !87
  %101 = getelementptr inbounds nuw %struct.decode_result, ptr %100, i32 0, i32 0
  %102 = getelementptr inbounds nuw %struct.text_buffer, ptr %101, i32 0, i32 1
  store i64 %99, ptr %102, align 8, !tbaa !53
  %103 = load ptr, ptr %6, align 8, !tbaa !87
  %104 = getelementptr inbounds nuw %struct.decode_result, ptr %103, i32 0, i32 3
  %105 = load i8, ptr %104, align 8
  %106 = and i8 %105, -2
  %107 = or i8 %106, 1
  store i8 %107, ptr %104, align 8
  store i32 0, ptr %14, align 4
  br label %108

108:                                              ; preds = %82, %47, %41, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  %109 = load i32, ptr %14, align 4
  switch i32 %109, label %111 [
    i32 0, label %110
    i32 1, label %110
  ]

110:                                              ; preds = %108, %108
  ret void

111:                                              ; preds = %108
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @handle_eval(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i64 %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !87
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.tokens, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  %10 = load i64, ptr %5, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %struct.token, ptr %9, i64 %10
  %12 = getelementptr inbounds nuw %struct.token, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 4, !tbaa !28
  %14 = call i32 @vtype_compatible(i32 noundef %13, i32 noundef 2)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.tokens, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !25
  %20 = load i64, ptr %5, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw %struct.token, ptr %19, i64 %20
  %22 = getelementptr inbounds nuw %struct.token, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !12
  br label %25

24:                                               ; preds = %3
  br label %25

25:                                               ; preds = %24, %16
  %26 = phi ptr [ %23, %16 ], [ null, %24 ]
  %27 = load ptr, ptr %6, align 8, !tbaa !87
  %28 = getelementptr inbounds nuw %struct.decode_result, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds nuw %struct.text_buffer, ptr %28, i32 0, i32 0
  store ptr %26, ptr %29, align 8, !tbaa !52
  %30 = load i64, ptr %5, align 8, !tbaa !10
  %31 = add i64 %30, 1
  %32 = load ptr, ptr %4, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw %struct.tokens, ptr %32, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !tbaa !24
  %35 = icmp uge i64 %31, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %25
  br label %84

37:                                               ; preds = %25
  %38 = load ptr, ptr %6, align 8, !tbaa !87
  %39 = getelementptr inbounds nuw %struct.decode_result, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds nuw %struct.text_buffer, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !52
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %84

43:                                               ; preds = %37
  %44 = load ptr, ptr %4, align 8, !tbaa !8
  %45 = getelementptr inbounds nuw %struct.tokens, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !25
  %47 = load i64, ptr %5, align 8, !tbaa !10
  %48 = add i64 %47, 1
  %49 = getelementptr inbounds nuw %struct.token, ptr %46, i64 %48
  %50 = getelementptr inbounds nuw %struct.token, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 8, !tbaa !26
  %52 = icmp eq i32 %51, 13
  br i1 %52, label %53, label %84

53:                                               ; preds = %43
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %4, align 8, !tbaa !8
  %56 = getelementptr inbounds nuw %struct.tokens, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !25
  %58 = load i64, ptr %5, align 8, !tbaa !10
  %59 = getelementptr inbounds nuw %struct.token, ptr %57, i64 %58
  %60 = getelementptr inbounds nuw %struct.token, ptr %59, i32 0, i32 2
  store i32 2, ptr %60, align 4, !tbaa !28
  %61 = load ptr, ptr %4, align 8, !tbaa !8
  %62 = getelementptr inbounds nuw %struct.tokens, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !25
  %64 = load i64, ptr %5, align 8, !tbaa !10
  %65 = getelementptr inbounds nuw %struct.token, ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %struct.token, ptr %65, i32 0, i32 0
  store ptr null, ptr %66, align 8, !tbaa !12
  br label %67

67:                                               ; preds = %54
  %68 = load ptr, ptr %6, align 8, !tbaa !87
  %69 = getelementptr inbounds nuw %struct.decode_result, ptr %68, i32 0, i32 0
  %70 = getelementptr inbounds nuw %struct.text_buffer, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !tbaa !52
  %72 = call i64 @strlen(ptr noundef %71) #14
  %73 = load ptr, ptr %6, align 8, !tbaa !87
  %74 = getelementptr inbounds nuw %struct.decode_result, ptr %73, i32 0, i32 0
  %75 = getelementptr inbounds nuw %struct.text_buffer, ptr %74, i32 0, i32 1
  store i64 %72, ptr %75, align 8, !tbaa !53
  %76 = load i64, ptr %5, align 8, !tbaa !10
  %77 = sub i64 %76, 2
  %78 = load ptr, ptr %6, align 8, !tbaa !87
  %79 = getelementptr inbounds nuw %struct.decode_result, ptr %78, i32 0, i32 1
  store i64 %77, ptr %79, align 8, !tbaa !49
  %80 = load i64, ptr %5, align 8, !tbaa !10
  %81 = add i64 %80, 2
  %82 = load ptr, ptr %6, align 8, !tbaa !87
  %83 = getelementptr inbounds nuw %struct.decode_result, ptr %82, i32 0, i32 2
  store i64 %81, ptr %83, align 8, !tbaa !47
  br label %84

84:                                               ; preds = %36, %67, %43, %37
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @append_tokens(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %8, %2
  store i32 2, ptr %3, align 4
  br label %49

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.tokens, ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !24
  %17 = load ptr, ptr %5, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.tokens, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !24
  %20 = add i64 %16, %19
  %21 = call i32 @tokens_ensure_capacity(ptr noundef %13, i64 noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %12
  store i32 20, ptr %3, align 4
  br label %49

24:                                               ; preds = %12
  %25 = load ptr, ptr %5, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.tokens, ptr %25, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !tbaa !24
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.26, i64 noundef %27)
  %28 = load ptr, ptr %4, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.tokens, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !25
  %31 = load ptr, ptr %4, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.tokens, ptr %31, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !tbaa !24
  %34 = getelementptr inbounds nuw %struct.token, ptr %30, i64 %33
  %35 = load ptr, ptr %5, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw %struct.tokens, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !25
  %38 = load ptr, ptr %5, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw %struct.tokens, ptr %38, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !tbaa !24
  %41 = mul i64 %40, 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %37, i64 %41, i1 false)
  %42 = load ptr, ptr %5, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw %struct.tokens, ptr %42, i32 0, i32 1
  %44 = load i64, ptr %43, align 8, !tbaa !24
  %45 = load ptr, ptr %4, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw %struct.tokens, ptr %45, i32 0, i32 1
  %47 = load i64, ptr %46, align 8, !tbaa !24
  %48 = add i64 %47, %44
  store i64 %48, ptr %46, align 8, !tbaa !24
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
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !89
  store ptr %1, ptr %4, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %15 = load ptr, ptr %3, align 8, !tbaa !89
  %16 = getelementptr inbounds ptr, ptr %15, i64 0
  %17 = load ptr, ptr %16, align 8, !tbaa !45
  %18 = getelementptr inbounds nuw %struct.token, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 4, !tbaa !28
  %20 = call i32 @vtype_compatible(i32 noundef %19, i32 noundef 1)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %2
  %23 = load ptr, ptr %3, align 8, !tbaa !89
  %24 = getelementptr inbounds ptr, ptr %23, i64 0
  %25 = load ptr, ptr %24, align 8, !tbaa !45
  %26 = getelementptr inbounds nuw %struct.token, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !12
  br label %29

28:                                               ; preds = %2
  br label %29

29:                                               ; preds = %28, %22
  %30 = phi ptr [ %27, %22 ], [ null, %28 ]
  store ptr %30, ptr %5, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %31 = load ptr, ptr %3, align 8, !tbaa !89
  %32 = getelementptr inbounds ptr, ptr %31, i64 1
  %33 = load ptr, ptr %32, align 8, !tbaa !45
  %34 = getelementptr inbounds nuw %struct.token, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 4, !tbaa !28
  %36 = call i32 @vtype_compatible(i32 noundef %35, i32 noundef 5)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %44

38:                                               ; preds = %29
  %39 = load ptr, ptr %3, align 8, !tbaa !89
  %40 = getelementptr inbounds ptr, ptr %39, i64 1
  %41 = load ptr, ptr %40, align 8, !tbaa !45
  %42 = getelementptr inbounds nuw %struct.token, ptr %41, i32 0, i32 0
  %43 = load i64, ptr %42, align 8, !tbaa !12
  br label %45

44:                                               ; preds = %29
  br label %45

45:                                               ; preds = %44, %38
  %46 = phi i64 [ %43, %38 ], [ -1, %44 ]
  store i64 %46, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %47 = load ptr, ptr %3, align 8, !tbaa !89
  %48 = getelementptr inbounds ptr, ptr %47, i64 3
  %49 = load ptr, ptr %48, align 8, !tbaa !45
  %50 = getelementptr inbounds nuw %struct.token, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 4, !tbaa !28
  %52 = call i32 @vtype_compatible(i32 noundef %51, i32 noundef 2)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %60

54:                                               ; preds = %45
  %55 = load ptr, ptr %3, align 8, !tbaa !89
  %56 = getelementptr inbounds ptr, ptr %55, i64 3
  %57 = load ptr, ptr %56, align 8, !tbaa !45
  %58 = getelementptr inbounds nuw %struct.token, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !12
  br label %61

60:                                               ; preds = %45
  br label %61

61:                                               ; preds = %60, %54
  %62 = phi ptr [ %59, %54 ], [ null, %60 ]
  store ptr %62, ptr %7, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 0, ptr %8, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store i32 0, ptr %9, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %63 = load ptr, ptr %5, align 8, !tbaa !29
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %68

65:                                               ; preds = %61
  %66 = load ptr, ptr %7, align 8, !tbaa !29
  %67 = icmp ne ptr %66, null
  br i1 %67, label %69, label %68

68:                                               ; preds = %65, %61
  store i32 1, ptr %12, align 4
  br label %261

69:                                               ; preds = %65
  %70 = load ptr, ptr %7, align 8, !tbaa !29
  store ptr %70, ptr %10, align 8, !tbaa !29
  br label %71

71:                                               ; preds = %84, %69
  %72 = load ptr, ptr %10, align 8, !tbaa !29
  %73 = load i8, ptr %72, align 1, !tbaa !12
  %74 = icmp ne i8 %73, 0
  br i1 %74, label %75, label %87

75:                                               ; preds = %71
  %76 = load ptr, ptr %10, align 8, !tbaa !29
  %77 = load i8, ptr %76, align 1, !tbaa !12
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %78, 124
  br i1 %79, label %80, label %83

80:                                               ; preds = %75
  %81 = load i32, ptr %9, align 4, !tbaa !33
  %82 = add i32 %81, 1
  store i32 %82, ptr %9, align 4, !tbaa !33
  br label %83

83:                                               ; preds = %80, %75
  br label %84

84:                                               ; preds = %83
  %85 = load ptr, ptr %10, align 8, !tbaa !29
  %86 = getelementptr inbounds nuw i8, ptr %85, i32 1
  store ptr %86, ptr %10, align 8, !tbaa !29
  br label %71

87:                                               ; preds = %71
  %88 = load i32, ptr %9, align 4, !tbaa !33
  %89 = add i32 %88, 1
  store i32 %89, ptr %9, align 4, !tbaa !33
  %90 = load i32, ptr %9, align 4, !tbaa !33
  %91 = zext i32 %90 to i64
  %92 = mul i64 8, %91
  %93 = call noalias ptr @malloc(i64 noundef %92) #18
  store ptr %93, ptr %11, align 8, !tbaa !85
  %94 = load ptr, ptr %11, align 8, !tbaa !85
  %95 = icmp ne ptr %94, null
  br i1 %95, label %97, label %96

96:                                               ; preds = %87
  store i32 1, ptr %12, align 4
  br label %261

97:                                               ; preds = %87
  %98 = load ptr, ptr %7, align 8, !tbaa !29
  %99 = load i32, ptr %9, align 4, !tbaa !33
  %100 = zext i32 %99 to i64
  %101 = load ptr, ptr %11, align 8, !tbaa !85
  %102 = call i64 @cli_strtokenize(ptr noundef %98, i8 noundef signext 124, i64 noundef %100, ptr noundef %101)
  br label %103

103:                                              ; preds = %253, %97
  br label %104

104:                                              ; preds = %150, %103
  %105 = load ptr, ptr %5, align 8, !tbaa !29
  %106 = load i8, ptr %105, align 1, !tbaa !12
  %107 = sext i8 %106 to i32
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %122

109:                                              ; preds = %104
  %110 = call ptr @__ctype_b_loc() #16
  %111 = load ptr, ptr %110, align 8, !tbaa !61
  %112 = load ptr, ptr %5, align 8, !tbaa !29
  %113 = load i8, ptr %112, align 1, !tbaa !12
  %114 = sext i8 %113 to i32
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i16, ptr %111, i64 %115
  %117 = load i16, ptr %116, align 2, !tbaa !63
  %118 = zext i16 %117 to i32
  %119 = and i32 %118, 8
  %120 = icmp ne i32 %119, 0
  %121 = xor i1 %120, true
  br label %122

122:                                              ; preds = %109, %104
  %123 = phi i1 [ false, %104 ], [ %121, %109 ]
  br i1 %123, label %124, label %151

124:                                              ; preds = %122
  %125 = load ptr, ptr %5, align 8, !tbaa !29
  %126 = load i8, ptr %125, align 1, !tbaa !12
  %127 = sext i8 %126 to i32
  %128 = icmp eq i32 %127, 92
  br i1 %128, label %129, label %144

129:                                              ; preds = %124
  %130 = load ptr, ptr %5, align 8, !tbaa !29
  %131 = getelementptr inbounds i8, ptr %130, i64 1
  %132 = load i8, ptr %131, align 1, !tbaa !12
  %133 = sext i8 %132 to i32
  %134 = icmp eq i32 %133, 39
  br i1 %134, label %141, label %135

135:                                              ; preds = %129
  %136 = load ptr, ptr %5, align 8, !tbaa !29
  %137 = getelementptr inbounds i8, ptr %136, i64 1
  %138 = load i8, ptr %137, align 1, !tbaa !12
  %139 = sext i8 %138 to i32
  %140 = icmp eq i32 %139, 34
  br i1 %140, label %141, label %144

141:                                              ; preds = %135, %129
  %142 = load ptr, ptr %5, align 8, !tbaa !29
  %143 = getelementptr inbounds nuw i8, ptr %142, i32 1
  store ptr %143, ptr %5, align 8, !tbaa !29
  br label %150

144:                                              ; preds = %135, %124
  %145 = load ptr, ptr %4, align 8, !tbaa !91
  %146 = load ptr, ptr %5, align 8, !tbaa !29
  %147 = getelementptr inbounds nuw i8, ptr %146, i32 1
  store ptr %147, ptr %5, align 8, !tbaa !29
  %148 = load i8, ptr %146, align 1, !tbaa !12
  %149 = call i32 @textbuffer_putc(ptr noundef %145, i8 noundef signext %148)
  br label %150

150:                                              ; preds = %144, %141
  br label %104

151:                                              ; preds = %122
  %152 = load ptr, ptr %5, align 8, !tbaa !29
  %153 = load i8, ptr %152, align 1, !tbaa !12
  %154 = icmp ne i8 %153, 0
  br i1 %154, label %156, label %155

155:                                              ; preds = %151
  br label %257

156:                                              ; preds = %151
  store i32 0, ptr %8, align 4, !tbaa !33
  %157 = load ptr, ptr %5, align 8, !tbaa !29
  store ptr %157, ptr %10, align 8, !tbaa !29
  br label %158

158:                                              ; preds = %203, %156
  %159 = load ptr, ptr %5, align 8, !tbaa !29
  %160 = load i8, ptr %159, align 1, !tbaa !12
  %161 = sext i8 %160 to i32
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %175

163:                                              ; preds = %158
  %164 = call ptr @__ctype_b_loc() #16
  %165 = load ptr, ptr %164, align 8, !tbaa !61
  %166 = load ptr, ptr %5, align 8, !tbaa !29
  %167 = load i8, ptr %166, align 1, !tbaa !12
  %168 = sext i8 %167 to i32
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i16, ptr %165, i64 %169
  %171 = load i16, ptr %170, align 2, !tbaa !63
  %172 = zext i16 %171 to i32
  %173 = and i32 %172, 8
  %174 = icmp ne i32 %173, 0
  br label %175

175:                                              ; preds = %163, %158
  %176 = phi i1 [ false, %158 ], [ %174, %163 ]
  br i1 %176, label %177, label %212

177:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #13
  %178 = load ptr, ptr %5, align 8, !tbaa !29
  %179 = getelementptr inbounds nuw i8, ptr %178, i32 1
  store ptr %179, ptr %5, align 8, !tbaa !29
  %180 = load i8, ptr %178, align 1, !tbaa !12
  store i8 %180, ptr %14, align 1, !tbaa !12
  %181 = load i8, ptr %14, align 1, !tbaa !12
  %182 = zext i8 %181 to i32
  %183 = icmp sge i32 %182, 97
  br i1 %183, label %184, label %189

184:                                              ; preds = %177
  %185 = load i8, ptr %14, align 1, !tbaa !12
  %186 = zext i8 %185 to i32
  %187 = add nsw i32 10, %186
  %188 = sub nsw i32 %187, 97
  store i32 %188, ptr %13, align 4, !tbaa !33
  br label %203

189:                                              ; preds = %177
  %190 = load i8, ptr %14, align 1, !tbaa !12
  %191 = zext i8 %190 to i32
  %192 = icmp sge i32 %191, 65
  br i1 %192, label %193, label %198

193:                                              ; preds = %189
  %194 = load i8, ptr %14, align 1, !tbaa !12
  %195 = zext i8 %194 to i32
  %196 = add nsw i32 36, %195
  %197 = sub nsw i32 %196, 65
  store i32 %197, ptr %13, align 4, !tbaa !33
  br label %202

198:                                              ; preds = %189
  %199 = load i8, ptr %14, align 1, !tbaa !12
  %200 = zext i8 %199 to i32
  %201 = sub nsw i32 %200, 48
  store i32 %201, ptr %13, align 4, !tbaa !33
  br label %202

202:                                              ; preds = %198, %193
  br label %203

203:                                              ; preds = %202, %184
  %204 = load i32, ptr %8, align 4, !tbaa !33
  %205 = zext i32 %204 to i64
  %206 = load i64, ptr %6, align 8, !tbaa !10
  %207 = mul nsw i64 %205, %206
  %208 = load i32, ptr %13, align 4, !tbaa !33
  %209 = zext i32 %208 to i64
  %210 = add nsw i64 %207, %209
  %211 = trunc i64 %210 to i32
  store i32 %211, ptr %8, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  br label %158

212:                                              ; preds = %175
  %213 = load i32, ptr %8, align 4, !tbaa !33
  %214 = load i32, ptr %9, align 4, !tbaa !33
  %215 = icmp uge i32 %213, %214
  br i1 %215, label %232, label %216

216:                                              ; preds = %212
  %217 = load ptr, ptr %11, align 8, !tbaa !85
  %218 = load i32, ptr %8, align 4, !tbaa !33
  %219 = zext i32 %218 to i64
  %220 = getelementptr inbounds nuw ptr, ptr %217, i64 %219
  %221 = load ptr, ptr %220, align 8, !tbaa !29
  %222 = icmp ne ptr %221, null
  br i1 %222, label %223, label %232

223:                                              ; preds = %216
  %224 = load ptr, ptr %11, align 8, !tbaa !85
  %225 = load i32, ptr %8, align 4, !tbaa !33
  %226 = zext i32 %225 to i64
  %227 = getelementptr inbounds nuw ptr, ptr %224, i64 %226
  %228 = load ptr, ptr %227, align 8, !tbaa !29
  %229 = getelementptr inbounds i8, ptr %228, i64 0
  %230 = load i8, ptr %229, align 1, !tbaa !12
  %231 = icmp ne i8 %230, 0
  br i1 %231, label %244, label %232

232:                                              ; preds = %223, %216, %212
  br label %233

233:                                              ; preds = %237, %232
  %234 = load ptr, ptr %10, align 8, !tbaa !29
  %235 = load ptr, ptr %5, align 8, !tbaa !29
  %236 = icmp ne ptr %234, %235
  br i1 %236, label %237, label %243

237:                                              ; preds = %233
  %238 = load ptr, ptr %4, align 8, !tbaa !91
  %239 = load ptr, ptr %10, align 8, !tbaa !29
  %240 = getelementptr inbounds nuw i8, ptr %239, i32 1
  store ptr %240, ptr %10, align 8, !tbaa !29
  %241 = load i8, ptr %239, align 1, !tbaa !12
  %242 = call i32 @textbuffer_putc(ptr noundef %238, i8 noundef signext %241)
  br label %233

243:                                              ; preds = %233
  br label %252

244:                                              ; preds = %223
  %245 = load ptr, ptr %4, align 8, !tbaa !91
  %246 = load ptr, ptr %11, align 8, !tbaa !85
  %247 = load i32, ptr %8, align 4, !tbaa !33
  %248 = zext i32 %247 to i64
  %249 = getelementptr inbounds nuw ptr, ptr %246, i64 %248
  %250 = load ptr, ptr %249, align 8, !tbaa !29
  %251 = call i32 @textbuffer_append(ptr noundef %245, ptr noundef %250)
  br label %252

252:                                              ; preds = %244, %243
  br label %253

253:                                              ; preds = %252
  %254 = load ptr, ptr %5, align 8, !tbaa !29
  %255 = load i8, ptr %254, align 1, !tbaa !12
  %256 = icmp ne i8 %255, 0
  br i1 %256, label %103, label %257

257:                                              ; preds = %253, %155
  %258 = load ptr, ptr %11, align 8, !tbaa !85
  call void @free(ptr noundef %258) #13
  %259 = load ptr, ptr %4, align 8, !tbaa !91
  %260 = call i32 @textbuffer_append(ptr noundef %259, ptr noundef @.str.25)
  store i32 0, ptr %12, align 4
  br label %261

261:                                              ; preds = %257, %96, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  %262 = load i32, ptr %12, align 4
  switch i32 %262, label %264 [
    i32 0, label %263
    i32 1, label %263
  ]

263:                                              ; preds = %261, %261
  ret void

264:                                              ; preds = %261
  unreachable
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #10

declare i64 @cli_strtokenize(ptr noundef, i8 noundef signext, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #11

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @textbuffer_putc(ptr noundef %0, i8 noundef signext %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !91
  store i8 %1, ptr %5, align 1, !tbaa !12
  %6 = load ptr, ptr %4, align 8, !tbaa !91
  %7 = call i32 @textbuffer_ensure_capacity(ptr noundef %6, i64 noundef 1)
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %20

10:                                               ; preds = %2
  %11 = load i8, ptr %5, align 1, !tbaa !12
  %12 = load ptr, ptr %4, align 8, !tbaa !91
  %13 = getelementptr inbounds nuw %struct.text_buffer, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !93
  %15 = load ptr, ptr %4, align 8, !tbaa !91
  %16 = getelementptr inbounds nuw %struct.text_buffer, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !94
  %18 = add i64 %17, 1
  store i64 %18, ptr %16, align 8, !tbaa !94
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 %17
  store i8 %11, ptr %19, align 1, !tbaa !12
  store i32 0, ptr %3, align 4
  br label %20

20:                                               ; preds = %10, %9
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @textbuffer_append(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  store ptr %1, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load ptr, ptr %4, align 8, !tbaa !29
  %7 = call i64 @strlen(ptr noundef %6) #14
  store i64 %7, ptr %5, align 8, !tbaa !10
  %8 = load ptr, ptr %3, align 8, !tbaa !91
  %9 = load ptr, ptr %4, align 8, !tbaa !29
  %10 = load i64, ptr %5, align 8, !tbaa !10
  %11 = call i32 @textbuffer_append_len(ptr noundef %8, ptr noundef %9, i64 noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @textbuffer_ensure_capacity(ptr noundef %0, i64 noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !91
  store i64 %1, ptr %5, align 8, !tbaa !10
  %9 = load ptr, ptr %4, align 8, !tbaa !91
  %10 = getelementptr inbounds nuw %struct.text_buffer, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !94
  %12 = load i64, ptr %5, align 8, !tbaa !10
  %13 = add i64 %11, %12
  %14 = load ptr, ptr %4, align 8, !tbaa !91
  %15 = getelementptr inbounds nuw %struct.text_buffer, ptr %14, i32 0, i32 2
  %16 = load i64, ptr %15, align 8, !tbaa !95
  %17 = icmp ugt i64 %13, %16
  br i1 %17, label %18, label %63

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %19 = load ptr, ptr %4, align 8, !tbaa !91
  %20 = getelementptr inbounds nuw %struct.text_buffer, ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !tbaa !94
  %22 = load i64, ptr %5, align 8, !tbaa !10
  %23 = add i64 %21, %22
  %24 = load ptr, ptr %4, align 8, !tbaa !91
  %25 = getelementptr inbounds nuw %struct.text_buffer, ptr %24, i32 0, i32 2
  %26 = load i64, ptr %25, align 8, !tbaa !95
  %27 = add i64 %26, 4096
  %28 = icmp ugt i64 %23, %27
  br i1 %28, label %29, label %35

29:                                               ; preds = %18
  %30 = load ptr, ptr %4, align 8, !tbaa !91
  %31 = getelementptr inbounds nuw %struct.text_buffer, ptr %30, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !tbaa !94
  %33 = load i64, ptr %5, align 8, !tbaa !10
  %34 = add i64 %32, %33
  br label %40

35:                                               ; preds = %18
  %36 = load ptr, ptr %4, align 8, !tbaa !91
  %37 = getelementptr inbounds nuw %struct.text_buffer, ptr %36, i32 0, i32 2
  %38 = load i64, ptr %37, align 8, !tbaa !95
  %39 = add i64 %38, 4096
  br label %40

40:                                               ; preds = %35, %29
  %41 = phi i64 [ %34, %29 ], [ %39, %35 ]
  %42 = trunc i64 %41 to i32
  store i32 %42, ptr %7, align 4, !tbaa !33
  %43 = load ptr, ptr %4, align 8, !tbaa !91
  %44 = getelementptr inbounds nuw %struct.text_buffer, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !93
  %46 = load i32, ptr %7, align 4, !tbaa !33
  %47 = zext i32 %46 to i64
  %48 = call ptr @cli_max_realloc(ptr noundef %45, i64 noundef %47)
  store ptr %48, ptr %6, align 8, !tbaa !29
  %49 = load ptr, ptr %6, align 8, !tbaa !29
  %50 = icmp ne ptr %49, null
  br i1 %50, label %52, label %51

51:                                               ; preds = %40
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %60

52:                                               ; preds = %40
  %53 = load i32, ptr %7, align 4, !tbaa !33
  %54 = zext i32 %53 to i64
  %55 = load ptr, ptr %4, align 8, !tbaa !91
  %56 = getelementptr inbounds nuw %struct.text_buffer, ptr %55, i32 0, i32 2
  store i64 %54, ptr %56, align 8, !tbaa !95
  %57 = load ptr, ptr %6, align 8, !tbaa !29
  %58 = load ptr, ptr %4, align 8, !tbaa !91
  %59 = getelementptr inbounds nuw %struct.text_buffer, ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8, !tbaa !93
  store i32 0, ptr %8, align 4
  br label %60

60:                                               ; preds = %52, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %61 = load i32, ptr %8, align 4
  switch i32 %61, label %66 [
    i32 0, label %62
    i32 1, label %64
  ]

62:                                               ; preds = %60
  br label %63

63:                                               ; preds = %62, %2
  store i32 0, ptr %3, align 4
  br label %64

64:                                               ; preds = %63, %60
  %65 = load i32, ptr %3, align 4
  ret i32 %65

66:                                               ; preds = %60
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @textbuffer_append_len(ptr noundef %0, ptr noundef %1, i64 noundef %2) #5 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !91
  store ptr %1, ptr %6, align 8, !tbaa !29
  store i64 %2, ptr %7, align 8, !tbaa !10
  %8 = load ptr, ptr %5, align 8, !tbaa !91
  %9 = load i64, ptr %7, align 8, !tbaa !10
  %10 = call i32 @textbuffer_ensure_capacity(ptr noundef %8, i64 noundef %9)
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  br label %28

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !91
  %15 = getelementptr inbounds nuw %struct.text_buffer, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !93
  %17 = load ptr, ptr %5, align 8, !tbaa !91
  %18 = getelementptr inbounds nuw %struct.text_buffer, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !94
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 %19
  %21 = load ptr, ptr %6, align 8, !tbaa !29
  %22 = load i64, ptr %7, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %21, i64 %22, i1 false)
  %23 = load i64, ptr %7, align 8, !tbaa !10
  %24 = load ptr, ptr %5, align 8, !tbaa !91
  %25 = getelementptr inbounds nuw %struct.text_buffer, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !94
  %27 = add i64 %26, %23
  store i64 %27, ptr %25, align 8, !tbaa !94
  store i32 0, ptr %4, align 4
  br label %28

28:                                               ; preds = %13, %12
  %29 = load i32, ptr %4, align 4
  ret i32 %29
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_tolower_loc() #11

; Function Attrs: inlinehint nounwind uwtable
define internal void @output_space(i8 noundef signext %0, i8 noundef signext %1, ptr noundef %2) #5 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store i8 %0, ptr %4, align 1, !tbaa !12
  store i8 %1, ptr %5, align 1, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !59
  %7 = call ptr @__ctype_b_loc() #16
  %8 = load ptr, ptr %7, align 8, !tbaa !61
  %9 = load i8, ptr %4, align 1, !tbaa !12
  %10 = sext i8 %9 to i32
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i16, ptr %8, i64 %11
  %13 = load i16, ptr %12, align 2, !tbaa !63
  %14 = zext i16 %13 to i32
  %15 = and i32 %14, 8
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %31

17:                                               ; preds = %3
  %18 = call ptr @__ctype_b_loc() #16
  %19 = load ptr, ptr %18, align 8, !tbaa !61
  %20 = load i8, ptr %5, align 1, !tbaa !12
  %21 = sext i8 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i16, ptr %19, i64 %22
  %24 = load i16, ptr %23, align 2, !tbaa !63
  %25 = zext i16 %24 to i32
  %26 = and i32 %25, 8
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %17
  %29 = load ptr, ptr %6, align 8, !tbaa !59
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
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !31
  store ptr %1, ptr %6, align 8, !tbaa !29
  store i64 %2, ptr %7, align 8, !tbaa !10
  br label %10

10:                                               ; preds = %36, %3
  %11 = load ptr, ptr %5, align 8, !tbaa !31
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %37

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %14 = load ptr, ptr %5, align 8, !tbaa !31
  %15 = getelementptr inbounds nuw %struct.scope, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %6, align 8, !tbaa !29
  %17 = load i64, ptr %7, align 8, !tbaa !10
  %18 = call ptr @cli_hashtab_find(ptr noundef %15, ptr noundef %16, i64 noundef %17)
  store ptr %18, ptr %8, align 8, !tbaa !77
  %19 = load ptr, ptr %8, align 8, !tbaa !77
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %30

21:                                               ; preds = %13
  %22 = load ptr, ptr %8, align 8, !tbaa !77
  %23 = getelementptr inbounds nuw %struct.cli_element, ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !96
  %25 = icmp ne i64 %24, -1
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = load ptr, ptr %8, align 8, !tbaa !77
  %28 = getelementptr inbounds nuw %struct.cli_element, ptr %27, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !tbaa !96
  store i64 %29, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %34

30:                                               ; preds = %21, %13
  %31 = load ptr, ptr %5, align 8, !tbaa !31
  %32 = getelementptr inbounds nuw %struct.scope, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !42
  store ptr %33, ptr %5, align 8, !tbaa !31
  store i32 0, ptr %9, align 4
  br label %34

34:                                               ; preds = %30, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %35 = load i32, ptr %9, align 4
  switch i32 %35, label %40 [
    i32 0, label %36
    i32 1, label %38
  ]

36:                                               ; preds = %34
  br label %10

37:                                               ; preds = %10
  store i64 -1, ptr %4, align 8
  br label %38

38:                                               ; preds = %37, %34
  %39 = load i64, ptr %4, align 8
  ret i64 %39

40:                                               ; preds = %34
  unreachable
}

declare ptr @cli_hashtab_find(ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @cli_hashtab_insert(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #2

declare i32 @cli_hashtab_init(ptr noundef, i64 noundef) #2

declare void @cli_hashtab_clear(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @textbuf_clean(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %4 = load ptr, ptr %2, align 8, !tbaa !91
  %5 = getelementptr inbounds nuw %struct.text_buffer, ptr %4, i32 0, i32 2
  %6 = load i64, ptr %5, align 8, !tbaa !95
  %7 = icmp ugt i64 %6, 32768
  br i1 %7, label %8, label %22

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %9 = load ptr, ptr %2, align 8, !tbaa !91
  %10 = getelementptr inbounds nuw %struct.text_buffer, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !93
  %12 = call ptr @cli_max_realloc(ptr noundef %11, i64 noundef 32768)
  store ptr %12, ptr %3, align 8, !tbaa !29
  %13 = load ptr, ptr %3, align 8, !tbaa !29
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %8
  %16 = load ptr, ptr %3, align 8, !tbaa !29
  %17 = load ptr, ptr %2, align 8, !tbaa !91
  %18 = getelementptr inbounds nuw %struct.text_buffer, ptr %17, i32 0, i32 0
  store ptr %16, ptr %18, align 8, !tbaa !93
  br label %19

19:                                               ; preds = %15, %8
  %20 = load ptr, ptr %2, align 8, !tbaa !91
  %21 = getelementptr inbounds nuw %struct.text_buffer, ptr %20, i32 0, i32 2
  store i64 32768, ptr %21, align 8, !tbaa !95
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  br label %22

22:                                               ; preds = %19, %1
  %23 = load ptr, ptr %2, align 8, !tbaa !91
  %24 = getelementptr inbounds nuw %struct.text_buffer, ptr %23, i32 0, i32 1
  store i64 0, ptr %24, align 8, !tbaa !94
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @parseOperator(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !45
  store ptr %1, ptr %5, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %9 = load ptr, ptr %5, align 8, !tbaa !54
  %10 = getelementptr inbounds nuw %struct.scanner, ptr %9, i32 0, i32 4
  %11 = load i64, ptr %10, align 8, !tbaa !70
  %12 = load ptr, ptr %5, align 8, !tbaa !54
  %13 = getelementptr inbounds nuw %struct.scanner, ptr %12, i32 0, i32 5
  %14 = load i64, ptr %13, align 8, !tbaa !71
  %15 = sub i64 %11, %14
  %16 = icmp ult i64 5, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  br label %26

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8, !tbaa !54
  %20 = getelementptr inbounds nuw %struct.scanner, ptr %19, i32 0, i32 4
  %21 = load i64, ptr %20, align 8, !tbaa !70
  %22 = load ptr, ptr %5, align 8, !tbaa !54
  %23 = getelementptr inbounds nuw %struct.scanner, ptr %22, i32 0, i32 5
  %24 = load i64, ptr %23, align 8, !tbaa !71
  %25 = sub i64 %21, %24
  br label %26

26:                                               ; preds = %18, %17
  %27 = phi i64 [ 5, %17 ], [ %25, %18 ]
  store i64 %27, ptr %6, align 8, !tbaa !10
  br label %28

28:                                               ; preds = %68, %26
  %29 = load i64, ptr %6, align 8, !tbaa !10
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %69

31:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %32 = load ptr, ptr %5, align 8, !tbaa !54
  %33 = getelementptr inbounds nuw %struct.scanner, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !69
  %35 = load ptr, ptr %5, align 8, !tbaa !54
  %36 = getelementptr inbounds nuw %struct.scanner, ptr %35, i32 0, i32 5
  %37 = load i64, ptr %36, align 8, !tbaa !71
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 %37
  %39 = load i64, ptr %6, align 8, !tbaa !10
  %40 = trunc i64 %39 to i32
  %41 = call ptr @in_op_set(ptr noundef %38, i32 noundef %40)
  store ptr %41, ptr %7, align 8, !tbaa !97
  %42 = load ptr, ptr %7, align 8, !tbaa !97
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %63

44:                                               ; preds = %31
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %4, align 8, !tbaa !45
  %47 = getelementptr inbounds nuw %struct.token, ptr %46, i32 0, i32 2
  store i32 1, ptr %47, align 4, !tbaa !28
  %48 = load ptr, ptr %7, align 8, !tbaa !97
  %49 = getelementptr inbounds nuw %struct.operator, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !99
  %51 = load ptr, ptr %4, align 8, !tbaa !45
  %52 = getelementptr inbounds nuw %struct.token, ptr %51, i32 0, i32 0
  store ptr %50, ptr %52, align 8, !tbaa !12
  br label %53

53:                                               ; preds = %45
  br label %54

54:                                               ; preds = %53
  %55 = load i64, ptr %6, align 8, !tbaa !10
  %56 = load ptr, ptr %5, align 8, !tbaa !54
  %57 = getelementptr inbounds nuw %struct.scanner, ptr %56, i32 0, i32 5
  %58 = load i64, ptr %57, align 8, !tbaa !71
  %59 = add i64 %58, %55
  store i64 %59, ptr %57, align 8, !tbaa !71
  %60 = load ptr, ptr %7, align 8, !tbaa !97
  %61 = getelementptr inbounds nuw %struct.operator, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 8, !tbaa !101
  store i32 %62, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %66

63:                                               ; preds = %31
  %64 = load i64, ptr %6, align 8, !tbaa !10
  %65 = add i64 %64, -1
  store i64 %65, ptr %6, align 8, !tbaa !10
  store i32 0, ptr %8, align 4
  br label %66

66:                                               ; preds = %63, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  %67 = load i32, ptr %8, align 4
  switch i32 %67, label %70 [
    i32 0, label %68
  ]

68:                                               ; preds = %66
  br label %28

69:                                               ; preds = %28
  call void @__assert_fail(ptr noundef @.str.41, ptr noundef @.str.40, i32 noundef 1715, ptr noundef @__PRETTY_FUNCTION__.parseOperator) #15
  unreachable

70:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %71 = load i32, ptr %3, align 4
  ret i32 %71
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @parseDQString(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8, !tbaa !45
  %6 = load ptr, ptr %4, align 8, !tbaa !54
  %7 = call i32 @parseString(ptr noundef %5, ptr noundef %6, i8 noundef signext 34, i32 noundef 4)
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @parseSQString(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8, !tbaa !45
  %6 = load ptr, ptr %4, align 8, !tbaa !54
  %7 = call i32 @parseString(ptr noundef %5, ptr noundef %6, i8 noundef signext 39, i32 noundef 5)
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @parseNumber(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !45
  store ptr %1, ptr %5, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %10 = load ptr, ptr %5, align 8, !tbaa !54
  %11 = getelementptr inbounds nuw %struct.scanner, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !69
  store ptr %12, ptr %6, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 0, ptr %7, align 4, !tbaa !33
  br label %13

13:                                               ; preds = %157, %2
  %14 = load ptr, ptr %5, align 8, !tbaa !54
  %15 = getelementptr inbounds nuw %struct.scanner, ptr %14, i32 0, i32 5
  %16 = load i64, ptr %15, align 8, !tbaa !71
  %17 = load ptr, ptr %5, align 8, !tbaa !54
  %18 = getelementptr inbounds nuw %struct.scanner, ptr %17, i32 0, i32 4
  %19 = load i64, ptr %18, align 8, !tbaa !70
  %20 = icmp ult i64 %16, %19
  br i1 %20, label %21, label %159

21:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #13
  %22 = load ptr, ptr %6, align 8, !tbaa !29
  %23 = load ptr, ptr %5, align 8, !tbaa !54
  %24 = getelementptr inbounds nuw %struct.scanner, ptr %23, i32 0, i32 5
  %25 = load i64, ptr %24, align 8, !tbaa !71
  %26 = add i64 %25, 1
  store i64 %26, ptr %24, align 8, !tbaa !71
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 %25
  %28 = load i8, ptr %27, align 1, !tbaa !12
  store i8 %28, ptr %8, align 1, !tbaa !12
  %29 = call ptr @__ctype_b_loc() #16
  %30 = load ptr, ptr %29, align 8, !tbaa !61
  %31 = load i8, ptr %8, align 1, !tbaa !12
  %32 = zext i8 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i16, ptr %30, i64 %33
  %35 = load i16, ptr %34, align 2, !tbaa !63
  %36 = zext i16 %35 to i32
  %37 = and i32 %36, 2048
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %21
  %40 = load ptr, ptr %5, align 8, !tbaa !54
  %41 = getelementptr inbounds nuw %struct.scanner, ptr %40, i32 0, i32 0
  %42 = load i8, ptr %8, align 1, !tbaa !12
  %43 = call i32 @textbuffer_putc(ptr noundef %41, i8 noundef signext %42)
  store i32 2, ptr %9, align 4
  br label %157

44:                                               ; preds = %21
  %45 = load i8, ptr %8, align 1, !tbaa !12
  %46 = zext i8 %45 to i32
  %47 = icmp eq i32 %46, 46
  br i1 %47, label %48, label %55

48:                                               ; preds = %44
  %49 = load i32, ptr %7, align 4, !tbaa !33
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %55, label %51

51:                                               ; preds = %48
  store i32 1, ptr %7, align 4, !tbaa !33
  %52 = load ptr, ptr %5, align 8, !tbaa !54
  %53 = getelementptr inbounds nuw %struct.scanner, ptr %52, i32 0, i32 0
  %54 = call i32 @textbuffer_putc(ptr noundef %53, i8 noundef signext 46)
  store i32 2, ptr %9, align 4
  br label %157

55:                                               ; preds = %48, %44
  %56 = load i8, ptr %8, align 1, !tbaa !12
  %57 = zext i8 %56 to i32
  %58 = icmp eq i32 %57, 101
  br i1 %58, label %63, label %59

59:                                               ; preds = %55
  %60 = load i8, ptr %8, align 1, !tbaa !12
  %61 = zext i8 %60 to i32
  %62 = icmp eq i32 %61, 69
  br i1 %62, label %63, label %111

63:                                               ; preds = %59, %55
  %64 = load i32, ptr %7, align 4, !tbaa !33
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %111

66:                                               ; preds = %63
  %67 = load ptr, ptr %5, align 8, !tbaa !54
  %68 = getelementptr inbounds nuw %struct.scanner, ptr %67, i32 0, i32 0
  %69 = load i8, ptr %8, align 1, !tbaa !12
  %70 = call i32 @textbuffer_putc(ptr noundef %68, i8 noundef signext %69)
  %71 = load ptr, ptr %5, align 8, !tbaa !54
  %72 = getelementptr inbounds nuw %struct.scanner, ptr %71, i32 0, i32 5
  %73 = load i64, ptr %72, align 8, !tbaa !71
  %74 = load ptr, ptr %5, align 8, !tbaa !54
  %75 = getelementptr inbounds nuw %struct.scanner, ptr %74, i32 0, i32 4
  %76 = load i64, ptr %75, align 8, !tbaa !70
  %77 = icmp ult i64 %73, %76
  br i1 %77, label %78, label %110

78:                                               ; preds = %66
  %79 = load ptr, ptr %6, align 8, !tbaa !29
  %80 = load ptr, ptr %5, align 8, !tbaa !54
  %81 = getelementptr inbounds nuw %struct.scanner, ptr %80, i32 0, i32 5
  %82 = load i64, ptr %81, align 8, !tbaa !71
  %83 = add i64 %82, 1
  store i64 %83, ptr %81, align 8, !tbaa !71
  %84 = getelementptr inbounds nuw i8, ptr %79, i64 %82
  %85 = load i8, ptr %84, align 1, !tbaa !12
  store i8 %85, ptr %8, align 1, !tbaa !12
  %86 = load i8, ptr %8, align 1, !tbaa !12
  %87 = zext i8 %86 to i32
  %88 = icmp eq i32 %87, 43
  br i1 %88, label %104, label %89

89:                                               ; preds = %78
  %90 = load i8, ptr %8, align 1, !tbaa !12
  %91 = zext i8 %90 to i32
  %92 = icmp eq i32 %91, 45
  br i1 %92, label %104, label %93

93:                                               ; preds = %89
  %94 = call ptr @__ctype_b_loc() #16
  %95 = load ptr, ptr %94, align 8, !tbaa !61
  %96 = load i8, ptr %8, align 1, !tbaa !12
  %97 = zext i8 %96 to i32
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i16, ptr %95, i64 %98
  %100 = load i16, ptr %99, align 2, !tbaa !63
  %101 = zext i16 %100 to i32
  %102 = and i32 %101, 2048
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %109

104:                                              ; preds = %93, %89, %78
  %105 = load ptr, ptr %5, align 8, !tbaa !54
  %106 = getelementptr inbounds nuw %struct.scanner, ptr %105, i32 0, i32 0
  %107 = load i8, ptr %8, align 1, !tbaa !12
  %108 = call i32 @textbuffer_putc(ptr noundef %106, i8 noundef signext %107)
  store i32 2, ptr %9, align 4
  br label %157

109:                                              ; preds = %93
  br label %110

110:                                              ; preds = %109, %66
  br label %111

111:                                              ; preds = %110, %63, %59
  %112 = load ptr, ptr %5, align 8, !tbaa !54
  %113 = getelementptr inbounds nuw %struct.scanner, ptr %112, i32 0, i32 5
  %114 = load i64, ptr %113, align 8, !tbaa !71
  %115 = add i64 %114, -1
  store i64 %115, ptr %113, align 8, !tbaa !71
  %116 = load ptr, ptr %5, align 8, !tbaa !54
  %117 = getelementptr inbounds nuw %struct.scanner, ptr %116, i32 0, i32 0
  %118 = call i32 @textbuffer_putc(ptr noundef %117, i8 noundef signext 0)
  %119 = load ptr, ptr %5, align 8, !tbaa !54
  %120 = getelementptr inbounds nuw %struct.scanner, ptr %119, i32 0, i32 7
  store i32 0, ptr %120, align 8, !tbaa !20
  %121 = load ptr, ptr %5, align 8, !tbaa !54
  %122 = getelementptr inbounds nuw %struct.scanner, ptr %121, i32 0, i32 0
  %123 = getelementptr inbounds nuw %struct.text_buffer, ptr %122, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8, !tbaa !55
  %125 = icmp ne ptr %124, null
  br i1 %125, label %127, label %126

126:                                              ; preds = %111
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %157

127:                                              ; preds = %111
  %128 = load i32, ptr %7, align 4, !tbaa !33
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %143

130:                                              ; preds = %127
  br label %131

131:                                              ; preds = %130
  %132 = load ptr, ptr %4, align 8, !tbaa !45
  %133 = getelementptr inbounds nuw %struct.token, ptr %132, i32 0, i32 2
  store i32 4, ptr %133, align 4, !tbaa !28
  %134 = load ptr, ptr %5, align 8, !tbaa !54
  %135 = getelementptr inbounds nuw %struct.scanner, ptr %134, i32 0, i32 0
  %136 = getelementptr inbounds nuw %struct.text_buffer, ptr %135, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8, !tbaa !55
  %138 = call double @atof(ptr noundef %137) #14
  %139 = load ptr, ptr %4, align 8, !tbaa !45
  %140 = getelementptr inbounds nuw %struct.token, ptr %139, i32 0, i32 0
  store double %138, ptr %140, align 8, !tbaa !12
  br label %141

141:                                              ; preds = %131
  br label %142

142:                                              ; preds = %141
  store i32 19, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %157

143:                                              ; preds = %127
  br label %144

144:                                              ; preds = %143
  %145 = load ptr, ptr %4, align 8, !tbaa !45
  %146 = getelementptr inbounds nuw %struct.token, ptr %145, i32 0, i32 2
  store i32 5, ptr %146, align 4, !tbaa !28
  %147 = load ptr, ptr %5, align 8, !tbaa !54
  %148 = getelementptr inbounds nuw %struct.scanner, ptr %147, i32 0, i32 0
  %149 = getelementptr inbounds nuw %struct.text_buffer, ptr %148, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8, !tbaa !55
  %151 = call i32 @atoi(ptr noundef %150) #14
  %152 = sext i32 %151 to i64
  %153 = load ptr, ptr %4, align 8, !tbaa !45
  %154 = getelementptr inbounds nuw %struct.token, ptr %153, i32 0, i32 0
  store i64 %152, ptr %154, align 8, !tbaa !12
  br label %155

155:                                              ; preds = %144
  br label %156

156:                                              ; preds = %155
  store i32 18, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %157

157:                                              ; preds = %156, %142, %126, %104, %51, %39
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #13
  %158 = load i32, ptr %9, align 4
  switch i32 %158, label %162 [
    i32 2, label %13
  ]

159:                                              ; preds = %13
  %160 = load ptr, ptr %5, align 8, !tbaa !54
  %161 = getelementptr inbounds nuw %struct.scanner, ptr %160, i32 0, i32 7
  store i32 3, ptr %161, align 8, !tbaa !20
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %162

162:                                              ; preds = %159, %157
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %163 = load i32, ptr %3, align 4
  ret i32 %163
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @parseId(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !45
  store ptr %1, ptr %5, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %11 = load ptr, ptr %5, align 8, !tbaa !54
  %12 = getelementptr inbounds nuw %struct.scanner, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !69
  store ptr %13, ptr %7, align 8, !tbaa !29
  %14 = load ptr, ptr %5, align 8, !tbaa !54
  %15 = getelementptr inbounds nuw %struct.scanner, ptr %14, i32 0, i32 7
  store i32 0, ptr %15, align 8, !tbaa !20
  br label %16

16:                                               ; preds = %133, %2
  %17 = load ptr, ptr %5, align 8, !tbaa !54
  %18 = getelementptr inbounds nuw %struct.scanner, ptr %17, i32 0, i32 5
  %19 = load i64, ptr %18, align 8, !tbaa !71
  %20 = load ptr, ptr %5, align 8, !tbaa !54
  %21 = getelementptr inbounds nuw %struct.scanner, ptr %20, i32 0, i32 4
  %22 = load i64, ptr %21, align 8, !tbaa !70
  %23 = icmp ult i64 %19, %22
  br i1 %23, label %24, label %134

24:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #13
  %25 = load ptr, ptr %7, align 8, !tbaa !29
  %26 = load ptr, ptr %5, align 8, !tbaa !54
  %27 = getelementptr inbounds nuw %struct.scanner, ptr %26, i32 0, i32 5
  %28 = load i64, ptr %27, align 8, !tbaa !71
  %29 = add i64 %28, 1
  store i64 %29, ptr %27, align 8, !tbaa !71
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 %28
  %31 = load i8, ptr %30, align 1, !tbaa !12
  store i8 %31, ptr %8, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %32 = load i8, ptr %8, align 1, !tbaa !12
  %33 = zext i8 %32 to i64
  %34 = getelementptr inbounds nuw [256 x i32], ptr @id_ctype, i64 0, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !33
  store i32 %35, ptr %9, align 4, !tbaa !33
  %36 = load i32, ptr %9, align 4, !tbaa !33
  switch i32 %36, label %85 [
    i32 6, label %37
    i32 2, label %42
  ]

37:                                               ; preds = %24
  %38 = load ptr, ptr %5, align 8, !tbaa !54
  %39 = getelementptr inbounds nuw %struct.scanner, ptr %38, i32 0, i32 0
  %40 = load i8, ptr %8, align 1, !tbaa !12
  %41 = call i32 @textbuffer_putc(ptr noundef %39, i8 noundef signext %40)
  br label %130

42:                                               ; preds = %24
  %43 = load i8, ptr %8, align 1, !tbaa !12
  %44 = zext i8 %43 to i32
  %45 = icmp eq i32 %44, 92
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  br label %48

47:                                               ; preds = %42
  call void @__assert_fail(ptr noundef @.str.82, ptr noundef @.str.40, i32 noundef 1672, ptr noundef @__PRETTY_FUNCTION__.parseId) #15
  unreachable

48:                                               ; preds = %46
  %49 = load ptr, ptr %5, align 8, !tbaa !54
  %50 = getelementptr inbounds nuw %struct.scanner, ptr %49, i32 0, i32 5
  %51 = load i64, ptr %50, align 8, !tbaa !71
  %52 = load ptr, ptr %5, align 8, !tbaa !54
  %53 = getelementptr inbounds nuw %struct.scanner, ptr %52, i32 0, i32 4
  %54 = load i64, ptr %53, align 8, !tbaa !70
  %55 = icmp ult i64 %51, %54
  br i1 %55, label %56, label %71

56:                                               ; preds = %48
  %57 = load ptr, ptr %7, align 8, !tbaa !29
  %58 = load ptr, ptr %5, align 8, !tbaa !54
  %59 = getelementptr inbounds nuw %struct.scanner, ptr %58, i32 0, i32 5
  %60 = load i64, ptr %59, align 8, !tbaa !71
  %61 = add i64 %60, 1
  store i64 %61, ptr %59, align 8, !tbaa !71
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 %60
  %63 = load i8, ptr %62, align 1, !tbaa !12
  %64 = zext i8 %63 to i32
  %65 = icmp eq i32 %64, 117
  br i1 %65, label %66, label %71

66:                                               ; preds = %56
  %67 = load ptr, ptr %5, align 8, !tbaa !54
  %68 = getelementptr inbounds nuw %struct.scanner, ptr %67, i32 0, i32 0
  %69 = load i8, ptr %8, align 1, !tbaa !12
  %70 = call i32 @textbuffer_putc(ptr noundef %68, i8 noundef signext %69)
  br label %130

71:                                               ; preds = %56, %48
  %72 = load ptr, ptr %5, align 8, !tbaa !54
  %73 = getelementptr inbounds nuw %struct.scanner, ptr %72, i32 0, i32 5
  %74 = load i64, ptr %73, align 8, !tbaa !71
  %75 = load ptr, ptr %5, align 8, !tbaa !54
  %76 = getelementptr inbounds nuw %struct.scanner, ptr %75, i32 0, i32 4
  %77 = load i64, ptr %76, align 8, !tbaa !70
  %78 = icmp eq i64 %74, %77
  br i1 %78, label %79, label %84

79:                                               ; preds = %71
  %80 = load ptr, ptr %5, align 8, !tbaa !54
  %81 = getelementptr inbounds nuw %struct.scanner, ptr %80, i32 0, i32 5
  %82 = load i64, ptr %81, align 8, !tbaa !71
  %83 = add i64 %82, 1
  store i64 %83, ptr %81, align 8, !tbaa !71
  br label %84

84:                                               ; preds = %79, %71
  br label %85

85:                                               ; preds = %24, %84
  %86 = load ptr, ptr %5, align 8, !tbaa !54
  %87 = getelementptr inbounds nuw %struct.scanner, ptr %86, i32 0, i32 7
  store i32 0, ptr %87, align 8, !tbaa !20
  %88 = load ptr, ptr %5, align 8, !tbaa !54
  %89 = getelementptr inbounds nuw %struct.scanner, ptr %88, i32 0, i32 0
  %90 = call i32 @textbuffer_putc(ptr noundef %89, i8 noundef signext 0)
  %91 = load ptr, ptr %5, align 8, !tbaa !54
  %92 = getelementptr inbounds nuw %struct.scanner, ptr %91, i32 0, i32 5
  %93 = load i64, ptr %92, align 8, !tbaa !71
  %94 = add i64 %93, -1
  store i64 %94, ptr %92, align 8, !tbaa !71
  %95 = load ptr, ptr %5, align 8, !tbaa !54
  %96 = getelementptr inbounds nuw %struct.scanner, ptr %95, i32 0, i32 0
  %97 = getelementptr inbounds nuw %struct.text_buffer, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8, !tbaa !55
  %99 = load ptr, ptr %5, align 8, !tbaa !54
  %100 = getelementptr inbounds nuw %struct.scanner, ptr %99, i32 0, i32 0
  %101 = getelementptr inbounds nuw %struct.text_buffer, ptr %100, i32 0, i32 1
  %102 = load i64, ptr %101, align 8, !tbaa !76
  %103 = sub i64 %102, 1
  %104 = trunc i64 %103 to i32
  %105 = call ptr @in_word_set(ptr noundef %98, i32 noundef %104)
  store ptr %105, ptr %6, align 8, !tbaa !102
  %106 = load ptr, ptr %6, align 8, !tbaa !102
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %122

108:                                              ; preds = %85
  br label %109

109:                                              ; preds = %108
  %110 = load ptr, ptr %4, align 8, !tbaa !45
  %111 = getelementptr inbounds nuw %struct.token, ptr %110, i32 0, i32 2
  store i32 1, ptr %111, align 4, !tbaa !28
  %112 = load ptr, ptr %6, align 8, !tbaa !102
  %113 = getelementptr inbounds nuw %struct.keyword, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8, !tbaa !104
  %115 = load ptr, ptr %4, align 8, !tbaa !45
  %116 = getelementptr inbounds nuw %struct.token, ptr %115, i32 0, i32 0
  store ptr %114, ptr %116, align 8, !tbaa !12
  br label %117

117:                                              ; preds = %109
  br label %118

118:                                              ; preds = %117
  %119 = load ptr, ptr %6, align 8, !tbaa !102
  %120 = getelementptr inbounds nuw %struct.keyword, ptr %119, i32 0, i32 1
  %121 = load i32, ptr %120, align 8, !tbaa !106
  store i32 %121, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %131

122:                                              ; preds = %85
  br label %123

123:                                              ; preds = %122
  %124 = load ptr, ptr %4, align 8, !tbaa !45
  %125 = getelementptr inbounds nuw %struct.token, ptr %124, i32 0, i32 2
  store i32 1, ptr %125, align 4, !tbaa !28
  %126 = load ptr, ptr %4, align 8, !tbaa !45
  %127 = getelementptr inbounds nuw %struct.token, ptr %126, i32 0, i32 0
  store ptr null, ptr %127, align 8, !tbaa !12
  br label %128

128:                                              ; preds = %123
  br label %129

129:                                              ; preds = %128
  store i32 3, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %131

130:                                              ; preds = %66, %37
  store i32 0, ptr %10, align 4
  br label %131

131:                                              ; preds = %130, %129, %118
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #13
  %132 = load i32, ptr %10, align 4
  switch i32 %132, label %137 [
    i32 0, label %133
  ]

133:                                              ; preds = %131
  br label %16

134:                                              ; preds = %16
  %135 = load ptr, ptr %5, align 8, !tbaa !54
  %136 = getelementptr inbounds nuw %struct.scanner, ptr %135, i32 0, i32 7
  store i32 6, ptr %136, align 8, !tbaa !20
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %137

137:                                              ; preds = %134, %131
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %138 = load i32, ptr %3, align 4
  ret i32 %138
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @parseString(ptr noundef %0, ptr noundef %1, i8 noundef signext %2, i32 noundef %3) #5 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !45
  store ptr %1, ptr %7, align 8, !tbaa !54
  store i8 %2, ptr %8, align 1, !tbaa !12
  store i32 %3, ptr %9, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %16 = load ptr, ptr %7, align 8, !tbaa !54
  %17 = getelementptr inbounds nuw %struct.scanner, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !69
  %19 = load ptr, ptr %7, align 8, !tbaa !54
  %20 = getelementptr inbounds nuw %struct.scanner, ptr %19, i32 0, i32 5
  %21 = load i64, ptr %20, align 8, !tbaa !71
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 %21
  store ptr %22, ptr %11, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %23 = load ptr, ptr %11, align 8, !tbaa !29
  store ptr %23, ptr %12, align 8, !tbaa !29
  br label %24

24:                                               ; preds = %59, %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %25 = load ptr, ptr %7, align 8, !tbaa !54
  %26 = getelementptr inbounds nuw %struct.scanner, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !69
  %28 = load ptr, ptr %7, align 8, !tbaa !54
  %29 = getelementptr inbounds nuw %struct.scanner, ptr %28, i32 0, i32 4
  %30 = load i64, ptr %29, align 8, !tbaa !70
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 %30
  %32 = load ptr, ptr %12, align 8, !tbaa !29
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  store i64 %35, ptr %13, align 8, !tbaa !10
  %36 = load ptr, ptr %12, align 8, !tbaa !29
  %37 = load i8, ptr %8, align 1, !tbaa !12
  %38 = sext i8 %37 to i32
  %39 = load i64, ptr %13, align 8, !tbaa !10
  %40 = call ptr @memchr(ptr noundef %36, i32 noundef %38, i64 noundef %39) #14
  store ptr %40, ptr %12, align 8, !tbaa !29
  %41 = load ptr, ptr %12, align 8, !tbaa !29
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %56

43:                                               ; preds = %24
  %44 = load ptr, ptr %12, align 8, !tbaa !29
  %45 = load ptr, ptr %11, align 8, !tbaa !29
  %46 = icmp ugt ptr %44, %45
  br i1 %46, label %47, label %56

47:                                               ; preds = %43
  %48 = load ptr, ptr %12, align 8, !tbaa !29
  %49 = getelementptr inbounds i8, ptr %48, i64 -1
  %50 = load i8, ptr %49, align 1, !tbaa !12
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 92
  br i1 %52, label %53, label %56

53:                                               ; preds = %47
  %54 = load ptr, ptr %12, align 8, !tbaa !29
  %55 = getelementptr inbounds nuw i8, ptr %54, i32 1
  store ptr %55, ptr %12, align 8, !tbaa !29
  store i32 3, ptr %14, align 4
  br label %57

56:                                               ; preds = %47, %43, %24
  store i32 2, ptr %14, align 4
  br label %57

57:                                               ; preds = %56, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  %58 = load i32, ptr %14, align 4
  switch i32 %58, label %141 [
    i32 3, label %59
    i32 2, label %60
  ]

59:                                               ; preds = %57
  br i1 true, label %24, label %60

60:                                               ; preds = %59, %57
  %61 = load ptr, ptr %12, align 8, !tbaa !29
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %73

63:                                               ; preds = %60
  %64 = load ptr, ptr %12, align 8, !tbaa !29
  %65 = load ptr, ptr %11, align 8, !tbaa !29
  %66 = icmp uge ptr %64, %65
  br i1 %66, label %67, label %73

67:                                               ; preds = %63
  %68 = load ptr, ptr %12, align 8, !tbaa !29
  %69 = load ptr, ptr %11, align 8, !tbaa !29
  %70 = ptrtoint ptr %68 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  store i64 %72, ptr %10, align 8, !tbaa !10
  br label %81

73:                                               ; preds = %63, %60
  %74 = load ptr, ptr %7, align 8, !tbaa !54
  %75 = getelementptr inbounds nuw %struct.scanner, ptr %74, i32 0, i32 4
  %76 = load i64, ptr %75, align 8, !tbaa !70
  %77 = load ptr, ptr %7, align 8, !tbaa !54
  %78 = getelementptr inbounds nuw %struct.scanner, ptr %77, i32 0, i32 5
  %79 = load i64, ptr %78, align 8, !tbaa !71
  %80 = sub i64 %76, %79
  store i64 %80, ptr %10, align 8, !tbaa !10
  br label %81

81:                                               ; preds = %73, %67
  %82 = load ptr, ptr %7, align 8, !tbaa !54
  %83 = getelementptr inbounds nuw %struct.scanner, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %11, align 8, !tbaa !29
  %85 = load i64, ptr %10, align 8, !tbaa !10
  %86 = call i32 @cli_textbuffer_append_normalize(ptr noundef %83, ptr noundef %84, i64 noundef %85)
  %87 = load ptr, ptr %12, align 8, !tbaa !29
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %130

89:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %90 = load i64, ptr %10, align 8, !tbaa !10
  %91 = add i64 %90, 1
  %92 = load ptr, ptr %7, align 8, !tbaa !54
  %93 = getelementptr inbounds nuw %struct.scanner, ptr %92, i32 0, i32 5
  %94 = load i64, ptr %93, align 8, !tbaa !71
  %95 = add i64 %94, %91
  store i64 %95, ptr %93, align 8, !tbaa !71
  %96 = load ptr, ptr %7, align 8, !tbaa !54
  %97 = getelementptr inbounds nuw %struct.scanner, ptr %96, i32 0, i32 0
  %98 = call i32 @textbuffer_putc(ptr noundef %97, i8 noundef signext 0)
  %99 = load ptr, ptr %7, align 8, !tbaa !54
  %100 = call ptr @textbuffer_done(ptr noundef %99)
  store ptr %100, ptr %15, align 8, !tbaa !29
  %101 = load ptr, ptr %15, align 8, !tbaa !29
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %112

103:                                              ; preds = %89
  br label %104

104:                                              ; preds = %103
  %105 = load ptr, ptr %6, align 8, !tbaa !45
  %106 = getelementptr inbounds nuw %struct.token, ptr %105, i32 0, i32 2
  store i32 2, ptr %106, align 4, !tbaa !28
  %107 = load ptr, ptr %15, align 8, !tbaa !29
  %108 = load ptr, ptr %6, align 8, !tbaa !45
  %109 = getelementptr inbounds nuw %struct.token, ptr %108, i32 0, i32 0
  store ptr %107, ptr %109, align 8, !tbaa !12
  br label %110

110:                                              ; preds = %104
  br label %111

111:                                              ; preds = %110
  br label %120

112:                                              ; preds = %89
  br label %113

113:                                              ; preds = %112
  %114 = load ptr, ptr %6, align 8, !tbaa !45
  %115 = getelementptr inbounds nuw %struct.token, ptr %114, i32 0, i32 2
  store i32 1, ptr %115, align 4, !tbaa !28
  %116 = load ptr, ptr %6, align 8, !tbaa !45
  %117 = getelementptr inbounds nuw %struct.token, ptr %116, i32 0, i32 0
  store ptr @.str.42, ptr %117, align 8, !tbaa !12
  br label %118

118:                                              ; preds = %113
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119, %111
  %121 = load ptr, ptr %7, align 8, !tbaa !54
  %122 = getelementptr inbounds nuw %struct.scanner, ptr %121, i32 0, i32 7
  store i32 0, ptr %122, align 8, !tbaa !20
  %123 = load ptr, ptr %6, align 8, !tbaa !45
  %124 = getelementptr inbounds nuw %struct.token, ptr %123, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8, !tbaa !12
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %128

127:                                              ; preds = %120
  br label %129

128:                                              ; preds = %120
  call void @__assert_fail(ptr noundef @.str.141, ptr noundef @.str.40, i32 noundef 1596, ptr noundef @__PRETTY_FUNCTION__.parseString) #15
  unreachable

129:                                              ; preds = %127
  store i32 20, ptr %5, align 4
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  br label %139

130:                                              ; preds = %81
  %131 = load i64, ptr %10, align 8, !tbaa !10
  %132 = load ptr, ptr %7, align 8, !tbaa !54
  %133 = getelementptr inbounds nuw %struct.scanner, ptr %132, i32 0, i32 5
  %134 = load i64, ptr %133, align 8, !tbaa !71
  %135 = add i64 %134, %131
  store i64 %135, ptr %133, align 8, !tbaa !71
  %136 = load i32, ptr %9, align 4, !tbaa !33
  %137 = load ptr, ptr %7, align 8, !tbaa !54
  %138 = getelementptr inbounds nuw %struct.scanner, ptr %137, i32 0, i32 7
  store i32 %136, ptr %138, align 8, !tbaa !20
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %139

139:                                              ; preds = %130, %129
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  %140 = load i32, ptr %5, align 4
  ret i32 %140

141:                                              ; preds = %57
  unreachable
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @in_op_set(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store i32 %1, ptr %5, align 4, !tbaa !33
  %9 = load i32, ptr %5, align 4, !tbaa !33
  %10 = icmp ule i32 %9, 4
  br i1 %10, label %11, label %66

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !tbaa !33
  %13 = icmp uge i32 %12, 1
  br i1 %13, label %14, label %66

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %15 = load ptr, ptr %4, align 8, !tbaa !29
  %16 = load i32, ptr %5, align 4, !tbaa !33
  %17 = call i32 @op_hash(ptr noundef %15, i32 noundef %16)
  store i32 %17, ptr %6, align 4, !tbaa !33
  %18 = load i32, ptr %6, align 4, !tbaa !33
  %19 = icmp sle i32 %18, 121
  br i1 %19, label %20, label %62

20:                                               ; preds = %14
  %21 = load i32, ptr %6, align 4, !tbaa !33
  %22 = icmp sge i32 %21, 0
  br i1 %22, label %23, label %62

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %24 = load i32, ptr %6, align 4, !tbaa !33
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [122 x %struct.operator], ptr @in_op_set.oplist, i64 0, i64 %25
  %27 = getelementptr inbounds nuw %struct.operator, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 16, !tbaa !99
  store ptr %28, ptr %7, align 8, !tbaa !29
  %29 = load ptr, ptr %4, align 8, !tbaa !29
  %30 = load i8, ptr %29, align 1, !tbaa !12
  %31 = sext i8 %30 to i32
  %32 = load ptr, ptr %7, align 8, !tbaa !29
  %33 = load i8, ptr %32, align 1, !tbaa !12
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %31, %34
  br i1 %35, label %36, label %58

36:                                               ; preds = %23
  %37 = load ptr, ptr %4, align 8, !tbaa !29
  %38 = getelementptr inbounds i8, ptr %37, i64 1
  %39 = load ptr, ptr %7, align 8, !tbaa !29
  %40 = getelementptr inbounds i8, ptr %39, i64 1
  %41 = load i32, ptr %5, align 4, !tbaa !33
  %42 = sub i32 %41, 1
  %43 = zext i32 %42 to i64
  %44 = call i32 @strncmp(ptr noundef %38, ptr noundef %40, i64 noundef %43) #14
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %58, label %46

46:                                               ; preds = %36
  %47 = load ptr, ptr %7, align 8, !tbaa !29
  %48 = load i32, ptr %5, align 4, !tbaa !33
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !12
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %46
  %55 = load i32, ptr %6, align 4, !tbaa !33
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [122 x %struct.operator], ptr @in_op_set.oplist, i64 0, i64 %56
  store ptr %57, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %59

58:                                               ; preds = %46, %36, %23
  store i32 0, ptr %8, align 4
  br label %59

59:                                               ; preds = %58, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  %60 = load i32, ptr %8, align 4
  switch i32 %60, label %63 [
    i32 0, label %61
  ]

61:                                               ; preds = %59
  br label %62

62:                                               ; preds = %61, %20, %14
  store i32 0, ptr %8, align 4
  br label %63

63:                                               ; preds = %62, %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %64 = load i32, ptr %8, align 4
  switch i32 %64, label %69 [
    i32 0, label %65
    i32 1, label %67
  ]

65:                                               ; preds = %63
  br label %66

66:                                               ; preds = %65, %11, %2
  store ptr null, ptr %3, align 8
  br label %67

67:                                               ; preds = %66, %63
  %68 = load ptr, ptr %3, align 8
  ret ptr %68

69:                                               ; preds = %63
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @op_hash(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i32 %1, ptr %4, align 4, !tbaa !33
  %5 = load i32, ptr %4, align 4, !tbaa !33
  %6 = load ptr, ptr %3, align 8, !tbaa !29
  %7 = load i32, ptr %4, align 4, !tbaa !33
  %8 = sub i32 %7, 1
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !12
  %12 = zext i8 %11 to i64
  %13 = getelementptr inbounds nuw [256 x i8], ptr @op_hash.asso_values, i64 0, i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !12
  %15 = zext i8 %14 to i32
  %16 = add i32 %5, %15
  %17 = load ptr, ptr %3, align 8, !tbaa !29
  %18 = getelementptr inbounds i8, ptr %17, i64 0
  %19 = load i8, ptr %18, align 1, !tbaa !12
  %20 = zext i8 %19 to i64
  %21 = getelementptr inbounds nuw [256 x i8], ptr @op_hash.asso_values, i64 0, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !12
  %23 = zext i8 %22 to i32
  %24 = add i32 %16, %23
  ret i32 %24
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally double @atof(ptr noundef nonnull %0) #12 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = call double @strtod(ptr noundef %3, ptr noundef null) #13
  ret double %4
}

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #12 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #13
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind
declare double @strtod(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @in_word_set(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store i32 %1, ptr %5, align 4, !tbaa !33
  %9 = load i32, ptr %5, align 4, !tbaa !33
  %10 = icmp ule i32 %9, 12
  br i1 %10, label %11, label %66

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !tbaa !33
  %13 = icmp uge i32 %12, 2
  br i1 %13, label %14, label %66

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %15 = load ptr, ptr %4, align 8, !tbaa !29
  %16 = load i32, ptr %5, align 4, !tbaa !33
  %17 = call i32 @hash(ptr noundef %15, i32 noundef %16)
  store i32 %17, ptr %6, align 4, !tbaa !33
  %18 = load i32, ptr %6, align 4, !tbaa !33
  %19 = icmp sle i32 %18, 102
  br i1 %19, label %20, label %62

20:                                               ; preds = %14
  %21 = load i32, ptr %6, align 4, !tbaa !33
  %22 = icmp sge i32 %21, 0
  br i1 %22, label %23, label %62

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %24 = load i32, ptr %6, align 4, !tbaa !33
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [103 x %struct.keyword], ptr @in_word_set.wordlist, i64 0, i64 %25
  %27 = getelementptr inbounds nuw %struct.keyword, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 16, !tbaa !104
  store ptr %28, ptr %7, align 8, !tbaa !29
  %29 = load ptr, ptr %4, align 8, !tbaa !29
  %30 = load i8, ptr %29, align 1, !tbaa !12
  %31 = sext i8 %30 to i32
  %32 = load ptr, ptr %7, align 8, !tbaa !29
  %33 = load i8, ptr %32, align 1, !tbaa !12
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %31, %34
  br i1 %35, label %36, label %58

36:                                               ; preds = %23
  %37 = load ptr, ptr %4, align 8, !tbaa !29
  %38 = getelementptr inbounds i8, ptr %37, i64 1
  %39 = load ptr, ptr %7, align 8, !tbaa !29
  %40 = getelementptr inbounds i8, ptr %39, i64 1
  %41 = load i32, ptr %5, align 4, !tbaa !33
  %42 = sub i32 %41, 1
  %43 = zext i32 %42 to i64
  %44 = call i32 @strncmp(ptr noundef %38, ptr noundef %40, i64 noundef %43) #14
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %58, label %46

46:                                               ; preds = %36
  %47 = load ptr, ptr %7, align 8, !tbaa !29
  %48 = load i32, ptr %5, align 4, !tbaa !33
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !12
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %46
  %55 = load i32, ptr %6, align 4, !tbaa !33
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [103 x %struct.keyword], ptr @in_word_set.wordlist, i64 0, i64 %56
  store ptr %57, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %59

58:                                               ; preds = %46, %36, %23
  store i32 0, ptr %8, align 4
  br label %59

59:                                               ; preds = %58, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  %60 = load i32, ptr %8, align 4
  switch i32 %60, label %63 [
    i32 0, label %61
  ]

61:                                               ; preds = %59
  br label %62

62:                                               ; preds = %61, %20, %14
  store i32 0, ptr %8, align 4
  br label %63

63:                                               ; preds = %62, %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %64 = load i32, ptr %8, align 4
  switch i32 %64, label %69 [
    i32 0, label %65
    i32 1, label %67
  ]

65:                                               ; preds = %63
  br label %66

66:                                               ; preds = %65, %11, %2
  store ptr null, ptr %3, align 8
  br label %67

67:                                               ; preds = %66, %63
  %68 = load ptr, ptr %3, align 8
  ret ptr %68

69:                                               ; preds = %63
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @hash(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i32 %1, ptr %4, align 4, !tbaa !33
  %5 = load i32, ptr %4, align 4, !tbaa !33
  %6 = load ptr, ptr %3, align 8, !tbaa !29
  %7 = getelementptr inbounds i8, ptr %6, i64 1
  %8 = load i8, ptr %7, align 1, !tbaa !12
  %9 = zext i8 %8 to i64
  %10 = getelementptr inbounds nuw [256 x i8], ptr @hash.asso_values, i64 0, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !12
  %12 = zext i8 %11 to i32
  %13 = add i32 %5, %12
  %14 = load ptr, ptr %3, align 8, !tbaa !29
  %15 = getelementptr inbounds i8, ptr %14, i64 0
  %16 = load i8, ptr %15, align 1, !tbaa !12
  %17 = zext i8 %16 to i64
  %18 = getelementptr inbounds nuw [256 x i8], ptr @hash.asso_values, i64 0, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !12
  %20 = zext i8 %19 to i32
  %21 = add i32 %13, %20
  ret i32 %21
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #6

declare i32 @cli_textbuffer_append_normalize(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @textbuffer_done(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !54
  %5 = getelementptr inbounds nuw %struct.scanner, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %struct.text_buffer, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !55
  %8 = load ptr, ptr %2, align 8, !tbaa !54
  %9 = getelementptr inbounds nuw %struct.scanner, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.text_buffer, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !76
  %12 = call ptr @cli_max_realloc(ptr noundef %7, i64 noundef %11)
  store ptr %12, ptr %3, align 8, !tbaa !29
  %13 = load ptr, ptr %3, align 8, !tbaa !29
  %14 = icmp ne ptr %13, null
  br i1 %14, label %20, label %15

15:                                               ; preds = %1
  %16 = load ptr, ptr %2, align 8, !tbaa !54
  %17 = getelementptr inbounds nuw %struct.scanner, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct.text_buffer, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !55
  store ptr %19, ptr %3, align 8, !tbaa !29
  br label %20

20:                                               ; preds = %15, %1
  %21 = load ptr, ptr %3, align 8, !tbaa !29
  %22 = load ptr, ptr %2, align 8, !tbaa !54
  %23 = getelementptr inbounds nuw %struct.scanner, ptr %22, i32 0, i32 1
  store ptr %21, ptr %23, align 8, !tbaa !74
  %24 = load ptr, ptr %2, align 8, !tbaa !54
  %25 = getelementptr inbounds nuw %struct.scanner, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %struct.text_buffer, ptr %25, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !tbaa !76
  %28 = sub i64 %27, 1
  %29 = load ptr, ptr %2, align 8, !tbaa !54
  %30 = getelementptr inbounds nuw %struct.scanner, ptr %29, i32 0, i32 2
  store i64 %28, ptr %30, align 8, !tbaa !75
  %31 = load ptr, ptr %2, align 8, !tbaa !54
  %32 = getelementptr inbounds nuw %struct.scanner, ptr %31, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %32, i8 0, i64 24, i1 false)
  %33 = load ptr, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %33
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind willreturn memory(none) }
attributes #17 = { nounwind allocsize(0,1) }
attributes #18 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS12parser_state", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS6tokens", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !6, i64 0}
!12 = !{!6, !6, i64 0}
!13 = !{!14, !16, i64 40}
!14 = !{!"parser_state", !11, i64 0, !11, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !16, i64 40, !17, i64 48, !19, i64 72}
!15 = !{!"p1 _ZTS5scope", !5, i64 0}
!16 = !{!"p1 _ZTS7scanner", !5, i64 0}
!17 = !{!"tokens", !18, i64 0, !11, i64 8, !11, i64 16}
!18 = !{!"p1 _ZTS5token", !5, i64 0}
!19 = !{!"int", !6, i64 0}
!20 = !{!21, !19, i64 72}
!21 = !{!"scanner", !22, i64 0, !23, i64 24, !11, i64 32, !23, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !19, i64 72, !19, i64 76}
!22 = !{!"text_buffer", !23, i64 0, !11, i64 8, !11, i64 16}
!23 = !{!"p1 omnipotent char", !5, i64 0}
!24 = !{!17, !11, i64 8}
!25 = !{!17, !18, i64 0}
!26 = !{!27, !19, i64 8}
!27 = !{!"token", !6, i64 0, !19, i64 8, !19, i64 12}
!28 = !{!27, !19, i64 12}
!29 = !{!23, !23, i64 0}
!30 = !{!14, !15, i64 24}
!31 = !{!15, !15, i64 0}
!32 = !{!14, !15, i64 16}
!33 = !{!19, !19, i64 0}
!34 = !{!35, !19, i64 48}
!35 = !{!"scope", !36, i64 0, !15, i64 32, !15, i64 40, !19, i64 48, !19, i64 52, !19, i64 56, !19, i64 60}
!36 = !{!"cli_hashtable", !37, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!37 = !{!"p1 _ZTS11cli_element", !5, i64 0}
!38 = !{!35, !19, i64 52}
!39 = !{!14, !11, i64 8}
!40 = !{!35, !19, i64 56}
!41 = !{!35, !19, i64 60}
!42 = !{!35, !15, i64 32}
!43 = !{!14, !11, i64 56}
!44 = !{!14, !18, i64 48}
!45 = !{!18, !18, i64 0}
!46 = !{i64 0, i64 8, !12, i64 8, i64 4, !33, i64 12, i64 4, !33}
!47 = !{!48, !11, i64 32}
!48 = !{!"decode_result", !22, i64 0, !11, i64 24, !11, i64 32, !19, i64 40}
!49 = !{!48, !11, i64 24}
!50 = !{i64 0, i64 8, !45, i64 8, i64 8, !10, i64 16, i64 8, !10}
!51 = !{!14, !19, i64 72}
!52 = !{!48, !23, i64 0}
!53 = !{!48, !11, i64 8}
!54 = !{!16, !16, i64 0}
!55 = !{!21, !23, i64 0}
!56 = !{!57, !11, i64 0}
!57 = !{!"buf", !11, i64 0, !19, i64 8, !6, i64 12}
!58 = !{!57, !19, i64 8}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTS3buf", !5, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 short", !5, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"short", !6, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 int", !5, i64 0}
!67 = !{!14, !15, i64 32}
!68 = !{!35, !15, i64 40}
!69 = !{!21, !23, i64 40}
!70 = !{!21, !11, i64 48}
!71 = !{!21, !11, i64 56}
!72 = !{!21, !11, i64 64}
!73 = !{!21, !19, i64 76}
!74 = !{!21, !23, i64 24}
!75 = !{!21, !11, i64 32}
!76 = !{!21, !11, i64 8}
!77 = !{!37, !37, i64 0}
!78 = !{!79, !23, i64 0}
!79 = !{!"cli_element", !23, i64 0, !11, i64 8, !11, i64 16}
!80 = !{!14, !11, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"p2 _ZTS7scanner", !5, i64 0}
!83 = !{!35, !37, i64 0}
!84 = !{!17, !11, i64 16}
!85 = !{!86, !86, i64 0}
!86 = !{!"p2 omnipotent char", !5, i64 0}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTS13decode_result", !5, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"p2 _ZTS5token", !5, i64 0}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTS11text_buffer", !5, i64 0}
!93 = !{!22, !23, i64 0}
!94 = !{!22, !11, i64 8}
!95 = !{!22, !11, i64 16}
!96 = !{!79, !11, i64 8}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTS8operator", !5, i64 0}
!99 = !{!100, !23, i64 0}
!100 = !{!"operator", !23, i64 0, !19, i64 8}
!101 = !{!100, !19, i64 8}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTS7keyword", !5, i64 0}
!104 = !{!105, !23, i64 0}
!105 = !{!"keyword", !23, i64 0, !19, i64 8}
!106 = !{!105, !19, i64 8}
