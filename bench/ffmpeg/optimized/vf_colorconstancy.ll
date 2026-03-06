; ModuleID = 'bench/ffmpeg/original/vf_colorconstancy.ll'
source_filename = "bench/ffmpeg/original/vf_colorconstancy.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.2 = type { i64 }
%struct.ThreadData = type { ptr, ptr, [4 x i32], [4 x [3 x ptr]] }

@.str = private unnamed_addr constant [9 x i8] c"greyedge\00", align 1
@.str.1 = private unnamed_addr constant [54 x i8] c"Estimates scene illumination by grey edge assumption.\00", align 1
@colorconstancy_inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr @filter_frame, ptr null, ptr @config_props }], align 16
@ff_video_default_filterpad = external constant [1 x %struct.AVFilterPad], align 16
@ff_vf_greyedge = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, { i32, [4 x i8] }, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @colorconstancy_inputs, ptr @ff_video_default_filterpad, ptr @greyedge_class, i32 65540, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 5, [5 x i8] zeroinitializer, ptr null, ptr null, ptr @uninit, { i32, [4 x i8] } { i32 71, [4 x i8] zeroinitializer }, i32 112, i32 0, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.3 = private unnamed_addr constant [34 x i8] c"Estimated illumination= %f %f %f\0A\00", align 1
@.str.4 = private unnamed_addr constant [54 x i8] c"Estimated illumination after normalization= %f %f %f\0A\00", align 1
@.str.5 = private unnamed_addr constant [40 x i8] c"Allocating %d buffer(s) for grey edge.\0A\00", align 1
@.str.6 = private unnamed_addr constant [32 x i8] c"Unsupported difford value: %d.\0A\00", align 1
@.str.7 = private unnamed_addr constant [49 x i8] c"floor(%f * sigma) must be > 0 when difford > 0.\0A\00", align 1
@.str.8 = private unnamed_addr constant [41 x i8] c"Setting 0-d gauss with filtersize = %d.\0A\00", align 1
@.str.9 = private unnamed_addr constant [41 x i8] c"Setting 1-d gauss with filtersize = %d.\0A\00", align 1
@.str.10 = private unnamed_addr constant [41 x i8] c"Setting 2-d gauss with filtersize = %d.\0A\00", align 1
@greyedge_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @greyedge_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.12 = private unnamed_addr constant [8 x i8] c"difford\00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"set differentiation order\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"minknorm\00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c"set Minkowski norm\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"sigma\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"set sigma\00", align 1
@greyedge_options = internal constant <{ { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.12, ptr @.str.13, i32 8, i32 2, %union.anon.2 { i64 1 }, double 0.000000e+00, double 2.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.14, ptr @.str.15, i32 12, i32 2, %union.anon.2 { i64 1 }, double 0.000000e+00, double 2.000000e+01, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.16, ptr @.str.17, i32 16, i32 4, { double } { double 1.000000e+00 }, double 0.000000e+00, double 1.024000e+03, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !20
  %.not6 = icmp slt i32 %5, 0
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %7 = add nuw i32 %5, 1
  %wide.trip.count = zext i32 %7 to i64
  br label %8

8:                                                ; preds = %.lr.ph, %8
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %8 ]
  %9 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv
  tail call void @av_freep(ptr noundef nonnull %9) #9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %8, !llvm.loop !23

._crit_edge:                                      ; preds = %8, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(ptr noundef readonly captures(none) %0, ptr noundef %1) #1 {
  %3 = alloca %struct.ThreadData, align 8
  %4 = alloca %struct.ThreadData, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %5, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !27
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !36
  %10 = load ptr, ptr %9, align 8, !tbaa !37
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %14 = load i32, ptr %13, align 4, !tbaa !39
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !20
  %17 = getelementptr i8, ptr %12, i64 88
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %19 = load i32, ptr %18, align 8, !tbaa !40
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %21 = load i32, ptr %20, align 8, !tbaa !40
  %..i.i = tail call i32 @llvm.smin.i32(i32 %19, i32 %21)
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %23 = load i32, ptr %22, align 8, !tbaa !41
  %spec.select.i.i = tail call i32 @llvm.smin.i32(i32 %..i.i, i32 %23)
  store ptr %1, ptr %4, align 8, !tbaa !42
  %24 = add nsw i32 %16, 1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %7, i32 noundef 56, ptr noundef nonnull @.str.5, i32 noundef %24) #9
  %.not31.i.i.i = icmp slt i32 %16, -1
  br i1 %.not31.i.i.i, label %.loopexit84.i.i, label %.preheader.lr.ph.i.i.i

.preheader.lr.ph.i.i.i:                           ; preds = %2
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 28
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 44
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %28 = add i32 %16, 2
  %wide.trip.count.i.i.i = zext i32 %28 to i64
  br label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %49, %.preheader.lr.ph.i.i.i
  %indvars.iv38.i.i.i = phi i64 [ 0, %.preheader.lr.ph.i.i.i ], [ %indvars.iv.next39.i.i.i, %49 ]
  %29 = getelementptr inbounds nuw [24 x i8], ptr %27, i64 %indvars.iv38.i.i.i
  br label %30

30:                                               ; preds = %48, %.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %48 ]
  %31 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %indvars.iv.i.i.i
  %32 = load i32, ptr %31, align 4, !tbaa !40
  %33 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %indvars.iv.i.i.i
  %34 = load i32, ptr %33, align 4, !tbaa !40
  %35 = mul nsw i32 %34, %32
  %36 = sext i32 %35 to i64
  %37 = tail call noalias ptr @av_calloc(i64 noundef %36, i64 noundef 8) #9
  %38 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %indvars.iv.i.i.i
  store ptr %37, ptr %38, align 8, !tbaa !44
  %.not24.i.i.i = icmp eq ptr %37, null
  br i1 %.not24.i.i.i, label %39, label %48

39:                                               ; preds = %30
  %40 = add nuw i64 %indvars.iv38.i.i.i, 1
  %wide.trip.count.i.i.i.i = and i64 %40, 4294967295
  br label %.preheader14.i.i.i.i

.preheader14.i.i.i.i:                             ; preds = %45, %39
  %indvars.iv19.i.i.i.i = phi i64 [ 0, %39 ], [ %indvars.iv.next20.i.i.i.i, %45 ]
  %41 = getelementptr inbounds nuw [24 x i8], ptr %27, i64 %indvars.iv19.i.i.i.i
  br label %43

.preheader.loopexit.i.i.i.i:                      ; preds = %45
  %.not25.i.i.i = icmp eq i64 %indvars.iv.i.i.i, 0
  br i1 %.not25.i.i.i, label %filter_grey_edge.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.preheader.loopexit.i.i.i.i
  %42 = getelementptr inbounds nuw [24 x i8], ptr %27, i64 %wide.trip.count.i.i.i.i
  br label %46

43:                                               ; preds = %43, %.preheader14.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.preheader14.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %43 ]
  %44 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %indvars.iv.i.i.i.i
  call void @av_freep(ptr noundef nonnull %44) #9
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i, label %45, label %43, !llvm.loop !45

45:                                               ; preds = %43
  %indvars.iv.next20.i.i.i.i = add nuw nsw i64 %indvars.iv19.i.i.i.i, 1
  %exitcond22.not.i.i.i.i = icmp eq i64 %indvars.iv.next20.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond22.not.i.i.i.i, label %.preheader.loopexit.i.i.i.i, label %.preheader14.i.i.i.i, !llvm.loop !46

46:                                               ; preds = %46, %.lr.ph.i.i.i.i
  %indvars.iv23.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i ], [ %indvars.iv.next24.i.i.i.i, %46 ]
  %47 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %indvars.iv23.i.i.i.i
  call void @av_freep(ptr noundef nonnull %47) #9
  %indvars.iv.next24.i.i.i.i = add nuw nsw i64 %indvars.iv23.i.i.i.i, 1
  %exitcond27.not.i.i.i.i = icmp eq i64 %indvars.iv.next24.i.i.i.i, %indvars.iv.i.i.i
  br i1 %exitcond27.not.i.i.i.i, label %filter_grey_edge.exit.i, label %46, !llvm.loop !47

48:                                               ; preds = %30
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %49, label %30, !llvm.loop !48

49:                                               ; preds = %48
  %indvars.iv.next39.i.i.i = add nuw nsw i64 %indvars.iv38.i.i.i, 1
  %exitcond41.i.i.i = icmp eq i64 %indvars.iv.next39.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond41.i.i.i, label %.loopexit84.i.i, label %.preheader.i.i.i, !llvm.loop !49

.loopexit84.i.i:                                  ; preds = %49, %2
  %50 = load ptr, ptr %11, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load i32, ptr %51, align 8, !tbaa !41
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %54 = load i32, ptr %53, align 8, !tbaa !40
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 48
  %56 = load i32, ptr %55, align 8, !tbaa !40
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %58 = load i32, ptr %57, align 8, !tbaa !20
  switch i32 %58, label %101 [
    i32 0, label %59
    i32 1, label %77
    i32 2, label %88
  ]

59:                                               ; preds = %.loopexit84.i.i
  %60 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %61 = load double, ptr %60, align 8, !tbaa !50
  %62 = fcmp nsz une double %61, 0.000000e+00
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br i1 %62, label %70, label %65

65:                                               ; preds = %59
  store i32 0, ptr %64, align 8, !tbaa !40
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 0, ptr %66, align 4, !tbaa !40
  store i32 0, ptr %63, align 8, !tbaa !40
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 1, ptr %67, align 4, !tbaa !40
  %68 = tail call i32 @llvm.smin.i32(i32 %54, i32 %52)
  %69 = call i32 @ff_filter_execute(ptr noundef nonnull %7, ptr noundef nonnull @slice_get_derivative, ptr noundef nonnull %4, ptr noundef null, i32 noundef %68) #9
  br label %get_derivative.exit.i.i

70:                                               ; preds = %59
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %73 = tail call i32 @llvm.smin.i32(i32 %54, i32 %52)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %63, i8 0, i64 16, i1 false)
  %74 = call i32 @ff_filter_execute(ptr noundef nonnull %7, ptr noundef nonnull @slice_get_derivative, ptr noundef nonnull %4, ptr noundef null, i32 noundef %73) #9
  store i32 0, ptr %64, align 8, !tbaa !40
  store i32 1, ptr %71, align 4, !tbaa !40
  store i32 0, ptr %63, align 8, !tbaa !40
  store i32 1, ptr %72, align 4, !tbaa !40
  %75 = call i32 @llvm.smin.i32(i32 %56, i32 %52)
  %76 = call i32 @ff_filter_execute(ptr noundef nonnull %7, ptr noundef nonnull @slice_get_derivative, ptr noundef nonnull %4, ptr noundef null, i32 noundef %75) #9
  br label %get_derivative.exit.i.i

