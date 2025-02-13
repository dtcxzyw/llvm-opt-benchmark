; ModuleID = 'bench/postgres/original/bootscanner.ll'
source_filename = "bench/postgres/original/bootscanner.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.YYSTYPE = type { ptr }

@boot_yyin = dso_local local_unnamed_addr global ptr null, align 8
@boot_yyout = dso_local local_unnamed_addr global ptr null, align 8
@boot_yylineno = dso_local local_unnamed_addr global i32 1, align 4
@boot_yy_flex_debug = dso_local local_unnamed_addr global i32 0, align 4
@yy_init = internal unnamed_addr global i1 false, align 4
@yy_start = internal unnamed_addr global i1 false, align 4
@stdin = external local_unnamed_addr global ptr, align 8
@stdout = external local_unnamed_addr global ptr, align 8
@yy_buffer_stack = internal unnamed_addr global ptr null, align 8
@yy_buffer_stack_top = internal unnamed_addr global i64 0, align 8
@yy_c_buf_p = internal unnamed_addr global ptr null, align 8
@yy_hold_char = internal unnamed_addr global i8 0, align 1
@yy_ec = internal unnamed_addr constant [256 x i8] c"\00\01\01\01\01\01\01\01\01\02\03\01\01\02\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\02\01\01\04\01\01\01\05\06\07\01\01\08\09\01\01\09\09\09\09\09\09\09\09\09\09\01\01\01\0A\01\01\01\09\09\0B\0C\0D\0E\09\09\0F\09\09\10\09\11\12\09\09\13\09\14\15\09\09\09\09\09\01\01\01\01\16\01\17\18\19\1A\1B\09\1C\1D\1E\09\09\1F\09 !\22#$%&'\09()*\09\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01", align 16
@yy_accept = internal unnamed_addr constant [128 x i16] [i16 0, i16 0, i16 0, i16 32, i16 30, i16 15, i16 14, i16 30, i16 12, i16 13, i16 10, i16 28, i16 11, i16 28, i16 28, i16 28, i16 28, i16 28, i16 28, i16 28, i16 28, i16 28, i16 28, i16 28, i16 28, i16 28, i16 16, i16 0, i16 29, i16 28, i16 28, i16 28, i16 28, i16 28, i16 28, i16 28, i16 28, i16 28, i16 28, i16 28, i16 28, i16 22, i16 28, i16 28, i16 28, i16 28, i16 28, i16 28, i16 16, i16 28, i16 26, i16 28, i16 4, i16 28, i16 28, i16 28, i16 28, i16 28, i16 28, i16 28, i16 28, i16 28, i16 28, i16 28, i16 28, i16 28, i16 28, i16 28, i16 27, i16 28, i16 28, i16 28, i16 28, i16 28, i16 28, i16 28, i16 28, i16 28, i16 1, i16 28, i16 28, i16 28, i16 28, i16 28, i16 25, i16 28, i16 28, i16 18, i16 2, i16 28, i16 28, i16 21, i16 28, i16 28, i16 28, i16 28, i16 24, i16 28, i16 23, i16 9, i16 28, i16 3, i16 28, i16 28, i16 8, i16 28, i16 28, i16 20, i16 28, i16 17, i16 19, i16 28, i16 28, i16 28, i16 28, i16 28, i16 5, i16 28, i16 28, i16 28, i16 28, i16 7, i16 28, i16 28, i16 28, i16 28, i16 6, i16 0], align 16
@yy_last_accepting_state = internal unnamed_addr global i32 0, align 4
@yy_last_accepting_cpos = internal unnamed_addr global ptr null, align 8
@yy_chk = internal unnamed_addr constant [193 x i16] [i16 0, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 14, i16 17, i16 40, i16 14, i16 18, i16 25, i16 21, i16 17, i16 21, i16 18, i16 25, i16 59, i16 129, i16 40, i16 59, i16 128, i16 128, i16 128, i16 130, i16 125, i16 130, i16 124, i16 123, i16 122, i16 120, i16 119, i16 118, i16 117, i16 115, i16 114, i16 113, i16 112, i16 111, i16 108, i16 106, i16 105, i16 103, i16 102, i16 100, i16 97, i16 95, i16 94, i16 93, i16 92, i16 90, i16 89, i16 86, i16 85, i16 83, i16 82, i16 81, i16 80, i16 79, i16 77, i16 76, i16 75, i16 74, i16 73, i16 72, i16 71, i16 70, i16 69, i16 67, i16 66, i16 65, i16 64, i16 63, i16 62, i16 61, i16 60, i16 58, i16 57, i16 56, i16 55, i16 54, i16 53, i16 51, i16 49, i16 47, i16 46, i16 45, i16 44, i16 43, i16 42, i16 39, i16 38, i16 37, i16 36, i16 35, i16 34, i16 33, i16 32, i16 31, i16 30, i16 28, i16 27, i16 24, i16 23, i16 22, i16 20, i16 19, i16 16, i16 15, i16 13, i16 7, i16 3, i16 2, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127], align 16
@yy_base = internal unnamed_addr constant [131 x i16] [i16 0, i16 0, i16 145, i16 148, i16 150, i16 150, i16 150, i16 142, i16 150, i16 150, i16 150, i16 0, i16 150, i16 128, i16 25, i16 130, i16 112, i16 11, i16 16, i16 116, i16 110, i16 17, i16 108, i16 111, i16 106, i16 16, i16 0, i16 133, i16 132, i16 0, i16 117, i16 115, i16 118, i16 121, i16 93, i16 98, i16 100, i16 96, i16 101, i16 102, i16 19, i16 0, i16 99, i16 85, i16 101, i16 100, i16 92, i16 91, i16 0, i16 109, i16 0, i16 103, i16 0, i16 87, i16 79, i16 85, i16 78, i16 91, i16 82, i16 27, i16 85, i16 79, i16 72, i16 73, i16 71, i16 72, i16 74, i16 92, i16 0, i16 73, i16 66, i16 76, i16 74, i16 62, i16 76, i16 57, i16 72, i16 60, i16 0, i16 53, i16 67, i16 55, i16 53, i16 63, i16 0, i16 68, i16 51, i16 0, i16 0, i16 61, i16 51, i16 0, i16 59, i16 47, i16 50, i16 57, i16 0, i16 55, i16 0, i16 0, i16 45, i16 0, i16 53, i16 42, i16 0, i16 51, i16 55, i16 0, i16 53, i16 0, i16 0, i16 53, i16 38, i16 39, i16 39, i16 44, i16 0, i16 40, i16 38, i16 42, i16 44, i16 0, i16 28, i16 35, i16 31, i16 30, i16 0, i16 150, i16 57, i16 52, i16 60], align 16
@yy_def = internal unnamed_addr constant [131 x i16] [i16 0, i16 127, i16 1, i16 127, i16 127, i16 127, i16 127, i16 128, i16 127, i16 127, i16 127, i16 129, i16 127, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 130, i16 128, i16 127, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 130, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 0, i16 127, i16 127, i16 127], align 16
@yy_meta = internal unnamed_addr constant [43 x i8] c"\00\01\01\02\01\01\01\01\01\03\01\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03", align 16
@yy_nxt = internal unnamed_addr constant [193 x i16] [i16 0, i16 4, i16 5, i16 6, i16 4, i16 7, i16 8, i16 9, i16 10, i16 11, i16 12, i16 11, i16 11, i16 11, i16 13, i16 11, i16 11, i16 14, i16 15, i16 11, i16 11, i16 11, i16 16, i16 11, i16 17, i16 18, i16 19, i16 11, i16 11, i16 11, i16 20, i16 11, i16 11, i16 21, i16 11, i16 11, i16 22, i16 23, i16 24, i16 25, i16 11, i16 11, i16 11, i16 31, i16 35, i16 59, i16 32, i16 37, i16 46, i16 41, i16 36, i16 42, i16 38, i16 47, i16 75, i16 29, i16 60, i16 76, i16 27, i16 27, i16 27, i16 48, i16 126, i16 48, i16 125, i16 124, i16 123, i16 122, i16 121, i16 120, i16 119, i16 118, i16 117, i16 116, i16 115, i16 114, i16 113, i16 112, i16 111, i16 110, i16 109, i16 108, i16 107, i16 106, i16 105, i16 104, i16 103, i16 102, i16 101, i16 100, i16 99, i16 98, i16 97, i16 96, i16 95, i16 94, i16 93, i16 92, i16 91, i16 90, i16 89, i16 88, i16 87, i16 86, i16 85, i16 84, i16 83, i16 82, i16 81, i16 80, i16 79, i16 78, i16 77, i16 74, i16 73, i16 72, i16 71, i16 70, i16 69, i16 68, i16 67, i16 66, i16 65, i16 64, i16 63, i16 62, i16 61, i16 58, i16 57, i16 56, i16 55, i16 54, i16 53, i16 52, i16 51, i16 50, i16 49, i16 27, i16 28, i16 45, i16 44, i16 43, i16 40, i16 39, i16 34, i16 33, i16 30, i16 28, i16 127, i16 26, i16 3, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127], align 16
@boot_yytext = dso_local local_unnamed_addr global ptr null, align 8
@boot_yyleng = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"open\00", align 1
@boot_yylval = external local_unnamed_addr global %union.YYSTYPE, align 8
@.str.1 = private unnamed_addr constant [6 x i8] c"close\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"create\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"OID\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"bootstrap\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"shared_relation\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"rowtype_oid\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"insert\00", align 1
@yyline = internal unnamed_addr global i32 1, align 4
@.str.8 = private unnamed_addr constant [8 x i8] c"declare\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"build\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"indices\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"unique\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"index\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"on\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"using\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"toast\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"FORCE\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"NOT\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.19 = private unnamed_addr constant [51 x i8] c"syntax error at line %d: unexpected character \22%s\22\00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"bootscanner.l\00", align 1
@__func__.boot_yylex = private unnamed_addr constant [11 x i8] c"boot_yylex\00", align 1
@.str.21 = private unnamed_addr constant [20 x i8] c"flex scanner jammed\00", align 1
@yy_n_chars = internal unnamed_addr global i32 0, align 4
@.str.22 = private unnamed_addr constant [51 x i8] c"fatal flex scanner internal error--no action found\00", align 1
@.str.23 = private unnamed_addr constant [44 x i8] c"out of dynamic memory in yy_create_buffer()\00", align 1
@.str.24 = private unnamed_addr constant [42 x i8] c"out of dynamic memory in yy_scan_buffer()\00", align 1
@.str.25 = private unnamed_addr constant [41 x i8] c"out of dynamic memory in yy_scan_bytes()\00", align 1
@.str.26 = private unnamed_addr constant [30 x i8] c"bad buffer in yy_scan_bytes()\00", align 1
@.str.27 = private unnamed_addr constant [14 x i8] c"%s at line %d\00", align 1
@__func__.boot_yyerror = private unnamed_addr constant [13 x i8] c"boot_yyerror\00", align 1
@.str.28 = private unnamed_addr constant [56 x i8] c"fatal flex scanner internal error--end of buffer missed\00", align 1
@.str.29 = private unnamed_addr constant [44 x i8] c"fatal error - scanner input buffer overflow\00", align 1
@.str.30 = private unnamed_addr constant [29 x i8] c"input in flex scanner failed\00", align 1
@.str.31 = private unnamed_addr constant [46 x i8] c"out of dynamic memory in yy_get_next_buffer()\00", align 1
@.str.32 = private unnamed_addr constant [49 x i8] c"out of dynamic memory in yyensure_buffer_stack()\00", align 1
@yy_buffer_stack_max = internal unnamed_addr global i64 0, align 8
@.str.34 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@__func__.fprintf_to_ereport = private unnamed_addr constant [19 x i8] c"fprintf_to_ereport\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 283) i32 @boot_yylex() local_unnamed_addr #0 {
  %.b = load i1, ptr @yy_init, align 4
  br i1 %.b, label %._crit_edge277, label %1

._crit_edge277:                                   ; preds = %0
  %.pre265.pre = load ptr, ptr @yy_c_buf_p, align 8
  br label %.preheader

1:                                                ; preds = %0
  store i1 true, ptr @yy_init, align 4
  %.b78 = load i1, ptr @yy_start, align 4
  br i1 %.b78, label %3, label %2

2:                                                ; preds = %1
  store i1 true, ptr @yy_start, align 4
  br label %3

3:                                                ; preds = %2, %1
  %4 = load ptr, ptr @boot_yyin, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %7

5:                                                ; preds = %3
  %6 = load ptr, ptr @stdin, align 8
  store ptr %6, ptr @boot_yyin, align 8
  br label %7

7:                                                ; preds = %5, %3
  %8 = phi ptr [ %6, %5 ], [ %4, %3 ]
  %9 = load ptr, ptr @boot_yyout, align 8
  %.not79 = icmp eq ptr %9, null
  br i1 %.not79, label %10, label %12

10:                                               ; preds = %7
  %11 = load ptr, ptr @stdout, align 8
  store ptr %11, ptr @boot_yyout, align 8
  br label %12

12:                                               ; preds = %10, %7
  %13 = load ptr, ptr @yy_buffer_stack, align 8
  %.not80 = icmp eq ptr %13, null
  br i1 %.not80, label %18, label %14

14:                                               ; preds = %12
  %15 = load i64, ptr @yy_buffer_stack_top, align 8
  %16 = getelementptr ptr, ptr %13, i64 %15
  %17 = load ptr, ptr %16, align 8
  %.not81 = icmp eq ptr %17, null
  br i1 %.not81, label %22, label %37

18:                                               ; preds = %12
  %19 = tail call noalias noundef dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #21
  store ptr %19, ptr @yy_buffer_stack, align 8
  %.not9.i = icmp eq ptr %19, null
  br i1 %.not9.i, label %20, label %21

20:                                               ; preds = %18
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.32) #22
  unreachable

21:                                               ; preds = %18
  store i64 0, ptr %19, align 8
  store i64 1, ptr @yy_buffer_stack_max, align 8
  store i64 0, ptr @yy_buffer_stack_top, align 8
  br label %boot_yyensure_buffer_stack.exit

22:                                               ; preds = %14
  %23 = load i64, ptr @yy_buffer_stack_max, align 8
  %24 = add i64 %23, -1
  %.not10.i = icmp ult i64 %15, %24
  br i1 %.not10.i, label %boot_yyensure_buffer_stack.exit, label %25

25:                                               ; preds = %22
  %26 = add i64 %23, 8
  %27 = shl i64 %26, 3
  %28 = tail call noalias noundef ptr @realloc(ptr noundef nonnull %13, i64 noundef %27) #23
  store ptr %28, ptr @yy_buffer_stack, align 8
  %.not11.i = icmp eq ptr %28, null
  br i1 %.not11.i, label %29, label %30

29:                                               ; preds = %25
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.32) #22
  unreachable

30:                                               ; preds = %25
  %31 = getelementptr ptr, ptr %28, i64 %23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %31, i8 0, i64 64, i1 false)
  store i64 %26, ptr @yy_buffer_stack_max, align 8
  %.pre = load ptr, ptr @boot_yyin, align 8
  br label %boot_yyensure_buffer_stack.exit

boot_yyensure_buffer_stack.exit:                  ; preds = %21, %22, %30
  %32 = phi ptr [ %8, %21 ], [ %8, %22 ], [ %.pre, %30 ]
  %33 = tail call ptr @boot_yy_create_buffer(ptr noundef %32, i32 noundef 16384)
  %34 = load ptr, ptr @yy_buffer_stack, align 8
  %35 = load i64, ptr @yy_buffer_stack_top, align 8
  %36 = getelementptr ptr, ptr %34, i64 %35
  store ptr %33, ptr %36, align 8
  br label %37

37:                                               ; preds = %boot_yyensure_buffer_stack.exit, %14
  %38 = phi ptr [ %33, %boot_yyensure_buffer_stack.exit ], [ %17, %14 ]
  %39 = phi i64 [ %35, %boot_yyensure_buffer_stack.exit ], [ %15, %14 ]
  %40 = phi ptr [ %34, %boot_yyensure_buffer_stack.exit ], [ %13, %14 ]
  %41 = getelementptr ptr, ptr %40, i64 %39
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 28
  %43 = load i32, ptr %42, align 4
  store i32 %43, ptr @yy_n_chars, align 4
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr @yy_c_buf_p, align 8
  store ptr %45, ptr @boot_yytext, align 8
  %46 = load ptr, ptr %41, align 8
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr @boot_yyin, align 8
  %48 = load i8, ptr %45, align 1
  store i8 %48, ptr @yy_hold_char, align 1
  br label %.preheader

