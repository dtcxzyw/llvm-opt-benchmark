; ModuleID = 'bench/postgres/original/bootscanner.ll'
source_filename = "bench/postgres/original/bootscanner.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@stdin = external local_unnamed_addr global ptr, align 8
@stdout = external local_unnamed_addr global ptr, align 8
@yy_ec = internal unnamed_addr constant [256 x i8] c"\00\01\01\01\01\01\01\01\01\02\03\01\01\02\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\02\01\01\04\01\01\01\05\06\07\01\01\08\09\01\01\09\09\09\09\09\09\09\09\09\09\01\01\01\0A\01\01\01\09\09\0B\0C\0D\0E\09\09\0F\09\09\10\09\11\12\09\09\13\09\14\15\09\09\09\09\09\01\01\01\01\16\01\17\18\19\1A\1B\09\1C\1D\1E\09\09\1F\09 !\22#$%&'\09()*\09\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01", align 16
@yy_accept = internal unnamed_addr constant [128 x i16] [i16 0, i16 0, i16 0, i16 32, i16 30, i16 15, i16 14, i16 30, i16 12, i16 13, i16 10, i16 28, i16 11, i16 28, i16 28, i16 28, i16 28, i16 28, i16 28, i16 28, i16 28, i16 28, i16 28, i16 28, i16 28, i16 28, i16 16, i16 0, i16 29, i16 28, i16 28, i16 28, i16 28, i16 28, i16 28, i16 28, i16 28, i16 28, i16 28, i16 28, i16 28, i16 22, i16 28, i16 28, i16 28, i16 28, i16 28, i16 28, i16 16, i16 28, i16 26, i16 28, i16 4, i16 28, i16 28, i16 28, i16 28, i16 28, i16 28, i16 28, i16 28, i16 28, i16 28, i16 28, i16 28, i16 28, i16 28, i16 28, i16 27, i16 28, i16 28, i16 28, i16 28, i16 28, i16 28, i16 28, i16 28, i16 28, i16 1, i16 28, i16 28, i16 28, i16 28, i16 28, i16 25, i16 28, i16 28, i16 18, i16 2, i16 28, i16 28, i16 21, i16 28, i16 28, i16 28, i16 28, i16 24, i16 28, i16 23, i16 9, i16 28, i16 3, i16 28, i16 28, i16 8, i16 28, i16 28, i16 20, i16 28, i16 17, i16 19, i16 28, i16 28, i16 28, i16 28, i16 28, i16 5, i16 28, i16 28, i16 28, i16 28, i16 7, i16 28, i16 28, i16 28, i16 28, i16 6, i16 0], align 16
@yy_chk = internal unnamed_addr constant [193 x i16] [i16 0, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 14, i16 17, i16 40, i16 14, i16 18, i16 25, i16 21, i16 17, i16 21, i16 18, i16 25, i16 59, i16 129, i16 40, i16 59, i16 128, i16 128, i16 128, i16 130, i16 125, i16 130, i16 124, i16 123, i16 122, i16 120, i16 119, i16 118, i16 117, i16 115, i16 114, i16 113, i16 112, i16 111, i16 108, i16 106, i16 105, i16 103, i16 102, i16 100, i16 97, i16 95, i16 94, i16 93, i16 92, i16 90, i16 89, i16 86, i16 85, i16 83, i16 82, i16 81, i16 80, i16 79, i16 77, i16 76, i16 75, i16 74, i16 73, i16 72, i16 71, i16 70, i16 69, i16 67, i16 66, i16 65, i16 64, i16 63, i16 62, i16 61, i16 60, i16 58, i16 57, i16 56, i16 55, i16 54, i16 53, i16 51, i16 49, i16 47, i16 46, i16 45, i16 44, i16 43, i16 42, i16 39, i16 38, i16 37, i16 36, i16 35, i16 34, i16 33, i16 32, i16 31, i16 30, i16 28, i16 27, i16 24, i16 23, i16 22, i16 20, i16 19, i16 16, i16 15, i16 13, i16 7, i16 3, i16 2, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127], align 16
@yy_base = internal unnamed_addr constant [131 x i16] [i16 0, i16 0, i16 145, i16 148, i16 150, i16 150, i16 150, i16 142, i16 150, i16 150, i16 150, i16 0, i16 150, i16 128, i16 25, i16 130, i16 112, i16 11, i16 16, i16 116, i16 110, i16 17, i16 108, i16 111, i16 106, i16 16, i16 0, i16 133, i16 132, i16 0, i16 117, i16 115, i16 118, i16 121, i16 93, i16 98, i16 100, i16 96, i16 101, i16 102, i16 19, i16 0, i16 99, i16 85, i16 101, i16 100, i16 92, i16 91, i16 0, i16 109, i16 0, i16 103, i16 0, i16 87, i16 79, i16 85, i16 78, i16 91, i16 82, i16 27, i16 85, i16 79, i16 72, i16 73, i16 71, i16 72, i16 74, i16 92, i16 0, i16 73, i16 66, i16 76, i16 74, i16 62, i16 76, i16 57, i16 72, i16 60, i16 0, i16 53, i16 67, i16 55, i16 53, i16 63, i16 0, i16 68, i16 51, i16 0, i16 0, i16 61, i16 51, i16 0, i16 59, i16 47, i16 50, i16 57, i16 0, i16 55, i16 0, i16 0, i16 45, i16 0, i16 53, i16 42, i16 0, i16 51, i16 55, i16 0, i16 53, i16 0, i16 0, i16 53, i16 38, i16 39, i16 39, i16 44, i16 0, i16 40, i16 38, i16 42, i16 44, i16 0, i16 28, i16 35, i16 31, i16 30, i16 0, i16 150, i16 57, i16 52, i16 60], align 16
@yy_def = internal unnamed_addr constant [131 x i16] [i16 0, i16 127, i16 1, i16 127, i16 127, i16 127, i16 127, i16 128, i16 127, i16 127, i16 127, i16 129, i16 127, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 130, i16 128, i16 127, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 130, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 0, i16 127, i16 127, i16 127], align 16
@yy_meta = internal unnamed_addr constant [43 x i8] c"\00\01\01\02\01\01\01\01\01\03\01\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03", align 16
@yy_nxt = internal unnamed_addr constant [193 x i16] [i16 0, i16 4, i16 5, i16 6, i16 4, i16 7, i16 8, i16 9, i16 10, i16 11, i16 12, i16 11, i16 11, i16 11, i16 13, i16 11, i16 11, i16 14, i16 15, i16 11, i16 11, i16 11, i16 16, i16 11, i16 17, i16 18, i16 19, i16 11, i16 11, i16 11, i16 20, i16 11, i16 11, i16 21, i16 11, i16 11, i16 22, i16 23, i16 24, i16 25, i16 11, i16 11, i16 11, i16 31, i16 35, i16 59, i16 32, i16 37, i16 46, i16 41, i16 36, i16 42, i16 38, i16 47, i16 75, i16 29, i16 60, i16 76, i16 27, i16 27, i16 27, i16 48, i16 126, i16 48, i16 125, i16 124, i16 123, i16 122, i16 121, i16 120, i16 119, i16 118, i16 117, i16 116, i16 115, i16 114, i16 113, i16 112, i16 111, i16 110, i16 109, i16 108, i16 107, i16 106, i16 105, i16 104, i16 103, i16 102, i16 101, i16 100, i16 99, i16 98, i16 97, i16 96, i16 95, i16 94, i16 93, i16 92, i16 91, i16 90, i16 89, i16 88, i16 87, i16 86, i16 85, i16 84, i16 83, i16 82, i16 81, i16 80, i16 79, i16 78, i16 77, i16 74, i16 73, i16 72, i16 71, i16 70, i16 69, i16 68, i16 67, i16 66, i16 65, i16 64, i16 63, i16 62, i16 61, i16 58, i16 57, i16 56, i16 55, i16 54, i16 53, i16 52, i16 51, i16 50, i16 49, i16 27, i16 28, i16 45, i16 44, i16 43, i16 40, i16 39, i16 34, i16 33, i16 30, i16 28, i16 127, i16 26, i16 3, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127], align 16
@.str = private unnamed_addr constant [5 x i8] c"open\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"close\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"create\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"OID\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"bootstrap\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"shared_relation\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"rowtype_oid\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"insert\00", align 1
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
@.str.22 = private unnamed_addr constant [51 x i8] c"fatal flex scanner internal error--no action found\00", align 1
@.str.23 = private unnamed_addr constant [44 x i8] c"out of dynamic memory in yy_create_buffer()\00", align 1
@.str.24 = private unnamed_addr constant [42 x i8] c"out of dynamic memory in yy_scan_buffer()\00", align 1
@.str.25 = private unnamed_addr constant [41 x i8] c"out of dynamic memory in yy_scan_bytes()\00", align 1
@.str.26 = private unnamed_addr constant [30 x i8] c"bad buffer in yy_scan_bytes()\00", align 1
@.str.27 = private unnamed_addr constant [35 x i8] c"yyset_lineno called with no buffer\00", align 1
@.str.28 = private unnamed_addr constant [35 x i8] c"yyset_column called with no buffer\00", align 1
@.str.29 = private unnamed_addr constant [14 x i8] c"%s at line %d\00", align 1
@__func__.boot_yyerror = private unnamed_addr constant [13 x i8] c"boot_yyerror\00", align 1
@.str.30 = private unnamed_addr constant [56 x i8] c"fatal flex scanner internal error--end of buffer missed\00", align 1
@.str.31 = private unnamed_addr constant [44 x i8] c"fatal error - scanner input buffer overflow\00", align 1
@.str.32 = private unnamed_addr constant [29 x i8] c"input in flex scanner failed\00", align 1
@.str.33 = private unnamed_addr constant [46 x i8] c"out of dynamic memory in yy_get_next_buffer()\00", align 1
@.str.34 = private unnamed_addr constant [49 x i8] c"out of dynamic memory in yyensure_buffer_stack()\00", align 1
@.str.36 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@__func__.fprintf_to_ereport = private unnamed_addr constant [19 x i8] c"fprintf_to_ereport\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 283) i32 @boot_yylex(ptr noundef %0, ptr noundef initializes((144, 152)) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 144
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %5 = load i32, ptr %4, align 8
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %68

6:                                                ; preds = %2
  store i32 1, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %8 = load i32, ptr %7, align 4
  %.not347 = icmp eq i32 %8, 0
  br i1 %.not347, label %9, label %10

9:                                                ; preds = %6
  store i32 1, ptr %7, align 4
  br label %10

10:                                               ; preds = %9, %6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not348 = icmp eq ptr %12, null
  br i1 %.not348, label %13, label %15

13:                                               ; preds = %10
  %14 = load ptr, ptr @stdin, align 8
  store ptr %14, ptr %11, align 8
  br label %15

15:                                               ; preds = %13, %10
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load ptr, ptr %16, align 8
  %.not349 = icmp eq ptr %17, null
  br i1 %.not349, label %18, label %20

18:                                               ; preds = %15
  %19 = load ptr, ptr @stdout, align 8
  store ptr %19, ptr %16, align 8
  br label %20

20:                                               ; preds = %18, %15
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %22 = load ptr, ptr %21, align 8
  %.not350 = icmp eq ptr %22, null
  br i1 %.not350, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds nuw ptr, ptr %22, i64 %25
  %27 = load ptr, ptr %26, align 8
  %.not351 = icmp eq ptr %27, null
  br i1 %.not351, label %34, label %51

28:                                               ; preds = %20
  %29 = tail call ptr @palloc(i64 noundef 8) #15
  store ptr %29, ptr %21, align 8
  %.not28.i = icmp eq ptr %29, null
  br i1 %.not28.i, label %30, label %31

30:                                               ; preds = %28
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.34) #16
  unreachable

31:                                               ; preds = %28
  store i64 0, ptr %29, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 1, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 0, ptr %33, align 8
  br label %boot_yyensure_buffer_stack.exit

34:                                               ; preds = %23
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %36 = load i64, ptr %35, align 8
  %37 = add i64 %36, -1
  %.not29.i = icmp ult i64 %25, %37
  br i1 %.not29.i, label %boot_yyensure_buffer_stack.exit, label %boot_yyrealloc.exit.i

boot_yyrealloc.exit.i:                            ; preds = %34
  %38 = add i64 %36, 8
  %39 = shl i64 %38, 3
  %40 = tail call ptr @repalloc(ptr noundef nonnull %22, i64 noundef %39) #15
  store ptr %40, ptr %21, align 8
  %.not30.i = icmp eq ptr %40, null
  br i1 %.not30.i, label %41, label %42

41:                                               ; preds = %boot_yyrealloc.exit.i
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.34) #16
  unreachable

42:                                               ; preds = %boot_yyrealloc.exit.i
  %43 = load i64, ptr %35, align 8
  %44 = getelementptr inbounds nuw ptr, ptr %40, i64 %43
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %44, i8 0, i64 64, i1 false)
  store i64 %38, ptr %35, align 8
  br label %boot_yyensure_buffer_stack.exit

boot_yyensure_buffer_stack.exit:                  ; preds = %31, %34, %42
  %45 = load ptr, ptr %11, align 8
  %46 = tail call ptr @boot_yy_create_buffer(ptr noundef %45, i32 noundef 16384, ptr noundef nonnull %1)
  %47 = load ptr, ptr %21, align 8
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds nuw ptr, ptr %47, i64 %49
  store ptr %46, ptr %50, align 8
  %.pre = load ptr, ptr %21, align 8
  %.pre781 = load i64, ptr %48, align 8
  %.phi.trans.insert782 = getelementptr inbounds nuw ptr, ptr %.pre, i64 %.pre781
  %.pre783 = load ptr, ptr %.phi.trans.insert782, align 8
  br label %51

51:                                               ; preds = %boot_yyensure_buffer_stack.exit, %23
  %52 = phi ptr [ %.pre783, %boot_yyensure_buffer_stack.exit ], [ %27, %23 ]
  %53 = phi i64 [ %.pre781, %boot_yyensure_buffer_stack.exit ], [ %25, %23 ]
  %54 = phi ptr [ %.pre, %boot_yyensure_buffer_stack.exit ], [ %22, %23 ]
  %55 = getelementptr inbounds nuw ptr, ptr %54, i64 %53
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 28
  %57 = load i32, ptr %56, align 4
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 52
  store i32 %57, ptr %58, align 4
  %59 = load ptr, ptr %55, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %61, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store ptr %61, ptr %63, align 8
  %64 = load ptr, ptr %55, align 8
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %11, align 8
  %66 = load i8, ptr %61, align 1
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i8 %66, ptr %67, align 8
  br label %68

68:                                               ; preds = %51, %2
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 80
  br label %81

81:                                               ; preds = %.backedge1062, %68
  %82 = load ptr, ptr %69, align 8
  %83 = load i8, ptr %70, align 8
  store i8 %83, ptr %82, align 1
  %84 = load i32, ptr %71, align 4
  %85 = load ptr, ptr %72, align 8
  %86 = load i64, ptr %73, align 8
  %87 = getelementptr inbounds nuw ptr, ptr %85, i64 %86
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 40
  %90 = load i32, ptr %89, align 8
  %91 = add i32 %90, %84
  br label %92

.loopexit403:                                     ; preds = %._crit_edge.i379, %819, %1035
  %.3312.ph = phi ptr [ %1033, %1035 ], [ %744, %819 ], [ %1033, %._crit_edge.i379 ]
  %.5306.ph = phi ptr [ %1043, %1035 ], [ %821, %819 ], [ %1043, %._crit_edge.i379 ]
  %.6.ph = phi i32 [ %1048, %1035 ], [ %820, %819 ], [ %1089, %._crit_edge.i379 ]
  br label %92, !llvm.loop !4

92:                                               ; preds = %.loopexit403, %81
  %.0309 = phi ptr [ %82, %81 ], [ %.3312.ph, %.loopexit403 ]
  %.0301 = phi ptr [ %82, %81 ], [ %.5306.ph, %.loopexit403 ]
  %.0296 = phi i32 [ %91, %81 ], [ %.6.ph, %.loopexit403 ]
  br label %93

93:                                               ; preds = %._crit_edge, %92
  %.1302 = phi ptr [ %.0301, %92 ], [ %131, %._crit_edge ]
  %.1 = phi i32 [ %.0296, %92 ], [ %130, %._crit_edge ]
  %94 = load i8, ptr %.1302, align 1
  %95 = zext i8 %94 to i64
  %96 = getelementptr inbounds nuw [256 x i8], ptr @yy_ec, i64 0, i64 %95
  %97 = load i8, ptr %96, align 1
  %98 = sext i32 %.1 to i64
  %99 = getelementptr inbounds [128 x i16], ptr @yy_accept, i64 0, i64 %98
  %100 = load i16, ptr %99, align 2
  %.not352 = icmp eq i16 %100, 0
  br i1 %.not352, label %102, label %101

101:                                              ; preds = %93
  store i32 %.1, ptr %74, align 8
  store ptr %.1302, ptr %75, align 8
  br label %102

