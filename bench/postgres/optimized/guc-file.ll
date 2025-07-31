; ModuleID = 'bench/postgres/original/guc-file.ll'
source_filename = "bench/postgres/original/guc-file.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }

@stdin = external local_unnamed_addr global ptr, align 8
@stdout = external local_unnamed_addr global ptr, align 8
@yy_ec = internal unnamed_addr constant [256 x i8] c"\00\01\01\01\01\01\01\01\01\02\03\01\01\02\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\02\01\01\04\01\01\01\05\01\01\01\06\01\07\08\09\0A\0B\0B\0B\0B\0B\0B\0B\0B\0B\09\01\01\0C\01\01\01\0D\0D\0D\0D\0E\0D\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\01\10\01\01\11\01\0D\0D\0D\0D\0E\0D\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\12\0F\0F\01\01\01\01\01\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13", align 16
@yy_accept = internal unnamed_addr constant [41 x i16] [i16 0, i16 0, i16 0, i16 13, i16 11, i16 2, i16 1, i16 3, i16 11, i16 11, i16 9, i16 8, i16 8, i16 10, i16 4, i16 2, i16 3, i16 0, i16 6, i16 0, i16 9, i16 8, i16 8, i16 9, i16 0, i16 8, i16 8, i16 7, i16 7, i16 4, i16 4, i16 0, i16 9, i16 8, i16 8, i16 7, i16 5, i16 5, i16 5, i16 5, i16 0], align 16
@yy_chk = internal unnamed_addr constant [168 x i16] [i16 0, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 8, i16 35, i16 17, i16 31, i16 31, i16 32, i16 32, i16 27, i16 22, i16 20, i16 18, i16 8, i16 9, i16 17, i16 9, i16 9, i16 11, i16 15, i16 11, i16 11, i16 12, i16 11, i16 11, i16 11, i16 10, i16 5, i16 11, i16 14, i16 14, i16 14, i16 3, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 14, i16 24, i16 24, i16 0, i16 0, i16 24, i16 24, i16 26, i16 26, i16 0, i16 26, i16 26, i16 26, i16 0, i16 0, i16 26, i16 28, i16 28, i16 28, i16 28, i16 28, i16 0, i16 28, i16 28, i16 28, i16 0, i16 28, i16 28, i16 28, i16 29, i16 29, i16 29, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 29, i16 36, i16 36, i16 36, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 36, i16 37, i16 37, i16 37, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 37, i16 41, i16 0, i16 41, i16 41, i16 41, i16 41, i16 42, i16 0, i16 42, i16 42, i16 42, i16 42, i16 43, i16 0, i16 43, i16 44, i16 44, i16 44, i16 44, i16 45, i16 45, i16 46, i16 46, i16 46, i16 46, i16 47, i16 47, i16 47, i16 47, i16 40, i16 40, i16 40, i16 40, i16 40, i16 40, i16 40, i16 40, i16 40, i16 40, i16 40, i16 40, i16 40, i16 40, i16 40, i16 40, i16 40, i16 40, i16 40, i16 40], align 16
@yy_base = internal unnamed_addr constant [48 x i16] [i16 0, i16 0, i16 0, i16 50, i16 148, i16 43, i16 148, i16 0, i16 15, i16 24, i16 30, i16 28, i16 22, i16 148, i16 40, i16 35, i16 0, i16 17, i16 25, i16 0, i16 15, i16 0, i16 10, i16 0, i16 52, i16 0, i16 54, i16 10, i16 66, i16 79, i16 0, i16 13, i16 15, i16 0, i16 0, i16 4, i16 90, i16 101, i16 0, i16 0, i16 148, i16 118, i16 124, i16 127, i16 131, i16 133, i16 137, i16 141], align 16
@yy_def = internal unnamed_addr constant [48 x i16] [i16 0, i16 40, i16 1, i16 40, i16 40, i16 40, i16 40, i16 41, i16 42, i16 40, i16 43, i16 40, i16 11, i16 40, i16 44, i16 40, i16 41, i16 42, i16 40, i16 42, i16 43, i16 11, i16 11, i16 20, i16 40, i16 45, i16 40, i16 46, i16 40, i16 44, i16 29, i16 40, i16 40, i16 26, i16 26, i16 46, i16 47, i16 47, i16 37, i16 37, i16 0, i16 40, i16 40, i16 40, i16 40, i16 40, i16 40, i16 40], align 16
@yy_meta = internal unnamed_addr constant [20 x i8] c"\00\01\01\02\01\01\01\03\03\03\04\04\01\05\06\05\01\03\05\03", align 16
@yy_nxt = internal unnamed_addr constant [168 x i16] [i16 0, i16 4, i16 5, i16 6, i16 7, i16 8, i16 9, i16 9, i16 10, i16 4, i16 11, i16 12, i16 13, i16 14, i16 14, i16 14, i16 4, i16 14, i16 14, i16 14, i16 18, i16 35, i16 18, i16 32, i16 32, i16 32, i16 32, i16 35, i16 25, i16 24, i16 17, i16 19, i16 20, i16 19, i16 21, i16 22, i16 20, i16 15, i16 22, i16 22, i16 25, i16 25, i16 25, i16 25, i16 24, i16 15, i16 26, i16 27, i16 28, i16 27, i16 40, i16 40, i16 40, i16 40, i16 40, i16 40, i16 40, i16 30, i16 31, i16 31, i16 40, i16 40, i16 32, i16 32, i16 33, i16 33, i16 40, i16 34, i16 34, i16 25, i16 40, i16 40, i16 25, i16 27, i16 27, i16 27, i16 27, i16 27, i16 40, i16 36, i16 36, i16 36, i16 40, i16 37, i16 36, i16 36, i16 27, i16 28, i16 27, i16 40, i16 40, i16 40, i16 40, i16 40, i16 40, i16 40, i16 30, i16 27, i16 27, i16 27, i16 40, i16 40, i16 40, i16 40, i16 40, i16 40, i16 40, i16 39, i16 27, i16 27, i16 27, i16 40, i16 40, i16 40, i16 40, i16 40, i16 40, i16 40, i16 39, i16 16, i16 40, i16 16, i16 16, i16 16, i16 16, i16 17, i16 40, i16 17, i16 17, i16 17, i16 17, i16 23, i16 40, i16 23, i16 29, i16 29, i16 29, i16 29, i16 25, i16 25, i16 27, i16 27, i16 27, i16 27, i16 38, i16 38, i16 38, i16 38, i16 3, i16 40, i16 40, i16 40, i16 40, i16 40, i16 40, i16 40, i16 40, i16 40, i16 40, i16 40, i16 40, i16 40, i16 40, i16 40, i16 40, i16 40, i16 40, i16 40], align 16
@ConfigFileLineno = internal unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [20 x i8] c"flex scanner jammed\00", align 1
@.str.1 = private unnamed_addr constant [51 x i8] c"fatal flex scanner internal error--no action found\00", align 1
@.str.2 = private unnamed_addr constant [44 x i8] c"out of dynamic memory in yy_create_buffer()\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"out of dynamic memory in yy_scan_buffer()\00", align 1
@.str.4 = private unnamed_addr constant [41 x i8] c"out of dynamic memory in yy_scan_bytes()\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"bad buffer in yy_scan_bytes()\00", align 1
@.str.6 = private unnamed_addr constant [35 x i8] c"yyset_lineno called with no buffer\00", align 1
@.str.7 = private unnamed_addr constant [35 x i8] c"yyset_column called with no buffer\00", align 1
@IsUnderPostmaster = external local_unnamed_addr global i8, align 1
@CurrentMemoryContext = external local_unnamed_addr global ptr, align 8
@.str.8 = private unnamed_addr constant [23 x i8] c"config file processing\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c" \09\0D\0A\00", align 1
@.str.10 = private unnamed_addr constant [36 x i8] c"empty configuration file name: \22%s\22\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"guc-file.l\00", align 1
@__func__.ParseConfigFile = private unnamed_addr constant [16 x i8] c"ParseConfigFile\00", align 1
@.str.12 = private unnamed_addr constant [30 x i8] c"empty configuration file name\00", align 1
@.str.13 = private unnamed_addr constant [71 x i8] c"could not open configuration file \22%s\22: maximum nesting depth exceeded\00", align 1
@.str.14 = private unnamed_addr constant [23 x i8] c"nesting depth exceeded\00", align 1
@.str.15 = private unnamed_addr constant [37 x i8] c"configuration file recursion in \22%s\22\00", align 1
@.str.16 = private unnamed_addr constant [29 x i8] c"configuration file recursion\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.18 = private unnamed_addr constant [43 x i8] c"could not open configuration file \22%s\22: %m\00", align 1
@.str.19 = private unnamed_addr constant [25 x i8] c"could not open file \22%s\22\00", align 1
@.str.20 = private unnamed_addr constant [41 x i8] c"skipping missing configuration file \22%s\22\00", align 1
@GUC_flex_fatal_jmp = internal unnamed_addr global ptr null, align 8
@.str.21 = private unnamed_addr constant [24 x i8] c"%s at file \22%s\22 line %u\00", align 1
@GUC_flex_fatal_errmsg = internal unnamed_addr global ptr null, align 8
@__func__.ParseConfigFp = private unnamed_addr constant [14 x i8] c"ParseConfigFp\00", align 1
@.str.22 = private unnamed_addr constant [24 x i8] c"yylex_init() failed: %m\00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"include_dir\00", align 1
@.str.24 = private unnamed_addr constant [18 x i8] c"include_if_exists\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"include\00", align 1
@.str.26 = private unnamed_addr constant [52 x i8] c"syntax error in file \22%s\22 line %u, near end of line\00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c"syntax error\00", align 1
@.str.28 = private unnamed_addr constant [51 x i8] c"syntax error in file \22%s\22 line %u, near token \22%s\22\00", align 1
@.str.29 = private unnamed_addr constant [51 x i8] c"too many syntax errors found, abandoning file \22%s\22\00", align 1
@.str.30 = private unnamed_addr constant [56 x i8] c"fatal flex scanner internal error--end of buffer missed\00", align 1
@.str.31 = private unnamed_addr constant [44 x i8] c"fatal error - scanner input buffer overflow\00", align 1
@.str.32 = private unnamed_addr constant [29 x i8] c"input in flex scanner failed\00", align 1
@.str.33 = private unnamed_addr constant [46 x i8] c"out of dynamic memory in yy_get_next_buffer()\00", align 1
@.str.34 = private unnamed_addr constant [49 x i8] c"out of dynamic memory in yyensure_buffer_stack()\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 101) i32 @GUC_yylex(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load i32, ptr %2, align 8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %._crit_edge337

._crit_edge337:                                   ; preds = %1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.pre328.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %68

4:                                                ; preds = %1
  store i32 1, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %6 = load i32, ptr %5, align 4
  %.not128 = icmp eq i32 %6, 0
  br i1 %.not128, label %7, label %8

7:                                                ; preds = %4
  store i32 1, ptr %5, align 4
  br label %8

8:                                                ; preds = %7, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not129 = icmp eq ptr %10, null
  br i1 %.not129, label %11, label %13

11:                                               ; preds = %8
  %12 = load ptr, ptr @stdin, align 8
  store ptr %12, ptr %9, align 8
  br label %13

13:                                               ; preds = %11, %8
  %14 = phi ptr [ %12, %11 ], [ %10, %8 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %.not130 = icmp eq ptr %16, null
  br i1 %.not130, label %17, label %19

17:                                               ; preds = %13
  %18 = load ptr, ptr @stdout, align 8
  store ptr %18, ptr %15, align 8
  br label %19

19:                                               ; preds = %17, %13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load ptr, ptr %20, align 8
  %.not131 = icmp eq ptr %21, null
  br i1 %.not131, label %27, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds nuw ptr, ptr %21, i64 %24
  %26 = load ptr, ptr %25, align 8
  %.not132 = icmp eq ptr %26, null
  br i1 %.not132, label %33, label %51

27:                                               ; preds = %19
  %28 = tail call noalias noundef dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #25
  store ptr %28, ptr %20, align 8
  %.not28.i = icmp eq ptr %28, null
  br i1 %.not28.i, label %29, label %30

29:                                               ; preds = %27
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.34) #26
  unreachable

30:                                               ; preds = %27
  store i64 0, ptr %28, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 1, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %32, align 8
  br label %GUC_yyensure_buffer_stack.exit

33:                                               ; preds = %22
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %35 = load i64, ptr %34, align 8
  %36 = add i64 %35, -1
  %.not29.i = icmp ult i64 %24, %36
  br i1 %.not29.i, label %GUC_yyensure_buffer_stack.exit, label %37

37:                                               ; preds = %33
  %38 = add i64 %35, 8
  %39 = shl i64 %38, 3
  %40 = tail call noalias noundef ptr @realloc(ptr noundef nonnull %21, i64 noundef %39) #27
  store ptr %40, ptr %20, align 8
  %.not30.i = icmp eq ptr %40, null
  br i1 %.not30.i, label %41, label %42

41:                                               ; preds = %37
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.34) #26
  unreachable

42:                                               ; preds = %37
  %43 = load i64, ptr %34, align 8
  %44 = getelementptr inbounds nuw ptr, ptr %40, i64 %43
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %44, i8 0, i64 64, i1 false)
  store i64 %38, ptr %34, align 8
  %.pre = load ptr, ptr %9, align 8
  br label %GUC_yyensure_buffer_stack.exit

GUC_yyensure_buffer_stack.exit:                   ; preds = %30, %33, %42
  %45 = phi ptr [ %14, %30 ], [ %14, %33 ], [ %.pre, %42 ]
  %46 = tail call ptr @GUC_yy_create_buffer(ptr noundef %45, i32 noundef 16384, ptr noundef nonnull %0)
  %47 = load ptr, ptr %20, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds nuw ptr, ptr %47, i64 %49
  store ptr %46, ptr %50, align 8
  %.pre324 = load ptr, ptr %20, align 8
  %.pre325 = load i64, ptr %48, align 8
  %.phi.trans.insert326 = getelementptr inbounds nuw ptr, ptr %.pre324, i64 %.pre325
  %.pre327 = load ptr, ptr %.phi.trans.insert326, align 8
  br label %51

51:                                               ; preds = %GUC_yyensure_buffer_stack.exit, %22
  %52 = phi ptr [ %.pre327, %GUC_yyensure_buffer_stack.exit ], [ %26, %22 ]
  %53 = phi i64 [ %.pre325, %GUC_yyensure_buffer_stack.exit ], [ %24, %22 ]
  %54 = phi ptr [ %.pre324, %GUC_yyensure_buffer_stack.exit ], [ %21, %22 ]
  %55 = getelementptr inbounds nuw ptr, ptr %54, i64 %53
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 28
  %57 = load i32, ptr %56, align 4
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %57, ptr %58, align 4
  %59 = load ptr, ptr %55, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %61, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %61, ptr %63, align 8
  %64 = load ptr, ptr %55, align 8
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %9, align 8
  %66 = load i8, ptr %61, align 1
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 %66, ptr %67, align 8
  br label %68

68:                                               ; preds = %._crit_edge337, %51
  %.pre328 = phi ptr [ %.pre328.pre, %._crit_edge337 ], [ %61, %51 ]
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %81

.loopexit581:                                     ; preds = %140, %140
  br label %81

81:                                               ; preds = %.loopexit581, %68
  %82 = phi ptr [ %.pre328, %68 ], [ %141, %.loopexit581 ]
  %83 = load i8, ptr %70, align 8
  store i8 %83, ptr %82, align 1
  %84 = load i32, ptr %71, align 4
  br label %85

.loopexit185:                                     ; preds = %._crit_edge.i160, %263, %473
  %.3124.ph = phi ptr [ %471, %473 ], [ %189, %263 ], [ %471, %._crit_edge.i160 ]
  %.5118.ph = phi ptr [ %480, %473 ], [ %265, %263 ], [ %480, %._crit_edge.i160 ]
  %.6.ph = phi i32 [ %481, %473 ], [ %264, %263 ], [ %524, %._crit_edge.i160 ]
  br label %85, !llvm.loop !4

85:                                               ; preds = %.loopexit185, %81
  %.0121 = phi ptr [ %82, %81 ], [ %.3124.ph, %.loopexit185 ]
  %.0113 = phi ptr [ %82, %81 ], [ %.5118.ph, %.loopexit185 ]
  %.0108 = phi i32 [ %84, %81 ], [ %.6.ph, %.loopexit185 ]
  br label %86

86:                                               ; preds = %._crit_edge, %85
  %.1114 = phi ptr [ %.0113, %85 ], [ %126, %._crit_edge ]
  %.1 = phi i32 [ %.0108, %85 ], [ %125, %._crit_edge ]
  %87 = load i8, ptr %.1114, align 1
  %88 = zext i8 %87 to i64
  %89 = getelementptr inbounds nuw [256 x i8], ptr @yy_ec, i64 0, i64 %88
  %90 = load i8, ptr %89, align 1
  %91 = zext nneg i32 %.1 to i64
  %92 = shl nuw i64 1, %91
  %93 = and i64 %92, 1101676544007
  %.not133.not = icmp eq i64 %93, 0
  br i1 %.not133.not, label %94, label %95

94:                                               ; preds = %86
  store i32 %.1, ptr %72, align 8
  store ptr %.1114, ptr %73, align 8
  br label %95

