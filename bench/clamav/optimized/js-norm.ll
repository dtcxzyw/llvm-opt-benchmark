; ModuleID = 'bench/clamav/original/js-norm.ll'
source_filename = "bench/clamav/original/js-norm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.decode_result = type { %struct.text_buffer, i64, i64, i8 }
%struct.text_buffer = type { ptr, i64, i64 }
%struct.tokens = type { ptr, i64, i64 }
%struct.token = type { %union.anon, i32, i32 }
%union.anon = type { ptr }
%struct.operator = type { ptr, i32 }
%struct.buf = type { i64, i32, [65536 x i8] }
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
@in_op_set.oplist = internal unnamed_addr constant [122 x { ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8] } { ptr @.str.42, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.43, i32 39, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.44, i32 36, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.45, i32 37, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.42, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.42, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.42, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.46, i32 41, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.47, i32 55, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.48, i32 55, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.42, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.49, i32 54, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.50, i32 44, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.51, i32 46, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.42, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.42, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.42, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.52, i32 40, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.53, i32 55, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.42, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.42, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.54, i32 38, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.55, i32 35, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.56, i32 55, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.42, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.42, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.42, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.57, i32 55, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.58, i32 55, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.42, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.42, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.59, i32 29, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.60, i32 55, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.61, i32 32, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.42, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.42, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.42, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.62, i32 55, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.63, i32 55, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.42, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.42, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.64, i32 50, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.65, i32 52, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.66, i32 31, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.42, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.42, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.42, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.67, i32 55, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.42, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.42, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.42, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.68, i32 28, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.69, i32 24, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.42, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.42, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.42, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.42, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.70, i32 45, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.71, i32 47, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.42, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.42, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.72, i32 34, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.73, i32 23, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.74, i32 33, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.42, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.42, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.42, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.75, i32 55, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.42, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.42, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.42, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.76, i32 53, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.42, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.42, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.42, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.42, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.42, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.42, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.42, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.42, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.42, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.77, i32 48, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.78, i32 51, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.42, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.42, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.42, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.42, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.42, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.42, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.42, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.42, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.79, i32 16, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.42, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.42, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.42, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.42, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.42, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.42, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.42, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.42, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.42, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.80, i32 30, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.42, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.42, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.42, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.42, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.42, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.42, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.42, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.42, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.42, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.42, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.42, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.42, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.42, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.42, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.42, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.42, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.42, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.42, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.42, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.81, i32 49, [4 x i8] zeroinitializer }], align 16
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
@in_word_set.wordlist = internal unnamed_addr constant [103 x { ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8] } { ptr @.str.42, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.42, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.42, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.83, i32 17, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.84, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.42, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.85, i32 64, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.86, i32 43, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.87, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.88, i32 6, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.89, i32 63, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.90, i32 25, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.91, i32 68, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.92, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.93, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.94, i32 42, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.42, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.95, i32 57, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.96, i32 70, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.97, i32 4, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.98, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.42, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.99, i32 72, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.30, i32 73, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.100, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.101, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.42, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.102, i32 59, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.103, i32 62, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.104, i32 58, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.105, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.106, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.107, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.108, i32 61, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.109, i32 67, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.110, i32 71, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.111, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.42, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.42, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.112, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.113, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.42, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.114, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.115, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.116, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.117, i32 5, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.118, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.42, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.42, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.119, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.120, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.121, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.122, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.42, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.123, i32 22, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.124, i32 69, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.125, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.42, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.42, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.126, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.42, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.127, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.42, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.42, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.128, i32 65, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.42, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.129, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.42, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.42, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.130, i32 26, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.131, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.132, i32 27, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.133, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.134, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.135, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.42, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.42, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.42, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.136, i32 56, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.42, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.137, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.42, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.42, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.42, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.42, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.42, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.42, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.42, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.42, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.42, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.42, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.42, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.42, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.42, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.42, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.138, i32 60, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.42, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.42, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.42, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.42, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.42, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.139, i32 66, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.140, i32 1, [4 x i8] zeroinitializer }], align 16
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
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #20
  store i8 0, ptr %7, align 1, !tbaa !3
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str) #20
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !6
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %12 = load i32, ptr %11, align 8, !tbaa !15
  switch i32 %12, label %14 [
    i32 4, label %.thread
    i32 5, label %13
  ]

13:                                               ; preds = %1
  br label %.thread

.thread:                                          ; preds = %1, %13
  %storemerge = phi i8 [ 39, %13 ], [ 34, %1 ]
  store i8 %storemerge, ptr %7, align 1, !tbaa !3
  call void @cli_js_process_buffer(ptr noundef nonnull %0, ptr noundef nonnull %7, i64 noundef 1)
  br label %14

14:                                               ; preds = %1, %.thread
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load i64, ptr %15, align 8, !tbaa !19
  %.not51 = icmp eq i64 %16, 0
  br i1 %.not51, label %run_decoders.exit, label %.lr.ph

.lr.ph:                                           ; preds = %14
  %17 = load ptr, ptr %8, align 8, !tbaa !20
  br label %18

18:                                               ; preds = %.lr.ph, %18
  %.049 = phi i64 [ 0, %.lr.ph ], [ %25, %18 ]
  %.02048 = phi i64 [ 0, %.lr.ph ], [ %spec.select, %18 ]
  %19 = getelementptr inbounds nuw %struct.token, ptr %17, i64 %.049, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !21
  %21 = icmp eq i32 %20, 12
  %22 = icmp eq i32 %20, 13
  %23 = icmp ne i64 %.02048, 0
  %or.cond = select i1 %22, i1 %23, i1 false
  %24 = sext i1 %or.cond to i64
  %.sink = select i1 %21, i64 1, i64 %24
  %spec.select = add i64 %.02048, %.sink
  %25 = add nuw i64 %.049, 1
  %exitcond.not = icmp eq i64 %25, %16
  br i1 %exitcond.not, label %._crit_edge, label %18

._crit_edge:                                      ; preds = %18
  %.not22 = icmp eq i64 %spec.select, 0
  br i1 %.not22, label %.lr.ph.i, label %.preheader

.preheader:                                       ; preds = %._crit_edge
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %27

27:                                               ; preds = %.preheader, %add_token.exit
  %.250 = phi i64 [ %spec.select, %.preheader ], [ %28, %add_token.exit ]
  %28 = add i64 %.250, -1
  %29 = load i64, ptr %15, align 8, !tbaa !23
  %30 = add i64 %29, 1
  %31 = load i64, ptr %26, align 8, !tbaa !24
  %32 = icmp ult i64 %31, %30
  %.pre.i = load ptr, ptr %8, align 8, !tbaa !25
  br i1 %32, label %33, label %37

33:                                               ; preds = %27
  %34 = add i64 %29, 1025
  %35 = shl i64 %34, 4
  %36 = call ptr @cli_max_realloc(ptr noundef %.pre.i, i64 noundef %35) #20
  %.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i, label %add_token.exit, label %.thread.i.i

.thread.i.i:                                      ; preds = %33
  store ptr %36, ptr %8, align 8, !tbaa !20
  store i64 %34, ptr %26, align 8, !tbaa !24
  %.pre7.i = load i64, ptr %15, align 8, !tbaa !23
  %.pre8.i = add i64 %.pre7.i, 1
  br label %37

37:                                               ; preds = %.thread.i.i, %27
  %.pre-phi.i = phi i64 [ %.pre8.i, %.thread.i.i ], [ %30, %27 ]
  %38 = phi i64 [ %.pre7.i, %.thread.i.i ], [ %29, %27 ]
  %39 = phi ptr [ %36, %.thread.i.i ], [ %.pre.i, %27 ]
  store i64 %.pre-phi.i, ptr %15, align 8, !tbaa !23
  %40 = getelementptr inbounds nuw %struct.token, ptr %39, i64 %38
  store ptr @.str.1, ptr %40, align 8, !tbaa !3
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i32 13, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !26
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %40, i64 12
  store i32 1, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !26
  br label %add_token.exit

add_token.exit:                                   ; preds = %33, %37
  %.not23 = icmp eq i64 %28, 0
  br i1 %.not23, label %.loopexit, label %27

.loopexit:                                        ; preds = %add_token.exit
  %.pre = load i64, ptr %15, align 8, !tbaa !19
  %.not.i = icmp eq i64 %.pre, 0
  br i1 %.not.i, label %run_decoders.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge, %.loopexit
  %41 = phi i64 [ %.pre, %.loopexit ], [ %16, %._crit_edge ]
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %46

46:                                               ; preds = %handle_unescape.exit.i, %.lr.ph.i
  %47 = phi i64 [ %41, %.lr.ph.i ], [ %101, %handle_unescape.exit.i ]
  %.020.i = phi i64 [ 0, %.lr.ph.i ], [ %102, %handle_unescape.exit.i ]
  %48 = load ptr, ptr %8, align 8, !tbaa !20
  %49 = getelementptr inbounds nuw %struct.token, ptr %48, i64 %.020.i, i32 2
  %50 = load i32, ptr %49, align 4, !tbaa !27
  %51 = add i32 %50, -3
  %narrow.i.i = icmp ult i32 %51, -2
  br i1 %narrow.i.i, label %55, label %52

52:                                               ; preds = %46
  %53 = getelementptr inbounds nuw %struct.token, ptr %48, i64 %.020.i
  %54 = load ptr, ptr %53, align 8, !tbaa !3
  br label %55

55:                                               ; preds = %52, %46
  %56 = phi ptr [ %54, %52 ], [ null, %46 ]
  %57 = add i64 %.020.i, 2
  %58 = icmp ult i64 %57, %47
  br i1 %58, label %59, label %handle_unescape.exit.i

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw %struct.token, ptr %48, i64 %.020.i, i32 1
  %61 = load i32, ptr %60, align 8, !tbaa !21
  %62 = icmp eq i32 %61, 3
  %63 = icmp ne ptr %56, null
  %or.cond.i = select i1 %62, i1 %63, i1 false
  br i1 %or.cond.i, label %64, label %handle_unescape.exit.i

64:                                               ; preds = %59
  %65 = call i32 @strcmp(ptr noundef nonnull dereferenceable(9) @.str.12, ptr noundef nonnull dereferenceable(1) %56) #21
  %.not19.i = icmp eq i32 %65, 0
  br i1 %.not19.i, label %66, label %handle_unescape.exit.i

66:                                               ; preds = %64
  %67 = getelementptr %struct.token, ptr %48, i64 %.020.i
  %68 = getelementptr i8, ptr %67, i64 24
  %69 = load i32, ptr %68, align 8, !tbaa !21
  %70 = icmp eq i32 %69, 12
  br i1 %70, label %71, label %handle_unescape.exit.i

71:                                               ; preds = %66
  %72 = getelementptr inbounds nuw %struct.token, ptr %48, i64 %57, i32 1
  %73 = load i32, ptr %72, align 8, !tbaa !21
  %74 = icmp eq i32 %73, 20
  br i1 %74, label %75, label %handle_unescape.exit.i

75:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #20
  %76 = getelementptr inbounds nuw %struct.token, ptr %48, i64 %57, i32 2
  %77 = load i32, ptr %76, align 4, !tbaa !27
  %78 = add i32 %77, -3
  %narrow.i.i.i = icmp ult i32 %78, -2
  br i1 %narrow.i.i.i, label %82, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw %struct.token, ptr %48, i64 %57
  %81 = load ptr, ptr %80, align 8, !tbaa !3
  br label %82

82:                                               ; preds = %79, %75
  %83 = phi ptr [ %81, %79 ], [ null, %75 ]
  %84 = call ptr @cli_unescape(ptr noundef %83) #20
  store i32 20, ptr %42, align 8, !tbaa !21
  store i32 2, ptr %43, align 4, !tbaa !27
  store ptr %84, ptr %6, align 8, !tbaa !3
  store i64 1, ptr %44, align 8, !tbaa !19
  store i64 1, ptr %45, align 8, !tbaa !24
  store ptr %6, ptr %5, align 8, !tbaa !20
  %85 = add i64 %.020.i, 4
  %86 = call fastcc i32 @replace_token_range(ptr noundef nonnull %8, i64 noundef %.020.i, i64 noundef %85, ptr noundef nonnull %5)
  %cond.i = icmp eq i32 %86, 3
  br i1 %cond.i, label %87, label %.sink.split.i.i

87:                                               ; preds = %82
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.13) #20
  %88 = load i64, ptr %44, align 8, !tbaa !19
  %.not.i.i25 = icmp eq i64 %88, 0
  br i1 %.not.i.i25, label %.sink.split.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %87, %free_token.exit.i.i
  %89 = phi i64 [ %98, %free_token.exit.i.i ], [ %88, %87 ]
  %.01519.i.i = phi i64 [ %99, %free_token.exit.i.i ], [ 0, %87 ]
  %90 = load ptr, ptr %5, align 8, !tbaa !20
  %91 = getelementptr inbounds nuw %struct.token, ptr %90, i64 %.01519.i.i
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 12
  %93 = load i32, ptr %92, align 4, !tbaa !27
  %94 = icmp eq i32 %93, 2
  br i1 %94, label %95, label %free_token.exit.i.i

95:                                               ; preds = %.lr.ph.i.i
  %96 = load ptr, ptr %91, align 8, !tbaa !3
  %.not.i.i.i = icmp eq ptr %96, null
  br i1 %.not.i.i.i, label %free_token.exit.i.i, label %97

97:                                               ; preds = %95
  call void @free(ptr noundef nonnull %96) #20
  store ptr null, ptr %91, align 8, !tbaa !3
  %.pre.i.i = load i64, ptr %44, align 8, !tbaa !19
  br label %free_token.exit.i.i

free_token.exit.i.i:                              ; preds = %97, %95, %.lr.ph.i.i
  %98 = phi i64 [ %89, %.lr.ph.i.i ], [ %89, %95 ], [ %.pre.i.i, %97 ]
  %99 = add nuw i64 %.01519.i.i, 1
  %100 = icmp ult i64 %99, %98
  br i1 %100, label %.lr.ph.i.i, label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %free_token.exit.i.i, %87, %82
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #20
  %.pre.i24 = load i64, ptr %15, align 8, !tbaa !19
  br label %handle_unescape.exit.i

handle_unescape.exit.i:                           ; preds = %.sink.split.i.i, %71, %66, %64, %59, %55
  %101 = phi i64 [ %.pre.i24, %.sink.split.i.i ], [ %47, %71 ], [ %47, %66 ], [ %47, %64 ], [ %47, %59 ], [ %47, %55 ]
  %102 = add nuw i64 %.020.i, 1
  %103 = icmp ult i64 %102, %101
  br i1 %103, label %46, label %run_folders.exit

run_folders.exit:                                 ; preds = %handle_unescape.exit.i
  %.not.i26 = icmp eq i64 %101, 0
  br i1 %.not.i26, label %run_decoders.exit, label %.lr.ph149.i

.lr.ph149.i:                                      ; preds = %run_folders.exit
  %104 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %105 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %106 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %108 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %110 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %111 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre.i27 = load ptr, ptr %8, align 8, !tbaa !20
  br label %113

113:                                              ; preds = %state_update_scope.exit.i, %.lr.ph149.i
  %114 = phi ptr [ %.pre.i27, %.lr.ph149.i ], [ %477, %state_update_scope.exit.i ]
  %115 = phi i64 [ %101, %.lr.ph149.i ], [ %491, %state_update_scope.exit.i ]
  %.072148.i = phi i64 [ 0, %.lr.ph149.i ], [ %490, %state_update_scope.exit.i ]
  %116 = getelementptr inbounds nuw %struct.token, ptr %114, i64 %.072148.i, i32 2
  %117 = load i32, ptr %116, align 4, !tbaa !27
  %118 = add i32 %117, -3
  %narrow.i.i28 = icmp ult i32 %118, -2
  br i1 %narrow.i.i28, label %122, label %119

119:                                              ; preds = %113
  %120 = getelementptr inbounds nuw %struct.token, ptr %114, i64 %.072148.i
  %121 = load ptr, ptr %120, align 8, !tbaa !3
  br label %122

122:                                              ; preds = %119, %113
  %123 = phi ptr [ %121, %119 ], [ null, %113 ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 0, i64 40, i1 false)
  %124 = load i8, ptr %106, align 8
  %125 = and i8 %124, -2
  store i8 %125, ptr %106, align 8
  %126 = getelementptr inbounds nuw %struct.token, ptr %114, i64 %.072148.i, i32 1
  %127 = load i32, ptr %126, align 8, !tbaa !21
  %128 = icmp eq i32 %127, 73
  %129 = add i64 %.072148.i, 13
  %130 = icmp ult i64 %129, %115
  %or.cond137.i = and i1 %130, %128
  br i1 %or.cond137.i, label %131, label %316

131:                                              ; preds = %122
  %132 = add nuw i64 %.072148.i, 1
  %133 = getelementptr inbounds nuw %struct.token, ptr %114, i64 %132
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %135 = load i32, ptr %134, align 8, !tbaa !21
  %136 = icmp eq i32 %135, 3
  br i1 %136, label %137, label %146

137:                                              ; preds = %131
  %138 = getelementptr inbounds nuw i8, ptr %133, i64 12
  %139 = load i32, ptr %138, align 4, !tbaa !27
  %140 = add i32 %139, -3
  %narrow.i87.i = icmp ult i32 %140, -2
  br i1 %narrow.i87.i, label %143, label %141

141:                                              ; preds = %137
  %142 = load ptr, ptr %133, align 8, !tbaa !3
  br label %143

143:                                              ; preds = %141, %137
  %144 = phi ptr [ %142, %141 ], [ null, %137 ]
  %145 = add i64 %.072148.i, 2
  %.phi.trans.insert162.i = getelementptr inbounds nuw %struct.token, ptr %114, i64 %145, i32 1
  %.pre163.i = load i32, ptr %.phi.trans.insert162.i, align 8, !tbaa !21
  br label %146

146:                                              ; preds = %143, %131
  %147 = phi i32 [ %.pre163.i, %143 ], [ %135, %131 ]
  %.073.i = phi ptr [ %144, %143 ], [ null, %131 ]
  %.1.i = phi i64 [ %145, %143 ], [ %132, %131 ]
  %148 = getelementptr inbounds nuw %struct.token, ptr %114, i64 %.1.i
  %.not.i.i33 = icmp ne i32 %147, 12
  %149 = icmp ult i64 %115, 2
  %or.cond.i.i = or i1 %149, %.not.i.i33
  br i1 %or.cond.i.i, label %handle_df.exit.thread.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %146, %171
  %.03157.i.i = phi i64 [ %167, %171 ], [ 0, %146 ]
  %.03356.i.i = phi i64 [ %172, %171 ], [ 1, %146 ]
  %.03555.i.i = phi i64 [ %150, %171 ], [ 6, %146 ]
  %150 = add i64 %.03555.i.i, -1
  %151 = getelementptr inbounds nuw %struct.token, ptr %148, i64 %.03356.i.i
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 12
  %153 = load i32, ptr %152, align 4, !tbaa !27
  %154 = add i32 %153, -3
  %narrow.i.i.i34 = icmp ult i32 %154, -2
  br i1 %narrow.i.i.i34, label %.preheader.i90.i.preheader, label %155

.preheader.i90.i.preheader:                       ; preds = %168, %166, %161, %158, %155, %.preheader.i.i
  br label %.preheader.i90.i

155:                                              ; preds = %.preheader.i.i
  %156 = load ptr, ptr %151, align 8, !tbaa !3
  %157 = icmp ne ptr %156, null
  %.not40.i.i = icmp ult i64 %.03356.i.i, %115
  %or.cond47.i.i = and i1 %.not40.i.i, %157
  br i1 %or.cond47.i.i, label %158, label %.preheader.i90.i.preheader

158:                                              ; preds = %155
  %159 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %160 = load i32, ptr %159, align 8, !tbaa !21
  %.not41.i.i = icmp eq i32 %160, 3
  br i1 %.not41.i.i, label %161, label %.preheader.i90.i.preheader

161:                                              ; preds = %158
  %162 = add nuw i64 %.03356.i.i, 1
  %163 = getelementptr inbounds nuw ptr, ptr @de_packer_3, i64 %.03157.i.i
  %164 = load ptr, ptr %163, align 8, !tbaa !28
  %165 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %156, ptr noundef nonnull dereferenceable(1) %164) #21
  %.not42.i.i = icmp eq i32 %165, 0
  br i1 %.not42.i.i, label %166, label %.preheader.i90.i.preheader

166:                                              ; preds = %161
  %167 = add nuw i64 %.03157.i.i, 1
  %.not43.i.i = icmp ult i64 %162, %115
  br i1 %.not43.i.i, label %168, label %.preheader.i90.i.preheader

168:                                              ; preds = %166
  %169 = getelementptr inbounds nuw %struct.token, ptr %148, i64 %162, i32 1
  %170 = load i32, ptr %169, align 8, !tbaa !21
  %.not45.i.i = icmp eq i32 %170, 9
  br i1 %.not45.i.i, label %171, label %.preheader.i90.i.preheader

171:                                              ; preds = %168
  %172 = add nuw i64 %.03356.i.i, 2
  %173 = icmp ult i64 %167, %150
  br i1 %173, label %.preheader.i.i, label %match_parameters.exit.i

.preheader.i90.i:                                 ; preds = %.preheader.i90.i.preheader, %195
  %.03157.i91.i = phi i64 [ %191, %195 ], [ 0, %.preheader.i90.i.preheader ]
  %.03356.i92.i = phi i64 [ %196, %195 ], [ 1, %.preheader.i90.i.preheader ]
  %.03555.i93.i = phi i64 [ %174, %195 ], [ 6, %.preheader.i90.i.preheader ]
  %174 = add i64 %.03555.i93.i, -1
  %175 = getelementptr inbounds nuw %struct.token, ptr %148, i64 %.03356.i92.i
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 12
  %177 = load i32, ptr %176, align 4, !tbaa !27
  %178 = add i32 %177, -3
  %narrow.i.i94.i = icmp ult i32 %178, -2
  br i1 %narrow.i.i94.i, label %handle_df.exit.thread.i, label %179

179:                                              ; preds = %.preheader.i90.i
  %180 = load ptr, ptr %175, align 8, !tbaa !3
  %181 = icmp ne ptr %180, null
  %.not40.i95.i = icmp ult i64 %.03356.i92.i, %115
  %or.cond47.i96.i = and i1 %.not40.i95.i, %181
  br i1 %or.cond47.i96.i, label %182, label %handle_df.exit.thread.i

182:                                              ; preds = %179
  %183 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %184 = load i32, ptr %183, align 8, !tbaa !21
  %.not41.i98.i = icmp eq i32 %184, 3
  br i1 %.not41.i98.i, label %185, label %handle_df.exit.thread.i

185:                                              ; preds = %182
  %186 = add nuw i64 %.03356.i92.i, 1
  %187 = getelementptr inbounds nuw ptr, ptr @de_packer_2, i64 %.03157.i91.i
  %188 = load ptr, ptr %187, align 8, !tbaa !28
  %189 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %180, ptr noundef nonnull dereferenceable(1) %188) #21
  %.not42.i99.i = icmp eq i32 %189, 0
  br i1 %.not42.i99.i, label %190, label %handle_df.exit.thread.i

190:                                              ; preds = %185
  %191 = add nuw i64 %.03157.i91.i, 1
  %.not43.i100.i = icmp ult i64 %186, %115
  br i1 %.not43.i100.i, label %192, label %handle_df.exit.thread.i

192:                                              ; preds = %190
  %193 = getelementptr inbounds nuw %struct.token, ptr %148, i64 %186, i32 1
  %194 = load i32, ptr %193, align 8, !tbaa !21
  %.not45.i101.i = icmp eq i32 %194, 9
  br i1 %.not45.i101.i, label %195, label %handle_df.exit.thread.i

195:                                              ; preds = %192
  %196 = add nuw i64 %.03356.i92.i, 2
  %197 = icmp ult i64 %191, %174
  br i1 %197, label %.preheader.i90.i, label %match_parameters.exit.i

match_parameters.exit.i:                          ; preds = %171, %195
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2) #20
  %198 = icmp ult i64 %.1.i, %115
  br i1 %198, label %.lr.ph.i.i35, label %handle_de.exit.i

.lr.ph.i.i35:                                     ; preds = %match_parameters.exit.i, %211
  %.0168.i.i = phi i64 [ %212, %211 ], [ %.1.i, %match_parameters.exit.i ]
  %.0120167.i.i = phi i64 [ %.3123.i.i, %211 ], [ 1, %match_parameters.exit.i ]
  %199 = getelementptr inbounds nuw %struct.token, ptr %114, i64 %.0168.i.i
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %201 = load i32, ptr %200, align 8, !tbaa !21
  %202 = icmp eq i32 %201, 73
  br i1 %202, label %203, label %211

203:                                              ; preds = %.lr.ph.i.i35
  %204 = getelementptr inbounds nuw i8, ptr %199, i64 12
  %205 = load i32, ptr %204, align 4, !tbaa !27
  %.not.i106.i = icmp eq i32 %205, 3
  br i1 %.not.i106.i, label %206, label %208

206:                                              ; preds = %203
  %207 = load ptr, ptr %199, align 8, !tbaa !3
  %.not133.i.i = icmp eq ptr %207, null
  br i1 %.not133.i.i, label %208, label %209

208:                                              ; preds = %206, %203
  br label %209

209:                                              ; preds = %208, %206
  %.sink.i.i = phi i64 [ -1, %208 ], [ 1, %206 ]
  %210 = add i64 %.sink.i.i, %.0120167.i.i
  %.not134.i.i = icmp eq i64 %210, 0
  br i1 %.not134.i.i, label %.thread.i.i36, label %211

211:                                              ; preds = %209, %.lr.ph.i.i35
  %.3123.i.i = phi i64 [ %210, %209 ], [ %.0120167.i.i, %.lr.ph.i.i35 ]
  %212 = add i64 %.0168.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %212, %115
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i35

._crit_edge.i.i:                                  ; preds = %211
  %213 = icmp eq i64 %.3123.i.i, 0
  br i1 %213, label %.thread.i.i36, label %handle_de.exit.i

.thread.i.i36:                                    ; preds = %209, %._crit_edge.i.i
  %.0165.i.i = phi i64 [ %115, %._crit_edge.i.i ], [ %.0168.i.i, %209 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %2, i8 0, i64 48, i1 false)
  %.not136.i.i = icmp eq ptr %.073.i, null
  br i1 %.not136.i.i, label %.preheader158.i.i, label %.preheader163.i.i

.preheader163.i.i:                                ; preds = %.thread.i.i36
  %214 = add i64 %.0165.i.i, 2
  %215 = icmp ult i64 %214, %115
  br i1 %215, label %.lr.ph189.i.i, label %handle_de.exit.i

.preheader158.i.i:                                ; preds = %.thread.i.i36
  %216 = icmp ult i64 %.0165.i.i, %115
  br i1 %216, label %.lr.ph193.i.i, label %.critedge5.i.i

.lr.ph189.i.i:                                    ; preds = %.preheader163.i.i, %.thread149.i.i
  %217 = phi i64 [ %.reass.i.i, %.thread149.i.i ], [ %214, %.preheader163.i.i ]
  %.1188.i.i = phi i64 [ %259, %.thread149.i.i ], [ %.0165.i.i, %.preheader163.i.i ]
  %.0112187.i.i = phi ptr [ %.1113.i.i, %.thread149.i.i ], [ null, %.preheader163.i.i ]
  %.0115186.i.i = phi ptr [ %.1116.i.i, %.thread149.i.i ], [ null, %.preheader163.i.i ]
  %218 = getelementptr inbounds nuw %struct.token, ptr %114, i64 %.1188.i.i
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 12
  %220 = load i32, ptr %219, align 4, !tbaa !27
  %221 = add i32 %220, -3
  %narrow.i.i103.i = icmp ult i32 %221, -2
  br i1 %narrow.i.i103.i, label %.thread149.i.i, label %222

222:                                              ; preds = %.lr.ph189.i.i
  %223 = load ptr, ptr %218, align 8, !tbaa !3
  %224 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %225 = load i32, ptr %224, align 8, !tbaa !21
  %226 = icmp eq i32 %225, 3
  %227 = icmp ne ptr %223, null
  %or.cond.i104.i = select i1 %226, i1 %227, i1 false
  br i1 %or.cond.i104.i, label %228, label %.thread149.i.i

228:                                              ; preds = %222
  %229 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %.073.i, ptr noundef nonnull dereferenceable(1) %223) #21
  %.not143.i.i = icmp eq i32 %229, 0
  br i1 %.not143.i.i, label %230, label %.thread149.i.i

230:                                              ; preds = %228
  %231 = getelementptr i8, ptr %218, i64 24
  %232 = load i32, ptr %231, align 8, !tbaa !21
  %233 = icmp eq i32 %232, 12
  br i1 %233, label %.preheader162.i.i, label %.thread149.i.i

.preheader162.i.i:                                ; preds = %230
  %234 = icmp ult i64 %217, %115
  br i1 %234, label %.lr.ph182.i.i, label %.thread149.i.i

.lr.ph182.i.i:                                    ; preds = %.preheader162.i.i, %.critedge.i.i
  %.3181.i.i = phi i64 [ %248, %.critedge.i.i ], [ %217, %.preheader162.i.i ]
  %.0124180.i.i = phi i64 [ %249, %.critedge.i.i ], [ 0, %.preheader162.i.i ]
  %235 = add nuw i64 %.3181.i.i, 1
  %236 = getelementptr inbounds nuw %struct.token, ptr %114, i64 %.3181.i.i
  %237 = getelementptr inbounds nuw [6 x ptr], ptr %2, i64 0, i64 %.0124180.i.i
  store ptr %236, ptr %237, align 8, !tbaa !29
  %.not144.i.i = icmp eq i64 %.0124180.i.i, 5
  %238 = icmp ult i64 %235, %115
  br i1 %.not144.i.i, label %.preheader159.i.i, label %.preheader160.i.i

.preheader160.i.i:                                ; preds = %.lr.ph182.i.i
  br i1 %238, label %.lr.ph171.i.i, label %.critedge.i.i

.preheader159.i.i:                                ; preds = %.lr.ph182.i.i
  br i1 %238, label %.lr.ph176.i.i, label %._crit_edge183.thread227.i.i

._crit_edge183.thread227.i.i:                     ; preds = %.preheader159.i.i
  %239 = add i64 %.3181.i.i, 2
  br label %254

.lr.ph171.i.i:                                    ; preds = %.preheader160.i.i, %242
  %.4170.i.i = phi i64 [ %243, %242 ], [ %235, %.preheader160.i.i ]
  %240 = getelementptr inbounds nuw %struct.token, ptr %114, i64 %.4170.i.i, i32 1
  %241 = load i32, ptr %240, align 8, !tbaa !21
  %.not146.i.i = icmp eq i32 %241, 9
  br i1 %.not146.i.i, label %.critedge.i.i, label %242

242:                                              ; preds = %.lr.ph171.i.i
  %243 = add i64 %.4170.i.i, 1
  %exitcond217.not.i.i = icmp eq i64 %243, %115
  br i1 %exitcond217.not.i.i, label %.critedge.i.i, label %.lr.ph171.i.i

