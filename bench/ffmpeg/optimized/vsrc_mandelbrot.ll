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
  %23 = tail call ptr @av_malloc_array(i64 noundef %22, i64 noundef 24) #7
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store ptr %23, ptr %24, align 8, !tbaa !32
  %25 = load i32, ptr %20, align 8, !tbaa !30
  %26 = sext i32 %25 to i64
  %27 = tail call ptr @av_malloc_array(i64 noundef %26, i64 noundef 24) #7
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store ptr %27, ptr %28, align 8, !tbaa !33
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %30 = load i32, ptr %29, align 8, !tbaa !34
  %31 = add nsw i32 %30, 16
  %32 = sext i32 %31 to i64
  %33 = tail call ptr @av_malloc_array(i64 noundef %32, i64 noundef 16) #7
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
  tail call void @av_freep(ptr noundef nonnull %4) #7
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 112
  tail call void @av_freep(ptr noundef nonnull %5) #7
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 120
  tail call void @av_freep(ptr noundef nonnull %6) #7
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
  %9 = tail call ptr @ff_get_video_buffer(ptr noundef nonnull %0, i32 noundef %6, i32 noundef %8) #7
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %665, label %10

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
  br label %51

51:                                               ; preds = %55, %.lr.ph.i.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %55 ], [ 0, %.lr.ph.i.i ]
  %52 = getelementptr inbounds nuw %struct.Point, ptr %50, i64 %indvars.iv.i, i32 0, i64 1
  %53 = load double, ptr %52, align 8, !tbaa !56
  %54 = fcmp nsz ogt double %53, %42
  br i1 %54, label %fill_from_cache.exit.loopexit.split.loop.exit647.i, label %55

55:                                               ; preds = %51
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %fill_from_cache.exit.i, label %51, !llvm.loop !57

fill_from_cache.exit.loopexit.split.loop.exit647.i: ; preds = %51
  %56 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %fill_from_cache.exit.i

fill_from_cache.exit.i:                           ; preds = %55, %fill_from_cache.exit.loopexit.split.loop.exit647.i, %.preheader.i.i, %10
  %.2469.i = phi i32 [ 0, %10 ], [ 0, %.preheader.i.i ], [ %56, %fill_from_cache.exit.loopexit.split.loop.exit647.i ], [ %47, %55 ]
  %57 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %58 = load i32, ptr %57, align 8, !tbaa !29
  %59 = sext i32 %58 to i64
  %60 = shl nsw i64 %59, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %18, i8 0, i64 %60, i1 false)
  %61 = load i32, ptr %37, align 4, !tbaa !26
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %.lr.ph557.i, label %._crit_edge558.i

.lr.ph557.i:                                      ; preds = %fill_from_cache.exit.i
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

78:                                               ; preds = %fill_from_cache.exit444.i, %.lr.ph557.i
  %indvars.iv615.i = phi i64 [ 0, %.lr.ph557.i ], [ %indvars.iv.next616.i, %fill_from_cache.exit444.i ]
  %79 = phi i32 [ %61, %.lr.ph557.i ], [ %652, %fill_from_cache.exit444.i ]
  %.0400555.i = phi float [ undef, %.lr.ph557.i ], [ %.1401.lcssa.i, %fill_from_cache.exit444.i ]
  %.0459554.i = phi i32 [ %.2469.i, %.lr.ph557.i ], [ %.1460.i, %fill_from_cache.exit444.i ]
  %.0462553.i = phi i32 [ 0, %.lr.ph557.i ], [ %.8.i, %fill_from_cache.exit444.i ]
  %.0467552.i = phi i32 [ %.2469.i, %.lr.ph557.i ], [ %.6473.i, %fill_from_cache.exit444.i ]
  %indvars.iv.next616.i = add nuw nsw i64 %indvars.iv615.i, 1
  %80 = load double, ptr %35, align 8, !tbaa !54
  %.neg.i = sdiv i32 %79, -2
  %81 = trunc nuw nsw i64 %indvars.iv615.i to i32
  %82 = add i32 %.neg.i, %81
  %83 = sitofp i32 %82 to double
  %84 = tail call nsz double @llvm.fmuladd.f64(double %34, double %83, double %80)
  %.val421.i = load ptr, ptr %22, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw i8, ptr %.val421.i, i64 152
  %86 = load double, ptr %85, align 8, !tbaa !55
  %87 = fcmp nsz une double %86, 0.000000e+00
  br i1 %87, label %fill_from_cache.exit428.i, label %.preheader.i424.i

.preheader.i424.i:                                ; preds = %78
  %88 = getelementptr inbounds nuw i8, ptr %.val421.i, i64 104
  %89 = getelementptr inbounds nuw i8, ptr %.val421.i, i64 100
  %90 = load i32, ptr %89, align 4, !tbaa !31
  %91 = icmp slt i32 %.0467552.i, %90
  br i1 %91, label %.lr.ph.i425.i, label %fill_from_cache.exit428.i

.lr.ph.i425.i:                                    ; preds = %.preheader.i424.i
  %92 = getelementptr inbounds nuw i8, ptr %.val421.i, i64 40
  %93 = getelementptr inbounds nuw i8, ptr %.val421.i, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %.val421.i, i64 96
  %95 = getelementptr inbounds nuw i8, ptr %.val421.i, i64 112
  %96 = sext i32 %.0467552.i to i64
  br label %.lr.ph.split.split.us.i.i

.lr.ph.split.split.us.i.i:                        ; preds = %123, %.lr.ph.i425.i
  %97 = phi i32 [ %124, %123 ], [ %90, %.lr.ph.i425.i ]
  %indvars.iv575.i = phi i64 [ %indvars.iv.next576.i, %123 ], [ %96, %.lr.ph.i425.i ]
  %.3465.i = phi i32 [ %.4466.i, %123 ], [ %.0462553.i, %.lr.ph.i425.i ]
  %98 = load ptr, ptr %88, align 8, !tbaa !32
  %99 = getelementptr inbounds %struct.Point, ptr %98, i64 %indvars.iv575.i
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %101 = load double, ptr %100, align 8, !tbaa !56
  %102 = fcmp nsz ogt double %101, %84
  br i1 %102, label %fill_from_cache.exit428.loopexit.i, label %103

103:                                              ; preds = %.lr.ph.split.split.us.i.i
  %104 = load double, ptr %99, align 8, !tbaa !56
  %105 = load double, ptr %92, align 8, !tbaa !60
  %106 = fsub nsz double %104, %105
  %107 = fdiv nsz double %106, %34
  %108 = load i32, ptr %93, align 8, !tbaa !29
  %109 = sdiv i32 %108, 2
  %110 = sitofp i32 %109 to double
  %111 = fadd nsz double %107, %110
  %112 = tail call i64 @llvm.lrint.i64.f64(double %111)
  %113 = trunc i64 %112 to i32
  %114 = icmp sgt i32 %113, -1
  %.not.us5.i.i = icmp sgt i32 %108, %113
  %or.cond.us6.i.i = and i1 %114, %.not.us5.i.i
  br i1 %or.cond.us6.i.i, label %115, label %123

115:                                              ; preds = %103
  %116 = load i32, ptr %94, align 8, !tbaa !30
  %117 = icmp slt i32 %.3465.i, %116
  br i1 %117, label %118, label %123

118:                                              ; preds = %115
  %119 = load ptr, ptr %95, align 8, !tbaa !33
  %120 = add nsw i32 %.3465.i, 1
  %121 = sext i32 %.3465.i to i64
  %122 = getelementptr inbounds %struct.Point, ptr %119, i64 %121
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %122, ptr noundef nonnull align 8 dereferenceable(24) %99, i64 24, i1 false), !tbaa.struct !61
  %.pre.i = load i32, ptr %89, align 4, !tbaa !31
  br label %123

123:                                              ; preds = %118, %115, %103
  %124 = phi i32 [ %.pre.i, %118 ], [ %97, %115 ], [ %97, %103 ]
  %.4466.i = phi i32 [ %120, %118 ], [ %.3465.i, %115 ], [ %.3465.i, %103 ]
  %indvars.iv.next576.i = add nsw i64 %indvars.iv575.i, 1
  %125 = sext i32 %124 to i64
  %126 = icmp slt i64 %indvars.iv.next576.i, %125
  br i1 %126, label %.lr.ph.split.split.us.i.i, label %fill_from_cache.exit428.loopexit.i, !llvm.loop !63

