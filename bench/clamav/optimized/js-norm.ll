; ModuleID = 'bench/clamav/original/js-norm.ll'
source_filename = "bench/clamav/original/js-norm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
define void @cli_js_parse_done(ptr noundef captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = alloca [6 x ptr], align 16
  %3 = alloca %struct.decode_result, align 8
  %4 = alloca %struct.tokens, align 8
  %5 = alloca %struct.tokens, align 8
  %6 = alloca %struct.token, align 8
  %7 = alloca i8, align 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  %.not48 = icmp eq i64 %16, 0
  br i1 %.not48, label %run_decoders.exit, label %.lr.ph

.lr.ph:                                           ; preds = %14
  %17 = load ptr, ptr %8, align 8, !tbaa !20
  br label %18

18:                                               ; preds = %.lr.ph, %18
  %.046 = phi i64 [ 0, %.lr.ph ], [ %26, %18 ]
  %.02045 = phi i64 [ 0, %.lr.ph ], [ %spec.select, %18 ]
  %19 = getelementptr inbounds nuw [16 x i8], ptr %17, i64 %.046
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !21
  %22 = icmp eq i32 %21, 12
  %23 = icmp eq i32 %21, 13
  %24 = icmp ne i64 %.02045, 0
  %or.cond = select i1 %23, i1 %24, i1 false
  %25 = sext i1 %or.cond to i64
  %.sink = select i1 %22, i64 1, i64 %25
  %spec.select = add i64 %.02045, %.sink
  %26 = add nuw i64 %.046, 1
  %exitcond.not = icmp eq i64 %26, %16
  br i1 %exitcond.not, label %._crit_edge, label %18

._crit_edge:                                      ; preds = %18
  %.not22 = icmp eq i64 %spec.select, 0
  br i1 %.not22, label %.lr.ph.i, label %.preheader

.preheader:                                       ; preds = %._crit_edge
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %28

28:                                               ; preds = %.preheader, %add_token.exit
  %.247 = phi i64 [ %spec.select, %.preheader ], [ %29, %add_token.exit ]
  %29 = add i64 %.247, -1
  %30 = load i64, ptr %15, align 8, !tbaa !23
  %31 = add i64 %30, 1
  %32 = load i64, ptr %27, align 8, !tbaa !24
  %33 = icmp ult i64 %32, %31
  %.pre.i = load ptr, ptr %8, align 8, !tbaa !25
  br i1 %33, label %34, label %38

34:                                               ; preds = %28
  %35 = add i64 %30, 1025
  %36 = shl i64 %35, 4
  %37 = call ptr @cli_max_realloc(ptr noundef %.pre.i, i64 noundef %36) #20
  %.not.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i, label %add_token.exit, label %.thread.i.i

.thread.i.i:                                      ; preds = %34
  store ptr %37, ptr %8, align 8, !tbaa !20
  store i64 %35, ptr %27, align 8, !tbaa !24
  %.pre7.i = load i64, ptr %15, align 8, !tbaa !23
  %.pre8.i = add i64 %.pre7.i, 1
  br label %38

38:                                               ; preds = %.thread.i.i, %28
  %.pre-phi.i = phi i64 [ %.pre8.i, %.thread.i.i ], [ %31, %28 ]
  %39 = phi i64 [ %.pre7.i, %.thread.i.i ], [ %30, %28 ]
  %40 = phi ptr [ %37, %.thread.i.i ], [ %.pre.i, %28 ]
  store i64 %.pre-phi.i, ptr %15, align 8, !tbaa !23
  %41 = getelementptr inbounds nuw [16 x i8], ptr %40, i64 %39
  store ptr @.str.1, ptr %41, align 8, !tbaa !3
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i32 13, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !26
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %41, i64 12
  store i32 1, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !26
  br label %add_token.exit

add_token.exit:                                   ; preds = %34, %38
  %.not23 = icmp eq i64 %29, 0
  br i1 %.not23, label %.loopexit, label %28

.loopexit:                                        ; preds = %add_token.exit
  %.pre = load i64, ptr %15, align 8, !tbaa !19
  %.not.i = icmp eq i64 %.pre, 0
  br i1 %.not.i, label %run_decoders.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge, %.loopexit
  %42 = phi i64 [ %.pre, %.loopexit ], [ %16, %._crit_edge ]
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %47

47:                                               ; preds = %handle_unescape.exit.i, %.lr.ph.i
  %48 = phi i64 [ %42, %.lr.ph.i ], [ %93, %handle_unescape.exit.i ]
  %.020.i = phi i64 [ 0, %.lr.ph.i ], [ %94, %handle_unescape.exit.i ]
  %49 = load ptr, ptr %8, align 8, !tbaa !20
  %50 = getelementptr inbounds nuw [16 x i8], ptr %49, i64 %.020.i
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 12
  %52 = load i32, ptr %51, align 4, !tbaa !27
  %53 = add i32 %52, -3
  %narrow.i.i = icmp ult i32 %53, -2
  br i1 %narrow.i.i, label %56, label %54

54:                                               ; preds = %47
  %55 = load ptr, ptr %50, align 8, !tbaa !3
  br label %56

56:                                               ; preds = %54, %47
  %57 = phi ptr [ %55, %54 ], [ null, %47 ]
  %58 = add i64 %.020.i, 2
  %59 = icmp ult i64 %58, %48
  br i1 %59, label %60, label %handle_unescape.exit.i

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %62 = load i32, ptr %61, align 8, !tbaa !21
  %63 = icmp eq i32 %62, 3
  %64 = icmp ne ptr %57, null
  %or.cond.i = select i1 %63, i1 %64, i1 false
  br i1 %or.cond.i, label %65, label %handle_unescape.exit.i

65:                                               ; preds = %60
  %66 = call i32 @strcmp(ptr noundef nonnull dereferenceable(9) @.str.12, ptr noundef nonnull dereferenceable(1) %57) #21
  %.not19.i = icmp eq i32 %66, 0
  br i1 %.not19.i, label %67, label %handle_unescape.exit.i

67:                                               ; preds = %65
  %68 = getelementptr i8, ptr %50, i64 24
  %69 = load i32, ptr %68, align 8, !tbaa !21
  %70 = icmp eq i32 %69, 12
  br i1 %70, label %71, label %handle_unescape.exit.i

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw [16 x i8], ptr %49, i64 %58
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load i32, ptr %73, align 8, !tbaa !21
  %75 = icmp eq i32 %74, 20
  br i1 %75, label %76, label %handle_unescape.exit.i

76:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 12
  %78 = load i32, ptr %77, align 4, !tbaa !27
  %79 = add i32 %78, -3
  %narrow.i.i.i = icmp ult i32 %79, -2
  br i1 %narrow.i.i.i, label %82, label %80

80:                                               ; preds = %76
  %81 = load ptr, ptr %72, align 8, !tbaa !3
  br label %82

82:                                               ; preds = %80, %76
  %83 = phi ptr [ %81, %80 ], [ null, %76 ]
  %84 = call ptr @cli_unescape(ptr noundef %83) #20
  store i32 20, ptr %43, align 8, !tbaa !21
  store i32 2, ptr %44, align 4, !tbaa !27
  store ptr %84, ptr %6, align 8, !tbaa !3
  store i64 1, ptr %45, align 8, !tbaa !19
  store i64 1, ptr %46, align 8, !tbaa !24
  store ptr %6, ptr %5, align 8, !tbaa !20
  %85 = add i64 %.020.i, 4
  %86 = call fastcc i32 @replace_token_range(ptr noundef nonnull %8, i64 noundef %.020.i, i64 noundef %85, ptr noundef nonnull %5)
  %cond.i = icmp eq i32 %86, 3
  br i1 %cond.i, label %87, label %.sink.split.i.i

87:                                               ; preds = %82
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.13) #20
  %88 = load i32, ptr %44, align 4, !tbaa !27
  %89 = icmp eq i32 %88, 2
  br i1 %89, label %90, label %.sink.split.i.i

90:                                               ; preds = %87
  %91 = load ptr, ptr %6, align 8, !tbaa !3
  %.not.i.i.i = icmp eq ptr %91, null
  br i1 %.not.i.i.i, label %.sink.split.i.i, label %92

92:                                               ; preds = %90
  call void @free(ptr noundef nonnull %91) #20
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %92, %90, %87, %82
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre.i24 = load i64, ptr %15, align 8, !tbaa !19
  br label %handle_unescape.exit.i

handle_unescape.exit.i:                           ; preds = %.sink.split.i.i, %71, %67, %65, %60, %56
  %93 = phi i64 [ %.pre.i24, %.sink.split.i.i ], [ %48, %71 ], [ %48, %67 ], [ %48, %65 ], [ %48, %60 ], [ %48, %56 ]
  %94 = add nuw i64 %.020.i, 1
  %95 = icmp ult i64 %94, %93
  br i1 %95, label %47, label %run_folders.exit

run_folders.exit:                                 ; preds = %handle_unescape.exit.i
  %.not.i25 = icmp eq i64 %93, 0
  br i1 %.not.i25, label %run_decoders.exit, label %.lr.ph149.i

.lr.ph149.i:                                      ; preds = %run_folders.exit
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %99 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %102 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre.i26 = load ptr, ptr %8, align 8, !tbaa !20
  br label %105

105:                                              ; preds = %state_update_scope.exit.i, %.lr.ph149.i
  %106 = phi ptr [ %.pre.i26, %.lr.ph149.i ], [ %479, %state_update_scope.exit.i ]
  %107 = phi i64 [ %93, %.lr.ph149.i ], [ %493, %state_update_scope.exit.i ]
  %.072148.i = phi i64 [ 0, %.lr.ph149.i ], [ %492, %state_update_scope.exit.i ]
  %108 = getelementptr inbounds nuw [16 x i8], ptr %106, i64 %.072148.i
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 12
  %110 = load i32, ptr %109, align 4, !tbaa !27
  %111 = add i32 %110, -3
  %narrow.i.i27 = icmp ult i32 %111, -2
  br i1 %narrow.i.i27, label %114, label %112

112:                                              ; preds = %105
  %113 = load ptr, ptr %108, align 8, !tbaa !3
  br label %114

114:                                              ; preds = %112, %105
  %115 = phi ptr [ %113, %112 ], [ null, %105 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 0, i64 40, i1 false)
  %116 = load i8, ptr %98, align 8
  %117 = and i8 %116, -2
  store i8 %117, ptr %98, align 8
  %118 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %119 = load i32, ptr %118, align 8, !tbaa !21
  %120 = icmp eq i32 %119, 73
  %121 = add i64 %.072148.i, 13
  %122 = icmp ult i64 %121, %107
  %or.cond137.i = and i1 %122, %120
  br i1 %or.cond137.i, label %123, label %318

123:                                              ; preds = %114
  %124 = add nuw i64 %.072148.i, 1
  %125 = getelementptr inbounds nuw [16 x i8], ptr %106, i64 %124
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %127 = load i32, ptr %126, align 8, !tbaa !21
  %128 = icmp eq i32 %127, 3
  br i1 %128, label %129, label %138

129:                                              ; preds = %123
  %130 = getelementptr inbounds nuw i8, ptr %125, i64 12
  %131 = load i32, ptr %130, align 4, !tbaa !27
  %132 = add i32 %131, -3
  %narrow.i87.i = icmp ult i32 %132, -2
  br i1 %narrow.i87.i, label %135, label %133

133:                                              ; preds = %129
  %134 = load ptr, ptr %125, align 8, !tbaa !3
  br label %135

135:                                              ; preds = %133, %129
  %136 = phi ptr [ %134, %133 ], [ null, %129 ]
  %137 = add i64 %.072148.i, 2
  %.phi.trans.insert.i = getelementptr inbounds nuw [16 x i8], ptr %106, i64 %137
  %.phi.trans.insert162.i = getelementptr inbounds nuw i8, ptr %.phi.trans.insert.i, i64 8
  %.pre163.i = load i32, ptr %.phi.trans.insert162.i, align 8, !tbaa !21
  br label %138

138:                                              ; preds = %135, %123
  %139 = phi i32 [ %.pre163.i, %135 ], [ %127, %123 ]
  %.073.i = phi ptr [ %136, %135 ], [ null, %123 ]
  %.1.i = phi i64 [ %137, %135 ], [ %124, %123 ]
  %140 = getelementptr inbounds nuw [16 x i8], ptr %106, i64 %.1.i
  %.not.i.i31 = icmp ne i32 %139, 12
  %141 = icmp ult i64 %107, 2
  %or.cond.i.i = or i1 %141, %.not.i.i31
  br i1 %or.cond.i.i, label %handle_df.exit.thread.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %138, %164
  %.03152.i.i = phi i64 [ %159, %164 ], [ 0, %138 ]
  %.03351.i.i = phi i64 [ %165, %164 ], [ 1, %138 ]
  %.03550.i.i = phi i64 [ %142, %164 ], [ 6, %138 ]
  %142 = add i64 %.03550.i.i, -1
  %143 = getelementptr inbounds nuw [16 x i8], ptr %140, i64 %.03351.i.i
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 12
  %145 = load i32, ptr %144, align 4, !tbaa !27
  %146 = add i32 %145, -3
  %narrow.i.i.i32 = icmp ult i32 %146, -2
  br i1 %narrow.i.i.i32, label %.preheader.i90.i.preheader, label %147

.preheader.i90.i.preheader:                       ; preds = %160, %158, %153, %150, %147, %.preheader.i.i
  br label %.preheader.i90.i

147:                                              ; preds = %.preheader.i.i
  %148 = load ptr, ptr %143, align 8, !tbaa !3
  %149 = icmp ne ptr %148, null
  %.not40.i.i = icmp ult i64 %.03351.i.i, %107
  %or.cond47.i.i = and i1 %.not40.i.i, %149
  br i1 %or.cond47.i.i, label %150, label %.preheader.i90.i.preheader

150:                                              ; preds = %147
  %151 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %152 = load i32, ptr %151, align 8, !tbaa !21
  %.not41.i.i = icmp eq i32 %152, 3
  br i1 %.not41.i.i, label %153, label %.preheader.i90.i.preheader

153:                                              ; preds = %150
  %154 = add nuw i64 %.03351.i.i, 1
  %155 = getelementptr inbounds nuw [8 x i8], ptr @de_packer_3, i64 %.03152.i.i
  %156 = load ptr, ptr %155, align 8, !tbaa !28
  %157 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %148, ptr noundef nonnull dereferenceable(1) %156) #21
  %.not42.i.i = icmp eq i32 %157, 0
  br i1 %.not42.i.i, label %158, label %.preheader.i90.i.preheader

158:                                              ; preds = %153
  %159 = add nuw i64 %.03152.i.i, 1
  %.not43.i.i = icmp ult i64 %154, %107
  br i1 %.not43.i.i, label %160, label %.preheader.i90.i.preheader

160:                                              ; preds = %158
  %161 = getelementptr inbounds nuw [16 x i8], ptr %140, i64 %154
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %163 = load i32, ptr %162, align 8, !tbaa !21
  %.not45.i.i = icmp eq i32 %163, 9
  br i1 %.not45.i.i, label %164, label %.preheader.i90.i.preheader

164:                                              ; preds = %160
  %165 = add nuw i64 %.03351.i.i, 2
  %166 = icmp ult i64 %159, %142
  br i1 %166, label %.preheader.i.i, label %match_parameters.exit.i

.preheader.i90.i:                                 ; preds = %.preheader.i90.i.preheader, %189
  %.03152.i91.i = phi i64 [ %184, %189 ], [ 0, %.preheader.i90.i.preheader ]
  %.03351.i92.i = phi i64 [ %190, %189 ], [ 1, %.preheader.i90.i.preheader ]
  %.03550.i93.i = phi i64 [ %167, %189 ], [ 6, %.preheader.i90.i.preheader ]
  %167 = add i64 %.03550.i93.i, -1
  %168 = getelementptr inbounds nuw [16 x i8], ptr %140, i64 %.03351.i92.i
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 12
  %170 = load i32, ptr %169, align 4, !tbaa !27
  %171 = add i32 %170, -3
  %narrow.i.i94.i = icmp ult i32 %171, -2
  br i1 %narrow.i.i94.i, label %handle_df.exit.thread.i, label %172

172:                                              ; preds = %.preheader.i90.i
  %173 = load ptr, ptr %168, align 8, !tbaa !3
  %174 = icmp ne ptr %173, null
  %.not40.i95.i = icmp ult i64 %.03351.i92.i, %107
  %or.cond47.i96.i = and i1 %.not40.i95.i, %174
  br i1 %or.cond47.i96.i, label %175, label %handle_df.exit.thread.i

175:                                              ; preds = %172
  %176 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %177 = load i32, ptr %176, align 8, !tbaa !21
  %.not41.i98.i = icmp eq i32 %177, 3
  br i1 %.not41.i98.i, label %178, label %handle_df.exit.thread.i

178:                                              ; preds = %175
  %179 = add nuw i64 %.03351.i92.i, 1
  %180 = getelementptr inbounds nuw [8 x i8], ptr @de_packer_2, i64 %.03152.i91.i
  %181 = load ptr, ptr %180, align 8, !tbaa !28
  %182 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %173, ptr noundef nonnull dereferenceable(1) %181) #21
  %.not42.i99.i = icmp eq i32 %182, 0
  br i1 %.not42.i99.i, label %183, label %handle_df.exit.thread.i

183:                                              ; preds = %178
  %184 = add nuw i64 %.03152.i91.i, 1
  %.not43.i100.i = icmp ult i64 %179, %107
  br i1 %.not43.i100.i, label %185, label %handle_df.exit.thread.i

185:                                              ; preds = %183
  %186 = getelementptr inbounds nuw [16 x i8], ptr %140, i64 %179
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %188 = load i32, ptr %187, align 8, !tbaa !21
  %.not45.i101.i = icmp eq i32 %188, 9
  br i1 %.not45.i101.i, label %189, label %handle_df.exit.thread.i

189:                                              ; preds = %185
  %190 = add nuw i64 %.03351.i92.i, 2
  %191 = icmp ult i64 %184, %167
  br i1 %191, label %.preheader.i90.i, label %match_parameters.exit.i

match_parameters.exit.i:                          ; preds = %164, %189
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %192 = icmp ult i64 %.1.i, %107
  br i1 %192, label %.lr.ph.i.i, label %handle_de.exit.i

.lr.ph.i.i:                                       ; preds = %match_parameters.exit.i, %205
  %.0168.i.i = phi i64 [ %206, %205 ], [ %.1.i, %match_parameters.exit.i ]
  %.0120167.i.i = phi i64 [ %.3123.i.i, %205 ], [ 1, %match_parameters.exit.i ]
  %193 = getelementptr inbounds nuw [16 x i8], ptr %106, i64 %.0168.i.i
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %195 = load i32, ptr %194, align 8, !tbaa !21
  %196 = icmp eq i32 %195, 73
  br i1 %196, label %197, label %205

