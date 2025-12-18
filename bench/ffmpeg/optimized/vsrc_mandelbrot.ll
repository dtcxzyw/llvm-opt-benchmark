; ModuleID = 'bench/ffmpeg/original/vsrc_mandelbrot.ll'
source_filename = "bench/ffmpeg/original/vsrc_mandelbrot.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.2 = type { i64 }
%struct.Point = type { [2 x double], i32 }

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
  br i1 %.not, label %667, label %10

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
  %51 = getelementptr inbounds nuw %struct.Point, ptr %50, i64 %indvars.iv.i
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load double, ptr %52, align 8, !tbaa !56
  %54 = fcmp nsz ogt double %53, %42
  br i1 %54, label %fill_from_cache.exit.loopexit.split.loop.exit670.i, label %55

55:                                               ; preds = %.lr.ph.split.us.split.us.i.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %fill_from_cache.exit.i, label %.lr.ph.split.us.split.us.i.i, !llvm.loop !57

fill_from_cache.exit.loopexit.split.loop.exit670.i: ; preds = %.lr.ph.split.us.split.us.i.i
  %56 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %fill_from_cache.exit.i

fill_from_cache.exit.i:                           ; preds = %55, %fill_from_cache.exit.loopexit.split.loop.exit670.i, %.preheader.i.i, %10
  %.2466.i = phi i32 [ 0, %10 ], [ 0, %.preheader.i.i ], [ %56, %fill_from_cache.exit.loopexit.split.loop.exit670.i ], [ %47, %55 ]
  %57 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %58 = load i32, ptr %57, align 8, !tbaa !29
  %59 = sext i32 %58 to i64
  %60 = shl nsw i64 %59, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %18, i8 0, i64 %60, i1 false)
  %61 = load i32, ptr %37, align 4, !tbaa !26
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %.lr.ph555.i, label %._crit_edge556.i

.lr.ph555.i:                                      ; preds = %fill_from_cache.exit.i
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

78:                                               ; preds = %fill_from_cache.exit439.i, %.lr.ph555.i
  %indvars.iv620.i = phi i64 [ 0, %.lr.ph555.i ], [ %indvars.iv.next621.i, %fill_from_cache.exit439.i ]
  %79 = phi i32 [ %61, %.lr.ph555.i ], [ %654, %fill_from_cache.exit439.i ]
  %.0400553.i = phi float [ undef, %.lr.ph555.i ], [ %.1401.lcssa.i, %fill_from_cache.exit439.i ]
  %.0455552.i = phi i32 [ %.2466.i, %.lr.ph555.i ], [ %.1456.i, %fill_from_cache.exit439.i ]
  %.0459551.i = phi i32 [ 0, %.lr.ph555.i ], [ %.8.i, %fill_from_cache.exit439.i ]
  %.0464550.i = phi i32 [ %.2466.i, %.lr.ph555.i ], [ %.6470.i, %fill_from_cache.exit439.i ]
  %indvars.iv.next621.i = add nuw nsw i64 %indvars.iv620.i, 1
  %80 = load double, ptr %35, align 8, !tbaa !54
  %.neg.i = sdiv i32 %79, -2
  %81 = trunc nuw nsw i64 %indvars.iv620.i to i32
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
  %91 = icmp slt i32 %.0464550.i, %90
  br i1 %91, label %.lr.ph.i425.i, label %fill_from_cache.exit427.i

.lr.ph.i425.i:                                    ; preds = %.preheader.i424.i
  %92 = getelementptr inbounds nuw i8, ptr %.val421.i, i64 40
  %93 = getelementptr inbounds nuw i8, ptr %.val421.i, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %.val421.i, i64 96
  %95 = getelementptr inbounds nuw i8, ptr %.val421.i, i64 112
  %96 = sext i32 %.0464550.i to i64
  br label %.lr.ph.split.split.us.i.i

.lr.ph.split.split.us.i.i:                        ; preds = %123, %.lr.ph.i425.i
  %97 = phi i32 [ %124, %123 ], [ %90, %.lr.ph.i425.i ]
  %indvars.iv575.i = phi i64 [ %indvars.iv.next576.i, %123 ], [ %96, %.lr.ph.i425.i ]
  %.3462.i = phi i32 [ %.4463.i, %123 ], [ %.0459551.i, %.lr.ph.i425.i ]
  %98 = load ptr, ptr %88, align 8, !tbaa !32
  %99 = getelementptr inbounds %struct.Point, ptr %98, i64 %indvars.iv575.i
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
  %122 = getelementptr inbounds %struct.Point, ptr %119, i64 %121
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %122, ptr noundef nonnull align 8 dereferenceable(24) %99, i64 24, i1 false), !tbaa.struct !60
  %.pre.i = load i32, ptr %89, align 4, !tbaa !31
  br label %123

123:                                              ; preds = %118, %115, %103
  %124 = phi i32 [ %.pre.i, %118 ], [ %97, %115 ], [ %97, %103 ]
  %.4463.i = phi i32 [ %120, %118 ], [ %.3462.i, %115 ], [ %.3462.i, %103 ]
  %indvars.iv.next576.i = add nsw i64 %indvars.iv575.i, 1
  %125 = sext i32 %124 to i64
  %126 = icmp slt i64 %indvars.iv.next576.i, %125
  br i1 %126, label %.lr.ph.split.split.us.i.i, label %fill_from_cache.exit427.loopexit.i, !llvm.loop !57

fill_from_cache.exit427.loopexit.i:               ; preds = %123, %.lr.ph.split.split.us.i.i
  %.4468.ph.in.i = phi i64 [ %indvars.iv575.i, %.lr.ph.split.split.us.i.i ], [ %indvars.iv.next576.i, %123 ]
  %.5.ph.i = phi i32 [ %.3462.i, %.lr.ph.split.split.us.i.i ], [ %.4463.i, %123 ]
  %.4468.ph.i = trunc i64 %.4468.ph.in.i to i32
  %.pre624.i = load i32, ptr %37, align 4, !tbaa !26
  br label %fill_from_cache.exit427.i

fill_from_cache.exit427.i:                        ; preds = %fill_from_cache.exit427.loopexit.i, %.preheader.i424.i, %78
  %127 = phi i32 [ %79, %78 ], [ %79, %.preheader.i424.i ], [ %.pre624.i, %fill_from_cache.exit427.loopexit.i ]
  %.4468.i = phi i32 [ %.0464550.i, %78 ], [ %.0464550.i, %.preheader.i424.i ], [ %.4468.ph.i, %fill_from_cache.exit427.loopexit.i ]
  %.5.i = phi i32 [ %.0459551.i, %78 ], [ %.0459551.i, %.preheader.i424.i ], [ %.5.ph.i, %fill_from_cache.exit427.loopexit.i ]
  %128 = sext i32 %127 to i64
  %129 = icmp slt i64 %indvars.iv.next621.i, %128
  br i1 %129, label %130, label %fill_from_cache.exit431.i

130:                                              ; preds = %fill_from_cache.exit427.i
  %131 = mul nsw i64 %indvars.iv.next621.i, %77
  %132 = getelementptr inbounds i32, ptr %18, i64 %131
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
  %142 = icmp slt i32 %.0455552.i, %141
  br i1 %142, label %.lr.ph.i429.i, label %fill_from_cache.exit431.i

.lr.ph.i429.i:                                    ; preds = %.preheader.i428.i
  %143 = getelementptr inbounds nuw i8, ptr %.val422.i, i64 104
  %144 = getelementptr inbounds nuw i8, ptr %.val422.i, i64 40
  %145 = getelementptr inbounds nuw i8, ptr %.val422.i, i64 8
  %146 = load ptr, ptr %143, align 8, !tbaa !32
  %147 = sext i32 %.0455552.i to i64
  br i1 %.not31.i.i, label %.lr.ph.split.us.split.us.i430.preheader.i, label %.lr.ph.split.us.split.i.i