fill_from_cache.exit428.loopexit.i:               ; preds = %123, %.lr.ph.split.split.us.i.i
  %.4471.ph.in.i = phi i64 [ %indvars.iv575.i, %.lr.ph.split.split.us.i.i ], [ %indvars.iv.next576.i, %123 ]
  %.5.ph.i = phi i32 [ %.3465.i, %.lr.ph.split.split.us.i.i ], [ %.4466.i, %123 ]
  %.4471.ph.i = trunc i64 %.4471.ph.in.i to i32
  %.pre619.i = load i32, ptr %37, align 4, !tbaa !26
  br label %fill_from_cache.exit428.i

fill_from_cache.exit428.i:                        ; preds = %fill_from_cache.exit428.loopexit.i, %.preheader.i424.i, %78
  %127 = phi i32 [ %79, %78 ], [ %79, %.preheader.i424.i ], [ %.pre619.i, %fill_from_cache.exit428.loopexit.i ]
  %.4471.i = phi i32 [ %.0467552.i, %78 ], [ %.0467552.i, %.preheader.i424.i ], [ %.4471.ph.i, %fill_from_cache.exit428.loopexit.i ]
  %.5.i = phi i32 [ %.0462553.i, %78 ], [ %.0462553.i, %.preheader.i424.i ], [ %.5.ph.i, %fill_from_cache.exit428.loopexit.i ]
  %128 = sext i32 %127 to i64
  %129 = icmp slt i64 %indvars.iv.next616.i, %128
  br i1 %129, label %130, label %fill_from_cache.exit433.i

130:                                              ; preds = %fill_from_cache.exit428.i
  %131 = mul nsw i64 %indvars.iv.next616.i, %77
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
  br i1 %139, label %fill_from_cache.exit433.i, label %.preheader.i429.i

.preheader.i429.i:                                ; preds = %130
  %140 = getelementptr inbounds nuw i8, ptr %.val422.i, i64 100
  %141 = load i32, ptr %140, align 4, !tbaa !31
  %142 = icmp slt i32 %.0459554.i, %141
  br i1 %142, label %.lr.ph.i430.i, label %fill_from_cache.exit433.i

.lr.ph.i430.i:                                    ; preds = %.preheader.i429.i
  %143 = getelementptr inbounds nuw i8, ptr %.val422.i, i64 104
  %144 = getelementptr inbounds nuw i8, ptr %.val422.i, i64 40
  %145 = getelementptr inbounds nuw i8, ptr %.val422.i, i64 8
  %146 = load ptr, ptr %143, align 8, !tbaa !32
  %147 = sext i32 %.0459554.i to i64
  br label %148

148:                                              ; preds = %171, %.lr.ph.i430.i
  %149 = phi i32 [ %172, %171 ], [ %141, %.lr.ph.i430.i ]
  %indvars.iv578.i = phi i64 [ %indvars.iv.next579.i, %171 ], [ %147, %.lr.ph.i430.i ]
  %150 = getelementptr inbounds %struct.Point, ptr %146, i64 %indvars.iv578.i
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %152 = load double, ptr %151, align 8, !tbaa !56
  %153 = fcmp nsz ogt double %152, %136
  br i1 %153, label %fill_from_cache.exit433.loopexit.i, label %154

154:                                              ; preds = %148
  %155 = load double, ptr %150, align 8, !tbaa !56
  %156 = load double, ptr %144, align 8, !tbaa !60
  %157 = fsub nsz double %155, %156
  %158 = fdiv nsz double %157, %34
  %159 = load i32, ptr %145, align 8, !tbaa !29
  %160 = sdiv i32 %159, 2
  %161 = sitofp i32 %160 to double
  %162 = fadd nsz double %158, %161
  %163 = tail call i64 @llvm.lrint.i64.f64(double %162)
  %164 = trunc i64 %163 to i32
  %165 = icmp slt i32 %164, 0
  %.not.us.i431.i = icmp sle i32 %159, %164
  %or.cond.us.not8.i432.i = or i1 %165, %.not.us.i431.i
  %brmerge.i.i = or i1 %.not31.i.i, %or.cond.us.not8.i432.i
  br i1 %brmerge.i.i, label %171, label %166

166:                                              ; preds = %154
  %167 = getelementptr inbounds nuw i8, ptr %150, i64 16
  %168 = load i32, ptr %167, align 8, !tbaa !64
  %169 = and i64 %163, 2147483647
  %170 = getelementptr inbounds nuw i32, ptr %132, i64 %169
  store i32 %168, ptr %170, align 4, !tbaa !44
  %.pre620.i = load i32, ptr %140, align 4, !tbaa !31
  br label %171

171:                                              ; preds = %166, %154
  %172 = phi i32 [ %.pre620.i, %166 ], [ %149, %154 ]
  %indvars.iv.next579.i = add nsw i64 %indvars.iv578.i, 1
  %173 = sext i32 %172 to i64
  %174 = icmp slt i64 %indvars.iv.next579.i, %173
  br i1 %174, label %148, label %fill_from_cache.exit433.loopexit.i, !llvm.loop !57

fill_from_cache.exit433.loopexit.i:               ; preds = %171, %148
  %.1460.ph.in.i = phi i64 [ %indvars.iv578.i, %148 ], [ %indvars.iv.next579.i, %171 ]
  %.1460.ph.i = trunc i64 %.1460.ph.in.i to i32
  br label %fill_from_cache.exit433.i

fill_from_cache.exit433.i:                        ; preds = %fill_from_cache.exit433.loopexit.i, %.preheader.i429.i, %130, %fill_from_cache.exit428.i
  %.1460.i = phi i32 [ %.0459554.i, %fill_from_cache.exit428.i ], [ %.0459554.i, %130 ], [ %.0459554.i, %.preheader.i429.i ], [ %.1460.ph.i, %fill_from_cache.exit433.loopexit.i ]
  %175 = load i32, ptr %57, align 8, !tbaa !29
  %176 = icmp sgt i32 %175, 0
  br i1 %176, label %.lr.ph549.i, label %._crit_edge550.i

.lr.ph549.i:                                      ; preds = %fill_from_cache.exit433.i
  %177 = mul nsw i64 %indvars.iv615.i, %77
  %178 = icmp ne i64 %indvars.iv615.i, 0
  %179 = mul nsw i64 %indvars.iv.next616.i, %77
  %180 = add nsw i64 %indvars.iv615.i, -1
  %181 = mul nsw i64 %180, %77
  %182 = add nsw i64 %177, 4294967295
  %invariant.gep.i = getelementptr i32, ptr %18, i64 %177
  %invariant.gep676.i = getelementptr i32, ptr %18, i64 %179
  %invariant.gep682.i = getelementptr i32, ptr %18, i64 %181
  br label %183

183:                                              ; preds = %605, %.lr.ph549.i
  %indvars.iv607.i = phi i64 [ 0, %.lr.ph549.i ], [ %indvars.iv.next608.i, %605 ]
  %184 = phi i32 [ %175, %.lr.ph549.i ], [ %606, %605 ]
  %.1401545.i = phi float [ %.0400555.i, %.lr.ph549.i ], [ %.2402.i, %605 ]
  %.1463543.i = phi i32 [ %.5.i, %.lr.ph549.i ], [ %.2464.i, %605 ]
  %185 = load double, ptr %65, align 8, !tbaa !60
  %.neg414.i = sdiv i32 %184, -2
  %186 = trunc nuw nsw i64 %indvars.iv607.i to i32
  %187 = add i32 %.neg414.i, %186
  %188 = sitofp i32 %187 to double
  %189 = tail call nsz double @llvm.fmuladd.f64(double %34, double %188, double %185)
  %190 = load i32, ptr %66, align 8, !tbaa !66
  %191 = uitofp i32 %190 to double
  %192 = fmul nsz double %191, 0x3DF0000000000000
  %193 = mul i32 %190, 1664525
  %194 = add i32 %193, 1013904223
  store i32 %194, ptr %66, align 8, !tbaa !66
  %gep.i = getelementptr i32, ptr %invariant.gep.i, i64 %indvars.iv607.i
  %195 = load i32, ptr %gep.i, align 4, !tbaa !44
  %.not.i = icmp ult i32 %195, 16777216
  br i1 %.not.i, label %196, label %605

196:                                              ; preds = %183
  %197 = load double, ptr %43, align 8, !tbaa !55
  %198 = fcmp nsz une double %197, 0.000000e+00
  br i1 %198, label %281, label %199

