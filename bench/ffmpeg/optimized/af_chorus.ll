; ModuleID = 'bench/ffmpeg/original/af_chorus.ll'
source_filename = "bench/ffmpeg/original/af_chorus.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.2 = type { i64 }

@.str = private unnamed_addr constant [7 x i8] c"chorus\00", align 1
@.str.1 = private unnamed_addr constant [34 x i8] c"Add a chorus effect to the audio.\00", align 1
@chorus_inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 1, i32 0, %union.anon zeroinitializer, ptr @filter_frame, ptr null, ptr null }], align 16
@chorus_outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 1, i32 0, %union.anon zeroinitializer, ptr null, ptr @request_frame, ptr @config_output }], align 16
@ff_af_chorus = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, { i32, [4 x i8] }, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @chorus_inputs, ptr @chorus_outputs, ptr @chorus_class, i32 0, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 6, [5 x i8] zeroinitializer, ptr null, ptr @init, ptr @uninit, { i32, [4 x i8] } { i32 8, [4 x i8] zeroinitializer }, i32 152, i32 0, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.3 = private unnamed_addr constant [56 x i8] c"output gain can cause saturation or clipping of output\0A\00", align 1
@chorus_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @chorus_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.5 = private unnamed_addr constant [8 x i8] c"in_gain\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"set input gain\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"out_gain\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"set output gain\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"delays\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"set delays\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"decays\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"set decays\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"speeds\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"set speeds\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"depths\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"set depths\00", align 1
@chorus_options = internal constant <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.5, ptr @.str.6, i32 8, i32 5, { double } { double 4.000000e-01 }, double 0.000000e+00, double 1.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.7, ptr @.str.8, i32 12, i32 5, { double } { double 4.000000e-01 }, double 0.000000e+00, double 1.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.9, ptr @.str.10, i32 16, i32 6, { ptr } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.11, ptr @.str.12, i32 24, i32 6, { ptr } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.13, ptr @.str.14, i32 32, i32 6, { ptr } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.15, ptr @.str.16, i32 40, i32 6, { ptr } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@.str.18 = private unnamed_addr constant [53 x i8] c"Both delays & decays & speeds & depths must be set.\0A\00", align 1
@.str.19 = private unnamed_addr constant [65 x i8] c"Number of delays & decays & speeds & depths given must be same.\0A\00", align 1
@.str.20 = private unnamed_addr constant [57 x i8] c"At least one delay & decay & speed & depth must be set.\0A\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"|\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"%f\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -22, 1) i32 @init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !20
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %19, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  %.not45 = icmp eq ptr %12, null
  br i1 %.not45, label %19, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !29
  %.not46 = icmp eq ptr %15, null
  br i1 %.not46, label %19, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !30
  %.not47 = icmp eq ptr %18, null
  br i1 %.not47, label %19, label %.preheader

19:                                               ; preds = %16, %13, %10, %1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.18) #8
  br label %108

.preheader:                                       ; preds = %16, %25
  %20 = phi i32 [ %26, %25 ], [ 1, %16 ]
  %21 = phi i32 [ %27, %25 ], [ 1, %16 ]
  %.0.i = phi ptr [ %28, %25 ], [ %9, %16 ]
  %22 = load i8, ptr %.0.i, align 1, !tbaa !31
  switch i8 %22, label %25 [
    i8 0, label %count_items.exit
    i8 124, label %23
  ]

23:                                               ; preds = %.preheader
  %24 = add nsw i32 %21, 1
  br label %25

25:                                               ; preds = %23, %.preheader
  %26 = phi i32 [ %20, %.preheader ], [ %24, %23 ]
  %27 = phi i32 [ %21, %.preheader ], [ %24, %23 ]
  %28 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  br label %.preheader, !llvm.loop !32

count_items.exit:                                 ; preds = %.preheader
  store i32 %20, ptr %2, align 4
  br label %29

29:                                               ; preds = %35, %count_items.exit
  %30 = phi i32 [ 1, %count_items.exit ], [ %36, %35 ]
  %31 = phi i32 [ 1, %count_items.exit ], [ %37, %35 ]
  %.0.i60 = phi ptr [ %12, %count_items.exit ], [ %38, %35 ]
  %32 = load i8, ptr %.0.i60, align 1, !tbaa !31
  switch i8 %32, label %35 [
    i8 0, label %count_items.exit61
    i8 124, label %33
  ]

33:                                               ; preds = %29
  %34 = add nsw i32 %31, 1
  br label %35

35:                                               ; preds = %33, %29
  %36 = phi i32 [ %30, %29 ], [ %34, %33 ]
  %37 = phi i32 [ %31, %29 ], [ %34, %33 ]
  %38 = getelementptr inbounds nuw i8, ptr %.0.i60, i64 1
  br label %29, !llvm.loop !32

count_items.exit61:                               ; preds = %29
  store i32 %30, ptr %3, align 4
  br label %39

39:                                               ; preds = %45, %count_items.exit61
  %40 = phi i32 [ 1, %count_items.exit61 ], [ %46, %45 ]
  %41 = phi i32 [ 1, %count_items.exit61 ], [ %47, %45 ]
  %.0.i62 = phi ptr [ %15, %count_items.exit61 ], [ %48, %45 ]
  %42 = load i8, ptr %.0.i62, align 1, !tbaa !31
  switch i8 %42, label %45 [
    i8 0, label %count_items.exit63
    i8 124, label %43
  ]

