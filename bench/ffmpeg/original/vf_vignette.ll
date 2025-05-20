target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
%struct.AVFilterContext = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32 }
%struct.VignetteContext = type { ptr, ptr, i32, i32, ptr, ptr, double, ptr, ptr, double, ptr, ptr, double, [7 x double], ptr, i32, double, float, float, i32, i32, %struct.AVRational, %struct.AVRational }
%struct.AVRational = type { i32, i32 }
%struct.AVFilterLink = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, %struct.AVChannelLayout, %struct.AVRational, ptr, i32, %struct.AVFilterFormatsConfig, %struct.AVFilterFormatsConfig }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.AVFilterFormatsConfig = type { ptr, ptr, ptr, ptr, ptr }
%struct.AVPixFmtDescriptor = type { ptr, i8, i8, i8, i64, [4 x %struct.AVComponentDescriptor], ptr }
%struct.AVComponentDescriptor = type { i32, i32, i32, i32, i32 }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.FilterLink = type { %struct.AVFilterLink, ptr, i64, i64, i32, i32, i64, i64, i64, i64, %struct.AVRational, ptr }

@.str = private unnamed_addr constant [9 x i8] c"vignette\00", align 1
@.str.1 = private unnamed_addr constant [35 x i8] c"Make or reverse a vignette effect.\00", align 1
@vignette_inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr @filter_frame, ptr null, ptr @config_props }], align 16
@ff_video_default_filterpad = external constant [1 x %struct.AVFilterPad], align 16
@pix_fmts = internal constant [10 x i32] [i32 5, i32 4, i32 0, i32 7, i32 6, i32 31, i32 2, i32 3, i32 8, i32 -1], align 16
@ff_vf_vignette = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @vignette_inputs, ptr @ff_video_default_filterpad, ptr @vignette_class, i32 65536, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 3, [5 x i8] zeroinitializer, ptr null, ptr @init, ptr @uninit, %union.anon.0 { ptr @pix_fmts }, i32 208, i32 0, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"xscale=%f yscale=%f dmax=%f\0A\00", align 1
@vignette_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @vignette_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.5 = private unnamed_addr constant [6 x i8] c"angle\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"set lens angle\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"PI/5\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"x0\00", align 1
@.str.10 = private unnamed_addr constant [37 x i8] c"set circle center position on x-axis\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"w/2\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"y0\00", align 1
@.str.13 = private unnamed_addr constant [37 x i8] c"set circle center position on y-axis\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"h/2\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.16 = private unnamed_addr constant [26 x i8] c"set forward/backward mode\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"forward\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"backward\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"eval\00", align 1
@.str.20 = private unnamed_addr constant [37 x i8] c"specify when to evaluate expressions\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"init\00", align 1
@.str.22 = private unnamed_addr constant [44 x i8] c"eval expressions once during initialization\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"frame\00", align 1
@.str.24 = private unnamed_addr constant [32 x i8] c"eval expressions for each frame\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"dither\00", align 1
@.str.26 = private unnamed_addr constant [14 x i8] c"set dithering\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"aspect\00", align 1
@.str.28 = private unnamed_addr constant [17 x i8] c"set aspect ratio\00", align 1
@vignette_options = internal constant <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.5, ptr @.str.6, i32 32, i32 6, { ptr } { ptr @.str.7 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.8, ptr @.str.6, i32 32, i32 6, { ptr } { ptr @.str.7 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.9, ptr @.str.10, i32 56, i32 6, { ptr } { ptr @.str.11 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.12, ptr @.str.13, i32 80, i32 6, { ptr } { ptr @.str.14 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.15, ptr @.str.16, i32 16, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.15 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.17, ptr null, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr @.str.15 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.18, ptr null, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr @.str.15 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.19, ptr @.str.20, i32 20, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.19 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.21, ptr @.str.22, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.19 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.23, ptr @.str.24, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.19 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.25, ptr @.str.26, i32 188, i32 18, %union.anon.2 { i64 1 }, double 0.000000e+00, double 1.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.27, ptr @.str.28, i32 192, i32 7, { double } { double 1.000000e+00 }, double 0.000000e+00, double 0x7FEFFFFFFFFFFFFF, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@var_names = internal constant [8 x ptr] [ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr null], align 16
@.str.30 = private unnamed_addr constant [40 x i8] c"Unable to parse expression for 'angle'\0A\00", align 1
@.str.31 = private unnamed_addr constant [37 x i8] c"Unable to parse expression for 'x0'\0A\00", align 1
@.str.32 = private unnamed_addr constant [37 x i8] c"Unable to parse expression for 'y0'\0A\00", align 1
@.str.33 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.34 = private unnamed_addr constant [2 x i8] c"h\00", align 1
@.str.35 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] c"pts\00", align 1
@.str.37 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.38 = private unnamed_addr constant [2 x i8] c"t\00", align 1
@.str.39 = private unnamed_addr constant [3 x i8] c"tb\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %9, i32 0, i32 9
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  store ptr %11, ptr %4, align 8, !tbaa !22
  br label %12

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %13 = load ptr, ptr %4, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw %struct.VignetteContext, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %4, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw %struct.VignetteContext, ptr %15, i32 0, i32 5
  %17 = load ptr, ptr %16, align 8, !tbaa !24
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = call i32 @av_expr_parse(ptr noundef %14, ptr noundef %17, ptr noundef @var_names, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef %18)
  store i32 %19, ptr %5, align 4, !tbaa !32
  %20 = load i32, ptr %5, align 4, !tbaa !32
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %12
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %23, i32 noundef 16, ptr noundef @.str.30)
  %24 = load i32, ptr %5, align 4, !tbaa !32
  store i32 %24, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %26

25:                                               ; preds = %12
  store i32 0, ptr %6, align 4
  br label %26

26:                                               ; preds = %25, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  %27 = load i32, ptr %6, align 4
  switch i32 %27, label %69 [
    i32 0, label %28
  ]

28:                                               ; preds = %26
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %32 = load ptr, ptr %4, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw %struct.VignetteContext, ptr %32, i32 0, i32 7
  %34 = load ptr, ptr %4, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw %struct.VignetteContext, ptr %34, i32 0, i32 8
  %36 = load ptr, ptr %35, align 8, !tbaa !33
  %37 = load ptr, ptr %3, align 8, !tbaa !4
  %38 = call i32 @av_expr_parse(ptr noundef %33, ptr noundef %36, ptr noundef @var_names, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef %37)
  store i32 %38, ptr %7, align 4, !tbaa !32
  %39 = load i32, ptr %7, align 4, !tbaa !32
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %31
  %42 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %42, i32 noundef 16, ptr noundef @.str.31)
  %43 = load i32, ptr %7, align 4, !tbaa !32
  store i32 %43, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %45

44:                                               ; preds = %31
  store i32 0, ptr %6, align 4
  br label %45

45:                                               ; preds = %44, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  %46 = load i32, ptr %6, align 4
  switch i32 %46, label %69 [
    i32 0, label %47
  ]

47:                                               ; preds = %45
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %51 = load ptr, ptr %4, align 8, !tbaa !22
  %52 = getelementptr inbounds nuw %struct.VignetteContext, ptr %51, i32 0, i32 10
  %53 = load ptr, ptr %4, align 8, !tbaa !22
  %54 = getelementptr inbounds nuw %struct.VignetteContext, ptr %53, i32 0, i32 11
  %55 = load ptr, ptr %54, align 8, !tbaa !34
  %56 = load ptr, ptr %3, align 8, !tbaa !4
  %57 = call i32 @av_expr_parse(ptr noundef %52, ptr noundef %55, ptr noundef @var_names, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef %56)
  store i32 %57, ptr %8, align 4, !tbaa !32
  %58 = load i32, ptr %8, align 4, !tbaa !32
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %50
  %61 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %61, i32 noundef 16, ptr noundef @.str.32)
  %62 = load i32, ptr %8, align 4, !tbaa !32
  store i32 %62, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %64

63:                                               ; preds = %50
  store i32 0, ptr %6, align 4
  br label %64

64:                                               ; preds = %63, %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %65 = load i32, ptr %6, align 4
  switch i32 %65, label %69 [
    i32 0, label %66
  ]

66:                                               ; preds = %64
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %69