199:                                              ; preds = %196
  %200 = icmp ne i64 %indvars.iv607.i, 0
  %or.cond.i.i = and i1 %178, %200
  br i1 %or.cond.i.i, label %201, label %interpol.exit.thread.i

201:                                              ; preds = %199
  %202 = add nuw nsw i64 %indvars.iv607.i, 1
  %203 = zext i32 %184 to i64
  %204 = icmp eq i64 %202, %203
  br i1 %204, label %interpol.exit.thread.i, label %205

205:                                              ; preds = %201
  %206 = load i32, ptr %37, align 4, !tbaa !26
  %207 = zext i32 %206 to i64
  %208 = icmp eq i64 %indvars.iv.next616.i, %207
  br i1 %208, label %interpol.exit.thread.i, label %209

209:                                              ; preds = %205
  %210 = ashr i32 %184, 1
  %211 = sub nsw i32 %186, %210
  %212 = tail call i32 @llvm.abs.i32(i32 %211, i1 true)
  %213 = mul nsw i32 %206, %212
  %214 = ashr i32 %206, 1
  %215 = sub nsw i32 %81, %214
  %216 = tail call i32 @llvm.abs.i32(i32 %215, i1 true)
  %217 = mul nsw i32 %216, %184
  %spec.select.i.i = tail call i32 @llvm.smax.i32(i32 %213, i32 %217)
  %218 = mul nsw i32 %206, %184
  %219 = ashr i32 %218, 3
  %220 = icmp slt i32 %spec.select.i.i, %219
  br i1 %220, label %interpol.exit.thread.i, label %221

221:                                              ; preds = %209
  %gep675.i = getelementptr i32, ptr %invariant.gep.i, i64 %202
  %222 = load i32, ptr %gep675.i, align 4, !tbaa !44
  %223 = add nsw i64 %indvars.iv607.i, -1
  %gep677.i = getelementptr i32, ptr %invariant.gep676.i, i64 %223
  %224 = load i32, ptr %gep677.i, align 4, !tbaa !44
  %gep679.i = getelementptr i32, ptr %invariant.gep676.i, i64 %indvars.iv607.i
  %225 = load i32, ptr %gep679.i, align 4, !tbaa !44
  %gep681.i = getelementptr i32, ptr %invariant.gep676.i, i64 %202
  %226 = load i32, ptr %gep681.i, align 4, !tbaa !44
  %227 = icmp ne i32 %222, 0
  %228 = icmp ne i32 %225, 0
  %or.cond3.i.i = select i1 %227, i1 %228, i1 false
  br i1 %or.cond3.i.i, label %229, label %232

229:                                              ; preds = %221
  %gep699.i = getelementptr i32, ptr %invariant.gep.i, i64 %223
  %230 = load i32, ptr %gep699.i, align 4, !tbaa !44
  %gep701.i = getelementptr i32, ptr %invariant.gep682.i, i64 %indvars.iv607.i
  %231 = load i32, ptr %gep701.i, align 4, !tbaa !44
  br label %248

232:                                              ; preds = %221
  %233 = icmp ne i32 %224, 0
  %234 = icmp ne i32 %226, 0
  %or.cond5.i.i = select i1 %233, i1 %234, i1 false
  br i1 %or.cond5.i.i, label %235, label %238

235:                                              ; preds = %232
  %gep695.i = getelementptr i32, ptr %invariant.gep682.i, i64 %202
  %236 = load i32, ptr %gep695.i, align 4, !tbaa !44
  %gep697.i = getelementptr i32, ptr %invariant.gep682.i, i64 %223
  %237 = load i32, ptr %gep697.i, align 4, !tbaa !44
  br label %248

238:                                              ; preds = %232
  br i1 %228, label %239, label %243

239:                                              ; preds = %238
  %gep689.i = getelementptr i32, ptr %invariant.gep682.i, i64 %indvars.iv607.i
  %240 = load i32, ptr %gep689.i, align 4, !tbaa !44
  %gep691.i = getelementptr i32, ptr %invariant.gep.i, i64 %223
  %241 = load i32, ptr %gep691.i, align 4, !tbaa !44
  %gep693.i = getelementptr i32, ptr %invariant.gep682.i, i64 %202
  %242 = load i32, ptr %gep693.i, align 4, !tbaa !44
  br label %248

243:                                              ; preds = %238
  br i1 %234, label %244, label %interpol.exit.thread.i

244:                                              ; preds = %243
  %gep683.i = getelementptr i32, ptr %invariant.gep682.i, i64 %223
  %245 = load i32, ptr %gep683.i, align 4, !tbaa !44
  %gep685.i = getelementptr i32, ptr %invariant.gep.i, i64 %223
  %246 = load i32, ptr %gep685.i, align 4, !tbaa !44
  %gep687.i = getelementptr i32, ptr %invariant.gep682.i, i64 %202
  %247 = load i32, ptr %gep687.i, align 4, !tbaa !44
  br label %248

248:                                              ; preds = %244, %239, %235, %229
  %.0150.i.i = phi i32 [ %231, %229 ], [ %226, %235 ], [ %240, %239 ], [ %226, %244 ]
  %.0149.i.i = phi i32 [ %225, %229 ], [ %237, %235 ], [ %225, %239 ], [ %245, %244 ]
  %.0148.i.i = phi i32 [ %230, %229 ], [ %224, %235 ], [ %242, %239 ], [ %247, %244 ]
  %.0147.i.i = phi i32 [ %222, %229 ], [ %236, %235 ], [ %241, %239 ], [ %246, %244 ]
  br label %249

249:                                              ; preds = %271, %248
  %.0151184.i.i = phi i32 [ 0, %248 ], [ %277, %271 ]
  %.0152183.i.i = phi i32 [ -16777216, %248 ], [ %276, %271 ]
  %250 = shl nuw nsw i32 %.0151184.i.i, 3
  %251 = lshr i32 %.0147.i.i, %250
  %252 = lshr i32 %.0148.i.i, %250
  %253 = lshr i32 %.0149.i.i, %250
  %254 = lshr i32 %.0150.i.i, %250
  %255 = and i32 %251, 255
  %256 = and i32 %252, 255
  %257 = add nuw nsw i32 %255, %256
  %258 = and i32 %253, 255
  %259 = and i32 %254, 255
  %260 = add nuw nsw i32 %258, %259
  %261 = sub nsw i32 %257, %260
  %262 = tail call i32 @llvm.abs.i32(i32 %261, i1 true)
  %263 = icmp samesign ugt i32 %262, 5
  br i1 %263, label %interpol.exit.thread.i, label %264

264:                                              ; preds = %249
  %265 = sub nsw i32 %255, %256
  %266 = tail call i32 @llvm.abs.i32(i32 %265, i1 true)
  %267 = sub nsw i32 %258, %259
  %268 = tail call i32 @llvm.abs.i32(i32 %267, i1 true)
  %269 = add nuw nsw i32 %266, %268
  %270 = icmp samesign ugt i32 %269, 20
  br i1 %270, label %interpol.exit.thread.i, label %271

271:                                              ; preds = %264
  %272 = add nuw nsw i32 %260, 2
  %273 = add nuw nsw i32 %272, %257
  %274 = lshr i32 %273, 2
  %275 = shl nuw nsw i32 %274, %250
  %276 = or i32 %275, %.0152183.i.i
  %277 = add nuw nsw i32 %.0151184.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %277, 3
  br i1 %exitcond.not.i.i, label %278, label %249, !llvm.loop !67

278:                                              ; preds = %271
  store i32 %276, ptr %gep.i, align 4, !tbaa !44
  %279 = load i32, ptr %67, align 8, !tbaa !30
  %280 = icmp slt i32 %.1463543.i, %279
  br i1 %280, label %.sink.split.i, label %605

281:                                              ; preds = %196
  %282 = load double, ptr %69, align 8, !tbaa !68
  %283 = fmul nsz double %282, %29
  %284 = tail call nsz double @llvm.cos.f64(double %283)
  %285 = tail call nsz double @llvm.fmuladd.f64(double %284, double %197, double %189)
  %286 = load double, ptr %70, align 8, !tbaa !69
  %287 = fmul nsz double %286, %29
  %288 = tail call nsz double @llvm.sin.f64(double %287)
  %289 = tail call nsz double @llvm.fmuladd.f64(double %288, double %197, double %84)
  br label %interpol.exit.thread.i