77:                                               ; preds = %.loopexit84.i.i
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 1, ptr %79, align 8, !tbaa !40
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 0, ptr %80, align 4, !tbaa !40
  store i32 0, ptr %78, align 8, !tbaa !40
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 0, ptr %81, align 4, !tbaa !40
  %82 = tail call i32 @llvm.smin.i32(i32 %54, i32 %52)
  %83 = call i32 @ff_filter_execute(ptr noundef nonnull %7, ptr noundef nonnull @slice_get_derivative, ptr noundef nonnull %4, ptr noundef null, i32 noundef %82) #9
  store i32 0, ptr %79, align 8, !tbaa !40
  store i32 1, ptr %80, align 4, !tbaa !40
  store i32 0, ptr %78, align 8, !tbaa !40
  store i32 1, ptr %81, align 4, !tbaa !40
  %84 = call i32 @llvm.smin.i32(i32 %56, i32 %52)
  %85 = call i32 @ff_filter_execute(ptr noundef nonnull %7, ptr noundef nonnull @slice_get_derivative, ptr noundef nonnull %4, ptr noundef null, i32 noundef %84) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %78, i8 0, i64 16, i1 false)
  %86 = call i32 @ff_filter_execute(ptr noundef nonnull %7, ptr noundef nonnull @slice_get_derivative, ptr noundef nonnull %4, ptr noundef null, i32 noundef %82) #9
  store i32 1, ptr %79, align 8, !tbaa !40
  store i32 1, ptr %80, align 4, !tbaa !40
  store i32 0, ptr %78, align 8, !tbaa !40
  store i32 2, ptr %81, align 4, !tbaa !40
  %87 = call i32 @ff_filter_execute(ptr noundef nonnull %7, ptr noundef nonnull @slice_get_derivative, ptr noundef nonnull %4, ptr noundef null, i32 noundef %84) #9
  br label %get_derivative.exit.i.i

88:                                               ; preds = %.loopexit84.i.i
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 2, ptr %90, align 8, !tbaa !40
  %91 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 0, ptr %91, align 4, !tbaa !40
  store i32 0, ptr %89, align 8, !tbaa !40
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 0, ptr %92, align 4, !tbaa !40
  %93 = tail call i32 @llvm.smin.i32(i32 %54, i32 %52)
  %94 = call i32 @ff_filter_execute(ptr noundef nonnull %7, ptr noundef nonnull @slice_get_derivative, ptr noundef nonnull %4, ptr noundef null, i32 noundef %93) #9
  store i32 0, ptr %90, align 8, !tbaa !40
  store i32 1, ptr %91, align 4, !tbaa !40
  store i32 0, ptr %89, align 8, !tbaa !40
  store i32 1, ptr %92, align 4, !tbaa !40
  %95 = call i32 @llvm.smin.i32(i32 %56, i32 %52)
  %96 = call i32 @ff_filter_execute(ptr noundef nonnull %7, ptr noundef nonnull @slice_get_derivative, ptr noundef nonnull %4, ptr noundef null, i32 noundef %95) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %89, i8 0, i64 16, i1 false)
  %97 = call i32 @ff_filter_execute(ptr noundef nonnull %7, ptr noundef nonnull @slice_get_derivative, ptr noundef nonnull %4, ptr noundef null, i32 noundef %93) #9
  store i32 2, ptr %90, align 8, !tbaa !40
  store i32 1, ptr %91, align 4, !tbaa !40
  store i32 0, ptr %89, align 8, !tbaa !40
  store i32 2, ptr %92, align 4, !tbaa !40
  %98 = call i32 @ff_filter_execute(ptr noundef nonnull %7, ptr noundef nonnull @slice_get_derivative, ptr noundef nonnull %4, ptr noundef null, i32 noundef %95) #9
  store i32 1, ptr %90, align 8, !tbaa !40
  store i32 0, ptr %91, align 4, !tbaa !40
  store i32 0, ptr %89, align 8, !tbaa !40
  store i32 0, ptr %92, align 4, !tbaa !40
  %99 = call i32 @ff_filter_execute(ptr noundef nonnull %7, ptr noundef nonnull @slice_get_derivative, ptr noundef nonnull %4, ptr noundef null, i32 noundef %93) #9
  store i32 1, ptr %90, align 8, !tbaa !40
  store i32 1, ptr %91, align 4, !tbaa !40
  store i32 0, ptr %89, align 8, !tbaa !40
  store i32 3, ptr %92, align 4, !tbaa !40
  %100 = call i32 @ff_filter_execute(ptr noundef nonnull %7, ptr noundef nonnull @slice_get_derivative, ptr noundef nonnull %4, ptr noundef null, i32 noundef %95) #9
  br label %get_derivative.exit.i.i

101:                                              ; preds = %.loopexit84.i.i
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %7, i32 noundef 16, ptr noundef nonnull @.str.6, i32 noundef %58) #9
  br label %get_derivative.exit.i.i

get_derivative.exit.i.i:                          ; preds = %101, %88, %77, %70, %65
  %102 = icmp sgt i32 %16, 0
  br i1 %102, label %103, label %105

103:                                              ; preds = %get_derivative.exit.i.i
  %104 = call i32 @ff_filter_execute(ptr noundef nonnull %7, ptr noundef nonnull @slice_normalize, ptr noundef nonnull %4, ptr noundef null, i32 noundef %spec.select.i.i) #9
  br label %105

105:                                              ; preds = %103, %get_derivative.exit.i.i
  %106 = call i32 @ff_filter_execute(ptr noundef nonnull %7, ptr noundef nonnull @filter_slice_grey_edge, ptr noundef nonnull %4, ptr noundef null, i32 noundef %spec.select.i.i) #9
  %.not71.i.i = icmp eq i32 %14, 0
  %107 = icmp sgt i32 %spec.select.i.i, 0
  br i1 %.not71.i.i, label %.preheader.i.i, label %.preheader81.i.i

.preheader81.i.i:                                 ; preds = %105
  %108 = sitofp i32 %14 to double
  %109 = fdiv nsz double 1.000000e+00, %108
  %110 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %wide.trip.count.i.i = zext nneg i32 %spec.select.i.i to i64
  br label %119

.preheader.i.i:                                   ; preds = %105
  %111 = getelementptr inbounds nuw i8, ptr %4, i64 56
  br i1 %107, label %.lr.ph91.us.preheader.i.i, label %.preheader.split.preheader.i.i

.preheader.split.preheader.i.i:                   ; preds = %.preheader.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false), !tbaa !51
  br label %.loopexit.i.i

.lr.ph91.us.preheader.i.i:                        ; preds = %.preheader.i.i
  %wide.trip.count112.i.i = zext nneg i32 %spec.select.i.i to i64
  br label %.lr.ph91.us.i.i

.lr.ph91.us.i.i:                                  ; preds = %._crit_edge92.us.i.i, %.lr.ph91.us.preheader.i.i
  %indvars.iv114.i.i = phi i64 [ 0, %.lr.ph91.us.preheader.i.i ], [ %indvars.iv.next115.i.i, %._crit_edge92.us.i.i ]
  %112 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv114.i.i
  store double 0.000000e+00, ptr %112, align 8, !tbaa !51
  %113 = getelementptr inbounds nuw [8 x i8], ptr %111, i64 %indvars.iv114.i.i
  %114 = load ptr, ptr %113, align 8, !tbaa !44
  br label %115

115:                                              ; preds = %115, %.lr.ph91.us.i.i
  %indvars.iv109.i.i = phi i64 [ 0, %.lr.ph91.us.i.i ], [ %indvars.iv.next110.i.i, %115 ]
  %.7394.us.i.i = phi double [ 0.000000e+00, %.lr.ph91.us.i.i ], [ %.73.us.i.i, %115 ]
  %116 = getelementptr inbounds nuw [8 x i8], ptr %114, i64 %indvars.iv109.i.i
  %117 = load double, ptr %116, align 8, !tbaa !51
  %118 = fcmp nsz ogt double %.7394.us.i.i, %117
  %.73.us.i.i = select nsz i1 %118, double %.7394.us.i.i, double %117
  store double %.73.us.i.i, ptr %112, align 8, !tbaa !51
  %indvars.iv.next110.i.i = add nuw nsw i64 %indvars.iv109.i.i, 1
  %exitcond113.not.i.i = icmp eq i64 %indvars.iv.next110.i.i, %wide.trip.count112.i.i
  br i1 %exitcond113.not.i.i, label %._crit_edge92.us.i.i, label %115, !llvm.loop !52

._crit_edge92.us.i.i:                             ; preds = %115
  %indvars.iv.next115.i.i = add nuw nsw i64 %indvars.iv114.i.i, 1
  %exitcond117.not.i.i = icmp eq i64 %indvars.iv.next115.i.i, 3
  br i1 %exitcond117.not.i.i, label %.loopexit.i.i, label %.lr.ph91.us.i.i, !llvm.loop !53

119:                                              ; preds = %._crit_edge.i.i, %.preheader81.i.i
  %indvars.iv102.i.i = phi i64 [ 0, %.preheader81.i.i ], [ %indvars.iv.next103.i.i, %._crit_edge.i.i ]
  %120 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv102.i.i
  store double 0.000000e+00, ptr %120, align 8, !tbaa !51
  br i1 %107, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %119
  %121 = getelementptr inbounds nuw [8 x i8], ptr %110, i64 %indvars.iv102.i.i
  %122 = load ptr, ptr %121, align 8, !tbaa !44
  br label %123

123:                                              ; preds = %123, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %123 ]
  %124 = phi double [ 0.000000e+00, %.lr.ph.i.i ], [ %127, %123 ]
  %125 = getelementptr inbounds nuw [8 x i8], ptr %122, i64 %indvars.iv.i.i
  %126 = load double, ptr %125, align 8, !tbaa !51
  %127 = fadd nsz double %124, %126
  store double %127, ptr %120, align 8, !tbaa !51
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %123, !llvm.loop !54

._crit_edge.i.i:                                  ; preds = %123, %119
  %128 = phi double [ 0.000000e+00, %119 ], [ %127, %123 ]
  %129 = call nsz double @llvm.pow.f64(double %128, double %109)
  store double %129, ptr %120, align 8, !tbaa !51
  %indvars.iv.next103.i.i = add nuw nsw i64 %indvars.iv102.i.i, 1
  %exitcond105.not.i.i = icmp eq i64 %indvars.iv.next103.i.i, 3
  br i1 %exitcond105.not.i.i, label %.loopexit.i.i, label %119, !llvm.loop !55

.loopexit.i.i:                                    ; preds = %._crit_edge.i.i, %._crit_edge92.us.i.i, %.preheader.split.preheader.i.i
  %130 = icmp sgt i32 %16, -1
  br i1 %130, label %.preheader14.lr.ph.i.i.i, label %.preheader.i74.i.i