197:                                              ; preds = %.lr.ph.i.i
  %198 = getelementptr inbounds nuw i8, ptr %193, i64 12
  %199 = load i32, ptr %198, align 4, !tbaa !27
  %.not.i106.i = icmp eq i32 %199, 3
  br i1 %.not.i106.i, label %200, label %202

200:                                              ; preds = %197
  %201 = load ptr, ptr %193, align 8, !tbaa !3
  %.not133.i.i = icmp eq ptr %201, null
  br i1 %.not133.i.i, label %202, label %203

202:                                              ; preds = %200, %197
  br label %203

203:                                              ; preds = %202, %200
  %.sink.i.i = phi i64 [ -1, %202 ], [ 1, %200 ]
  %204 = add i64 %.sink.i.i, %.0120167.i.i
  %.not134.i.i = icmp eq i64 %204, 0
  br i1 %.not134.i.i, label %.thread.i.i33, label %205

205:                                              ; preds = %203, %.lr.ph.i.i
  %.3123.i.i = phi i64 [ %204, %203 ], [ %.0120167.i.i, %.lr.ph.i.i ]
  %206 = add i64 %.0168.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %206, %107
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %205
  %207 = icmp eq i64 %.3123.i.i, 0
  br i1 %207, label %.thread.i.i33, label %handle_de.exit.i

.thread.i.i33:                                    ; preds = %203, %._crit_edge.i.i
  %.0165.i.i = phi i64 [ %107, %._crit_edge.i.i ], [ %.0168.i.i, %203 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %2, i8 0, i64 48, i1 false)
  %.not136.i.i = icmp eq ptr %.073.i, null
  br i1 %.not136.i.i, label %.preheader158.i.i, label %.preheader163.i.i

.preheader163.i.i:                                ; preds = %.thread.i.i33
  %208 = add i64 %.0165.i.i, 2
  %209 = icmp ult i64 %208, %107
  br i1 %209, label %.lr.ph189.i.i, label %handle_de.exit.i

.preheader158.i.i:                                ; preds = %.thread.i.i33
  %210 = icmp ult i64 %.0165.i.i, %107
  br i1 %210, label %.lr.ph193.i.i, label %.critedge5.i.i

.lr.ph189.i.i:                                    ; preds = %.preheader163.i.i, %.thread149.i.i
  %211 = phi i64 [ %256, %.thread149.i.i ], [ %208, %.preheader163.i.i ]
  %.1188.i.i = phi i64 [ %255, %.thread149.i.i ], [ %.0165.i.i, %.preheader163.i.i ]
  %.0112187.i.i = phi ptr [ %.1113.i.i, %.thread149.i.i ], [ null, %.preheader163.i.i ]
  %.0115186.i.i = phi ptr [ %.1116.i.i, %.thread149.i.i ], [ null, %.preheader163.i.i ]
  %212 = getelementptr inbounds nuw [16 x i8], ptr %106, i64 %.1188.i.i
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 12
  %214 = load i32, ptr %213, align 4, !tbaa !27
  %215 = add i32 %214, -3
  %narrow.i.i103.i = icmp ult i32 %215, -2
  br i1 %narrow.i.i103.i, label %.thread149.i.i, label %216

216:                                              ; preds = %.lr.ph189.i.i
  %217 = load ptr, ptr %212, align 8, !tbaa !3
  %218 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %219 = load i32, ptr %218, align 8, !tbaa !21
  %220 = icmp eq i32 %219, 3
  %221 = icmp ne ptr %217, null
  %or.cond.i104.i = select i1 %220, i1 %221, i1 false
  br i1 %or.cond.i104.i, label %222, label %.thread149.i.i

222:                                              ; preds = %216
  %223 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %.073.i, ptr noundef nonnull dereferenceable(1) %217) #21
  %.not143.i.i = icmp eq i32 %223, 0
  br i1 %.not143.i.i, label %224, label %.thread149.i.i

224:                                              ; preds = %222
  %225 = getelementptr i8, ptr %212, i64 24
  %226 = load i32, ptr %225, align 8, !tbaa !21
  %227 = icmp eq i32 %226, 12
  br i1 %227, label %.preheader162.i.i, label %.thread149.i.i

.preheader162.i.i:                                ; preds = %224
  %228 = icmp ult i64 %211, %107
  br i1 %228, label %.lr.ph182.i.i, label %.thread149.i.i

.lr.ph182.i.i:                                    ; preds = %.preheader162.i.i, %.critedge.i.i
  %.3181.i.i = phi i64 [ %244, %.critedge.i.i ], [ %211, %.preheader162.i.i ]
  %.0124180.i.i = phi i64 [ %245, %.critedge.i.i ], [ 0, %.preheader162.i.i ]
  %229 = add nuw i64 %.3181.i.i, 1
  %230 = getelementptr inbounds nuw [16 x i8], ptr %106, i64 %.3181.i.i
  %231 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %.0124180.i.i
  store ptr %230, ptr %231, align 8, !tbaa !29
  %.not144.i.i = icmp eq i64 %.0124180.i.i, 5
  %232 = icmp ult i64 %229, %107
  br i1 %.not144.i.i, label %.preheader159.i.i, label %.preheader160.i.i

.preheader160.i.i:                                ; preds = %.lr.ph182.i.i
  br i1 %232, label %.lr.ph171.i.i, label %.critedge.i.i

.preheader159.i.i:                                ; preds = %.lr.ph182.i.i
  br i1 %232, label %.lr.ph176.i.i, label %._crit_edge183.thread252.i.i

._crit_edge183.thread252.i.i:                     ; preds = %.preheader159.i.i
  %233 = add i64 %.3181.i.i, 2
  br label %250

.lr.ph171.i.i:                                    ; preds = %.preheader160.i.i, %237
  %.4170.i.i = phi i64 [ %238, %237 ], [ %229, %.preheader160.i.i ]
  %234 = getelementptr inbounds nuw [16 x i8], ptr %106, i64 %.4170.i.i
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %236 = load i32, ptr %235, align 8, !tbaa !21
  %.not146.i.i = icmp eq i32 %236, 9
  br i1 %.not146.i.i, label %.critedge.i.i, label %237

237:                                              ; preds = %.lr.ph171.i.i
  %238 = add i64 %.4170.i.i, 1
  %exitcond217.not.i.i = icmp eq i64 %238, %107
  br i1 %exitcond217.not.i.i, label %.critedge.i.i, label %.lr.ph171.i.i

.lr.ph176.i.i:                                    ; preds = %.preheader159.i.i, %242
  %.6175.i.i = phi i64 [ %243, %242 ], [ %229, %.preheader159.i.i ]
  %239 = getelementptr inbounds nuw [16 x i8], ptr %106, i64 %.6175.i.i
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %241 = load i32, ptr %240, align 8, !tbaa !21
  %.not145.i.i = icmp eq i32 %241, 13
  br i1 %.not145.i.i, label %.critedge.i.i, label %242

242:                                              ; preds = %.lr.ph176.i.i
  %243 = add i64 %.6175.i.i, 1
  %exitcond218.not.i.i = icmp eq i64 %243, %107
  br i1 %exitcond218.not.i.i, label %.critedge.i.i, label %.lr.ph176.i.i

.critedge.i.i:                                    ; preds = %237, %.lr.ph171.i.i, %242, %.lr.ph176.i.i, %.preheader160.i.i
  %.5.i.i = phi i64 [ %229, %.preheader160.i.i ], [ %.6175.i.i, %.lr.ph176.i.i ], [ %107, %242 ], [ %.4170.i.i, %.lr.ph171.i.i ], [ %107, %237 ]
  %244 = add i64 %.5.i.i, 1
  %245 = add nuw nsw i64 %.0124180.i.i, 1
  %246 = icmp samesign ult i64 %.0124180.i.i, 5
  %247 = icmp ult i64 %244, %107
  %248 = and i1 %246, %247
  br i1 %248, label %.lr.ph182.i.i, label %._crit_edge183.i.i

._crit_edge183.i.i:                               ; preds = %.critedge.i.i
  %249 = icmp eq i64 %245, 6
  br i1 %249, label %250, label %.thread149.i.i

250:                                              ; preds = %._crit_edge183.i.i, %._crit_edge183.thread252.i.i
  %251 = phi i64 [ %233, %._crit_edge183.thread252.i.i ], [ %244, %._crit_edge183.i.i ]
  %252 = icmp eq ptr %.0115186.i.i, null
  %253 = load ptr, ptr %2, align 16
  %spec.select.i.i = select i1 %252, ptr %253, ptr %.0115186.i.i
  %254 = load ptr, ptr %100, align 8, !tbaa !29
  call fastcc void @decode_de(ptr noundef %2, ptr noundef nonnull %3)
  br label %.thread149.i.i

.thread149.i.i:                                   ; preds = %250, %._crit_edge183.i.i, %.preheader162.i.i, %224, %222, %216, %.lr.ph189.i.i
  %.1116.i.i = phi ptr [ %.0115186.i.i, %222 ], [ %spec.select.i.i, %250 ], [ %.0115186.i.i, %._crit_edge183.i.i ], [ %.0115186.i.i, %224 ], [ %.0115186.i.i, %216 ], [ %.0115186.i.i, %.lr.ph189.i.i ], [ %.0115186.i.i, %.preheader162.i.i ]
  %.1113.i.i = phi ptr [ %.0112187.i.i, %222 ], [ %254, %250 ], [ %.0112187.i.i, %._crit_edge183.i.i ], [ %.0112187.i.i, %224 ], [ %.0112187.i.i, %216 ], [ %.0112187.i.i, %.lr.ph189.i.i ], [ %.0112187.i.i, %.preheader162.i.i ]
  %.2.i.i = phi i64 [ %.1188.i.i, %222 ], [ %251, %250 ], [ %244, %._crit_edge183.i.i ], [ %.1188.i.i, %224 ], [ %.1188.i.i, %216 ], [ %.1188.i.i, %.lr.ph189.i.i ], [ %211, %.preheader162.i.i ]
  %255 = add i64 %.2.i.i, 1
  %256 = add i64 %.2.i.i, 3
  %257 = icmp ult i64 %256, %107
  br i1 %257, label %.lr.ph189.i.i, label %.loopexit.i.i

.lr.ph193.i.i:                                    ; preds = %.preheader158.i.i, %261
  %.7192.i.i = phi i64 [ %262, %261 ], [ %.0165.i.i, %.preheader158.i.i ]
  %258 = getelementptr inbounds nuw [16 x i8], ptr %106, i64 %.7192.i.i
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %260 = load i32, ptr %259, align 8, !tbaa !21
  %.not137.i.i = icmp eq i32 %260, 12
  br i1 %.not137.i.i, label %.critedge5.i.i, label %261

261:                                              ; preds = %.lr.ph193.i.i
  %262 = add i64 %.7192.i.i, 1
  %exitcond219.not.i.i = icmp eq i64 %262, %107
  br i1 %exitcond219.not.i.i, label %.critedge5.i.i, label %.lr.ph193.i.i

.critedge5.i.i:                                   ; preds = %261, %.lr.ph193.i.i, %.preheader158.i.i
  %.7.lcssa.i.i = phi i64 [ %.0165.i.i, %.preheader158.i.i ], [ %107, %261 ], [ %.7192.i.i, %.lr.ph193.i.i ]
  %263 = add i64 %.7.lcssa.i.i, 1
  %.not138.i.i = icmp ult i64 %263, %107
  br i1 %.not138.i.i, label %.preheader157.i.i, label %handle_de.exit.i

.preheader157.i.i:                                ; preds = %.critedge5.i.i, %.critedge7.i.i
  %.8208.i.i = phi i64 [ %278, %.critedge7.i.i ], [ %263, %.critedge5.i.i ]
  %.1125207.i.i = phi i64 [ %279, %.critedge7.i.i ], [ 0, %.critedge5.i.i ]
  %264 = add nuw i64 %.8208.i.i, 1
  %265 = getelementptr inbounds nuw [16 x i8], ptr %106, i64 %.8208.i.i
  %266 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %.1125207.i.i
  store ptr %265, ptr %266, align 8, !tbaa !29
  %.not139.i.i = icmp eq i64 %.1125207.i.i, 5
  %267 = icmp ult i64 %264, %107
  br i1 %.not139.i.i, label %.preheader.i105.i, label %.preheader155.i.i

.preheader155.i.i:                                ; preds = %.preheader157.i.i
  br i1 %267, label %.lr.ph198.i.i, label %.critedge7.i.i

.preheader.i105.i:                                ; preds = %.preheader157.i.i
  br i1 %267, label %.lr.ph203.i.i, label %.thread254.i.i

.lr.ph198.i.i:                                    ; preds = %.preheader155.i.i, %271
  %.9197.i.i = phi i64 [ %272, %271 ], [ %264, %.preheader155.i.i ]
  %268 = getelementptr inbounds nuw [16 x i8], ptr %106, i64 %.9197.i.i
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 8
  %270 = load i32, ptr %269, align 8, !tbaa !21
  %.not141.i.i = icmp eq i32 %270, 9
  br i1 %.not141.i.i, label %.critedge7.i.i, label %271

271:                                              ; preds = %.lr.ph198.i.i
  %272 = add nuw i64 %.9197.i.i, 1
  %exitcond220.not.i.i = icmp eq i64 %272, %107
  br i1 %exitcond220.not.i.i, label %.critedge7.i.i, label %.lr.ph198.i.i

.lr.ph203.i.i:                                    ; preds = %.preheader.i105.i, %276
  %.11202.i.i = phi i64 [ %277, %276 ], [ %264, %.preheader.i105.i ]
  %273 = getelementptr inbounds nuw [16 x i8], ptr %106, i64 %.11202.i.i
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 8
  %275 = load i32, ptr %274, align 8, !tbaa !21
  %.not140.i.i = icmp eq i32 %275, 13
  br i1 %.not140.i.i, label %.critedge7.i.i, label %276

276:                                              ; preds = %.lr.ph203.i.i
  %277 = add i64 %.11202.i.i, 1
  %exitcond221.not.i.i = icmp eq i64 %277, %107
  br i1 %exitcond221.not.i.i, label %.critedge7.i.i, label %.lr.ph203.i.i

.critedge7.i.i:                                   ; preds = %271, %.lr.ph198.i.i, %276, %.lr.ph203.i.i, %.preheader155.i.i
  %.10.i.i = phi i64 [ %264, %.preheader155.i.i ], [ %.11202.i.i, %.lr.ph203.i.i ], [ %107, %276 ], [ %.9197.i.i, %.lr.ph198.i.i ], [ %107, %271 ]
  %278 = add i64 %.10.i.i, 1
  %279 = add nuw nsw i64 %.1125207.i.i, 1
  %280 = icmp samesign ult i64 %.1125207.i.i, 5
  %281 = icmp ult i64 %278, %107
  %282 = and i1 %280, %281
  br i1 %282, label %.preheader157.i.i, label %283

283:                                              ; preds = %.critedge7.i.i
  %284 = icmp eq i64 %279, 6
  br i1 %284, label %.thread254.i.i, label %handle_de.exit.i

.thread254.i.i:                                   ; preds = %.preheader.i105.i, %283
  %285 = load ptr, ptr %2, align 16, !tbaa !29
  %286 = load ptr, ptr %100, align 8, !tbaa !29
  call fastcc void @decode_de(ptr noundef %2, ptr noundef nonnull %3)
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %.thread149.i.i, %.thread254.i.i
  %.3118.i.i = phi ptr [ %285, %.thread254.i.i ], [ %.1116.i.i, %.thread149.i.i ]
  %.2114.i.i = phi ptr [ %286, %.thread254.i.i ], [ %.1113.i.i, %.thread149.i.i ]
  %287 = icmp ne ptr %.3118.i.i, null
  %288 = icmp ne ptr %.2114.i.i, null
  %or.cond11.i.i = select i1 %287, i1 %288, i1 false
  br i1 %or.cond11.i.i, label %289, label %.loopexit.i.handle_de.exit_crit_edge.i

.loopexit.i.handle_de.exit_crit_edge.i:           ; preds = %.loopexit.i.i
  %.pre164.pre.i = load i64, ptr %96, align 8, !tbaa !30
  %.pre165.pre.i = load i64, ptr %97, align 8, !tbaa !32
  br label %handle_de.exit.i

289:                                              ; preds = %.loopexit.i.i
  %290 = ptrtoint ptr %.3118.i.i to i64
  %291 = ptrtoint ptr %106 to i64
  %292 = sub i64 %290, %291
  %293 = ashr exact i64 %292, 4
  store i64 %293, ptr %97, align 8, !tbaa !32
  %294 = ptrtoint ptr %.2114.i.i to i64
  %295 = sub i64 %294, %291
  %296 = ashr exact i64 %295, 4
  %297 = add nsw i64 %296, 1
  %298 = add nsw i64 %296, 3
  %299 = icmp ult i64 %298, %107
  br i1 %299, label %300, label %315

300:                                              ; preds = %289
  %301 = getelementptr inbounds nuw [16 x i8], ptr %106, i64 %297
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 8
  %303 = load i32, ptr %302, align 8, !tbaa !21
  %304 = icmp eq i32 %303, 7
  br i1 %304, label %305, label %315

305:                                              ; preds = %300
  %306 = getelementptr i8, ptr %106, i64 %295
  %307 = getelementptr i8, ptr %306, i64 40
  %308 = load i32, ptr %307, align 8, !tbaa !21
  %309 = icmp eq i32 %308, 8
  br i1 %309, label %310, label %315

310:                                              ; preds = %305
  %311 = getelementptr inbounds nuw [16 x i8], ptr %106, i64 %298
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 8
  %313 = load i32, ptr %312, align 8, !tbaa !21
  %314 = icmp eq i32 %313, 13
  br i1 %314, label %.thread151.sink.split.i.i, label %315

315:                                              ; preds = %310, %305, %300, %289
  %316 = icmp ult i64 %297, %107
  br i1 %316, label %.thread151.sink.split.i.i, label %handle_de.exit.i

.thread151.sink.split.i.i:                        ; preds = %315, %310
  %.sink268.i.i = phi i64 [ 4, %310 ], [ 2, %315 ]
  %317 = add nsw i64 %.sink268.i.i, %296
  store i64 %317, ptr %96, align 8, !tbaa !30
  br label %handle_de.exit.i

