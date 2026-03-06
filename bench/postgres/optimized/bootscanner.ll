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
  %26 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %25
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
  %44 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %43
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %44, i8 0, i64 64, i1 false)
  store i64 %38, ptr %35, align 8
  br label %boot_yyensure_buffer_stack.exit

boot_yyensure_buffer_stack.exit:                  ; preds = %31, %34, %42
  %45 = load ptr, ptr %11, align 8
  %46 = tail call ptr @boot_yy_create_buffer(ptr noundef %45, i32 noundef 16384, ptr noundef nonnull %1)
  %47 = load ptr, ptr %21, align 8
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %49
  store ptr %46, ptr %50, align 8
  %.pre = load ptr, ptr %21, align 8
  %.pre781 = load i64, ptr %48, align 8
  %.phi.trans.insert782 = getelementptr inbounds nuw [8 x i8], ptr %.pre, i64 %.pre781
  %.pre783 = load ptr, ptr %.phi.trans.insert782, align 8
  br label %51

51:                                               ; preds = %boot_yyensure_buffer_stack.exit, %23
  %52 = phi ptr [ %.pre783, %boot_yyensure_buffer_stack.exit ], [ %27, %23 ]
  %53 = phi i64 [ %.pre781, %boot_yyensure_buffer_stack.exit ], [ %25, %23 ]
  %54 = phi ptr [ %.pre, %boot_yyensure_buffer_stack.exit ], [ %22, %23 ]
  %55 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %53
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

81:                                               ; preds = %.backedge1119, %68
  %82 = load ptr, ptr %69, align 8
  %83 = load i8, ptr %70, align 8
  store i8 %83, ptr %82, align 1
  %84 = load i32, ptr %71, align 4
  %85 = load ptr, ptr %72, align 8
  %86 = load i64, ptr %73, align 8
  %87 = getelementptr inbounds nuw [8 x i8], ptr %85, i64 %86
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 40
  %90 = load i32, ptr %89, align 8
  %91 = add i32 %90, %84
  br label %.loopexit403

.loopexit403:                                     ; preds = %.loopexit403.backedge, %81
  %.0309 = phi ptr [ %82, %81 ], [ %.0309.be, %.loopexit403.backedge ]
  %.0301 = phi ptr [ %82, %81 ], [ %.0301.be, %.loopexit403.backedge ]
  %.0296 = phi i32 [ %91, %81 ], [ %.0296.be, %.loopexit403.backedge ]
  br label %92

92:                                               ; preds = %._crit_edge, %.loopexit403
  %.1302 = phi ptr [ %.0301, %.loopexit403 ], [ %130, %._crit_edge ]
  %.1 = phi i32 [ %.0296, %.loopexit403 ], [ %129, %._crit_edge ]
  %93 = load i8, ptr %.1302, align 1
  %94 = zext i8 %93 to i64
  %95 = getelementptr inbounds nuw i8, ptr @yy_ec, i64 %94
  %96 = load i8, ptr %95, align 1
  %97 = sext i32 %.1 to i64
  %98 = getelementptr inbounds [2 x i8], ptr @yy_accept, i64 %97
  %99 = load i16, ptr %98, align 2
  %.not352 = icmp eq i16 %99, 0
  br i1 %.not352, label %101, label %100

100:                                              ; preds = %92
  store i32 %.1, ptr %74, align 8
  store ptr %.1302, ptr %75, align 8
  br label %101

101:                                              ; preds = %100, %92
  %102 = getelementptr inbounds [2 x i8], ptr @yy_base, i64 %97
  %103 = load i16, ptr %102, align 2
  %104 = sext i16 %103 to i64
  %105 = zext i8 %96 to i64
  %106 = add nsw i64 %104, %105
  %107 = getelementptr inbounds [2 x i8], ptr @yy_chk, i64 %106
  %108 = load i16, ptr %107, align 2
  %109 = sext i16 %108 to i32
  %.not353671 = icmp eq i32 %.1, %109
  br i1 %.not353671, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %101, %118
  %110 = phi i64 [ %123, %118 ], [ %105, %101 ]
  %111 = phi i64 [ %119, %118 ], [ %97, %101 ]
  %.0299672 = phi i8 [ %.1300, %118 ], [ %96, %101 ]
  %112 = getelementptr inbounds [2 x i8], ptr @yy_def, i64 %111
  %113 = load i16, ptr %112, align 2
  %114 = icmp sgt i16 %113, 127
  br i1 %114, label %115, label %118

115:                                              ; preds = %.lr.ph
  %116 = getelementptr inbounds nuw i8, ptr @yy_meta, i64 %110
  %117 = load i8, ptr %116, align 1
  br label %118

118:                                              ; preds = %115, %.lr.ph
  %.1300 = phi i8 [ %117, %115 ], [ %.0299672, %.lr.ph ]
  %119 = sext i16 %113 to i64
  %120 = getelementptr inbounds [2 x i8], ptr @yy_base, i64 %119
  %121 = load i16, ptr %120, align 2
  %122 = sext i16 %121 to i64
  %123 = zext i8 %.1300 to i64
  %124 = add nsw i64 %122, %123
  %125 = getelementptr inbounds [2 x i8], ptr @yy_chk, i64 %124
  %126 = load i16, ptr %125, align 2
  %.not353 = icmp eq i16 %113, %126
  br i1 %.not353, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %118, %101
  %.lcssa = phi i64 [ %106, %101 ], [ %124, %118 ]
  %127 = getelementptr inbounds [2 x i8], ptr @yy_nxt, i64 %.lcssa
  %128 = load i16, ptr %127, align 2
  %129 = sext i16 %128 to i32
  %130 = getelementptr inbounds nuw i8, ptr %.1302, i64 1
  %.not354 = icmp eq i16 %128, 127
  br i1 %.not354, label %.backedge.sink.split1118, label %92, !llvm.loop !6

.backedge.sink.split1118:                         ; preds = %._crit_edge, %.backedge.sink.split1118.backedge
  %.1310.ph = phi ptr [ %.1310.ph.be, %.backedge.sink.split1118.backedge ], [ %.0309, %._crit_edge ]
  %131 = load ptr, ptr %75, align 8
  %132 = load i32, ptr %74, align 8
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.backedge.sink.split1118
  %.1310 = phi ptr [ %.1310.ph, %.backedge.sink.split1118 ], [ %1086, %.backedge.backedge ]
  %.2303 = phi ptr [ %131, %.backedge.sink.split1118 ], [ %1091, %.backedge.backedge ]
  %.3 = phi i32 [ %132, %.backedge.sink.split1118 ], [ %.3.be, %.backedge.backedge ]
  %133 = sext i32 %.3 to i64
  %134 = getelementptr inbounds [2 x i8], ptr @yy_accept, i64 %133
  %135 = load i16, ptr %134, align 2
  %136 = sext i16 %135 to i32
  store ptr %.1310, ptr %76, align 8
  %137 = ptrtoint ptr %.2303 to i64
  %138 = ptrtoint ptr %.1310 to i64
  %139 = sub i64 %137, %138
  %140 = trunc i64 %139 to i32
  store i32 %140, ptr %77, align 8
  %141 = load i8, ptr %.2303, align 1
  store i8 %141, ptr %70, align 8
  store i8 0, ptr %.2303, align 1
  store ptr %.2303, ptr %69, align 8
  br label %142

142:                                              ; preds = %yy_get_previous_state.exit382, %.backedge
  %.0307 = phi i32 [ %136, %.backedge ], [ %1143, %yy_get_previous_state.exit382 ]
  switch i32 %.0307, label %1144 [
    i32 0, label %143
    i32 1, label %145
    i32 2, label %163
    i32 3, label %181
    i32 4, label %199
    i32 5, label %217
    i32 6, label %235
    i32 7, label %253
    i32 8, label %271
    i32 9, label %289
    i32 10, label %305
    i32 11, label %321
    i32 12, label %337
    i32 13, label %353
    i32 14, label %369
    i32 15, label %391
    i32 16, label %407
    i32 17, label %423
    i32 18, label %441
    i32 19, label %459
    i32 20, label %477
    i32 21, label %495
    i32 22, label %513
    i32 23, label %531
    i32 24, label %549
    i32 25, label %567
    i32 26, label %585
    i32 27, label %603
    i32 28, label %621
    i32 29, label %640
    i32 30, label %659
    i32 31, label %685
    i32 33, label %.loopexit
    i32 32, label %702
  ]

143:                                              ; preds = %142
  %144 = load i8, ptr %70, align 8
  store i8 %144, ptr %.2303, align 1
  br label %.backedge.sink.split1118.backedge

145:                                              ; preds = %142
  %146 = load i32, ptr %77, align 8
  %147 = icmp sgt i32 %146, 0
  br i1 %147, label %148, label %161

148:                                              ; preds = %145
  %149 = load ptr, ptr %76, align 8
  %150 = zext nneg i32 %146 to i64
  %151 = getelementptr i8, ptr %149, i64 %150
  %152 = getelementptr i8, ptr %151, i64 -1
  %153 = load i8, ptr %152, align 1
  %154 = icmp eq i8 %153, 10
  %155 = zext i1 %154 to i32
  %156 = load ptr, ptr %72, align 8
  %157 = load i64, ptr %73, align 8
  %158 = getelementptr inbounds nuw [8 x i8], ptr %156, i64 %157
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 40
  store i32 %155, ptr %160, align 8
  br label %161

161:                                              ; preds = %148, %145
  %162 = load ptr, ptr %3, align 8
  store ptr @.str, ptr %162, align 8
  br label %.loopexit

163:                                              ; preds = %142
  %164 = load i32, ptr %77, align 8
  %165 = icmp sgt i32 %164, 0
  br i1 %165, label %166, label %179

166:                                              ; preds = %163
  %167 = load ptr, ptr %76, align 8
  %168 = zext nneg i32 %164 to i64
  %169 = getelementptr i8, ptr %167, i64 %168
  %170 = getelementptr i8, ptr %169, i64 -1
  %171 = load i8, ptr %170, align 1
  %172 = icmp eq i8 %171, 10
  %173 = zext i1 %172 to i32
  %174 = load ptr, ptr %72, align 8
  %175 = load i64, ptr %73, align 8
  %176 = getelementptr inbounds nuw [8 x i8], ptr %174, i64 %175
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 40
  store i32 %173, ptr %178, align 8
  br label %179

179:                                              ; preds = %166, %163
  %180 = load ptr, ptr %3, align 8
  store ptr @.str.1, ptr %180, align 8
  br label %.loopexit

181:                                              ; preds = %142
  %182 = load i32, ptr %77, align 8
  %183 = icmp sgt i32 %182, 0
  br i1 %183, label %184, label %197

184:                                              ; preds = %181
  %185 = load ptr, ptr %76, align 8
  %186 = zext nneg i32 %182 to i64
  %187 = getelementptr i8, ptr %185, i64 %186
  %188 = getelementptr i8, ptr %187, i64 -1
  %189 = load i8, ptr %188, align 1
  %190 = icmp eq i8 %189, 10
  %191 = zext i1 %190 to i32
  %192 = load ptr, ptr %72, align 8
  %193 = load i64, ptr %73, align 8
  %194 = getelementptr inbounds nuw [8 x i8], ptr %192, i64 %193
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 40
  store i32 %191, ptr %196, align 8
  br label %197

197:                                              ; preds = %184, %181
  %198 = load ptr, ptr %3, align 8
  store ptr @.str.2, ptr %198, align 8
  br label %.loopexit