102:                                              ; preds = %101, %93
  %103 = getelementptr inbounds [131 x i16], ptr @yy_base, i64 0, i64 %98
  %104 = load i16, ptr %103, align 2
  %105 = sext i16 %104 to i64
  %106 = zext i8 %97 to i64
  %107 = add nsw i64 %105, %106
  %108 = getelementptr inbounds [193 x i16], ptr @yy_chk, i64 0, i64 %107
  %109 = load i16, ptr %108, align 2
  %110 = sext i16 %109 to i32
  %.not353671 = icmp eq i32 %.1, %110
  br i1 %.not353671, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %102, %119
  %111 = phi i64 [ %124, %119 ], [ %106, %102 ]
  %112 = phi i64 [ %120, %119 ], [ %98, %102 ]
  %.0299672 = phi i8 [ %.1300, %119 ], [ %97, %102 ]
  %113 = getelementptr inbounds [131 x i16], ptr @yy_def, i64 0, i64 %112
  %114 = load i16, ptr %113, align 2
  %115 = icmp sgt i16 %114, 127
  br i1 %115, label %116, label %119

116:                                              ; preds = %.lr.ph
  %117 = getelementptr inbounds nuw [43 x i8], ptr @yy_meta, i64 0, i64 %111
  %118 = load i8, ptr %117, align 1
  br label %119

119:                                              ; preds = %116, %.lr.ph
  %.1300 = phi i8 [ %118, %116 ], [ %.0299672, %.lr.ph ]
  %120 = sext i16 %114 to i64
  %121 = getelementptr inbounds [131 x i16], ptr @yy_base, i64 0, i64 %120
  %122 = load i16, ptr %121, align 2
  %123 = sext i16 %122 to i64
  %124 = zext i8 %.1300 to i64
  %125 = add nsw i64 %123, %124
  %126 = getelementptr inbounds [193 x i16], ptr @yy_chk, i64 0, i64 %125
  %127 = load i16, ptr %126, align 2
  %.not353 = icmp eq i16 %114, %127
  br i1 %.not353, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %119, %102
  %.lcssa = phi i64 [ %107, %102 ], [ %125, %119 ]
  %128 = getelementptr inbounds [193 x i16], ptr @yy_nxt, i64 0, i64 %.lcssa
  %129 = load i16, ptr %128, align 2
  %130 = sext i16 %129 to i32
  %131 = getelementptr inbounds nuw i8, ptr %.1302, i64 1
  %.not354 = icmp eq i16 %129, 127
  br i1 %.not354, label %132, label %93, !llvm.loop !8

132:                                              ; preds = %._crit_edge
  %133 = load ptr, ptr %75, align 8
  %134 = load i32, ptr %74, align 8
  br label %135

135:                                              ; preds = %.backedge, %132
  %.1310 = phi ptr [ %.0309, %132 ], [ %.1310.be, %.backedge ]
  %.2303 = phi ptr [ %133, %132 ], [ %.2303.be, %.backedge ]
  %.3 = phi i32 [ %134, %132 ], [ %.3.be, %.backedge ]
  %136 = sext i32 %.3 to i64
  %137 = getelementptr inbounds [128 x i16], ptr @yy_accept, i64 0, i64 %136
  %138 = load i16, ptr %137, align 2
  %139 = sext i16 %138 to i32
  store ptr %.1310, ptr %76, align 8
  %140 = ptrtoint ptr %.2303 to i64
  %141 = ptrtoint ptr %.1310 to i64
  %142 = sub i64 %140, %141
  %143 = trunc i64 %142 to i32
  store i32 %143, ptr %77, align 8
  %144 = load i8, ptr %.2303, align 1
  store i8 %144, ptr %70, align 8
  store i8 0, ptr %.2303, align 1
  store ptr %.2303, ptr %69, align 8
  br label %145

145:                                              ; preds = %yy_get_previous_state.exit382, %135
  %.0307 = phi i32 [ %139, %135 ], [ %1148, %yy_get_previous_state.exit382 ]
  switch i32 %.0307, label %1149 [
    i32 0, label %146
    i32 1, label %150
    i32 2, label %168
    i32 3, label %186
    i32 4, label %204
    i32 5, label %222
    i32 6, label %240
    i32 7, label %258
    i32 8, label %276
    i32 9, label %294
    i32 10, label %310
    i32 11, label %326
    i32 12, label %342
    i32 13, label %358
    i32 14, label %374
    i32 15, label %396
    i32 16, label %412
    i32 17, label %428
    i32 18, label %446
    i32 19, label %464
    i32 20, label %482
    i32 21, label %500
    i32 22, label %518
    i32 23, label %536
    i32 24, label %554
    i32 25, label %572
    i32 26, label %590
    i32 27, label %608
    i32 28, label %626
    i32 29, label %645
    i32 30, label %664
    i32 31, label %690
    i32 33, label %.loopexit
    i32 32, label %707
  ]

146:                                              ; preds = %145
  %147 = load i8, ptr %70, align 8
  store i8 %147, ptr %.2303, align 1
  br label %.backedge.sink.split

.backedge.sink.split:                             ; preds = %yy_try_NUL_trans.exit, %146
  %.1310.be.ph = phi ptr [ %.1310, %146 ], [ %744, %yy_try_NUL_trans.exit ]
  %148 = load ptr, ptr %75, align 8
  %149 = load i32, ptr %74, align 8
  br label %.backedge

.backedge:                                        ; preds = %._crit_edge.i394, %.backedge.sink.split, %yy_get_next_buffer.exit.thread399
  %.1310.be = phi ptr [ %1091, %yy_get_next_buffer.exit.thread399 ], [ %.1310.be.ph, %.backedge.sink.split ], [ %1091, %._crit_edge.i394 ]
  %.2303.be = phi ptr [ %1096, %yy_get_next_buffer.exit.thread399 ], [ %148, %.backedge.sink.split ], [ %1096, %._crit_edge.i394 ]
  %.3.be = phi i32 [ %1101, %yy_get_next_buffer.exit.thread399 ], [ %149, %.backedge.sink.split ], [ %1142, %._crit_edge.i394 ]
  br label %135, !llvm.loop !4

150:                                              ; preds = %145
  %151 = load i32, ptr %77, align 8
  %152 = icmp sgt i32 %151, 0
  br i1 %152, label %153, label %166

153:                                              ; preds = %150
  %154 = load ptr, ptr %76, align 8
  %155 = zext nneg i32 %151 to i64
  %156 = getelementptr i8, ptr %154, i64 %155
  %157 = getelementptr i8, ptr %156, i64 -1
  %158 = load i8, ptr %157, align 1
  %159 = icmp eq i8 %158, 10
  %160 = zext i1 %159 to i32
  %161 = load ptr, ptr %72, align 8
  %162 = load i64, ptr %73, align 8
  %163 = getelementptr inbounds nuw ptr, ptr %161, i64 %162
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 40
  store i32 %160, ptr %165, align 8
  br label %166

166:                                              ; preds = %153, %150
  %167 = load ptr, ptr %3, align 8
  store ptr @.str, ptr %167, align 8
  br label %.loopexit

168:                                              ; preds = %145
  %169 = load i32, ptr %77, align 8
  %170 = icmp sgt i32 %169, 0
  br i1 %170, label %171, label %184

171:                                              ; preds = %168
  %172 = load ptr, ptr %76, align 8
  %173 = zext nneg i32 %169 to i64
  %174 = getelementptr i8, ptr %172, i64 %173
  %175 = getelementptr i8, ptr %174, i64 -1
  %176 = load i8, ptr %175, align 1
  %177 = icmp eq i8 %176, 10
  %178 = zext i1 %177 to i32
  %179 = load ptr, ptr %72, align 8
  %180 = load i64, ptr %73, align 8
  %181 = getelementptr inbounds nuw ptr, ptr %179, i64 %180
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 40
  store i32 %178, ptr %183, align 8
  br label %184

184:                                              ; preds = %171, %168
  %185 = load ptr, ptr %3, align 8
  store ptr @.str.1, ptr %185, align 8
  br label %.loopexit

186:                                              ; preds = %145
  %187 = load i32, ptr %77, align 8
  %188 = icmp sgt i32 %187, 0
  br i1 %188, label %189, label %202

189:                                              ; preds = %186
  %190 = load ptr, ptr %76, align 8
  %191 = zext nneg i32 %187 to i64
  %192 = getelementptr i8, ptr %190, i64 %191
  %193 = getelementptr i8, ptr %192, i64 -1
  %194 = load i8, ptr %193, align 1
  %195 = icmp eq i8 %194, 10
  %196 = zext i1 %195 to i32
  %197 = load ptr, ptr %72, align 8
  %198 = load i64, ptr %73, align 8
  %199 = getelementptr inbounds nuw ptr, ptr %197, i64 %198
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 40
  store i32 %196, ptr %201, align 8
  br label %202

202:                                              ; preds = %189, %186
  %203 = load ptr, ptr %3, align 8
  store ptr @.str.2, ptr %203, align 8
  br label %.loopexit

204:                                              ; preds = %145
  %205 = load i32, ptr %77, align 8
  %206 = icmp sgt i32 %205, 0
  br i1 %206, label %207, label %220

207:                                              ; preds = %204
  %208 = load ptr, ptr %76, align 8
  %209 = zext nneg i32 %205 to i64
  %210 = getelementptr i8, ptr %208, i64 %209
  %211 = getelementptr i8, ptr %210, i64 -1
  %212 = load i8, ptr %211, align 1
  %213 = icmp eq i8 %212, 10
  %214 = zext i1 %213 to i32
  %215 = load ptr, ptr %72, align 8
  %216 = load i64, ptr %73, align 8
  %217 = getelementptr inbounds nuw ptr, ptr %215, i64 %216
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 40
  store i32 %214, ptr %219, align 8
  br label %220

220:                                              ; preds = %207, %204
  %221 = load ptr, ptr %3, align 8
  store ptr @.str.3, ptr %221, align 8
  br label %.loopexit

222:                                              ; preds = %145
  %223 = load i32, ptr %77, align 8
  %224 = icmp sgt i32 %223, 0
  br i1 %224, label %225, label %238

225:                                              ; preds = %222
  %226 = load ptr, ptr %76, align 8
  %227 = zext nneg i32 %223 to i64
  %228 = getelementptr i8, ptr %226, i64 %227
  %229 = getelementptr i8, ptr %228, i64 -1
  %230 = load i8, ptr %229, align 1
  %231 = icmp eq i8 %230, 10
  %232 = zext i1 %231 to i32
  %233 = load ptr, ptr %72, align 8
  %234 = load i64, ptr %73, align 8
  %235 = getelementptr inbounds nuw ptr, ptr %233, i64 %234
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 40
  store i32 %232, ptr %237, align 8
  br label %238

238:                                              ; preds = %225, %222
  %239 = load ptr, ptr %3, align 8
  store ptr @.str.4, ptr %239, align 8
  br label %.loopexit

240:                                              ; preds = %145
  %241 = load i32, ptr %77, align 8
  %242 = icmp sgt i32 %241, 0
  br i1 %242, label %243, label %256

243:                                              ; preds = %240
  %244 = load ptr, ptr %76, align 8
  %245 = zext nneg i32 %241 to i64
  %246 = getelementptr i8, ptr %244, i64 %245
  %247 = getelementptr i8, ptr %246, i64 -1
  %248 = load i8, ptr %247, align 1
  %249 = icmp eq i8 %248, 10
  %250 = zext i1 %249 to i32
  %251 = load ptr, ptr %72, align 8
  %252 = load i64, ptr %73, align 8
  %253 = getelementptr inbounds nuw ptr, ptr %251, i64 %252
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 40
  store i32 %250, ptr %255, align 8
  br label %256

256:                                              ; preds = %243, %240
  %257 = load ptr, ptr %3, align 8
  store ptr @.str.5, ptr %257, align 8
  br label %.loopexit

258:                                              ; preds = %145
  %259 = load i32, ptr %77, align 8
  %260 = icmp sgt i32 %259, 0
  br i1 %260, label %261, label %274

261:                                              ; preds = %258
  %262 = load ptr, ptr %76, align 8
  %263 = zext nneg i32 %259 to i64
  %264 = getelementptr i8, ptr %262, i64 %263
  %265 = getelementptr i8, ptr %264, i64 -1
  %266 = load i8, ptr %265, align 1
  %267 = icmp eq i8 %266, 10
  %268 = zext i1 %267 to i32
  %269 = load ptr, ptr %72, align 8
  %270 = load i64, ptr %73, align 8
  %271 = getelementptr inbounds nuw ptr, ptr %269, i64 %270
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 40
  store i32 %268, ptr %273, align 8
  br label %274

274:                                              ; preds = %261, %258
  %275 = load ptr, ptr %3, align 8
  store ptr @.str.6, ptr %275, align 8
  br label %.loopexit

276:                                              ; preds = %145
  %277 = load i32, ptr %77, align 8
  %278 = icmp sgt i32 %277, 0
  br i1 %278, label %279, label %292

279:                                              ; preds = %276
  %280 = load ptr, ptr %76, align 8
  %281 = zext nneg i32 %277 to i64
  %282 = getelementptr i8, ptr %280, i64 %281
  %283 = getelementptr i8, ptr %282, i64 -1
  %284 = load i8, ptr %283, align 1
  %285 = icmp eq i8 %284, 10
  %286 = zext i1 %285 to i32
  %287 = load ptr, ptr %72, align 8
  %288 = load i64, ptr %73, align 8
  %289 = getelementptr inbounds nuw ptr, ptr %287, i64 %288
  %290 = load ptr, ptr %289, align 8
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 40
  store i32 %286, ptr %291, align 8
  br label %292

292:                                              ; preds = %279, %276
  %293 = load ptr, ptr %3, align 8
  store ptr @.str.7, ptr %293, align 8
  br label %.loopexit

294:                                              ; preds = %145
  %295 = load i32, ptr %77, align 8
  %296 = icmp sgt i32 %295, 0
  br i1 %296, label %297, label %.loopexit

297:                                              ; preds = %294
  %298 = load ptr, ptr %76, align 8
  %299 = zext nneg i32 %295 to i64
  %300 = getelementptr i8, ptr %298, i64 %299
  %301 = getelementptr i8, ptr %300, i64 -1
  %302 = load i8, ptr %301, align 1
  %303 = icmp eq i8 %302, 10
  %304 = zext i1 %303 to i32
  %305 = load ptr, ptr %72, align 8
  %306 = load i64, ptr %73, align 8
  %307 = getelementptr inbounds nuw ptr, ptr %305, i64 %306
  %308 = load ptr, ptr %307, align 8
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 40
  store i32 %304, ptr %309, align 8
  br label %.loopexit

310:                                              ; preds = %145
  %311 = load i32, ptr %77, align 8
  %312 = icmp sgt i32 %311, 0
  br i1 %312, label %313, label %.loopexit

313:                                              ; preds = %310
  %314 = load ptr, ptr %76, align 8
  %315 = zext nneg i32 %311 to i64
  %316 = getelementptr i8, ptr %314, i64 %315
  %317 = getelementptr i8, ptr %316, i64 -1
  %318 = load i8, ptr %317, align 1
  %319 = icmp eq i8 %318, 10
  %320 = zext i1 %319 to i32
  %321 = load ptr, ptr %72, align 8
  %322 = load i64, ptr %73, align 8
  %323 = getelementptr inbounds nuw ptr, ptr %321, i64 %322
  %324 = load ptr, ptr %323, align 8
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 40
  store i32 %320, ptr %325, align 8
  br label %.loopexit

326:                                              ; preds = %145
  %327 = load i32, ptr %77, align 8
  %328 = icmp sgt i32 %327, 0
  br i1 %328, label %329, label %.loopexit

329:                                              ; preds = %326
  %330 = load ptr, ptr %76, align 8
  %331 = zext nneg i32 %327 to i64
  %332 = getelementptr i8, ptr %330, i64 %331
  %333 = getelementptr i8, ptr %332, i64 -1
  %334 = load i8, ptr %333, align 1
  %335 = icmp eq i8 %334, 10
  %336 = zext i1 %335 to i32
  %337 = load ptr, ptr %72, align 8
  %338 = load i64, ptr %73, align 8
  %339 = getelementptr inbounds nuw ptr, ptr %337, i64 %338
  %340 = load ptr, ptr %339, align 8
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 40
  store i32 %336, ptr %341, align 8
  br label %.loopexit

342:                                              ; preds = %145
  %343 = load i32, ptr %77, align 8
  %344 = icmp sgt i32 %343, 0
  br i1 %344, label %345, label %.loopexit

345:                                              ; preds = %342
  %346 = load ptr, ptr %76, align 8
  %347 = zext nneg i32 %343 to i64
  %348 = getelementptr i8, ptr %346, i64 %347
  %349 = getelementptr i8, ptr %348, i64 -1
  %350 = load i8, ptr %349, align 1
  %351 = icmp eq i8 %350, 10
  %352 = zext i1 %351 to i32
  %353 = load ptr, ptr %72, align 8
  %354 = load i64, ptr %73, align 8
  %355 = getelementptr inbounds nuw ptr, ptr %353, i64 %354
  %356 = load ptr, ptr %355, align 8
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 40
  store i32 %352, ptr %357, align 8
  br label %.loopexit

358:                                              ; preds = %145
  %359 = load i32, ptr %77, align 8
  %360 = icmp sgt i32 %359, 0
  br i1 %360, label %361, label %.loopexit