handle_de.exit.i:                                 ; preds = %.thread151.sink.split.i.i, %315, %.loopexit.i.handle_de.exit_crit_edge.i, %283, %.critedge5.i.i, %.preheader163.i.i, %._crit_edge.i.i, %match_parameters.exit.i
  %.pre165.i = phi i64 [ %.pre165.pre.i, %.loopexit.i.handle_de.exit_crit_edge.i ], [ 0, %match_parameters.exit.i ], [ 0, %._crit_edge.i.i ], [ 0, %.preheader163.i.i ], [ 0, %.critedge5.i.i ], [ 0, %283 ], [ %293, %315 ], [ %293, %.thread151.sink.split.i.i ]
  %.pre164.i = phi i64 [ %.pre164.pre.i, %.loopexit.i.handle_de.exit_crit_edge.i ], [ 0, %match_parameters.exit.i ], [ 0, %._crit_edge.i.i ], [ 0, %.preheader163.i.i ], [ 0, %.critedge5.i.i ], [ 0, %283 ], [ %297, %315 ], [ %317, %.thread151.sink.split.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %handle_df.exit.i

318:                                              ; preds = %114
  %319 = add i64 %.072148.i, 2
  %320 = icmp ult i64 %319, %107
  br i1 %320, label %321, label %handle_df.exit.thread.i

321:                                              ; preds = %318
  %322 = icmp eq i32 %119, 3
  %323 = icmp ne ptr %115, null
  %or.cond.i28 = select i1 %322, i1 %323, i1 false
  br i1 %or.cond.i28, label %sub_0.i, label %handle_df.exit.thread.i

sub_0.i:                                          ; preds = %321
  %324 = load i8, ptr %115, align 1
  %325 = zext i8 %324 to i32
  %326 = sub nsw i32 100, %325
  %.not150.i = icmp eq i8 %324, 100
  br i1 %.not150.i, label %sub_1.i, label %.tail.i

sub_1.i:                                          ; preds = %sub_0.i
  %327 = getelementptr inbounds nuw i8, ptr %115, i64 1
  %328 = load i8, ptr %327, align 1
  %329 = zext i8 %328 to i32
  %330 = sub nsw i32 70, %329
  %.not151.i = icmp eq i8 %328, 70
  br i1 %.not151.i, label %sub_2.i, label %.tail.i

sub_2.i:                                          ; preds = %sub_1.i
  %331 = getelementptr inbounds nuw i8, ptr %115, i64 2
  %332 = load i8, ptr %331, align 1
  %333 = zext i8 %332 to i32
  %334 = sub nsw i32 0, %333
  br label %.tail.i

.tail.i:                                          ; preds = %sub_2.i, %sub_1.i, %sub_0.i
  %335 = phi i32 [ %326, %sub_0.i ], [ %330, %sub_1.i ], [ %334, %sub_2.i ]
  %.not80.i = icmp eq i32 %335, 0
  br i1 %.not80.i, label %336, label %365

336:                                              ; preds = %.tail.i
  %337 = getelementptr i8, ptr %108, i64 24
  %338 = load i32, ptr %337, align 8, !tbaa !21
  %339 = icmp eq i32 %338, 12
  br i1 %339, label %340, label %365

340:                                              ; preds = %336
  %341 = getelementptr inbounds nuw [16 x i8], ptr %106, i64 %319
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 8
  %343 = load i32, ptr %342, align 8, !tbaa !21
  %.not.i107.i = icmp eq i32 %343, 20
  br i1 %.not.i107.i, label %344, label %handle_df.exit.thread.i

344:                                              ; preds = %340
  %345 = getelementptr inbounds nuw i8, ptr %341, i64 12
  %346 = load i32, ptr %345, align 4, !tbaa !27
  %.not37.i.i = icmp eq i32 %346, 2
  br i1 %.not37.i.i, label %347, label %handle_df.exit.thread.i

347:                                              ; preds = %344
  %348 = load ptr, ptr %341, align 8, !tbaa !3
  %.not34.i.i = icmp eq ptr %348, null
  br i1 %.not34.i.i, label %handle_df.exit.thread.i, label %349

349:                                              ; preds = %347
  %350 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %348) #21
  %.not35.i.i = icmp eq i64 %350, 0
  br i1 %.not35.i.i, label %handle_df.exit.thread.i, label %351

351:                                              ; preds = %349
  %352 = getelementptr i8, ptr %348, i64 %350
  %353 = getelementptr i8, ptr %352, i64 -1
  %354 = load i8, ptr %353, align 1, !tbaa !3
  store i8 0, ptr %353, align 1, !tbaa !3
  %355 = call ptr @cli_unescape(ptr noundef nonnull %348) #20
  %356 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %355) #21
  %.not40.i109.i = icmp eq i64 %356, 0
  br i1 %.not40.i109.i, label %._crit_edge.i112.i, label %.lr.ph.i110.i

.lr.ph.i110.i:                                    ; preds = %351, %.lr.ph.i110.i
  %.039.i.i = phi i64 [ %360, %.lr.ph.i110.i ], [ 0, %351 ]
  %357 = getelementptr inbounds nuw i8, ptr %355, i64 %.039.i.i
  %358 = load i8, ptr %357, align 1, !tbaa !3
  %reass.sub = sub i8 %358, %354
  %359 = add i8 %reass.sub, 48
  store i8 %359, ptr %357, align 1, !tbaa !3
  %360 = add nuw i64 %.039.i.i, 1
  %exitcond.not.i111.i = icmp eq i64 %360, %356
  br i1 %exitcond.not.i111.i, label %._crit_edge.i112.i, label %.lr.ph.i110.i

._crit_edge.i112.i:                               ; preds = %.lr.ph.i110.i, %351
  %361 = call ptr @cli_unescape(ptr noundef nonnull %355) #20
  call void @free(ptr noundef nonnull %355) #20
  store i64 %.072148.i, ptr %97, align 8, !tbaa !32
  %362 = add i64 %.072148.i, 4
  store ptr %361, ptr %3, align 8, !tbaa !33
  %363 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %361) #21
  store i64 %363, ptr %99, align 8, !tbaa !34
  %364 = or i8 %116, 1
  store i8 %364, ptr %98, align 8
  br label %handle_df.exit.i

365:                                              ; preds = %336, %.tail.i
  %366 = call i32 @strcmp(ptr noundef nonnull dereferenceable(5) @.str.16, ptr noundef nonnull dereferenceable(1) %115) #21
  %.not81.i = icmp eq i32 %366, 0
  br i1 %.not81.i, label %367, label %handle_df.exit.thread.i

367:                                              ; preds = %365
  %368 = getelementptr i8, ptr %108, i64 24
  %369 = load i32, ptr %368, align 8, !tbaa !21
  %370 = icmp eq i32 %369, 12
  br i1 %370, label %371, label %handle_df.exit.thread.i

371:                                              ; preds = %367
  %372 = getelementptr inbounds nuw [16 x i8], ptr %106, i64 %319
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 12
  %374 = load i32, ptr %373, align 4, !tbaa !27
  %.not.i113.i = icmp eq i32 %374, 2
  br i1 %.not.i113.i, label %375, label %handle_df.exit.thread.i

375:                                              ; preds = %371
  %376 = load ptr, ptr %372, align 8, !tbaa !3
  store ptr %376, ptr %3, align 8, !tbaa !33
  %377 = add i64 %.072148.i, 3
  %.not19.i.i = icmp uge i64 %377, %107
  %.not20.i.i = icmp eq ptr %376, null
  %or.cond.i115.i = select i1 %.not19.i.i, i1 true, i1 %.not20.i.i
  br i1 %or.cond.i115.i, label %handle_df.exit.thread.i, label %378

378:                                              ; preds = %375
  %379 = getelementptr inbounds nuw [16 x i8], ptr %106, i64 %377
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 8
  %381 = load i32, ptr %380, align 8, !tbaa !21
  %382 = icmp eq i32 %381, 13
  br i1 %382, label %383, label %handle_df.exit.thread.i

383:                                              ; preds = %378
  store i32 2, ptr %373, align 4, !tbaa !27
  store ptr null, ptr %372, align 8, !tbaa !3
  %384 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %376) #21
  store i64 %384, ptr %99, align 8, !tbaa !34
  store i64 %.072148.i, ptr %97, align 8, !tbaa !32
  %385 = add i64 %.072148.i, 4
  store i64 %385, ptr %96, align 8, !tbaa !30
  br label %handle_df.exit.i

handle_df.exit.i:                                 ; preds = %383, %._crit_edge.i112.i, %handle_de.exit.i
  %386 = phi i64 [ %.pre165.i, %handle_de.exit.i ], [ %.072148.i, %383 ], [ %.072148.i, %._crit_edge.i112.i ]
  %387 = phi i64 [ %.pre164.i, %handle_de.exit.i ], [ %385, %383 ], [ %362, %._crit_edge.i112.i ]
  %.2.i = phi i64 [ %.1.i, %handle_de.exit.i ], [ %.072148.i, %383 ], [ %.072148.i, %._crit_edge.i112.i ]
  %388 = icmp ugt i64 %387, %386
  br i1 %388, label %389, label %handle_df.exit.thread.i

389:                                              ; preds = %handle_df.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %390 = load i64, ptr %15, align 8, !tbaa !19
  %391 = icmp ult i64 %387, %390
  br i1 %391, label %392, label %400

392:                                              ; preds = %389
  %393 = load ptr, ptr %8, align 8, !tbaa !20
  %394 = getelementptr inbounds nuw [16 x i8], ptr %393, i64 %387
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 8
  %396 = load i32, ptr %395, align 8, !tbaa !21
  %397 = icmp eq i32 %396, 15
  br i1 %397, label %398, label %400

398:                                              ; preds = %392
  %399 = add nuw i64 %387, 1
  store i64 %399, ptr %96, align 8, !tbaa !30
  br label %400

400:                                              ; preds = %398, %392, %389
  %401 = phi i64 [ %399, %398 ], [ %387, %392 ], [ %387, %389 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !35
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %402 = load i32, ptr %101, align 8, !tbaa !37
  %403 = add i32 %402, 1
  store i32 %403, ptr %101, align 8, !tbaa !37
  %404 = icmp ugt i32 %403, 16
  br i1 %404, label %405, label %406

405:                                              ; preds = %400
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.17) #20
  %.pre166.i = load ptr, ptr %3, align 8, !tbaa !33
  br label %411

406:                                              ; preds = %400
  %407 = load ptr, ptr %3, align 8, !tbaa !33
  %408 = load i64, ptr %99, align 8, !tbaa !34
  call void @cli_js_process_buffer(ptr noundef nonnull %0, ptr noundef %407, i64 noundef %408)
  %409 = load i32, ptr %101, align 8, !tbaa !37
  %410 = add i32 %409, -1
  store i32 %410, ptr %101, align 8, !tbaa !37
  br label %411

411:                                              ; preds = %406, %405
  %412 = phi ptr [ %.pre166.i, %405 ], [ %407, %406 ]
  %.not85.i = icmp eq ptr %412, null
  br i1 %.not85.i, label %414, label %413

413:                                              ; preds = %411
  call void @free(ptr noundef nonnull %412) #20
  store ptr null, ptr %3, align 8, !tbaa !33
  br label %414

414:                                              ; preds = %413, %411
  %415 = load i8, ptr %98, align 8
  %416 = and i8 %415, 1
  %.not86.i = icmp eq i8 %416, 0
  br i1 %.not86.i, label %417, label %434

417:                                              ; preds = %414
  %418 = call fastcc i32 @replace_token_range(ptr noundef nonnull %4, i64 noundef %386, i64 noundef %401, ptr noundef nonnull %8)
  %419 = icmp eq i32 %418, 3
  br i1 %419, label %420, label %append_tokens.exit.i

420:                                              ; preds = %417
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.13) #20
  %421 = load i64, ptr %15, align 8, !tbaa !23
  %.not152.i = icmp eq i64 %421, 0
  br i1 %.not152.i, label %append_tokens.exit.i, label %.lr.ph.i30

.lr.ph.i30:                                       ; preds = %420, %free_token.exit.i
  %422 = phi i64 [ %431, %free_token.exit.i ], [ %421, %420 ]
  %.0147.i = phi i64 [ %432, %free_token.exit.i ], [ 0, %420 ]
  %423 = load ptr, ptr %8, align 8, !tbaa !25
  %424 = getelementptr inbounds nuw [16 x i8], ptr %423, i64 %.0147.i
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 12
  %426 = load i32, ptr %425, align 4, !tbaa !27
  %427 = icmp eq i32 %426, 2
  br i1 %427, label %428, label %free_token.exit.i

428:                                              ; preds = %.lr.ph.i30
  %429 = load ptr, ptr %424, align 8, !tbaa !3
  %.not.i116.i = icmp eq ptr %429, null
  br i1 %.not.i116.i, label %free_token.exit.i, label %430

430:                                              ; preds = %428
  call void @free(ptr noundef nonnull %429) #20
  store ptr null, ptr %424, align 8, !tbaa !3
  %.pre169.i = load i64, ptr %15, align 8, !tbaa !23
  br label %free_token.exit.i

free_token.exit.i:                                ; preds = %430, %428, %.lr.ph.i30
  %431 = phi i64 [ %422, %.lr.ph.i30 ], [ %422, %428 ], [ %.pre169.i, %430 ]
  %432 = add nuw i64 %.0147.i, 1
  %433 = icmp ult i64 %432, %431
  br i1 %433, label %.lr.ph.i30, label %append_tokens.exit.i

434:                                              ; preds = %414
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.14, i64 noundef %386, i64 noundef %401, i64 noundef 0) #20
  %435 = load i64, ptr %102, align 8, !tbaa !19
  %.not.i117.i = icmp uge i64 %386, %435
  %436 = icmp ugt i64 %401, %435
  %or.cond46.i.i = or i1 %.not.i117.i, %436
  %.pre168.pre.i = load ptr, ptr %4, align 8, !tbaa !20
  br i1 %or.cond46.i.i, label %.replace_token_range.exit_crit_edge.i, label %.preheader.i118.i

.replace_token_range.exit_crit_edge.i:            ; preds = %434
  %.pre167.i = load i64, ptr %103, align 8, !tbaa !24
  br label %replace_token_range.exit.i

.preheader.i118.i:                                ; preds = %434
  %437 = icmp ult i64 %386, %401
  br i1 %437, label %.lr.ph.i122.i, label %._crit_edge.i119.i

.lr.ph.i122.i:                                    ; preds = %.preheader.i118.i, %free_token.exit.i.i
  %.050.i.i = phi i64 [ %445, %free_token.exit.i.i ], [ %386, %.preheader.i118.i ]
  %438 = getelementptr inbounds nuw [16 x i8], ptr %.pre168.pre.i, i64 %.050.i.i
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 12
  %440 = load i32, ptr %439, align 4, !tbaa !27
  %441 = icmp eq i32 %440, 2
  br i1 %441, label %442, label %free_token.exit.i.i

442:                                              ; preds = %.lr.ph.i122.i
  %443 = load ptr, ptr %438, align 8, !tbaa !3
  %.not.i.i.i29 = icmp eq ptr %443, null
  br i1 %.not.i.i.i29, label %free_token.exit.i.i, label %444

444:                                              ; preds = %442
  call void @free(ptr noundef nonnull %443) #20
  store ptr null, ptr %438, align 8, !tbaa !3
  br label %free_token.exit.i.i

free_token.exit.i.i:                              ; preds = %444, %442, %.lr.ph.i122.i
  %445 = add nuw i64 %.050.i.i, 1
  %exitcond.not.i123.i = icmp eq i64 %445, %401
  br i1 %exitcond.not.i123.i, label %._crit_edge.i119.i, label %.lr.ph.i122.i

._crit_edge.i119.i:                               ; preds = %free_token.exit.i.i, %.preheader.i118.i
  %.neg.i = sub i64 %386, %401
  %446 = add i64 %435, %.neg.i
  %447 = load i64, ptr %103, align 8, !tbaa !24
  %448 = icmp ult i64 %447, %446
  br i1 %448, label %449, label %453

449:                                              ; preds = %._crit_edge.i119.i
  %450 = add i64 %446, 1024
  %451 = shl i64 %450, 4
  %452 = call ptr @cli_max_realloc(ptr noundef %.pre168.pre.i, i64 noundef %451) #20
  %.not.i47.i.i = icmp eq ptr %452, null
  br i1 %.not.i47.i.i, label %replace_token_range.exit.i, label %.thread.i.i.i

.thread.i.i.i:                                    ; preds = %449
  store ptr %452, ptr %4, align 8, !tbaa !20
  store i64 %450, ptr %103, align 8, !tbaa !24
  br label %453

453:                                              ; preds = %.thread.i.i.i, %._crit_edge.i119.i
  %454 = phi i64 [ %450, %.thread.i.i.i ], [ %447, %._crit_edge.i119.i ]
  %455 = phi ptr [ %452, %.thread.i.i.i ], [ %.pre168.pre.i, %._crit_edge.i119.i ]
  %456 = getelementptr [16 x i8], ptr %455, i64 %386
  %457 = getelementptr inbounds nuw [16 x i8], ptr %455, i64 %401
  %458 = sub i64 %435, %401
  %459 = shl i64 %458, 4
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %456, ptr nonnull align 8 %457, i64 %459, i1 false)
  store i64 %446, ptr %102, align 8, !tbaa !19
  br label %replace_token_range.exit.i

replace_token_range.exit.i:                       ; preds = %453, %449, %.replace_token_range.exit_crit_edge.i
  %.pre168.i = phi ptr [ %.pre168.pre.i, %.replace_token_range.exit_crit_edge.i ], [ %.pre168.pre.i, %449 ], [ %455, %453 ]
  %460 = phi i64 [ %.pre167.i, %.replace_token_range.exit_crit_edge.i ], [ %447, %449 ], [ %454, %453 ]
  %461 = phi i64 [ %435, %.replace_token_range.exit_crit_edge.i ], [ %435, %449 ], [ %446, %453 ]
  %462 = load i64, ptr %15, align 8, !tbaa !19
  %463 = add i64 %462, %461
  %464 = icmp ult i64 %460, %463
  br i1 %464, label %465, label %469

465:                                              ; preds = %replace_token_range.exit.i
  %466 = add i64 %463, 1024
  %467 = shl i64 %466, 4
  %468 = call ptr @cli_max_realloc(ptr noundef %.pre168.i, i64 noundef %467) #20
  %.not.i.i126.i = icmp eq ptr %468, null
  br i1 %.not.i.i126.i, label %append_tokens.exit.i, label %.thread.i.i127.i

.thread.i.i127.i:                                 ; preds = %465
  store ptr %468, ptr %4, align 8, !tbaa !20
  store i64 %466, ptr %103, align 8, !tbaa !24
  %.pre.i128.i = load i64, ptr %15, align 8, !tbaa !19
  br label %469

