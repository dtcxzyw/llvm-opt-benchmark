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
  br i1 %.not, label %669, label %10

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

.lr.ph.split.us.split.us.i.i:                     ; preds = %54, %.lr.ph.i.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %54 ], [ 0, %.lr.ph.i.i ]
  %51 = getelementptr inbounds nuw %struct.Point, ptr %50, i64 %indvars.iv.i, i32 0, i64 1
  %52 = load double, ptr %51, align 8, !tbaa !56
  %53 = fcmp nsz ogt double %52, %42
  br i1 %53, label %fill_from_cache.exit.loopexit.split.loop.exit652.i, label %54

54:                                               ; preds = %.lr.ph.split.us.split.us.i.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %fill_from_cache.exit.i, label %.lr.ph.split.us.split.us.i.i, !llvm.loop !57

fill_from_cache.exit.loopexit.split.loop.exit652.i: ; preds = %.lr.ph.split.us.split.us.i.i
  %55 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %fill_from_cache.exit.i

fill_from_cache.exit.i:                           ; preds = %54, %fill_from_cache.exit.loopexit.split.loop.exit652.i, %.preheader.i.i, %10
  %.2465.i = phi i32 [ 0, %10 ], [ 0, %.preheader.i.i ], [ %55, %fill_from_cache.exit.loopexit.split.loop.exit652.i ], [ %47, %54 ]
  %56 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %57 = load i32, ptr %56, align 8, !tbaa !29
  %58 = sext i32 %57 to i64
  %59 = shl nsw i64 %58, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %18, i8 0, i64 %59, i1 false)
  %60 = load i32, ptr %37, align 4, !tbaa !26
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %.lr.ph555.i, label %._crit_edge556.i

.lr.ph555.i:                                      ; preds = %fill_from_cache.exit.i
  %62 = fmul nsz double %34, 3.000000e+00
  %63 = fmul nsz double %62, 5.000000e-01
  %.not31.i.i = icmp eq ptr %18, null
  %64 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %65 = getelementptr inbounds nuw i8, ptr %23, i64 128
  %66 = getelementptr inbounds nuw i8, ptr %23, i64 96
  %67 = getelementptr inbounds nuw i8, ptr %23, i64 112
  %68 = getelementptr inbounds nuw i8, ptr %23, i64 136
  %69 = getelementptr inbounds nuw i8, ptr %23, i64 144
  %70 = getelementptr inbounds nuw i8, ptr %23, i64 92
  %71 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %72 = getelementptr inbounds nuw i8, ptr %23, i64 120
  %73 = getelementptr inbounds nuw i8, ptr %23, i64 80
  %74 = getelementptr inbounds nuw i8, ptr %23, i64 88
  %75 = fmul nsz double %34, 5.000000e-01
  %76 = sext i32 %21 to i64
  br label %77

77:                                               ; preds = %fill_from_cache.exit439.i, %.lr.ph555.i
  %indvars.iv620.i = phi i64 [ 0, %.lr.ph555.i ], [ %indvars.iv.next621.i, %fill_from_cache.exit439.i ]
  %78 = phi i32 [ %60, %.lr.ph555.i ], [ %656, %fill_from_cache.exit439.i ]
  %.0400553.i = phi float [ undef, %.lr.ph555.i ], [ %.1401.lcssa.i, %fill_from_cache.exit439.i ]
  %.0454552.i = phi i32 [ %.2465.i, %.lr.ph555.i ], [ %.1455.i, %fill_from_cache.exit439.i ]
  %.0458551.i = phi i32 [ 0, %.lr.ph555.i ], [ %.8.i, %fill_from_cache.exit439.i ]
  %.0463550.i = phi i32 [ %.2465.i, %.lr.ph555.i ], [ %.6469.i, %fill_from_cache.exit439.i ]
  %indvars.iv.next621.i = add nuw nsw i64 %indvars.iv620.i, 1
  %79 = load double, ptr %35, align 8, !tbaa !54
  %.neg.i = sdiv i32 %78, -2
  %80 = trunc nuw nsw i64 %indvars.iv620.i to i32
  %81 = add i32 %.neg.i, %80
  %82 = sitofp i32 %81 to double
  %83 = tail call nsz double @llvm.fmuladd.f64(double %34, double %82, double %79)
  %.val421.i = load ptr, ptr %22, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw i8, ptr %.val421.i, i64 152
  %85 = load double, ptr %84, align 8, !tbaa !55
  %86 = fcmp nsz une double %85, 0.000000e+00
  br i1 %86, label %fill_from_cache.exit427.i, label %.preheader.i424.i

.preheader.i424.i:                                ; preds = %77
  %87 = getelementptr inbounds nuw i8, ptr %.val421.i, i64 104
  %88 = getelementptr inbounds nuw i8, ptr %.val421.i, i64 100
  %89 = load i32, ptr %88, align 4, !tbaa !31
  %90 = icmp slt i32 %.0463550.i, %89
  br i1 %90, label %.lr.ph.i425.i, label %fill_from_cache.exit427.i

.lr.ph.i425.i:                                    ; preds = %.preheader.i424.i
  %91 = getelementptr inbounds nuw i8, ptr %.val421.i, i64 40
  %92 = getelementptr inbounds nuw i8, ptr %.val421.i, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %.val421.i, i64 96
  %94 = getelementptr inbounds nuw i8, ptr %.val421.i, i64 112
  %95 = sext i32 %.0463550.i to i64
  br label %.lr.ph.split.split.us.i.i

.lr.ph.split.split.us.i.i:                        ; preds = %122, %.lr.ph.i425.i
  %96 = phi i32 [ %123, %122 ], [ %89, %.lr.ph.i425.i ]
  %indvars.iv575.i = phi i64 [ %indvars.iv.next576.i, %122 ], [ %95, %.lr.ph.i425.i ]
  %.3461.i = phi i32 [ %.4462.i, %122 ], [ %.0458551.i, %.lr.ph.i425.i ]
  %97 = load ptr, ptr %87, align 8, !tbaa !32
  %98 = getelementptr inbounds %struct.Point, ptr %97, i64 %indvars.iv575.i
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %100 = load double, ptr %99, align 8, !tbaa !56
  %101 = fcmp nsz ogt double %100, %83
  br i1 %101, label %fill_from_cache.exit427.loopexit.i, label %102

102:                                              ; preds = %.lr.ph.split.split.us.i.i
  %103 = load double, ptr %98, align 8, !tbaa !56
  %104 = load double, ptr %91, align 8, !tbaa !59
  %105 = fsub nsz double %103, %104
  %106 = fdiv nsz double %105, %34
  %107 = load i32, ptr %92, align 8, !tbaa !29
  %108 = sdiv i32 %107, 2
  %109 = sitofp i32 %108 to double
  %110 = fadd nsz double %106, %109
  %111 = tail call i64 @llvm.lrint.i64.f64(double %110)
  %112 = trunc i64 %111 to i32
  %113 = icmp sgt i32 %112, -1
  %.not.us5.i.i = icmp sgt i32 %107, %112
  %or.cond.us6.i.i = and i1 %113, %.not.us5.i.i
  br i1 %or.cond.us6.i.i, label %114, label %122

114:                                              ; preds = %102
  %115 = load i32, ptr %93, align 8, !tbaa !30
  %116 = icmp slt i32 %.3461.i, %115
  br i1 %116, label %117, label %122

117:                                              ; preds = %114
  %118 = load ptr, ptr %94, align 8, !tbaa !33
  %119 = add nsw i32 %.3461.i, 1
  %120 = sext i32 %.3461.i to i64
  %121 = getelementptr inbounds %struct.Point, ptr %118, i64 %120
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %121, ptr noundef nonnull align 8 dereferenceable(24) %98, i64 24, i1 false), !tbaa.struct !60
  %.pre.i = load i32, ptr %88, align 4, !tbaa !31
  br label %122

122:                                              ; preds = %117, %114, %102
  %123 = phi i32 [ %.pre.i, %117 ], [ %96, %114 ], [ %96, %102 ]
  %.4462.i = phi i32 [ %119, %117 ], [ %.3461.i, %114 ], [ %.3461.i, %102 ]
  %indvars.iv.next576.i = add nsw i64 %indvars.iv575.i, 1
  %124 = sext i32 %123 to i64
  %125 = icmp slt i64 %indvars.iv.next576.i, %124
  br i1 %125, label %.lr.ph.split.split.us.i.i, label %fill_from_cache.exit427.loopexit.i, !llvm.loop !57

