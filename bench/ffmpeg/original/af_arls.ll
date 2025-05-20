target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
%struct.AVFilterContext = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32 }
%struct.AudioRLSContext = type { ptr, i32, float, float, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [2 x ptr], ptr, ptr }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.AVFilterLink = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, %struct.AVChannelLayout, %struct.AVRational, ptr, i32, %struct.AVFilterFormatsConfig, %struct.AVFilterFormatsConfig }
%struct.AVFilterFormatsConfig = type { ptr, ptr, ptr, ptr, ptr }
%struct.AVFloatDSPContext = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [5 x i8] c"arls\00", align 1
@.str.1 = private unnamed_addr constant [63 x i8] c"Apply Recursive Least Squares algorithm to first audio stream.\00", align 1
@inputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 1, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr null }, %struct.AVFilterPad { ptr @.str.3, i32 1, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr null }], align 16
@outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.4, i32 1, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_output }], align 16
@ff_af_arls = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @inputs, ptr @outputs, ptr @arls_class, i32 131076, [4 x i8] zeroinitializer }, i8 2, i8 1, i8 2, [5 x i8] zeroinitializer, ptr null, ptr @init, ptr @uninit, %union.anon.0 { ptr @query_formats }, i32 128, i32 0, ptr @ff_filter_process_command, ptr @activate }, align 8
@.str.2 = private unnamed_addr constant [6 x i8] c"input\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"desired\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@arls_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @arls_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.6 = private unnamed_addr constant [6 x i8] c"order\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"set the filter order\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"lambda\00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"set the filter lambda\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"delta\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"set the filter delta\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"out_mode\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"set output mode\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"d\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"o\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"output\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"noise\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"e\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"precision\00", align 1
@.str.24 = private unnamed_addr constant [25 x i8] c"set processing precision\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"auto\00", align 1
@.str.26 = private unnamed_addr constant [30 x i8] c"set auto processing precision\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.28 = private unnamed_addr constant [47 x i8] c"set single-floating point processing precision\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"double\00", align 1
@.str.30 = private unnamed_addr constant [47 x i8] c"set double-floating point processing precision\00", align 1
@arls_options = internal constant <{ { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.6, ptr @.str.7, i32 8, i32 2, %union.anon.2 { i64 16 }, double 1.000000e+00, double 3.276700e+04, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.8, ptr @.str.9, i32 12, i32 5, { double } { double 1.000000e+00 }, double 0.000000e+00, double 1.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.10, ptr @.str.11, i32 16, i32 5, { double } { double 2.000000e+00 }, double 0.000000e+00, double 3.276700e+04, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.12, ptr @.str.13, i32 20, i32 2, %union.anon.2 { i64 2 }, double 0.000000e+00, double 4.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr @.str.14 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.15, ptr @.str.2, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr @.str.14 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.16, ptr @.str.3, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr @.str.14 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.17, ptr @.str.18, i32 0, i32 11, %union.anon.2 { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr @.str.14 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.19, ptr @.str.20, i32 0, i32 11, %union.anon.2 { i64 3 }, double 0.000000e+00, double 0.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr @.str.14 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.21, ptr @.str.22, i32 0, i32 11, %union.anon.2 { i64 4 }, double 0.000000e+00, double 0.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr @.str.14 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.23, ptr @.str.24, i32 24, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 2.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.23 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.25, ptr @.str.26, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.23 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.27, ptr @.str.28, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.23 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.29, ptr @.str.30, i32 0, i32 11, %union.anon.2 { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.23 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@query_formats.sample_fmts = internal constant [3 x [3 x i32]] [[3 x i32] [i32 8, i32 9, i32 -1], [3 x i32] [i32 8, i32 -1, i32 0], [3 x i32] [i32 9, i32 -1, i32 0]], align 16

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %6, i32 0, i32 9
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %8, ptr %4, align 8, !tbaa !22
  %9 = call ptr @avpriv_float_dsp_alloc(i32 noundef 0)
  %10 = load ptr, ptr %4, align 8, !tbaa !22
  %11 = getelementptr inbounds nuw %struct.AudioRLSContext, ptr %10, i32 0, i32 17
  store ptr %9, ptr %11, align 8, !tbaa !24
  %12 = load ptr, ptr %4, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw %struct.AudioRLSContext, ptr %12, i32 0, i32 17
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %19 = load i32, ptr %2, align 4
  ret i32 %19
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %4, i32 0, i32 9
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !22
  %7 = load ptr, ptr %3, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw %struct.AudioRLSContext, ptr %7, i32 0, i32 17
  call void @av_freep(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw %struct.AudioRLSContext, ptr %9, i32 0, i32 8
  call void @av_frame_free(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw %struct.AudioRLSContext, ptr %11, i32 0, i32 9
  call void @av_frame_free(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw %struct.AudioRLSContext, ptr %13, i32 0, i32 12
  call void @av_frame_free(ptr noundef %14)
  %15 = load ptr, ptr %3, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw %struct.AudioRLSContext, ptr %15, i32 0, i32 7
  call void @av_frame_free(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw %struct.AudioRLSContext, ptr %17, i32 0, i32 10
  call void @av_frame_free(ptr noundef %18)
  %19 = load ptr, ptr %3, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw %struct.AudioRLSContext, ptr %19, i32 0, i32 11
  call void @av_frame_free(ptr noundef %20)
  %21 = load ptr, ptr %3, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw %struct.AudioRLSContext, ptr %21, i32 0, i32 13
  call void @av_frame_free(ptr noundef %22)
  %23 = load ptr, ptr %3, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw %struct.AudioRLSContext, ptr %23, i32 0, i32 14
  call void @av_frame_free(ptr noundef %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @query_formats(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !29
  store ptr %2, ptr %7, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %11, i32 0, i32 9
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  store ptr %13, ptr %8, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = load ptr, ptr %6, align 8, !tbaa !29
  %16 = load ptr, ptr %7, align 8, !tbaa !29
  %17 = load ptr, ptr %8, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw %struct.AudioRLSContext, ptr %17, i32 0, i32 5
  %19 = load i32, ptr %18, align 8, !tbaa !31
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %29 = load i32, ptr %4, align 4
  ret i32 %29
}

declare i32 @ff_filter_process_command(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @activate(ptr noundef %0) #1 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %14, i32 0, i32 9
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  store ptr %16, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  br label %17

17:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %18, i32 0, i32 7
  %20 = load ptr, ptr %19, align 8, !tbaa !33
  %21 = getelementptr inbounds ptr, ptr %20, i64 0
  %22 = load ptr, ptr %21, align 8, !tbaa !34
  %23 = call i32 @ff_outlink_get_status(ptr noundef %22)
  store i32 %23, ptr %10, align 4, !tbaa !32
  %24 = load i32, ptr %10, align 4, !tbaa !32
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %46

26:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 0, ptr %11, align 4, !tbaa !32
  br label %27

27:                                               ; preds = %42, %26
  %28 = load i32, ptr %11, align 4, !tbaa !32
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %29, i32 0, i32 5
  %31 = load i32, ptr %30, align 8, !tbaa !36
  %32 = icmp ult i32 %28, %31
  br i1 %32, label %33, label %45

33:                                               ; preds = %27
  %34 = load ptr, ptr %3, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %34, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8, !tbaa !37
  %37 = load i32, ptr %11, align 4, !tbaa !32
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw ptr, ptr %36, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !34
  %41 = load i32, ptr %10, align 4, !tbaa !32
  call void @ff_inlink_set_status(ptr noundef %40, i32 noundef %41)
  br label %42

42:                                               ; preds = %33
  %43 = load i32, ptr %11, align 4, !tbaa !32
  %44 = add i32 %43, 1
  store i32 %44, ptr %11, align 4, !tbaa !32
  br label %27, !llvm.loop !38

45:                                               ; preds = %27
  store i32 0, ptr %2, align 4
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  br label %47

46:                                               ; preds = %17
  store i32 0, ptr %12, align 4
  br label %47

47:                                               ; preds = %46, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
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
  %54 = load ptr, ptr %53, align 8, !tbaa !37
  %55 = getelementptr inbounds ptr, ptr %54, i64 0
  %56 = load ptr, ptr %55, align 8, !tbaa !34
  %57 = call i32 @ff_inlink_queued_samples(ptr noundef %56)
  %58 = load ptr, ptr %3, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %58, i32 0, i32 4
  %60 = load ptr, ptr %59, align 8, !tbaa !37
  %61 = getelementptr inbounds ptr, ptr %60, i64 1
  %62 = load ptr, ptr %61, align 8, !tbaa !34
  %63 = call i32 @ff_inlink_queued_samples(ptr noundef %62)
  %64 = icmp sgt i32 %57, %63
  br i1 %64, label %65, label %72

65:                                               ; preds = %51
  %66 = load ptr, ptr %3, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %66, i32 0, i32 4
  %68 = load ptr, ptr %67, align 8, !tbaa !37
  %69 = getelementptr inbounds ptr, ptr %68, i64 1
  %70 = load ptr, ptr %69, align 8, !tbaa !34
  %71 = call i32 @ff_inlink_queued_samples(ptr noundef %70)
  br label %79

72:                                               ; preds = %51
  %73 = load ptr, ptr %3, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %73, i32 0, i32 4
  %75 = load ptr, ptr %74, align 8, !tbaa !37
  %76 = getelementptr inbounds ptr, ptr %75, i64 0
  %77 = load ptr, ptr %76, align 8, !tbaa !34
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
  %85 = load i32, ptr %84, align 8, !tbaa !36
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
  %94 = getelementptr inbounds nuw %struct.AudioRLSContext, ptr %93, i32 0, i32 15
  %95 = load i32, ptr %5, align 4, !tbaa !32
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [2 x ptr], ptr %94, i64 0, i64 %96
  %98 = load ptr, ptr %97, align 8, !tbaa !40
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %101

100:                                              ; preds = %92
  br label %134

101:                                              ; preds = %92
  %102 = load ptr, ptr %3, align 8, !tbaa !4
  %103 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %102, i32 0, i32 4
  %104 = load ptr, ptr %103, align 8, !tbaa !37
  %105 = load i32, ptr %5, align 4, !tbaa !32
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds ptr, ptr %104, i64 %106
  %108 = load ptr, ptr %107, align 8, !tbaa !34
  %109 = load i32, ptr %8, align 4, !tbaa !32
  %110 = call i32 @ff_inlink_check_available_samples(ptr noundef %108, i32 noundef %109)
  %111 = icmp sgt i32 %110, 0
  br i1 %111, label %112, label %133

112:                                              ; preds = %101
  %113 = load ptr, ptr %3, align 8, !tbaa !4
  %114 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %113, i32 0, i32 4
  %115 = load ptr, ptr %114, align 8, !tbaa !37
  %116 = load i32, ptr %5, align 4, !tbaa !32
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds ptr, ptr %115, i64 %117
  %119 = load ptr, ptr %118, align 8, !tbaa !34
  %120 = load i32, ptr %8, align 4, !tbaa !32
  %121 = load i32, ptr %8, align 4, !tbaa !32
  %122 = load ptr, ptr %4, align 8, !tbaa !22
  %123 = getelementptr inbounds nuw %struct.AudioRLSContext, ptr %122, i32 0, i32 15
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
  br label %81, !llvm.loop !41

137:                                              ; preds = %90
  %138 = load ptr, ptr %4, align 8, !tbaa !22
  %139 = getelementptr inbounds nuw %struct.AudioRLSContext, ptr %138, i32 0, i32 15
  %140 = getelementptr inbounds [2 x ptr], ptr %139, i64 0, i64 0
  %141 = load ptr, ptr %140, align 8, !tbaa !40
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %240

143:                                              ; preds = %137
  %144 = load ptr, ptr %4, align 8, !tbaa !22
  %145 = getelementptr inbounds nuw %struct.AudioRLSContext, ptr %144, i32 0, i32 15
  %146 = getelementptr inbounds [2 x ptr], ptr %145, i64 0, i64 1
  %147 = load ptr, ptr %146, align 8, !tbaa !40
  %148 = icmp ne ptr %147, null
  br i1 %148, label %149, label %240

149:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %150 = load ptr, ptr %3, align 8, !tbaa !4
  %151 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %150, i32 0, i32 7
  %152 = load ptr, ptr %151, align 8, !tbaa !33
  %153 = getelementptr inbounds ptr, ptr %152, i64 0
  %154 = load ptr, ptr %153, align 8, !tbaa !34
  %155 = load ptr, ptr %4, align 8, !tbaa !22
  %156 = getelementptr inbounds nuw %struct.AudioRLSContext, ptr %155, i32 0, i32 15
  %157 = getelementptr inbounds [2 x ptr], ptr %156, i64 0, i64 0
  %158 = load ptr, ptr %157, align 8, !tbaa !40
  %159 = getelementptr inbounds nuw %struct.AVFrame, ptr %158, i32 0, i32 5
  %160 = load i32, ptr %159, align 8, !tbaa !42
  %161 = call ptr @ff_get_audio_buffer(ptr noundef %154, i32 noundef %160)
  store ptr %161, ptr %13, align 8, !tbaa !40
  %162 = load ptr, ptr %13, align 8, !tbaa !40
  %163 = icmp ne ptr %162, null
  br i1 %163, label %171, label %164

164:                                              ; preds = %149
  %165 = load ptr, ptr %4, align 8, !tbaa !22
  %166 = getelementptr inbounds nuw %struct.AudioRLSContext, ptr %165, i32 0, i32 15
  %167 = getelementptr inbounds [2 x ptr], ptr %166, i64 0, i64 0
  call void @av_frame_free(ptr noundef %167)
  %168 = load ptr, ptr %4, align 8, !tbaa !22
  %169 = getelementptr inbounds nuw %struct.AudioRLSContext, ptr %168, i32 0, i32 15
  %170 = getelementptr inbounds [2 x ptr], ptr %169, i64 0, i64 1
  call void @av_frame_free(ptr noundef %170)
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %237

171:                                              ; preds = %149
  %172 = load ptr, ptr %3, align 8, !tbaa !4
  %173 = load ptr, ptr %4, align 8, !tbaa !22
  %174 = getelementptr inbounds nuw %struct.AudioRLSContext, ptr %173, i32 0, i32 16
  %175 = load ptr, ptr %174, align 8, !tbaa !51
  %176 = load ptr, ptr %13, align 8, !tbaa !40
  %177 = load ptr, ptr %3, align 8, !tbaa !4
  %178 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %177, i32 0, i32 7
  %179 = load ptr, ptr %178, align 8, !tbaa !33
  %180 = getelementptr inbounds ptr, ptr %179, i64 0
  %181 = load ptr, ptr %180, align 8, !tbaa !34
  %182 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %181, i32 0, i32 12
  %183 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %182, i32 0, i32 1
  %184 = load i32, ptr %183, align 4, !tbaa !52
  %185 = load ptr, ptr %3, align 8, !tbaa !4
  %186 = call i32 @ff_filter_get_nb_threads(ptr noundef %185) #9
  %187 = icmp sgt i32 %184, %186
  br i1 %187, label %188, label %191

188:                                              ; preds = %171
  %189 = load ptr, ptr %3, align 8, !tbaa !4
  %190 = call i32 @ff_filter_get_nb_threads(ptr noundef %189) #9
  br label %200

191:                                              ; preds = %171
  %192 = load ptr, ptr %3, align 8, !tbaa !4
  %193 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %192, i32 0, i32 7
  %194 = load ptr, ptr %193, align 8, !tbaa !33
  %195 = getelementptr inbounds ptr, ptr %194, i64 0
  %196 = load ptr, ptr %195, align 8, !tbaa !34
  %197 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %196, i32 0, i32 12
  %198 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %197, i32 0, i32 1
  %199 = load i32, ptr %198, align 4, !tbaa !52
  br label %200

200:                                              ; preds = %191, %188
  %201 = phi i32 [ %190, %188 ], [ %199, %191 ]
  %202 = call i32 @ff_filter_execute(ptr noundef %172, ptr noundef %175, ptr noundef %176, ptr noundef null, i32 noundef %201)
  %203 = load ptr, ptr %4, align 8, !tbaa !22
  %204 = getelementptr inbounds nuw %struct.AudioRLSContext, ptr %203, i32 0, i32 15
  %205 = getelementptr inbounds [2 x ptr], ptr %204, i64 0, i64 0
  %206 = load ptr, ptr %205, align 8, !tbaa !40
  %207 = getelementptr inbounds nuw %struct.AVFrame, ptr %206, i32 0, i32 9
  %208 = load i64, ptr %207, align 8, !tbaa !57
  %209 = load ptr, ptr %13, align 8, !tbaa !40
  %210 = getelementptr inbounds nuw %struct.AVFrame, ptr %209, i32 0, i32 9
  store i64 %208, ptr %210, align 8, !tbaa !57
  %211 = load ptr, ptr %4, align 8, !tbaa !22
  %212 = getelementptr inbounds nuw %struct.AudioRLSContext, ptr %211, i32 0, i32 15
  %213 = getelementptr inbounds [2 x ptr], ptr %212, i64 0, i64 0
  %214 = load ptr, ptr %213, align 8, !tbaa !40
  %215 = getelementptr inbounds nuw %struct.AVFrame, ptr %214, i32 0, i32 38
  %216 = load i64, ptr %215, align 8, !tbaa !58
  %217 = load ptr, ptr %13, align 8, !tbaa !40
  %218 = getelementptr inbounds nuw %struct.AVFrame, ptr %217, i32 0, i32 38
  store i64 %216, ptr %218, align 8, !tbaa !58
  %219 = load ptr, ptr %4, align 8, !tbaa !22
  %220 = getelementptr inbounds nuw %struct.AudioRLSContext, ptr %219, i32 0, i32 15
  %221 = getelementptr inbounds [2 x ptr], ptr %220, i64 0, i64 0
  call void @av_frame_free(ptr noundef %221)
  %222 = load ptr, ptr %4, align 8, !tbaa !22
  %223 = getelementptr inbounds nuw %struct.AudioRLSContext, ptr %222, i32 0, i32 15
  %224 = getelementptr inbounds [2 x ptr], ptr %223, i64 0, i64 1
  call void @av_frame_free(ptr noundef %224)
  %225 = load ptr, ptr %3, align 8, !tbaa !4
  %226 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %225, i32 0, i32 7
  %227 = load ptr, ptr %226, align 8, !tbaa !33
  %228 = getelementptr inbounds ptr, ptr %227, i64 0
  %229 = load ptr, ptr %228, align 8, !tbaa !34
  %230 = load ptr, ptr %13, align 8, !tbaa !40
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
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
  %250 = load ptr, ptr %249, align 8, !tbaa !37
  %251 = load i32, ptr %5, align 4, !tbaa !32
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds ptr, ptr %250, i64 %252
  %254 = load ptr, ptr %253, align 8, !tbaa !34
  %255 = call i32 @ff_inlink_acknowledge_status(ptr noundef %254, ptr noundef %7, ptr noundef %9)
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %257, label %265

257:                                              ; preds = %247
  %258 = load ptr, ptr %3, align 8, !tbaa !4
  %259 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %258, i32 0, i32 7
  %260 = load ptr, ptr %259, align 8, !tbaa !33
  %261 = getelementptr inbounds ptr, ptr %260, i64 0
  %262 = load ptr, ptr %261, align 8, !tbaa !34
  %263 = load i32, ptr %7, align 4, !tbaa !32
  %264 = load i64, ptr %9, align 8, !tbaa !59
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
  br label %244, !llvm.loop !60

269:                                              ; preds = %244
  br label %270

270:                                              ; preds = %269, %240
  %271 = load ptr, ptr %3, align 8, !tbaa !4
  %272 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %271, i32 0, i32 7
  %273 = load ptr, ptr %272, align 8, !tbaa !33
  %274 = getelementptr inbounds ptr, ptr %273, i64 0
  %275 = load ptr, ptr %274, align 8, !tbaa !34
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
  %284 = getelementptr inbounds nuw %struct.AudioRLSContext, ptr %283, i32 0, i32 15
  %285 = load i32, ptr %5, align 4, !tbaa !32
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [2 x ptr], ptr %284, i64 0, i64 %286
  %288 = load ptr, ptr %287, align 8, !tbaa !40
  %289 = icmp ne ptr %288, null
  br i1 %289, label %300, label %290

290:                                              ; preds = %282
  %291 = load ptr, ptr %3, align 8, !tbaa !4
  %292 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %291, i32 0, i32 4
  %293 = load ptr, ptr %292, align 8, !tbaa !37
  %294 = load i32, ptr %5, align 4, !tbaa !32
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds ptr, ptr %293, i64 %295
  %297 = load ptr, ptr %296, align 8, !tbaa !34
  %298 = call i32 @ff_inlink_queued_samples(ptr noundef %297)
  %299 = icmp sgt i32 %298, 0
  br i1 %299, label %300, label %301

300:                                              ; preds = %290, %282
  br label %309

301:                                              ; preds = %290
  %302 = load ptr, ptr %3, align 8, !tbaa !4
  %303 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %302, i32 0, i32 4
  %304 = load ptr, ptr %303, align 8, !tbaa !37
  %305 = load i32, ptr %5, align 4, !tbaa !32
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds ptr, ptr %304, i64 %306
  %308 = load ptr, ptr %307, align 8, !tbaa !34
  call void @ff_inlink_request_frame(ptr noundef %308)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %314

309:                                              ; preds = %300
  %310 = load i32, ptr %5, align 4, !tbaa !32
  %311 = add nsw i32 %310, 1
  store i32 %311, ptr %5, align 4, !tbaa !32
  br label %279, !llvm.loop !61

312:                                              ; preds = %279
  br label %313

313:                                              ; preds = %312, %270
  store i32 0, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %314

314:                                              ; preds = %313, %301, %257, %237, %130, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %315 = load i32, ptr %2, align 4
  ret i32 %315
}

; Function Attrs: nounwind uwtable
define internal i32 @config_output(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %16 = load ptr, ptr %3, align 8, !tbaa !34
  %17 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !62
  store ptr %18, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %19, i32 0, i32 9
  %21 = load ptr, ptr %20, align 8, !tbaa !9
  store ptr %21, ptr %5, align 8, !tbaa !22
  %22 = load ptr, ptr %5, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw %struct.AudioRLSContext, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8, !tbaa !63
  %25 = add nsw i32 %24, 16
  %26 = sub nsw i32 %25, 1
  %27 = and i32 %26, -16
  %28 = load ptr, ptr %5, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw %struct.AudioRLSContext, ptr %28, i32 0, i32 6
  store i32 %27, ptr %29, align 4, !tbaa !64
  %30 = load ptr, ptr %5, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw %struct.AudioRLSContext, ptr %30, i32 0, i32 7
  %32 = load ptr, ptr %31, align 8, !tbaa !65
  %33 = icmp ne ptr %32, null
  br i1 %33, label %39, label %34

34:                                               ; preds = %1
  %35 = load ptr, ptr %3, align 8, !tbaa !34
  %36 = call ptr @ff_get_audio_buffer(ptr noundef %35, i32 noundef 1)
  %37 = load ptr, ptr %5, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw %struct.AudioRLSContext, ptr %37, i32 0, i32 7
  store ptr %36, ptr %38, align 8, !tbaa !65
  br label %39

39:                                               ; preds = %34, %1
  %40 = load ptr, ptr %5, align 8, !tbaa !22
  %41 = getelementptr inbounds nuw %struct.AudioRLSContext, ptr %40, i32 0, i32 8
  %42 = load ptr, ptr %41, align 8, !tbaa !66
  %43 = icmp ne ptr %42, null
  br i1 %43, label %53, label %44

44:                                               ; preds = %39
  %45 = load ptr, ptr %3, align 8, !tbaa !34
  %46 = load ptr, ptr %5, align 8, !tbaa !22
  %47 = getelementptr inbounds nuw %struct.AudioRLSContext, ptr %46, i32 0, i32 6
  %48 = load i32, ptr %47, align 4, !tbaa !64
  %49 = mul nsw i32 2, %48
  %50 = call ptr @ff_get_audio_buffer(ptr noundef %45, i32 noundef %49)
  %51 = load ptr, ptr %5, align 8, !tbaa !22
  %52 = getelementptr inbounds nuw %struct.AudioRLSContext, ptr %51, i32 0, i32 8
  store ptr %50, ptr %52, align 8, !tbaa !66
  br label %53

53:                                               ; preds = %44, %39
  %54 = load ptr, ptr %5, align 8, !tbaa !22
  %55 = getelementptr inbounds nuw %struct.AudioRLSContext, ptr %54, i32 0, i32 9
  %56 = load ptr, ptr %55, align 8, !tbaa !67
  %57 = icmp ne ptr %56, null
  br i1 %57, label %67, label %58

58:                                               ; preds = %53
  %59 = load ptr, ptr %3, align 8, !tbaa !34
  %60 = load ptr, ptr %5, align 8, !tbaa !22
  %61 = getelementptr inbounds nuw %struct.AudioRLSContext, ptr %60, i32 0, i32 6
  %62 = load i32, ptr %61, align 4, !tbaa !64
  %63 = mul nsw i32 2, %62
  %64 = call ptr @ff_get_audio_buffer(ptr noundef %59, i32 noundef %63)
  %65 = load ptr, ptr %5, align 8, !tbaa !22
  %66 = getelementptr inbounds nuw %struct.AudioRLSContext, ptr %65, i32 0, i32 9
  store ptr %64, ptr %66, align 8, !tbaa !67
  br label %67

67:                                               ; preds = %58, %53
  %68 = load ptr, ptr %5, align 8, !tbaa !22
  %69 = getelementptr inbounds nuw %struct.AudioRLSContext, ptr %68, i32 0, i32 12
  %70 = load ptr, ptr %69, align 8, !tbaa !68
  %71 = icmp ne ptr %70, null
  br i1 %71, label %80, label %72

72:                                               ; preds = %67
  %73 = load ptr, ptr %3, align 8, !tbaa !34
  %74 = load ptr, ptr %5, align 8, !tbaa !22
  %75 = getelementptr inbounds nuw %struct.AudioRLSContext, ptr %74, i32 0, i32 6
  %76 = load i32, ptr %75, align 4, !tbaa !64
  %77 = call ptr @ff_get_audio_buffer(ptr noundef %73, i32 noundef %76)
  %78 = load ptr, ptr %5, align 8, !tbaa !22
  %79 = getelementptr inbounds nuw %struct.AudioRLSContext, ptr %78, i32 0, i32 12
  store ptr %77, ptr %79, align 8, !tbaa !68
  br label %80

80:                                               ; preds = %72, %67
  %81 = load ptr, ptr %5, align 8, !tbaa !22
  %82 = getelementptr inbounds nuw %struct.AudioRLSContext, ptr %81, i32 0, i32 10
  %83 = load ptr, ptr %82, align 8, !tbaa !69
  %84 = icmp ne ptr %83, null
  br i1 %84, label %97, label %85

85:                                               ; preds = %80
  %86 = load ptr, ptr %3, align 8, !tbaa !34
  %87 = load ptr, ptr %5, align 8, !tbaa !22
  %88 = getelementptr inbounds nuw %struct.AudioRLSContext, ptr %87, i32 0, i32 6
  %89 = load i32, ptr %88, align 4, !tbaa !64
  %90 = load ptr, ptr %5, align 8, !tbaa !22
  %91 = getelementptr inbounds nuw %struct.AudioRLSContext, ptr %90, i32 0, i32 6
  %92 = load i32, ptr %91, align 4, !tbaa !64
  %93 = mul nsw i32 %89, %92
  %94 = call ptr @ff_get_audio_buffer(ptr noundef %86, i32 noundef %93)
  %95 = load ptr, ptr %5, align 8, !tbaa !22
  %96 = getelementptr inbounds nuw %struct.AudioRLSContext, ptr %95, i32 0, i32 10
  store ptr %94, ptr %96, align 8, !tbaa !69
  br label %97

97:                                               ; preds = %85, %80
  %98 = load ptr, ptr %5, align 8, !tbaa !22
  %99 = getelementptr inbounds nuw %struct.AudioRLSContext, ptr %98, i32 0, i32 11
  %100 = load ptr, ptr %99, align 8, !tbaa !70
  %101 = icmp ne ptr %100, null
  br i1 %101, label %114, label %102

102:                                              ; preds = %97
  %103 = load ptr, ptr %3, align 8, !tbaa !34
  %104 = load ptr, ptr %5, align 8, !tbaa !22
  %105 = getelementptr inbounds nuw %struct.AudioRLSContext, ptr %104, i32 0, i32 6
  %106 = load i32, ptr %105, align 4, !tbaa !64
  %107 = load ptr, ptr %5, align 8, !tbaa !22
  %108 = getelementptr inbounds nuw %struct.AudioRLSContext, ptr %107, i32 0, i32 6
  %109 = load i32, ptr %108, align 4, !tbaa !64
  %110 = mul nsw i32 %106, %109
  %111 = call ptr @ff_get_audio_buffer(ptr noundef %103, i32 noundef %110)
  %112 = load ptr, ptr %5, align 8, !tbaa !22
  %113 = getelementptr inbounds nuw %struct.AudioRLSContext, ptr %112, i32 0, i32 11
  store ptr %111, ptr %113, align 8, !tbaa !70
  br label %114

114:                                              ; preds = %102, %97
  %115 = load ptr, ptr %5, align 8, !tbaa !22
  %116 = getelementptr inbounds nuw %struct.AudioRLSContext, ptr %115, i32 0, i32 13
  %117 = load ptr, ptr %116, align 8, !tbaa !71
  %118 = icmp ne ptr %117, null
  br i1 %118, label %127, label %119

119:                                              ; preds = %114
  %120 = load ptr, ptr %3, align 8, !tbaa !34
  %121 = load ptr, ptr %5, align 8, !tbaa !22
  %122 = getelementptr inbounds nuw %struct.AudioRLSContext, ptr %121, i32 0, i32 6
  %123 = load i32, ptr %122, align 4, !tbaa !64
  %124 = call ptr @ff_get_audio_buffer(ptr noundef %120, i32 noundef %123)
  %125 = load ptr, ptr %5, align 8, !tbaa !22
  %126 = getelementptr inbounds nuw %struct.AudioRLSContext, ptr %125, i32 0, i32 13
  store ptr %124, ptr %126, align 8, !tbaa !71
  br label %127

127:                                              ; preds = %119, %114
  %128 = load ptr, ptr %5, align 8, !tbaa !22
  %129 = getelementptr inbounds nuw %struct.AudioRLSContext, ptr %128, i32 0, i32 14
  %130 = load ptr, ptr %129, align 8, !tbaa !72
  %131 = icmp ne ptr %130, null
  br i1 %131, label %140, label %132

132:                                              ; preds = %127
  %133 = load ptr, ptr %3, align 8, !tbaa !34
  %134 = load ptr, ptr %5, align 8, !tbaa !22
  %135 = getelementptr inbounds nuw %struct.AudioRLSContext, ptr %134, i32 0, i32 6
  %136 = load i32, ptr %135, align 4, !tbaa !64
  %137 = call ptr @ff_get_audio_buffer(ptr noundef %133, i32 noundef %136)
  %138 = load ptr, ptr %5, align 8, !tbaa !22
  %139 = getelementptr inbounds nuw %struct.AudioRLSContext, ptr %138, i32 0, i32 14
  store ptr %137, ptr %139, align 8, !tbaa !72
  br label %140

140:                                              ; preds = %132, %127
  %141 = load ptr, ptr %5, align 8, !tbaa !22
  %142 = getelementptr inbounds nuw %struct.AudioRLSContext, ptr %141, i32 0, i32 8
  %143 = load ptr, ptr %142, align 8, !tbaa !66
  %144 = icmp ne ptr %143, null
  br i1 %144, label %145, label %180

145:                                              ; preds = %140
  %146 = load ptr, ptr %5, align 8, !tbaa !22
  %147 = getelementptr inbounds nuw %struct.AudioRLSContext, ptr %146, i32 0, i32 9
  %148 = load ptr, ptr %147, align 8, !tbaa !67
  %149 = icmp ne ptr %148, null
  br i1 %149, label %150, label %180

150:                                              ; preds = %145
  %151 = load ptr, ptr %5, align 8, !tbaa !22
  %152 = getelementptr inbounds nuw %struct.AudioRLSContext, ptr %151, i32 0, i32 10
  %153 = load ptr, ptr %152, align 8, !tbaa !69
  %154 = icmp ne ptr %153, null
  br i1 %154, label %155, label %180

155:                                              ; preds = %150
  %156 = load ptr, ptr %5, align 8, !tbaa !22
  %157 = getelementptr inbounds nuw %struct.AudioRLSContext, ptr %156, i32 0, i32 11
  %158 = load ptr, ptr %157, align 8, !tbaa !70
  %159 = icmp ne ptr %158, null
  br i1 %159, label %160, label %180

160:                                              ; preds = %155
  %161 = load ptr, ptr %5, align 8, !tbaa !22
  %162 = getelementptr inbounds nuw %struct.AudioRLSContext, ptr %161, i32 0, i32 12
  %163 = load ptr, ptr %162, align 8, !tbaa !68
  %164 = icmp ne ptr %163, null
  br i1 %164, label %165, label %180

165:                                              ; preds = %160
  %166 = load ptr, ptr %5, align 8, !tbaa !22
  %167 = getelementptr inbounds nuw %struct.AudioRLSContext, ptr %166, i32 0, i32 7
  %168 = load ptr, ptr %167, align 8, !tbaa !65
  %169 = icmp ne ptr %168, null
  br i1 %169, label %170, label %180

170:                                              ; preds = %165
  %171 = load ptr, ptr %5, align 8, !tbaa !22
  %172 = getelementptr inbounds nuw %struct.AudioRLSContext, ptr %171, i32 0, i32 13
  %173 = load ptr, ptr %172, align 8, !tbaa !71
  %174 = icmp ne ptr %173, null
  br i1 %174, label %175, label %180

175:                                              ; preds = %170
  %176 = load ptr, ptr %5, align 8, !tbaa !22
  %177 = getelementptr inbounds nuw %struct.AudioRLSContext, ptr %176, i32 0, i32 14
  %178 = load ptr, ptr %177, align 8, !tbaa !72
  %179 = icmp ne ptr %178, null
  br i1 %179, label %181, label %180

180:                                              ; preds = %175, %170, %165, %160, %155, %150, %145, %140
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %333

181:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4, !tbaa !32
  br label %182

182:                                              ; preds = %220, %181
  %183 = load i32, ptr %7, align 4, !tbaa !32
  %184 = load ptr, ptr %5, align 8, !tbaa !22
  %185 = getelementptr inbounds nuw %struct.AudioRLSContext, ptr %184, i32 0, i32 7
  %186 = load ptr, ptr %185, align 8, !tbaa !65
  %187 = getelementptr inbounds nuw %struct.AVFrame, ptr %186, i32 0, i32 37
  %188 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %187, i32 0, i32 1
  %189 = load i32, ptr %188, align 4, !tbaa !73
  %190 = icmp slt i32 %183, %189
  br i1 %190, label %192, label %191

191:                                              ; preds = %182
  store i32 2, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  br label %223

192:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %193 = load ptr, ptr %5, align 8, !tbaa !22
  %194 = getelementptr inbounds nuw %struct.AudioRLSContext, ptr %193, i32 0, i32 7
  %195 = load ptr, ptr %194, align 8, !tbaa !65
  %196 = getelementptr inbounds nuw %struct.AVFrame, ptr %195, i32 0, i32 2
  %197 = load ptr, ptr %196, align 8, !tbaa !74
  %198 = load i32, ptr %7, align 4, !tbaa !32
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds ptr, ptr %197, i64 %199
  %201 = load ptr, ptr %200, align 8, !tbaa !75
  store ptr %201, ptr %8, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4, !tbaa !32
  br label %202

202:                                              ; preds = %216, %192
  %203 = load i32, ptr %9, align 4, !tbaa !32
  %204 = load ptr, ptr %5, align 8, !tbaa !22
  %205 = getelementptr inbounds nuw %struct.AudioRLSContext, ptr %204, i32 0, i32 6
  %206 = load i32, ptr %205, align 4, !tbaa !64
  %207 = icmp slt i32 %203, %206
  br i1 %207, label %209, label %208

208:                                              ; preds = %202
  store i32 5, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  br label %219

209:                                              ; preds = %202
  %210 = load ptr, ptr %5, align 8, !tbaa !22
  %211 = getelementptr inbounds nuw %struct.AudioRLSContext, ptr %210, i32 0, i32 6
  %212 = load i32, ptr %211, align 4, !tbaa !64
  %213 = sub nsw i32 %212, 1
  %214 = load ptr, ptr %8, align 8, !tbaa !76
  %215 = getelementptr inbounds i32, ptr %214, i64 0
  store i32 %213, ptr %215, align 4, !tbaa !32
  br label %216

216:                                              ; preds = %209
  %217 = load i32, ptr %9, align 4, !tbaa !32
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %9, align 4, !tbaa !32
  br label %202, !llvm.loop !78

219:                                              ; preds = %208
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %220

220:                                              ; preds = %219
  %221 = load i32, ptr %7, align 4, !tbaa !32
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %7, align 4, !tbaa !32
  br label %182, !llvm.loop !79

223:                                              ; preds = %191
  %224 = load ptr, ptr %3, align 8, !tbaa !34
  %225 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %224, i32 0, i32 5
  %226 = load i32, ptr %225, align 4, !tbaa !80
  switch i32 %226, label %332 [
    i32 9, label %227
    i32 8, label %280
  ]

227:                                              ; preds = %223
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %10, align 4, !tbaa !32
  br label %228

228:                                              ; preds = %274, %227
  %229 = load i32, ptr %10, align 4, !tbaa !32
  %230 = load ptr, ptr %5, align 8, !tbaa !22
  %231 = getelementptr inbounds nuw %struct.AudioRLSContext, ptr %230, i32 0, i32 10
  %232 = load ptr, ptr %231, align 8, !tbaa !69
  %233 = getelementptr inbounds nuw %struct.AVFrame, ptr %232, i32 0, i32 37
  %234 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %233, i32 0, i32 1
  %235 = load i32, ptr %234, align 4, !tbaa !73
  %236 = icmp slt i32 %229, %235
  br i1 %236, label %238, label %237

237:                                              ; preds = %228
  store i32 9, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  br label %277

238:                                              ; preds = %228
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %239 = load ptr, ptr %5, align 8, !tbaa !22
  %240 = getelementptr inbounds nuw %struct.AudioRLSContext, ptr %239, i32 0, i32 10
  %241 = load ptr, ptr %240, align 8, !tbaa !69
  %242 = getelementptr inbounds nuw %struct.AVFrame, ptr %241, i32 0, i32 2
  %243 = load ptr, ptr %242, align 8, !tbaa !74
  %244 = load i32, ptr %10, align 4, !tbaa !32
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds ptr, ptr %243, i64 %245
  %247 = load ptr, ptr %246, align 8, !tbaa !75
  store ptr %247, ptr %11, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 0, ptr %12, align 4, !tbaa !32
  br label %248

248:                                              ; preds = %270, %238
  %249 = load i32, ptr %12, align 4, !tbaa !32
  %250 = load ptr, ptr %5, align 8, !tbaa !22
  %251 = getelementptr inbounds nuw %struct.AudioRLSContext, ptr %250, i32 0, i32 6
  %252 = load i32, ptr %251, align 4, !tbaa !64
  %253 = icmp slt i32 %249, %252
  br i1 %253, label %255, label %254

254:                                              ; preds = %248
  store i32 12, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  br label %273

255:                                              ; preds = %248
  %256 = load ptr, ptr %5, align 8, !tbaa !22
  %257 = getelementptr inbounds nuw %struct.AudioRLSContext, ptr %256, i32 0, i32 3
  %258 = load float, ptr %257, align 8, !tbaa !82
  %259 = fpext nsz float %258 to double
  %260 = load ptr, ptr %11, align 8, !tbaa !81
  %261 = load i32, ptr %12, align 4, !tbaa !32
  %262 = load ptr, ptr %5, align 8, !tbaa !22
  %263 = getelementptr inbounds nuw %struct.AudioRLSContext, ptr %262, i32 0, i32 6
  %264 = load i32, ptr %263, align 4, !tbaa !64
  %265 = mul nsw i32 %261, %264
  %266 = load i32, ptr %12, align 4, !tbaa !32
  %267 = add nsw i32 %265, %266
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds double, ptr %260, i64 %268
  store double %259, ptr %269, align 8, !tbaa !83
  br label %270

270:                                              ; preds = %255
  %271 = load i32, ptr %12, align 4, !tbaa !32
  %272 = add nsw i32 %271, 1
  store i32 %272, ptr %12, align 4, !tbaa !32
  br label %248, !llvm.loop !85

273:                                              ; preds = %254
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  br label %274

274:                                              ; preds = %273
  %275 = load i32, ptr %10, align 4, !tbaa !32
  %276 = add nsw i32 %275, 1
  store i32 %276, ptr %10, align 4, !tbaa !32
  br label %228, !llvm.loop !86

277:                                              ; preds = %237
  %278 = load ptr, ptr %5, align 8, !tbaa !22
  %279 = getelementptr inbounds nuw %struct.AudioRLSContext, ptr %278, i32 0, i32 16
  store ptr @filter_channels_double, ptr %279, align 8, !tbaa !51
  br label %332

280:                                              ; preds = %223
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 0, ptr %13, align 4, !tbaa !32
  br label %281

281:                                              ; preds = %326, %280
  %282 = load i32, ptr %13, align 4, !tbaa !32
  %283 = load ptr, ptr %5, align 8, !tbaa !22
  %284 = getelementptr inbounds nuw %struct.AudioRLSContext, ptr %283, i32 0, i32 10
  %285 = load ptr, ptr %284, align 8, !tbaa !69
  %286 = getelementptr inbounds nuw %struct.AVFrame, ptr %285, i32 0, i32 37
  %287 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %286, i32 0, i32 1
  %288 = load i32, ptr %287, align 4, !tbaa !73
  %289 = icmp slt i32 %282, %288
  br i1 %289, label %291, label %290

290:                                              ; preds = %281
  store i32 15, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  br label %329

291:                                              ; preds = %281
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %292 = load ptr, ptr %5, align 8, !tbaa !22
  %293 = getelementptr inbounds nuw %struct.AudioRLSContext, ptr %292, i32 0, i32 10
  %294 = load ptr, ptr %293, align 8, !tbaa !69
  %295 = getelementptr inbounds nuw %struct.AVFrame, ptr %294, i32 0, i32 2
  %296 = load ptr, ptr %295, align 8, !tbaa !74
  %297 = load i32, ptr %13, align 4, !tbaa !32
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds ptr, ptr %296, i64 %298
  %300 = load ptr, ptr %299, align 8, !tbaa !75
  store ptr %300, ptr %14, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  store i32 0, ptr %15, align 4, !tbaa !32
  br label %301

301:                                              ; preds = %322, %291
  %302 = load i32, ptr %15, align 4, !tbaa !32
  %303 = load ptr, ptr %5, align 8, !tbaa !22
  %304 = getelementptr inbounds nuw %struct.AudioRLSContext, ptr %303, i32 0, i32 6
  %305 = load i32, ptr %304, align 4, !tbaa !64
  %306 = icmp slt i32 %302, %305
  br i1 %306, label %308, label %307

307:                                              ; preds = %301
  store i32 18, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  br label %325

308:                                              ; preds = %301
  %309 = load ptr, ptr %5, align 8, !tbaa !22
  %310 = getelementptr inbounds nuw %struct.AudioRLSContext, ptr %309, i32 0, i32 3
  %311 = load float, ptr %310, align 8, !tbaa !82
  %312 = load ptr, ptr %14, align 8, !tbaa !87
  %313 = load i32, ptr %15, align 4, !tbaa !32
  %314 = load ptr, ptr %5, align 8, !tbaa !22
  %315 = getelementptr inbounds nuw %struct.AudioRLSContext, ptr %314, i32 0, i32 6
  %316 = load i32, ptr %315, align 4, !tbaa !64
  %317 = mul nsw i32 %313, %316
  %318 = load i32, ptr %15, align 4, !tbaa !32
  %319 = add nsw i32 %317, %318
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds float, ptr %312, i64 %320
  store float %311, ptr %321, align 4, !tbaa !89
  br label %322

322:                                              ; preds = %308
  %323 = load i32, ptr %15, align 4, !tbaa !32
  %324 = add nsw i32 %323, 1
  store i32 %324, ptr %15, align 4, !tbaa !32
  br label %301, !llvm.loop !90

325:                                              ; preds = %307
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  br label %326

326:                                              ; preds = %325
  %327 = load i32, ptr %13, align 4, !tbaa !32
  %328 = add nsw i32 %327, 1
  store i32 %328, ptr %13, align 4, !tbaa !32
  br label %281, !llvm.loop !91

329:                                              ; preds = %290
  %330 = load ptr, ptr %5, align 8, !tbaa !22
  %331 = getelementptr inbounds nuw %struct.AudioRLSContext, ptr %330, i32 0, i32 16
  store ptr @filter_channels_float, ptr %331, align 8, !tbaa !51
  br label %332

332:                                              ; preds = %223, %329, %277
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %333

333:                                              ; preds = %332, %180
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %334 = load i32, ptr %2, align 4
  ret i32 %334
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare ptr @ff_get_audio_buffer(ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define internal i32 @filter_channels_double(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
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
  %18 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !92
  store i32 %2, ptr %7, align 4, !tbaa !32
  store i32 %3, ptr %8, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %19, i32 0, i32 9
  %21 = load ptr, ptr %20, align 8, !tbaa !9
  store ptr %21, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %22 = load ptr, ptr %6, align 8, !tbaa !92
  store ptr %22, ptr %10, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %23 = load ptr, ptr %10, align 8, !tbaa !40
  %24 = getelementptr inbounds nuw %struct.AVFrame, ptr %23, i32 0, i32 37
  %25 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4, !tbaa !73
  %27 = load i32, ptr %7, align 4, !tbaa !32
  %28 = mul nsw i32 %26, %27
  %29 = load i32, ptr %8, align 4, !tbaa !32
  %30 = sdiv i32 %28, %29
  store i32 %30, ptr %11, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %31 = load ptr, ptr %10, align 8, !tbaa !40
  %32 = getelementptr inbounds nuw %struct.AVFrame, ptr %31, i32 0, i32 37
  %33 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4, !tbaa !73
  %35 = load i32, ptr %7, align 4, !tbaa !32
  %36 = add nsw i32 %35, 1
  %37 = mul nsw i32 %34, %36
  %38 = load i32, ptr %8, align 4, !tbaa !32
  %39 = sdiv i32 %37, %38
  store i32 %39, ptr %12, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %40 = load i32, ptr %11, align 4, !tbaa !32
  store i32 %40, ptr %13, align 4, !tbaa !32
  br label %41

41:                                               ; preds = %118, %4
  %42 = load i32, ptr %13, align 4, !tbaa !32
  %43 = load i32, ptr %12, align 4, !tbaa !32
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %46, label %45

45:                                               ; preds = %41
  store i32 2, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  br label %121

46:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %47 = load ptr, ptr %9, align 8, !tbaa !22
  %48 = getelementptr inbounds nuw %struct.AudioRLSContext, ptr %47, i32 0, i32 15
  %49 = getelementptr inbounds [2 x ptr], ptr %48, i64 0, i64 0
  %50 = load ptr, ptr %49, align 8, !tbaa !40
  %51 = getelementptr inbounds nuw %struct.AVFrame, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !74
  %53 = load i32, ptr %13, align 4, !tbaa !32
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds ptr, ptr %52, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !75
  store ptr %56, ptr %15, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %57 = load ptr, ptr %9, align 8, !tbaa !22
  %58 = getelementptr inbounds nuw %struct.AudioRLSContext, ptr %57, i32 0, i32 15
  %59 = getelementptr inbounds [2 x ptr], ptr %58, i64 0, i64 1
  %60 = load ptr, ptr %59, align 8, !tbaa !40
  %61 = getelementptr inbounds nuw %struct.AVFrame, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8, !tbaa !74
  %63 = load i32, ptr %13, align 4, !tbaa !32
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds ptr, ptr %62, i64 %64
  %66 = load ptr, ptr %65, align 8, !tbaa !75
  store ptr %66, ptr %16, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %67 = load ptr, ptr %10, align 8, !tbaa !40
  %68 = getelementptr inbounds nuw %struct.AVFrame, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8, !tbaa !74
  %70 = load i32, ptr %13, align 4, !tbaa !32
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds ptr, ptr %69, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !75
  store ptr %73, ptr %17, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  store i32 0, ptr %18, align 4, !tbaa !32
  br label %74

74:                                               ; preds = %114, %46
  %75 = load i32, ptr %18, align 4, !tbaa !32
  %76 = load ptr, ptr %10, align 8, !tbaa !40
  %77 = getelementptr inbounds nuw %struct.AVFrame, ptr %76, i32 0, i32 5
  %78 = load i32, ptr %77, align 8, !tbaa !42
  %79 = icmp slt i32 %75, %78
  br i1 %79, label %81, label %80

80:                                               ; preds = %74
  store i32 5, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  br label %117

81:                                               ; preds = %74
  %82 = load ptr, ptr %9, align 8, !tbaa !22
  %83 = load ptr, ptr %15, align 8, !tbaa !81
  %84 = load i32, ptr %18, align 4, !tbaa !32
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds double, ptr %83, i64 %85
  %87 = load double, ptr %86, align 8, !tbaa !83
  %88 = load ptr, ptr %16, align 8, !tbaa !81
  %89 = load i32, ptr %18, align 4, !tbaa !32
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds double, ptr %88, i64 %90
  %92 = load double, ptr %91, align 8, !tbaa !83
  %93 = load i32, ptr %13, align 4, !tbaa !32
  %94 = call nsz double @process_sample_double(ptr noundef %82, double noundef %87, double noundef %92, i32 noundef %93)
  %95 = load ptr, ptr %17, align 8, !tbaa !81
  %96 = load i32, ptr %18, align 4, !tbaa !32
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds double, ptr %95, i64 %97
  store double %94, ptr %98, align 8, !tbaa !83
  %99 = load ptr, ptr %5, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %99, i32 0, i32 17
  %101 = load i32, ptr %100, align 8, !tbaa !93
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %113

103:                                              ; preds = %81
  %104 = load ptr, ptr %15, align 8, !tbaa !81
  %105 = load i32, ptr %18, align 4, !tbaa !32
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds double, ptr %104, i64 %106
  %108 = load double, ptr %107, align 8, !tbaa !83
  %109 = load ptr, ptr %17, align 8, !tbaa !81
  %110 = load i32, ptr %18, align 4, !tbaa !32
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds double, ptr %109, i64 %111
  store double %108, ptr %112, align 8, !tbaa !83
  br label %113

113:                                              ; preds = %103, %81
  br label %114

114:                                              ; preds = %113
  %115 = load i32, ptr %18, align 4, !tbaa !32
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %18, align 4, !tbaa !32
  br label %74, !llvm.loop !94

117:                                              ; preds = %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  br label %118

118:                                              ; preds = %117
  %119 = load i32, ptr %13, align 4, !tbaa !32
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %13, align 4, !tbaa !32
  br label %41, !llvm.loop !95

121:                                              ; preds = %45
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_channels_float(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
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
  %18 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !92
  store i32 %2, ptr %7, align 4, !tbaa !32
  store i32 %3, ptr %8, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %19, i32 0, i32 9
  %21 = load ptr, ptr %20, align 8, !tbaa !9
  store ptr %21, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %22 = load ptr, ptr %6, align 8, !tbaa !92
  store ptr %22, ptr %10, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %23 = load ptr, ptr %10, align 8, !tbaa !40
  %24 = getelementptr inbounds nuw %struct.AVFrame, ptr %23, i32 0, i32 37
  %25 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4, !tbaa !73
  %27 = load i32, ptr %7, align 4, !tbaa !32
  %28 = mul nsw i32 %26, %27
  %29 = load i32, ptr %8, align 4, !tbaa !32
  %30 = sdiv i32 %28, %29
  store i32 %30, ptr %11, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %31 = load ptr, ptr %10, align 8, !tbaa !40
  %32 = getelementptr inbounds nuw %struct.AVFrame, ptr %31, i32 0, i32 37
  %33 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4, !tbaa !73
  %35 = load i32, ptr %7, align 4, !tbaa !32
  %36 = add nsw i32 %35, 1
  %37 = mul nsw i32 %34, %36
  %38 = load i32, ptr %8, align 4, !tbaa !32
  %39 = sdiv i32 %37, %38
  store i32 %39, ptr %12, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %40 = load i32, ptr %11, align 4, !tbaa !32
  store i32 %40, ptr %13, align 4, !tbaa !32
  br label %41

41:                                               ; preds = %118, %4
  %42 = load i32, ptr %13, align 4, !tbaa !32
  %43 = load i32, ptr %12, align 4, !tbaa !32
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %46, label %45

45:                                               ; preds = %41
  store i32 2, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  br label %121

46:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %47 = load ptr, ptr %9, align 8, !tbaa !22
  %48 = getelementptr inbounds nuw %struct.AudioRLSContext, ptr %47, i32 0, i32 15
  %49 = getelementptr inbounds [2 x ptr], ptr %48, i64 0, i64 0
  %50 = load ptr, ptr %49, align 8, !tbaa !40
  %51 = getelementptr inbounds nuw %struct.AVFrame, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !74
  %53 = load i32, ptr %13, align 4, !tbaa !32
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds ptr, ptr %52, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !75
  store ptr %56, ptr %15, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %57 = load ptr, ptr %9, align 8, !tbaa !22
  %58 = getelementptr inbounds nuw %struct.AudioRLSContext, ptr %57, i32 0, i32 15
  %59 = getelementptr inbounds [2 x ptr], ptr %58, i64 0, i64 1
  %60 = load ptr, ptr %59, align 8, !tbaa !40
  %61 = getelementptr inbounds nuw %struct.AVFrame, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8, !tbaa !74
  %63 = load i32, ptr %13, align 4, !tbaa !32
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds ptr, ptr %62, i64 %64
  %66 = load ptr, ptr %65, align 8, !tbaa !75
  store ptr %66, ptr %16, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %67 = load ptr, ptr %10, align 8, !tbaa !40
  %68 = getelementptr inbounds nuw %struct.AVFrame, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8, !tbaa !74
  %70 = load i32, ptr %13, align 4, !tbaa !32
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds ptr, ptr %69, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !75
  store ptr %73, ptr %17, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  store i32 0, ptr %18, align 4, !tbaa !32
  br label %74

74:                                               ; preds = %114, %46
  %75 = load i32, ptr %18, align 4, !tbaa !32
  %76 = load ptr, ptr %10, align 8, !tbaa !40
  %77 = getelementptr inbounds nuw %struct.AVFrame, ptr %76, i32 0, i32 5
  %78 = load i32, ptr %77, align 8, !tbaa !42
  %79 = icmp slt i32 %75, %78
  br i1 %79, label %81, label %80

80:                                               ; preds = %74
  store i32 5, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  br label %117

81:                                               ; preds = %74
  %82 = load ptr, ptr %9, align 8, !tbaa !22
  %83 = load ptr, ptr %15, align 8, !tbaa !87
  %84 = load i32, ptr %18, align 4, !tbaa !32
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds float, ptr %83, i64 %85
  %87 = load float, ptr %86, align 4, !tbaa !89
  %88 = load ptr, ptr %16, align 8, !tbaa !87
  %89 = load i32, ptr %18, align 4, !tbaa !32
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds float, ptr %88, i64 %90
  %92 = load float, ptr %91, align 4, !tbaa !89
  %93 = load i32, ptr %13, align 4, !tbaa !32
  %94 = call nsz float @process_sample_float(ptr noundef %82, float noundef %87, float noundef %92, i32 noundef %93)
  %95 = load ptr, ptr %17, align 8, !tbaa !87
  %96 = load i32, ptr %18, align 4, !tbaa !32
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds float, ptr %95, i64 %97
  store float %94, ptr %98, align 4, !tbaa !89
  %99 = load ptr, ptr %5, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %99, i32 0, i32 17
  %101 = load i32, ptr %100, align 8, !tbaa !93
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %113

103:                                              ; preds = %81
  %104 = load ptr, ptr %15, align 8, !tbaa !87
  %105 = load i32, ptr %18, align 4, !tbaa !32
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds float, ptr %104, i64 %106
  %108 = load float, ptr %107, align 4, !tbaa !89
  %109 = load ptr, ptr %17, align 8, !tbaa !87
  %110 = load i32, ptr %18, align 4, !tbaa !32
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds float, ptr %109, i64 %111
  store float %108, ptr %112, align 4, !tbaa !89
  br label %113

113:                                              ; preds = %103, %81
  br label %114

114:                                              ; preds = %113
  %115 = load i32, ptr %18, align 4, !tbaa !32
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %18, align 4, !tbaa !32
  br label %74, !llvm.loop !96

117:                                              ; preds = %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  br label %118

118:                                              ; preds = %117
  %119 = load i32, ptr %13, align 4, !tbaa !32
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %13, align 4, !tbaa !32
  br label %41, !llvm.loop !97

121:                                              ; preds = %45
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal double @process_sample_double(ptr noundef %0, double noundef %1, double noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca double, align 8
  %20 = alloca i32, align 4
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !22
  store double %1, ptr %6, align 8, !tbaa !83
  store double %2, ptr %7, align 8, !tbaa !83
  store i32 %3, ptr %8, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %40 = load ptr, ptr %5, align 8, !tbaa !22
  %41 = getelementptr inbounds nuw %struct.AudioRLSContext, ptr %40, i32 0, i32 9
  %42 = load ptr, ptr %41, align 8, !tbaa !67
  %43 = getelementptr inbounds nuw %struct.AVFrame, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !74
  %45 = load i32, ptr %8, align 4, !tbaa !32
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds ptr, ptr %44, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !75
  store ptr %48, ptr %9, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %49 = load ptr, ptr %5, align 8, !tbaa !22
  %50 = getelementptr inbounds nuw %struct.AudioRLSContext, ptr %49, i32 0, i32 8
  %51 = load ptr, ptr %50, align 8, !tbaa !66
  %52 = getelementptr inbounds nuw %struct.AVFrame, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !74
  %54 = load i32, ptr %8, align 4, !tbaa !32
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds ptr, ptr %53, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !75
  store ptr %57, ptr %10, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %58 = load ptr, ptr %5, align 8, !tbaa !22
  %59 = getelementptr inbounds nuw %struct.AudioRLSContext, ptr %58, i32 0, i32 12
  %60 = load ptr, ptr %59, align 8, !tbaa !68
  %61 = getelementptr inbounds nuw %struct.AVFrame, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8, !tbaa !74
  %63 = load i32, ptr %8, align 4, !tbaa !32
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds ptr, ptr %62, i64 %64
  %66 = load ptr, ptr %65, align 8, !tbaa !75
  store ptr %66, ptr %11, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %67 = load ptr, ptr %5, align 8, !tbaa !22
  %68 = getelementptr inbounds nuw %struct.AudioRLSContext, ptr %67, i32 0, i32 14
  %69 = load ptr, ptr %68, align 8, !tbaa !72
  %70 = getelementptr inbounds nuw %struct.AVFrame, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8, !tbaa !74
  %72 = load i32, ptr %8, align 4, !tbaa !32
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds ptr, ptr %71, i64 %73
  %75 = load ptr, ptr %74, align 8, !tbaa !75
  store ptr %75, ptr %12, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %76 = load ptr, ptr %5, align 8, !tbaa !22
  %77 = getelementptr inbounds nuw %struct.AudioRLSContext, ptr %76, i32 0, i32 13
  %78 = load ptr, ptr %77, align 8, !tbaa !71
  %79 = getelementptr inbounds nuw %struct.AVFrame, ptr %78, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8, !tbaa !74
  %81 = load i32, ptr %8, align 4, !tbaa !32
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds ptr, ptr %80, i64 %82
  %84 = load ptr, ptr %83, align 8, !tbaa !75
  store ptr %84, ptr %13, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %85 = load ptr, ptr %5, align 8, !tbaa !22
  %86 = getelementptr inbounds nuw %struct.AudioRLSContext, ptr %85, i32 0, i32 10
  %87 = load ptr, ptr %86, align 8, !tbaa !69
  %88 = getelementptr inbounds nuw %struct.AVFrame, ptr %87, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8, !tbaa !74
  %90 = load i32, ptr %8, align 4, !tbaa !32
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds ptr, ptr %89, i64 %91
  %93 = load ptr, ptr %92, align 8, !tbaa !75
  store ptr %93, ptr %14, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %94 = load ptr, ptr %5, align 8, !tbaa !22
  %95 = getelementptr inbounds nuw %struct.AudioRLSContext, ptr %94, i32 0, i32 11
  %96 = load ptr, ptr %95, align 8, !tbaa !70
  %97 = getelementptr inbounds nuw %struct.AVFrame, ptr %96, i32 0, i32 2
  %98 = load ptr, ptr %97, align 8, !tbaa !74
  %99 = load i32, ptr %8, align 4, !tbaa !32
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds ptr, ptr %98, i64 %100
  %102 = load ptr, ptr %101, align 8, !tbaa !75
  store ptr %102, ptr %15, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %103 = load ptr, ptr %5, align 8, !tbaa !22
  %104 = getelementptr inbounds nuw %struct.AudioRLSContext, ptr %103, i32 0, i32 7
  %105 = load ptr, ptr %104, align 8, !tbaa !65
  %106 = getelementptr inbounds nuw %struct.AVFrame, ptr %105, i32 0, i32 2
  %107 = load ptr, ptr %106, align 8, !tbaa !74
  %108 = load i32, ptr %8, align 4, !tbaa !32
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds ptr, ptr %107, i64 %109
  %111 = load ptr, ptr %110, align 8, !tbaa !75
  store ptr %111, ptr %16, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %112 = load ptr, ptr %5, align 8, !tbaa !22
  %113 = getelementptr inbounds nuw %struct.AudioRLSContext, ptr %112, i32 0, i32 6
  %114 = load i32, ptr %113, align 4, !tbaa !64
  store i32 %114, ptr %17, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %115 = load ptr, ptr %5, align 8, !tbaa !22
  %116 = getelementptr inbounds nuw %struct.AudioRLSContext, ptr %115, i32 0, i32 1
  %117 = load i32, ptr %116, align 8, !tbaa !63
  store i32 %117, ptr %18, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %118 = load ptr, ptr %5, align 8, !tbaa !22
  %119 = getelementptr inbounds nuw %struct.AudioRLSContext, ptr %118, i32 0, i32 2
  %120 = load float, ptr %119, align 4, !tbaa !98
  %121 = fpext nsz float %120 to double
  store double %121, ptr %19, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  %122 = load ptr, ptr %16, align 8, !tbaa !76
  %123 = load i32, ptr %122, align 4, !tbaa !32
  store i32 %123, ptr %20, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %124 = load double, ptr %19, align 8, !tbaa !83
  store double %124, ptr %21, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %125 = load double, ptr %6, align 8, !tbaa !83
  %126 = load ptr, ptr %10, align 8, !tbaa !81
  %127 = load i32, ptr %20, align 4, !tbaa !32
  %128 = load i32, ptr %18, align 4, !tbaa !32
  %129 = add nsw i32 %127, %128
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds double, ptr %126, i64 %130
  store double %125, ptr %131, align 8, !tbaa !83
  %132 = load ptr, ptr %5, align 8, !tbaa !22
  %133 = load double, ptr %6, align 8, !tbaa !83
  %134 = load ptr, ptr %10, align 8, !tbaa !81
  %135 = load ptr, ptr %9, align 8, !tbaa !81
  %136 = load ptr, ptr %12, align 8, !tbaa !81
  %137 = load ptr, ptr %16, align 8, !tbaa !76
  %138 = call nsz double @fir_sample_double(ptr noundef %132, double noundef %133, ptr noundef %134, ptr noundef %135, ptr noundef %136, ptr noundef %137)
  store double %138, ptr %22, align 8, !tbaa !83
  %139 = load double, ptr %7, align 8, !tbaa !83
  %140 = load double, ptr %22, align 8, !tbaa !83
  %141 = fsub nsz double %139, %140
  store double %141, ptr %23, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  store i32 0, ptr %24, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  %142 = load i32, ptr %20, align 4, !tbaa !32
  store i32 %142, ptr %25, align 4, !tbaa !32
  br label %143

143:                                              ; preds = %199, %4
  %144 = load i32, ptr %24, align 4, !tbaa !32
  %145 = load i32, ptr %18, align 4, !tbaa !32
  %146 = icmp slt i32 %144, %145
  br i1 %146, label %148, label %147

147:                                              ; preds = %143
  store i32 2, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  br label %204

148:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  %149 = load i32, ptr %24, align 4, !tbaa !32
  %150 = load i32, ptr %17, align 4, !tbaa !32
  %151 = mul nsw i32 %149, %150
  store i32 %151, ptr %27, align 4, !tbaa !32
  %152 = load ptr, ptr %13, align 8, !tbaa !81
  %153 = load i32, ptr %24, align 4, !tbaa !32
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds double, ptr %152, i64 %154
  store double 0.000000e+00, ptr %155, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  store i32 0, ptr %28, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #8
  %156 = load i32, ptr %20, align 4, !tbaa !32
  store i32 %156, ptr %29, align 4, !tbaa !32
  br label %157

157:                                              ; preds = %181, %148
  %158 = load i32, ptr %28, align 4, !tbaa !32
  %159 = load i32, ptr %18, align 4, !tbaa !32
  %160 = icmp slt i32 %158, %159
  br i1 %160, label %162, label %161

161:                                              ; preds = %157
  store i32 5, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  br label %186

162:                                              ; preds = %157
  %163 = load ptr, ptr %14, align 8, !tbaa !81
  %164 = load i32, ptr %27, align 4, !tbaa !32
  %165 = load i32, ptr %28, align 4, !tbaa !32
  %166 = add nsw i32 %164, %165
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds double, ptr %163, i64 %167
  %169 = load double, ptr %168, align 8, !tbaa !83
  %170 = load ptr, ptr %10, align 8, !tbaa !81
  %171 = load i32, ptr %29, align 4, !tbaa !32
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds double, ptr %170, i64 %172
  %174 = load double, ptr %173, align 8, !tbaa !83
  %175 = load ptr, ptr %13, align 8, !tbaa !81
  %176 = load i32, ptr %24, align 4, !tbaa !32
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds double, ptr %175, i64 %177
  %179 = load double, ptr %178, align 8, !tbaa !83
  %180 = call nsz double @llvm.fmuladd.f64(double %169, double %174, double %179)
  store double %180, ptr %178, align 8, !tbaa !83
  br label %181

181:                                              ; preds = %162
  %182 = load i32, ptr %28, align 4, !tbaa !32
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %28, align 4, !tbaa !32
  %184 = load i32, ptr %29, align 4, !tbaa !32
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %29, align 4, !tbaa !32
  br label %157, !llvm.loop !99

186:                                              ; preds = %161
  %187 = load ptr, ptr %13, align 8, !tbaa !81
  %188 = load i32, ptr %24, align 4, !tbaa !32
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds double, ptr %187, i64 %189
  %191 = load double, ptr %190, align 8, !tbaa !83
  %192 = load ptr, ptr %10, align 8, !tbaa !81
  %193 = load i32, ptr %25, align 4, !tbaa !32
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds double, ptr %192, i64 %194
  %196 = load double, ptr %195, align 8, !tbaa !83
  %197 = load double, ptr %21, align 8, !tbaa !83
  %198 = call nsz double @llvm.fmuladd.f64(double %191, double %196, double %197)
  store double %198, ptr %21, align 8, !tbaa !83
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  br label %199

199:                                              ; preds = %186
  %200 = load i32, ptr %24, align 4, !tbaa !32
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %24, align 4, !tbaa !32
  %202 = load i32, ptr %25, align 4, !tbaa !32
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %25, align 4, !tbaa !32
  br label %143, !llvm.loop !100

204:                                              ; preds = %147
  %205 = load double, ptr %21, align 8, !tbaa !83
  %206 = fdiv nsz double 1.000000e+00, %205
  store double %206, ptr %21, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #8
  store i32 0, ptr %30, align 4, !tbaa !32
  br label %207

207:                                              ; preds = %284, %204
  %208 = load i32, ptr %30, align 4, !tbaa !32
  %209 = load i32, ptr %18, align 4, !tbaa !32
  %210 = icmp slt i32 %208, %209
  br i1 %210, label %212, label %211

211:                                              ; preds = %207
  store i32 8, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #8
  br label %287

212:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #8
  %213 = load i32, ptr %30, align 4, !tbaa !32
  %214 = load i32, ptr %17, align 4, !tbaa !32
  %215 = mul nsw i32 %213, %214
  store i32 %215, ptr %31, align 4, !tbaa !32
  %216 = load ptr, ptr %13, align 8, !tbaa !81
  %217 = load i32, ptr %30, align 4, !tbaa !32
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds double, ptr %216, i64 %218
  %220 = load double, ptr %219, align 8, !tbaa !83
  %221 = load double, ptr %21, align 8, !tbaa !83
  %222 = fmul nsz double %220, %221
  %223 = load ptr, ptr %11, align 8, !tbaa !81
  %224 = load i32, ptr %30, align 4, !tbaa !32
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds double, ptr %223, i64 %225
  store double %222, ptr %226, align 8, !tbaa !83
  %227 = load ptr, ptr %9, align 8, !tbaa !81
  %228 = load i32, ptr %30, align 4, !tbaa !32
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds double, ptr %227, i64 %229
  %231 = load double, ptr %230, align 8, !tbaa !83
  %232 = load ptr, ptr %11, align 8, !tbaa !81
  %233 = load i32, ptr %30, align 4, !tbaa !32
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds double, ptr %232, i64 %234
  %236 = load double, ptr %235, align 8, !tbaa !83
  %237 = load double, ptr %23, align 8, !tbaa !83
  %238 = call nsz double @llvm.fmuladd.f64(double %236, double %237, double %231)
  %239 = load ptr, ptr %9, align 8, !tbaa !81
  %240 = load i32, ptr %18, align 4, !tbaa !32
  %241 = load i32, ptr %30, align 4, !tbaa !32
  %242 = add nsw i32 %240, %241
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds double, ptr %239, i64 %243
  store double %238, ptr %244, align 8, !tbaa !83
  %245 = load ptr, ptr %9, align 8, !tbaa !81
  %246 = load i32, ptr %30, align 4, !tbaa !32
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds double, ptr %245, i64 %247
  store double %238, ptr %248, align 8, !tbaa !83
  %249 = load ptr, ptr %12, align 8, !tbaa !81
  %250 = load i32, ptr %30, align 4, !tbaa !32
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds double, ptr %249, i64 %251
  store double 0.000000e+00, ptr %252, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #8
  store i32 0, ptr %32, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #8
  %253 = load i32, ptr %20, align 4, !tbaa !32
  store i32 %253, ptr %33, align 4, !tbaa !32
  br label %254

254:                                              ; preds = %278, %212
  %255 = load i32, ptr %32, align 4, !tbaa !32
  %256 = load i32, ptr %18, align 4, !tbaa !32
  %257 = icmp slt i32 %255, %256
  br i1 %257, label %259, label %258

258:                                              ; preds = %254
  store i32 11, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #8
  br label %283

259:                                              ; preds = %254
  %260 = load ptr, ptr %14, align 8, !tbaa !81
  %261 = load i32, ptr %31, align 4, !tbaa !32
  %262 = load i32, ptr %32, align 4, !tbaa !32
  %263 = add nsw i32 %261, %262
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds double, ptr %260, i64 %264
  %266 = load double, ptr %265, align 8, !tbaa !83
  %267 = load ptr, ptr %10, align 8, !tbaa !81
  %268 = load i32, ptr %33, align 4, !tbaa !32
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds double, ptr %267, i64 %269
  %271 = load double, ptr %270, align 8, !tbaa !83
  %272 = load ptr, ptr %12, align 8, !tbaa !81
  %273 = load i32, ptr %30, align 4, !tbaa !32
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds double, ptr %272, i64 %274
  %276 = load double, ptr %275, align 8, !tbaa !83
  %277 = call nsz double @llvm.fmuladd.f64(double %266, double %271, double %276)
  store double %277, ptr %275, align 8, !tbaa !83
  br label %278

278:                                              ; preds = %259
  %279 = load i32, ptr %32, align 4, !tbaa !32
  %280 = add nsw i32 %279, 1
  store i32 %280, ptr %32, align 4, !tbaa !32
  %281 = load i32, ptr %33, align 4, !tbaa !32
  %282 = add nsw i32 %281, 1
  store i32 %282, ptr %33, align 4, !tbaa !32
  br label %254, !llvm.loop !101

283:                                              ; preds = %258
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #8
  br label %284

284:                                              ; preds = %283
  %285 = load i32, ptr %30, align 4, !tbaa !32
  %286 = add nsw i32 %285, 1
  store i32 %286, ptr %30, align 4, !tbaa !32
  br label %207, !llvm.loop !102

287:                                              ; preds = %211
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #8
  store i32 0, ptr %34, align 4, !tbaa !32
  br label %288

288:                                              ; preds = %324, %287
  %289 = load i32, ptr %34, align 4, !tbaa !32
  %290 = load i32, ptr %18, align 4, !tbaa !32
  %291 = icmp slt i32 %289, %290
  br i1 %291, label %293, label %292

292:                                              ; preds = %288
  store i32 14, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #8
  br label %327

293:                                              ; preds = %288
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #8
  %294 = load i32, ptr %34, align 4, !tbaa !32
  %295 = load i32, ptr %17, align 4, !tbaa !32
  %296 = mul nsw i32 %294, %295
  store i32 %296, ptr %35, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #8
  store i32 0, ptr %36, align 4, !tbaa !32
  br label %297

297:                                              ; preds = %320, %293
  %298 = load i32, ptr %36, align 4, !tbaa !32
  %299 = load i32, ptr %18, align 4, !tbaa !32
  %300 = icmp slt i32 %298, %299
  br i1 %300, label %302, label %301

301:                                              ; preds = %297
  store i32 17, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #8
  br label %323

302:                                              ; preds = %297
  %303 = load ptr, ptr %11, align 8, !tbaa !81
  %304 = load i32, ptr %34, align 4, !tbaa !32
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds double, ptr %303, i64 %305
  %307 = load double, ptr %306, align 8, !tbaa !83
  %308 = load ptr, ptr %12, align 8, !tbaa !81
  %309 = load i32, ptr %36, align 4, !tbaa !32
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds double, ptr %308, i64 %310
  %312 = load double, ptr %311, align 8, !tbaa !83
  %313 = fmul nsz double %307, %312
  %314 = load ptr, ptr %15, align 8, !tbaa !81
  %315 = load i32, ptr %35, align 4, !tbaa !32
  %316 = load i32, ptr %36, align 4, !tbaa !32
  %317 = add nsw i32 %315, %316
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds double, ptr %314, i64 %318
  store double %313, ptr %319, align 8, !tbaa !83
  br label %320

320:                                              ; preds = %302
  %321 = load i32, ptr %36, align 4, !tbaa !32
  %322 = add nsw i32 %321, 1
  store i32 %322, ptr %36, align 4, !tbaa !32
  br label %297, !llvm.loop !103

323:                                              ; preds = %301
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #8
  br label %324

324:                                              ; preds = %323
  %325 = load i32, ptr %34, align 4, !tbaa !32
  %326 = add nsw i32 %325, 1
  store i32 %326, ptr %34, align 4, !tbaa !32
  br label %288, !llvm.loop !104

327:                                              ; preds = %292
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #8
  store i32 0, ptr %37, align 4, !tbaa !32
  br label %328

328:                                              ; preds = %381, %327
  %329 = load i32, ptr %37, align 4, !tbaa !32
  %330 = load i32, ptr %18, align 4, !tbaa !32
  %331 = icmp slt i32 %329, %330
  br i1 %331, label %333, label %332

332:                                              ; preds = %328
  store i32 20, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #8
  br label %384

333:                                              ; preds = %328
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #8
  %334 = load i32, ptr %37, align 4, !tbaa !32
  %335 = load i32, ptr %17, align 4, !tbaa !32
  %336 = mul nsw i32 %334, %335
  store i32 %336, ptr %38, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #8
  store i32 0, ptr %39, align 4, !tbaa !32
  br label %337

337:                                              ; preds = %377, %333
  %338 = load i32, ptr %39, align 4, !tbaa !32
  %339 = load i32, ptr %18, align 4, !tbaa !32
  %340 = icmp slt i32 %338, %339
  br i1 %340, label %342, label %341

341:                                              ; preds = %337
  store i32 23, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #8
  br label %380

342:                                              ; preds = %337
  %343 = load ptr, ptr %14, align 8, !tbaa !81
  %344 = load i32, ptr %38, align 4, !tbaa !32
  %345 = load i32, ptr %39, align 4, !tbaa !32
  %346 = add nsw i32 %344, %345
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds double, ptr %343, i64 %347
  %349 = load double, ptr %348, align 8, !tbaa !83
  %350 = load ptr, ptr %15, align 8, !tbaa !81
  %351 = load i32, ptr %38, align 4, !tbaa !32
  %352 = load i32, ptr %39, align 4, !tbaa !32
  %353 = add nsw i32 %351, %352
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds double, ptr %350, i64 %354
  %356 = load double, ptr %355, align 8, !tbaa !83
  %357 = load ptr, ptr %15, align 8, !tbaa !81
  %358 = load i32, ptr %17, align 4, !tbaa !32
  %359 = load i32, ptr %39, align 4, !tbaa !32
  %360 = mul nsw i32 %358, %359
  %361 = load i32, ptr %37, align 4, !tbaa !32
  %362 = add nsw i32 %360, %361
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds double, ptr %357, i64 %363
  %365 = load double, ptr %364, align 8, !tbaa !83
  %366 = fadd nsz double %356, %365
  %367 = fneg nsz double %366
  %368 = call nsz double @llvm.fmuladd.f64(double %367, double 5.000000e-01, double %349)
  %369 = load double, ptr %19, align 8, !tbaa !83
  %370 = fmul nsz double %368, %369
  %371 = load ptr, ptr %14, align 8, !tbaa !81
  %372 = load i32, ptr %38, align 4, !tbaa !32
  %373 = load i32, ptr %39, align 4, !tbaa !32
  %374 = add nsw i32 %372, %373
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds double, ptr %371, i64 %375
  store double %370, ptr %376, align 8, !tbaa !83
  br label %377

377:                                              ; preds = %342
  %378 = load i32, ptr %39, align 4, !tbaa !32
  %379 = add nsw i32 %378, 1
  store i32 %379, ptr %39, align 4, !tbaa !32
  br label %337, !llvm.loop !105

380:                                              ; preds = %341
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #8
  br label %381

381:                                              ; preds = %380
  %382 = load i32, ptr %37, align 4, !tbaa !32
  %383 = add nsw i32 %382, 1
  store i32 %383, ptr %37, align 4, !tbaa !32
  br label %328, !llvm.loop !106

384:                                              ; preds = %332
  %385 = load ptr, ptr %5, align 8, !tbaa !22
  %386 = getelementptr inbounds nuw %struct.AudioRLSContext, ptr %385, i32 0, i32 4
  %387 = load i32, ptr %386, align 4, !tbaa !107
  switch i32 %387, label %400 [
    i32 0, label %388
    i32 1, label %390
    i32 2, label %392
    i32 3, label %396
    i32 4, label %400
  ]

388:                                              ; preds = %384
  %389 = load double, ptr %6, align 8, !tbaa !83
  store double %389, ptr %22, align 8, !tbaa !83
  br label %400

390:                                              ; preds = %384
  %391 = load double, ptr %7, align 8, !tbaa !83
  store double %391, ptr %22, align 8, !tbaa !83
  br label %400

392:                                              ; preds = %384
  %393 = load double, ptr %7, align 8, !tbaa !83
  %394 = load double, ptr %22, align 8, !tbaa !83
  %395 = fsub nsz double %393, %394
  store double %395, ptr %22, align 8, !tbaa !83
  br label %400

396:                                              ; preds = %384
  %397 = load double, ptr %6, align 8, !tbaa !83
  %398 = load double, ptr %22, align 8, !tbaa !83
  %399 = fsub nsz double %397, %398
  store double %399, ptr %22, align 8, !tbaa !83
  br label %400

400:                                              ; preds = %384, %384, %396, %392, %390, %388
  %401 = load double, ptr %22, align 8, !tbaa !83
  store i32 1, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret double %401
}

; Function Attrs: nounwind uwtable
define internal double @fir_sample_double(ptr noundef %0, double noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  store ptr %0, ptr %7, align 8, !tbaa !22
  store double %1, ptr %8, align 8, !tbaa !83
  store ptr %2, ptr %9, align 8, !tbaa !81
  store ptr %3, ptr %10, align 8, !tbaa !81
  store ptr %4, ptr %11, align 8, !tbaa !81
  store ptr %5, ptr %12, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %15 = load ptr, ptr %7, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw %struct.AudioRLSContext, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !63
  store i32 %17, ptr %13, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %18 = load double, ptr %8, align 8, !tbaa !83
  %19 = load ptr, ptr %9, align 8, !tbaa !81
  %20 = load ptr, ptr %12, align 8, !tbaa !76
  %21 = load i32, ptr %20, align 4, !tbaa !32
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds double, ptr %19, i64 %22
  store double %18, ptr %23, align 8, !tbaa !83
  %24 = load ptr, ptr %11, align 8, !tbaa !81
  %25 = load ptr, ptr %10, align 8, !tbaa !81
  %26 = load i32, ptr %13, align 4, !tbaa !32
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds double, ptr %25, i64 %27
  %29 = load ptr, ptr %12, align 8, !tbaa !76
  %30 = load i32, ptr %29, align 4, !tbaa !32
  %31 = sext i32 %30 to i64
  %32 = sub i64 0, %31
  %33 = getelementptr inbounds double, ptr %28, i64 %32
  %34 = load i32, ptr %13, align 4, !tbaa !32
  %35 = sext i32 %34 to i64
  %36 = mul i64 %35, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %33, i64 %36, i1 false)
  %37 = load ptr, ptr %7, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw %struct.AudioRLSContext, ptr %37, i32 0, i32 17
  %39 = load ptr, ptr %38, align 8, !tbaa !24
  %40 = getelementptr inbounds nuw %struct.AVFloatDSPContext, ptr %39, i32 0, i32 11
  %41 = load ptr, ptr %40, align 8, !tbaa !108
  %42 = load ptr, ptr %9, align 8, !tbaa !81
  %43 = load ptr, ptr %11, align 8, !tbaa !81
  %44 = load ptr, ptr %7, align 8, !tbaa !22
  %45 = getelementptr inbounds nuw %struct.AudioRLSContext, ptr %44, i32 0, i32 6
  %46 = load i32, ptr %45, align 4, !tbaa !64
  %47 = sext i32 %46 to i64
  %48 = call nsz double %41(ptr noundef %42, ptr noundef %43, i64 noundef %47)
  store double %48, ptr %14, align 8, !tbaa !83
  %49 = load ptr, ptr %12, align 8, !tbaa !76
  %50 = load i32, ptr %49, align 4, !tbaa !32
  %51 = add nsw i32 %50, -1
  store i32 %51, ptr %49, align 4, !tbaa !32
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %6
  %54 = load i32, ptr %13, align 4, !tbaa !32
  %55 = sub nsw i32 %54, 1
  %56 = load ptr, ptr %12, align 8, !tbaa !76
  store i32 %55, ptr %56, align 4, !tbaa !32
  br label %57

57:                                               ; preds = %53, %6
  %58 = load double, ptr %14, align 8, !tbaa !83
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  ret double %58
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal float @process_sample_float(ptr noundef %0, float noundef %1, float noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca float, align 4
  %20 = alloca i32, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !22
  store float %1, ptr %6, align 4, !tbaa !89
  store float %2, ptr %7, align 4, !tbaa !89
  store i32 %3, ptr %8, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %40 = load ptr, ptr %5, align 8, !tbaa !22
  %41 = getelementptr inbounds nuw %struct.AudioRLSContext, ptr %40, i32 0, i32 9
  %42 = load ptr, ptr %41, align 8, !tbaa !67
  %43 = getelementptr inbounds nuw %struct.AVFrame, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !74
  %45 = load i32, ptr %8, align 4, !tbaa !32
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds ptr, ptr %44, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !75
  store ptr %48, ptr %9, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %49 = load ptr, ptr %5, align 8, !tbaa !22
  %50 = getelementptr inbounds nuw %struct.AudioRLSContext, ptr %49, i32 0, i32 8
  %51 = load ptr, ptr %50, align 8, !tbaa !66
  %52 = getelementptr inbounds nuw %struct.AVFrame, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !74
  %54 = load i32, ptr %8, align 4, !tbaa !32
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds ptr, ptr %53, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !75
  store ptr %57, ptr %10, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %58 = load ptr, ptr %5, align 8, !tbaa !22
  %59 = getelementptr inbounds nuw %struct.AudioRLSContext, ptr %58, i32 0, i32 12
  %60 = load ptr, ptr %59, align 8, !tbaa !68
  %61 = getelementptr inbounds nuw %struct.AVFrame, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8, !tbaa !74
  %63 = load i32, ptr %8, align 4, !tbaa !32
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds ptr, ptr %62, i64 %64
  %66 = load ptr, ptr %65, align 8, !tbaa !75
  store ptr %66, ptr %11, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %67 = load ptr, ptr %5, align 8, !tbaa !22
  %68 = getelementptr inbounds nuw %struct.AudioRLSContext, ptr %67, i32 0, i32 14
  %69 = load ptr, ptr %68, align 8, !tbaa !72
  %70 = getelementptr inbounds nuw %struct.AVFrame, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8, !tbaa !74
  %72 = load i32, ptr %8, align 4, !tbaa !32
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds ptr, ptr %71, i64 %73
  %75 = load ptr, ptr %74, align 8, !tbaa !75
  store ptr %75, ptr %12, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %76 = load ptr, ptr %5, align 8, !tbaa !22
  %77 = getelementptr inbounds nuw %struct.AudioRLSContext, ptr %76, i32 0, i32 13
  %78 = load ptr, ptr %77, align 8, !tbaa !71
  %79 = getelementptr inbounds nuw %struct.AVFrame, ptr %78, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8, !tbaa !74
  %81 = load i32, ptr %8, align 4, !tbaa !32
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds ptr, ptr %80, i64 %82
  %84 = load ptr, ptr %83, align 8, !tbaa !75
  store ptr %84, ptr %13, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %85 = load ptr, ptr %5, align 8, !tbaa !22
  %86 = getelementptr inbounds nuw %struct.AudioRLSContext, ptr %85, i32 0, i32 10
  %87 = load ptr, ptr %86, align 8, !tbaa !69
  %88 = getelementptr inbounds nuw %struct.AVFrame, ptr %87, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8, !tbaa !74
  %90 = load i32, ptr %8, align 4, !tbaa !32
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds ptr, ptr %89, i64 %91
  %93 = load ptr, ptr %92, align 8, !tbaa !75
  store ptr %93, ptr %14, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %94 = load ptr, ptr %5, align 8, !tbaa !22
  %95 = getelementptr inbounds nuw %struct.AudioRLSContext, ptr %94, i32 0, i32 11
  %96 = load ptr, ptr %95, align 8, !tbaa !70
  %97 = getelementptr inbounds nuw %struct.AVFrame, ptr %96, i32 0, i32 2
  %98 = load ptr, ptr %97, align 8, !tbaa !74
  %99 = load i32, ptr %8, align 4, !tbaa !32
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds ptr, ptr %98, i64 %100
  %102 = load ptr, ptr %101, align 8, !tbaa !75
  store ptr %102, ptr %15, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %103 = load ptr, ptr %5, align 8, !tbaa !22
  %104 = getelementptr inbounds nuw %struct.AudioRLSContext, ptr %103, i32 0, i32 7
  %105 = load ptr, ptr %104, align 8, !tbaa !65
  %106 = getelementptr inbounds nuw %struct.AVFrame, ptr %105, i32 0, i32 2
  %107 = load ptr, ptr %106, align 8, !tbaa !74
  %108 = load i32, ptr %8, align 4, !tbaa !32
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds ptr, ptr %107, i64 %109
  %111 = load ptr, ptr %110, align 8, !tbaa !75
  store ptr %111, ptr %16, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %112 = load ptr, ptr %5, align 8, !tbaa !22
  %113 = getelementptr inbounds nuw %struct.AudioRLSContext, ptr %112, i32 0, i32 6
  %114 = load i32, ptr %113, align 4, !tbaa !64
  store i32 %114, ptr %17, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %115 = load ptr, ptr %5, align 8, !tbaa !22
  %116 = getelementptr inbounds nuw %struct.AudioRLSContext, ptr %115, i32 0, i32 1
  %117 = load i32, ptr %116, align 8, !tbaa !63
  store i32 %117, ptr %18, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %118 = load ptr, ptr %5, align 8, !tbaa !22
  %119 = getelementptr inbounds nuw %struct.AudioRLSContext, ptr %118, i32 0, i32 2
  %120 = load float, ptr %119, align 4, !tbaa !98
  store float %120, ptr %19, align 4, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  %121 = load ptr, ptr %16, align 8, !tbaa !76
  %122 = load i32, ptr %121, align 4, !tbaa !32
  store i32 %122, ptr %20, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  %123 = load float, ptr %19, align 4, !tbaa !89
  store float %123, ptr %21, align 4, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  %124 = load float, ptr %6, align 4, !tbaa !89
  %125 = load ptr, ptr %10, align 8, !tbaa !87
  %126 = load i32, ptr %20, align 4, !tbaa !32
  %127 = load i32, ptr %18, align 4, !tbaa !32
  %128 = add nsw i32 %126, %127
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds float, ptr %125, i64 %129
  store float %124, ptr %130, align 4, !tbaa !89
  %131 = load ptr, ptr %5, align 8, !tbaa !22
  %132 = load float, ptr %6, align 4, !tbaa !89
  %133 = load ptr, ptr %10, align 8, !tbaa !87
  %134 = load ptr, ptr %9, align 8, !tbaa !87
  %135 = load ptr, ptr %12, align 8, !tbaa !87
  %136 = load ptr, ptr %16, align 8, !tbaa !76
  %137 = call nsz float @fir_sample_float(ptr noundef %131, float noundef %132, ptr noundef %133, ptr noundef %134, ptr noundef %135, ptr noundef %136)
  store float %137, ptr %22, align 4, !tbaa !89
  %138 = load float, ptr %7, align 4, !tbaa !89
  %139 = load float, ptr %22, align 4, !tbaa !89
  %140 = fsub nsz float %138, %139
  store float %140, ptr %23, align 4, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  store i32 0, ptr %24, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  %141 = load i32, ptr %20, align 4, !tbaa !32
  store i32 %141, ptr %25, align 4, !tbaa !32
  br label %142

142:                                              ; preds = %198, %4
  %143 = load i32, ptr %24, align 4, !tbaa !32
  %144 = load i32, ptr %18, align 4, !tbaa !32
  %145 = icmp slt i32 %143, %144
  br i1 %145, label %147, label %146

146:                                              ; preds = %142
  store i32 2, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  br label %203

147:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  %148 = load i32, ptr %24, align 4, !tbaa !32
  %149 = load i32, ptr %17, align 4, !tbaa !32
  %150 = mul nsw i32 %148, %149
  store i32 %150, ptr %27, align 4, !tbaa !32
  %151 = load ptr, ptr %13, align 8, !tbaa !87
  %152 = load i32, ptr %24, align 4, !tbaa !32
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds float, ptr %151, i64 %153
  store float 0.000000e+00, ptr %154, align 4, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  store i32 0, ptr %28, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #8
  %155 = load i32, ptr %20, align 4, !tbaa !32
  store i32 %155, ptr %29, align 4, !tbaa !32
  br label %156

156:                                              ; preds = %180, %147
  %157 = load i32, ptr %28, align 4, !tbaa !32
  %158 = load i32, ptr %18, align 4, !tbaa !32
  %159 = icmp slt i32 %157, %158
  br i1 %159, label %161, label %160

160:                                              ; preds = %156
  store i32 5, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  br label %185

161:                                              ; preds = %156
  %162 = load ptr, ptr %14, align 8, !tbaa !87
  %163 = load i32, ptr %27, align 4, !tbaa !32
  %164 = load i32, ptr %28, align 4, !tbaa !32
  %165 = add nsw i32 %163, %164
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds float, ptr %162, i64 %166
  %168 = load float, ptr %167, align 4, !tbaa !89
  %169 = load ptr, ptr %10, align 8, !tbaa !87
  %170 = load i32, ptr %29, align 4, !tbaa !32
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds float, ptr %169, i64 %171
  %173 = load float, ptr %172, align 4, !tbaa !89
  %174 = load ptr, ptr %13, align 8, !tbaa !87
  %175 = load i32, ptr %24, align 4, !tbaa !32
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds float, ptr %174, i64 %176
  %178 = load float, ptr %177, align 4, !tbaa !89
  %179 = call nsz float @llvm.fmuladd.f32(float %168, float %173, float %178)
  store float %179, ptr %177, align 4, !tbaa !89
  br label %180

180:                                              ; preds = %161
  %181 = load i32, ptr %28, align 4, !tbaa !32
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %28, align 4, !tbaa !32
  %183 = load i32, ptr %29, align 4, !tbaa !32
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %29, align 4, !tbaa !32
  br label %156, !llvm.loop !110

185:                                              ; preds = %160
  %186 = load ptr, ptr %13, align 8, !tbaa !87
  %187 = load i32, ptr %24, align 4, !tbaa !32
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds float, ptr %186, i64 %188
  %190 = load float, ptr %189, align 4, !tbaa !89
  %191 = load ptr, ptr %10, align 8, !tbaa !87
  %192 = load i32, ptr %25, align 4, !tbaa !32
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds float, ptr %191, i64 %193
  %195 = load float, ptr %194, align 4, !tbaa !89
  %196 = load float, ptr %21, align 4, !tbaa !89
  %197 = call nsz float @llvm.fmuladd.f32(float %190, float %195, float %196)
  store float %197, ptr %21, align 4, !tbaa !89
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  br label %198

198:                                              ; preds = %185
  %199 = load i32, ptr %24, align 4, !tbaa !32
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %24, align 4, !tbaa !32
  %201 = load i32, ptr %25, align 4, !tbaa !32
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %25, align 4, !tbaa !32
  br label %142, !llvm.loop !111

203:                                              ; preds = %146
  %204 = load float, ptr %21, align 4, !tbaa !89
  %205 = fdiv nsz float 1.000000e+00, %204
  store float %205, ptr %21, align 4, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #8
  store i32 0, ptr %30, align 4, !tbaa !32
  br label %206

206:                                              ; preds = %283, %203
  %207 = load i32, ptr %30, align 4, !tbaa !32
  %208 = load i32, ptr %18, align 4, !tbaa !32
  %209 = icmp slt i32 %207, %208
  br i1 %209, label %211, label %210

210:                                              ; preds = %206
  store i32 8, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #8
  br label %286

211:                                              ; preds = %206
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #8
  %212 = load i32, ptr %30, align 4, !tbaa !32
  %213 = load i32, ptr %17, align 4, !tbaa !32
  %214 = mul nsw i32 %212, %213
  store i32 %214, ptr %31, align 4, !tbaa !32
  %215 = load ptr, ptr %13, align 8, !tbaa !87
  %216 = load i32, ptr %30, align 4, !tbaa !32
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds float, ptr %215, i64 %217
  %219 = load float, ptr %218, align 4, !tbaa !89
  %220 = load float, ptr %21, align 4, !tbaa !89
  %221 = fmul nsz float %219, %220
  %222 = load ptr, ptr %11, align 8, !tbaa !87
  %223 = load i32, ptr %30, align 4, !tbaa !32
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds float, ptr %222, i64 %224
  store float %221, ptr %225, align 4, !tbaa !89
  %226 = load ptr, ptr %9, align 8, !tbaa !87
  %227 = load i32, ptr %30, align 4, !tbaa !32
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds float, ptr %226, i64 %228
  %230 = load float, ptr %229, align 4, !tbaa !89
  %231 = load ptr, ptr %11, align 8, !tbaa !87
  %232 = load i32, ptr %30, align 4, !tbaa !32
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds float, ptr %231, i64 %233
  %235 = load float, ptr %234, align 4, !tbaa !89
  %236 = load float, ptr %23, align 4, !tbaa !89
  %237 = call nsz float @llvm.fmuladd.f32(float %235, float %236, float %230)
  %238 = load ptr, ptr %9, align 8, !tbaa !87
  %239 = load i32, ptr %18, align 4, !tbaa !32
  %240 = load i32, ptr %30, align 4, !tbaa !32
  %241 = add nsw i32 %239, %240
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds float, ptr %238, i64 %242
  store float %237, ptr %243, align 4, !tbaa !89
  %244 = load ptr, ptr %9, align 8, !tbaa !87
  %245 = load i32, ptr %30, align 4, !tbaa !32
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds float, ptr %244, i64 %246
  store float %237, ptr %247, align 4, !tbaa !89
  %248 = load ptr, ptr %12, align 8, !tbaa !87
  %249 = load i32, ptr %30, align 4, !tbaa !32
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds float, ptr %248, i64 %250
  store float 0.000000e+00, ptr %251, align 4, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #8
  store i32 0, ptr %32, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #8
  %252 = load i32, ptr %20, align 4, !tbaa !32
  store i32 %252, ptr %33, align 4, !tbaa !32
  br label %253

253:                                              ; preds = %277, %211
  %254 = load i32, ptr %32, align 4, !tbaa !32
  %255 = load i32, ptr %18, align 4, !tbaa !32
  %256 = icmp slt i32 %254, %255
  br i1 %256, label %258, label %257

257:                                              ; preds = %253
  store i32 11, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #8
  br label %282

258:                                              ; preds = %253
  %259 = load ptr, ptr %14, align 8, !tbaa !87
  %260 = load i32, ptr %31, align 4, !tbaa !32
  %261 = load i32, ptr %32, align 4, !tbaa !32
  %262 = add nsw i32 %260, %261
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds float, ptr %259, i64 %263
  %265 = load float, ptr %264, align 4, !tbaa !89
  %266 = load ptr, ptr %10, align 8, !tbaa !87
  %267 = load i32, ptr %33, align 4, !tbaa !32
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds float, ptr %266, i64 %268
  %270 = load float, ptr %269, align 4, !tbaa !89
  %271 = load ptr, ptr %12, align 8, !tbaa !87
  %272 = load i32, ptr %30, align 4, !tbaa !32
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds float, ptr %271, i64 %273
  %275 = load float, ptr %274, align 4, !tbaa !89
  %276 = call nsz float @llvm.fmuladd.f32(float %265, float %270, float %275)
  store float %276, ptr %274, align 4, !tbaa !89
  br label %277

277:                                              ; preds = %258
  %278 = load i32, ptr %32, align 4, !tbaa !32
  %279 = add nsw i32 %278, 1
  store i32 %279, ptr %32, align 4, !tbaa !32
  %280 = load i32, ptr %33, align 4, !tbaa !32
  %281 = add nsw i32 %280, 1
  store i32 %281, ptr %33, align 4, !tbaa !32
  br label %253, !llvm.loop !112

282:                                              ; preds = %257
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #8
  br label %283

283:                                              ; preds = %282
  %284 = load i32, ptr %30, align 4, !tbaa !32
  %285 = add nsw i32 %284, 1
  store i32 %285, ptr %30, align 4, !tbaa !32
  br label %206, !llvm.loop !113

286:                                              ; preds = %210
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #8
  store i32 0, ptr %34, align 4, !tbaa !32
  br label %287

287:                                              ; preds = %323, %286
  %288 = load i32, ptr %34, align 4, !tbaa !32
  %289 = load i32, ptr %18, align 4, !tbaa !32
  %290 = icmp slt i32 %288, %289
  br i1 %290, label %292, label %291

291:                                              ; preds = %287
  store i32 14, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #8
  br label %326

292:                                              ; preds = %287
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #8
  %293 = load i32, ptr %34, align 4, !tbaa !32
  %294 = load i32, ptr %17, align 4, !tbaa !32
  %295 = mul nsw i32 %293, %294
  store i32 %295, ptr %35, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #8
  store i32 0, ptr %36, align 4, !tbaa !32
  br label %296

296:                                              ; preds = %319, %292
  %297 = load i32, ptr %36, align 4, !tbaa !32
  %298 = load i32, ptr %18, align 4, !tbaa !32
  %299 = icmp slt i32 %297, %298
  br i1 %299, label %301, label %300

300:                                              ; preds = %296
  store i32 17, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #8
  br label %322

301:                                              ; preds = %296
  %302 = load ptr, ptr %11, align 8, !tbaa !87
  %303 = load i32, ptr %34, align 4, !tbaa !32
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds float, ptr %302, i64 %304
  %306 = load float, ptr %305, align 4, !tbaa !89
  %307 = load ptr, ptr %12, align 8, !tbaa !87
  %308 = load i32, ptr %36, align 4, !tbaa !32
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds float, ptr %307, i64 %309
  %311 = load float, ptr %310, align 4, !tbaa !89
  %312 = fmul nsz float %306, %311
  %313 = load ptr, ptr %15, align 8, !tbaa !87
  %314 = load i32, ptr %35, align 4, !tbaa !32
  %315 = load i32, ptr %36, align 4, !tbaa !32
  %316 = add nsw i32 %314, %315
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds float, ptr %313, i64 %317
  store float %312, ptr %318, align 4, !tbaa !89
  br label %319

319:                                              ; preds = %301
  %320 = load i32, ptr %36, align 4, !tbaa !32
  %321 = add nsw i32 %320, 1
  store i32 %321, ptr %36, align 4, !tbaa !32
  br label %296, !llvm.loop !114

322:                                              ; preds = %300
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #8
  br label %323

323:                                              ; preds = %322
  %324 = load i32, ptr %34, align 4, !tbaa !32
  %325 = add nsw i32 %324, 1
  store i32 %325, ptr %34, align 4, !tbaa !32
  br label %287, !llvm.loop !115

326:                                              ; preds = %291
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #8
  store i32 0, ptr %37, align 4, !tbaa !32
  br label %327

327:                                              ; preds = %380, %326
  %328 = load i32, ptr %37, align 4, !tbaa !32
  %329 = load i32, ptr %18, align 4, !tbaa !32
  %330 = icmp slt i32 %328, %329
  br i1 %330, label %332, label %331

331:                                              ; preds = %327
  store i32 20, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #8
  br label %383

332:                                              ; preds = %327
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #8
  %333 = load i32, ptr %37, align 4, !tbaa !32
  %334 = load i32, ptr %17, align 4, !tbaa !32
  %335 = mul nsw i32 %333, %334
  store i32 %335, ptr %38, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #8
  store i32 0, ptr %39, align 4, !tbaa !32
  br label %336

336:                                              ; preds = %376, %332
  %337 = load i32, ptr %39, align 4, !tbaa !32
  %338 = load i32, ptr %18, align 4, !tbaa !32
  %339 = icmp slt i32 %337, %338
  br i1 %339, label %341, label %340

340:                                              ; preds = %336
  store i32 23, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #8
  br label %379

341:                                              ; preds = %336
  %342 = load ptr, ptr %14, align 8, !tbaa !87
  %343 = load i32, ptr %38, align 4, !tbaa !32
  %344 = load i32, ptr %39, align 4, !tbaa !32
  %345 = add nsw i32 %343, %344
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds float, ptr %342, i64 %346
  %348 = load float, ptr %347, align 4, !tbaa !89
  %349 = load ptr, ptr %15, align 8, !tbaa !87
  %350 = load i32, ptr %38, align 4, !tbaa !32
  %351 = load i32, ptr %39, align 4, !tbaa !32
  %352 = add nsw i32 %350, %351
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds float, ptr %349, i64 %353
  %355 = load float, ptr %354, align 4, !tbaa !89
  %356 = load ptr, ptr %15, align 8, !tbaa !87
  %357 = load i32, ptr %17, align 4, !tbaa !32
  %358 = load i32, ptr %39, align 4, !tbaa !32
  %359 = mul nsw i32 %357, %358
  %360 = load i32, ptr %37, align 4, !tbaa !32
  %361 = add nsw i32 %359, %360
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds float, ptr %356, i64 %362
  %364 = load float, ptr %363, align 4, !tbaa !89
  %365 = fadd nsz float %355, %364
  %366 = fneg nsz float %365
  %367 = call nsz float @llvm.fmuladd.f32(float %366, float 5.000000e-01, float %348)
  %368 = load float, ptr %19, align 4, !tbaa !89
  %369 = fmul nsz float %367, %368
  %370 = load ptr, ptr %14, align 8, !tbaa !87
  %371 = load i32, ptr %38, align 4, !tbaa !32
  %372 = load i32, ptr %39, align 4, !tbaa !32
  %373 = add nsw i32 %371, %372
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds float, ptr %370, i64 %374
  store float %369, ptr %375, align 4, !tbaa !89
  br label %376

376:                                              ; preds = %341
  %377 = load i32, ptr %39, align 4, !tbaa !32
  %378 = add nsw i32 %377, 1
  store i32 %378, ptr %39, align 4, !tbaa !32
  br label %336, !llvm.loop !116

379:                                              ; preds = %340
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #8
  br label %380

380:                                              ; preds = %379
  %381 = load i32, ptr %37, align 4, !tbaa !32
  %382 = add nsw i32 %381, 1
  store i32 %382, ptr %37, align 4, !tbaa !32
  br label %327, !llvm.loop !117

383:                                              ; preds = %331
  %384 = load ptr, ptr %5, align 8, !tbaa !22
  %385 = getelementptr inbounds nuw %struct.AudioRLSContext, ptr %384, i32 0, i32 4
  %386 = load i32, ptr %385, align 4, !tbaa !107
  switch i32 %386, label %399 [
    i32 0, label %387
    i32 1, label %389
    i32 2, label %391
    i32 3, label %395
    i32 4, label %399
  ]

387:                                              ; preds = %383
  %388 = load float, ptr %6, align 4, !tbaa !89
  store float %388, ptr %22, align 4, !tbaa !89
  br label %399

389:                                              ; preds = %383
  %390 = load float, ptr %7, align 4, !tbaa !89
  store float %390, ptr %22, align 4, !tbaa !89
  br label %399

391:                                              ; preds = %383
  %392 = load float, ptr %7, align 4, !tbaa !89
  %393 = load float, ptr %22, align 4, !tbaa !89
  %394 = fsub nsz float %392, %393
  store float %394, ptr %22, align 4, !tbaa !89
  br label %399

395:                                              ; preds = %383
  %396 = load float, ptr %6, align 4, !tbaa !89
  %397 = load float, ptr %22, align 4, !tbaa !89
  %398 = fsub nsz float %396, %397
  store float %398, ptr %22, align 4, !tbaa !89
  br label %399

399:                                              ; preds = %383, %383, %395, %391, %389, %387
  %400 = load float, ptr %22, align 4, !tbaa !89
  store i32 1, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret float %400
}

; Function Attrs: nounwind uwtable
define internal float @fir_sample_float(ptr noundef %0, float noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca float, align 4
  store ptr %0, ptr %7, align 8, !tbaa !22
  store float %1, ptr %8, align 4, !tbaa !89
  store ptr %2, ptr %9, align 8, !tbaa !87
  store ptr %3, ptr %10, align 8, !tbaa !87
  store ptr %4, ptr %11, align 8, !tbaa !87
  store ptr %5, ptr %12, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %15 = load ptr, ptr %7, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw %struct.AudioRLSContext, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !63
  store i32 %17, ptr %13, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %18 = load float, ptr %8, align 4, !tbaa !89
  %19 = load ptr, ptr %9, align 8, !tbaa !87
  %20 = load ptr, ptr %12, align 8, !tbaa !76
  %21 = load i32, ptr %20, align 4, !tbaa !32
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds float, ptr %19, i64 %22
  store float %18, ptr %23, align 4, !tbaa !89
  %24 = load ptr, ptr %11, align 8, !tbaa !87
  %25 = load ptr, ptr %10, align 8, !tbaa !87
  %26 = load i32, ptr %13, align 4, !tbaa !32
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds float, ptr %25, i64 %27
  %29 = load ptr, ptr %12, align 8, !tbaa !76
  %30 = load i32, ptr %29, align 4, !tbaa !32
  %31 = sext i32 %30 to i64
  %32 = sub i64 0, %31
  %33 = getelementptr inbounds float, ptr %28, i64 %32
  %34 = load i32, ptr %13, align 4, !tbaa !32
  %35 = sext i32 %34 to i64
  %36 = mul i64 %35, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %33, i64 %36, i1 false)
  %37 = load ptr, ptr %7, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw %struct.AudioRLSContext, ptr %37, i32 0, i32 17
  %39 = load ptr, ptr %38, align 8, !tbaa !24
  %40 = getelementptr inbounds nuw %struct.AVFloatDSPContext, ptr %39, i32 0, i32 9
  %41 = load ptr, ptr %40, align 8, !tbaa !118
  %42 = load ptr, ptr %9, align 8, !tbaa !87
  %43 = load ptr, ptr %11, align 8, !tbaa !87
  %44 = load ptr, ptr %7, align 8, !tbaa !22
  %45 = getelementptr inbounds nuw %struct.AudioRLSContext, ptr %44, i32 0, i32 6
  %46 = load i32, ptr %45, align 4, !tbaa !64
  %47 = call nsz float %41(ptr noundef %42, ptr noundef %43, i32 noundef %46)
  store float %47, ptr %14, align 4, !tbaa !89
  %48 = load ptr, ptr %12, align 8, !tbaa !76
  %49 = load i32, ptr %48, align 4, !tbaa !32
  %50 = add nsw i32 %49, -1
  store i32 %50, ptr %48, align 4, !tbaa !32
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %6
  %53 = load i32, ptr %13, align 4, !tbaa !32
  %54 = sub nsw i32 %53, 1
  %55 = load ptr, ptr %12, align 8, !tbaa !76
  store i32 %54, ptr %55, align 4, !tbaa !32
  br label %56

56:                                               ; preds = %52, %6
  %57 = load float, ptr %14, align 4, !tbaa !89
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  ret float %57
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #4

declare ptr @av_default_item_name(ptr noundef) #2

declare ptr @avpriv_float_dsp_alloc(i32 noundef) #2

declare void @av_freep(ptr noundef) #2

declare void @av_frame_free(ptr noundef) #2

declare i32 @ff_set_common_formats_from_list2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @ff_outlink_get_status(ptr noundef) #2

declare void @ff_inlink_set_status(ptr noundef, i32 noundef) #2

declare i32 @ff_inlink_queued_samples(ptr noundef) #2

declare i32 @ff_inlink_check_available_samples(ptr noundef, i32 noundef) #2

declare i32 @ff_inlink_consume_samples(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare i32 @ff_filter_execute(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @ff_filter_get_nb_threads(ptr noundef) #6

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) #2

declare i32 @ff_inlink_acknowledge_status(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @ff_outlink_set_status(ptr noundef %0, i32 noundef %1, i64 noundef %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !34
  store i32 %1, ptr %5, align 4, !tbaa !32
  store i64 %2, ptr %6, align 8, !tbaa !59
  %7 = load ptr, ptr %4, align 8, !tbaa !34
  %8 = load i32, ptr %5, align 4, !tbaa !32
  %9 = load i64, ptr %6, align 8, !tbaa !59
  call void @ff_avfilter_link_set_in_status(ptr noundef %7, i32 noundef %8, i64 noundef %9)
  ret void
}

declare i32 @ff_outlink_frame_wanted(ptr noundef) #2

declare void @ff_inlink_request_frame(ptr noundef) #2

declare void @ff_avfilter_link_set_in_status(ptr noundef, i32 noundef, i64 noundef) #2

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

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
!23 = !{!"p1 _ZTS15AudioRLSContext", !6, i64 0}
!24 = !{!25, !28, i64 120}
!25 = !{!"AudioRLSContext", !11, i64 0, !17, i64 8, !26, i64 12, !26, i64 16, !17, i64 20, !17, i64 24, !17, i64 28, !27, i64 32, !27, i64 40, !27, i64 48, !27, i64 56, !27, i64 64, !27, i64 72, !27, i64 80, !27, i64 88, !7, i64 96, !6, i64 112, !28, i64 120}
!26 = !{!"float", !7, i64 0}
!27 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!28 = !{!"p1 _ZTS17AVFloatDSPContext", !6, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p2 _ZTS21AVFilterFormatsConfig", !16, i64 0}
!31 = !{!25, !17, i64 24}
!32 = !{!17, !17, i64 0}
!33 = !{!10, !15, i64 56}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS12AVFilterLink", !6, i64 0}
!36 = !{!10, !17, i64 40}
!37 = !{!10, !15, i64 32}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.mustprogress"}
!40 = !{!27, !27, i64 0}
!41 = distinct !{!41, !39}
!42 = !{!43, !17, i64 112}
!43 = !{!"AVFrame", !7, i64 0, !7, i64 64, !44, i64 96, !17, i64 104, !17, i64 108, !17, i64 112, !17, i64 116, !17, i64 120, !45, i64 124, !46, i64 136, !46, i64 144, !45, i64 152, !17, i64 160, !6, i64 168, !17, i64 176, !17, i64 180, !7, i64 184, !47, i64 248, !17, i64 256, !48, i64 264, !17, i64 272, !17, i64 276, !17, i64 280, !17, i64 284, !17, i64 288, !17, i64 292, !17, i64 296, !46, i64 304, !49, i64 312, !17, i64 320, !21, i64 328, !21, i64 336, !46, i64 344, !46, i64 352, !46, i64 360, !46, i64 368, !6, i64 376, !50, i64 384, !46, i64 408}
!44 = !{!"p2 omnipotent char", !16, i64 0}
!45 = !{!"AVRational", !17, i64 0, !17, i64 4}
!46 = !{!"long", !7, i64 0}
!47 = !{!"p2 _ZTS11AVBufferRef", !16, i64 0}
!48 = !{!"p2 _ZTS15AVFrameSideData", !16, i64 0}
!49 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!50 = !{!"AVChannelLayout", !17, i64 0, !17, i64 4, !7, i64 8, !6, i64 16}
!51 = !{!25, !6, i64 112}
!52 = !{!53, !17, i64 76}
!53 = !{!"AVFilterLink", !5, i64 0, !14, i64 8, !5, i64 16, !14, i64 24, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !45, i64 48, !17, i64 56, !17, i64 60, !17, i64 64, !50, i64 72, !45, i64 96, !48, i64 104, !17, i64 112, !54, i64 120, !54, i64 160}
!54 = !{!"AVFilterFormatsConfig", !55, i64 0, !55, i64 8, !56, i64 16, !55, i64 24, !55, i64 32}
!55 = !{!"p1 _ZTS15AVFilterFormats", !6, i64 0}
!56 = !{!"p1 _ZTS22AVFilterChannelLayouts", !6, i64 0}
!57 = !{!43, !46, i64 136}
!58 = !{!43, !46, i64 408}
!59 = !{!46, !46, i64 0}
!60 = distinct !{!60, !39}
!61 = distinct !{!61, !39}
!62 = !{!53, !5, i64 0}
!63 = !{!25, !17, i64 8}
!64 = !{!25, !17, i64 28}
!65 = !{!25, !27, i64 32}
!66 = !{!25, !27, i64 40}
!67 = !{!25, !27, i64 48}
!68 = !{!25, !27, i64 72}
!69 = !{!25, !27, i64 56}
!70 = !{!25, !27, i64 64}
!71 = !{!25, !27, i64 80}
!72 = !{!25, !27, i64 88}
!73 = !{!43, !17, i64 388}
!74 = !{!43, !44, i64 96}
!75 = !{!13, !13, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 int", !6, i64 0}
!78 = distinct !{!78, !39}
!79 = distinct !{!79, !39}
!80 = !{!53, !17, i64 36}
!81 = !{!20, !20, i64 0}
!82 = !{!25, !26, i64 16}
!83 = !{!84, !84, i64 0}
!84 = !{!"double", !7, i64 0}
!85 = distinct !{!85, !39}
!86 = distinct !{!86, !39}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 float", !6, i64 0}
!89 = !{!26, !26, i64 0}
!90 = distinct !{!90, !39}
!91 = distinct !{!91, !39}
!92 = !{!6, !6, i64 0}
!93 = !{!10, !17, i64 128}
!94 = distinct !{!94, !39}
!95 = distinct !{!95, !39}
!96 = distinct !{!96, !39}
!97 = distinct !{!97, !39}
!98 = !{!25, !26, i64 12}
!99 = distinct !{!99, !39}
!100 = distinct !{!100, !39}
!101 = distinct !{!101, !39}
!102 = distinct !{!102, !39}
!103 = distinct !{!103, !39}
!104 = distinct !{!104, !39}
!105 = distinct !{!105, !39}
!106 = distinct !{!106, !39}
!107 = !{!25, !17, i64 20}
!108 = !{!109, !6, i64 88}
!109 = !{!"AVFloatDSPContext", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88}
!110 = distinct !{!110, !39}
!111 = distinct !{!111, !39}
!112 = distinct !{!112, !39}
!113 = distinct !{!113, !39}
!114 = distinct !{!114, !39}
!115 = distinct !{!115, !39}
!116 = distinct !{!116, !39}
!117 = distinct !{!117, !39}
!118 = !{!109, !6, i64 72}