469:                                              ; preds = %.thread.i.i127.i, %replace_token_range.exit.i
  %470 = phi ptr [ %468, %.thread.i.i127.i ], [ %.pre168.i, %replace_token_range.exit.i ]
  %471 = phi i64 [ %.pre.i128.i, %.thread.i.i127.i ], [ %462, %replace_token_range.exit.i ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.26, i64 noundef %471) #20
  %472 = getelementptr inbounds nuw [16 x i8], ptr %470, i64 %461
  %473 = load ptr, ptr %8, align 8, !tbaa !20
  %474 = load i64, ptr %15, align 8, !tbaa !19
  %475 = shl i64 %474, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %472, ptr align 8 %473, i64 %475, i1 false)
  %476 = load i64, ptr %15, align 8, !tbaa !19
  %477 = add i64 %476, %461
  store i64 %477, ptr %102, align 8, !tbaa !19
  br label %append_tokens.exit.i

append_tokens.exit.i:                             ; preds = %free_token.exit.i, %469, %465, %420, %417
  %478 = load ptr, ptr %8, align 8, !tbaa !25
  call void @free(ptr noundef %478) #20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !tbaa.struct !35
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %handle_df.exit.thread.i

handle_df.exit.thread.i:                          ; preds = %185, %183, %178, %175, %172, %.preheader.i90.i, %append_tokens.exit.i, %handle_df.exit.i, %378, %375, %371, %367, %365, %349, %347, %344, %340, %321, %318, %138
  %.2236.i = phi i64 [ %.2.i, %handle_df.exit.i ], [ %.2.i, %append_tokens.exit.i ], [ %.072148.i, %344 ], [ %.072148.i, %340 ], [ %.072148.i, %321 ], [ %.072148.i, %367 ], [ %.072148.i, %318 ], [ %.072148.i, %365 ], [ %.1.i, %138 ], [ %.072148.i, %378 ], [ %.072148.i, %375 ], [ %.072148.i, %371 ], [ %.072148.i, %349 ], [ %.072148.i, %347 ], [ %.1.i, %.preheader.i90.i ], [ %.1.i, %172 ], [ %.1.i, %175 ], [ %.1.i, %178 ], [ %.1.i, %183 ], [ %.1.i, %185 ]
  %479 = load ptr, ptr %8, align 8, !tbaa !25
  %480 = getelementptr inbounds nuw [16 x i8], ptr %479, i64 %.2236.i
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 8
  %482 = load i32, ptr %481, align 8, !tbaa !21
  %483 = icmp eq i32 %482, 73
  br i1 %483, label %484, label %state_update_scope.exit.i

484:                                              ; preds = %handle_df.exit.thread.i
  %485 = getelementptr inbounds nuw i8, ptr %480, i64 12
  %486 = load i32, ptr %485, align 4, !tbaa !27
  %.not.i129.i = icmp eq i32 %486, 3
  br i1 %.not.i129.i, label %487, label %.thread.i130.i

487:                                              ; preds = %484
  %488 = load ptr, ptr %480, align 8, !tbaa !3
  %.not13.i.i = icmp eq ptr %488, null
  br i1 %.not13.i.i, label %.thread.i130.i, label %state_update_scope.exit.sink.split.i

.thread.i130.i:                                   ; preds = %487, %484
  %489 = load ptr, ptr %104, align 8, !tbaa !38
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 32
  %491 = load ptr, ptr %490, align 8, !tbaa !39
  %.not14.i.i = icmp eq ptr %491, null
  br i1 %.not14.i.i, label %state_update_scope.exit.i, label %state_update_scope.exit.sink.split.i

state_update_scope.exit.sink.split.i:             ; preds = %.thread.i130.i, %487
  %.sink.i = phi ptr [ %491, %.thread.i130.i ], [ %488, %487 ]
  store ptr %.sink.i, ptr %104, align 8, !tbaa !38
  br label %state_update_scope.exit.i

state_update_scope.exit.i:                        ; preds = %state_update_scope.exit.sink.split.i, %.thread.i130.i, %handle_df.exit.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %492 = add i64 %.2236.i, 1
  %493 = load i64, ptr %15, align 8, !tbaa !19
  %494 = icmp ult i64 %492, %493
  br i1 %494, label %105, label %run_decoders.exit

run_decoders.exit:                                ; preds = %state_update_scope.exit.i, %14, %.loopexit, %run_folders.exit
  %495 = load ptr, ptr %9, align 8, !tbaa !6
  %496 = load ptr, ptr %495, align 8, !tbaa !43
  call void @free(ptr noundef %496) #20
  call void @free(ptr noundef %495) #20
  store ptr null, ptr %9, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

