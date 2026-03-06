; ModuleID = 'bench/ffmpeg/original/vf_fftfilt.ll'
source_filename = "bench/ffmpeg/original/vf_fftfilt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }

@.str = private unnamed_addr constant [8 x i8] c"fftfilt\00", align 1
@.str.1 = private unnamed_addr constant [59 x i8] c"Apply arbitrary expressions to pixels in frequency domain.\00", align 1
@fftfilt_inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr @filter_frame, ptr null, ptr @config_props }], align 16
@ff_video_default_filterpad = external constant [1 x %struct.AVFilterPad], align 16
@pixel_fmts_fftfilt = internal constant [28 x i32] [i32 8, i32 173, i32 168, i32 166, i32 181, i32 30, i32 5, i32 14, i32 0, i32 12, i32 4, i32 13, i32 60, i32 62, i32 123, i32 125, i32 45, i32 70, i32 64, i32 127, i32 129, i32 47, i32 66, i32 68, i32 131, i32 133, i32 49, i32 -1], align 16
@ff_vf_fftfilt = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @fftfilt_inputs, ptr @ff_video_default_filterpad, ptr @fftfilt_class, i32 65540, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 3, [5 x i8] zeroinitializer, ptr null, ptr @initialize, ptr @uninit, %union.anon.0 { ptr @pixel_fmts_fftfilt }, i32 4600, i32 0, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@ff_log2_tab = external local_unnamed_addr constant [256 x i8], align 16
@fftfilt_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @fftfilt_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.4 = private unnamed_addr constant [5 x i8] c"dc_Y\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"adjust gain in Y plane\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"dc_U\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"adjust gain in U plane\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"dc_V\00", align 1
@.str.9 = private unnamed_addr constant [23 x i8] c"adjust gain in V plane\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"weight_Y\00", align 1
@.str.11 = private unnamed_addr constant [36 x i8] c"set luminance expression in Y plane\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"weight_U\00", align 1
@.str.14 = private unnamed_addr constant [38 x i8] c"set chrominance expression in U plane\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"weight_V\00", align 1
@.str.16 = private unnamed_addr constant [38 x i8] c"set chrominance expression in V plane\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"eval\00", align 1
@.str.18 = private unnamed_addr constant [37 x i8] c"specify when to evaluate expressions\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"init\00", align 1
@.str.20 = private unnamed_addr constant [44 x i8] c"eval expressions once during initialization\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"frame\00", align 1
@.str.22 = private unnamed_addr constant [27 x i8] c"eval expressions per-frame\00", align 1
@fftfilt_options = internal constant <{ { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.4, ptr @.str.5, i32 4472, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+03, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.6, ptr @.str.7, i32 4476, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+03, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.8, ptr @.str.9, i32 4480, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+03, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.10, ptr @.str.11, i32 4488, i32 6, { ptr } { ptr @.str.12 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.13, ptr @.str.14, i32 4496, i32 6, { ptr } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.15, ptr @.str.16, i32 4504, i32 6, { ptr } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.17, ptr @.str.18, i32 8, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.17 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.19, ptr @.str.20, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.17 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.21, ptr @.str.22, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.17 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@initialize.p = internal unnamed_addr constant [3 x ptr] [ptr @weight_Y, ptr @weight_U, ptr @weight_V], align 16
@__const.initialize.func2_names = private unnamed_addr constant [4 x ptr] [ptr @.str.10, ptr @.str.13, ptr @.str.15, ptr null], align 16
@var_names = internal constant [8 x ptr] [ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr null], align 16
@.str.24 = private unnamed_addr constant [2 x i8] c"X\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c"Y\00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c"W\00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c"H\00", align 1
@.str.28 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c"WS\00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c"HS\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @initialize(ptr noundef %0) #0 {
  %2 = alloca [4 x ptr], align 16
  %3 = alloca [5 x ptr], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4472
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4476
  %8 = load i32, ptr %7, align 4, !tbaa !20
  %.not = icmp eq i32 %8, 0
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 4480
  %10 = load i32, ptr %9, align 8, !tbaa !20
  %.not37 = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %14

11:                                               ; preds = %1
  br i1 %.not37, label %12, label %.thread

12:                                               ; preds = %11
  %13 = load i32, ptr %6, align 8, !tbaa !20
  store i32 %13, ptr %7, align 4, !tbaa !20
  store i32 %13, ptr %9, align 8, !tbaa !20
  br label %17

.thread:                                          ; preds = %11
  store i32 %10, ptr %7, align 4, !tbaa !20
  br label %17

14:                                               ; preds = %1
  br i1 %.not37, label %15, label %17

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 4480
  store i32 %8, ptr %16, align 8, !tbaa !20
  br label %17

17:                                               ; preds = %.thread, %14, %15, %12
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 4488
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 4496
  %20 = load ptr, ptr %19, align 8, !tbaa !21
  %.not40 = icmp eq ptr %20, null
  br i1 %.not40, label %21, label %31

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 4504
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  %.not41 = icmp eq ptr %23, null
  br i1 %.not41, label %24, label %29

24:                                               ; preds = %21
  %25 = load ptr, ptr %18, align 8, !tbaa !21
  %26 = tail call noalias ptr @av_strdup(ptr noundef %25) #11
  store ptr %26, ptr %19, align 8, !tbaa !21
  %27 = load ptr, ptr %18, align 8, !tbaa !21
  %28 = tail call noalias ptr @av_strdup(ptr noundef %27) #11
  store ptr %28, ptr %22, align 8, !tbaa !21
  br label %37

29:                                               ; preds = %21
  %30 = tail call noalias ptr @av_strdup(ptr noundef nonnull %23) #11
  store ptr %30, ptr %19, align 8, !tbaa !21
  br label %31

31:                                               ; preds = %17, %29
  %32 = phi ptr [ %20, %17 ], [ %30, %29 ]
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 4504
  %34 = load ptr, ptr %33, align 8, !tbaa !21
  %.not43 = icmp eq ptr %34, null
  br i1 %.not43, label %35, label %37

35:                                               ; preds = %31
  %36 = tail call noalias ptr @av_strdup(ptr noundef %32) #11
  store ptr %36, ptr %33, align 8, !tbaa !21
  br label %37

37:                                               ; preds = %31, %35, %24
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 4520
  br label %43

43:                                               ; preds = %43, %37
  %indvars.iv = phi i64 [ 0, %37 ], [ %indvars.iv.next, %43 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %2, ptr noundef nonnull align 16 dereferenceable(32) @__const.initialize.func2_names, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @weight_Y, ptr %3, align 16, !tbaa !22
  store ptr @weight_U, ptr %38, align 8, !tbaa !22
  store ptr @weight_V, ptr %39, align 16, !tbaa !22
  %44 = getelementptr inbounds nuw [8 x i8], ptr @initialize.p, i64 %indvars.iv
  %45 = load ptr, ptr %44, align 8, !tbaa !22
  store ptr %45, ptr %40, align 8, !tbaa !22
  store ptr null, ptr %41, align 16, !tbaa !22
  %46 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %indvars.iv
  %47 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv
  %48 = load ptr, ptr %47, align 8, !tbaa !21
  %49 = call i32 @av_expr_parse(ptr noundef nonnull %46, ptr noundef %48, ptr noundef nonnull @var_names, ptr noundef null, ptr noundef null, ptr noundef nonnull %2, ptr noundef nonnull %3, i32 noundef 0, ptr noundef %0) #11
  %50 = icmp slt i32 %49, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  %or.cond = select i1 %50, i1 true, i1 %exitcond.not
  br i1 %or.cond, label %51, label %43, !llvm.loop !23

51:                                               ; preds = %43
  ret i32 %49
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4344
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4376
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4408
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 4440
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 4520
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 4552
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 2104
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 1080
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 3128
  br label %16

15:                                               ; preds = %._crit_edge
  ret void

16:                                               ; preds = %1, %._crit_edge
  %indvars.iv39 = phi i64 [ 0, %1 ], [ %indvars.iv.next40, %._crit_edge ]
  %17 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv39
  tail call void @av_freep(ptr noundef nonnull %17) #11
  %18 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv39
  tail call void @av_freep(ptr noundef nonnull %18) #11
  %19 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv39
  tail call void @av_freep(ptr noundef nonnull %19) #11
  %20 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv39
  tail call void @av_freep(ptr noundef nonnull %20) #11
  %21 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv39
  %22 = load ptr, ptr %21, align 8, !tbaa !25
  tail call void @av_expr_free(ptr noundef %22) #11
  %23 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv39
  tail call void @av_freep(ptr noundef nonnull %23) #11
  %24 = load i32, ptr %10, align 4, !tbaa !27
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %16
  %invariant.gep = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv39
  %invariant.gep31 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv39
  %invariant.gep33 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv39
  %invariant.gep35 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv39
  br label %26

._crit_edge:                                      ; preds = %26, %16
  %indvars.iv.next40 = add nuw nsw i64 %indvars.iv39, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next40, 4
  br i1 %exitcond.not, label %15, label %16, !llvm.loop !29

26:                                               ; preds = %.lr.ph, %26
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %26 ]
  %gep = getelementptr inbounds nuw [32 x i8], ptr %invariant.gep, i64 %indvars.iv
  tail call void @av_tx_uninit(ptr noundef nonnull %gep) #11
  %gep32 = getelementptr inbounds nuw [32 x i8], ptr %invariant.gep31, i64 %indvars.iv
  tail call void @av_tx_uninit(ptr noundef nonnull %gep32) #11
  %gep34 = getelementptr inbounds nuw [32 x i8], ptr %invariant.gep33, i64 %indvars.iv
  tail call void @av_tx_uninit(ptr noundef nonnull %gep34) #11
  %gep36 = getelementptr inbounds nuw [32 x i8], ptr %invariant.gep35, i64 %indvars.iv
  tail call void @av_tx_uninit(ptr noundef nonnull %gep36) #11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %27 = load i32, ptr %10, align 4, !tbaa !27
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %indvars.iv.next, %28
  br i1 %29, label %26, label %._crit_edge, !llvm.loop !30
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(ptr noundef readonly captures(none) %0, ptr noundef %1) #1 {
  %3 = alloca [7 x double], align 16
  %4 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !33
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !42
  %9 = load ptr, ptr %8, align 8, !tbaa !43
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load i32, ptr %12, align 8, !tbaa !45
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %15 = load i32, ptr %14, align 4, !tbaa !46
  %16 = tail call ptr @ff_get_video_buffer(ptr noundef %9, i32 noundef %13, i32 noundef %15) #11
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %17, label %18

17:                                               ; preds = %2
  call void @av_frame_free(ptr noundef nonnull %4) #11
  br label %138

18:                                               ; preds = %2
  %19 = tail call i32 @av_frame_copy_props(ptr noundef nonnull %16, ptr noundef %1) #11
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 4584
  %21 = load ptr, ptr %20, align 8, !tbaa !47
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 44
  %23 = load i32, ptr %22, align 4, !tbaa !20
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %25 = load i32, ptr %24, align 4, !tbaa !27
  %. = tail call i32 @llvm.smin.i32(i32 %23, i32 %25)
  %26 = tail call i32 @ff_filter_execute(ptr noundef nonnull %6, ptr noundef %21, ptr noundef %1, ptr noundef null, i32 noundef %.) #11
  %27 = load i32, ptr %22, align 4, !tbaa !20
  %28 = load i32, ptr %24, align 4, !tbaa !27
  %29 = tail call i32 @llvm.smin.i32(i32 %27, i32 %28)
  %30 = tail call i32 @ff_filter_execute(ptr noundef nonnull %6, ptr noundef nonnull @copy_vertical, ptr noundef null, ptr noundef null, i32 noundef %29) #11
  %31 = load i32, ptr %22, align 4, !tbaa !20
  %32 = load i32, ptr %24, align 4, !tbaa !27
  %33 = tail call i32 @llvm.smin.i32(i32 %31, i32 %32)
  %34 = tail call i32 @ff_filter_execute(ptr noundef nonnull %6, ptr noundef nonnull @rdft_vertical, ptr noundef null, ptr noundef null, i32 noundef %33) #11
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %36 = load i32, ptr %35, align 8, !tbaa !48
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %18
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %39 = getelementptr i8, ptr %0, i64 240
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 4280
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 4312
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 4520
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 4552
  %52 = load i32, ptr %38, align 8, !tbaa !49
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %.lr.ph.split, label %._crit_edge

._crit_edge:                                      ; preds = %104, %.lr.ph, %18
  %54 = load i32, ptr %22, align 4, !tbaa !20
  %55 = load i32, ptr %24, align 4, !tbaa !27
  %.84 = call i32 @llvm.smin.i32(i32 %54, i32 %55)
  %56 = call i32 @ff_filter_execute(ptr noundef nonnull %6, ptr noundef nonnull @multiply_data, ptr noundef null, ptr noundef null, i32 noundef %.84) #11
  %57 = load i32, ptr %35, align 8, !tbaa !48
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %.lr.ph90, label %._crit_edge91

.lr.ph90:                                         ; preds = %._crit_edge
  %59 = getelementptr inbounds nuw i8, ptr %11, i64 4280
  %60 = getelementptr inbounds nuw i8, ptr %11, i64 4312
  %61 = getelementptr inbounds nuw i8, ptr %11, i64 4472
  %62 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %63 = load i32, ptr %62, align 4, !tbaa !50
  %64 = add nsw i32 %63, -8
  %65 = shl nuw i32 1, %64
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds nuw i8, ptr %11, i64 4440
  %wide.trip.count = zext nneg i32 %57 to i64
  br label %122

.lr.ph.splitthread-pre-split:                     ; preds = %104
  %.pr = load i32, ptr %38, align 8, !tbaa !49
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.splitthread-pre-split
  %68 = phi i32 [ %.pr, %.lr.ph.splitthread-pre-split ], [ 1, %.lr.ph ]
  %.pre97 = phi i32 [ %.pre98, %.lr.ph.splitthread-pre-split ], [ %36, %.lr.ph ]
  %69 = phi i32 [ %105, %.lr.ph.splitthread-pre-split ], [ %36, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.splitthread-pre-split ], [ 0, %.lr.ph ]
  %70 = icmp eq i32 %68, 1
  br i1 %70, label %71, label %104

71:                                               ; preds = %.lr.ph.split
  %.val = load i64, ptr %39, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %72 = sitofp i64 %.val to double
  store double %72, ptr %40, align 16, !tbaa !54
  %73 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %indvars.iv
  %74 = load i32, ptr %73, align 4, !tbaa !20
  %75 = sitofp i32 %74 to double
  store double %75, ptr %42, align 16, !tbaa !54
  %76 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %indvars.iv
  %77 = load i32, ptr %76, align 4, !tbaa !20
  %78 = sitofp i32 %77 to double
  store double %78, ptr %44, align 8, !tbaa !54
  %79 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %indvars.iv
  %80 = load i64, ptr %79, align 8, !tbaa !56
  %81 = uitofp i64 %80 to double
  store double %81, ptr %46, align 8, !tbaa !54
  %82 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %indvars.iv
  %83 = load i64, ptr %82, align 8, !tbaa !56
  %84 = uitofp i64 %83 to double
  store double %84, ptr %48, align 16, !tbaa !54
  %.not.i = icmp eq i64 %80, 0
  br i1 %.not.i, label %do_eval.exit, label %.lr.ph4.i

.lr.ph4.i:                                        ; preds = %71
  %85 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %indvars.iv
  %86 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %indvars.iv
  %.not6.i = icmp eq i64 %83, 0
  br i1 %.not6.i, label %do_eval.exit, label %.lr.ph4.split.i

.lr.ph4.split.i:                                  ; preds = %.lr.ph4.i, %._crit_edge.i
  %87 = phi i64 [ %101, %._crit_edge.i ], [ %80, %.lr.ph4.i ]
  %88 = phi i64 [ %102, %._crit_edge.i ], [ 1, %.lr.ph4.i ]
  %indvars.iv9.i = phi i64 [ %indvars.iv.next10.i, %._crit_edge.i ], [ 0, %.lr.ph4.i ]
  %89 = trunc nuw nsw i64 %indvars.iv9.i to i32
  %90 = uitofp nneg i32 %89 to double
  store double %90, ptr %3, align 16, !tbaa !54
  %.not7.i = icmp eq i64 %88, 0
  br i1 %.not7.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph4.split.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.lr.ph4.split.i ]
  %91 = trunc nuw nsw i64 %indvars.iv.i to i32
  %92 = uitofp nneg i32 %91 to double
  store double %92, ptr %49, align 8, !tbaa !54
  %93 = load ptr, ptr %85, align 8, !tbaa !25
  %94 = call nsz double @av_expr_eval(ptr noundef %93, ptr noundef nonnull %3, ptr noundef nonnull %11) #11
  %95 = load ptr, ptr %86, align 8, !tbaa !57
  %96 = load i64, ptr %82, align 8, !tbaa !56
  %97 = mul i64 %96, %indvars.iv9.i
  %98 = getelementptr [8 x i8], ptr %95, i64 %97
  %99 = getelementptr [8 x i8], ptr %98, i64 %indvars.iv.i
  store double %94, ptr %99, align 8, !tbaa !54
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %100 = icmp ugt i64 %96, %indvars.iv.next.i
  br i1 %100, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !58

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %.pre.i = load i64, ptr %79, align 8, !tbaa !56
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.lr.ph4.split.i
  %101 = phi i64 [ %.pre.i, %._crit_edge.loopexit.i ], [ %87, %.lr.ph4.split.i ]
  %102 = phi i64 [ %96, %._crit_edge.loopexit.i ], [ 0, %.lr.ph4.split.i ]
  %indvars.iv.next10.i = add nuw nsw i64 %indvars.iv9.i, 1
  %103 = icmp ugt i64 %101, %indvars.iv.next10.i
  br i1 %103, label %.lr.ph4.split.i, label %do_eval.exit.loopexit, !llvm.loop !59

do_eval.exit.loopexit:                            ; preds = %._crit_edge.i
  %.pre.pre = load i32, ptr %35, align 8, !tbaa !48
  br label %do_eval.exit

do_eval.exit:                                     ; preds = %do_eval.exit.loopexit, %71, %.lr.ph4.i
  %.pre = phi i32 [ %.pre.pre, %do_eval.exit.loopexit ], [ %.pre97, %71 ], [ %.pre97, %.lr.ph4.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %104

104:                                              ; preds = %.lr.ph.split, %do_eval.exit
  %.pre98 = phi i32 [ %.pre97, %.lr.ph.split ], [ %.pre, %do_eval.exit ]
  %105 = phi i32 [ %69, %.lr.ph.split ], [ %.pre, %do_eval.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %106 = sext i32 %105 to i64
  %107 = icmp slt i64 %indvars.iv.next, %106
  br i1 %107, label %.lr.ph.splitthread-pre-split, label %._crit_edge, !llvm.loop !61

._crit_edge91:                                    ; preds = %122, %._crit_edge
  %108 = load i32, ptr %22, align 4, !tbaa !20
  %109 = load i32, ptr %24, align 4, !tbaa !27
  %.85 = call i32 @llvm.smin.i32(i32 %108, i32 %109)
  %110 = call i32 @ff_filter_execute(ptr noundef nonnull %6, ptr noundef nonnull @irdft_vertical, ptr noundef null, ptr noundef null, i32 noundef %.85) #11
  %111 = load i32, ptr %22, align 4, !tbaa !20
  %112 = load i32, ptr %24, align 4, !tbaa !27
  %113 = call i32 @llvm.smin.i32(i32 %111, i32 %112)
  %114 = call i32 @ff_filter_execute(ptr noundef nonnull %6, ptr noundef nonnull @copy_horizontal, ptr noundef null, ptr noundef null, i32 noundef %113) #11
  %115 = getelementptr inbounds nuw i8, ptr %11, i64 4592
  %116 = load ptr, ptr %115, align 8, !tbaa !62
  %117 = load i32, ptr %22, align 4, !tbaa !20
  %118 = load i32, ptr %24, align 4, !tbaa !27
  %119 = call i32 @llvm.smin.i32(i32 %117, i32 %118)
  %120 = call i32 @ff_filter_execute(ptr noundef nonnull %6, ptr noundef %116, ptr noundef nonnull %16, ptr noundef null, i32 noundef %119) #11
  call void @av_frame_free(ptr noundef nonnull %4) #11
  %121 = call i32 @ff_filter_frame(ptr noundef %9, ptr noundef nonnull %16) #11
  br label %138

122:                                              ; preds = %.lr.ph90, %122
  %indvars.iv94 = phi i64 [ 0, %.lr.ph90 ], [ %indvars.iv.next95, %122 ]
  %123 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %indvars.iv94
  %124 = load i64, ptr %123, align 8, !tbaa !56
  %125 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %indvars.iv94
  %126 = load i64, ptr %125, align 8, !tbaa !56
  %127 = mul i64 %126, %124
  %128 = getelementptr inbounds nuw [4 x i8], ptr %61, i64 %indvars.iv94
  %129 = load i32, ptr %128, align 4, !tbaa !20
  %130 = sext i32 %129 to i64
  %131 = mul i64 %127, %130
  %132 = mul i64 %131, %66
  %133 = uitofp i64 %132 to float
  %134 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %indvars.iv94
  %135 = load ptr, ptr %134, align 8, !tbaa !63
  %136 = load float, ptr %135, align 4, !tbaa !65
  %137 = fadd nsz float %136, %133
  store float %137, ptr %135, align 4, !tbaa !65
  %indvars.iv.next95 = add nuw nsw i64 %indvars.iv94, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next95, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge91, label %122, !llvm.loop !67

138:                                              ; preds = %._crit_edge91, %17
  %.068 = phi i32 [ %121, %._crit_edge91 ], [ -12, %17 ]
  ret i32 %.068
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @config_props(ptr noundef readonly captures(none) %0) #1 {
  %2 = alloca [7 x double], align 16
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !33
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %12 = load i32, ptr %11, align 4, !tbaa !68
  %13 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %12) #11
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %15 = load i32, ptr %14, align 8, !tbaa !69
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 %15, ptr %16, align 4, !tbaa !50
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load i32, ptr %17, align 8, !tbaa !45
  %19 = sub nsw i32 0, %18
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 9
  %21 = load i8, ptr %20, align 1, !tbaa !71
  %22 = zext nneg i8 %21 to i32
  %23 = ashr i32 %19, %22
  %24 = sub nsw i32 0, %23
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i32 %24, ptr %26, align 8, !tbaa !20
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 28
  store i32 %24, ptr %27, align 4, !tbaa !20
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load i32, ptr %28, align 8, !tbaa !45
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 36
  store i32 %29, ptr %30, align 4, !tbaa !20
  store i32 %29, ptr %25, align 8, !tbaa !20
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %32 = load i32, ptr %31, align 4, !tbaa !46
  %33 = sub nsw i32 0, %32
  %34 = getelementptr inbounds nuw i8, ptr %13, i64 10
  %35 = load i8, ptr %34, align 2, !tbaa !73
  %36 = zext nneg i8 %35 to i32
  %37 = ashr i32 %33, %36
  %38 = sub nsw i32 0, %37
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store i32 %38, ptr %40, align 8, !tbaa !20
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 44
  store i32 %38, ptr %41, align 4, !tbaa !20
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %43 = load i32, ptr %42, align 4, !tbaa !46
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 52
  store i32 %43, ptr %44, align 4, !tbaa !20
  store i32 %43, ptr %39, align 8, !tbaa !20
  %45 = load i32, ptr %11, align 4, !tbaa !68
  %46 = tail call i32 @av_pix_fmt_count_planes(i32 noundef %45) #11
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 %46, ptr %47, align 8, !tbaa !48
  %48 = load ptr, ptr %7, align 8, !tbaa !33
  %49 = tail call i32 @ff_filter_get_nb_threads(ptr noundef %48) #12
  %spec.select = tail call i32 @llvm.smin.i32(i32 %49, i32 32)
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 %spec.select, ptr %50, align 4, !tbaa !27
  %51 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %52 = load i8, ptr %51, align 8, !tbaa !74
  %.not234 = icmp eq i8 %52, 0
  br i1 %.not234, label %.preheader, label %.lr.ph231

.lr.ph231:                                        ; preds = %1
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 4280
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 4216
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 4184
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 4344
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 4408
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 4152
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 2104
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 4160
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 4312
  %63 = getelementptr inbounds nuw i8, ptr %10, i64 4248
  %64 = getelementptr inbounds nuw i8, ptr %10, i64 4200
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 4376
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 4440
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 1080
  %68 = getelementptr inbounds nuw i8, ptr %10, i64 4168
  %69 = getelementptr inbounds nuw i8, ptr %10, i64 3128
  %70 = getelementptr inbounds nuw i8, ptr %10, i64 4176
  br label %ff_clz_c.exit

.preheader:                                       ; preds = %._crit_edge, %1
  %71 = getelementptr inbounds nuw i8, ptr %10, i64 4280
  %72 = getelementptr inbounds nuw i8, ptr %10, i64 4312
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 4552
  %74 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %75 = getelementptr i8, ptr %0, i64 240
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %10, i64 4520
  br label %183

ff_clz_c.exit:                                    ; preds = %.lr.ph231, %._crit_edge
  %indvars.iv252 = phi i64 [ 0, %.lr.ph231 ], [ %indvars.iv.next253, %._crit_edge ]
  %83 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %indvars.iv252
  %84 = load i32, ptr %83, align 4, !tbaa !20
  %85 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %indvars.iv252
  %86 = load i32, ptr %85, align 4, !tbaa !20
  %87 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %84, i1 false)
  %88 = sub nuw nsw i32 32, %87
  %89 = shl nuw i32 1, %88
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %indvars.iv252
  store i64 %90, ptr %91, align 8, !tbaa !56
  %92 = call i64 @av_cpu_max_align() #11
  %93 = add nsw i64 %90, 1
  %94 = add i64 %93, %92
  %95 = call i64 @av_cpu_max_align() #11
  %96 = sub i64 0, %95
  %97 = and i64 %94, %96
  %98 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %indvars.iv252
  store i64 %97, ptr %98, align 8, !tbaa !56
  %99 = load i64, ptr %91, align 8, !tbaa !56
  %100 = trunc i64 %99 to i32
  %.not.i171 = icmp ult i32 %100, 65536
  %101 = lshr i32 %100, 16
  %spec.select.i = select i1 %.not.i171, i32 %100, i32 %101
  %spec.select12.i = select i1 %.not.i171, i32 0, i32 16
  %.not11.i = icmp samesign ult i32 %spec.select.i, 256
  %102 = lshr i32 %spec.select.i, 8
  %103 = or disjoint i32 %spec.select12.i, 8
  %.110.i = select i1 %.not11.i, i32 %spec.select.i, i32 %102
  %.1.i = select i1 %.not11.i, i32 %spec.select12.i, i32 %103
  %104 = zext nneg i32 %.110.i to i64
  %105 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %104
  %106 = load i8, ptr %105, align 1, !tbaa !75
  %107 = zext i8 %106 to i32
  %108 = add nuw nsw i32 %.1.i, %107
  %109 = getelementptr inbounds nuw [4 x i8], ptr %55, i64 %indvars.iv252
  store i32 %108, ptr %109, align 4, !tbaa !20
  %110 = sext i32 %86 to i64
  %111 = shl i64 %97, 2
  %112 = call noalias ptr @av_calloc(i64 noundef %110, i64 noundef %111) #11
  %113 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %indvars.iv252
  store ptr %112, ptr %113, align 8, !tbaa !63
  %.not160 = icmp eq ptr %112, null
  br i1 %.not160, label %.thread187, label %114

114:                                              ; preds = %ff_clz_c.exit
  %115 = load i64, ptr %98, align 8, !tbaa !56
  %116 = shl i64 %115, 2
  %117 = call noalias ptr @av_calloc(i64 noundef %110, i64 noundef %116) #11
  %118 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %indvars.iv252
  store ptr %117, ptr %118, align 8, !tbaa !63
  %.not161 = icmp eq ptr %117, null
  br i1 %.not161, label %.thread187, label %.preheader193

.preheader193:                                    ; preds = %114
  %119 = load i32, ptr %50, align 4, !tbaa !27
  %.not162207 = icmp sgt i32 %119, 0
  br i1 %.not162207, label %.lr.ph210, label %.preheader192

.lr.ph210:                                        ; preds = %.preheader193
  %invariant.gep = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %indvars.iv252
  %invariant.gep212 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %indvars.iv252
  br label %150

120:                                              ; preds = %155
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %121 = load i32, ptr %50, align 4, !tbaa !27
  %122 = sext i32 %121 to i64
  %.not162 = icmp slt i64 %indvars.iv.next, %122
  br i1 %.not162, label %150, label %.preheader192, !llvm.loop !76

.preheader192:                                    ; preds = %120, %.preheader193
  %123 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %86, i1 false)
  %124 = sub nuw nsw i32 32, %123
  %125 = shl nuw i32 1, %124
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %indvars.iv252
  store i64 %126, ptr %127, align 8, !tbaa !56
  %128 = call i64 @av_cpu_max_align() #11
  %129 = add nsw i64 %126, 1
  %130 = add i64 %129, %128
  %131 = call i64 @av_cpu_max_align() #11
  %132 = sub i64 0, %131
  %133 = and i64 %130, %132
  %134 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %indvars.iv252
  store i64 %133, ptr %134, align 8, !tbaa !56
  %135 = load i64, ptr %127, align 8, !tbaa !56
  %136 = trunc i64 %135 to i32
  %.not.i172 = icmp ult i32 %136, 65536
  %137 = lshr i32 %136, 16
  %spec.select.i173 = select i1 %.not.i172, i32 %136, i32 %137
  %spec.select12.i174 = select i1 %.not.i172, i32 0, i32 16
  %.not11.i175 = icmp samesign ult i32 %spec.select.i173, 256
  %138 = lshr i32 %spec.select.i173, 8
  %139 = or disjoint i32 %spec.select12.i174, 8
  %.110.i176 = select i1 %.not11.i175, i32 %spec.select.i173, i32 %138
  %.1.i177 = select i1 %.not11.i175, i32 %spec.select12.i174, i32 %139
  %140 = zext nneg i32 %.110.i176 to i64
  %141 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %140
  %142 = load i8, ptr %141, align 1, !tbaa !75
  %143 = zext i8 %142 to i32
  %144 = add nuw nsw i32 %.1.i177, %143
  %145 = getelementptr inbounds nuw [4 x i8], ptr %64, i64 %indvars.iv252
  store i32 %144, ptr %145, align 4, !tbaa !20
  %146 = load i64, ptr %98, align 8, !tbaa !56
  %147 = shl i64 %133, 2
  %148 = call noalias ptr @av_calloc(i64 noundef %146, i64 noundef %147) #11
  %149 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %indvars.iv252
  store ptr %148, ptr %149, align 8, !tbaa !63
  %.not163 = icmp eq ptr %148, null
  br i1 %.not163, label %.thread187, label %160

150:                                              ; preds = %.lr.ph210, %120
  %indvars.iv = phi i64 [ 0, %.lr.ph210 ], [ %indvars.iv.next, %120 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store float 1.000000e+00, ptr %3, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store float 1.000000e+00, ptr %4, align 4, !tbaa !65
  %gep = getelementptr inbounds nuw [32 x i8], ptr %invariant.gep, i64 %indvars.iv
  %151 = load i32, ptr %109, align 4, !tbaa !20
  %152 = shl nuw i32 1, %151
  %153 = call i32 @av_tx_init(ptr noundef nonnull %gep, ptr noundef nonnull %59, i32 noundef 6, i32 noundef 0, i32 noundef %152, ptr noundef nonnull %3, i64 noundef 0) #11
  %154 = icmp slt i32 %153, 0
  br i1 %154, label %.thread, label %155

.thread:                                          ; preds = %150
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.thread187

155:                                              ; preds = %150
  %gep213 = getelementptr inbounds nuw [32 x i8], ptr %invariant.gep212, i64 %indvars.iv
  %156 = load i32, ptr %109, align 4, !tbaa !20
  %157 = shl nuw i32 1, %156
  %158 = call i32 @av_tx_init(ptr noundef nonnull %gep213, ptr noundef nonnull %61, i32 noundef 6, i32 noundef 1, i32 noundef %157, ptr noundef nonnull %4, i64 noundef 0) #11
  %159 = icmp sgt i32 %158, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %159, label %120, label %.thread187

160:                                              ; preds = %.preheader192
  %161 = load i64, ptr %98, align 8, !tbaa !56
  %162 = load i64, ptr %134, align 8, !tbaa !56
  %163 = shl i64 %162, 2
  %164 = call noalias ptr @av_calloc(i64 noundef %161, i64 noundef %163) #11
  %165 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %indvars.iv252
  store ptr %164, ptr %165, align 8, !tbaa !63
  %.not164 = icmp eq ptr %164, null
  br i1 %.not164, label %.thread187, label %.preheader190

.preheader190:                                    ; preds = %160
  %166 = load i32, ptr %50, align 4, !tbaa !27
  %.not165.not219 = icmp sgt i32 %166, 0
  br i1 %.not165.not219, label %.lr.ph222, label %._crit_edge

.lr.ph222:                                        ; preds = %.preheader190
  %invariant.gep224 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %indvars.iv252
  %invariant.gep226 = getelementptr inbounds nuw [8 x i8], ptr %69, i64 %indvars.iv252
  br label %170

167:                                              ; preds = %175
  %indvars.iv.next250 = add nuw nsw i64 %indvars.iv249, 1
  %168 = load i32, ptr %50, align 4, !tbaa !27
  %169 = sext i32 %168 to i64
  %.not165.not = icmp slt i64 %indvars.iv.next250, %169
  br i1 %.not165.not, label %170, label %._crit_edge, !llvm.loop !77

170:                                              ; preds = %.lr.ph222, %167
  %indvars.iv249 = phi i64 [ 0, %.lr.ph222 ], [ %indvars.iv.next250, %167 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store float 1.000000e+00, ptr %5, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store float 1.000000e+00, ptr %6, align 4, !tbaa !65
  %gep225 = getelementptr inbounds nuw [32 x i8], ptr %invariant.gep224, i64 %indvars.iv249
  %171 = load i32, ptr %145, align 4, !tbaa !20
  %172 = shl nuw i32 1, %171
  %173 = call i32 @av_tx_init(ptr noundef nonnull %gep225, ptr noundef nonnull %68, i32 noundef 6, i32 noundef 0, i32 noundef %172, ptr noundef nonnull %5, i64 noundef 0) #11
  %174 = icmp slt i32 %173, 0
  br i1 %174, label %.thread183, label %175

.thread183:                                       ; preds = %170
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread187

175:                                              ; preds = %170
  %gep227 = getelementptr inbounds nuw [32 x i8], ptr %invariant.gep226, i64 %indvars.iv249
  %176 = load i32, ptr %145, align 4, !tbaa !20
  %177 = shl nuw i32 1, %176
  %178 = call i32 @av_tx_init(ptr noundef nonnull %gep227, ptr noundef nonnull %70, i32 noundef 6, i32 noundef 1, i32 noundef %177, ptr noundef nonnull %6, i64 noundef 0) #11
  %179 = icmp sgt i32 %178, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %179, label %167, label %.thread187

._crit_edge:                                      ; preds = %167, %.preheader190
  %indvars.iv.next253 = add nuw nsw i64 %indvars.iv252, 1
  %180 = load i8, ptr %51, align 8, !tbaa !74
  %181 = zext i8 %180 to i64
  %182 = icmp samesign ult i64 %indvars.iv.next253, %181
  br i1 %182, label %ff_clz_c.exit, label %.preheader, !llvm.loop !78

183:                                              ; preds = %.preheader, %224
  %indvars.iv255 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next256, %224 ]
  %184 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %indvars.iv255
  %185 = load i64, ptr %184, align 8, !tbaa !56
  %186 = getelementptr inbounds nuw [8 x i8], ptr %72, i64 %indvars.iv255
  %187 = load i64, ptr %186, align 8, !tbaa !56
  %188 = shl i64 %187, 3
  %189 = call noalias ptr @av_calloc(i64 noundef %185, i64 noundef %188) #11
  %190 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %indvars.iv255
  store ptr %189, ptr %190, align 8, !tbaa !57
  %.not = icmp eq ptr %189, null
  br i1 %.not, label %.thread187, label %191

191:                                              ; preds = %183
  %192 = load i32, ptr %74, align 8, !tbaa !49
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %224

194:                                              ; preds = %191
  %.val = load i64, ptr %75, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %195 = sitofp i64 %.val to double
  store double %195, ptr %76, align 16, !tbaa !54
  %196 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %indvars.iv255
  %197 = load i32, ptr %196, align 4, !tbaa !20
  %198 = sitofp i32 %197 to double
  store double %198, ptr %77, align 16, !tbaa !54
  %199 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %indvars.iv255
  %200 = load i32, ptr %199, align 4, !tbaa !20
  %201 = sitofp i32 %200 to double
  store double %201, ptr %78, align 8, !tbaa !54
  %202 = load i64, ptr %184, align 8, !tbaa !56
  %203 = uitofp i64 %202 to double
  store double %203, ptr %79, align 8, !tbaa !54
  %204 = load i64, ptr %186, align 8, !tbaa !56
  %205 = uitofp i64 %204 to double
  store double %205, ptr %80, align 16, !tbaa !54
  %.not.i178 = icmp eq i64 %202, 0
  br i1 %.not.i178, label %do_eval.exit, label %.lr.ph4.i

.lr.ph4.i:                                        ; preds = %194
  %206 = getelementptr inbounds nuw [8 x i8], ptr %82, i64 %indvars.iv255
  %.not6.i = icmp eq i64 %204, 0
  br i1 %.not6.i, label %do_eval.exit, label %.lr.ph4.split.i

.lr.ph4.split.i:                                  ; preds = %.lr.ph4.i, %._crit_edge.i
  %207 = phi i64 [ %221, %._crit_edge.i ], [ %202, %.lr.ph4.i ]
  %208 = phi i64 [ %222, %._crit_edge.i ], [ 1, %.lr.ph4.i ]
  %indvars.iv9.i = phi i64 [ %indvars.iv.next10.i, %._crit_edge.i ], [ 0, %.lr.ph4.i ]
  %209 = trunc nuw nsw i64 %indvars.iv9.i to i32
  %210 = uitofp nneg i32 %209 to double
  store double %210, ptr %2, align 16, !tbaa !54
  %.not7.i = icmp eq i64 %208, 0
  br i1 %.not7.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph4.split.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.lr.ph4.split.i ]
  %211 = trunc nuw nsw i64 %indvars.iv.i to i32
  %212 = uitofp nneg i32 %211 to double
  store double %212, ptr %81, align 8, !tbaa !54
  %213 = load ptr, ptr %206, align 8, !tbaa !25
  %214 = call nsz double @av_expr_eval(ptr noundef %213, ptr noundef nonnull %2, ptr noundef nonnull %10) #11
  %215 = load ptr, ptr %190, align 8, !tbaa !57
  %216 = load i64, ptr %186, align 8, !tbaa !56
  %217 = mul i64 %216, %indvars.iv9.i
  %218 = getelementptr [8 x i8], ptr %215, i64 %217
  %219 = getelementptr [8 x i8], ptr %218, i64 %indvars.iv.i
  store double %214, ptr %219, align 8, !tbaa !54
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %220 = icmp ugt i64 %216, %indvars.iv.next.i
  br i1 %220, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !58

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %.pre.i = load i64, ptr %184, align 8, !tbaa !56
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.lr.ph4.split.i
  %221 = phi i64 [ %.pre.i, %._crit_edge.loopexit.i ], [ %207, %.lr.ph4.split.i ]
  %222 = phi i64 [ %216, %._crit_edge.loopexit.i ], [ 0, %.lr.ph4.split.i ]
  %indvars.iv.next10.i = add nuw nsw i64 %indvars.iv9.i, 1
  %223 = icmp ugt i64 %221, %indvars.iv.next10.i
  br i1 %223, label %.lr.ph4.split.i, label %do_eval.exit, !llvm.loop !59

do_eval.exit:                                     ; preds = %._crit_edge.i, %194, %.lr.ph4.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %224

224:                                              ; preds = %191, %do_eval.exit
  %indvars.iv.next256 = add nuw nsw i64 %indvars.iv255, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next256, 3
  br i1 %exitcond.not, label %225, label %183, !llvm.loop !79

225:                                              ; preds = %224
  %226 = load i32, ptr %16, align 4, !tbaa !50
  %227 = icmp slt i32 %226, 9
  %228 = getelementptr inbounds nuw i8, ptr %10, i64 4584
  %229 = getelementptr inbounds nuw i8, ptr %10, i64 4592
  br i1 %227, label %230, label %231

230:                                              ; preds = %225
  store ptr @rdft_horizontal8, ptr %228, align 8, !tbaa !47
  store ptr @irdft_horizontal8, ptr %229, align 8, !tbaa !62
  br label %.thread187

231:                                              ; preds = %225
  store ptr @rdft_horizontal16, ptr %228, align 8, !tbaa !47
  store ptr @irdft_horizontal16, ptr %229, align 8, !tbaa !62
  br label %.thread187

.thread187:                                       ; preds = %ff_clz_c.exit, %114, %.preheader192, %160, %155, %175, %183, %.thread, %.thread183, %230, %231
  %.8 = phi i32 [ 0, %230 ], [ %178, %175 ], [ 0, %231 ], [ %173, %.thread183 ], [ -12, %183 ], [ %153, %.thread ], [ %158, %155 ], [ -12, %160 ], [ -12, %.preheader192 ], [ -12, %114 ], [ -12, %ff_clz_c.exit ]
  ret i32 %.8
}