fill_from_cache.exit427.loopexit.i:               ; preds = %122, %.lr.ph.split.split.us.i.i
  %.4467.ph.in.i = phi i64 [ %indvars.iv575.i, %.lr.ph.split.split.us.i.i ], [ %indvars.iv.next576.i, %122 ]
  %.5.ph.i = phi i32 [ %.3461.i, %.lr.ph.split.split.us.i.i ], [ %.4462.i, %122 ]
  %.4467.ph.i = trunc i64 %.4467.ph.in.i to i32
  %.pre624.i = load i32, ptr %37, align 4, !tbaa !26
  br label %fill_from_cache.exit427.i

fill_from_cache.exit427.i:                        ; preds = %fill_from_cache.exit427.loopexit.i, %.preheader.i424.i, %77
  %126 = phi i32 [ %78, %77 ], [ %78, %.preheader.i424.i ], [ %.pre624.i, %fill_from_cache.exit427.loopexit.i ]
  %.4467.i = phi i32 [ %.0463550.i, %77 ], [ %.0463550.i, %.preheader.i424.i ], [ %.4467.ph.i, %fill_from_cache.exit427.loopexit.i ]
  %.5.i = phi i32 [ %.0458551.i, %77 ], [ %.0458551.i, %.preheader.i424.i ], [ %.5.ph.i, %fill_from_cache.exit427.loopexit.i ]
  %127 = sext i32 %126 to i64
  %128 = icmp slt i64 %indvars.iv.next621.i, %127
  br i1 %128, label %129, label %fill_from_cache.exit431.i

129:                                              ; preds = %fill_from_cache.exit427.i
  %130 = mul nsw i64 %indvars.iv.next621.i, %76
  %131 = getelementptr inbounds i32, ptr %18, i64 %130
  %132 = load i32, ptr %56, align 8, !tbaa !29
  %133 = sext i32 %132 to i64
  %134 = shl nsw i64 %133, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %131, i8 0, i64 %134, i1 false)
  %135 = fadd nsz double %63, %83
  %.val422.i = load ptr, ptr %22, align 8, !tbaa !4
  %136 = getelementptr inbounds nuw i8, ptr %.val422.i, i64 152
  %137 = load double, ptr %136, align 8, !tbaa !55
  %138 = fcmp nsz une double %137, 0.000000e+00
  br i1 %138, label %fill_from_cache.exit431.i, label %.preheader.i428.i

.preheader.i428.i:                                ; preds = %129
  %139 = getelementptr inbounds nuw i8, ptr %.val422.i, i64 100
  %140 = load i32, ptr %139, align 4, !tbaa !31
  %141 = icmp slt i32 %.0454552.i, %140
  br i1 %141, label %.lr.ph.i429.i, label %fill_from_cache.exit431.i

.lr.ph.i429.i:                                    ; preds = %.preheader.i428.i
  %142 = getelementptr inbounds nuw i8, ptr %.val422.i, i64 104
  %143 = getelementptr inbounds nuw i8, ptr %.val422.i, i64 40
  %144 = getelementptr inbounds nuw i8, ptr %.val422.i, i64 8
  %145 = load ptr, ptr %142, align 8, !tbaa !32
  %146 = sext i32 %.0454552.i to i64
  br i1 %.not31.i.i, label %.lr.ph.split.us.split.us.i430.preheader.i, label %.lr.ph.split.us.split.i.i

.lr.ph.split.us.split.us.i430.preheader.i:        ; preds = %.lr.ph.i429.i
  %147 = sext i32 %140 to i64
  br label %.lr.ph.split.us.split.us.i430.i

.lr.ph.split.us.split.us.i430.i:                  ; preds = %151, %.lr.ph.split.us.split.us.i430.preheader.i
  %indvars.iv582.i = phi i64 [ %146, %.lr.ph.split.us.split.us.i430.preheader.i ], [ %indvars.iv.next583.i, %151 ]
  %148 = getelementptr inbounds %struct.Point, ptr %145, i64 %indvars.iv582.i, i32 0, i64 1
  %149 = load double, ptr %148, align 8, !tbaa !56
  %150 = fcmp nsz ogt double %149, %135
  br i1 %150, label %fill_from_cache.exit431.loopexit.split.loop.exit.i, label %151

151:                                              ; preds = %.lr.ph.split.us.split.us.i430.i
  %indvars.iv.next583.i = add nsw i64 %indvars.iv582.i, 1
  %exitcond586.not.i = icmp eq i64 %indvars.iv.next583.i, %147
  br i1 %exitcond586.not.i, label %fill_from_cache.exit431.i, label %.lr.ph.split.us.split.us.i430.i, !llvm.loop !57

.lr.ph.split.us.split.i.i:                        ; preds = %.lr.ph.i429.i, %174
  %152 = phi i32 [ %175, %174 ], [ %140, %.lr.ph.i429.i ]
  %indvars.iv578.i = phi i64 [ %indvars.iv.next579.i, %174 ], [ %146, %.lr.ph.i429.i ]
  %153 = getelementptr inbounds %struct.Point, ptr %145, i64 %indvars.iv578.i
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %155 = load double, ptr %154, align 8, !tbaa !56
  %156 = fcmp nsz ogt double %155, %135
  br i1 %156, label %fill_from_cache.exit431.loopexit559.i, label %157

157:                                              ; preds = %.lr.ph.split.us.split.i.i
  %158 = load double, ptr %153, align 8, !tbaa !56
  %159 = load double, ptr %143, align 8, !tbaa !59
  %160 = fsub nsz double %158, %159
  %161 = fdiv nsz double %160, %34
  %162 = load i32, ptr %144, align 8, !tbaa !29
  %163 = sdiv i32 %162, 2
  %164 = sitofp i32 %163 to double
  %165 = fadd nsz double %161, %164
  %166 = tail call i64 @llvm.lrint.i64.f64(double %165)
  %167 = trunc i64 %166 to i32
  %168 = icmp sgt i32 %167, -1
  %.not.us.i.i = icmp sgt i32 %162, %167
  %or.cond.us.i.i = and i1 %168, %.not.us.i.i
  br i1 %or.cond.us.i.i, label %169, label %174

169:                                              ; preds = %157
  %170 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %171 = load i32, ptr %170, align 8, !tbaa !62
  %172 = and i64 %166, 2147483647
  %173 = getelementptr inbounds nuw i32, ptr %131, i64 %172
  store i32 %171, ptr %173, align 4, !tbaa !44
  %.pre625.i = load i32, ptr %139, align 4, !tbaa !31
  br label %174

174:                                              ; preds = %169, %157
  %175 = phi i32 [ %.pre625.i, %169 ], [ %152, %157 ]
  %indvars.iv.next579.i = add nsw i64 %indvars.iv578.i, 1
  %176 = sext i32 %175 to i64
  %177 = icmp slt i64 %indvars.iv.next579.i, %176
  br i1 %177, label %.lr.ph.split.us.split.i.i, label %fill_from_cache.exit431.loopexit559.i, !llvm.loop !57

fill_from_cache.exit431.loopexit559.i:            ; preds = %174, %.lr.ph.split.us.split.i.i
  %.1455.ph560.in.i = phi i64 [ %indvars.iv578.i, %.lr.ph.split.us.split.i.i ], [ %indvars.iv.next579.i, %174 ]
  %.1455.ph560.i = trunc i64 %.1455.ph560.in.i to i32
  br label %fill_from_cache.exit431.i

fill_from_cache.exit431.loopexit.split.loop.exit.i: ; preds = %.lr.ph.split.us.split.us.i430.i
  %178 = trunc nsw i64 %indvars.iv582.i to i32
  br label %fill_from_cache.exit431.i

fill_from_cache.exit431.i:                        ; preds = %151, %fill_from_cache.exit431.loopexit.split.loop.exit.i, %fill_from_cache.exit431.loopexit559.i, %.preheader.i428.i, %129, %fill_from_cache.exit427.i
  %.1455.i = phi i32 [ %.0454552.i, %fill_from_cache.exit427.i ], [ %.0454552.i, %129 ], [ %.0454552.i, %.preheader.i428.i ], [ %.1455.ph560.i, %fill_from_cache.exit431.loopexit559.i ], [ %178, %fill_from_cache.exit431.loopexit.split.loop.exit.i ], [ %140, %151 ]
  %179 = load i32, ptr %56, align 8, !tbaa !29
  %180 = icmp sgt i32 %179, 0
  br i1 %180, label %.lr.ph547.i, label %._crit_edge548.i