declare void @cli_dbgmsg(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @cli_js_process_buffer(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.token, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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

25:                                               ; preds = %427, %10
  %26 = phi i64 [ -1, %10 ], [ %.pre237, %427 ]
  %27 = phi i64 [ 0, %10 ], [ %.pre235, %427 ]
  %28 = phi ptr [ %1, %10 ], [ %.pre233, %427 ]
  %29 = phi i64 [ %2, %10 ], [ %.pre231, %427 ]
  %30 = phi ptr [ %12, %10 ], [ %.pre, %427 ]
  %.0 = phi ptr [ %6, %10 ], [ %.2, %427 ]
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
  br i1 %52, label %.lr.ph142.i, label %yylex.exit.thread138

.lr.ph142.i:                                      ; preds = %46
  %53 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %30, i64 8
  br label %55

55:                                               ; preds = %.backedge.i, %.lr.ph142.i
  %56 = phi i64 [ %48, %.lr.ph142.i ], [ %77, %.backedge.i ]
  %57 = phi i64 [ %47, %.lr.ph142.i ], [ %78, %.backedge.i ]
  %58 = load i32, ptr %49, align 8, !tbaa !15
  switch i32 %58, label %211 [
    i32 0, label %62
    i32 4, label %185
    i32 5, label %187
    i32 6, label %189
    i32 1, label %.preheader.i
    i32 3, label %203
    i32 2, label %.preheader113.i
  ]

.preheader113.i:                                  ; preds = %55
  %59 = icmp ult i64 %56, %57
  br i1 %59, label %.lr.ph.i, label %._crit_edge.i

.preheader.i:                                     ; preds = %55
  %60 = add nuw i64 %56, 1
  %61 = icmp ult i64 %60, %57
  br i1 %61, label %.lr.ph140.i, label %.loopexit.i

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
  %.pre167.i = load i64, ptr %34, align 8, !tbaa !47
  br label %textbuf_clean.exit.i

textbuf_clean.exit.i:                             ; preds = %69, %62
  %70 = phi i64 [ %56, %62 ], [ %.pre167.i, %69 ]
  store i64 0, ptr %54, align 8, !tbaa !52
  %71 = add i64 %70, 1
  store i64 %71, ptr %34, align 8, !tbaa !47
  %72 = getelementptr inbounds nuw i8, ptr %28, i64 %70
  %73 = load i8, ptr %72, align 1, !tbaa !3
  %74 = zext i8 %73 to i64
  %75 = getelementptr inbounds nuw [4 x i8], ptr @ctype, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !26
  switch i32 %76, label %.backedge.i [
    i32 15, label %yylex.exit.thread.thread172
    i32 1, label %80
    i32 2, label %133
    i32 3, label %177
    i32 4, label %179
    i32 5, label %181
    i32 6, label %183
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
  %77 = phi i64 [ %.pre-phi.i, %.loopexit.i ], [ %210, %._crit_edge.i ], [ %71, %textbuf_clean.exit.i ], [ %86, %85 ], [ %88, %87 ]
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
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 1
  br label %95

95:                                               ; preds = %.thread.i.i.i, %.lr.ph.i.i
  %.01833.i.i = phi i64 [ %spec.select.i.i, %.lr.ph.i.i ], [ %129, %.thread.i.i.i ]
  %96 = icmp ult i64 %.01833.i.i, 5
  br i1 %96, label %97, label %.thread.i.i.i

97:                                               ; preds = %95
  %98 = trunc nuw nsw i64 %.01833.i.i to i32
  %99 = getelementptr i8, ptr %93, i64 %.01833.i.i
  %100 = getelementptr i8, ptr %99, i64 -1
  %101 = load i8, ptr %100, align 1, !tbaa !3
  %102 = zext i8 %101 to i64
  %103 = getelementptr inbounds nuw i8, ptr @op_hash.asso_values, i64 %102
  %104 = load i8, ptr %103, align 1, !tbaa !3
  %105 = zext i8 %104 to i32
  %106 = add nuw nsw i32 %105, %98
  %107 = load i8, ptr %93, align 1, !tbaa !3
  %108 = zext i8 %107 to i64
  %109 = getelementptr inbounds nuw i8, ptr @op_hash.asso_values, i64 %108
  %110 = load i8, ptr %109, align 1, !tbaa !3
  %111 = zext i8 %110 to i32
  %112 = add nuw nsw i32 %106, %111
  %113 = icmp samesign ult i32 %112, 122
  br i1 %113, label %114, label %.thread.i.i.i

114:                                              ; preds = %97
  %115 = zext nneg i32 %112 to i64
  %116 = getelementptr inbounds nuw [16 x i8], ptr @in_op_set.oplist, i64 %115
  %117 = load ptr, ptr %116, align 16, !tbaa !53
  %118 = load i8, ptr %117, align 1, !tbaa !3
  %119 = icmp eq i8 %107, %118
  br i1 %119, label %120, label %.thread.i.i.i

120:                                              ; preds = %114
  %121 = getelementptr inbounds nuw i8, ptr %117, i64 1
  %122 = add nuw nsw i64 %.01833.i.i, 4294967295
  %123 = and i64 %122, 4294967295
  %124 = tail call i32 @strncmp(ptr noundef nonnull readonly %94, ptr noundef nonnull %121, i64 noundef %123) #21
  %.not.i.i.i = icmp eq i32 %124, 0
  br i1 %.not.i.i.i, label %125, label %.thread.i.i.i

125:                                              ; preds = %120
  %126 = getelementptr inbounds nuw i8, ptr %117, i64 %.01833.i.i
  %127 = load i8, ptr %126, align 1, !tbaa !3
  %128 = icmp eq i8 %127, 0
  br i1 %128, label %parseOperator.exit.i, label %.thread.i.i.i

.thread.i.i.i:                                    ; preds = %125, %120, %114, %97, %95
  %129 = add nsw i64 %.01833.i.i, -1
  %.not.i103.i = icmp eq i64 %129, 0
  br i1 %.not.i103.i, label %select.unfold._crit_edge.i.i, label %95

select.unfold._crit_edge.i.i:                     ; preds = %89, %.thread.i.i.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.40, i32 noundef 1715, ptr noundef nonnull @__PRETTY_FUNCTION__.parseOperator) #22
  unreachable

parseOperator.exit.i:                             ; preds = %125
  store i32 1, ptr %18, align 4, !tbaa !27
  store ptr %117, ptr %4, align 8, !tbaa !3
  %130 = add i64 %.01833.i.i, %70
  store i64 %130, ptr %34, align 8, !tbaa !47
  %131 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %132 = load i32, ptr %131, align 8, !tbaa !55
  br label %yylex.exit

133:                                              ; preds = %textbuf_clean.exit.i
  store i64 %70, ptr %34, align 8, !tbaa !47
  %134 = load i64, ptr %31, align 8, !tbaa !46
  %.not32.i104.i = icmp eq i64 %134, %70
  br i1 %.not32.i104.i, label %select.unfold._crit_edge.i110.i, label %.lr.ph.i105.i

.lr.ph.i105.i:                                    ; preds = %133
  %135 = sub i64 %134, %70
  %spec.select.i106.i = tail call i64 @llvm.umin.i64(i64 %135, i64 5)
  %136 = load ptr, ptr %32, align 8, !tbaa !45
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 %70
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 1
  br label %139

139:                                              ; preds = %.thread.i.i108.i, %.lr.ph.i105.i
  %.01833.i107.i = phi i64 [ %spec.select.i106.i, %.lr.ph.i105.i ], [ %173, %.thread.i.i108.i ]
  %140 = icmp ult i64 %.01833.i107.i, 5
  br i1 %140, label %141, label %.thread.i.i108.i

141:                                              ; preds = %139
  %142 = trunc nuw nsw i64 %.01833.i107.i to i32
  %143 = getelementptr i8, ptr %137, i64 %.01833.i107.i
  %144 = getelementptr i8, ptr %143, i64 -1
  %145 = load i8, ptr %144, align 1, !tbaa !3
  %146 = zext i8 %145 to i64
  %147 = getelementptr inbounds nuw i8, ptr @op_hash.asso_values, i64 %146
  %148 = load i8, ptr %147, align 1, !tbaa !3
  %149 = zext i8 %148 to i32
  %150 = add nuw nsw i32 %149, %142
  %151 = load i8, ptr %137, align 1, !tbaa !3
  %152 = zext i8 %151 to i64
  %153 = getelementptr inbounds nuw i8, ptr @op_hash.asso_values, i64 %152
  %154 = load i8, ptr %153, align 1, !tbaa !3
  %155 = zext i8 %154 to i32
  %156 = add nuw nsw i32 %150, %155
  %157 = icmp samesign ult i32 %156, 122
  br i1 %157, label %158, label %.thread.i.i108.i

158:                                              ; preds = %141
  %159 = zext nneg i32 %156 to i64
  %160 = getelementptr inbounds nuw [16 x i8], ptr @in_op_set.oplist, i64 %159
  %161 = load ptr, ptr %160, align 16, !tbaa !53
  %162 = load i8, ptr %161, align 1, !tbaa !3
  %163 = icmp eq i8 %151, %162
  br i1 %163, label %164, label %.thread.i.i108.i

164:                                              ; preds = %158
  %165 = getelementptr inbounds nuw i8, ptr %161, i64 1
  %166 = add nuw nsw i64 %.01833.i107.i, 4294967295
  %167 = and i64 %166, 4294967295
  %168 = tail call i32 @strncmp(ptr noundef nonnull readonly %138, ptr noundef nonnull %165, i64 noundef %167) #21
  %.not.i.i111.i = icmp eq i32 %168, 0
  br i1 %.not.i.i111.i, label %169, label %.thread.i.i108.i

169:                                              ; preds = %164
  %170 = getelementptr inbounds nuw i8, ptr %161, i64 %.01833.i107.i
  %171 = load i8, ptr %170, align 1, !tbaa !3
  %172 = icmp eq i8 %171, 0
  br i1 %172, label %parseOperator.exit112.i, label %.thread.i.i108.i

.thread.i.i108.i:                                 ; preds = %169, %164, %158, %141, %139
  %173 = add nsw i64 %.01833.i107.i, -1
  %.not.i109.i = icmp eq i64 %173, 0
  br i1 %.not.i109.i, label %select.unfold._crit_edge.i110.i, label %139

select.unfold._crit_edge.i110.i:                  ; preds = %133, %.thread.i.i108.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.40, i32 noundef 1715, ptr noundef nonnull @__PRETTY_FUNCTION__.parseOperator) #22
  unreachable

parseOperator.exit112.i:                          ; preds = %169
  store i32 1, ptr %18, align 4, !tbaa !27
  store ptr %161, ptr %4, align 8, !tbaa !3
  %174 = add i64 %.01833.i107.i, %70
  store i64 %174, ptr %34, align 8, !tbaa !47
  %175 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %176 = load i32, ptr %175, align 8, !tbaa !55
  br label %yylex.exit

177:                                              ; preds = %textbuf_clean.exit.i
  %178 = call fastcc range(i32 0, 21) i32 @parseString(ptr noundef nonnull %4, ptr noundef nonnull %30, i8 noundef signext 34, i32 noundef 4)
  br label %yylex.exit

179:                                              ; preds = %textbuf_clean.exit.i
  %180 = call fastcc range(i32 0, 21) i32 @parseString(ptr noundef nonnull %4, ptr noundef nonnull %30, i8 noundef signext 39, i32 noundef 5)
  br label %yylex.exit

181:                                              ; preds = %textbuf_clean.exit.i
  store i64 %70, ptr %34, align 8, !tbaa !47
  %182 = call fastcc i32 @parseNumber(ptr noundef nonnull %4, ptr noundef nonnull %30)
  br label %yylex.exit

183:                                              ; preds = %textbuf_clean.exit.i
  store i64 %70, ptr %34, align 8, !tbaa !47
  %184 = call fastcc i32 @parseId(ptr noundef nonnull %4, ptr noundef nonnull %30)
  br label %yylex.exit

yylex.exit.thread.thread163:                      ; preds = %textbuf_clean.exit.i
  store i32 1, ptr %18, align 4, !tbaa !27
  store ptr @.str.32, ptr %4, align 8, !tbaa !3
  store i32 7, ptr %19, align 8, !tbaa !21
  br label %309

yylex.exit.thread.thread166:                      ; preds = %textbuf_clean.exit.i
  store i32 1, ptr %18, align 4, !tbaa !27
  store ptr @.str.33, ptr %4, align 8, !tbaa !3
  store i32 8, ptr %19, align 8, !tbaa !21
  br label %313

yylex.exit.thread.thread169:                      ; preds = %textbuf_clean.exit.i
  store i32 1, ptr %18, align 4, !tbaa !27
  store ptr @.str.34, ptr %4, align 8, !tbaa !3
  store i32 9, ptr %19, align 8, !tbaa !21
  br label %321

yylex.exit.thread.thread156:                      ; preds = %textbuf_clean.exit.i
  store i32 1, ptr %18, align 4, !tbaa !27
  store ptr @.str.35, ptr %4, align 8, !tbaa !3
  store i32 10, ptr %19, align 8, !tbaa !21
  br label %270

yylex.exit.thread.thread159:                      ; preds = %textbuf_clean.exit.i
  store i32 1, ptr %18, align 4, !tbaa !27
  store ptr @.str.10, ptr %4, align 8, !tbaa !3
  store i32 11, ptr %19, align 8, !tbaa !21
  br label %281

yylex.exit.thread.thread150:                      ; preds = %textbuf_clean.exit.i
  store i32 1, ptr %18, align 4, !tbaa !27
  store ptr @.str.36, ptr %4, align 8, !tbaa !3
  store i32 12, ptr %19, align 8, !tbaa !21
  br label %259

yylex.exit.thread.thread153:                      ; preds = %textbuf_clean.exit.i
  store i32 1, ptr %18, align 4, !tbaa !27
  store ptr @.str.1, ptr %4, align 8, !tbaa !3
  store i32 13, ptr %19, align 8, !tbaa !21
  br label %263

.thread.thread:                                   ; preds = %textbuf_clean.exit.i
  store i32 1, ptr %18, align 4, !tbaa !27
  store ptr @.str.37, ptr %4, align 8, !tbaa !3
  store i32 14, ptr %19, align 8, !tbaa !21
  br label %.thread144

yylex.exit.thread.thread172:                      ; preds = %textbuf_clean.exit.i
  store i32 1, ptr %18, align 4, !tbaa !27
  store ptr @.str.38, ptr %4, align 8, !tbaa !3
  store i32 15, ptr %19, align 8, !tbaa !21
  br label %334

185:                                              ; preds = %55
  %186 = call fastcc i32 @parseString(ptr noundef nonnull %4, ptr noundef nonnull %30, i8 noundef signext 34, i32 noundef 4)
  br label %yylex.exit

187:                                              ; preds = %55
  %188 = call fastcc i32 @parseString(ptr noundef nonnull %4, ptr noundef nonnull %30, i8 noundef signext 39, i32 noundef 5)
  br label %yylex.exit

189:                                              ; preds = %55
  %190 = call fastcc i32 @parseId(ptr noundef nonnull %4, ptr noundef nonnull %30)
  br label %yylex.exit

.lr.ph140.i:                                      ; preds = %.preheader.i, %201
  %191 = phi i64 [ %202, %201 ], [ %60, %.preheader.i ]
  %192 = phi i64 [ %191, %201 ], [ %56, %.preheader.i ]
  %193 = getelementptr inbounds nuw i8, ptr %28, i64 %192
  %194 = load i8, ptr %193, align 1, !tbaa !3
  %195 = icmp eq i8 %194, 42
  br i1 %195, label %196, label %201

196:                                              ; preds = %.lr.ph140.i
  %197 = getelementptr inbounds nuw i8, ptr %28, i64 %191
  %198 = load i8, ptr %197, align 1, !tbaa !3
  %199 = icmp eq i8 %198, 47
  br i1 %199, label %200, label %201

200:                                              ; preds = %196
  store i32 0, ptr %49, align 8, !tbaa !15
  %.pre168.i = add i64 %191, 1
  br label %.loopexit.i

201:                                              ; preds = %196, %.lr.ph140.i
  store i64 %191, ptr %34, align 8, !tbaa !47
  %202 = add i64 %191, 1
  %exitcond165.not.i = icmp eq i64 %202, %57
  br i1 %exitcond165.not.i, label %.loopexit.i, label %.lr.ph140.i

.loopexit.i:                                      ; preds = %201, %200, %.preheader.i
  %.pre-phi.i = phi i64 [ %.pre168.i, %200 ], [ %60, %.preheader.i ], [ %57, %201 ]
  store i64 %.pre-phi.i, ptr %34, align 8, !tbaa !47
  br label %.backedge.i

203:                                              ; preds = %55
  %204 = call fastcc i32 @parseNumber(ptr noundef nonnull %4, ptr noundef nonnull %30)
  br label %yylex.exit

.lr.ph.i:                                         ; preds = %.preheader113.i, %208
  %205 = phi i64 [ %209, %208 ], [ %56, %.preheader113.i ]
  %206 = getelementptr inbounds nuw i8, ptr %28, i64 %205
  %207 = load i8, ptr %206, align 1, !tbaa !3
  switch i8 %207, label %208 [
    i8 10, label %._crit_edge.i
    i8 32, label %._crit_edge.i
  ]

208:                                              ; preds = %.lr.ph.i
  %209 = add i64 %205, 1
  store i64 %209, ptr %34, align 8, !tbaa !47
  %exitcond.not.i = icmp eq i64 %209, %57
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %208, %.lr.ph.i, %.lr.ph.i, %.preheader113.i
  %210 = phi i64 [ %56, %.preheader113.i ], [ %205, %.lr.ph.i ], [ %205, %.lr.ph.i ], [ %57, %208 ]
  store i32 0, ptr %49, align 8, !tbaa !15
  br label %.backedge.i

211:                                              ; preds = %55
  tail call void @__assert_fail(ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.40, i32 noundef 1855, ptr noundef nonnull @__PRETTY_FUNCTION__.yylex) #22
  unreachable

yylex.exit:                                       ; preds = %parseOperator.exit.i, %parseOperator.exit112.i, %177, %179, %181, %183, %185, %187, %189, %203
  %.0.i = phi i32 [ %132, %parseOperator.exit.i ], [ %176, %parseOperator.exit112.i ], [ %178, %177 ], [ %180, %179 ], [ %182, %181 ], [ %184, %183 ], [ %204, %203 ], [ %188, %187 ], [ %190, %189 ], [ %186, %185 ]
  %.not100 = icmp eq i32 %.0.i, 0
  br i1 %.not100, label %yylex.exit.thread138, label %yylex.exit.thread

yylex.exit.thread:                                ; preds = %yylex.exit
  store i32 %.0.i, ptr %19, align 8, !tbaa !21
  switch i32 %.0.i, label %.thread [
    i32 56, label %212
    i32 3, label %214
    i32 12, label %259
    i32 13, label %263
    i32 10, label %270
    i32 11, label %281
    i32 7, label %309
    i32 8, label %313
    i32 9, label %321
    i32 15, label %334
    i32 73, label %344
    i32 20, label %354
  ]

212:                                              ; preds = %yylex.exit.thread
  %213 = getelementptr inbounds nuw i8, ptr %.0, i64 48
  store i32 1, ptr %213, align 8, !tbaa !56
  br label %.thread

214:                                              ; preds = %yylex.exit.thread
  %215 = load ptr, ptr %11, align 8, !tbaa !6
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 24
  %217 = load ptr, ptr %216, align 8, !tbaa !57
  %.not.i = icmp eq ptr %217, null
  br i1 %.not.i, label %218, label %yyget_text.exit

218:                                              ; preds = %214
  %219 = load ptr, ptr %215, align 8, !tbaa !43
  br label %yyget_text.exit

yyget_text.exit:                                  ; preds = %214, %218
  %220 = phi ptr [ %219, %218 ], [ %217, %214 ]
  %221 = getelementptr inbounds nuw i8, ptr %215, i64 32
  %222 = load i64, ptr %221, align 8, !tbaa !58
  %.not.i107 = icmp eq i64 %222, 0
  br i1 %.not.i107, label %223, label %yyget_leng.exit

223:                                              ; preds = %yyget_text.exit
  %224 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %225 = load i64, ptr %224, align 8, !tbaa !59
  %spec.select.i = tail call i64 @llvm.usub.sat.i64(i64 %225, i64 1)
  br label %yyget_leng.exit

yyget_leng.exit:                                  ; preds = %yyget_text.exit, %223
  %226 = phi i64 [ %spec.select.i, %223 ], [ %222, %yyget_text.exit ]
  %sext178 = shl i64 %226, 32
  %227 = ashr exact i64 %sext178, 32
  %228 = getelementptr inbounds nuw i8, ptr %.0, i64 52
  %229 = load i32, ptr %228, align 4, !tbaa !60
  %230 = icmp eq i32 %229, 14
  br i1 %230, label %231, label %233

231:                                              ; preds = %yyget_leng.exit
  store i32 2, ptr %18, align 4, !tbaa !27
  %232 = tail call ptr @cli_safer_strdup(ptr noundef %220) #20
  store ptr %232, ptr %4, align 8, !tbaa !3
  store i32 74, ptr %19, align 8, !tbaa !21
  br label %.thread144

233:                                              ; preds = %yyget_leng.exit
  %234 = getelementptr inbounds nuw i8, ptr %.0, i64 48
  %235 = load i32, ptr %234, align 8, !tbaa !56
  switch i32 %235, label %.thread [
    i32 4, label %236
    i32 0, label %239
    i32 2, label %239
    i32 1, label %244
    i32 5, label %244
    i32 3, label %252
  ]

236:                                              ; preds = %233
  %237 = load i64, ptr %23, align 8, !tbaa !61
  %238 = add i64 %237, 1
  store i64 %238, ptr %23, align 8, !tbaa !61
  br label %239

239:                                              ; preds = %233, %233, %236
  store i32 1, ptr %18, align 4, !tbaa !27
  %240 = tail call ptr @cli_hashtab_find(ptr noundef nonnull %.0, ptr noundef %220, i64 noundef range(i64 -2147483648, 2147483648) %227) #20
  %.not.i108 = icmp eq ptr %240, null
  br i1 %.not.i108, label %241, label %.sink.split.i

241:                                              ; preds = %239
  %242 = tail call ptr @cli_hashtab_insert(ptr noundef nonnull %.0, ptr noundef %220, i64 noundef range(i64 -2147483648, 2147483648) %227, i64 noundef -1) #20
  %.not12.i = icmp eq ptr %242, null
  br i1 %.not12.i, label %scope_use.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %241, %239
  %.sink.i = phi ptr [ %240, %239 ], [ %242, %241 ]
  %243 = load ptr, ptr %.sink.i, align 8, !tbaa !62
  br label %scope_use.exit

scope_use.exit:                                   ; preds = %241, %.sink.split.i
  %.0.i109 = phi ptr [ null, %241 ], [ %243, %.sink.split.i ]
  store ptr %.0.i109, ptr %4, align 8, !tbaa !3
  br label %.thread

244:                                              ; preds = %233, %233
  store i32 1, ptr %18, align 4, !tbaa !27
  %245 = load i64, ptr %0, align 8, !tbaa !64
  %246 = add i64 %245, 1
  store i64 %246, ptr %0, align 8, !tbaa !64
  %247 = tail call ptr @cli_hashtab_insert(ptr noundef nonnull %.0, ptr noundef %220, i64 noundef range(i64 -2147483648, 2147483648) %227, i64 noundef %245) #20
  %.not.i110 = icmp eq ptr %247, null
  br i1 %.not.i110, label %scope_declare.exit, label %248

248:                                              ; preds = %244
  %249 = load ptr, ptr %247, align 8, !tbaa !62
  br label %scope_declare.exit

scope_declare.exit:                               ; preds = %244, %248
  %250 = phi ptr [ %249, %248 ], [ null, %244 ]
  store ptr %250, ptr %4, align 8, !tbaa !3
  store i32 2, ptr %234, align 8, !tbaa !56
  %251 = getelementptr inbounds nuw i8, ptr %.0, i64 56
  store i32 0, ptr %251, align 8, !tbaa !65
  br label %.thread

252:                                              ; preds = %233
  store i32 1, ptr %18, align 4, !tbaa !27
  %253 = load i64, ptr %0, align 8, !tbaa !64
  %254 = add i64 %253, 1
  store i64 %254, ptr %0, align 8, !tbaa !64
  %255 = tail call ptr @cli_hashtab_insert(ptr noundef nonnull %.0, ptr noundef %220, i64 noundef range(i64 -2147483648, 2147483648) %227, i64 noundef %253) #20
  %.not.i111 = icmp eq ptr %255, null
  br i1 %.not.i111, label %scope_declare.exit112, label %256

256:                                              ; preds = %252
  %257 = load ptr, ptr %255, align 8, !tbaa !62
  br label %scope_declare.exit112

scope_declare.exit112:                            ; preds = %252, %256
  %258 = phi ptr [ %257, %256 ], [ null, %252 ]
  store ptr %258, ptr %4, align 8, !tbaa !3
  store i32 4, ptr %234, align 8, !tbaa !56
  br label %.thread

259:                                              ; preds = %yylex.exit.thread.thread150, %yylex.exit.thread
  %260 = getelementptr inbounds nuw i8, ptr %.0, i64 48
  %261 = load i32, ptr %260, align 8, !tbaa !56
  %.off = add i32 %261, -3
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %262, label %.thread

262:                                              ; preds = %259
  store i32 5, ptr %260, align 8, !tbaa !56
  br label %.thread

263:                                              ; preds = %yylex.exit.thread.thread153, %yylex.exit.thread
  %264 = getelementptr inbounds nuw i8, ptr %.0, i64 48
  %265 = load i32, ptr %264, align 8, !tbaa !56
  switch i32 %265, label %.thread [
    i32 3, label %266
    i32 4, label %269
  ]

266:                                              ; preds = %263
  %267 = load i64, ptr %23, align 8, !tbaa !61
  %268 = add i64 %267, 1
  store i64 %268, ptr %23, align 8, !tbaa !61
  br label %.thread

269:                                              ; preds = %263
  store i32 0, ptr %264, align 8, !tbaa !56
  br label %.thread

270:                                              ; preds = %yylex.exit.thread.thread156, %yylex.exit.thread
  %271 = getelementptr inbounds nuw i8, ptr %.0, i64 48
  %272 = load i32, ptr %271, align 8, !tbaa !56
  switch i32 %272, label %277 [
    i32 3, label %273
    i32 4, label %273
    i32 5, label %273
    i32 1, label %274
    i32 2, label %274
  ]

273:                                              ; preds = %270, %270, %270
  store i32 0, ptr %271, align 8, !tbaa !56
  br label %274

274:                                              ; preds = %273, %270, %270
  %275 = load i64, ptr %23, align 8, !tbaa !61
  %276 = add i64 %275, 1
  store i64 %276, ptr %23, align 8, !tbaa !61
  br label %277

277:                                              ; preds = %274, %270
  %278 = getelementptr inbounds nuw i8, ptr %.0, i64 60
  %279 = load i32, ptr %278, align 4, !tbaa !66
  %280 = add i32 %279, 1
  store i32 %280, ptr %278, align 4, !tbaa !66
  br label %.thread

281:                                              ; preds = %yylex.exit.thread.thread159, %yylex.exit.thread
  %282 = getelementptr inbounds nuw i8, ptr %.0, i64 60
  %283 = load i32, ptr %282, align 4, !tbaa !66
  %.not104 = icmp eq i32 %283, 0
  br i1 %.not104, label %.thread280, label %286

.thread280:                                       ; preds = %281
  %284 = load i64, ptr %23, align 8, !tbaa !61
  %285 = add i64 %284, 1
  store i64 %285, ptr %23, align 8, !tbaa !61
  br label %289

286:                                              ; preds = %281
  %287 = add i32 %283, -1
  store i32 %287, ptr %282, align 4, !tbaa !66
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %289, label %.thread

289:                                              ; preds = %.thread280, %286
  %290 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  %291 = load ptr, ptr %290, align 8, !tbaa !39
  %.not106 = icmp eq ptr %291, null
  br i1 %.not106, label %306, label %292

292:                                              ; preds = %289
  store i32 1, ptr %18, align 4, !tbaa !27
  store ptr @.str.10, ptr %4, align 8, !tbaa !3
  %293 = load i64, ptr %20, align 8, !tbaa !23
  %294 = add i64 %293, 1
  %295 = load i64, ptr %24, align 8, !tbaa !24
  %296 = icmp ult i64 %295, %294
  %.pre.i113 = load ptr, ptr %21, align 8, !tbaa !25
  br i1 %296, label %297, label %301

297:                                              ; preds = %292
  %298 = add i64 %293, 1025
  %299 = shl i64 %298, 4
  %300 = tail call ptr @cli_max_realloc(ptr noundef %.pre.i113, i64 noundef %299) #20
  %.not.i.i116 = icmp eq ptr %300, null
  br i1 %.not.i.i116, label %add_token.exit, label %.thread.i.i

.thread.i.i:                                      ; preds = %297
  store ptr %300, ptr %21, align 8, !tbaa !20
  store i64 %298, ptr %24, align 8, !tbaa !24
  %.pre7.i = load i64, ptr %20, align 8, !tbaa !23
  %.pre8.i = add i64 %.pre7.i, 1
  br label %301

301:                                              ; preds = %.thread.i.i, %292
  %.pre-phi.i114 = phi i64 [ %.pre8.i, %.thread.i.i ], [ %294, %292 ]
  %302 = phi i64 [ %.pre7.i, %.thread.i.i ], [ %293, %292 ]
  %303 = phi ptr [ %300, %.thread.i.i ], [ %.pre.i113, %292 ]
  store i64 %.pre-phi.i114, ptr %20, align 8, !tbaa !23
  %304 = getelementptr inbounds nuw [16 x i8], ptr %303, i64 %302
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %304, ptr noundef nonnull readonly align 8 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !67
  br label %add_token.exit

add_token.exit:                                   ; preds = %297, %301
  store i32 3, ptr %18, align 4, !tbaa !27
  store ptr null, ptr %4, align 8, !tbaa !3
  store i32 73, ptr %19, align 8, !tbaa !21
  %305 = load ptr, ptr %290, align 8, !tbaa !39
  store ptr %305, ptr %5, align 8, !tbaa !38
  br label %.thread144

306:                                              ; preds = %289
  %307 = load i64, ptr %23, align 8, !tbaa !61
  %308 = add i64 %307, 1
  store i64 %308, ptr %23, align 8, !tbaa !61
  br label %.thread

309:                                              ; preds = %yylex.exit.thread.thread163, %yylex.exit.thread
  %310 = getelementptr inbounds nuw i8, ptr %.0, i64 56
  %311 = load i32, ptr %310, align 8, !tbaa !65
  %312 = add i32 %311, 1
  store i32 %312, ptr %310, align 8, !tbaa !65
  br label %.thread

313:                                              ; preds = %yylex.exit.thread.thread166, %yylex.exit.thread
  %314 = getelementptr inbounds nuw i8, ptr %.0, i64 56
  %315 = load i32, ptr %314, align 8, !tbaa !65
  %.not103 = icmp eq i32 %315, 0
  br i1 %.not103, label %318, label %316

316:                                              ; preds = %313
  %317 = add i32 %315, -1
  store i32 %317, ptr %314, align 8, !tbaa !65
  br label %.thread

318:                                              ; preds = %313
  %319 = load i64, ptr %23, align 8, !tbaa !61
  %320 = add i64 %319, 1
  store i64 %320, ptr %23, align 8, !tbaa !61
  br label %.thread

321:                                              ; preds = %yylex.exit.thread.thread169, %yylex.exit.thread
  %322 = getelementptr inbounds nuw i8, ptr %.0, i64 48
  %323 = load i32, ptr %322, align 8, !tbaa !56
  %324 = icmp eq i32 %323, 2
  br i1 %324, label %325, label %.thread

325:                                              ; preds = %321
  %326 = getelementptr inbounds nuw i8, ptr %.0, i64 56
  %327 = load i32, ptr %326, align 8, !tbaa !65
  %328 = icmp eq i32 %327, 0
  br i1 %328, label %329, label %.thread

329:                                              ; preds = %325
  %330 = getelementptr inbounds nuw i8, ptr %.0, i64 60
  %331 = load i32, ptr %330, align 4, !tbaa !66
  %332 = icmp eq i32 %331, 0
  br i1 %332, label %333, label %.thread

333:                                              ; preds = %329
  store i32 1, ptr %322, align 8, !tbaa !56
  br label %.thread

334:                                              ; preds = %yylex.exit.thread.thread172, %yylex.exit.thread
  %335 = getelementptr inbounds nuw i8, ptr %.0, i64 56
  %336 = load i32, ptr %335, align 8, !tbaa !65
  %337 = icmp eq i32 %336, 0
  br i1 %337, label %338, label %.thread

338:                                              ; preds = %334
  %339 = getelementptr inbounds nuw i8, ptr %.0, i64 60
  %340 = load i32, ptr %339, align 4, !tbaa !66
  %341 = icmp eq i32 %340, 0
  br i1 %341, label %342, label %.thread

342:                                              ; preds = %338
  %343 = getelementptr inbounds nuw i8, ptr %.0, i64 48
  store i32 0, ptr %343, align 8, !tbaa !56
  br label %.thread

344:                                              ; preds = %yylex.exit.thread
  %345 = load ptr, ptr %5, align 8, !tbaa !38
  %346 = tail call noalias dereferenceable_or_null(64) ptr @calloc(i64 noundef 1, i64 noundef 64) #23
  %.not.i117 = icmp eq ptr %346, null
  br i1 %.not.i117, label %scope_new.exit, label %347

347:                                              ; preds = %344
  %348 = tail call i32 @cli_hashtab_init(ptr noundef nonnull %346, i64 noundef 10) #20
  %349 = getelementptr inbounds nuw i8, ptr %346, i64 32
  store ptr %345, ptr %349, align 8, !tbaa !39
  %350 = load ptr, ptr %22, align 8, !tbaa !68
  %351 = getelementptr inbounds nuw i8, ptr %346, i64 40
  store ptr %350, ptr %351, align 8, !tbaa !69
  store ptr %346, ptr %22, align 8, !tbaa !68
  store ptr %346, ptr %5, align 8, !tbaa !38
  br label %scope_new.exit

scope_new.exit:                                   ; preds = %344, %347
  %352 = phi ptr [ %345, %344 ], [ %346, %347 ]
  %353 = getelementptr inbounds nuw i8, ptr %346, i64 48
  store i32 3, ptr %353, align 8, !tbaa !56
  store i32 3, ptr %18, align 4, !tbaa !27
  store ptr %352, ptr %4, align 8, !tbaa !3
  br label %.thread144

354:                                              ; preds = %yylex.exit.thread
  %355 = load i64, ptr %20, align 8, !tbaa !23
  %356 = icmp ugt i64 %355, 1
  br i1 %356, label %357, label %.thread

357:                                              ; preds = %354
  %358 = load ptr, ptr %21, align 8, !tbaa !25
  %359 = getelementptr [16 x i8], ptr %358, i64 %355
  %360 = getelementptr i8, ptr %359, i64 -8
  %361 = load i32, ptr %360, align 8, !tbaa !21
  %362 = icmp eq i32 %361, 34
  br i1 %362, label %363, label %.thread

363:                                              ; preds = %357
  %364 = getelementptr i8, ptr %359, i64 -32
  %365 = getelementptr i8, ptr %359, i64 -24
  %366 = load i32, ptr %365, align 8, !tbaa !21
  %367 = icmp eq i32 %366, 20
  br i1 %367, label %368, label %.thread

368:                                              ; preds = %363
  %369 = getelementptr i8, ptr %359, i64 -20
  %370 = load i32, ptr %369, align 4, !tbaa !27
  %.not177 = icmp eq i32 %370, 2
  br i1 %.not177, label %371, label %373

371:                                              ; preds = %368
  %372 = load ptr, ptr %364, align 8, !tbaa !3
  br label %373

373:                                              ; preds = %368, %371
  %374 = phi ptr [ %372, %371 ], [ null, %368 ]
  %375 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %374) #21
  %376 = load ptr, ptr %11, align 8, !tbaa !6
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 24
  %378 = load ptr, ptr %377, align 8, !tbaa !57
  %.not.i118 = icmp eq ptr %378, null
  br i1 %.not.i118, label %379, label %yyget_text.exit119