.preheader14.lr.ph.i.i.i:                         ; preds = %.loopexit.i.i
  %131 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %wide.trip.count.i75.i.i = zext nneg i32 %24 to i64
  br label %.preheader14.i.i.i

.preheader14.i.i.i:                               ; preds = %137, %.preheader14.lr.ph.i.i.i
  %indvars.iv19.i.i.i = phi i64 [ 0, %.preheader14.lr.ph.i.i.i ], [ %indvars.iv.next20.i.i.i, %137 ]
  %132 = getelementptr inbounds nuw [24 x i8], ptr %131, i64 %indvars.iv19.i.i.i
  br label %135

.preheader.i74.i.i:                               ; preds = %137, %.loopexit.i.i
  %.013.lcssa.i.i.i = phi i64 [ 0, %.loopexit.i.i ], [ %wide.trip.count.i75.i.i, %137 ]
  %133 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %134 = getelementptr inbounds nuw [24 x i8], ptr %133, i64 %.013.lcssa.i.i.i
  br label %138

135:                                              ; preds = %135, %.preheader14.i.i.i
  %indvars.iv.i76.i.i = phi i64 [ 0, %.preheader14.i.i.i ], [ %indvars.iv.next.i77.i.i, %135 ]
  %136 = getelementptr inbounds nuw [8 x i8], ptr %132, i64 %indvars.iv.i76.i.i
  call void @av_freep(ptr noundef nonnull %136) #9
  %indvars.iv.next.i77.i.i = add nuw nsw i64 %indvars.iv.i76.i.i, 1
  %exitcond.not.i78.i.i = icmp eq i64 %indvars.iv.next.i77.i.i, 3
  br i1 %exitcond.not.i78.i.i, label %137, label %135, !llvm.loop !45

137:                                              ; preds = %135
  %indvars.iv.next20.i.i.i = add nuw nsw i64 %indvars.iv19.i.i.i, 1
  %exitcond22.not.i.i.i = icmp eq i64 %indvars.iv.next20.i.i.i, %wide.trip.count.i75.i.i
  br i1 %exitcond22.not.i.i.i, label %.preheader.i74.i.i, label %.preheader14.i.i.i, !llvm.loop !46

138:                                              ; preds = %138, %.preheader.i74.i.i
  %indvars.iv23.i.i.i = phi i64 [ 0, %.preheader.i74.i.i ], [ %indvars.iv.next24.i.i.i, %138 ]
  %139 = getelementptr inbounds nuw [8 x i8], ptr %134, i64 %indvars.iv23.i.i.i
  call void @av_freep(ptr noundef nonnull %139) #9
  %indvars.iv.next24.i.i.i = add nuw nsw i64 %indvars.iv23.i.i.i, 1
  %exitcond27.not.i.i.i = icmp eq i64 %indvars.iv.next24.i.i.i, 3
  br i1 %exitcond27.not.i.i.i, label %filter_grey_edge.exit.i, label %138, !llvm.loop !47

filter_grey_edge.exit.i:                          ; preds = %46, %138, %.preheader.loopexit.i.i.i.i
  %.not = phi i1 [ false, %.preheader.loopexit.i.i.i.i ], [ true, %138 ], [ false, %46 ]
  %.0.i.i = phi i32 [ -12, %.preheader.loopexit.i.i.i.i ], [ 0, %138 ], [ -12, %46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %140 = load double, ptr %17, align 8, !tbaa !51
  %141 = getelementptr i8, ptr %12, i64 96
  %142 = load double, ptr %141, align 8, !tbaa !51
  %143 = getelementptr i8, ptr %12, i64 104
  %144 = load double, ptr %143, align 8, !tbaa !51
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %7, i32 noundef 48, ptr noundef nonnull @.str.3, double noundef %140, double noundef %142, double noundef %144) #9
  %145 = load double, ptr %17, align 8, !tbaa !51
  %square.i.i = fmul nsz double %145, %145
  %146 = load double, ptr %141, align 8, !tbaa !51
  %square19.i.i = fmul nsz double %146, %146
  %147 = fadd nsz double %square.i.i, %square19.i.i
  %148 = load double, ptr %143, align 8, !tbaa !51
  %square20.i.i = fmul nsz double %148, %148
  %149 = fadd nsz double %147, %square20.i.i
  %sqrt.i.i = call nsz double @llvm.sqrt.f64(double %149)
  %150 = fcmp nsz une double %149, 0.000000e+00
  br i1 %150, label %.preheader.i16.i, label %.preheader21.i.i

.preheader21.i.i:                                 ; preds = %filter_grey_edge.exit.i, %.preheader21.i.i
  %indvars.iv.i12.i = phi i64 [ %indvars.iv.next.i13.i, %.preheader21.i.i ], [ 0, %filter_grey_edge.exit.i ]
  %151 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv.i12.i
  store double 1.000000e+00, ptr %151, align 8, !tbaa !51
  %indvars.iv.next.i13.i = add nuw nsw i64 %indvars.iv.i12.i, 1
  %exitcond.not.i14.i = icmp eq i64 %indvars.iv.next.i13.i, 3
  br i1 %exitcond.not.i14.i, label %illumination_estimation.exit, label %.preheader21.i.i, !llvm.loop !56

.preheader.i16.i:                                 ; preds = %filter_grey_edge.exit.i, %.preheader.i16.i
  %indvars.iv27.i.i = phi i64 [ %indvars.iv.next28.i.i, %.preheader.i16.i ], [ 0, %filter_grey_edge.exit.i ]
  %152 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv27.i.i
  %153 = load double, ptr %152, align 8, !tbaa !51
  %154 = fdiv nsz double %153, %sqrt.i.i
  %155 = fcmp nsz une double %154, 0.000000e+00
  %storemerge.i.i = select i1 %155, double %154, double 1.000000e+00
  store double %storemerge.i.i, ptr %152, align 8, !tbaa !51
  %indvars.iv.next28.i.i = add nuw nsw i64 %indvars.iv27.i.i, 1
  %exitcond30.not.i.i = icmp eq i64 %indvars.iv.next28.i.i, 3
  br i1 %exitcond30.not.i.i, label %illumination_estimation.exit, label %.preheader.i16.i, !llvm.loop !57

illumination_estimation.exit:                     ; preds = %.preheader21.i.i, %.preheader.i16.i
  %156 = load double, ptr %17, align 8, !tbaa !51
  %157 = load double, ptr %141, align 8, !tbaa !51
  %158 = load double, ptr %143, align 8, !tbaa !51
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %7, i32 noundef 48, ptr noundef nonnull @.str.4, double noundef %156, double noundef %157, double noundef %158) #9
  br i1 %.not, label %160, label %159

159:                                              ; preds = %illumination_estimation.exit
  call void @av_frame_free(ptr noundef nonnull %5) #9
  br label %188

160:                                              ; preds = %illumination_estimation.exit
  %161 = call i32 @av_frame_is_writable(ptr noundef %1) #9
  %.not19 = icmp eq i32 %161, 0
  br i1 %.not19, label %164, label %162

162:                                              ; preds = %160
  %163 = load ptr, ptr %5, align 8, !tbaa !25
  br label %174

164:                                              ; preds = %160
  %165 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %166 = load i32, ptr %165, align 8, !tbaa !58
  %167 = getelementptr inbounds nuw i8, ptr %10, i64 44
  %168 = load i32, ptr %167, align 4, !tbaa !59
  %169 = call ptr @ff_get_video_buffer(ptr noundef %10, i32 noundef %166, i32 noundef %168) #9
  %.not20 = icmp eq ptr %169, null
  br i1 %.not20, label %170, label %171

170:                                              ; preds = %164
  call void @av_frame_free(ptr noundef nonnull %5) #9
  br label %188

171:                                              ; preds = %164
  %172 = load ptr, ptr %5, align 8, !tbaa !25
  %173 = call i32 @av_frame_copy_props(ptr noundef nonnull %169, ptr noundef %172) #9
  %.pre = load ptr, ptr %5, align 8, !tbaa !25
  br label %174

174:                                              ; preds = %171, %162
  %175 = phi ptr [ %163, %162 ], [ %.pre, %171 ]
  %.016 = phi ptr [ %163, %162 ], [ %169, %171 ]
  %176 = load ptr, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 32
  %178 = load i32, ptr %177, align 4, !tbaa !40
  %179 = getelementptr inbounds nuw i8, ptr %176, i64 48
  %180 = load i32, ptr %179, align 4, !tbaa !40
  %..i = call i32 @llvm.smin.i32(i32 %178, i32 %180)
  %181 = getelementptr inbounds nuw i8, ptr %176, i64 24
  %182 = load i32, ptr %181, align 8, !tbaa !41
  %spec.select.i = call i32 @llvm.smin.i32(i32 %..i, i32 %182)
  store ptr %175, ptr %3, align 8, !tbaa !42
  %183 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %.016, ptr %183, align 8, !tbaa !60
  %184 = call i32 @ff_filter_execute(ptr noundef nonnull %7, ptr noundef nonnull @diagonal_transformation, ptr noundef nonnull %3, ptr noundef null, i32 noundef %spec.select.i) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.not19, label %185, label %186

185:                                              ; preds = %174
  call void @av_frame_free(ptr noundef nonnull %5) #9
  br label %186

186:                                              ; preds = %185, %174
  %187 = call i32 @ff_filter_frame(ptr noundef %10, ptr noundef %.016) #9
  br label %188

188:                                              ; preds = %186, %170, %159
  %.015 = phi i32 [ %.0.i.i, %159 ], [ %187, %186 ], [ -12, %170 ]
  ret i32 %.015
}

; Function Attrs: nounwind uwtable
define internal range(i32 -22, 1) i32 @config_props(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %7 = load i32, ptr %6, align 4, !tbaa !61
  %8 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %7) #9
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %10 = load double, ptr %9, align 8, !tbaa !50
  %11 = tail call nsz double @llvm.fmuladd.f64(double %10, double 3.000000e+00, double 5.000000e-01)
  %12 = tail call nsz double @llvm.floor.f64(double %11)
  %13 = fcmp nsz une double %12, 0.000000e+00
  br i1 %13, label %18, label %14

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !20
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %18, label %17

17:                                               ; preds = %14
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %3, i32 noundef 16, ptr noundef nonnull @.str.7, double noundef 3.000000e+00) #9
  br label %set_gauss.exit

18:                                               ; preds = %14, %1
  %19 = tail call nsz double @llvm.fmuladd.f64(double %12, double 2.000000e+00, double 1.000000e+00)
  %20 = fptosi double %19 to i32
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 60
  store i32 %20, ptr %21, align 4, !tbaa !62
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 60
  %24 = load i32, ptr %23, align 4, !tbaa !62
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !20
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %28 = load double, ptr %27, align 8, !tbaa !50
  %.not124.i = icmp slt i32 %26, 0
  br i1 %.not124.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %18
  %29 = sext i32 %24 to i64
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %31 = add nuw i32 %26, 1
  %wide.trip.count.i = zext i32 %31 to i64
  br label %32