.lr.ph.split.us.split.us.i430.preheader.i:        ; preds = %.lr.ph.i429.i
  %148 = sext i32 %141 to i64
  br label %.lr.ph.split.us.split.us.i430.i

.lr.ph.split.us.split.us.i430.i:                  ; preds = %153, %.lr.ph.split.us.split.us.i430.preheader.i
  %indvars.iv582.i = phi i64 [ %147, %.lr.ph.split.us.split.us.i430.preheader.i ], [ %indvars.iv.next583.i, %153 ]
  %149 = getelementptr inbounds %struct.Point, ptr %146, i64 %indvars.iv582.i
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %151 = load double, ptr %150, align 8, !tbaa !56
  %152 = fcmp nsz ogt double %151, %136
  br i1 %152, label %fill_from_cache.exit431.loopexit.split.loop.exit.i, label %153

153:                                              ; preds = %.lr.ph.split.us.split.us.i430.i
  %indvars.iv.next583.i = add nsw i64 %indvars.iv582.i, 1
  %exitcond586.not.i = icmp eq i64 %indvars.iv.next583.i, %148
  br i1 %exitcond586.not.i, label %fill_from_cache.exit431.i, label %.lr.ph.split.us.split.us.i430.i, !llvm.loop !57

.lr.ph.split.us.split.i.i:                        ; preds = %.lr.ph.i429.i, %176
  %154 = phi i32 [ %177, %176 ], [ %141, %.lr.ph.i429.i ]
  %indvars.iv578.i = phi i64 [ %indvars.iv.next579.i, %176 ], [ %147, %.lr.ph.i429.i ]
  %155 = getelementptr inbounds %struct.Point, ptr %146, i64 %indvars.iv578.i
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %157 = load double, ptr %156, align 8, !tbaa !56
  %158 = fcmp nsz ogt double %157, %136
  br i1 %158, label %fill_from_cache.exit431.loopexit559.i, label %159

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
  %175 = getelementptr inbounds nuw i32, ptr %132, i64 %174
  store i32 %173, ptr %175, align 4, !tbaa !44
  %.pre625.i = load i32, ptr %140, align 4, !tbaa !31
  br label %176

176:                                              ; preds = %171, %159
  %177 = phi i32 [ %.pre625.i, %171 ], [ %154, %159 ]
  %indvars.iv.next579.i = add nsw i64 %indvars.iv578.i, 1
  %178 = sext i32 %177 to i64
  %179 = icmp slt i64 %indvars.iv.next579.i, %178
  br i1 %179, label %.lr.ph.split.us.split.i.i, label %fill_from_cache.exit431.loopexit559.i, !llvm.loop !57

fill_from_cache.exit431.loopexit559.i:            ; preds = %176, %.lr.ph.split.us.split.i.i
  %.1456.ph560.in.i = phi i64 [ %indvars.iv.next579.i, %176 ], [ %indvars.iv578.i, %.lr.ph.split.us.split.i.i ]
  %.1456.ph560.i = trunc i64 %.1456.ph560.in.i to i32
  br label %fill_from_cache.exit431.i

fill_from_cache.exit431.loopexit.split.loop.exit.i: ; preds = %.lr.ph.split.us.split.us.i430.i
  %180 = trunc nsw i64 %indvars.iv582.i to i32
  br label %fill_from_cache.exit431.i

fill_from_cache.exit431.i:                        ; preds = %153, %fill_from_cache.exit431.loopexit.split.loop.exit.i, %fill_from_cache.exit431.loopexit559.i, %.preheader.i428.i, %130, %fill_from_cache.exit427.i
  %.1456.i = phi i32 [ %.0455552.i, %fill_from_cache.exit427.i ], [ %.0455552.i, %130 ], [ %.1456.ph560.i, %fill_from_cache.exit431.loopexit559.i ], [ %.0455552.i, %.preheader.i428.i ], [ %180, %fill_from_cache.exit431.loopexit.split.loop.exit.i ], [ %141, %153 ]
  %181 = load i32, ptr %57, align 8, !tbaa !29
  %182 = icmp sgt i32 %181, 0
  br i1 %182, label %.lr.ph547.i, label %._crit_edge548.i

.lr.ph547.i:                                      ; preds = %fill_from_cache.exit431.i
  %183 = mul nsw i64 %indvars.iv620.i, %77
  %184 = icmp ne i64 %indvars.iv620.i, 0
  %185 = mul nsw i64 %indvars.iv.next621.i, %77
  %186 = add nsw i64 %indvars.iv620.i, -1
  %187 = mul nsw i64 %186, %77
  %188 = add nsw i64 %183, 4294967295
  %invariant.gep.i = getelementptr i32, ptr %18, i64 %183
  %invariant.gep701.i = getelementptr i32, ptr %18, i64 %185
  %invariant.gep707.i = getelementptr i32, ptr %18, i64 %187
  br label %189

189:                                              ; preds = %607, %.lr.ph547.i
  %indvars.iv612.i = phi i64 [ 0, %.lr.ph547.i ], [ %indvars.iv.next613.i, %607 ]
  %190 = phi i32 [ %181, %.lr.ph547.i ], [ %608, %607 ]
  %.1401543.i = phi float [ %.0400553.i, %.lr.ph547.i ], [ %.2402.i, %607 ]
  %.1460541.i = phi i32 [ %.5.i, %.lr.ph547.i ], [ %.2461.i, %607 ]
  %191 = load double, ptr %65, align 8, !tbaa !59
  %.neg414.i = sdiv i32 %190, -2
  %192 = trunc nuw nsw i64 %indvars.iv612.i to i32
  %193 = add i32 %.neg414.i, %192
  %194 = sitofp i32 %193 to double
  %195 = tail call nsz double @llvm.fmuladd.f64(double %34, double %194, double %191)
  %196 = load i32, ptr %66, align 8, !tbaa !64
  %197 = uitofp i32 %196 to double
  %198 = fmul nsz double %197, 0x3DF0000000000000
  %199 = mul i32 %196, 1664525
  %200 = add i32 %199, 1013904223
  store i32 %200, ptr %66, align 8, !tbaa !64
  %gep.i = getelementptr i32, ptr %invariant.gep.i, i64 %indvars.iv612.i
  %201 = load i32, ptr %gep.i, align 4, !tbaa !44
  %.not.i = icmp ult i32 %201, 16777216
  br i1 %.not.i, label %202, label %607

202:                                              ; preds = %189
  %203 = load double, ptr %43, align 8, !tbaa !55
  %204 = fcmp nsz une double %203, 0.000000e+00
  br i1 %204, label %287, label %205

205:                                              ; preds = %202
  %206 = icmp ne i64 %indvars.iv612.i, 0
  %or.cond.i.i = and i1 %184, %206
  br i1 %or.cond.i.i, label %207, label %interpol.exit.thread.i

207:                                              ; preds = %205
  %208 = add nuw nsw i64 %indvars.iv612.i, 1
  %209 = zext i32 %190 to i64
  %210 = icmp eq i64 %208, %209
  br i1 %210, label %interpol.exit.thread.i, label %211