95:                                               ; preds = %94, %86
  %96 = sext i32 %.1 to i64
  %97 = getelementptr inbounds [48 x i16], ptr @yy_base, i64 0, i64 %96
  %98 = load i16, ptr %97, align 2
  %99 = sext i16 %98 to i64
  %100 = zext i8 %90 to i64
  %101 = add nsw i64 %99, %100
  %102 = getelementptr inbounds [168 x i16], ptr @yy_chk, i64 0, i64 %101
  %103 = load i16, ptr %102, align 2
  %104 = sext i16 %103 to i32
  %.not134253 = icmp eq i32 %.1, %104
  br i1 %.not134253, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %95, %114
  %105 = phi i64 [ %119, %114 ], [ %100, %95 ]
  %106 = phi i64 [ %115, %114 ], [ %96, %95 ]
  %.0111254 = phi i8 [ %.1112, %114 ], [ %90, %95 ]
  %107 = getelementptr inbounds [48 x i16], ptr @yy_def, i64 0, i64 %106
  %108 = load i16, ptr %107, align 2
  %109 = shl nuw i64 1, %106
  %110 = and i64 %109, 241224598912
  %.not138 = icmp eq i64 %110, 0
  br i1 %.not138, label %114, label %111

111:                                              ; preds = %.lr.ph
  %112 = getelementptr inbounds nuw [20 x i8], ptr @yy_meta, i64 0, i64 %105
  %113 = load i8, ptr %112, align 1
  br label %114

114:                                              ; preds = %111, %.lr.ph
  %.1112 = phi i8 [ %113, %111 ], [ %.0111254, %.lr.ph ]
  %115 = sext i16 %108 to i64
  %116 = getelementptr inbounds [48 x i16], ptr @yy_base, i64 0, i64 %115
  %117 = load i16, ptr %116, align 2
  %118 = sext i16 %117 to i64
  %119 = zext i8 %.1112 to i64
  %120 = add nsw i64 %118, %119
  %121 = getelementptr inbounds [168 x i16], ptr @yy_chk, i64 0, i64 %120
  %122 = load i16, ptr %121, align 2
  %.not134 = icmp eq i16 %108, %122
  br i1 %.not134, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %114, %95
  %.lcssa = phi i64 [ %101, %95 ], [ %120, %114 ]
  %123 = getelementptr inbounds [168 x i16], ptr @yy_nxt, i64 0, i64 %.lcssa
  %124 = load i16, ptr %123, align 2
  %125 = sext i16 %124 to i32
  %126 = getelementptr inbounds nuw i8, ptr %.1114, i64 1
  %.not135 = icmp eq i16 %124, 40
  br i1 %.not135, label %127, label %86, !llvm.loop !8

127:                                              ; preds = %._crit_edge
  %128 = load ptr, ptr %73, align 8
  %129 = load i32, ptr %72, align 8
  br label %130

130:                                              ; preds = %.backedge, %127
  %.1122 = phi ptr [ %.0121, %127 ], [ %.1122.be, %.backedge ]
  %.2115 = phi ptr [ %128, %127 ], [ %.2115.be, %.backedge ]
  %.3 = phi i32 [ %129, %127 ], [ %.3.be, %.backedge ]
  %131 = sext i32 %.3 to i64
  %132 = getelementptr inbounds [41 x i16], ptr @yy_accept, i64 0, i64 %131
  %133 = load i16, ptr %132, align 2
  %134 = sext i16 %133 to i32
  store ptr %.1122, ptr %74, align 8
  %135 = ptrtoint ptr %.2115 to i64
  %136 = ptrtoint ptr %.1122 to i64
  %137 = sub i64 %135, %136
  %138 = trunc i64 %137 to i32
  store i32 %138, ptr %75, align 8
  %139 = load i8, ptr %.2115, align 1
  store i8 %139, ptr %70, align 8
  store i8 0, ptr %.2115, align 1
  store ptr %.2115, ptr %69, align 8
  br label %140

140:                                              ; preds = %yy_get_previous_state.exit163, %130
  %141 = phi ptr [ %.2115, %130 ], [ %574, %yy_get_previous_state.exit163 ]
  %.0119 = phi i32 [ %134, %130 ], [ %578, %yy_get_previous_state.exit163 ]
  switch i32 %.0119, label %579 [
    i32 0, label %142
    i32 1, label %146
    i32 2, label %.loopexit581
    i32 3, label %.loopexit581
    i32 4, label %.loopexit
    i32 5, label %.loopexit256
    i32 6, label %.loopexit359
    i32 7, label %.loopexit464
    i32 8, label %.loopexit582
    i32 9, label %580
    i32 10, label %149
    i32 11, label %150
    i32 12, label %151
    i32 14, label %152
    i32 13, label %153
  ], !llvm.loop !9

142:                                              ; preds = %140
  %143 = load i8, ptr %70, align 8
  store i8 %143, ptr %.2115, align 1
  br label %.backedge.sink.split

.backedge.sink.split:                             ; preds = %yy_try_NUL_trans.exit, %142
  %.1122.be.ph = phi ptr [ %.1122, %142 ], [ %189, %yy_try_NUL_trans.exit ]
  %144 = load ptr, ptr %73, align 8
  %145 = load i32, ptr %72, align 8
  br label %.backedge

.backedge:                                        ; preds = %._crit_edge.i176, %.backedge.sink.split, %yy_get_next_buffer.exit.thread181
  %.1122.be = phi ptr [ %526, %yy_get_next_buffer.exit.thread181 ], [ %.1122.be.ph, %.backedge.sink.split ], [ %526, %._crit_edge.i176 ]
  %.2115.be = phi ptr [ %528, %yy_get_next_buffer.exit.thread181 ], [ %144, %.backedge.sink.split ], [ %528, %._crit_edge.i176 ]
  %.3.be = phi i32 [ %529, %yy_get_next_buffer.exit.thread181 ], [ %145, %.backedge.sink.split ], [ %572, %._crit_edge.i176 ]
  br label %130, !llvm.loop !4

146:                                              ; preds = %140
  %147 = load i32, ptr @ConfigFileLineno, align 4
  %148 = add i32 %147, 1
  store i32 %148, ptr @ConfigFileLineno, align 4
  br label %580

149:                                              ; preds = %140
  br label %580

150:                                              ; preds = %140
  br label %580

151:                                              ; preds = %140
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str) #26
  unreachable

152:                                              ; preds = %140
  br label %580

153:                                              ; preds = %140
  %154 = load ptr, ptr %74, align 8
  %155 = load i8, ptr %70, align 8
  store i8 %155, ptr %.2115, align 1
  %156 = load ptr, ptr %76, align 8
  %157 = load i64, ptr %77, align 8
  %158 = getelementptr inbounds nuw ptr, ptr %156, i64 %157
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 56
  %161 = load i32, ptr %160, align 8
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %173

163:                                              ; preds = %153
  %164 = getelementptr inbounds nuw i8, ptr %159, i64 28
  %165 = load i32, ptr %164, align 4
  store i32 %165, ptr %78, align 4
  %166 = load ptr, ptr %79, align 8
  %167 = load ptr, ptr %158, align 8
  store ptr %166, ptr %167, align 8
  %168 = load ptr, ptr %76, align 8
  %169 = load i64, ptr %77, align 8
  %170 = getelementptr inbounds nuw ptr, ptr %168, i64 %169
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 56
  store i32 1, ptr %172, align 8
  %.pre329 = load ptr, ptr %76, align 8
  %.pre330 = load i64, ptr %77, align 8
  %.phi.trans.insert331 = getelementptr inbounds nuw ptr, ptr %.pre329, i64 %.pre330
  %.pre332 = load ptr, ptr %.phi.trans.insert331, align 8
  br label %173

173:                                              ; preds = %163, %153
  %174 = phi ptr [ %.pre332, %163 ], [ %159, %153 ]
  %175 = phi i64 [ %.pre330, %163 ], [ %157, %153 ]
  %176 = phi ptr [ %.pre329, %163 ], [ %156, %153 ]
  %177 = load ptr, ptr %69, align 8
  %178 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %179 = load ptr, ptr %178, align 8
  %180 = load i32, ptr %78, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i8, ptr %179, i64 %181
  %.not136 = icmp ugt ptr %177, %182
  br i1 %.not136, label %266, label %183

183:                                              ; preds = %173
  %184 = ptrtoint ptr %.2115 to i64
  %185 = ptrtoint ptr %154 to i64
  %186 = sub i64 %184, %185
  %187 = trunc i64 %186 to i32
  %188 = add i32 %187, -1
  %189 = load ptr, ptr %74, align 8
  %190 = sext i32 %188 to i64
  %191 = getelementptr inbounds i8, ptr %189, i64 %190
  store ptr %191, ptr %69, align 8
  %192 = load i32, ptr %71, align 4
  %193 = icmp sgt i32 %188, 0
  br i1 %193, label %.lr.ph32.i, label %yy_get_previous_state.exit

.lr.ph32.i:                                       ; preds = %183, %._crit_edge.i
  %.02130.i = phi i32 [ %235, %._crit_edge.i ], [ %192, %183 ]
  %.02329.i = phi ptr [ %236, %._crit_edge.i ], [ %189, %183 ]
  %194 = load i8, ptr %.02329.i, align 1
  %.not.i139 = icmp eq i8 %194, 0
  br i1 %.not.i139, label %199, label %195

195:                                              ; preds = %.lr.ph32.i
  %196 = zext i8 %194 to i64
  %197 = getelementptr inbounds nuw [256 x i8], ptr @yy_ec, i64 0, i64 %196
  %198 = load i8, ptr %197, align 1
  br label %199

199:                                              ; preds = %195, %.lr.ph32.i
  %200 = phi i8 [ %198, %195 ], [ 1, %.lr.ph32.i ]
  %201 = zext nneg i32 %.02130.i to i64
  %202 = shl nuw i64 1, %201
  %203 = and i64 %202, 1101676544007
  %.not24.not.i = icmp eq i64 %203, 0
  br i1 %.not24.not.i, label %204, label %205

204:                                              ; preds = %199
  store i32 %.02130.i, ptr %72, align 8
  store ptr %.02329.i, ptr %73, align 8
  br label %205

205:                                              ; preds = %204, %199
  %206 = sext i32 %.02130.i to i64
  %207 = getelementptr inbounds [48 x i16], ptr @yy_base, i64 0, i64 %206
  %208 = load i16, ptr %207, align 2
  %209 = sext i16 %208 to i64
  %210 = zext i8 %200 to i64
  %211 = add nsw i64 %209, %210
  %212 = getelementptr inbounds [168 x i16], ptr @yy_chk, i64 0, i64 %211
  %213 = load i16, ptr %212, align 2
  %214 = sext i16 %213 to i32
  %.not2527.i = icmp eq i32 %.02130.i, %214
  br i1 %.not2527.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %205, %224
  %215 = phi i64 [ %229, %224 ], [ %210, %205 ]
  %216 = phi i64 [ %225, %224 ], [ %206, %205 ]
  %.028.i = phi i8 [ %.1.i, %224 ], [ %200, %205 ]
  %217 = getelementptr inbounds [48 x i16], ptr @yy_def, i64 0, i64 %216
  %218 = load i16, ptr %217, align 2
  %219 = shl nuw i64 1, %216
  %220 = and i64 %219, 241224598912
  %.not26.i = icmp eq i64 %220, 0
  br i1 %.not26.i, label %224, label %221

221:                                              ; preds = %.lr.ph.i
  %222 = getelementptr inbounds nuw [20 x i8], ptr @yy_meta, i64 0, i64 %215
  %223 = load i8, ptr %222, align 1
  br label %224

224:                                              ; preds = %221, %.lr.ph.i
  %.1.i = phi i8 [ %223, %221 ], [ %.028.i, %.lr.ph.i ]
  %225 = sext i16 %218 to i64
  %226 = getelementptr inbounds [48 x i16], ptr @yy_base, i64 0, i64 %225
  %227 = load i16, ptr %226, align 2
  %228 = sext i16 %227 to i64
  %229 = zext i8 %.1.i to i64
  %230 = add nsw i64 %228, %229
  %231 = getelementptr inbounds [168 x i16], ptr @yy_chk, i64 0, i64 %230
  %232 = load i16, ptr %231, align 2
  %.not25.i = icmp eq i16 %218, %232
  br i1 %.not25.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !10

._crit_edge.i:                                    ; preds = %224, %205
  %.lcssa.i = phi i64 [ %211, %205 ], [ %230, %224 ]
  %233 = getelementptr inbounds [168 x i16], ptr @yy_nxt, i64 0, i64 %.lcssa.i
  %234 = load i16, ptr %233, align 2
  %235 = sext i16 %234 to i32
  %236 = getelementptr inbounds nuw i8, ptr %.02329.i, i64 1
  %exitcond.not.i = icmp eq ptr %236, %191
  br i1 %exitcond.not.i, label %yy_get_previous_state.exit, label %.lr.ph32.i, !llvm.loop !11

yy_get_previous_state.exit:                       ; preds = %._crit_edge.i, %183
  %.021.lcssa.i = phi i32 [ %192, %183 ], [ %235, %._crit_edge.i ]
  %237 = zext nneg i32 %.021.lcssa.i to i64
  %238 = shl nuw i64 1, %237
  %239 = and i64 %238, 1101676544007
  %.not.not.i = icmp eq i64 %239, 0
  br i1 %.not.not.i, label %240, label %241

240:                                              ; preds = %yy_get_previous_state.exit
  store i32 %.021.lcssa.i, ptr %72, align 8
  store ptr %191, ptr %73, align 8
  br label %241

241:                                              ; preds = %240, %yy_get_previous_state.exit
  %242 = sext i32 %.021.lcssa.i to i64
  %243 = getelementptr inbounds [48 x i16], ptr @yy_base, i64 0, i64 %242
  %244 = load i16, ptr %243, align 2
  %245 = sext i16 %244 to i64
  %246 = add nsw i64 %245, 1
  %247 = getelementptr inbounds [168 x i16], ptr @yy_chk, i64 0, i64 %246
  %248 = load i16, ptr %247, align 2
  %249 = sext i16 %248 to i32
  %.not19.i = icmp eq i32 %.021.lcssa.i, %249
  br i1 %.not19.i, label %yy_try_NUL_trans.exit, label %.lr.ph.i140

.lr.ph.i140:                                      ; preds = %241, %.lr.ph.i140
  %250 = phi i64 [ %253, %.lr.ph.i140 ], [ %242, %241 ]
  %251 = getelementptr inbounds [48 x i16], ptr @yy_def, i64 0, i64 %250
  %252 = load i16, ptr %251, align 2
  %253 = sext i16 %252 to i64
  %254 = getelementptr inbounds [48 x i16], ptr @yy_base, i64 0, i64 %253
  %255 = load i16, ptr %254, align 2
  %256 = sext i16 %255 to i64
  %257 = add nsw i64 %256, 1
  %258 = getelementptr inbounds [168 x i16], ptr @yy_chk, i64 0, i64 %257
  %259 = load i16, ptr %258, align 2
  %.not.i141 = icmp eq i16 %252, %259
  br i1 %.not.i141, label %yy_try_NUL_trans.exit, label %.lr.ph.i140, !llvm.loop !12

yy_try_NUL_trans.exit:                            ; preds = %.lr.ph.i140, %241
  %.lcssa.i143 = phi i64 [ %246, %241 ], [ %257, %.lr.ph.i140 ]
  %260 = getelementptr inbounds [168 x i16], ptr @yy_nxt, i64 0, i64 %.lcssa.i143
  %261 = load i16, ptr %260, align 2
  %262 = icmp eq i16 %261, 40
  %.not137183 = icmp eq i64 %.lcssa.i143, 0
  %.not137 = or i1 %.not137183, %262
  br i1 %.not137, label %.backedge.sink.split, label %263

263:                                              ; preds = %yy_try_NUL_trans.exit
  %264 = sext i16 %261 to i32
  %265 = getelementptr inbounds nuw i8, ptr %191, i64 1
  store ptr %265, ptr %69, align 8
  br label %.loopexit185

266:                                              ; preds = %173
  %267 = load ptr, ptr %74, align 8
  %268 = add i32 %180, 1
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds i8, ptr %179, i64 %269
  %271 = icmp ugt ptr %177, %270
  br i1 %271, label %272, label %273

272:                                              ; preds = %266
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.30) #26
  unreachable

273:                                              ; preds = %266
  %274 = getelementptr inbounds nuw i8, ptr %174, i64 52
  %275 = load i32, ptr %274, align 4
  %276 = icmp eq i32 %275, 0
  %277 = ptrtoint ptr %177 to i64
  %278 = ptrtoint ptr %267 to i64
  br i1 %276, label %279, label %282

279:                                              ; preds = %273
  %280 = sub i64 %277, %278
  %281 = icmp eq i64 %280, 1
  br i1 %281, label %yy_get_previous_state.exit163, label %yy_get_next_buffer.exit.thread181

282:                                              ; preds = %273
  %283 = xor i64 %278, -1
  %284 = add i64 %283, %277
  %285 = trunc i64 %284 to i32
  %286 = icmp sgt i32 %285, 0
  br i1 %286, label %.lr.ph.i146, label %._crit_edge.i144

.lr.ph.i146:                                      ; preds = %282, %.lr.ph.i146
  %.0131163.i = phi ptr [ %289, %.lr.ph.i146 ], [ %179, %282 ]
  %.0132162.i = phi ptr [ %287, %.lr.ph.i146 ], [ %267, %282 ]
  %.0133161.i = phi i32 [ %290, %.lr.ph.i146 ], [ 0, %282 ]
  %287 = getelementptr inbounds nuw i8, ptr %.0132162.i, i64 1
  %288 = load i8, ptr %.0132162.i, align 1
  %289 = getelementptr inbounds nuw i8, ptr %.0131163.i, i64 1
  store i8 %288, ptr %.0131163.i, align 1
  %290 = add nuw nsw i32 %.0133161.i, 1
  %exitcond.not.i147 = icmp eq i32 %290, %285
  br i1 %exitcond.not.i147, label %._crit_edge.loopexit.i, label %.lr.ph.i146, !llvm.loop !13

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i146
  %.pre.i = load ptr, ptr %76, align 8
  %.pre180.i = load i64, ptr %77, align 8
  %.phi.trans.insert.i = getelementptr inbounds nuw ptr, ptr %.pre.i, i64 %.pre180.i
  %.pre181.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %._crit_edge.i144

