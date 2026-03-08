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
  %25 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %24
  %26 = load ptr, ptr %25, align 8
  %.not132 = icmp eq ptr %26, null
  br i1 %.not132, label %33, label %51

27:                                               ; preds = %19
  %28 = tail call noalias noundef dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #27
  store ptr %28, ptr %20, align 8
  %.not28.i = icmp eq ptr %28, null
  br i1 %.not28.i, label %29, label %30

29:                                               ; preds = %27
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.34) #28
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
  %40 = tail call noalias noundef ptr @realloc(ptr noundef nonnull %21, i64 noundef %39) #29
  store ptr %40, ptr %20, align 8
  %.not30.i = icmp eq ptr %40, null
  br i1 %.not30.i, label %41, label %42

41:                                               ; preds = %37
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.34) #28
  unreachable

42:                                               ; preds = %37
  %43 = load i64, ptr %34, align 8
  %44 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %43
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
  %50 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %49
  store ptr %46, ptr %50, align 8
  %.pre324 = load ptr, ptr %20, align 8
  %.pre325 = load i64, ptr %48, align 8
  %.phi.trans.insert326 = getelementptr inbounds nuw [8 x i8], ptr %.pre324, i64 %.pre325
  %.pre327 = load ptr, ptr %.phi.trans.insert326, align 8
  br label %51

51:                                               ; preds = %GUC_yyensure_buffer_stack.exit, %22
  %52 = phi ptr [ %.pre327, %GUC_yyensure_buffer_stack.exit ], [ %26, %22 ]
  %53 = phi i64 [ %.pre325, %GUC_yyensure_buffer_stack.exit ], [ %24, %22 ]
  %54 = phi ptr [ %.pre324, %GUC_yyensure_buffer_stack.exit ], [ %21, %22 ]
  %55 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %53
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

.loopexit607:                                     ; preds = %137, %137
  br label %81

81:                                               ; preds = %.loopexit607, %68
  %82 = phi ptr [ %.pre328, %68 ], [ %138, %.loopexit607 ]
  %83 = load i8, ptr %70, align 8
  store i8 %83, ptr %82, align 1
  %84 = load i32, ptr %71, align 4
  br label %.loopexit185

.loopexit185:                                     ; preds = %.loopexit185.backedge, %81
  %.0121 = phi ptr [ %82, %81 ], [ %.0121.be, %.loopexit185.backedge ]
  %.0113 = phi ptr [ %82, %81 ], [ %.0113.be, %.loopexit185.backedge ]
  %.0108 = phi i32 [ %84, %81 ], [ %.0108.be, %.loopexit185.backedge ]
  br label %85

85:                                               ; preds = %._crit_edge, %.loopexit185
  %.1114 = phi ptr [ %.0113, %.loopexit185 ], [ %125, %._crit_edge ]
  %.1 = phi i32 [ %.0108, %.loopexit185 ], [ %124, %._crit_edge ]
  %86 = load i8, ptr %.1114, align 1
  %87 = zext i8 %86 to i64
  %88 = getelementptr inbounds nuw i8, ptr @yy_ec, i64 %87
  %89 = load i8, ptr %88, align 1
  %90 = zext nneg i32 %.1 to i64
  %91 = shl nuw i64 1, %90
  %92 = and i64 %91, 1101676544007
  %.not133.not = icmp eq i64 %92, 0
  br i1 %.not133.not, label %93, label %94

93:                                               ; preds = %85
  store i32 %.1, ptr %72, align 8
  store ptr %.1114, ptr %73, align 8
  br label %94

94:                                               ; preds = %93, %85
  %95 = sext i32 %.1 to i64
  %96 = getelementptr inbounds [2 x i8], ptr @yy_base, i64 %95
  %97 = load i16, ptr %96, align 2
  %98 = sext i16 %97 to i64
  %99 = zext i8 %89 to i64
  %100 = add nsw i64 %98, %99
  %101 = getelementptr inbounds [2 x i8], ptr @yy_chk, i64 %100
  %102 = load i16, ptr %101, align 2
  %103 = sext i16 %102 to i32
  %.not134253 = icmp eq i32 %.1, %103
  br i1 %.not134253, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %94, %113
  %104 = phi i64 [ %118, %113 ], [ %99, %94 ]
  %105 = phi i64 [ %114, %113 ], [ %95, %94 ]
  %.0111254 = phi i8 [ %.1112, %113 ], [ %89, %94 ]
  %106 = getelementptr inbounds [2 x i8], ptr @yy_def, i64 %105
  %107 = load i16, ptr %106, align 2
  %108 = shl nuw i64 1, %105
  %109 = and i64 %108, 241224598912
  %.not138 = icmp eq i64 %109, 0
  br i1 %.not138, label %113, label %110

110:                                              ; preds = %.lr.ph
  %111 = getelementptr inbounds nuw i8, ptr @yy_meta, i64 %104
  %112 = load i8, ptr %111, align 1
  br label %113

113:                                              ; preds = %110, %.lr.ph
  %.1112 = phi i8 [ %112, %110 ], [ %.0111254, %.lr.ph ]
  %114 = sext i16 %107 to i64
  %115 = getelementptr inbounds [2 x i8], ptr @yy_base, i64 %114
  %116 = load i16, ptr %115, align 2
  %117 = sext i16 %116 to i64
  %118 = zext i8 %.1112 to i64
  %119 = add nsw i64 %117, %118
  %120 = getelementptr inbounds [2 x i8], ptr @yy_chk, i64 %119
  %121 = load i16, ptr %120, align 2
  %.not134 = icmp eq i16 %107, %121
  br i1 %.not134, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %113, %94
  %.lcssa = phi i64 [ %100, %94 ], [ %119, %113 ]
  %122 = getelementptr inbounds [2 x i8], ptr @yy_nxt, i64 %.lcssa
  %123 = load i16, ptr %122, align 2
  %124 = sext i16 %123 to i32
  %125 = getelementptr inbounds nuw i8, ptr %.1114, i64 1
  %.not135 = icmp eq i16 %123, 40
  br i1 %.not135, label %.backedge.sink.split606, label %85, !llvm.loop !6

.backedge.sink.split606:                          ; preds = %._crit_edge, %.backedge.sink.split606.backedge
  %.1122.ph = phi ptr [ %.1122.ph.be, %.backedge.sink.split606.backedge ], [ %.0121, %._crit_edge ]
  %126 = load ptr, ptr %73, align 8
  %127 = load i32, ptr %72, align 8
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.backedge.sink.split606
  %.1122 = phi ptr [ %.1122.ph, %.backedge.sink.split606 ], [ %521, %.backedge.backedge ]
  %.2115 = phi ptr [ %126, %.backedge.sink.split606 ], [ %523, %.backedge.backedge ]
  %.3 = phi i32 [ %127, %.backedge.sink.split606 ], [ %.3.be, %.backedge.backedge ]
  %128 = sext i32 %.3 to i64
  %129 = getelementptr inbounds [2 x i8], ptr @yy_accept, i64 %128
  %130 = load i16, ptr %129, align 2
  %131 = sext i16 %130 to i32
  store ptr %.1122, ptr %74, align 8
  %132 = ptrtoint ptr %.2115 to i64
  %133 = ptrtoint ptr %.1122 to i64
  %134 = sub i64 %132, %133
  %135 = trunc i64 %134 to i32
  store i32 %135, ptr %75, align 8
  %136 = load i8, ptr %.2115, align 1
  store i8 %136, ptr %70, align 8
  store i8 0, ptr %.2115, align 1
  store ptr %.2115, ptr %69, align 8
  br label %137

137:                                              ; preds = %yy_get_previous_state.exit163, %.backedge
  %138 = phi ptr [ %.2115, %.backedge ], [ %569, %yy_get_previous_state.exit163 ]
  %.0119 = phi i32 [ %131, %.backedge ], [ %573, %yy_get_previous_state.exit163 ]
  switch i32 %.0119, label %574 [
    i32 0, label %139
    i32 1, label %141
    i32 2, label %.loopexit607
    i32 3, label %.loopexit607
    i32 4, label %.loopexit
    i32 5, label %.loopexit256
    i32 6, label %.loopexit384
    i32 7, label %.loopexit489
    i32 8, label %.loopexit608
    i32 9, label %575
    i32 10, label %144
    i32 11, label %145
    i32 12, label %146
    i32 14, label %147
    i32 13, label %148
  ]

139:                                              ; preds = %137
  %140 = load i8, ptr %70, align 8
  store i8 %140, ptr %.2115, align 1
  br label %.backedge.sink.split606.backedge

141:                                              ; preds = %137
  %142 = load i32, ptr @ConfigFileLineno, align 4
  %143 = add i32 %142, 1
  store i32 %143, ptr @ConfigFileLineno, align 4
  br label %575

144:                                              ; preds = %137
  br label %575

145:                                              ; preds = %137
  br label %575

146:                                              ; preds = %137
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str) #28
  unreachable

147:                                              ; preds = %137
  br label %575

148:                                              ; preds = %137
  %149 = load ptr, ptr %74, align 8
  %150 = load i8, ptr %70, align 8
  store i8 %150, ptr %.2115, align 1
  %151 = load ptr, ptr %76, align 8
  %152 = load i64, ptr %77, align 8
  %153 = getelementptr inbounds nuw [8 x i8], ptr %151, i64 %152
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 56
  %156 = load i32, ptr %155, align 8
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %168

158:                                              ; preds = %148
  %159 = getelementptr inbounds nuw i8, ptr %154, i64 28
  %160 = load i32, ptr %159, align 4
  store i32 %160, ptr %78, align 4
  %161 = load ptr, ptr %79, align 8
  %162 = load ptr, ptr %153, align 8
  store ptr %161, ptr %162, align 8
  %163 = load ptr, ptr %76, align 8
  %164 = load i64, ptr %77, align 8
  %165 = getelementptr inbounds nuw [8 x i8], ptr %163, i64 %164
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 56
  store i32 1, ptr %167, align 8
  %.pre329 = load ptr, ptr %76, align 8
  %.pre330 = load i64, ptr %77, align 8
  %.phi.trans.insert331 = getelementptr inbounds nuw [8 x i8], ptr %.pre329, i64 %.pre330
  %.pre332 = load ptr, ptr %.phi.trans.insert331, align 8
  br label %168

168:                                              ; preds = %158, %148
  %169 = phi ptr [ %.pre332, %158 ], [ %154, %148 ]
  %170 = phi i64 [ %.pre330, %158 ], [ %152, %148 ]
  %171 = phi ptr [ %.pre329, %158 ], [ %151, %148 ]
  %172 = load ptr, ptr %69, align 8
  %173 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %174 = load ptr, ptr %173, align 8
  %175 = load i32, ptr %78, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i8, ptr %174, i64 %176
  %.not136 = icmp ugt ptr %172, %177
  br i1 %.not136, label %261, label %178

178:                                              ; preds = %168
  %179 = ptrtoint ptr %.2115 to i64
  %180 = ptrtoint ptr %149 to i64
  %181 = sub i64 %179, %180
  %182 = trunc i64 %181 to i32
  %183 = add i32 %182, -1
  %184 = load ptr, ptr %74, align 8
  %185 = sext i32 %183 to i64
  %186 = getelementptr inbounds i8, ptr %184, i64 %185
  store ptr %186, ptr %69, align 8
  %187 = load i32, ptr %71, align 4
  %188 = icmp sgt i32 %183, 0
  br i1 %188, label %.lr.ph32.i, label %yy_get_previous_state.exit

.lr.ph32.i:                                       ; preds = %178, %._crit_edge.i
  %.02130.i = phi i32 [ %230, %._crit_edge.i ], [ %187, %178 ]
  %.02329.i = phi ptr [ %231, %._crit_edge.i ], [ %184, %178 ]
  %189 = load i8, ptr %.02329.i, align 1
  %.not.i139 = icmp eq i8 %189, 0
  br i1 %.not.i139, label %194, label %190