199:                                              ; preds = %142
  %200 = load i32, ptr %77, align 8
  %201 = icmp sgt i32 %200, 0
  br i1 %201, label %202, label %215

202:                                              ; preds = %199
  %203 = load ptr, ptr %76, align 8
  %204 = zext nneg i32 %200 to i64
  %205 = getelementptr i8, ptr %203, i64 %204
  %206 = getelementptr i8, ptr %205, i64 -1
  %207 = load i8, ptr %206, align 1
  %208 = icmp eq i8 %207, 10
  %209 = zext i1 %208 to i32
  %210 = load ptr, ptr %72, align 8
  %211 = load i64, ptr %73, align 8
  %212 = getelementptr inbounds nuw [8 x i8], ptr %210, i64 %211
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 40
  store i32 %209, ptr %214, align 8
  br label %215

215:                                              ; preds = %202, %199
  %216 = load ptr, ptr %3, align 8
  store ptr @.str.3, ptr %216, align 8
  br label %.loopexit

217:                                              ; preds = %142
  %218 = load i32, ptr %77, align 8
  %219 = icmp sgt i32 %218, 0
  br i1 %219, label %220, label %233

220:                                              ; preds = %217
  %221 = load ptr, ptr %76, align 8
  %222 = zext nneg i32 %218 to i64
  %223 = getelementptr i8, ptr %221, i64 %222
  %224 = getelementptr i8, ptr %223, i64 -1
  %225 = load i8, ptr %224, align 1
  %226 = icmp eq i8 %225, 10
  %227 = zext i1 %226 to i32
  %228 = load ptr, ptr %72, align 8
  %229 = load i64, ptr %73, align 8
  %230 = getelementptr inbounds nuw [8 x i8], ptr %228, i64 %229
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 40
  store i32 %227, ptr %232, align 8
  br label %233

233:                                              ; preds = %220, %217
  %234 = load ptr, ptr %3, align 8
  store ptr @.str.4, ptr %234, align 8
  br label %.loopexit

235:                                              ; preds = %142
  %236 = load i32, ptr %77, align 8
  %237 = icmp sgt i32 %236, 0
  br i1 %237, label %238, label %251

238:                                              ; preds = %235
  %239 = load ptr, ptr %76, align 8
  %240 = zext nneg i32 %236 to i64
  %241 = getelementptr i8, ptr %239, i64 %240
  %242 = getelementptr i8, ptr %241, i64 -1
  %243 = load i8, ptr %242, align 1
  %244 = icmp eq i8 %243, 10
  %245 = zext i1 %244 to i32
  %246 = load ptr, ptr %72, align 8
  %247 = load i64, ptr %73, align 8
  %248 = getelementptr inbounds nuw [8 x i8], ptr %246, i64 %247
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 40
  store i32 %245, ptr %250, align 8
  br label %251

251:                                              ; preds = %238, %235
  %252 = load ptr, ptr %3, align 8
  store ptr @.str.5, ptr %252, align 8
  br label %.loopexit

253:                                              ; preds = %142
  %254 = load i32, ptr %77, align 8
  %255 = icmp sgt i32 %254, 0
  br i1 %255, label %256, label %269

256:                                              ; preds = %253
  %257 = load ptr, ptr %76, align 8
  %258 = zext nneg i32 %254 to i64
  %259 = getelementptr i8, ptr %257, i64 %258
  %260 = getelementptr i8, ptr %259, i64 -1
  %261 = load i8, ptr %260, align 1
  %262 = icmp eq i8 %261, 10
  %263 = zext i1 %262 to i32
  %264 = load ptr, ptr %72, align 8
  %265 = load i64, ptr %73, align 8
  %266 = getelementptr inbounds nuw [8 x i8], ptr %264, i64 %265
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 40
  store i32 %263, ptr %268, align 8
  br label %269

269:                                              ; preds = %256, %253
  %270 = load ptr, ptr %3, align 8
  store ptr @.str.6, ptr %270, align 8
  br label %.loopexit

271:                                              ; preds = %142
  %272 = load i32, ptr %77, align 8
  %273 = icmp sgt i32 %272, 0
  br i1 %273, label %274, label %287

274:                                              ; preds = %271
  %275 = load ptr, ptr %76, align 8
  %276 = zext nneg i32 %272 to i64
  %277 = getelementptr i8, ptr %275, i64 %276
  %278 = getelementptr i8, ptr %277, i64 -1
  %279 = load i8, ptr %278, align 1
  %280 = icmp eq i8 %279, 10
  %281 = zext i1 %280 to i32
  %282 = load ptr, ptr %72, align 8
  %283 = load i64, ptr %73, align 8
  %284 = getelementptr inbounds nuw [8 x i8], ptr %282, i64 %283
  %285 = load ptr, ptr %284, align 8
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 40
  store i32 %281, ptr %286, align 8
  br label %287

287:                                              ; preds = %274, %271
  %288 = load ptr, ptr %3, align 8
  store ptr @.str.7, ptr %288, align 8
  br label %.loopexit

289:                                              ; preds = %142
  %290 = load i32, ptr %77, align 8
  %291 = icmp sgt i32 %290, 0
  br i1 %291, label %292, label %.loopexit

292:                                              ; preds = %289
  %293 = load ptr, ptr %76, align 8
  %294 = zext nneg i32 %290 to i64
  %295 = getelementptr i8, ptr %293, i64 %294
  %296 = getelementptr i8, ptr %295, i64 -1
  %297 = load i8, ptr %296, align 1
  %298 = icmp eq i8 %297, 10
  %299 = zext i1 %298 to i32
  %300 = load ptr, ptr %72, align 8
  %301 = load i64, ptr %73, align 8
  %302 = getelementptr inbounds nuw [8 x i8], ptr %300, i64 %301
  %303 = load ptr, ptr %302, align 8
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 40
  store i32 %299, ptr %304, align 8
  br label %.loopexit

305:                                              ; preds = %142
  %306 = load i32, ptr %77, align 8
  %307 = icmp sgt i32 %306, 0
  br i1 %307, label %308, label %.loopexit

308:                                              ; preds = %305
  %309 = load ptr, ptr %76, align 8
  %310 = zext nneg i32 %306 to i64
  %311 = getelementptr i8, ptr %309, i64 %310
  %312 = getelementptr i8, ptr %311, i64 -1
  %313 = load i8, ptr %312, align 1
  %314 = icmp eq i8 %313, 10
  %315 = zext i1 %314 to i32
  %316 = load ptr, ptr %72, align 8
  %317 = load i64, ptr %73, align 8
  %318 = getelementptr inbounds nuw [8 x i8], ptr %316, i64 %317
  %319 = load ptr, ptr %318, align 8
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 40
  store i32 %315, ptr %320, align 8
  br label %.loopexit

321:                                              ; preds = %142
  %322 = load i32, ptr %77, align 8
  %323 = icmp sgt i32 %322, 0
  br i1 %323, label %324, label %.loopexit

324:                                              ; preds = %321
  %325 = load ptr, ptr %76, align 8
  %326 = zext nneg i32 %322 to i64
  %327 = getelementptr i8, ptr %325, i64 %326
  %328 = getelementptr i8, ptr %327, i64 -1
  %329 = load i8, ptr %328, align 1
  %330 = icmp eq i8 %329, 10
  %331 = zext i1 %330 to i32
  %332 = load ptr, ptr %72, align 8
  %333 = load i64, ptr %73, align 8
  %334 = getelementptr inbounds nuw [8 x i8], ptr %332, i64 %333
  %335 = load ptr, ptr %334, align 8
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 40
  store i32 %331, ptr %336, align 8
  br label %.loopexit

337:                                              ; preds = %142
  %338 = load i32, ptr %77, align 8
  %339 = icmp sgt i32 %338, 0
  br i1 %339, label %340, label %.loopexit

340:                                              ; preds = %337
  %341 = load ptr, ptr %76, align 8
  %342 = zext nneg i32 %338 to i64
  %343 = getelementptr i8, ptr %341, i64 %342
  %344 = getelementptr i8, ptr %343, i64 -1
  %345 = load i8, ptr %344, align 1
  %346 = icmp eq i8 %345, 10
  %347 = zext i1 %346 to i32
  %348 = load ptr, ptr %72, align 8
  %349 = load i64, ptr %73, align 8
  %350 = getelementptr inbounds nuw [8 x i8], ptr %348, i64 %349
  %351 = load ptr, ptr %350, align 8
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 40
  store i32 %347, ptr %352, align 8
  br label %.loopexit

353:                                              ; preds = %142
  %354 = load i32, ptr %77, align 8
  %355 = icmp sgt i32 %354, 0
  br i1 %355, label %356, label %.loopexit

356:                                              ; preds = %353
  %357 = load ptr, ptr %76, align 8
  %358 = zext nneg i32 %354 to i64
  %359 = getelementptr i8, ptr %357, i64 %358
  %360 = getelementptr i8, ptr %359, i64 -1
  %361 = load i8, ptr %360, align 1
  %362 = icmp eq i8 %361, 10
  %363 = zext i1 %362 to i32
  %364 = load ptr, ptr %72, align 8
  %365 = load i64, ptr %73, align 8
  %366 = getelementptr inbounds nuw [8 x i8], ptr %364, i64 %365
  %367 = load ptr, ptr %366, align 8
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 40
  store i32 %363, ptr %368, align 8
  br label %.loopexit

369:                                              ; preds = %142
  %370 = load i32, ptr %77, align 8
  %371 = icmp sgt i32 %370, 0
  %.pre797 = load ptr, ptr %72, align 8
  %.pre799 = load i64, ptr %73, align 8
  br i1 %371, label %372, label %383

372:                                              ; preds = %369
  %373 = load ptr, ptr %76, align 8
  %374 = zext nneg i32 %370 to i64
  %375 = getelementptr i8, ptr %373, i64 %374
  %376 = getelementptr i8, ptr %375, i64 -1
  %377 = load i8, ptr %376, align 1
  %378 = icmp eq i8 %377, 10
  %379 = zext i1 %378 to i32
  %380 = getelementptr inbounds nuw [8 x i8], ptr %.pre797, i64 %.pre799
  %381 = load ptr, ptr %380, align 8
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 40
  store i32 %379, ptr %382, align 8
  %.pre796 = load ptr, ptr %72, align 8
  %.pre798 = load i64, ptr %73, align 8
  br label %383

383:                                              ; preds = %372, %369
  %384 = phi i64 [ %.pre798, %372 ], [ %.pre799, %369 ]
  %385 = phi ptr [ %.pre796, %372 ], [ %.pre797, %369 ]
  %386 = getelementptr inbounds nuw [8 x i8], ptr %385, i64 %384
  %387 = load ptr, ptr %386, align 8
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 44
  %389 = load i32, ptr %388, align 4
  %390 = add i32 %389, 1
  store i32 %390, ptr %388, align 4
  br label %.backedge1119

391:                                              ; preds = %142
  %392 = load i32, ptr %77, align 8
  %393 = icmp sgt i32 %392, 0
  br i1 %393, label %394, label %.backedge1119