211:                                              ; preds = %207
  %212 = load i32, ptr %37, align 4, !tbaa !26
  %213 = zext i32 %212 to i64
  %214 = icmp eq i64 %indvars.iv.next621.i, %213
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
  %gep700.i = getelementptr i32, ptr %invariant.gep.i, i64 %208
  %228 = load i32, ptr %gep700.i, align 4, !tbaa !44
  %229 = add nsw i64 %indvars.iv612.i, -1
  %gep702.i = getelementptr i32, ptr %invariant.gep701.i, i64 %229
  %230 = load i32, ptr %gep702.i, align 4, !tbaa !44
  %gep704.i = getelementptr i32, ptr %invariant.gep701.i, i64 %indvars.iv612.i
  %231 = load i32, ptr %gep704.i, align 4, !tbaa !44
  %gep706.i = getelementptr i32, ptr %invariant.gep701.i, i64 %208
  %232 = load i32, ptr %gep706.i, align 4, !tbaa !44
  %233 = icmp ne i32 %228, 0
  %234 = icmp ne i32 %231, 0
  %or.cond3.i.i = select i1 %233, i1 %234, i1 false
  br i1 %or.cond3.i.i, label %235, label %238

235:                                              ; preds = %227
  %gep724.i = getelementptr i32, ptr %invariant.gep.i, i64 %229
  %236 = load i32, ptr %gep724.i, align 4, !tbaa !44
  %gep726.i = getelementptr i32, ptr %invariant.gep707.i, i64 %indvars.iv612.i
  %237 = load i32, ptr %gep726.i, align 4, !tbaa !44
  br label %254

238:                                              ; preds = %227
  %239 = icmp ne i32 %230, 0
  %240 = icmp ne i32 %232, 0
  %or.cond5.i.i = select i1 %239, i1 %240, i1 false
  br i1 %or.cond5.i.i, label %241, label %244

241:                                              ; preds = %238
  %gep720.i = getelementptr i32, ptr %invariant.gep707.i, i64 %208
  %242 = load i32, ptr %gep720.i, align 4, !tbaa !44
  %gep722.i = getelementptr i32, ptr %invariant.gep707.i, i64 %229
  %243 = load i32, ptr %gep722.i, align 4, !tbaa !44
  br label %254

244:                                              ; preds = %238
  br i1 %234, label %245, label %249

245:                                              ; preds = %244
  %gep714.i = getelementptr i32, ptr %invariant.gep707.i, i64 %indvars.iv612.i
  %246 = load i32, ptr %gep714.i, align 4, !tbaa !44
  %gep716.i = getelementptr i32, ptr %invariant.gep.i, i64 %229
  %247 = load i32, ptr %gep716.i, align 4, !tbaa !44
  %gep718.i = getelementptr i32, ptr %invariant.gep707.i, i64 %208
  %248 = load i32, ptr %gep718.i, align 4, !tbaa !44
  br label %254

249:                                              ; preds = %244
  br i1 %240, label %250, label %interpol.exit.thread.i

250:                                              ; preds = %249
  %gep708.i = getelementptr i32, ptr %invariant.gep707.i, i64 %229
  %251 = load i32, ptr %gep708.i, align 4, !tbaa !44
  %gep710.i = getelementptr i32, ptr %invariant.gep.i, i64 %229
  %252 = load i32, ptr %gep710.i, align 4, !tbaa !44
  %gep712.i = getelementptr i32, ptr %invariant.gep707.i, i64 %208
  %253 = load i32, ptr %gep712.i, align 4, !tbaa !44
  br label %254

254:                                              ; preds = %250, %245, %241, %235
  %.0150.i.i = phi i32 [ %237, %235 ], [ %232, %241 ], [ %246, %245 ], [ %232, %250 ]
  %.0149.i.i = phi i32 [ %231, %235 ], [ %243, %241 ], [ %231, %245 ], [ %251, %250 ]
  %.0148.i.i = phi i32 [ %236, %235 ], [ %230, %241 ], [ %248, %245 ], [ %253, %250 ]
  %.0147.i.i = phi i32 [ %228, %235 ], [ %242, %241 ], [ %247, %245 ], [ %252, %250 ]
  br label %255

255:                                              ; preds = %277, %254
  %.0151182.i.i = phi i32 [ 0, %254 ], [ %283, %277 ]
  %.0152181.i.i = phi i32 [ -16777216, %254 ], [ %282, %277 ]
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
  %267 = sub nsw i32 %263, %266
  %268 = tail call i32 @llvm.abs.i32(i32 %267, i1 true)
  %269 = icmp samesign ugt i32 %268, 5
  br i1 %269, label %interpol.exit.thread.i, label %270

270:                                              ; preds = %255
  %271 = sub nsw i32 %261, %262
  %272 = tail call i32 @llvm.abs.i32(i32 %271, i1 true)
  %273 = sub nsw i32 %264, %265
  %274 = tail call i32 @llvm.abs.i32(i32 %273, i1 true)
  %275 = add nuw nsw i32 %272, %274
  %276 = icmp samesign ugt i32 %275, 20
  br i1 %276, label %interpol.exit.thread.i, label %277

277:                                              ; preds = %270
  %278 = add nuw nsw i32 %266, 2
  %279 = add nuw nsw i32 %278, %263
  %280 = lshr i32 %279, 2
  %281 = shl nuw nsw i32 %280, %256
  %282 = or i32 %281, %.0152181.i.i
  %283 = add nuw nsw i32 %.0151182.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %283, 3
  br i1 %exitcond.not.i.i, label %284, label %255, !llvm.loop !65

284:                                              ; preds = %277
  store i32 %282, ptr %gep.i, align 4, !tbaa !44
  %285 = load i32, ptr %67, align 8, !tbaa !30
  %286 = icmp slt i32 %.1460541.i, %285
  br i1 %286, label %.sink.split.i, label %607

287:                                              ; preds = %202
  %288 = load double, ptr %69, align 8, !tbaa !66
  %289 = fmul nsz double %288, %29
  %290 = tail call nsz double @llvm.cos.f64(double %289)
  %291 = tail call nsz double @llvm.fmuladd.f64(double %290, double %203, double %195)
  %292 = load double, ptr %70, align 8, !tbaa !67
  %293 = fmul nsz double %292, %29
  %294 = tail call nsz double @llvm.sin.f64(double %293)
  %295 = tail call nsz double @llvm.fmuladd.f64(double %294, double %203, double %84)
  br label %interpol.exit.thread.i

interpol.exit.thread.i:                           ; preds = %270, %255, %287, %249, %215, %211, %207, %205
  %.0390.i = phi nsz double [ %291, %287 ], [ %195, %215 ], [ %195, %205 ], [ %195, %249 ], [ %195, %211 ], [ %195, %207 ], [ %195, %255 ], [ %195, %270 ]
  %.0384.i = phi nsz double [ %295, %287 ], [ %84, %215 ], [ %84, %205 ], [ %84, %249 ], [ %84, %211 ], [ %84, %207 ], [ %84, %255 ], [ %84, %270 ]
  %296 = icmp eq i64 %indvars.iv612.i, 0
  br i1 %296, label %.thread.i, label %297

297:                                              ; preds = %interpol.exit.thread.i
  %298 = load i32, ptr %71, align 4, !tbaa !68
  %.not416.i = icmp eq i32 %298, 0
  br i1 %.not416.i, label %299, label %.thread.i

299:                                              ; preds = %297
  %300 = add nsw i64 %188, %indvars.iv612.i
  %sext.i = shl i64 %300, 32
  %301 = ashr exact i64 %sext.i, 30
  %302 = getelementptr inbounds i8, ptr %18, i64 %301
  %303 = load i32, ptr %302, align 4, !tbaa !44
  %304 = icmp eq i32 %303, -16777216
  br i1 %304, label %.thread.i, label %315