declare ptr @ff_get_video_buffer(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @av_frame_free(ptr noundef) local_unnamed_addr #2

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_filter_execute(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @copy_vertical(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, i32 noundef %2, i32 noundef %3) #3 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !48
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 4280
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 4312
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 4216
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 4248
  %14 = add nsw i32 %2, 1
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 4408
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 4376
  %wide.trip.count98 = zext nneg i32 %8 to i64
  br label %18

._crit_edge:                                      ; preds = %._crit_edge48, %4
  ret i32 0

18:                                               ; preds = %.lr.ph, %._crit_edge48
  %indvars.iv95 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next96, %._crit_edge48 ]
  %19 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv95
  %20 = load i64, ptr %19, align 8, !tbaa !56
  %21 = trunc i64 %20 to i32
  %22 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv95
  %23 = load i64, ptr %22, align 8, !tbaa !56
  %24 = trunc i64 %23 to i32
  %25 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv95
  %26 = load i64, ptr %25, align 8, !tbaa !56
  %27 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv95
  %28 = load i64, ptr %27, align 8, !tbaa !56
  %29 = mul nsw i32 %2, %21
  %30 = sdiv i32 %29, %3
  %31 = mul nsw i32 %14, %21
  %32 = sdiv i32 %31, %3
  %33 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv95
  %34 = load i32, ptr %33, align 4, !tbaa !20
  %35 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv95
  %36 = load ptr, ptr %35, align 8, !tbaa !63
  %37 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv95
  %38 = load ptr, ptr %37, align 8, !tbaa !63
  %39 = icmp slt i32 %30, %32
  br i1 %39, label %.preheader.lr.ph, label %._crit_edge48

.preheader.lr.ph:                                 ; preds = %18
  %40 = icmp sgt i32 %34, 0
  %41 = sub nsw i32 %24, %34
  %42 = icmp sgt i32 %41, 1
  %43 = lshr i32 %41, 1
  %44 = add nsw i32 %43, %34
  %45 = shl nsw i32 %34, 1
  %46 = sext i32 %34 to i64
  %47 = sext i32 %44 to i64
  %sext = shl i64 %23, 32
  %48 = ashr exact i64 %sext, 32
  br i1 %40, label %.preheader.us.preheader, label %.preheader.lr.ph.split

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %sext105 = shl i64 %26, 32
  %49 = ashr exact i64 %sext105, 32
  %50 = sext i32 %30 to i64
  %sext106 = shl i64 %28, 32
  %51 = ashr exact i64 %sext106, 32
  %wide.trip.count93 = sext i32 %32 to i64
  %wide.trip.count88 = zext nneg i32 %34 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %copy_rev.exit.us
  %indvars.iv90 = phi i64 [ %50, %.preheader.us.preheader ], [ %indvars.iv.next91, %copy_rev.exit.us ]
  %52 = mul nsw i64 %indvars.iv90, %51
  %invariant.gep = getelementptr [4 x i8], ptr %36, i64 %indvars.iv90
  %invariant.gep109 = getelementptr [4 x i8], ptr %38, i64 %52
  br label %68

.lr.ph.i.us:                                      ; preds = %._crit_edge.us, %.lr.ph.i.us
  %indvars.iv.i.us = phi i64 [ %indvars.iv.next.i.us, %.lr.ph.i.us ], [ %46, %._crit_edge.us ]
  %53 = trunc nsw i64 %indvars.iv.i.us to i32
  %54 = xor i32 %53, -1
  %55 = add i32 %45, %54
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [4 x i8], ptr %71, i64 %56
  %58 = load float, ptr %57, align 4, !tbaa !65
  %59 = getelementptr inbounds nuw [4 x i8], ptr %71, i64 %indvars.iv.i.us
  store float %58, ptr %59, align 4, !tbaa !65
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %60 = icmp slt i64 %indvars.iv.next.i.us, %47
  br i1 %60, label %.lr.ph.i.us, label %.preheader.loopexit.i.us, !llvm.loop !80

.preheader.loopexit.i.us:                         ; preds = %.lr.ph.i.us
  %61 = trunc nsw i64 %indvars.iv.next.i.us to i32
  br label %.preheader.i.us

.preheader.i.us:                                  ; preds = %.preheader.loopexit.i.us, %._crit_edge.us
  %.0.lcssa.i.us = phi i32 [ %34, %._crit_edge.us ], [ %61, %.preheader.loopexit.i.us ]
  %62 = icmp slt i32 %.0.lcssa.i.us, %24
  br i1 %62, label %.lr.ph21.preheader.i.us, label %copy_rev.exit.us

.lr.ph21.preheader.i.us:                          ; preds = %.preheader.i.us
  %63 = sext i32 %.0.lcssa.i.us to i64
  br label %.lr.ph21.i.us

.lr.ph21.i.us:                                    ; preds = %.lr.ph21.i.us, %.lr.ph21.preheader.i.us
  %indvars.iv23.i.us = phi i64 [ %63, %.lr.ph21.preheader.i.us ], [ %indvars.iv.next24.i.us, %.lr.ph21.i.us ]
  %64 = sub nsw i64 %48, %indvars.iv23.i.us
  %65 = getelementptr inbounds nuw [4 x i8], ptr %71, i64 %64
  %66 = load float, ptr %65, align 4, !tbaa !65
  %67 = getelementptr inbounds [4 x i8], ptr %71, i64 %indvars.iv23.i.us
  store float %66, ptr %67, align 4, !tbaa !65
  %indvars.iv.next24.i.us = add nsw i64 %indvars.iv23.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next24.i.us, %48
  br i1 %exitcond.not.i.us, label %copy_rev.exit.us, label %.lr.ph21.i.us, !llvm.loop !81

copy_rev.exit.us:                                 ; preds = %.lr.ph21.i.us, %.preheader.i.us
  %indvars.iv.next91 = add nsw i64 %indvars.iv90, 1
  %exitcond94.not = icmp eq i64 %indvars.iv.next91, %wide.trip.count93
  br i1 %exitcond94.not, label %._crit_edge48, label %.preheader.us, !llvm.loop !82

68:                                               ; preds = %.preheader.us, %68
  %indvars.iv85 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next86, %68 ]
  %69 = mul nsw i64 %indvars.iv85, %49
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %69
  %70 = load float, ptr %gep, align 4, !tbaa !65
  %gep110 = getelementptr [4 x i8], ptr %invariant.gep109, i64 %indvars.iv85
  store float %70, ptr %gep110, align 4, !tbaa !65
  %indvars.iv.next86 = add nuw nsw i64 %indvars.iv85, 1
  %exitcond89.not = icmp eq i64 %indvars.iv.next86, %wide.trip.count88
  br i1 %exitcond89.not, label %._crit_edge.us, label %68, !llvm.loop !83