394:                                              ; preds = %391
  %395 = load ptr, ptr %76, align 8
  %396 = zext nneg i32 %392 to i64
  %397 = getelementptr i8, ptr %395, i64 %396
  %398 = getelementptr i8, ptr %397, i64 -1
  %399 = load i8, ptr %398, align 1
  %400 = icmp eq i8 %399, 10
  %401 = zext i1 %400 to i32
  %402 = load ptr, ptr %72, align 8
  %403 = load i64, ptr %73, align 8
  %404 = getelementptr inbounds nuw [8 x i8], ptr %402, i64 %403
  %405 = load ptr, ptr %404, align 8
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 40
  store i32 %401, ptr %406, align 8
  br label %.backedge1119

407:                                              ; preds = %142
  %408 = load i32, ptr %77, align 8
  %409 = icmp sgt i32 %408, 0
  br i1 %409, label %410, label %.backedge1119

.backedge1119:                                    ; preds = %407, %410, %391, %394, %383
  br label %81

410:                                              ; preds = %407
  %411 = load ptr, ptr %76, align 8
  %412 = zext nneg i32 %408 to i64
  %413 = getelementptr i8, ptr %411, i64 %412
  %414 = getelementptr i8, ptr %413, i64 -1
  %415 = load i8, ptr %414, align 1
  %416 = icmp eq i8 %415, 10
  %417 = zext i1 %416 to i32
  %418 = load ptr, ptr %72, align 8
  %419 = load i64, ptr %73, align 8
  %420 = getelementptr inbounds nuw [8 x i8], ptr %418, i64 %419
  %421 = load ptr, ptr %420, align 8
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 40
  store i32 %417, ptr %422, align 8
  br label %.backedge1119

423:                                              ; preds = %142
  %424 = load i32, ptr %77, align 8
  %425 = icmp sgt i32 %424, 0
  br i1 %425, label %426, label %439

426:                                              ; preds = %423
  %427 = load ptr, ptr %76, align 8
  %428 = zext nneg i32 %424 to i64
  %429 = getelementptr i8, ptr %427, i64 %428
  %430 = getelementptr i8, ptr %429, i64 -1
  %431 = load i8, ptr %430, align 1
  %432 = icmp eq i8 %431, 10
  %433 = zext i1 %432 to i32
  %434 = load ptr, ptr %72, align 8
  %435 = load i64, ptr %73, align 8
  %436 = getelementptr inbounds nuw [8 x i8], ptr %434, i64 %435
  %437 = load ptr, ptr %436, align 8
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 40
  store i32 %433, ptr %438, align 8
  br label %439

439:                                              ; preds = %426, %423
  %440 = load ptr, ptr %3, align 8
  store ptr @.str.8, ptr %440, align 8
  br label %.loopexit

441:                                              ; preds = %142
  %442 = load i32, ptr %77, align 8
  %443 = icmp sgt i32 %442, 0
  br i1 %443, label %444, label %457

444:                                              ; preds = %441
  %445 = load ptr, ptr %76, align 8
  %446 = zext nneg i32 %442 to i64
  %447 = getelementptr i8, ptr %445, i64 %446
  %448 = getelementptr i8, ptr %447, i64 -1
  %449 = load i8, ptr %448, align 1
  %450 = icmp eq i8 %449, 10
  %451 = zext i1 %450 to i32
  %452 = load ptr, ptr %72, align 8
  %453 = load i64, ptr %73, align 8
  %454 = getelementptr inbounds nuw [8 x i8], ptr %452, i64 %453
  %455 = load ptr, ptr %454, align 8
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 40
  store i32 %451, ptr %456, align 8
  br label %457

457:                                              ; preds = %444, %441
  %458 = load ptr, ptr %3, align 8
  store ptr @.str.9, ptr %458, align 8
  br label %.loopexit

459:                                              ; preds = %142
  %460 = load i32, ptr %77, align 8
  %461 = icmp sgt i32 %460, 0
  br i1 %461, label %462, label %475

462:                                              ; preds = %459
  %463 = load ptr, ptr %76, align 8
  %464 = zext nneg i32 %460 to i64
  %465 = getelementptr i8, ptr %463, i64 %464
  %466 = getelementptr i8, ptr %465, i64 -1
  %467 = load i8, ptr %466, align 1
  %468 = icmp eq i8 %467, 10
  %469 = zext i1 %468 to i32
  %470 = load ptr, ptr %72, align 8
  %471 = load i64, ptr %73, align 8
  %472 = getelementptr inbounds nuw [8 x i8], ptr %470, i64 %471
  %473 = load ptr, ptr %472, align 8
  %474 = getelementptr inbounds nuw i8, ptr %473, i64 40
  store i32 %469, ptr %474, align 8
  br label %475

475:                                              ; preds = %462, %459
  %476 = load ptr, ptr %3, align 8
  store ptr @.str.10, ptr %476, align 8
  br label %.loopexit

477:                                              ; preds = %142
  %478 = load i32, ptr %77, align 8
  %479 = icmp sgt i32 %478, 0
  br i1 %479, label %480, label %493

480:                                              ; preds = %477
  %481 = load ptr, ptr %76, align 8
  %482 = zext nneg i32 %478 to i64
  %483 = getelementptr i8, ptr %481, i64 %482
  %484 = getelementptr i8, ptr %483, i64 -1
  %485 = load i8, ptr %484, align 1
  %486 = icmp eq i8 %485, 10
  %487 = zext i1 %486 to i32
  %488 = load ptr, ptr %72, align 8
  %489 = load i64, ptr %73, align 8
  %490 = getelementptr inbounds nuw [8 x i8], ptr %488, i64 %489
  %491 = load ptr, ptr %490, align 8
  %492 = getelementptr inbounds nuw i8, ptr %491, i64 40
  store i32 %487, ptr %492, align 8
  br label %493

493:                                              ; preds = %480, %477
  %494 = load ptr, ptr %3, align 8
  store ptr @.str.11, ptr %494, align 8
  br label %.loopexit

495:                                              ; preds = %142
  %496 = load i32, ptr %77, align 8
  %497 = icmp sgt i32 %496, 0
  br i1 %497, label %498, label %511

498:                                              ; preds = %495
  %499 = load ptr, ptr %76, align 8
  %500 = zext nneg i32 %496 to i64
  %501 = getelementptr i8, ptr %499, i64 %500
  %502 = getelementptr i8, ptr %501, i64 -1
  %503 = load i8, ptr %502, align 1
  %504 = icmp eq i8 %503, 10
  %505 = zext i1 %504 to i32
  %506 = load ptr, ptr %72, align 8
  %507 = load i64, ptr %73, align 8
  %508 = getelementptr inbounds nuw [8 x i8], ptr %506, i64 %507
  %509 = load ptr, ptr %508, align 8
  %510 = getelementptr inbounds nuw i8, ptr %509, i64 40
  store i32 %505, ptr %510, align 8
  br label %511

511:                                              ; preds = %498, %495
  %512 = load ptr, ptr %3, align 8
  store ptr @.str.12, ptr %512, align 8
  br label %.loopexit

513:                                              ; preds = %142
  %514 = load i32, ptr %77, align 8
  %515 = icmp sgt i32 %514, 0
  br i1 %515, label %516, label %529

516:                                              ; preds = %513
  %517 = load ptr, ptr %76, align 8
  %518 = zext nneg i32 %514 to i64
  %519 = getelementptr i8, ptr %517, i64 %518
  %520 = getelementptr i8, ptr %519, i64 -1
  %521 = load i8, ptr %520, align 1
  %522 = icmp eq i8 %521, 10
  %523 = zext i1 %522 to i32
  %524 = load ptr, ptr %72, align 8
  %525 = load i64, ptr %73, align 8
  %526 = getelementptr inbounds nuw [8 x i8], ptr %524, i64 %525
  %527 = load ptr, ptr %526, align 8
  %528 = getelementptr inbounds nuw i8, ptr %527, i64 40
  store i32 %523, ptr %528, align 8
  br label %529

529:                                              ; preds = %516, %513
  %530 = load ptr, ptr %3, align 8
  store ptr @.str.13, ptr %530, align 8
  br label %.loopexit

531:                                              ; preds = %142
  %532 = load i32, ptr %77, align 8
  %533 = icmp sgt i32 %532, 0
  br i1 %533, label %534, label %547

534:                                              ; preds = %531
  %535 = load ptr, ptr %76, align 8
  %536 = zext nneg i32 %532 to i64
  %537 = getelementptr i8, ptr %535, i64 %536
  %538 = getelementptr i8, ptr %537, i64 -1
  %539 = load i8, ptr %538, align 1
  %540 = icmp eq i8 %539, 10
  %541 = zext i1 %540 to i32
  %542 = load ptr, ptr %72, align 8
  %543 = load i64, ptr %73, align 8
  %544 = getelementptr inbounds nuw [8 x i8], ptr %542, i64 %543
  %545 = load ptr, ptr %544, align 8
  %546 = getelementptr inbounds nuw i8, ptr %545, i64 40
  store i32 %541, ptr %546, align 8
  br label %547

547:                                              ; preds = %534, %531
  %548 = load ptr, ptr %3, align 8
  store ptr @.str.14, ptr %548, align 8
  br label %.loopexit

549:                                              ; preds = %142
  %550 = load i32, ptr %77, align 8
  %551 = icmp sgt i32 %550, 0
  br i1 %551, label %552, label %565

552:                                              ; preds = %549
  %553 = load ptr, ptr %76, align 8
  %554 = zext nneg i32 %550 to i64
  %555 = getelementptr i8, ptr %553, i64 %554
  %556 = getelementptr i8, ptr %555, i64 -1
  %557 = load i8, ptr %556, align 1
  %558 = icmp eq i8 %557, 10
  %559 = zext i1 %558 to i32
  %560 = load ptr, ptr %72, align 8
  %561 = load i64, ptr %73, align 8
  %562 = getelementptr inbounds nuw [8 x i8], ptr %560, i64 %561
  %563 = load ptr, ptr %562, align 8
  %564 = getelementptr inbounds nuw i8, ptr %563, i64 40
  store i32 %559, ptr %564, align 8
  br label %565

565:                                              ; preds = %552, %549
  %566 = load ptr, ptr %3, align 8
  store ptr @.str.15, ptr %566, align 8
  br label %.loopexit

567:                                              ; preds = %142
  %568 = load i32, ptr %77, align 8
  %569 = icmp sgt i32 %568, 0
  br i1 %569, label %570, label %583

570:                                              ; preds = %567
  %571 = load ptr, ptr %76, align 8
  %572 = zext nneg i32 %568 to i64
  %573 = getelementptr i8, ptr %571, i64 %572
  %574 = getelementptr i8, ptr %573, i64 -1
  %575 = load i8, ptr %574, align 1
  %576 = icmp eq i8 %575, 10
  %577 = zext i1 %576 to i32
  %578 = load ptr, ptr %72, align 8
  %579 = load i64, ptr %73, align 8
  %580 = getelementptr inbounds nuw [8 x i8], ptr %578, i64 %579
  %581 = load ptr, ptr %580, align 8
  %582 = getelementptr inbounds nuw i8, ptr %581, i64 40
  store i32 %577, ptr %582, align 8
  br label %583

583:                                              ; preds = %570, %567
  %584 = load ptr, ptr %3, align 8
  store ptr @.str.16, ptr %584, align 8
  br label %.loopexit

585:                                              ; preds = %142
  %586 = load i32, ptr %77, align 8
  %587 = icmp sgt i32 %586, 0
  br i1 %587, label %588, label %601