361:                                              ; preds = %358
  %362 = load ptr, ptr %76, align 8
  %363 = zext nneg i32 %359 to i64
  %364 = getelementptr i8, ptr %362, i64 %363
  %365 = getelementptr i8, ptr %364, i64 -1
  %366 = load i8, ptr %365, align 1
  %367 = icmp eq i8 %366, 10
  %368 = zext i1 %367 to i32
  %369 = load ptr, ptr %72, align 8
  %370 = load i64, ptr %73, align 8
  %371 = getelementptr inbounds nuw ptr, ptr %369, i64 %370
  %372 = load ptr, ptr %371, align 8
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 40
  store i32 %368, ptr %373, align 8
  br label %.loopexit

374:                                              ; preds = %145
  %375 = load i32, ptr %77, align 8
  %376 = icmp sgt i32 %375, 0
  %.pre797 = load ptr, ptr %72, align 8
  %.pre799 = load i64, ptr %73, align 8
  br i1 %376, label %377, label %388

377:                                              ; preds = %374
  %378 = load ptr, ptr %76, align 8
  %379 = zext nneg i32 %375 to i64
  %380 = getelementptr i8, ptr %378, i64 %379
  %381 = getelementptr i8, ptr %380, i64 -1
  %382 = load i8, ptr %381, align 1
  %383 = icmp eq i8 %382, 10
  %384 = zext i1 %383 to i32
  %385 = getelementptr inbounds nuw ptr, ptr %.pre797, i64 %.pre799
  %386 = load ptr, ptr %385, align 8
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 40
  store i32 %384, ptr %387, align 8
  %.pre796 = load ptr, ptr %72, align 8
  %.pre798 = load i64, ptr %73, align 8
  br label %388

388:                                              ; preds = %377, %374
  %389 = phi i64 [ %.pre798, %377 ], [ %.pre799, %374 ]
  %390 = phi ptr [ %.pre796, %377 ], [ %.pre797, %374 ]
  %391 = getelementptr inbounds nuw ptr, ptr %390, i64 %389
  %392 = load ptr, ptr %391, align 8
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 44
  %394 = load i32, ptr %393, align 4
  %395 = add i32 %394, 1
  store i32 %395, ptr %393, align 4
  br label %.backedge1062

396:                                              ; preds = %145
  %397 = load i32, ptr %77, align 8
  %398 = icmp sgt i32 %397, 0
  br i1 %398, label %399, label %.backedge1062

399:                                              ; preds = %396
  %400 = load ptr, ptr %76, align 8
  %401 = zext nneg i32 %397 to i64
  %402 = getelementptr i8, ptr %400, i64 %401
  %403 = getelementptr i8, ptr %402, i64 -1
  %404 = load i8, ptr %403, align 1
  %405 = icmp eq i8 %404, 10
  %406 = zext i1 %405 to i32
  %407 = load ptr, ptr %72, align 8
  %408 = load i64, ptr %73, align 8
  %409 = getelementptr inbounds nuw ptr, ptr %407, i64 %408
  %410 = load ptr, ptr %409, align 8
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 40
  store i32 %406, ptr %411, align 8
  br label %.backedge1062

412:                                              ; preds = %145
  %413 = load i32, ptr %77, align 8
  %414 = icmp sgt i32 %413, 0
  br i1 %414, label %415, label %.backedge1062

.backedge1062:                                    ; preds = %412, %415, %396, %399, %388
  br label %81, !llvm.loop !9

415:                                              ; preds = %412
  %416 = load ptr, ptr %76, align 8
  %417 = zext nneg i32 %413 to i64
  %418 = getelementptr i8, ptr %416, i64 %417
  %419 = getelementptr i8, ptr %418, i64 -1
  %420 = load i8, ptr %419, align 1
  %421 = icmp eq i8 %420, 10
  %422 = zext i1 %421 to i32
  %423 = load ptr, ptr %72, align 8
  %424 = load i64, ptr %73, align 8
  %425 = getelementptr inbounds nuw ptr, ptr %423, i64 %424
  %426 = load ptr, ptr %425, align 8
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 40
  store i32 %422, ptr %427, align 8
  br label %.backedge1062

428:                                              ; preds = %145
  %429 = load i32, ptr %77, align 8
  %430 = icmp sgt i32 %429, 0
  br i1 %430, label %431, label %444

431:                                              ; preds = %428
  %432 = load ptr, ptr %76, align 8
  %433 = zext nneg i32 %429 to i64
  %434 = getelementptr i8, ptr %432, i64 %433
  %435 = getelementptr i8, ptr %434, i64 -1
  %436 = load i8, ptr %435, align 1
  %437 = icmp eq i8 %436, 10
  %438 = zext i1 %437 to i32
  %439 = load ptr, ptr %72, align 8
  %440 = load i64, ptr %73, align 8
  %441 = getelementptr inbounds nuw ptr, ptr %439, i64 %440
  %442 = load ptr, ptr %441, align 8
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 40
  store i32 %438, ptr %443, align 8
  br label %444

444:                                              ; preds = %431, %428
  %445 = load ptr, ptr %3, align 8
  store ptr @.str.8, ptr %445, align 8
  br label %.loopexit

446:                                              ; preds = %145
  %447 = load i32, ptr %77, align 8
  %448 = icmp sgt i32 %447, 0
  br i1 %448, label %449, label %462

449:                                              ; preds = %446
  %450 = load ptr, ptr %76, align 8
  %451 = zext nneg i32 %447 to i64
  %452 = getelementptr i8, ptr %450, i64 %451
  %453 = getelementptr i8, ptr %452, i64 -1
  %454 = load i8, ptr %453, align 1
  %455 = icmp eq i8 %454, 10
  %456 = zext i1 %455 to i32
  %457 = load ptr, ptr %72, align 8
  %458 = load i64, ptr %73, align 8
  %459 = getelementptr inbounds nuw ptr, ptr %457, i64 %458
  %460 = load ptr, ptr %459, align 8
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 40
  store i32 %456, ptr %461, align 8
  br label %462

462:                                              ; preds = %449, %446
  %463 = load ptr, ptr %3, align 8
  store ptr @.str.9, ptr %463, align 8
  br label %.loopexit

464:                                              ; preds = %145
  %465 = load i32, ptr %77, align 8
  %466 = icmp sgt i32 %465, 0
  br i1 %466, label %467, label %480

467:                                              ; preds = %464
  %468 = load ptr, ptr %76, align 8
  %469 = zext nneg i32 %465 to i64
  %470 = getelementptr i8, ptr %468, i64 %469
  %471 = getelementptr i8, ptr %470, i64 -1
  %472 = load i8, ptr %471, align 1
  %473 = icmp eq i8 %472, 10
  %474 = zext i1 %473 to i32
  %475 = load ptr, ptr %72, align 8
  %476 = load i64, ptr %73, align 8
  %477 = getelementptr inbounds nuw ptr, ptr %475, i64 %476
  %478 = load ptr, ptr %477, align 8
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 40
  store i32 %474, ptr %479, align 8
  br label %480

480:                                              ; preds = %467, %464
  %481 = load ptr, ptr %3, align 8
  store ptr @.str.10, ptr %481, align 8
  br label %.loopexit

482:                                              ; preds = %145
  %483 = load i32, ptr %77, align 8
  %484 = icmp sgt i32 %483, 0
  br i1 %484, label %485, label %498

485:                                              ; preds = %482
  %486 = load ptr, ptr %76, align 8
  %487 = zext nneg i32 %483 to i64
  %488 = getelementptr i8, ptr %486, i64 %487
  %489 = getelementptr i8, ptr %488, i64 -1
  %490 = load i8, ptr %489, align 1
  %491 = icmp eq i8 %490, 10
  %492 = zext i1 %491 to i32
  %493 = load ptr, ptr %72, align 8
  %494 = load i64, ptr %73, align 8
  %495 = getelementptr inbounds nuw ptr, ptr %493, i64 %494
  %496 = load ptr, ptr %495, align 8
  %497 = getelementptr inbounds nuw i8, ptr %496, i64 40
  store i32 %492, ptr %497, align 8
  br label %498

498:                                              ; preds = %485, %482
  %499 = load ptr, ptr %3, align 8
  store ptr @.str.11, ptr %499, align 8
  br label %.loopexit

500:                                              ; preds = %145
  %501 = load i32, ptr %77, align 8
  %502 = icmp sgt i32 %501, 0
  br i1 %502, label %503, label %516

503:                                              ; preds = %500
  %504 = load ptr, ptr %76, align 8
  %505 = zext nneg i32 %501 to i64
  %506 = getelementptr i8, ptr %504, i64 %505
  %507 = getelementptr i8, ptr %506, i64 -1
  %508 = load i8, ptr %507, align 1
  %509 = icmp eq i8 %508, 10
  %510 = zext i1 %509 to i32
  %511 = load ptr, ptr %72, align 8
  %512 = load i64, ptr %73, align 8
  %513 = getelementptr inbounds nuw ptr, ptr %511, i64 %512
  %514 = load ptr, ptr %513, align 8
  %515 = getelementptr inbounds nuw i8, ptr %514, i64 40
  store i32 %510, ptr %515, align 8
  br label %516

516:                                              ; preds = %503, %500
  %517 = load ptr, ptr %3, align 8
  store ptr @.str.12, ptr %517, align 8
  br label %.loopexit

518:                                              ; preds = %145
  %519 = load i32, ptr %77, align 8
  %520 = icmp sgt i32 %519, 0
  br i1 %520, label %521, label %534

521:                                              ; preds = %518
  %522 = load ptr, ptr %76, align 8
  %523 = zext nneg i32 %519 to i64
  %524 = getelementptr i8, ptr %522, i64 %523
  %525 = getelementptr i8, ptr %524, i64 -1
  %526 = load i8, ptr %525, align 1
  %527 = icmp eq i8 %526, 10
  %528 = zext i1 %527 to i32
  %529 = load ptr, ptr %72, align 8
  %530 = load i64, ptr %73, align 8
  %531 = getelementptr inbounds nuw ptr, ptr %529, i64 %530
  %532 = load ptr, ptr %531, align 8
  %533 = getelementptr inbounds nuw i8, ptr %532, i64 40
  store i32 %528, ptr %533, align 8
  br label %534

534:                                              ; preds = %521, %518
  %535 = load ptr, ptr %3, align 8
  store ptr @.str.13, ptr %535, align 8
  br label %.loopexit

536:                                              ; preds = %145
  %537 = load i32, ptr %77, align 8
  %538 = icmp sgt i32 %537, 0
  br i1 %538, label %539, label %552

539:                                              ; preds = %536
  %540 = load ptr, ptr %76, align 8
  %541 = zext nneg i32 %537 to i64
  %542 = getelementptr i8, ptr %540, i64 %541
  %543 = getelementptr i8, ptr %542, i64 -1
  %544 = load i8, ptr %543, align 1
  %545 = icmp eq i8 %544, 10
  %546 = zext i1 %545 to i32
  %547 = load ptr, ptr %72, align 8
  %548 = load i64, ptr %73, align 8
  %549 = getelementptr inbounds nuw ptr, ptr %547, i64 %548
  %550 = load ptr, ptr %549, align 8
  %551 = getelementptr inbounds nuw i8, ptr %550, i64 40
  store i32 %546, ptr %551, align 8
  br label %552

552:                                              ; preds = %539, %536
  %553 = load ptr, ptr %3, align 8
  store ptr @.str.14, ptr %553, align 8
  br label %.loopexit

554:                                              ; preds = %145
  %555 = load i32, ptr %77, align 8
  %556 = icmp sgt i32 %555, 0
  br i1 %556, label %557, label %570

557:                                              ; preds = %554
  %558 = load ptr, ptr %76, align 8
  %559 = zext nneg i32 %555 to i64
  %560 = getelementptr i8, ptr %558, i64 %559
  %561 = getelementptr i8, ptr %560, i64 -1
  %562 = load i8, ptr %561, align 1
  %563 = icmp eq i8 %562, 10
  %564 = zext i1 %563 to i32
  %565 = load ptr, ptr %72, align 8
  %566 = load i64, ptr %73, align 8
  %567 = getelementptr inbounds nuw ptr, ptr %565, i64 %566
  %568 = load ptr, ptr %567, align 8
  %569 = getelementptr inbounds nuw i8, ptr %568, i64 40
  store i32 %564, ptr %569, align 8
  br label %570

570:                                              ; preds = %557, %554
  %571 = load ptr, ptr %3, align 8
  store ptr @.str.15, ptr %571, align 8
  br label %.loopexit

572:                                              ; preds = %145
  %573 = load i32, ptr %77, align 8
  %574 = icmp sgt i32 %573, 0
  br i1 %574, label %575, label %588

575:                                              ; preds = %572
  %576 = load ptr, ptr %76, align 8
  %577 = zext nneg i32 %573 to i64
  %578 = getelementptr i8, ptr %576, i64 %577
  %579 = getelementptr i8, ptr %578, i64 -1
  %580 = load i8, ptr %579, align 1
  %581 = icmp eq i8 %580, 10
  %582 = zext i1 %581 to i32
  %583 = load ptr, ptr %72, align 8
  %584 = load i64, ptr %73, align 8
  %585 = getelementptr inbounds nuw ptr, ptr %583, i64 %584
  %586 = load ptr, ptr %585, align 8
  %587 = getelementptr inbounds nuw i8, ptr %586, i64 40
  store i32 %582, ptr %587, align 8
  br label %588

588:                                              ; preds = %575, %572
  %589 = load ptr, ptr %3, align 8
  store ptr @.str.16, ptr %589, align 8
  br label %.loopexit

590:                                              ; preds = %145
  %591 = load i32, ptr %77, align 8
  %592 = icmp sgt i32 %591, 0
  br i1 %592, label %593, label %606

593:                                              ; preds = %590
  %594 = load ptr, ptr %76, align 8
  %595 = zext nneg i32 %591 to i64
  %596 = getelementptr i8, ptr %594, i64 %595
  %597 = getelementptr i8, ptr %596, i64 -1
  %598 = load i8, ptr %597, align 1
  %599 = icmp eq i8 %598, 10
  %600 = zext i1 %599 to i32
  %601 = load ptr, ptr %72, align 8
  %602 = load i64, ptr %73, align 8
  %603 = getelementptr inbounds nuw ptr, ptr %601, i64 %602
  %604 = load ptr, ptr %603, align 8
  %605 = getelementptr inbounds nuw i8, ptr %604, i64 40
  store i32 %600, ptr %605, align 8
  br label %606

606:                                              ; preds = %593, %590
  %607 = load ptr, ptr %3, align 8
  store ptr @.str.17, ptr %607, align 8
  br label %.loopexit

608:                                              ; preds = %145
  %609 = load i32, ptr %77, align 8
  %610 = icmp sgt i32 %609, 0
  br i1 %610, label %611, label %624

611:                                              ; preds = %608
  %612 = load ptr, ptr %76, align 8
  %613 = zext nneg i32 %609 to i64
  %614 = getelementptr i8, ptr %612, i64 %613
  %615 = getelementptr i8, ptr %614, i64 -1
  %616 = load i8, ptr %615, align 1
  %617 = icmp eq i8 %616, 10
  %618 = zext i1 %617 to i32
  %619 = load ptr, ptr %72, align 8
  %620 = load i64, ptr %73, align 8
  %621 = getelementptr inbounds nuw ptr, ptr %619, i64 %620
  %622 = load ptr, ptr %621, align 8
  %623 = getelementptr inbounds nuw i8, ptr %622, i64 40
  store i32 %618, ptr %623, align 8
  br label %624

624:                                              ; preds = %611, %608
  %625 = load ptr, ptr %3, align 8
  store ptr @.str.18, ptr %625, align 8
  br label %.loopexit

626:                                              ; preds = %145
  %627 = load i32, ptr %77, align 8
  %628 = icmp sgt i32 %627, 0
  %.pre795 = load ptr, ptr %76, align 8
  br i1 %628, label %629, label %641

629:                                              ; preds = %626
  %630 = zext nneg i32 %627 to i64
  %631 = getelementptr i8, ptr %.pre795, i64 %630
  %632 = getelementptr i8, ptr %631, i64 -1
  %633 = load i8, ptr %632, align 1
  %634 = icmp eq i8 %633, 10
  %635 = zext i1 %634 to i32
  %636 = load ptr, ptr %72, align 8
  %637 = load i64, ptr %73, align 8
  %638 = getelementptr inbounds nuw ptr, ptr %636, i64 %637
  %639 = load ptr, ptr %638, align 8
  %640 = getelementptr inbounds nuw i8, ptr %639, i64 40
  store i32 %635, ptr %640, align 8
  %.pre794 = load ptr, ptr %76, align 8
  br label %641

641:                                              ; preds = %629, %626
  %642 = phi ptr [ %.pre794, %629 ], [ %.pre795, %626 ]
  %643 = tail call ptr @pstrdup(ptr noundef %642) #15
  %644 = load ptr, ptr %3, align 8
  store ptr %643, ptr %644, align 8
  br label %.loopexit

645:                                              ; preds = %145
  %646 = load i32, ptr %77, align 8
  %647 = icmp sgt i32 %646, 0
  %.pre793 = load ptr, ptr %76, align 8
  br i1 %647, label %648, label %660