.lr.ph547.i:                                      ; preds = %fill_from_cache.exit431.i
  %181 = mul nsw i64 %indvars.iv620.i, %76
  %182 = icmp ne i64 %indvars.iv620.i, 0
  %183 = mul nsw i64 %indvars.iv.next621.i, %76
  %184 = add nsw i64 %indvars.iv620.i, -1
  %185 = mul nsw i64 %184, %76
  %186 = add nsw i64 %181, 4294967295
  %invariant.gep.i = getelementptr i32, ptr %18, i64 %181
  %invariant.gep683.i = getelementptr i32, ptr %18, i64 %183
  %invariant.gep689.i = getelementptr i32, ptr %18, i64 %185
  br label %187

187:                                              ; preds = %609, %.lr.ph547.i
  %indvars.iv612.i = phi i64 [ 0, %.lr.ph547.i ], [ %indvars.iv.next613.i, %609 ]
  %188 = phi i32 [ %179, %.lr.ph547.i ], [ %610, %609 ]
  %.1401543.i = phi float [ %.0400553.i, %.lr.ph547.i ], [ %.2402.i, %609 ]
  %.1459541.i = phi i32 [ %.5.i, %.lr.ph547.i ], [ %.2460.i, %609 ]
  %189 = load double, ptr %64, align 8, !tbaa !59
  %.neg414.i = sdiv i32 %188, -2
  %190 = trunc nuw nsw i64 %indvars.iv612.i to i32
  %191 = add i32 %.neg414.i, %190
  %192 = sitofp i32 %191 to double
  %193 = tail call nsz double @llvm.fmuladd.f64(double %34, double %192, double %189)
  %194 = load i32, ptr %65, align 8, !tbaa !64
  %195 = uitofp i32 %194 to double
  %196 = fmul nsz double %195, 0x3DF0000000000000
  %197 = mul i32 %194, 1664525
  %198 = add i32 %197, 1013904223
  store i32 %198, ptr %65, align 8, !tbaa !64
  %gep.i = getelementptr i32, ptr %invariant.gep.i, i64 %indvars.iv612.i
  %199 = load i32, ptr %gep.i, align 4, !tbaa !44
  %.not.i = icmp ult i32 %199, 16777216
  br i1 %.not.i, label %200, label %609

200:                                              ; preds = %187
  %201 = load double, ptr %43, align 8, !tbaa !55
  %202 = fcmp nsz une double %201, 0.000000e+00
  br i1 %202, label %285, label %203

203:                                              ; preds = %200
  %204 = icmp ne i64 %indvars.iv612.i, 0
  %or.cond.i.i = and i1 %182, %204
  br i1 %or.cond.i.i, label %205, label %interpol.exit.thread.i

205:                                              ; preds = %203
  %206 = add nuw nsw i64 %indvars.iv612.i, 1
  %207 = zext i32 %188 to i64
  %208 = icmp eq i64 %206, %207
  br i1 %208, label %interpol.exit.thread.i, label %209

209:                                              ; preds = %205
  %210 = load i32, ptr %37, align 4, !tbaa !26
  %211 = zext i32 %210 to i64
  %212 = icmp eq i64 %indvars.iv.next621.i, %211
  br i1 %212, label %interpol.exit.thread.i, label %213

213:                                              ; preds = %209
  %214 = ashr i32 %188, 1
  %215 = sub nsw i32 %190, %214
  %216 = tail call i32 @llvm.abs.i32(i32 %215, i1 true)
  %217 = mul nsw i32 %210, %216
  %218 = ashr i32 %210, 1
  %219 = sub nsw i32 %80, %218
  %220 = tail call i32 @llvm.abs.i32(i32 %219, i1 true)
  %221 = mul nsw i32 %220, %188
  %spec.select.i.i = tail call i32 @llvm.smax.i32(i32 %217, i32 %221)
  %222 = mul nsw i32 %210, %188
  %223 = ashr i32 %222, 3
  %224 = icmp slt i32 %spec.select.i.i, %223
  br i1 %224, label %interpol.exit.thread.i, label %225

225:                                              ; preds = %213
  %gep682.i = getelementptr i32, ptr %invariant.gep.i, i64 %206
  %226 = load i32, ptr %gep682.i, align 4, !tbaa !44
  %227 = add nsw i64 %indvars.iv612.i, -1
  %gep684.i = getelementptr i32, ptr %invariant.gep683.i, i64 %227
  %228 = load i32, ptr %gep684.i, align 4, !tbaa !44
  %gep686.i = getelementptr i32, ptr %invariant.gep683.i, i64 %indvars.iv612.i
  %229 = load i32, ptr %gep686.i, align 4, !tbaa !44
  %gep688.i = getelementptr i32, ptr %invariant.gep683.i, i64 %206
  %230 = load i32, ptr %gep688.i, align 4, !tbaa !44
  %231 = icmp ne i32 %226, 0
  %232 = icmp ne i32 %229, 0
  %or.cond3.i.i = select i1 %231, i1 %232, i1 false
  br i1 %or.cond3.i.i, label %233, label %236

233:                                              ; preds = %225
  %gep706.i = getelementptr i32, ptr %invariant.gep.i, i64 %227
  %234 = load i32, ptr %gep706.i, align 4, !tbaa !44
  %gep708.i = getelementptr i32, ptr %invariant.gep689.i, i64 %indvars.iv612.i
  %235 = load i32, ptr %gep708.i, align 4, !tbaa !44
  br label %252

236:                                              ; preds = %225
  %237 = icmp ne i32 %228, 0
  %238 = icmp ne i32 %230, 0
  %or.cond5.i.i = select i1 %237, i1 %238, i1 false
  br i1 %or.cond5.i.i, label %239, label %242

239:                                              ; preds = %236
  %gep702.i = getelementptr i32, ptr %invariant.gep689.i, i64 %206
  %240 = load i32, ptr %gep702.i, align 4, !tbaa !44
  %gep704.i = getelementptr i32, ptr %invariant.gep689.i, i64 %227
  %241 = load i32, ptr %gep704.i, align 4, !tbaa !44
  br label %252

242:                                              ; preds = %236
  br i1 %232, label %243, label %247

243:                                              ; preds = %242
  %gep696.i = getelementptr i32, ptr %invariant.gep689.i, i64 %indvars.iv612.i
  %244 = load i32, ptr %gep696.i, align 4, !tbaa !44
  %gep698.i = getelementptr i32, ptr %invariant.gep.i, i64 %227
  %245 = load i32, ptr %gep698.i, align 4, !tbaa !44
  %gep700.i = getelementptr i32, ptr %invariant.gep689.i, i64 %206
  %246 = load i32, ptr %gep700.i, align 4, !tbaa !44
  br label %252

247:                                              ; preds = %242
  br i1 %238, label %248, label %interpol.exit.thread.i

248:                                              ; preds = %247
  %gep690.i = getelementptr i32, ptr %invariant.gep689.i, i64 %227
  %249 = load i32, ptr %gep690.i, align 4, !tbaa !44
  %gep692.i = getelementptr i32, ptr %invariant.gep.i, i64 %227
  %250 = load i32, ptr %gep692.i, align 4, !tbaa !44
  %gep694.i = getelementptr i32, ptr %invariant.gep689.i, i64 %206
  %251 = load i32, ptr %gep694.i, align 4, !tbaa !44
  br label %252

252:                                              ; preds = %248, %243, %239, %233
  %.0150.i.i = phi i32 [ %235, %233 ], [ %230, %239 ], [ %244, %243 ], [ %230, %248 ]
  %.0149.i.i = phi i32 [ %229, %233 ], [ %241, %239 ], [ %229, %243 ], [ %249, %248 ]
  %.0148.i.i = phi i32 [ %234, %233 ], [ %228, %239 ], [ %246, %243 ], [ %251, %248 ]
  %.0147.i.i = phi i32 [ %226, %233 ], [ %240, %239 ], [ %245, %243 ], [ %250, %248 ]
  br label %253

253:                                              ; preds = %275, %252
  %.0151184.i.i = phi i32 [ 0, %252 ], [ %281, %275 ]
  %.0152183.i.i = phi i32 [ -16777216, %252 ], [ %280, %275 ]
  %254 = shl nuw nsw i32 %.0151184.i.i, 3
  %255 = lshr i32 %.0147.i.i, %254
  %256 = lshr i32 %.0148.i.i, %254
  %257 = lshr i32 %.0149.i.i, %254
  %258 = lshr i32 %.0150.i.i, %254
  %259 = and i32 %255, 255
  %260 = and i32 %256, 255
  %261 = add nuw nsw i32 %259, %260
  %262 = and i32 %257, 255
  %263 = and i32 %258, 255
  %264 = add nuw nsw i32 %262, %263
  %265 = sub nsw i32 %261, %264
  %266 = tail call i32 @llvm.abs.i32(i32 %265, i1 true)
  %267 = icmp samesign ugt i32 %266, 5
  br i1 %267, label %interpol.exit.thread.i, label %268