190:                                              ; preds = %.lr.ph32.i
  %191 = zext i8 %189 to i64
  %192 = getelementptr inbounds nuw i8, ptr @yy_ec, i64 %191
  %193 = load i8, ptr %192, align 1
  br label %194

194:                                              ; preds = %190, %.lr.ph32.i
  %195 = phi i8 [ %193, %190 ], [ 1, %.lr.ph32.i ]
  %196 = zext nneg i32 %.02130.i to i64
  %197 = shl nuw i64 1, %196
  %198 = and i64 %197, 1101676544007
  %.not24.not.i = icmp eq i64 %198, 0
  br i1 %.not24.not.i, label %199, label %200

199:                                              ; preds = %194
  store i32 %.02130.i, ptr %72, align 8
  store ptr %.02329.i, ptr %73, align 8
  br label %200

200:                                              ; preds = %199, %194
  %201 = sext i32 %.02130.i to i64
  %202 = getelementptr inbounds [2 x i8], ptr @yy_base, i64 %201
  %203 = load i16, ptr %202, align 2
  %204 = sext i16 %203 to i64
  %205 = zext i8 %195 to i64
  %206 = add nsw i64 %204, %205
  %207 = getelementptr inbounds [2 x i8], ptr @yy_chk, i64 %206
  %208 = load i16, ptr %207, align 2
  %209 = sext i16 %208 to i32
  %.not2527.i = icmp eq i32 %.02130.i, %209
  br i1 %.not2527.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %200, %219
  %210 = phi i64 [ %224, %219 ], [ %205, %200 ]
  %211 = phi i64 [ %220, %219 ], [ %201, %200 ]
  %.028.i = phi i8 [ %.1.i, %219 ], [ %195, %200 ]
  %212 = getelementptr inbounds [2 x i8], ptr @yy_def, i64 %211
  %213 = load i16, ptr %212, align 2
  %214 = shl nuw i64 1, %211
  %215 = and i64 %214, 241224598912
  %.not26.i = icmp eq i64 %215, 0
  br i1 %.not26.i, label %219, label %216

216:                                              ; preds = %.lr.ph.i
  %217 = getelementptr inbounds nuw i8, ptr @yy_meta, i64 %210
  %218 = load i8, ptr %217, align 1
  br label %219

219:                                              ; preds = %216, %.lr.ph.i
  %.1.i = phi i8 [ %218, %216 ], [ %.028.i, %.lr.ph.i ]
  %220 = sext i16 %213 to i64
  %221 = getelementptr inbounds [2 x i8], ptr @yy_base, i64 %220
  %222 = load i16, ptr %221, align 2
  %223 = sext i16 %222 to i64
  %224 = zext i8 %.1.i to i64
  %225 = add nsw i64 %223, %224
  %226 = getelementptr inbounds [2 x i8], ptr @yy_chk, i64 %225
  %227 = load i16, ptr %226, align 2
  %.not25.i = icmp eq i16 %213, %227
  br i1 %.not25.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !7

._crit_edge.i:                                    ; preds = %219, %200
  %.lcssa.i = phi i64 [ %206, %200 ], [ %225, %219 ]
  %228 = getelementptr inbounds [2 x i8], ptr @yy_nxt, i64 %.lcssa.i
  %229 = load i16, ptr %228, align 2
  %230 = sext i16 %229 to i32
  %231 = getelementptr inbounds nuw i8, ptr %.02329.i, i64 1
  %exitcond.not.i = icmp eq ptr %231, %186
  br i1 %exitcond.not.i, label %yy_get_previous_state.exit, label %.lr.ph32.i, !llvm.loop !8

yy_get_previous_state.exit:                       ; preds = %._crit_edge.i, %178
  %.021.lcssa.i = phi i32 [ %187, %178 ], [ %230, %._crit_edge.i ]
  %232 = zext nneg i32 %.021.lcssa.i to i64
  %233 = shl nuw i64 1, %232
  %234 = and i64 %233, 1101676544007
  %.not.not.i = icmp eq i64 %234, 0
  br i1 %.not.not.i, label %235, label %236

235:                                              ; preds = %yy_get_previous_state.exit
  store i32 %.021.lcssa.i, ptr %72, align 8
  store ptr %186, ptr %73, align 8
  br label %236

236:                                              ; preds = %235, %yy_get_previous_state.exit
  %237 = sext i32 %.021.lcssa.i to i64
  %238 = getelementptr inbounds [2 x i8], ptr @yy_base, i64 %237
  %239 = load i16, ptr %238, align 2
  %240 = sext i16 %239 to i64
  %241 = add nsw i64 %240, 1
  %242 = getelementptr inbounds [2 x i8], ptr @yy_chk, i64 %241
  %243 = load i16, ptr %242, align 2
  %244 = sext i16 %243 to i32
  %.not19.i = icmp eq i32 %.021.lcssa.i, %244
  br i1 %.not19.i, label %yy_try_NUL_trans.exit, label %.lr.ph.i140

.lr.ph.i140:                                      ; preds = %236, %.lr.ph.i140
  %245 = phi i64 [ %248, %.lr.ph.i140 ], [ %237, %236 ]
  %246 = getelementptr inbounds [2 x i8], ptr @yy_def, i64 %245
  %247 = load i16, ptr %246, align 2
  %248 = sext i16 %247 to i64
  %249 = getelementptr inbounds [2 x i8], ptr @yy_base, i64 %248
  %250 = load i16, ptr %249, align 2
  %251 = sext i16 %250 to i64
  %252 = add nsw i64 %251, 1
  %253 = getelementptr inbounds [2 x i8], ptr @yy_chk, i64 %252
  %254 = load i16, ptr %253, align 2
  %.not.i141 = icmp eq i16 %247, %254
  br i1 %.not.i141, label %yy_try_NUL_trans.exit, label %.lr.ph.i140, !llvm.loop !9

yy_try_NUL_trans.exit:                            ; preds = %.lr.ph.i140, %236
  %.lcssa.i143 = phi i64 [ %241, %236 ], [ %252, %.lr.ph.i140 ]
  %255 = getelementptr inbounds [2 x i8], ptr @yy_nxt, i64 %.lcssa.i143
  %256 = load i16, ptr %255, align 2
  %257 = icmp eq i16 %256, 40
  %.not137183 = icmp eq i64 %.lcssa.i143, 0
  %.not137 = or i1 %.not137183, %257
  br i1 %.not137, label %.backedge.sink.split606.backedge, label %258

.backedge.sink.split606.backedge:                 ; preds = %yy_try_NUL_trans.exit, %139
  %.1122.ph.be = phi ptr [ %184, %yy_try_NUL_trans.exit ], [ %.1122, %139 ]
  br label %.backedge.sink.split606

258:                                              ; preds = %yy_try_NUL_trans.exit
  %259 = sext i16 %256 to i32
  %260 = getelementptr inbounds nuw i8, ptr %186, i64 1
  store ptr %260, ptr %69, align 8
  br label %.loopexit185.backedge

.loopexit185.backedge:                            ; preds = %._crit_edge.i160, %258, %468
  %.0121.be = phi ptr [ %184, %258 ], [ %466, %468 ], [ %466, %._crit_edge.i160 ]
  %.0113.be = phi ptr [ %260, %258 ], [ %475, %468 ], [ %475, %._crit_edge.i160 ]
  %.0108.be = phi i32 [ %259, %258 ], [ %476, %468 ], [ %519, %._crit_edge.i160 ]
  br label %.loopexit185

261:                                              ; preds = %168
  %262 = load ptr, ptr %74, align 8
  %263 = add i32 %175, 1
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds i8, ptr %174, i64 %264
  %266 = icmp ugt ptr %172, %265
  br i1 %266, label %267, label %268

267:                                              ; preds = %261
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.30) #28
  unreachable

268:                                              ; preds = %261
  %269 = getelementptr inbounds nuw i8, ptr %169, i64 52
  %270 = load i32, ptr %269, align 4
  %271 = icmp eq i32 %270, 0
  %272 = ptrtoint ptr %172 to i64
  %273 = ptrtoint ptr %262 to i64
  br i1 %271, label %274, label %277

274:                                              ; preds = %268
  %275 = sub i64 %272, %273
  %276 = icmp eq i64 %275, 1
  br i1 %276, label %yy_get_previous_state.exit163, label %yy_get_next_buffer.exit.thread181

277:                                              ; preds = %268
  %278 = xor i64 %273, -1
  %279 = add i64 %278, %272
  %280 = trunc i64 %279 to i32
  %281 = icmp sgt i32 %280, 0
  br i1 %281, label %.lr.ph.i146, label %._crit_edge.i144

.lr.ph.i146:                                      ; preds = %277, %.lr.ph.i146
  %.0131163.i = phi ptr [ %284, %.lr.ph.i146 ], [ %174, %277 ]
  %.0132162.i = phi ptr [ %282, %.lr.ph.i146 ], [ %262, %277 ]
  %.0133161.i = phi i32 [ %285, %.lr.ph.i146 ], [ 0, %277 ]
  %282 = getelementptr inbounds nuw i8, ptr %.0132162.i, i64 1
  %283 = load i8, ptr %.0132162.i, align 1
  %284 = getelementptr inbounds nuw i8, ptr %.0131163.i, i64 1
  store i8 %283, ptr %.0131163.i, align 1
  %285 = add nuw nsw i32 %.0133161.i, 1
  %exitcond.not.i147 = icmp eq i32 %285, %280
  br i1 %exitcond.not.i147, label %._crit_edge.loopexit.i, label %.lr.ph.i146, !llvm.loop !10

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i146
  %.pre.i = load ptr, ptr %76, align 8
  %.pre180.i = load i64, ptr %77, align 8
  %.phi.trans.insert.i = getelementptr inbounds nuw [8 x i8], ptr %.pre.i, i64 %.pre180.i
  %.pre181.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %._crit_edge.i144

._crit_edge.i144:                                 ; preds = %._crit_edge.loopexit.i, %277
  %286 = phi ptr [ %.pre181.i, %._crit_edge.loopexit.i ], [ %169, %277 ]
  %287 = phi i64 [ %.pre180.i, %._crit_edge.loopexit.i ], [ %170, %277 ]
  %288 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ %171, %277 ]
  %289 = getelementptr inbounds nuw i8, ptr %286, i64 56
  %290 = load i32, ptr %289, align 8
  %291 = icmp eq i32 %290, 2
  br i1 %291, label %292, label %294

292:                                              ; preds = %._crit_edge.i144
  %293 = getelementptr inbounds nuw [8 x i8], ptr %288, i64 %287
  store i32 0, ptr %78, align 4
  br label %397

294:                                              ; preds = %._crit_edge.i144
  %295 = xor i32 %280, -1
  %.pn.in164.i = getelementptr inbounds nuw i8, ptr %286, i64 24
  %.pn165.i = load i32, ptr %.pn.in164.i, align 8
  %.0134166.i = add i32 %.pn165.i, %295
  %296 = icmp slt i32 %.0134166.i, 1
  br i1 %296, label %.lr.ph168.preheader.i, label %._crit_edge169.i

.lr.ph168.preheader.i:                            ; preds = %294
  %.pre182.i = load ptr, ptr %69, align 8
  br label %.lr.ph168.i

.lr.ph168.i:                                      ; preds = %318, %.lr.ph168.preheader.i
  %297 = phi i32 [ %.pn165.i, %.lr.ph168.preheader.i ], [ %.pn.i, %318 ]
  %298 = phi ptr [ %.pre182.i, %.lr.ph168.preheader.i ], [ %320, %318 ]
  %299 = phi ptr [ %286, %.lr.ph168.preheader.i ], [ %324, %318 ]
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 8
  %301 = load ptr, ptr %300, align 8
  %302 = ptrtoint ptr %298 to i64
  %303 = ptrtoint ptr %301 to i64
  %304 = sub i64 %302, %303
  %305 = getelementptr inbounds nuw i8, ptr %299, i64 32
  %306 = load i32, ptr %305, align 8
  %.not147.i = icmp eq i32 %306, 0
  br i1 %.not147.i, label %.thread.i, label %307