43:                                               ; preds = %39
  %44 = add nsw i32 %41, 1
  br label %45

45:                                               ; preds = %43, %39
  %46 = phi i32 [ %40, %39 ], [ %44, %43 ]
  %47 = phi i32 [ %41, %39 ], [ %44, %43 ]
  %48 = getelementptr inbounds nuw i8, ptr %.0.i62, i64 1
  br label %39, !llvm.loop !32

count_items.exit63:                               ; preds = %39
  store i32 %40, ptr %4, align 4
  br label %49

49:                                               ; preds = %55, %count_items.exit63
  %50 = phi i32 [ 1, %count_items.exit63 ], [ %56, %55 ]
  %51 = phi i32 [ 1, %count_items.exit63 ], [ %57, %55 ]
  %.0.i64 = phi ptr [ %18, %count_items.exit63 ], [ %58, %55 ]
  %52 = load i8, ptr %.0.i64, align 1, !tbaa !31
  switch i8 %52, label %55 [
    i8 0, label %count_items.exit65
    i8 124, label %53
  ]

53:                                               ; preds = %49
  %54 = add nsw i32 %51, 1
  br label %55

55:                                               ; preds = %53, %49
  %56 = phi i32 [ %50, %49 ], [ %54, %53 ]
  %57 = phi i32 [ %51, %49 ], [ %54, %53 ]
  %58 = getelementptr inbounds nuw i8, ptr %.0.i64, i64 1
  br label %49, !llvm.loop !32

count_items.exit65:                               ; preds = %49
  store i32 %50, ptr %5, align 4
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %60 = load ptr, ptr %59, align 8, !tbaa !34
  %61 = sext i32 %20 to i64
  %62 = tail call ptr @av_realloc_f(ptr noundef %60, i64 noundef %61, i64 noundef 4) #8
  store ptr %62, ptr %59, align 8, !tbaa !34
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %64 = load ptr, ptr %63, align 8, !tbaa !35
  %65 = sext i32 %30 to i64
  %66 = tail call ptr @av_realloc_f(ptr noundef %64, i64 noundef %65, i64 noundef 4) #8
  store ptr %66, ptr %63, align 8, !tbaa !35
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %68 = load ptr, ptr %67, align 8, !tbaa !36
  %69 = sext i32 %40 to i64
  %70 = tail call ptr @av_realloc_f(ptr noundef %68, i64 noundef %69, i64 noundef 4) #8
  store ptr %70, ptr %67, align 8, !tbaa !36
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %72 = load ptr, ptr %71, align 8, !tbaa !37
  %73 = sext i32 %50 to i64
  %74 = tail call ptr @av_realloc_f(ptr noundef %72, i64 noundef %73, i64 noundef 4) #8
  store ptr %74, ptr %71, align 8, !tbaa !37
  %75 = load ptr, ptr %59, align 8, !tbaa !34
  %.not48 = icmp eq ptr %75, null
  br i1 %.not48, label %108, label %76

76:                                               ; preds = %count_items.exit65
  %77 = load ptr, ptr %63, align 8, !tbaa !35
  %.not49 = icmp eq ptr %77, null
  br i1 %.not49, label %108, label %78

78:                                               ; preds = %76
  %79 = load ptr, ptr %67, align 8, !tbaa !36
  %.not50 = icmp eq ptr %79, null
  %.not51 = icmp eq ptr %74, null
  %or.cond = select i1 %.not50, i1 true, i1 %.not51
  br i1 %or.cond, label %108, label %80

80:                                               ; preds = %78
  %81 = load ptr, ptr %8, align 8, !tbaa !20
  call fastcc void @fill_items(ptr noundef %81, ptr noundef %2, ptr noundef nonnull %75)
  %82 = load ptr, ptr %11, align 8, !tbaa !28
  %83 = load ptr, ptr %63, align 8, !tbaa !35
  call fastcc void @fill_items(ptr noundef %82, ptr noundef %3, ptr noundef %83)
  %84 = load ptr, ptr %14, align 8, !tbaa !29
  %85 = load ptr, ptr %67, align 8, !tbaa !36
  call fastcc void @fill_items(ptr noundef %84, ptr noundef %4, ptr noundef %85)
  %86 = load ptr, ptr %17, align 8, !tbaa !30
  %87 = load ptr, ptr %71, align 8, !tbaa !37
  call fastcc void @fill_items(ptr noundef %86, ptr noundef %5, ptr noundef %87)
  %88 = load i32, ptr %2, align 4, !tbaa !38
  %89 = load i32, ptr %3, align 4, !tbaa !38
  %.not52 = icmp eq i32 %88, %89
  %90 = load i32, ptr %4, align 4
  %.not53 = icmp eq i32 %88, %90
  %or.cond57 = select i1 %.not52, i1 true, i1 %.not53
  %91 = load i32, ptr %5, align 4
  %.not54 = icmp eq i32 %88, %91
  %or.cond58 = select i1 %or.cond57, i1 true, i1 %.not54
  br i1 %or.cond58, label %93, label %92

92:                                               ; preds = %80
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.19) #8
  br label %108

93:                                               ; preds = %80
  %94 = getelementptr inbounds nuw i8, ptr %7, i64 120
  store i32 %88, ptr %94, align 8, !tbaa !39
  %95 = icmp slt i32 %88, 1
  br i1 %95, label %96, label %97

96:                                               ; preds = %93
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.20) #8
  br label %108