._crit_edge.us:                                   ; preds = %68
  %71 = getelementptr inbounds [4 x i8], ptr %38, i64 %52
  br i1 %42, label %.lr.ph.i.us, label %.preheader.i.us

.preheader.lr.ph.split:                           ; preds = %.preheader.lr.ph
  br i1 %42, label %.preheader.us49.preheader, label %.preheader.lr.ph.split.split

.preheader.us49.preheader:                        ; preds = %.preheader.lr.ph.split
  %72 = sext i32 %30 to i64
  %sext104 = shl i64 %28, 32
  %73 = ashr exact i64 %sext104, 32
  %wide.trip.count83 = sext i32 %32 to i64
  br label %.preheader.us49

.preheader.us49:                                  ; preds = %.preheader.us49.preheader, %copy_rev.exit.us63
  %indvars.iv80 = phi i64 [ %72, %.preheader.us49.preheader ], [ %indvars.iv.next81, %copy_rev.exit.us63 ]
  %74 = mul nsw i64 %indvars.iv80, %73
  %75 = getelementptr inbounds [4 x i8], ptr %38, i64 %74
  br label %76

76:                                               ; preds = %76, %.preheader.us49
  %indvars.iv.i.us52 = phi i64 [ %46, %.preheader.us49 ], [ %indvars.iv.next.i.us53, %76 ]
  %77 = trunc nsw i64 %indvars.iv.i.us52 to i32
  %78 = xor i32 %77, -1
  %79 = add i32 %45, %78
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [4 x i8], ptr %75, i64 %80
  %82 = load float, ptr %81, align 4, !tbaa !65
  %83 = getelementptr inbounds [4 x i8], ptr %75, i64 %indvars.iv.i.us52
  store float %82, ptr %83, align 4, !tbaa !65
  %indvars.iv.next.i.us53 = add nsw i64 %indvars.iv.i.us52, 1
  %84 = icmp slt i64 %indvars.iv.next.i.us53, %47
  br i1 %84, label %76, label %.preheader.loopexit.i.us54, !llvm.loop !80

