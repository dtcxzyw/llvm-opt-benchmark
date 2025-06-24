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
  %26 = tail call noalias ptr @av_strdup(ptr noundef %25) #10
  store ptr %26, ptr %19, align 8, !tbaa !21
  %27 = load ptr, ptr %18, align 8, !tbaa !21
  %28 = tail call noalias ptr @av_strdup(ptr noundef %27) #10
  store ptr %28, ptr %22, align 8, !tbaa !21
  br label %37

29:                                               ; preds = %21
  %30 = tail call noalias ptr @av_strdup(ptr noundef nonnull %23) #10
  store ptr %30, ptr %19, align 8, !tbaa !21
  br label %31

31:                                               ; preds = %17, %29
  %32 = phi ptr [ %20, %17 ], [ %30, %29 ]
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 4504
  %34 = load ptr, ptr %33, align 8, !tbaa !21
  %.not43 = icmp eq ptr %34, null
  br i1 %.not43, label %35, label %37

35:                                               ; preds = %31
  %36 = tail call noalias ptr @av_strdup(ptr noundef %32) #10
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %2, ptr noundef nonnull align 16 dereferenceable(32) @__const.initialize.func2_names, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #10
  store ptr @weight_Y, ptr %3, align 16, !tbaa !22
  store ptr @weight_U, ptr %38, align 8, !tbaa !22
  store ptr @weight_V, ptr %39, align 16, !tbaa !22
  %44 = getelementptr inbounds nuw [3 x ptr], ptr @initialize.p, i64 0, i64 %indvars.iv
  %45 = load ptr, ptr %44, align 8, !tbaa !22
  store ptr %45, ptr %40, align 8, !tbaa !22
  store ptr null, ptr %41, align 16, !tbaa !22
  %46 = getelementptr inbounds nuw [4 x ptr], ptr %42, i64 0, i64 %indvars.iv
  %47 = getelementptr inbounds nuw [4 x ptr], ptr %18, i64 0, i64 %indvars.iv
  %48 = load ptr, ptr %47, align 8, !tbaa !21
  %49 = call i32 @av_expr_parse(ptr noundef nonnull %46, ptr noundef %48, ptr noundef nonnull @var_names, ptr noundef null, ptr noundef null, ptr noundef nonnull %2, ptr noundef nonnull %3, i32 noundef 0, ptr noundef %0) #10
  %50 = icmp slt i32 %49, 0
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #10
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
  %indvars.iv33 = phi i64 [ 0, %1 ], [ %indvars.iv.next34, %._crit_edge ]
  %17 = getelementptr inbounds nuw [4 x ptr], ptr %4, i64 0, i64 %indvars.iv33
  tail call void @av_freep(ptr noundef nonnull %17) #10
  %18 = getelementptr inbounds nuw [4 x ptr], ptr %5, i64 0, i64 %indvars.iv33
  tail call void @av_freep(ptr noundef nonnull %18) #10
  %19 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv33
  tail call void @av_freep(ptr noundef nonnull %19) #10
  %20 = getelementptr inbounds nuw [4 x ptr], ptr %7, i64 0, i64 %indvars.iv33
  tail call void @av_freep(ptr noundef nonnull %20) #10
  %21 = getelementptr inbounds nuw [4 x ptr], ptr %8, i64 0, i64 %indvars.iv33
  %22 = load ptr, ptr %21, align 8, !tbaa !25
  tail call void @av_expr_free(ptr noundef %22) #10
  %23 = getelementptr inbounds nuw [4 x ptr], ptr %9, i64 0, i64 %indvars.iv33
  tail call void @av_freep(ptr noundef nonnull %23) #10
  %24 = load i32, ptr %10, align 4, !tbaa !27
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %16
  %indvars.iv.next34 = add nuw nsw i64 %indvars.iv33, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next34, 4
  br i1 %exitcond.not, label %15, label %16, !llvm.loop !29

.lr.ph:                                           ; preds = %16, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %16 ]
  %26 = getelementptr inbounds nuw [32 x [4 x ptr]], ptr %11, i64 0, i64 %indvars.iv, i64 %indvars.iv33
  tail call void @av_tx_uninit(ptr noundef nonnull %26) #10
  %27 = getelementptr inbounds nuw [32 x [4 x ptr]], ptr %12, i64 0, i64 %indvars.iv, i64 %indvars.iv33
  tail call void @av_tx_uninit(ptr noundef nonnull %27) #10
  %28 = getelementptr inbounds nuw [32 x [4 x ptr]], ptr %13, i64 0, i64 %indvars.iv, i64 %indvars.iv33
  tail call void @av_tx_uninit(ptr noundef nonnull %28) #10
  %29 = getelementptr inbounds nuw [32 x [4 x ptr]], ptr %14, i64 0, i64 %indvars.iv, i64 %indvars.iv33
  tail call void @av_tx_uninit(ptr noundef nonnull %29) #10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = load i32, ptr %10, align 4, !tbaa !27
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv.next, %31
  br i1 %32, label %.lr.ph, label %._crit_edge, !llvm.loop !30
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
  %16 = tail call ptr @ff_get_video_buffer(ptr noundef %9, i32 noundef %13, i32 noundef %15) #10
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %17, label %18

17:                                               ; preds = %2
  call void @av_frame_free(ptr noundef nonnull %4) #10
  br label %138

18:                                               ; preds = %2
  %19 = tail call i32 @av_frame_copy_props(ptr noundef nonnull %16, ptr noundef %1) #10
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 4584
  %21 = load ptr, ptr %20, align 8, !tbaa !47
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 44
  %23 = load i32, ptr %22, align 4, !tbaa !20
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %25 = load i32, ptr %24, align 4, !tbaa !27
  %. = tail call i32 @llvm.smin.i32(i32 %23, i32 %25)
  %26 = tail call i32 @ff_filter_execute(ptr noundef nonnull %6, ptr noundef %21, ptr noundef %1, ptr noundef null, i32 noundef %.) #10
  %27 = load i32, ptr %22, align 4, !tbaa !20
  %28 = load i32, ptr %24, align 4, !tbaa !27
  %29 = tail call i32 @llvm.smin.i32(i32 %27, i32 %28)
  %30 = tail call i32 @ff_filter_execute(ptr noundef nonnull %6, ptr noundef nonnull @copy_vertical, ptr noundef null, ptr noundef null, i32 noundef %29) #10
  %31 = load i32, ptr %22, align 4, !tbaa !20
  %32 = load i32, ptr %24, align 4, !tbaa !27
  %33 = tail call i32 @llvm.smin.i32(i32 %31, i32 %32)
  %34 = tail call i32 @ff_filter_execute(ptr noundef nonnull %6, ptr noundef nonnull @rdft_vertical, ptr noundef null, ptr noundef null, i32 noundef %33) #10
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
  %56 = call i32 @ff_filter_execute(ptr noundef nonnull %6, ptr noundef nonnull @multiply_data, ptr noundef null, ptr noundef null, i32 noundef %.84) #10
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
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #10
  %72 = sitofp i64 %.val to double
  store double %72, ptr %40, align 16, !tbaa !54
  %73 = getelementptr inbounds nuw [4 x i32], ptr %41, i64 0, i64 %indvars.iv
  %74 = load i32, ptr %73, align 4, !tbaa !20
  %75 = sitofp i32 %74 to double
  store double %75, ptr %42, align 16, !tbaa !54
  %76 = getelementptr inbounds nuw [4 x i32], ptr %43, i64 0, i64 %indvars.iv
  %77 = load i32, ptr %76, align 4, !tbaa !20
  %78 = sitofp i32 %77 to double
  store double %78, ptr %44, align 8, !tbaa !54
  %79 = getelementptr inbounds nuw [4 x i64], ptr %45, i64 0, i64 %indvars.iv
  %80 = load i64, ptr %79, align 8, !tbaa !56
  %81 = uitofp i64 %80 to double
  store double %81, ptr %46, align 8, !tbaa !54
  %82 = getelementptr inbounds nuw [4 x i64], ptr %47, i64 0, i64 %indvars.iv
  %83 = load i64, ptr %82, align 8, !tbaa !56
  %84 = uitofp i64 %83 to double
  store double %84, ptr %48, align 16, !tbaa !54
  %.not.i = icmp eq i64 %80, 0
  br i1 %.not.i, label %do_eval.exit, label %.lr.ph4.i

.lr.ph4.i:                                        ; preds = %71
  %85 = getelementptr inbounds nuw [4 x ptr], ptr %50, i64 0, i64 %indvars.iv
  %86 = getelementptr inbounds nuw [4 x ptr], ptr %51, i64 0, i64 %indvars.iv
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
  %94 = call nsz double @av_expr_eval(ptr noundef %93, ptr noundef nonnull %3, ptr noundef nonnull %11) #10
  %95 = load ptr, ptr %86, align 8, !tbaa !57
  %96 = load i64, ptr %82, align 8, !tbaa !56
  %97 = mul i64 %96, %indvars.iv9.i
  %98 = getelementptr double, ptr %95, i64 %97
  %99 = getelementptr double, ptr %98, i64 %indvars.iv.i
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
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #10
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
  %110 = call i32 @ff_filter_execute(ptr noundef nonnull %6, ptr noundef nonnull @irdft_vertical, ptr noundef null, ptr noundef null, i32 noundef %.85) #10
  %111 = load i32, ptr %22, align 4, !tbaa !20
  %112 = load i32, ptr %24, align 4, !tbaa !27
  %113 = call i32 @llvm.smin.i32(i32 %111, i32 %112)
  %114 = call i32 @ff_filter_execute(ptr noundef nonnull %6, ptr noundef nonnull @copy_horizontal, ptr noundef null, ptr noundef null, i32 noundef %113) #10
  %115 = getelementptr inbounds nuw i8, ptr %11, i64 4592
  %116 = load ptr, ptr %115, align 8, !tbaa !62
  %117 = load i32, ptr %22, align 4, !tbaa !20
  %118 = load i32, ptr %24, align 4, !tbaa !27
  %119 = call i32 @llvm.smin.i32(i32 %117, i32 %118)
  %120 = call i32 @ff_filter_execute(ptr noundef nonnull %6, ptr noundef %116, ptr noundef nonnull %16, ptr noundef null, i32 noundef %119) #10
  call void @av_frame_free(ptr noundef nonnull %4) #10
  %121 = call i32 @ff_filter_frame(ptr noundef %9, ptr noundef nonnull %16) #10
  br label %138