.thread.i:                                        ; preds = %299, %297, %interpol.exit.thread.i
  %305 = tail call i32 @llvm.abs.i32(i32 %193, i1 true)
  %306 = load i32, ptr %37, align 4, !tbaa !26
  %.neg418.i = sdiv i32 %306, -2
  %307 = add i32 %.neg418.i, %81
  %308 = tail call i32 @llvm.abs.i32(i32 %307, i1 true)
  %309 = add nuw nsw i32 %308, %305
  %310 = uitofp nneg i32 %309 to double
  %311 = fmul nsz double %34, %310
  %312 = sitofp i32 %190 to double
  %313 = fdiv nsz double %311, %312
  %314 = fptrunc nsz double %313 to float
  br label %315

315:                                              ; preds = %.thread.i, %299
  %316 = phi i1 [ true, %.thread.i ], [ false, %299 ]
  %.3403.i = phi nsz float [ %314, %.thread.i ], [ %.1401543.i, %299 ]
  %317 = load i32, ptr %72, align 8, !tbaa !34
  %318 = add nsw i32 %317, -8
  %319 = icmp sgt i32 %317, 8
  br i1 %319, label %.lr.ph.i, label %.thread474.thread.i

.lr.ph.i:                                         ; preds = %315
  %320 = load ptr, ptr %73, align 8, !tbaa !35
  %321 = fpext nsz float %.3403.i to double
  %322 = add nsw i32 %317, -1
  br label %323

323:                                              ; preds = %523, %.lr.ph.i
  %indvars.iv597.i = phi i32 [ %322, %.lr.ph.i ], [ %indvars.iv.next598.i, %523 ]
  %indvars.iv594.i = phi i32 [ 1, %.lr.ph.i ], [ %indvars.iv.next595.i, %523 ]
  %indvars.iv587.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next588.i, %523 ]
  %.1385506.i = phi double [ %.0384.i, %.lr.ph.i ], [ %427, %523 ]
  %.1391505.i = phi double [ %.0390.i, %.lr.ph.i ], [ %425, %523 ]
  %324 = fneg nsz double %.1385506.i
  %325 = fmul nsz double %.1385506.i, %324
  %326 = tail call nsz double @llvm.fmuladd.f64(double %.1391505.i, double %.1391505.i, double %325)
  %327 = fadd nsz double %195, %326
  %328 = fmul nsz double %.1391505.i, 2.000000e+00
  %329 = tail call nsz double @llvm.fmuladd.f64(double %328, double %.1385506.i, double %84)
  %330 = getelementptr [2 x double], ptr %320, i64 %indvars.iv587.i
  store double %327, ptr %330, align 8, !tbaa !56
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 8
  store double %329, ptr %331, align 8, !tbaa !56
  %332 = fneg nsz double %329
  %333 = fmul nsz double %329, %332
  %334 = tail call nsz double @llvm.fmuladd.f64(double %327, double %327, double %333)
  %335 = fadd nsz double %195, %334
  %336 = fmul nsz double %327, 2.000000e+00
  %337 = tail call nsz double @llvm.fmuladd.f64(double %336, double %329, double %84)
  br i1 %316, label %338, label %350

338:                                              ; preds = %323
  %339 = lshr exact i64 %indvars.iv587.i, 1
  %340 = getelementptr inbounds nuw [2 x double], ptr %320, i64 %339
  %341 = load double, ptr %340, align 8, !tbaa !56
  %342 = fsub nsz double %341, %335
  %343 = tail call nsz double @llvm.fabs.f64(double %342)
  %344 = getelementptr inbounds nuw i8, ptr %340, i64 8
  %345 = load double, ptr %344, align 8, !tbaa !56
  %346 = fsub nsz double %345, %337
  %347 = tail call nsz double @llvm.fabs.f64(double %346)
  %348 = fadd nsz double %343, %347
  %349 = fcmp nsz ugt double %348, %321
  br i1 %349, label %350, label %.thread474.thread.loopexit.split.loop.exit682.i

350:                                              ; preds = %338, %323
  %351 = getelementptr inbounds nuw i8, ptr %330, i64 16
  store double %335, ptr %351, align 8, !tbaa !56
  %352 = getelementptr inbounds nuw i8, ptr %330, i64 24
  store double %337, ptr %352, align 8, !tbaa !56
  %353 = fneg nsz double %337
  %354 = fmul nsz double %337, %353
  %355 = tail call nsz double @llvm.fmuladd.f64(double %335, double %335, double %354)
  %356 = fadd nsz double %195, %355
  %357 = fmul nsz double %335, 2.000000e+00
  %358 = tail call nsz double @llvm.fmuladd.f64(double %357, double %337, double %84)
  %359 = getelementptr i8, ptr %330, i64 32
  store double %356, ptr %359, align 8, !tbaa !56
  %360 = getelementptr i8, ptr %330, i64 40
  store double %358, ptr %360, align 8, !tbaa !56
  %361 = or disjoint i64 %indvars.iv587.i, 3
  %362 = fneg nsz double %358
  %363 = fmul nsz double %358, %362
  %364 = tail call nsz double @llvm.fmuladd.f64(double %356, double %356, double %363)
  %365 = fadd nsz double %195, %364
  %366 = fmul nsz double %356, 2.000000e+00
  %367 = tail call nsz double @llvm.fmuladd.f64(double %366, double %358, double %84)
  br i1 %316, label %368, label %380

368:                                              ; preds = %350
  %369 = lshr i64 %361, 1
  %370 = getelementptr inbounds nuw [2 x double], ptr %320, i64 %369
  %371 = load double, ptr %370, align 8, !tbaa !56
  %372 = fsub nsz double %371, %365
  %373 = tail call nsz double @llvm.fabs.f64(double %372)
  %374 = getelementptr inbounds nuw i8, ptr %370, i64 8
  %375 = load double, ptr %374, align 8, !tbaa !56
  %376 = fsub nsz double %375, %367
  %377 = tail call nsz double @llvm.fabs.f64(double %376)
  %378 = fadd nsz double %373, %377
  %379 = fcmp nsz ugt double %378, %321
  br i1 %379, label %380, label %.thread474.thread.loopexit.split.loop.exit678.i

380:                                              ; preds = %368, %350
  %381 = getelementptr inbounds nuw [2 x double], ptr %320, i64 %361
  store double %365, ptr %381, align 8, !tbaa !56
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 8
  store double %367, ptr %382, align 8, !tbaa !56
  %383 = fneg nsz double %367
  %384 = fmul nsz double %367, %383
  %385 = tail call nsz double @llvm.fmuladd.f64(double %365, double %365, double %384)
  %386 = fadd nsz double %195, %385
  %387 = fmul nsz double %365, 2.000000e+00
  %388 = tail call nsz double @llvm.fmuladd.f64(double %387, double %367, double %84)
  %389 = getelementptr i8, ptr %330, i64 64
  store double %386, ptr %389, align 8, !tbaa !56
  %390 = getelementptr i8, ptr %330, i64 72
  store double %388, ptr %390, align 8, !tbaa !56
  %391 = or disjoint i64 %indvars.iv587.i, 5
  %392 = fneg nsz double %388
  %393 = fmul nsz double %388, %392
  %394 = tail call nsz double @llvm.fmuladd.f64(double %386, double %386, double %393)
  %395 = fadd nsz double %195, %394
  %396 = fmul nsz double %386, 2.000000e+00
  %397 = tail call nsz double @llvm.fmuladd.f64(double %396, double %388, double %84)
  br i1 %316, label %398, label %410