648:                                              ; preds = %645
  %649 = zext nneg i32 %646 to i64
  %650 = getelementptr i8, ptr %.pre793, i64 %649
  %651 = getelementptr i8, ptr %650, i64 -1
  %652 = load i8, ptr %651, align 1
  %653 = icmp eq i8 %652, 10
  %654 = zext i1 %653 to i32
  %655 = load ptr, ptr %72, align 8
  %656 = load i64, ptr %73, align 8
  %657 = getelementptr inbounds nuw ptr, ptr %655, i64 %656
  %658 = load ptr, ptr %657, align 8
  %659 = getelementptr inbounds nuw i8, ptr %658, i64 40
  store i32 %654, ptr %659, align 8
  %.pre792 = load ptr, ptr %76, align 8
  br label %660

660:                                              ; preds = %648, %645
  %661 = phi ptr [ %.pre792, %648 ], [ %.pre793, %645 ]
  %662 = tail call ptr @DeescapeQuotedString(ptr noundef %661) #15
  %663 = load ptr, ptr %3, align 8
  store ptr %662, ptr %663, align 8
  br label %.loopexit

664:                                              ; preds = %145
  %665 = load i32, ptr %77, align 8
  %666 = icmp sgt i32 %665, 0
  br i1 %666, label %667, label %680

667:                                              ; preds = %664
  %668 = load ptr, ptr %76, align 8
  %669 = zext nneg i32 %665 to i64
  %670 = getelementptr i8, ptr %668, i64 %669
  %671 = getelementptr i8, ptr %670, i64 -1
  %672 = load i8, ptr %671, align 1
  %673 = icmp eq i8 %672, 10
  %674 = zext i1 %673 to i32
  %675 = load ptr, ptr %72, align 8
  %676 = load i64, ptr %73, align 8
  %677 = getelementptr inbounds nuw ptr, ptr %675, i64 %676
  %678 = load ptr, ptr %677, align 8
  %679 = getelementptr inbounds nuw i8, ptr %678, i64 40
  store i32 %674, ptr %679, align 8
  br label %680

680:                                              ; preds = %667, %664
  %681 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  tail call void @llvm.assume(i1 %681)
  %682 = load ptr, ptr %72, align 8
  %683 = load i64, ptr %73, align 8
  %684 = getelementptr inbounds nuw ptr, ptr %682, i64 %683
  %685 = load ptr, ptr %684, align 8
  %686 = getelementptr inbounds nuw i8, ptr %685, i64 44
  %687 = load i32, ptr %686, align 4
  %688 = load ptr, ptr %76, align 8
  %689 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.19, i32 noundef %687, ptr noundef %688) #15
  tail call void @errfinish(ptr noundef nonnull @.str.20, i32 noundef 124, ptr noundef nonnull @__func__.boot_yylex) #15
  unreachable

690:                                              ; preds = %145
  %691 = load i32, ptr %77, align 8
  %692 = icmp sgt i32 %691, 0
  br i1 %692, label %693, label %706

693:                                              ; preds = %690
  %694 = load ptr, ptr %76, align 8
  %695 = zext nneg i32 %691 to i64
  %696 = getelementptr i8, ptr %694, i64 %695
  %697 = getelementptr i8, ptr %696, i64 -1
  %698 = load i8, ptr %697, align 1
  %699 = icmp eq i8 %698, 10
  %700 = zext i1 %699 to i32
  %701 = load ptr, ptr %72, align 8
  %702 = load i64, ptr %73, align 8
  %703 = getelementptr inbounds nuw ptr, ptr %701, i64 %702
  %704 = load ptr, ptr %703, align 8
  %705 = getelementptr inbounds nuw i8, ptr %704, i64 40
  store i32 %700, ptr %705, align 8
  br label %706

706:                                              ; preds = %693, %690
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.21) #16
  unreachable

707:                                              ; preds = %145
  %708 = load ptr, ptr %76, align 8
  %709 = load i8, ptr %70, align 8
  store i8 %709, ptr %.2303, align 1
  %710 = load ptr, ptr %72, align 8
  %711 = load i64, ptr %73, align 8
  %712 = getelementptr inbounds nuw ptr, ptr %710, i64 %711
  %713 = load ptr, ptr %712, align 8
  %714 = getelementptr inbounds nuw i8, ptr %713, i64 56
  %715 = load i32, ptr %714, align 8
  %716 = icmp eq i32 %715, 0
  br i1 %716, label %717, label %727

717:                                              ; preds = %707
  %718 = getelementptr inbounds nuw i8, ptr %713, i64 28
  %719 = load i32, ptr %718, align 4
  store i32 %719, ptr %78, align 4
  %720 = load ptr, ptr %79, align 8
  %721 = load ptr, ptr %712, align 8
  store ptr %720, ptr %721, align 8
  %722 = load ptr, ptr %72, align 8
  %723 = load i64, ptr %73, align 8
  %724 = getelementptr inbounds nuw ptr, ptr %722, i64 %723
  %725 = load ptr, ptr %724, align 8
  %726 = getelementptr inbounds nuw i8, ptr %725, i64 56
  store i32 1, ptr %726, align 8
  %.pre784 = load ptr, ptr %72, align 8
  %.pre785 = load i64, ptr %73, align 8
  %.phi.trans.insert786 = getelementptr inbounds nuw ptr, ptr %.pre784, i64 %.pre785
  %.pre787 = load ptr, ptr %.phi.trans.insert786, align 8
  br label %727

727:                                              ; preds = %717, %707
  %728 = phi ptr [ %.pre787, %717 ], [ %713, %707 ]
  %729 = phi i64 [ %.pre785, %717 ], [ %711, %707 ]
  %730 = phi ptr [ %.pre784, %717 ], [ %710, %707 ]
  %731 = load ptr, ptr %69, align 8
  %732 = getelementptr inbounds nuw i8, ptr %728, i64 8
  %733 = load ptr, ptr %732, align 8
  %734 = load i32, ptr %78, align 4
  %735 = sext i32 %734 to i64
  %736 = getelementptr inbounds i8, ptr %733, i64 %735
  %.not355 = icmp ugt ptr %731, %736
  br i1 %.not355, label %822, label %737

737:                                              ; preds = %727
  %738 = ptrtoint ptr %.2303 to i64
  %739 = ptrtoint ptr %708 to i64
  %740 = sub i64 %738, %739
  %741 = trunc i64 %740 to i32
  %742 = add i32 %741, -1
  %743 = getelementptr inbounds nuw ptr, ptr %730, i64 %729
  %744 = load ptr, ptr %76, align 8
  %745 = sext i32 %742 to i64
  %746 = getelementptr inbounds i8, ptr %744, i64 %745
  store ptr %746, ptr %69, align 8
  %747 = load i32, ptr %71, align 4
  %748 = load ptr, ptr %743, align 8
  %749 = getelementptr inbounds nuw i8, ptr %748, i64 40
  %750 = load i32, ptr %749, align 8
  %751 = add i32 %750, %747
  %752 = icmp sgt i32 %742, 0
  br i1 %752, label %.lr.ph34.i, label %yy_get_previous_state.exit

.lr.ph34.i:                                       ; preds = %737, %._crit_edge.i
  %.02432.i = phi i32 [ %792, %._crit_edge.i ], [ %751, %737 ]
  %.02631.i = phi ptr [ %793, %._crit_edge.i ], [ %744, %737 ]
  %753 = load i8, ptr %.02631.i, align 1
  %.not.i357 = icmp eq i8 %753, 0
  br i1 %.not.i357, label %758, label %754

754:                                              ; preds = %.lr.ph34.i
  %755 = zext i8 %753 to i64
  %756 = getelementptr inbounds nuw [256 x i8], ptr @yy_ec, i64 0, i64 %755
  %757 = load i8, ptr %756, align 1
  br label %758

758:                                              ; preds = %754, %.lr.ph34.i
  %759 = phi i8 [ %757, %754 ], [ 1, %.lr.ph34.i ]
  %760 = sext i32 %.02432.i to i64
  %761 = getelementptr inbounds [128 x i16], ptr @yy_accept, i64 0, i64 %760
  %762 = load i16, ptr %761, align 2
  %.not27.i = icmp eq i16 %762, 0
  br i1 %.not27.i, label %764, label %763

763:                                              ; preds = %758
  store i32 %.02432.i, ptr %74, align 8
  store ptr %.02631.i, ptr %75, align 8
  br label %764

764:                                              ; preds = %763, %758
  %765 = getelementptr inbounds [131 x i16], ptr @yy_base, i64 0, i64 %760
  %766 = load i16, ptr %765, align 2
  %767 = sext i16 %766 to i64
  %768 = zext i8 %759 to i64
  %769 = add nsw i64 %767, %768
  %770 = getelementptr inbounds [193 x i16], ptr @yy_chk, i64 0, i64 %769
  %771 = load i16, ptr %770, align 2
  %772 = sext i16 %771 to i32
  %.not2829.i = icmp eq i32 %.02432.i, %772
  br i1 %.not2829.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %764, %781
  %773 = phi i64 [ %786, %781 ], [ %768, %764 ]
  %774 = phi i64 [ %782, %781 ], [ %760, %764 ]
  %.030.i = phi i8 [ %.1.i, %781 ], [ %759, %764 ]
  %775 = getelementptr inbounds [131 x i16], ptr @yy_def, i64 0, i64 %774
  %776 = load i16, ptr %775, align 2
  %777 = icmp sgt i16 %776, 127
  br i1 %777, label %778, label %781

778:                                              ; preds = %.lr.ph.i
  %779 = getelementptr inbounds nuw [43 x i8], ptr @yy_meta, i64 0, i64 %773
  %780 = load i8, ptr %779, align 1
  br label %781

781:                                              ; preds = %778, %.lr.ph.i
  %.1.i = phi i8 [ %780, %778 ], [ %.030.i, %.lr.ph.i ]
  %782 = sext i16 %776 to i64
  %783 = getelementptr inbounds [131 x i16], ptr @yy_base, i64 0, i64 %782
  %784 = load i16, ptr %783, align 2
  %785 = sext i16 %784 to i64
  %786 = zext i8 %.1.i to i64
  %787 = add nsw i64 %785, %786
  %788 = getelementptr inbounds [193 x i16], ptr @yy_chk, i64 0, i64 %787
  %789 = load i16, ptr %788, align 2
  %.not28.i358 = icmp eq i16 %776, %789
  br i1 %.not28.i358, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !10

._crit_edge.i:                                    ; preds = %781, %764
  %.lcssa.i = phi i64 [ %769, %764 ], [ %787, %781 ]
  %790 = getelementptr inbounds [193 x i16], ptr @yy_nxt, i64 0, i64 %.lcssa.i
  %791 = load i16, ptr %790, align 2
  %792 = sext i16 %791 to i32
  %793 = getelementptr inbounds nuw i8, ptr %.02631.i, i64 1
  %exitcond.not.i = icmp eq ptr %793, %746
  br i1 %exitcond.not.i, label %yy_get_previous_state.exit, label %.lr.ph34.i, !llvm.loop !11

yy_get_previous_state.exit:                       ; preds = %._crit_edge.i, %737
  %.024.lcssa.i = phi i32 [ %751, %737 ], [ %792, %._crit_edge.i ]
  %794 = sext i32 %.024.lcssa.i to i64
  %795 = getelementptr inbounds [128 x i16], ptr @yy_accept, i64 0, i64 %794
  %796 = load i16, ptr %795, align 2
  %.not.i359 = icmp eq i16 %796, 0
  br i1 %.not.i359, label %798, label %797

797:                                              ; preds = %yy_get_previous_state.exit
  store i32 %.024.lcssa.i, ptr %74, align 8
  store ptr %746, ptr %75, align 8
  br label %798

798:                                              ; preds = %797, %yy_get_previous_state.exit
  %799 = getelementptr inbounds [131 x i16], ptr @yy_base, i64 0, i64 %794
  %800 = load i16, ptr %799, align 2
  %801 = sext i16 %800 to i64
  %802 = add nsw i64 %801, 1
  %803 = getelementptr inbounds [193 x i16], ptr @yy_chk, i64 0, i64 %802
  %804 = load i16, ptr %803, align 2
  %805 = sext i16 %804 to i32
  %.not1819.i = icmp eq i32 %.024.lcssa.i, %805
  br i1 %.not1819.i, label %yy_try_NUL_trans.exit, label %.lr.ph.i360

.lr.ph.i360:                                      ; preds = %798, %.lr.ph.i360
  %806 = phi i64 [ %809, %.lr.ph.i360 ], [ %794, %798 ]
  %807 = getelementptr inbounds [131 x i16], ptr @yy_def, i64 0, i64 %806
  %808 = load i16, ptr %807, align 2
  %809 = sext i16 %808 to i64
  %810 = getelementptr inbounds [131 x i16], ptr @yy_base, i64 0, i64 %809
  %811 = load i16, ptr %810, align 2
  %812 = sext i16 %811 to i64
  %813 = add nsw i64 %812, 1
  %814 = getelementptr inbounds [193 x i16], ptr @yy_chk, i64 0, i64 %813
  %815 = load i16, ptr %814, align 2
  %.not18.i = icmp eq i16 %808, %815
  br i1 %.not18.i, label %yy_try_NUL_trans.exit, label %.lr.ph.i360, !llvm.loop !12

yy_try_NUL_trans.exit:                            ; preds = %.lr.ph.i360, %798
  %.lcssa.i362 = phi i64 [ %802, %798 ], [ %813, %.lr.ph.i360 ]
  %816 = getelementptr inbounds [193 x i16], ptr @yy_nxt, i64 0, i64 %.lcssa.i362
  %817 = load i16, ptr %816, align 2
  %818 = icmp eq i16 %817, 127
  %.not356401 = icmp eq i64 %.lcssa.i362, 0
  %.not356 = or i1 %.not356401, %818
  br i1 %.not356, label %.backedge.sink.split, label %819

819:                                              ; preds = %yy_try_NUL_trans.exit
  %820 = sext i16 %817 to i32
  %821 = getelementptr inbounds nuw i8, ptr %746, i64 1
  store ptr %821, ptr %69, align 8
  br label %.loopexit403

822:                                              ; preds = %727
  %823 = load ptr, ptr %76, align 8
  %824 = add i32 %734, 1
  %825 = sext i32 %824 to i64
  %826 = getelementptr inbounds i8, ptr %733, i64 %825
  %827 = icmp ugt ptr %731, %826
  br i1 %827, label %828, label %829

828:                                              ; preds = %822
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.30) #16
  unreachable

829:                                              ; preds = %822
  %830 = getelementptr inbounds nuw i8, ptr %728, i64 52
  %831 = load i32, ptr %830, align 4
  %832 = icmp eq i32 %831, 0
  %833 = ptrtoint ptr %731 to i64
  %834 = ptrtoint ptr %823 to i64
  br i1 %832, label %835, label %838

835:                                              ; preds = %829
  %836 = sub i64 %833, %834
  %837 = icmp eq i64 %836, 1
  br i1 %837, label %yy_get_previous_state.exit382, label %yy_get_next_buffer.exit.thread399

838:                                              ; preds = %829
  %839 = xor i64 %834, -1
  %840 = add i64 %839, %833
  %841 = trunc i64 %840 to i32
  %842 = icmp sgt i32 %841, 0
  br i1 %842, label %.lr.ph.i366, label %._crit_edge.i363

.lr.ph.i366:                                      ; preds = %838, %.lr.ph.i366
  %.0131165.i = phi ptr [ %845, %.lr.ph.i366 ], [ %733, %838 ]
  %.0132164.i = phi ptr [ %843, %.lr.ph.i366 ], [ %823, %838 ]
  %.0133163.i = phi i32 [ %846, %.lr.ph.i366 ], [ 0, %838 ]
  %843 = getelementptr inbounds nuw i8, ptr %.0132164.i, i64 1
  %844 = load i8, ptr %.0132164.i, align 1
  %845 = getelementptr inbounds nuw i8, ptr %.0131165.i, i64 1
  store i8 %844, ptr %.0131165.i, align 1
  %846 = add nuw nsw i32 %.0133163.i, 1
  %exitcond.not.i367 = icmp eq i32 %846, %841
  br i1 %exitcond.not.i367, label %._crit_edge.loopexit.i, label %.lr.ph.i366, !llvm.loop !13

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i366
  %.pre.i = load ptr, ptr %72, align 8
  %.pre182.i = load i64, ptr %73, align 8
  %.phi.trans.insert.i = getelementptr inbounds nuw ptr, ptr %.pre.i, i64 %.pre182.i
  %.pre183.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %._crit_edge.i363

._crit_edge.i363:                                 ; preds = %._crit_edge.loopexit.i, %838
  %847 = phi ptr [ %.pre183.i, %._crit_edge.loopexit.i ], [ %728, %838 ]
  %848 = phi i64 [ %.pre182.i, %._crit_edge.loopexit.i ], [ %729, %838 ]
  %849 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ %730, %838 ]
  %850 = getelementptr inbounds nuw i8, ptr %847, i64 56
  %851 = load i32, ptr %850, align 8
  %852 = icmp eq i32 %851, 2
  br i1 %852, label %853, label %855

