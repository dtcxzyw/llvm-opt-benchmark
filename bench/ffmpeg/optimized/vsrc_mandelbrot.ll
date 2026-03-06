; ModuleID = 'bench/ffmpeg/original/vsrc_mandelbrot.ll'
source_filename = "bench/ffmpeg/original/vsrc_mandelbrot.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.2 = type { i64 }

@.str = private unnamed_addr constant [11 x i8] c"mandelbrot\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"Render a Mandelbrot fractal.\00", align 1
@mandelbrot_outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr @request_frame, ptr @config_props }], align 16
@ff_vsrc_mandelbrot = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, { i32, [4 x i8] }, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr null, ptr @mandelbrot_outputs, ptr @mandelbrot_class, i32 0, [4 x i8] zeroinitializer }, i8 0, i8 1, i8 5, [5 x i8] zeroinitializer, ptr null, ptr @init, ptr @uninit, { i32, [4 x i8] } { i32 119, [4 x i8] zeroinitializer }, i32 160, i32 0, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"Mandelbrot cache is too small!\0A\00", align 1
@mandelbrot_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @mandelbrot_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.5 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"set frame size\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"640x480\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"rate\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"set frame rate\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"25\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"maxiter\00", align 1
@.str.14 = private unnamed_addr constant [26 x i8] c"set max iterations number\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"start_x\00", align 1
@.str.16 = private unnamed_addr constant [27 x i8] c"set the initial x position\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"start_y\00", align 1
@.str.18 = private unnamed_addr constant [27 x i8] c"set the initial y position\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"start_scale\00", align 1
@.str.20 = private unnamed_addr constant [28 x i8] c"set the initial scale value\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"end_scale\00", align 1
@.str.22 = private unnamed_addr constant [29 x i8] c"set the terminal scale value\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"end_pts\00", align 1
@.str.24 = private unnamed_addr constant [27 x i8] c"set the terminal pts value\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"bailout\00", align 1
@.str.26 = private unnamed_addr constant [22 x i8] c"set the bailout value\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"morphxf\00", align 1
@.str.28 = private unnamed_addr constant [22 x i8] c"set morph x frequency\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"morphyf\00", align 1
@.str.30 = private unnamed_addr constant [22 x i8] c"set morph y frequency\00", align 1
@.str.31 = private unnamed_addr constant [9 x i8] c"morphamp\00", align 1
@.str.32 = private unnamed_addr constant [20 x i8] c"set morph amplitude\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"outer\00", align 1
@.str.34 = private unnamed_addr constant [24 x i8] c"set outer coloring mode\00", align 1
@.str.35 = private unnamed_addr constant [16 x i8] c"iteration_count\00", align 1
@.str.36 = private unnamed_addr constant [25 x i8] c"set iteration count mode\00", align 1
@.str.37 = private unnamed_addr constant [27 x i8] c"normalized_iteration_count\00", align 1
@.str.38 = private unnamed_addr constant [36 x i8] c"set normalized iteration count mode\00", align 1
@.str.39 = private unnamed_addr constant [6 x i8] c"white\00", align 1
@.str.40 = private unnamed_addr constant [15 x i8] c"set white mode\00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c"outz\00", align 1
@.str.42 = private unnamed_addr constant [14 x i8] c"set outz mode\00", align 1
@.str.43 = private unnamed_addr constant [6 x i8] c"inner\00", align 1
@.str.44 = private unnamed_addr constant [24 x i8] c"set inner coloring mode\00", align 1
@.str.45 = private unnamed_addr constant [6 x i8] c"black\00", align 1
@.str.46 = private unnamed_addr constant [15 x i8] c"set black mode\00", align 1
@.str.47 = private unnamed_addr constant [7 x i8] c"period\00", align 1
@.str.48 = private unnamed_addr constant [16 x i8] c"set period mode\00", align 1
@.str.49 = private unnamed_addr constant [12 x i8] c"convergence\00", align 1
@.str.50 = private unnamed_addr constant [28 x i8] c"show time until convergence\00", align 1
@.str.51 = private unnamed_addr constant [7 x i8] c"mincol\00", align 1
@.str.52 = private unnamed_addr constant [61 x i8] c"color based on point closest to the origin of the iterations\00", align 1
@mandelbrot_options = internal constant <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.5, ptr @.str.6, i32 8, i32 12, { ptr } { ptr @.str.7 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.8, ptr @.str.6, i32 8, i32 12, { ptr } { ptr @.str.7 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.9, ptr @.str.10, i32 16, i32 15, { ptr } { ptr @.str.11 }, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.12, ptr @.str.10, i32 16, i32 15, { ptr } { ptr @.str.11 }, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.13, ptr @.str.14, i32 32, i32 2, %union.anon.2 { i64 7189 }, double 1.000000e+00, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.15, ptr @.str.16, i32 40, i32 4, { double } { double 0xBFE7CBEE43D63CBE }, double -1.000000e+02, double 1.000000e+02, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.17, ptr @.str.18, i32 48, i32 4, { double } { double 0xBFC0DFABD5A9E9AE }, double -1.000000e+02, double 1.000000e+02, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.19, ptr @.str.20, i32 56, i32 4, { double } { double 3.000000e+00 }, double 0.000000e+00, double 0x47EFFFFFE0000000, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.21, ptr @.str.22, i32 64, i32 4, { double } { double 3.000000e-01 }, double 0.000000e+00, double 0x47EFFFFFE0000000, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.23, ptr @.str.24, i32 72, i32 4, { double } { double 4.000000e+02 }, double 0.000000e+00, double 0x43E0000000000000, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.25, ptr @.str.26, i32 80, i32 4, { double } { double 1.000000e+01 }, double 0.000000e+00, double 0x47EFFFFFE0000000, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.27, ptr @.str.28, i32 136, i32 4, { double } { double 1.000000e-02 }, double 0xC7EFFFFFE0000000, double 0x47EFFFFFE0000000, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.29, ptr @.str.30, i32 144, i32 4, { double } { double 1.230000e-02 }, double 0xC7EFFFFFE0000000, double 0x47EFFFFFE0000000, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.31, ptr @.str.32, i32 152, i32 4, { double } zeroinitializer, double 0xC7EFFFFFE0000000, double 0x47EFFFFFE0000000, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.33, ptr @.str.34, i32 88, i32 2, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr @.str.33 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.35, ptr @.str.36, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr @.str.33 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.37, ptr @.str.38, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr @.str.33 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.39, ptr @.str.40, i32 0, i32 11, %union.anon.2 { i64 2 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr @.str.33 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.41, ptr @.str.42, i32 0, i32 11, %union.anon.2 { i64 3 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr @.str.33 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.43, ptr @.str.44, i32 92, i32 2, %union.anon.2 { i64 3 }, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr @.str.43 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.45, ptr @.str.46, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr @.str.43 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.47, ptr @.str.48, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr @.str.43 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.49, ptr @.str.50, i32 0, i32 11, %union.anon.2 { i64 2 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr @.str.43 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.51, ptr @.str.52, i32 0, i32 11, %union.anon.2 { i64 3 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr @.str.43 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -12, 1) i32 @init(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %5 = load double, ptr %4, align 8, !tbaa !20
  %6 = fmul nsz double %5, %5
  store double %6, ptr %4, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !26
  %9 = sitofp i32 %8 to double
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %11 = load double, ptr %10, align 8, !tbaa !27
  %12 = fdiv nsz double %11, %9
  store double %12, ptr %10, align 8, !tbaa !27
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %14 = load double, ptr %13, align 8, !tbaa !28
  %15 = fdiv nsz double %14, %9
  store double %15, ptr %13, align 8, !tbaa !28
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !29
  %18 = mul i32 %8, 3
  %19 = mul i32 %18, %17
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store i32 %19, ptr %20, align 8, !tbaa !30
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 100
  store i32 0, ptr %21, align 4, !tbaa !31
  %22 = sext i32 %19 to i64
  %23 = tail call ptr @av_malloc_array(i64 noundef %22, i64 noundef 24) #8
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store ptr %23, ptr %24, align 8, !tbaa !32
  %25 = load i32, ptr %20, align 8, !tbaa !30
  %26 = sext i32 %25 to i64
  %27 = tail call ptr @av_malloc_array(i64 noundef %26, i64 noundef 24) #8
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store ptr %27, ptr %28, align 8, !tbaa !33
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %30 = load i32, ptr %29, align 8, !tbaa !34
  %31 = add nsw i32 %30, 16
  %32 = sext i32 %31 to i64
  %33 = tail call ptr @av_malloc_array(i64 noundef %32, i64 noundef 16) #8
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 120
  store ptr %33, ptr %34, align 8, !tbaa !35
  %35 = load ptr, ptr %24, align 8, !tbaa !32
  %.not = icmp eq ptr %35, null
  br i1 %.not, label %38, label %36

36:                                               ; preds = %1
  %37 = load ptr, ptr %28, align 8, !tbaa !33
  %.not20 = icmp eq ptr %37, null
  %.not21 = icmp eq ptr %33, null
  %or.cond = select i1 %.not20, i1 true, i1 %.not21
  %spec.select = select i1 %or.cond, i32 -12, i32 0
  br label %38

38:                                               ; preds = %36, %1
  %.0 = phi i32 [ -12, %1 ], [ %spec.select, %36 ]
  ret i32 %.0
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 104
  tail call void @av_freep(ptr noundef nonnull %4) #8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 112
  tail call void @av_freep(ptr noundef nonnull %5) #8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 120
  tail call void @av_freep(ptr noundef nonnull %6) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @request_frame(ptr noundef %0) #1 {
  %2 = load ptr, ptr %0, align 8, !tbaa !36
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !26
  %9 = tail call ptr @ff_get_video_buffer(ptr noundef nonnull %0, i32 noundef %6, i32 noundef %8) #8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %666, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 124
  store i32 1, ptr %11, align 4, !tbaa !44
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 128
  store i32 1, ptr %.sroa.2.0..sroa_idx, align 4, !tbaa !44
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %13 = load i64, ptr %12, align 8, !tbaa !45
  %14 = add i64 %13, 1
  store i64 %14, ptr %12, align 8, !tbaa !45
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 136
  store i64 %13, ptr %15, align 8, !tbaa !46
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 408
  store i64 1, ptr %16, align 8, !tbaa !51
  %17 = load ptr, ptr %0, align 8, !tbaa !36
  %18 = load ptr, ptr %9, align 8, !tbaa !52
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %20 = load i32, ptr %19, align 8, !tbaa !44
  %21 = sdiv i32 %20, 4
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %23 = load ptr, ptr %22, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %25 = load double, ptr %24, align 8, !tbaa !27
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %27 = load double, ptr %26, align 8, !tbaa !28
  %28 = fdiv nsz double %27, %25
  %29 = sitofp i64 %13 to double
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 72
  %31 = load double, ptr %30, align 8, !tbaa !53
  %32 = fdiv nsz double %29, %31
  %33 = tail call nsz double @llvm.pow.f64(double %28, double %32)
  %34 = fmul nsz double %25, %33
  %35 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %36 = load double, ptr %35, align 8, !tbaa !54
  %37 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %38 = load i32, ptr %37, align 4, !tbaa !26
  %39 = sdiv i32 %38, -2
  %40 = sitofp i32 %39 to double
  %41 = fadd nsz double %40, -5.000000e-01
  %42 = tail call nsz double @llvm.fmuladd.f64(double %34, double %41, double %36)
  %43 = getelementptr inbounds nuw i8, ptr %23, i64 152
  %44 = load double, ptr %43, align 8, !tbaa !55
  %45 = fcmp nsz une double %44, 0.000000e+00
  br i1 %45, label %fill_from_cache.exit.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %10
  %46 = getelementptr inbounds nuw i8, ptr %23, i64 100
  %47 = load i32, ptr %46, align 4, !tbaa !31
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %.lr.ph.i.i, label %fill_from_cache.exit.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i
  %49 = getelementptr inbounds nuw i8, ptr %23, i64 104
  %50 = load ptr, ptr %49, align 8, !tbaa !32
  %wide.trip.count.i = zext nneg i32 %47 to i64
  br label %.lr.ph.split.us.split.us.i.i

.lr.ph.split.us.split.us.i.i:                     ; preds = %55, %.lr.ph.i.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %55 ], [ 0, %.lr.ph.i.i ]
  %51 = getelementptr inbounds nuw [24 x i8], ptr %50, i64 %indvars.iv.i
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load double, ptr %52, align 8, !tbaa !56
  %54 = fcmp nsz ogt double %53, %42
  br i1 %54, label %fill_from_cache.exit.loopexit.split.loop.exit671.i, label %55

55:                                               ; preds = %.lr.ph.split.us.split.us.i.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %fill_from_cache.exit.i, label %.lr.ph.split.us.split.us.i.i, !llvm.loop !57

fill_from_cache.exit.loopexit.split.loop.exit671.i: ; preds = %.lr.ph.split.us.split.us.i.i
  %56 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %fill_from_cache.exit.i

fill_from_cache.exit.i:                           ; preds = %55, %fill_from_cache.exit.loopexit.split.loop.exit671.i, %.preheader.i.i, %10
  %.2466.i = phi i32 [ 0, %10 ], [ 0, %.preheader.i.i ], [ %56, %fill_from_cache.exit.loopexit.split.loop.exit671.i ], [ %47, %55 ]
  %57 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %58 = load i32, ptr %57, align 8, !tbaa !29
  %59 = sext i32 %58 to i64
  %60 = shl nsw i64 %59, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %18, i8 0, i64 %60, i1 false)
  %61 = load i32, ptr %37, align 4, !tbaa !26
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %.lr.ph556.i, label %._crit_edge557.i

.lr.ph556.i:                                      ; preds = %fill_from_cache.exit.i
  %63 = fmul nsz double %34, 3.000000e+00
  %64 = fmul nsz double %63, 5.000000e-01
  %.not31.i.i = icmp eq ptr %18, null
  %65 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %66 = getelementptr inbounds nuw i8, ptr %23, i64 128
  %67 = getelementptr inbounds nuw i8, ptr %23, i64 96
  %68 = getelementptr inbounds nuw i8, ptr %23, i64 112
  %69 = getelementptr inbounds nuw i8, ptr %23, i64 136
  %70 = getelementptr inbounds nuw i8, ptr %23, i64 144
  %71 = getelementptr inbounds nuw i8, ptr %23, i64 92
  %72 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %73 = getelementptr inbounds nuw i8, ptr %23, i64 120
  %74 = getelementptr inbounds nuw i8, ptr %23, i64 80
  %75 = getelementptr inbounds nuw i8, ptr %23, i64 88
  %76 = fmul nsz double %34, 5.000000e-01
  %77 = sext i32 %21 to i64
  br label %78

78:                                               ; preds = %fill_from_cache.exit439.i, %.lr.ph556.i
  %indvars.iv621.i = phi i64 [ 0, %.lr.ph556.i ], [ %indvars.iv.next622.i, %fill_from_cache.exit439.i ]
  %79 = phi i32 [ %61, %.lr.ph556.i ], [ %653, %fill_from_cache.exit439.i ]
  %.0400554.i = phi float [ undef, %.lr.ph556.i ], [ %.1401.lcssa.i, %fill_from_cache.exit439.i ]
  %.0455553.i = phi i32 [ %.2466.i, %.lr.ph556.i ], [ %.1456.i, %fill_from_cache.exit439.i ]
  %.0459552.i = phi i32 [ 0, %.lr.ph556.i ], [ %.8.i, %fill_from_cache.exit439.i ]
  %.0464551.i = phi i32 [ %.2466.i, %.lr.ph556.i ], [ %.6470.i, %fill_from_cache.exit439.i ]
  %indvars.iv.next622.i = add nuw nsw i64 %indvars.iv621.i, 1
  %80 = load double, ptr %35, align 8, !tbaa !54
  %.neg.i = sdiv i32 %79, -2
  %81 = trunc nuw nsw i64 %indvars.iv621.i to i32
  %82 = add i32 %.neg.i, %81
  %83 = sitofp i32 %82 to double
  %84 = tail call nsz double @llvm.fmuladd.f64(double %34, double %83, double %80)
  %.val421.i = load ptr, ptr %22, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw i8, ptr %.val421.i, i64 152
  %86 = load double, ptr %85, align 8, !tbaa !55
  %87 = fcmp nsz une double %86, 0.000000e+00
  br i1 %87, label %fill_from_cache.exit427.i, label %.preheader.i424.i

.preheader.i424.i:                                ; preds = %78
  %88 = getelementptr inbounds nuw i8, ptr %.val421.i, i64 104
  %89 = getelementptr inbounds nuw i8, ptr %.val421.i, i64 100
  %90 = load i32, ptr %89, align 4, !tbaa !31
  %91 = icmp slt i32 %.0464551.i, %90
  br i1 %91, label %.lr.ph.i425.i, label %fill_from_cache.exit427.i

.lr.ph.i425.i:                                    ; preds = %.preheader.i424.i
  %92 = getelementptr inbounds nuw i8, ptr %.val421.i, i64 40
  %93 = getelementptr inbounds nuw i8, ptr %.val421.i, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %.val421.i, i64 96
  %95 = getelementptr inbounds nuw i8, ptr %.val421.i, i64 112
  %96 = sext i32 %.0464551.i to i64
  br label %.lr.ph.split.split.us.i.i

.lr.ph.split.split.us.i.i:                        ; preds = %123, %.lr.ph.i425.i
  %97 = phi i32 [ %124, %123 ], [ %90, %.lr.ph.i425.i ]
  %indvars.iv576.i = phi i64 [ %indvars.iv.next577.i, %123 ], [ %96, %.lr.ph.i425.i ]
  %.3462.i = phi i32 [ %.4463.i, %123 ], [ %.0459552.i, %.lr.ph.i425.i ]
  %98 = load ptr, ptr %88, align 8, !tbaa !32
  %99 = getelementptr inbounds [24 x i8], ptr %98, i64 %indvars.iv576.i
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %101 = load double, ptr %100, align 8, !tbaa !56
  %102 = fcmp nsz ogt double %101, %84
  br i1 %102, label %fill_from_cache.exit427.loopexit.i, label %103

103:                                              ; preds = %.lr.ph.split.split.us.i.i
  %104 = load double, ptr %99, align 8, !tbaa !56
  %105 = load double, ptr %92, align 8, !tbaa !59
  %106 = fsub nsz double %104, %105
  %107 = fdiv nsz double %106, %34
  %108 = load i32, ptr %93, align 8, !tbaa !29
  %109 = sdiv i32 %108, 2
  %110 = sitofp i32 %109 to double
  %111 = fadd nsz double %107, %110
  %112 = tail call i64 @llvm.lrint.i64.f64(double %111)
  %113 = trunc i64 %112 to i32
  %114 = icmp sgt i32 %113, -1
  %.not.us3.i.i = icmp sgt i32 %108, %113
  %or.cond.us4.i.i = and i1 %114, %.not.us3.i.i
  br i1 %or.cond.us4.i.i, label %115, label %123

115:                                              ; preds = %103
  %116 = load i32, ptr %94, align 8, !tbaa !30
  %117 = icmp slt i32 %.3462.i, %116
  br i1 %117, label %118, label %123

118:                                              ; preds = %115
  %119 = load ptr, ptr %95, align 8, !tbaa !33
  %120 = add nsw i32 %.3462.i, 1
  %121 = sext i32 %.3462.i to i64
  %122 = getelementptr inbounds [24 x i8], ptr %119, i64 %121
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %122, ptr noundef nonnull align 8 dereferenceable(24) %99, i64 24, i1 false), !tbaa.struct !60
  %.pre.i = load i32, ptr %89, align 4, !tbaa !31
  br label %123

123:                                              ; preds = %118, %115, %103
  %124 = phi i32 [ %.pre.i, %118 ], [ %97, %115 ], [ %97, %103 ]
  %.4463.i = phi i32 [ %120, %118 ], [ %.3462.i, %115 ], [ %.3462.i, %103 ]
  %indvars.iv.next577.i = add nsw i64 %indvars.iv576.i, 1
  %125 = sext i32 %124 to i64
  %126 = icmp slt i64 %indvars.iv.next577.i, %125
  br i1 %126, label %.lr.ph.split.split.us.i.i, label %fill_from_cache.exit427.loopexit.i, !llvm.loop !57

fill_from_cache.exit427.loopexit.i:               ; preds = %123, %.lr.ph.split.split.us.i.i
  %.4468.ph.in.i = phi i64 [ %indvars.iv576.i, %.lr.ph.split.split.us.i.i ], [ %indvars.iv.next577.i, %123 ]
  %.5.ph.i = phi i32 [ %.3462.i, %.lr.ph.split.split.us.i.i ], [ %.4463.i, %123 ]
  %.4468.ph.i = trunc i64 %.4468.ph.in.i to i32
  %.pre625.i = load i32, ptr %37, align 4, !tbaa !26
  br label %fill_from_cache.exit427.i

fill_from_cache.exit427.i:                        ; preds = %fill_from_cache.exit427.loopexit.i, %.preheader.i424.i, %78
  %127 = phi i32 [ %79, %78 ], [ %79, %.preheader.i424.i ], [ %.pre625.i, %fill_from_cache.exit427.loopexit.i ]
  %.4468.i = phi i32 [ %.0464551.i, %78 ], [ %.0464551.i, %.preheader.i424.i ], [ %.4468.ph.i, %fill_from_cache.exit427.loopexit.i ]
  %.5.i = phi i32 [ %.0459552.i, %78 ], [ %.0459552.i, %.preheader.i424.i ], [ %.5.ph.i, %fill_from_cache.exit427.loopexit.i ]
  %128 = sext i32 %127 to i64
  %129 = icmp slt i64 %indvars.iv.next622.i, %128
  br i1 %129, label %130, label %fill_from_cache.exit431.i

130:                                              ; preds = %fill_from_cache.exit427.i
  %131 = mul nsw i64 %indvars.iv.next622.i, %77
  %132 = getelementptr inbounds [4 x i8], ptr %18, i64 %131
  %133 = load i32, ptr %57, align 8, !tbaa !29
  %134 = sext i32 %133 to i64
  %135 = shl nsw i64 %134, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %132, i8 0, i64 %135, i1 false)
  %136 = fadd nsz double %64, %84
  %.val422.i = load ptr, ptr %22, align 8, !tbaa !4
  %137 = getelementptr inbounds nuw i8, ptr %.val422.i, i64 152
  %138 = load double, ptr %137, align 8, !tbaa !55
  %139 = fcmp nsz une double %138, 0.000000e+00
  br i1 %139, label %fill_from_cache.exit431.i, label %.preheader.i428.i

.preheader.i428.i:                                ; preds = %130
  %140 = getelementptr inbounds nuw i8, ptr %.val422.i, i64 100
  %141 = load i32, ptr %140, align 4, !tbaa !31
  %142 = icmp slt i32 %.0455553.i, %141
  br i1 %142, label %.lr.ph.i429.i, label %fill_from_cache.exit431.i

.lr.ph.i429.i:                                    ; preds = %.preheader.i428.i
  %143 = getelementptr inbounds nuw i8, ptr %.val422.i, i64 104
  %144 = getelementptr inbounds nuw i8, ptr %.val422.i, i64 40
  %145 = getelementptr inbounds nuw i8, ptr %.val422.i, i64 8
  %146 = load ptr, ptr %143, align 8, !tbaa !32
  %147 = sext i32 %.0455553.i to i64
  br i1 %.not31.i.i, label %.lr.ph.split.us.split.us.i430.preheader.i, label %.lr.ph.split.us.split.i.i

.lr.ph.split.us.split.us.i430.preheader.i:        ; preds = %.lr.ph.i429.i
  %148 = sext i32 %141 to i64
  br label %.lr.ph.split.us.split.us.i430.i

.lr.ph.split.us.split.us.i430.i:                  ; preds = %153, %.lr.ph.split.us.split.us.i430.preheader.i
  %indvars.iv583.i = phi i64 [ %147, %.lr.ph.split.us.split.us.i430.preheader.i ], [ %indvars.iv.next584.i, %153 ]
  %149 = getelementptr inbounds [24 x i8], ptr %146, i64 %indvars.iv583.i
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %151 = load double, ptr %150, align 8, !tbaa !56
  %152 = fcmp nsz ogt double %151, %136
  br i1 %152, label %fill_from_cache.exit431.loopexit.split.loop.exit.i, label %153

153:                                              ; preds = %.lr.ph.split.us.split.us.i430.i
  %indvars.iv.next584.i = add nsw i64 %indvars.iv583.i, 1
  %exitcond587.not.i = icmp eq i64 %indvars.iv.next584.i, %148
  br i1 %exitcond587.not.i, label %fill_from_cache.exit431.i, label %.lr.ph.split.us.split.us.i430.i, !llvm.loop !57

.lr.ph.split.us.split.i.i:                        ; preds = %.lr.ph.i429.i, %176
  %154 = phi i32 [ %177, %176 ], [ %141, %.lr.ph.i429.i ]
  %indvars.iv579.i = phi i64 [ %indvars.iv.next580.i, %176 ], [ %147, %.lr.ph.i429.i ]
  %155 = getelementptr inbounds [24 x i8], ptr %146, i64 %indvars.iv579.i
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %157 = load double, ptr %156, align 8, !tbaa !56
  %158 = fcmp nsz ogt double %157, %136
  br i1 %158, label %fill_from_cache.exit431.loopexit560.i, label %159

159:                                              ; preds = %.lr.ph.split.us.split.i.i
  %160 = load double, ptr %155, align 8, !tbaa !56
  %161 = load double, ptr %144, align 8, !tbaa !59
  %162 = fsub nsz double %160, %161
  %163 = fdiv nsz double %162, %34
  %164 = load i32, ptr %145, align 8, !tbaa !29
  %165 = sdiv i32 %164, 2
  %166 = sitofp i32 %165 to double
  %167 = fadd nsz double %163, %166
  %168 = tail call i64 @llvm.lrint.i64.f64(double %167)
  %169 = trunc i64 %168 to i32
  %170 = icmp sgt i32 %169, -1
  %.not.us.i.i = icmp sgt i32 %164, %169
  %or.cond.us.i.i = and i1 %170, %.not.us.i.i
  br i1 %or.cond.us.i.i, label %171, label %176

171:                                              ; preds = %159
  %172 = getelementptr inbounds nuw i8, ptr %155, i64 16
  %173 = load i32, ptr %172, align 8, !tbaa !62
  %174 = and i64 %168, 2147483647
  %175 = getelementptr inbounds nuw [4 x i8], ptr %132, i64 %174
  store i32 %173, ptr %175, align 4, !tbaa !44
  %.pre626.i = load i32, ptr %140, align 4, !tbaa !31
  br label %176

176:                                              ; preds = %171, %159
  %177 = phi i32 [ %.pre626.i, %171 ], [ %154, %159 ]
  %indvars.iv.next580.i = add nsw i64 %indvars.iv579.i, 1
  %178 = sext i32 %177 to i64
  %179 = icmp slt i64 %indvars.iv.next580.i, %178
  br i1 %179, label %.lr.ph.split.us.split.i.i, label %fill_from_cache.exit431.loopexit560.i, !llvm.loop !57

fill_from_cache.exit431.loopexit560.i:            ; preds = %176, %.lr.ph.split.us.split.i.i
  %.1456.ph561.in.i = phi i64 [ %indvars.iv.next580.i, %176 ], [ %indvars.iv579.i, %.lr.ph.split.us.split.i.i ]
  %.1456.ph561.i = trunc i64 %.1456.ph561.in.i to i32
  br label %fill_from_cache.exit431.i

fill_from_cache.exit431.loopexit.split.loop.exit.i: ; preds = %.lr.ph.split.us.split.us.i430.i
  %180 = trunc nsw i64 %indvars.iv583.i to i32
  br label %fill_from_cache.exit431.i

fill_from_cache.exit431.i:                        ; preds = %153, %fill_from_cache.exit431.loopexit.split.loop.exit.i, %fill_from_cache.exit431.loopexit560.i, %.preheader.i428.i, %130, %fill_from_cache.exit427.i
  %.1456.i = phi i32 [ %.0455553.i, %fill_from_cache.exit427.i ], [ %.0455553.i, %130 ], [ %.1456.ph561.i, %fill_from_cache.exit431.loopexit560.i ], [ %.0455553.i, %.preheader.i428.i ], [ %180, %fill_from_cache.exit431.loopexit.split.loop.exit.i ], [ %141, %153 ]
  %181 = load i32, ptr %57, align 8, !tbaa !29
  %182 = icmp sgt i32 %181, 0
  br i1 %182, label %.lr.ph548.i, label %._crit_edge549.i

.lr.ph548.i:                                      ; preds = %fill_from_cache.exit431.i
  %183 = mul nsw i64 %indvars.iv621.i, %77
  %184 = icmp ne i64 %indvars.iv621.i, 0
  %185 = mul nsw i64 %indvars.iv.next622.i, %77
  %186 = add nsw i64 %indvars.iv621.i, -1
  %187 = mul nsw i64 %186, %77
  %188 = add nsw i64 %183, 4294967295
  %invariant.gep.i = getelementptr [4 x i8], ptr %18, i64 %183
  %invariant.gep702.i = getelementptr [4 x i8], ptr %18, i64 %185
  %invariant.gep708.i = getelementptr [4 x i8], ptr %18, i64 %187
  br label %189

189:                                              ; preds = %606, %.lr.ph548.i
  %indvars.iv613.i = phi i64 [ 0, %.lr.ph548.i ], [ %indvars.iv.next614.i, %606 ]
  %190 = phi i32 [ %181, %.lr.ph548.i ], [ %607, %606 ]
  %.1401544.i = phi float [ %.0400554.i, %.lr.ph548.i ], [ %.2402.i, %606 ]
  %.1460542.i = phi i32 [ %.5.i, %.lr.ph548.i ], [ %.2461.i, %606 ]
  %191 = load double, ptr %65, align 8, !tbaa !59
  %.neg414.i = sdiv i32 %190, -2
  %192 = trunc nuw nsw i64 %indvars.iv613.i to i32
  %193 = add i32 %.neg414.i, %192
  %194 = sitofp i32 %193 to double
  %195 = tail call nsz double @llvm.fmuladd.f64(double %34, double %194, double %191)
  %196 = load i32, ptr %66, align 8, !tbaa !64
  %197 = uitofp i32 %196 to double
  %198 = fmul nnan nsz double %197, 0x3DF0000000000000
  %199 = mul i32 %196, 1664525
  %200 = add i32 %199, 1013904223
  store i32 %200, ptr %66, align 8, !tbaa !64
  %gep.i = getelementptr [4 x i8], ptr %invariant.gep.i, i64 %indvars.iv613.i
  %201 = load i32, ptr %gep.i, align 4, !tbaa !44
  %.not.i = icmp ult i32 %201, 16777216
  br i1 %.not.i, label %202, label %606

202:                                              ; preds = %189
  %203 = load double, ptr %43, align 8, !tbaa !55
  %204 = fcmp nsz une double %203, 0.000000e+00
  br i1 %204, label %286, label %205

205:                                              ; preds = %202
  %206 = icmp ne i64 %indvars.iv613.i, 0
  %or.cond.i.i = and i1 %184, %206
  br i1 %or.cond.i.i, label %207, label %interpol.exit.thread.i

207:                                              ; preds = %205
  %208 = add nuw nsw i64 %indvars.iv613.i, 1
  %209 = zext i32 %190 to i64
  %210 = icmp eq i64 %208, %209
  br i1 %210, label %interpol.exit.thread.i, label %211

211:                                              ; preds = %207
  %212 = load i32, ptr %37, align 4, !tbaa !26
  %213 = zext i32 %212 to i64
  %214 = icmp eq i64 %indvars.iv.next622.i, %213
  br i1 %214, label %interpol.exit.thread.i, label %215

215:                                              ; preds = %211
  %216 = ashr i32 %190, 1
  %217 = sub nsw i32 %192, %216
  %218 = tail call i32 @llvm.abs.i32(i32 %217, i1 true)
  %219 = mul nsw i32 %212, %218
  %220 = ashr i32 %212, 1
  %221 = sub nsw i32 %81, %220
  %222 = tail call i32 @llvm.abs.i32(i32 %221, i1 true)
  %223 = mul nsw i32 %222, %190
  %spec.select.i.i = tail call i32 @llvm.smax.i32(i32 %219, i32 %223)
  %224 = mul nsw i32 %212, %190
  %225 = ashr i32 %224, 3
  %226 = icmp slt i32 %spec.select.i.i, %225
  br i1 %226, label %interpol.exit.thread.i, label %227

227:                                              ; preds = %215
  %gep701.i = getelementptr [4 x i8], ptr %invariant.gep.i, i64 %208
  %228 = load i32, ptr %gep701.i, align 4, !tbaa !44
  %229 = add nsw i64 %indvars.iv613.i, -1
  %gep703.i = getelementptr [4 x i8], ptr %invariant.gep702.i, i64 %229
  %230 = load i32, ptr %gep703.i, align 4, !tbaa !44
  %gep705.i = getelementptr [4 x i8], ptr %invariant.gep702.i, i64 %indvars.iv613.i
  %231 = load i32, ptr %gep705.i, align 4, !tbaa !44
  %gep707.i = getelementptr [4 x i8], ptr %invariant.gep702.i, i64 %208
  %232 = load i32, ptr %gep707.i, align 4, !tbaa !44
  %233 = icmp ne i32 %228, 0
  %234 = icmp ne i32 %231, 0
  %or.cond3.i.i = select i1 %233, i1 %234, i1 false
  br i1 %or.cond3.i.i, label %235, label %238

235:                                              ; preds = %227
  %gep725.i = getelementptr [4 x i8], ptr %invariant.gep.i, i64 %229
  %236 = load i32, ptr %gep725.i, align 4, !tbaa !44
  %gep727.i = getelementptr [4 x i8], ptr %invariant.gep708.i, i64 %indvars.iv613.i
  %237 = load i32, ptr %gep727.i, align 4, !tbaa !44
  br label %254

238:                                              ; preds = %227
  %239 = icmp ne i32 %230, 0
  %240 = icmp ne i32 %232, 0
  %or.cond5.i.i = select i1 %239, i1 %240, i1 false
  br i1 %or.cond5.i.i, label %241, label %244

241:                                              ; preds = %238
  %gep721.i = getelementptr [4 x i8], ptr %invariant.gep708.i, i64 %208
  %242 = load i32, ptr %gep721.i, align 4, !tbaa !44
  %gep723.i = getelementptr [4 x i8], ptr %invariant.gep708.i, i64 %229
  %243 = load i32, ptr %gep723.i, align 4, !tbaa !44
  br label %254

244:                                              ; preds = %238
  br i1 %234, label %245, label %249

245:                                              ; preds = %244
  %gep715.i = getelementptr [4 x i8], ptr %invariant.gep708.i, i64 %indvars.iv613.i
  %246 = load i32, ptr %gep715.i, align 4, !tbaa !44
  %gep717.i = getelementptr [4 x i8], ptr %invariant.gep.i, i64 %229
  %247 = load i32, ptr %gep717.i, align 4, !tbaa !44
  %gep719.i = getelementptr [4 x i8], ptr %invariant.gep708.i, i64 %208
  %248 = load i32, ptr %gep719.i, align 4, !tbaa !44
  br label %254

249:                                              ; preds = %244
  br i1 %240, label %250, label %interpol.exit.thread.i

250:                                              ; preds = %249
  %gep709.i = getelementptr [4 x i8], ptr %invariant.gep708.i, i64 %229
  %251 = load i32, ptr %gep709.i, align 4, !tbaa !44
  %gep711.i = getelementptr [4 x i8], ptr %invariant.gep.i, i64 %229
  %252 = load i32, ptr %gep711.i, align 4, !tbaa !44
  %gep713.i = getelementptr [4 x i8], ptr %invariant.gep708.i, i64 %208
  %253 = load i32, ptr %gep713.i, align 4, !tbaa !44
  br label %254

254:                                              ; preds = %250, %245, %241, %235
  %.0150.i.i = phi i32 [ %237, %235 ], [ %232, %241 ], [ %246, %245 ], [ %232, %250 ]
  %.0149.i.i = phi i32 [ %231, %235 ], [ %243, %241 ], [ %231, %245 ], [ %251, %250 ]
  %.0148.i.i = phi i32 [ %236, %235 ], [ %230, %241 ], [ %248, %245 ], [ %253, %250 ]
  %.0147.i.i = phi i32 [ %228, %235 ], [ %242, %241 ], [ %247, %245 ], [ %252, %250 ]
  br label %255

255:                                              ; preds = %276, %254
  %.0151182.i.i = phi i32 [ 0, %254 ], [ %282, %276 ]
  %.0152181.i.i = phi i32 [ -16777216, %254 ], [ %281, %276 ]
  %256 = shl nuw nsw i32 %.0151182.i.i, 3
  %257 = lshr i32 %.0147.i.i, %256
  %258 = lshr i32 %.0148.i.i, %256
  %259 = lshr i32 %.0149.i.i, %256
  %260 = lshr i32 %.0150.i.i, %256
  %261 = and i32 %257, 255
  %262 = and i32 %258, 255
  %263 = add nuw nsw i32 %261, %262
  %264 = and i32 %259, 255
  %265 = and i32 %260, 255
  %266 = add nuw nsw i32 %264, %265
  %reass.sub = sub nsw i32 %263, %266
  %267 = add nsw i32 %reass.sub, -6
  %268 = icmp ult i32 %267, -11
  br i1 %268, label %interpol.exit.thread.i, label %269

269:                                              ; preds = %255
  %270 = sub nsw i32 %261, %262
  %271 = tail call i32 @llvm.abs.i32(i32 %270, i1 true)
  %272 = sub nsw i32 %264, %265
  %273 = tail call i32 @llvm.abs.i32(i32 %272, i1 true)
  %274 = add nuw nsw i32 %271, %273
  %275 = icmp samesign ugt i32 %274, 20
  br i1 %275, label %interpol.exit.thread.i, label %276

276:                                              ; preds = %269
  %277 = add nuw nsw i32 %266, 2
  %278 = add nuw nsw i32 %277, %263
  %279 = lshr i32 %278, 2
  %280 = shl nuw nsw i32 %279, %256
  %281 = or i32 %280, %.0152181.i.i
  %282 = add nuw nsw i32 %.0151182.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %282, 3
  br i1 %exitcond.not.i.i, label %283, label %255, !llvm.loop !65

283:                                              ; preds = %276
  store i32 %281, ptr %gep.i, align 4, !tbaa !44
  %284 = load i32, ptr %67, align 8, !tbaa !30
  %285 = icmp slt i32 %.1460542.i, %284
  br i1 %285, label %.sink.split.i, label %606

286:                                              ; preds = %202
  %287 = load double, ptr %69, align 8, !tbaa !66
  %288 = fmul nsz double %287, %29
  %289 = tail call nsz double @llvm.cos.f64(double %288)
  %290 = tail call nsz double @llvm.fmuladd.f64(double %289, double %203, double %195)
  %291 = load double, ptr %70, align 8, !tbaa !67
  %292 = fmul nsz double %291, %29
  %293 = tail call nsz double @llvm.sin.f64(double %292)
  %294 = tail call nsz double @llvm.fmuladd.f64(double %293, double %203, double %84)
  br label %interpol.exit.thread.i

interpol.exit.thread.i:                           ; preds = %269, %255, %286, %249, %215, %211, %207, %205
  %.0390.i = phi nsz double [ %290, %286 ], [ %195, %215 ], [ %195, %205 ], [ %195, %249 ], [ %195, %211 ], [ %195, %207 ], [ %195, %255 ], [ %195, %269 ]
  %.0384.i = phi nsz double [ %294, %286 ], [ %84, %215 ], [ %84, %205 ], [ %84, %249 ], [ %84, %211 ], [ %84, %207 ], [ %84, %255 ], [ %84, %269 ]
  %295 = icmp eq i64 %indvars.iv613.i, 0
  br i1 %295, label %.thread.i, label %296

296:                                              ; preds = %interpol.exit.thread.i
  %297 = load i32, ptr %71, align 4, !tbaa !68
  %.not416.i = icmp eq i32 %297, 0
  br i1 %.not416.i, label %298, label %.thread.i

298:                                              ; preds = %296
  %299 = add nsw i64 %188, %indvars.iv613.i
  %sext.i = shl i64 %299, 32
  %300 = ashr exact i64 %sext.i, 30
  %301 = getelementptr inbounds i8, ptr %18, i64 %300
  %302 = load i32, ptr %301, align 4, !tbaa !44
  %303 = icmp eq i32 %302, -16777216
  br i1 %303, label %.thread.i, label %314

.thread.i:                                        ; preds = %298, %296, %interpol.exit.thread.i
  %304 = tail call i32 @llvm.abs.i32(i32 %193, i1 true)
  %305 = load i32, ptr %37, align 4, !tbaa !26
  %.neg418.i = sdiv i32 %305, -2
  %306 = add i32 %.neg418.i, %81
  %307 = tail call i32 @llvm.abs.i32(i32 %306, i1 true)
  %308 = add nuw nsw i32 %307, %304
  %309 = uitofp nneg i32 %308 to double
  %310 = fmul nsz double %34, %309
  %311 = sitofp i32 %190 to double
  %312 = fdiv nsz double %310, %311
  %313 = fptrunc nsz double %312 to float
  br label %314

314:                                              ; preds = %.thread.i, %298
  %315 = phi i1 [ true, %.thread.i ], [ false, %298 ]
  %.3403.i = phi nsz float [ %313, %.thread.i ], [ %.1401544.i, %298 ]
  %316 = load i32, ptr %72, align 8, !tbaa !34
  %317 = add nsw i32 %316, -8
  %318 = icmp sgt i32 %316, 8
  br i1 %318, label %.lr.ph.i, label %.thread474.thread.i

.lr.ph.i:                                         ; preds = %314
  %319 = load ptr, ptr %73, align 8, !tbaa !35
  %320 = fpext nsz float %.3403.i to double
  %321 = add nsw i32 %316, -1
  br label %322

322:                                              ; preds = %522, %.lr.ph.i
  %indvars.iv598.i = phi i32 [ %321, %.lr.ph.i ], [ %indvars.iv.next599.i, %522 ]
  %indvars.iv595.i = phi i32 [ 1, %.lr.ph.i ], [ %indvars.iv.next596.i, %522 ]
  %indvars.iv588.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next589.i, %522 ]
  %.1385507.i = phi double [ %.0384.i, %.lr.ph.i ], [ %426, %522 ]
  %.1391506.i = phi double [ %.0390.i, %.lr.ph.i ], [ %424, %522 ]
  %323 = fneg nsz double %.1385507.i
  %324 = fmul nsz double %.1385507.i, %323
  %325 = tail call nsz double @llvm.fmuladd.f64(double %.1391506.i, double %.1391506.i, double %324)
  %326 = fadd nsz double %195, %325
  %327 = fmul nsz double %.1391506.i, 2.000000e+00
  %328 = tail call nsz double @llvm.fmuladd.f64(double %327, double %.1385507.i, double %84)
  %329 = getelementptr [16 x i8], ptr %319, i64 %indvars.iv588.i
  store double %326, ptr %329, align 8, !tbaa !56
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 8
  store double %328, ptr %330, align 8, !tbaa !56
  %331 = fneg nsz double %328
  %332 = fmul nsz double %328, %331
  %333 = tail call nsz double @llvm.fmuladd.f64(double %326, double %326, double %332)
  %334 = fadd nsz double %195, %333
  %335 = fmul nsz double %326, 2.000000e+00
  %336 = tail call nsz double @llvm.fmuladd.f64(double %335, double %328, double %84)
  br i1 %315, label %337, label %349

337:                                              ; preds = %322
  %338 = lshr exact i64 %indvars.iv588.i, 1
  %339 = getelementptr inbounds nuw [16 x i8], ptr %319, i64 %338
  %340 = load double, ptr %339, align 8, !tbaa !56
  %341 = fsub nsz double %340, %334
  %342 = tail call nsz double @llvm.fabs.f64(double %341)
  %343 = getelementptr inbounds nuw i8, ptr %339, i64 8
  %344 = load double, ptr %343, align 8, !tbaa !56
  %345 = fsub nsz double %344, %336
  %346 = tail call nsz double @llvm.fabs.f64(double %345)
  %347 = fadd nsz double %342, %346
  %348 = fcmp nsz ugt double %347, %320
  br i1 %348, label %349, label %.thread474.thread.loopexit.split.loop.exit683.i

349:                                              ; preds = %337, %322
  %350 = getelementptr inbounds nuw i8, ptr %329, i64 16
  store double %334, ptr %350, align 8, !tbaa !56
  %351 = getelementptr inbounds nuw i8, ptr %329, i64 24
  store double %336, ptr %351, align 8, !tbaa !56
  %352 = fneg nsz double %336
  %353 = fmul nsz double %336, %352
  %354 = tail call nsz double @llvm.fmuladd.f64(double %334, double %334, double %353)
  %355 = fadd nsz double %195, %354
  %356 = fmul nsz double %334, 2.000000e+00
  %357 = tail call nsz double @llvm.fmuladd.f64(double %356, double %336, double %84)
  %358 = getelementptr i8, ptr %329, i64 32
  store double %355, ptr %358, align 8, !tbaa !56
  %359 = getelementptr i8, ptr %329, i64 40
  store double %357, ptr %359, align 8, !tbaa !56
  %360 = or disjoint i64 %indvars.iv588.i, 3
  %361 = fneg nsz double %357
  %362 = fmul nsz double %357, %361
  %363 = tail call nsz double @llvm.fmuladd.f64(double %355, double %355, double %362)
  %364 = fadd nsz double %195, %363
  %365 = fmul nsz double %355, 2.000000e+00
  %366 = tail call nsz double @llvm.fmuladd.f64(double %365, double %357, double %84)
  br i1 %315, label %367, label %379

367:                                              ; preds = %349
  %368 = lshr i64 %360, 1
  %369 = getelementptr inbounds nuw [16 x i8], ptr %319, i64 %368
  %370 = load double, ptr %369, align 8, !tbaa !56
  %371 = fsub nsz double %370, %364
  %372 = tail call nsz double @llvm.fabs.f64(double %371)
  %373 = getelementptr inbounds nuw i8, ptr %369, i64 8
  %374 = load double, ptr %373, align 8, !tbaa !56
  %375 = fsub nsz double %374, %366
  %376 = tail call nsz double @llvm.fabs.f64(double %375)
  %377 = fadd nsz double %372, %376
  %378 = fcmp nsz ugt double %377, %320
  br i1 %378, label %379, label %.thread474.thread.loopexit.split.loop.exit679.i

379:                                              ; preds = %367, %349
  %380 = getelementptr inbounds nuw [16 x i8], ptr %319, i64 %360
  store double %364, ptr %380, align 8, !tbaa !56
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 8
  store double %366, ptr %381, align 8, !tbaa !56
  %382 = fneg nsz double %366
  %383 = fmul nsz double %366, %382
  %384 = tail call nsz double @llvm.fmuladd.f64(double %364, double %364, double %383)
  %385 = fadd nsz double %195, %384
  %386 = fmul nsz double %364, 2.000000e+00
  %387 = tail call nsz double @llvm.fmuladd.f64(double %386, double %366, double %84)
  %388 = getelementptr i8, ptr %329, i64 64
  store double %385, ptr %388, align 8, !tbaa !56
  %389 = getelementptr i8, ptr %329, i64 72
  store double %387, ptr %389, align 8, !tbaa !56
  %390 = or disjoint i64 %indvars.iv588.i, 5
  %391 = fneg nsz double %387
  %392 = fmul nsz double %387, %391
  %393 = tail call nsz double @llvm.fmuladd.f64(double %385, double %385, double %392)
  %394 = fadd nsz double %195, %393
  %395 = fmul nsz double %385, 2.000000e+00
  %396 = tail call nsz double @llvm.fmuladd.f64(double %395, double %387, double %84)
  br i1 %315, label %397, label %409

397:                                              ; preds = %379
  %398 = lshr i64 %390, 1
  %399 = getelementptr inbounds nuw [16 x i8], ptr %319, i64 %398
  %400 = load double, ptr %399, align 8, !tbaa !56
  %401 = fsub nsz double %400, %394
  %402 = tail call nsz double @llvm.fabs.f64(double %401)
  %403 = getelementptr inbounds nuw i8, ptr %399, i64 8
  %404 = load double, ptr %403, align 8, !tbaa !56
  %405 = fsub nsz double %404, %396
  %406 = tail call nsz double @llvm.fabs.f64(double %405)
  %407 = fadd nsz double %402, %406
  %408 = fcmp nsz ugt double %407, %320
  br i1 %408, label %409, label %.thread474.thread.loopexit.split.loop.exit675.i

409:                                              ; preds = %397, %379
  %410 = getelementptr inbounds nuw [16 x i8], ptr %319, i64 %390
  store double %394, ptr %410, align 8, !tbaa !56
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 8
  store double %396, ptr %411, align 8, !tbaa !56
  %412 = fneg nsz double %396
  %413 = fmul nsz double %396, %412
  %414 = tail call nsz double @llvm.fmuladd.f64(double %394, double %394, double %413)
  %415 = fadd nsz double %195, %414
  %416 = fmul nsz double %394, 2.000000e+00
  %417 = tail call nsz double @llvm.fmuladd.f64(double %416, double %396, double %84)
  %418 = getelementptr i8, ptr %329, i64 96
  store double %415, ptr %418, align 8, !tbaa !56
  %419 = getelementptr i8, ptr %329, i64 104
  store double %417, ptr %419, align 8, !tbaa !56
  %420 = or disjoint i64 %indvars.iv588.i, 7
  %421 = fneg nsz double %417
  %422 = fmul nsz double %417, %421
  %423 = tail call nsz double @llvm.fmuladd.f64(double %415, double %415, double %422)
  %424 = fadd nsz double %195, %423
  %425 = fmul nsz double %415, 2.000000e+00
  %426 = tail call nsz double @llvm.fmuladd.f64(double %425, double %417, double %84)
  br i1 %315, label %427, label %439

427:                                              ; preds = %409
  %428 = lshr i64 %420, 1
  %429 = getelementptr inbounds nuw [16 x i8], ptr %319, i64 %428
  %430 = load double, ptr %429, align 8, !tbaa !56
  %431 = fsub nsz double %430, %424
  %432 = tail call nsz double @llvm.fabs.f64(double %431)
  %433 = getelementptr inbounds nuw i8, ptr %429, i64 8
  %434 = load double, ptr %433, align 8, !tbaa !56
  %435 = fsub nsz double %434, %426
  %436 = tail call nsz double @llvm.fabs.f64(double %435)
  %437 = fadd nsz double %432, %436
  %438 = fcmp nsz ugt double %437, %320
  br i1 %438, label %439, label %.thread474.thread.loopexit.split.loop.exit.i

439:                                              ; preds = %427, %409
  %440 = getelementptr inbounds nuw [16 x i8], ptr %319, i64 %420
  store double %424, ptr %440, align 8, !tbaa !56
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 8
  store double %426, ptr %441, align 8, !tbaa !56
  %442 = fmul nsz double %426, %426
  %443 = tail call nsz double @llvm.fmuladd.f64(double %424, double %424, double %442)
  %444 = load double, ptr %74, align 8, !tbaa !20
  %445 = fcmp nsz ogt double %443, %444
  br i1 %445, label %.preheader487.i, label %522

.preheader487.i:                                  ; preds = %439
  %indvars591.le698.i = trunc i64 %indvars.iv588.i to i32
  %446 = icmp sgt i32 %316, %indvars591.le698.i
  br i1 %446, label %.lr.ph532.preheader.i, label %.thread474.thread.i

.lr.ph532.preheader.i:                            ; preds = %.preheader487.i
  %wide.trip.count603.i = zext nneg i32 %316 to i64
  br label %.lr.ph532.i

.lr.ph532.i:                                      ; preds = %521, %.lr.ph532.preheader.i
  %indvars.iv593.i = phi i64 [ %indvars.iv588.i, %.lr.ph532.preheader.i ], [ %indvars.iv.next594.i, %521 ]
  %447 = getelementptr inbounds nuw [16 x i8], ptr %319, i64 %indvars.iv593.i
  %448 = load double, ptr %447, align 8, !tbaa !56
  %449 = getelementptr inbounds nuw i8, ptr %447, i64 8
  %450 = load double, ptr %449, align 8, !tbaa !56
  %451 = fmul nsz double %450, %450
  %452 = tail call nsz double @llvm.fmuladd.f64(double %448, double %448, double %451)
  %453 = fcmp nsz ogt double %452, %444
  br i1 %453, label %454, label %521

454:                                              ; preds = %.lr.ph532.i
  %455 = trunc nuw nsw i64 %indvars.iv593.i to i32
  %456 = load i32, ptr %75, align 8, !tbaa !69
  switch i32 %456, label %.thread474.thread.i [
    i32 0, label %457
    i32 1, label %481
    i32 2, label %.critedge.i
    i32 3, label %510
  ]

457:                                              ; preds = %454
  %458 = uitofp nneg i32 %455 to double
  %459 = uitofp nneg i32 %455 to float
  %460 = tail call nsz float @llvm.sin.f32(float %459)
  %461 = fadd nnan nsz float %460, 1.000000e+00
  %462 = fmul nnan nsz float %461, 1.270000e+02
  %463 = tail call i64 @llvm.lrint.i64.f32(float %462)
  %464 = fdiv nsz double %458, 1.234000e+00
  %465 = fptrunc nsz double %464 to float
  %466 = tail call nsz float @llvm.sin.f32(float %465)
  %467 = fadd nsz float %466, 1.000000e+00
  %468 = fmul nsz float %467, 1.270000e+02
  %469 = tail call i64 @llvm.lrint.i64.f32(float %468)
  %470 = shl nsw i64 %469, 16
  %471 = add nsw i64 %470, %463
  %472 = fdiv nsz double %458, 1.000000e+02
  %473 = fptrunc nsz double %472 to float
  %474 = tail call nsz float @llvm.sin.f32(float %473)
  %475 = fadd nsz float %474, 1.000000e+00
  %476 = fmul nsz float %475, 1.270000e+02
  %477 = tail call i64 @llvm.lrint.i64.f32(float %476)
  %478 = shl nsw i64 %477, 8
  %479 = add nsw i64 %471, %478
  %480 = trunc i64 %479 to i32
  br label %.thread474.i

481:                                              ; preds = %454
  %482 = uitofp nneg i32 %455 to double
  %483 = tail call nsz double @llvm.log.f64(double %444)
  %484 = tail call nsz double @llvm.log.f64(double %452)
  %485 = fdiv nsz double %483, %484
  %486 = tail call nsz double @llvm.log2.f64(double %485)
  %487 = fadd nsz double %486, %482
  %488 = fptrunc nsz double %487 to float
  %489 = tail call nsz float @llvm.sin.f32(float %488)
  %490 = fadd nsz float %489, 1.000000e+00
  %491 = fmul nsz float %490, 1.270000e+02
  %492 = tail call i64 @llvm.lrint.i64.f32(float %491)
  %493 = fdiv nsz double %487, 1.234000e+00
  %494 = fptrunc nsz double %493 to float
  %495 = tail call nsz float @llvm.sin.f32(float %494)
  %496 = fadd nsz float %495, 1.000000e+00
  %497 = fmul nsz float %496, 1.270000e+02
  %498 = tail call i64 @llvm.lrint.i64.f32(float %497)
  %499 = shl nsw i64 %498, 16
  %500 = add nsw i64 %499, %492
  %501 = fdiv nsz double %487, 1.000000e+02
  %502 = fptrunc nsz double %501 to float
  %503 = tail call nsz float @llvm.sin.f32(float %502)
  %504 = fadd nsz float %503, 1.000000e+00
  %505 = fmul nsz float %504, 1.270000e+02
  %506 = tail call i64 @llvm.lrint.i64.f32(float %505)
  %507 = shl nsw i64 %506, 8
  %508 = add nsw i64 %500, %507
  %509 = trunc i64 %508 to i32
  br label %.thread474.i

510:                                              ; preds = %454
  %511 = fdiv nsz double %448, %444
  %512 = fdiv nsz double %450, %444
  %513 = tail call nsz double @llvm.fmuladd.f64(double %511, double 1.280000e+02, double 1.280000e+02)
  %514 = fptosi double %513 to i32
  %515 = shl i32 %514, 8
  %516 = and i32 %515, 65280
  %517 = tail call nsz double @llvm.fmuladd.f64(double %512, double 1.280000e+02, double 1.280000e+02)
  %518 = fptosi double %517 to i32
  %519 = and i32 %518, 255
  %520 = or disjoint i32 %516, %519
  br label %.thread474.i

521:                                              ; preds = %.lr.ph532.i
  %indvars.iv.next594.i = add nuw i64 %indvars.iv593.i, 1
  %exitcond604.not.i = icmp eq i64 %indvars.iv.next594.i, %wide.trip.count603.i
  br i1 %exitcond604.not.i, label %.thread474.loopexit.i, label %.lr.ph532.i, !llvm.loop !70

522:                                              ; preds = %439
  %indvars.iv.next589.i = add nuw nsw i64 %indvars.iv588.i, 8
  %indvars590.i = trunc i64 %indvars.iv.next589.i to i32
  %523 = icmp sgt i32 %317, %indvars590.i
  %indvars.iv.next596.i = add i32 %indvars.iv595.i, 8
  %indvars.iv.next599.i = add i32 %indvars.iv598.i, -8
  br i1 %523, label %322, label %.thread474.thread.i, !llvm.loop !71

.thread474.loopexit.i:                            ; preds = %521
  %524 = add i32 %indvars.iv595.i, %indvars.iv598.i
  br label %.thread474.thread.i

.thread474.i:                                     ; preds = %510, %481, %457
  %.2392.i = phi nsz double [ %487, %481 ], [ %511, %510 ], [ %458, %457 ]
  %.2386.i = phi nsz double [ %450, %481 ], [ %512, %510 ], [ %450, %457 ]
  %.1383.i = phi i32 [ %509, %481 ], [ %520, %510 ], [ %480, %457 ]
  %.not419.i = icmp eq i32 %.1383.i, 0
  br i1 %.not419.i, label %.thread474.thread.i, label %.critedge.i

.thread474.thread.loopexit.split.loop.exit.i:     ; preds = %427
  %indvars591.le696.i = trunc i64 %indvars.iv588.i to i32
  %525 = or disjoint i32 %indvars591.le696.i, 7
  br label %.thread474.thread.i

.thread474.thread.loopexit.split.loop.exit675.i:  ; preds = %397
  %526 = trunc nuw nsw i64 %390 to i32
  br label %.thread474.thread.i

.thread474.thread.loopexit.split.loop.exit679.i:  ; preds = %367
  %indvars591.le694.i = trunc i64 %indvars.iv588.i to i32
  %527 = or disjoint i32 %indvars591.le694.i, 3
  br label %.thread474.thread.i

.thread474.thread.loopexit.split.loop.exit683.i:  ; preds = %337
  %indvars591.le.i = trunc i64 %indvars.iv588.i to i32
  %528 = or disjoint i32 %indvars591.le.i, 1
  br label %.thread474.thread.i

.thread474.thread.i:                              ; preds = %522, %.thread474.thread.loopexit.split.loop.exit683.i, %.thread474.thread.loopexit.split.loop.exit679.i, %.thread474.thread.loopexit.split.loop.exit675.i, %.thread474.thread.loopexit.split.loop.exit.i, %.thread474.i, %.thread474.loopexit.i, %454, %.preheader487.i, %314
  %.2386654.i = phi double [ %.2386.i, %.thread474.i ], [ %450, %454 ], [ %.0384.i, %314 ], [ %426, %.preheader487.i ], [ %450, %.thread474.loopexit.i ], [ %336, %.thread474.thread.loopexit.split.loop.exit683.i ], [ %426, %.thread474.thread.loopexit.split.loop.exit.i ], [ %396, %.thread474.thread.loopexit.split.loop.exit675.i ], [ %366, %.thread474.thread.loopexit.split.loop.exit679.i ], [ %426, %522 ]
  %.2392653.i = phi double [ %.2392.i, %.thread474.i ], [ %448, %454 ], [ %.0390.i, %314 ], [ %424, %.preheader487.i ], [ %448, %.thread474.loopexit.i ], [ %334, %.thread474.thread.loopexit.split.loop.exit683.i ], [ %424, %.thread474.thread.loopexit.split.loop.exit.i ], [ %394, %.thread474.thread.loopexit.split.loop.exit675.i ], [ %364, %.thread474.thread.loopexit.split.loop.exit679.i ], [ %424, %522 ]
  %.1397652.i = phi i32 [ %455, %.thread474.i ], [ %455, %454 ], [ 0, %314 ], [ %indvars591.le698.i, %.preheader487.i ], [ %524, %.thread474.loopexit.i ], [ %528, %.thread474.thread.loopexit.split.loop.exit683.i ], [ %525, %.thread474.thread.loopexit.split.loop.exit.i ], [ %526, %.thread474.thread.loopexit.split.loop.exit675.i ], [ %527, %.thread474.thread.loopexit.split.loop.exit679.i ], [ %indvars590.i, %522 ]
  %529 = load i32, ptr %71, align 4, !tbaa !68
  switch i32 %529, label %.critedge.i [
    i32 1, label %.preheader.i
    i32 2, label %559
    i32 3, label %.preheader486.i
  ]

.preheader486.i:                                  ; preds = %.thread474.thread.i
  %530 = icmp sgt i32 %.1397652.i, 0
  %.pre627.i = load ptr, ptr %73, align 8, !tbaa !35
  br i1 %530, label %.lr.ph539.i, label %._crit_edge.i

.lr.ph539.i:                                      ; preds = %.preheader486.i
  %531 = zext nneg i32 %.1397652.i to i64
  br label %568

.preheader.i:                                     ; preds = %.thread474.thread.i
  %532 = fmul nsz float %.3403.i, %.3403.i
  %533 = fmul nsz float %532, 1.000000e+01
  %534 = fpext nsz float %533 to double
  %535 = sext i32 %.1397652.i to i64
  br label %536

536:                                              ; preds = %537, %.preheader.i
  %indvars.iv609.i = phi i64 [ %535, %.preheader.i ], [ %indvars.iv.next610.i, %537 ]
  %indvars.iv.next610.i = add nsw i64 %indvars.iv609.i, -1
  %.not420.i = icmp eq i64 %indvars.iv.next610.i, 0
  br i1 %.not420.i, label %.critedge.i, label %537

537:                                              ; preds = %536
  %538 = load ptr, ptr %73, align 8, !tbaa !35
  %539 = getelementptr inbounds [16 x i8], ptr %538, i64 %indvars.iv.next610.i
  %540 = load double, ptr %539, align 8, !tbaa !56
  %541 = fsub nsz double %540, %.2392653.i
  %542 = getelementptr inbounds nuw i8, ptr %539, i64 8
  %543 = load double, ptr %542, align 8, !tbaa !56
  %544 = fsub nsz double %543, %.2386654.i
  %545 = fmul nsz double %544, %544
  %546 = tail call nsz double @llvm.fmuladd.f64(double %541, double %541, double %545)
  %547 = fcmp nsz olt double %546, %534
  br i1 %547, label %548, label %536, !llvm.loop !72

548:                                              ; preds = %537
  %549 = trunc nsw i64 %indvars.iv.next610.i to i32
  %550 = sub nsw i32 %.1397652.i, %549
  %551 = shl i32 %550, 5
  %552 = and i32 %551, 224
  %553 = shl i32 %550, 10
  %554 = and i32 %553, 57344
  %555 = or disjoint i32 %552, %554
  %556 = shl i32 %550, 15
  %557 = and i32 %556, 14680064
  %558 = or disjoint i32 %555, %557
  br label %.critedge.i

559:                                              ; preds = %.thread474.thread.i
  %560 = sitofp i32 %.1397652.i to double
  %561 = fmul nnan nsz double %560, 2.550000e+02
  %562 = sitofp i32 %316 to double
  %563 = fdiv nsz double %561, %562
  %564 = fadd nsz double %198, %563
  %565 = tail call nsz double @llvm.floor.f64(double %564)
  %566 = fmul nsz double %565, 6.579300e+04
  %567 = fptoui double %566 to i32
  br label %.critedge.i

568:                                              ; preds = %568, %.lr.ph539.i
  %indvars.iv605.i = phi i64 [ %531, %.lr.ph539.i ], [ %indvars.iv.next606.i, %568 ]
  %.0375538.i = phi i32 [ 0, %.lr.ph539.i ], [ %.1.i, %568 ]
  %.0376537.i = phi double [ 9.999000e+03, %.lr.ph539.i ], [ %.1377.i, %568 ]
  %indvars.iv.next606.i = add nsw i64 %indvars.iv605.i, -1
  %569 = getelementptr inbounds nuw [16 x i8], ptr %.pre627.i, i64 %indvars.iv.next606.i
  %570 = load double, ptr %569, align 8, !tbaa !56
  %571 = getelementptr inbounds nuw i8, ptr %569, i64 8
  %572 = load double, ptr %571, align 8, !tbaa !56
  %573 = fmul nsz double %572, %572
  %574 = tail call nsz double @llvm.fmuladd.f64(double %570, double %570, double %573)
  %575 = fcmp nsz olt double %574, %.0376537.i
  %.1377.i = select nsz i1 %575, double %574, double %.0376537.i
  %576 = trunc nuw nsw i64 %indvars.iv.next606.i to i32
  %.1.i = select i1 %575, i32 %576, i32 %.0375538.i
  %577 = icmp samesign ugt i64 %indvars.iv605.i, 1
  br i1 %577, label %568, label %._crit_edge.loopexit.i, !llvm.loop !73

._crit_edge.loopexit.i:                           ; preds = %568
  %578 = tail call nsz double @llvm.sqrt.f64(double %.1377.i)
  %579 = zext nneg i32 %.1.i to i64
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader486.i
  %.0376.lcssa.i = phi double [ 0x4058FFAE13F4A7D3, %.preheader486.i ], [ %578, %._crit_edge.loopexit.i ]
  %.0375.lcssa.i = phi i64 [ 0, %.preheader486.i ], [ %579, %._crit_edge.loopexit.i ]
  %580 = getelementptr inbounds nuw [16 x i8], ptr %.pre627.i, i64 %.0375.lcssa.i
  %581 = load double, ptr %580, align 8, !tbaa !56
  %582 = fdiv nsz double %581, %.0376.lcssa.i
  %583 = fadd nsz double %582, 1.000000e+00
  %584 = tail call nsz double @llvm.fmuladd.f64(double %583, double 1.270000e+02, double %198)
  %585 = fptrunc nsz double %584 to float
  %586 = tail call i64 @llvm.lrint.i64.f32(float %585)
  %587 = getelementptr inbounds nuw i8, ptr %580, i64 8
  %588 = load double, ptr %587, align 8, !tbaa !56
  %589 = fdiv nsz double %588, %.0376.lcssa.i
  %590 = fadd nsz double %589, 1.000000e+00
  %591 = tail call nsz double @llvm.fmuladd.f64(double %590, double 1.270000e+02, double %198)
  %592 = fptrunc nsz double %591 to float
  %593 = tail call i64 @llvm.lrint.i64.f32(float %592)
  %594 = shl nsw i64 %593, 8
  %595 = add nsw i64 %594, %586
  %596 = trunc i64 %595 to i32
  br label %.critedge.i

.critedge.i:                                      ; preds = %536, %._crit_edge.i, %559, %548, %.thread474.thread.i, %.thread474.i, %454
  %.4.i = phi i32 [ %.1383.i, %.thread474.i ], [ 0, %.thread474.thread.i ], [ %567, %559 ], [ %596, %._crit_edge.i ], [ %558, %548 ], [ 16777215, %454 ], [ 0, %536 ]
  %597 = or i32 %.4.i, -16777216
  store i32 %597, ptr %gep.i, align 4, !tbaa !44
  %598 = load i32, ptr %67, align 8, !tbaa !30
  %599 = icmp slt i32 %.1460542.i, %598
  br i1 %599, label %.sink.split.i, label %606

.sink.split.i:                                    ; preds = %.critedge.i, %283
  %.sink.i = phi i32 [ %281, %283 ], [ %597, %.critedge.i ]
  %.2402.ph.i = phi float [ %.1401544.i, %283 ], [ %.3403.i, %.critedge.i ]
  %600 = load ptr, ptr %68, align 8, !tbaa !33
  %601 = sext i32 %.1460542.i to i64
  %602 = getelementptr inbounds [24 x i8], ptr %600, i64 %601
  store double %195, ptr %602, align 8, !tbaa !56
  %603 = getelementptr inbounds nuw i8, ptr %602, i64 8
  store double %84, ptr %603, align 8, !tbaa !56
  %604 = add nsw i32 %.1460542.i, 1
  %605 = getelementptr inbounds nuw i8, ptr %602, i64 16
  store i32 %.sink.i, ptr %605, align 8, !tbaa !62
  br label %606

606:                                              ; preds = %.sink.split.i, %.critedge.i, %283, %189
  %.2461.i = phi i32 [ %.1460542.i, %283 ], [ %.1460542.i, %.critedge.i ], [ %.1460542.i, %189 ], [ %604, %.sink.split.i ]
  %.2402.i = phi nsz float [ %.1401544.i, %283 ], [ %.3403.i, %.critedge.i ], [ %.1401544.i, %189 ], [ %.2402.ph.i, %.sink.split.i ]
  %indvars.iv.next614.i = add nuw nsw i64 %indvars.iv613.i, 1
  %607 = load i32, ptr %57, align 8, !tbaa !29
  %608 = sext i32 %607 to i64
  %609 = icmp slt i64 %indvars.iv.next614.i, %608
  br i1 %609, label %189, label %._crit_edge549.i, !llvm.loop !74

._crit_edge549.i:                                 ; preds = %606, %fill_from_cache.exit431.i
  %.1460.lcssa.i = phi i32 [ %.5.i, %fill_from_cache.exit431.i ], [ %.2461.i, %606 ]
  %.1401.lcssa.i = phi float [ %.0400554.i, %fill_from_cache.exit431.i ], [ %.2402.i, %606 ]
  %610 = fadd nsz double %76, %84
  %.val423.i = load ptr, ptr %22, align 8, !tbaa !4
  %611 = getelementptr inbounds nuw i8, ptr %.val423.i, i64 152
  %612 = load double, ptr %611, align 8, !tbaa !55
  %613 = fcmp nsz une double %612, 0.000000e+00
  br i1 %613, label %fill_from_cache.exit439.i, label %.preheader.i432.i

.preheader.i432.i:                                ; preds = %._crit_edge549.i
  %614 = getelementptr inbounds nuw i8, ptr %.val423.i, i64 104
  %615 = getelementptr inbounds nuw i8, ptr %.val423.i, i64 100
  %616 = load i32, ptr %615, align 4, !tbaa !31
  %617 = icmp slt i32 %.4468.i, %616
  br i1 %617, label %.lr.ph.i433.i, label %fill_from_cache.exit439.i

.lr.ph.i433.i:                                    ; preds = %.preheader.i432.i
  %618 = getelementptr inbounds nuw i8, ptr %.val423.i, i64 40
  %619 = getelementptr inbounds nuw i8, ptr %.val423.i, i64 8
  %620 = getelementptr inbounds nuw i8, ptr %.val423.i, i64 96
  %621 = getelementptr inbounds nuw i8, ptr %.val423.i, i64 112
  %622 = sext i32 %.4468.i to i64
  br label %.lr.ph.split.split.us.i434.i

.lr.ph.split.split.us.i434.i:                     ; preds = %649, %.lr.ph.i433.i
  %623 = phi i32 [ %650, %649 ], [ %616, %.lr.ph.i433.i ]
  %indvars.iv617.i = phi i64 [ %indvars.iv.next618.i, %649 ], [ %622, %.lr.ph.i433.i ]
  %.6.i = phi i32 [ %.7.i, %649 ], [ %.1460.lcssa.i, %.lr.ph.i433.i ]
  %624 = load ptr, ptr %614, align 8, !tbaa !32
  %625 = getelementptr inbounds [24 x i8], ptr %624, i64 %indvars.iv617.i
  %626 = getelementptr inbounds nuw i8, ptr %625, i64 8
  %627 = load double, ptr %626, align 8, !tbaa !56
  %628 = fcmp nsz ogt double %627, %610
  br i1 %628, label %fill_from_cache.exit439.loopexit.i, label %629

629:                                              ; preds = %.lr.ph.split.split.us.i434.i
  %630 = load double, ptr %625, align 8, !tbaa !56
  %631 = load double, ptr %618, align 8, !tbaa !59
  %632 = fsub nsz double %630, %631
  %633 = fdiv nsz double %632, %34
  %634 = load i32, ptr %619, align 8, !tbaa !29
  %635 = sdiv i32 %634, 2
  %636 = sitofp i32 %635 to double
  %637 = fadd nsz double %633, %636
  %638 = tail call i64 @llvm.lrint.i64.f64(double %637)
  %639 = trunc i64 %638 to i32
  %640 = icmp sgt i32 %639, -1
  %.not.us3.i435.i = icmp sgt i32 %634, %639
  %or.cond.us4.i436.i = and i1 %640, %.not.us3.i435.i
  br i1 %or.cond.us4.i436.i, label %641, label %649

641:                                              ; preds = %629
  %642 = load i32, ptr %620, align 8, !tbaa !30
  %643 = icmp slt i32 %.6.i, %642
  br i1 %643, label %644, label %649

644:                                              ; preds = %641
  %645 = load ptr, ptr %621, align 8, !tbaa !33
  %646 = add nsw i32 %.6.i, 1
  %647 = sext i32 %.6.i to i64
  %648 = getelementptr inbounds [24 x i8], ptr %645, i64 %647
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %648, ptr noundef nonnull align 8 dereferenceable(24) %625, i64 24, i1 false), !tbaa.struct !60
  %.pre628.i = load i32, ptr %615, align 4, !tbaa !31
  br label %649