interpol.exit.thread.i:                           ; preds = %264, %249, %281, %243, %209, %205, %201, %199
  %.0390.i = phi nsz double [ %285, %281 ], [ %189, %205 ], [ %189, %201 ], [ %189, %199 ], [ %189, %209 ], [ %189, %243 ], [ %189, %249 ], [ %189, %264 ]
  %.0384.i = phi nsz double [ %289, %281 ], [ %84, %205 ], [ %84, %201 ], [ %84, %199 ], [ %84, %209 ], [ %84, %243 ], [ %84, %249 ], [ %84, %264 ]
  %290 = icmp eq i64 %indvars.iv607.i, 0
  br i1 %290, label %.thread.i, label %291

291:                                              ; preds = %interpol.exit.thread.i
  %292 = load i32, ptr %71, align 4, !tbaa !70
  %.not416.i = icmp eq i32 %292, 0
  br i1 %.not416.i, label %293, label %.thread.i

293:                                              ; preds = %291
  %294 = add nsw i64 %182, %indvars.iv607.i
  %sext.i = shl i64 %294, 32
  %295 = ashr exact i64 %sext.i, 30
  %296 = getelementptr inbounds i8, ptr %18, i64 %295
  %297 = load i32, ptr %296, align 4, !tbaa !44
  %298 = icmp eq i32 %297, -16777216
  br i1 %298, label %.thread.i, label %309

.thread.i:                                        ; preds = %293, %291, %interpol.exit.thread.i
  %299 = tail call i32 @llvm.abs.i32(i32 %187, i1 true)
  %300 = load i32, ptr %37, align 4, !tbaa !26
  %.neg418.i = sdiv i32 %300, -2
  %301 = add i32 %.neg418.i, %81
  %302 = tail call i32 @llvm.abs.i32(i32 %301, i1 true)
  %303 = add nuw nsw i32 %302, %299
  %304 = uitofp nneg i32 %303 to double
  %305 = fmul nsz double %34, %304
  %306 = sitofp i32 %184 to double
  %307 = fdiv nsz double %305, %306
  %308 = fptrunc nsz double %307 to float
  br label %309

309:                                              ; preds = %.thread.i, %293
  %310 = phi i1 [ true, %.thread.i ], [ false, %293 ]
  %.3403.i = phi nsz float [ %308, %.thread.i ], [ %.1401545.i, %293 ]
  %311 = load i32, ptr %72, align 8, !tbaa !34
  %312 = add nsw i32 %311, -8
  %313 = icmp sgt i32 %311, 8
  br i1 %313, label %.lr.ph.i, label %.thread477.thread.i

.lr.ph.i:                                         ; preds = %309
  %314 = load ptr, ptr %73, align 8, !tbaa !35
  %315 = fpext nsz float %.3403.i to double
  %316 = add nsw i32 %311, -1
  br label %317

317:                                              ; preds = %521, %.lr.ph.i
  %indvars.iv592.i = phi i32 [ %316, %.lr.ph.i ], [ %indvars.iv.next593.i, %521 ]
  %indvars.iv589.i = phi i32 [ 1, %.lr.ph.i ], [ %indvars.iv.next590.i, %521 ]
  %indvars.iv582.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next583.i, %521 ]
  %.1385508.i = phi double [ %.0384.i, %.lr.ph.i ], [ %425, %521 ]
  %.1391507.i = phi double [ %.0390.i, %.lr.ph.i ], [ %423, %521 ]
  %318 = fneg nsz double %.1385508.i
  %319 = fmul nsz double %.1385508.i, %318
  %320 = tail call nsz double @llvm.fmuladd.f64(double %.1391507.i, double %.1391507.i, double %319)
  %321 = fadd nsz double %189, %320
  %322 = fmul nsz double %.1391507.i, 2.000000e+00
  %323 = tail call nsz double @llvm.fmuladd.f64(double %322, double %.1385508.i, double %84)
  %324 = getelementptr inbounds nuw [2 x double], ptr %314, i64 %indvars.iv582.i
  store double %321, ptr %324, align 8, !tbaa !56
  %325 = getelementptr inbounds nuw [2 x double], ptr %314, i64 %indvars.iv582.i, i64 1
  store double %323, ptr %325, align 8, !tbaa !56
  %326 = or disjoint i64 %indvars.iv582.i, 1
  %327 = fneg nsz double %323
  %328 = fmul nsz double %323, %327
  %329 = tail call nsz double @llvm.fmuladd.f64(double %321, double %321, double %328)
  %330 = fadd nsz double %189, %329
  %331 = fmul nsz double %321, 2.000000e+00
  %332 = tail call nsz double @llvm.fmuladd.f64(double %331, double %323, double %84)
  br i1 %310, label %333, label %345

333:                                              ; preds = %317
  %334 = lshr exact i64 %indvars.iv582.i, 1
  %335 = getelementptr inbounds nuw [2 x double], ptr %314, i64 %334
  %336 = load double, ptr %335, align 8, !tbaa !56
  %337 = fsub nsz double %336, %330
  %338 = tail call nsz double @llvm.fabs.f64(double %337)
  %339 = getelementptr inbounds nuw i8, ptr %335, i64 8
  %340 = load double, ptr %339, align 8, !tbaa !56
  %341 = fsub nsz double %340, %332
  %342 = tail call nsz double @llvm.fabs.f64(double %341)
  %343 = fadd nsz double %338, %342
  %344 = fcmp nsz ugt double %343, %315
  br i1 %344, label %345, label %.thread477.thread.loopexit.split.loop.exit657.i

345:                                              ; preds = %333, %317
  %346 = getelementptr inbounds nuw [2 x double], ptr %314, i64 %326
  store double %330, ptr %346, align 8, !tbaa !56
  %347 = getelementptr inbounds nuw [2 x double], ptr %314, i64 %326, i64 1
  store double %332, ptr %347, align 8, !tbaa !56
  %348 = or disjoint i64 %indvars.iv582.i, 2
  %349 = fneg nsz double %332
  %350 = fmul nsz double %332, %349
  %351 = tail call nsz double @llvm.fmuladd.f64(double %330, double %330, double %350)
  %352 = fadd nsz double %189, %351
  %353 = fmul nsz double %330, 2.000000e+00
  %354 = tail call nsz double @llvm.fmuladd.f64(double %353, double %332, double %84)
  %355 = getelementptr inbounds nuw [2 x double], ptr %314, i64 %348
  store double %352, ptr %355, align 8, !tbaa !56
  %356 = getelementptr inbounds nuw [2 x double], ptr %314, i64 %348, i64 1
  store double %354, ptr %356, align 8, !tbaa !56
  %357 = or disjoint i64 %indvars.iv582.i, 3
  %358 = fneg nsz double %354
  %359 = fmul nsz double %354, %358
  %360 = tail call nsz double @llvm.fmuladd.f64(double %352, double %352, double %359)
  %361 = fadd nsz double %189, %360
  %362 = fmul nsz double %352, 2.000000e+00
  %363 = tail call nsz double @llvm.fmuladd.f64(double %362, double %354, double %84)
  br i1 %310, label %364, label %376

364:                                              ; preds = %345
  %365 = lshr i64 %357, 1
  %366 = getelementptr inbounds nuw [2 x double], ptr %314, i64 %365
  %367 = load double, ptr %366, align 8, !tbaa !56
  %368 = fsub nsz double %367, %361
  %369 = tail call nsz double @llvm.fabs.f64(double %368)
  %370 = getelementptr inbounds nuw i8, ptr %366, i64 8
  %371 = load double, ptr %370, align 8, !tbaa !56
  %372 = fsub nsz double %371, %363
  %373 = tail call nsz double @llvm.fabs.f64(double %372)
  %374 = fadd nsz double %369, %373
  %375 = fcmp nsz ugt double %374, %315
  br i1 %375, label %376, label %.thread477.thread.loopexit.split.loop.exit653.i