268:                                              ; preds = %253
  %269 = sub nsw i32 %259, %260
  %270 = tail call i32 @llvm.abs.i32(i32 %269, i1 true)
  %271 = sub nsw i32 %262, %263
  %272 = tail call i32 @llvm.abs.i32(i32 %271, i1 true)
  %273 = add nuw nsw i32 %270, %272
  %274 = icmp samesign ugt i32 %273, 20
  br i1 %274, label %interpol.exit.thread.i, label %275

275:                                              ; preds = %268
  %276 = add nuw nsw i32 %264, 2
  %277 = add nuw nsw i32 %276, %261
  %278 = lshr i32 %277, 2
  %279 = shl nuw nsw i32 %278, %254
  %280 = or i32 %279, %.0152183.i.i
  %281 = add nuw nsw i32 %.0151184.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %281, 3
  br i1 %exitcond.not.i.i, label %282, label %253, !llvm.loop !65

282:                                              ; preds = %275
  store i32 %280, ptr %gep.i, align 4, !tbaa !44
  %283 = load i32, ptr %66, align 8, !tbaa !30
  %284 = icmp slt i32 %.1459541.i, %283
  br i1 %284, label %.sink.split.i, label %609

285:                                              ; preds = %200
  %286 = load double, ptr %68, align 8, !tbaa !66
  %287 = fmul nsz double %286, %29
  %288 = tail call nsz double @llvm.cos.f64(double %287)
  %289 = tail call nsz double @llvm.fmuladd.f64(double %288, double %201, double %193)
  %290 = load double, ptr %69, align 8, !tbaa !67
  %291 = fmul nsz double %290, %29
  %292 = tail call nsz double @llvm.sin.f64(double %291)
  %293 = tail call nsz double @llvm.fmuladd.f64(double %292, double %201, double %83)
  br label %interpol.exit.thread.i

interpol.exit.thread.i:                           ; preds = %268, %253, %285, %247, %213, %209, %205, %203
  %.0390.i = phi nsz double [ %289, %285 ], [ %193, %209 ], [ %193, %205 ], [ %193, %203 ], [ %193, %213 ], [ %193, %247 ], [ %193, %253 ], [ %193, %268 ]
  %.0384.i = phi nsz double [ %293, %285 ], [ %83, %209 ], [ %83, %205 ], [ %83, %203 ], [ %83, %213 ], [ %83, %247 ], [ %83, %253 ], [ %83, %268 ]
  %294 = icmp eq i64 %indvars.iv612.i, 0
  br i1 %294, label %.thread.i, label %295

295:                                              ; preds = %interpol.exit.thread.i
  %296 = load i32, ptr %70, align 4, !tbaa !68
  %.not416.i = icmp eq i32 %296, 0
  br i1 %.not416.i, label %297, label %.thread.i

297:                                              ; preds = %295
  %298 = add nsw i64 %186, %indvars.iv612.i
  %sext.i = shl i64 %298, 32
  %299 = ashr exact i64 %sext.i, 30
  %300 = getelementptr inbounds i8, ptr %18, i64 %299
  %301 = load i32, ptr %300, align 4, !tbaa !44
  %302 = icmp eq i32 %301, -16777216
  br i1 %302, label %.thread.i, label %313

.thread.i:                                        ; preds = %297, %295, %interpol.exit.thread.i
  %303 = tail call i32 @llvm.abs.i32(i32 %191, i1 true)
  %304 = load i32, ptr %37, align 4, !tbaa !26
  %.neg418.i = sdiv i32 %304, -2
  %305 = add i32 %.neg418.i, %80
  %306 = tail call i32 @llvm.abs.i32(i32 %305, i1 true)
  %307 = add nuw nsw i32 %306, %303
  %308 = uitofp nneg i32 %307 to double
  %309 = fmul nsz double %34, %308
  %310 = sitofp i32 %188 to double
  %311 = fdiv nsz double %309, %310
  %312 = fptrunc nsz double %311 to float
  br label %313

313:                                              ; preds = %.thread.i, %297
  %314 = phi i1 [ true, %.thread.i ], [ false, %297 ]
  %.3403.i = phi nsz float [ %312, %.thread.i ], [ %.1401543.i, %297 ]
  %315 = load i32, ptr %71, align 8, !tbaa !34
  %316 = add nsw i32 %315, -8
  %317 = icmp sgt i32 %315, 8
  br i1 %317, label %.lr.ph.i, label %.thread473.thread.i

.lr.ph.i:                                         ; preds = %313
  %318 = load ptr, ptr %72, align 8, !tbaa !35
  %319 = fpext nsz float %.3403.i to double
  %320 = add nsw i32 %315, -1
  br label %321

321:                                              ; preds = %525, %.lr.ph.i
  %indvars.iv597.i = phi i32 [ %320, %.lr.ph.i ], [ %indvars.iv.next598.i, %525 ]
  %indvars.iv594.i = phi i32 [ 1, %.lr.ph.i ], [ %indvars.iv.next595.i, %525 ]
  %indvars.iv587.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next588.i, %525 ]
  %.1385506.i = phi double [ %.0384.i, %.lr.ph.i ], [ %429, %525 ]
  %.1391505.i = phi double [ %.0390.i, %.lr.ph.i ], [ %427, %525 ]
  %322 = fneg nsz double %.1385506.i
  %323 = fmul nsz double %.1385506.i, %322
  %324 = tail call nsz double @llvm.fmuladd.f64(double %.1391505.i, double %.1391505.i, double %323)
  %325 = fadd nsz double %193, %324
  %326 = fmul nsz double %.1391505.i, 2.000000e+00
  %327 = tail call nsz double @llvm.fmuladd.f64(double %326, double %.1385506.i, double %83)
  %328 = getelementptr inbounds nuw [2 x double], ptr %318, i64 %indvars.iv587.i
  store double %325, ptr %328, align 8, !tbaa !56
  %329 = getelementptr inbounds nuw [2 x double], ptr %318, i64 %indvars.iv587.i, i64 1
  store double %327, ptr %329, align 8, !tbaa !56
  %330 = or disjoint i64 %indvars.iv587.i, 1
  %331 = fneg nsz double %327
  %332 = fmul nsz double %327, %331
  %333 = tail call nsz double @llvm.fmuladd.f64(double %325, double %325, double %332)
  %334 = fadd nsz double %193, %333
  %335 = fmul nsz double %325, 2.000000e+00
  %336 = tail call nsz double @llvm.fmuladd.f64(double %335, double %327, double %83)
  br i1 %314, label %337, label %349

337:                                              ; preds = %321
  %338 = lshr exact i64 %indvars.iv587.i, 1
  %339 = getelementptr inbounds nuw [2 x double], ptr %318, i64 %338
  %340 = load double, ptr %339, align 8, !tbaa !56
  %341 = fsub nsz double %340, %334
  %342 = tail call nsz double @llvm.fabs.f64(double %341)
  %343 = getelementptr inbounds nuw i8, ptr %339, i64 8
  %344 = load double, ptr %343, align 8, !tbaa !56
  %345 = fsub nsz double %344, %336
  %346 = tail call nsz double @llvm.fabs.f64(double %345)
  %347 = fadd nsz double %342, %346
  %348 = fcmp nsz ugt double %347, %319
  br i1 %348, label %349, label %.thread473.thread.loopexit.split.loop.exit664.i