._crit_edge.i144:                                 ; preds = %._crit_edge.loopexit.i, %282
  %291 = phi ptr [ %.pre181.i, %._crit_edge.loopexit.i ], [ %174, %282 ]
  %292 = phi i64 [ %.pre180.i, %._crit_edge.loopexit.i ], [ %175, %282 ]
  %293 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ %176, %282 ]
  %294 = getelementptr inbounds nuw i8, ptr %291, i64 56
  %295 = load i32, ptr %294, align 8
  %296 = icmp eq i32 %295, 2
  br i1 %296, label %297, label %299

297:                                              ; preds = %._crit_edge.i144
  %298 = getelementptr inbounds nuw ptr, ptr %293, i64 %292
  store i32 0, ptr %78, align 4
  br label %402

299:                                              ; preds = %._crit_edge.i144
  %300 = xor i32 %285, -1
  %.pn.in164.i = getelementptr inbounds nuw i8, ptr %291, i64 24
  %.pn165.i = load i32, ptr %.pn.in164.i, align 8
  %.0134166.i = add i32 %.pn165.i, %300
  %301 = icmp slt i32 %.0134166.i, 1
  br i1 %301, label %.lr.ph168.preheader.i, label %._crit_edge169.i

.lr.ph168.preheader.i:                            ; preds = %299
  %.pre182.i = load ptr, ptr %69, align 8
  br label %.lr.ph168.i

.lr.ph168.i:                                      ; preds = %323, %.lr.ph168.preheader.i
  %302 = phi i32 [ %.pn165.i, %.lr.ph168.preheader.i ], [ %.pn.i, %323 ]
  %303 = phi ptr [ %.pre182.i, %.lr.ph168.preheader.i ], [ %325, %323 ]
  %304 = phi ptr [ %291, %.lr.ph168.preheader.i ], [ %329, %323 ]
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 8
  %306 = load ptr, ptr %305, align 8
  %307 = ptrtoint ptr %303 to i64
  %308 = ptrtoint ptr %306 to i64
  %309 = sub i64 %307, %308
  %310 = getelementptr inbounds nuw i8, ptr %304, i64 32
  %311 = load i32, ptr %310, align 8
  %.not147.i = icmp eq i32 %311, 0
  br i1 %.not147.i, label %.thread.i, label %312

.thread.i:                                        ; preds = %.lr.ph168.i
  store ptr null, ptr %305, align 8
  br label %.loopexit.i

312:                                              ; preds = %.lr.ph168.i
  %313 = getelementptr inbounds nuw i8, ptr %304, i64 24
  %314 = shl i32 %302, 1
  %315 = icmp slt i32 %314, 1
  br i1 %315, label %316, label %319

316:                                              ; preds = %312
  %317 = sdiv i32 %302, 8
  %318 = add i32 %317, %302
  br label %319

319:                                              ; preds = %316, %312
  %storemerge148.i = phi i32 [ %318, %316 ], [ %314, %312 ]
  store i32 %storemerge148.i, ptr %313, align 8
  %320 = add i32 %storemerge148.i, 2
  %321 = sext i32 %320 to i64
  %322 = tail call noalias noundef ptr @realloc(ptr noundef %306, i64 noundef %321) #27
  store ptr %322, ptr %305, align 8
  %.not149.i = icmp eq ptr %322, null
  br i1 %.not149.i, label %.loopexit.i, label %323

.loopexit.i:                                      ; preds = %319, %.thread.i
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.31) #26
  unreachable

323:                                              ; preds = %319
  %sext150.i = shl i64 %309, 32
  %324 = ashr exact i64 %sext150.i, 32
  %325 = getelementptr inbounds i8, ptr %322, i64 %324
  store ptr %325, ptr %69, align 8
  %326 = load ptr, ptr %76, align 8
  %327 = load i64, ptr %77, align 8
  %328 = getelementptr inbounds nuw ptr, ptr %326, i64 %327
  %329 = load ptr, ptr %328, align 8
  %.pn.in.i = getelementptr inbounds nuw i8, ptr %329, i64 24
  %.pn.i = load i32, ptr %.pn.in.i, align 8
  %.0134.i = add i32 %.pn.i, %300
  %330 = icmp slt i32 %.0134.i, 1
  br i1 %330, label %.lr.ph168.i, label %._crit_edge169.i, !llvm.loop !14

._crit_edge169.i:                                 ; preds = %323, %299
  %331 = phi ptr [ %291, %299 ], [ %329, %323 ]
  %.0134.lcssa.i = phi i32 [ %.0134166.i, %299 ], [ %.0134.i, %323 ]
  %332 = tail call i32 @llvm.umin.i32(i32 %.0134.lcssa.i, i32 8192)
  %333 = getelementptr inbounds nuw i8, ptr %331, i64 36
  %334 = load i32, ptr %333, align 4
  %.not.i145 = icmp eq i32 %334, 0
  br i1 %.not.i145, label %365, label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge169.i
  %sext146.i = shl i64 %284, 32
  %335 = ashr exact i64 %sext146.i, 32
  %wide.trip.count.i = zext nneg i32 %332 to i64
  br label %336

336:                                              ; preds = %339, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %339 ]
  %337 = load ptr, ptr %79, align 8
  %338 = tail call i32 @getc(ptr noundef %337)
  switch i32 %338, label %339 [
    i32 -1, label %.critedge.split.loop.exit.i
    i32 10, label %.critedge.split.loop.exit.i
  ]

339:                                              ; preds = %336
  %340 = trunc i32 %338 to i8
  %341 = load ptr, ptr %76, align 8
  %342 = load i64, ptr %77, align 8
  %343 = getelementptr inbounds nuw ptr, ptr %341, i64 %342
  %344 = load ptr, ptr %343, align 8
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 8
  %346 = load ptr, ptr %345, align 8
  %347 = getelementptr inbounds i8, ptr %346, i64 %335
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 %indvars.iv.i
  store i8 %340, ptr %348, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond179.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond179.not.i, label %.critedge.i, label %336, !llvm.loop !15

.critedge.split.loop.exit.i:                      ; preds = %336, %336
  %349 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %.critedge.i

.critedge.i:                                      ; preds = %339, %.critedge.split.loop.exit.i
  %.0128.lcssa.i = phi i32 [ %349, %.critedge.split.loop.exit.i ], [ %332, %339 ]
  switch i32 %338, label %364 [
    i32 10, label %.thread154.i
    i32 -1, label %360
  ]

.thread154.i:                                     ; preds = %.critedge.i
  %350 = load ptr, ptr %76, align 8
  %351 = load i64, ptr %77, align 8
  %352 = getelementptr inbounds nuw ptr, ptr %350, i64 %351
  %353 = load ptr, ptr %352, align 8
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 8
  %355 = load ptr, ptr %354, align 8
  %356 = getelementptr inbounds i8, ptr %355, i64 %335
  %357 = add nuw i32 %.0128.lcssa.i, 1
  %358 = zext nneg i32 %.0128.lcssa.i to i64
  %359 = getelementptr inbounds nuw i8, ptr %356, i64 %358
  store i8 10, ptr %359, align 1
  br label %364

360:                                              ; preds = %.critedge.i
  %361 = load ptr, ptr %79, align 8
  %362 = tail call i32 @ferror(ptr noundef %361) #28
  %.not145.i = icmp eq i32 %362, 0
  br i1 %.not145.i, label %364, label %363

363:                                              ; preds = %360
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.32) #26
  unreachable

364:                                              ; preds = %360, %.thread154.i, %.critedge.i
  %.1156.i = phi i32 [ %357, %.thread154.i ], [ %.0128.lcssa.i, %360 ], [ %.0128.lcssa.i, %.critedge.i ]
  store i32 %.1156.i, ptr %78, align 4
  br label %.critedge2.i

365:                                              ; preds = %._crit_edge169.i
  %366 = tail call ptr @__errno_location() #29
  store i32 0, ptr %366, align 4
  %sext.i = shl i64 %284, 32
  %367 = ashr exact i64 %sext.i, 32
  %368 = zext nneg i32 %332 to i64
  %369 = load ptr, ptr %76, align 8
  %370 = load i64, ptr %77, align 8
  %371 = getelementptr inbounds nuw ptr, ptr %369, i64 %370
  %372 = load ptr, ptr %371, align 8
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 8
  %374 = load ptr, ptr %373, align 8
  %375 = getelementptr inbounds i8, ptr %374, i64 %367
  %376 = load ptr, ptr %79, align 8
  %377 = tail call i64 @fread(ptr noundef %375, i64 noundef 1, i64 noundef %368, ptr noundef %376)
  %378 = trunc i64 %377 to i32
  store i32 %378, ptr %78, align 4
  %379 = icmp eq i32 %378, 0
  br i1 %379, label %.lr.ph172.i, label %.critedge2.i

.lr.ph172.i:                                      ; preds = %365, %385
  %380 = load ptr, ptr %79, align 8
  %381 = tail call i32 @ferror(ptr noundef %380) #28
  %.not142.i = icmp eq i32 %381, 0
  br i1 %.not142.i, label %.critedge2.i, label %382

382:                                              ; preds = %.lr.ph172.i
  %383 = load i32, ptr %366, align 4
  %.not143.i = icmp eq i32 %383, 4
  br i1 %.not143.i, label %385, label %384

384:                                              ; preds = %382
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.32) #26
  unreachable

385:                                              ; preds = %382
  store i32 0, ptr %366, align 4
  %386 = load ptr, ptr %79, align 8
  tail call void @clearerr(ptr noundef %386) #28
  %387 = load ptr, ptr %76, align 8
  %388 = load i64, ptr %77, align 8
  %389 = getelementptr inbounds nuw ptr, ptr %387, i64 %388
  %390 = load ptr, ptr %389, align 8
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 8
  %392 = load ptr, ptr %391, align 8
  %393 = getelementptr inbounds i8, ptr %392, i64 %367
  %394 = load ptr, ptr %79, align 8
  %395 = tail call i64 @fread(ptr noundef %393, i64 noundef 1, i64 noundef %368, ptr noundef %394)
  %396 = trunc i64 %395 to i32
  store i32 %396, ptr %78, align 4
  %397 = icmp eq i32 %396, 0
  br i1 %397, label %.lr.ph172.i, label %.critedge2.i, !llvm.loop !16

.critedge2.i:                                     ; preds = %385, %.lr.ph172.i, %365, %364
  %398 = phi i32 [ %378, %365 ], [ %.1156.i, %364 ], [ 0, %.lr.ph172.i ], [ %396, %385 ]
  %399 = load ptr, ptr %76, align 8
  %400 = load i64, ptr %77, align 8
  %401 = getelementptr inbounds nuw ptr, ptr %399, i64 %400
  br label %402

402:                                              ; preds = %.critedge2.i, %297
  %.sink196.in.i = phi ptr [ %401, %.critedge2.i ], [ %298, %297 ]
  %.sink.i = phi i32 [ %398, %.critedge2.i ], [ 0, %297 ]
  %.sink196.i = load ptr, ptr %.sink196.in.i, align 8
  %403 = getelementptr inbounds nuw i8, ptr %.sink196.i, i64 28
  store i32 %.sink.i, ptr %403, align 4
  %404 = load i32, ptr %78, align 4
  %405 = icmp eq i32 %404, 0
  br i1 %405, label %406, label %416

406:                                              ; preds = %402
  %407 = icmp eq i32 %285, 0
  br i1 %407, label %408, label %410

408:                                              ; preds = %406
  %409 = load ptr, ptr %79, align 8
  tail call void @GUC_yyrestart(ptr noundef %409, ptr noundef nonnull %0)
  br label %416

410:                                              ; preds = %406
  %411 = load ptr, ptr %76, align 8
  %412 = load i64, ptr %77, align 8
  %413 = getelementptr inbounds nuw ptr, ptr %411, i64 %412
  %414 = load ptr, ptr %413, align 8
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 56
  store i32 2, ptr %415, align 8
  br label %416

416:                                              ; preds = %410, %408, %402
  %.0135.i = phi i32 [ 1, %408 ], [ 2, %410 ], [ 0, %402 ]
  %417 = load i32, ptr %78, align 4
  %418 = add i32 %417, %285
  %419 = load ptr, ptr %76, align 8
  %420 = load i64, ptr %77, align 8
  %421 = getelementptr inbounds nuw ptr, ptr %419, i64 %420
  %422 = load ptr, ptr %421, align 8
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 24
  %424 = load i32, ptr %423, align 8
  %425 = icmp sgt i32 %418, %424
  br i1 %425, label %426, label %yy_get_next_buffer.exit

426:                                              ; preds = %416
  %427 = ashr i32 %417, 1
  %428 = add i32 %418, %427
  %429 = getelementptr inbounds nuw i8, ptr %422, i64 8
  %430 = load ptr, ptr %429, align 8
  %431 = sext i32 %428 to i64
  %432 = tail call noalias noundef ptr @realloc(ptr noundef %430, i64 noundef %431) #27
  %433 = load ptr, ptr %76, align 8
  %434 = load i64, ptr %77, align 8
  %435 = getelementptr inbounds nuw ptr, ptr %433, i64 %434
  %436 = load ptr, ptr %435, align 8
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 8
  store ptr %432, ptr %437, align 8
  %438 = load ptr, ptr %76, align 8
  %439 = load i64, ptr %77, align 8
  %440 = getelementptr inbounds nuw ptr, ptr %438, i64 %439
  %441 = load ptr, ptr %440, align 8
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 8
  %443 = load ptr, ptr %442, align 8
  %.not151.i = icmp eq ptr %443, null
  br i1 %.not151.i, label %444, label %445

444:                                              ; preds = %426
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.33) #26
  unreachable

445:                                              ; preds = %426
  %446 = add i32 %428, -2
  %447 = getelementptr inbounds nuw i8, ptr %441, i64 24
  store i32 %446, ptr %447, align 8
  %.pre183.i = load i32, ptr %78, align 4
  %.pre184.i = load ptr, ptr %76, align 8
  %.pre185.i = load i64, ptr %77, align 8
  %.pre186.i = add i32 %.pre183.i, %285
  br label %yy_get_next_buffer.exit

yy_get_next_buffer.exit:                          ; preds = %416, %445
  %.pre-phi.i = phi i32 [ %.pre186.i, %445 ], [ %418, %416 ]
  %448 = phi i64 [ %.pre185.i, %445 ], [ %420, %416 ]
  %449 = phi ptr [ %.pre184.i, %445 ], [ %419, %416 ]
  store i32 %.pre-phi.i, ptr %78, align 4
  %450 = getelementptr inbounds nuw ptr, ptr %449, i64 %448
  %451 = load ptr, ptr %450, align 8
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 8
  %453 = load ptr, ptr %452, align 8
  %454 = sext i32 %.pre-phi.i to i64
  %455 = getelementptr inbounds i8, ptr %453, i64 %454
  store i8 0, ptr %455, align 1
  %456 = load ptr, ptr %76, align 8
  %457 = load i64, ptr %77, align 8
  %458 = getelementptr inbounds nuw ptr, ptr %456, i64 %457
  %459 = load ptr, ptr %458, align 8
  %460 = getelementptr inbounds nuw i8, ptr %459, i64 8
  %461 = load ptr, ptr %460, align 8
  %462 = load i32, ptr %78, align 4
  %463 = add i32 %462, 1
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds i8, ptr %461, i64 %464
  store i8 0, ptr %465, align 1
  %466 = load ptr, ptr %76, align 8
  %467 = load i64, ptr %77, align 8
  %468 = getelementptr inbounds nuw ptr, ptr %466, i64 %467
  %469 = load ptr, ptr %468, align 8
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 8
  %471 = load ptr, ptr %470, align 8
  store ptr %471, ptr %74, align 8
  switch i32 %.0135.i, label %default.unreachable340 [
    i32 1, label %yy_get_previous_state.exit163
    i32 0, label %473
    i32 2, label %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread181_crit_edge
  ]

yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread181_crit_edge: ; preds = %yy_get_next_buffer.exit
  %472 = getelementptr inbounds nuw ptr, ptr %466, i64 %467
  %.pre333 = load ptr, ptr %472, align 8
  %.phi.trans.insert334 = getelementptr inbounds nuw i8, ptr %.pre333, i64 8
  %.pre335 = load ptr, ptr %.phi.trans.insert334, align 8
  %.pre336 = load i32, ptr %78, align 4
  %.pre339 = sext i32 %.pre336 to i64
  br label %yy_get_next_buffer.exit.thread181

473:                                              ; preds = %yy_get_next_buffer.exit
  %474 = ptrtoint ptr %.2115 to i64
  %475 = ptrtoint ptr %154 to i64
  %476 = sub i64 %474, %475
  %477 = trunc i64 %476 to i32
  %478 = add i32 %477, -1
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds i8, ptr %471, i64 %479
  store ptr %480, ptr %69, align 8
  %481 = load i32, ptr %71, align 4
  %482 = icmp sgt i32 %478, 0
  br i1 %482, label %.lr.ph32.i149, label %.loopexit185

.lr.ph32.i149:                                    ; preds = %473, %._crit_edge.i160
  %.02130.i150 = phi i32 [ %524, %._crit_edge.i160 ], [ %481, %473 ]
  %.02329.i151 = phi ptr [ %525, %._crit_edge.i160 ], [ %471, %473 ]
  %483 = load i8, ptr %.02329.i151, align 1
  %.not.i152 = icmp eq i8 %483, 0
  br i1 %.not.i152, label %488, label %484