.preheader:                                       ; preds = %._crit_edge277, %37
  %.ph = phi ptr [ %45, %37 ], [ %.pre265.pre, %._crit_edge277 ]
  br label %49

49:                                               ; preds = %.backedge655, %.preheader
  %50 = phi ptr [ %.ph, %.preheader ], [ %storemerge, %.backedge655 ]
  %51 = load i8, ptr @yy_hold_char, align 1
  store i8 %51, ptr %50, align 1
  %.b77 = load i1, ptr @yy_start, align 4
  %52 = zext i1 %.b77 to i32
  %53 = load ptr, ptr @yy_buffer_stack, align 8
  %54 = load i64, ptr @yy_buffer_stack_top, align 8
  %55 = getelementptr ptr, ptr %53, i64 %54
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 40
  %58 = load i32, ptr %57, align 8
  %59 = add i32 %58, %52
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %49
  %.039 = phi ptr [ %50, %49 ], [ %.039.be, %.backedge.backedge ]
  %.037 = phi ptr [ %50, %49 ], [ %.037.be, %.backedge.backedge ]
  %.033 = phi i32 [ %59, %49 ], [ %.033.be, %.backedge.backedge ]
  br label %60

60:                                               ; preds = %._crit_edge, %.backedge
  %.140 = phi ptr [ %.039, %.backedge ], [ %98, %._crit_edge ]
  %.1 = phi i32 [ %.033, %.backedge ], [ %97, %._crit_edge ]
  %61 = load i8, ptr %.140, align 1
  %62 = zext i8 %61 to i64
  %63 = getelementptr [256 x i8], ptr @yy_ec, i64 0, i64 %62
  %64 = load i8, ptr %63, align 1
  %65 = sext i32 %.1 to i64
  %66 = getelementptr [128 x i16], ptr @yy_accept, i64 0, i64 %65
  %67 = load i16, ptr %66, align 2
  %.not82 = icmp eq i16 %67, 0
  br i1 %.not82, label %69, label %68

68:                                               ; preds = %60
  store i32 %.1, ptr @yy_last_accepting_state, align 4
  store ptr %.140, ptr @yy_last_accepting_cpos, align 8
  br label %69

69:                                               ; preds = %68, %60
  %70 = getelementptr [131 x i16], ptr @yy_base, i64 0, i64 %65
  %71 = load i16, ptr %70, align 2
  %72 = sext i16 %71 to i64
  %73 = zext i8 %64 to i64
  %74 = add nsw i64 %72, %73
  %75 = getelementptr [193 x i16], ptr @yy_chk, i64 0, i64 %74
  %76 = load i16, ptr %75, align 2
  %77 = sext i16 %76 to i32
  %.not83170 = icmp eq i32 %.1, %77
  br i1 %.not83170, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %69, %86
  %78 = phi i64 [ %91, %86 ], [ %73, %69 ]
  %79 = phi i64 [ %87, %86 ], [ %65, %69 ]
  %.034171 = phi i8 [ %.135, %86 ], [ %64, %69 ]
  %80 = getelementptr [131 x i16], ptr @yy_def, i64 0, i64 %79
  %81 = load i16, ptr %80, align 2
  %82 = icmp sgt i16 %81, 127
  br i1 %82, label %83, label %86

83:                                               ; preds = %.lr.ph
  %84 = getelementptr [43 x i8], ptr @yy_meta, i64 0, i64 %78
  %85 = load i8, ptr %84, align 1
  br label %86

86:                                               ; preds = %83, %.lr.ph
  %.135 = phi i8 [ %85, %83 ], [ %.034171, %.lr.ph ]
  %87 = sext i16 %81 to i64
  %88 = getelementptr [131 x i16], ptr @yy_base, i64 0, i64 %87
  %89 = load i16, ptr %88, align 2
  %90 = sext i16 %89 to i64
  %91 = zext i8 %.135 to i64
  %92 = add nsw i64 %90, %91
  %93 = getelementptr [193 x i16], ptr @yy_chk, i64 0, i64 %92
  %94 = load i16, ptr %93, align 2
  %.not83 = icmp eq i16 %81, %94
  br i1 %.not83, label %._crit_edge, label %.lr.ph, !llvm.loop !5

._crit_edge:                                      ; preds = %86, %69
  %.lcssa = phi i64 [ %74, %69 ], [ %92, %86 ]
  %95 = getelementptr [193 x i16], ptr @yy_nxt, i64 0, i64 %.lcssa
  %96 = load i16, ptr %95, align 2
  %97 = sext i16 %96 to i32
  %98 = getelementptr i8, ptr %.140, i64 1
  %.not84 = icmp eq i16 %96, 127
  br i1 %.not84, label %99, label %60, !llvm.loop !7

99:                                               ; preds = %._crit_edge
  %100 = load i32, ptr @yy_last_accepting_state, align 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %99
  %.241.in.ph = phi ptr [ @yy_last_accepting_cpos, %99 ], [ %.241.in.ph.be, %.outer.backedge ]
  %.138.ph = phi ptr [ %.037, %99 ], [ %.138.ph.be, %.outer.backedge ]
  %.3.ph = phi i32 [ %100, %99 ], [ %.3.ph.be, %.outer.backedge ]
  %101 = ptrtoint ptr %.138.ph to i64
  br label %102

102:                                              ; preds = %.outer, %111
  %.241.in = phi ptr [ @yy_last_accepting_cpos, %111 ], [ %.241.in.ph, %.outer ]
  %.3 = phi i32 [ %113, %111 ], [ %.3.ph, %.outer ]
  %.241 = load ptr, ptr %.241.in, align 8
  %103 = sext i32 %.3 to i64
  %104 = getelementptr [128 x i16], ptr @yy_accept, i64 0, i64 %103
  %105 = load i16, ptr %104, align 2
  %106 = sext i16 %105 to i32
  store ptr %.138.ph, ptr @boot_yytext, align 8
  %107 = ptrtoint ptr %.241 to i64
  %108 = sub i64 %107, %101
  %109 = trunc i64 %108 to i32
  store i32 %109, ptr @boot_yyleng, align 4
  %110 = load i8, ptr %.241, align 1
  store i8 %110, ptr @yy_hold_char, align 1
  store i8 0, ptr %.241, align 1
  br label %yy_get_next_buffer.exit.thread

yy_get_next_buffer.exit.thread:                   ; preds = %yy_get_next_buffer.exit.thread.backedge, %102
  %storemerge = phi ptr [ %.241, %102 ], [ %storemerge.be, %yy_get_next_buffer.exit.thread.backedge ]
  %.036 = phi i32 [ %106, %102 ], [ 33, %yy_get_next_buffer.exit.thread.backedge ]
  store ptr %storemerge, ptr @yy_c_buf_p, align 8
  switch i32 %.036, label %1050 [
    i32 0, label %111
    i32 1, label %114
    i32 2, label %131
    i32 3, label %148
    i32 4, label %165
    i32 5, label %182
    i32 6, label %199
    i32 7, label %216
    i32 8, label %233
    i32 9, label %250
    i32 10, label %266
    i32 11, label %282
    i32 12, label %298
    i32 13, label %314
    i32 14, label %330
    i32 15, label %349
    i32 16, label %365
    i32 17, label %381
    i32 18, label %398
    i32 19, label %415
    i32 20, label %432
    i32 21, label %449
    i32 22, label %466
    i32 23, label %483
    i32 24, label %500
    i32 25, label %517
    i32 26, label %534
    i32 27, label %551
    i32 28, label %568
    i32 29, label %585
    i32 30, label %602
    i32 31, label %623
    i32 33, label %.loopexit
    i32 32, label %640
  ]

111:                                              ; preds = %yy_get_next_buffer.exit.thread
  %112 = load i8, ptr @yy_hold_char, align 1
  store i8 %112, ptr %.241, align 1
  %113 = load i32, ptr @yy_last_accepting_state, align 4
  br label %102

114:                                              ; preds = %yy_get_next_buffer.exit.thread
  %115 = load i32, ptr @boot_yyleng, align 4
  %116 = icmp sgt i32 %115, 0
  br i1 %116, label %117, label %130

117:                                              ; preds = %114
  %118 = load ptr, ptr @boot_yytext, align 8
  %119 = zext nneg i32 %115 to i64
  %120 = getelementptr i8, ptr %118, i64 %119
  %121 = getelementptr i8, ptr %120, i64 -1
  %122 = load i8, ptr %121, align 1
  %123 = icmp eq i8 %122, 10
  %124 = zext i1 %123 to i32
  %125 = load ptr, ptr @yy_buffer_stack, align 8
  %126 = load i64, ptr @yy_buffer_stack_top, align 8
  %127 = getelementptr ptr, ptr %125, i64 %126
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 40
  store i32 %124, ptr %129, align 8
  br label %130

130:                                              ; preds = %117, %114
  store ptr @.str, ptr @boot_yylval, align 8
  br label %.loopexit

131:                                              ; preds = %yy_get_next_buffer.exit.thread
  %132 = load i32, ptr @boot_yyleng, align 4
  %133 = icmp sgt i32 %132, 0
  br i1 %133, label %134, label %147

134:                                              ; preds = %131
  %135 = load ptr, ptr @boot_yytext, align 8
  %136 = zext nneg i32 %132 to i64
  %137 = getelementptr i8, ptr %135, i64 %136
  %138 = getelementptr i8, ptr %137, i64 -1
  %139 = load i8, ptr %138, align 1
  %140 = icmp eq i8 %139, 10
  %141 = zext i1 %140 to i32
  %142 = load ptr, ptr @yy_buffer_stack, align 8
  %143 = load i64, ptr @yy_buffer_stack_top, align 8
  %144 = getelementptr ptr, ptr %142, i64 %143
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 40
  store i32 %141, ptr %146, align 8
  br label %147

147:                                              ; preds = %134, %131
  store ptr @.str.1, ptr @boot_yylval, align 8
  br label %.loopexit

148:                                              ; preds = %yy_get_next_buffer.exit.thread
  %149 = load i32, ptr @boot_yyleng, align 4
  %150 = icmp sgt i32 %149, 0
  br i1 %150, label %151, label %164

151:                                              ; preds = %148
  %152 = load ptr, ptr @boot_yytext, align 8
  %153 = zext nneg i32 %149 to i64
  %154 = getelementptr i8, ptr %152, i64 %153
  %155 = getelementptr i8, ptr %154, i64 -1
  %156 = load i8, ptr %155, align 1
  %157 = icmp eq i8 %156, 10
  %158 = zext i1 %157 to i32
  %159 = load ptr, ptr @yy_buffer_stack, align 8
  %160 = load i64, ptr @yy_buffer_stack_top, align 8
  %161 = getelementptr ptr, ptr %159, i64 %160
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 40
  store i32 %158, ptr %163, align 8
  br label %164

164:                                              ; preds = %151, %148
  store ptr @.str.2, ptr @boot_yylval, align 8
  br label %.loopexit

165:                                              ; preds = %yy_get_next_buffer.exit.thread
  %166 = load i32, ptr @boot_yyleng, align 4
  %167 = icmp sgt i32 %166, 0
  br i1 %167, label %168, label %181

168:                                              ; preds = %165
  %169 = load ptr, ptr @boot_yytext, align 8
  %170 = zext nneg i32 %166 to i64
  %171 = getelementptr i8, ptr %169, i64 %170
  %172 = getelementptr i8, ptr %171, i64 -1
  %173 = load i8, ptr %172, align 1
  %174 = icmp eq i8 %173, 10
  %175 = zext i1 %174 to i32
  %176 = load ptr, ptr @yy_buffer_stack, align 8
  %177 = load i64, ptr @yy_buffer_stack_top, align 8
  %178 = getelementptr ptr, ptr %176, i64 %177
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 40
  store i32 %175, ptr %180, align 8
  br label %181

181:                                              ; preds = %168, %165
  store ptr @.str.3, ptr @boot_yylval, align 8
  br label %.loopexit

182:                                              ; preds = %yy_get_next_buffer.exit.thread
  %183 = load i32, ptr @boot_yyleng, align 4
  %184 = icmp sgt i32 %183, 0
  br i1 %184, label %185, label %198

185:                                              ; preds = %182
  %186 = load ptr, ptr @boot_yytext, align 8
  %187 = zext nneg i32 %183 to i64
  %188 = getelementptr i8, ptr %186, i64 %187
  %189 = getelementptr i8, ptr %188, i64 -1
  %190 = load i8, ptr %189, align 1
  %191 = icmp eq i8 %190, 10
  %192 = zext i1 %191 to i32
  %193 = load ptr, ptr @yy_buffer_stack, align 8
  %194 = load i64, ptr @yy_buffer_stack_top, align 8
  %195 = getelementptr ptr, ptr %193, i64 %194
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 40
  store i32 %192, ptr %197, align 8
  br label %198

198:                                              ; preds = %185, %182
  store ptr @.str.4, ptr @boot_yylval, align 8
  br label %.loopexit

199:                                              ; preds = %yy_get_next_buffer.exit.thread
  %200 = load i32, ptr @boot_yyleng, align 4
  %201 = icmp sgt i32 %200, 0
  br i1 %201, label %202, label %215

202:                                              ; preds = %199
  %203 = load ptr, ptr @boot_yytext, align 8
  %204 = zext nneg i32 %200 to i64
  %205 = getelementptr i8, ptr %203, i64 %204
  %206 = getelementptr i8, ptr %205, i64 -1
  %207 = load i8, ptr %206, align 1
  %208 = icmp eq i8 %207, 10
  %209 = zext i1 %208 to i32
  %210 = load ptr, ptr @yy_buffer_stack, align 8
  %211 = load i64, ptr @yy_buffer_stack_top, align 8
  %212 = getelementptr ptr, ptr %210, i64 %211
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 40
  store i32 %209, ptr %214, align 8
  br label %215

215:                                              ; preds = %202, %199
  store ptr @.str.5, ptr @boot_yylval, align 8
  br label %.loopexit

216:                                              ; preds = %yy_get_next_buffer.exit.thread
  %217 = load i32, ptr @boot_yyleng, align 4
  %218 = icmp sgt i32 %217, 0
  br i1 %218, label %219, label %232

219:                                              ; preds = %216
  %220 = load ptr, ptr @boot_yytext, align 8
  %221 = zext nneg i32 %217 to i64
  %222 = getelementptr i8, ptr %220, i64 %221
  %223 = getelementptr i8, ptr %222, i64 -1
  %224 = load i8, ptr %223, align 1
  %225 = icmp eq i8 %224, 10
  %226 = zext i1 %225 to i32
  %227 = load ptr, ptr @yy_buffer_stack, align 8
  %228 = load i64, ptr @yy_buffer_stack_top, align 8
  %229 = getelementptr ptr, ptr %227, i64 %228
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 40
  store i32 %226, ptr %231, align 8
  br label %232

232:                                              ; preds = %219, %216
  store ptr @.str.6, ptr @boot_yylval, align 8
  br label %.loopexit

233:                                              ; preds = %yy_get_next_buffer.exit.thread
  %234 = load i32, ptr @boot_yyleng, align 4
  %235 = icmp sgt i32 %234, 0
  br i1 %235, label %236, label %249

236:                                              ; preds = %233
  %237 = load ptr, ptr @boot_yytext, align 8
  %238 = zext nneg i32 %234 to i64
  %239 = getelementptr i8, ptr %237, i64 %238
  %240 = getelementptr i8, ptr %239, i64 -1
  %241 = load i8, ptr %240, align 1
  %242 = icmp eq i8 %241, 10
  %243 = zext i1 %242 to i32
  %244 = load ptr, ptr @yy_buffer_stack, align 8
  %245 = load i64, ptr @yy_buffer_stack_top, align 8
  %246 = getelementptr ptr, ptr %244, i64 %245
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 40
  store i32 %243, ptr %248, align 8
  br label %249

249:                                              ; preds = %236, %233
  store ptr @.str.7, ptr @boot_yylval, align 8
  br label %.loopexit

250:                                              ; preds = %yy_get_next_buffer.exit.thread
  %251 = load i32, ptr @boot_yyleng, align 4
  %252 = icmp sgt i32 %251, 0
  br i1 %252, label %253, label %.loopexit

253:                                              ; preds = %250
  %254 = load ptr, ptr @boot_yytext, align 8
  %255 = zext nneg i32 %251 to i64
  %256 = getelementptr i8, ptr %254, i64 %255
  %257 = getelementptr i8, ptr %256, i64 -1
  %258 = load i8, ptr %257, align 1
  %259 = icmp eq i8 %258, 10
  %260 = zext i1 %259 to i32
  %261 = load ptr, ptr @yy_buffer_stack, align 8
  %262 = load i64, ptr @yy_buffer_stack_top, align 8
  %263 = getelementptr ptr, ptr %261, i64 %262
  %264 = load ptr, ptr %263, align 8
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 40
  store i32 %260, ptr %265, align 8
  br label %.loopexit