122:                                              ; preds = %.lr.ph90, %122
  %indvars.iv94 = phi i64 [ 0, %.lr.ph90 ], [ %indvars.iv.next95, %122 ]
  %123 = getelementptr inbounds nuw [4 x i64], ptr %59, i64 0, i64 %indvars.iv94
  %124 = load i64, ptr %123, align 8, !tbaa !56
  %125 = getelementptr inbounds nuw [4 x i64], ptr %60, i64 0, i64 %indvars.iv94
  %126 = load i64, ptr %125, align 8, !tbaa !56
  %127 = mul i64 %126, %124
  %128 = getelementptr inbounds nuw [4 x i32], ptr %61, i64 0, i64 %indvars.iv94
  %129 = load i32, ptr %128, align 4, !tbaa !20
  %130 = sext i32 %129 to i64
  %131 = mul i64 %127, %130
  %132 = mul i64 %131, %66
  %133 = uitofp i64 %132 to float
  %134 = getelementptr inbounds nuw [4 x ptr], ptr %67, i64 0, i64 %indvars.iv94
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
  %13 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %12) #10
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
  %46 = tail call i32 @av_pix_fmt_count_planes(i32 noundef %45) #10
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 %46, ptr %47, align 8, !tbaa !48
  %48 = load ptr, ptr %7, align 8, !tbaa !33
  %49 = tail call i32 @ff_filter_get_nb_threads(ptr noundef %48) #11
  %spec.select = tail call i32 @llvm.smin.i32(i32 %49, i32 32)
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 %spec.select, ptr %50, align 4, !tbaa !27
  %51 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %52 = load i8, ptr %51, align 8, !tbaa !74
  %.not228 = icmp eq i8 %52, 0
  br i1 %.not228, label %.preheader, label %.lr.ph225

.lr.ph225:                                        ; preds = %1
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
  br label %187

ff_clz_c.exit:                                    ; preds = %.lr.ph225, %._crit_edge
  %indvars.iv246 = phi i64 [ 0, %.lr.ph225 ], [ %indvars.iv.next247, %._crit_edge ]
  %83 = getelementptr inbounds nuw [4 x i32], ptr %25, i64 0, i64 %indvars.iv246
  %84 = load i32, ptr %83, align 4, !tbaa !20
  %85 = getelementptr inbounds nuw [4 x i32], ptr %39, i64 0, i64 %indvars.iv246
  %86 = load i32, ptr %85, align 4, !tbaa !20
  %87 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %84, i1 false)
  %88 = sub nsw i32 0, %87
  %89 = and i32 %88, 31
  %90 = shl nuw i32 1, %89
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds nuw [4 x i64], ptr %53, i64 0, i64 %indvars.iv246
  store i64 %91, ptr %92, align 8, !tbaa !56
  %93 = call i64 @av_cpu_max_align() #10
  %94 = add nsw i64 %91, 1
  %95 = add i64 %94, %93
  %96 = call i64 @av_cpu_max_align() #10
  %97 = sub i64 0, %96
  %98 = and i64 %95, %97
  %99 = getelementptr inbounds nuw [4 x i64], ptr %54, i64 0, i64 %indvars.iv246
  store i64 %98, ptr %99, align 8, !tbaa !56
  %100 = load i64, ptr %92, align 8, !tbaa !56
  %101 = trunc i64 %100 to i32
  %.not.i171 = icmp ult i32 %101, 65536
  %102 = lshr i32 %101, 16
  %spec.select.i = select i1 %.not.i171, i32 %101, i32 %102
  %spec.select12.i = select i1 %.not.i171, i32 0, i32 16
  %.not11.i = icmp samesign ult i32 %spec.select.i, 256
  %103 = lshr i32 %spec.select.i, 8
  %104 = or disjoint i32 %spec.select12.i, 8
  %.110.i = select i1 %.not11.i, i32 %spec.select.i, i32 %103
  %.1.i = select i1 %.not11.i, i32 %spec.select12.i, i32 %104
  %105 = zext nneg i32 %.110.i to i64
  %106 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %105
  %107 = load i8, ptr %106, align 1, !tbaa !75
  %108 = zext i8 %107 to i32
  %109 = add nuw nsw i32 %.1.i, %108
  %110 = getelementptr inbounds nuw [4 x i32], ptr %55, i64 0, i64 %indvars.iv246
  store i32 %109, ptr %110, align 4, !tbaa !20
  %111 = sext i32 %86 to i64
  %112 = shl i64 %98, 2
  %113 = call noalias ptr @av_calloc(i64 noundef %111, i64 noundef %112) #10
  %114 = getelementptr inbounds nuw [4 x ptr], ptr %56, i64 0, i64 %indvars.iv246
  store ptr %113, ptr %114, align 8, !tbaa !63
  %.not160 = icmp eq ptr %113, null
  br i1 %.not160, label %.thread187, label %115

115:                                              ; preds = %ff_clz_c.exit
  %116 = load i64, ptr %99, align 8, !tbaa !56
  %117 = shl i64 %116, 2
  %118 = call noalias ptr @av_calloc(i64 noundef %111, i64 noundef %117) #10
  %119 = getelementptr inbounds nuw [4 x ptr], ptr %57, i64 0, i64 %indvars.iv246
  store ptr %118, ptr %119, align 8, !tbaa !63
  %.not161 = icmp eq ptr %118, null
  br i1 %.not161, label %.thread187, label %.preheader193

.preheader193:                                    ; preds = %115
  %120 = load i32, ptr %50, align 4, !tbaa !27
  %.not162207 = icmp sgt i32 %120, 0
  br i1 %.not162207, label %.lr.ph210, label %.preheader192

121:                                              ; preds = %157
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %122 = load i32, ptr %50, align 4, !tbaa !27
  %123 = sext i32 %122 to i64
  %.not162 = icmp slt i64 %indvars.iv.next, %123
  br i1 %.not162, label %.lr.ph210, label %.preheader192, !llvm.loop !76

.preheader192:                                    ; preds = %121, %.preheader193
  %124 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %86, i1 false)
  %125 = sub nsw i32 0, %124
  %126 = and i32 %125, 31
  %127 = shl nuw i32 1, %126
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds nuw [4 x i64], ptr %62, i64 0, i64 %indvars.iv246
  store i64 %128, ptr %129, align 8, !tbaa !56
  %130 = call i64 @av_cpu_max_align() #10
  %131 = add nsw i64 %128, 1
  %132 = add i64 %131, %130
  %133 = call i64 @av_cpu_max_align() #10
  %134 = sub i64 0, %133
  %135 = and i64 %132, %134
  %136 = getelementptr inbounds nuw [4 x i64], ptr %63, i64 0, i64 %indvars.iv246
  store i64 %135, ptr %136, align 8, !tbaa !56
  %137 = load i64, ptr %129, align 8, !tbaa !56
  %138 = trunc i64 %137 to i32
  %.not.i172 = icmp ult i32 %138, 65536
  %139 = lshr i32 %138, 16
  %spec.select.i173 = select i1 %.not.i172, i32 %138, i32 %139
  %spec.select12.i174 = select i1 %.not.i172, i32 0, i32 16
  %.not11.i175 = icmp samesign ult i32 %spec.select.i173, 256
  %140 = lshr i32 %spec.select.i173, 8
  %141 = or disjoint i32 %spec.select12.i174, 8
  %.110.i176 = select i1 %.not11.i175, i32 %spec.select.i173, i32 %140
  %.1.i177 = select i1 %.not11.i175, i32 %spec.select12.i174, i32 %141
  %142 = zext nneg i32 %.110.i176 to i64
  %143 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %142
  %144 = load i8, ptr %143, align 1, !tbaa !75
  %145 = zext i8 %144 to i32
  %146 = add nuw nsw i32 %.1.i177, %145
  %147 = getelementptr inbounds nuw [4 x i32], ptr %64, i64 0, i64 %indvars.iv246
  store i32 %146, ptr %147, align 4, !tbaa !20
  %148 = load i64, ptr %99, align 8, !tbaa !56
  %149 = shl i64 %135, 2
  %150 = call noalias ptr @av_calloc(i64 noundef %148, i64 noundef %149) #10
  %151 = getelementptr inbounds nuw [4 x ptr], ptr %65, i64 0, i64 %indvars.iv246
  store ptr %150, ptr %151, align 8, !tbaa !63
  %.not163 = icmp eq ptr %150, null
  br i1 %.not163, label %.thread187, label %163