69:                                               ; preds = %68, %64, %45, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %70 = load i32, ptr %2, align 4
  ret i32 %70
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %4, i32 0, i32 9
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !22
  %7 = load ptr, ptr %3, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw %struct.VignetteContext, ptr %7, i32 0, i32 14
  call void @av_freep(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw %struct.VignetteContext, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !35
  call void @av_expr_free(ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw %struct.VignetteContext, ptr %12, i32 0, i32 7
  %14 = load ptr, ptr %13, align 8, !tbaa !36
  call void @av_expr_free(ptr noundef %14)
  %15 = load ptr, ptr %3, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw %struct.VignetteContext, ptr %15, i32 0, i32 10
  %17 = load ptr, ptr %16, align 8, !tbaa !37
  call void @av_expr_free(ptr noundef %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca float, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !38
  store ptr %1, ptr %5, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 0, ptr %8, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %38 = load ptr, ptr %4, align 8, !tbaa !38
  %39 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !42
  store ptr %40, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %41 = load ptr, ptr %9, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %41, i32 0, i32 9
  %43 = load ptr, ptr %42, align 8, !tbaa !9
  store ptr %43, ptr %10, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %44 = load ptr, ptr %9, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %44, i32 0, i32 7
  %46 = load ptr, ptr %45, align 8, !tbaa !49
  %47 = getelementptr inbounds ptr, ptr %46, i64 0
  %48 = load ptr, ptr %47, align 8, !tbaa !38
  store ptr %48, ptr %11, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %49 = load ptr, ptr %5, align 8, !tbaa !40
  %50 = call i32 @av_frame_is_writable(ptr noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %2
  store i32 1, ptr %8, align 4, !tbaa !32
  %53 = load ptr, ptr %5, align 8, !tbaa !40
  store ptr %53, ptr %12, align 8, !tbaa !40
  br label %70

54:                                               ; preds = %2
  %55 = load ptr, ptr %11, align 8, !tbaa !38
  %56 = load ptr, ptr %11, align 8, !tbaa !38
  %57 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %56, i32 0, i32 6
  %58 = load i32, ptr %57, align 8, !tbaa !50
  %59 = load ptr, ptr %11, align 8, !tbaa !38
  %60 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %59, i32 0, i32 7
  %61 = load i32, ptr %60, align 4, !tbaa !51
  %62 = call ptr @ff_get_video_buffer(ptr noundef %55, i32 noundef %58, i32 noundef %61)
  store ptr %62, ptr %12, align 8, !tbaa !40
  %63 = load ptr, ptr %12, align 8, !tbaa !40
  %64 = icmp ne ptr %63, null
  br i1 %64, label %66, label %65

65:                                               ; preds = %54
  call void @av_frame_free(ptr noundef %5)
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %421

66:                                               ; preds = %54
  %67 = load ptr, ptr %12, align 8, !tbaa !40
  %68 = load ptr, ptr %5, align 8, !tbaa !40
  %69 = call i32 @av_frame_copy_props(ptr noundef %67, ptr noundef %68)
  br label %70

70:                                               ; preds = %66, %52
  %71 = load ptr, ptr %10, align 8, !tbaa !22
  %72 = getelementptr inbounds nuw %struct.VignetteContext, ptr %71, i32 0, i32 3
  %73 = load i32, ptr %72, align 4, !tbaa !52
  %74 = icmp eq i32 %73, 1
  br i1 %74, label %75, label %79

75:                                               ; preds = %70
  %76 = load ptr, ptr %10, align 8, !tbaa !22
  %77 = load ptr, ptr %4, align 8, !tbaa !38
  %78 = load ptr, ptr %5, align 8, !tbaa !40
  call void @update_context(ptr noundef %76, ptr noundef %77, ptr noundef %78)
  br label %79

79:                                               ; preds = %75, %70
  %80 = load ptr, ptr %10, align 8, !tbaa !22
  %81 = getelementptr inbounds nuw %struct.VignetteContext, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8, !tbaa !53
  %83 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %82, i32 0, i32 4
  %84 = load i64, ptr %83, align 8, !tbaa !54
  %85 = and i64 %84, 32
  %86 = icmp ne i64 %85, 0
  br i1 %86, label %87, label %200

87:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %88 = load ptr, ptr %12, align 8, !tbaa !40
  %89 = getelementptr inbounds nuw %struct.AVFrame, ptr %88, i32 0, i32 0
  %90 = getelementptr inbounds [8 x ptr], ptr %89, i64 0, i64 0
  %91 = load ptr, ptr %90, align 8, !tbaa !57
  store ptr %91, ptr %14, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %92 = load ptr, ptr %5, align 8, !tbaa !40
  %93 = getelementptr inbounds nuw %struct.AVFrame, ptr %92, i32 0, i32 0
  %94 = getelementptr inbounds [8 x ptr], ptr %93, i64 0, i64 0
  %95 = load ptr, ptr %94, align 8, !tbaa !57
  store ptr %95, ptr %15, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %96 = load ptr, ptr %10, align 8, !tbaa !22
  %97 = getelementptr inbounds nuw %struct.VignetteContext, ptr %96, i32 0, i32 14
  %98 = load ptr, ptr %97, align 8, !tbaa !58
  store ptr %98, ptr %16, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %99 = load ptr, ptr %12, align 8, !tbaa !40
  %100 = getelementptr inbounds nuw %struct.AVFrame, ptr %99, i32 0, i32 1
  %101 = getelementptr inbounds [8 x i32], ptr %100, i64 0, i64 0
  %102 = load i32, ptr %101, align 8, !tbaa !32
  store i32 %102, ptr %17, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %103 = load ptr, ptr %5, align 8, !tbaa !40
  %104 = getelementptr inbounds nuw %struct.AVFrame, ptr %103, i32 0, i32 1
  %105 = getelementptr inbounds [8 x i32], ptr %104, i64 0, i64 0
  %106 = load i32, ptr %105, align 8, !tbaa !32
  store i32 %106, ptr %18, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  %107 = load ptr, ptr %10, align 8, !tbaa !22
  %108 = getelementptr inbounds nuw %struct.VignetteContext, ptr %107, i32 0, i32 15
  %109 = load i32, ptr %108, align 8, !tbaa !60
  store i32 %109, ptr %19, align 4, !tbaa !32
  store i32 0, ptr %7, align 4, !tbaa !32
  br label %110

110:                                              ; preds = %196, %87
  %111 = load i32, ptr %7, align 4, !tbaa !32
  %112 = load ptr, ptr %4, align 8, !tbaa !38
  %113 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %112, i32 0, i32 7
  %114 = load i32, ptr %113, align 4, !tbaa !51
  %115 = icmp ult i32 %111, %114
  br i1 %115, label %116, label %199

116:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %117 = load ptr, ptr %14, align 8, !tbaa !57
  store ptr %117, ptr %20, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  %118 = load ptr, ptr %15, align 8, !tbaa !57
  store ptr %118, ptr %21, align 8, !tbaa !57
  store i32 0, ptr %6, align 4, !tbaa !32
  br label %119

119:                                              ; preds = %176, %116
  %120 = load i32, ptr %6, align 4, !tbaa !32
  %121 = load ptr, ptr %4, align 8, !tbaa !38
  %122 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %121, i32 0, i32 6
  %123 = load i32, ptr %122, align 8, !tbaa !50
  %124 = icmp ult i32 %120, %123
  br i1 %124, label %125, label %183

125:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  %126 = load ptr, ptr %16, align 8, !tbaa !59
  %127 = load i32, ptr %6, align 4, !tbaa !32
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds nuw float, ptr %126, i64 %128
  %130 = load float, ptr %129, align 4, !tbaa !61
  store float %130, ptr %22, align 4, !tbaa !61
  %131 = load ptr, ptr %21, align 8, !tbaa !57
  %132 = getelementptr inbounds i8, ptr %131, i64 0
  %133 = load i8, ptr %132, align 1, !tbaa !62
  %134 = zext i8 %133 to i32
  %135 = sitofp i32 %134 to float
  %136 = load float, ptr %22, align 4, !tbaa !61
  %137 = fmul nsz float %135, %136
  %138 = fpext nsz float %137 to double
  %139 = load ptr, ptr %10, align 8, !tbaa !22
  %140 = call nsz double @get_dither_value(ptr noundef %139)
  %141 = fadd nsz double %138, %140
  %142 = fptosi double %141 to i32
  %143 = call zeroext i8 @av_clip_uint8_c(i32 noundef %142) #11
  %144 = load ptr, ptr %20, align 8, !tbaa !57
  %145 = getelementptr inbounds i8, ptr %144, i64 0
  store i8 %143, ptr %145, align 1, !tbaa !62
  %146 = load ptr, ptr %21, align 8, !tbaa !57
  %147 = getelementptr inbounds i8, ptr %146, i64 1
  %148 = load i8, ptr %147, align 1, !tbaa !62
  %149 = zext i8 %148 to i32
  %150 = sitofp i32 %149 to float
  %151 = load float, ptr %22, align 4, !tbaa !61
  %152 = fmul nsz float %150, %151
  %153 = fpext nsz float %152 to double
  %154 = load ptr, ptr %10, align 8, !tbaa !22
  %155 = call nsz double @get_dither_value(ptr noundef %154)
  %156 = fadd nsz double %153, %155
  %157 = fptosi double %156 to i32
  %158 = call zeroext i8 @av_clip_uint8_c(i32 noundef %157) #11
  %159 = load ptr, ptr %20, align 8, !tbaa !57
  %160 = getelementptr inbounds i8, ptr %159, i64 1
  store i8 %158, ptr %160, align 1, !tbaa !62
  %161 = load ptr, ptr %21, align 8, !tbaa !57
  %162 = getelementptr inbounds i8, ptr %161, i64 2
  %163 = load i8, ptr %162, align 1, !tbaa !62
  %164 = zext i8 %163 to i32
  %165 = sitofp i32 %164 to float
  %166 = load float, ptr %22, align 4, !tbaa !61
  %167 = fmul nsz float %165, %166
  %168 = fpext nsz float %167 to double
  %169 = load ptr, ptr %10, align 8, !tbaa !22
  %170 = call nsz double @get_dither_value(ptr noundef %169)
  %171 = fadd nsz double %168, %170
  %172 = fptosi double %171 to i32
  %173 = call zeroext i8 @av_clip_uint8_c(i32 noundef %172) #11
  %174 = load ptr, ptr %20, align 8, !tbaa !57
  %175 = getelementptr inbounds i8, ptr %174, i64 2
  store i8 %173, ptr %175, align 1, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  br label %176

176:                                              ; preds = %125
  %177 = load i32, ptr %6, align 4, !tbaa !32
  %178 = add i32 %177, 1
  store i32 %178, ptr %6, align 4, !tbaa !32
  %179 = load ptr, ptr %20, align 8, !tbaa !57
  %180 = getelementptr inbounds i8, ptr %179, i64 3
  store ptr %180, ptr %20, align 8, !tbaa !57
  %181 = load ptr, ptr %21, align 8, !tbaa !57
  %182 = getelementptr inbounds i8, ptr %181, i64 3
  store ptr %182, ptr %21, align 8, !tbaa !57
  br label %119, !llvm.loop !63

183:                                              ; preds = %119
  %184 = load i32, ptr %17, align 4, !tbaa !32
  %185 = load ptr, ptr %14, align 8, !tbaa !57
  %186 = sext i32 %184 to i64
  %187 = getelementptr inbounds i8, ptr %185, i64 %186
  store ptr %187, ptr %14, align 8, !tbaa !57
  %188 = load i32, ptr %18, align 4, !tbaa !32
  %189 = load ptr, ptr %15, align 8, !tbaa !57
  %190 = sext i32 %188 to i64
  %191 = getelementptr inbounds i8, ptr %189, i64 %190
  store ptr %191, ptr %15, align 8, !tbaa !57
  %192 = load i32, ptr %19, align 4, !tbaa !32
  %193 = load ptr, ptr %16, align 8, !tbaa !59
  %194 = sext i32 %192 to i64
  %195 = getelementptr inbounds float, ptr %193, i64 %194
  store ptr %195, ptr %16, align 8, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  br label %196

196:                                              ; preds = %183
  %197 = load i32, ptr %7, align 4, !tbaa !32
  %198 = add i32 %197, 1
  store i32 %198, ptr %7, align 4, !tbaa !32
  br label %110, !llvm.loop !65

199:                                              ; preds = %110
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  br label %413

200:                                              ; preds = %79
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  store i32 0, ptr %23, align 4, !tbaa !32
  br label %201

201:                                              ; preds = %409, %200
  %202 = load i32, ptr %23, align 4, !tbaa !32
  %203 = icmp slt i32 %202, 4
  br i1 %203, label %204, label %220

204:                                              ; preds = %201
  %205 = load ptr, ptr %5, align 8, !tbaa !40
  %206 = getelementptr inbounds nuw %struct.AVFrame, ptr %205, i32 0, i32 0
  %207 = load i32, ptr %23, align 4, !tbaa !32
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [8 x ptr], ptr %206, i64 0, i64 %208
  %210 = load ptr, ptr %209, align 8, !tbaa !57
  %211 = icmp ne ptr %210, null
  br i1 %211, label %212, label %220

212:                                              ; preds = %204
  %213 = load ptr, ptr %5, align 8, !tbaa !40
  %214 = getelementptr inbounds nuw %struct.AVFrame, ptr %213, i32 0, i32 1
  %215 = load i32, ptr %23, align 4, !tbaa !32
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [8 x i32], ptr %214, i64 0, i64 %216
  %218 = load i32, ptr %217, align 4, !tbaa !32
  %219 = icmp ne i32 %218, 0
  br label %220

220:                                              ; preds = %212, %204, %201
  %221 = phi i1 [ false, %204 ], [ false, %201 ], [ %219, %212 ]
  br i1 %221, label %222, label %412

222:                                              ; preds = %220
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  %223 = load ptr, ptr %12, align 8, !tbaa !40
  %224 = getelementptr inbounds nuw %struct.AVFrame, ptr %223, i32 0, i32 0
  %225 = load i32, ptr %23, align 4, !tbaa !32
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [8 x ptr], ptr %224, i64 0, i64 %226
  %228 = load ptr, ptr %227, align 8, !tbaa !57
  store ptr %228, ptr %24, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  %229 = load ptr, ptr %5, align 8, !tbaa !40
  %230 = getelementptr inbounds nuw %struct.AVFrame, ptr %229, i32 0, i32 0
  %231 = load i32, ptr %23, align 4, !tbaa !32
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [8 x ptr], ptr %230, i64 0, i64 %232
  %234 = load ptr, ptr %233, align 8, !tbaa !57
  store ptr %234, ptr %25, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #10
  %235 = load ptr, ptr %10, align 8, !tbaa !22
  %236 = getelementptr inbounds nuw %struct.VignetteContext, ptr %235, i32 0, i32 14
  %237 = load ptr, ptr %236, align 8, !tbaa !58
  store ptr %237, ptr %26, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  %238 = load ptr, ptr %12, align 8, !tbaa !40
  %239 = getelementptr inbounds nuw %struct.AVFrame, ptr %238, i32 0, i32 1
  %240 = load i32, ptr %23, align 4, !tbaa !32
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [8 x i32], ptr %239, i64 0, i64 %241
  %243 = load i32, ptr %242, align 4, !tbaa !32
  store i32 %243, ptr %27, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #10
  %244 = load ptr, ptr %5, align 8, !tbaa !40
  %245 = getelementptr inbounds nuw %struct.AVFrame, ptr %244, i32 0, i32 1
  %246 = load i32, ptr %23, align 4, !tbaa !32
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [8 x i32], ptr %245, i64 0, i64 %247
  %249 = load i32, ptr %248, align 4, !tbaa !32
  store i32 %249, ptr %28, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #10
  %250 = load ptr, ptr %10, align 8, !tbaa !22
  %251 = getelementptr inbounds nuw %struct.VignetteContext, ptr %250, i32 0, i32 15
  %252 = load i32, ptr %251, align 8, !tbaa !60
  store i32 %252, ptr %29, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #10
  %253 = load i32, ptr %23, align 4, !tbaa !32
  %254 = icmp eq i32 %253, 1
  br i1 %254, label %258, label %255

255:                                              ; preds = %222
  %256 = load i32, ptr %23, align 4, !tbaa !32
  %257 = icmp eq i32 %256, 2
  br label %258

258:                                              ; preds = %255, %222
  %259 = phi i1 [ true, %222 ], [ %257, %255 ]
  %260 = zext i1 %259 to i32
  store i32 %260, ptr %30, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #10
  %261 = load i32, ptr %30, align 4, !tbaa !32
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %263, label %270

263:                                              ; preds = %258
  %264 = load ptr, ptr %10, align 8, !tbaa !22
  %265 = getelementptr inbounds nuw %struct.VignetteContext, ptr %264, i32 0, i32 1
  %266 = load ptr, ptr %265, align 8, !tbaa !53
  %267 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %266, i32 0, i32 2
  %268 = load i8, ptr %267, align 1, !tbaa !66
  %269 = zext i8 %268 to i32
  br label %271

270:                                              ; preds = %258
  br label %271

271:                                              ; preds = %270, %263
  %272 = phi i32 [ %269, %263 ], [ 0, %270 ]
  store i32 %272, ptr %31, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #10
  %273 = load i32, ptr %30, align 4, !tbaa !32
  %274 = icmp ne i32 %273, 0
  br i1 %274, label %275, label %282

275:                                              ; preds = %271
  %276 = load ptr, ptr %10, align 8, !tbaa !22
  %277 = getelementptr inbounds nuw %struct.VignetteContext, ptr %276, i32 0, i32 1
  %278 = load ptr, ptr %277, align 8, !tbaa !53
  %279 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %278, i32 0, i32 3
  %280 = load i8, ptr %279, align 2, !tbaa !67
  %281 = zext i8 %280 to i32
  br label %283

282:                                              ; preds = %271
  br label %283

283:                                              ; preds = %282, %275
  %284 = phi i32 [ %281, %275 ], [ 0, %282 ]
  store i32 %284, ptr %32, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #10
  %285 = load i32, ptr %31, align 4, !tbaa !32
  %286 = call i1 @llvm.is.constant.i32(i32 %285)
  br i1 %286, label %295, label %287

287:                                              ; preds = %283
  %288 = load ptr, ptr %4, align 8, !tbaa !38
  %289 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %288, i32 0, i32 6
  %290 = load i32, ptr %289, align 8, !tbaa !50
  %291 = sub nsw i32 0, %290
  %292 = load i32, ptr %31, align 4, !tbaa !32
  %293 = ashr i32 %291, %292
  %294 = sub nsw i32 0, %293
  br label %305

295:                                              ; preds = %283
  %296 = load ptr, ptr %4, align 8, !tbaa !38
  %297 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %296, i32 0, i32 6
  %298 = load i32, ptr %297, align 8, !tbaa !50
  %299 = load i32, ptr %31, align 4, !tbaa !32
  %300 = shl i32 1, %299
  %301 = add nsw i32 %298, %300
  %302 = sub nsw i32 %301, 1
  %303 = load i32, ptr %31, align 4, !tbaa !32
  %304 = ashr i32 %302, %303
  br label %305

305:                                              ; preds = %295, %287
  %306 = phi i32 [ %294, %287 ], [ %304, %295 ]
  store i32 %306, ptr %33, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #10
  %307 = load i32, ptr %32, align 4, !tbaa !32
  %308 = call i1 @llvm.is.constant.i32(i32 %307)
  br i1 %308, label %317, label %309

309:                                              ; preds = %305
  %310 = load ptr, ptr %4, align 8, !tbaa !38
  %311 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %310, i32 0, i32 7
  %312 = load i32, ptr %311, align 4, !tbaa !51
  %313 = sub nsw i32 0, %312
  %314 = load i32, ptr %32, align 4, !tbaa !32
  %315 = ashr i32 %313, %314
  %316 = sub nsw i32 0, %315
  br label %327

317:                                              ; preds = %305
  %318 = load ptr, ptr %4, align 8, !tbaa !38
  %319 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %318, i32 0, i32 7
  %320 = load i32, ptr %319, align 4, !tbaa !51
  %321 = load i32, ptr %32, align 4, !tbaa !32
  %322 = shl i32 1, %321
  %323 = add nsw i32 %320, %322
  %324 = sub nsw i32 %323, 1
  %325 = load i32, ptr %32, align 4, !tbaa !32
  %326 = ashr i32 %324, %325
  br label %327

327:                                              ; preds = %317, %309
  %328 = phi i32 [ %316, %309 ], [ %326, %317 ]
  store i32 %328, ptr %34, align 4, !tbaa !32
  store i32 0, ptr %7, align 4, !tbaa !32
  br label %329

329:                                              ; preds = %405, %327
  %330 = load i32, ptr %7, align 4, !tbaa !32
  %331 = load i32, ptr %34, align 4, !tbaa !32
  %332 = icmp ult i32 %330, %331
  br i1 %332, label %333, label %408

333:                                              ; preds = %329
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #10
  %334 = load ptr, ptr %24, align 8, !tbaa !57
  store ptr %334, ptr %35, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #10
  %335 = load ptr, ptr %25, align 8, !tbaa !57
  store ptr %335, ptr %36, align 8, !tbaa !57
  store i32 0, ptr %6, align 4, !tbaa !32
  br label %336

336:                                              ; preds = %387, %333
  %337 = load i32, ptr %6, align 4, !tbaa !32
  %338 = load i32, ptr %33, align 4, !tbaa !32
  %339 = icmp ult i32 %337, %338
  br i1 %339, label %340, label %390

340:                                              ; preds = %336
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #10
  %341 = load ptr, ptr %10, align 8, !tbaa !22
  %342 = call nsz double @get_dither_value(ptr noundef %341)
  store double %342, ptr %37, align 8, !tbaa !68
  %343 = load i32, ptr %30, align 4, !tbaa !32
  %344 = icmp ne i32 %343, 0
  br i1 %344, label %345, label %367

345:                                              ; preds = %340
  %346 = load ptr, ptr %26, align 8, !tbaa !59
  %347 = load i32, ptr %6, align 4, !tbaa !32
  %348 = load i32, ptr %31, align 4, !tbaa !32
  %349 = shl i32 %347, %348
  %350 = zext i32 %349 to i64
  %351 = getelementptr inbounds nuw float, ptr %346, i64 %350
  %352 = load float, ptr %351, align 4, !tbaa !61
  %353 = load ptr, ptr %36, align 8, !tbaa !57
  %354 = getelementptr inbounds nuw i8, ptr %353, i32 1
  store ptr %354, ptr %36, align 8, !tbaa !57
  %355 = load i8, ptr %353, align 1, !tbaa !62
  %356 = zext i8 %355 to i32
  %357 = sub nsw i32 %356, 127
  %358 = sitofp i32 %357 to float
  %359 = call nsz float @llvm.fmuladd.f32(float %352, float %358, float 1.270000e+02)
  %360 = fpext nsz float %359 to double
  %361 = load double, ptr %37, align 8, !tbaa !68
  %362 = fadd nsz double %360, %361
  %363 = fptosi double %362 to i32
  %364 = call zeroext i8 @av_clip_uint8_c(i32 noundef %363) #11
  %365 = load ptr, ptr %35, align 8, !tbaa !57
  %366 = getelementptr inbounds nuw i8, ptr %365, i32 1
  store ptr %366, ptr %35, align 8, !tbaa !57
  store i8 %364, ptr %365, align 1, !tbaa !62
  br label %386

367:                                              ; preds = %340
  %368 = load ptr, ptr %26, align 8, !tbaa !59
  %369 = load i32, ptr %6, align 4, !tbaa !32
  %370 = zext i32 %369 to i64
  %371 = getelementptr inbounds nuw float, ptr %368, i64 %370
  %372 = load float, ptr %371, align 4, !tbaa !61
  %373 = load ptr, ptr %36, align 8, !tbaa !57
  %374 = getelementptr inbounds nuw i8, ptr %373, i32 1
  store ptr %374, ptr %36, align 8, !tbaa !57
  %375 = load i8, ptr %373, align 1, !tbaa !62
  %376 = zext i8 %375 to i32
  %377 = sitofp i32 %376 to float
  %378 = fmul nsz float %372, %377
  %379 = fpext nsz float %378 to double
  %380 = load double, ptr %37, align 8, !tbaa !68
  %381 = fadd nsz double %379, %380
  %382 = fptosi double %381 to i32
  %383 = call zeroext i8 @av_clip_uint8_c(i32 noundef %382) #11
  %384 = load ptr, ptr %35, align 8, !tbaa !57
  %385 = getelementptr inbounds nuw i8, ptr %384, i32 1
  store ptr %385, ptr %35, align 8, !tbaa !57
  store i8 %383, ptr %384, align 1, !tbaa !62
  br label %386

386:                                              ; preds = %367, %345
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #10
  br label %387

387:                                              ; preds = %386
  %388 = load i32, ptr %6, align 4, !tbaa !32
  %389 = add i32 %388, 1
  store i32 %389, ptr %6, align 4, !tbaa !32
  br label %336, !llvm.loop !69

390:                                              ; preds = %336
  %391 = load i32, ptr %27, align 4, !tbaa !32
  %392 = load ptr, ptr %24, align 8, !tbaa !57
  %393 = sext i32 %391 to i64
  %394 = getelementptr inbounds i8, ptr %392, i64 %393
  store ptr %394, ptr %24, align 8, !tbaa !57
  %395 = load i32, ptr %28, align 4, !tbaa !32
  %396 = load ptr, ptr %25, align 8, !tbaa !57
  %397 = sext i32 %395 to i64
  %398 = getelementptr inbounds i8, ptr %396, i64 %397
  store ptr %398, ptr %25, align 8, !tbaa !57
  %399 = load i32, ptr %29, align 4, !tbaa !32
  %400 = load i32, ptr %32, align 4, !tbaa !32
  %401 = shl i32 %399, %400
  %402 = load ptr, ptr %26, align 8, !tbaa !59
  %403 = sext i32 %401 to i64
  %404 = getelementptr inbounds float, ptr %402, i64 %403
  store ptr %404, ptr %26, align 8, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #10
  br label %405

405:                                              ; preds = %390
  %406 = load i32, ptr %7, align 4, !tbaa !32
  %407 = add i32 %406, 1
  store i32 %407, ptr %7, align 4, !tbaa !32
  br label %329, !llvm.loop !70

408:                                              ; preds = %329
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  br label %409

409:                                              ; preds = %408
  %410 = load i32, ptr %23, align 4, !tbaa !32
  %411 = add nsw i32 %410, 1
  store i32 %411, ptr %23, align 4, !tbaa !32
  br label %201, !llvm.loop !71

412:                                              ; preds = %220
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  br label %413

413:                                              ; preds = %412, %199
  %414 = load i32, ptr %8, align 4, !tbaa !32
  %415 = icmp ne i32 %414, 0
  br i1 %415, label %417, label %416

416:                                              ; preds = %413
  call void @av_frame_free(ptr noundef %5)
  br label %417

417:                                              ; preds = %416, %413
  %418 = load ptr, ptr %11, align 8, !tbaa !38
  %419 = load ptr, ptr %12, align 8, !tbaa !40
  %420 = call i32 @ff_filter_frame(ptr noundef %418, ptr noundef %419)
  store i32 %420, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %421

421:                                              ; preds = %417, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %422 = load i32, ptr %3, align 4
  ret i32 %422
}

; Function Attrs: nounwind uwtable
define internal i32 @config_props(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.AVRational, align 4
  %7 = alloca %struct.AVRational, align 4
  %8 = alloca %struct.AVRational, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %10 = load ptr, ptr %3, align 8, !tbaa !38
  %11 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !42
  %13 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %12, i32 0, i32 9
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  store ptr %14, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %15 = load ptr, ptr %3, align 8, !tbaa !38
  %16 = call ptr @ff_filter_link(ptr noundef %15)
  store ptr %16, ptr %5, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %17 = load ptr, ptr %3, align 8, !tbaa !38
  %18 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %17, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 8 %18, i64 8, i1 false), !tbaa.struct !74
  %19 = load ptr, ptr %3, align 8, !tbaa !38
  %20 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %19, i32 0, i32 5
  %21 = load i32, ptr %20, align 4, !tbaa !75
  %22 = call ptr @av_pix_fmt_desc_get(i32 noundef %21)
  %23 = load ptr, ptr %4, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw %struct.VignetteContext, ptr %23, i32 0, i32 1
  store ptr %22, ptr %24, align 8, !tbaa !53
  %25 = load ptr, ptr %3, align 8, !tbaa !38
  %26 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %25, i32 0, i32 6
  %27 = load i32, ptr %26, align 8, !tbaa !50
  %28 = sitofp i32 %27 to double
  %29 = load ptr, ptr %4, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw %struct.VignetteContext, ptr %29, i32 0, i32 13
  %31 = getelementptr inbounds [7 x double], ptr %30, i64 0, i64 0
  store double %28, ptr %31, align 8, !tbaa !68
  %32 = load ptr, ptr %3, align 8, !tbaa !38
  %33 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %32, i32 0, i32 7
  %34 = load i32, ptr %33, align 4, !tbaa !51
  %35 = sitofp i32 %34 to double
  %36 = load ptr, ptr %4, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw %struct.VignetteContext, ptr %36, i32 0, i32 13
  %38 = getelementptr inbounds [7 x double], ptr %37, i64 0, i64 1
  store double %35, ptr %38, align 8, !tbaa !68
  %39 = load ptr, ptr %3, align 8, !tbaa !38
  %40 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %39, i32 0, i32 13
  %41 = load i64, ptr %40, align 8
  %42 = call nsz double @av_q2d(i64 %41)
  %43 = load ptr, ptr %4, align 8, !tbaa !22
  %44 = getelementptr inbounds nuw %struct.VignetteContext, ptr %43, i32 0, i32 13
  %45 = getelementptr inbounds [7 x double], ptr %44, i64 0, i64 6
  store double %42, ptr %45, align 8, !tbaa !68
  %46 = load ptr, ptr %5, align 8, !tbaa !72
  %47 = getelementptr inbounds nuw %struct.FilterLink, ptr %46, i32 0, i32 10
  %48 = getelementptr inbounds nuw %struct.AVRational, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8, !tbaa !76
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %57, label %51

51:                                               ; preds = %1
  %52 = load ptr, ptr %5, align 8, !tbaa !72
  %53 = getelementptr inbounds nuw %struct.FilterLink, ptr %52, i32 0, i32 10
  %54 = getelementptr inbounds nuw %struct.AVRational, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 4, !tbaa !78
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %51, %1
  br label %63

58:                                               ; preds = %51
  %59 = load ptr, ptr %5, align 8, !tbaa !72
  %60 = getelementptr inbounds nuw %struct.FilterLink, ptr %59, i32 0, i32 10
  %61 = load i64, ptr %60, align 8
  %62 = call nsz double @av_q2d(i64 %61)
  br label %63

63:                                               ; preds = %58, %57
  %64 = phi nsz double [ 0x7FF8000000000000, %57 ], [ %62, %58 ]
  %65 = load ptr, ptr %4, align 8, !tbaa !22
  %66 = getelementptr inbounds nuw %struct.VignetteContext, ptr %65, i32 0, i32 13
  %67 = getelementptr inbounds [7 x double], ptr %66, i64 0, i64 4
  store double %64, ptr %67, align 8, !tbaa !68
  %68 = getelementptr inbounds nuw %struct.AVRational, ptr %6, i32 0, i32 0
  %69 = load i32, ptr %68, align 4, !tbaa !79
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %75

71:                                               ; preds = %63
  %72 = getelementptr inbounds nuw %struct.AVRational, ptr %6, i32 0, i32 1
  %73 = load i32, ptr %72, align 4, !tbaa !80
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %78, label %75

75:                                               ; preds = %71, %63
  %76 = getelementptr inbounds nuw %struct.AVRational, ptr %6, i32 0, i32 1
  store i32 1, ptr %76, align 4, !tbaa !80
  %77 = getelementptr inbounds nuw %struct.AVRational, ptr %6, i32 0, i32 0
  store i32 1, ptr %77, align 4, !tbaa !79
  br label %78

78:                                               ; preds = %75, %71
  %79 = getelementptr inbounds nuw %struct.AVRational, ptr %6, i32 0, i32 0
  %80 = load i32, ptr %79, align 4, !tbaa !79
  %81 = getelementptr inbounds nuw %struct.AVRational, ptr %6, i32 0, i32 1
  %82 = load i32, ptr %81, align 4, !tbaa !80
  %83 = icmp sgt i32 %80, %82
  br i1 %83, label %84, label %97

84:                                               ; preds = %78
  %85 = load ptr, ptr %4, align 8, !tbaa !22
  %86 = getelementptr inbounds nuw %struct.VignetteContext, ptr %85, i32 0, i32 21
  %87 = load i64, ptr %6, align 4
  %88 = load i64, ptr %86, align 8
  %89 = call i64 @av_div_q(i64 %87, i64 %88) #11
  store i64 %89, ptr %7, align 4
  %90 = load i64, ptr %7, align 4
  %91 = call nsz double @av_q2d(i64 %90)
  %92 = fptrunc nsz double %91 to float
  %93 = load ptr, ptr %4, align 8, !tbaa !22
  %94 = getelementptr inbounds nuw %struct.VignetteContext, ptr %93, i32 0, i32 17
  store float %92, ptr %94, align 8, !tbaa !81
  %95 = load ptr, ptr %4, align 8, !tbaa !22
  %96 = getelementptr inbounds nuw %struct.VignetteContext, ptr %95, i32 0, i32 18
  store float 1.000000e+00, ptr %96, align 4, !tbaa !82
  br label %110

97:                                               ; preds = %78
  %98 = load ptr, ptr %4, align 8, !tbaa !22
  %99 = getelementptr inbounds nuw %struct.VignetteContext, ptr %98, i32 0, i32 21
  %100 = load i64, ptr %99, align 8
  %101 = load i64, ptr %6, align 4
  %102 = call i64 @av_div_q(i64 %100, i64 %101) #11
  store i64 %102, ptr %8, align 4
  %103 = load i64, ptr %8, align 4
  %104 = call nsz double @av_q2d(i64 %103)
  %105 = fptrunc nsz double %104 to float
  %106 = load ptr, ptr %4, align 8, !tbaa !22
  %107 = getelementptr inbounds nuw %struct.VignetteContext, ptr %106, i32 0, i32 18
  store float %105, ptr %107, align 4, !tbaa !82
  %108 = load ptr, ptr %4, align 8, !tbaa !22
  %109 = getelementptr inbounds nuw %struct.VignetteContext, ptr %108, i32 0, i32 17
  store float 1.000000e+00, ptr %109, align 8, !tbaa !81
  br label %110

110:                                              ; preds = %97, %84
  %111 = load ptr, ptr %3, align 8, !tbaa !38
  %112 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %111, i32 0, i32 6
  %113 = load i32, ptr %112, align 8, !tbaa !50
  %114 = sitofp i32 %113 to double
  %115 = fdiv nsz double %114, 2.000000e+00
  %116 = load ptr, ptr %3, align 8, !tbaa !38
  %117 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %116, i32 0, i32 7
  %118 = load i32, ptr %117, align 4, !tbaa !51
  %119 = sitofp i32 %118 to double
  %120 = fdiv nsz double %119, 2.000000e+00
  %121 = call nsz double @hypot(double noundef %115, double noundef %120) #11
  %122 = load ptr, ptr %4, align 8, !tbaa !22
  %123 = getelementptr inbounds nuw %struct.VignetteContext, ptr %122, i32 0, i32 16
  store double %121, ptr %123, align 8, !tbaa !83
  %124 = load ptr, ptr %4, align 8, !tbaa !22
  %125 = load ptr, ptr %4, align 8, !tbaa !22
  %126 = getelementptr inbounds nuw %struct.VignetteContext, ptr %125, i32 0, i32 17
  %127 = load float, ptr %126, align 8, !tbaa !81
  %128 = fpext nsz float %127 to double
  %129 = load ptr, ptr %4, align 8, !tbaa !22
  %130 = getelementptr inbounds nuw %struct.VignetteContext, ptr %129, i32 0, i32 18
  %131 = load float, ptr %130, align 4, !tbaa !82
  %132 = fpext nsz float %131 to double
  %133 = load ptr, ptr %4, align 8, !tbaa !22
  %134 = getelementptr inbounds nuw %struct.VignetteContext, ptr %133, i32 0, i32 16
  %135 = load double, ptr %134, align 8, !tbaa !83
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %124, i32 noundef 48, ptr noundef @.str.3, double noundef %128, double noundef %132, double noundef %135)
  %136 = load ptr, ptr %3, align 8, !tbaa !38
  %137 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %136, i32 0, i32 6
  %138 = load i32, ptr %137, align 8, !tbaa !50
  %139 = add nsw i32 %138, 32
  %140 = sub nsw i32 %139, 1
  %141 = and i32 %140, -32
  %142 = load ptr, ptr %4, align 8, !tbaa !22
  %143 = getelementptr inbounds nuw %struct.VignetteContext, ptr %142, i32 0, i32 15
  store i32 %141, ptr %143, align 8, !tbaa !60
  %144 = load ptr, ptr %4, align 8, !tbaa !22
  %145 = getelementptr inbounds nuw %struct.VignetteContext, ptr %144, i32 0, i32 15
  %146 = load i32, ptr %145, align 8, !tbaa !60
  %147 = sext i32 %146 to i64
  %148 = load ptr, ptr %3, align 8, !tbaa !38
  %149 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %148, i32 0, i32 7
  %150 = load i32, ptr %149, align 4, !tbaa !51
  %151 = sext i32 %150 to i64
  %152 = mul i64 %151, 4
  %153 = call ptr @av_malloc_array(i64 noundef %147, i64 noundef %152)
  %154 = load ptr, ptr %4, align 8, !tbaa !22
  %155 = getelementptr inbounds nuw %struct.VignetteContext, ptr %154, i32 0, i32 14
  store ptr %153, ptr %155, align 8, !tbaa !58
  %156 = load ptr, ptr %4, align 8, !tbaa !22
  %157 = getelementptr inbounds nuw %struct.VignetteContext, ptr %156, i32 0, i32 14
  %158 = load ptr, ptr %157, align 8, !tbaa !58
  %159 = icmp ne ptr %158, null
  br i1 %159, label %161, label %160

160:                                              ; preds = %110
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %170

161:                                              ; preds = %110
  %162 = load ptr, ptr %4, align 8, !tbaa !22
  %163 = getelementptr inbounds nuw %struct.VignetteContext, ptr %162, i32 0, i32 3
  %164 = load i32, ptr %163, align 4, !tbaa !52
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %169

166:                                              ; preds = %161
  %167 = load ptr, ptr %4, align 8, !tbaa !22
  %168 = load ptr, ptr %3, align 8, !tbaa !38
  call void @update_context(ptr noundef %167, ptr noundef %168, ptr noundef null)
  br label %169

169:                                              ; preds = %166, %161
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %170

170:                                              ; preds = %169, %160
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %171 = load i32, ptr %2, align 4
  ret i32 %171
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @av_frame_is_writable(ptr noundef) #3

declare ptr @ff_get_video_buffer(ptr noundef, i32 noundef, i32 noundef) #3

declare void @av_frame_free(ptr noundef) #3

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @update_context(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !38
  store ptr %2, ptr %6, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %12 = load ptr, ptr %5, align 8, !tbaa !38
  %13 = call ptr @ff_filter_link(ptr noundef %12)
  store ptr %13, ptr %7, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %14 = load ptr, ptr %4, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw %struct.VignetteContext, ptr %14, i32 0, i32 14
  %16 = load ptr, ptr %15, align 8, !tbaa !58
  store ptr %16, ptr %10, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %17 = load ptr, ptr %4, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw %struct.VignetteContext, ptr %17, i32 0, i32 15
  %19 = load i32, ptr %18, align 8, !tbaa !60
  store i32 %19, ptr %11, align 4, !tbaa !32
  %20 = load ptr, ptr %6, align 8, !tbaa !40
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %65

22:                                               ; preds = %3
  %23 = load ptr, ptr %7, align 8, !tbaa !72
  %24 = getelementptr inbounds nuw %struct.FilterLink, ptr %23, i32 0, i32 7
  %25 = load i64, ptr %24, align 8, !tbaa !84
  %26 = sitofp i64 %25 to double
  %27 = load ptr, ptr %4, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw %struct.VignetteContext, ptr %27, i32 0, i32 13
  %29 = getelementptr inbounds [7 x double], ptr %28, i64 0, i64 2
  store double %26, ptr %29, align 8, !tbaa !68
  %30 = load ptr, ptr %6, align 8, !tbaa !40
  %31 = getelementptr inbounds nuw %struct.AVFrame, ptr %30, i32 0, i32 9
  %32 = load i64, ptr %31, align 8, !tbaa !85
  %33 = icmp eq i64 %32, -9223372036854775808
  br i1 %33, label %34, label %35

34:                                               ; preds = %22
  br label %45

35:                                               ; preds = %22
  %36 = load ptr, ptr %6, align 8, !tbaa !40
  %37 = getelementptr inbounds nuw %struct.AVFrame, ptr %36, i32 0, i32 9
  %38 = load i64, ptr %37, align 8, !tbaa !85
  %39 = sitofp i64 %38 to double
  %40 = load ptr, ptr %5, align 8, !tbaa !38
  %41 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %40, i32 0, i32 13
  %42 = load i64, ptr %41, align 8
  %43 = call nsz double @av_q2d(i64 %42)
  %44 = fmul nsz double %39, %43
  br label %45

45:                                               ; preds = %35, %34
  %46 = phi nsz double [ 0x7FF8000000000000, %34 ], [ %44, %35 ]
  %47 = load ptr, ptr %4, align 8, !tbaa !22
  %48 = getelementptr inbounds nuw %struct.VignetteContext, ptr %47, i32 0, i32 13
  %49 = getelementptr inbounds [7 x double], ptr %48, i64 0, i64 5
  store double %46, ptr %49, align 8, !tbaa !68
  %50 = load ptr, ptr %6, align 8, !tbaa !40
  %51 = getelementptr inbounds nuw %struct.AVFrame, ptr %50, i32 0, i32 9
  %52 = load i64, ptr %51, align 8, !tbaa !85
  %53 = icmp eq i64 %52, -9223372036854775808
  br i1 %53, label %54, label %55

54:                                               ; preds = %45
  br label %60

55:                                               ; preds = %45
  %56 = load ptr, ptr %6, align 8, !tbaa !40
  %57 = getelementptr inbounds nuw %struct.AVFrame, ptr %56, i32 0, i32 9
  %58 = load i64, ptr %57, align 8, !tbaa !85
  %59 = sitofp i64 %58 to double
  br label %60

60:                                               ; preds = %55, %54
  %61 = phi nsz double [ 0x7FF8000000000000, %54 ], [ %59, %55 ]
  %62 = load ptr, ptr %4, align 8, !tbaa !22
  %63 = getelementptr inbounds nuw %struct.VignetteContext, ptr %62, i32 0, i32 13
  %64 = getelementptr inbounds [7 x double], ptr %63, i64 0, i64 3
  store double %61, ptr %64, align 8, !tbaa !68
  br label %75

65:                                               ; preds = %3
  %66 = load ptr, ptr %4, align 8, !tbaa !22
  %67 = getelementptr inbounds nuw %struct.VignetteContext, ptr %66, i32 0, i32 13
  %68 = getelementptr inbounds [7 x double], ptr %67, i64 0, i64 2
  store double 0x7FF8000000000000, ptr %68, align 8, !tbaa !68
  %69 = load ptr, ptr %4, align 8, !tbaa !22
  %70 = getelementptr inbounds nuw %struct.VignetteContext, ptr %69, i32 0, i32 13
  %71 = getelementptr inbounds [7 x double], ptr %70, i64 0, i64 5
  store double 0x7FF8000000000000, ptr %71, align 8, !tbaa !68
  %72 = load ptr, ptr %4, align 8, !tbaa !22
  %73 = getelementptr inbounds nuw %struct.VignetteContext, ptr %72, i32 0, i32 13
  %74 = getelementptr inbounds [7 x double], ptr %73, i64 0, i64 3
  store double 0x7FF8000000000000, ptr %74, align 8, !tbaa !68
  br label %75

75:                                               ; preds = %65, %60
  %76 = load ptr, ptr %4, align 8, !tbaa !22
  %77 = getelementptr inbounds nuw %struct.VignetteContext, ptr %76, i32 0, i32 4
  %78 = load ptr, ptr %77, align 8, !tbaa !35
  %79 = load ptr, ptr %4, align 8, !tbaa !22
  %80 = getelementptr inbounds nuw %struct.VignetteContext, ptr %79, i32 0, i32 13
  %81 = getelementptr inbounds [7 x double], ptr %80, i64 0, i64 0
  %82 = call nsz double @av_expr_eval(ptr noundef %78, ptr noundef %81, ptr noundef null)
  %83 = load ptr, ptr %4, align 8, !tbaa !22
  %84 = getelementptr inbounds nuw %struct.VignetteContext, ptr %83, i32 0, i32 6
  store double %82, ptr %84, align 8, !tbaa !90
  %85 = load ptr, ptr %4, align 8, !tbaa !22
  %86 = getelementptr inbounds nuw %struct.VignetteContext, ptr %85, i32 0, i32 7
  %87 = load ptr, ptr %86, align 8, !tbaa !36
  %88 = load ptr, ptr %4, align 8, !tbaa !22
  %89 = getelementptr inbounds nuw %struct.VignetteContext, ptr %88, i32 0, i32 13
  %90 = getelementptr inbounds [7 x double], ptr %89, i64 0, i64 0
  %91 = call nsz double @av_expr_eval(ptr noundef %87, ptr noundef %90, ptr noundef null)
  %92 = load ptr, ptr %4, align 8, !tbaa !22
  %93 = getelementptr inbounds nuw %struct.VignetteContext, ptr %92, i32 0, i32 9
  store double %91, ptr %93, align 8, !tbaa !91
  %94 = load ptr, ptr %4, align 8, !tbaa !22
  %95 = getelementptr inbounds nuw %struct.VignetteContext, ptr %94, i32 0, i32 10
  %96 = load ptr, ptr %95, align 8, !tbaa !37
  %97 = load ptr, ptr %4, align 8, !tbaa !22
  %98 = getelementptr inbounds nuw %struct.VignetteContext, ptr %97, i32 0, i32 13
  %99 = getelementptr inbounds [7 x double], ptr %98, i64 0, i64 0
  %100 = call nsz double @av_expr_eval(ptr noundef %96, ptr noundef %99, ptr noundef null)
  %101 = load ptr, ptr %4, align 8, !tbaa !22
  %102 = getelementptr inbounds nuw %struct.VignetteContext, ptr %101, i32 0, i32 12
  store double %100, ptr %102, align 8, !tbaa !92
  %103 = load ptr, ptr %4, align 8, !tbaa !22
  %104 = getelementptr inbounds nuw %struct.VignetteContext, ptr %103, i32 0, i32 9
  %105 = load double, ptr %104, align 8, !tbaa !91
  %106 = call i1 @llvm.is.fpclass.f64(double %105, i32 3)
  br i1 %106, label %117, label %107

107:                                              ; preds = %75
  %108 = load ptr, ptr %4, align 8, !tbaa !22
  %109 = getelementptr inbounds nuw %struct.VignetteContext, ptr %108, i32 0, i32 12
  %110 = load double, ptr %109, align 8, !tbaa !92
  %111 = call i1 @llvm.is.fpclass.f64(double %110, i32 3)
  br i1 %111, label %117, label %112

112:                                              ; preds = %107
  %113 = load ptr, ptr %4, align 8, !tbaa !22
  %114 = getelementptr inbounds nuw %struct.VignetteContext, ptr %113, i32 0, i32 6
  %115 = load double, ptr %114, align 8, !tbaa !90
  %116 = call i1 @llvm.is.fpclass.f64(double %115, i32 3)
  br i1 %116, label %117, label %120

117:                                              ; preds = %112, %107, %75
  %118 = load ptr, ptr %4, align 8, !tbaa !22
  %119 = getelementptr inbounds nuw %struct.VignetteContext, ptr %118, i32 0, i32 3
  store i32 1, ptr %119, align 4, !tbaa !52
  br label %120

120:                                              ; preds = %117, %112
  %121 = load ptr, ptr %4, align 8, !tbaa !22
  %122 = getelementptr inbounds nuw %struct.VignetteContext, ptr %121, i32 0, i32 6
  %123 = load double, ptr %122, align 8, !tbaa !90
  %124 = fptrunc nsz double %123 to float
  %125 = call nsz float @av_clipf_c(float noundef %124, float noundef 0.000000e+00, float noundef 0x3FF921FB60000000) #11
  %126 = fpext nsz float %125 to double
  %127 = load ptr, ptr %4, align 8, !tbaa !22
  %128 = getelementptr inbounds nuw %struct.VignetteContext, ptr %127, i32 0, i32 6
  store double %126, ptr %128, align 8, !tbaa !90
  %129 = load ptr, ptr %4, align 8, !tbaa !22
  %130 = getelementptr inbounds nuw %struct.VignetteContext, ptr %129, i32 0, i32 2
  %131 = load i32, ptr %130, align 8, !tbaa !93
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %170

133:                                              ; preds = %120
  store i32 0, ptr %9, align 4, !tbaa !32
  br label %134

134:                                              ; preds = %166, %133
  %135 = load i32, ptr %9, align 4, !tbaa !32
  %136 = load ptr, ptr %5, align 8, !tbaa !38
  %137 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %136, i32 0, i32 7
  %138 = load i32, ptr %137, align 4, !tbaa !51
  %139 = icmp slt i32 %135, %138
  br i1 %139, label %140, label %169

140:                                              ; preds = %134
  store i32 0, ptr %8, align 4, !tbaa !32
  br label %141

141:                                              ; preds = %158, %140
  %142 = load i32, ptr %8, align 4, !tbaa !32
  %143 = load ptr, ptr %5, align 8, !tbaa !38
  %144 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %143, i32 0, i32 6
  %145 = load i32, ptr %144, align 8, !tbaa !50
  %146 = icmp slt i32 %142, %145
  br i1 %146, label %147, label %161

147:                                              ; preds = %141
  %148 = load ptr, ptr %4, align 8, !tbaa !22
  %149 = load i32, ptr %8, align 4, !tbaa !32
  %150 = load i32, ptr %9, align 4, !tbaa !32
  %151 = call nsz double @get_natural_factor(ptr noundef %148, i32 noundef %149, i32 noundef %150)
  %152 = fdiv nsz double 1.000000e+00, %151
  %153 = fptrunc nsz double %152 to float
  %154 = load ptr, ptr %10, align 8, !tbaa !59
  %155 = load i32, ptr %8, align 4, !tbaa !32
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds float, ptr %154, i64 %156
  store float %153, ptr %157, align 4, !tbaa !61
  br label %158

158:                                              ; preds = %147
  %159 = load i32, ptr %8, align 4, !tbaa !32
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %8, align 4, !tbaa !32
  br label %141, !llvm.loop !94

161:                                              ; preds = %141
  %162 = load i32, ptr %11, align 4, !tbaa !32
  %163 = load ptr, ptr %10, align 8, !tbaa !59
  %164 = sext i32 %162 to i64
  %165 = getelementptr inbounds float, ptr %163, i64 %164
  store ptr %165, ptr %10, align 8, !tbaa !59
  br label %166

166:                                              ; preds = %161
  %167 = load i32, ptr %9, align 4, !tbaa !32
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %9, align 4, !tbaa !32
  br label %134, !llvm.loop !95

169:                                              ; preds = %134
  br label %206

170:                                              ; preds = %120
  store i32 0, ptr %9, align 4, !tbaa !32
  br label %171

171:                                              ; preds = %202, %170
  %172 = load i32, ptr %9, align 4, !tbaa !32
  %173 = load ptr, ptr %5, align 8, !tbaa !38
  %174 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %173, i32 0, i32 7
  %175 = load i32, ptr %174, align 4, !tbaa !51
  %176 = icmp slt i32 %172, %175
  br i1 %176, label %177, label %205

177:                                              ; preds = %171
  store i32 0, ptr %8, align 4, !tbaa !32
  br label %178

178:                                              ; preds = %194, %177
  %179 = load i32, ptr %8, align 4, !tbaa !32
  %180 = load ptr, ptr %5, align 8, !tbaa !38
  %181 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %180, i32 0, i32 6
  %182 = load i32, ptr %181, align 8, !tbaa !50
  %183 = icmp slt i32 %179, %182
  br i1 %183, label %184, label %197

184:                                              ; preds = %178
  %185 = load ptr, ptr %4, align 8, !tbaa !22
  %186 = load i32, ptr %8, align 4, !tbaa !32
  %187 = load i32, ptr %9, align 4, !tbaa !32
  %188 = call nsz double @get_natural_factor(ptr noundef %185, i32 noundef %186, i32 noundef %187)
  %189 = fptrunc nsz double %188 to float
  %190 = load ptr, ptr %10, align 8, !tbaa !59
  %191 = load i32, ptr %8, align 4, !tbaa !32
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds float, ptr %190, i64 %192
  store float %189, ptr %193, align 4, !tbaa !61
  br label %194

194:                                              ; preds = %184
  %195 = load i32, ptr %8, align 4, !tbaa !32
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %8, align 4, !tbaa !32
  br label %178, !llvm.loop !96

197:                                              ; preds = %178
  %198 = load i32, ptr %11, align 4, !tbaa !32
  %199 = load ptr, ptr %10, align 8, !tbaa !59
  %200 = sext i32 %198 to i64
  %201 = getelementptr inbounds float, ptr %199, i64 %200
  store ptr %201, ptr %10, align 8, !tbaa !59
  br label %202

202:                                              ; preds = %197
  %203 = load i32, ptr %9, align 4, !tbaa !32
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %9, align 4, !tbaa !32
  br label %171, !llvm.loop !97

205:                                              ; preds = %171
  br label %206

206:                                              ; preds = %205, %169
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal zeroext i8 @av_clip_uint8_c(i32 noundef %0) #4 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !32
  %4 = load i32, ptr %3, align 4, !tbaa !32
  %5 = and i32 %4, -256
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !32
  %9 = xor i32 %8, -1
  %10 = ashr i32 %9, 31
  %11 = trunc i32 %10 to i8
  store i8 %11, ptr %2, align 1
  br label %15

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4, !tbaa !32
  %14 = trunc i32 %13 to i8
  store i8 %14, ptr %2, align 1
  br label %15

15:                                               ; preds = %12, %7
  %16 = load i8, ptr %2, align 1
  ret i8 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal double @get_dither_value(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  store double 0.000000e+00, ptr %3, align 8, !tbaa !68
  %4 = load ptr, ptr %2, align 8, !tbaa !22
  %5 = getelementptr inbounds nuw %struct.VignetteContext, ptr %4, i32 0, i32 20
  %6 = load i32, ptr %5, align 4, !tbaa !98
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %21

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw %struct.VignetteContext, ptr %9, i32 0, i32 19
  %11 = load i32, ptr %10, align 8, !tbaa !99
  %12 = uitofp i32 %11 to double
  %13 = fdiv nsz double %12, 0x41F0000000000000
  store double %13, ptr %3, align 8, !tbaa !68
  %14 = load ptr, ptr %2, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw %struct.VignetteContext, ptr %14, i32 0, i32 19
  %16 = load i32, ptr %15, align 8, !tbaa !99
  %17 = mul i32 %16, 1664525
  %18 = add i32 %17, 1013904223
  %19 = load ptr, ptr %2, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw %struct.VignetteContext, ptr %19, i32 0, i32 19
  store i32 %18, ptr %20, align 8, !tbaa !99
  br label %21

21:                                               ; preds = %8, %1
  %22 = load double, ptr %3, align 8, !tbaa !68
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret double %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #7

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ff_filter_link(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal double @av_q2d(i64 %0) #5 {
  %2 = alloca %struct.AVRational, align 4
  store i64 %0, ptr %2, align 4
  %3 = getelementptr inbounds nuw %struct.AVRational, ptr %2, i32 0, i32 0
  %4 = load i32, ptr %3, align 4, !tbaa !79
  %5 = sitofp i32 %4 to double
  %6 = getelementptr inbounds nuw %struct.AVRational, ptr %2, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !80
  %8 = sitofp i32 %7 to double
  %9 = fdiv nsz double %5, %8
  ret double %9
}

declare double @av_expr_eval(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f64(double, i32 immarg) #7

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal float @av_clipf_c(float noundef %0, float noundef %1, float noundef %2) #4 {
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store float %0, ptr %4, align 4, !tbaa !61
  store float %1, ptr %5, align 4, !tbaa !61
  store float %2, ptr %6, align 4, !tbaa !61
  %7 = load float, ptr %4, align 4, !tbaa !61
  %8 = load float, ptr %5, align 4, !tbaa !61
  %9 = fcmp nsz ogt float %7, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load float, ptr %4, align 4, !tbaa !61
  br label %14

12:                                               ; preds = %3
  %13 = load float, ptr %5, align 4, !tbaa !61
  br label %14

14:                                               ; preds = %12, %10
  %15 = phi nsz float [ %11, %10 ], [ %13, %12 ]
  %16 = load float, ptr %6, align 4, !tbaa !61
  %17 = fcmp nsz ogt float %15, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = load float, ptr %6, align 4, !tbaa !61
  br label %30

20:                                               ; preds = %14
  %21 = load float, ptr %4, align 4, !tbaa !61
  %22 = load float, ptr %5, align 4, !tbaa !61
  %23 = fcmp nsz ogt float %21, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = load float, ptr %4, align 4, !tbaa !61
  br label %28

26:                                               ; preds = %20
  %27 = load float, ptr %5, align 4, !tbaa !61
  br label %28

28:                                               ; preds = %26, %24
  %29 = phi nsz float [ %25, %24 ], [ %27, %26 ]
  br label %30

30:                                               ; preds = %28, %18
  %31 = phi nsz float [ %19, %18 ], [ %29, %28 ]
  ret float %31
}

; Function Attrs: nounwind uwtable
define internal double @get_natural_factor(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca double, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  store ptr %0, ptr %5, align 8, !tbaa !22
  store i32 %1, ptr %6, align 4, !tbaa !32
  store i32 %2, ptr %7, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %13 = load i32, ptr %6, align 4, !tbaa !32
  %14 = sitofp i32 %13 to double
  %15 = load ptr, ptr %5, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw %struct.VignetteContext, ptr %15, i32 0, i32 9
  %17 = load double, ptr %16, align 8, !tbaa !91
  %18 = fsub nsz double %14, %17
  %19 = load ptr, ptr %5, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw %struct.VignetteContext, ptr %19, i32 0, i32 17
  %21 = load float, ptr %20, align 8, !tbaa !81
  %22 = fpext nsz float %21 to double
  %23 = fmul nsz double %18, %22
  %24 = fptosi double %23 to i32
  store i32 %24, ptr %8, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %25 = load i32, ptr %7, align 4, !tbaa !32
  %26 = sitofp i32 %25 to double
  %27 = load ptr, ptr %5, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw %struct.VignetteContext, ptr %27, i32 0, i32 12
  %29 = load double, ptr %28, align 8, !tbaa !92
  %30 = fsub nsz double %26, %29
  %31 = load ptr, ptr %5, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw %struct.VignetteContext, ptr %31, i32 0, i32 18
  %33 = load float, ptr %32, align 4, !tbaa !82
  %34 = fpext nsz float %33 to double
  %35 = fmul nsz double %30, %34
  %36 = fptosi double %35 to i32
  store i32 %36, ptr %9, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %37 = load i32, ptr %8, align 4, !tbaa !32
  %38 = sitofp i32 %37 to double
  %39 = load i32, ptr %9, align 4, !tbaa !32
  %40 = sitofp i32 %39 to double
  %41 = call nsz double @hypot(double noundef %38, double noundef %40) #11
  %42 = load ptr, ptr %5, align 8, !tbaa !22
  %43 = getelementptr inbounds nuw %struct.VignetteContext, ptr %42, i32 0, i32 16
  %44 = load double, ptr %43, align 8, !tbaa !83
  %45 = fdiv nsz double %41, %44
  store double %45, ptr %10, align 8, !tbaa !68
  %46 = load double, ptr %10, align 8, !tbaa !68
  %47 = fcmp nsz ogt double %46, 1.000000e+00
  br i1 %47, label %48, label %49

48:                                               ; preds = %3
  store double 0.000000e+00, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %63

49:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %50 = load ptr, ptr %5, align 8, !tbaa !22
  %51 = getelementptr inbounds nuw %struct.VignetteContext, ptr %50, i32 0, i32 6
  %52 = load double, ptr %51, align 8, !tbaa !90
  %53 = load double, ptr %10, align 8, !tbaa !68
  %54 = fmul nsz double %52, %53
  %55 = call nsz double @llvm.cos.f64(double %54)
  store double %55, ptr %12, align 8, !tbaa !68
  %56 = load double, ptr %12, align 8, !tbaa !68
  %57 = load double, ptr %12, align 8, !tbaa !68
  %58 = fmul nsz double %56, %57
  %59 = load double, ptr %12, align 8, !tbaa !68
  %60 = load double, ptr %12, align 8, !tbaa !68
  %61 = fmul nsz double %59, %60
  %62 = fmul nsz double %58, %61
  store double %62, ptr %4, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  br label %63

63:                                               ; preds = %49, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %64 = load double, ptr %4, align 8
  ret double %64
}

; Function Attrs: nounwind willreturn memory(none)
declare double @hypot(double noundef, double noundef) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.cos.f64(double) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare ptr @av_pix_fmt_desc_get(i32 noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare i64 @av_div_q(i64, i64) #8

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

declare ptr @av_malloc_array(i64 noundef, i64 noundef) #3

declare ptr @av_default_item_name(ptr noundef) #3

declare i32 @av_expr_parse(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

declare void @av_freep(ptr noundef) #3

declare void @av_expr_free(ptr noundef) #3

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(none) }

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
!23 = !{!"p1 _ZTS15VignetteContext", !6, i64 0}
!24 = !{!25, !13, i64 32}
!25 = !{!"VignetteContext", !11, i64 0, !26, i64 8, !17, i64 16, !17, i64 20, !27, i64 24, !13, i64 32, !28, i64 40, !27, i64 48, !13, i64 56, !28, i64 64, !27, i64 72, !13, i64 80, !28, i64 88, !7, i64 96, !29, i64 152, !17, i64 160, !28, i64 168, !30, i64 176, !30, i64 180, !17, i64 184, !17, i64 188, !31, i64 192, !31, i64 200}
!26 = !{!"p1 _ZTS18AVPixFmtDescriptor", !6, i64 0}
!27 = !{!"p1 _ZTS6AVExpr", !6, i64 0}
!28 = !{!"double", !7, i64 0}
!29 = !{!"p1 float", !6, i64 0}
!30 = !{!"float", !7, i64 0}
!31 = !{!"AVRational", !17, i64 0, !17, i64 4}
!32 = !{!17, !17, i64 0}
!33 = !{!25, !13, i64 56}
!34 = !{!25, !13, i64 80}
!35 = !{!25, !27, i64 24}
!36 = !{!25, !27, i64 48}
!37 = !{!25, !27, i64 72}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS12AVFilterLink", !6, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!42 = !{!43, !5, i64 16}
!43 = !{!"AVFilterLink", !5, i64 0, !14, i64 8, !5, i64 16, !14, i64 24, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !31, i64 48, !17, i64 56, !17, i64 60, !17, i64 64, !44, i64 72, !31, i64 96, !45, i64 104, !17, i64 112, !46, i64 120, !46, i64 160}
!44 = !{!"AVChannelLayout", !17, i64 0, !17, i64 4, !7, i64 8, !6, i64 16}
!45 = !{!"p2 _ZTS15AVFrameSideData", !16, i64 0}
!46 = !{!"AVFilterFormatsConfig", !47, i64 0, !47, i64 8, !48, i64 16, !47, i64 24, !47, i64 32}
!47 = !{!"p1 _ZTS15AVFilterFormats", !6, i64 0}
!48 = !{!"p1 _ZTS22AVFilterChannelLayouts", !6, i64 0}
!49 = !{!10, !15, i64 56}
!50 = !{!43, !17, i64 40}
!51 = !{!43, !17, i64 44}
!52 = !{!25, !17, i64 20}
!53 = !{!25, !26, i64 8}
!54 = !{!55, !56, i64 16}
!55 = !{!"AVPixFmtDescriptor", !13, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !56, i64 16, !7, i64 24, !13, i64 104}
!56 = !{!"long", !7, i64 0}
!57 = !{!13, !13, i64 0}
!58 = !{!25, !29, i64 152}
!59 = !{!29, !29, i64 0}
!60 = !{!25, !17, i64 160}
!61 = !{!30, !30, i64 0}
!62 = !{!7, !7, i64 0}
!63 = distinct !{!63, !64}
!64 = !{!"llvm.loop.mustprogress"}
!65 = distinct !{!65, !64}
!66 = !{!55, !7, i64 9}
!67 = !{!55, !7, i64 10}
!68 = !{!28, !28, i64 0}
!69 = distinct !{!69, !64}
!70 = distinct !{!70, !64}
!71 = distinct !{!71, !64}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTS10FilterLink", !6, i64 0}
!74 = !{i64 0, i64 4, !32, i64 4, i64 4, !32}
!75 = !{!43, !17, i64 36}
!76 = !{!77, !17, i64 264}
!77 = !{!"FilterLink", !43, i64 0, !18, i64 200, !56, i64 208, !56, i64 216, !17, i64 224, !17, i64 228, !56, i64 232, !56, i64 240, !56, i64 248, !56, i64 256, !31, i64 264, !21, i64 272}
!78 = !{!77, !17, i64 268}
!79 = !{!31, !17, i64 0}
!80 = !{!31, !17, i64 4}
!81 = !{!25, !30, i64 176}
!82 = !{!25, !30, i64 180}
!83 = !{!25, !28, i64 168}
!84 = !{!77, !56, i64 240}
!85 = !{!86, !56, i64 136}
!86 = !{!"AVFrame", !7, i64 0, !7, i64 64, !87, i64 96, !17, i64 104, !17, i64 108, !17, i64 112, !17, i64 116, !17, i64 120, !31, i64 124, !56, i64 136, !56, i64 144, !31, i64 152, !17, i64 160, !6, i64 168, !17, i64 176, !17, i64 180, !7, i64 184, !88, i64 248, !17, i64 256, !45, i64 264, !17, i64 272, !17, i64 276, !17, i64 280, !17, i64 284, !17, i64 288, !17, i64 292, !17, i64 296, !56, i64 304, !89, i64 312, !17, i64 320, !21, i64 328, !21, i64 336, !56, i64 344, !56, i64 352, !56, i64 360, !56, i64 368, !6, i64 376, !44, i64 384, !56, i64 408}
!87 = !{!"p2 omnipotent char", !16, i64 0}
!88 = !{!"p2 _ZTS11AVBufferRef", !16, i64 0}
!89 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!90 = !{!25, !28, i64 40}
!91 = !{!25, !28, i64 64}
!92 = !{!25, !28, i64 88}
!93 = !{!25, !17, i64 16}
!94 = distinct !{!94, !64}
!95 = distinct !{!95, !64}
!96 = distinct !{!96, !64}
!97 = distinct !{!97, !64}
!98 = !{!25, !17, i64 188}
!99 = !{!25, !17, i64 184}