349:                                              ; preds = %337, %321
  %350 = getelementptr inbounds nuw [2 x double], ptr %318, i64 %330
  store double %334, ptr %350, align 8, !tbaa !56
  %351 = getelementptr inbounds nuw [2 x double], ptr %318, i64 %330, i64 1
  store double %336, ptr %351, align 8, !tbaa !56
  %352 = or disjoint i64 %indvars.iv587.i, 2
  %353 = fneg nsz double %336
  %354 = fmul nsz double %336, %353
  %355 = tail call nsz double @llvm.fmuladd.f64(double %334, double %334, double %354)
  %356 = fadd nsz double %193, %355
  %357 = fmul nsz double %334, 2.000000e+00
  %358 = tail call nsz double @llvm.fmuladd.f64(double %357, double %336, double %83)
  %359 = getelementptr inbounds nuw [2 x double], ptr %318, i64 %352
  store double %356, ptr %359, align 8, !tbaa !56
  %360 = getelementptr inbounds nuw [2 x double], ptr %318, i64 %352, i64 1
  store double %358, ptr %360, align 8, !tbaa !56
  %361 = or disjoint i64 %indvars.iv587.i, 3
  %362 = fneg nsz double %358
  %363 = fmul nsz double %358, %362
  %364 = tail call nsz double @llvm.fmuladd.f64(double %356, double %356, double %363)
  %365 = fadd nsz double %193, %364
  %366 = fmul nsz double %356, 2.000000e+00
  %367 = tail call nsz double @llvm.fmuladd.f64(double %366, double %358, double %83)
  br i1 %314, label %368, label %380

368:                                              ; preds = %349
  %369 = lshr i64 %361, 1
  %370 = getelementptr inbounds nuw [2 x double], ptr %318, i64 %369
  %371 = load double, ptr %370, align 8, !tbaa !56
  %372 = fsub nsz double %371, %365
  %373 = tail call nsz double @llvm.fabs.f64(double %372)
  %374 = getelementptr inbounds nuw i8, ptr %370, i64 8
  %375 = load double, ptr %374, align 8, !tbaa !56
  %376 = fsub nsz double %375, %367
  %377 = tail call nsz double @llvm.fabs.f64(double %376)
  %378 = fadd nsz double %373, %377
  %379 = fcmp nsz ugt double %378, %319
  br i1 %379, label %380, label %.thread473.thread.loopexit.split.loop.exit660.i

380:                                              ; preds = %368, %349
  %381 = getelementptr inbounds nuw [2 x double], ptr %318, i64 %361
  store double %365, ptr %381, align 8, !tbaa !56
  %382 = getelementptr inbounds nuw [2 x double], ptr %318, i64 %361, i64 1
  store double %367, ptr %382, align 8, !tbaa !56
  %383 = or disjoint i64 %indvars.iv587.i, 4
  %384 = fneg nsz double %367
  %385 = fmul nsz double %367, %384
  %386 = tail call nsz double @llvm.fmuladd.f64(double %365, double %365, double %385)
  %387 = fadd nsz double %193, %386
  %388 = fmul nsz double %365, 2.000000e+00
  %389 = tail call nsz double @llvm.fmuladd.f64(double %388, double %367, double %83)
  %390 = getelementptr inbounds nuw [2 x double], ptr %318, i64 %383
  store double %387, ptr %390, align 8, !tbaa !56
  %391 = getelementptr inbounds nuw [2 x double], ptr %318, i64 %383, i64 1
  store double %389, ptr %391, align 8, !tbaa !56
  %392 = or disjoint i64 %indvars.iv587.i, 5
  %393 = fneg nsz double %389
  %394 = fmul nsz double %389, %393
  %395 = tail call nsz double @llvm.fmuladd.f64(double %387, double %387, double %394)
  %396 = fadd nsz double %193, %395
  %397 = fmul nsz double %387, 2.000000e+00
  %398 = tail call nsz double @llvm.fmuladd.f64(double %397, double %389, double %83)
  br i1 %314, label %399, label %411

399:                                              ; preds = %380
  %400 = lshr i64 %392, 1
  %401 = getelementptr inbounds nuw [2 x double], ptr %318, i64 %400
  %402 = load double, ptr %401, align 8, !tbaa !56
  %403 = fsub nsz double %402, %396
  %404 = tail call nsz double @llvm.fabs.f64(double %403)
  %405 = getelementptr inbounds nuw i8, ptr %401, i64 8
  %406 = load double, ptr %405, align 8, !tbaa !56
  %407 = fsub nsz double %406, %398
  %408 = tail call nsz double @llvm.fabs.f64(double %407)
  %409 = fadd nsz double %404, %408
  %410 = fcmp nsz ugt double %409, %319
  br i1 %410, label %411, label %.thread473.thread.loopexit.split.loop.exit656.i

411:                                              ; preds = %399, %380
  %412 = getelementptr inbounds nuw [2 x double], ptr %318, i64 %392
  store double %396, ptr %412, align 8, !tbaa !56
  %413 = getelementptr inbounds nuw [2 x double], ptr %318, i64 %392, i64 1
  store double %398, ptr %413, align 8, !tbaa !56
  %414 = or disjoint i64 %indvars.iv587.i, 6
  %415 = fneg nsz double %398
  %416 = fmul nsz double %398, %415
  %417 = tail call nsz double @llvm.fmuladd.f64(double %396, double %396, double %416)
  %418 = fadd nsz double %193, %417
  %419 = fmul nsz double %396, 2.000000e+00
  %420 = tail call nsz double @llvm.fmuladd.f64(double %419, double %398, double %83)
  %421 = getelementptr inbounds nuw [2 x double], ptr %318, i64 %414
  store double %418, ptr %421, align 8, !tbaa !56
  %422 = getelementptr inbounds nuw [2 x double], ptr %318, i64 %414, i64 1
  store double %420, ptr %422, align 8, !tbaa !56
  %423 = or disjoint i64 %indvars.iv587.i, 7
  %424 = fneg nsz double %420
  %425 = fmul nsz double %420, %424
  %426 = tail call nsz double @llvm.fmuladd.f64(double %418, double %418, double %425)
  %427 = fadd nsz double %193, %426
  %428 = fmul nsz double %418, 2.000000e+00
  %429 = tail call nsz double @llvm.fmuladd.f64(double %428, double %420, double %83)
  br i1 %314, label %430, label %442

430:                                              ; preds = %411
  %431 = lshr i64 %423, 1
  %432 = getelementptr inbounds nuw [2 x double], ptr %318, i64 %431
  %433 = load double, ptr %432, align 8, !tbaa !56
  %434 = fsub nsz double %433, %427
  %435 = tail call nsz double @llvm.fabs.f64(double %434)
  %436 = getelementptr inbounds nuw i8, ptr %432, i64 8
  %437 = load double, ptr %436, align 8, !tbaa !56
  %438 = fsub nsz double %437, %429
  %439 = tail call nsz double @llvm.fabs.f64(double %438)
  %440 = fadd nsz double %435, %439
  %441 = fcmp nsz ugt double %440, %319
  br i1 %441, label %442, label %.thread473.thread.loopexit.split.loop.exit.i

442:                                              ; preds = %430, %411
  %443 = getelementptr inbounds nuw [2 x double], ptr %318, i64 %423
  store double %427, ptr %443, align 8, !tbaa !56
  %444 = getelementptr inbounds nuw [2 x double], ptr %318, i64 %423, i64 1
  store double %429, ptr %444, align 8, !tbaa !56
  %445 = fmul nsz double %429, %429
  %446 = tail call nsz double @llvm.fmuladd.f64(double %427, double %427, double %445)
  %447 = load double, ptr %73, align 8, !tbaa !20
  %448 = fcmp nsz ogt double %446, %447
  br i1 %448, label %.preheader486.i, label %525

.preheader486.i:                                  ; preds = %442
  %indvars590.le679.i = trunc i64 %indvars.iv587.i to i32
  %449 = icmp sgt i32 %315, %indvars590.le679.i
  br i1 %449, label %.lr.ph531.preheader.i, label %.thread473.thread.i

.lr.ph531.preheader.i:                            ; preds = %.preheader486.i
  %wide.trip.count602.i = zext nneg i32 %315 to i64
  br label %.lr.ph531.i

.lr.ph531.i:                                      ; preds = %524, %.lr.ph531.preheader.i
  %indvars.iv592.i = phi i64 [ %indvars.iv587.i, %.lr.ph531.preheader.i ], [ %indvars.iv.next593.i, %524 ]
  %450 = getelementptr inbounds nuw [2 x double], ptr %318, i64 %indvars.iv592.i
  %451 = load double, ptr %450, align 8, !tbaa !56
  %452 = getelementptr inbounds nuw i8, ptr %450, i64 8
  %453 = load double, ptr %452, align 8, !tbaa !56
  %454 = fmul nsz double %453, %453
  %455 = tail call nsz double @llvm.fmuladd.f64(double %451, double %451, double %454)
  %456 = fcmp nsz ogt double %455, %447
  br i1 %456, label %457, label %524