.lr.ph210:                                        ; preds = %.preheader193, %121
  %indvars.iv = phi i64 [ %indvars.iv.next, %121 ], [ 0, %.preheader193 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #10
  store float 1.000000e+00, ptr %3, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #10
  store float 1.000000e+00, ptr %4, align 4, !tbaa !65
  %152 = getelementptr inbounds nuw [32 x [4 x ptr]], ptr %58, i64 0, i64 %indvars.iv, i64 %indvars.iv246
  %153 = load i32, ptr %110, align 4, !tbaa !20
  %154 = shl nuw i32 1, %153
  %155 = call i32 @av_tx_init(ptr noundef nonnull %152, ptr noundef nonnull %59, i32 noundef 6, i32 noundef 0, i32 noundef %154, ptr noundef nonnull %3, i64 noundef 0) #10
  %156 = icmp slt i32 %155, 0
  br i1 %156, label %.thread, label %157

.thread:                                          ; preds = %.lr.ph210
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #10
  br label %.thread187

157:                                              ; preds = %.lr.ph210
  %158 = getelementptr inbounds nuw [32 x [4 x ptr]], ptr %60, i64 0, i64 %indvars.iv, i64 %indvars.iv246
  %159 = load i32, ptr %110, align 4, !tbaa !20
  %160 = shl nuw i32 1, %159
  %161 = call i32 @av_tx_init(ptr noundef nonnull %158, ptr noundef nonnull %61, i32 noundef 6, i32 noundef 1, i32 noundef %160, ptr noundef nonnull %4, i64 noundef 0) #10
  %162 = icmp sgt i32 %161, -1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #10
  br i1 %162, label %121, label %.thread187

163:                                              ; preds = %.preheader192
  %164 = load i64, ptr %99, align 8, !tbaa !56
  %165 = load i64, ptr %136, align 8, !tbaa !56
  %166 = shl i64 %165, 2
  %167 = call noalias ptr @av_calloc(i64 noundef %164, i64 noundef %166) #10
  %168 = getelementptr inbounds nuw [4 x ptr], ptr %66, i64 0, i64 %indvars.iv246
  store ptr %167, ptr %168, align 8, !tbaa !63
  %.not164 = icmp eq ptr %167, null
  br i1 %.not164, label %.thread187, label %.preheader190

.preheader190:                                    ; preds = %163
  %169 = load i32, ptr %50, align 4, !tbaa !27
  %.not165.not217 = icmp sgt i32 %169, 0
  br i1 %.not165.not217, label %.lr.ph220, label %._crit_edge

170:                                              ; preds = %178
  %indvars.iv.next244 = add nuw nsw i64 %indvars.iv243, 1
  %171 = load i32, ptr %50, align 4, !tbaa !27
  %172 = sext i32 %171 to i64
  %.not165.not = icmp slt i64 %indvars.iv.next244, %172
  br i1 %.not165.not, label %.lr.ph220, label %._crit_edge, !llvm.loop !77

.lr.ph220:                                        ; preds = %.preheader190, %170
  %indvars.iv243 = phi i64 [ %indvars.iv.next244, %170 ], [ 0, %.preheader190 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #10
  store float 1.000000e+00, ptr %5, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #10
  store float 1.000000e+00, ptr %6, align 4, !tbaa !65
  %173 = getelementptr inbounds nuw [32 x [4 x ptr]], ptr %67, i64 0, i64 %indvars.iv243, i64 %indvars.iv246
  %174 = load i32, ptr %147, align 4, !tbaa !20
  %175 = shl nuw i32 1, %174
  %176 = call i32 @av_tx_init(ptr noundef nonnull %173, ptr noundef nonnull %68, i32 noundef 6, i32 noundef 0, i32 noundef %175, ptr noundef nonnull %5, i64 noundef 0) #10
  %177 = icmp slt i32 %176, 0
  br i1 %177, label %.thread183, label %178

.thread183:                                       ; preds = %.lr.ph220
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #10
  br label %.thread187

178:                                              ; preds = %.lr.ph220
  %179 = getelementptr inbounds nuw [32 x [4 x ptr]], ptr %69, i64 0, i64 %indvars.iv243, i64 %indvars.iv246
  %180 = load i32, ptr %147, align 4, !tbaa !20
  %181 = shl nuw i32 1, %180
  %182 = call i32 @av_tx_init(ptr noundef nonnull %179, ptr noundef nonnull %70, i32 noundef 6, i32 noundef 1, i32 noundef %181, ptr noundef nonnull %6, i64 noundef 0) #10
  %183 = icmp sgt i32 %182, -1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #10
  br i1 %183, label %170, label %.thread187

._crit_edge:                                      ; preds = %170, %.preheader190
  %indvars.iv.next247 = add nuw nsw i64 %indvars.iv246, 1
  %184 = load i8, ptr %51, align 8, !tbaa !74
  %185 = zext i8 %184 to i64
  %186 = icmp samesign ult i64 %indvars.iv.next247, %185
  br i1 %186, label %ff_clz_c.exit, label %.preheader, !llvm.loop !78

187:                                              ; preds = %.preheader, %228
  %indvars.iv249 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next250, %228 ]
  %188 = getelementptr inbounds nuw [4 x i64], ptr %71, i64 0, i64 %indvars.iv249
  %189 = load i64, ptr %188, align 8, !tbaa !56
  %190 = getelementptr inbounds nuw [4 x i64], ptr %72, i64 0, i64 %indvars.iv249
  %191 = load i64, ptr %190, align 8, !tbaa !56
  %192 = shl i64 %191, 3
  %193 = call noalias ptr @av_calloc(i64 noundef %189, i64 noundef %192) #10
  %194 = getelementptr inbounds nuw [4 x ptr], ptr %73, i64 0, i64 %indvars.iv249
  store ptr %193, ptr %194, align 8, !tbaa !57
  %.not = icmp eq ptr %193, null
  br i1 %.not, label %.thread187, label %195

195:                                              ; preds = %187
  %196 = load i32, ptr %74, align 8, !tbaa !49
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %228

198:                                              ; preds = %195
  %.val = load i64, ptr %75, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2) #10
  %199 = sitofp i64 %.val to double
  store double %199, ptr %76, align 16, !tbaa !54
  %200 = getelementptr inbounds nuw [4 x i32], ptr %25, i64 0, i64 %indvars.iv249
  %201 = load i32, ptr %200, align 4, !tbaa !20
  %202 = sitofp i32 %201 to double
  store double %202, ptr %77, align 16, !tbaa !54
  %203 = getelementptr inbounds nuw [4 x i32], ptr %39, i64 0, i64 %indvars.iv249
  %204 = load i32, ptr %203, align 4, !tbaa !20
  %205 = sitofp i32 %204 to double
  store double %205, ptr %78, align 8, !tbaa !54
  %206 = load i64, ptr %188, align 8, !tbaa !56
  %207 = uitofp i64 %206 to double
  store double %207, ptr %79, align 8, !tbaa !54
  %208 = load i64, ptr %190, align 8, !tbaa !56
  %209 = uitofp i64 %208 to double
  store double %209, ptr %80, align 16, !tbaa !54
  %.not.i178 = icmp eq i64 %206, 0
  br i1 %.not.i178, label %do_eval.exit, label %.lr.ph4.i

.lr.ph4.i:                                        ; preds = %198
  %210 = getelementptr inbounds nuw [4 x ptr], ptr %82, i64 0, i64 %indvars.iv249
  %.not6.i = icmp eq i64 %208, 0
  br i1 %.not6.i, label %do_eval.exit, label %.lr.ph4.split.i

.lr.ph4.split.i:                                  ; preds = %.lr.ph4.i, %._crit_edge.i
  %211 = phi i64 [ %225, %._crit_edge.i ], [ %206, %.lr.ph4.i ]
  %212 = phi i64 [ %226, %._crit_edge.i ], [ 1, %.lr.ph4.i ]
  %indvars.iv9.i = phi i64 [ %indvars.iv.next10.i, %._crit_edge.i ], [ 0, %.lr.ph4.i ]
  %213 = trunc nuw nsw i64 %indvars.iv9.i to i32
  %214 = uitofp nneg i32 %213 to double
  store double %214, ptr %2, align 16, !tbaa !54
  %.not7.i = icmp eq i64 %212, 0
  br i1 %.not7.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph4.split.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.lr.ph4.split.i ]
  %215 = trunc nuw nsw i64 %indvars.iv.i to i32
  %216 = uitofp nneg i32 %215 to double
  store double %216, ptr %81, align 8, !tbaa !54
  %217 = load ptr, ptr %210, align 8, !tbaa !25
  %218 = call nsz double @av_expr_eval(ptr noundef %217, ptr noundef nonnull %2, ptr noundef nonnull %10) #10
  %219 = load ptr, ptr %194, align 8, !tbaa !57
  %220 = load i64, ptr %190, align 8, !tbaa !56
  %221 = mul i64 %220, %indvars.iv9.i
  %222 = getelementptr double, ptr %219, i64 %221
  %223 = getelementptr double, ptr %222, i64 %indvars.iv.i
  store double %218, ptr %223, align 8, !tbaa !54
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %224 = icmp ugt i64 %220, %indvars.iv.next.i
  br i1 %224, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !58

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %.pre.i = load i64, ptr %188, align 8, !tbaa !56
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.lr.ph4.split.i
  %225 = phi i64 [ %.pre.i, %._crit_edge.loopexit.i ], [ %211, %.lr.ph4.split.i ]
  %226 = phi i64 [ %220, %._crit_edge.loopexit.i ], [ 0, %.lr.ph4.split.i ]
  %indvars.iv.next10.i = add nuw nsw i64 %indvars.iv9.i, 1
  %227 = icmp ugt i64 %225, %indvars.iv.next10.i
  br i1 %227, label %.lr.ph4.split.i, label %do_eval.exit, !llvm.loop !59

do_eval.exit:                                     ; preds = %._crit_edge.i, %198, %.lr.ph4.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2) #10
  br label %228

228:                                              ; preds = %195, %do_eval.exit
  %indvars.iv.next250 = add nuw nsw i64 %indvars.iv249, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next250, 3
  br i1 %exitcond.not, label %229, label %187, !llvm.loop !79

229:                                              ; preds = %228
  %230 = load i32, ptr %16, align 4, !tbaa !50
  %231 = icmp slt i32 %230, 9
  %232 = getelementptr inbounds nuw i8, ptr %10, i64 4584
  %233 = getelementptr inbounds nuw i8, ptr %10, i64 4592
  br i1 %231, label %234, label %235

234:                                              ; preds = %229
  store ptr @rdft_horizontal8, ptr %232, align 8, !tbaa !47
  store ptr @irdft_horizontal8, ptr %233, align 8, !tbaa !62
  br label %.thread187

235:                                              ; preds = %229
  store ptr @rdft_horizontal16, ptr %232, align 8, !tbaa !47
  store ptr @irdft_horizontal16, ptr %233, align 8, !tbaa !62
  br label %.thread187