376:                                              ; preds = %364, %345
  %377 = getelementptr inbounds nuw [2 x double], ptr %314, i64 %357
  store double %361, ptr %377, align 8, !tbaa !56
  %378 = getelementptr inbounds nuw [2 x double], ptr %314, i64 %357, i64 1
  store double %363, ptr %378, align 8, !tbaa !56
  %379 = or disjoint i64 %indvars.iv582.i, 4
  %380 = fneg nsz double %363
  %381 = fmul nsz double %363, %380
  %382 = tail call nsz double @llvm.fmuladd.f64(double %361, double %361, double %381)
  %383 = fadd nsz double %189, %382
  %384 = fmul nsz double %361, 2.000000e+00
  %385 = tail call nsz double @llvm.fmuladd.f64(double %384, double %363, double %84)
  %386 = getelementptr inbounds nuw [2 x double], ptr %314, i64 %379
  store double %383, ptr %386, align 8, !tbaa !56
  %387 = getelementptr inbounds nuw [2 x double], ptr %314, i64 %379, i64 1
  store double %385, ptr %387, align 8, !tbaa !56
  %388 = or disjoint i64 %indvars.iv582.i, 5
  %389 = fneg nsz double %385
  %390 = fmul nsz double %385, %389
  %391 = tail call nsz double @llvm.fmuladd.f64(double %383, double %383, double %390)
  %392 = fadd nsz double %189, %391
  %393 = fmul nsz double %383, 2.000000e+00
  %394 = tail call nsz double @llvm.fmuladd.f64(double %393, double %385, double %84)
  br i1 %310, label %395, label %407

395:                                              ; preds = %376
  %396 = lshr i64 %388, 1
  %397 = getelementptr inbounds nuw [2 x double], ptr %314, i64 %396
  %398 = load double, ptr %397, align 8, !tbaa !56
  %399 = fsub nsz double %398, %392
  %400 = tail call nsz double @llvm.fabs.f64(double %399)
  %401 = getelementptr inbounds nuw i8, ptr %397, i64 8
  %402 = load double, ptr %401, align 8, !tbaa !56
  %403 = fsub nsz double %402, %394
  %404 = tail call nsz double @llvm.fabs.f64(double %403)
  %405 = fadd nsz double %400, %404
  %406 = fcmp nsz ugt double %405, %315
  br i1 %406, label %407, label %.thread477.thread.loopexit.split.loop.exit649.i

407:                                              ; preds = %395, %376
  %408 = getelementptr inbounds nuw [2 x double], ptr %314, i64 %388
  store double %392, ptr %408, align 8, !tbaa !56
  %409 = getelementptr inbounds nuw [2 x double], ptr %314, i64 %388, i64 1
  store double %394, ptr %409, align 8, !tbaa !56
  %410 = or disjoint i64 %indvars.iv582.i, 6
  %411 = fneg nsz double %394
  %412 = fmul nsz double %394, %411
  %413 = tail call nsz double @llvm.fmuladd.f64(double %392, double %392, double %412)
  %414 = fadd nsz double %189, %413
  %415 = fmul nsz double %392, 2.000000e+00
  %416 = tail call nsz double @llvm.fmuladd.f64(double %415, double %394, double %84)
  %417 = getelementptr inbounds nuw [2 x double], ptr %314, i64 %410
  store double %414, ptr %417, align 8, !tbaa !56
  %418 = getelementptr inbounds nuw [2 x double], ptr %314, i64 %410, i64 1
  store double %416, ptr %418, align 8, !tbaa !56
  %419 = or disjoint i64 %indvars.iv582.i, 7
  %420 = fneg nsz double %416
  %421 = fmul nsz double %416, %420
  %422 = tail call nsz double @llvm.fmuladd.f64(double %414, double %414, double %421)
  %423 = fadd nsz double %189, %422
  %424 = fmul nsz double %414, 2.000000e+00
  %425 = tail call nsz double @llvm.fmuladd.f64(double %424, double %416, double %84)
  br i1 %310, label %426, label %438

426:                                              ; preds = %407
  %427 = lshr i64 %419, 1
  %428 = getelementptr inbounds nuw [2 x double], ptr %314, i64 %427
  %429 = load double, ptr %428, align 8, !tbaa !56
  %430 = fsub nsz double %429, %423
  %431 = tail call nsz double @llvm.fabs.f64(double %430)
  %432 = getelementptr inbounds nuw i8, ptr %428, i64 8
  %433 = load double, ptr %432, align 8, !tbaa !56
  %434 = fsub nsz double %433, %425
  %435 = tail call nsz double @llvm.fabs.f64(double %434)
  %436 = fadd nsz double %431, %435
  %437 = fcmp nsz ugt double %436, %315
  br i1 %437, label %438, label %.thread477.thread.loopexit.split.loop.exit.i

438:                                              ; preds = %426, %407
  %439 = getelementptr inbounds nuw [2 x double], ptr %314, i64 %419
  store double %423, ptr %439, align 8, !tbaa !56
  %440 = getelementptr inbounds nuw [2 x double], ptr %314, i64 %419, i64 1
  store double %425, ptr %440, align 8, !tbaa !56
  %441 = fmul nsz double %425, %425
  %442 = tail call nsz double @llvm.fmuladd.f64(double %423, double %423, double %441)
  %443 = load double, ptr %74, align 8, !tbaa !20
  %444 = fcmp nsz ogt double %442, %443
  br i1 %444, label %.preheader490.i, label %521

.preheader490.i:                                  ; preds = %438
  %indvars585.le672.i = trunc i64 %indvars.iv582.i to i32
  %445 = icmp sgt i32 %311, %indvars585.le672.i
  br i1 %445, label %.lr.ph533.preheader.i, label %.thread477.thread.i

.lr.ph533.preheader.i:                            ; preds = %.preheader490.i
  %wide.trip.count597.i = zext nneg i32 %311 to i64
  br label %.lr.ph533.i

.lr.ph533.i:                                      ; preds = %520, %.lr.ph533.preheader.i
  %indvars.iv587.i = phi i64 [ %indvars.iv582.i, %.lr.ph533.preheader.i ], [ %indvars.iv.next588.i, %520 ]
  %446 = getelementptr inbounds nuw [2 x double], ptr %314, i64 %indvars.iv587.i
  %447 = load double, ptr %446, align 8, !tbaa !56
  %448 = getelementptr inbounds nuw i8, ptr %446, i64 8
  %449 = load double, ptr %448, align 8, !tbaa !56
  %450 = fmul nsz double %449, %449
  %451 = tail call nsz double @llvm.fmuladd.f64(double %447, double %447, double %450)
  %452 = fcmp nsz ogt double %451, %443
  br i1 %452, label %453, label %520

453:                                              ; preds = %.lr.ph533.i
  %454 = trunc nuw nsw i64 %indvars.iv587.i to i32
  %455 = load i32, ptr %75, align 8, !tbaa !71
  switch i32 %455, label %.thread477.thread.i [
    i32 0, label %456
    i32 1, label %480
    i32 2, label %.critedge.i
    i32 3, label %509
  ]

456:                                              ; preds = %453
  %457 = uitofp nneg i32 %454 to double
  %458 = uitofp nneg i32 %454 to float
  %459 = tail call nsz float @llvm.sin.f32(float %458)
  %460 = fadd nsz float %459, 1.000000e+00
  %461 = fmul nsz float %460, 1.270000e+02
  %462 = tail call i64 @llvm.lrint.i64.f32(float %461)
  %463 = fdiv nsz double %457, 1.234000e+00
  %464 = fptrunc nsz double %463 to float
  %465 = tail call nsz float @llvm.sin.f32(float %464)
  %466 = fadd nsz float %465, 1.000000e+00
  %467 = fmul nsz float %466, 1.270000e+02
  %468 = tail call i64 @llvm.lrint.i64.f32(float %467)
  %469 = shl nsw i64 %468, 16
  %470 = add nsw i64 %469, %462
  %471 = fdiv nsz double %457, 1.000000e+02
  %472 = fptrunc nsz double %471 to float
  %473 = tail call nsz float @llvm.sin.f32(float %472)
  %474 = fadd nsz float %473, 1.000000e+00
  %475 = fmul nsz float %474, 1.270000e+02
  %476 = tail call i64 @llvm.lrint.i64.f32(float %475)
  %477 = shl nsw i64 %476, 8
  %478 = add nsw i64 %470, %477
  %479 = trunc i64 %478 to i32
  br label %.thread477.i