457:                                              ; preds = %.lr.ph531.i
  %458 = trunc nuw nsw i64 %indvars.iv592.i to i32
  %459 = load i32, ptr %74, align 8, !tbaa !69
  switch i32 %459, label %.thread473.thread.i [
    i32 0, label %460
    i32 1, label %484
    i32 2, label %.critedge.i
    i32 3, label %513
  ]

460:                                              ; preds = %457
  %461 = uitofp nneg i32 %458 to double
  %462 = uitofp nneg i32 %458 to float
  %463 = tail call nsz float @llvm.sin.f32(float %462)
  %464 = fadd nsz float %463, 1.000000e+00
  %465 = fmul nsz float %464, 1.270000e+02
  %466 = tail call i64 @llvm.lrint.i64.f32(float %465)
  %467 = fdiv nsz double %461, 1.234000e+00
  %468 = fptrunc nsz double %467 to float
  %469 = tail call nsz float @llvm.sin.f32(float %468)
  %470 = fadd nsz float %469, 1.000000e+00
  %471 = fmul nsz float %470, 1.270000e+02
  %472 = tail call i64 @llvm.lrint.i64.f32(float %471)
  %473 = shl nsw i64 %472, 16
  %474 = add nsw i64 %473, %466
  %475 = fdiv nsz double %461, 1.000000e+02
  %476 = fptrunc nsz double %475 to float
  %477 = tail call nsz float @llvm.sin.f32(float %476)
  %478 = fadd nsz float %477, 1.000000e+00
  %479 = fmul nsz float %478, 1.270000e+02
  %480 = tail call i64 @llvm.lrint.i64.f32(float %479)
  %481 = shl nsw i64 %480, 8
  %482 = add nsw i64 %474, %481
  %483 = trunc i64 %482 to i32
  br label %.thread473.i

484:                                              ; preds = %457
  %485 = uitofp nneg i32 %458 to double
  %486 = tail call nsz double @llvm.log.f64(double %447)
  %487 = tail call nsz double @llvm.log.f64(double %455)
  %488 = fdiv nsz double %486, %487
  %489 = tail call nsz double @llvm.log2.f64(double %488)
  %490 = fadd nsz double %489, %485
  %491 = fptrunc nsz double %490 to float
  %492 = tail call nsz float @llvm.sin.f32(float %491)
  %493 = fadd nsz float %492, 1.000000e+00
  %494 = fmul nsz float %493, 1.270000e+02
  %495 = tail call i64 @llvm.lrint.i64.f32(float %494)
  %496 = fdiv nsz double %490, 1.234000e+00
  %497 = fptrunc nsz double %496 to float
  %498 = tail call nsz float @llvm.sin.f32(float %497)
  %499 = fadd nsz float %498, 1.000000e+00
  %500 = fmul nsz float %499, 1.270000e+02
  %501 = tail call i64 @llvm.lrint.i64.f32(float %500)
  %502 = shl nsw i64 %501, 16
  %503 = add nsw i64 %502, %495
  %504 = fdiv nsz double %490, 1.000000e+02
  %505 = fptrunc nsz double %504 to float
  %506 = tail call nsz float @llvm.sin.f32(float %505)
  %507 = fadd nsz float %506, 1.000000e+00
  %508 = fmul nsz float %507, 1.270000e+02
  %509 = tail call i64 @llvm.lrint.i64.f32(float %508)
  %510 = shl nsw i64 %509, 8
  %511 = add nsw i64 %503, %510
  %512 = trunc i64 %511 to i32
  br label %.thread473.i

513:                                              ; preds = %457
  %514 = fdiv nsz double %451, %447
  %515 = fdiv nsz double %453, %447
  %516 = tail call nsz double @llvm.fmuladd.f64(double %514, double 1.280000e+02, double 1.280000e+02)
  %517 = fptosi double %516 to i32
  %518 = shl i32 %517, 8
  %519 = and i32 %518, 65280
  %520 = tail call nsz double @llvm.fmuladd.f64(double %515, double 1.280000e+02, double 1.280000e+02)
  %521 = fptosi double %520 to i32
  %522 = and i32 %521, 255
  %523 = or disjoint i32 %519, %522
  br label %.thread473.i

524:                                              ; preds = %.lr.ph531.i
  %indvars.iv.next593.i = add nuw i64 %indvars.iv592.i, 1
  %exitcond603.not.i = icmp eq i64 %indvars.iv.next593.i, %wide.trip.count602.i
  br i1 %exitcond603.not.i, label %.thread473.loopexit.i, label %.lr.ph531.i, !llvm.loop !70

525:                                              ; preds = %442
  %indvars.iv.next588.i = add nuw nsw i64 %indvars.iv587.i, 8
  %indvars589.i = trunc i64 %indvars.iv.next588.i to i32
  %526 = icmp sgt i32 %316, %indvars589.i
  %indvars.iv.next595.i = add i32 %indvars.iv594.i, 8
  %indvars.iv.next598.i = add i32 %indvars.iv597.i, -8
  br i1 %526, label %321, label %.thread473.thread.i, !llvm.loop !71

.thread473.loopexit.i:                            ; preds = %524
  %527 = add i32 %indvars.iv594.i, %indvars.iv597.i
  br label %.thread473.thread.i

.thread473.i:                                     ; preds = %513, %484, %460
  %.2392.i = phi nsz double [ %514, %513 ], [ %490, %484 ], [ %461, %460 ]
  %.2386.i = phi nsz double [ %515, %513 ], [ %453, %484 ], [ %453, %460 ]
  %.1383.i = phi i32 [ %523, %513 ], [ %512, %484 ], [ %483, %460 ]
  %.not419.i = icmp eq i32 %.1383.i, 0
  br i1 %.not419.i, label %.thread473.thread.i, label %.critedge.i

.thread473.thread.loopexit.split.loop.exit.i:     ; preds = %430
  %indvars590.le677.i = trunc i64 %indvars.iv587.i to i32
  %528 = or disjoint i32 %indvars590.le677.i, 7
  br label %.thread473.thread.i

.thread473.thread.loopexit.split.loop.exit656.i:  ; preds = %399
  %529 = trunc nuw nsw i64 %392 to i32
  br label %.thread473.thread.i

.thread473.thread.loopexit.split.loop.exit660.i:  ; preds = %368
  %indvars590.le675.i = trunc i64 %indvars.iv587.i to i32
  %530 = or disjoint i32 %indvars590.le675.i, 3
  br label %.thread473.thread.i

.thread473.thread.loopexit.split.loop.exit664.i:  ; preds = %337
  %indvars590.le.i = trunc i64 %indvars.iv587.i to i32
  %531 = or disjoint i32 %indvars590.le.i, 1
  br label %.thread473.thread.i

.thread473.thread.i:                              ; preds = %525, %.thread473.thread.loopexit.split.loop.exit664.i, %.thread473.thread.loopexit.split.loop.exit660.i, %.thread473.thread.loopexit.split.loop.exit656.i, %.thread473.thread.loopexit.split.loop.exit.i, %.thread473.i, %.thread473.loopexit.i, %457, %.preheader486.i, %313
  %.2386635.i = phi double [ %.2386.i, %.thread473.i ], [ %453, %.thread473.loopexit.i ], [ %.0384.i, %313 ], [ %429, %.preheader486.i ], [ %453, %457 ], [ %429, %.thread473.thread.loopexit.split.loop.exit.i ], [ %398, %.thread473.thread.loopexit.split.loop.exit656.i ], [ %367, %.thread473.thread.loopexit.split.loop.exit660.i ], [ %336, %.thread473.thread.loopexit.split.loop.exit664.i ], [ %429, %525 ]
  %.2392634.i = phi double [ %.2392.i, %.thread473.i ], [ %451, %.thread473.loopexit.i ], [ %.0390.i, %313 ], [ %427, %.preheader486.i ], [ %451, %457 ], [ %427, %.thread473.thread.loopexit.split.loop.exit.i ], [ %396, %.thread473.thread.loopexit.split.loop.exit656.i ], [ %365, %.thread473.thread.loopexit.split.loop.exit660.i ], [ %334, %.thread473.thread.loopexit.split.loop.exit664.i ], [ %427, %525 ]
  %.1397633.i = phi i32 [ %458, %.thread473.i ], [ %527, %.thread473.loopexit.i ], [ 0, %313 ], [ %indvars590.le679.i, %.preheader486.i ], [ %458, %457 ], [ %528, %.thread473.thread.loopexit.split.loop.exit.i ], [ %529, %.thread473.thread.loopexit.split.loop.exit656.i ], [ %530, %.thread473.thread.loopexit.split.loop.exit660.i ], [ %531, %.thread473.thread.loopexit.split.loop.exit664.i ], [ %indvars589.i, %525 ]
  %532 = load i32, ptr %70, align 4, !tbaa !68
  switch i32 %532, label %.critedge.i [
    i32 1, label %.preheader.i
    i32 2, label %562
    i32 3, label %.preheader485.i
  ]