.lr.ph176.i.i:                                    ; preds = %.preheader159.i.i, %246
  %.6175.i.i = phi i64 [ %247, %246 ], [ %235, %.preheader159.i.i ]
  %244 = getelementptr inbounds nuw %struct.token, ptr %114, i64 %.6175.i.i, i32 1
  %245 = load i32, ptr %244, align 8, !tbaa !21
  %.not145.i.i = icmp eq i32 %245, 13
  br i1 %.not145.i.i, label %.critedge.i.i, label %246

246:                                              ; preds = %.lr.ph176.i.i
  %247 = add i64 %.6175.i.i, 1
  %exitcond218.not.i.i = icmp eq i64 %247, %115
  br i1 %exitcond218.not.i.i, label %.critedge.i.i, label %.lr.ph176.i.i

.critedge.i.i:                                    ; preds = %242, %.lr.ph171.i.i, %246, %.lr.ph176.i.i, %.preheader160.i.i
  %.5.i.i = phi i64 [ %235, %.preheader160.i.i ], [ %115, %246 ], [ %.6175.i.i, %.lr.ph176.i.i ], [ %115, %242 ], [ %.4170.i.i, %.lr.ph171.i.i ]
  %248 = add i64 %.5.i.i, 1
  %249 = add nuw nsw i64 %.0124180.i.i, 1
  %250 = icmp samesign ult i64 %.0124180.i.i, 5
  %251 = icmp ult i64 %248, %115
  %252 = and i1 %250, %251
  br i1 %252, label %.lr.ph182.i.i, label %._crit_edge183.i.i

._crit_edge183.i.i:                               ; preds = %.critedge.i.i
  %253 = icmp eq i64 %249, 6
  br i1 %253, label %254, label %.thread149.i.i

254:                                              ; preds = %._crit_edge183.i.i, %._crit_edge183.thread227.i.i
  %255 = phi i64 [ %239, %._crit_edge183.thread227.i.i ], [ %248, %._crit_edge183.i.i ]
  %256 = icmp eq ptr %.0115186.i.i, null
  %257 = load ptr, ptr %2, align 16
  %spec.select.i.i = select i1 %256, ptr %257, ptr %.0115186.i.i
  %258 = load ptr, ptr %108, align 8, !tbaa !29
  call fastcc void @decode_de(ptr noundef %2, ptr noundef nonnull %3)
  br label %.thread149.i.i

.thread149.i.i:                                   ; preds = %254, %._crit_edge183.i.i, %.preheader162.i.i, %230, %228, %222, %.lr.ph189.i.i
  %.1116.i.i = phi ptr [ %.0115186.i.i, %228 ], [ %spec.select.i.i, %254 ], [ %.0115186.i.i, %._crit_edge183.i.i ], [ %.0115186.i.i, %230 ], [ %.0115186.i.i, %222 ], [ %.0115186.i.i, %.lr.ph189.i.i ], [ %.0115186.i.i, %.preheader162.i.i ]
  %.1113.i.i = phi ptr [ %.0112187.i.i, %228 ], [ %258, %254 ], [ %.0112187.i.i, %._crit_edge183.i.i ], [ %.0112187.i.i, %230 ], [ %.0112187.i.i, %222 ], [ %.0112187.i.i, %.lr.ph189.i.i ], [ %.0112187.i.i, %.preheader162.i.i ]
  %.2.i.i = phi i64 [ %.1188.i.i, %228 ], [ %255, %254 ], [ %248, %._crit_edge183.i.i ], [ %.1188.i.i, %230 ], [ %.1188.i.i, %222 ], [ %.1188.i.i, %.lr.ph189.i.i ], [ %217, %.preheader162.i.i ]
  %259 = add i64 %.2.i.i, 1
  %.reass.i.i = add i64 %.2.i.i, 3
  %260 = icmp ult i64 %.reass.i.i, %115
  br i1 %260, label %.lr.ph189.i.i, label %.loopexit.i.i

.lr.ph193.i.i:                                    ; preds = %.preheader158.i.i, %263
  %.7192.i.i = phi i64 [ %264, %263 ], [ %.0165.i.i, %.preheader158.i.i ]
  %261 = getelementptr inbounds nuw %struct.token, ptr %114, i64 %.7192.i.i, i32 1
  %262 = load i32, ptr %261, align 8, !tbaa !21
  %.not137.i.i = icmp eq i32 %262, 12
  br i1 %.not137.i.i, label %.critedge5.i.i, label %263

263:                                              ; preds = %.lr.ph193.i.i
  %264 = add i64 %.7192.i.i, 1
  %exitcond219.not.i.i = icmp eq i64 %264, %115
  br i1 %exitcond219.not.i.i, label %.critedge5.i.i, label %.lr.ph193.i.i

.critedge5.i.i:                                   ; preds = %263, %.lr.ph193.i.i, %.preheader158.i.i
  %.7.lcssa.i.i = phi i64 [ %.0165.i.i, %.preheader158.i.i ], [ %115, %263 ], [ %.7192.i.i, %.lr.ph193.i.i ]
  %265 = add i64 %.7.lcssa.i.i, 1
  %.not138.i.i = icmp ult i64 %265, %115
  br i1 %.not138.i.i, label %.preheader157.i.i, label %handle_de.exit.i

.preheader157.i.i:                                ; preds = %.critedge5.i.i, %.critedge7.i.i
  %.8208.i.i = phi i64 [ %278, %.critedge7.i.i ], [ %265, %.critedge5.i.i ]
  %.1125207.i.i = phi i64 [ %279, %.critedge7.i.i ], [ 0, %.critedge5.i.i ]
  %266 = add nuw i64 %.8208.i.i, 1
  %267 = getelementptr inbounds nuw %struct.token, ptr %114, i64 %.8208.i.i
  %268 = getelementptr inbounds nuw [6 x ptr], ptr %2, i64 0, i64 %.1125207.i.i
  store ptr %267, ptr %268, align 8, !tbaa !29
  %.not139.i.i = icmp eq i64 %.1125207.i.i, 5
  %269 = icmp ult i64 %266, %115
  br i1 %.not139.i.i, label %.preheader.i105.i, label %.preheader155.i.i

.preheader155.i.i:                                ; preds = %.preheader157.i.i
  br i1 %269, label %.lr.ph198.i.i, label %.critedge7.i.i

.preheader.i105.i:                                ; preds = %.preheader157.i.i
  br i1 %269, label %.lr.ph203.i.i, label %.thread229.i.i

.lr.ph198.i.i:                                    ; preds = %.preheader155.i.i, %272
  %.9197.i.i = phi i64 [ %273, %272 ], [ %266, %.preheader155.i.i ]
  %270 = getelementptr inbounds nuw %struct.token, ptr %114, i64 %.9197.i.i, i32 1
  %271 = load i32, ptr %270, align 8, !tbaa !21
  %.not141.i.i = icmp eq i32 %271, 9
  br i1 %.not141.i.i, label %.critedge7.i.i, label %272

272:                                              ; preds = %.lr.ph198.i.i
  %273 = add nuw i64 %.9197.i.i, 1
  %exitcond220.not.i.i = icmp eq i64 %273, %115
  br i1 %exitcond220.not.i.i, label %.critedge7.i.i, label %.lr.ph198.i.i

.lr.ph203.i.i:                                    ; preds = %.preheader.i105.i, %276
  %.11202.i.i = phi i64 [ %277, %276 ], [ %266, %.preheader.i105.i ]
  %274 = getelementptr inbounds nuw %struct.token, ptr %114, i64 %.11202.i.i, i32 1
  %275 = load i32, ptr %274, align 8, !tbaa !21
  %.not140.i.i = icmp eq i32 %275, 13
  br i1 %.not140.i.i, label %.critedge7.i.i, label %276

276:                                              ; preds = %.lr.ph203.i.i
  %277 = add i64 %.11202.i.i, 1
  %exitcond221.not.i.i = icmp eq i64 %277, %115
  br i1 %exitcond221.not.i.i, label %.critedge7.i.i, label %.lr.ph203.i.i

.critedge7.i.i:                                   ; preds = %272, %.lr.ph198.i.i, %276, %.lr.ph203.i.i, %.preheader155.i.i
  %.10.i.i = phi i64 [ %266, %.preheader155.i.i ], [ %115, %276 ], [ %.11202.i.i, %.lr.ph203.i.i ], [ %115, %272 ], [ %.9197.i.i, %.lr.ph198.i.i ]
  %278 = add i64 %.10.i.i, 1
  %279 = add nuw nsw i64 %.1125207.i.i, 1
  %280 = icmp samesign ult i64 %.1125207.i.i, 5
  %281 = icmp ult i64 %278, %115
  %282 = and i1 %280, %281
  br i1 %282, label %.preheader157.i.i, label %283

283:                                              ; preds = %.critedge7.i.i
  %284 = icmp eq i64 %279, 6
  br i1 %284, label %.thread229.i.i, label %handle_de.exit.i

.thread229.i.i:                                   ; preds = %.preheader.i105.i, %283
  %285 = load ptr, ptr %2, align 16, !tbaa !29
  %286 = load ptr, ptr %108, align 8, !tbaa !29
  call fastcc void @decode_de(ptr noundef %2, ptr noundef nonnull %3)
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %.thread149.i.i, %.thread229.i.i
  %.3118.i.i = phi ptr [ %285, %.thread229.i.i ], [ %.1116.i.i, %.thread149.i.i ]
  %.2114.i.i = phi ptr [ %286, %.thread229.i.i ], [ %.1113.i.i, %.thread149.i.i ]
  %287 = icmp ne ptr %.3118.i.i, null
  %288 = icmp ne ptr %.2114.i.i, null
  %or.cond11.i.i = select i1 %287, i1 %288, i1 false
  br i1 %or.cond11.i.i, label %289, label %.loopexit.i.handle_de.exit_crit_edge.i

.loopexit.i.handle_de.exit_crit_edge.i:           ; preds = %.loopexit.i.i
  %.pre164.pre.i = load i64, ptr %104, align 8, !tbaa !30
  %.pre165.pre.i = load i64, ptr %105, align 8, !tbaa !32
  br label %handle_de.exit.i

289:                                              ; preds = %.loopexit.i.i
  %290 = ptrtoint ptr %.3118.i.i to i64
  %291 = ptrtoint ptr %114 to i64
  %292 = sub i64 %290, %291
  %293 = ashr exact i64 %292, 4
  store i64 %293, ptr %105, align 8, !tbaa !32
  %294 = ptrtoint ptr %.2114.i.i to i64
  %295 = sub i64 %294, %291
  %296 = ashr exact i64 %295, 4
  %297 = add nsw i64 %296, 1
  %298 = add nsw i64 %296, 3
  %299 = icmp ult i64 %298, %115
  br i1 %299, label %300, label %313

300:                                              ; preds = %289
  %301 = getelementptr inbounds nuw %struct.token, ptr %114, i64 %297, i32 1
  %302 = load i32, ptr %301, align 8, !tbaa !21
  %303 = icmp eq i32 %302, 7
  br i1 %303, label %304, label %313

304:                                              ; preds = %300
  %305 = getelementptr i8, ptr %114, i64 %295
  %306 = getelementptr i8, ptr %305, i64 40
  %307 = load i32, ptr %306, align 8, !tbaa !21
  %308 = icmp eq i32 %307, 8
  br i1 %308, label %309, label %313

309:                                              ; preds = %304
  %310 = getelementptr inbounds nuw %struct.token, ptr %114, i64 %298, i32 1
  %311 = load i32, ptr %310, align 8, !tbaa !21
  %312 = icmp eq i32 %311, 13
  br i1 %312, label %.thread151.sink.split.i.i, label %313

313:                                              ; preds = %309, %304, %300, %289
  %314 = icmp ult i64 %297, %115
  br i1 %314, label %.thread151.sink.split.i.i, label %handle_de.exit.i

.thread151.sink.split.i.i:                        ; preds = %313, %309
  %.sink243.i.i = phi i64 [ 4, %309 ], [ 2, %313 ]
  %315 = add nsw i64 %.sink243.i.i, %296
  store i64 %315, ptr %104, align 8, !tbaa !30
  br label %handle_de.exit.i

handle_de.exit.i:                                 ; preds = %.thread151.sink.split.i.i, %313, %.loopexit.i.handle_de.exit_crit_edge.i, %283, %.critedge5.i.i, %.preheader163.i.i, %._crit_edge.i.i, %match_parameters.exit.i
  %.pre165.i = phi i64 [ %.pre165.pre.i, %.loopexit.i.handle_de.exit_crit_edge.i ], [ 0, %match_parameters.exit.i ], [ 0, %._crit_edge.i.i ], [ 0, %.preheader163.i.i ], [ 0, %.critedge5.i.i ], [ 0, %283 ], [ %293, %313 ], [ %293, %.thread151.sink.split.i.i ]
  %.pre164.i = phi i64 [ %.pre164.pre.i, %.loopexit.i.handle_de.exit_crit_edge.i ], [ 0, %match_parameters.exit.i ], [ 0, %._crit_edge.i.i ], [ 0, %.preheader163.i.i ], [ 0, %.critedge5.i.i ], [ 0, %283 ], [ %297, %313 ], [ %315, %.thread151.sink.split.i.i ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2) #20
  br label %handle_df.exit.i

316:                                              ; preds = %122
  %317 = add i64 %.072148.i, 2
  %318 = icmp ult i64 %317, %115
  br i1 %318, label %319, label %handle_df.exit.thread.i

319:                                              ; preds = %316
  %320 = icmp eq i32 %127, 3
  %321 = icmp ne ptr %123, null
  %or.cond.i29 = select i1 %320, i1 %321, i1 false
  br i1 %or.cond.i29, label %sub_0.i, label %handle_df.exit.thread.i

sub_0.i:                                          ; preds = %319
  %322 = load i8, ptr %123, align 1
  %323 = zext i8 %322 to i32
  %324 = sub nsw i32 100, %323
  %.not150.i = icmp eq i8 %322, 100
  br i1 %.not150.i, label %sub_1.i, label %.tail.i

sub_1.i:                                          ; preds = %sub_0.i
  %325 = getelementptr inbounds nuw i8, ptr %123, i64 1
  %326 = load i8, ptr %325, align 1
  %327 = zext i8 %326 to i32
  %328 = sub nsw i32 70, %327
  %.not151.i = icmp eq i8 %326, 70
  br i1 %.not151.i, label %sub_2.i, label %.tail.i

sub_2.i:                                          ; preds = %sub_1.i
  %329 = getelementptr inbounds nuw i8, ptr %123, i64 2
  %330 = load i8, ptr %329, align 1
  %331 = zext i8 %330 to i32
  %332 = sub nsw i32 0, %331
  br label %.tail.i

.tail.i:                                          ; preds = %sub_2.i, %sub_1.i, %sub_0.i
  %333 = phi i32 [ %324, %sub_0.i ], [ %328, %sub_1.i ], [ %332, %sub_2.i ]
  %.not80.i = icmp eq i32 %333, 0
  br i1 %.not80.i, label %334, label %364

334:                                              ; preds = %.tail.i
  %335 = getelementptr %struct.token, ptr %114, i64 %.072148.i
  %336 = getelementptr i8, ptr %335, i64 24
  %337 = load i32, ptr %336, align 8, !tbaa !21
  %338 = icmp eq i32 %337, 12
  br i1 %338, label %339, label %364

339:                                              ; preds = %334
  %340 = getelementptr inbounds nuw %struct.token, ptr %114, i64 %317
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 8
  %342 = load i32, ptr %341, align 8, !tbaa !21
  %.not.i107.i = icmp eq i32 %342, 20
  br i1 %.not.i107.i, label %343, label %handle_df.exit.thread.i

343:                                              ; preds = %339
  %344 = getelementptr inbounds nuw i8, ptr %340, i64 12
  %345 = load i32, ptr %344, align 4, !tbaa !27
  %.not37.i.i = icmp eq i32 %345, 2
  br i1 %.not37.i.i, label %346, label %handle_df.exit.thread.i

346:                                              ; preds = %343
  %347 = load ptr, ptr %340, align 8, !tbaa !3
  %.not34.i.i = icmp eq ptr %347, null
  br i1 %.not34.i.i, label %handle_df.exit.thread.i, label %348

348:                                              ; preds = %346
  %349 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %347) #21
  %.not35.i.i = icmp eq i64 %349, 0
  br i1 %.not35.i.i, label %handle_df.exit.thread.i, label %350

350:                                              ; preds = %348
  %351 = getelementptr i8, ptr %347, i64 %349
  %352 = getelementptr i8, ptr %351, i64 -1
  %353 = load i8, ptr %352, align 1, !tbaa !3
  store i8 0, ptr %352, align 1, !tbaa !3
  %354 = call ptr @cli_unescape(ptr noundef nonnull %347) #20
  %355 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %354) #21
  %.not40.i109.i = icmp eq i64 %355, 0
  br i1 %.not40.i109.i, label %._crit_edge.i112.i, label %.lr.ph.i110.i

.lr.ph.i110.i:                                    ; preds = %350, %.lr.ph.i110.i
  %.039.i.i = phi i64 [ %359, %.lr.ph.i110.i ], [ 0, %350 ]
  %356 = getelementptr inbounds nuw i8, ptr %354, i64 %.039.i.i
  %357 = load i8, ptr %356, align 1, !tbaa !3
  %reass.sub = sub i8 %357, %353
  %358 = add i8 %reass.sub, 48
  store i8 %358, ptr %356, align 1, !tbaa !3
  %359 = add nuw i64 %.039.i.i, 1
  %exitcond.not.i111.i = icmp eq i64 %359, %355
  br i1 %exitcond.not.i111.i, label %._crit_edge.i112.i, label %.lr.ph.i110.i

._crit_edge.i112.i:                               ; preds = %.lr.ph.i110.i, %350
  %360 = call ptr @cli_unescape(ptr noundef nonnull %354) #20
  call void @free(ptr noundef nonnull %354) #20
  store i64 %.072148.i, ptr %105, align 8, !tbaa !32
  %361 = add i64 %.072148.i, 4
  store ptr %360, ptr %3, align 8, !tbaa !33
  %362 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %360) #21
  store i64 %362, ptr %107, align 8, !tbaa !34
  %363 = or i8 %124, 1
  store i8 %363, ptr %106, align 8
  br label %handle_df.exit.i

364:                                              ; preds = %334, %.tail.i
  %365 = call i32 @strcmp(ptr noundef nonnull dereferenceable(5) @.str.16, ptr noundef nonnull dereferenceable(1) %123) #21
  %.not81.i = icmp eq i32 %365, 0
  br i1 %.not81.i, label %366, label %handle_df.exit.thread.i

366:                                              ; preds = %364
  %367 = getelementptr %struct.token, ptr %114, i64 %.072148.i
  %368 = getelementptr i8, ptr %367, i64 24
  %369 = load i32, ptr %368, align 8, !tbaa !21
  %370 = icmp eq i32 %369, 12
  br i1 %370, label %371, label %handle_df.exit.thread.i

371:                                              ; preds = %366
  %372 = getelementptr inbounds nuw %struct.token, ptr %114, i64 %317, i32 2
  %373 = load i32, ptr %372, align 4, !tbaa !27
  %.not.i113.i = icmp eq i32 %373, 2
  br i1 %.not.i113.i, label %374, label %handle_df.exit.thread.i

374:                                              ; preds = %371
  %375 = getelementptr inbounds nuw %struct.token, ptr %114, i64 %317
  %376 = load ptr, ptr %375, align 8, !tbaa !3
  store ptr %376, ptr %3, align 8, !tbaa !33
  %377 = add i64 %.072148.i, 3
  %.not19.i.i = icmp uge i64 %377, %115
  %.not20.i.i = icmp eq ptr %376, null
  %or.cond.i115.i = select i1 %.not19.i.i, i1 true, i1 %.not20.i.i
  br i1 %or.cond.i115.i, label %handle_df.exit.thread.i, label %378

378:                                              ; preds = %374
  %379 = getelementptr inbounds nuw %struct.token, ptr %114, i64 %377, i32 1
  %380 = load i32, ptr %379, align 8, !tbaa !21
  %381 = icmp eq i32 %380, 13
  br i1 %381, label %382, label %handle_df.exit.thread.i

382:                                              ; preds = %378
  store i32 2, ptr %372, align 4, !tbaa !27
  store ptr null, ptr %375, align 8, !tbaa !3
  %383 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %376) #21
  store i64 %383, ptr %107, align 8, !tbaa !34
  store i64 %.072148.i, ptr %105, align 8, !tbaa !32
  %384 = add i64 %.072148.i, 4
  store i64 %384, ptr %104, align 8, !tbaa !30
  br label %handle_df.exit.i

handle_df.exit.i:                                 ; preds = %382, %._crit_edge.i112.i, %handle_de.exit.i
  %385 = phi i64 [ %.pre165.i, %handle_de.exit.i ], [ %.072148.i, %._crit_edge.i112.i ], [ %.072148.i, %382 ]
  %386 = phi i64 [ %.pre164.i, %handle_de.exit.i ], [ %361, %._crit_edge.i112.i ], [ %384, %382 ]
  %.2.i = phi i64 [ %.1.i, %handle_de.exit.i ], [ %.072148.i, %._crit_edge.i112.i ], [ %.072148.i, %382 ]
  %387 = icmp ugt i64 %386, %385
  br i1 %387, label %388, label %handle_df.exit.thread.i

388:                                              ; preds = %handle_df.exit.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #20
  %389 = load i64, ptr %15, align 8, !tbaa !19
  %390 = icmp ult i64 %386, %389
  br i1 %390, label %391, label %398

391:                                              ; preds = %388
  %392 = load ptr, ptr %8, align 8, !tbaa !20
  %393 = getelementptr inbounds nuw %struct.token, ptr %392, i64 %386, i32 1
  %394 = load i32, ptr %393, align 8, !tbaa !21
  %395 = icmp eq i32 %394, 15
  br i1 %395, label %396, label %398

396:                                              ; preds = %391
  %397 = add nuw i64 %386, 1
  store i64 %397, ptr %104, align 8, !tbaa !30
  br label %398

398:                                              ; preds = %396, %391, %388
  %399 = phi i64 [ %397, %396 ], [ %386, %391 ], [ %386, %388 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !35
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %400 = load i32, ptr %109, align 8, !tbaa !37
  %401 = add i32 %400, 1
  store i32 %401, ptr %109, align 8, !tbaa !37
  %402 = icmp ugt i32 %401, 16
  br i1 %402, label %403, label %404

403:                                              ; preds = %398
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.17) #20
  %.pre166.i = load ptr, ptr %3, align 8, !tbaa !33
  br label %409

404:                                              ; preds = %398
  %405 = load ptr, ptr %3, align 8, !tbaa !33
  %406 = load i64, ptr %107, align 8, !tbaa !34
  call void @cli_js_process_buffer(ptr noundef nonnull %0, ptr noundef %405, i64 noundef %406)
  %407 = load i32, ptr %109, align 8, !tbaa !37
  %408 = add i32 %407, -1
  store i32 %408, ptr %109, align 8, !tbaa !37
  br label %409

409:                                              ; preds = %404, %403
  %410 = phi ptr [ %.pre166.i, %403 ], [ %405, %404 ]
  %.not85.i = icmp eq ptr %410, null
  br i1 %.not85.i, label %412, label %411

411:                                              ; preds = %409
  call void @free(ptr noundef nonnull %410) #20
  store ptr null, ptr %3, align 8, !tbaa !33
  br label %412

412:                                              ; preds = %411, %409
  %413 = load i8, ptr %106, align 8
  %414 = and i8 %413, 1
  %.not86.i = icmp eq i8 %414, 0
  br i1 %.not86.i, label %415, label %432

415:                                              ; preds = %412
  %416 = call fastcc i32 @replace_token_range(ptr noundef nonnull %4, i64 noundef %385, i64 noundef %399, ptr noundef nonnull %8)
  %417 = icmp eq i32 %416, 3
  br i1 %417, label %418, label %append_tokens.exit.i

418:                                              ; preds = %415
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.13) #20
  %419 = load i64, ptr %15, align 8, !tbaa !23
  %.not152.i = icmp eq i64 %419, 0
  br i1 %.not152.i, label %append_tokens.exit.i, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %418, %free_token.exit.i
  %420 = phi i64 [ %429, %free_token.exit.i ], [ %419, %418 ]
  %.0147.i = phi i64 [ %430, %free_token.exit.i ], [ 0, %418 ]
  %421 = load ptr, ptr %8, align 8, !tbaa !25
  %422 = getelementptr inbounds nuw %struct.token, ptr %421, i64 %.0147.i
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 12
  %424 = load i32, ptr %423, align 4, !tbaa !27
  %425 = icmp eq i32 %424, 2
  br i1 %425, label %426, label %free_token.exit.i

426:                                              ; preds = %.lr.ph.i32
  %427 = load ptr, ptr %422, align 8, !tbaa !3
  %.not.i116.i = icmp eq ptr %427, null
  br i1 %.not.i116.i, label %free_token.exit.i, label %428

428:                                              ; preds = %426
  call void @free(ptr noundef nonnull %427) #20
  store ptr null, ptr %422, align 8, !tbaa !3
  %.pre169.i = load i64, ptr %15, align 8, !tbaa !23
  br label %free_token.exit.i

free_token.exit.i:                                ; preds = %428, %426, %.lr.ph.i32
  %429 = phi i64 [ %420, %.lr.ph.i32 ], [ %420, %426 ], [ %.pre169.i, %428 ]
  %430 = add nuw i64 %.0147.i, 1
  %431 = icmp ult i64 %430, %429
  br i1 %431, label %.lr.ph.i32, label %append_tokens.exit.i

432:                                              ; preds = %412
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.14, i64 noundef %385, i64 noundef %399, i64 noundef 0) #20
  %433 = load i64, ptr %110, align 8, !tbaa !19
  %.not.i117.i = icmp uge i64 %385, %433
  %434 = icmp ugt i64 %399, %433
  %or.cond46.i.i = or i1 %.not.i117.i, %434
  %.pre168.pre.i = load ptr, ptr %4, align 8, !tbaa !20
  br i1 %or.cond46.i.i, label %.replace_token_range.exit_crit_edge.i, label %.preheader.i118.i

.replace_token_range.exit_crit_edge.i:            ; preds = %432
  %.pre167.i = load i64, ptr %111, align 8, !tbaa !24
  br label %replace_token_range.exit.i

.preheader.i118.i:                                ; preds = %432
  %435 = icmp ult i64 %385, %399
  br i1 %435, label %.lr.ph.i122.i, label %._crit_edge.i119.i

.lr.ph.i122.i:                                    ; preds = %.preheader.i118.i, %free_token.exit.i.i30
  %.050.i.i = phi i64 [ %443, %free_token.exit.i.i30 ], [ %385, %.preheader.i118.i ]
  %436 = getelementptr inbounds nuw %struct.token, ptr %.pre168.pre.i, i64 %.050.i.i
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 12
  %438 = load i32, ptr %437, align 4, !tbaa !27
  %439 = icmp eq i32 %438, 2
  br i1 %439, label %440, label %free_token.exit.i.i30

440:                                              ; preds = %.lr.ph.i122.i
  %441 = load ptr, ptr %436, align 8, !tbaa !3
  %.not.i.i.i31 = icmp eq ptr %441, null
  br i1 %.not.i.i.i31, label %free_token.exit.i.i30, label %442

442:                                              ; preds = %440
  call void @free(ptr noundef nonnull %441) #20
  store ptr null, ptr %436, align 8, !tbaa !3
  br label %free_token.exit.i.i30

free_token.exit.i.i30:                            ; preds = %442, %440, %.lr.ph.i122.i
  %443 = add nuw i64 %.050.i.i, 1
  %exitcond.not.i123.i = icmp eq i64 %443, %399
  br i1 %exitcond.not.i123.i, label %._crit_edge.i119.i, label %.lr.ph.i122.i

._crit_edge.i119.i:                               ; preds = %free_token.exit.i.i30, %.preheader.i118.i
  %.neg.i = sub i64 %385, %399
  %444 = add i64 %433, %.neg.i
  %445 = load i64, ptr %111, align 8, !tbaa !24
  %446 = icmp ult i64 %445, %444
  br i1 %446, label %447, label %451

447:                                              ; preds = %._crit_edge.i119.i
  %448 = add i64 %444, 1024
  %449 = shl i64 %448, 4
  %450 = call ptr @cli_max_realloc(ptr noundef %.pre168.pre.i, i64 noundef %449) #20
  %.not.i47.i.i = icmp eq ptr %450, null
  br i1 %.not.i47.i.i, label %replace_token_range.exit.i, label %.thread.i.i.i

.thread.i.i.i:                                    ; preds = %447
  store ptr %450, ptr %4, align 8, !tbaa !20
  store i64 %448, ptr %111, align 8, !tbaa !24
  br label %451

451:                                              ; preds = %.thread.i.i.i, %._crit_edge.i119.i
  %452 = phi i64 [ %448, %.thread.i.i.i ], [ %445, %._crit_edge.i119.i ]
  %453 = phi ptr [ %450, %.thread.i.i.i ], [ %.pre168.pre.i, %._crit_edge.i119.i ]
  %454 = getelementptr %struct.token, ptr %453, i64 %385
  %455 = getelementptr inbounds nuw %struct.token, ptr %453, i64 %399
  %456 = sub i64 %433, %399
  %457 = shl i64 %456, 4
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %454, ptr nonnull align 8 %455, i64 %457, i1 false)
  store i64 %444, ptr %110, align 8, !tbaa !19
  br label %replace_token_range.exit.i

replace_token_range.exit.i:                       ; preds = %451, %447, %.replace_token_range.exit_crit_edge.i
  %.pre168.i = phi ptr [ %.pre168.pre.i, %.replace_token_range.exit_crit_edge.i ], [ %.pre168.pre.i, %447 ], [ %453, %451 ]
  %458 = phi i64 [ %.pre167.i, %.replace_token_range.exit_crit_edge.i ], [ %445, %447 ], [ %452, %451 ]
  %459 = phi i64 [ %433, %.replace_token_range.exit_crit_edge.i ], [ %433, %447 ], [ %444, %451 ]
  %460 = load i64, ptr %15, align 8, !tbaa !19
  %461 = add i64 %460, %459
  %462 = icmp ult i64 %458, %461
  br i1 %462, label %463, label %467

463:                                              ; preds = %replace_token_range.exit.i
  %464 = add i64 %461, 1024
  %465 = shl i64 %464, 4
  %466 = call ptr @cli_max_realloc(ptr noundef %.pre168.i, i64 noundef %465) #20
  %.not.i.i126.i = icmp eq ptr %466, null
  br i1 %.not.i.i126.i, label %append_tokens.exit.i, label %.thread.i.i127.i

.thread.i.i127.i:                                 ; preds = %463
  store ptr %466, ptr %4, align 8, !tbaa !20
  store i64 %464, ptr %111, align 8, !tbaa !24
  %.pre.i128.i = load i64, ptr %15, align 8, !tbaa !19
  br label %467