.thread187:                                       ; preds = %163, %.preheader192, %115, %ff_clz_c.exit, %157, %178, %187, %.thread, %.thread183, %234, %235
  %.8 = phi i32 [ 0, %235 ], [ 0, %234 ], [ %176, %.thread183 ], [ %155, %.thread ], [ -12, %187 ], [ %182, %178 ], [ %161, %157 ], [ -12, %ff_clz_c.exit ], [ -12, %115 ], [ -12, %.preheader192 ], [ -12, %163 ]
  ret i32 %.8
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @ff_get_video_buffer(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @av_frame_free(ptr noundef) local_unnamed_addr #3

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @ff_filter_execute(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @copy_vertical(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, i32 noundef %2, i32 noundef %3) #4 {
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
  %19 = getelementptr inbounds nuw [4 x i64], ptr %10, i64 0, i64 %indvars.iv95
  %20 = load i64, ptr %19, align 8, !tbaa !56
  %21 = trunc i64 %20 to i32
  %22 = getelementptr inbounds nuw [4 x i64], ptr %11, i64 0, i64 %indvars.iv95
  %23 = load i64, ptr %22, align 8, !tbaa !56
  %24 = trunc i64 %23 to i32
  %25 = getelementptr inbounds nuw [4 x i64], ptr %12, i64 0, i64 %indvars.iv95
  %26 = load i64, ptr %25, align 8, !tbaa !56
  %27 = getelementptr inbounds nuw [4 x i64], ptr %13, i64 0, i64 %indvars.iv95
  %28 = load i64, ptr %27, align 8, !tbaa !56
  %29 = mul nsw i32 %2, %21
  %30 = sdiv i32 %29, %3
  %31 = mul nsw i32 %14, %21
  %32 = sdiv i32 %31, %3
  %33 = getelementptr inbounds nuw [4 x i32], ptr %15, i64 0, i64 %indvars.iv95
  %34 = load i32, ptr %33, align 4, !tbaa !20
  %35 = getelementptr inbounds nuw [4 x ptr], ptr %16, i64 0, i64 %indvars.iv95
  %36 = load ptr, ptr %35, align 8, !tbaa !63
  %37 = getelementptr inbounds nuw [4 x ptr], ptr %17, i64 0, i64 %indvars.iv95
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
  %sext102 = shl i64 %26, 32
  %49 = ashr exact i64 %sext102, 32
  %50 = sext i32 %30 to i64
  %sext103 = shl i64 %28, 32
  %51 = ashr exact i64 %sext103, 32
  %wide.trip.count93 = sext i32 %32 to i64
  %wide.trip.count88 = zext nneg i32 %34 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %copy_rev.exit.us
  %indvars.iv90 = phi i64 [ %50, %.preheader.us.preheader ], [ %indvars.iv.next91, %copy_rev.exit.us ]
  %52 = mul nsw i64 %indvars.iv90, %51
  %invariant.gep = getelementptr float, ptr %36, i64 %indvars.iv90
  %invariant.gep106 = getelementptr float, ptr %38, i64 %52
  br label %68

.lr.ph.i.us:                                      ; preds = %._crit_edge.us, %.lr.ph.i.us
  %indvars.iv.i.us = phi i64 [ %indvars.iv.next.i.us, %.lr.ph.i.us ], [ %46, %._crit_edge.us ]
  %53 = trunc nsw i64 %indvars.iv.i.us to i32
  %54 = xor i32 %53, -1
  %55 = add i32 %45, %54
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds float, ptr %71, i64 %56
  %58 = load float, ptr %57, align 4, !tbaa !65
  %59 = getelementptr inbounds nuw float, ptr %71, i64 %indvars.iv.i.us
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
  %65 = getelementptr inbounds nuw float, ptr %71, i64 %64
  %66 = load float, ptr %65, align 4, !tbaa !65
  %67 = getelementptr inbounds float, ptr %71, i64 %indvars.iv23.i.us
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
  %gep = getelementptr float, ptr %invariant.gep, i64 %69
  %70 = load float, ptr %gep, align 4, !tbaa !65
  %gep107 = getelementptr float, ptr %invariant.gep106, i64 %indvars.iv85
  store float %70, ptr %gep107, align 4, !tbaa !65
  %indvars.iv.next86 = add nuw nsw i64 %indvars.iv85, 1
  %exitcond89.not = icmp eq i64 %indvars.iv.next86, %wide.trip.count88
  br i1 %exitcond89.not, label %._crit_edge.us, label %68, !llvm.loop !83

._crit_edge.us:                                   ; preds = %68
  %71 = getelementptr inbounds float, ptr %38, i64 %52
  br i1 %42, label %.lr.ph.i.us, label %.preheader.i.us

.preheader.lr.ph.split:                           ; preds = %.preheader.lr.ph
  br i1 %42, label %.preheader.us49.preheader, label %.preheader.lr.ph.split.split

.preheader.us49.preheader:                        ; preds = %.preheader.lr.ph.split
  %72 = sext i32 %30 to i64
  %sext101 = shl i64 %28, 32
  %73 = ashr exact i64 %sext101, 32
  %wide.trip.count83 = sext i32 %32 to i64
  br label %.preheader.us49

.preheader.us49:                                  ; preds = %.preheader.us49.preheader, %copy_rev.exit.us63
  %indvars.iv80 = phi i64 [ %72, %.preheader.us49.preheader ], [ %indvars.iv.next81, %copy_rev.exit.us63 ]
  %74 = mul nsw i64 %indvars.iv80, %73
  %75 = getelementptr inbounds float, ptr %38, i64 %74
  br label %76

76:                                               ; preds = %76, %.preheader.us49
  %indvars.iv.i.us52 = phi i64 [ %46, %.preheader.us49 ], [ %indvars.iv.next.i.us53, %76 ]
  %77 = trunc nsw i64 %indvars.iv.i.us52 to i32
  %78 = xor i32 %77, -1
  %79 = add i32 %45, %78
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds float, ptr %75, i64 %80
  %82 = load float, ptr %81, align 4, !tbaa !65
  %83 = getelementptr inbounds float, ptr %75, i64 %indvars.iv.i.us52
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
  %89 = getelementptr inbounds nuw float, ptr %75, i64 %88
  %90 = load float, ptr %89, align 4, !tbaa !65
  %91 = getelementptr inbounds float, ptr %75, i64 %indvars.iv23.i.us60
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
  %sext100 = shl i64 %28, 32
  %94 = ashr exact i64 %sext100, 32
  %wide.trip.count = sext i32 %32 to i64
  br label %.preheader.us65

.preheader.us65:                                  ; preds = %.preheader.us65.preheader, %copy_rev.exit.loopexit.us73
  %indvars.iv = phi i64 [ %93, %.preheader.us65.preheader ], [ %indvars.iv.next, %copy_rev.exit.loopexit.us73 ]
  %95 = mul nsw i64 %indvars.iv, %94
  %96 = getelementptr inbounds float, ptr %38, i64 %95
  br label %.lr.ph21.i.us68

.lr.ph21.i.us68:                                  ; preds = %.lr.ph21.i.us68, %.preheader.us65
  %indvars.iv23.i.us69 = phi i64 [ %46, %.preheader.us65 ], [ %indvars.iv.next24.i.us70, %.lr.ph21.i.us68 ]
  %97 = sub nsw i64 %48, %indvars.iv23.i.us69
  %98 = getelementptr inbounds nuw float, ptr %96, i64 %97
  %99 = load float, ptr %98, align 4, !tbaa !65
  %100 = getelementptr inbounds float, ptr %96, i64 %indvars.iv23.i.us69
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
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 4440
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 4248
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 4376
  br label %18

._crit_edge34:                                    ; preds = %._crit_edge, %4
  ret i32 0

18:                                               ; preds = %.lr.ph33, %._crit_edge
  %19 = phi i32 [ %8, %.lr.ph33 ], [ %33, %._crit_edge ]
  %indvars.iv36 = phi i64 [ 0, %.lr.ph33 ], [ %indvars.iv.next37, %._crit_edge ]
  %20 = getelementptr inbounds nuw [4 x i64], ptr %10, i64 0, i64 %indvars.iv36
  %21 = load i64, ptr %20, align 8, !tbaa !56
  %22 = trunc i64 %21 to i32
  %23 = mul nsw i32 %2, %22
  %24 = sdiv i32 %23, %3
  %25 = mul nsw i32 %11, %22
  %26 = sdiv i32 %25, %3
  %27 = icmp slt i32 %24, %26
  br i1 %27, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %18
  %28 = getelementptr inbounds [32 x [4 x ptr]], ptr %13, i64 0, i64 %14, i64 %indvars.iv36
  %29 = getelementptr inbounds nuw [4 x ptr], ptr %15, i64 0, i64 %indvars.iv36
  %30 = getelementptr inbounds nuw [4 x i64], ptr %16, i64 0, i64 %indvars.iv36
  %31 = getelementptr inbounds nuw [4 x ptr], ptr %17, i64 0, i64 %indvars.iv36
  %32 = sext i32 %24 to i64
  br label %36

._crit_edge.loopexit:                             ; preds = %36
  %.pre = load i32, ptr %7, align 8, !tbaa !48
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %18
  %33 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %19, %18 ]
  %indvars.iv.next37 = add nuw nsw i64 %indvars.iv36, 1
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %indvars.iv.next37, %34
  br i1 %35, label %18, label %._crit_edge34, !llvm.loop !85

36:                                               ; preds = %.lr.ph, %36
  %indvars.iv = phi i64 [ %32, %.lr.ph ], [ %indvars.iv.next, %36 ]
  %37 = load ptr, ptr %12, align 8, !tbaa !86
  %38 = load ptr, ptr %28, align 8, !tbaa !87
  %39 = load ptr, ptr %29, align 8, !tbaa !63
  %40 = load i64, ptr %30, align 8, !tbaa !56
  %41 = mul i64 %40, %indvars.iv
  %42 = getelementptr inbounds nuw float, ptr %39, i64 %41
  %43 = load ptr, ptr %31, align 8, !tbaa !63
  %44 = getelementptr inbounds nuw float, ptr %43, i64 %41
  tail call void %37(ptr noundef %38, ptr noundef %42, ptr noundef %44, i64 noundef 4) #10
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %26, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %36, !llvm.loop !89
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @multiply_data(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, i32 noundef %2, i32 noundef %3) #4 {
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
  %17 = getelementptr inbounds nuw [4 x i64], ptr %10, i64 0, i64 %indvars.iv48
  %18 = load i64, ptr %17, align 8, !tbaa !56
  %19 = trunc i64 %18 to i32
  %20 = mul nsw i32 %2, %19
  %21 = sdiv i32 %20, %3
  %22 = mul nsw i32 %11, %19
  %23 = sdiv i32 %22, %3
  %24 = icmp slt i32 %21, %23
  br i1 %24, label %.lr.ph39, label %._crit_edge40

.lr.ph39:                                         ; preds = %16
  %25 = getelementptr inbounds nuw [4 x ptr], ptr %12, i64 0, i64 %indvars.iv48
  %26 = load ptr, ptr %25, align 8, !tbaa !57
  %27 = getelementptr inbounds nuw [4 x i64], ptr %13, i64 0, i64 %indvars.iv48
  %28 = load i64, ptr %27, align 8, !tbaa !56
  %29 = getelementptr inbounds nuw [4 x ptr], ptr %14, i64 0, i64 %indvars.iv48
  %30 = load ptr, ptr %29, align 8, !tbaa !63
  %31 = getelementptr inbounds nuw [4 x i64], ptr %15, i64 0, i64 %indvars.iv48
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
  %35 = getelementptr inbounds nuw double, ptr %26, i64 %34
  %36 = mul i64 %32, %indvars.iv44
  %37 = getelementptr inbounds nuw float, ptr %30, i64 %36
  br label %38

38:                                               ; preds = %.lr.ph.us, %38
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %38 ]
  %39 = getelementptr inbounds nuw double, ptr %35, i64 %indvars.iv
  %40 = load double, ptr %39, align 8, !tbaa !54
  %41 = getelementptr inbounds nuw float, ptr %37, i64 %indvars.iv
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
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 4376
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 4248
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 4440
  br label %18

