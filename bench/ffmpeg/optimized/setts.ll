; ModuleID = 'bench/ffmpeg/original/setts.ll'
source_filename = "bench/ffmpeg/original/setts.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVBitStreamFilter = type { ptr, ptr, ptr }
%union.anon = type { i64 }

@.str = private unnamed_addr constant [6 x i8] c"setts\00", align 1
@ff_setts_bsf = local_unnamed_addr constant { %struct.AVBitStreamFilter, i32, [4 x i8], ptr, ptr, ptr, ptr } { %struct.AVBitStreamFilter { ptr @.str, ptr null, ptr @setts_class }, i32 280, [4 x i8] zeroinitializer, ptr @setts_init, ptr @setts_filter, ptr @setts_close, ptr null }, align 8
@.str.1 = private unnamed_addr constant [10 x i8] c"setts_bsf\00", align 1
@setts_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.1, ptr @av_default_item_name, ptr @options, i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.3 = private unnamed_addr constant [3 x i8] c"ts\00", align 1
@.str.4 = private unnamed_addr constant [38 x i8] c"set expression for packet PTS and DTS\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"TS\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"pts\00", align 1
@.str.7 = private unnamed_addr constant [30 x i8] c"set expression for packet PTS\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"dts\00", align 1
@.str.9 = private unnamed_addr constant [30 x i8] c"set expression for packet DTS\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"duration\00", align 1
@.str.11 = private unnamed_addr constant [35 x i8] c"set expression for packet duration\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"DURATION\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"time_base\00", align 1
@.str.14 = private unnamed_addr constant [20 x i8] c"set output timebase\00", align 1
@options = internal constant <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.3, ptr @.str.4, i32 8, i32 6, { ptr } { ptr @.str.5 }, double 0.000000e+00, double 0.000000e+00, i32 312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.6, ptr @.str.7, i32 16, i32 6, { ptr } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.8, ptr @.str.9, i32 24, i32 6, { ptr } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.10, ptr @.str.11, i32 32, i32 6, { ptr } { ptr @.str.12 }, double 0.000000e+00, double 0.000000e+00, i32 312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.13, ptr @.str.14, i32 40, i32 7, { double } zeroinitializer, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@var_names = internal constant [22 x ptr] [ptr @.str.20, ptr @.str.5, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.12, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr null], align 16
@.str.16 = private unnamed_addr constant [40 x i8] c"Error while parsing ts expression '%s'\0A\00", align 1
@.str.17 = private unnamed_addr constant [46 x i8] c"Error while parsing duration expression '%s'\0A\00", align 1
@.str.18 = private unnamed_addr constant [41 x i8] c"Error while parsing pts expression '%s'\0A\00", align 1
@.str.19 = private unnamed_addr constant [41 x i8] c"Error while parsing dts expression '%s'\0A\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"POS\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"PREV_INPTS\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"PREV_INDTS\00", align 1
@.str.24 = private unnamed_addr constant [16 x i8] c"PREV_INDURATION\00", align 1
@.str.25 = private unnamed_addr constant [12 x i8] c"PREV_OUTPTS\00", align 1
@.str.26 = private unnamed_addr constant [12 x i8] c"PREV_OUTDTS\00", align 1
@.str.27 = private unnamed_addr constant [17 x i8] c"PREV_OUTDURATION\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"NEXT_PTS\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"NEXT_DTS\00", align 1
@.str.30 = private unnamed_addr constant [14 x i8] c"NEXT_DURATION\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"PTS\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"DTS\00", align 1
@.str.33 = private unnamed_addr constant [9 x i8] c"STARTPTS\00", align 1
@.str.34 = private unnamed_addr constant [9 x i8] c"STARTDTS\00", align 1
@.str.35 = private unnamed_addr constant [3 x i8] c"TB\00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"TB_OUT\00", align 1
@.str.37 = private unnamed_addr constant [3 x i8] c"SR\00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"NOPTS\00", align 1

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @setts_init(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = tail call ptr @av_packet_alloc() #3
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 256
  store ptr %4, ptr %5, align 8, !tbaa !14
  %6 = tail call ptr @av_packet_alloc() #3
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 264
  store ptr %6, ptr %7, align 8, !tbaa !20
  %8 = tail call ptr @av_packet_alloc() #3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 272
  store ptr %8, ptr %9, align 8, !tbaa !21
  %10 = load ptr, ptr %5, align 8, !tbaa !14
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %91, label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %7, align 8, !tbaa !20
  %.not55 = icmp eq ptr %12, null
  %.not56 = icmp eq ptr %8, null
  %or.cond = select i1 %.not55, i1 true, i1 %.not56
  br i1 %or.cond, label %91, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 224
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !22
  %17 = tail call i32 @av_expr_parse(ptr noundef nonnull %14, ptr noundef %16, ptr noundef nonnull @var_names, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef nonnull %0) #3
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load ptr, ptr %15, align 8, !tbaa !22
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.16, ptr noundef %20) #3
  br label %91