266:                                              ; preds = %yy_get_next_buffer.exit.thread
  %267 = load i32, ptr @boot_yyleng, align 4
  %268 = icmp sgt i32 %267, 0
  br i1 %268, label %269, label %.loopexit

269:                                              ; preds = %266
  %270 = load ptr, ptr @boot_yytext, align 8
  %271 = zext nneg i32 %267 to i64
  %272 = getelementptr i8, ptr %270, i64 %271
  %273 = getelementptr i8, ptr %272, i64 -1
  %274 = load i8, ptr %273, align 1
  %275 = icmp eq i8 %274, 10
  %276 = zext i1 %275 to i32
  %277 = load ptr, ptr @yy_buffer_stack, align 8
  %278 = load i64, ptr @yy_buffer_stack_top, align 8
  %279 = getelementptr ptr, ptr %277, i64 %278
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 40
  store i32 %276, ptr %281, align 8
  br label %.loopexit

282:                                              ; preds = %yy_get_next_buffer.exit.thread
  %283 = load i32, ptr @boot_yyleng, align 4
  %284 = icmp sgt i32 %283, 0
  br i1 %284, label %285, label %.loopexit

285:                                              ; preds = %282
  %286 = load ptr, ptr @boot_yytext, align 8
  %287 = zext nneg i32 %283 to i64
  %288 = getelementptr i8, ptr %286, i64 %287
  %289 = getelementptr i8, ptr %288, i64 -1
  %290 = load i8, ptr %289, align 1
  %291 = icmp eq i8 %290, 10
  %292 = zext i1 %291 to i32
  %293 = load ptr, ptr @yy_buffer_stack, align 8
  %294 = load i64, ptr @yy_buffer_stack_top, align 8
  %295 = getelementptr ptr, ptr %293, i64 %294
  %296 = load ptr, ptr %295, align 8
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 40
  store i32 %292, ptr %297, align 8
  br label %.loopexit

298:                                              ; preds = %yy_get_next_buffer.exit.thread
  %299 = load i32, ptr @boot_yyleng, align 4
  %300 = icmp sgt i32 %299, 0
  br i1 %300, label %301, label %.loopexit

301:                                              ; preds = %298
  %302 = load ptr, ptr @boot_yytext, align 8
  %303 = zext nneg i32 %299 to i64
  %304 = getelementptr i8, ptr %302, i64 %303
  %305 = getelementptr i8, ptr %304, i64 -1
  %306 = load i8, ptr %305, align 1
  %307 = icmp eq i8 %306, 10
  %308 = zext i1 %307 to i32
  %309 = load ptr, ptr @yy_buffer_stack, align 8
  %310 = load i64, ptr @yy_buffer_stack_top, align 8
  %311 = getelementptr ptr, ptr %309, i64 %310
  %312 = load ptr, ptr %311, align 8
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 40
  store i32 %308, ptr %313, align 8
  br label %.loopexit

314:                                              ; preds = %yy_get_next_buffer.exit.thread
  %315 = load i32, ptr @boot_yyleng, align 4
  %316 = icmp sgt i32 %315, 0
  br i1 %316, label %317, label %.loopexit

317:                                              ; preds = %314
  %318 = load ptr, ptr @boot_yytext, align 8
  %319 = zext nneg i32 %315 to i64
  %320 = getelementptr i8, ptr %318, i64 %319
  %321 = getelementptr i8, ptr %320, i64 -1
  %322 = load i8, ptr %321, align 1
  %323 = icmp eq i8 %322, 10
  %324 = zext i1 %323 to i32
  %325 = load ptr, ptr @yy_buffer_stack, align 8
  %326 = load i64, ptr @yy_buffer_stack_top, align 8
  %327 = getelementptr ptr, ptr %325, i64 %326
  %328 = load ptr, ptr %327, align 8
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 40
  store i32 %324, ptr %329, align 8
  br label %.loopexit

330:                                              ; preds = %yy_get_next_buffer.exit.thread
  %331 = load i32, ptr @boot_yyleng, align 4
  %332 = icmp sgt i32 %331, 0
  br i1 %332, label %333, label %346

333:                                              ; preds = %330
  %334 = load ptr, ptr @boot_yytext, align 8
  %335 = zext nneg i32 %331 to i64
  %336 = getelementptr i8, ptr %334, i64 %335
  %337 = getelementptr i8, ptr %336, i64 -1
  %338 = load i8, ptr %337, align 1
  %339 = icmp eq i8 %338, 10
  %340 = zext i1 %339 to i32
  %341 = load ptr, ptr @yy_buffer_stack, align 8
  %342 = load i64, ptr @yy_buffer_stack_top, align 8
  %343 = getelementptr ptr, ptr %341, i64 %342
  %344 = load ptr, ptr %343, align 8
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 40
  store i32 %340, ptr %345, align 8
  br label %346

346:                                              ; preds = %333, %330
  %347 = load i32, ptr @yyline, align 4
  %348 = add i32 %347, 1
  store i32 %348, ptr @yyline, align 4
  br label %.backedge655

349:                                              ; preds = %yy_get_next_buffer.exit.thread
  %350 = load i32, ptr @boot_yyleng, align 4
  %351 = icmp sgt i32 %350, 0
  br i1 %351, label %352, label %.backedge655

352:                                              ; preds = %349
  %353 = load ptr, ptr @boot_yytext, align 8
  %354 = zext nneg i32 %350 to i64
  %355 = getelementptr i8, ptr %353, i64 %354
  %356 = getelementptr i8, ptr %355, i64 -1
  %357 = load i8, ptr %356, align 1
  %358 = icmp eq i8 %357, 10
  %359 = zext i1 %358 to i32
  %360 = load ptr, ptr @yy_buffer_stack, align 8
  %361 = load i64, ptr @yy_buffer_stack_top, align 8
  %362 = getelementptr ptr, ptr %360, i64 %361
  %363 = load ptr, ptr %362, align 8
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 40
  store i32 %359, ptr %364, align 8
  br label %.backedge655

365:                                              ; preds = %yy_get_next_buffer.exit.thread
  %366 = load i32, ptr @boot_yyleng, align 4
  %367 = icmp sgt i32 %366, 0
  br i1 %367, label %368, label %.backedge655

.backedge655:                                     ; preds = %365, %368, %349, %352, %346
  br label %49

368:                                              ; preds = %365
  %369 = load ptr, ptr @boot_yytext, align 8
  %370 = zext nneg i32 %366 to i64
  %371 = getelementptr i8, ptr %369, i64 %370
  %372 = getelementptr i8, ptr %371, i64 -1
  %373 = load i8, ptr %372, align 1
  %374 = icmp eq i8 %373, 10
  %375 = zext i1 %374 to i32
  %376 = load ptr, ptr @yy_buffer_stack, align 8
  %377 = load i64, ptr @yy_buffer_stack_top, align 8
  %378 = getelementptr ptr, ptr %376, i64 %377
  %379 = load ptr, ptr %378, align 8
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 40
  store i32 %375, ptr %380, align 8
  br label %.backedge655

381:                                              ; preds = %yy_get_next_buffer.exit.thread
  %382 = load i32, ptr @boot_yyleng, align 4
  %383 = icmp sgt i32 %382, 0
  br i1 %383, label %384, label %397

384:                                              ; preds = %381
  %385 = load ptr, ptr @boot_yytext, align 8
  %386 = zext nneg i32 %382 to i64
  %387 = getelementptr i8, ptr %385, i64 %386
  %388 = getelementptr i8, ptr %387, i64 -1
  %389 = load i8, ptr %388, align 1
  %390 = icmp eq i8 %389, 10
  %391 = zext i1 %390 to i32
  %392 = load ptr, ptr @yy_buffer_stack, align 8
  %393 = load i64, ptr @yy_buffer_stack_top, align 8
  %394 = getelementptr ptr, ptr %392, i64 %393
  %395 = load ptr, ptr %394, align 8
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 40
  store i32 %391, ptr %396, align 8
  br label %397

397:                                              ; preds = %384, %381
  store ptr @.str.8, ptr @boot_yylval, align 8
  br label %.loopexit

398:                                              ; preds = %yy_get_next_buffer.exit.thread
  %399 = load i32, ptr @boot_yyleng, align 4
  %400 = icmp sgt i32 %399, 0
  br i1 %400, label %401, label %414

401:                                              ; preds = %398
  %402 = load ptr, ptr @boot_yytext, align 8
  %403 = zext nneg i32 %399 to i64
  %404 = getelementptr i8, ptr %402, i64 %403
  %405 = getelementptr i8, ptr %404, i64 -1
  %406 = load i8, ptr %405, align 1
  %407 = icmp eq i8 %406, 10
  %408 = zext i1 %407 to i32
  %409 = load ptr, ptr @yy_buffer_stack, align 8
  %410 = load i64, ptr @yy_buffer_stack_top, align 8
  %411 = getelementptr ptr, ptr %409, i64 %410
  %412 = load ptr, ptr %411, align 8
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 40
  store i32 %408, ptr %413, align 8
  br label %414

414:                                              ; preds = %401, %398
  store ptr @.str.9, ptr @boot_yylval, align 8
  br label %.loopexit

415:                                              ; preds = %yy_get_next_buffer.exit.thread
  %416 = load i32, ptr @boot_yyleng, align 4
  %417 = icmp sgt i32 %416, 0
  br i1 %417, label %418, label %431

418:                                              ; preds = %415
  %419 = load ptr, ptr @boot_yytext, align 8
  %420 = zext nneg i32 %416 to i64
  %421 = getelementptr i8, ptr %419, i64 %420
  %422 = getelementptr i8, ptr %421, i64 -1
  %423 = load i8, ptr %422, align 1
  %424 = icmp eq i8 %423, 10
  %425 = zext i1 %424 to i32
  %426 = load ptr, ptr @yy_buffer_stack, align 8
  %427 = load i64, ptr @yy_buffer_stack_top, align 8
  %428 = getelementptr ptr, ptr %426, i64 %427
  %429 = load ptr, ptr %428, align 8
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 40
  store i32 %425, ptr %430, align 8
  br label %431

431:                                              ; preds = %418, %415
  store ptr @.str.10, ptr @boot_yylval, align 8
  br label %.loopexit

432:                                              ; preds = %yy_get_next_buffer.exit.thread
  %433 = load i32, ptr @boot_yyleng, align 4
  %434 = icmp sgt i32 %433, 0
  br i1 %434, label %435, label %448

435:                                              ; preds = %432
  %436 = load ptr, ptr @boot_yytext, align 8
  %437 = zext nneg i32 %433 to i64
  %438 = getelementptr i8, ptr %436, i64 %437
  %439 = getelementptr i8, ptr %438, i64 -1
  %440 = load i8, ptr %439, align 1
  %441 = icmp eq i8 %440, 10
  %442 = zext i1 %441 to i32
  %443 = load ptr, ptr @yy_buffer_stack, align 8
  %444 = load i64, ptr @yy_buffer_stack_top, align 8
  %445 = getelementptr ptr, ptr %443, i64 %444
  %446 = load ptr, ptr %445, align 8
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 40
  store i32 %442, ptr %447, align 8
  br label %448

448:                                              ; preds = %435, %432
  store ptr @.str.11, ptr @boot_yylval, align 8
  br label %.loopexit

449:                                              ; preds = %yy_get_next_buffer.exit.thread
  %450 = load i32, ptr @boot_yyleng, align 4
  %451 = icmp sgt i32 %450, 0
  br i1 %451, label %452, label %465

452:                                              ; preds = %449
  %453 = load ptr, ptr @boot_yytext, align 8
  %454 = zext nneg i32 %450 to i64
  %455 = getelementptr i8, ptr %453, i64 %454
  %456 = getelementptr i8, ptr %455, i64 -1
  %457 = load i8, ptr %456, align 1
  %458 = icmp eq i8 %457, 10
  %459 = zext i1 %458 to i32
  %460 = load ptr, ptr @yy_buffer_stack, align 8
  %461 = load i64, ptr @yy_buffer_stack_top, align 8
  %462 = getelementptr ptr, ptr %460, i64 %461
  %463 = load ptr, ptr %462, align 8
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 40
  store i32 %459, ptr %464, align 8
  br label %465

465:                                              ; preds = %452, %449
  store ptr @.str.12, ptr @boot_yylval, align 8
  br label %.loopexit

466:                                              ; preds = %yy_get_next_buffer.exit.thread
  %467 = load i32, ptr @boot_yyleng, align 4
  %468 = icmp sgt i32 %467, 0
  br i1 %468, label %469, label %482

469:                                              ; preds = %466
  %470 = load ptr, ptr @boot_yytext, align 8
  %471 = zext nneg i32 %467 to i64
  %472 = getelementptr i8, ptr %470, i64 %471
  %473 = getelementptr i8, ptr %472, i64 -1
  %474 = load i8, ptr %473, align 1
  %475 = icmp eq i8 %474, 10
  %476 = zext i1 %475 to i32
  %477 = load ptr, ptr @yy_buffer_stack, align 8
  %478 = load i64, ptr @yy_buffer_stack_top, align 8
  %479 = getelementptr ptr, ptr %477, i64 %478
  %480 = load ptr, ptr %479, align 8
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 40
  store i32 %476, ptr %481, align 8
  br label %482

482:                                              ; preds = %469, %466
  store ptr @.str.13, ptr @boot_yylval, align 8
  br label %.loopexit

483:                                              ; preds = %yy_get_next_buffer.exit.thread
  %484 = load i32, ptr @boot_yyleng, align 4
  %485 = icmp sgt i32 %484, 0
  br i1 %485, label %486, label %499

486:                                              ; preds = %483
  %487 = load ptr, ptr @boot_yytext, align 8
  %488 = zext nneg i32 %484 to i64
  %489 = getelementptr i8, ptr %487, i64 %488
  %490 = getelementptr i8, ptr %489, i64 -1
  %491 = load i8, ptr %490, align 1
  %492 = icmp eq i8 %491, 10
  %493 = zext i1 %492 to i32
  %494 = load ptr, ptr @yy_buffer_stack, align 8
  %495 = load i64, ptr @yy_buffer_stack_top, align 8
  %496 = getelementptr ptr, ptr %494, i64 %495
  %497 = load ptr, ptr %496, align 8
  %498 = getelementptr inbounds nuw i8, ptr %497, i64 40
  store i32 %493, ptr %498, align 8
  br label %499

499:                                              ; preds = %486, %483
  store ptr @.str.14, ptr @boot_yylval, align 8
  br label %.loopexit

500:                                              ; preds = %yy_get_next_buffer.exit.thread
  %501 = load i32, ptr @boot_yyleng, align 4
  %502 = icmp sgt i32 %501, 0
  br i1 %502, label %503, label %516

503:                                              ; preds = %500
  %504 = load ptr, ptr @boot_yytext, align 8
  %505 = zext nneg i32 %501 to i64
  %506 = getelementptr i8, ptr %504, i64 %505
  %507 = getelementptr i8, ptr %506, i64 -1
  %508 = load i8, ptr %507, align 1
  %509 = icmp eq i8 %508, 10
  %510 = zext i1 %509 to i32
  %511 = load ptr, ptr @yy_buffer_stack, align 8
  %512 = load i64, ptr @yy_buffer_stack_top, align 8
  %513 = getelementptr ptr, ptr %511, i64 %512
  %514 = load ptr, ptr %513, align 8
  %515 = getelementptr inbounds nuw i8, ptr %514, i64 40
  store i32 %510, ptr %515, align 8
  br label %516

516:                                              ; preds = %503, %500
  store ptr @.str.15, ptr @boot_yylval, align 8
  br label %.loopexit

517:                                              ; preds = %yy_get_next_buffer.exit.thread
  %518 = load i32, ptr @boot_yyleng, align 4
  %519 = icmp sgt i32 %518, 0
  br i1 %519, label %520, label %533

520:                                              ; preds = %517
  %521 = load ptr, ptr @boot_yytext, align 8
  %522 = zext nneg i32 %518 to i64
  %523 = getelementptr i8, ptr %521, i64 %522
  %524 = getelementptr i8, ptr %523, i64 -1
  %525 = load i8, ptr %524, align 1
  %526 = icmp eq i8 %525, 10
  %527 = zext i1 %526 to i32
  %528 = load ptr, ptr @yy_buffer_stack, align 8
  %529 = load i64, ptr @yy_buffer_stack_top, align 8
  %530 = getelementptr ptr, ptr %528, i64 %529
  %531 = load ptr, ptr %530, align 8
  %532 = getelementptr inbounds nuw i8, ptr %531, i64 40
  store i32 %527, ptr %532, align 8
  br label %533