97:                                               ; preds = %93
  %98 = zext nneg i32 %88 to i64
  %99 = tail call noalias ptr @av_calloc(i64 noundef %98, i64 noundef 4) #8
  %100 = getelementptr inbounds nuw i8, ptr %7, i64 96
  store ptr %99, ptr %100, align 8, !tbaa !40
  %101 = load i32, ptr %94, align 8, !tbaa !39
  %102 = sext i32 %101 to i64
  %103 = tail call noalias ptr @av_calloc(i64 noundef %102, i64 noundef 8) #8
  %104 = getelementptr inbounds nuw i8, ptr %7, i64 104
  store ptr %103, ptr %104, align 8, !tbaa !41
  %105 = load ptr, ptr %100, align 8, !tbaa !40
  %.not55 = icmp eq ptr %105, null
  %.not56 = icmp eq ptr %103, null
  %or.cond59 = select i1 %.not55, i1 true, i1 %.not56
  br i1 %or.cond59, label %108, label %106

106:                                              ; preds = %97
  %107 = getelementptr inbounds nuw i8, ptr %7, i64 144
  store i64 -9223372036854775808, ptr %107, align 8, !tbaa !42
  br label %108

108:                                              ; preds = %97, %count_items.exit65, %76, %78, %106, %96, %92, %19
  %.0 = phi i32 [ -22, %92 ], [ -22, %96 ], [ 0, %106 ], [ -12, %count_items.exit65 ], [ -22, %19 ], [ -12, %78 ], [ -12, %76 ], [ -12, %97 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  tail call void @av_freep(ptr noundef nonnull %4) #8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 56
  tail call void @av_freep(ptr noundef nonnull %5) #8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 64
  tail call void @av_freep(ptr noundef nonnull %6) #8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 72
  tail call void @av_freep(ptr noundef nonnull %7) #8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %9 = load ptr, ptr %8, align 8, !tbaa !43
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %11, label %10

10:                                               ; preds = %1
  tail call void @av_freep(ptr noundef nonnull %9) #8
  br label %11

11:                                               ; preds = %10, %1
  tail call void @av_freep(ptr noundef nonnull %8) #8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %13 = load ptr, ptr %12, align 8, !tbaa !44
  %.not24 = icmp eq ptr %13, null
  br i1 %.not24, label %.loopexit27, label %.preheader26

.preheader26:                                     ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %15 = load i32, ptr %14, align 8, !tbaa !45
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph, label %.loopexit27

.lr.ph:                                           ; preds = %.preheader26, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader26 ]
  %17 = load ptr, ptr %12, align 8, !tbaa !44
  %18 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv
  tail call void @av_freep(ptr noundef %18) #8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %19 = load i32, ptr %14, align 8, !tbaa !45
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %indvars.iv.next, %20
  br i1 %21, label %.lr.ph, label %.loopexit27, !llvm.loop !46

.loopexit27:                                      ; preds = %.lr.ph, %.preheader26, %11
  tail call void @av_freep(ptr noundef nonnull %12) #8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 112
  tail call void @av_freep(ptr noundef nonnull %22) #8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 96
  tail call void @av_freep(ptr noundef nonnull %23) #8
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %25 = load ptr, ptr %24, align 8, !tbaa !41
  %.not25 = icmp eq ptr %25, null
  br i1 %.not25, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit27
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %27 = load i32, ptr %26, align 8, !tbaa !39
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.lr.ph30, label %.loopexit

.lr.ph30:                                         ; preds = %.preheader, %.lr.ph30
  %indvars.iv32 = phi i64 [ %indvars.iv.next33, %.lr.ph30 ], [ 0, %.preheader ]
  %29 = load ptr, ptr %24, align 8, !tbaa !41
  %30 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %indvars.iv32
  tail call void @av_freep(ptr noundef %30) #8
  %indvars.iv.next33 = add nuw nsw i64 %indvars.iv32, 1
  %31 = load i32, ptr %26, align 8, !tbaa !39
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %indvars.iv.next33, %32
  br i1 %33, label %.lr.ph30, label %.loopexit, !llvm.loop !47