467:                                              ; preds = %.thread.i.i127.i, %replace_token_range.exit.i
  %468 = phi ptr [ %466, %.thread.i.i127.i ], [ %.pre168.i, %replace_token_range.exit.i ]
  %469 = phi i64 [ %.pre.i128.i, %.thread.i.i127.i ], [ %460, %replace_token_range.exit.i ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.26, i64 noundef %469) #20
  %470 = getelementptr inbounds nuw %struct.token, ptr %468, i64 %459
  %471 = load ptr, ptr %8, align 8, !tbaa !20
  %472 = load i64, ptr %15, align 8, !tbaa !19
  %473 = shl i64 %472, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %470, ptr align 8 %471, i64 %473, i1 false)
  %474 = load i64, ptr %15, align 8, !tbaa !19
  %475 = add i64 %474, %459
  store i64 %475, ptr %110, align 8, !tbaa !19
  br label %append_tokens.exit.i

append_tokens.exit.i:                             ; preds = %free_token.exit.i, %467, %463, %418, %415
  %476 = load ptr, ptr %8, align 8, !tbaa !25
  call void @free(ptr noundef %476) #20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !tbaa.struct !35
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #20
  br label %handle_df.exit.thread.i

handle_df.exit.thread.i:                          ; preds = %192, %190, %185, %182, %179, %.preheader.i90.i, %append_tokens.exit.i, %handle_df.exit.i, %378, %374, %371, %366, %364, %348, %346, %343, %339, %319, %316, %146
  %.2174.i = phi i64 [ %.2.i, %append_tokens.exit.i ], [ %.2.i, %handle_df.exit.i ], [ %.072148.i, %319 ], [ %.1.i, %146 ], [ %.072148.i, %378 ], [ %.072148.i, %374 ], [ %.072148.i, %316 ], [ %.072148.i, %348 ], [ %.072148.i, %346 ], [ %.072148.i, %343 ], [ %.072148.i, %339 ], [ %.072148.i, %366 ], [ %.072148.i, %364 ], [ %.072148.i, %371 ], [ %.1.i, %.preheader.i90.i ], [ %.1.i, %179 ], [ %.1.i, %182 ], [ %.1.i, %185 ], [ %.1.i, %190 ], [ %.1.i, %192 ]
  %477 = load ptr, ptr %8, align 8, !tbaa !25
  %478 = getelementptr inbounds nuw %struct.token, ptr %477, i64 %.2174.i
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 8
  %480 = load i32, ptr %479, align 8, !tbaa !21
  %481 = icmp eq i32 %480, 73
  br i1 %481, label %482, label %state_update_scope.exit.i

482:                                              ; preds = %handle_df.exit.thread.i
  %483 = getelementptr inbounds nuw i8, ptr %478, i64 12
  %484 = load i32, ptr %483, align 4, !tbaa !27
  %.not.i129.i = icmp eq i32 %484, 3
  br i1 %.not.i129.i, label %485, label %.thread.i130.i

485:                                              ; preds = %482
  %486 = load ptr, ptr %478, align 8, !tbaa !3
  %.not13.i.i = icmp eq ptr %486, null
  br i1 %.not13.i.i, label %.thread.i130.i, label %state_update_scope.exit.sink.split.i

.thread.i130.i:                                   ; preds = %485, %482
  %487 = load ptr, ptr %112, align 8, !tbaa !38
  %488 = getelementptr inbounds nuw i8, ptr %487, i64 32
  %489 = load ptr, ptr %488, align 8, !tbaa !39
  %.not14.i.i = icmp eq ptr %489, null
  br i1 %.not14.i.i, label %state_update_scope.exit.i, label %state_update_scope.exit.sink.split.i

state_update_scope.exit.sink.split.i:             ; preds = %.thread.i130.i, %485
  %.sink.i = phi ptr [ %489, %.thread.i130.i ], [ %486, %485 ]
  store ptr %.sink.i, ptr %112, align 8, !tbaa !38
  br label %state_update_scope.exit.i

state_update_scope.exit.i:                        ; preds = %state_update_scope.exit.sink.split.i, %.thread.i130.i, %handle_df.exit.thread.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #20
  %490 = add i64 %.2174.i, 1
  %491 = load i64, ptr %15, align 8, !tbaa !19
  %492 = icmp ult i64 %490, %491
  br i1 %492, label %113, label %run_decoders.exit

run_decoders.exit:                                ; preds = %state_update_scope.exit.i, %14, %.loopexit, %run_folders.exit
  %493 = load ptr, ptr %9, align 8, !tbaa !6
  %494 = load ptr, ptr %493, align 8, !tbaa !43
  call void @free(ptr noundef %494) #20
  call void @free(ptr noundef %493) #20
  store ptr null, ptr %9, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @cli_dbgmsg(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @cli_js_process_buffer(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.token, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !44
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %10

9:                                                ; preds = %3
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.9) #20
  br label %yylex.exit.thread138

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store ptr %1, ptr %13, align 8, !tbaa !45
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store i64 %2, ptr %14, align 8, !tbaa !46
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 56
  store i64 0, ptr %15, align 8, !tbaa !47
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store i64 -1, ptr %16, align 8, !tbaa !48
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 76
  store i32 7, ptr %17, align 4, !tbaa !49
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %25

25:                                               ; preds = %423, %10
  %26 = phi i64 [ -1, %10 ], [ %.pre237, %423 ]
  %27 = phi i64 [ 0, %10 ], [ %.pre235, %423 ]
  %28 = phi ptr [ %1, %10 ], [ %.pre233, %423 ]
  %29 = phi i64 [ %2, %10 ], [ %.pre231, %423 ]
  %30 = phi ptr [ %12, %10 ], [ %.pre, %423 ]
  %.0 = phi ptr [ %6, %10 ], [ %.2, %423 ]
  store i32 0, ptr %18, align 4, !tbaa !27
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %36 = icmp eq i64 %27, %26
  br i1 %36, label %37, label %46

37:                                               ; preds = %25
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 76
  %39 = load i32, ptr %38, align 4, !tbaa !49
  %40 = getelementptr inbounds nuw i8, ptr %30, i64 72
  %41 = load i32, ptr %40, align 8, !tbaa !15
  %42 = icmp eq i32 %39, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %37
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.31) #20
  %44 = load i64, ptr %34, align 8, !tbaa !47
  %45 = add i64 %44, 1
  store i64 %45, ptr %34, align 8, !tbaa !47
  %.pre.i = load i64, ptr %31, align 8, !tbaa !46
  br label %46

46:                                               ; preds = %43, %37, %25
  %47 = phi i64 [ %29, %37 ], [ %.pre.i, %43 ], [ %29, %25 ]
  %48 = phi i64 [ %26, %37 ], [ %45, %43 ], [ %27, %25 ]
  store i64 %48, ptr %35, align 8, !tbaa !48
  %49 = getelementptr inbounds nuw i8, ptr %30, i64 72
  %50 = load i32, ptr %49, align 8, !tbaa !15
  %51 = getelementptr inbounds nuw i8, ptr %30, i64 76
  store i32 %50, ptr %51, align 4, !tbaa !49
  %52 = icmp ult i64 %48, %47
  br i1 %52, label %.lr.ph144.i, label %yylex.exit.thread138

.lr.ph144.i:                                      ; preds = %46
  %53 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %30, i64 8
  br label %55

55:                                               ; preds = %.backedge.i, %.lr.ph144.i
  %56 = phi i64 [ %48, %.lr.ph144.i ], [ %77, %.backedge.i ]
  %57 = phi i64 [ %47, %.lr.ph144.i ], [ %78, %.backedge.i ]
  %58 = load i32, ptr %49, align 8, !tbaa !15
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
  %63 = load i64, ptr %53, align 8, !tbaa !50
  %64 = icmp ugt i64 %63, 32768
  br i1 %64, label %65, label %textbuf_clean.exit.i

65:                                               ; preds = %62
  %66 = load ptr, ptr %30, align 8, !tbaa !51
  %67 = tail call ptr @cli_max_realloc(ptr noundef %66, i64 noundef 32768) #20
  %.not.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i, label %69, label %68

68:                                               ; preds = %65
  store ptr %67, ptr %30, align 8, !tbaa !51
  br label %69

69:                                               ; preds = %68, %65
  store i64 32768, ptr %53, align 8, !tbaa !50
  %.pre169.i = load i64, ptr %34, align 8, !tbaa !47
  br label %textbuf_clean.exit.i

textbuf_clean.exit.i:                             ; preds = %69, %62
  %70 = phi i64 [ %56, %62 ], [ %.pre169.i, %69 ]
  store i64 0, ptr %54, align 8, !tbaa !52
  %71 = add i64 %70, 1
  store i64 %71, ptr %34, align 8, !tbaa !47
  %72 = getelementptr inbounds nuw i8, ptr %28, i64 %70
  %73 = load i8, ptr %72, align 1, !tbaa !3
  %74 = zext i8 %73 to i64
  %75 = getelementptr inbounds nuw [256 x i32], ptr @ctype, i64 0, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !26
  switch i32 %76, label %.backedge.i [
    i32 15, label %yylex.exit.thread.thread172
    i32 1, label %80
    i32 2, label %131
    i32 3, label %173
    i32 4, label %175
    i32 5, label %177
    i32 6, label %179
    i32 7, label %yylex.exit.thread.thread163
    i32 8, label %yylex.exit.thread.thread166
    i32 9, label %yylex.exit.thread.thread169
    i32 10, label %yylex.exit.thread.thread156
    i32 11, label %yylex.exit.thread.thread159
    i32 12, label %yylex.exit.thread.thread150
    i32 13, label %yylex.exit.thread.thread153
    i32 14, label %.thread.thread
  ]

.backedge.i:                                      ; preds = %._crit_edge.i, %.loopexit.i, %87, %85, %textbuf_clean.exit.i
  %77 = phi i64 [ %.pre-phi.i, %.loopexit.i ], [ %206, %._crit_edge.i ], [ %71, %textbuf_clean.exit.i ], [ %86, %85 ], [ %88, %87 ]
  %78 = load i64, ptr %31, align 8, !tbaa !46
  %79 = icmp ult i64 %77, %78
  br i1 %79, label %55, label %yylex.exit.thread138

80:                                               ; preds = %textbuf_clean.exit.i
  %81 = icmp ult i64 %71, %29
  br i1 %81, label %82, label %89

82:                                               ; preds = %80
  %83 = getelementptr inbounds nuw i8, ptr %28, i64 %71
  %84 = load i8, ptr %83, align 1, !tbaa !3
  switch i8 %84, label %89 [
    i8 42, label %85
    i8 47, label %87
  ]

85:                                               ; preds = %82
  store i32 1, ptr %49, align 8, !tbaa !15
  %86 = add i64 %70, 2
  store i64 %86, ptr %34, align 8, !tbaa !47
  br label %.backedge.i

87:                                               ; preds = %82
  store i32 2, ptr %49, align 8, !tbaa !15
  %88 = add i64 %70, 2
  store i64 %88, ptr %34, align 8, !tbaa !47
  br label %.backedge.i

89:                                               ; preds = %82, %80
  store i64 %70, ptr %34, align 8, !tbaa !47
  %90 = load i64, ptr %31, align 8, !tbaa !46
  %.not32.i.i = icmp eq i64 %90, %70
  br i1 %.not32.i.i, label %select.unfold._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %89
  %91 = sub i64 %90, %70
  %spec.select.i.i = tail call i64 @llvm.umin.i64(i64 %91, i64 5)
  %92 = load ptr, ptr %32, align 8, !tbaa !45
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 %70
  %invariant.gep.i.i = getelementptr i8, ptr %93, i64 -1
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 1
  br label %95

95:                                               ; preds = %.thread.i.i.i, %.lr.ph.i.i
  %.01833.i.i = phi i64 [ %spec.select.i.i, %.lr.ph.i.i ], [ %127, %.thread.i.i.i ]
  %96 = icmp ult i64 %.01833.i.i, 5
  br i1 %96, label %97, label %.thread.i.i.i

97:                                               ; preds = %95
  %98 = trunc nuw nsw i64 %.01833.i.i to i32
  %gep.i.i = getelementptr i8, ptr %invariant.gep.i.i, i64 %.01833.i.i
  %99 = load i8, ptr %gep.i.i, align 1, !tbaa !3
  %100 = zext i8 %99 to i64
  %101 = getelementptr inbounds nuw [256 x i8], ptr @op_hash.asso_values, i64 0, i64 %100
  %102 = load i8, ptr %101, align 1, !tbaa !3
  %103 = zext i8 %102 to i32
  %104 = add nuw nsw i32 %103, %98
  %105 = load i8, ptr %93, align 1, !tbaa !3
  %106 = zext i8 %105 to i64
  %107 = getelementptr inbounds nuw [256 x i8], ptr @op_hash.asso_values, i64 0, i64 %106
  %108 = load i8, ptr %107, align 1, !tbaa !3
  %109 = zext i8 %108 to i32
  %110 = add nuw nsw i32 %104, %109
  %111 = icmp samesign ult i32 %110, 122
  br i1 %111, label %112, label %.thread.i.i.i

112:                                              ; preds = %97
  %113 = zext nneg i32 %110 to i64
  %114 = getelementptr inbounds nuw [122 x %struct.operator], ptr @in_op_set.oplist, i64 0, i64 %113
  %115 = load ptr, ptr %114, align 16, !tbaa !53
  %116 = load i8, ptr %115, align 1, !tbaa !3
  %117 = icmp eq i8 %105, %116
  br i1 %117, label %118, label %.thread.i.i.i

118:                                              ; preds = %112
  %119 = getelementptr inbounds nuw i8, ptr %115, i64 1
  %120 = add nuw nsw i64 %.01833.i.i, 4294967295
  %121 = and i64 %120, 4294967295
  %122 = tail call i32 @strncmp(ptr noundef nonnull readonly %94, ptr noundef nonnull %119, i64 noundef %121) #21
  %.not.i.i.i = icmp eq i32 %122, 0
  br i1 %.not.i.i.i, label %123, label %.thread.i.i.i

123:                                              ; preds = %118
  %124 = getelementptr inbounds nuw i8, ptr %115, i64 %.01833.i.i
  %125 = load i8, ptr %124, align 1, !tbaa !3
  %126 = icmp eq i8 %125, 0
  br i1 %126, label %parseOperator.exit.i, label %.thread.i.i.i

.thread.i.i.i:                                    ; preds = %123, %118, %112, %97, %95
  %127 = add nsw i64 %.01833.i.i, -1
  %.not.i103.i = icmp eq i64 %127, 0
  br i1 %.not.i103.i, label %select.unfold._crit_edge.i.i, label %95

select.unfold._crit_edge.i.i:                     ; preds = %89, %.thread.i.i.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.40, i32 noundef 1715, ptr noundef nonnull @__PRETTY_FUNCTION__.parseOperator) #22
  unreachable

parseOperator.exit.i:                             ; preds = %123
  store i32 1, ptr %18, align 4, !tbaa !27
  store ptr %115, ptr %4, align 8, !tbaa !3
  %128 = add i64 %.01833.i.i, %70
  store i64 %128, ptr %34, align 8, !tbaa !47
  %129 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %130 = load i32, ptr %129, align 8, !tbaa !55
  br label %yylex.exit

131:                                              ; preds = %textbuf_clean.exit.i
  store i64 %70, ptr %34, align 8, !tbaa !47
  %132 = load i64, ptr %31, align 8, !tbaa !46
  %.not32.i104.i = icmp eq i64 %132, %70
  br i1 %.not32.i104.i, label %select.unfold._crit_edge.i111.i, label %.lr.ph.i105.i

.lr.ph.i105.i:                                    ; preds = %131
  %133 = sub i64 %132, %70
  %spec.select.i106.i = tail call i64 @llvm.umin.i64(i64 %133, i64 5)
  %134 = load ptr, ptr %32, align 8, !tbaa !45
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 %70
  %invariant.gep.i107.i = getelementptr i8, ptr %135, i64 -1
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 1
  br label %137

137:                                              ; preds = %.thread.i.i109.i, %.lr.ph.i105.i
  %.01833.i108.i = phi i64 [ %spec.select.i106.i, %.lr.ph.i105.i ], [ %169, %.thread.i.i109.i ]
  %138 = icmp ult i64 %.01833.i108.i, 5
  br i1 %138, label %139, label %.thread.i.i109.i

139:                                              ; preds = %137
  %140 = trunc nuw nsw i64 %.01833.i108.i to i32
  %gep.i112.i = getelementptr i8, ptr %invariant.gep.i107.i, i64 %.01833.i108.i
  %141 = load i8, ptr %gep.i112.i, align 1, !tbaa !3
  %142 = zext i8 %141 to i64
  %143 = getelementptr inbounds nuw [256 x i8], ptr @op_hash.asso_values, i64 0, i64 %142
  %144 = load i8, ptr %143, align 1, !tbaa !3
  %145 = zext i8 %144 to i32
  %146 = add nuw nsw i32 %145, %140
  %147 = load i8, ptr %135, align 1, !tbaa !3
  %148 = zext i8 %147 to i64
  %149 = getelementptr inbounds nuw [256 x i8], ptr @op_hash.asso_values, i64 0, i64 %148
  %150 = load i8, ptr %149, align 1, !tbaa !3
  %151 = zext i8 %150 to i32
  %152 = add nuw nsw i32 %146, %151
  %153 = icmp samesign ult i32 %152, 122
  br i1 %153, label %154, label %.thread.i.i109.i

154:                                              ; preds = %139
  %155 = zext nneg i32 %152 to i64
  %156 = getelementptr inbounds nuw [122 x %struct.operator], ptr @in_op_set.oplist, i64 0, i64 %155
  %157 = load ptr, ptr %156, align 16, !tbaa !53
  %158 = load i8, ptr %157, align 1, !tbaa !3
  %159 = icmp eq i8 %147, %158
  br i1 %159, label %160, label %.thread.i.i109.i

160:                                              ; preds = %154
  %161 = getelementptr inbounds nuw i8, ptr %157, i64 1
  %162 = add nuw nsw i64 %.01833.i108.i, 4294967295
  %163 = and i64 %162, 4294967295
  %164 = tail call i32 @strncmp(ptr noundef nonnull readonly %136, ptr noundef nonnull %161, i64 noundef %163) #21
  %.not.i.i113.i = icmp eq i32 %164, 0
  br i1 %.not.i.i113.i, label %165, label %.thread.i.i109.i

165:                                              ; preds = %160
  %166 = getelementptr inbounds nuw i8, ptr %157, i64 %.01833.i108.i
  %167 = load i8, ptr %166, align 1, !tbaa !3
  %168 = icmp eq i8 %167, 0
  br i1 %168, label %parseOperator.exit114.i, label %.thread.i.i109.i

.thread.i.i109.i:                                 ; preds = %165, %160, %154, %139, %137
  %169 = add nsw i64 %.01833.i108.i, -1
  %.not.i110.i = icmp eq i64 %169, 0
  br i1 %.not.i110.i, label %select.unfold._crit_edge.i111.i, label %137

select.unfold._crit_edge.i111.i:                  ; preds = %131, %.thread.i.i109.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.40, i32 noundef 1715, ptr noundef nonnull @__PRETTY_FUNCTION__.parseOperator) #22
  unreachable

parseOperator.exit114.i:                          ; preds = %165
  store i32 1, ptr %18, align 4, !tbaa !27
  store ptr %157, ptr %4, align 8, !tbaa !3
  %170 = add i64 %.01833.i108.i, %70
  store i64 %170, ptr %34, align 8, !tbaa !47
  %171 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %172 = load i32, ptr %171, align 8, !tbaa !55
  br label %yylex.exit

173:                                              ; preds = %textbuf_clean.exit.i
  %174 = call fastcc range(i32 0, 21) i32 @parseString(ptr noundef nonnull %4, ptr noundef nonnull %30, i8 noundef signext 34, i32 noundef 4)
  br label %yylex.exit

175:                                              ; preds = %textbuf_clean.exit.i
  %176 = call fastcc range(i32 0, 21) i32 @parseString(ptr noundef nonnull %4, ptr noundef nonnull %30, i8 noundef signext 39, i32 noundef 5)
  br label %yylex.exit

177:                                              ; preds = %textbuf_clean.exit.i
  store i64 %70, ptr %34, align 8, !tbaa !47
  %178 = call fastcc i32 @parseNumber(ptr noundef nonnull %4, ptr noundef nonnull %30)
  br label %yylex.exit

179:                                              ; preds = %textbuf_clean.exit.i
  store i64 %70, ptr %34, align 8, !tbaa !47
  %180 = call fastcc i32 @parseId(ptr noundef nonnull %4, ptr noundef nonnull %30)
  br label %yylex.exit

yylex.exit.thread.thread163:                      ; preds = %textbuf_clean.exit.i
  store i32 1, ptr %18, align 4, !tbaa !27
  store ptr @.str.32, ptr %4, align 8, !tbaa !3
  store i32 7, ptr %19, align 8, !tbaa !21
  br label %305

yylex.exit.thread.thread166:                      ; preds = %textbuf_clean.exit.i
  store i32 1, ptr %18, align 4, !tbaa !27
  store ptr @.str.33, ptr %4, align 8, !tbaa !3
  store i32 8, ptr %19, align 8, !tbaa !21
  br label %309

yylex.exit.thread.thread169:                      ; preds = %textbuf_clean.exit.i
  store i32 1, ptr %18, align 4, !tbaa !27
  store ptr @.str.34, ptr %4, align 8, !tbaa !3
  store i32 9, ptr %19, align 8, !tbaa !21
  br label %317

yylex.exit.thread.thread156:                      ; preds = %textbuf_clean.exit.i
  store i32 1, ptr %18, align 4, !tbaa !27
  store ptr @.str.35, ptr %4, align 8, !tbaa !3
  store i32 10, ptr %19, align 8, !tbaa !21
  br label %266

yylex.exit.thread.thread159:                      ; preds = %textbuf_clean.exit.i
  store i32 1, ptr %18, align 4, !tbaa !27
  store ptr @.str.10, ptr %4, align 8, !tbaa !3
  store i32 11, ptr %19, align 8, !tbaa !21
  br label %277

yylex.exit.thread.thread150:                      ; preds = %textbuf_clean.exit.i
  store i32 1, ptr %18, align 4, !tbaa !27
  store ptr @.str.36, ptr %4, align 8, !tbaa !3
  store i32 12, ptr %19, align 8, !tbaa !21
  br label %255

yylex.exit.thread.thread153:                      ; preds = %textbuf_clean.exit.i
  store i32 1, ptr %18, align 4, !tbaa !27
  store ptr @.str.1, ptr %4, align 8, !tbaa !3
  store i32 13, ptr %19, align 8, !tbaa !21
  br label %259

.thread.thread:                                   ; preds = %textbuf_clean.exit.i
  store i32 1, ptr %18, align 4, !tbaa !27
  store ptr @.str.37, ptr %4, align 8, !tbaa !3
  store i32 14, ptr %19, align 8, !tbaa !21
  br label %.thread144

yylex.exit.thread.thread172:                      ; preds = %textbuf_clean.exit.i
  store i32 1, ptr %18, align 4, !tbaa !27
  store ptr @.str.38, ptr %4, align 8, !tbaa !3
  store i32 15, ptr %19, align 8, !tbaa !21
  br label %330

181:                                              ; preds = %55
  %182 = call fastcc i32 @parseString(ptr noundef nonnull %4, ptr noundef nonnull %30, i8 noundef signext 34, i32 noundef 4)
  br label %yylex.exit

183:                                              ; preds = %55
  %184 = call fastcc i32 @parseString(ptr noundef nonnull %4, ptr noundef nonnull %30, i8 noundef signext 39, i32 noundef 5)
  br label %yylex.exit

185:                                              ; preds = %55
  %186 = call fastcc i32 @parseId(ptr noundef nonnull %4, ptr noundef nonnull %30)
  br label %yylex.exit

.lr.ph142.i:                                      ; preds = %.preheader.i, %197
  %187 = phi i64 [ %198, %197 ], [ %60, %.preheader.i ]
  %188 = phi i64 [ %187, %197 ], [ %56, %.preheader.i ]
  %189 = getelementptr inbounds nuw i8, ptr %28, i64 %188
  %190 = load i8, ptr %189, align 1, !tbaa !3
  %191 = icmp eq i8 %190, 42
  br i1 %191, label %192, label %197

192:                                              ; preds = %.lr.ph142.i
  %193 = getelementptr inbounds nuw i8, ptr %28, i64 %187
  %194 = load i8, ptr %193, align 1, !tbaa !3
  %195 = icmp eq i8 %194, 47
  br i1 %195, label %196, label %197

196:                                              ; preds = %192
  store i32 0, ptr %49, align 8, !tbaa !15
  %.pre170.i = add i64 %187, 1
  br label %.loopexit.i

197:                                              ; preds = %192, %.lr.ph142.i
  store i64 %187, ptr %34, align 8, !tbaa !47
  %198 = add i64 %187, 1
  %exitcond167.not.i = icmp eq i64 %198, %57
  br i1 %exitcond167.not.i, label %.loopexit.i, label %.lr.ph142.i

.loopexit.i:                                      ; preds = %197, %196, %.preheader.i
  %.pre-phi.i = phi i64 [ %60, %.preheader.i ], [ %.pre170.i, %196 ], [ %57, %197 ]
  store i64 %.pre-phi.i, ptr %34, align 8, !tbaa !47
  br label %.backedge.i

199:                                              ; preds = %55
  %200 = call fastcc i32 @parseNumber(ptr noundef nonnull %4, ptr noundef nonnull %30)
  br label %yylex.exit

.lr.ph.i:                                         ; preds = %.preheader115.i, %204
  %201 = phi i64 [ %205, %204 ], [ %56, %.preheader115.i ]
  %202 = getelementptr inbounds nuw i8, ptr %28, i64 %201
  %203 = load i8, ptr %202, align 1, !tbaa !3
  switch i8 %203, label %204 [
    i8 10, label %._crit_edge.i
    i8 32, label %._crit_edge.i
  ]

204:                                              ; preds = %.lr.ph.i
  %205 = add i64 %201, 1
  store i64 %205, ptr %34, align 8, !tbaa !47
  %exitcond.not.i = icmp eq i64 %205, %57
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %204, %.lr.ph.i, %.lr.ph.i, %.preheader115.i
  %206 = phi i64 [ %56, %.preheader115.i ], [ %201, %.lr.ph.i ], [ %201, %.lr.ph.i ], [ %57, %204 ]
  store i32 0, ptr %49, align 8, !tbaa !15
  br label %.backedge.i

207:                                              ; preds = %55
  tail call void @__assert_fail(ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.40, i32 noundef 1855, ptr noundef nonnull @__PRETTY_FUNCTION__.yylex) #22
  unreachable

yylex.exit:                                       ; preds = %parseOperator.exit.i, %parseOperator.exit114.i, %173, %175, %177, %179, %181, %183, %185, %199
  %.0.i = phi i32 [ %200, %199 ], [ %186, %185 ], [ %184, %183 ], [ %182, %181 ], [ %180, %179 ], [ %178, %177 ], [ %176, %175 ], [ %174, %173 ], [ %172, %parseOperator.exit114.i ], [ %130, %parseOperator.exit.i ]
  %.not100 = icmp eq i32 %.0.i, 0
  br i1 %.not100, label %yylex.exit.thread138, label %yylex.exit.thread

yylex.exit.thread:                                ; preds = %yylex.exit
  store i32 %.0.i, ptr %19, align 8, !tbaa !21
  switch i32 %.0.i, label %.thread [
    i32 56, label %208
    i32 3, label %210
    i32 12, label %255
    i32 13, label %259
    i32 10, label %266
    i32 11, label %277
    i32 7, label %305
    i32 8, label %309
    i32 9, label %317
    i32 15, label %330
    i32 73, label %340
    i32 20, label %350
  ]

208:                                              ; preds = %yylex.exit.thread
  %209 = getelementptr inbounds nuw i8, ptr %.0, i64 48
  store i32 1, ptr %209, align 8, !tbaa !56
  br label %.thread

210:                                              ; preds = %yylex.exit.thread
  %211 = load ptr, ptr %11, align 8, !tbaa !6
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 24
  %213 = load ptr, ptr %212, align 8, !tbaa !57
  %.not.i = icmp eq ptr %213, null
  br i1 %.not.i, label %214, label %yyget_text.exit

214:                                              ; preds = %210
  %215 = load ptr, ptr %211, align 8, !tbaa !43
  br label %yyget_text.exit

yyget_text.exit:                                  ; preds = %210, %214
  %216 = phi ptr [ %215, %214 ], [ %213, %210 ]
  %217 = getelementptr inbounds nuw i8, ptr %211, i64 32
  %218 = load i64, ptr %217, align 8, !tbaa !58
  %.not.i107 = icmp eq i64 %218, 0
  br i1 %.not.i107, label %219, label %yyget_leng.exit

219:                                              ; preds = %yyget_text.exit
  %220 = getelementptr inbounds nuw i8, ptr %211, i64 8
  %221 = load i64, ptr %220, align 8, !tbaa !59
  %spec.select.i = tail call i64 @llvm.usub.sat.i64(i64 %221, i64 1)
  br label %yyget_leng.exit

yyget_leng.exit:                                  ; preds = %yyget_text.exit, %219
  %222 = phi i64 [ %218, %yyget_text.exit ], [ %spec.select.i, %219 ]
  %sext178 = shl i64 %222, 32
  %223 = ashr exact i64 %sext178, 32
  %224 = getelementptr inbounds nuw i8, ptr %.0, i64 52
  %225 = load i32, ptr %224, align 4, !tbaa !60
  %226 = icmp eq i32 %225, 14
  br i1 %226, label %227, label %229

227:                                              ; preds = %yyget_leng.exit
  store i32 2, ptr %18, align 4, !tbaa !27
  %228 = tail call ptr @cli_safer_strdup(ptr noundef %216) #20
  store ptr %228, ptr %4, align 8, !tbaa !3
  store i32 74, ptr %19, align 8, !tbaa !21
  br label %.thread144

229:                                              ; preds = %yyget_leng.exit
  %230 = getelementptr inbounds nuw i8, ptr %.0, i64 48
  %231 = load i32, ptr %230, align 8, !tbaa !56
  switch i32 %231, label %.thread [
    i32 4, label %232
    i32 0, label %235
    i32 2, label %235
    i32 1, label %240
    i32 5, label %240
    i32 3, label %248
  ]

232:                                              ; preds = %229
  %233 = load i64, ptr %23, align 8, !tbaa !61
  %234 = add i64 %233, 1
  store i64 %234, ptr %23, align 8, !tbaa !61
  br label %235

235:                                              ; preds = %229, %229, %232
  store i32 1, ptr %18, align 4, !tbaa !27
  %236 = tail call ptr @cli_hashtab_find(ptr noundef nonnull %.0, ptr noundef %216, i64 noundef range(i64 -2147483648, 2147483648) %223) #20
  %.not.i108 = icmp eq ptr %236, null
  br i1 %.not.i108, label %237, label %.sink.split.i

237:                                              ; preds = %235
  %238 = tail call ptr @cli_hashtab_insert(ptr noundef nonnull %.0, ptr noundef %216, i64 noundef range(i64 -2147483648, 2147483648) %223, i64 noundef -1) #20
  %.not12.i = icmp eq ptr %238, null
  br i1 %.not12.i, label %scope_use.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %237, %235
  %.sink.i = phi ptr [ %236, %235 ], [ %238, %237 ]
  %239 = load ptr, ptr %.sink.i, align 8, !tbaa !62
  br label %scope_use.exit