.preheader.loopexit.i.us54:                       ; preds = %76
  %85 = trunc nsw i64 %indvars.iv.next.i.us53 to i32
  %86 = icmp slt i32 %85, %24
  br i1 %86, label %.lr.ph21.preheader.i.us58, label %copy_rev.exit.us63

.lr.ph21.preheader.i.us58:                        ; preds = %.preheader.loopexit.i.us54
  %sext75 = shl i64 %indvars.iv.next.i.us53, 32
  %87 = ashr exact i64 %sext75, 32
  br label %.lr.ph21.i.us59

.lr.ph21.i.us59:                                  ; preds = %.lr.ph21.i.us59, %.lr.ph21.preheader.i.us58
  %indvars.iv23.i.us60 = phi i64 [ %87, %.lr.ph21.preheader.i.us58 ], [ %indvars.iv.next24.i.us61, %.lr.ph21.i.us59 ]
  %88 = sub nsw i64 %48, %indvars.iv23.i.us60
  %89 = getelementptr inbounds nuw [4 x i8], ptr %75, i64 %88
  %90 = load float, ptr %89, align 4, !tbaa !65
  %91 = getelementptr inbounds [4 x i8], ptr %75, i64 %indvars.iv23.i.us60
  store float %90, ptr %91, align 4, !tbaa !65
  %indvars.iv.next24.i.us61 = add nsw i64 %indvars.iv23.i.us60, 1
  %exitcond.not.i.us62 = icmp eq i64 %indvars.iv.next24.i.us61, %48
  br i1 %exitcond.not.i.us62, label %copy_rev.exit.us63, label %.lr.ph21.i.us59, !llvm.loop !81