649:                                              ; preds = %644, %641, %629
  %650 = phi i32 [ %.pre628.i, %644 ], [ %623, %641 ], [ %623, %629 ]
  %.7.i = phi i32 [ %646, %644 ], [ %.6.i, %641 ], [ %.6.i, %629 ]
  %indvars.iv.next618.i = add nsw i64 %indvars.iv617.i, 1
  %651 = sext i32 %650 to i64
  %652 = icmp slt i64 %indvars.iv.next618.i, %651
  br i1 %652, label %.lr.ph.split.split.us.i434.i, label %fill_from_cache.exit439.loopexit.i, !llvm.loop !57

fill_from_cache.exit439.loopexit.i:               ; preds = %649, %.lr.ph.split.split.us.i434.i
  %.6470.ph.in.i = phi i64 [ %indvars.iv617.i, %.lr.ph.split.split.us.i434.i ], [ %indvars.iv.next618.i, %649 ]
  %.8.ph.i = phi i32 [ %.6.i, %.lr.ph.split.split.us.i434.i ], [ %.7.i, %649 ]
  %.6470.ph.i = trunc i64 %.6470.ph.in.i to i32
  br label %fill_from_cache.exit439.i

fill_from_cache.exit439.i:                        ; preds = %fill_from_cache.exit439.loopexit.i, %.preheader.i432.i, %._crit_edge549.i
  %.6470.i = phi i32 [ %.4468.i, %._crit_edge549.i ], [ %.4468.i, %.preheader.i432.i ], [ %.6470.ph.i, %fill_from_cache.exit439.loopexit.i ]
  %.8.i = phi i32 [ %.1460.lcssa.i, %._crit_edge549.i ], [ %.1460.lcssa.i, %.preheader.i432.i ], [ %.8.ph.i, %fill_from_cache.exit439.loopexit.i ]
  %653 = load i32, ptr %37, align 4, !tbaa !26
  %654 = sext i32 %653 to i64
  %655 = icmp slt i64 %indvars.iv.next622.i, %654
  br i1 %655, label %78, label %._crit_edge557.i, !llvm.loop !75

