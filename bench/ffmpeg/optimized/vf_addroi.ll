; ModuleID = 'bench/ffmpeg/original/vf_addroi.ll'
source_filename = "bench/ffmpeg/original/vf_addroi.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }

@.str = private unnamed_addr constant [7 x i8] c"addroi\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"Add region of interest to frame.\00", align 1
@addroi_inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr @addroi_filter_frame, ptr null, ptr @addroi_config_input }], align 16
@ff_video_default_filterpad = external constant [1 x %struct.AVFilterPad], align 16
@ff_vf_addroi = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @addroi_inputs, ptr @ff_video_default_filterpad, ptr @addroi_class, i32 8, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 0, [5 x i8] zeroinitializer, ptr null, ptr @addroi_init, ptr @addroi_uninit, %union.anon.0 zeroinitializer, i32 104, i32 0, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [45 x i8] c"old_roi_size && sd->size % old_roi_size == 0\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"libavfilter/vf_addroi.c\00", align 1
@.str.6 = private unnamed_addr constant [68 x i8] c"Calculated value %g for %c is less than zero - using zero instead.\0A\00", align 1
@addroi_param_names = internal unnamed_addr constant [4 x i8] c"xywh", align 1
@.str.7 = private unnamed_addr constant [89 x i8] c"Calculated value %g for %c is greater than maximum allowed value %d - using %d instead.\0A\00", align 1
@addroi_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @addroi_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.9 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.10 = private unnamed_addr constant [41 x i8] c"Region distance from left edge of frame.\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"y\00", align 1
@.str.13 = private unnamed_addr constant [40 x i8] c"Region distance from top edge of frame.\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"Region width.\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"h\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"Region height.\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"qoffset\00", align 1
@.str.19 = private unnamed_addr constant [44 x i8] c"Quantisation offset to apply in the region.\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"clear\00", align 1
@.str.21 = private unnamed_addr constant [67 x i8] c"Remove any existing regions of interest before adding the new one.\00", align 1
@addroi_options = internal constant <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.9, ptr @.str.10, i32 8, i32 6, { ptr } { ptr @.str.11 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.12, ptr @.str.13, i32 16, i32 6, { ptr } { ptr @.str.11 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.14, ptr @.str.15, i32 24, i32 6, { ptr } { ptr @.str.11 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.16, ptr @.str.17, i32 32, i32 6, { ptr } { ptr @.str.11 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.18, ptr @.str.19, i32 88, i32 7, { double } { double -1.000000e-01 }, double -1.000000e+00, double 1.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.20, ptr @.str.21, i32 96, i32 18, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@addroi_var_names = internal constant [3 x ptr] [ptr @.str.24, ptr @.str.25, ptr null], align 16
@.str.23 = private unnamed_addr constant [35 x i8] c"Error parsing %c expression '%s'.\0A\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"iw\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"ih\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -2147483648, 1) i32 @addroi_init(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %7

6:                                                ; preds = %7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit, label %7, !llvm.loop !20

7:                                                ; preds = %1, %6
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %6 ]
  %8 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv
  %9 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8, !tbaa !22
  %11 = tail call i32 @av_expr_parse(ptr noundef nonnull %8, ptr noundef %10, ptr noundef nonnull @addroi_var_names, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef %0) #5
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %6

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv
  %15 = getelementptr inbounds nuw i8, ptr @addroi_param_names, i64 %indvars.iv
  %16 = load i8, ptr %15, align 1, !tbaa !23
  %17 = sext i8 %16 to i32
  %18 = load ptr, ptr %14, align 8, !tbaa !22
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %3, i32 noundef 16, ptr noundef nonnull @.str.23, i32 noundef %17, ptr noundef %18) #5
  br label %.loopexit

.loopexit:                                        ; preds = %6, %13
  %.0 = phi i32 [ %11, %13 ], [ 0, %6 ]
  ret i32 %.0
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @addroi_uninit(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  br label %5

5:                                                ; preds = %1, %5
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %5 ]
  %6 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  tail call void @av_expr_free(ptr noundef %7) #5
  store ptr null, ptr %6, align 8, !tbaa !24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %8, label %5, !llvm.loop !26

8:                                                ; preds = %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @addroi_filter_frame(ptr noundef readonly captures(none) %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !27
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !38
  %9 = load ptr, ptr %8, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %13 = load i32, ptr %12, align 8, !tbaa !41
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %14, label %.thread

.thread:                                          ; preds = %2
  tail call void @av_frame_remove_side_data(ptr noundef %1, i32 noundef 18) #5
  br label %73

14:                                               ; preds = %2
  %15 = tail call ptr @av_frame_get_side_data(ptr noundef %1, i32 noundef 18) #5
  %.not69 = icmp eq ptr %15, null
  br i1 %.not69, label %73, label %16

16:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !43
  %19 = load i32, ptr %18, align 4, !tbaa !47
  %.not71 = icmp eq i32 %19, 0
  br i1 %.not71, label %27, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %22 = load i64, ptr %21, align 8, !tbaa !49
  %23 = zext i32 %19 to i64
  %24 = urem i64 %22, %23
  %25 = udiv i64 %22, %23
  %26 = icmp eq i64 %24, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %20, %16
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 119) #5
  tail call void @abort() #6
  unreachable

28:                                               ; preds = %20
  %29 = shl i64 %25, 32
  %sext = add i64 %29, 4294967296
  %30 = ashr exact i64 %sext, 32
  %31 = mul nsw i64 %30, 28
  %32 = tail call ptr @av_buffer_alloc(i64 noundef %31) #5
  store ptr %32, ptr %4, align 8, !tbaa !50
  %.not72 = icmp eq ptr %32, null
  br i1 %.not72, label %.thread78, label %33

33:                                               ; preds = %28
  %34 = trunc i64 %25 to i32
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !51
  %37 = icmp sgt i32 %34, 0
  br i1 %37, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %33
  %38 = and i64 %25, 2147483647
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %39 = load ptr, ptr %17, align 8, !tbaa !43
  %40 = trunc nuw nsw i64 %indvars.iv to i32
  %41 = mul i32 %19, %40
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 %42
  %44 = getelementptr inbounds nuw [28 x i8], ptr %36, i64 %indvars.iv
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %46 = load i32, ptr %45, align 4, !tbaa !54
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %48 = load i32, ptr %47, align 4, !tbaa !55
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 12
  %50 = load i32, ptr %49, align 4, !tbaa !56
  %51 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %52 = load i32, ptr %51, align 4, !tbaa !57
  %53 = getelementptr inbounds nuw i8, ptr %43, i64 20
  %54 = load i64, ptr %53, align 4
  store i32 28, ptr %44, align 4, !tbaa !58
  %.sroa.28.0..sroa_idx = getelementptr inbounds nuw i8, ptr %44, i64 4
  store i32 %46, ptr %.sroa.28.0..sroa_idx, align 4, !tbaa !58
  %.sroa.39.0..sroa_idx = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i32 %48, ptr %.sroa.39.0..sroa_idx, align 4, !tbaa !58
  %.sroa.410.0..sroa_idx = getelementptr inbounds nuw i8, ptr %44, i64 12
  store i32 %50, ptr %.sroa.410.0..sroa_idx, align 4, !tbaa !58
  %.sroa.511.0..sroa_idx = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i32 %52, ptr %.sroa.511.0..sroa_idx, align 4, !tbaa !58
  %.sroa.612.0..sroa_idx = getelementptr inbounds nuw i8, ptr %44, i64 20
  store i64 %54, ptr %.sroa.612.0..sroa_idx, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %55 = icmp samesign ult i64 %indvars.iv.next, %38
  br i1 %55, label %.lr.ph, label %._crit_edge, !llvm.loop !59

._crit_edge:                                      ; preds = %.lr.ph, %33
  %56 = ashr exact i64 %29, 32
  %57 = getelementptr inbounds [28 x i8], ptr %36, i64 %56
  %58 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %59 = getelementptr inbounds nuw i8, ptr %11, i64 76
  %60 = load i32, ptr %59, align 4, !tbaa !58
  %61 = getelementptr inbounds nuw i8, ptr %11, i64 84
  %62 = load i32, ptr %61, align 4, !tbaa !58
  %63 = add nsw i32 %62, %60
  %64 = load i32, ptr %58, align 8, !tbaa !58
  %65 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %66 = load i32, ptr %65, align 8, !tbaa !58
  %67 = add nsw i32 %66, %64
  %68 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %69 = load i64, ptr %68, align 8
  store i32 28, ptr %57, align 4, !tbaa !58
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %57, i64 4
  store i32 %60, ptr %.sroa.22.0..sroa_idx, align 4, !tbaa !58
  %.sroa.33.0..sroa_idx = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i32 %63, ptr %.sroa.33.0..sroa_idx, align 4, !tbaa !58
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %57, i64 12
  store i32 %64, ptr %.sroa.44.0..sroa_idx, align 4, !tbaa !58
  %.sroa.55.0..sroa_idx = getelementptr inbounds nuw i8, ptr %57, i64 16
  store i32 %67, ptr %.sroa.55.0..sroa_idx, align 4, !tbaa !58
  %.sroa.66.0..sroa_idx = getelementptr inbounds nuw i8, ptr %57, i64 20
  store i64 %69, ptr %.sroa.66.0..sroa_idx, align 4
  tail call void @av_frame_remove_side_data(ptr noundef %1, i32 noundef 18) #5
  %70 = tail call ptr @av_frame_new_side_data_from_buf(ptr noundef %1, i32 noundef 18, ptr noundef nonnull %32) #5
  %.not74 = icmp eq ptr %70, null
  br i1 %.not74, label %71, label %72

71:                                               ; preds = %._crit_edge
  call void @av_buffer_unref(ptr noundef nonnull %4) #5
  br label %.thread78

.thread78:                                        ; preds = %28, %71
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %92

72:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %90

73:                                               ; preds = %.thread, %14
  %74 = tail call ptr @av_frame_new_side_data(ptr noundef %1, i32 noundef 18, i64 noundef 28) #5
  %.not70 = icmp eq ptr %74, null
  br i1 %.not70, label %92, label %75

75:                                               ; preds = %73
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !43
  %78 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %79 = getelementptr inbounds nuw i8, ptr %11, i64 76
  %80 = load i32, ptr %79, align 4, !tbaa !58
  %81 = getelementptr inbounds nuw i8, ptr %11, i64 84
  %82 = load i32, ptr %81, align 4, !tbaa !58
  %83 = add nsw i32 %82, %80
  %84 = load i32, ptr %78, align 8, !tbaa !58
  %85 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %86 = load i32, ptr %85, align 8, !tbaa !58
  %87 = add nsw i32 %86, %84
  %88 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %89 = load i64, ptr %88, align 8
  store i32 28, ptr %77, align 4, !tbaa !58
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %77, i64 4
  store i32 %80, ptr %.sroa.2.0..sroa_idx, align 4, !tbaa !58
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %77, i64 8
  store i32 %83, ptr %.sroa.3.0..sroa_idx, align 4, !tbaa !58
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %77, i64 12
  store i32 %84, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !58
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %77, i64 16
  store i32 %87, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !58
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %77, i64 20
  store i64 %89, ptr %.sroa.6.0..sroa_idx, align 4
  br label %90

90:                                               ; preds = %72, %75
  %91 = tail call i32 @ff_filter_frame(ptr noundef %9, ptr noundef %1) #5
  br label %93

92:                                               ; preds = %.thread78, %73
  call void @av_frame_free(ptr noundef nonnull %3) #5
  br label %93

93:                                               ; preds = %92, %90
  %.0 = phi i32 [ -12, %92 ], [ %91, %90 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @addroi_config_input(ptr noundef readonly captures(none) %0) #1 {
  %2 = alloca [2 x double], align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !29
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i32, ptr %7, align 8, !tbaa !60
  %9 = sitofp i32 %8 to double
  store double %9, ptr %2, align 16, !tbaa !61
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %11 = load i32, ptr %10, align 4, !tbaa !63
  %12 = sitofp i32 %11 to double
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double %12, ptr %13, align 8, !tbaa !61
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 76
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 40
  br label %17

17:                                               ; preds = %1, %47
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %47 ]
  %18 = trunc nuw nsw i64 %indvars.iv to i32
  switch i32 %18, label %default.unreachable [
    i32 0, label %19
    i32 1, label %21
    i32 2, label %23
    i32 3, label %27
  ]

19:                                               ; preds = %17
  %20 = load i32, ptr %7, align 8, !tbaa !60
  br label %31

21:                                               ; preds = %17
  %22 = load i32, ptr %10, align 4, !tbaa !63
  br label %31

23:                                               ; preds = %17
  %24 = load i32, ptr %7, align 8, !tbaa !60
  %25 = load i32, ptr %15, align 8, !tbaa !58
  %26 = sub nsw i32 %24, %25
  br label %31

27:                                               ; preds = %17
  %28 = load i32, ptr %10, align 4, !tbaa !63
  %29 = load i32, ptr %14, align 4, !tbaa !58
  %30 = sub nsw i32 %28, %29
  br label %31

default.unreachable:                              ; preds = %17
  unreachable

31:                                               ; preds = %27, %23, %21, %19
  %.1 = phi i32 [ %30, %27 ], [ %20, %19 ], [ %22, %21 ], [ %26, %23 ]
  %32 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv
  %33 = load ptr, ptr %32, align 8, !tbaa !24
  %34 = call nsz double @av_expr_eval(ptr noundef %33, ptr noundef nonnull %2, ptr noundef null) #5
  %35 = fcmp nsz olt double %34, 0.000000e+00
  br i1 %35, label %36, label %40

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr @addroi_param_names, i64 %indvars.iv
  %38 = load i8, ptr %37, align 1, !tbaa !23
  %39 = sext i8 %38 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %4, i32 noundef 24, ptr noundef nonnull @.str.6, double noundef %34, i32 noundef %39) #5
  br label %47

40:                                               ; preds = %31
  %41 = sitofp i32 %.1 to double
  %42 = fcmp nsz ogt double %34, %41
  br i1 %42, label %43, label %47

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr @addroi_param_names, i64 %indvars.iv
  %45 = load i8, ptr %44, align 1, !tbaa !23
  %46 = sext i8 %45 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %4, i32 noundef 24, ptr noundef nonnull @.str.7, double noundef %34, i32 noundef %46, i32 noundef %.1, i32 noundef %.1) #5
  br label %47