.loopexit:                                        ; preds = %.lr.ph30, %.preheader, %.loopexit27
  tail call void @av_freep(ptr noundef nonnull %24) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(ptr noundef readonly captures(none) %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = tail call i32 @av_frame_is_writable(ptr noundef %1) #8
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %19

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !59
  %12 = load ptr, ptr %11, align 8, !tbaa !60
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %14 = load i32, ptr %13, align 8, !tbaa !62
  %15 = tail call ptr @ff_get_audio_buffer(ptr noundef %12, i32 noundef %14) #8
  %.not102 = icmp eq ptr %15, null
  br i1 %.not102, label %16, label %17

16:                                               ; preds = %9
  call void @av_frame_free(ptr noundef nonnull %3) #8
  br label %127

17:                                               ; preds = %9
  %18 = tail call i32 @av_frame_copy_props(ptr noundef nonnull %15, ptr noundef nonnull %1) #8
  br label %19

19:                                               ; preds = %2, %17
  %.088 = phi ptr [ %15, %17 ], [ %1, %2 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %21 = load i32, ptr %20, align 4, !tbaa !66
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.lr.ph115, label %.._crit_edge116_crit_edge

.._crit_edge116_crit_edge:                        ; preds = %19
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 112
  %.pre125 = load i32, ptr %.phi.trans.insert, align 8, !tbaa !62
  br label %._crit_edge116

.lr.ph115:                                        ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %24 = load ptr, ptr %23, align 8, !tbaa !67
  %25 = getelementptr inbounds nuw i8, ptr %.088, i64 96
  %26 = load ptr, ptr %25, align 8, !tbaa !67
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %28 = load ptr, ptr %27, align 8, !tbaa !43
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %30 = load ptr, ptr %29, align 8, !tbaa !44
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 124
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %40 = load i32, ptr %31, align 8, !tbaa !62
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph115.split, label %._crit_edge116

.lr.ph115.split:                                  ; preds = %.lr.ph115, %._crit_edge112
  %42 = phi i32 [ %106, %._crit_edge112 ], [ %21, %.lr.ph115 ]
  %43 = phi i32 [ %107, %._crit_edge112 ], [ %40, %.lr.ph115 ]
  %indvars.iv122 = phi i64 [ %indvars.iv.next123, %._crit_edge112 ], [ 0, %.lr.ph115 ]
  %44 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv122
  %45 = load ptr, ptr %44, align 8, !tbaa !68
  %46 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %indvars.iv122
  %47 = load ptr, ptr %46, align 8, !tbaa !68
  %48 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %indvars.iv122
  %49 = load ptr, ptr %48, align 8, !tbaa !68
  %50 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %indvars.iv122
  %51 = load ptr, ptr %50, align 8, !tbaa !69
  %52 = icmp sgt i32 %43, 0
  br i1 %52, label %.lr.ph111, label %._crit_edge112

.lr.ph111:                                        ; preds = %.lr.ph115.split
  %53 = load ptr, ptr %35, align 8, !tbaa !70
  %54 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %indvars.iv122
  br label %55

55:                                               ; preds = %.lr.ph111, %._crit_edge
  %indvars.iv119 = phi i64 [ 0, %.lr.ph111 ], [ %indvars.iv.next120, %._crit_edge ]
  %56 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %indvars.iv119
  %57 = load float, ptr %56, align 4, !tbaa !71
  %58 = load float, ptr %32, align 8, !tbaa !72
  %59 = fmul nsz float %57, %58
  %60 = load i32, ptr %33, align 8, !tbaa !39
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %55
  %62 = load ptr, ptr %36, align 8, !tbaa !41
  %63 = load ptr, ptr %37, align 8, !tbaa !35
  %64 = load ptr, ptr %38, align 8, !tbaa !40
  br label %65

65:                                               ; preds = %.lr.ph, %65
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %65 ]
  %.090108 = phi float [ %59, %.lr.ph ], [ %84, %65 ]
  %66 = load i32, ptr %34, align 4, !tbaa !73
  %67 = load i32, ptr %54, align 4, !tbaa !38
  %68 = add nsw i32 %67, %66
  %69 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %indvars.iv
  %70 = load ptr, ptr %69, align 8, !tbaa !69
  %71 = getelementptr inbounds nuw [4 x i8], ptr %51, i64 %indvars.iv
  %72 = load i32, ptr %71, align 4, !tbaa !38
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [4 x i8], ptr %70, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !38
  %76 = sub i32 %68, %75
  %.not105 = icmp slt i32 %76, %66
  %77 = select i1 %.not105, i32 0, i32 %66
  %78 = sub nsw i32 %76, %77
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [4 x i8], ptr %49, i64 %79
  %81 = load float, ptr %80, align 4, !tbaa !71
  %82 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %indvars.iv
  %83 = load float, ptr %82, align 4, !tbaa !71
  %84 = tail call nsz float @llvm.fmuladd.f32(float %81, float %83, float %.090108)
  %85 = add nsw i32 %72, 1
  %86 = getelementptr inbounds nuw [4 x i8], ptr %64, i64 %indvars.iv
  %87 = load i32, ptr %86, align 4, !tbaa !38
  %.not106 = icmp slt i32 %85, %87
  %88 = select i1 %.not106, i32 0, i32 %87
  %89 = sub nsw i32 %85, %88
  store i32 %89, ptr %71, align 4, !tbaa !38
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %90 = load i32, ptr %33, align 8, !tbaa !39
  %91 = sext i32 %90 to i64
  %92 = icmp slt i64 %indvars.iv.next, %91
  br i1 %92, label %65, label %._crit_edge, !llvm.loop !74

._crit_edge:                                      ; preds = %65, %55
  %.090.lcssa = phi float [ %59, %55 ], [ %84, %65 ]
  %93 = load float, ptr %39, align 4, !tbaa !75
  %94 = fmul nsz float %.090.lcssa, %93
  %95 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %indvars.iv119
  store float %94, ptr %95, align 4, !tbaa !71
  %96 = load i32, ptr %54, align 4, !tbaa !38
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [4 x i8], ptr %49, i64 %97
  store float %57, ptr %98, align 4, !tbaa !71
  %99 = add nsw i32 %96, 1
  %100 = load i32, ptr %34, align 4, !tbaa !73
  %.not104 = icmp slt i32 %99, %100
  %101 = select i1 %.not104, i32 0, i32 %100
  %102 = sub nsw i32 %99, %101
  store i32 %102, ptr %54, align 4, !tbaa !38
  %indvars.iv.next120 = add nuw nsw i64 %indvars.iv119, 1
  %103 = load i32, ptr %31, align 8, !tbaa !62
  %104 = sext i32 %103 to i64
  %105 = icmp slt i64 %indvars.iv.next120, %104
  br i1 %105, label %55, label %._crit_edge112.loopexit, !llvm.loop !76

._crit_edge112.loopexit:                          ; preds = %._crit_edge
  %.pre = load i32, ptr %20, align 4, !tbaa !66
  br label %._crit_edge112

._crit_edge112:                                   ; preds = %._crit_edge112.loopexit, %.lr.ph115.split
  %106 = phi i32 [ %.pre, %._crit_edge112.loopexit ], [ %42, %.lr.ph115.split ]
  %107 = phi i32 [ %103, %._crit_edge112.loopexit ], [ %43, %.lr.ph115.split ]
  %indvars.iv.next123 = add nuw nsw i64 %indvars.iv122, 1
  %108 = sext i32 %106 to i64
  %109 = icmp slt i64 %indvars.iv.next123, %108
  br i1 %109, label %.lr.ph115.split, label %._crit_edge116, !llvm.loop !77

._crit_edge116:                                   ; preds = %._crit_edge112, %.lr.ph115, %.._crit_edge116_crit_edge
  %110 = phi i32 [ %.pre125, %.._crit_edge116_crit_edge ], [ %40, %.lr.ph115 ], [ %107, %._crit_edge112 ]
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %112 = load i64, ptr %111, align 8, !tbaa !79
  %113 = sext i32 %110 to i64
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %115 = load i32, ptr %114, align 8, !tbaa !80
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.sroa.2.0.insert.ext = zext i32 %115 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, 1
  %117 = load i64, ptr %116, align 8
  %118 = tail call i64 @av_rescale_q(i64 noundef %113, i64 %.sroa.0.0.insert.insert, i64 %117) #9
  %119 = add nsw i64 %118, %112
  %120 = getelementptr inbounds nuw i8, ptr %7, i64 144
  store i64 %119, ptr %120, align 8, !tbaa !42
  %.not103 = icmp eq ptr %1, %.088
  br i1 %.not103, label %122, label %121

121:                                              ; preds = %._crit_edge116
  call void @av_frame_free(ptr noundef nonnull %3) #8
  br label %122

122:                                              ; preds = %121, %._crit_edge116
  %123 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %124 = load ptr, ptr %123, align 8, !tbaa !59
  %125 = load ptr, ptr %124, align 8, !tbaa !60
  %126 = call i32 @ff_filter_frame(ptr noundef %125, ptr noundef %.088) #8
  br label %127

127:                                              ; preds = %122, %16
  %.0 = phi i32 [ %126, %122 ], [ -12, %16 ]
  ret i32 %.0
}