398:                                              ; preds = %380
  %399 = lshr i64 %391, 1
  %400 = getelementptr inbounds nuw [2 x double], ptr %320, i64 %399
  %401 = load double, ptr %400, align 8, !tbaa !56
  %402 = fsub nsz double %401, %395
  %403 = tail call nsz double @llvm.fabs.f64(double %402)
  %404 = getelementptr inbounds nuw i8, ptr %400, i64 8
  %405 = load double, ptr %404, align 8, !tbaa !56
  %406 = fsub nsz double %405, %397
  %407 = tail call nsz double @llvm.fabs.f64(double %406)
  %408 = fadd nsz double %403, %407
  %409 = fcmp nsz ugt double %408, %321
  br i1 %409, label %410, label %.thread474.thread.loopexit.split.loop.exit674.i

410:                                              ; preds = %398, %380
  %411 = getelementptr inbounds nuw [2 x double], ptr %320, i64 %391
  store double %395, ptr %411, align 8, !tbaa !56
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 8
  store double %397, ptr %412, align 8, !tbaa !56
  %413 = fneg nsz double %397
  %414 = fmul nsz double %397, %413
  %415 = tail call nsz double @llvm.fmuladd.f64(double %395, double %395, double %414)
  %416 = fadd nsz double %195, %415
  %417 = fmul nsz double %395, 2.000000e+00
  %418 = tail call nsz double @llvm.fmuladd.f64(double %417, double %397, double %84)
  %419 = getelementptr i8, ptr %330, i64 96
  store double %416, ptr %419, align 8, !tbaa !56
  %420 = getelementptr i8, ptr %330, i64 104
  store double %418, ptr %420, align 8, !tbaa !56
  %421 = or disjoint i64 %indvars.iv587.i, 7
  %422 = fneg nsz double %418
  %423 = fmul nsz double %418, %422
  %424 = tail call nsz double @llvm.fmuladd.f64(double %416, double %416, double %423)
  %425 = fadd nsz double %195, %424
  %426 = fmul nsz double %416, 2.000000e+00
  %427 = tail call nsz double @llvm.fmuladd.f64(double %426, double %418, double %84)
  br i1 %316, label %428, label %440

428:                                              ; preds = %410
  %429 = lshr i64 %421, 1
  %430 = getelementptr inbounds nuw [2 x double], ptr %320, i64 %429
  %431 = load double, ptr %430, align 8, !tbaa !56
  %432 = fsub nsz double %431, %425
  %433 = tail call nsz double @llvm.fabs.f64(double %432)
  %434 = getelementptr inbounds nuw i8, ptr %430, i64 8
  %435 = load double, ptr %434, align 8, !tbaa !56
  %436 = fsub nsz double %435, %427
  %437 = tail call nsz double @llvm.fabs.f64(double %436)
  %438 = fadd nsz double %433, %437
  %439 = fcmp nsz ugt double %438, %321
  br i1 %439, label %440, label %.thread474.thread.loopexit.split.loop.exit.i

440:                                              ; preds = %428, %410
  %441 = getelementptr inbounds nuw [2 x double], ptr %320, i64 %421
  store double %425, ptr %441, align 8, !tbaa !56
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 8
  store double %427, ptr %442, align 8, !tbaa !56
  %443 = fmul nsz double %427, %427
  %444 = tail call nsz double @llvm.fmuladd.f64(double %425, double %425, double %443)
  %445 = load double, ptr %74, align 8, !tbaa !20
  %446 = fcmp nsz ogt double %444, %445
  br i1 %446, label %.preheader486.i, label %523

.preheader486.i:                                  ; preds = %440
  %indvars590.le697.i = trunc i64 %indvars.iv587.i to i32
  %447 = icmp sgt i32 %317, %indvars590.le697.i
  br i1 %447, label %.lr.ph531.preheader.i, label %.thread474.thread.i

.lr.ph531.preheader.i:                            ; preds = %.preheader486.i
  %wide.trip.count602.i = zext nneg i32 %317 to i64
  br label %.lr.ph531.i

.lr.ph531.i:                                      ; preds = %522, %.lr.ph531.preheader.i
  %indvars.iv592.i = phi i64 [ %indvars.iv587.i, %.lr.ph531.preheader.i ], [ %indvars.iv.next593.i, %522 ]
  %448 = getelementptr inbounds nuw [2 x double], ptr %320, i64 %indvars.iv592.i
  %449 = load double, ptr %448, align 8, !tbaa !56
  %450 = getelementptr inbounds nuw i8, ptr %448, i64 8
  %451 = load double, ptr %450, align 8, !tbaa !56
  %452 = fmul nsz double %451, %451
  %453 = tail call nsz double @llvm.fmuladd.f64(double %449, double %449, double %452)
  %454 = fcmp nsz ogt double %453, %445
  br i1 %454, label %455, label %522

455:                                              ; preds = %.lr.ph531.i
  %456 = trunc nuw nsw i64 %indvars.iv592.i to i32
  %457 = load i32, ptr %75, align 8, !tbaa !69
  switch i32 %457, label %.thread474.thread.i [
    i32 0, label %458
    i32 1, label %482
    i32 2, label %.critedge.i
    i32 3, label %511
  ]

458:                                              ; preds = %455
  %459 = uitofp nneg i32 %456 to double
  %460 = uitofp nneg i32 %456 to float
  %461 = tail call nsz float @llvm.sin.f32(float %460)
  %462 = fadd nsz float %461, 1.000000e+00
  %463 = fmul nsz float %462, 1.270000e+02
  %464 = tail call i64 @llvm.lrint.i64.f32(float %463)
  %465 = fdiv nsz double %459, 1.234000e+00
  %466 = fptrunc nsz double %465 to float
  %467 = tail call nsz float @llvm.sin.f32(float %466)
  %468 = fadd nsz float %467, 1.000000e+00
  %469 = fmul nsz float %468, 1.270000e+02
  %470 = tail call i64 @llvm.lrint.i64.f32(float %469)
  %471 = shl nsw i64 %470, 16
  %472 = add nsw i64 %471, %464
  %473 = fdiv nsz double %459, 1.000000e+02
  %474 = fptrunc nsz double %473 to float
  %475 = tail call nsz float @llvm.sin.f32(float %474)
  %476 = fadd nsz float %475, 1.000000e+00
  %477 = fmul nsz float %476, 1.270000e+02
  %478 = tail call i64 @llvm.lrint.i64.f32(float %477)
  %479 = shl nsw i64 %478, 8
  %480 = add nsw i64 %472, %479
  %481 = trunc i64 %480 to i32
  br label %.thread474.i

482:                                              ; preds = %455
  %483 = uitofp nneg i32 %456 to double
  %484 = tail call nsz double @llvm.log.f64(double %445)
  %485 = tail call nsz double @llvm.log.f64(double %453)
  %486 = fdiv nsz double %484, %485
  %487 = tail call nsz double @llvm.log2.f64(double %486)
  %488 = fadd nsz double %487, %483
  %489 = fptrunc nsz double %488 to float
  %490 = tail call nsz float @llvm.sin.f32(float %489)
  %491 = fadd nsz float %490, 1.000000e+00
  %492 = fmul nsz float %491, 1.270000e+02
  %493 = tail call i64 @llvm.lrint.i64.f32(float %492)
  %494 = fdiv nsz double %488, 1.234000e+00
  %495 = fptrunc nsz double %494 to float
  %496 = tail call nsz float @llvm.sin.f32(float %495)
  %497 = fadd nsz float %496, 1.000000e+00
  %498 = fmul nsz float %497, 1.270000e+02
  %499 = tail call i64 @llvm.lrint.i64.f32(float %498)
  %500 = shl nsw i64 %499, 16
  %501 = add nsw i64 %500, %493
  %502 = fdiv nsz double %488, 1.000000e+02
  %503 = fptrunc nsz double %502 to float
  %504 = tail call nsz float @llvm.sin.f32(float %503)
  %505 = fadd nsz float %504, 1.000000e+00
  %506 = fmul nsz float %505, 1.270000e+02
  %507 = tail call i64 @llvm.lrint.i64.f32(float %506)
  %508 = shl nsw i64 %507, 8
  %509 = add nsw i64 %501, %508
  %510 = trunc i64 %509 to i32
  br label %.thread474.i