copy_rev.exit.us63:                               ; preds = %.lr.ph21.i.us59, %.preheader.loopexit.i.us54
  %indvars.iv.next81 = add nsw i64 %indvars.iv80, 1
  %exitcond84.not = icmp eq i64 %indvars.iv.next81, %wide.trip.count83
  br i1 %exitcond84.not, label %._crit_edge48, label %.preheader.us49, !llvm.loop !82

.preheader.lr.ph.split.split:                     ; preds = %.preheader.lr.ph.split
  %92 = icmp slt i32 %34, %24
  br i1 %92, label %.preheader.us65.preheader, label %._crit_edge48

.preheader.us65.preheader:                        ; preds = %.preheader.lr.ph.split.split
  %93 = sext i32 %30 to i64
  %sext103 = shl i64 %28, 32
  %94 = ashr exact i64 %sext103, 32
  %wide.trip.count = sext i32 %32 to i64
  br label %.preheader.us65

.preheader.us65:                                  ; preds = %.preheader.us65.preheader, %copy_rev.exit.loopexit.us73
  %indvars.iv = phi i64 [ %93, %.preheader.us65.preheader ], [ %indvars.iv.next, %copy_rev.exit.loopexit.us73 ]
  %95 = mul nsw i64 %indvars.iv, %94
  %96 = getelementptr inbounds [4 x i8], ptr %38, i64 %95
  br label %.lr.ph21.i.us68

.lr.ph21.i.us68:                                  ; preds = %.lr.ph21.i.us68, %.preheader.us65
  %indvars.iv23.i.us69 = phi i64 [ %46, %.preheader.us65 ], [ %indvars.iv.next24.i.us70, %.lr.ph21.i.us68 ]
  %97 = sub nsw i64 %48, %indvars.iv23.i.us69
  %98 = getelementptr inbounds nuw [4 x i8], ptr %96, i64 %97
  %99 = load float, ptr %98, align 4, !tbaa !65
  %100 = getelementptr inbounds [4 x i8], ptr %96, i64 %indvars.iv23.i.us69
  store float %99, ptr %100, align 4, !tbaa !65
  %indvars.iv.next24.i.us70 = add nsw i64 %indvars.iv23.i.us69, 1
  %exitcond.not.i.us71 = icmp eq i64 %indvars.iv.next24.i.us70, %48
  br i1 %exitcond.not.i.us71, label %copy_rev.exit.loopexit.us73, label %.lr.ph21.i.us68, !llvm.loop !81

copy_rev.exit.loopexit.us73:                      ; preds = %.lr.ph21.i.us68
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge48, label %.preheader.us65, !llvm.loop !82

._crit_edge48:                                    ; preds = %copy_rev.exit.loopexit.us73, %copy_rev.exit.us63, %copy_rev.exit.us, %.preheader.lr.ph.split.split, %18
  %indvars.iv.next96 = add nuw nsw i64 %indvars.iv95, 1
  %exitcond99.not = icmp eq i64 %indvars.iv.next96, %wide.trip.count98
  br i1 %exitcond99.not, label %._crit_edge, label %18, !llvm.loop !84
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @rdft_vertical(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !48
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph33, label %._crit_edge34

.lr.ph33:                                         ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 4280
  %11 = add nsw i32 %2, 1
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 4168
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 1080
  %14 = sext i32 %2 to i64
  %15 = getelementptr inbounds [32 x i8], ptr %13, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 4440
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 4248
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 4376
  br label %19

._crit_edge34:                                    ; preds = %._crit_edge, %4
  ret i32 0

19:                                               ; preds = %.lr.ph33, %._crit_edge
  %20 = phi i32 [ %8, %.lr.ph33 ], [ %34, %._crit_edge ]
  %indvars.iv36 = phi i64 [ 0, %.lr.ph33 ], [ %indvars.iv.next37, %._crit_edge ]
  %21 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv36
  %22 = load i64, ptr %21, align 8, !tbaa !56
  %23 = trunc i64 %22 to i32
  %24 = mul nsw i32 %2, %23
  %25 = sdiv i32 %24, %3
  %26 = mul nsw i32 %11, %23
  %27 = sdiv i32 %26, %3
  %28 = icmp slt i32 %25, %27
  br i1 %28, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %19
  %29 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv36
  %30 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv36
  %31 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv36
  %32 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv36
  %33 = sext i32 %25 to i64
  br label %37

._crit_edge.loopexit:                             ; preds = %37
  %.pre = load i32, ptr %7, align 8, !tbaa !48
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %19
  %34 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %20, %19 ]
  %indvars.iv.next37 = add nuw nsw i64 %indvars.iv36, 1
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %indvars.iv.next37, %35
  br i1 %36, label %19, label %._crit_edge34, !llvm.loop !85

37:                                               ; preds = %.lr.ph, %37
  %indvars.iv = phi i64 [ %33, %.lr.ph ], [ %indvars.iv.next, %37 ]
  %38 = load ptr, ptr %12, align 8, !tbaa !86
  %39 = load ptr, ptr %29, align 8, !tbaa !87
  %40 = load ptr, ptr %30, align 8, !tbaa !63
  %41 = load i64, ptr %31, align 8, !tbaa !56
  %42 = mul i64 %41, %indvars.iv
  %43 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %42
  %44 = load ptr, ptr %32, align 8, !tbaa !63
  %45 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %42
  tail call void %38(ptr noundef %39, ptr noundef %43, ptr noundef %45, i64 noundef 4) #11
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %27, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %37, !llvm.loop !89
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @multiply_data(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, i32 noundef %2, i32 noundef %3) #3 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !48
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 4280
  %11 = add nsw i32 %2, 1
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 4552
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 4312
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 4440
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 4248
  %wide.trip.count51 = zext nneg i32 %8 to i64
  br label %16

._crit_edge:                                      ; preds = %._crit_edge40, %4
  ret i32 0

16:                                               ; preds = %.lr.ph, %._crit_edge40
  %indvars.iv48 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next49, %._crit_edge40 ]
  %17 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv48
  %18 = load i64, ptr %17, align 8, !tbaa !56
  %19 = trunc i64 %18 to i32
  %20 = mul nsw i32 %2, %19
  %21 = sdiv i32 %20, %3
  %22 = mul nsw i32 %11, %19
  %23 = sdiv i32 %22, %3
  %24 = icmp slt i32 %21, %23
  br i1 %24, label %.lr.ph39, label %._crit_edge40

.lr.ph39:                                         ; preds = %16
  %25 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv48
  %26 = load ptr, ptr %25, align 8, !tbaa !57
  %27 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv48
  %28 = load i64, ptr %27, align 8, !tbaa !56
  %29 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv48
  %30 = load ptr, ptr %29, align 8, !tbaa !63
  %31 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv48
  %32 = load i64, ptr %31, align 8, !tbaa !56
  %.not = icmp eq i64 %28, 0
  br i1 %.not, label %._crit_edge40, label %.lr.ph.us.preheader

.lr.ph.us.preheader:                              ; preds = %.lr.ph39
  %33 = sext i32 %21 to i64
  %wide.trip.count = sext i32 %23 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv44 = phi i64 [ %33, %.lr.ph.us.preheader ], [ %indvars.iv.next45, %._crit_edge.us ]
  %34 = mul i64 %28, %indvars.iv44
  %35 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %34
  %36 = mul i64 %32, %indvars.iv44
  %37 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %36
  br label %38

38:                                               ; preds = %.lr.ph.us, %38
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %38 ]
  %39 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %indvars.iv
  %40 = load double, ptr %39, align 8, !tbaa !54
  %41 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %indvars.iv
  %42 = load float, ptr %41, align 4, !tbaa !65
  %43 = fpext nsz float %42 to double
  %44 = fmul nsz double %40, %43
  %45 = fptrunc nsz double %44 to float
  store float %45, ptr %41, align 4, !tbaa !65
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %28
  br i1 %exitcond.not, label %._crit_edge.us, label %38, !llvm.loop !90

._crit_edge.us:                                   ; preds = %38
  %indvars.iv.next45 = add nsw i64 %indvars.iv44, 1
  %exitcond47.not = icmp eq i64 %indvars.iv.next45, %wide.trip.count
  br i1 %exitcond47.not, label %._crit_edge40, label %.lr.ph.us, !llvm.loop !91

._crit_edge40:                                    ; preds = %._crit_edge.us, %.lr.ph39, %16
  %indvars.iv.next49 = add nuw nsw i64 %indvars.iv48, 1
  %exitcond52.not = icmp eq i64 %indvars.iv.next49, %wide.trip.count51
  br i1 %exitcond52.not, label %._crit_edge, label %16, !llvm.loop !92
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @irdft_vertical(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !48
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph33, label %._crit_edge34

.lr.ph33:                                         ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 4280
  %11 = add nsw i32 %2, 1
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 4176
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 3128
  %14 = sext i32 %2 to i64
  %15 = getelementptr inbounds [32 x i8], ptr %13, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 4376
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 4248
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 4440
  br label %19

._crit_edge34:                                    ; preds = %._crit_edge, %4
  ret i32 0

19:                                               ; preds = %.lr.ph33, %._crit_edge
  %20 = phi i32 [ %8, %.lr.ph33 ], [ %34, %._crit_edge ]
  %indvars.iv36 = phi i64 [ 0, %.lr.ph33 ], [ %indvars.iv.next37, %._crit_edge ]
  %21 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv36
  %22 = load i64, ptr %21, align 8, !tbaa !56
  %23 = trunc i64 %22 to i32
  %24 = mul nsw i32 %2, %23
  %25 = sdiv i32 %24, %3
  %26 = mul nsw i32 %11, %23
  %27 = sdiv i32 %26, %3
  %28 = icmp slt i32 %25, %27
  br i1 %28, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %19
  %29 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv36
  %30 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv36
  %31 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv36
  %32 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv36
  %33 = sext i32 %25 to i64
  br label %37

._crit_edge.loopexit:                             ; preds = %37
  %.pre = load i32, ptr %7, align 8, !tbaa !48
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %19
  %34 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %20, %19 ]
  %indvars.iv.next37 = add nuw nsw i64 %indvars.iv36, 1
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %indvars.iv.next37, %35
  br i1 %36, label %19, label %._crit_edge34, !llvm.loop !93

37:                                               ; preds = %.lr.ph, %37
  %indvars.iv = phi i64 [ %33, %.lr.ph ], [ %indvars.iv.next, %37 ]
  %38 = load ptr, ptr %12, align 8, !tbaa !94
  %39 = load ptr, ptr %29, align 8, !tbaa !87
  %40 = load ptr, ptr %30, align 8, !tbaa !63
  %41 = load i64, ptr %31, align 8, !tbaa !56
  %42 = mul i64 %41, %indvars.iv
  %43 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %42
  %44 = load ptr, ptr %32, align 8, !tbaa !63
  %45 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %42
  tail call void %38(ptr noundef %39, ptr noundef %43, ptr noundef %45, i64 noundef 8) #11
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %27, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %37, !llvm.loop !95
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @copy_horizontal(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, i32 noundef %2, i32 noundef %3) #3 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !48
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 4280
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 4216
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 4248
  %13 = add nsw i32 %2, 1
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 4344
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 4376
  %wide.trip.count52 = zext nneg i32 %8 to i64
  br label %17

._crit_edge:                                      ; preds = %._crit_edge40, %4
  ret i32 0