.thread.i:                                        ; preds = %.lr.ph168.i
  store ptr null, ptr %300, align 8
  br label %.loopexit.i

307:                                              ; preds = %.lr.ph168.i
  %308 = getelementptr inbounds nuw i8, ptr %299, i64 24
  %309 = shl i32 %297, 1
  %310 = icmp slt i32 %309, 1
  br i1 %310, label %311, label %314

311:                                              ; preds = %307
  %312 = sdiv i32 %297, 8
  %313 = add i32 %312, %297
  br label %314

314:                                              ; preds = %311, %307
  %storemerge148.i = phi i32 [ %313, %311 ], [ %309, %307 ]
  store i32 %storemerge148.i, ptr %308, align 8
  %315 = add i32 %storemerge148.i, 2
  %316 = sext i32 %315 to i64
  %317 = tail call noalias noundef ptr @realloc(ptr noundef %301, i64 noundef %316) #29
  store ptr %317, ptr %300, align 8
  %.not149.i = icmp eq ptr %317, null
  br i1 %.not149.i, label %.loopexit.i, label %318

.loopexit.i:                                      ; preds = %314, %.thread.i
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.31) #28
  unreachable

318:                                              ; preds = %314
  %sext150.i = shl i64 %304, 32
  %319 = ashr exact i64 %sext150.i, 32
  %320 = getelementptr inbounds i8, ptr %317, i64 %319
  store ptr %320, ptr %69, align 8
  %321 = load ptr, ptr %76, align 8
  %322 = load i64, ptr %77, align 8
  %323 = getelementptr inbounds nuw [8 x i8], ptr %321, i64 %322
  %324 = load ptr, ptr %323, align 8
  %.pn.in.i = getelementptr inbounds nuw i8, ptr %324, i64 24
  %.pn.i = load i32, ptr %.pn.in.i, align 8
  %.0134.i = add i32 %.pn.i, %295
  %325 = icmp slt i32 %.0134.i, 1
  br i1 %325, label %.lr.ph168.i, label %._crit_edge169.i, !llvm.loop !11

._crit_edge169.i:                                 ; preds = %318, %294
  %326 = phi ptr [ %286, %294 ], [ %324, %318 ]
  %.0134.lcssa.i = phi i32 [ %.0134166.i, %294 ], [ %.0134.i, %318 ]
  %327 = tail call i32 @llvm.umin.i32(i32 %.0134.lcssa.i, i32 8192)
  %328 = getelementptr inbounds nuw i8, ptr %326, i64 36
  %329 = load i32, ptr %328, align 4
  %.not.i145 = icmp eq i32 %329, 0
  br i1 %.not.i145, label %360, label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge169.i
  %sext146.i = shl i64 %279, 32
  %330 = ashr exact i64 %sext146.i, 32
  %wide.trip.count.i = zext nneg i32 %327 to i64
  br label %331

331:                                              ; preds = %334, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %334 ]
  %332 = load ptr, ptr %79, align 8
  %333 = tail call i32 @getc(ptr noundef %332)
  switch i32 %333, label %334 [
    i32 -1, label %.critedge.split.loop.exit.i
    i32 10, label %.critedge.split.loop.exit.i
  ]

334:                                              ; preds = %331
  %335 = trunc i32 %333 to i8
  %336 = load ptr, ptr %76, align 8
  %337 = load i64, ptr %77, align 8
  %338 = getelementptr inbounds nuw [8 x i8], ptr %336, i64 %337
  %339 = load ptr, ptr %338, align 8
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 8
  %341 = load ptr, ptr %340, align 8
  %342 = getelementptr inbounds i8, ptr %341, i64 %330
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 %indvars.iv.i
  store i8 %335, ptr %343, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond179.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond179.not.i, label %.critedge.i, label %331, !llvm.loop !12

.critedge.split.loop.exit.i:                      ; preds = %331, %331
  %344 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %.critedge.i

.critedge.i:                                      ; preds = %334, %.critedge.split.loop.exit.i
  %.0128.lcssa.i = phi i32 [ %344, %.critedge.split.loop.exit.i ], [ %327, %334 ]
  switch i32 %333, label %359 [
    i32 10, label %.thread154.i
    i32 -1, label %355
  ]

.thread154.i:                                     ; preds = %.critedge.i
  %345 = load ptr, ptr %76, align 8
  %346 = load i64, ptr %77, align 8
  %347 = getelementptr inbounds nuw [8 x i8], ptr %345, i64 %346
  %348 = load ptr, ptr %347, align 8
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 8
  %350 = load ptr, ptr %349, align 8
  %351 = getelementptr inbounds i8, ptr %350, i64 %330
  %352 = add nuw i32 %.0128.lcssa.i, 1
  %353 = zext nneg i32 %.0128.lcssa.i to i64
  %354 = getelementptr inbounds nuw i8, ptr %351, i64 %353
  store i8 10, ptr %354, align 1
  br label %359

355:                                              ; preds = %.critedge.i
  %356 = load ptr, ptr %79, align 8
  %357 = tail call i32 @ferror(ptr noundef %356) #30
  %.not145.i = icmp eq i32 %357, 0
  br i1 %.not145.i, label %359, label %358

358:                                              ; preds = %355
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.32) #28
  unreachable

359:                                              ; preds = %355, %.thread154.i, %.critedge.i
  %.1156.i = phi i32 [ %352, %.thread154.i ], [ %.0128.lcssa.i, %355 ], [ %.0128.lcssa.i, %.critedge.i ]
  store i32 %.1156.i, ptr %78, align 4
  br label %.critedge2.i

360:                                              ; preds = %._crit_edge169.i
  %361 = tail call ptr @__errno_location() #31
  store i32 0, ptr %361, align 4
  %sext.i = shl i64 %279, 32
  %362 = ashr exact i64 %sext.i, 32
  %363 = zext nneg i32 %327 to i64
  %364 = load ptr, ptr %76, align 8
  %365 = load i64, ptr %77, align 8
  %366 = getelementptr inbounds nuw [8 x i8], ptr %364, i64 %365
  %367 = load ptr, ptr %366, align 8
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 8
  %369 = load ptr, ptr %368, align 8
  %370 = getelementptr inbounds i8, ptr %369, i64 %362
  %371 = load ptr, ptr %79, align 8
  %372 = tail call i64 @fread(ptr noundef %370, i64 noundef 1, i64 noundef %363, ptr noundef %371)
  %373 = trunc i64 %372 to i32
  store i32 %373, ptr %78, align 4
  %374 = icmp eq i32 %373, 0
  br i1 %374, label %.lr.ph172.i, label %.critedge2.i

.lr.ph172.i:                                      ; preds = %360, %380
  %375 = load ptr, ptr %79, align 8
  %376 = tail call i32 @ferror(ptr noundef %375) #30
  %.not142.i = icmp eq i32 %376, 0
  br i1 %.not142.i, label %.critedge2.i, label %377

377:                                              ; preds = %.lr.ph172.i
  %378 = load i32, ptr %361, align 4
  %.not143.i = icmp eq i32 %378, 4
  br i1 %.not143.i, label %380, label %379

379:                                              ; preds = %377
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.32) #28
  unreachable

380:                                              ; preds = %377
  store i32 0, ptr %361, align 4
  %381 = load ptr, ptr %79, align 8
  tail call void @clearerr(ptr noundef %381) #30
  %382 = load ptr, ptr %76, align 8
  %383 = load i64, ptr %77, align 8
  %384 = getelementptr inbounds nuw [8 x i8], ptr %382, i64 %383
  %385 = load ptr, ptr %384, align 8
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 8
  %387 = load ptr, ptr %386, align 8
  %388 = getelementptr inbounds i8, ptr %387, i64 %362
  %389 = load ptr, ptr %79, align 8
  %390 = tail call i64 @fread(ptr noundef %388, i64 noundef 1, i64 noundef %363, ptr noundef %389)
  %391 = trunc i64 %390 to i32
  store i32 %391, ptr %78, align 4
  %392 = icmp eq i32 %391, 0
  br i1 %392, label %.lr.ph172.i, label %.critedge2.i, !llvm.loop !13

.critedge2.i:                                     ; preds = %380, %.lr.ph172.i, %360, %359
  %393 = phi i32 [ %.1156.i, %359 ], [ %373, %360 ], [ 0, %.lr.ph172.i ], [ %391, %380 ]
  %394 = load ptr, ptr %76, align 8
  %395 = load i64, ptr %77, align 8
  %396 = getelementptr inbounds nuw [8 x i8], ptr %394, i64 %395
  br label %397

397:                                              ; preds = %.critedge2.i, %292
  %.sink203.in.i = phi ptr [ %396, %.critedge2.i ], [ %293, %292 ]
  %.sink.i = phi i32 [ %393, %.critedge2.i ], [ 0, %292 ]
  %.sink203.i = load ptr, ptr %.sink203.in.i, align 8
  %398 = getelementptr inbounds nuw i8, ptr %.sink203.i, i64 28
  store i32 %.sink.i, ptr %398, align 4
  %399 = load i32, ptr %78, align 4
  %400 = icmp eq i32 %399, 0
  br i1 %400, label %401, label %411

401:                                              ; preds = %397
  %402 = icmp eq i32 %280, 0
  br i1 %402, label %403, label %405

403:                                              ; preds = %401
  %404 = load ptr, ptr %79, align 8
  tail call void @GUC_yyrestart(ptr noundef %404, ptr noundef nonnull %0)
  br label %411

405:                                              ; preds = %401
  %406 = load ptr, ptr %76, align 8
  %407 = load i64, ptr %77, align 8
  %408 = getelementptr inbounds nuw [8 x i8], ptr %406, i64 %407
  %409 = load ptr, ptr %408, align 8
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 56
  store i32 2, ptr %410, align 8
  br label %411

411:                                              ; preds = %405, %403, %397
  %.0135.i = phi i32 [ 1, %403 ], [ 2, %405 ], [ 0, %397 ]
  %412 = load i32, ptr %78, align 4
  %413 = add i32 %412, %280
  %414 = load ptr, ptr %76, align 8
  %415 = load i64, ptr %77, align 8
  %416 = getelementptr inbounds nuw [8 x i8], ptr %414, i64 %415
  %417 = load ptr, ptr %416, align 8
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 24
  %419 = load i32, ptr %418, align 8
  %420 = icmp sgt i32 %413, %419
  br i1 %420, label %421, label %yy_get_next_buffer.exit

421:                                              ; preds = %411
  %422 = ashr i32 %412, 1
  %423 = add i32 %413, %422
  %424 = getelementptr inbounds nuw i8, ptr %417, i64 8
  %425 = load ptr, ptr %424, align 8
  %426 = sext i32 %423 to i64
  %427 = tail call noalias noundef ptr @realloc(ptr noundef %425, i64 noundef %426) #29
  %428 = load ptr, ptr %76, align 8
  %429 = load i64, ptr %77, align 8
  %430 = getelementptr inbounds nuw [8 x i8], ptr %428, i64 %429
  %431 = load ptr, ptr %430, align 8
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 8
  store ptr %427, ptr %432, align 8
  %433 = load ptr, ptr %76, align 8
  %434 = load i64, ptr %77, align 8
  %435 = getelementptr inbounds nuw [8 x i8], ptr %433, i64 %434
  %436 = load ptr, ptr %435, align 8
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 8
  %438 = load ptr, ptr %437, align 8
  %.not151.i = icmp eq ptr %438, null
  br i1 %.not151.i, label %439, label %440