21:                                               ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 248
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !23
  %25 = tail call i32 @av_expr_parse(ptr noundef nonnull %22, ptr noundef %24, ptr noundef nonnull @var_names, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef nonnull %0) #3
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %21
  %28 = load ptr, ptr %23, align 8, !tbaa !23
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.17, ptr noundef %28) #3
  br label %91

29:                                               ; preds = %21
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !24
  %.not57 = icmp eq ptr %31, null
  br i1 %.not57, label %38, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 232
  %34 = tail call i32 @av_expr_parse(ptr noundef nonnull %33, ptr noundef nonnull %31, ptr noundef nonnull @var_names, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef nonnull %0) #3
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %32
  %37 = load ptr, ptr %30, align 8, !tbaa !24
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.18, ptr noundef %37) #3
  br label %91

38:                                               ; preds = %32, %29
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !25
  %.not58 = icmp eq ptr %40, null
  br i1 %.not58, label %47, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 240
  %43 = tail call i32 @av_expr_parse(ptr noundef nonnull %42, ptr noundef nonnull %40, ptr noundef nonnull @var_names, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef nonnull %0) #3
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %41
  %46 = load ptr, ptr %39, align 8, !tbaa !25
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.19, ptr noundef %46) #3
  br label %91

47:                                               ; preds = %41, %38
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %49 = load i32, ptr %48, align 8, !tbaa !26
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %58

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %53 = load i32, ptr %52, align 4, !tbaa !27
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %57 = load i64, ptr %48, align 8
  store i64 %57, ptr %56, align 8
  br label %58

58:                                               ; preds = %55, %51, %47
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i64 0, ptr %59, align 8, !tbaa !28
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 176
  store double 0xC3E0000000000000, ptr %60, align 8, !tbaa !29
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 184
  store double 0xC3E0000000000000, ptr %61, align 8, !tbaa !29
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 216
  store double 0xC3E0000000000000, ptr %62, align 8, !tbaa !29
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %64 = load i32, ptr %63, align 4, !tbaa !31
  %.not59 = icmp eq i32 %64, 0
  br i1 %.not59, label %71, label %65

65:                                               ; preds = %58
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %67 = load i64, ptr %66, align 8
  %.sroa.0.0.extract.trunc.i = trunc i64 %67 to i32
  %.sroa.2.0.extract.shift.i = lshr i64 %67, 32
  %.sroa.2.0.extract.trunc.i = trunc nuw i64 %.sroa.2.0.extract.shift.i to i32
  %68 = sitofp i32 %.sroa.0.0.extract.trunc.i to double
  %69 = sitofp i32 %.sroa.2.0.extract.trunc.i to double
  %70 = fdiv nsz double %68, %69
  br label %71

71:                                               ; preds = %58, %65
  %72 = phi nsz double [ %70, %65 ], [ 0.000000e+00, %58 ]
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 192
  store double %72, ptr %73, align 8, !tbaa !29
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %75 = load i32, ptr %74, align 4, !tbaa !32
  %.not60 = icmp eq i32 %75, 0
  br i1 %.not60, label %82, label %76