511:                                              ; preds = %455
  %512 = fdiv nsz double %449, %445
  %513 = fdiv nsz double %451, %445
  %514 = tail call nsz double @llvm.fmuladd.f64(double %512, double 1.280000e+02, double 1.280000e+02)
  %515 = fptosi double %514 to i32
  %516 = shl i32 %515, 8
  %517 = and i32 %516, 65280
  %518 = tail call nsz double @llvm.fmuladd.f64(double %513, double 1.280000e+02, double 1.280000e+02)
  %519 = fptosi double %518 to i32
  %520 = and i32 %519, 255
  %521 = or disjoint i32 %517, %520
  br label %.thread474.i

522:                                              ; preds = %.lr.ph531.i
  %indvars.iv.next593.i = add nuw i64 %indvars.iv592.i, 1
  %exitcond603.not.i = icmp eq i64 %indvars.iv.next593.i, %wide.trip.count602.i
  br i1 %exitcond603.not.i, label %.thread474.loopexit.i, label %.lr.ph531.i, !llvm.loop !70

523:                                              ; preds = %440
  %indvars.iv.next588.i = add nuw nsw i64 %indvars.iv587.i, 8
  %indvars589.i = trunc i64 %indvars.iv.next588.i to i32
  %524 = icmp sgt i32 %318, %indvars589.i
  %indvars.iv.next595.i = add i32 %indvars.iv594.i, 8
  %indvars.iv.next598.i = add i32 %indvars.iv597.i, -8
  br i1 %524, label %323, label %.thread474.thread.i, !llvm.loop !71

.thread474.loopexit.i:                            ; preds = %522
  %525 = add i32 %indvars.iv594.i, %indvars.iv597.i
  br label %.thread474.thread.i

.thread474.i:                                     ; preds = %511, %482, %458
  %.2392.i = phi nsz double [ %488, %482 ], [ %512, %511 ], [ %459, %458 ]
  %.2386.i = phi nsz double [ %451, %482 ], [ %513, %511 ], [ %451, %458 ]
  %.1383.i = phi i32 [ %510, %482 ], [ %521, %511 ], [ %481, %458 ]
  %.not419.i = icmp eq i32 %.1383.i, 0
  br i1 %.not419.i, label %.thread474.thread.i, label %.critedge.i

.thread474.thread.loopexit.split.loop.exit.i:     ; preds = %428
  %indvars590.le695.i = trunc i64 %indvars.iv587.i to i32
  %526 = or disjoint i32 %indvars590.le695.i, 7
  br label %.thread474.thread.i

.thread474.thread.loopexit.split.loop.exit674.i:  ; preds = %398
  %527 = trunc nuw nsw i64 %391 to i32
  br label %.thread474.thread.i

.thread474.thread.loopexit.split.loop.exit678.i:  ; preds = %368
  %indvars590.le693.i = trunc i64 %indvars.iv587.i to i32
  %528 = or disjoint i32 %indvars590.le693.i, 3
  br label %.thread474.thread.i

.thread474.thread.loopexit.split.loop.exit682.i:  ; preds = %338
  %indvars590.le.i = trunc i64 %indvars.iv587.i to i32
  %529 = or disjoint i32 %indvars590.le.i, 1
  br label %.thread474.thread.i

.thread474.thread.i:                              ; preds = %523, %.thread474.thread.loopexit.split.loop.exit682.i, %.thread474.thread.loopexit.split.loop.exit678.i, %.thread474.thread.loopexit.split.loop.exit674.i, %.thread474.thread.loopexit.split.loop.exit.i, %.thread474.i, %.thread474.loopexit.i, %455, %.preheader486.i, %315
  %.2386653.i = phi double [ %.2386.i, %.thread474.i ], [ %451, %455 ], [ %.0384.i, %315 ], [ %427, %.preheader486.i ], [ %451, %.thread474.loopexit.i ], [ %337, %.thread474.thread.loopexit.split.loop.exit682.i ], [ %427, %.thread474.thread.loopexit.split.loop.exit.i ], [ %397, %.thread474.thread.loopexit.split.loop.exit674.i ], [ %367, %.thread474.thread.loopexit.split.loop.exit678.i ], [ %427, %523 ]
  %.2392652.i = phi double [ %.2392.i, %.thread474.i ], [ %449, %455 ], [ %.0390.i, %315 ], [ %425, %.preheader486.i ], [ %449, %.thread474.loopexit.i ], [ %335, %.thread474.thread.loopexit.split.loop.exit682.i ], [ %425, %.thread474.thread.loopexit.split.loop.exit.i ], [ %395, %.thread474.thread.loopexit.split.loop.exit674.i ], [ %365, %.thread474.thread.loopexit.split.loop.exit678.i ], [ %425, %523 ]
  %.1397651.i = phi i32 [ %456, %.thread474.i ], [ %456, %455 ], [ 0, %315 ], [ %indvars590.le697.i, %.preheader486.i ], [ %525, %.thread474.loopexit.i ], [ %529, %.thread474.thread.loopexit.split.loop.exit682.i ], [ %526, %.thread474.thread.loopexit.split.loop.exit.i ], [ %527, %.thread474.thread.loopexit.split.loop.exit674.i ], [ %528, %.thread474.thread.loopexit.split.loop.exit678.i ], [ %indvars589.i, %523 ]
  %530 = load i32, ptr %71, align 4, !tbaa !68
  switch i32 %530, label %.critedge.i [
    i32 1, label %.preheader.i
    i32 2, label %560
    i32 3, label %.preheader485.i
  ]

.preheader485.i:                                  ; preds = %.thread474.thread.i
  %531 = icmp sgt i32 %.1397651.i, 0
  %.pre626.i = load ptr, ptr %73, align 8, !tbaa !35
  br i1 %531, label %.lr.ph538.i, label %._crit_edge.i

.lr.ph538.i:                                      ; preds = %.preheader485.i
  %532 = zext nneg i32 %.1397651.i to i64
  br label %569

.preheader.i:                                     ; preds = %.thread474.thread.i
  %533 = fmul nsz float %.3403.i, %.3403.i
  %534 = fmul nsz float %533, 1.000000e+01
  %535 = fpext nsz float %534 to double
  %536 = sext i32 %.1397651.i to i64
  br label %537

537:                                              ; preds = %538, %.preheader.i
  %indvars.iv608.i = phi i64 [ %536, %.preheader.i ], [ %indvars.iv.next609.i, %538 ]
  %indvars.iv.next609.i = add nsw i64 %indvars.iv608.i, -1
  %.not420.i = icmp eq i64 %indvars.iv.next609.i, 0
  br i1 %.not420.i, label %.critedge.i, label %538