588:                                              ; preds = %585
  %589 = load ptr, ptr %76, align 8
  %590 = zext nneg i32 %586 to i64
  %591 = getelementptr i8, ptr %589, i64 %590
  %592 = getelementptr i8, ptr %591, i64 -1
  %593 = load i8, ptr %592, align 1
  %594 = icmp eq i8 %593, 10
  %595 = zext i1 %594 to i32
  %596 = load ptr, ptr %72, align 8
  %597 = load i64, ptr %73, align 8
  %598 = getelementptr inbounds nuw [8 x i8], ptr %596, i64 %597
  %599 = load ptr, ptr %598, align 8
  %600 = getelementptr inbounds nuw i8, ptr %599, i64 40
  store i32 %595, ptr %600, align 8
  br label %601

601:                                              ; preds = %588, %585
  %602 = load ptr, ptr %3, align 8
  store ptr @.str.17, ptr %602, align 8
  br label %.loopexit

603:                                              ; preds = %142
  %604 = load i32, ptr %77, align 8
  %605 = icmp sgt i32 %604, 0
  br i1 %605, label %606, label %619

606:                                              ; preds = %603
  %607 = load ptr, ptr %76, align 8
  %608 = zext nneg i32 %604 to i64
  %609 = getelementptr i8, ptr %607, i64 %608
  %610 = getelementptr i8, ptr %609, i64 -1
  %611 = load i8, ptr %610, align 1
  %612 = icmp eq i8 %611, 10
  %613 = zext i1 %612 to i32
  %614 = load ptr, ptr %72, align 8
  %615 = load i64, ptr %73, align 8
  %616 = getelementptr inbounds nuw [8 x i8], ptr %614, i64 %615
  %617 = load ptr, ptr %616, align 8
  %618 = getelementptr inbounds nuw i8, ptr %617, i64 40
  store i32 %613, ptr %618, align 8
  br label %619

619:                                              ; preds = %606, %603
  %620 = load ptr, ptr %3, align 8
  store ptr @.str.18, ptr %620, align 8
  br label %.loopexit

621:                                              ; preds = %142
  %622 = load i32, ptr %77, align 8
  %623 = icmp sgt i32 %622, 0
  %.pre795 = load ptr, ptr %76, align 8
  br i1 %623, label %624, label %636

624:                                              ; preds = %621
  %625 = zext nneg i32 %622 to i64
  %626 = getelementptr i8, ptr %.pre795, i64 %625
  %627 = getelementptr i8, ptr %626, i64 -1
  %628 = load i8, ptr %627, align 1
  %629 = icmp eq i8 %628, 10
  %630 = zext i1 %629 to i32
  %631 = load ptr, ptr %72, align 8
  %632 = load i64, ptr %73, align 8
  %633 = getelementptr inbounds nuw [8 x i8], ptr %631, i64 %632
  %634 = load ptr, ptr %633, align 8
  %635 = getelementptr inbounds nuw i8, ptr %634, i64 40
  store i32 %630, ptr %635, align 8
  %.pre794 = load ptr, ptr %76, align 8
  br label %636

636:                                              ; preds = %624, %621
  %637 = phi ptr [ %.pre794, %624 ], [ %.pre795, %621 ]
  %638 = tail call ptr @pstrdup(ptr noundef %637) #15
  %639 = load ptr, ptr %3, align 8
  store ptr %638, ptr %639, align 8
  br label %.loopexit

640:                                              ; preds = %142
  %641 = load i32, ptr %77, align 8
  %642 = icmp sgt i32 %641, 0
  %.pre793 = load ptr, ptr %76, align 8
  br i1 %642, label %643, label %655

643:                                              ; preds = %640
  %644 = zext nneg i32 %641 to i64
  %645 = getelementptr i8, ptr %.pre793, i64 %644
  %646 = getelementptr i8, ptr %645, i64 -1
  %647 = load i8, ptr %646, align 1
  %648 = icmp eq i8 %647, 10
  %649 = zext i1 %648 to i32
  %650 = load ptr, ptr %72, align 8
  %651 = load i64, ptr %73, align 8
  %652 = getelementptr inbounds nuw [8 x i8], ptr %650, i64 %651
  %653 = load ptr, ptr %652, align 8
  %654 = getelementptr inbounds nuw i8, ptr %653, i64 40
  store i32 %649, ptr %654, align 8
  %.pre792 = load ptr, ptr %76, align 8
  br label %655

655:                                              ; preds = %643, %640
  %656 = phi ptr [ %.pre792, %643 ], [ %.pre793, %640 ]
  %657 = tail call ptr @DeescapeQuotedString(ptr noundef %656) #15
  %658 = load ptr, ptr %3, align 8
  store ptr %657, ptr %658, align 8
  br label %.loopexit

659:                                              ; preds = %142
  %660 = load i32, ptr %77, align 8
  %661 = icmp sgt i32 %660, 0
  br i1 %661, label %662, label %675

662:                                              ; preds = %659
  %663 = load ptr, ptr %76, align 8
  %664 = zext nneg i32 %660 to i64
  %665 = getelementptr i8, ptr %663, i64 %664
  %666 = getelementptr i8, ptr %665, i64 -1
  %667 = load i8, ptr %666, align 1
  %668 = icmp eq i8 %667, 10
  %669 = zext i1 %668 to i32
  %670 = load ptr, ptr %72, align 8
  %671 = load i64, ptr %73, align 8
  %672 = getelementptr inbounds nuw [8 x i8], ptr %670, i64 %671
  %673 = load ptr, ptr %672, align 8
  %674 = getelementptr inbounds nuw i8, ptr %673, i64 40
  store i32 %669, ptr %674, align 8
  br label %675

675:                                              ; preds = %662, %659
  %676 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  %677 = load ptr, ptr %72, align 8
  %678 = load i64, ptr %73, align 8
  %679 = getelementptr inbounds nuw [8 x i8], ptr %677, i64 %678
  %680 = load ptr, ptr %679, align 8
  %681 = getelementptr inbounds nuw i8, ptr %680, i64 44
  %682 = load i32, ptr %681, align 4
  %683 = load ptr, ptr %76, align 8
  %684 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.19, i32 noundef %682, ptr noundef %683) #15
  tail call void @errfinish(ptr noundef nonnull @.str.20, i32 noundef 124, ptr noundef nonnull @__func__.boot_yylex) #15
  unreachable

685:                                              ; preds = %142
  %686 = load i32, ptr %77, align 8
  %687 = icmp sgt i32 %686, 0
  br i1 %687, label %688, label %701

688:                                              ; preds = %685
  %689 = load ptr, ptr %76, align 8
  %690 = zext nneg i32 %686 to i64
  %691 = getelementptr i8, ptr %689, i64 %690
  %692 = getelementptr i8, ptr %691, i64 -1
  %693 = load i8, ptr %692, align 1
  %694 = icmp eq i8 %693, 10
  %695 = zext i1 %694 to i32
  %696 = load ptr, ptr %72, align 8
  %697 = load i64, ptr %73, align 8
  %698 = getelementptr inbounds nuw [8 x i8], ptr %696, i64 %697
  %699 = load ptr, ptr %698, align 8
  %700 = getelementptr inbounds nuw i8, ptr %699, i64 40
  store i32 %695, ptr %700, align 8
  br label %701

701:                                              ; preds = %688, %685
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.21) #16
  unreachable

702:                                              ; preds = %142
  %703 = load ptr, ptr %76, align 8
  %704 = load i8, ptr %70, align 8
  store i8 %704, ptr %.2303, align 1
  %705 = load ptr, ptr %72, align 8
  %706 = load i64, ptr %73, align 8
  %707 = getelementptr inbounds nuw [8 x i8], ptr %705, i64 %706
  %708 = load ptr, ptr %707, align 8
  %709 = getelementptr inbounds nuw i8, ptr %708, i64 56
  %710 = load i32, ptr %709, align 8
  %711 = icmp eq i32 %710, 0
  br i1 %711, label %712, label %722

712:                                              ; preds = %702
  %713 = getelementptr inbounds nuw i8, ptr %708, i64 28
  %714 = load i32, ptr %713, align 4
  store i32 %714, ptr %78, align 4
  %715 = load ptr, ptr %79, align 8
  %716 = load ptr, ptr %707, align 8
  store ptr %715, ptr %716, align 8
  %717 = load ptr, ptr %72, align 8
  %718 = load i64, ptr %73, align 8
  %719 = getelementptr inbounds nuw [8 x i8], ptr %717, i64 %718
  %720 = load ptr, ptr %719, align 8
  %721 = getelementptr inbounds nuw i8, ptr %720, i64 56
  store i32 1, ptr %721, align 8
  %.pre784 = load ptr, ptr %72, align 8
  %.pre785 = load i64, ptr %73, align 8
  %.phi.trans.insert786 = getelementptr inbounds nuw [8 x i8], ptr %.pre784, i64 %.pre785
  %.pre787 = load ptr, ptr %.phi.trans.insert786, align 8
  br label %722

722:                                              ; preds = %712, %702
  %723 = phi ptr [ %.pre787, %712 ], [ %708, %702 ]
  %724 = phi i64 [ %.pre785, %712 ], [ %706, %702 ]
  %725 = phi ptr [ %.pre784, %712 ], [ %705, %702 ]
  %726 = load ptr, ptr %69, align 8
  %727 = getelementptr inbounds nuw i8, ptr %723, i64 8
  %728 = load ptr, ptr %727, align 8
  %729 = load i32, ptr %78, align 4
  %730 = sext i32 %729 to i64
  %731 = getelementptr inbounds i8, ptr %728, i64 %730
  %.not355 = icmp ugt ptr %726, %731
  br i1 %.not355, label %817, label %732

732:                                              ; preds = %722
  %733 = ptrtoint ptr %.2303 to i64
  %734 = ptrtoint ptr %703 to i64
  %735 = sub i64 %733, %734
  %736 = trunc i64 %735 to i32
  %737 = add i32 %736, -1
  %738 = getelementptr inbounds nuw [8 x i8], ptr %725, i64 %724
  %739 = load ptr, ptr %76, align 8
  %740 = sext i32 %737 to i64
  %741 = getelementptr inbounds i8, ptr %739, i64 %740
  store ptr %741, ptr %69, align 8
  %742 = load i32, ptr %71, align 4
  %743 = load ptr, ptr %738, align 8
  %744 = getelementptr inbounds nuw i8, ptr %743, i64 40
  %745 = load i32, ptr %744, align 8
  %746 = add i32 %745, %742
  %747 = icmp sgt i32 %737, 0
  br i1 %747, label %.lr.ph34.i, label %yy_get_previous_state.exit

.lr.ph34.i:                                       ; preds = %732, %._crit_edge.i
  %.02432.i = phi i32 [ %787, %._crit_edge.i ], [ %746, %732 ]
  %.02631.i = phi ptr [ %788, %._crit_edge.i ], [ %739, %732 ]
  %748 = load i8, ptr %.02631.i, align 1
  %.not.i357 = icmp eq i8 %748, 0
  br i1 %.not.i357, label %753, label %749

749:                                              ; preds = %.lr.ph34.i
  %750 = zext i8 %748 to i64
  %751 = getelementptr inbounds nuw i8, ptr @yy_ec, i64 %750
  %752 = load i8, ptr %751, align 1
  br label %753

753:                                              ; preds = %749, %.lr.ph34.i
  %754 = phi i8 [ %752, %749 ], [ 1, %.lr.ph34.i ]
  %755 = sext i32 %.02432.i to i64
  %756 = getelementptr inbounds [2 x i8], ptr @yy_accept, i64 %755
  %757 = load i16, ptr %756, align 2
  %.not27.i = icmp eq i16 %757, 0
  br i1 %.not27.i, label %759, label %758