533:                                              ; preds = %520, %517
  store ptr @.str.16, ptr @boot_yylval, align 8
  br label %.loopexit

534:                                              ; preds = %yy_get_next_buffer.exit.thread
  %535 = load i32, ptr @boot_yyleng, align 4
  %536 = icmp sgt i32 %535, 0
  br i1 %536, label %537, label %550

537:                                              ; preds = %534
  %538 = load ptr, ptr @boot_yytext, align 8
  %539 = zext nneg i32 %535 to i64
  %540 = getelementptr i8, ptr %538, i64 %539
  %541 = getelementptr i8, ptr %540, i64 -1
  %542 = load i8, ptr %541, align 1
  %543 = icmp eq i8 %542, 10
  %544 = zext i1 %543 to i32
  %545 = load ptr, ptr @yy_buffer_stack, align 8
  %546 = load i64, ptr @yy_buffer_stack_top, align 8
  %547 = getelementptr ptr, ptr %545, i64 %546
  %548 = load ptr, ptr %547, align 8
  %549 = getelementptr inbounds nuw i8, ptr %548, i64 40
  store i32 %544, ptr %549, align 8
  br label %550

550:                                              ; preds = %537, %534
  store ptr @.str.17, ptr @boot_yylval, align 8
  br label %.loopexit

551:                                              ; preds = %yy_get_next_buffer.exit.thread
  %552 = load i32, ptr @boot_yyleng, align 4
  %553 = icmp sgt i32 %552, 0
  br i1 %553, label %554, label %567

554:                                              ; preds = %551
  %555 = load ptr, ptr @boot_yytext, align 8
  %556 = zext nneg i32 %552 to i64
  %557 = getelementptr i8, ptr %555, i64 %556
  %558 = getelementptr i8, ptr %557, i64 -1
  %559 = load i8, ptr %558, align 1
  %560 = icmp eq i8 %559, 10
  %561 = zext i1 %560 to i32
  %562 = load ptr, ptr @yy_buffer_stack, align 8
  %563 = load i64, ptr @yy_buffer_stack_top, align 8
  %564 = getelementptr ptr, ptr %562, i64 %563
  %565 = load ptr, ptr %564, align 8
  %566 = getelementptr inbounds nuw i8, ptr %565, i64 40
  store i32 %561, ptr %566, align 8
  br label %567

567:                                              ; preds = %554, %551
  store ptr @.str.18, ptr @boot_yylval, align 8
  br label %.loopexit

568:                                              ; preds = %yy_get_next_buffer.exit.thread
  %569 = load i32, ptr @boot_yyleng, align 4
  %570 = icmp sgt i32 %569, 0
  %.pre276 = load ptr, ptr @boot_yytext, align 8
  br i1 %570, label %571, label %583

571:                                              ; preds = %568
  %572 = zext nneg i32 %569 to i64
  %573 = getelementptr i8, ptr %.pre276, i64 %572
  %574 = getelementptr i8, ptr %573, i64 -1
  %575 = load i8, ptr %574, align 1
  %576 = icmp eq i8 %575, 10
  %577 = zext i1 %576 to i32
  %578 = load ptr, ptr @yy_buffer_stack, align 8
  %579 = load i64, ptr @yy_buffer_stack_top, align 8
  %580 = getelementptr ptr, ptr %578, i64 %579
  %581 = load ptr, ptr %580, align 8
  %582 = getelementptr inbounds nuw i8, ptr %581, i64 40
  store i32 %577, ptr %582, align 8
  br label %583

583:                                              ; preds = %571, %568
  %584 = tail call ptr @pstrdup(ptr noundef %.pre276) #24
  store ptr %584, ptr @boot_yylval, align 8
  br label %.loopexit

585:                                              ; preds = %yy_get_next_buffer.exit.thread
  %586 = load i32, ptr @boot_yyleng, align 4
  %587 = icmp sgt i32 %586, 0
  %.pre275 = load ptr, ptr @boot_yytext, align 8
  br i1 %587, label %588, label %600

588:                                              ; preds = %585
  %589 = zext nneg i32 %586 to i64
  %590 = getelementptr i8, ptr %.pre275, i64 %589
  %591 = getelementptr i8, ptr %590, i64 -1
  %592 = load i8, ptr %591, align 1
  %593 = icmp eq i8 %592, 10
  %594 = zext i1 %593 to i32
  %595 = load ptr, ptr @yy_buffer_stack, align 8
  %596 = load i64, ptr @yy_buffer_stack_top, align 8
  %597 = getelementptr ptr, ptr %595, i64 %596
  %598 = load ptr, ptr %597, align 8
  %599 = getelementptr inbounds nuw i8, ptr %598, i64 40
  store i32 %594, ptr %599, align 8
  br label %600

600:                                              ; preds = %588, %585
  %601 = tail call ptr @DeescapeQuotedString(ptr noundef %.pre275) #24
  store ptr %601, ptr @boot_yylval, align 8
  br label %.loopexit

602:                                              ; preds = %yy_get_next_buffer.exit.thread
  %603 = load i32, ptr @boot_yyleng, align 4
  %604 = icmp sgt i32 %603, 0
  br i1 %604, label %605, label %618

605:                                              ; preds = %602
  %606 = load ptr, ptr @boot_yytext, align 8
  %607 = zext nneg i32 %603 to i64
  %608 = getelementptr i8, ptr %606, i64 %607
  %609 = getelementptr i8, ptr %608, i64 -1
  %610 = load i8, ptr %609, align 1
  %611 = icmp eq i8 %610, 10
  %612 = zext i1 %611 to i32
  %613 = load ptr, ptr @yy_buffer_stack, align 8
  %614 = load i64, ptr @yy_buffer_stack_top, align 8
  %615 = getelementptr ptr, ptr %613, i64 %614
  %616 = load ptr, ptr %615, align 8
  %617 = getelementptr inbounds nuw i8, ptr %616, i64 40
  store i32 %612, ptr %617, align 8
  br label %618

618:                                              ; preds = %605, %602
  %619 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #25
  tail call void @llvm.assume(i1 %619)
  %620 = load i32, ptr @yyline, align 4
  %621 = load ptr, ptr @boot_yytext, align 8
  %622 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.19, i32 noundef %620, ptr noundef %621) #24
  tail call void @errfinish(ptr noundef nonnull @.str.20, i32 noundef 122, ptr noundef nonnull @__func__.boot_yylex) #24
  unreachable

623:                                              ; preds = %yy_get_next_buffer.exit.thread
  %624 = load i32, ptr @boot_yyleng, align 4
  %625 = icmp sgt i32 %624, 0
  br i1 %625, label %626, label %639

626:                                              ; preds = %623
  %627 = load ptr, ptr @boot_yytext, align 8
  %628 = zext nneg i32 %624 to i64
  %629 = getelementptr i8, ptr %627, i64 %628
  %630 = getelementptr i8, ptr %629, i64 -1
  %631 = load i8, ptr %630, align 1
  %632 = icmp eq i8 %631, 10
  %633 = zext i1 %632 to i32
  %634 = load ptr, ptr @yy_buffer_stack, align 8
  %635 = load i64, ptr @yy_buffer_stack_top, align 8
  %636 = getelementptr ptr, ptr %634, i64 %635
  %637 = load ptr, ptr %636, align 8
  %638 = getelementptr inbounds nuw i8, ptr %637, i64 40
  store i32 %633, ptr %638, align 8
  br label %639

639:                                              ; preds = %626, %623
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.21) #22
  unreachable

640:                                              ; preds = %yy_get_next_buffer.exit.thread
  %641 = load ptr, ptr @boot_yytext, align 8
  %642 = load i8, ptr @yy_hold_char, align 1
  store i8 %642, ptr %.241, align 1
  %643 = load ptr, ptr @yy_buffer_stack, align 8
  %644 = load i64, ptr @yy_buffer_stack_top, align 8
  %645 = getelementptr ptr, ptr %643, i64 %644
  %646 = load ptr, ptr %645, align 8
  %647 = getelementptr inbounds nuw i8, ptr %646, i64 56
  %648 = load i32, ptr %647, align 8
  %649 = icmp eq i32 %648, 0
  br i1 %649, label %650, label %._crit_edge267

._crit_edge267:                                   ; preds = %640
  %.pre268 = load i32, ptr @yy_n_chars, align 4
  br label %656

650:                                              ; preds = %640
  %651 = getelementptr inbounds nuw i8, ptr %646, i64 28
  %652 = load i32, ptr %651, align 4
  store i32 %652, ptr @yy_n_chars, align 4
  %653 = load ptr, ptr @boot_yyin, align 8
  store ptr %653, ptr %646, align 8
  %654 = load ptr, ptr %645, align 8
  %655 = getelementptr inbounds nuw i8, ptr %654, i64 56
  store i32 1, ptr %655, align 8
  %.pre266 = load ptr, ptr %645, align 8
  br label %656

656:                                              ; preds = %._crit_edge267, %650
  %657 = phi i32 [ %652, %650 ], [ %.pre268, %._crit_edge267 ]
  %658 = phi ptr [ %.pre266, %650 ], [ %646, %._crit_edge267 ]
  %659 = load ptr, ptr @yy_c_buf_p, align 8
  %660 = getelementptr inbounds nuw i8, ptr %658, i64 8
  %661 = load ptr, ptr %660, align 8
  %662 = sext i32 %657 to i64
  %663 = getelementptr i8, ptr %661, i64 %662
  %.not85 = icmp ugt ptr %659, %663
  br i1 %.not85, label %749, label %664

664:                                              ; preds = %656
  %665 = ptrtoint ptr %641 to i64
  %666 = xor i64 %665, -1
  %667 = add i64 %666, %107
  %668 = load ptr, ptr @boot_yytext, align 8
  %sext = shl i64 %667, 32
  %669 = ashr exact i64 %sext, 32
  %670 = getelementptr i8, ptr %668, i64 %669
  store ptr %670, ptr @yy_c_buf_p, align 8
  %.b.i = load i1, ptr @yy_start, align 4
  %671 = zext i1 %.b.i to i32
  %672 = load ptr, ptr %645, align 8
  %673 = getelementptr inbounds nuw i8, ptr %672, i64 40
  %674 = load i32, ptr %673, align 8
  %675 = add i32 %674, %671
  %676 = icmp ult ptr %668, %670
  br i1 %676, label %.lr.ph26.i, label %yy_get_previous_state.exit

.lr.ph26.i:                                       ; preds = %664, %._crit_edge.i
  %.01624.i = phi ptr [ %717, %._crit_edge.i ], [ %668, %664 ]
  %.01723.i = phi i32 [ %716, %._crit_edge.i ], [ %675, %664 ]
  %677 = load i8, ptr %.01624.i, align 1
  %.not.i87 = icmp eq i8 %677, 0
  br i1 %.not.i87, label %682, label %678

678:                                              ; preds = %.lr.ph26.i
  %679 = zext i8 %677 to i64
  %680 = getelementptr [256 x i8], ptr @yy_ec, i64 0, i64 %679
  %681 = load i8, ptr %680, align 1
  br label %682

682:                                              ; preds = %678, %.lr.ph26.i
  %683 = phi i8 [ %681, %678 ], [ 1, %.lr.ph26.i ]
  %684 = sext i32 %.01723.i to i64
  %685 = getelementptr [128 x i16], ptr @yy_accept, i64 0, i64 %684
  %686 = load i16, ptr %685, align 2
  %.not19.i = icmp eq i16 %686, 0
  br i1 %.not19.i, label %688, label %687

687:                                              ; preds = %682
  store i32 %.01723.i, ptr @yy_last_accepting_state, align 4
  store ptr %.01624.i, ptr @yy_last_accepting_cpos, align 8
  br label %688

688:                                              ; preds = %687, %682
  %689 = getelementptr [131 x i16], ptr @yy_base, i64 0, i64 %684
  %690 = load i16, ptr %689, align 2
  %691 = sext i16 %690 to i64
  %692 = zext i8 %683 to i64
  %693 = add nsw i64 %691, %692
  %694 = getelementptr [193 x i16], ptr @yy_chk, i64 0, i64 %693
  %695 = load i16, ptr %694, align 2
  %696 = sext i16 %695 to i32
  %.not2021.i = icmp eq i32 %.01723.i, %696
  br i1 %.not2021.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %688, %705
  %697 = phi i64 [ %710, %705 ], [ %692, %688 ]
  %698 = phi i64 [ %706, %705 ], [ %684, %688 ]
  %.022.i = phi i8 [ %.1.i, %705 ], [ %683, %688 ]
  %699 = getelementptr [131 x i16], ptr @yy_def, i64 0, i64 %698
  %700 = load i16, ptr %699, align 2
  %701 = icmp sgt i16 %700, 127
  br i1 %701, label %702, label %705

702:                                              ; preds = %.lr.ph.i
  %703 = getelementptr [43 x i8], ptr @yy_meta, i64 0, i64 %697
  %704 = load i8, ptr %703, align 1
  br label %705

705:                                              ; preds = %702, %.lr.ph.i
  %.1.i = phi i8 [ %704, %702 ], [ %.022.i, %.lr.ph.i ]
  %706 = sext i16 %700 to i64
  %707 = getelementptr [131 x i16], ptr @yy_base, i64 0, i64 %706
  %708 = load i16, ptr %707, align 2
  %709 = sext i16 %708 to i64
  %710 = zext i8 %.1.i to i64
  %711 = add nsw i64 %709, %710
  %712 = getelementptr [193 x i16], ptr @yy_chk, i64 0, i64 %711
  %713 = load i16, ptr %712, align 2
  %.not20.i = icmp eq i16 %700, %713
  br i1 %.not20.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !8

._crit_edge.i:                                    ; preds = %705, %688
  %.lcssa.i = phi i64 [ %693, %688 ], [ %711, %705 ]
  %714 = getelementptr [193 x i16], ptr @yy_nxt, i64 0, i64 %.lcssa.i
  %715 = load i16, ptr %714, align 2
  %716 = sext i16 %715 to i32
  %717 = getelementptr i8, ptr %.01624.i, i64 1
  %exitcond.not.i = icmp eq ptr %717, %670
  br i1 %exitcond.not.i, label %yy_get_previous_state.exit, label %.lr.ph26.i, !llvm.loop !9

yy_get_previous_state.exit:                       ; preds = %._crit_edge.i, %664
  %.017.lcssa.i = phi i32 [ %675, %664 ], [ %716, %._crit_edge.i ]
  %718 = sext i32 %.017.lcssa.i to i64
  %719 = getelementptr [128 x i16], ptr @yy_accept, i64 0, i64 %718
  %720 = load i16, ptr %719, align 2
  %.not.i88 = icmp eq i16 %720, 0
  br i1 %.not.i88, label %722, label %721

721:                                              ; preds = %yy_get_previous_state.exit
  store i32 %.017.lcssa.i, ptr @yy_last_accepting_state, align 4
  store ptr %670, ptr @yy_last_accepting_cpos, align 8
  br label %722

722:                                              ; preds = %721, %yy_get_previous_state.exit
  %723 = getelementptr [131 x i16], ptr @yy_base, i64 0, i64 %718
  %724 = load i16, ptr %723, align 2
  %725 = sext i16 %724 to i64
  %726 = add nsw i64 %725, 1
  %727 = getelementptr [193 x i16], ptr @yy_chk, i64 0, i64 %726
  %728 = load i16, ptr %727, align 2
  %729 = sext i16 %728 to i32
  %.not1415.i = icmp eq i32 %.017.lcssa.i, %729
  br i1 %.not1415.i, label %yy_try_NUL_trans.exit, label %.lr.ph.i89

.lr.ph.i89:                                       ; preds = %722, %.lr.ph.i89
  %730 = phi i64 [ %733, %.lr.ph.i89 ], [ %718, %722 ]
  %731 = getelementptr [131 x i16], ptr @yy_def, i64 0, i64 %730
  %732 = load i16, ptr %731, align 2
  %733 = sext i16 %732 to i64
  %734 = getelementptr [131 x i16], ptr @yy_base, i64 0, i64 %733
  %735 = load i16, ptr %734, align 2
  %736 = sext i16 %735 to i64
  %737 = add nsw i64 %736, 1
  %738 = getelementptr [193 x i16], ptr @yy_chk, i64 0, i64 %737
  %739 = load i16, ptr %738, align 2
  %.not14.i = icmp eq i16 %732, %739
  br i1 %.not14.i, label %yy_try_NUL_trans.exit, label %.lr.ph.i89, !llvm.loop !10