32:                                               ; preds = %37, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %37 ]
  %33 = tail call noalias ptr @av_calloc(i64 noundef %29, i64 noundef 8) #9
  %34 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %indvars.iv.i
  store ptr %33, ptr %34, align 8, !tbaa !44
  %.not115.i = icmp eq ptr %33, null
  br i1 %.not115.i, label %.preheader121.i, label %37

.preheader121.i:                                  ; preds = %32, %.preheader121.i
  %indvars.iv158.i = phi i64 [ %indvars.iv.next159.i, %.preheader121.i ], [ %indvars.iv.i, %32 ]
  %35 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %indvars.iv158.i
  tail call void @av_freep(ptr noundef nonnull %35) #9
  %indvars.iv.next159.i = add nsw i64 %indvars.iv158.i, -1
  %36 = icmp sgt i64 %indvars.iv158.i, 0
  br i1 %36, label %.preheader121.i, label %set_gauss.exit, !llvm.loop !63

37:                                               ; preds = %32
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %32, !llvm.loop !64

._crit_edge.i:                                    ; preds = %37, %18
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %3, i32 noundef 56, ptr noundef nonnull @.str.8, i32 noundef %24) #9
  %38 = fcmp nsz une double %28, 0.000000e+00
  br i1 %38, label %.preheader120.i, label %46

.preheader120.i:                                  ; preds = %._crit_edge.i
  %39 = icmp sgt i32 %24, 0
  br i1 %39, label %.lr.ph129.i, label %.loopexit119.i

.lr.ph129.i:                                      ; preds = %.preheader120.i
  %40 = lshr i32 %24, 2
  %41 = fmul nsz double %28, 2.000000e+00
  %42 = fmul nsz double %28, %41
  %43 = fmul nsz double %28, 0x40040D931FF62705
  %44 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %45 = load ptr, ptr %44, align 8, !tbaa !44
  %wide.trip.count164.i = zext nneg i32 %24 to i64
  br label %49

46:                                               ; preds = %._crit_edge.i
  %47 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %48 = load ptr, ptr %47, align 8, !tbaa !44
  store double 1.000000e+00, ptr %48, align 8, !tbaa !51
  br label %.loopexit119.i

49:                                               ; preds = %49, %.lr.ph129.i
  %indvars.iv161.i = phi i64 [ 0, %.lr.ph129.i ], [ %indvars.iv.next162.i, %49 ]
  %.0101127.i = phi double [ 0.000000e+00, %.lr.ph129.i ], [ %59, %49 ]
  %50 = trunc i64 %indvars.iv161.i to i32
  %51 = sub i32 %50, %40
  %52 = sitofp i32 %51 to double
  %53 = fneg nsz double %52
  %54 = fmul nnan nsz double %52, %53
  %55 = fdiv nsz double %54, %42
  %56 = tail call nsz double @llvm.exp.f64(double %55)
  %57 = fdiv nsz double %56, %43
  %58 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %indvars.iv161.i
  store double %57, ptr %58, align 8, !tbaa !51
  %59 = fadd nsz double %.0101127.i, %57
  %indvars.iv.next162.i = add nuw nsw i64 %indvars.iv161.i, 1
  %exitcond165.not.i = icmp eq i64 %indvars.iv.next162.i, %wide.trip.count164.i
  br i1 %exitcond165.not.i, label %.lr.ph131.i, label %49, !llvm.loop !65

.lr.ph131.i:                                      ; preds = %49, %.lr.ph131.i
  %indvars.iv166.i = phi i64 [ %indvars.iv.next167.i, %.lr.ph131.i ], [ 0, %49 ]
  %60 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %indvars.iv166.i
  %61 = load double, ptr %60, align 8, !tbaa !51
  %62 = fdiv nsz double %61, %59
  store double %62, ptr %60, align 8, !tbaa !51
  %indvars.iv.next167.i = add nuw nsw i64 %indvars.iv166.i, 1
  %exitcond170.not.i = icmp eq i64 %indvars.iv.next167.i, %wide.trip.count164.i
  br i1 %exitcond170.not.i, label %.loopexit119.i, label %.lr.ph131.i, !llvm.loop !66

.loopexit119.i:                                   ; preds = %.lr.ph131.i, %46, %.preheader120.i
  %63 = icmp sgt i32 %26, 0
  br i1 %63, label %64, label %.loopexit

64:                                               ; preds = %.loopexit119.i
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %3, i32 noundef 56, ptr noundef nonnull @.str.9, i32 noundef %24) #9
  %65 = icmp sgt i32 %24, 0
  br i1 %65, label %.lr.ph135.i, label %._crit_edge139.thread.i

.lr.ph135.i:                                      ; preds = %64
  %66 = lshr i32 %24, 2
  %square113.i = fmul nsz double %28, %28
  %67 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %68 = load ptr, ptr %67, align 8, !tbaa !44
  %69 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %70 = load ptr, ptr %69, align 8, !tbaa !44
  %wide.trip.count174.i = zext nneg i32 %24 to i64
  br label %71

71:                                               ; preds = %71, %.lr.ph135.i
  %indvars.iv171.i = phi i64 [ 0, %.lr.ph135.i ], [ %indvars.iv.next172.i, %71 ]
  %.1102132.i = phi double [ 0.000000e+00, %.lr.ph135.i ], [ %81, %71 ]
  %72 = trunc i64 %indvars.iv171.i to i32
  %73 = sub i32 %72, %66
  %74 = sitofp i32 %73 to double
  %75 = fneg nsz double %74
  %76 = fdiv nsz double %75, %square113.i
  %77 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %indvars.iv171.i
  %78 = load double, ptr %77, align 8, !tbaa !51
  %79 = fmul nsz double %78, %76
  %80 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %indvars.iv171.i
  store double %79, ptr %80, align 8, !tbaa !51
  %81 = tail call nsz double @llvm.fmuladd.f64(double %79, double %74, double %.1102132.i)
  %indvars.iv.next172.i = add nuw nsw i64 %indvars.iv171.i, 1
  %exitcond175.not.i = icmp eq i64 %indvars.iv.next172.i, %wide.trip.count174.i
  br i1 %exitcond175.not.i, label %.lr.ph138.i, label %71, !llvm.loop !67

.lr.ph138.i:                                      ; preds = %71, %.lr.ph138.i
  %indvars.iv176.i = phi i64 [ %indvars.iv.next177.i, %.lr.ph138.i ], [ 0, %71 ]
  %82 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %indvars.iv176.i
  %83 = load double, ptr %82, align 8, !tbaa !51
  %84 = fdiv nsz double %83, %81
  store double %84, ptr %82, align 8, !tbaa !51
  %indvars.iv.next177.i = add nuw nsw i64 %indvars.iv176.i, 1
  %exitcond180.not.i = icmp eq i64 %indvars.iv.next177.i, %wide.trip.count174.i
  br i1 %exitcond180.not.i, label %._crit_edge139.i, label %.lr.ph138.i, !llvm.loop !68

._crit_edge139.i:                                 ; preds = %.lr.ph138.i
  %.not111.i = icmp eq i32 %26, 1
  br i1 %.not111.i, label %.loopexit, label %85

._crit_edge139.thread.i:                          ; preds = %64
  %.not111203.i = icmp eq i32 %26, 1
  br i1 %.not111203.i, label %.loopexit, label %.thread.i

.thread.i:                                        ; preds = %._crit_edge139.thread.i
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %3, i32 noundef 56, ptr noundef nonnull @.str.10, i32 noundef %24) #9
  br label %.loopexit

85:                                               ; preds = %._crit_edge139.i
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %3, i32 noundef 56, ptr noundef nonnull @.str.10, i32 noundef %24) #9
  %86 = tail call nsz double @llvm.pow.f64(double %28, double 4.000000e+00)
  %87 = fdiv nsz double 1.000000e+00, %square113.i
  %88 = load ptr, ptr %67, align 8, !tbaa !44
  %89 = getelementptr inbounds nuw i8, ptr %22, i64 80
  %90 = load ptr, ptr %89, align 8, !tbaa !44
  br label %93

.lr.ph147.i:                                      ; preds = %93
  %91 = uitofp nneg i32 %24 to double
  %92 = fdiv nsz double %103, %91
  br label %104

93:                                               ; preds = %93, %85
  %indvars.iv181.i = phi i64 [ 0, %85 ], [ %indvars.iv.next182.i, %93 ]
  %.2103140.i = phi double [ 0.000000e+00, %85 ], [ %103, %93 ]
  %94 = trunc i64 %indvars.iv181.i to i32
  %95 = sub i32 %94, %66
  %96 = sitofp i32 %95 to double
  %square.i = fmul nnan nsz double %96, %96
  %97 = fdiv nsz double %square.i, %86
  %98 = fsub nsz double %97, %87
  %99 = getelementptr inbounds nuw [8 x i8], ptr %88, i64 %indvars.iv181.i
  %100 = load double, ptr %99, align 8, !tbaa !51
  %101 = fmul nsz double %100, %98
  %102 = getelementptr inbounds nuw [8 x i8], ptr %90, i64 %indvars.iv181.i
  store double %101, ptr %102, align 8, !tbaa !51
  %103 = fadd nsz double %.2103140.i, %101
  %indvars.iv.next182.i = add nuw nsw i64 %indvars.iv181.i, 1
  %exitcond185.not.i = icmp eq i64 %indvars.iv.next182.i, %wide.trip.count174.i
  br i1 %exitcond185.not.i, label %.lr.ph147.i, label %93, !llvm.loop !69

104:                                              ; preds = %104, %.lr.ph147.i
  %indvars.iv186.i = phi i64 [ 0, %.lr.ph147.i ], [ %indvars.iv.next187.i, %104 ]
  %.0100145.i = phi double [ 0.000000e+00, %.lr.ph147.i ], [ %113, %104 ]
  %105 = getelementptr inbounds nuw [8 x i8], ptr %90, i64 %indvars.iv186.i
  %106 = load double, ptr %105, align 8, !tbaa !51
  %107 = fsub nsz double %106, %92
  store double %107, ptr %105, align 8, !tbaa !51
  %108 = trunc i64 %indvars.iv186.i to i32
  %109 = sub i32 %108, %66
  %110 = sitofp i32 %109 to double
  %111 = fmul nnan nsz double %110, 5.000000e-01
  %112 = fmul nsz double %111, %110
  %113 = tail call nsz double @llvm.fmuladd.f64(double %112, double %107, double %.0100145.i)
  %indvars.iv.next187.i = add nuw nsw i64 %indvars.iv186.i, 1
  %exitcond190.not.i = icmp eq i64 %indvars.iv.next187.i, %wide.trip.count174.i
  br i1 %exitcond190.not.i, label %.lr.ph150.i, label %104, !llvm.loop !70