._crit_edge557.i:                                 ; preds = %fill_from_cache.exit439.i, %fill_from_cache.exit.i
  %.0459.lcssa.i = phi i32 [ 0, %fill_from_cache.exit.i ], [ %.8.i, %fill_from_cache.exit439.i ]
  %656 = getelementptr inbounds nuw i8, ptr %23, i64 104
  %657 = load ptr, ptr %656, align 8, !tbaa !32
  %658 = getelementptr inbounds nuw i8, ptr %23, i64 112
  %659 = load ptr, ptr %658, align 8, !tbaa !33
  store ptr %659, ptr %656, align 8, !tbaa !32
  store ptr %657, ptr %658, align 8, !tbaa !33
  %660 = getelementptr inbounds nuw i8, ptr %23, i64 100
  store i32 %.0459.lcssa.i, ptr %660, align 4, !tbaa !31
  %661 = getelementptr inbounds nuw i8, ptr %23, i64 96
  %662 = load i32, ptr %661, align 8, !tbaa !30
  %663 = icmp eq i32 %.0459.lcssa.i, %662
  br i1 %663, label %664, label %draw_mandelbrot.exit

664:                                              ; preds = %._crit_edge557.i
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.3) #8
  br label %draw_mandelbrot.exit

draw_mandelbrot.exit:                             ; preds = %._crit_edge557.i, %664
  %665 = tail call i32 @ff_filter_frame(ptr noundef nonnull %0, ptr noundef nonnull %9) #8
  br label %666