484:                                              ; preds = %.lr.ph32.i149
  %485 = zext i8 %483 to i64
  %486 = getelementptr inbounds nuw [256 x i8], ptr @yy_ec, i64 0, i64 %485
  %487 = load i8, ptr %486, align 1
  br label %488

488:                                              ; preds = %484, %.lr.ph32.i149
  %489 = phi i8 [ %487, %484 ], [ 1, %.lr.ph32.i149 ]
  %490 = zext nneg i32 %.02130.i150 to i64
  %491 = shl nuw i64 1, %490
  %492 = and i64 %491, 1101676544007
  %.not24.not.i153 = icmp eq i64 %492, 0
  br i1 %.not24.not.i153, label %493, label %494

493:                                              ; preds = %488
  store i32 %.02130.i150, ptr %72, align 8
  store ptr %.02329.i151, ptr %73, align 8
  br label %494

494:                                              ; preds = %493, %488
  %495 = sext i32 %.02130.i150 to i64
  %496 = getelementptr inbounds [48 x i16], ptr @yy_base, i64 0, i64 %495
  %497 = load i16, ptr %496, align 2
  %498 = sext i16 %497 to i64
  %499 = zext i8 %489 to i64
  %500 = add nsw i64 %498, %499
  %501 = getelementptr inbounds [168 x i16], ptr @yy_chk, i64 0, i64 %500
  %502 = load i16, ptr %501, align 2
  %503 = sext i16 %502 to i32
  %.not2527.i154 = icmp eq i32 %.02130.i150, %503
  br i1 %.not2527.i154, label %._crit_edge.i160, label %.lr.ph.i155

.lr.ph.i155:                                      ; preds = %494, %513
  %504 = phi i64 [ %518, %513 ], [ %499, %494 ]
  %505 = phi i64 [ %514, %513 ], [ %495, %494 ]
  %.028.i156 = phi i8 [ %.1.i158, %513 ], [ %489, %494 ]
  %506 = getelementptr inbounds [48 x i16], ptr @yy_def, i64 0, i64 %505
  %507 = load i16, ptr %506, align 2
  %508 = shl nuw i64 1, %505
  %509 = and i64 %508, 241224598912
  %.not26.i157 = icmp eq i64 %509, 0
  br i1 %.not26.i157, label %513, label %510

510:                                              ; preds = %.lr.ph.i155
  %511 = getelementptr inbounds nuw [20 x i8], ptr @yy_meta, i64 0, i64 %504
  %512 = load i8, ptr %511, align 1
  br label %513

513:                                              ; preds = %510, %.lr.ph.i155
  %.1.i158 = phi i8 [ %512, %510 ], [ %.028.i156, %.lr.ph.i155 ]
  %514 = sext i16 %507 to i64
  %515 = getelementptr inbounds [48 x i16], ptr @yy_base, i64 0, i64 %514
  %516 = load i16, ptr %515, align 2
  %517 = sext i16 %516 to i64
  %518 = zext i8 %.1.i158 to i64
  %519 = add nsw i64 %517, %518
  %520 = getelementptr inbounds [168 x i16], ptr @yy_chk, i64 0, i64 %519
  %521 = load i16, ptr %520, align 2
  %.not25.i159 = icmp eq i16 %507, %521
  br i1 %.not25.i159, label %._crit_edge.i160, label %.lr.ph.i155, !llvm.loop !10

._crit_edge.i160:                                 ; preds = %513, %494
  %.lcssa.i161 = phi i64 [ %500, %494 ], [ %519, %513 ]
  %522 = getelementptr inbounds [168 x i16], ptr @yy_nxt, i64 0, i64 %.lcssa.i161
  %523 = load i16, ptr %522, align 2
  %524 = sext i16 %523 to i32
  %525 = getelementptr inbounds nuw i8, ptr %.02329.i151, i64 1
  %exitcond.not.i162 = icmp eq ptr %525, %480
  br i1 %exitcond.not.i162, label %.loopexit185, label %.lr.ph32.i149, !llvm.loop !11

yy_get_next_buffer.exit.thread181:                ; preds = %279, %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread181_crit_edge
  %.pre-phi = phi i64 [ %.pre339, %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread181_crit_edge ], [ %181, %279 ]
  %526 = phi ptr [ %471, %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread181_crit_edge ], [ %267, %279 ]
  %527 = phi ptr [ %.pre335, %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread181_crit_edge ], [ %179, %279 ]
  %528 = getelementptr inbounds i8, ptr %527, i64 %.pre-phi
  store ptr %528, ptr %69, align 8
  %529 = load i32, ptr %71, align 4
  %530 = icmp ult ptr %526, %528
  br i1 %530, label %.lr.ph32.i165, label %.backedge

.lr.ph32.i165:                                    ; preds = %yy_get_next_buffer.exit.thread181, %._crit_edge.i176
  %.02130.i166 = phi i32 [ %572, %._crit_edge.i176 ], [ %529, %yy_get_next_buffer.exit.thread181 ]
  %.02329.i167 = phi ptr [ %573, %._crit_edge.i176 ], [ %526, %yy_get_next_buffer.exit.thread181 ]
  %531 = load i8, ptr %.02329.i167, align 1
  %.not.i168 = icmp eq i8 %531, 0
  br i1 %.not.i168, label %536, label %532

532:                                              ; preds = %.lr.ph32.i165
  %533 = zext i8 %531 to i64
  %534 = getelementptr inbounds nuw [256 x i8], ptr @yy_ec, i64 0, i64 %533
  %535 = load i8, ptr %534, align 1
  br label %536

536:                                              ; preds = %532, %.lr.ph32.i165
  %537 = phi i8 [ %535, %532 ], [ 1, %.lr.ph32.i165 ]
  %538 = zext nneg i32 %.02130.i166 to i64
  %539 = shl nuw i64 1, %538
  %540 = and i64 %539, 1101676544007
  %.not24.not.i169 = icmp eq i64 %540, 0
  br i1 %.not24.not.i169, label %541, label %542

541:                                              ; preds = %536
  store i32 %.02130.i166, ptr %72, align 8
  store ptr %.02329.i167, ptr %73, align 8
  br label %542

542:                                              ; preds = %541, %536
  %543 = sext i32 %.02130.i166 to i64
  %544 = getelementptr inbounds [48 x i16], ptr @yy_base, i64 0, i64 %543
  %545 = load i16, ptr %544, align 2
  %546 = sext i16 %545 to i64
  %547 = zext i8 %537 to i64
  %548 = add nsw i64 %546, %547
  %549 = getelementptr inbounds [168 x i16], ptr @yy_chk, i64 0, i64 %548
  %550 = load i16, ptr %549, align 2
  %551 = sext i16 %550 to i32
  %.not2527.i170 = icmp eq i32 %.02130.i166, %551
  br i1 %.not2527.i170, label %._crit_edge.i176, label %.lr.ph.i171

.lr.ph.i171:                                      ; preds = %542, %561
  %552 = phi i64 [ %566, %561 ], [ %547, %542 ]
  %553 = phi i64 [ %562, %561 ], [ %543, %542 ]
  %.028.i172 = phi i8 [ %.1.i174, %561 ], [ %537, %542 ]
  %554 = getelementptr inbounds [48 x i16], ptr @yy_def, i64 0, i64 %553
  %555 = load i16, ptr %554, align 2
  %556 = shl nuw i64 1, %553
  %557 = and i64 %556, 241224598912
  %.not26.i173 = icmp eq i64 %557, 0
  br i1 %.not26.i173, label %561, label %558

558:                                              ; preds = %.lr.ph.i171
  %559 = getelementptr inbounds nuw [20 x i8], ptr @yy_meta, i64 0, i64 %552
  %560 = load i8, ptr %559, align 1
  br label %561

561:                                              ; preds = %558, %.lr.ph.i171
  %.1.i174 = phi i8 [ %560, %558 ], [ %.028.i172, %.lr.ph.i171 ]
  %562 = sext i16 %555 to i64
  %563 = getelementptr inbounds [48 x i16], ptr @yy_base, i64 0, i64 %562
  %564 = load i16, ptr %563, align 2
  %565 = sext i16 %564 to i64
  %566 = zext i8 %.1.i174 to i64
  %567 = add nsw i64 %565, %566
  %568 = getelementptr inbounds [168 x i16], ptr @yy_chk, i64 0, i64 %567
  %569 = load i16, ptr %568, align 2
  %.not25.i175 = icmp eq i16 %555, %569
  br i1 %.not25.i175, label %._crit_edge.i176, label %.lr.ph.i171, !llvm.loop !10

._crit_edge.i176:                                 ; preds = %561, %542
  %.lcssa.i177 = phi i64 [ %548, %542 ], [ %567, %561 ]
  %570 = getelementptr inbounds [168 x i16], ptr @yy_nxt, i64 0, i64 %.lcssa.i177
  %571 = load i16, ptr %570, align 2
  %572 = sext i16 %571 to i32
  %573 = getelementptr inbounds nuw i8, ptr %.02329.i167, i64 1
  %exitcond.not.i178 = icmp eq ptr %573, %528
  br i1 %exitcond.not.i178, label %.backedge, label %.lr.ph32.i165, !llvm.loop !11

default.unreachable340:                           ; preds = %yy_get_next_buffer.exit
  unreachable

yy_get_previous_state.exit163:                    ; preds = %yy_get_next_buffer.exit, %279
  %574 = phi ptr [ %267, %279 ], [ %471, %yy_get_next_buffer.exit ]
  store i32 0, ptr %80, align 8
  store ptr %574, ptr %69, align 8
  %575 = load i32, ptr %71, align 4
  %576 = add i32 %575, -1
  %577 = sdiv i32 %576, 2
  %578 = add nsw i32 %577, 14
  br label %140

579:                                              ; preds = %140
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.1) #26
  unreachable

.loopexit:                                        ; preds = %140
  br label %580

.loopexit256:                                     ; preds = %140
  br label %580

.loopexit359:                                     ; preds = %140
  br label %580

.loopexit464:                                     ; preds = %140
  br label %580

.loopexit582:                                     ; preds = %140
  br label %580

580:                                              ; preds = %140, %.loopexit582, %.loopexit464, %.loopexit359, %.loopexit256, %.loopexit, %152, %150, %149, %146
  %.0 = phi i32 [ 99, %146 ], [ 5, %149 ], [ 100, %150 ], [ 0, %152 ], [ 1, %.loopexit ], [ 7, %.loopexit256 ], [ 2, %.loopexit359 ], [ 6, %.loopexit464 ], [ 3, %.loopexit582 ], [ 4, %140 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @GUC_yy_create_buffer(ptr noundef %0, i32 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = tail call noalias noundef dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %6

5:                                                ; preds = %3
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.2) #26
  unreachable

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 %1, ptr %7, align 8
  %8 = add i32 %1, 2
  %9 = sext i32 %8 to i64
  %10 = tail call noalias noundef ptr @malloc(i64 noundef %9) #25
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %10, ptr %11, align 8
  %.not14 = icmp eq ptr %10, null
  br i1 %.not14, label %12, label %13

12:                                               ; preds = %6
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.2) #26
  unreachable

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 1, ptr %14, align 8
  %15 = tail call ptr @__errno_location() #29
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 0, ptr %17, align 4
  store i8 0, ptr %10, align 1
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 1
  store i8 0, ptr %18, align 1
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %10, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 1, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i32 0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %23 = load ptr, ptr %22, align 8
  %.not15.i.i = icmp eq ptr %23, null
  br i1 %.not15.i.i, label %GUC_yy_flush_buffer.exit.i, label %24

24:                                               ; preds = %13
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds nuw ptr, ptr %23, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %4, %28
  br i1 %29, label %30, label %45

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 28
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 52
  store i32 %32, ptr %33, align 4
  %34 = load ptr, ptr %27, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store ptr %36, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 128
  store ptr %36, ptr %38, align 8
  %39 = load ptr, ptr %27, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %40, ptr %41, align 8
  %42 = load i8, ptr %36, align 1
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i8 %42, ptr %43, align 8
  br label %45

GUC_yy_flush_buffer.exit.i:                       ; preds = %13
  store ptr %0, ptr %4, align 8
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 52
  store i32 1, ptr %44, align 4
  br label %.critedge.i

45:                                               ; preds = %30, %24
  store ptr %0, ptr %4, align 8
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 52
  store i32 1, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds nuw ptr, ptr %23, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %4, %50
  br i1 %51, label %GUC_yy_init_buffer.exit, label %.critedge.i

.critedge.i:                                      ; preds = %GUC_yy_flush_buffer.exit.i, %45
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 44
  store i32 1, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 0, ptr %53, align 8
  br label %GUC_yy_init_buffer.exit

GUC_yy_init_buffer.exit:                          ; preds = %45, %.critedge.i
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 36
  store i32 0, ptr %54, align 4
  store i32 %16, ptr %15, align 4
  ret ptr %4
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: noreturn nounwind uwtable
define internal fastcc void @yy_fatal_error(ptr noundef %0) unnamed_addr #2 {
  tail call fastcc void @GUC_flex_fatal(ptr noundef %0)
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @GUC_yyrestart(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
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
  %11 = tail call noalias noundef dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #25
  store ptr %11, ptr %3, align 8
  %.not28.i = icmp eq ptr %11, null
  br i1 %.not28.i, label %12, label %13

12:                                               ; preds = %10
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.34) #26
  unreachable

13:                                               ; preds = %10
  store i64 0, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 1, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 0, ptr %15, align 8
  br label %28

16:                                               ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = load i64, ptr %17, align 8
  %19 = add i64 %18, -1
  %.not29.i = icmp ult i64 %7, %19
  br i1 %.not29.i, label %28, label %20

20:                                               ; preds = %16
  %21 = add i64 %18, 8
  %22 = shl i64 %21, 3
  %23 = tail call noalias noundef ptr @realloc(ptr noundef nonnull %4, i64 noundef %22) #27
  store ptr %23, ptr %3, align 8
  %.not30.i = icmp eq ptr %23, null
  br i1 %.not30.i, label %24, label %25

24:                                               ; preds = %20
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.34) #26
  unreachable

25:                                               ; preds = %20
  %26 = load i64, ptr %17, align 8
  %27 = getelementptr inbounds nuw ptr, ptr %23, i64 %26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %27, i8 0, i64 64, i1 false)
  store i64 %21, ptr %17, align 8
  br label %28

28:                                               ; preds = %25, %16, %13
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = tail call ptr @GUC_yy_create_buffer(ptr noundef %30, i32 noundef 16384, ptr noundef nonnull %1)
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds nuw ptr, ptr %32, i64 %34
  store ptr %31, ptr %35, align 8
  %.pre = load ptr, ptr %3, align 8
  %.not17 = icmp eq ptr %.pre, null
  br i1 %.not17, label %.thread19, label %.thread

.thread19:                                        ; preds = %28
  %36 = tail call ptr @__errno_location() #29
  %37 = load i32, ptr %36, align 4
  br label %GUC_yy_flush_buffer.exit.i

.thread:                                          ; preds = %5, %28
  %38 = phi ptr [ %.pre, %28 ], [ %4, %5 ]
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds nuw ptr, ptr %38, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = tail call ptr @__errno_location() #29
  %44 = load i32, ptr %43, align 4
  %.not.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i, label %GUC_yy_flush_buffer.exit.i, label %45

45:                                               ; preds = %.thread
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 28
  store i32 0, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %48 = load ptr, ptr %47, align 8
  store i8 0, ptr %48, align 1
  %49 = load ptr, ptr %47, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 1
  store i8 0, ptr %50, align 1
  %51 = load ptr, ptr %47, align 8
  %52 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %51, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %42, i64 40
  store i32 1, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %42, i64 56
  store i32 0, ptr %54, align 8
  %55 = load ptr, ptr %3, align 8
  %.not15.i.i = icmp eq ptr %55, null
  br i1 %.not15.i.i, label %GUC_yy_flush_buffer.exit.i, label %56

56:                                               ; preds = %45
  %57 = load i64, ptr %39, align 8
  %58 = getelementptr inbounds nuw ptr, ptr %55, i64 %57
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %42, %59
  br i1 %60, label %61, label %GUC_yy_flush_buffer.exit.i

61:                                               ; preds = %56
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 28
  %63 = load i32, ptr %62, align 4
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 52
  store i32 %63, ptr %64, align 4
  %65 = load ptr, ptr %58, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %67, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store ptr %67, ptr %69, align 8
  %70 = load ptr, ptr %58, align 8
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %71, ptr %72, align 8
  %73 = load i8, ptr %67, align 1
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i8 %73, ptr %74, align 8
  br label %GUC_yy_flush_buffer.exit.i

GUC_yy_flush_buffer.exit.i:                       ; preds = %.thread19, %61, %56, %45, %.thread
  %75 = phi i32 [ %37, %.thread19 ], [ %44, %61 ], [ %44, %56 ], [ %44, %45 ], [ %44, %.thread ]
  %76 = phi ptr [ %36, %.thread19 ], [ %43, %61 ], [ %43, %56 ], [ %43, %45 ], [ %43, %.thread ]
  %77 = phi ptr [ null, %.thread19 ], [ %42, %61 ], [ %42, %56 ], [ %42, %45 ], [ null, %.thread ]
  store ptr %0, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 52
  store i32 1, ptr %78, align 4
  %79 = load ptr, ptr %3, align 8
  %.not.i18 = icmp eq ptr %79, null
  br i1 %.not.i18, label %.critedge.i, label %80