.preheader485.i:                                  ; preds = %.thread473.thread.i
  %533 = icmp sgt i32 %.1397633.i, 0
  %.pre626.i = load ptr, ptr %72, align 8, !tbaa !35
  br i1 %533, label %.lr.ph538.i, label %._crit_edge.i

.lr.ph538.i:                                      ; preds = %.preheader485.i
  %534 = zext nneg i32 %.1397633.i to i64
  br label %571

.preheader.i:                                     ; preds = %.thread473.thread.i
  %535 = fmul nsz float %.3403.i, %.3403.i
  %536 = fmul nsz float %535, 1.000000e+01
  %537 = fpext nsz float %536 to double
  %538 = sext i32 %.1397633.i to i64
  br label %539

539:                                              ; preds = %540, %.preheader.i
  %indvars.iv608.i = phi i64 [ %538, %.preheader.i ], [ %indvars.iv.next609.i, %540 ]
  %indvars.iv.next609.i = add nsw i64 %indvars.iv608.i, -1
  %.not420.i = icmp eq i64 %indvars.iv.next609.i, 0
  br i1 %.not420.i, label %.critedge.i, label %540

540:                                              ; preds = %539
  %541 = load ptr, ptr %72, align 8, !tbaa !35
  %542 = getelementptr inbounds [2 x double], ptr %541, i64 %indvars.iv.next609.i
  %543 = load double, ptr %542, align 8, !tbaa !56
  %544 = fsub nsz double %543, %.2392634.i
  %545 = getelementptr inbounds nuw i8, ptr %542, i64 8
  %546 = load double, ptr %545, align 8, !tbaa !56
  %547 = fsub nsz double %546, %.2386635.i
  %548 = fmul nsz double %547, %547
  %549 = tail call nsz double @llvm.fmuladd.f64(double %544, double %544, double %548)
  %550 = fcmp nsz olt double %549, %537
  br i1 %550, label %551, label %539, !llvm.loop !72

551:                                              ; preds = %540
  %552 = trunc nsw i64 %indvars.iv.next609.i to i32
  %553 = sub nsw i32 %.1397633.i, %552
  %554 = shl i32 %553, 5
  %555 = and i32 %554, 224
  %556 = shl i32 %553, 10
  %557 = and i32 %556, 57344
  %558 = or disjoint i32 %555, %557
  %559 = shl i32 %553, 15
  %560 = and i32 %559, 14680064
  %561 = or disjoint i32 %558, %560
  br label %.critedge.i

562:                                              ; preds = %.thread473.thread.i
  %563 = sitofp i32 %.1397633.i to double
  %564 = fmul nsz double %563, 2.550000e+02
  %565 = sitofp i32 %315 to double
  %566 = fdiv nsz double %564, %565
  %567 = fadd nsz double %196, %566
  %568 = tail call nsz double @llvm.floor.f64(double %567)
  %569 = fmul nsz double %568, 6.579300e+04
  %570 = fptoui double %569 to i32
  br label %.critedge.i

571:                                              ; preds = %571, %.lr.ph538.i
  %indvars.iv604.i = phi i64 [ %534, %.lr.ph538.i ], [ %indvars.iv.next605.i, %571 ]
  %.0375537.i = phi i32 [ 0, %.lr.ph538.i ], [ %.1.i, %571 ]
  %.0376536.i = phi double [ 9.999000e+03, %.lr.ph538.i ], [ %.1377.i, %571 ]
  %indvars.iv.next605.i = add nsw i64 %indvars.iv604.i, -1
  %572 = getelementptr inbounds nuw [2 x double], ptr %.pre626.i, i64 %indvars.iv.next605.i
  %573 = load double, ptr %572, align 8, !tbaa !56
  %574 = getelementptr inbounds nuw i8, ptr %572, i64 8
  %575 = load double, ptr %574, align 8, !tbaa !56
  %576 = fmul nsz double %575, %575
  %577 = tail call nsz double @llvm.fmuladd.f64(double %573, double %573, double %576)
  %578 = fcmp nsz olt double %577, %.0376536.i
  %.1377.i = select nsz i1 %578, double %577, double %.0376536.i
  %579 = trunc nuw nsw i64 %indvars.iv.next605.i to i32
  %.1.i = select i1 %578, i32 %579, i32 %.0375537.i
  %580 = icmp samesign ugt i64 %indvars.iv604.i, 1
  br i1 %580, label %571, label %._crit_edge.loopexit.i, !llvm.loop !73

._crit_edge.loopexit.i:                           ; preds = %571
  %581 = zext nneg i32 %.1.i to i64
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader485.i
  %.0376.lcssa.i = phi double [ 9.999000e+03, %.preheader485.i ], [ %.1377.i, %._crit_edge.loopexit.i ]
  %.0375.lcssa.i = phi i64 [ 0, %.preheader485.i ], [ %581, %._crit_edge.loopexit.i ]
  %582 = tail call nsz double @llvm.sqrt.f64(double %.0376.lcssa.i)
  %583 = getelementptr inbounds nuw [2 x double], ptr %.pre626.i, i64 %.0375.lcssa.i
  %584 = load double, ptr %583, align 8, !tbaa !56
  %585 = fdiv nsz double %584, %582
  %586 = fadd nsz double %585, 1.000000e+00
  %587 = tail call nsz double @llvm.fmuladd.f64(double %586, double 1.270000e+02, double %196)
  %588 = fptrunc nsz double %587 to float
  %589 = tail call i64 @llvm.lrint.i64.f32(float %588)
  %590 = getelementptr inbounds nuw i8, ptr %583, i64 8
  %591 = load double, ptr %590, align 8, !tbaa !56
  %592 = fdiv nsz double %591, %582
  %593 = fadd nsz double %592, 1.000000e+00
  %594 = tail call nsz double @llvm.fmuladd.f64(double %593, double 1.270000e+02, double %196)
  %595 = fptrunc nsz double %594 to float
  %596 = tail call i64 @llvm.lrint.i64.f32(float %595)
  %597 = shl nsw i64 %596, 8
  %598 = add nsw i64 %597, %589
  %599 = trunc i64 %598 to i32
  br label %.critedge.i

.critedge.i:                                      ; preds = %539, %._crit_edge.i, %562, %551, %.thread473.thread.i, %.thread473.i, %457
  %.4.i = phi i32 [ %.1383.i, %.thread473.i ], [ %570, %562 ], [ %599, %._crit_edge.i ], [ %561, %551 ], [ 0, %.thread473.thread.i ], [ 16777215, %457 ], [ 0, %539 ]
  %600 = or i32 %.4.i, -16777216
  store i32 %600, ptr %gep.i, align 4, !tbaa !44
  %601 = load i32, ptr %66, align 8, !tbaa !30
  %602 = icmp slt i32 %.1459541.i, %601
  br i1 %602, label %.sink.split.i, label %609

.sink.split.i:                                    ; preds = %.critedge.i, %282
  %.sink.i = phi i32 [ %280, %282 ], [ %600, %.critedge.i ]
  %.2402.ph.i = phi float [ %.1401543.i, %282 ], [ %.3403.i, %.critedge.i ]
  %603 = load ptr, ptr %67, align 8, !tbaa !33
  %604 = sext i32 %.1459541.i to i64
  %605 = getelementptr inbounds %struct.Point, ptr %603, i64 %604
  store double %193, ptr %605, align 8, !tbaa !56
  %606 = getelementptr inbounds %struct.Point, ptr %603, i64 %604, i32 0, i64 1
  store double %83, ptr %606, align 8, !tbaa !56
  %607 = add nsw i32 %.1459541.i, 1
  %608 = getelementptr inbounds %struct.Point, ptr %603, i64 %604, i32 1
  store i32 %.sink.i, ptr %608, align 8, !tbaa !62
  br label %609