666:                                              ; preds = %1, %draw_mandelbrot.exit
  %.0 = phi i32 [ %665, %draw_mandelbrot.exit ], [ -12, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -22, 1) i32 @config_props(ptr noundef captures(none) %0) #1 {
  %2 = load ptr, ptr %0, align 8, !tbaa !36
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !26
  %9 = tail call i32 @av_image_check_size(i32 noundef %6, i32 noundef %8, i32 noundef 0, ptr noundef %2) #8
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %21, label %11

11:                                               ; preds = %1
  %12 = load i32, ptr %5, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %12, ptr %13, align 8, !tbaa !76
  %14 = load i32, ptr %7, align 4, !tbaa !26
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %14, ptr %15, align 4, !tbaa !77
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %18 = load i64, ptr %17, align 8
  %.sroa.01.0.insert.insert.i = tail call i64 @llvm.fshl.i64(i64 %18, i64 %18, i64 32)
  store i64 %.sroa.01.0.insert.insert.i, ptr %16, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %20 = load i64, ptr %17, align 8
  store i64 %20, ptr %19, align 8
  br label %21

21:                                               ; preds = %1, %11
  %.0 = phi i32 [ 0, %11 ], [ -22, %1 ]
  ret i32 %.0
}

declare ptr @ff_get_video_buffer(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.pow.f64(double, double) #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.cos.f64(double) #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sin.f64(double) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sin.f32(float) #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.lrint.i64.f32(float) #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.log.f64(double) #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.log2.f64(double) #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #4

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.lrint.i64.f64(double) #4

declare i32 @av_image_check_size(i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @av_default_item_name(ptr noundef) #2

declare ptr @av_malloc_array(i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @av_freep(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }

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
!20 = !{!21, !24, i64 80}
!21 = !{!"MBContext", !6, i64 0, !15, i64 8, !15, i64 12, !22, i64 16, !23, i64 24, !15, i64 32, !24, i64 40, !24, i64 48, !24, i64 56, !24, i64 64, !24, i64 72, !24, i64 80, !15, i64 88, !15, i64 92, !15, i64 96, !15, i64 100, !25, i64 104, !25, i64 112, !18, i64 120, !15, i64 128, !24, i64 136, !24, i64 144, !24, i64 152}
!22 = !{!"AVRational", !15, i64 0, !15, i64 4}
!23 = !{!"long", !8, i64 0}
!24 = !{!"double", !8, i64 0}
!25 = !{!"p1 _ZTS5Point", !7, i64 0}
!26 = !{!21, !15, i64 12}
!27 = !{!21, !24, i64 56}
!28 = !{!21, !24, i64 64}
!29 = !{!21, !15, i64 8}
!30 = !{!21, !15, i64 96}
!31 = !{!21, !15, i64 100}
!32 = !{!21, !25, i64 104}
!33 = !{!21, !25, i64 112}
!34 = !{!21, !15, i64 32}
!35 = !{!21, !18, i64 120}
!36 = !{!37, !38, i64 0}
!37 = !{!"AVFilterLink", !38, i64 0, !12, i64 8, !38, i64 16, !12, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !22, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !39, i64 72, !22, i64 96, !40, i64 104, !15, i64 112, !41, i64 120, !41, i64 160}
!38 = !{!"p1 _ZTS15AVFilterContext", !7, i64 0}
!39 = !{!"AVChannelLayout", !15, i64 0, !15, i64 4, !8, i64 8, !7, i64 16}
!40 = !{!"p2 _ZTS15AVFrameSideData", !14, i64 0}
!41 = !{!"AVFilterFormatsConfig", !42, i64 0, !42, i64 8, !43, i64 16, !42, i64 24, !42, i64 32}
!42 = !{!"p1 _ZTS15AVFilterFormats", !7, i64 0}
!43 = !{!"p1 _ZTS22AVFilterChannelLayouts", !7, i64 0}
!44 = !{!15, !15, i64 0}
!45 = !{!21, !23, i64 24}
!46 = !{!47, !23, i64 136}
!47 = !{!"AVFrame", !8, i64 0, !8, i64 64, !48, i64 96, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !22, i64 124, !23, i64 136, !23, i64 144, !22, i64 152, !15, i64 160, !7, i64 168, !15, i64 176, !15, i64 180, !8, i64 184, !49, i64 248, !15, i64 256, !40, i64 264, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284, !15, i64 288, !15, i64 292, !15, i64 296, !23, i64 304, !50, i64 312, !15, i64 320, !19, i64 328, !19, i64 336, !23, i64 344, !23, i64 352, !23, i64 360, !23, i64 368, !7, i64 376, !39, i64 384, !23, i64 408}
!48 = !{!"p2 omnipotent char", !14, i64 0}
!49 = !{!"p2 _ZTS11AVBufferRef", !14, i64 0}
!50 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!51 = !{!47, !23, i64 408}
!52 = !{!11, !11, i64 0}
!53 = !{!21, !24, i64 72}
!54 = !{!21, !24, i64 48}
!55 = !{!21, !24, i64 152}
!56 = !{!24, !24, i64 0}
!57 = distinct !{!57, !58}
!58 = !{!"llvm.loop.mustprogress"}
!59 = !{!21, !24, i64 40}
!60 = !{i64 0, i64 16, !61, i64 16, i64 4, !44}
!61 = !{!8, !8, i64 0}
!62 = !{!63, !15, i64 16}
!63 = !{!"Point", !8, i64 0, !15, i64 16}
!64 = !{!21, !15, i64 128}
!65 = distinct !{!65, !58}
!66 = !{!21, !24, i64 136}
!67 = !{!21, !24, i64 144}
!68 = !{!21, !15, i64 92}
!69 = !{!21, !15, i64 88}
!70 = distinct !{!70, !58}
!71 = distinct !{!71, !58}
!72 = distinct !{!72, !58}
!73 = distinct !{!73, !58}
!74 = distinct !{!74, !58}
!75 = distinct !{!75, !58}
!76 = !{!37, !15, i64 40}
!77 = !{!37, !15, i64 44}