scope_use.exit:                                   ; preds = %237, %.sink.split.i
  %.0.i109 = phi ptr [ null, %237 ], [ %239, %.sink.split.i ]
  store ptr %.0.i109, ptr %4, align 8, !tbaa !3
  br label %.thread

240:                                              ; preds = %229, %229
  store i32 1, ptr %18, align 4, !tbaa !27
  %241 = load i64, ptr %0, align 8, !tbaa !64
  %242 = add i64 %241, 1
  store i64 %242, ptr %0, align 8, !tbaa !64
  %243 = tail call ptr @cli_hashtab_insert(ptr noundef nonnull %.0, ptr noundef %216, i64 noundef range(i64 -2147483648, 2147483648) %223, i64 noundef %241) #20
  %.not.i110 = icmp eq ptr %243, null
  br i1 %.not.i110, label %scope_declare.exit, label %244

244:                                              ; preds = %240
  %245 = load ptr, ptr %243, align 8, !tbaa !62
  br label %scope_declare.exit

scope_declare.exit:                               ; preds = %240, %244
  %246 = phi ptr [ %245, %244 ], [ null, %240 ]
  store ptr %246, ptr %4, align 8, !tbaa !3
  store i32 2, ptr %230, align 8, !tbaa !56
  %247 = getelementptr inbounds nuw i8, ptr %.0, i64 56
  store i32 0, ptr %247, align 8, !tbaa !65
  br label %.thread

248:                                              ; preds = %229
  store i32 1, ptr %18, align 4, !tbaa !27
  %249 = load i64, ptr %0, align 8, !tbaa !64
  %250 = add i64 %249, 1
  store i64 %250, ptr %0, align 8, !tbaa !64
  %251 = tail call ptr @cli_hashtab_insert(ptr noundef nonnull %.0, ptr noundef %216, i64 noundef range(i64 -2147483648, 2147483648) %223, i64 noundef %249) #20
  %.not.i111 = icmp eq ptr %251, null
  br i1 %.not.i111, label %scope_declare.exit112, label %252

252:                                              ; preds = %248
  %253 = load ptr, ptr %251, align 8, !tbaa !62
  br label %scope_declare.exit112

scope_declare.exit112:                            ; preds = %248, %252
  %254 = phi ptr [ %253, %252 ], [ null, %248 ]
  store ptr %254, ptr %4, align 8, !tbaa !3
  store i32 4, ptr %230, align 8, !tbaa !56
  br label %.thread

255:                                              ; preds = %yylex.exit.thread.thread150, %yylex.exit.thread
  %256 = getelementptr inbounds nuw i8, ptr %.0, i64 48
  %257 = load i32, ptr %256, align 8, !tbaa !56
  %.off = add i32 %257, -3
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %258, label %.thread

258:                                              ; preds = %255
  store i32 5, ptr %256, align 8, !tbaa !56
  br label %.thread

259:                                              ; preds = %yylex.exit.thread.thread153, %yylex.exit.thread
  %260 = getelementptr inbounds nuw i8, ptr %.0, i64 48
  %261 = load i32, ptr %260, align 8, !tbaa !56
  switch i32 %261, label %.thread [
    i32 3, label %262
    i32 4, label %265
  ]

262:                                              ; preds = %259
  %263 = load i64, ptr %23, align 8, !tbaa !61
  %264 = add i64 %263, 1
  store i64 %264, ptr %23, align 8, !tbaa !61
  br label %.thread

265:                                              ; preds = %259
  store i32 0, ptr %260, align 8, !tbaa !56
  br label %.thread

266:                                              ; preds = %yylex.exit.thread.thread156, %yylex.exit.thread
  %267 = getelementptr inbounds nuw i8, ptr %.0, i64 48
  %268 = load i32, ptr %267, align 8, !tbaa !56
  switch i32 %268, label %273 [
    i32 3, label %269
    i32 4, label %269
    i32 5, label %269
    i32 1, label %270
    i32 2, label %270
  ]

269:                                              ; preds = %266, %266, %266
  store i32 0, ptr %267, align 8, !tbaa !56
  br label %270

270:                                              ; preds = %269, %266, %266
  %271 = load i64, ptr %23, align 8, !tbaa !61
  %272 = add i64 %271, 1
  store i64 %272, ptr %23, align 8, !tbaa !61
  br label %273

273:                                              ; preds = %270, %266
  %274 = getelementptr inbounds nuw i8, ptr %.0, i64 60
  %275 = load i32, ptr %274, align 4, !tbaa !66
  %276 = add i32 %275, 1
  store i32 %276, ptr %274, align 4, !tbaa !66
  br label %.thread

277:                                              ; preds = %yylex.exit.thread.thread159, %yylex.exit.thread
  %278 = getelementptr inbounds nuw i8, ptr %.0, i64 60
  %279 = load i32, ptr %278, align 4, !tbaa !66
  %.not104 = icmp eq i32 %279, 0
  br i1 %.not104, label %.thread238, label %282

.thread238:                                       ; preds = %277
  %280 = load i64, ptr %23, align 8, !tbaa !61
  %281 = add i64 %280, 1
  store i64 %281, ptr %23, align 8, !tbaa !61
  br label %285

282:                                              ; preds = %277
  %283 = add i32 %279, -1
  store i32 %283, ptr %278, align 4, !tbaa !66
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %285, label %.thread

285:                                              ; preds = %.thread238, %282
  %286 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  %287 = load ptr, ptr %286, align 8, !tbaa !39
  %.not106 = icmp eq ptr %287, null
  br i1 %.not106, label %302, label %288

288:                                              ; preds = %285
  store i32 1, ptr %18, align 4, !tbaa !27
  store ptr @.str.10, ptr %4, align 8, !tbaa !3
  %289 = load i64, ptr %20, align 8, !tbaa !23
  %290 = add i64 %289, 1
  %291 = load i64, ptr %24, align 8, !tbaa !24
  %292 = icmp ult i64 %291, %290
  %.pre.i113 = load ptr, ptr %21, align 8, !tbaa !25
  br i1 %292, label %293, label %297

293:                                              ; preds = %288
  %294 = add i64 %289, 1025
  %295 = shl i64 %294, 4
  %296 = tail call ptr @cli_max_realloc(ptr noundef %.pre.i113, i64 noundef %295) #20
  %.not.i.i116 = icmp eq ptr %296, null
  br i1 %.not.i.i116, label %add_token.exit, label %.thread.i.i

.thread.i.i:                                      ; preds = %293
  store ptr %296, ptr %21, align 8, !tbaa !20
  store i64 %294, ptr %24, align 8, !tbaa !24
  %.pre7.i = load i64, ptr %20, align 8, !tbaa !23
  %.pre8.i = add i64 %.pre7.i, 1
  br label %297

297:                                              ; preds = %.thread.i.i, %288
  %.pre-phi.i114 = phi i64 [ %.pre8.i, %.thread.i.i ], [ %290, %288 ]
  %298 = phi i64 [ %.pre7.i, %.thread.i.i ], [ %289, %288 ]
  %299 = phi ptr [ %296, %.thread.i.i ], [ %.pre.i113, %288 ]
  store i64 %.pre-phi.i114, ptr %20, align 8, !tbaa !23
  %300 = getelementptr inbounds nuw %struct.token, ptr %299, i64 %298
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %300, ptr noundef nonnull readonly align 8 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !67
  br label %add_token.exit

add_token.exit:                                   ; preds = %293, %297
  store i32 3, ptr %18, align 4, !tbaa !27
  store ptr null, ptr %4, align 8, !tbaa !3
  store i32 73, ptr %19, align 8, !tbaa !21
  %301 = load ptr, ptr %286, align 8, !tbaa !39
  store ptr %301, ptr %5, align 8, !tbaa !38
  br label %.thread144

302:                                              ; preds = %285
  %303 = load i64, ptr %23, align 8, !tbaa !61
  %304 = add i64 %303, 1
  store i64 %304, ptr %23, align 8, !tbaa !61
  br label %.thread

305:                                              ; preds = %yylex.exit.thread.thread163, %yylex.exit.thread
  %306 = getelementptr inbounds nuw i8, ptr %.0, i64 56
  %307 = load i32, ptr %306, align 8, !tbaa !65
  %308 = add i32 %307, 1
  store i32 %308, ptr %306, align 8, !tbaa !65
  br label %.thread

309:                                              ; preds = %yylex.exit.thread.thread166, %yylex.exit.thread
  %310 = getelementptr inbounds nuw i8, ptr %.0, i64 56
  %311 = load i32, ptr %310, align 8, !tbaa !65
  %.not103 = icmp eq i32 %311, 0
  br i1 %.not103, label %314, label %312

312:                                              ; preds = %309
  %313 = add i32 %311, -1
  store i32 %313, ptr %310, align 8, !tbaa !65
  br label %.thread

314:                                              ; preds = %309
  %315 = load i64, ptr %23, align 8, !tbaa !61
  %316 = add i64 %315, 1
  store i64 %316, ptr %23, align 8, !tbaa !61
  br label %.thread

317:                                              ; preds = %yylex.exit.thread.thread169, %yylex.exit.thread
  %318 = getelementptr inbounds nuw i8, ptr %.0, i64 48
  %319 = load i32, ptr %318, align 8, !tbaa !56
  %320 = icmp eq i32 %319, 2
  br i1 %320, label %321, label %.thread

321:                                              ; preds = %317
  %322 = getelementptr inbounds nuw i8, ptr %.0, i64 56
  %323 = load i32, ptr %322, align 8, !tbaa !65
  %324 = icmp eq i32 %323, 0
  br i1 %324, label %325, label %.thread

325:                                              ; preds = %321
  %326 = getelementptr inbounds nuw i8, ptr %.0, i64 60
  %327 = load i32, ptr %326, align 4, !tbaa !66
  %328 = icmp eq i32 %327, 0
  br i1 %328, label %329, label %.thread

329:                                              ; preds = %325
  store i32 1, ptr %318, align 8, !tbaa !56
  br label %.thread

330:                                              ; preds = %yylex.exit.thread.thread172, %yylex.exit.thread
  %331 = getelementptr inbounds nuw i8, ptr %.0, i64 56
  %332 = load i32, ptr %331, align 8, !tbaa !65
  %333 = icmp eq i32 %332, 0
  br i1 %333, label %334, label %.thread

334:                                              ; preds = %330
  %335 = getelementptr inbounds nuw i8, ptr %.0, i64 60
  %336 = load i32, ptr %335, align 4, !tbaa !66
  %337 = icmp eq i32 %336, 0
  br i1 %337, label %338, label %.thread

338:                                              ; preds = %334
  %339 = getelementptr inbounds nuw i8, ptr %.0, i64 48
  store i32 0, ptr %339, align 8, !tbaa !56
  br label %.thread

340:                                              ; preds = %yylex.exit.thread
  %341 = load ptr, ptr %5, align 8, !tbaa !38
  %342 = tail call noalias dereferenceable_or_null(64) ptr @calloc(i64 noundef 1, i64 noundef 64) #23
  %.not.i117 = icmp eq ptr %342, null
  br i1 %.not.i117, label %scope_new.exit, label %343

343:                                              ; preds = %340
  %344 = tail call i32 @cli_hashtab_init(ptr noundef nonnull %342, i64 noundef 10) #20
  %345 = getelementptr inbounds nuw i8, ptr %342, i64 32
  store ptr %341, ptr %345, align 8, !tbaa !39
  %346 = load ptr, ptr %22, align 8, !tbaa !68
  %347 = getelementptr inbounds nuw i8, ptr %342, i64 40
  store ptr %346, ptr %347, align 8, !tbaa !69
  store ptr %342, ptr %22, align 8, !tbaa !68
  store ptr %342, ptr %5, align 8, !tbaa !38
  br label %scope_new.exit

scope_new.exit:                                   ; preds = %340, %343
  %348 = phi ptr [ %341, %340 ], [ %342, %343 ]
  %349 = getelementptr inbounds nuw i8, ptr %342, i64 48
  store i32 3, ptr %349, align 8, !tbaa !56
  store i32 3, ptr %18, align 4, !tbaa !27
  store ptr %348, ptr %4, align 8, !tbaa !3
  br label %.thread144

350:                                              ; preds = %yylex.exit.thread
  %351 = load i64, ptr %20, align 8, !tbaa !23
  %352 = icmp ugt i64 %351, 1
  br i1 %352, label %353, label %.thread

353:                                              ; preds = %350
  %354 = load ptr, ptr %21, align 8, !tbaa !25
  %355 = getelementptr %struct.token, ptr %354, i64 %351
  %356 = getelementptr i8, ptr %355, i64 -8
  %357 = load i32, ptr %356, align 8, !tbaa !21
  %358 = icmp eq i32 %357, 34
  br i1 %358, label %359, label %.thread

359:                                              ; preds = %353
  %360 = getelementptr i8, ptr %355, i64 -32
  %361 = getelementptr i8, ptr %355, i64 -24
  %362 = load i32, ptr %361, align 8, !tbaa !21
  %363 = icmp eq i32 %362, 20
  br i1 %363, label %364, label %.thread

364:                                              ; preds = %359
  %365 = getelementptr i8, ptr %355, i64 -20
  %366 = load i32, ptr %365, align 4, !tbaa !27
  %.not177 = icmp eq i32 %366, 2
  br i1 %.not177, label %367, label %369

367:                                              ; preds = %364
  %368 = load ptr, ptr %360, align 8, !tbaa !3
  br label %369

369:                                              ; preds = %364, %367
  %370 = phi ptr [ %368, %367 ], [ null, %364 ]
  %371 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %370) #21
  %372 = load ptr, ptr %11, align 8, !tbaa !6
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 24
  %374 = load ptr, ptr %373, align 8, !tbaa !57
  %.not.i118 = icmp eq ptr %374, null
  br i1 %.not.i118, label %375, label %yyget_text.exit119

375:                                              ; preds = %369
  %376 = load ptr, ptr %372, align 8, !tbaa !43
  br label %yyget_text.exit119

yyget_text.exit119:                               ; preds = %369, %375
  %377 = phi ptr [ %376, %375 ], [ %374, %369 ]
  %378 = getelementptr inbounds nuw i8, ptr %372, i64 32
  %379 = load i64, ptr %378, align 8, !tbaa !58
  %.not.i120 = icmp eq i64 %379, 0
  br i1 %.not.i120, label %380, label %yyget_leng.exit122

380:                                              ; preds = %yyget_text.exit119
  %381 = getelementptr inbounds nuw i8, ptr %372, i64 8
  %382 = load i64, ptr %381, align 8, !tbaa !59
  %spec.select.i121 = tail call i64 @llvm.usub.sat.i64(i64 %382, i64 1)
  br label %yyget_leng.exit122

yyget_leng.exit122:                               ; preds = %yyget_text.exit119, %380
  %383 = phi i64 [ %379, %yyget_text.exit119 ], [ %spec.select.i121, %380 ]
  %sext = shl i64 %383, 32
  %384 = ashr exact i64 %sext, 32
  %385 = add i64 %351, -1
  store i64 %385, ptr %20, align 8, !tbaa !23
  %386 = getelementptr inbounds nuw %struct.token, ptr %354, i64 %385
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 12
  %388 = load i32, ptr %387, align 4, !tbaa !27
  %389 = icmp eq i32 %388, 2
  br i1 %389, label %390, label %free_token.exit

390:                                              ; preds = %yyget_leng.exit122
  %391 = load ptr, ptr %386, align 8, !tbaa !3
  %.not.i123 = icmp eq ptr %391, null
  br i1 %.not.i123, label %free_token.exit, label %392

392:                                              ; preds = %390
  tail call void @free(ptr noundef nonnull %391) #20
  store ptr null, ptr %386, align 8, !tbaa !3
  br label %free_token.exit

free_token.exit:                                  ; preds = %yyget_leng.exit122, %390, %392
  %393 = add i64 %384, %371
  %394 = add i64 %393, 1
  %395 = tail call ptr @cli_max_realloc(ptr noundef nonnull %370, i64 noundef %394) #20
  %.not102 = icmp eq ptr %395, null
  br i1 %.not102, label %.thread, label %396

396:                                              ; preds = %free_token.exit
  %397 = getelementptr inbounds nuw i8, ptr %395, i64 %371
  %398 = tail call ptr @strncpy(ptr noundef nonnull %397, ptr noundef %377, i64 noundef %384) #20
  %399 = getelementptr inbounds nuw i8, ptr %395, i64 %393
  store i8 0, ptr %399, align 1, !tbaa !3
  store i32 2, ptr %365, align 4, !tbaa !27
  store ptr %395, ptr %360, align 8, !tbaa !3
  %400 = load ptr, ptr %4, align 8, !tbaa !3
  tail call void @free(ptr noundef %400) #20
  br label %423

.thread:                                          ; preds = %359, %free_token.exit, %255, %350, %353, %330, %334, %338, %317, %321, %325, %329, %312, %314, %282, %302, %262, %265, %259, %258, %scope_declare.exit112, %scope_declare.exit, %scope_use.exit, %229, %305, %273, %208, %yylex.exit.thread
  %.0.i136149.ph = phi i32 [ 20, %359 ], [ 20, %free_token.exit ], [ %.0.i, %yylex.exit.thread ], [ 56, %208 ], [ 10, %273 ], [ 7, %305 ], [ 3, %229 ], [ 3, %scope_use.exit ], [ 3, %scope_declare.exit ], [ 3, %scope_declare.exit112 ], [ 12, %258 ], [ 13, %259 ], [ 13, %265 ], [ 13, %262 ], [ 11, %302 ], [ 11, %282 ], [ 8, %314 ], [ 8, %312 ], [ 9, %329 ], [ 9, %325 ], [ 9, %321 ], [ 9, %317 ], [ 15, %338 ], [ 15, %334 ], [ 15, %330 ], [ 20, %353 ], [ 20, %350 ], [ 12, %255 ]
  %.pr142.pr = load i32, ptr %18, align 4, !tbaa !27
  %401 = icmp eq i32 %.pr142.pr, 0
  br i1 %401, label %402, label %.thread144

402:                                              ; preds = %.thread
  %403 = load ptr, ptr %11, align 8, !tbaa !6
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 24
  %405 = load ptr, ptr %404, align 8, !tbaa !57
  %.not.i124 = icmp eq ptr %405, null
  br i1 %.not.i124, label %406, label %yyget_text.exit125

406:                                              ; preds = %402
  %407 = load ptr, ptr %403, align 8, !tbaa !43
  br label %yyget_text.exit125

yyget_text.exit125:                               ; preds = %402, %406
  %408 = phi ptr [ %407, %406 ], [ %405, %402 ]
  %409 = tail call ptr @cli_safer_strdup(ptr noundef %408) #20
  tail call void @abort() #22
  unreachable

.thread144:                                       ; preds = %.thread.thread, %scope_new.exit, %227, %add_token.exit, %.thread
  %.0.i136148 = phi i32 [ %.0.i136149.ph, %.thread ], [ 3, %227 ], [ 11, %add_token.exit ], [ 73, %scope_new.exit ], [ 14, %.thread.thread ]
  %.1146 = phi ptr [ %.0, %.thread ], [ %.0, %227 ], [ %301, %add_token.exit ], [ %342, %scope_new.exit ], [ %.0, %.thread.thread ]
  %410 = load i64, ptr %20, align 8, !tbaa !23
  %411 = add i64 %410, 1
  %412 = load i64, ptr %24, align 8, !tbaa !24
  %413 = icmp ult i64 %412, %411
  %.pre.i126 = load ptr, ptr %21, align 8, !tbaa !25
  br i1 %413, label %414, label %418

414:                                              ; preds = %.thread144
  %415 = add i64 %410, 1025
  %416 = shl i64 %415, 4
  %417 = tail call ptr @cli_max_realloc(ptr noundef %.pre.i126, i64 noundef %416) #20
  %.not.i.i129 = icmp eq ptr %417, null
  br i1 %.not.i.i129, label %add_token.exit133, label %.thread.i.i130

.thread.i.i130:                                   ; preds = %414
  store ptr %417, ptr %21, align 8, !tbaa !20
  store i64 %415, ptr %24, align 8, !tbaa !24
  %.pre7.i131 = load i64, ptr %20, align 8, !tbaa !23
  %.pre8.i132 = add i64 %.pre7.i131, 1
  br label %418

418:                                              ; preds = %.thread.i.i130, %.thread144
  %.pre-phi.i127 = phi i64 [ %.pre8.i132, %.thread.i.i130 ], [ %411, %.thread144 ]
  %419 = phi i64 [ %.pre7.i131, %.thread.i.i130 ], [ %410, %.thread144 ]
  %420 = phi ptr [ %417, %.thread.i.i130 ], [ %.pre.i126, %.thread144 ]
  store i64 %.pre-phi.i127, ptr %20, align 8, !tbaa !23
  %421 = getelementptr inbounds nuw %struct.token, ptr %420, i64 %419
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %421, ptr noundef nonnull readonly align 8 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !67
  br label %add_token.exit133

add_token.exit133:                                ; preds = %414, %418
  %422 = getelementptr inbounds nuw i8, ptr %.1146, i64 52
  store i32 %.0.i136148, ptr %422, align 4, !tbaa !60
  br label %423

423:                                              ; preds = %396, %add_token.exit133
  %.2 = phi ptr [ %.1146, %add_token.exit133 ], [ %.0, %396 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %.pre = load ptr, ptr %11, align 8, !tbaa !6
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 48
  %.pre231 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !46
  %.phi.trans.insert232 = getelementptr inbounds nuw i8, ptr %.pre, i64 40
  %.pre233 = load ptr, ptr %.phi.trans.insert232, align 8, !tbaa !45
  %.phi.trans.insert234 = getelementptr inbounds nuw i8, ptr %.pre, i64 56
  %.pre235 = load i64, ptr %.phi.trans.insert234, align 8, !tbaa !47
  %.phi.trans.insert236 = getelementptr inbounds nuw i8, ptr %.pre, i64 64
  %.pre237 = load i64, ptr %.phi.trans.insert236, align 8, !tbaa !48
  br label %25

yylex.exit.thread138:                             ; preds = %46, %yylex.exit, %.backedge.i, %9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @cli_js_output(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [128 x i8], align 16
  %4 = alloca %struct.buf, align 8
  %5 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 65552, ptr nonnull %4) #20
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %5) #20
  %6 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 1024, ptr noundef nonnull @.str.2, ptr noundef %1) #20
  store i64 0, ptr %4, align 8, !tbaa !70
  %7 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %5, i32 noundef 65, i32 noundef 384) #20
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %7, ptr %8, align 8, !tbaa !72
  %9 = icmp slt i32 %7, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.3, ptr noundef nonnull %5) #20
  br label %449

11:                                               ; preds = %2
  %12 = tail call i64 @lseek(i32 noundef %7, i64 noundef 0, i32 noundef 2) #20
  %.not = icmp eq i64 %12, 0
  %.pre115 = load i64, ptr %4, align 8, !tbaa !70
  br i1 %.not, label %buf_outc.exit, label %13

13:                                               ; preds = %11
  %14 = icmp ugt i64 %.pre115, 65535
  br i1 %14, label %15, label %18

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %17 = call i64 @write(i32 noundef %7, ptr noundef nonnull %16, i64 noundef 65536) #20
  %.not.i = icmp eq i64 %17, 65536
  br i1 %.not.i, label %18, label %.buf_outc.exit_crit_edge

.buf_outc.exit_crit_edge:                         ; preds = %15
  %.pre = load i64, ptr %4, align 8, !tbaa !70
  br label %buf_outc.exit

18:                                               ; preds = %15, %13
  %19 = phi i64 [ %.pre115, %13 ], [ 0, %15 ]
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %21 = add nuw nsw i64 %19, 1
  store i64 %21, ptr %4, align 8, !tbaa !70
  %22 = getelementptr inbounds nuw [65536 x i8], ptr %20, i64 0, i64 %19
  store i8 10, ptr %22, align 1, !tbaa !3
  br label %buf_outc.exit

buf_outc.exit:                                    ; preds = %.buf_outc.exit_crit_edge, %18, %11
  %23 = phi i64 [ %.pre, %.buf_outc.exit_crit_edge ], [ %21, %18 ], [ %.pre115, %11 ]
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 12
  br label %.preheader.i

.preheader.i:                                     ; preds = %.critedge.thread.i, %buf_outc.exit
  %.01833.i = phi ptr [ @.str.4, %buf_outc.exit ], [ %.125.ph.i, %.critedge.thread.i ]
  %.01932.i = phi i64 [ %23, %buf_outc.exit ], [ %.3.ph.i, %.critedge.thread.i ]
  %25 = icmp ult i64 %.01932.i, 65536
  br i1 %25, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %.preheader.i, %40
  %.129.i = phi ptr [ %42, %40 ], [ %.01833.i, %.preheader.i ]
  %.12028.i = phi i64 [ %.2.i, %40 ], [ %.01932.i, %.preheader.i ]
  %26 = load i8, ptr %.129.i, align 1, !tbaa !3
  %.not22.i = icmp eq i8 %26, 0
  br i1 %.not22.i, label %._crit_edge.i, label %27

27:                                               ; preds = %.lr.ph.i
  %28 = tail call ptr @__ctype_b_loc() #24
  %29 = load ptr, ptr %28, align 8, !tbaa !73
  %30 = zext i8 %26 to i64
  %31 = getelementptr inbounds nuw i16, ptr %29, i64 %30
  %32 = load i16, ptr %31, align 2, !tbaa !75
  %33 = and i16 %32, 8192
  %.not23.i = icmp eq i16 %33, 0
  br i1 %.not23.i, label %34, label %40

34:                                               ; preds = %27
  %35 = tail call ptr @__ctype_tolower_loc() #24
  %36 = load ptr, ptr %35, align 8, !tbaa !77
  %37 = getelementptr inbounds nuw i32, ptr %36, i64 %30
  %38 = load i32, ptr %37, align 4, !tbaa !26
  %39 = trunc i32 %38 to i8
  br label %40

40:                                               ; preds = %34, %27
  %.sink.i = phi i8 [ %39, %34 ], [ 32, %27 ]
  %41 = getelementptr inbounds nuw [65536 x i8], ptr %24, i64 0, i64 %.12028.i
  store i8 %.sink.i, ptr %41, align 1, !tbaa !3
  %.2.i = add i64 %.12028.i, 1
  %42 = getelementptr inbounds nuw i8, ptr %.129.i, i64 1
  %exitcond.not.i = icmp eq i64 %.2.i, 65536
  br i1 %exitcond.not.i, label %.critedge.thread37.i, label %.lr.ph.i

.critedge.i:                                      ; preds = %.preheader.i
  %43 = icmp eq i64 %.01932.i, 65536
  br i1 %43, label %.critedge.thread37.i, label %.critedge.thread.i

.critedge.thread37.i:                             ; preds = %40, %.critedge.i
  %.1.lcssa40.i = phi ptr [ %.01833.i, %.critedge.i ], [ %42, %40 ]
  %44 = load i32, ptr %8, align 8, !tbaa !72
  %45 = call i64 @write(i32 noundef %44, ptr noundef nonnull %24, i64 noundef 65536) #20
  %46 = icmp slt i64 %45, 0
  br i1 %46, label %buf_outs.exit, label %.critedge.thread.i

.critedge.thread.i:                               ; preds = %.critedge.thread37.i, %.critedge.i
  %.125.ph.i = phi ptr [ %.1.lcssa40.i, %.critedge.thread37.i ], [ %.01833.i, %.critedge.i ]
  %.3.ph.i = phi i64 [ 0, %.critedge.thread37.i ], [ %.01932.i, %.critedge.i ]
  %.pr.i = load i8, ptr %.125.ph.i, align 1, !tbaa !3
  %.not.i18 = icmp eq i8 %.pr.i, 0
  br i1 %.not.i18, label %._crit_edge.i, label %.preheader.i

._crit_edge.i:                                    ; preds = %.critedge.thread.i, %.lr.ph.i
  %.019.lcssa.i = phi i64 [ %.12028.i, %.lr.ph.i ], [ %.3.ph.i, %.critedge.thread.i ]
  store i64 %.019.lcssa.i, ptr %4, align 8, !tbaa !70
  br label %buf_outs.exit

buf_outs.exit:                                    ; preds = %.critedge.thread37.i, %._crit_edge.i
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !44
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %48, ptr %49, align 8, !tbaa !38
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %51 = load i64, ptr %50, align 8, !tbaa !23
  %.not83 = icmp eq i64 %51, 0
  br i1 %.not83, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %buf_outs.exit
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %53

53:                                               ; preds = %.lr.ph, %state_update_scope.exit.thread
  %54 = phi i64 [ %51, %.lr.ph ], [ %410, %state_update_scope.exit.thread ]
  %55 = phi i64 [ 0, %.lr.ph ], [ %412, %state_update_scope.exit.thread ]
  %.082 = phi i8 [ 0, %.lr.ph ], [ %.1, %state_update_scope.exit.thread ]
  %.01281 = phi i32 [ 0, %.lr.ph ], [ %411, %state_update_scope.exit.thread ]
  %56 = load ptr, ptr %52, align 8, !tbaa !25
  %57 = getelementptr inbounds nuw %struct.token, ptr %56, i64 %55
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load i32, ptr %58, align 8, !tbaa !21
  %60 = icmp eq i32 %59, 73
  br i1 %60, label %61, label %state_update_scope.exit

61:                                               ; preds = %53
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 12
  %63 = load i32, ptr %62, align 4, !tbaa !27
  %.not.i20 = icmp eq i32 %63, 3
  br i1 %.not.i20, label %64, label %.thread.i

64:                                               ; preds = %61
  %65 = load ptr, ptr %57, align 8, !tbaa !3
  %.not13.i = icmp eq ptr %65, null
  br i1 %.not13.i, label %.thread.i, label %.thread

.thread.i:                                        ; preds = %64, %61
  %66 = load ptr, ptr %49, align 8, !tbaa !38
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %68 = load ptr, ptr %67, align 8, !tbaa !39
  %.not14.i = icmp eq ptr %68, null
  br i1 %.not14.i, label %state_update_scope.exit.thread, label %69

69:                                               ; preds = %.thread.i
  store ptr %68, ptr %49, align 8, !tbaa !38
  br label %state_update_scope.exit.thread

.thread:                                          ; preds = %64
  store ptr %65, ptr %49, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %3) #20
  %70 = tail call ptr @__ctype_b_loc() #24
  %71 = load ptr, ptr %70, align 8, !tbaa !73
  %72 = sext i8 %.082 to i64
  %73 = getelementptr inbounds i16, ptr %71, i64 %72
  %74 = load i16, ptr %73, align 2, !tbaa !75
  %75 = and i16 %74, 8
  %.not.i176.i = icmp eq i16 %75, 0
  br i1 %.not.i176.i, label %output_space.exit179.i, label %322

state_update_scope.exit:                          ; preds = %53
  %.pr = load ptr, ptr %49, align 8, !tbaa !38
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %57, i64 12
  %.pre116 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !27
  %76 = add i32 %.pre116, -3
  %77 = icmp ult i32 %76, -2
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %3) #20
  %78 = getelementptr inbounds nuw i8, ptr %57, i64 12
  br i1 %77, label %81, label %79