yy_try_NUL_trans.exit:                            ; preds = %.lr.ph.i89, %722
  %.lcssa.i91 = phi i64 [ %726, %722 ], [ %737, %.lr.ph.i89 ]
  %740 = getelementptr [193 x i16], ptr @yy_nxt, i64 0, i64 %.lcssa.i91
  %741 = load i16, ptr %740, align 2
  %742 = icmp eq i16 %741, 127
  %743 = and i64 %.lcssa.i91, 9223372036854775807
  %.not86131 = icmp eq i64 %743, 0
  %.not86 = or i1 %742, %.not86131
  br i1 %.not86, label %747, label %744

744:                                              ; preds = %yy_try_NUL_trans.exit
  %745 = sext i16 %741 to i32
  %746 = getelementptr i8, ptr %670, i64 1
  store ptr %746, ptr @yy_c_buf_p, align 8
  br label %.backedge.backedge

747:                                              ; preds = %yy_try_NUL_trans.exit
  %748 = load i32, ptr @yy_last_accepting_state, align 4
  br label %.outer.backedge

749:                                              ; preds = %656
  %750 = load ptr, ptr @boot_yytext, align 8
  %751 = add i32 %657, 1
  %752 = sext i32 %751 to i64
  %753 = getelementptr i8, ptr %661, i64 %752
  %754 = icmp ugt ptr %659, %753
  br i1 %754, label %755, label %756

755:                                              ; preds = %749
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.28) #22
  unreachable

756:                                              ; preds = %749
  %757 = getelementptr inbounds nuw i8, ptr %658, i64 52
  %758 = load i32, ptr %757, align 4
  %759 = icmp eq i32 %758, 0
  %760 = ptrtoint ptr %659 to i64
  %761 = ptrtoint ptr %750 to i64
  br i1 %759, label %762, label %765

762:                                              ; preds = %756
  %763 = sub i64 %760, %761
  %764 = icmp eq i64 %763, 1
  br i1 %764, label %yy_get_next_buffer.exit.thread.backedge, label %yy_get_next_buffer.exit.thread129

yy_get_next_buffer.exit.thread.backedge:          ; preds = %762, %yy_get_next_buffer.exit
  %storemerge.be = phi ptr [ %750, %762 ], [ %940, %yy_get_next_buffer.exit ]
  br label %yy_get_next_buffer.exit.thread

765:                                              ; preds = %756
  %766 = xor i64 %761, -1
  %767 = add i64 %766, %760
  %768 = trunc i64 %767 to i32
  %769 = icmp sgt i32 %768, 0
  br i1 %769, label %.lr.ph.i94, label %._crit_edge.i92

.lr.ph.i94:                                       ; preds = %765, %.lr.ph.i94
  %.05185.i = phi ptr [ %772, %.lr.ph.i94 ], [ %661, %765 ]
  %.05284.i = phi ptr [ %770, %.lr.ph.i94 ], [ %750, %765 ]
  %.05383.i = phi i32 [ %773, %.lr.ph.i94 ], [ 0, %765 ]
  %770 = getelementptr i8, ptr %.05284.i, i64 1
  %771 = load i8, ptr %.05284.i, align 1
  %772 = getelementptr i8, ptr %.05185.i, i64 1
  store i8 %771, ptr %.05185.i, align 1
  %773 = add nuw nsw i32 %.05383.i, 1
  %exitcond.not.i95 = icmp eq i32 %773, %768
  br i1 %exitcond.not.i95, label %._crit_edge.loopexit.i, label %.lr.ph.i94, !llvm.loop !11

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i94
  %.pre.i = load ptr, ptr %645, align 8
  br label %._crit_edge.i92

._crit_edge.i92:                                  ; preds = %._crit_edge.loopexit.i, %765
  %774 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ %658, %765 ]
  %775 = getelementptr inbounds nuw i8, ptr %774, i64 56
  %776 = load i32, ptr %775, align 8
  %777 = icmp eq i32 %776, 2
  br i1 %777, label %.thread77.i, label %778

.thread77.i:                                      ; preds = %._crit_edge.i92
  store i32 0, ptr @yy_n_chars, align 4
  br label %.sink.split.i

778:                                              ; preds = %._crit_edge.i92
  %779 = xor i32 %768, -1
  %.pn.in86.i = getelementptr inbounds nuw i8, ptr %774, i64 24
  %.pn87.i = load i32, ptr %.pn.in86.i, align 8
  %.05488.i = add i32 %.pn87.i, %779
  %780 = icmp slt i32 %.05488.i, 1
  br i1 %780, label %.lr.ph90.preheader.i, label %._crit_edge91.i

.lr.ph90.preheader.i:                             ; preds = %778
  %.pre102.i = load ptr, ptr @yy_c_buf_p, align 8
  br label %.lr.ph90.i

.lr.ph90.i:                                       ; preds = %802, %.lr.ph90.preheader.i
  %781 = phi i32 [ %.pn87.i, %.lr.ph90.preheader.i ], [ %.pn.i, %802 ]
  %782 = phi ptr [ %.pre102.i, %.lr.ph90.preheader.i ], [ %804, %802 ]
  %783 = phi ptr [ %774, %.lr.ph90.preheader.i ], [ %805, %802 ]
  %784 = getelementptr inbounds nuw i8, ptr %783, i64 8
  %785 = load ptr, ptr %784, align 8
  %786 = ptrtoint ptr %782 to i64
  %787 = ptrtoint ptr %785 to i64
  %788 = sub i64 %786, %787
  %789 = getelementptr inbounds nuw i8, ptr %783, i64 32
  %790 = load i32, ptr %789, align 8
  %.not67.i = icmp eq i32 %790, 0
  br i1 %.not67.i, label %.thread.i, label %791

.thread.i:                                        ; preds = %.lr.ph90.i
  store ptr null, ptr %784, align 8
  br label %.loopexit79.i

791:                                              ; preds = %.lr.ph90.i
  %792 = getelementptr inbounds nuw i8, ptr %783, i64 24
  %793 = shl i32 %781, 1
  %794 = icmp slt i32 %793, 1
  br i1 %794, label %795, label %798

795:                                              ; preds = %791
  %796 = sdiv i32 %781, 8
  %797 = add i32 %796, %781
  br label %798

798:                                              ; preds = %795, %791
  %storemerge68.i = phi i32 [ %797, %795 ], [ %793, %791 ]
  store i32 %storemerge68.i, ptr %792, align 8
  %799 = add i32 %storemerge68.i, 2
  %800 = sext i32 %799 to i64
  %801 = tail call noalias noundef ptr @realloc(ptr noundef %785, i64 noundef %800) #23
  store ptr %801, ptr %784, align 8
  %.not69.i = icmp eq ptr %801, null
  br i1 %.not69.i, label %.loopexit79.i, label %802

.loopexit79.i:                                    ; preds = %798, %.thread.i
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.29) #22
  unreachable

802:                                              ; preds = %798
  %sext70.i = shl i64 %788, 32
  %803 = ashr exact i64 %sext70.i, 32
  %804 = getelementptr i8, ptr %801, i64 %803
  store ptr %804, ptr @yy_c_buf_p, align 8
  %805 = load ptr, ptr %645, align 8
  %.pn.in.i = getelementptr inbounds nuw i8, ptr %805, i64 24
  %.pn.i = load i32, ptr %.pn.in.i, align 8
  %.054.i = add i32 %.pn.i, %779
  %806 = icmp slt i32 %.054.i, 1
  br i1 %806, label %.lr.ph90.i, label %._crit_edge91.i, !llvm.loop !12

._crit_edge91.i:                                  ; preds = %802, %778
  %807 = phi ptr [ %774, %778 ], [ %805, %802 ]
  %.054.lcssa.i = phi i32 [ %.05488.i, %778 ], [ %.054.i, %802 ]
  %808 = tail call i32 @llvm.umin.i32(i32 %.054.lcssa.i, i32 8192)
  %809 = getelementptr inbounds nuw i8, ptr %807, i64 36
  %810 = load i32, ptr %809, align 4
  %.not.i93 = icmp eq i32 %810, 0
  br i1 %.not.i93, label %842, label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge91.i
  %sext66.i = shl i64 %767, 32
  %811 = ashr exact i64 %sext66.i, 32
  %wide.trip.count.i = zext nneg i32 %808 to i64
  br label %812

812:                                              ; preds = %815, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %815 ]
  %813 = load ptr, ptr @boot_yyin, align 8
  %814 = tail call i32 @getc(ptr noundef %813)
  switch i32 %814, label %815 [
    i32 -1, label %.critedge.split.loop.exit.i
    i32 10, label %.critedge.split.loop.exit.i
  ]

815:                                              ; preds = %812
  %816 = trunc i32 %814 to i8
  %817 = load ptr, ptr @yy_buffer_stack, align 8
  %818 = load i64, ptr @yy_buffer_stack_top, align 8
  %819 = getelementptr ptr, ptr %817, i64 %818
  %820 = load ptr, ptr %819, align 8
  %821 = getelementptr inbounds nuw i8, ptr %820, i64 8
  %822 = load ptr, ptr %821, align 8
  %823 = getelementptr i8, ptr %822, i64 %811
  %824 = getelementptr i8, ptr %823, i64 %indvars.iv.i
  store i8 %816, ptr %824, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond101.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond101.not.i, label %.critedge.i, label %812, !llvm.loop !13

.critedge.split.loop.exit.i:                      ; preds = %812, %812
  %825 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %.critedge.i

.critedge.i:                                      ; preds = %815, %.critedge.split.loop.exit.i
  %.048.lcssa.i = phi i32 [ %825, %.critedge.split.loop.exit.i ], [ %808, %815 ]
  switch i32 %814, label %.loopexit.i [
    i32 10, label %.loopexit.thread110.i
    i32 -1, label %838
  ]

.loopexit.thread110.i:                            ; preds = %.critedge.i
  %826 = load ptr, ptr @yy_buffer_stack, align 8
  %827 = load i64, ptr @yy_buffer_stack_top, align 8
  %828 = getelementptr ptr, ptr %826, i64 %827
  %829 = load ptr, ptr %828, align 8
  %830 = getelementptr inbounds nuw i8, ptr %829, i64 8
  %831 = load ptr, ptr %830, align 8
  %832 = getelementptr i8, ptr %831, i64 %811
  %833 = add nuw i32 %.048.lcssa.i, 1
  %834 = zext nneg i32 %.048.lcssa.i to i64
  %835 = getelementptr i8, ptr %832, i64 %834
  store i8 10, ptr %835, align 1
  store i32 %833, ptr @yy_n_chars, align 4
  %836 = load ptr, ptr %828, align 8
  %837 = getelementptr inbounds nuw i8, ptr %836, i64 28
  store i32 %833, ptr %837, align 4
  br label %901

838:                                              ; preds = %.critedge.i
  %839 = load ptr, ptr @boot_yyin, align 8
  %840 = tail call i32 @ferror(ptr noundef %839) #24
  %.not65.i = icmp eq i32 %840, 0
  br i1 %.not65.i, label %.loopexit.i, label %841

841:                                              ; preds = %838
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.30) #22
  unreachable

842:                                              ; preds = %._crit_edge91.i
  %843 = tail call ptr @__errno_location() #26
  store i32 0, ptr %843, align 4
  %sext.i = shl i64 %767, 32
  %844 = ashr exact i64 %sext.i, 32
  %845 = zext nneg i32 %808 to i64
  %846 = load ptr, ptr @yy_buffer_stack, align 8
  %847 = load i64, ptr @yy_buffer_stack_top, align 8
  %848 = getelementptr ptr, ptr %846, i64 %847
  %849 = load ptr, ptr %848, align 8
  %850 = getelementptr inbounds nuw i8, ptr %849, i64 8
  %851 = load ptr, ptr %850, align 8
  %852 = getelementptr i8, ptr %851, i64 %844
  %853 = load ptr, ptr @boot_yyin, align 8
  %854 = tail call i64 @fread(ptr noundef %852, i64 noundef 1, i64 noundef %845, ptr noundef %853)
  %855 = trunc i64 %854 to i32
  store i32 %855, ptr @yy_n_chars, align 4
  %856 = icmp eq i32 %855, 0
  br i1 %856, label %.lr.ph94.i, label %.loopexit.thread.i

.lr.ph94.i:                                       ; preds = %842, %866
  %857 = load ptr, ptr @boot_yyin, align 8
  %858 = tail call i32 @ferror(ptr noundef %857) #24
  %.not62.i = icmp eq i32 %858, 0
  br i1 %.not62.i, label %.loopexit.thread108.i, label %863

.loopexit.thread108.i:                            ; preds = %.lr.ph94.i
  %859 = load ptr, ptr @yy_buffer_stack, align 8
  %860 = load i64, ptr @yy_buffer_stack_top, align 8
  %861 = getelementptr ptr, ptr %859, i64 %860
  %862 = load ptr, ptr %861, align 8
  br label %.sink.split.i

863:                                              ; preds = %.lr.ph94.i
  %864 = load i32, ptr %843, align 4
  %.not63.i = icmp eq i32 %864, 4
  br i1 %.not63.i, label %866, label %865

865:                                              ; preds = %863
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.30) #22
  unreachable

866:                                              ; preds = %863
  store i32 0, ptr %843, align 4
  %867 = load ptr, ptr @boot_yyin, align 8
  tail call void @clearerr(ptr noundef %867) #24
  %868 = load ptr, ptr @yy_buffer_stack, align 8
  %869 = load i64, ptr @yy_buffer_stack_top, align 8
  %870 = getelementptr ptr, ptr %868, i64 %869
  %871 = load ptr, ptr %870, align 8
  %872 = getelementptr inbounds nuw i8, ptr %871, i64 8
  %873 = load ptr, ptr %872, align 8
  %874 = getelementptr i8, ptr %873, i64 %844
  %875 = load ptr, ptr @boot_yyin, align 8
  %876 = tail call i64 @fread(ptr noundef %874, i64 noundef 1, i64 noundef %845, ptr noundef %875)
  %877 = trunc i64 %876 to i32
  store i32 %877, ptr @yy_n_chars, align 4
  %878 = icmp eq i32 %877, 0
  br i1 %878, label %.lr.ph94.i, label %.loopexit.thread.i, !llvm.loop !14

.loopexit.thread.i:                               ; preds = %866, %842
  %.pr.ph.i = phi i32 [ %855, %842 ], [ %877, %866 ]
  %879 = load ptr, ptr @yy_buffer_stack, align 8
  %880 = load i64, ptr @yy_buffer_stack_top, align 8
  %881 = getelementptr ptr, ptr %879, i64 %880
  %882 = load ptr, ptr %881, align 8
  %883 = getelementptr inbounds nuw i8, ptr %882, i64 28
  store i32 %.pr.ph.i, ptr %883, align 4
  br label %901

.loopexit.i:                                      ; preds = %838, %.critedge.i
  store i32 %.048.lcssa.i, ptr @yy_n_chars, align 4
  %884 = load ptr, ptr @yy_buffer_stack, align 8
  %885 = load i64, ptr @yy_buffer_stack_top, align 8
  %886 = getelementptr ptr, ptr %884, i64 %885
  %887 = load ptr, ptr %886, align 8
  %888 = getelementptr inbounds nuw i8, ptr %887, i64 28
  store i32 %.048.lcssa.i, ptr %888, align 4
  %889 = icmp eq i32 %.048.lcssa.i, 0
  br i1 %889, label %891, label %901

.sink.split.i:                                    ; preds = %.loopexit.thread108.i, %.thread77.i
  %.sink122.i = phi ptr [ %862, %.loopexit.thread108.i ], [ %774, %.thread77.i ]
  %.ph.i = phi i64 [ %860, %.loopexit.thread108.i ], [ %644, %.thread77.i ]
  %.ph121.i = phi ptr [ %859, %.loopexit.thread108.i ], [ %643, %.thread77.i ]
  %890 = getelementptr inbounds nuw i8, ptr %.sink122.i, i64 28
  store i32 0, ptr %890, align 4
  br label %891

891:                                              ; preds = %.sink.split.i, %.loopexit.i
  %892 = phi i64 [ %885, %.loopexit.i ], [ %.ph.i, %.sink.split.i ]
  %893 = phi ptr [ %884, %.loopexit.i ], [ %.ph121.i, %.sink.split.i ]
  %894 = icmp eq i32 %768, 0
  br i1 %894, label %895, label %897