853:                                              ; preds = %._crit_edge.i363
  %854 = getelementptr inbounds nuw ptr, ptr %849, i64 %848
  store i32 0, ptr %78, align 4
  br label %961

855:                                              ; preds = %._crit_edge.i363
  %856 = xor i32 %841, -1
  %.pn.in166.i = getelementptr inbounds nuw i8, ptr %847, i64 24
  %.pn167.i = load i32, ptr %.pn.in166.i, align 8
  %.0134168.i = add i32 %.pn167.i, %856
  %857 = icmp slt i32 %.0134168.i, 1
  br i1 %857, label %.lr.ph170.preheader.i, label %._crit_edge171.i

.lr.ph170.preheader.i:                            ; preds = %855
  %.pre184.i = load ptr, ptr %69, align 8
  br label %.lr.ph170.i

.lr.ph170.i:                                      ; preds = %882, %.lr.ph170.preheader.i
  %858 = phi i32 [ %.pn167.i, %.lr.ph170.preheader.i ], [ %.pn.i, %882 ]
  %859 = phi ptr [ %.pre184.i, %.lr.ph170.preheader.i ], [ %884, %882 ]
  %860 = phi ptr [ %847, %.lr.ph170.preheader.i ], [ %888, %882 ]
  %861 = getelementptr inbounds nuw i8, ptr %860, i64 8
  %862 = load ptr, ptr %861, align 8
  %863 = ptrtoint ptr %859 to i64
  %864 = ptrtoint ptr %862 to i64
  %865 = sub i64 %863, %864
  %866 = getelementptr inbounds nuw i8, ptr %860, i64 32
  %867 = load i32, ptr %866, align 8
  %.not147.i = icmp eq i32 %867, 0
  br i1 %.not147.i, label %boot_yyrealloc.exit.thread.i, label %868

boot_yyrealloc.exit.thread.i:                     ; preds = %.lr.ph170.i
  store ptr null, ptr %861, align 8
  br label %.loopexit.i

868:                                              ; preds = %.lr.ph170.i
  %869 = getelementptr inbounds nuw i8, ptr %860, i64 24
  %870 = shl i32 %858, 1
  %871 = icmp slt i32 %870, 1
  br i1 %871, label %872, label %875

872:                                              ; preds = %868
  %873 = sdiv i32 %858, 8
  %874 = add i32 %873, %858
  br label %875

875:                                              ; preds = %872, %868
  %storemerge148.i = phi i32 [ %874, %872 ], [ %870, %868 ]
  store i32 %storemerge148.i, ptr %869, align 8
  %876 = add i32 %storemerge148.i, 2
  %877 = sext i32 %876 to i64
  %.not.i.i = icmp eq ptr %862, null
  br i1 %.not.i.i, label %880, label %878

878:                                              ; preds = %875
  %879 = tail call ptr @repalloc(ptr noundef nonnull %862, i64 noundef %877) #15
  br label %boot_yyrealloc.exit.i365

880:                                              ; preds = %875
  %881 = tail call ptr @palloc(i64 noundef %877) #15
  br label %boot_yyrealloc.exit.i365

boot_yyrealloc.exit.i365:                         ; preds = %880, %878
  %storemerge.i = phi ptr [ %879, %878 ], [ %881, %880 ]
  store ptr %storemerge.i, ptr %861, align 8
  %.not149.i = icmp eq ptr %storemerge.i, null
  br i1 %.not149.i, label %.loopexit.i, label %882

.loopexit.i:                                      ; preds = %boot_yyrealloc.exit.i365, %boot_yyrealloc.exit.thread.i
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.31) #16
  unreachable

882:                                              ; preds = %boot_yyrealloc.exit.i365
  %sext150.i = shl i64 %865, 32
  %883 = ashr exact i64 %sext150.i, 32
  %884 = getelementptr inbounds i8, ptr %storemerge.i, i64 %883
  store ptr %884, ptr %69, align 8
  %885 = load ptr, ptr %72, align 8
  %886 = load i64, ptr %73, align 8
  %887 = getelementptr inbounds nuw ptr, ptr %885, i64 %886
  %888 = load ptr, ptr %887, align 8
  %.pn.in.i = getelementptr inbounds nuw i8, ptr %888, i64 24
  %.pn.i = load i32, ptr %.pn.in.i, align 8
  %.0134.i = add i32 %.pn.i, %856
  %889 = icmp slt i32 %.0134.i, 1
  br i1 %889, label %.lr.ph170.i, label %._crit_edge171.i, !llvm.loop !14

._crit_edge171.i:                                 ; preds = %882, %855
  %890 = phi ptr [ %847, %855 ], [ %888, %882 ]
  %.0134.lcssa.i = phi i32 [ %.0134168.i, %855 ], [ %.0134.i, %882 ]
  %891 = tail call i32 @llvm.umin.i32(i32 %.0134.lcssa.i, i32 8192)
  %892 = getelementptr inbounds nuw i8, ptr %890, i64 36
  %893 = load i32, ptr %892, align 4
  %.not.i364 = icmp eq i32 %893, 0
  br i1 %.not.i364, label %924, label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge171.i
  %sext146.i = shl i64 %840, 32
  %894 = ashr exact i64 %sext146.i, 32
  %wide.trip.count.i = zext nneg i32 %891 to i64
  br label %895

895:                                              ; preds = %898, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %898 ]
  %896 = load ptr, ptr %79, align 8
  %897 = tail call i32 @getc(ptr noundef %896)
  switch i32 %897, label %898 [
    i32 -1, label %.critedge.split.loop.exit.i
    i32 10, label %.critedge.split.loop.exit.i
  ]

898:                                              ; preds = %895
  %899 = trunc i32 %897 to i8
  %900 = load ptr, ptr %72, align 8
  %901 = load i64, ptr %73, align 8
  %902 = getelementptr inbounds nuw ptr, ptr %900, i64 %901
  %903 = load ptr, ptr %902, align 8
  %904 = getelementptr inbounds nuw i8, ptr %903, i64 8
  %905 = load ptr, ptr %904, align 8
  %906 = getelementptr inbounds i8, ptr %905, i64 %894
  %907 = getelementptr inbounds nuw i8, ptr %906, i64 %indvars.iv.i
  store i8 %899, ptr %907, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond181.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond181.not.i, label %.critedge.i, label %895, !llvm.loop !15

.critedge.split.loop.exit.i:                      ; preds = %895, %895
  %908 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %.critedge.i

.critedge.i:                                      ; preds = %898, %.critedge.split.loop.exit.i
  %.0128.lcssa.i = phi i32 [ %908, %.critedge.split.loop.exit.i ], [ %891, %898 ]
  switch i32 %897, label %923 [
    i32 10, label %.thread.i
    i32 -1, label %919
  ]

.thread.i:                                        ; preds = %.critedge.i
  %909 = load ptr, ptr %72, align 8
  %910 = load i64, ptr %73, align 8
  %911 = getelementptr inbounds nuw ptr, ptr %909, i64 %910
  %912 = load ptr, ptr %911, align 8
  %913 = getelementptr inbounds nuw i8, ptr %912, i64 8
  %914 = load ptr, ptr %913, align 8
  %915 = getelementptr inbounds i8, ptr %914, i64 %894
  %916 = add nuw i32 %.0128.lcssa.i, 1
  %917 = zext nneg i32 %.0128.lcssa.i to i64
  %918 = getelementptr inbounds nuw i8, ptr %915, i64 %917
  store i8 10, ptr %918, align 1
  br label %923

919:                                              ; preds = %.critedge.i
  %920 = load ptr, ptr %79, align 8
  %921 = tail call i32 @ferror(ptr noundef %920) #15
  %.not145.i = icmp eq i32 %921, 0
  br i1 %.not145.i, label %923, label %922

922:                                              ; preds = %919
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.32) #16
  unreachable

923:                                              ; preds = %919, %.thread.i, %.critedge.i
  %.1158.i = phi i32 [ %916, %.thread.i ], [ %.0128.lcssa.i, %919 ], [ %.0128.lcssa.i, %.critedge.i ]
  store i32 %.1158.i, ptr %78, align 4
  br label %.critedge2.i

924:                                              ; preds = %._crit_edge171.i
  %925 = tail call ptr @__errno_location() #18
  store i32 0, ptr %925, align 4
  %sext.i = shl i64 %840, 32
  %926 = ashr exact i64 %sext.i, 32
  %927 = zext nneg i32 %891 to i64
  %928 = load ptr, ptr %72, align 8
  %929 = load i64, ptr %73, align 8
  %930 = getelementptr inbounds nuw ptr, ptr %928, i64 %929
  %931 = load ptr, ptr %930, align 8
  %932 = getelementptr inbounds nuw i8, ptr %931, i64 8
  %933 = load ptr, ptr %932, align 8
  %934 = getelementptr inbounds i8, ptr %933, i64 %926
  %935 = load ptr, ptr %79, align 8
  %936 = tail call i64 @fread(ptr noundef %934, i64 noundef 1, i64 noundef %927, ptr noundef %935)
  %937 = trunc i64 %936 to i32
  store i32 %937, ptr %78, align 4
  %938 = icmp eq i32 %937, 0
  br i1 %938, label %.lr.ph174.i, label %.critedge2.i

.lr.ph174.i:                                      ; preds = %924, %944
  %939 = load ptr, ptr %79, align 8
  %940 = tail call i32 @ferror(ptr noundef %939) #15
  %.not142.i = icmp eq i32 %940, 0
  br i1 %.not142.i, label %.critedge2.i, label %941

941:                                              ; preds = %.lr.ph174.i
  %942 = load i32, ptr %925, align 4
  %.not143.i = icmp eq i32 %942, 4
  br i1 %.not143.i, label %944, label %943

943:                                              ; preds = %941
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.32) #16
  unreachable

944:                                              ; preds = %941
  store i32 0, ptr %925, align 4
  %945 = load ptr, ptr %79, align 8
  tail call void @clearerr(ptr noundef %945) #15
  %946 = load ptr, ptr %72, align 8
  %947 = load i64, ptr %73, align 8
  %948 = getelementptr inbounds nuw ptr, ptr %946, i64 %947
  %949 = load ptr, ptr %948, align 8
  %950 = getelementptr inbounds nuw i8, ptr %949, i64 8
  %951 = load ptr, ptr %950, align 8
  %952 = getelementptr inbounds i8, ptr %951, i64 %926
  %953 = load ptr, ptr %79, align 8
  %954 = tail call i64 @fread(ptr noundef %952, i64 noundef 1, i64 noundef %927, ptr noundef %953)
  %955 = trunc i64 %954 to i32
  store i32 %955, ptr %78, align 4
  %956 = icmp eq i32 %955, 0
  br i1 %956, label %.lr.ph174.i, label %.critedge2.i, !llvm.loop !16

.critedge2.i:                                     ; preds = %944, %.lr.ph174.i, %924, %923
  %957 = phi i32 [ %937, %924 ], [ %.1158.i, %923 ], [ 0, %.lr.ph174.i ], [ %955, %944 ]
  %958 = load ptr, ptr %72, align 8
  %959 = load i64, ptr %73, align 8
  %960 = getelementptr inbounds nuw ptr, ptr %958, i64 %959
  br label %961

961:                                              ; preds = %.critedge2.i, %853
  %.sink198.in.i = phi ptr [ %960, %.critedge2.i ], [ %854, %853 ]
  %.sink.i = phi i32 [ %957, %.critedge2.i ], [ 0, %853 ]
  %.sink198.i = load ptr, ptr %.sink198.in.i, align 8
  %962 = getelementptr inbounds nuw i8, ptr %.sink198.i, i64 28
  store i32 %.sink.i, ptr %962, align 4
  %963 = load i32, ptr %78, align 4
  %964 = icmp eq i32 %963, 0
  br i1 %964, label %965, label %975

965:                                              ; preds = %961
  %966 = icmp eq i32 %841, 0
  br i1 %966, label %967, label %969

967:                                              ; preds = %965
  %968 = load ptr, ptr %79, align 8
  tail call void @boot_yyrestart(ptr noundef %968, ptr noundef nonnull %1)
  br label %975

969:                                              ; preds = %965
  %970 = load ptr, ptr %72, align 8
  %971 = load i64, ptr %73, align 8
  %972 = getelementptr inbounds nuw ptr, ptr %970, i64 %971
  %973 = load ptr, ptr %972, align 8
  %974 = getelementptr inbounds nuw i8, ptr %973, i64 56
  store i32 2, ptr %974, align 8
  br label %975

975:                                              ; preds = %969, %967, %961
  %.0135.i = phi i32 [ 1, %967 ], [ 2, %969 ], [ 0, %961 ]
  %976 = load i32, ptr %78, align 4
  %977 = add i32 %976, %841
  %978 = load ptr, ptr %72, align 8
  %979 = load i64, ptr %73, align 8
  %980 = getelementptr inbounds nuw ptr, ptr %978, i64 %979
  %981 = load ptr, ptr %980, align 8
  %982 = getelementptr inbounds nuw i8, ptr %981, i64 24
  %983 = load i32, ptr %982, align 8
  %984 = icmp sgt i32 %977, %983
  br i1 %984, label %985, label %yy_get_next_buffer.exit

985:                                              ; preds = %975
  %986 = ashr i32 %976, 1
  %987 = add i32 %977, %986
  %988 = getelementptr inbounds nuw i8, ptr %981, i64 8
  %989 = load ptr, ptr %988, align 8
  %990 = sext i32 %987 to i64
  %.not.i152.i = icmp eq ptr %989, null
  br i1 %.not.i152.i, label %993, label %991

991:                                              ; preds = %985
  %992 = tail call ptr @repalloc(ptr noundef nonnull %989, i64 noundef %990) #15
  br label %boot_yyrealloc.exit154.i

993:                                              ; preds = %985
  %994 = tail call ptr @palloc(i64 noundef %990) #15
  br label %boot_yyrealloc.exit154.i

boot_yyrealloc.exit154.i:                         ; preds = %993, %991
  %.0.i153.i = phi ptr [ %992, %991 ], [ %994, %993 ]
  %995 = load ptr, ptr %72, align 8
  %996 = load i64, ptr %73, align 8
  %997 = getelementptr inbounds nuw ptr, ptr %995, i64 %996
  %998 = load ptr, ptr %997, align 8
  %999 = getelementptr inbounds nuw i8, ptr %998, i64 8
  store ptr %.0.i153.i, ptr %999, align 8
  %1000 = load ptr, ptr %72, align 8
  %1001 = load i64, ptr %73, align 8
  %1002 = getelementptr inbounds nuw ptr, ptr %1000, i64 %1001
  %1003 = load ptr, ptr %1002, align 8
  %1004 = getelementptr inbounds nuw i8, ptr %1003, i64 8
  %1005 = load ptr, ptr %1004, align 8
  %.not151.i = icmp eq ptr %1005, null
  br i1 %.not151.i, label %1006, label %1007

1006:                                             ; preds = %boot_yyrealloc.exit154.i
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.33) #16
  unreachable

1007:                                             ; preds = %boot_yyrealloc.exit154.i
  %1008 = add i32 %987, -2
  %1009 = getelementptr inbounds nuw i8, ptr %1003, i64 24
  store i32 %1008, ptr %1009, align 8
  %.pre185.i = load i32, ptr %78, align 4
  %.pre186.i = load ptr, ptr %72, align 8
  %.pre187.i = load i64, ptr %73, align 8
  %.pre188.i = add i32 %.pre185.i, %841
  br label %yy_get_next_buffer.exit

yy_get_next_buffer.exit:                          ; preds = %975, %1007
  %.pre-phi.i = phi i32 [ %.pre188.i, %1007 ], [ %977, %975 ]
  %1010 = phi i64 [ %.pre187.i, %1007 ], [ %979, %975 ]
  %1011 = phi ptr [ %.pre186.i, %1007 ], [ %978, %975 ]
  store i32 %.pre-phi.i, ptr %78, align 4
  %1012 = getelementptr inbounds nuw ptr, ptr %1011, i64 %1010
  %1013 = load ptr, ptr %1012, align 8
  %1014 = getelementptr inbounds nuw i8, ptr %1013, i64 8
  %1015 = load ptr, ptr %1014, align 8
  %1016 = sext i32 %.pre-phi.i to i64
  %1017 = getelementptr inbounds i8, ptr %1015, i64 %1016
  store i8 0, ptr %1017, align 1
  %1018 = load ptr, ptr %72, align 8
  %1019 = load i64, ptr %73, align 8
  %1020 = getelementptr inbounds nuw ptr, ptr %1018, i64 %1019
  %1021 = load ptr, ptr %1020, align 8
  %1022 = getelementptr inbounds nuw i8, ptr %1021, i64 8
  %1023 = load ptr, ptr %1022, align 8
  %1024 = load i32, ptr %78, align 4
  %1025 = add i32 %1024, 1
  %1026 = sext i32 %1025 to i64
  %1027 = getelementptr inbounds i8, ptr %1023, i64 %1026
  store i8 0, ptr %1027, align 1
  %1028 = load ptr, ptr %72, align 8
  %1029 = load i64, ptr %73, align 8
  %1030 = getelementptr inbounds nuw ptr, ptr %1028, i64 %1029
  %1031 = load ptr, ptr %1030, align 8
  %1032 = getelementptr inbounds nuw i8, ptr %1031, i64 8
  %1033 = load ptr, ptr %1032, align 8
  store ptr %1033, ptr %76, align 8
  switch i32 %.0135.i, label %default.unreachable801 [
    i32 1, label %yy_get_previous_state.exit382
    i32 0, label %1035
    i32 2, label %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread399_crit_edge
  ]

yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread399_crit_edge: ; preds = %yy_get_next_buffer.exit
  %1034 = getelementptr inbounds nuw ptr, ptr %1028, i64 %1029
  %.pre788 = load ptr, ptr %1034, align 8
  %.phi.trans.insert789 = getelementptr inbounds nuw i8, ptr %.pre788, i64 8
  %.pre790 = load ptr, ptr %.phi.trans.insert789, align 8
  %.pre791 = load i32, ptr %78, align 4
  %.pre800 = sext i32 %.pre791 to i64
  br label %yy_get_next_buffer.exit.thread399

1035:                                             ; preds = %yy_get_next_buffer.exit
  %1036 = ptrtoint ptr %.2303 to i64
  %1037 = ptrtoint ptr %708 to i64
  %1038 = sub i64 %1036, %1037
  %1039 = trunc i64 %1038 to i32
  %1040 = add i32 %1039, -1
  %1041 = getelementptr inbounds nuw ptr, ptr %1028, i64 %1029
  %1042 = sext i32 %1040 to i64
  %1043 = getelementptr inbounds i8, ptr %1033, i64 %1042
  store ptr %1043, ptr %69, align 8
  %1044 = load i32, ptr %71, align 4
  %1045 = load ptr, ptr %1041, align 8
  %1046 = getelementptr inbounds nuw i8, ptr %1045, i64 40
  %1047 = load i32, ptr %1046, align 8
  %1048 = add i32 %1047, %1044
  %1049 = icmp sgt i32 %1040, 0
  br i1 %1049, label %.lr.ph34.i369, label %.loopexit403

.lr.ph34.i369:                                    ; preds = %1035, %._crit_edge.i379
  %.02432.i370 = phi i32 [ %1089, %._crit_edge.i379 ], [ %1048, %1035 ]
  %.02631.i371 = phi ptr [ %1090, %._crit_edge.i379 ], [ %1033, %1035 ]
  %1050 = load i8, ptr %.02631.i371, align 1
  %.not.i372 = icmp eq i8 %1050, 0
  br i1 %.not.i372, label %1055, label %1051

1051:                                             ; preds = %.lr.ph34.i369
  %1052 = zext i8 %1050 to i64
  %1053 = getelementptr inbounds nuw [256 x i8], ptr @yy_ec, i64 0, i64 %1052
  %1054 = load i8, ptr %1053, align 1
  br label %1055

1055:                                             ; preds = %1051, %.lr.ph34.i369
  %1056 = phi i8 [ %1054, %1051 ], [ 1, %.lr.ph34.i369 ]
  %1057 = sext i32 %.02432.i370 to i64
  %1058 = getelementptr inbounds [128 x i16], ptr @yy_accept, i64 0, i64 %1057
  %1059 = load i16, ptr %1058, align 2
  %.not27.i373 = icmp eq i16 %1059, 0
  br i1 %.not27.i373, label %1061, label %1060

1060:                                             ; preds = %1055
  store i32 %.02432.i370, ptr %74, align 8
  store ptr %.02631.i371, ptr %75, align 8
  br label %1061

1061:                                             ; preds = %1060, %1055
  %1062 = getelementptr inbounds [131 x i16], ptr @yy_base, i64 0, i64 %1057
  %1063 = load i16, ptr %1062, align 2
  %1064 = sext i16 %1063 to i64
  %1065 = zext i8 %1056 to i64
  %1066 = add nsw i64 %1064, %1065
  %1067 = getelementptr inbounds [193 x i16], ptr @yy_chk, i64 0, i64 %1066
  %1068 = load i16, ptr %1067, align 2
  %1069 = sext i16 %1068 to i32
  %.not2829.i374 = icmp eq i32 %.02432.i370, %1069
  br i1 %.not2829.i374, label %._crit_edge.i379, label %.lr.ph.i375

.lr.ph.i375:                                      ; preds = %1061, %1078
  %1070 = phi i64 [ %1083, %1078 ], [ %1065, %1061 ]
  %1071 = phi i64 [ %1079, %1078 ], [ %1057, %1061 ]
  %.030.i376 = phi i8 [ %.1.i377, %1078 ], [ %1056, %1061 ]
  %1072 = getelementptr inbounds [131 x i16], ptr @yy_def, i64 0, i64 %1071
  %1073 = load i16, ptr %1072, align 2
  %1074 = icmp sgt i16 %1073, 127
  br i1 %1074, label %1075, label %1078

1075:                                             ; preds = %.lr.ph.i375
  %1076 = getelementptr inbounds nuw [43 x i8], ptr @yy_meta, i64 0, i64 %1070
  %1077 = load i8, ptr %1076, align 1
  br label %1078

1078:                                             ; preds = %1075, %.lr.ph.i375
  %.1.i377 = phi i8 [ %1077, %1075 ], [ %.030.i376, %.lr.ph.i375 ]
  %1079 = sext i16 %1073 to i64
  %1080 = getelementptr inbounds [131 x i16], ptr @yy_base, i64 0, i64 %1079
  %1081 = load i16, ptr %1080, align 2
  %1082 = sext i16 %1081 to i64
  %1083 = zext i8 %.1.i377 to i64
  %1084 = add nsw i64 %1082, %1083
  %1085 = getelementptr inbounds [193 x i16], ptr @yy_chk, i64 0, i64 %1084
  %1086 = load i16, ptr %1085, align 2
  %.not28.i378 = icmp eq i16 %1073, %1086
  br i1 %.not28.i378, label %._crit_edge.i379, label %.lr.ph.i375, !llvm.loop !10

._crit_edge.i379:                                 ; preds = %1078, %1061
  %.lcssa.i380 = phi i64 [ %1066, %1061 ], [ %1084, %1078 ]
  %1087 = getelementptr inbounds [193 x i16], ptr @yy_nxt, i64 0, i64 %.lcssa.i380
  %1088 = load i16, ptr %1087, align 2
  %1089 = sext i16 %1088 to i32
  %1090 = getelementptr inbounds nuw i8, ptr %.02631.i371, i64 1
  %exitcond.not.i381 = icmp eq ptr %1090, %1043
  br i1 %exitcond.not.i381, label %.loopexit403, label %.lr.ph34.i369, !llvm.loop !11

yy_get_next_buffer.exit.thread399:                ; preds = %835, %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread399_crit_edge
  %.pre-phi = phi i64 [ %.pre800, %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread399_crit_edge ], [ %735, %835 ]
  %1091 = phi ptr [ %1033, %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread399_crit_edge ], [ %823, %835 ]
  %1092 = phi ptr [ %.pre790, %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread399_crit_edge ], [ %733, %835 ]
  %1093 = phi i64 [ %1029, %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread399_crit_edge ], [ %729, %835 ]
  %1094 = phi ptr [ %1028, %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread399_crit_edge ], [ %730, %835 ]
  %1095 = getelementptr inbounds nuw ptr, ptr %1094, i64 %1093
  %1096 = getelementptr inbounds i8, ptr %1092, i64 %.pre-phi
  store ptr %1096, ptr %69, align 8
  %1097 = load i32, ptr %71, align 4
  %1098 = load ptr, ptr %1095, align 8
  %1099 = getelementptr inbounds nuw i8, ptr %1098, i64 40
  %1100 = load i32, ptr %1099, align 8
  %1101 = add i32 %1100, %1097
  %1102 = icmp ult ptr %1091, %1096
  br i1 %1102, label %.lr.ph34.i384, label %.backedge

.lr.ph34.i384:                                    ; preds = %yy_get_next_buffer.exit.thread399, %._crit_edge.i394
  %.02432.i385 = phi i32 [ %1142, %._crit_edge.i394 ], [ %1101, %yy_get_next_buffer.exit.thread399 ]
  %.02631.i386 = phi ptr [ %1143, %._crit_edge.i394 ], [ %1091, %yy_get_next_buffer.exit.thread399 ]
  %1103 = load i8, ptr %.02631.i386, align 1
  %.not.i387 = icmp eq i8 %1103, 0
  br i1 %.not.i387, label %1108, label %1104

1104:                                             ; preds = %.lr.ph34.i384
  %1105 = zext i8 %1103 to i64
  %1106 = getelementptr inbounds nuw [256 x i8], ptr @yy_ec, i64 0, i64 %1105
  %1107 = load i8, ptr %1106, align 1
  br label %1108

1108:                                             ; preds = %1104, %.lr.ph34.i384
  %1109 = phi i8 [ %1107, %1104 ], [ 1, %.lr.ph34.i384 ]
  %1110 = sext i32 %.02432.i385 to i64
  %1111 = getelementptr inbounds [128 x i16], ptr @yy_accept, i64 0, i64 %1110
  %1112 = load i16, ptr %1111, align 2
  %.not27.i388 = icmp eq i16 %1112, 0
  br i1 %.not27.i388, label %1114, label %1113

1113:                                             ; preds = %1108
  store i32 %.02432.i385, ptr %74, align 8
  store ptr %.02631.i386, ptr %75, align 8
  br label %1114

1114:                                             ; preds = %1113, %1108
  %1115 = getelementptr inbounds [131 x i16], ptr @yy_base, i64 0, i64 %1110
  %1116 = load i16, ptr %1115, align 2
  %1117 = sext i16 %1116 to i64
  %1118 = zext i8 %1109 to i64
  %1119 = add nsw i64 %1117, %1118
  %1120 = getelementptr inbounds [193 x i16], ptr @yy_chk, i64 0, i64 %1119
  %1121 = load i16, ptr %1120, align 2
  %1122 = sext i16 %1121 to i32
  %.not2829.i389 = icmp eq i32 %.02432.i385, %1122
  br i1 %.not2829.i389, label %._crit_edge.i394, label %.lr.ph.i390

.lr.ph.i390:                                      ; preds = %1114, %1131
  %1123 = phi i64 [ %1136, %1131 ], [ %1118, %1114 ]
  %1124 = phi i64 [ %1132, %1131 ], [ %1110, %1114 ]
  %.030.i391 = phi i8 [ %.1.i392, %1131 ], [ %1109, %1114 ]
  %1125 = getelementptr inbounds [131 x i16], ptr @yy_def, i64 0, i64 %1124
  %1126 = load i16, ptr %1125, align 2
  %1127 = icmp sgt i16 %1126, 127
  br i1 %1127, label %1128, label %1131

1128:                                             ; preds = %.lr.ph.i390
  %1129 = getelementptr inbounds nuw [43 x i8], ptr @yy_meta, i64 0, i64 %1123
  %1130 = load i8, ptr %1129, align 1
  br label %1131

1131:                                             ; preds = %1128, %.lr.ph.i390
  %.1.i392 = phi i8 [ %1130, %1128 ], [ %.030.i391, %.lr.ph.i390 ]
  %1132 = sext i16 %1126 to i64
  %1133 = getelementptr inbounds [131 x i16], ptr @yy_base, i64 0, i64 %1132
  %1134 = load i16, ptr %1133, align 2
  %1135 = sext i16 %1134 to i64
  %1136 = zext i8 %.1.i392 to i64
  %1137 = add nsw i64 %1135, %1136
  %1138 = getelementptr inbounds [193 x i16], ptr @yy_chk, i64 0, i64 %1137
  %1139 = load i16, ptr %1138, align 2
  %.not28.i393 = icmp eq i16 %1126, %1139
  br i1 %.not28.i393, label %._crit_edge.i394, label %.lr.ph.i390, !llvm.loop !10

._crit_edge.i394:                                 ; preds = %1131, %1114
  %.lcssa.i395 = phi i64 [ %1119, %1114 ], [ %1137, %1131 ]
  %1140 = getelementptr inbounds [193 x i16], ptr @yy_nxt, i64 0, i64 %.lcssa.i395
  %1141 = load i16, ptr %1140, align 2
  %1142 = sext i16 %1141 to i32
  %1143 = getelementptr inbounds nuw i8, ptr %.02631.i386, i64 1
  %exitcond.not.i396 = icmp eq ptr %1143, %1096
  br i1 %exitcond.not.i396, label %.backedge, label %.lr.ph34.i384, !llvm.loop !11

default.unreachable801:                           ; preds = %yy_get_next_buffer.exit
  unreachable

yy_get_previous_state.exit382:                    ; preds = %yy_get_next_buffer.exit, %835
  %1144 = phi ptr [ %823, %835 ], [ %1033, %yy_get_next_buffer.exit ]
  store i32 0, ptr %80, align 8
  store ptr %1144, ptr %69, align 8
  %1145 = load i32, ptr %71, align 4
  %1146 = add i32 %1145, -1
  %1147 = sdiv i32 %1146, 2
  %1148 = add nsw i32 %1147, 33
  br label %145

1149:                                             ; preds = %145
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.22) #16
  unreachable

.loopexit:                                        ; preds = %145, %358, %361, %342, %345, %326, %329, %310, %313, %294, %297, %660, %641, %624, %606, %588, %570, %552, %534, %516, %498, %480, %462, %444, %292, %274, %256, %238, %220, %202, %184, %166
  %.0 = phi i32 [ 264, %166 ], [ 265, %184 ], [ 266, %202 ], [ 276, %220 ], [ 277, %238 ], [ 278, %256 ], [ 279, %274 ], [ 267, %292 ], [ 268, %444 ], [ 272, %462 ], [ 273, %480 ], [ 274, %498 ], [ 269, %516 ], [ 270, %534 ], [ 271, %552 ], [ 275, %570 ], [ 280, %588 ], [ 281, %606 ], [ 282, %624 ], [ 258, %641 ], [ 258, %660 ], [ 263, %297 ], [ 263, %294 ], [ 259, %313 ], [ 259, %310 ], [ 260, %329 ], [ 260, %326 ], [ 261, %345 ], [ 261, %342 ], [ 262, %361 ], [ 262, %358 ], [ 0, %145 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @boot_yy_create_buffer(ptr noundef %0, i32 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = tail call ptr @palloc(i64 noundef 64) #15
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %6

5:                                                ; preds = %3
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.23) #16
  unreachable

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 %1, ptr %7, align 8
  %8 = add i32 %1, 2
  %9 = sext i32 %8 to i64
  %10 = tail call ptr @palloc(i64 noundef %9) #15
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %10, ptr %11, align 8
  %.not14 = icmp eq ptr %10, null
  br i1 %.not14, label %12, label %13

12:                                               ; preds = %6
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.23) #16
  unreachable

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 1, ptr %14, align 8
  %15 = tail call ptr @__errno_location() #18
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 0, ptr %17, align 4
  store i8 0, ptr %10, align 1
  %18 = load ptr, ptr %11, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 1
  store i8 0, ptr %19, align 1
  %20 = load ptr, ptr %11, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 1, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %25 = load ptr, ptr %24, align 8
  %.not15.i.i = icmp eq ptr %25, null
  br i1 %.not15.i.i, label %boot_yy_flush_buffer.exit.i, label %26

26:                                               ; preds = %13
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds nuw ptr, ptr %25, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %4, %30
  br i1 %31, label %32, label %boot_yy_flush_buffer.exit.i

32:                                               ; preds = %26
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 28
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 52
  store i32 %34, ptr %35, align 4
  %36 = load ptr, ptr %29, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store ptr %38, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 128
  store ptr %38, ptr %40, align 8
  %41 = load ptr, ptr %29, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %42, ptr %43, align 8
  %44 = load i8, ptr %38, align 1
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i8 %44, ptr %45, align 8
  br label %boot_yy_flush_buffer.exit.i

boot_yy_flush_buffer.exit.i:                      ; preds = %32, %26, %13
  store ptr %0, ptr %4, align 8
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 52
  store i32 1, ptr %46, align 4
  %47 = load ptr, ptr %24, align 8
  %.not.i = icmp eq ptr %47, null
  br i1 %.not.i, label %.critedge.i, label %48

48:                                               ; preds = %boot_yy_flush_buffer.exit.i
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds nuw ptr, ptr %47, i64 %50
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %4, %52
  br i1 %53, label %boot_yy_init_buffer.exit, label %.critedge.i

.critedge.i:                                      ; preds = %48, %boot_yy_flush_buffer.exit.i
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 44
  store i32 1, ptr %54, align 4
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 0, ptr %55, align 8
  br label %boot_yy_init_buffer.exit

boot_yy_init_buffer.exit:                         ; preds = %48, %.critedge.i
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 36
  store i32 0, ptr %56, align 4
  store i32 %16, ptr %15, align 4
  ret ptr %4
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
define dso_local void @boot_yyrestart(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %10, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw ptr, ptr %4, i64 %7
  %9 = load ptr, ptr %8, align 8
  %.not16 = icmp eq ptr %9, null
  br i1 %.not16, label %16, label %.thread

10:                                               ; preds = %2
  %11 = tail call ptr @palloc(i64 noundef 8) #15
  store ptr %11, ptr %3, align 8
  %.not28.i = icmp eq ptr %11, null
  br i1 %.not28.i, label %12, label %13

12:                                               ; preds = %10
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.34) #16
  unreachable