.lr.ph150.i:                                      ; preds = %104, %.lr.ph150.i
  %indvars.iv191.i = phi i64 [ %indvars.iv.next192.i, %.lr.ph150.i ], [ 0, %104 ]
  %114 = getelementptr inbounds nuw [8 x i8], ptr %90, i64 %indvars.iv191.i
  %115 = load double, ptr %114, align 8, !tbaa !51
  %116 = fdiv nsz double %115, %113
  store double %116, ptr %114, align 8, !tbaa !51
  %indvars.iv.next192.i = add nuw nsw i64 %indvars.iv191.i, 1
  %exitcond195.not.i = icmp eq i64 %indvars.iv.next192.i, %wide.trip.count174.i
  br i1 %exitcond195.not.i, label %.loopexit, label %.lr.ph150.i, !llvm.loop !71

.loopexit:                                        ; preds = %.lr.ph150.i, %._crit_edge139.thread.i, %._crit_edge139.i, %.loopexit119.i, %.thread.i
  %117 = tail call i32 @ff_filter_get_nb_threads(ptr noundef %3) #10
  %118 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 %117, ptr %118, align 8, !tbaa !41
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %120 = load i32, ptr %119, align 8, !tbaa !58
  %121 = sub nsw i32 0, %120
  %122 = getelementptr inbounds nuw i8, ptr %8, i64 9
  %123 = load i8, ptr %122, align 1, !tbaa !72
  %124 = zext nneg i8 %123 to i32
  %125 = ashr i32 %121, %124
  %126 = sub nsw i32 0, %125
  %127 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %128 = getelementptr inbounds nuw i8, ptr %5, i64 52
  store i32 %126, ptr %128, align 4, !tbaa !40
  %129 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 %126, ptr %129, align 8, !tbaa !40
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %131 = load i32, ptr %130, align 8, !tbaa !58
  %132 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i32 %131, ptr %132, align 8, !tbaa !40
  store i32 %131, ptr %127, align 4, !tbaa !40
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %134 = load i32, ptr %133, align 4, !tbaa !59
  %135 = sub nsw i32 0, %134
  %136 = getelementptr inbounds nuw i8, ptr %8, i64 10
  %137 = load i8, ptr %136, align 2, !tbaa !75
  %138 = zext nneg i8 %137 to i32
  %139 = ashr i32 %135, %138
  %140 = sub nsw i32 0, %139
  %141 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %142 = getelementptr inbounds nuw i8, ptr %5, i64 36
  store i32 %140, ptr %142, align 4, !tbaa !40
  %143 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 %140, ptr %143, align 8, !tbaa !40
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %145 = load i32, ptr %144, align 4, !tbaa !59
  %146 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 %145, ptr %146, align 8, !tbaa !40
  store i32 %145, ptr %141, align 4, !tbaa !40
  br label %set_gauss.exit

set_gauss.exit:                                   ; preds = %.preheader121.i, %.loopexit, %17
  %.0 = phi i32 [ -22, %17 ], [ 0, %.loopexit ], [ -12, %.preheader121.i ]
  ret i32 %.0
}

declare void @av_frame_free(ptr noundef) local_unnamed_addr #2

declare i32 @av_frame_is_writable(ptr noundef) local_unnamed_addr #2

