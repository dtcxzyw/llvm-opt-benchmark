target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.2 = type { i64 }
%struct.AVFilterContext = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32 }
%struct.MBContext = type { ptr, i32, i32, %struct.AVRational, i64, i32, double, double, double, double, double, double, i32, i32, i32, i32, ptr, ptr, ptr, i32, double, double, double }
%struct.AVRational = type { i32, i32 }
%struct.AVFilterLink = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, %struct.AVChannelLayout, %struct.AVRational, ptr, i32, %struct.AVFilterFormatsConfig, %struct.AVFilterFormatsConfig }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.AVFilterFormatsConfig = type { ptr, ptr, ptr, ptr, ptr }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.FilterLink = type { %struct.AVFilterLink, ptr, i64, i64, i32, i32, i64, i64, i64, i64, %struct.AVRational, ptr }
%struct.Point = type { [2 x double], i32 }

@.str = private unnamed_addr constant [11 x i8] c"mandelbrot\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"Render a Mandelbrot fractal.\00", align 1
@mandelbrot_outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr @request_frame, ptr @config_props }], align 16
@ff_vsrc_mandelbrot = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, { i32, [4 x i8] }, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr null, ptr @mandelbrot_outputs, ptr @mandelbrot_class, i32 0, [4 x i8] zeroinitializer }, i8 0, i8 1, i8 5, [5 x i8] zeroinitializer, ptr null, ptr @init, ptr @uninit, { i32, [4 x i8] } { i32 119, [4 x i8] zeroinitializer }, i32 160, i32 0, ptr null, ptr null }, align 8
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
define internal i32 @init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %6, i32 0, i32 9
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %8, ptr %4, align 8, !tbaa !22
  %9 = load ptr, ptr %4, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw %struct.MBContext, ptr %9, i32 0, i32 11
  %11 = load double, ptr %10, align 8, !tbaa !24
  %12 = load ptr, ptr %4, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw %struct.MBContext, ptr %12, i32 0, i32 11
  %14 = load double, ptr %13, align 8, !tbaa !24
  %15 = fmul nsz double %14, %11
  store double %15, ptr %13, align 8, !tbaa !24
  %16 = load ptr, ptr %4, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw %struct.MBContext, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 4, !tbaa !30
  %19 = sitofp i32 %18 to double
  %20 = load ptr, ptr %4, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw %struct.MBContext, ptr %20, i32 0, i32 8
  %22 = load double, ptr %21, align 8, !tbaa !31
  %23 = fdiv nsz double %22, %19
  store double %23, ptr %21, align 8, !tbaa !31
  %24 = load ptr, ptr %4, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw %struct.MBContext, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4, !tbaa !30
  %27 = sitofp i32 %26 to double
  %28 = load ptr, ptr %4, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw %struct.MBContext, ptr %28, i32 0, i32 9
  %30 = load double, ptr %29, align 8, !tbaa !32
  %31 = fdiv nsz double %30, %27
  store double %31, ptr %29, align 8, !tbaa !32
  %32 = load ptr, ptr %4, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw %struct.MBContext, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !tbaa !33
  %35 = load ptr, ptr %4, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw %struct.MBContext, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 4, !tbaa !30
  %38 = mul nsw i32 %34, %37
  %39 = mul nsw i32 %38, 3
  %40 = load ptr, ptr %4, align 8, !tbaa !22
  %41 = getelementptr inbounds nuw %struct.MBContext, ptr %40, i32 0, i32 14
  store i32 %39, ptr %41, align 8, !tbaa !34
  %42 = load ptr, ptr %4, align 8, !tbaa !22
  %43 = getelementptr inbounds nuw %struct.MBContext, ptr %42, i32 0, i32 15
  store i32 0, ptr %43, align 4, !tbaa !35
  %44 = load ptr, ptr %4, align 8, !tbaa !22
  %45 = getelementptr inbounds nuw %struct.MBContext, ptr %44, i32 0, i32 14
  %46 = load i32, ptr %45, align 8, !tbaa !34
  %47 = sext i32 %46 to i64
  %48 = call ptr @av_malloc_array(i64 noundef %47, i64 noundef 24)
  %49 = load ptr, ptr %4, align 8, !tbaa !22
  %50 = getelementptr inbounds nuw %struct.MBContext, ptr %49, i32 0, i32 16
  store ptr %48, ptr %50, align 8, !tbaa !36
  %51 = load ptr, ptr %4, align 8, !tbaa !22
  %52 = getelementptr inbounds nuw %struct.MBContext, ptr %51, i32 0, i32 14
  %53 = load i32, ptr %52, align 8, !tbaa !34
  %54 = sext i32 %53 to i64
  %55 = call ptr @av_malloc_array(i64 noundef %54, i64 noundef 24)
  %56 = load ptr, ptr %4, align 8, !tbaa !22
  %57 = getelementptr inbounds nuw %struct.MBContext, ptr %56, i32 0, i32 17
  store ptr %55, ptr %57, align 8, !tbaa !37
  %58 = load ptr, ptr %4, align 8, !tbaa !22
  %59 = getelementptr inbounds nuw %struct.MBContext, ptr %58, i32 0, i32 5
  %60 = load i32, ptr %59, align 8, !tbaa !38
  %61 = add nsw i32 %60, 16
  %62 = sext i32 %61 to i64
  %63 = call ptr @av_malloc_array(i64 noundef %62, i64 noundef 16)
  %64 = load ptr, ptr %4, align 8, !tbaa !22
  %65 = getelementptr inbounds nuw %struct.MBContext, ptr %64, i32 0, i32 18
  store ptr %63, ptr %65, align 8, !tbaa !39
  %66 = load ptr, ptr %4, align 8, !tbaa !22
  %67 = getelementptr inbounds nuw %struct.MBContext, ptr %66, i32 0, i32 16
  %68 = load ptr, ptr %67, align 8, !tbaa !36
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %80

70:                                               ; preds = %1
  %71 = load ptr, ptr %4, align 8, !tbaa !22
  %72 = getelementptr inbounds nuw %struct.MBContext, ptr %71, i32 0, i32 17
  %73 = load ptr, ptr %72, align 8, !tbaa !37
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %80

75:                                               ; preds = %70
  %76 = load ptr, ptr %4, align 8, !tbaa !22
  %77 = getelementptr inbounds nuw %struct.MBContext, ptr %76, i32 0, i32 18
  %78 = load ptr, ptr %77, align 8, !tbaa !39
  %79 = icmp ne ptr %78, null
  br i1 %79, label %81, label %80

80:                                               ; preds = %75, %70, %1
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %82

81:                                               ; preds = %75
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %82