80:                                               ; preds = %GUC_yy_flush_buffer.exit.i
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %82 = load i64, ptr %81, align 8
  %83 = getelementptr inbounds nuw ptr, ptr %79, i64 %82
  %84 = load ptr, ptr %83, align 8
  %85 = icmp eq ptr %77, %84
  br i1 %85, label %GUC_yy_init_buffer.exit, label %.critedge.i

.critedge.i:                                      ; preds = %80, %GUC_yy_flush_buffer.exit.i
  %86 = getelementptr inbounds nuw i8, ptr %77, i64 44
  store i32 1, ptr %86, align 4
  %87 = getelementptr inbounds nuw i8, ptr %77, i64 48
  store i32 0, ptr %87, align 8
  br label %GUC_yy_init_buffer.exit

GUC_yy_init_buffer.exit:                          ; preds = %80, %.critedge.i
  %88 = getelementptr inbounds nuw i8, ptr %77, i64 36
  store i32 0, ptr %88, align 4
  store i32 %75, ptr %76, align 4
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %91 = load i64, ptr %90, align 8
  %92 = getelementptr inbounds nuw ptr, ptr %89, i64 %91
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 28
  %95 = load i32, ptr %94, align 4
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 52
  store i32 %95, ptr %96, align 4
  %97 = load ptr, ptr %92, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %99, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store ptr %99, ptr %101, align 8
  %102 = load ptr, ptr %92, align 8
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %103, ptr %104, align 8
  %105 = load i8, ptr %99, align 1
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i8 %105, ptr %106, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @GUC_yy_switch_to_buffer(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %5, label %11

5:                                                ; preds = %2
  %6 = tail call noalias noundef dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #25
  store ptr %6, ptr %3, align 8
  %.not28.i = icmp eq ptr %6, null
  br i1 %.not28.i, label %7, label %8

7:                                                ; preds = %5
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.34) #26
  unreachable

8:                                                ; preds = %5
  store i64 0, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 0, ptr %10, align 8
  br label %.thread

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load i64, ptr %14, align 8
  %16 = add i64 %15, -1
  %.not29.i = icmp ult i64 %13, %16
  br i1 %.not29.i, label %.thread, label %17

17:                                               ; preds = %11
  %18 = add i64 %15, 8
  %19 = shl i64 %18, 3
  %20 = tail call noalias noundef ptr @realloc(ptr noundef nonnull %4, i64 noundef %19) #27
  store ptr %20, ptr %3, align 8
  %.not30.i = icmp eq ptr %20, null
  br i1 %.not30.i, label %21, label %22

21:                                               ; preds = %17
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.34) #26
  unreachable

22:                                               ; preds = %17
  %23 = load i64, ptr %14, align 8
  %24 = getelementptr inbounds nuw ptr, ptr %20, i64 %23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %24, i8 0, i64 64, i1 false)
  store i64 %18, ptr %14, align 8
  br label %.thread

.thread:                                          ; preds = %22, %11, %8
  %25 = phi ptr [ %6, %8 ], [ %4, %11 ], [ %20, %22 ]
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw ptr, ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, %0
  br i1 %30, label %73, label %31

31:                                               ; preds = %.thread
  %.not25 = icmp eq ptr %29, null
  br i1 %.not25, label %50, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %34 = load i8, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %36 = load ptr, ptr %35, align 8
  store i8 %34, ptr %36, align 1
  %37 = load ptr, ptr %35, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = load i64, ptr %26, align 8
  %40 = getelementptr inbounds nuw ptr, ptr %38, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %37, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %44 = load i32, ptr %43, align 4
  %45 = load ptr, ptr %3, align 8
  %46 = load i64, ptr %26, align 8
  %47 = getelementptr inbounds nuw ptr, ptr %45, i64 %46
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 28
  store i32 %44, ptr %49, align 4
  %.pre = load ptr, ptr %3, align 8
  br label %50

50:                                               ; preds = %32, %31
  %51 = phi ptr [ %.pre, %32 ], [ %25, %31 ]
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds nuw ptr, ptr %51, i64 %53
  store ptr %0, ptr %54, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = load i64, ptr %52, align 8
  %57 = getelementptr inbounds nuw ptr, ptr %55, i64 %56
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 28
  %60 = load i32, ptr %59, align 4
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 52
  store i32 %60, ptr %61, align 4
  %62 = load ptr, ptr %57, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %64, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store ptr %64, ptr %66, align 8
  %67 = load ptr, ptr %57, align 8
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %68, ptr %69, align 8
  %70 = load i8, ptr %64, align 1
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i8 %70, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store i32 1, ptr %72, align 8
  br label %73