._crit_edge34:                                    ; preds = %._crit_edge, %4
  ret i32 0

18:                                               ; preds = %.lr.ph33, %._crit_edge
  %19 = phi i32 [ %8, %.lr.ph33 ], [ %33, %._crit_edge ]
  %indvars.iv36 = phi i64 [ 0, %.lr.ph33 ], [ %indvars.iv.next37, %._crit_edge ]
  %20 = getelementptr inbounds nuw [4 x i64], ptr %10, i64 0, i64 %indvars.iv36
  %21 = load i64, ptr %20, align 8, !tbaa !56
  %22 = trunc i64 %21 to i32
  %23 = mul nsw i32 %2, %22
  %24 = sdiv i32 %23, %3
  %25 = mul nsw i32 %11, %22
  %26 = sdiv i32 %25, %3
  %27 = icmp slt i32 %24, %26
  br i1 %27, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %18
  %28 = getelementptr inbounds [32 x [4 x ptr]], ptr %13, i64 0, i64 %14, i64 %indvars.iv36
  %29 = getelementptr inbounds nuw [4 x ptr], ptr %15, i64 0, i64 %indvars.iv36
  %30 = getelementptr inbounds nuw [4 x i64], ptr %16, i64 0, i64 %indvars.iv36
  %31 = getelementptr inbounds nuw [4 x ptr], ptr %17, i64 0, i64 %indvars.iv36
  %32 = sext i32 %24 to i64
  br label %36

._crit_edge.loopexit:                             ; preds = %36
  %.pre = load i32, ptr %7, align 8, !tbaa !48
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %18
  %33 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %19, %18 ]
  %indvars.iv.next37 = add nuw nsw i64 %indvars.iv36, 1
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %indvars.iv.next37, %34
  br i1 %35, label %18, label %._crit_edge34, !llvm.loop !93

36:                                               ; preds = %.lr.ph, %36
  %indvars.iv = phi i64 [ %32, %.lr.ph ], [ %indvars.iv.next, %36 ]
  %37 = load ptr, ptr %12, align 8, !tbaa !94
  %38 = load ptr, ptr %28, align 8, !tbaa !87
  %39 = load ptr, ptr %29, align 8, !tbaa !63
  %40 = load i64, ptr %30, align 8, !tbaa !56
  %41 = mul i64 %40, %indvars.iv
  %42 = getelementptr inbounds nuw float, ptr %39, i64 %41
  %43 = load ptr, ptr %31, align 8, !tbaa !63
  %44 = getelementptr inbounds nuw float, ptr %43, i64 %41
  tail call void %37(ptr noundef %38, ptr noundef %42, ptr noundef %44, i64 noundef 8) #10
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %26, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %36, !llvm.loop !95
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @copy_horizontal(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, i32 noundef %2, i32 noundef %3) #4 {
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
  %18 = getelementptr inbounds nuw [4 x i64], ptr %10, i64 0, i64 %indvars.iv49
  %19 = load i64, ptr %18, align 8, !tbaa !56
  %20 = trunc i64 %19 to i32
  %21 = mul nsw i32 %2, %20
  %22 = sdiv i32 %21, %3
  %23 = mul nsw i32 %13, %20
  %24 = sdiv i32 %23, %3
  %25 = getelementptr inbounds nuw [4 x i32], ptr %14, i64 0, i64 %indvars.iv49
  %26 = load i32, ptr %25, align 4, !tbaa !20
  %27 = getelementptr inbounds nuw [4 x ptr], ptr %15, i64 0, i64 %indvars.iv49
  %28 = load ptr, ptr %27, align 8, !tbaa !63
  %29 = getelementptr inbounds nuw [4 x ptr], ptr %16, i64 0, i64 %indvars.iv49
  %30 = load ptr, ptr %29, align 8, !tbaa !63
  %31 = icmp slt i32 %22, %24
  %32 = icmp sgt i32 %26, 0
  %or.cond = select i1 %31, i1 %32, i1 false
  br i1 %or.cond, label %.preheader.us.preheader, label %._crit_edge40

.preheader.us.preheader:                          ; preds = %17
  %33 = getelementptr inbounds nuw [4 x i64], ptr %12, i64 0, i64 %indvars.iv49
  %34 = load i64, ptr %33, align 8, !tbaa !56
  %35 = getelementptr inbounds nuw [4 x i64], ptr %11, i64 0, i64 %indvars.iv49
  %36 = load i64, ptr %35, align 8, !tbaa !56
  %sext = shl i64 %36, 32
  %37 = ashr exact i64 %sext, 32
  %38 = sext i32 %22 to i64
  %sext54 = shl i64 %34, 32
  %39 = ashr exact i64 %sext54, 32
  %wide.trip.count47 = sext i32 %24 to i64
  %wide.trip.count = zext nneg i32 %26 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %indvars.iv44 = phi i64 [ %38, %.preheader.us.preheader ], [ %indvars.iv.next45, %._crit_edge.us ]
  %40 = mul nsw i64 %indvars.iv44, %39
  %invariant.gep = getelementptr float, ptr %30, i64 %40
  %invariant.gep55 = getelementptr float, ptr %28, i64 %indvars.iv44
  br label %41

41:                                               ; preds = %.preheader.us, %41
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %41 ]
  %gep = getelementptr float, ptr %invariant.gep, i64 %indvars.iv
  %42 = load float, ptr %gep, align 4, !tbaa !65
  %43 = mul nsw i64 %indvars.iv, %37
  %gep56 = getelementptr float, ptr %invariant.gep55, i64 %43
  store float %42, ptr %gep56, align 4, !tbaa !65
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

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) local_unnamed_addr #3