439:                                              ; preds = %421
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.33) #28
  unreachable

440:                                              ; preds = %421
  %441 = add i32 %423, -2
  %442 = getelementptr inbounds nuw i8, ptr %436, i64 24
  store i32 %441, ptr %442, align 8
  %.pre183.i = load i32, ptr %78, align 4
  %.pre184.i = load ptr, ptr %76, align 8
  %.pre185.i = load i64, ptr %77, align 8
  %.pre186.i = add i32 %.pre183.i, %280
  br label %yy_get_next_buffer.exit

yy_get_next_buffer.exit:                          ; preds = %411, %440
  %.pre-phi.i = phi i32 [ %.pre186.i, %440 ], [ %413, %411 ]
  %443 = phi i64 [ %.pre185.i, %440 ], [ %415, %411 ]
  %444 = phi ptr [ %.pre184.i, %440 ], [ %414, %411 ]
  store i32 %.pre-phi.i, ptr %78, align 4
  %445 = getelementptr inbounds nuw [8 x i8], ptr %444, i64 %443
  %446 = load ptr, ptr %445, align 8
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 8
  %448 = load ptr, ptr %447, align 8
  %449 = sext i32 %.pre-phi.i to i64
  %450 = getelementptr inbounds i8, ptr %448, i64 %449
  store i8 0, ptr %450, align 1
  %451 = load ptr, ptr %76, align 8
  %452 = load i64, ptr %77, align 8
  %453 = getelementptr inbounds nuw [8 x i8], ptr %451, i64 %452
  %454 = load ptr, ptr %453, align 8
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 8
  %456 = load ptr, ptr %455, align 8
  %457 = load i32, ptr %78, align 4
  %458 = add i32 %457, 1
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds i8, ptr %456, i64 %459
  store i8 0, ptr %460, align 1
  %461 = load ptr, ptr %76, align 8
  %462 = load i64, ptr %77, align 8
  %463 = getelementptr inbounds nuw [8 x i8], ptr %461, i64 %462
  %464 = load ptr, ptr %463, align 8
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 8
  %466 = load ptr, ptr %465, align 8
  store ptr %466, ptr %74, align 8
  switch i32 %.0135.i, label %default.unreachable365 [
    i32 1, label %yy_get_previous_state.exit163
    i32 0, label %468
    i32 2, label %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread181_crit_edge
  ]

yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread181_crit_edge: ; preds = %yy_get_next_buffer.exit
  %467 = getelementptr inbounds nuw [8 x i8], ptr %461, i64 %462
  %.pre333 = load ptr, ptr %467, align 8
  %.phi.trans.insert334 = getelementptr inbounds nuw i8, ptr %.pre333, i64 8
  %.pre335 = load ptr, ptr %.phi.trans.insert334, align 8
  %.pre336 = load i32, ptr %78, align 4
  %.pre339 = sext i32 %.pre336 to i64
  br label %yy_get_next_buffer.exit.thread181

468:                                              ; preds = %yy_get_next_buffer.exit
  %469 = ptrtoint ptr %.2115 to i64
  %470 = ptrtoint ptr %149 to i64
  %471 = sub i64 %469, %470
  %472 = trunc i64 %471 to i32
  %473 = add i32 %472, -1
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds i8, ptr %466, i64 %474
  store ptr %475, ptr %69, align 8
  %476 = load i32, ptr %71, align 4
  %477 = icmp sgt i32 %473, 0
  br i1 %477, label %.lr.ph32.i149, label %.loopexit185.backedge

.lr.ph32.i149:                                    ; preds = %468, %._crit_edge.i160
  %.02130.i150 = phi i32 [ %519, %._crit_edge.i160 ], [ %476, %468 ]
  %.02329.i151 = phi ptr [ %520, %._crit_edge.i160 ], [ %466, %468 ]
  %478 = load i8, ptr %.02329.i151, align 1
  %.not.i152 = icmp eq i8 %478, 0
  br i1 %.not.i152, label %483, label %479

479:                                              ; preds = %.lr.ph32.i149
  %480 = zext i8 %478 to i64
  %481 = getelementptr inbounds nuw i8, ptr @yy_ec, i64 %480
  %482 = load i8, ptr %481, align 1
  br label %483

483:                                              ; preds = %479, %.lr.ph32.i149
  %484 = phi i8 [ %482, %479 ], [ 1, %.lr.ph32.i149 ]
  %485 = zext nneg i32 %.02130.i150 to i64
  %486 = shl nuw i64 1, %485
  %487 = and i64 %486, 1101676544007
  %.not24.not.i153 = icmp eq i64 %487, 0
  br i1 %.not24.not.i153, label %488, label %489

488:                                              ; preds = %483
  store i32 %.02130.i150, ptr %72, align 8
  store ptr %.02329.i151, ptr %73, align 8
  br label %489

489:                                              ; preds = %488, %483
  %490 = sext i32 %.02130.i150 to i64
  %491 = getelementptr inbounds [2 x i8], ptr @yy_base, i64 %490
  %492 = load i16, ptr %491, align 2
  %493 = sext i16 %492 to i64
  %494 = zext i8 %484 to i64
  %495 = add nsw i64 %493, %494
  %496 = getelementptr inbounds [2 x i8], ptr @yy_chk, i64 %495
  %497 = load i16, ptr %496, align 2
  %498 = sext i16 %497 to i32
  %.not2527.i154 = icmp eq i32 %.02130.i150, %498
  br i1 %.not2527.i154, label %._crit_edge.i160, label %.lr.ph.i155

.lr.ph.i155:                                      ; preds = %489, %508
  %499 = phi i64 [ %513, %508 ], [ %494, %489 ]
  %500 = phi i64 [ %509, %508 ], [ %490, %489 ]
  %.028.i156 = phi i8 [ %.1.i158, %508 ], [ %484, %489 ]
  %501 = getelementptr inbounds [2 x i8], ptr @yy_def, i64 %500
  %502 = load i16, ptr %501, align 2
  %503 = shl nuw i64 1, %500
  %504 = and i64 %503, 241224598912
  %.not26.i157 = icmp eq i64 %504, 0
  br i1 %.not26.i157, label %508, label %505

505:                                              ; preds = %.lr.ph.i155
  %506 = getelementptr inbounds nuw i8, ptr @yy_meta, i64 %499
  %507 = load i8, ptr %506, align 1
  br label %508

508:                                              ; preds = %505, %.lr.ph.i155
  %.1.i158 = phi i8 [ %507, %505 ], [ %.028.i156, %.lr.ph.i155 ]
  %509 = sext i16 %502 to i64
  %510 = getelementptr inbounds [2 x i8], ptr @yy_base, i64 %509
  %511 = load i16, ptr %510, align 2
  %512 = sext i16 %511 to i64
  %513 = zext i8 %.1.i158 to i64
  %514 = add nsw i64 %512, %513
  %515 = getelementptr inbounds [2 x i8], ptr @yy_chk, i64 %514
  %516 = load i16, ptr %515, align 2
  %.not25.i159 = icmp eq i16 %502, %516
  br i1 %.not25.i159, label %._crit_edge.i160, label %.lr.ph.i155, !llvm.loop !7

._crit_edge.i160:                                 ; preds = %508, %489
  %.lcssa.i161 = phi i64 [ %495, %489 ], [ %514, %508 ]
  %517 = getelementptr inbounds [2 x i8], ptr @yy_nxt, i64 %.lcssa.i161
  %518 = load i16, ptr %517, align 2
  %519 = sext i16 %518 to i32
  %520 = getelementptr inbounds nuw i8, ptr %.02329.i151, i64 1
  %exitcond.not.i162 = icmp eq ptr %520, %475
  br i1 %exitcond.not.i162, label %.loopexit185.backedge, label %.lr.ph32.i149, !llvm.loop !8

yy_get_next_buffer.exit.thread181:                ; preds = %274, %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread181_crit_edge
  %.pre-phi = phi i64 [ %.pre339, %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread181_crit_edge ], [ %176, %274 ]
  %521 = phi ptr [ %466, %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread181_crit_edge ], [ %262, %274 ]
  %522 = phi ptr [ %.pre335, %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread181_crit_edge ], [ %174, %274 ]
  %523 = getelementptr inbounds i8, ptr %522, i64 %.pre-phi
  store ptr %523, ptr %69, align 8
  %524 = load i32, ptr %71, align 4
  %525 = icmp ult ptr %521, %523
  br i1 %525, label %.lr.ph32.i165, label %.backedge.backedge

.backedge.backedge:                               ; preds = %._crit_edge.i176, %yy_get_next_buffer.exit.thread181
  %.3.be = phi i32 [ %524, %yy_get_next_buffer.exit.thread181 ], [ %567, %._crit_edge.i176 ]
  br label %.backedge

.lr.ph32.i165:                                    ; preds = %yy_get_next_buffer.exit.thread181, %._crit_edge.i176
  %.02130.i166 = phi i32 [ %567, %._crit_edge.i176 ], [ %524, %yy_get_next_buffer.exit.thread181 ]
  %.02329.i167 = phi ptr [ %568, %._crit_edge.i176 ], [ %521, %yy_get_next_buffer.exit.thread181 ]
  %526 = load i8, ptr %.02329.i167, align 1
  %.not.i168 = icmp eq i8 %526, 0
  br i1 %.not.i168, label %531, label %527

527:                                              ; preds = %.lr.ph32.i165
  %528 = zext i8 %526 to i64
  %529 = getelementptr inbounds nuw i8, ptr @yy_ec, i64 %528
  %530 = load i8, ptr %529, align 1
  br label %531

531:                                              ; preds = %527, %.lr.ph32.i165
  %532 = phi i8 [ %530, %527 ], [ 1, %.lr.ph32.i165 ]
  %533 = zext nneg i32 %.02130.i166 to i64
  %534 = shl nuw i64 1, %533
  %535 = and i64 %534, 1101676544007
  %.not24.not.i169 = icmp eq i64 %535, 0
  br i1 %.not24.not.i169, label %536, label %537

536:                                              ; preds = %531
  store i32 %.02130.i166, ptr %72, align 8
  store ptr %.02329.i167, ptr %73, align 8
  br label %537

537:                                              ; preds = %536, %531
  %538 = sext i32 %.02130.i166 to i64
  %539 = getelementptr inbounds [2 x i8], ptr @yy_base, i64 %538
  %540 = load i16, ptr %539, align 2
  %541 = sext i16 %540 to i64
  %542 = zext i8 %532 to i64
  %543 = add nsw i64 %541, %542
  %544 = getelementptr inbounds [2 x i8], ptr @yy_chk, i64 %543
  %545 = load i16, ptr %544, align 2
  %546 = sext i16 %545 to i32
  %.not2527.i170 = icmp eq i32 %.02130.i166, %546
  br i1 %.not2527.i170, label %._crit_edge.i176, label %.lr.ph.i171

.lr.ph.i171:                                      ; preds = %537, %556
  %547 = phi i64 [ %561, %556 ], [ %542, %537 ]
  %548 = phi i64 [ %557, %556 ], [ %538, %537 ]
  %.028.i172 = phi i8 [ %.1.i174, %556 ], [ %532, %537 ]
  %549 = getelementptr inbounds [2 x i8], ptr @yy_def, i64 %548
  %550 = load i16, ptr %549, align 2
  %551 = shl nuw i64 1, %548
  %552 = and i64 %551, 241224598912
  %.not26.i173 = icmp eq i64 %552, 0
  br i1 %.not26.i173, label %556, label %553

553:                                              ; preds = %.lr.ph.i171
  %554 = getelementptr inbounds nuw i8, ptr @yy_meta, i64 %547
  %555 = load i8, ptr %554, align 1
  br label %556