379:                                              ; preds = %373
  %380 = load ptr, ptr %376, align 8, !tbaa !43
  br label %yyget_text.exit119

yyget_text.exit119:                               ; preds = %373, %379
  %381 = phi ptr [ %380, %379 ], [ %378, %373 ]
  %382 = getelementptr inbounds nuw i8, ptr %376, i64 32
  %383 = load i64, ptr %382, align 8, !tbaa !58
  %.not.i120 = icmp eq i64 %383, 0
  br i1 %.not.i120, label %384, label %yyget_leng.exit122

384:                                              ; preds = %yyget_text.exit119
  %385 = getelementptr inbounds nuw i8, ptr %376, i64 8
  %386 = load i64, ptr %385, align 8, !tbaa !59
  %spec.select.i121 = tail call i64 @llvm.usub.sat.i64(i64 %386, i64 1)
  br label %yyget_leng.exit122

yyget_leng.exit122:                               ; preds = %yyget_text.exit119, %384
  %387 = phi i64 [ %spec.select.i121, %384 ], [ %383, %yyget_text.exit119 ]
  %sext = shl i64 %387, 32
  %388 = ashr exact i64 %sext, 32
  %389 = add i64 %355, -1
  store i64 %389, ptr %20, align 8, !tbaa !23
  %390 = getelementptr inbounds nuw [16 x i8], ptr %358, i64 %389
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 12
  %392 = load i32, ptr %391, align 4, !tbaa !27
  %393 = icmp eq i32 %392, 2
  br i1 %393, label %394, label %free_token.exit

394:                                              ; preds = %yyget_leng.exit122
  %395 = load ptr, ptr %390, align 8, !tbaa !3
  %.not.i123 = icmp eq ptr %395, null
  br i1 %.not.i123, label %free_token.exit, label %396

396:                                              ; preds = %394
  tail call void @free(ptr noundef nonnull %395) #20
  store ptr null, ptr %390, align 8, !tbaa !3
  br label %free_token.exit

free_token.exit:                                  ; preds = %yyget_leng.exit122, %394, %396
  %397 = add i64 %388, %375
  %398 = add i64 %397, 1
  %399 = tail call ptr @cli_max_realloc(ptr noundef nonnull %374, i64 noundef %398) #20
  %.not102 = icmp eq ptr %399, null
  br i1 %.not102, label %.thread, label %400

400:                                              ; preds = %free_token.exit
  %401 = getelementptr inbounds nuw i8, ptr %399, i64 %375
  %402 = tail call ptr @strncpy(ptr noundef nonnull %401, ptr noundef %381, i64 noundef %388) #20
  %403 = getelementptr inbounds nuw i8, ptr %399, i64 %397
  store i8 0, ptr %403, align 1, !tbaa !3
  store i32 2, ptr %369, align 4, !tbaa !27
  store ptr %399, ptr %364, align 8, !tbaa !3
  %404 = load ptr, ptr %4, align 8, !tbaa !3
  tail call void @free(ptr noundef %404) #20
  br label %427

.thread:                                          ; preds = %363, %free_token.exit, %259, %354, %357, %334, %338, %342, %321, %325, %329, %333, %316, %318, %286, %306, %266, %269, %263, %262, %scope_declare.exit112, %scope_declare.exit, %scope_use.exit, %233, %309, %277, %212, %yylex.exit.thread
  %.0.i136149.ph = phi i32 [ 20, %363 ], [ 20, %free_token.exit ], [ 56, %212 ], [ 10, %277 ], [ 7, %309 ], [ 3, %233 ], [ 3, %scope_use.exit ], [ 3, %scope_declare.exit ], [ 3, %scope_declare.exit112 ], [ 12, %262 ], [ 13, %263 ], [ 13, %269 ], [ 13, %266 ], [ 11, %306 ], [ 11, %286 ], [ 8, %318 ], [ 8, %316 ], [ 9, %333 ], [ 9, %329 ], [ 9, %325 ], [ 9, %321 ], [ 15, %342 ], [ 15, %338 ], [ 15, %334 ], [ 20, %357 ], [ 20, %354 ], [ 12, %259 ], [ %.0.i, %yylex.exit.thread ]
  %.pr142.pr = load i32, ptr %18, align 4, !tbaa !27
  %405 = icmp eq i32 %.pr142.pr, 0
  br i1 %405, label %406, label %.thread144

406:                                              ; preds = %.thread
  %407 = load ptr, ptr %11, align 8, !tbaa !6
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 24
  %409 = load ptr, ptr %408, align 8, !tbaa !57
  %.not.i124 = icmp eq ptr %409, null
  br i1 %.not.i124, label %410, label %yyget_text.exit125

410:                                              ; preds = %406
  %411 = load ptr, ptr %407, align 8, !tbaa !43
  br label %yyget_text.exit125

yyget_text.exit125:                               ; preds = %406, %410
  %412 = phi ptr [ %411, %410 ], [ %409, %406 ]
  %413 = tail call ptr @cli_safer_strdup(ptr noundef %412) #20
  tail call void @abort() #22
  unreachable

.thread144:                                       ; preds = %.thread.thread, %scope_new.exit, %231, %add_token.exit, %.thread
  %.0.i136148 = phi i32 [ %.0.i136149.ph, %.thread ], [ 3, %231 ], [ 11, %add_token.exit ], [ 73, %scope_new.exit ], [ 14, %.thread.thread ]
  %.1146 = phi ptr [ %.0, %.thread ], [ %.0, %231 ], [ %305, %add_token.exit ], [ %346, %scope_new.exit ], [ %.0, %.thread.thread ]
  %414 = load i64, ptr %20, align 8, !tbaa !23
  %415 = add i64 %414, 1
  %416 = load i64, ptr %24, align 8, !tbaa !24
  %417 = icmp ult i64 %416, %415
  %.pre.i126 = load ptr, ptr %21, align 8, !tbaa !25
  br i1 %417, label %418, label %422

418:                                              ; preds = %.thread144
  %419 = add i64 %414, 1025
  %420 = shl i64 %419, 4
  %421 = tail call ptr @cli_max_realloc(ptr noundef %.pre.i126, i64 noundef %420) #20
  %.not.i.i129 = icmp eq ptr %421, null
  br i1 %.not.i.i129, label %add_token.exit133, label %.thread.i.i130

.thread.i.i130:                                   ; preds = %418
  store ptr %421, ptr %21, align 8, !tbaa !20
  store i64 %419, ptr %24, align 8, !tbaa !24
  %.pre7.i131 = load i64, ptr %20, align 8, !tbaa !23
  %.pre8.i132 = add i64 %.pre7.i131, 1
  br label %422

422:                                              ; preds = %.thread.i.i130, %.thread144
  %.pre-phi.i127 = phi i64 [ %.pre8.i132, %.thread.i.i130 ], [ %415, %.thread144 ]
  %423 = phi i64 [ %.pre7.i131, %.thread.i.i130 ], [ %414, %.thread144 ]
  %424 = phi ptr [ %421, %.thread.i.i130 ], [ %.pre.i126, %.thread144 ]
  store i64 %.pre-phi.i127, ptr %20, align 8, !tbaa !23
  %425 = getelementptr inbounds nuw [16 x i8], ptr %424, i64 %423
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %425, ptr noundef nonnull readonly align 8 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !67
  br label %add_token.exit133

add_token.exit133:                                ; preds = %418, %422
  %426 = getelementptr inbounds nuw i8, ptr %.1146, i64 52
  store i32 %.0.i136148, ptr %426, align 4, !tbaa !60
  br label %427

427:                                              ; preds = %400, %add_token.exit133
  %.2 = phi ptr [ %.1146, %add_token.exit133 ], [ %.0, %400 ]
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define void @cli_js_output(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [128 x i8], align 16
  %4 = alloca %struct.buf, align 8
  %5 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %19
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
  %31 = getelementptr inbounds nuw [2 x i8], ptr %29, i64 %30
  %32 = load i16, ptr %31, align 2, !tbaa !75
  %33 = and i16 %32, 8192
  %.not23.i = icmp eq i16 %33, 0
  br i1 %.not23.i, label %34, label %40

34:                                               ; preds = %27
  %35 = tail call ptr @__ctype_tolower_loc() #24
  %36 = load ptr, ptr %35, align 8, !tbaa !77
  %37 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %30
  %38 = load i32, ptr %37, align 4, !tbaa !26
  %39 = trunc i32 %38 to i8
  br label %40

40:                                               ; preds = %34, %27
  %.sink.i = phi i8 [ %39, %34 ], [ 32, %27 ]
  %41 = getelementptr inbounds nuw i8, ptr %24, i64 %.12028.i
  store i8 %.sink.i, ptr %41, align 1, !tbaa !3
  %.2.i = add nuw nsw i64 %.12028.i, 1
  %42 = getelementptr inbounds nuw i8, ptr %.129.i, i64 1
  %exitcond.not.i = icmp eq i64 %.2.i, 65536
  br i1 %exitcond.not.i, label %.critedge.thread38.i, label %.lr.ph.i

.critedge.i:                                      ; preds = %.preheader.i
  %43 = icmp eq i64 %.01932.i, 65536
  br i1 %43, label %.critedge.thread38.i, label %.critedge.thread.i

.critedge.thread38.i:                             ; preds = %40, %.critedge.i
  %.1.lcssa41.i = phi ptr [ %.01833.i, %.critedge.i ], [ %42, %40 ]
  %44 = load i32, ptr %8, align 8, !tbaa !72
  %45 = call i64 @write(i32 noundef %44, ptr noundef nonnull %24, i64 noundef 65536) #20
  %46 = icmp slt i64 %45, 0
  br i1 %46, label %buf_outs.exit, label %.critedge.thread.i

.critedge.thread.i:                               ; preds = %.critedge.thread38.i, %.critedge.i
  %.125.ph.i = phi ptr [ %.1.lcssa41.i, %.critedge.thread38.i ], [ %.01833.i, %.critedge.i ]
  %.3.ph.i = phi i64 [ 0, %.critedge.thread38.i ], [ %.01932.i, %.critedge.i ]
  %.pr.i = load i8, ptr %.125.ph.i, align 1, !tbaa !3
  %.not.i18 = icmp eq i8 %.pr.i, 0
  br i1 %.not.i18, label %._crit_edge.i, label %.preheader.i

._crit_edge.i:                                    ; preds = %.critedge.thread.i, %.lr.ph.i
  %.019.lcssa.i = phi i64 [ %.12028.i, %.lr.ph.i ], [ %.3.ph.i, %.critedge.thread.i ]
  store i64 %.019.lcssa.i, ptr %4, align 8, !tbaa !70
  br label %buf_outs.exit

buf_outs.exit:                                    ; preds = %.critedge.thread38.i, %._crit_edge.i
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
  %57 = getelementptr inbounds nuw [16 x i8], ptr %56, i64 %55
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %70 = tail call ptr @__ctype_b_loc() #24
  %71 = load ptr, ptr %70, align 8, !tbaa !73
  %72 = sext i8 %.082 to i64
  %73 = getelementptr inbounds [2 x i8], ptr %71, i64 %72
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  %87 = getelementptr inbounds [2 x i8], ptr %85, i64 %86
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
  %103 = getelementptr inbounds nuw i8, ptr %24, i64 %101
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
  %112 = getelementptr inbounds nuw i8, ptr %24, i64 %110
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
  %120 = getelementptr inbounds nuw [2 x i8], ptr %118, i64 %119
  %121 = load i16, ptr %120, align 2, !tbaa !75
  %122 = and i16 %121, 8192
  %.not23.i.i = icmp eq i16 %122, 0
  br i1 %.not23.i.i, label %123, label %129

123:                                              ; preds = %117
  %124 = tail call ptr @__ctype_tolower_loc() #24
  %125 = load ptr, ptr %124, align 8, !tbaa !77
  %126 = getelementptr inbounds nuw [4 x i8], ptr %125, i64 %119
  %127 = load i32, ptr %126, align 4, !tbaa !26
  %128 = trunc i32 %127 to i8
  br label %129

129:                                              ; preds = %123, %117
  %.sink.i.i = phi i8 [ %128, %123 ], [ 32, %117 ]
  %130 = getelementptr inbounds nuw i8, ptr %24, i64 %.12028.i.i
  store i8 %.sink.i.i, ptr %130, align 1, !tbaa !3
  %.2.i.i = add nuw nsw i64 %.12028.i.i, 1
  %131 = getelementptr inbounds nuw i8, ptr %.129.i.i, i64 1
  %exitcond.not.i.i = icmp eq i64 %.2.i.i, 65536
  br i1 %exitcond.not.i.i, label %.critedge.thread38.i.i, label %.lr.ph.i.i

.critedge.i.i:                                    ; preds = %.preheader.i.i
  %132 = icmp eq i64 %.01932.i.i, 65536
  br i1 %132, label %.critedge.thread38.i.i, label %.critedge.thread.i.i

.critedge.thread38.i.i:                           ; preds = %129, %.critedge.i.i
  %.1.lcssa41.i.i = phi ptr [ %.01833.i.i, %.critedge.i.i ], [ %131, %129 ]
  %133 = load i32, ptr %8, align 8, !tbaa !72
  %134 = call i64 @write(i32 noundef %133, ptr noundef nonnull %24, i64 noundef 65536) #20
  %135 = icmp slt i64 %134, 0
  br i1 %135, label %buf_outs.exitthread-pre-split.loopexit.i, label %.critedge.thread38.i..critedge.thread.i_crit_edge.i

.critedge.thread38.i..critedge.thread.i_crit_edge.i: ; preds = %.critedge.thread38.i.i
  %.pr.i.pre.i = load i8, ptr %.1.lcssa41.i.i, align 1, !tbaa !3
  br label %.critedge.thread.i.i

.critedge.thread.i.i:                             ; preds = %.critedge.thread38.i..critedge.thread.i_crit_edge.i, %.critedge.i.i
  %.pr.i.i = phi i8 [ %.pr.i.pre.i, %.critedge.thread38.i..critedge.thread.i_crit_edge.i ], [ %.pr.i294.i, %.critedge.i.i ]
  %.125.ph.i.i = phi ptr [ %.1.lcssa41.i.i, %.critedge.thread38.i..critedge.thread.i_crit_edge.i ], [ %.01833.i.i, %.critedge.i.i ]
  %.3.ph.i.i = phi i64 [ 0, %.critedge.thread38.i..critedge.thread.i_crit_edge.i ], [ %.01932.i.i, %.critedge.i.i ]
  %.not.i54.i = icmp eq i8 %.pr.i.i, 0
  br i1 %.not.i54.i, label %._crit_edge.i.i, label %.preheader.i.i

._crit_edge.i.i:                                  ; preds = %.critedge.thread.i.i, %.lr.ph.i.i, %113
  %.019.lcssa.i.i = phi i64 [ %.pr233.pre296.i, %113 ], [ %.12028.i.i, %.lr.ph.i.i ], [ %.3.ph.i.i, %.critedge.thread.i.i ]
  store i64 %.019.lcssa.i.i, ptr %4, align 8, !tbaa !70
  br label %buf_outs.exit.i

buf_outs.exitthread-pre-split.loopexit.i:         ; preds = %.critedge.thread38.i.i
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
  %144 = getelementptr inbounds nuw i8, ptr %24, i64 %142
  store i8 34, ptr %144, align 1, !tbaa !3
  br label %output_token.exit

145:                                              ; preds = %81
  %146 = tail call ptr @__ctype_b_loc() #24
  %147 = load ptr, ptr %146, align 8, !tbaa !73
  %148 = sext i8 %.082 to i64
  %149 = getelementptr inbounds [2 x i8], ptr %147, i64 %148
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
  %165 = getelementptr inbounds nuw i8, ptr %24, i64 %163
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
  %179 = getelementptr inbounds nuw [2 x i8], ptr %177, i64 %178
  %180 = load i16, ptr %179, align 2, !tbaa !75
  %181 = and i16 %180, 8192
  %.not23.i84.i = icmp eq i16 %181, 0
  br i1 %.not23.i84.i, label %182, label %188

182:                                              ; preds = %176
  %183 = tail call ptr @__ctype_tolower_loc() #24
  %184 = load ptr, ptr %183, align 8, !tbaa !77
  %185 = getelementptr inbounds nuw [4 x i8], ptr %184, i64 %178
  %186 = load i32, ptr %185, align 4, !tbaa !26
  %187 = trunc i32 %186 to i8
  br label %188

188:                                              ; preds = %182, %176
  %.sink.i85.i = phi i8 [ %187, %182 ], [ 32, %176 ]
  %189 = getelementptr inbounds nuw i8, ptr %24, i64 %.12028.i82.i
  store i8 %.sink.i85.i, ptr %189, align 1, !tbaa !3
  %.2.i86.i = add nuw nsw i64 %.12028.i82.i, 1
  %190 = getelementptr inbounds nuw i8, ptr %.129.i81.i, i64 1
  %exitcond.not.i87.i = icmp eq i64 %.2.i86.i, 65536
  br i1 %exitcond.not.i87.i, label %.critedge.thread38.i78.i, label %.lr.ph.i80.i

.critedge.i69.i:                                  ; preds = %.preheader.i66.i
  %191 = icmp eq i64 %.01932.i68.i, 65536
  br i1 %191, label %.critedge.thread38.i78.i, label %.critedge.thread.i70.i

.critedge.thread38.i78.i:                         ; preds = %188, %.critedge.i69.i
  %.1.lcssa41.i79.i = phi ptr [ %.01833.i67.i, %.critedge.i69.i ], [ %190, %188 ]
  %192 = load i32, ptr %8, align 8, !tbaa !72
  %193 = call i64 @write(i32 noundef %192, ptr noundef nonnull %24, i64 noundef 65536) #20
  %194 = icmp slt i64 %193, 0
  br i1 %194, label %output_token.exit, label %.critedge.thread38.i78..critedge.thread.i70_crit_edge.i

.critedge.thread38.i78..critedge.thread.i70_crit_edge.i: ; preds = %.critedge.thread38.i78.i
  %.pr.i73.pre.i = load i8, ptr %.1.lcssa41.i79.i, align 1, !tbaa !3
  br label %.critedge.thread.i70.i

.critedge.thread.i70.i:                           ; preds = %.critedge.thread38.i78..critedge.thread.i70_crit_edge.i, %.critedge.i69.i
  %.pr.i73.i = phi i8 [ %.pr.i73.pre.i, %.critedge.thread38.i78..critedge.thread.i70_crit_edge.i ], [ %.pr.i73292.i, %.critedge.i69.i ]
  %.125.ph.i71.i = phi ptr [ %.1.lcssa41.i79.i, %.critedge.thread38.i78..critedge.thread.i70_crit_edge.i ], [ %.01833.i67.i, %.critedge.i69.i ]
  %.3.ph.i72.i = phi i64 [ 0, %.critedge.thread38.i78..critedge.thread.i70_crit_edge.i ], [ %.01932.i68.i, %.critedge.i69.i ]
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
  %199 = getelementptr inbounds [2 x i8], ptr %197, i64 %198
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
  %215 = getelementptr inbounds nuw i8, ptr %24, i64 %213
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
  %229 = getelementptr inbounds nuw [2 x i8], ptr %227, i64 %228
  %230 = load i16, ptr %229, align 2, !tbaa !75
  %231 = and i16 %230, 8192
  %.not23.i114.i = icmp eq i16 %231, 0
  br i1 %.not23.i114.i, label %232, label %238

232:                                              ; preds = %226
  %233 = tail call ptr @__ctype_tolower_loc() #24
  %234 = load ptr, ptr %233, align 8, !tbaa !77
  %235 = getelementptr inbounds nuw [4 x i8], ptr %234, i64 %228
  %236 = load i32, ptr %235, align 4, !tbaa !26
  %237 = trunc i32 %236 to i8
  br label %238

238:                                              ; preds = %232, %226
  %.sink.i115.i = phi i8 [ %237, %232 ], [ 32, %226 ]
  %239 = getelementptr inbounds nuw i8, ptr %24, i64 %.12028.i112.i
  store i8 %.sink.i115.i, ptr %239, align 1, !tbaa !3
  %.2.i116.i = add nuw nsw i64 %.12028.i112.i, 1
  %240 = getelementptr inbounds nuw i8, ptr %.129.i111.i, i64 1
  %exitcond.not.i117.i = icmp eq i64 %.2.i116.i, 65536
  br i1 %exitcond.not.i117.i, label %.critedge.thread38.i108.i, label %.lr.ph.i110.i

.critedge.i99.i:                                  ; preds = %.preheader.i96.i
  %241 = icmp eq i64 %.01932.i98.i, 65536
  br i1 %241, label %.critedge.thread38.i108.i, label %.critedge.thread.i100.i

.critedge.thread38.i108.i:                        ; preds = %238, %.critedge.i99.i
  %.1.lcssa41.i109.i = phi ptr [ %.01833.i97.i, %.critedge.i99.i ], [ %240, %238 ]
  %242 = load i32, ptr %8, align 8, !tbaa !72
  %243 = call i64 @write(i32 noundef %242, ptr noundef nonnull %24, i64 noundef 65536) #20
  %244 = icmp slt i64 %243, 0
  br i1 %244, label %output_token.exit, label %.critedge.thread38.i108..critedge.thread.i100_crit_edge.i

.critedge.thread38.i108..critedge.thread.i100_crit_edge.i: ; preds = %.critedge.thread38.i108.i
  %.pr.i103.pre.i = load i8, ptr %.1.lcssa41.i109.i, align 1, !tbaa !3
  br label %.critedge.thread.i100.i

.critedge.thread.i100.i:                          ; preds = %.critedge.thread38.i108..critedge.thread.i100_crit_edge.i, %.critedge.i99.i
  %.pr.i103.i = phi i8 [ %.pr.i103.pre.i, %.critedge.thread38.i108..critedge.thread.i100_crit_edge.i ], [ %.pr.i103290.i, %.critedge.i99.i ]
  %.125.ph.i101.i = phi ptr [ %.1.lcssa41.i109.i, %.critedge.thread38.i108..critedge.thread.i100_crit_edge.i ], [ %.01833.i97.i, %.critedge.i99.i ]
  %.3.ph.i102.i = phi i64 [ 0, %.critedge.thread38.i108..critedge.thread.i100_crit_edge.i ], [ %.01932.i98.i, %.critedge.i99.i ]
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
  %249 = getelementptr inbounds [2 x i8], ptr %247, i64 %248
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
  %265 = getelementptr inbounds nuw i8, ptr %24, i64 %263
  store i8 32, ptr %265, align 1, !tbaa !3
  br label %output_space.exit122.i

output_space.exit122.i:                           ; preds = %262, %259, %252, %245
  %.not47.i = icmp eq ptr %82, null
  br i1 %.not47.i, label %output_token.exit, label %266

266:                                              ; preds = %output_space.exit122.i
  %267 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %82) #21
  %.not19.i.i = icmp eq ptr %.pr, null
  br i1 %.not19.i.i, label %.loopexit.i, label %.lr.ph.i123.i