79:                                               ; preds = %state_update_scope.exit
  %80 = load ptr, ptr %57, align 8, !tbaa !3
  br label %81

81:                                               ; preds = %79, %state_update_scope.exit
  %82 = phi ptr [ %80, %79 ], [ null, %state_update_scope.exit ]
  switch i32 %59, label %358 [
    i32 20, label %83
    i32 18, label %145
    i32 19, label %195
    i32 3, label %245
  ]

83:                                               ; preds = %81
  %84 = tail call ptr @__ctype_b_loc() #24
  %85 = load ptr, ptr %84, align 8, !tbaa !73
  %86 = sext i8 %.082 to i64
  %87 = getelementptr inbounds i16, ptr %85, i64 %86
  %88 = load i16, ptr %87, align 2, !tbaa !75
  %89 = and i16 %88, 8
  %.not.i.i = icmp eq i16 %89, 0
  br i1 %.not.i.i, label %output_space.exitthread-pre-split.i, label %90

90:                                               ; preds = %83
  %91 = getelementptr inbounds nuw i8, ptr %85, i64 68
  %92 = load i16, ptr %91, align 2, !tbaa !75
  %93 = and i16 %92, 8
  %.not2.i.i = icmp eq i16 %93, 0
  br i1 %.not2.i.i, label %output_space.exitthread-pre-split.i, label %94

94:                                               ; preds = %90
  %95 = load i64, ptr %4, align 8, !tbaa !70
  %96 = icmp ugt i64 %95, 65535
  br i1 %96, label %97, label %100

97:                                               ; preds = %94
  %98 = load i32, ptr %8, align 8, !tbaa !72
  %99 = call i64 @write(i32 noundef %98, ptr noundef nonnull %24, i64 noundef 65536) #20
  %.not.i.i.i = icmp eq i64 %99, 65536
  br i1 %.not.i.i.i, label %100, label %output_space.exitthread-pre-split.i

100:                                              ; preds = %97, %94
  %101 = phi i64 [ %95, %94 ], [ 0, %97 ]
  %102 = add nuw nsw i64 %101, 1
  store i64 %102, ptr %4, align 8, !tbaa !70
  %103 = getelementptr inbounds nuw [65536 x i8], ptr %24, i64 0, i64 %101
  store i8 32, ptr %103, align 1, !tbaa !3
  br label %output_space.exit.i

output_space.exitthread-pre-split.i:              ; preds = %97, %90, %83
  %.pr.i23 = load i64, ptr %4, align 8, !tbaa !70
  br label %output_space.exit.i

output_space.exit.i:                              ; preds = %output_space.exitthread-pre-split.i, %100
  %104 = phi i64 [ %.pr.i23, %output_space.exitthread-pre-split.i ], [ %102, %100 ]
  %105 = icmp ugt i64 %104, 65535
  br i1 %105, label %106, label %109

106:                                              ; preds = %output_space.exit.i
  %107 = load i32, ptr %8, align 8, !tbaa !72
  %108 = call i64 @write(i32 noundef %107, ptr noundef nonnull %24, i64 noundef 65536) #20
  %.not.i53.i = icmp eq i64 %108, 65536
  br i1 %.not.i53.i, label %109, label %.buf_outc.exit_crit_edge.i

.buf_outc.exit_crit_edge.i:                       ; preds = %106
  %.pr233.pre296.pre.i = load i64, ptr %4, align 8, !tbaa !70
  br label %buf_outc.exit.i

109:                                              ; preds = %106, %output_space.exit.i
  %110 = phi i64 [ %104, %output_space.exit.i ], [ 0, %106 ]
  %111 = add nuw nsw i64 %110, 1
  store i64 %111, ptr %4, align 8, !tbaa !70
  %112 = getelementptr inbounds nuw [65536 x i8], ptr %24, i64 0, i64 %110
  store i8 34, ptr %112, align 1, !tbaa !3
  br label %buf_outc.exit.i

buf_outc.exit.i:                                  ; preds = %109, %.buf_outc.exit_crit_edge.i
  %.pr233.pre296.i = phi i64 [ %.pr233.pre296.pre.i, %.buf_outc.exit_crit_edge.i ], [ %111, %109 ]
  %.not50.i = icmp eq ptr %82, null
  br i1 %.not50.i, label %buf_outs.exit.i, label %113

113:                                              ; preds = %buf_outc.exit.i
  %114 = load i8, ptr %82, align 1, !tbaa !3
  %.not31.i.i = icmp eq i8 %114, 0
  br i1 %.not31.i.i, label %._crit_edge.i.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %113, %.critedge.thread.i.i
  %.pr.i294.i = phi i8 [ %.pr.i.i, %.critedge.thread.i.i ], [ %114, %113 ]
  %.01833.i.i = phi ptr [ %.125.ph.i.i, %.critedge.thread.i.i ], [ %82, %113 ]
  %.01932.i.i = phi i64 [ %.3.ph.i.i, %.critedge.thread.i.i ], [ %.pr233.pre296.i, %113 ]
  %115 = icmp ult i64 %.01932.i.i, 65536
  br i1 %115, label %.lr.ph.i.i, label %.critedge.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %129
  %.129.i.i = phi ptr [ %131, %129 ], [ %.01833.i.i, %.preheader.i.i ]
  %.12028.i.i = phi i64 [ %.2.i.i, %129 ], [ %.01932.i.i, %.preheader.i.i ]
  %116 = load i8, ptr %.129.i.i, align 1, !tbaa !3
  %.not22.i.i = icmp eq i8 %116, 0
  br i1 %.not22.i.i, label %._crit_edge.i.i, label %117

117:                                              ; preds = %.lr.ph.i.i
  %118 = load ptr, ptr %84, align 8, !tbaa !73
  %119 = zext i8 %116 to i64
  %120 = getelementptr inbounds nuw i16, ptr %118, i64 %119
  %121 = load i16, ptr %120, align 2, !tbaa !75
  %122 = and i16 %121, 8192
  %.not23.i.i = icmp eq i16 %122, 0
  br i1 %.not23.i.i, label %123, label %129

123:                                              ; preds = %117
  %124 = tail call ptr @__ctype_tolower_loc() #24
  %125 = load ptr, ptr %124, align 8, !tbaa !77
  %126 = getelementptr inbounds nuw i32, ptr %125, i64 %119
  %127 = load i32, ptr %126, align 4, !tbaa !26
  %128 = trunc i32 %127 to i8
  br label %129

129:                                              ; preds = %123, %117
  %.sink.i.i = phi i8 [ %128, %123 ], [ 32, %117 ]
  %130 = getelementptr inbounds nuw [65536 x i8], ptr %24, i64 0, i64 %.12028.i.i
  store i8 %.sink.i.i, ptr %130, align 1, !tbaa !3
  %.2.i.i = add i64 %.12028.i.i, 1
  %131 = getelementptr inbounds nuw i8, ptr %.129.i.i, i64 1
  %exitcond.not.i.i = icmp eq i64 %.2.i.i, 65536
  br i1 %exitcond.not.i.i, label %.critedge.thread37.i.i, label %.lr.ph.i.i

.critedge.i.i:                                    ; preds = %.preheader.i.i
  %132 = icmp eq i64 %.01932.i.i, 65536
  br i1 %132, label %.critedge.thread37.i.i, label %.critedge.thread.i.i

.critedge.thread37.i.i:                           ; preds = %129, %.critedge.i.i
  %.1.lcssa40.i.i = phi ptr [ %.01833.i.i, %.critedge.i.i ], [ %131, %129 ]
  %133 = load i32, ptr %8, align 8, !tbaa !72
  %134 = call i64 @write(i32 noundef %133, ptr noundef nonnull %24, i64 noundef 65536) #20
  %135 = icmp slt i64 %134, 0
  br i1 %135, label %buf_outs.exitthread-pre-split.loopexit.i, label %.critedge.thread37.i..critedge.thread.i_crit_edge.i

.critedge.thread37.i..critedge.thread.i_crit_edge.i: ; preds = %.critedge.thread37.i.i
  %.pr.i.pre.i = load i8, ptr %.1.lcssa40.i.i, align 1, !tbaa !3
  br label %.critedge.thread.i.i

.critedge.thread.i.i:                             ; preds = %.critedge.thread37.i..critedge.thread.i_crit_edge.i, %.critedge.i.i
  %.pr.i.i = phi i8 [ %.pr.i.pre.i, %.critedge.thread37.i..critedge.thread.i_crit_edge.i ], [ %.pr.i294.i, %.critedge.i.i ]
  %.125.ph.i.i = phi ptr [ %.1.lcssa40.i.i, %.critedge.thread37.i..critedge.thread.i_crit_edge.i ], [ %.01833.i.i, %.critedge.i.i ]
  %.3.ph.i.i = phi i64 [ 0, %.critedge.thread37.i..critedge.thread.i_crit_edge.i ], [ %.01932.i.i, %.critedge.i.i ]
  %.not.i54.i = icmp eq i8 %.pr.i.i, 0
  br i1 %.not.i54.i, label %._crit_edge.i.i, label %.preheader.i.i

._crit_edge.i.i:                                  ; preds = %.critedge.thread.i.i, %.lr.ph.i.i, %113
  %.019.lcssa.i.i = phi i64 [ %.pr233.pre296.i, %113 ], [ %.12028.i.i, %.lr.ph.i.i ], [ %.3.ph.i.i, %.critedge.thread.i.i ]
  store i64 %.019.lcssa.i.i, ptr %4, align 8, !tbaa !70
  br label %buf_outs.exit.i

buf_outs.exitthread-pre-split.loopexit.i:         ; preds = %.critedge.thread37.i.i
  %.pr233.pre.i = load i64, ptr %4, align 8, !tbaa !70
  br label %buf_outs.exit.i

buf_outs.exit.i:                                  ; preds = %buf_outs.exitthread-pre-split.loopexit.i, %._crit_edge.i.i, %buf_outc.exit.i
  %136 = phi i64 [ %.019.lcssa.i.i, %._crit_edge.i.i ], [ %.pr233.pre.i, %buf_outs.exitthread-pre-split.loopexit.i ], [ %.pr233.pre296.i, %buf_outc.exit.i ]
  %137 = icmp ugt i64 %136, 65535
  br i1 %137, label %138, label %141

138:                                              ; preds = %buf_outs.exit.i
  %139 = load i32, ptr %8, align 8, !tbaa !72
  %140 = call i64 @write(i32 noundef %139, ptr noundef nonnull %24, i64 noundef 65536) #20
  %.not.i57.i = icmp eq i64 %140, 65536
  br i1 %.not.i57.i, label %141, label %output_token.exit

141:                                              ; preds = %138, %buf_outs.exit.i
  %142 = phi i64 [ %136, %buf_outs.exit.i ], [ 0, %138 ]
  %143 = add nuw nsw i64 %142, 1
  store i64 %143, ptr %4, align 8, !tbaa !70
  %144 = getelementptr inbounds nuw [65536 x i8], ptr %24, i64 0, i64 %142
  store i8 34, ptr %144, align 1, !tbaa !3
  br label %output_token.exit

145:                                              ; preds = %81
  %146 = tail call ptr @__ctype_b_loc() #24
  %147 = load ptr, ptr %146, align 8, !tbaa !73
  %148 = sext i8 %.082 to i64
  %149 = getelementptr inbounds i16, ptr %147, i64 %148
  %150 = load i16, ptr %149, align 2, !tbaa !75
  %151 = and i16 %150, 8
  %.not.i59.i = icmp eq i16 %151, 0
  br i1 %.not.i59.i, label %output_space.exit62.i, label %152

152:                                              ; preds = %145
  %153 = getelementptr inbounds nuw i8, ptr %147, i64 96
  %154 = load i16, ptr %153, align 2, !tbaa !75
  %155 = and i16 %154, 8
  %.not2.i60.i = icmp eq i16 %155, 0
  br i1 %.not2.i60.i, label %output_space.exit62.i, label %156

156:                                              ; preds = %152
  %157 = load i64, ptr %4, align 8, !tbaa !70
  %158 = icmp ugt i64 %157, 65535
  br i1 %158, label %159, label %162

159:                                              ; preds = %156
  %160 = load i32, ptr %8, align 8, !tbaa !72
  %161 = call i64 @write(i32 noundef %160, ptr noundef nonnull %24, i64 noundef 65536) #20
  %.not.i.i61.i = icmp eq i64 %161, 65536
  br i1 %.not.i.i61.i, label %162, label %output_space.exit62.i

162:                                              ; preds = %159, %156
  %163 = phi i64 [ %157, %156 ], [ 0, %159 ]
  %164 = add nuw nsw i64 %163, 1
  store i64 %164, ptr %4, align 8, !tbaa !70
  %165 = getelementptr inbounds nuw [65536 x i8], ptr %24, i64 0, i64 %163
  store i8 32, ptr %165, align 1, !tbaa !3
  br label %output_space.exit62.i

output_space.exit62.i:                            ; preds = %162, %159, %152, %145
  %166 = load i32, ptr %78, align 4, !tbaa !27
  %.not235.i = icmp eq i32 %166, 5
  br i1 %.not235.i, label %167, label %169

167:                                              ; preds = %output_space.exit62.i
  %168 = load i64, ptr %57, align 8, !tbaa !3
  br label %169

169:                                              ; preds = %167, %output_space.exit62.i
  %170 = phi i64 [ %168, %167 ], [ -1, %output_space.exit62.i ]
  %171 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 128, ptr noundef nonnull @.str.27, i64 noundef %170) #20
  %172 = load i64, ptr %4, align 8, !tbaa !70
  %173 = load i8, ptr %3, align 16, !tbaa !3
  %.not31.i64.i = icmp eq i8 %173, 0
  br i1 %.not31.i64.i, label %._crit_edge.i75.i, label %.preheader.i66.i

.preheader.i66.i:                                 ; preds = %169, %.critedge.thread.i70.i
  %.pr.i73292.i = phi i8 [ %.pr.i73.i, %.critedge.thread.i70.i ], [ %173, %169 ]
  %.01833.i67.i = phi ptr [ %.125.ph.i71.i, %.critedge.thread.i70.i ], [ %3, %169 ]
  %.01932.i68.i = phi i64 [ %.3.ph.i72.i, %.critedge.thread.i70.i ], [ %172, %169 ]
  %174 = icmp ult i64 %.01932.i68.i, 65536
  br i1 %174, label %.lr.ph.i80.i, label %.critedge.i69.i

.lr.ph.i80.i:                                     ; preds = %.preheader.i66.i, %188
  %.129.i81.i = phi ptr [ %190, %188 ], [ %.01833.i67.i, %.preheader.i66.i ]
  %.12028.i82.i = phi i64 [ %.2.i86.i, %188 ], [ %.01932.i68.i, %.preheader.i66.i ]
  %175 = load i8, ptr %.129.i81.i, align 1, !tbaa !3
  %.not22.i83.i = icmp eq i8 %175, 0
  br i1 %.not22.i83.i, label %._crit_edge.i75.i, label %176

176:                                              ; preds = %.lr.ph.i80.i
  %177 = load ptr, ptr %146, align 8, !tbaa !73
  %178 = zext i8 %175 to i64
  %179 = getelementptr inbounds nuw i16, ptr %177, i64 %178
  %180 = load i16, ptr %179, align 2, !tbaa !75
  %181 = and i16 %180, 8192
  %.not23.i84.i = icmp eq i16 %181, 0
  br i1 %.not23.i84.i, label %182, label %188

182:                                              ; preds = %176
  %183 = tail call ptr @__ctype_tolower_loc() #24
  %184 = load ptr, ptr %183, align 8, !tbaa !77
  %185 = getelementptr inbounds nuw i32, ptr %184, i64 %178
  %186 = load i32, ptr %185, align 4, !tbaa !26
  %187 = trunc i32 %186 to i8
  br label %188

188:                                              ; preds = %182, %176
  %.sink.i85.i = phi i8 [ %187, %182 ], [ 32, %176 ]
  %189 = getelementptr inbounds nuw [65536 x i8], ptr %24, i64 0, i64 %.12028.i82.i
  store i8 %.sink.i85.i, ptr %189, align 1, !tbaa !3
  %.2.i86.i = add i64 %.12028.i82.i, 1
  %190 = getelementptr inbounds nuw i8, ptr %.129.i81.i, i64 1
  %exitcond.not.i87.i = icmp eq i64 %.2.i86.i, 65536
  br i1 %exitcond.not.i87.i, label %.critedge.thread37.i78.i, label %.lr.ph.i80.i

.critedge.i69.i:                                  ; preds = %.preheader.i66.i
  %191 = icmp eq i64 %.01932.i68.i, 65536
  br i1 %191, label %.critedge.thread37.i78.i, label %.critedge.thread.i70.i

.critedge.thread37.i78.i:                         ; preds = %188, %.critedge.i69.i
  %.1.lcssa40.i79.i = phi ptr [ %.01833.i67.i, %.critedge.i69.i ], [ %190, %188 ]
  %192 = load i32, ptr %8, align 8, !tbaa !72
  %193 = call i64 @write(i32 noundef %192, ptr noundef nonnull %24, i64 noundef 65536) #20
  %194 = icmp slt i64 %193, 0
  br i1 %194, label %output_token.exit, label %.critedge.thread37.i78..critedge.thread.i70_crit_edge.i

.critedge.thread37.i78..critedge.thread.i70_crit_edge.i: ; preds = %.critedge.thread37.i78.i
  %.pr.i73.pre.i = load i8, ptr %.1.lcssa40.i79.i, align 1, !tbaa !3
  br label %.critedge.thread.i70.i

.critedge.thread.i70.i:                           ; preds = %.critedge.thread37.i78..critedge.thread.i70_crit_edge.i, %.critedge.i69.i
  %.pr.i73.i = phi i8 [ %.pr.i73.pre.i, %.critedge.thread37.i78..critedge.thread.i70_crit_edge.i ], [ %.pr.i73292.i, %.critedge.i69.i ]
  %.125.ph.i71.i = phi ptr [ %.1.lcssa40.i79.i, %.critedge.thread37.i78..critedge.thread.i70_crit_edge.i ], [ %.01833.i67.i, %.critedge.i69.i ]
  %.3.ph.i72.i = phi i64 [ 0, %.critedge.thread37.i78..critedge.thread.i70_crit_edge.i ], [ %.01932.i68.i, %.critedge.i69.i ]
  %.not.i74.i = icmp eq i8 %.pr.i73.i, 0
  br i1 %.not.i74.i, label %._crit_edge.i75.i, label %.preheader.i66.i

._crit_edge.i75.i:                                ; preds = %.critedge.thread.i70.i, %.lr.ph.i80.i, %169
  %.019.lcssa.i76.i = phi i64 [ %172, %169 ], [ %.12028.i82.i, %.lr.ph.i80.i ], [ %.3.ph.i72.i, %.critedge.thread.i70.i ]
  store i64 %.019.lcssa.i76.i, ptr %4, align 8, !tbaa !70
  br label %output_token.exit

195:                                              ; preds = %81
  %196 = tail call ptr @__ctype_b_loc() #24
  %197 = load ptr, ptr %196, align 8, !tbaa !73
  %198 = sext i8 %.082 to i64
  %199 = getelementptr inbounds i16, ptr %197, i64 %198
  %200 = load i16, ptr %199, align 2, !tbaa !75
  %201 = and i16 %200, 8
  %.not.i89.i = icmp eq i16 %201, 0
  br i1 %.not.i89.i, label %output_space.exit92.i, label %202

202:                                              ; preds = %195
  %203 = getelementptr inbounds nuw i8, ptr %197, i64 96
  %204 = load i16, ptr %203, align 2, !tbaa !75
  %205 = and i16 %204, 8
  %.not2.i90.i = icmp eq i16 %205, 0
  br i1 %.not2.i90.i, label %output_space.exit92.i, label %206

206:                                              ; preds = %202
  %207 = load i64, ptr %4, align 8, !tbaa !70
  %208 = icmp ugt i64 %207, 65535
  br i1 %208, label %209, label %212

209:                                              ; preds = %206
  %210 = load i32, ptr %8, align 8, !tbaa !72
  %211 = call i64 @write(i32 noundef %210, ptr noundef nonnull %24, i64 noundef 65536) #20
  %.not.i.i91.i = icmp eq i64 %211, 65536
  br i1 %.not.i.i91.i, label %212, label %output_space.exit92.i

212:                                              ; preds = %209, %206
  %213 = phi i64 [ %207, %206 ], [ 0, %209 ]
  %214 = add nuw nsw i64 %213, 1
  store i64 %214, ptr %4, align 8, !tbaa !70
  %215 = getelementptr inbounds nuw [65536 x i8], ptr %24, i64 0, i64 %213
  store i8 32, ptr %215, align 1, !tbaa !3
  br label %output_space.exit92.i

output_space.exit92.i:                            ; preds = %212, %209, %202, %195
  %216 = load i32, ptr %78, align 4, !tbaa !27
  %.not.i22 = icmp eq i32 %216, 4
  br i1 %.not.i22, label %217, label %219

217:                                              ; preds = %output_space.exit92.i
  %218 = load double, ptr %57, align 8, !tbaa !3
  br label %219

219:                                              ; preds = %217, %output_space.exit92.i
  %220 = phi double [ %218, %217 ], [ -1.000000e+00, %output_space.exit92.i ]
  %221 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 128, ptr noundef nonnull @.str.28, double noundef %220) #20
  %222 = load i64, ptr %4, align 8, !tbaa !70
  %223 = load i8, ptr %3, align 16, !tbaa !3
  %.not31.i94.i = icmp eq i8 %223, 0
  br i1 %.not31.i94.i, label %._crit_edge.i105.i, label %.preheader.i96.i

.preheader.i96.i:                                 ; preds = %219, %.critedge.thread.i100.i
  %.pr.i103290.i = phi i8 [ %.pr.i103.i, %.critedge.thread.i100.i ], [ %223, %219 ]
  %.01833.i97.i = phi ptr [ %.125.ph.i101.i, %.critedge.thread.i100.i ], [ %3, %219 ]
  %.01932.i98.i = phi i64 [ %.3.ph.i102.i, %.critedge.thread.i100.i ], [ %222, %219 ]
  %224 = icmp ult i64 %.01932.i98.i, 65536
  br i1 %224, label %.lr.ph.i110.i, label %.critedge.i99.i

.lr.ph.i110.i:                                    ; preds = %.preheader.i96.i, %238
  %.129.i111.i = phi ptr [ %240, %238 ], [ %.01833.i97.i, %.preheader.i96.i ]
  %.12028.i112.i = phi i64 [ %.2.i116.i, %238 ], [ %.01932.i98.i, %.preheader.i96.i ]
  %225 = load i8, ptr %.129.i111.i, align 1, !tbaa !3
  %.not22.i113.i = icmp eq i8 %225, 0
  br i1 %.not22.i113.i, label %._crit_edge.i105.i, label %226

226:                                              ; preds = %.lr.ph.i110.i
  %227 = load ptr, ptr %196, align 8, !tbaa !73
  %228 = zext i8 %225 to i64
  %229 = getelementptr inbounds nuw i16, ptr %227, i64 %228
  %230 = load i16, ptr %229, align 2, !tbaa !75
  %231 = and i16 %230, 8192
  %.not23.i114.i = icmp eq i16 %231, 0
  br i1 %.not23.i114.i, label %232, label %238

232:                                              ; preds = %226
  %233 = tail call ptr @__ctype_tolower_loc() #24
  %234 = load ptr, ptr %233, align 8, !tbaa !77
  %235 = getelementptr inbounds nuw i32, ptr %234, i64 %228
  %236 = load i32, ptr %235, align 4, !tbaa !26
  %237 = trunc i32 %236 to i8
  br label %238

238:                                              ; preds = %232, %226
  %.sink.i115.i = phi i8 [ %237, %232 ], [ 32, %226 ]
  %239 = getelementptr inbounds nuw [65536 x i8], ptr %24, i64 0, i64 %.12028.i112.i
  store i8 %.sink.i115.i, ptr %239, align 1, !tbaa !3
  %.2.i116.i = add i64 %.12028.i112.i, 1
  %240 = getelementptr inbounds nuw i8, ptr %.129.i111.i, i64 1
  %exitcond.not.i117.i = icmp eq i64 %.2.i116.i, 65536
  br i1 %exitcond.not.i117.i, label %.critedge.thread37.i108.i, label %.lr.ph.i110.i

.critedge.i99.i:                                  ; preds = %.preheader.i96.i
  %241 = icmp eq i64 %.01932.i98.i, 65536
  br i1 %241, label %.critedge.thread37.i108.i, label %.critedge.thread.i100.i

.critedge.thread37.i108.i:                        ; preds = %238, %.critedge.i99.i
  %.1.lcssa40.i109.i = phi ptr [ %.01833.i97.i, %.critedge.i99.i ], [ %240, %238 ]
  %242 = load i32, ptr %8, align 8, !tbaa !72
  %243 = call i64 @write(i32 noundef %242, ptr noundef nonnull %24, i64 noundef 65536) #20
  %244 = icmp slt i64 %243, 0
  br i1 %244, label %output_token.exit, label %.critedge.thread37.i108..critedge.thread.i100_crit_edge.i

.critedge.thread37.i108..critedge.thread.i100_crit_edge.i: ; preds = %.critedge.thread37.i108.i
  %.pr.i103.pre.i = load i8, ptr %.1.lcssa40.i109.i, align 1, !tbaa !3
  br label %.critedge.thread.i100.i

.critedge.thread.i100.i:                          ; preds = %.critedge.thread37.i108..critedge.thread.i100_crit_edge.i, %.critedge.i99.i
  %.pr.i103.i = phi i8 [ %.pr.i103.pre.i, %.critedge.thread37.i108..critedge.thread.i100_crit_edge.i ], [ %.pr.i103290.i, %.critedge.i99.i ]
  %.125.ph.i101.i = phi ptr [ %.1.lcssa40.i109.i, %.critedge.thread37.i108..critedge.thread.i100_crit_edge.i ], [ %.01833.i97.i, %.critedge.i99.i ]
  %.3.ph.i102.i = phi i64 [ 0, %.critedge.thread37.i108..critedge.thread.i100_crit_edge.i ], [ %.01932.i98.i, %.critedge.i99.i ]
  %.not.i104.i = icmp eq i8 %.pr.i103.i, 0
  br i1 %.not.i104.i, label %._crit_edge.i105.i, label %.preheader.i96.i

._crit_edge.i105.i:                               ; preds = %.critedge.thread.i100.i, %.lr.ph.i110.i, %219
  %.019.lcssa.i106.i = phi i64 [ %222, %219 ], [ %.12028.i112.i, %.lr.ph.i110.i ], [ %.3.ph.i102.i, %.critedge.thread.i100.i ]
  store i64 %.019.lcssa.i106.i, ptr %4, align 8, !tbaa !70
  br label %output_token.exit

245:                                              ; preds = %81
  %246 = tail call ptr @__ctype_b_loc() #24
  %247 = load ptr, ptr %246, align 8, !tbaa !73
  %248 = sext i8 %.082 to i64
  %249 = getelementptr inbounds i16, ptr %247, i64 %248
  %250 = load i16, ptr %249, align 2, !tbaa !75
  %251 = and i16 %250, 8
  %.not.i119.i = icmp eq i16 %251, 0
  br i1 %.not.i119.i, label %output_space.exit122.i, label %252

252:                                              ; preds = %245
  %253 = getelementptr inbounds nuw i8, ptr %247, i64 194
  %254 = load i16, ptr %253, align 2, !tbaa !75
  %255 = and i16 %254, 8
  %.not2.i120.i = icmp eq i16 %255, 0
  br i1 %.not2.i120.i, label %output_space.exit122.i, label %256

256:                                              ; preds = %252
  %257 = load i64, ptr %4, align 8, !tbaa !70
  %258 = icmp ugt i64 %257, 65535
  br i1 %258, label %259, label %262

259:                                              ; preds = %256
  %260 = load i32, ptr %8, align 8, !tbaa !72
  %261 = call i64 @write(i32 noundef %260, ptr noundef nonnull %24, i64 noundef 65536) #20
  %.not.i.i121.i = icmp eq i64 %261, 65536
  br i1 %.not.i.i121.i, label %262, label %output_space.exit122.i

262:                                              ; preds = %259, %256
  %263 = phi i64 [ %257, %256 ], [ 0, %259 ]
  %264 = add nuw nsw i64 %263, 1
  store i64 %264, ptr %4, align 8, !tbaa !70
  %265 = getelementptr inbounds nuw [65536 x i8], ptr %24, i64 0, i64 %263
  store i8 32, ptr %265, align 1, !tbaa !3
  br label %output_space.exit122.i

output_space.exit122.i:                           ; preds = %262, %259, %252, %245
  %.not47.i = icmp eq ptr %82, null
  br i1 %.not47.i, label %output_token.exit, label %266

266:                                              ; preds = %output_space.exit122.i
  %267 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %82) #21
  %.not20.i.i = icmp eq ptr %.pr, null
  br i1 %.not20.i.i, label %.loopexit.i, label %.lr.ph.i123.i

.lr.ph.i123.i:                                    ; preds = %266, %272
  %.01021.i.i = phi ptr [ %274, %272 ], [ %.pr, %266 ]
  %268 = tail call ptr @cli_hashtab_find(ptr noundef nonnull %.01021.i.i, ptr noundef nonnull %82, i64 noundef %267) #20
  %.not14.i.i = icmp eq ptr %268, null
  br i1 %.not14.i.i, label %272, label %269

269:                                              ; preds = %.lr.ph.i123.i
  %270 = getelementptr inbounds nuw i8, ptr %268, i64 8
  %271 = load i64, ptr %270, align 8, !tbaa !79
  %.not15.i.i = icmp eq i64 %271, -1
  br i1 %.not15.i.i, label %272, label %scope_lookup.exit.i

272:                                              ; preds = %269, %.lr.ph.i123.i
  %273 = getelementptr inbounds nuw i8, ptr %.01021.i.i, i64 32
  %274 = load ptr, ptr %273, align 8, !tbaa !39
  %.not.i125.i = icmp eq ptr %274, null
  br i1 %.not.i125.i, label %.loopexit.i, label %.lr.ph.i123.i

.loopexit.i:                                      ; preds = %272, %266
  %275 = load i64, ptr %4, align 8, !tbaa !70
  %276 = load i8, ptr %82, align 1, !tbaa !3
  %.not31.i126.i = icmp eq i8 %276, 0
  br i1 %.not31.i126.i, label %._crit_edge.i137.i, label %.preheader.i128.i

.preheader.i128.i:                                ; preds = %.loopexit.i, %.critedge.thread.i132.i
  %.pr.i135288.i = phi i8 [ %.pr.i135.i, %.critedge.thread.i132.i ], [ %276, %.loopexit.i ]
  %.01833.i129.i = phi ptr [ %.125.ph.i133.i, %.critedge.thread.i132.i ], [ %82, %.loopexit.i ]
  %.01932.i130.i = phi i64 [ %.3.ph.i134.i, %.critedge.thread.i132.i ], [ %275, %.loopexit.i ]
  %277 = icmp ult i64 %.01932.i130.i, 65536
  br i1 %277, label %.lr.ph.i142.i, label %.critedge.i131.i