556:                                              ; preds = %553, %.lr.ph.i171
  %.1.i174 = phi i8 [ %555, %553 ], [ %.028.i172, %.lr.ph.i171 ]
  %557 = sext i16 %550 to i64
  %558 = getelementptr inbounds [2 x i8], ptr @yy_base, i64 %557
  %559 = load i16, ptr %558, align 2
  %560 = sext i16 %559 to i64
  %561 = zext i8 %.1.i174 to i64
  %562 = add nsw i64 %560, %561
  %563 = getelementptr inbounds [2 x i8], ptr @yy_chk, i64 %562
  %564 = load i16, ptr %563, align 2
  %.not25.i175 = icmp eq i16 %550, %564
  br i1 %.not25.i175, label %._crit_edge.i176, label %.lr.ph.i171, !llvm.loop !7

._crit_edge.i176:                                 ; preds = %556, %537
  %.lcssa.i177 = phi i64 [ %543, %537 ], [ %562, %556 ]
  %565 = getelementptr inbounds [2 x i8], ptr @yy_nxt, i64 %.lcssa.i177
  %566 = load i16, ptr %565, align 2
  %567 = sext i16 %566 to i32
  %568 = getelementptr inbounds nuw i8, ptr %.02329.i167, i64 1
  %exitcond.not.i178 = icmp eq ptr %568, %523
  br i1 %exitcond.not.i178, label %.backedge.backedge, label %.lr.ph32.i165, !llvm.loop !8

default.unreachable365:                           ; preds = %yy_get_next_buffer.exit
  unreachable

yy_get_previous_state.exit163:                    ; preds = %yy_get_next_buffer.exit, %274
  %569 = phi ptr [ %262, %274 ], [ %466, %yy_get_next_buffer.exit ]
  store i32 0, ptr %80, align 8
  store ptr %569, ptr %69, align 8
  %570 = load i32, ptr %71, align 4
  %571 = add i32 %570, -1
  %572 = sdiv i32 %571, 2
  %573 = add nsw i32 %572, 14
  br label %137

574:                                              ; preds = %137
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.1) #28
  unreachable

.loopexit:                                        ; preds = %137
  br label %575

.loopexit256:                                     ; preds = %137
  br label %575

.loopexit384:                                     ; preds = %137
  br label %575

.loopexit489:                                     ; preds = %137
  br label %575

.loopexit608:                                     ; preds = %137
  br label %575

575:                                              ; preds = %137, %.loopexit608, %.loopexit489, %.loopexit384, %.loopexit256, %.loopexit, %147, %145, %144, %141
  %.0 = phi i32 [ 99, %141 ], [ 0, %147 ], [ 1, %.loopexit ], [ 7, %.loopexit256 ], [ 2, %.loopexit384 ], [ 6, %.loopexit489 ], [ 3, %.loopexit608 ], [ 5, %144 ], [ 100, %145 ], [ 4, %137 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @GUC_yy_create_buffer(ptr noundef %0, i32 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = tail call noalias noundef dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %6

5:                                                ; preds = %3
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.2) #28
  unreachable

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 %1, ptr %7, align 8
  %8 = add i32 %1, 2
  %9 = sext i32 %8 to i64
  %10 = tail call noalias noundef ptr @malloc(i64 noundef %9) #27
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %10, ptr %11, align 8
  %.not14 = icmp eq ptr %10, null
  br i1 %.not14, label %12, label %13

12:                                               ; preds = %6
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.2) #28
  unreachable

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 1, ptr %14, align 8
  %15 = tail call ptr @__errno_location() #31
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
  %27 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %26
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
  %49 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %48
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

; Function Attrs: noreturn nounwind uwtable
define internal fastcc void @yy_fatal_error(ptr noundef %0) unnamed_addr #1 {
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
  %8 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %7
  %9 = load ptr, ptr %8, align 8
  %.not16 = icmp eq ptr %9, null
  br i1 %.not16, label %16, label %.thread

10:                                               ; preds = %2
  %11 = tail call noalias noundef dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #27
  store ptr %11, ptr %3, align 8
  %.not28.i = icmp eq ptr %11, null
  br i1 %.not28.i, label %12, label %13

12:                                               ; preds = %10
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.34) #28
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
  %23 = tail call noalias noundef ptr @realloc(ptr noundef nonnull %4, i64 noundef %22) #29
  store ptr %23, ptr %3, align 8
  %.not30.i = icmp eq ptr %23, null
  br i1 %.not30.i, label %24, label %25

24:                                               ; preds = %20
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.34) #28
  unreachable

25:                                               ; preds = %20
  %26 = load i64, ptr %17, align 8
  %27 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %26
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
  %35 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %34
  store ptr %31, ptr %35, align 8
  %.pre = load ptr, ptr %3, align 8
  %.not17 = icmp eq ptr %.pre, null
  br i1 %.not17, label %.thread19, label %.thread

.thread19:                                        ; preds = %28
  %36 = tail call ptr @__errno_location() #31
  %37 = load i32, ptr %36, align 4
  br label %GUC_yy_flush_buffer.exit.i

.thread:                                          ; preds = %5, %28
  %38 = phi ptr [ %.pre, %28 ], [ %4, %5 ]
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = tail call ptr @__errno_location() #31
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
  %58 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %57
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
  %83 = getelementptr inbounds nuw [8 x i8], ptr %79, i64 %82
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
  %92 = getelementptr inbounds nuw [8 x i8], ptr %89, i64 %91
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
  %6 = tail call noalias noundef dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #27
  store ptr %6, ptr %3, align 8
  %.not28.i = icmp eq ptr %6, null
  br i1 %.not28.i, label %7, label %8

7:                                                ; preds = %5
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.34) #28
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
  %20 = tail call noalias noundef ptr @realloc(ptr noundef nonnull %4, i64 noundef %19) #29
  store ptr %20, ptr %3, align 8
  %.not30.i = icmp eq ptr %20, null
  br i1 %.not30.i, label %21, label %22

21:                                               ; preds = %17
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.34) #28
  unreachable

22:                                               ; preds = %17
  %23 = load i64, ptr %14, align 8
  %24 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %24, i8 0, i64 64, i1 false)
  store i64 %18, ptr %14, align 8
  br label %.thread

.thread:                                          ; preds = %22, %11, %8
  %25 = phi ptr [ %6, %8 ], [ %4, %11 ], [ %20, %22 ]
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %27
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
  %40 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %37, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %44 = load i32, ptr %43, align 4
  %45 = load ptr, ptr %3, align 8
  %46 = load i64, ptr %26, align 8
  %47 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %46
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 28
  store i32 %44, ptr %49, align 4
  %.pre = load ptr, ptr %3, align 8
  br label %50