758:                                              ; preds = %753
  store i32 %.02432.i, ptr %74, align 8
  store ptr %.02631.i, ptr %75, align 8
  br label %759

759:                                              ; preds = %758, %753
  %760 = getelementptr inbounds [2 x i8], ptr @yy_base, i64 %755
  %761 = load i16, ptr %760, align 2
  %762 = sext i16 %761 to i64
  %763 = zext i8 %754 to i64
  %764 = add nsw i64 %762, %763
  %765 = getelementptr inbounds [2 x i8], ptr @yy_chk, i64 %764
  %766 = load i16, ptr %765, align 2
  %767 = sext i16 %766 to i32
  %.not2829.i = icmp eq i32 %.02432.i, %767
  br i1 %.not2829.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %759, %776
  %768 = phi i64 [ %781, %776 ], [ %763, %759 ]
  %769 = phi i64 [ %777, %776 ], [ %755, %759 ]
  %.030.i = phi i8 [ %.1.i, %776 ], [ %754, %759 ]
  %770 = getelementptr inbounds [2 x i8], ptr @yy_def, i64 %769
  %771 = load i16, ptr %770, align 2
  %772 = icmp sgt i16 %771, 127
  br i1 %772, label %773, label %776

773:                                              ; preds = %.lr.ph.i
  %774 = getelementptr inbounds nuw i8, ptr @yy_meta, i64 %768
  %775 = load i8, ptr %774, align 1
  br label %776

776:                                              ; preds = %773, %.lr.ph.i
  %.1.i = phi i8 [ %775, %773 ], [ %.030.i, %.lr.ph.i ]
  %777 = sext i16 %771 to i64
  %778 = getelementptr inbounds [2 x i8], ptr @yy_base, i64 %777
  %779 = load i16, ptr %778, align 2
  %780 = sext i16 %779 to i64
  %781 = zext i8 %.1.i to i64
  %782 = add nsw i64 %780, %781
  %783 = getelementptr inbounds [2 x i8], ptr @yy_chk, i64 %782
  %784 = load i16, ptr %783, align 2
  %.not28.i358 = icmp eq i16 %771, %784
  br i1 %.not28.i358, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !7

._crit_edge.i:                                    ; preds = %776, %759
  %.lcssa.i = phi i64 [ %764, %759 ], [ %782, %776 ]
  %785 = getelementptr inbounds [2 x i8], ptr @yy_nxt, i64 %.lcssa.i
  %786 = load i16, ptr %785, align 2
  %787 = sext i16 %786 to i32
  %788 = getelementptr inbounds nuw i8, ptr %.02631.i, i64 1
  %exitcond.not.i = icmp eq ptr %788, %741
  br i1 %exitcond.not.i, label %yy_get_previous_state.exit, label %.lr.ph34.i, !llvm.loop !8

yy_get_previous_state.exit:                       ; preds = %._crit_edge.i, %732
  %.024.lcssa.i = phi i32 [ %746, %732 ], [ %787, %._crit_edge.i ]
  %789 = sext i32 %.024.lcssa.i to i64
  %790 = getelementptr inbounds [2 x i8], ptr @yy_accept, i64 %789
  %791 = load i16, ptr %790, align 2
  %.not.i359 = icmp eq i16 %791, 0
  br i1 %.not.i359, label %793, label %792

792:                                              ; preds = %yy_get_previous_state.exit
  store i32 %.024.lcssa.i, ptr %74, align 8
  store ptr %741, ptr %75, align 8
  br label %793

793:                                              ; preds = %792, %yy_get_previous_state.exit
  %794 = getelementptr inbounds [2 x i8], ptr @yy_base, i64 %789
  %795 = load i16, ptr %794, align 2
  %796 = sext i16 %795 to i64
  %797 = add nsw i64 %796, 1
  %798 = getelementptr inbounds [2 x i8], ptr @yy_chk, i64 %797
  %799 = load i16, ptr %798, align 2
  %800 = sext i16 %799 to i32
  %.not1819.i = icmp eq i32 %.024.lcssa.i, %800
  br i1 %.not1819.i, label %yy_try_NUL_trans.exit, label %.lr.ph.i360

.lr.ph.i360:                                      ; preds = %793, %.lr.ph.i360
  %801 = phi i64 [ %804, %.lr.ph.i360 ], [ %789, %793 ]
  %802 = getelementptr inbounds [2 x i8], ptr @yy_def, i64 %801
  %803 = load i16, ptr %802, align 2
  %804 = sext i16 %803 to i64
  %805 = getelementptr inbounds [2 x i8], ptr @yy_base, i64 %804
  %806 = load i16, ptr %805, align 2
  %807 = sext i16 %806 to i64
  %808 = add nsw i64 %807, 1
  %809 = getelementptr inbounds [2 x i8], ptr @yy_chk, i64 %808
  %810 = load i16, ptr %809, align 2
  %.not18.i = icmp eq i16 %803, %810
  br i1 %.not18.i, label %yy_try_NUL_trans.exit, label %.lr.ph.i360, !llvm.loop !9

yy_try_NUL_trans.exit:                            ; preds = %.lr.ph.i360, %793
  %.lcssa.i362 = phi i64 [ %797, %793 ], [ %808, %.lr.ph.i360 ]
  %811 = getelementptr inbounds [2 x i8], ptr @yy_nxt, i64 %.lcssa.i362
  %812 = load i16, ptr %811, align 2
  %813 = icmp eq i16 %812, 127
  %.not356401 = icmp eq i64 %.lcssa.i362, 0
  %.not356 = or i1 %.not356401, %813
  br i1 %.not356, label %.backedge.sink.split1118.backedge, label %814

.backedge.sink.split1118.backedge:                ; preds = %yy_try_NUL_trans.exit, %143
  %.1310.ph.be = phi ptr [ %739, %yy_try_NUL_trans.exit ], [ %.1310, %143 ]
  br label %.backedge.sink.split1118

814:                                              ; preds = %yy_try_NUL_trans.exit
  %815 = sext i16 %812 to i32
  %816 = getelementptr inbounds nuw i8, ptr %741, i64 1
  store ptr %816, ptr %69, align 8
  br label %.loopexit403.backedge

.loopexit403.backedge:                            ; preds = %._crit_edge.i379, %814, %1030
  %.0309.be = phi ptr [ %739, %814 ], [ %1028, %1030 ], [ %1028, %._crit_edge.i379 ]
  %.0301.be = phi ptr [ %816, %814 ], [ %1038, %1030 ], [ %1038, %._crit_edge.i379 ]
  %.0296.be = phi i32 [ %815, %814 ], [ %1043, %1030 ], [ %1084, %._crit_edge.i379 ]
  br label %.loopexit403

817:                                              ; preds = %722
  %818 = load ptr, ptr %76, align 8
  %819 = add i32 %729, 1
  %820 = sext i32 %819 to i64
  %821 = getelementptr inbounds i8, ptr %728, i64 %820
  %822 = icmp ugt ptr %726, %821
  br i1 %822, label %823, label %824

823:                                              ; preds = %817
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.30) #16
  unreachable

824:                                              ; preds = %817
  %825 = getelementptr inbounds nuw i8, ptr %723, i64 52
  %826 = load i32, ptr %825, align 4
  %827 = icmp eq i32 %826, 0
  %828 = ptrtoint ptr %726 to i64
  %829 = ptrtoint ptr %818 to i64
  br i1 %827, label %830, label %833

830:                                              ; preds = %824
  %831 = sub i64 %828, %829
  %832 = icmp eq i64 %831, 1
  br i1 %832, label %yy_get_previous_state.exit382, label %yy_get_next_buffer.exit.thread399

833:                                              ; preds = %824
  %834 = xor i64 %829, -1
  %835 = add i64 %834, %828
  %836 = trunc i64 %835 to i32
  %837 = icmp sgt i32 %836, 0
  br i1 %837, label %.lr.ph.i366, label %._crit_edge.i363

.lr.ph.i366:                                      ; preds = %833, %.lr.ph.i366
  %.0131165.i = phi ptr [ %840, %.lr.ph.i366 ], [ %728, %833 ]
  %.0132164.i = phi ptr [ %838, %.lr.ph.i366 ], [ %818, %833 ]
  %.0133163.i = phi i32 [ %841, %.lr.ph.i366 ], [ 0, %833 ]
  %838 = getelementptr inbounds nuw i8, ptr %.0132164.i, i64 1
  %839 = load i8, ptr %.0132164.i, align 1
  %840 = getelementptr inbounds nuw i8, ptr %.0131165.i, i64 1
  store i8 %839, ptr %.0131165.i, align 1
  %841 = add nuw nsw i32 %.0133163.i, 1
  %exitcond.not.i367 = icmp eq i32 %841, %836
  br i1 %exitcond.not.i367, label %._crit_edge.loopexit.i, label %.lr.ph.i366, !llvm.loop !10

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i366
  %.pre.i = load ptr, ptr %72, align 8
  %.pre182.i = load i64, ptr %73, align 8
  %.phi.trans.insert.i = getelementptr inbounds nuw [8 x i8], ptr %.pre.i, i64 %.pre182.i
  %.pre183.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %._crit_edge.i363

._crit_edge.i363:                                 ; preds = %._crit_edge.loopexit.i, %833
  %842 = phi ptr [ %.pre183.i, %._crit_edge.loopexit.i ], [ %723, %833 ]
  %843 = phi i64 [ %.pre182.i, %._crit_edge.loopexit.i ], [ %724, %833 ]
  %844 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ %725, %833 ]
  %845 = getelementptr inbounds nuw i8, ptr %842, i64 56
  %846 = load i32, ptr %845, align 8
  %847 = icmp eq i32 %846, 2
  br i1 %847, label %848, label %850

848:                                              ; preds = %._crit_edge.i363
  %849 = getelementptr inbounds nuw [8 x i8], ptr %844, i64 %843
  store i32 0, ptr %78, align 4
  br label %956

850:                                              ; preds = %._crit_edge.i363
  %851 = xor i32 %836, -1
  %.pn.in166.i = getelementptr inbounds nuw i8, ptr %842, i64 24
  %.pn167.i = load i32, ptr %.pn.in166.i, align 8
  %.0134168.i = add i32 %.pn167.i, %851
  %852 = icmp slt i32 %.0134168.i, 1
  br i1 %852, label %.lr.ph170.preheader.i, label %._crit_edge171.i

.lr.ph170.preheader.i:                            ; preds = %850
  %.pre184.i = load ptr, ptr %69, align 8
  br label %.lr.ph170.i

.lr.ph170.i:                                      ; preds = %877, %.lr.ph170.preheader.i
  %853 = phi i32 [ %.pn167.i, %.lr.ph170.preheader.i ], [ %.pn.i, %877 ]
  %854 = phi ptr [ %.pre184.i, %.lr.ph170.preheader.i ], [ %879, %877 ]
  %855 = phi ptr [ %842, %.lr.ph170.preheader.i ], [ %883, %877 ]
  %856 = getelementptr inbounds nuw i8, ptr %855, i64 8
  %857 = load ptr, ptr %856, align 8
  %858 = ptrtoint ptr %854 to i64
  %859 = ptrtoint ptr %857 to i64
  %860 = sub i64 %858, %859
  %861 = getelementptr inbounds nuw i8, ptr %855, i64 32
  %862 = load i32, ptr %861, align 8
  %.not147.i = icmp eq i32 %862, 0
  br i1 %.not147.i, label %boot_yyrealloc.exit.thread.i, label %863