declare double @av_expr_eval(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @av_pix_fmt_desc_get(i32 noundef) local_unnamed_addr #3

declare i32 @av_pix_fmt_count_planes(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @ff_filter_get_nb_threads(ptr noundef) local_unnamed_addr #5

declare i64 @av_cpu_max_align() local_unnamed_addr #3

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

declare i32 @av_tx_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

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
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 4408
  br label %21

._crit_edge76:                                    ; preds = %._crit_edge72, %4
  ret i32 0

21:                                               ; preds = %.lr.ph75, %._crit_edge72
  %22 = phi i32 [ %8, %.lr.ph75 ], [ %83, %._crit_edge72 ]
  %indvars.iv87 = phi i64 [ 0, %.lr.ph75 ], [ %indvars.iv.next88, %._crit_edge72 ]
  %23 = getelementptr inbounds nuw [4 x i32], ptr %10, i64 0, i64 %indvars.iv87
  %24 = load i32, ptr %23, align 4, !tbaa !20
  %25 = getelementptr inbounds nuw [4 x i32], ptr %11, i64 0, i64 %indvars.iv87
  %26 = load i32, ptr %25, align 4, !tbaa !20
  %27 = mul nsw i32 %26, %2
  %28 = sdiv i32 %27, %3
  %29 = mul nsw i32 %26, %12
  %30 = sdiv i32 %29, %3
  %31 = icmp slt i32 %28, %30
  br i1 %31, label %.lr.ph69, label %._crit_edge72

.lr.ph69:                                         ; preds = %21
  %32 = getelementptr inbounds nuw [8 x ptr], ptr %1, i64 0, i64 %indvars.iv87
  %33 = load ptr, ptr %32, align 8, !tbaa !21
  %34 = getelementptr inbounds nuw [8 x i32], ptr %13, i64 0, i64 %indvars.iv87
  %35 = load i32, ptr %34, align 4, !tbaa !20
  %36 = getelementptr inbounds nuw [4 x ptr], ptr %14, i64 0, i64 %indvars.iv87
  %37 = load ptr, ptr %36, align 8, !tbaa !63
  %38 = getelementptr inbounds nuw [4 x i64], ptr %15, i64 0, i64 %indvars.iv87
  %39 = load i64, ptr %38, align 8, !tbaa !56
  %40 = icmp sgt i32 %24, 0
  %41 = getelementptr inbounds nuw [4 x i64], ptr %16, i64 0, i64 %indvars.iv87
  %42 = load i64, ptr %41, align 8, !tbaa !56
  %43 = trunc i64 %42 to i32
  %44 = sub nsw i32 %43, %24
  %45 = icmp sgt i32 %44, 1
  %46 = lshr i32 %44, 1
  %47 = add nsw i32 %46, %24
  %48 = shl nsw i32 %24, 1
  %49 = sext i32 %24 to i64
  %50 = sext i32 %47 to i64
  %sext = shl i64 %42, 32
  %51 = ashr exact i64 %sext, 32
  %52 = sext i32 %28 to i64
  %53 = sext i32 %35 to i64
  %wide.trip.count81 = sext i32 %30 to i64
  %wide.trip.count = zext nneg i32 %24 to i64
  br label %59

.lr.ph71:                                         ; preds = %copy_rev.exit
  %54 = getelementptr inbounds [32 x [4 x ptr]], ptr %18, i64 0, i64 %19, i64 %indvars.iv87
  %55 = getelementptr inbounds nuw [4 x ptr], ptr %20, i64 0, i64 %indvars.iv87
  %56 = getelementptr inbounds nuw [4 x i64], ptr %15, i64 0, i64 %indvars.iv87
  %57 = getelementptr inbounds nuw [4 x ptr], ptr %14, i64 0, i64 %indvars.iv87
  %58 = sext i32 %28 to i64
  br label %86

59:                                               ; preds = %.lr.ph69, %copy_rev.exit
  %indvars.iv78 = phi i64 [ %52, %.lr.ph69 ], [ %indvars.iv.next79, %copy_rev.exit ]
  %60 = mul nsw i64 %indvars.iv78, %53
  %61 = getelementptr inbounds i8, ptr %33, i64 %60
  %62 = mul i64 %39, %indvars.iv78
  %63 = getelementptr inbounds nuw float, ptr %37, i64 %62
  br i1 %40, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %59
  br i1 %45, label %.lr.ph.i, label %.preheader.i

.preheader.loopexit.i:                            ; preds = %.lr.ph.i
  %64 = trunc nsw i64 %indvars.iv.next.i to i32
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.loopexit.i, %._crit_edge
  %.0.lcssa.i = phi i32 [ %24, %._crit_edge ], [ %64, %.preheader.loopexit.i ]
  %65 = icmp slt i32 %.0.lcssa.i, %43
  br i1 %65, label %.lr.ph21.preheader.i, label %copy_rev.exit

.lr.ph21.preheader.i:                             ; preds = %.preheader.i
  %66 = sext i32 %.0.lcssa.i to i64
  br label %.lr.ph21.i

.lr.ph.i:                                         ; preds = %._crit_edge, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ %49, %._crit_edge ]
  %67 = trunc nsw i64 %indvars.iv.i to i32
  %68 = xor i32 %67, -1
  %69 = add i32 %48, %68
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds float, ptr %63, i64 %70
  %72 = load float, ptr %71, align 4, !tbaa !65
  %73 = getelementptr inbounds float, ptr %63, i64 %indvars.iv.i
  store float %72, ptr %73, align 4, !tbaa !65
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %74 = icmp slt i64 %indvars.iv.next.i, %50
  br i1 %74, label %.lr.ph.i, label %.preheader.loopexit.i, !llvm.loop !80

.lr.ph21.i:                                       ; preds = %.lr.ph21.i, %.lr.ph21.preheader.i
  %indvars.iv23.i = phi i64 [ %66, %.lr.ph21.preheader.i ], [ %indvars.iv.next24.i, %.lr.ph21.i ]
  %75 = sub nsw i64 %51, %indvars.iv23.i
  %76 = getelementptr inbounds nuw float, ptr %63, i64 %75
  %77 = load float, ptr %76, align 4, !tbaa !65
  %78 = getelementptr inbounds float, ptr %63, i64 %indvars.iv23.i
  store float %77, ptr %78, align 4, !tbaa !65
  %indvars.iv.next24.i = add nsw i64 %indvars.iv23.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next24.i, %51
  br i1 %exitcond.not.i, label %copy_rev.exit, label %.lr.ph21.i, !llvm.loop !81

copy_rev.exit:                                    ; preds = %.lr.ph21.i, %.preheader.i
  %indvars.iv.next79 = add nsw i64 %indvars.iv78, 1
  %exitcond82.not = icmp eq i64 %indvars.iv.next79, %wide.trip.count81
  br i1 %exitcond82.not, label %.lr.ph71, label %59, !llvm.loop !99

.lr.ph:                                           ; preds = %59, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %59 ]
  %79 = getelementptr inbounds nuw i8, ptr %61, i64 %indvars.iv
  %80 = load i8, ptr %79, align 1, !tbaa !75
  %81 = uitofp i8 %80 to float
  %82 = getelementptr inbounds nuw float, ptr %63, i64 %indvars.iv
  store float %81, ptr %82, align 4, !tbaa !65
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !100

._crit_edge72.loopexit:                           ; preds = %86
  %.pre = load i32, ptr %7, align 8, !tbaa !48
  br label %._crit_edge72

._crit_edge72:                                    ; preds = %21, %._crit_edge72.loopexit
  %83 = phi i32 [ %.pre, %._crit_edge72.loopexit ], [ %22, %21 ]
  %indvars.iv.next88 = add nuw nsw i64 %indvars.iv87, 1
  %84 = sext i32 %83 to i64
  %85 = icmp slt i64 %indvars.iv.next88, %84
  br i1 %85, label %21, label %._crit_edge76, !llvm.loop !101

86:                                               ; preds = %.lr.ph71, %86
  %indvars.iv83 = phi i64 [ %58, %.lr.ph71 ], [ %indvars.iv.next84, %86 ]
  %87 = load ptr, ptr %17, align 8, !tbaa !102
  %88 = load ptr, ptr %54, align 8, !tbaa !87
  %89 = load ptr, ptr %55, align 8, !tbaa !63
  %90 = load i64, ptr %56, align 8, !tbaa !56
  %91 = mul i64 %90, %indvars.iv83
  %92 = getelementptr inbounds nuw float, ptr %89, i64 %91
  %93 = load ptr, ptr %57, align 8, !tbaa !63
  %94 = getelementptr inbounds nuw float, ptr %93, i64 %91
  tail call void %87(ptr noundef %88, ptr noundef %92, ptr noundef %94, i64 noundef 4) #10
  %indvars.iv.next84 = add nsw i64 %indvars.iv83, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next84 to i32
  %exitcond86.not = icmp eq i32 %30, %lftr.wideiv
  br i1 %exitcond86.not, label %._crit_edge72.loopexit, label %86, !llvm.loop !103
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
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 4408
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 4216
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 4344
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 4280
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 4312
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 64
  br label %22

._crit_edge:                                      ; preds = %._crit_edge67, %4
  ret i32 0

22:                                               ; preds = %.lr.ph69, %._crit_edge67
  %indvars.iv81 = phi i64 [ 0, %.lr.ph69 ], [ %indvars.iv.next82, %._crit_edge67 ]
  %23 = getelementptr inbounds nuw [4 x i32], ptr %10, i64 0, i64 %indvars.iv81
  %24 = load i32, ptr %23, align 4, !tbaa !20
  %25 = getelementptr inbounds nuw [4 x i32], ptr %11, i64 0, i64 %indvars.iv81
  %26 = load i32, ptr %25, align 4, !tbaa !20
  %27 = mul nsw i32 %26, %2
  %28 = sdiv i32 %27, %3
  %29 = mul nsw i32 %26, %12
  %30 = sdiv i32 %29, %3
  %31 = icmp slt i32 %28, %30
  br i1 %31, label %.lr.ph, label %._crit_edge67

.lr.ph:                                           ; preds = %22
  %32 = getelementptr inbounds [32 x [4 x ptr]], ptr %14, i64 0, i64 %15, i64 %indvars.iv81
  %33 = getelementptr inbounds nuw [4 x ptr], ptr %16, i64 0, i64 %indvars.iv81
  %34 = getelementptr inbounds nuw [4 x i64], ptr %17, i64 0, i64 %indvars.iv81
  %35 = getelementptr inbounds nuw [4 x ptr], ptr %18, i64 0, i64 %indvars.iv81
  %36 = sext i32 %28 to i64
  br label %68

.lr.ph66:                                         ; preds = %68
  %37 = getelementptr inbounds nuw [4 x i64], ptr %19, i64 0, i64 %indvars.iv81
  %38 = getelementptr inbounds nuw [4 x i64], ptr %20, i64 0, i64 %indvars.iv81
  %39 = getelementptr inbounds nuw [4 x ptr], ptr %16, i64 0, i64 %indvars.iv81
  %40 = getelementptr inbounds nuw [4 x i64], ptr %17, i64 0, i64 %indvars.iv81
  %41 = getelementptr inbounds nuw [8 x ptr], ptr %1, i64 0, i64 %indvars.iv81
  %42 = getelementptr inbounds nuw [8 x i32], ptr %21, i64 0, i64 %indvars.iv81
  %43 = icmp sgt i32 %24, 0
  br i1 %43, label %.lr.ph64.us.preheader, label %._crit_edge67

.lr.ph64.us.preheader:                            ; preds = %.lr.ph66
  %44 = sext i32 %28 to i64
  %wide.trip.count79 = sext i32 %30 to i64
  %wide.trip.count = zext nneg i32 %24 to i64
  br label %.lr.ph64.us

.lr.ph64.us:                                      ; preds = %.lr.ph64.us.preheader, %._crit_edge.us
  %indvars.iv76 = phi i64 [ %44, %.lr.ph64.us.preheader ], [ %indvars.iv.next77, %._crit_edge.us ]
  %45 = load i64, ptr %37, align 8, !tbaa !56
  %46 = load i64, ptr %38, align 8, !tbaa !56
  %47 = mul i64 %46, %45
  %48 = uitofp i64 %47 to float
  %49 = fdiv nsz float 1.000000e+00, %48
  %50 = load ptr, ptr %39, align 8, !tbaa !63
  %51 = load i64, ptr %40, align 8, !tbaa !56
  %52 = mul i64 %51, %indvars.iv76
  %53 = getelementptr inbounds nuw float, ptr %50, i64 %52
  %54 = load ptr, ptr %41, align 8, !tbaa !21
  %55 = load i32, ptr %42, align 4, !tbaa !20
  %56 = sext i32 %55 to i64
  %57 = mul nsw i64 %indvars.iv76, %56
  %58 = getelementptr inbounds i8, ptr %54, i64 %57
  br label %59