50:                                               ; preds = %32, %31
  %51 = phi ptr [ %25, %31 ], [ %.pre, %32 ]
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %53
  store ptr %0, ptr %54, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = load i64, ptr %52, align 8
  %57 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %56
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite, errnomem: write) uwtable
define dso_local noalias noundef ptr @GUC_yyalloc(i64 noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #2 {
  %3 = tail call noalias ptr @malloc(i64 noundef %0) #27
  ret ptr %3
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define dso_local void @GUC_yy_delete_buffer(ptr noundef captures(address) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 {
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
  br i1 %.not15, label %18, label %15

15:                                               ; preds = %.critedge
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  tail call void @free(ptr noundef %17) #30
  br label %18

18:                                               ; preds = %15, %.critedge
  tail call void @free(ptr noundef nonnull %0) #30
  br label %19

19:                                               ; preds = %2, %18
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local void @GUC_yyfree(ptr noundef captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #4 {
  tail call void @free(ptr noundef %0) #30
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @GUC_yy_flush_buffer(ptr noundef captures(address) %0, ptr noundef captures(none) %1) local_unnamed_addr #5 {
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
define dso_local void @GUC_yypush_buffer_state(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %73, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %7, label %13

7:                                                ; preds = %4
  %8 = tail call noalias noundef dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #27
  store ptr %8, ptr %5, align 8
  %.not28.i = icmp eq ptr %8, null
  br i1 %.not28.i, label %9, label %10

9:                                                ; preds = %7
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.34) #28
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
  %22 = tail call noalias noundef ptr @realloc(ptr noundef nonnull %6, i64 noundef %21) #29
  store ptr %22, ptr %5, align 8
  %.not30.i = icmp eq ptr %22, null
  br i1 %.not30.i, label %23, label %24

23:                                               ; preds = %19
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.34) #28
  unreachable

24:                                               ; preds = %19
  %25 = load i64, ptr %16, align 8
  %26 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %26, i8 0, i64 64, i1 false)
  store i64 %20, ptr %16, align 8
  %.pre = load i64, ptr %14, align 8
  br label %GUC_yyensure_buffer_stack.exit

GUC_yyensure_buffer_stack.exit:                   ; preds = %10, %13, %24
  %27 = phi i64 [ 0, %10 ], [ %15, %13 ], [ %.pre, %24 ]
  %28 = phi ptr [ %8, %10 ], [ %6, %13 ], [ %22, %24 ]
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %30 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %27
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
  %40 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %37, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %44 = load i32, ptr %43, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = load i64, ptr %29, align 8
  %47 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %46
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 28
  store i32 %44, ptr %49, align 4
  %.pr.pre = load ptr, ptr %5, align 8
  %.pre30 = load i64, ptr %29, align 8
  %.phi.trans.insert31 = getelementptr inbounds nuw [8 x i8], ptr %.pr.pre, i64 %.pre30
  %.pre32 = load ptr, ptr %.phi.trans.insert31, align 8
  %50 = icmp eq ptr %.pre32, null
  br i1 %50, label %.thread, label %51

51:                                               ; preds = %32
  %52 = add i64 %.pre30, 1
  store i64 %52, ptr %29, align 8
  br label %.thread

.thread:                                          ; preds = %GUC_yyensure_buffer_stack.exit, %51, %32
  %.pr40 = phi ptr [ %.pr.pre, %51 ], [ %.pr.pre, %32 ], [ %28, %GUC_yyensure_buffer_stack.exit ]
  %53 = phi i64 [ %52, %51 ], [ %.pre30, %32 ], [ %27, %GUC_yyensure_buffer_stack.exit ]
  %54 = getelementptr inbounds nuw [8 x i8], ptr %.pr40, i64 %53
  store ptr %0, ptr %54, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = load i64, ptr %29, align 8
  %57 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %56
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

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define dso_local void @GUC_yypop_buffer_state(ptr noundef captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %41, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %6
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
  tail call void @free(ptr noundef %13) #30
  br label %GUC_yy_delete_buffer.exit

GUC_yy_delete_buffer.exit:                        ; preds = %.critedge.i, %11
  tail call void @free(ptr noundef nonnull %8) #30
  %14 = load ptr, ptr %2, align 8
  %15 = load i64, ptr %5, align 8
  %16 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %15
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
  %24 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %21
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
  %14 = tail call noalias noundef dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
  %.not27 = icmp eq ptr %14, null
  br i1 %.not27, label %15, label %16

15:                                               ; preds = %13
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.3) #28
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
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #32
  %4 = trunc i64 %3 to i32
  %5 = tail call ptr @GUC_yy_scan_bytes(ptr noundef nonnull %0, i32 noundef %4, ptr noundef %1)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @GUC_yy_scan_bytes(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = add i32 %1, 2
  %5 = sext i32 %4 to i64
  %6 = tail call noalias noundef ptr @malloc(i64 noundef %5) #27
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
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.4) #28
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
  %30 = tail call noalias noundef dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
  %.not27.i = icmp eq ptr %30, null
  br i1 %.not27.i, label %31, label %33

31:                                               ; preds = %29
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.3) #28
  unreachable

32:                                               ; preds = %25, %21, %._crit_edge
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.5) #28
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
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local ptr @GUC_yyget_extra(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local i32 @GUC_yyget_lineno(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
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
define dso_local i32 @GUC_yyget_column(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
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
define dso_local ptr @GUC_yyget_in(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local ptr @GUC_yyget_out(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @GUC_yyget_leng(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local ptr @GUC_yyget_text(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @GUC_yyset_extra(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) local_unnamed_addr #9 {
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
  %8 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %7
  %9 = load ptr, ptr %8, align 8
  %.not8 = icmp eq ptr %9, null
  br i1 %.not8, label %10, label %11

10:                                               ; preds = %2, %5
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.6) #28
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
  %8 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %7
  %9 = load ptr, ptr %8, align 8
  %.not8 = icmp eq ptr %9, null
  br i1 %.not8, label %10, label %11

10:                                               ; preds = %2, %5
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.7) #28
  unreachable

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i32 %0, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @GUC_yyset_in(ptr noundef %0, ptr noundef writeonly captures(none) initializes((8, 16)) %1) local_unnamed_addr #9 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %0, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @GUC_yyset_out(ptr noundef %0, ptr noundef writeonly captures(none) initializes((16, 24)) %1) local_unnamed_addr #9 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %0, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @GUC_yyget_debug(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @GUC_yyset_debug(i32 noundef %0, ptr noundef writeonly captures(none) initializes((124, 128)) %1) local_unnamed_addr #9 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 124
  store i32 %0, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i32 0, 2) i32 @GUC_yylex_init(ptr noundef writeonly captures(address_is_null) %0) local_unnamed_addr #10 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.sink.split, label %3

3:                                                ; preds = %1
  %calloc = tail call dereferenceable_or_null(144) ptr @calloc(i64 1, i64 144)
  store ptr %calloc, ptr %0, align 8
  %4 = icmp eq ptr %calloc, null
  br i1 %4, label %.sink.split, label %6

.sink.split:                                      ; preds = %3, %1
  %.sink = phi i32 [ 22, %1 ], [ 12, %3 ]
  %5 = tail call ptr @__errno_location() #31
  store i32 %.sink, ptr %5, align 4
  br label %6

6:                                                ; preds = %.sink.split, %3
  %.0 = phi i32 [ 0, %3 ], [ 1, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i32 0, 2) i32 @GUC_yylex_init_extra(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #10 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call ptr @__errno_location() #31
  store i32 22, ptr %5, align 4
  br label %11

6:                                                ; preds = %2
  %calloc = tail call dereferenceable_or_null(144) ptr @calloc(i64 1, i64 144)
  store ptr %calloc, ptr %1, align 8
  %7 = icmp eq ptr %calloc, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = tail call ptr @__errno_location() #31
  store i32 12, ptr %9, align 4
  br label %11

10:                                               ; preds = %6
  store ptr %0, ptr %calloc, align 8
  br label %11

11:                                               ; preds = %10, %8, %4
  %.0 = phi i32 [ 1, %4 ], [ 1, %8 ], [ 0, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef i32 @GUC_yylex_destroy(ptr noundef captures(none) %0) local_unnamed_addr #13 {
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
  %12 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %11
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
  tail call void @free(ptr noundef %21) #30
  br label %GUC_yy_delete_buffer.exit

GUC_yy_delete_buffer.exit:                        ; preds = %.critedge.i, %19
  tail call void @free(ptr noundef nonnull %15) #30
  %22 = load ptr, ptr %3, align 8
  %23 = load i64, ptr %2, align 8
  %24 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %23
  store ptr null, ptr %24, align 8
  %25 = load ptr, ptr %3, align 8
  %.not.i23 = icmp eq ptr %25, null
  br i1 %.not.i23, label %.critedge, label %26

26:                                               ; preds = %GUC_yy_delete_buffer.exit
  %27 = load i64, ptr %2, align 8
  %28 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %27
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
  tail call void @free(ptr noundef %34) #30
  br label %GUC_yy_delete_buffer.exit.i

GUC_yy_delete_buffer.exit.i:                      ; preds = %32, %.critedge.i.i
  tail call void @free(ptr noundef nonnull %29) #30
  %35 = load ptr, ptr %3, align 8
  %36 = load i64, ptr %2, align 8
  %37 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %36
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
  %45 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %42
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
  %56 = phi ptr [ %43, %44 ], [ %25, %26 ], [ %43, %47 ]
  %57 = load i64, ptr %2, align 8
  %58 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %57
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %.critedge, label %.critedge.i, !llvm.loop !14

.critedge:                                        ; preds = %GUC_yypop_buffer_state.exit, %GUC_yy_delete_buffer.exit, %41, %.lr.ph, %1
  %.lcssa = phi ptr [ null, %1 ], [ %4, %.lr.ph ], [ null, %41 ], [ null, %GUC_yy_delete_buffer.exit ], [ %56, %GUC_yypop_buffer_state.exit ]
  tail call void @free(ptr noundef %.lcssa) #30
  store ptr null, ptr %3, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %62 = load ptr, ptr %61, align 8
  tail call void @free(ptr noundef %62) #30
  tail call void @free(ptr noundef nonnull %0) #30
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) uwtable
define dso_local noalias noundef ptr @GUC_yyrealloc(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #15 {
  %4 = tail call ptr @realloc(ptr noundef %0, i64 noundef %1) #29
  ret ptr %4
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: nounwind uwtable
define dso_local void @ProcessConfigFile(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @IsUnderPostmaster, align 1, !range !15, !noundef !16
  %3 = trunc nuw i8 %2 to i1
  %4 = select i1 %3, i32 13, i32 15
  %5 = load ptr, ptr @CurrentMemoryContext, align 8
  %6 = tail call ptr @AllocSetContextCreateInternal(ptr noundef %5, ptr noundef nonnull @.str.8, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #30
  %7 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %6, ptr @CurrentMemoryContext, align 8
  %8 = tail call ptr @ProcessConfigFileInternal(i32 noundef %0, i1 noundef zeroext true, i32 noundef %4) #30
  store ptr %7, ptr @CurrentMemoryContext, align 8
  tail call void @MemoryContextDelete(ptr noundef %6) #30
  ret void
}

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #18

declare ptr @ProcessConfigFileInternal(i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #18

declare void @MemoryContextDelete(ptr noundef) local_unnamed_addr #18

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @ParseConfigFile(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef captures(none) %6, ptr noundef captures(none) %7) local_unnamed_addr #0 {
  %9 = tail call i64 @strspn(ptr noundef %0, ptr noundef nonnull @.str.9) #32
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #32
  %11 = icmp eq i64 %9, %10
  br i1 %11, label %12, label %36

12:                                               ; preds = %8
  %13 = tail call zeroext i1 @errstart(i32 noundef %5, ptr noundef null) #30
  br i1 %13, label %14, label %17

14:                                               ; preds = %12
  %15 = tail call i32 @errcode(i32 noundef 50856066) #30
  %16 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.10, ptr noundef nonnull %0) #30
  tail call void @errfinish(ptr noundef nonnull @.str.11, i32 noundef 194, ptr noundef nonnull @__func__.ParseConfigFile) #30
  br label %17

17:                                               ; preds = %14, %12
  %18 = tail call ptr @palloc(i64 noundef 48) #30
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  %19 = tail call ptr @pstrdup(ptr noundef nonnull @.str.12) #30
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %19, ptr %20, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %23, label %21

21:                                               ; preds = %17
  %22 = tail call ptr @pstrdup(ptr noundef nonnull %2) #30
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
  %39 = tail call zeroext i1 @errstart(i32 noundef %5, ptr noundef null) #30
  br i1 %39, label %40, label %43

40:                                               ; preds = %38
  %41 = tail call i32 @errcode(i32 noundef 261) #30
  %42 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.13, ptr noundef nonnull %0) #30
  tail call void @errfinish(ptr noundef nonnull @.str.11, i32 noundef 211, ptr noundef nonnull @__func__.ParseConfigFile) #30
  br label %43

43:                                               ; preds = %40, %38
  %44 = tail call ptr @palloc(i64 noundef 48) #30
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %44, i8 0, i64 16, i1 false)
  %45 = tail call ptr @pstrdup(ptr noundef nonnull @.str.14) #30
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %45, ptr %46, align 8
  %.not.i90 = icmp eq ptr %2, null
  br i1 %.not.i90, label %49, label %47

47:                                               ; preds = %43
  %48 = tail call ptr @pstrdup(ptr noundef nonnull %2) #30
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
  %63 = tail call ptr @AbsoluteConfigLocation(ptr noundef nonnull %0, ptr noundef %2) #30
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %88, label %64

64:                                               ; preds = %62
  %65 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %63, ptr noundef nonnull dereferenceable(1) %2) #32
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %88

67:                                               ; preds = %64
  %68 = tail call zeroext i1 @errstart(i32 noundef %5, ptr noundef null) #30
  br i1 %68, label %69, label %72

69:                                               ; preds = %67
  %70 = tail call i32 @errcode(i32 noundef 50856066) #30
  %71 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.15, ptr noundef nonnull %2) #30
  tail call void @errfinish(ptr noundef nonnull @.str.11, i32 noundef 231, ptr noundef nonnull @__func__.ParseConfigFile) #30
  br label %72

72:                                               ; preds = %69, %67
  %73 = tail call ptr @palloc(i64 noundef 48) #30
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %73, i8 0, i64 16, i1 false)
  %74 = tail call ptr @pstrdup(ptr noundef nonnull @.str.16) #30
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store ptr %74, ptr %75, align 8
  %76 = tail call ptr @pstrdup(ptr noundef nonnull %2) #30
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
  tail call void @pfree(ptr noundef nonnull %63) #30
  br label %123

88:                                               ; preds = %64, %62
  %89 = tail call ptr @AllocateFile(ptr noundef %63, ptr noundef nonnull @.str.17) #30
  %.not89 = icmp eq ptr %89, null
  br i1 %.not89, label %90, label %120

90:                                               ; preds = %88
  br i1 %1, label %91, label %116

91:                                               ; preds = %90
  %92 = tail call zeroext i1 @errstart(i32 noundef %5, ptr noundef null) #30
  br i1 %92, label %93, label %96

93:                                               ; preds = %91
  %94 = tail call i32 @errcode_for_file_access() #30
  %95 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.18, ptr noundef %63) #30
  tail call void @errfinish(ptr noundef nonnull @.str.11, i32 noundef 247, ptr noundef nonnull @__func__.ParseConfigFile) #30
  br label %96

96:                                               ; preds = %93, %91
  %97 = tail call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.19, ptr noundef %63) #30
  %98 = tail call ptr @palloc(i64 noundef 48) #30
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %98, i8 0, i64 16, i1 false)
  %99 = tail call ptr @pstrdup(ptr noundef %97) #30
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 16
  store ptr %99, ptr %100, align 8
  br i1 %.not, label %103, label %101

101:                                              ; preds = %96
  %102 = tail call ptr @pstrdup(ptr noundef nonnull %2) #30
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
  %117 = tail call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #30
  br i1 %117, label %118, label %.thread

118:                                              ; preds = %116
  %119 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.20, ptr noundef %63) #30
  tail call void @errfinish(ptr noundef nonnull @.str.11, i32 noundef 258, ptr noundef nonnull @__func__.ParseConfigFile) #30
  br label %.thread

120:                                              ; preds = %88
  %121 = tail call zeroext i1 @ParseConfigFp(ptr noundef nonnull %89, ptr noundef %63, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7)
  %122 = tail call i32 @FreeFile(ptr noundef nonnull %89) #30
  br label %.thread

.thread:                                          ; preds = %116, %118, %record_config_file_error.exit95, %120
  %.08397 = phi i1 [ %121, %120 ], [ true, %116 ], [ true, %118 ], [ false, %record_config_file_error.exit95 ]
  tail call void @pfree(ptr noundef %63) #30
  br label %123