declare i32 @av_frame_is_writable(ptr noundef) local_unnamed_addr #2

declare ptr @ff_get_audio_buffer(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @av_frame_free(ptr noundef) local_unnamed_addr #2

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_rescale_q(i64 noundef, i64, i64) local_unnamed_addr #4

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @request_frame(ptr noundef %0) #1 {
  %2 = load ptr, ptr %0, align 8, !tbaa !81
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !82
  %7 = load ptr, ptr %6, align 8, !tbaa !60
  %8 = tail call i32 @ff_request_frame(ptr noundef %7) #8
  %9 = icmp eq i32 %8, -541478725
  br i1 %9, label %10, label %.critedge

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %12 = load i32, ptr %11, align 8, !tbaa !83
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %.critedge

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %15 = load i32, ptr %14, align 8, !tbaa !84
  %.not35 = icmp eq i32 %15, 0
  br i1 %.not35, label %.critedge, label %16

16:                                               ; preds = %13
  %spec.select = tail call i32 @llvm.smin.i32(i32 %15, i32 2048)
  %17 = tail call ptr @ff_get_audio_buffer(ptr noundef nonnull %0, i32 noundef %spec.select) #8
  %.not36.not = icmp eq ptr %17, null
  br i1 %.not36.not, label %.critedge, label %18

18:                                               ; preds = %16
  %19 = load i32, ptr %14, align 8, !tbaa !84
  %20 = sub nsw i32 %19, %spec.select
  store i32 %20, ptr %14, align 8, !tbaa !84
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 96
  %22 = load ptr, ptr %21, align 8, !tbaa !67
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 112
  %24 = load i32, ptr %23, align 8, !tbaa !62
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %26 = load i32, ptr %25, align 4, !tbaa !66
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 116
  %28 = load i32, ptr %27, align 4, !tbaa !85
  %29 = tail call i32 @av_samples_set_silence(ptr noundef %22, i32 noundef 0, i32 noundef %24, i32 noundef %26, i32 noundef %28) #8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %31 = load i64, ptr %30, align 8, !tbaa !42
  %32 = getelementptr inbounds nuw i8, ptr %17, i64 136
  store i64 %31, ptr %32, align 8, !tbaa !79
  %.not37 = icmp eq i64 %31, -9223372036854775808
  br i1 %.not37, label %41, label %33

33:                                               ; preds = %18
  %34 = sext i32 %spec.select to i64
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %36 = load i32, ptr %35, align 8, !tbaa !80
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.sroa.2.0.insert.ext = zext i32 %36 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, 1
  %38 = load i64, ptr %37, align 8
  %39 = tail call i64 @av_rescale_q(i64 noundef %34, i64 %.sroa.0.0.insert.insert, i64 %38) #9
  %40 = add nsw i64 %39, %31
  store i64 %40, ptr %30, align 8, !tbaa !42
  br label %41

41:                                               ; preds = %33, %18
  %42 = load ptr, ptr %5, align 8, !tbaa !82
  %43 = load ptr, ptr %42, align 8, !tbaa !60
  %44 = tail call i32 @filter_frame(ptr noundef %43, ptr noundef nonnull %17)
  br label %.critedge

.critedge:                                        ; preds = %41, %16, %1, %10, %13
  %.1 = phi i32 [ -12, %16 ], [ %44, %41 ], [ -541478725, %10 ], [ -541478725, %13 ], [ %8, %1 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal i32 @config_output(ptr noundef readonly captures(none) %0) #1 {
  %2 = load ptr, ptr %0, align 8, !tbaa !81
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %6 = load i32, ptr %5, align 4, !tbaa !66
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 128
  store i32 %6, ptr %7, align 8, !tbaa !45
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %9 = load i32, ptr %8, align 8, !tbaa !39
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 124
  br label %21

.preheader78:                                     ; preds = %42
  %18 = icmp sgt i32 %57, 0
  br i1 %18, label %.lr.ph88, label %._crit_edge

.lr.ph88:                                         ; preds = %.preheader78
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %20 = load ptr, ptr %19, align 8, !tbaa !35
  %wide.trip.count = zext nneg i32 %57 to i64
  br label %60

21:                                               ; preds = %.lr.ph, %42
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %42 ]
  %22 = load ptr, ptr %11, align 8, !tbaa !34
  %23 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %indvars.iv
  %24 = load float, ptr %23, align 4, !tbaa !71
  %25 = load ptr, ptr %12, align 8, !tbaa !37
  %26 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %indvars.iv
  %27 = load float, ptr %26, align 4, !tbaa !71
  %28 = load i32, ptr %13, align 8, !tbaa !80
  %29 = sitofp i32 %28 to float
  %30 = load ptr, ptr %14, align 8, !tbaa !36
  %31 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %indvars.iv
  %32 = load float, ptr %31, align 4, !tbaa !71
  %33 = fdiv nsz float %29, %32
  %34 = fptosi float %33 to i32
  %35 = load ptr, ptr %15, align 8, !tbaa !40
  %36 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %indvars.iv
  store i32 %34, ptr %36, align 4, !tbaa !38
  %37 = sext i32 %34 to i64
  %38 = shl nsw i64 %37, 2
  %39 = tail call noalias ptr @av_malloc(i64 noundef %38) #8
  %40 = load ptr, ptr %16, align 8, !tbaa !41
  %41 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %indvars.iv
  store ptr %39, ptr %41, align 8, !tbaa !69
  %.not77.not = icmp eq ptr %39, null
  br i1 %.not77.not, label %.critedge, label %42

42:                                               ; preds = %21
  %43 = fadd nsz float %24, %27
  %44 = fmul nsz float %43, %29
  %45 = fpext nsz float %44 to double
  %46 = fdiv nsz double %45, 1.000000e+03
  %47 = fptosi double %46 to i32
  %48 = fmul nsz float %27, %29
  %49 = fpext nsz float %48 to double
  %50 = fdiv nsz double %49, 1.000000e+03
  %51 = fptosi double %50 to i32
  %52 = load ptr, ptr %15, align 8, !tbaa !40
  %53 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %indvars.iv
  %54 = load i32, ptr %53, align 4, !tbaa !38
  %55 = sitofp i32 %51 to double
  tail call void @ff_generate_wave_table(i32 noundef 0, i32 noundef 2, ptr noundef nonnull %39, i32 noundef %54, double noundef 0.000000e+00, double noundef %55, double noundef 0.000000e+00) #8
  %56 = load i32, ptr %17, align 4, !tbaa !73
  %. = tail call i32 @llvm.smax.i32(i32 %56, i32 %47)
  store i32 %., ptr %17, align 4, !tbaa !73
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %57 = load i32, ptr %8, align 8, !tbaa !39
  %58 = sext i32 %57 to i64
  %59 = icmp slt i64 %indvars.iv.next, %58
  br i1 %59, label %21, label %.preheader78, !llvm.loop !86

60:                                               ; preds = %.lr.ph88, %60
  %indvars.iv99 = phi i64 [ 0, %.lr.ph88 ], [ %indvars.iv.next100, %60 ]
  %.06887 = phi float [ 1.000000e+00, %.lr.ph88 ], [ %63, %60 ]
  %61 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv99
  %62 = load float, ptr %61, align 4, !tbaa !71
  %63 = fadd nsz float %.06887, %62
  %indvars.iv.next100 = add nuw nsw i64 %indvars.iv99, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next100, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %60, !llvm.loop !87

._crit_edge:                                      ; preds = %60, %1, %.preheader78
  %.068.lcssa = phi float [ 1.000000e+00, %.preheader78 ], [ 1.000000e+00, %1 ], [ %63, %60 ]
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %65 = load float, ptr %64, align 8, !tbaa !72
  %66 = fmul nsz float %.068.lcssa, %65
  %67 = fpext nsz float %66 to double
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %69 = load float, ptr %68, align 4, !tbaa !75
  %70 = fpext nsz float %69 to double
  %71 = fdiv nsz double 1.000000e+00, %70
  %72 = fcmp nsz olt double %71, %67
  br i1 %72, label %73, label %74

73:                                               ; preds = %._crit_edge
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2, i32 noundef 24, ptr noundef nonnull @.str.3) #8
  br label %74

