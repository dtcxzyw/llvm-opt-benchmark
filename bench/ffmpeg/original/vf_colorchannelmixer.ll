target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
%struct.AVFilterContext = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32 }
%struct.ColorChannelMixerContext = type { ptr, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, i32, [4 x [4 x ptr]], ptr, [4 x i8], [2 x ptr] }
%struct.ThreadData = type { ptr, ptr }
%struct.AVFilterLink = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, %struct.AVChannelLayout, %struct.AVRational, ptr, i32, %struct.AVFilterFormatsConfig, %struct.AVFilterFormatsConfig }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.AVRational = type { i32, i32 }
%struct.AVFilterFormatsConfig = type { ptr, ptr, ptr, ptr, ptr }
%struct.AVPixFmtDescriptor = type { ptr, i8, i8, i8, i64, [4 x %struct.AVComponentDescriptor], ptr }
%struct.AVComponentDescriptor = type { i32, i32, i32, i32, i32 }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }

@.str = private unnamed_addr constant [18 x i8] c"colorchannelmixer\00", align 1
@.str.1 = private unnamed_addr constant [40 x i8] c"Adjust colors by mixing color channels.\00", align 1
@colorchannelmixer_inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr @filter_frame, ptr null, ptr null }], align 16
@colorchannelmixer_outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_output }], align 16
@pix_fmts = internal constant [27 x i32] [i32 2, i32 3, i32 26, i32 28, i32 25, i32 27, i32 118, i32 120, i32 119, i32 121, i32 35, i32 58, i32 105, i32 107, i32 71, i32 111, i32 73, i32 75, i32 163, i32 135, i32 161, i32 137, i32 77, i32 113, i32 175, i32 177, i32 -1], align 16
@ff_vf_colorchannelmixer = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @colorchannelmixer_inputs, ptr @colorchannelmixer_outputs, ptr @colorchannelmixer_class, i32 65540, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 3, [5 x i8] zeroinitializer, ptr null, ptr null, ptr @uninit, %union.anon.0 { ptr @pix_fmts }, i32 312, i32 0, ptr @process_command, ptr null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@colorchannelmixer_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @colorchannelmixer_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.4 = private unnamed_addr constant [3 x i8] c"rr\00", align 1
@.str.5 = private unnamed_addr constant [37 x i8] c"set the red gain for the red channel\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"rg\00", align 1
@.str.7 = private unnamed_addr constant [39 x i8] c"set the green gain for the red channel\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.9 = private unnamed_addr constant [38 x i8] c"set the blue gain for the red channel\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"ra\00", align 1
@.str.11 = private unnamed_addr constant [39 x i8] c"set the alpha gain for the red channel\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"gr\00", align 1
@.str.13 = private unnamed_addr constant [39 x i8] c"set the red gain for the green channel\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"gg\00", align 1
@.str.15 = private unnamed_addr constant [41 x i8] c"set the green gain for the green channel\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"gb\00", align 1
@.str.17 = private unnamed_addr constant [40 x i8] c"set the blue gain for the green channel\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"ga\00", align 1
@.str.19 = private unnamed_addr constant [41 x i8] c"set the alpha gain for the green channel\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"br\00", align 1
@.str.21 = private unnamed_addr constant [38 x i8] c"set the red gain for the blue channel\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"bg\00", align 1
@.str.23 = private unnamed_addr constant [40 x i8] c"set the green gain for the blue channel\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"bb\00", align 1
@.str.25 = private unnamed_addr constant [39 x i8] c"set the blue gain for the blue channel\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"ba\00", align 1
@.str.27 = private unnamed_addr constant [40 x i8] c"set the alpha gain for the blue channel\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"ar\00", align 1
@.str.29 = private unnamed_addr constant [39 x i8] c"set the red gain for the alpha channel\00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c"ag\00", align 1
@.str.31 = private unnamed_addr constant [41 x i8] c"set the green gain for the alpha channel\00", align 1
@.str.32 = private unnamed_addr constant [3 x i8] c"ab\00", align 1
@.str.33 = private unnamed_addr constant [40 x i8] c"set the blue gain for the alpha channel\00", align 1
@.str.34 = private unnamed_addr constant [3 x i8] c"aa\00", align 1
@.str.35 = private unnamed_addr constant [41 x i8] c"set the alpha gain for the alpha channel\00", align 1
@.str.36 = private unnamed_addr constant [3 x i8] c"pc\00", align 1
@.str.37 = private unnamed_addr constant [28 x i8] c"set the preserve color mode\00", align 1
@.str.38 = private unnamed_addr constant [9 x i8] c"preserve\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.40 = private unnamed_addr constant [9 x i8] c"disabled\00", align 1
@.str.41 = private unnamed_addr constant [4 x i8] c"lum\00", align 1
@.str.42 = private unnamed_addr constant [10 x i8] c"luminance\00", align 1
@.str.43 = private unnamed_addr constant [4 x i8] c"max\00", align 1
@.str.44 = private unnamed_addr constant [4 x i8] c"avg\00", align 1
@.str.45 = private unnamed_addr constant [8 x i8] c"average\00", align 1
@.str.46 = private unnamed_addr constant [4 x i8] c"sum\00", align 1
@.str.47 = private unnamed_addr constant [4 x i8] c"nrm\00", align 1
@.str.48 = private unnamed_addr constant [5 x i8] c"norm\00", align 1
@.str.49 = private unnamed_addr constant [4 x i8] c"pwr\00", align 1
@.str.50 = private unnamed_addr constant [6 x i8] c"power\00", align 1
@.str.51 = private unnamed_addr constant [3 x i8] c"pa\00", align 1
@.str.52 = private unnamed_addr constant [30 x i8] c"set the preserve color amount\00", align 1
@colorchannelmixer_options = internal constant <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.4, ptr @.str.5, i32 8, i32 4, { double } { double 1.000000e+00 }, double -2.000000e+00, double 2.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.6, ptr @.str.7, i32 16, i32 4, { double } zeroinitializer, double -2.000000e+00, double 2.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.8, ptr @.str.9, i32 24, i32 4, { double } zeroinitializer, double -2.000000e+00, double 2.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.10, ptr @.str.11, i32 32, i32 4, { double } zeroinitializer, double -2.000000e+00, double 2.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.12, ptr @.str.13, i32 40, i32 4, { double } zeroinitializer, double -2.000000e+00, double 2.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.14, ptr @.str.15, i32 48, i32 4, { double } { double 1.000000e+00 }, double -2.000000e+00, double 2.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.16, ptr @.str.17, i32 56, i32 4, { double } zeroinitializer, double -2.000000e+00, double 2.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.18, ptr @.str.19, i32 64, i32 4, { double } zeroinitializer, double -2.000000e+00, double 2.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.20, ptr @.str.21, i32 72, i32 4, { double } zeroinitializer, double -2.000000e+00, double 2.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.22, ptr @.str.23, i32 80, i32 4, { double } zeroinitializer, double -2.000000e+00, double 2.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.24, ptr @.str.25, i32 88, i32 4, { double } { double 1.000000e+00 }, double -2.000000e+00, double 2.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.26, ptr @.str.27, i32 96, i32 4, { double } zeroinitializer, double -2.000000e+00, double 2.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.28, ptr @.str.29, i32 104, i32 4, { double } zeroinitializer, double -2.000000e+00, double 2.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.30, ptr @.str.31, i32 112, i32 4, { double } zeroinitializer, double -2.000000e+00, double 2.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.32, ptr @.str.33, i32 120, i32 4, { double } zeroinitializer, double -2.000000e+00, double 2.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.34, ptr @.str.35, i32 128, i32 4, { double } { double 1.000000e+00 }, double -2.000000e+00, double 2.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.36, ptr @.str.37, i32 144, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 6.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.38 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.39, ptr @.str.40, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.38 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.41, ptr @.str.42, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.38 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.43, ptr @.str.43, i32 0, i32 11, %union.anon.2 { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.38 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.44, ptr @.str.45, i32 0, i32 11, %union.anon.2 { i64 3 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.38 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.46, ptr @.str.46, i32 0, i32 11, %union.anon.2 { i64 4 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.38 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.47, ptr @.str.48, i32 0, i32 11, %union.anon.2 { i64 5 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.38 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.49, ptr @.str.50, i32 0, i32 11, %union.anon.2 { i64 6 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.38 }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.51, ptr @.str.52, i32 136, i32 4, { double } zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16

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
  %8 = getelementptr inbounds nuw %struct.ColorChannelMixerContext, ptr %7, i32 0, i32 20
  call void @av_freep(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @process_command(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #1 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !24
  store ptr %2, ptr %10, align 8, !tbaa !24
  store ptr %3, ptr %11, align 8, !tbaa !24
  store i32 %4, ptr %12, align 4, !tbaa !25
  store i32 %5, ptr %13, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %16 = load ptr, ptr %8, align 8, !tbaa !4
  %17 = load ptr, ptr %9, align 8, !tbaa !24
  %18 = load ptr, ptr %10, align 8, !tbaa !24
  %19 = load ptr, ptr %11, align 8, !tbaa !24
  %20 = load i32, ptr %12, align 4, !tbaa !25
  %21 = load i32, ptr %13, align 4, !tbaa !25
  %22 = call i32 @ff_filter_process_command(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %14, align 4, !tbaa !25
  %23 = load i32, ptr %14, align 4, !tbaa !25
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %6
  %26 = load i32, ptr %14, align 4, !tbaa !25
  store i32 %26, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %34

27:                                               ; preds = %6
  %28 = load ptr, ptr %8, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %28, i32 0, i32 7
  %30 = load ptr, ptr %29, align 8, !tbaa !26
  %31 = getelementptr inbounds ptr, ptr %30, i64 0
  %32 = load ptr, ptr %31, align 8, !tbaa !27
  %33 = call i32 @config_output(ptr noundef %32)
  store i32 %33, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %34

34:                                               ; preds = %27, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  %35 = load i32, ptr %7, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.ThreadData, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %13 = load ptr, ptr %4, align 8, !tbaa !27
  %14 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !31
  store ptr %15, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %16, i32 0, i32 9
  %18 = load ptr, ptr %17, align 8, !tbaa !9
  store ptr %18, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %19 = load ptr, ptr %6, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %19, i32 0, i32 7
  %21 = load ptr, ptr %20, align 8, !tbaa !26
  %22 = getelementptr inbounds ptr, ptr %21, i64 0
  %23 = load ptr, ptr %22, align 8, !tbaa !27
  store ptr %23, ptr %8, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %24 = load ptr, ptr %7, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw %struct.ColorChannelMixerContext, ptr %24, i32 0, i32 18
  %26 = load i32, ptr %25, align 8, !tbaa !39
  %27 = icmp sgt i32 %26, 0
  %28 = zext i1 %27 to i32
  store i32 %28, ptr %9, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %29 = load ptr, ptr %5, align 8, !tbaa !29
  %30 = call i32 @av_frame_is_writable(ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %2
  %33 = load ptr, ptr %5, align 8, !tbaa !29
  store ptr %33, ptr %11, align 8, !tbaa !29
  br label %50

34:                                               ; preds = %2
  %35 = load ptr, ptr %8, align 8, !tbaa !27
  %36 = load ptr, ptr %8, align 8, !tbaa !27
  %37 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %36, i32 0, i32 6
  %38 = load i32, ptr %37, align 8, !tbaa !43
  %39 = load ptr, ptr %8, align 8, !tbaa !27
  %40 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %39, i32 0, i32 7
  %41 = load i32, ptr %40, align 4, !tbaa !44
  %42 = call ptr @ff_get_video_buffer(ptr noundef %35, i32 noundef %38, i32 noundef %41)
  store ptr %42, ptr %11, align 8, !tbaa !29
  %43 = load ptr, ptr %11, align 8, !tbaa !29
  %44 = icmp ne ptr %43, null
  br i1 %44, label %46, label %45

45:                                               ; preds = %34
  call void @av_frame_free(ptr noundef %5)
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %86

46:                                               ; preds = %34
  %47 = load ptr, ptr %11, align 8, !tbaa !29
  %48 = load ptr, ptr %5, align 8, !tbaa !29
  %49 = call i32 @av_frame_copy_props(ptr noundef %47, ptr noundef %48)
  br label %50

50:                                               ; preds = %46, %32
  %51 = load ptr, ptr %5, align 8, !tbaa !29
  %52 = getelementptr inbounds nuw %struct.ThreadData, ptr %10, i32 0, i32 0
  store ptr %51, ptr %52, align 8, !tbaa !45
  %53 = load ptr, ptr %11, align 8, !tbaa !29
  %54 = getelementptr inbounds nuw %struct.ThreadData, ptr %10, i32 0, i32 1
  store ptr %53, ptr %54, align 8, !tbaa !47
  %55 = load ptr, ptr %6, align 8, !tbaa !4
  %56 = load ptr, ptr %7, align 8, !tbaa !22
  %57 = getelementptr inbounds nuw %struct.ColorChannelMixerContext, ptr %56, i32 0, i32 22
  %58 = load i32, ptr %9, align 4, !tbaa !25
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [2 x ptr], ptr %57, i64 0, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !48
  %62 = load ptr, ptr %8, align 8, !tbaa !27
  %63 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %62, i32 0, i32 7
  %64 = load i32, ptr %63, align 4, !tbaa !44
  %65 = load ptr, ptr %6, align 8, !tbaa !4
  %66 = call i32 @ff_filter_get_nb_threads(ptr noundef %65) #11
  %67 = icmp sgt i32 %64, %66
  br i1 %67, label %68, label %71

68:                                               ; preds = %50
  %69 = load ptr, ptr %6, align 8, !tbaa !4
  %70 = call i32 @ff_filter_get_nb_threads(ptr noundef %69) #11
  br label %75

71:                                               ; preds = %50
  %72 = load ptr, ptr %8, align 8, !tbaa !27
  %73 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %72, i32 0, i32 7
  %74 = load i32, ptr %73, align 4, !tbaa !44
  br label %75

75:                                               ; preds = %71, %68
  %76 = phi i32 [ %70, %68 ], [ %74, %71 ]
  %77 = call i32 @ff_filter_execute(ptr noundef %55, ptr noundef %61, ptr noundef %10, ptr noundef null, i32 noundef %76)
  %78 = load ptr, ptr %5, align 8, !tbaa !29
  %79 = load ptr, ptr %11, align 8, !tbaa !29
  %80 = icmp ne ptr %78, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %75
  call void @av_frame_free(ptr noundef %5)
  br label %82

82:                                               ; preds = %81, %75
  %83 = load ptr, ptr %8, align 8, !tbaa !27
  %84 = load ptr, ptr %11, align 8, !tbaa !29
  %85 = call i32 @ff_filter_frame(ptr noundef %83, ptr noundef %84)
  store i32 %85, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %86

86:                                               ; preds = %82, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %87 = load i32, ptr %3, align 4
  ret i32 %87
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @av_frame_is_writable(ptr noundef) #3

declare ptr @ff_get_video_buffer(ptr noundef, i32 noundef, i32 noundef) #3

declare void @av_frame_free(ptr noundef) #3

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) #3

declare i32 @ff_filter_execute(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @ff_filter_get_nb_threads(ptr noundef) #4

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal i32 @config_output(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %13 = load ptr, ptr %3, align 8, !tbaa !27
  %14 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !49
  store ptr %15, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %16, i32 0, i32 9
  %18 = load ptr, ptr %17, align 8, !tbaa !9
  store ptr %18, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %19 = load ptr, ptr %3, align 8, !tbaa !27
  %20 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %19, i32 0, i32 5
  %21 = load i32, ptr %20, align 4, !tbaa !50
  %22 = call ptr @av_pix_fmt_desc_get(i32 noundef %21)
  store ptr %22, ptr %6, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %23 = load ptr, ptr %6, align 8, !tbaa !51
  %24 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %23, i32 0, i32 5
  %25 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %24, i64 0, i64 0
  %26 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %25, i32 0, i32 4
  %27 = load i32, ptr %26, align 8, !tbaa !53
  store i32 %27, ptr %7, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %28 = load ptr, ptr %5, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw %struct.ColorChannelMixerContext, ptr %28, i32 0, i32 20
  %30 = load ptr, ptr %29, align 8, !tbaa !55
  store ptr %30, ptr %11, align 8, !tbaa !56
  %31 = load ptr, ptr %5, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw %struct.ColorChannelMixerContext, ptr %31, i32 0, i32 21
  %33 = getelementptr inbounds [4 x i8], ptr %32, i64 0, i64 0
  %34 = load ptr, ptr %3, align 8, !tbaa !27
  %35 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %34, i32 0, i32 5
  %36 = load i32, ptr %35, align 4, !tbaa !50
  %37 = call i32 @ff_fill_rgba_map(ptr noundef %33, i32 noundef %36)
  %38 = load i32, ptr %7, align 4, !tbaa !25
  %39 = shl i32 1, %38
  store i32 %39, ptr %10, align 4, !tbaa !25
  %40 = load ptr, ptr %5, align 8, !tbaa !22
  %41 = getelementptr inbounds nuw %struct.ColorChannelMixerContext, ptr %40, i32 0, i32 20
  %42 = load ptr, ptr %41, align 8, !tbaa !55
  %43 = icmp ne ptr %42, null
  br i1 %43, label %87, label %44

44:                                               ; preds = %1
  %45 = load i32, ptr %10, align 4, !tbaa !25
  %46 = mul nsw i32 16, %45
  %47 = sext i32 %46 to i64
  %48 = mul i64 %47, 4
  %49 = call noalias ptr @av_malloc(i64 noundef %48)
  store ptr %49, ptr %11, align 8, !tbaa !56
  %50 = load ptr, ptr %5, align 8, !tbaa !22
  %51 = getelementptr inbounds nuw %struct.ColorChannelMixerContext, ptr %50, i32 0, i32 20
  store ptr %49, ptr %51, align 8, !tbaa !55
  %52 = load ptr, ptr %5, align 8, !tbaa !22
  %53 = getelementptr inbounds nuw %struct.ColorChannelMixerContext, ptr %52, i32 0, i32 20
  %54 = load ptr, ptr %53, align 8, !tbaa !55
  %55 = icmp ne ptr %54, null
  br i1 %55, label %57, label %56

56:                                               ; preds = %44
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %476

57:                                               ; preds = %44
  store i32 0, ptr %8, align 4, !tbaa !25
  br label %58

58:                                               ; preds = %83, %57
  %59 = load i32, ptr %8, align 4, !tbaa !25
  %60 = icmp slt i32 %59, 4
  br i1 %60, label %61, label %86

61:                                               ; preds = %58
  store i32 0, ptr %9, align 4, !tbaa !25
  br label %62

62:                                               ; preds = %75, %61
  %63 = load i32, ptr %9, align 4, !tbaa !25
  %64 = icmp slt i32 %63, 4
  br i1 %64, label %65, label %82

65:                                               ; preds = %62
  %66 = load ptr, ptr %11, align 8, !tbaa !56
  %67 = load ptr, ptr %5, align 8, !tbaa !22
  %68 = getelementptr inbounds nuw %struct.ColorChannelMixerContext, ptr %67, i32 0, i32 19
  %69 = load i32, ptr %8, align 4, !tbaa !25
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [4 x [4 x ptr]], ptr %68, i64 0, i64 %70
  %72 = load i32, ptr %9, align 4, !tbaa !25
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [4 x ptr], ptr %71, i64 0, i64 %73
  store ptr %66, ptr %74, align 8, !tbaa !56
  br label %75

75:                                               ; preds = %65
  %76 = load i32, ptr %9, align 4, !tbaa !25
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %9, align 4, !tbaa !25
  %78 = load i32, ptr %10, align 4, !tbaa !25
  %79 = load ptr, ptr %11, align 8, !tbaa !56
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds i32, ptr %79, i64 %80
  store ptr %81, ptr %11, align 8, !tbaa !56
  br label %62, !llvm.loop !57

82:                                               ; preds = %62
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %8, align 4, !tbaa !25
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %8, align 4, !tbaa !25
  br label %58, !llvm.loop !59

86:                                               ; preds = %58
  br label %87

87:                                               ; preds = %86, %1
  store i32 0, ptr %8, align 4, !tbaa !25
  br label %88

88:                                               ; preds = %349, %87
  %89 = load i32, ptr %8, align 4, !tbaa !25
  %90 = load i32, ptr %10, align 4, !tbaa !25
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %92, label %352

92:                                               ; preds = %88
  %93 = load i32, ptr %8, align 4, !tbaa !25
  %94 = sitofp i32 %93 to double
  %95 = load ptr, ptr %5, align 8, !tbaa !22
  %96 = getelementptr inbounds nuw %struct.ColorChannelMixerContext, ptr %95, i32 0, i32 1
  %97 = load double, ptr %96, align 8, !tbaa !60
  %98 = fmul nsz double %94, %97
  %99 = call i64 @llvm.lrint.i64.f64(double %98)
  %100 = trunc i64 %99 to i32
  %101 = load ptr, ptr %5, align 8, !tbaa !22
  %102 = getelementptr inbounds nuw %struct.ColorChannelMixerContext, ptr %101, i32 0, i32 19
  %103 = getelementptr inbounds [4 x [4 x ptr]], ptr %102, i64 0, i64 0
  %104 = getelementptr inbounds [4 x ptr], ptr %103, i64 0, i64 0
  %105 = load ptr, ptr %104, align 8, !tbaa !56
  %106 = load i32, ptr %8, align 4, !tbaa !25
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, ptr %105, i64 %107
  store i32 %100, ptr %108, align 4, !tbaa !25
  %109 = load i32, ptr %8, align 4, !tbaa !25
  %110 = sitofp i32 %109 to double
  %111 = load ptr, ptr %5, align 8, !tbaa !22
  %112 = getelementptr inbounds nuw %struct.ColorChannelMixerContext, ptr %111, i32 0, i32 2
  %113 = load double, ptr %112, align 8, !tbaa !61
  %114 = fmul nsz double %110, %113
  %115 = call i64 @llvm.lrint.i64.f64(double %114)
  %116 = trunc i64 %115 to i32
  %117 = load ptr, ptr %5, align 8, !tbaa !22
  %118 = getelementptr inbounds nuw %struct.ColorChannelMixerContext, ptr %117, i32 0, i32 19
  %119 = getelementptr inbounds [4 x [4 x ptr]], ptr %118, i64 0, i64 0
  %120 = getelementptr inbounds [4 x ptr], ptr %119, i64 0, i64 1
  %121 = load ptr, ptr %120, align 8, !tbaa !56
  %122 = load i32, ptr %8, align 4, !tbaa !25
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, ptr %121, i64 %123
  store i32 %116, ptr %124, align 4, !tbaa !25
  %125 = load i32, ptr %8, align 4, !tbaa !25
  %126 = sitofp i32 %125 to double
  %127 = load ptr, ptr %5, align 8, !tbaa !22
  %128 = getelementptr inbounds nuw %struct.ColorChannelMixerContext, ptr %127, i32 0, i32 3
  %129 = load double, ptr %128, align 8, !tbaa !62
  %130 = fmul nsz double %126, %129
  %131 = call i64 @llvm.lrint.i64.f64(double %130)
  %132 = trunc i64 %131 to i32
  %133 = load ptr, ptr %5, align 8, !tbaa !22
  %134 = getelementptr inbounds nuw %struct.ColorChannelMixerContext, ptr %133, i32 0, i32 19
  %135 = getelementptr inbounds [4 x [4 x ptr]], ptr %134, i64 0, i64 0
  %136 = getelementptr inbounds [4 x ptr], ptr %135, i64 0, i64 2
  %137 = load ptr, ptr %136, align 8, !tbaa !56
  %138 = load i32, ptr %8, align 4, !tbaa !25
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32, ptr %137, i64 %139
  store i32 %132, ptr %140, align 4, !tbaa !25
  %141 = load i32, ptr %8, align 4, !tbaa !25
  %142 = sitofp i32 %141 to double
  %143 = load ptr, ptr %5, align 8, !tbaa !22
  %144 = getelementptr inbounds nuw %struct.ColorChannelMixerContext, ptr %143, i32 0, i32 4
  %145 = load double, ptr %144, align 8, !tbaa !63
  %146 = fmul nsz double %142, %145
  %147 = call i64 @llvm.lrint.i64.f64(double %146)
  %148 = trunc i64 %147 to i32
  %149 = load ptr, ptr %5, align 8, !tbaa !22
  %150 = getelementptr inbounds nuw %struct.ColorChannelMixerContext, ptr %149, i32 0, i32 19
  %151 = getelementptr inbounds [4 x [4 x ptr]], ptr %150, i64 0, i64 0
  %152 = getelementptr inbounds [4 x ptr], ptr %151, i64 0, i64 3
  %153 = load ptr, ptr %152, align 8, !tbaa !56
  %154 = load i32, ptr %8, align 4, !tbaa !25
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i32, ptr %153, i64 %155
  store i32 %148, ptr %156, align 4, !tbaa !25
  %157 = load i32, ptr %8, align 4, !tbaa !25
  %158 = sitofp i32 %157 to double
  %159 = load ptr, ptr %5, align 8, !tbaa !22
  %160 = getelementptr inbounds nuw %struct.ColorChannelMixerContext, ptr %159, i32 0, i32 5
  %161 = load double, ptr %160, align 8, !tbaa !64
  %162 = fmul nsz double %158, %161
  %163 = call i64 @llvm.lrint.i64.f64(double %162)
  %164 = trunc i64 %163 to i32
  %165 = load ptr, ptr %5, align 8, !tbaa !22
  %166 = getelementptr inbounds nuw %struct.ColorChannelMixerContext, ptr %165, i32 0, i32 19
  %167 = getelementptr inbounds [4 x [4 x ptr]], ptr %166, i64 0, i64 1
  %168 = getelementptr inbounds [4 x ptr], ptr %167, i64 0, i64 0
  %169 = load ptr, ptr %168, align 8, !tbaa !56
  %170 = load i32, ptr %8, align 4, !tbaa !25
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i32, ptr %169, i64 %171
  store i32 %164, ptr %172, align 4, !tbaa !25
  %173 = load i32, ptr %8, align 4, !tbaa !25
  %174 = sitofp i32 %173 to double
  %175 = load ptr, ptr %5, align 8, !tbaa !22
  %176 = getelementptr inbounds nuw %struct.ColorChannelMixerContext, ptr %175, i32 0, i32 6
  %177 = load double, ptr %176, align 8, !tbaa !65
  %178 = fmul nsz double %174, %177
  %179 = call i64 @llvm.lrint.i64.f64(double %178)
  %180 = trunc i64 %179 to i32
  %181 = load ptr, ptr %5, align 8, !tbaa !22
  %182 = getelementptr inbounds nuw %struct.ColorChannelMixerContext, ptr %181, i32 0, i32 19
  %183 = getelementptr inbounds [4 x [4 x ptr]], ptr %182, i64 0, i64 1
  %184 = getelementptr inbounds [4 x ptr], ptr %183, i64 0, i64 1
  %185 = load ptr, ptr %184, align 8, !tbaa !56
  %186 = load i32, ptr %8, align 4, !tbaa !25
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i32, ptr %185, i64 %187
  store i32 %180, ptr %188, align 4, !tbaa !25
  %189 = load i32, ptr %8, align 4, !tbaa !25
  %190 = sitofp i32 %189 to double
  %191 = load ptr, ptr %5, align 8, !tbaa !22
  %192 = getelementptr inbounds nuw %struct.ColorChannelMixerContext, ptr %191, i32 0, i32 7
  %193 = load double, ptr %192, align 8, !tbaa !66
  %194 = fmul nsz double %190, %193
  %195 = call i64 @llvm.lrint.i64.f64(double %194)
  %196 = trunc i64 %195 to i32
  %197 = load ptr, ptr %5, align 8, !tbaa !22
  %198 = getelementptr inbounds nuw %struct.ColorChannelMixerContext, ptr %197, i32 0, i32 19
  %199 = getelementptr inbounds [4 x [4 x ptr]], ptr %198, i64 0, i64 1
  %200 = getelementptr inbounds [4 x ptr], ptr %199, i64 0, i64 2
  %201 = load ptr, ptr %200, align 8, !tbaa !56
  %202 = load i32, ptr %8, align 4, !tbaa !25
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i32, ptr %201, i64 %203
  store i32 %196, ptr %204, align 4, !tbaa !25
  %205 = load i32, ptr %8, align 4, !tbaa !25
  %206 = sitofp i32 %205 to double
  %207 = load ptr, ptr %5, align 8, !tbaa !22
  %208 = getelementptr inbounds nuw %struct.ColorChannelMixerContext, ptr %207, i32 0, i32 8
  %209 = load double, ptr %208, align 8, !tbaa !67
  %210 = fmul nsz double %206, %209
  %211 = call i64 @llvm.lrint.i64.f64(double %210)
  %212 = trunc i64 %211 to i32
  %213 = load ptr, ptr %5, align 8, !tbaa !22
  %214 = getelementptr inbounds nuw %struct.ColorChannelMixerContext, ptr %213, i32 0, i32 19
  %215 = getelementptr inbounds [4 x [4 x ptr]], ptr %214, i64 0, i64 1
  %216 = getelementptr inbounds [4 x ptr], ptr %215, i64 0, i64 3
  %217 = load ptr, ptr %216, align 8, !tbaa !56
  %218 = load i32, ptr %8, align 4, !tbaa !25
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i32, ptr %217, i64 %219
  store i32 %212, ptr %220, align 4, !tbaa !25
  %221 = load i32, ptr %8, align 4, !tbaa !25
  %222 = sitofp i32 %221 to double
  %223 = load ptr, ptr %5, align 8, !tbaa !22
  %224 = getelementptr inbounds nuw %struct.ColorChannelMixerContext, ptr %223, i32 0, i32 9
  %225 = load double, ptr %224, align 8, !tbaa !68
  %226 = fmul nsz double %222, %225
  %227 = call i64 @llvm.lrint.i64.f64(double %226)
  %228 = trunc i64 %227 to i32
  %229 = load ptr, ptr %5, align 8, !tbaa !22
  %230 = getelementptr inbounds nuw %struct.ColorChannelMixerContext, ptr %229, i32 0, i32 19
  %231 = getelementptr inbounds [4 x [4 x ptr]], ptr %230, i64 0, i64 2
  %232 = getelementptr inbounds [4 x ptr], ptr %231, i64 0, i64 0
  %233 = load ptr, ptr %232, align 8, !tbaa !56
  %234 = load i32, ptr %8, align 4, !tbaa !25
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i32, ptr %233, i64 %235
  store i32 %228, ptr %236, align 4, !tbaa !25
  %237 = load i32, ptr %8, align 4, !tbaa !25
  %238 = sitofp i32 %237 to double
  %239 = load ptr, ptr %5, align 8, !tbaa !22
  %240 = getelementptr inbounds nuw %struct.ColorChannelMixerContext, ptr %239, i32 0, i32 10
  %241 = load double, ptr %240, align 8, !tbaa !69
  %242 = fmul nsz double %238, %241
  %243 = call i64 @llvm.lrint.i64.f64(double %242)
  %244 = trunc i64 %243 to i32
  %245 = load ptr, ptr %5, align 8, !tbaa !22
  %246 = getelementptr inbounds nuw %struct.ColorChannelMixerContext, ptr %245, i32 0, i32 19
  %247 = getelementptr inbounds [4 x [4 x ptr]], ptr %246, i64 0, i64 2
  %248 = getelementptr inbounds [4 x ptr], ptr %247, i64 0, i64 1
  %249 = load ptr, ptr %248, align 8, !tbaa !56
  %250 = load i32, ptr %8, align 4, !tbaa !25
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds i32, ptr %249, i64 %251
  store i32 %244, ptr %252, align 4, !tbaa !25
  %253 = load i32, ptr %8, align 4, !tbaa !25
  %254 = sitofp i32 %253 to double
  %255 = load ptr, ptr %5, align 8, !tbaa !22
  %256 = getelementptr inbounds nuw %struct.ColorChannelMixerContext, ptr %255, i32 0, i32 11
  %257 = load double, ptr %256, align 8, !tbaa !70
  %258 = fmul nsz double %254, %257
  %259 = call i64 @llvm.lrint.i64.f64(double %258)
  %260 = trunc i64 %259 to i32
  %261 = load ptr, ptr %5, align 8, !tbaa !22
  %262 = getelementptr inbounds nuw %struct.ColorChannelMixerContext, ptr %261, i32 0, i32 19
  %263 = getelementptr inbounds [4 x [4 x ptr]], ptr %262, i64 0, i64 2
  %264 = getelementptr inbounds [4 x ptr], ptr %263, i64 0, i64 2
  %265 = load ptr, ptr %264, align 8, !tbaa !56
  %266 = load i32, ptr %8, align 4, !tbaa !25
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds i32, ptr %265, i64 %267
  store i32 %260, ptr %268, align 4, !tbaa !25
  %269 = load i32, ptr %8, align 4, !tbaa !25
  %270 = sitofp i32 %269 to double
  %271 = load ptr, ptr %5, align 8, !tbaa !22
  %272 = getelementptr inbounds nuw %struct.ColorChannelMixerContext, ptr %271, i32 0, i32 12
  %273 = load double, ptr %272, align 8, !tbaa !71
  %274 = fmul nsz double %270, %273
  %275 = call i64 @llvm.lrint.i64.f64(double %274)
  %276 = trunc i64 %275 to i32
  %277 = load ptr, ptr %5, align 8, !tbaa !22
  %278 = getelementptr inbounds nuw %struct.ColorChannelMixerContext, ptr %277, i32 0, i32 19
  %279 = getelementptr inbounds [4 x [4 x ptr]], ptr %278, i64 0, i64 2
  %280 = getelementptr inbounds [4 x ptr], ptr %279, i64 0, i64 3
  %281 = load ptr, ptr %280, align 8, !tbaa !56
  %282 = load i32, ptr %8, align 4, !tbaa !25
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds i32, ptr %281, i64 %283
  store i32 %276, ptr %284, align 4, !tbaa !25
  %285 = load i32, ptr %8, align 4, !tbaa !25
  %286 = sitofp i32 %285 to double
  %287 = load ptr, ptr %5, align 8, !tbaa !22
  %288 = getelementptr inbounds nuw %struct.ColorChannelMixerContext, ptr %287, i32 0, i32 13
  %289 = load double, ptr %288, align 8, !tbaa !72
  %290 = fmul nsz double %286, %289
  %291 = call i64 @llvm.lrint.i64.f64(double %290)
  %292 = trunc i64 %291 to i32
  %293 = load ptr, ptr %5, align 8, !tbaa !22
  %294 = getelementptr inbounds nuw %struct.ColorChannelMixerContext, ptr %293, i32 0, i32 19
  %295 = getelementptr inbounds [4 x [4 x ptr]], ptr %294, i64 0, i64 3
  %296 = getelementptr inbounds [4 x ptr], ptr %295, i64 0, i64 0
  %297 = load ptr, ptr %296, align 8, !tbaa !56
  %298 = load i32, ptr %8, align 4, !tbaa !25
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds i32, ptr %297, i64 %299
  store i32 %292, ptr %300, align 4, !tbaa !25
  %301 = load i32, ptr %8, align 4, !tbaa !25
  %302 = sitofp i32 %301 to double
  %303 = load ptr, ptr %5, align 8, !tbaa !22
  %304 = getelementptr inbounds nuw %struct.ColorChannelMixerContext, ptr %303, i32 0, i32 14
  %305 = load double, ptr %304, align 8, !tbaa !73
  %306 = fmul nsz double %302, %305
  %307 = call i64 @llvm.lrint.i64.f64(double %306)
  %308 = trunc i64 %307 to i32
  %309 = load ptr, ptr %5, align 8, !tbaa !22
  %310 = getelementptr inbounds nuw %struct.ColorChannelMixerContext, ptr %309, i32 0, i32 19
  %311 = getelementptr inbounds [4 x [4 x ptr]], ptr %310, i64 0, i64 3
  %312 = getelementptr inbounds [4 x ptr], ptr %311, i64 0, i64 1
  %313 = load ptr, ptr %312, align 8, !tbaa !56
  %314 = load i32, ptr %8, align 4, !tbaa !25
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds i32, ptr %313, i64 %315
  store i32 %308, ptr %316, align 4, !tbaa !25
  %317 = load i32, ptr %8, align 4, !tbaa !25
  %318 = sitofp i32 %317 to double
  %319 = load ptr, ptr %5, align 8, !tbaa !22
  %320 = getelementptr inbounds nuw %struct.ColorChannelMixerContext, ptr %319, i32 0, i32 15
  %321 = load double, ptr %320, align 8, !tbaa !74
  %322 = fmul nsz double %318, %321
  %323 = call i64 @llvm.lrint.i64.f64(double %322)
  %324 = trunc i64 %323 to i32
  %325 = load ptr, ptr %5, align 8, !tbaa !22
  %326 = getelementptr inbounds nuw %struct.ColorChannelMixerContext, ptr %325, i32 0, i32 19
  %327 = getelementptr inbounds [4 x [4 x ptr]], ptr %326, i64 0, i64 3
  %328 = getelementptr inbounds [4 x ptr], ptr %327, i64 0, i64 2
  %329 = load ptr, ptr %328, align 8, !tbaa !56
  %330 = load i32, ptr %8, align 4, !tbaa !25
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds i32, ptr %329, i64 %331
  store i32 %324, ptr %332, align 4, !tbaa !25
  %333 = load i32, ptr %8, align 4, !tbaa !25
  %334 = sitofp i32 %333 to double
  %335 = load ptr, ptr %5, align 8, !tbaa !22
  %336 = getelementptr inbounds nuw %struct.ColorChannelMixerContext, ptr %335, i32 0, i32 16
  %337 = load double, ptr %336, align 8, !tbaa !75
  %338 = fmul nsz double %334, %337
  %339 = call i64 @llvm.lrint.i64.f64(double %338)
  %340 = trunc i64 %339 to i32
  %341 = load ptr, ptr %5, align 8, !tbaa !22
  %342 = getelementptr inbounds nuw %struct.ColorChannelMixerContext, ptr %341, i32 0, i32 19
  %343 = getelementptr inbounds [4 x [4 x ptr]], ptr %342, i64 0, i64 3
  %344 = getelementptr inbounds [4 x ptr], ptr %343, i64 0, i64 3
  %345 = load ptr, ptr %344, align 8, !tbaa !56
  %346 = load i32, ptr %8, align 4, !tbaa !25
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds i32, ptr %345, i64 %347
  store i32 %340, ptr %348, align 4, !tbaa !25
  br label %349

349:                                              ; preds = %92
  %350 = load i32, ptr %8, align 4, !tbaa !25
  %351 = add nsw i32 %350, 1
  store i32 %351, ptr %8, align 4, !tbaa !25
  br label %88, !llvm.loop !76

352:                                              ; preds = %88
  %353 = load ptr, ptr %3, align 8, !tbaa !27
  %354 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %353, i32 0, i32 5
  %355 = load i32, ptr %354, align 4, !tbaa !50
  switch i32 %355, label %475 [
    i32 3, label %356
    i32 2, label %356
    i32 120, label %363
    i32 118, label %363
    i32 121, label %363
    i32 119, label %363
    i32 27, label %370
    i32 25, label %370
    i32 28, label %370
    i32 26, label %370
    i32 58, label %377
    i32 35, label %377
    i32 107, label %384
    i32 105, label %384
    i32 71, label %391
    i32 111, label %398
    i32 73, label %405
    i32 75, label %412
    i32 163, label %419
    i32 135, label %426
    i32 161, label %433
    i32 137, label %440
    i32 77, label %447
    i32 113, label %454
    i32 175, label %461
    i32 177, label %468
  ]

356:                                              ; preds = %352, %352
  %357 = load ptr, ptr %5, align 8, !tbaa !22
  %358 = getelementptr inbounds nuw %struct.ColorChannelMixerContext, ptr %357, i32 0, i32 22
  %359 = getelementptr inbounds [2 x ptr], ptr %358, i64 0, i64 0
  store ptr @filter_slice_rgb24, ptr %359, align 8, !tbaa !48
  %360 = load ptr, ptr %5, align 8, !tbaa !22
  %361 = getelementptr inbounds nuw %struct.ColorChannelMixerContext, ptr %360, i32 0, i32 22
  %362 = getelementptr inbounds [2 x ptr], ptr %361, i64 0, i64 1
  store ptr @filter_slice_rgb24_pl, ptr %362, align 8, !tbaa !48
  br label %475

363:                                              ; preds = %352, %352, %352, %352
  %364 = load ptr, ptr %5, align 8, !tbaa !22
  %365 = getelementptr inbounds nuw %struct.ColorChannelMixerContext, ptr %364, i32 0, i32 22
  %366 = getelementptr inbounds [2 x ptr], ptr %365, i64 0, i64 0
  store ptr @filter_slice_rgb0, ptr %366, align 8, !tbaa !48
  %367 = load ptr, ptr %5, align 8, !tbaa !22
  %368 = getelementptr inbounds nuw %struct.ColorChannelMixerContext, ptr %367, i32 0, i32 22
  %369 = getelementptr inbounds [2 x ptr], ptr %368, i64 0, i64 1
  store ptr @filter_slice_rgb0_pl, ptr %369, align 8, !tbaa !48
  br label %475

370:                                              ; preds = %352, %352, %352, %352
  %371 = load ptr, ptr %5, align 8, !tbaa !22
  %372 = getelementptr inbounds nuw %struct.ColorChannelMixerContext, ptr %371, i32 0, i32 22
  %373 = getelementptr inbounds [2 x ptr], ptr %372, i64 0, i64 0
  store ptr @filter_slice_rgba, ptr %373, align 8, !tbaa !48
  %374 = load ptr, ptr %5, align 8, !tbaa !22
  %375 = getelementptr inbounds nuw %struct.ColorChannelMixerContext, ptr %374, i32 0, i32 22
  %376 = getelementptr inbounds [2 x ptr], ptr %375, i64 0, i64 1
  store ptr @filter_slice_rgba_pl, ptr %376, align 8, !tbaa !48
  br label %475

377:                                              ; preds = %352, %352
  %378 = load ptr, ptr %5, align 8, !tbaa !22
  %379 = getelementptr inbounds nuw %struct.ColorChannelMixerContext, ptr %378, i32 0, i32 22
  %380 = getelementptr inbounds [2 x ptr], ptr %379, i64 0, i64 0
  store ptr @filter_slice_rgb48, ptr %380, align 8, !tbaa !48
  %381 = load ptr, ptr %5, align 8, !tbaa !22
  %382 = getelementptr inbounds nuw %struct.ColorChannelMixerContext, ptr %381, i32 0, i32 22
  %383 = getelementptr inbounds [2 x ptr], ptr %382, i64 0, i64 1
  store ptr @filter_slice_rgb48_pl, ptr %383, align 8, !tbaa !48
  br label %475

384:                                              ; preds = %352, %352
  %385 = load ptr, ptr %5, align 8, !tbaa !22
  %386 = getelementptr inbounds nuw %struct.ColorChannelMixerContext, ptr %385, i32 0, i32 22
  %387 = getelementptr inbounds [2 x ptr], ptr %386, i64 0, i64 0
  store ptr @filter_slice_rgba64, ptr %387, align 8, !tbaa !48
  %388 = load ptr, ptr %5, align 8, !tbaa !22
  %389 = getelementptr inbounds nuw %struct.ColorChannelMixerContext, ptr %388, i32 0, i32 22
  %390 = getelementptr inbounds [2 x ptr], ptr %389, i64 0, i64 1
  store ptr @filter_slice_rgba64_pl, ptr %390, align 8, !tbaa !48
  br label %475

391:                                              ; preds = %352
  %392 = load ptr, ptr %5, align 8, !tbaa !22
  %393 = getelementptr inbounds nuw %struct.ColorChannelMixerContext, ptr %392, i32 0, i32 22
  %394 = getelementptr inbounds [2 x ptr], ptr %393, i64 0, i64 0
  store ptr @filter_slice_gbrp, ptr %394, align 8, !tbaa !48
  %395 = load ptr, ptr %5, align 8, !tbaa !22
  %396 = getelementptr inbounds nuw %struct.ColorChannelMixerContext, ptr %395, i32 0, i32 22
  %397 = getelementptr inbounds [2 x ptr], ptr %396, i64 0, i64 1
  store ptr @filter_slice_gbrp_pl, ptr %397, align 8, !tbaa !48
  br label %475

398:                                              ; preds = %352
  %399 = load ptr, ptr %5, align 8, !tbaa !22
  %400 = getelementptr inbounds nuw %struct.ColorChannelMixerContext, ptr %399, i32 0, i32 22
  %401 = getelementptr inbounds [2 x ptr], ptr %400, i64 0, i64 0
  store ptr @filter_slice_gbrap, ptr %401, align 8, !tbaa !48
  %402 = load ptr, ptr %5, align 8, !tbaa !22
  %403 = getelementptr inbounds nuw %struct.ColorChannelMixerContext, ptr %402, i32 0, i32 22
  %404 = getelementptr inbounds [2 x ptr], ptr %403, i64 0, i64 1
  store ptr @filter_slice_gbrap_pl, ptr %404, align 8, !tbaa !48
  br label %475

405:                                              ; preds = %352
  %406 = load ptr, ptr %5, align 8, !tbaa !22
  %407 = getelementptr inbounds nuw %struct.ColorChannelMixerContext, ptr %406, i32 0, i32 22
  %408 = getelementptr inbounds [2 x ptr], ptr %407, i64 0, i64 0
  store ptr @filter_slice_gbrp9, ptr %408, align 8, !tbaa !48
  %409 = load ptr, ptr %5, align 8, !tbaa !22
  %410 = getelementptr inbounds nuw %struct.ColorChannelMixerContext, ptr %409, i32 0, i32 22
  %411 = getelementptr inbounds [2 x ptr], ptr %410, i64 0, i64 1
  store ptr @filter_slice_gbrp9_pl, ptr %411, align 8, !tbaa !48
  br label %475

412:                                              ; preds = %352
  %413 = load ptr, ptr %5, align 8, !tbaa !22
  %414 = getelementptr inbounds nuw %struct.ColorChannelMixerContext, ptr %413, i32 0, i32 22
  %415 = getelementptr inbounds [2 x ptr], ptr %414, i64 0, i64 0
  store ptr @filter_slice_gbrp10, ptr %415, align 8, !tbaa !48
  %416 = load ptr, ptr %5, align 8, !tbaa !22
  %417 = getelementptr inbounds nuw %struct.ColorChannelMixerContext, ptr %416, i32 0, i32 22
  %418 = getelementptr inbounds [2 x ptr], ptr %417, i64 0, i64 1
  store ptr @filter_slice_gbrp10_pl, ptr %418, align 8, !tbaa !48
  br label %475

419:                                              ; preds = %352
  %420 = load ptr, ptr %5, align 8, !tbaa !22
  %421 = getelementptr inbounds nuw %struct.ColorChannelMixerContext, ptr %420, i32 0, i32 22
  %422 = getelementptr inbounds [2 x ptr], ptr %421, i64 0, i64 0
  store ptr @filter_slice_gbrap10, ptr %422, align 8, !tbaa !48
  %423 = load ptr, ptr %5, align 8, !tbaa !22
  %424 = getelementptr inbounds nuw %struct.ColorChannelMixerContext, ptr %423, i32 0, i32 22
  %425 = getelementptr inbounds [2 x ptr], ptr %424, i64 0, i64 1
  store ptr @filter_slice_gbrap10_pl, ptr %425, align 8, !tbaa !48
  br label %475

426:                                              ; preds = %352
  %427 = load ptr, ptr %5, align 8, !tbaa !22
  %428 = getelementptr inbounds nuw %struct.ColorChannelMixerContext, ptr %427, i32 0, i32 22
  %429 = getelementptr inbounds [2 x ptr], ptr %428, i64 0, i64 0
  store ptr @filter_slice_gbrp12, ptr %429, align 8, !tbaa !48
  %430 = load ptr, ptr %5, align 8, !tbaa !22
  %431 = getelementptr inbounds nuw %struct.ColorChannelMixerContext, ptr %430, i32 0, i32 22
  %432 = getelementptr inbounds [2 x ptr], ptr %431, i64 0, i64 1
  store ptr @filter_slice_gbrp12_pl, ptr %432, align 8, !tbaa !48
  br label %475

433:                                              ; preds = %352
  %434 = load ptr, ptr %5, align 8, !tbaa !22
  %435 = getelementptr inbounds nuw %struct.ColorChannelMixerContext, ptr %434, i32 0, i32 22
  %436 = getelementptr inbounds [2 x ptr], ptr %435, i64 0, i64 0
  store ptr @filter_slice_gbrap12, ptr %436, align 8, !tbaa !48
  %437 = load ptr, ptr %5, align 8, !tbaa !22
  %438 = getelementptr inbounds nuw %struct.ColorChannelMixerContext, ptr %437, i32 0, i32 22
  %439 = getelementptr inbounds [2 x ptr], ptr %438, i64 0, i64 1
  store ptr @filter_slice_gbrap12_pl, ptr %439, align 8, !tbaa !48
  br label %475

440:                                              ; preds = %352
  %441 = load ptr, ptr %5, align 8, !tbaa !22
  %442 = getelementptr inbounds nuw %struct.ColorChannelMixerContext, ptr %441, i32 0, i32 22
  %443 = getelementptr inbounds [2 x ptr], ptr %442, i64 0, i64 0
  store ptr @filter_slice_gbrp14, ptr %443, align 8, !tbaa !48
  %444 = load ptr, ptr %5, align 8, !tbaa !22
  %445 = getelementptr inbounds nuw %struct.ColorChannelMixerContext, ptr %444, i32 0, i32 22
  %446 = getelementptr inbounds [2 x ptr], ptr %445, i64 0, i64 1
  store ptr @filter_slice_gbrp14_pl, ptr %446, align 8, !tbaa !48
  br label %475

447:                                              ; preds = %352
  %448 = load ptr, ptr %5, align 8, !tbaa !22
  %449 = getelementptr inbounds nuw %struct.ColorChannelMixerContext, ptr %448, i32 0, i32 22
  %450 = getelementptr inbounds [2 x ptr], ptr %449, i64 0, i64 0
  store ptr @filter_slice_gbrp16, ptr %450, align 8, !tbaa !48
  %451 = load ptr, ptr %5, align 8, !tbaa !22
  %452 = getelementptr inbounds nuw %struct.ColorChannelMixerContext, ptr %451, i32 0, i32 22
  %453 = getelementptr inbounds [2 x ptr], ptr %452, i64 0, i64 1
  store ptr @filter_slice_gbrp16_pl, ptr %453, align 8, !tbaa !48
  br label %475

454:                                              ; preds = %352
  %455 = load ptr, ptr %5, align 8, !tbaa !22
  %456 = getelementptr inbounds nuw %struct.ColorChannelMixerContext, ptr %455, i32 0, i32 22
  %457 = getelementptr inbounds [2 x ptr], ptr %456, i64 0, i64 0
  store ptr @filter_slice_gbrap16, ptr %457, align 8, !tbaa !48
  %458 = load ptr, ptr %5, align 8, !tbaa !22
  %459 = getelementptr inbounds nuw %struct.ColorChannelMixerContext, ptr %458, i32 0, i32 22
  %460 = getelementptr inbounds [2 x ptr], ptr %459, i64 0, i64 1
  store ptr @filter_slice_gbrap16_pl, ptr %460, align 8, !tbaa !48
  br label %475

461:                                              ; preds = %352
  %462 = load ptr, ptr %5, align 8, !tbaa !22
  %463 = getelementptr inbounds nuw %struct.ColorChannelMixerContext, ptr %462, i32 0, i32 22
  %464 = getelementptr inbounds [2 x ptr], ptr %463, i64 0, i64 0
  store ptr @filter_slice_gbrp32, ptr %464, align 8, !tbaa !48
  %465 = load ptr, ptr %5, align 8, !tbaa !22
  %466 = getelementptr inbounds nuw %struct.ColorChannelMixerContext, ptr %465, i32 0, i32 22
  %467 = getelementptr inbounds [2 x ptr], ptr %466, i64 0, i64 1
  store ptr @filter_slice_gbrp32_pl, ptr %467, align 8, !tbaa !48
  br label %475

468:                                              ; preds = %352
  %469 = load ptr, ptr %5, align 8, !tbaa !22
  %470 = getelementptr inbounds nuw %struct.ColorChannelMixerContext, ptr %469, i32 0, i32 22
  %471 = getelementptr inbounds [2 x ptr], ptr %470, i64 0, i64 0
  store ptr @filter_slice_gbrap32, ptr %471, align 8, !tbaa !48
  %472 = load ptr, ptr %5, align 8, !tbaa !22
  %473 = getelementptr inbounds nuw %struct.ColorChannelMixerContext, ptr %472, i32 0, i32 22
  %474 = getelementptr inbounds [2 x ptr], ptr %473, i64 0, i64 1
  store ptr @filter_slice_gbrap32_pl, ptr %474, align 8, !tbaa !48
  br label %475

475:                                              ; preds = %352, %468, %461, %454, %447, %440, %433, %426, %419, %412, %405, %398, %391, %384, %377, %370, %363, %356
  store i32 0, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %476

476:                                              ; preds = %475, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %477 = load i32, ptr %2, align 4
  ret i32 %477
}

declare ptr @av_pix_fmt_desc_get(i32 noundef) #3

declare i32 @ff_fill_rgba_map(ptr noundef, i32 noundef) #3

declare noalias ptr @av_malloc(i64 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.lrint.i64.f64(double) #5

; Function Attrs: nounwind uwtable
define internal i32 @filter_slice_rgb24(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !48
  store i32 %2, ptr %7, align 4, !tbaa !25
  store i32 %3, ptr %8, align 4, !tbaa !25
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %6, align 8, !tbaa !48
  %11 = load i32, ptr %7, align 4, !tbaa !25
  %12 = load i32, ptr %8, align 4, !tbaa !25
  %13 = call i32 @filter_slice_rgba_packed_8(ptr noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef 0, i32 noundef 3, i32 noundef 0, i32 noundef 8)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_slice_rgb24_pl(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !48
  store i32 %2, ptr %7, align 4, !tbaa !25
  store i32 %3, ptr %8, align 4, !tbaa !25
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %6, align 8, !tbaa !48
  %11 = load i32, ptr %7, align 4, !tbaa !25
  %12 = load i32, ptr %8, align 4, !tbaa !25
  %13 = call i32 @filter_slice_rgba_packed_8(ptr noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef 0, i32 noundef 3, i32 noundef 1, i32 noundef 8)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_slice_rgb0(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !48
  store i32 %2, ptr %7, align 4, !tbaa !25
  store i32 %3, ptr %8, align 4, !tbaa !25
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %6, align 8, !tbaa !48
  %11 = load i32, ptr %7, align 4, !tbaa !25
  %12 = load i32, ptr %8, align 4, !tbaa !25
  %13 = call i32 @filter_slice_rgba_packed_8(ptr noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef -1, i32 noundef 4, i32 noundef 0, i32 noundef 8)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_slice_rgb0_pl(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !48
  store i32 %2, ptr %7, align 4, !tbaa !25
  store i32 %3, ptr %8, align 4, !tbaa !25
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %6, align 8, !tbaa !48
  %11 = load i32, ptr %7, align 4, !tbaa !25
  %12 = load i32, ptr %8, align 4, !tbaa !25
  %13 = call i32 @filter_slice_rgba_packed_8(ptr noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef -1, i32 noundef 4, i32 noundef 1, i32 noundef 8)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_slice_rgba(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !48
  store i32 %2, ptr %7, align 4, !tbaa !25
  store i32 %3, ptr %8, align 4, !tbaa !25
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %6, align 8, !tbaa !48
  %11 = load i32, ptr %7, align 4, !tbaa !25
  %12 = load i32, ptr %8, align 4, !tbaa !25
  %13 = call i32 @filter_slice_rgba_packed_8(ptr noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef 1, i32 noundef 4, i32 noundef 0, i32 noundef 8)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_slice_rgba_pl(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !48
  store i32 %2, ptr %7, align 4, !tbaa !25
  store i32 %3, ptr %8, align 4, !tbaa !25
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %6, align 8, !tbaa !48
  %11 = load i32, ptr %7, align 4, !tbaa !25
  %12 = load i32, ptr %8, align 4, !tbaa !25
  %13 = call i32 @filter_slice_rgba_packed_8(ptr noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef 1, i32 noundef 4, i32 noundef 1, i32 noundef 8)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_slice_rgb48(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !48
  store i32 %2, ptr %7, align 4, !tbaa !25
  store i32 %3, ptr %8, align 4, !tbaa !25
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %6, align 8, !tbaa !48
  %11 = load i32, ptr %7, align 4, !tbaa !25
  %12 = load i32, ptr %8, align 4, !tbaa !25
  %13 = call i32 @filter_slice_rgba_packed_16(ptr noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef 0, i32 noundef 3, i32 noundef 0, i32 noundef 16)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_slice_rgb48_pl(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !48
  store i32 %2, ptr %7, align 4, !tbaa !25
  store i32 %3, ptr %8, align 4, !tbaa !25
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %6, align 8, !tbaa !48
  %11 = load i32, ptr %7, align 4, !tbaa !25
  %12 = load i32, ptr %8, align 4, !tbaa !25
  %13 = call i32 @filter_slice_rgba_packed_16(ptr noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef 0, i32 noundef 3, i32 noundef 1, i32 noundef 16)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_slice_rgba64(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !48
  store i32 %2, ptr %7, align 4, !tbaa !25
  store i32 %3, ptr %8, align 4, !tbaa !25
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %6, align 8, !tbaa !48
  %11 = load i32, ptr %7, align 4, !tbaa !25
  %12 = load i32, ptr %8, align 4, !tbaa !25
  %13 = call i32 @filter_slice_rgba_packed_16(ptr noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef 1, i32 noundef 4, i32 noundef 0, i32 noundef 16)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_slice_rgba64_pl(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !48
  store i32 %2, ptr %7, align 4, !tbaa !25
  store i32 %3, ptr %8, align 4, !tbaa !25
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %6, align 8, !tbaa !48
  %11 = load i32, ptr %7, align 4, !tbaa !25
  %12 = load i32, ptr %8, align 4, !tbaa !25
  %13 = call i32 @filter_slice_rgba_packed_16(ptr noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef 1, i32 noundef 4, i32 noundef 1, i32 noundef 16)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_slice_gbrp(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !48
  store i32 %2, ptr %7, align 4, !tbaa !25
  store i32 %3, ptr %8, align 4, !tbaa !25
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %6, align 8, !tbaa !48
  %11 = load i32, ptr %7, align 4, !tbaa !25
  %12 = load i32, ptr %8, align 4, !tbaa !25
  %13 = call i32 @filter_slice_rgba_planar_8(ptr noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef 0, i32 noundef 8, i32 noundef 0)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_slice_gbrp_pl(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !48
  store i32 %2, ptr %7, align 4, !tbaa !25
  store i32 %3, ptr %8, align 4, !tbaa !25
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %6, align 8, !tbaa !48
  %11 = load i32, ptr %7, align 4, !tbaa !25
  %12 = load i32, ptr %8, align 4, !tbaa !25
  %13 = call i32 @filter_slice_rgba_planar_8(ptr noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef 0, i32 noundef 8, i32 noundef 1)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_slice_gbrap(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !48
  store i32 %2, ptr %7, align 4, !tbaa !25
  store i32 %3, ptr %8, align 4, !tbaa !25
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %6, align 8, !tbaa !48
  %11 = load i32, ptr %7, align 4, !tbaa !25
  %12 = load i32, ptr %8, align 4, !tbaa !25
  %13 = call i32 @filter_slice_rgba_planar_8(ptr noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef 1, i32 noundef 8, i32 noundef 0)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_slice_gbrap_pl(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !48
  store i32 %2, ptr %7, align 4, !tbaa !25
  store i32 %3, ptr %8, align 4, !tbaa !25
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %6, align 8, !tbaa !48
  %11 = load i32, ptr %7, align 4, !tbaa !25
  %12 = load i32, ptr %8, align 4, !tbaa !25
  %13 = call i32 @filter_slice_rgba_planar_8(ptr noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef 1, i32 noundef 8, i32 noundef 1)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_slice_gbrp9(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !48
  store i32 %2, ptr %7, align 4, !tbaa !25
  store i32 %3, ptr %8, align 4, !tbaa !25
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %6, align 8, !tbaa !48
  %11 = load i32, ptr %7, align 4, !tbaa !25
  %12 = load i32, ptr %8, align 4, !tbaa !25
  %13 = call i32 @filter_slice_rgba_planar_16(ptr noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef 0, i32 noundef 9, i32 noundef 0)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_slice_gbrp9_pl(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !48
  store i32 %2, ptr %7, align 4, !tbaa !25
  store i32 %3, ptr %8, align 4, !tbaa !25
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %6, align 8, !tbaa !48
  %11 = load i32, ptr %7, align 4, !tbaa !25
  %12 = load i32, ptr %8, align 4, !tbaa !25
  %13 = call i32 @filter_slice_rgba_planar_16(ptr noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef 0, i32 noundef 9, i32 noundef 1)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_slice_gbrp10(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !48
  store i32 %2, ptr %7, align 4, !tbaa !25
  store i32 %3, ptr %8, align 4, !tbaa !25
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %6, align 8, !tbaa !48
  %11 = load i32, ptr %7, align 4, !tbaa !25
  %12 = load i32, ptr %8, align 4, !tbaa !25
  %13 = call i32 @filter_slice_rgba_planar_16(ptr noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef 0, i32 noundef 10, i32 noundef 0)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_slice_gbrp10_pl(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !48
  store i32 %2, ptr %7, align 4, !tbaa !25
  store i32 %3, ptr %8, align 4, !tbaa !25
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %6, align 8, !tbaa !48
  %11 = load i32, ptr %7, align 4, !tbaa !25
  %12 = load i32, ptr %8, align 4, !tbaa !25
  %13 = call i32 @filter_slice_rgba_planar_16(ptr noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef 0, i32 noundef 10, i32 noundef 1)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_slice_gbrap10(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !48
  store i32 %2, ptr %7, align 4, !tbaa !25
  store i32 %3, ptr %8, align 4, !tbaa !25
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %6, align 8, !tbaa !48
  %11 = load i32, ptr %7, align 4, !tbaa !25
  %12 = load i32, ptr %8, align 4, !tbaa !25
  %13 = call i32 @filter_slice_rgba_planar_16(ptr noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef 1, i32 noundef 10, i32 noundef 0)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_slice_gbrap10_pl(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !48
  store i32 %2, ptr %7, align 4, !tbaa !25
  store i32 %3, ptr %8, align 4, !tbaa !25
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %6, align 8, !tbaa !48
  %11 = load i32, ptr %7, align 4, !tbaa !25
  %12 = load i32, ptr %8, align 4, !tbaa !25
  %13 = call i32 @filter_slice_rgba_planar_16(ptr noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef 1, i32 noundef 10, i32 noundef 1)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_slice_gbrp12(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !48
  store i32 %2, ptr %7, align 4, !tbaa !25
  store i32 %3, ptr %8, align 4, !tbaa !25
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %6, align 8, !tbaa !48
  %11 = load i32, ptr %7, align 4, !tbaa !25
  %12 = load i32, ptr %8, align 4, !tbaa !25
  %13 = call i32 @filter_slice_rgba_planar_16(ptr noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef 0, i32 noundef 12, i32 noundef 0)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_slice_gbrp12_pl(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !48
  store i32 %2, ptr %7, align 4, !tbaa !25
  store i32 %3, ptr %8, align 4, !tbaa !25
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %6, align 8, !tbaa !48
  %11 = load i32, ptr %7, align 4, !tbaa !25
  %12 = load i32, ptr %8, align 4, !tbaa !25
  %13 = call i32 @filter_slice_rgba_planar_16(ptr noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef 0, i32 noundef 12, i32 noundef 1)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_slice_gbrap12(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !48
  store i32 %2, ptr %7, align 4, !tbaa !25
  store i32 %3, ptr %8, align 4, !tbaa !25
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %6, align 8, !tbaa !48
  %11 = load i32, ptr %7, align 4, !tbaa !25
  %12 = load i32, ptr %8, align 4, !tbaa !25
  %13 = call i32 @filter_slice_rgba_planar_16(ptr noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef 1, i32 noundef 12, i32 noundef 0)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_slice_gbrap12_pl(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !48
  store i32 %2, ptr %7, align 4, !tbaa !25
  store i32 %3, ptr %8, align 4, !tbaa !25
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %6, align 8, !tbaa !48
  %11 = load i32, ptr %7, align 4, !tbaa !25
  %12 = load i32, ptr %8, align 4, !tbaa !25
  %13 = call i32 @filter_slice_rgba_planar_16(ptr noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef 1, i32 noundef 12, i32 noundef 1)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_slice_gbrp14(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !48
  store i32 %2, ptr %7, align 4, !tbaa !25
  store i32 %3, ptr %8, align 4, !tbaa !25
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %6, align 8, !tbaa !48
  %11 = load i32, ptr %7, align 4, !tbaa !25
  %12 = load i32, ptr %8, align 4, !tbaa !25
  %13 = call i32 @filter_slice_rgba_planar_16(ptr noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef 0, i32 noundef 14, i32 noundef 0)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_slice_gbrp14_pl(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !48
  store i32 %2, ptr %7, align 4, !tbaa !25
  store i32 %3, ptr %8, align 4, !tbaa !25
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %6, align 8, !tbaa !48
  %11 = load i32, ptr %7, align 4, !tbaa !25
  %12 = load i32, ptr %8, align 4, !tbaa !25
  %13 = call i32 @filter_slice_rgba_planar_16(ptr noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef 0, i32 noundef 14, i32 noundef 1)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_slice_gbrp16(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !48
  store i32 %2, ptr %7, align 4, !tbaa !25
  store i32 %3, ptr %8, align 4, !tbaa !25
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %6, align 8, !tbaa !48
  %11 = load i32, ptr %7, align 4, !tbaa !25
  %12 = load i32, ptr %8, align 4, !tbaa !25
  %13 = call i32 @filter_slice_rgba_planar_16(ptr noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef 0, i32 noundef 16, i32 noundef 0)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_slice_gbrp16_pl(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !48
  store i32 %2, ptr %7, align 4, !tbaa !25
  store i32 %3, ptr %8, align 4, !tbaa !25
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %6, align 8, !tbaa !48
  %11 = load i32, ptr %7, align 4, !tbaa !25
  %12 = load i32, ptr %8, align 4, !tbaa !25
  %13 = call i32 @filter_slice_rgba_planar_16(ptr noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef 0, i32 noundef 16, i32 noundef 1)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_slice_gbrap16(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !48
  store i32 %2, ptr %7, align 4, !tbaa !25
  store i32 %3, ptr %8, align 4, !tbaa !25
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %6, align 8, !tbaa !48
  %11 = load i32, ptr %7, align 4, !tbaa !25
  %12 = load i32, ptr %8, align 4, !tbaa !25
  %13 = call i32 @filter_slice_rgba_planar_16(ptr noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef 1, i32 noundef 16, i32 noundef 0)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_slice_gbrap16_pl(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !48
  store i32 %2, ptr %7, align 4, !tbaa !25
  store i32 %3, ptr %8, align 4, !tbaa !25
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %6, align 8, !tbaa !48
  %11 = load i32, ptr %7, align 4, !tbaa !25
  %12 = load i32, ptr %8, align 4, !tbaa !25
  %13 = call i32 @filter_slice_rgba_planar_16(ptr noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef 1, i32 noundef 16, i32 noundef 1)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_slice_gbrp32(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !48
  store i32 %2, ptr %7, align 4, !tbaa !25
  store i32 %3, ptr %8, align 4, !tbaa !25
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %6, align 8, !tbaa !48
  %11 = load i32, ptr %7, align 4, !tbaa !25
  %12 = load i32, ptr %8, align 4, !tbaa !25
  %13 = call i32 @filter_slice_rgba_planar_32(ptr noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_slice_gbrp32_pl(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !48
  store i32 %2, ptr %7, align 4, !tbaa !25
  store i32 %3, ptr %8, align 4, !tbaa !25
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %6, align 8, !tbaa !48
  %11 = load i32, ptr %7, align 4, !tbaa !25
  %12 = load i32, ptr %8, align 4, !tbaa !25
  %13 = call i32 @filter_slice_rgba_planar_32(ptr noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef 0, i32 noundef 1, i32 noundef 1)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_slice_gbrap32(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !48
  store i32 %2, ptr %7, align 4, !tbaa !25
  store i32 %3, ptr %8, align 4, !tbaa !25
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %6, align 8, !tbaa !48
  %11 = load i32, ptr %7, align 4, !tbaa !25
  %12 = load i32, ptr %8, align 4, !tbaa !25
  %13 = call i32 @filter_slice_rgba_planar_32(ptr noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_slice_gbrap32_pl(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !48
  store i32 %2, ptr %7, align 4, !tbaa !25
  store i32 %3, ptr %8, align 4, !tbaa !25
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %6, align 8, !tbaa !48
  %11 = load i32, ptr %7, align 4, !tbaa !25
  %12 = load i32, ptr %8, align 4, !tbaa !25
  %13 = call i32 @filter_slice_rgba_planar_32(ptr noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef 1, i32 noundef 1, i32 noundef 1)
  ret i32 %13
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @filter_slice_rgba_packed_8(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #6 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i8, align 1
  %36 = alloca i8, align 1
  %37 = alloca i8, align 1
  %38 = alloca i8, align 1
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca float, align 4
  %43 = alloca float, align 4
  %44 = alloca float, align 4
  %45 = alloca float, align 4
  %46 = alloca float, align 4
  store ptr %0, ptr %9, align 8, !tbaa !4
  store ptr %1, ptr %10, align 8, !tbaa !48
  store i32 %2, ptr %11, align 4, !tbaa !25
  store i32 %3, ptr %12, align 4, !tbaa !25
  store i32 %4, ptr %13, align 4, !tbaa !25
  store i32 %5, ptr %14, align 4, !tbaa !25
  store i32 %6, ptr %15, align 4, !tbaa !25
  store i32 %7, ptr %16, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %47 = load ptr, ptr %9, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %47, i32 0, i32 9
  %49 = load ptr, ptr %48, align 8, !tbaa !9
  store ptr %49, ptr %17, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %50 = load ptr, ptr %10, align 8, !tbaa !48
  store ptr %50, ptr %18, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %51 = load ptr, ptr %18, align 8, !tbaa !77
  %52 = getelementptr inbounds nuw %struct.ThreadData, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !45
  store ptr %53, ptr %19, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %54 = load ptr, ptr %18, align 8, !tbaa !77
  %55 = getelementptr inbounds nuw %struct.ThreadData, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !47
  store ptr %56, ptr %20, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  %57 = load ptr, ptr %17, align 8, !tbaa !22
  %58 = getelementptr inbounds nuw %struct.ColorChannelMixerContext, ptr %57, i32 0, i32 17
  %59 = load double, ptr %58, align 8, !tbaa !79
  %60 = fptrunc nsz double %59 to float
  store float %60, ptr %21, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  %61 = load i32, ptr %16, align 4, !tbaa !25
  %62 = shl i32 1, %61
  %63 = sub nsw i32 %62, 1
  %64 = sitofp i32 %63 to float
  store float %64, ptr %22, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  %65 = load ptr, ptr %20, align 8, !tbaa !29
  %66 = getelementptr inbounds nuw %struct.AVFrame, ptr %65, i32 0, i32 4
  %67 = load i32, ptr %66, align 4, !tbaa !82
  %68 = load i32, ptr %11, align 4, !tbaa !25
  %69 = mul nsw i32 %67, %68
  %70 = load i32, ptr %12, align 4, !tbaa !25
  %71 = sdiv i32 %69, %70
  store i32 %71, ptr %23, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  %72 = load ptr, ptr %20, align 8, !tbaa !29
  %73 = getelementptr inbounds nuw %struct.AVFrame, ptr %72, i32 0, i32 4
  %74 = load i32, ptr %73, align 4, !tbaa !82
  %75 = load i32, ptr %11, align 4, !tbaa !25
  %76 = add nsw i32 %75, 1
  %77 = mul nsw i32 %74, %76
  %78 = load i32, ptr %12, align 4, !tbaa !25
  %79 = sdiv i32 %77, %78
  store i32 %79, ptr %24, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #10
  %80 = load ptr, ptr %17, align 8, !tbaa !22
  %81 = getelementptr inbounds nuw %struct.ColorChannelMixerContext, ptr %80, i32 0, i32 21
  %82 = getelementptr inbounds [4 x i8], ptr %81, i64 0, i64 0
  %83 = load i8, ptr %82, align 8, !tbaa !88
  store i8 %83, ptr %25, align 1, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #10
  %84 = load ptr, ptr %17, align 8, !tbaa !22
  %85 = getelementptr inbounds nuw %struct.ColorChannelMixerContext, ptr %84, i32 0, i32 21
  %86 = getelementptr inbounds [4 x i8], ptr %85, i64 0, i64 1
  %87 = load i8, ptr %86, align 1, !tbaa !88
  store i8 %87, ptr %26, align 1, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #10
  %88 = load ptr, ptr %17, align 8, !tbaa !22
  %89 = getelementptr inbounds nuw %struct.ColorChannelMixerContext, ptr %88, i32 0, i32 21
  %90 = getelementptr inbounds [4 x i8], ptr %89, i64 0, i64 2
  %91 = load i8, ptr %90, align 2, !tbaa !88
  store i8 %91, ptr %27, align 1, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #10
  %92 = load ptr, ptr %17, align 8, !tbaa !22
  %93 = getelementptr inbounds nuw %struct.ColorChannelMixerContext, ptr %92, i32 0, i32 21
  %94 = getelementptr inbounds [4 x i8], ptr %93, i64 0, i64 3
  %95 = load i8, ptr %94, align 1, !tbaa !88
  store i8 %95, ptr %28, align 1, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #10
  %96 = load ptr, ptr %19, align 8, !tbaa !29
  %97 = getelementptr inbounds nuw %struct.AVFrame, ptr %96, i32 0, i32 0
  %98 = getelementptr inbounds [8 x ptr], ptr %97, i64 0, i64 0
  %99 = load ptr, ptr %98, align 8, !tbaa !24
  %100 = load i32, ptr %23, align 4, !tbaa !25
  %101 = load ptr, ptr %19, align 8, !tbaa !29
  %102 = getelementptr inbounds nuw %struct.AVFrame, ptr %101, i32 0, i32 1
  %103 = getelementptr inbounds [8 x i32], ptr %102, i64 0, i64 0
  %104 = load i32, ptr %103, align 8, !tbaa !25
  %105 = mul nsw i32 %100, %104
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i8, ptr %99, i64 %106
  store ptr %107, ptr %29, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #10
  %108 = load ptr, ptr %20, align 8, !tbaa !29
  %109 = getelementptr inbounds nuw %struct.AVFrame, ptr %108, i32 0, i32 0
  %110 = getelementptr inbounds [8 x ptr], ptr %109, i64 0, i64 0
  %111 = load ptr, ptr %110, align 8, !tbaa !24
  %112 = load i32, ptr %23, align 4, !tbaa !25
  %113 = load ptr, ptr %20, align 8, !tbaa !29
  %114 = getelementptr inbounds nuw %struct.AVFrame, ptr %113, i32 0, i32 1
  %115 = getelementptr inbounds [8 x i32], ptr %114, i64 0, i64 0
  %116 = load i32, ptr %115, align 8, !tbaa !25
  %117 = mul nsw i32 %112, %116
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i8, ptr %111, i64 %118
  store ptr %119, ptr %30, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #10
  %120 = load i32, ptr %23, align 4, !tbaa !25
  store i32 %120, ptr %31, align 4, !tbaa !25
  br label %121

121:                                              ; preds = %465, %8
  %122 = load i32, ptr %31, align 4, !tbaa !25
  %123 = load i32, ptr %24, align 4, !tbaa !25
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %125, label %468

125:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #10
  %126 = load ptr, ptr %29, align 8, !tbaa !24
  store ptr %126, ptr %33, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #10
  %127 = load ptr, ptr %30, align 8, !tbaa !24
  store ptr %127, ptr %34, align 8, !tbaa !24
  store i32 0, ptr %32, align 4, !tbaa !25
  br label %128

128:                                              ; preds = %446, %125
  %129 = load i32, ptr %32, align 4, !tbaa !25
  %130 = load ptr, ptr %20, align 8, !tbaa !29
  %131 = getelementptr inbounds nuw %struct.AVFrame, ptr %130, i32 0, i32 3
  %132 = load i32, ptr %131, align 8, !tbaa !89
  %133 = load i32, ptr %14, align 4, !tbaa !25
  %134 = mul nsw i32 %132, %133
  %135 = icmp slt i32 %129, %134
  br i1 %135, label %136, label %450

136:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #10
  %137 = load ptr, ptr %33, align 8, !tbaa !24
  %138 = load i32, ptr %32, align 4, !tbaa !25
  %139 = load i8, ptr %25, align 1, !tbaa !88
  %140 = zext i8 %139 to i32
  %141 = add nsw i32 %138, %140
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i8, ptr %137, i64 %142
  %144 = load i8, ptr %143, align 1, !tbaa !88
  store i8 %144, ptr %35, align 1, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #10
  %145 = load ptr, ptr %33, align 8, !tbaa !24
  %146 = load i32, ptr %32, align 4, !tbaa !25
  %147 = load i8, ptr %26, align 1, !tbaa !88
  %148 = zext i8 %147 to i32
  %149 = add nsw i32 %146, %148
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i8, ptr %145, i64 %150
  %152 = load i8, ptr %151, align 1, !tbaa !88
  store i8 %152, ptr %36, align 1, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #10
  %153 = load ptr, ptr %33, align 8, !tbaa !24
  %154 = load i32, ptr %32, align 4, !tbaa !25
  %155 = load i8, ptr %27, align 1, !tbaa !88
  %156 = zext i8 %155 to i32
  %157 = add nsw i32 %154, %156
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i8, ptr %153, i64 %158
  %160 = load i8, ptr %159, align 1, !tbaa !88
  store i8 %160, ptr %37, align 1, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #10
  %161 = load ptr, ptr %33, align 8, !tbaa !24
  %162 = load i32, ptr %32, align 4, !tbaa !25
  %163 = load i8, ptr %28, align 1, !tbaa !88
  %164 = zext i8 %163 to i32
  %165 = add nsw i32 %162, %164
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i8, ptr %161, i64 %166
  %168 = load i8, ptr %167, align 1, !tbaa !88
  store i8 %168, ptr %38, align 1, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #10
  %169 = load ptr, ptr %17, align 8, !tbaa !22
  %170 = getelementptr inbounds nuw %struct.ColorChannelMixerContext, ptr %169, i32 0, i32 19
  %171 = getelementptr inbounds [4 x [4 x ptr]], ptr %170, i64 0, i64 0
  %172 = getelementptr inbounds [4 x ptr], ptr %171, i64 0, i64 0
  %173 = load ptr, ptr %172, align 8, !tbaa !56
  %174 = load i8, ptr %35, align 1, !tbaa !88
  %175 = zext i8 %174 to i64
  %176 = getelementptr inbounds nuw i32, ptr %173, i64 %175
  %177 = load i32, ptr %176, align 4, !tbaa !25
  %178 = load ptr, ptr %17, align 8, !tbaa !22
  %179 = getelementptr inbounds nuw %struct.ColorChannelMixerContext, ptr %178, i32 0, i32 19
  %180 = getelementptr inbounds [4 x [4 x ptr]], ptr %179, i64 0, i64 0
  %181 = getelementptr inbounds [4 x ptr], ptr %180, i64 0, i64 1
  %182 = load ptr, ptr %181, align 8, !tbaa !56
  %183 = load i8, ptr %36, align 1, !tbaa !88
  %184 = zext i8 %183 to i64
  %185 = getelementptr inbounds nuw i32, ptr %182, i64 %184
  %186 = load i32, ptr %185, align 4, !tbaa !25
  %187 = add nsw i32 %177, %186
  %188 = load ptr, ptr %17, align 8, !tbaa !22
  %189 = getelementptr inbounds nuw %struct.ColorChannelMixerContext, ptr %188, i32 0, i32 19
  %190 = getelementptr inbounds [4 x [4 x ptr]], ptr %189, i64 0, i64 0
  %191 = getelementptr inbounds [4 x ptr], ptr %190, i64 0, i64 2
  %192 = load ptr, ptr %191, align 8, !tbaa !56
  %193 = load i8, ptr %37, align 1, !tbaa !88
  %194 = zext i8 %193 to i64
  %195 = getelementptr inbounds nuw i32, ptr %192, i64 %194
  %196 = load i32, ptr %195, align 4, !tbaa !25
  %197 = add nsw i32 %187, %196
  %198 = load i32, ptr %13, align 4, !tbaa !25
  %199 = icmp eq i32 %198, 1
  br i1 %199, label %200, label %210

200:                                              ; preds = %136
  %201 = load ptr, ptr %17, align 8, !tbaa !22
  %202 = getelementptr inbounds nuw %struct.ColorChannelMixerContext, ptr %201, i32 0, i32 19
  %203 = getelementptr inbounds [4 x [4 x ptr]], ptr %202, i64 0, i64 0
  %204 = getelementptr inbounds [4 x ptr], ptr %203, i64 0, i64 3
  %205 = load ptr, ptr %204, align 8, !tbaa !56
  %206 = load i8, ptr %38, align 1, !tbaa !88
  %207 = zext i8 %206 to i64
  %208 = getelementptr inbounds nuw i32, ptr %205, i64 %207
  %209 = load i32, ptr %208, align 4, !tbaa !25
  br label %211

210:                                              ; preds = %136
  br label %211

211:                                              ; preds = %210, %200
  %212 = phi i32 [ %209, %200 ], [ 0, %210 ]
  %213 = add nsw i32 %197, %212
  store i32 %213, ptr %39, align 4, !tbaa !25
  %214 = load ptr, ptr %17, align 8, !tbaa !22
  %215 = getelementptr inbounds nuw %struct.ColorChannelMixerContext, ptr %214, i32 0, i32 19
  %216 = getelementptr inbounds [4 x [4 x ptr]], ptr %215, i64 0, i64 1
  %217 = getelementptr inbounds [4 x ptr], ptr %216, i64 0, i64 0
  %218 = load ptr, ptr %217, align 8, !tbaa !56
  %219 = load i8, ptr %35, align 1, !tbaa !88
  %220 = zext i8 %219 to i64
  %221 = getelementptr inbounds nuw i32, ptr %218, i64 %220
  %222 = load i32, ptr %221, align 4, !tbaa !25
  %223 = load ptr, ptr %17, align 8, !tbaa !22
  %224 = getelementptr inbounds nuw %struct.ColorChannelMixerContext, ptr %223, i32 0, i32 19
  %225 = getelementptr inbounds [4 x [4 x ptr]], ptr %224, i64 0, i64 1
  %226 = getelementptr inbounds [4 x ptr], ptr %225, i64 0, i64 1
  %227 = load ptr, ptr %226, align 8, !tbaa !56
  %228 = load i8, ptr %36, align 1, !tbaa !88
  %229 = zext i8 %228 to i64
  %230 = getelementptr inbounds nuw i32, ptr %227, i64 %229
  %231 = load i32, ptr %230, align 4, !tbaa !25
  %232 = add nsw i32 %222, %231
  %233 = load ptr, ptr %17, align 8, !tbaa !22
  %234 = getelementptr inbounds nuw %struct.ColorChannelMixerContext, ptr %233, i32 0, i32 19
  %235 = getelementptr inbounds [4 x [4 x ptr]], ptr %234, i64 0, i64 1
  %236 = getelementptr inbounds [4 x ptr], ptr %235, i64 0, i64 2
  %237 = load ptr, ptr %236, align 8, !tbaa !56
  %238 = load i8, ptr %37, align 1, !tbaa !88
  %239 = zext i8 %238 to i64
  %240 = getelementptr inbounds nuw i32, ptr %237, i64 %239
  %241 = load i32, ptr %240, align 4, !tbaa !25
  %242 = add nsw i32 %232, %241
  %243 = load i32, ptr %13, align 4, !tbaa !25
  %244 = icmp eq i32 %243, 1
  br i1 %244, label %245, label %255

245:                                              ; preds = %211
  %246 = load ptr, ptr %17, align 8, !tbaa !22
  %247 = getelementptr inbounds nuw %struct.ColorChannelMixerContext, ptr %246, i32 0, i32 19
  %248 = getelementptr inbounds [4 x [4 x ptr]], ptr %247, i64 0, i64 1
  %249 = getelementptr inbounds [4 x ptr], ptr %248, i64 0, i64 3
  %250 = load ptr, ptr %249, align 8, !tbaa !56
  %251 = load i8, ptr %38, align 1, !tbaa !88
  %252 = zext i8 %251 to i64
  %253 = getelementptr inbounds nuw i32, ptr %250, i64 %252
  %254 = load i32, ptr %253, align 4, !tbaa !25
  br label %256

255:                                              ; preds = %211
  br label %256

256:                                              ; preds = %255, %245
  %257 = phi i32 [ %254, %245 ], [ 0, %255 ]
  %258 = add nsw i32 %242, %257
  store i32 %258, ptr %40, align 4, !tbaa !25
  %259 = load ptr, ptr %17, align 8, !tbaa !22
  %260 = getelementptr inbounds nuw %struct.ColorChannelMixerContext, ptr %259, i32 0, i32 19
  %261 = getelementptr inbounds [4 x [4 x ptr]], ptr %260, i64 0, i64 2
  %262 = getelementptr inbounds [4 x ptr], ptr %261, i64 0, i64 0
  %263 = load ptr, ptr %262, align 8, !tbaa !56
  %264 = load i8, ptr %35, align 1, !tbaa !88
  %265 = zext i8 %264 to i64
  %266 = getelementptr inbounds nuw i32, ptr %263, i64 %265
  %267 = load i32, ptr %266, align 4, !tbaa !25
  %268 = load ptr, ptr %17, align 8, !tbaa !22
  %269 = getelementptr inbounds nuw %struct.ColorChannelMixerContext, ptr %268, i32 0, i32 19
  %270 = getelementptr inbounds [4 x [4 x ptr]], ptr %269, i64 0, i64 2
  %271 = getelementptr inbounds [4 x ptr], ptr %270, i64 0, i64 1
  %272 = load ptr, ptr %271, align 8, !tbaa !56
  %273 = load i8, ptr %36, align 1, !tbaa !88
  %274 = zext i8 %273 to i64
  %275 = getelementptr inbounds nuw i32, ptr %272, i64 %274
  %276 = load i32, ptr %275, align 4, !tbaa !25
  %277 = add nsw i32 %267, %276
  %278 = load ptr, ptr %17, align 8, !tbaa !22
  %279 = getelementptr inbounds nuw %struct.ColorChannelMixerContext, ptr %278, i32 0, i32 19
  %280 = getelementptr inbounds [4 x [4 x ptr]], ptr %279, i64 0, i64 2
  %281 = getelementptr inbounds [4 x ptr], ptr %280, i64 0, i64 2
  %282 = load ptr, ptr %281, align 8, !tbaa !56
  %283 = load i8, ptr %37, align 1, !tbaa !88
  %284 = zext i8 %283 to i64
  %285 = getelementptr inbounds nuw i32, ptr %282, i64 %284
  %286 = load i32, ptr %285, align 4, !tbaa !25
  %287 = add nsw i32 %277, %286
  %288 = load i32, ptr %13, align 4, !tbaa !25
  %289 = icmp eq i32 %288, 1
  br i1 %289, label %290, label %300

290:                                              ; preds = %256
  %291 = load ptr, ptr %17, align 8, !tbaa !22
  %292 = getelementptr inbounds nuw %struct.ColorChannelMixerContext, ptr %291, i32 0, i32 19
  %293 = getelementptr inbounds [4 x [4 x ptr]], ptr %292, i64 0, i64 2
  %294 = getelementptr inbounds [4 x ptr], ptr %293, i64 0, i64 3
  %295 = load ptr, ptr %294, align 8, !tbaa !56
  %296 = load i8, ptr %38, align 1, !tbaa !88
  %297 = zext i8 %296 to i64
  %298 = getelementptr inbounds nuw i32, ptr %295, i64 %297
  %299 = load i32, ptr %298, align 4, !tbaa !25
  br label %301

300:                                              ; preds = %256
  br label %301

301:                                              ; preds = %300, %290
  %302 = phi i32 [ %299, %290 ], [ 0, %300 ]
  %303 = add nsw i32 %287, %302
  store i32 %303, ptr %41, align 4, !tbaa !25
  %304 = load i32, ptr %15, align 4, !tbaa !25
  %305 = icmp ne i32 %304, 0
  br i1 %305, label %306, label %359

306:                                              ; preds = %301
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #10
  %307 = load i32, ptr %39, align 4, !tbaa !25
  %308 = sitofp i32 %307 to float
  %309 = load float, ptr %22, align 4, !tbaa !80
  %310 = call nsz float @av_clipf_c(float noundef %308, float noundef 0.000000e+00, float noundef %309) #12
  store float %310, ptr %42, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #10
  %311 = load i32, ptr %40, align 4, !tbaa !25
  %312 = sitofp i32 %311 to float
  %313 = load float, ptr %22, align 4, !tbaa !80
  %314 = call nsz float @av_clipf_c(float noundef %312, float noundef 0.000000e+00, float noundef %313) #12
  store float %314, ptr %43, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #10
  %315 = load i32, ptr %41, align 4, !tbaa !25
  %316 = sitofp i32 %315 to float
  %317 = load float, ptr %22, align 4, !tbaa !80
  %318 = call nsz float @av_clipf_c(float noundef %316, float noundef 0.000000e+00, float noundef %317) #12
  store float %318, ptr %44, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #10
  %319 = load ptr, ptr %17, align 8, !tbaa !22
  %320 = getelementptr inbounds nuw %struct.ColorChannelMixerContext, ptr %319, i32 0, i32 18
  %321 = load i32, ptr %320, align 8, !tbaa !39
  %322 = load i8, ptr %35, align 1, !tbaa !88
  %323 = uitofp i8 %322 to float
  %324 = load i8, ptr %36, align 1, !tbaa !88
  %325 = uitofp i8 %324 to float
  %326 = load i8, ptr %37, align 1, !tbaa !88
  %327 = uitofp i8 %326 to float
  %328 = load i32, ptr %39, align 4, !tbaa !25
  %329 = sitofp i32 %328 to float
  %330 = load i32, ptr %40, align 4, !tbaa !25
  %331 = sitofp i32 %330 to float
  %332 = load i32, ptr %41, align 4, !tbaa !25
  %333 = sitofp i32 %332 to float
  %334 = load float, ptr %22, align 4, !tbaa !80
  call void @preserve_color(i32 noundef %321, float noundef %323, float noundef %325, float noundef %327, float noundef %329, float noundef %331, float noundef %333, float noundef %334, ptr noundef %45, ptr noundef %46)
  %335 = load float, ptr %45, align 4, !tbaa !80
  %336 = load float, ptr %46, align 4, !tbaa !80
  %337 = load float, ptr %22, align 4, !tbaa !80
  call void @preservel(ptr noundef %42, ptr noundef %43, ptr noundef %44, float noundef %335, float noundef %336, float noundef %337)
  %338 = load i32, ptr %39, align 4, !tbaa !25
  %339 = sitofp i32 %338 to float
  %340 = load float, ptr %42, align 4, !tbaa !80
  %341 = load float, ptr %21, align 4, !tbaa !80
  %342 = call nsz float @lerpf(float noundef %339, float noundef %340, float noundef %341)
  %343 = call i64 @llvm.lrint.i64.f32(float %342)
  %344 = trunc i64 %343 to i32
  store i32 %344, ptr %39, align 4, !tbaa !25
  %345 = load i32, ptr %40, align 4, !tbaa !25
  %346 = sitofp i32 %345 to float
  %347 = load float, ptr %43, align 4, !tbaa !80
  %348 = load float, ptr %21, align 4, !tbaa !80
  %349 = call nsz float @lerpf(float noundef %346, float noundef %347, float noundef %348)
  %350 = call i64 @llvm.lrint.i64.f32(float %349)
  %351 = trunc i64 %350 to i32
  store i32 %351, ptr %40, align 4, !tbaa !25
  %352 = load i32, ptr %41, align 4, !tbaa !25
  %353 = sitofp i32 %352 to float
  %354 = load float, ptr %44, align 4, !tbaa !80
  %355 = load float, ptr %21, align 4, !tbaa !80
  %356 = call nsz float @lerpf(float noundef %353, float noundef %354, float noundef %355)
  %357 = call i64 @llvm.lrint.i64.f32(float %356)
  %358 = trunc i64 %357 to i32
  store i32 %358, ptr %41, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #10
  br label %359

359:                                              ; preds = %306, %301
  %360 = load i32, ptr %39, align 4, !tbaa !25
  %361 = load i32, ptr %16, align 4, !tbaa !25
  %362 = call i32 @av_clip_uintp2_c(i32 noundef %360, i32 noundef %361) #12
  %363 = trunc i32 %362 to i8
  %364 = load ptr, ptr %34, align 8, !tbaa !24
  %365 = load i32, ptr %32, align 4, !tbaa !25
  %366 = load i8, ptr %25, align 1, !tbaa !88
  %367 = zext i8 %366 to i32
  %368 = add nsw i32 %365, %367
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds i8, ptr %364, i64 %369
  store i8 %363, ptr %370, align 1, !tbaa !88
  %371 = load i32, ptr %40, align 4, !tbaa !25
  %372 = load i32, ptr %16, align 4, !tbaa !25
  %373 = call i32 @av_clip_uintp2_c(i32 noundef %371, i32 noundef %372) #12
  %374 = trunc i32 %373 to i8
  %375 = load ptr, ptr %34, align 8, !tbaa !24
  %376 = load i32, ptr %32, align 4, !tbaa !25
  %377 = load i8, ptr %26, align 1, !tbaa !88
  %378 = zext i8 %377 to i32
  %379 = add nsw i32 %376, %378
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds i8, ptr %375, i64 %380
  store i8 %374, ptr %381, align 1, !tbaa !88
  %382 = load i32, ptr %41, align 4, !tbaa !25
  %383 = load i32, ptr %16, align 4, !tbaa !25
  %384 = call i32 @av_clip_uintp2_c(i32 noundef %382, i32 noundef %383) #12
  %385 = trunc i32 %384 to i8
  %386 = load ptr, ptr %34, align 8, !tbaa !24
  %387 = load i32, ptr %32, align 4, !tbaa !25
  %388 = load i8, ptr %27, align 1, !tbaa !88
  %389 = zext i8 %388 to i32
  %390 = add nsw i32 %387, %389
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds i8, ptr %386, i64 %391
  store i8 %385, ptr %392, align 1, !tbaa !88
  %393 = load i32, ptr %13, align 4, !tbaa !25
  %394 = icmp eq i32 %393, 1
  br i1 %394, label %395, label %445

395:                                              ; preds = %359
  %396 = load ptr, ptr %17, align 8, !tbaa !22
  %397 = getelementptr inbounds nuw %struct.ColorChannelMixerContext, ptr %396, i32 0, i32 19
  %398 = getelementptr inbounds [4 x [4 x ptr]], ptr %397, i64 0, i64 3
  %399 = getelementptr inbounds [4 x ptr], ptr %398, i64 0, i64 0
  %400 = load ptr, ptr %399, align 8, !tbaa !56
  %401 = load i8, ptr %35, align 1, !tbaa !88
  %402 = zext i8 %401 to i64
  %403 = getelementptr inbounds nuw i32, ptr %400, i64 %402
  %404 = load i32, ptr %403, align 4, !tbaa !25
  %405 = load ptr, ptr %17, align 8, !tbaa !22
  %406 = getelementptr inbounds nuw %struct.ColorChannelMixerContext, ptr %405, i32 0, i32 19
  %407 = getelementptr inbounds [4 x [4 x ptr]], ptr %406, i64 0, i64 3
  %408 = getelementptr inbounds [4 x ptr], ptr %407, i64 0, i64 1
  %409 = load ptr, ptr %408, align 8, !tbaa !56
  %410 = load i8, ptr %36, align 1, !tbaa !88
  %411 = zext i8 %410 to i64
  %412 = getelementptr inbounds nuw i32, ptr %409, i64 %411
  %413 = load i32, ptr %412, align 4, !tbaa !25
  %414 = add nsw i32 %404, %413
  %415 = load ptr, ptr %17, align 8, !tbaa !22
  %416 = getelementptr inbounds nuw %struct.ColorChannelMixerContext, ptr %415, i32 0, i32 19
  %417 = getelementptr inbounds [4 x [4 x ptr]], ptr %416, i64 0, i64 3
  %418 = getelementptr inbounds [4 x ptr], ptr %417, i64 0, i64 2
  %419 = load ptr, ptr %418, align 8, !tbaa !56
  %420 = load i8, ptr %37, align 1, !tbaa !88
  %421 = zext i8 %420 to i64
  %422 = getelementptr inbounds nuw i32, ptr %419, i64 %421
  %423 = load i32, ptr %422, align 4, !tbaa !25
  %424 = add nsw i32 %414, %423
  %425 = load ptr, ptr %17, align 8, !tbaa !22
  %426 = getelementptr inbounds nuw %struct.ColorChannelMixerContext, ptr %425, i32 0, i32 19
  %427 = getelementptr inbounds [4 x [4 x ptr]], ptr %426, i64 0, i64 3
  %428 = getelementptr inbounds [4 x ptr], ptr %427, i64 0, i64 3
  %429 = load ptr, ptr %428, align 8, !tbaa !56
  %430 = load i8, ptr %38, align 1, !tbaa !88
  %431 = zext i8 %430 to i64
  %432 = getelementptr inbounds nuw i32, ptr %429, i64 %431
  %433 = load i32, ptr %432, align 4, !tbaa !25
  %434 = add nsw i32 %424, %433
  %435 = load i32, ptr %16, align 4, !tbaa !25
  %436 = call i32 @av_clip_uintp2_c(i32 noundef %434, i32 noundef %435) #12
  %437 = trunc i32 %436 to i8
  %438 = load ptr, ptr %34, align 8, !tbaa !24
  %439 = load i32, ptr %32, align 4, !tbaa !25
  %440 = load i8, ptr %28, align 1, !tbaa !88
  %441 = zext i8 %440 to i32
  %442 = add nsw i32 %439, %441
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds i8, ptr %438, i64 %443
  store i8 %437, ptr %444, align 1, !tbaa !88
  br label %445

445:                                              ; preds = %395, %359
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #10
  br label %446

446:                                              ; preds = %445
  %447 = load i32, ptr %14, align 4, !tbaa !25
  %448 = load i32, ptr %32, align 4, !tbaa !25
  %449 = add nsw i32 %448, %447
  store i32 %449, ptr %32, align 4, !tbaa !25
  br label %128, !llvm.loop !90

450:                                              ; preds = %128
  %451 = load ptr, ptr %19, align 8, !tbaa !29
  %452 = getelementptr inbounds nuw %struct.AVFrame, ptr %451, i32 0, i32 1
  %453 = getelementptr inbounds [8 x i32], ptr %452, i64 0, i64 0
  %454 = load i32, ptr %453, align 8, !tbaa !25
  %455 = load ptr, ptr %29, align 8, !tbaa !24
  %456 = sext i32 %454 to i64
  %457 = getelementptr inbounds i8, ptr %455, i64 %456
  store ptr %457, ptr %29, align 8, !tbaa !24
  %458 = load ptr, ptr %20, align 8, !tbaa !29
  %459 = getelementptr inbounds nuw %struct.AVFrame, ptr %458, i32 0, i32 1
  %460 = getelementptr inbounds [8 x i32], ptr %459, i64 0, i64 0
  %461 = load i32, ptr %460, align 8, !tbaa !25
  %462 = load ptr, ptr %30, align 8, !tbaa !24
  %463 = sext i32 %461 to i64
  %464 = getelementptr inbounds i8, ptr %462, i64 %463
  store ptr %464, ptr %30, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #10
  br label %465

465:                                              ; preds = %450
  %466 = load i32, ptr %31, align 4, !tbaa !25
  %467 = add nsw i32 %466, 1
  store i32 %467, ptr %31, align 4, !tbaa !25
  br label %121, !llvm.loop !91

468:                                              ; preds = %121
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  ret i32 0
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal float @av_clipf_c(float noundef %0, float noundef %1, float noundef %2) #7 {
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store float %0, ptr %4, align 4, !tbaa !80
  store float %1, ptr %5, align 4, !tbaa !80
  store float %2, ptr %6, align 4, !tbaa !80
  %7 = load float, ptr %4, align 4, !tbaa !80
  %8 = load float, ptr %5, align 4, !tbaa !80
  %9 = fcmp nsz ogt float %7, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load float, ptr %4, align 4, !tbaa !80
  br label %14

12:                                               ; preds = %3
  %13 = load float, ptr %5, align 4, !tbaa !80
  br label %14

14:                                               ; preds = %12, %10
  %15 = phi nsz float [ %11, %10 ], [ %13, %12 ]
  %16 = load float, ptr %6, align 4, !tbaa !80
  %17 = fcmp nsz ogt float %15, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = load float, ptr %6, align 4, !tbaa !80
  br label %30

20:                                               ; preds = %14
  %21 = load float, ptr %4, align 4, !tbaa !80
  %22 = load float, ptr %5, align 4, !tbaa !80
  %23 = fcmp nsz ogt float %21, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = load float, ptr %4, align 4, !tbaa !80
  br label %28

26:                                               ; preds = %20
  %27 = load float, ptr %5, align 4, !tbaa !80
  br label %28

28:                                               ; preds = %26, %24
  %29 = phi nsz float [ %25, %24 ], [ %27, %26 ]
  br label %30

30:                                               ; preds = %28, %18
  %31 = phi nsz float [ %19, %18 ], [ %29, %28 ]
  ret float %31
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @preserve_color(i32 noundef %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6, float noundef %7, ptr noundef %8, ptr noundef %9) #8 {
  %11 = alloca i32, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store i32 %0, ptr %11, align 4, !tbaa !25
  store float %1, ptr %12, align 4, !tbaa !80
  store float %2, ptr %13, align 4, !tbaa !80
  store float %3, ptr %14, align 4, !tbaa !80
  store float %4, ptr %15, align 4, !tbaa !80
  store float %5, ptr %16, align 4, !tbaa !80
  store float %6, ptr %17, align 4, !tbaa !80
  store float %7, ptr %18, align 4, !tbaa !80
  store ptr %8, ptr %19, align 8, !tbaa !92
  store ptr %9, ptr %20, align 8, !tbaa !92
  %21 = load i32, ptr %11, align 4, !tbaa !25
  switch i32 %21, label %236 [
    i32 1, label %22
    i32 2, label %127
    i32 3, label %180
    i32 4, label %197
    i32 5, label %210
    i32 6, label %223
  ]

22:                                               ; preds = %10
  %23 = load float, ptr %12, align 4, !tbaa !80
  %24 = load float, ptr %13, align 4, !tbaa !80
  %25 = fcmp nsz ogt float %23, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  %27 = load float, ptr %12, align 4, !tbaa !80
  br label %30

28:                                               ; preds = %22
  %29 = load float, ptr %13, align 4, !tbaa !80
  br label %30

30:                                               ; preds = %28, %26
  %31 = phi nsz float [ %27, %26 ], [ %29, %28 ]
  %32 = load float, ptr %14, align 4, !tbaa !80
  %33 = fcmp nsz ogt float %31, %32
  br i1 %33, label %34, label %44

34:                                               ; preds = %30
  %35 = load float, ptr %12, align 4, !tbaa !80
  %36 = load float, ptr %13, align 4, !tbaa !80
  %37 = fcmp nsz ogt float %35, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %34
  %39 = load float, ptr %12, align 4, !tbaa !80
  br label %42

40:                                               ; preds = %34
  %41 = load float, ptr %13, align 4, !tbaa !80
  br label %42

42:                                               ; preds = %40, %38
  %43 = phi nsz float [ %39, %38 ], [ %41, %40 ]
  br label %46

44:                                               ; preds = %30
  %45 = load float, ptr %14, align 4, !tbaa !80
  br label %46

46:                                               ; preds = %44, %42
  %47 = phi nsz float [ %43, %42 ], [ %45, %44 ]
  %48 = load float, ptr %12, align 4, !tbaa !80
  %49 = load float, ptr %13, align 4, !tbaa !80
  %50 = fcmp nsz ogt float %48, %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %46
  %52 = load float, ptr %13, align 4, !tbaa !80
  br label %55

53:                                               ; preds = %46
  %54 = load float, ptr %12, align 4, !tbaa !80
  br label %55

55:                                               ; preds = %53, %51
  %56 = phi nsz float [ %52, %51 ], [ %54, %53 ]
  %57 = load float, ptr %14, align 4, !tbaa !80
  %58 = fcmp nsz ogt float %56, %57
  br i1 %58, label %59, label %61

59:                                               ; preds = %55
  %60 = load float, ptr %14, align 4, !tbaa !80
  br label %71

61:                                               ; preds = %55
  %62 = load float, ptr %12, align 4, !tbaa !80
  %63 = load float, ptr %13, align 4, !tbaa !80
  %64 = fcmp nsz ogt float %62, %63
  br i1 %64, label %65, label %67

65:                                               ; preds = %61
  %66 = load float, ptr %13, align 4, !tbaa !80
  br label %69

67:                                               ; preds = %61
  %68 = load float, ptr %12, align 4, !tbaa !80
  br label %69

69:                                               ; preds = %67, %65
  %70 = phi nsz float [ %66, %65 ], [ %68, %67 ]
  br label %71

71:                                               ; preds = %69, %59
  %72 = phi nsz float [ %60, %59 ], [ %70, %69 ]
  %73 = fadd nsz float %47, %72
  %74 = load ptr, ptr %19, align 8, !tbaa !92
  store float %73, ptr %74, align 4, !tbaa !80
  %75 = load float, ptr %15, align 4, !tbaa !80
  %76 = load float, ptr %16, align 4, !tbaa !80
  %77 = fcmp nsz ogt float %75, %76
  br i1 %77, label %78, label %80

78:                                               ; preds = %71
  %79 = load float, ptr %15, align 4, !tbaa !80
  br label %82

80:                                               ; preds = %71
  %81 = load float, ptr %16, align 4, !tbaa !80
  br label %82

82:                                               ; preds = %80, %78
  %83 = phi nsz float [ %79, %78 ], [ %81, %80 ]
  %84 = load float, ptr %17, align 4, !tbaa !80
  %85 = fcmp nsz ogt float %83, %84
  br i1 %85, label %86, label %96

86:                                               ; preds = %82
  %87 = load float, ptr %15, align 4, !tbaa !80
  %88 = load float, ptr %16, align 4, !tbaa !80
  %89 = fcmp nsz ogt float %87, %88
  br i1 %89, label %90, label %92

90:                                               ; preds = %86
  %91 = load float, ptr %15, align 4, !tbaa !80
  br label %94

92:                                               ; preds = %86
  %93 = load float, ptr %16, align 4, !tbaa !80
  br label %94

94:                                               ; preds = %92, %90
  %95 = phi nsz float [ %91, %90 ], [ %93, %92 ]
  br label %98

96:                                               ; preds = %82
  %97 = load float, ptr %17, align 4, !tbaa !80
  br label %98

98:                                               ; preds = %96, %94
  %99 = phi nsz float [ %95, %94 ], [ %97, %96 ]
  %100 = load float, ptr %15, align 4, !tbaa !80
  %101 = load float, ptr %16, align 4, !tbaa !80
  %102 = fcmp nsz ogt float %100, %101
  br i1 %102, label %103, label %105

103:                                              ; preds = %98
  %104 = load float, ptr %16, align 4, !tbaa !80
  br label %107

105:                                              ; preds = %98
  %106 = load float, ptr %15, align 4, !tbaa !80
  br label %107

107:                                              ; preds = %105, %103
  %108 = phi nsz float [ %104, %103 ], [ %106, %105 ]
  %109 = load float, ptr %17, align 4, !tbaa !80
  %110 = fcmp nsz ogt float %108, %109
  br i1 %110, label %111, label %113

111:                                              ; preds = %107
  %112 = load float, ptr %17, align 4, !tbaa !80
  br label %123

113:                                              ; preds = %107
  %114 = load float, ptr %15, align 4, !tbaa !80
  %115 = load float, ptr %16, align 4, !tbaa !80
  %116 = fcmp nsz ogt float %114, %115
  br i1 %116, label %117, label %119

117:                                              ; preds = %113
  %118 = load float, ptr %16, align 4, !tbaa !80
  br label %121

119:                                              ; preds = %113
  %120 = load float, ptr %15, align 4, !tbaa !80
  br label %121

121:                                              ; preds = %119, %117
  %122 = phi nsz float [ %118, %117 ], [ %120, %119 ]
  br label %123

123:                                              ; preds = %121, %111
  %124 = phi nsz float [ %112, %111 ], [ %122, %121 ]
  %125 = fadd nsz float %99, %124
  %126 = load ptr, ptr %20, align 8, !tbaa !92
  store float %125, ptr %126, align 4, !tbaa !80
  br label %236

127:                                              ; preds = %10
  %128 = load float, ptr %12, align 4, !tbaa !80
  %129 = load float, ptr %13, align 4, !tbaa !80
  %130 = fcmp nsz ogt float %128, %129
  br i1 %130, label %131, label %133

131:                                              ; preds = %127
  %132 = load float, ptr %12, align 4, !tbaa !80
  br label %135

133:                                              ; preds = %127
  %134 = load float, ptr %13, align 4, !tbaa !80
  br label %135

135:                                              ; preds = %133, %131
  %136 = phi nsz float [ %132, %131 ], [ %134, %133 ]
  %137 = load float, ptr %14, align 4, !tbaa !80
  %138 = fcmp nsz ogt float %136, %137
  br i1 %138, label %139, label %149

139:                                              ; preds = %135
  %140 = load float, ptr %12, align 4, !tbaa !80
  %141 = load float, ptr %13, align 4, !tbaa !80
  %142 = fcmp nsz ogt float %140, %141
  br i1 %142, label %143, label %145

143:                                              ; preds = %139
  %144 = load float, ptr %12, align 4, !tbaa !80
  br label %147

145:                                              ; preds = %139
  %146 = load float, ptr %13, align 4, !tbaa !80
  br label %147

147:                                              ; preds = %145, %143
  %148 = phi nsz float [ %144, %143 ], [ %146, %145 ]
  br label %151

149:                                              ; preds = %135
  %150 = load float, ptr %14, align 4, !tbaa !80
  br label %151

151:                                              ; preds = %149, %147
  %152 = phi nsz float [ %148, %147 ], [ %150, %149 ]
  %153 = load ptr, ptr %19, align 8, !tbaa !92
  store float %152, ptr %153, align 4, !tbaa !80
  %154 = load float, ptr %15, align 4, !tbaa !80
  %155 = load float, ptr %16, align 4, !tbaa !80
  %156 = fcmp nsz ogt float %154, %155
  br i1 %156, label %157, label %159

157:                                              ; preds = %151
  %158 = load float, ptr %15, align 4, !tbaa !80
  br label %161

159:                                              ; preds = %151
  %160 = load float, ptr %16, align 4, !tbaa !80
  br label %161

161:                                              ; preds = %159, %157
  %162 = phi nsz float [ %158, %157 ], [ %160, %159 ]
  %163 = load float, ptr %17, align 4, !tbaa !80
  %164 = fcmp nsz ogt float %162, %163
  br i1 %164, label %165, label %175

165:                                              ; preds = %161
  %166 = load float, ptr %15, align 4, !tbaa !80
  %167 = load float, ptr %16, align 4, !tbaa !80
  %168 = fcmp nsz ogt float %166, %167
  br i1 %168, label %169, label %171

169:                                              ; preds = %165
  %170 = load float, ptr %15, align 4, !tbaa !80
  br label %173

171:                                              ; preds = %165
  %172 = load float, ptr %16, align 4, !tbaa !80
  br label %173

173:                                              ; preds = %171, %169
  %174 = phi nsz float [ %170, %169 ], [ %172, %171 ]
  br label %177

175:                                              ; preds = %161
  %176 = load float, ptr %17, align 4, !tbaa !80
  br label %177

177:                                              ; preds = %175, %173
  %178 = phi nsz float [ %174, %173 ], [ %176, %175 ]
  %179 = load ptr, ptr %20, align 8, !tbaa !92
  store float %178, ptr %179, align 4, !tbaa !80
  br label %236

180:                                              ; preds = %10
  %181 = load float, ptr %12, align 4, !tbaa !80
  %182 = load float, ptr %13, align 4, !tbaa !80
  %183 = fadd nsz float %181, %182
  %184 = load float, ptr %14, align 4, !tbaa !80
  %185 = fadd nsz float %183, %184
  %186 = fadd nsz float %185, 1.000000e+00
  %187 = fdiv nsz float %186, 3.000000e+00
  %188 = load ptr, ptr %19, align 8, !tbaa !92
  store float %187, ptr %188, align 4, !tbaa !80
  %189 = load float, ptr %15, align 4, !tbaa !80
  %190 = load float, ptr %16, align 4, !tbaa !80
  %191 = fadd nsz float %189, %190
  %192 = load float, ptr %17, align 4, !tbaa !80
  %193 = fadd nsz float %191, %192
  %194 = fadd nsz float %193, 1.000000e+00
  %195 = fdiv nsz float %194, 3.000000e+00
  %196 = load ptr, ptr %20, align 8, !tbaa !92
  store float %195, ptr %196, align 4, !tbaa !80
  br label %236

197:                                              ; preds = %10
  %198 = load float, ptr %12, align 4, !tbaa !80
  %199 = load float, ptr %13, align 4, !tbaa !80
  %200 = fadd nsz float %198, %199
  %201 = load float, ptr %14, align 4, !tbaa !80
  %202 = fadd nsz float %200, %201
  %203 = load ptr, ptr %19, align 8, !tbaa !92
  store float %202, ptr %203, align 4, !tbaa !80
  %204 = load float, ptr %15, align 4, !tbaa !80
  %205 = load float, ptr %16, align 4, !tbaa !80
  %206 = fadd nsz float %204, %205
  %207 = load float, ptr %17, align 4, !tbaa !80
  %208 = fadd nsz float %206, %207
  %209 = load ptr, ptr %20, align 8, !tbaa !92
  store float %208, ptr %209, align 4, !tbaa !80
  br label %236

210:                                              ; preds = %10
  %211 = load float, ptr %12, align 4, !tbaa !80
  %212 = load float, ptr %13, align 4, !tbaa !80
  %213 = load float, ptr %14, align 4, !tbaa !80
  %214 = load float, ptr %18, align 4, !tbaa !80
  %215 = call nsz float @normalize(float noundef %211, float noundef %212, float noundef %213, float noundef %214)
  %216 = load ptr, ptr %19, align 8, !tbaa !92
  store float %215, ptr %216, align 4, !tbaa !80
  %217 = load float, ptr %15, align 4, !tbaa !80
  %218 = load float, ptr %16, align 4, !tbaa !80
  %219 = load float, ptr %17, align 4, !tbaa !80
  %220 = load float, ptr %18, align 4, !tbaa !80
  %221 = call nsz float @normalize(float noundef %217, float noundef %218, float noundef %219, float noundef %220)
  %222 = load ptr, ptr %20, align 8, !tbaa !92
  store float %221, ptr %222, align 4, !tbaa !80
  br label %236

223:                                              ; preds = %10
  %224 = load float, ptr %12, align 4, !tbaa !80
  %225 = load float, ptr %13, align 4, !tbaa !80
  %226 = load float, ptr %14, align 4, !tbaa !80
  %227 = load float, ptr %18, align 4, !tbaa !80
  %228 = call nsz float @power(float noundef %224, float noundef %225, float noundef %226, float noundef %227)
  %229 = load ptr, ptr %19, align 8, !tbaa !92
  store float %228, ptr %229, align 4, !tbaa !80
  %230 = load float, ptr %15, align 4, !tbaa !80
  %231 = load float, ptr %16, align 4, !tbaa !80
  %232 = load float, ptr %17, align 4, !tbaa !80
  %233 = load float, ptr %18, align 4, !tbaa !80
  %234 = call nsz float @power(float noundef %230, float noundef %231, float noundef %232, float noundef %233)
  %235 = load ptr, ptr %20, align 8, !tbaa !92
  store float %234, ptr %235, align 4, !tbaa !80
  br label %236

236:                                              ; preds = %10, %223, %210, %197, %180, %177, %123
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @preservel(ptr noundef %0, ptr noundef %1, ptr noundef %2, float noundef %3, float noundef %4, float noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  store ptr %0, ptr %7, align 8, !tbaa !92
  store ptr %1, ptr %8, align 8, !tbaa !92
  store ptr %2, ptr %9, align 8, !tbaa !92
  store float %3, ptr %10, align 4, !tbaa !80
  store float %4, ptr %11, align 4, !tbaa !80
  store float %5, ptr %12, align 4, !tbaa !80
  %13 = load float, ptr %11, align 4, !tbaa !80
  %14 = fcmp nsz ole float %13, 0.000000e+00
  br i1 %14, label %15, label %19

15:                                               ; preds = %6
  %16 = load float, ptr %12, align 4, !tbaa !80
  %17 = fmul nsz float %16, 2.000000e+00
  %18 = fdiv nsz float 1.000000e+00, %17
  store float %18, ptr %11, align 4, !tbaa !80
  br label %19

19:                                               ; preds = %15, %6
  %20 = load float, ptr %10, align 4, !tbaa !80
  %21 = load float, ptr %11, align 4, !tbaa !80
  %22 = fdiv nsz float %20, %21
  %23 = load ptr, ptr %7, align 8, !tbaa !92
  %24 = load float, ptr %23, align 4, !tbaa !80
  %25 = fmul nsz float %24, %22
  store float %25, ptr %23, align 4, !tbaa !80
  %26 = load float, ptr %10, align 4, !tbaa !80
  %27 = load float, ptr %11, align 4, !tbaa !80
  %28 = fdiv nsz float %26, %27
  %29 = load ptr, ptr %8, align 8, !tbaa !92
  %30 = load float, ptr %29, align 4, !tbaa !80
  %31 = fmul nsz float %30, %28
  store float %31, ptr %29, align 4, !tbaa !80
  %32 = load float, ptr %10, align 4, !tbaa !80
  %33 = load float, ptr %11, align 4, !tbaa !80
  %34 = fdiv nsz float %32, %33
  %35 = load ptr, ptr %9, align 8, !tbaa !92
  %36 = load float, ptr %35, align 4, !tbaa !80
  %37 = fmul nsz float %36, %34
  store float %37, ptr %35, align 4, !tbaa !80
  ret void
}

; Function Attrs: nounwind uwtable
define internal float @lerpf(float noundef %0, float noundef %1, float noundef %2) #1 {
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store float %0, ptr %4, align 4, !tbaa !80
  store float %1, ptr %5, align 4, !tbaa !80
  store float %2, ptr %6, align 4, !tbaa !80
  %7 = load float, ptr %4, align 4, !tbaa !80
  %8 = load float, ptr %5, align 4, !tbaa !80
  %9 = load float, ptr %4, align 4, !tbaa !80
  %10 = fsub nsz float %8, %9
  %11 = load float, ptr %6, align 4, !tbaa !80
  %12 = call nsz float @llvm.fmuladd.f32(float %10, float %11, float %7)
  ret float %12
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.lrint.i64.f32(float) #5

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_clip_uintp2_c(i32 noundef %0, i32 noundef %1) #7 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !25
  store i32 %1, ptr %5, align 4, !tbaa !25
  %6 = load i32, ptr %4, align 4, !tbaa !25
  %7 = load i32, ptr %5, align 4, !tbaa !25
  %8 = shl i32 1, %7
  %9 = sub i32 %8, 1
  %10 = xor i32 %9, -1
  %11 = and i32 %6, %10
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %2
  %14 = load i32, ptr %4, align 4, !tbaa !25
  %15 = xor i32 %14, -1
  %16 = ashr i32 %15, 31
  %17 = load i32, ptr %5, align 4, !tbaa !25
  %18 = shl i32 1, %17
  %19 = sub i32 %18, 1
  %20 = and i32 %16, %19
  store i32 %20, ptr %3, align 4
  br label %23

21:                                               ; preds = %2
  %22 = load i32, ptr %4, align 4, !tbaa !25
  store i32 %22, ptr %3, align 4
  br label %23

23:                                               ; preds = %21, %13
  %24 = load i32, ptr %3, align 4
  ret i32 %24
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @normalize(float noundef %0, float noundef %1, float noundef %2, float noundef %3) #8 {
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store float %0, ptr %5, align 4, !tbaa !80
  store float %1, ptr %6, align 4, !tbaa !80
  store float %2, ptr %7, align 4, !tbaa !80
  store float %3, ptr %8, align 4, !tbaa !80
  %9 = load float, ptr %8, align 4, !tbaa !80
  %10 = load float, ptr %5, align 4, !tbaa !80
  %11 = fdiv nsz float %10, %9
  store float %11, ptr %5, align 4, !tbaa !80
  %12 = load float, ptr %8, align 4, !tbaa !80
  %13 = load float, ptr %6, align 4, !tbaa !80
  %14 = fdiv nsz float %13, %12
  store float %14, ptr %6, align 4, !tbaa !80
  %15 = load float, ptr %8, align 4, !tbaa !80
  %16 = load float, ptr %7, align 4, !tbaa !80
  %17 = fdiv nsz float %16, %15
  store float %17, ptr %7, align 4, !tbaa !80
  %18 = load float, ptr %5, align 4, !tbaa !80
  %19 = load float, ptr %5, align 4, !tbaa !80
  %20 = load float, ptr %6, align 4, !tbaa !80
  %21 = load float, ptr %6, align 4, !tbaa !80
  %22 = fmul nsz float %20, %21
  %23 = call nsz float @llvm.fmuladd.f32(float %18, float %19, float %22)
  %24 = load float, ptr %7, align 4, !tbaa !80
  %25 = load float, ptr %7, align 4, !tbaa !80
  %26 = call nsz float @llvm.fmuladd.f32(float %24, float %25, float %23)
  %27 = call nsz float @llvm.sqrt.f32(float %26)
  ret float %27
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @power(float noundef %0, float noundef %1, float noundef %2, float noundef %3) #8 {
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store float %0, ptr %5, align 4, !tbaa !80
  store float %1, ptr %6, align 4, !tbaa !80
  store float %2, ptr %7, align 4, !tbaa !80
  store float %3, ptr %8, align 4, !tbaa !80
  %9 = load float, ptr %8, align 4, !tbaa !80
  %10 = load float, ptr %5, align 4, !tbaa !80
  %11 = fdiv nsz float %10, %9
  store float %11, ptr %5, align 4, !tbaa !80
  %12 = load float, ptr %8, align 4, !tbaa !80
  %13 = load float, ptr %6, align 4, !tbaa !80
  %14 = fdiv nsz float %13, %12
  store float %14, ptr %6, align 4, !tbaa !80
  %15 = load float, ptr %8, align 4, !tbaa !80
  %16 = load float, ptr %7, align 4, !tbaa !80
  %17 = fdiv nsz float %16, %15
  store float %17, ptr %7, align 4, !tbaa !80
  %18 = load float, ptr %5, align 4, !tbaa !80
  %19 = load float, ptr %5, align 4, !tbaa !80
  %20 = fmul nsz float %18, %19
  %21 = load float, ptr %5, align 4, !tbaa !80
  %22 = load float, ptr %6, align 4, !tbaa !80
  %23 = load float, ptr %6, align 4, !tbaa !80
  %24 = fmul nsz float %22, %23
  %25 = load float, ptr %6, align 4, !tbaa !80
  %26 = fmul nsz float %24, %25
  %27 = call nsz float @llvm.fmuladd.f32(float %20, float %21, float %26)
  %28 = load float, ptr %7, align 4, !tbaa !80
  %29 = load float, ptr %7, align 4, !tbaa !80
  %30 = fmul nsz float %28, %29
  %31 = load float, ptr %7, align 4, !tbaa !80
  %32 = call nsz float @llvm.fmuladd.f32(float %30, float %31, float %27)
  %33 = call nsz float @cbrtf(float noundef %32) #12
  ret float %33
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #5

; Function Attrs: nounwind willreturn memory(none)
declare float @cbrtf(float noundef) #9

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @filter_slice_rgba_packed_16(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #6 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i16, align 2
  %36 = alloca i16, align 2
  %37 = alloca i16, align 2
  %38 = alloca i16, align 2
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca float, align 4
  %43 = alloca float, align 4
  %44 = alloca float, align 4
  %45 = alloca float, align 4
  %46 = alloca float, align 4
  store ptr %0, ptr %9, align 8, !tbaa !4
  store ptr %1, ptr %10, align 8, !tbaa !48
  store i32 %2, ptr %11, align 4, !tbaa !25
  store i32 %3, ptr %12, align 4, !tbaa !25
  store i32 %4, ptr %13, align 4, !tbaa !25
  store i32 %5, ptr %14, align 4, !tbaa !25
  store i32 %6, ptr %15, align 4, !tbaa !25
  store i32 %7, ptr %16, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %47 = load ptr, ptr %9, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %47, i32 0, i32 9
  %49 = load ptr, ptr %48, align 8, !tbaa !9
  store ptr %49, ptr %17, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %50 = load ptr, ptr %10, align 8, !tbaa !48
  store ptr %50, ptr %18, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %51 = load ptr, ptr %18, align 8, !tbaa !77
  %52 = getelementptr inbounds nuw %struct.ThreadData, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !45
  store ptr %53, ptr %19, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %54 = load ptr, ptr %18, align 8, !tbaa !77
  %55 = getelementptr inbounds nuw %struct.ThreadData, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !47
  store ptr %56, ptr %20, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  %57 = load ptr, ptr %17, align 8, !tbaa !22
  %58 = getelementptr inbounds nuw %struct.ColorChannelMixerContext, ptr %57, i32 0, i32 17
  %59 = load double, ptr %58, align 8, !tbaa !79
  %60 = fptrunc nsz double %59 to float
  store float %60, ptr %21, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  %61 = load i32, ptr %16, align 4, !tbaa !25
  %62 = shl i32 1, %61
  %63 = sub nsw i32 %62, 1
  %64 = sitofp i32 %63 to float
  store float %64, ptr %22, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  %65 = load ptr, ptr %20, align 8, !tbaa !29
  %66 = getelementptr inbounds nuw %struct.AVFrame, ptr %65, i32 0, i32 4
  %67 = load i32, ptr %66, align 4, !tbaa !82
  %68 = load i32, ptr %11, align 4, !tbaa !25
  %69 = mul nsw i32 %67, %68
  %70 = load i32, ptr %12, align 4, !tbaa !25
  %71 = sdiv i32 %69, %70
  store i32 %71, ptr %23, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  %72 = load ptr, ptr %20, align 8, !tbaa !29
  %73 = getelementptr inbounds nuw %struct.AVFrame, ptr %72, i32 0, i32 4
  %74 = load i32, ptr %73, align 4, !tbaa !82
  %75 = load i32, ptr %11, align 4, !tbaa !25
  %76 = add nsw i32 %75, 1
  %77 = mul nsw i32 %74, %76
  %78 = load i32, ptr %12, align 4, !tbaa !25
  %79 = sdiv i32 %77, %78
  store i32 %79, ptr %24, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #10
  %80 = load ptr, ptr %17, align 8, !tbaa !22
  %81 = getelementptr inbounds nuw %struct.ColorChannelMixerContext, ptr %80, i32 0, i32 21
  %82 = getelementptr inbounds [4 x i8], ptr %81, i64 0, i64 0
  %83 = load i8, ptr %82, align 8, !tbaa !88
  store i8 %83, ptr %25, align 1, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #10
  %84 = load ptr, ptr %17, align 8, !tbaa !22
  %85 = getelementptr inbounds nuw %struct.ColorChannelMixerContext, ptr %84, i32 0, i32 21
  %86 = getelementptr inbounds [4 x i8], ptr %85, i64 0, i64 1
  %87 = load i8, ptr %86, align 1, !tbaa !88
  store i8 %87, ptr %26, align 1, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #10
  %88 = load ptr, ptr %17, align 8, !tbaa !22
  %89 = getelementptr inbounds nuw %struct.ColorChannelMixerContext, ptr %88, i32 0, i32 21
  %90 = getelementptr inbounds [4 x i8], ptr %89, i64 0, i64 2
  %91 = load i8, ptr %90, align 2, !tbaa !88
  store i8 %91, ptr %27, align 1, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #10
  %92 = load ptr, ptr %17, align 8, !tbaa !22
  %93 = getelementptr inbounds nuw %struct.ColorChannelMixerContext, ptr %92, i32 0, i32 21
  %94 = getelementptr inbounds [4 x i8], ptr %93, i64 0, i64 3
  %95 = load i8, ptr %94, align 1, !tbaa !88
  store i8 %95, ptr %28, align 1, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #10
  %96 = load ptr, ptr %19, align 8, !tbaa !29
  %97 = getelementptr inbounds nuw %struct.AVFrame, ptr %96, i32 0, i32 0
  %98 = getelementptr inbounds [8 x ptr], ptr %97, i64 0, i64 0
  %99 = load ptr, ptr %98, align 8, !tbaa !24
  %100 = load i32, ptr %23, align 4, !tbaa !25
  %101 = load ptr, ptr %19, align 8, !tbaa !29
  %102 = getelementptr inbounds nuw %struct.AVFrame, ptr %101, i32 0, i32 1
  %103 = getelementptr inbounds [8 x i32], ptr %102, i64 0, i64 0
  %104 = load i32, ptr %103, align 8, !tbaa !25
  %105 = mul nsw i32 %100, %104
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i8, ptr %99, i64 %106
  store ptr %107, ptr %29, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #10
  %108 = load ptr, ptr %20, align 8, !tbaa !29
  %109 = getelementptr inbounds nuw %struct.AVFrame, ptr %108, i32 0, i32 0
  %110 = getelementptr inbounds [8 x ptr], ptr %109, i64 0, i64 0
  %111 = load ptr, ptr %110, align 8, !tbaa !24
  %112 = load i32, ptr %23, align 4, !tbaa !25
  %113 = load ptr, ptr %20, align 8, !tbaa !29
  %114 = getelementptr inbounds nuw %struct.AVFrame, ptr %113, i32 0, i32 1
  %115 = getelementptr inbounds [8 x i32], ptr %114, i64 0, i64 0
  %116 = load i32, ptr %115, align 8, !tbaa !25
  %117 = mul nsw i32 %112, %116
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i8, ptr %111, i64 %118
  store ptr %119, ptr %30, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #10
  %120 = load i32, ptr %23, align 4, !tbaa !25
  store i32 %120, ptr %31, align 4, !tbaa !25
  br label %121

121:                                              ; preds = %465, %8
  %122 = load i32, ptr %31, align 4, !tbaa !25
  %123 = load i32, ptr %24, align 4, !tbaa !25
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %125, label %468

125:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #10
  %126 = load ptr, ptr %29, align 8, !tbaa !24
  store ptr %126, ptr %33, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #10
  %127 = load ptr, ptr %30, align 8, !tbaa !24
  store ptr %127, ptr %34, align 8, !tbaa !94
  store i32 0, ptr %32, align 4, !tbaa !25
  br label %128

128:                                              ; preds = %446, %125
  %129 = load i32, ptr %32, align 4, !tbaa !25
  %130 = load ptr, ptr %20, align 8, !tbaa !29
  %131 = getelementptr inbounds nuw %struct.AVFrame, ptr %130, i32 0, i32 3
  %132 = load i32, ptr %131, align 8, !tbaa !89
  %133 = load i32, ptr %14, align 4, !tbaa !25
  %134 = mul nsw i32 %132, %133
  %135 = icmp slt i32 %129, %134
  br i1 %135, label %136, label %450

136:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 2, ptr %35) #10
  %137 = load ptr, ptr %33, align 8, !tbaa !94
  %138 = load i32, ptr %32, align 4, !tbaa !25
  %139 = load i8, ptr %25, align 1, !tbaa !88
  %140 = zext i8 %139 to i32
  %141 = add nsw i32 %138, %140
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i16, ptr %137, i64 %142
  %144 = load i16, ptr %143, align 2, !tbaa !96
  store i16 %144, ptr %35, align 2, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 2, ptr %36) #10
  %145 = load ptr, ptr %33, align 8, !tbaa !94
  %146 = load i32, ptr %32, align 4, !tbaa !25
  %147 = load i8, ptr %26, align 1, !tbaa !88
  %148 = zext i8 %147 to i32
  %149 = add nsw i32 %146, %148
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i16, ptr %145, i64 %150
  %152 = load i16, ptr %151, align 2, !tbaa !96
  store i16 %152, ptr %36, align 2, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 2, ptr %37) #10
  %153 = load ptr, ptr %33, align 8, !tbaa !94
  %154 = load i32, ptr %32, align 4, !tbaa !25
  %155 = load i8, ptr %27, align 1, !tbaa !88
  %156 = zext i8 %155 to i32
  %157 = add nsw i32 %154, %156
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i16, ptr %153, i64 %158
  %160 = load i16, ptr %159, align 2, !tbaa !96
  store i16 %160, ptr %37, align 2, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 2, ptr %38) #10
  %161 = load ptr, ptr %33, align 8, !tbaa !94
  %162 = load i32, ptr %32, align 4, !tbaa !25
  %163 = load i8, ptr %28, align 1, !tbaa !88
  %164 = zext i8 %163 to i32
  %165 = add nsw i32 %162, %164
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i16, ptr %161, i64 %166
  %168 = load i16, ptr %167, align 2, !tbaa !96
  store i16 %168, ptr %38, align 2, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #10
  %169 = load ptr, ptr %17, align 8, !tbaa !22
  %170 = getelementptr inbounds nuw %struct.ColorChannelMixerContext, ptr %169, i32 0, i32 19
  %171 = getelementptr inbounds [4 x [4 x ptr]], ptr %170, i64 0, i64 0
  %172 = getelementptr inbounds [4 x ptr], ptr %171, i64 0, i64 0
  %173 = load ptr, ptr %172, align 8, !tbaa !56
  %174 = load i16, ptr %35, align 2, !tbaa !96
  %175 = zext i16 %174 to i64
  %176 = getelementptr inbounds nuw i32, ptr %173, i64 %175
  %177 = load i32, ptr %176, align 4, !tbaa !25
  %178 = load ptr, ptr %17, align 8, !tbaa !22
  %179 = getelementptr inbounds nuw %struct.ColorChannelMixerContext, ptr %178, i32 0, i32 19
  %180 = getelementptr inbounds [4 x [4 x ptr]], ptr %179, i64 0, i64 0
  %181 = getelementptr inbounds [4 x ptr], ptr %180, i64 0, i64 1
  %182 = load ptr, ptr %181, align 8, !tbaa !56
  %183 = load i16, ptr %36, align 2, !tbaa !96
  %184 = zext i16 %183 to i64
  %185 = getelementptr inbounds nuw i32, ptr %182, i64 %184
  %186 = load i32, ptr %185, align 4, !tbaa !25
  %187 = add nsw i32 %177, %186
  %188 = load ptr, ptr %17, align 8, !tbaa !22
  %189 = getelementptr inbounds nuw %struct.ColorChannelMixerContext, ptr %188, i32 0, i32 19
  %190 = getelementptr inbounds [4 x [4 x ptr]], ptr %189, i64 0, i64 0
  %191 = getelementptr inbounds [4 x ptr], ptr %190, i64 0, i64 2
  %192 = load ptr, ptr %191, align 8, !tbaa !56
  %193 = load i16, ptr %37, align 2, !tbaa !96
  %194 = zext i16 %193 to i64
  %195 = getelementptr inbounds nuw i32, ptr %192, i64 %194
  %196 = load i32, ptr %195, align 4, !tbaa !25
  %197 = add nsw i32 %187, %196
  %198 = load i32, ptr %13, align 4, !tbaa !25
  %199 = icmp eq i32 %198, 1
  br i1 %199, label %200, label %210

200:                                              ; preds = %136
  %201 = load ptr, ptr %17, align 8, !tbaa !22
  %202 = getelementptr inbounds nuw %struct.ColorChannelMixerContext, ptr %201, i32 0, i32 19
  %203 = getelementptr inbounds [4 x [4 x ptr]], ptr %202, i64 0, i64 0
  %204 = getelementptr inbounds [4 x ptr], ptr %203, i64 0, i64 3
  %205 = load ptr, ptr %204, align 8, !tbaa !56
  %206 = load i16, ptr %38, align 2, !tbaa !96
  %207 = zext i16 %206 to i64
  %208 = getelementptr inbounds nuw i32, ptr %205, i64 %207
  %209 = load i32, ptr %208, align 4, !tbaa !25
  br label %211

210:                                              ; preds = %136
  br label %211

211:                                              ; preds = %210, %200
  %212 = phi i32 [ %209, %200 ], [ 0, %210 ]
  %213 = add nsw i32 %197, %212
  store i32 %213, ptr %39, align 4, !tbaa !25
  %214 = load ptr, ptr %17, align 8, !tbaa !22
  %215 = getelementptr inbounds nuw %struct.ColorChannelMixerContext, ptr %214, i32 0, i32 19
  %216 = getelementptr inbounds [4 x [4 x ptr]], ptr %215, i64 0, i64 1
  %217 = getelementptr inbounds [4 x ptr], ptr %216, i64 0, i64 0
  %218 = load ptr, ptr %217, align 8, !tbaa !56
  %219 = load i16, ptr %35, align 2, !tbaa !96
  %220 = zext i16 %219 to i64
  %221 = getelementptr inbounds nuw i32, ptr %218, i64 %220
  %222 = load i32, ptr %221, align 4, !tbaa !25
  %223 = load ptr, ptr %17, align 8, !tbaa !22
  %224 = getelementptr inbounds nuw %struct.ColorChannelMixerContext, ptr %223, i32 0, i32 19
  %225 = getelementptr inbounds [4 x [4 x ptr]], ptr %224, i64 0, i64 1
  %226 = getelementptr inbounds [4 x ptr], ptr %225, i64 0, i64 1
  %227 = load ptr, ptr %226, align 8, !tbaa !56
  %228 = load i16, ptr %36, align 2, !tbaa !96
  %229 = zext i16 %228 to i64
  %230 = getelementptr inbounds nuw i32, ptr %227, i64 %229
  %231 = load i32, ptr %230, align 4, !tbaa !25
  %232 = add nsw i32 %222, %231
  %233 = load ptr, ptr %17, align 8, !tbaa !22
  %234 = getelementptr inbounds nuw %struct.ColorChannelMixerContext, ptr %233, i32 0, i32 19
  %235 = getelementptr inbounds [4 x [4 x ptr]], ptr %234, i64 0, i64 1
  %236 = getelementptr inbounds [4 x ptr], ptr %235, i64 0, i64 2
  %237 = load ptr, ptr %236, align 8, !tbaa !56
  %238 = load i16, ptr %37, align 2, !tbaa !96
  %239 = zext i16 %238 to i64
  %240 = getelementptr inbounds nuw i32, ptr %237, i64 %239
  %241 = load i32, ptr %240, align 4, !tbaa !25
  %242 = add nsw i32 %232, %241
  %243 = load i32, ptr %13, align 4, !tbaa !25
  %244 = icmp eq i32 %243, 1
  br i1 %244, label %245, label %255

245:                                              ; preds = %211
  %246 = load ptr, ptr %17, align 8, !tbaa !22
  %247 = getelementptr inbounds nuw %struct.ColorChannelMixerContext, ptr %246, i32 0, i32 19
  %248 = getelementptr inbounds [4 x [4 x ptr]], ptr %247, i64 0, i64 1
  %249 = getelementptr inbounds [4 x ptr], ptr %248, i64 0, i64 3
  %250 = load ptr, ptr %249, align 8, !tbaa !56
  %251 = load i16, ptr %38, align 2, !tbaa !96
  %252 = zext i16 %251 to i64
  %253 = getelementptr inbounds nuw i32, ptr %250, i64 %252
  %254 = load i32, ptr %253, align 4, !tbaa !25
  br label %256

255:                                              ; preds = %211
  br label %256

256:                                              ; preds = %255, %245
  %257 = phi i32 [ %254, %245 ], [ 0, %255 ]
  %258 = add nsw i32 %242, %257
  store i32 %258, ptr %40, align 4, !tbaa !25
  %259 = load ptr, ptr %17, align 8, !tbaa !22
  %260 = getelementptr inbounds nuw %struct.ColorChannelMixerContext, ptr %259, i32 0, i32 19
  %261 = getelementptr inbounds [4 x [4 x ptr]], ptr %260, i64 0, i64 2
  %262 = getelementptr inbounds [4 x ptr], ptr %261, i64 0, i64 0
  %263 = load ptr, ptr %262, align 8, !tbaa !56
  %264 = load i16, ptr %35, align 2, !tbaa !96
  %265 = zext i16 %264 to i64
  %266 = getelementptr inbounds nuw i32, ptr %263, i64 %265
  %267 = load i32, ptr %266, align 4, !tbaa !25
  %268 = load ptr, ptr %17, align 8, !tbaa !22
  %269 = getelementptr inbounds nuw %struct.ColorChannelMixerContext, ptr %268, i32 0, i32 19
  %270 = getelementptr inbounds [4 x [4 x ptr]], ptr %269, i64 0, i64 2
  %271 = getelementptr inbounds [4 x ptr], ptr %270, i64 0, i64 1
  %272 = load ptr, ptr %271, align 8, !tbaa !56
  %273 = load i16, ptr %36, align 2, !tbaa !96
  %274 = zext i16 %273 to i64
  %275 = getelementptr inbounds nuw i32, ptr %272, i64 %274
  %276 = load i32, ptr %275, align 4, !tbaa !25
  %277 = add nsw i32 %267, %276
  %278 = load ptr, ptr %17, align 8, !tbaa !22
  %279 = getelementptr inbounds nuw %struct.ColorChannelMixerContext, ptr %278, i32 0, i32 19
  %280 = getelementptr inbounds [4 x [4 x ptr]], ptr %279, i64 0, i64 2
  %281 = getelementptr inbounds [4 x ptr], ptr %280, i64 0, i64 2
  %282 = load ptr, ptr %281, align 8, !tbaa !56
  %283 = load i16, ptr %37, align 2, !tbaa !96
  %284 = zext i16 %283 to i64
  %285 = getelementptr inbounds nuw i32, ptr %282, i64 %284
  %286 = load i32, ptr %285, align 4, !tbaa !25
  %287 = add nsw i32 %277, %286
  %288 = load i32, ptr %13, align 4, !tbaa !25
  %289 = icmp eq i32 %288, 1
  br i1 %289, label %290, label %300

290:                                              ; preds = %256
  %291 = load ptr, ptr %17, align 8, !tbaa !22
  %292 = getelementptr inbounds nuw %struct.ColorChannelMixerContext, ptr %291, i32 0, i32 19
  %293 = getelementptr inbounds [4 x [4 x ptr]], ptr %292, i64 0, i64 2
  %294 = getelementptr inbounds [4 x ptr], ptr %293, i64 0, i64 3
  %295 = load ptr, ptr %294, align 8, !tbaa !56
  %296 = load i16, ptr %38, align 2, !tbaa !96
  %297 = zext i16 %296 to i64
  %298 = getelementptr inbounds nuw i32, ptr %295, i64 %297
  %299 = load i32, ptr %298, align 4, !tbaa !25
  br label %301

300:                                              ; preds = %256
  br label %301

301:                                              ; preds = %300, %290
  %302 = phi i32 [ %299, %290 ], [ 0, %300 ]
  %303 = add nsw i32 %287, %302
  store i32 %303, ptr %41, align 4, !tbaa !25
  %304 = load i32, ptr %15, align 4, !tbaa !25
  %305 = icmp ne i32 %304, 0
  br i1 %305, label %306, label %359

306:                                              ; preds = %301
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #10
  %307 = load i32, ptr %39, align 4, !tbaa !25
  %308 = sitofp i32 %307 to float
  %309 = load float, ptr %22, align 4, !tbaa !80
  %310 = call nsz float @av_clipf_c(float noundef %308, float noundef 0.000000e+00, float noundef %309) #12
  store float %310, ptr %42, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #10
  %311 = load i32, ptr %40, align 4, !tbaa !25
  %312 = sitofp i32 %311 to float
  %313 = load float, ptr %22, align 4, !tbaa !80
  %314 = call nsz float @av_clipf_c(float noundef %312, float noundef 0.000000e+00, float noundef %313) #12
  store float %314, ptr %43, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #10
  %315 = load i32, ptr %41, align 4, !tbaa !25
  %316 = sitofp i32 %315 to float
  %317 = load float, ptr %22, align 4, !tbaa !80
  %318 = call nsz float @av_clipf_c(float noundef %316, float noundef 0.000000e+00, float noundef %317) #12
  store float %318, ptr %44, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #10
  %319 = load ptr, ptr %17, align 8, !tbaa !22
  %320 = getelementptr inbounds nuw %struct.ColorChannelMixerContext, ptr %319, i32 0, i32 18
  %321 = load i32, ptr %320, align 8, !tbaa !39
  %322 = load i16, ptr %35, align 2, !tbaa !96
  %323 = uitofp i16 %322 to float
  %324 = load i16, ptr %36, align 2, !tbaa !96
  %325 = uitofp i16 %324 to float
  %326 = load i16, ptr %37, align 2, !tbaa !96
  %327 = uitofp i16 %326 to float
  %328 = load i32, ptr %39, align 4, !tbaa !25
  %329 = sitofp i32 %328 to float
  %330 = load i32, ptr %40, align 4, !tbaa !25
  %331 = sitofp i32 %330 to float
  %332 = load i32, ptr %41, align 4, !tbaa !25
  %333 = sitofp i32 %332 to float
  %334 = load float, ptr %22, align 4, !tbaa !80
  call void @preserve_color(i32 noundef %321, float noundef %323, float noundef %325, float noundef %327, float noundef %329, float noundef %331, float noundef %333, float noundef %334, ptr noundef %45, ptr noundef %46)
  %335 = load float, ptr %45, align 4, !tbaa !80
  %336 = load float, ptr %46, align 4, !tbaa !80
  %337 = load float, ptr %22, align 4, !tbaa !80
  call void @preservel(ptr noundef %42, ptr noundef %43, ptr noundef %44, float noundef %335, float noundef %336, float noundef %337)
  %338 = load i32, ptr %39, align 4, !tbaa !25
  %339 = sitofp i32 %338 to float
  %340 = load float, ptr %42, align 4, !tbaa !80
  %341 = load float, ptr %21, align 4, !tbaa !80
  %342 = call nsz float @lerpf(float noundef %339, float noundef %340, float noundef %341)
  %343 = call i64 @llvm.lrint.i64.f32(float %342)
  %344 = trunc i64 %343 to i32
  store i32 %344, ptr %39, align 4, !tbaa !25
  %345 = load i32, ptr %40, align 4, !tbaa !25
  %346 = sitofp i32 %345 to float
  %347 = load float, ptr %43, align 4, !tbaa !80
  %348 = load float, ptr %21, align 4, !tbaa !80
  %349 = call nsz float @lerpf(float noundef %346, float noundef %347, float noundef %348)
  %350 = call i64 @llvm.lrint.i64.f32(float %349)
  %351 = trunc i64 %350 to i32
  store i32 %351, ptr %40, align 4, !tbaa !25
  %352 = load i32, ptr %41, align 4, !tbaa !25
  %353 = sitofp i32 %352 to float
  %354 = load float, ptr %44, align 4, !tbaa !80
  %355 = load float, ptr %21, align 4, !tbaa !80
  %356 = call nsz float @lerpf(float noundef %353, float noundef %354, float noundef %355)
  %357 = call i64 @llvm.lrint.i64.f32(float %356)
  %358 = trunc i64 %357 to i32
  store i32 %358, ptr %41, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #10
  br label %359

359:                                              ; preds = %306, %301
  %360 = load i32, ptr %39, align 4, !tbaa !25
  %361 = load i32, ptr %16, align 4, !tbaa !25
  %362 = call i32 @av_clip_uintp2_c(i32 noundef %360, i32 noundef %361) #12
  %363 = trunc i32 %362 to i16
  %364 = load ptr, ptr %34, align 8, !tbaa !94
  %365 = load i32, ptr %32, align 4, !tbaa !25
  %366 = load i8, ptr %25, align 1, !tbaa !88
  %367 = zext i8 %366 to i32
  %368 = add nsw i32 %365, %367
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds i16, ptr %364, i64 %369
  store i16 %363, ptr %370, align 2, !tbaa !96
  %371 = load i32, ptr %40, align 4, !tbaa !25
  %372 = load i32, ptr %16, align 4, !tbaa !25
  %373 = call i32 @av_clip_uintp2_c(i32 noundef %371, i32 noundef %372) #12
  %374 = trunc i32 %373 to i16
  %375 = load ptr, ptr %34, align 8, !tbaa !94
  %376 = load i32, ptr %32, align 4, !tbaa !25
  %377 = load i8, ptr %26, align 1, !tbaa !88
  %378 = zext i8 %377 to i32
  %379 = add nsw i32 %376, %378
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds i16, ptr %375, i64 %380
  store i16 %374, ptr %381, align 2, !tbaa !96
  %382 = load i32, ptr %41, align 4, !tbaa !25
  %383 = load i32, ptr %16, align 4, !tbaa !25
  %384 = call i32 @av_clip_uintp2_c(i32 noundef %382, i32 noundef %383) #12
  %385 = trunc i32 %384 to i16
  %386 = load ptr, ptr %34, align 8, !tbaa !94
  %387 = load i32, ptr %32, align 4, !tbaa !25
  %388 = load i8, ptr %27, align 1, !tbaa !88
  %389 = zext i8 %388 to i32
  %390 = add nsw i32 %387, %389
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds i16, ptr %386, i64 %391
  store i16 %385, ptr %392, align 2, !tbaa !96
  %393 = load i32, ptr %13, align 4, !tbaa !25
  %394 = icmp eq i32 %393, 1
  br i1 %394, label %395, label %445

395:                                              ; preds = %359
  %396 = load ptr, ptr %17, align 8, !tbaa !22
  %397 = getelementptr inbounds nuw %struct.ColorChannelMixerContext, ptr %396, i32 0, i32 19
  %398 = getelementptr inbounds [4 x [4 x ptr]], ptr %397, i64 0, i64 3
  %399 = getelementptr inbounds [4 x ptr], ptr %398, i64 0, i64 0
  %400 = load ptr, ptr %399, align 8, !tbaa !56
  %401 = load i16, ptr %35, align 2, !tbaa !96
  %402 = zext i16 %401 to i64
  %403 = getelementptr inbounds nuw i32, ptr %400, i64 %402
  %404 = load i32, ptr %403, align 4, !tbaa !25
  %405 = load ptr, ptr %17, align 8, !tbaa !22
  %406 = getelementptr inbounds nuw %struct.ColorChannelMixerContext, ptr %405, i32 0, i32 19
  %407 = getelementptr inbounds [4 x [4 x ptr]], ptr %406, i64 0, i64 3
  %408 = getelementptr inbounds [4 x ptr], ptr %407, i64 0, i64 1
  %409 = load ptr, ptr %408, align 8, !tbaa !56
  %410 = load i16, ptr %36, align 2, !tbaa !96
  %411 = zext i16 %410 to i64
  %412 = getelementptr inbounds nuw i32, ptr %409, i64 %411
  %413 = load i32, ptr %412, align 4, !tbaa !25
  %414 = add nsw i32 %404, %413
  %415 = load ptr, ptr %17, align 8, !tbaa !22
  %416 = getelementptr inbounds nuw %struct.ColorChannelMixerContext, ptr %415, i32 0, i32 19
  %417 = getelementptr inbounds [4 x [4 x ptr]], ptr %416, i64 0, i64 3
  %418 = getelementptr inbounds [4 x ptr], ptr %417, i64 0, i64 2
  %419 = load ptr, ptr %418, align 8, !tbaa !56
  %420 = load i16, ptr %37, align 2, !tbaa !96
  %421 = zext i16 %420 to i64
  %422 = getelementptr inbounds nuw i32, ptr %419, i64 %421
  %423 = load i32, ptr %422, align 4, !tbaa !25
  %424 = add nsw i32 %414, %423
  %425 = load ptr, ptr %17, align 8, !tbaa !22
  %426 = getelementptr inbounds nuw %struct.ColorChannelMixerContext, ptr %425, i32 0, i32 19
  %427 = getelementptr inbounds [4 x [4 x ptr]], ptr %426, i64 0, i64 3
  %428 = getelementptr inbounds [4 x ptr], ptr %427, i64 0, i64 3
  %429 = load ptr, ptr %428, align 8, !tbaa !56
  %430 = load i16, ptr %38, align 2, !tbaa !96
  %431 = zext i16 %430 to i64
  %432 = getelementptr inbounds nuw i32, ptr %429, i64 %431
  %433 = load i32, ptr %432, align 4, !tbaa !25
  %434 = add nsw i32 %424, %433
  %435 = load i32, ptr %16, align 4, !tbaa !25
  %436 = call i32 @av_clip_uintp2_c(i32 noundef %434, i32 noundef %435) #12
  %437 = trunc i32 %436 to i16
  %438 = load ptr, ptr %34, align 8, !tbaa !94
  %439 = load i32, ptr %32, align 4, !tbaa !25
  %440 = load i8, ptr %28, align 1, !tbaa !88
  %441 = zext i8 %440 to i32
  %442 = add nsw i32 %439, %441
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds i16, ptr %438, i64 %443
  store i16 %437, ptr %444, align 2, !tbaa !96
  br label %445

445:                                              ; preds = %395, %359
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %38) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %37) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %36) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %35) #10
  br label %446

446:                                              ; preds = %445
  %447 = load i32, ptr %14, align 4, !tbaa !25
  %448 = load i32, ptr %32, align 4, !tbaa !25
  %449 = add nsw i32 %448, %447
  store i32 %449, ptr %32, align 4, !tbaa !25
  br label %128, !llvm.loop !98

450:                                              ; preds = %128
  %451 = load ptr, ptr %19, align 8, !tbaa !29
  %452 = getelementptr inbounds nuw %struct.AVFrame, ptr %451, i32 0, i32 1
  %453 = getelementptr inbounds [8 x i32], ptr %452, i64 0, i64 0
  %454 = load i32, ptr %453, align 8, !tbaa !25
  %455 = load ptr, ptr %29, align 8, !tbaa !24
  %456 = sext i32 %454 to i64
  %457 = getelementptr inbounds i8, ptr %455, i64 %456
  store ptr %457, ptr %29, align 8, !tbaa !24
  %458 = load ptr, ptr %20, align 8, !tbaa !29
  %459 = getelementptr inbounds nuw %struct.AVFrame, ptr %458, i32 0, i32 1
  %460 = getelementptr inbounds [8 x i32], ptr %459, i64 0, i64 0
  %461 = load i32, ptr %460, align 8, !tbaa !25
  %462 = load ptr, ptr %30, align 8, !tbaa !24
  %463 = sext i32 %461 to i64
  %464 = getelementptr inbounds i8, ptr %462, i64 %463
  store ptr %464, ptr %30, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #10
  br label %465

465:                                              ; preds = %450
  %466 = load i32, ptr %31, align 4, !tbaa !25
  %467 = add nsw i32 %466, 1
  store i32 %467, ptr %31, align 4, !tbaa !25
  br label %121, !llvm.loop !99

468:                                              ; preds = %121
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  ret i32 0
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @filter_slice_rgba_planar_8(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #6 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i8, align 1
  %35 = alloca i8, align 1
  %36 = alloca i8, align 1
  %37 = alloca i8, align 1
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca float, align 4
  %42 = alloca float, align 4
  %43 = alloca float, align 4
  %44 = alloca float, align 4
  %45 = alloca float, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !48
  store i32 %2, ptr %10, align 4, !tbaa !25
  store i32 %3, ptr %11, align 4, !tbaa !25
  store i32 %4, ptr %12, align 4, !tbaa !25
  store i32 %5, ptr %13, align 4, !tbaa !25
  store i32 %6, ptr %14, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %46 = load ptr, ptr %8, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %46, i32 0, i32 9
  %48 = load ptr, ptr %47, align 8, !tbaa !9
  store ptr %48, ptr %15, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %49 = load ptr, ptr %9, align 8, !tbaa !48
  store ptr %49, ptr %16, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %50 = load ptr, ptr %16, align 8, !tbaa !77
  %51 = getelementptr inbounds nuw %struct.ThreadData, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !45
  store ptr %52, ptr %17, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %53 = load ptr, ptr %16, align 8, !tbaa !77
  %54 = getelementptr inbounds nuw %struct.ThreadData, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !47
  store ptr %55, ptr %18, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  %56 = load ptr, ptr %15, align 8, !tbaa !22
  %57 = getelementptr inbounds nuw %struct.ColorChannelMixerContext, ptr %56, i32 0, i32 17
  %58 = load double, ptr %57, align 8, !tbaa !79
  %59 = fptrunc nsz double %58 to float
  store float %59, ptr %19, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  %60 = load i32, ptr %13, align 4, !tbaa !25
  %61 = shl i32 1, %60
  %62 = sub nsw i32 %61, 1
  %63 = sitofp i32 %62 to float
  store float %63, ptr %20, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  %64 = load ptr, ptr %18, align 8, !tbaa !29
  %65 = getelementptr inbounds nuw %struct.AVFrame, ptr %64, i32 0, i32 4
  %66 = load i32, ptr %65, align 4, !tbaa !82
  %67 = load i32, ptr %10, align 4, !tbaa !25
  %68 = mul nsw i32 %66, %67
  %69 = load i32, ptr %11, align 4, !tbaa !25
  %70 = sdiv i32 %68, %69
  store i32 %70, ptr %21, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  %71 = load ptr, ptr %18, align 8, !tbaa !29
  %72 = getelementptr inbounds nuw %struct.AVFrame, ptr %71, i32 0, i32 4
  %73 = load i32, ptr %72, align 4, !tbaa !82
  %74 = load i32, ptr %10, align 4, !tbaa !25
  %75 = add nsw i32 %74, 1
  %76 = mul nsw i32 %73, %75
  %77 = load i32, ptr %11, align 4, !tbaa !25
  %78 = sdiv i32 %76, %77
  store i32 %78, ptr %22, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  %79 = load ptr, ptr %17, align 8, !tbaa !29
  %80 = getelementptr inbounds nuw %struct.AVFrame, ptr %79, i32 0, i32 0
  %81 = getelementptr inbounds [8 x ptr], ptr %80, i64 0, i64 0
  %82 = load ptr, ptr %81, align 8, !tbaa !24
  %83 = load i32, ptr %21, align 4, !tbaa !25
  %84 = load ptr, ptr %17, align 8, !tbaa !29
  %85 = getelementptr inbounds nuw %struct.AVFrame, ptr %84, i32 0, i32 1
  %86 = getelementptr inbounds [8 x i32], ptr %85, i64 0, i64 0
  %87 = load i32, ptr %86, align 8, !tbaa !25
  %88 = mul nsw i32 %83, %87
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i8, ptr %82, i64 %89
  store ptr %90, ptr %23, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  %91 = load ptr, ptr %17, align 8, !tbaa !29
  %92 = getelementptr inbounds nuw %struct.AVFrame, ptr %91, i32 0, i32 0
  %93 = getelementptr inbounds [8 x ptr], ptr %92, i64 0, i64 1
  %94 = load ptr, ptr %93, align 8, !tbaa !24
  %95 = load i32, ptr %21, align 4, !tbaa !25
  %96 = load ptr, ptr %17, align 8, !tbaa !29
  %97 = getelementptr inbounds nuw %struct.AVFrame, ptr %96, i32 0, i32 1
  %98 = getelementptr inbounds [8 x i32], ptr %97, i64 0, i64 1
  %99 = load i32, ptr %98, align 4, !tbaa !25
  %100 = mul nsw i32 %95, %99
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i8, ptr %94, i64 %101
  store ptr %102, ptr %24, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  %103 = load ptr, ptr %17, align 8, !tbaa !29
  %104 = getelementptr inbounds nuw %struct.AVFrame, ptr %103, i32 0, i32 0
  %105 = getelementptr inbounds [8 x ptr], ptr %104, i64 0, i64 2
  %106 = load ptr, ptr %105, align 8, !tbaa !24
  %107 = load i32, ptr %21, align 4, !tbaa !25
  %108 = load ptr, ptr %17, align 8, !tbaa !29
  %109 = getelementptr inbounds nuw %struct.AVFrame, ptr %108, i32 0, i32 1
  %110 = getelementptr inbounds [8 x i32], ptr %109, i64 0, i64 2
  %111 = load i32, ptr %110, align 8, !tbaa !25
  %112 = mul nsw i32 %107, %111
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i8, ptr %106, i64 %113
  store ptr %114, ptr %25, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #10
  %115 = load ptr, ptr %17, align 8, !tbaa !29
  %116 = getelementptr inbounds nuw %struct.AVFrame, ptr %115, i32 0, i32 0
  %117 = getelementptr inbounds [8 x ptr], ptr %116, i64 0, i64 3
  %118 = load ptr, ptr %117, align 8, !tbaa !24
  %119 = load i32, ptr %21, align 4, !tbaa !25
  %120 = load ptr, ptr %17, align 8, !tbaa !29
  %121 = getelementptr inbounds nuw %struct.AVFrame, ptr %120, i32 0, i32 1
  %122 = getelementptr inbounds [8 x i32], ptr %121, i64 0, i64 3
  %123 = load i32, ptr %122, align 4, !tbaa !25
  %124 = mul nsw i32 %119, %123
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i8, ptr %118, i64 %125
  store ptr %126, ptr %26, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #10
  %127 = load ptr, ptr %18, align 8, !tbaa !29
  %128 = getelementptr inbounds nuw %struct.AVFrame, ptr %127, i32 0, i32 0
  %129 = getelementptr inbounds [8 x ptr], ptr %128, i64 0, i64 0
  %130 = load ptr, ptr %129, align 8, !tbaa !24
  %131 = load i32, ptr %21, align 4, !tbaa !25
  %132 = load ptr, ptr %18, align 8, !tbaa !29
  %133 = getelementptr inbounds nuw %struct.AVFrame, ptr %132, i32 0, i32 1
  %134 = getelementptr inbounds [8 x i32], ptr %133, i64 0, i64 0
  %135 = load i32, ptr %134, align 8, !tbaa !25
  %136 = mul nsw i32 %131, %135
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i8, ptr %130, i64 %137
  store ptr %138, ptr %27, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #10
  %139 = load ptr, ptr %18, align 8, !tbaa !29
  %140 = getelementptr inbounds nuw %struct.AVFrame, ptr %139, i32 0, i32 0
  %141 = getelementptr inbounds [8 x ptr], ptr %140, i64 0, i64 1
  %142 = load ptr, ptr %141, align 8, !tbaa !24
  %143 = load i32, ptr %21, align 4, !tbaa !25
  %144 = load ptr, ptr %18, align 8, !tbaa !29
  %145 = getelementptr inbounds nuw %struct.AVFrame, ptr %144, i32 0, i32 1
  %146 = getelementptr inbounds [8 x i32], ptr %145, i64 0, i64 1
  %147 = load i32, ptr %146, align 4, !tbaa !25
  %148 = mul nsw i32 %143, %147
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i8, ptr %142, i64 %149
  store ptr %150, ptr %28, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #10
  %151 = load ptr, ptr %18, align 8, !tbaa !29
  %152 = getelementptr inbounds nuw %struct.AVFrame, ptr %151, i32 0, i32 0
  %153 = getelementptr inbounds [8 x ptr], ptr %152, i64 0, i64 2
  %154 = load ptr, ptr %153, align 8, !tbaa !24
  %155 = load i32, ptr %21, align 4, !tbaa !25
  %156 = load ptr, ptr %18, align 8, !tbaa !29
  %157 = getelementptr inbounds nuw %struct.AVFrame, ptr %156, i32 0, i32 1
  %158 = getelementptr inbounds [8 x i32], ptr %157, i64 0, i64 2
  %159 = load i32, ptr %158, align 8, !tbaa !25
  %160 = mul nsw i32 %155, %159
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i8, ptr %154, i64 %161
  store ptr %162, ptr %29, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #10
  %163 = load ptr, ptr %18, align 8, !tbaa !29
  %164 = getelementptr inbounds nuw %struct.AVFrame, ptr %163, i32 0, i32 0
  %165 = getelementptr inbounds [8 x ptr], ptr %164, i64 0, i64 3
  %166 = load ptr, ptr %165, align 8, !tbaa !24
  %167 = load i32, ptr %21, align 4, !tbaa !25
  %168 = load ptr, ptr %18, align 8, !tbaa !29
  %169 = getelementptr inbounds nuw %struct.AVFrame, ptr %168, i32 0, i32 1
  %170 = getelementptr inbounds [8 x i32], ptr %169, i64 0, i64 3
  %171 = load i32, ptr %170, align 4, !tbaa !25
  %172 = mul nsw i32 %167, %171
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i8, ptr %166, i64 %173
  store ptr %174, ptr %30, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #10
  %175 = load i32, ptr %21, align 4, !tbaa !25
  store i32 %175, ptr %31, align 4, !tbaa !25
  br label %176

176:                                              ; preds = %551, %7
  %177 = load i32, ptr %31, align 4, !tbaa !25
  %178 = load i32, ptr %22, align 4, !tbaa !25
  %179 = icmp slt i32 %177, %178
  br i1 %179, label %181, label %180

180:                                              ; preds = %176
  store i32 2, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #10
  br label %554

181:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #10
  store i32 0, ptr %33, align 4, !tbaa !25
  br label %182

182:                                              ; preds = %483, %181
  %183 = load i32, ptr %33, align 4, !tbaa !25
  %184 = load ptr, ptr %18, align 8, !tbaa !29
  %185 = getelementptr inbounds nuw %struct.AVFrame, ptr %184, i32 0, i32 3
  %186 = load i32, ptr %185, align 8, !tbaa !89
  %187 = icmp slt i32 %183, %186
  br i1 %187, label %189, label %188

188:                                              ; preds = %182
  store i32 5, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #10
  br label %486

189:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #10
  %190 = load ptr, ptr %25, align 8, !tbaa !24
  %191 = load i32, ptr %33, align 4, !tbaa !25
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i8, ptr %190, i64 %192
  %194 = load i8, ptr %193, align 1, !tbaa !88
  store i8 %194, ptr %34, align 1, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #10
  %195 = load ptr, ptr %23, align 8, !tbaa !24
  %196 = load i32, ptr %33, align 4, !tbaa !25
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i8, ptr %195, i64 %197
  %199 = load i8, ptr %198, align 1, !tbaa !88
  store i8 %199, ptr %35, align 1, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #10
  %200 = load ptr, ptr %24, align 8, !tbaa !24
  %201 = load i32, ptr %33, align 4, !tbaa !25
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i8, ptr %200, i64 %202
  %204 = load i8, ptr %203, align 1, !tbaa !88
  store i8 %204, ptr %36, align 1, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #10
  %205 = load i32, ptr %12, align 4, !tbaa !25
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %214

207:                                              ; preds = %189
  %208 = load ptr, ptr %26, align 8, !tbaa !24
  %209 = load i32, ptr %33, align 4, !tbaa !25
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i8, ptr %208, i64 %210
  %212 = load i8, ptr %211, align 1, !tbaa !88
  %213 = zext i8 %212 to i32
  br label %215

214:                                              ; preds = %189
  br label %215

215:                                              ; preds = %214, %207
  %216 = phi i32 [ %213, %207 ], [ 0, %214 ]
  %217 = trunc i32 %216 to i8
  store i8 %217, ptr %37, align 1, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #10
  %218 = load ptr, ptr %15, align 8, !tbaa !22
  %219 = getelementptr inbounds nuw %struct.ColorChannelMixerContext, ptr %218, i32 0, i32 19
  %220 = getelementptr inbounds [4 x [4 x ptr]], ptr %219, i64 0, i64 0
  %221 = getelementptr inbounds [4 x ptr], ptr %220, i64 0, i64 0
  %222 = load ptr, ptr %221, align 8, !tbaa !56
  %223 = load i8, ptr %34, align 1, !tbaa !88
  %224 = zext i8 %223 to i64
  %225 = getelementptr inbounds nuw i32, ptr %222, i64 %224
  %226 = load i32, ptr %225, align 4, !tbaa !25
  %227 = load ptr, ptr %15, align 8, !tbaa !22
  %228 = getelementptr inbounds nuw %struct.ColorChannelMixerContext, ptr %227, i32 0, i32 19
  %229 = getelementptr inbounds [4 x [4 x ptr]], ptr %228, i64 0, i64 0
  %230 = getelementptr inbounds [4 x ptr], ptr %229, i64 0, i64 1
  %231 = load ptr, ptr %230, align 8, !tbaa !56
  %232 = load i8, ptr %35, align 1, !tbaa !88
  %233 = zext i8 %232 to i64
  %234 = getelementptr inbounds nuw i32, ptr %231, i64 %233
  %235 = load i32, ptr %234, align 4, !tbaa !25
  %236 = add nsw i32 %226, %235
  %237 = load ptr, ptr %15, align 8, !tbaa !22
  %238 = getelementptr inbounds nuw %struct.ColorChannelMixerContext, ptr %237, i32 0, i32 19
  %239 = getelementptr inbounds [4 x [4 x ptr]], ptr %238, i64 0, i64 0
  %240 = getelementptr inbounds [4 x ptr], ptr %239, i64 0, i64 2
  %241 = load ptr, ptr %240, align 8, !tbaa !56
  %242 = load i8, ptr %36, align 1, !tbaa !88
  %243 = zext i8 %242 to i64
  %244 = getelementptr inbounds nuw i32, ptr %241, i64 %243
  %245 = load i32, ptr %244, align 4, !tbaa !25
  %246 = add nsw i32 %236, %245
  %247 = load i32, ptr %12, align 4, !tbaa !25
  %248 = icmp eq i32 %247, 1
  br i1 %248, label %249, label %259

249:                                              ; preds = %215
  %250 = load ptr, ptr %15, align 8, !tbaa !22
  %251 = getelementptr inbounds nuw %struct.ColorChannelMixerContext, ptr %250, i32 0, i32 19
  %252 = getelementptr inbounds [4 x [4 x ptr]], ptr %251, i64 0, i64 0
  %253 = getelementptr inbounds [4 x ptr], ptr %252, i64 0, i64 3
  %254 = load ptr, ptr %253, align 8, !tbaa !56
  %255 = load i8, ptr %37, align 1, !tbaa !88
  %256 = zext i8 %255 to i64
  %257 = getelementptr inbounds nuw i32, ptr %254, i64 %256
  %258 = load i32, ptr %257, align 4, !tbaa !25
  br label %260

259:                                              ; preds = %215
  br label %260

260:                                              ; preds = %259, %249
  %261 = phi i32 [ %258, %249 ], [ 0, %259 ]
  %262 = add nsw i32 %246, %261
  store i32 %262, ptr %38, align 4, !tbaa !25
  %263 = load ptr, ptr %15, align 8, !tbaa !22
  %264 = getelementptr inbounds nuw %struct.ColorChannelMixerContext, ptr %263, i32 0, i32 19
  %265 = getelementptr inbounds [4 x [4 x ptr]], ptr %264, i64 0, i64 1
  %266 = getelementptr inbounds [4 x ptr], ptr %265, i64 0, i64 0
  %267 = load ptr, ptr %266, align 8, !tbaa !56
  %268 = load i8, ptr %34, align 1, !tbaa !88
  %269 = zext i8 %268 to i64
  %270 = getelementptr inbounds nuw i32, ptr %267, i64 %269
  %271 = load i32, ptr %270, align 4, !tbaa !25
  %272 = load ptr, ptr %15, align 8, !tbaa !22
  %273 = getelementptr inbounds nuw %struct.ColorChannelMixerContext, ptr %272, i32 0, i32 19
  %274 = getelementptr inbounds [4 x [4 x ptr]], ptr %273, i64 0, i64 1
  %275 = getelementptr inbounds [4 x ptr], ptr %274, i64 0, i64 1
  %276 = load ptr, ptr %275, align 8, !tbaa !56
  %277 = load i8, ptr %35, align 1, !tbaa !88
  %278 = zext i8 %277 to i64
  %279 = getelementptr inbounds nuw i32, ptr %276, i64 %278
  %280 = load i32, ptr %279, align 4, !tbaa !25
  %281 = add nsw i32 %271, %280
  %282 = load ptr, ptr %15, align 8, !tbaa !22
  %283 = getelementptr inbounds nuw %struct.ColorChannelMixerContext, ptr %282, i32 0, i32 19
  %284 = getelementptr inbounds [4 x [4 x ptr]], ptr %283, i64 0, i64 1
  %285 = getelementptr inbounds [4 x ptr], ptr %284, i64 0, i64 2
  %286 = load ptr, ptr %285, align 8, !tbaa !56
  %287 = load i8, ptr %36, align 1, !tbaa !88
  %288 = zext i8 %287 to i64
  %289 = getelementptr inbounds nuw i32, ptr %286, i64 %288
  %290 = load i32, ptr %289, align 4, !tbaa !25
  %291 = add nsw i32 %281, %290
  %292 = load i32, ptr %12, align 4, !tbaa !25
  %293 = icmp eq i32 %292, 1
  br i1 %293, label %294, label %304

294:                                              ; preds = %260
  %295 = load ptr, ptr %15, align 8, !tbaa !22
  %296 = getelementptr inbounds nuw %struct.ColorChannelMixerContext, ptr %295, i32 0, i32 19
  %297 = getelementptr inbounds [4 x [4 x ptr]], ptr %296, i64 0, i64 1
  %298 = getelementptr inbounds [4 x ptr], ptr %297, i64 0, i64 3
  %299 = load ptr, ptr %298, align 8, !tbaa !56
  %300 = load i8, ptr %37, align 1, !tbaa !88
  %301 = zext i8 %300 to i64
  %302 = getelementptr inbounds nuw i32, ptr %299, i64 %301
  %303 = load i32, ptr %302, align 4, !tbaa !25
  br label %305

304:                                              ; preds = %260
  br label %305

305:                                              ; preds = %304, %294
  %306 = phi i32 [ %303, %294 ], [ 0, %304 ]
  %307 = add nsw i32 %291, %306
  store i32 %307, ptr %39, align 4, !tbaa !25
  %308 = load ptr, ptr %15, align 8, !tbaa !22
  %309 = getelementptr inbounds nuw %struct.ColorChannelMixerContext, ptr %308, i32 0, i32 19
  %310 = getelementptr inbounds [4 x [4 x ptr]], ptr %309, i64 0, i64 2
  %311 = getelementptr inbounds [4 x ptr], ptr %310, i64 0, i64 0
  %312 = load ptr, ptr %311, align 8, !tbaa !56
  %313 = load i8, ptr %34, align 1, !tbaa !88
  %314 = zext i8 %313 to i64
  %315 = getelementptr inbounds nuw i32, ptr %312, i64 %314
  %316 = load i32, ptr %315, align 4, !tbaa !25
  %317 = load ptr, ptr %15, align 8, !tbaa !22
  %318 = getelementptr inbounds nuw %struct.ColorChannelMixerContext, ptr %317, i32 0, i32 19
  %319 = getelementptr inbounds [4 x [4 x ptr]], ptr %318, i64 0, i64 2
  %320 = getelementptr inbounds [4 x ptr], ptr %319, i64 0, i64 1
  %321 = load ptr, ptr %320, align 8, !tbaa !56
  %322 = load i8, ptr %35, align 1, !tbaa !88
  %323 = zext i8 %322 to i64
  %324 = getelementptr inbounds nuw i32, ptr %321, i64 %323
  %325 = load i32, ptr %324, align 4, !tbaa !25
  %326 = add nsw i32 %316, %325
  %327 = load ptr, ptr %15, align 8, !tbaa !22
  %328 = getelementptr inbounds nuw %struct.ColorChannelMixerContext, ptr %327, i32 0, i32 19
  %329 = getelementptr inbounds [4 x [4 x ptr]], ptr %328, i64 0, i64 2
  %330 = getelementptr inbounds [4 x ptr], ptr %329, i64 0, i64 2
  %331 = load ptr, ptr %330, align 8, !tbaa !56
  %332 = load i8, ptr %36, align 1, !tbaa !88
  %333 = zext i8 %332 to i64
  %334 = getelementptr inbounds nuw i32, ptr %331, i64 %333
  %335 = load i32, ptr %334, align 4, !tbaa !25
  %336 = add nsw i32 %326, %335
  %337 = load i32, ptr %12, align 4, !tbaa !25
  %338 = icmp eq i32 %337, 1
  br i1 %338, label %339, label %349

339:                                              ; preds = %305
  %340 = load ptr, ptr %15, align 8, !tbaa !22
  %341 = getelementptr inbounds nuw %struct.ColorChannelMixerContext, ptr %340, i32 0, i32 19
  %342 = getelementptr inbounds [4 x [4 x ptr]], ptr %341, i64 0, i64 2
  %343 = getelementptr inbounds [4 x ptr], ptr %342, i64 0, i64 3
  %344 = load ptr, ptr %343, align 8, !tbaa !56
  %345 = load i8, ptr %37, align 1, !tbaa !88
  %346 = zext i8 %345 to i64
  %347 = getelementptr inbounds nuw i32, ptr %344, i64 %346
  %348 = load i32, ptr %347, align 4, !tbaa !25
  br label %350

349:                                              ; preds = %305
  br label %350

350:                                              ; preds = %349, %339
  %351 = phi i32 [ %348, %339 ], [ 0, %349 ]
  %352 = add nsw i32 %336, %351
  store i32 %352, ptr %40, align 4, !tbaa !25
  %353 = load i32, ptr %14, align 4, !tbaa !25
  %354 = icmp ne i32 %353, 0
  br i1 %354, label %355, label %408

355:                                              ; preds = %350
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #10
  %356 = load i32, ptr %38, align 4, !tbaa !25
  %357 = sitofp i32 %356 to float
  %358 = load float, ptr %20, align 4, !tbaa !80
  %359 = call nsz float @av_clipf_c(float noundef %357, float noundef 0.000000e+00, float noundef %358) #12
  store float %359, ptr %41, align 4, !tbaa !80
  %360 = load i32, ptr %39, align 4, !tbaa !25
  %361 = sitofp i32 %360 to float
  %362 = load float, ptr %20, align 4, !tbaa !80
  %363 = call nsz float @av_clipf_c(float noundef %361, float noundef 0.000000e+00, float noundef %362) #12
  store float %363, ptr %42, align 4, !tbaa !80
  %364 = load i32, ptr %40, align 4, !tbaa !25
  %365 = sitofp i32 %364 to float
  %366 = load float, ptr %20, align 4, !tbaa !80
  %367 = call nsz float @av_clipf_c(float noundef %365, float noundef 0.000000e+00, float noundef %366) #12
  store float %367, ptr %43, align 4, !tbaa !80
  %368 = load ptr, ptr %15, align 8, !tbaa !22
  %369 = getelementptr inbounds nuw %struct.ColorChannelMixerContext, ptr %368, i32 0, i32 18
  %370 = load i32, ptr %369, align 8, !tbaa !39
  %371 = load i8, ptr %34, align 1, !tbaa !88
  %372 = uitofp i8 %371 to float
  %373 = load i8, ptr %35, align 1, !tbaa !88
  %374 = uitofp i8 %373 to float
  %375 = load i8, ptr %36, align 1, !tbaa !88
  %376 = uitofp i8 %375 to float
  %377 = load i32, ptr %38, align 4, !tbaa !25
  %378 = sitofp i32 %377 to float
  %379 = load i32, ptr %39, align 4, !tbaa !25
  %380 = sitofp i32 %379 to float
  %381 = load i32, ptr %40, align 4, !tbaa !25
  %382 = sitofp i32 %381 to float
  %383 = load float, ptr %20, align 4, !tbaa !80
  call void @preserve_color(i32 noundef %370, float noundef %372, float noundef %374, float noundef %376, float noundef %378, float noundef %380, float noundef %382, float noundef %383, ptr noundef %44, ptr noundef %45)
  %384 = load float, ptr %44, align 4, !tbaa !80
  %385 = load float, ptr %45, align 4, !tbaa !80
  %386 = load float, ptr %20, align 4, !tbaa !80
  call void @preservel(ptr noundef %41, ptr noundef %42, ptr noundef %43, float noundef %384, float noundef %385, float noundef %386)
  %387 = load i32, ptr %38, align 4, !tbaa !25
  %388 = sitofp i32 %387 to float
  %389 = load float, ptr %41, align 4, !tbaa !80
  %390 = load float, ptr %19, align 4, !tbaa !80
  %391 = call nsz float @lerpf(float noundef %388, float noundef %389, float noundef %390)
  %392 = call i64 @llvm.lrint.i64.f32(float %391)
  %393 = trunc i64 %392 to i32
  store i32 %393, ptr %38, align 4, !tbaa !25
  %394 = load i32, ptr %39, align 4, !tbaa !25
  %395 = sitofp i32 %394 to float
  %396 = load float, ptr %42, align 4, !tbaa !80
  %397 = load float, ptr %19, align 4, !tbaa !80
  %398 = call nsz float @lerpf(float noundef %395, float noundef %396, float noundef %397)
  %399 = call i64 @llvm.lrint.i64.f32(float %398)
  %400 = trunc i64 %399 to i32
  store i32 %400, ptr %39, align 4, !tbaa !25
  %401 = load i32, ptr %40, align 4, !tbaa !25
  %402 = sitofp i32 %401 to float
  %403 = load float, ptr %43, align 4, !tbaa !80
  %404 = load float, ptr %19, align 4, !tbaa !80
  %405 = call nsz float @lerpf(float noundef %402, float noundef %403, float noundef %404)
  %406 = call i64 @llvm.lrint.i64.f32(float %405)
  %407 = trunc i64 %406 to i32
  store i32 %407, ptr %40, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #10
  br label %408

408:                                              ; preds = %355, %350
  %409 = load i32, ptr %38, align 4, !tbaa !25
  %410 = load i32, ptr %13, align 4, !tbaa !25
  %411 = call i32 @av_clip_uintp2_c(i32 noundef %409, i32 noundef %410) #12
  %412 = trunc i32 %411 to i8
  %413 = load ptr, ptr %29, align 8, !tbaa !24
  %414 = load i32, ptr %33, align 4, !tbaa !25
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds i8, ptr %413, i64 %415
  store i8 %412, ptr %416, align 1, !tbaa !88
  %417 = load i32, ptr %39, align 4, !tbaa !25
  %418 = load i32, ptr %13, align 4, !tbaa !25
  %419 = call i32 @av_clip_uintp2_c(i32 noundef %417, i32 noundef %418) #12
  %420 = trunc i32 %419 to i8
  %421 = load ptr, ptr %27, align 8, !tbaa !24
  %422 = load i32, ptr %33, align 4, !tbaa !25
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds i8, ptr %421, i64 %423
  store i8 %420, ptr %424, align 1, !tbaa !88
  %425 = load i32, ptr %40, align 4, !tbaa !25
  %426 = load i32, ptr %13, align 4, !tbaa !25
  %427 = call i32 @av_clip_uintp2_c(i32 noundef %425, i32 noundef %426) #12
  %428 = trunc i32 %427 to i8
  %429 = load ptr, ptr %28, align 8, !tbaa !24
  %430 = load i32, ptr %33, align 4, !tbaa !25
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds i8, ptr %429, i64 %431
  store i8 %428, ptr %432, align 1, !tbaa !88
  %433 = load i32, ptr %12, align 4, !tbaa !25
  %434 = icmp eq i32 %433, 1
  br i1 %434, label %435, label %482

435:                                              ; preds = %408
  %436 = load ptr, ptr %15, align 8, !tbaa !22
  %437 = getelementptr inbounds nuw %struct.ColorChannelMixerContext, ptr %436, i32 0, i32 19
  %438 = getelementptr inbounds [4 x [4 x ptr]], ptr %437, i64 0, i64 3
  %439 = getelementptr inbounds [4 x ptr], ptr %438, i64 0, i64 0
  %440 = load ptr, ptr %439, align 8, !tbaa !56
  %441 = load i8, ptr %34, align 1, !tbaa !88
  %442 = zext i8 %441 to i64
  %443 = getelementptr inbounds nuw i32, ptr %440, i64 %442
  %444 = load i32, ptr %443, align 4, !tbaa !25
  %445 = load ptr, ptr %15, align 8, !tbaa !22
  %446 = getelementptr inbounds nuw %struct.ColorChannelMixerContext, ptr %445, i32 0, i32 19
  %447 = getelementptr inbounds [4 x [4 x ptr]], ptr %446, i64 0, i64 3
  %448 = getelementptr inbounds [4 x ptr], ptr %447, i64 0, i64 1
  %449 = load ptr, ptr %448, align 8, !tbaa !56
  %450 = load i8, ptr %35, align 1, !tbaa !88
  %451 = zext i8 %450 to i64
  %452 = getelementptr inbounds nuw i32, ptr %449, i64 %451
  %453 = load i32, ptr %452, align 4, !tbaa !25
  %454 = add nsw i32 %444, %453
  %455 = load ptr, ptr %15, align 8, !tbaa !22
  %456 = getelementptr inbounds nuw %struct.ColorChannelMixerContext, ptr %455, i32 0, i32 19
  %457 = getelementptr inbounds [4 x [4 x ptr]], ptr %456, i64 0, i64 3
  %458 = getelementptr inbounds [4 x ptr], ptr %457, i64 0, i64 2
  %459 = load ptr, ptr %458, align 8, !tbaa !56
  %460 = load i8, ptr %36, align 1, !tbaa !88
  %461 = zext i8 %460 to i64
  %462 = getelementptr inbounds nuw i32, ptr %459, i64 %461
  %463 = load i32, ptr %462, align 4, !tbaa !25
  %464 = add nsw i32 %454, %463
  %465 = load ptr, ptr %15, align 8, !tbaa !22
  %466 = getelementptr inbounds nuw %struct.ColorChannelMixerContext, ptr %465, i32 0, i32 19
  %467 = getelementptr inbounds [4 x [4 x ptr]], ptr %466, i64 0, i64 3
  %468 = getelementptr inbounds [4 x ptr], ptr %467, i64 0, i64 3
  %469 = load ptr, ptr %468, align 8, !tbaa !56
  %470 = load i8, ptr %37, align 1, !tbaa !88
  %471 = zext i8 %470 to i64
  %472 = getelementptr inbounds nuw i32, ptr %469, i64 %471
  %473 = load i32, ptr %472, align 4, !tbaa !25
  %474 = add nsw i32 %464, %473
  %475 = load i32, ptr %13, align 4, !tbaa !25
  %476 = call i32 @av_clip_uintp2_c(i32 noundef %474, i32 noundef %475) #12
  %477 = trunc i32 %476 to i8
  %478 = load ptr, ptr %30, align 8, !tbaa !24
  %479 = load i32, ptr %33, align 4, !tbaa !25
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds i8, ptr %478, i64 %480
  store i8 %477, ptr %481, align 1, !tbaa !88
  br label %482

482:                                              ; preds = %435, %408
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #10
  br label %483

483:                                              ; preds = %482
  %484 = load i32, ptr %33, align 4, !tbaa !25
  %485 = add nsw i32 %484, 1
  store i32 %485, ptr %33, align 4, !tbaa !25
  br label %182, !llvm.loop !100

486:                                              ; preds = %188
  %487 = load ptr, ptr %17, align 8, !tbaa !29
  %488 = getelementptr inbounds nuw %struct.AVFrame, ptr %487, i32 0, i32 1
  %489 = getelementptr inbounds [8 x i32], ptr %488, i64 0, i64 0
  %490 = load i32, ptr %489, align 8, !tbaa !25
  %491 = sext i32 %490 to i64
  %492 = udiv i64 %491, 1
  %493 = load ptr, ptr %23, align 8, !tbaa !24
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 %492
  store ptr %494, ptr %23, align 8, !tbaa !24
  %495 = load ptr, ptr %17, align 8, !tbaa !29
  %496 = getelementptr inbounds nuw %struct.AVFrame, ptr %495, i32 0, i32 1
  %497 = getelementptr inbounds [8 x i32], ptr %496, i64 0, i64 1
  %498 = load i32, ptr %497, align 4, !tbaa !25
  %499 = sext i32 %498 to i64
  %500 = udiv i64 %499, 1
  %501 = load ptr, ptr %24, align 8, !tbaa !24
  %502 = getelementptr inbounds nuw i8, ptr %501, i64 %500
  store ptr %502, ptr %24, align 8, !tbaa !24
  %503 = load ptr, ptr %17, align 8, !tbaa !29
  %504 = getelementptr inbounds nuw %struct.AVFrame, ptr %503, i32 0, i32 1
  %505 = getelementptr inbounds [8 x i32], ptr %504, i64 0, i64 2
  %506 = load i32, ptr %505, align 8, !tbaa !25
  %507 = sext i32 %506 to i64
  %508 = udiv i64 %507, 1
  %509 = load ptr, ptr %25, align 8, !tbaa !24
  %510 = getelementptr inbounds nuw i8, ptr %509, i64 %508
  store ptr %510, ptr %25, align 8, !tbaa !24
  %511 = load ptr, ptr %17, align 8, !tbaa !29
  %512 = getelementptr inbounds nuw %struct.AVFrame, ptr %511, i32 0, i32 1
  %513 = getelementptr inbounds [8 x i32], ptr %512, i64 0, i64 3
  %514 = load i32, ptr %513, align 4, !tbaa !25
  %515 = sext i32 %514 to i64
  %516 = udiv i64 %515, 1
  %517 = load ptr, ptr %26, align 8, !tbaa !24
  %518 = getelementptr inbounds nuw i8, ptr %517, i64 %516
  store ptr %518, ptr %26, align 8, !tbaa !24
  %519 = load ptr, ptr %18, align 8, !tbaa !29
  %520 = getelementptr inbounds nuw %struct.AVFrame, ptr %519, i32 0, i32 1
  %521 = getelementptr inbounds [8 x i32], ptr %520, i64 0, i64 0
  %522 = load i32, ptr %521, align 8, !tbaa !25
  %523 = sext i32 %522 to i64
  %524 = udiv i64 %523, 1
  %525 = load ptr, ptr %27, align 8, !tbaa !24
  %526 = getelementptr inbounds nuw i8, ptr %525, i64 %524
  store ptr %526, ptr %27, align 8, !tbaa !24
  %527 = load ptr, ptr %18, align 8, !tbaa !29
  %528 = getelementptr inbounds nuw %struct.AVFrame, ptr %527, i32 0, i32 1
  %529 = getelementptr inbounds [8 x i32], ptr %528, i64 0, i64 1
  %530 = load i32, ptr %529, align 4, !tbaa !25
  %531 = sext i32 %530 to i64
  %532 = udiv i64 %531, 1
  %533 = load ptr, ptr %28, align 8, !tbaa !24
  %534 = getelementptr inbounds nuw i8, ptr %533, i64 %532
  store ptr %534, ptr %28, align 8, !tbaa !24
  %535 = load ptr, ptr %18, align 8, !tbaa !29
  %536 = getelementptr inbounds nuw %struct.AVFrame, ptr %535, i32 0, i32 1
  %537 = getelementptr inbounds [8 x i32], ptr %536, i64 0, i64 2
  %538 = load i32, ptr %537, align 8, !tbaa !25
  %539 = sext i32 %538 to i64
  %540 = udiv i64 %539, 1
  %541 = load ptr, ptr %29, align 8, !tbaa !24
  %542 = getelementptr inbounds nuw i8, ptr %541, i64 %540
  store ptr %542, ptr %29, align 8, !tbaa !24
  %543 = load ptr, ptr %18, align 8, !tbaa !29
  %544 = getelementptr inbounds nuw %struct.AVFrame, ptr %543, i32 0, i32 1
  %545 = getelementptr inbounds [8 x i32], ptr %544, i64 0, i64 3
  %546 = load i32, ptr %545, align 4, !tbaa !25
  %547 = sext i32 %546 to i64
  %548 = udiv i64 %547, 1
  %549 = load ptr, ptr %30, align 8, !tbaa !24
  %550 = getelementptr inbounds nuw i8, ptr %549, i64 %548
  store ptr %550, ptr %30, align 8, !tbaa !24
  br label %551

551:                                              ; preds = %486
  %552 = load i32, ptr %31, align 4, !tbaa !25
  %553 = add nsw i32 %552, 1
  store i32 %553, ptr %31, align 4, !tbaa !25
  br label %176, !llvm.loop !101

554:                                              ; preds = %180
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  ret i32 0
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @filter_slice_rgba_planar_16(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #6 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i16, align 2
  %35 = alloca i16, align 2
  %36 = alloca i16, align 2
  %37 = alloca i16, align 2
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca float, align 4
  %42 = alloca float, align 4
  %43 = alloca float, align 4
  %44 = alloca float, align 4
  %45 = alloca float, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !48
  store i32 %2, ptr %10, align 4, !tbaa !25
  store i32 %3, ptr %11, align 4, !tbaa !25
  store i32 %4, ptr %12, align 4, !tbaa !25
  store i32 %5, ptr %13, align 4, !tbaa !25
  store i32 %6, ptr %14, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %46 = load ptr, ptr %8, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %46, i32 0, i32 9
  %48 = load ptr, ptr %47, align 8, !tbaa !9
  store ptr %48, ptr %15, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %49 = load ptr, ptr %9, align 8, !tbaa !48
  store ptr %49, ptr %16, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %50 = load ptr, ptr %16, align 8, !tbaa !77
  %51 = getelementptr inbounds nuw %struct.ThreadData, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !45
  store ptr %52, ptr %17, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %53 = load ptr, ptr %16, align 8, !tbaa !77
  %54 = getelementptr inbounds nuw %struct.ThreadData, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !47
  store ptr %55, ptr %18, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  %56 = load ptr, ptr %15, align 8, !tbaa !22
  %57 = getelementptr inbounds nuw %struct.ColorChannelMixerContext, ptr %56, i32 0, i32 17
  %58 = load double, ptr %57, align 8, !tbaa !79
  %59 = fptrunc nsz double %58 to float
  store float %59, ptr %19, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  %60 = load i32, ptr %13, align 4, !tbaa !25
  %61 = shl i32 1, %60
  %62 = sub nsw i32 %61, 1
  %63 = sitofp i32 %62 to float
  store float %63, ptr %20, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  %64 = load ptr, ptr %18, align 8, !tbaa !29
  %65 = getelementptr inbounds nuw %struct.AVFrame, ptr %64, i32 0, i32 4
  %66 = load i32, ptr %65, align 4, !tbaa !82
  %67 = load i32, ptr %10, align 4, !tbaa !25
  %68 = mul nsw i32 %66, %67
  %69 = load i32, ptr %11, align 4, !tbaa !25
  %70 = sdiv i32 %68, %69
  store i32 %70, ptr %21, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  %71 = load ptr, ptr %18, align 8, !tbaa !29
  %72 = getelementptr inbounds nuw %struct.AVFrame, ptr %71, i32 0, i32 4
  %73 = load i32, ptr %72, align 4, !tbaa !82
  %74 = load i32, ptr %10, align 4, !tbaa !25
  %75 = add nsw i32 %74, 1
  %76 = mul nsw i32 %73, %75
  %77 = load i32, ptr %11, align 4, !tbaa !25
  %78 = sdiv i32 %76, %77
  store i32 %78, ptr %22, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  %79 = load ptr, ptr %17, align 8, !tbaa !29
  %80 = getelementptr inbounds nuw %struct.AVFrame, ptr %79, i32 0, i32 0
  %81 = getelementptr inbounds [8 x ptr], ptr %80, i64 0, i64 0
  %82 = load ptr, ptr %81, align 8, !tbaa !24
  %83 = load i32, ptr %21, align 4, !tbaa !25
  %84 = load ptr, ptr %17, align 8, !tbaa !29
  %85 = getelementptr inbounds nuw %struct.AVFrame, ptr %84, i32 0, i32 1
  %86 = getelementptr inbounds [8 x i32], ptr %85, i64 0, i64 0
  %87 = load i32, ptr %86, align 8, !tbaa !25
  %88 = mul nsw i32 %83, %87
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i8, ptr %82, i64 %89
  store ptr %90, ptr %23, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  %91 = load ptr, ptr %17, align 8, !tbaa !29
  %92 = getelementptr inbounds nuw %struct.AVFrame, ptr %91, i32 0, i32 0
  %93 = getelementptr inbounds [8 x ptr], ptr %92, i64 0, i64 1
  %94 = load ptr, ptr %93, align 8, !tbaa !24
  %95 = load i32, ptr %21, align 4, !tbaa !25
  %96 = load ptr, ptr %17, align 8, !tbaa !29
  %97 = getelementptr inbounds nuw %struct.AVFrame, ptr %96, i32 0, i32 1
  %98 = getelementptr inbounds [8 x i32], ptr %97, i64 0, i64 1
  %99 = load i32, ptr %98, align 4, !tbaa !25
  %100 = mul nsw i32 %95, %99
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i8, ptr %94, i64 %101
  store ptr %102, ptr %24, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  %103 = load ptr, ptr %17, align 8, !tbaa !29
  %104 = getelementptr inbounds nuw %struct.AVFrame, ptr %103, i32 0, i32 0
  %105 = getelementptr inbounds [8 x ptr], ptr %104, i64 0, i64 2
  %106 = load ptr, ptr %105, align 8, !tbaa !24
  %107 = load i32, ptr %21, align 4, !tbaa !25
  %108 = load ptr, ptr %17, align 8, !tbaa !29
  %109 = getelementptr inbounds nuw %struct.AVFrame, ptr %108, i32 0, i32 1
  %110 = getelementptr inbounds [8 x i32], ptr %109, i64 0, i64 2
  %111 = load i32, ptr %110, align 8, !tbaa !25
  %112 = mul nsw i32 %107, %111
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i8, ptr %106, i64 %113
  store ptr %114, ptr %25, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #10
  %115 = load ptr, ptr %17, align 8, !tbaa !29
  %116 = getelementptr inbounds nuw %struct.AVFrame, ptr %115, i32 0, i32 0
  %117 = getelementptr inbounds [8 x ptr], ptr %116, i64 0, i64 3
  %118 = load ptr, ptr %117, align 8, !tbaa !24
  %119 = load i32, ptr %21, align 4, !tbaa !25
  %120 = load ptr, ptr %17, align 8, !tbaa !29
  %121 = getelementptr inbounds nuw %struct.AVFrame, ptr %120, i32 0, i32 1
  %122 = getelementptr inbounds [8 x i32], ptr %121, i64 0, i64 3
  %123 = load i32, ptr %122, align 4, !tbaa !25
  %124 = mul nsw i32 %119, %123
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i8, ptr %118, i64 %125
  store ptr %126, ptr %26, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #10
  %127 = load ptr, ptr %18, align 8, !tbaa !29
  %128 = getelementptr inbounds nuw %struct.AVFrame, ptr %127, i32 0, i32 0
  %129 = getelementptr inbounds [8 x ptr], ptr %128, i64 0, i64 0
  %130 = load ptr, ptr %129, align 8, !tbaa !24
  %131 = load i32, ptr %21, align 4, !tbaa !25
  %132 = load ptr, ptr %18, align 8, !tbaa !29
  %133 = getelementptr inbounds nuw %struct.AVFrame, ptr %132, i32 0, i32 1
  %134 = getelementptr inbounds [8 x i32], ptr %133, i64 0, i64 0
  %135 = load i32, ptr %134, align 8, !tbaa !25
  %136 = mul nsw i32 %131, %135
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i8, ptr %130, i64 %137
  store ptr %138, ptr %27, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #10
  %139 = load ptr, ptr %18, align 8, !tbaa !29
  %140 = getelementptr inbounds nuw %struct.AVFrame, ptr %139, i32 0, i32 0
  %141 = getelementptr inbounds [8 x ptr], ptr %140, i64 0, i64 1
  %142 = load ptr, ptr %141, align 8, !tbaa !24
  %143 = load i32, ptr %21, align 4, !tbaa !25
  %144 = load ptr, ptr %18, align 8, !tbaa !29
  %145 = getelementptr inbounds nuw %struct.AVFrame, ptr %144, i32 0, i32 1
  %146 = getelementptr inbounds [8 x i32], ptr %145, i64 0, i64 1
  %147 = load i32, ptr %146, align 4, !tbaa !25
  %148 = mul nsw i32 %143, %147
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i8, ptr %142, i64 %149
  store ptr %150, ptr %28, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #10
  %151 = load ptr, ptr %18, align 8, !tbaa !29
  %152 = getelementptr inbounds nuw %struct.AVFrame, ptr %151, i32 0, i32 0
  %153 = getelementptr inbounds [8 x ptr], ptr %152, i64 0, i64 2
  %154 = load ptr, ptr %153, align 8, !tbaa !24
  %155 = load i32, ptr %21, align 4, !tbaa !25
  %156 = load ptr, ptr %18, align 8, !tbaa !29
  %157 = getelementptr inbounds nuw %struct.AVFrame, ptr %156, i32 0, i32 1
  %158 = getelementptr inbounds [8 x i32], ptr %157, i64 0, i64 2
  %159 = load i32, ptr %158, align 8, !tbaa !25
  %160 = mul nsw i32 %155, %159
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i8, ptr %154, i64 %161
  store ptr %162, ptr %29, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #10
  %163 = load ptr, ptr %18, align 8, !tbaa !29
  %164 = getelementptr inbounds nuw %struct.AVFrame, ptr %163, i32 0, i32 0
  %165 = getelementptr inbounds [8 x ptr], ptr %164, i64 0, i64 3
  %166 = load ptr, ptr %165, align 8, !tbaa !24
  %167 = load i32, ptr %21, align 4, !tbaa !25
  %168 = load ptr, ptr %18, align 8, !tbaa !29
  %169 = getelementptr inbounds nuw %struct.AVFrame, ptr %168, i32 0, i32 1
  %170 = getelementptr inbounds [8 x i32], ptr %169, i64 0, i64 3
  %171 = load i32, ptr %170, align 4, !tbaa !25
  %172 = mul nsw i32 %167, %171
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i8, ptr %166, i64 %173
  store ptr %174, ptr %30, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #10
  %175 = load i32, ptr %21, align 4, !tbaa !25
  store i32 %175, ptr %31, align 4, !tbaa !25
  br label %176

176:                                              ; preds = %551, %7
  %177 = load i32, ptr %31, align 4, !tbaa !25
  %178 = load i32, ptr %22, align 4, !tbaa !25
  %179 = icmp slt i32 %177, %178
  br i1 %179, label %181, label %180

180:                                              ; preds = %176
  store i32 2, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #10
  br label %554

181:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #10
  store i32 0, ptr %33, align 4, !tbaa !25
  br label %182

182:                                              ; preds = %483, %181
  %183 = load i32, ptr %33, align 4, !tbaa !25
  %184 = load ptr, ptr %18, align 8, !tbaa !29
  %185 = getelementptr inbounds nuw %struct.AVFrame, ptr %184, i32 0, i32 3
  %186 = load i32, ptr %185, align 8, !tbaa !89
  %187 = icmp slt i32 %183, %186
  br i1 %187, label %189, label %188

188:                                              ; preds = %182
  store i32 5, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #10
  br label %486

189:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(i64 2, ptr %34) #10
  %190 = load ptr, ptr %25, align 8, !tbaa !94
  %191 = load i32, ptr %33, align 4, !tbaa !25
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i16, ptr %190, i64 %192
  %194 = load i16, ptr %193, align 2, !tbaa !96
  store i16 %194, ptr %34, align 2, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 2, ptr %35) #10
  %195 = load ptr, ptr %23, align 8, !tbaa !94
  %196 = load i32, ptr %33, align 4, !tbaa !25
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i16, ptr %195, i64 %197
  %199 = load i16, ptr %198, align 2, !tbaa !96
  store i16 %199, ptr %35, align 2, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 2, ptr %36) #10
  %200 = load ptr, ptr %24, align 8, !tbaa !94
  %201 = load i32, ptr %33, align 4, !tbaa !25
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i16, ptr %200, i64 %202
  %204 = load i16, ptr %203, align 2, !tbaa !96
  store i16 %204, ptr %36, align 2, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 2, ptr %37) #10
  %205 = load i32, ptr %12, align 4, !tbaa !25
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %214

207:                                              ; preds = %189
  %208 = load ptr, ptr %26, align 8, !tbaa !94
  %209 = load i32, ptr %33, align 4, !tbaa !25
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i16, ptr %208, i64 %210
  %212 = load i16, ptr %211, align 2, !tbaa !96
  %213 = zext i16 %212 to i32
  br label %215

214:                                              ; preds = %189
  br label %215

215:                                              ; preds = %214, %207
  %216 = phi i32 [ %213, %207 ], [ 0, %214 ]
  %217 = trunc i32 %216 to i16
  store i16 %217, ptr %37, align 2, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #10
  %218 = load ptr, ptr %15, align 8, !tbaa !22
  %219 = getelementptr inbounds nuw %struct.ColorChannelMixerContext, ptr %218, i32 0, i32 19
  %220 = getelementptr inbounds [4 x [4 x ptr]], ptr %219, i64 0, i64 0
  %221 = getelementptr inbounds [4 x ptr], ptr %220, i64 0, i64 0
  %222 = load ptr, ptr %221, align 8, !tbaa !56
  %223 = load i16, ptr %34, align 2, !tbaa !96
  %224 = zext i16 %223 to i64
  %225 = getelementptr inbounds nuw i32, ptr %222, i64 %224
  %226 = load i32, ptr %225, align 4, !tbaa !25
  %227 = load ptr, ptr %15, align 8, !tbaa !22
  %228 = getelementptr inbounds nuw %struct.ColorChannelMixerContext, ptr %227, i32 0, i32 19
  %229 = getelementptr inbounds [4 x [4 x ptr]], ptr %228, i64 0, i64 0
  %230 = getelementptr inbounds [4 x ptr], ptr %229, i64 0, i64 1
  %231 = load ptr, ptr %230, align 8, !tbaa !56
  %232 = load i16, ptr %35, align 2, !tbaa !96
  %233 = zext i16 %232 to i64
  %234 = getelementptr inbounds nuw i32, ptr %231, i64 %233
  %235 = load i32, ptr %234, align 4, !tbaa !25
  %236 = add nsw i32 %226, %235
  %237 = load ptr, ptr %15, align 8, !tbaa !22
  %238 = getelementptr inbounds nuw %struct.ColorChannelMixerContext, ptr %237, i32 0, i32 19
  %239 = getelementptr inbounds [4 x [4 x ptr]], ptr %238, i64 0, i64 0
  %240 = getelementptr inbounds [4 x ptr], ptr %239, i64 0, i64 2
  %241 = load ptr, ptr %240, align 8, !tbaa !56
  %242 = load i16, ptr %36, align 2, !tbaa !96
  %243 = zext i16 %242 to i64
  %244 = getelementptr inbounds nuw i32, ptr %241, i64 %243
  %245 = load i32, ptr %244, align 4, !tbaa !25
  %246 = add nsw i32 %236, %245
  %247 = load i32, ptr %12, align 4, !tbaa !25
  %248 = icmp eq i32 %247, 1
  br i1 %248, label %249, label %259

249:                                              ; preds = %215
  %250 = load ptr, ptr %15, align 8, !tbaa !22
  %251 = getelementptr inbounds nuw %struct.ColorChannelMixerContext, ptr %250, i32 0, i32 19
  %252 = getelementptr inbounds [4 x [4 x ptr]], ptr %251, i64 0, i64 0
  %253 = getelementptr inbounds [4 x ptr], ptr %252, i64 0, i64 3
  %254 = load ptr, ptr %253, align 8, !tbaa !56
  %255 = load i16, ptr %37, align 2, !tbaa !96
  %256 = zext i16 %255 to i64
  %257 = getelementptr inbounds nuw i32, ptr %254, i64 %256
  %258 = load i32, ptr %257, align 4, !tbaa !25
  br label %260

259:                                              ; preds = %215
  br label %260

260:                                              ; preds = %259, %249
  %261 = phi i32 [ %258, %249 ], [ 0, %259 ]
  %262 = add nsw i32 %246, %261
  store i32 %262, ptr %38, align 4, !tbaa !25
  %263 = load ptr, ptr %15, align 8, !tbaa !22
  %264 = getelementptr inbounds nuw %struct.ColorChannelMixerContext, ptr %263, i32 0, i32 19
  %265 = getelementptr inbounds [4 x [4 x ptr]], ptr %264, i64 0, i64 1
  %266 = getelementptr inbounds [4 x ptr], ptr %265, i64 0, i64 0
  %267 = load ptr, ptr %266, align 8, !tbaa !56
  %268 = load i16, ptr %34, align 2, !tbaa !96
  %269 = zext i16 %268 to i64
  %270 = getelementptr inbounds nuw i32, ptr %267, i64 %269
  %271 = load i32, ptr %270, align 4, !tbaa !25
  %272 = load ptr, ptr %15, align 8, !tbaa !22
  %273 = getelementptr inbounds nuw %struct.ColorChannelMixerContext, ptr %272, i32 0, i32 19
  %274 = getelementptr inbounds [4 x [4 x ptr]], ptr %273, i64 0, i64 1
  %275 = getelementptr inbounds [4 x ptr], ptr %274, i64 0, i64 1
  %276 = load ptr, ptr %275, align 8, !tbaa !56
  %277 = load i16, ptr %35, align 2, !tbaa !96
  %278 = zext i16 %277 to i64
  %279 = getelementptr inbounds nuw i32, ptr %276, i64 %278
  %280 = load i32, ptr %279, align 4, !tbaa !25
  %281 = add nsw i32 %271, %280
  %282 = load ptr, ptr %15, align 8, !tbaa !22
  %283 = getelementptr inbounds nuw %struct.ColorChannelMixerContext, ptr %282, i32 0, i32 19
  %284 = getelementptr inbounds [4 x [4 x ptr]], ptr %283, i64 0, i64 1
  %285 = getelementptr inbounds [4 x ptr], ptr %284, i64 0, i64 2
  %286 = load ptr, ptr %285, align 8, !tbaa !56
  %287 = load i16, ptr %36, align 2, !tbaa !96
  %288 = zext i16 %287 to i64
  %289 = getelementptr inbounds nuw i32, ptr %286, i64 %288
  %290 = load i32, ptr %289, align 4, !tbaa !25
  %291 = add nsw i32 %281, %290
  %292 = load i32, ptr %12, align 4, !tbaa !25
  %293 = icmp eq i32 %292, 1
  br i1 %293, label %294, label %304

294:                                              ; preds = %260
  %295 = load ptr, ptr %15, align 8, !tbaa !22
  %296 = getelementptr inbounds nuw %struct.ColorChannelMixerContext, ptr %295, i32 0, i32 19
  %297 = getelementptr inbounds [4 x [4 x ptr]], ptr %296, i64 0, i64 1
  %298 = getelementptr inbounds [4 x ptr], ptr %297, i64 0, i64 3
  %299 = load ptr, ptr %298, align 8, !tbaa !56
  %300 = load i16, ptr %37, align 2, !tbaa !96
  %301 = zext i16 %300 to i64
  %302 = getelementptr inbounds nuw i32, ptr %299, i64 %301
  %303 = load i32, ptr %302, align 4, !tbaa !25
  br label %305

304:                                              ; preds = %260
  br label %305

305:                                              ; preds = %304, %294
  %306 = phi i32 [ %303, %294 ], [ 0, %304 ]
  %307 = add nsw i32 %291, %306
  store i32 %307, ptr %39, align 4, !tbaa !25
  %308 = load ptr, ptr %15, align 8, !tbaa !22
  %309 = getelementptr inbounds nuw %struct.ColorChannelMixerContext, ptr %308, i32 0, i32 19
  %310 = getelementptr inbounds [4 x [4 x ptr]], ptr %309, i64 0, i64 2
  %311 = getelementptr inbounds [4 x ptr], ptr %310, i64 0, i64 0
  %312 = load ptr, ptr %311, align 8, !tbaa !56
  %313 = load i16, ptr %34, align 2, !tbaa !96
  %314 = zext i16 %313 to i64
  %315 = getelementptr inbounds nuw i32, ptr %312, i64 %314
  %316 = load i32, ptr %315, align 4, !tbaa !25
  %317 = load ptr, ptr %15, align 8, !tbaa !22
  %318 = getelementptr inbounds nuw %struct.ColorChannelMixerContext, ptr %317, i32 0, i32 19
  %319 = getelementptr inbounds [4 x [4 x ptr]], ptr %318, i64 0, i64 2
  %320 = getelementptr inbounds [4 x ptr], ptr %319, i64 0, i64 1
  %321 = load ptr, ptr %320, align 8, !tbaa !56
  %322 = load i16, ptr %35, align 2, !tbaa !96
  %323 = zext i16 %322 to i64
  %324 = getelementptr inbounds nuw i32, ptr %321, i64 %323
  %325 = load i32, ptr %324, align 4, !tbaa !25
  %326 = add nsw i32 %316, %325
  %327 = load ptr, ptr %15, align 8, !tbaa !22
  %328 = getelementptr inbounds nuw %struct.ColorChannelMixerContext, ptr %327, i32 0, i32 19
  %329 = getelementptr inbounds [4 x [4 x ptr]], ptr %328, i64 0, i64 2
  %330 = getelementptr inbounds [4 x ptr], ptr %329, i64 0, i64 2
  %331 = load ptr, ptr %330, align 8, !tbaa !56
  %332 = load i16, ptr %36, align 2, !tbaa !96
  %333 = zext i16 %332 to i64
  %334 = getelementptr inbounds nuw i32, ptr %331, i64 %333
  %335 = load i32, ptr %334, align 4, !tbaa !25
  %336 = add nsw i32 %326, %335
  %337 = load i32, ptr %12, align 4, !tbaa !25
  %338 = icmp eq i32 %337, 1
  br i1 %338, label %339, label %349

339:                                              ; preds = %305
  %340 = load ptr, ptr %15, align 8, !tbaa !22
  %341 = getelementptr inbounds nuw %struct.ColorChannelMixerContext, ptr %340, i32 0, i32 19
  %342 = getelementptr inbounds [4 x [4 x ptr]], ptr %341, i64 0, i64 2
  %343 = getelementptr inbounds [4 x ptr], ptr %342, i64 0, i64 3
  %344 = load ptr, ptr %343, align 8, !tbaa !56
  %345 = load i16, ptr %37, align 2, !tbaa !96
  %346 = zext i16 %345 to i64
  %347 = getelementptr inbounds nuw i32, ptr %344, i64 %346
  %348 = load i32, ptr %347, align 4, !tbaa !25
  br label %350

349:                                              ; preds = %305
  br label %350

350:                                              ; preds = %349, %339
  %351 = phi i32 [ %348, %339 ], [ 0, %349 ]
  %352 = add nsw i32 %336, %351
  store i32 %352, ptr %40, align 4, !tbaa !25
  %353 = load i32, ptr %14, align 4, !tbaa !25
  %354 = icmp ne i32 %353, 0
  br i1 %354, label %355, label %408

355:                                              ; preds = %350
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #10
  %356 = load i32, ptr %38, align 4, !tbaa !25
  %357 = sitofp i32 %356 to float
  %358 = load float, ptr %20, align 4, !tbaa !80
  %359 = call nsz float @av_clipf_c(float noundef %357, float noundef 0.000000e+00, float noundef %358) #12
  store float %359, ptr %41, align 4, !tbaa !80
  %360 = load i32, ptr %39, align 4, !tbaa !25
  %361 = sitofp i32 %360 to float
  %362 = load float, ptr %20, align 4, !tbaa !80
  %363 = call nsz float @av_clipf_c(float noundef %361, float noundef 0.000000e+00, float noundef %362) #12
  store float %363, ptr %42, align 4, !tbaa !80
  %364 = load i32, ptr %40, align 4, !tbaa !25
  %365 = sitofp i32 %364 to float
  %366 = load float, ptr %20, align 4, !tbaa !80
  %367 = call nsz float @av_clipf_c(float noundef %365, float noundef 0.000000e+00, float noundef %366) #12
  store float %367, ptr %43, align 4, !tbaa !80
  %368 = load ptr, ptr %15, align 8, !tbaa !22
  %369 = getelementptr inbounds nuw %struct.ColorChannelMixerContext, ptr %368, i32 0, i32 18
  %370 = load i32, ptr %369, align 8, !tbaa !39
  %371 = load i16, ptr %34, align 2, !tbaa !96
  %372 = uitofp i16 %371 to float
  %373 = load i16, ptr %35, align 2, !tbaa !96
  %374 = uitofp i16 %373 to float
  %375 = load i16, ptr %36, align 2, !tbaa !96
  %376 = uitofp i16 %375 to float
  %377 = load i32, ptr %38, align 4, !tbaa !25
  %378 = sitofp i32 %377 to float
  %379 = load i32, ptr %39, align 4, !tbaa !25
  %380 = sitofp i32 %379 to float
  %381 = load i32, ptr %40, align 4, !tbaa !25
  %382 = sitofp i32 %381 to float
  %383 = load float, ptr %20, align 4, !tbaa !80
  call void @preserve_color(i32 noundef %370, float noundef %372, float noundef %374, float noundef %376, float noundef %378, float noundef %380, float noundef %382, float noundef %383, ptr noundef %44, ptr noundef %45)
  %384 = load float, ptr %44, align 4, !tbaa !80
  %385 = load float, ptr %45, align 4, !tbaa !80
  %386 = load float, ptr %20, align 4, !tbaa !80
  call void @preservel(ptr noundef %41, ptr noundef %42, ptr noundef %43, float noundef %384, float noundef %385, float noundef %386)
  %387 = load i32, ptr %38, align 4, !tbaa !25
  %388 = sitofp i32 %387 to float
  %389 = load float, ptr %41, align 4, !tbaa !80
  %390 = load float, ptr %19, align 4, !tbaa !80
  %391 = call nsz float @lerpf(float noundef %388, float noundef %389, float noundef %390)
  %392 = call i64 @llvm.lrint.i64.f32(float %391)
  %393 = trunc i64 %392 to i32
  store i32 %393, ptr %38, align 4, !tbaa !25
  %394 = load i32, ptr %39, align 4, !tbaa !25
  %395 = sitofp i32 %394 to float
  %396 = load float, ptr %42, align 4, !tbaa !80
  %397 = load float, ptr %19, align 4, !tbaa !80
  %398 = call nsz float @lerpf(float noundef %395, float noundef %396, float noundef %397)
  %399 = call i64 @llvm.lrint.i64.f32(float %398)
  %400 = trunc i64 %399 to i32
  store i32 %400, ptr %39, align 4, !tbaa !25
  %401 = load i32, ptr %40, align 4, !tbaa !25
  %402 = sitofp i32 %401 to float
  %403 = load float, ptr %43, align 4, !tbaa !80
  %404 = load float, ptr %19, align 4, !tbaa !80
  %405 = call nsz float @lerpf(float noundef %402, float noundef %403, float noundef %404)
  %406 = call i64 @llvm.lrint.i64.f32(float %405)
  %407 = trunc i64 %406 to i32
  store i32 %407, ptr %40, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #10
  br label %408

408:                                              ; preds = %355, %350
  %409 = load i32, ptr %38, align 4, !tbaa !25
  %410 = load i32, ptr %13, align 4, !tbaa !25
  %411 = call i32 @av_clip_uintp2_c(i32 noundef %409, i32 noundef %410) #12
  %412 = trunc i32 %411 to i16
  %413 = load ptr, ptr %29, align 8, !tbaa !94
  %414 = load i32, ptr %33, align 4, !tbaa !25
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds i16, ptr %413, i64 %415
  store i16 %412, ptr %416, align 2, !tbaa !96
  %417 = load i32, ptr %39, align 4, !tbaa !25
  %418 = load i32, ptr %13, align 4, !tbaa !25
  %419 = call i32 @av_clip_uintp2_c(i32 noundef %417, i32 noundef %418) #12
  %420 = trunc i32 %419 to i16
  %421 = load ptr, ptr %27, align 8, !tbaa !94
  %422 = load i32, ptr %33, align 4, !tbaa !25
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds i16, ptr %421, i64 %423
  store i16 %420, ptr %424, align 2, !tbaa !96
  %425 = load i32, ptr %40, align 4, !tbaa !25
  %426 = load i32, ptr %13, align 4, !tbaa !25
  %427 = call i32 @av_clip_uintp2_c(i32 noundef %425, i32 noundef %426) #12
  %428 = trunc i32 %427 to i16
  %429 = load ptr, ptr %28, align 8, !tbaa !94
  %430 = load i32, ptr %33, align 4, !tbaa !25
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds i16, ptr %429, i64 %431
  store i16 %428, ptr %432, align 2, !tbaa !96
  %433 = load i32, ptr %12, align 4, !tbaa !25
  %434 = icmp eq i32 %433, 1
  br i1 %434, label %435, label %482

435:                                              ; preds = %408
  %436 = load ptr, ptr %15, align 8, !tbaa !22
  %437 = getelementptr inbounds nuw %struct.ColorChannelMixerContext, ptr %436, i32 0, i32 19
  %438 = getelementptr inbounds [4 x [4 x ptr]], ptr %437, i64 0, i64 3
  %439 = getelementptr inbounds [4 x ptr], ptr %438, i64 0, i64 0
  %440 = load ptr, ptr %439, align 8, !tbaa !56
  %441 = load i16, ptr %34, align 2, !tbaa !96
  %442 = zext i16 %441 to i64
  %443 = getelementptr inbounds nuw i32, ptr %440, i64 %442
  %444 = load i32, ptr %443, align 4, !tbaa !25
  %445 = load ptr, ptr %15, align 8, !tbaa !22
  %446 = getelementptr inbounds nuw %struct.ColorChannelMixerContext, ptr %445, i32 0, i32 19
  %447 = getelementptr inbounds [4 x [4 x ptr]], ptr %446, i64 0, i64 3
  %448 = getelementptr inbounds [4 x ptr], ptr %447, i64 0, i64 1
  %449 = load ptr, ptr %448, align 8, !tbaa !56
  %450 = load i16, ptr %35, align 2, !tbaa !96
  %451 = zext i16 %450 to i64
  %452 = getelementptr inbounds nuw i32, ptr %449, i64 %451
  %453 = load i32, ptr %452, align 4, !tbaa !25
  %454 = add nsw i32 %444, %453
  %455 = load ptr, ptr %15, align 8, !tbaa !22
  %456 = getelementptr inbounds nuw %struct.ColorChannelMixerContext, ptr %455, i32 0, i32 19
  %457 = getelementptr inbounds [4 x [4 x ptr]], ptr %456, i64 0, i64 3
  %458 = getelementptr inbounds [4 x ptr], ptr %457, i64 0, i64 2
  %459 = load ptr, ptr %458, align 8, !tbaa !56
  %460 = load i16, ptr %36, align 2, !tbaa !96
  %461 = zext i16 %460 to i64
  %462 = getelementptr inbounds nuw i32, ptr %459, i64 %461
  %463 = load i32, ptr %462, align 4, !tbaa !25
  %464 = add nsw i32 %454, %463
  %465 = load ptr, ptr %15, align 8, !tbaa !22
  %466 = getelementptr inbounds nuw %struct.ColorChannelMixerContext, ptr %465, i32 0, i32 19
  %467 = getelementptr inbounds [4 x [4 x ptr]], ptr %466, i64 0, i64 3
  %468 = getelementptr inbounds [4 x ptr], ptr %467, i64 0, i64 3
  %469 = load ptr, ptr %468, align 8, !tbaa !56
  %470 = load i16, ptr %37, align 2, !tbaa !96
  %471 = zext i16 %470 to i64
  %472 = getelementptr inbounds nuw i32, ptr %469, i64 %471
  %473 = load i32, ptr %472, align 4, !tbaa !25
  %474 = add nsw i32 %464, %473
  %475 = load i32, ptr %13, align 4, !tbaa !25
  %476 = call i32 @av_clip_uintp2_c(i32 noundef %474, i32 noundef %475) #12
  %477 = trunc i32 %476 to i16
  %478 = load ptr, ptr %30, align 8, !tbaa !94
  %479 = load i32, ptr %33, align 4, !tbaa !25
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds i16, ptr %478, i64 %480
  store i16 %477, ptr %481, align 2, !tbaa !96
  br label %482

482:                                              ; preds = %435, %408
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %37) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %36) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %35) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %34) #10
  br label %483

483:                                              ; preds = %482
  %484 = load i32, ptr %33, align 4, !tbaa !25
  %485 = add nsw i32 %484, 1
  store i32 %485, ptr %33, align 4, !tbaa !25
  br label %182, !llvm.loop !102

486:                                              ; preds = %188
  %487 = load ptr, ptr %17, align 8, !tbaa !29
  %488 = getelementptr inbounds nuw %struct.AVFrame, ptr %487, i32 0, i32 1
  %489 = getelementptr inbounds [8 x i32], ptr %488, i64 0, i64 0
  %490 = load i32, ptr %489, align 8, !tbaa !25
  %491 = sext i32 %490 to i64
  %492 = udiv i64 %491, 2
  %493 = load ptr, ptr %23, align 8, !tbaa !94
  %494 = getelementptr inbounds nuw i16, ptr %493, i64 %492
  store ptr %494, ptr %23, align 8, !tbaa !94
  %495 = load ptr, ptr %17, align 8, !tbaa !29
  %496 = getelementptr inbounds nuw %struct.AVFrame, ptr %495, i32 0, i32 1
  %497 = getelementptr inbounds [8 x i32], ptr %496, i64 0, i64 1
  %498 = load i32, ptr %497, align 4, !tbaa !25
  %499 = sext i32 %498 to i64
  %500 = udiv i64 %499, 2
  %501 = load ptr, ptr %24, align 8, !tbaa !94
  %502 = getelementptr inbounds nuw i16, ptr %501, i64 %500
  store ptr %502, ptr %24, align 8, !tbaa !94
  %503 = load ptr, ptr %17, align 8, !tbaa !29
  %504 = getelementptr inbounds nuw %struct.AVFrame, ptr %503, i32 0, i32 1
  %505 = getelementptr inbounds [8 x i32], ptr %504, i64 0, i64 2
  %506 = load i32, ptr %505, align 8, !tbaa !25
  %507 = sext i32 %506 to i64
  %508 = udiv i64 %507, 2
  %509 = load ptr, ptr %25, align 8, !tbaa !94
  %510 = getelementptr inbounds nuw i16, ptr %509, i64 %508
  store ptr %510, ptr %25, align 8, !tbaa !94
  %511 = load ptr, ptr %17, align 8, !tbaa !29
  %512 = getelementptr inbounds nuw %struct.AVFrame, ptr %511, i32 0, i32 1
  %513 = getelementptr inbounds [8 x i32], ptr %512, i64 0, i64 3
  %514 = load i32, ptr %513, align 4, !tbaa !25
  %515 = sext i32 %514 to i64
  %516 = udiv i64 %515, 2
  %517 = load ptr, ptr %26, align 8, !tbaa !94
  %518 = getelementptr inbounds nuw i16, ptr %517, i64 %516
  store ptr %518, ptr %26, align 8, !tbaa !94
  %519 = load ptr, ptr %18, align 8, !tbaa !29
  %520 = getelementptr inbounds nuw %struct.AVFrame, ptr %519, i32 0, i32 1
  %521 = getelementptr inbounds [8 x i32], ptr %520, i64 0, i64 0
  %522 = load i32, ptr %521, align 8, !tbaa !25
  %523 = sext i32 %522 to i64
  %524 = udiv i64 %523, 2
  %525 = load ptr, ptr %27, align 8, !tbaa !94
  %526 = getelementptr inbounds nuw i16, ptr %525, i64 %524
  store ptr %526, ptr %27, align 8, !tbaa !94
  %527 = load ptr, ptr %18, align 8, !tbaa !29
  %528 = getelementptr inbounds nuw %struct.AVFrame, ptr %527, i32 0, i32 1
  %529 = getelementptr inbounds [8 x i32], ptr %528, i64 0, i64 1
  %530 = load i32, ptr %529, align 4, !tbaa !25
  %531 = sext i32 %530 to i64
  %532 = udiv i64 %531, 2
  %533 = load ptr, ptr %28, align 8, !tbaa !94
  %534 = getelementptr inbounds nuw i16, ptr %533, i64 %532
  store ptr %534, ptr %28, align 8, !tbaa !94
  %535 = load ptr, ptr %18, align 8, !tbaa !29
  %536 = getelementptr inbounds nuw %struct.AVFrame, ptr %535, i32 0, i32 1
  %537 = getelementptr inbounds [8 x i32], ptr %536, i64 0, i64 2
  %538 = load i32, ptr %537, align 8, !tbaa !25
  %539 = sext i32 %538 to i64
  %540 = udiv i64 %539, 2
  %541 = load ptr, ptr %29, align 8, !tbaa !94
  %542 = getelementptr inbounds nuw i16, ptr %541, i64 %540
  store ptr %542, ptr %29, align 8, !tbaa !94
  %543 = load ptr, ptr %18, align 8, !tbaa !29
  %544 = getelementptr inbounds nuw %struct.AVFrame, ptr %543, i32 0, i32 1
  %545 = getelementptr inbounds [8 x i32], ptr %544, i64 0, i64 3
  %546 = load i32, ptr %545, align 4, !tbaa !25
  %547 = sext i32 %546 to i64
  %548 = udiv i64 %547, 2
  %549 = load ptr, ptr %30, align 8, !tbaa !94
  %550 = getelementptr inbounds nuw i16, ptr %549, i64 %548
  store ptr %550, ptr %30, align 8, !tbaa !94
  br label %551

551:                                              ; preds = %486
  %552 = load i32, ptr %31, align 4, !tbaa !25
  %553 = add nsw i32 %552, 1
  store i32 %553, ptr %31, align 4, !tbaa !25
  br label %176, !llvm.loop !103

554:                                              ; preds = %180
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  ret i32 0
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @filter_slice_rgba_planar_32(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #6 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca float, align 4
  %35 = alloca float, align 4
  %36 = alloca float, align 4
  %37 = alloca float, align 4
  %38 = alloca float, align 4
  %39 = alloca float, align 4
  %40 = alloca float, align 4
  %41 = alloca float, align 4
  %42 = alloca float, align 4
  %43 = alloca float, align 4
  %44 = alloca float, align 4
  %45 = alloca float, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !48
  store i32 %2, ptr %10, align 4, !tbaa !25
  store i32 %3, ptr %11, align 4, !tbaa !25
  store i32 %4, ptr %12, align 4, !tbaa !25
  store i32 %5, ptr %13, align 4, !tbaa !25
  store i32 %6, ptr %14, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %46 = load ptr, ptr %8, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %46, i32 0, i32 9
  %48 = load ptr, ptr %47, align 8, !tbaa !9
  store ptr %48, ptr %15, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %49 = load ptr, ptr %9, align 8, !tbaa !48
  store ptr %49, ptr %16, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %50 = load ptr, ptr %16, align 8, !tbaa !77
  %51 = getelementptr inbounds nuw %struct.ThreadData, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !45
  store ptr %52, ptr %17, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %53 = load ptr, ptr %16, align 8, !tbaa !77
  %54 = getelementptr inbounds nuw %struct.ThreadData, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !47
  store ptr %55, ptr %18, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  %56 = load ptr, ptr %15, align 8, !tbaa !22
  %57 = getelementptr inbounds nuw %struct.ColorChannelMixerContext, ptr %56, i32 0, i32 17
  %58 = load double, ptr %57, align 8, !tbaa !79
  %59 = fptrunc nsz double %58 to float
  store float %59, ptr %19, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  %60 = load i32, ptr %13, align 4, !tbaa !25
  %61 = shl i32 1, %60
  %62 = sub nsw i32 %61, 1
  %63 = sitofp i32 %62 to float
  store float %63, ptr %20, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  %64 = load ptr, ptr %18, align 8, !tbaa !29
  %65 = getelementptr inbounds nuw %struct.AVFrame, ptr %64, i32 0, i32 4
  %66 = load i32, ptr %65, align 4, !tbaa !82
  %67 = load i32, ptr %10, align 4, !tbaa !25
  %68 = mul nsw i32 %66, %67
  %69 = load i32, ptr %11, align 4, !tbaa !25
  %70 = sdiv i32 %68, %69
  store i32 %70, ptr %21, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  %71 = load ptr, ptr %18, align 8, !tbaa !29
  %72 = getelementptr inbounds nuw %struct.AVFrame, ptr %71, i32 0, i32 4
  %73 = load i32, ptr %72, align 4, !tbaa !82
  %74 = load i32, ptr %10, align 4, !tbaa !25
  %75 = add nsw i32 %74, 1
  %76 = mul nsw i32 %73, %75
  %77 = load i32, ptr %11, align 4, !tbaa !25
  %78 = sdiv i32 %76, %77
  store i32 %78, ptr %22, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  %79 = load ptr, ptr %17, align 8, !tbaa !29
  %80 = getelementptr inbounds nuw %struct.AVFrame, ptr %79, i32 0, i32 0
  %81 = getelementptr inbounds [8 x ptr], ptr %80, i64 0, i64 0
  %82 = load ptr, ptr %81, align 8, !tbaa !24
  %83 = load i32, ptr %21, align 4, !tbaa !25
  %84 = load ptr, ptr %17, align 8, !tbaa !29
  %85 = getelementptr inbounds nuw %struct.AVFrame, ptr %84, i32 0, i32 1
  %86 = getelementptr inbounds [8 x i32], ptr %85, i64 0, i64 0
  %87 = load i32, ptr %86, align 8, !tbaa !25
  %88 = mul nsw i32 %83, %87
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i8, ptr %82, i64 %89
  store ptr %90, ptr %23, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  %91 = load ptr, ptr %17, align 8, !tbaa !29
  %92 = getelementptr inbounds nuw %struct.AVFrame, ptr %91, i32 0, i32 0
  %93 = getelementptr inbounds [8 x ptr], ptr %92, i64 0, i64 1
  %94 = load ptr, ptr %93, align 8, !tbaa !24
  %95 = load i32, ptr %21, align 4, !tbaa !25
  %96 = load ptr, ptr %17, align 8, !tbaa !29
  %97 = getelementptr inbounds nuw %struct.AVFrame, ptr %96, i32 0, i32 1
  %98 = getelementptr inbounds [8 x i32], ptr %97, i64 0, i64 1
  %99 = load i32, ptr %98, align 4, !tbaa !25
  %100 = mul nsw i32 %95, %99
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i8, ptr %94, i64 %101
  store ptr %102, ptr %24, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  %103 = load ptr, ptr %17, align 8, !tbaa !29
  %104 = getelementptr inbounds nuw %struct.AVFrame, ptr %103, i32 0, i32 0
  %105 = getelementptr inbounds [8 x ptr], ptr %104, i64 0, i64 2
  %106 = load ptr, ptr %105, align 8, !tbaa !24
  %107 = load i32, ptr %21, align 4, !tbaa !25
  %108 = load ptr, ptr %17, align 8, !tbaa !29
  %109 = getelementptr inbounds nuw %struct.AVFrame, ptr %108, i32 0, i32 1
  %110 = getelementptr inbounds [8 x i32], ptr %109, i64 0, i64 2
  %111 = load i32, ptr %110, align 8, !tbaa !25
  %112 = mul nsw i32 %107, %111
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i8, ptr %106, i64 %113
  store ptr %114, ptr %25, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #10
  %115 = load ptr, ptr %17, align 8, !tbaa !29
  %116 = getelementptr inbounds nuw %struct.AVFrame, ptr %115, i32 0, i32 0
  %117 = getelementptr inbounds [8 x ptr], ptr %116, i64 0, i64 3
  %118 = load ptr, ptr %117, align 8, !tbaa !24
  %119 = load i32, ptr %21, align 4, !tbaa !25
  %120 = load ptr, ptr %17, align 8, !tbaa !29
  %121 = getelementptr inbounds nuw %struct.AVFrame, ptr %120, i32 0, i32 1
  %122 = getelementptr inbounds [8 x i32], ptr %121, i64 0, i64 3
  %123 = load i32, ptr %122, align 4, !tbaa !25
  %124 = mul nsw i32 %119, %123
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i8, ptr %118, i64 %125
  store ptr %126, ptr %26, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #10
  %127 = load ptr, ptr %18, align 8, !tbaa !29
  %128 = getelementptr inbounds nuw %struct.AVFrame, ptr %127, i32 0, i32 0
  %129 = getelementptr inbounds [8 x ptr], ptr %128, i64 0, i64 0
  %130 = load ptr, ptr %129, align 8, !tbaa !24
  %131 = load i32, ptr %21, align 4, !tbaa !25
  %132 = load ptr, ptr %18, align 8, !tbaa !29
  %133 = getelementptr inbounds nuw %struct.AVFrame, ptr %132, i32 0, i32 1
  %134 = getelementptr inbounds [8 x i32], ptr %133, i64 0, i64 0
  %135 = load i32, ptr %134, align 8, !tbaa !25
  %136 = mul nsw i32 %131, %135
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i8, ptr %130, i64 %137
  store ptr %138, ptr %27, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #10
  %139 = load ptr, ptr %18, align 8, !tbaa !29
  %140 = getelementptr inbounds nuw %struct.AVFrame, ptr %139, i32 0, i32 0
  %141 = getelementptr inbounds [8 x ptr], ptr %140, i64 0, i64 1
  %142 = load ptr, ptr %141, align 8, !tbaa !24
  %143 = load i32, ptr %21, align 4, !tbaa !25
  %144 = load ptr, ptr %18, align 8, !tbaa !29
  %145 = getelementptr inbounds nuw %struct.AVFrame, ptr %144, i32 0, i32 1
  %146 = getelementptr inbounds [8 x i32], ptr %145, i64 0, i64 1
  %147 = load i32, ptr %146, align 4, !tbaa !25
  %148 = mul nsw i32 %143, %147
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i8, ptr %142, i64 %149
  store ptr %150, ptr %28, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #10
  %151 = load ptr, ptr %18, align 8, !tbaa !29
  %152 = getelementptr inbounds nuw %struct.AVFrame, ptr %151, i32 0, i32 0
  %153 = getelementptr inbounds [8 x ptr], ptr %152, i64 0, i64 2
  %154 = load ptr, ptr %153, align 8, !tbaa !24
  %155 = load i32, ptr %21, align 4, !tbaa !25
  %156 = load ptr, ptr %18, align 8, !tbaa !29
  %157 = getelementptr inbounds nuw %struct.AVFrame, ptr %156, i32 0, i32 1
  %158 = getelementptr inbounds [8 x i32], ptr %157, i64 0, i64 2
  %159 = load i32, ptr %158, align 8, !tbaa !25
  %160 = mul nsw i32 %155, %159
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i8, ptr %154, i64 %161
  store ptr %162, ptr %29, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #10
  %163 = load ptr, ptr %18, align 8, !tbaa !29
  %164 = getelementptr inbounds nuw %struct.AVFrame, ptr %163, i32 0, i32 0
  %165 = getelementptr inbounds [8 x ptr], ptr %164, i64 0, i64 3
  %166 = load ptr, ptr %165, align 8, !tbaa !24
  %167 = load i32, ptr %21, align 4, !tbaa !25
  %168 = load ptr, ptr %18, align 8, !tbaa !29
  %169 = getelementptr inbounds nuw %struct.AVFrame, ptr %168, i32 0, i32 1
  %170 = getelementptr inbounds [8 x i32], ptr %169, i64 0, i64 3
  %171 = load i32, ptr %170, align 4, !tbaa !25
  %172 = mul nsw i32 %167, %171
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i8, ptr %166, i64 %173
  store ptr %174, ptr %30, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #10
  %175 = load i32, ptr %21, align 4, !tbaa !25
  store i32 %175, ptr %31, align 4, !tbaa !25
  br label %176

176:                                              ; preds = %460, %7
  %177 = load i32, ptr %31, align 4, !tbaa !25
  %178 = load i32, ptr %22, align 4, !tbaa !25
  %179 = icmp slt i32 %177, %178
  br i1 %179, label %181, label %180

180:                                              ; preds = %176
  store i32 2, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #10
  br label %463

181:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #10
  store i32 0, ptr %33, align 4, !tbaa !25
  br label %182

182:                                              ; preds = %392, %181
  %183 = load i32, ptr %33, align 4, !tbaa !25
  %184 = load ptr, ptr %18, align 8, !tbaa !29
  %185 = getelementptr inbounds nuw %struct.AVFrame, ptr %184, i32 0, i32 3
  %186 = load i32, ptr %185, align 8, !tbaa !89
  %187 = icmp slt i32 %183, %186
  br i1 %187, label %189, label %188

188:                                              ; preds = %182
  store i32 5, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #10
  br label %395

189:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #10
  %190 = load ptr, ptr %25, align 8, !tbaa !92
  %191 = load i32, ptr %33, align 4, !tbaa !25
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds float, ptr %190, i64 %192
  %194 = load float, ptr %193, align 4, !tbaa !80
  store float %194, ptr %34, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #10
  %195 = load ptr, ptr %23, align 8, !tbaa !92
  %196 = load i32, ptr %33, align 4, !tbaa !25
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds float, ptr %195, i64 %197
  %199 = load float, ptr %198, align 4, !tbaa !80
  store float %199, ptr %35, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #10
  %200 = load ptr, ptr %24, align 8, !tbaa !92
  %201 = load i32, ptr %33, align 4, !tbaa !25
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds float, ptr %200, i64 %202
  %204 = load float, ptr %203, align 4, !tbaa !80
  store float %204, ptr %36, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #10
  %205 = load i32, ptr %12, align 4, !tbaa !25
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %213

207:                                              ; preds = %189
  %208 = load ptr, ptr %26, align 8, !tbaa !92
  %209 = load i32, ptr %33, align 4, !tbaa !25
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds float, ptr %208, i64 %210
  %212 = load float, ptr %211, align 4, !tbaa !80
  br label %214

213:                                              ; preds = %189
  br label %214

214:                                              ; preds = %213, %207
  %215 = phi nsz float [ %212, %207 ], [ 0.000000e+00, %213 ]
  store float %215, ptr %37, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #10
  %216 = load ptr, ptr %15, align 8, !tbaa !22
  %217 = getelementptr inbounds nuw %struct.ColorChannelMixerContext, ptr %216, i32 0, i32 1
  %218 = load double, ptr %217, align 8, !tbaa !60
  %219 = load float, ptr %34, align 4, !tbaa !80
  %220 = fpext nsz float %219 to double
  %221 = load ptr, ptr %15, align 8, !tbaa !22
  %222 = getelementptr inbounds nuw %struct.ColorChannelMixerContext, ptr %221, i32 0, i32 2
  %223 = load double, ptr %222, align 8, !tbaa !61
  %224 = load float, ptr %35, align 4, !tbaa !80
  %225 = fpext nsz float %224 to double
  %226 = fmul nsz double %223, %225
  %227 = call nsz double @llvm.fmuladd.f64(double %218, double %220, double %226)
  %228 = load ptr, ptr %15, align 8, !tbaa !22
  %229 = getelementptr inbounds nuw %struct.ColorChannelMixerContext, ptr %228, i32 0, i32 3
  %230 = load double, ptr %229, align 8, !tbaa !62
  %231 = load float, ptr %36, align 4, !tbaa !80
  %232 = fpext nsz float %231 to double
  %233 = call nsz double @llvm.fmuladd.f64(double %230, double %232, double %227)
  %234 = load i32, ptr %12, align 4, !tbaa !25
  %235 = icmp eq i32 %234, 1
  br i1 %235, label %236, label %243

236:                                              ; preds = %214
  %237 = load ptr, ptr %15, align 8, !tbaa !22
  %238 = getelementptr inbounds nuw %struct.ColorChannelMixerContext, ptr %237, i32 0, i32 4
  %239 = load double, ptr %238, align 8, !tbaa !63
  %240 = load float, ptr %37, align 4, !tbaa !80
  %241 = fpext nsz float %240 to double
  %242 = fmul nsz double %239, %241
  br label %244

243:                                              ; preds = %214
  br label %244

244:                                              ; preds = %243, %236
  %245 = phi nsz double [ %242, %236 ], [ 0.000000e+00, %243 ]
  %246 = fadd nsz double %233, %245
  %247 = fptrunc nsz double %246 to float
  store float %247, ptr %38, align 4, !tbaa !80
  %248 = load ptr, ptr %15, align 8, !tbaa !22
  %249 = getelementptr inbounds nuw %struct.ColorChannelMixerContext, ptr %248, i32 0, i32 5
  %250 = load double, ptr %249, align 8, !tbaa !64
  %251 = load float, ptr %34, align 4, !tbaa !80
  %252 = fpext nsz float %251 to double
  %253 = load ptr, ptr %15, align 8, !tbaa !22
  %254 = getelementptr inbounds nuw %struct.ColorChannelMixerContext, ptr %253, i32 0, i32 6
  %255 = load double, ptr %254, align 8, !tbaa !65
  %256 = load float, ptr %35, align 4, !tbaa !80
  %257 = fpext nsz float %256 to double
  %258 = fmul nsz double %255, %257
  %259 = call nsz double @llvm.fmuladd.f64(double %250, double %252, double %258)
  %260 = load ptr, ptr %15, align 8, !tbaa !22
  %261 = getelementptr inbounds nuw %struct.ColorChannelMixerContext, ptr %260, i32 0, i32 7
  %262 = load double, ptr %261, align 8, !tbaa !66
  %263 = load float, ptr %36, align 4, !tbaa !80
  %264 = fpext nsz float %263 to double
  %265 = call nsz double @llvm.fmuladd.f64(double %262, double %264, double %259)
  %266 = load i32, ptr %12, align 4, !tbaa !25
  %267 = icmp eq i32 %266, 1
  br i1 %267, label %268, label %275

268:                                              ; preds = %244
  %269 = load ptr, ptr %15, align 8, !tbaa !22
  %270 = getelementptr inbounds nuw %struct.ColorChannelMixerContext, ptr %269, i32 0, i32 8
  %271 = load double, ptr %270, align 8, !tbaa !67
  %272 = load float, ptr %37, align 4, !tbaa !80
  %273 = fpext nsz float %272 to double
  %274 = fmul nsz double %271, %273
  br label %276

275:                                              ; preds = %244
  br label %276

276:                                              ; preds = %275, %268
  %277 = phi nsz double [ %274, %268 ], [ 0.000000e+00, %275 ]
  %278 = fadd nsz double %265, %277
  %279 = fptrunc nsz double %278 to float
  store float %279, ptr %39, align 4, !tbaa !80
  %280 = load ptr, ptr %15, align 8, !tbaa !22
  %281 = getelementptr inbounds nuw %struct.ColorChannelMixerContext, ptr %280, i32 0, i32 9
  %282 = load double, ptr %281, align 8, !tbaa !68
  %283 = load float, ptr %34, align 4, !tbaa !80
  %284 = fpext nsz float %283 to double
  %285 = load ptr, ptr %15, align 8, !tbaa !22
  %286 = getelementptr inbounds nuw %struct.ColorChannelMixerContext, ptr %285, i32 0, i32 10
  %287 = load double, ptr %286, align 8, !tbaa !69
  %288 = load float, ptr %35, align 4, !tbaa !80
  %289 = fpext nsz float %288 to double
  %290 = fmul nsz double %287, %289
  %291 = call nsz double @llvm.fmuladd.f64(double %282, double %284, double %290)
  %292 = load ptr, ptr %15, align 8, !tbaa !22
  %293 = getelementptr inbounds nuw %struct.ColorChannelMixerContext, ptr %292, i32 0, i32 11
  %294 = load double, ptr %293, align 8, !tbaa !70
  %295 = load float, ptr %36, align 4, !tbaa !80
  %296 = fpext nsz float %295 to double
  %297 = call nsz double @llvm.fmuladd.f64(double %294, double %296, double %291)
  %298 = load i32, ptr %12, align 4, !tbaa !25
  %299 = icmp eq i32 %298, 1
  br i1 %299, label %300, label %307

300:                                              ; preds = %276
  %301 = load ptr, ptr %15, align 8, !tbaa !22
  %302 = getelementptr inbounds nuw %struct.ColorChannelMixerContext, ptr %301, i32 0, i32 12
  %303 = load double, ptr %302, align 8, !tbaa !71
  %304 = load float, ptr %37, align 4, !tbaa !80
  %305 = fpext nsz float %304 to double
  %306 = fmul nsz double %303, %305
  br label %308

307:                                              ; preds = %276
  br label %308

308:                                              ; preds = %307, %300
  %309 = phi nsz double [ %306, %300 ], [ 0.000000e+00, %307 ]
  %310 = fadd nsz double %297, %309
  %311 = fptrunc nsz double %310 to float
  store float %311, ptr %40, align 4, !tbaa !80
  %312 = load i32, ptr %14, align 4, !tbaa !25
  %313 = icmp ne i32 %312, 0
  br i1 %313, label %314, label %343

314:                                              ; preds = %308
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #10
  %315 = load float, ptr %38, align 4, !tbaa !80
  store float %315, ptr %41, align 4, !tbaa !80
  %316 = load float, ptr %39, align 4, !tbaa !80
  store float %316, ptr %42, align 4, !tbaa !80
  %317 = load float, ptr %40, align 4, !tbaa !80
  store float %317, ptr %43, align 4, !tbaa !80
  %318 = load ptr, ptr %15, align 8, !tbaa !22
  %319 = getelementptr inbounds nuw %struct.ColorChannelMixerContext, ptr %318, i32 0, i32 18
  %320 = load i32, ptr %319, align 8, !tbaa !39
  %321 = load float, ptr %34, align 4, !tbaa !80
  %322 = load float, ptr %35, align 4, !tbaa !80
  %323 = load float, ptr %36, align 4, !tbaa !80
  %324 = load float, ptr %38, align 4, !tbaa !80
  %325 = load float, ptr %39, align 4, !tbaa !80
  %326 = load float, ptr %40, align 4, !tbaa !80
  %327 = load float, ptr %20, align 4, !tbaa !80
  call void @preserve_color(i32 noundef %320, float noundef %321, float noundef %322, float noundef %323, float noundef %324, float noundef %325, float noundef %326, float noundef %327, ptr noundef %44, ptr noundef %45)
  %328 = load float, ptr %44, align 4, !tbaa !80
  %329 = load float, ptr %45, align 4, !tbaa !80
  %330 = load float, ptr %20, align 4, !tbaa !80
  call void @preservel(ptr noundef %41, ptr noundef %42, ptr noundef %43, float noundef %328, float noundef %329, float noundef %330)
  %331 = load float, ptr %38, align 4, !tbaa !80
  %332 = load float, ptr %41, align 4, !tbaa !80
  %333 = load float, ptr %19, align 4, !tbaa !80
  %334 = call nsz float @lerpf(float noundef %331, float noundef %332, float noundef %333)
  store float %334, ptr %38, align 4, !tbaa !80
  %335 = load float, ptr %39, align 4, !tbaa !80
  %336 = load float, ptr %42, align 4, !tbaa !80
  %337 = load float, ptr %19, align 4, !tbaa !80
  %338 = call nsz float @lerpf(float noundef %335, float noundef %336, float noundef %337)
  store float %338, ptr %39, align 4, !tbaa !80
  %339 = load float, ptr %40, align 4, !tbaa !80
  %340 = load float, ptr %43, align 4, !tbaa !80
  %341 = load float, ptr %19, align 4, !tbaa !80
  %342 = call nsz float @lerpf(float noundef %339, float noundef %340, float noundef %341)
  store float %342, ptr %40, align 4, !tbaa !80
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #10
  br label %343

343:                                              ; preds = %314, %308
  %344 = load float, ptr %38, align 4, !tbaa !80
  %345 = load ptr, ptr %29, align 8, !tbaa !92
  %346 = load i32, ptr %33, align 4, !tbaa !25
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds float, ptr %345, i64 %347
  store float %344, ptr %348, align 4, !tbaa !80
  %349 = load float, ptr %39, align 4, !tbaa !80
  %350 = load ptr, ptr %27, align 8, !tbaa !92
  %351 = load i32, ptr %33, align 4, !tbaa !25
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds float, ptr %350, i64 %352
  store float %349, ptr %353, align 4, !tbaa !80
  %354 = load float, ptr %40, align 4, !tbaa !80
  %355 = load ptr, ptr %28, align 8, !tbaa !92
  %356 = load i32, ptr %33, align 4, !tbaa !25
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds float, ptr %355, i64 %357
  store float %354, ptr %358, align 4, !tbaa !80
  %359 = load i32, ptr %12, align 4, !tbaa !25
  %360 = icmp eq i32 %359, 1
  br i1 %360, label %361, label %391

361:                                              ; preds = %343
  %362 = load ptr, ptr %15, align 8, !tbaa !22
  %363 = getelementptr inbounds nuw %struct.ColorChannelMixerContext, ptr %362, i32 0, i32 13
  %364 = load double, ptr %363, align 8, !tbaa !72
  %365 = load float, ptr %34, align 4, !tbaa !80
  %366 = fpext nsz float %365 to double
  %367 = load ptr, ptr %15, align 8, !tbaa !22
  %368 = getelementptr inbounds nuw %struct.ColorChannelMixerContext, ptr %367, i32 0, i32 14
  %369 = load double, ptr %368, align 8, !tbaa !73
  %370 = load float, ptr %35, align 4, !tbaa !80
  %371 = fpext nsz float %370 to double
  %372 = fmul nsz double %369, %371
  %373 = call nsz double @llvm.fmuladd.f64(double %364, double %366, double %372)
  %374 = load ptr, ptr %15, align 8, !tbaa !22
  %375 = getelementptr inbounds nuw %struct.ColorChannelMixerContext, ptr %374, i32 0, i32 15
  %376 = load double, ptr %375, align 8, !tbaa !74
  %377 = load float, ptr %36, align 4, !tbaa !80
  %378 = fpext nsz float %377 to double
  %379 = call nsz double @llvm.fmuladd.f64(double %376, double %378, double %373)
  %380 = load ptr, ptr %15, align 8, !tbaa !22
  %381 = getelementptr inbounds nuw %struct.ColorChannelMixerContext, ptr %380, i32 0, i32 16
  %382 = load double, ptr %381, align 8, !tbaa !75
  %383 = load float, ptr %37, align 4, !tbaa !80
  %384 = fpext nsz float %383 to double
  %385 = call nsz double @llvm.fmuladd.f64(double %382, double %384, double %379)
  %386 = fptrunc nsz double %385 to float
  %387 = load ptr, ptr %30, align 8, !tbaa !92
  %388 = load i32, ptr %33, align 4, !tbaa !25
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds float, ptr %387, i64 %389
  store float %386, ptr %390, align 4, !tbaa !80
  br label %391

391:                                              ; preds = %361, %343
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #10
  br label %392

392:                                              ; preds = %391
  %393 = load i32, ptr %33, align 4, !tbaa !25
  %394 = add nsw i32 %393, 1
  store i32 %394, ptr %33, align 4, !tbaa !25
  br label %182, !llvm.loop !104

395:                                              ; preds = %188
  %396 = load ptr, ptr %17, align 8, !tbaa !29
  %397 = getelementptr inbounds nuw %struct.AVFrame, ptr %396, i32 0, i32 1
  %398 = getelementptr inbounds [8 x i32], ptr %397, i64 0, i64 0
  %399 = load i32, ptr %398, align 8, !tbaa !25
  %400 = sext i32 %399 to i64
  %401 = udiv i64 %400, 4
  %402 = load ptr, ptr %23, align 8, !tbaa !92
  %403 = getelementptr inbounds nuw float, ptr %402, i64 %401
  store ptr %403, ptr %23, align 8, !tbaa !92
  %404 = load ptr, ptr %17, align 8, !tbaa !29
  %405 = getelementptr inbounds nuw %struct.AVFrame, ptr %404, i32 0, i32 1
  %406 = getelementptr inbounds [8 x i32], ptr %405, i64 0, i64 1
  %407 = load i32, ptr %406, align 4, !tbaa !25
  %408 = sext i32 %407 to i64
  %409 = udiv i64 %408, 4
  %410 = load ptr, ptr %24, align 8, !tbaa !92
  %411 = getelementptr inbounds nuw float, ptr %410, i64 %409
  store ptr %411, ptr %24, align 8, !tbaa !92
  %412 = load ptr, ptr %17, align 8, !tbaa !29
  %413 = getelementptr inbounds nuw %struct.AVFrame, ptr %412, i32 0, i32 1
  %414 = getelementptr inbounds [8 x i32], ptr %413, i64 0, i64 2
  %415 = load i32, ptr %414, align 8, !tbaa !25
  %416 = sext i32 %415 to i64
  %417 = udiv i64 %416, 4
  %418 = load ptr, ptr %25, align 8, !tbaa !92
  %419 = getelementptr inbounds nuw float, ptr %418, i64 %417
  store ptr %419, ptr %25, align 8, !tbaa !92
  %420 = load ptr, ptr %17, align 8, !tbaa !29
  %421 = getelementptr inbounds nuw %struct.AVFrame, ptr %420, i32 0, i32 1
  %422 = getelementptr inbounds [8 x i32], ptr %421, i64 0, i64 3
  %423 = load i32, ptr %422, align 4, !tbaa !25
  %424 = sext i32 %423 to i64
  %425 = udiv i64 %424, 4
  %426 = load ptr, ptr %26, align 8, !tbaa !92
  %427 = getelementptr inbounds nuw float, ptr %426, i64 %425
  store ptr %427, ptr %26, align 8, !tbaa !92
  %428 = load ptr, ptr %18, align 8, !tbaa !29
  %429 = getelementptr inbounds nuw %struct.AVFrame, ptr %428, i32 0, i32 1
  %430 = getelementptr inbounds [8 x i32], ptr %429, i64 0, i64 0
  %431 = load i32, ptr %430, align 8, !tbaa !25
  %432 = sext i32 %431 to i64
  %433 = udiv i64 %432, 4
  %434 = load ptr, ptr %27, align 8, !tbaa !92
  %435 = getelementptr inbounds nuw float, ptr %434, i64 %433
  store ptr %435, ptr %27, align 8, !tbaa !92
  %436 = load ptr, ptr %18, align 8, !tbaa !29
  %437 = getelementptr inbounds nuw %struct.AVFrame, ptr %436, i32 0, i32 1
  %438 = getelementptr inbounds [8 x i32], ptr %437, i64 0, i64 1
  %439 = load i32, ptr %438, align 4, !tbaa !25
  %440 = sext i32 %439 to i64
  %441 = udiv i64 %440, 4
  %442 = load ptr, ptr %28, align 8, !tbaa !92
  %443 = getelementptr inbounds nuw float, ptr %442, i64 %441
  store ptr %443, ptr %28, align 8, !tbaa !92
  %444 = load ptr, ptr %18, align 8, !tbaa !29
  %445 = getelementptr inbounds nuw %struct.AVFrame, ptr %444, i32 0, i32 1
  %446 = getelementptr inbounds [8 x i32], ptr %445, i64 0, i64 2
  %447 = load i32, ptr %446, align 8, !tbaa !25
  %448 = sext i32 %447 to i64
  %449 = udiv i64 %448, 4
  %450 = load ptr, ptr %29, align 8, !tbaa !92
  %451 = getelementptr inbounds nuw float, ptr %450, i64 %449
  store ptr %451, ptr %29, align 8, !tbaa !92
  %452 = load ptr, ptr %18, align 8, !tbaa !29
  %453 = getelementptr inbounds nuw %struct.AVFrame, ptr %452, i32 0, i32 1
  %454 = getelementptr inbounds [8 x i32], ptr %453, i64 0, i64 3
  %455 = load i32, ptr %454, align 4, !tbaa !25
  %456 = sext i32 %455 to i64
  %457 = udiv i64 %456, 4
  %458 = load ptr, ptr %30, align 8, !tbaa !92
  %459 = getelementptr inbounds nuw float, ptr %458, i64 %457
  store ptr %459, ptr %30, align 8, !tbaa !92
  br label %460

460:                                              ; preds = %395
  %461 = load i32, ptr %31, align 4, !tbaa !25
  %462 = add nsw i32 %461, 1
  store i32 %462, ptr %31, align 4, !tbaa !25
  br label %176, !llvm.loop !105

463:                                              ; preds = %180
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

declare ptr @av_default_item_name(ptr noundef) #3

declare void @av_freep(ptr noundef) #3

declare i32 @ff_filter_process_command(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind willreturn memory(none) }

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
!23 = !{!"p1 _ZTS24ColorChannelMixerContext", !6, i64 0}
!24 = !{!13, !13, i64 0}
!25 = !{!17, !17, i64 0}
!26 = !{!10, !15, i64 56}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS12AVFilterLink", !6, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!31 = !{!32, !5, i64 16}
!32 = !{!"AVFilterLink", !5, i64 0, !14, i64 8, !5, i64 16, !14, i64 24, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !33, i64 48, !17, i64 56, !17, i64 60, !17, i64 64, !34, i64 72, !33, i64 96, !35, i64 104, !17, i64 112, !36, i64 120, !36, i64 160}
!33 = !{!"AVRational", !17, i64 0, !17, i64 4}
!34 = !{!"AVChannelLayout", !17, i64 0, !17, i64 4, !7, i64 8, !6, i64 16}
!35 = !{!"p2 _ZTS15AVFrameSideData", !16, i64 0}
!36 = !{!"AVFilterFormatsConfig", !37, i64 0, !37, i64 8, !38, i64 16, !37, i64 24, !37, i64 32}
!37 = !{!"p1 _ZTS15AVFilterFormats", !6, i64 0}
!38 = !{!"p1 _ZTS22AVFilterChannelLayouts", !6, i64 0}
!39 = !{!40, !17, i64 144}
!40 = !{!"ColorChannelMixerContext", !11, i64 0, !41, i64 8, !41, i64 16, !41, i64 24, !41, i64 32, !41, i64 40, !41, i64 48, !41, i64 56, !41, i64 64, !41, i64 72, !41, i64 80, !41, i64 88, !41, i64 96, !41, i64 104, !41, i64 112, !41, i64 120, !41, i64 128, !41, i64 136, !17, i64 144, !7, i64 152, !42, i64 280, !7, i64 288, !7, i64 296}
!41 = !{!"double", !7, i64 0}
!42 = !{!"p1 int", !6, i64 0}
!43 = !{!32, !17, i64 40}
!44 = !{!32, !17, i64 44}
!45 = !{!46, !30, i64 0}
!46 = !{!"ThreadData", !30, i64 0, !30, i64 8}
!47 = !{!46, !30, i64 8}
!48 = !{!6, !6, i64 0}
!49 = !{!32, !5, i64 0}
!50 = !{!32, !17, i64 36}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTS18AVPixFmtDescriptor", !6, i64 0}
!53 = !{!54, !17, i64 16}
!54 = !{!"AVComponentDescriptor", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !17, i64 16}
!55 = !{!40, !42, i64 280}
!56 = !{!42, !42, i64 0}
!57 = distinct !{!57, !58}
!58 = !{!"llvm.loop.mustprogress"}
!59 = distinct !{!59, !58}
!60 = !{!40, !41, i64 8}
!61 = !{!40, !41, i64 16}
!62 = !{!40, !41, i64 24}
!63 = !{!40, !41, i64 32}
!64 = !{!40, !41, i64 40}
!65 = !{!40, !41, i64 48}
!66 = !{!40, !41, i64 56}
!67 = !{!40, !41, i64 64}
!68 = !{!40, !41, i64 72}
!69 = !{!40, !41, i64 80}
!70 = !{!40, !41, i64 88}
!71 = !{!40, !41, i64 96}
!72 = !{!40, !41, i64 104}
!73 = !{!40, !41, i64 112}
!74 = !{!40, !41, i64 120}
!75 = !{!40, !41, i64 128}
!76 = distinct !{!76, !58}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTS10ThreadData", !6, i64 0}
!79 = !{!40, !41, i64 136}
!80 = !{!81, !81, i64 0}
!81 = !{!"float", !7, i64 0}
!82 = !{!83, !17, i64 108}
!83 = !{!"AVFrame", !7, i64 0, !7, i64 64, !84, i64 96, !17, i64 104, !17, i64 108, !17, i64 112, !17, i64 116, !17, i64 120, !33, i64 124, !85, i64 136, !85, i64 144, !33, i64 152, !17, i64 160, !6, i64 168, !17, i64 176, !17, i64 180, !7, i64 184, !86, i64 248, !17, i64 256, !35, i64 264, !17, i64 272, !17, i64 276, !17, i64 280, !17, i64 284, !17, i64 288, !17, i64 292, !17, i64 296, !85, i64 304, !87, i64 312, !17, i64 320, !21, i64 328, !21, i64 336, !85, i64 344, !85, i64 352, !85, i64 360, !85, i64 368, !6, i64 376, !34, i64 384, !85, i64 408}
!84 = !{!"p2 omnipotent char", !16, i64 0}
!85 = !{!"long", !7, i64 0}
!86 = !{!"p2 _ZTS11AVBufferRef", !16, i64 0}
!87 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!88 = !{!7, !7, i64 0}
!89 = !{!83, !17, i64 104}
!90 = distinct !{!90, !58}
!91 = distinct !{!91, !58}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 float", !6, i64 0}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 short", !6, i64 0}
!96 = !{!97, !97, i64 0}
!97 = !{!"short", !7, i64 0}
!98 = distinct !{!98, !58}
!99 = distinct !{!99, !58}
!100 = distinct !{!100, !58}
!101 = distinct !{!101, !58}
!102 = distinct !{!102, !58}
!103 = distinct !{!103, !58}
!104 = distinct !{!104, !58}
!105 = distinct !{!105, !58}