.lr.ph.i142.i:                                    ; preds = %.preheader.i128.i, %291
  %.129.i143.i = phi ptr [ %293, %291 ], [ %.01833.i129.i, %.preheader.i128.i ]
  %.12028.i144.i = phi i64 [ %.2.i148.i, %291 ], [ %.01932.i130.i, %.preheader.i128.i ]
  %278 = load i8, ptr %.129.i143.i, align 1, !tbaa !3
  %.not22.i145.i = icmp eq i8 %278, 0
  br i1 %.not22.i145.i, label %._crit_edge.i137.i, label %279

279:                                              ; preds = %.lr.ph.i142.i
  %280 = load ptr, ptr %246, align 8, !tbaa !73
  %281 = zext i8 %278 to i64
  %282 = getelementptr inbounds nuw i16, ptr %280, i64 %281
  %283 = load i16, ptr %282, align 2, !tbaa !75
  %284 = and i16 %283, 8192
  %.not23.i146.i = icmp eq i16 %284, 0
  br i1 %.not23.i146.i, label %285, label %291

285:                                              ; preds = %279
  %286 = tail call ptr @__ctype_tolower_loc() #24
  %287 = load ptr, ptr %286, align 8, !tbaa !77
  %288 = getelementptr inbounds nuw i32, ptr %287, i64 %281
  %289 = load i32, ptr %288, align 4, !tbaa !26
  %290 = trunc i32 %289 to i8
  br label %291

291:                                              ; preds = %285, %279
  %.sink.i147.i = phi i8 [ %290, %285 ], [ 32, %279 ]
  %292 = getelementptr inbounds nuw [65536 x i8], ptr %24, i64 0, i64 %.12028.i144.i
  store i8 %.sink.i147.i, ptr %292, align 1, !tbaa !3
  %.2.i148.i = add i64 %.12028.i144.i, 1
  %293 = getelementptr inbounds nuw i8, ptr %.129.i143.i, i64 1
  %exitcond.not.i149.i = icmp eq i64 %.2.i148.i, 65536
  br i1 %exitcond.not.i149.i, label %.critedge.thread37.i140.i, label %.lr.ph.i142.i

.critedge.i131.i:                                 ; preds = %.preheader.i128.i
  %294 = icmp eq i64 %.01932.i130.i, 65536
  br i1 %294, label %.critedge.thread37.i140.i, label %.critedge.thread.i132.i

.critedge.thread37.i140.i:                        ; preds = %291, %.critedge.i131.i
  %.1.lcssa40.i141.i = phi ptr [ %.01833.i129.i, %.critedge.i131.i ], [ %293, %291 ]
  %295 = load i32, ptr %8, align 8, !tbaa !72
  %296 = call i64 @write(i32 noundef %295, ptr noundef nonnull %24, i64 noundef 65536) #20
  %297 = icmp slt i64 %296, 0
  br i1 %297, label %output_token.exit, label %.critedge.thread37.i140..critedge.thread.i132_crit_edge.i

.critedge.thread37.i140..critedge.thread.i132_crit_edge.i: ; preds = %.critedge.thread37.i140.i
  %.pr.i135.pre.i = load i8, ptr %.1.lcssa40.i141.i, align 1, !tbaa !3
  br label %.critedge.thread.i132.i

.critedge.thread.i132.i:                          ; preds = %.critedge.thread37.i140..critedge.thread.i132_crit_edge.i, %.critedge.i131.i
  %.pr.i135.i = phi i8 [ %.pr.i135.pre.i, %.critedge.thread37.i140..critedge.thread.i132_crit_edge.i ], [ %.pr.i135288.i, %.critedge.i131.i ]
  %.125.ph.i133.i = phi ptr [ %.1.lcssa40.i141.i, %.critedge.thread37.i140..critedge.thread.i132_crit_edge.i ], [ %.01833.i129.i, %.critedge.i131.i ]
  %.3.ph.i134.i = phi i64 [ 0, %.critedge.thread37.i140..critedge.thread.i132_crit_edge.i ], [ %.01932.i130.i, %.critedge.i131.i ]
  %.not.i136.i = icmp eq i8 %.pr.i135.i, 0
  br i1 %.not.i136.i, label %._crit_edge.i137.i, label %.preheader.i128.i

._crit_edge.i137.i:                               ; preds = %.critedge.thread.i132.i, %.lr.ph.i142.i, %.loopexit.i
  %.019.lcssa.i138.i = phi i64 [ %275, %.loopexit.i ], [ %.12028.i144.i, %.lr.ph.i142.i ], [ %.3.ph.i134.i, %.critedge.thread.i132.i ]
  store i64 %.019.lcssa.i138.i, ptr %4, align 8, !tbaa !70
  br label %output_token.exit

scope_lookup.exit.i:                              ; preds = %269
  %298 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 128, ptr noundef nonnull @.str.29, i64 noundef %271) #20
  %299 = load i64, ptr %4, align 8, !tbaa !70
  %300 = load i8, ptr %3, align 16, !tbaa !3
  %.not31.i151.i = icmp eq i8 %300, 0
  br i1 %.not31.i151.i, label %._crit_edge.i162.i, label %.preheader.i153.i

.preheader.i153.i:                                ; preds = %scope_lookup.exit.i, %.critedge.thread.i157.i
  %.pr.i160286.i = phi i8 [ %.pr.i160.i, %.critedge.thread.i157.i ], [ %300, %scope_lookup.exit.i ]
  %.01833.i154.i = phi ptr [ %.125.ph.i158.i, %.critedge.thread.i157.i ], [ %3, %scope_lookup.exit.i ]
  %.01932.i155.i = phi i64 [ %.3.ph.i159.i, %.critedge.thread.i157.i ], [ %299, %scope_lookup.exit.i ]
  %301 = icmp ult i64 %.01932.i155.i, 65536
  br i1 %301, label %.lr.ph.i167.i, label %.critedge.i156.i

.lr.ph.i167.i:                                    ; preds = %.preheader.i153.i, %315
  %.129.i168.i = phi ptr [ %317, %315 ], [ %.01833.i154.i, %.preheader.i153.i ]
  %.12028.i169.i = phi i64 [ %.2.i173.i, %315 ], [ %.01932.i155.i, %.preheader.i153.i ]
  %302 = load i8, ptr %.129.i168.i, align 1, !tbaa !3
  %.not22.i170.i = icmp eq i8 %302, 0
  br i1 %.not22.i170.i, label %._crit_edge.i162.i, label %303

303:                                              ; preds = %.lr.ph.i167.i
  %304 = load ptr, ptr %246, align 8, !tbaa !73
  %305 = zext i8 %302 to i64
  %306 = getelementptr inbounds nuw i16, ptr %304, i64 %305
  %307 = load i16, ptr %306, align 2, !tbaa !75
  %308 = and i16 %307, 8192
  %.not23.i171.i = icmp eq i16 %308, 0
  br i1 %.not23.i171.i, label %309, label %315

309:                                              ; preds = %303
  %310 = tail call ptr @__ctype_tolower_loc() #24
  %311 = load ptr, ptr %310, align 8, !tbaa !77
  %312 = getelementptr inbounds nuw i32, ptr %311, i64 %305
  %313 = load i32, ptr %312, align 4, !tbaa !26
  %314 = trunc i32 %313 to i8
  br label %315

315:                                              ; preds = %309, %303
  %.sink.i172.i = phi i8 [ %314, %309 ], [ 32, %303 ]
  %316 = getelementptr inbounds nuw [65536 x i8], ptr %24, i64 0, i64 %.12028.i169.i
  store i8 %.sink.i172.i, ptr %316, align 1, !tbaa !3
  %.2.i173.i = add i64 %.12028.i169.i, 1
  %317 = getelementptr inbounds nuw i8, ptr %.129.i168.i, i64 1
  %exitcond.not.i174.i = icmp eq i64 %.2.i173.i, 65536
  br i1 %exitcond.not.i174.i, label %.critedge.thread37.i165.i, label %.lr.ph.i167.i

.critedge.i156.i:                                 ; preds = %.preheader.i153.i
  %318 = icmp eq i64 %.01932.i155.i, 65536
  br i1 %318, label %.critedge.thread37.i165.i, label %.critedge.thread.i157.i

.critedge.thread37.i165.i:                        ; preds = %315, %.critedge.i156.i
  %.1.lcssa40.i166.i = phi ptr [ %.01833.i154.i, %.critedge.i156.i ], [ %317, %315 ]
  %319 = load i32, ptr %8, align 8, !tbaa !72
  %320 = call i64 @write(i32 noundef %319, ptr noundef nonnull %24, i64 noundef 65536) #20
  %321 = icmp slt i64 %320, 0
  br i1 %321, label %output_token.exit, label %.critedge.thread37.i165..critedge.thread.i157_crit_edge.i

.critedge.thread37.i165..critedge.thread.i157_crit_edge.i: ; preds = %.critedge.thread37.i165.i
  %.pr.i160.pre.i = load i8, ptr %.1.lcssa40.i166.i, align 1, !tbaa !3
  br label %.critedge.thread.i157.i

.critedge.thread.i157.i:                          ; preds = %.critedge.thread37.i165..critedge.thread.i157_crit_edge.i, %.critedge.i156.i
  %.pr.i160.i = phi i8 [ %.pr.i160.pre.i, %.critedge.thread37.i165..critedge.thread.i157_crit_edge.i ], [ %.pr.i160286.i, %.critedge.i156.i ]
  %.125.ph.i158.i = phi ptr [ %.1.lcssa40.i166.i, %.critedge.thread37.i165..critedge.thread.i157_crit_edge.i ], [ %.01833.i154.i, %.critedge.i156.i ]
  %.3.ph.i159.i = phi i64 [ 0, %.critedge.thread37.i165..critedge.thread.i157_crit_edge.i ], [ %.01932.i155.i, %.critedge.i156.i ]
  %.not.i161.i = icmp eq i8 %.pr.i160.i, 0
  br i1 %.not.i161.i, label %._crit_edge.i162.i, label %.preheader.i153.i

._crit_edge.i162.i:                               ; preds = %.critedge.thread.i157.i, %.lr.ph.i167.i, %scope_lookup.exit.i
  %.019.lcssa.i163.i = phi i64 [ %299, %scope_lookup.exit.i ], [ %.12028.i169.i, %.lr.ph.i167.i ], [ %.3.ph.i159.i, %.critedge.thread.i157.i ]
  store i64 %.019.lcssa.i163.i, ptr %4, align 8, !tbaa !70
  br label %output_token.exit

322:                                              ; preds = %.thread
  %323 = getelementptr inbounds nuw i8, ptr %71, i64 194
  %324 = load i16, ptr %323, align 2, !tbaa !75
  %325 = and i16 %324, 8
  %.not2.i177.i = icmp eq i16 %325, 0
  br i1 %.not2.i177.i, label %output_space.exit179.i, label %326

326:                                              ; preds = %322
  %327 = load i64, ptr %4, align 8, !tbaa !70
  %328 = icmp ugt i64 %327, 65535
  br i1 %328, label %329, label %332

329:                                              ; preds = %326
  %330 = load i32, ptr %8, align 8, !tbaa !72
  %331 = call i64 @write(i32 noundef %330, ptr noundef nonnull %24, i64 noundef 65536) #20
  %.not.i.i178.i = icmp eq i64 %331, 65536
  br i1 %.not.i.i178.i, label %332, label %output_space.exit179.i

332:                                              ; preds = %329, %326
  %333 = phi i64 [ %327, %326 ], [ 0, %329 ]
  %334 = add nuw nsw i64 %333, 1
  store i64 %334, ptr %4, align 8, !tbaa !70
  %335 = getelementptr inbounds nuw [65536 x i8], ptr %24, i64 0, i64 %333
  store i8 32, ptr %335, align 1, !tbaa !3
  br label %output_space.exit179.i

output_space.exit179.i:                           ; preds = %332, %329, %322, %.thread
  %336 = load i64, ptr %4, align 8, !tbaa !70
  br label %.preheader.i181.i

.preheader.i181.i:                                ; preds = %.critedge.thread.i185.i, %output_space.exit179.i
  %.01833.i182.i = phi ptr [ @.str.30, %output_space.exit179.i ], [ %.125.ph.i186.i, %.critedge.thread.i185.i ]
  %.01932.i183.i = phi i64 [ %336, %output_space.exit179.i ], [ %.3.ph.i187.i, %.critedge.thread.i185.i ]
  %337 = icmp ult i64 %.01932.i183.i, 65536
  br i1 %337, label %.lr.ph.i195.i, label %.critedge.i184.i

.lr.ph.i195.i:                                    ; preds = %.preheader.i181.i, %351
  %.129.i196.i = phi ptr [ %353, %351 ], [ %.01833.i182.i, %.preheader.i181.i ]
  %.12028.i197.i = phi i64 [ %.2.i201.i, %351 ], [ %.01932.i183.i, %.preheader.i181.i ]
  %338 = load i8, ptr %.129.i196.i, align 1, !tbaa !3
  %.not22.i198.i = icmp eq i8 %338, 0
  br i1 %.not22.i198.i, label %._crit_edge.i190.i, label %339

339:                                              ; preds = %.lr.ph.i195.i
  %340 = load ptr, ptr %70, align 8, !tbaa !73
  %341 = zext i8 %338 to i64
  %342 = getelementptr inbounds nuw i16, ptr %340, i64 %341
  %343 = load i16, ptr %342, align 2, !tbaa !75
  %344 = and i16 %343, 8192
  %.not23.i199.i = icmp eq i16 %344, 0
  br i1 %.not23.i199.i, label %345, label %351

345:                                              ; preds = %339
  %346 = tail call ptr @__ctype_tolower_loc() #24
  %347 = load ptr, ptr %346, align 8, !tbaa !77
  %348 = getelementptr inbounds nuw i32, ptr %347, i64 %341
  %349 = load i32, ptr %348, align 4, !tbaa !26
  %350 = trunc i32 %349 to i8
  br label %351

351:                                              ; preds = %345, %339
  %.sink.i200.i = phi i8 [ %350, %345 ], [ 32, %339 ]
  %352 = getelementptr inbounds nuw [65536 x i8], ptr %24, i64 0, i64 %.12028.i197.i
  store i8 %.sink.i200.i, ptr %352, align 1, !tbaa !3
  %.2.i201.i = add i64 %.12028.i197.i, 1
  %353 = getelementptr inbounds nuw i8, ptr %.129.i196.i, i64 1
  %exitcond.not.i202.i = icmp eq i64 %.2.i201.i, 65536
  br i1 %exitcond.not.i202.i, label %.critedge.thread37.i193.i, label %.lr.ph.i195.i

.critedge.i184.i:                                 ; preds = %.preheader.i181.i
  %354 = icmp eq i64 %.01932.i183.i, 65536
  br i1 %354, label %.critedge.thread37.i193.i, label %.critedge.thread.i185.i

.critedge.thread37.i193.i:                        ; preds = %351, %.critedge.i184.i
  %.1.lcssa40.i194.i = phi ptr [ %.01833.i182.i, %.critedge.i184.i ], [ %353, %351 ]
  %355 = load i32, ptr %8, align 8, !tbaa !72
  %356 = call i64 @write(i32 noundef %355, ptr noundef nonnull %24, i64 noundef 65536) #20
  %357 = icmp slt i64 %356, 0
  br i1 %357, label %output_token.exit, label %.critedge.thread.i185.i

.critedge.thread.i185.i:                          ; preds = %.critedge.thread37.i193.i, %.critedge.i184.i
  %.125.ph.i186.i = phi ptr [ %.1.lcssa40.i194.i, %.critedge.thread37.i193.i ], [ %.01833.i182.i, %.critedge.i184.i ]
  %.3.ph.i187.i = phi i64 [ 0, %.critedge.thread37.i193.i ], [ %.01932.i183.i, %.critedge.i184.i ]
  %.pr.i188.i = load i8, ptr %.125.ph.i186.i, align 1, !tbaa !3
  %.not.i189.i = icmp eq i8 %.pr.i188.i, 0
  br i1 %.not.i189.i, label %._crit_edge.i190.i, label %.preheader.i181.i

._crit_edge.i190.i:                               ; preds = %.critedge.thread.i185.i, %.lr.ph.i195.i
  %.019.lcssa.i191.i = phi i64 [ %.12028.i197.i, %.lr.ph.i195.i ], [ %.3.ph.i187.i, %.critedge.thread.i185.i ]
  store i64 %.019.lcssa.i191.i, ptr %4, align 8, !tbaa !70
  br label %output_token.exit

358:                                              ; preds = %81
  %.not51.i = icmp eq ptr %82, null
  br i1 %.not51.i, label %output_token.exit, label %359

359:                                              ; preds = %358
  %360 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %82) #21
  %361 = tail call ptr @__ctype_b_loc() #24
  %362 = load ptr, ptr %361, align 8, !tbaa !73
  %363 = sext i8 %.082 to i64
  %364 = getelementptr inbounds i16, ptr %362, i64 %363
  %365 = load i16, ptr %364, align 2, !tbaa !75
  %366 = and i16 %365, 8
  %.not.i204.i = icmp eq i16 %366, 0
  br i1 %.not.i204.i, label %output_space.exit207.i, label %367

367:                                              ; preds = %359
  %368 = load i8, ptr %82, align 1, !tbaa !3
  %369 = sext i8 %368 to i64
  %370 = getelementptr inbounds i16, ptr %362, i64 %369
  %371 = load i16, ptr %370, align 2, !tbaa !75
  %372 = and i16 %371, 8
  %.not2.i205.i = icmp eq i16 %372, 0
  br i1 %.not2.i205.i, label %output_space.exit207.i, label %373

373:                                              ; preds = %367
  %374 = load i64, ptr %4, align 8, !tbaa !70
  %375 = icmp ugt i64 %374, 65535
  br i1 %375, label %376, label %379

376:                                              ; preds = %373
  %377 = load i32, ptr %8, align 8, !tbaa !72
  %378 = call i64 @write(i32 noundef %377, ptr noundef nonnull %24, i64 noundef 65536) #20
  %.not.i.i206.i = icmp eq i64 %378, 65536
  br i1 %.not.i.i206.i, label %379, label %output_space.exit207.i

379:                                              ; preds = %376, %373
  %380 = phi i64 [ %374, %373 ], [ 0, %376 ]
  %381 = add nuw nsw i64 %380, 1
  store i64 %381, ptr %4, align 8, !tbaa !70
  %382 = getelementptr inbounds nuw [65536 x i8], ptr %24, i64 0, i64 %380
  store i8 32, ptr %382, align 1, !tbaa !3
  br label %output_space.exit207.i

output_space.exit207.i:                           ; preds = %379, %376, %367, %359
  %383 = load i64, ptr %4, align 8, !tbaa !70
  %384 = load i8, ptr %82, align 1, !tbaa !3
  %.not31.i208.i = icmp eq i8 %384, 0
  br i1 %.not31.i208.i, label %._crit_edge.i219.i, label %.preheader.i210.i

.preheader.i210.i:                                ; preds = %output_space.exit207.i, %.critedge.thread.i214.i
  %.pr.i217298.i = phi i8 [ %.pr.i217.i, %.critedge.thread.i214.i ], [ %384, %output_space.exit207.i ]
  %.01833.i211.i = phi ptr [ %.125.ph.i215.i, %.critedge.thread.i214.i ], [ %82, %output_space.exit207.i ]
  %.01932.i212.i = phi i64 [ %.3.ph.i216.i, %.critedge.thread.i214.i ], [ %383, %output_space.exit207.i ]
  %385 = icmp ult i64 %.01932.i212.i, 65536
  br i1 %385, label %.lr.ph.i224.i, label %.critedge.i213.i

.lr.ph.i224.i:                                    ; preds = %.preheader.i210.i, %399
  %.129.i225.i = phi ptr [ %401, %399 ], [ %.01833.i211.i, %.preheader.i210.i ]
  %.12028.i226.i = phi i64 [ %.2.i230.i, %399 ], [ %.01932.i212.i, %.preheader.i210.i ]
  %386 = load i8, ptr %.129.i225.i, align 1, !tbaa !3
  %.not22.i227.i = icmp eq i8 %386, 0
  br i1 %.not22.i227.i, label %._crit_edge.i219.i, label %387

387:                                              ; preds = %.lr.ph.i224.i
  %388 = load ptr, ptr %361, align 8, !tbaa !73
  %389 = zext i8 %386 to i64
  %390 = getelementptr inbounds nuw i16, ptr %388, i64 %389
  %391 = load i16, ptr %390, align 2, !tbaa !75
  %392 = and i16 %391, 8192
  %.not23.i228.i = icmp eq i16 %392, 0
  br i1 %.not23.i228.i, label %393, label %399

393:                                              ; preds = %387
  %394 = tail call ptr @__ctype_tolower_loc() #24
  %395 = load ptr, ptr %394, align 8, !tbaa !77
  %396 = getelementptr inbounds nuw i32, ptr %395, i64 %389
  %397 = load i32, ptr %396, align 4, !tbaa !26
  %398 = trunc i32 %397 to i8
  br label %399

399:                                              ; preds = %393, %387
  %.sink.i229.i = phi i8 [ %398, %393 ], [ 32, %387 ]
  %400 = getelementptr inbounds nuw [65536 x i8], ptr %24, i64 0, i64 %.12028.i226.i
  store i8 %.sink.i229.i, ptr %400, align 1, !tbaa !3
  %.2.i230.i = add i64 %.12028.i226.i, 1
  %401 = getelementptr inbounds nuw i8, ptr %.129.i225.i, i64 1
  %exitcond.not.i231.i = icmp eq i64 %.2.i230.i, 65536
  br i1 %exitcond.not.i231.i, label %.critedge.thread37.i222.i, label %.lr.ph.i224.i

.critedge.i213.i:                                 ; preds = %.preheader.i210.i
  %402 = icmp eq i64 %.01932.i212.i, 65536
  br i1 %402, label %.critedge.thread37.i222.i, label %.critedge.thread.i214.i

.critedge.thread37.i222.i:                        ; preds = %399, %.critedge.i213.i
  %.1.lcssa40.i223.i = phi ptr [ %.01833.i211.i, %.critedge.i213.i ], [ %401, %399 ]
  %403 = load i32, ptr %8, align 8, !tbaa !72
  %404 = call i64 @write(i32 noundef %403, ptr noundef nonnull %24, i64 noundef 65536) #20
  %405 = icmp slt i64 %404, 0
  br i1 %405, label %buf_outs.exit232.i, label %.critedge.thread37.i222..critedge.thread.i214_crit_edge.i

.critedge.thread37.i222..critedge.thread.i214_crit_edge.i: ; preds = %.critedge.thread37.i222.i
  %.pr.i217.pre.i = load i8, ptr %.1.lcssa40.i223.i, align 1, !tbaa !3
  br label %.critedge.thread.i214.i

.critedge.thread.i214.i:                          ; preds = %.critedge.thread37.i222..critedge.thread.i214_crit_edge.i, %.critedge.i213.i
  %.pr.i217.i = phi i8 [ %.pr.i217.pre.i, %.critedge.thread37.i222..critedge.thread.i214_crit_edge.i ], [ %.pr.i217298.i, %.critedge.i213.i ]
  %.125.ph.i215.i = phi ptr [ %.1.lcssa40.i223.i, %.critedge.thread37.i222..critedge.thread.i214_crit_edge.i ], [ %.01833.i211.i, %.critedge.i213.i ]
  %.3.ph.i216.i = phi i64 [ 0, %.critedge.thread37.i222..critedge.thread.i214_crit_edge.i ], [ %.01932.i212.i, %.critedge.i213.i ]
  %.not.i218.i = icmp eq i8 %.pr.i217.i, 0
  br i1 %.not.i218.i, label %._crit_edge.i219.i, label %.preheader.i210.i

._crit_edge.i219.i:                               ; preds = %.critedge.thread.i214.i, %.lr.ph.i224.i, %output_space.exit207.i
  %.019.lcssa.i220.i = phi i64 [ %383, %output_space.exit207.i ], [ %.12028.i226.i, %.lr.ph.i224.i ], [ %.3.ph.i216.i, %.critedge.thread.i214.i ]
  store i64 %.019.lcssa.i220.i, ptr %4, align 8, !tbaa !70
  br label %buf_outs.exit232.i

buf_outs.exit232.i:                               ; preds = %.critedge.thread37.i222.i, %._crit_edge.i219.i
  %.not52.i = icmp eq i64 %360, 0
  br i1 %.not52.i, label %output_token.exit, label %406

406:                                              ; preds = %buf_outs.exit232.i
  %407 = getelementptr i8, ptr %82, i64 %360
  %408 = getelementptr i8, ptr %407, i64 -1
  %409 = load i8, ptr %408, align 1, !tbaa !3
  br label %output_token.exit

output_token.exit:                                ; preds = %.critedge.thread37.i165.i, %.critedge.thread37.i140.i, %.critedge.thread37.i108.i, %.critedge.thread37.i78.i, %.critedge.thread37.i193.i, %138, %141, %._crit_edge.i75.i, %._crit_edge.i105.i, %output_space.exit122.i, %._crit_edge.i137.i, %._crit_edge.i162.i, %._crit_edge.i190.i, %358, %buf_outs.exit232.i, %406
  %.0.i21 = phi i8 [ 97, %output_space.exit122.i ], [ %409, %406 ], [ 0, %buf_outs.exit232.i ], [ 0, %358 ], [ 34, %138 ], [ 34, %141 ], [ 48, %._crit_edge.i75.i ], [ 48, %._crit_edge.i105.i ], [ 97, %._crit_edge.i137.i ], [ 97, %._crit_edge.i162.i ], [ 97, %._crit_edge.i190.i ], [ 97, %.critedge.thread37.i193.i ], [ 48, %.critedge.thread37.i78.i ], [ 48, %.critedge.thread37.i108.i ], [ 97, %.critedge.thread37.i140.i ], [ 97, %.critedge.thread37.i165.i ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #20
  %.pre117 = load i64, ptr %50, align 8, !tbaa !23
  br label %state_update_scope.exit.thread

state_update_scope.exit.thread:                   ; preds = %69, %.thread.i, %output_token.exit
  %410 = phi i64 [ %.pre117, %output_token.exit ], [ %54, %.thread.i ], [ %54, %69 ]
  %.1 = phi i8 [ %.0.i21, %output_token.exit ], [ %.082, %.thread.i ], [ %.082, %69 ]
  %411 = add i32 %.01281, 1
  %412 = zext i32 %411 to i64
  %413 = icmp ugt i64 %410, %412
  br i1 %413, label %53, label %._crit_edge

._crit_edge:                                      ; preds = %state_update_scope.exit.thread, %buf_outs.exit
  %414 = load i64, ptr %4, align 8, !tbaa !70
  %415 = icmp ult i64 %414, 9
  br i1 %415, label %.preheader.i24.preheader, label %416

416:                                              ; preds = %._crit_edge
  %417 = getelementptr inbounds nuw i8, ptr %24, i64 %414
  %418 = getelementptr inbounds i8, ptr %417, i64 -9
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %418, ptr noundef nonnull dereferenceable(9) @.str.5, i64 9)
  %.not16 = icmp eq i32 %bcmp, 0
  br i1 %.not16, label %buf_outs.exit47, label %.preheader.i24.preheader

.preheader.i24.preheader:                         ; preds = %416, %._crit_edge
  br label %.preheader.i24

.preheader.i24:                                   ; preds = %.preheader.i24.preheader, %.critedge.thread.i28
  %.01833.i25 = phi ptr [ %.125.ph.i29, %.critedge.thread.i28 ], [ @.str.5, %.preheader.i24.preheader ]
  %.01932.i26 = phi i64 [ %.3.ph.i30, %.critedge.thread.i28 ], [ %414, %.preheader.i24.preheader ]
  %419 = icmp ult i64 %.01932.i26, 65536
  br i1 %419, label %.lr.ph.i39, label %.critedge.i27

.lr.ph.i39:                                       ; preds = %.preheader.i24, %434
  %.129.i40 = phi ptr [ %436, %434 ], [ %.01833.i25, %.preheader.i24 ]
  %.12028.i41 = phi i64 [ %.2.i45, %434 ], [ %.01932.i26, %.preheader.i24 ]
  %420 = load i8, ptr %.129.i40, align 1, !tbaa !3
  %.not22.i42 = icmp eq i8 %420, 0
  br i1 %.not22.i42, label %._crit_edge.i33, label %421

421:                                              ; preds = %.lr.ph.i39
  %422 = tail call ptr @__ctype_b_loc() #24
  %423 = load ptr, ptr %422, align 8, !tbaa !73
  %424 = zext i8 %420 to i64
  %425 = getelementptr inbounds nuw i16, ptr %423, i64 %424
  %426 = load i16, ptr %425, align 2, !tbaa !75
  %427 = and i16 %426, 8192
  %.not23.i43 = icmp eq i16 %427, 0
  br i1 %.not23.i43, label %428, label %434

428:                                              ; preds = %421
  %429 = tail call ptr @__ctype_tolower_loc() #24
  %430 = load ptr, ptr %429, align 8, !tbaa !77
  %431 = getelementptr inbounds nuw i32, ptr %430, i64 %424
  %432 = load i32, ptr %431, align 4, !tbaa !26
  %433 = trunc i32 %432 to i8
  br label %434

434:                                              ; preds = %428, %421
  %.sink.i44 = phi i8 [ %433, %428 ], [ 32, %421 ]
  %435 = getelementptr inbounds nuw [65536 x i8], ptr %24, i64 0, i64 %.12028.i41
  store i8 %.sink.i44, ptr %435, align 1, !tbaa !3
  %.2.i45 = add i64 %.12028.i41, 1
  %436 = getelementptr inbounds nuw i8, ptr %.129.i40, i64 1
  %exitcond.not.i46 = icmp eq i64 %.2.i45, 65536
  br i1 %exitcond.not.i46, label %.critedge.thread37.i37, label %.lr.ph.i39

.critedge.i27:                                    ; preds = %.preheader.i24
  %437 = icmp eq i64 %.01932.i26, 65536
  br i1 %437, label %.critedge.thread37.i37, label %.critedge.thread.i28

.critedge.thread37.i37:                           ; preds = %434, %.critedge.i27
  %.1.lcssa40.i38 = phi ptr [ %.01833.i25, %.critedge.i27 ], [ %436, %434 ]
  %438 = load i32, ptr %8, align 8, !tbaa !72
  %439 = call i64 @write(i32 noundef %438, ptr noundef nonnull %24, i64 noundef 65536) #20
  %440 = icmp slt i64 %439, 0
  br i1 %440, label %buf_outs.exit47.loopexit, label %.critedge.thread.i28

.critedge.thread.i28:                             ; preds = %.critedge.thread37.i37, %.critedge.i27
  %.125.ph.i29 = phi ptr [ %.1.lcssa40.i38, %.critedge.thread37.i37 ], [ %.01833.i25, %.critedge.i27 ]
  %.3.ph.i30 = phi i64 [ 0, %.critedge.thread37.i37 ], [ %.01932.i26, %.critedge.i27 ]
  %.pr.i31 = load i8, ptr %.125.ph.i29, align 1, !tbaa !3
  %.not.i32 = icmp eq i8 %.pr.i31, 0
  br i1 %.not.i32, label %._crit_edge.i33, label %.preheader.i24