.lr.ph.i123.i:                                    ; preds = %266, %272
  %.01020.i.i = phi ptr [ %274, %272 ], [ %.pr, %266 ]
  %268 = tail call ptr @cli_hashtab_find(ptr noundef nonnull %.01020.i.i, ptr noundef nonnull %82, i64 noundef %267) #20
  %.not14.i.i = icmp eq ptr %268, null
  br i1 %.not14.i.i, label %272, label %269

269:                                              ; preds = %.lr.ph.i123.i
  %270 = getelementptr inbounds nuw i8, ptr %268, i64 8
  %271 = load i64, ptr %270, align 8, !tbaa !79
  %.not15.i.i = icmp eq i64 %271, -1
  br i1 %.not15.i.i, label %272, label %scope_lookup.exit.i

272:                                              ; preds = %269, %.lr.ph.i123.i
  %273 = getelementptr inbounds nuw i8, ptr %.01020.i.i, i64 32
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
  %282 = getelementptr inbounds nuw [2 x i8], ptr %280, i64 %281
  %283 = load i16, ptr %282, align 2, !tbaa !75
  %284 = and i16 %283, 8192
  %.not23.i146.i = icmp eq i16 %284, 0
  br i1 %.not23.i146.i, label %285, label %291

285:                                              ; preds = %279
  %286 = tail call ptr @__ctype_tolower_loc() #24
  %287 = load ptr, ptr %286, align 8, !tbaa !77
  %288 = getelementptr inbounds nuw [4 x i8], ptr %287, i64 %281
  %289 = load i32, ptr %288, align 4, !tbaa !26
  %290 = trunc i32 %289 to i8
  br label %291

291:                                              ; preds = %285, %279
  %.sink.i147.i = phi i8 [ %290, %285 ], [ 32, %279 ]
  %292 = getelementptr inbounds nuw i8, ptr %24, i64 %.12028.i144.i
  store i8 %.sink.i147.i, ptr %292, align 1, !tbaa !3
  %.2.i148.i = add nuw nsw i64 %.12028.i144.i, 1
  %293 = getelementptr inbounds nuw i8, ptr %.129.i143.i, i64 1
  %exitcond.not.i149.i = icmp eq i64 %.2.i148.i, 65536
  br i1 %exitcond.not.i149.i, label %.critedge.thread38.i140.i, label %.lr.ph.i142.i

.critedge.i131.i:                                 ; preds = %.preheader.i128.i
  %294 = icmp eq i64 %.01932.i130.i, 65536
  br i1 %294, label %.critedge.thread38.i140.i, label %.critedge.thread.i132.i

.critedge.thread38.i140.i:                        ; preds = %291, %.critedge.i131.i
  %.1.lcssa41.i141.i = phi ptr [ %.01833.i129.i, %.critedge.i131.i ], [ %293, %291 ]
  %295 = load i32, ptr %8, align 8, !tbaa !72
  %296 = call i64 @write(i32 noundef %295, ptr noundef nonnull %24, i64 noundef 65536) #20
  %297 = icmp slt i64 %296, 0
  br i1 %297, label %output_token.exit, label %.critedge.thread38.i140..critedge.thread.i132_crit_edge.i

.critedge.thread38.i140..critedge.thread.i132_crit_edge.i: ; preds = %.critedge.thread38.i140.i
  %.pr.i135.pre.i = load i8, ptr %.1.lcssa41.i141.i, align 1, !tbaa !3
  br label %.critedge.thread.i132.i

.critedge.thread.i132.i:                          ; preds = %.critedge.thread38.i140..critedge.thread.i132_crit_edge.i, %.critedge.i131.i
  %.pr.i135.i = phi i8 [ %.pr.i135.pre.i, %.critedge.thread38.i140..critedge.thread.i132_crit_edge.i ], [ %.pr.i135288.i, %.critedge.i131.i ]
  %.125.ph.i133.i = phi ptr [ %.1.lcssa41.i141.i, %.critedge.thread38.i140..critedge.thread.i132_crit_edge.i ], [ %.01833.i129.i, %.critedge.i131.i ]
  %.3.ph.i134.i = phi i64 [ 0, %.critedge.thread38.i140..critedge.thread.i132_crit_edge.i ], [ %.01932.i130.i, %.critedge.i131.i ]
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
  %306 = getelementptr inbounds nuw [2 x i8], ptr %304, i64 %305
  %307 = load i16, ptr %306, align 2, !tbaa !75
  %308 = and i16 %307, 8192
  %.not23.i171.i = icmp eq i16 %308, 0
  br i1 %.not23.i171.i, label %309, label %315

309:                                              ; preds = %303
  %310 = tail call ptr @__ctype_tolower_loc() #24
  %311 = load ptr, ptr %310, align 8, !tbaa !77
  %312 = getelementptr inbounds nuw [4 x i8], ptr %311, i64 %305
  %313 = load i32, ptr %312, align 4, !tbaa !26
  %314 = trunc i32 %313 to i8
  br label %315

315:                                              ; preds = %309, %303
  %.sink.i172.i = phi i8 [ %314, %309 ], [ 32, %303 ]
  %316 = getelementptr inbounds nuw i8, ptr %24, i64 %.12028.i169.i
  store i8 %.sink.i172.i, ptr %316, align 1, !tbaa !3
  %.2.i173.i = add nuw nsw i64 %.12028.i169.i, 1
  %317 = getelementptr inbounds nuw i8, ptr %.129.i168.i, i64 1
  %exitcond.not.i174.i = icmp eq i64 %.2.i173.i, 65536
  br i1 %exitcond.not.i174.i, label %.critedge.thread38.i165.i, label %.lr.ph.i167.i

.critedge.i156.i:                                 ; preds = %.preheader.i153.i
  %318 = icmp eq i64 %.01932.i155.i, 65536
  br i1 %318, label %.critedge.thread38.i165.i, label %.critedge.thread.i157.i

.critedge.thread38.i165.i:                        ; preds = %315, %.critedge.i156.i
  %.1.lcssa41.i166.i = phi ptr [ %.01833.i154.i, %.critedge.i156.i ], [ %317, %315 ]
  %319 = load i32, ptr %8, align 8, !tbaa !72
  %320 = call i64 @write(i32 noundef %319, ptr noundef nonnull %24, i64 noundef 65536) #20
  %321 = icmp slt i64 %320, 0
  br i1 %321, label %output_token.exit, label %.critedge.thread38.i165..critedge.thread.i157_crit_edge.i

.critedge.thread38.i165..critedge.thread.i157_crit_edge.i: ; preds = %.critedge.thread38.i165.i
  %.pr.i160.pre.i = load i8, ptr %.1.lcssa41.i166.i, align 1, !tbaa !3
  br label %.critedge.thread.i157.i

.critedge.thread.i157.i:                          ; preds = %.critedge.thread38.i165..critedge.thread.i157_crit_edge.i, %.critedge.i156.i
  %.pr.i160.i = phi i8 [ %.pr.i160.pre.i, %.critedge.thread38.i165..critedge.thread.i157_crit_edge.i ], [ %.pr.i160286.i, %.critedge.i156.i ]
  %.125.ph.i158.i = phi ptr [ %.1.lcssa41.i166.i, %.critedge.thread38.i165..critedge.thread.i157_crit_edge.i ], [ %.01833.i154.i, %.critedge.i156.i ]
  %.3.ph.i159.i = phi i64 [ 0, %.critedge.thread38.i165..critedge.thread.i157_crit_edge.i ], [ %.01932.i155.i, %.critedge.i156.i ]
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
  %335 = getelementptr inbounds nuw i8, ptr %24, i64 %333
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
  %342 = getelementptr inbounds nuw [2 x i8], ptr %340, i64 %341
  %343 = load i16, ptr %342, align 2, !tbaa !75
  %344 = and i16 %343, 8192
  %.not23.i199.i = icmp eq i16 %344, 0
  br i1 %.not23.i199.i, label %345, label %351

345:                                              ; preds = %339
  %346 = tail call ptr @__ctype_tolower_loc() #24
  %347 = load ptr, ptr %346, align 8, !tbaa !77
  %348 = getelementptr inbounds nuw [4 x i8], ptr %347, i64 %341
  %349 = load i32, ptr %348, align 4, !tbaa !26
  %350 = trunc i32 %349 to i8
  br label %351

351:                                              ; preds = %345, %339
  %.sink.i200.i = phi i8 [ %350, %345 ], [ 32, %339 ]
  %352 = getelementptr inbounds nuw i8, ptr %24, i64 %.12028.i197.i
  store i8 %.sink.i200.i, ptr %352, align 1, !tbaa !3
  %.2.i201.i = add nuw nsw i64 %.12028.i197.i, 1
  %353 = getelementptr inbounds nuw i8, ptr %.129.i196.i, i64 1
  %exitcond.not.i202.i = icmp eq i64 %.2.i201.i, 65536
  br i1 %exitcond.not.i202.i, label %.critedge.thread38.i193.i, label %.lr.ph.i195.i

.critedge.i184.i:                                 ; preds = %.preheader.i181.i
  %354 = icmp eq i64 %.01932.i183.i, 65536
  br i1 %354, label %.critedge.thread38.i193.i, label %.critedge.thread.i185.i

.critedge.thread38.i193.i:                        ; preds = %351, %.critedge.i184.i
  %.1.lcssa41.i194.i = phi ptr [ %.01833.i182.i, %.critedge.i184.i ], [ %353, %351 ]
  %355 = load i32, ptr %8, align 8, !tbaa !72
  %356 = call i64 @write(i32 noundef %355, ptr noundef nonnull %24, i64 noundef 65536) #20
  %357 = icmp slt i64 %356, 0
  br i1 %357, label %output_token.exit, label %.critedge.thread.i185.i

.critedge.thread.i185.i:                          ; preds = %.critedge.thread38.i193.i, %.critedge.i184.i
  %.125.ph.i186.i = phi ptr [ %.1.lcssa41.i194.i, %.critedge.thread38.i193.i ], [ %.01833.i182.i, %.critedge.i184.i ]
  %.3.ph.i187.i = phi i64 [ 0, %.critedge.thread38.i193.i ], [ %.01932.i183.i, %.critedge.i184.i ]
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
  %364 = getelementptr inbounds [2 x i8], ptr %362, i64 %363
  %365 = load i16, ptr %364, align 2, !tbaa !75
  %366 = and i16 %365, 8
  %.not.i204.i = icmp eq i16 %366, 0
  br i1 %.not.i204.i, label %output_space.exit207.i, label %367

367:                                              ; preds = %359
  %368 = load i8, ptr %82, align 1, !tbaa !3
  %369 = sext i8 %368 to i64
  %370 = getelementptr inbounds [2 x i8], ptr %362, i64 %369
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
  %382 = getelementptr inbounds nuw i8, ptr %24, i64 %380
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
  %390 = getelementptr inbounds nuw [2 x i8], ptr %388, i64 %389
  %391 = load i16, ptr %390, align 2, !tbaa !75
  %392 = and i16 %391, 8192
  %.not23.i228.i = icmp eq i16 %392, 0
  br i1 %.not23.i228.i, label %393, label %399