47:                                               ; preds = %40, %43, %36
  %.029 = phi nsz double [ 0.000000e+00, %36 ], [ %41, %43 ], [ %34, %40 ]
  %48 = fptosi double %.029 to i32
  %49 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv
  store i32 %48, ptr %49, align 4, !tbaa !58
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %50, label %17, !llvm.loop !64

50:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 0
}

declare void @av_frame_remove_side_data(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @av_frame_get_side_data(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #3

declare ptr @av_buffer_alloc(i64 noundef) local_unnamed_addr #2

declare ptr @av_frame_new_side_data_from_buf(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @av_buffer_unref(ptr noundef) local_unnamed_addr #2

declare ptr @av_frame_new_side_data(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @av_frame_free(ptr noundef) local_unnamed_addr #2

declare double @av_expr_eval(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @av_default_item_name(ptr noundef) #2

declare i32 @av_expr_parse(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @av_expr_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

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
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!11, !11, i64 0}
!23 = !{!8, !8, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS6AVExpr", !7, i64 0}
!26 = distinct !{!26, !21}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!29 = !{!30, !31, i64 16}
!30 = !{!"AVFilterLink", !31, i64 0, !12, i64 8, !31, i64 16, !12, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !32, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !33, i64 72, !32, i64 96, !34, i64 104, !15, i64 112, !35, i64 120, !35, i64 160}
!31 = !{!"p1 _ZTS15AVFilterContext", !7, i64 0}
!32 = !{!"AVRational", !15, i64 0, !15, i64 4}
!33 = !{!"AVChannelLayout", !15, i64 0, !15, i64 4, !8, i64 8, !7, i64 16}
!34 = !{!"p2 _ZTS15AVFrameSideData", !14, i64 0}
!35 = !{!"AVFilterFormatsConfig", !36, i64 0, !36, i64 8, !37, i64 16, !36, i64 24, !36, i64 32}
!36 = !{!"p1 _ZTS15AVFilterFormats", !7, i64 0}
!37 = !{!"p1 _ZTS22AVFilterChannelLayouts", !7, i64 0}
!38 = !{!5, !13, i64 56}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS12AVFilterLink", !7, i64 0}
!41 = !{!42, !15, i64 96}
!42 = !{!"AddROIContext", !6, i64 0, !8, i64 8, !8, i64 40, !8, i64 72, !32, i64 88, !15, i64 96}
!43 = !{!44, !11, i64 8}
!44 = !{!"AVFrameSideData", !15, i64 0, !11, i64 8, !45, i64 16, !46, i64 24, !19, i64 32}
!45 = !{!"long", !8, i64 0}
!46 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!47 = !{!48, !15, i64 0}
!48 = !{!"AVRegionOfInterest", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !32, i64 20}
!49 = !{!44, !45, i64 16}
!50 = !{!19, !19, i64 0}
!51 = !{!52, !11, i64 8}
!52 = !{!"AVBufferRef", !53, i64 0, !11, i64 8, !45, i64 16}
!53 = !{!"p1 _ZTS8AVBuffer", !7, i64 0}
!54 = !{!48, !15, i64 4}
!55 = !{!48, !15, i64 8}
!56 = !{!48, !15, i64 12}
!57 = !{!48, !15, i64 16}
!58 = !{!15, !15, i64 0}
!59 = distinct !{!59, !21}
!60 = !{!30, !15, i64 40}
!61 = !{!62, !62, i64 0}
!62 = !{!"double", !8, i64 0}
!63 = !{!30, !15, i64 44}
!64 = distinct !{!64, !21}