895:                                              ; preds = %891
  %896 = load ptr, ptr @boot_yyin, align 8
  tail call void @boot_yyrestart(ptr noundef %896)
  %.pre103.i = load i32, ptr @yy_n_chars, align 4
  %.pre104.i = load ptr, ptr @yy_buffer_stack, align 8
  %.pre105.i = load i64, ptr @yy_buffer_stack_top, align 8
  br label %901

897:                                              ; preds = %891
  %898 = getelementptr ptr, ptr %893, i64 %892
  %899 = load ptr, ptr %898, align 8
  %900 = getelementptr inbounds nuw i8, ptr %899, i64 56
  store i32 2, ptr %900, align 8
  br label %901

901:                                              ; preds = %897, %895, %.loopexit.i, %.loopexit.thread.i, %.loopexit.thread110.i
  %902 = phi i64 [ %.pre105.i, %895 ], [ %892, %897 ], [ %885, %.loopexit.i ], [ %880, %.loopexit.thread.i ], [ %827, %.loopexit.thread110.i ]
  %903 = phi ptr [ %.pre104.i, %895 ], [ %893, %897 ], [ %884, %.loopexit.i ], [ %879, %.loopexit.thread.i ], [ %826, %.loopexit.thread110.i ]
  %904 = phi i32 [ %.pre103.i, %895 ], [ 0, %897 ], [ %.048.lcssa.i, %.loopexit.i ], [ %.pr.ph.i, %.loopexit.thread.i ], [ %833, %.loopexit.thread110.i ]
  %.055.i = phi i32 [ 1, %895 ], [ 2, %897 ], [ 0, %.loopexit.i ], [ 0, %.loopexit.thread.i ], [ 0, %.loopexit.thread110.i ]
  %905 = add i32 %904, %768
  %906 = getelementptr ptr, ptr %903, i64 %902
  %907 = load ptr, ptr %906, align 8
  %908 = getelementptr inbounds nuw i8, ptr %907, i64 24
  %909 = load i32, ptr %908, align 8
  %910 = icmp sgt i32 %905, %909
  br i1 %910, label %911, label %yy_get_next_buffer.exit

911:                                              ; preds = %901
  %912 = ashr i32 %904, 1
  %913 = add i32 %905, %912
  %914 = getelementptr inbounds nuw i8, ptr %907, i64 8
  %915 = load ptr, ptr %914, align 8
  %916 = sext i32 %913 to i64
  %917 = tail call noalias noundef ptr @realloc(ptr noundef %915, i64 noundef %916) #23
  %918 = load ptr, ptr %906, align 8
  %919 = getelementptr inbounds nuw i8, ptr %918, i64 8
  store ptr %917, ptr %919, align 8
  %920 = load ptr, ptr %906, align 8
  %921 = getelementptr inbounds nuw i8, ptr %920, i64 8
  %922 = load ptr, ptr %921, align 8
  %.not71.i = icmp eq ptr %922, null
  br i1 %.not71.i, label %923, label %924

923:                                              ; preds = %911
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.31) #22
  unreachable

924:                                              ; preds = %911
  %925 = add i32 %913, -2
  %926 = getelementptr inbounds nuw i8, ptr %920, i64 24
  store i32 %925, ptr %926, align 8
  %.pre106.i = load ptr, ptr %906, align 8
  br label %yy_get_next_buffer.exit

yy_get_next_buffer.exit:                          ; preds = %901, %924
  %927 = phi ptr [ %.pre106.i, %924 ], [ %907, %901 ]
  store i32 %905, ptr @yy_n_chars, align 4
  %928 = getelementptr inbounds nuw i8, ptr %927, i64 8
  %929 = load ptr, ptr %928, align 8
  %930 = sext i32 %905 to i64
  %931 = getelementptr i8, ptr %929, i64 %930
  store i8 0, ptr %931, align 1
  %932 = load ptr, ptr %906, align 8
  %933 = getelementptr inbounds nuw i8, ptr %932, i64 8
  %934 = load ptr, ptr %933, align 8
  %935 = add i32 %905, 1
  %936 = sext i32 %935 to i64
  %937 = getelementptr i8, ptr %934, i64 %936
  store i8 0, ptr %937, align 1
  %938 = load ptr, ptr %906, align 8
  %939 = getelementptr inbounds nuw i8, ptr %938, i64 8
  %940 = load ptr, ptr %939, align 8
  store ptr %940, ptr @boot_yytext, align 8
  switch i32 %.055.i, label %default.unreachable280 [
    i32 1, label %yy_get_next_buffer.exit.thread.backedge
    i32 0, label %941
    i32 2, label %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread129_crit_edge
  ]

yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread129_crit_edge: ; preds = %yy_get_next_buffer.exit
  %.pre269 = load ptr, ptr @yy_buffer_stack, align 8
  %.pre270 = load i64, ptr @yy_buffer_stack_top, align 8
  %.phi.trans.insert = getelementptr ptr, ptr %.pre269, i64 %.pre270
  %.pre271 = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert272 = getelementptr inbounds nuw i8, ptr %.pre271, i64 8
  %.pre273 = load ptr, ptr %.phi.trans.insert272, align 8
  %.pre274 = load i32, ptr @yy_n_chars, align 4
  %.pre279 = sext i32 %.pre274 to i64
  br label %yy_get_next_buffer.exit.thread129

941:                                              ; preds = %yy_get_next_buffer.exit
  %942 = ptrtoint ptr %641 to i64
  %943 = xor i64 %942, -1
  %944 = add i64 %943, %107
  %sext182 = shl i64 %944, 32
  %945 = ashr exact i64 %sext182, 32
  %946 = getelementptr i8, ptr %940, i64 %945
  store ptr %946, ptr @yy_c_buf_p, align 8
  %.b.i96 = load i1, ptr @yy_start, align 4
  %947 = zext i1 %.b.i96 to i32
  %948 = load ptr, ptr @yy_buffer_stack, align 8
  %949 = load i64, ptr @yy_buffer_stack_top, align 8
  %950 = getelementptr ptr, ptr %948, i64 %949
  %951 = load ptr, ptr %950, align 8
  %952 = getelementptr inbounds nuw i8, ptr %951, i64 40
  %953 = load i32, ptr %952, align 8
  %954 = add i32 %953, %947
  %955 = icmp ult ptr %940, %946
  br i1 %955, label %.lr.ph26.i98, label %.backedge.backedge

.backedge.backedge:                               ; preds = %._crit_edge.i108, %941, %744
  %.039.be = phi ptr [ %746, %744 ], [ %946, %941 ], [ %946, %._crit_edge.i108 ]
  %.037.be = phi ptr [ %668, %744 ], [ %940, %941 ], [ %940, %._crit_edge.i108 ]
  %.033.be = phi i32 [ %745, %744 ], [ %954, %941 ], [ %995, %._crit_edge.i108 ]
  br label %.backedge

.lr.ph26.i98:                                     ; preds = %941, %._crit_edge.i108
  %.01624.i99 = phi ptr [ %996, %._crit_edge.i108 ], [ %940, %941 ]
  %.01723.i100 = phi i32 [ %995, %._crit_edge.i108 ], [ %954, %941 ]
  %956 = load i8, ptr %.01624.i99, align 1
  %.not.i101 = icmp eq i8 %956, 0
  br i1 %.not.i101, label %961, label %957

957:                                              ; preds = %.lr.ph26.i98
  %958 = zext i8 %956 to i64
  %959 = getelementptr [256 x i8], ptr @yy_ec, i64 0, i64 %958
  %960 = load i8, ptr %959, align 1
  br label %961

961:                                              ; preds = %957, %.lr.ph26.i98
  %962 = phi i8 [ %960, %957 ], [ 1, %.lr.ph26.i98 ]
  %963 = sext i32 %.01723.i100 to i64
  %964 = getelementptr [128 x i16], ptr @yy_accept, i64 0, i64 %963
  %965 = load i16, ptr %964, align 2
  %.not19.i102 = icmp eq i16 %965, 0
  br i1 %.not19.i102, label %967, label %966

966:                                              ; preds = %961
  store i32 %.01723.i100, ptr @yy_last_accepting_state, align 4
  store ptr %.01624.i99, ptr @yy_last_accepting_cpos, align 8
  br label %967

967:                                              ; preds = %966, %961
  %968 = getelementptr [131 x i16], ptr @yy_base, i64 0, i64 %963
  %969 = load i16, ptr %968, align 2
  %970 = sext i16 %969 to i64
  %971 = zext i8 %962 to i64
  %972 = add nsw i64 %970, %971
  %973 = getelementptr [193 x i16], ptr @yy_chk, i64 0, i64 %972
  %974 = load i16, ptr %973, align 2
  %975 = sext i16 %974 to i32
  %.not2021.i103 = icmp eq i32 %.01723.i100, %975
  br i1 %.not2021.i103, label %._crit_edge.i108, label %.lr.ph.i104

.lr.ph.i104:                                      ; preds = %967, %984
  %976 = phi i64 [ %989, %984 ], [ %971, %967 ]
  %977 = phi i64 [ %985, %984 ], [ %963, %967 ]
  %.022.i105 = phi i8 [ %.1.i106, %984 ], [ %962, %967 ]
  %978 = getelementptr [131 x i16], ptr @yy_def, i64 0, i64 %977
  %979 = load i16, ptr %978, align 2
  %980 = icmp sgt i16 %979, 127
  br i1 %980, label %981, label %984

981:                                              ; preds = %.lr.ph.i104
  %982 = getelementptr [43 x i8], ptr @yy_meta, i64 0, i64 %976
  %983 = load i8, ptr %982, align 1
  br label %984

984:                                              ; preds = %981, %.lr.ph.i104
  %.1.i106 = phi i8 [ %983, %981 ], [ %.022.i105, %.lr.ph.i104 ]
  %985 = sext i16 %979 to i64
  %986 = getelementptr [131 x i16], ptr @yy_base, i64 0, i64 %985
  %987 = load i16, ptr %986, align 2
  %988 = sext i16 %987 to i64
  %989 = zext i8 %.1.i106 to i64
  %990 = add nsw i64 %988, %989
  %991 = getelementptr [193 x i16], ptr @yy_chk, i64 0, i64 %990
  %992 = load i16, ptr %991, align 2
  %.not20.i107 = icmp eq i16 %979, %992
  br i1 %.not20.i107, label %._crit_edge.i108, label %.lr.ph.i104, !llvm.loop !8

._crit_edge.i108:                                 ; preds = %984, %967
  %.lcssa.i109 = phi i64 [ %972, %967 ], [ %990, %984 ]
  %993 = getelementptr [193 x i16], ptr @yy_nxt, i64 0, i64 %.lcssa.i109
  %994 = load i16, ptr %993, align 2
  %995 = sext i16 %994 to i32
  %996 = getelementptr i8, ptr %.01624.i99, i64 1
  %exitcond.not.i110 = icmp eq ptr %996, %946
  br i1 %exitcond.not.i110, label %.backedge.backedge, label %.lr.ph26.i98, !llvm.loop !9

yy_get_next_buffer.exit.thread129:                ; preds = %762, %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread129_crit_edge
  %.pre-phi = phi i64 [ %.pre279, %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread129_crit_edge ], [ %662, %762 ]
  %997 = phi ptr [ %940, %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread129_crit_edge ], [ %750, %762 ]
  %998 = phi ptr [ %.pre273, %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread129_crit_edge ], [ %661, %762 ]
  %999 = phi i64 [ %.pre270, %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread129_crit_edge ], [ %644, %762 ]
  %1000 = phi ptr [ %.pre269, %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread129_crit_edge ], [ %643, %762 ]
  %1001 = getelementptr ptr, ptr %1000, i64 %999
  %1002 = getelementptr i8, ptr %998, i64 %.pre-phi
  store ptr %1002, ptr @yy_c_buf_p, align 8
  %.b.i112 = load i1, ptr @yy_start, align 4
  %1003 = zext i1 %.b.i112 to i32
  %1004 = load ptr, ptr %1001, align 8
  %1005 = getelementptr inbounds nuw i8, ptr %1004, i64 40
  %1006 = load i32, ptr %1005, align 8
  %1007 = add i32 %1006, %1003
  %1008 = icmp ult ptr %997, %1002
  br i1 %1008, label %.lr.ph26.i114, label %.outer.backedge

.outer.backedge:                                  ; preds = %._crit_edge.i124, %yy_get_next_buffer.exit.thread129, %747
  %.241.in.ph.be = phi ptr [ @yy_last_accepting_cpos, %747 ], [ @yy_c_buf_p, %yy_get_next_buffer.exit.thread129 ], [ @yy_c_buf_p, %._crit_edge.i124 ]
  %.138.ph.be = phi ptr [ %668, %747 ], [ %997, %yy_get_next_buffer.exit.thread129 ], [ %997, %._crit_edge.i124 ]
  %.3.ph.be = phi i32 [ %748, %747 ], [ %1007, %yy_get_next_buffer.exit.thread129 ], [ %1048, %._crit_edge.i124 ]
  br label %.outer

.lr.ph26.i114:                                    ; preds = %yy_get_next_buffer.exit.thread129, %._crit_edge.i124
  %.01624.i115 = phi ptr [ %1049, %._crit_edge.i124 ], [ %997, %yy_get_next_buffer.exit.thread129 ]
  %.01723.i116 = phi i32 [ %1048, %._crit_edge.i124 ], [ %1007, %yy_get_next_buffer.exit.thread129 ]
  %1009 = load i8, ptr %.01624.i115, align 1
  %.not.i117 = icmp eq i8 %1009, 0
  br i1 %.not.i117, label %1014, label %1010

1010:                                             ; preds = %.lr.ph26.i114
  %1011 = zext i8 %1009 to i64
  %1012 = getelementptr [256 x i8], ptr @yy_ec, i64 0, i64 %1011
  %1013 = load i8, ptr %1012, align 1
  br label %1014

1014:                                             ; preds = %1010, %.lr.ph26.i114
  %1015 = phi i8 [ %1013, %1010 ], [ 1, %.lr.ph26.i114 ]
  %1016 = sext i32 %.01723.i116 to i64
  %1017 = getelementptr [128 x i16], ptr @yy_accept, i64 0, i64 %1016
  %1018 = load i16, ptr %1017, align 2
  %.not19.i118 = icmp eq i16 %1018, 0
  br i1 %.not19.i118, label %1020, label %1019

1019:                                             ; preds = %1014
  store i32 %.01723.i116, ptr @yy_last_accepting_state, align 4
  store ptr %.01624.i115, ptr @yy_last_accepting_cpos, align 8
  br label %1020

1020:                                             ; preds = %1019, %1014
  %1021 = getelementptr [131 x i16], ptr @yy_base, i64 0, i64 %1016
  %1022 = load i16, ptr %1021, align 2
  %1023 = sext i16 %1022 to i64
  %1024 = zext i8 %1015 to i64
  %1025 = add nsw i64 %1023, %1024
  %1026 = getelementptr [193 x i16], ptr @yy_chk, i64 0, i64 %1025
  %1027 = load i16, ptr %1026, align 2
  %1028 = sext i16 %1027 to i32
  %.not2021.i119 = icmp eq i32 %.01723.i116, %1028
  br i1 %.not2021.i119, label %._crit_edge.i124, label %.lr.ph.i120

.lr.ph.i120:                                      ; preds = %1020, %1037
  %1029 = phi i64 [ %1042, %1037 ], [ %1024, %1020 ]
  %1030 = phi i64 [ %1038, %1037 ], [ %1016, %1020 ]
  %.022.i121 = phi i8 [ %.1.i122, %1037 ], [ %1015, %1020 ]
  %1031 = getelementptr [131 x i16], ptr @yy_def, i64 0, i64 %1030
  %1032 = load i16, ptr %1031, align 2
  %1033 = icmp sgt i16 %1032, 127
  br i1 %1033, label %1034, label %1037

1034:                                             ; preds = %.lr.ph.i120
  %1035 = getelementptr [43 x i8], ptr @yy_meta, i64 0, i64 %1029
  %1036 = load i8, ptr %1035, align 1
  br label %1037