59:                                               ; preds = %.lr.ph64.us, %59
  %indvars.iv72 = phi i64 [ 0, %.lr.ph64.us ], [ %indvars.iv.next73, %59 ]
  %60 = getelementptr inbounds nuw float, ptr %53, i64 %indvars.iv72
  %61 = load float, ptr %60, align 4, !tbaa !65
  %62 = fmul nsz float %49, %61
  %63 = tail call i64 @llvm.lrint.i64.f32(float %62)
  %64 = trunc i64 %63 to i32
  %.not.i.us = icmp ult i32 %64, 256
  %isnotneg.i.us = icmp sgt i32 %64, -1
  %65 = sext i1 %isnotneg.i.us to i8
  %66 = trunc i64 %63 to i8
  %.0.i.us = select i1 %.not.i.us, i8 %66, i8 %65
  %67 = getelementptr inbounds nuw i8, ptr %58, i64 %indvars.iv72
  store i8 %.0.i.us, ptr %67, align 1, !tbaa !75
  %indvars.iv.next73 = add nuw nsw i64 %indvars.iv72, 1
  %exitcond75.not = icmp eq i64 %indvars.iv.next73, %wide.trip.count
  br i1 %exitcond75.not, label %._crit_edge.us, label %59, !llvm.loop !104

._crit_edge.us:                                   ; preds = %59
  %indvars.iv.next77 = add nsw i64 %indvars.iv76, 1
  %exitcond80.not = icmp eq i64 %indvars.iv.next77, %wide.trip.count79
  br i1 %exitcond80.not, label %._crit_edge67, label %.lr.ph64.us, !llvm.loop !105

68:                                               ; preds = %.lr.ph, %68
  %indvars.iv = phi i64 [ %36, %.lr.ph ], [ %indvars.iv.next, %68 ]
  %69 = load ptr, ptr %13, align 8, !tbaa !106
  %70 = load ptr, ptr %32, align 8, !tbaa !87
  %71 = load ptr, ptr %33, align 8, !tbaa !63
  %72 = load i64, ptr %34, align 8, !tbaa !56
  %73 = mul i64 %72, %indvars.iv
  %74 = getelementptr inbounds nuw float, ptr %71, i64 %73
  %75 = load ptr, ptr %35, align 8, !tbaa !63
  %76 = getelementptr inbounds nuw float, ptr %75, i64 %73
  tail call void %69(ptr noundef %70, ptr noundef %74, ptr noundef %76, i64 noundef 8) #10
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %30, %lftr.wideiv
  br i1 %exitcond.not, label %.lr.ph66, label %68, !llvm.loop !107

._crit_edge67:                                    ; preds = %._crit_edge.us, %.lr.ph66, %22
  %indvars.iv.next82 = add nuw nsw i64 %indvars.iv81, 1
  %77 = load i32, ptr %7, align 8, !tbaa !48
  %78 = sext i32 %77 to i64
  %79 = icmp slt i64 %indvars.iv.next82, %78
  br i1 %79, label %22, label %._crit_edge, !llvm.loop !108
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
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 4408
  br label %21

._crit_edge76:                                    ; preds = %._crit_edge72, %4
  ret i32 0

21:                                               ; preds = %.lr.ph75, %._crit_edge72
  %22 = phi i32 [ %8, %.lr.ph75 ], [ %83, %._crit_edge72 ]
  %indvars.iv87 = phi i64 [ 0, %.lr.ph75 ], [ %indvars.iv.next88, %._crit_edge72 ]
  %23 = getelementptr inbounds nuw [4 x i32], ptr %10, i64 0, i64 %indvars.iv87
  %24 = load i32, ptr %23, align 4, !tbaa !20
  %25 = getelementptr inbounds nuw [4 x i32], ptr %11, i64 0, i64 %indvars.iv87
  %26 = load i32, ptr %25, align 4, !tbaa !20
  %27 = mul nsw i32 %26, %2
  %28 = sdiv i32 %27, %3
  %29 = mul nsw i32 %26, %12
  %30 = sdiv i32 %29, %3
  %31 = icmp slt i32 %28, %30
  br i1 %31, label %.lr.ph69, label %._crit_edge72

.lr.ph69:                                         ; preds = %21
  %32 = getelementptr inbounds nuw [8 x ptr], ptr %1, i64 0, i64 %indvars.iv87
  %33 = load ptr, ptr %32, align 8, !tbaa !21
  %34 = getelementptr inbounds nuw [8 x i32], ptr %13, i64 0, i64 %indvars.iv87
  %35 = load i32, ptr %34, align 4, !tbaa !20
  %36 = getelementptr inbounds nuw [4 x ptr], ptr %14, i64 0, i64 %indvars.iv87
  %37 = load ptr, ptr %36, align 8, !tbaa !63
  %38 = getelementptr inbounds nuw [4 x i64], ptr %15, i64 0, i64 %indvars.iv87
  %39 = load i64, ptr %38, align 8, !tbaa !56
  %40 = icmp sgt i32 %24, 0
  %41 = getelementptr inbounds nuw [4 x i64], ptr %16, i64 0, i64 %indvars.iv87
  %42 = load i64, ptr %41, align 8, !tbaa !56
  %43 = trunc i64 %42 to i32
  %44 = sub nsw i32 %43, %24
  %45 = icmp sgt i32 %44, 1
  %46 = lshr i32 %44, 1
  %47 = add nsw i32 %46, %24
  %48 = shl nsw i32 %24, 1
  %49 = sext i32 %24 to i64
  %50 = sext i32 %47 to i64
  %sext = shl i64 %42, 32
  %51 = ashr exact i64 %sext, 32
  %52 = sext i32 %28 to i64
  %53 = sext i32 %35 to i64
  %wide.trip.count81 = sext i32 %30 to i64
  %wide.trip.count = zext nneg i32 %24 to i64
  br label %59

.lr.ph71:                                         ; preds = %copy_rev.exit
  %54 = getelementptr inbounds [32 x [4 x ptr]], ptr %18, i64 0, i64 %19, i64 %indvars.iv87
  %55 = getelementptr inbounds nuw [4 x ptr], ptr %20, i64 0, i64 %indvars.iv87
  %56 = getelementptr inbounds nuw [4 x i64], ptr %15, i64 0, i64 %indvars.iv87
  %57 = getelementptr inbounds nuw [4 x ptr], ptr %14, i64 0, i64 %indvars.iv87
  %58 = sext i32 %28 to i64
  br label %86

59:                                               ; preds = %.lr.ph69, %copy_rev.exit
  %indvars.iv78 = phi i64 [ %52, %.lr.ph69 ], [ %indvars.iv.next79, %copy_rev.exit ]
  %60 = mul nsw i64 %indvars.iv78, %53
  %61 = getelementptr inbounds i8, ptr %33, i64 %60
  %62 = mul i64 %39, %indvars.iv78
  %63 = getelementptr inbounds nuw float, ptr %37, i64 %62
  br i1 %40, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %59
  br i1 %45, label %.lr.ph.i, label %.preheader.i

.preheader.loopexit.i:                            ; preds = %.lr.ph.i
  %64 = trunc nsw i64 %indvars.iv.next.i to i32
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.loopexit.i, %._crit_edge
  %.0.lcssa.i = phi i32 [ %24, %._crit_edge ], [ %64, %.preheader.loopexit.i ]
  %65 = icmp slt i32 %.0.lcssa.i, %43
  br i1 %65, label %.lr.ph21.preheader.i, label %copy_rev.exit

.lr.ph21.preheader.i:                             ; preds = %.preheader.i
  %66 = sext i32 %.0.lcssa.i to i64
  br label %.lr.ph21.i

.lr.ph.i:                                         ; preds = %._crit_edge, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ %49, %._crit_edge ]
  %67 = trunc nsw i64 %indvars.iv.i to i32
  %68 = xor i32 %67, -1
  %69 = add i32 %48, %68
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds float, ptr %63, i64 %70
  %72 = load float, ptr %71, align 4, !tbaa !65
  %73 = getelementptr inbounds float, ptr %63, i64 %indvars.iv.i
  store float %72, ptr %73, align 4, !tbaa !65
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %74 = icmp slt i64 %indvars.iv.next.i, %50
  br i1 %74, label %.lr.ph.i, label %.preheader.loopexit.i, !llvm.loop !80

.lr.ph21.i:                                       ; preds = %.lr.ph21.i, %.lr.ph21.preheader.i
  %indvars.iv23.i = phi i64 [ %66, %.lr.ph21.preheader.i ], [ %indvars.iv.next24.i, %.lr.ph21.i ]
  %75 = sub nsw i64 %51, %indvars.iv23.i
  %76 = getelementptr inbounds nuw float, ptr %63, i64 %75
  %77 = load float, ptr %76, align 4, !tbaa !65
  %78 = getelementptr inbounds float, ptr %63, i64 %indvars.iv23.i
  store float %77, ptr %78, align 4, !tbaa !65
  %indvars.iv.next24.i = add nsw i64 %indvars.iv23.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next24.i, %51
  br i1 %exitcond.not.i, label %copy_rev.exit, label %.lr.ph21.i, !llvm.loop !81

copy_rev.exit:                                    ; preds = %.lr.ph21.i, %.preheader.i
  %indvars.iv.next79 = add nsw i64 %indvars.iv78, 1
  %exitcond82.not = icmp eq i64 %indvars.iv.next79, %wide.trip.count81
  br i1 %exitcond82.not, label %.lr.ph71, label %59, !llvm.loop !109

.lr.ph:                                           ; preds = %59, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %59 ]
  %79 = getelementptr inbounds nuw i16, ptr %61, i64 %indvars.iv
  %80 = load i16, ptr %79, align 2, !tbaa !110
  %81 = uitofp i16 %80 to float
  %82 = getelementptr inbounds nuw float, ptr %63, i64 %indvars.iv
  store float %81, ptr %82, align 4, !tbaa !65
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !112

._crit_edge72.loopexit:                           ; preds = %86
  %.pre = load i32, ptr %7, align 8, !tbaa !48
  br label %._crit_edge72

._crit_edge72:                                    ; preds = %21, %._crit_edge72.loopexit
  %83 = phi i32 [ %.pre, %._crit_edge72.loopexit ], [ %22, %21 ]
  %indvars.iv.next88 = add nuw nsw i64 %indvars.iv87, 1
  %84 = sext i32 %83 to i64
  %85 = icmp slt i64 %indvars.iv.next88, %84
  br i1 %85, label %21, label %._crit_edge76, !llvm.loop !113