74:                                               ; preds = %73, %._crit_edge
  %75 = load i32, ptr %5, align 4, !tbaa !66
  %76 = sext i32 %75 to i64
  %77 = tail call noalias ptr @av_calloc(i64 noundef %76, i64 noundef 4) #8
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 112
  store ptr %77, ptr %78, align 8, !tbaa !70
  %.not = icmp eq ptr %77, null
  br i1 %.not, label %.critedge, label %79

79:                                               ; preds = %74
  %80 = load i32, ptr %5, align 4, !tbaa !66
  %81 = sext i32 %80 to i64
  %82 = tail call noalias ptr @av_calloc(i64 noundef %81, i64 noundef 8) #8
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store ptr %82, ptr %83, align 8, !tbaa !44
  %.not75 = icmp eq ptr %82, null
  br i1 %.not75, label %.critedge, label %.preheader

.preheader:                                       ; preds = %79
  %84 = load i32, ptr %5, align 4, !tbaa !66
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %.lr.ph91, label %._crit_edge92

86:                                               ; preds = %.lr.ph91
  %indvars.iv.next103 = add nuw nsw i64 %indvars.iv102, 1
  %87 = load i32, ptr %5, align 4, !tbaa !66
  %88 = sext i32 %87 to i64
  %89 = icmp slt i64 %indvars.iv.next103, %88
  br i1 %89, label %.lr.ph91, label %._crit_edge92, !llvm.loop !88