123:                                              ; preds = %.thread, %record_config_file_error.exit93, %record_config_file_error.exit91, %record_config_file_error.exit
  %.0 = phi i1 [ false, %record_config_file_error.exit ], [ false, %record_config_file_error.exit91 ], [ false, %record_config_file_error.exit93 ], [ %.08397, %.thread ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strspn(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

declare zeroext i1 @errstart(i32 noundef, ptr noundef) local_unnamed_addr #18

declare i32 @errcode(i32 noundef) local_unnamed_addr #18

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #18

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #18

; Function Attrs: nounwind uwtable
define dso_local void @record_config_file_error(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef captures(none) %3, ptr noundef captures(none) %4) local_unnamed_addr #0 {
  %6 = tail call ptr @palloc(i64 noundef 48) #30
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %7 = tail call ptr @pstrdup(ptr noundef %0) #30
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %7, ptr %8, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %11, label %9

9:                                                ; preds = %5
  %10 = tail call ptr @pstrdup(ptr noundef nonnull %1) #30
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

declare ptr @AbsoluteConfigLocation(ptr noundef, ptr noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

declare void @pfree(ptr noundef) local_unnamed_addr #18

declare ptr @AllocateFile(ptr noundef, ptr noundef) local_unnamed_addr #18

declare i32 @errcode_for_file_access() local_unnamed_addr #18

declare ptr @psprintf(ptr noundef, ...) local_unnamed_addr #18

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @ParseConfigFp(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef captures(none) %4, ptr noundef captures(none) %5) local_unnamed_addr #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %11 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store volatile i8 1, ptr %9, align 1
  %12 = load i32, ptr @ConfigFileLineno, align 4
  %13 = load ptr, ptr @GUC_flex_fatal_jmp, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store volatile ptr null, ptr %11, align 8
  %14 = call i32 @__sigsetjmp(ptr noundef nonnull %10, i32 noundef 1) #33
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %6
  store ptr %10, ptr @GUC_flex_fatal_jmp, align 8
  store i32 1, ptr @ConfigFileLineno, align 4
  %calloc.i = call dereferenceable_or_null(144) ptr @calloc(i64 1, i64 144)
  %17 = icmp eq ptr %calloc.i, null
  br i1 %17, label %45, label %GUC_yylex_init.exit.thread

18:                                               ; preds = %6
  %19 = call zeroext i1 @errstart(i32 noundef %3, ptr noundef null) #30
  br i1 %19, label %20, label %24

20:                                               ; preds = %18
  %21 = load ptr, ptr @GUC_flex_fatal_errmsg, align 8
  %22 = load i32, ptr @ConfigFileLineno, align 4
  %23 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.21, ptr noundef %21, ptr noundef %1, i32 noundef %22) #30
  call void @errfinish(ptr noundef nonnull @.str.11, i32 noundef 373, ptr noundef nonnull @__func__.ParseConfigFp) #30
  br label %24

24:                                               ; preds = %20, %18
  %25 = load ptr, ptr @GUC_flex_fatal_errmsg, align 8
  %26 = load i32, ptr @ConfigFileLineno, align 4
  %27 = call ptr @palloc(i64 noundef 48) #30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  %28 = call ptr @pstrdup(ptr noundef %25) #30
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %28, ptr %29, align 8
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %32, label %30

30:                                               ; preds = %24
  %31 = call ptr @pstrdup(ptr noundef nonnull %1) #30
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
  %46 = call ptr @__errno_location() #31
  store i32 12, ptr %46, align 4
  %47 = call zeroext i1 @errstart(i32 noundef %3, ptr noundef null) #30
  br i1 %47, label %48, label %GUC_yylex_init.exit.thread

48:                                               ; preds = %45
  %49 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.22) #30
  call void @errfinish(ptr noundef nonnull @.str.11, i32 noundef 388, ptr noundef nonnull @__func__.ParseConfigFp) #30
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
  br label %.loopexit.outer

.loopexit.outer:                                  ; preds = %.preheader, %GUC_yylex_init.exit.thread
  %.0159.ph = phi i32 [ 0, %GUC_yylex_init.exit.thread ], [ %206, %.preheader ]
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.backedge, %.loopexit.outer
  %54 = call i32 @GUC_yylex(ptr noundef %calloc.i)
  switch i32 %54, label %.thread208 [
    i32 0, label %.thread213
    i32 99, label %.loopexit.backedge
    i32 7, label %55
    i32 1, label %55
  ]

55:                                               ; preds = %.loopexit, %.loopexit
  %56 = load ptr, ptr %51, align 8
  %57 = call ptr @pstrdup(ptr noundef %56) #30
  %58 = call i32 @GUC_yylex(ptr noundef %calloc.i)
  %59 = icmp eq i32 %58, 5
  br i1 %59, label %60, label %62

60:                                               ; preds = %55
  %61 = call i32 @GUC_yylex(ptr noundef nonnull %calloc.i)
  br label %62

62:                                               ; preds = %60, %55
  %.1164 = phi i32 [ %61, %60 ], [ %58, %55 ]
  switch i32 %.1164, label %148 [
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
  %68 = call ptr @pstrdup(ptr noundef %67) #30
  br label %69

69:                                               ; preds = %66, %63
  %.1161 = phi ptr [ %65, %63 ], [ %68, %66 ]
  %70 = call i32 @GUC_yylex(ptr noundef nonnull %calloc.i)
  switch i32 %70, label %148 [
    i32 99, label %74
    i32 0, label %71
  ]

71:                                               ; preds = %69
  %72 = load i32, ptr @ConfigFileLineno, align 4
  %73 = add i32 %72, 1
  store i32 %73, ptr @ConfigFileLineno, align 4
  br label %74

74:                                               ; preds = %69, %71
  %75 = call i32 @guc_name_compare(ptr noundef %57, ptr noundef nonnull @.str.23) #30
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %109

77:                                               ; preds = %74
  %78 = load i32, ptr @ConfigFileLineno, align 4
  %79 = add i32 %78, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %80 = call ptr @GetConfFilesInDir(ptr noundef %.1161, ptr noundef %1, i32 noundef %3, ptr noundef nonnull %8, ptr noundef nonnull %7) #30
  %.not.i176 = icmp eq ptr %80, null
  br i1 %.not.i176, label %82, label %.preheader216

.preheader216:                                    ; preds = %77
  %81 = load i32, ptr %8, align 4
  %.not22.i218 = icmp sgt i32 %81, 0
  br i1 %.not22.i218, label %.lr.ph, label %ParseConfigDirectory.exit.thread200

82:                                               ; preds = %77
  %83 = load ptr, ptr %7, align 8
  %84 = call ptr @palloc(i64 noundef 48) #30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %84, i8 0, i64 16, i1 false)
  %85 = call ptr @pstrdup(ptr noundef %83) #30
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 16
  store ptr %85, ptr %86, align 8
  br i1 %.not.i183, label %89, label %87

87:                                               ; preds = %82
  %88 = call ptr @pstrdup(ptr noundef nonnull %1) #30
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
  br i1 %.not22.i, label %.lr.ph, label %ParseConfigDirectory.exit.thread200, !llvm.loop !17

ParseConfigDirectory.exit.thread200:              ; preds = %102, %.preheader216
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %108

.lr.ph:                                           ; preds = %.preheader216, %102
  %indvars.iv = phi i64 [ %indvars.iv.next, %102 ], [ 0, %.preheader216 ]
  %105 = getelementptr inbounds nuw [8 x i8], ptr %80, i64 %indvars.iv
  %106 = load ptr, ptr %105, align 8
  %107 = call zeroext i1 @ParseConfigFile(ptr noundef %106, i1 noundef zeroext true, ptr noundef %1, i32 noundef %79, i32 noundef %52, i32 noundef %3, ptr noundef %4, ptr noundef %5)
  br i1 %107, label %102, label %ParseConfigDirectory.exit

ParseConfigDirectory.exit:                        ; preds = %.lr.ph, %ParseConfigDirectory.exit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store volatile i8 0, ptr %9, align 1
  br label %108

108:                                              ; preds = %ParseConfigDirectory.exit.thread200, %ParseConfigDirectory.exit
  %.0..0..0..0.83 = load volatile ptr, ptr %11, align 8
  call void @GUC_yy_switch_to_buffer(ptr noundef %.0..0..0..0.83, ptr noundef nonnull %calloc.i)
  call void @pfree(ptr noundef %57) #30
  call void @pfree(ptr noundef %.1161) #30
  br label %146

109:                                              ; preds = %74
  %110 = call i32 @guc_name_compare(ptr noundef %57, ptr noundef nonnull @.str.24) #30
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
  call void @pfree(ptr noundef %57) #30
  call void @pfree(ptr noundef %.1161) #30
  br label %146

118:                                              ; preds = %109
  %119 = call i32 @guc_name_compare(ptr noundef %57, ptr noundef nonnull @.str.25) #30
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
  call void @pfree(ptr noundef %57) #30
  call void @pfree(ptr noundef %.1161) #30
  br label %146

127:                                              ; preds = %118
  %128 = call ptr @palloc(i64 noundef 48) #30
  store ptr %57, ptr %128, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 8
  store ptr %.1161, ptr %129, align 8
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 16
  store ptr null, ptr %130, align 8
  %131 = call ptr @pstrdup(ptr noundef %1) #30
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
  %147 = icmp eq i32 %70, 0
  br i1 %147, label %.thread213, label %.loopexit.backedge

.loopexit.backedge:                               ; preds = %146, %.loopexit
  br label %.loopexit

148:                                              ; preds = %69, %62
  %.0163 = phi i32 [ %70, %69 ], [ %.1164, %62 ]
  %.0160 = phi ptr [ %.1161, %69 ], [ null, %62 ]
  %.not174 = icmp eq ptr %57, null
  br i1 %.not174, label %150, label %149

149:                                              ; preds = %148
  call void @pfree(ptr noundef nonnull %57) #30
  br label %150

150:                                              ; preds = %149, %148
  %.not175 = icmp eq ptr %.0160, null
  br i1 %.not175, label %.thread208, label %151

151:                                              ; preds = %150
  call void @pfree(ptr noundef nonnull %.0160) #30
  br label %.thread208

.thread208:                                       ; preds = %.loopexit, %151, %150
  %.0163206212 = phi i32 [ %.0163, %150 ], [ %.0163, %151 ], [ %54, %.loopexit ]
  %152 = call zeroext i1 @errstart(i32 noundef %3, ptr noundef null) #30
  switch i32 %.0163206212, label %180 [
    i32 99, label %153
    i32 0, label %153
  ]

153:                                              ; preds = %.thread208, %.thread208
  br i1 %152, label %154, label %159

154:                                              ; preds = %153
  %155 = call i32 @errcode(i32 noundef 16801924) #30
  %156 = load i32, ptr @ConfigFileLineno, align 4
  %157 = add i32 %156, -1
  %158 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.26, ptr noundef %1, i32 noundef %157) #30
  call void @errfinish(ptr noundef nonnull @.str.11, i32 noundef 519, ptr noundef nonnull @__func__.ParseConfigFp) #30
  br label %159

159:                                              ; preds = %154, %153
  %160 = load i32, ptr @ConfigFileLineno, align 4
  %161 = add i32 %160, -1
  %162 = call ptr @palloc(i64 noundef 48) #30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %162, i8 0, i64 16, i1 false)
  %163 = call ptr @pstrdup(ptr noundef nonnull @.str.27) #30
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 16
  store ptr %163, ptr %164, align 8
  br i1 %.not.i183, label %167, label %165

165:                                              ; preds = %159
  %166 = call ptr @pstrdup(ptr noundef nonnull %1) #30
  br label %167

167:                                              ; preds = %165, %159
  %168 = phi ptr [ %166, %165 ], [ null, %159 ]
  %169 = getelementptr inbounds nuw i8, ptr %162, i64 24
  store ptr %168, ptr %169, align 8
  %170 = getelementptr inbounds nuw i8, ptr %162, i64 32
  store i32 %161, ptr %170, align 8
  %171 = getelementptr inbounds nuw i8, ptr %162, i64 36
  store i8 1, ptr %171, align 4
  %172 = getelementptr inbounds nuw i8, ptr %162, i64 37
  store i8 0, ptr %172, align 1
  %173 = getelementptr inbounds nuw i8, ptr %162, i64 40
  store ptr null, ptr %173, align 8
  %174 = load ptr, ptr %4, align 8
  %175 = icmp eq ptr %174, null
  br i1 %175, label %176, label %177

176:                                              ; preds = %167
  store ptr %162, ptr %4, align 8
  br label %record_config_file_error.exit179

177:                                              ; preds = %167
  %178 = load ptr, ptr %5, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 40
  store ptr %162, ptr %179, align 8
  br label %record_config_file_error.exit179

180:                                              ; preds = %.thread208
  br i1 %152, label %181, label %186

181:                                              ; preds = %180
  %182 = call i32 @errcode(i32 noundef 16801924) #30
  %183 = load i32, ptr @ConfigFileLineno, align 4
  %184 = load ptr, ptr %51, align 8
  %185 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.28, ptr noundef %1, i32 noundef %183, ptr noundef %184) #30
  call void @errfinish(ptr noundef nonnull @.str.11, i32 noundef 529, ptr noundef nonnull @__func__.ParseConfigFp) #30
  br label %186