boot_yyrealloc.exit.thread.i:                     ; preds = %.lr.ph170.i
  store ptr null, ptr %856, align 8
  br label %.loopexit.i

863:                                              ; preds = %.lr.ph170.i
  %864 = getelementptr inbounds nuw i8, ptr %855, i64 24
  %865 = shl i32 %853, 1
  %866 = icmp slt i32 %865, 1
  br i1 %866, label %867, label %870

867:                                              ; preds = %863
  %868 = sdiv i32 %853, 8
  %869 = add i32 %868, %853
  br label %870

870:                                              ; preds = %867, %863
  %storemerge148.i = phi i32 [ %869, %867 ], [ %865, %863 ]
  store i32 %storemerge148.i, ptr %864, align 8
  %871 = add i32 %storemerge148.i, 2
  %872 = sext i32 %871 to i64
  %.not.i.i = icmp eq ptr %857, null
  br i1 %.not.i.i, label %875, label %873

873:                                              ; preds = %870
  %874 = tail call ptr @repalloc(ptr noundef nonnull %857, i64 noundef %872) #15
  br label %boot_yyrealloc.exit.i365

875:                                              ; preds = %870
  %876 = tail call ptr @palloc(i64 noundef %872) #15
  br label %boot_yyrealloc.exit.i365

boot_yyrealloc.exit.i365:                         ; preds = %875, %873
  %storemerge.i = phi ptr [ %876, %875 ], [ %874, %873 ]
  store ptr %storemerge.i, ptr %856, align 8
  %.not149.i = icmp eq ptr %storemerge.i, null
  br i1 %.not149.i, label %.loopexit.i, label %877

.loopexit.i:                                      ; preds = %boot_yyrealloc.exit.i365, %boot_yyrealloc.exit.thread.i
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.31) #16
  unreachable

877:                                              ; preds = %boot_yyrealloc.exit.i365
  %sext150.i = shl i64 %860, 32
  %878 = ashr exact i64 %sext150.i, 32
  %879 = getelementptr inbounds i8, ptr %storemerge.i, i64 %878
  store ptr %879, ptr %69, align 8
  %880 = load ptr, ptr %72, align 8
  %881 = load i64, ptr %73, align 8
  %882 = getelementptr inbounds nuw [8 x i8], ptr %880, i64 %881
  %883 = load ptr, ptr %882, align 8
  %.pn.in.i = getelementptr inbounds nuw i8, ptr %883, i64 24
  %.pn.i = load i32, ptr %.pn.in.i, align 8
  %.0134.i = add i32 %.pn.i, %851
  %884 = icmp slt i32 %.0134.i, 1
  br i1 %884, label %.lr.ph170.i, label %._crit_edge171.i, !llvm.loop !11

._crit_edge171.i:                                 ; preds = %877, %850
  %885 = phi ptr [ %842, %850 ], [ %883, %877 ]
  %.0134.lcssa.i = phi i32 [ %.0134168.i, %850 ], [ %.0134.i, %877 ]
  %886 = tail call i32 @llvm.umin.i32(i32 %.0134.lcssa.i, i32 8192)
  %887 = getelementptr inbounds nuw i8, ptr %885, i64 36
  %888 = load i32, ptr %887, align 4
  %.not.i364 = icmp eq i32 %888, 0
  br i1 %.not.i364, label %919, label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge171.i
  %sext146.i = shl i64 %835, 32
  %889 = ashr exact i64 %sext146.i, 32
  %wide.trip.count.i = zext nneg i32 %886 to i64
  br label %890

890:                                              ; preds = %893, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %893 ]
  %891 = load ptr, ptr %79, align 8
  %892 = tail call i32 @getc(ptr noundef %891)
  switch i32 %892, label %893 [
    i32 -1, label %.critedge.split.loop.exit.i
    i32 10, label %.critedge.split.loop.exit.i
  ]

893:                                              ; preds = %890
  %894 = trunc i32 %892 to i8
  %895 = load ptr, ptr %72, align 8
  %896 = load i64, ptr %73, align 8
  %897 = getelementptr inbounds nuw [8 x i8], ptr %895, i64 %896
  %898 = load ptr, ptr %897, align 8
  %899 = getelementptr inbounds nuw i8, ptr %898, i64 8
  %900 = load ptr, ptr %899, align 8
  %901 = getelementptr inbounds i8, ptr %900, i64 %889
  %902 = getelementptr inbounds nuw i8, ptr %901, i64 %indvars.iv.i
  store i8 %894, ptr %902, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond181.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond181.not.i, label %.critedge.i, label %890, !llvm.loop !12

.critedge.split.loop.exit.i:                      ; preds = %890, %890
  %903 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %.critedge.i

.critedge.i:                                      ; preds = %893, %.critedge.split.loop.exit.i
  %.0128.lcssa.i = phi i32 [ %903, %.critedge.split.loop.exit.i ], [ %886, %893 ]
  switch i32 %892, label %918 [
    i32 10, label %.thread.i
    i32 -1, label %914
  ]

.thread.i:                                        ; preds = %.critedge.i
  %904 = load ptr, ptr %72, align 8
  %905 = load i64, ptr %73, align 8
  %906 = getelementptr inbounds nuw [8 x i8], ptr %904, i64 %905
  %907 = load ptr, ptr %906, align 8
  %908 = getelementptr inbounds nuw i8, ptr %907, i64 8
  %909 = load ptr, ptr %908, align 8
  %910 = getelementptr inbounds i8, ptr %909, i64 %889
  %911 = add nuw i32 %.0128.lcssa.i, 1
  %912 = zext nneg i32 %.0128.lcssa.i to i64
  %913 = getelementptr inbounds nuw i8, ptr %910, i64 %912
  store i8 10, ptr %913, align 1
  br label %918

914:                                              ; preds = %.critedge.i
  %915 = load ptr, ptr %79, align 8
  %916 = tail call i32 @ferror(ptr noundef %915) #15
  %.not145.i = icmp eq i32 %916, 0
  br i1 %.not145.i, label %918, label %917

917:                                              ; preds = %914
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.32) #16
  unreachable

918:                                              ; preds = %914, %.thread.i, %.critedge.i
  %.1158.i = phi i32 [ %911, %.thread.i ], [ %.0128.lcssa.i, %914 ], [ %.0128.lcssa.i, %.critedge.i ]
  store i32 %.1158.i, ptr %78, align 4
  br label %.critedge2.i

919:                                              ; preds = %._crit_edge171.i
  %920 = tail call ptr @__errno_location() #18
  store i32 0, ptr %920, align 4
  %sext.i = shl i64 %835, 32
  %921 = ashr exact i64 %sext.i, 32
  %922 = zext nneg i32 %886 to i64
  %923 = load ptr, ptr %72, align 8
  %924 = load i64, ptr %73, align 8
  %925 = getelementptr inbounds nuw [8 x i8], ptr %923, i64 %924
  %926 = load ptr, ptr %925, align 8
  %927 = getelementptr inbounds nuw i8, ptr %926, i64 8
  %928 = load ptr, ptr %927, align 8
  %929 = getelementptr inbounds i8, ptr %928, i64 %921
  %930 = load ptr, ptr %79, align 8
  %931 = tail call i64 @fread(ptr noundef %929, i64 noundef 1, i64 noundef %922, ptr noundef %930)
  %932 = trunc i64 %931 to i32
  store i32 %932, ptr %78, align 4
  %933 = icmp eq i32 %932, 0
  br i1 %933, label %.lr.ph174.i, label %.critedge2.i

.lr.ph174.i:                                      ; preds = %919, %939
  %934 = load ptr, ptr %79, align 8
  %935 = tail call i32 @ferror(ptr noundef %934) #15
  %.not142.i = icmp eq i32 %935, 0
  br i1 %.not142.i, label %.critedge2.i, label %936

936:                                              ; preds = %.lr.ph174.i
  %937 = load i32, ptr %920, align 4
  %.not143.i = icmp eq i32 %937, 4
  br i1 %.not143.i, label %939, label %938

938:                                              ; preds = %936
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.32) #16
  unreachable

939:                                              ; preds = %936
  store i32 0, ptr %920, align 4
  %940 = load ptr, ptr %79, align 8
  tail call void @clearerr(ptr noundef %940) #15
  %941 = load ptr, ptr %72, align 8
  %942 = load i64, ptr %73, align 8
  %943 = getelementptr inbounds nuw [8 x i8], ptr %941, i64 %942
  %944 = load ptr, ptr %943, align 8
  %945 = getelementptr inbounds nuw i8, ptr %944, i64 8
  %946 = load ptr, ptr %945, align 8
  %947 = getelementptr inbounds i8, ptr %946, i64 %921
  %948 = load ptr, ptr %79, align 8
  %949 = tail call i64 @fread(ptr noundef %947, i64 noundef 1, i64 noundef %922, ptr noundef %948)
  %950 = trunc i64 %949 to i32
  store i32 %950, ptr %78, align 4
  %951 = icmp eq i32 %950, 0
  br i1 %951, label %.lr.ph174.i, label %.critedge2.i, !llvm.loop !13

.critedge2.i:                                     ; preds = %939, %.lr.ph174.i, %919, %918
  %952 = phi i32 [ %.1158.i, %918 ], [ %932, %919 ], [ 0, %.lr.ph174.i ], [ %950, %939 ]
  %953 = load ptr, ptr %72, align 8
  %954 = load i64, ptr %73, align 8
  %955 = getelementptr inbounds nuw [8 x i8], ptr %953, i64 %954
  br label %956

956:                                              ; preds = %.critedge2.i, %848
  %.sink206.in.i = phi ptr [ %955, %.critedge2.i ], [ %849, %848 ]
  %.sink.i = phi i32 [ %952, %.critedge2.i ], [ 0, %848 ]
  %.sink206.i = load ptr, ptr %.sink206.in.i, align 8
  %957 = getelementptr inbounds nuw i8, ptr %.sink206.i, i64 28
  store i32 %.sink.i, ptr %957, align 4
  %958 = load i32, ptr %78, align 4
  %959 = icmp eq i32 %958, 0
  br i1 %959, label %960, label %970

960:                                              ; preds = %956
  %961 = icmp eq i32 %836, 0
  br i1 %961, label %962, label %964

962:                                              ; preds = %960
  %963 = load ptr, ptr %79, align 8
  tail call void @boot_yyrestart(ptr noundef %963, ptr noundef nonnull %1)
  br label %970

964:                                              ; preds = %960
  %965 = load ptr, ptr %72, align 8
  %966 = load i64, ptr %73, align 8
  %967 = getelementptr inbounds nuw [8 x i8], ptr %965, i64 %966
  %968 = load ptr, ptr %967, align 8
  %969 = getelementptr inbounds nuw i8, ptr %968, i64 56
  store i32 2, ptr %969, align 8
  br label %970

970:                                              ; preds = %964, %962, %956
  %.0135.i = phi i32 [ 1, %962 ], [ 2, %964 ], [ 0, %956 ]
  %971 = load i32, ptr %78, align 4
  %972 = add i32 %971, %836
  %973 = load ptr, ptr %72, align 8
  %974 = load i64, ptr %73, align 8
  %975 = getelementptr inbounds nuw [8 x i8], ptr %973, i64 %974
  %976 = load ptr, ptr %975, align 8
  %977 = getelementptr inbounds nuw i8, ptr %976, i64 24
  %978 = load i32, ptr %977, align 8
  %979 = icmp sgt i32 %972, %978
  br i1 %979, label %980, label %yy_get_next_buffer.exit