17:                                               ; preds = %.lr.ph, %._crit_edge40
  %indvars.iv49 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next50, %._crit_edge40 ]
  %18 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv49
  %19 = load i64, ptr %18, align 8, !tbaa !56
  %20 = trunc i64 %19 to i32
  %21 = mul nsw i32 %2, %20
  %22 = sdiv i32 %21, %3
  %23 = mul nsw i32 %13, %20
  %24 = sdiv i32 %23, %3
  %25 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv49
  %26 = load i32, ptr %25, align 4, !tbaa !20
  %27 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv49
  %28 = load ptr, ptr %27, align 8, !tbaa !63
  %29 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv49
  %30 = load ptr, ptr %29, align 8, !tbaa !63
  %31 = icmp slt i32 %22, %24
  %32 = icmp sgt i32 %26, 0
  %or.cond = select i1 %31, i1 %32, i1 false
  br i1 %or.cond, label %.preheader.us.preheader, label %._crit_edge40

.preheader.us.preheader:                          ; preds = %17
  %33 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv49
  %34 = load i64, ptr %33, align 8, !tbaa !56
  %35 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv49
  %36 = load i64, ptr %35, align 8, !tbaa !56
  %sext = shl i64 %36, 32
  %37 = ashr exact i64 %sext, 32
  %38 = sext i32 %22 to i64
  %sext57 = shl i64 %34, 32
  %39 = ashr exact i64 %sext57, 32
  %wide.trip.count47 = sext i32 %24 to i64
  %wide.trip.count = zext nneg i32 %26 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %indvars.iv44 = phi i64 [ %38, %.preheader.us.preheader ], [ %indvars.iv.next45, %._crit_edge.us ]
  %40 = mul nsw i64 %indvars.iv44, %39
  %invariant.gep = getelementptr [4 x i8], ptr %30, i64 %40
  %invariant.gep58 = getelementptr [4 x i8], ptr %28, i64 %indvars.iv44
  br label %41

41:                                               ; preds = %.preheader.us, %41
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %41 ]
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %indvars.iv
  %42 = load float, ptr %gep, align 4, !tbaa !65
  %43 = mul nsw i64 %indvars.iv, %37
  %gep59 = getelementptr [4 x i8], ptr %invariant.gep58, i64 %43
  store float %42, ptr %gep59, align 4, !tbaa !65
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %41, !llvm.loop !96

._crit_edge.us:                                   ; preds = %41
  %indvars.iv.next45 = add nsw i64 %indvars.iv44, 1
  %exitcond48.not = icmp eq i64 %indvars.iv.next45, %wide.trip.count47
  br i1 %exitcond48.not, label %._crit_edge40, label %.preheader.us, !llvm.loop !97