73:                                               ; preds = %.thread, %50
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable
define dso_local noalias noundef ptr @GUC_yyalloc(i64 noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #3 {
  %3 = tail call noalias ptr @malloc(i64 noundef %0) #25
  ret ptr %3
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define dso_local void @GUC_yy_delete_buffer(ptr noundef captures(address) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 {
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
  br i1 %.not15, label %18, label %15

15:                                               ; preds = %.critedge
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  tail call void @free(ptr noundef %17) #28
  br label %18

18:                                               ; preds = %15, %.critedge
  tail call void @free(ptr noundef nonnull %0) #28
  br label %19

19:                                               ; preds = %2, %18
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local void @GUC_yyfree(ptr noundef captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #5 {
  tail call void @free(ptr noundef %0) #28
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @GUC_yy_flush_buffer(ptr noundef captures(address) %0, ptr noundef captures(none) %1) local_unnamed_addr #6 {
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
define dso_local void @GUC_yypush_buffer_state(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %73, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %7, label %13

7:                                                ; preds = %4
  %8 = tail call noalias noundef dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #25
  store ptr %8, ptr %5, align 8
  %.not28.i = icmp eq ptr %8, null
  br i1 %.not28.i, label %9, label %10

9:                                                ; preds = %7
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.34) #26
  unreachable

10:                                               ; preds = %7
  store i64 0, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 0, ptr %12, align 8
  br label %GUC_yyensure_buffer_stack.exit

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load i64, ptr %16, align 8
  %18 = add i64 %17, -1
  %.not29.i = icmp ult i64 %15, %18
  br i1 %.not29.i, label %GUC_yyensure_buffer_stack.exit, label %19

19:                                               ; preds = %13
  %20 = add i64 %17, 8
  %21 = shl i64 %20, 3
  %22 = tail call noalias noundef ptr @realloc(ptr noundef nonnull %6, i64 noundef %21) #27
  store ptr %22, ptr %5, align 8
  %.not30.i = icmp eq ptr %22, null
  br i1 %.not30.i, label %23, label %24

23:                                               ; preds = %19
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.34) #26
  unreachable

24:                                               ; preds = %19
  %25 = load i64, ptr %16, align 8
  %26 = getelementptr inbounds nuw ptr, ptr %22, i64 %25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %26, i8 0, i64 64, i1 false)
  store i64 %20, ptr %16, align 8
  %.pre = load i64, ptr %14, align 8
  br label %GUC_yyensure_buffer_stack.exit

GUC_yyensure_buffer_stack.exit:                   ; preds = %10, %13, %24
  %27 = phi i64 [ 0, %10 ], [ %15, %13 ], [ %.pre, %24 ]
  %28 = phi ptr [ %8, %10 ], [ %6, %13 ], [ %22, %24 ]
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %30 = getelementptr inbounds nuw ptr, ptr %28, i64 %27
  %31 = load ptr, ptr %30, align 8
  %.not25 = icmp eq ptr %31, null
  br i1 %.not25, label %.thread, label %32

32:                                               ; preds = %GUC_yyensure_buffer_stack.exit
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %34 = load i8, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %36 = load ptr, ptr %35, align 8
  store i8 %34, ptr %36, align 1
  %37 = load ptr, ptr %35, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = load i64, ptr %29, align 8
  %40 = getelementptr inbounds nuw ptr, ptr %38, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %37, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %44 = load i32, ptr %43, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = load i64, ptr %29, align 8
  %47 = getelementptr inbounds nuw ptr, ptr %45, i64 %46
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 28
  store i32 %44, ptr %49, align 4
  %.pr.pre = load ptr, ptr %5, align 8
  %.pre30 = load i64, ptr %29, align 8
  %.phi.trans.insert31 = getelementptr inbounds nuw ptr, ptr %.pr.pre, i64 %.pre30
  %.pre32 = load ptr, ptr %.phi.trans.insert31, align 8
  %50 = icmp eq ptr %.pre32, null
  br i1 %50, label %.thread, label %51

51:                                               ; preds = %32
  %52 = add i64 %.pre30, 1
  store i64 %52, ptr %29, align 8
  br label %.thread

.thread:                                          ; preds = %GUC_yyensure_buffer_stack.exit, %51, %32
  %.pr36 = phi ptr [ %.pr.pre, %51 ], [ %.pr.pre, %32 ], [ %28, %GUC_yyensure_buffer_stack.exit ]
  %53 = phi i64 [ %52, %51 ], [ %.pre30, %32 ], [ %27, %GUC_yyensure_buffer_stack.exit ]
  %54 = getelementptr inbounds nuw ptr, ptr %.pr36, i64 %53
  store ptr %0, ptr %54, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = load i64, ptr %29, align 8
  %57 = getelementptr inbounds nuw ptr, ptr %55, i64 %56
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 28
  %60 = load i32, ptr %59, align 4
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 52
  store i32 %60, ptr %61, align 4
  %62 = load ptr, ptr %57, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %64, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store ptr %64, ptr %66, align 8
  %67 = load ptr, ptr %57, align 8
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %68, ptr %69, align 8
  %70 = load i8, ptr %64, align 1
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i8 %70, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store i32 1, ptr %72, align 8
  br label %73

73:                                               ; preds = %2, %.thread
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define dso_local void @GUC_yypop_buffer_state(ptr noundef captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %41, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw ptr, ptr %3, i64 %6
  %8 = load ptr, ptr %7, align 8
  %.not20 = icmp eq ptr %8, null
  br i1 %.not20, label %41, label %.critedge.i

.critedge.i:                                      ; preds = %4
  store ptr null, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load i32, ptr %9, align 8
  %.not15.i = icmp eq i32 %10, 0
  br i1 %.not15.i, label %GUC_yy_delete_buffer.exit, label %11

11:                                               ; preds = %.critedge.i
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void @free(ptr noundef %13) #28
  br label %GUC_yy_delete_buffer.exit

GUC_yy_delete_buffer.exit:                        ; preds = %.critedge.i, %11
  tail call void @free(ptr noundef nonnull %8) #28
  %14 = load ptr, ptr %2, align 8
  %15 = load i64, ptr %5, align 8
  %16 = getelementptr inbounds nuw ptr, ptr %14, i64 %15
  store ptr null, ptr %16, align 8
  %17 = load i64, ptr %5, align 8
  %.not21 = icmp eq i64 %17, 0
  br i1 %.not21, label %20, label %18

18:                                               ; preds = %GUC_yy_delete_buffer.exit
  %19 = add i64 %17, -1
  store i64 %19, ptr %5, align 8
  br label %20

20:                                               ; preds = %18, %GUC_yy_delete_buffer.exit
  %21 = phi i64 [ %19, %18 ], [ 0, %GUC_yy_delete_buffer.exit ]
  %22 = load ptr, ptr %2, align 8
  %.not22 = icmp eq ptr %22, null
  br i1 %.not22, label %41, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw ptr, ptr %22, i64 %21
  %25 = load ptr, ptr %24, align 8
  %.not23 = icmp eq ptr %25, null
  br i1 %.not23, label %41, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 28
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %28, ptr %29, align 4
  %30 = load ptr, ptr %24, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %32, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %32, ptr %34, align 8
  %35 = load ptr, ptr %24, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %36, ptr %37, align 8
  %38 = load i8, ptr %32, align 1
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 %38, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 1, ptr %40, align 8
  br label %41

41:                                               ; preds = %23, %26, %20, %4, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @GUC_yy_scan_buffer(ptr noundef %0, i64 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
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
  %14 = tail call noalias noundef dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  %.not27 = icmp eq ptr %14, null
  br i1 %.not27, label %15, label %16

15:                                               ; preds = %13
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.3) #26
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
  tail call void @GUC_yy_switch_to_buffer(ptr noundef nonnull %14, ptr noundef %2)
  br label %27

27:                                               ; preds = %3, %5, %9, %16
  %.0 = phi ptr [ %14, %16 ], [ null, %9 ], [ null, %5 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @GUC_yy_scan_string(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #30
  %4 = trunc i64 %3 to i32
  %5 = tail call ptr @GUC_yy_scan_bytes(ptr noundef nonnull %0, i32 noundef %4, ptr noundef %1)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @GUC_yy_scan_bytes(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = add i32 %1, 2
  %5 = sext i32 %4 to i64
  %6 = tail call noalias noundef ptr @malloc(i64 noundef %5) #25
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %14, label %.preheader

.preheader:                                       ; preds = %3
  %7 = icmp sgt i32 %1, 0
  br i1 %7, label %._crit_edge.thread, label %._crit_edge

._crit_edge.thread:                               ; preds = %.preheader
  %8 = zext nneg i32 %1 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %6, ptr align 1 %0, i64 %8, i1 false)
  %9 = add nuw i32 %1, 1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i8, ptr %6, i64 %10
  store i8 0, ptr %11, align 1
  %12 = zext nneg i32 %1 to i64
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 %12
  store i8 0, ptr %13, align 1
  br label %21

14:                                               ; preds = %3
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.4) #26
  unreachable

._crit_edge:                                      ; preds = %.preheader
  %15 = sext i32 %1 to i64
  %16 = getelementptr i8, ptr %6, i64 %15
  %17 = getelementptr i8, ptr %16, i64 1
  store i8 0, ptr %17, align 1
  %18 = sext i32 %1 to i64
  %19 = getelementptr inbounds i8, ptr %6, i64 %18
  store i8 0, ptr %19, align 1
  %20 = icmp ugt i32 %1, -3
  br i1 %20, label %32, label %21

21:                                               ; preds = %._crit_edge.thread, %._crit_edge
  %22 = add nsw i64 %5, -2
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 %22
  %24 = load i8, ptr %23, align 1
  %.not.i = icmp eq i8 %24, 0
  br i1 %.not.i, label %25, label %32

25:                                               ; preds = %21
  %26 = getelementptr i8, ptr %6, i64 %5
  %27 = getelementptr i8, ptr %26, i64 -1
  %28 = load i8, ptr %27, align 1
  %.not26.i = icmp eq i8 %28, 0
  br i1 %.not26.i, label %29, label %32

29:                                               ; preds = %25
  %30 = tail call noalias noundef dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  %.not27.i = icmp eq ptr %30, null
  br i1 %.not27.i, label %31, label %33

31:                                               ; preds = %29
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.3) #26
  unreachable

32:                                               ; preds = %25, %21, %._crit_edge
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.5) #26
  unreachable

33:                                               ; preds = %29
  %34 = trunc i64 %22 to i32
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store i32 %34, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %6, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %6, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store i32 0, ptr %38, align 8
  store ptr null, ptr %30, align 8
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 28
  store i32 %34, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %30, i64 36
  store i32 0, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %30, i64 40
  store i32 1, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %30, i64 52
  store i32 0, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %30, i64 56
  store i32 0, ptr %43, align 8
  tail call void @GUC_yy_switch_to_buffer(ptr noundef nonnull %30, ptr noundef %2)
  store i32 1, ptr %38, align 8
  ret ptr %30
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local ptr @GUC_yyget_extra(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @GUC_yyget_lineno(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
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
define dso_local i32 @GUC_yyget_column(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
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
define dso_local ptr @GUC_yyget_in(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local ptr @GUC_yyget_out(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @GUC_yyget_leng(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local ptr @GUC_yyget_text(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @GUC_yyset_extra(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) local_unnamed_addr #10 {
  store ptr %0, ptr %1, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @GUC_yyset_lineno(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
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
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.6) #26
  unreachable

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 44
  store i32 %0, ptr %12, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @GUC_yyset_column(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
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
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.7) #26
  unreachable

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i32 %0, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @GUC_yyset_in(ptr noundef %0, ptr noundef writeonly captures(none) initializes((8, 16)) %1) local_unnamed_addr #10 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %0, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @GUC_yyset_out(ptr noundef %0, ptr noundef writeonly captures(none) initializes((16, 24)) %1) local_unnamed_addr #10 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %0, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @GUC_yyget_debug(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @GUC_yyset_debug(i32 noundef %0, ptr noundef writeonly captures(none) initializes((124, 128)) %1) local_unnamed_addr #10 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 124
  store i32 %0, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable
define dso_local range(i32 0, 2) i32 @GUC_yylex_init(ptr noundef writeonly captures(address_is_null) %0) local_unnamed_addr #11 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.sink.split, label %3

3:                                                ; preds = %1
  %calloc = tail call dereferenceable_or_null(144) ptr @calloc(i64 1, i64 144)
  store ptr %calloc, ptr %0, align 8
  %4 = icmp eq ptr %calloc, null
  br i1 %4, label %.sink.split, label %6

.sink.split:                                      ; preds = %3, %1
  %.sink = phi i32 [ 22, %1 ], [ 12, %3 ]
  %5 = tail call ptr @__errno_location() #29
  store i32 %.sink, ptr %5, align 4
  br label %6

6:                                                ; preds = %.sink.split, %3
  %.0 = phi i32 [ 0, %3 ], [ 1, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable
define dso_local range(i32 0, 2) i32 @GUC_yylex_init_extra(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #11 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call ptr @__errno_location() #29
  store i32 22, ptr %5, align 4
  br label %11

6:                                                ; preds = %2
  %calloc = tail call dereferenceable_or_null(144) ptr @calloc(i64 1, i64 144)
  store ptr %calloc, ptr %1, align 8
  %7 = icmp eq ptr %calloc, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = tail call ptr @__errno_location() #29
  store i32 12, ptr %9, align 4
  br label %11

10:                                               ; preds = %6
  store ptr %0, ptr %calloc, align 8
  br label %11

11:                                               ; preds = %10, %8, %4
  %.0 = phi i32 [ 1, %4 ], [ 1, %8 ], [ 0, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @GUC_yylex_destroy(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %.not25 = icmp eq ptr %4, null
  br i1 %.not25, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = load i64, ptr %2, align 8
  %12 = getelementptr inbounds nuw ptr, ptr %4, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.critedge, label %.critedge.i

.critedge.i:                                      ; preds = %.lr.ph, %GUC_yypop_buffer_state.exit
  %15 = phi ptr [ %59, %GUC_yypop_buffer_state.exit ], [ %13, %.lr.ph ]
  %16 = phi ptr [ %58, %GUC_yypop_buffer_state.exit ], [ %12, %.lr.ph ]
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %18 = load i32, ptr %17, align 8
  %.not15.i = icmp eq i32 %18, 0
  br i1 %.not15.i, label %GUC_yy_delete_buffer.exit, label %19

19:                                               ; preds = %.critedge.i
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %21 = load ptr, ptr %20, align 8
  tail call void @free(ptr noundef %21) #28
  br label %GUC_yy_delete_buffer.exit

GUC_yy_delete_buffer.exit:                        ; preds = %.critedge.i, %19
  tail call void @free(ptr noundef nonnull %15) #28
  %22 = load ptr, ptr %3, align 8
  %23 = load i64, ptr %2, align 8
  %24 = getelementptr inbounds nuw ptr, ptr %22, i64 %23
  store ptr null, ptr %24, align 8
  %25 = load ptr, ptr %3, align 8
  %.not.i23 = icmp eq ptr %25, null
  br i1 %.not.i23, label %.critedge, label %26

26:                                               ; preds = %GUC_yy_delete_buffer.exit
  %27 = load i64, ptr %2, align 8
  %28 = getelementptr inbounds nuw ptr, ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8
  %.not20.i = icmp eq ptr %29, null
  br i1 %.not20.i, label %GUC_yypop_buffer_state.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %26
  store ptr null, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %31 = load i32, ptr %30, align 8
  %.not15.i.i = icmp eq i32 %31, 0
  br i1 %.not15.i.i, label %GUC_yy_delete_buffer.exit.i, label %32

32:                                               ; preds = %.critedge.i.i
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %34 = load ptr, ptr %33, align 8
  tail call void @free(ptr noundef %34) #28
  br label %GUC_yy_delete_buffer.exit.i

GUC_yy_delete_buffer.exit.i:                      ; preds = %32, %.critedge.i.i
  tail call void @free(ptr noundef nonnull %29) #28
  %35 = load ptr, ptr %3, align 8
  %36 = load i64, ptr %2, align 8
  %37 = getelementptr inbounds nuw ptr, ptr %35, i64 %36
  store ptr null, ptr %37, align 8
  %38 = load i64, ptr %2, align 8
  %.not21.i = icmp eq i64 %38, 0
  br i1 %.not21.i, label %41, label %39

39:                                               ; preds = %GUC_yy_delete_buffer.exit.i
  %40 = add i64 %38, -1
  store i64 %40, ptr %2, align 8
  br label %41

41:                                               ; preds = %39, %GUC_yy_delete_buffer.exit.i
  %42 = phi i64 [ %40, %39 ], [ 0, %GUC_yy_delete_buffer.exit.i ]
  %43 = load ptr, ptr %3, align 8
  %.not22.i = icmp eq ptr %43, null
  br i1 %.not22.i, label %.critedge, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw ptr, ptr %43, i64 %42
  %46 = load ptr, ptr %45, align 8
  %.not23.i = icmp eq ptr %46, null
  br i1 %.not23.i, label %GUC_yypop_buffer_state.exit, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 28
  %49 = load i32, ptr %48, align 4
  store i32 %49, ptr %5, align 4
  %50 = load ptr, ptr %45, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %6, align 8
  store ptr %52, ptr %7, align 8
  %53 = load ptr, ptr %45, align 8
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %8, align 8
  %55 = load i8, ptr %52, align 1
  store i8 %55, ptr %9, align 8
  store i32 1, ptr %10, align 8
  br label %GUC_yypop_buffer_state.exit

GUC_yypop_buffer_state.exit:                      ; preds = %26, %44, %47
  %56 = phi ptr [ %25, %26 ], [ %43, %44 ], [ %43, %47 ]
  %57 = load i64, ptr %2, align 8
  %58 = getelementptr inbounds nuw ptr, ptr %56, i64 %57
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %.critedge, label %.critedge.i, !llvm.loop !17

.critedge:                                        ; preds = %GUC_yypop_buffer_state.exit, %GUC_yy_delete_buffer.exit, %41, %.lr.ph, %1
  %.lcssa = phi ptr [ null, %1 ], [ %4, %.lr.ph ], [ null, %41 ], [ null, %GUC_yy_delete_buffer.exit ], [ %56, %GUC_yypop_buffer_state.exit ]
  tail call void @free(ptr noundef %.lcssa) #28
  store ptr null, ptr %3, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %62 = load ptr, ptr %61, align 8
  tail call void @free(ptr noundef %62) #28
  tail call void @free(ptr noundef nonnull %0) #28
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local noalias noundef ptr @GUC_yyrealloc(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #5 {
  %4 = tail call ptr @realloc(ptr noundef %0, i64 noundef %1) #27
  ret ptr %4
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: nounwind uwtable
define dso_local void @ProcessConfigFile(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @IsUnderPostmaster, align 1, !range !18, !noundef !19
  %3 = trunc nuw i8 %2 to i1
  %4 = select i1 %3, i32 13, i32 15
  %5 = load ptr, ptr @CurrentMemoryContext, align 8
  %6 = tail call ptr @AllocSetContextCreateInternal(ptr noundef %5, ptr noundef nonnull @.str.8, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #28
  %7 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %6, ptr @CurrentMemoryContext, align 8
  %8 = tail call ptr @ProcessConfigFileInternal(i32 noundef %0, i1 noundef zeroext true, i32 noundef %4) #28
  store ptr %7, ptr @CurrentMemoryContext, align 8
  tail call void @MemoryContextDelete(ptr noundef %6) #28
  ret void
}

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #17

declare ptr @ProcessConfigFileInternal(i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #17

declare void @MemoryContextDelete(ptr noundef) local_unnamed_addr #17

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @ParseConfigFile(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef captures(none) %6, ptr noundef captures(none) %7) local_unnamed_addr #0 {
  %9 = tail call i64 @strspn(ptr noundef %0, ptr noundef nonnull @.str.9) #30
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #30
  %11 = icmp eq i64 %9, %10
  br i1 %11, label %12, label %36

12:                                               ; preds = %8
  %13 = tail call zeroext i1 @errstart(i32 noundef %5, ptr noundef null) #28
  br i1 %13, label %14, label %17

14:                                               ; preds = %12
  %15 = tail call i32 @errcode(i32 noundef 50856066) #28
  %16 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.10, ptr noundef nonnull %0) #28
  tail call void @errfinish(ptr noundef nonnull @.str.11, i32 noundef 194, ptr noundef nonnull @__func__.ParseConfigFile) #28
  br label %17

17:                                               ; preds = %14, %12
  %18 = tail call ptr @palloc(i64 noundef 48) #28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  %19 = tail call ptr @pstrdup(ptr noundef nonnull @.str.12) #28
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %19, ptr %20, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %23, label %21

21:                                               ; preds = %17
  %22 = tail call ptr @pstrdup(ptr noundef nonnull %2) #28
  br label %23

23:                                               ; preds = %21, %17
  %24 = phi ptr [ %22, %21 ], [ null, %17 ]
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i32 %3, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 36
  store i8 1, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 37
  store i8 0, ptr %28, align 1
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store ptr null, ptr %29, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %23
  store ptr %18, ptr %6, align 8
  br label %record_config_file_error.exit

33:                                               ; preds = %23
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 40
  store ptr %18, ptr %35, align 8
  br label %record_config_file_error.exit

record_config_file_error.exit:                    ; preds = %32, %33
  store ptr %18, ptr %7, align 8
  br label %123

36:                                               ; preds = %8
  %37 = icmp sgt i32 %4, 10
  br i1 %37, label %38, label %62

38:                                               ; preds = %36
  %39 = tail call zeroext i1 @errstart(i32 noundef %5, ptr noundef null) #28
  br i1 %39, label %40, label %43

40:                                               ; preds = %38
  %41 = tail call i32 @errcode(i32 noundef 261) #28
  %42 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.13, ptr noundef nonnull %0) #28
  tail call void @errfinish(ptr noundef nonnull @.str.11, i32 noundef 211, ptr noundef nonnull @__func__.ParseConfigFile) #28
  br label %43

43:                                               ; preds = %40, %38
  %44 = tail call ptr @palloc(i64 noundef 48) #28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %44, i8 0, i64 16, i1 false)
  %45 = tail call ptr @pstrdup(ptr noundef nonnull @.str.14) #28
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %45, ptr %46, align 8
  %.not.i90 = icmp eq ptr %2, null
  br i1 %.not.i90, label %49, label %47

47:                                               ; preds = %43
  %48 = tail call ptr @pstrdup(ptr noundef nonnull %2) #28
  br label %49

49:                                               ; preds = %47, %43
  %50 = phi ptr [ %48, %47 ], [ null, %43 ]
  %51 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store ptr %50, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %44, i64 32
  store i32 %3, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %44, i64 36
  store i8 1, ptr %53, align 4
  %54 = getelementptr inbounds nuw i8, ptr %44, i64 37
  store i8 0, ptr %54, align 1
  %55 = getelementptr inbounds nuw i8, ptr %44, i64 40
  store ptr null, ptr %55, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %59

58:                                               ; preds = %49
  store ptr %44, ptr %6, align 8
  br label %record_config_file_error.exit91

59:                                               ; preds = %49
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 40
  store ptr %44, ptr %61, align 8
  br label %record_config_file_error.exit91

record_config_file_error.exit91:                  ; preds = %58, %59
  store ptr %44, ptr %7, align 8
  br label %123

62:                                               ; preds = %36
  %63 = tail call ptr @AbsoluteConfigLocation(ptr noundef nonnull %0, ptr noundef %2) #28
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %88, label %64

64:                                               ; preds = %62
  %65 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %63, ptr noundef nonnull dereferenceable(1) %2) #30
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %88

67:                                               ; preds = %64
  %68 = tail call zeroext i1 @errstart(i32 noundef %5, ptr noundef null) #28
  br i1 %68, label %69, label %72

69:                                               ; preds = %67
  %70 = tail call i32 @errcode(i32 noundef 50856066) #28
  %71 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.15, ptr noundef nonnull %2) #28
  tail call void @errfinish(ptr noundef nonnull @.str.11, i32 noundef 231, ptr noundef nonnull @__func__.ParseConfigFile) #28
  br label %72

72:                                               ; preds = %69, %67
  %73 = tail call ptr @palloc(i64 noundef 48) #28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %73, i8 0, i64 16, i1 false)
  %74 = tail call ptr @pstrdup(ptr noundef nonnull @.str.16) #28
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store ptr %74, ptr %75, align 8
  %76 = tail call ptr @pstrdup(ptr noundef nonnull %2) #28
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 24
  store ptr %76, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %73, i64 32
  store i32 %3, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %73, i64 36
  store i8 1, ptr %79, align 4
  %80 = getelementptr inbounds nuw i8, ptr %73, i64 37
  store i8 0, ptr %80, align 1
  %81 = getelementptr inbounds nuw i8, ptr %73, i64 40
  store ptr null, ptr %81, align 8
  %82 = load ptr, ptr %6, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %85

84:                                               ; preds = %72
  store ptr %73, ptr %6, align 8
  br label %record_config_file_error.exit93

85:                                               ; preds = %72
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 40
  store ptr %73, ptr %87, align 8
  br label %record_config_file_error.exit93

record_config_file_error.exit93:                  ; preds = %84, %85
  store ptr %73, ptr %7, align 8
  tail call void @pfree(ptr noundef nonnull %63) #28
  br label %123

88:                                               ; preds = %64, %62
  %89 = tail call ptr @AllocateFile(ptr noundef %63, ptr noundef nonnull @.str.17) #28
  %.not89 = icmp eq ptr %89, null
  br i1 %.not89, label %90, label %120

90:                                               ; preds = %88
  br i1 %1, label %91, label %116

91:                                               ; preds = %90
  %92 = tail call zeroext i1 @errstart(i32 noundef %5, ptr noundef null) #28
  br i1 %92, label %93, label %96

93:                                               ; preds = %91
  %94 = tail call i32 @errcode_for_file_access() #28
  %95 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.18, ptr noundef %63) #28
  tail call void @errfinish(ptr noundef nonnull @.str.11, i32 noundef 247, ptr noundef nonnull @__func__.ParseConfigFile) #28
  br label %96

96:                                               ; preds = %93, %91
  %97 = tail call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.19, ptr noundef %63) #28
  %98 = tail call ptr @palloc(i64 noundef 48) #28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %98, i8 0, i64 16, i1 false)
  %99 = tail call ptr @pstrdup(ptr noundef %97) #28
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 16
  store ptr %99, ptr %100, align 8
  br i1 %.not, label %103, label %101

101:                                              ; preds = %96
  %102 = tail call ptr @pstrdup(ptr noundef nonnull %2) #28
  br label %103

103:                                              ; preds = %101, %96
  %104 = phi ptr [ %102, %101 ], [ null, %96 ]
  %105 = getelementptr inbounds nuw i8, ptr %98, i64 24
  store ptr %104, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %98, i64 32
  store i32 %3, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %98, i64 36
  store i8 1, ptr %107, align 4
  %108 = getelementptr inbounds nuw i8, ptr %98, i64 37
  store i8 0, ptr %108, align 1
  %109 = getelementptr inbounds nuw i8, ptr %98, i64 40
  store ptr null, ptr %109, align 8
  %110 = load ptr, ptr %6, align 8
  %111 = icmp eq ptr %110, null
  br i1 %111, label %112, label %113

112:                                              ; preds = %103
  store ptr %98, ptr %6, align 8
  br label %record_config_file_error.exit95

113:                                              ; preds = %103
  %114 = load ptr, ptr %7, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 40
  store ptr %98, ptr %115, align 8
  br label %record_config_file_error.exit95

record_config_file_error.exit95:                  ; preds = %112, %113
  store ptr %98, ptr %7, align 8
  br label %.thread

116:                                              ; preds = %90
  %117 = tail call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #28
  br i1 %117, label %118, label %.thread

118:                                              ; preds = %116
  %119 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.20, ptr noundef %63) #28
  tail call void @errfinish(ptr noundef nonnull @.str.11, i32 noundef 258, ptr noundef nonnull @__func__.ParseConfigFile) #28
  br label %.thread

120:                                              ; preds = %88
  %121 = tail call zeroext i1 @ParseConfigFp(ptr noundef nonnull %89, ptr noundef %63, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7)
  %122 = tail call i32 @FreeFile(ptr noundef nonnull %89) #28
  br label %.thread

.thread:                                          ; preds = %116, %118, %record_config_file_error.exit95, %120
  %.08397 = phi i1 [ %121, %120 ], [ true, %116 ], [ true, %118 ], [ false, %record_config_file_error.exit95 ]
  tail call void @pfree(ptr noundef %63) #28
  br label %123

123:                                              ; preds = %.thread, %record_config_file_error.exit93, %record_config_file_error.exit91, %record_config_file_error.exit
  %.0 = phi i1 [ false, %record_config_file_error.exit ], [ false, %record_config_file_error.exit91 ], [ false, %record_config_file_error.exit93 ], [ %.08397, %.thread ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strspn(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

declare zeroext i1 @errstart(i32 noundef, ptr noundef) local_unnamed_addr #17

declare i32 @errcode(i32 noundef) local_unnamed_addr #17

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #17

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #17

; Function Attrs: nounwind uwtable
define dso_local void @record_config_file_error(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef captures(none) %3, ptr noundef captures(none) %4) local_unnamed_addr #0 {
  %6 = tail call ptr @palloc(i64 noundef 48) #28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %7 = tail call ptr @pstrdup(ptr noundef %0) #28
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %7, ptr %8, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %11, label %9

9:                                                ; preds = %5
  %10 = tail call ptr @pstrdup(ptr noundef nonnull %1) #28
  br label %11

11:                                               ; preds = %5, %9
  %12 = phi ptr [ %10, %9 ], [ null, %5 ]
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 %2, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 36
  store i8 1, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 37
  store i8 0, ptr %16, align 1
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr null, ptr %17, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %11
  store ptr %6, ptr %3, align 8
  br label %24

21:                                               ; preds = %11
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 40
  store ptr %6, ptr %23, align 8
  br label %24

24:                                               ; preds = %21, %20
  store ptr %6, ptr %4, align 8
  ret void
}

declare ptr @AbsoluteConfigLocation(ptr noundef, ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

declare void @pfree(ptr noundef) local_unnamed_addr #17

declare ptr @AllocateFile(ptr noundef, ptr noundef) local_unnamed_addr #17

declare i32 @errcode_for_file_access() local_unnamed_addr #17

declare ptr @psprintf(ptr noundef, ...) local_unnamed_addr #17

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @ParseConfigFp(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef captures(none) %4, ptr noundef captures(none) %5) local_unnamed_addr #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %11 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  store volatile i8 1, ptr %9, align 1
  %12 = load i32, ptr @ConfigFileLineno, align 4
  %13 = load ptr, ptr @GUC_flex_fatal_jmp, align 8
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %10) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  store volatile ptr null, ptr %11, align 8
  %14 = call i32 @__sigsetjmp(ptr noundef nonnull %10, i32 noundef 1) #31
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %6
  store ptr %10, ptr @GUC_flex_fatal_jmp, align 8
  store i32 1, ptr @ConfigFileLineno, align 4
  %calloc.i = call dereferenceable_or_null(144) ptr @calloc(i64 1, i64 144)
  %17 = icmp eq ptr %calloc.i, null
  br i1 %17, label %45, label %GUC_yylex_init.exit.thread

18:                                               ; preds = %6
  %19 = call zeroext i1 @errstart(i32 noundef %3, ptr noundef null) #28
  br i1 %19, label %20, label %24

20:                                               ; preds = %18
  %21 = load ptr, ptr @GUC_flex_fatal_errmsg, align 8
  %22 = load i32, ptr @ConfigFileLineno, align 4
  %23 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.21, ptr noundef %21, ptr noundef %1, i32 noundef %22) #28
  call void @errfinish(ptr noundef nonnull @.str.11, i32 noundef 373, ptr noundef nonnull @__func__.ParseConfigFp) #28
  br label %24

24:                                               ; preds = %20, %18
  %25 = load ptr, ptr @GUC_flex_fatal_errmsg, align 8
  %26 = load i32, ptr @ConfigFileLineno, align 4
  %27 = call ptr @palloc(i64 noundef 48) #28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  %28 = call ptr @pstrdup(ptr noundef %25) #28
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %28, ptr %29, align 8
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %32, label %30

30:                                               ; preds = %24
  %31 = call ptr @pstrdup(ptr noundef nonnull %1) #28
  br label %32

32:                                               ; preds = %30, %24
  %33 = phi ptr [ %31, %30 ], [ null, %24 ]
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store ptr %33, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i32 %26, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 36
  store i8 1, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %27, i64 37
  store i8 0, ptr %37, align 1
  %38 = getelementptr inbounds nuw i8, ptr %27, i64 40
  store ptr null, ptr %38, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %32
  store ptr %27, ptr %4, align 8
  br label %record_config_file_error.exit

42:                                               ; preds = %32
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 40
  store ptr %27, ptr %44, align 8
  br label %record_config_file_error.exit

record_config_file_error.exit:                    ; preds = %41, %42
  store ptr %27, ptr %5, align 8
  store volatile i8 0, ptr %9, align 1
  br label %.thread213

45:                                               ; preds = %16
  %46 = call ptr @__errno_location() #29
  store i32 12, ptr %46, align 4
  %47 = call zeroext i1 @errstart(i32 noundef %3, ptr noundef null) #28
  br i1 %47, label %48, label %GUC_yylex_init.exit.thread

48:                                               ; preds = %45
  %49 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.22) #28
  call void @errfinish(ptr noundef nonnull @.str.11, i32 noundef 388, ptr noundef nonnull @__func__.ParseConfigFp) #28
  br label %GUC_yylex_init.exit.thread

GUC_yylex_init.exit.thread:                       ; preds = %45, %48, %16
  %50 = call ptr @GUC_yy_create_buffer(ptr noundef %0, i32 noundef 16384, ptr noundef %calloc.i)
  store volatile ptr %50, ptr %11, align 8
  %.0..0..0..0.82 = load volatile ptr, ptr %11, align 8
  call void @GUC_yy_switch_to_buffer(ptr noundef %.0..0..0..0.82, ptr noundef %calloc.i)
  %51 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 128
  %52 = add i32 %2, 1
  %.not.i183 = icmp eq ptr %1, null
  %53 = icmp slt i32 %3, 15
  br label %.backedge.outer

.backedge.outer:                                  ; preds = %.preheader, %GUC_yylex_init.exit.thread
  %.0159.ph = phi i32 [ 0, %GUC_yylex_init.exit.thread ], [ %206, %.preheader ]
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.backedge.outer
  %54 = call i32 @GUC_yylex(ptr noundef %calloc.i)
  switch i32 %54, label %.thread208 [
    i32 0, label %.thread213
    i32 99, label %.backedge.backedge
    i32 7, label %55
    i32 1, label %55
  ]

.backedge.backedge:                               ; preds = %.backedge, %146
  br label %.backedge, !llvm.loop !20

55:                                               ; preds = %.backedge, %.backedge
  %56 = load ptr, ptr %51, align 8
  %57 = call ptr @pstrdup(ptr noundef %56) #28
  %58 = call i32 @GUC_yylex(ptr noundef %calloc.i)
  %59 = icmp eq i32 %58, 5
  br i1 %59, label %60, label %62

60:                                               ; preds = %55
  %61 = call i32 @GUC_yylex(ptr noundef nonnull %calloc.i)
  br label %62

62:                                               ; preds = %60, %55
  %.1164 = phi i32 [ %61, %60 ], [ %58, %55 ]
  switch i32 %.1164, label %147 [
    i32 2, label %63
    i32 1, label %66
    i32 3, label %66
    i32 4, label %66
    i32 6, label %66
  ]

63:                                               ; preds = %62
  %64 = load ptr, ptr %51, align 8
  %65 = call ptr @DeescapeQuotedString(ptr noundef %64)
  br label %69

66:                                               ; preds = %62, %62, %62, %62
  %67 = load ptr, ptr %51, align 8
  %68 = call ptr @pstrdup(ptr noundef %67) #28
  br label %69

69:                                               ; preds = %66, %63
  %.1161 = phi ptr [ %65, %63 ], [ %68, %66 ]
  %70 = call i32 @GUC_yylex(ptr noundef nonnull %calloc.i)
  switch i32 %70, label %147 [
    i32 99, label %74
    i32 0, label %71
  ]

71:                                               ; preds = %69
  %72 = load i32, ptr @ConfigFileLineno, align 4
  %73 = add i32 %72, 1
  store i32 %73, ptr @ConfigFileLineno, align 4
  br label %74

74:                                               ; preds = %69, %71
  %75 = call i32 @guc_name_compare(ptr noundef %57, ptr noundef nonnull @.str.23) #28
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %109

77:                                               ; preds = %74
  %78 = load i32, ptr @ConfigFileLineno, align 4
  %79 = add i32 %78, -1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #28
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #28
  %80 = call ptr @GetConfFilesInDir(ptr noundef %.1161, ptr noundef %1, i32 noundef %3, ptr noundef nonnull %8, ptr noundef nonnull %7) #28
  %.not.i176 = icmp eq ptr %80, null
  br i1 %.not.i176, label %82, label %.preheader218

.preheader218:                                    ; preds = %77
  %81 = load i32, ptr %8, align 4
  %.not22.i220 = icmp sgt i32 %81, 0
  br i1 %.not22.i220, label %.lr.ph, label %ParseConfigDirectory.exit.thread200

82:                                               ; preds = %77
  %83 = load ptr, ptr %7, align 8
  %84 = call ptr @palloc(i64 noundef 48) #28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %84, i8 0, i64 16, i1 false)
  %85 = call ptr @pstrdup(ptr noundef %83) #28
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 16
  store ptr %85, ptr %86, align 8
  br i1 %.not.i183, label %89, label %87

87:                                               ; preds = %82
  %88 = call ptr @pstrdup(ptr noundef nonnull %1) #28
  br label %89

89:                                               ; preds = %87, %82
  %90 = phi ptr [ %88, %87 ], [ null, %82 ]
  %91 = getelementptr inbounds nuw i8, ptr %84, i64 24
  store ptr %90, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %84, i64 32
  store i32 %79, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %84, i64 36
  store i8 1, ptr %93, align 4
  %94 = getelementptr inbounds nuw i8, ptr %84, i64 37
  store i8 0, ptr %94, align 1
  %95 = getelementptr inbounds nuw i8, ptr %84, i64 40
  store ptr null, ptr %95, align 8
  %96 = load ptr, ptr %4, align 8
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %99

98:                                               ; preds = %89
  store ptr %84, ptr %4, align 8
  br label %ParseConfigDirectory.exit.thread

99:                                               ; preds = %89
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 40
  store ptr %84, ptr %101, align 8
  br label %ParseConfigDirectory.exit.thread

ParseConfigDirectory.exit.thread:                 ; preds = %99, %98
  store ptr %84, ptr %5, align 8
  br label %ParseConfigDirectory.exit

102:                                              ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %103 = load i32, ptr %8, align 4
  %104 = sext i32 %103 to i64
  %.not22.i = icmp slt i64 %indvars.iv.next, %104
  br i1 %.not22.i, label %.lr.ph, label %ParseConfigDirectory.exit.thread200, !llvm.loop !21

ParseConfigDirectory.exit.thread200:              ; preds = %102, %.preheader218
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #28
  br label %108

.lr.ph:                                           ; preds = %.preheader218, %102
  %indvars.iv = phi i64 [ %indvars.iv.next, %102 ], [ 0, %.preheader218 ]
  %105 = getelementptr inbounds nuw ptr, ptr %80, i64 %indvars.iv
  %106 = load ptr, ptr %105, align 8
  %107 = call zeroext i1 @ParseConfigFile(ptr noundef %106, i1 noundef zeroext true, ptr noundef %1, i32 noundef %79, i32 noundef %52, i32 noundef %3, ptr noundef %4, ptr noundef %5)
  br i1 %107, label %102, label %ParseConfigDirectory.exit

ParseConfigDirectory.exit:                        ; preds = %.lr.ph, %ParseConfigDirectory.exit.thread
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #28
  store volatile i8 0, ptr %9, align 1
  br label %108

108:                                              ; preds = %ParseConfigDirectory.exit.thread200, %ParseConfigDirectory.exit
  %.0..0..0..0.83 = load volatile ptr, ptr %11, align 8
  call void @GUC_yy_switch_to_buffer(ptr noundef %.0..0..0..0.83, ptr noundef nonnull %calloc.i)
  call void @pfree(ptr noundef %57) #28
  call void @pfree(ptr noundef %.1161) #28
  br label %146

109:                                              ; preds = %74
  %110 = call i32 @guc_name_compare(ptr noundef %57, ptr noundef nonnull @.str.24) #28
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %118

112:                                              ; preds = %109
  %113 = load i32, ptr @ConfigFileLineno, align 4
  %114 = add i32 %113, -1
  %115 = call zeroext i1 @ParseConfigFile(ptr noundef %.1161, i1 noundef zeroext false, ptr noundef %1, i32 noundef %114, i32 noundef %52, i32 noundef %3, ptr noundef %4, ptr noundef %5)
  br i1 %115, label %117, label %116

116:                                              ; preds = %112
  store volatile i8 0, ptr %9, align 1
  br label %117

117:                                              ; preds = %116, %112
  %.0..0..0..0.84 = load volatile ptr, ptr %11, align 8
  call void @GUC_yy_switch_to_buffer(ptr noundef %.0..0..0..0.84, ptr noundef nonnull %calloc.i)
  call void @pfree(ptr noundef %57) #28
  call void @pfree(ptr noundef %.1161) #28
  br label %146

118:                                              ; preds = %109
  %119 = call i32 @guc_name_compare(ptr noundef %57, ptr noundef nonnull @.str.25) #28
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %127

121:                                              ; preds = %118
  %122 = load i32, ptr @ConfigFileLineno, align 4
  %123 = add i32 %122, -1
  %124 = call zeroext i1 @ParseConfigFile(ptr noundef %.1161, i1 noundef zeroext true, ptr noundef %1, i32 noundef %123, i32 noundef %52, i32 noundef %3, ptr noundef %4, ptr noundef %5)
  br i1 %124, label %126, label %125

125:                                              ; preds = %121
  store volatile i8 0, ptr %9, align 1
  br label %126

126:                                              ; preds = %125, %121
  %.0..0..0..0.85 = load volatile ptr, ptr %11, align 8
  call void @GUC_yy_switch_to_buffer(ptr noundef %.0..0..0..0.85, ptr noundef nonnull %calloc.i)
  call void @pfree(ptr noundef %57) #28
  call void @pfree(ptr noundef %.1161) #28
  br label %146

127:                                              ; preds = %118
  %128 = call ptr @palloc(i64 noundef 48) #28
  store ptr %57, ptr %128, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 8
  store ptr %.1161, ptr %129, align 8
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 16
  store ptr null, ptr %130, align 8
  %131 = call ptr @pstrdup(ptr noundef %1) #28
  %132 = getelementptr inbounds nuw i8, ptr %128, i64 24
  store ptr %131, ptr %132, align 8
  %133 = load i32, ptr @ConfigFileLineno, align 4
  %134 = add i32 %133, -1
  %135 = getelementptr inbounds nuw i8, ptr %128, i64 32
  store i32 %134, ptr %135, align 8
  %136 = getelementptr inbounds nuw i8, ptr %128, i64 36
  store i8 0, ptr %136, align 4
  %137 = getelementptr inbounds nuw i8, ptr %128, i64 37
  store i8 0, ptr %137, align 1
  %138 = getelementptr inbounds nuw i8, ptr %128, i64 40
  store ptr null, ptr %138, align 8
  %139 = load ptr, ptr %4, align 8
  %140 = icmp eq ptr %139, null
  br i1 %140, label %141, label %142

141:                                              ; preds = %127
  store ptr %128, ptr %4, align 8
  br label %145

142:                                              ; preds = %127
  %143 = load ptr, ptr %5, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 40
  store ptr %128, ptr %144, align 8
  br label %145

145:                                              ; preds = %142, %141
  store ptr %128, ptr %5, align 8
  br label %146

146:                                              ; preds = %117, %145, %126, %108
  %.not = icmp eq i32 %70, 0
  br i1 %.not, label %.thread213, label %.backedge.backedge

147:                                              ; preds = %69, %62
  %.0163 = phi i32 [ %.1164, %62 ], [ %70, %69 ]
  %.0160 = phi ptr [ null, %62 ], [ %.1161, %69 ]
  %.not174 = icmp eq ptr %57, null
  br i1 %.not174, label %149, label %148

148:                                              ; preds = %147
  call void @pfree(ptr noundef nonnull %57) #28
  br label %149

149:                                              ; preds = %148, %147
  %.not175 = icmp eq ptr %.0160, null
  br i1 %.not175, label %.thread208, label %150

150:                                              ; preds = %149
  call void @pfree(ptr noundef nonnull %.0160) #28
  br label %.thread208

.thread208:                                       ; preds = %.backedge, %150, %149
  %.0163206212 = phi i32 [ %.0163, %150 ], [ %.0163, %149 ], [ %54, %.backedge ]
  switch i32 %.0163206212, label %179 [
    i32 99, label %151
    i32 0, label %151
  ]

151:                                              ; preds = %.thread208, %.thread208
  %152 = call zeroext i1 @errstart(i32 noundef %3, ptr noundef null) #28
  br i1 %152, label %153, label %158

153:                                              ; preds = %151
  %154 = call i32 @errcode(i32 noundef 16801924) #28
  %155 = load i32, ptr @ConfigFileLineno, align 4
  %156 = add i32 %155, -1
  %157 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.26, ptr noundef %1, i32 noundef %156) #28
  call void @errfinish(ptr noundef nonnull @.str.11, i32 noundef 519, ptr noundef nonnull @__func__.ParseConfigFp) #28
  br label %158

158:                                              ; preds = %153, %151
  %159 = load i32, ptr @ConfigFileLineno, align 4
  %160 = add i32 %159, -1
  %161 = call ptr @palloc(i64 noundef 48) #28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %161, i8 0, i64 16, i1 false)
  %162 = call ptr @pstrdup(ptr noundef nonnull @.str.27) #28
  %163 = getelementptr inbounds nuw i8, ptr %161, i64 16
  store ptr %162, ptr %163, align 8
  br i1 %.not.i183, label %166, label %164

164:                                              ; preds = %158
  %165 = call ptr @pstrdup(ptr noundef nonnull %1) #28
  br label %166

166:                                              ; preds = %164, %158
  %167 = phi ptr [ %165, %164 ], [ null, %158 ]
  %168 = getelementptr inbounds nuw i8, ptr %161, i64 24
  store ptr %167, ptr %168, align 8
  %169 = getelementptr inbounds nuw i8, ptr %161, i64 32
  store i32 %160, ptr %169, align 8
  %170 = getelementptr inbounds nuw i8, ptr %161, i64 36
  store i8 1, ptr %170, align 4
  %171 = getelementptr inbounds nuw i8, ptr %161, i64 37
  store i8 0, ptr %171, align 1
  %172 = getelementptr inbounds nuw i8, ptr %161, i64 40
  store ptr null, ptr %172, align 8
  %173 = load ptr, ptr %4, align 8
  %174 = icmp eq ptr %173, null
  br i1 %174, label %175, label %176

175:                                              ; preds = %166
  store ptr %161, ptr %4, align 8
  br label %record_config_file_error.exit179

176:                                              ; preds = %166
  %177 = load ptr, ptr %5, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 40
  store ptr %161, ptr %178, align 8
  br label %record_config_file_error.exit179

179:                                              ; preds = %.thread208
  %180 = call zeroext i1 @errstart(i32 noundef %3, ptr noundef null) #28
  br i1 %180, label %181, label %186

181:                                              ; preds = %179
  %182 = call i32 @errcode(i32 noundef 16801924) #28
  %183 = load i32, ptr @ConfigFileLineno, align 4
  %184 = load ptr, ptr %51, align 8
  %185 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.28, ptr noundef %1, i32 noundef %183, ptr noundef %184) #28
  call void @errfinish(ptr noundef nonnull @.str.11, i32 noundef 529, ptr noundef nonnull @__func__.ParseConfigFp) #28
  br label %186

186:                                              ; preds = %181, %179
  %187 = load i32, ptr @ConfigFileLineno, align 4
  %188 = call ptr @palloc(i64 noundef 48) #28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %188, i8 0, i64 16, i1 false)
  %189 = call ptr @pstrdup(ptr noundef nonnull @.str.27) #28
  %190 = getelementptr inbounds nuw i8, ptr %188, i64 16
  store ptr %189, ptr %190, align 8
  br i1 %.not.i183, label %193, label %191

191:                                              ; preds = %186
  %192 = call ptr @pstrdup(ptr noundef nonnull %1) #28
  br label %193

193:                                              ; preds = %191, %186
  %194 = phi ptr [ %192, %191 ], [ null, %186 ]
  %195 = getelementptr inbounds nuw i8, ptr %188, i64 24
  store ptr %194, ptr %195, align 8
  %196 = getelementptr inbounds nuw i8, ptr %188, i64 32
  store i32 %187, ptr %196, align 8
  %197 = getelementptr inbounds nuw i8, ptr %188, i64 36
  store i8 1, ptr %197, align 4
  %198 = getelementptr inbounds nuw i8, ptr %188, i64 37
  store i8 0, ptr %198, align 1
  %199 = getelementptr inbounds nuw i8, ptr %188, i64 40
  store ptr null, ptr %199, align 8
  %200 = load ptr, ptr %4, align 8
  %201 = icmp eq ptr %200, null
  br i1 %201, label %202, label %203

202:                                              ; preds = %193
  store ptr %188, ptr %4, align 8
  br label %record_config_file_error.exit179

203:                                              ; preds = %193
  %204 = load ptr, ptr %5, align 8
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 40
  store ptr %188, ptr %205, align 8
  br label %record_config_file_error.exit179

record_config_file_error.exit179:                 ; preds = %203, %202, %176, %175
  %storemerge = phi ptr [ %161, %175 ], [ %161, %176 ], [ %188, %202 ], [ %188, %203 ]
  store ptr %storemerge, ptr %5, align 8
  store volatile i8 0, ptr %9, align 1
  %206 = add i32 %.0159.ph, 1
  %207 = icmp sgt i32 %206, 99
  %or.cond29 = or i1 %53, %207
  br i1 %or.cond29, label %208, label %.preheader

208:                                              ; preds = %record_config_file_error.exit179
  %209 = call zeroext i1 @errstart(i32 noundef %3, ptr noundef null) #28
  br i1 %209, label %210, label %.thread213

210:                                              ; preds = %208
  %211 = call i32 @errcode(i32 noundef 261) #28
  %212 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.29, ptr noundef %1) #28
  call void @errfinish(ptr noundef nonnull @.str.11, i32 noundef 549, ptr noundef nonnull @__func__.ParseConfigFp) #28
  br label %.thread213

.preheader:                                       ; preds = %record_config_file_error.exit179, %213
  %.2 = phi i32 [ %214, %213 ], [ %.0163206212, %record_config_file_error.exit179 ]
  switch i32 %.2, label %213 [
    i32 0, label %.thread213
    i32 99, label %.backedge.outer
  ], !llvm.loop !20

213:                                              ; preds = %.preheader
  %214 = call i32 @GUC_yylex(ptr noundef %calloc.i)
  br label %.preheader, !llvm.loop !22

.thread213:                                       ; preds = %.backedge, %146, %.preheader, %208, %210, %record_config_file_error.exit
  %.0196 = phi ptr [ undef, %record_config_file_error.exit ], [ %calloc.i, %210 ], [ %calloc.i, %208 ], [ %calloc.i, %.preheader ], [ %calloc.i, %146 ], [ %calloc.i, %.backedge ]
  %.0..0..0..0.86 = load volatile ptr, ptr %11, align 8
  %.not.i182 = icmp eq ptr %.0..0..0..0.86, null
  br i1 %.not.i182, label %GUC_yy_delete_buffer.exit, label %215

215:                                              ; preds = %.thread213
  %216 = getelementptr inbounds nuw i8, ptr %.0196, i64 40
  %217 = load ptr, ptr %216, align 8
  %.not14.i = icmp eq ptr %217, null
  br i1 %.not14.i, label %.critedge.i, label %218

218:                                              ; preds = %215
  %219 = getelementptr inbounds nuw i8, ptr %.0196, i64 24
  %220 = load i64, ptr %219, align 8
  %221 = getelementptr inbounds nuw ptr, ptr %217, i64 %220
  %222 = load ptr, ptr %221, align 8
  %223 = icmp eq ptr %.0..0..0..0.86, %222
  br i1 %223, label %224, label %.critedge.i

224:                                              ; preds = %218
  store ptr null, ptr %221, align 8
  br label %.critedge.i

.critedge.i:                                      ; preds = %224, %218, %215
  %225 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.86, i64 32
  %226 = load i32, ptr %225, align 8
  %.not15.i = icmp eq i32 %226, 0
  br i1 %.not15.i, label %230, label %227

227:                                              ; preds = %.critedge.i
  %228 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.86, i64 8
  %229 = load ptr, ptr %228, align 8
  call void @free(ptr noundef %229) #28
  br label %230

230:                                              ; preds = %227, %.critedge.i
  call void @free(ptr noundef nonnull %.0..0..0..0.86) #28
  br label %GUC_yy_delete_buffer.exit

GUC_yy_delete_buffer.exit:                        ; preds = %.thread213, %230
  %231 = call i32 @GUC_yylex_destroy(ptr noundef %.0196)
  store i32 %12, ptr @ConfigFileLineno, align 4
  store ptr %13, ptr @GUC_flex_fatal_jmp, align 8
  %.0..0..0..0.93 = load volatile i8, ptr %9, align 1, !range !18, !noundef !19
  %232 = trunc nuw i8 %.0..0..0..0.93 to i1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %10) #28
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  ret i1 %232
}

declare i32 @FreeFile(ptr noundef) local_unnamed_addr #17

declare ptr @palloc(i64 noundef) local_unnamed_addr #17

declare ptr @pstrdup(ptr noundef) local_unnamed_addr #17

; Function Attrs: nounwind returns_twice
declare i32 @__sigsetjmp(ptr noundef, i32 noundef) local_unnamed_addr #18

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #17

; Function Attrs: nounwind uwtable
define dso_local ptr @DeescapeQuotedString(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #30
  %3 = trunc i64 %2 to i32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %5 = add i32 %3, -1
  %6 = sext i32 %5 to i64
  %7 = tail call ptr @palloc(i64 noundef %6) #28
  %8 = icmp sgt i32 %5, 0
  br i1 %8, label %.lr.ph72, label %._crit_edge

.lr.ph72:                                         ; preds = %1, %44
  %.06071 = phi i32 [ %47, %44 ], [ 0, %1 ]
  %.06170 = phi i32 [ %48, %44 ], [ 0, %1 ]
  %9 = sext i32 %.06170 to i64
  %10 = getelementptr inbounds i8, ptr %4, i64 %9
  %11 = load i8, ptr %10, align 1
  switch i8 %11, label %43 [
    i8 92, label %12
    i8 39, label %37
  ]

12:                                               ; preds = %.lr.ph72
  %13 = add nsw i32 %.06170, 1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i8, ptr %4, i64 %14
  %16 = load i8, ptr %15, align 1
  switch i8 %16, label %36 [
    i8 98, label %44
    i8 102, label %17
    i8 110, label %18
    i8 114, label %19
    i8 116, label %20
    i8 48, label %.lr.ph.preheader
    i8 49, label %.lr.ph.preheader
    i8 50, label %.lr.ph.preheader
    i8 51, label %.lr.ph.preheader
    i8 52, label %.lr.ph.preheader
    i8 53, label %.lr.ph.preheader
    i8 54, label %.lr.ph.preheader
    i8 55, label %.lr.ph.preheader
  ]

.lr.ph.preheader:                                 ; preds = %12, %12, %12, %12, %12, %12, %12, %12
  br label %.lr.ph

17:                                               ; preds = %12
  br label %44

18:                                               ; preds = %12
  br label %44

19:                                               ; preds = %12
  br label %44

20:                                               ; preds = %12
  br label %44

.lr.ph:                                           ; preds = %.lr.ph.preheader, %24
  %indvars.iv = phi i64 [ %indvars.iv.next, %24 ], [ 0, %.lr.ph.preheader ]
  %21 = phi i8 [ %32, %24 ], [ %16, %.lr.ph.preheader ]
  %.065 = phi i8 [ %26, %24 ], [ 0, %.lr.ph.preheader ]
  %.05964 = phi i32 [ %27, %24 ], [ 0, %.lr.ph.preheader ]
  %22 = icmp samesign ult i8 %21, 56
  %23 = icmp samesign ult i64 %indvars.iv, 3
  %or.cond = select i1 %22, i1 %23, i1 false
  br i1 %or.cond, label %24, label %.critedge.split.loop.exit74

24:                                               ; preds = %.lr.ph
  %25 = shl i8 %.065, 3
  %narrow = add nsw i8 %21, -48
  %26 = add nuw i8 %narrow, %25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %27 = add nuw nsw i32 %.05964, 1
  %28 = trunc nuw nsw i64 %indvars.iv.next to i32
  %29 = add i32 %13, %28
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %4, i64 %30
  %32 = load i8, ptr %31, align 1
  %33 = icmp sgt i8 %32, 47
  br i1 %33, label %.lr.ph, label %.critedge, !llvm.loop !23

.critedge.split.loop.exit74:                      ; preds = %.lr.ph
  %34 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.critedge

.critedge:                                        ; preds = %24, %.critedge.split.loop.exit74
  %.059.lcssa.ph = phi i32 [ %34, %.critedge.split.loop.exit74 ], [ %27, %24 ]
  %.0.lcssa.ph = phi i8 [ %.065, %.critedge.split.loop.exit74 ], [ %26, %24 ]
  %35 = add i32 %.059.lcssa.ph, %.06170
  br label %44

36:                                               ; preds = %12
  br label %44

37:                                               ; preds = %.lr.ph72
  %38 = add nsw i32 %.06170, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %4, i64 %39
  %41 = load i8, ptr %40, align 1
  %42 = icmp eq i8 %41, 39
  br i1 %42, label %44, label %43

43:                                               ; preds = %.lr.ph72, %37
  br label %44

44:                                               ; preds = %37, %12, %43, %17, %18, %19, %20, %.critedge, %36
  %.sink = phi i8 [ %11, %43 ], [ 12, %17 ], [ 10, %18 ], [ 13, %19 ], [ 9, %20 ], [ %.0.lcssa.ph, %.critedge ], [ %16, %36 ], [ 8, %12 ], [ 39, %37 ]
  %.1 = phi i32 [ %.06170, %43 ], [ %13, %17 ], [ %13, %18 ], [ %13, %19 ], [ %13, %20 ], [ %35, %.critedge ], [ %13, %36 ], [ %13, %12 ], [ %38, %37 ]
  %45 = sext i32 %.06071 to i64
  %46 = getelementptr inbounds i8, ptr %7, i64 %45
  store i8 %.sink, ptr %46, align 1
  %47 = add i32 %.06071, 1
  %48 = add i32 %.1, 1
  %49 = icmp slt i32 %48, %5
  br i1 %49, label %.lr.ph72, label %._crit_edge.loopexit, !llvm.loop !24

._crit_edge.loopexit:                             ; preds = %44
  %50 = sext i32 %.06071 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  %.060.lcssa = phi i64 [ -1, %1 ], [ %50, %._crit_edge.loopexit ]
  %51 = getelementptr inbounds i8, ptr %7, i64 %.060.lcssa
  store i8 0, ptr %51, align 1
  ret ptr %7
}

declare i32 @guc_name_compare(ptr noundef, ptr noundef) local_unnamed_addr #17

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @ParseConfigDirectory(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef captures(none) %5, ptr noundef captures(none) %6) local_unnamed_addr #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #28
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #28
  %10 = call ptr @GetConfFilesInDir(ptr noundef %0, ptr noundef %1, i32 noundef %4, ptr noundef nonnull %9, ptr noundef nonnull %8) #28
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %12, label %.preheader

.preheader:                                       ; preds = %7
  %11 = load i32, ptr %9, align 4
  %.not2223 = icmp slt i32 %11, 1
  br i1 %.not2223, label %.loopexit, label %.lr.ph

12:                                               ; preds = %7
  %13 = load ptr, ptr %8, align 8
  %14 = call ptr @palloc(i64 noundef 48) #28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  %15 = call ptr @pstrdup(ptr noundef %13) #28
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %15, ptr %16, align 8
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %19, label %17

17:                                               ; preds = %12
  %18 = call ptr @pstrdup(ptr noundef nonnull %1) #28
  br label %19

19:                                               ; preds = %17, %12
  %20 = phi ptr [ %18, %17 ], [ null, %12 ]
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i32 %2, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 36
  store i8 1, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 37
  store i8 0, ptr %24, align 1
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store ptr null, ptr %25, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %19
  store ptr %14, ptr %5, align 8
  br label %record_config_file_error.exit

29:                                               ; preds = %19
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 40
  store ptr %14, ptr %31, align 8
  br label %record_config_file_error.exit

record_config_file_error.exit:                    ; preds = %28, %29
  store ptr %14, ptr %6, align 8
  br label %.loopexit

32:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %33 = load i32, ptr %9, align 4
  %34 = sext i32 %33 to i64
  %.not22.not = icmp slt i64 %indvars.iv.next, %34
  br i1 %.not22.not, label %.lr.ph, label %.loopexit, !llvm.loop !21

.lr.ph:                                           ; preds = %.preheader, %32
  %indvars.iv = phi i64 [ %indvars.iv.next, %32 ], [ 0, %.preheader ]
  %35 = getelementptr inbounds nuw ptr, ptr %10, i64 %indvars.iv
  %36 = load ptr, ptr %35, align 8
  %37 = call zeroext i1 @ParseConfigFile(ptr noundef %36, i1 noundef zeroext true, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6)
  br i1 %37, label %32, label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %32, %.preheader, %record_config_file_error.exit
  %.020 = phi i1 [ false, %record_config_file_error.exit ], [ true, %.preheader ], [ %37, %32 ], [ %37, %.lr.ph ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #28
  ret i1 %.020
}

declare ptr @GetConfFilesInDir(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #17

; Function Attrs: nounwind uwtable
define dso_local void @FreeConfigVariables(ptr noundef %0) local_unnamed_addr #0 {
  %.not5 = icmp eq ptr %0, null
  br i1 %.not5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %FreeConfigVariable.exit
  %.06 = phi ptr [ %3, %FreeConfigVariable.exit ], [ %0, %1 ]
  %2 = getelementptr inbounds nuw i8, ptr %.06, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %.06, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %6, label %5

5:                                                ; preds = %.lr.ph
  tail call void @pfree(ptr noundef nonnull %4) #28
  br label %6

6:                                                ; preds = %5, %.lr.ph
  %7 = getelementptr inbounds nuw i8, ptr %.06, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not12.i = icmp eq ptr %8, null
  br i1 %.not12.i, label %10, label %9

9:                                                ; preds = %6
  tail call void @pfree(ptr noundef nonnull %8) #28
  br label %10

10:                                               ; preds = %9, %6
  %11 = getelementptr inbounds nuw i8, ptr %.06, i64 16
  %12 = load ptr, ptr %11, align 8
  %.not13.i = icmp eq ptr %12, null
  br i1 %.not13.i, label %14, label %13

13:                                               ; preds = %10
  tail call void @pfree(ptr noundef nonnull %12) #28
  br label %14

14:                                               ; preds = %13, %10
  %15 = getelementptr inbounds nuw i8, ptr %.06, i64 24
  %16 = load ptr, ptr %15, align 8
  %.not14.i = icmp eq ptr %16, null
  br i1 %.not14.i, label %FreeConfigVariable.exit, label %17

17:                                               ; preds = %14
  tail call void @pfree(ptr noundef nonnull %16) #28
  br label %FreeConfigVariable.exit

FreeConfigVariable.exit:                          ; preds = %14, %17
  tail call void @pfree(ptr noundef nonnull %.06) #28
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !25

._crit_edge:                                      ; preds = %FreeConfigVariable.exit, %1
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @getc(ptr noundef captures(none)) local_unnamed_addr #19

; Function Attrs: nofree nounwind memory(read)
declare noundef i32 @ferror(ptr noundef captures(none)) local_unnamed_addr #20

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef writeonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #19

; Function Attrs: nofree nounwind
declare void @clearerr(ptr noundef captures(none)) local_unnamed_addr #19

; Function Attrs: noreturn nounwind uwtable
define internal fastcc void @GUC_flex_fatal(ptr noundef %0) unnamed_addr #2 {
  store ptr %0, ptr @GUC_flex_fatal_errmsg, align 8
  %2 = load ptr, ptr @GUC_flex_fatal_jmp, align 8
  tail call void @siglongjmp(ptr noundef %2, i32 noundef 1) #32
  unreachable
}

; Function Attrs: noreturn nounwind
declare void @siglongjmp(ptr noundef, i32 noundef) local_unnamed_addr #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #22

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #23

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #24

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nounwind returns_twice "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #25 = { nounwind allocsize(0) }
attributes #26 = { noreturn }
attributes #27 = { nounwind allocsize(1) }
attributes #28 = { nounwind }
attributes #29 = { nounwind willreturn memory(none) }
attributes #30 = { nounwind willreturn memory(read) }
attributes #31 = { nounwind returns_twice }
attributes #32 = { noreturn nounwind }

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
!17 = distinct !{!17, !7, !5}
!18 = !{i8 0, i8 2}
!19 = !{}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !7, !5}
!22 = distinct !{!22, !7, !5}
!23 = distinct !{!23, !7, !5}
!24 = distinct !{!24, !7, !5}
!25 = distinct !{!25, !7, !5}