480:                                              ; preds = %453
  %481 = uitofp nneg i32 %454 to double
  %482 = tail call nsz double @llvm.log.f64(double %443)
  %483 = tail call nsz double @llvm.log.f64(double %451)
  %484 = fdiv nsz double %482, %483
  %485 = tail call nsz double @llvm.log2.f64(double %484)
  %486 = fadd nsz double %485, %481
  %487 = fptrunc nsz double %486 to float
  %488 = tail call nsz float @llvm.sin.f32(float %487)
  %489 = fadd nsz float %488, 1.000000e+00
  %490 = fmul nsz float %489, 1.270000e+02
  %491 = tail call i64 @llvm.lrint.i64.f32(float %490)
  %492 = fdiv nsz double %486, 1.234000e+00
  %493 = fptrunc nsz double %492 to float
  %494 = tail call nsz float @llvm.sin.f32(float %493)
  %495 = fadd nsz float %494, 1.000000e+00
  %496 = fmul nsz float %495, 1.270000e+02
  %497 = tail call i64 @llvm.lrint.i64.f32(float %496)
  %498 = shl nsw i64 %497, 16
  %499 = add nsw i64 %498, %491
  %500 = fdiv nsz double %486, 1.000000e+02
  %501 = fptrunc nsz double %500 to float
  %502 = tail call nsz float @llvm.sin.f32(float %501)
  %503 = fadd nsz float %502, 1.000000e+00
  %504 = fmul nsz float %503, 1.270000e+02
  %505 = tail call i64 @llvm.lrint.i64.f32(float %504)
  %506 = shl nsw i64 %505, 8
  %507 = add nsw i64 %499, %506
  %508 = trunc i64 %507 to i32
  br label %.thread477.i

509:                                              ; preds = %453
  %510 = fdiv nsz double %447, %443
  %511 = fdiv nsz double %449, %443
  %512 = tail call nsz double @llvm.fmuladd.f64(double %510, double 1.280000e+02, double 1.280000e+02)
  %513 = fptosi double %512 to i32
  %514 = shl i32 %513, 8
  %515 = and i32 %514, 65280
  %516 = tail call nsz double @llvm.fmuladd.f64(double %511, double 1.280000e+02, double 1.280000e+02)
  %517 = fptosi double %516 to i32
  %518 = and i32 %517, 255
  %519 = or disjoint i32 %515, %518
  br label %.thread477.i

520:                                              ; preds = %.lr.ph533.i
  %indvars.iv.next588.i = add nuw i64 %indvars.iv587.i, 1
  %exitcond598.not.i = icmp eq i64 %indvars.iv.next588.i, %wide.trip.count597.i
  br i1 %exitcond598.not.i, label %.thread477.loopexit.i, label %.lr.ph533.i, !llvm.loop !72

521:                                              ; preds = %438
  %indvars.iv.next583.i = add nuw nsw i64 %indvars.iv582.i, 8
  %indvars584.i = trunc i64 %indvars.iv.next583.i to i32
  %522 = icmp sgt i32 %312, %indvars584.i
  %indvars.iv.next590.i = add i32 %indvars.iv589.i, 8
  %indvars.iv.next593.i = add i32 %indvars.iv592.i, -8
  br i1 %522, label %317, label %.thread477.thread.i, !llvm.loop !73

.thread477.loopexit.i:                            ; preds = %520
  %523 = add i32 %indvars.iv589.i, %indvars.iv592.i
  br label %.thread477.thread.i

.thread477.i:                                     ; preds = %509, %480, %456
  %.2392.i = phi nsz double [ %510, %509 ], [ %486, %480 ], [ %457, %456 ]
  %.2386.i = phi nsz double [ %511, %509 ], [ %449, %480 ], [ %449, %456 ]
  %.1383.i = phi i32 [ %519, %509 ], [ %508, %480 ], [ %479, %456 ]
  %.not419.i = icmp eq i32 %.1383.i, 0
  br i1 %.not419.i, label %.thread477.thread.i, label %.critedge.i

.thread477.thread.loopexit.split.loop.exit.i:     ; preds = %426
  %indvars585.le670.i = trunc i64 %indvars.iv582.i to i32
  %524 = or disjoint i32 %indvars585.le670.i, 7
  br label %.thread477.thread.i

.thread477.thread.loopexit.split.loop.exit649.i:  ; preds = %395
  %525 = trunc nuw nsw i64 %388 to i32
  br label %.thread477.thread.i

.thread477.thread.loopexit.split.loop.exit653.i:  ; preds = %364
  %indvars585.le668.i = trunc i64 %indvars.iv582.i to i32
  %526 = or disjoint i32 %indvars585.le668.i, 3
  br label %.thread477.thread.i

.thread477.thread.loopexit.split.loop.exit657.i:  ; preds = %333
  %indvars585.le.i = trunc i64 %indvars.iv582.i to i32
  %527 = or disjoint i32 %indvars585.le.i, 1
  br label %.thread477.thread.i

.thread477.thread.i:                              ; preds = %521, %.thread477.thread.loopexit.split.loop.exit657.i, %.thread477.thread.loopexit.split.loop.exit653.i, %.thread477.thread.loopexit.split.loop.exit649.i, %.thread477.thread.loopexit.split.loop.exit.i, %.thread477.i, %.thread477.loopexit.i, %453, %.preheader490.i, %309
  %.2386630.i = phi double [ %.2386.i, %.thread477.i ], [ %449, %.thread477.loopexit.i ], [ %.0384.i, %309 ], [ %425, %.preheader490.i ], [ %449, %453 ], [ %425, %.thread477.thread.loopexit.split.loop.exit.i ], [ %394, %.thread477.thread.loopexit.split.loop.exit649.i ], [ %363, %.thread477.thread.loopexit.split.loop.exit653.i ], [ %332, %.thread477.thread.loopexit.split.loop.exit657.i ], [ %425, %521 ]
  %.2392629.i = phi double [ %.2392.i, %.thread477.i ], [ %447, %.thread477.loopexit.i ], [ %.0390.i, %309 ], [ %423, %.preheader490.i ], [ %447, %453 ], [ %423, %.thread477.thread.loopexit.split.loop.exit.i ], [ %392, %.thread477.thread.loopexit.split.loop.exit649.i ], [ %361, %.thread477.thread.loopexit.split.loop.exit653.i ], [ %330, %.thread477.thread.loopexit.split.loop.exit657.i ], [ %423, %521 ]
  %.1397628.i = phi i32 [ %454, %.thread477.i ], [ %523, %.thread477.loopexit.i ], [ 0, %309 ], [ %indvars585.le672.i, %.preheader490.i ], [ %454, %453 ], [ %524, %.thread477.thread.loopexit.split.loop.exit.i ], [ %525, %.thread477.thread.loopexit.split.loop.exit649.i ], [ %526, %.thread477.thread.loopexit.split.loop.exit653.i ], [ %527, %.thread477.thread.loopexit.split.loop.exit657.i ], [ %indvars584.i, %521 ]
  %528 = load i32, ptr %71, align 4, !tbaa !70
  switch i32 %528, label %.critedge.i [
    i32 1, label %.preheader.i
    i32 2, label %558
    i32 3, label %.preheader489.i
  ]

.preheader489.i:                                  ; preds = %.thread477.thread.i
  %529 = icmp sgt i32 %.1397628.i, 0
  %.pre621.i = load ptr, ptr %73, align 8, !tbaa !35
  br i1 %529, label %.lr.ph540.i, label %._crit_edge.i

.lr.ph540.i:                                      ; preds = %.preheader489.i
  %530 = zext nneg i32 %.1397628.i to i64
  br label %567

.preheader.i:                                     ; preds = %.thread477.thread.i
  %531 = fmul nsz float %.3403.i, %.3403.i
  %532 = fmul nsz float %531, 1.000000e+01
  %533 = fpext nsz float %532 to double
  %534 = sext i32 %.1397628.i to i64
  br label %535

535:                                              ; preds = %536, %.preheader.i
  %indvars.iv603.i = phi i64 [ %534, %.preheader.i ], [ %indvars.iv.next604.i, %536 ]
  %indvars.iv.next604.i = add nsw i64 %indvars.iv603.i, -1
  %.not420.i = icmp eq i64 %indvars.iv.next604.i, 0
  br i1 %.not420.i, label %.critedge.i, label %536

536:                                              ; preds = %535
  %537 = load ptr, ptr %73, align 8, !tbaa !35
  %538 = getelementptr inbounds [2 x double], ptr %537, i64 %indvars.iv.next604.i
  %539 = load double, ptr %538, align 8, !tbaa !56
  %540 = fsub nsz double %539, %.2392629.i
  %541 = getelementptr inbounds nuw i8, ptr %538, i64 8
  %542 = load double, ptr %541, align 8, !tbaa !56
  %543 = fsub nsz double %542, %.2386630.i
  %544 = fmul nsz double %543, %543
  %545 = tail call nsz double @llvm.fmuladd.f64(double %540, double %540, double %544)
  %546 = fcmp nsz olt double %545, %533
  br i1 %546, label %547, label %535, !llvm.loop !74