declare ptr @ff_get_video_buffer(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @ff_filter_execute(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @slice_normalize(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #3 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !20
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %11 = sext i32 %2 to i64
  %12 = sext i32 %3 to i64
  %13 = add nsw i32 %2, 1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %17 = icmp eq i32 %8, 1
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 104
  br i1 %17, label %.preheader.us, label %.split

.preheader.us:                                    ; preds = %4, %.loopexit.us
  %indvars.iv70 = phi i64 [ %indvars.iv.next71, %.loopexit.us ], [ 0, %4 ]
  %19 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv70
  %20 = load i32, ptr %19, align 4, !tbaa !40
  %21 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv70
  %22 = load i32, ptr %21, align 4, !tbaa !40
  %23 = sext i32 %22 to i64
  %24 = sext i32 %20 to i64
  %25 = mul nsw i64 %23, %24
  %26 = mul nsw i64 %25, %11
  %27 = sdiv i64 %26, %12
  %28 = trunc i64 %27 to i32
  %29 = mul nsw i64 %25, %14
  %30 = sdiv i64 %29, %12
  %31 = trunc i64 %30 to i32
  %32 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv70
  %33 = load ptr, ptr %32, align 8, !tbaa !44
  %34 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv70
  %35 = load ptr, ptr %34, align 8, !tbaa !44
  %36 = icmp slt i32 %28, %31
  br i1 %36, label %.lr.ph55.us.preheader, label %.loopexit.us

.lr.ph55.us.preheader:                            ; preds = %.preheader.us
  %sext78 = shl i64 %27, 32
  %37 = ashr exact i64 %sext78, 32
  %sext79 = shl i64 %30, 32
  %wide.trip.count68 = ashr exact i64 %sext79, 32
  br label %.lr.ph55.us

.lr.ph55.us:                                      ; preds = %.lr.ph55.us.preheader, %.lr.ph55.us
  %indvars.iv65 = phi i64 [ %37, %.lr.ph55.us.preheader ], [ %indvars.iv.next66, %.lr.ph55.us ]
  %38 = getelementptr inbounds [8 x i8], ptr %33, i64 %indvars.iv65
  %39 = load double, ptr %38, align 8, !tbaa !51
  %square50.us = fmul nsz double %39, %39
  %40 = getelementptr inbounds [8 x i8], ptr %35, i64 %indvars.iv65
  %41 = load double, ptr %40, align 8, !tbaa !51
  %square51.us = fmul nsz double %41, %41
  %42 = fadd nsz double %square50.us, %square51.us
  %43 = tail call nsz double @llvm.sqrt.f64(double %42)
  store double %43, ptr %38, align 8, !tbaa !51
  %indvars.iv.next66 = add nsw i64 %indvars.iv65, 1
  %exitcond69.not = icmp eq i64 %indvars.iv.next66, %wide.trip.count68
  br i1 %exitcond69.not, label %.loopexit.us, label %.lr.ph55.us, !llvm.loop !76

.loopexit.us:                                     ; preds = %.lr.ph55.us, %.preheader.us
  %indvars.iv.next71 = add nuw nsw i64 %indvars.iv70, 1
  %exitcond73.not = icmp eq i64 %indvars.iv.next71, 3
  br i1 %exitcond73.not, label %.split58.us, label %.preheader.us, !llvm.loop !77

.split:                                           ; preds = %4, %.loopexit52
  %indvars.iv61 = phi i64 [ %indvars.iv.next62, %.loopexit52 ], [ 0, %4 ]
  %44 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv61
  %45 = load i32, ptr %44, align 4, !tbaa !40
  %46 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv61
  %47 = load i32, ptr %46, align 4, !tbaa !40
  %48 = sext i32 %47 to i64
  %49 = sext i32 %45 to i64
  %50 = mul nsw i64 %48, %49
  %51 = mul nsw i64 %50, %11
  %52 = sdiv i64 %51, %12
  %53 = trunc i64 %52 to i32
  %54 = mul nsw i64 %50, %14
  %55 = sdiv i64 %54, %12
  %56 = trunc i64 %55 to i32
  %57 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv61
  %58 = load ptr, ptr %57, align 8, !tbaa !44
  %59 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv61
  %60 = load ptr, ptr %59, align 8, !tbaa !44
  %61 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv61
  %62 = load ptr, ptr %61, align 8, !tbaa !44
  %63 = icmp slt i32 %53, %56
  br i1 %63, label %.lr.ph.preheader, label %.loopexit52

.lr.ph.preheader:                                 ; preds = %.split
  %sext = shl i64 %52, 32
  %64 = ashr exact i64 %sext, 32
  %sext77 = shl i64 %55, 32
  %wide.trip.count = ashr exact i64 %sext77, 32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %64, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %65 = getelementptr inbounds [8 x i8], ptr %58, i64 %indvars.iv
  %66 = load double, ptr %65, align 8, !tbaa !51
  %square = fmul nsz double %66, %66
  %67 = getelementptr inbounds [8 x i8], ptr %62, i64 %indvars.iv
  %68 = load double, ptr %67, align 8, !tbaa !51
  %square48 = fmul nsz double %68, %68
  %69 = tail call nsz double @llvm.fmuladd.f64(double %square48, double 4.000000e+00, double %square)
  %70 = getelementptr inbounds [8 x i8], ptr %60, i64 %indvars.iv
  %71 = load double, ptr %70, align 8, !tbaa !51
  %square49 = fmul nsz double %71, %71
  %72 = fadd nsz double %69, %square49
  %73 = tail call nsz double @llvm.sqrt.f64(double %72)
  store double %73, ptr %65, align 8, !tbaa !51
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit52, label %.lr.ph, !llvm.loop !78

.loopexit52:                                      ; preds = %.lr.ph, %.split
  %indvars.iv.next62 = add nuw nsw i64 %indvars.iv61, 1
  %exitcond64.not = icmp eq i64 %indvars.iv.next62, 3
  br i1 %exitcond64.not, label %.split58.us, label %.split, !llvm.loop !77

.split58.us:                                      ; preds = %.loopexit52, %.loopexit.us
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @filter_slice_grey_edge(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #3 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !42
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !39
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %13 = add nsw i32 %2, 1
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %15 = sext i32 %2 to i64
  %.not = icmp eq i32 %9, 0
  %16 = sitofp i32 %9 to double
  br i1 %.not, label %.preheader82.us, label %.preheader83

.preheader82.us:                                  ; preds = %4, %.loopexit.us
  %indvars.iv125 = phi i64 [ %indvars.iv.next126, %.loopexit.us ], [ 0, %4 ]
  %17 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv125
  %18 = load i32, ptr %17, align 4, !tbaa !40
  %19 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv125
  %20 = load i32, ptr %19, align 4, !tbaa !40
  %21 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv125
  %22 = load i32, ptr %21, align 4, !tbaa !40
  %23 = mul nsw i32 %18, %2
  %24 = sdiv i32 %23, %3
  %25 = mul nsw i32 %18, %13
  %26 = sdiv i32 %25, %3
  %27 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv125
  %28 = load ptr, ptr %27, align 8, !tbaa !79
  %29 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv125
  %30 = load ptr, ptr %29, align 8, !tbaa !44
  %31 = getelementptr inbounds [8 x i8], ptr %30, i64 %15
  store double 0.000000e+00, ptr %31, align 8, !tbaa !51
  %32 = icmp slt i32 %24, %26
  %33 = icmp sgt i32 %20, 0
  %or.cond = select i1 %32, i1 %33, i1 false
  br i1 %or.cond, label %.preheader.lr.ph.split.us.us, label %.loopexit.us

.loopexit.us:                                     ; preds = %._crit_edge.us92.us, %.preheader82.us
  %indvars.iv.next126 = add nuw nsw i64 %indvars.iv125, 1
  %exitcond128.not = icmp eq i64 %indvars.iv.next126, 3
  br i1 %exitcond128.not, label %.split101.us, label %.preheader82.us, !llvm.loop !80

.preheader.lr.ph.split.us.us:                     ; preds = %.preheader82.us
  %34 = sext i32 %24 to i64
  %35 = zext nneg i32 %20 to i64
  %36 = sext i32 %22 to i64
  %wide.trip.count123 = sext i32 %26 to i64
  %wide.trip.count118 = zext nneg i32 %20 to i64
  br label %.preheader.us.us

.preheader.us.us:                                 ; preds = %._crit_edge.us92.us, %.preheader.lr.ph.split.us.us
  %indvars.iv120 = phi i64 [ %indvars.iv.next121, %._crit_edge.us92.us ], [ %34, %.preheader.lr.ph.split.us.us ]
  %.promoted89.us94.us = phi double [ %..us.us, %._crit_edge.us92.us ], [ 0.000000e+00, %.preheader.lr.ph.split.us.us ]
  %37 = mul nsw i64 %indvars.iv120, %35
  %38 = mul nsw i64 %indvars.iv120, %36
  %invariant.gep137 = getelementptr [8 x i8], ptr %30, i64 %37
  %invariant.gep139 = getelementptr i8, ptr %28, i64 %38
  br label %39

39:                                               ; preds = %39, %.preheader.us.us
  %indvars.iv115 = phi i64 [ %indvars.iv.next116, %39 ], [ 0, %.preheader.us.us ]
  %.90.us.us = phi double [ %..us.us, %39 ], [ %.promoted89.us94.us, %.preheader.us.us ]
  %gep138 = getelementptr [8 x i8], ptr %invariant.gep137, i64 %indvars.iv115
  %40 = load double, ptr %gep138, align 8, !tbaa !51
  %41 = tail call nsz double @llvm.fabs.f64(double %40)
  %gep140 = getelementptr i8, ptr %invariant.gep139, i64 %indvars.iv115
  %42 = load i8, ptr %gep140, align 1, !tbaa !81
  %43 = icmp ne i8 %42, -1
  %44 = uitofp i1 %43 to double
  %45 = fmul nsz double %41, %44
  %46 = fcmp nsz ogt double %.90.us.us, %45
  %..us.us = select nsz i1 %46, double %.90.us.us, double %45
  store double %..us.us, ptr %31, align 8, !tbaa !51
  %indvars.iv.next116 = add nuw nsw i64 %indvars.iv115, 1
  %exitcond119.not = icmp eq i64 %indvars.iv.next116, %wide.trip.count118
  br i1 %exitcond119.not, label %._crit_edge.us92.us, label %39, !llvm.loop !82

._crit_edge.us92.us:                              ; preds = %39
  %indvars.iv.next121 = add nsw i64 %indvars.iv120, 1
  %exitcond124.not = icmp eq i64 %indvars.iv.next121, %wide.trip.count123
  br i1 %exitcond124.not, label %.loopexit.us, label %.preheader.us.us, !llvm.loop !83

.preheader83:                                     ; preds = %4, %.loopexit84
  %indvars.iv111 = phi i64 [ %indvars.iv.next112, %.loopexit84 ], [ 0, %4 ]
  %47 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv111
  %48 = load i32, ptr %47, align 4, !tbaa !40
  %49 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv111
  %50 = load i32, ptr %49, align 4, !tbaa !40
  %51 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv111
  %52 = load i32, ptr %51, align 4, !tbaa !40
  %53 = mul nsw i32 %48, %2
  %54 = sdiv i32 %53, %3
  %55 = mul nsw i32 %48, %13
  %56 = sdiv i32 %55, %3
  %57 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv111
  %58 = load ptr, ptr %57, align 8, !tbaa !79
  %59 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv111
  %60 = load ptr, ptr %59, align 8, !tbaa !44
  %61 = getelementptr inbounds [8 x i8], ptr %60, i64 %15
  store double 0.000000e+00, ptr %61, align 8, !tbaa !51
  %62 = icmp slt i32 %54, %56
  %63 = icmp sgt i32 %50, 0
  %or.cond141 = select i1 %62, i1 %63, i1 false
  br i1 %or.cond141, label %.preheader81.lr.ph.split.us, label %.loopexit84

.preheader81.lr.ph.split.us:                      ; preds = %.preheader83
  %64 = sext i32 %54 to i64
  %65 = zext nneg i32 %50 to i64
  %66 = sext i32 %52 to i64
  %wide.trip.count109 = sext i32 %56 to i64
  %wide.trip.count = zext nneg i32 %50 to i64
  br label %.preheader81.us

.preheader81.us:                                  ; preds = %._crit_edge.us, %.preheader81.lr.ph.split.us
  %indvars.iv106 = phi i64 [ %indvars.iv.next107, %._crit_edge.us ], [ %64, %.preheader81.lr.ph.split.us ]
  %.promoted.us87 = phi double [ %78, %._crit_edge.us ], [ 0.000000e+00, %.preheader81.lr.ph.split.us ]
  %67 = mul nsw i64 %indvars.iv106, %65
  %68 = mul nsw i64 %indvars.iv106, %66
  %invariant.gep = getelementptr [8 x i8], ptr %60, i64 %67
  %invariant.gep135 = getelementptr i8, ptr %58, i64 %68
  br label %69

69:                                               ; preds = %.preheader81.us, %69
  %indvars.iv = phi i64 [ 0, %.preheader81.us ], [ %indvars.iv.next, %69 ]
  %70 = phi double [ %.promoted.us87, %.preheader81.us ], [ %78, %69 ]
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %indvars.iv
  %71 = load double, ptr %gep, align 8, !tbaa !51
  %72 = fdiv nsz double %71, 2.550000e+02
  %73 = tail call nsz double @llvm.fabs.f64(double %72)
  %74 = tail call nsz double @llvm.pow.f64(double %73, double %16)
  %gep136 = getelementptr i8, ptr %invariant.gep135, i64 %indvars.iv
  %75 = load i8, ptr %gep136, align 1, !tbaa !81
  %76 = icmp ne i8 %75, -1
  %77 = uitofp i1 %76 to double
  %78 = tail call nsz double @llvm.fmuladd.f64(double %74, double %77, double %70)
  store double %78, ptr %61, align 8, !tbaa !51
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %69, !llvm.loop !84

._crit_edge.us:                                   ; preds = %69
  %indvars.iv.next107 = add nsw i64 %indvars.iv106, 1
  %exitcond110.not = icmp eq i64 %indvars.iv.next107, %wide.trip.count109
  br i1 %exitcond110.not, label %.loopexit84, label %.preheader81.us, !llvm.loop !85

.loopexit84:                                      ; preds = %._crit_edge.us, %.preheader83
  %indvars.iv.next112 = add nuw nsw i64 %indvars.iv111, 1
  %exitcond114.not = icmp eq i64 %indvars.iv.next112, 3
  br i1 %exitcond114.not, label %.split101.us, label %.preheader83, !llvm.loop !80

.split101.us:                                     ; preds = %.loopexit84, %.loopexit.us
  ret i32 0
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.pow.f64(double, double) #4

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @slice_get_derivative(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #3 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !42
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load i32, ptr %9, align 8, !tbaa !40
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %12 = load i32, ptr %11, align 4, !tbaa !40
  %13 = load i32, ptr %8, align 8, !tbaa !40
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %15 = load i32, ptr %14, align 4, !tbaa !40
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 60
  %17 = load i32, ptr %16, align 4, !tbaa !62
  %.fr144 = freeze i32 %17
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %19 = sext i32 %10 to i64
  %20 = getelementptr inbounds [8 x i8], ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !44
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %26 = sext i32 %15 to i64
  %27 = getelementptr inbounds [24 x i8], ptr %25, i64 %26
  %28 = icmp eq i32 %12, 0
  %29 = sext i32 %13 to i64
  %30 = getelementptr inbounds [24 x i8], ptr %25, i64 %29
  %31 = add nsw i32 %2, 1
  %32 = ashr i32 %.fr144, 2
  %33 = icmp sgt i32 %.fr144, 0
  br i1 %28, label %.split.us, label %.split

.split.us:                                        ; preds = %4
  br i1 %33, label %.split.us.split.us.preheader, label %.split.us.split

.split.us.split.us.preheader:                     ; preds = %.split.us
  %34 = zext nneg i32 %32 to i64
  %wide.trip.count192 = zext nneg i32 %.fr144 to i64
  br label %.split.us.split.us

.split.us.split.us:                               ; preds = %.split.us.split.us.preheader, %.loopexit.us.us
  %indvars.iv207 = phi i64 [ 0, %.split.us.split.us.preheader ], [ %indvars.iv.next208, %.loopexit.us.us ]
  %35 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %indvars.iv207
  %36 = load i32, ptr %35, align 4, !tbaa !40
  %37 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %indvars.iv207
  %38 = load i32, ptr %37, align 4, !tbaa !40
  %39 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv207
  %40 = load i32, ptr %39, align 4, !tbaa !40
  %41 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv207
  %42 = load ptr, ptr %41, align 8, !tbaa !44
  %43 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv207
  %44 = load ptr, ptr %43, align 8, !tbaa !79
  %45 = mul nsw i32 %36, %2
  %46 = sdiv i32 %45, %3
  %47 = mul nsw i32 %36, %31
  %48 = sdiv i32 %47, %3
  %49 = icmp slt i32 %46, %48
  br i1 %49, label %.preheader.lr.ph.us.us, label %.loopexit.us.us

.loopexit.us.us:                                  ; preds = %._crit_edge123.split.us.us.us.us.us, %.preheader.lr.ph.us.us, %.split.us.split.us
  %indvars.iv.next208 = add nuw nsw i64 %indvars.iv207, 1
  %exitcond210.not = icmp eq i64 %indvars.iv.next208, 3
  br i1 %exitcond210.not, label %.split137.us, label %.split.us.split.us, !llvm.loop !86

.preheader.lr.ph.us.us:                           ; preds = %.split.us.split.us
  %50 = icmp sgt i32 %38, 0
  %51 = add nsw i32 %36, -1
  %52 = add nsw i32 %38, -1
  br i1 %50, label %.preheader.us.us.us.us.preheader, label %.loopexit.us.us

.preheader.us.us.us.us.preheader:                 ; preds = %.preheader.lr.ph.us.us
  %53 = sext i32 %46 to i64
  %54 = zext nneg i32 %38 to i64
  %wide.trip.count205 = sext i32 %48 to i64
  %wide.trip.count200 = zext nneg i32 %38 to i64
  br label %.preheader.us.us.us.us

.preheader.us.us.us.us:                           ; preds = %.preheader.us.us.us.us.preheader, %._crit_edge123.split.us.us.us.us.us
  %indvars.iv202 = phi i64 [ %53, %.preheader.us.us.us.us.preheader ], [ %indvars.iv.next203, %._crit_edge123.split.us.us.us.us.us ]
  %55 = mul nsw i64 %indvars.iv202, %54
  %56 = icmp slt i64 %indvars.iv202, 0
  %57 = trunc nsw i64 %indvars.iv202 to i32
  %..i.us.us.us.us = tail call i32 @llvm.smin.i32(i32 %57, i32 %51)
  %.0.i.us.us.us.us = select i1 %56, i32 0, i32 %..i.us.us.us.us
  %58 = mul nsw i32 %.0.i.us.us.us.us, %40
  %invariant.gep227 = getelementptr [8 x i8], ptr %42, i64 %55
  br label %.lr.ph.us.us.us133.us.us

.lr.ph.us.us.us133.us.us:                         ; preds = %._crit_edge.us.us.us135.us.us, %.preheader.us.us.us.us
  %indvars.iv197 = phi i64 [ %indvars.iv.next198, %._crit_edge.us.us.us135.us.us ], [ 0, %.preheader.us.us.us.us ]
  %gep228 = getelementptr [8 x i8], ptr %invariant.gep227, i64 %indvars.iv197
  store double 0.000000e+00, ptr %gep228, align 8, !tbaa !51
  br label %59

59:                                               ; preds = %59, %.lr.ph.us.us.us133.us.us
  %indvars.iv189 = phi i64 [ %indvars.iv.next190, %59 ], [ 0, %.lr.ph.us.us.us133.us.us ]
  %60 = phi double [ %72, %59 ], [ 0.000000e+00, %.lr.ph.us.us.us133.us.us ]
  %61 = sub nsw i64 %indvars.iv189, %34
  %62 = add nsw i64 %61, %indvars.iv197
  %63 = icmp slt i64 %62, 0
  %64 = trunc nsw i64 %62 to i32
  %..i103.us.us.us.us.us = tail call i32 @llvm.smin.i32(i32 %64, i32 %52)
  %.0.i104.us.us.us.us.us = select i1 %63, i32 0, i32 %..i103.us.us.us.us.us
  %65 = add nsw i32 %.0.i104.us.us.us.us.us, %58
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %44, i64 %66
  %68 = load i8, ptr %67, align 1, !tbaa !81
  %69 = uitofp i8 %68 to double
  %70 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv189
  %71 = load double, ptr %70, align 8, !tbaa !51
  %72 = tail call nsz double @llvm.fmuladd.f64(double %69, double %71, double %60)
  store double %72, ptr %gep228, align 8, !tbaa !51
  %indvars.iv.next190 = add nuw nsw i64 %indvars.iv189, 1
  %exitcond193.not = icmp eq i64 %indvars.iv.next190, %wide.trip.count192
  br i1 %exitcond193.not, label %._crit_edge.us.us.us135.us.us, label %59, !llvm.loop !87

._crit_edge.us.us.us135.us.us:                    ; preds = %59
  %indvars.iv.next198 = add nuw nsw i64 %indvars.iv197, 1
  %exitcond201.not = icmp eq i64 %indvars.iv.next198, %wide.trip.count200
  br i1 %exitcond201.not, label %._crit_edge123.split.us.us.us.us.us, label %.lr.ph.us.us.us133.us.us, !llvm.loop !88

._crit_edge123.split.us.us.us.us.us:              ; preds = %._crit_edge.us.us.us135.us.us
  %indvars.iv.next203 = add nsw i64 %indvars.iv202, 1
  %exitcond206.not = icmp eq i64 %indvars.iv.next203, %wide.trip.count205
  br i1 %exitcond206.not, label %.loopexit.us.us, label %.preheader.us.us.us.us, !llvm.loop !89

.split.us.split:                                  ; preds = %.split.us, %.loopexit.us
  %indvars.iv185 = phi i64 [ %indvars.iv.next186, %.loopexit.us ], [ 0, %.split.us ]
  %73 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %indvars.iv185
  %74 = load i32, ptr %73, align 4, !tbaa !40
  %75 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %indvars.iv185
  %76 = load i32, ptr %75, align 4, !tbaa !40
  %77 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv185
  %78 = load ptr, ptr %77, align 8, !tbaa !44
  %79 = mul nsw i32 %74, %2
  %80 = sdiv i32 %79, %3
  %81 = mul nsw i32 %74, %31
  %82 = sdiv i32 %81, %3
  %83 = icmp slt i32 %80, %82
  %84 = icmp sgt i32 %76, 0
  %or.cond = select i1 %83, i1 %84, i1 false
  br i1 %or.cond, label %.preheader.us.us.preheader, label %.loopexit.us

.loopexit.us:                                     ; preds = %.preheader.us.us, %.split.us.split
  %indvars.iv.next186 = add nuw nsw i64 %indvars.iv185, 1
  %exitcond188.not = icmp eq i64 %indvars.iv.next186, 3
  br i1 %exitcond188.not, label %.split137.us, label %.split.us.split, !llvm.loop !86

.preheader.us.us.preheader:                       ; preds = %.split.us.split
  %85 = zext nneg i32 %76 to i64
  %86 = shl nuw nsw i64 %85, 3
  %87 = sub i32 %82, %80
  br label %.preheader.us.us

.preheader.us.us:                                 ; preds = %.preheader.us.us.preheader, %.preheader.us.us
  %indvar = phi i32 [ 0, %.preheader.us.us.preheader ], [ %indvar.next, %.preheader.us.us ]
  %88 = add i32 %80, %indvar
  %89 = mul i32 %76, %88
  %90 = sext i32 %89 to i64
  %91 = shl nsw i64 %90, 3
  %scevgep = getelementptr i8, ptr %78, i64 %91
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep, i8 0, i64 %86, i1 false), !tbaa !51
  %indvar.next = add i32 %indvar, 1
  %exitcond184.not = icmp eq i32 %indvar.next, %87
  br i1 %exitcond184.not, label %.loopexit.us, label %.preheader.us.us, !llvm.loop !89

.split:                                           ; preds = %4
  br i1 %33, label %.split.split.us.preheader, label %.split.split

.split.split.us.preheader:                        ; preds = %.split
  %92 = zext nneg i32 %32 to i64
  %wide.trip.count165 = zext nneg i32 %.fr144 to i64
  br label %.split.split.us

.split.split.us:                                  ; preds = %.split.split.us.preheader, %.loopexit110.us
  %indvars.iv177 = phi i64 [ 0, %.split.split.us.preheader ], [ %indvars.iv.next178, %.loopexit110.us ]
  %93 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %indvars.iv177
  %94 = load i32, ptr %93, align 4, !tbaa !40
  %95 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %indvars.iv177
  %96 = load i32, ptr %95, align 4, !tbaa !40
  %97 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv177
  %98 = load ptr, ptr %97, align 8, !tbaa !44
  %99 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %indvars.iv177
  %100 = load ptr, ptr %99, align 8, !tbaa !44
  %101 = mul nsw i32 %96, %2
  %102 = sdiv i32 %101, %3
  %103 = mul nsw i32 %96, %31
  %104 = sdiv i32 %103, %3
  %105 = icmp slt i32 %102, %104
  br i1 %105, label %.preheader109.lr.ph.us, label %.loopexit110.us

.loopexit110.us:                                  ; preds = %._crit_edge114.split.us.us.us.us, %.preheader109.lr.ph.us, %.split.split.us
  %indvars.iv.next178 = add nuw nsw i64 %indvars.iv177, 1
  %exitcond180.not = icmp eq i64 %indvars.iv.next178, 3
  br i1 %exitcond180.not, label %.split137.us, label %.split.split.us, !llvm.loop !86

.preheader109.lr.ph.us:                           ; preds = %.split.split.us
  %106 = icmp sgt i32 %94, 0
  %107 = add nsw i32 %94, -1
  %108 = add nsw i32 %96, -1
  br i1 %106, label %.preheader109.us.us.us.preheader, label %.loopexit110.us

.preheader109.us.us.us.preheader:                 ; preds = %.preheader109.lr.ph.us
  %109 = sext i32 %96 to i64
  %110 = sext i32 %102 to i64
  %wide.trip.count175 = sext i32 %104 to i64
  %wide.trip.count170 = zext nneg i32 %94 to i64
  br label %.preheader109.us.us.us

.preheader109.us.us.us:                           ; preds = %.preheader109.us.us.us.preheader, %._crit_edge114.split.us.us.us.us
  %indvars.iv172 = phi i64 [ %110, %.preheader109.us.us.us.preheader ], [ %indvars.iv.next173, %._crit_edge114.split.us.us.us.us ]
  %111 = icmp slt i64 %indvars.iv172, 0
  %112 = trunc nsw i64 %indvars.iv172 to i32
  %..i107.us.us.us = tail call i32 @llvm.smin.i32(i32 %112, i32 %108)
  %.0.i108.us.us.us = select i1 %111, i32 0, i32 %..i107.us.us.us
  %invariant.gep225 = getelementptr [8 x i8], ptr %98, i64 %indvars.iv172
  br label %.lr.ph.us.us.us.us

.lr.ph.us.us.us.us:                               ; preds = %._crit_edge.us.us.us.us, %.preheader109.us.us.us
  %indvars.iv167 = phi i64 [ %indvars.iv.next168, %._crit_edge.us.us.us.us ], [ 0, %.preheader109.us.us.us ]
  %113 = mul nsw i64 %indvars.iv167, %109
  %gep226 = getelementptr [8 x i8], ptr %invariant.gep225, i64 %113
  store double 0.000000e+00, ptr %gep226, align 8, !tbaa !51
  br label %114

114:                                              ; preds = %114, %.lr.ph.us.us.us.us
  %indvars.iv162 = phi i64 [ %indvars.iv.next163, %114 ], [ 0, %.lr.ph.us.us.us.us ]
  %115 = phi double [ %127, %114 ], [ 0.000000e+00, %.lr.ph.us.us.us.us ]
  %116 = sub nsw i64 %indvars.iv162, %92
  %117 = add nsw i64 %116, %indvars.iv167
  %118 = icmp slt i64 %117, 0
  %119 = trunc nsw i64 %117 to i32
  %..i105.us.us.us.us = tail call i32 @llvm.smin.i32(i32 %119, i32 %107)
  %.0.i106.us.us.us.us = select i1 %118, i32 0, i32 %..i105.us.us.us.us
  %120 = mul nsw i32 %.0.i106.us.us.us.us, %96
  %121 = add nsw i32 %120, %.0.i108.us.us.us
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [8 x i8], ptr %100, i64 %122
  %124 = load double, ptr %123, align 8, !tbaa !51
  %125 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv162
  %126 = load double, ptr %125, align 8, !tbaa !51
  %127 = tail call nsz double @llvm.fmuladd.f64(double %124, double %126, double %115)
  store double %127, ptr %gep226, align 8, !tbaa !51
  %indvars.iv.next163 = add nuw nsw i64 %indvars.iv162, 1
  %exitcond166.not = icmp eq i64 %indvars.iv.next163, %wide.trip.count165
  br i1 %exitcond166.not, label %._crit_edge.us.us.us.us, label %114, !llvm.loop !90

._crit_edge.us.us.us.us:                          ; preds = %114
  %indvars.iv.next168 = add nuw nsw i64 %indvars.iv167, 1
  %exitcond171.not = icmp eq i64 %indvars.iv.next168, %wide.trip.count170
  br i1 %exitcond171.not, label %._crit_edge114.split.us.us.us.us, label %.lr.ph.us.us.us.us, !llvm.loop !91

._crit_edge114.split.us.us.us.us:                 ; preds = %._crit_edge.us.us.us.us
  %indvars.iv.next173 = add nsw i64 %indvars.iv172, 1
  %exitcond176.not = icmp eq i64 %indvars.iv.next173, %wide.trip.count175
  br i1 %exitcond176.not, label %.loopexit110.us, label %.preheader109.us.us.us, !llvm.loop !92

.split.split:                                     ; preds = %.split, %.loopexit110
  %indvars.iv158 = phi i64 [ %indvars.iv.next159, %.loopexit110 ], [ 0, %.split ]
  %128 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %indvars.iv158
  %129 = load i32, ptr %128, align 4, !tbaa !40
  %130 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %indvars.iv158
  %131 = load i32, ptr %130, align 4, !tbaa !40
  %132 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv158
  %133 = load ptr, ptr %132, align 8, !tbaa !44
  %134 = mul nsw i32 %131, %2
  %135 = sdiv i32 %134, %3
  %136 = mul nsw i32 %131, %31
  %137 = sdiv i32 %136, %3
  %138 = icmp slt i32 %135, %137
  %139 = icmp sgt i32 %129, 0
  %or.cond229 = select i1 %138, i1 %139, i1 false
  br i1 %or.cond229, label %.preheader109.us.preheader, label %.loopexit110

.preheader109.us.preheader:                       ; preds = %.split.split
  %140 = sext i32 %131 to i64
  %141 = sext i32 %135 to i64
  %wide.trip.count156 = sext i32 %137 to i64
  %wide.trip.count = zext nneg i32 %129 to i64
  br label %.preheader109.us

.preheader109.us:                                 ; preds = %.preheader109.us.preheader, %._crit_edge114.split.us118
  %indvars.iv153 = phi i64 [ %141, %.preheader109.us.preheader ], [ %indvars.iv.next154, %._crit_edge114.split.us118 ]
  %invariant.gep = getelementptr [8 x i8], ptr %133, i64 %indvars.iv153
  br label %142

142:                                              ; preds = %.preheader109.us, %142
  %indvars.iv = phi i64 [ 0, %.preheader109.us ], [ %indvars.iv.next, %142 ]
  %143 = mul nsw i64 %indvars.iv, %140
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %143
  store double 0.000000e+00, ptr %gep, align 8, !tbaa !51
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge114.split.us118, label %142, !llvm.loop !91

._crit_edge114.split.us118:                       ; preds = %142
  %indvars.iv.next154 = add nsw i64 %indvars.iv153, 1
  %exitcond157.not = icmp eq i64 %indvars.iv.next154, %wide.trip.count156
  br i1 %exitcond157.not, label %.loopexit110, label %.preheader109.us, !llvm.loop !92

.loopexit110:                                     ; preds = %._crit_edge114.split.us118, %.split.split
  %indvars.iv.next159 = add nuw nsw i64 %indvars.iv158, 1
  %exitcond161.not = icmp eq i64 %indvars.iv.next159, 3
  br i1 %exitcond161.not, label %.split137.us, label %.split.split, !llvm.loop !86

.split137.us:                                     ; preds = %.loopexit110, %.loopexit110.us, %.loopexit.us, %.loopexit.us.us
  ret i32 0
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

declare void @av_freep(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @diagonal_transformation(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #3 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !42
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !60
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %12 = sext i32 %2 to i64
  %13 = sext i32 %3 to i64
  %14 = add nsw i32 %2, 1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 88
  br label %17

17:                                               ; preds = %4, %._crit_edge
  %indvars.iv36 = phi i64 [ 0, %4 ], [ %indvars.iv.next37, %._crit_edge ]
  %18 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv36
  %19 = load i32, ptr %18, align 4, !tbaa !40
  %20 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv36
  %21 = load i32, ptr %20, align 4, !tbaa !40
  %22 = sext i32 %21 to i64
  %23 = sext i32 %19 to i64
  %24 = mul nsw i64 %22, %23
  %25 = mul nsw i64 %24, %12
  %26 = sdiv i64 %25, %13
  %27 = trunc i64 %26 to i32
  %28 = mul nsw i64 %24, %15
  %29 = sdiv i64 %28, %13
  %30 = trunc i64 %29 to i32
  %31 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv36
  %32 = load ptr, ptr %31, align 8, !tbaa !79
  %33 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv36
  %34 = load ptr, ptr %33, align 8, !tbaa !79
  %35 = icmp ult i32 %27, %30
  br i1 %35, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %17
  %36 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv36
  %37 = and i64 %26, 4294967295
  %wide.trip.count = and i64 %29, 4294967295
  br label %38

38:                                               ; preds = %.lr.ph, %38
  %indvars.iv = phi i64 [ %37, %.lr.ph ], [ %indvars.iv.next, %38 ]
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 %indvars.iv
  %40 = load i8, ptr %39, align 1, !tbaa !81
  %41 = uitofp i8 %40 to double
  %42 = load double, ptr %36, align 8, !tbaa !51
  %43 = fmul nsz double %42, 0x3FFBB67AE858606B
  %44 = fdiv nsz double %41, %43
  %45 = fadd nsz double %44, 5.000000e-01
  %46 = fptosi double %45 to i32
  %.not.i = icmp ult i32 %46, 256
  %isnotneg.i = icmp sgt i32 %46, -1
  %47 = sext i1 %isnotneg.i to i8
  %48 = trunc nuw i32 %46 to i8
  %.0.i = select i1 %.not.i, i8 %48, i8 %47
  %49 = getelementptr inbounds nuw i8, ptr %34, i64 %indvars.iv
  store i8 %.0.i, ptr %49, align 1, !tbaa !81
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %38, !llvm.loop !93

._crit_edge:                                      ; preds = %38, %17
  %indvars.iv.next37 = add nuw nsw i64 %indvars.iv36, 1
  %exitcond39.not = icmp eq i64 %indvars.iv.next37, 3
  br i1 %exitcond39.not, label %50, label %17, !llvm.loop !94

50:                                               ; preds = %._crit_edge
  ret i32 0
}

declare ptr @av_pix_fmt_desc_get(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @ff_filter_get_nb_threads(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.exp.f64(double) #4

declare ptr @av_default_item_name(ptr noundef) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }

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
!20 = !{!21, !15, i64 8}
!21 = !{!"ColorConstancyContext", !6, i64 0, !15, i64 8, !15, i64 12, !22, i64 16, !15, i64 24, !8, i64 28, !8, i64 44, !15, i64 60, !8, i64 64, !8, i64 88}
!22 = !{!"double", !8, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!27 = !{!28, !29, i64 16}
!28 = !{!"AVFilterLink", !29, i64 0, !12, i64 8, !29, i64 16, !12, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !30, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !31, i64 72, !30, i64 96, !32, i64 104, !15, i64 112, !33, i64 120, !33, i64 160}
!29 = !{!"p1 _ZTS15AVFilterContext", !7, i64 0}
!30 = !{!"AVRational", !15, i64 0, !15, i64 4}
!31 = !{!"AVChannelLayout", !15, i64 0, !15, i64 4, !8, i64 8, !7, i64 16}
!32 = !{!"p2 _ZTS15AVFrameSideData", !14, i64 0}
!33 = !{!"AVFilterFormatsConfig", !34, i64 0, !34, i64 8, !35, i64 16, !34, i64 24, !34, i64 32}
!34 = !{!"p1 _ZTS15AVFilterFormats", !7, i64 0}
!35 = !{!"p1 _ZTS22AVFilterChannelLayouts", !7, i64 0}
!36 = !{!5, !13, i64 56}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS12AVFilterLink", !7, i64 0}
!39 = !{!21, !15, i64 12}
!40 = !{!15, !15, i64 0}
!41 = !{!21, !15, i64 24}
!42 = !{!43, !26, i64 0}
!43 = !{!"ThreadData", !26, i64 0, !26, i64 8, !8, i64 16, !8, i64 32}
!44 = !{!18, !18, i64 0}
!45 = distinct !{!45, !24}
!46 = distinct !{!46, !24}
!47 = distinct !{!47, !24}
!48 = distinct !{!48, !24}
!49 = distinct !{!49, !24}
!50 = !{!21, !22, i64 16}
!51 = !{!22, !22, i64 0}
!52 = distinct !{!52, !24}
!53 = distinct !{!53, !24}
!54 = distinct !{!54, !24}
!55 = distinct !{!55, !24}
!56 = distinct !{!56, !24}
!57 = distinct !{!57, !24}
!58 = !{!28, !15, i64 40}
!59 = !{!28, !15, i64 44}
!60 = !{!43, !26, i64 8}
!61 = !{!28, !15, i64 36}
!62 = !{!21, !15, i64 60}
!63 = distinct !{!63, !24}
!64 = distinct !{!64, !24}
!65 = distinct !{!65, !24}
!66 = distinct !{!66, !24}
!67 = distinct !{!67, !24}
!68 = distinct !{!68, !24}
!69 = distinct !{!69, !24}
!70 = distinct !{!70, !24}
!71 = distinct !{!71, !24}
!72 = !{!73, !8, i64 9}
!73 = !{!"AVPixFmtDescriptor", !11, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !74, i64 16, !8, i64 24, !11, i64 104}
!74 = !{!"long", !8, i64 0}
!75 = !{!73, !8, i64 10}
!76 = distinct !{!76, !24}
!77 = distinct !{!77, !24}
!78 = distinct !{!78, !24}
!79 = !{!11, !11, i64 0}
!80 = distinct !{!80, !24}
!81 = !{!8, !8, i64 0}
!82 = distinct !{!82, !24}
!83 = distinct !{!83, !24}
!84 = distinct !{!84, !24}
!85 = distinct !{!85, !24}
!86 = distinct !{!86, !24}
!87 = distinct !{!87, !24}
!88 = distinct !{!88, !24}
!89 = distinct !{!89, !24}
!90 = distinct !{!90, !24}
!91 = distinct !{!91, !24}
!92 = distinct !{!92, !24}
!93 = distinct !{!93, !24}
!94 = distinct !{!94, !24}