.lr.ph91:                                         ; preds = %.preheader, %86
  %indvars.iv102 = phi i64 [ %indvars.iv.next103, %86 ], [ 0, %.preheader ]
  %90 = load i32, ptr %8, align 8, !tbaa !39
  %91 = sext i32 %90 to i64
  %92 = tail call noalias ptr @av_calloc(i64 noundef %91, i64 noundef 4) #8
  %93 = load ptr, ptr %83, align 8, !tbaa !44
  %94 = getelementptr inbounds nuw [8 x i8], ptr %93, i64 %indvars.iv102
  store ptr %92, ptr %94, align 8, !tbaa !69
  %.not76 = icmp eq ptr %92, null
  br i1 %.not76, label %.critedge, label %86

._crit_edge92:                                    ; preds = %86, %.preheader
  %.lcssa = phi i32 [ %84, %.preheader ], [ %87, %86 ]
  %95 = getelementptr inbounds nuw i8, ptr %4, i64 124
  %96 = load i32, ptr %95, align 4, !tbaa !73
  %97 = getelementptr inbounds nuw i8, ptr %4, i64 136
  store i32 %96, ptr %97, align 8, !tbaa !84
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %100 = load i32, ptr %99, align 4, !tbaa !89
  %101 = tail call i32 @av_samples_alloc_array_and_samples(ptr noundef nonnull %98, ptr noundef null, i32 noundef %.lcssa, i32 noundef %96, i32 noundef %100, i32 noundef 0) #8
  br label %.critedge

.critedge:                                        ; preds = %21, %.lr.ph91, %79, %74, %._crit_edge92
  %.2 = phi i32 [ -12, %.lr.ph91 ], [ -12, %79 ], [ %101, %._crit_edge92 ], [ -12, %74 ], [ -12, %21 ]
  ret i32 %.2
}

declare i32 @ff_request_frame(ptr noundef) local_unnamed_addr #2