86:                                               ; preds = %.lr.ph71, %86
  %indvars.iv83 = phi i64 [ %58, %.lr.ph71 ], [ %indvars.iv.next84, %86 ]
  %87 = load ptr, ptr %17, align 8, !tbaa !102
  %88 = load ptr, ptr %54, align 8, !tbaa !87
  %89 = load ptr, ptr %55, align 8, !tbaa !63
  %90 = load i64, ptr %56, align 8, !tbaa !56
  %91 = mul i64 %90, %indvars.iv83
  %92 = getelementptr inbounds nuw float, ptr %89, i64 %91
  %93 = load ptr, ptr %57, align 8, !tbaa !63
  %94 = getelementptr inbounds nuw float, ptr %93, i64 %91
  tail call void %87(ptr noundef %88, ptr noundef %92, ptr noundef %94, i64 noundef 4) #10
  %indvars.iv.next84 = add nsw i64 %indvars.iv83, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next84 to i32
  %exitcond86.not = icmp eq i32 %30, %lftr.wideiv
  br i1 %exitcond86.not, label %._crit_edge72.loopexit, label %86, !llvm.loop !114
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
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 4408
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 4216
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 4344
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 4280
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 4312
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 64
  br label %23

._crit_edge:                                      ; preds = %._crit_edge69, %4
  ret i32 0

23:                                               ; preds = %.lr.ph71, %._crit_edge69
  %indvars.iv83 = phi i64 [ 0, %.lr.ph71 ], [ %indvars.iv.next84, %._crit_edge69 ]
  %24 = load i32, ptr %10, align 4, !tbaa !50
  %notmask = shl nsw i32 -1, %24
  %25 = xor i32 %notmask, -1
  %26 = getelementptr inbounds nuw [4 x i32], ptr %11, i64 0, i64 %indvars.iv83
  %27 = load i32, ptr %26, align 4, !tbaa !20
  %28 = getelementptr inbounds nuw [4 x i32], ptr %12, i64 0, i64 %indvars.iv83
  %29 = load i32, ptr %28, align 4, !tbaa !20
  %30 = mul nsw i32 %29, %2
  %31 = sdiv i32 %30, %3
  %32 = mul nsw i32 %29, %13
  %33 = sdiv i32 %32, %3
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %.lr.ph, label %._crit_edge69

.lr.ph:                                           ; preds = %23
  %35 = getelementptr inbounds [32 x [4 x ptr]], ptr %15, i64 0, i64 %16, i64 %indvars.iv83
  %36 = getelementptr inbounds nuw [4 x ptr], ptr %17, i64 0, i64 %indvars.iv83
  %37 = getelementptr inbounds nuw [4 x i64], ptr %18, i64 0, i64 %indvars.iv83
  %38 = getelementptr inbounds nuw [4 x ptr], ptr %19, i64 0, i64 %indvars.iv83
  %39 = sext i32 %31 to i64
  br label %72

.lr.ph68:                                         ; preds = %72
  %40 = getelementptr inbounds nuw [4 x i64], ptr %20, i64 0, i64 %indvars.iv83
  %41 = load i64, ptr %40, align 8, !tbaa !56
  %42 = getelementptr inbounds nuw [4 x i64], ptr %21, i64 0, i64 %indvars.iv83
  %43 = load i64, ptr %42, align 8, !tbaa !56
  %44 = mul i64 %43, %41
  %45 = uitofp i64 %44 to float
  %46 = fdiv nsz float 1.000000e+00, %45
  %47 = getelementptr inbounds nuw [4 x ptr], ptr %17, i64 0, i64 %indvars.iv83
  %48 = load ptr, ptr %47, align 8, !tbaa !63
  %49 = getelementptr inbounds nuw [4 x i64], ptr %18, i64 0, i64 %indvars.iv83
  %50 = load i64, ptr %49, align 8, !tbaa !56
  %51 = getelementptr inbounds nuw [8 x ptr], ptr %1, i64 0, i64 %indvars.iv83
  %52 = load ptr, ptr %51, align 8, !tbaa !21
  %53 = icmp sgt i32 %27, 0
  br i1 %53, label %.lr.ph66.us.preheader, label %._crit_edge69

.lr.ph66.us.preheader:                            ; preds = %.lr.ph68
  %54 = getelementptr inbounds nuw [8 x i32], ptr %22, i64 0, i64 %indvars.iv83
  %55 = load i32, ptr %54, align 4, !tbaa !20
  %56 = sext i32 %31 to i64
  %57 = sext i32 %55 to i64
  %wide.trip.count81 = sext i32 %33 to i64
  %wide.trip.count = zext nneg i32 %27 to i64
  br label %.lr.ph66.us

.lr.ph66.us:                                      ; preds = %.lr.ph66.us.preheader, %._crit_edge.us
  %indvars.iv78 = phi i64 [ %56, %.lr.ph66.us.preheader ], [ %indvars.iv.next79, %._crit_edge.us ]
  %58 = mul i64 %50, %indvars.iv78
  %59 = getelementptr inbounds nuw float, ptr %48, i64 %58
  %60 = mul nsw i64 %indvars.iv78, %57
  %61 = getelementptr inbounds i8, ptr %52, i64 %60
  br label %62

62:                                               ; preds = %.lr.ph66.us, %62
  %indvars.iv74 = phi i64 [ 0, %.lr.ph66.us ], [ %indvars.iv.next75, %62 ]
  %63 = getelementptr inbounds nuw float, ptr %59, i64 %indvars.iv74
  %64 = load float, ptr %63, align 4, !tbaa !65
  %65 = fmul nsz float %46, %64
  %66 = tail call i64 @llvm.lrint.i64.f32(float %65)
  %67 = trunc i64 %66 to i32
  %68 = icmp slt i32 %67, 0
  %..i.us = tail call i32 @llvm.smin.i32(i32 %67, i32 %25)
  %69 = trunc i32 %..i.us to i16
  %70 = select i1 %68, i16 0, i16 %69
  %71 = getelementptr inbounds nuw i16, ptr %61, i64 %indvars.iv74
  store i16 %70, ptr %71, align 2, !tbaa !110
  %indvars.iv.next75 = add nuw nsw i64 %indvars.iv74, 1
  %exitcond77.not = icmp eq i64 %indvars.iv.next75, %wide.trip.count
  br i1 %exitcond77.not, label %._crit_edge.us, label %62, !llvm.loop !115

._crit_edge.us:                                   ; preds = %62
  %indvars.iv.next79 = add nsw i64 %indvars.iv78, 1
  %exitcond82.not = icmp eq i64 %indvars.iv.next79, %wide.trip.count81
  br i1 %exitcond82.not, label %._crit_edge69, label %.lr.ph66.us, !llvm.loop !116

72:                                               ; preds = %.lr.ph, %72
  %indvars.iv = phi i64 [ %39, %.lr.ph ], [ %indvars.iv.next, %72 ]
  %73 = load ptr, ptr %14, align 8, !tbaa !106
  %74 = load ptr, ptr %35, align 8, !tbaa !87
  %75 = load ptr, ptr %36, align 8, !tbaa !63
  %76 = load i64, ptr %37, align 8, !tbaa !56
  %77 = mul i64 %76, %indvars.iv
  %78 = getelementptr inbounds nuw float, ptr %75, i64 %77
  %79 = load ptr, ptr %38, align 8, !tbaa !63
  %80 = getelementptr inbounds nuw float, ptr %79, i64 %77
  tail call void %73(ptr noundef %74, ptr noundef %78, ptr noundef %80, i64 noundef 8) #10
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %33, %lftr.wideiv
  br i1 %exitcond.not, label %.lr.ph68, label %72, !llvm.loop !117

._crit_edge69:                                    ; preds = %._crit_edge.us, %.lr.ph68, %23
  %indvars.iv.next84 = add nuw nsw i64 %indvars.iv83, 1
  %81 = load i32, ptr %7, align 8, !tbaa !48
  %82 = sext i32 %81 to i64
  %83 = icmp slt i64 %indvars.iv.next84, %82
  br i1 %83, label %23, label %._crit_edge, !llvm.loop !118
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.lrint.i64.f32(float) #6

declare ptr @av_default_item_name(ptr noundef) #3

declare noalias ptr @av_strdup(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal double @weight_Y(ptr noundef readonly captures(none) %0, double noundef %1, double noundef %2) #7 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4440
  %5 = load ptr, ptr %4, align 8, !tbaa !63
  %6 = fptosi double %1 to i32
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4248
  %9 = load i64, ptr %8, align 8, !tbaa !56
  %10 = mul i64 %9, %7
  %11 = fptosi double %2 to i32
  %12 = sext i32 %11 to i64
  %13 = getelementptr float, ptr %5, i64 %10
  %14 = getelementptr float, ptr %13, i64 %12
  %15 = load float, ptr %14, align 4, !tbaa !65
  %16 = fpext nsz float %15 to double
  ret double %16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal double @weight_U(ptr noundef readonly captures(none) %0, double noundef %1, double noundef %2) #7 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4448
  %5 = load ptr, ptr %4, align 8, !tbaa !63
  %6 = fptosi double %1 to i32
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4256
  %9 = load i64, ptr %8, align 8, !tbaa !56
  %10 = mul i64 %9, %7
  %11 = fptosi double %2 to i32
  %12 = sext i32 %11 to i64
  %13 = getelementptr float, ptr %5, i64 %10
  %14 = getelementptr float, ptr %13, i64 %12
  %15 = load float, ptr %14, align 4, !tbaa !65
  %16 = fpext nsz float %15 to double
  ret double %16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal double @weight_V(ptr noundef readonly captures(none) %0, double noundef %1, double noundef %2) #7 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4456
  %5 = load ptr, ptr %4, align 8, !tbaa !63
  %6 = fptosi double %1 to i32
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4264
  %9 = load i64, ptr %8, align 8, !tbaa !56
  %10 = mul i64 %9, %7
  %11 = fptosi double %2 to i32
  %12 = sext i32 %11 to i64
  %13 = getelementptr float, ptr %5, i64 %10
  %14 = getelementptr float, ptr %13, i64 %12
  %15 = load float, ptr %14, align 4, !tbaa !65
  %16 = fpext nsz float %15 to double
  ret double %16
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare i32 @av_expr_parse(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @av_freep(ptr noundef) local_unnamed_addr #3

declare void @av_expr_free(ptr noundef) local_unnamed_addr #3

declare void @av_tx_uninit(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #9

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }

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
