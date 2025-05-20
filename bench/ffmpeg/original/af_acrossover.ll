target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
%struct.AVFilterContext = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32 }
%struct.AudioCrossoverContext = type { ptr, ptr, ptr, i32, float, i32, i32, i32, i32, i32, i32, [16 x float], [17 x float], [17 x [20 x %struct.BiquadCoeffs]], [17 x [20 x %struct.BiquadCoeffs]], [17 x [20 x %struct.BiquadCoeffs]], ptr, [17 x ptr], ptr, ptr }
%struct.BiquadCoeffs = type { [5 x double], [5 x float] }
%struct.AVFilterLink = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, %struct.AVChannelLayout, %struct.AVRational, ptr, i32, %struct.AVFilterFormatsConfig, %struct.AVFilterFormatsConfig }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.AVRational = type { i32, i32 }
%struct.AVFilterFormatsConfig = type { ptr, ptr, ptr, ptr, ptr }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.AVFloatDSPContext = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [11 x i8] c"acrossover\00", align 1
@.str.1 = private unnamed_addr constant [36 x i8] c"Split audio into per-bands streams.\00", align 1
@inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 1, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_input }], align 16
@ff_af_acrossover = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @inputs, ptr null, ptr @acrossover_class, i32 6, [4 x i8] zeroinitializer }, i8 1, i8 0, i8 2, [5 x i8] zeroinitializer, ptr null, ptr @init, ptr @uninit, %union.anon.0 { ptr @query_formats }, i32 65632, i32 0, ptr null, ptr @activate }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@acrossover_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @acrossover_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.4 = private unnamed_addr constant [6 x i8] c"split\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"set split frequencies\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"500\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"order\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"set filter order\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"m\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"2nd\00", align 1
@.str.11 = private unnamed_addr constant [22 x i8] c"2nd order (12 dB/8ve)\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"4th\00", align 1
@.str.13 = private unnamed_addr constant [22 x i8] c"4th order (24 dB/8ve)\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"6th\00", align 1
@.str.15 = private unnamed_addr constant [22 x i8] c"6th order (36 dB/8ve)\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"8th\00", align 1
@.str.17 = private unnamed_addr constant [22 x i8] c"8th order (48 dB/8ve)\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"10th\00", align 1
@.str.19 = private unnamed_addr constant [23 x i8] c"10th order (60 dB/8ve)\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"12th\00", align 1
@.str.21 = private unnamed_addr constant [23 x i8] c"12th order (72 dB/8ve)\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"14th\00", align 1
@.str.23 = private unnamed_addr constant [23 x i8] c"14th order (84 dB/8ve)\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"16th\00", align 1
@.str.25 = private unnamed_addr constant [23 x i8] c"16th order (96 dB/8ve)\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"18th\00", align 1
@.str.27 = private unnamed_addr constant [24 x i8] c"18th order (108 dB/8ve)\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"20th\00", align 1
@.str.29 = private unnamed_addr constant [24 x i8] c"20th order (120 dB/8ve)\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"level\00", align 1
@.str.31 = private unnamed_addr constant [15 x i8] c"set input gain\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"gain\00", align 1
@.str.33 = private unnamed_addr constant [22 x i8] c"set output bands gain\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c"1.f\00", align 1
@.str.35 = private unnamed_addr constant [10 x i8] c"precision\00", align 1
@.str.36 = private unnamed_addr constant [25 x i8] c"set processing precision\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"auto\00", align 1
@.str.38 = private unnamed_addr constant [30 x i8] c"set auto processing precision\00", align 1
@.str.39 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.40 = private unnamed_addr constant [47 x i8] c"set single-floating point processing precision\00", align 1
@.str.41 = private unnamed_addr constant [7 x i8] c"double\00", align 1
@.str.42 = private unnamed_addr constant [47 x i8] c"set double-floating point processing precision\00", align 1
@acrossover_options = internal constant <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.4, ptr @.str.5, i32 8, i32 6, { ptr } { ptr @.str.6 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.7, ptr @.str.8, i32 24, i32 2, %union.anon.2 { i64 1 }, double 0.000000e+00, double 9.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.9 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.10, ptr @.str.11, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.9 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.12, ptr @.str.13, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.9 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.14, ptr @.str.15, i32 0, i32 11, %union.anon.2 { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.9 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.16, ptr @.str.17, i32 0, i32 11, %union.anon.2 { i64 3 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.9 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.18, ptr @.str.19, i32 0, i32 11, %union.anon.2 { i64 4 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.9 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.20, ptr @.str.21, i32 0, i32 11, %union.anon.2 { i64 5 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.9 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.22, ptr @.str.23, i32 0, i32 11, %union.anon.2 { i64 6 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.9 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.24, ptr @.str.25, i32 0, i32 11, %union.anon.2 { i64 7 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.9 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.26, ptr @.str.27, i32 0, i32 11, %union.anon.2 { i64 8 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.9 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.28, ptr @.str.29, i32 0, i32 11, %union.anon.2 { i64 9 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.9 }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.30, ptr @.str.31, i32 28, i32 5, { double } { double 1.000000e+00 }, double 0.000000e+00, double 1.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.32, ptr @.str.33, i32 16, i32 6, { ptr } { ptr @.str.34 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.35, ptr @.str.36, i32 32, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 2.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.35 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.37, ptr @.str.38, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.35 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.39, ptr @.str.40, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.35 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.41, ptr @.str.42, i32 0, i32 11, %union.anon.2 { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.35 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@.str.44 = private unnamed_addr constant [3 x i8] c" |\00", align 1
@.str.45 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.46 = private unnamed_addr constant [35 x i8] c"Invalid syntax for frequency[%d].\0A\00", align 1
@.str.47 = private unnamed_addr constant [39 x i8] c"Frequency %f must be positive number.\0A\00", align 1
@.str.48 = private unnamed_addr constant [43 x i8] c"Frequency %f must be in increasing order.\0A\00", align 1
@.str.49 = private unnamed_addr constant [6 x i8] c"out%d\00", align 1
@.str.50 = private unnamed_addr constant [6 x i8] c"%f%2s\00", align 1
@.str.51 = private unnamed_addr constant [30 x i8] c"Invalid syntax for gain[%d].\0A\00", align 1
@query_formats.auto_sample_fmts = internal constant [3 x i32] [i32 8, i32 9, i32 -1], align 4
@__const.query_formats.sample_fmts = private unnamed_addr constant [2 x i32] [i32 8, i32 -1], align 4

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca float, align 4
  %12 = alloca %struct.AVFilterPad, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %14, i32 0, i32 9
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  store ptr %16, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store ptr null, ptr %7, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4, !tbaa !25
  %17 = call ptr @avpriv_float_dsp_alloc(i32 noundef 0)
  %18 = load ptr, ptr %4, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw %struct.AudioCrossoverContext, ptr %18, i32 0, i32 19
  store ptr %17, ptr %19, align 8, !tbaa !26
  %20 = load ptr, ptr %4, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw %struct.AudioCrossoverContext, ptr %20, i32 0, i32 19
  %22 = load ptr, ptr %21, align 8, !tbaa !26
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %1
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %124

25:                                               ; preds = %1
  %26 = load ptr, ptr %4, align 8, !tbaa !22
  %27 = getelementptr inbounds nuw %struct.AudioCrossoverContext, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !31
  store ptr %28, ptr %5, align 8, !tbaa !24
  store i32 0, ptr %8, align 4, !tbaa !25
  br label %29

29:                                               ; preds = %78, %25
  %30 = load i32, ptr %8, align 4, !tbaa !25
  %31 = icmp slt i32 %30, 16
  br i1 %31, label %32, label %81

32:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %33 = load ptr, ptr %5, align 8, !tbaa !24
  %34 = call ptr @av_strtok(ptr noundef %33, ptr noundef @.str.44, ptr noundef %7)
  store ptr %34, ptr %6, align 8, !tbaa !24
  %35 = icmp ne ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  store i32 2, ptr %10, align 4
  br label %75

37:                                               ; preds = %32
  store ptr null, ptr %5, align 8, !tbaa !24
  %38 = load ptr, ptr %6, align 8, !tbaa !24
  %39 = call i32 (ptr, ptr, ...) @av_sscanf(ptr noundef %38, ptr noundef @.str.45, ptr noundef %11)
  %40 = icmp ne i32 %39, 1
  br i1 %40, label %41, label %44

41:                                               ; preds = %37
  %42 = load ptr, ptr %3, align 8, !tbaa !4
  %43 = load i32, ptr %8, align 4, !tbaa !25
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %42, i32 noundef 16, ptr noundef @.str.46, i32 noundef %43)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %75

44:                                               ; preds = %37
  %45 = load float, ptr %11, align 4, !tbaa !32
  %46 = fcmp nsz ole float %45, 0.000000e+00
  br i1 %46, label %47, label %51

47:                                               ; preds = %44
  %48 = load ptr, ptr %3, align 8, !tbaa !4
  %49 = load float, ptr %11, align 4, !tbaa !32
  %50 = fpext nsz float %49 to double
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %48, i32 noundef 16, ptr noundef @.str.47, double noundef %50)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %75

51:                                               ; preds = %44
  %52 = load i32, ptr %8, align 4, !tbaa !25
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %54, label %68

54:                                               ; preds = %51
  %55 = load float, ptr %11, align 4, !tbaa !32
  %56 = load ptr, ptr %4, align 8, !tbaa !22
  %57 = getelementptr inbounds nuw %struct.AudioCrossoverContext, ptr %56, i32 0, i32 11
  %58 = load i32, ptr %8, align 4, !tbaa !25
  %59 = sub nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [16 x float], ptr %57, i64 0, i64 %60
  %62 = load float, ptr %61, align 4, !tbaa !32
  %63 = fcmp nsz ole float %55, %62
  br i1 %63, label %64, label %68

64:                                               ; preds = %54
  %65 = load ptr, ptr %3, align 8, !tbaa !4
  %66 = load float, ptr %11, align 4, !tbaa !32
  %67 = fpext nsz float %66 to double
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %65, i32 noundef 16, ptr noundef @.str.48, double noundef %67)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %75

68:                                               ; preds = %54, %51
  %69 = load float, ptr %11, align 4, !tbaa !32
  %70 = load ptr, ptr %4, align 8, !tbaa !22
  %71 = getelementptr inbounds nuw %struct.AudioCrossoverContext, ptr %70, i32 0, i32 11
  %72 = load i32, ptr %8, align 4, !tbaa !25
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [16 x float], ptr %71, i64 0, i64 %73
  store float %69, ptr %74, align 4, !tbaa !32
  store i32 0, ptr %10, align 4
  br label %75

75:                                               ; preds = %68, %64, %47, %41, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  %76 = load i32, ptr %10, align 4
  switch i32 %76, label %124 [
    i32 0, label %77
    i32 2, label %81
  ]

77:                                               ; preds = %75
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %8, align 4, !tbaa !25
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %8, align 4, !tbaa !25
  br label %29, !llvm.loop !33

81:                                               ; preds = %75, %29
  %82 = load i32, ptr %8, align 4, !tbaa !25
  %83 = load ptr, ptr %4, align 8, !tbaa !22
  %84 = getelementptr inbounds nuw %struct.AudioCrossoverContext, ptr %83, i32 0, i32 10
  store i32 %82, ptr %84, align 4, !tbaa !35
  %85 = load ptr, ptr %3, align 8, !tbaa !4
  %86 = call i32 @parse_gains(ptr noundef %85)
  store i32 %86, ptr %9, align 4, !tbaa !25
  %87 = load i32, ptr %9, align 4, !tbaa !25
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %89, label %91

89:                                               ; preds = %81
  %90 = load i32, ptr %9, align 4, !tbaa !25
  store i32 %90, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %124

91:                                               ; preds = %81
  store i32 0, ptr %8, align 4, !tbaa !25
  br label %92

92:                                               ; preds = %119, %91
  %93 = load i32, ptr %8, align 4, !tbaa !25
  %94 = load ptr, ptr %4, align 8, !tbaa !22
  %95 = getelementptr inbounds nuw %struct.AudioCrossoverContext, ptr %94, i32 0, i32 10
  %96 = load i32, ptr %95, align 4, !tbaa !35
  %97 = icmp sle i32 %93, %96
  br i1 %97, label %98, label %122

98:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 48, ptr %12) #9
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %99 = getelementptr inbounds nuw %struct.AVFilterPad, ptr %12, i32 0, i32 1
  store i32 1, ptr %99, align 8, !tbaa !36
  %100 = load ptr, ptr %3, align 8, !tbaa !4
  %101 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %100, i32 0, i32 8
  %102 = load i32, ptr %101, align 8, !tbaa !38
  %103 = call ptr (ptr, ...) @av_asprintf(ptr noundef @.str.49, i32 noundef %102)
  store ptr %103, ptr %13, align 8, !tbaa !24
  %104 = load ptr, ptr %13, align 8, !tbaa !24
  %105 = icmp ne ptr %104, null
  br i1 %105, label %107, label %106

106:                                              ; preds = %98
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %116

107:                                              ; preds = %98
  %108 = load ptr, ptr %13, align 8, !tbaa !24
  %109 = getelementptr inbounds nuw %struct.AVFilterPad, ptr %12, i32 0, i32 0
  store ptr %108, ptr %109, align 8, !tbaa !39
  %110 = load ptr, ptr %3, align 8, !tbaa !4
  %111 = call i32 @ff_append_outpad_free_name(ptr noundef %110, ptr noundef %12)
  store i32 %111, ptr %9, align 4, !tbaa !25
  %112 = icmp slt i32 %111, 0
  br i1 %112, label %113, label %115

113:                                              ; preds = %107
  %114 = load i32, ptr %9, align 4, !tbaa !25
  store i32 %114, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %116

115:                                              ; preds = %107
  store i32 0, ptr %10, align 4
  br label %116

116:                                              ; preds = %115, %113, %106
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 48, ptr %12) #9
  %117 = load i32, ptr %10, align 4
  switch i32 %117, label %124 [
    i32 0, label %118
  ]

118:                                              ; preds = %116
  br label %119

119:                                              ; preds = %118
  %120 = load i32, ptr %8, align 4, !tbaa !25
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %8, align 4, !tbaa !25
  br label %92, !llvm.loop !40

122:                                              ; preds = %92
  %123 = load i32, ptr %9, align 4, !tbaa !25
  store i32 %123, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %124

124:                                              ; preds = %122, %116, %89, %75, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %125 = load i32, ptr %2, align 4
  ret i32 %125
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
  %8 = getelementptr inbounds nuw %struct.AudioCrossoverContext, ptr %7, i32 0, i32 19
  call void @av_freep(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw %struct.AudioCrossoverContext, ptr %9, i32 0, i32 16
  call void @av_frame_free(ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @query_formats(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [2 x i32], align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !41
  store ptr %2, ptr %7, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %13, i32 0, i32 9
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  store ptr %15, ptr %8, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 @__const.query_formats.sample_fmts, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %16 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 0
  store ptr %16, ptr %10, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %17 = load ptr, ptr %8, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw %struct.AudioCrossoverContext, ptr %17, i32 0, i32 5
  %19 = load i32, ptr %18, align 8, !tbaa !44
  switch i32 %19, label %25 [
    i32 0, label %20
    i32 1, label %21
    i32 2, label %23
  ]

20:                                               ; preds = %3
  store ptr @query_formats.auto_sample_fmts, ptr %10, align 8, !tbaa !43
  br label %26

21:                                               ; preds = %3
  %22 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 0
  store i32 8, ptr %22, align 4, !tbaa !25
  br label %26

23:                                               ; preds = %3
  %24 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 0
  store i32 9, ptr %24, align 4, !tbaa !25
  br label %26

25:                                               ; preds = %3
  br label %26

26:                                               ; preds = %25, %23, %21, %20
  %27 = load ptr, ptr %5, align 8, !tbaa !4
  %28 = load ptr, ptr %6, align 8, !tbaa !41
  %29 = load ptr, ptr %7, align 8, !tbaa !41
  %30 = load ptr, ptr %10, align 8, !tbaa !43
  %31 = call i32 @ff_set_common_formats_from_list2(ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30)
  store i32 %31, ptr %11, align 4, !tbaa !25
  %32 = load i32, ptr %11, align 4, !tbaa !25
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %26
  %35 = load i32, ptr %11, align 4, !tbaa !25
  store i32 %35, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %37

36:                                               ; preds = %26
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %37

37:                                               ; preds = %36, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %38 = load i32, ptr %4, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define internal i32 @activate(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !45
  %18 = getelementptr inbounds ptr, ptr %17, i64 0
  %19 = load ptr, ptr %18, align 8, !tbaa !46
  store ptr %19, ptr %4, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4, !tbaa !25
  br label %20

20:                                               ; preds = %65, %1
  %21 = load i32, ptr %9, align 4, !tbaa !25
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %22, i32 0, i32 8
  %24 = load i32, ptr %23, align 8, !tbaa !38
  %25 = icmp ult i32 %21, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %20
  store i32 2, ptr %10, align 4
  br label %68

27:                                               ; preds = %20
  br label %28

28:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %29, i32 0, i32 7
  %31 = load ptr, ptr %30, align 8, !tbaa !48
  %32 = load i32, ptr %9, align 4, !tbaa !25
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %31, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !46
  %36 = call i32 @ff_outlink_get_status(ptr noundef %35)
  store i32 %36, ptr %11, align 4, !tbaa !25
  %37 = load i32, ptr %11, align 4, !tbaa !25
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %59

39:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 0, ptr %12, align 4, !tbaa !25
  br label %40

40:                                               ; preds = %55, %39
  %41 = load i32, ptr %12, align 4, !tbaa !25
  %42 = load ptr, ptr %3, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %42, i32 0, i32 5
  %44 = load i32, ptr %43, align 8, !tbaa !49
  %45 = icmp ult i32 %41, %44
  br i1 %45, label %46, label %58

46:                                               ; preds = %40
  %47 = load ptr, ptr %3, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %47, i32 0, i32 4
  %49 = load ptr, ptr %48, align 8, !tbaa !45
  %50 = load i32, ptr %12, align 4, !tbaa !25
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw ptr, ptr %49, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !46
  %54 = load i32, ptr %11, align 4, !tbaa !25
  call void @ff_inlink_set_status(ptr noundef %53, i32 noundef %54)
  br label %55

55:                                               ; preds = %46
  %56 = load i32, ptr %12, align 4, !tbaa !25
  %57 = add i32 %56, 1
  store i32 %57, ptr %12, align 4, !tbaa !25
  br label %40, !llvm.loop !50

58:                                               ; preds = %40
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  br label %60

59:                                               ; preds = %28
  store i32 0, ptr %10, align 4
  br label %60

60:                                               ; preds = %59, %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  %61 = load i32, ptr %10, align 4
  switch i32 %61, label %68 [
    i32 0, label %62
  ]

62:                                               ; preds = %60
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %9, align 4, !tbaa !25
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %9, align 4, !tbaa !25
  br label %20, !llvm.loop !51

68:                                               ; preds = %60, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  %69 = load i32, ptr %10, align 4
  switch i32 %69, label %164 [
    i32 2, label %70
  ]

70:                                               ; preds = %68
  %71 = load ptr, ptr %4, align 8, !tbaa !46
  %72 = call i32 @ff_inlink_consume_frame(ptr noundef %71, ptr noundef %7)
  store i32 %72, ptr %6, align 4, !tbaa !25
  %73 = load i32, ptr %6, align 4, !tbaa !25
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %70
  %76 = load i32, ptr %6, align 4, !tbaa !25
  store i32 %76, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %164

77:                                               ; preds = %70
  %78 = load i32, ptr %6, align 4, !tbaa !25
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %80, label %89

80:                                               ; preds = %77
  %81 = load ptr, ptr %4, align 8, !tbaa !46
  %82 = load ptr, ptr %7, align 8, !tbaa !52
  %83 = call i32 @filter_frame(ptr noundef %81, ptr noundef %82)
  store i32 %83, ptr %6, align 4, !tbaa !25
  call void @av_frame_free(ptr noundef %7)
  %84 = load i32, ptr %6, align 4, !tbaa !25
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %86, label %88

86:                                               ; preds = %80
  %87 = load i32, ptr %6, align 4, !tbaa !25
  store i32 %87, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %164

88:                                               ; preds = %80
  br label %89

89:                                               ; preds = %88, %77
  %90 = load ptr, ptr %4, align 8, !tbaa !46
  %91 = call i32 @ff_inlink_acknowledge_status(ptr noundef %90, ptr noundef %5, ptr noundef %8)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %126

93:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 0, ptr %13, align 4, !tbaa !25
  br label %94

94:                                               ; preds = %122, %93
  %95 = load i32, ptr %13, align 4, !tbaa !25
  %96 = load ptr, ptr %3, align 8, !tbaa !4
  %97 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %96, i32 0, i32 8
  %98 = load i32, ptr %97, align 8, !tbaa !38
  %99 = icmp ult i32 %95, %98
  br i1 %99, label %101, label %100

100:                                              ; preds = %94
  store i32 10, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  br label %125

101:                                              ; preds = %94
  %102 = load ptr, ptr %3, align 8, !tbaa !4
  %103 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %102, i32 0, i32 7
  %104 = load ptr, ptr %103, align 8, !tbaa !48
  %105 = load i32, ptr %13, align 4, !tbaa !25
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds ptr, ptr %104, i64 %106
  %108 = load ptr, ptr %107, align 8, !tbaa !46
  %109 = call i32 @ff_outlink_get_status(ptr noundef %108)
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %101
  br label %122

112:                                              ; preds = %101
  %113 = load ptr, ptr %3, align 8, !tbaa !4
  %114 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %113, i32 0, i32 7
  %115 = load ptr, ptr %114, align 8, !tbaa !48
  %116 = load i32, ptr %13, align 4, !tbaa !25
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds ptr, ptr %115, i64 %117
  %119 = load ptr, ptr %118, align 8, !tbaa !46
  %120 = load i32, ptr %5, align 4, !tbaa !25
  %121 = load i64, ptr %8, align 8, !tbaa !53
  call void @ff_outlink_set_status(ptr noundef %119, i32 noundef %120, i64 noundef %121)
  br label %122

122:                                              ; preds = %112, %111
  %123 = load i32, ptr %13, align 4, !tbaa !25
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %13, align 4, !tbaa !25
  br label %94, !llvm.loop !55

125:                                              ; preds = %100
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %164

126:                                              ; preds = %89
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store i32 0, ptr %14, align 4, !tbaa !25
  br label %127

127:                                              ; preds = %158, %126
  %128 = load i32, ptr %14, align 4, !tbaa !25
  %129 = load ptr, ptr %3, align 8, !tbaa !4
  %130 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %129, i32 0, i32 8
  %131 = load i32, ptr %130, align 8, !tbaa !38
  %132 = icmp ult i32 %128, %131
  br i1 %132, label %134, label %133

133:                                              ; preds = %127
  store i32 13, ptr %10, align 4
  br label %161

134:                                              ; preds = %127
  %135 = load ptr, ptr %3, align 8, !tbaa !4
  %136 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %135, i32 0, i32 7
  %137 = load ptr, ptr %136, align 8, !tbaa !48
  %138 = load i32, ptr %14, align 4, !tbaa !25
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds ptr, ptr %137, i64 %139
  %141 = load ptr, ptr %140, align 8, !tbaa !46
  %142 = call i32 @ff_outlink_get_status(ptr noundef %141)
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %145

144:                                              ; preds = %134
  br label %158

145:                                              ; preds = %134
  %146 = load ptr, ptr %3, align 8, !tbaa !4
  %147 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %146, i32 0, i32 7
  %148 = load ptr, ptr %147, align 8, !tbaa !48
  %149 = load i32, ptr %14, align 4, !tbaa !25
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds ptr, ptr %148, i64 %150
  %152 = load ptr, ptr %151, align 8, !tbaa !46
  %153 = call i32 @ff_outlink_frame_wanted(ptr noundef %152)
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %157

155:                                              ; preds = %145
  %156 = load ptr, ptr %4, align 8, !tbaa !46
  call void @ff_inlink_request_frame(ptr noundef %156)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %161

157:                                              ; preds = %145
  br label %158

158:                                              ; preds = %157, %144
  %159 = load i32, ptr %14, align 4, !tbaa !25
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %14, align 4, !tbaa !25
  br label %127, !llvm.loop !56

161:                                              ; preds = %155, %133
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  %162 = load i32, ptr %10, align 4
  switch i32 %162, label %164 [
    i32 13, label %163
  ]

163:                                              ; preds = %161
  store i32 -1497649742, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %164

164:                                              ; preds = %163, %161, %125, %86, %75, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %165 = load i32, ptr %2, align 4
  ret i32 %165
}

; Function Attrs: nounwind uwtable
define internal i32 @config_input(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca [16 x double], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %14 = load ptr, ptr %3, align 8, !tbaa !46
  %15 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !57
  store ptr %16, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %17, i32 0, i32 9
  %19 = load ptr, ptr %18, align 8, !tbaa !9
  store ptr %19, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %20 = load ptr, ptr %3, align 8, !tbaa !46
  %21 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %20, i32 0, i32 11
  %22 = load i32, ptr %21, align 8, !tbaa !65
  store i32 %22, ptr %6, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 128, ptr %7) #9
  %23 = load ptr, ptr %5, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw %struct.AudioCrossoverContext, ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 8, !tbaa !66
  %26 = add nsw i32 %25, 1
  %27 = mul nsw i32 %26, 2
  %28 = load ptr, ptr %5, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw %struct.AudioCrossoverContext, ptr %28, i32 0, i32 6
  store i32 %27, ptr %29, align 4, !tbaa !67
  %30 = load ptr, ptr %5, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw %struct.AudioCrossoverContext, ptr %30, i32 0, i32 6
  %32 = load i32, ptr %31, align 4, !tbaa !67
  %33 = sdiv i32 %32, 2
  %34 = load ptr, ptr %5, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw %struct.AudioCrossoverContext, ptr %34, i32 0, i32 7
  store i32 %33, ptr %35, align 8, !tbaa !68
  %36 = load ptr, ptr %5, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw %struct.AudioCrossoverContext, ptr %36, i32 0, i32 7
  %38 = load i32, ptr %37, align 8, !tbaa !68
  %39 = and i32 %38, 1
  %40 = load ptr, ptr %5, align 8, !tbaa !22
  %41 = getelementptr inbounds nuw %struct.AudioCrossoverContext, ptr %40, i32 0, i32 8
  store i32 %39, ptr %41, align 4, !tbaa !69
  %42 = load ptr, ptr %5, align 8, !tbaa !22
  %43 = getelementptr inbounds nuw %struct.AudioCrossoverContext, ptr %42, i32 0, i32 7
  %44 = load i32, ptr %43, align 8, !tbaa !68
  %45 = sdiv i32 %44, 2
  %46 = load ptr, ptr %5, align 8, !tbaa !22
  %47 = getelementptr inbounds nuw %struct.AudioCrossoverContext, ptr %46, i32 0, i32 8
  %48 = load i32, ptr %47, align 4, !tbaa !69
  %49 = add nsw i32 %45, %48
  %50 = load ptr, ptr %5, align 8, !tbaa !22
  %51 = getelementptr inbounds nuw %struct.AudioCrossoverContext, ptr %50, i32 0, i32 9
  store i32 %49, ptr %51, align 8, !tbaa !70
  %52 = load ptr, ptr %5, align 8, !tbaa !22
  %53 = getelementptr inbounds nuw %struct.AudioCrossoverContext, ptr %52, i32 0, i32 6
  %54 = load i32, ptr %53, align 4, !tbaa !67
  %55 = getelementptr inbounds [16 x double], ptr %7, i64 0, i64 0
  call void @calc_q_factors(i32 noundef %54, ptr noundef %55)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4, !tbaa !25
  br label %56

56:                                               ; preds = %247, %1
  %57 = load i32, ptr %8, align 4, !tbaa !25
  %58 = load ptr, ptr %5, align 8, !tbaa !22
  %59 = getelementptr inbounds nuw %struct.AudioCrossoverContext, ptr %58, i32 0, i32 10
  %60 = load i32, ptr %59, align 4, !tbaa !35
  %61 = icmp sle i32 %57, %60
  br i1 %61, label %63, label %62

62:                                               ; preds = %56
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  br label %250

63:                                               ; preds = %56
  %64 = load ptr, ptr %5, align 8, !tbaa !22
  %65 = getelementptr inbounds nuw %struct.AudioCrossoverContext, ptr %64, i32 0, i32 8
  %66 = load i32, ptr %65, align 4, !tbaa !69
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %99

68:                                               ; preds = %63
  %69 = load ptr, ptr %5, align 8, !tbaa !22
  %70 = getelementptr inbounds nuw %struct.AudioCrossoverContext, ptr %69, i32 0, i32 13
  %71 = load i32, ptr %8, align 4, !tbaa !25
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [17 x [20 x %struct.BiquadCoeffs]], ptr %70, i64 0, i64 %72
  %74 = getelementptr inbounds [20 x %struct.BiquadCoeffs], ptr %73, i64 0, i64 0
  %75 = load ptr, ptr %5, align 8, !tbaa !22
  %76 = getelementptr inbounds nuw %struct.AudioCrossoverContext, ptr %75, i32 0, i32 11
  %77 = load i32, ptr %8, align 4, !tbaa !25
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [16 x float], ptr %76, i64 0, i64 %78
  %80 = load float, ptr %79, align 4, !tbaa !32
  %81 = fpext nsz float %80 to double
  %82 = load i32, ptr %6, align 4, !tbaa !25
  %83 = sitofp i32 %82 to double
  call void @set_lp(ptr noundef %74, double noundef %81, double noundef 5.000000e-01, double noundef %83)
  %84 = load ptr, ptr %5, align 8, !tbaa !22
  %85 = getelementptr inbounds nuw %struct.AudioCrossoverContext, ptr %84, i32 0, i32 14
  %86 = load i32, ptr %8, align 4, !tbaa !25
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [17 x [20 x %struct.BiquadCoeffs]], ptr %85, i64 0, i64 %87
  %89 = getelementptr inbounds [20 x %struct.BiquadCoeffs], ptr %88, i64 0, i64 0
  %90 = load ptr, ptr %5, align 8, !tbaa !22
  %91 = getelementptr inbounds nuw %struct.AudioCrossoverContext, ptr %90, i32 0, i32 11
  %92 = load i32, ptr %8, align 4, !tbaa !25
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [16 x float], ptr %91, i64 0, i64 %93
  %95 = load float, ptr %94, align 4, !tbaa !32
  %96 = fpext nsz float %95 to double
  %97 = load i32, ptr %6, align 4, !tbaa !25
  %98 = sitofp i32 %97 to double
  call void @set_hp(ptr noundef %89, double noundef %96, double noundef 5.000000e-01, double noundef %98)
  br label %99

99:                                               ; preds = %68, %63
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %100 = load ptr, ptr %5, align 8, !tbaa !22
  %101 = getelementptr inbounds nuw %struct.AudioCrossoverContext, ptr %100, i32 0, i32 8
  %102 = load i32, ptr %101, align 4, !tbaa !69
  store i32 %102, ptr %10, align 4, !tbaa !25
  br label %103

103:                                              ; preds = %169, %99
  %104 = load i32, ptr %10, align 4, !tbaa !25
  %105 = load ptr, ptr %5, align 8, !tbaa !22
  %106 = getelementptr inbounds nuw %struct.AudioCrossoverContext, ptr %105, i32 0, i32 7
  %107 = load i32, ptr %106, align 8, !tbaa !68
  %108 = icmp slt i32 %104, %107
  br i1 %108, label %110, label %109

109:                                              ; preds = %103
  store i32 5, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  br label %172

110:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %111 = load ptr, ptr %5, align 8, !tbaa !22
  %112 = getelementptr inbounds nuw %struct.AudioCrossoverContext, ptr %111, i32 0, i32 7
  %113 = load i32, ptr %112, align 8, !tbaa !68
  %114 = sdiv i32 %113, 2
  %115 = load i32, ptr %10, align 4, !tbaa !25
  %116 = load ptr, ptr %5, align 8, !tbaa !22
  %117 = getelementptr inbounds nuw %struct.AudioCrossoverContext, ptr %116, i32 0, i32 8
  %118 = load i32, ptr %117, align 4, !tbaa !69
  %119 = add nsw i32 %115, %118
  %120 = sdiv i32 %119, 2
  %121 = load ptr, ptr %5, align 8, !tbaa !22
  %122 = getelementptr inbounds nuw %struct.AudioCrossoverContext, ptr %121, i32 0, i32 8
  %123 = load i32, ptr %122, align 4, !tbaa !69
  %124 = sub nsw i32 %120, %123
  %125 = sub nsw i32 %114, %124
  %126 = sub nsw i32 %125, 1
  store i32 %126, ptr %11, align 4, !tbaa !25
  %127 = load ptr, ptr %5, align 8, !tbaa !22
  %128 = getelementptr inbounds nuw %struct.AudioCrossoverContext, ptr %127, i32 0, i32 13
  %129 = load i32, ptr %8, align 4, !tbaa !25
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [17 x [20 x %struct.BiquadCoeffs]], ptr %128, i64 0, i64 %130
  %132 = load i32, ptr %10, align 4, !tbaa !25
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [20 x %struct.BiquadCoeffs], ptr %131, i64 0, i64 %133
  %135 = load ptr, ptr %5, align 8, !tbaa !22
  %136 = getelementptr inbounds nuw %struct.AudioCrossoverContext, ptr %135, i32 0, i32 11
  %137 = load i32, ptr %8, align 4, !tbaa !25
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [16 x float], ptr %136, i64 0, i64 %138
  %140 = load float, ptr %139, align 4, !tbaa !32
  %141 = fpext nsz float %140 to double
  %142 = load i32, ptr %11, align 4, !tbaa !25
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [16 x double], ptr %7, i64 0, i64 %143
  %145 = load double, ptr %144, align 8, !tbaa !71
  %146 = load i32, ptr %6, align 4, !tbaa !25
  %147 = sitofp i32 %146 to double
  call void @set_lp(ptr noundef %134, double noundef %141, double noundef %145, double noundef %147)
  %148 = load ptr, ptr %5, align 8, !tbaa !22
  %149 = getelementptr inbounds nuw %struct.AudioCrossoverContext, ptr %148, i32 0, i32 14
  %150 = load i32, ptr %8, align 4, !tbaa !25
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [17 x [20 x %struct.BiquadCoeffs]], ptr %149, i64 0, i64 %151
  %153 = load i32, ptr %10, align 4, !tbaa !25
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [20 x %struct.BiquadCoeffs], ptr %152, i64 0, i64 %154
  %156 = load ptr, ptr %5, align 8, !tbaa !22
  %157 = getelementptr inbounds nuw %struct.AudioCrossoverContext, ptr %156, i32 0, i32 11
  %158 = load i32, ptr %8, align 4, !tbaa !25
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [16 x float], ptr %157, i64 0, i64 %159
  %161 = load float, ptr %160, align 4, !tbaa !32
  %162 = fpext nsz float %161 to double
  %163 = load i32, ptr %11, align 4, !tbaa !25
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [16 x double], ptr %7, i64 0, i64 %164
  %166 = load double, ptr %165, align 8, !tbaa !71
  %167 = load i32, ptr %6, align 4, !tbaa !25
  %168 = sitofp i32 %167 to double
  call void @set_hp(ptr noundef %155, double noundef %162, double noundef %166, double noundef %168)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  br label %169

169:                                              ; preds = %110
  %170 = load i32, ptr %10, align 4, !tbaa !25
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %10, align 4, !tbaa !25
  br label %103, !llvm.loop !73

172:                                              ; preds = %109
  %173 = load ptr, ptr %5, align 8, !tbaa !22
  %174 = getelementptr inbounds nuw %struct.AudioCrossoverContext, ptr %173, i32 0, i32 8
  %175 = load i32, ptr %174, align 4, !tbaa !69
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %193

177:                                              ; preds = %172
  %178 = load ptr, ptr %5, align 8, !tbaa !22
  %179 = getelementptr inbounds nuw %struct.AudioCrossoverContext, ptr %178, i32 0, i32 15
  %180 = load i32, ptr %8, align 4, !tbaa !25
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [17 x [20 x %struct.BiquadCoeffs]], ptr %179, i64 0, i64 %181
  %183 = getelementptr inbounds [20 x %struct.BiquadCoeffs], ptr %182, i64 0, i64 0
  %184 = load ptr, ptr %5, align 8, !tbaa !22
  %185 = getelementptr inbounds nuw %struct.AudioCrossoverContext, ptr %184, i32 0, i32 11
  %186 = load i32, ptr %8, align 4, !tbaa !25
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [16 x float], ptr %185, i64 0, i64 %187
  %189 = load float, ptr %188, align 4, !tbaa !32
  %190 = fpext nsz float %189 to double
  %191 = load i32, ptr %6, align 4, !tbaa !25
  %192 = sitofp i32 %191 to double
  call void @set_ap1(ptr noundef %183, double noundef %190, double noundef %192)
  br label %193

193:                                              ; preds = %177, %172
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %194 = load ptr, ptr %5, align 8, !tbaa !22
  %195 = getelementptr inbounds nuw %struct.AudioCrossoverContext, ptr %194, i32 0, i32 8
  %196 = load i32, ptr %195, align 4, !tbaa !69
  store i32 %196, ptr %12, align 4, !tbaa !25
  br label %197

197:                                              ; preds = %243, %193
  %198 = load i32, ptr %12, align 4, !tbaa !25
  %199 = load ptr, ptr %5, align 8, !tbaa !22
  %200 = getelementptr inbounds nuw %struct.AudioCrossoverContext, ptr %199, i32 0, i32 9
  %201 = load i32, ptr %200, align 8, !tbaa !70
  %202 = icmp slt i32 %198, %201
  br i1 %202, label %204, label %203

203:                                              ; preds = %197
  store i32 8, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  br label %246

204:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %205 = load ptr, ptr %5, align 8, !tbaa !22
  %206 = getelementptr inbounds nuw %struct.AudioCrossoverContext, ptr %205, i32 0, i32 7
  %207 = load i32, ptr %206, align 8, !tbaa !68
  %208 = sdiv i32 %207, 2
  %209 = load i32, ptr %12, align 4, !tbaa !25
  %210 = mul nsw i32 %209, 2
  %211 = load ptr, ptr %5, align 8, !tbaa !22
  %212 = getelementptr inbounds nuw %struct.AudioCrossoverContext, ptr %211, i32 0, i32 8
  %213 = load i32, ptr %212, align 4, !tbaa !69
  %214 = add nsw i32 %210, %213
  %215 = sdiv i32 %214, 2
  %216 = load ptr, ptr %5, align 8, !tbaa !22
  %217 = getelementptr inbounds nuw %struct.AudioCrossoverContext, ptr %216, i32 0, i32 8
  %218 = load i32, ptr %217, align 4, !tbaa !69
  %219 = sub nsw i32 %215, %218
  %220 = sub nsw i32 %208, %219
  %221 = sub nsw i32 %220, 1
  store i32 %221, ptr %13, align 4, !tbaa !25
  %222 = load ptr, ptr %5, align 8, !tbaa !22
  %223 = getelementptr inbounds nuw %struct.AudioCrossoverContext, ptr %222, i32 0, i32 15
  %224 = load i32, ptr %8, align 4, !tbaa !25
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [17 x [20 x %struct.BiquadCoeffs]], ptr %223, i64 0, i64 %225
  %227 = load i32, ptr %12, align 4, !tbaa !25
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [20 x %struct.BiquadCoeffs], ptr %226, i64 0, i64 %228
  %230 = load ptr, ptr %5, align 8, !tbaa !22
  %231 = getelementptr inbounds nuw %struct.AudioCrossoverContext, ptr %230, i32 0, i32 11
  %232 = load i32, ptr %8, align 4, !tbaa !25
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [16 x float], ptr %231, i64 0, i64 %233
  %235 = load float, ptr %234, align 4, !tbaa !32
  %236 = fpext nsz float %235 to double
  %237 = load i32, ptr %13, align 4, !tbaa !25
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [16 x double], ptr %7, i64 0, i64 %238
  %240 = load double, ptr %239, align 8, !tbaa !71
  %241 = load i32, ptr %6, align 4, !tbaa !25
  %242 = sitofp i32 %241 to double
  call void @set_ap(ptr noundef %229, double noundef %236, double noundef %240, double noundef %242)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  br label %243

243:                                              ; preds = %204
  %244 = load i32, ptr %12, align 4, !tbaa !25
  %245 = add nsw i32 %244, 1
  store i32 %245, ptr %12, align 4, !tbaa !25
  br label %197, !llvm.loop !74

246:                                              ; preds = %203
  br label %247

247:                                              ; preds = %246
  %248 = load i32, ptr %8, align 4, !tbaa !25
  %249 = add nsw i32 %248, 1
  store i32 %249, ptr %8, align 4, !tbaa !25
  br label %56, !llvm.loop !75

250:                                              ; preds = %62
  %251 = load ptr, ptr %3, align 8, !tbaa !46
  %252 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %251, i32 0, i32 5
  %253 = load i32, ptr %252, align 4, !tbaa !76
  switch i32 %253, label %260 [
    i32 8, label %254
    i32 9, label %257
  ]

254:                                              ; preds = %250
  %255 = load ptr, ptr %5, align 8, !tbaa !22
  %256 = getelementptr inbounds nuw %struct.AudioCrossoverContext, ptr %255, i32 0, i32 18
  store ptr @filter_channels_fltp, ptr %256, align 8, !tbaa !77
  br label %261

257:                                              ; preds = %250
  %258 = load ptr, ptr %5, align 8, !tbaa !22
  %259 = getelementptr inbounds nuw %struct.AudioCrossoverContext, ptr %258, i32 0, i32 18
  store ptr @filter_channels_dblp, ptr %259, align 8, !tbaa !77
  br label %261

260:                                              ; preds = %250
  store i32 -558323010, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %291

261:                                              ; preds = %257, %254
  %262 = load ptr, ptr %3, align 8, !tbaa !46
  %263 = load ptr, ptr %4, align 8, !tbaa !4
  %264 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %263, i32 0, i32 8
  %265 = load i32, ptr %264, align 8, !tbaa !38
  %266 = mul i32 %265, 10
  %267 = load ptr, ptr %4, align 8, !tbaa !4
  %268 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %267, i32 0, i32 8
  %269 = load i32, ptr %268, align 8, !tbaa !38
  %270 = mul i32 %269, 10
  %271 = add i32 %266, %270
  %272 = load ptr, ptr %4, align 8, !tbaa !4
  %273 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %272, i32 0, i32 8
  %274 = load i32, ptr %273, align 8, !tbaa !38
  %275 = load ptr, ptr %4, align 8, !tbaa !4
  %276 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %275, i32 0, i32 8
  %277 = load i32, ptr %276, align 8, !tbaa !38
  %278 = mul i32 %274, %277
  %279 = mul i32 %278, 10
  %280 = add i32 %271, %279
  %281 = mul i32 2, %280
  %282 = call ptr @ff_get_audio_buffer(ptr noundef %262, i32 noundef %281)
  %283 = load ptr, ptr %5, align 8, !tbaa !22
  %284 = getelementptr inbounds nuw %struct.AudioCrossoverContext, ptr %283, i32 0, i32 16
  store ptr %282, ptr %284, align 8, !tbaa !78
  %285 = load ptr, ptr %5, align 8, !tbaa !22
  %286 = getelementptr inbounds nuw %struct.AudioCrossoverContext, ptr %285, i32 0, i32 16
  %287 = load ptr, ptr %286, align 8, !tbaa !78
  %288 = icmp ne ptr %287, null
  br i1 %288, label %290, label %289

289:                                              ; preds = %261
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %291

290:                                              ; preds = %261
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %291

291:                                              ; preds = %290, %289, %260
  call void @llvm.lifetime.end.p0(i64 128, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %292 = load i32, ptr %2, align 4
  ret i32 %292
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal void @calc_q_factors(i32 noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %7 = load i32, ptr %3, align 4, !tbaa !25
  %8 = sitofp i32 %7 to double
  %9 = fdiv nsz double %8, 2.000000e+00
  store double %9, ptr %5, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4, !tbaa !25
  br label %10

10:                                               ; preds = %35, %2
  %11 = load i32, ptr %6, align 4, !tbaa !25
  %12 = sitofp i32 %11 to double
  %13 = load double, ptr %5, align 8, !tbaa !71
  %14 = fdiv nsz double %13, 2.000000e+00
  %15 = fcmp nsz olt double %12, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  br label %38

17:                                               ; preds = %10
  %18 = load i32, ptr %6, align 4, !tbaa !25
  %19 = add nsw i32 %18, 1
  %20 = sitofp i32 %19 to double
  %21 = load double, ptr %5, align 8, !tbaa !71
  %22 = call nsz double @llvm.fmuladd.f64(double 2.000000e+00, double %20, double %21)
  %23 = fsub nsz double %22, 1.000000e+00
  %24 = fmul nsz double 0x400921FB54442D18, %23
  %25 = load double, ptr %5, align 8, !tbaa !71
  %26 = fmul nsz double 2.000000e+00, %25
  %27 = fdiv nsz double %24, %26
  %28 = call nsz double @llvm.cos.f64(double %27)
  %29 = fmul nsz double -2.000000e+00, %28
  %30 = fdiv nsz double 1.000000e+00, %29
  %31 = load ptr, ptr %4, align 8, !tbaa !79
  %32 = load i32, ptr %6, align 4, !tbaa !25
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds double, ptr %31, i64 %33
  store double %30, ptr %34, align 8, !tbaa !71
  br label %35

35:                                               ; preds = %17
  %36 = load i32, ptr %6, align 4, !tbaa !25
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %6, align 4, !tbaa !25
  br label %10, !llvm.loop !80

38:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @set_lp(ptr noundef %0, double noundef %1, double noundef %2, double noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  store ptr %0, ptr %5, align 8, !tbaa !81
  store double %1, ptr %6, align 8, !tbaa !71
  store double %2, ptr %7, align 8, !tbaa !71
  store double %3, ptr %8, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %18 = load double, ptr %6, align 8, !tbaa !71
  %19 = fmul nsz double 0x401921FB54442D18, %18
  %20 = load double, ptr %8, align 8, !tbaa !71
  %21 = fdiv nsz double %19, %20
  store double %21, ptr %9, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %22 = load double, ptr %9, align 8, !tbaa !71
  %23 = call nsz double @llvm.cos.f64(double %22)
  store double %23, ptr %10, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %24 = load double, ptr %9, align 8, !tbaa !71
  %25 = call nsz double @llvm.sin.f64(double %24)
  %26 = load double, ptr %7, align 8, !tbaa !71
  %27 = fmul nsz double 2.000000e+00, %26
  %28 = fdiv nsz double %25, %27
  store double %28, ptr %11, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %29 = load double, ptr %10, align 8, !tbaa !71
  %30 = fsub nsz double 1.000000e+00, %29
  %31 = fdiv nsz double %30, 2.000000e+00
  store double %31, ptr %12, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %32 = load double, ptr %10, align 8, !tbaa !71
  %33 = fsub nsz double 1.000000e+00, %32
  store double %33, ptr %13, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %34 = load double, ptr %10, align 8, !tbaa !71
  %35 = fsub nsz double 1.000000e+00, %34
  %36 = fdiv nsz double %35, 2.000000e+00
  store double %36, ptr %14, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %37 = load double, ptr %11, align 8, !tbaa !71
  %38 = fadd nsz double 1.000000e+00, %37
  store double %38, ptr %15, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %39 = load double, ptr %10, align 8, !tbaa !71
  %40 = fmul nsz double -2.000000e+00, %39
  store double %40, ptr %16, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %41 = load double, ptr %11, align 8, !tbaa !71
  %42 = fsub nsz double 1.000000e+00, %41
  store double %42, ptr %17, align 8, !tbaa !71
  %43 = load double, ptr %12, align 8, !tbaa !71
  %44 = load double, ptr %15, align 8, !tbaa !71
  %45 = fdiv nsz double %43, %44
  %46 = load ptr, ptr %5, align 8, !tbaa !81
  %47 = getelementptr inbounds nuw %struct.BiquadCoeffs, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds [5 x double], ptr %47, i64 0, i64 0
  store double %45, ptr %48, align 8, !tbaa !71
  %49 = load double, ptr %13, align 8, !tbaa !71
  %50 = load double, ptr %15, align 8, !tbaa !71
  %51 = fdiv nsz double %49, %50
  %52 = load ptr, ptr %5, align 8, !tbaa !81
  %53 = getelementptr inbounds nuw %struct.BiquadCoeffs, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds [5 x double], ptr %53, i64 0, i64 1
  store double %51, ptr %54, align 8, !tbaa !71
  %55 = load double, ptr %14, align 8, !tbaa !71
  %56 = load double, ptr %15, align 8, !tbaa !71
  %57 = fdiv nsz double %55, %56
  %58 = load ptr, ptr %5, align 8, !tbaa !81
  %59 = getelementptr inbounds nuw %struct.BiquadCoeffs, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds [5 x double], ptr %59, i64 0, i64 2
  store double %57, ptr %60, align 8, !tbaa !71
  %61 = load double, ptr %16, align 8, !tbaa !71
  %62 = fneg nsz double %61
  %63 = load double, ptr %15, align 8, !tbaa !71
  %64 = fdiv nsz double %62, %63
  %65 = load ptr, ptr %5, align 8, !tbaa !81
  %66 = getelementptr inbounds nuw %struct.BiquadCoeffs, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds [5 x double], ptr %66, i64 0, i64 3
  store double %64, ptr %67, align 8, !tbaa !71
  %68 = load double, ptr %17, align 8, !tbaa !71
  %69 = fneg nsz double %68
  %70 = load double, ptr %15, align 8, !tbaa !71
  %71 = fdiv nsz double %69, %70
  %72 = load ptr, ptr %5, align 8, !tbaa !81
  %73 = getelementptr inbounds nuw %struct.BiquadCoeffs, ptr %72, i32 0, i32 0
  %74 = getelementptr inbounds [5 x double], ptr %73, i64 0, i64 4
  store double %71, ptr %74, align 8, !tbaa !71
  %75 = load ptr, ptr %5, align 8, !tbaa !81
  %76 = getelementptr inbounds nuw %struct.BiquadCoeffs, ptr %75, i32 0, i32 0
  %77 = getelementptr inbounds [5 x double], ptr %76, i64 0, i64 0
  %78 = load double, ptr %77, align 8, !tbaa !71
  %79 = fptrunc nsz double %78 to float
  %80 = load ptr, ptr %5, align 8, !tbaa !81
  %81 = getelementptr inbounds nuw %struct.BiquadCoeffs, ptr %80, i32 0, i32 1
  %82 = getelementptr inbounds [5 x float], ptr %81, i64 0, i64 0
  store float %79, ptr %82, align 8, !tbaa !32
  %83 = load ptr, ptr %5, align 8, !tbaa !81
  %84 = getelementptr inbounds nuw %struct.BiquadCoeffs, ptr %83, i32 0, i32 0
  %85 = getelementptr inbounds [5 x double], ptr %84, i64 0, i64 1
  %86 = load double, ptr %85, align 8, !tbaa !71
  %87 = fptrunc nsz double %86 to float
  %88 = load ptr, ptr %5, align 8, !tbaa !81
  %89 = getelementptr inbounds nuw %struct.BiquadCoeffs, ptr %88, i32 0, i32 1
  %90 = getelementptr inbounds [5 x float], ptr %89, i64 0, i64 1
  store float %87, ptr %90, align 4, !tbaa !32
  %91 = load ptr, ptr %5, align 8, !tbaa !81
  %92 = getelementptr inbounds nuw %struct.BiquadCoeffs, ptr %91, i32 0, i32 0
  %93 = getelementptr inbounds [5 x double], ptr %92, i64 0, i64 2
  %94 = load double, ptr %93, align 8, !tbaa !71
  %95 = fptrunc nsz double %94 to float
  %96 = load ptr, ptr %5, align 8, !tbaa !81
  %97 = getelementptr inbounds nuw %struct.BiquadCoeffs, ptr %96, i32 0, i32 1
  %98 = getelementptr inbounds [5 x float], ptr %97, i64 0, i64 2
  store float %95, ptr %98, align 8, !tbaa !32
  %99 = load ptr, ptr %5, align 8, !tbaa !81
  %100 = getelementptr inbounds nuw %struct.BiquadCoeffs, ptr %99, i32 0, i32 0
  %101 = getelementptr inbounds [5 x double], ptr %100, i64 0, i64 3
  %102 = load double, ptr %101, align 8, !tbaa !71
  %103 = fptrunc nsz double %102 to float
  %104 = load ptr, ptr %5, align 8, !tbaa !81
  %105 = getelementptr inbounds nuw %struct.BiquadCoeffs, ptr %104, i32 0, i32 1
  %106 = getelementptr inbounds [5 x float], ptr %105, i64 0, i64 3
  store float %103, ptr %106, align 4, !tbaa !32
  %107 = load ptr, ptr %5, align 8, !tbaa !81
  %108 = getelementptr inbounds nuw %struct.BiquadCoeffs, ptr %107, i32 0, i32 0
  %109 = getelementptr inbounds [5 x double], ptr %108, i64 0, i64 4
  %110 = load double, ptr %109, align 8, !tbaa !71
  %111 = fptrunc nsz double %110 to float
  %112 = load ptr, ptr %5, align 8, !tbaa !81
  %113 = getelementptr inbounds nuw %struct.BiquadCoeffs, ptr %112, i32 0, i32 1
  %114 = getelementptr inbounds [5 x float], ptr %113, i64 0, i64 4
  store float %111, ptr %114, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @set_hp(ptr noundef %0, double noundef %1, double noundef %2, double noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  store ptr %0, ptr %5, align 8, !tbaa !81
  store double %1, ptr %6, align 8, !tbaa !71
  store double %2, ptr %7, align 8, !tbaa !71
  store double %3, ptr %8, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %18 = load double, ptr %6, align 8, !tbaa !71
  %19 = fmul nsz double 0x401921FB54442D18, %18
  %20 = load double, ptr %8, align 8, !tbaa !71
  %21 = fdiv nsz double %19, %20
  store double %21, ptr %9, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %22 = load double, ptr %9, align 8, !tbaa !71
  %23 = call nsz double @llvm.cos.f64(double %22)
  store double %23, ptr %10, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %24 = load double, ptr %9, align 8, !tbaa !71
  %25 = call nsz double @llvm.sin.f64(double %24)
  %26 = load double, ptr %7, align 8, !tbaa !71
  %27 = fmul nsz double 2.000000e+00, %26
  %28 = fdiv nsz double %25, %27
  store double %28, ptr %11, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %29 = load double, ptr %10, align 8, !tbaa !71
  %30 = fadd nsz double 1.000000e+00, %29
  %31 = fdiv nsz double %30, 2.000000e+00
  store double %31, ptr %12, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %32 = load double, ptr %10, align 8, !tbaa !71
  %33 = fsub nsz double -1.000000e+00, %32
  store double %33, ptr %13, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %34 = load double, ptr %10, align 8, !tbaa !71
  %35 = fadd nsz double 1.000000e+00, %34
  %36 = fdiv nsz double %35, 2.000000e+00
  store double %36, ptr %14, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %37 = load double, ptr %11, align 8, !tbaa !71
  %38 = fadd nsz double 1.000000e+00, %37
  store double %38, ptr %15, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %39 = load double, ptr %10, align 8, !tbaa !71
  %40 = fmul nsz double -2.000000e+00, %39
  store double %40, ptr %16, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %41 = load double, ptr %11, align 8, !tbaa !71
  %42 = fsub nsz double 1.000000e+00, %41
  store double %42, ptr %17, align 8, !tbaa !71
  %43 = load double, ptr %12, align 8, !tbaa !71
  %44 = load double, ptr %15, align 8, !tbaa !71
  %45 = fdiv nsz double %43, %44
  %46 = load ptr, ptr %5, align 8, !tbaa !81
  %47 = getelementptr inbounds nuw %struct.BiquadCoeffs, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds [5 x double], ptr %47, i64 0, i64 0
  store double %45, ptr %48, align 8, !tbaa !71
  %49 = load double, ptr %13, align 8, !tbaa !71
  %50 = load double, ptr %15, align 8, !tbaa !71
  %51 = fdiv nsz double %49, %50
  %52 = load ptr, ptr %5, align 8, !tbaa !81
  %53 = getelementptr inbounds nuw %struct.BiquadCoeffs, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds [5 x double], ptr %53, i64 0, i64 1
  store double %51, ptr %54, align 8, !tbaa !71
  %55 = load double, ptr %14, align 8, !tbaa !71
  %56 = load double, ptr %15, align 8, !tbaa !71
  %57 = fdiv nsz double %55, %56
  %58 = load ptr, ptr %5, align 8, !tbaa !81
  %59 = getelementptr inbounds nuw %struct.BiquadCoeffs, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds [5 x double], ptr %59, i64 0, i64 2
  store double %57, ptr %60, align 8, !tbaa !71
  %61 = load double, ptr %16, align 8, !tbaa !71
  %62 = fneg nsz double %61
  %63 = load double, ptr %15, align 8, !tbaa !71
  %64 = fdiv nsz double %62, %63
  %65 = load ptr, ptr %5, align 8, !tbaa !81
  %66 = getelementptr inbounds nuw %struct.BiquadCoeffs, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds [5 x double], ptr %66, i64 0, i64 3
  store double %64, ptr %67, align 8, !tbaa !71
  %68 = load double, ptr %17, align 8, !tbaa !71
  %69 = fneg nsz double %68
  %70 = load double, ptr %15, align 8, !tbaa !71
  %71 = fdiv nsz double %69, %70
  %72 = load ptr, ptr %5, align 8, !tbaa !81
  %73 = getelementptr inbounds nuw %struct.BiquadCoeffs, ptr %72, i32 0, i32 0
  %74 = getelementptr inbounds [5 x double], ptr %73, i64 0, i64 4
  store double %71, ptr %74, align 8, !tbaa !71
  %75 = load ptr, ptr %5, align 8, !tbaa !81
  %76 = getelementptr inbounds nuw %struct.BiquadCoeffs, ptr %75, i32 0, i32 0
  %77 = getelementptr inbounds [5 x double], ptr %76, i64 0, i64 0
  %78 = load double, ptr %77, align 8, !tbaa !71
  %79 = fptrunc nsz double %78 to float
  %80 = load ptr, ptr %5, align 8, !tbaa !81
  %81 = getelementptr inbounds nuw %struct.BiquadCoeffs, ptr %80, i32 0, i32 1
  %82 = getelementptr inbounds [5 x float], ptr %81, i64 0, i64 0
  store float %79, ptr %82, align 8, !tbaa !32
  %83 = load ptr, ptr %5, align 8, !tbaa !81
  %84 = getelementptr inbounds nuw %struct.BiquadCoeffs, ptr %83, i32 0, i32 0
  %85 = getelementptr inbounds [5 x double], ptr %84, i64 0, i64 1
  %86 = load double, ptr %85, align 8, !tbaa !71
  %87 = fptrunc nsz double %86 to float
  %88 = load ptr, ptr %5, align 8, !tbaa !81
  %89 = getelementptr inbounds nuw %struct.BiquadCoeffs, ptr %88, i32 0, i32 1
  %90 = getelementptr inbounds [5 x float], ptr %89, i64 0, i64 1
  store float %87, ptr %90, align 4, !tbaa !32
  %91 = load ptr, ptr %5, align 8, !tbaa !81
  %92 = getelementptr inbounds nuw %struct.BiquadCoeffs, ptr %91, i32 0, i32 0
  %93 = getelementptr inbounds [5 x double], ptr %92, i64 0, i64 2
  %94 = load double, ptr %93, align 8, !tbaa !71
  %95 = fptrunc nsz double %94 to float
  %96 = load ptr, ptr %5, align 8, !tbaa !81
  %97 = getelementptr inbounds nuw %struct.BiquadCoeffs, ptr %96, i32 0, i32 1
  %98 = getelementptr inbounds [5 x float], ptr %97, i64 0, i64 2
  store float %95, ptr %98, align 8, !tbaa !32
  %99 = load ptr, ptr %5, align 8, !tbaa !81
  %100 = getelementptr inbounds nuw %struct.BiquadCoeffs, ptr %99, i32 0, i32 0
  %101 = getelementptr inbounds [5 x double], ptr %100, i64 0, i64 3
  %102 = load double, ptr %101, align 8, !tbaa !71
  %103 = fptrunc nsz double %102 to float
  %104 = load ptr, ptr %5, align 8, !tbaa !81
  %105 = getelementptr inbounds nuw %struct.BiquadCoeffs, ptr %104, i32 0, i32 1
  %106 = getelementptr inbounds [5 x float], ptr %105, i64 0, i64 3
  store float %103, ptr %106, align 4, !tbaa !32
  %107 = load ptr, ptr %5, align 8, !tbaa !81
  %108 = getelementptr inbounds nuw %struct.BiquadCoeffs, ptr %107, i32 0, i32 0
  %109 = getelementptr inbounds [5 x double], ptr %108, i64 0, i64 4
  %110 = load double, ptr %109, align 8, !tbaa !71
  %111 = fptrunc nsz double %110 to float
  %112 = load ptr, ptr %5, align 8, !tbaa !81
  %113 = getelementptr inbounds nuw %struct.BiquadCoeffs, ptr %112, i32 0, i32 1
  %114 = getelementptr inbounds [5 x float], ptr %113, i64 0, i64 4
  store float %111, ptr %114, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal void @set_ap1(ptr noundef %0, double noundef %1, double noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !81
  store double %1, ptr %5, align 8, !tbaa !71
  store double %2, ptr %6, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %8 = load double, ptr %5, align 8, !tbaa !71
  %9 = fmul nsz double 0x401921FB54442D18, %8
  %10 = load double, ptr %6, align 8, !tbaa !71
  %11 = fdiv nsz double %9, %10
  store double %11, ptr %7, align 8, !tbaa !71
  %12 = load double, ptr %7, align 8, !tbaa !71
  %13 = fneg nsz double %12
  %14 = call nsz double @llvm.exp.f64(double %13)
  %15 = load ptr, ptr %4, align 8, !tbaa !81
  %16 = getelementptr inbounds nuw %struct.BiquadCoeffs, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds [5 x double], ptr %16, i64 0, i64 3
  store double %14, ptr %17, align 8, !tbaa !71
  %18 = load ptr, ptr %4, align 8, !tbaa !81
  %19 = getelementptr inbounds nuw %struct.BiquadCoeffs, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds [5 x double], ptr %19, i64 0, i64 4
  store double 0.000000e+00, ptr %20, align 8, !tbaa !71
  %21 = load ptr, ptr %4, align 8, !tbaa !81
  %22 = getelementptr inbounds nuw %struct.BiquadCoeffs, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds [5 x double], ptr %22, i64 0, i64 3
  %24 = load double, ptr %23, align 8, !tbaa !71
  %25 = fneg nsz double %24
  %26 = load ptr, ptr %4, align 8, !tbaa !81
  %27 = getelementptr inbounds nuw %struct.BiquadCoeffs, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds [5 x double], ptr %27, i64 0, i64 0
  store double %25, ptr %28, align 8, !tbaa !71
  %29 = load ptr, ptr %4, align 8, !tbaa !81
  %30 = getelementptr inbounds nuw %struct.BiquadCoeffs, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds [5 x double], ptr %30, i64 0, i64 1
  store double 1.000000e+00, ptr %31, align 8, !tbaa !71
  %32 = load ptr, ptr %4, align 8, !tbaa !81
  %33 = getelementptr inbounds nuw %struct.BiquadCoeffs, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds [5 x double], ptr %33, i64 0, i64 2
  store double 0.000000e+00, ptr %34, align 8, !tbaa !71
  %35 = load ptr, ptr %4, align 8, !tbaa !81
  %36 = getelementptr inbounds nuw %struct.BiquadCoeffs, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds [5 x double], ptr %36, i64 0, i64 0
  %38 = load double, ptr %37, align 8, !tbaa !71
  %39 = fptrunc nsz double %38 to float
  %40 = load ptr, ptr %4, align 8, !tbaa !81
  %41 = getelementptr inbounds nuw %struct.BiquadCoeffs, ptr %40, i32 0, i32 1
  %42 = getelementptr inbounds [5 x float], ptr %41, i64 0, i64 0
  store float %39, ptr %42, align 8, !tbaa !32
  %43 = load ptr, ptr %4, align 8, !tbaa !81
  %44 = getelementptr inbounds nuw %struct.BiquadCoeffs, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds [5 x double], ptr %44, i64 0, i64 1
  %46 = load double, ptr %45, align 8, !tbaa !71
  %47 = fptrunc nsz double %46 to float
  %48 = load ptr, ptr %4, align 8, !tbaa !81
  %49 = getelementptr inbounds nuw %struct.BiquadCoeffs, ptr %48, i32 0, i32 1
  %50 = getelementptr inbounds [5 x float], ptr %49, i64 0, i64 1
  store float %47, ptr %50, align 4, !tbaa !32
  %51 = load ptr, ptr %4, align 8, !tbaa !81
  %52 = getelementptr inbounds nuw %struct.BiquadCoeffs, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds [5 x double], ptr %52, i64 0, i64 2
  %54 = load double, ptr %53, align 8, !tbaa !71
  %55 = fptrunc nsz double %54 to float
  %56 = load ptr, ptr %4, align 8, !tbaa !81
  %57 = getelementptr inbounds nuw %struct.BiquadCoeffs, ptr %56, i32 0, i32 1
  %58 = getelementptr inbounds [5 x float], ptr %57, i64 0, i64 2
  store float %55, ptr %58, align 8, !tbaa !32
  %59 = load ptr, ptr %4, align 8, !tbaa !81
  %60 = getelementptr inbounds nuw %struct.BiquadCoeffs, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds [5 x double], ptr %60, i64 0, i64 3
  %62 = load double, ptr %61, align 8, !tbaa !71
  %63 = fptrunc nsz double %62 to float
  %64 = load ptr, ptr %4, align 8, !tbaa !81
  %65 = getelementptr inbounds nuw %struct.BiquadCoeffs, ptr %64, i32 0, i32 1
  %66 = getelementptr inbounds [5 x float], ptr %65, i64 0, i64 3
  store float %63, ptr %66, align 4, !tbaa !32
  %67 = load ptr, ptr %4, align 8, !tbaa !81
  %68 = getelementptr inbounds nuw %struct.BiquadCoeffs, ptr %67, i32 0, i32 0
  %69 = getelementptr inbounds [5 x double], ptr %68, i64 0, i64 4
  %70 = load double, ptr %69, align 8, !tbaa !71
  %71 = fptrunc nsz double %70 to float
  %72 = load ptr, ptr %4, align 8, !tbaa !81
  %73 = getelementptr inbounds nuw %struct.BiquadCoeffs, ptr %72, i32 0, i32 1
  %74 = getelementptr inbounds [5 x float], ptr %73, i64 0, i64 4
  store float %71, ptr %74, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @set_ap(ptr noundef %0, double noundef %1, double noundef %2, double noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  store ptr %0, ptr %5, align 8, !tbaa !81
  store double %1, ptr %6, align 8, !tbaa !71
  store double %2, ptr %7, align 8, !tbaa !71
  store double %3, ptr %8, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %18 = load double, ptr %6, align 8, !tbaa !71
  %19 = fmul nsz double 0x401921FB54442D18, %18
  %20 = load double, ptr %8, align 8, !tbaa !71
  %21 = fdiv nsz double %19, %20
  store double %21, ptr %9, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %22 = load double, ptr %9, align 8, !tbaa !71
  %23 = call nsz double @llvm.cos.f64(double %22)
  store double %23, ptr %10, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %24 = load double, ptr %9, align 8, !tbaa !71
  %25 = call nsz double @llvm.sin.f64(double %24)
  %26 = load double, ptr %7, align 8, !tbaa !71
  %27 = fmul nsz double 2.000000e+00, %26
  %28 = fdiv nsz double %25, %27
  store double %28, ptr %11, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %29 = load double, ptr %11, align 8, !tbaa !71
  %30 = fadd nsz double 1.000000e+00, %29
  store double %30, ptr %12, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %31 = load double, ptr %10, align 8, !tbaa !71
  %32 = fmul nsz double -2.000000e+00, %31
  store double %32, ptr %13, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %33 = load double, ptr %11, align 8, !tbaa !71
  %34 = fsub nsz double 1.000000e+00, %33
  store double %34, ptr %14, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %35 = load double, ptr %14, align 8, !tbaa !71
  store double %35, ptr %15, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %36 = load double, ptr %13, align 8, !tbaa !71
  store double %36, ptr %16, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %37 = load double, ptr %12, align 8, !tbaa !71
  store double %37, ptr %17, align 8, !tbaa !71
  %38 = load double, ptr %15, align 8, !tbaa !71
  %39 = load double, ptr %12, align 8, !tbaa !71
  %40 = fdiv nsz double %38, %39
  %41 = load ptr, ptr %5, align 8, !tbaa !81
  %42 = getelementptr inbounds nuw %struct.BiquadCoeffs, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds [5 x double], ptr %42, i64 0, i64 0
  store double %40, ptr %43, align 8, !tbaa !71
  %44 = load double, ptr %16, align 8, !tbaa !71
  %45 = load double, ptr %12, align 8, !tbaa !71
  %46 = fdiv nsz double %44, %45
  %47 = load ptr, ptr %5, align 8, !tbaa !81
  %48 = getelementptr inbounds nuw %struct.BiquadCoeffs, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds [5 x double], ptr %48, i64 0, i64 1
  store double %46, ptr %49, align 8, !tbaa !71
  %50 = load double, ptr %17, align 8, !tbaa !71
  %51 = load double, ptr %12, align 8, !tbaa !71
  %52 = fdiv nsz double %50, %51
  %53 = load ptr, ptr %5, align 8, !tbaa !81
  %54 = getelementptr inbounds nuw %struct.BiquadCoeffs, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds [5 x double], ptr %54, i64 0, i64 2
  store double %52, ptr %55, align 8, !tbaa !71
  %56 = load double, ptr %13, align 8, !tbaa !71
  %57 = fneg nsz double %56
  %58 = load double, ptr %12, align 8, !tbaa !71
  %59 = fdiv nsz double %57, %58
  %60 = load ptr, ptr %5, align 8, !tbaa !81
  %61 = getelementptr inbounds nuw %struct.BiquadCoeffs, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds [5 x double], ptr %61, i64 0, i64 3
  store double %59, ptr %62, align 8, !tbaa !71
  %63 = load double, ptr %14, align 8, !tbaa !71
  %64 = fneg nsz double %63
  %65 = load double, ptr %12, align 8, !tbaa !71
  %66 = fdiv nsz double %64, %65
  %67 = load ptr, ptr %5, align 8, !tbaa !81
  %68 = getelementptr inbounds nuw %struct.BiquadCoeffs, ptr %67, i32 0, i32 0
  %69 = getelementptr inbounds [5 x double], ptr %68, i64 0, i64 4
  store double %66, ptr %69, align 8, !tbaa !71
  %70 = load ptr, ptr %5, align 8, !tbaa !81
  %71 = getelementptr inbounds nuw %struct.BiquadCoeffs, ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds [5 x double], ptr %71, i64 0, i64 0
  %73 = load double, ptr %72, align 8, !tbaa !71
  %74 = fptrunc nsz double %73 to float
  %75 = load ptr, ptr %5, align 8, !tbaa !81
  %76 = getelementptr inbounds nuw %struct.BiquadCoeffs, ptr %75, i32 0, i32 1
  %77 = getelementptr inbounds [5 x float], ptr %76, i64 0, i64 0
  store float %74, ptr %77, align 8, !tbaa !32
  %78 = load ptr, ptr %5, align 8, !tbaa !81
  %79 = getelementptr inbounds nuw %struct.BiquadCoeffs, ptr %78, i32 0, i32 0
  %80 = getelementptr inbounds [5 x double], ptr %79, i64 0, i64 1
  %81 = load double, ptr %80, align 8, !tbaa !71
  %82 = fptrunc nsz double %81 to float
  %83 = load ptr, ptr %5, align 8, !tbaa !81
  %84 = getelementptr inbounds nuw %struct.BiquadCoeffs, ptr %83, i32 0, i32 1
  %85 = getelementptr inbounds [5 x float], ptr %84, i64 0, i64 1
  store float %82, ptr %85, align 4, !tbaa !32
  %86 = load ptr, ptr %5, align 8, !tbaa !81
  %87 = getelementptr inbounds nuw %struct.BiquadCoeffs, ptr %86, i32 0, i32 0
  %88 = getelementptr inbounds [5 x double], ptr %87, i64 0, i64 2
  %89 = load double, ptr %88, align 8, !tbaa !71
  %90 = fptrunc nsz double %89 to float
  %91 = load ptr, ptr %5, align 8, !tbaa !81
  %92 = getelementptr inbounds nuw %struct.BiquadCoeffs, ptr %91, i32 0, i32 1
  %93 = getelementptr inbounds [5 x float], ptr %92, i64 0, i64 2
  store float %90, ptr %93, align 8, !tbaa !32
  %94 = load ptr, ptr %5, align 8, !tbaa !81
  %95 = getelementptr inbounds nuw %struct.BiquadCoeffs, ptr %94, i32 0, i32 0
  %96 = getelementptr inbounds [5 x double], ptr %95, i64 0, i64 3
  %97 = load double, ptr %96, align 8, !tbaa !71
  %98 = fptrunc nsz double %97 to float
  %99 = load ptr, ptr %5, align 8, !tbaa !81
  %100 = getelementptr inbounds nuw %struct.BiquadCoeffs, ptr %99, i32 0, i32 1
  %101 = getelementptr inbounds [5 x float], ptr %100, i64 0, i64 3
  store float %98, ptr %101, align 4, !tbaa !32
  %102 = load ptr, ptr %5, align 8, !tbaa !81
  %103 = getelementptr inbounds nuw %struct.BiquadCoeffs, ptr %102, i32 0, i32 0
  %104 = getelementptr inbounds [5 x double], ptr %103, i64 0, i64 4
  %105 = load double, ptr %104, align 8, !tbaa !71
  %106 = fptrunc nsz double %105 to float
  %107 = load ptr, ptr %5, align 8, !tbaa !81
  %108 = getelementptr inbounds nuw %struct.BiquadCoeffs, ptr %107, i32 0, i32 1
  %109 = getelementptr inbounds [5 x float], ptr %108, i64 0, i64 4
  store float %106, ptr %109, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_channels_fltp(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca i32, align 4
  %44 = alloca float, align 4
  %45 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !43
  store i32 %2, ptr %7, align 4, !tbaa !25
  store i32 %3, ptr %8, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %46 = load ptr, ptr %5, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %46, i32 0, i32 9
  %48 = load ptr, ptr %47, align 8, !tbaa !9
  store ptr %48, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %49 = load ptr, ptr %6, align 8, !tbaa !43
  store ptr %49, ptr %10, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %50 = load ptr, ptr %9, align 8, !tbaa !22
  %51 = getelementptr inbounds nuw %struct.AudioCrossoverContext, ptr %50, i32 0, i32 17
  %52 = getelementptr inbounds [17 x ptr], ptr %51, i64 0, i64 0
  store ptr %52, ptr %11, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %53 = load ptr, ptr %10, align 8, !tbaa !52
  %54 = getelementptr inbounds nuw %struct.AVFrame, ptr %53, i32 0, i32 37
  %55 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 4, !tbaa !85
  %57 = load i32, ptr %7, align 4, !tbaa !25
  %58 = mul nsw i32 %56, %57
  %59 = load i32, ptr %8, align 4, !tbaa !25
  %60 = sdiv i32 %58, %59
  store i32 %60, ptr %12, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %61 = load ptr, ptr %10, align 8, !tbaa !52
  %62 = getelementptr inbounds nuw %struct.AVFrame, ptr %61, i32 0, i32 37
  %63 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 4, !tbaa !85
  %65 = load i32, ptr %7, align 4, !tbaa !25
  %66 = add nsw i32 %65, 1
  %67 = mul nsw i32 %64, %66
  %68 = load i32, ptr %8, align 4, !tbaa !25
  %69 = sdiv i32 %67, %68
  store i32 %69, ptr %13, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %70 = load ptr, ptr %10, align 8, !tbaa !52
  %71 = getelementptr inbounds nuw %struct.AVFrame, ptr %70, i32 0, i32 5
  %72 = load i32, ptr %71, align 8, !tbaa !90
  store i32 %72, ptr %14, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %73 = load ptr, ptr %5, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %73, i32 0, i32 8
  %75 = load i32, ptr %74, align 8, !tbaa !38
  store i32 %75, ptr %15, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %76 = load ptr, ptr %9, align 8, !tbaa !22
  %77 = getelementptr inbounds nuw %struct.AudioCrossoverContext, ptr %76, i32 0, i32 8
  %78 = load i32, ptr %77, align 4, !tbaa !69
  store i32 %78, ptr %16, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %79 = load i32, ptr %12, align 4, !tbaa !25
  store i32 %79, ptr %17, align 4, !tbaa !25
  br label %80

80:                                               ; preds = %448, %4
  %81 = load i32, ptr %17, align 4, !tbaa !25
  %82 = load i32, ptr %13, align 4, !tbaa !25
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %85, label %84

84:                                               ; preds = %80
  store i32 2, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  br label %451

85:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %86 = load ptr, ptr %10, align 8, !tbaa !52
  %87 = getelementptr inbounds nuw %struct.AVFrame, ptr %86, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8, !tbaa !91
  %89 = load i32, ptr %17, align 4, !tbaa !25
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds ptr, ptr %88, i64 %90
  %92 = load ptr, ptr %91, align 8, !tbaa !24
  store ptr %92, ptr %19, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %93 = load ptr, ptr %9, align 8, !tbaa !22
  %94 = getelementptr inbounds nuw %struct.AudioCrossoverContext, ptr %93, i32 0, i32 16
  %95 = load ptr, ptr %94, align 8, !tbaa !78
  %96 = getelementptr inbounds nuw %struct.AVFrame, ptr %95, i32 0, i32 2
  %97 = load ptr, ptr %96, align 8, !tbaa !91
  %98 = load i32, ptr %17, align 4, !tbaa !25
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds ptr, ptr %97, i64 %99
  %101 = load ptr, ptr %100, align 8, !tbaa !24
  store ptr %101, ptr %20, align 8, !tbaa !92
  %102 = load ptr, ptr %9, align 8, !tbaa !22
  %103 = getelementptr inbounds nuw %struct.AudioCrossoverContext, ptr %102, i32 0, i32 19
  %104 = load ptr, ptr %103, align 8, !tbaa !26
  %105 = getelementptr inbounds nuw %struct.AVFloatDSPContext, ptr %104, i32 0, i32 3
  %106 = load ptr, ptr %105, align 8, !tbaa !94
  %107 = load ptr, ptr %11, align 8, !tbaa !83
  %108 = getelementptr inbounds ptr, ptr %107, i64 0
  %109 = load ptr, ptr %108, align 8, !tbaa !52
  %110 = getelementptr inbounds nuw %struct.AVFrame, ptr %109, i32 0, i32 2
  %111 = load ptr, ptr %110, align 8, !tbaa !91
  %112 = load i32, ptr %17, align 4, !tbaa !25
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds ptr, ptr %111, i64 %113
  %115 = load ptr, ptr %114, align 8, !tbaa !24
  %116 = load ptr, ptr %19, align 8, !tbaa !92
  %117 = load ptr, ptr %9, align 8, !tbaa !22
  %118 = getelementptr inbounds nuw %struct.AudioCrossoverContext, ptr %117, i32 0, i32 4
  %119 = load float, ptr %118, align 4, !tbaa !96
  %120 = load i32, ptr %14, align 4, !tbaa !25
  %121 = sext i32 %120 to i64
  %122 = add i64 %121, 4
  %123 = sub i64 %122, 1
  %124 = and i64 %123, -4
  %125 = trunc i64 %124 to i32
  call void %106(ptr noundef %115, ptr noundef %116, float noundef %119, i32 noundef %125)
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  store i32 0, ptr %21, align 4, !tbaa !25
  br label %126

126:                                              ; preds = %393, %85
  %127 = load i32, ptr %21, align 4, !tbaa !25
  %128 = load i32, ptr %15, align 4, !tbaa !25
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %131, label %130

130:                                              ; preds = %126
  store i32 5, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  br label %396

131:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  store i32 0, ptr %22, align 4, !tbaa !25
  br label %132

132:                                              ; preds = %205, %131
  %133 = load i32, ptr %21, align 4, !tbaa !25
  %134 = add nsw i32 %133, 1
  %135 = load i32, ptr %15, align 4, !tbaa !25
  %136 = icmp slt i32 %134, %135
  br i1 %136, label %137, label %143

137:                                              ; preds = %132
  %138 = load i32, ptr %22, align 4, !tbaa !25
  %139 = load ptr, ptr %9, align 8, !tbaa !22
  %140 = getelementptr inbounds nuw %struct.AudioCrossoverContext, ptr %139, i32 0, i32 7
  %141 = load i32, ptr %140, align 8, !tbaa !68
  %142 = icmp slt i32 %138, %141
  br label %143

143:                                              ; preds = %137, %132
  %144 = phi i1 [ false, %132 ], [ %142, %137 ]
  br i1 %144, label %146, label %145

145:                                              ; preds = %143
  store i32 8, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  br label %208

146:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  %147 = load ptr, ptr %11, align 8, !tbaa !83
  %148 = load i32, ptr %21, align 4, !tbaa !25
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds ptr, ptr %147, i64 %149
  %151 = load ptr, ptr %150, align 8, !tbaa !52
  %152 = getelementptr inbounds nuw %struct.AVFrame, ptr %151, i32 0, i32 2
  %153 = load ptr, ptr %152, align 8, !tbaa !91
  %154 = load i32, ptr %17, align 4, !tbaa !25
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds ptr, ptr %153, i64 %155
  %157 = load ptr, ptr %156, align 8, !tbaa !24
  store ptr %157, ptr %23, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  %158 = load ptr, ptr %11, align 8, !tbaa !83
  %159 = load i32, ptr %21, align 4, !tbaa !25
  %160 = add nsw i32 %159, 1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds ptr, ptr %158, i64 %161
  %163 = load ptr, ptr %162, align 8, !tbaa !52
  %164 = getelementptr inbounds nuw %struct.AVFrame, ptr %163, i32 0, i32 2
  %165 = load ptr, ptr %164, align 8, !tbaa !91
  %166 = load i32, ptr %17, align 4, !tbaa !25
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds ptr, ptr %165, i64 %167
  %169 = load ptr, ptr %168, align 8, !tbaa !24
  store ptr %169, ptr %24, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  %170 = load i32, ptr %22, align 4, !tbaa !25
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %174

172:                                              ; preds = %146
  %173 = load ptr, ptr %23, align 8, !tbaa !92
  br label %176

174:                                              ; preds = %146
  %175 = load ptr, ptr %24, align 8, !tbaa !92
  br label %176

176:                                              ; preds = %174, %172
  %177 = phi ptr [ %173, %172 ], [ %175, %174 ]
  store ptr %177, ptr %25, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  %178 = load ptr, ptr %20, align 8, !tbaa !92
  %179 = load i32, ptr %15, align 4, !tbaa !25
  %180 = mul nsw i32 %179, 20
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds float, ptr %178, i64 %181
  %183 = load i32, ptr %21, align 4, !tbaa !25
  %184 = mul nsw i32 %183, 20
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds float, ptr %182, i64 %185
  %187 = load i32, ptr %22, align 4, !tbaa !25
  %188 = mul nsw i32 %187, 2
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds float, ptr %186, i64 %189
  store ptr %190, ptr %26, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #9
  %191 = load ptr, ptr %9, align 8, !tbaa !22
  %192 = getelementptr inbounds nuw %struct.AudioCrossoverContext, ptr %191, i32 0, i32 14
  %193 = load i32, ptr %21, align 4, !tbaa !25
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [17 x [20 x %struct.BiquadCoeffs]], ptr %192, i64 0, i64 %194
  %196 = load i32, ptr %22, align 4, !tbaa !25
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [20 x %struct.BiquadCoeffs], ptr %195, i64 0, i64 %197
  %199 = getelementptr inbounds nuw %struct.BiquadCoeffs, ptr %198, i32 0, i32 1
  store ptr %199, ptr %27, align 8, !tbaa !92
  %200 = load ptr, ptr %27, align 8, !tbaa !92
  %201 = load ptr, ptr %26, align 8, !tbaa !92
  %202 = load ptr, ptr %24, align 8, !tbaa !92
  %203 = load ptr, ptr %25, align 8, !tbaa !92
  %204 = load i32, ptr %14, align 4, !tbaa !25
  call void @biquad_process_fltp(ptr noundef %200, ptr noundef %201, ptr noundef %202, ptr noundef %203, i32 noundef %204)
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  br label %205

205:                                              ; preds = %176
  %206 = load i32, ptr %22, align 4, !tbaa !25
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %22, align 4, !tbaa !25
  br label %132, !llvm.loop !97

208:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  store i32 0, ptr %28, align 4, !tbaa !25
  br label %209

209:                                              ; preds = %259, %208
  %210 = load i32, ptr %21, align 4, !tbaa !25
  %211 = add nsw i32 %210, 1
  %212 = load i32, ptr %15, align 4, !tbaa !25
  %213 = icmp slt i32 %211, %212
  br i1 %213, label %214, label %220

214:                                              ; preds = %209
  %215 = load i32, ptr %28, align 4, !tbaa !25
  %216 = load ptr, ptr %9, align 8, !tbaa !22
  %217 = getelementptr inbounds nuw %struct.AudioCrossoverContext, ptr %216, i32 0, i32 7
  %218 = load i32, ptr %217, align 8, !tbaa !68
  %219 = icmp slt i32 %215, %218
  br label %220

220:                                              ; preds = %214, %209
  %221 = phi i1 [ false, %209 ], [ %219, %214 ]
  br i1 %221, label %223, label %222

222:                                              ; preds = %220
  store i32 11, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  br label %262

223:                                              ; preds = %220
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #9
  %224 = load ptr, ptr %11, align 8, !tbaa !83
  %225 = load i32, ptr %21, align 4, !tbaa !25
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds ptr, ptr %224, i64 %226
  %228 = load ptr, ptr %227, align 8, !tbaa !52
  %229 = getelementptr inbounds nuw %struct.AVFrame, ptr %228, i32 0, i32 2
  %230 = load ptr, ptr %229, align 8, !tbaa !91
  %231 = load i32, ptr %17, align 4, !tbaa !25
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds ptr, ptr %230, i64 %232
  %234 = load ptr, ptr %233, align 8, !tbaa !24
  store ptr %234, ptr %29, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #9
  %235 = load ptr, ptr %29, align 8, !tbaa !92
  store ptr %235, ptr %30, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #9
  %236 = load ptr, ptr %20, align 8, !tbaa !92
  %237 = load i32, ptr %21, align 4, !tbaa !25
  %238 = mul nsw i32 %237, 20
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds float, ptr %236, i64 %239
  %241 = load i32, ptr %28, align 4, !tbaa !25
  %242 = mul nsw i32 %241, 2
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds float, ptr %240, i64 %243
  store ptr %244, ptr %31, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #9
  %245 = load ptr, ptr %9, align 8, !tbaa !22
  %246 = getelementptr inbounds nuw %struct.AudioCrossoverContext, ptr %245, i32 0, i32 13
  %247 = load i32, ptr %21, align 4, !tbaa !25
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [17 x [20 x %struct.BiquadCoeffs]], ptr %246, i64 0, i64 %248
  %250 = load i32, ptr %28, align 4, !tbaa !25
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [20 x %struct.BiquadCoeffs], ptr %249, i64 0, i64 %251
  %253 = getelementptr inbounds nuw %struct.BiquadCoeffs, ptr %252, i32 0, i32 1
  store ptr %253, ptr %32, align 8, !tbaa !92
  %254 = load ptr, ptr %32, align 8, !tbaa !92
  %255 = load ptr, ptr %31, align 8, !tbaa !92
  %256 = load ptr, ptr %29, align 8, !tbaa !92
  %257 = load ptr, ptr %30, align 8, !tbaa !92
  %258 = load i32, ptr %14, align 4, !tbaa !25
  call void @biquad_process_fltp(ptr noundef %254, ptr noundef %255, ptr noundef %256, ptr noundef %257, i32 noundef %258)
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #9
  br label %259

259:                                              ; preds = %223
  %260 = load i32, ptr %28, align 4, !tbaa !25
  %261 = add nsw i32 %260, 1
  store i32 %261, ptr %28, align 4, !tbaa !25
  br label %209, !llvm.loop !98

262:                                              ; preds = %222
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #9
  %263 = load i32, ptr %21, align 4, !tbaa !25
  %264 = add nsw i32 %263, 1
  store i32 %264, ptr %33, align 4, !tbaa !25
  br label %265

265:                                              ; preds = %389, %262
  %266 = load i32, ptr %33, align 4, !tbaa !25
  %267 = add nsw i32 %266, 1
  %268 = load i32, ptr %15, align 4, !tbaa !25
  %269 = icmp slt i32 %267, %268
  br i1 %269, label %271, label %270

270:                                              ; preds = %265
  store i32 14, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #9
  br label %392

271:                                              ; preds = %265
  %272 = load i32, ptr %16, align 4, !tbaa !25
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %274, label %322

274:                                              ; preds = %271
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #9
  %275 = load ptr, ptr %11, align 8, !tbaa !83
  %276 = load i32, ptr %21, align 4, !tbaa !25
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds ptr, ptr %275, i64 %277
  %279 = load ptr, ptr %278, align 8, !tbaa !52
  %280 = getelementptr inbounds nuw %struct.AVFrame, ptr %279, i32 0, i32 2
  %281 = load ptr, ptr %280, align 8, !tbaa !91
  %282 = load i32, ptr %17, align 4, !tbaa !25
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds ptr, ptr %281, i64 %283
  %285 = load ptr, ptr %284, align 8, !tbaa !24
  store ptr %285, ptr %34, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #9
  %286 = load ptr, ptr %11, align 8, !tbaa !83
  %287 = load i32, ptr %21, align 4, !tbaa !25
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds ptr, ptr %286, i64 %288
  %290 = load ptr, ptr %289, align 8, !tbaa !52
  %291 = getelementptr inbounds nuw %struct.AVFrame, ptr %290, i32 0, i32 2
  %292 = load ptr, ptr %291, align 8, !tbaa !91
  %293 = load i32, ptr %17, align 4, !tbaa !25
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds ptr, ptr %292, i64 %294
  %296 = load ptr, ptr %295, align 8, !tbaa !24
  store ptr %296, ptr %35, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #9
  %297 = load ptr, ptr %20, align 8, !tbaa !92
  %298 = load i32, ptr %15, align 4, !tbaa !25
  %299 = mul nsw i32 %298, 40
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds float, ptr %297, i64 %300
  %302 = load i32, ptr %33, align 4, !tbaa !25
  %303 = load i32, ptr %15, align 4, !tbaa !25
  %304 = mul nsw i32 %302, %303
  %305 = load i32, ptr %21, align 4, !tbaa !25
  %306 = add nsw i32 %304, %305
  %307 = mul nsw i32 %306, 20
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds float, ptr %301, i64 %308
  store ptr %309, ptr %36, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #9
  %310 = load ptr, ptr %9, align 8, !tbaa !22
  %311 = getelementptr inbounds nuw %struct.AudioCrossoverContext, ptr %310, i32 0, i32 15
  %312 = load i32, ptr %33, align 4, !tbaa !25
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [17 x [20 x %struct.BiquadCoeffs]], ptr %311, i64 0, i64 %313
  %315 = getelementptr inbounds [20 x %struct.BiquadCoeffs], ptr %314, i64 0, i64 0
  %316 = getelementptr inbounds nuw %struct.BiquadCoeffs, ptr %315, i32 0, i32 1
  store ptr %316, ptr %37, align 8, !tbaa !92
  %317 = load ptr, ptr %37, align 8, !tbaa !92
  %318 = load ptr, ptr %36, align 8, !tbaa !92
  %319 = load ptr, ptr %35, align 8, !tbaa !92
  %320 = load ptr, ptr %34, align 8, !tbaa !92
  %321 = load i32, ptr %14, align 4, !tbaa !25
  call void @biquad_process_fltp(ptr noundef %317, ptr noundef %318, ptr noundef %319, ptr noundef %320, i32 noundef %321)
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #9
  br label %322

322:                                              ; preds = %274, %271
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #9
  %323 = load i32, ptr %16, align 4, !tbaa !25
  store i32 %323, ptr %38, align 4, !tbaa !25
  br label %324

324:                                              ; preds = %385, %322
  %325 = load i32, ptr %38, align 4, !tbaa !25
  %326 = load ptr, ptr %9, align 8, !tbaa !22
  %327 = getelementptr inbounds nuw %struct.AudioCrossoverContext, ptr %326, i32 0, i32 9
  %328 = load i32, ptr %327, align 8, !tbaa !70
  %329 = icmp slt i32 %325, %328
  br i1 %329, label %331, label %330

330:                                              ; preds = %324
  store i32 17, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #9
  br label %388

331:                                              ; preds = %324
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #9
  %332 = load ptr, ptr %11, align 8, !tbaa !83
  %333 = load i32, ptr %21, align 4, !tbaa !25
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds ptr, ptr %332, i64 %334
  %336 = load ptr, ptr %335, align 8, !tbaa !52
  %337 = getelementptr inbounds nuw %struct.AVFrame, ptr %336, i32 0, i32 2
  %338 = load ptr, ptr %337, align 8, !tbaa !91
  %339 = load i32, ptr %17, align 4, !tbaa !25
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds ptr, ptr %338, i64 %340
  %342 = load ptr, ptr %341, align 8, !tbaa !24
  store ptr %342, ptr %39, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #9
  %343 = load ptr, ptr %11, align 8, !tbaa !83
  %344 = load i32, ptr %21, align 4, !tbaa !25
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds ptr, ptr %343, i64 %345
  %347 = load ptr, ptr %346, align 8, !tbaa !52
  %348 = getelementptr inbounds nuw %struct.AVFrame, ptr %347, i32 0, i32 2
  %349 = load ptr, ptr %348, align 8, !tbaa !91
  %350 = load i32, ptr %17, align 4, !tbaa !25
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds ptr, ptr %349, i64 %351
  %353 = load ptr, ptr %352, align 8, !tbaa !24
  store ptr %353, ptr %40, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #9
  %354 = load ptr, ptr %20, align 8, !tbaa !92
  %355 = load i32, ptr %15, align 4, !tbaa !25
  %356 = mul nsw i32 %355, 40
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds float, ptr %354, i64 %357
  %359 = load i32, ptr %33, align 4, !tbaa !25
  %360 = load i32, ptr %15, align 4, !tbaa !25
  %361 = mul nsw i32 %359, %360
  %362 = load i32, ptr %21, align 4, !tbaa !25
  %363 = add nsw i32 %361, %362
  %364 = mul nsw i32 %363, 20
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds float, ptr %358, i64 %365
  %367 = load i32, ptr %38, align 4, !tbaa !25
  %368 = mul nsw i32 %367, 2
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds float, ptr %366, i64 %369
  store ptr %370, ptr %41, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #9
  %371 = load ptr, ptr %9, align 8, !tbaa !22
  %372 = getelementptr inbounds nuw %struct.AudioCrossoverContext, ptr %371, i32 0, i32 15
  %373 = load i32, ptr %33, align 4, !tbaa !25
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [17 x [20 x %struct.BiquadCoeffs]], ptr %372, i64 0, i64 %374
  %376 = load i32, ptr %38, align 4, !tbaa !25
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [20 x %struct.BiquadCoeffs], ptr %375, i64 0, i64 %377
  %379 = getelementptr inbounds nuw %struct.BiquadCoeffs, ptr %378, i32 0, i32 1
  store ptr %379, ptr %42, align 8, !tbaa !92
  %380 = load ptr, ptr %42, align 8, !tbaa !92
  %381 = load ptr, ptr %41, align 8, !tbaa !92
  %382 = load ptr, ptr %40, align 8, !tbaa !92
  %383 = load ptr, ptr %39, align 8, !tbaa !92
  %384 = load i32, ptr %14, align 4, !tbaa !25
  call void @biquad_process_fltp(ptr noundef %380, ptr noundef %381, ptr noundef %382, ptr noundef %383, i32 noundef %384)
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #9
  br label %385

385:                                              ; preds = %331
  %386 = load i32, ptr %38, align 4, !tbaa !25
  %387 = add nsw i32 %386, 1
  store i32 %387, ptr %38, align 4, !tbaa !25
  br label %324, !llvm.loop !99

388:                                              ; preds = %330
  br label %389

389:                                              ; preds = %388
  %390 = load i32, ptr %33, align 4, !tbaa !25
  %391 = add nsw i32 %390, 1
  store i32 %391, ptr %33, align 4, !tbaa !25
  br label %265, !llvm.loop !100

392:                                              ; preds = %270
  br label %393

393:                                              ; preds = %392
  %394 = load i32, ptr %21, align 4, !tbaa !25
  %395 = add nsw i32 %394, 1
  store i32 %395, ptr %21, align 4, !tbaa !25
  br label %126, !llvm.loop !101

396:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #9
  store i32 0, ptr %43, align 4, !tbaa !25
  br label %397

397:                                              ; preds = %444, %396
  %398 = load i32, ptr %43, align 4, !tbaa !25
  %399 = load i32, ptr %15, align 4, !tbaa !25
  %400 = icmp slt i32 %398, %399
  br i1 %400, label %402, label %401

401:                                              ; preds = %397
  store i32 20, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #9
  br label %447

402:                                              ; preds = %397
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #9
  %403 = load ptr, ptr %9, align 8, !tbaa !22
  %404 = getelementptr inbounds nuw %struct.AudioCrossoverContext, ptr %403, i32 0, i32 12
  %405 = load i32, ptr %43, align 4, !tbaa !25
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [17 x float], ptr %404, i64 0, i64 %406
  %408 = load float, ptr %407, align 4, !tbaa !32
  %409 = load i32, ptr %43, align 4, !tbaa !25
  %410 = and i32 %409, 1
  %411 = icmp ne i32 %410, 0
  br i1 %411, label %412, label %415

412:                                              ; preds = %402
  %413 = load i32, ptr %16, align 4, !tbaa !25
  %414 = icmp ne i32 %413, 0
  br label %415

415:                                              ; preds = %412, %402
  %416 = phi i1 [ false, %402 ], [ %414, %412 ]
  %417 = select nsz i1 %416, float -1.000000e+00, float 1.000000e+00
  %418 = fmul nsz float %408, %417
  store float %418, ptr %44, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #9
  %419 = load ptr, ptr %11, align 8, !tbaa !83
  %420 = load i32, ptr %43, align 4, !tbaa !25
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds ptr, ptr %419, i64 %421
  %423 = load ptr, ptr %422, align 8, !tbaa !52
  %424 = getelementptr inbounds nuw %struct.AVFrame, ptr %423, i32 0, i32 2
  %425 = load ptr, ptr %424, align 8, !tbaa !91
  %426 = load i32, ptr %17, align 4, !tbaa !25
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds ptr, ptr %425, i64 %427
  %429 = load ptr, ptr %428, align 8, !tbaa !24
  store ptr %429, ptr %45, align 8, !tbaa !92
  %430 = load ptr, ptr %9, align 8, !tbaa !22
  %431 = getelementptr inbounds nuw %struct.AudioCrossoverContext, ptr %430, i32 0, i32 19
  %432 = load ptr, ptr %431, align 8, !tbaa !26
  %433 = getelementptr inbounds nuw %struct.AVFloatDSPContext, ptr %432, i32 0, i32 3
  %434 = load ptr, ptr %433, align 8, !tbaa !94
  %435 = load ptr, ptr %45, align 8, !tbaa !92
  %436 = load ptr, ptr %45, align 8, !tbaa !92
  %437 = load float, ptr %44, align 4, !tbaa !32
  %438 = load i32, ptr %14, align 4, !tbaa !25
  %439 = sext i32 %438 to i64
  %440 = add i64 %439, 4
  %441 = sub i64 %440, 1
  %442 = and i64 %441, -4
  %443 = trunc i64 %442 to i32
  call void %434(ptr noundef %435, ptr noundef %436, float noundef %437, i32 noundef %443)
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #9
  br label %444

444:                                              ; preds = %415
  %445 = load i32, ptr %43, align 4, !tbaa !25
  %446 = add nsw i32 %445, 1
  store i32 %446, ptr %43, align 4, !tbaa !25
  br label %397, !llvm.loop !102

447:                                              ; preds = %401
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  br label %448

448:                                              ; preds = %447
  %449 = load i32, ptr %17, align 4, !tbaa !25
  %450 = add nsw i32 %449, 1
  store i32 %450, ptr %17, align 4, !tbaa !25
  br label %80, !llvm.loop !103

451:                                              ; preds = %84
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_channels_dblp(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca i32, align 4
  %44 = alloca double, align 8
  %45 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !43
  store i32 %2, ptr %7, align 4, !tbaa !25
  store i32 %3, ptr %8, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %46 = load ptr, ptr %5, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %46, i32 0, i32 9
  %48 = load ptr, ptr %47, align 8, !tbaa !9
  store ptr %48, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %49 = load ptr, ptr %6, align 8, !tbaa !43
  store ptr %49, ptr %10, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %50 = load ptr, ptr %9, align 8, !tbaa !22
  %51 = getelementptr inbounds nuw %struct.AudioCrossoverContext, ptr %50, i32 0, i32 17
  %52 = getelementptr inbounds [17 x ptr], ptr %51, i64 0, i64 0
  store ptr %52, ptr %11, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %53 = load ptr, ptr %10, align 8, !tbaa !52
  %54 = getelementptr inbounds nuw %struct.AVFrame, ptr %53, i32 0, i32 37
  %55 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 4, !tbaa !85
  %57 = load i32, ptr %7, align 4, !tbaa !25
  %58 = mul nsw i32 %56, %57
  %59 = load i32, ptr %8, align 4, !tbaa !25
  %60 = sdiv i32 %58, %59
  store i32 %60, ptr %12, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %61 = load ptr, ptr %10, align 8, !tbaa !52
  %62 = getelementptr inbounds nuw %struct.AVFrame, ptr %61, i32 0, i32 37
  %63 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 4, !tbaa !85
  %65 = load i32, ptr %7, align 4, !tbaa !25
  %66 = add nsw i32 %65, 1
  %67 = mul nsw i32 %64, %66
  %68 = load i32, ptr %8, align 4, !tbaa !25
  %69 = sdiv i32 %67, %68
  store i32 %69, ptr %13, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %70 = load ptr, ptr %10, align 8, !tbaa !52
  %71 = getelementptr inbounds nuw %struct.AVFrame, ptr %70, i32 0, i32 5
  %72 = load i32, ptr %71, align 8, !tbaa !90
  store i32 %72, ptr %14, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %73 = load ptr, ptr %5, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %73, i32 0, i32 8
  %75 = load i32, ptr %74, align 8, !tbaa !38
  store i32 %75, ptr %15, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %76 = load ptr, ptr %9, align 8, !tbaa !22
  %77 = getelementptr inbounds nuw %struct.AudioCrossoverContext, ptr %76, i32 0, i32 8
  %78 = load i32, ptr %77, align 4, !tbaa !69
  store i32 %78, ptr %16, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %79 = load i32, ptr %12, align 4, !tbaa !25
  store i32 %79, ptr %17, align 4, !tbaa !25
  br label %80

80:                                               ; preds = %450, %4
  %81 = load i32, ptr %17, align 4, !tbaa !25
  %82 = load i32, ptr %13, align 4, !tbaa !25
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %85, label %84

84:                                               ; preds = %80
  store i32 2, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  br label %453

85:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %86 = load ptr, ptr %10, align 8, !tbaa !52
  %87 = getelementptr inbounds nuw %struct.AVFrame, ptr %86, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8, !tbaa !91
  %89 = load i32, ptr %17, align 4, !tbaa !25
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds ptr, ptr %88, i64 %90
  %92 = load ptr, ptr %91, align 8, !tbaa !24
  store ptr %92, ptr %19, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %93 = load ptr, ptr %9, align 8, !tbaa !22
  %94 = getelementptr inbounds nuw %struct.AudioCrossoverContext, ptr %93, i32 0, i32 16
  %95 = load ptr, ptr %94, align 8, !tbaa !78
  %96 = getelementptr inbounds nuw %struct.AVFrame, ptr %95, i32 0, i32 2
  %97 = load ptr, ptr %96, align 8, !tbaa !91
  %98 = load i32, ptr %17, align 4, !tbaa !25
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds ptr, ptr %97, i64 %99
  %101 = load ptr, ptr %100, align 8, !tbaa !24
  store ptr %101, ptr %20, align 8, !tbaa !79
  %102 = load ptr, ptr %9, align 8, !tbaa !22
  %103 = getelementptr inbounds nuw %struct.AudioCrossoverContext, ptr %102, i32 0, i32 19
  %104 = load ptr, ptr %103, align 8, !tbaa !26
  %105 = getelementptr inbounds nuw %struct.AVFloatDSPContext, ptr %104, i32 0, i32 4
  %106 = load ptr, ptr %105, align 8, !tbaa !104
  %107 = load ptr, ptr %11, align 8, !tbaa !83
  %108 = getelementptr inbounds ptr, ptr %107, i64 0
  %109 = load ptr, ptr %108, align 8, !tbaa !52
  %110 = getelementptr inbounds nuw %struct.AVFrame, ptr %109, i32 0, i32 2
  %111 = load ptr, ptr %110, align 8, !tbaa !91
  %112 = load i32, ptr %17, align 4, !tbaa !25
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds ptr, ptr %111, i64 %113
  %115 = load ptr, ptr %114, align 8, !tbaa !24
  %116 = load ptr, ptr %19, align 8, !tbaa !79
  %117 = load ptr, ptr %9, align 8, !tbaa !22
  %118 = getelementptr inbounds nuw %struct.AudioCrossoverContext, ptr %117, i32 0, i32 4
  %119 = load float, ptr %118, align 4, !tbaa !96
  %120 = fpext nsz float %119 to double
  %121 = load i32, ptr %14, align 4, !tbaa !25
  %122 = sext i32 %121 to i64
  %123 = add i64 %122, 8
  %124 = sub i64 %123, 1
  %125 = and i64 %124, -8
  %126 = trunc i64 %125 to i32
  call void %106(ptr noundef %115, ptr noundef %116, double noundef %120, i32 noundef %126)
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  store i32 0, ptr %21, align 4, !tbaa !25
  br label %127

127:                                              ; preds = %394, %85
  %128 = load i32, ptr %21, align 4, !tbaa !25
  %129 = load i32, ptr %15, align 4, !tbaa !25
  %130 = icmp slt i32 %128, %129
  br i1 %130, label %132, label %131

131:                                              ; preds = %127
  store i32 5, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  br label %397

132:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  store i32 0, ptr %22, align 4, !tbaa !25
  br label %133

133:                                              ; preds = %206, %132
  %134 = load i32, ptr %21, align 4, !tbaa !25
  %135 = add nsw i32 %134, 1
  %136 = load i32, ptr %15, align 4, !tbaa !25
  %137 = icmp slt i32 %135, %136
  br i1 %137, label %138, label %144

138:                                              ; preds = %133
  %139 = load i32, ptr %22, align 4, !tbaa !25
  %140 = load ptr, ptr %9, align 8, !tbaa !22
  %141 = getelementptr inbounds nuw %struct.AudioCrossoverContext, ptr %140, i32 0, i32 7
  %142 = load i32, ptr %141, align 8, !tbaa !68
  %143 = icmp slt i32 %139, %142
  br label %144

144:                                              ; preds = %138, %133
  %145 = phi i1 [ false, %133 ], [ %143, %138 ]
  br i1 %145, label %147, label %146

146:                                              ; preds = %144
  store i32 8, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  br label %209

147:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  %148 = load ptr, ptr %11, align 8, !tbaa !83
  %149 = load i32, ptr %21, align 4, !tbaa !25
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds ptr, ptr %148, i64 %150
  %152 = load ptr, ptr %151, align 8, !tbaa !52
  %153 = getelementptr inbounds nuw %struct.AVFrame, ptr %152, i32 0, i32 2
  %154 = load ptr, ptr %153, align 8, !tbaa !91
  %155 = load i32, ptr %17, align 4, !tbaa !25
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds ptr, ptr %154, i64 %156
  %158 = load ptr, ptr %157, align 8, !tbaa !24
  store ptr %158, ptr %23, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  %159 = load ptr, ptr %11, align 8, !tbaa !83
  %160 = load i32, ptr %21, align 4, !tbaa !25
  %161 = add nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds ptr, ptr %159, i64 %162
  %164 = load ptr, ptr %163, align 8, !tbaa !52
  %165 = getelementptr inbounds nuw %struct.AVFrame, ptr %164, i32 0, i32 2
  %166 = load ptr, ptr %165, align 8, !tbaa !91
  %167 = load i32, ptr %17, align 4, !tbaa !25
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds ptr, ptr %166, i64 %168
  %170 = load ptr, ptr %169, align 8, !tbaa !24
  store ptr %170, ptr %24, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  %171 = load i32, ptr %22, align 4, !tbaa !25
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %175

173:                                              ; preds = %147
  %174 = load ptr, ptr %23, align 8, !tbaa !79
  br label %177

175:                                              ; preds = %147
  %176 = load ptr, ptr %24, align 8, !tbaa !79
  br label %177

177:                                              ; preds = %175, %173
  %178 = phi ptr [ %174, %173 ], [ %176, %175 ]
  store ptr %178, ptr %25, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  %179 = load ptr, ptr %20, align 8, !tbaa !79
  %180 = load i32, ptr %15, align 4, !tbaa !25
  %181 = mul nsw i32 %180, 20
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds double, ptr %179, i64 %182
  %184 = load i32, ptr %21, align 4, !tbaa !25
  %185 = mul nsw i32 %184, 20
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds double, ptr %183, i64 %186
  %188 = load i32, ptr %22, align 4, !tbaa !25
  %189 = mul nsw i32 %188, 2
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds double, ptr %187, i64 %190
  store ptr %191, ptr %26, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #9
  %192 = load ptr, ptr %9, align 8, !tbaa !22
  %193 = getelementptr inbounds nuw %struct.AudioCrossoverContext, ptr %192, i32 0, i32 14
  %194 = load i32, ptr %21, align 4, !tbaa !25
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [17 x [20 x %struct.BiquadCoeffs]], ptr %193, i64 0, i64 %195
  %197 = load i32, ptr %22, align 4, !tbaa !25
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [20 x %struct.BiquadCoeffs], ptr %196, i64 0, i64 %198
  %200 = getelementptr inbounds nuw %struct.BiquadCoeffs, ptr %199, i32 0, i32 0
  store ptr %200, ptr %27, align 8, !tbaa !79
  %201 = load ptr, ptr %27, align 8, !tbaa !79
  %202 = load ptr, ptr %26, align 8, !tbaa !79
  %203 = load ptr, ptr %24, align 8, !tbaa !79
  %204 = load ptr, ptr %25, align 8, !tbaa !79
  %205 = load i32, ptr %14, align 4, !tbaa !25
  call void @biquad_process_dblp(ptr noundef %201, ptr noundef %202, ptr noundef %203, ptr noundef %204, i32 noundef %205)
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  br label %206

206:                                              ; preds = %177
  %207 = load i32, ptr %22, align 4, !tbaa !25
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %22, align 4, !tbaa !25
  br label %133, !llvm.loop !105

209:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  store i32 0, ptr %28, align 4, !tbaa !25
  br label %210

210:                                              ; preds = %260, %209
  %211 = load i32, ptr %21, align 4, !tbaa !25
  %212 = add nsw i32 %211, 1
  %213 = load i32, ptr %15, align 4, !tbaa !25
  %214 = icmp slt i32 %212, %213
  br i1 %214, label %215, label %221

215:                                              ; preds = %210
  %216 = load i32, ptr %28, align 4, !tbaa !25
  %217 = load ptr, ptr %9, align 8, !tbaa !22
  %218 = getelementptr inbounds nuw %struct.AudioCrossoverContext, ptr %217, i32 0, i32 7
  %219 = load i32, ptr %218, align 8, !tbaa !68
  %220 = icmp slt i32 %216, %219
  br label %221

221:                                              ; preds = %215, %210
  %222 = phi i1 [ false, %210 ], [ %220, %215 ]
  br i1 %222, label %224, label %223

223:                                              ; preds = %221
  store i32 11, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  br label %263

224:                                              ; preds = %221
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #9
  %225 = load ptr, ptr %11, align 8, !tbaa !83
  %226 = load i32, ptr %21, align 4, !tbaa !25
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds ptr, ptr %225, i64 %227
  %229 = load ptr, ptr %228, align 8, !tbaa !52
  %230 = getelementptr inbounds nuw %struct.AVFrame, ptr %229, i32 0, i32 2
  %231 = load ptr, ptr %230, align 8, !tbaa !91
  %232 = load i32, ptr %17, align 4, !tbaa !25
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds ptr, ptr %231, i64 %233
  %235 = load ptr, ptr %234, align 8, !tbaa !24
  store ptr %235, ptr %29, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #9
  %236 = load ptr, ptr %29, align 8, !tbaa !79
  store ptr %236, ptr %30, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #9
  %237 = load ptr, ptr %20, align 8, !tbaa !79
  %238 = load i32, ptr %21, align 4, !tbaa !25
  %239 = mul nsw i32 %238, 20
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds double, ptr %237, i64 %240
  %242 = load i32, ptr %28, align 4, !tbaa !25
  %243 = mul nsw i32 %242, 2
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds double, ptr %241, i64 %244
  store ptr %245, ptr %31, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #9
  %246 = load ptr, ptr %9, align 8, !tbaa !22
  %247 = getelementptr inbounds nuw %struct.AudioCrossoverContext, ptr %246, i32 0, i32 13
  %248 = load i32, ptr %21, align 4, !tbaa !25
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [17 x [20 x %struct.BiquadCoeffs]], ptr %247, i64 0, i64 %249
  %251 = load i32, ptr %28, align 4, !tbaa !25
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [20 x %struct.BiquadCoeffs], ptr %250, i64 0, i64 %252
  %254 = getelementptr inbounds nuw %struct.BiquadCoeffs, ptr %253, i32 0, i32 0
  store ptr %254, ptr %32, align 8, !tbaa !79
  %255 = load ptr, ptr %32, align 8, !tbaa !79
  %256 = load ptr, ptr %31, align 8, !tbaa !79
  %257 = load ptr, ptr %29, align 8, !tbaa !79
  %258 = load ptr, ptr %30, align 8, !tbaa !79
  %259 = load i32, ptr %14, align 4, !tbaa !25
  call void @biquad_process_dblp(ptr noundef %255, ptr noundef %256, ptr noundef %257, ptr noundef %258, i32 noundef %259)
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #9
  br label %260

260:                                              ; preds = %224
  %261 = load i32, ptr %28, align 4, !tbaa !25
  %262 = add nsw i32 %261, 1
  store i32 %262, ptr %28, align 4, !tbaa !25
  br label %210, !llvm.loop !106

263:                                              ; preds = %223
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #9
  %264 = load i32, ptr %21, align 4, !tbaa !25
  %265 = add nsw i32 %264, 1
  store i32 %265, ptr %33, align 4, !tbaa !25
  br label %266

266:                                              ; preds = %390, %263
  %267 = load i32, ptr %33, align 4, !tbaa !25
  %268 = add nsw i32 %267, 1
  %269 = load i32, ptr %15, align 4, !tbaa !25
  %270 = icmp slt i32 %268, %269
  br i1 %270, label %272, label %271

271:                                              ; preds = %266
  store i32 14, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #9
  br label %393

272:                                              ; preds = %266
  %273 = load i32, ptr %16, align 4, !tbaa !25
  %274 = icmp ne i32 %273, 0
  br i1 %274, label %275, label %323

275:                                              ; preds = %272
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #9
  %276 = load ptr, ptr %11, align 8, !tbaa !83
  %277 = load i32, ptr %21, align 4, !tbaa !25
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds ptr, ptr %276, i64 %278
  %280 = load ptr, ptr %279, align 8, !tbaa !52
  %281 = getelementptr inbounds nuw %struct.AVFrame, ptr %280, i32 0, i32 2
  %282 = load ptr, ptr %281, align 8, !tbaa !91
  %283 = load i32, ptr %17, align 4, !tbaa !25
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds ptr, ptr %282, i64 %284
  %286 = load ptr, ptr %285, align 8, !tbaa !24
  store ptr %286, ptr %34, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #9
  %287 = load ptr, ptr %11, align 8, !tbaa !83
  %288 = load i32, ptr %21, align 4, !tbaa !25
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds ptr, ptr %287, i64 %289
  %291 = load ptr, ptr %290, align 8, !tbaa !52
  %292 = getelementptr inbounds nuw %struct.AVFrame, ptr %291, i32 0, i32 2
  %293 = load ptr, ptr %292, align 8, !tbaa !91
  %294 = load i32, ptr %17, align 4, !tbaa !25
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds ptr, ptr %293, i64 %295
  %297 = load ptr, ptr %296, align 8, !tbaa !24
  store ptr %297, ptr %35, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #9
  %298 = load ptr, ptr %20, align 8, !tbaa !79
  %299 = load i32, ptr %15, align 4, !tbaa !25
  %300 = mul nsw i32 %299, 40
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds double, ptr %298, i64 %301
  %303 = load i32, ptr %33, align 4, !tbaa !25
  %304 = load i32, ptr %15, align 4, !tbaa !25
  %305 = mul nsw i32 %303, %304
  %306 = load i32, ptr %21, align 4, !tbaa !25
  %307 = add nsw i32 %305, %306
  %308 = mul nsw i32 %307, 20
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds double, ptr %302, i64 %309
  store ptr %310, ptr %36, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #9
  %311 = load ptr, ptr %9, align 8, !tbaa !22
  %312 = getelementptr inbounds nuw %struct.AudioCrossoverContext, ptr %311, i32 0, i32 15
  %313 = load i32, ptr %33, align 4, !tbaa !25
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [17 x [20 x %struct.BiquadCoeffs]], ptr %312, i64 0, i64 %314
  %316 = getelementptr inbounds [20 x %struct.BiquadCoeffs], ptr %315, i64 0, i64 0
  %317 = getelementptr inbounds nuw %struct.BiquadCoeffs, ptr %316, i32 0, i32 0
  store ptr %317, ptr %37, align 8, !tbaa !79
  %318 = load ptr, ptr %37, align 8, !tbaa !79
  %319 = load ptr, ptr %36, align 8, !tbaa !79
  %320 = load ptr, ptr %35, align 8, !tbaa !79
  %321 = load ptr, ptr %34, align 8, !tbaa !79
  %322 = load i32, ptr %14, align 4, !tbaa !25
  call void @biquad_process_dblp(ptr noundef %318, ptr noundef %319, ptr noundef %320, ptr noundef %321, i32 noundef %322)
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #9
  br label %323

323:                                              ; preds = %275, %272
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #9
  %324 = load i32, ptr %16, align 4, !tbaa !25
  store i32 %324, ptr %38, align 4, !tbaa !25
  br label %325

325:                                              ; preds = %386, %323
  %326 = load i32, ptr %38, align 4, !tbaa !25
  %327 = load ptr, ptr %9, align 8, !tbaa !22
  %328 = getelementptr inbounds nuw %struct.AudioCrossoverContext, ptr %327, i32 0, i32 9
  %329 = load i32, ptr %328, align 8, !tbaa !70
  %330 = icmp slt i32 %326, %329
  br i1 %330, label %332, label %331

331:                                              ; preds = %325
  store i32 17, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #9
  br label %389

332:                                              ; preds = %325
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #9
  %333 = load ptr, ptr %11, align 8, !tbaa !83
  %334 = load i32, ptr %21, align 4, !tbaa !25
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds ptr, ptr %333, i64 %335
  %337 = load ptr, ptr %336, align 8, !tbaa !52
  %338 = getelementptr inbounds nuw %struct.AVFrame, ptr %337, i32 0, i32 2
  %339 = load ptr, ptr %338, align 8, !tbaa !91
  %340 = load i32, ptr %17, align 4, !tbaa !25
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds ptr, ptr %339, i64 %341
  %343 = load ptr, ptr %342, align 8, !tbaa !24
  store ptr %343, ptr %39, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #9
  %344 = load ptr, ptr %11, align 8, !tbaa !83
  %345 = load i32, ptr %21, align 4, !tbaa !25
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds ptr, ptr %344, i64 %346
  %348 = load ptr, ptr %347, align 8, !tbaa !52
  %349 = getelementptr inbounds nuw %struct.AVFrame, ptr %348, i32 0, i32 2
  %350 = load ptr, ptr %349, align 8, !tbaa !91
  %351 = load i32, ptr %17, align 4, !tbaa !25
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds ptr, ptr %350, i64 %352
  %354 = load ptr, ptr %353, align 8, !tbaa !24
  store ptr %354, ptr %40, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #9
  %355 = load ptr, ptr %20, align 8, !tbaa !79
  %356 = load i32, ptr %15, align 4, !tbaa !25
  %357 = mul nsw i32 %356, 40
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds double, ptr %355, i64 %358
  %360 = load i32, ptr %33, align 4, !tbaa !25
  %361 = load i32, ptr %15, align 4, !tbaa !25
  %362 = mul nsw i32 %360, %361
  %363 = load i32, ptr %21, align 4, !tbaa !25
  %364 = add nsw i32 %362, %363
  %365 = mul nsw i32 %364, 20
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds double, ptr %359, i64 %366
  %368 = load i32, ptr %38, align 4, !tbaa !25
  %369 = mul nsw i32 %368, 2
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds double, ptr %367, i64 %370
  store ptr %371, ptr %41, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #9
  %372 = load ptr, ptr %9, align 8, !tbaa !22
  %373 = getelementptr inbounds nuw %struct.AudioCrossoverContext, ptr %372, i32 0, i32 15
  %374 = load i32, ptr %33, align 4, !tbaa !25
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [17 x [20 x %struct.BiquadCoeffs]], ptr %373, i64 0, i64 %375
  %377 = load i32, ptr %38, align 4, !tbaa !25
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [20 x %struct.BiquadCoeffs], ptr %376, i64 0, i64 %378
  %380 = getelementptr inbounds nuw %struct.BiquadCoeffs, ptr %379, i32 0, i32 0
  store ptr %380, ptr %42, align 8, !tbaa !79
  %381 = load ptr, ptr %42, align 8, !tbaa !79
  %382 = load ptr, ptr %41, align 8, !tbaa !79
  %383 = load ptr, ptr %40, align 8, !tbaa !79
  %384 = load ptr, ptr %39, align 8, !tbaa !79
  %385 = load i32, ptr %14, align 4, !tbaa !25
  call void @biquad_process_dblp(ptr noundef %381, ptr noundef %382, ptr noundef %383, ptr noundef %384, i32 noundef %385)
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #9
  br label %386

386:                                              ; preds = %332
  %387 = load i32, ptr %38, align 4, !tbaa !25
  %388 = add nsw i32 %387, 1
  store i32 %388, ptr %38, align 4, !tbaa !25
  br label %325, !llvm.loop !107

389:                                              ; preds = %331
  br label %390

390:                                              ; preds = %389
  %391 = load i32, ptr %33, align 4, !tbaa !25
  %392 = add nsw i32 %391, 1
  store i32 %392, ptr %33, align 4, !tbaa !25
  br label %266, !llvm.loop !108

393:                                              ; preds = %271
  br label %394

394:                                              ; preds = %393
  %395 = load i32, ptr %21, align 4, !tbaa !25
  %396 = add nsw i32 %395, 1
  store i32 %396, ptr %21, align 4, !tbaa !25
  br label %127, !llvm.loop !109

397:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #9
  store i32 0, ptr %43, align 4, !tbaa !25
  br label %398

398:                                              ; preds = %446, %397
  %399 = load i32, ptr %43, align 4, !tbaa !25
  %400 = load i32, ptr %15, align 4, !tbaa !25
  %401 = icmp slt i32 %399, %400
  br i1 %401, label %403, label %402

402:                                              ; preds = %398
  store i32 20, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #9
  br label %449

403:                                              ; preds = %398
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #9
  %404 = load ptr, ptr %9, align 8, !tbaa !22
  %405 = getelementptr inbounds nuw %struct.AudioCrossoverContext, ptr %404, i32 0, i32 12
  %406 = load i32, ptr %43, align 4, !tbaa !25
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [17 x float], ptr %405, i64 0, i64 %407
  %409 = load float, ptr %408, align 4, !tbaa !32
  %410 = fpext nsz float %409 to double
  %411 = load i32, ptr %43, align 4, !tbaa !25
  %412 = and i32 %411, 1
  %413 = icmp ne i32 %412, 0
  br i1 %413, label %414, label %417

414:                                              ; preds = %403
  %415 = load i32, ptr %16, align 4, !tbaa !25
  %416 = icmp ne i32 %415, 0
  br label %417

417:                                              ; preds = %414, %403
  %418 = phi i1 [ false, %403 ], [ %416, %414 ]
  %419 = select nsz i1 %418, double -1.000000e+00, double 1.000000e+00
  %420 = fmul nsz double %410, %419
  store double %420, ptr %44, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #9
  %421 = load ptr, ptr %11, align 8, !tbaa !83
  %422 = load i32, ptr %43, align 4, !tbaa !25
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds ptr, ptr %421, i64 %423
  %425 = load ptr, ptr %424, align 8, !tbaa !52
  %426 = getelementptr inbounds nuw %struct.AVFrame, ptr %425, i32 0, i32 2
  %427 = load ptr, ptr %426, align 8, !tbaa !91
  %428 = load i32, ptr %17, align 4, !tbaa !25
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds ptr, ptr %427, i64 %429
  %431 = load ptr, ptr %430, align 8, !tbaa !24
  store ptr %431, ptr %45, align 8, !tbaa !79
  %432 = load ptr, ptr %9, align 8, !tbaa !22
  %433 = getelementptr inbounds nuw %struct.AudioCrossoverContext, ptr %432, i32 0, i32 19
  %434 = load ptr, ptr %433, align 8, !tbaa !26
  %435 = getelementptr inbounds nuw %struct.AVFloatDSPContext, ptr %434, i32 0, i32 4
  %436 = load ptr, ptr %435, align 8, !tbaa !104
  %437 = load ptr, ptr %45, align 8, !tbaa !79
  %438 = load ptr, ptr %45, align 8, !tbaa !79
  %439 = load double, ptr %44, align 8, !tbaa !71
  %440 = load i32, ptr %14, align 4, !tbaa !25
  %441 = sext i32 %440 to i64
  %442 = add i64 %441, 8
  %443 = sub i64 %442, 1
  %444 = and i64 %443, -8
  %445 = trunc i64 %444 to i32
  call void %436(ptr noundef %437, ptr noundef %438, double noundef %439, i32 noundef %445)
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #9
  br label %446

446:                                              ; preds = %417
  %447 = load i32, ptr %43, align 4, !tbaa !25
  %448 = add nsw i32 %447, 1
  store i32 %448, ptr %43, align 4, !tbaa !25
  br label %398, !llvm.loop !110

449:                                              ; preds = %402
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  br label %450

450:                                              ; preds = %449
  %451 = load i32, ptr %17, align 4, !tbaa !25
  %452 = add nsw i32 %451, 1
  store i32 %452, ptr %17, align 4, !tbaa !25
  br label %80, !llvm.loop !111

453:                                              ; preds = %84
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret i32 0
}

declare ptr @ff_get_audio_buffer(ptr noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.cos.f64(double) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sin.f64(double) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.exp.f64(double) #4

; Function Attrs: nounwind uwtable
define internal void @biquad_process_fltp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca i32, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca i32, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  store ptr %0, ptr %6, align 8, !tbaa !92
  store ptr %1, ptr %7, align 8, !tbaa !92
  store ptr %2, ptr %8, align 8, !tbaa !92
  store ptr %3, ptr %9, align 8, !tbaa !92
  store i32 %4, ptr %10, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %24 = load ptr, ptr %6, align 8, !tbaa !92
  %25 = getelementptr inbounds float, ptr %24, i64 0
  %26 = load float, ptr %25, align 4, !tbaa !32
  store float %26, ptr %11, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %27 = load ptr, ptr %6, align 8, !tbaa !92
  %28 = getelementptr inbounds float, ptr %27, i64 1
  %29 = load float, ptr %28, align 4, !tbaa !32
  store float %29, ptr %12, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %30 = load ptr, ptr %6, align 8, !tbaa !92
  %31 = getelementptr inbounds float, ptr %30, i64 2
  %32 = load float, ptr %31, align 4, !tbaa !32
  store float %32, ptr %13, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %33 = load ptr, ptr %6, align 8, !tbaa !92
  %34 = getelementptr inbounds float, ptr %33, i64 3
  %35 = load float, ptr %34, align 4, !tbaa !32
  store float %35, ptr %14, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %36 = load ptr, ptr %6, align 8, !tbaa !92
  %37 = getelementptr inbounds float, ptr %36, i64 4
  %38 = load float, ptr %37, align 4, !tbaa !32
  store float %38, ptr %15, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %39 = load ptr, ptr %7, align 8, !tbaa !92
  %40 = getelementptr inbounds float, ptr %39, i64 0
  %41 = load float, ptr %40, align 4, !tbaa !32
  store float %41, ptr %16, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %42 = load ptr, ptr %7, align 8, !tbaa !92
  %43 = getelementptr inbounds float, ptr %42, i64 1
  %44 = load float, ptr %43, align 4, !tbaa !32
  store float %44, ptr %17, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  store i32 0, ptr %18, align 4, !tbaa !25
  br label %45

45:                                               ; preds = %108, %5
  %46 = load i32, ptr %18, align 4, !tbaa !25
  %47 = add nsw i32 %46, 1
  %48 = load i32, ptr %10, align 4, !tbaa !25
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %51, label %50

50:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  br label %111

51:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %52 = load ptr, ptr %9, align 8, !tbaa !92
  %53 = load i32, ptr %18, align 4, !tbaa !25
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds float, ptr %52, i64 %54
  %56 = load float, ptr %55, align 4, !tbaa !32
  store float %56, ptr %19, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %57 = load float, ptr %19, align 4, !tbaa !32
  %58 = load float, ptr %11, align 4, !tbaa !32
  %59 = load float, ptr %16, align 4, !tbaa !32
  %60 = call nsz float @llvm.fmuladd.f32(float %57, float %58, float %59)
  store float %60, ptr %20, align 4, !tbaa !32
  %61 = load float, ptr %12, align 4, !tbaa !32
  %62 = load float, ptr %19, align 4, !tbaa !32
  %63 = load float, ptr %17, align 4, !tbaa !32
  %64 = call nsz float @llvm.fmuladd.f32(float %61, float %62, float %63)
  %65 = load float, ptr %14, align 4, !tbaa !32
  %66 = load float, ptr %20, align 4, !tbaa !32
  %67 = call nsz float @llvm.fmuladd.f32(float %65, float %66, float %64)
  store float %67, ptr %16, align 4, !tbaa !32
  %68 = load float, ptr %13, align 4, !tbaa !32
  %69 = load float, ptr %19, align 4, !tbaa !32
  %70 = load float, ptr %15, align 4, !tbaa !32
  %71 = load float, ptr %20, align 4, !tbaa !32
  %72 = fmul nsz float %70, %71
  %73 = call nsz float @llvm.fmuladd.f32(float %68, float %69, float %72)
  store float %73, ptr %17, align 4, !tbaa !32
  %74 = load float, ptr %20, align 4, !tbaa !32
  %75 = load ptr, ptr %8, align 8, !tbaa !92
  %76 = load i32, ptr %18, align 4, !tbaa !25
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds float, ptr %75, i64 %77
  store float %74, ptr %78, align 4, !tbaa !32
  %79 = load i32, ptr %18, align 4, !tbaa !25
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %18, align 4, !tbaa !25
  %81 = load ptr, ptr %9, align 8, !tbaa !92
  %82 = load i32, ptr %18, align 4, !tbaa !25
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds float, ptr %81, i64 %83
  %85 = load float, ptr %84, align 4, !tbaa !32
  store float %85, ptr %19, align 4, !tbaa !32
  %86 = load float, ptr %19, align 4, !tbaa !32
  %87 = load float, ptr %11, align 4, !tbaa !32
  %88 = load float, ptr %16, align 4, !tbaa !32
  %89 = call nsz float @llvm.fmuladd.f32(float %86, float %87, float %88)
  store float %89, ptr %20, align 4, !tbaa !32
  %90 = load float, ptr %12, align 4, !tbaa !32
  %91 = load float, ptr %19, align 4, !tbaa !32
  %92 = load float, ptr %17, align 4, !tbaa !32
  %93 = call nsz float @llvm.fmuladd.f32(float %90, float %91, float %92)
  %94 = load float, ptr %14, align 4, !tbaa !32
  %95 = load float, ptr %20, align 4, !tbaa !32
  %96 = call nsz float @llvm.fmuladd.f32(float %94, float %95, float %93)
  store float %96, ptr %16, align 4, !tbaa !32
  %97 = load float, ptr %13, align 4, !tbaa !32
  %98 = load float, ptr %19, align 4, !tbaa !32
  %99 = load float, ptr %15, align 4, !tbaa !32
  %100 = load float, ptr %20, align 4, !tbaa !32
  %101 = fmul nsz float %99, %100
  %102 = call nsz float @llvm.fmuladd.f32(float %97, float %98, float %101)
  store float %102, ptr %17, align 4, !tbaa !32
  %103 = load float, ptr %20, align 4, !tbaa !32
  %104 = load ptr, ptr %8, align 8, !tbaa !92
  %105 = load i32, ptr %18, align 4, !tbaa !25
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds float, ptr %104, i64 %106
  store float %103, ptr %107, align 4, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  br label %108

108:                                              ; preds = %51
  %109 = load i32, ptr %18, align 4, !tbaa !25
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %18, align 4, !tbaa !25
  br label %45, !llvm.loop !112

111:                                              ; preds = %50
  %112 = load i32, ptr %10, align 4, !tbaa !25
  %113 = and i32 %112, 1
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %145

115:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  %116 = load i32, ptr %10, align 4, !tbaa !25
  %117 = sub nsw i32 %116, 1
  store i32 %117, ptr %21, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  %118 = load ptr, ptr %9, align 8, !tbaa !92
  %119 = load i32, ptr %21, align 4, !tbaa !25
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds float, ptr %118, i64 %120
  %122 = load float, ptr %121, align 4, !tbaa !32
  store float %122, ptr %22, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  %123 = load float, ptr %22, align 4, !tbaa !32
  %124 = load float, ptr %11, align 4, !tbaa !32
  %125 = load float, ptr %16, align 4, !tbaa !32
  %126 = call nsz float @llvm.fmuladd.f32(float %123, float %124, float %125)
  store float %126, ptr %23, align 4, !tbaa !32
  %127 = load float, ptr %12, align 4, !tbaa !32
  %128 = load float, ptr %22, align 4, !tbaa !32
  %129 = load float, ptr %17, align 4, !tbaa !32
  %130 = call nsz float @llvm.fmuladd.f32(float %127, float %128, float %129)
  %131 = load float, ptr %14, align 4, !tbaa !32
  %132 = load float, ptr %23, align 4, !tbaa !32
  %133 = call nsz float @llvm.fmuladd.f32(float %131, float %132, float %130)
  store float %133, ptr %16, align 4, !tbaa !32
  %134 = load float, ptr %13, align 4, !tbaa !32
  %135 = load float, ptr %22, align 4, !tbaa !32
  %136 = load float, ptr %15, align 4, !tbaa !32
  %137 = load float, ptr %23, align 4, !tbaa !32
  %138 = fmul nsz float %136, %137
  %139 = call nsz float @llvm.fmuladd.f32(float %134, float %135, float %138)
  store float %139, ptr %17, align 4, !tbaa !32
  %140 = load float, ptr %23, align 4, !tbaa !32
  %141 = load ptr, ptr %8, align 8, !tbaa !92
  %142 = load i32, ptr %21, align 4, !tbaa !25
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds float, ptr %141, i64 %143
  store float %140, ptr %144, align 4, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  br label %145

145:                                              ; preds = %115, %111
  %146 = load float, ptr %16, align 4, !tbaa !32
  %147 = load ptr, ptr %7, align 8, !tbaa !92
  %148 = getelementptr inbounds float, ptr %147, i64 0
  store float %146, ptr %148, align 4, !tbaa !32
  %149 = load float, ptr %17, align 4, !tbaa !32
  %150 = load ptr, ptr %7, align 8, !tbaa !92
  %151 = getelementptr inbounds float, ptr %150, i64 1
  store float %149, ptr %151, align 4, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #4

; Function Attrs: nounwind uwtable
define internal void @biquad_process_dblp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca i32, align 4
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca i32, align 4
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  store ptr %0, ptr %6, align 8, !tbaa !79
  store ptr %1, ptr %7, align 8, !tbaa !79
  store ptr %2, ptr %8, align 8, !tbaa !79
  store ptr %3, ptr %9, align 8, !tbaa !79
  store i32 %4, ptr %10, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %24 = load ptr, ptr %6, align 8, !tbaa !79
  %25 = getelementptr inbounds double, ptr %24, i64 0
  %26 = load double, ptr %25, align 8, !tbaa !71
  store double %26, ptr %11, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %27 = load ptr, ptr %6, align 8, !tbaa !79
  %28 = getelementptr inbounds double, ptr %27, i64 1
  %29 = load double, ptr %28, align 8, !tbaa !71
  store double %29, ptr %12, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %30 = load ptr, ptr %6, align 8, !tbaa !79
  %31 = getelementptr inbounds double, ptr %30, i64 2
  %32 = load double, ptr %31, align 8, !tbaa !71
  store double %32, ptr %13, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %33 = load ptr, ptr %6, align 8, !tbaa !79
  %34 = getelementptr inbounds double, ptr %33, i64 3
  %35 = load double, ptr %34, align 8, !tbaa !71
  store double %35, ptr %14, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %36 = load ptr, ptr %6, align 8, !tbaa !79
  %37 = getelementptr inbounds double, ptr %36, i64 4
  %38 = load double, ptr %37, align 8, !tbaa !71
  store double %38, ptr %15, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %39 = load ptr, ptr %7, align 8, !tbaa !79
  %40 = getelementptr inbounds double, ptr %39, i64 0
  %41 = load double, ptr %40, align 8, !tbaa !71
  store double %41, ptr %16, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %42 = load ptr, ptr %7, align 8, !tbaa !79
  %43 = getelementptr inbounds double, ptr %42, i64 1
  %44 = load double, ptr %43, align 8, !tbaa !71
  store double %44, ptr %17, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  store i32 0, ptr %18, align 4, !tbaa !25
  br label %45

45:                                               ; preds = %108, %5
  %46 = load i32, ptr %18, align 4, !tbaa !25
  %47 = add nsw i32 %46, 1
  %48 = load i32, ptr %10, align 4, !tbaa !25
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %51, label %50

50:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  br label %111

51:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %52 = load ptr, ptr %9, align 8, !tbaa !79
  %53 = load i32, ptr %18, align 4, !tbaa !25
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds double, ptr %52, i64 %54
  %56 = load double, ptr %55, align 8, !tbaa !71
  store double %56, ptr %19, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %57 = load double, ptr %19, align 8, !tbaa !71
  %58 = load double, ptr %11, align 8, !tbaa !71
  %59 = load double, ptr %16, align 8, !tbaa !71
  %60 = call nsz double @llvm.fmuladd.f64(double %57, double %58, double %59)
  store double %60, ptr %20, align 8, !tbaa !71
  %61 = load double, ptr %12, align 8, !tbaa !71
  %62 = load double, ptr %19, align 8, !tbaa !71
  %63 = load double, ptr %17, align 8, !tbaa !71
  %64 = call nsz double @llvm.fmuladd.f64(double %61, double %62, double %63)
  %65 = load double, ptr %14, align 8, !tbaa !71
  %66 = load double, ptr %20, align 8, !tbaa !71
  %67 = call nsz double @llvm.fmuladd.f64(double %65, double %66, double %64)
  store double %67, ptr %16, align 8, !tbaa !71
  %68 = load double, ptr %13, align 8, !tbaa !71
  %69 = load double, ptr %19, align 8, !tbaa !71
  %70 = load double, ptr %15, align 8, !tbaa !71
  %71 = load double, ptr %20, align 8, !tbaa !71
  %72 = fmul nsz double %70, %71
  %73 = call nsz double @llvm.fmuladd.f64(double %68, double %69, double %72)
  store double %73, ptr %17, align 8, !tbaa !71
  %74 = load double, ptr %20, align 8, !tbaa !71
  %75 = load ptr, ptr %8, align 8, !tbaa !79
  %76 = load i32, ptr %18, align 4, !tbaa !25
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds double, ptr %75, i64 %77
  store double %74, ptr %78, align 8, !tbaa !71
  %79 = load i32, ptr %18, align 4, !tbaa !25
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %18, align 4, !tbaa !25
  %81 = load ptr, ptr %9, align 8, !tbaa !79
  %82 = load i32, ptr %18, align 4, !tbaa !25
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds double, ptr %81, i64 %83
  %85 = load double, ptr %84, align 8, !tbaa !71
  store double %85, ptr %19, align 8, !tbaa !71
  %86 = load double, ptr %19, align 8, !tbaa !71
  %87 = load double, ptr %11, align 8, !tbaa !71
  %88 = load double, ptr %16, align 8, !tbaa !71
  %89 = call nsz double @llvm.fmuladd.f64(double %86, double %87, double %88)
  store double %89, ptr %20, align 8, !tbaa !71
  %90 = load double, ptr %12, align 8, !tbaa !71
  %91 = load double, ptr %19, align 8, !tbaa !71
  %92 = load double, ptr %17, align 8, !tbaa !71
  %93 = call nsz double @llvm.fmuladd.f64(double %90, double %91, double %92)
  %94 = load double, ptr %14, align 8, !tbaa !71
  %95 = load double, ptr %20, align 8, !tbaa !71
  %96 = call nsz double @llvm.fmuladd.f64(double %94, double %95, double %93)
  store double %96, ptr %16, align 8, !tbaa !71
  %97 = load double, ptr %13, align 8, !tbaa !71
  %98 = load double, ptr %19, align 8, !tbaa !71
  %99 = load double, ptr %15, align 8, !tbaa !71
  %100 = load double, ptr %20, align 8, !tbaa !71
  %101 = fmul nsz double %99, %100
  %102 = call nsz double @llvm.fmuladd.f64(double %97, double %98, double %101)
  store double %102, ptr %17, align 8, !tbaa !71
  %103 = load double, ptr %20, align 8, !tbaa !71
  %104 = load ptr, ptr %8, align 8, !tbaa !79
  %105 = load i32, ptr %18, align 4, !tbaa !25
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds double, ptr %104, i64 %106
  store double %103, ptr %107, align 8, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  br label %108

108:                                              ; preds = %51
  %109 = load i32, ptr %18, align 4, !tbaa !25
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %18, align 4, !tbaa !25
  br label %45, !llvm.loop !113

111:                                              ; preds = %50
  %112 = load i32, ptr %10, align 4, !tbaa !25
  %113 = and i32 %112, 1
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %145

115:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  %116 = load i32, ptr %10, align 4, !tbaa !25
  %117 = sub nsw i32 %116, 1
  store i32 %117, ptr %21, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  %118 = load ptr, ptr %9, align 8, !tbaa !79
  %119 = load i32, ptr %21, align 4, !tbaa !25
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds double, ptr %118, i64 %120
  %122 = load double, ptr %121, align 8, !tbaa !71
  store double %122, ptr %22, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  %123 = load double, ptr %22, align 8, !tbaa !71
  %124 = load double, ptr %11, align 8, !tbaa !71
  %125 = load double, ptr %16, align 8, !tbaa !71
  %126 = call nsz double @llvm.fmuladd.f64(double %123, double %124, double %125)
  store double %126, ptr %23, align 8, !tbaa !71
  %127 = load double, ptr %12, align 8, !tbaa !71
  %128 = load double, ptr %22, align 8, !tbaa !71
  %129 = load double, ptr %17, align 8, !tbaa !71
  %130 = call nsz double @llvm.fmuladd.f64(double %127, double %128, double %129)
  %131 = load double, ptr %14, align 8, !tbaa !71
  %132 = load double, ptr %23, align 8, !tbaa !71
  %133 = call nsz double @llvm.fmuladd.f64(double %131, double %132, double %130)
  store double %133, ptr %16, align 8, !tbaa !71
  %134 = load double, ptr %13, align 8, !tbaa !71
  %135 = load double, ptr %22, align 8, !tbaa !71
  %136 = load double, ptr %15, align 8, !tbaa !71
  %137 = load double, ptr %23, align 8, !tbaa !71
  %138 = fmul nsz double %136, %137
  %139 = call nsz double @llvm.fmuladd.f64(double %134, double %135, double %138)
  store double %139, ptr %17, align 8, !tbaa !71
  %140 = load double, ptr %23, align 8, !tbaa !71
  %141 = load ptr, ptr %8, align 8, !tbaa !79
  %142 = load i32, ptr %21, align 4, !tbaa !25
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds double, ptr %141, i64 %143
  store double %140, ptr %144, align 8, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  br label %145

145:                                              ; preds = %115, %111
  %146 = load double, ptr %16, align 8, !tbaa !71
  %147 = load ptr, ptr %7, align 8, !tbaa !79
  %148 = getelementptr inbounds double, ptr %147, i64 0
  store double %146, ptr %148, align 8, !tbaa !71
  %149 = load double, ptr %17, align 8, !tbaa !71
  %150 = load ptr, ptr %7, align 8, !tbaa !79
  %151 = getelementptr inbounds double, ptr %150, i64 1
  store double %149, ptr %151, align 8, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  ret void
}

declare ptr @av_default_item_name(ptr noundef) #3

declare ptr @avpriv_float_dsp_alloc(i32 noundef) #3

declare ptr @av_strtok(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @av_sscanf(ptr noundef, ptr noundef, ...) #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal i32 @parse_gains(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca float, align 4
  %10 = alloca [3 x i8], align 1
  %11 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %12, i32 0, i32 9
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  store ptr %14, ptr %3, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  store ptr null, ptr %6, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4, !tbaa !25
  store ptr null, ptr %6, align 8, !tbaa !24
  %15 = load ptr, ptr %3, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw %struct.AudioCrossoverContext, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !114
  store ptr %17, ptr %4, align 8, !tbaa !24
  store i32 0, ptr %7, align 4, !tbaa !25
  br label %18

18:                                               ; preds = %67, %1
  %19 = load i32, ptr %7, align 4, !tbaa !25
  %20 = icmp slt i32 %19, 17
  br i1 %20, label %21, label %70

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 3, ptr %10) #9
  call void @llvm.memset.p0.i64(ptr align 1 %10, i8 0, i64 3, i1 false)
  %22 = load ptr, ptr %4, align 8, !tbaa !24
  %23 = call ptr @av_strtok(ptr noundef %22, ptr noundef @.str.44, ptr noundef %6)
  store ptr %23, ptr %5, align 8, !tbaa !24
  %24 = icmp ne ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  store i32 2, ptr %11, align 4
  br label %64

26:                                               ; preds = %21
  store ptr null, ptr %4, align 8, !tbaa !24
  %27 = load ptr, ptr %5, align 8, !tbaa !24
  %28 = getelementptr inbounds [3 x i8], ptr %10, i64 0, i64 0
  %29 = call i32 (ptr, ptr, ...) @av_sscanf(ptr noundef %27, ptr noundef @.str.50, ptr noundef %9, ptr noundef %28)
  %30 = icmp slt i32 %29, 1
  br i1 %30, label %31, label %34

31:                                               ; preds = %26
  %32 = load ptr, ptr %2, align 8, !tbaa !4
  %33 = load i32, ptr %7, align 4, !tbaa !25
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %32, i32 noundef 16, ptr noundef @.str.51, i32 noundef %33)
  store i32 -22, ptr %8, align 4, !tbaa !25
  store i32 2, ptr %11, align 4
  br label %64

34:                                               ; preds = %26
  %35 = getelementptr inbounds [3 x i8], ptr %10, i64 0, i64 0
  %36 = load i8, ptr %35, align 1, !tbaa !115
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 100
  br i1 %38, label %39, label %56

39:                                               ; preds = %34
  %40 = getelementptr inbounds [3 x i8], ptr %10, i64 0, i64 1
  %41 = load i8, ptr %40, align 1, !tbaa !115
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 66
  br i1 %43, label %44, label %56

44:                                               ; preds = %39
  %45 = load float, ptr %9, align 4, !tbaa !32
  %46 = fpext nsz float %45 to double
  %47 = fmul nsz double %46, 0x40026BB1BBB55516
  %48 = fdiv nsz double %47, 2.000000e+01
  %49 = fptrunc nsz double %48 to float
  %50 = call nsz float @llvm.exp.f32(float %49)
  %51 = load ptr, ptr %3, align 8, !tbaa !22
  %52 = getelementptr inbounds nuw %struct.AudioCrossoverContext, ptr %51, i32 0, i32 12
  %53 = load i32, ptr %7, align 4, !tbaa !25
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [17 x float], ptr %52, i64 0, i64 %54
  store float %50, ptr %55, align 4, !tbaa !32
  br label %63

56:                                               ; preds = %39, %34
  %57 = load float, ptr %9, align 4, !tbaa !32
  %58 = load ptr, ptr %3, align 8, !tbaa !22
  %59 = getelementptr inbounds nuw %struct.AudioCrossoverContext, ptr %58, i32 0, i32 12
  %60 = load i32, ptr %7, align 4, !tbaa !25
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [17 x float], ptr %59, i64 0, i64 %61
  store float %57, ptr %62, align 4, !tbaa !32
  br label %63

63:                                               ; preds = %56, %44
  store i32 0, ptr %11, align 4
  br label %64

64:                                               ; preds = %63, %31, %25
  call void @llvm.lifetime.end.p0(i64 3, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  %65 = load i32, ptr %11, align 4
  switch i32 %65, label %85 [
    i32 0, label %66
    i32 2, label %70
  ]

66:                                               ; preds = %64
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %7, align 4, !tbaa !25
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %7, align 4, !tbaa !25
  br label %18, !llvm.loop !116

70:                                               ; preds = %64, %18
  br label %71

71:                                               ; preds = %80, %70
  %72 = load i32, ptr %7, align 4, !tbaa !25
  %73 = icmp slt i32 %72, 17
  br i1 %73, label %74, label %83

74:                                               ; preds = %71
  %75 = load ptr, ptr %3, align 8, !tbaa !22
  %76 = getelementptr inbounds nuw %struct.AudioCrossoverContext, ptr %75, i32 0, i32 12
  %77 = load i32, ptr %7, align 4, !tbaa !25
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [17 x float], ptr %76, i64 0, i64 %78
  store float 1.000000e+00, ptr %79, align 4, !tbaa !32
  br label %80

80:                                               ; preds = %74
  %81 = load i32, ptr %7, align 4, !tbaa !25
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %7, align 4, !tbaa !25
  br label %71, !llvm.loop !117

83:                                               ; preds = %71
  %84 = load i32, ptr %8, align 4, !tbaa !25
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i32 %84

85:                                               ; preds = %64
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare ptr @av_asprintf(ptr noundef, ...) #3

declare i32 @ff_append_outpad_free_name(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp.f32(float) #4

declare void @av_freep(ptr noundef) #3

declare void @av_frame_free(ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare i32 @ff_set_common_formats_from_list2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @ff_outlink_get_status(ptr noundef) #3

declare void @ff_inlink_set_status(ptr noundef, i32 noundef) #3

declare i32 @ff_inlink_consume_frame(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %13 = load ptr, ptr %3, align 8, !tbaa !46
  %14 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !57
  store ptr %15, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %16, i32 0, i32 9
  %18 = load ptr, ptr %17, align 8, !tbaa !9
  store ptr %18, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %19 = load ptr, ptr %6, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw %struct.AudioCrossoverContext, ptr %19, i32 0, i32 17
  %21 = getelementptr inbounds [17 x ptr], ptr %20, i64 0, i64 0
  store ptr %21, ptr %7, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4, !tbaa !25
  br label %22

22:                                               ; preds = %62, %2
  %23 = load i32, ptr %9, align 4, !tbaa !25
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %24, i32 0, i32 8
  %26 = load i32, ptr %25, align 8, !tbaa !38
  %27 = icmp ult i32 %23, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %22
  store i32 2, ptr %10, align 4
  br label %65

29:                                               ; preds = %22
  %30 = load ptr, ptr %5, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %30, i32 0, i32 7
  %32 = load ptr, ptr %31, align 8, !tbaa !48
  %33 = load i32, ptr %9, align 4, !tbaa !25
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %32, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !46
  %37 = load ptr, ptr %4, align 8, !tbaa !52
  %38 = getelementptr inbounds nuw %struct.AVFrame, ptr %37, i32 0, i32 5
  %39 = load i32, ptr %38, align 8, !tbaa !90
  %40 = call ptr @ff_get_audio_buffer(ptr noundef %36, i32 noundef %39)
  %41 = load ptr, ptr %7, align 8, !tbaa !83
  %42 = load i32, ptr %9, align 4, !tbaa !25
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds ptr, ptr %41, i64 %43
  store ptr %40, ptr %44, align 8, !tbaa !52
  %45 = load ptr, ptr %7, align 8, !tbaa !83
  %46 = load i32, ptr %9, align 4, !tbaa !25
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds ptr, ptr %45, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !52
  %50 = icmp ne ptr %49, null
  br i1 %50, label %52, label %51

51:                                               ; preds = %29
  store i32 -12, ptr %8, align 4, !tbaa !25
  store i32 2, ptr %10, align 4
  br label %65

52:                                               ; preds = %29
  %53 = load ptr, ptr %4, align 8, !tbaa !52
  %54 = getelementptr inbounds nuw %struct.AVFrame, ptr %53, i32 0, i32 9
  %55 = load i64, ptr %54, align 8, !tbaa !118
  %56 = load ptr, ptr %7, align 8, !tbaa !83
  %57 = load i32, ptr %9, align 4, !tbaa !25
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds ptr, ptr %56, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !52
  %61 = getelementptr inbounds nuw %struct.AVFrame, ptr %60, i32 0, i32 9
  store i64 %55, ptr %61, align 8, !tbaa !118
  br label %62

62:                                               ; preds = %52
  %63 = load i32, ptr %9, align 4, !tbaa !25
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %9, align 4, !tbaa !25
  br label %22, !llvm.loop !119

65:                                               ; preds = %51, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %8, align 4, !tbaa !25
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %66
  br label %143

70:                                               ; preds = %66
  %71 = load ptr, ptr %5, align 8, !tbaa !4
  %72 = load ptr, ptr %6, align 8, !tbaa !22
  %73 = getelementptr inbounds nuw %struct.AudioCrossoverContext, ptr %72, i32 0, i32 18
  %74 = load ptr, ptr %73, align 8, !tbaa !77
  %75 = load ptr, ptr %4, align 8, !tbaa !52
  %76 = load ptr, ptr %3, align 8, !tbaa !46
  %77 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %76, i32 0, i32 12
  %78 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 4, !tbaa !120
  %80 = load ptr, ptr %5, align 8, !tbaa !4
  %81 = call i32 @ff_filter_get_nb_threads(ptr noundef %80) #10
  %82 = icmp sgt i32 %79, %81
  br i1 %82, label %83, label %86

83:                                               ; preds = %70
  %84 = load ptr, ptr %5, align 8, !tbaa !4
  %85 = call i32 @ff_filter_get_nb_threads(ptr noundef %84) #10
  br label %91

86:                                               ; preds = %70
  %87 = load ptr, ptr %3, align 8, !tbaa !46
  %88 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %87, i32 0, i32 12
  %89 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %89, align 4, !tbaa !120
  br label %91

91:                                               ; preds = %86, %83
  %92 = phi i32 [ %85, %83 ], [ %90, %86 ]
  %93 = call i32 @ff_filter_execute(ptr noundef %71, ptr noundef %74, ptr noundef %75, ptr noundef null, i32 noundef %92)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4, !tbaa !25
  br label %94

94:                                               ; preds = %138, %91
  %95 = load i32, ptr %11, align 4, !tbaa !25
  %96 = load ptr, ptr %5, align 8, !tbaa !4
  %97 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %96, i32 0, i32 8
  %98 = load i32, ptr %97, align 8, !tbaa !38
  %99 = icmp ult i32 %95, %98
  br i1 %99, label %101, label %100

100:                                              ; preds = %94
  store i32 6, ptr %10, align 4
  br label %141

101:                                              ; preds = %94
  %102 = load ptr, ptr %5, align 8, !tbaa !4
  %103 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %102, i32 0, i32 7
  %104 = load ptr, ptr %103, align 8, !tbaa !48
  %105 = load i32, ptr %11, align 4, !tbaa !25
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds ptr, ptr %104, i64 %106
  %108 = load ptr, ptr %107, align 8, !tbaa !46
  %109 = call i32 @ff_outlink_get_status(ptr noundef %108)
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %116

111:                                              ; preds = %101
  %112 = load ptr, ptr %7, align 8, !tbaa !83
  %113 = load i32, ptr %11, align 4, !tbaa !25
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds ptr, ptr %112, i64 %114
  call void @av_frame_free(ptr noundef %115)
  br label %138

116:                                              ; preds = %101
  %117 = load ptr, ptr %5, align 8, !tbaa !4
  %118 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %117, i32 0, i32 7
  %119 = load ptr, ptr %118, align 8, !tbaa !48
  %120 = load i32, ptr %11, align 4, !tbaa !25
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds ptr, ptr %119, i64 %121
  %123 = load ptr, ptr %122, align 8, !tbaa !46
  %124 = load ptr, ptr %7, align 8, !tbaa !83
  %125 = load i32, ptr %11, align 4, !tbaa !25
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds ptr, ptr %124, i64 %126
  %128 = load ptr, ptr %127, align 8, !tbaa !52
  %129 = call i32 @ff_filter_frame(ptr noundef %123, ptr noundef %128)
  store i32 %129, ptr %8, align 4, !tbaa !25
  %130 = load ptr, ptr %7, align 8, !tbaa !83
  %131 = load i32, ptr %11, align 4, !tbaa !25
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds ptr, ptr %130, i64 %132
  store ptr null, ptr %133, align 8, !tbaa !52
  %134 = load i32, ptr %8, align 4, !tbaa !25
  %135 = icmp slt i32 %134, 0
  br i1 %135, label %136, label %137

136:                                              ; preds = %116
  store i32 6, ptr %10, align 4
  br label %141

137:                                              ; preds = %116
  br label %138

138:                                              ; preds = %137, %111
  %139 = load i32, ptr %11, align 4, !tbaa !25
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %11, align 4, !tbaa !25
  br label %94, !llvm.loop !121

141:                                              ; preds = %136, %100
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142, %69
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 0, ptr %12, align 4, !tbaa !25
  br label %144

144:                                              ; preds = %156, %143
  %145 = load i32, ptr %12, align 4, !tbaa !25
  %146 = load ptr, ptr %5, align 8, !tbaa !4
  %147 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %146, i32 0, i32 8
  %148 = load i32, ptr %147, align 8, !tbaa !38
  %149 = icmp ult i32 %145, %148
  br i1 %149, label %151, label %150

150:                                              ; preds = %144
  store i32 9, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  br label %159

151:                                              ; preds = %144
  %152 = load ptr, ptr %7, align 8, !tbaa !83
  %153 = load i32, ptr %12, align 4, !tbaa !25
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds ptr, ptr %152, i64 %154
  call void @av_frame_free(ptr noundef %155)
  br label %156

156:                                              ; preds = %151
  %157 = load i32, ptr %12, align 4, !tbaa !25
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %12, align 4, !tbaa !25
  br label %144, !llvm.loop !122

159:                                              ; preds = %150
  %160 = load i32, ptr %8, align 4, !tbaa !25
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i32 %160
}

declare i32 @ff_inlink_acknowledge_status(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @ff_outlink_set_status(ptr noundef %0, i32 noundef %1, i64 noundef %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !46
  store i32 %1, ptr %5, align 4, !tbaa !25
  store i64 %2, ptr %6, align 8, !tbaa !53
  %7 = load ptr, ptr %4, align 8, !tbaa !46
  %8 = load i32, ptr %5, align 4, !tbaa !25
  %9 = load i64, ptr %6, align 8, !tbaa !53
  call void @ff_avfilter_link_set_in_status(ptr noundef %7, i32 noundef %8, i64 noundef %9)
  ret void
}

declare i32 @ff_outlink_frame_wanted(ptr noundef) #3

declare void @ff_inlink_request_frame(ptr noundef) #3

declare i32 @ff_filter_execute(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @ff_filter_get_nb_threads(ptr noundef) #8

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) #3

declare void @ff_avfilter_link_set_in_status(ptr noundef, i32 noundef, i64 noundef) #3

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }

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
!23 = !{!"p1 _ZTS21AudioCrossoverContext", !6, i64 0}
!24 = !{!13, !13, i64 0}
!25 = !{!17, !17, i64 0}
!26 = !{!27, !30, i64 65624}
!27 = !{!"AudioCrossoverContext", !11, i64 0, !13, i64 8, !13, i64 16, !17, i64 24, !28, i64 28, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !17, i64 48, !17, i64 52, !7, i64 56, !7, i64 120, !7, i64 192, !7, i64 21952, !7, i64 43712, !29, i64 65472, !7, i64 65480, !6, i64 65616, !30, i64 65624}
!28 = !{!"float", !7, i64 0}
!29 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!30 = !{!"p1 _ZTS17AVFloatDSPContext", !6, i64 0}
!31 = !{!27, !13, i64 8}
!32 = !{!28, !28, i64 0}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = !{!27, !17, i64 52}
!36 = !{!37, !17, i64 8}
!37 = !{!"AVFilterPad", !13, i64 0, !17, i64 8, !17, i64 12, !7, i64 16, !6, i64 24, !6, i64 32, !6, i64 40}
!38 = !{!10, !17, i64 64}
!39 = !{!37, !13, i64 0}
!40 = distinct !{!40, !34}
!41 = !{!42, !42, i64 0}
!42 = !{!"p2 _ZTS21AVFilterFormatsConfig", !16, i64 0}
!43 = !{!6, !6, i64 0}
!44 = !{!27, !17, i64 32}
!45 = !{!10, !15, i64 32}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTS12AVFilterLink", !6, i64 0}
!48 = !{!10, !15, i64 56}
!49 = !{!10, !17, i64 40}
!50 = distinct !{!50, !34}
!51 = distinct !{!51, !34}
!52 = !{!29, !29, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"long", !7, i64 0}
!55 = distinct !{!55, !34}
!56 = distinct !{!56, !34}
!57 = !{!58, !5, i64 16}
!58 = !{!"AVFilterLink", !5, i64 0, !14, i64 8, !5, i64 16, !14, i64 24, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !59, i64 48, !17, i64 56, !17, i64 60, !17, i64 64, !60, i64 72, !59, i64 96, !61, i64 104, !17, i64 112, !62, i64 120, !62, i64 160}
!59 = !{!"AVRational", !17, i64 0, !17, i64 4}
!60 = !{!"AVChannelLayout", !17, i64 0, !17, i64 4, !7, i64 8, !6, i64 16}
!61 = !{!"p2 _ZTS15AVFrameSideData", !16, i64 0}
!62 = !{!"AVFilterFormatsConfig", !63, i64 0, !63, i64 8, !64, i64 16, !63, i64 24, !63, i64 32}
!63 = !{!"p1 _ZTS15AVFilterFormats", !6, i64 0}
!64 = !{!"p1 _ZTS22AVFilterChannelLayouts", !6, i64 0}
!65 = !{!58, !17, i64 64}
!66 = !{!27, !17, i64 24}
!67 = !{!27, !17, i64 36}
!68 = !{!27, !17, i64 40}
!69 = !{!27, !17, i64 44}
!70 = !{!27, !17, i64 48}
!71 = !{!72, !72, i64 0}
!72 = !{!"double", !7, i64 0}
!73 = distinct !{!73, !34}
!74 = distinct !{!74, !34}
!75 = distinct !{!75, !34}
!76 = !{!58, !17, i64 36}
!77 = !{!27, !6, i64 65616}
!78 = !{!27, !29, i64 65472}
!79 = !{!20, !20, i64 0}
!80 = distinct !{!80, !34}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTS12BiquadCoeffs", !6, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"p2 _ZTS7AVFrame", !16, i64 0}
!85 = !{!86, !17, i64 388}
!86 = !{!"AVFrame", !7, i64 0, !7, i64 64, !87, i64 96, !17, i64 104, !17, i64 108, !17, i64 112, !17, i64 116, !17, i64 120, !59, i64 124, !54, i64 136, !54, i64 144, !59, i64 152, !17, i64 160, !6, i64 168, !17, i64 176, !17, i64 180, !7, i64 184, !88, i64 248, !17, i64 256, !61, i64 264, !17, i64 272, !17, i64 276, !17, i64 280, !17, i64 284, !17, i64 288, !17, i64 292, !17, i64 296, !54, i64 304, !89, i64 312, !17, i64 320, !21, i64 328, !21, i64 336, !54, i64 344, !54, i64 352, !54, i64 360, !54, i64 368, !6, i64 376, !60, i64 384, !54, i64 408}
!87 = !{!"p2 omnipotent char", !16, i64 0}
!88 = !{!"p2 _ZTS11AVBufferRef", !16, i64 0}
!89 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!90 = !{!86, !17, i64 112}
!91 = !{!86, !87, i64 96}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 float", !6, i64 0}
!94 = !{!95, !6, i64 24}
!95 = !{!"AVFloatDSPContext", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88}
!96 = !{!27, !28, i64 28}
!97 = distinct !{!97, !34}
!98 = distinct !{!98, !34}
!99 = distinct !{!99, !34}
!100 = distinct !{!100, !34}
!101 = distinct !{!101, !34}
!102 = distinct !{!102, !34}
!103 = distinct !{!103, !34}
!104 = !{!95, !6, i64 32}
!105 = distinct !{!105, !34}
!106 = distinct !{!106, !34}
!107 = distinct !{!107, !34}
!108 = distinct !{!108, !34}
!109 = distinct !{!109, !34}
!110 = distinct !{!110, !34}
!111 = distinct !{!111, !34}
!112 = distinct !{!112, !34}
!113 = distinct !{!113, !34}
!114 = !{!27, !13, i64 16}
!115 = !{!7, !7, i64 0}
!116 = distinct !{!116, !34}
!117 = distinct !{!117, !34}
!118 = !{!86, !54, i64 136}
!119 = distinct !{!119, !34}
!120 = !{!58, !17, i64 76}
!121 = distinct !{!121, !34}
!122 = distinct !{!122, !34}