._crit_edge.i33:                                  ; preds = %.critedge.thread.i28, %.lr.ph.i39
  %.019.lcssa.i34 = phi i64 [ %.12028.i41, %.lr.ph.i39 ], [ %.3.ph.i30, %.critedge.thread.i28 ]
  store i64 %.019.lcssa.i34, ptr %4, align 8, !tbaa !70
  br label %buf_outs.exit47

buf_outs.exit47.loopexit:                         ; preds = %.critedge.thread37.i37
  %.pre118 = load i64, ptr %4, align 8, !tbaa !70
  br label %buf_outs.exit47

buf_outs.exit47:                                  ; preds = %buf_outs.exit47.loopexit, %._crit_edge.i33, %416
  %441 = phi i64 [ %.pre118, %buf_outs.exit47.loopexit ], [ %.019.lcssa.i34, %._crit_edge.i33 ], [ %414, %416 ]
  %442 = load i32, ptr %8, align 8, !tbaa !72
  %443 = call i64 @write(i32 noundef %442, ptr noundef nonnull %24, i64 noundef %441) #20
  %444 = icmp slt i64 %443, 0
  br i1 %444, label %445, label %446

445:                                              ; preds = %buf_outs.exit47
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.6) #20
  br label %446

446:                                              ; preds = %445, %buf_outs.exit47
  %447 = load i32, ptr %8, align 8, !tbaa !72
  %448 = tail call i32 @close(i32 noundef %447) #20
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.7, ptr noundef nonnull %5) #20
  br label %449

449:                                              ; preds = %446, %10
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %5) #20
  call void @llvm.lifetime.end.p0(i64 65552, ptr nonnull %4) #20
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: nofree
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #5