1037:                                             ; preds = %1034, %.lr.ph.i120
  %.1.i122 = phi i8 [ %1036, %1034 ], [ %.022.i121, %.lr.ph.i120 ]
  %1038 = sext i16 %1032 to i64
  %1039 = getelementptr [131 x i16], ptr @yy_base, i64 0, i64 %1038
  %1040 = load i16, ptr %1039, align 2
  %1041 = sext i16 %1040 to i64
  %1042 = zext i8 %.1.i122 to i64
  %1043 = add nsw i64 %1041, %1042
  %1044 = getelementptr [193 x i16], ptr @yy_chk, i64 0, i64 %1043
  %1045 = load i16, ptr %1044, align 2
  %.not20.i123 = icmp eq i16 %1032, %1045
  br i1 %.not20.i123, label %._crit_edge.i124, label %.lr.ph.i120, !llvm.loop !8

._crit_edge.i124:                                 ; preds = %1037, %1020
  %.lcssa.i125 = phi i64 [ %1025, %1020 ], [ %1043, %1037 ]
  %1046 = getelementptr [193 x i16], ptr @yy_nxt, i64 0, i64 %.lcssa.i125
  %1047 = load i16, ptr %1046, align 2
  %1048 = sext i16 %1047 to i32
  %1049 = getelementptr i8, ptr %.01624.i115, i64 1
  %exitcond.not.i126 = icmp eq ptr %1049, %1002
  br i1 %exitcond.not.i126, label %.outer.backedge, label %.lr.ph26.i114, !llvm.loop !9

1050:                                             ; preds = %yy_get_next_buffer.exit.thread
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.22) #22
  unreachable

default.unreachable280:                           ; preds = %yy_get_next_buffer.exit
  unreachable

.loopexit:                                        ; preds = %yy_get_next_buffer.exit.thread, %314, %317, %298, %301, %282, %285, %266, %269, %250, %253, %600, %583, %567, %550, %533, %516, %499, %482, %465, %448, %431, %414, %397, %249, %232, %215, %198, %181, %164, %147, %130
  %.0 = phi i32 [ 258, %600 ], [ 258, %583 ], [ 282, %567 ], [ 281, %550 ], [ 280, %533 ], [ 275, %516 ], [ 271, %499 ], [ 270, %482 ], [ 269, %465 ], [ 274, %448 ], [ 273, %431 ], [ 272, %414 ], [ 268, %397 ], [ 267, %249 ], [ 279, %232 ], [ 278, %215 ], [ 277, %198 ], [ 276, %181 ], [ 266, %164 ], [ 265, %147 ], [ 264, %130 ], [ 263, %253 ], [ 263, %250 ], [ 259, %269 ], [ 259, %266 ], [ 260, %285 ], [ 260, %282 ], [ 261, %301 ], [ 261, %298 ], [ 262, %317 ], [ 262, %314 ], [ 0, %yy_get_next_buffer.exit.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @boot_yy_create_buffer(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call noalias noundef dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %5

4:                                                ; preds = %2
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.23) #22
  unreachable

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 %1, ptr %6, align 8
  %7 = add i32 %1, 2
  %8 = sext i32 %7 to i64
  %9 = tail call noalias noundef ptr @malloc(i64 noundef %8) #21
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %9, ptr %10, align 8
  %.not9 = icmp eq ptr %9, null
  br i1 %.not9, label %11, label %12

11:                                               ; preds = %5
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.23) #22
  unreachable

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 1, ptr %13, align 8
  %14 = tail call ptr @__errno_location() #26
  %15 = load i32, ptr %14, align 4
  %.pr.pre.i = load ptr, ptr @yy_buffer_stack, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i32 0, ptr %16, align 4
  store i8 0, ptr %9, align 1
  %17 = getelementptr i8, ptr %9, i64 1
  store i8 0, ptr %17, align 1
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %9, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 1, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i32 0, ptr %20, align 8
  %.not10.i.i = icmp eq ptr %.pr.pre.i, null
  br i1 %.not10.i.i, label %boot_yy_flush_buffer.exit.thread.i, label %22

boot_yy_flush_buffer.exit.thread.i:               ; preds = %12
  store ptr %0, ptr %3, align 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 52
  store i32 1, ptr %21, align 4
  br label %.thread.i

22:                                               ; preds = %12
  %23 = load i64, ptr @yy_buffer_stack_top, align 8
  %24 = getelementptr ptr, ptr %.pr.pre.i, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %3, %25
  br i1 %26, label %27, label %35

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 28
  %29 = load i32, ptr %28, align 4
  store i32 %29, ptr @yy_n_chars, align 4
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr @yy_c_buf_p, align 8
  store ptr %31, ptr @boot_yytext, align 8
  %32 = load ptr, ptr %24, align 8
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr @boot_yyin, align 8
  %34 = load i8, ptr %31, align 1
  store i8 %34, ptr @yy_hold_char, align 1
  %.pre = load ptr, ptr %24, align 8
  br label %35

35:                                               ; preds = %22, %27
  %36 = phi ptr [ %25, %22 ], [ %.pre, %27 ]
  store ptr %0, ptr %3, align 8
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 52
  store i32 1, ptr %37, align 4
  %.not9.i = icmp eq ptr %3, %36
  br i1 %.not9.i, label %boot_yy_init_buffer.exit, label %.thread.i

.thread.i:                                        ; preds = %35, %boot_yy_flush_buffer.exit.thread.i
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i32 1, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i32 0, ptr %39, align 8
  br label %boot_yy_init_buffer.exit

boot_yy_init_buffer.exit:                         ; preds = %35, %.thread.i
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 36
  store i32 0, ptr %40, align 4
  store i32 %15, ptr %14, align 4
  ret ptr %3
}

declare ptr @pstrdup(ptr noundef) local_unnamed_addr #1

declare ptr @DeescapeQuotedString(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold noreturn nounwind uwtable
define internal fastcc void @yy_fatal_error(ptr noundef %0) unnamed_addr #3 {
  tail call fastcc void @fprintf_to_ereport(ptr noundef %0)
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @boot_yyrestart(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @yy_buffer_stack, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %7, label %3

3:                                                ; preds = %1
  %4 = load i64, ptr @yy_buffer_stack_top, align 8
  %5 = getelementptr ptr, ptr %2, i64 %4
  %6 = load ptr, ptr %5, align 8
  %.not2 = icmp eq ptr %6, null
  br i1 %.not2, label %11, label %26

7:                                                ; preds = %1
  %8 = tail call noalias noundef dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #21
  store ptr %8, ptr @yy_buffer_stack, align 8
  %.not9.i = icmp eq ptr %8, null
  br i1 %.not9.i, label %9, label %10

9:                                                ; preds = %7
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.32) #22
  unreachable

10:                                               ; preds = %7
  store i64 0, ptr %8, align 8
  store i64 1, ptr @yy_buffer_stack_max, align 8
  store i64 0, ptr @yy_buffer_stack_top, align 8
  br label %.thread6

11:                                               ; preds = %3
  %12 = load i64, ptr @yy_buffer_stack_max, align 8
  %13 = add i64 %12, -1
  %.not10.i = icmp ult i64 %4, %13
  br i1 %.not10.i, label %.thread6, label %14

14:                                               ; preds = %11
  %15 = add i64 %12, 8
  %16 = shl i64 %15, 3
  %17 = tail call noalias noundef ptr @realloc(ptr noundef nonnull %2, i64 noundef %16) #23
  store ptr %17, ptr @yy_buffer_stack, align 8
  %.not11.i = icmp eq ptr %17, null
  br i1 %.not11.i, label %18, label %19

18:                                               ; preds = %14
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.32) #22
  unreachable

19:                                               ; preds = %14
  %20 = getelementptr ptr, ptr %17, i64 %12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %20, i8 0, i64 64, i1 false)
  store i64 %15, ptr @yy_buffer_stack_max, align 8
  br label %.thread6

.thread6:                                         ; preds = %19, %11, %10
  %21 = load ptr, ptr @boot_yyin, align 8
  %22 = tail call ptr @boot_yy_create_buffer(ptr noundef %21, i32 noundef 16384)
  %23 = load ptr, ptr @yy_buffer_stack, align 8
  %24 = load i64, ptr @yy_buffer_stack_top, align 8
  %25 = getelementptr ptr, ptr %23, i64 %24
  store ptr %22, ptr %25, align 8
  %.not37 = icmp eq ptr %23, null
  br label %26

26:                                               ; preds = %3, %.thread6
  %27 = phi ptr [ %22, %.thread6 ], [ %6, %3 ]
  %28 = phi i64 [ %24, %.thread6 ], [ %4, %3 ]
  %.not38 = phi i1 [ %.not37, %.thread6 ], [ false, %3 ]
  %29 = phi ptr [ %23, %.thread6 ], [ %2, %3 ]
  %30 = getelementptr ptr, ptr %29, i64 %28
  %31 = tail call ptr @__errno_location() #26
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 28
  store i32 0, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %35 = load ptr, ptr %34, align 8
  store i8 0, ptr %35, align 1
  %36 = load ptr, ptr %34, align 8
  %37 = getelementptr i8, ptr %36, i64 1
  store i8 0, ptr %37, align 1
  %38 = load ptr, ptr %34, align 8
  %39 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %38, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %27, i64 40
  store i32 1, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %27, i64 56
  store i32 0, ptr %41, align 8
  br i1 %.not38, label %boot_yy_flush_buffer.exit.thread.i, label %43

boot_yy_flush_buffer.exit.thread.i:               ; preds = %26
  store ptr %0, ptr %27, align 8
  %42 = getelementptr inbounds nuw i8, ptr %27, i64 52
  store i32 1, ptr %42, align 4
  br label %.thread.i

43:                                               ; preds = %26
  %44 = load ptr, ptr %30, align 8
  %45 = icmp eq ptr %27, %44
  br i1 %45, label %46, label %boot_yy_flush_buffer.exit.thread12.i

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 28
  %48 = load i32, ptr %47, align 4
  store i32 %48, ptr @yy_n_chars, align 4
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr @yy_c_buf_p, align 8
  store ptr %50, ptr @boot_yytext, align 8
  %51 = load ptr, ptr %30, align 8
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr @boot_yyin, align 8
  %53 = load i8, ptr %50, align 1
  store i8 %53, ptr @yy_hold_char, align 1
  br label %boot_yy_flush_buffer.exit.thread12.i

boot_yy_flush_buffer.exit.thread12.i:             ; preds = %46, %43
  store ptr %0, ptr %27, align 8
  %54 = getelementptr inbounds nuw i8, ptr %27, i64 52
  store i32 1, ptr %54, align 4
  %55 = load ptr, ptr %30, align 8
  %.not9.i4 = icmp eq ptr %27, %55
  br i1 %.not9.i4, label %boot_yy_init_buffer.exit, label %.thread.i

.thread.i:                                        ; preds = %boot_yy_flush_buffer.exit.thread12.i, %boot_yy_flush_buffer.exit.thread.i
  %56 = getelementptr inbounds nuw i8, ptr %27, i64 44
  store i32 1, ptr %56, align 4
  %57 = getelementptr inbounds nuw i8, ptr %27, i64 48
  store i32 0, ptr %57, align 8
  br label %boot_yy_init_buffer.exit

boot_yy_init_buffer.exit:                         ; preds = %boot_yy_flush_buffer.exit.thread12.i, %.thread.i
  %58 = getelementptr inbounds nuw i8, ptr %27, i64 36
  store i32 0, ptr %58, align 4
  store i32 %32, ptr %31, align 4
  %59 = load ptr, ptr %30, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 28
  %61 = load i32, ptr %60, align 4
  store i32 %61, ptr @yy_n_chars, align 4
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr @yy_c_buf_p, align 8
  store ptr %63, ptr @boot_yytext, align 8
  %64 = load ptr, ptr %30, align 8
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr @boot_yyin, align 8
  %66 = load i8, ptr %63, align 1
  store i8 %66, ptr @yy_hold_char, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @boot_yy_switch_to_buffer(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @yy_buffer_stack, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %3, label %7

3:                                                ; preds = %1
  %4 = tail call noalias noundef dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #21
  store ptr %4, ptr @yy_buffer_stack, align 8
  %.not9.i = icmp eq ptr %4, null
  br i1 %.not9.i, label %5, label %6

5:                                                ; preds = %3
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.32) #22
  unreachable

6:                                                ; preds = %3
  store i64 0, ptr %4, align 8
  store i64 1, ptr @yy_buffer_stack_max, align 8
  store i64 0, ptr @yy_buffer_stack_top, align 8
  br label %.thread

7:                                                ; preds = %1
  %8 = load i64, ptr @yy_buffer_stack_top, align 8
  %9 = load i64, ptr @yy_buffer_stack_max, align 8
  %10 = add i64 %9, -1
  %.not10.i = icmp ult i64 %8, %10
  br i1 %.not10.i, label %.thread, label %11

11:                                               ; preds = %7
  %12 = add i64 %9, 8
  %13 = shl i64 %12, 3
  %14 = tail call noalias noundef ptr @realloc(ptr noundef nonnull %2, i64 noundef %13) #23
  store ptr %14, ptr @yy_buffer_stack, align 8
  %.not11.i = icmp eq ptr %14, null
  br i1 %.not11.i, label %15, label %16

15:                                               ; preds = %11
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.32) #22
  unreachable

16:                                               ; preds = %11
  %17 = getelementptr ptr, ptr %14, i64 %9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %17, i8 0, i64 64, i1 false)
  store i64 %12, ptr @yy_buffer_stack_max, align 8
  br label %.thread

.thread:                                          ; preds = %16, %7, %6
  %18 = phi i64 [ 0, %6 ], [ %8, %7 ], [ %8, %16 ]
  %19 = phi ptr [ %4, %6 ], [ %2, %7 ], [ %14, %16 ]
  %20 = getelementptr ptr, ptr %19, i64 %18
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, %0
  br i1 %22, label %42, label %23

23:                                               ; preds = %.thread
  %.not5 = icmp eq ptr %21, null
  br i1 %.not5, label %33, label %24

24:                                               ; preds = %23
  %25 = load i8, ptr @yy_hold_char, align 1
  %26 = load ptr, ptr @yy_c_buf_p, align 8
  store i8 %25, ptr %26, align 1
  %27 = load ptr, ptr @yy_c_buf_p, align 8
  %28 = load ptr, ptr %20, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %27, ptr %29, align 8
  %30 = load i32, ptr @yy_n_chars, align 4
  %31 = load ptr, ptr %20, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 28
  store i32 %30, ptr %32, align 4
  br label %33

33:                                               ; preds = %24, %23
  %34 = getelementptr ptr, ptr %19, i64 %18
  store ptr %0, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %36 = load i32, ptr %35, align 4
  store i32 %36, ptr @yy_n_chars, align 4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr @yy_c_buf_p, align 8
  store ptr %38, ptr @boot_yytext, align 8
  %39 = load ptr, ptr %34, align 8
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr @boot_yyin, align 8
  %41 = load i8, ptr %38, align 1
  store i8 %41, ptr @yy_hold_char, align 1
  br label %42

42:                                               ; preds = %.thread, %33
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable
define dso_local noalias noundef ptr @boot_yyalloc(i64 noundef %0) local_unnamed_addr #4 {
  %2 = tail call noalias ptr @malloc(i64 noundef %0) #21
  ret ptr %2
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define dso_local void @boot_yy_delete_buffer(ptr noundef %0) local_unnamed_addr #5 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %16, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr @yy_buffer_stack, align 8
  %.not6 = icmp eq ptr %3, null
  br i1 %.not6, label %.thread, label %4

4:                                                ; preds = %2
  %5 = load i64, ptr @yy_buffer_stack_top, align 8
  %6 = getelementptr ptr, ptr %3, i64 %5
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %0, %7
  br i1 %8, label %9, label %.thread

9:                                                ; preds = %4
  store ptr null, ptr %6, align 8
  br label %.thread

.thread:                                          ; preds = %2, %9, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load i32, ptr %10, align 8
  %.not7 = icmp eq i32 %11, 0
  br i1 %.not7, label %15, label %12

12:                                               ; preds = %.thread
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  tail call void @free(ptr noundef %14) #24
  br label %15

15:                                               ; preds = %12, %.thread
  tail call void @free(ptr noundef nonnull %0) #24
  br label %16

16:                                               ; preds = %1, %15
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local void @boot_yyfree(ptr noundef captures(none) %0) local_unnamed_addr #6 {
  tail call void @free(ptr noundef %0) #24
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @boot_yy_flush_buffer(ptr noundef %0) local_unnamed_addr #7 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.thread, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  store i8 0, ptr %5, align 1
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr i8, ptr %6, i64 1
  store i8 0, ptr %7, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %11, align 8
  %12 = load ptr, ptr @yy_buffer_stack, align 8
  %.not10 = icmp eq ptr %12, null
  br i1 %.not10, label %.thread, label %13