980:                                              ; preds = %970
  %981 = ashr i32 %971, 1
  %982 = add i32 %972, %981
  %983 = getelementptr inbounds nuw i8, ptr %976, i64 8
  %984 = load ptr, ptr %983, align 8
  %985 = sext i32 %982 to i64
  %.not.i152.i = icmp eq ptr %984, null
  br i1 %.not.i152.i, label %988, label %986

986:                                              ; preds = %980
  %987 = tail call ptr @repalloc(ptr noundef nonnull %984, i64 noundef %985) #15
  br label %boot_yyrealloc.exit154.i

988:                                              ; preds = %980
  %989 = tail call ptr @palloc(i64 noundef %985) #15
  br label %boot_yyrealloc.exit154.i

boot_yyrealloc.exit154.i:                         ; preds = %988, %986
  %.0.i153.i = phi ptr [ %987, %986 ], [ %989, %988 ]
  %990 = load ptr, ptr %72, align 8
  %991 = load i64, ptr %73, align 8
  %992 = getelementptr inbounds nuw [8 x i8], ptr %990, i64 %991
  %993 = load ptr, ptr %992, align 8
  %994 = getelementptr inbounds nuw i8, ptr %993, i64 8
  store ptr %.0.i153.i, ptr %994, align 8
  %995 = load ptr, ptr %72, align 8
  %996 = load i64, ptr %73, align 8
  %997 = getelementptr inbounds nuw [8 x i8], ptr %995, i64 %996
  %998 = load ptr, ptr %997, align 8
  %999 = getelementptr inbounds nuw i8, ptr %998, i64 8
  %1000 = load ptr, ptr %999, align 8
  %.not151.i = icmp eq ptr %1000, null
  br i1 %.not151.i, label %1001, label %1002

1001:                                             ; preds = %boot_yyrealloc.exit154.i
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.33) #16
  unreachable

1002:                                             ; preds = %boot_yyrealloc.exit154.i
  %1003 = add i32 %982, -2
  %1004 = getelementptr inbounds nuw i8, ptr %998, i64 24
  store i32 %1003, ptr %1004, align 8
  %.pre185.i = load i32, ptr %78, align 4
  %.pre186.i = load ptr, ptr %72, align 8
  %.pre187.i = load i64, ptr %73, align 8
  %.pre188.i = add i32 %.pre185.i, %836
  br label %yy_get_next_buffer.exit

yy_get_next_buffer.exit:                          ; preds = %970, %1002
  %.pre-phi.i = phi i32 [ %.pre188.i, %1002 ], [ %972, %970 ]
  %1005 = phi i64 [ %.pre187.i, %1002 ], [ %974, %970 ]
  %1006 = phi ptr [ %.pre186.i, %1002 ], [ %973, %970 ]
  store i32 %.pre-phi.i, ptr %78, align 4
  %1007 = getelementptr inbounds nuw [8 x i8], ptr %1006, i64 %1005
  %1008 = load ptr, ptr %1007, align 8
  %1009 = getelementptr inbounds nuw i8, ptr %1008, i64 8
  %1010 = load ptr, ptr %1009, align 8
  %1011 = sext i32 %.pre-phi.i to i64
  %1012 = getelementptr inbounds i8, ptr %1010, i64 %1011
  store i8 0, ptr %1012, align 1
  %1013 = load ptr, ptr %72, align 8
  %1014 = load i64, ptr %73, align 8
  %1015 = getelementptr inbounds nuw [8 x i8], ptr %1013, i64 %1014
  %1016 = load ptr, ptr %1015, align 8
  %1017 = getelementptr inbounds nuw i8, ptr %1016, i64 8
  %1018 = load ptr, ptr %1017, align 8
  %1019 = load i32, ptr %78, align 4
  %1020 = add i32 %1019, 1
  %1021 = sext i32 %1020 to i64
  %1022 = getelementptr inbounds i8, ptr %1018, i64 %1021
  store i8 0, ptr %1022, align 1
  %1023 = load ptr, ptr %72, align 8
  %1024 = load i64, ptr %73, align 8
  %1025 = getelementptr inbounds nuw [8 x i8], ptr %1023, i64 %1024
  %1026 = load ptr, ptr %1025, align 8
  %1027 = getelementptr inbounds nuw i8, ptr %1026, i64 8
  %1028 = load ptr, ptr %1027, align 8
  store ptr %1028, ptr %76, align 8
  switch i32 %.0135.i, label %default.unreachable857 [
    i32 1, label %yy_get_previous_state.exit382
    i32 0, label %1030
    i32 2, label %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread399_crit_edge
  ]

yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread399_crit_edge: ; preds = %yy_get_next_buffer.exit
  %1029 = getelementptr inbounds nuw [8 x i8], ptr %1023, i64 %1024
  %.pre788 = load ptr, ptr %1029, align 8
  %.phi.trans.insert789 = getelementptr inbounds nuw i8, ptr %.pre788, i64 8
  %.pre790 = load ptr, ptr %.phi.trans.insert789, align 8
  %.pre791 = load i32, ptr %78, align 4
  %.pre800 = sext i32 %.pre791 to i64
  br label %yy_get_next_buffer.exit.thread399

1030:                                             ; preds = %yy_get_next_buffer.exit
  %1031 = ptrtoint ptr %.2303 to i64
  %1032 = ptrtoint ptr %703 to i64
  %1033 = sub i64 %1031, %1032
  %1034 = trunc i64 %1033 to i32
  %1035 = add i32 %1034, -1
  %1036 = getelementptr inbounds nuw [8 x i8], ptr %1023, i64 %1024
  %1037 = sext i32 %1035 to i64
  %1038 = getelementptr inbounds i8, ptr %1028, i64 %1037
  store ptr %1038, ptr %69, align 8
  %1039 = load i32, ptr %71, align 4
  %1040 = load ptr, ptr %1036, align 8
  %1041 = getelementptr inbounds nuw i8, ptr %1040, i64 40
  %1042 = load i32, ptr %1041, align 8
  %1043 = add i32 %1042, %1039
  %1044 = icmp sgt i32 %1035, 0
  br i1 %1044, label %.lr.ph34.i369, label %.loopexit403.backedge

.lr.ph34.i369:                                    ; preds = %1030, %._crit_edge.i379
  %.02432.i370 = phi i32 [ %1084, %._crit_edge.i379 ], [ %1043, %1030 ]
  %.02631.i371 = phi ptr [ %1085, %._crit_edge.i379 ], [ %1028, %1030 ]
  %1045 = load i8, ptr %.02631.i371, align 1
  %.not.i372 = icmp eq i8 %1045, 0
  br i1 %.not.i372, label %1050, label %1046

1046:                                             ; preds = %.lr.ph34.i369
  %1047 = zext i8 %1045 to i64
  %1048 = getelementptr inbounds nuw i8, ptr @yy_ec, i64 %1047
  %1049 = load i8, ptr %1048, align 1
  br label %1050

1050:                                             ; preds = %1046, %.lr.ph34.i369
  %1051 = phi i8 [ %1049, %1046 ], [ 1, %.lr.ph34.i369 ]
  %1052 = sext i32 %.02432.i370 to i64
  %1053 = getelementptr inbounds [2 x i8], ptr @yy_accept, i64 %1052
  %1054 = load i16, ptr %1053, align 2
  %.not27.i373 = icmp eq i16 %1054, 0
  br i1 %.not27.i373, label %1056, label %1055

1055:                                             ; preds = %1050
  store i32 %.02432.i370, ptr %74, align 8
  store ptr %.02631.i371, ptr %75, align 8
  br label %1056

1056:                                             ; preds = %1055, %1050
  %1057 = getelementptr inbounds [2 x i8], ptr @yy_base, i64 %1052
  %1058 = load i16, ptr %1057, align 2
  %1059 = sext i16 %1058 to i64
  %1060 = zext i8 %1051 to i64
  %1061 = add nsw i64 %1059, %1060
  %1062 = getelementptr inbounds [2 x i8], ptr @yy_chk, i64 %1061
  %1063 = load i16, ptr %1062, align 2
  %1064 = sext i16 %1063 to i32
  %.not2829.i374 = icmp eq i32 %.02432.i370, %1064
  br i1 %.not2829.i374, label %._crit_edge.i379, label %.lr.ph.i375

.lr.ph.i375:                                      ; preds = %1056, %1073
  %1065 = phi i64 [ %1078, %1073 ], [ %1060, %1056 ]
  %1066 = phi i64 [ %1074, %1073 ], [ %1052, %1056 ]
  %.030.i376 = phi i8 [ %.1.i377, %1073 ], [ %1051, %1056 ]
  %1067 = getelementptr inbounds [2 x i8], ptr @yy_def, i64 %1066
  %1068 = load i16, ptr %1067, align 2
  %1069 = icmp sgt i16 %1068, 127
  br i1 %1069, label %1070, label %1073

1070:                                             ; preds = %.lr.ph.i375
  %1071 = getelementptr inbounds nuw i8, ptr @yy_meta, i64 %1065
  %1072 = load i8, ptr %1071, align 1
  br label %1073

1073:                                             ; preds = %1070, %.lr.ph.i375
  %.1.i377 = phi i8 [ %1072, %1070 ], [ %.030.i376, %.lr.ph.i375 ]
  %1074 = sext i16 %1068 to i64
  %1075 = getelementptr inbounds [2 x i8], ptr @yy_base, i64 %1074
  %1076 = load i16, ptr %1075, align 2
  %1077 = sext i16 %1076 to i64
  %1078 = zext i8 %.1.i377 to i64
  %1079 = add nsw i64 %1077, %1078
  %1080 = getelementptr inbounds [2 x i8], ptr @yy_chk, i64 %1079
  %1081 = load i16, ptr %1080, align 2
  %.not28.i378 = icmp eq i16 %1068, %1081
  br i1 %.not28.i378, label %._crit_edge.i379, label %.lr.ph.i375, !llvm.loop !7

._crit_edge.i379:                                 ; preds = %1073, %1056
  %.lcssa.i380 = phi i64 [ %1061, %1056 ], [ %1079, %1073 ]
  %1082 = getelementptr inbounds [2 x i8], ptr @yy_nxt, i64 %.lcssa.i380
  %1083 = load i16, ptr %1082, align 2
  %1084 = sext i16 %1083 to i32
  %1085 = getelementptr inbounds nuw i8, ptr %.02631.i371, i64 1
  %exitcond.not.i381 = icmp eq ptr %1085, %1038
  br i1 %exitcond.not.i381, label %.loopexit403.backedge, label %.lr.ph34.i369, !llvm.loop !8

