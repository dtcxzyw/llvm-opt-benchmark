target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
%struct.AVFilterContext = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32 }
%struct.AudioNLMSContext = type { ptr, i32, float, float, float, i32, i32, i32, ptr, ptr, ptr, ptr, [2 x ptr], i32, ptr, ptr }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.AVFilterLink = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, %struct.AVChannelLayout, %struct.AVRational, ptr, i32, %struct.AVFilterFormatsConfig, %struct.AVFilterFormatsConfig }
%struct.AVFilterFormatsConfig = type { ptr, ptr, ptr, ptr, ptr }
%struct.AVFilter = type { ptr, ptr, ptr, ptr, ptr, i32 }
%struct.AVFloatDSPContext = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [6 x i8] c"anlms\00", align 1
@.str.1 = private unnamed_addr constant [69 x i8] c"Apply Normalized Least-Mean-Squares algorithm to first audio stream.\00", align 1
@inputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.4, i32 1, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr null }, %struct.AVFilterPad { ptr @.str.5, i32 1, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr null }], align 16
@outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.6, i32 1, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_output }], align 16
@ff_af_anlms = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, { i32, [4 x i8] }, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @inputs, ptr @outputs, ptr @anlms_class, i32 131076, [4 x i8] zeroinitializer }, i8 2, i8 1, i8 6, [5 x i8] zeroinitializer, ptr null, ptr @init, ptr @uninit, { i32, [4 x i8] } { i32 8, [4 x i8] zeroinitializer }, i32 112, i32 0, ptr @ff_filter_process_command, ptr @activate }, align 8
@.str.2 = private unnamed_addr constant [6 x i8] c"anlmf\00", align 1
@.str.3 = private unnamed_addr constant [68 x i8] c"Apply Normalized Least-Mean-Fourth algorithm to first audio stream.\00", align 1
@ff_af_anlmf = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.2, ptr @.str.3, ptr @inputs, ptr @outputs, ptr @anlms_class, i32 131076, [4 x i8] zeroinitializer }, i8 2, i8 1, i8 2, [5 x i8] zeroinitializer, ptr null, ptr @init, ptr @uninit, %union.anon.0 { ptr @query_formats }, i32 112, i32 0, ptr @ff_filter_process_command, ptr @activate }, align 8
@.str.4 = private unnamed_addr constant [6 x i8] c"input\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"desired\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"anlm(f|s)\00", align 1
@anlms_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.7, ptr @av_default_item_name, ptr @anlms_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.9 = private unnamed_addr constant [6 x i8] c"order\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"set the filter order\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"mu\00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"set the filter mu\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"eps\00", align 1
@.str.14 = private unnamed_addr constant [19 x i8] c"set the filter eps\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"leakage\00", align 1
@.str.16 = private unnamed_addr constant [23 x i8] c"set the filter leakage\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"out_mode\00", align 1
@.str.18 = private unnamed_addr constant [16 x i8] c"set output mode\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"d\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"o\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"output\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"noise\00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c"e\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"precision\00", align 1
@.str.29 = private unnamed_addr constant [25 x i8] c"set processing precision\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"auto\00", align 1
@.str.31 = private unnamed_addr constant [30 x i8] c"set auto processing precision\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.33 = private unnamed_addr constant [47 x i8] c"set single-floating point processing precision\00", align 1
@.str.34 = private unnamed_addr constant [7 x i8] c"double\00", align 1
@.str.35 = private unnamed_addr constant [47 x i8] c"set double-floating point processing precision\00", align 1
@anlms_options = internal constant <{ { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.9, ptr @.str.10, i32 8, i32 2, %union.anon.2 { i64 256 }, double 1.000000e+00, double 3.276700e+04, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.11, ptr @.str.12, i32 12, i32 5, { double } { double 7.500000e-01 }, double 0.000000e+00, double 2.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.13, ptr @.str.14, i32 16, i32 5, { double } { double 1.000000e+00 }, double 0.000000e+00, double 1.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.15, ptr @.str.16, i32 20, i32 5, { double } zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.17, ptr @.str.18, i32 24, i32 2, %union.anon.2 { i64 2 }, double 0.000000e+00, double 4.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr @.str.19 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.20, ptr @.str.4, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr @.str.19 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.21, ptr @.str.5, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr @.str.19 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.22, ptr @.str.23, i32 0, i32 11, %union.anon.2 { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr @.str.19 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.24, ptr @.str.25, i32 0, i32 11, %union.anon.2 { i64 3 }, double 0.000000e+00, double 0.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr @.str.19 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.26, ptr @.str.27, i32 0, i32 11, %union.anon.2 { i64 4 }, double 0.000000e+00, double 0.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr @.str.19 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.28, ptr @.str.29, i32 28, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 2.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.28 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.30, ptr @.str.31, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.28 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.32, ptr @.str.33, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.28 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.34, ptr @.str.35, i32 0, i32 11, %union.anon.2 { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.28 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@query_formats.sample_fmts = internal constant [3 x [3 x i32]] [[3 x i32] [i32 8, i32 9, i32 -1], [3 x i32] [i32 8, i32 -1, i32 0], [3 x i32] [i32 9, i32 -1, i32 0]], align 16

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %6, i32 0, i32 9
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %8, ptr %4, align 8, !tbaa !22
  %9 = call ptr @avpriv_float_dsp_alloc(i32 noundef 0)
  %10 = load ptr, ptr %4, align 8, !tbaa !22
  %11 = getelementptr inbounds nuw %struct.AudioNLMSContext, ptr %10, i32 0, i32 15
  store ptr %9, ptr %11, align 8, !tbaa !24
  %12 = load ptr, ptr %4, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw %struct.AudioNLMSContext, ptr %12, i32 0, i32 15
  %14 = load ptr, ptr %13, align 8, !tbaa !24
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %1
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %18

17:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %18

18:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %19 = load i32, ptr %2, align 4
  ret i32 %19
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %4, i32 0, i32 9
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !22
  %7 = load ptr, ptr %3, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw %struct.AudioNLMSContext, ptr %7, i32 0, i32 15
  call void @av_freep(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw %struct.AudioNLMSContext, ptr %9, i32 0, i32 9
  call void @av_frame_free(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw %struct.AudioNLMSContext, ptr %11, i32 0, i32 10
  call void @av_frame_free(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw %struct.AudioNLMSContext, ptr %13, i32 0, i32 8
  call void @av_frame_free(ptr noundef %14)
  %15 = load ptr, ptr %3, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw %struct.AudioNLMSContext, ptr %15, i32 0, i32 11
  call void @av_frame_free(ptr noundef %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

declare i32 @ff_filter_process_command(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @activate(ptr noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %14, i32 0, i32 9
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  store ptr %16, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  br label %17

17:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %18, i32 0, i32 7
  %20 = load ptr, ptr %19, align 8, !tbaa !29
  %21 = getelementptr inbounds ptr, ptr %20, i64 0
  %22 = load ptr, ptr %21, align 8, !tbaa !30
  %23 = call i32 @ff_outlink_get_status(ptr noundef %22)
  store i32 %23, ptr %10, align 4, !tbaa !32
  %24 = load i32, ptr %10, align 4, !tbaa !32
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %46

26:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 0, ptr %11, align 4, !tbaa !32
  br label %27

27:                                               ; preds = %42, %26
  %28 = load i32, ptr %11, align 4, !tbaa !32
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %29, i32 0, i32 5
  %31 = load i32, ptr %30, align 8, !tbaa !33
  %32 = icmp ult i32 %28, %31
  br i1 %32, label %33, label %45

33:                                               ; preds = %27
  %34 = load ptr, ptr %3, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %34, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8, !tbaa !34
  %37 = load i32, ptr %11, align 4, !tbaa !32
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw ptr, ptr %36, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !30
  %41 = load i32, ptr %10, align 4, !tbaa !32
  call void @ff_inlink_set_status(ptr noundef %40, i32 noundef %41)
  br label %42

42:                                               ; preds = %33
  %43 = load i32, ptr %11, align 4, !tbaa !32
  %44 = add i32 %43, 1
  store i32 %44, ptr %11, align 4, !tbaa !32
  br label %27, !llvm.loop !35

45:                                               ; preds = %27
  store i32 0, ptr %2, align 4
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  br label %47

46:                                               ; preds = %17
  store i32 0, ptr %12, align 4
  br label %47

47:                                               ; preds = %46, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  %48 = load i32, ptr %12, align 4
  switch i32 %48, label %314 [
    i32 0, label %49
  ]

49:                                               ; preds = %47
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %3, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %52, i32 0, i32 4
  %54 = load ptr, ptr %53, align 8, !tbaa !34
  %55 = getelementptr inbounds ptr, ptr %54, i64 0
  %56 = load ptr, ptr %55, align 8, !tbaa !30
  %57 = call i32 @ff_inlink_queued_samples(ptr noundef %56)
  %58 = load ptr, ptr %3, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %58, i32 0, i32 4
  %60 = load ptr, ptr %59, align 8, !tbaa !34
  %61 = getelementptr inbounds ptr, ptr %60, i64 1
  %62 = load ptr, ptr %61, align 8, !tbaa !30
  %63 = call i32 @ff_inlink_queued_samples(ptr noundef %62)
  %64 = icmp sgt i32 %57, %63
  br i1 %64, label %65, label %72

65:                                               ; preds = %51
  %66 = load ptr, ptr %3, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %66, i32 0, i32 4
  %68 = load ptr, ptr %67, align 8, !tbaa !34
  %69 = getelementptr inbounds ptr, ptr %68, i64 1
  %70 = load ptr, ptr %69, align 8, !tbaa !30
  %71 = call i32 @ff_inlink_queued_samples(ptr noundef %70)
  br label %79

72:                                               ; preds = %51
  %73 = load ptr, ptr %3, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %73, i32 0, i32 4
  %75 = load ptr, ptr %74, align 8, !tbaa !34
  %76 = getelementptr inbounds ptr, ptr %75, i64 0
  %77 = load ptr, ptr %76, align 8, !tbaa !30
  %78 = call i32 @ff_inlink_queued_samples(ptr noundef %77)
  br label %79

79:                                               ; preds = %72, %65
  %80 = phi i32 [ %71, %65 ], [ %78, %72 ]
  store i32 %80, ptr %8, align 4, !tbaa !32
  store i32 0, ptr %5, align 4, !tbaa !32
  br label %81

81:                                               ; preds = %134, %79
  %82 = load i32, ptr %5, align 4, !tbaa !32
  %83 = load ptr, ptr %3, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %83, i32 0, i32 5
  %85 = load i32, ptr %84, align 8, !tbaa !33
  %86 = icmp ult i32 %82, %85
  br i1 %86, label %87, label %90

87:                                               ; preds = %81
  %88 = load i32, ptr %8, align 4, !tbaa !32
  %89 = icmp sgt i32 %88, 0
  br label %90

90:                                               ; preds = %87, %81
  %91 = phi i1 [ false, %81 ], [ %89, %87 ]
  br i1 %91, label %92, label %137

92:                                               ; preds = %90
  %93 = load ptr, ptr %4, align 8, !tbaa !22
  %94 = getelementptr inbounds nuw %struct.AudioNLMSContext, ptr %93, i32 0, i32 12
  %95 = load i32, ptr %5, align 4, !tbaa !32
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [2 x ptr], ptr %94, i64 0, i64 %96
  %98 = load ptr, ptr %97, align 8, !tbaa !37
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %101

100:                                              ; preds = %92
  br label %134

101:                                              ; preds = %92
  %102 = load ptr, ptr %3, align 8, !tbaa !4
  %103 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %102, i32 0, i32 4
  %104 = load ptr, ptr %103, align 8, !tbaa !34
  %105 = load i32, ptr %5, align 4, !tbaa !32
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds ptr, ptr %104, i64 %106
  %108 = load ptr, ptr %107, align 8, !tbaa !30
  %109 = load i32, ptr %8, align 4, !tbaa !32
  %110 = call i32 @ff_inlink_check_available_samples(ptr noundef %108, i32 noundef %109)
  %111 = icmp sgt i32 %110, 0
  br i1 %111, label %112, label %133

112:                                              ; preds = %101
  %113 = load ptr, ptr %3, align 8, !tbaa !4
  %114 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %113, i32 0, i32 4
  %115 = load ptr, ptr %114, align 8, !tbaa !34
  %116 = load i32, ptr %5, align 4, !tbaa !32
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds ptr, ptr %115, i64 %117
  %119 = load ptr, ptr %118, align 8, !tbaa !30
  %120 = load i32, ptr %8, align 4, !tbaa !32
  %121 = load i32, ptr %8, align 4, !tbaa !32
  %122 = load ptr, ptr %4, align 8, !tbaa !22
  %123 = getelementptr inbounds nuw %struct.AudioNLMSContext, ptr %122, i32 0, i32 12
  %124 = load i32, ptr %5, align 4, !tbaa !32
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [2 x ptr], ptr %123, i64 0, i64 %125
  %127 = call i32 @ff_inlink_consume_samples(ptr noundef %119, i32 noundef %120, i32 noundef %121, ptr noundef %126)
  store i32 %127, ptr %6, align 4, !tbaa !32
  %128 = load i32, ptr %6, align 4, !tbaa !32
  %129 = icmp slt i32 %128, 0
  br i1 %129, label %130, label %132

130:                                              ; preds = %112
  %131 = load i32, ptr %6, align 4, !tbaa !32
  store i32 %131, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %314

132:                                              ; preds = %112
  br label %133

133:                                              ; preds = %132, %101
  br label %134

134:                                              ; preds = %133, %100
  %135 = load i32, ptr %5, align 4, !tbaa !32
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %5, align 4, !tbaa !32
  br label %81, !llvm.loop !38

137:                                              ; preds = %90
  %138 = load ptr, ptr %4, align 8, !tbaa !22
  %139 = getelementptr inbounds nuw %struct.AudioNLMSContext, ptr %138, i32 0, i32 12
  %140 = getelementptr inbounds [2 x ptr], ptr %139, i64 0, i64 0
  %141 = load ptr, ptr %140, align 8, !tbaa !37
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %240

143:                                              ; preds = %137
  %144 = load ptr, ptr %4, align 8, !tbaa !22
  %145 = getelementptr inbounds nuw %struct.AudioNLMSContext, ptr %144, i32 0, i32 12
  %146 = getelementptr inbounds [2 x ptr], ptr %145, i64 0, i64 1
  %147 = load ptr, ptr %146, align 8, !tbaa !37
  %148 = icmp ne ptr %147, null
  br i1 %148, label %149, label %240

149:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %150 = load ptr, ptr %3, align 8, !tbaa !4
  %151 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %150, i32 0, i32 7
  %152 = load ptr, ptr %151, align 8, !tbaa !29
  %153 = getelementptr inbounds ptr, ptr %152, i64 0
  %154 = load ptr, ptr %153, align 8, !tbaa !30
  %155 = load ptr, ptr %4, align 8, !tbaa !22
  %156 = getelementptr inbounds nuw %struct.AudioNLMSContext, ptr %155, i32 0, i32 12
  %157 = getelementptr inbounds [2 x ptr], ptr %156, i64 0, i64 0
  %158 = load ptr, ptr %157, align 8, !tbaa !37
  %159 = getelementptr inbounds nuw %struct.AVFrame, ptr %158, i32 0, i32 5
  %160 = load i32, ptr %159, align 8, !tbaa !39
  %161 = call ptr @ff_get_audio_buffer(ptr noundef %154, i32 noundef %160)
  store ptr %161, ptr %13, align 8, !tbaa !37
  %162 = load ptr, ptr %13, align 8, !tbaa !37
  %163 = icmp ne ptr %162, null
  br i1 %163, label %171, label %164

164:                                              ; preds = %149
  %165 = load ptr, ptr %4, align 8, !tbaa !22
  %166 = getelementptr inbounds nuw %struct.AudioNLMSContext, ptr %165, i32 0, i32 12
  %167 = getelementptr inbounds [2 x ptr], ptr %166, i64 0, i64 0
  call void @av_frame_free(ptr noundef %167)
  %168 = load ptr, ptr %4, align 8, !tbaa !22
  %169 = getelementptr inbounds nuw %struct.AudioNLMSContext, ptr %168, i32 0, i32 12
  %170 = getelementptr inbounds [2 x ptr], ptr %169, i64 0, i64 1
  call void @av_frame_free(ptr noundef %170)
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %237

171:                                              ; preds = %149
  %172 = load ptr, ptr %3, align 8, !tbaa !4
  %173 = load ptr, ptr %4, align 8, !tbaa !22
  %174 = getelementptr inbounds nuw %struct.AudioNLMSContext, ptr %173, i32 0, i32 14
  %175 = load ptr, ptr %174, align 8, !tbaa !48
  %176 = load ptr, ptr %13, align 8, !tbaa !37
  %177 = load ptr, ptr %3, align 8, !tbaa !4
  %178 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %177, i32 0, i32 7
  %179 = load ptr, ptr %178, align 8, !tbaa !29
  %180 = getelementptr inbounds ptr, ptr %179, i64 0
  %181 = load ptr, ptr %180, align 8, !tbaa !30
  %182 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %181, i32 0, i32 12
  %183 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %182, i32 0, i32 1
  %184 = load i32, ptr %183, align 4, !tbaa !49
  %185 = load ptr, ptr %3, align 8, !tbaa !4
  %186 = call i32 @ff_filter_get_nb_threads(ptr noundef %185) #8
  %187 = icmp sgt i32 %184, %186
  br i1 %187, label %188, label %191

188:                                              ; preds = %171
  %189 = load ptr, ptr %3, align 8, !tbaa !4
  %190 = call i32 @ff_filter_get_nb_threads(ptr noundef %189) #8
  br label %200

191:                                              ; preds = %171
  %192 = load ptr, ptr %3, align 8, !tbaa !4
  %193 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %192, i32 0, i32 7
  %194 = load ptr, ptr %193, align 8, !tbaa !29
  %195 = getelementptr inbounds ptr, ptr %194, i64 0
  %196 = load ptr, ptr %195, align 8, !tbaa !30
  %197 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %196, i32 0, i32 12
  %198 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %197, i32 0, i32 1
  %199 = load i32, ptr %198, align 4, !tbaa !49
  br label %200

200:                                              ; preds = %191, %188
  %201 = phi i32 [ %190, %188 ], [ %199, %191 ]
  %202 = call i32 @ff_filter_execute(ptr noundef %172, ptr noundef %175, ptr noundef %176, ptr noundef null, i32 noundef %201)
  %203 = load ptr, ptr %4, align 8, !tbaa !22
  %204 = getelementptr inbounds nuw %struct.AudioNLMSContext, ptr %203, i32 0, i32 12
  %205 = getelementptr inbounds [2 x ptr], ptr %204, i64 0, i64 0
  %206 = load ptr, ptr %205, align 8, !tbaa !37
  %207 = getelementptr inbounds nuw %struct.AVFrame, ptr %206, i32 0, i32 9
  %208 = load i64, ptr %207, align 8, !tbaa !54
  %209 = load ptr, ptr %13, align 8, !tbaa !37
  %210 = getelementptr inbounds nuw %struct.AVFrame, ptr %209, i32 0, i32 9
  store i64 %208, ptr %210, align 8, !tbaa !54
  %211 = load ptr, ptr %4, align 8, !tbaa !22
  %212 = getelementptr inbounds nuw %struct.AudioNLMSContext, ptr %211, i32 0, i32 12
  %213 = getelementptr inbounds [2 x ptr], ptr %212, i64 0, i64 0
  %214 = load ptr, ptr %213, align 8, !tbaa !37
  %215 = getelementptr inbounds nuw %struct.AVFrame, ptr %214, i32 0, i32 38
  %216 = load i64, ptr %215, align 8, !tbaa !55
  %217 = load ptr, ptr %13, align 8, !tbaa !37
  %218 = getelementptr inbounds nuw %struct.AVFrame, ptr %217, i32 0, i32 38
  store i64 %216, ptr %218, align 8, !tbaa !55
  %219 = load ptr, ptr %4, align 8, !tbaa !22
  %220 = getelementptr inbounds nuw %struct.AudioNLMSContext, ptr %219, i32 0, i32 12
  %221 = getelementptr inbounds [2 x ptr], ptr %220, i64 0, i64 0
  call void @av_frame_free(ptr noundef %221)
  %222 = load ptr, ptr %4, align 8, !tbaa !22
  %223 = getelementptr inbounds nuw %struct.AudioNLMSContext, ptr %222, i32 0, i32 12
  %224 = getelementptr inbounds [2 x ptr], ptr %223, i64 0, i64 1
  call void @av_frame_free(ptr noundef %224)
  %225 = load ptr, ptr %3, align 8, !tbaa !4
  %226 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %225, i32 0, i32 7
  %227 = load ptr, ptr %226, align 8, !tbaa !29
  %228 = getelementptr inbounds ptr, ptr %227, i64 0
  %229 = load ptr, ptr %228, align 8, !tbaa !30
  %230 = load ptr, ptr %13, align 8, !tbaa !37
  %231 = call i32 @ff_filter_frame(ptr noundef %229, ptr noundef %230)
  store i32 %231, ptr %6, align 4, !tbaa !32
  %232 = load i32, ptr %6, align 4, !tbaa !32
  %233 = icmp slt i32 %232, 0
  br i1 %233, label %234, label %236

234:                                              ; preds = %200
  %235 = load i32, ptr %6, align 4, !tbaa !32
  store i32 %235, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %237

236:                                              ; preds = %200
  store i32 0, ptr %12, align 4
  br label %237

237:                                              ; preds = %236, %234, %164
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  %238 = load i32, ptr %12, align 4
  switch i32 %238, label %314 [
    i32 0, label %239
  ]

239:                                              ; preds = %237
  br label %240

240:                                              ; preds = %239, %143, %137
  %241 = load i32, ptr %8, align 4, !tbaa !32
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %270, label %243

243:                                              ; preds = %240
  store i32 0, ptr %5, align 4, !tbaa !32
  br label %244

244:                                              ; preds = %266, %243
  %245 = load i32, ptr %5, align 4, !tbaa !32
  %246 = icmp slt i32 %245, 2
  br i1 %246, label %247, label %269

247:                                              ; preds = %244
  %248 = load ptr, ptr %3, align 8, !tbaa !4
  %249 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %248, i32 0, i32 4
  %250 = load ptr, ptr %249, align 8, !tbaa !34
  %251 = load i32, ptr %5, align 4, !tbaa !32
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds ptr, ptr %250, i64 %252
  %254 = load ptr, ptr %253, align 8, !tbaa !30
  %255 = call i32 @ff_inlink_acknowledge_status(ptr noundef %254, ptr noundef %7, ptr noundef %9)
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %257, label %265

257:                                              ; preds = %247
  %258 = load ptr, ptr %3, align 8, !tbaa !4
  %259 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %258, i32 0, i32 7
  %260 = load ptr, ptr %259, align 8, !tbaa !29
  %261 = getelementptr inbounds ptr, ptr %260, i64 0
  %262 = load ptr, ptr %261, align 8, !tbaa !30
  %263 = load i32, ptr %7, align 4, !tbaa !32
  %264 = load i64, ptr %9, align 8, !tbaa !56
  call void @ff_outlink_set_status(ptr noundef %262, i32 noundef %263, i64 noundef %264)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %314

265:                                              ; preds = %247
  br label %266

266:                                              ; preds = %265
  %267 = load i32, ptr %5, align 4, !tbaa !32
  %268 = add nsw i32 %267, 1
  store i32 %268, ptr %5, align 4, !tbaa !32
  br label %244, !llvm.loop !57

269:                                              ; preds = %244
  br label %270

270:                                              ; preds = %269, %240
  %271 = load ptr, ptr %3, align 8, !tbaa !4
  %272 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %271, i32 0, i32 7
  %273 = load ptr, ptr %272, align 8, !tbaa !29
  %274 = getelementptr inbounds ptr, ptr %273, i64 0
  %275 = load ptr, ptr %274, align 8, !tbaa !30
  %276 = call i32 @ff_outlink_frame_wanted(ptr noundef %275)
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %278, label %313

278:                                              ; preds = %270
  store i32 0, ptr %5, align 4, !tbaa !32
  br label %279

279:                                              ; preds = %309, %278
  %280 = load i32, ptr %5, align 4, !tbaa !32
  %281 = icmp slt i32 %280, 2
  br i1 %281, label %282, label %312

282:                                              ; preds = %279
  %283 = load ptr, ptr %4, align 8, !tbaa !22
  %284 = getelementptr inbounds nuw %struct.AudioNLMSContext, ptr %283, i32 0, i32 12
  %285 = load i32, ptr %5, align 4, !tbaa !32
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [2 x ptr], ptr %284, i64 0, i64 %286
  %288 = load ptr, ptr %287, align 8, !tbaa !37
  %289 = icmp ne ptr %288, null
  br i1 %289, label %300, label %290

290:                                              ; preds = %282
  %291 = load ptr, ptr %3, align 8, !tbaa !4
  %292 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %291, i32 0, i32 4
  %293 = load ptr, ptr %292, align 8, !tbaa !34
  %294 = load i32, ptr %5, align 4, !tbaa !32
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds ptr, ptr %293, i64 %295
  %297 = load ptr, ptr %296, align 8, !tbaa !30
  %298 = call i32 @ff_inlink_queued_samples(ptr noundef %297)
  %299 = icmp sgt i32 %298, 0
  br i1 %299, label %300, label %301

300:                                              ; preds = %290, %282
  br label %309

301:                                              ; preds = %290
  %302 = load ptr, ptr %3, align 8, !tbaa !4
  %303 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %302, i32 0, i32 4
  %304 = load ptr, ptr %303, align 8, !tbaa !34
  %305 = load i32, ptr %5, align 4, !tbaa !32
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds ptr, ptr %304, i64 %306
  %308 = load ptr, ptr %307, align 8, !tbaa !30
  call void @ff_inlink_request_frame(ptr noundef %308)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %314

309:                                              ; preds = %300
  %310 = load i32, ptr %5, align 4, !tbaa !32
  %311 = add nsw i32 %310, 1
  store i32 %311, ptr %5, align 4, !tbaa !32
  br label %279, !llvm.loop !58

312:                                              ; preds = %279
  br label %313

313:                                              ; preds = %312, %270
  store i32 0, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %314

314:                                              ; preds = %313, %301, %257, %237, %130, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %315 = load i32, ptr %2, align 4
  ret i32 %315
}

; Function Attrs: nounwind uwtable
define internal i32 @query_formats(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !59
  store ptr %2, ptr %7, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %11, i32 0, i32 9
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  store ptr %13, ptr %8, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = load ptr, ptr %6, align 8, !tbaa !59
  %16 = load ptr, ptr %7, align 8, !tbaa !59
  %17 = load ptr, ptr %8, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw %struct.AudioNLMSContext, ptr %17, i32 0, i32 6
  %19 = load i32, ptr %18, align 4, !tbaa !61
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [3 x [3 x i32]], ptr @query_formats.sample_fmts, i64 0, i64 %20
  %22 = getelementptr inbounds [3 x i32], ptr %21, i64 0, i64 0
  %23 = call i32 @ff_set_common_formats_from_list2(ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %22)
  store i32 %23, ptr %9, align 4, !tbaa !32
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %3
  %26 = load i32, ptr %9, align 4, !tbaa !32
  store i32 %26, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %28

27:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %28

28:                                               ; preds = %27, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %29 = load i32, ptr %4, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @config_output(ptr noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %7 = load ptr, ptr %3, align 8, !tbaa !30
  %8 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !62
  store ptr %9, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %10, i32 0, i32 9
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr %12, ptr %5, align 8, !tbaa !22
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !63
  %16 = getelementptr inbounds nuw %struct.AVFilter, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !64
  %18 = call i32 @strcmp(ptr noundef %17, ptr noundef @.str.2) #8
  %19 = icmp ne i32 %18, 0
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = load ptr, ptr %5, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw %struct.AudioNLMSContext, ptr %22, i32 0, i32 13
  store i32 %21, ptr %23, align 8, !tbaa !66
  %24 = load ptr, ptr %5, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw %struct.AudioNLMSContext, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8, !tbaa !67
  %27 = add nsw i32 %26, 16
  %28 = sub nsw i32 %27, 1
  %29 = and i32 %28, -16
  %30 = load ptr, ptr %5, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw %struct.AudioNLMSContext, ptr %30, i32 0, i32 7
  store i32 %29, ptr %31, align 8, !tbaa !68
  %32 = load ptr, ptr %5, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw %struct.AudioNLMSContext, ptr %32, i32 0, i32 8
  %34 = load ptr, ptr %33, align 8, !tbaa !69
  %35 = icmp ne ptr %34, null
  br i1 %35, label %41, label %36

36:                                               ; preds = %1
  %37 = load ptr, ptr %3, align 8, !tbaa !30
  %38 = call ptr @ff_get_audio_buffer(ptr noundef %37, i32 noundef 1)
  %39 = load ptr, ptr %5, align 8, !tbaa !22
  %40 = getelementptr inbounds nuw %struct.AudioNLMSContext, ptr %39, i32 0, i32 8
  store ptr %38, ptr %40, align 8, !tbaa !69
  br label %41

41:                                               ; preds = %36, %1
  %42 = load ptr, ptr %5, align 8, !tbaa !22
  %43 = getelementptr inbounds nuw %struct.AudioNLMSContext, ptr %42, i32 0, i32 9
  %44 = load ptr, ptr %43, align 8, !tbaa !70
  %45 = icmp ne ptr %44, null
  br i1 %45, label %55, label %46

46:                                               ; preds = %41
  %47 = load ptr, ptr %3, align 8, !tbaa !30
  %48 = load ptr, ptr %5, align 8, !tbaa !22
  %49 = getelementptr inbounds nuw %struct.AudioNLMSContext, ptr %48, i32 0, i32 7
  %50 = load i32, ptr %49, align 8, !tbaa !68
  %51 = mul nsw i32 2, %50
  %52 = call ptr @ff_get_audio_buffer(ptr noundef %47, i32 noundef %51)
  %53 = load ptr, ptr %5, align 8, !tbaa !22
  %54 = getelementptr inbounds nuw %struct.AudioNLMSContext, ptr %53, i32 0, i32 9
  store ptr %52, ptr %54, align 8, !tbaa !70
  br label %55

55:                                               ; preds = %46, %41
  %56 = load ptr, ptr %5, align 8, !tbaa !22
  %57 = getelementptr inbounds nuw %struct.AudioNLMSContext, ptr %56, i32 0, i32 10
  %58 = load ptr, ptr %57, align 8, !tbaa !71
  %59 = icmp ne ptr %58, null
  br i1 %59, label %69, label %60

60:                                               ; preds = %55
  %61 = load ptr, ptr %3, align 8, !tbaa !30
  %62 = load ptr, ptr %5, align 8, !tbaa !22
  %63 = getelementptr inbounds nuw %struct.AudioNLMSContext, ptr %62, i32 0, i32 7
  %64 = load i32, ptr %63, align 8, !tbaa !68
  %65 = mul nsw i32 2, %64
  %66 = call ptr @ff_get_audio_buffer(ptr noundef %61, i32 noundef %65)
  %67 = load ptr, ptr %5, align 8, !tbaa !22
  %68 = getelementptr inbounds nuw %struct.AudioNLMSContext, ptr %67, i32 0, i32 10
  store ptr %66, ptr %68, align 8, !tbaa !71
  br label %69

69:                                               ; preds = %60, %55
  %70 = load ptr, ptr %5, align 8, !tbaa !22
  %71 = getelementptr inbounds nuw %struct.AudioNLMSContext, ptr %70, i32 0, i32 11
  %72 = load ptr, ptr %71, align 8, !tbaa !72
  %73 = icmp ne ptr %72, null
  br i1 %73, label %82, label %74

74:                                               ; preds = %69
  %75 = load ptr, ptr %3, align 8, !tbaa !30
  %76 = load ptr, ptr %5, align 8, !tbaa !22
  %77 = getelementptr inbounds nuw %struct.AudioNLMSContext, ptr %76, i32 0, i32 7
  %78 = load i32, ptr %77, align 8, !tbaa !68
  %79 = call ptr @ff_get_audio_buffer(ptr noundef %75, i32 noundef %78)
  %80 = load ptr, ptr %5, align 8, !tbaa !22
  %81 = getelementptr inbounds nuw %struct.AudioNLMSContext, ptr %80, i32 0, i32 11
  store ptr %79, ptr %81, align 8, !tbaa !72
  br label %82

82:                                               ; preds = %74, %69
  %83 = load ptr, ptr %5, align 8, !tbaa !22
  %84 = getelementptr inbounds nuw %struct.AudioNLMSContext, ptr %83, i32 0, i32 9
  %85 = load ptr, ptr %84, align 8, !tbaa !70
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %102

87:                                               ; preds = %82
  %88 = load ptr, ptr %5, align 8, !tbaa !22
  %89 = getelementptr inbounds nuw %struct.AudioNLMSContext, ptr %88, i32 0, i32 10
  %90 = load ptr, ptr %89, align 8, !tbaa !71
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %102

92:                                               ; preds = %87
  %93 = load ptr, ptr %5, align 8, !tbaa !22
  %94 = getelementptr inbounds nuw %struct.AudioNLMSContext, ptr %93, i32 0, i32 8
  %95 = load ptr, ptr %94, align 8, !tbaa !69
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %102

97:                                               ; preds = %92
  %98 = load ptr, ptr %5, align 8, !tbaa !22
  %99 = getelementptr inbounds nuw %struct.AudioNLMSContext, ptr %98, i32 0, i32 11
  %100 = load ptr, ptr %99, align 8, !tbaa !72
  %101 = icmp ne ptr %100, null
  br i1 %101, label %103, label %102

102:                                              ; preds = %97, %92, %87, %82
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %114

103:                                              ; preds = %97
  %104 = load ptr, ptr %3, align 8, !tbaa !30
  %105 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %104, i32 0, i32 5
  %106 = load i32, ptr %105, align 4, !tbaa !73
  switch i32 %106, label %113 [
    i32 9, label %107
    i32 8, label %110
  ]

107:                                              ; preds = %103
  %108 = load ptr, ptr %5, align 8, !tbaa !22
  %109 = getelementptr inbounds nuw %struct.AudioNLMSContext, ptr %108, i32 0, i32 14
  store ptr @filter_channels_double, ptr %109, align 8, !tbaa !48
  br label %113

110:                                              ; preds = %103
  %111 = load ptr, ptr %5, align 8, !tbaa !22
  %112 = getelementptr inbounds nuw %struct.AudioNLMSContext, ptr %111, i32 0, i32 14
  store ptr @filter_channels_float, ptr %112, align 8, !tbaa !48
  br label %113

113:                                              ; preds = %103, %110, %107
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %114

114:                                              ; preds = %113, %102
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %115 = load i32, ptr %2, align 4
  ret i32 %115
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

declare ptr @ff_get_audio_buffer(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @filter_channels_double(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !74
  store i32 %2, ptr %7, align 4, !tbaa !32
  store i32 %3, ptr %8, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %23, i32 0, i32 9
  %25 = load ptr, ptr %24, align 8, !tbaa !9
  store ptr %25, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %26 = load ptr, ptr %6, align 8, !tbaa !74
  store ptr %26, ptr %10, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %27 = load ptr, ptr %10, align 8, !tbaa !37
  %28 = getelementptr inbounds nuw %struct.AVFrame, ptr %27, i32 0, i32 37
  %29 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4, !tbaa !75
  %31 = load i32, ptr %7, align 4, !tbaa !32
  %32 = mul nsw i32 %30, %31
  %33 = load i32, ptr %8, align 4, !tbaa !32
  %34 = sdiv i32 %32, %33
  store i32 %34, ptr %11, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %35 = load ptr, ptr %10, align 8, !tbaa !37
  %36 = getelementptr inbounds nuw %struct.AVFrame, ptr %35, i32 0, i32 37
  %37 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4, !tbaa !75
  %39 = load i32, ptr %7, align 4, !tbaa !32
  %40 = add nsw i32 %39, 1
  %41 = mul nsw i32 %38, %40
  %42 = load i32, ptr %8, align 4, !tbaa !32
  %43 = sdiv i32 %41, %42
  store i32 %43, ptr %12, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %44 = load i32, ptr %11, align 4, !tbaa !32
  store i32 %44, ptr %13, align 4, !tbaa !32
  br label %45

45:                                               ; preds = %161, %4
  %46 = load i32, ptr %13, align 4, !tbaa !32
  %47 = load i32, ptr %12, align 4, !tbaa !32
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  store i32 2, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  br label %164

50:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %51 = load ptr, ptr %9, align 8, !tbaa !22
  %52 = getelementptr inbounds nuw %struct.AudioNLMSContext, ptr %51, i32 0, i32 12
  %53 = getelementptr inbounds [2 x ptr], ptr %52, i64 0, i64 0
  %54 = load ptr, ptr %53, align 8, !tbaa !37
  %55 = getelementptr inbounds nuw %struct.AVFrame, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !76
  %57 = load i32, ptr %13, align 4, !tbaa !32
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds ptr, ptr %56, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !77
  store ptr %60, ptr %15, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %61 = load ptr, ptr %9, align 8, !tbaa !22
  %62 = getelementptr inbounds nuw %struct.AudioNLMSContext, ptr %61, i32 0, i32 12
  %63 = getelementptr inbounds [2 x ptr], ptr %62, i64 0, i64 1
  %64 = load ptr, ptr %63, align 8, !tbaa !37
  %65 = getelementptr inbounds nuw %struct.AVFrame, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8, !tbaa !76
  %67 = load i32, ptr %13, align 4, !tbaa !32
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds ptr, ptr %66, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !77
  store ptr %70, ptr %16, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %71 = load ptr, ptr %9, align 8, !tbaa !22
  %72 = getelementptr inbounds nuw %struct.AudioNLMSContext, ptr %71, i32 0, i32 9
  %73 = load ptr, ptr %72, align 8, !tbaa !70
  %74 = getelementptr inbounds nuw %struct.AVFrame, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8, !tbaa !76
  %76 = load i32, ptr %13, align 4, !tbaa !32
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds ptr, ptr %75, i64 %77
  %79 = load ptr, ptr %78, align 8, !tbaa !77
  store ptr %79, ptr %17, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %80 = load ptr, ptr %9, align 8, !tbaa !22
  %81 = getelementptr inbounds nuw %struct.AudioNLMSContext, ptr %80, i32 0, i32 10
  %82 = load ptr, ptr %81, align 8, !tbaa !71
  %83 = getelementptr inbounds nuw %struct.AVFrame, ptr %82, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8, !tbaa !76
  %85 = load i32, ptr %13, align 4, !tbaa !32
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds ptr, ptr %84, i64 %86
  %88 = load ptr, ptr %87, align 8, !tbaa !77
  store ptr %88, ptr %18, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %89 = load ptr, ptr %9, align 8, !tbaa !22
  %90 = getelementptr inbounds nuw %struct.AudioNLMSContext, ptr %89, i32 0, i32 11
  %91 = load ptr, ptr %90, align 8, !tbaa !72
  %92 = getelementptr inbounds nuw %struct.AVFrame, ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8, !tbaa !76
  %94 = load i32, ptr %13, align 4, !tbaa !32
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds ptr, ptr %93, i64 %95
  %97 = load ptr, ptr %96, align 8, !tbaa !77
  store ptr %97, ptr %19, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %98 = load ptr, ptr %9, align 8, !tbaa !22
  %99 = getelementptr inbounds nuw %struct.AudioNLMSContext, ptr %98, i32 0, i32 8
  %100 = load ptr, ptr %99, align 8, !tbaa !69
  %101 = getelementptr inbounds nuw %struct.AVFrame, ptr %100, i32 0, i32 2
  %102 = load ptr, ptr %101, align 8, !tbaa !76
  %103 = load i32, ptr %13, align 4, !tbaa !32
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds ptr, ptr %102, i64 %104
  %106 = load ptr, ptr %105, align 8, !tbaa !77
  store ptr %106, ptr %20, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %107 = load ptr, ptr %10, align 8, !tbaa !37
  %108 = getelementptr inbounds nuw %struct.AVFrame, ptr %107, i32 0, i32 2
  %109 = load ptr, ptr %108, align 8, !tbaa !76
  %110 = load i32, ptr %13, align 4, !tbaa !32
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds ptr, ptr %109, i64 %111
  %113 = load ptr, ptr %112, align 8, !tbaa !77
  store ptr %113, ptr %21, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  store i32 0, ptr %22, align 4, !tbaa !32
  br label %114

114:                                              ; preds = %157, %50
  %115 = load i32, ptr %22, align 4, !tbaa !32
  %116 = load ptr, ptr %10, align 8, !tbaa !37
  %117 = getelementptr inbounds nuw %struct.AVFrame, ptr %116, i32 0, i32 5
  %118 = load i32, ptr %117, align 8, !tbaa !39
  %119 = icmp slt i32 %115, %118
  br i1 %119, label %121, label %120

120:                                              ; preds = %114
  store i32 5, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  br label %160

121:                                              ; preds = %114
  %122 = load ptr, ptr %9, align 8, !tbaa !22
  %123 = load ptr, ptr %15, align 8, !tbaa !78
  %124 = load i32, ptr %22, align 4, !tbaa !32
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds double, ptr %123, i64 %125
  %127 = load double, ptr %126, align 8, !tbaa !81
  %128 = load ptr, ptr %16, align 8, !tbaa !78
  %129 = load i32, ptr %22, align 4, !tbaa !32
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds double, ptr %128, i64 %130
  %132 = load double, ptr %131, align 8, !tbaa !81
  %133 = load ptr, ptr %17, align 8, !tbaa !78
  %134 = load ptr, ptr %18, align 8, !tbaa !78
  %135 = load ptr, ptr %19, align 8, !tbaa !78
  %136 = load ptr, ptr %20, align 8, !tbaa !79
  %137 = call nsz double @process_sample_double(ptr noundef %122, double noundef %127, double noundef %132, ptr noundef %133, ptr noundef %134, ptr noundef %135, ptr noundef %136)
  %138 = load ptr, ptr %21, align 8, !tbaa !78
  %139 = load i32, ptr %22, align 4, !tbaa !32
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds double, ptr %138, i64 %140
  store double %137, ptr %141, align 8, !tbaa !81
  %142 = load ptr, ptr %5, align 8, !tbaa !4
  %143 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %142, i32 0, i32 17
  %144 = load i32, ptr %143, align 8, !tbaa !83
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %156

146:                                              ; preds = %121
  %147 = load ptr, ptr %15, align 8, !tbaa !78
  %148 = load i32, ptr %22, align 4, !tbaa !32
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds double, ptr %147, i64 %149
  %151 = load double, ptr %150, align 8, !tbaa !81
  %152 = load ptr, ptr %21, align 8, !tbaa !78
  %153 = load i32, ptr %22, align 4, !tbaa !32
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds double, ptr %152, i64 %154
  store double %151, ptr %155, align 8, !tbaa !81
  br label %156

156:                                              ; preds = %146, %121
  br label %157

157:                                              ; preds = %156
  %158 = load i32, ptr %22, align 4, !tbaa !32
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %22, align 4, !tbaa !32
  br label %114, !llvm.loop !84

160:                                              ; preds = %120
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %161

161:                                              ; preds = %160
  %162 = load i32, ptr %13, align 4, !tbaa !32
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %13, align 4, !tbaa !32
  br label %45, !llvm.loop !85

164:                                              ; preds = %49
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_channels_float(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !74
  store i32 %2, ptr %7, align 4, !tbaa !32
  store i32 %3, ptr %8, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %23, i32 0, i32 9
  %25 = load ptr, ptr %24, align 8, !tbaa !9
  store ptr %25, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %26 = load ptr, ptr %6, align 8, !tbaa !74
  store ptr %26, ptr %10, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %27 = load ptr, ptr %10, align 8, !tbaa !37
  %28 = getelementptr inbounds nuw %struct.AVFrame, ptr %27, i32 0, i32 37
  %29 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4, !tbaa !75
  %31 = load i32, ptr %7, align 4, !tbaa !32
  %32 = mul nsw i32 %30, %31
  %33 = load i32, ptr %8, align 4, !tbaa !32
  %34 = sdiv i32 %32, %33
  store i32 %34, ptr %11, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %35 = load ptr, ptr %10, align 8, !tbaa !37
  %36 = getelementptr inbounds nuw %struct.AVFrame, ptr %35, i32 0, i32 37
  %37 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4, !tbaa !75
  %39 = load i32, ptr %7, align 4, !tbaa !32
  %40 = add nsw i32 %39, 1
  %41 = mul nsw i32 %38, %40
  %42 = load i32, ptr %8, align 4, !tbaa !32
  %43 = sdiv i32 %41, %42
  store i32 %43, ptr %12, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %44 = load i32, ptr %11, align 4, !tbaa !32
  store i32 %44, ptr %13, align 4, !tbaa !32
  br label %45

45:                                               ; preds = %161, %4
  %46 = load i32, ptr %13, align 4, !tbaa !32
  %47 = load i32, ptr %12, align 4, !tbaa !32
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  store i32 2, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  br label %164

50:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %51 = load ptr, ptr %9, align 8, !tbaa !22
  %52 = getelementptr inbounds nuw %struct.AudioNLMSContext, ptr %51, i32 0, i32 12
  %53 = getelementptr inbounds [2 x ptr], ptr %52, i64 0, i64 0
  %54 = load ptr, ptr %53, align 8, !tbaa !37
  %55 = getelementptr inbounds nuw %struct.AVFrame, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !76
  %57 = load i32, ptr %13, align 4, !tbaa !32
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds ptr, ptr %56, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !77
  store ptr %60, ptr %15, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %61 = load ptr, ptr %9, align 8, !tbaa !22
  %62 = getelementptr inbounds nuw %struct.AudioNLMSContext, ptr %61, i32 0, i32 12
  %63 = getelementptr inbounds [2 x ptr], ptr %62, i64 0, i64 1
  %64 = load ptr, ptr %63, align 8, !tbaa !37
  %65 = getelementptr inbounds nuw %struct.AVFrame, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8, !tbaa !76
  %67 = load i32, ptr %13, align 4, !tbaa !32
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds ptr, ptr %66, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !77
  store ptr %70, ptr %16, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %71 = load ptr, ptr %9, align 8, !tbaa !22
  %72 = getelementptr inbounds nuw %struct.AudioNLMSContext, ptr %71, i32 0, i32 9
  %73 = load ptr, ptr %72, align 8, !tbaa !70
  %74 = getelementptr inbounds nuw %struct.AVFrame, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8, !tbaa !76
  %76 = load i32, ptr %13, align 4, !tbaa !32
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds ptr, ptr %75, i64 %77
  %79 = load ptr, ptr %78, align 8, !tbaa !77
  store ptr %79, ptr %17, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %80 = load ptr, ptr %9, align 8, !tbaa !22
  %81 = getelementptr inbounds nuw %struct.AudioNLMSContext, ptr %80, i32 0, i32 10
  %82 = load ptr, ptr %81, align 8, !tbaa !71
  %83 = getelementptr inbounds nuw %struct.AVFrame, ptr %82, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8, !tbaa !76
  %85 = load i32, ptr %13, align 4, !tbaa !32
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds ptr, ptr %84, i64 %86
  %88 = load ptr, ptr %87, align 8, !tbaa !77
  store ptr %88, ptr %18, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %89 = load ptr, ptr %9, align 8, !tbaa !22
  %90 = getelementptr inbounds nuw %struct.AudioNLMSContext, ptr %89, i32 0, i32 11
  %91 = load ptr, ptr %90, align 8, !tbaa !72
  %92 = getelementptr inbounds nuw %struct.AVFrame, ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8, !tbaa !76
  %94 = load i32, ptr %13, align 4, !tbaa !32
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds ptr, ptr %93, i64 %95
  %97 = load ptr, ptr %96, align 8, !tbaa !77
  store ptr %97, ptr %19, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %98 = load ptr, ptr %9, align 8, !tbaa !22
  %99 = getelementptr inbounds nuw %struct.AudioNLMSContext, ptr %98, i32 0, i32 8
  %100 = load ptr, ptr %99, align 8, !tbaa !69
  %101 = getelementptr inbounds nuw %struct.AVFrame, ptr %100, i32 0, i32 2
  %102 = load ptr, ptr %101, align 8, !tbaa !76
  %103 = load i32, ptr %13, align 4, !tbaa !32
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds ptr, ptr %102, i64 %104
  %106 = load ptr, ptr %105, align 8, !tbaa !77
  store ptr %106, ptr %20, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %107 = load ptr, ptr %10, align 8, !tbaa !37
  %108 = getelementptr inbounds nuw %struct.AVFrame, ptr %107, i32 0, i32 2
  %109 = load ptr, ptr %108, align 8, !tbaa !76
  %110 = load i32, ptr %13, align 4, !tbaa !32
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds ptr, ptr %109, i64 %111
  %113 = load ptr, ptr %112, align 8, !tbaa !77
  store ptr %113, ptr %21, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  store i32 0, ptr %22, align 4, !tbaa !32
  br label %114

114:                                              ; preds = %157, %50
  %115 = load i32, ptr %22, align 4, !tbaa !32
  %116 = load ptr, ptr %10, align 8, !tbaa !37
  %117 = getelementptr inbounds nuw %struct.AVFrame, ptr %116, i32 0, i32 5
  %118 = load i32, ptr %117, align 8, !tbaa !39
  %119 = icmp slt i32 %115, %118
  br i1 %119, label %121, label %120

120:                                              ; preds = %114
  store i32 5, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  br label %160

121:                                              ; preds = %114
  %122 = load ptr, ptr %9, align 8, !tbaa !22
  %123 = load ptr, ptr %15, align 8, !tbaa !86
  %124 = load i32, ptr %22, align 4, !tbaa !32
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds float, ptr %123, i64 %125
  %127 = load float, ptr %126, align 4, !tbaa !88
  %128 = load ptr, ptr %16, align 8, !tbaa !86
  %129 = load i32, ptr %22, align 4, !tbaa !32
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds float, ptr %128, i64 %130
  %132 = load float, ptr %131, align 4, !tbaa !88
  %133 = load ptr, ptr %17, align 8, !tbaa !86
  %134 = load ptr, ptr %18, align 8, !tbaa !86
  %135 = load ptr, ptr %19, align 8, !tbaa !86
  %136 = load ptr, ptr %20, align 8, !tbaa !79
  %137 = call nsz float @process_sample_float(ptr noundef %122, float noundef %127, float noundef %132, ptr noundef %133, ptr noundef %134, ptr noundef %135, ptr noundef %136)
  %138 = load ptr, ptr %21, align 8, !tbaa !86
  %139 = load i32, ptr %22, align 4, !tbaa !32
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds float, ptr %138, i64 %140
  store float %137, ptr %141, align 4, !tbaa !88
  %142 = load ptr, ptr %5, align 8, !tbaa !4
  %143 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %142, i32 0, i32 17
  %144 = load i32, ptr %143, align 8, !tbaa !83
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %156

146:                                              ; preds = %121
  %147 = load ptr, ptr %15, align 8, !tbaa !86
  %148 = load i32, ptr %22, align 4, !tbaa !32
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds float, ptr %147, i64 %149
  %151 = load float, ptr %150, align 4, !tbaa !88
  %152 = load ptr, ptr %21, align 8, !tbaa !86
  %153 = load i32, ptr %22, align 4, !tbaa !32
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds float, ptr %152, i64 %154
  store float %151, ptr %155, align 4, !tbaa !88
  br label %156

156:                                              ; preds = %146, %121
  br label %157

157:                                              ; preds = %156
  %158 = load i32, ptr %22, align 4, !tbaa !32
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %22, align 4, !tbaa !32
  br label %114, !llvm.loop !89

160:                                              ; preds = %120
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %161

161:                                              ; preds = %160
  %162 = load i32, ptr %13, align 4, !tbaa !32
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %13, align 4, !tbaa !32
  br label %45, !llvm.loop !90

164:                                              ; preds = %49
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define internal double @process_sample_double(ptr noundef %0, double noundef %1, double noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !22
  store double %1, ptr %9, align 8, !tbaa !81
  store double %2, ptr %10, align 8, !tbaa !81
  store ptr %3, ptr %11, align 8, !tbaa !78
  store ptr %4, ptr %12, align 8, !tbaa !78
  store ptr %5, ptr %13, align 8, !tbaa !78
  store ptr %6, ptr %14, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %25 = load ptr, ptr %8, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw %struct.AudioNLMSContext, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8, !tbaa !67
  store i32 %27, ptr %15, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %28 = load ptr, ptr %8, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw %struct.AudioNLMSContext, ptr %28, i32 0, i32 4
  %30 = load float, ptr %29, align 4, !tbaa !91
  %31 = fpext nsz float %30 to double
  store double %31, ptr %16, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %32 = load ptr, ptr %8, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw %struct.AudioNLMSContext, ptr %32, i32 0, i32 2
  %34 = load float, ptr %33, align 4, !tbaa !92
  %35 = fpext nsz float %34 to double
  store double %35, ptr %17, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %36 = load double, ptr %16, align 8, !tbaa !81
  %37 = fsub nsz double 1.000000e+00, %36
  store double %37, ptr %18, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  %38 = load ptr, ptr %14, align 8, !tbaa !79
  %39 = load i32, ptr %38, align 4, !tbaa !32
  store i32 %39, ptr %24, align 4, !tbaa !32
  %40 = load double, ptr %9, align 8, !tbaa !81
  %41 = load ptr, ptr %11, align 8, !tbaa !78
  %42 = load i32, ptr %24, align 4, !tbaa !32
  %43 = load i32, ptr %15, align 4, !tbaa !32
  %44 = add nsw i32 %42, %43
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds double, ptr %41, i64 %45
  store double %40, ptr %46, align 8, !tbaa !81
  %47 = load ptr, ptr %8, align 8, !tbaa !22
  %48 = load double, ptr %9, align 8, !tbaa !81
  %49 = load ptr, ptr %11, align 8, !tbaa !78
  %50 = load ptr, ptr %12, align 8, !tbaa !78
  %51 = load ptr, ptr %13, align 8, !tbaa !78
  %52 = load ptr, ptr %14, align 8, !tbaa !79
  %53 = call nsz double @fir_sample_double(ptr noundef %47, double noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %52)
  store double %53, ptr %20, align 8, !tbaa !81
  %54 = load double, ptr %10, align 8, !tbaa !81
  %55 = load double, ptr %20, align 8, !tbaa !81
  %56 = fsub nsz double %54, %55
  store double %56, ptr %21, align 8, !tbaa !81
  %57 = load ptr, ptr %8, align 8, !tbaa !22
  %58 = getelementptr inbounds nuw %struct.AudioNLMSContext, ptr %57, i32 0, i32 15
  %59 = load ptr, ptr %58, align 8, !tbaa !24
  %60 = getelementptr inbounds nuw %struct.AVFloatDSPContext, ptr %59, i32 0, i32 11
  %61 = load ptr, ptr %60, align 8, !tbaa !93
  %62 = load ptr, ptr %11, align 8, !tbaa !78
  %63 = load ptr, ptr %11, align 8, !tbaa !78
  %64 = load ptr, ptr %8, align 8, !tbaa !22
  %65 = getelementptr inbounds nuw %struct.AudioNLMSContext, ptr %64, i32 0, i32 7
  %66 = load i32, ptr %65, align 8, !tbaa !68
  %67 = sext i32 %66 to i64
  %68 = call nsz double %61(ptr noundef %62, ptr noundef %63, i64 noundef %67)
  store double %68, ptr %19, align 8, !tbaa !81
  %69 = load ptr, ptr %8, align 8, !tbaa !22
  %70 = getelementptr inbounds nuw %struct.AudioNLMSContext, ptr %69, i32 0, i32 3
  %71 = load float, ptr %70, align 8, !tbaa !95
  %72 = fpext nsz float %71 to double
  %73 = load double, ptr %19, align 8, !tbaa !81
  %74 = fadd nsz double %72, %73
  store double %74, ptr %22, align 8, !tbaa !81
  %75 = load double, ptr %17, align 8, !tbaa !81
  %76 = load double, ptr %21, align 8, !tbaa !81
  %77 = fmul nsz double %75, %76
  %78 = load double, ptr %22, align 8, !tbaa !81
  %79 = fdiv nsz double %77, %78
  store double %79, ptr %23, align 8, !tbaa !81
  %80 = load ptr, ptr %8, align 8, !tbaa !22
  %81 = getelementptr inbounds nuw %struct.AudioNLMSContext, ptr %80, i32 0, i32 13
  %82 = load i32, ptr %81, align 8, !tbaa !66
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %90

84:                                               ; preds = %7
  %85 = load double, ptr %21, align 8, !tbaa !81
  %86 = load double, ptr %21, align 8, !tbaa !81
  %87 = fmul nsz double %85, %86
  %88 = load double, ptr %23, align 8, !tbaa !81
  %89 = fmul nsz double %88, %87
  store double %89, ptr %23, align 8, !tbaa !81
  br label %90

90:                                               ; preds = %84, %7
  %91 = load ptr, ptr %13, align 8, !tbaa !78
  %92 = load ptr, ptr %11, align 8, !tbaa !78
  %93 = load i32, ptr %24, align 4, !tbaa !32
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds double, ptr %92, i64 %94
  %96 = load i32, ptr %15, align 4, !tbaa !32
  %97 = sext i32 %96 to i64
  %98 = mul i64 %97, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %91, ptr align 8 %95, i64 %98, i1 false)
  %99 = load ptr, ptr %8, align 8, !tbaa !22
  %100 = getelementptr inbounds nuw %struct.AudioNLMSContext, ptr %99, i32 0, i32 15
  %101 = load ptr, ptr %100, align 8, !tbaa !24
  %102 = getelementptr inbounds nuw %struct.AVFloatDSPContext, ptr %101, i32 0, i32 4
  %103 = load ptr, ptr %102, align 8, !tbaa !96
  %104 = load ptr, ptr %12, align 8, !tbaa !78
  %105 = load ptr, ptr %12, align 8, !tbaa !78
  %106 = load double, ptr %18, align 8, !tbaa !81
  %107 = load ptr, ptr %8, align 8, !tbaa !22
  %108 = getelementptr inbounds nuw %struct.AudioNLMSContext, ptr %107, i32 0, i32 7
  %109 = load i32, ptr %108, align 8, !tbaa !68
  call void %103(ptr noundef %104, ptr noundef %105, double noundef %106, i32 noundef %109)
  %110 = load ptr, ptr %8, align 8, !tbaa !22
  %111 = getelementptr inbounds nuw %struct.AudioNLMSContext, ptr %110, i32 0, i32 15
  %112 = load ptr, ptr %111, align 8, !tbaa !24
  %113 = getelementptr inbounds nuw %struct.AVFloatDSPContext, ptr %112, i32 0, i32 2
  %114 = load ptr, ptr %113, align 8, !tbaa !97
  %115 = load ptr, ptr %12, align 8, !tbaa !78
  %116 = load ptr, ptr %13, align 8, !tbaa !78
  %117 = load double, ptr %23, align 8, !tbaa !81
  %118 = load ptr, ptr %8, align 8, !tbaa !22
  %119 = getelementptr inbounds nuw %struct.AudioNLMSContext, ptr %118, i32 0, i32 7
  %120 = load i32, ptr %119, align 8, !tbaa !68
  call void %114(ptr noundef %115, ptr noundef %116, double noundef %117, i32 noundef %120)
  %121 = load ptr, ptr %12, align 8, !tbaa !78
  %122 = load i32, ptr %15, align 4, !tbaa !32
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds double, ptr %121, i64 %123
  %125 = load ptr, ptr %12, align 8, !tbaa !78
  %126 = load i32, ptr %15, align 4, !tbaa !32
  %127 = sext i32 %126 to i64
  %128 = mul i64 %127, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %124, ptr align 8 %125, i64 %128, i1 false)
  %129 = load ptr, ptr %8, align 8, !tbaa !22
  %130 = getelementptr inbounds nuw %struct.AudioNLMSContext, ptr %129, i32 0, i32 5
  %131 = load i32, ptr %130, align 8, !tbaa !98
  switch i32 %131, label %144 [
    i32 0, label %132
    i32 1, label %134
    i32 2, label %136
    i32 3, label %140
    i32 4, label %144
  ]

132:                                              ; preds = %90
  %133 = load double, ptr %9, align 8, !tbaa !81
  store double %133, ptr %20, align 8, !tbaa !81
  br label %144

134:                                              ; preds = %90
  %135 = load double, ptr %10, align 8, !tbaa !81
  store double %135, ptr %20, align 8, !tbaa !81
  br label %144

136:                                              ; preds = %90
  %137 = load double, ptr %10, align 8, !tbaa !81
  %138 = load double, ptr %20, align 8, !tbaa !81
  %139 = fsub nsz double %137, %138
  store double %139, ptr %20, align 8, !tbaa !81
  br label %144

140:                                              ; preds = %90
  %141 = load double, ptr %9, align 8, !tbaa !81
  %142 = load double, ptr %20, align 8, !tbaa !81
  %143 = fsub nsz double %141, %142
  store double %143, ptr %20, align 8, !tbaa !81
  br label %144

144:                                              ; preds = %90, %90, %140, %136, %134, %132
  %145 = load double, ptr %20, align 8, !tbaa !81
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  ret double %145
}

; Function Attrs: nounwind uwtable
define internal double @fir_sample_double(ptr noundef %0, double noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  store ptr %0, ptr %7, align 8, !tbaa !22
  store double %1, ptr %8, align 8, !tbaa !81
  store ptr %2, ptr %9, align 8, !tbaa !78
  store ptr %3, ptr %10, align 8, !tbaa !78
  store ptr %4, ptr %11, align 8, !tbaa !78
  store ptr %5, ptr %12, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %15 = load ptr, ptr %7, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw %struct.AudioNLMSContext, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !67
  store i32 %17, ptr %13, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %18 = load double, ptr %8, align 8, !tbaa !81
  %19 = load ptr, ptr %9, align 8, !tbaa !78
  %20 = load ptr, ptr %12, align 8, !tbaa !79
  %21 = load i32, ptr %20, align 4, !tbaa !32
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds double, ptr %19, i64 %22
  store double %18, ptr %23, align 8, !tbaa !81
  %24 = load ptr, ptr %11, align 8, !tbaa !78
  %25 = load ptr, ptr %10, align 8, !tbaa !78
  %26 = load i32, ptr %13, align 4, !tbaa !32
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds double, ptr %25, i64 %27
  %29 = load ptr, ptr %12, align 8, !tbaa !79
  %30 = load i32, ptr %29, align 4, !tbaa !32
  %31 = sext i32 %30 to i64
  %32 = sub i64 0, %31
  %33 = getelementptr inbounds double, ptr %28, i64 %32
  %34 = load i32, ptr %13, align 4, !tbaa !32
  %35 = sext i32 %34 to i64
  %36 = mul i64 %35, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %33, i64 %36, i1 false)
  %37 = load ptr, ptr %7, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw %struct.AudioNLMSContext, ptr %37, i32 0, i32 15
  %39 = load ptr, ptr %38, align 8, !tbaa !24
  %40 = getelementptr inbounds nuw %struct.AVFloatDSPContext, ptr %39, i32 0, i32 11
  %41 = load ptr, ptr %40, align 8, !tbaa !93
  %42 = load ptr, ptr %9, align 8, !tbaa !78
  %43 = load ptr, ptr %11, align 8, !tbaa !78
  %44 = load ptr, ptr %7, align 8, !tbaa !22
  %45 = getelementptr inbounds nuw %struct.AudioNLMSContext, ptr %44, i32 0, i32 7
  %46 = load i32, ptr %45, align 8, !tbaa !68
  %47 = sext i32 %46 to i64
  %48 = call nsz double %41(ptr noundef %42, ptr noundef %43, i64 noundef %47)
  store double %48, ptr %14, align 8, !tbaa !81
  %49 = load ptr, ptr %12, align 8, !tbaa !79
  %50 = load i32, ptr %49, align 4, !tbaa !32
  %51 = add nsw i32 %50, -1
  store i32 %51, ptr %49, align 4, !tbaa !32
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %6
  %54 = load i32, ptr %13, align 4, !tbaa !32
  %55 = sub nsw i32 %54, 1
  %56 = load ptr, ptr %12, align 8, !tbaa !79
  store i32 %55, ptr %56, align 4, !tbaa !32
  br label %57

57:                                               ; preds = %53, %6
  %58 = load double, ptr %14, align 8, !tbaa !81
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  ret double %58
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal float @process_sample_float(ptr noundef %0, float noundef %1, float noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !22
  store float %1, ptr %9, align 4, !tbaa !88
  store float %2, ptr %10, align 4, !tbaa !88
  store ptr %3, ptr %11, align 8, !tbaa !86
  store ptr %4, ptr %12, align 8, !tbaa !86
  store ptr %5, ptr %13, align 8, !tbaa !86
  store ptr %6, ptr %14, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %25 = load ptr, ptr %8, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw %struct.AudioNLMSContext, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8, !tbaa !67
  store i32 %27, ptr %15, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %28 = load ptr, ptr %8, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw %struct.AudioNLMSContext, ptr %28, i32 0, i32 4
  %30 = load float, ptr %29, align 4, !tbaa !91
  store float %30, ptr %16, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %31 = load ptr, ptr %8, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw %struct.AudioNLMSContext, ptr %31, i32 0, i32 2
  %33 = load float, ptr %32, align 4, !tbaa !92
  store float %33, ptr %17, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  %34 = load float, ptr %16, align 4, !tbaa !88
  %35 = fsub nsz float 1.000000e+00, %34
  store float %35, ptr %18, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  %36 = load ptr, ptr %14, align 8, !tbaa !79
  %37 = load i32, ptr %36, align 4, !tbaa !32
  store i32 %37, ptr %24, align 4, !tbaa !32
  %38 = load float, ptr %9, align 4, !tbaa !88
  %39 = load ptr, ptr %11, align 8, !tbaa !86
  %40 = load i32, ptr %24, align 4, !tbaa !32
  %41 = load i32, ptr %15, align 4, !tbaa !32
  %42 = add nsw i32 %40, %41
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds float, ptr %39, i64 %43
  store float %38, ptr %44, align 4, !tbaa !88
  %45 = load ptr, ptr %8, align 8, !tbaa !22
  %46 = load float, ptr %9, align 4, !tbaa !88
  %47 = load ptr, ptr %11, align 8, !tbaa !86
  %48 = load ptr, ptr %12, align 8, !tbaa !86
  %49 = load ptr, ptr %13, align 8, !tbaa !86
  %50 = load ptr, ptr %14, align 8, !tbaa !79
  %51 = call nsz float @fir_sample_float(ptr noundef %45, float noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50)
  store float %51, ptr %20, align 4, !tbaa !88
  %52 = load float, ptr %10, align 4, !tbaa !88
  %53 = load float, ptr %20, align 4, !tbaa !88
  %54 = fsub nsz float %52, %53
  store float %54, ptr %21, align 4, !tbaa !88
  %55 = load ptr, ptr %8, align 8, !tbaa !22
  %56 = getelementptr inbounds nuw %struct.AudioNLMSContext, ptr %55, i32 0, i32 15
  %57 = load ptr, ptr %56, align 8, !tbaa !24
  %58 = getelementptr inbounds nuw %struct.AVFloatDSPContext, ptr %57, i32 0, i32 9
  %59 = load ptr, ptr %58, align 8, !tbaa !99
  %60 = load ptr, ptr %11, align 8, !tbaa !86
  %61 = load ptr, ptr %11, align 8, !tbaa !86
  %62 = load ptr, ptr %8, align 8, !tbaa !22
  %63 = getelementptr inbounds nuw %struct.AudioNLMSContext, ptr %62, i32 0, i32 7
  %64 = load i32, ptr %63, align 8, !tbaa !68
  %65 = call nsz float %59(ptr noundef %60, ptr noundef %61, i32 noundef %64)
  store float %65, ptr %19, align 4, !tbaa !88
  %66 = load ptr, ptr %8, align 8, !tbaa !22
  %67 = getelementptr inbounds nuw %struct.AudioNLMSContext, ptr %66, i32 0, i32 3
  %68 = load float, ptr %67, align 8, !tbaa !95
  %69 = load float, ptr %19, align 4, !tbaa !88
  %70 = fadd nsz float %68, %69
  store float %70, ptr %22, align 4, !tbaa !88
  %71 = load float, ptr %17, align 4, !tbaa !88
  %72 = load float, ptr %21, align 4, !tbaa !88
  %73 = fmul nsz float %71, %72
  %74 = load float, ptr %22, align 4, !tbaa !88
  %75 = fdiv nsz float %73, %74
  store float %75, ptr %23, align 4, !tbaa !88
  %76 = load ptr, ptr %8, align 8, !tbaa !22
  %77 = getelementptr inbounds nuw %struct.AudioNLMSContext, ptr %76, i32 0, i32 13
  %78 = load i32, ptr %77, align 8, !tbaa !66
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %86

80:                                               ; preds = %7
  %81 = load float, ptr %21, align 4, !tbaa !88
  %82 = load float, ptr %21, align 4, !tbaa !88
  %83 = fmul nsz float %81, %82
  %84 = load float, ptr %23, align 4, !tbaa !88
  %85 = fmul nsz float %84, %83
  store float %85, ptr %23, align 4, !tbaa !88
  br label %86

86:                                               ; preds = %80, %7
  %87 = load ptr, ptr %13, align 8, !tbaa !86
  %88 = load ptr, ptr %11, align 8, !tbaa !86
  %89 = load i32, ptr %24, align 4, !tbaa !32
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds float, ptr %88, i64 %90
  %92 = load i32, ptr %15, align 4, !tbaa !32
  %93 = sext i32 %92 to i64
  %94 = mul i64 %93, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %87, ptr align 4 %91, i64 %94, i1 false)
  %95 = load ptr, ptr %8, align 8, !tbaa !22
  %96 = getelementptr inbounds nuw %struct.AudioNLMSContext, ptr %95, i32 0, i32 15
  %97 = load ptr, ptr %96, align 8, !tbaa !24
  %98 = getelementptr inbounds nuw %struct.AVFloatDSPContext, ptr %97, i32 0, i32 3
  %99 = load ptr, ptr %98, align 8, !tbaa !100
  %100 = load ptr, ptr %12, align 8, !tbaa !86
  %101 = load ptr, ptr %12, align 8, !tbaa !86
  %102 = load float, ptr %18, align 4, !tbaa !88
  %103 = load ptr, ptr %8, align 8, !tbaa !22
  %104 = getelementptr inbounds nuw %struct.AudioNLMSContext, ptr %103, i32 0, i32 7
  %105 = load i32, ptr %104, align 8, !tbaa !68
  call void %99(ptr noundef %100, ptr noundef %101, float noundef %102, i32 noundef %105)
  %106 = load ptr, ptr %8, align 8, !tbaa !22
  %107 = getelementptr inbounds nuw %struct.AudioNLMSContext, ptr %106, i32 0, i32 15
  %108 = load ptr, ptr %107, align 8, !tbaa !24
  %109 = getelementptr inbounds nuw %struct.AVFloatDSPContext, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8, !tbaa !101
  %111 = load ptr, ptr %12, align 8, !tbaa !86
  %112 = load ptr, ptr %13, align 8, !tbaa !86
  %113 = load float, ptr %23, align 4, !tbaa !88
  %114 = load ptr, ptr %8, align 8, !tbaa !22
  %115 = getelementptr inbounds nuw %struct.AudioNLMSContext, ptr %114, i32 0, i32 7
  %116 = load i32, ptr %115, align 8, !tbaa !68
  call void %110(ptr noundef %111, ptr noundef %112, float noundef %113, i32 noundef %116)
  %117 = load ptr, ptr %12, align 8, !tbaa !86
  %118 = load i32, ptr %15, align 4, !tbaa !32
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds float, ptr %117, i64 %119
  %121 = load ptr, ptr %12, align 8, !tbaa !86
  %122 = load i32, ptr %15, align 4, !tbaa !32
  %123 = sext i32 %122 to i64
  %124 = mul i64 %123, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %120, ptr align 4 %121, i64 %124, i1 false)
  %125 = load ptr, ptr %8, align 8, !tbaa !22
  %126 = getelementptr inbounds nuw %struct.AudioNLMSContext, ptr %125, i32 0, i32 5
  %127 = load i32, ptr %126, align 8, !tbaa !98
  switch i32 %127, label %140 [
    i32 0, label %128
    i32 1, label %130
    i32 2, label %132
    i32 3, label %136
    i32 4, label %140
  ]

128:                                              ; preds = %86
  %129 = load float, ptr %9, align 4, !tbaa !88
  store float %129, ptr %20, align 4, !tbaa !88
  br label %140

130:                                              ; preds = %86
  %131 = load float, ptr %10, align 4, !tbaa !88
  store float %131, ptr %20, align 4, !tbaa !88
  br label %140

132:                                              ; preds = %86
  %133 = load float, ptr %10, align 4, !tbaa !88
  %134 = load float, ptr %20, align 4, !tbaa !88
  %135 = fsub nsz float %133, %134
  store float %135, ptr %20, align 4, !tbaa !88
  br label %140

136:                                              ; preds = %86
  %137 = load float, ptr %9, align 4, !tbaa !88
  %138 = load float, ptr %20, align 4, !tbaa !88
  %139 = fsub nsz float %137, %138
  store float %139, ptr %20, align 4, !tbaa !88
  br label %140

140:                                              ; preds = %86, %86, %136, %132, %130, %128
  %141 = load float, ptr %20, align 4, !tbaa !88
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  ret float %141
}

; Function Attrs: nounwind uwtable
define internal float @fir_sample_float(ptr noundef %0, float noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca float, align 4
  store ptr %0, ptr %7, align 8, !tbaa !22
  store float %1, ptr %8, align 4, !tbaa !88
  store ptr %2, ptr %9, align 8, !tbaa !86
  store ptr %3, ptr %10, align 8, !tbaa !86
  store ptr %4, ptr %11, align 8, !tbaa !86
  store ptr %5, ptr %12, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %15 = load ptr, ptr %7, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw %struct.AudioNLMSContext, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !67
  store i32 %17, ptr %13, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %18 = load float, ptr %8, align 4, !tbaa !88
  %19 = load ptr, ptr %9, align 8, !tbaa !86
  %20 = load ptr, ptr %12, align 8, !tbaa !79
  %21 = load i32, ptr %20, align 4, !tbaa !32
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds float, ptr %19, i64 %22
  store float %18, ptr %23, align 4, !tbaa !88
  %24 = load ptr, ptr %11, align 8, !tbaa !86
  %25 = load ptr, ptr %10, align 8, !tbaa !86
  %26 = load i32, ptr %13, align 4, !tbaa !32
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds float, ptr %25, i64 %27
  %29 = load ptr, ptr %12, align 8, !tbaa !79
  %30 = load i32, ptr %29, align 4, !tbaa !32
  %31 = sext i32 %30 to i64
  %32 = sub i64 0, %31
  %33 = getelementptr inbounds float, ptr %28, i64 %32
  %34 = load i32, ptr %13, align 4, !tbaa !32
  %35 = sext i32 %34 to i64
  %36 = mul i64 %35, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %33, i64 %36, i1 false)
  %37 = load ptr, ptr %7, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw %struct.AudioNLMSContext, ptr %37, i32 0, i32 15
  %39 = load ptr, ptr %38, align 8, !tbaa !24
  %40 = getelementptr inbounds nuw %struct.AVFloatDSPContext, ptr %39, i32 0, i32 9
  %41 = load ptr, ptr %40, align 8, !tbaa !99
  %42 = load ptr, ptr %9, align 8, !tbaa !86
  %43 = load ptr, ptr %11, align 8, !tbaa !86
  %44 = load ptr, ptr %7, align 8, !tbaa !22
  %45 = getelementptr inbounds nuw %struct.AudioNLMSContext, ptr %44, i32 0, i32 7
  %46 = load i32, ptr %45, align 8, !tbaa !68
  %47 = call nsz float %41(ptr noundef %42, ptr noundef %43, i32 noundef %46)
  store float %47, ptr %14, align 4, !tbaa !88
  %48 = load ptr, ptr %12, align 8, !tbaa !79
  %49 = load i32, ptr %48, align 4, !tbaa !32
  %50 = add nsw i32 %49, -1
  store i32 %50, ptr %48, align 4, !tbaa !32
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %6
  %53 = load i32, ptr %13, align 4, !tbaa !32
  %54 = sub nsw i32 %53, 1
  %55 = load ptr, ptr %12, align 8, !tbaa !79
  store i32 %54, ptr %55, align 4, !tbaa !32
  br label %56

56:                                               ; preds = %52, %6
  %57 = load float, ptr %14, align 4, !tbaa !88
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  ret float %57
}

declare ptr @av_default_item_name(ptr noundef) #1

declare ptr @avpriv_float_dsp_alloc(i32 noundef) #1

declare void @av_freep(ptr noundef) #1

declare void @av_frame_free(ptr noundef) #1

declare i32 @ff_outlink_get_status(ptr noundef) #1

declare void @ff_inlink_set_status(ptr noundef, i32 noundef) #1

declare i32 @ff_inlink_queued_samples(ptr noundef) #1

declare i32 @ff_inlink_check_available_samples(ptr noundef, i32 noundef) #1

declare i32 @ff_inlink_consume_samples(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @ff_filter_execute(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @ff_filter_get_nb_threads(ptr noundef) #4

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) #1

declare i32 @ff_inlink_acknowledge_status(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @ff_outlink_set_status(ptr noundef %0, i32 noundef %1, i64 noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !30
  store i32 %1, ptr %5, align 4, !tbaa !32
  store i64 %2, ptr %6, align 8, !tbaa !56
  %7 = load ptr, ptr %4, align 8, !tbaa !30
  %8 = load i32, ptr %5, align 4, !tbaa !32
  %9 = load i64, ptr %6, align 8, !tbaa !56
  call void @ff_avfilter_link_set_in_status(ptr noundef %7, i32 noundef %8, i64 noundef %9)
  ret void
}

declare i32 @ff_outlink_frame_wanted(ptr noundef) #1

declare void @ff_inlink_request_frame(ptr noundef) #1

declare void @ff_avfilter_link_set_in_status(ptr noundef, i32 noundef, i64 noundef) #1

declare i32 @ff_set_common_formats_from_list2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

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
!23 = !{!"p1 _ZTS16AudioNLMSContext", !6, i64 0}
!24 = !{!25, !28, i64 104}
!25 = !{!"AudioNLMSContext", !11, i64 0, !17, i64 8, !26, i64 12, !26, i64 16, !26, i64 20, !17, i64 24, !17, i64 28, !17, i64 32, !27, i64 40, !27, i64 48, !27, i64 56, !27, i64 64, !7, i64 72, !17, i64 88, !6, i64 96, !28, i64 104}
!26 = !{!"float", !7, i64 0}
!27 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!28 = !{!"p1 _ZTS17AVFloatDSPContext", !6, i64 0}
!29 = !{!10, !15, i64 56}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS12AVFilterLink", !6, i64 0}
!32 = !{!17, !17, i64 0}
!33 = !{!10, !17, i64 40}
!34 = !{!10, !15, i64 32}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = !{!27, !27, i64 0}
!38 = distinct !{!38, !36}
!39 = !{!40, !17, i64 112}
!40 = !{!"AVFrame", !7, i64 0, !7, i64 64, !41, i64 96, !17, i64 104, !17, i64 108, !17, i64 112, !17, i64 116, !17, i64 120, !42, i64 124, !43, i64 136, !43, i64 144, !42, i64 152, !17, i64 160, !6, i64 168, !17, i64 176, !17, i64 180, !7, i64 184, !44, i64 248, !17, i64 256, !45, i64 264, !17, i64 272, !17, i64 276, !17, i64 280, !17, i64 284, !17, i64 288, !17, i64 292, !17, i64 296, !43, i64 304, !46, i64 312, !17, i64 320, !21, i64 328, !21, i64 336, !43, i64 344, !43, i64 352, !43, i64 360, !43, i64 368, !6, i64 376, !47, i64 384, !43, i64 408}
!41 = !{!"p2 omnipotent char", !16, i64 0}
!42 = !{!"AVRational", !17, i64 0, !17, i64 4}
!43 = !{!"long", !7, i64 0}
!44 = !{!"p2 _ZTS11AVBufferRef", !16, i64 0}
!45 = !{!"p2 _ZTS15AVFrameSideData", !16, i64 0}
!46 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!47 = !{!"AVChannelLayout", !17, i64 0, !17, i64 4, !7, i64 8, !6, i64 16}
!48 = !{!25, !6, i64 96}
!49 = !{!50, !17, i64 76}
!50 = !{!"AVFilterLink", !5, i64 0, !14, i64 8, !5, i64 16, !14, i64 24, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !42, i64 48, !17, i64 56, !17, i64 60, !17, i64 64, !47, i64 72, !42, i64 96, !45, i64 104, !17, i64 112, !51, i64 120, !51, i64 160}
!51 = !{!"AVFilterFormatsConfig", !52, i64 0, !52, i64 8, !53, i64 16, !52, i64 24, !52, i64 32}
!52 = !{!"p1 _ZTS15AVFilterFormats", !6, i64 0}
!53 = !{!"p1 _ZTS22AVFilterChannelLayouts", !6, i64 0}
!54 = !{!40, !43, i64 136}
!55 = !{!40, !43, i64 408}
!56 = !{!43, !43, i64 0}
!57 = distinct !{!57, !36}
!58 = distinct !{!58, !36}
!59 = !{!60, !60, i64 0}
!60 = !{!"p2 _ZTS21AVFilterFormatsConfig", !16, i64 0}
!61 = !{!25, !17, i64 28}
!62 = !{!50, !5, i64 0}
!63 = !{!10, !12, i64 8}
!64 = !{!65, !13, i64 0}
!65 = !{!"AVFilter", !13, i64 0, !13, i64 8, !14, i64 16, !14, i64 24, !11, i64 32, !17, i64 40}
!66 = !{!25, !17, i64 88}
!67 = !{!25, !17, i64 8}
!68 = !{!25, !17, i64 32}
!69 = !{!25, !27, i64 40}
!70 = !{!25, !27, i64 48}
!71 = !{!25, !27, i64 56}
!72 = !{!25, !27, i64 64}
!73 = !{!50, !17, i64 36}
!74 = !{!6, !6, i64 0}
!75 = !{!40, !17, i64 388}
!76 = !{!40, !41, i64 96}
!77 = !{!13, !13, i64 0}
!78 = !{!20, !20, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 int", !6, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"double", !7, i64 0}
!83 = !{!10, !17, i64 128}
!84 = distinct !{!84, !36}
!85 = distinct !{!85, !36}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 float", !6, i64 0}
!88 = !{!26, !26, i64 0}
!89 = distinct !{!89, !36}
!90 = distinct !{!90, !36}
!91 = !{!25, !26, i64 20}
!92 = !{!25, !26, i64 12}
!93 = !{!94, !6, i64 88}
!94 = !{!"AVFloatDSPContext", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88}
!95 = !{!25, !26, i64 16}
!96 = !{!94, !6, i64 32}
!97 = !{!94, !6, i64 16}
!98 = !{!25, !17, i64 24}
!99 = !{!94, !6, i64 72}
!100 = !{!94, !6, i64 24}
!101 = !{!94, !6, i64 8}