declare void @cli_errmsg(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare i64 @lseek(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #5

declare i32 @close(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @cli_js_destroy(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %30, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !68
  br label %5

5:                                                ; preds = %5, %2
  %.0.i = phi ptr [ %4, %2 ], [ %7, %5 ]
  %6 = getelementptr inbounds nuw i8, ptr %.0.i, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !69
  tail call void @cli_hashtab_clear(ptr noundef %.0.i) #20
  %8 = load ptr, ptr %.0.i, align 8, !tbaa !80
  tail call void @free(ptr noundef %8) #20
  tail call void @free(ptr noundef %.0.i) #20
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %scope_free_all.exit.preheader, label %5

scope_free_all.exit.preheader:                    ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load i64, ptr %10, align 8, !tbaa !23
  %.not16 = icmp eq i64 %11, 0
  br i1 %.not16, label %scope_free_all.exit._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %scope_free_all.exit.preheader, %free_token.exit
  %12 = phi i64 [ %21, %free_token.exit ], [ %11, %scope_free_all.exit.preheader ]
  %.015 = phi i64 [ %22, %free_token.exit ], [ 0, %scope_free_all.exit.preheader ]
  %13 = load ptr, ptr %9, align 8, !tbaa !25
  %14 = getelementptr inbounds nuw %struct.token, ptr %13, i64 %.015
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %16 = load i32, ptr %15, align 4, !tbaa !27
  %17 = icmp eq i32 %16, 2
  br i1 %17, label %18, label %free_token.exit

18:                                               ; preds = %.lr.ph
  %19 = load ptr, ptr %14, align 8, !tbaa !3
  %.not.i14 = icmp eq ptr %19, null
  br i1 %.not.i14, label %free_token.exit, label %20

20:                                               ; preds = %18
  tail call void @free(ptr noundef nonnull %19) #20
  store ptr null, ptr %14, align 8, !tbaa !3
  %.pre = load i64, ptr %10, align 8, !tbaa !23
  br label %free_token.exit

free_token.exit:                                  ; preds = %.lr.ph, %18, %20
  %21 = phi i64 [ %12, %.lr.ph ], [ %12, %18 ], [ %.pre, %20 ]
  %22 = add nuw i64 %.015, 1
  %23 = icmp ult i64 %22, %21
  br i1 %23, label %.lr.ph, label %scope_free_all.exit._crit_edge

scope_free_all.exit._crit_edge:                   ; preds = %free_token.exit, %scope_free_all.exit.preheader
  %24 = load ptr, ptr %9, align 8, !tbaa !25
  tail call void @free(ptr noundef %24) #20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load ptr, ptr %25, align 8, !tbaa !6
  %.not13 = icmp eq ptr %26, null
  br i1 %.not13, label %29, label %27

27:                                               ; preds = %scope_free_all.exit._crit_edge
  %28 = load ptr, ptr %26, align 8, !tbaa !43
  tail call void @free(ptr noundef %28) #20
  tail call void @free(ptr noundef nonnull %26) #20
  br label %29

29:                                               ; preds = %27, %scope_free_all.exit._crit_edge
  tail call void @free(ptr noundef nonnull %0) #20
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.8) #20
  br label %30

30:                                               ; preds = %1, %29
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

declare void @cli_warnmsg(ptr noundef, ...) local_unnamed_addr #2

declare ptr @cli_safer_strdup(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

declare ptr @cli_max_realloc(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #9

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define noalias noundef ptr @cli_js_init() local_unnamed_addr #0 {
  %1 = tail call noalias dereferenceable_or_null(80) ptr @calloc(i64 noundef 1, i64 noundef 80) #23
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %16, label %2

2:                                                ; preds = %0
  %3 = tail call noalias dereferenceable_or_null(64) ptr @calloc(i64 noundef 1, i64 noundef 64) #23
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %4, label %5

4:                                                ; preds = %2
  tail call void @free(ptr noundef nonnull %1) #20
  br label %16

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = tail call i32 @cli_hashtab_init(ptr noundef nonnull %3, i64 noundef 10) #20
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %8, i8 0, i64 20, i1 false)
  store ptr %3, ptr %9, align 8, !tbaa !68
  store ptr %3, ptr %6, align 8, !tbaa !38
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %3, ptr %10, align 8, !tbaa !44
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %12 = tail call noalias dereferenceable_or_null(80) ptr @calloc(i64 noundef 1, i64 noundef 80) #23
  store ptr %12, ptr %11, align 8, !tbaa !81
  %.not.i13.not = icmp eq ptr %12, null
  br i1 %.not.i13.not, label %13, label %15

13:                                               ; preds = %5
  tail call void @cli_hashtab_clear(ptr noundef nonnull %3) #20
  %14 = load ptr, ptr %3, align 8, !tbaa !80
  tail call void @free(ptr noundef %14) #20
  tail call void @free(ptr noundef nonnull %3) #20
  tail call void @free(ptr noundef nonnull %1) #20
  br label %16

15:                                               ; preds = %5
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.11) #20
  br label %16

16:                                               ; preds = %0, %15, %13, %4
  %.0 = phi ptr [ null, %13 ], [ %1, %15 ], [ null, %4 ], [ null, %0 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #8

declare ptr @cli_unescape(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 21) i32 @replace_token_range(ptr noundef captures(none) %0, i64 noundef %1, i64 noundef %2, ptr noundef readonly %3) unnamed_addr #0 {
  %5 = icmp ne ptr %3, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !19
  br label %9

9:                                                ; preds = %4, %6
  %10 = phi i64 [ %8, %6 ], [ 0, %4 ]
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.14, i64 noundef %1, i64 noundef %2, i64 noundef %10) #20
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !19
  %.not = icmp uge i64 %1, %12
  %13 = icmp ugt i64 %2, %12
  %or.cond46 = or i1 %.not, %13
  br i1 %or.cond46, label %tokens_ensure_capacity.exit, label %.preheader

.preheader:                                       ; preds = %9
  %14 = icmp ult i64 %1, %2
  br i1 %14, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %free_token.exit
  %.050 = phi i64 [ %23, %free_token.exit ], [ %1, %.preheader ]
  %15 = load ptr, ptr %0, align 8, !tbaa !20
  %16 = getelementptr inbounds nuw %struct.token, ptr %15, i64 %.050
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !27
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %20, label %free_token.exit

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %16, align 8, !tbaa !3
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %free_token.exit, label %22

22:                                               ; preds = %20
  tail call void @free(ptr noundef nonnull %21) #20
  store ptr null, ptr %16, align 8, !tbaa !3
  br label %free_token.exit

free_token.exit:                                  ; preds = %.lr.ph, %20, %22
  %23 = add nuw i64 %.050, 1
  %exitcond.not = icmp eq i64 %23, %2
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %free_token.exit
  %.pre = load i64, ptr %11, align 8, !tbaa !19
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %24 = phi i64 [ %.pre, %._crit_edge.loopexit ], [ %12, %.preheader ]
  %25 = sub i64 %2, %1
  %26 = sub i64 %24, %25
  %27 = add i64 %26, %10
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load i64, ptr %28, align 8, !tbaa !24
  %30 = icmp ult i64 %29, %27
  %.pre51 = load ptr, ptr %0, align 8, !tbaa !20
  br i1 %30, label %31, label %35

31:                                               ; preds = %._crit_edge
  %32 = add i64 %27, 1024
  %33 = shl i64 %32, 4
  %34 = tail call ptr @cli_max_realloc(ptr noundef %.pre51, i64 noundef %33) #20
  %.not.i47 = icmp eq ptr %34, null
  br i1 %.not.i47, label %tokens_ensure_capacity.exit, label %.thread.i

.thread.i:                                        ; preds = %31
  store ptr %34, ptr %0, align 8, !tbaa !20
  store i64 %32, ptr %28, align 8, !tbaa !24
  %.pre52 = load i64, ptr %11, align 8, !tbaa !19
  br label %35

35:                                               ; preds = %.thread.i, %._crit_edge
  %36 = phi i64 [ %.pre52, %.thread.i ], [ %24, %._crit_edge ]
  %37 = phi ptr [ %34, %.thread.i ], [ %.pre51, %._crit_edge ]
  %38 = getelementptr %struct.token, ptr %37, i64 %1
  %39 = getelementptr %struct.token, ptr %38, i64 %10
  %40 = getelementptr inbounds nuw %struct.token, ptr %37, i64 %2
  %41 = sub i64 %36, %2
  %42 = shl i64 %41, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %39, ptr align 8 %40, i64 %42, i1 false)
  %43 = icmp ne i64 %10, 0
  %or.cond = and i1 %5, %43
  br i1 %or.cond, label %44, label %49

44:                                               ; preds = %35
  %45 = load ptr, ptr %0, align 8, !tbaa !20
  %46 = getelementptr inbounds nuw %struct.token, ptr %45, i64 %1
  %47 = load ptr, ptr %3, align 8, !tbaa !20
  %48 = shl i64 %10, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 %47, i64 %48, i1 false)
  br label %49

49:                                               ; preds = %44, %35
  %50 = load i64, ptr %11, align 8, !tbaa !19
  %51 = sub i64 %10, %25
  %52 = add i64 %51, %50
  store i64 %52, ptr %11, align 8, !tbaa !19
  br label %tokens_ensure_capacity.exit

tokens_ensure_capacity.exit:                      ; preds = %31, %9, %49
  %.039 = phi i32 [ 0, %49 ], [ 3, %9 ], [ 20, %31 ]
  ret i32 %.039
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #12

; Function Attrs: nounwind uwtable
define internal fastcc void @decode_de(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull captures(none) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !27
  %6 = add i32 %5, -3
  %narrow.i = icmp ult i32 %6, -2
  br i1 %narrow.i, label %9, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  br label %9

9:                                                ; preds = %2, %7
  %10 = phi ptr [ %8, %7 ], [ null, %2 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %14 = load i32, ptr %13, align 4, !tbaa !27
  %.not = icmp eq i32 %14, 5
  br i1 %.not, label %15, label %18

15:                                               ; preds = %9
  %16 = load i64, ptr %12, align 8, !tbaa !3
  %17 = trunc i64 %16 to i32
  br label %18

18:                                               ; preds = %9, %15
  %19 = phi i32 [ %17, %15 ], [ -1, %9 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %23 = load i32, ptr %22, align 4, !tbaa !27
  %.not107 = icmp eq i32 %23, 2
  br i1 %.not107, label %24, label %textbuffer_append.exit105

24:                                               ; preds = %18
  %25 = load ptr, ptr %21, align 8, !tbaa !3
  %26 = icmp ne ptr %10, null
  %27 = icmp ne ptr %25, null
  %or.cond = select i1 %26, i1 %27, i1 false
  br i1 %or.cond, label %.preheader, label %textbuffer_append.exit105

.preheader:                                       ; preds = %24, %31
  %.062 = phi i32 [ %.163, %31 ], [ 0, %24 ]
  %.060 = phi ptr [ %32, %31 ], [ %25, %24 ]
  %28 = load i8, ptr %.060, align 1, !tbaa !3
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
  %37 = tail call noalias ptr @malloc(i64 noundef %36) #25
  %.not77 = icmp eq ptr %37, null
  br i1 %.not77, label %textbuffer_append.exit105, label %38

38:                                               ; preds = %33
  %39 = tail call i64 @cli_strtokenize(ptr noundef nonnull %25, i8 noundef signext 124, i64 noundef %35, ptr noundef nonnull %37) #20
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre = load i8, ptr %10, align 1, !tbaa !3
  br label %42

42:                                               ; preds = %textbuffer_append.exit, %38
  %43 = phi i8 [ %.pre, %38 ], [ %122, %textbuffer_append.exit ]
  %.0 = phi ptr [ %10, %38 ], [ %.3.lcssa.ph, %textbuffer_append.exit ]
  %.not78110 = icmp eq i8 %43, 0
  br i1 %.not78110, label %.critedge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %42
  %44 = tail call ptr @__ctype_b_loc() #24
  br label %45

45:                                               ; preds = %.lr.ph, %textbuffer_putc.exit
  %46 = phi i8 [ %43, %.lr.ph ], [ %71, %textbuffer_putc.exit ]
  %.1111 = phi ptr [ %.0, %.lr.ph ], [ %.2, %textbuffer_putc.exit ]
  %47 = load ptr, ptr %44, align 8, !tbaa !73
  %48 = sext i8 %46 to i64
  %49 = getelementptr inbounds i16, ptr %47, i64 %48
  %50 = load i16, ptr %49, align 2, !tbaa !75
  %51 = and i16 %50, 8
  %.not79 = icmp eq i16 %51, 0
  br i1 %.not79, label %52, label %.lr.ph116

52:                                               ; preds = %45
  %53 = icmp eq i8 %46, 92
  br i1 %53, label %54, label %57

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %.1111, i64 1
  %56 = load i8, ptr %55, align 1, !tbaa !3
  switch i8 %56, label %57 [
    i8 39, label %textbuffer_putc.exit
    i8 34, label %textbuffer_putc.exit
  ]

57:                                               ; preds = %54, %52
  %58 = getelementptr inbounds nuw i8, ptr %.1111, i64 1
  %59 = load i64, ptr %40, align 8, !tbaa !52
  %60 = add i64 %59, 1
  %61 = load i64, ptr %41, align 8, !tbaa !50
  %62 = icmp ugt i64 %60, %61
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !51
  br i1 %62, label %63, label %67

63:                                               ; preds = %57
  %64 = add i64 %61, 4096
  %..i.i = tail call i64 @llvm.umax.i64(i64 %60, i64 %64)
  %65 = and i64 %..i.i, 4294967295
  %66 = tail call ptr @cli_max_realloc(ptr noundef %.pre.i, i64 noundef %65) #20
  %.not.i.i = icmp eq ptr %66, null
  br i1 %.not.i.i, label %textbuffer_putc.exitthread-pre-split, label %.thread.i.i

.thread.i.i:                                      ; preds = %63
  store i64 %65, ptr %41, align 8, !tbaa !50
  store ptr %66, ptr %1, align 8, !tbaa !51
  %.pre5.i = load i64, ptr %40, align 8, !tbaa !52
  %.pre6.i = add i64 %.pre5.i, 1
  br label %67

67:                                               ; preds = %.thread.i.i, %57
  %.pre-phi.i = phi i64 [ %.pre6.i, %.thread.i.i ], [ %60, %57 ]
  %68 = phi i64 [ %.pre5.i, %.thread.i.i ], [ %59, %57 ]
  %69 = phi ptr [ %66, %.thread.i.i ], [ %.pre.i, %57 ]
  store i64 %.pre-phi.i, ptr %40, align 8, !tbaa !52
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 %68
  store i8 %46, ptr %70, align 1, !tbaa !3
  br label %textbuffer_putc.exitthread-pre-split

textbuffer_putc.exitthread-pre-split:             ; preds = %63, %67
  %.pr = load i8, ptr %58, align 1, !tbaa !3
  br label %textbuffer_putc.exit

textbuffer_putc.exit:                             ; preds = %textbuffer_putc.exitthread-pre-split, %54, %54
  %71 = phi i8 [ %.pr, %textbuffer_putc.exitthread-pre-split ], [ %56, %54 ], [ %56, %54 ]
  %.2 = phi ptr [ %58, %textbuffer_putc.exitthread-pre-split ], [ %55, %54 ], [ %55, %54 ]
  %.not78 = icmp eq i8 %71, 0
  br i1 %.not78, label %.critedge.thread, label %45

.lr.ph116:                                        ; preds = %45, %.critedge
  %72 = phi i8 [ %84, %.critedge ], [ %46, %45 ]
  %.3115 = phi ptr [ %77, %.critedge ], [ %.1111, %45 ]
  %.059114 = phi i32 [ %83, %.critedge ], [ 0, %45 ]
  %73 = sext i8 %72 to i64
  %74 = getelementptr inbounds i16, ptr %47, i64 %73
  %75 = load i16, ptr %74, align 2, !tbaa !75
  %76 = and i16 %75, 8
  %.not82 = icmp eq i16 %76, 0
  br i1 %.not82, label %.critedge3, label %.critedge

.critedge:                                        ; preds = %.lr.ph116
  %77 = getelementptr inbounds nuw i8, ptr %.3115, i64 1
  %78 = zext i8 %72 to i32
  %79 = icmp ugt i8 %72, 96
  %80 = icmp samesign ugt i8 %72, 64
  %. = select i1 %80, i32 -29, i32 -48
  %.sink = select i1 %79, i32 -87, i32 %.
  %81 = add nsw i32 %.sink, %78
  %82 = mul i32 %.059114, %19
  %83 = add i32 %81, %82
  %84 = load i8, ptr %77, align 1, !tbaa !3
  %.not81 = icmp eq i8 %84, 0
  br i1 %.not81, label %.critedge3, label %.lr.ph116

.critedge3:                                       ; preds = %.lr.ph116, %.critedge
  %.059.lcssa.ph = phi i32 [ %.059114, %.lr.ph116 ], [ %83, %.critedge ]
  %.3.lcssa.ph = phi ptr [ %.3115, %.lr.ph116 ], [ %77, %.critedge ]
  %.not83 = icmp ult i32 %.059.lcssa.ph, %34
  br i1 %.not83, label %85, label %91

85:                                               ; preds = %.critedge3
  %86 = zext i32 %.059.lcssa.ph to i64
  %87 = getelementptr inbounds nuw ptr, ptr %37, i64 %86
  %88 = load ptr, ptr %87, align 8, !tbaa !28
  %.not84 = icmp eq ptr %88, null
  br i1 %.not84, label %91, label %89

89:                                               ; preds = %85
  %90 = load i8, ptr %88, align 1, !tbaa !3
  %.not85 = icmp eq i8 %90, 0
  br i1 %.not85, label %91, label %106

91:                                               ; preds = %89, %85, %.critedge3
  %.not86120 = icmp eq ptr %.1111, %.3.lcssa.ph
  br i1 %.not86120, label %textbuffer_append.exit, label %.lr.ph122

.lr.ph122:                                        ; preds = %91, %textbuffer_putc.exit98
  %.161121 = phi ptr [ %92, %textbuffer_putc.exit98 ], [ %.1111, %91 ]
  %92 = getelementptr inbounds nuw i8, ptr %.161121, i64 1
  %93 = load i8, ptr %.161121, align 1, !tbaa !3
  %94 = load i64, ptr %40, align 8, !tbaa !52
  %95 = add i64 %94, 1
  %96 = load i64, ptr %41, align 8, !tbaa !50
  %97 = icmp ugt i64 %95, %96
  %.pre.i90 = load ptr, ptr %1, align 8, !tbaa !51
  br i1 %97, label %98, label %102

98:                                               ; preds = %.lr.ph122
  %99 = add i64 %96, 4096
  %..i.i93 = tail call i64 @llvm.umax.i64(i64 %95, i64 %99)
  %100 = and i64 %..i.i93, 4294967295
  %101 = tail call ptr @cli_max_realloc(ptr noundef %.pre.i90, i64 noundef %100) #20
  %.not.i.i94 = icmp eq ptr %101, null
  br i1 %.not.i.i94, label %textbuffer_putc.exit98, label %.thread.i.i95

.thread.i.i95:                                    ; preds = %98
  store i64 %100, ptr %41, align 8, !tbaa !50
  store ptr %101, ptr %1, align 8, !tbaa !51
  %.pre5.i96 = load i64, ptr %40, align 8, !tbaa !52
  %.pre6.i97 = add i64 %.pre5.i96, 1
  br label %102

102:                                              ; preds = %.thread.i.i95, %.lr.ph122
  %.pre-phi.i91 = phi i64 [ %.pre6.i97, %.thread.i.i95 ], [ %95, %.lr.ph122 ]
  %103 = phi i64 [ %.pre5.i96, %.thread.i.i95 ], [ %94, %.lr.ph122 ]
  %104 = phi ptr [ %101, %.thread.i.i95 ], [ %.pre.i90, %.lr.ph122 ]
  store i64 %.pre-phi.i91, ptr %40, align 8, !tbaa !52
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 %103
  store i8 %93, ptr %105, align 1, !tbaa !3
  br label %textbuffer_putc.exit98

textbuffer_putc.exit98:                           ; preds = %98, %102
  %.not86 = icmp eq ptr %92, %.3.lcssa.ph
  br i1 %.not86, label %textbuffer_append.exit, label %.lr.ph122

106:                                              ; preds = %89
  %107 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %88) #21
  %108 = load i64, ptr %40, align 8, !tbaa !52
  %109 = add i64 %108, %107
  %110 = load i64, ptr %41, align 8, !tbaa !50
  %111 = icmp ugt i64 %109, %110
  %.pre.i.i = load ptr, ptr %1, align 8, !tbaa !51
  br i1 %111, label %112, label %116

112:                                              ; preds = %106
  %113 = add i64 %110, 4096
  %..i.i.i = tail call i64 @llvm.umax.i64(i64 %109, i64 %113)
  %114 = and i64 %..i.i.i, 4294967295
  %115 = tail call ptr @cli_max_realloc(ptr noundef %.pre.i.i, i64 noundef %114) #20
  %.not.i.i.i = icmp eq ptr %115, null
  br i1 %.not.i.i.i, label %textbuffer_append.exit, label %.thread.i.i.i

.thread.i.i.i:                                    ; preds = %112
  store i64 %114, ptr %41, align 8, !tbaa !50
  store ptr %115, ptr %1, align 8, !tbaa !51
  %.pre9.i.i = load i64, ptr %40, align 8, !tbaa !52
  br label %116

116:                                              ; preds = %.thread.i.i.i, %106
  %117 = phi i64 [ %.pre9.i.i, %.thread.i.i.i ], [ %108, %106 ]
  %118 = phi ptr [ %115, %.thread.i.i.i ], [ %.pre.i.i, %106 ]
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 %117
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %119, ptr nonnull readonly align 1 %88, i64 %107, i1 false)
  %120 = load i64, ptr %40, align 8, !tbaa !52
  %121 = add i64 %120, %107
  store i64 %121, ptr %40, align 8, !tbaa !52
  br label %textbuffer_append.exit

textbuffer_append.exit:                           ; preds = %textbuffer_putc.exit98, %91, %116, %112
  %122 = load i8, ptr %.3.lcssa.ph, align 1, !tbaa !3
  %.not87 = icmp eq i8 %122, 0
  br i1 %.not87, label %.critedge.thread, label %42

.critedge.thread:                                 ; preds = %textbuffer_append.exit, %42, %textbuffer_putc.exit
  tail call void @free(ptr noundef %37) #20
  %123 = load i64, ptr %40, align 8, !tbaa !52
  %124 = load i64, ptr %41, align 8, !tbaa !50
  %125 = icmp ugt i64 %123, %124
  br i1 %125, label %126, label %textbuffer_append.exit105

126:                                              ; preds = %.critedge.thread
  %.pre.i.i99 = load ptr, ptr %1, align 8, !tbaa !51
  %127 = add i64 %124, 4096
  %..i.i.i101 = tail call i64 @llvm.umax.i64(i64 %123, i64 %127)
  %128 = and i64 %..i.i.i101, 4294967295
  %129 = tail call ptr @cli_max_realloc(ptr noundef %.pre.i.i99, i64 noundef %128) #20
  %.not.i.i.i102 = icmp eq ptr %129, null
  br i1 %.not.i.i.i102, label %textbuffer_append.exit105, label %.thread.i.i.i103

.thread.i.i.i103:                                 ; preds = %126
  store i64 %128, ptr %41, align 8, !tbaa !50
  store ptr %129, ptr %1, align 8, !tbaa !51
  br label %textbuffer_append.exit105

textbuffer_append.exit105:                        ; preds = %.critedge.thread, %.thread.i.i.i103, %18, %126, %33, %24
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #13

declare i64 @cli_strtokenize(ptr noundef, i8 noundef signext, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #14

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_tolower_loc() local_unnamed_addr #14

declare ptr @cli_hashtab_find(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @cli_hashtab_insert(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @cli_hashtab_init(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @cli_hashtab_clear(ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc range(i32 0, 20) i32 @parseNumber(ptr noundef nonnull writeonly captures(none) %0, ptr noundef captures(none) %1) unnamed_addr #15 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !45
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = load i64, ptr %5, align 8, !tbaa !47
  %8 = load i64, ptr %6, align 8, !tbaa !46
  %9 = icmp ult i64 %7, %8
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %10 = tail call ptr @__ctype_b_loc() #24
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %13

13:                                               ; preds = %.lr.ph, %textbuffer_putc.exit
  %14 = phi i64 [ %7, %.lr.ph ], [ %117, %textbuffer_putc.exit ]
  %.04796 = phi i32 [ 0, %.lr.ph ], [ %.1, %textbuffer_putc.exit ]
  %15 = add nuw i64 %14, 1
  store i64 %15, ptr %5, align 8, !tbaa !47
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 %14
  %17 = load i8, ptr %16, align 1, !tbaa !3
  %18 = load ptr, ptr %10, align 8, !tbaa !73
  %19 = zext i8 %17 to i64
  %20 = getelementptr inbounds nuw i16, ptr %18, i64 %19
  %21 = load i16, ptr %20, align 2, !tbaa !75
  %22 = and i16 %21, 2048
  %.not = icmp eq i16 %22, 0
  br i1 %.not, label %36, label %23

23:                                               ; preds = %13
  %24 = load i64, ptr %11, align 8, !tbaa !52
  %25 = add i64 %24, 1
  %26 = load i64, ptr %12, align 8, !tbaa !50
  %27 = icmp ugt i64 %25, %26
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !51
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = add i64 %26, 4096
  %..i.i = tail call i64 @llvm.umax.i64(i64 %25, i64 %29)
  %30 = and i64 %..i.i, 4294967295
  %31 = tail call ptr @cli_max_realloc(ptr noundef %.pre.i, i64 noundef %30) #20
  %.not.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i, label %textbuffer_putc.exit, label %.thread.i.i

.thread.i.i:                                      ; preds = %28
  store i64 %30, ptr %12, align 8, !tbaa !50
  store ptr %31, ptr %1, align 8, !tbaa !51
  %.pre5.i = load i64, ptr %11, align 8, !tbaa !52
  %.pre6.i = add i64 %.pre5.i, 1
  br label %32

32:                                               ; preds = %.thread.i.i, %23
  %.pre-phi.i = phi i64 [ %.pre6.i, %.thread.i.i ], [ %25, %23 ]
  %33 = phi i64 [ %.pre5.i, %.thread.i.i ], [ %24, %23 ]
  %34 = phi ptr [ %31, %.thread.i.i ], [ %.pre.i, %23 ]
  store i64 %.pre-phi.i, ptr %11, align 8, !tbaa !52
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %33
  store i8 %17, ptr %35, align 1, !tbaa !3
  br label %textbuffer_putc.exit

36:                                               ; preds = %13
  %37 = icmp ne i8 %17, 46
  %38 = icmp ne i32 %.04796, 0
  %or.cond = select i1 %37, i1 true, i1 %38
  br i1 %or.cond, label %52, label %39

39:                                               ; preds = %36
  %40 = load i64, ptr %11, align 8, !tbaa !52
  %41 = add i64 %40, 1
  %42 = load i64, ptr %12, align 8, !tbaa !50
  %43 = icmp ugt i64 %41, %42
  %.pre.i55 = load ptr, ptr %1, align 8, !tbaa !51
  br i1 %43, label %44, label %48

44:                                               ; preds = %39
  %45 = add i64 %42, 4096
  %..i.i58 = tail call i64 @llvm.umax.i64(i64 %41, i64 %45)
  %46 = and i64 %..i.i58, 4294967295
  %47 = tail call ptr @cli_max_realloc(ptr noundef %.pre.i55, i64 noundef %46) #20
  %.not.i.i59 = icmp eq ptr %47, null
  br i1 %.not.i.i59, label %textbuffer_putc.exit, label %.thread.i.i60

.thread.i.i60:                                    ; preds = %44
  store i64 %46, ptr %12, align 8, !tbaa !50
  store ptr %47, ptr %1, align 8, !tbaa !51
  %.pre5.i61 = load i64, ptr %11, align 8, !tbaa !52
  %.pre6.i62 = add i64 %.pre5.i61, 1
  br label %48

48:                                               ; preds = %.thread.i.i60, %39
  %.pre-phi.i56 = phi i64 [ %.pre6.i62, %.thread.i.i60 ], [ %41, %39 ]
  %49 = phi i64 [ %.pre5.i61, %.thread.i.i60 ], [ %40, %39 ]
  %50 = phi ptr [ %47, %.thread.i.i60 ], [ %.pre.i55, %39 ]
  store i64 %.pre-phi.i56, ptr %11, align 8, !tbaa !52
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %49
  store i8 46, ptr %51, align 1, !tbaa !3
  br label %textbuffer_putc.exit

52:                                               ; preds = %36
  %53 = and i8 %17, -33
  %or.cond4 = icmp eq i8 %53, 69
  %or.cond6 = select i1 %or.cond4, i1 %38, i1 false
  br i1 %or.cond6, label %54, label %93

54:                                               ; preds = %52
  %55 = load i64, ptr %11, align 8, !tbaa !52
  %56 = add i64 %55, 1
  %57 = load i64, ptr %12, align 8, !tbaa !50
  %58 = icmp ugt i64 %56, %57
  %.pre.i64 = load ptr, ptr %1, align 8, !tbaa !51
  br i1 %58, label %59, label %63

59:                                               ; preds = %54
  %60 = add i64 %57, 4096
  %..i.i67 = tail call i64 @llvm.umax.i64(i64 %56, i64 %60)
  %61 = and i64 %..i.i67, 4294967295
  %62 = tail call ptr @cli_max_realloc(ptr noundef %.pre.i64, i64 noundef %61) #20
  %.not.i.i68 = icmp eq ptr %62, null
  br i1 %.not.i.i68, label %textbuffer_putc.exit72, label %.thread.i.i69

.thread.i.i69:                                    ; preds = %59
  store i64 %61, ptr %12, align 8, !tbaa !50
  store ptr %62, ptr %1, align 8, !tbaa !51
  %.pre5.i70 = load i64, ptr %11, align 8, !tbaa !52
  %.pre6.i71 = add i64 %.pre5.i70, 1
  br label %63

63:                                               ; preds = %.thread.i.i69, %54
  %.pre-phi.i65 = phi i64 [ %.pre6.i71, %.thread.i.i69 ], [ %56, %54 ]
  %64 = phi i64 [ %.pre5.i70, %.thread.i.i69 ], [ %55, %54 ]
  %65 = phi ptr [ %62, %.thread.i.i69 ], [ %.pre.i64, %54 ]
  store i64 %.pre-phi.i65, ptr %11, align 8, !tbaa !52
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 %64
  store i8 %17, ptr %66, align 1, !tbaa !3
  br label %textbuffer_putc.exit72

textbuffer_putc.exit72:                           ; preds = %59, %63
  %67 = load i64, ptr %5, align 8, !tbaa !47
  %68 = load i64, ptr %6, align 8, !tbaa !46
  %69 = icmp ult i64 %67, %68
  br i1 %69, label %70, label %93

70:                                               ; preds = %textbuffer_putc.exit72
  %71 = add nuw i64 %67, 1
  store i64 %71, ptr %5, align 8, !tbaa !47
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 %67
  %73 = load i8, ptr %72, align 1, !tbaa !3
  switch i8 %73, label %74 [
    i8 45, label %80
    i8 43, label %80
  ]

74:                                               ; preds = %70
  %75 = load ptr, ptr %10, align 8, !tbaa !73
  %76 = zext i8 %73 to i64
  %77 = getelementptr inbounds nuw i16, ptr %75, i64 %76
  %78 = load i16, ptr %77, align 2, !tbaa !75
  %79 = and i16 %78, 2048
  %.not53 = icmp eq i16 %79, 0
  br i1 %.not53, label %93, label %80

80:                                               ; preds = %70, %70, %74
  %81 = load i64, ptr %11, align 8, !tbaa !52
  %82 = add i64 %81, 1
  %83 = load i64, ptr %12, align 8, !tbaa !50
  %84 = icmp ugt i64 %82, %83
  %.pre.i73 = load ptr, ptr %1, align 8, !tbaa !51
  br i1 %84, label %85, label %89

85:                                               ; preds = %80
  %86 = add i64 %83, 4096
  %..i.i76 = tail call i64 @llvm.umax.i64(i64 %82, i64 %86)
  %87 = and i64 %..i.i76, 4294967295
  %88 = tail call ptr @cli_max_realloc(ptr noundef %.pre.i73, i64 noundef %87) #20
  %.not.i.i77 = icmp eq ptr %88, null
  br i1 %.not.i.i77, label %textbuffer_putc.exit, label %.thread.i.i78

.thread.i.i78:                                    ; preds = %85
  store i64 %87, ptr %12, align 8, !tbaa !50
  store ptr %88, ptr %1, align 8, !tbaa !51
  %.pre5.i79 = load i64, ptr %11, align 8, !tbaa !52
  %.pre6.i80 = add i64 %.pre5.i79, 1
  br label %89

89:                                               ; preds = %.thread.i.i78, %80
  %.pre-phi.i74 = phi i64 [ %.pre6.i80, %.thread.i.i78 ], [ %82, %80 ]
  %90 = phi i64 [ %.pre5.i79, %.thread.i.i78 ], [ %81, %80 ]
  %91 = phi ptr [ %88, %.thread.i.i78 ], [ %.pre.i73, %80 ]
  store i64 %.pre-phi.i74, ptr %11, align 8, !tbaa !52
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 %90
  store i8 %73, ptr %92, align 1, !tbaa !3
  br label %textbuffer_putc.exit

93:                                               ; preds = %textbuffer_putc.exit72, %74, %52
  %94 = phi i64 [ %67, %textbuffer_putc.exit72 ], [ %71, %74 ], [ %15, %52 ]
  %.lcssa = phi i1 [ true, %textbuffer_putc.exit72 ], [ true, %74 ], [ %38, %52 ]
  %95 = add i64 %94, -1
  store i64 %95, ptr %5, align 8, !tbaa !47
  %96 = load i64, ptr %11, align 8, !tbaa !52
  %97 = add i64 %96, 1
  %98 = load i64, ptr %12, align 8, !tbaa !50
  %99 = icmp ugt i64 %97, %98
  %.pre.i82 = load ptr, ptr %1, align 8, !tbaa !51
  br i1 %99, label %100, label %104

100:                                              ; preds = %93
  %101 = add i64 %98, 4096
  %..i.i85 = tail call i64 @llvm.umax.i64(i64 %97, i64 %101)
  %102 = and i64 %..i.i85, 4294967295
  %103 = tail call ptr @cli_max_realloc(ptr noundef %.pre.i82, i64 noundef %102) #20
  %.not.i.i86 = icmp eq ptr %103, null
  br i1 %.not.i.i86, label %textbuffer_putc.exit90, label %.thread.i.i87

.thread.i.i87:                                    ; preds = %100
  store i64 %102, ptr %12, align 8, !tbaa !50
  store ptr %103, ptr %1, align 8, !tbaa !51
  %.pre5.i88 = load i64, ptr %11, align 8, !tbaa !52
  %.pre6.i89 = add i64 %.pre5.i88, 1
  br label %104

104:                                              ; preds = %.thread.i.i87, %93
  %.pre-phi.i83 = phi i64 [ %.pre6.i89, %.thread.i.i87 ], [ %97, %93 ]
  %105 = phi i64 [ %.pre5.i88, %.thread.i.i87 ], [ %96, %93 ]
  %106 = phi ptr [ %103, %.thread.i.i87 ], [ %.pre.i82, %93 ]
  store i64 %.pre-phi.i83, ptr %11, align 8, !tbaa !52
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 %105
  store i8 0, ptr %107, align 1, !tbaa !3
  br label %textbuffer_putc.exit90

textbuffer_putc.exit90:                           ; preds = %100, %104
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i32 0, ptr %108, align 8, !tbaa !15
  %109 = load ptr, ptr %1, align 8, !tbaa !43
  %.not54 = icmp eq ptr %109, null
  br i1 %.not54, label %textbuffer_putc.exit.thread, label %110

110:                                              ; preds = %textbuffer_putc.exit90
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br i1 %.lcssa, label %112, label %114

112:                                              ; preds = %110
  store i32 4, ptr %111, align 4, !tbaa !27
  %113 = tail call double @strtod(ptr noundef nonnull captures(none) %109, ptr noundef null) #20
  store double %113, ptr %0, align 8, !tbaa !3
  br label %textbuffer_putc.exit.thread

114:                                              ; preds = %110
  store i32 5, ptr %111, align 4, !tbaa !27
  %115 = tail call i64 @strtol(ptr noundef nonnull captures(none) %109, ptr noundef null, i32 noundef 10) #20
  %sext = shl i64 %115, 32
  %116 = ashr exact i64 %sext, 32
  store i64 %116, ptr %0, align 8, !tbaa !3
  br label %textbuffer_putc.exit.thread

textbuffer_putc.exit:                             ; preds = %89, %85, %48, %44, %32, %28
  %.1 = phi i32 [ %.04796, %28 ], [ %.04796, %32 ], [ 1, %44 ], [ 1, %48 ], [ 1, %85 ], [ 1, %89 ]
  %117 = load i64, ptr %5, align 8, !tbaa !47
  %118 = load i64, ptr %6, align 8, !tbaa !46
  %119 = icmp ult i64 %117, %118
  br i1 %119, label %13, label %._crit_edge

._crit_edge:                                      ; preds = %textbuffer_putc.exit, %2
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i32 3, ptr %120, align 8, !tbaa !15
  br label %textbuffer_putc.exit.thread

textbuffer_putc.exit.thread:                      ; preds = %textbuffer_putc.exit90, %114, %112, %._crit_edge
  %.2 = phi i32 [ 0, %._crit_edge ], [ 0, %textbuffer_putc.exit90 ], [ 18, %114 ], [ 19, %112 ]
  ret i32 %.2
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @parseId(ptr noundef nonnull writeonly captures(none) %0, ptr noundef captures(none) initializes((72, 76)) %1) unnamed_addr #15 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !45
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i32 0, ptr %5, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %8 = load i64, ptr %6, align 8, !tbaa !47
  %9 = load i64, ptr %7, align 8, !tbaa !46
  %10 = icmp ult i64 %8, %9
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %13

13:                                               ; preds = %.lr.ph, %textbuffer_putc.exit
  %14 = phi i64 [ %9, %.lr.ph ], [ %116, %textbuffer_putc.exit ]
  %15 = phi i64 [ %8, %.lr.ph ], [ %115, %textbuffer_putc.exit ]
  %16 = add nuw i64 %15, 1
  store i64 %16, ptr %6, align 8, !tbaa !47
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 %15
  %18 = load i8, ptr %17, align 1, !tbaa !3
  %19 = zext i8 %18 to i64
  %20 = getelementptr inbounds nuw [256 x i32], ptr @id_ctype, i64 0, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !26
  switch i32 %21, label %.loopexit [
    i32 6, label %22
    i32 2, label %35
  ]

22:                                               ; preds = %13
  %23 = load i64, ptr %11, align 8, !tbaa !52
  %24 = add i64 %23, 1
  %25 = load i64, ptr %12, align 8, !tbaa !50
  %26 = icmp ugt i64 %24, %25
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !51
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = add i64 %25, 4096
  %..i.i = tail call i64 @llvm.umax.i64(i64 %24, i64 %28)
  %29 = and i64 %..i.i, 4294967295
  %30 = tail call ptr @cli_max_realloc(ptr noundef %.pre.i, i64 noundef %29) #20
  %.not.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i, label %textbuffer_putc.exit, label %.thread.i.i

.thread.i.i:                                      ; preds = %27
  store i64 %29, ptr %12, align 8, !tbaa !50
  store ptr %30, ptr %1, align 8, !tbaa !51
  %.pre5.i = load i64, ptr %11, align 8, !tbaa !52
  %.pre6.i = add i64 %.pre5.i, 1
  br label %31

31:                                               ; preds = %.thread.i.i, %22
  %.pre-phi.i = phi i64 [ %.pre6.i, %.thread.i.i ], [ %24, %22 ]
  %32 = phi i64 [ %.pre5.i, %.thread.i.i ], [ %23, %22 ]
  %33 = phi ptr [ %30, %.thread.i.i ], [ %.pre.i, %22 ]
  store i64 %.pre-phi.i, ptr %11, align 8, !tbaa !52
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %32
  store i8 %18, ptr %34, align 1, !tbaa !3
  br label %textbuffer_putc.exit

35:                                               ; preds = %13
  %36 = icmp eq i8 %18, 92
  br i1 %36, label %38, label %37

37:                                               ; preds = %35
  tail call void @__assert_fail(ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.40, i32 noundef 1672, ptr noundef nonnull @__PRETTY_FUNCTION__.parseId) #22
  unreachable

38:                                               ; preds = %35
  %39 = icmp ult i64 %16, %14
  br i1 %39, label %40, label %58

40:                                               ; preds = %38
  %41 = add nuw i64 %15, 2
  store i64 %41, ptr %6, align 8, !tbaa !47
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 %16
  %43 = load i8, ptr %42, align 1, !tbaa !3
  %44 = icmp eq i8 %43, 117
  br i1 %44, label %45, label %58

45:                                               ; preds = %40
  %46 = load i64, ptr %11, align 8, !tbaa !52
  %47 = add i64 %46, 1
  %48 = load i64, ptr %12, align 8, !tbaa !50
  %49 = icmp ugt i64 %47, %48
  %.pre.i39 = load ptr, ptr %1, align 8, !tbaa !51
  br i1 %49, label %50, label %54

50:                                               ; preds = %45
  %51 = add i64 %48, 4096
  %..i.i42 = tail call i64 @llvm.umax.i64(i64 %47, i64 %51)
  %52 = and i64 %..i.i42, 4294967295
  %53 = tail call ptr @cli_max_realloc(ptr noundef %.pre.i39, i64 noundef %52) #20
  %.not.i.i43 = icmp eq ptr %53, null
  br i1 %.not.i.i43, label %textbuffer_putc.exit, label %.thread.i.i44

.thread.i.i44:                                    ; preds = %50
  store i64 %52, ptr %12, align 8, !tbaa !50
  store ptr %53, ptr %1, align 8, !tbaa !51
  %.pre5.i45 = load i64, ptr %11, align 8, !tbaa !52
  %.pre6.i46 = add i64 %.pre5.i45, 1
  br label %54

54:                                               ; preds = %.thread.i.i44, %45
  %.pre-phi.i40 = phi i64 [ %.pre6.i46, %.thread.i.i44 ], [ %47, %45 ]
  %55 = phi i64 [ %.pre5.i45, %.thread.i.i44 ], [ %46, %45 ]
  %56 = phi ptr [ %53, %.thread.i.i44 ], [ %.pre.i39, %45 ]
  store i64 %.pre-phi.i40, ptr %11, align 8, !tbaa !52
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 %55
  store i8 92, ptr %57, align 1, !tbaa !3
  br label %textbuffer_putc.exit

58:                                               ; preds = %40, %38
  %59 = phi i64 [ %41, %40 ], [ %16, %38 ]
  %60 = icmp eq i64 %59, %14
  br i1 %60, label %61, label %.loopexit

61:                                               ; preds = %58
  %62 = add i64 %14, 1
  store i64 %62, ptr %6, align 8, !tbaa !47
  br label %.loopexit

.loopexit:                                        ; preds = %13, %58, %61
  store i32 0, ptr %5, align 8, !tbaa !15
  %63 = load i64, ptr %11, align 8, !tbaa !52
  %64 = add i64 %63, 1
  %65 = load i64, ptr %12, align 8, !tbaa !50
  %66 = icmp ugt i64 %64, %65
  %.pre.i48 = load ptr, ptr %1, align 8, !tbaa !51
  br i1 %66, label %67, label %71

67:                                               ; preds = %.loopexit
  %68 = add i64 %65, 4096
  %..i.i51 = tail call i64 @llvm.umax.i64(i64 %64, i64 %68)
  %69 = and i64 %..i.i51, 4294967295
  %70 = tail call ptr @cli_max_realloc(ptr noundef %.pre.i48, i64 noundef %69) #20
  %.not.i.i52 = icmp eq ptr %70, null
  br i1 %.not.i.i52, label %textbuffer_putc.exit56, label %.thread.i.i53

.thread.i.i53:                                    ; preds = %67
  store i64 %69, ptr %12, align 8, !tbaa !50
  store ptr %70, ptr %1, align 8, !tbaa !51
  %.pre5.i54 = load i64, ptr %11, align 8, !tbaa !52
  %.pre6.i55 = add i64 %.pre5.i54, 1
  br label %71

71:                                               ; preds = %.thread.i.i53, %.loopexit
  %.pre-phi.i49 = phi i64 [ %.pre6.i55, %.thread.i.i53 ], [ %64, %.loopexit ]
  %72 = phi i64 [ %.pre5.i54, %.thread.i.i53 ], [ %63, %.loopexit ]
  %73 = phi ptr [ %70, %.thread.i.i53 ], [ %.pre.i48, %.loopexit ]
  store i64 %.pre-phi.i49, ptr %11, align 8, !tbaa !52
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 %72
  store i8 0, ptr %74, align 1, !tbaa !3
  br label %textbuffer_putc.exit56

textbuffer_putc.exit56:                           ; preds = %67, %71
  %75 = load i64, ptr %6, align 8, !tbaa !47
  %76 = add i64 %75, -1
  store i64 %76, ptr %6, align 8, !tbaa !47
  %77 = load i64, ptr %11, align 8, !tbaa !59
  %78 = trunc i64 %77 to i32
  %79 = add i32 %78, -1
  %80 = add i32 %78, -3
  %or.cond.i = icmp ult i32 %80, 11
  br i1 %or.cond.i, label %81, label %.thread.i

81:                                               ; preds = %textbuffer_putc.exit56
  %82 = load ptr, ptr %1, align 8, !tbaa !43
  %.val.i = load i8, ptr %82, align 1, !tbaa !3
  %83 = getelementptr i8, ptr %82, i64 1
  %.val24.i = load i8, ptr %83, align 1, !tbaa !3
  %84 = zext i8 %.val24.i to i64
  %85 = getelementptr inbounds nuw [256 x i8], ptr @hash.asso_values, i64 0, i64 %84
  %86 = load i8, ptr %85, align 1, !tbaa !3
  %87 = zext i8 %86 to i32
  %88 = add nuw nsw i32 %79, %87
  %89 = zext i8 %.val.i to i64
  %90 = getelementptr inbounds nuw [256 x i8], ptr @hash.asso_values, i64 0, i64 %89
  %91 = load i8, ptr %90, align 1, !tbaa !3
  %92 = zext i8 %91 to i32
  %93 = add nuw nsw i32 %88, %92
  %94 = icmp samesign ult i32 %93, 103
  br i1 %94, label %95, label %.thread.i

95:                                               ; preds = %81
  %96 = zext nneg i32 %93 to i64
  %97 = getelementptr inbounds nuw [103 x %struct.keyword], ptr @in_word_set.wordlist, i64 0, i64 %96
  %98 = load ptr, ptr %97, align 16, !tbaa !82
  %99 = load i8, ptr %98, align 1, !tbaa !3
  %100 = icmp eq i8 %.val.i, %99
  br i1 %100, label %101, label %.thread.i

101:                                              ; preds = %95
  %102 = getelementptr inbounds nuw i8, ptr %98, i64 1
  %103 = add i64 %77, 4294967294
  %104 = and i64 %103, 4294967295
  %105 = tail call i32 @strncmp(ptr noundef nonnull readonly %83, ptr noundef nonnull %102, i64 noundef %104) #21
  %.not.i = icmp eq i32 %105, 0
  br i1 %.not.i, label %106, label %.thread.i

106:                                              ; preds = %101
  %107 = zext nneg i32 %79 to i64
  %108 = getelementptr inbounds nuw i8, ptr %98, i64 %107
  %109 = load i8, ptr %108, align 1, !tbaa !3
  %110 = icmp eq i8 %109, 0
  br i1 %110, label %in_word_set.exit, label %.thread.i

in_word_set.exit:                                 ; preds = %106
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 1, ptr %111, align 4, !tbaa !27
  store ptr %98, ptr %0, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %113 = load i32, ptr %112, align 8, !tbaa !84
  br label %textbuffer_putc.exit.thread

.thread.i:                                        ; preds = %81, %95, %101, %106, %textbuffer_putc.exit56
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 1, ptr %114, align 4, !tbaa !27
  store ptr null, ptr %0, align 8, !tbaa !3
  br label %textbuffer_putc.exit.thread

textbuffer_putc.exit:                             ; preds = %54, %50, %31, %27
  %115 = load i64, ptr %6, align 8, !tbaa !47
  %116 = load i64, ptr %7, align 8, !tbaa !46
  %117 = icmp ult i64 %115, %116
  br i1 %117, label %13, label %._crit_edge

._crit_edge:                                      ; preds = %textbuffer_putc.exit, %2
  store i32 6, ptr %5, align 8, !tbaa !15
  br label %textbuffer_putc.exit.thread

textbuffer_putc.exit.thread:                      ; preds = %.thread.i, %in_word_set.exit, %._crit_edge
  %.2 = phi i32 [ 0, %._crit_edge ], [ 3, %.thread.i ], [ %113, %in_word_set.exit ]
  ret i32 %.2
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc range(i32 0, 21) i32 @parseString(ptr noundef nonnull captures(none) %0, ptr noundef %1, i8 noundef signext range(i8 34, 40) %2, i32 noundef range(i32 4, 6) %3) unnamed_addr #15 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !45
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %8 = load i64, ptr %7, align 8, !tbaa !47
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %11 = load i64, ptr %10, align 8, !tbaa !46
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 %11
  %13 = ptrtoint ptr %12 to i64
  %14 = zext nneg i8 %2 to i32
  br label %15

15:                                               ; preds = %20, %4
  %.044 = phi ptr [ %9, %4 ], [ %spec.select, %20 ]
  %16 = ptrtoint ptr %.044 to i64
  %17 = sub i64 %13, %16
  %18 = tail call ptr @memchr(ptr noundef %.044, i32 noundef %14, i64 noundef %17) #21
  %.not = icmp ne ptr %18, null
  %19 = icmp ugt ptr %18, %9
  %or.cond = select i1 %.not, i1 %19, i1 false
  br i1 %or.cond, label %20, label %.thread

20:                                               ; preds = %15
  %21 = getelementptr inbounds i8, ptr %18, i64 -1
  %22 = load i8, ptr %21, align 1, !tbaa !3
  %23 = icmp eq i8 %22, 92
  %spec.select.idx = zext i1 %23 to i64
  %spec.select = getelementptr inbounds nuw i8, ptr %18, i64 %spec.select.idx
  br i1 %23, label %15, label %.thread

.thread:                                          ; preds = %15, %20
  %.159 = phi ptr [ %spec.select, %20 ], [ %18, %15 ]
  %.not48 = icmp eq ptr %.159, null
  %.not49 = icmp ult ptr %.159, %9
  %or.cond52 = select i1 %.not48, i1 true, i1 %.not49
  br i1 %or.cond52, label %28, label %.thread60

.thread60:                                        ; preds = %.thread
  %24 = ptrtoint ptr %.159 to i64
  %25 = ptrtoint ptr %9 to i64
  %26 = sub i64 %24, %25
  %27 = tail call i32 @cli_textbuffer_append_normalize(ptr noundef %1, ptr noundef %9, i64 noundef %26) #20
  br label %31

28:                                               ; preds = %.thread
  %29 = sub i64 %11, %8
  %30 = tail call i32 @cli_textbuffer_append_normalize(ptr noundef %1, ptr noundef %9, i64 noundef %29) #20
  br i1 %.not48, label %62, label %31

31:                                               ; preds = %.thread60, %28
  %.04362 = phi i64 [ %26, %.thread60 ], [ %29, %28 ]
  %32 = add i64 %.04362, 1
  %33 = load i64, ptr %7, align 8, !tbaa !47
  %34 = add i64 %32, %33
  store i64 %34, ptr %7, align 8, !tbaa !47
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !52
  %37 = add i64 %36, 1
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %39 = load i64, ptr %38, align 8, !tbaa !50
  %40 = icmp ugt i64 %37, %39
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !51
  br i1 %40, label %41, label %45

41:                                               ; preds = %31
  %42 = add i64 %39, 4096
  %..i.i = tail call i64 @llvm.umax.i64(i64 %37, i64 %42)
  %43 = and i64 %..i.i, 4294967295
  %44 = tail call ptr @cli_max_realloc(ptr noundef %.pre.i, i64 noundef %43) #20
  %.not.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i, label %textbuffer_putc.exit, label %.thread.i.i

.thread.i.i:                                      ; preds = %41
  store i64 %43, ptr %38, align 8, !tbaa !50
  store ptr %44, ptr %1, align 8, !tbaa !51
  %.pre5.i = load i64, ptr %35, align 8, !tbaa !52
  %.pre6.i = add i64 %.pre5.i, 1
  br label %45

45:                                               ; preds = %.thread.i.i, %31
  %.pre-phi.i = phi i64 [ %.pre6.i, %.thread.i.i ], [ %37, %31 ]
  %46 = phi i64 [ %.pre5.i, %.thread.i.i ], [ %36, %31 ]
  %47 = phi ptr [ %44, %.thread.i.i ], [ %.pre.i, %31 ]
  store i64 %.pre-phi.i, ptr %35, align 8, !tbaa !52
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 %46
  store i8 0, ptr %48, align 1, !tbaa !3
  br label %textbuffer_putc.exit

textbuffer_putc.exit:                             ; preds = %41, %45
  %49 = load ptr, ptr %1, align 8, !tbaa !43
  %50 = load i64, ptr %35, align 8, !tbaa !59
  %51 = tail call ptr @cli_max_realloc(ptr noundef %49, i64 noundef %50) #20
  %.not.i = icmp eq ptr %51, null
  br i1 %.not.i, label %52, label %textbuffer_done.exit

52:                                               ; preds = %textbuffer_putc.exit
  %53 = load ptr, ptr %1, align 8, !tbaa !43
  br label %textbuffer_done.exit

textbuffer_done.exit:                             ; preds = %textbuffer_putc.exit, %52
  %.0.i54 = phi ptr [ %51, %textbuffer_putc.exit ], [ %53, %52 ]
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %.0.i54, ptr %54, align 8, !tbaa !57
  %55 = load i64, ptr %35, align 8, !tbaa !59
  %56 = add i64 %55, -1
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 %56, ptr %57, align 8, !tbaa !58
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  %.not50 = icmp eq ptr %.0.i54, null
  %spec.select63 = select i1 %.not50, i32 1, i32 2
  %spec.select64 = select i1 %.not50, ptr @.str.42, ptr %.0.i54
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %spec.select63, ptr %58, align 4, !tbaa !27
  store ptr %spec.select64, ptr %0, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i32 0, ptr %59, align 8, !tbaa !15
  %60 = load ptr, ptr %0, align 8, !tbaa !3
  %.not51 = icmp eq ptr %60, null
  br i1 %.not51, label %61, label %66

61:                                               ; preds = %textbuffer_done.exit
  tail call void @__assert_fail(ptr noundef nonnull @.str.141, ptr noundef nonnull @.str.40, i32 noundef 1596, ptr noundef nonnull @__PRETTY_FUNCTION__.parseString) #22
  unreachable

62:                                               ; preds = %28
  %63 = load i64, ptr %7, align 8, !tbaa !47
  %64 = add i64 %63, %29
  store i64 %64, ptr %7, align 8, !tbaa !47
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i32 %3, ptr %65, align 8, !tbaa !15
  br label %66

66:                                               ; preds = %textbuffer_done.exit, %62
  %.0 = phi i32 [ 0, %62 ], [ 20, %textbuffer_done.exit ]
  ret i32 %.0
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #8

declare i32 @cli_textbuffer_append_normalize(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #19

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nofree nounwind willreturn memory(argmem: read) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nounwind }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { noreturn nounwind }
attributes #23 = { nounwind allocsize(0,1) }
attributes #24 = { nounwind willreturn memory(none) }
attributes #25 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = !{!7, !11, i64 40}
!7 = !{!"parser_state", !8, i64 0, !8, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !11, i64 40, !12, i64 48, !14, i64 72}
!8 = !{!"long", !4, i64 0}
!9 = !{!"p1 _ZTS5scope", !10, i64 0}
!10 = !{!"any pointer", !4, i64 0}
!11 = !{!"p1 _ZTS7scanner", !10, i64 0}
!12 = !{!"tokens", !13, i64 0, !8, i64 8, !8, i64 16}
!13 = !{!"p1 _ZTS5token", !10, i64 0}
!14 = !{!"int", !4, i64 0}
!15 = !{!16, !14, i64 72}
!16 = !{!"scanner", !17, i64 0, !18, i64 24, !8, i64 32, !18, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !14, i64 72, !14, i64 76}
!17 = !{!"text_buffer", !18, i64 0, !8, i64 8, !8, i64 16}
!18 = !{!"p1 omnipotent char", !10, i64 0}
!19 = !{!12, !8, i64 8}
!20 = !{!12, !13, i64 0}
!21 = !{!22, !14, i64 8}
!22 = !{!"token", !4, i64 0, !14, i64 8, !14, i64 12}
!23 = !{!7, !8, i64 56}
!24 = !{!12, !8, i64 16}
!25 = !{!7, !13, i64 48}
!26 = !{!14, !14, i64 0}
!27 = !{!22, !14, i64 12}
!28 = !{!18, !18, i64 0}
!29 = !{!13, !13, i64 0}
!30 = !{!31, !8, i64 32}
!31 = !{!"decode_result", !17, i64 0, !8, i64 24, !8, i64 32, !14, i64 40}
!32 = !{!31, !8, i64 24}
!33 = !{!31, !18, i64 0}
!34 = !{!31, !8, i64 8}
!35 = !{i64 0, i64 8, !29, i64 8, i64 8, !36, i64 16, i64 8, !36}
!36 = !{!8, !8, i64 0}
!37 = !{!7, !14, i64 72}
!38 = !{!7, !9, i64 24}
!39 = !{!40, !9, i64 32}
!40 = !{!"scope", !41, i64 0, !9, i64 32, !9, i64 40, !14, i64 48, !14, i64 52, !14, i64 56, !14, i64 60}
!41 = !{!"cli_hashtable", !42, i64 0, !8, i64 8, !8, i64 16, !8, i64 24}
!42 = !{!"p1 _ZTS11cli_element", !10, i64 0}
!43 = !{!16, !18, i64 0}
!44 = !{!7, !9, i64 16}
!45 = !{!16, !18, i64 40}
!46 = !{!16, !8, i64 48}
!47 = !{!16, !8, i64 56}
!48 = !{!16, !8, i64 64}
!49 = !{!16, !14, i64 76}
!50 = !{!17, !8, i64 16}
!51 = !{!17, !18, i64 0}
!52 = !{!17, !8, i64 8}
!53 = !{!54, !18, i64 0}
!54 = !{!"operator", !18, i64 0, !14, i64 8}
!55 = !{!54, !14, i64 8}
!56 = !{!40, !14, i64 48}
!57 = !{!16, !18, i64 24}
!58 = !{!16, !8, i64 32}
!59 = !{!16, !8, i64 8}
!60 = !{!40, !14, i64 52}
!61 = !{!7, !8, i64 8}
!62 = !{!63, !18, i64 0}
!63 = !{!"cli_element", !18, i64 0, !8, i64 8, !8, i64 16}
!64 = !{!7, !8, i64 0}
!65 = !{!40, !14, i64 56}
!66 = !{!40, !14, i64 60}
!67 = !{i64 0, i64 8, !3, i64 8, i64 4, !26, i64 12, i64 4, !26}
!68 = !{!7, !9, i64 32}
!69 = !{!40, !9, i64 40}
!70 = !{!71, !8, i64 0}
!71 = !{!"buf", !8, i64 0, !14, i64 8, !4, i64 12}
!72 = !{!71, !14, i64 8}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 short", !10, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"short", !4, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 int", !10, i64 0}
!79 = !{!63, !8, i64 8}
!80 = !{!40, !42, i64 0}
!81 = !{!11, !11, i64 0}
!82 = !{!83, !18, i64 0}
!83 = !{!"keyword", !18, i64 0, !14, i64 8}
!84 = !{!83, !14, i64 8}