76:                                               ; preds = %71
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %78 = load i64, ptr %77, align 8
  %.sroa.0.0.extract.trunc.i61 = trunc i64 %78 to i32
  %.sroa.2.0.extract.shift.i62 = lshr i64 %78, 32
  %.sroa.2.0.extract.trunc.i63 = trunc nuw i64 %.sroa.2.0.extract.shift.i62 to i32
  %79 = sitofp i32 %.sroa.0.0.extract.trunc.i61 to double
  %80 = sitofp i32 %.sroa.2.0.extract.trunc.i63 to double
  %81 = fdiv nsz double %79, %80
  br label %82

82:                                               ; preds = %71, %76
  %83 = phi nsz double [ %81, %76 ], [ 0.000000e+00, %71 ]
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 200
  store double %83, ptr %84, align 8, !tbaa !29
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %86 = load ptr, ptr %85, align 8, !tbaa !33
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 152
  %88 = load i32, ptr %87, align 8, !tbaa !34
  %89 = sitofp i32 %88 to double
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 208
  store double %89, ptr %90, align 8, !tbaa !29
  br label %91

91:                                               ; preds = %1, %11, %82, %45, %36, %27, %19
  %.0 = phi i32 [ %17, %19 ], [ %25, %27 ], [ %34, %36 ], [ %43, %45 ], [ 0, %82 ], [ -12, %11 ], [ -12, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @setts_filter(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = tail call i32 @ff_bsf_get_packet_ref(ptr noundef %0, ptr noundef %1) #3
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %.not = icmp eq i32 %5, -541478725
  br i1 %.not, label %8, label %137

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 272
  %10 = load ptr, ptr %9, align 8, !tbaa !21
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !38
  %.not87 = icmp eq ptr %12, null
  br i1 %.not87, label %137, label %.thread

13:                                               ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 272
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !21
  %.phi.trans.insert91 = getelementptr inbounds nuw i8, ptr %.pre, i64 24
  %.pre92 = load ptr, ptr %.phi.trans.insert91, align 8, !tbaa !38
  %14 = icmp eq ptr %.pre92, null
  br i1 %14, label %15, label %.thread

15:                                               ; preds = %13
  tail call void @av_packet_move_ref(ptr noundef nonnull %.pre, ptr noundef %1) #3
  br label %137

.thread:                                          ; preds = %8, %13
  %16 = phi ptr [ %.pre, %13 ], [ %10, %8 ]
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 272
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %20 = load double, ptr %19, align 8, !tbaa !29
  %21 = fcmp nsz oeq double %20, 0xC3E0000000000000
  br i1 %21, label %22, label %26

22:                                               ; preds = %.thread
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !41
  %25 = sitofp i64 %24 to double
  store double %25, ptr %19, align 8, !tbaa !29
  br label %26

26:                                               ; preds = %22, %.thread
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 184
  %28 = load double, ptr %27, align 8, !tbaa !29
  %29 = fcmp nsz oeq double %28, 0xC3E0000000000000
  %30 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %31 = load i64, ptr %30, align 8, !tbaa !42
  %32 = sitofp i64 %31 to double
  br i1 %29, label %33, label %._crit_edge93

33:                                               ; preds = %26
  store double %32, ptr %27, align 8, !tbaa !29
  br label %._crit_edge93

._crit_edge93:                                    ; preds = %26, %33
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %35 = load i64, ptr %34, align 8, !tbaa !28
  %36 = add nsw i64 %35, 1
  store i64 %36, ptr %34, align 8, !tbaa !28
  %37 = sitofp i64 %35 to double
  store double %37, ptr %18, align 8, !tbaa !29
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store double %32, ptr %38, align 8, !tbaa !29
  %39 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %40 = load i64, ptr %39, align 8, !tbaa !43
  %41 = sitofp i64 %40 to double
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store double %41, ptr %42, align 8, !tbaa !29
  %43 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !41
  %45 = sitofp i64 %44 to double
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 152
  store double %45, ptr %46, align 8, !tbaa !29
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 160
  store double %32, ptr %47, align 8, !tbaa !29
  %48 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %49 = load i64, ptr %48, align 8, !tbaa !44
  %50 = sitofp i64 %49 to double
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 168
  store double %50, ptr %51, align 8, !tbaa !29
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 256
  %53 = load ptr, ptr %52, align 8, !tbaa !14
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load i64, ptr %54, align 8, !tbaa !41
  %56 = sitofp i64 %55 to double
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store double %56, ptr %57, align 8, !tbaa !29
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %59 = load i64, ptr %58, align 8, !tbaa !42
  %60 = sitofp i64 %59 to double
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store double %60, ptr %61, align 8, !tbaa !29
  %62 = getelementptr inbounds nuw i8, ptr %53, i64 64
  %63 = load i64, ptr %62, align 8, !tbaa !44
  %64 = sitofp i64 %63 to double
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store double %64, ptr %65, align 8, !tbaa !29
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 264
  %67 = load ptr, ptr %66, align 8, !tbaa !20
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load i64, ptr %68, align 8, !tbaa !41
  %70 = sitofp i64 %69 to double
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store double %70, ptr %71, align 8, !tbaa !29
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %73 = load i64, ptr %72, align 8, !tbaa !42
  %74 = sitofp i64 %73 to double
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 112
  store double %74, ptr %75, align 8, !tbaa !29
  %76 = getelementptr inbounds nuw i8, ptr %67, i64 64
  %77 = load i64, ptr %76, align 8, !tbaa !44
  %78 = sitofp i64 %77 to double
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 120
  store double %78, ptr %79, align 8, !tbaa !29
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %81 = load i64, ptr %80, align 8, !tbaa !41
  %82 = sitofp i64 %81 to double
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 128
  store double %82, ptr %83, align 8, !tbaa !29
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %85 = load i64, ptr %84, align 8, !tbaa !42
  %86 = sitofp i64 %85 to double
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 136
  store double %86, ptr %87, align 8, !tbaa !29
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %89 = load i64, ptr %88, align 8, !tbaa !44
  %90 = sitofp i64 %89 to double
  %91 = getelementptr inbounds nuw i8, ptr %4, i64 144
  store double %90, ptr %91, align 8, !tbaa !29
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 224
  %93 = load ptr, ptr %92, align 8, !tbaa !45
  %94 = tail call nsz double @av_expr_eval(ptr noundef %93, ptr noundef nonnull %18, ptr noundef null) #3
  %95 = tail call i64 @llvm.llrint.i64.f64(double %94)
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 248
  %97 = load ptr, ptr %96, align 8, !tbaa !46
  %98 = tail call nsz double @av_expr_eval(ptr noundef %97, ptr noundef nonnull %18, ptr noundef null) #3
  %99 = tail call i64 @llvm.llrint.i64.f64(double %98)
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %101 = load ptr, ptr %100, align 8, !tbaa !24
  %.not89 = icmp eq ptr %101, null
  br i1 %.not89, label %111, label %102

102:                                              ; preds = %._crit_edge93
  %103 = load ptr, ptr %17, align 8, !tbaa !21
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %105 = load i64, ptr %104, align 8, !tbaa !41
  %106 = sitofp i64 %105 to double
  store double %106, ptr %38, align 8, !tbaa !29
  %107 = getelementptr inbounds nuw i8, ptr %4, i64 232
  %108 = load ptr, ptr %107, align 8, !tbaa !47
  %109 = tail call nsz double @av_expr_eval(ptr noundef %108, ptr noundef nonnull %18, ptr noundef null) #3
  %110 = tail call i64 @llvm.llrint.i64.f64(double %109)
  br label %111

111:                                              ; preds = %._crit_edge93, %102
  %.084 = phi i64 [ %110, %102 ], [ %95, %._crit_edge93 ]
  %112 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %113 = load ptr, ptr %112, align 8, !tbaa !25
  %.not90 = icmp eq ptr %113, null
  br i1 %.not90, label %123, label %114

114:                                              ; preds = %111
  %115 = load ptr, ptr %17, align 8, !tbaa !21
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %117 = load i64, ptr %116, align 8, !tbaa !42
  %118 = sitofp i64 %117 to double
  store double %118, ptr %38, align 8, !tbaa !29
  %119 = getelementptr inbounds nuw i8, ptr %4, i64 240
  %120 = load ptr, ptr %119, align 8, !tbaa !48
  %121 = tail call nsz double @av_expr_eval(ptr noundef %120, ptr noundef nonnull %18, ptr noundef null) #3
  %122 = tail call i64 @llvm.llrint.i64.f64(double %121)
  br label %123

123:                                              ; preds = %111, %114
  %.083 = phi i64 [ %122, %114 ], [ %95, %111 ]
  %124 = load ptr, ptr %52, align 8, !tbaa !14
  tail call void @av_packet_unref(ptr noundef %124) #3
  %125 = load ptr, ptr %66, align 8, !tbaa !20
  tail call void @av_packet_unref(ptr noundef %125) #3
  %126 = load ptr, ptr %52, align 8, !tbaa !14
  %127 = load ptr, ptr %17, align 8, !tbaa !21
  tail call void @av_packet_move_ref(ptr noundef %126, ptr noundef %127) #3
  %128 = load ptr, ptr %17, align 8, !tbaa !21
  tail call void @av_packet_move_ref(ptr noundef %128, ptr noundef nonnull %1) #3
  %129 = load ptr, ptr %52, align 8, !tbaa !14
  %130 = tail call i32 @av_packet_ref(ptr noundef nonnull %1, ptr noundef %129) #3
  %131 = icmp slt i32 %130, 0
  br i1 %131, label %137, label %132

132:                                              ; preds = %123
  store i64 %.084, ptr %80, align 8, !tbaa !41
  store i64 %.083, ptr %84, align 8, !tbaa !42
  store i64 %99, ptr %88, align 8, !tbaa !44
  %133 = load ptr, ptr %66, align 8, !tbaa !20
  %134 = tail call i32 @av_packet_ref(ptr noundef %133, ptr noundef nonnull %1) #3
  %135 = icmp slt i32 %134, 0
  br i1 %135, label %136, label %137

136:                                              ; preds = %132
  tail call void @av_packet_unref(ptr noundef nonnull %1) #3
  br label %137

137:                                              ; preds = %132, %136, %123, %7, %8, %15
  %.0 = phi i32 [ -11, %15 ], [ %5, %7 ], [ %130, %123 ], [ -541478725, %8 ], [ %134, %136 ], [ %134, %132 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @setts_close(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 256
  tail call void @av_packet_free(ptr noundef nonnull %4) #3
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 264
  tail call void @av_packet_free(ptr noundef nonnull %5) #3
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 272
  tail call void @av_packet_free(ptr noundef nonnull %6) #3
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 224
  %8 = load ptr, ptr %7, align 8, !tbaa !45
  tail call void @av_expr_free(ptr noundef %8) #3
  store ptr null, ptr %7, align 8, !tbaa !45
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 232
  %10 = load ptr, ptr %9, align 8, !tbaa !47
  tail call void @av_expr_free(ptr noundef %10) #3
  store ptr null, ptr %9, align 8, !tbaa !47
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 240
  %12 = load ptr, ptr %11, align 8, !tbaa !48
  tail call void @av_expr_free(ptr noundef %12) #3
  store ptr null, ptr %11, align 8, !tbaa !48
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 248
  %14 = load ptr, ptr %13, align 8, !tbaa !46
  tail call void @av_expr_free(ptr noundef %14) #3
  store ptr null, ptr %13, align 8, !tbaa !46
  ret void
}

declare ptr @av_default_item_name(ptr noundef) #1

declare ptr @av_packet_alloc() local_unnamed_addr #1

declare i32 @av_expr_parse(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @ff_bsf_get_packet_ref(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @av_packet_move_ref(ptr noundef, ptr noundef) local_unnamed_addr #1

declare double @av_expr_eval(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.llrint.i64.f64(double) #2

declare void @av_packet_unref(ptr noundef) local_unnamed_addr #1

declare i32 @av_packet_ref(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @av_packet_free(ptr noundef) local_unnamed_addr #1

declare void @av_expr_free(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !7, i64 16}
!5 = !{!"AVBSFContext", !6, i64 0, !10, i64 8, !7, i64 16, !11, i64 24, !11, i64 32, !12, i64 40, !12, i64 48}
!6 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"p1 _ZTS17AVBitStreamFilter", !7, i64 0}
!11 = !{!"p1 _ZTS17AVCodecParameters", !7, i64 0}
!12 = !{!"AVRational", !13, i64 0, !13, i64 4}
!13 = !{!"int", !8, i64 0}
!14 = !{!15, !19, i64 256}
!15 = !{!"SetTSContext", !6, i64 0, !16, i64 8, !16, i64 16, !16, i64 24, !16, i64 32, !12, i64 40, !17, i64 48, !8, i64 56, !18, i64 224, !18, i64 232, !18, i64 240, !18, i64 248, !19, i64 256, !19, i64 264, !19, i64 272}
!16 = !{!"p1 omnipotent char", !7, i64 0}
!17 = !{!"long", !8, i64 0}
!18 = !{!"p1 _ZTS6AVExpr", !7, i64 0}
!19 = !{!"p1 _ZTS8AVPacket", !7, i64 0}
!20 = !{!15, !19, i64 264}
!21 = !{!15, !19, i64 272}
!22 = !{!15, !16, i64 8}
!23 = !{!15, !16, i64 32}
!24 = !{!15, !16, i64 16}
!25 = !{!15, !16, i64 24}
!26 = !{!15, !13, i64 40}
!27 = !{!15, !13, i64 44}
!28 = !{!15, !17, i64 48}
!29 = !{!30, !30, i64 0}
!30 = !{!"double", !8, i64 0}
!31 = !{!5, !13, i64 44}
!32 = !{!5, !13, i64 52}
!33 = !{!5, !11, i64 24}
!34 = !{!35, !13, i64 152}
!35 = !{!"AVCodecParameters", !13, i64 0, !13, i64 4, !13, i64 8, !16, i64 16, !13, i64 24, !36, i64 32, !13, i64 40, !13, i64 44, !17, i64 48, !13, i64 56, !13, i64 60, !13, i64 64, !13, i64 68, !13, i64 72, !13, i64 76, !12, i64 80, !12, i64 88, !13, i64 96, !13, i64 100, !13, i64 104, !13, i64 108, !13, i64 112, !13, i64 116, !13, i64 120, !37, i64 128, !13, i64 152, !13, i64 156, !13, i64 160, !13, i64 164, !13, i64 168, !13, i64 172}
!36 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!37 = !{!"AVChannelLayout", !13, i64 0, !13, i64 4, !8, i64 8, !7, i64 16}
!38 = !{!39, !16, i64 24}
!39 = !{!"AVPacket", !40, i64 0, !17, i64 8, !17, i64 16, !16, i64 24, !13, i64 32, !13, i64 36, !13, i64 40, !36, i64 48, !13, i64 56, !17, i64 64, !17, i64 72, !7, i64 80, !40, i64 88, !12, i64 96}
!40 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!41 = !{!39, !17, i64 8}
!42 = !{!39, !17, i64 16}
!43 = !{!39, !17, i64 72}
!44 = !{!39, !17, i64 64}
!45 = !{!15, !18, i64 224}
!46 = !{!15, !18, i64 248}
!47 = !{!15, !18, i64 232}
!48 = !{!15, !18, i64 240}