yy_get_next_buffer.exit.thread399:                ; preds = %830, %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread399_crit_edge
  %.pre-phi = phi i64 [ %.pre800, %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread399_crit_edge ], [ %730, %830 ]
  %1086 = phi ptr [ %1028, %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread399_crit_edge ], [ %818, %830 ]
  %1087 = phi ptr [ %.pre790, %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread399_crit_edge ], [ %728, %830 ]
  %1088 = phi i64 [ %1024, %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread399_crit_edge ], [ %724, %830 ]
  %1089 = phi ptr [ %1023, %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread399_crit_edge ], [ %725, %830 ]
  %1090 = getelementptr inbounds nuw [8 x i8], ptr %1089, i64 %1088
  %1091 = getelementptr inbounds i8, ptr %1087, i64 %.pre-phi
  store ptr %1091, ptr %69, align 8
  %1092 = load i32, ptr %71, align 4
  %1093 = load ptr, ptr %1090, align 8
  %1094 = getelementptr inbounds nuw i8, ptr %1093, i64 40
  %1095 = load i32, ptr %1094, align 8
  %1096 = add i32 %1095, %1092
  %1097 = icmp ult ptr %1086, %1091
  br i1 %1097, label %.lr.ph34.i384, label %.backedge.backedge

.backedge.backedge:                               ; preds = %._crit_edge.i394, %yy_get_next_buffer.exit.thread399
  %.3.be = phi i32 [ %1096, %yy_get_next_buffer.exit.thread399 ], [ %1137, %._crit_edge.i394 ]
  br label %.backedge

.lr.ph34.i384:                                    ; preds = %yy_get_next_buffer.exit.thread399, %._crit_edge.i394
  %.02432.i385 = phi i32 [ %1137, %._crit_edge.i394 ], [ %1096, %yy_get_next_buffer.exit.thread399 ]
  %.02631.i386 = phi ptr [ %1138, %._crit_edge.i394 ], [ %1086, %yy_get_next_buffer.exit.thread399 ]
  %1098 = load i8, ptr %.02631.i386, align 1
  %.not.i387 = icmp eq i8 %1098, 0
  br i1 %.not.i387, label %1103, label %1099

1099:                                             ; preds = %.lr.ph34.i384
  %1100 = zext i8 %1098 to i64
  %1101 = getelementptr inbounds nuw i8, ptr @yy_ec, i64 %1100
  %1102 = load i8, ptr %1101, align 1
  br label %1103

1103:                                             ; preds = %1099, %.lr.ph34.i384
  %1104 = phi i8 [ %1102, %1099 ], [ 1, %.lr.ph34.i384 ]
  %1105 = sext i32 %.02432.i385 to i64
  %1106 = getelementptr inbounds [2 x i8], ptr @yy_accept, i64 %1105
  %1107 = load i16, ptr %1106, align 2
  %.not27.i388 = icmp eq i16 %1107, 0
  br i1 %.not27.i388, label %1109, label %1108

1108:                                             ; preds = %1103
  store i32 %.02432.i385, ptr %74, align 8
  store ptr %.02631.i386, ptr %75, align 8
  br label %1109

1109:                                             ; preds = %1108, %1103
  %1110 = getelementptr inbounds [2 x i8], ptr @yy_base, i64 %1105
  %1111 = load i16, ptr %1110, align 2
  %1112 = sext i16 %1111 to i64
  %1113 = zext i8 %1104 to i64
  %1114 = add nsw i64 %1112, %1113
  %1115 = getelementptr inbounds [2 x i8], ptr @yy_chk, i64 %1114
  %1116 = load i16, ptr %1115, align 2
  %1117 = sext i16 %1116 to i32
  %.not2829.i389 = icmp eq i32 %.02432.i385, %1117
  br i1 %.not2829.i389, label %._crit_edge.i394, label %.lr.ph.i390

.lr.ph.i390:                                      ; preds = %1109, %1126
  %1118 = phi i64 [ %1131, %1126 ], [ %1113, %1109 ]
  %1119 = phi i64 [ %1127, %1126 ], [ %1105, %1109 ]
  %.030.i391 = phi i8 [ %.1.i392, %1126 ], [ %1104, %1109 ]
  %1120 = getelementptr inbounds [2 x i8], ptr @yy_def, i64 %1119
  %1121 = load i16, ptr %1120, align 2
  %1122 = icmp sgt i16 %1121, 127
  br i1 %1122, label %1123, label %1126

1123:                                             ; preds = %.lr.ph.i390
  %1124 = getelementptr inbounds nuw i8, ptr @yy_meta, i64 %1118
  %1125 = load i8, ptr %1124, align 1
  br label %1126

1126:                                             ; preds = %1123, %.lr.ph.i390
  %.1.i392 = phi i8 [ %1125, %1123 ], [ %.030.i391, %.lr.ph.i390 ]
  %1127 = sext i16 %1121 to i64
  %1128 = getelementptr inbounds [2 x i8], ptr @yy_base, i64 %1127
  %1129 = load i16, ptr %1128, align 2
  %1130 = sext i16 %1129 to i64
  %1131 = zext i8 %.1.i392 to i64
  %1132 = add nsw i64 %1130, %1131
  %1133 = getelementptr inbounds [2 x i8], ptr @yy_chk, i64 %1132
  %1134 = load i16, ptr %1133, align 2
  %.not28.i393 = icmp eq i16 %1121, %1134
  br i1 %.not28.i393, label %._crit_edge.i394, label %.lr.ph.i390, !llvm.loop !7

._crit_edge.i394:                                 ; preds = %1126, %1109
  %.lcssa.i395 = phi i64 [ %1114, %1109 ], [ %1132, %1126 ]
  %1135 = getelementptr inbounds [2 x i8], ptr @yy_nxt, i64 %.lcssa.i395
  %1136 = load i16, ptr %1135, align 2
  %1137 = sext i16 %1136 to i32
  %1138 = getelementptr inbounds nuw i8, ptr %.02631.i386, i64 1
  %exitcond.not.i396 = icmp eq ptr %1138, %1091
  br i1 %exitcond.not.i396, label %.backedge.backedge, label %.lr.ph34.i384, !llvm.loop !8

default.unreachable857:                           ; preds = %yy_get_next_buffer.exit
  unreachable

yy_get_previous_state.exit382:                    ; preds = %yy_get_next_buffer.exit, %830
  %1139 = phi ptr [ %818, %830 ], [ %1028, %yy_get_next_buffer.exit ]
  store i32 0, ptr %80, align 8
  store ptr %1139, ptr %69, align 8
  %1140 = load i32, ptr %71, align 4
  %1141 = add i32 %1140, -1
  %1142 = sdiv i32 %1141, 2
  %1143 = add nsw i32 %1142, 33
  br label %142

1144:                                             ; preds = %142
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.22) #16
  unreachable

.loopexit:                                        ; preds = %142, %353, %356, %337, %340, %321, %324, %305, %308, %289, %292, %655, %636, %619, %601, %583, %565, %547, %529, %511, %493, %475, %457, %439, %287, %269, %251, %233, %215, %197, %179, %161
  %.0 = phi i32 [ 264, %161 ], [ 265, %179 ], [ 266, %197 ], [ 276, %215 ], [ 277, %233 ], [ 278, %251 ], [ 279, %269 ], [ 267, %287 ], [ 262, %353 ], [ 263, %289 ], [ 259, %305 ], [ 260, %321 ], [ 261, %337 ], [ 268, %439 ], [ 272, %457 ], [ 273, %475 ], [ 274, %493 ], [ 269, %511 ], [ 270, %529 ], [ 271, %547 ], [ 275, %565 ], [ 280, %583 ], [ 281, %601 ], [ 282, %619 ], [ 258, %636 ], [ 258, %655 ], [ 263, %292 ], [ 259, %308 ], [ 260, %324 ], [ 261, %340 ], [ 262, %356 ], [ 0, %142 ]
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
  %29 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %28
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
  %51 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %50
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
  %8 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %7
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
  %26 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %25
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
  %34 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %33
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
  %40 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %39
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
  %57 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %56
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
  %82 = getelementptr inbounds nuw [8 x i8], ptr %78, i64 %81
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
  %91 = getelementptr inbounds nuw [8 x i8], ptr %88, i64 %90
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
  %23 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %22
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
  %29 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %28
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
  %41 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %38, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %45 = load i32, ptr %44, align 4
  %46 = load ptr, ptr %3, align 8
  %47 = load i64, ptr %27, align 8
  %48 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %47
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 28
  store i32 %45, ptr %50, align 4
  %.pre = load ptr, ptr %3, align 8
  br label %51

51:                                               ; preds = %33, %32
  %52 = phi ptr [ %24, %32 ], [ %.pre, %33 ]
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %54
  store ptr %0, ptr %55, align 8
  %56 = load ptr, ptr %3, align 8
  %57 = load i64, ptr %53, align 8
  %58 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %57
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
  %9 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %8
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %18 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %17
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
  %25 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %25, i8 0, i64 64, i1 false)
  store i64 %19, ptr %16, align 8
  %.pre = load i64, ptr %14, align 8
  br label %boot_yyensure_buffer_stack.exit

boot_yyensure_buffer_stack.exit:                  ; preds = %10, %13, %23
  %26 = phi i64 [ 0, %10 ], [ %15, %13 ], [ %.pre, %23 ]
  %27 = load ptr, ptr %5, align 8, !nonnull !14, !noundef !14
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %29 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %26
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
  %39 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %38
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %36, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %43 = load i32, ptr %42, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = load i64, ptr %28, align 8
  %46 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %45
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 28
  store i32 %43, ptr %48, align 4
  %.pr.pre = load ptr, ptr %5, align 8
  %.pre30 = load i64, ptr %28, align 8
  %.phi.trans.insert31 = getelementptr inbounds nuw [8 x i8], ptr %.pr.pre, i64 %.pre30
  %.pre32 = load ptr, ptr %.phi.trans.insert31, align 8
  %49 = icmp eq ptr %.pre32, null
  br i1 %49, label %.thread, label %50

50:                                               ; preds = %31
  %51 = add i64 %.pre30, 1
  store i64 %51, ptr %28, align 8
  br label %.thread

.thread:                                          ; preds = %boot_yyensure_buffer_stack.exit, %50, %31
  %.pr40 = phi ptr [ %.pr.pre, %50 ], [ %.pr.pre, %31 ], [ %27, %boot_yyensure_buffer_stack.exit ]
  %52 = phi i64 [ %51, %50 ], [ %.pre30, %31 ], [ %26, %boot_yyensure_buffer_stack.exit ]
  %53 = getelementptr inbounds nuw [8 x i8], ptr %.pr40, i64 %52
  store ptr %0, ptr %53, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = load i64, ptr %28, align 8
  %56 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %55
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
  %7 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %6
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
  %17 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %16
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
  %25 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %22
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
  br i1 %exitcond.not, label %._crit_edge.thread, label %.lr.ph, !llvm.loop !15

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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local i32 @boot_yyget_lineno(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %12, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %6
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local i32 @boot_yyget_column(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %12, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %6
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
  %8 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %7
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
  %8 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %7
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
  %12 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %11
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
  %25 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %24
  store ptr null, ptr %25, align 8
  %26 = load ptr, ptr %2, align 8
  %.not.i23 = icmp eq ptr %26, null
  br i1 %.not.i23, label %boot_yyfree.exit, label %27

27:                                               ; preds = %boot_yy_delete_buffer.exit
  %28 = load i64, ptr %4, align 8
  %29 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %28
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
  %39 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %38
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
  %47 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %44
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
  %58 = phi ptr [ %45, %46 ], [ %26, %27 ], [ %45, %49 ]
  %59 = load i64, ptr %4, align 8
  %60 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %59
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %.critedge, label %.critedge.i, !llvm.loop !16

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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %7
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
  %3 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.36, ptr noundef %0) #15
  tail call void @errfinish(ptr noundef nonnull @.str.20, i32 noundef 39, ptr noundef nonnull @__func__.fprintf_to_ereport) #15
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #14

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = !{}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