13:                                               ; preds = %2
  %14 = load i64, ptr @yy_buffer_stack_top, align 8
  %15 = getelementptr ptr, ptr %12, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %0, %16
  br i1 %17, label %18, label %.thread

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 28
  %20 = load i32, ptr %19, align 4
  store i32 %20, ptr @yy_n_chars, align 4
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr @yy_c_buf_p, align 8
  store ptr %22, ptr @boot_yytext, align 8
  %23 = load ptr, ptr %15, align 8
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr @boot_yyin, align 8
  %25 = load i8, ptr %22, align 1
  store i8 %25, ptr @yy_hold_char, align 1
  br label %.thread

.thread:                                          ; preds = %2, %1, %18, %13
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @boot_yypush_buffer_state(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %45, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr @yy_buffer_stack, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %5, label %9

5:                                                ; preds = %3
  %6 = tail call noalias noundef dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #21
  store ptr %6, ptr @yy_buffer_stack, align 8
  %.not9.i = icmp eq ptr %6, null
  br i1 %.not9.i, label %7, label %8

7:                                                ; preds = %5
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.32) #22
  unreachable

8:                                                ; preds = %5
  store i64 0, ptr %6, align 8
  store i64 1, ptr @yy_buffer_stack_max, align 8
  store i64 0, ptr @yy_buffer_stack_top, align 8
  br label %boot_yyensure_buffer_stack.exit

9:                                                ; preds = %3
  %10 = load i64, ptr @yy_buffer_stack_top, align 8
  %11 = load i64, ptr @yy_buffer_stack_max, align 8
  %12 = add i64 %11, -1
  %.not10.i = icmp ult i64 %10, %12
  br i1 %.not10.i, label %boot_yyensure_buffer_stack.exit, label %13

13:                                               ; preds = %9
  %14 = add i64 %11, 8
  %15 = shl i64 %14, 3
  %16 = tail call noalias noundef ptr @realloc(ptr noundef nonnull %4, i64 noundef %15) #23
  store ptr %16, ptr @yy_buffer_stack, align 8
  %.not11.i = icmp eq ptr %16, null
  br i1 %.not11.i, label %17, label %18

17:                                               ; preds = %13
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.32) #22
  unreachable

18:                                               ; preds = %13
  %19 = getelementptr ptr, ptr %16, i64 %11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %19, i8 0, i64 64, i1 false)
  store i64 %14, ptr @yy_buffer_stack_max, align 8
  br label %boot_yyensure_buffer_stack.exit

boot_yyensure_buffer_stack.exit:                  ; preds = %18, %9, %8
  %20 = phi i64 [ 0, %8 ], [ %10, %9 ], [ %10, %18 ]
  %21 = phi ptr [ %6, %8 ], [ %4, %9 ], [ %16, %18 ]
  %22 = getelementptr ptr, ptr %21, i64 %20
  %23 = load ptr, ptr %22, align 8
  %.not4 = icmp eq ptr %23, null
  br i1 %.not4, label %.thread, label %24

24:                                               ; preds = %boot_yyensure_buffer_stack.exit
  %25 = load i8, ptr @yy_hold_char, align 1
  %26 = load ptr, ptr @yy_c_buf_p, align 8
  store i8 %25, ptr %26, align 1
  %27 = load ptr, ptr @yy_c_buf_p, align 8
  %28 = load ptr, ptr %22, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %27, ptr %29, align 8
  %30 = load i32, ptr @yy_n_chars, align 4
  %31 = load ptr, ptr %22, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 28
  store i32 %30, ptr %32, align 4
  %.pre = load ptr, ptr %22, align 8
  %33 = icmp eq ptr %.pre, null
  br i1 %33, label %.thread, label %34

34:                                               ; preds = %24
  %35 = add i64 %20, 1
  store i64 %35, ptr @yy_buffer_stack_top, align 8
  br label %.thread

.thread:                                          ; preds = %boot_yyensure_buffer_stack.exit, %34, %24
  %36 = phi i64 [ %35, %34 ], [ %20, %24 ], [ %20, %boot_yyensure_buffer_stack.exit ]
  %37 = getelementptr ptr, ptr %21, i64 %36
  store ptr %0, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %39 = load i32, ptr %38, align 4
  store i32 %39, ptr @yy_n_chars, align 4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr @yy_c_buf_p, align 8
  store ptr %41, ptr @boot_yytext, align 8
  %42 = load ptr, ptr %37, align 8
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr @boot_yyin, align 8
  %44 = load i8, ptr %41, align 1
  store i8 %44, ptr @yy_hold_char, align 1
  br label %45

45:                                               ; preds = %1, %.thread
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define dso_local void @boot_yypop_buffer_state() local_unnamed_addr #5 {
  %1 = load ptr, ptr @yy_buffer_stack, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.thread, label %2

2:                                                ; preds = %0
  %3 = load i64, ptr @yy_buffer_stack_top, align 8
  %4 = getelementptr ptr, ptr %1, i64 %3
  %5 = load ptr, ptr %4, align 8
  %.not4 = icmp eq ptr %5, null
  br i1 %.not4, label %.thread, label %.thread.i

.thread.i:                                        ; preds = %2
  store ptr null, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load i32, ptr %6, align 8
  %.not7.i = icmp eq i32 %7, 0
  br i1 %.not7.i, label %boot_yy_delete_buffer.exit, label %8

8:                                                ; preds = %.thread.i
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void @free(ptr noundef %10) #24
  br label %boot_yy_delete_buffer.exit

boot_yy_delete_buffer.exit:                       ; preds = %.thread.i, %8
  tail call void @free(ptr noundef nonnull %5) #24
  store ptr null, ptr %4, align 8
  %.not5 = icmp eq i64 %3, 0
  br i1 %.not5, label %.thread, label %11

11:                                               ; preds = %boot_yy_delete_buffer.exit
  %12 = add i64 %3, -1
  store i64 %12, ptr @yy_buffer_stack_top, align 8
  %.phi.trans.insert = getelementptr ptr, ptr %1, i64 %12
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.not7 = icmp eq ptr %.pre, null
  br i1 %.not7, label %.thread, label %13

13:                                               ; preds = %11
  %14 = getelementptr ptr, ptr %1, i64 %12
  %15 = getelementptr inbounds nuw i8, ptr %.pre, i64 28
  %16 = load i32, ptr %15, align 4
  store i32 %16, ptr @yy_n_chars, align 4
  %17 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr @yy_c_buf_p, align 8
  store ptr %18, ptr @boot_yytext, align 8
  %19 = load ptr, ptr %14, align 8
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr @boot_yyin, align 8
  %21 = load i8, ptr %18, align 1
  store i8 %21, ptr @yy_hold_char, align 1
  br label %.thread

.thread:                                          ; preds = %boot_yy_delete_buffer.exit, %2, %0, %13, %11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @boot_yy_scan_buffer(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = icmp ult i64 %1, 2
  br i1 %3, label %26, label %4

4:                                                ; preds = %2
  %5 = add i64 %1, -2
  %6 = getelementptr i8, ptr %0, i64 %5
  %7 = load i8, ptr %6, align 1
  %.not = icmp eq i8 %7, 0
  br i1 %.not, label %8, label %26

8:                                                ; preds = %4
  %9 = getelementptr i8, ptr %0, i64 %1
  %10 = getelementptr i8, ptr %9, i64 -1
  %11 = load i8, ptr %10, align 1
  %.not23 = icmp eq i8 %11, 0
  br i1 %.not23, label %12, label %26

12:                                               ; preds = %8
  %13 = tail call noalias noundef dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  %.not24 = icmp eq ptr %13, null
  br i1 %.not24, label %14, label %15

14:                                               ; preds = %12
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.24) #22
  unreachable

15:                                               ; preds = %12
  %16 = trunc i64 %5 to i32
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i32 %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i32 0, ptr %20, align 8
  store ptr null, ptr %13, align 8
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 28
  store i32 %16, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 36
  store i32 0, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i32 1, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 52
  store i32 0, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store i32 0, ptr %25, align 8
  tail call void @boot_yy_switch_to_buffer(ptr noundef nonnull %13)
  br label %26

26:                                               ; preds = %2, %4, %8, %15
  %.0 = phi ptr [ %13, %15 ], [ null, %8 ], [ null, %4 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @boot_yy_scan_string(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #27
  %3 = trunc i64 %2 to i32
  %4 = tail call ptr @boot_yy_scan_bytes(ptr noundef nonnull %0, i32 noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @boot_yy_scan_bytes(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = add i32 %1, 2
  %4 = sext i32 %3 to i64
  %5 = tail call noalias noundef ptr @malloc(i64 noundef %4) #21
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %13, label %.preheader

.preheader:                                       ; preds = %2
  %6 = icmp sgt i32 %1, 0
  br i1 %6, label %._crit_edge.thread, label %._crit_edge

._crit_edge.thread:                               ; preds = %.preheader
  %7 = zext nneg i32 %1 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %5, ptr align 1 %0, i64 %7, i1 false)
  %8 = add nuw i32 %1, 1
  %9 = sext i32 %8 to i64
  %10 = getelementptr i8, ptr %5, i64 %9
  store i8 0, ptr %10, align 1
  %11 = zext nneg i32 %1 to i64
  %12 = getelementptr i8, ptr %5, i64 %11
  store i8 0, ptr %12, align 1
  br label %20

13:                                               ; preds = %2
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.25) #22
  unreachable

._crit_edge:                                      ; preds = %.preheader
  %14 = sext i32 %1 to i64
  %15 = getelementptr i8, ptr %5, i64 %14
  %16 = getelementptr i8, ptr %15, i64 1
  store i8 0, ptr %16, align 1
  %17 = sext i32 %1 to i64
  %18 = getelementptr i8, ptr %5, i64 %17
  store i8 0, ptr %18, align 1
  %19 = icmp ugt i32 %1, -3
  br i1 %19, label %31, label %20

20:                                               ; preds = %._crit_edge.thread, %._crit_edge
  %21 = add nsw i64 %4, -2
  %22 = getelementptr i8, ptr %5, i64 %21
  %23 = load i8, ptr %22, align 1
  %.not.i = icmp eq i8 %23, 0
  br i1 %.not.i, label %24, label %31

24:                                               ; preds = %20
  %25 = getelementptr i8, ptr %5, i64 %4
  %26 = getelementptr i8, ptr %25, i64 -1
  %27 = load i8, ptr %26, align 1
  %.not23.i = icmp eq i8 %27, 0
  br i1 %.not23.i, label %28, label %31

28:                                               ; preds = %24
  %29 = tail call noalias noundef dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  %.not24.i = icmp eq ptr %29, null
  br i1 %.not24.i, label %30, label %32

30:                                               ; preds = %28
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.24) #22
  unreachable

31:                                               ; preds = %24, %20, %._crit_edge
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.26) #22
  unreachable

32:                                               ; preds = %28
  %33 = trunc i64 %21 to i32
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store i32 %33, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %5, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %5, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store i32 0, ptr %37, align 8
  store ptr null, ptr %29, align 8
  %38 = getelementptr inbounds nuw i8, ptr %29, i64 28
  store i32 %33, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %29, i64 36
  store i32 0, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %29, i64 40
  store i32 1, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %29, i64 52
  store i32 0, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %29, i64 56
  store i32 0, ptr %42, align 8
  tail call void @boot_yy_switch_to_buffer(ptr noundef nonnull %29)
  store i32 1, ptr %37, align 8
  ret ptr %29
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @boot_yyget_lineno() local_unnamed_addr #9 {
  %1 = load i32, ptr @boot_yylineno, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local ptr @boot_yyget_in() local_unnamed_addr #9 {
  %1 = load ptr, ptr @boot_yyin, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local ptr @boot_yyget_out() local_unnamed_addr #9 {
  %1 = load ptr, ptr @boot_yyout, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @boot_yyget_leng() local_unnamed_addr #9 {
  %1 = load i32, ptr @boot_yyleng, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local ptr @boot_yyget_text() local_unnamed_addr #9 {
  %1 = load ptr, ptr @boot_yytext, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @boot_yyset_lineno(i32 noundef %0) local_unnamed_addr #10 {
  store i32 %0, ptr @boot_yylineno, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @boot_yyset_in(ptr noundef %0) local_unnamed_addr #10 {
  store ptr %0, ptr @boot_yyin, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @boot_yyset_out(ptr noundef %0) local_unnamed_addr #10 {
  store ptr %0, ptr @boot_yyout, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @boot_yyget_debug() local_unnamed_addr #9 {
  %1 = load i32, ptr @boot_yy_flex_debug, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @boot_yyset_debug(i32 noundef %0) local_unnamed_addr #10 {
  store i32 %0, ptr @boot_yy_flex_debug, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @boot_yylex_destroy() local_unnamed_addr #0 {
  %.pr = load ptr, ptr @yy_buffer_stack, align 8
  %.not7 = icmp eq ptr %.pr, null
  br i1 %.not7, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %0
  %.pre = load i64, ptr @yy_buffer_stack_top, align 8
  %.phi.trans.insert = getelementptr ptr, ptr %.pr, i64 %.pre
  %.pre10 = load ptr, ptr %.phi.trans.insert, align 8
  %1 = icmp eq ptr %.pre10, null
  br i1 %1, label %.critedge, label %.thread.i

.thread.i:                                        ; preds = %.lr.ph.preheader
  %2 = getelementptr ptr, ptr %.pr, i64 %.pre
  store ptr null, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %.pre10, i64 32
  %4 = load i32, ptr %3, align 8
  %.not7.i = icmp eq i32 %4, 0
  br i1 %.not7.i, label %boot_yypop_buffer_state.exit, label %5

5:                                                ; preds = %.thread.i
  %6 = getelementptr inbounds nuw i8, ptr %.pre10, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void @free(ptr noundef %7) #24
  %.pre11 = load ptr, ptr @yy_buffer_stack, align 8
  br label %boot_yypop_buffer_state.exit

boot_yypop_buffer_state.exit:                     ; preds = %.thread.i, %5
  %8 = phi ptr [ %.pr, %.thread.i ], [ %.pre11, %5 ]
  tail call void @free(ptr noundef nonnull %.pre10) #24
  %9 = load i64, ptr @yy_buffer_stack_top, align 8
  %10 = getelementptr ptr, ptr %8, i64 %9
  store ptr null, ptr %10, align 8
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph.preheader, %boot_yypop_buffer_state.exit, %0
  %.lcssa = phi ptr [ null, %0 ], [ %8, %boot_yypop_buffer_state.exit ], [ %.pr, %.lr.ph.preheader ]
  tail call void @free(ptr noundef %.lcssa) #24
  store ptr null, ptr @yy_buffer_stack, align 8
  store i64 0, ptr @yy_buffer_stack_top, align 8
  store i64 0, ptr @yy_buffer_stack_max, align 8
  store ptr null, ptr @yy_c_buf_p, align 8
  store i1 false, ptr @yy_init, align 4
  store i1 false, ptr @yy_start, align 4
  store ptr null, ptr @boot_yyin, align 8
  store ptr null, ptr @boot_yyout, align 8
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local noalias noundef ptr @boot_yyrealloc(ptr noundef captures(none) %0, i64 noundef %1) local_unnamed_addr #6 {
  %3 = tail call ptr @realloc(ptr noundef %0, i64 noundef %1) #23
  ret ptr %3
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: cold noreturn nounwind uwtable
define dso_local void @boot_yyerror(ptr noundef %0) local_unnamed_addr #3 {
  %2 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #25
  tail call void @llvm.assume(i1 %2)
  %3 = load i32, ptr @yyline, align 4
  %4 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.27, ptr noundef %0, i32 noundef %3) #24
  tail call void @errfinish(ptr noundef nonnull @.str.20, i32 noundef 132, ptr noundef nonnull @__func__.boot_yyerror) #24
  unreachable
}

; Function Attrs: nofree nounwind
declare noundef i32 @getc(ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: nofree nounwind memory(read)
declare noundef i32 @ferror(ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare void @clearerr(ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: cold noreturn nounwind uwtable
define internal fastcc void @fprintf_to_ereport(ptr noundef %0) unnamed_addr #3 {
  %2 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #25
  tail call void @llvm.assume(i1 %2)
  %3 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.34, ptr noundef %0) #24
  tail call void @errfinish(ptr noundef nonnull @.str.20, i32 noundef 39, ptr noundef nonnull @__func__.fprintf_to_ereport) #24
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #20

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nounwind allocsize(0) }
attributes #22 = { noreturn }
attributes #23 = { nounwind allocsize(1) }
attributes #24 = { nounwind }
attributes #25 = { cold nounwind }
attributes #26 = { nounwind willreturn memory(none) }
attributes #27 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