._crit_edge40:                                    ; preds = %._crit_edge.us, %17
  %indvars.iv.next50 = add nuw nsw i64 %indvars.iv49, 1
  %exitcond53.not = icmp eq i64 %indvars.iv.next50, %wide.trip.count52
  br i1 %exitcond53.not, label %._crit_edge, label %17, !llvm.loop !98
}

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @av_expr_eval(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @av_pix_fmt_desc_get(i32 noundef) local_unnamed_addr #2

declare i32 @av_pix_fmt_count_planes(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @ff_filter_get_nb_threads(ptr noundef) local_unnamed_addr #4

declare i64 @av_cpu_max_align() local_unnamed_addr #2

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @av_tx_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @rdft_horizontal8(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !48
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph75, label %._crit_edge76

.lr.ph75:                                         ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %12 = add nsw i32 %2, 1
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 4344
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 4216
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 4280
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 4152
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %19 = sext i32 %2 to i64
  %20 = getelementptr inbounds [32 x i8], ptr %18, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 4408
  br label %22

._crit_edge76:                                    ; preds = %._crit_edge72, %4
  ret i32 0

22:                                               ; preds = %.lr.ph75, %._crit_edge72
  %23 = phi i32 [ %8, %.lr.ph75 ], [ %84, %._crit_edge72 ]
  %indvars.iv87 = phi i64 [ 0, %.lr.ph75 ], [ %indvars.iv.next88, %._crit_edge72 ]
  %24 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv87
  %25 = load i32, ptr %24, align 4, !tbaa !20
  %26 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv87
  %27 = load i32, ptr %26, align 4, !tbaa !20
  %28 = mul nsw i32 %27, %2
  %29 = sdiv i32 %28, %3
  %30 = mul nsw i32 %27, %12
  %31 = sdiv i32 %30, %3
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %.lr.ph69, label %._crit_edge72

.lr.ph69:                                         ; preds = %22
  %33 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv87
  %34 = load ptr, ptr %33, align 8, !tbaa !21
  %35 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv87
  %36 = load i32, ptr %35, align 4, !tbaa !20
  %37 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv87
  %38 = load ptr, ptr %37, align 8, !tbaa !63
  %39 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv87
  %40 = load i64, ptr %39, align 8, !tbaa !56
  %41 = icmp sgt i32 %25, 0
  %42 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv87
  %43 = load i64, ptr %42, align 8, !tbaa !56
  %44 = trunc i64 %43 to i32
  %45 = sub nsw i32 %44, %25
  %46 = icmp sgt i32 %45, 1
  %47 = lshr i32 %45, 1
  %48 = add nsw i32 %47, %25
  %49 = shl nsw i32 %25, 1
  %50 = sext i32 %25 to i64
  %51 = sext i32 %48 to i64
  %sext = shl i64 %43, 32
  %52 = ashr exact i64 %sext, 32
  %53 = sext i32 %29 to i64
  %54 = sext i32 %36 to i64
  %wide.trip.count81 = sext i32 %31 to i64
  %wide.trip.count = zext nneg i32 %25 to i64
  br label %60

.lr.ph71:                                         ; preds = %copy_rev.exit
  %55 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv87
  %56 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv87
  %57 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv87
  %58 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv87
  %59 = sext i32 %29 to i64
  br label %87

60:                                               ; preds = %.lr.ph69, %copy_rev.exit
  %indvars.iv78 = phi i64 [ %53, %.lr.ph69 ], [ %indvars.iv.next79, %copy_rev.exit ]
  %61 = mul nsw i64 %indvars.iv78, %54
  %62 = getelementptr inbounds i8, ptr %34, i64 %61
  %63 = mul i64 %40, %indvars.iv78
  %64 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %63
  br i1 %41, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %60
  br i1 %46, label %.lr.ph.i, label %.preheader.i

.preheader.loopexit.i:                            ; preds = %.lr.ph.i
  %65 = trunc nsw i64 %indvars.iv.next.i to i32
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.loopexit.i, %._crit_edge
  %.0.lcssa.i = phi i32 [ %25, %._crit_edge ], [ %65, %.preheader.loopexit.i ]
  %66 = icmp slt i32 %.0.lcssa.i, %44
  br i1 %66, label %.lr.ph21.preheader.i, label %copy_rev.exit

.lr.ph21.preheader.i:                             ; preds = %.preheader.i
  %67 = sext i32 %.0.lcssa.i to i64
  br label %.lr.ph21.i

.lr.ph.i:                                         ; preds = %._crit_edge, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ %50, %._crit_edge ]
  %68 = trunc nsw i64 %indvars.iv.i to i32
  %69 = xor i32 %68, -1
  %70 = add i32 %49, %69
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [4 x i8], ptr %64, i64 %71
  %73 = load float, ptr %72, align 4, !tbaa !65
  %74 = getelementptr inbounds [4 x i8], ptr %64, i64 %indvars.iv.i
  store float %73, ptr %74, align 4, !tbaa !65
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %75 = icmp slt i64 %indvars.iv.next.i, %51
  br i1 %75, label %.lr.ph.i, label %.preheader.loopexit.i, !llvm.loop !80

.lr.ph21.i:                                       ; preds = %.lr.ph21.i, %.lr.ph21.preheader.i
  %indvars.iv23.i = phi i64 [ %67, %.lr.ph21.preheader.i ], [ %indvars.iv.next24.i, %.lr.ph21.i ]
  %76 = sub nsw i64 %52, %indvars.iv23.i
  %77 = getelementptr inbounds nuw [4 x i8], ptr %64, i64 %76
  %78 = load float, ptr %77, align 4, !tbaa !65
  %79 = getelementptr inbounds [4 x i8], ptr %64, i64 %indvars.iv23.i
  store float %78, ptr %79, align 4, !tbaa !65
  %indvars.iv.next24.i = add nsw i64 %indvars.iv23.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next24.i, %52
  br i1 %exitcond.not.i, label %copy_rev.exit, label %.lr.ph21.i, !llvm.loop !81

copy_rev.exit:                                    ; preds = %.lr.ph21.i, %.preheader.i
  %indvars.iv.next79 = add nsw i64 %indvars.iv78, 1
  %exitcond82.not = icmp eq i64 %indvars.iv.next79, %wide.trip.count81
  br i1 %exitcond82.not, label %.lr.ph71, label %60, !llvm.loop !99

.lr.ph:                                           ; preds = %60, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %60 ]
  %80 = getelementptr inbounds nuw i8, ptr %62, i64 %indvars.iv
  %81 = load i8, ptr %80, align 1, !tbaa !75
  %82 = uitofp i8 %81 to float
  %83 = getelementptr inbounds nuw [4 x i8], ptr %64, i64 %indvars.iv
  store float %82, ptr %83, align 4, !tbaa !65
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !100

._crit_edge72.loopexit:                           ; preds = %87
  %.pre = load i32, ptr %7, align 8, !tbaa !48
  br label %._crit_edge72

._crit_edge72:                                    ; preds = %22, %._crit_edge72.loopexit
  %84 = phi i32 [ %.pre, %._crit_edge72.loopexit ], [ %23, %22 ]
  %indvars.iv.next88 = add nuw nsw i64 %indvars.iv87, 1
  %85 = sext i32 %84 to i64
  %86 = icmp slt i64 %indvars.iv.next88, %85
  br i1 %86, label %22, label %._crit_edge76, !llvm.loop !101

87:                                               ; preds = %.lr.ph71, %87
  %indvars.iv83 = phi i64 [ %59, %.lr.ph71 ], [ %indvars.iv.next84, %87 ]
  %88 = load ptr, ptr %17, align 8, !tbaa !102
  %89 = load ptr, ptr %55, align 8, !tbaa !87
  %90 = load ptr, ptr %56, align 8, !tbaa !63
  %91 = load i64, ptr %57, align 8, !tbaa !56
  %92 = mul i64 %91, %indvars.iv83
  %93 = getelementptr inbounds nuw [4 x i8], ptr %90, i64 %92
  %94 = load ptr, ptr %58, align 8, !tbaa !63
  %95 = getelementptr inbounds nuw [4 x i8], ptr %94, i64 %92
  tail call void %88(ptr noundef %89, ptr noundef %93, ptr noundef %95, i64 noundef 4) #11
  %indvars.iv.next84 = add nsw i64 %indvars.iv83, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next84 to i32
  %exitcond86.not = icmp eq i32 %31, %lftr.wideiv
  br i1 %exitcond86.not, label %._crit_edge72.loopexit, label %87, !llvm.loop !103
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @irdft_horizontal8(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !48
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph69, label %._crit_edge

.lr.ph69:                                         ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %12 = add nsw i32 %2, 1
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 4160
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 2104
  %15 = sext i32 %2 to i64
  %16 = getelementptr inbounds [32 x i8], ptr %14, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 4408
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 4216
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 4344
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 4280
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 4312
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 64
  br label %23

._crit_edge:                                      ; preds = %._crit_edge67, %4
  ret i32 0

23:                                               ; preds = %.lr.ph69, %._crit_edge67
  %indvars.iv81 = phi i64 [ 0, %.lr.ph69 ], [ %indvars.iv.next82, %._crit_edge67 ]
  %24 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv81
  %25 = load i32, ptr %24, align 4, !tbaa !20
  %26 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv81
  %27 = load i32, ptr %26, align 4, !tbaa !20
  %28 = mul nsw i32 %27, %2
  %29 = sdiv i32 %28, %3
  %30 = mul nsw i32 %27, %12
  %31 = sdiv i32 %30, %3
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %.lr.ph, label %._crit_edge67

.lr.ph:                                           ; preds = %23
  %33 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv81
  %34 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv81
  %35 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv81
  %36 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv81
  %37 = sext i32 %29 to i64
  br label %69

.lr.ph66:                                         ; preds = %69
  %38 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv81
  %39 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv81
  %40 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv81
  %41 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv81
  %42 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv81
  %43 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %indvars.iv81
  %44 = icmp sgt i32 %25, 0
  br i1 %44, label %.lr.ph64.us.preheader, label %._crit_edge67

.lr.ph64.us.preheader:                            ; preds = %.lr.ph66
  %45 = sext i32 %29 to i64
  %wide.trip.count79 = sext i32 %31 to i64
  %wide.trip.count = zext nneg i32 %25 to i64
  br label %.lr.ph64.us

.lr.ph64.us:                                      ; preds = %.lr.ph64.us.preheader, %._crit_edge.us
  %indvars.iv76 = phi i64 [ %45, %.lr.ph64.us.preheader ], [ %indvars.iv.next77, %._crit_edge.us ]
  %46 = load i64, ptr %38, align 8, !tbaa !56
  %47 = load i64, ptr %39, align 8, !tbaa !56
  %48 = mul i64 %47, %46
  %49 = uitofp i64 %48 to float
  %50 = fdiv nnan nsz float 1.000000e+00, %49
  %51 = load ptr, ptr %40, align 8, !tbaa !63
  %52 = load i64, ptr %41, align 8, !tbaa !56
  %53 = mul i64 %52, %indvars.iv76
  %54 = getelementptr inbounds nuw [4 x i8], ptr %51, i64 %53
  %55 = load ptr, ptr %42, align 8, !tbaa !21
  %56 = load i32, ptr %43, align 4, !tbaa !20
  %57 = sext i32 %56 to i64
  %58 = mul nsw i64 %indvars.iv76, %57
  %59 = getelementptr inbounds i8, ptr %55, i64 %58
  br label %60

60:                                               ; preds = %.lr.ph64.us, %60
  %indvars.iv72 = phi i64 [ 0, %.lr.ph64.us ], [ %indvars.iv.next73, %60 ]
  %61 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %indvars.iv72
  %62 = load float, ptr %61, align 4, !tbaa !65
  %63 = fmul nsz float %50, %62
  %64 = tail call i64 @llvm.lrint.i64.f32(float %63)
  %65 = trunc i64 %64 to i32
  %.not.i.us = icmp ult i32 %65, 256
  %isnotneg.i.us = icmp sgt i32 %65, -1
  %66 = sext i1 %isnotneg.i.us to i8
  %67 = trunc i64 %64 to i8
  %.0.i.us = select i1 %.not.i.us, i8 %67, i8 %66
  %68 = getelementptr inbounds nuw i8, ptr %59, i64 %indvars.iv72
  store i8 %.0.i.us, ptr %68, align 1, !tbaa !75
  %indvars.iv.next73 = add nuw nsw i64 %indvars.iv72, 1
  %exitcond75.not = icmp eq i64 %indvars.iv.next73, %wide.trip.count
  br i1 %exitcond75.not, label %._crit_edge.us, label %60, !llvm.loop !104

._crit_edge.us:                                   ; preds = %60
  %indvars.iv.next77 = add nsw i64 %indvars.iv76, 1
  %exitcond80.not = icmp eq i64 %indvars.iv.next77, %wide.trip.count79
  br i1 %exitcond80.not, label %._crit_edge67, label %.lr.ph64.us, !llvm.loop !105

69:                                               ; preds = %.lr.ph, %69
  %indvars.iv = phi i64 [ %37, %.lr.ph ], [ %indvars.iv.next, %69 ]
  %70 = load ptr, ptr %13, align 8, !tbaa !106
  %71 = load ptr, ptr %33, align 8, !tbaa !87
  %72 = load ptr, ptr %34, align 8, !tbaa !63
  %73 = load i64, ptr %35, align 8, !tbaa !56
  %74 = mul i64 %73, %indvars.iv
  %75 = getelementptr inbounds nuw [4 x i8], ptr %72, i64 %74
  %76 = load ptr, ptr %36, align 8, !tbaa !63
  %77 = getelementptr inbounds nuw [4 x i8], ptr %76, i64 %74
  tail call void %70(ptr noundef %71, ptr noundef %75, ptr noundef %77, i64 noundef 8) #11
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %31, %lftr.wideiv
  br i1 %exitcond.not, label %.lr.ph66, label %69, !llvm.loop !107

._crit_edge67:                                    ; preds = %._crit_edge.us, %.lr.ph66, %23
  %indvars.iv.next82 = add nuw nsw i64 %indvars.iv81, 1
  %78 = load i32, ptr %7, align 8, !tbaa !48
  %79 = sext i32 %78 to i64
  %80 = icmp slt i64 %indvars.iv.next82, %79
  br i1 %80, label %23, label %._crit_edge, !llvm.loop !108
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @rdft_horizontal16(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !48
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph75, label %._crit_edge76

.lr.ph75:                                         ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %12 = add nsw i32 %2, 1
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 4344
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 4216
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 4280
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 4152
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %19 = sext i32 %2 to i64
  %20 = getelementptr inbounds [32 x i8], ptr %18, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 4408
  br label %22

._crit_edge76:                                    ; preds = %._crit_edge72, %4
  ret i32 0

22:                                               ; preds = %.lr.ph75, %._crit_edge72
  %23 = phi i32 [ %8, %.lr.ph75 ], [ %84, %._crit_edge72 ]
  %indvars.iv87 = phi i64 [ 0, %.lr.ph75 ], [ %indvars.iv.next88, %._crit_edge72 ]
  %24 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv87
  %25 = load i32, ptr %24, align 4, !tbaa !20
  %26 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv87
  %27 = load i32, ptr %26, align 4, !tbaa !20
  %28 = mul nsw i32 %27, %2
  %29 = sdiv i32 %28, %3
  %30 = mul nsw i32 %27, %12
  %31 = sdiv i32 %30, %3
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %.lr.ph69, label %._crit_edge72

.lr.ph69:                                         ; preds = %22
  %33 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv87
  %34 = load ptr, ptr %33, align 8, !tbaa !21
  %35 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv87
  %36 = load i32, ptr %35, align 4, !tbaa !20
  %37 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv87
  %38 = load ptr, ptr %37, align 8, !tbaa !63
  %39 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv87
  %40 = load i64, ptr %39, align 8, !tbaa !56
  %41 = icmp sgt i32 %25, 0
  %42 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv87
  %43 = load i64, ptr %42, align 8, !tbaa !56
  %44 = trunc i64 %43 to i32
  %45 = sub nsw i32 %44, %25
  %46 = icmp sgt i32 %45, 1
  %47 = lshr i32 %45, 1
  %48 = add nsw i32 %47, %25
  %49 = shl nsw i32 %25, 1
  %50 = sext i32 %25 to i64
  %51 = sext i32 %48 to i64
  %sext = shl i64 %43, 32
  %52 = ashr exact i64 %sext, 32
  %53 = sext i32 %29 to i64
  %54 = sext i32 %36 to i64
  %wide.trip.count81 = sext i32 %31 to i64
  %wide.trip.count = zext nneg i32 %25 to i64
  br label %60

.lr.ph71:                                         ; preds = %copy_rev.exit
  %55 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv87
  %56 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv87
  %57 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv87
  %58 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv87
  %59 = sext i32 %29 to i64
  br label %87

60:                                               ; preds = %.lr.ph69, %copy_rev.exit
  %indvars.iv78 = phi i64 [ %53, %.lr.ph69 ], [ %indvars.iv.next79, %copy_rev.exit ]
  %61 = mul nsw i64 %indvars.iv78, %54
  %62 = getelementptr inbounds i8, ptr %34, i64 %61
  %63 = mul i64 %40, %indvars.iv78
  %64 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %63
  br i1 %41, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %60
  br i1 %46, label %.lr.ph.i, label %.preheader.i

.preheader.loopexit.i:                            ; preds = %.lr.ph.i
  %65 = trunc nsw i64 %indvars.iv.next.i to i32
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.loopexit.i, %._crit_edge
  %.0.lcssa.i = phi i32 [ %25, %._crit_edge ], [ %65, %.preheader.loopexit.i ]
  %66 = icmp slt i32 %.0.lcssa.i, %44
  br i1 %66, label %.lr.ph21.preheader.i, label %copy_rev.exit

.lr.ph21.preheader.i:                             ; preds = %.preheader.i
  %67 = sext i32 %.0.lcssa.i to i64
  br label %.lr.ph21.i

.lr.ph.i:                                         ; preds = %._crit_edge, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ %50, %._crit_edge ]
  %68 = trunc nsw i64 %indvars.iv.i to i32
  %69 = xor i32 %68, -1
  %70 = add i32 %49, %69
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [4 x i8], ptr %64, i64 %71
  %73 = load float, ptr %72, align 4, !tbaa !65
  %74 = getelementptr inbounds [4 x i8], ptr %64, i64 %indvars.iv.i
  store float %73, ptr %74, align 4, !tbaa !65
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %75 = icmp slt i64 %indvars.iv.next.i, %51
  br i1 %75, label %.lr.ph.i, label %.preheader.loopexit.i, !llvm.loop !80

.lr.ph21.i:                                       ; preds = %.lr.ph21.i, %.lr.ph21.preheader.i
  %indvars.iv23.i = phi i64 [ %67, %.lr.ph21.preheader.i ], [ %indvars.iv.next24.i, %.lr.ph21.i ]
  %76 = sub nsw i64 %52, %indvars.iv23.i
  %77 = getelementptr inbounds nuw [4 x i8], ptr %64, i64 %76
  %78 = load float, ptr %77, align 4, !tbaa !65
  %79 = getelementptr inbounds [4 x i8], ptr %64, i64 %indvars.iv23.i
  store float %78, ptr %79, align 4, !tbaa !65
  %indvars.iv.next24.i = add nsw i64 %indvars.iv23.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next24.i, %52
  br i1 %exitcond.not.i, label %copy_rev.exit, label %.lr.ph21.i, !llvm.loop !81

copy_rev.exit:                                    ; preds = %.lr.ph21.i, %.preheader.i
  %indvars.iv.next79 = add nsw i64 %indvars.iv78, 1
  %exitcond82.not = icmp eq i64 %indvars.iv.next79, %wide.trip.count81
  br i1 %exitcond82.not, label %.lr.ph71, label %60, !llvm.loop !109

.lr.ph:                                           ; preds = %60, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %60 ]
  %80 = getelementptr inbounds nuw [2 x i8], ptr %62, i64 %indvars.iv
  %81 = load i16, ptr %80, align 2, !tbaa !110
  %82 = uitofp i16 %81 to float
  %83 = getelementptr inbounds nuw [4 x i8], ptr %64, i64 %indvars.iv
  store float %82, ptr %83, align 4, !tbaa !65
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !112

._crit_edge72.loopexit:                           ; preds = %87
  %.pre = load i32, ptr %7, align 8, !tbaa !48
  br label %._crit_edge72

._crit_edge72:                                    ; preds = %22, %._crit_edge72.loopexit
  %84 = phi i32 [ %.pre, %._crit_edge72.loopexit ], [ %23, %22 ]
  %indvars.iv.next88 = add nuw nsw i64 %indvars.iv87, 1
  %85 = sext i32 %84 to i64
  %86 = icmp slt i64 %indvars.iv.next88, %85
  br i1 %86, label %22, label %._crit_edge76, !llvm.loop !113

87:                                               ; preds = %.lr.ph71, %87
  %indvars.iv83 = phi i64 [ %59, %.lr.ph71 ], [ %indvars.iv.next84, %87 ]
  %88 = load ptr, ptr %17, align 8, !tbaa !102
  %89 = load ptr, ptr %55, align 8, !tbaa !87
  %90 = load ptr, ptr %56, align 8, !tbaa !63
  %91 = load i64, ptr %57, align 8, !tbaa !56
  %92 = mul i64 %91, %indvars.iv83
  %93 = getelementptr inbounds nuw [4 x i8], ptr %90, i64 %92
  %94 = load ptr, ptr %58, align 8, !tbaa !63
  %95 = getelementptr inbounds nuw [4 x i8], ptr %94, i64 %92
  tail call void %88(ptr noundef %89, ptr noundef %93, ptr noundef %95, i64 noundef 4) #11
  %indvars.iv.next84 = add nsw i64 %indvars.iv83, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next84 to i32
  %exitcond86.not = icmp eq i32 %31, %lftr.wideiv
  br i1 %exitcond86.not, label %._crit_edge72.loopexit, label %87, !llvm.loop !114
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @irdft_horizontal16(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !48
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph71, label %._crit_edge

.lr.ph71:                                         ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %13 = add nsw i32 %2, 1
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 4160
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 2104
  %16 = sext i32 %2 to i64
  %17 = getelementptr inbounds [32 x i8], ptr %15, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 4408
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 4216
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 4344
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 4280
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 4312
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 64
  br label %24

._crit_edge:                                      ; preds = %._crit_edge69, %4
  ret i32 0

24:                                               ; preds = %.lr.ph71, %._crit_edge69
  %indvars.iv83 = phi i64 [ 0, %.lr.ph71 ], [ %indvars.iv.next84, %._crit_edge69 ]
  %25 = load i32, ptr %10, align 4, !tbaa !50
  %notmask = shl nsw i32 -1, %25
  %26 = xor i32 %notmask, -1
  %27 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv83
  %28 = load i32, ptr %27, align 4, !tbaa !20
  %29 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv83
  %30 = load i32, ptr %29, align 4, !tbaa !20
  %31 = mul nsw i32 %30, %2
  %32 = sdiv i32 %31, %3
  %33 = mul nsw i32 %30, %13
  %34 = sdiv i32 %33, %3
  %35 = icmp slt i32 %32, %34
  br i1 %35, label %.lr.ph, label %._crit_edge69

.lr.ph:                                           ; preds = %24
  %36 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv83
  %37 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv83
  %38 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv83
  %39 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv83
  %40 = sext i32 %32 to i64
  br label %73

.lr.ph68:                                         ; preds = %73
  %41 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv83
  %42 = load i64, ptr %41, align 8, !tbaa !56
  %43 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv83
  %44 = load i64, ptr %43, align 8, !tbaa !56
  %45 = mul i64 %44, %42
  %46 = uitofp i64 %45 to float
  %47 = fdiv nnan nsz float 1.000000e+00, %46
  %48 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv83
  %49 = load ptr, ptr %48, align 8, !tbaa !63
  %50 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv83
  %51 = load i64, ptr %50, align 8, !tbaa !56
  %52 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv83
  %53 = load ptr, ptr %52, align 8, !tbaa !21
  %54 = icmp sgt i32 %28, 0
  br i1 %54, label %.lr.ph66.us.preheader, label %._crit_edge69

.lr.ph66.us.preheader:                            ; preds = %.lr.ph68
  %55 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %indvars.iv83
  %56 = load i32, ptr %55, align 4, !tbaa !20
  %57 = sext i32 %32 to i64
  %58 = sext i32 %56 to i64
  %wide.trip.count81 = sext i32 %34 to i64
  %wide.trip.count = zext nneg i32 %28 to i64
  br label %.lr.ph66.us

.lr.ph66.us:                                      ; preds = %.lr.ph66.us.preheader, %._crit_edge.us
  %indvars.iv78 = phi i64 [ %57, %.lr.ph66.us.preheader ], [ %indvars.iv.next79, %._crit_edge.us ]
  %59 = mul i64 %51, %indvars.iv78
  %60 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %59
  %61 = mul nsw i64 %indvars.iv78, %58
  %62 = getelementptr inbounds i8, ptr %53, i64 %61
  br label %63

63:                                               ; preds = %.lr.ph66.us, %63
  %indvars.iv74 = phi i64 [ 0, %.lr.ph66.us ], [ %indvars.iv.next75, %63 ]
  %64 = getelementptr inbounds nuw [4 x i8], ptr %60, i64 %indvars.iv74
  %65 = load float, ptr %64, align 4, !tbaa !65
  %66 = fmul nsz float %47, %65
  %67 = tail call i64 @llvm.lrint.i64.f32(float %66)
  %68 = trunc i64 %67 to i32
  %69 = icmp slt i32 %68, 0
  %..i.us = tail call i32 @llvm.smin.i32(i32 %68, i32 %26)
  %70 = trunc i32 %..i.us to i16
  %71 = select i1 %69, i16 0, i16 %70
  %72 = getelementptr inbounds nuw [2 x i8], ptr %62, i64 %indvars.iv74
  store i16 %71, ptr %72, align 2, !tbaa !110
  %indvars.iv.next75 = add nuw nsw i64 %indvars.iv74, 1
  %exitcond77.not = icmp eq i64 %indvars.iv.next75, %wide.trip.count
  br i1 %exitcond77.not, label %._crit_edge.us, label %63, !llvm.loop !115

._crit_edge.us:                                   ; preds = %63
  %indvars.iv.next79 = add nsw i64 %indvars.iv78, 1
  %exitcond82.not = icmp eq i64 %indvars.iv.next79, %wide.trip.count81
  br i1 %exitcond82.not, label %._crit_edge69, label %.lr.ph66.us, !llvm.loop !116

73:                                               ; preds = %.lr.ph, %73
  %indvars.iv = phi i64 [ %40, %.lr.ph ], [ %indvars.iv.next, %73 ]
  %74 = load ptr, ptr %14, align 8, !tbaa !106
  %75 = load ptr, ptr %36, align 8, !tbaa !87
  %76 = load ptr, ptr %37, align 8, !tbaa !63
  %77 = load i64, ptr %38, align 8, !tbaa !56
  %78 = mul i64 %77, %indvars.iv
  %79 = getelementptr inbounds nuw [4 x i8], ptr %76, i64 %78
  %80 = load ptr, ptr %39, align 8, !tbaa !63
  %81 = getelementptr inbounds nuw [4 x i8], ptr %80, i64 %78
  tail call void %74(ptr noundef %75, ptr noundef %79, ptr noundef %81, i64 noundef 8) #11
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %34, %lftr.wideiv
  br i1 %exitcond.not, label %.lr.ph68, label %73, !llvm.loop !117

._crit_edge69:                                    ; preds = %._crit_edge.us, %.lr.ph68, %24
  %indvars.iv.next84 = add nuw nsw i64 %indvars.iv83, 1
  %82 = load i32, ptr %7, align 8, !tbaa !48
  %83 = sext i32 %82 to i64
  %84 = icmp slt i64 %indvars.iv.next84, %83
  br i1 %84, label %24, label %._crit_edge, !llvm.loop !118
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.lrint.i64.f32(float) #5

declare ptr @av_default_item_name(ptr noundef) #2

declare noalias ptr @av_strdup(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal double @weight_Y(ptr noundef readonly captures(none) %0, double noundef %1, double noundef %2) #6 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4440
  %5 = load ptr, ptr %4, align 8, !tbaa !63
  %6 = fptosi double %1 to i32
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4248
  %9 = load i64, ptr %8, align 8, !tbaa !56
  %10 = mul i64 %9, %7
  %11 = fptosi double %2 to i32
  %12 = sext i32 %11 to i64
  %13 = getelementptr [4 x i8], ptr %5, i64 %10
  %14 = getelementptr [4 x i8], ptr %13, i64 %12
  %15 = load float, ptr %14, align 4, !tbaa !65
  %16 = fpext nsz float %15 to double
  ret double %16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal double @weight_U(ptr noundef readonly captures(none) %0, double noundef %1, double noundef %2) #6 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4448
  %5 = load ptr, ptr %4, align 8, !tbaa !63
  %6 = fptosi double %1 to i32
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4256
  %9 = load i64, ptr %8, align 8, !tbaa !56
  %10 = mul i64 %9, %7
  %11 = fptosi double %2 to i32
  %12 = sext i32 %11 to i64
  %13 = getelementptr [4 x i8], ptr %5, i64 %10
  %14 = getelementptr [4 x i8], ptr %13, i64 %12
  %15 = load float, ptr %14, align 4, !tbaa !65
  %16 = fpext nsz float %15 to double
  ret double %16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal double @weight_V(ptr noundef readonly captures(none) %0, double noundef %1, double noundef %2) #6 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4456
  %5 = load ptr, ptr %4, align 8, !tbaa !63
  %6 = fptosi double %1 to i32
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4264
  %9 = load i64, ptr %8, align 8, !tbaa !56
  %10 = mul i64 %9, %7
  %11 = fptosi double %2 to i32
  %12 = sext i32 %11 to i64
  %13 = getelementptr [4 x i8], ptr %5, i64 %10
  %14 = getelementptr [4 x i8], ptr %13, i64 %12
  %15 = load float, ptr %14, align 4, !tbaa !65
  %16 = fpext nsz float %15 to double
  ret double %16
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare i32 @av_expr_parse(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @av_freep(ptr noundef) local_unnamed_addr #2

declare void @av_expr_free(ptr noundef) local_unnamed_addr #2

declare void @av_tx_uninit(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #10

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }

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
!20 = !{!15, !15, i64 0}
!21 = !{!11, !11, i64 0}
!22 = !{!7, !7, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS6AVExpr", !7, i64 0}
!27 = !{!28, !15, i64 20}
!28 = !{!"FFTFILTContext", !6, i64 0, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !8, i64 24, !8, i64 40, !8, i64 56, !8, i64 1080, !8, i64 2104, !8, i64 3128, !7, i64 4152, !7, i64 4160, !7, i64 4168, !7, i64 4176, !8, i64 4184, !8, i64 4200, !8, i64 4216, !8, i64 4248, !8, i64 4280, !8, i64 4312, !8, i64 4344, !8, i64 4376, !8, i64 4408, !8, i64 4440, !8, i64 4472, !8, i64 4488, !8, i64 4520, !8, i64 4552, !7, i64 4584, !7, i64 4592}
!29 = distinct !{!29, !24}
!30 = distinct !{!30, !24}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!33 = !{!34, !35, i64 16}
!34 = !{!"AVFilterLink", !35, i64 0, !12, i64 8, !35, i64 16, !12, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !36, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !37, i64 72, !36, i64 96, !38, i64 104, !15, i64 112, !39, i64 120, !39, i64 160}
!35 = !{!"p1 _ZTS15AVFilterContext", !7, i64 0}
!36 = !{!"AVRational", !15, i64 0, !15, i64 4}
!37 = !{!"AVChannelLayout", !15, i64 0, !15, i64 4, !8, i64 8, !7, i64 16}
!38 = !{!"p2 _ZTS15AVFrameSideData", !14, i64 0}
!39 = !{!"AVFilterFormatsConfig", !40, i64 0, !40, i64 8, !41, i64 16, !40, i64 24, !40, i64 32}
!40 = !{!"p1 _ZTS15AVFilterFormats", !7, i64 0}
!41 = !{!"p1 _ZTS22AVFilterChannelLayouts", !7, i64 0}
!42 = !{!5, !13, i64 56}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTS12AVFilterLink", !7, i64 0}
!45 = !{!34, !15, i64 40}
!46 = !{!34, !15, i64 44}
!47 = !{!28, !7, i64 4584}
!48 = !{!28, !15, i64 16}
!49 = !{!28, !15, i64 8}
!50 = !{!28, !15, i64 12}
!51 = !{!52, !53, i64 240}
!52 = !{!"FilterLink", !34, i64 0, !16, i64 200, !53, i64 208, !53, i64 216, !15, i64 224, !15, i64 228, !53, i64 232, !53, i64 240, !53, i64 248, !53, i64 256, !36, i64 264, !19, i64 272}
!53 = !{!"long", !8, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"double", !8, i64 0}
!56 = !{!53, !53, i64 0}
!57 = !{!18, !18, i64 0}
!58 = distinct !{!58, !24}
!59 = distinct !{!59, !24, !60}
!60 = !{!"llvm.loop.unswitch.partial.disable"}
!61 = distinct !{!61, !24, !60}
!62 = !{!28, !7, i64 4592}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 float", !7, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"float", !8, i64 0}
!67 = distinct !{!67, !24}
!68 = !{!34, !15, i64 36}
!69 = !{!70, !15, i64 16}
!70 = !{!"AVComponentDescriptor", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16}
!71 = !{!72, !8, i64 9}
!72 = !{!"AVPixFmtDescriptor", !11, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !53, i64 16, !8, i64 24, !11, i64 104}
!73 = !{!72, !8, i64 10}
!74 = !{!72, !8, i64 8}
!75 = !{!8, !8, i64 0}
!76 = distinct !{!76, !24}
!77 = distinct !{!77, !24}
!78 = distinct !{!78, !24}
!79 = distinct !{!79, !24}
!80 = distinct !{!80, !24}
!81 = distinct !{!81, !24}
!82 = distinct !{!82, !24}
!83 = distinct !{!83, !24}
!84 = distinct !{!84, !24}
!85 = distinct !{!85, !24}
!86 = !{!28, !7, i64 4168}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTS11AVTXContext", !7, i64 0}
!89 = distinct !{!89, !24}
!90 = distinct !{!90, !24}
!91 = distinct !{!91, !24}
!92 = distinct !{!92, !24}
!93 = distinct !{!93, !24}
!94 = !{!28, !7, i64 4176}
!95 = distinct !{!95, !24}
!96 = distinct !{!96, !24}
!97 = distinct !{!97, !24}
!98 = distinct !{!98, !24}
!99 = distinct !{!99, !24}
!100 = distinct !{!100, !24}
!101 = distinct !{!101, !24}
!102 = !{!28, !7, i64 4152}
!103 = distinct !{!103, !24}
!104 = distinct !{!104, !24}
!105 = distinct !{!105, !24}
!106 = !{!28, !7, i64 4160}
!107 = distinct !{!107, !24}
!108 = distinct !{!108, !24}
!109 = distinct !{!109, !24}
!110 = !{!111, !111, i64 0}
!111 = !{!"short", !8, i64 0}
!112 = distinct !{!112, !24}
!113 = distinct !{!113, !24}
!114 = distinct !{!114, !24}
!115 = distinct !{!115, !24}
!116 = distinct !{!116, !24}
!117 = distinct !{!117, !24}
!118 = distinct !{!118, !24}