538:                                              ; preds = %537
  %539 = load ptr, ptr %73, align 8, !tbaa !35
  %540 = getelementptr inbounds [2 x double], ptr %539, i64 %indvars.iv.next609.i
  %541 = load double, ptr %540, align 8, !tbaa !56
  %542 = fsub nsz double %541, %.2392652.i
  %543 = getelementptr inbounds nuw i8, ptr %540, i64 8
  %544 = load double, ptr %543, align 8, !tbaa !56
  %545 = fsub nsz double %544, %.2386653.i
  %546 = fmul nsz double %545, %545
  %547 = tail call nsz double @llvm.fmuladd.f64(double %542, double %542, double %546)
  %548 = fcmp nsz olt double %547, %535
  br i1 %548, label %549, label %537, !llvm.loop !72

549:                                              ; preds = %538
  %550 = trunc nsw i64 %indvars.iv.next609.i to i32
  %551 = sub nsw i32 %.1397651.i, %550
  %552 = shl i32 %551, 5
  %553 = and i32 %552, 224
  %554 = shl i32 %551, 10
  %555 = and i32 %554, 57344
  %556 = or disjoint i32 %553, %555
  %557 = shl i32 %551, 15
  %558 = and i32 %557, 14680064
  %559 = or disjoint i32 %556, %558
  br label %.critedge.i

560:                                              ; preds = %.thread474.thread.i
  %561 = sitofp i32 %.1397651.i to double
  %562 = fmul nsz double %561, 2.550000e+02
  %563 = sitofp i32 %317 to double
  %564 = fdiv nsz double %562, %563
  %565 = fadd nsz double %198, %564
  %566 = tail call nsz double @llvm.floor.f64(double %565)
  %567 = fmul nsz double %566, 6.579300e+04
  %568 = fptoui double %567 to i32
  br label %.critedge.i

569:                                              ; preds = %569, %.lr.ph538.i
  %indvars.iv604.i = phi i64 [ %532, %.lr.ph538.i ], [ %indvars.iv.next605.i, %569 ]
  %.0375537.i = phi i32 [ 0, %.lr.ph538.i ], [ %.1.i, %569 ]
  %.0376536.i = phi double [ 9.999000e+03, %.lr.ph538.i ], [ %.1377.i, %569 ]
  %indvars.iv.next605.i = add nsw i64 %indvars.iv604.i, -1
  %570 = getelementptr inbounds nuw [2 x double], ptr %.pre626.i, i64 %indvars.iv.next605.i
  %571 = load double, ptr %570, align 8, !tbaa !56
  %572 = getelementptr inbounds nuw i8, ptr %570, i64 8
  %573 = load double, ptr %572, align 8, !tbaa !56
  %574 = fmul nsz double %573, %573
  %575 = tail call nsz double @llvm.fmuladd.f64(double %571, double %571, double %574)
  %576 = fcmp nsz olt double %575, %.0376536.i
  %.1377.i = select nsz i1 %576, double %575, double %.0376536.i
  %577 = trunc nuw nsw i64 %indvars.iv.next605.i to i32
  %.1.i = select i1 %576, i32 %577, i32 %.0375537.i
  %578 = icmp samesign ugt i64 %indvars.iv604.i, 1
  br i1 %578, label %569, label %._crit_edge.loopexit.i, !llvm.loop !73

._crit_edge.loopexit.i:                           ; preds = %569
  %579 = tail call nsz double @llvm.sqrt.f64(double %.1377.i)
  %580 = zext nneg i32 %.1.i to i64
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader485.i
  %.0376.lcssa.i = phi double [ 0x4058FFAE13F4A7D3, %.preheader485.i ], [ %579, %._crit_edge.loopexit.i ]
  %.0375.lcssa.i = phi i64 [ 0, %.preheader485.i ], [ %580, %._crit_edge.loopexit.i ]
  %581 = getelementptr inbounds nuw [2 x double], ptr %.pre626.i, i64 %.0375.lcssa.i
  %582 = load double, ptr %581, align 8, !tbaa !56
  %583 = fdiv nsz double %582, %.0376.lcssa.i
  %584 = fadd nsz double %583, 1.000000e+00
  %585 = tail call nsz double @llvm.fmuladd.f64(double %584, double 1.270000e+02, double %198)
  %586 = fptrunc nsz double %585 to float
  %587 = tail call i64 @llvm.lrint.i64.f32(float %586)
  %588 = getelementptr inbounds nuw i8, ptr %581, i64 8
  %589 = load double, ptr %588, align 8, !tbaa !56
  %590 = fdiv nsz double %589, %.0376.lcssa.i
  %591 = fadd nsz double %590, 1.000000e+00
  %592 = tail call nsz double @llvm.fmuladd.f64(double %591, double 1.270000e+02, double %198)
  %593 = fptrunc nsz double %592 to float
  %594 = tail call i64 @llvm.lrint.i64.f32(float %593)
  %595 = shl nsw i64 %594, 8
  %596 = add nsw i64 %595, %587
  %597 = trunc i64 %596 to i32
  br label %.critedge.i

.critedge.i:                                      ; preds = %537, %._crit_edge.i, %560, %549, %.thread474.thread.i, %.thread474.i, %455
  %.4.i = phi i32 [ %.1383.i, %.thread474.i ], [ 0, %.thread474.thread.i ], [ %568, %560 ], [ %597, %._crit_edge.i ], [ %559, %549 ], [ 16777215, %455 ], [ 0, %537 ]
  %598 = or i32 %.4.i, -16777216
  store i32 %598, ptr %gep.i, align 4, !tbaa !44
  %599 = load i32, ptr %67, align 8, !tbaa !30
  %600 = icmp slt i32 %.1460541.i, %599
  br i1 %600, label %.sink.split.i, label %607

.sink.split.i:                                    ; preds = %.critedge.i, %284
  %.sink.i = phi i32 [ %282, %284 ], [ %598, %.critedge.i ]
  %.2402.ph.i = phi float [ %.1401543.i, %284 ], [ %.3403.i, %.critedge.i ]
  %601 = load ptr, ptr %68, align 8, !tbaa !33
  %602 = sext i32 %.1460541.i to i64
  %603 = getelementptr inbounds %struct.Point, ptr %601, i64 %602
  store double %195, ptr %603, align 8, !tbaa !56
  %604 = getelementptr inbounds nuw i8, ptr %603, i64 8
  store double %84, ptr %604, align 8, !tbaa !56
  %605 = add nsw i32 %.1460541.i, 1
  %606 = getelementptr inbounds nuw i8, ptr %603, i64 16
  store i32 %.sink.i, ptr %606, align 8, !tbaa !62
  br label %607

607:                                              ; preds = %.sink.split.i, %.critedge.i, %284, %189
  %.2461.i = phi i32 [ %.1460541.i, %284 ], [ %.1460541.i, %.critedge.i ], [ %.1460541.i, %189 ], [ %605, %.sink.split.i ]
  %.2402.i = phi nsz float [ %.1401543.i, %284 ], [ %.3403.i, %.critedge.i ], [ %.1401543.i, %189 ], [ %.2402.ph.i, %.sink.split.i ]
  %indvars.iv.next613.i = add nuw nsw i64 %indvars.iv612.i, 1
  %608 = load i32, ptr %57, align 8, !tbaa !29
  %609 = sext i32 %608 to i64
  %610 = icmp slt i64 %indvars.iv.next613.i, %609
  br i1 %610, label %189, label %._crit_edge548.i, !llvm.loop !74

._crit_edge548.i:                                 ; preds = %607, %fill_from_cache.exit431.i
  %.1460.lcssa.i = phi i32 [ %.5.i, %fill_from_cache.exit431.i ], [ %.2461.i, %607 ]
  %.1401.lcssa.i = phi float [ %.0400553.i, %fill_from_cache.exit431.i ], [ %.2402.i, %607 ]
  %611 = fadd nsz double %76, %84
  %.val423.i = load ptr, ptr %22, align 8, !tbaa !4
  %612 = getelementptr inbounds nuw i8, ptr %.val423.i, i64 152
  %613 = load double, ptr %612, align 8, !tbaa !55
  %614 = fcmp nsz une double %613, 0.000000e+00
  br i1 %614, label %fill_from_cache.exit439.i, label %.preheader.i432.i