609:                                              ; preds = %.sink.split.i, %.critedge.i, %282, %187
  %.2460.i = phi i32 [ %.1459541.i, %.critedge.i ], [ %.1459541.i, %282 ], [ %.1459541.i, %187 ], [ %607, %.sink.split.i ]
  %.2402.i = phi nsz float [ %.3403.i, %.critedge.i ], [ %.1401543.i, %282 ], [ %.1401543.i, %187 ], [ %.2402.ph.i, %.sink.split.i ]
  %indvars.iv.next613.i = add nuw nsw i64 %indvars.iv612.i, 1
  %610 = load i32, ptr %56, align 8, !tbaa !29
  %611 = sext i32 %610 to i64
  %612 = icmp slt i64 %indvars.iv.next613.i, %611
  br i1 %612, label %187, label %._crit_edge548.i, !llvm.loop !74

._crit_edge548.i:                                 ; preds = %609, %fill_from_cache.exit431.i
  %.1459.lcssa.i = phi i32 [ %.5.i, %fill_from_cache.exit431.i ], [ %.2460.i, %609 ]
  %.1401.lcssa.i = phi float [ %.0400553.i, %fill_from_cache.exit431.i ], [ %.2402.i, %609 ]
  %613 = fadd nsz double %75, %83
  %.val423.i = load ptr, ptr %22, align 8, !tbaa !4
  %614 = getelementptr inbounds nuw i8, ptr %.val423.i, i64 152
  %615 = load double, ptr %614, align 8, !tbaa !55
  %616 = fcmp nsz une double %615, 0.000000e+00
  br i1 %616, label %fill_from_cache.exit439.i, label %.preheader.i432.i

.preheader.i432.i:                                ; preds = %._crit_edge548.i
  %617 = getelementptr inbounds nuw i8, ptr %.val423.i, i64 104
  %618 = getelementptr inbounds nuw i8, ptr %.val423.i, i64 100
  %619 = load i32, ptr %618, align 4, !tbaa !31
  %620 = icmp slt i32 %.4467.i, %619
  br i1 %620, label %.lr.ph.i433.i, label %fill_from_cache.exit439.i

.lr.ph.i433.i:                                    ; preds = %.preheader.i432.i
  %621 = getelementptr inbounds nuw i8, ptr %.val423.i, i64 40
  %622 = getelementptr inbounds nuw i8, ptr %.val423.i, i64 8
  %623 = getelementptr inbounds nuw i8, ptr %.val423.i, i64 96
  %624 = getelementptr inbounds nuw i8, ptr %.val423.i, i64 112
  %625 = sext i32 %.4467.i to i64
  br label %.lr.ph.split.split.us.i434.i

.lr.ph.split.split.us.i434.i:                     ; preds = %652, %.lr.ph.i433.i
  %626 = phi i32 [ %653, %652 ], [ %619, %.lr.ph.i433.i ]
  %indvars.iv616.i = phi i64 [ %indvars.iv.next617.i, %652 ], [ %625, %.lr.ph.i433.i ]
  %.6.i = phi i32 [ %.7.i, %652 ], [ %.1459.lcssa.i, %.lr.ph.i433.i ]
  %627 = load ptr, ptr %617, align 8, !tbaa !32
  %628 = getelementptr inbounds %struct.Point, ptr %627, i64 %indvars.iv616.i
  %629 = getelementptr inbounds nuw i8, ptr %628, i64 8
  %630 = load double, ptr %629, align 8, !tbaa !56
  %631 = fcmp nsz ogt double %630, %613
  br i1 %631, label %fill_from_cache.exit439.loopexit.i, label %632

632:                                              ; preds = %.lr.ph.split.split.us.i434.i
  %633 = load double, ptr %628, align 8, !tbaa !56
  %634 = load double, ptr %621, align 8, !tbaa !59
  %635 = fsub nsz double %633, %634
  %636 = fdiv nsz double %635, %34
  %637 = load i32, ptr %622, align 8, !tbaa !29
  %638 = sdiv i32 %637, 2
  %639 = sitofp i32 %638 to double
  %640 = fadd nsz double %636, %639
  %641 = tail call i64 @llvm.lrint.i64.f64(double %640)
  %642 = trunc i64 %641 to i32
  %643 = icmp sgt i32 %642, -1
  %.not.us5.i435.i = icmp sgt i32 %637, %642
  %or.cond.us6.i436.i = and i1 %643, %.not.us5.i435.i
  br i1 %or.cond.us6.i436.i, label %644, label %652

644:                                              ; preds = %632
  %645 = load i32, ptr %623, align 8, !tbaa !30
  %646 = icmp slt i32 %.6.i, %645
  br i1 %646, label %647, label %652

647:                                              ; preds = %644
  %648 = load ptr, ptr %624, align 8, !tbaa !33
  %649 = add nsw i32 %.6.i, 1
  %650 = sext i32 %.6.i to i64
  %651 = getelementptr inbounds %struct.Point, ptr %648, i64 %650
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %651, ptr noundef nonnull align 8 dereferenceable(24) %628, i64 24, i1 false), !tbaa.struct !60
  %.pre627.i = load i32, ptr %618, align 4, !tbaa !31
  br label %652

652:                                              ; preds = %647, %644, %632
  %653 = phi i32 [ %.pre627.i, %647 ], [ %626, %644 ], [ %626, %632 ]
  %.7.i = phi i32 [ %649, %647 ], [ %.6.i, %644 ], [ %.6.i, %632 ]
  %indvars.iv.next617.i = add nsw i64 %indvars.iv616.i, 1
  %654 = sext i32 %653 to i64
  %655 = icmp slt i64 %indvars.iv.next617.i, %654
  br i1 %655, label %.lr.ph.split.split.us.i434.i, label %fill_from_cache.exit439.loopexit.i, !llvm.loop !57

fill_from_cache.exit439.loopexit.i:               ; preds = %652, %.lr.ph.split.split.us.i434.i
  %.6469.ph.in.i = phi i64 [ %indvars.iv616.i, %.lr.ph.split.split.us.i434.i ], [ %indvars.iv.next617.i, %652 ]
  %.8.ph.i = phi i32 [ %.6.i, %.lr.ph.split.split.us.i434.i ], [ %.7.i, %652 ]
  %.6469.ph.i = trunc i64 %.6469.ph.in.i to i32
  br label %fill_from_cache.exit439.i

fill_from_cache.exit439.i:                        ; preds = %fill_from_cache.exit439.loopexit.i, %.preheader.i432.i, %._crit_edge548.i
  %.6469.i = phi i32 [ %.4467.i, %._crit_edge548.i ], [ %.4467.i, %.preheader.i432.i ], [ %.6469.ph.i, %fill_from_cache.exit439.loopexit.i ]
  %.8.i = phi i32 [ %.1459.lcssa.i, %._crit_edge548.i ], [ %.1459.lcssa.i, %.preheader.i432.i ], [ %.8.ph.i, %fill_from_cache.exit439.loopexit.i ]
  %656 = load i32, ptr %37, align 4, !tbaa !26
  %657 = sext i32 %656 to i64
  %658 = icmp slt i64 %indvars.iv.next621.i, %657
  br i1 %658, label %77, label %._crit_edge556.i, !llvm.loop !75

._crit_edge556.i:                                 ; preds = %fill_from_cache.exit439.i, %fill_from_cache.exit.i
  %.0458.lcssa.i = phi i32 [ 0, %fill_from_cache.exit.i ], [ %.8.i, %fill_from_cache.exit439.i ]
  %659 = getelementptr inbounds nuw i8, ptr %23, i64 104
  %660 = load ptr, ptr %659, align 8, !tbaa !32
  %661 = getelementptr inbounds nuw i8, ptr %23, i64 112
  %662 = load ptr, ptr %661, align 8, !tbaa !33
  store ptr %662, ptr %659, align 8, !tbaa !32
  store ptr %660, ptr %661, align 8, !tbaa !33
  %663 = getelementptr inbounds nuw i8, ptr %23, i64 100
  store i32 %.0458.lcssa.i, ptr %663, align 4, !tbaa !31
  %664 = getelementptr inbounds nuw i8, ptr %23, i64 96
  %665 = load i32, ptr %664, align 8, !tbaa !30
  %666 = icmp eq i32 %.0458.lcssa.i, %665
  br i1 %666, label %667, label %draw_mandelbrot.exit

667:                                              ; preds = %._crit_edge556.i
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 32, ptr noundef nonnull @.str.3) #7
  br label %draw_mandelbrot.exit

draw_mandelbrot.exit:                             ; preds = %._crit_edge556.i, %667
  %668 = tail call i32 @ff_filter_frame(ptr noundef nonnull %0, ptr noundef nonnull %9) #7
  br label %669

669:                                              ; preds = %1, %draw_mandelbrot.exit
  %.0 = phi i32 [ %668, %draw_mandelbrot.exit ], [ -12, %1 ]
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