82:                                               ; preds = %81, %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %83 = load i32, ptr %2, align 4
  ret i32 %83
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %4, i32 0, i32 9
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !22
  %7 = load ptr, ptr %3, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw %struct.MBContext, ptr %7, i32 0, i32 16
  call void @av_freep(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw %struct.MBContext, ptr %9, i32 0, i32 17
  call void @av_freep(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw %struct.MBContext, ptr %11, i32 0, i32 18
  call void @av_freep(ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @request_frame(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.AVRational, align 4
  store ptr %0, ptr %3, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %8 = load ptr, ptr %3, align 8, !tbaa !40
  %9 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !42
  %11 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %10, i32 0, i32 9
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr %12, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %13 = load ptr, ptr %3, align 8, !tbaa !40
  %14 = load ptr, ptr %4, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw %struct.MBContext, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !33
  %17 = load ptr, ptr %4, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw %struct.MBContext, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 4, !tbaa !30
  %20 = call ptr @ff_get_video_buffer(ptr noundef %13, i32 noundef %16, i32 noundef %19)
  store ptr %20, ptr %5, align 8, !tbaa !49
  %21 = load ptr, ptr %5, align 8, !tbaa !49
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %1
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %55

24:                                               ; preds = %1
  %25 = load ptr, ptr %5, align 8, !tbaa !49
  %26 = getelementptr inbounds nuw %struct.AVFrame, ptr %25, i32 0, i32 8
  %27 = getelementptr inbounds nuw %struct.AVRational, ptr %7, i32 0, i32 0
  store i32 1, ptr %27, align 4, !tbaa !51
  %28 = getelementptr inbounds nuw %struct.AVRational, ptr %7, i32 0, i32 1
  store i32 1, ptr %28, align 4, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %7, i64 8, i1 false), !tbaa.struct !53
  %29 = load ptr, ptr %4, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw %struct.MBContext, ptr %29, i32 0, i32 4
  %31 = load i64, ptr %30, align 8, !tbaa !55
  %32 = add i64 %31, 1
  store i64 %32, ptr %30, align 8, !tbaa !55
  %33 = load ptr, ptr %5, align 8, !tbaa !49
  %34 = getelementptr inbounds nuw %struct.AVFrame, ptr %33, i32 0, i32 9
  store i64 %31, ptr %34, align 8, !tbaa !56
  %35 = load ptr, ptr %5, align 8, !tbaa !49
  %36 = getelementptr inbounds nuw %struct.AVFrame, ptr %35, i32 0, i32 38
  store i64 1, ptr %36, align 8, !tbaa !61
  %37 = load ptr, ptr %3, align 8, !tbaa !40
  %38 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !42
  %40 = load ptr, ptr %5, align 8, !tbaa !49
  %41 = getelementptr inbounds nuw %struct.AVFrame, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds [8 x ptr], ptr %41, i64 0, i64 0
  %43 = load ptr, ptr %42, align 8, !tbaa !62
  %44 = load ptr, ptr %5, align 8, !tbaa !49
  %45 = getelementptr inbounds nuw %struct.AVFrame, ptr %44, i32 0, i32 1
  %46 = getelementptr inbounds [8 x i32], ptr %45, i64 0, i64 0
  %47 = load i32, ptr %46, align 8, !tbaa !54
  %48 = sdiv i32 %47, 4
  %49 = load ptr, ptr %5, align 8, !tbaa !49
  %50 = getelementptr inbounds nuw %struct.AVFrame, ptr %49, i32 0, i32 9
  %51 = load i64, ptr %50, align 8, !tbaa !56
  call void @draw_mandelbrot(ptr noundef %39, ptr noundef %43, i32 noundef %48, i64 noundef %51)
  %52 = load ptr, ptr %3, align 8, !tbaa !40
  %53 = load ptr, ptr %5, align 8, !tbaa !49
  %54 = call i32 @ff_filter_frame(ptr noundef %52, ptr noundef %53)
  store i32 %54, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %55

55:                                               ; preds = %24, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %56 = load i32, ptr %2, align 4
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define internal i32 @config_props(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.AVRational, align 4
  store ptr %0, ptr %3, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %9 = load ptr, ptr %3, align 8, !tbaa !40
  %10 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !42
  store ptr %11, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %12 = load ptr, ptr %3, align 8, !tbaa !40
  %13 = call ptr @ff_filter_link(ptr noundef %12)
  store ptr %13, ptr %5, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %14, i32 0, i32 9
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  store ptr %16, ptr %6, align 8, !tbaa !22
  %17 = load ptr, ptr %6, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw %struct.MBContext, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !tbaa !33
  %20 = load ptr, ptr %6, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw %struct.MBContext, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 4, !tbaa !30
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  %24 = call i32 @av_image_check_size(i32 noundef %19, i32 noundef %22, i32 noundef 0, ptr noundef %23)
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %1
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %48

27:                                               ; preds = %1
  %28 = load ptr, ptr %6, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw %struct.MBContext, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !33
  %31 = load ptr, ptr %3, align 8, !tbaa !40
  %32 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %31, i32 0, i32 6
  store i32 %30, ptr %32, align 8, !tbaa !65
  %33 = load ptr, ptr %6, align 8, !tbaa !22
  %34 = getelementptr inbounds nuw %struct.MBContext, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 4, !tbaa !30
  %36 = load ptr, ptr %3, align 8, !tbaa !40
  %37 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %36, i32 0, i32 7
  store i32 %35, ptr %37, align 4, !tbaa !66
  %38 = load ptr, ptr %3, align 8, !tbaa !40
  %39 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %38, i32 0, i32 13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %40 = load ptr, ptr %6, align 8, !tbaa !22
  %41 = getelementptr inbounds nuw %struct.MBContext, ptr %40, i32 0, i32 3
  %42 = load i64, ptr %41, align 8
  %43 = call i64 @av_inv_q(i64 %42)
  store i64 %43, ptr %8, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 4 %8, i64 8, i1 false), !tbaa.struct !53
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %44 = load ptr, ptr %5, align 8, !tbaa !63
  %45 = getelementptr inbounds nuw %struct.FilterLink, ptr %44, i32 0, i32 10
  %46 = load ptr, ptr %6, align 8, !tbaa !22
  %47 = getelementptr inbounds nuw %struct.MBContext, ptr %46, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 8 %47, i64 8, i1 false), !tbaa.struct !53
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %48

48:                                               ; preds = %27, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %49 = load i32, ptr %2, align 4
  ret i32 %49
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @ff_get_video_buffer(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal void @draw_mandelbrot(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca double, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca double, align 8
  %20 = alloca float, align 4
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca i32, align 4
  %25 = alloca double, align 8
  %26 = alloca i32, align 4
  %27 = alloca double, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca double, align 8
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !67
  store i32 %2, ptr %7, align 4, !tbaa !54
  store i64 %3, ptr %8, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %33 = load ptr, ptr %5, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %33, i32 0, i32 9
  %35 = load ptr, ptr %34, align 8, !tbaa !9
  store ptr %35, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 0, ptr %13, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store i32 0, ptr %14, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %36 = load ptr, ptr %9, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw %struct.MBContext, ptr %36, i32 0, i32 8
  %38 = load double, ptr %37, align 8, !tbaa !31
  %39 = load ptr, ptr %9, align 8, !tbaa !22
  %40 = getelementptr inbounds nuw %struct.MBContext, ptr %39, i32 0, i32 9
  %41 = load double, ptr %40, align 8, !tbaa !32
  %42 = load ptr, ptr %9, align 8, !tbaa !22
  %43 = getelementptr inbounds nuw %struct.MBContext, ptr %42, i32 0, i32 8
  %44 = load double, ptr %43, align 8, !tbaa !31
  %45 = fdiv nsz double %41, %44
  %46 = load i64, ptr %8, align 8, !tbaa !69
  %47 = sitofp i64 %46 to double
  %48 = load ptr, ptr %9, align 8, !tbaa !22
  %49 = getelementptr inbounds nuw %struct.MBContext, ptr %48, i32 0, i32 10
  %50 = load double, ptr %49, align 8, !tbaa !70
  %51 = fdiv nsz double %47, %50
  %52 = call nsz double @llvm.pow.f64(double %45, double %51)
  %53 = fmul nsz double %38, %52
  store double %53, ptr %16, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  store i32 0, ptr %17, align 4, !tbaa !54
  %54 = load ptr, ptr %5, align 8, !tbaa !4
  %55 = load ptr, ptr %9, align 8, !tbaa !22
  %56 = getelementptr inbounds nuw %struct.MBContext, ptr %55, i32 0, i32 7
  %57 = load double, ptr %56, align 8, !tbaa !72
  %58 = load double, ptr %16, align 8, !tbaa !71
  %59 = load ptr, ptr %9, align 8, !tbaa !22
  %60 = getelementptr inbounds nuw %struct.MBContext, ptr %59, i32 0, i32 2
  %61 = load i32, ptr %60, align 4, !tbaa !30
  %62 = sub nsw i32 0, %61
  %63 = sdiv i32 %62, 2
  %64 = sitofp i32 %63 to double
  %65 = fsub nsz double %64, 5.000000e-01
  %66 = call nsz double @llvm.fmuladd.f64(double %58, double %65, double %57)
  %67 = load double, ptr %16, align 8, !tbaa !71
  call void @fill_from_cache(ptr noundef %54, ptr noundef null, ptr noundef %13, ptr noundef null, double noundef %66, double noundef %67)
  %68 = load i32, ptr %13, align 4, !tbaa !54
  store i32 %68, ptr %15, align 4, !tbaa !54
  %69 = load ptr, ptr %6, align 8, !tbaa !67
  %70 = load ptr, ptr %9, align 8, !tbaa !22
  %71 = getelementptr inbounds nuw %struct.MBContext, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 8, !tbaa !33
  %73 = sext i32 %72 to i64
  %74 = mul i64 4, %73
  call void @llvm.memset.p0.i64(ptr align 4 %69, i8 0, i64 %74, i1 false)
  store i32 0, ptr %11, align 4, !tbaa !54
  br label %75

75:                                               ; preds = %1179, %4
  %76 = load i32, ptr %11, align 4, !tbaa !54
  %77 = load ptr, ptr %9, align 8, !tbaa !22
  %78 = getelementptr inbounds nuw %struct.MBContext, ptr %77, i32 0, i32 2
  %79 = load i32, ptr %78, align 4, !tbaa !30
  %80 = icmp slt i32 %76, %79
  br i1 %80, label %81, label %1182

81:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %82 = load i32, ptr %11, align 4, !tbaa !54
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %18, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %84 = load ptr, ptr %9, align 8, !tbaa !22
  %85 = getelementptr inbounds nuw %struct.MBContext, ptr %84, i32 0, i32 7
  %86 = load double, ptr %85, align 8, !tbaa !72
  %87 = load double, ptr %16, align 8, !tbaa !71
  %88 = load i32, ptr %11, align 4, !tbaa !54
  %89 = load ptr, ptr %9, align 8, !tbaa !22
  %90 = getelementptr inbounds nuw %struct.MBContext, ptr %89, i32 0, i32 2
  %91 = load i32, ptr %90, align 4, !tbaa !30
  %92 = sdiv i32 %91, 2
  %93 = sub nsw i32 %88, %92
  %94 = sitofp i32 %93 to double
  %95 = call nsz double @llvm.fmuladd.f64(double %87, double %94, double %86)
  store double %95, ptr %19, align 8, !tbaa !71
  %96 = load ptr, ptr %5, align 8, !tbaa !4
  %97 = load double, ptr %19, align 8, !tbaa !71
  %98 = load double, ptr %16, align 8, !tbaa !71
  call void @fill_from_cache(ptr noundef %96, ptr noundef null, ptr noundef %13, ptr noundef %14, double noundef %97, double noundef %98)
  %99 = load i32, ptr %18, align 4, !tbaa !54
  %100 = load ptr, ptr %9, align 8, !tbaa !22
  %101 = getelementptr inbounds nuw %struct.MBContext, ptr %100, i32 0, i32 2
  %102 = load i32, ptr %101, align 4, !tbaa !30
  %103 = icmp slt i32 %99, %102
  br i1 %103, label %104, label %129

104:                                              ; preds = %81
  %105 = load ptr, ptr %6, align 8, !tbaa !67
  %106 = load i32, ptr %7, align 4, !tbaa !54
  %107 = load i32, ptr %18, align 4, !tbaa !54
  %108 = mul nsw i32 %106, %107
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, ptr %105, i64 %109
  %111 = load ptr, ptr %9, align 8, !tbaa !22
  %112 = getelementptr inbounds nuw %struct.MBContext, ptr %111, i32 0, i32 1
  %113 = load i32, ptr %112, align 8, !tbaa !33
  %114 = sext i32 %113 to i64
  %115 = mul i64 4, %114
  call void @llvm.memset.p0.i64(ptr align 4 %110, i8 0, i64 %115, i1 false)
  %116 = load ptr, ptr %5, align 8, !tbaa !4
  %117 = load ptr, ptr %6, align 8, !tbaa !67
  %118 = load i32, ptr %7, align 4, !tbaa !54
  %119 = load i32, ptr %18, align 4, !tbaa !54
  %120 = mul nsw i32 %118, %119
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, ptr %117, i64 %121
  %123 = load double, ptr %19, align 8, !tbaa !71
  %124 = load double, ptr %16, align 8, !tbaa !71
  %125 = fmul nsz double 3.000000e+00, %124
  %126 = fdiv nsz double %125, 2.000000e+00
  %127 = fadd nsz double %123, %126
  %128 = load double, ptr %16, align 8, !tbaa !71
  call void @fill_from_cache(ptr noundef %116, ptr noundef %122, ptr noundef %15, ptr noundef null, double noundef %127, double noundef %128)
  br label %129

129:                                              ; preds = %104, %81
  store i32 0, ptr %10, align 4, !tbaa !54
  br label %130

130:                                              ; preds = %1169, %129
  %131 = load i32, ptr %10, align 4, !tbaa !54
  %132 = load ptr, ptr %9, align 8, !tbaa !22
  %133 = getelementptr inbounds nuw %struct.MBContext, ptr %132, i32 0, i32 1
  %134 = load i32, ptr %133, align 8, !tbaa !33
  %135 = icmp slt i32 %131, %134
  br i1 %135, label %136, label %1172

136:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %137 = load float, ptr %20, align 4, !tbaa !73
  store float %137, ptr %20, align 4, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %138 = load ptr, ptr %9, align 8, !tbaa !22
  %139 = getelementptr inbounds nuw %struct.MBContext, ptr %138, i32 0, i32 6
  %140 = load double, ptr %139, align 8, !tbaa !75
  %141 = load double, ptr %16, align 8, !tbaa !71
  %142 = load i32, ptr %10, align 4, !tbaa !54
  %143 = load ptr, ptr %9, align 8, !tbaa !22
  %144 = getelementptr inbounds nuw %struct.MBContext, ptr %143, i32 0, i32 1
  %145 = load i32, ptr %144, align 8, !tbaa !33
  %146 = sdiv i32 %145, 2
  %147 = sub nsw i32 %142, %146
  %148 = sitofp i32 %147 to double
  %149 = call nsz double @llvm.fmuladd.f64(double %141, double %148, double %140)
  store double %149, ptr %21, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  %150 = load double, ptr %21, align 8, !tbaa !71
  store double %150, ptr %22, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  %151 = load double, ptr %19, align 8, !tbaa !71
  store double %151, ptr %23, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  store i32 0, ptr %24, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  %152 = load ptr, ptr %9, align 8, !tbaa !22
  %153 = getelementptr inbounds nuw %struct.MBContext, ptr %152, i32 0, i32 19
  %154 = load i32, ptr %153, align 8, !tbaa !76
  %155 = uitofp i32 %154 to double
  %156 = fdiv nsz double %155, 0x41F0000000000000
  store double %156, ptr %25, align 8, !tbaa !71
  %157 = load ptr, ptr %9, align 8, !tbaa !22
  %158 = getelementptr inbounds nuw %struct.MBContext, ptr %157, i32 0, i32 19
  %159 = load i32, ptr %158, align 8, !tbaa !76
  %160 = mul i32 %159, 1664525
  %161 = add i32 %160, 1013904223
  %162 = load ptr, ptr %9, align 8, !tbaa !22
  %163 = getelementptr inbounds nuw %struct.MBContext, ptr %162, i32 0, i32 19
  store i32 %161, ptr %163, align 8, !tbaa !76
  %164 = load ptr, ptr %6, align 8, !tbaa !67
  %165 = load i32, ptr %10, align 4, !tbaa !54
  %166 = load i32, ptr %11, align 4, !tbaa !54
  %167 = load i32, ptr %7, align 4, !tbaa !54
  %168 = mul nsw i32 %166, %167
  %169 = add nsw i32 %165, %168
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i32, ptr %164, i64 %170
  %172 = load i32, ptr %171, align 4, !tbaa !54
  %173 = and i32 %172, -16777216
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %176

175:                                              ; preds = %136
  store i32 7, ptr %26, align 4
  br label %1166

176:                                              ; preds = %136
  %177 = load ptr, ptr %9, align 8, !tbaa !22
  %178 = getelementptr inbounds nuw %struct.MBContext, ptr %177, i32 0, i32 22
  %179 = load double, ptr %178, align 8, !tbaa !77
  %180 = fcmp nsz une double %179, 0.000000e+00
  br i1 %180, label %233, label %181

181:                                              ; preds = %176
  %182 = load ptr, ptr %9, align 8, !tbaa !22
  %183 = load ptr, ptr %6, align 8, !tbaa !67
  %184 = load i32, ptr %10, align 4, !tbaa !54
  %185 = load i32, ptr %11, align 4, !tbaa !54
  %186 = load i32, ptr %7, align 4, !tbaa !54
  %187 = call i32 @interpol(ptr noundef %182, ptr noundef %183, i32 noundef %184, i32 noundef %185, i32 noundef %186)
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %232

189:                                              ; preds = %181
  %190 = load i32, ptr %14, align 4, !tbaa !54
  %191 = load ptr, ptr %9, align 8, !tbaa !22
  %192 = getelementptr inbounds nuw %struct.MBContext, ptr %191, i32 0, i32 14
  %193 = load i32, ptr %192, align 8, !tbaa !34
  %194 = icmp slt i32 %190, %193
  br i1 %194, label %195, label %231

195:                                              ; preds = %189
  %196 = load double, ptr %21, align 8, !tbaa !71
  %197 = load ptr, ptr %9, align 8, !tbaa !22
  %198 = getelementptr inbounds nuw %struct.MBContext, ptr %197, i32 0, i32 17
  %199 = load ptr, ptr %198, align 8, !tbaa !37
  %200 = load i32, ptr %14, align 4, !tbaa !54
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds %struct.Point, ptr %199, i64 %201
  %203 = getelementptr inbounds nuw %struct.Point, ptr %202, i32 0, i32 0
  %204 = getelementptr inbounds [2 x double], ptr %203, i64 0, i64 0
  store double %196, ptr %204, align 8, !tbaa !71
  %205 = load double, ptr %19, align 8, !tbaa !71
  %206 = load ptr, ptr %9, align 8, !tbaa !22
  %207 = getelementptr inbounds nuw %struct.MBContext, ptr %206, i32 0, i32 17
  %208 = load ptr, ptr %207, align 8, !tbaa !37
  %209 = load i32, ptr %14, align 4, !tbaa !54
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds %struct.Point, ptr %208, i64 %210
  %212 = getelementptr inbounds nuw %struct.Point, ptr %211, i32 0, i32 0
  %213 = getelementptr inbounds [2 x double], ptr %212, i64 0, i64 1
  store double %205, ptr %213, align 8, !tbaa !71
  %214 = load ptr, ptr %6, align 8, !tbaa !67
  %215 = load i32, ptr %10, align 4, !tbaa !54
  %216 = load i32, ptr %11, align 4, !tbaa !54
  %217 = load i32, ptr %7, align 4, !tbaa !54
  %218 = mul nsw i32 %216, %217
  %219 = add nsw i32 %215, %218
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i32, ptr %214, i64 %220
  %222 = load i32, ptr %221, align 4, !tbaa !54
  %223 = load ptr, ptr %9, align 8, !tbaa !22
  %224 = getelementptr inbounds nuw %struct.MBContext, ptr %223, i32 0, i32 17
  %225 = load ptr, ptr %224, align 8, !tbaa !37
  %226 = load i32, ptr %14, align 4, !tbaa !54
  %227 = add nsw i32 %226, 1
  store i32 %227, ptr %14, align 4, !tbaa !54
  %228 = sext i32 %226 to i64
  %229 = getelementptr inbounds %struct.Point, ptr %225, i64 %228
  %230 = getelementptr inbounds nuw %struct.Point, ptr %229, i32 0, i32 1
  store i32 %222, ptr %230, align 8, !tbaa !78
  br label %231

231:                                              ; preds = %195, %189
  store i32 7, ptr %26, align 4
  br label %1166

232:                                              ; preds = %181
  br label %258

233:                                              ; preds = %176
  %234 = load i64, ptr %8, align 8, !tbaa !69
  %235 = sitofp i64 %234 to double
  %236 = load ptr, ptr %9, align 8, !tbaa !22
  %237 = getelementptr inbounds nuw %struct.MBContext, ptr %236, i32 0, i32 20
  %238 = load double, ptr %237, align 8, !tbaa !80
  %239 = fmul nsz double %235, %238
  %240 = call nsz double @llvm.cos.f64(double %239)
  %241 = load ptr, ptr %9, align 8, !tbaa !22
  %242 = getelementptr inbounds nuw %struct.MBContext, ptr %241, i32 0, i32 22
  %243 = load double, ptr %242, align 8, !tbaa !77
  %244 = load double, ptr %22, align 8, !tbaa !71
  %245 = call nsz double @llvm.fmuladd.f64(double %240, double %243, double %244)
  store double %245, ptr %22, align 8, !tbaa !71
  %246 = load i64, ptr %8, align 8, !tbaa !69
  %247 = sitofp i64 %246 to double
  %248 = load ptr, ptr %9, align 8, !tbaa !22
  %249 = getelementptr inbounds nuw %struct.MBContext, ptr %248, i32 0, i32 21
  %250 = load double, ptr %249, align 8, !tbaa !81
  %251 = fmul nsz double %247, %250
  %252 = call nsz double @llvm.sin.f64(double %251)
  %253 = load ptr, ptr %9, align 8, !tbaa !22
  %254 = getelementptr inbounds nuw %struct.MBContext, ptr %253, i32 0, i32 22
  %255 = load double, ptr %254, align 8, !tbaa !77
  %256 = load double, ptr %23, align 8, !tbaa !71
  %257 = call nsz double @llvm.fmuladd.f64(double %252, double %255, double %256)
  store double %257, ptr %23, align 8, !tbaa !71
  br label %258

258:                                              ; preds = %233, %232
  %259 = load i32, ptr %10, align 4, !tbaa !54
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %278, label %261

261:                                              ; preds = %258
  %262 = load ptr, ptr %9, align 8, !tbaa !22
  %263 = getelementptr inbounds nuw %struct.MBContext, ptr %262, i32 0, i32 13
  %264 = load i32, ptr %263, align 4, !tbaa !82
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %278, label %266

266:                                              ; preds = %261
  %267 = load ptr, ptr %6, align 8, !tbaa !67
  %268 = load i32, ptr %10, align 4, !tbaa !54
  %269 = sub nsw i32 %268, 1
  %270 = load i32, ptr %11, align 4, !tbaa !54
  %271 = load i32, ptr %7, align 4, !tbaa !54
  %272 = mul nsw i32 %270, %271
  %273 = add nsw i32 %269, %272
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds i32, ptr %267, i64 %274
  %276 = load i32, ptr %275, align 4, !tbaa !54
  %277 = icmp eq i32 %276, -16777216
  br label %278

278:                                              ; preds = %266, %261, %258
  %279 = phi i1 [ true, %261 ], [ true, %258 ], [ %277, %266 ]
  %280 = zext i1 %279 to i32
  store i32 %280, ptr %17, align 4, !tbaa !54
  %281 = load i32, ptr %17, align 4, !tbaa !54
  %282 = icmp ne i32 %281, 0
  br i1 %282, label %283, label %308

283:                                              ; preds = %278
  %284 = load double, ptr %16, align 8, !tbaa !71
  %285 = load i32, ptr %10, align 4, !tbaa !54
  %286 = load ptr, ptr %9, align 8, !tbaa !22
  %287 = getelementptr inbounds nuw %struct.MBContext, ptr %286, i32 0, i32 1
  %288 = load i32, ptr %287, align 8, !tbaa !33
  %289 = sdiv i32 %288, 2
  %290 = sub nsw i32 %285, %289
  %291 = call i32 @llvm.abs.i32(i32 %290, i1 true)
  %292 = load i32, ptr %11, align 4, !tbaa !54
  %293 = load ptr, ptr %9, align 8, !tbaa !22
  %294 = getelementptr inbounds nuw %struct.MBContext, ptr %293, i32 0, i32 2
  %295 = load i32, ptr %294, align 4, !tbaa !30
  %296 = sdiv i32 %295, 2
  %297 = sub nsw i32 %292, %296
  %298 = call i32 @llvm.abs.i32(i32 %297, i1 true)
  %299 = add nsw i32 %291, %298
  %300 = sitofp i32 %299 to double
  %301 = fmul nsz double %284, %300
  %302 = load ptr, ptr %9, align 8, !tbaa !22
  %303 = getelementptr inbounds nuw %struct.MBContext, ptr %302, i32 0, i32 1
  %304 = load i32, ptr %303, align 8, !tbaa !33
  %305 = sitofp i32 %304 to double
  %306 = fdiv nsz double %301, %305
  %307 = fptrunc nsz double %306 to float
  store float %307, ptr %20, align 4, !tbaa !73
  br label %308

308:                                              ; preds = %283, %278
  store i32 0, ptr %12, align 4, !tbaa !54
  br label %309

309:                                              ; preds = %884, %308
  %310 = load i32, ptr %12, align 4, !tbaa !54
  %311 = load ptr, ptr %9, align 8, !tbaa !22
  %312 = getelementptr inbounds nuw %struct.MBContext, ptr %311, i32 0, i32 5
  %313 = load i32, ptr %312, align 8, !tbaa !38
  %314 = sub nsw i32 %313, 8
  %315 = icmp slt i32 %310, %314
  br i1 %315, label %316, label %887

316:                                              ; preds = %309
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #9
  %317 = load double, ptr %22, align 8, !tbaa !71
  %318 = load double, ptr %22, align 8, !tbaa !71
  %319 = load double, ptr %23, align 8, !tbaa !71
  %320 = load double, ptr %23, align 8, !tbaa !71
  %321 = fmul nsz double %319, %320
  %322 = fneg nsz double %321
  %323 = call nsz double @llvm.fmuladd.f64(double %317, double %318, double %322)
  %324 = load double, ptr %21, align 8, !tbaa !71
  %325 = fadd nsz double %323, %324
  store double %325, ptr %27, align 8, !tbaa !71
  %326 = load double, ptr %22, align 8, !tbaa !71
  %327 = fmul nsz double 2.000000e+00, %326
  %328 = load double, ptr %23, align 8, !tbaa !71
  %329 = load double, ptr %19, align 8, !tbaa !71
  %330 = call nsz double @llvm.fmuladd.f64(double %327, double %328, double %329)
  store double %330, ptr %23, align 8, !tbaa !71
  %331 = load i32, ptr %17, align 4, !tbaa !54
  %332 = icmp ne i32 %331, 0
  br i1 %332, label %333, label %334

333:                                              ; preds = %316
  br label %334

334:                                              ; preds = %333, %316
  %335 = load double, ptr %27, align 8, !tbaa !71
  %336 = load ptr, ptr %9, align 8, !tbaa !22
  %337 = getelementptr inbounds nuw %struct.MBContext, ptr %336, i32 0, i32 18
  %338 = load ptr, ptr %337, align 8, !tbaa !39
  %339 = load i32, ptr %12, align 4, !tbaa !54
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [2 x double], ptr %338, i64 %340
  %342 = getelementptr inbounds [2 x double], ptr %341, i64 0, i64 0
  store double %335, ptr %342, align 8, !tbaa !71
  %343 = load double, ptr %23, align 8, !tbaa !71
  %344 = load ptr, ptr %9, align 8, !tbaa !22
  %345 = getelementptr inbounds nuw %struct.MBContext, ptr %344, i32 0, i32 18
  %346 = load ptr, ptr %345, align 8, !tbaa !39
  %347 = load i32, ptr %12, align 4, !tbaa !54
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [2 x double], ptr %346, i64 %348
  %350 = getelementptr inbounds [2 x double], ptr %349, i64 0, i64 1
  store double %343, ptr %350, align 8, !tbaa !71
  %351 = load i32, ptr %12, align 4, !tbaa !54
  %352 = add nsw i32 %351, 1
  store i32 %352, ptr %12, align 4, !tbaa !54
  %353 = load double, ptr %27, align 8, !tbaa !71
  %354 = load double, ptr %27, align 8, !tbaa !71
  %355 = load double, ptr %23, align 8, !tbaa !71
  %356 = load double, ptr %23, align 8, !tbaa !71
  %357 = fmul nsz double %355, %356
  %358 = fneg nsz double %357
  %359 = call nsz double @llvm.fmuladd.f64(double %353, double %354, double %358)
  %360 = load double, ptr %21, align 8, !tbaa !71
  %361 = fadd nsz double %359, %360
  store double %361, ptr %22, align 8, !tbaa !71
  %362 = load double, ptr %27, align 8, !tbaa !71
  %363 = fmul nsz double 2.000000e+00, %362
  %364 = load double, ptr %23, align 8, !tbaa !71
  %365 = load double, ptr %19, align 8, !tbaa !71
  %366 = call nsz double @llvm.fmuladd.f64(double %363, double %364, double %365)
  store double %366, ptr %23, align 8, !tbaa !71
  %367 = load i32, ptr %17, align 4, !tbaa !54
  %368 = icmp ne i32 %367, 0
  br i1 %368, label %369, label %400

369:                                              ; preds = %334
  %370 = load ptr, ptr %9, align 8, !tbaa !22
  %371 = getelementptr inbounds nuw %struct.MBContext, ptr %370, i32 0, i32 18
  %372 = load ptr, ptr %371, align 8, !tbaa !39
  %373 = load i32, ptr %12, align 4, !tbaa !54
  %374 = ashr i32 %373, 1
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [2 x double], ptr %372, i64 %375
  %377 = getelementptr inbounds [2 x double], ptr %376, i64 0, i64 0
  %378 = load double, ptr %377, align 8, !tbaa !71
  %379 = load double, ptr %22, align 8, !tbaa !71
  %380 = fsub nsz double %378, %379
  %381 = call nsz double @llvm.fabs.f64(double %380)
  %382 = load ptr, ptr %9, align 8, !tbaa !22
  %383 = getelementptr inbounds nuw %struct.MBContext, ptr %382, i32 0, i32 18
  %384 = load ptr, ptr %383, align 8, !tbaa !39
  %385 = load i32, ptr %12, align 4, !tbaa !54
  %386 = ashr i32 %385, 1
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [2 x double], ptr %384, i64 %387
  %389 = getelementptr inbounds [2 x double], ptr %388, i64 0, i64 1
  %390 = load double, ptr %389, align 8, !tbaa !71
  %391 = load double, ptr %23, align 8, !tbaa !71
  %392 = fsub nsz double %390, %391
  %393 = call nsz double @llvm.fabs.f64(double %392)
  %394 = fadd nsz double %381, %393
  %395 = load float, ptr %20, align 4, !tbaa !73
  %396 = fpext nsz float %395 to double
  %397 = fcmp nsz ole double %394, %396
  br i1 %397, label %398, label %399

398:                                              ; preds = %369
  store i32 8, ptr %26, align 4
  br label %881

399:                                              ; preds = %369
  br label %400

400:                                              ; preds = %399, %334
  %401 = load double, ptr %22, align 8, !tbaa !71
  %402 = load ptr, ptr %9, align 8, !tbaa !22
  %403 = getelementptr inbounds nuw %struct.MBContext, ptr %402, i32 0, i32 18
  %404 = load ptr, ptr %403, align 8, !tbaa !39
  %405 = load i32, ptr %12, align 4, !tbaa !54
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [2 x double], ptr %404, i64 %406
  %408 = getelementptr inbounds [2 x double], ptr %407, i64 0, i64 0
  store double %401, ptr %408, align 8, !tbaa !71
  %409 = load double, ptr %23, align 8, !tbaa !71
  %410 = load ptr, ptr %9, align 8, !tbaa !22
  %411 = getelementptr inbounds nuw %struct.MBContext, ptr %410, i32 0, i32 18
  %412 = load ptr, ptr %411, align 8, !tbaa !39
  %413 = load i32, ptr %12, align 4, !tbaa !54
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [2 x double], ptr %412, i64 %414
  %416 = getelementptr inbounds [2 x double], ptr %415, i64 0, i64 1
  store double %409, ptr %416, align 8, !tbaa !71
  %417 = load i32, ptr %12, align 4, !tbaa !54
  %418 = add nsw i32 %417, 1
  store i32 %418, ptr %12, align 4, !tbaa !54
  %419 = load double, ptr %22, align 8, !tbaa !71
  %420 = load double, ptr %22, align 8, !tbaa !71
  %421 = load double, ptr %23, align 8, !tbaa !71
  %422 = load double, ptr %23, align 8, !tbaa !71
  %423 = fmul nsz double %421, %422
  %424 = fneg nsz double %423
  %425 = call nsz double @llvm.fmuladd.f64(double %419, double %420, double %424)
  %426 = load double, ptr %21, align 8, !tbaa !71
  %427 = fadd nsz double %425, %426
  store double %427, ptr %27, align 8, !tbaa !71
  %428 = load double, ptr %22, align 8, !tbaa !71
  %429 = fmul nsz double 2.000000e+00, %428
  %430 = load double, ptr %23, align 8, !tbaa !71
  %431 = load double, ptr %19, align 8, !tbaa !71
  %432 = call nsz double @llvm.fmuladd.f64(double %429, double %430, double %431)
  store double %432, ptr %23, align 8, !tbaa !71
  %433 = load i32, ptr %17, align 4, !tbaa !54
  %434 = icmp ne i32 %433, 0
  br i1 %434, label %435, label %436

435:                                              ; preds = %400
  br label %436

436:                                              ; preds = %435, %400
  %437 = load double, ptr %27, align 8, !tbaa !71
  %438 = load ptr, ptr %9, align 8, !tbaa !22
  %439 = getelementptr inbounds nuw %struct.MBContext, ptr %438, i32 0, i32 18
  %440 = load ptr, ptr %439, align 8, !tbaa !39
  %441 = load i32, ptr %12, align 4, !tbaa !54
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [2 x double], ptr %440, i64 %442
  %444 = getelementptr inbounds [2 x double], ptr %443, i64 0, i64 0
  store double %437, ptr %444, align 8, !tbaa !71
  %445 = load double, ptr %23, align 8, !tbaa !71
  %446 = load ptr, ptr %9, align 8, !tbaa !22
  %447 = getelementptr inbounds nuw %struct.MBContext, ptr %446, i32 0, i32 18
  %448 = load ptr, ptr %447, align 8, !tbaa !39
  %449 = load i32, ptr %12, align 4, !tbaa !54
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [2 x double], ptr %448, i64 %450
  %452 = getelementptr inbounds [2 x double], ptr %451, i64 0, i64 1
  store double %445, ptr %452, align 8, !tbaa !71
  %453 = load i32, ptr %12, align 4, !tbaa !54
  %454 = add nsw i32 %453, 1
  store i32 %454, ptr %12, align 4, !tbaa !54
  %455 = load double, ptr %27, align 8, !tbaa !71
  %456 = load double, ptr %27, align 8, !tbaa !71
  %457 = load double, ptr %23, align 8, !tbaa !71
  %458 = load double, ptr %23, align 8, !tbaa !71
  %459 = fmul nsz double %457, %458
  %460 = fneg nsz double %459
  %461 = call nsz double @llvm.fmuladd.f64(double %455, double %456, double %460)
  %462 = load double, ptr %21, align 8, !tbaa !71
  %463 = fadd nsz double %461, %462
  store double %463, ptr %22, align 8, !tbaa !71
  %464 = load double, ptr %27, align 8, !tbaa !71
  %465 = fmul nsz double 2.000000e+00, %464
  %466 = load double, ptr %23, align 8, !tbaa !71
  %467 = load double, ptr %19, align 8, !tbaa !71
  %468 = call nsz double @llvm.fmuladd.f64(double %465, double %466, double %467)
  store double %468, ptr %23, align 8, !tbaa !71
  %469 = load i32, ptr %17, align 4, !tbaa !54
  %470 = icmp ne i32 %469, 0
  br i1 %470, label %471, label %502

471:                                              ; preds = %436
  %472 = load ptr, ptr %9, align 8, !tbaa !22
  %473 = getelementptr inbounds nuw %struct.MBContext, ptr %472, i32 0, i32 18
  %474 = load ptr, ptr %473, align 8, !tbaa !39
  %475 = load i32, ptr %12, align 4, !tbaa !54
  %476 = ashr i32 %475, 1
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [2 x double], ptr %474, i64 %477
  %479 = getelementptr inbounds [2 x double], ptr %478, i64 0, i64 0
  %480 = load double, ptr %479, align 8, !tbaa !71
  %481 = load double, ptr %22, align 8, !tbaa !71
  %482 = fsub nsz double %480, %481
  %483 = call nsz double @llvm.fabs.f64(double %482)
  %484 = load ptr, ptr %9, align 8, !tbaa !22
  %485 = getelementptr inbounds nuw %struct.MBContext, ptr %484, i32 0, i32 18
  %486 = load ptr, ptr %485, align 8, !tbaa !39
  %487 = load i32, ptr %12, align 4, !tbaa !54
  %488 = ashr i32 %487, 1
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [2 x double], ptr %486, i64 %489
  %491 = getelementptr inbounds [2 x double], ptr %490, i64 0, i64 1
  %492 = load double, ptr %491, align 8, !tbaa !71
  %493 = load double, ptr %23, align 8, !tbaa !71
  %494 = fsub nsz double %492, %493
  %495 = call nsz double @llvm.fabs.f64(double %494)
  %496 = fadd nsz double %483, %495
  %497 = load float, ptr %20, align 4, !tbaa !73
  %498 = fpext nsz float %497 to double
  %499 = fcmp nsz ole double %496, %498
  br i1 %499, label %500, label %501

500:                                              ; preds = %471
  store i32 8, ptr %26, align 4
  br label %881

501:                                              ; preds = %471
  br label %502

502:                                              ; preds = %501, %436
  %503 = load double, ptr %22, align 8, !tbaa !71
  %504 = load ptr, ptr %9, align 8, !tbaa !22
  %505 = getelementptr inbounds nuw %struct.MBContext, ptr %504, i32 0, i32 18
  %506 = load ptr, ptr %505, align 8, !tbaa !39
  %507 = load i32, ptr %12, align 4, !tbaa !54
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [2 x double], ptr %506, i64 %508
  %510 = getelementptr inbounds [2 x double], ptr %509, i64 0, i64 0
  store double %503, ptr %510, align 8, !tbaa !71
  %511 = load double, ptr %23, align 8, !tbaa !71
  %512 = load ptr, ptr %9, align 8, !tbaa !22
  %513 = getelementptr inbounds nuw %struct.MBContext, ptr %512, i32 0, i32 18
  %514 = load ptr, ptr %513, align 8, !tbaa !39
  %515 = load i32, ptr %12, align 4, !tbaa !54
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [2 x double], ptr %514, i64 %516
  %518 = getelementptr inbounds [2 x double], ptr %517, i64 0, i64 1
  store double %511, ptr %518, align 8, !tbaa !71
  %519 = load i32, ptr %12, align 4, !tbaa !54
  %520 = add nsw i32 %519, 1
  store i32 %520, ptr %12, align 4, !tbaa !54
  %521 = load double, ptr %22, align 8, !tbaa !71
  %522 = load double, ptr %22, align 8, !tbaa !71
  %523 = load double, ptr %23, align 8, !tbaa !71
  %524 = load double, ptr %23, align 8, !tbaa !71
  %525 = fmul nsz double %523, %524
  %526 = fneg nsz double %525
  %527 = call nsz double @llvm.fmuladd.f64(double %521, double %522, double %526)
  %528 = load double, ptr %21, align 8, !tbaa !71
  %529 = fadd nsz double %527, %528
  store double %529, ptr %27, align 8, !tbaa !71
  %530 = load double, ptr %22, align 8, !tbaa !71
  %531 = fmul nsz double 2.000000e+00, %530
  %532 = load double, ptr %23, align 8, !tbaa !71
  %533 = load double, ptr %19, align 8, !tbaa !71
  %534 = call nsz double @llvm.fmuladd.f64(double %531, double %532, double %533)
  store double %534, ptr %23, align 8, !tbaa !71
  %535 = load i32, ptr %17, align 4, !tbaa !54
  %536 = icmp ne i32 %535, 0
  br i1 %536, label %537, label %538

537:                                              ; preds = %502
  br label %538

538:                                              ; preds = %537, %502
  %539 = load double, ptr %27, align 8, !tbaa !71
  %540 = load ptr, ptr %9, align 8, !tbaa !22
  %541 = getelementptr inbounds nuw %struct.MBContext, ptr %540, i32 0, i32 18
  %542 = load ptr, ptr %541, align 8, !tbaa !39
  %543 = load i32, ptr %12, align 4, !tbaa !54
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [2 x double], ptr %542, i64 %544
  %546 = getelementptr inbounds [2 x double], ptr %545, i64 0, i64 0
  store double %539, ptr %546, align 8, !tbaa !71
  %547 = load double, ptr %23, align 8, !tbaa !71
  %548 = load ptr, ptr %9, align 8, !tbaa !22
  %549 = getelementptr inbounds nuw %struct.MBContext, ptr %548, i32 0, i32 18
  %550 = load ptr, ptr %549, align 8, !tbaa !39
  %551 = load i32, ptr %12, align 4, !tbaa !54
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [2 x double], ptr %550, i64 %552
  %554 = getelementptr inbounds [2 x double], ptr %553, i64 0, i64 1
  store double %547, ptr %554, align 8, !tbaa !71
  %555 = load i32, ptr %12, align 4, !tbaa !54
  %556 = add nsw i32 %555, 1
  store i32 %556, ptr %12, align 4, !tbaa !54
  %557 = load double, ptr %27, align 8, !tbaa !71
  %558 = load double, ptr %27, align 8, !tbaa !71
  %559 = load double, ptr %23, align 8, !tbaa !71
  %560 = load double, ptr %23, align 8, !tbaa !71
  %561 = fmul nsz double %559, %560
  %562 = fneg nsz double %561
  %563 = call nsz double @llvm.fmuladd.f64(double %557, double %558, double %562)
  %564 = load double, ptr %21, align 8, !tbaa !71
  %565 = fadd nsz double %563, %564
  store double %565, ptr %22, align 8, !tbaa !71
  %566 = load double, ptr %27, align 8, !tbaa !71
  %567 = fmul nsz double 2.000000e+00, %566
  %568 = load double, ptr %23, align 8, !tbaa !71
  %569 = load double, ptr %19, align 8, !tbaa !71
  %570 = call nsz double @llvm.fmuladd.f64(double %567, double %568, double %569)
  store double %570, ptr %23, align 8, !tbaa !71
  %571 = load i32, ptr %17, align 4, !tbaa !54
  %572 = icmp ne i32 %571, 0
  br i1 %572, label %573, label %604

573:                                              ; preds = %538
  %574 = load ptr, ptr %9, align 8, !tbaa !22
  %575 = getelementptr inbounds nuw %struct.MBContext, ptr %574, i32 0, i32 18
  %576 = load ptr, ptr %575, align 8, !tbaa !39
  %577 = load i32, ptr %12, align 4, !tbaa !54
  %578 = ashr i32 %577, 1
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [2 x double], ptr %576, i64 %579
  %581 = getelementptr inbounds [2 x double], ptr %580, i64 0, i64 0
  %582 = load double, ptr %581, align 8, !tbaa !71
  %583 = load double, ptr %22, align 8, !tbaa !71
  %584 = fsub nsz double %582, %583
  %585 = call nsz double @llvm.fabs.f64(double %584)
  %586 = load ptr, ptr %9, align 8, !tbaa !22
  %587 = getelementptr inbounds nuw %struct.MBContext, ptr %586, i32 0, i32 18
  %588 = load ptr, ptr %587, align 8, !tbaa !39
  %589 = load i32, ptr %12, align 4, !tbaa !54
  %590 = ashr i32 %589, 1
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds [2 x double], ptr %588, i64 %591
  %593 = getelementptr inbounds [2 x double], ptr %592, i64 0, i64 1
  %594 = load double, ptr %593, align 8, !tbaa !71
  %595 = load double, ptr %23, align 8, !tbaa !71
  %596 = fsub nsz double %594, %595
  %597 = call nsz double @llvm.fabs.f64(double %596)
  %598 = fadd nsz double %585, %597
  %599 = load float, ptr %20, align 4, !tbaa !73
  %600 = fpext nsz float %599 to double
  %601 = fcmp nsz ole double %598, %600
  br i1 %601, label %602, label %603

602:                                              ; preds = %573
  store i32 8, ptr %26, align 4
  br label %881

603:                                              ; preds = %573
  br label %604

604:                                              ; preds = %603, %538
  %605 = load double, ptr %22, align 8, !tbaa !71
  %606 = load ptr, ptr %9, align 8, !tbaa !22
  %607 = getelementptr inbounds nuw %struct.MBContext, ptr %606, i32 0, i32 18
  %608 = load ptr, ptr %607, align 8, !tbaa !39
  %609 = load i32, ptr %12, align 4, !tbaa !54
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds [2 x double], ptr %608, i64 %610
  %612 = getelementptr inbounds [2 x double], ptr %611, i64 0, i64 0
  store double %605, ptr %612, align 8, !tbaa !71
  %613 = load double, ptr %23, align 8, !tbaa !71
  %614 = load ptr, ptr %9, align 8, !tbaa !22
  %615 = getelementptr inbounds nuw %struct.MBContext, ptr %614, i32 0, i32 18
  %616 = load ptr, ptr %615, align 8, !tbaa !39
  %617 = load i32, ptr %12, align 4, !tbaa !54
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds [2 x double], ptr %616, i64 %618
  %620 = getelementptr inbounds [2 x double], ptr %619, i64 0, i64 1
  store double %613, ptr %620, align 8, !tbaa !71
  %621 = load i32, ptr %12, align 4, !tbaa !54
  %622 = add nsw i32 %621, 1
  store i32 %622, ptr %12, align 4, !tbaa !54
  %623 = load double, ptr %22, align 8, !tbaa !71
  %624 = load double, ptr %22, align 8, !tbaa !71
  %625 = load double, ptr %23, align 8, !tbaa !71
  %626 = load double, ptr %23, align 8, !tbaa !71
  %627 = fmul nsz double %625, %626
  %628 = fneg nsz double %627
  %629 = call nsz double @llvm.fmuladd.f64(double %623, double %624, double %628)
  %630 = load double, ptr %21, align 8, !tbaa !71
  %631 = fadd nsz double %629, %630
  store double %631, ptr %27, align 8, !tbaa !71
  %632 = load double, ptr %22, align 8, !tbaa !71
  %633 = fmul nsz double 2.000000e+00, %632
  %634 = load double, ptr %23, align 8, !tbaa !71
  %635 = load double, ptr %19, align 8, !tbaa !71
  %636 = call nsz double @llvm.fmuladd.f64(double %633, double %634, double %635)
  store double %636, ptr %23, align 8, !tbaa !71
  %637 = load i32, ptr %17, align 4, !tbaa !54
  %638 = icmp ne i32 %637, 0
  br i1 %638, label %639, label %640

639:                                              ; preds = %604
  br label %640

640:                                              ; preds = %639, %604
  %641 = load double, ptr %27, align 8, !tbaa !71
  %642 = load ptr, ptr %9, align 8, !tbaa !22
  %643 = getelementptr inbounds nuw %struct.MBContext, ptr %642, i32 0, i32 18
  %644 = load ptr, ptr %643, align 8, !tbaa !39
  %645 = load i32, ptr %12, align 4, !tbaa !54
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds [2 x double], ptr %644, i64 %646
  %648 = getelementptr inbounds [2 x double], ptr %647, i64 0, i64 0
  store double %641, ptr %648, align 8, !tbaa !71
  %649 = load double, ptr %23, align 8, !tbaa !71
  %650 = load ptr, ptr %9, align 8, !tbaa !22
  %651 = getelementptr inbounds nuw %struct.MBContext, ptr %650, i32 0, i32 18
  %652 = load ptr, ptr %651, align 8, !tbaa !39
  %653 = load i32, ptr %12, align 4, !tbaa !54
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds [2 x double], ptr %652, i64 %654
  %656 = getelementptr inbounds [2 x double], ptr %655, i64 0, i64 1
  store double %649, ptr %656, align 8, !tbaa !71
  %657 = load i32, ptr %12, align 4, !tbaa !54
  %658 = add nsw i32 %657, 1
  store i32 %658, ptr %12, align 4, !tbaa !54
  %659 = load double, ptr %27, align 8, !tbaa !71
  %660 = load double, ptr %27, align 8, !tbaa !71
  %661 = load double, ptr %23, align 8, !tbaa !71
  %662 = load double, ptr %23, align 8, !tbaa !71
  %663 = fmul nsz double %661, %662
  %664 = fneg nsz double %663
  %665 = call nsz double @llvm.fmuladd.f64(double %659, double %660, double %664)
  %666 = load double, ptr %21, align 8, !tbaa !71
  %667 = fadd nsz double %665, %666
  store double %667, ptr %22, align 8, !tbaa !71
  %668 = load double, ptr %27, align 8, !tbaa !71
  %669 = fmul nsz double 2.000000e+00, %668
  %670 = load double, ptr %23, align 8, !tbaa !71
  %671 = load double, ptr %19, align 8, !tbaa !71
  %672 = call nsz double @llvm.fmuladd.f64(double %669, double %670, double %671)
  store double %672, ptr %23, align 8, !tbaa !71
  %673 = load i32, ptr %17, align 4, !tbaa !54
  %674 = icmp ne i32 %673, 0
  br i1 %674, label %675, label %706

675:                                              ; preds = %640
  %676 = load ptr, ptr %9, align 8, !tbaa !22
  %677 = getelementptr inbounds nuw %struct.MBContext, ptr %676, i32 0, i32 18
  %678 = load ptr, ptr %677, align 8, !tbaa !39
  %679 = load i32, ptr %12, align 4, !tbaa !54
  %680 = ashr i32 %679, 1
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds [2 x double], ptr %678, i64 %681
  %683 = getelementptr inbounds [2 x double], ptr %682, i64 0, i64 0
  %684 = load double, ptr %683, align 8, !tbaa !71
  %685 = load double, ptr %22, align 8, !tbaa !71
  %686 = fsub nsz double %684, %685
  %687 = call nsz double @llvm.fabs.f64(double %686)
  %688 = load ptr, ptr %9, align 8, !tbaa !22
  %689 = getelementptr inbounds nuw %struct.MBContext, ptr %688, i32 0, i32 18
  %690 = load ptr, ptr %689, align 8, !tbaa !39
  %691 = load i32, ptr %12, align 4, !tbaa !54
  %692 = ashr i32 %691, 1
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds [2 x double], ptr %690, i64 %693
  %695 = getelementptr inbounds [2 x double], ptr %694, i64 0, i64 1
  %696 = load double, ptr %695, align 8, !tbaa !71
  %697 = load double, ptr %23, align 8, !tbaa !71
  %698 = fsub nsz double %696, %697
  %699 = call nsz double @llvm.fabs.f64(double %698)
  %700 = fadd nsz double %687, %699
  %701 = load float, ptr %20, align 4, !tbaa !73
  %702 = fpext nsz float %701 to double
  %703 = fcmp nsz ole double %700, %702
  br i1 %703, label %704, label %705

704:                                              ; preds = %675
  store i32 8, ptr %26, align 4
  br label %881

705:                                              ; preds = %675
  br label %706

706:                                              ; preds = %705, %640
  %707 = load double, ptr %22, align 8, !tbaa !71
  %708 = load ptr, ptr %9, align 8, !tbaa !22
  %709 = getelementptr inbounds nuw %struct.MBContext, ptr %708, i32 0, i32 18
  %710 = load ptr, ptr %709, align 8, !tbaa !39
  %711 = load i32, ptr %12, align 4, !tbaa !54
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds [2 x double], ptr %710, i64 %712
  %714 = getelementptr inbounds [2 x double], ptr %713, i64 0, i64 0
  store double %707, ptr %714, align 8, !tbaa !71
  %715 = load double, ptr %23, align 8, !tbaa !71
  %716 = load ptr, ptr %9, align 8, !tbaa !22
  %717 = getelementptr inbounds nuw %struct.MBContext, ptr %716, i32 0, i32 18
  %718 = load ptr, ptr %717, align 8, !tbaa !39
  %719 = load i32, ptr %12, align 4, !tbaa !54
  %720 = sext i32 %719 to i64
  %721 = getelementptr inbounds [2 x double], ptr %718, i64 %720
  %722 = getelementptr inbounds [2 x double], ptr %721, i64 0, i64 1
  store double %715, ptr %722, align 8, !tbaa !71
  %723 = load double, ptr %22, align 8, !tbaa !71
  %724 = load double, ptr %22, align 8, !tbaa !71
  %725 = load double, ptr %23, align 8, !tbaa !71
  %726 = load double, ptr %23, align 8, !tbaa !71
  %727 = fmul nsz double %725, %726
  %728 = call nsz double @llvm.fmuladd.f64(double %723, double %724, double %727)
  %729 = load ptr, ptr %9, align 8, !tbaa !22
  %730 = getelementptr inbounds nuw %struct.MBContext, ptr %729, i32 0, i32 11
  %731 = load double, ptr %730, align 8, !tbaa !24
  %732 = fcmp nsz ogt double %728, %731
  br i1 %732, label %733, label %880

733:                                              ; preds = %706
  %734 = load i32, ptr %12, align 4, !tbaa !54
  %735 = icmp sgt i32 7, %734
  br i1 %735, label %736, label %738

736:                                              ; preds = %733
  %737 = load i32, ptr %12, align 4, !tbaa !54
  br label %739

738:                                              ; preds = %733
  br label %739

739:                                              ; preds = %738, %736
  %740 = phi i32 [ %737, %736 ], [ 7, %738 ]
  %741 = load i32, ptr %12, align 4, !tbaa !54
  %742 = sub nsw i32 %741, %740
  store i32 %742, ptr %12, align 4, !tbaa !54
  br label %743

743:                                              ; preds = %876, %739
  %744 = load i32, ptr %12, align 4, !tbaa !54
  %745 = load ptr, ptr %9, align 8, !tbaa !22
  %746 = getelementptr inbounds nuw %struct.MBContext, ptr %745, i32 0, i32 5
  %747 = load i32, ptr %746, align 8, !tbaa !38
  %748 = icmp slt i32 %744, %747
  br i1 %748, label %749, label %879

749:                                              ; preds = %743
  %750 = load ptr, ptr %9, align 8, !tbaa !22
  %751 = getelementptr inbounds nuw %struct.MBContext, ptr %750, i32 0, i32 18
  %752 = load ptr, ptr %751, align 8, !tbaa !39
  %753 = load i32, ptr %12, align 4, !tbaa !54
  %754 = sext i32 %753 to i64
  %755 = getelementptr inbounds [2 x double], ptr %752, i64 %754
  %756 = getelementptr inbounds [2 x double], ptr %755, i64 0, i64 0
  %757 = load double, ptr %756, align 8, !tbaa !71
  store double %757, ptr %22, align 8, !tbaa !71
  %758 = load ptr, ptr %9, align 8, !tbaa !22
  %759 = getelementptr inbounds nuw %struct.MBContext, ptr %758, i32 0, i32 18
  %760 = load ptr, ptr %759, align 8, !tbaa !39
  %761 = load i32, ptr %12, align 4, !tbaa !54
  %762 = sext i32 %761 to i64
  %763 = getelementptr inbounds [2 x double], ptr %760, i64 %762
  %764 = getelementptr inbounds [2 x double], ptr %763, i64 0, i64 1
  %765 = load double, ptr %764, align 8, !tbaa !71
  store double %765, ptr %23, align 8, !tbaa !71
  %766 = load double, ptr %22, align 8, !tbaa !71
  %767 = load double, ptr %22, align 8, !tbaa !71
  %768 = load double, ptr %23, align 8, !tbaa !71
  %769 = load double, ptr %23, align 8, !tbaa !71
  %770 = fmul nsz double %768, %769
  %771 = call nsz double @llvm.fmuladd.f64(double %766, double %767, double %770)
  %772 = load ptr, ptr %9, align 8, !tbaa !22
  %773 = getelementptr inbounds nuw %struct.MBContext, ptr %772, i32 0, i32 11
  %774 = load double, ptr %773, align 8, !tbaa !24
  %775 = fcmp nsz ogt double %771, %774
  br i1 %775, label %776, label %875

776:                                              ; preds = %749
  %777 = load ptr, ptr %9, align 8, !tbaa !22
  %778 = getelementptr inbounds nuw %struct.MBContext, ptr %777, i32 0, i32 12
  %779 = load i32, ptr %778, align 8, !tbaa !83
  switch i32 %779, label %874 [
    i32 0, label %780
    i32 1, label %809
    i32 2, label %852
    i32 3, label %853
  ]

780:                                              ; preds = %776
  %781 = load i32, ptr %12, align 4, !tbaa !54
  %782 = sitofp i32 %781 to double
  store double %782, ptr %22, align 8, !tbaa !71
  %783 = load double, ptr %22, align 8, !tbaa !71
  %784 = fptrunc nsz double %783 to float
  %785 = call nsz float @llvm.sin.f32(float %784)
  %786 = fadd nsz float %785, 1.000000e+00
  %787 = fmul nsz float %786, 1.270000e+02
  %788 = call i64 @llvm.lrint.i64.f32(float %787)
  %789 = load double, ptr %22, align 8, !tbaa !71
  %790 = fdiv nsz double %789, 1.234000e+00
  %791 = fptrunc nsz double %790 to float
  %792 = call nsz float @llvm.sin.f32(float %791)
  %793 = fadd nsz float %792, 1.000000e+00
  %794 = fmul nsz float %793, 1.270000e+02
  %795 = call i64 @llvm.lrint.i64.f32(float %794)
  %796 = mul nsw i64 %795, 256
  %797 = mul nsw i64 %796, 256
  %798 = add nsw i64 %788, %797
  %799 = load double, ptr %22, align 8, !tbaa !71
  %800 = fdiv nsz double %799, 1.000000e+02
  %801 = fptrunc nsz double %800 to float
  %802 = call nsz float @llvm.sin.f32(float %801)
  %803 = fadd nsz float %802, 1.000000e+00
  %804 = fmul nsz float %803, 1.270000e+02
  %805 = call i64 @llvm.lrint.i64.f32(float %804)
  %806 = mul nsw i64 %805, 256
  %807 = add nsw i64 %798, %806
  %808 = trunc i64 %807 to i32
  store i32 %808, ptr %24, align 4, !tbaa !54
  br label %874

809:                                              ; preds = %776
  %810 = load i32, ptr %12, align 4, !tbaa !54
  %811 = sitofp i32 %810 to double
  %812 = load ptr, ptr %9, align 8, !tbaa !22
  %813 = getelementptr inbounds nuw %struct.MBContext, ptr %812, i32 0, i32 11
  %814 = load double, ptr %813, align 8, !tbaa !24
  %815 = call nsz double @llvm.log.f64(double %814)
  %816 = load double, ptr %22, align 8, !tbaa !71
  %817 = load double, ptr %22, align 8, !tbaa !71
  %818 = load double, ptr %23, align 8, !tbaa !71
  %819 = load double, ptr %23, align 8, !tbaa !71
  %820 = fmul nsz double %818, %819
  %821 = call nsz double @llvm.fmuladd.f64(double %816, double %817, double %820)
  %822 = call nsz double @llvm.log.f64(double %821)
  %823 = fdiv nsz double %815, %822
  %824 = call nsz double @llvm.log2.f64(double %823)
  %825 = fadd nsz double %811, %824
  store double %825, ptr %22, align 8, !tbaa !71
  %826 = load double, ptr %22, align 8, !tbaa !71
  %827 = fptrunc nsz double %826 to float
  %828 = call nsz float @llvm.sin.f32(float %827)
  %829 = fadd nsz float %828, 1.000000e+00
  %830 = fmul nsz float %829, 1.270000e+02
  %831 = call i64 @llvm.lrint.i64.f32(float %830)
  %832 = load double, ptr %22, align 8, !tbaa !71
  %833 = fdiv nsz double %832, 1.234000e+00
  %834 = fptrunc nsz double %833 to float
  %835 = call nsz float @llvm.sin.f32(float %834)
  %836 = fadd nsz float %835, 1.000000e+00
  %837 = fmul nsz float %836, 1.270000e+02
  %838 = call i64 @llvm.lrint.i64.f32(float %837)
  %839 = mul nsw i64 %838, 256
  %840 = mul nsw i64 %839, 256
  %841 = add nsw i64 %831, %840
  %842 = load double, ptr %22, align 8, !tbaa !71
  %843 = fdiv nsz double %842, 1.000000e+02
  %844 = fptrunc nsz double %843 to float
  %845 = call nsz float @llvm.sin.f32(float %844)
  %846 = fadd nsz float %845, 1.000000e+00
  %847 = fmul nsz float %846, 1.270000e+02
  %848 = call i64 @llvm.lrint.i64.f32(float %847)
  %849 = mul nsw i64 %848, 256
  %850 = add nsw i64 %841, %849
  %851 = trunc i64 %850 to i32
  store i32 %851, ptr %24, align 4, !tbaa !54
  br label %874

852:                                              ; preds = %776
  store i32 16777215, ptr %24, align 4, !tbaa !54
  br label %874

853:                                              ; preds = %776
  %854 = load ptr, ptr %9, align 8, !tbaa !22
  %855 = getelementptr inbounds nuw %struct.MBContext, ptr %854, i32 0, i32 11
  %856 = load double, ptr %855, align 8, !tbaa !24
  %857 = load double, ptr %22, align 8, !tbaa !71
  %858 = fdiv nsz double %857, %856
  store double %858, ptr %22, align 8, !tbaa !71
  %859 = load ptr, ptr %9, align 8, !tbaa !22
  %860 = getelementptr inbounds nuw %struct.MBContext, ptr %859, i32 0, i32 11
  %861 = load double, ptr %860, align 8, !tbaa !24
  %862 = load double, ptr %23, align 8, !tbaa !71
  %863 = fdiv nsz double %862, %861
  store double %863, ptr %23, align 8, !tbaa !71
  %864 = load double, ptr %22, align 8, !tbaa !71
  %865 = call nsz double @llvm.fmuladd.f64(double %864, double 1.280000e+02, double 1.280000e+02)
  %866 = fptosi double %865 to i32
  %867 = and i32 %866, 255
  %868 = mul nsw i32 %867, 256
  %869 = load double, ptr %23, align 8, !tbaa !71
  %870 = call nsz double @llvm.fmuladd.f64(double %869, double 1.280000e+02, double 1.280000e+02)
  %871 = fptosi double %870 to i32
  %872 = and i32 %871, 255
  %873 = add nsw i32 %868, %872
  store i32 %873, ptr %24, align 4, !tbaa !54
  br label %874

874:                                              ; preds = %853, %776, %852, %809, %780
  br label %879

875:                                              ; preds = %749
  br label %876

876:                                              ; preds = %875
  %877 = load i32, ptr %12, align 4, !tbaa !54
  %878 = add nsw i32 %877, 1
  store i32 %878, ptr %12, align 4, !tbaa !54
  br label %743, !llvm.loop !84

879:                                              ; preds = %874, %743
  store i32 8, ptr %26, align 4
  br label %881

880:                                              ; preds = %706
  store i32 0, ptr %26, align 4
  br label %881

881:                                              ; preds = %880, %879, %704, %602, %500, %398
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #9
  %882 = load i32, ptr %26, align 4
  switch i32 %882, label %1210 [
    i32 0, label %883
    i32 8, label %887
  ]

883:                                              ; preds = %881
  br label %884

884:                                              ; preds = %883
  %885 = load i32, ptr %12, align 4, !tbaa !54
  %886 = add nsw i32 %885, 1
  store i32 %886, ptr %12, align 4, !tbaa !54
  br label %309, !llvm.loop !86

887:                                              ; preds = %881, %309
  %888 = load i32, ptr %24, align 4, !tbaa !54
  %889 = icmp ne i32 %888, 0
  br i1 %889, label %1120, label %890

890:                                              ; preds = %887
  %891 = load ptr, ptr %9, align 8, !tbaa !22
  %892 = getelementptr inbounds nuw %struct.MBContext, ptr %891, i32 0, i32 13
  %893 = load i32, ptr %892, align 4, !tbaa !82
  %894 = icmp eq i32 %893, 1
  br i1 %894, label %895, label %974

895:                                              ; preds = %890
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  %896 = load i32, ptr %12, align 4, !tbaa !54
  %897 = sub nsw i32 %896, 1
  store i32 %897, ptr %28, align 4, !tbaa !54
  br label %898

898:                                              ; preds = %952, %895
  %899 = load i32, ptr %28, align 4, !tbaa !54
  %900 = icmp ne i32 %899, 0
  br i1 %900, label %901, label %955

901:                                              ; preds = %898
  %902 = load ptr, ptr %9, align 8, !tbaa !22
  %903 = getelementptr inbounds nuw %struct.MBContext, ptr %902, i32 0, i32 18
  %904 = load ptr, ptr %903, align 8, !tbaa !39
  %905 = load i32, ptr %28, align 4, !tbaa !54
  %906 = sext i32 %905 to i64
  %907 = getelementptr inbounds [2 x double], ptr %904, i64 %906
  %908 = getelementptr inbounds [2 x double], ptr %907, i64 0, i64 0
  %909 = load double, ptr %908, align 8, !tbaa !71
  %910 = load double, ptr %22, align 8, !tbaa !71
  %911 = fsub nsz double %909, %910
  %912 = load ptr, ptr %9, align 8, !tbaa !22
  %913 = getelementptr inbounds nuw %struct.MBContext, ptr %912, i32 0, i32 18
  %914 = load ptr, ptr %913, align 8, !tbaa !39
  %915 = load i32, ptr %28, align 4, !tbaa !54
  %916 = sext i32 %915 to i64
  %917 = getelementptr inbounds [2 x double], ptr %914, i64 %916
  %918 = getelementptr inbounds [2 x double], ptr %917, i64 0, i64 0
  %919 = load double, ptr %918, align 8, !tbaa !71
  %920 = load double, ptr %22, align 8, !tbaa !71
  %921 = fsub nsz double %919, %920
  %922 = load ptr, ptr %9, align 8, !tbaa !22
  %923 = getelementptr inbounds nuw %struct.MBContext, ptr %922, i32 0, i32 18
  %924 = load ptr, ptr %923, align 8, !tbaa !39
  %925 = load i32, ptr %28, align 4, !tbaa !54
  %926 = sext i32 %925 to i64
  %927 = getelementptr inbounds [2 x double], ptr %924, i64 %926
  %928 = getelementptr inbounds [2 x double], ptr %927, i64 0, i64 1
  %929 = load double, ptr %928, align 8, !tbaa !71
  %930 = load double, ptr %23, align 8, !tbaa !71
  %931 = fsub nsz double %929, %930
  %932 = load ptr, ptr %9, align 8, !tbaa !22
  %933 = getelementptr inbounds nuw %struct.MBContext, ptr %932, i32 0, i32 18
  %934 = load ptr, ptr %933, align 8, !tbaa !39
  %935 = load i32, ptr %28, align 4, !tbaa !54
  %936 = sext i32 %935 to i64
  %937 = getelementptr inbounds [2 x double], ptr %934, i64 %936
  %938 = getelementptr inbounds [2 x double], ptr %937, i64 0, i64 1
  %939 = load double, ptr %938, align 8, !tbaa !71
  %940 = load double, ptr %23, align 8, !tbaa !71
  %941 = fsub nsz double %939, %940
  %942 = fmul nsz double %931, %941
  %943 = call nsz double @llvm.fmuladd.f64(double %911, double %921, double %942)
  %944 = load float, ptr %20, align 4, !tbaa !73
  %945 = load float, ptr %20, align 4, !tbaa !73
  %946 = fmul nsz float %944, %945
  %947 = fmul nsz float %946, 1.000000e+01
  %948 = fpext nsz float %947 to double
  %949 = fcmp nsz olt double %943, %948
  br i1 %949, label %950, label %951

950:                                              ; preds = %901
  br label %955

951:                                              ; preds = %901
  br label %952

952:                                              ; preds = %951
  %953 = load i32, ptr %28, align 4, !tbaa !54
  %954 = add nsw i32 %953, -1
  store i32 %954, ptr %28, align 4, !tbaa !54
  br label %898, !llvm.loop !87

955:                                              ; preds = %950, %898
  %956 = load i32, ptr %28, align 4, !tbaa !54
  %957 = icmp ne i32 %956, 0
  br i1 %957, label %958, label %973

958:                                              ; preds = %955
  %959 = load i32, ptr %12, align 4, !tbaa !54
  %960 = load i32, ptr %28, align 4, !tbaa !54
  %961 = sub nsw i32 %959, %960
  store i32 %961, ptr %24, align 4, !tbaa !54
  %962 = load i32, ptr %24, align 4, !tbaa !54
  %963 = shl i32 %962, 5
  %964 = and i32 %963, 224
  %965 = load i32, ptr %24, align 4, !tbaa !54
  %966 = shl i32 %965, 10
  %967 = and i32 %966, 57344
  %968 = add i32 %964, %967
  %969 = load i32, ptr %24, align 4, !tbaa !54
  %970 = shl i32 %969, 15
  %971 = and i32 %970, 14680064
  %972 = add i32 %968, %971
  store i32 %972, ptr %24, align 4, !tbaa !54
  br label %973

973:                                              ; preds = %958, %955
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  br label %1119

974:                                              ; preds = %890
  %975 = load ptr, ptr %9, align 8, !tbaa !22
  %976 = getelementptr inbounds nuw %struct.MBContext, ptr %975, i32 0, i32 13
  %977 = load i32, ptr %976, align 4, !tbaa !82
  %978 = icmp eq i32 %977, 2
  br i1 %978, label %979, label %993

979:                                              ; preds = %974
  %980 = load i32, ptr %12, align 4, !tbaa !54
  %981 = sitofp i32 %980 to double
  %982 = fmul nsz double %981, 2.550000e+02
  %983 = load ptr, ptr %9, align 8, !tbaa !22
  %984 = getelementptr inbounds nuw %struct.MBContext, ptr %983, i32 0, i32 5
  %985 = load i32, ptr %984, align 8, !tbaa !38
  %986 = sitofp i32 %985 to double
  %987 = fdiv nsz double %982, %986
  %988 = load double, ptr %25, align 8, !tbaa !71
  %989 = fadd nsz double %987, %988
  %990 = call nsz double @llvm.floor.f64(double %989)
  %991 = fmul nsz double %990, 6.579300e+04
  %992 = fptoui double %991 to i32
  store i32 %992, ptr %24, align 4, !tbaa !54
  br label %1118

993:                                              ; preds = %974
  %994 = load ptr, ptr %9, align 8, !tbaa !22
  %995 = getelementptr inbounds nuw %struct.MBContext, ptr %994, i32 0, i32 13
  %996 = load i32, ptr %995, align 4, !tbaa !82
  %997 = icmp eq i32 %996, 3
  br i1 %997, label %998, label %1117

998:                                              ; preds = %993
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #9
  store double 9.999000e+03, ptr %30, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #9
  store i32 0, ptr %31, align 4, !tbaa !54
  %999 = load i32, ptr %12, align 4, !tbaa !54
  %1000 = sub nsw i32 %999, 1
  store i32 %1000, ptr %29, align 4, !tbaa !54
  br label %1001

1001:                                             ; preds = %1078, %998
  %1002 = load i32, ptr %29, align 4, !tbaa !54
  %1003 = icmp sge i32 %1002, 0
  br i1 %1003, label %1004, label %1081

1004:                                             ; preds = %1001
  %1005 = load ptr, ptr %9, align 8, !tbaa !22
  %1006 = getelementptr inbounds nuw %struct.MBContext, ptr %1005, i32 0, i32 18
  %1007 = load ptr, ptr %1006, align 8, !tbaa !39
  %1008 = load i32, ptr %29, align 4, !tbaa !54
  %1009 = sext i32 %1008 to i64
  %1010 = getelementptr inbounds [2 x double], ptr %1007, i64 %1009
  %1011 = getelementptr inbounds [2 x double], ptr %1010, i64 0, i64 0
  %1012 = load double, ptr %1011, align 8, !tbaa !71
  %1013 = load ptr, ptr %9, align 8, !tbaa !22
  %1014 = getelementptr inbounds nuw %struct.MBContext, ptr %1013, i32 0, i32 18
  %1015 = load ptr, ptr %1014, align 8, !tbaa !39
  %1016 = load i32, ptr %29, align 4, !tbaa !54
  %1017 = sext i32 %1016 to i64
  %1018 = getelementptr inbounds [2 x double], ptr %1015, i64 %1017
  %1019 = getelementptr inbounds [2 x double], ptr %1018, i64 0, i64 0
  %1020 = load double, ptr %1019, align 8, !tbaa !71
  %1021 = load ptr, ptr %9, align 8, !tbaa !22
  %1022 = getelementptr inbounds nuw %struct.MBContext, ptr %1021, i32 0, i32 18
  %1023 = load ptr, ptr %1022, align 8, !tbaa !39
  %1024 = load i32, ptr %29, align 4, !tbaa !54
  %1025 = sext i32 %1024 to i64
  %1026 = getelementptr inbounds [2 x double], ptr %1023, i64 %1025
  %1027 = getelementptr inbounds [2 x double], ptr %1026, i64 0, i64 1
  %1028 = load double, ptr %1027, align 8, !tbaa !71
  %1029 = load ptr, ptr %9, align 8, !tbaa !22
  %1030 = getelementptr inbounds nuw %struct.MBContext, ptr %1029, i32 0, i32 18
  %1031 = load ptr, ptr %1030, align 8, !tbaa !39
  %1032 = load i32, ptr %29, align 4, !tbaa !54
  %1033 = sext i32 %1032 to i64
  %1034 = getelementptr inbounds [2 x double], ptr %1031, i64 %1033
  %1035 = getelementptr inbounds [2 x double], ptr %1034, i64 0, i64 1
  %1036 = load double, ptr %1035, align 8, !tbaa !71
  %1037 = fmul nsz double %1028, %1036
  %1038 = call nsz double @llvm.fmuladd.f64(double %1012, double %1020, double %1037)
  %1039 = load double, ptr %30, align 8, !tbaa !71
  %1040 = fcmp nsz olt double %1038, %1039
  br i1 %1040, label %1041, label %1077

1041:                                             ; preds = %1004
  %1042 = load ptr, ptr %9, align 8, !tbaa !22
  %1043 = getelementptr inbounds nuw %struct.MBContext, ptr %1042, i32 0, i32 18
  %1044 = load ptr, ptr %1043, align 8, !tbaa !39
  %1045 = load i32, ptr %29, align 4, !tbaa !54
  %1046 = sext i32 %1045 to i64
  %1047 = getelementptr inbounds [2 x double], ptr %1044, i64 %1046
  %1048 = getelementptr inbounds [2 x double], ptr %1047, i64 0, i64 0
  %1049 = load double, ptr %1048, align 8, !tbaa !71
  %1050 = load ptr, ptr %9, align 8, !tbaa !22
  %1051 = getelementptr inbounds nuw %struct.MBContext, ptr %1050, i32 0, i32 18
  %1052 = load ptr, ptr %1051, align 8, !tbaa !39
  %1053 = load i32, ptr %29, align 4, !tbaa !54
  %1054 = sext i32 %1053 to i64
  %1055 = getelementptr inbounds [2 x double], ptr %1052, i64 %1054
  %1056 = getelementptr inbounds [2 x double], ptr %1055, i64 0, i64 0
  %1057 = load double, ptr %1056, align 8, !tbaa !71
  %1058 = load ptr, ptr %9, align 8, !tbaa !22
  %1059 = getelementptr inbounds nuw %struct.MBContext, ptr %1058, i32 0, i32 18
  %1060 = load ptr, ptr %1059, align 8, !tbaa !39
  %1061 = load i32, ptr %29, align 4, !tbaa !54
  %1062 = sext i32 %1061 to i64
  %1063 = getelementptr inbounds [2 x double], ptr %1060, i64 %1062
  %1064 = getelementptr inbounds [2 x double], ptr %1063, i64 0, i64 1
  %1065 = load double, ptr %1064, align 8, !tbaa !71
  %1066 = load ptr, ptr %9, align 8, !tbaa !22
  %1067 = getelementptr inbounds nuw %struct.MBContext, ptr %1066, i32 0, i32 18
  %1068 = load ptr, ptr %1067, align 8, !tbaa !39
  %1069 = load i32, ptr %29, align 4, !tbaa !54
  %1070 = sext i32 %1069 to i64
  %1071 = getelementptr inbounds [2 x double], ptr %1068, i64 %1070
  %1072 = getelementptr inbounds [2 x double], ptr %1071, i64 0, i64 1
  %1073 = load double, ptr %1072, align 8, !tbaa !71
  %1074 = fmul nsz double %1065, %1073
  %1075 = call nsz double @llvm.fmuladd.f64(double %1049, double %1057, double %1074)
  store double %1075, ptr %30, align 8, !tbaa !71
  %1076 = load i32, ptr %29, align 4, !tbaa !54
  store i32 %1076, ptr %31, align 4, !tbaa !54
  br label %1077

1077:                                             ; preds = %1041, %1004
  br label %1078

1078:                                             ; preds = %1077
  %1079 = load i32, ptr %29, align 4, !tbaa !54
  %1080 = add nsw i32 %1079, -1
  store i32 %1080, ptr %29, align 4, !tbaa !54
  br label %1001, !llvm.loop !88

1081:                                             ; preds = %1001
  %1082 = load double, ptr %30, align 8, !tbaa !71
  %1083 = call nsz double @llvm.sqrt.f64(double %1082)
  store double %1083, ptr %30, align 8, !tbaa !71
  %1084 = load ptr, ptr %9, align 8, !tbaa !22
  %1085 = getelementptr inbounds nuw %struct.MBContext, ptr %1084, i32 0, i32 18
  %1086 = load ptr, ptr %1085, align 8, !tbaa !39
  %1087 = load i32, ptr %31, align 4, !tbaa !54
  %1088 = sext i32 %1087 to i64
  %1089 = getelementptr inbounds [2 x double], ptr %1086, i64 %1088
  %1090 = getelementptr inbounds [2 x double], ptr %1089, i64 0, i64 0
  %1091 = load double, ptr %1090, align 8, !tbaa !71
  %1092 = load double, ptr %30, align 8, !tbaa !71
  %1093 = fdiv nsz double %1091, %1092
  %1094 = fadd nsz double %1093, 1.000000e+00
  %1095 = load double, ptr %25, align 8, !tbaa !71
  %1096 = call nsz double @llvm.fmuladd.f64(double %1094, double 1.270000e+02, double %1095)
  %1097 = fptrunc nsz double %1096 to float
  %1098 = call i64 @llvm.lrint.i64.f32(float %1097)
  %1099 = load ptr, ptr %9, align 8, !tbaa !22
  %1100 = getelementptr inbounds nuw %struct.MBContext, ptr %1099, i32 0, i32 18
  %1101 = load ptr, ptr %1100, align 8, !tbaa !39
  %1102 = load i32, ptr %31, align 4, !tbaa !54
  %1103 = sext i32 %1102 to i64
  %1104 = getelementptr inbounds [2 x double], ptr %1101, i64 %1103
  %1105 = getelementptr inbounds [2 x double], ptr %1104, i64 0, i64 1
  %1106 = load double, ptr %1105, align 8, !tbaa !71
  %1107 = load double, ptr %30, align 8, !tbaa !71
  %1108 = fdiv nsz double %1106, %1107
  %1109 = fadd nsz double %1108, 1.000000e+00
  %1110 = load double, ptr %25, align 8, !tbaa !71
  %1111 = call nsz double @llvm.fmuladd.f64(double %1109, double 1.270000e+02, double %1110)
  %1112 = fptrunc nsz double %1111 to float
  %1113 = call i64 @llvm.lrint.i64.f32(float %1112)
  %1114 = mul nsw i64 %1113, 256
  %1115 = add nsw i64 %1098, %1114
  %1116 = trunc i64 %1115 to i32
  store i32 %1116, ptr %24, align 4, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #9
  br label %1117

1117:                                             ; preds = %1081, %993
  br label %1118

1118:                                             ; preds = %1117, %979
  br label %1119

1119:                                             ; preds = %1118, %973
  br label %1120

1120:                                             ; preds = %1119, %887
  %1121 = load i32, ptr %24, align 4, !tbaa !54
  %1122 = or i32 %1121, -16777216
  store i32 %1122, ptr %24, align 4, !tbaa !54
  %1123 = load i32, ptr %24, align 4, !tbaa !54
  %1124 = load ptr, ptr %6, align 8, !tbaa !67
  %1125 = load i32, ptr %10, align 4, !tbaa !54
  %1126 = load i32, ptr %11, align 4, !tbaa !54
  %1127 = load i32, ptr %7, align 4, !tbaa !54
  %1128 = mul nsw i32 %1126, %1127
  %1129 = add nsw i32 %1125, %1128
  %1130 = sext i32 %1129 to i64
  %1131 = getelementptr inbounds i32, ptr %1124, i64 %1130
  store i32 %1123, ptr %1131, align 4, !tbaa !54
  %1132 = load i32, ptr %14, align 4, !tbaa !54
  %1133 = load ptr, ptr %9, align 8, !tbaa !22
  %1134 = getelementptr inbounds nuw %struct.MBContext, ptr %1133, i32 0, i32 14
  %1135 = load i32, ptr %1134, align 8, !tbaa !34
  %1136 = icmp slt i32 %1132, %1135
  br i1 %1136, label %1137, label %1165

1137:                                             ; preds = %1120
  %1138 = load double, ptr %21, align 8, !tbaa !71
  %1139 = load ptr, ptr %9, align 8, !tbaa !22
  %1140 = getelementptr inbounds nuw %struct.MBContext, ptr %1139, i32 0, i32 17
  %1141 = load ptr, ptr %1140, align 8, !tbaa !37
  %1142 = load i32, ptr %14, align 4, !tbaa !54
  %1143 = sext i32 %1142 to i64
  %1144 = getelementptr inbounds %struct.Point, ptr %1141, i64 %1143
  %1145 = getelementptr inbounds nuw %struct.Point, ptr %1144, i32 0, i32 0
  %1146 = getelementptr inbounds [2 x double], ptr %1145, i64 0, i64 0
  store double %1138, ptr %1146, align 8, !tbaa !71
  %1147 = load double, ptr %19, align 8, !tbaa !71
  %1148 = load ptr, ptr %9, align 8, !tbaa !22
  %1149 = getelementptr inbounds nuw %struct.MBContext, ptr %1148, i32 0, i32 17
  %1150 = load ptr, ptr %1149, align 8, !tbaa !37
  %1151 = load i32, ptr %14, align 4, !tbaa !54
  %1152 = sext i32 %1151 to i64
  %1153 = getelementptr inbounds %struct.Point, ptr %1150, i64 %1152
  %1154 = getelementptr inbounds nuw %struct.Point, ptr %1153, i32 0, i32 0
  %1155 = getelementptr inbounds [2 x double], ptr %1154, i64 0, i64 1
  store double %1147, ptr %1155, align 8, !tbaa !71
  %1156 = load i32, ptr %24, align 4, !tbaa !54
  %1157 = load ptr, ptr %9, align 8, !tbaa !22
  %1158 = getelementptr inbounds nuw %struct.MBContext, ptr %1157, i32 0, i32 17
  %1159 = load ptr, ptr %1158, align 8, !tbaa !37
  %1160 = load i32, ptr %14, align 4, !tbaa !54
  %1161 = add nsw i32 %1160, 1
  store i32 %1161, ptr %14, align 4, !tbaa !54
  %1162 = sext i32 %1160 to i64
  %1163 = getelementptr inbounds %struct.Point, ptr %1159, i64 %1162
  %1164 = getelementptr inbounds nuw %struct.Point, ptr %1163, i32 0, i32 1
  store i32 %1156, ptr %1164, align 8, !tbaa !78
  br label %1165

1165:                                             ; preds = %1137, %1120
  store i32 0, ptr %26, align 4
  br label %1166

1166:                                             ; preds = %1165, %231, %175
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  %1167 = load i32, ptr %26, align 4
  switch i32 %1167, label %1210 [
    i32 0, label %1168
    i32 7, label %1169
  ]

1168:                                             ; preds = %1166
  br label %1169

1169:                                             ; preds = %1168, %1166
  %1170 = load i32, ptr %10, align 4, !tbaa !54
  %1171 = add nsw i32 %1170, 1
  store i32 %1171, ptr %10, align 4, !tbaa !54
  br label %130, !llvm.loop !89

1172:                                             ; preds = %130
  %1173 = load ptr, ptr %5, align 8, !tbaa !4
  %1174 = load double, ptr %19, align 8, !tbaa !71
  %1175 = load double, ptr %16, align 8, !tbaa !71
  %1176 = fdiv nsz double %1175, 2.000000e+00
  %1177 = fadd nsz double %1174, %1176
  %1178 = load double, ptr %16, align 8, !tbaa !71
  call void @fill_from_cache(ptr noundef %1173, ptr noundef null, ptr noundef %13, ptr noundef %14, double noundef %1177, double noundef %1178)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  br label %1179

1179:                                             ; preds = %1172
  %1180 = load i32, ptr %11, align 4, !tbaa !54
  %1181 = add nsw i32 %1180, 1
  store i32 %1181, ptr %11, align 4, !tbaa !54
  br label %75, !llvm.loop !90

1182:                                             ; preds = %75
  br label %1183

1183:                                             ; preds = %1182
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #9
  %1184 = load ptr, ptr %9, align 8, !tbaa !22
  %1185 = getelementptr inbounds nuw %struct.MBContext, ptr %1184, i32 0, i32 16
  %1186 = load ptr, ptr %1185, align 8, !tbaa !36
  store ptr %1186, ptr %32, align 8, !tbaa !91
  %1187 = load ptr, ptr %9, align 8, !tbaa !22
  %1188 = getelementptr inbounds nuw %struct.MBContext, ptr %1187, i32 0, i32 17
  %1189 = load ptr, ptr %1188, align 8, !tbaa !37
  %1190 = load ptr, ptr %9, align 8, !tbaa !22
  %1191 = getelementptr inbounds nuw %struct.MBContext, ptr %1190, i32 0, i32 16
  store ptr %1189, ptr %1191, align 8, !tbaa !36
  %1192 = load ptr, ptr %32, align 8, !tbaa !91
  %1193 = load ptr, ptr %9, align 8, !tbaa !22
  %1194 = getelementptr inbounds nuw %struct.MBContext, ptr %1193, i32 0, i32 17
  store ptr %1192, ptr %1194, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #9
  br label %1195

1195:                                             ; preds = %1183
  br label %1196

1196:                                             ; preds = %1195
  %1197 = load i32, ptr %14, align 4, !tbaa !54
  %1198 = load ptr, ptr %9, align 8, !tbaa !22
  %1199 = getelementptr inbounds nuw %struct.MBContext, ptr %1198, i32 0, i32 15
  store i32 %1197, ptr %1199, align 4, !tbaa !35
  %1200 = load ptr, ptr %9, align 8, !tbaa !22
  %1201 = getelementptr inbounds nuw %struct.MBContext, ptr %1200, i32 0, i32 15
  %1202 = load i32, ptr %1201, align 4, !tbaa !35
  %1203 = load ptr, ptr %9, align 8, !tbaa !22
  %1204 = getelementptr inbounds nuw %struct.MBContext, ptr %1203, i32 0, i32 14
  %1205 = load i32, ptr %1204, align 8, !tbaa !34
  %1206 = icmp eq i32 %1202, %1205
  br i1 %1206, label %1207, label %1209

1207:                                             ; preds = %1196
  %1208 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1208, i32 noundef 32, ptr noundef @.str.3)
  br label %1209

1209:                                             ; preds = %1207, %1196
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret void

1210:                                             ; preds = %1166, %881
  unreachable
}

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.pow.f64(double, double) #5

; Function Attrs: nounwind uwtable
define internal void @fill_from_cache(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, double noundef %4, double noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !67
  store ptr %2, ptr %9, align 8, !tbaa !67
  store ptr %3, ptr %10, align 8, !tbaa !67
  store double %4, ptr %11, align 8, !tbaa !71
  store double %5, ptr %12, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %17 = load ptr, ptr %7, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %17, i32 0, i32 9
  %19 = load ptr, ptr %18, align 8, !tbaa !9
  store ptr %19, ptr %13, align 8, !tbaa !22
  %20 = load ptr, ptr %13, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw %struct.MBContext, ptr %20, i32 0, i32 22
  %22 = load double, ptr %21, align 8, !tbaa !77
  %23 = fcmp nsz une double %22, 0.000000e+00
  br i1 %23, label %24, label %25

24:                                               ; preds = %6
  store i32 1, ptr %14, align 4
  br label %116

25:                                               ; preds = %6
  br label %26

26:                                               ; preds = %111, %25
  %27 = load ptr, ptr %9, align 8, !tbaa !67
  %28 = load i32, ptr %27, align 4, !tbaa !54
  %29 = load ptr, ptr %13, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw %struct.MBContext, ptr %29, i32 0, i32 15
  %31 = load i32, ptr %30, align 4, !tbaa !35
  %32 = icmp slt i32 %28, %31
  br i1 %32, label %33, label %115

33:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %34 = load ptr, ptr %13, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw %struct.MBContext, ptr %34, i32 0, i32 16
  %36 = load ptr, ptr %35, align 8, !tbaa !36
  %37 = load ptr, ptr %9, align 8, !tbaa !67
  %38 = load i32, ptr %37, align 4, !tbaa !54
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.Point, ptr %36, i64 %39
  store ptr %40, ptr %15, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %41 = load ptr, ptr %15, align 8, !tbaa !92
  %42 = getelementptr inbounds nuw %struct.Point, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds [2 x double], ptr %42, i64 0, i64 1
  %44 = load double, ptr %43, align 8, !tbaa !71
  %45 = load double, ptr %11, align 8, !tbaa !71
  %46 = fcmp nsz ogt double %44, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %33
  store i32 2, ptr %14, align 4
  br label %108

48:                                               ; preds = %33
  %49 = load ptr, ptr %15, align 8, !tbaa !92
  %50 = getelementptr inbounds nuw %struct.Point, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds [2 x double], ptr %50, i64 0, i64 0
  %52 = load double, ptr %51, align 8, !tbaa !71
  %53 = load ptr, ptr %13, align 8, !tbaa !22
  %54 = getelementptr inbounds nuw %struct.MBContext, ptr %53, i32 0, i32 6
  %55 = load double, ptr %54, align 8, !tbaa !75
  %56 = fsub nsz double %52, %55
  %57 = load double, ptr %12, align 8, !tbaa !71
  %58 = fdiv nsz double %56, %57
  %59 = load ptr, ptr %13, align 8, !tbaa !22
  %60 = getelementptr inbounds nuw %struct.MBContext, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 8, !tbaa !33
  %62 = sdiv i32 %61, 2
  %63 = sitofp i32 %62 to double
  %64 = fadd nsz double %58, %63
  %65 = call i64 @llvm.lrint.i64.f64(double %64)
  %66 = trunc i64 %65 to i32
  store i32 %66, ptr %16, align 4, !tbaa !54
  %67 = load i32, ptr %16, align 4, !tbaa !54
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %75, label %69

69:                                               ; preds = %48
  %70 = load i32, ptr %16, align 4, !tbaa !54
  %71 = load ptr, ptr %13, align 8, !tbaa !22
  %72 = getelementptr inbounds nuw %struct.MBContext, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 8, !tbaa !33
  %74 = icmp sge i32 %70, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %69, %48
  store i32 4, ptr %14, align 4
  br label %108

76:                                               ; preds = %69
  %77 = load ptr, ptr %8, align 8, !tbaa !67
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %87

79:                                               ; preds = %76
  %80 = load ptr, ptr %15, align 8, !tbaa !92
  %81 = getelementptr inbounds nuw %struct.Point, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 8, !tbaa !78
  %83 = load ptr, ptr %8, align 8, !tbaa !67
  %84 = load i32, ptr %16, align 4, !tbaa !54
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, ptr %83, i64 %85
  store i32 %82, ptr %86, align 4, !tbaa !54
  br label %87

87:                                               ; preds = %79, %76
  %88 = load ptr, ptr %10, align 8, !tbaa !67
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %107

90:                                               ; preds = %87
  %91 = load ptr, ptr %10, align 8, !tbaa !67
  %92 = load i32, ptr %91, align 4, !tbaa !54
  %93 = load ptr, ptr %13, align 8, !tbaa !22
  %94 = getelementptr inbounds nuw %struct.MBContext, ptr %93, i32 0, i32 14
  %95 = load i32, ptr %94, align 8, !tbaa !34
  %96 = icmp slt i32 %92, %95
  br i1 %96, label %97, label %107

97:                                               ; preds = %90
  %98 = load ptr, ptr %13, align 8, !tbaa !22
  %99 = getelementptr inbounds nuw %struct.MBContext, ptr %98, i32 0, i32 17
  %100 = load ptr, ptr %99, align 8, !tbaa !37
  %101 = load ptr, ptr %10, align 8, !tbaa !67
  %102 = load i32, ptr %101, align 4, !tbaa !54
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %101, align 4, !tbaa !54
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds %struct.Point, ptr %100, i64 %104
  %106 = load ptr, ptr %15, align 8, !tbaa !92
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %105, ptr align 8 %106, i64 24, i1 false), !tbaa.struct !93
  br label %107

107:                                              ; preds = %97, %90, %87
  store i32 0, ptr %14, align 4
  br label %108

108:                                              ; preds = %107, %75, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  %109 = load i32, ptr %14, align 4
  switch i32 %109, label %119 [
    i32 0, label %110
    i32 2, label %115
    i32 4, label %111
  ]

110:                                              ; preds = %108
  br label %111

111:                                              ; preds = %110, %108
  %112 = load ptr, ptr %9, align 8, !tbaa !67
  %113 = load i32, ptr %112, align 4, !tbaa !54
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %112, align 4, !tbaa !54
  br label %26, !llvm.loop !95

115:                                              ; preds = %108, %26
  store i32 0, ptr %14, align 4
  br label %116

116:                                              ; preds = %115, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  %117 = load i32, ptr %14, align 4
  switch i32 %117, label %119 [
    i32 0, label %118
    i32 1, label %118
  ]

118:                                              ; preds = %116, %116
  ret void

119:                                              ; preds = %116, %108
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal i32 @interpol(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !22
  store ptr %1, ptr %8, align 8, !tbaa !67
  store i32 %2, ptr %9, align 4, !tbaa !54
  store i32 %3, ptr %10, align 4, !tbaa !54
  store i32 %4, ptr %11, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  store i32 -16777216, ptr %17, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %27 = load i32, ptr %9, align 4, !tbaa !54
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %46

29:                                               ; preds = %5
  %30 = load i32, ptr %10, align 4, !tbaa !54
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %46

32:                                               ; preds = %29
  %33 = load i32, ptr %9, align 4, !tbaa !54
  %34 = add nsw i32 %33, 1
  %35 = load ptr, ptr %7, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw %struct.MBContext, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 8, !tbaa !33
  %38 = icmp eq i32 %34, %37
  br i1 %38, label %46, label %39

39:                                               ; preds = %32
  %40 = load i32, ptr %10, align 4, !tbaa !54
  %41 = add nsw i32 %40, 1
  %42 = load ptr, ptr %7, align 8, !tbaa !22
  %43 = getelementptr inbounds nuw %struct.MBContext, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 4, !tbaa !30
  %45 = icmp eq i32 %41, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %39, %32, %29, %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %478

47:                                               ; preds = %39
  %48 = load i32, ptr %9, align 4, !tbaa !54
  %49 = load ptr, ptr %7, align 8, !tbaa !22
  %50 = getelementptr inbounds nuw %struct.MBContext, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 8, !tbaa !33
  %52 = ashr i32 %51, 1
  %53 = sub nsw i32 %48, %52
  %54 = icmp sge i32 %53, 0
  br i1 %54, label %55, label %62

55:                                               ; preds = %47
  %56 = load i32, ptr %9, align 4, !tbaa !54
  %57 = load ptr, ptr %7, align 8, !tbaa !22
  %58 = getelementptr inbounds nuw %struct.MBContext, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 8, !tbaa !33
  %60 = ashr i32 %59, 1
  %61 = sub nsw i32 %56, %60
  br label %70

62:                                               ; preds = %47
  %63 = load i32, ptr %9, align 4, !tbaa !54
  %64 = load ptr, ptr %7, align 8, !tbaa !22
  %65 = getelementptr inbounds nuw %struct.MBContext, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 8, !tbaa !33
  %67 = ashr i32 %66, 1
  %68 = sub nsw i32 %63, %67
  %69 = sub nsw i32 0, %68
  br label %70

70:                                               ; preds = %62, %55
  %71 = phi i32 [ %61, %55 ], [ %69, %62 ]
  %72 = load ptr, ptr %7, align 8, !tbaa !22
  %73 = getelementptr inbounds nuw %struct.MBContext, ptr %72, i32 0, i32 2
  %74 = load i32, ptr %73, align 4, !tbaa !30
  %75 = mul nsw i32 %71, %74
  %76 = load i32, ptr %10, align 4, !tbaa !54
  %77 = load ptr, ptr %7, align 8, !tbaa !22
  %78 = getelementptr inbounds nuw %struct.MBContext, ptr %77, i32 0, i32 2
  %79 = load i32, ptr %78, align 4, !tbaa !30
  %80 = ashr i32 %79, 1
  %81 = sub nsw i32 %76, %80
  %82 = icmp sge i32 %81, 0
  br i1 %82, label %83, label %90

83:                                               ; preds = %70
  %84 = load i32, ptr %10, align 4, !tbaa !54
  %85 = load ptr, ptr %7, align 8, !tbaa !22
  %86 = getelementptr inbounds nuw %struct.MBContext, ptr %85, i32 0, i32 2
  %87 = load i32, ptr %86, align 4, !tbaa !30
  %88 = ashr i32 %87, 1
  %89 = sub nsw i32 %84, %88
  br label %98

90:                                               ; preds = %70
  %91 = load i32, ptr %10, align 4, !tbaa !54
  %92 = load ptr, ptr %7, align 8, !tbaa !22
  %93 = getelementptr inbounds nuw %struct.MBContext, ptr %92, i32 0, i32 2
  %94 = load i32, ptr %93, align 4, !tbaa !30
  %95 = ashr i32 %94, 1
  %96 = sub nsw i32 %91, %95
  %97 = sub nsw i32 0, %96
  br label %98

98:                                               ; preds = %90, %83
  %99 = phi i32 [ %89, %83 ], [ %97, %90 ]
  %100 = load ptr, ptr %7, align 8, !tbaa !22
  %101 = getelementptr inbounds nuw %struct.MBContext, ptr %100, i32 0, i32 1
  %102 = load i32, ptr %101, align 8, !tbaa !33
  %103 = mul nsw i32 %99, %102
  %104 = icmp sgt i32 %75, %103
  br i1 %104, label %105, label %134

105:                                              ; preds = %98
  %106 = load i32, ptr %9, align 4, !tbaa !54
  %107 = load ptr, ptr %7, align 8, !tbaa !22
  %108 = getelementptr inbounds nuw %struct.MBContext, ptr %107, i32 0, i32 1
  %109 = load i32, ptr %108, align 8, !tbaa !33
  %110 = ashr i32 %109, 1
  %111 = sub nsw i32 %106, %110
  %112 = icmp sge i32 %111, 0
  br i1 %112, label %113, label %120

113:                                              ; preds = %105
  %114 = load i32, ptr %9, align 4, !tbaa !54
  %115 = load ptr, ptr %7, align 8, !tbaa !22
  %116 = getelementptr inbounds nuw %struct.MBContext, ptr %115, i32 0, i32 1
  %117 = load i32, ptr %116, align 8, !tbaa !33
  %118 = ashr i32 %117, 1
  %119 = sub nsw i32 %114, %118
  br label %128

120:                                              ; preds = %105
  %121 = load i32, ptr %9, align 4, !tbaa !54
  %122 = load ptr, ptr %7, align 8, !tbaa !22
  %123 = getelementptr inbounds nuw %struct.MBContext, ptr %122, i32 0, i32 1
  %124 = load i32, ptr %123, align 8, !tbaa !33
  %125 = ashr i32 %124, 1
  %126 = sub nsw i32 %121, %125
  %127 = sub nsw i32 0, %126
  br label %128

128:                                              ; preds = %120, %113
  %129 = phi i32 [ %119, %113 ], [ %127, %120 ]
  %130 = load ptr, ptr %7, align 8, !tbaa !22
  %131 = getelementptr inbounds nuw %struct.MBContext, ptr %130, i32 0, i32 2
  %132 = load i32, ptr %131, align 4, !tbaa !30
  %133 = mul nsw i32 %129, %132
  br label %163

134:                                              ; preds = %98
  %135 = load i32, ptr %10, align 4, !tbaa !54
  %136 = load ptr, ptr %7, align 8, !tbaa !22
  %137 = getelementptr inbounds nuw %struct.MBContext, ptr %136, i32 0, i32 2
  %138 = load i32, ptr %137, align 4, !tbaa !30
  %139 = ashr i32 %138, 1
  %140 = sub nsw i32 %135, %139
  %141 = icmp sge i32 %140, 0
  br i1 %141, label %142, label %149

142:                                              ; preds = %134
  %143 = load i32, ptr %10, align 4, !tbaa !54
  %144 = load ptr, ptr %7, align 8, !tbaa !22
  %145 = getelementptr inbounds nuw %struct.MBContext, ptr %144, i32 0, i32 2
  %146 = load i32, ptr %145, align 4, !tbaa !30
  %147 = ashr i32 %146, 1
  %148 = sub nsw i32 %143, %147
  br label %157

149:                                              ; preds = %134
  %150 = load i32, ptr %10, align 4, !tbaa !54
  %151 = load ptr, ptr %7, align 8, !tbaa !22
  %152 = getelementptr inbounds nuw %struct.MBContext, ptr %151, i32 0, i32 2
  %153 = load i32, ptr %152, align 4, !tbaa !30
  %154 = ashr i32 %153, 1
  %155 = sub nsw i32 %150, %154
  %156 = sub nsw i32 0, %155
  br label %157

157:                                              ; preds = %149, %142
  %158 = phi i32 [ %148, %142 ], [ %156, %149 ]
  %159 = load ptr, ptr %7, align 8, !tbaa !22
  %160 = getelementptr inbounds nuw %struct.MBContext, ptr %159, i32 0, i32 1
  %161 = load i32, ptr %160, align 8, !tbaa !33
  %162 = mul nsw i32 %158, %161
  br label %163

163:                                              ; preds = %157, %128
  %164 = phi i32 [ %133, %128 ], [ %162, %157 ]
  store i32 %164, ptr %18, align 4, !tbaa !54
  %165 = load i32, ptr %18, align 4, !tbaa !54
  %166 = load ptr, ptr %7, align 8, !tbaa !22
  %167 = getelementptr inbounds nuw %struct.MBContext, ptr %166, i32 0, i32 1
  %168 = load i32, ptr %167, align 8, !tbaa !33
  %169 = load ptr, ptr %7, align 8, !tbaa !22
  %170 = getelementptr inbounds nuw %struct.MBContext, ptr %169, i32 0, i32 2
  %171 = load i32, ptr %170, align 4, !tbaa !30
  %172 = mul nsw i32 %168, %171
  %173 = ashr i32 %172, 3
  %174 = icmp slt i32 %165, %173
  br i1 %174, label %175, label %176

175:                                              ; preds = %163
  store i32 0, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %478

176:                                              ; preds = %163
  %177 = load ptr, ptr %8, align 8, !tbaa !67
  %178 = load i32, ptr %9, align 4, !tbaa !54
  %179 = add nsw i32 %178, 1
  %180 = load i32, ptr %10, align 4, !tbaa !54
  %181 = add nsw i32 %180, 0
  %182 = load i32, ptr %11, align 4, !tbaa !54
  %183 = mul nsw i32 %181, %182
  %184 = add nsw i32 %179, %183
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i32, ptr %177, i64 %185
  %187 = load i32, ptr %186, align 4, !tbaa !54
  store i32 %187, ptr %12, align 4, !tbaa !54
  %188 = load ptr, ptr %8, align 8, !tbaa !67
  %189 = load i32, ptr %9, align 4, !tbaa !54
  %190 = sub nsw i32 %189, 1
  %191 = load i32, ptr %10, align 4, !tbaa !54
  %192 = add nsw i32 %191, 1
  %193 = load i32, ptr %11, align 4, !tbaa !54
  %194 = mul nsw i32 %192, %193
  %195 = add nsw i32 %190, %194
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i32, ptr %188, i64 %196
  %198 = load i32, ptr %197, align 4, !tbaa !54
  store i32 %198, ptr %13, align 4, !tbaa !54
  %199 = load ptr, ptr %8, align 8, !tbaa !67
  %200 = load i32, ptr %9, align 4, !tbaa !54
  %201 = add nsw i32 %200, 0
  %202 = load i32, ptr %10, align 4, !tbaa !54
  %203 = add nsw i32 %202, 1
  %204 = load i32, ptr %11, align 4, !tbaa !54
  %205 = mul nsw i32 %203, %204
  %206 = add nsw i32 %201, %205
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i32, ptr %199, i64 %207
  %209 = load i32, ptr %208, align 4, !tbaa !54
  store i32 %209, ptr %14, align 4, !tbaa !54
  %210 = load ptr, ptr %8, align 8, !tbaa !67
  %211 = load i32, ptr %9, align 4, !tbaa !54
  %212 = add nsw i32 %211, 1
  %213 = load i32, ptr %10, align 4, !tbaa !54
  %214 = add nsw i32 %213, 1
  %215 = load i32, ptr %11, align 4, !tbaa !54
  %216 = mul nsw i32 %214, %215
  %217 = add nsw i32 %212, %216
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i32, ptr %210, i64 %218
  %220 = load i32, ptr %219, align 4, !tbaa !54
  store i32 %220, ptr %15, align 4, !tbaa !54
  %221 = load i32, ptr %12, align 4, !tbaa !54
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %223, label %249

223:                                              ; preds = %176
  %224 = load i32, ptr %14, align 4, !tbaa !54
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %226, label %249

226:                                              ; preds = %223
  %227 = load ptr, ptr %8, align 8, !tbaa !67
  %228 = load i32, ptr %9, align 4, !tbaa !54
  %229 = sub nsw i32 %228, 1
  %230 = load i32, ptr %10, align 4, !tbaa !54
  %231 = add nsw i32 %230, 0
  %232 = load i32, ptr %11, align 4, !tbaa !54
  %233 = mul nsw i32 %231, %232
  %234 = add nsw i32 %229, %233
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i32, ptr %227, i64 %235
  %237 = load i32, ptr %236, align 4, !tbaa !54
  store i32 %237, ptr %13, align 4, !tbaa !54
  %238 = load ptr, ptr %8, align 8, !tbaa !67
  %239 = load i32, ptr %9, align 4, !tbaa !54
  %240 = add nsw i32 %239, 0
  %241 = load i32, ptr %10, align 4, !tbaa !54
  %242 = sub nsw i32 %241, 1
  %243 = load i32, ptr %11, align 4, !tbaa !54
  %244 = mul nsw i32 %242, %243
  %245 = add nsw i32 %240, %244
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds i32, ptr %238, i64 %246
  %248 = load i32, ptr %247, align 4, !tbaa !54
  store i32 %248, ptr %15, align 4, !tbaa !54
  br label %356

249:                                              ; preds = %223, %176
  %250 = load i32, ptr %13, align 4, !tbaa !54
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %252, label %278

252:                                              ; preds = %249
  %253 = load i32, ptr %15, align 4, !tbaa !54
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %255, label %278

255:                                              ; preds = %252
  %256 = load ptr, ptr %8, align 8, !tbaa !67
  %257 = load i32, ptr %9, align 4, !tbaa !54
  %258 = add nsw i32 %257, 1
  %259 = load i32, ptr %10, align 4, !tbaa !54
  %260 = sub nsw i32 %259, 1
  %261 = load i32, ptr %11, align 4, !tbaa !54
  %262 = mul nsw i32 %260, %261
  %263 = add nsw i32 %258, %262
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds i32, ptr %256, i64 %264
  %266 = load i32, ptr %265, align 4, !tbaa !54
  store i32 %266, ptr %12, align 4, !tbaa !54
  %267 = load ptr, ptr %8, align 8, !tbaa !67
  %268 = load i32, ptr %9, align 4, !tbaa !54
  %269 = sub nsw i32 %268, 1
  %270 = load i32, ptr %10, align 4, !tbaa !54
  %271 = sub nsw i32 %270, 1
  %272 = load i32, ptr %11, align 4, !tbaa !54
  %273 = mul nsw i32 %271, %272
  %274 = add nsw i32 %269, %273
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds i32, ptr %267, i64 %275
  %277 = load i32, ptr %276, align 4, !tbaa !54
  store i32 %277, ptr %14, align 4, !tbaa !54
  br label %355

278:                                              ; preds = %252, %249
  %279 = load i32, ptr %14, align 4, !tbaa !54
  %280 = icmp ne i32 %279, 0
  br i1 %280, label %281, label %315

281:                                              ; preds = %278
  %282 = load ptr, ptr %8, align 8, !tbaa !67
  %283 = load i32, ptr %9, align 4, !tbaa !54
  %284 = add nsw i32 %283, 0
  %285 = load i32, ptr %10, align 4, !tbaa !54
  %286 = sub nsw i32 %285, 1
  %287 = load i32, ptr %11, align 4, !tbaa !54
  %288 = mul nsw i32 %286, %287
  %289 = add nsw i32 %284, %288
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds i32, ptr %282, i64 %290
  %292 = load i32, ptr %291, align 4, !tbaa !54
  store i32 %292, ptr %15, align 4, !tbaa !54
  %293 = load ptr, ptr %8, align 8, !tbaa !67
  %294 = load i32, ptr %9, align 4, !tbaa !54
  %295 = sub nsw i32 %294, 1
  %296 = load i32, ptr %10, align 4, !tbaa !54
  %297 = add nsw i32 %296, 0
  %298 = load i32, ptr %11, align 4, !tbaa !54
  %299 = mul nsw i32 %297, %298
  %300 = add nsw i32 %295, %299
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds i32, ptr %293, i64 %301
  %303 = load i32, ptr %302, align 4, !tbaa !54
  store i32 %303, ptr %12, align 4, !tbaa !54
  %304 = load ptr, ptr %8, align 8, !tbaa !67
  %305 = load i32, ptr %9, align 4, !tbaa !54
  %306 = add nsw i32 %305, 1
  %307 = load i32, ptr %10, align 4, !tbaa !54
  %308 = sub nsw i32 %307, 1
  %309 = load i32, ptr %11, align 4, !tbaa !54
  %310 = mul nsw i32 %308, %309
  %311 = add nsw i32 %306, %310
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds i32, ptr %304, i64 %312
  %314 = load i32, ptr %313, align 4, !tbaa !54
  store i32 %314, ptr %13, align 4, !tbaa !54
  br label %354

315:                                              ; preds = %278
  %316 = load i32, ptr %15, align 4, !tbaa !54
  %317 = icmp ne i32 %316, 0
  br i1 %317, label %318, label %352

318:                                              ; preds = %315
  %319 = load ptr, ptr %8, align 8, !tbaa !67
  %320 = load i32, ptr %9, align 4, !tbaa !54
  %321 = sub nsw i32 %320, 1
  %322 = load i32, ptr %10, align 4, !tbaa !54
  %323 = sub nsw i32 %322, 1
  %324 = load i32, ptr %11, align 4, !tbaa !54
  %325 = mul nsw i32 %323, %324
  %326 = add nsw i32 %321, %325
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds i32, ptr %319, i64 %327
  %329 = load i32, ptr %328, align 4, !tbaa !54
  store i32 %329, ptr %14, align 4, !tbaa !54
  %330 = load ptr, ptr %8, align 8, !tbaa !67
  %331 = load i32, ptr %9, align 4, !tbaa !54
  %332 = sub nsw i32 %331, 1
  %333 = load i32, ptr %10, align 4, !tbaa !54
  %334 = add nsw i32 %333, 0
  %335 = load i32, ptr %11, align 4, !tbaa !54
  %336 = mul nsw i32 %334, %335
  %337 = add nsw i32 %332, %336
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds i32, ptr %330, i64 %338
  %340 = load i32, ptr %339, align 4, !tbaa !54
  store i32 %340, ptr %12, align 4, !tbaa !54
  %341 = load ptr, ptr %8, align 8, !tbaa !67
  %342 = load i32, ptr %9, align 4, !tbaa !54
  %343 = add nsw i32 %342, 1
  %344 = load i32, ptr %10, align 4, !tbaa !54
  %345 = sub nsw i32 %344, 1
  %346 = load i32, ptr %11, align 4, !tbaa !54
  %347 = mul nsw i32 %345, %346
  %348 = add nsw i32 %343, %347
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds i32, ptr %341, i64 %349
  %351 = load i32, ptr %350, align 4, !tbaa !54
  store i32 %351, ptr %13, align 4, !tbaa !54
  br label %353

352:                                              ; preds = %315
  store i32 0, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %478

353:                                              ; preds = %318
  br label %354

354:                                              ; preds = %353, %281
  br label %355

355:                                              ; preds = %354, %255
  br label %356

356:                                              ; preds = %355, %226
  store i32 0, ptr %16, align 4, !tbaa !54
  br label %357

357:                                              ; preds = %465, %356
  %358 = load i32, ptr %16, align 4, !tbaa !54
  %359 = icmp ult i32 %358, 3
  br i1 %359, label %360, label %468

360:                                              ; preds = %357
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %361 = load i32, ptr %16, align 4, !tbaa !54
  %362 = mul i32 8, %361
  store i32 %362, ptr %20, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #9
  %363 = load i32, ptr %12, align 4, !tbaa !54
  %364 = load i32, ptr %20, align 4, !tbaa !54
  %365 = lshr i32 %363, %364
  %366 = trunc i32 %365 to i8
  store i8 %366, ptr %21, align 1, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #9
  %367 = load i32, ptr %13, align 4, !tbaa !54
  %368 = load i32, ptr %20, align 4, !tbaa !54
  %369 = lshr i32 %367, %368
  %370 = trunc i32 %369 to i8
  store i8 %370, ptr %22, align 1, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #9
  %371 = load i32, ptr %14, align 4, !tbaa !54
  %372 = load i32, ptr %20, align 4, !tbaa !54
  %373 = lshr i32 %371, %372
  %374 = trunc i32 %373 to i8
  store i8 %374, ptr %23, align 1, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #9
  %375 = load i32, ptr %15, align 4, !tbaa !54
  %376 = load i32, ptr %20, align 4, !tbaa !54
  %377 = lshr i32 %375, %376
  %378 = trunc i32 %377 to i8
  store i8 %378, ptr %24, align 1, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  %379 = load i8, ptr %21, align 1, !tbaa !94
  %380 = zext i8 %379 to i32
  %381 = load i8, ptr %22, align 1, !tbaa !94
  %382 = zext i8 %381 to i32
  %383 = add nsw i32 %380, %382
  store i32 %383, ptr %25, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  %384 = load i8, ptr %23, align 1, !tbaa !94
  %385 = zext i8 %384 to i32
  %386 = load i8, ptr %24, align 1, !tbaa !94
  %387 = zext i8 %386 to i32
  %388 = add nsw i32 %385, %387
  store i32 %388, ptr %26, align 4, !tbaa !54
  %389 = load i32, ptr %25, align 4, !tbaa !54
  %390 = load i32, ptr %26, align 4, !tbaa !54
  %391 = sub nsw i32 %389, %390
  %392 = icmp sge i32 %391, 0
  br i1 %392, label %393, label %397

393:                                              ; preds = %360
  %394 = load i32, ptr %25, align 4, !tbaa !54
  %395 = load i32, ptr %26, align 4, !tbaa !54
  %396 = sub nsw i32 %394, %395
  br label %402

397:                                              ; preds = %360
  %398 = load i32, ptr %25, align 4, !tbaa !54
  %399 = load i32, ptr %26, align 4, !tbaa !54
  %400 = sub nsw i32 %398, %399
  %401 = sub nsw i32 0, %400
  br label %402

402:                                              ; preds = %397, %393
  %403 = phi i32 [ %396, %393 ], [ %401, %397 ]
  %404 = icmp sgt i32 %403, 5
  br i1 %404, label %405, label %406

405:                                              ; preds = %402
  store i32 0, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %462

406:                                              ; preds = %402
  %407 = load i8, ptr %21, align 1, !tbaa !94
  %408 = zext i8 %407 to i32
  %409 = load i8, ptr %22, align 1, !tbaa !94
  %410 = zext i8 %409 to i32
  %411 = sub nsw i32 %408, %410
  %412 = icmp sge i32 %411, 0
  br i1 %412, label %413, label %419

413:                                              ; preds = %406
  %414 = load i8, ptr %21, align 1, !tbaa !94
  %415 = zext i8 %414 to i32
  %416 = load i8, ptr %22, align 1, !tbaa !94
  %417 = zext i8 %416 to i32
  %418 = sub nsw i32 %415, %417
  br label %426

419:                                              ; preds = %406
  %420 = load i8, ptr %21, align 1, !tbaa !94
  %421 = zext i8 %420 to i32
  %422 = load i8, ptr %22, align 1, !tbaa !94
  %423 = zext i8 %422 to i32
  %424 = sub nsw i32 %421, %423
  %425 = sub nsw i32 0, %424
  br label %426

426:                                              ; preds = %419, %413
  %427 = phi i32 [ %418, %413 ], [ %425, %419 ]
  %428 = load i8, ptr %23, align 1, !tbaa !94
  %429 = zext i8 %428 to i32
  %430 = load i8, ptr %24, align 1, !tbaa !94
  %431 = zext i8 %430 to i32
  %432 = sub nsw i32 %429, %431
  %433 = icmp sge i32 %432, 0
  br i1 %433, label %434, label %440

434:                                              ; preds = %426
  %435 = load i8, ptr %23, align 1, !tbaa !94
  %436 = zext i8 %435 to i32
  %437 = load i8, ptr %24, align 1, !tbaa !94
  %438 = zext i8 %437 to i32
  %439 = sub nsw i32 %436, %438
  br label %447

440:                                              ; preds = %426
  %441 = load i8, ptr %23, align 1, !tbaa !94
  %442 = zext i8 %441 to i32
  %443 = load i8, ptr %24, align 1, !tbaa !94
  %444 = zext i8 %443 to i32
  %445 = sub nsw i32 %442, %444
  %446 = sub nsw i32 0, %445
  br label %447

447:                                              ; preds = %440, %434
  %448 = phi i32 [ %439, %434 ], [ %446, %440 ]
  %449 = add nsw i32 %427, %448
  %450 = icmp sgt i32 %449, 20
  br i1 %450, label %451, label %452

451:                                              ; preds = %447
  store i32 0, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %462

452:                                              ; preds = %447
  %453 = load i32, ptr %25, align 4, !tbaa !54
  %454 = load i32, ptr %26, align 4, !tbaa !54
  %455 = add nsw i32 %453, %454
  %456 = add nsw i32 %455, 2
  %457 = sdiv i32 %456, 4
  %458 = load i32, ptr %20, align 4, !tbaa !54
  %459 = shl i32 %457, %458
  %460 = load i32, ptr %17, align 4, !tbaa !54
  %461 = or i32 %460, %459
  store i32 %461, ptr %17, align 4, !tbaa !54
  store i32 0, ptr %19, align 4
  br label %462

462:                                              ; preds = %452, %451, %405
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  %463 = load i32, ptr %19, align 4
  switch i32 %463, label %478 [
    i32 0, label %464
  ]

464:                                              ; preds = %462
  br label %465

465:                                              ; preds = %464
  %466 = load i32, ptr %16, align 4, !tbaa !54
  %467 = add i32 %466, 1
  store i32 %467, ptr %16, align 4, !tbaa !54
  br label %357, !llvm.loop !96

468:                                              ; preds = %357
  %469 = load i32, ptr %17, align 4, !tbaa !54
  %470 = load ptr, ptr %8, align 8, !tbaa !67
  %471 = load i32, ptr %9, align 4, !tbaa !54
  %472 = load i32, ptr %10, align 4, !tbaa !54
  %473 = load i32, ptr %11, align 4, !tbaa !54
  %474 = mul nsw i32 %472, %473
  %475 = add nsw i32 %471, %474
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds i32, ptr %470, i64 %476
  store i32 %469, ptr %477, align 4, !tbaa !54
  store i32 1, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %478

478:                                              ; preds = %468, %462, %352, %175, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  %479 = load i32, ptr %6, align 4
  ret i32 %479
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.cos.f64(double) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sin.f64(double) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sin.f32(float) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.lrint.i64.f32(float) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.log.f64(double) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.log2.f64(double) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #5

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.lrint.i64.f64(double) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ff_filter_link(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  ret ptr %3
}

declare i32 @av_image_check_size(i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @av_inv_q(i64 %0) #8 {
  %2 = alloca %struct.AVRational, align 4
  %3 = alloca %struct.AVRational, align 4
  store i64 %0, ptr %3, align 4
  %4 = getelementptr inbounds nuw %struct.AVRational, ptr %2, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.AVRational, ptr %3, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !52
  store i32 %6, ptr %4, align 4, !tbaa !51
  %7 = getelementptr inbounds nuw %struct.AVRational, ptr %2, i32 0, i32 1
  %8 = getelementptr inbounds nuw %struct.AVRational, ptr %3, i32 0, i32 0
  %9 = load i32, ptr %8, align 4, !tbaa !51
  store i32 %9, ptr %7, align 4, !tbaa !52
  %10 = load i64, ptr %2, align 4
  ret i64 %10
}

declare ptr @av_default_item_name(ptr noundef) #3

declare ptr @av_malloc_array(i64 noundef, i64 noundef) #3

declare void @av_freep(ptr noundef) #3

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS15AVFilterContext", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !6, i64 72}
!10 = !{!"AVFilterContext", !11, i64 0, !12, i64 8, !13, i64 16, !14, i64 24, !15, i64 32, !17, i64 40, !14, i64 48, !15, i64 56, !17, i64 64, !6, i64 72, !18, i64 80, !17, i64 88, !17, i64 92, !19, i64 96, !13, i64 104, !6, i64 112, !20, i64 120, !17, i64 128, !21, i64 136, !17, i64 144, !17, i64 148}
!11 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!12 = !{!"p1 _ZTS8AVFilter", !6, i64 0}
!13 = !{!"p1 omnipotent char", !6, i64 0}
!14 = !{!"p1 _ZTS11AVFilterPad", !6, i64 0}
!15 = !{!"p2 _ZTS12AVFilterLink", !16, i64 0}
!16 = !{!"any p2 pointer", !6, i64 0}
!17 = !{!"int", !7, i64 0}
!18 = !{!"p1 _ZTS13AVFilterGraph", !6, i64 0}
!19 = !{!"p1 _ZTS15AVFilterCommand", !6, i64 0}
!20 = !{!"p1 double", !6, i64 0}
!21 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS9MBContext", !6, i64 0}
!24 = !{!25, !28, i64 80}
!25 = !{!"MBContext", !11, i64 0, !17, i64 8, !17, i64 12, !26, i64 16, !27, i64 24, !17, i64 32, !28, i64 40, !28, i64 48, !28, i64 56, !28, i64 64, !28, i64 72, !28, i64 80, !17, i64 88, !17, i64 92, !17, i64 96, !17, i64 100, !29, i64 104, !29, i64 112, !20, i64 120, !17, i64 128, !28, i64 136, !28, i64 144, !28, i64 152}
!26 = !{!"AVRational", !17, i64 0, !17, i64 4}
!27 = !{!"long", !7, i64 0}
!28 = !{!"double", !7, i64 0}
!29 = !{!"p1 _ZTS5Point", !6, i64 0}
!30 = !{!25, !17, i64 12}
!31 = !{!25, !28, i64 56}
!32 = !{!25, !28, i64 64}
!33 = !{!25, !17, i64 8}
!34 = !{!25, !17, i64 96}
!35 = !{!25, !17, i64 100}
!36 = !{!25, !29, i64 104}
!37 = !{!25, !29, i64 112}
!38 = !{!25, !17, i64 32}
!39 = !{!25, !20, i64 120}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS12AVFilterLink", !6, i64 0}
!42 = !{!43, !5, i64 0}
!43 = !{!"AVFilterLink", !5, i64 0, !14, i64 8, !5, i64 16, !14, i64 24, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !26, i64 48, !17, i64 56, !17, i64 60, !17, i64 64, !44, i64 72, !26, i64 96, !45, i64 104, !17, i64 112, !46, i64 120, !46, i64 160}
!44 = !{!"AVChannelLayout", !17, i64 0, !17, i64 4, !7, i64 8, !6, i64 16}
!45 = !{!"p2 _ZTS15AVFrameSideData", !16, i64 0}
!46 = !{!"AVFilterFormatsConfig", !47, i64 0, !47, i64 8, !48, i64 16, !47, i64 24, !47, i64 32}
!47 = !{!"p1 _ZTS15AVFilterFormats", !6, i64 0}
!48 = !{!"p1 _ZTS22AVFilterChannelLayouts", !6, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!51 = !{!26, !17, i64 0}
!52 = !{!26, !17, i64 4}
!53 = !{i64 0, i64 4, !54, i64 4, i64 4, !54}
!54 = !{!17, !17, i64 0}
!55 = !{!25, !27, i64 24}
!56 = !{!57, !27, i64 136}
!57 = !{!"AVFrame", !7, i64 0, !7, i64 64, !58, i64 96, !17, i64 104, !17, i64 108, !17, i64 112, !17, i64 116, !17, i64 120, !26, i64 124, !27, i64 136, !27, i64 144, !26, i64 152, !17, i64 160, !6, i64 168, !17, i64 176, !17, i64 180, !7, i64 184, !59, i64 248, !17, i64 256, !45, i64 264, !17, i64 272, !17, i64 276, !17, i64 280, !17, i64 284, !17, i64 288, !17, i64 292, !17, i64 296, !27, i64 304, !60, i64 312, !17, i64 320, !21, i64 328, !21, i64 336, !27, i64 344, !27, i64 352, !27, i64 360, !27, i64 368, !6, i64 376, !44, i64 384, !27, i64 408}
!58 = !{!"p2 omnipotent char", !16, i64 0}
!59 = !{!"p2 _ZTS11AVBufferRef", !16, i64 0}
!60 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!61 = !{!57, !27, i64 408}
!62 = !{!13, !13, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTS10FilterLink", !6, i64 0}
!65 = !{!43, !17, i64 40}
!66 = !{!43, !17, i64 44}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 int", !6, i64 0}
!69 = !{!27, !27, i64 0}
!70 = !{!25, !28, i64 72}
!71 = !{!28, !28, i64 0}
!72 = !{!25, !28, i64 48}
!73 = !{!74, !74, i64 0}
!74 = !{!"float", !7, i64 0}
!75 = !{!25, !28, i64 40}
!76 = !{!25, !17, i64 128}
!77 = !{!25, !28, i64 152}
!78 = !{!79, !17, i64 16}
!79 = !{!"Point", !7, i64 0, !17, i64 16}
!80 = !{!25, !28, i64 136}
!81 = !{!25, !28, i64 144}
!82 = !{!25, !17, i64 92}
!83 = !{!25, !17, i64 88}
!84 = distinct !{!84, !85}
!85 = !{!"llvm.loop.mustprogress"}
!86 = distinct !{!86, !85}
!87 = distinct !{!87, !85}
!88 = distinct !{!88, !85}
!89 = distinct !{!89, !85}
!90 = distinct !{!90, !85}
!91 = !{!6, !6, i64 0}
!92 = !{!29, !29, i64 0}
!93 = !{i64 0, i64 16, !94, i64 16, i64 4, !54}
!94 = !{!7, !7, i64 0}
!95 = distinct !{!95, !85}
!96 = distinct !{!96, !85}