declare i32 @av_samples_set_silence(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare noalias ptr @av_malloc(i64 noundef) local_unnamed_addr #2

declare void @ff_generate_wave_table(i32 noundef, i32 noundef, ptr noundef, i32 noundef, double noundef, double noundef, double noundef) local_unnamed_addr #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @av_samples_alloc_array_and_samples(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @av_default_item_name(ptr noundef) #2

declare ptr @av_realloc_f(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @fill_items(ptr noundef %0, ptr noundef nonnull captures(none) %1, ptr noundef %2) unnamed_addr #1 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !68
  %5 = load i32, ptr %1, align 4, !tbaa !38
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %15
  %.016 = phi ptr [ null, %15 ], [ %0, %3 ]
  %.01115 = phi i32 [ %.1, %15 ], [ 0, %3 ]
  %.01214 = phi i32 [ %16, %15 ], [ 0, %3 ]
  %7 = call ptr @av_strtok(ptr noundef %.016, ptr noundef nonnull @.str.21, ptr noundef nonnull %4) #8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %15, label %8

8:                                                ; preds = %.lr.ph
  %9 = sext i32 %.01115 to i64
  %10 = getelementptr inbounds [4 x i8], ptr %2, i64 %9
  %11 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %7, ptr noundef nonnull @.str.22, ptr noundef %10) #8
  %12 = icmp eq i32 %11, 1
  %13 = zext i1 %12 to i32
  %14 = add nsw i32 %.01115, %13
  br label %15

15:                                               ; preds = %8, %.lr.ph
  %.1 = phi i32 [ %14, %8 ], [ %.01115, %.lr.ph ]
  %16 = add nuw nsw i32 %.01214, 1
  %17 = load i32, ptr %1, align 4, !tbaa !38
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %.lr.ph, label %._crit_edge, !llvm.loop !90

._crit_edge:                                      ; preds = %15, %3
  %.011.lcssa = phi i32 [ 0, %3 ], [ %.1, %15 ]
  store i32 %.011.lcssa, ptr %1, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare ptr @av_strtok(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

declare void @av_freep(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !7, i64 72}
!5 = !{!"AVFilterContext", !6, i64 0, !10, i64 8, !11, i64 16, !12, i64 24, !13, i64 32, !15, i64 40, !12, i64 48, !13, i64 56, !15, i64 64, !7, i64 72, !16, i64 80, !15, i64 88, !15, i64 92, !17, i64 96, !11, i64 104, !7, i64 112, !18, i64 120, !15, i64 128, !19, i64 136, !15, i64 144, !15, i64 148}
!6 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"p1 _ZTS8AVFilter", !7, i64 0}
!11 = !{!"p1 omnipotent char", !7, i64 0}
!12 = !{!"p1 _ZTS11AVFilterPad", !7, i64 0}
!13 = !{!"p2 _ZTS12AVFilterLink", !14, i64 0}
!14 = !{!"any p2 pointer", !7, i64 0}
!15 = !{!"int", !8, i64 0}
!16 = !{!"p1 _ZTS13AVFilterGraph", !7, i64 0}
!17 = !{!"p1 _ZTS15AVFilterCommand", !7, i64 0}
!18 = !{!"p1 double", !7, i64 0}
!19 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!20 = !{!21, !11, i64 16}
!21 = !{!"ChorusContext", !6, i64 0, !22, i64 8, !22, i64 12, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !23, i64 48, !23, i64 56, !23, i64 64, !23, i64 72, !24, i64 80, !25, i64 88, !26, i64 96, !25, i64 104, !26, i64 112, !15, i64 120, !15, i64 124, !15, i64 128, !15, i64 132, !15, i64 136, !27, i64 144}
!22 = !{!"float", !8, i64 0}
!23 = !{!"p1 float", !7, i64 0}
!24 = !{!"p2 omnipotent char", !14, i64 0}
!25 = !{!"p2 int", !14, i64 0}
!26 = !{!"p1 int", !7, i64 0}
!27 = !{!"long", !8, i64 0}
!28 = !{!21, !11, i64 24}
!29 = !{!21, !11, i64 32}
!30 = !{!21, !11, i64 40}
!31 = !{!8, !8, i64 0}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = !{!21, !23, i64 48}
!35 = !{!21, !23, i64 56}
!36 = !{!21, !23, i64 64}
!37 = !{!21, !23, i64 72}
!38 = !{!15, !15, i64 0}
!39 = !{!21, !15, i64 120}
!40 = !{!21, !26, i64 96}
!41 = !{!21, !25, i64 104}
!42 = !{!21, !27, i64 144}
!43 = !{!21, !24, i64 80}
!44 = !{!21, !25, i64 88}
!45 = !{!21, !15, i64 128}
!46 = distinct !{!46, !33}
!47 = distinct !{!47, !33}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!50 = !{!51, !52, i64 16}
!51 = !{!"AVFilterLink", !52, i64 0, !12, i64 8, !52, i64 16, !12, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !53, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !54, i64 72, !53, i64 96, !55, i64 104, !15, i64 112, !56, i64 120, !56, i64 160}
!52 = !{!"p1 _ZTS15AVFilterContext", !7, i64 0}
!53 = !{!"AVRational", !15, i64 0, !15, i64 4}
!54 = !{!"AVChannelLayout", !15, i64 0, !15, i64 4, !8, i64 8, !7, i64 16}
!55 = !{!"p2 _ZTS15AVFrameSideData", !14, i64 0}
!56 = !{!"AVFilterFormatsConfig", !57, i64 0, !57, i64 8, !58, i64 16, !57, i64 24, !57, i64 32}
!57 = !{!"p1 _ZTS15AVFilterFormats", !7, i64 0}
!58 = !{!"p1 _ZTS22AVFilterChannelLayouts", !7, i64 0}
!59 = !{!5, !13, i64 56}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTS12AVFilterLink", !7, i64 0}
!62 = !{!63, !15, i64 112}
!63 = !{!"AVFrame", !8, i64 0, !8, i64 64, !24, i64 96, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !53, i64 124, !27, i64 136, !27, i64 144, !53, i64 152, !15, i64 160, !7, i64 168, !15, i64 176, !15, i64 180, !8, i64 184, !64, i64 248, !15, i64 256, !55, i64 264, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284, !15, i64 288, !15, i64 292, !15, i64 296, !27, i64 304, !65, i64 312, !15, i64 320, !19, i64 328, !19, i64 336, !27, i64 344, !27, i64 352, !27, i64 360, !27, i64 368, !7, i64 376, !54, i64 384, !27, i64 408}
!64 = !{!"p2 _ZTS11AVBufferRef", !14, i64 0}
!65 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!66 = !{!51, !15, i64 76}
!67 = !{!63, !24, i64 96}
!68 = !{!11, !11, i64 0}
!69 = !{!26, !26, i64 0}
!70 = !{!21, !26, i64 112}
!71 = !{!22, !22, i64 0}
!72 = !{!21, !22, i64 8}
!73 = !{!21, !15, i64 124}
!74 = distinct !{!74, !33}
!75 = !{!21, !22, i64 12}
!76 = distinct !{!76, !33}
!77 = distinct !{!77, !33, !78}
!78 = !{!"llvm.loop.unswitch.partial.disable"}
!79 = !{!63, !27, i64 136}
!80 = !{!51, !15, i64 64}
!81 = !{!51, !52, i64 0}
!82 = !{!5, !13, i64 32}
!83 = !{!5, !15, i64 128}
!84 = !{!21, !15, i64 136}
!85 = !{!63, !15, i64 116}
!86 = distinct !{!86, !33}
!87 = distinct !{!87, !33}
!88 = distinct !{!88, !33}
!89 = !{!51, !15, i64 36}
!90 = distinct !{!90, !33}