.preheader.i432.i:                                ; preds = %._crit_edge548.i
  %615 = getelementptr inbounds nuw i8, ptr %.val423.i, i64 104
  %616 = getelementptr inbounds nuw i8, ptr %.val423.i, i64 100
  %617 = load i32, ptr %616, align 4, !tbaa !31
  %618 = icmp slt i32 %.4468.i, %617
  br i1 %618, label %.lr.ph.i433.i, label %fill_from_cache.exit439.i

.lr.ph.i433.i:                                    ; preds = %.preheader.i432.i
  %619 = getelementptr inbounds nuw i8, ptr %.val423.i, i64 40
  %620 = getelementptr inbounds nuw i8, ptr %.val423.i, i64 8
  %621 = getelementptr inbounds nuw i8, ptr %.val423.i, i64 96
  %622 = getelementptr inbounds nuw i8, ptr %.val423.i, i64 112
  %623 = sext i32 %.4468.i to i64
  br label %.lr.ph.split.split.us.i434.i

.lr.ph.split.split.us.i434.i:                     ; preds = %650, %.lr.ph.i433.i
  %624 = phi i32 [ %651, %650 ], [ %617, %.lr.ph.i433.i ]
  %indvars.iv616.i = phi i64 [ %indvars.iv.next617.i, %650 ], [ %623, %.lr.ph.i433.i ]
  %.6.i = phi i32 [ %.7.i, %650 ], [ %.1460.lcssa.i, %.lr.ph.i433.i ]
  %625 = load ptr, ptr %615, align 8, !tbaa !32
  %626 = getelementptr inbounds %struct.Point, ptr %625, i64 %indvars.iv616.i
  %627 = getelementptr inbounds nuw i8, ptr %626, i64 8
  %628 = load double, ptr %627, align 8, !tbaa !56
  %629 = fcmp nsz ogt double %628, %611
  br i1 %629, label %fill_from_cache.exit439.loopexit.i, label %630

630:                                              ; preds = %.lr.ph.split.split.us.i434.i
  %631 = load double, ptr %626, align 8, !tbaa !56
  %632 = load double, ptr %619, align 8, !tbaa !59
  %633 = fsub nsz double %631, %632
  %634 = fdiv nsz double %633, %34
  %635 = load i32, ptr %620, align 8, !tbaa !29
  %636 = sdiv i32 %635, 2
  %637 = sitofp i32 %636 to double
  %638 = fadd nsz double %634, %637
  %639 = tail call i64 @llvm.lrint.i64.f64(double %638)
  %640 = trunc i64 %639 to i32
  %641 = icmp sgt i32 %640, -1
  %.not.us3.i435.i = icmp sgt i32 %635, %640
  %or.cond.us4.i436.i = and i1 %641, %.not.us3.i435.i
  br i1 %or.cond.us4.i436.i, label %642, label %650

642:                                              ; preds = %630
  %643 = load i32, ptr %621, align 8, !tbaa !30
  %644 = icmp slt i32 %.6.i, %643
  br i1 %644, label %645, label %650

645:                                              ; preds = %642
  %646 = load ptr, ptr %622, align 8, !tbaa !33
  %647 = add nsw i32 %.6.i, 1
  %648 = sext i32 %.6.i to i64
  %649 = getelementptr inbounds %struct.Point, ptr %646, i64 %648
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %649, ptr noundef nonnull align 8 dereferenceable(24) %626, i64 24, i1 false), !tbaa.struct !60
  %.pre627.i = load i32, ptr %616, align 4, !tbaa !31
  br label %650

650:                                              ; preds = %645, %642, %630
  %651 = phi i32 [ %.pre627.i, %645 ], [ %624, %642 ], [ %624, %630 ]
  %.7.i = phi i32 [ %647, %645 ], [ %.6.i, %642 ], [ %.6.i, %630 ]
  %indvars.iv.next617.i = add nsw i64 %indvars.iv616.i, 1
  %652 = sext i32 %651 to i64
  %653 = icmp slt i64 %indvars.iv.next617.i, %652
  br i1 %653, label %.lr.ph.split.split.us.i434.i, label %fill_from_cache.exit439.loopexit.i, !llvm.loop !57

fill_from_cache.exit439.loopexit.i:               ; preds = %650, %.lr.ph.split.split.us.i434.i
  %.6470.ph.in.i = phi i64 [ %indvars.iv616.i, %.lr.ph.split.split.us.i434.i ], [ %indvars.iv.next617.i, %650 ]
  %.8.ph.i = phi i32 [ %.6.i, %.lr.ph.split.split.us.i434.i ], [ %.7.i, %650 ]
  %.6470.ph.i = trunc i64 %.6470.ph.in.i to i32
  br label %fill_from_cache.exit439.i

fill_from_cache.exit439.i:                        ; preds = %fill_from_cache.exit439.loopexit.i, %.preheader.i432.i, %._crit_edge548.i
  %.6470.i = phi i32 [ %.4468.i, %._crit_edge548.i ], [ %.4468.i, %.preheader.i432.i ], [ %.6470.ph.i, %fill_from_cache.exit439.loopexit.i ]
  %.8.i = phi i32 [ %.1460.lcssa.i, %._crit_edge548.i ], [ %.1460.lcssa.i, %.preheader.i432.i ], [ %.8.ph.i, %fill_from_cache.exit439.loopexit.i ]
  %654 = load i32, ptr %37, align 4, !tbaa !26
  %655 = sext i32 %654 to i64
  %656 = icmp slt i64 %indvars.iv.next621.i, %655
  br i1 %656, label %78, label %._crit_edge556.i, !llvm.loop !75

._crit_edge556.i:                                 ; preds = %fill_from_cache.exit439.i, %fill_from_cache.exit.i
  %.0459.lcssa.i = phi i32 [ 0, %fill_from_cache.exit.i ], [ %.8.i, %fill_from_cache.exit439.i ]
  %657 = getelementptr inbounds nuw i8, ptr %23, i64 104
  %658 = load ptr, ptr %657, align 8, !tbaa !32
  %659 = getelementptr inbounds nuw i8, ptr %23, i64 112
  %660 = load ptr, ptr %659, align 8, !tbaa !33
  store ptr %660, ptr %657, align 8, !tbaa !32
  store ptr %658, ptr %659, align 8, !tbaa !33
  %661 = getelementptr inbounds nuw i8, ptr %23, i64 100
  store i32 %.0459.lcssa.i, ptr %661, align 4, !tbaa !31
  %662 = getelementptr inbounds nuw i8, ptr %23, i64 96
  %663 = load i32, ptr %662, align 8, !tbaa !30
  %664 = icmp eq i32 %.0459.lcssa.i, %663
  br i1 %664, label %665, label %draw_mandelbrot.exit

665:                                              ; preds = %._crit_edge556.i
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.3) #8
  br label %draw_mandelbrot.exit

draw_mandelbrot.exit:                             ; preds = %._crit_edge556.i, %665
  %666 = tail call i32 @ff_filter_frame(ptr noundef nonnull %0, ptr noundef nonnull %9) #8
  br label %667

667:                                              ; preds = %1, %draw_mandelbrot.exit
  %.0 = phi i32 [ %666, %draw_mandelbrot.exit ], [ -12, %1 ]
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