547:                                              ; preds = %536
  %548 = trunc nsw i64 %indvars.iv.next604.i to i32
  %549 = sub nsw i32 %.1397628.i, %548
  %550 = shl i32 %549, 5
  %551 = and i32 %550, 224
  %552 = shl i32 %549, 10
  %553 = and i32 %552, 57344
  %554 = or disjoint i32 %551, %553
  %555 = shl i32 %549, 15
  %556 = and i32 %555, 14680064
  %557 = or disjoint i32 %554, %556
  br label %.critedge.i

558:                                              ; preds = %.thread477.thread.i
  %559 = sitofp i32 %.1397628.i to double
  %560 = fmul nsz double %559, 2.550000e+02
  %561 = sitofp i32 %311 to double
  %562 = fdiv nsz double %560, %561
  %563 = fadd nsz double %192, %562
  %564 = tail call nsz double @llvm.floor.f64(double %563)
  %565 = fmul nsz double %564, 6.579300e+04
  %566 = fptoui double %565 to i32
  br label %.critedge.i

567:                                              ; preds = %567, %.lr.ph540.i
  %indvars.iv599.i = phi i64 [ %530, %.lr.ph540.i ], [ %indvars.iv.next600.i, %567 ]
  %.0375539.i = phi i32 [ 0, %.lr.ph540.i ], [ %.1.i, %567 ]
  %.0376538.i = phi double [ 9.999000e+03, %.lr.ph540.i ], [ %.1377.i, %567 ]
  %indvars.iv.next600.i = add nsw i64 %indvars.iv599.i, -1
  %568 = getelementptr inbounds nuw [2 x double], ptr %.pre621.i, i64 %indvars.iv.next600.i
  %569 = load double, ptr %568, align 8, !tbaa !56
  %570 = getelementptr inbounds nuw i8, ptr %568, i64 8
  %571 = load double, ptr %570, align 8, !tbaa !56
  %572 = fmul nsz double %571, %571
  %573 = tail call nsz double @llvm.fmuladd.f64(double %569, double %569, double %572)
  %574 = fcmp nsz olt double %573, %.0376538.i
  %.1377.i = select nsz i1 %574, double %573, double %.0376538.i
  %575 = trunc nuw nsw i64 %indvars.iv.next600.i to i32
  %.1.i = select i1 %574, i32 %575, i32 %.0375539.i
  %576 = icmp samesign ugt i64 %indvars.iv599.i, 1
  br i1 %576, label %567, label %._crit_edge.loopexit.i, !llvm.loop !75

._crit_edge.loopexit.i:                           ; preds = %567
  %577 = tail call nsz double @llvm.sqrt.f64(double %.1377.i)
  %578 = zext nneg i32 %.1.i to i64
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader489.i
  %.0376.lcssa.i = phi double [ 0x4058FFAE13F4A7D3, %.preheader489.i ], [ %577, %._crit_edge.loopexit.i ]
  %.0375.lcssa.i = phi i64 [ 0, %.preheader489.i ], [ %578, %._crit_edge.loopexit.i ]
  %579 = getelementptr inbounds nuw [2 x double], ptr %.pre621.i, i64 %.0375.lcssa.i
  %580 = load double, ptr %579, align 8, !tbaa !56
  %581 = fdiv nsz double %580, %.0376.lcssa.i
  %582 = fadd nsz double %581, 1.000000e+00
  %583 = tail call nsz double @llvm.fmuladd.f64(double %582, double 1.270000e+02, double %192)
  %584 = fptrunc nsz double %583 to float
  %585 = tail call i64 @llvm.lrint.i64.f32(float %584)
  %586 = getelementptr inbounds nuw i8, ptr %579, i64 8
  %587 = load double, ptr %586, align 8, !tbaa !56
  %588 = fdiv nsz double %587, %.0376.lcssa.i
  %589 = fadd nsz double %588, 1.000000e+00
  %590 = tail call nsz double @llvm.fmuladd.f64(double %589, double 1.270000e+02, double %192)
  %591 = fptrunc nsz double %590 to float
  %592 = tail call i64 @llvm.lrint.i64.f32(float %591)
  %593 = shl nsw i64 %592, 8
  %594 = add nsw i64 %593, %585
  %595 = trunc i64 %594 to i32
  br label %.critedge.i

.critedge.i:                                      ; preds = %535, %._crit_edge.i, %558, %547, %.thread477.thread.i, %.thread477.i, %453
  %.4.i = phi i32 [ %.1383.i, %.thread477.i ], [ %566, %558 ], [ %595, %._crit_edge.i ], [ %557, %547 ], [ 0, %.thread477.thread.i ], [ 16777215, %453 ], [ 0, %535 ]
  %596 = or i32 %.4.i, -16777216
  store i32 %596, ptr %gep.i, align 4, !tbaa !44
  %597 = load i32, ptr %67, align 8, !tbaa !30
  %598 = icmp slt i32 %.1463543.i, %597
  br i1 %598, label %.sink.split.i, label %605

.sink.split.i:                                    ; preds = %.critedge.i, %278
  %.sink.i = phi i32 [ %276, %278 ], [ %596, %.critedge.i ]
  %.2402.ph.i = phi float [ %.1401545.i, %278 ], [ %.3403.i, %.critedge.i ]
  %599 = load ptr, ptr %68, align 8, !tbaa !33
  %600 = sext i32 %.1463543.i to i64
  %601 = getelementptr inbounds %struct.Point, ptr %599, i64 %600
  store double %189, ptr %601, align 8, !tbaa !56
  %602 = getelementptr inbounds %struct.Point, ptr %599, i64 %600, i32 0, i64 1
  store double %84, ptr %602, align 8, !tbaa !56
  %603 = add nsw i32 %.1463543.i, 1
  %604 = getelementptr inbounds %struct.Point, ptr %599, i64 %600, i32 1
  store i32 %.sink.i, ptr %604, align 8, !tbaa !64
  br label %605

605:                                              ; preds = %.sink.split.i, %.critedge.i, %278, %183
  %.2464.i = phi i32 [ %.1463543.i, %.critedge.i ], [ %.1463543.i, %278 ], [ %.1463543.i, %183 ], [ %603, %.sink.split.i ]
  %.2402.i = phi nsz float [ %.3403.i, %.critedge.i ], [ %.1401545.i, %278 ], [ %.1401545.i, %183 ], [ %.2402.ph.i, %.sink.split.i ]
  %indvars.iv.next608.i = add nuw nsw i64 %indvars.iv607.i, 1
  %606 = load i32, ptr %57, align 8, !tbaa !29
  %607 = sext i32 %606 to i64
  %608 = icmp slt i64 %indvars.iv.next608.i, %607
  br i1 %608, label %183, label %._crit_edge550.i, !llvm.loop !76

._crit_edge550.i:                                 ; preds = %605, %fill_from_cache.exit433.i
  %.1463.lcssa.i = phi i32 [ %.5.i, %fill_from_cache.exit433.i ], [ %.2464.i, %605 ]
  %.1401.lcssa.i = phi float [ %.0400555.i, %fill_from_cache.exit433.i ], [ %.2402.i, %605 ]
  %609 = fadd nsz double %76, %84
  %.val423.i = load ptr, ptr %22, align 8, !tbaa !4
  %610 = getelementptr inbounds nuw i8, ptr %.val423.i, i64 152
  %611 = load double, ptr %610, align 8, !tbaa !55
  %612 = fcmp nsz une double %611, 0.000000e+00
  br i1 %612, label %fill_from_cache.exit444.i, label %.preheader.i434.i

.preheader.i434.i:                                ; preds = %._crit_edge550.i
  %613 = getelementptr inbounds nuw i8, ptr %.val423.i, i64 104
  %614 = getelementptr inbounds nuw i8, ptr %.val423.i, i64 100
  %615 = load i32, ptr %614, align 4, !tbaa !31
  %616 = icmp slt i32 %.4471.i, %615
  br i1 %616, label %.lr.ph.i435.i, label %fill_from_cache.exit444.i