13:                                               ; preds = %10
  store i64 0, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 1, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 0, ptr %15, align 8
  br label %27

16:                                               ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = load i64, ptr %17, align 8
  %19 = add i64 %18, -1
  %.not29.i = icmp ult i64 %7, %19
  br i1 %.not29.i, label %27, label %boot_yyrealloc.exit.i

boot_yyrealloc.exit.i:                            ; preds = %16
  %20 = add i64 %18, 8
  %21 = shl i64 %20, 3
  %22 = tail call ptr @repalloc(ptr noundef nonnull %4, i64 noundef %21) #15
  store ptr %22, ptr %3, align 8
  %.not30.i = icmp eq ptr %22, null
  br i1 %.not30.i, label %23, label %24

23:                                               ; preds = %boot_yyrealloc.exit.i
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.34) #16
  unreachable

24:                                               ; preds = %boot_yyrealloc.exit.i
  %25 = load i64, ptr %17, align 8
  %26 = getelementptr inbounds nuw ptr, ptr %22, i64 %25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %26, i8 0, i64 64, i1 false)
  store i64 %20, ptr %17, align 8
  br label %27

27:                                               ; preds = %24, %16, %13
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = tail call ptr @boot_yy_create_buffer(ptr noundef %29, i32 noundef 16384, ptr noundef nonnull %1)
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds nuw ptr, ptr %31, i64 %33
  store ptr %30, ptr %34, align 8
  %.pre = load ptr, ptr %3, align 8
  %.not17 = icmp eq ptr %.pre, null
  br i1 %.not17, label %.thread19, label %.thread

.thread19:                                        ; preds = %27
  %35 = tail call ptr @__errno_location() #18
  %36 = load i32, ptr %35, align 4
  br label %boot_yy_flush_buffer.exit.i

.thread:                                          ; preds = %5, %27
  %37 = phi ptr [ %.pre, %27 ], [ %4, %5 ]
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds nuw ptr, ptr %37, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = tail call ptr @__errno_location() #18
  %43 = load i32, ptr %42, align 4
  %.not.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i, label %boot_yy_flush_buffer.exit.i, label %44

44:                                               ; preds = %.thread
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 28
  store i32 0, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %47 = load ptr, ptr %46, align 8
  store i8 0, ptr %47, align 1
  %48 = load ptr, ptr %46, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 1
  store i8 0, ptr %49, align 1
  %50 = load ptr, ptr %46, align 8
  %51 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %50, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %41, i64 40
  store i32 1, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %41, i64 56
  store i32 0, ptr %53, align 8
  %54 = load ptr, ptr %3, align 8
  %.not15.i.i = icmp eq ptr %54, null
  br i1 %.not15.i.i, label %boot_yy_flush_buffer.exit.i, label %55

55:                                               ; preds = %44
  %56 = load i64, ptr %38, align 8
  %57 = getelementptr inbounds nuw ptr, ptr %54, i64 %56
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %41, %58
  br i1 %59, label %60, label %boot_yy_flush_buffer.exit.i

60:                                               ; preds = %55
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 28
  %62 = load i32, ptr %61, align 4
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 52
  store i32 %62, ptr %63, align 4
  %64 = load ptr, ptr %57, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %66, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store ptr %66, ptr %68, align 8
  %69 = load ptr, ptr %57, align 8
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %70, ptr %71, align 8
  %72 = load i8, ptr %66, align 1
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i8 %72, ptr %73, align 8
  br label %boot_yy_flush_buffer.exit.i

boot_yy_flush_buffer.exit.i:                      ; preds = %.thread19, %60, %55, %44, %.thread
  %74 = phi i32 [ %36, %.thread19 ], [ %43, %60 ], [ %43, %55 ], [ %43, %44 ], [ %43, %.thread ]
  %75 = phi ptr [ %35, %.thread19 ], [ %42, %60 ], [ %42, %55 ], [ %42, %44 ], [ %42, %.thread ]
  %76 = phi ptr [ null, %.thread19 ], [ %41, %60 ], [ %41, %55 ], [ %41, %44 ], [ null, %.thread ]
  store ptr %0, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 52
  store i32 1, ptr %77, align 4
  %78 = load ptr, ptr %3, align 8
  %.not.i18 = icmp eq ptr %78, null
  br i1 %.not.i18, label %.critedge.i, label %79

79:                                               ; preds = %boot_yy_flush_buffer.exit.i
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %81 = load i64, ptr %80, align 8
  %82 = getelementptr inbounds nuw ptr, ptr %78, i64 %81
  %83 = load ptr, ptr %82, align 8
  %84 = icmp eq ptr %76, %83
  br i1 %84, label %boot_yy_init_buffer.exit, label %.critedge.i

.critedge.i:                                      ; preds = %79, %boot_yy_flush_buffer.exit.i
  %85 = getelementptr inbounds nuw i8, ptr %76, i64 44
  store i32 1, ptr %85, align 4
  %86 = getelementptr inbounds nuw i8, ptr %76, i64 48
  store i32 0, ptr %86, align 8
  br label %boot_yy_init_buffer.exit

boot_yy_init_buffer.exit:                         ; preds = %79, %.critedge.i
  %87 = getelementptr inbounds nuw i8, ptr %76, i64 36
  store i32 0, ptr %87, align 4
  store i32 %74, ptr %75, align 4
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %90 = load i64, ptr %89, align 8
  %91 = getelementptr inbounds nuw ptr, ptr %88, i64 %90
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 28
  %94 = load i32, ptr %93, align 4
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 52
  store i32 %94, ptr %95, align 4
  %96 = load ptr, ptr %91, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %98, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store ptr %98, ptr %100, align 8
  %101 = load ptr, ptr %91, align 8
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %102, ptr %103, align 8
  %104 = load i8, ptr %98, align 1
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i8 %104, ptr %105, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @boot_yy_switch_to_buffer(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %5, label %11

5:                                                ; preds = %2
  %6 = tail call ptr @palloc(i64 noundef 8) #15
  store ptr %6, ptr %3, align 8
  %.not28.i = icmp eq ptr %6, null
  br i1 %.not28.i, label %7, label %8

7:                                                ; preds = %5
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.34) #16
  unreachable

8:                                                ; preds = %5
  store i64 0, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 0, ptr %10, align 8
  br label %boot_yyensure_buffer_stack.exit

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load i64, ptr %14, align 8
  %16 = add i64 %15, -1
  %.not29.i = icmp ult i64 %13, %16
  br i1 %.not29.i, label %boot_yyensure_buffer_stack.exit, label %boot_yyrealloc.exit.i

boot_yyrealloc.exit.i:                            ; preds = %11
  %17 = add i64 %15, 8
  %18 = shl i64 %17, 3
  %19 = tail call ptr @repalloc(ptr noundef nonnull %4, i64 noundef %18) #15
  store ptr %19, ptr %3, align 8
  %.not30.i = icmp eq ptr %19, null
  br i1 %.not30.i, label %20, label %21

20:                                               ; preds = %boot_yyrealloc.exit.i
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.34) #16
  unreachable

21:                                               ; preds = %boot_yyrealloc.exit.i
  %22 = load i64, ptr %14, align 8
  %23 = getelementptr inbounds nuw ptr, ptr %19, i64 %22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %23, i8 0, i64 64, i1 false)
  store i64 %17, ptr %14, align 8
  br label %boot_yyensure_buffer_stack.exit

boot_yyensure_buffer_stack.exit:                  ; preds = %8, %11, %21
  %24 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %25, label %.thread

25:                                               ; preds = %boot_yyensure_buffer_stack.exit
  %26 = icmp eq ptr %0, null
  tail call void @llvm.assume(i1 %26)
  br label %74

.thread:                                          ; preds = %boot_yyensure_buffer_stack.exit
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds nuw ptr, ptr %24, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, %0
  br i1 %31, label %74, label %32

32:                                               ; preds = %.thread
  %.not25 = icmp eq ptr %30, null
  br i1 %.not25, label %51, label %33

33:                                               ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %35 = load i8, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %37 = load ptr, ptr %36, align 8
  store i8 %35, ptr %37, align 1
  %38 = load ptr, ptr %36, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = load i64, ptr %27, align 8
  %41 = getelementptr inbounds nuw ptr, ptr %39, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %38, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %45 = load i32, ptr %44, align 4
  %46 = load ptr, ptr %3, align 8
  %47 = load i64, ptr %27, align 8
  %48 = getelementptr inbounds nuw ptr, ptr %46, i64 %47
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 28
  store i32 %45, ptr %50, align 4
  %.pre = load ptr, ptr %3, align 8
  br label %51

51:                                               ; preds = %33, %32
  %52 = phi ptr [ %.pre, %33 ], [ %24, %32 ]
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds nuw ptr, ptr %52, i64 %54
  store ptr %0, ptr %55, align 8
  %56 = load ptr, ptr %3, align 8
  %57 = load i64, ptr %53, align 8
  %58 = getelementptr inbounds nuw ptr, ptr %56, i64 %57
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 28
  %61 = load i32, ptr %60, align 4
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 52
  store i32 %61, ptr %62, align 4
  %63 = load ptr, ptr %58, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %65, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store ptr %65, ptr %67, align 8
  %68 = load ptr, ptr %58, align 8
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %69, ptr %70, align 8
  %71 = load i8, ptr %65, align 1
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i8 %71, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store i32 1, ptr %73, align 8
  br label %74