186:                                              ; preds = %181, %180
  %187 = load i32, ptr @ConfigFileLineno, align 4
  %188 = call ptr @palloc(i64 noundef 48) #30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %188, i8 0, i64 16, i1 false)
  %189 = call ptr @pstrdup(ptr noundef nonnull @.str.27) #30
  %190 = getelementptr inbounds nuw i8, ptr %188, i64 16
  store ptr %189, ptr %190, align 8
  br i1 %.not.i183, label %193, label %191

191:                                              ; preds = %186
  %192 = call ptr @pstrdup(ptr noundef nonnull %1) #30
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

record_config_file_error.exit179:                 ; preds = %203, %202, %177, %176
  %storemerge = phi ptr [ %162, %177 ], [ %162, %176 ], [ %188, %202 ], [ %188, %203 ]
  store ptr %storemerge, ptr %5, align 8
  store volatile i8 0, ptr %9, align 1
  %206 = add i32 %.0159.ph, 1
  %207 = icmp sgt i32 %206, 99
  %or.cond29 = or i1 %53, %207
  br i1 %or.cond29, label %208, label %.preheader

208:                                              ; preds = %record_config_file_error.exit179
  %209 = call zeroext i1 @errstart(i32 noundef %3, ptr noundef null) #30
  br i1 %209, label %210, label %.thread213

210:                                              ; preds = %208
  %211 = call i32 @errcode(i32 noundef 261) #30
  %212 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.29, ptr noundef %1) #30
  call void @errfinish(ptr noundef nonnull @.str.11, i32 noundef 549, ptr noundef nonnull @__func__.ParseConfigFp) #30
  br label %.thread213

.preheader:                                       ; preds = %record_config_file_error.exit179, %213
  %.2 = phi i32 [ %214, %213 ], [ %.0163206212, %record_config_file_error.exit179 ]
  switch i32 %.2, label %213 [
    i32 0, label %.thread213
    i32 99, label %.loopexit.outer
  ]

213:                                              ; preds = %.preheader
  %214 = call i32 @GUC_yylex(ptr noundef %calloc.i)
  br label %.preheader, !llvm.loop !18

.thread213:                                       ; preds = %146, %.loopexit, %.preheader, %208, %210, %record_config_file_error.exit
  %.0196 = phi ptr [ undef, %record_config_file_error.exit ], [ %calloc.i, %208 ], [ %calloc.i, %.preheader ], [ %calloc.i, %210 ], [ %calloc.i, %.loopexit ], [ %calloc.i, %146 ]
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
  %221 = getelementptr inbounds nuw [8 x i8], ptr %217, i64 %220
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
  call void @free(ptr noundef %229) #30
  br label %230

230:                                              ; preds = %227, %.critedge.i
  call void @free(ptr noundef nonnull %.0..0..0..0.86) #30
  br label %GUC_yy_delete_buffer.exit

GUC_yy_delete_buffer.exit:                        ; preds = %.thread213, %230
  %231 = call i32 @GUC_yylex_destroy(ptr noundef %.0196)
  store i32 %12, ptr @ConfigFileLineno, align 4
  store ptr %13, ptr @GUC_flex_fatal_jmp, align 8
  %.0..0..0..0.93 = load volatile i8, ptr %9, align 1, !range !15, !noundef !16
  %232 = trunc nuw i8 %.0..0..0..0.93 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i1 %232
}

declare i32 @FreeFile(ptr noundef) local_unnamed_addr #18

declare ptr @palloc(i64 noundef) local_unnamed_addr #18

declare ptr @pstrdup(ptr noundef) local_unnamed_addr #18

; Function Attrs: nounwind returns_twice
declare i32 @__sigsetjmp(ptr noundef, i32 noundef) local_unnamed_addr #19

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #18

; Function Attrs: nounwind uwtable
define dso_local ptr @DeescapeQuotedString(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #32
  %3 = trunc i64 %2 to i32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %5 = add i32 %3, -1
  %6 = sext i32 %5 to i64
  %7 = tail call ptr @palloc(i64 noundef %6) #30
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
  br i1 %or.cond, label %24, label %.critedge.split.loop.exit78

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
  br i1 %33, label %.lr.ph, label %.critedge, !llvm.loop !19

.critedge.split.loop.exit78:                      ; preds = %.lr.ph
  %34 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.critedge

.critedge:                                        ; preds = %24, %.critedge.split.loop.exit78
  %.059.lcssa.ph = phi i32 [ %34, %.critedge.split.loop.exit78 ], [ %27, %24 ]
  %.0.lcssa.ph = phi i8 [ %.065, %.critedge.split.loop.exit78 ], [ %26, %24 ]
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
  %.sink = phi i8 [ 8, %12 ], [ %11, %43 ], [ %16, %36 ], [ 12, %17 ], [ 10, %18 ], [ 13, %19 ], [ 9, %20 ], [ %.0.lcssa.ph, %.critedge ], [ 39, %37 ]
  %.1 = phi i32 [ %13, %12 ], [ %.06170, %43 ], [ %13, %36 ], [ %13, %17 ], [ %13, %18 ], [ %13, %19 ], [ %13, %20 ], [ %35, %.critedge ], [ %38, %37 ]
  %45 = sext i32 %.06071 to i64
  %46 = getelementptr inbounds i8, ptr %7, i64 %45
  store i8 %.sink, ptr %46, align 1
  %47 = add i32 %.06071, 1
  %48 = add i32 %.1, 1
  %49 = icmp slt i32 %48, %5
  br i1 %49, label %.lr.ph72, label %._crit_edge.loopexit, !llvm.loop !20

._crit_edge.loopexit:                             ; preds = %44
  %50 = sext i32 %.06071 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  %.060.lcssa = phi i64 [ -1, %1 ], [ %50, %._crit_edge.loopexit ]
  %51 = getelementptr inbounds i8, ptr %7, i64 %.060.lcssa
  store i8 0, ptr %51, align 1
  ret ptr %7
}

declare i32 @guc_name_compare(ptr noundef, ptr noundef) local_unnamed_addr #18

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @ParseConfigDirectory(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef captures(none) %5, ptr noundef captures(none) %6) local_unnamed_addr #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = call ptr @GetConfFilesInDir(ptr noundef %0, ptr noundef %1, i32 noundef %4, ptr noundef nonnull %9, ptr noundef nonnull %8) #30
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %12, label %.preheader

.preheader:                                       ; preds = %7
  %11 = load i32, ptr %9, align 4
  %.not2223 = icmp slt i32 %11, 1
  br i1 %.not2223, label %.loopexit, label %.lr.ph

12:                                               ; preds = %7
  %13 = load ptr, ptr %8, align 8
  %14 = call ptr @palloc(i64 noundef 48) #30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  %15 = call ptr @pstrdup(ptr noundef %13) #30
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %15, ptr %16, align 8
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %19, label %17

17:                                               ; preds = %12
  %18 = call ptr @pstrdup(ptr noundef nonnull %1) #30
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
  br i1 %.not22.not, label %.lr.ph, label %.loopexit, !llvm.loop !17

.lr.ph:                                           ; preds = %.preheader, %32
  %indvars.iv = phi i64 [ %indvars.iv.next, %32 ], [ 0, %.preheader ]
  %35 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv
  %36 = load ptr, ptr %35, align 8
  %37 = call zeroext i1 @ParseConfigFile(ptr noundef %36, i1 noundef zeroext true, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6)
  br i1 %37, label %32, label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %32, %.preheader, %record_config_file_error.exit
  %.020 = phi i1 [ false, %record_config_file_error.exit ], [ true, %.preheader ], [ %37, %32 ], [ %37, %.lr.ph ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i1 %.020
}

declare ptr @GetConfFilesInDir(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #18

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
  tail call void @pfree(ptr noundef nonnull %4) #30
  br label %6

6:                                                ; preds = %5, %.lr.ph
  %7 = getelementptr inbounds nuw i8, ptr %.06, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not12.i = icmp eq ptr %8, null
  br i1 %.not12.i, label %10, label %9

9:                                                ; preds = %6
  tail call void @pfree(ptr noundef nonnull %8) #30
  br label %10

10:                                               ; preds = %9, %6
  %11 = getelementptr inbounds nuw i8, ptr %.06, i64 16
  %12 = load ptr, ptr %11, align 8
  %.not13.i = icmp eq ptr %12, null
  br i1 %.not13.i, label %14, label %13

13:                                               ; preds = %10
  tail call void @pfree(ptr noundef nonnull %12) #30
  br label %14

14:                                               ; preds = %13, %10
  %15 = getelementptr inbounds nuw i8, ptr %.06, i64 24
  %16 = load ptr, ptr %15, align 8
  %.not14.i = icmp eq ptr %16, null
  br i1 %.not14.i, label %FreeConfigVariable.exit, label %17

17:                                               ; preds = %14
  tail call void @pfree(ptr noundef nonnull %16) #30
  br label %FreeConfigVariable.exit

FreeConfigVariable.exit:                          ; preds = %14, %17
  tail call void @pfree(ptr noundef nonnull %.06) #30
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !21

._crit_edge:                                      ; preds = %FreeConfigVariable.exit, %1
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @getc(ptr noundef captures(none)) local_unnamed_addr #20

; Function Attrs: nofree nounwind memory(read)
declare noundef i32 @ferror(ptr noundef captures(none)) local_unnamed_addr #21

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef writeonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #20

; Function Attrs: nofree nounwind
declare void @clearerr(ptr noundef captures(none)) local_unnamed_addr #20

; Function Attrs: noreturn nounwind uwtable
define internal fastcc void @GUC_flex_fatal(ptr noundef %0) unnamed_addr #1 {
  store ptr %0, ptr @GUC_flex_fatal_errmsg, align 8
  %2 = load ptr, ptr @GUC_flex_fatal_jmp, align 8
  tail call void @siglongjmp(ptr noundef %2, i32 noundef 1) #34
  unreachable
}

; Function Attrs: noreturn nounwind
declare void @siglongjmp(ptr noundef, i32 noundef) local_unnamed_addr #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #24

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #25

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #26

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite, errnomem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nounwind returns_twice "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #26 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" }
attributes #27 = { nounwind allocsize(0) }
attributes #28 = { noreturn }
attributes #29 = { nounwind allocsize(1) }
attributes #30 = { nounwind }
attributes #31 = { nounwind willreturn memory(none) }
attributes #32 = { nounwind willreturn memory(read) }
attributes #33 = { nounwind returns_twice }
attributes #34 = { noreturn nounwind }

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
!14 = distinct !{!14, !5}
!15 = !{i8 0, i8 2}
!16 = !{}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