.lr.ph.i435.i:                                    ; preds = %.preheader.i434.i
  %617 = getelementptr inbounds nuw i8, ptr %.val423.i, i64 40
  %618 = getelementptr inbounds nuw i8, ptr %.val423.i, i64 8
  %619 = getelementptr inbounds nuw i8, ptr %.val423.i, i64 96
  %620 = getelementptr inbounds nuw i8, ptr %.val423.i, i64 112
  %621 = sext i32 %.4471.i to i64
  br label %.lr.ph.split.split.us.i436.i

.lr.ph.split.split.us.i436.i:                     ; preds = %648, %.lr.ph.i435.i
  %622 = phi i32 [ %649, %648 ], [ %615, %.lr.ph.i435.i ]
  %indvars.iv611.i = phi i64 [ %indvars.iv.next612.i, %648 ], [ %621, %.lr.ph.i435.i ]
  %.6.i = phi i32 [ %.7.i, %648 ], [ %.1463.lcssa.i, %.lr.ph.i435.i ]
  %623 = load ptr, ptr %613, align 8, !tbaa !32
  %624 = getelementptr inbounds %struct.Point, ptr %623, i64 %indvars.iv611.i
  %625 = getelementptr inbounds nuw i8, ptr %624, i64 8
  %626 = load double, ptr %625, align 8, !tbaa !56
  %627 = fcmp nsz ogt double %626, %609
  br i1 %627, label %fill_from_cache.exit444.loopexit.i, label %628

628:                                              ; preds = %.lr.ph.split.split.us.i436.i
  %629 = load double, ptr %624, align 8, !tbaa !56
  %630 = load double, ptr %617, align 8, !tbaa !60
  %631 = fsub nsz double %629, %630
  %632 = fdiv nsz double %631, %34
  %633 = load i32, ptr %618, align 8, !tbaa !29
  %634 = sdiv i32 %633, 2
  %635 = sitofp i32 %634 to double
  %636 = fadd nsz double %632, %635
  %637 = tail call i64 @llvm.lrint.i64.f64(double %636)
  %638 = trunc i64 %637 to i32
  %639 = icmp sgt i32 %638, -1
  %.not.us5.i437.i = icmp sgt i32 %633, %638
  %or.cond.us6.i438.i = and i1 %639, %.not.us5.i437.i
  br i1 %or.cond.us6.i438.i, label %640, label %648

640:                                              ; preds = %628
  %641 = load i32, ptr %619, align 8, !tbaa !30
  %642 = icmp slt i32 %.6.i, %641
  br i1 %642, label %643, label %648

643:                                              ; preds = %640
  %644 = load ptr, ptr %620, align 8, !tbaa !33
  %645 = add nsw i32 %.6.i, 1
  %646 = sext i32 %.6.i to i64
  %647 = getelementptr inbounds %struct.Point, ptr %644, i64 %646
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %647, ptr noundef nonnull align 8 dereferenceable(24) %624, i64 24, i1 false), !tbaa.struct !61
  %.pre622.i = load i32, ptr %614, align 4, !tbaa !31
  br label %648

648:                                              ; preds = %643, %640, %628
  %649 = phi i32 [ %.pre622.i, %643 ], [ %622, %640 ], [ %622, %628 ]
  %.7.i = phi i32 [ %645, %643 ], [ %.6.i, %640 ], [ %.6.i, %628 ]
  %indvars.iv.next612.i = add nsw i64 %indvars.iv611.i, 1
  %650 = sext i32 %649 to i64
  %651 = icmp slt i64 %indvars.iv.next612.i, %650
  br i1 %651, label %.lr.ph.split.split.us.i436.i, label %fill_from_cache.exit444.loopexit.i, !llvm.loop !63

fill_from_cache.exit444.loopexit.i:               ; preds = %648, %.lr.ph.split.split.us.i436.i
  %.6473.ph.in.i = phi i64 [ %indvars.iv611.i, %.lr.ph.split.split.us.i436.i ], [ %indvars.iv.next612.i, %648 ]
  %.8.ph.i = phi i32 [ %.6.i, %.lr.ph.split.split.us.i436.i ], [ %.7.i, %648 ]
  %.6473.ph.i = trunc i64 %.6473.ph.in.i to i32
  br label %fill_from_cache.exit444.i

fill_from_cache.exit444.i:                        ; preds = %fill_from_cache.exit444.loopexit.i, %.preheader.i434.i, %._crit_edge550.i
  %.6473.i = phi i32 [ %.4471.i, %._crit_edge550.i ], [ %.4471.i, %.preheader.i434.i ], [ %.6473.ph.i, %fill_from_cache.exit444.loopexit.i ]
  %.8.i = phi i32 [ %.1463.lcssa.i, %._crit_edge550.i ], [ %.1463.lcssa.i, %.preheader.i434.i ], [ %.8.ph.i, %fill_from_cache.exit444.loopexit.i ]
  %652 = load i32, ptr %37, align 4, !tbaa !26
  %653 = sext i32 %652 to i64
  %654 = icmp slt i64 %indvars.iv.next616.i, %653
  br i1 %654, label %78, label %._crit_edge558.i, !llvm.loop !77

._crit_edge558.i:                                 ; preds = %fill_from_cache.exit444.i, %fill_from_cache.exit.i
  %.0462.lcssa.i = phi i32 [ 0, %fill_from_cache.exit.i ], [ %.8.i, %fill_from_cache.exit444.i ]
  %655 = getelementptr inbounds nuw i8, ptr %23, i64 104
  %656 = load ptr, ptr %655, align 8, !tbaa !32
  %657 = getelementptr inbounds nuw i8, ptr %23, i64 112
  %658 = load ptr, ptr %657, align 8, !tbaa !33
  store ptr %658, ptr %655, align 8, !tbaa !32
  store ptr %656, ptr %657, align 8, !tbaa !33
  %659 = getelementptr inbounds nuw i8, ptr %23, i64 100
  store i32 %.0462.lcssa.i, ptr %659, align 4, !tbaa !31
  %660 = getelementptr inbounds nuw i8, ptr %23, i64 96
  %661 = load i32, ptr %660, align 8, !tbaa !30
  %662 = icmp eq i32 %.0462.lcssa.i, %661
  br i1 %662, label %663, label %draw_mandelbrot.exit

663:                                              ; preds = %._crit_edge558.i
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.3) #7
  br label %draw_mandelbrot.exit

draw_mandelbrot.exit:                             ; preds = %._crit_edge558.i, %663
  %664 = tail call i32 @ff_filter_frame(ptr noundef nonnull %0, ptr noundef nonnull %9) #7
  br label %665

665:                                              ; preds = %1, %draw_mandelbrot.exit
  %.0 = phi i32 [ %664, %draw_mandelbrot.exit ], [ -12, %1 ]
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
  %9 = tail call i32 @av_image_check_size(i32 noundef %6, i32 noundef %8, i32 noundef 0, ptr noundef %2) #7
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %21, label %11

11:                                               ; preds = %1
  %12 = load i32, ptr %5, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %12, ptr %13, align 8, !tbaa !78
  %14 = load i32, ptr %7, align 4, !tbaa !26
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %14, ptr %15, align 4, !tbaa !79
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.pow.f64(double, double) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.cos.f64(double) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sin.f64(double) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sin.f32(float) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.lrint.i64.f32(float) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.log.f64(double) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.log2.f64(double) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #4

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.lrint.i64.f64(double) #4

declare i32 @av_image_check_size(i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @av_default_item_name(ptr noundef) #2

declare ptr @av_malloc_array(i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @av_freep(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

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
!57 = distinct !{!57, !58, !59}
!58 = !{!"llvm.loop.mustprogress"}
!59 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!60 = !{!21, !24, i64 40}
!61 = !{i64 0, i64 16, !62, i64 16, i64 4, !44}
!62 = !{!8, !8, i64 0}
!63 = distinct !{!63, !58, !59}
!64 = !{!65, !15, i64 16}
!65 = !{!"Point", !8, i64 0, !15, i64 16}
!66 = !{!21, !15, i64 128}
!67 = distinct !{!67, !58}
!68 = !{!21, !24, i64 136}
!69 = !{!21, !24, i64 144}
!70 = !{!21, !15, i64 92}
!71 = !{!21, !15, i64 88}
!72 = distinct !{!72, !58}
!73 = distinct !{!73, !58}
!74 = distinct !{!74, !58}
!75 = distinct !{!75, !58}
!76 = distinct !{!76, !58}
!77 = distinct !{!77, !58}
!78 = !{!37, !15, i64 40}
!79 = !{!37, !15, i64 44}