74:                                               ; preds = %25, %.thread, %51
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @boot_yyalloc(i64 noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call ptr @palloc(i64 noundef %0) #15
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define dso_local void @boot_yy_delete_buffer(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %19, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = load ptr, ptr %4, align 8
  %.not14 = icmp eq ptr %5, null
  br i1 %.not14, label %.critedge, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw ptr, ptr %5, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %0, %10
  br i1 %11, label %12, label %.critedge

12:                                               ; preds = %6
  store ptr null, ptr %9, align 8
  br label %.critedge

.critedge:                                        ; preds = %3, %12, %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load i32, ptr %13, align 8
  %.not15 = icmp eq i32 %14, 0
  br i1 %.not15, label %boot_yyfree.exit17, label %15

15:                                               ; preds = %.critedge
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %boot_yyfree.exit17, label %18

18:                                               ; preds = %15
  tail call void @pfree(ptr noundef nonnull %17) #15
  br label %boot_yyfree.exit17

boot_yyfree.exit17:                               ; preds = %18, %15, %.critedge
  tail call void @pfree(ptr noundef nonnull %0) #15
  br label %19

19:                                               ; preds = %2, %boot_yyfree.exit17
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @boot_yyfree(ptr noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %2
  tail call void @pfree(ptr noundef nonnull %0) #15
  br label %4

4:                                                ; preds = %3, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @boot_yy_flush_buffer(ptr noundef captures(address) %0, ptr noundef captures(none) %1) local_unnamed_addr #4 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  store i8 0, ptr %6, align 1
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store i8 0, ptr %8, align 1
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %14 = load ptr, ptr %13, align 8
  %.not15 = icmp eq ptr %14, null
  br i1 %.not15, label %.critedge, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw ptr, ptr %14, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %0, %19
  br i1 %20, label %21, label %.critedge

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 28
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 52
  store i32 %23, ptr %24, align 4
  %25 = load ptr, ptr %18, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store ptr %27, ptr %29, align 8
  %30 = load ptr, ptr %18, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %31, ptr %32, align 8
  %33 = load i8, ptr %27, align 1
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i8 %33, ptr %34, align 8
  br label %.critedge

.critedge:                                        ; preds = %15, %21, %3, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @boot_yypush_buffer_state(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %72, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %7, label %13

7:                                                ; preds = %4
  %8 = tail call ptr @palloc(i64 noundef 8) #15
  store ptr %8, ptr %5, align 8
  %.not28.i = icmp eq ptr %8, null
  br i1 %.not28.i, label %9, label %10

9:                                                ; preds = %7
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.34) #16
  unreachable

10:                                               ; preds = %7
  store i64 0, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 0, ptr %12, align 8
  br label %boot_yyensure_buffer_stack.exit

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load i64, ptr %16, align 8
  %18 = add i64 %17, -1
  %.not29.i = icmp ult i64 %15, %18
  br i1 %.not29.i, label %boot_yyensure_buffer_stack.exit, label %boot_yyrealloc.exit.i

boot_yyrealloc.exit.i:                            ; preds = %13
  %19 = add i64 %17, 8
  %20 = shl i64 %19, 3
  %21 = tail call ptr @repalloc(ptr noundef nonnull %6, i64 noundef %20) #15
  store ptr %21, ptr %5, align 8
  %.not30.i = icmp eq ptr %21, null
  br i1 %.not30.i, label %22, label %23

22:                                               ; preds = %boot_yyrealloc.exit.i
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.34) #16
  unreachable

23:                                               ; preds = %boot_yyrealloc.exit.i
  %24 = load i64, ptr %16, align 8
  %25 = getelementptr inbounds nuw ptr, ptr %21, i64 %24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %25, i8 0, i64 64, i1 false)
  store i64 %19, ptr %16, align 8
  %.pre = load i64, ptr %14, align 8
  br label %boot_yyensure_buffer_stack.exit

boot_yyensure_buffer_stack.exit:                  ; preds = %10, %13, %23
  %26 = phi i64 [ 0, %10 ], [ %15, %13 ], [ %.pre, %23 ]
  %27 = load ptr, ptr %5, align 8, !nonnull !17, !noundef !17
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %29 = getelementptr inbounds nuw ptr, ptr %27, i64 %26
  %30 = load ptr, ptr %29, align 8
  %.not25 = icmp eq ptr %30, null
  br i1 %.not25, label %.thread, label %31

31:                                               ; preds = %boot_yyensure_buffer_stack.exit
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %33 = load i8, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %35 = load ptr, ptr %34, align 8
  store i8 %33, ptr %35, align 1
  %36 = load ptr, ptr %34, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = load i64, ptr %28, align 8
  %39 = getelementptr inbounds nuw ptr, ptr %37, i64 %38
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %36, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %43 = load i32, ptr %42, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = load i64, ptr %28, align 8
  %46 = getelementptr inbounds nuw ptr, ptr %44, i64 %45
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 28
  store i32 %43, ptr %48, align 4
  %.pr.pre = load ptr, ptr %5, align 8
  %.pre30 = load i64, ptr %28, align 8
  %.phi.trans.insert31 = getelementptr inbounds nuw ptr, ptr %.pr.pre, i64 %.pre30
  %.pre32 = load ptr, ptr %.phi.trans.insert31, align 8
  %49 = icmp eq ptr %.pre32, null
  br i1 %49, label %.thread, label %50

50:                                               ; preds = %31
  %51 = add i64 %.pre30, 1
  store i64 %51, ptr %28, align 8
  br label %.thread

.thread:                                          ; preds = %boot_yyensure_buffer_stack.exit, %50, %31
  %.pr36 = phi ptr [ %.pr.pre, %50 ], [ %.pr.pre, %31 ], [ %27, %boot_yyensure_buffer_stack.exit ]
  %52 = phi i64 [ %51, %50 ], [ %.pre30, %31 ], [ %26, %boot_yyensure_buffer_stack.exit ]
  %53 = getelementptr inbounds nuw ptr, ptr %.pr36, i64 %52
  store ptr %0, ptr %53, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = load i64, ptr %28, align 8
  %56 = getelementptr inbounds nuw ptr, ptr %54, i64 %55
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 28
  %59 = load i32, ptr %58, align 4
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 52
  store i32 %59, ptr %60, align 4
  %61 = load ptr, ptr %56, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %63, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store ptr %63, ptr %65, align 8
  %66 = load ptr, ptr %56, align 8
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %67, ptr %68, align 8
  %69 = load i8, ptr %63, align 1
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i8 %69, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store i32 1, ptr %71, align 8
  br label %72

72:                                               ; preds = %2, %.thread
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @boot_yypop_buffer_state(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %42, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw ptr, ptr %3, i64 %6
  %8 = load ptr, ptr %7, align 8
  %.not20 = icmp eq ptr %8, null
  br i1 %.not20, label %42, label %.critedge.i

.critedge.i:                                      ; preds = %4
  store ptr null, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load i32, ptr %9, align 8
  %.not15.i = icmp eq i32 %10, 0
  br i1 %.not15.i, label %boot_yy_delete_buffer.exit, label %11

11:                                               ; preds = %.critedge.i
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %boot_yy_delete_buffer.exit, label %14

14:                                               ; preds = %11
  tail call void @pfree(ptr noundef nonnull %13) #15
  br label %boot_yy_delete_buffer.exit

boot_yy_delete_buffer.exit:                       ; preds = %.critedge.i, %11, %14
  tail call void @pfree(ptr noundef nonnull %8) #15
  %15 = load ptr, ptr %2, align 8
  %16 = load i64, ptr %5, align 8
  %17 = getelementptr inbounds nuw ptr, ptr %15, i64 %16
  store ptr null, ptr %17, align 8
  %18 = load i64, ptr %5, align 8
  %.not21 = icmp eq i64 %18, 0
  br i1 %.not21, label %21, label %19

19:                                               ; preds = %boot_yy_delete_buffer.exit
  %20 = add i64 %18, -1
  store i64 %20, ptr %5, align 8
  br label %21

21:                                               ; preds = %19, %boot_yy_delete_buffer.exit
  %22 = phi i64 [ %20, %19 ], [ 0, %boot_yy_delete_buffer.exit ]
  %23 = load ptr, ptr %2, align 8
  %.not22 = icmp eq ptr %23, null
  br i1 %.not22, label %42, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw ptr, ptr %23, i64 %22
  %26 = load ptr, ptr %25, align 8
  %.not23 = icmp eq ptr %26, null
  br i1 %.not23, label %42, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 28
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %29, ptr %30, align 4
  %31 = load ptr, ptr %25, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %33, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %33, ptr %35, align 8
  %36 = load ptr, ptr %25, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %37, ptr %38, align 8
  %39 = load i8, ptr %33, align 1
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 %39, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 1, ptr %41, align 8
  br label %42

42:                                               ; preds = %24, %27, %21, %4, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @boot_yy_scan_buffer(ptr noundef %0, i64 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = icmp ult i64 %1, 2
  br i1 %4, label %27, label %5

5:                                                ; preds = %3
  %6 = add i64 %1, -2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 %6
  %8 = load i8, ptr %7, align 1
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %9, label %27

9:                                                ; preds = %5
  %10 = getelementptr i8, ptr %0, i64 %1
  %11 = getelementptr i8, ptr %10, i64 -1
  %12 = load i8, ptr %11, align 1
  %.not26 = icmp eq i8 %12, 0
  br i1 %.not26, label %13, label %27

13:                                               ; preds = %9
  %14 = tail call ptr @palloc(i64 noundef 64) #15
  %.not27 = icmp eq ptr %14, null
  br i1 %.not27, label %15, label %16

15:                                               ; preds = %13
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.24) #16
  unreachable

16:                                               ; preds = %13
  %17 = trunc i64 %6 to i32
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i32 %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i32 0, ptr %21, align 8
  store ptr null, ptr %14, align 8
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 28
  store i32 %17, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 36
  store i32 0, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i32 1, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 52
  store i32 0, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 56
  store i32 0, ptr %26, align 8
  tail call void @boot_yy_switch_to_buffer(ptr noundef nonnull %14, ptr noundef %2)
  br label %27

27:                                               ; preds = %3, %5, %9, %16
  %.0 = phi ptr [ %14, %16 ], [ null, %9 ], [ null, %5 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @boot_yy_scan_string(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #19
  %4 = trunc i64 %3 to i32
  %5 = tail call ptr @boot_yy_scan_bytes(ptr noundef nonnull %0, i32 noundef %4, ptr noundef %1)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @boot_yy_scan_bytes(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = add i32 %1, 2
  %5 = sext i32 %4 to i64
  %6 = tail call ptr @palloc(i64 noundef %5) #15
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %8, label %.preheader

.preheader:                                       ; preds = %3
  %7 = icmp sgt i32 %1, 0
  br i1 %7, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

8:                                                ; preds = %3
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.25) #16
  unreachable

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %10 = load i8, ptr %9, align 1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv
  store i8 %10, ptr %11, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.thread, label %.lr.ph, !llvm.loop !18

._crit_edge.thread:                               ; preds = %.lr.ph
  %12 = add nuw i32 %1, 1
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i8, ptr %6, i64 %13
  store i8 0, ptr %14, align 1
  %15 = zext nneg i32 %1 to i64
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 %15
  store i8 0, ptr %16, align 1
  br label %23

._crit_edge:                                      ; preds = %.preheader
  %17 = sext i32 %1 to i64
  %18 = getelementptr i8, ptr %6, i64 %17
  %19 = getelementptr i8, ptr %18, i64 1
  store i8 0, ptr %19, align 1
  %20 = sext i32 %1 to i64
  %21 = getelementptr inbounds i8, ptr %6, i64 %20
  store i8 0, ptr %21, align 1
  %22 = icmp ugt i32 %1, -3
  br i1 %22, label %34, label %23

23:                                               ; preds = %._crit_edge.thread, %._crit_edge
  %24 = add nsw i64 %5, -2
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 %24
  %26 = load i8, ptr %25, align 1
  %.not.i = icmp eq i8 %26, 0
  br i1 %.not.i, label %27, label %34

27:                                               ; preds = %23
  %28 = getelementptr i8, ptr %6, i64 %5
  %29 = getelementptr i8, ptr %28, i64 -1
  %30 = load i8, ptr %29, align 1
  %.not26.i = icmp eq i8 %30, 0
  br i1 %.not26.i, label %31, label %34

31:                                               ; preds = %27
  %32 = tail call ptr @palloc(i64 noundef 64) #15
  %.not27.i = icmp eq ptr %32, null
  br i1 %.not27.i, label %33, label %35

33:                                               ; preds = %31
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.24) #16
  unreachable

34:                                               ; preds = %27, %23, %._crit_edge
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.26) #16
  unreachable

35:                                               ; preds = %31
  %36 = trunc i64 %24 to i32
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store i32 %36, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %6, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %6, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store i32 0, ptr %40, align 8
  store ptr null, ptr %32, align 8
  %41 = getelementptr inbounds nuw i8, ptr %32, i64 28
  store i32 %36, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %32, i64 36
  store i32 0, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %32, i64 40
  store i32 1, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %32, i64 52
  store i32 0, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %32, i64 56
  store i32 0, ptr %45, align 8
  tail call void @boot_yy_switch_to_buffer(ptr noundef nonnull %32, ptr noundef %2)
  store i32 1, ptr %40, align 8
  ret ptr %32
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local ptr @boot_yyget_extra(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @boot_yyget_lineno(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %12, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw ptr, ptr %3, i64 %6
  %8 = load ptr, ptr %7, align 8
  %.not8 = icmp eq ptr %8, null
  br i1 %.not8, label %12, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %11 = load i32, ptr %10, align 4
  br label %12

12:                                               ; preds = %4, %1, %9
  %.0 = phi i32 [ %11, %9 ], [ 0, %1 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @boot_yyget_column(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %12, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw ptr, ptr %3, i64 %6
  %8 = load ptr, ptr %7, align 8
  %.not8 = icmp eq ptr %8, null
  br i1 %.not8, label %12, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %11 = load i32, ptr %10, align 8
  br label %12

12:                                               ; preds = %4, %1, %9
  %.0 = phi i32 [ %11, %9 ], [ 0, %1 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local ptr @boot_yyget_in(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local ptr @boot_yyget_out(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @boot_yyget_leng(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local ptr @boot_yyget_text(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @boot_yyset_extra(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) local_unnamed_addr #8 {
  store ptr %0, ptr %1, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @boot_yyset_lineno(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %10, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw ptr, ptr %4, i64 %7
  %9 = load ptr, ptr %8, align 8
  %.not8 = icmp eq ptr %9, null
  br i1 %.not8, label %10, label %11

10:                                               ; preds = %2, %5
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.27) #16
  unreachable

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 44
  store i32 %0, ptr %12, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @boot_yyset_column(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %10, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw ptr, ptr %4, i64 %7
  %9 = load ptr, ptr %8, align 8
  %.not8 = icmp eq ptr %9, null
  br i1 %.not8, label %10, label %11

10:                                               ; preds = %2, %5
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.28) #16
  unreachable

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i32 %0, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @boot_yyset_in(ptr noundef %0, ptr noundef writeonly captures(none) initializes((8, 16)) %1) local_unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %0, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @boot_yyset_out(ptr noundef %0, ptr noundef writeonly captures(none) initializes((16, 24)) %1) local_unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %0, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @boot_yyget_debug(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @boot_yyset_debug(i32 noundef %0, ptr noundef writeonly captures(none) initializes((124, 128)) %1) local_unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 124
  store i32 %0, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local ptr @boot_yyget_lval(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @boot_yyset_lval(ptr noundef %0, ptr noundef writeonly captures(none) initializes((144, 152)) %1) local_unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 144
  store ptr %0, ptr %3, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @boot_yylex_init(ptr noundef captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %1
  %4 = tail call ptr @__errno_location() #18
  store i32 22, ptr %4, align 4
  br label %17

5:                                                ; preds = %1
  %6 = tail call ptr @palloc(i64 noundef 152) #15
  store ptr %6, ptr %0, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = tail call ptr @__errno_location() #18
  store i32 12, ptr %9, align 4
  br label %17

10:                                               ; preds = %5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(152) %6, i8 0, i64 152, i1 false)
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 84
  store i32 0, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 88
  store i32 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 96
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %16, i8 0, i64 40, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  br label %17

17:                                               ; preds = %10, %8, %3
  %.0 = phi i32 [ 1, %3 ], [ 1, %8 ], [ 0, %10 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @boot_yylex_init_extra(ptr noundef %0, ptr noundef captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call ptr @__errno_location() #18
  store i32 22, ptr %5, align 4
  br label %19

6:                                                ; preds = %2
  %7 = tail call ptr @palloc(i64 noundef 152) #15
  store ptr %7, ptr %1, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = tail call ptr @__errno_location() #18
  store i32 12, ptr %10, align 4
  br label %19

11:                                               ; preds = %6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(152) %7, i8 0, i64 152, i1 false)
  %12 = load ptr, ptr %1, align 8
  store ptr %0, ptr %12, align 8
  %13 = load ptr, ptr %1, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 84
  store i32 0, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 88
  store i32 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 96
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %18, i8 0, i64 40, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  br label %19

19:                                               ; preds = %11, %9, %4
  %.0 = phi i32 [ 1, %4 ], [ 1, %9 ], [ 0, %11 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @boot_yylex_destroy(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not32 = icmp eq ptr %3, null
  br i1 %.not32, label %boot_yyfree.exit, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = load i64, ptr %4, align 8
  %12 = getelementptr inbounds nuw ptr, ptr %3, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.critedge, label %.critedge.i

.critedge.i:                                      ; preds = %.lr.ph, %boot_yypop_buffer_state.exit
  %15 = phi ptr [ %61, %boot_yypop_buffer_state.exit ], [ %13, %.lr.ph ]
  %16 = phi ptr [ %60, %boot_yypop_buffer_state.exit ], [ %12, %.lr.ph ]
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %18 = load i32, ptr %17, align 8
  %.not15.i = icmp eq i32 %18, 0
  br i1 %.not15.i, label %boot_yy_delete_buffer.exit, label %19

19:                                               ; preds = %.critedge.i
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %boot_yy_delete_buffer.exit, label %22

22:                                               ; preds = %19
  tail call void @pfree(ptr noundef nonnull %21) #15
  br label %boot_yy_delete_buffer.exit

boot_yy_delete_buffer.exit:                       ; preds = %.critedge.i, %19, %22
  tail call void @pfree(ptr noundef nonnull %15) #15
  %23 = load ptr, ptr %2, align 8
  %24 = load i64, ptr %4, align 8
  %25 = getelementptr inbounds nuw ptr, ptr %23, i64 %24
  store ptr null, ptr %25, align 8
  %26 = load ptr, ptr %2, align 8
  %.not.i23 = icmp eq ptr %26, null
  br i1 %.not.i23, label %boot_yyfree.exit, label %27

27:                                               ; preds = %boot_yy_delete_buffer.exit
  %28 = load i64, ptr %4, align 8
  %29 = getelementptr inbounds nuw ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8
  %.not20.i = icmp eq ptr %30, null
  br i1 %.not20.i, label %boot_yypop_buffer_state.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %27
  store ptr null, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %32 = load i32, ptr %31, align 8
  %.not15.i.i = icmp eq i32 %32, 0
  br i1 %.not15.i.i, label %boot_yy_delete_buffer.exit.i, label %33

33:                                               ; preds = %.critedge.i.i
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %35 = load ptr, ptr %34, align 8
  %.not.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i, label %boot_yy_delete_buffer.exit.i, label %36

36:                                               ; preds = %33
  tail call void @pfree(ptr noundef nonnull %35) #15
  br label %boot_yy_delete_buffer.exit.i

boot_yy_delete_buffer.exit.i:                     ; preds = %36, %33, %.critedge.i.i
  tail call void @pfree(ptr noundef nonnull %30) #15
  %37 = load ptr, ptr %2, align 8
  %38 = load i64, ptr %4, align 8
  %39 = getelementptr inbounds nuw ptr, ptr %37, i64 %38
  store ptr null, ptr %39, align 8
  %40 = load i64, ptr %4, align 8
  %.not21.i = icmp eq i64 %40, 0
  br i1 %.not21.i, label %43, label %41

41:                                               ; preds = %boot_yy_delete_buffer.exit.i
  %42 = add i64 %40, -1
  store i64 %42, ptr %4, align 8
  br label %43

43:                                               ; preds = %41, %boot_yy_delete_buffer.exit.i
  %44 = phi i64 [ %42, %41 ], [ 0, %boot_yy_delete_buffer.exit.i ]
  %45 = load ptr, ptr %2, align 8
  %.not22.i = icmp eq ptr %45, null
  br i1 %.not22.i, label %boot_yyfree.exit, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw ptr, ptr %45, i64 %44
  %48 = load ptr, ptr %47, align 8
  %.not23.i = icmp eq ptr %48, null
  br i1 %.not23.i, label %boot_yypop_buffer_state.exit, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 28
  %51 = load i32, ptr %50, align 4
  store i32 %51, ptr %5, align 4
  %52 = load ptr, ptr %47, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %6, align 8
  store ptr %54, ptr %7, align 8
  %55 = load ptr, ptr %47, align 8
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %8, align 8
  %57 = load i8, ptr %54, align 1
  store i8 %57, ptr %9, align 8
  store i32 1, ptr %10, align 8
  br label %boot_yypop_buffer_state.exit

boot_yypop_buffer_state.exit:                     ; preds = %27, %46, %49
  %58 = phi ptr [ %26, %27 ], [ %45, %46 ], [ %45, %49 ]
  %59 = load i64, ptr %4, align 8
  %60 = getelementptr inbounds nuw ptr, ptr %58, i64 %59
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %.critedge, label %.critedge.i, !llvm.loop !19

.critedge:                                        ; preds = %boot_yypop_buffer_state.exit, %.lr.ph
  %.lcssa = phi ptr [ %3, %.lr.ph ], [ %58, %boot_yypop_buffer_state.exit ]
  tail call void @pfree(ptr noundef nonnull %.lcssa) #15
  br label %boot_yyfree.exit

boot_yyfree.exit:                                 ; preds = %43, %boot_yy_delete_buffer.exit, %1, %.critedge
  store ptr null, ptr %2, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %64 = load ptr, ptr %63, align 8
  %.not.i25 = icmp eq ptr %64, null
  br i1 %.not.i25, label %boot_yyfree.exit28, label %65

65:                                               ; preds = %boot_yyfree.exit
  tail call void @pfree(ptr noundef nonnull %64) #15
  br label %boot_yyfree.exit28

boot_yyfree.exit28:                               ; preds = %boot_yyfree.exit, %65
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 0, ptr %67, align 4
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %68, align 8
  store ptr null, ptr %63, align 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %69, i8 0, i64 40, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %66, i8 0, i64 16, i1 false)
  tail call void @pfree(ptr noundef nonnull %0) #15
  ret i32 0
}

; Function Attrs: cold noreturn nounwind uwtable
define dso_local void @boot_yyerror(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  tail call void @llvm.assume(i1 %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw ptr, ptr %5, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %11 = load i32, ptr %10, align 4
  %12 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.29, ptr noundef %1, i32 noundef %11) #15
  tail call void @errfinish(ptr noundef nonnull @.str.20, i32 noundef 137, ptr noundef nonnull @__func__.boot_yyerror) #15
  unreachable
}

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @boot_yyrealloc(ptr noundef %0, i64 noundef %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %3
  %5 = tail call ptr @repalloc(ptr noundef nonnull %0, i64 noundef %1) #15
  br label %8

6:                                                ; preds = %3
  %7 = tail call ptr @palloc(i64 noundef %1) #15
  br label %8

8:                                                ; preds = %6, %4
  %.0 = phi ptr [ %5, %4 ], [ %7, %6 ]
  ret ptr %.0
}

declare ptr @repalloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @pfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nofree nounwind memory(read)
declare noundef i32 @ferror(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef writeonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare void @clearerr(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: cold noreturn nounwind uwtable
define internal fastcc void @fprintf_to_ereport(ptr noundef %0) unnamed_addr #3 {
  %2 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  tail call void @llvm.assume(i1 %2)
  %3 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.36, ptr noundef %0) #15
  tail call void @errfinish(ptr noundef nonnull @.str.20, i32 noundef 39, ptr noundef nonnull @__func__.fprintf_to_ereport) #15
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #14

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { cold nounwind }
attributes #18 = { nounwind willreturn memory(none) }
attributes #19 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.estimated_trip_count"}
!6 = distinct !{!6, !7, !5}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !7, !5}
!11 = distinct !{!11, !7, !5}
!12 = distinct !{!12, !7, !5}
!13 = distinct !{!13, !7, !5}
!14 = distinct !{!14, !7, !5}
!15 = distinct !{!15, !7, !5}
!16 = distinct !{!16, !7, !5}
!17 = !{}
!18 = distinct !{!18, !7, !5}
!19 = distinct !{!19, !7, !5}