393:                                              ; preds = %387
  %394 = tail call ptr @__ctype_tolower_loc() #24
  %395 = load ptr, ptr %394, align 8, !tbaa !77
  %396 = getelementptr inbounds nuw [4 x i8], ptr %395, i64 %389
  %397 = load i32, ptr %396, align 4, !tbaa !26
  %398 = trunc i32 %397 to i8
  br label %399

399:                                              ; preds = %393, %387
  %.sink.i229.i = phi i8 [ %398, %393 ], [ 32, %387 ]
  %400 = getelementptr inbounds nuw i8, ptr %24, i64 %.12028.i226.i
  store i8 %.sink.i229.i, ptr %400, align 1, !tbaa !3
  %.2.i230.i = add nuw nsw i64 %.12028.i226.i, 1
  %401 = getelementptr inbounds nuw i8, ptr %.129.i225.i, i64 1
  %exitcond.not.i231.i = icmp eq i64 %.2.i230.i, 65536
  br i1 %exitcond.not.i231.i, label %.critedge.thread38.i222.i, label %.lr.ph.i224.i

.critedge.i213.i:                                 ; preds = %.preheader.i210.i
  %402 = icmp eq i64 %.01932.i212.i, 65536
  br i1 %402, label %.critedge.thread38.i222.i, label %.critedge.thread.i214.i

.critedge.thread38.i222.i:                        ; preds = %399, %.critedge.i213.i
  %.1.lcssa41.i223.i = phi ptr [ %.01833.i211.i, %.critedge.i213.i ], [ %401, %399 ]
  %403 = load i32, ptr %8, align 8, !tbaa !72
  %404 = call i64 @write(i32 noundef %403, ptr noundef nonnull %24, i64 noundef 65536) #20
  %405 = icmp slt i64 %404, 0
  br i1 %405, label %buf_outs.exit232.i, label %.critedge.thread38.i222..critedge.thread.i214_crit_edge.i

.critedge.thread38.i222..critedge.thread.i214_crit_edge.i: ; preds = %.critedge.thread38.i222.i
  %.pr.i217.pre.i = load i8, ptr %.1.lcssa41.i223.i, align 1, !tbaa !3
  br label %.critedge.thread.i214.i

.critedge.thread.i214.i:                          ; preds = %.critedge.thread38.i222..critedge.thread.i214_crit_edge.i, %.critedge.i213.i
  %.pr.i217.i = phi i8 [ %.pr.i217.pre.i, %.critedge.thread38.i222..critedge.thread.i214_crit_edge.i ], [ %.pr.i217298.i, %.critedge.i213.i ]
  %.125.ph.i215.i = phi ptr [ %.1.lcssa41.i223.i, %.critedge.thread38.i222..critedge.thread.i214_crit_edge.i ], [ %.01833.i211.i, %.critedge.i213.i ]
  %.3.ph.i216.i = phi i64 [ 0, %.critedge.thread38.i222..critedge.thread.i214_crit_edge.i ], [ %.01932.i212.i, %.critedge.i213.i ]
  %.not.i218.i = icmp eq i8 %.pr.i217.i, 0
  br i1 %.not.i218.i, label %._crit_edge.i219.i, label %.preheader.i210.i

._crit_edge.i219.i:                               ; preds = %.critedge.thread.i214.i, %.lr.ph.i224.i, %output_space.exit207.i
  %.019.lcssa.i220.i = phi i64 [ %383, %output_space.exit207.i ], [ %.12028.i226.i, %.lr.ph.i224.i ], [ %.3.ph.i216.i, %.critedge.thread.i214.i ]
  store i64 %.019.lcssa.i220.i, ptr %4, align 8, !tbaa !70
  br label %buf_outs.exit232.i

buf_outs.exit232.i:                               ; preds = %.critedge.thread38.i222.i, %._crit_edge.i219.i
  %.not52.i = icmp eq i64 %360, 0
  br i1 %.not52.i, label %output_token.exit, label %406

406:                                              ; preds = %buf_outs.exit232.i
  %407 = getelementptr i8, ptr %82, i64 %360
  %408 = getelementptr i8, ptr %407, i64 -1
  %409 = load i8, ptr %408, align 1, !tbaa !3
  br label %output_token.exit

output_token.exit:                                ; preds = %.critedge.thread38.i165.i, %.critedge.thread38.i140.i, %.critedge.thread38.i108.i, %.critedge.thread38.i78.i, %.critedge.thread38.i193.i, %138, %141, %._crit_edge.i75.i, %._crit_edge.i105.i, %output_space.exit122.i, %._crit_edge.i137.i, %._crit_edge.i162.i, %._crit_edge.i190.i, %358, %buf_outs.exit232.i, %406
  %.0.i21 = phi i8 [ 97, %output_space.exit122.i ], [ 0, %buf_outs.exit232.i ], [ 0, %358 ], [ 34, %141 ], [ 48, %._crit_edge.i75.i ], [ 97, %._crit_edge.i162.i ], [ 48, %._crit_edge.i105.i ], [ 97, %._crit_edge.i137.i ], [ %409, %406 ], [ 34, %138 ], [ 97, %._crit_edge.i190.i ], [ 48, %.critedge.thread38.i108.i ], [ 97, %.critedge.thread38.i140.i ], [ 97, %.critedge.thread38.i193.i ], [ 48, %.critedge.thread38.i78.i ], [ 97, %.critedge.thread38.i165.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %417 = getelementptr inbounds nuw i8, ptr %4, i64 %414
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 3
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
  %425 = getelementptr inbounds nuw [2 x i8], ptr %423, i64 %424
  %426 = load i16, ptr %425, align 2, !tbaa !75
  %427 = and i16 %426, 8192
  %.not23.i43 = icmp eq i16 %427, 0
  br i1 %.not23.i43, label %428, label %434

428:                                              ; preds = %421
  %429 = tail call ptr @__ctype_tolower_loc() #24
  %430 = load ptr, ptr %429, align 8, !tbaa !77
  %431 = getelementptr inbounds nuw [4 x i8], ptr %430, i64 %424
  %432 = load i32, ptr %431, align 4, !tbaa !26
  %433 = trunc i32 %432 to i8
  br label %434

434:                                              ; preds = %428, %421
  %.sink.i44 = phi i8 [ %433, %428 ], [ 32, %421 ]
  %435 = getelementptr inbounds nuw i8, ptr %24, i64 %.12028.i41
  store i8 %.sink.i44, ptr %435, align 1, !tbaa !3
  %.2.i45 = add nuw nsw i64 %.12028.i41, 1
  %436 = getelementptr inbounds nuw i8, ptr %.129.i40, i64 1
  %exitcond.not.i46 = icmp eq i64 %.2.i45, 65536
  br i1 %exitcond.not.i46, label %.critedge.thread38.i37, label %.lr.ph.i39

.critedge.i27:                                    ; preds = %.preheader.i24
  %437 = icmp eq i64 %.01932.i26, 65536
  br i1 %437, label %.critedge.thread38.i37, label %.critedge.thread.i28

.critedge.thread38.i37:                           ; preds = %434, %.critedge.i27
  %.1.lcssa41.i38 = phi ptr [ %.01833.i25, %.critedge.i27 ], [ %436, %434 ]
  %438 = load i32, ptr %8, align 8, !tbaa !72
  %439 = call i64 @write(i32 noundef %438, ptr noundef nonnull %24, i64 noundef 65536) #20
  %440 = icmp slt i64 %439, 0
  br i1 %440, label %buf_outs.exit47.loopexit, label %.critedge.thread.i28

.critedge.thread.i28:                             ; preds = %.critedge.thread38.i37, %.critedge.i27
  %.125.ph.i29 = phi ptr [ %.1.lcssa41.i38, %.critedge.thread38.i37 ], [ %.01833.i25, %.critedge.i27 ]
  %.3.ph.i30 = phi i64 [ 0, %.critedge.thread38.i37 ], [ %.01932.i26, %.critedge.i27 ]
  %.pr.i31 = load i8, ptr %.125.ph.i29, align 1, !tbaa !3
  %.not.i32 = icmp eq i8 %.pr.i31, 0
  br i1 %.not.i32, label %._crit_edge.i33, label %.preheader.i24

._crit_edge.i33:                                  ; preds = %.critedge.thread.i28, %.lr.ph.i39
  %.019.lcssa.i34 = phi i64 [ %.12028.i41, %.lr.ph.i39 ], [ %.3.ph.i30, %.critedge.thread.i28 ]
  store i64 %.019.lcssa.i34, ptr %4, align 8, !tbaa !70
  br label %buf_outs.exit47

buf_outs.exit47.loopexit:                         ; preds = %.critedge.thread38.i37
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
define void @cli_js_destroy(ptr noundef captures(address_is_null) %0) local_unnamed_addr #0 {
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
  %14 = getelementptr inbounds nuw [16 x i8], ptr %13, i64 %.015
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
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

declare void @cli_warnmsg(ptr noundef, ...) local_unnamed_addr #1

declare ptr @cli_safer_strdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

declare ptr @cli_max_realloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #8

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #9

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
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

declare ptr @cli_unescape(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 21) i32 @replace_token_range(ptr noundef captures(none) %0, i64 noundef %1, i64 noundef %2, ptr noundef readonly captures(address_is_null) %3) unnamed_addr #0 {
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
  %16 = getelementptr inbounds nuw [16 x i8], ptr %15, i64 %.050
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
  %38 = getelementptr [16 x i8], ptr %37, i64 %1
  %39 = getelementptr [16 x i8], ptr %38, i64 %10
  %40 = getelementptr inbounds nuw [16 x i8], ptr %37, i64 %2
  %41 = sub i64 %36, %2
  %42 = shl i64 %41, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %39, ptr align 8 %40, i64 %42, i1 false)
  %43 = icmp ne i64 %10, 0
  %or.cond = and i1 %5, %43
  br i1 %or.cond, label %44, label %49

44:                                               ; preds = %35
  %45 = load ptr, ptr %0, align 8, !tbaa !20
  %46 = getelementptr inbounds nuw [16 x i8], ptr %45, i64 %1
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
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

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
  %49 = getelementptr inbounds [2 x i8], ptr %47, i64 %48
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
  %74 = getelementptr inbounds [2 x i8], ptr %47, i64 %73
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
  %87 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %86
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
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #12

declare i64 @cli_strtokenize(ptr noundef, i8 noundef signext, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #13

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_tolower_loc() local_unnamed_addr #13

declare ptr @cli_hashtab_find(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @cli_hashtab_insert(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @cli_hashtab_init(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @cli_hashtab_clear(ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc range(i32 0, 20) i32 @parseNumber(ptr noundef nonnull writeonly captures(none) %0, ptr noundef captures(none) %1) unnamed_addr #14 {
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
  %20 = getelementptr inbounds nuw [2 x i8], ptr %18, i64 %19
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
  %77 = getelementptr inbounds nuw [2 x i8], ptr %75, i64 %76
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
  %.1 = phi i32 [ 1, %44 ], [ 1, %48 ], [ 1, %85 ], [ 1, %89 ], [ %.04796, %32 ], [ %.04796, %28 ]
  %117 = load i64, ptr %5, align 8, !tbaa !47
  %118 = load i64, ptr %6, align 8, !tbaa !46
  %119 = icmp ult i64 %117, %118
  br i1 %119, label %13, label %._crit_edge

._crit_edge:                                      ; preds = %textbuffer_putc.exit, %2
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i32 3, ptr %120, align 8, !tbaa !15
  br label %textbuffer_putc.exit.thread

textbuffer_putc.exit.thread:                      ; preds = %114, %112, %textbuffer_putc.exit90, %._crit_edge
  %.2 = phi i32 [ 0, %._crit_edge ], [ 18, %114 ], [ 19, %112 ], [ 0, %textbuffer_putc.exit90 ]
  ret i32 %.2
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @parseId(ptr noundef nonnull writeonly captures(none) %0, ptr noundef captures(none) initializes((72, 76)) %1) unnamed_addr #14 {
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
  %20 = getelementptr inbounds nuw [4 x i8], ptr @id_ctype, i64 %19
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
  %85 = getelementptr inbounds nuw i8, ptr @hash.asso_values, i64 %84
  %86 = load i8, ptr %85, align 1, !tbaa !3
  %87 = zext i8 %86 to i32
  %88 = add nuw nsw i32 %79, %87
  %89 = zext i8 %.val.i to i64
  %90 = getelementptr inbounds nuw i8, ptr @hash.asso_values, i64 %89
  %91 = load i8, ptr %90, align 1, !tbaa !3
  %92 = zext i8 %91 to i32
  %93 = add nuw nsw i32 %88, %92
  %94 = icmp samesign ult i32 %93, 103
  br i1 %94, label %95, label %.thread.i

95:                                               ; preds = %81
  %96 = zext nneg i32 %93 to i64
  %97 = getelementptr inbounds nuw [16 x i8], ptr @in_word_set.wordlist, i64 %96
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
define internal fastcc range(i32 0, 21) i32 @parseString(ptr noundef nonnull captures(none) %0, ptr noundef %1, i8 noundef signext range(i8 34, 40) %2, i32 noundef range(i32 4, 6) %3) unnamed_addr #14 {
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
  %.044 = phi ptr [ %9, %4 ], [ %24, %20 ]
  %16 = ptrtoint ptr %.044 to i64
  %17 = sub i64 %13, %16
  %18 = tail call ptr @memchr(ptr noundef %.044, i32 noundef %14, i64 noundef %17) #21
  %.not = icmp ne ptr %18, null
  %19 = icmp ugt ptr %18, %9
  %or.cond = select i1 %.not, i1 %19, i1 false
  br i1 %or.cond, label %20, label %25

20:                                               ; preds = %15
  %21 = getelementptr inbounds i8, ptr %18, i64 -1
  %22 = load i8, ptr %21, align 1, !tbaa !3
  %23 = icmp eq i8 %22, 92
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 1
  br i1 %23, label %15, label %25

25:                                               ; preds = %15, %20
  %.not48 = icmp eq ptr %18, null
  %.not49 = icmp ult ptr %18, %9
  %or.cond52 = select i1 %.not48, i1 true, i1 %.not49
  br i1 %or.cond52, label %30, label %.thread58

.thread58:                                        ; preds = %25
  %26 = ptrtoint ptr %18 to i64
  %27 = ptrtoint ptr %9 to i64
  %28 = sub i64 %26, %27
  %29 = tail call i32 @cli_textbuffer_append_normalize(ptr noundef %1, ptr noundef %9, i64 noundef %28) #20
  br label %33

30:                                               ; preds = %25
  %31 = sub i64 %11, %8
  %32 = tail call i32 @cli_textbuffer_append_normalize(ptr noundef %1, ptr noundef %9, i64 noundef %31) #20
  br i1 %.not48, label %64, label %33

33:                                               ; preds = %.thread58, %30
  %.04360 = phi i64 [ %28, %.thread58 ], [ %31, %30 ]
  %34 = add i64 %.04360, 1
  %35 = load i64, ptr %7, align 8, !tbaa !47
  %36 = add i64 %34, %35
  store i64 %36, ptr %7, align 8, !tbaa !47
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !52
  %39 = add i64 %38, 1
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %41 = load i64, ptr %40, align 8, !tbaa !50
  %42 = icmp ugt i64 %39, %41
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !51
  br i1 %42, label %43, label %47

43:                                               ; preds = %33
  %44 = add i64 %41, 4096
  %..i.i = tail call i64 @llvm.umax.i64(i64 %39, i64 %44)
  %45 = and i64 %..i.i, 4294967295
  %46 = tail call ptr @cli_max_realloc(ptr noundef %.pre.i, i64 noundef %45) #20
  %.not.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i, label %textbuffer_putc.exit, label %.thread.i.i

.thread.i.i:                                      ; preds = %43
  store i64 %45, ptr %40, align 8, !tbaa !50
  store ptr %46, ptr %1, align 8, !tbaa !51
  %.pre5.i = load i64, ptr %37, align 8, !tbaa !52
  %.pre6.i = add i64 %.pre5.i, 1
  br label %47

47:                                               ; preds = %.thread.i.i, %33
  %.pre-phi.i = phi i64 [ %.pre6.i, %.thread.i.i ], [ %39, %33 ]
  %48 = phi i64 [ %.pre5.i, %.thread.i.i ], [ %38, %33 ]
  %49 = phi ptr [ %46, %.thread.i.i ], [ %.pre.i, %33 ]
  store i64 %.pre-phi.i, ptr %37, align 8, !tbaa !52
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 %48
  store i8 0, ptr %50, align 1, !tbaa !3
  br label %textbuffer_putc.exit

textbuffer_putc.exit:                             ; preds = %43, %47
  %51 = load ptr, ptr %1, align 8, !tbaa !43
  %52 = load i64, ptr %37, align 8, !tbaa !59
  %53 = tail call ptr @cli_max_realloc(ptr noundef %51, i64 noundef %52) #20
  %.not.i = icmp eq ptr %53, null
  br i1 %.not.i, label %54, label %textbuffer_done.exit

54:                                               ; preds = %textbuffer_putc.exit
  %55 = load ptr, ptr %1, align 8, !tbaa !43
  br label %textbuffer_done.exit

textbuffer_done.exit:                             ; preds = %textbuffer_putc.exit, %54
  %.0.i54 = phi ptr [ %53, %textbuffer_putc.exit ], [ %55, %54 ]
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %.0.i54, ptr %56, align 8, !tbaa !57
  %57 = load i64, ptr %37, align 8, !tbaa !59
  %58 = add i64 %57, -1
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 %58, ptr %59, align 8, !tbaa !58
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  %.not50 = icmp eq ptr %.0.i54, null
  %spec.select = select i1 %.not50, i32 1, i32 2
  %spec.select68 = select i1 %.not50, ptr @.str.42, ptr %.0.i54
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %spec.select, ptr %60, align 4, !tbaa !27
  store ptr %spec.select68, ptr %0, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i32 0, ptr %61, align 8, !tbaa !15
  %62 = load ptr, ptr %0, align 8, !tbaa !3
  %.not51 = icmp eq ptr %62, null
  br i1 %.not51, label %63, label %68

63:                                               ; preds = %textbuffer_done.exit
  tail call void @__assert_fail(ptr noundef nonnull @.str.141, ptr noundef nonnull @.str.40, i32 noundef 1596, ptr noundef nonnull @__PRETTY_FUNCTION__.parseString) #22
  unreachable

64:                                               ; preds = %30
  %65 = load i64, ptr %7, align 8, !tbaa !47
  %66 = add i64 %65, %31
  store i64 %66, ptr %7, align 8, !tbaa !47
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i32 %3, ptr %67, align 8, !tbaa !15
  br label %68

68:                                               ; preds = %textbuffer_done.exit, %64
  %.0 = phi i32 [ 0, %64 ], [ 20, %textbuffer_done.exit ]
  ret i32 %.0
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #7

declare i32 @cli_textbuffer_append_normalize(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #19

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
