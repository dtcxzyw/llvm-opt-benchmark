target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
%struct.AVFilterContext = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32 }
%struct.AudioAPContext = type { ptr, i32, i32, float, float, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [2 x ptr], ptr, ptr }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.AVFilterLink = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, %struct.AVChannelLayout, %struct.AVRational, ptr, i32, %struct.AVFilterFormatsConfig, %struct.AVFilterFormatsConfig }
%struct.AVFilterFormatsConfig = type { ptr, ptr, ptr, ptr, ptr }
%struct.AVFloatDSPContext = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [4 x i8] c"aap\00", align 1
@.str.1 = private unnamed_addr constant [57 x i8] c"Apply Affine Projection algorithm to first audio stream.\00", align 1
@inputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 1, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr null }, %struct.AVFilterPad { ptr @.str.3, i32 1, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr null }], align 16
@outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.4, i32 1, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_output }], align 16
@ff_af_aap = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @inputs, ptr @outputs, ptr @aap_class, i32 131076, [4 x i8] zeroinitializer }, i8 2, i8 1, i8 2, [5 x i8] zeroinitializer, ptr null, ptr @init, ptr @uninit, %union.anon.0 { ptr @query_formats }, i32 176, i32 0, ptr @ff_filter_process_command, ptr @activate }, align 8
@.str.2 = private unnamed_addr constant [6 x i8] c"input\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"desired\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@aap_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @aap_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.6 = private unnamed_addr constant [6 x i8] c"order\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"set the filter order\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"projection\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"set the filter projection\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"mu\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"set the filter mu\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"delta\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"set the filter delta\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"out_mode\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"set output mode\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"d\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"o\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"output\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"noise\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"e\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"precision\00", align 1
@.str.26 = private unnamed_addr constant [25 x i8] c"set processing precision\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"auto\00", align 1
@.str.28 = private unnamed_addr constant [30 x i8] c"set auto processing precision\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.30 = private unnamed_addr constant [47 x i8] c"set single-floating point processing precision\00", align 1
@.str.31 = private unnamed_addr constant [7 x i8] c"double\00", align 1
@.str.32 = private unnamed_addr constant [47 x i8] c"set double-floating point processing precision\00", align 1
@aap_options = internal constant <{ { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.6, ptr @.str.7, i32 8, i32 2, %union.anon.2 { i64 16 }, double 1.000000e+00, double 3.276700e+04, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.8, ptr @.str.9, i32 12, i32 2, %union.anon.2 { i64 2 }, double 1.000000e+00, double 2.560000e+02, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.10, ptr @.str.11, i32 16, i32 5, { double } { double 1.000000e-04 }, double 0.000000e+00, double 1.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.12, ptr @.str.13, i32 20, i32 5, { double } { double 1.000000e-03 }, double 0.000000e+00, double 1.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.14, ptr @.str.15, i32 24, i32 2, %union.anon.2 { i64 2 }, double 0.000000e+00, double 4.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr @.str.16 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.17, ptr @.str.2, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr @.str.16 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.18, ptr @.str.3, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr @.str.16 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.19, ptr @.str.20, i32 0, i32 11, %union.anon.2 { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr @.str.16 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.21, ptr @.str.22, i32 0, i32 11, %union.anon.2 { i64 3 }, double 0.000000e+00, double 0.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr @.str.16 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.23, ptr @.str.24, i32 0, i32 11, %union.anon.2 { i64 4 }, double 0.000000e+00, double 0.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr @.str.16 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.25, ptr @.str.26, i32 28, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 2.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.25 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.27, ptr @.str.28, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.25 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.29, ptr @.str.30, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.25 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.31, ptr @.str.32, i32 0, i32 11, %union.anon.2 { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 65544, [4 x i8] zeroinitializer, ptr @.str.25 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
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
  %11 = getelementptr inbounds nuw %struct.AudioAPContext, ptr %10, i32 0, i32 23
  store ptr %9, ptr %11, align 8, !tbaa !24
  %12 = load ptr, ptr %4, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw %struct.AudioAPContext, ptr %12, i32 0, i32 23
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
  %8 = getelementptr inbounds nuw %struct.AudioAPContext, ptr %7, i32 0, i32 23
  call void @av_freep(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw %struct.AudioAPContext, ptr %9, i32 0, i32 8
  call void @av_frame_free(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw %struct.AudioAPContext, ptr %11, i32 0, i32 9
  call void @av_frame_free(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw %struct.AudioAPContext, ptr %13, i32 0, i32 15
  call void @av_frame_free(ptr noundef %14)
  %15 = load ptr, ptr %3, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw %struct.AudioAPContext, ptr %15, i32 0, i32 10
  call void @av_frame_free(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw %struct.AudioAPContext, ptr %17, i32 0, i32 11
  call void @av_frame_free(ptr noundef %18)
  %19 = load ptr, ptr %3, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw %struct.AudioAPContext, ptr %19, i32 0, i32 12
  call void @av_frame_free(ptr noundef %20)
  %21 = load ptr, ptr %3, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw %struct.AudioAPContext, ptr %21, i32 0, i32 14
  call void @av_frame_free(ptr noundef %22)
  %23 = load ptr, ptr %3, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw %struct.AudioAPContext, ptr %23, i32 0, i32 13
  call void @av_frame_free(ptr noundef %24)
  %25 = load ptr, ptr %3, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw %struct.AudioAPContext, ptr %25, i32 0, i32 16
  call void @av_frame_free(ptr noundef %26)
  %27 = load ptr, ptr %3, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw %struct.AudioAPContext, ptr %27, i32 0, i32 17
  call void @av_frame_free(ptr noundef %28)
  %29 = load ptr, ptr %3, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw %struct.AudioAPContext, ptr %29, i32 0, i32 18
  call void @av_frame_free(ptr noundef %30)
  %31 = load ptr, ptr %3, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw %struct.AudioAPContext, ptr %31, i32 0, i32 19
  call void @av_freep(ptr noundef %32)
  %33 = load ptr, ptr %3, align 8, !tbaa !22
  %34 = getelementptr inbounds nuw %struct.AudioAPContext, ptr %33, i32 0, i32 20
  call void @av_freep(ptr noundef %34)
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
  %18 = getelementptr inbounds nuw %struct.AudioAPContext, ptr %17, i32 0, i32 6
  %19 = load i32, ptr %18, align 4, !tbaa !31
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
  %94 = getelementptr inbounds nuw %struct.AudioAPContext, ptr %93, i32 0, i32 21
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
  %123 = getelementptr inbounds nuw %struct.AudioAPContext, ptr %122, i32 0, i32 21
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
  %139 = getelementptr inbounds nuw %struct.AudioAPContext, ptr %138, i32 0, i32 21
  %140 = getelementptr inbounds [2 x ptr], ptr %139, i64 0, i64 0
  %141 = load ptr, ptr %140, align 8, !tbaa !40
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %240

143:                                              ; preds = %137
  %144 = load ptr, ptr %4, align 8, !tbaa !22
  %145 = getelementptr inbounds nuw %struct.AudioAPContext, ptr %144, i32 0, i32 21
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
  %156 = getelementptr inbounds nuw %struct.AudioAPContext, ptr %155, i32 0, i32 21
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
  %166 = getelementptr inbounds nuw %struct.AudioAPContext, ptr %165, i32 0, i32 21
  %167 = getelementptr inbounds [2 x ptr], ptr %166, i64 0, i64 0
  call void @av_frame_free(ptr noundef %167)
  %168 = load ptr, ptr %4, align 8, !tbaa !22
  %169 = getelementptr inbounds nuw %struct.AudioAPContext, ptr %168, i32 0, i32 21
  %170 = getelementptr inbounds [2 x ptr], ptr %169, i64 0, i64 1
  call void @av_frame_free(ptr noundef %170)
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %237

171:                                              ; preds = %149
  %172 = load ptr, ptr %3, align 8, !tbaa !4
  %173 = load ptr, ptr %4, align 8, !tbaa !22
  %174 = getelementptr inbounds nuw %struct.AudioAPContext, ptr %173, i32 0, i32 22
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
  %204 = getelementptr inbounds nuw %struct.AudioAPContext, ptr %203, i32 0, i32 21
  %205 = getelementptr inbounds [2 x ptr], ptr %204, i64 0, i64 0
  %206 = load ptr, ptr %205, align 8, !tbaa !40
  %207 = getelementptr inbounds nuw %struct.AVFrame, ptr %206, i32 0, i32 9
  %208 = load i64, ptr %207, align 8, !tbaa !57
  %209 = load ptr, ptr %13, align 8, !tbaa !40
  %210 = getelementptr inbounds nuw %struct.AVFrame, ptr %209, i32 0, i32 9
  store i64 %208, ptr %210, align 8, !tbaa !57
  %211 = load ptr, ptr %4, align 8, !tbaa !22
  %212 = getelementptr inbounds nuw %struct.AudioAPContext, ptr %211, i32 0, i32 21
  %213 = getelementptr inbounds [2 x ptr], ptr %212, i64 0, i64 0
  %214 = load ptr, ptr %213, align 8, !tbaa !40
  %215 = getelementptr inbounds nuw %struct.AVFrame, ptr %214, i32 0, i32 38
  %216 = load i64, ptr %215, align 8, !tbaa !58
  %217 = load ptr, ptr %13, align 8, !tbaa !40
  %218 = getelementptr inbounds nuw %struct.AVFrame, ptr %217, i32 0, i32 38
  store i64 %216, ptr %218, align 8, !tbaa !58
  %219 = load ptr, ptr %4, align 8, !tbaa !22
  %220 = getelementptr inbounds nuw %struct.AudioAPContext, ptr %219, i32 0, i32 21
  %221 = getelementptr inbounds [2 x ptr], ptr %220, i64 0, i64 0
  call void @av_frame_free(ptr noundef %221)
  %222 = load ptr, ptr %4, align 8, !tbaa !22
  %223 = getelementptr inbounds nuw %struct.AudioAPContext, ptr %222, i32 0, i32 21
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
  %284 = getelementptr inbounds nuw %struct.AudioAPContext, ptr %283, i32 0, i32 21
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
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %20 = load ptr, ptr %3, align 8, !tbaa !34
  %21 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %20, i32 0, i32 12
  %22 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4, !tbaa !52
  store i32 %23, ptr %4, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %24 = load ptr, ptr %3, align 8, !tbaa !34
  %25 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !62
  store ptr %26, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %27 = load ptr, ptr %5, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %27, i32 0, i32 9
  %29 = load ptr, ptr %28, align 8, !tbaa !9
  store ptr %29, ptr %6, align 8, !tbaa !22
  %30 = load ptr, ptr %6, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw %struct.AudioAPContext, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8, !tbaa !63
  %33 = add nsw i32 %32, 16
  %34 = sub nsw i32 %33, 1
  %35 = and i32 %34, -16
  %36 = load ptr, ptr %6, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw %struct.AudioAPContext, ptr %36, i32 0, i32 7
  store i32 %35, ptr %37, align 8, !tbaa !64
  %38 = load ptr, ptr %6, align 8, !tbaa !22
  %39 = getelementptr inbounds nuw %struct.AudioAPContext, ptr %38, i32 0, i32 8
  %40 = load ptr, ptr %39, align 8, !tbaa !65
  %41 = icmp ne ptr %40, null
  br i1 %41, label %47, label %42

42:                                               ; preds = %1
  %43 = load ptr, ptr %3, align 8, !tbaa !34
  %44 = call ptr @ff_get_audio_buffer(ptr noundef %43, i32 noundef 3)
  %45 = load ptr, ptr %6, align 8, !tbaa !22
  %46 = getelementptr inbounds nuw %struct.AudioAPContext, ptr %45, i32 0, i32 8
  store ptr %44, ptr %46, align 8, !tbaa !65
  br label %47

47:                                               ; preds = %42, %1
  %48 = load ptr, ptr %6, align 8, !tbaa !22
  %49 = getelementptr inbounds nuw %struct.AudioAPContext, ptr %48, i32 0, i32 9
  %50 = load ptr, ptr %49, align 8, !tbaa !66
  %51 = icmp ne ptr %50, null
  br i1 %51, label %61, label %52

52:                                               ; preds = %47
  %53 = load ptr, ptr %3, align 8, !tbaa !34
  %54 = load ptr, ptr %6, align 8, !tbaa !22
  %55 = getelementptr inbounds nuw %struct.AudioAPContext, ptr %54, i32 0, i32 7
  %56 = load i32, ptr %55, align 8, !tbaa !64
  %57 = mul nsw i32 2, %56
  %58 = call ptr @ff_get_audio_buffer(ptr noundef %53, i32 noundef %57)
  %59 = load ptr, ptr %6, align 8, !tbaa !22
  %60 = getelementptr inbounds nuw %struct.AudioAPContext, ptr %59, i32 0, i32 9
  store ptr %58, ptr %60, align 8, !tbaa !66
  br label %61

61:                                               ; preds = %52, %47
  %62 = load ptr, ptr %6, align 8, !tbaa !22
  %63 = getelementptr inbounds nuw %struct.AudioAPContext, ptr %62, i32 0, i32 15
  %64 = load ptr, ptr %63, align 8, !tbaa !67
  %65 = icmp ne ptr %64, null
  br i1 %65, label %74, label %66

66:                                               ; preds = %61
  %67 = load ptr, ptr %3, align 8, !tbaa !34
  %68 = load ptr, ptr %6, align 8, !tbaa !22
  %69 = getelementptr inbounds nuw %struct.AudioAPContext, ptr %68, i32 0, i32 7
  %70 = load i32, ptr %69, align 8, !tbaa !64
  %71 = call ptr @ff_get_audio_buffer(ptr noundef %67, i32 noundef %70)
  %72 = load ptr, ptr %6, align 8, !tbaa !22
  %73 = getelementptr inbounds nuw %struct.AudioAPContext, ptr %72, i32 0, i32 15
  store ptr %71, ptr %73, align 8, !tbaa !67
  br label %74

74:                                               ; preds = %66, %61
  %75 = load ptr, ptr %6, align 8, !tbaa !22
  %76 = getelementptr inbounds nuw %struct.AudioAPContext, ptr %75, i32 0, i32 10
  %77 = load ptr, ptr %76, align 8, !tbaa !68
  %78 = icmp ne ptr %77, null
  br i1 %78, label %88, label %79

79:                                               ; preds = %74
  %80 = load ptr, ptr %3, align 8, !tbaa !34
  %81 = load ptr, ptr %6, align 8, !tbaa !22
  %82 = getelementptr inbounds nuw %struct.AudioAPContext, ptr %81, i32 0, i32 7
  %83 = load i32, ptr %82, align 8, !tbaa !64
  %84 = mul nsw i32 2, %83
  %85 = call ptr @ff_get_audio_buffer(ptr noundef %80, i32 noundef %84)
  %86 = load ptr, ptr %6, align 8, !tbaa !22
  %87 = getelementptr inbounds nuw %struct.AudioAPContext, ptr %86, i32 0, i32 10
  store ptr %85, ptr %87, align 8, !tbaa !68
  br label %88

88:                                               ; preds = %79, %74
  %89 = load ptr, ptr %6, align 8, !tbaa !22
  %90 = getelementptr inbounds nuw %struct.AudioAPContext, ptr %89, i32 0, i32 11
  %91 = load ptr, ptr %90, align 8, !tbaa !69
  %92 = icmp ne ptr %91, null
  br i1 %92, label %102, label %93

93:                                               ; preds = %88
  %94 = load ptr, ptr %3, align 8, !tbaa !34
  %95 = load ptr, ptr %6, align 8, !tbaa !22
  %96 = getelementptr inbounds nuw %struct.AudioAPContext, ptr %95, i32 0, i32 2
  %97 = load i32, ptr %96, align 4, !tbaa !70
  %98 = mul nsw i32 2, %97
  %99 = call ptr @ff_get_audio_buffer(ptr noundef %94, i32 noundef %98)
  %100 = load ptr, ptr %6, align 8, !tbaa !22
  %101 = getelementptr inbounds nuw %struct.AudioAPContext, ptr %100, i32 0, i32 11
  store ptr %99, ptr %101, align 8, !tbaa !69
  br label %102

102:                                              ; preds = %93, %88
  %103 = load ptr, ptr %6, align 8, !tbaa !22
  %104 = getelementptr inbounds nuw %struct.AudioAPContext, ptr %103, i32 0, i32 12
  %105 = load ptr, ptr %104, align 8, !tbaa !71
  %106 = icmp ne ptr %105, null
  br i1 %106, label %116, label %107

107:                                              ; preds = %102
  %108 = load ptr, ptr %3, align 8, !tbaa !34
  %109 = load ptr, ptr %6, align 8, !tbaa !22
  %110 = getelementptr inbounds nuw %struct.AudioAPContext, ptr %109, i32 0, i32 2
  %111 = load i32, ptr %110, align 4, !tbaa !70
  %112 = add nsw i32 %111, 1
  %113 = call ptr @ff_get_audio_buffer(ptr noundef %108, i32 noundef %112)
  %114 = load ptr, ptr %6, align 8, !tbaa !22
  %115 = getelementptr inbounds nuw %struct.AudioAPContext, ptr %114, i32 0, i32 12
  store ptr %113, ptr %115, align 8, !tbaa !71
  br label %116

116:                                              ; preds = %107, %102
  %117 = load ptr, ptr %6, align 8, !tbaa !22
  %118 = getelementptr inbounds nuw %struct.AudioAPContext, ptr %117, i32 0, i32 13
  %119 = load ptr, ptr %118, align 8, !tbaa !72
  %120 = icmp ne ptr %119, null
  br i1 %120, label %134, label %121

121:                                              ; preds = %116
  %122 = load ptr, ptr %3, align 8, !tbaa !34
  %123 = load ptr, ptr %6, align 8, !tbaa !22
  %124 = getelementptr inbounds nuw %struct.AudioAPContext, ptr %123, i32 0, i32 2
  %125 = load i32, ptr %124, align 4, !tbaa !70
  %126 = load ptr, ptr %6, align 8, !tbaa !22
  %127 = getelementptr inbounds nuw %struct.AudioAPContext, ptr %126, i32 0, i32 1
  %128 = load i32, ptr %127, align 8, !tbaa !63
  %129 = add nsw i32 %125, %128
  %130 = mul nsw i32 2, %129
  %131 = call ptr @ff_get_audio_buffer(ptr noundef %122, i32 noundef %130)
  %132 = load ptr, ptr %6, align 8, !tbaa !22
  %133 = getelementptr inbounds nuw %struct.AudioAPContext, ptr %132, i32 0, i32 13
  store ptr %131, ptr %133, align 8, !tbaa !72
  br label %134

134:                                              ; preds = %121, %116
  %135 = load ptr, ptr %6, align 8, !tbaa !22
  %136 = getelementptr inbounds nuw %struct.AudioAPContext, ptr %135, i32 0, i32 14
  %137 = load ptr, ptr %136, align 8, !tbaa !73
  %138 = icmp ne ptr %137, null
  br i1 %138, label %147, label %139

139:                                              ; preds = %134
  %140 = load ptr, ptr %3, align 8, !tbaa !34
  %141 = load ptr, ptr %6, align 8, !tbaa !22
  %142 = getelementptr inbounds nuw %struct.AudioAPContext, ptr %141, i32 0, i32 2
  %143 = load i32, ptr %142, align 4, !tbaa !70
  %144 = call ptr @ff_get_audio_buffer(ptr noundef %140, i32 noundef %143)
  %145 = load ptr, ptr %6, align 8, !tbaa !22
  %146 = getelementptr inbounds nuw %struct.AudioAPContext, ptr %145, i32 0, i32 14
  store ptr %144, ptr %146, align 8, !tbaa !73
  br label %147

147:                                              ; preds = %139, %134
  %148 = load ptr, ptr %6, align 8, !tbaa !22
  %149 = getelementptr inbounds nuw %struct.AudioAPContext, ptr %148, i32 0, i32 16
  %150 = load ptr, ptr %149, align 8, !tbaa !74
  %151 = icmp ne ptr %150, null
  br i1 %151, label %160, label %152

152:                                              ; preds = %147
  %153 = load ptr, ptr %3, align 8, !tbaa !34
  %154 = load ptr, ptr %6, align 8, !tbaa !22
  %155 = getelementptr inbounds nuw %struct.AudioAPContext, ptr %154, i32 0, i32 7
  %156 = load i32, ptr %155, align 8, !tbaa !64
  %157 = call ptr @ff_get_audio_buffer(ptr noundef %153, i32 noundef %156)
  %158 = load ptr, ptr %6, align 8, !tbaa !22
  %159 = getelementptr inbounds nuw %struct.AudioAPContext, ptr %158, i32 0, i32 16
  store ptr %157, ptr %159, align 8, !tbaa !74
  br label %160

160:                                              ; preds = %152, %147
  %161 = load ptr, ptr %6, align 8, !tbaa !22
  %162 = getelementptr inbounds nuw %struct.AudioAPContext, ptr %161, i32 0, i32 17
  %163 = load ptr, ptr %162, align 8, !tbaa !75
  %164 = icmp ne ptr %163, null
  br i1 %164, label %177, label %165

165:                                              ; preds = %160
  %166 = load ptr, ptr %3, align 8, !tbaa !34
  %167 = load ptr, ptr %6, align 8, !tbaa !22
  %168 = getelementptr inbounds nuw %struct.AudioAPContext, ptr %167, i32 0, i32 2
  %169 = load i32, ptr %168, align 4, !tbaa !70
  %170 = load ptr, ptr %6, align 8, !tbaa !22
  %171 = getelementptr inbounds nuw %struct.AudioAPContext, ptr %170, i32 0, i32 2
  %172 = load i32, ptr %171, align 4, !tbaa !70
  %173 = mul nsw i32 %169, %172
  %174 = call ptr @ff_get_audio_buffer(ptr noundef %166, i32 noundef %173)
  %175 = load ptr, ptr %6, align 8, !tbaa !22
  %176 = getelementptr inbounds nuw %struct.AudioAPContext, ptr %175, i32 0, i32 17
  store ptr %174, ptr %176, align 8, !tbaa !75
  br label %177

177:                                              ; preds = %165, %160
  %178 = load ptr, ptr %6, align 8, !tbaa !22
  %179 = getelementptr inbounds nuw %struct.AudioAPContext, ptr %178, i32 0, i32 18
  %180 = load ptr, ptr %179, align 8, !tbaa !76
  %181 = icmp ne ptr %180, null
  br i1 %181, label %194, label %182

182:                                              ; preds = %177
  %183 = load ptr, ptr %3, align 8, !tbaa !34
  %184 = load ptr, ptr %6, align 8, !tbaa !22
  %185 = getelementptr inbounds nuw %struct.AudioAPContext, ptr %184, i32 0, i32 2
  %186 = load i32, ptr %185, align 4, !tbaa !70
  %187 = load ptr, ptr %6, align 8, !tbaa !22
  %188 = getelementptr inbounds nuw %struct.AudioAPContext, ptr %187, i32 0, i32 2
  %189 = load i32, ptr %188, align 4, !tbaa !70
  %190 = mul nsw i32 %186, %189
  %191 = call ptr @ff_get_audio_buffer(ptr noundef %183, i32 noundef %190)
  %192 = load ptr, ptr %6, align 8, !tbaa !22
  %193 = getelementptr inbounds nuw %struct.AudioAPContext, ptr %192, i32 0, i32 18
  store ptr %191, ptr %193, align 8, !tbaa !76
  br label %194

194:                                              ; preds = %182, %177
  %195 = load ptr, ptr %6, align 8, !tbaa !22
  %196 = getelementptr inbounds nuw %struct.AudioAPContext, ptr %195, i32 0, i32 19
  %197 = load ptr, ptr %196, align 8, !tbaa !77
  %198 = icmp ne ptr %197, null
  br i1 %198, label %209, label %199

199:                                              ; preds = %194
  %200 = load ptr, ptr %6, align 8, !tbaa !22
  %201 = getelementptr inbounds nuw %struct.AudioAPContext, ptr %200, i32 0, i32 2
  %202 = load i32, ptr %201, align 4, !tbaa !70
  %203 = load i32, ptr %4, align 4, !tbaa !32
  %204 = mul nsw i32 %202, %203
  %205 = sext i32 %204 to i64
  %206 = call noalias ptr @av_calloc(i64 noundef %205, i64 noundef 8)
  %207 = load ptr, ptr %6, align 8, !tbaa !22
  %208 = getelementptr inbounds nuw %struct.AudioAPContext, ptr %207, i32 0, i32 19
  store ptr %206, ptr %208, align 8, !tbaa !77
  br label %209

209:                                              ; preds = %199, %194
  %210 = load ptr, ptr %6, align 8, !tbaa !22
  %211 = getelementptr inbounds nuw %struct.AudioAPContext, ptr %210, i32 0, i32 20
  %212 = load ptr, ptr %211, align 8, !tbaa !78
  %213 = icmp ne ptr %212, null
  br i1 %213, label %224, label %214

214:                                              ; preds = %209
  %215 = load ptr, ptr %6, align 8, !tbaa !22
  %216 = getelementptr inbounds nuw %struct.AudioAPContext, ptr %215, i32 0, i32 2
  %217 = load i32, ptr %216, align 4, !tbaa !70
  %218 = load i32, ptr %4, align 4, !tbaa !32
  %219 = mul nsw i32 %217, %218
  %220 = sext i32 %219 to i64
  %221 = call noalias ptr @av_calloc(i64 noundef %220, i64 noundef 8)
  %222 = load ptr, ptr %6, align 8, !tbaa !22
  %223 = getelementptr inbounds nuw %struct.AudioAPContext, ptr %222, i32 0, i32 20
  store ptr %221, ptr %223, align 8, !tbaa !78
  br label %224

224:                                              ; preds = %214, %209
  %225 = load ptr, ptr %6, align 8, !tbaa !22
  %226 = getelementptr inbounds nuw %struct.AudioAPContext, ptr %225, i32 0, i32 8
  %227 = load ptr, ptr %226, align 8, !tbaa !65
  %228 = icmp ne ptr %227, null
  br i1 %228, label %229, label %289

229:                                              ; preds = %224
  %230 = load ptr, ptr %6, align 8, !tbaa !22
  %231 = getelementptr inbounds nuw %struct.AudioAPContext, ptr %230, i32 0, i32 9
  %232 = load ptr, ptr %231, align 8, !tbaa !66
  %233 = icmp ne ptr %232, null
  br i1 %233, label %234, label %289

234:                                              ; preds = %229
  %235 = load ptr, ptr %6, align 8, !tbaa !22
  %236 = getelementptr inbounds nuw %struct.AudioAPContext, ptr %235, i32 0, i32 15
  %237 = load ptr, ptr %236, align 8, !tbaa !67
  %238 = icmp ne ptr %237, null
  br i1 %238, label %239, label %289

239:                                              ; preds = %234
  %240 = load ptr, ptr %6, align 8, !tbaa !22
  %241 = getelementptr inbounds nuw %struct.AudioAPContext, ptr %240, i32 0, i32 10
  %242 = load ptr, ptr %241, align 8, !tbaa !68
  %243 = icmp ne ptr %242, null
  br i1 %243, label %244, label %289

244:                                              ; preds = %239
  %245 = load ptr, ptr %6, align 8, !tbaa !22
  %246 = getelementptr inbounds nuw %struct.AudioAPContext, ptr %245, i32 0, i32 19
  %247 = load ptr, ptr %246, align 8, !tbaa !77
  %248 = icmp ne ptr %247, null
  br i1 %248, label %249, label %289

249:                                              ; preds = %244
  %250 = load ptr, ptr %6, align 8, !tbaa !22
  %251 = getelementptr inbounds nuw %struct.AudioAPContext, ptr %250, i32 0, i32 20
  %252 = load ptr, ptr %251, align 8, !tbaa !78
  %253 = icmp ne ptr %252, null
  br i1 %253, label %254, label %289

254:                                              ; preds = %249
  %255 = load ptr, ptr %6, align 8, !tbaa !22
  %256 = getelementptr inbounds nuw %struct.AudioAPContext, ptr %255, i32 0, i32 11
  %257 = load ptr, ptr %256, align 8, !tbaa !69
  %258 = icmp ne ptr %257, null
  br i1 %258, label %259, label %289

259:                                              ; preds = %254
  %260 = load ptr, ptr %6, align 8, !tbaa !22
  %261 = getelementptr inbounds nuw %struct.AudioAPContext, ptr %260, i32 0, i32 12
  %262 = load ptr, ptr %261, align 8, !tbaa !71
  %263 = icmp ne ptr %262, null
  br i1 %263, label %264, label %289

264:                                              ; preds = %259
  %265 = load ptr, ptr %6, align 8, !tbaa !22
  %266 = getelementptr inbounds nuw %struct.AudioAPContext, ptr %265, i32 0, i32 13
  %267 = load ptr, ptr %266, align 8, !tbaa !72
  %268 = icmp ne ptr %267, null
  br i1 %268, label %269, label %289

269:                                              ; preds = %264
  %270 = load ptr, ptr %6, align 8, !tbaa !22
  %271 = getelementptr inbounds nuw %struct.AudioAPContext, ptr %270, i32 0, i32 14
  %272 = load ptr, ptr %271, align 8, !tbaa !73
  %273 = icmp ne ptr %272, null
  br i1 %273, label %274, label %289

274:                                              ; preds = %269
  %275 = load ptr, ptr %6, align 8, !tbaa !22
  %276 = getelementptr inbounds nuw %struct.AudioAPContext, ptr %275, i32 0, i32 16
  %277 = load ptr, ptr %276, align 8, !tbaa !74
  %278 = icmp ne ptr %277, null
  br i1 %278, label %279, label %289

279:                                              ; preds = %274
  %280 = load ptr, ptr %6, align 8, !tbaa !22
  %281 = getelementptr inbounds nuw %struct.AudioAPContext, ptr %280, i32 0, i32 17
  %282 = load ptr, ptr %281, align 8, !tbaa !75
  %283 = icmp ne ptr %282, null
  br i1 %283, label %284, label %289

284:                                              ; preds = %279
  %285 = load ptr, ptr %6, align 8, !tbaa !22
  %286 = getelementptr inbounds nuw %struct.AudioAPContext, ptr %285, i32 0, i32 18
  %287 = load ptr, ptr %286, align 8, !tbaa !76
  %288 = icmp ne ptr %287, null
  br i1 %288, label %290, label %289

289:                                              ; preds = %284, %279, %274, %269, %264, %259, %254, %249, %244, %239, %234, %229, %224
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %469

290:                                              ; preds = %284
  %291 = load ptr, ptr %3, align 8, !tbaa !34
  %292 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %291, i32 0, i32 5
  %293 = load i32, ptr %292, align 4, !tbaa !79
  switch i32 %293, label %468 [
    i32 9, label %294
    i32 8, label %381
  ]

294:                                              ; preds = %290
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4, !tbaa !32
  br label %295

295:                                              ; preds = %375, %294
  %296 = load i32, ptr %8, align 4, !tbaa !32
  %297 = load i32, ptr %4, align 4, !tbaa !32
  %298 = icmp slt i32 %296, %297
  br i1 %298, label %300, label %299

299:                                              ; preds = %295
  store i32 3, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  br label %378

300:                                              ; preds = %295
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %301 = load ptr, ptr %6, align 8, !tbaa !22
  %302 = getelementptr inbounds nuw %struct.AudioAPContext, ptr %301, i32 0, i32 18
  %303 = load ptr, ptr %302, align 8, !tbaa !76
  %304 = getelementptr inbounds nuw %struct.AVFrame, ptr %303, i32 0, i32 2
  %305 = load ptr, ptr %304, align 8, !tbaa !80
  %306 = load i32, ptr %8, align 4, !tbaa !32
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds ptr, ptr %305, i64 %307
  %309 = load ptr, ptr %308, align 8, !tbaa !81
  store ptr %309, ptr %9, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %310 = load ptr, ptr %6, align 8, !tbaa !22
  %311 = getelementptr inbounds nuw %struct.AudioAPContext, ptr %310, i32 0, i32 17
  %312 = load ptr, ptr %311, align 8, !tbaa !75
  %313 = getelementptr inbounds nuw %struct.AVFrame, ptr %312, i32 0, i32 2
  %314 = load ptr, ptr %313, align 8, !tbaa !80
  %315 = load i32, ptr %8, align 4, !tbaa !32
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds ptr, ptr %314, i64 %316
  %318 = load ptr, ptr %317, align 8, !tbaa !81
  store ptr %318, ptr %10, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %319 = load ptr, ptr %6, align 8, !tbaa !22
  %320 = getelementptr inbounds nuw %struct.AudioAPContext, ptr %319, i32 0, i32 20
  %321 = load ptr, ptr %320, align 8, !tbaa !78
  %322 = load ptr, ptr %6, align 8, !tbaa !22
  %323 = getelementptr inbounds nuw %struct.AudioAPContext, ptr %322, i32 0, i32 2
  %324 = load i32, ptr %323, align 4, !tbaa !70
  %325 = load i32, ptr %8, align 4, !tbaa !32
  %326 = mul nsw i32 %324, %325
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds ptr, ptr %321, i64 %327
  store ptr %328, ptr %11, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %329 = load ptr, ptr %6, align 8, !tbaa !22
  %330 = getelementptr inbounds nuw %struct.AudioAPContext, ptr %329, i32 0, i32 19
  %331 = load ptr, ptr %330, align 8, !tbaa !77
  %332 = load ptr, ptr %6, align 8, !tbaa !22
  %333 = getelementptr inbounds nuw %struct.AudioAPContext, ptr %332, i32 0, i32 2
  %334 = load i32, ptr %333, align 4, !tbaa !70
  %335 = load i32, ptr %8, align 4, !tbaa !32
  %336 = mul nsw i32 %334, %335
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds ptr, ptr %331, i64 %337
  store ptr %338, ptr %12, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 0, ptr %13, align 4, !tbaa !32
  br label %339

339:                                              ; preds = %371, %300
  %340 = load i32, ptr %13, align 4, !tbaa !32
  %341 = load ptr, ptr %6, align 8, !tbaa !22
  %342 = getelementptr inbounds nuw %struct.AudioAPContext, ptr %341, i32 0, i32 2
  %343 = load i32, ptr %342, align 4, !tbaa !70
  %344 = icmp slt i32 %340, %343
  br i1 %344, label %346, label %345

345:                                              ; preds = %339
  store i32 6, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  br label %374

346:                                              ; preds = %339
  %347 = load ptr, ptr %9, align 8, !tbaa !82
  %348 = load i32, ptr %13, align 4, !tbaa !32
  %349 = load ptr, ptr %6, align 8, !tbaa !22
  %350 = getelementptr inbounds nuw %struct.AudioAPContext, ptr %349, i32 0, i32 2
  %351 = load i32, ptr %350, align 4, !tbaa !70
  %352 = mul nsw i32 %348, %351
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds double, ptr %347, i64 %353
  %355 = load ptr, ptr %11, align 8, !tbaa !83
  %356 = load i32, ptr %13, align 4, !tbaa !32
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds ptr, ptr %355, i64 %357
  store ptr %354, ptr %358, align 8, !tbaa !82
  %359 = load ptr, ptr %10, align 8, !tbaa !82
  %360 = load i32, ptr %13, align 4, !tbaa !32
  %361 = load ptr, ptr %6, align 8, !tbaa !22
  %362 = getelementptr inbounds nuw %struct.AudioAPContext, ptr %361, i32 0, i32 2
  %363 = load i32, ptr %362, align 4, !tbaa !70
  %364 = mul nsw i32 %360, %363
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds double, ptr %359, i64 %365
  %367 = load ptr, ptr %12, align 8, !tbaa !83
  %368 = load i32, ptr %13, align 4, !tbaa !32
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds ptr, ptr %367, i64 %369
  store ptr %366, ptr %370, align 8, !tbaa !82
  br label %371

371:                                              ; preds = %346
  %372 = load i32, ptr %13, align 4, !tbaa !32
  %373 = add nsw i32 %372, 1
  store i32 %373, ptr %13, align 4, !tbaa !32
  br label %339, !llvm.loop !85

374:                                              ; preds = %345
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  br label %375

375:                                              ; preds = %374
  %376 = load i32, ptr %8, align 4, !tbaa !32
  %377 = add nsw i32 %376, 1
  store i32 %377, ptr %8, align 4, !tbaa !32
  br label %295, !llvm.loop !86

378:                                              ; preds = %299
  %379 = load ptr, ptr %6, align 8, !tbaa !22
  %380 = getelementptr inbounds nuw %struct.AudioAPContext, ptr %379, i32 0, i32 22
  store ptr @filter_channels_double, ptr %380, align 8, !tbaa !51
  br label %468

381:                                              ; preds = %290
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  store i32 0, ptr %14, align 4, !tbaa !32
  br label %382

382:                                              ; preds = %462, %381
  %383 = load i32, ptr %14, align 4, !tbaa !32
  %384 = load i32, ptr %4, align 4, !tbaa !32
  %385 = icmp slt i32 %383, %384
  br i1 %385, label %387, label %386

386:                                              ; preds = %382
  store i32 9, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  br label %465

387:                                              ; preds = %382
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %388 = load ptr, ptr %6, align 8, !tbaa !22
  %389 = getelementptr inbounds nuw %struct.AudioAPContext, ptr %388, i32 0, i32 18
  %390 = load ptr, ptr %389, align 8, !tbaa !76
  %391 = getelementptr inbounds nuw %struct.AVFrame, ptr %390, i32 0, i32 2
  %392 = load ptr, ptr %391, align 8, !tbaa !80
  %393 = load i32, ptr %14, align 4, !tbaa !32
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds ptr, ptr %392, i64 %394
  %396 = load ptr, ptr %395, align 8, !tbaa !81
  store ptr %396, ptr %15, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %397 = load ptr, ptr %6, align 8, !tbaa !22
  %398 = getelementptr inbounds nuw %struct.AudioAPContext, ptr %397, i32 0, i32 17
  %399 = load ptr, ptr %398, align 8, !tbaa !75
  %400 = getelementptr inbounds nuw %struct.AVFrame, ptr %399, i32 0, i32 2
  %401 = load ptr, ptr %400, align 8, !tbaa !80
  %402 = load i32, ptr %14, align 4, !tbaa !32
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds ptr, ptr %401, i64 %403
  %405 = load ptr, ptr %404, align 8, !tbaa !81
  store ptr %405, ptr %16, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %406 = load ptr, ptr %6, align 8, !tbaa !22
  %407 = getelementptr inbounds nuw %struct.AudioAPContext, ptr %406, i32 0, i32 20
  %408 = load ptr, ptr %407, align 8, !tbaa !78
  %409 = load ptr, ptr %6, align 8, !tbaa !22
  %410 = getelementptr inbounds nuw %struct.AudioAPContext, ptr %409, i32 0, i32 2
  %411 = load i32, ptr %410, align 4, !tbaa !70
  %412 = load i32, ptr %14, align 4, !tbaa !32
  %413 = mul nsw i32 %411, %412
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds ptr, ptr %408, i64 %414
  store ptr %415, ptr %17, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %416 = load ptr, ptr %6, align 8, !tbaa !22
  %417 = getelementptr inbounds nuw %struct.AudioAPContext, ptr %416, i32 0, i32 19
  %418 = load ptr, ptr %417, align 8, !tbaa !77
  %419 = load ptr, ptr %6, align 8, !tbaa !22
  %420 = getelementptr inbounds nuw %struct.AudioAPContext, ptr %419, i32 0, i32 2
  %421 = load i32, ptr %420, align 4, !tbaa !70
  %422 = load i32, ptr %14, align 4, !tbaa !32
  %423 = mul nsw i32 %421, %422
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds ptr, ptr %418, i64 %424
  store ptr %425, ptr %18, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  store i32 0, ptr %19, align 4, !tbaa !32
  br label %426

426:                                              ; preds = %458, %387
  %427 = load i32, ptr %19, align 4, !tbaa !32
  %428 = load ptr, ptr %6, align 8, !tbaa !22
  %429 = getelementptr inbounds nuw %struct.AudioAPContext, ptr %428, i32 0, i32 2
  %430 = load i32, ptr %429, align 4, !tbaa !70
  %431 = icmp slt i32 %427, %430
  br i1 %431, label %433, label %432

432:                                              ; preds = %426
  store i32 12, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  br label %461

433:                                              ; preds = %426
  %434 = load ptr, ptr %15, align 8, !tbaa !87
  %435 = load i32, ptr %19, align 4, !tbaa !32
  %436 = load ptr, ptr %6, align 8, !tbaa !22
  %437 = getelementptr inbounds nuw %struct.AudioAPContext, ptr %436, i32 0, i32 2
  %438 = load i32, ptr %437, align 4, !tbaa !70
  %439 = mul nsw i32 %435, %438
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds float, ptr %434, i64 %440
  %442 = load ptr, ptr %17, align 8, !tbaa !89
  %443 = load i32, ptr %19, align 4, !tbaa !32
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds ptr, ptr %442, i64 %444
  store ptr %441, ptr %445, align 8, !tbaa !87
  %446 = load ptr, ptr %16, align 8, !tbaa !87
  %447 = load i32, ptr %19, align 4, !tbaa !32
  %448 = load ptr, ptr %6, align 8, !tbaa !22
  %449 = getelementptr inbounds nuw %struct.AudioAPContext, ptr %448, i32 0, i32 2
  %450 = load i32, ptr %449, align 4, !tbaa !70
  %451 = mul nsw i32 %447, %450
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds float, ptr %446, i64 %452
  %454 = load ptr, ptr %18, align 8, !tbaa !89
  %455 = load i32, ptr %19, align 4, !tbaa !32
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds ptr, ptr %454, i64 %456
  store ptr %453, ptr %457, align 8, !tbaa !87
  br label %458

458:                                              ; preds = %433
  %459 = load i32, ptr %19, align 4, !tbaa !32
  %460 = add nsw i32 %459, 1
  store i32 %460, ptr %19, align 4, !tbaa !32
  br label %426, !llvm.loop !91

461:                                              ; preds = %432
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  br label %462

462:                                              ; preds = %461
  %463 = load i32, ptr %14, align 4, !tbaa !32
  %464 = add nsw i32 %463, 1
  store i32 %464, ptr %14, align 4, !tbaa !32
  br label %382, !llvm.loop !92

465:                                              ; preds = %386
  %466 = load ptr, ptr %6, align 8, !tbaa !22
  %467 = getelementptr inbounds nuw %struct.AudioAPContext, ptr %466, i32 0, i32 22
  store ptr @filter_channels_float, ptr %467, align 8, !tbaa !51
  br label %468

468:                                              ; preds = %290, %465, %378
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %469

469:                                              ; preds = %468, %289
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %470 = load i32, ptr %2, align 4
  ret i32 %470
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare ptr @ff_get_audio_buffer(ptr noundef, i32 noundef) #2

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) #2

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
  store ptr %1, ptr %6, align 8, !tbaa !93
  store i32 %2, ptr %7, align 4, !tbaa !32
  store i32 %3, ptr %8, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %19, i32 0, i32 9
  %21 = load ptr, ptr %20, align 8, !tbaa !9
  store ptr %21, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %22 = load ptr, ptr %6, align 8, !tbaa !93
  store ptr %22, ptr %10, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %23 = load ptr, ptr %10, align 8, !tbaa !40
  %24 = getelementptr inbounds nuw %struct.AVFrame, ptr %23, i32 0, i32 37
  %25 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4, !tbaa !94
  %27 = load i32, ptr %7, align 4, !tbaa !32
  %28 = mul nsw i32 %26, %27
  %29 = load i32, ptr %8, align 4, !tbaa !32
  %30 = sdiv i32 %28, %29
  store i32 %30, ptr %11, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %31 = load ptr, ptr %10, align 8, !tbaa !40
  %32 = getelementptr inbounds nuw %struct.AVFrame, ptr %31, i32 0, i32 37
  %33 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4, !tbaa !94
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
  %48 = getelementptr inbounds nuw %struct.AudioAPContext, ptr %47, i32 0, i32 21
  %49 = getelementptr inbounds [2 x ptr], ptr %48, i64 0, i64 0
  %50 = load ptr, ptr %49, align 8, !tbaa !40
  %51 = getelementptr inbounds nuw %struct.AVFrame, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !80
  %53 = load i32, ptr %13, align 4, !tbaa !32
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds ptr, ptr %52, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !81
  store ptr %56, ptr %15, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %57 = load ptr, ptr %9, align 8, !tbaa !22
  %58 = getelementptr inbounds nuw %struct.AudioAPContext, ptr %57, i32 0, i32 21
  %59 = getelementptr inbounds [2 x ptr], ptr %58, i64 0, i64 1
  %60 = load ptr, ptr %59, align 8, !tbaa !40
  %61 = getelementptr inbounds nuw %struct.AVFrame, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8, !tbaa !80
  %63 = load i32, ptr %13, align 4, !tbaa !32
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds ptr, ptr %62, i64 %64
  %66 = load ptr, ptr %65, align 8, !tbaa !81
  store ptr %66, ptr %16, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %67 = load ptr, ptr %10, align 8, !tbaa !40
  %68 = getelementptr inbounds nuw %struct.AVFrame, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8, !tbaa !80
  %70 = load i32, ptr %13, align 4, !tbaa !32
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds ptr, ptr %69, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !81
  store ptr %73, ptr %17, align 8, !tbaa !82
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
  %83 = load ptr, ptr %15, align 8, !tbaa !82
  %84 = load i32, ptr %18, align 4, !tbaa !32
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds double, ptr %83, i64 %85
  %87 = load double, ptr %86, align 8, !tbaa !95
  %88 = load ptr, ptr %16, align 8, !tbaa !82
  %89 = load i32, ptr %18, align 4, !tbaa !32
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds double, ptr %88, i64 %90
  %92 = load double, ptr %91, align 8, !tbaa !95
  %93 = load i32, ptr %13, align 4, !tbaa !32
  %94 = call nsz double @process_sample_double(ptr noundef %82, double noundef %87, double noundef %92, i32 noundef %93)
  %95 = load ptr, ptr %17, align 8, !tbaa !82
  %96 = load i32, ptr %18, align 4, !tbaa !32
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds double, ptr %95, i64 %97
  store double %94, ptr %98, align 8, !tbaa !95
  %99 = load ptr, ptr %5, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %99, i32 0, i32 17
  %101 = load i32, ptr %100, align 8, !tbaa !97
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %113

103:                                              ; preds = %81
  %104 = load ptr, ptr %15, align 8, !tbaa !82
  %105 = load i32, ptr %18, align 4, !tbaa !32
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds double, ptr %104, i64 %106
  %108 = load double, ptr %107, align 8, !tbaa !95
  %109 = load ptr, ptr %17, align 8, !tbaa !82
  %110 = load i32, ptr %18, align 4, !tbaa !32
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds double, ptr %109, i64 %111
  store double %108, ptr %112, align 8, !tbaa !95
  br label %113

113:                                              ; preds = %103, %81
  br label %114

114:                                              ; preds = %113
  %115 = load i32, ptr %18, align 4, !tbaa !32
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %18, align 4, !tbaa !32
  br label %74, !llvm.loop !98

117:                                              ; preds = %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  br label %118

118:                                              ; preds = %117
  %119 = load i32, ptr %13, align 4, !tbaa !32
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %13, align 4, !tbaa !32
  br label %41, !llvm.loop !99

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
  store ptr %1, ptr %6, align 8, !tbaa !93
  store i32 %2, ptr %7, align 4, !tbaa !32
  store i32 %3, ptr %8, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %19, i32 0, i32 9
  %21 = load ptr, ptr %20, align 8, !tbaa !9
  store ptr %21, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %22 = load ptr, ptr %6, align 8, !tbaa !93
  store ptr %22, ptr %10, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %23 = load ptr, ptr %10, align 8, !tbaa !40
  %24 = getelementptr inbounds nuw %struct.AVFrame, ptr %23, i32 0, i32 37
  %25 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4, !tbaa !94
  %27 = load i32, ptr %7, align 4, !tbaa !32
  %28 = mul nsw i32 %26, %27
  %29 = load i32, ptr %8, align 4, !tbaa !32
  %30 = sdiv i32 %28, %29
  store i32 %30, ptr %11, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %31 = load ptr, ptr %10, align 8, !tbaa !40
  %32 = getelementptr inbounds nuw %struct.AVFrame, ptr %31, i32 0, i32 37
  %33 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4, !tbaa !94
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
  %48 = getelementptr inbounds nuw %struct.AudioAPContext, ptr %47, i32 0, i32 21
  %49 = getelementptr inbounds [2 x ptr], ptr %48, i64 0, i64 0
  %50 = load ptr, ptr %49, align 8, !tbaa !40
  %51 = getelementptr inbounds nuw %struct.AVFrame, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !80
  %53 = load i32, ptr %13, align 4, !tbaa !32
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds ptr, ptr %52, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !81
  store ptr %56, ptr %15, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %57 = load ptr, ptr %9, align 8, !tbaa !22
  %58 = getelementptr inbounds nuw %struct.AudioAPContext, ptr %57, i32 0, i32 21
  %59 = getelementptr inbounds [2 x ptr], ptr %58, i64 0, i64 1
  %60 = load ptr, ptr %59, align 8, !tbaa !40
  %61 = getelementptr inbounds nuw %struct.AVFrame, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8, !tbaa !80
  %63 = load i32, ptr %13, align 4, !tbaa !32
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds ptr, ptr %62, i64 %64
  %66 = load ptr, ptr %65, align 8, !tbaa !81
  store ptr %66, ptr %16, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %67 = load ptr, ptr %10, align 8, !tbaa !40
  %68 = getelementptr inbounds nuw %struct.AVFrame, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8, !tbaa !80
  %70 = load i32, ptr %13, align 4, !tbaa !32
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds ptr, ptr %69, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !81
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
  %87 = load float, ptr %86, align 4, !tbaa !100
  %88 = load ptr, ptr %16, align 8, !tbaa !87
  %89 = load i32, ptr %18, align 4, !tbaa !32
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds float, ptr %88, i64 %90
  %92 = load float, ptr %91, align 4, !tbaa !100
  %93 = load i32, ptr %13, align 4, !tbaa !32
  %94 = call nsz float @process_sample_float(ptr noundef %82, float noundef %87, float noundef %92, i32 noundef %93)
  %95 = load ptr, ptr %17, align 8, !tbaa !87
  %96 = load i32, ptr %18, align 4, !tbaa !32
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds float, ptr %95, i64 %97
  store float %94, ptr %98, align 4, !tbaa !100
  %99 = load ptr, ptr %5, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %99, i32 0, i32 17
  %101 = load i32, ptr %100, align 8, !tbaa !97
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %113

103:                                              ; preds = %81
  %104 = load ptr, ptr %15, align 8, !tbaa !87
  %105 = load i32, ptr %18, align 4, !tbaa !32
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds float, ptr %104, i64 %106
  %108 = load float, ptr %107, align 4, !tbaa !100
  %109 = load ptr, ptr %17, align 8, !tbaa !87
  %110 = load i32, ptr %18, align 4, !tbaa !32
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds float, ptr %109, i64 %111
  store float %108, ptr %112, align 4, !tbaa !100
  br label %113

113:                                              ; preds = %103, %81
  br label %114

114:                                              ; preds = %113
  %115 = load i32, ptr %18, align 4, !tbaa !32
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %18, align 4, !tbaa !32
  br label %74, !llvm.loop !101

117:                                              ; preds = %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  br label %118

118:                                              ; preds = %117
  %119 = load i32, ptr %13, align 4, !tbaa !32
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %13, align 4, !tbaa !32
  br label %41, !llvm.loop !102

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
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca double, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca double, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca double, align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca double, align 8
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !22
  store double %1, ptr %6, align 8, !tbaa !95
  store double %2, ptr %7, align 8, !tbaa !95
  store i32 %3, ptr %8, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %41 = load ptr, ptr %5, align 8, !tbaa !22
  %42 = getelementptr inbounds nuw %struct.AudioAPContext, ptr %41, i32 0, i32 15
  %43 = load ptr, ptr %42, align 8, !tbaa !67
  %44 = getelementptr inbounds nuw %struct.AVFrame, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !80
  %46 = load i32, ptr %8, align 4, !tbaa !32
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds ptr, ptr %45, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !81
  store ptr %49, ptr %9, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %50 = load ptr, ptr %5, align 8, !tbaa !22
  %51 = getelementptr inbounds nuw %struct.AudioAPContext, ptr %50, i32 0, i32 10
  %52 = load ptr, ptr %51, align 8, !tbaa !68
  %53 = getelementptr inbounds nuw %struct.AVFrame, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !80
  %55 = load i32, ptr %8, align 4, !tbaa !32
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds ptr, ptr %54, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !81
  store ptr %58, ptr %10, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %59 = load ptr, ptr %5, align 8, !tbaa !22
  %60 = getelementptr inbounds nuw %struct.AudioAPContext, ptr %59, i32 0, i32 9
  %61 = load ptr, ptr %60, align 8, !tbaa !66
  %62 = getelementptr inbounds nuw %struct.AVFrame, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8, !tbaa !80
  %64 = load i32, ptr %8, align 4, !tbaa !32
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds ptr, ptr %63, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !81
  store ptr %67, ptr %11, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %68 = load ptr, ptr %5, align 8, !tbaa !22
  %69 = getelementptr inbounds nuw %struct.AudioAPContext, ptr %68, i32 0, i32 20
  %70 = load ptr, ptr %69, align 8, !tbaa !78
  %71 = load ptr, ptr %5, align 8, !tbaa !22
  %72 = getelementptr inbounds nuw %struct.AudioAPContext, ptr %71, i32 0, i32 2
  %73 = load i32, ptr %72, align 4, !tbaa !70
  %74 = load i32, ptr %8, align 4, !tbaa !32
  %75 = mul nsw i32 %73, %74
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds ptr, ptr %70, i64 %76
  store ptr %77, ptr %12, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %78 = load ptr, ptr %5, align 8, !tbaa !22
  %79 = getelementptr inbounds nuw %struct.AudioAPContext, ptr %78, i32 0, i32 19
  %80 = load ptr, ptr %79, align 8, !tbaa !77
  %81 = load ptr, ptr %5, align 8, !tbaa !22
  %82 = getelementptr inbounds nuw %struct.AudioAPContext, ptr %81, i32 0, i32 2
  %83 = load i32, ptr %82, align 4, !tbaa !70
  %84 = load i32, ptr %8, align 4, !tbaa !32
  %85 = mul nsw i32 %83, %84
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds ptr, ptr %80, i64 %86
  store ptr %87, ptr %13, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %88 = load ptr, ptr %5, align 8, !tbaa !22
  %89 = getelementptr inbounds nuw %struct.AudioAPContext, ptr %88, i32 0, i32 17
  %90 = load ptr, ptr %89, align 8, !tbaa !75
  %91 = getelementptr inbounds nuw %struct.AVFrame, ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8, !tbaa !80
  %93 = load i32, ptr %8, align 4, !tbaa !32
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds ptr, ptr %92, i64 %94
  %96 = load ptr, ptr %95, align 8, !tbaa !81
  store ptr %96, ptr %14, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %97 = load ptr, ptr %5, align 8, !tbaa !22
  %98 = getelementptr inbounds nuw %struct.AudioAPContext, ptr %97, i32 0, i32 16
  %99 = load ptr, ptr %98, align 8, !tbaa !74
  %100 = getelementptr inbounds nuw %struct.AVFrame, ptr %99, i32 0, i32 2
  %101 = load ptr, ptr %100, align 8, !tbaa !80
  %102 = load i32, ptr %8, align 4, !tbaa !32
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds ptr, ptr %101, i64 %103
  %105 = load ptr, ptr %104, align 8, !tbaa !81
  store ptr %105, ptr %15, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %106 = load ptr, ptr %5, align 8, !tbaa !22
  %107 = getelementptr inbounds nuw %struct.AudioAPContext, ptr %106, i32 0, i32 11
  %108 = load ptr, ptr %107, align 8, !tbaa !69
  %109 = getelementptr inbounds nuw %struct.AVFrame, ptr %108, i32 0, i32 2
  %110 = load ptr, ptr %109, align 8, !tbaa !80
  %111 = load i32, ptr %8, align 4, !tbaa !32
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds ptr, ptr %110, i64 %112
  %114 = load ptr, ptr %113, align 8, !tbaa !81
  store ptr %114, ptr %16, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %115 = load ptr, ptr %5, align 8, !tbaa !22
  %116 = getelementptr inbounds nuw %struct.AudioAPContext, ptr %115, i32 0, i32 13
  %117 = load ptr, ptr %116, align 8, !tbaa !72
  %118 = getelementptr inbounds nuw %struct.AVFrame, ptr %117, i32 0, i32 2
  %119 = load ptr, ptr %118, align 8, !tbaa !80
  %120 = load i32, ptr %8, align 4, !tbaa !32
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds ptr, ptr %119, i64 %121
  %123 = load ptr, ptr %122, align 8, !tbaa !81
  store ptr %123, ptr %17, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %124 = load ptr, ptr %5, align 8, !tbaa !22
  %125 = getelementptr inbounds nuw %struct.AudioAPContext, ptr %124, i32 0, i32 14
  %126 = load ptr, ptr %125, align 8, !tbaa !73
  %127 = getelementptr inbounds nuw %struct.AVFrame, ptr %126, i32 0, i32 2
  %128 = load ptr, ptr %127, align 8, !tbaa !80
  %129 = load i32, ptr %8, align 4, !tbaa !32
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds ptr, ptr %128, i64 %130
  %132 = load ptr, ptr %131, align 8, !tbaa !81
  store ptr %132, ptr %18, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %133 = load ptr, ptr %5, align 8, !tbaa !22
  %134 = getelementptr inbounds nuw %struct.AudioAPContext, ptr %133, i32 0, i32 12
  %135 = load ptr, ptr %134, align 8, !tbaa !71
  %136 = getelementptr inbounds nuw %struct.AVFrame, ptr %135, i32 0, i32 2
  %137 = load ptr, ptr %136, align 8, !tbaa !80
  %138 = load i32, ptr %8, align 4, !tbaa !32
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds ptr, ptr %137, i64 %139
  %141 = load ptr, ptr %140, align 8, !tbaa !81
  store ptr %141, ptr %19, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %142 = load ptr, ptr %5, align 8, !tbaa !22
  %143 = getelementptr inbounds nuw %struct.AudioAPContext, ptr %142, i32 0, i32 8
  %144 = load ptr, ptr %143, align 8, !tbaa !65
  %145 = getelementptr inbounds nuw %struct.AVFrame, ptr %144, i32 0, i32 2
  %146 = load ptr, ptr %145, align 8, !tbaa !80
  %147 = load i32, ptr %8, align 4, !tbaa !32
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds ptr, ptr %146, i64 %148
  %150 = load ptr, ptr %149, align 8, !tbaa !81
  store ptr %150, ptr %20, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  %151 = load ptr, ptr %5, align 8, !tbaa !22
  %152 = getelementptr inbounds nuw %struct.AudioAPContext, ptr %151, i32 0, i32 2
  %153 = load i32, ptr %152, align 4, !tbaa !70
  store i32 %153, ptr %21, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %154 = load ptr, ptr %5, align 8, !tbaa !22
  %155 = getelementptr inbounds nuw %struct.AudioAPContext, ptr %154, i32 0, i32 4
  %156 = load float, ptr %155, align 4, !tbaa !105
  %157 = fpext nsz float %156 to double
  store double %157, ptr %22, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  %158 = load ptr, ptr %5, align 8, !tbaa !22
  %159 = getelementptr inbounds nuw %struct.AudioAPContext, ptr %158, i32 0, i32 1
  %160 = load i32, ptr %159, align 8, !tbaa !63
  store i32 %160, ptr %23, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  %161 = load i32, ptr %21, align 4, !tbaa !32
  %162 = load i32, ptr %23, align 4, !tbaa !32
  %163 = add nsw i32 %161, %162
  store i32 %163, ptr %24, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  %164 = load ptr, ptr %5, align 8, !tbaa !22
  %165 = getelementptr inbounds nuw %struct.AudioAPContext, ptr %164, i32 0, i32 3
  %166 = load float, ptr %165, align 8, !tbaa !106
  %167 = fpext nsz float %166 to double
  store double %167, ptr %25, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  store double 0x3EE4F8B580000000, ptr %26, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  %168 = load double, ptr %6, align 8, !tbaa !95
  %169 = load ptr, ptr %17, align 8, !tbaa !82
  %170 = load ptr, ptr %20, align 8, !tbaa !103
  %171 = getelementptr inbounds i32, ptr %170, i64 2
  %172 = load i32, ptr %171, align 4, !tbaa !32
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds double, ptr %169, i64 %173
  store double %168, ptr %174, align 8, !tbaa !95
  %175 = load ptr, ptr %17, align 8, !tbaa !82
  %176 = load ptr, ptr %20, align 8, !tbaa !103
  %177 = getelementptr inbounds i32, ptr %176, i64 2
  %178 = load i32, ptr %177, align 4, !tbaa !32
  %179 = load i32, ptr %24, align 4, !tbaa !32
  %180 = add nsw i32 %178, %179
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds double, ptr %175, i64 %181
  store double %168, ptr %182, align 8, !tbaa !95
  %183 = load double, ptr %6, align 8, !tbaa !95
  %184 = load ptr, ptr %11, align 8, !tbaa !82
  %185 = load ptr, ptr %20, align 8, !tbaa !103
  %186 = getelementptr inbounds i32, ptr %185, i64 0
  %187 = load i32, ptr %186, align 4, !tbaa !32
  %188 = load i32, ptr %23, align 4, !tbaa !32
  %189 = add nsw i32 %187, %188
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds double, ptr %184, i64 %190
  store double %183, ptr %191, align 8, !tbaa !95
  %192 = load ptr, ptr %5, align 8, !tbaa !22
  %193 = load double, ptr %6, align 8, !tbaa !95
  %194 = load ptr, ptr %11, align 8, !tbaa !82
  %195 = load ptr, ptr %10, align 8, !tbaa !82
  %196 = load ptr, ptr %15, align 8, !tbaa !82
  %197 = load ptr, ptr %20, align 8, !tbaa !103
  %198 = call nsz double @fir_sample_double(ptr noundef %192, double noundef %193, ptr noundef %194, ptr noundef %195, ptr noundef %196, ptr noundef %197)
  store double %198, ptr %27, align 8, !tbaa !95
  %199 = load double, ptr %7, align 8, !tbaa !95
  %200 = load double, ptr %27, align 8, !tbaa !95
  %201 = fsub nsz double %199, %200
  %202 = load ptr, ptr %16, align 8, !tbaa !82
  %203 = load ptr, ptr %20, align 8, !tbaa !103
  %204 = getelementptr inbounds i32, ptr %203, i64 1
  %205 = load i32, ptr %204, align 4, !tbaa !32
  %206 = load i32, ptr %21, align 4, !tbaa !32
  %207 = add nsw i32 %205, %206
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds double, ptr %202, i64 %208
  store double %201, ptr %209, align 8, !tbaa !95
  %210 = load ptr, ptr %16, align 8, !tbaa !82
  %211 = load ptr, ptr %20, align 8, !tbaa !103
  %212 = getelementptr inbounds i32, ptr %211, i64 1
  %213 = load i32, ptr %212, align 4, !tbaa !32
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds double, ptr %210, i64 %214
  store double %201, ptr %215, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  store i32 0, ptr %28, align 4, !tbaa !32
  br label %216

216:                                              ; preds = %300, %4
  %217 = load i32, ptr %28, align 4, !tbaa !32
  %218 = load i32, ptr %21, align 4, !tbaa !32
  %219 = icmp slt i32 %217, %218
  br i1 %219, label %221, label %220

220:                                              ; preds = %216
  store i32 2, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  br label %303

221:                                              ; preds = %216
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #8
  %222 = load i32, ptr %28, align 4, !tbaa !32
  %223 = load i32, ptr %21, align 4, !tbaa !32
  %224 = mul nsw i32 %222, %223
  store i32 %224, ptr %30, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #8
  %225 = load i32, ptr %28, align 4, !tbaa !32
  store i32 %225, ptr %31, align 4, !tbaa !32
  br label %226

226:                                              ; preds = %287, %221
  %227 = load i32, ptr %31, align 4, !tbaa !32
  %228 = load i32, ptr %21, align 4, !tbaa !32
  %229 = icmp slt i32 %227, %228
  br i1 %229, label %231, label %230

230:                                              ; preds = %226
  store i32 5, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #8
  br label %290

231:                                              ; preds = %226
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  store double 0.000000e+00, ptr %32, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #8
  store i32 0, ptr %33, align 4, !tbaa !32
  br label %232

232:                                              ; preds = %262, %231
  %233 = load i32, ptr %33, align 4, !tbaa !32
  %234 = load i32, ptr %23, align 4, !tbaa !32
  %235 = icmp slt i32 %233, %234
  br i1 %235, label %237, label %236

236:                                              ; preds = %232
  store i32 8, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #8
  br label %265

237:                                              ; preds = %232
  %238 = load ptr, ptr %17, align 8, !tbaa !82
  %239 = load ptr, ptr %20, align 8, !tbaa !103
  %240 = getelementptr inbounds i32, ptr %239, i64 2
  %241 = load i32, ptr %240, align 4, !tbaa !32
  %242 = load i32, ptr %28, align 4, !tbaa !32
  %243 = add nsw i32 %241, %242
  %244 = load i32, ptr %33, align 4, !tbaa !32
  %245 = add nsw i32 %243, %244
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds double, ptr %238, i64 %246
  %248 = load double, ptr %247, align 8, !tbaa !95
  %249 = load ptr, ptr %17, align 8, !tbaa !82
  %250 = load ptr, ptr %20, align 8, !tbaa !103
  %251 = getelementptr inbounds i32, ptr %250, i64 2
  %252 = load i32, ptr %251, align 4, !tbaa !32
  %253 = load i32, ptr %31, align 4, !tbaa !32
  %254 = add nsw i32 %252, %253
  %255 = load i32, ptr %33, align 4, !tbaa !32
  %256 = add nsw i32 %254, %255
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds double, ptr %249, i64 %257
  %259 = load double, ptr %258, align 8, !tbaa !95
  %260 = load double, ptr %32, align 8, !tbaa !95
  %261 = call nsz double @llvm.fmuladd.f64(double %248, double %259, double %260)
  store double %261, ptr %32, align 8, !tbaa !95
  br label %262

262:                                              ; preds = %237
  %263 = load i32, ptr %33, align 4, !tbaa !32
  %264 = add nsw i32 %263, 1
  store i32 %264, ptr %33, align 4, !tbaa !32
  br label %232, !llvm.loop !107

265:                                              ; preds = %236
  %266 = load double, ptr %32, align 8, !tbaa !95
  %267 = load ptr, ptr %14, align 8, !tbaa !82
  %268 = load i32, ptr %30, align 4, !tbaa !32
  %269 = load i32, ptr %31, align 4, !tbaa !32
  %270 = add nsw i32 %268, %269
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds double, ptr %267, i64 %271
  store double %266, ptr %272, align 8, !tbaa !95
  %273 = load i32, ptr %28, align 4, !tbaa !32
  %274 = load i32, ptr %31, align 4, !tbaa !32
  %275 = icmp ne i32 %273, %274
  br i1 %275, label %276, label %286

276:                                              ; preds = %265
  %277 = load double, ptr %32, align 8, !tbaa !95
  %278 = load ptr, ptr %14, align 8, !tbaa !82
  %279 = load i32, ptr %31, align 4, !tbaa !32
  %280 = load i32, ptr %21, align 4, !tbaa !32
  %281 = mul nsw i32 %279, %280
  %282 = load i32, ptr %28, align 4, !tbaa !32
  %283 = add nsw i32 %281, %282
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds double, ptr %278, i64 %284
  store double %277, ptr %285, align 8, !tbaa !95
  br label %286

286:                                              ; preds = %276, %265
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  br label %287

287:                                              ; preds = %286
  %288 = load i32, ptr %31, align 4, !tbaa !32
  %289 = add nsw i32 %288, 1
  store i32 %289, ptr %31, align 4, !tbaa !32
  br label %226, !llvm.loop !108

290:                                              ; preds = %230
  %291 = load double, ptr %22, align 8, !tbaa !95
  %292 = load ptr, ptr %14, align 8, !tbaa !82
  %293 = load i32, ptr %30, align 4, !tbaa !32
  %294 = load i32, ptr %28, align 4, !tbaa !32
  %295 = add nsw i32 %293, %294
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds double, ptr %292, i64 %296
  %298 = load double, ptr %297, align 8, !tbaa !95
  %299 = fadd nsz double %298, %291
  store double %299, ptr %297, align 8, !tbaa !95
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #8
  br label %300

300:                                              ; preds = %290
  %301 = load i32, ptr %28, align 4, !tbaa !32
  %302 = add nsw i32 %301, 1
  store i32 %302, ptr %28, align 4, !tbaa !32
  br label %216, !llvm.loop !109

303:                                              ; preds = %220
  %304 = load ptr, ptr %13, align 8, !tbaa !83
  %305 = load i32, ptr %21, align 4, !tbaa !32
  %306 = load ptr, ptr %19, align 8, !tbaa !103
  %307 = call i32 @lup_decompose_double(ptr noundef %304, i32 noundef %305, double noundef 0x3EE4F8B580000000, ptr noundef %306)
  %308 = load ptr, ptr %13, align 8, !tbaa !83
  %309 = load ptr, ptr %19, align 8, !tbaa !103
  %310 = load i32, ptr %21, align 4, !tbaa !32
  %311 = load ptr, ptr %12, align 8, !tbaa !83
  call void @lup_invert_double(ptr noundef %308, ptr noundef %309, i32 noundef %310, ptr noundef %311)
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #8
  store i32 0, ptr %34, align 4, !tbaa !32
  br label %312

312:                                              ; preds = %353, %303
  %313 = load i32, ptr %34, align 4, !tbaa !32
  %314 = load i32, ptr %21, align 4, !tbaa !32
  %315 = icmp slt i32 %313, %314
  br i1 %315, label %317, label %316

316:                                              ; preds = %312
  store i32 11, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #8
  br label %356

317:                                              ; preds = %312
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  store double 0.000000e+00, ptr %35, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #8
  store i32 0, ptr %36, align 4, !tbaa !32
  br label %318

318:                                              ; preds = %344, %317
  %319 = load i32, ptr %36, align 4, !tbaa !32
  %320 = load i32, ptr %21, align 4, !tbaa !32
  %321 = icmp slt i32 %319, %320
  br i1 %321, label %323, label %322

322:                                              ; preds = %318
  store i32 14, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #8
  br label %347

323:                                              ; preds = %318
  %324 = load ptr, ptr %12, align 8, !tbaa !83
  %325 = load i32, ptr %34, align 4, !tbaa !32
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds ptr, ptr %324, i64 %326
  %328 = load ptr, ptr %327, align 8, !tbaa !82
  %329 = load i32, ptr %36, align 4, !tbaa !32
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds double, ptr %328, i64 %330
  %332 = load double, ptr %331, align 8, !tbaa !95
  %333 = load ptr, ptr %16, align 8, !tbaa !82
  %334 = load i32, ptr %36, align 4, !tbaa !32
  %335 = load ptr, ptr %20, align 8, !tbaa !103
  %336 = getelementptr inbounds i32, ptr %335, i64 1
  %337 = load i32, ptr %336, align 4, !tbaa !32
  %338 = add nsw i32 %334, %337
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds double, ptr %333, i64 %339
  %341 = load double, ptr %340, align 8, !tbaa !95
  %342 = load double, ptr %35, align 8, !tbaa !95
  %343 = call nsz double @llvm.fmuladd.f64(double %332, double %341, double %342)
  store double %343, ptr %35, align 8, !tbaa !95
  br label %344

344:                                              ; preds = %323
  %345 = load i32, ptr %36, align 4, !tbaa !32
  %346 = add nsw i32 %345, 1
  store i32 %346, ptr %36, align 4, !tbaa !32
  br label %318, !llvm.loop !110

347:                                              ; preds = %322
  %348 = load double, ptr %35, align 8, !tbaa !95
  %349 = load ptr, ptr %18, align 8, !tbaa !82
  %350 = load i32, ptr %34, align 4, !tbaa !32
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds double, ptr %349, i64 %351
  store double %348, ptr %352, align 8, !tbaa !95
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  br label %353

353:                                              ; preds = %347
  %354 = load i32, ptr %34, align 4, !tbaa !32
  %355 = add nsw i32 %354, 1
  store i32 %355, ptr %34, align 4, !tbaa !32
  br label %312, !llvm.loop !111

356:                                              ; preds = %316
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #8
  store i32 0, ptr %37, align 4, !tbaa !32
  br label %357

357:                                              ; preds = %396, %356
  %358 = load i32, ptr %37, align 4, !tbaa !32
  %359 = load i32, ptr %23, align 4, !tbaa !32
  %360 = icmp slt i32 %358, %359
  br i1 %360, label %362, label %361

361:                                              ; preds = %357
  store i32 17, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #8
  br label %399

362:                                              ; preds = %357
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #8
  store double 0.000000e+00, ptr %38, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #8
  store i32 0, ptr %39, align 4, !tbaa !32
  br label %363

363:                                              ; preds = %387, %362
  %364 = load i32, ptr %39, align 4, !tbaa !32
  %365 = load i32, ptr %21, align 4, !tbaa !32
  %366 = icmp slt i32 %364, %365
  br i1 %366, label %368, label %367

367:                                              ; preds = %363
  store i32 20, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #8
  br label %390

368:                                              ; preds = %363
  %369 = load ptr, ptr %17, align 8, !tbaa !82
  %370 = load ptr, ptr %20, align 8, !tbaa !103
  %371 = getelementptr inbounds i32, ptr %370, i64 2
  %372 = load i32, ptr %371, align 4, !tbaa !32
  %373 = load i32, ptr %37, align 4, !tbaa !32
  %374 = add nsw i32 %372, %373
  %375 = load i32, ptr %39, align 4, !tbaa !32
  %376 = add nsw i32 %374, %375
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds double, ptr %369, i64 %377
  %379 = load double, ptr %378, align 8, !tbaa !95
  %380 = load ptr, ptr %18, align 8, !tbaa !82
  %381 = load i32, ptr %39, align 4, !tbaa !32
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds double, ptr %380, i64 %382
  %384 = load double, ptr %383, align 8, !tbaa !95
  %385 = load double, ptr %38, align 8, !tbaa !95
  %386 = call nsz double @llvm.fmuladd.f64(double %379, double %384, double %385)
  store double %386, ptr %38, align 8, !tbaa !95
  br label %387

387:                                              ; preds = %368
  %388 = load i32, ptr %39, align 4, !tbaa !32
  %389 = add nsw i32 %388, 1
  store i32 %389, ptr %39, align 4, !tbaa !32
  br label %363, !llvm.loop !112

390:                                              ; preds = %367
  %391 = load double, ptr %38, align 8, !tbaa !95
  %392 = load ptr, ptr %9, align 8, !tbaa !82
  %393 = load i32, ptr %37, align 4, !tbaa !32
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds double, ptr %392, i64 %394
  store double %391, ptr %395, align 8, !tbaa !95
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #8
  br label %396

396:                                              ; preds = %390
  %397 = load i32, ptr %37, align 4, !tbaa !32
  %398 = add nsw i32 %397, 1
  store i32 %398, ptr %37, align 4, !tbaa !32
  br label %357, !llvm.loop !113

399:                                              ; preds = %361
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #8
  store i32 0, ptr %40, align 4, !tbaa !32
  br label %400

400:                                              ; preds = %428, %399
  %401 = load i32, ptr %40, align 4, !tbaa !32
  %402 = load i32, ptr %23, align 4, !tbaa !32
  %403 = icmp slt i32 %401, %402
  br i1 %403, label %405, label %404

404:                                              ; preds = %400
  store i32 23, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #8
  br label %431

405:                                              ; preds = %400
  %406 = load ptr, ptr %10, align 8, !tbaa !82
  %407 = load i32, ptr %40, align 4, !tbaa !32
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds double, ptr %406, i64 %408
  %410 = load double, ptr %409, align 8, !tbaa !95
  %411 = load double, ptr %25, align 8, !tbaa !95
  %412 = load ptr, ptr %9, align 8, !tbaa !82
  %413 = load i32, ptr %40, align 4, !tbaa !32
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds double, ptr %412, i64 %414
  %416 = load double, ptr %415, align 8, !tbaa !95
  %417 = call nsz double @llvm.fmuladd.f64(double %411, double %416, double %410)
  %418 = load ptr, ptr %10, align 8, !tbaa !82
  %419 = load i32, ptr %40, align 4, !tbaa !32
  %420 = load i32, ptr %23, align 4, !tbaa !32
  %421 = add nsw i32 %419, %420
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds double, ptr %418, i64 %422
  store double %417, ptr %423, align 8, !tbaa !95
  %424 = load ptr, ptr %10, align 8, !tbaa !82
  %425 = load i32, ptr %40, align 4, !tbaa !32
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds double, ptr %424, i64 %426
  store double %417, ptr %427, align 8, !tbaa !95
  br label %428

428:                                              ; preds = %405
  %429 = load i32, ptr %40, align 4, !tbaa !32
  %430 = add nsw i32 %429, 1
  store i32 %430, ptr %40, align 4, !tbaa !32
  br label %400, !llvm.loop !114

431:                                              ; preds = %404
  %432 = load ptr, ptr %20, align 8, !tbaa !103
  %433 = getelementptr inbounds i32, ptr %432, i64 1
  %434 = load i32, ptr %433, align 4, !tbaa !32
  %435 = add nsw i32 %434, -1
  store i32 %435, ptr %433, align 4, !tbaa !32
  %436 = icmp slt i32 %435, 0
  br i1 %436, label %437, label %442

437:                                              ; preds = %431
  %438 = load i32, ptr %21, align 4, !tbaa !32
  %439 = sub nsw i32 %438, 1
  %440 = load ptr, ptr %20, align 8, !tbaa !103
  %441 = getelementptr inbounds i32, ptr %440, i64 1
  store i32 %439, ptr %441, align 4, !tbaa !32
  br label %442

442:                                              ; preds = %437, %431
  %443 = load ptr, ptr %20, align 8, !tbaa !103
  %444 = getelementptr inbounds i32, ptr %443, i64 2
  %445 = load i32, ptr %444, align 4, !tbaa !32
  %446 = add nsw i32 %445, -1
  store i32 %446, ptr %444, align 4, !tbaa !32
  %447 = icmp slt i32 %446, 0
  br i1 %447, label %448, label %453

448:                                              ; preds = %442
  %449 = load i32, ptr %24, align 4, !tbaa !32
  %450 = sub nsw i32 %449, 1
  %451 = load ptr, ptr %20, align 8, !tbaa !103
  %452 = getelementptr inbounds i32, ptr %451, i64 2
  store i32 %450, ptr %452, align 4, !tbaa !32
  br label %453

453:                                              ; preds = %448, %442
  %454 = load ptr, ptr %5, align 8, !tbaa !22
  %455 = getelementptr inbounds nuw %struct.AudioAPContext, ptr %454, i32 0, i32 5
  %456 = load i32, ptr %455, align 8, !tbaa !115
  switch i32 %456, label %469 [
    i32 0, label %457
    i32 1, label %459
    i32 2, label %461
    i32 3, label %465
    i32 4, label %469
  ]

457:                                              ; preds = %453
  %458 = load double, ptr %6, align 8, !tbaa !95
  store double %458, ptr %27, align 8, !tbaa !95
  br label %469

459:                                              ; preds = %453
  %460 = load double, ptr %7, align 8, !tbaa !95
  store double %460, ptr %27, align 8, !tbaa !95
  br label %469

461:                                              ; preds = %453
  %462 = load double, ptr %7, align 8, !tbaa !95
  %463 = load double, ptr %27, align 8, !tbaa !95
  %464 = fsub nsz double %462, %463
  store double %464, ptr %27, align 8, !tbaa !95
  br label %469

465:                                              ; preds = %453
  %466 = load double, ptr %6, align 8, !tbaa !95
  %467 = load double, ptr %27, align 8, !tbaa !95
  %468 = fsub nsz double %466, %467
  store double %468, ptr %27, align 8, !tbaa !95
  br label %469

469:                                              ; preds = %453, %453, %465, %461, %459, %457
  %470 = load double, ptr %27, align 8, !tbaa !95
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret double %470
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
  store double %1, ptr %8, align 8, !tbaa !95
  store ptr %2, ptr %9, align 8, !tbaa !82
  store ptr %3, ptr %10, align 8, !tbaa !82
  store ptr %4, ptr %11, align 8, !tbaa !82
  store ptr %5, ptr %12, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %15 = load ptr, ptr %7, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw %struct.AudioAPContext, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !63
  store i32 %17, ptr %13, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %18 = load double, ptr %8, align 8, !tbaa !95
  %19 = load ptr, ptr %9, align 8, !tbaa !82
  %20 = load ptr, ptr %12, align 8, !tbaa !103
  %21 = load i32, ptr %20, align 4, !tbaa !32
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds double, ptr %19, i64 %22
  store double %18, ptr %23, align 8, !tbaa !95
  %24 = load ptr, ptr %11, align 8, !tbaa !82
  %25 = load ptr, ptr %10, align 8, !tbaa !82
  %26 = load i32, ptr %13, align 4, !tbaa !32
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds double, ptr %25, i64 %27
  %29 = load ptr, ptr %12, align 8, !tbaa !103
  %30 = load i32, ptr %29, align 4, !tbaa !32
  %31 = sext i32 %30 to i64
  %32 = sub i64 0, %31
  %33 = getelementptr inbounds double, ptr %28, i64 %32
  %34 = load i32, ptr %13, align 4, !tbaa !32
  %35 = sext i32 %34 to i64
  %36 = mul i64 %35, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %33, i64 %36, i1 false)
  %37 = load ptr, ptr %7, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw %struct.AudioAPContext, ptr %37, i32 0, i32 23
  %39 = load ptr, ptr %38, align 8, !tbaa !24
  %40 = getelementptr inbounds nuw %struct.AVFloatDSPContext, ptr %39, i32 0, i32 11
  %41 = load ptr, ptr %40, align 8, !tbaa !116
  %42 = load ptr, ptr %9, align 8, !tbaa !82
  %43 = load ptr, ptr %11, align 8, !tbaa !82
  %44 = load ptr, ptr %7, align 8, !tbaa !22
  %45 = getelementptr inbounds nuw %struct.AudioAPContext, ptr %44, i32 0, i32 7
  %46 = load i32, ptr %45, align 8, !tbaa !64
  %47 = sext i32 %46 to i64
  %48 = call nsz double %41(ptr noundef %42, ptr noundef %43, i64 noundef %47)
  store double %48, ptr %14, align 8, !tbaa !95
  %49 = load ptr, ptr %12, align 8, !tbaa !103
  %50 = load i32, ptr %49, align 4, !tbaa !32
  %51 = add nsw i32 %50, -1
  store i32 %51, ptr %49, align 4, !tbaa !32
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %6
  %54 = load i32, ptr %13, align 4, !tbaa !32
  %55 = sub nsw i32 %54, 1
  %56 = load ptr, ptr %12, align 8, !tbaa !103
  store i32 %55, ptr %56, align 4, !tbaa !32
  br label %57

57:                                               ; preds = %53, %6
  %58 = load double, ptr %14, align 8, !tbaa !95
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  ret double %58
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: nounwind uwtable
define internal i32 @lup_decompose_double(ptr noundef %0, i32 noundef %1, double noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca double, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !83
  store i32 %1, ptr %7, align 4, !tbaa !32
  store double %2, ptr %8, align 8, !tbaa !95
  store ptr %3, ptr %9, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %10, align 4, !tbaa !32
  br label %21

21:                                               ; preds = %32, %4
  %22 = load i32, ptr %10, align 4, !tbaa !32
  %23 = load i32, ptr %7, align 4, !tbaa !32
  %24 = icmp sle i32 %22, %23
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  br label %35

26:                                               ; preds = %21
  %27 = load i32, ptr %10, align 4, !tbaa !32
  %28 = load ptr, ptr %9, align 8, !tbaa !103
  %29 = load i32, ptr %10, align 4, !tbaa !32
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %28, i64 %30
  store i32 %27, ptr %31, align 4, !tbaa !32
  br label %32

32:                                               ; preds = %26
  %33 = load i32, ptr %10, align 4, !tbaa !32
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %10, align 4, !tbaa !32
  br label %21, !llvm.loop !118

35:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 0, ptr %11, align 4, !tbaa !32
  br label %36

36:                                               ; preds = %206, %35
  %37 = load i32, ptr %11, align 4, !tbaa !32
  %38 = load i32, ptr %7, align 4, !tbaa !32
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %41, label %40

40:                                               ; preds = %36
  store i32 5, ptr %12, align 4
  br label %209

41:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  store double 0.000000e+00, ptr %13, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %42 = load i32, ptr %11, align 4, !tbaa !32
  store i32 %42, ptr %14, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %43 = load i32, ptr %11, align 4, !tbaa !32
  store i32 %43, ptr %15, align 4, !tbaa !32
  br label %44

44:                                               ; preds = %67, %41
  %45 = load i32, ptr %15, align 4, !tbaa !32
  %46 = load i32, ptr %7, align 4, !tbaa !32
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  store i32 8, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  br label %70

49:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %50 = load ptr, ptr %6, align 8, !tbaa !83
  %51 = load i32, ptr %15, align 4, !tbaa !32
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds ptr, ptr %50, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !82
  %55 = load i32, ptr %11, align 4, !tbaa !32
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds double, ptr %54, i64 %56
  %58 = load double, ptr %57, align 8, !tbaa !95
  %59 = call nsz double @llvm.fabs.f64(double %58)
  store double %59, ptr %16, align 8, !tbaa !95
  %60 = load double, ptr %16, align 8, !tbaa !95
  %61 = load double, ptr %13, align 8, !tbaa !95
  %62 = fcmp nsz ogt double %60, %61
  br i1 %62, label %63, label %66

63:                                               ; preds = %49
  %64 = load double, ptr %16, align 8, !tbaa !95
  store double %64, ptr %13, align 8, !tbaa !95
  %65 = load i32, ptr %15, align 4, !tbaa !32
  store i32 %65, ptr %14, align 4, !tbaa !32
  br label %66

66:                                               ; preds = %63, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %15, align 4, !tbaa !32
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %15, align 4, !tbaa !32
  br label %44, !llvm.loop !119

70:                                               ; preds = %48
  %71 = load double, ptr %13, align 8, !tbaa !95
  %72 = load double, ptr %8, align 8, !tbaa !95
  %73 = fcmp nsz olt double %71, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %70
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %203

75:                                               ; preds = %70
  %76 = load i32, ptr %14, align 4, !tbaa !32
  %77 = load i32, ptr %11, align 4, !tbaa !32
  %78 = icmp ne i32 %76, %77
  br i1 %78, label %79, label %130

79:                                               ; preds = %75
  br label %80

80:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %81 = load ptr, ptr %9, align 8, !tbaa !103
  %82 = load i32, ptr %14, align 4, !tbaa !32
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, ptr %81, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !32
  store i32 %85, ptr %17, align 4, !tbaa !32
  %86 = load ptr, ptr %9, align 8, !tbaa !103
  %87 = load i32, ptr %11, align 4, !tbaa !32
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, ptr %86, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !32
  %91 = load ptr, ptr %9, align 8, !tbaa !103
  %92 = load i32, ptr %14, align 4, !tbaa !32
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, ptr %91, i64 %93
  store i32 %90, ptr %94, align 4, !tbaa !32
  %95 = load i32, ptr %17, align 4, !tbaa !32
  %96 = load ptr, ptr %9, align 8, !tbaa !103
  %97 = load i32, ptr %11, align 4, !tbaa !32
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, ptr %96, i64 %98
  store i32 %95, ptr %99, align 4, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  br label %100

100:                                              ; preds = %80
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %103 = load ptr, ptr %6, align 8, !tbaa !83
  %104 = load i32, ptr %14, align 4, !tbaa !32
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds ptr, ptr %103, i64 %105
  %107 = load ptr, ptr %106, align 8, !tbaa !82
  store ptr %107, ptr %18, align 8, !tbaa !82
  %108 = load ptr, ptr %6, align 8, !tbaa !83
  %109 = load i32, ptr %11, align 4, !tbaa !32
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds ptr, ptr %108, i64 %110
  %112 = load ptr, ptr %111, align 8, !tbaa !82
  %113 = load ptr, ptr %6, align 8, !tbaa !83
  %114 = load i32, ptr %14, align 4, !tbaa !32
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds ptr, ptr %113, i64 %115
  store ptr %112, ptr %116, align 8, !tbaa !82
  %117 = load ptr, ptr %18, align 8, !tbaa !82
  %118 = load ptr, ptr %6, align 8, !tbaa !83
  %119 = load i32, ptr %11, align 4, !tbaa !32
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds ptr, ptr %118, i64 %120
  store ptr %117, ptr %121, align 8, !tbaa !82
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  br label %122

122:                                              ; preds = %102
  br label %123

123:                                              ; preds = %122
  %124 = load ptr, ptr %9, align 8, !tbaa !103
  %125 = load i32, ptr %7, align 4, !tbaa !32
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, ptr %124, i64 %126
  %128 = load i32, ptr %127, align 4, !tbaa !32
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %127, align 4, !tbaa !32
  br label %130

130:                                              ; preds = %123, %75
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %131 = load i32, ptr %11, align 4, !tbaa !32
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %19, align 4, !tbaa !32
  br label %133

133:                                              ; preds = %199, %130
  %134 = load i32, ptr %19, align 4, !tbaa !32
  %135 = load i32, ptr %7, align 4, !tbaa !32
  %136 = icmp slt i32 %134, %135
  br i1 %136, label %138, label %137

137:                                              ; preds = %133
  store i32 15, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  br label %202

138:                                              ; preds = %133
  %139 = load ptr, ptr %6, align 8, !tbaa !83
  %140 = load i32, ptr %11, align 4, !tbaa !32
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds ptr, ptr %139, i64 %141
  %143 = load ptr, ptr %142, align 8, !tbaa !82
  %144 = load i32, ptr %11, align 4, !tbaa !32
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds double, ptr %143, i64 %145
  %147 = load double, ptr %146, align 8, !tbaa !95
  %148 = load ptr, ptr %6, align 8, !tbaa !83
  %149 = load i32, ptr %19, align 4, !tbaa !32
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds ptr, ptr %148, i64 %150
  %152 = load ptr, ptr %151, align 8, !tbaa !82
  %153 = load i32, ptr %11, align 4, !tbaa !32
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds double, ptr %152, i64 %154
  %156 = load double, ptr %155, align 8, !tbaa !95
  %157 = fdiv nsz double %156, %147
  store double %157, ptr %155, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  %158 = load i32, ptr %11, align 4, !tbaa !32
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %20, align 4, !tbaa !32
  br label %160

160:                                              ; preds = %195, %138
  %161 = load i32, ptr %20, align 4, !tbaa !32
  %162 = load i32, ptr %7, align 4, !tbaa !32
  %163 = icmp slt i32 %161, %162
  br i1 %163, label %165, label %164

164:                                              ; preds = %160
  store i32 18, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  br label %198

165:                                              ; preds = %160
  %166 = load ptr, ptr %6, align 8, !tbaa !83
  %167 = load i32, ptr %19, align 4, !tbaa !32
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds ptr, ptr %166, i64 %168
  %170 = load ptr, ptr %169, align 8, !tbaa !82
  %171 = load i32, ptr %11, align 4, !tbaa !32
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds double, ptr %170, i64 %172
  %174 = load double, ptr %173, align 8, !tbaa !95
  %175 = load ptr, ptr %6, align 8, !tbaa !83
  %176 = load i32, ptr %11, align 4, !tbaa !32
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds ptr, ptr %175, i64 %177
  %179 = load ptr, ptr %178, align 8, !tbaa !82
  %180 = load i32, ptr %20, align 4, !tbaa !32
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds double, ptr %179, i64 %181
  %183 = load double, ptr %182, align 8, !tbaa !95
  %184 = load ptr, ptr %6, align 8, !tbaa !83
  %185 = load i32, ptr %19, align 4, !tbaa !32
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds ptr, ptr %184, i64 %186
  %188 = load ptr, ptr %187, align 8, !tbaa !82
  %189 = load i32, ptr %20, align 4, !tbaa !32
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds double, ptr %188, i64 %190
  %192 = load double, ptr %191, align 8, !tbaa !95
  %193 = fneg nsz double %174
  %194 = call nsz double @llvm.fmuladd.f64(double %193, double %183, double %192)
  store double %194, ptr %191, align 8, !tbaa !95
  br label %195

195:                                              ; preds = %165
  %196 = load i32, ptr %20, align 4, !tbaa !32
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %20, align 4, !tbaa !32
  br label %160, !llvm.loop !120

198:                                              ; preds = %164
  br label %199

199:                                              ; preds = %198
  %200 = load i32, ptr %19, align 4, !tbaa !32
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %19, align 4, !tbaa !32
  br label %133, !llvm.loop !121

202:                                              ; preds = %137
  store i32 0, ptr %12, align 4
  br label %203

203:                                              ; preds = %202, %74
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  %204 = load i32, ptr %12, align 4
  switch i32 %204, label %209 [
    i32 0, label %205
  ]

205:                                              ; preds = %203
  br label %206

206:                                              ; preds = %205
  %207 = load i32, ptr %11, align 4, !tbaa !32
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %11, align 4, !tbaa !32
  br label %36, !llvm.loop !122

209:                                              ; preds = %203, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  %210 = load i32, ptr %12, align 4
  switch i32 %210, label %214 [
    i32 5, label %211
    i32 1, label %212
  ]

211:                                              ; preds = %209
  store i32 1, ptr %5, align 4
  br label %212

212:                                              ; preds = %211, %209
  %213 = load i32, ptr %5, align 4
  ret i32 %213

214:                                              ; preds = %209
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @lup_invert_double(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !83
  store ptr %1, ptr %6, align 8, !tbaa !103
  store i32 %2, ptr %7, align 4, !tbaa !32
  store ptr %3, ptr %8, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4, !tbaa !32
  br label %15

15:                                               ; preds = %157, %4
  %16 = load i32, ptr %9, align 4, !tbaa !32
  %17 = load i32, ptr %7, align 4, !tbaa !32
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  br label %160

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 0, ptr %11, align 4, !tbaa !32
  br label %21

21:                                               ; preds = %82, %20
  %22 = load i32, ptr %11, align 4, !tbaa !32
  %23 = load i32, ptr %7, align 4, !tbaa !32
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  store i32 5, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  br label %85

26:                                               ; preds = %21
  %27 = load ptr, ptr %6, align 8, !tbaa !103
  %28 = load i32, ptr %11, align 4, !tbaa !32
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %27, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !32
  %32 = load i32, ptr %9, align 4, !tbaa !32
  %33 = icmp eq i32 %31, %32
  %34 = select nsz i1 %33, double 1.000000e+00, double 0.000000e+00
  %35 = load ptr, ptr %8, align 8, !tbaa !83
  %36 = load i32, ptr %11, align 4, !tbaa !32
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds ptr, ptr %35, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !82
  %40 = load i32, ptr %9, align 4, !tbaa !32
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds double, ptr %39, i64 %41
  store double %34, ptr %42, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 0, ptr %12, align 4, !tbaa !32
  br label %43

43:                                               ; preds = %78, %26
  %44 = load i32, ptr %12, align 4, !tbaa !32
  %45 = load i32, ptr %11, align 4, !tbaa !32
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %48, label %47

47:                                               ; preds = %43
  store i32 8, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  br label %81

48:                                               ; preds = %43
  %49 = load ptr, ptr %5, align 8, !tbaa !83
  %50 = load i32, ptr %11, align 4, !tbaa !32
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds ptr, ptr %49, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !82
  %54 = load i32, ptr %12, align 4, !tbaa !32
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds double, ptr %53, i64 %55
  %57 = load double, ptr %56, align 8, !tbaa !95
  %58 = load ptr, ptr %8, align 8, !tbaa !83
  %59 = load i32, ptr %12, align 4, !tbaa !32
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds ptr, ptr %58, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !82
  %63 = load i32, ptr %9, align 4, !tbaa !32
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds double, ptr %62, i64 %64
  %66 = load double, ptr %65, align 8, !tbaa !95
  %67 = load ptr, ptr %8, align 8, !tbaa !83
  %68 = load i32, ptr %11, align 4, !tbaa !32
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds ptr, ptr %67, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !82
  %72 = load i32, ptr %9, align 4, !tbaa !32
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds double, ptr %71, i64 %73
  %75 = load double, ptr %74, align 8, !tbaa !95
  %76 = fneg nsz double %57
  %77 = call nsz double @llvm.fmuladd.f64(double %76, double %66, double %75)
  store double %77, ptr %74, align 8, !tbaa !95
  br label %78

78:                                               ; preds = %48
  %79 = load i32, ptr %12, align 4, !tbaa !32
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %12, align 4, !tbaa !32
  br label %43, !llvm.loop !123

81:                                               ; preds = %47
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %11, align 4, !tbaa !32
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %11, align 4, !tbaa !32
  br label %21, !llvm.loop !124

85:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %86 = load i32, ptr %7, align 4, !tbaa !32
  %87 = sub nsw i32 %86, 1
  store i32 %87, ptr %13, align 4, !tbaa !32
  br label %88

88:                                               ; preds = %153, %85
  %89 = load i32, ptr %13, align 4, !tbaa !32
  %90 = icmp sge i32 %89, 0
  br i1 %90, label %92, label %91

91:                                               ; preds = %88
  store i32 11, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  br label %156

92:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %93 = load i32, ptr %13, align 4, !tbaa !32
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %14, align 4, !tbaa !32
  br label %95

95:                                               ; preds = %130, %92
  %96 = load i32, ptr %14, align 4, !tbaa !32
  %97 = load i32, ptr %7, align 4, !tbaa !32
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %100, label %99

99:                                               ; preds = %95
  store i32 14, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  br label %133

100:                                              ; preds = %95
  %101 = load ptr, ptr %5, align 8, !tbaa !83
  %102 = load i32, ptr %13, align 4, !tbaa !32
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds ptr, ptr %101, i64 %103
  %105 = load ptr, ptr %104, align 8, !tbaa !82
  %106 = load i32, ptr %14, align 4, !tbaa !32
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds double, ptr %105, i64 %107
  %109 = load double, ptr %108, align 8, !tbaa !95
  %110 = load ptr, ptr %8, align 8, !tbaa !83
  %111 = load i32, ptr %14, align 4, !tbaa !32
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds ptr, ptr %110, i64 %112
  %114 = load ptr, ptr %113, align 8, !tbaa !82
  %115 = load i32, ptr %9, align 4, !tbaa !32
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds double, ptr %114, i64 %116
  %118 = load double, ptr %117, align 8, !tbaa !95
  %119 = load ptr, ptr %8, align 8, !tbaa !83
  %120 = load i32, ptr %13, align 4, !tbaa !32
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds ptr, ptr %119, i64 %121
  %123 = load ptr, ptr %122, align 8, !tbaa !82
  %124 = load i32, ptr %9, align 4, !tbaa !32
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds double, ptr %123, i64 %125
  %127 = load double, ptr %126, align 8, !tbaa !95
  %128 = fneg nsz double %109
  %129 = call nsz double @llvm.fmuladd.f64(double %128, double %118, double %127)
  store double %129, ptr %126, align 8, !tbaa !95
  br label %130

130:                                              ; preds = %100
  %131 = load i32, ptr %14, align 4, !tbaa !32
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %14, align 4, !tbaa !32
  br label %95, !llvm.loop !125

133:                                              ; preds = %99
  %134 = load ptr, ptr %5, align 8, !tbaa !83
  %135 = load i32, ptr %13, align 4, !tbaa !32
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds ptr, ptr %134, i64 %136
  %138 = load ptr, ptr %137, align 8, !tbaa !82
  %139 = load i32, ptr %13, align 4, !tbaa !32
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds double, ptr %138, i64 %140
  %142 = load double, ptr %141, align 8, !tbaa !95
  %143 = load ptr, ptr %8, align 8, !tbaa !83
  %144 = load i32, ptr %13, align 4, !tbaa !32
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds ptr, ptr %143, i64 %145
  %147 = load ptr, ptr %146, align 8, !tbaa !82
  %148 = load i32, ptr %9, align 4, !tbaa !32
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds double, ptr %147, i64 %149
  %151 = load double, ptr %150, align 8, !tbaa !95
  %152 = fdiv nsz double %151, %142
  store double %152, ptr %150, align 8, !tbaa !95
  br label %153

153:                                              ; preds = %133
  %154 = load i32, ptr %13, align 4, !tbaa !32
  %155 = add nsw i32 %154, -1
  store i32 %155, ptr %13, align 4, !tbaa !32
  br label %88, !llvm.loop !126

156:                                              ; preds = %91
  br label %157

157:                                              ; preds = %156
  %158 = load i32, ptr %9, align 4, !tbaa !32
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %9, align 4, !tbaa !32
  br label %15, !llvm.loop !127

160:                                              ; preds = %19
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

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
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca float, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca float, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca float, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca float, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !22
  store float %1, ptr %6, align 4, !tbaa !100
  store float %2, ptr %7, align 4, !tbaa !100
  store i32 %3, ptr %8, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %41 = load ptr, ptr %5, align 8, !tbaa !22
  %42 = getelementptr inbounds nuw %struct.AudioAPContext, ptr %41, i32 0, i32 15
  %43 = load ptr, ptr %42, align 8, !tbaa !67
  %44 = getelementptr inbounds nuw %struct.AVFrame, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !80
  %46 = load i32, ptr %8, align 4, !tbaa !32
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds ptr, ptr %45, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !81
  store ptr %49, ptr %9, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %50 = load ptr, ptr %5, align 8, !tbaa !22
  %51 = getelementptr inbounds nuw %struct.AudioAPContext, ptr %50, i32 0, i32 10
  %52 = load ptr, ptr %51, align 8, !tbaa !68
  %53 = getelementptr inbounds nuw %struct.AVFrame, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !80
  %55 = load i32, ptr %8, align 4, !tbaa !32
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds ptr, ptr %54, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !81
  store ptr %58, ptr %10, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %59 = load ptr, ptr %5, align 8, !tbaa !22
  %60 = getelementptr inbounds nuw %struct.AudioAPContext, ptr %59, i32 0, i32 9
  %61 = load ptr, ptr %60, align 8, !tbaa !66
  %62 = getelementptr inbounds nuw %struct.AVFrame, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8, !tbaa !80
  %64 = load i32, ptr %8, align 4, !tbaa !32
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds ptr, ptr %63, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !81
  store ptr %67, ptr %11, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %68 = load ptr, ptr %5, align 8, !tbaa !22
  %69 = getelementptr inbounds nuw %struct.AudioAPContext, ptr %68, i32 0, i32 20
  %70 = load ptr, ptr %69, align 8, !tbaa !78
  %71 = load ptr, ptr %5, align 8, !tbaa !22
  %72 = getelementptr inbounds nuw %struct.AudioAPContext, ptr %71, i32 0, i32 2
  %73 = load i32, ptr %72, align 4, !tbaa !70
  %74 = load i32, ptr %8, align 4, !tbaa !32
  %75 = mul nsw i32 %73, %74
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds ptr, ptr %70, i64 %76
  store ptr %77, ptr %12, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %78 = load ptr, ptr %5, align 8, !tbaa !22
  %79 = getelementptr inbounds nuw %struct.AudioAPContext, ptr %78, i32 0, i32 19
  %80 = load ptr, ptr %79, align 8, !tbaa !77
  %81 = load ptr, ptr %5, align 8, !tbaa !22
  %82 = getelementptr inbounds nuw %struct.AudioAPContext, ptr %81, i32 0, i32 2
  %83 = load i32, ptr %82, align 4, !tbaa !70
  %84 = load i32, ptr %8, align 4, !tbaa !32
  %85 = mul nsw i32 %83, %84
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds ptr, ptr %80, i64 %86
  store ptr %87, ptr %13, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %88 = load ptr, ptr %5, align 8, !tbaa !22
  %89 = getelementptr inbounds nuw %struct.AudioAPContext, ptr %88, i32 0, i32 17
  %90 = load ptr, ptr %89, align 8, !tbaa !75
  %91 = getelementptr inbounds nuw %struct.AVFrame, ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8, !tbaa !80
  %93 = load i32, ptr %8, align 4, !tbaa !32
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds ptr, ptr %92, i64 %94
  %96 = load ptr, ptr %95, align 8, !tbaa !81
  store ptr %96, ptr %14, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %97 = load ptr, ptr %5, align 8, !tbaa !22
  %98 = getelementptr inbounds nuw %struct.AudioAPContext, ptr %97, i32 0, i32 16
  %99 = load ptr, ptr %98, align 8, !tbaa !74
  %100 = getelementptr inbounds nuw %struct.AVFrame, ptr %99, i32 0, i32 2
  %101 = load ptr, ptr %100, align 8, !tbaa !80
  %102 = load i32, ptr %8, align 4, !tbaa !32
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds ptr, ptr %101, i64 %103
  %105 = load ptr, ptr %104, align 8, !tbaa !81
  store ptr %105, ptr %15, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %106 = load ptr, ptr %5, align 8, !tbaa !22
  %107 = getelementptr inbounds nuw %struct.AudioAPContext, ptr %106, i32 0, i32 11
  %108 = load ptr, ptr %107, align 8, !tbaa !69
  %109 = getelementptr inbounds nuw %struct.AVFrame, ptr %108, i32 0, i32 2
  %110 = load ptr, ptr %109, align 8, !tbaa !80
  %111 = load i32, ptr %8, align 4, !tbaa !32
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds ptr, ptr %110, i64 %112
  %114 = load ptr, ptr %113, align 8, !tbaa !81
  store ptr %114, ptr %16, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %115 = load ptr, ptr %5, align 8, !tbaa !22
  %116 = getelementptr inbounds nuw %struct.AudioAPContext, ptr %115, i32 0, i32 13
  %117 = load ptr, ptr %116, align 8, !tbaa !72
  %118 = getelementptr inbounds nuw %struct.AVFrame, ptr %117, i32 0, i32 2
  %119 = load ptr, ptr %118, align 8, !tbaa !80
  %120 = load i32, ptr %8, align 4, !tbaa !32
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds ptr, ptr %119, i64 %121
  %123 = load ptr, ptr %122, align 8, !tbaa !81
  store ptr %123, ptr %17, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %124 = load ptr, ptr %5, align 8, !tbaa !22
  %125 = getelementptr inbounds nuw %struct.AudioAPContext, ptr %124, i32 0, i32 14
  %126 = load ptr, ptr %125, align 8, !tbaa !73
  %127 = getelementptr inbounds nuw %struct.AVFrame, ptr %126, i32 0, i32 2
  %128 = load ptr, ptr %127, align 8, !tbaa !80
  %129 = load i32, ptr %8, align 4, !tbaa !32
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds ptr, ptr %128, i64 %130
  %132 = load ptr, ptr %131, align 8, !tbaa !81
  store ptr %132, ptr %18, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %133 = load ptr, ptr %5, align 8, !tbaa !22
  %134 = getelementptr inbounds nuw %struct.AudioAPContext, ptr %133, i32 0, i32 12
  %135 = load ptr, ptr %134, align 8, !tbaa !71
  %136 = getelementptr inbounds nuw %struct.AVFrame, ptr %135, i32 0, i32 2
  %137 = load ptr, ptr %136, align 8, !tbaa !80
  %138 = load i32, ptr %8, align 4, !tbaa !32
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds ptr, ptr %137, i64 %139
  %141 = load ptr, ptr %140, align 8, !tbaa !81
  store ptr %141, ptr %19, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %142 = load ptr, ptr %5, align 8, !tbaa !22
  %143 = getelementptr inbounds nuw %struct.AudioAPContext, ptr %142, i32 0, i32 8
  %144 = load ptr, ptr %143, align 8, !tbaa !65
  %145 = getelementptr inbounds nuw %struct.AVFrame, ptr %144, i32 0, i32 2
  %146 = load ptr, ptr %145, align 8, !tbaa !80
  %147 = load i32, ptr %8, align 4, !tbaa !32
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds ptr, ptr %146, i64 %148
  %150 = load ptr, ptr %149, align 8, !tbaa !81
  store ptr %150, ptr %20, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  %151 = load ptr, ptr %5, align 8, !tbaa !22
  %152 = getelementptr inbounds nuw %struct.AudioAPContext, ptr %151, i32 0, i32 2
  %153 = load i32, ptr %152, align 4, !tbaa !70
  store i32 %153, ptr %21, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  %154 = load ptr, ptr %5, align 8, !tbaa !22
  %155 = getelementptr inbounds nuw %struct.AudioAPContext, ptr %154, i32 0, i32 4
  %156 = load float, ptr %155, align 4, !tbaa !105
  store float %156, ptr %22, align 4, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  %157 = load ptr, ptr %5, align 8, !tbaa !22
  %158 = getelementptr inbounds nuw %struct.AudioAPContext, ptr %157, i32 0, i32 1
  %159 = load i32, ptr %158, align 8, !tbaa !63
  store i32 %159, ptr %23, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  %160 = load i32, ptr %21, align 4, !tbaa !32
  %161 = load i32, ptr %23, align 4, !tbaa !32
  %162 = add nsw i32 %160, %161
  store i32 %162, ptr %24, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  %163 = load ptr, ptr %5, align 8, !tbaa !22
  %164 = getelementptr inbounds nuw %struct.AudioAPContext, ptr %163, i32 0, i32 3
  %165 = load float, ptr %164, align 8, !tbaa !106
  store float %165, ptr %25, align 4, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  store float 0x3EE4F8B580000000, ptr %26, align 4, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  %166 = load float, ptr %6, align 4, !tbaa !100
  %167 = load ptr, ptr %17, align 8, !tbaa !87
  %168 = load ptr, ptr %20, align 8, !tbaa !103
  %169 = getelementptr inbounds i32, ptr %168, i64 2
  %170 = load i32, ptr %169, align 4, !tbaa !32
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds float, ptr %167, i64 %171
  store float %166, ptr %172, align 4, !tbaa !100
  %173 = load ptr, ptr %17, align 8, !tbaa !87
  %174 = load ptr, ptr %20, align 8, !tbaa !103
  %175 = getelementptr inbounds i32, ptr %174, i64 2
  %176 = load i32, ptr %175, align 4, !tbaa !32
  %177 = load i32, ptr %24, align 4, !tbaa !32
  %178 = add nsw i32 %176, %177
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds float, ptr %173, i64 %179
  store float %166, ptr %180, align 4, !tbaa !100
  %181 = load float, ptr %6, align 4, !tbaa !100
  %182 = load ptr, ptr %11, align 8, !tbaa !87
  %183 = load ptr, ptr %20, align 8, !tbaa !103
  %184 = getelementptr inbounds i32, ptr %183, i64 0
  %185 = load i32, ptr %184, align 4, !tbaa !32
  %186 = load i32, ptr %23, align 4, !tbaa !32
  %187 = add nsw i32 %185, %186
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds float, ptr %182, i64 %188
  store float %181, ptr %189, align 4, !tbaa !100
  %190 = load ptr, ptr %5, align 8, !tbaa !22
  %191 = load float, ptr %6, align 4, !tbaa !100
  %192 = load ptr, ptr %11, align 8, !tbaa !87
  %193 = load ptr, ptr %10, align 8, !tbaa !87
  %194 = load ptr, ptr %15, align 8, !tbaa !87
  %195 = load ptr, ptr %20, align 8, !tbaa !103
  %196 = call nsz float @fir_sample_float(ptr noundef %190, float noundef %191, ptr noundef %192, ptr noundef %193, ptr noundef %194, ptr noundef %195)
  store float %196, ptr %27, align 4, !tbaa !100
  %197 = load float, ptr %7, align 4, !tbaa !100
  %198 = load float, ptr %27, align 4, !tbaa !100
  %199 = fsub nsz float %197, %198
  %200 = load ptr, ptr %16, align 8, !tbaa !87
  %201 = load ptr, ptr %20, align 8, !tbaa !103
  %202 = getelementptr inbounds i32, ptr %201, i64 1
  %203 = load i32, ptr %202, align 4, !tbaa !32
  %204 = load i32, ptr %21, align 4, !tbaa !32
  %205 = add nsw i32 %203, %204
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds float, ptr %200, i64 %206
  store float %199, ptr %207, align 4, !tbaa !100
  %208 = load ptr, ptr %16, align 8, !tbaa !87
  %209 = load ptr, ptr %20, align 8, !tbaa !103
  %210 = getelementptr inbounds i32, ptr %209, i64 1
  %211 = load i32, ptr %210, align 4, !tbaa !32
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds float, ptr %208, i64 %212
  store float %199, ptr %213, align 4, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  store i32 0, ptr %28, align 4, !tbaa !32
  br label %214

214:                                              ; preds = %298, %4
  %215 = load i32, ptr %28, align 4, !tbaa !32
  %216 = load i32, ptr %21, align 4, !tbaa !32
  %217 = icmp slt i32 %215, %216
  br i1 %217, label %219, label %218

218:                                              ; preds = %214
  store i32 2, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  br label %301

219:                                              ; preds = %214
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #8
  %220 = load i32, ptr %28, align 4, !tbaa !32
  %221 = load i32, ptr %21, align 4, !tbaa !32
  %222 = mul nsw i32 %220, %221
  store i32 %222, ptr %30, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #8
  %223 = load i32, ptr %28, align 4, !tbaa !32
  store i32 %223, ptr %31, align 4, !tbaa !32
  br label %224

224:                                              ; preds = %285, %219
  %225 = load i32, ptr %31, align 4, !tbaa !32
  %226 = load i32, ptr %21, align 4, !tbaa !32
  %227 = icmp slt i32 %225, %226
  br i1 %227, label %229, label %228

228:                                              ; preds = %224
  store i32 5, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #8
  br label %288

229:                                              ; preds = %224
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #8
  store float 0.000000e+00, ptr %32, align 4, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #8
  store i32 0, ptr %33, align 4, !tbaa !32
  br label %230

230:                                              ; preds = %260, %229
  %231 = load i32, ptr %33, align 4, !tbaa !32
  %232 = load i32, ptr %23, align 4, !tbaa !32
  %233 = icmp slt i32 %231, %232
  br i1 %233, label %235, label %234

234:                                              ; preds = %230
  store i32 8, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #8
  br label %263

235:                                              ; preds = %230
  %236 = load ptr, ptr %17, align 8, !tbaa !87
  %237 = load ptr, ptr %20, align 8, !tbaa !103
  %238 = getelementptr inbounds i32, ptr %237, i64 2
  %239 = load i32, ptr %238, align 4, !tbaa !32
  %240 = load i32, ptr %28, align 4, !tbaa !32
  %241 = add nsw i32 %239, %240
  %242 = load i32, ptr %33, align 4, !tbaa !32
  %243 = add nsw i32 %241, %242
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds float, ptr %236, i64 %244
  %246 = load float, ptr %245, align 4, !tbaa !100
  %247 = load ptr, ptr %17, align 8, !tbaa !87
  %248 = load ptr, ptr %20, align 8, !tbaa !103
  %249 = getelementptr inbounds i32, ptr %248, i64 2
  %250 = load i32, ptr %249, align 4, !tbaa !32
  %251 = load i32, ptr %31, align 4, !tbaa !32
  %252 = add nsw i32 %250, %251
  %253 = load i32, ptr %33, align 4, !tbaa !32
  %254 = add nsw i32 %252, %253
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds float, ptr %247, i64 %255
  %257 = load float, ptr %256, align 4, !tbaa !100
  %258 = load float, ptr %32, align 4, !tbaa !100
  %259 = call nsz float @llvm.fmuladd.f32(float %246, float %257, float %258)
  store float %259, ptr %32, align 4, !tbaa !100
  br label %260

260:                                              ; preds = %235
  %261 = load i32, ptr %33, align 4, !tbaa !32
  %262 = add nsw i32 %261, 1
  store i32 %262, ptr %33, align 4, !tbaa !32
  br label %230, !llvm.loop !128

263:                                              ; preds = %234
  %264 = load float, ptr %32, align 4, !tbaa !100
  %265 = load ptr, ptr %14, align 8, !tbaa !87
  %266 = load i32, ptr %30, align 4, !tbaa !32
  %267 = load i32, ptr %31, align 4, !tbaa !32
  %268 = add nsw i32 %266, %267
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds float, ptr %265, i64 %269
  store float %264, ptr %270, align 4, !tbaa !100
  %271 = load i32, ptr %28, align 4, !tbaa !32
  %272 = load i32, ptr %31, align 4, !tbaa !32
  %273 = icmp ne i32 %271, %272
  br i1 %273, label %274, label %284

274:                                              ; preds = %263
  %275 = load float, ptr %32, align 4, !tbaa !100
  %276 = load ptr, ptr %14, align 8, !tbaa !87
  %277 = load i32, ptr %31, align 4, !tbaa !32
  %278 = load i32, ptr %21, align 4, !tbaa !32
  %279 = mul nsw i32 %277, %278
  %280 = load i32, ptr %28, align 4, !tbaa !32
  %281 = add nsw i32 %279, %280
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds float, ptr %276, i64 %282
  store float %275, ptr %283, align 4, !tbaa !100
  br label %284

284:                                              ; preds = %274, %263
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #8
  br label %285

285:                                              ; preds = %284
  %286 = load i32, ptr %31, align 4, !tbaa !32
  %287 = add nsw i32 %286, 1
  store i32 %287, ptr %31, align 4, !tbaa !32
  br label %224, !llvm.loop !129

288:                                              ; preds = %228
  %289 = load float, ptr %22, align 4, !tbaa !100
  %290 = load ptr, ptr %14, align 8, !tbaa !87
  %291 = load i32, ptr %30, align 4, !tbaa !32
  %292 = load i32, ptr %28, align 4, !tbaa !32
  %293 = add nsw i32 %291, %292
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds float, ptr %290, i64 %294
  %296 = load float, ptr %295, align 4, !tbaa !100
  %297 = fadd nsz float %296, %289
  store float %297, ptr %295, align 4, !tbaa !100
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #8
  br label %298

298:                                              ; preds = %288
  %299 = load i32, ptr %28, align 4, !tbaa !32
  %300 = add nsw i32 %299, 1
  store i32 %300, ptr %28, align 4, !tbaa !32
  br label %214, !llvm.loop !130

301:                                              ; preds = %218
  %302 = load ptr, ptr %13, align 8, !tbaa !89
  %303 = load i32, ptr %21, align 4, !tbaa !32
  %304 = load ptr, ptr %19, align 8, !tbaa !103
  %305 = call i32 @lup_decompose_float(ptr noundef %302, i32 noundef %303, float noundef 0x3EE4F8B580000000, ptr noundef %304)
  %306 = load ptr, ptr %13, align 8, !tbaa !89
  %307 = load ptr, ptr %19, align 8, !tbaa !103
  %308 = load i32, ptr %21, align 4, !tbaa !32
  %309 = load ptr, ptr %12, align 8, !tbaa !89
  call void @lup_invert_float(ptr noundef %306, ptr noundef %307, i32 noundef %308, ptr noundef %309)
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #8
  store i32 0, ptr %34, align 4, !tbaa !32
  br label %310

310:                                              ; preds = %351, %301
  %311 = load i32, ptr %34, align 4, !tbaa !32
  %312 = load i32, ptr %21, align 4, !tbaa !32
  %313 = icmp slt i32 %311, %312
  br i1 %313, label %315, label %314

314:                                              ; preds = %310
  store i32 11, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #8
  br label %354

315:                                              ; preds = %310
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #8
  store float 0.000000e+00, ptr %35, align 4, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #8
  store i32 0, ptr %36, align 4, !tbaa !32
  br label %316

316:                                              ; preds = %342, %315
  %317 = load i32, ptr %36, align 4, !tbaa !32
  %318 = load i32, ptr %21, align 4, !tbaa !32
  %319 = icmp slt i32 %317, %318
  br i1 %319, label %321, label %320

320:                                              ; preds = %316
  store i32 14, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #8
  br label %345

321:                                              ; preds = %316
  %322 = load ptr, ptr %12, align 8, !tbaa !89
  %323 = load i32, ptr %34, align 4, !tbaa !32
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds ptr, ptr %322, i64 %324
  %326 = load ptr, ptr %325, align 8, !tbaa !87
  %327 = load i32, ptr %36, align 4, !tbaa !32
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds float, ptr %326, i64 %328
  %330 = load float, ptr %329, align 4, !tbaa !100
  %331 = load ptr, ptr %16, align 8, !tbaa !87
  %332 = load i32, ptr %36, align 4, !tbaa !32
  %333 = load ptr, ptr %20, align 8, !tbaa !103
  %334 = getelementptr inbounds i32, ptr %333, i64 1
  %335 = load i32, ptr %334, align 4, !tbaa !32
  %336 = add nsw i32 %332, %335
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds float, ptr %331, i64 %337
  %339 = load float, ptr %338, align 4, !tbaa !100
  %340 = load float, ptr %35, align 4, !tbaa !100
  %341 = call nsz float @llvm.fmuladd.f32(float %330, float %339, float %340)
  store float %341, ptr %35, align 4, !tbaa !100
  br label %342

342:                                              ; preds = %321
  %343 = load i32, ptr %36, align 4, !tbaa !32
  %344 = add nsw i32 %343, 1
  store i32 %344, ptr %36, align 4, !tbaa !32
  br label %316, !llvm.loop !131

345:                                              ; preds = %320
  %346 = load float, ptr %35, align 4, !tbaa !100
  %347 = load ptr, ptr %18, align 8, !tbaa !87
  %348 = load i32, ptr %34, align 4, !tbaa !32
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds float, ptr %347, i64 %349
  store float %346, ptr %350, align 4, !tbaa !100
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #8
  br label %351

351:                                              ; preds = %345
  %352 = load i32, ptr %34, align 4, !tbaa !32
  %353 = add nsw i32 %352, 1
  store i32 %353, ptr %34, align 4, !tbaa !32
  br label %310, !llvm.loop !132

354:                                              ; preds = %314
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #8
  store i32 0, ptr %37, align 4, !tbaa !32
  br label %355

355:                                              ; preds = %394, %354
  %356 = load i32, ptr %37, align 4, !tbaa !32
  %357 = load i32, ptr %23, align 4, !tbaa !32
  %358 = icmp slt i32 %356, %357
  br i1 %358, label %360, label %359

359:                                              ; preds = %355
  store i32 17, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #8
  br label %397

360:                                              ; preds = %355
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #8
  store float 0.000000e+00, ptr %38, align 4, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #8
  store i32 0, ptr %39, align 4, !tbaa !32
  br label %361

361:                                              ; preds = %385, %360
  %362 = load i32, ptr %39, align 4, !tbaa !32
  %363 = load i32, ptr %21, align 4, !tbaa !32
  %364 = icmp slt i32 %362, %363
  br i1 %364, label %366, label %365

365:                                              ; preds = %361
  store i32 20, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #8
  br label %388

366:                                              ; preds = %361
  %367 = load ptr, ptr %17, align 8, !tbaa !87
  %368 = load ptr, ptr %20, align 8, !tbaa !103
  %369 = getelementptr inbounds i32, ptr %368, i64 2
  %370 = load i32, ptr %369, align 4, !tbaa !32
  %371 = load i32, ptr %37, align 4, !tbaa !32
  %372 = add nsw i32 %370, %371
  %373 = load i32, ptr %39, align 4, !tbaa !32
  %374 = add nsw i32 %372, %373
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds float, ptr %367, i64 %375
  %377 = load float, ptr %376, align 4, !tbaa !100
  %378 = load ptr, ptr %18, align 8, !tbaa !87
  %379 = load i32, ptr %39, align 4, !tbaa !32
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds float, ptr %378, i64 %380
  %382 = load float, ptr %381, align 4, !tbaa !100
  %383 = load float, ptr %38, align 4, !tbaa !100
  %384 = call nsz float @llvm.fmuladd.f32(float %377, float %382, float %383)
  store float %384, ptr %38, align 4, !tbaa !100
  br label %385

385:                                              ; preds = %366
  %386 = load i32, ptr %39, align 4, !tbaa !32
  %387 = add nsw i32 %386, 1
  store i32 %387, ptr %39, align 4, !tbaa !32
  br label %361, !llvm.loop !133

388:                                              ; preds = %365
  %389 = load float, ptr %38, align 4, !tbaa !100
  %390 = load ptr, ptr %9, align 8, !tbaa !87
  %391 = load i32, ptr %37, align 4, !tbaa !32
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds float, ptr %390, i64 %392
  store float %389, ptr %393, align 4, !tbaa !100
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #8
  br label %394

394:                                              ; preds = %388
  %395 = load i32, ptr %37, align 4, !tbaa !32
  %396 = add nsw i32 %395, 1
  store i32 %396, ptr %37, align 4, !tbaa !32
  br label %355, !llvm.loop !134

397:                                              ; preds = %359
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #8
  store i32 0, ptr %40, align 4, !tbaa !32
  br label %398

398:                                              ; preds = %426, %397
  %399 = load i32, ptr %40, align 4, !tbaa !32
  %400 = load i32, ptr %23, align 4, !tbaa !32
  %401 = icmp slt i32 %399, %400
  br i1 %401, label %403, label %402

402:                                              ; preds = %398
  store i32 23, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #8
  br label %429

403:                                              ; preds = %398
  %404 = load ptr, ptr %10, align 8, !tbaa !87
  %405 = load i32, ptr %40, align 4, !tbaa !32
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds float, ptr %404, i64 %406
  %408 = load float, ptr %407, align 4, !tbaa !100
  %409 = load float, ptr %25, align 4, !tbaa !100
  %410 = load ptr, ptr %9, align 8, !tbaa !87
  %411 = load i32, ptr %40, align 4, !tbaa !32
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds float, ptr %410, i64 %412
  %414 = load float, ptr %413, align 4, !tbaa !100
  %415 = call nsz float @llvm.fmuladd.f32(float %409, float %414, float %408)
  %416 = load ptr, ptr %10, align 8, !tbaa !87
  %417 = load i32, ptr %40, align 4, !tbaa !32
  %418 = load i32, ptr %23, align 4, !tbaa !32
  %419 = add nsw i32 %417, %418
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds float, ptr %416, i64 %420
  store float %415, ptr %421, align 4, !tbaa !100
  %422 = load ptr, ptr %10, align 8, !tbaa !87
  %423 = load i32, ptr %40, align 4, !tbaa !32
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds float, ptr %422, i64 %424
  store float %415, ptr %425, align 4, !tbaa !100
  br label %426

426:                                              ; preds = %403
  %427 = load i32, ptr %40, align 4, !tbaa !32
  %428 = add nsw i32 %427, 1
  store i32 %428, ptr %40, align 4, !tbaa !32
  br label %398, !llvm.loop !135

429:                                              ; preds = %402
  %430 = load ptr, ptr %20, align 8, !tbaa !103
  %431 = getelementptr inbounds i32, ptr %430, i64 1
  %432 = load i32, ptr %431, align 4, !tbaa !32
  %433 = add nsw i32 %432, -1
  store i32 %433, ptr %431, align 4, !tbaa !32
  %434 = icmp slt i32 %433, 0
  br i1 %434, label %435, label %440

435:                                              ; preds = %429
  %436 = load i32, ptr %21, align 4, !tbaa !32
  %437 = sub nsw i32 %436, 1
  %438 = load ptr, ptr %20, align 8, !tbaa !103
  %439 = getelementptr inbounds i32, ptr %438, i64 1
  store i32 %437, ptr %439, align 4, !tbaa !32
  br label %440

440:                                              ; preds = %435, %429
  %441 = load ptr, ptr %20, align 8, !tbaa !103
  %442 = getelementptr inbounds i32, ptr %441, i64 2
  %443 = load i32, ptr %442, align 4, !tbaa !32
  %444 = add nsw i32 %443, -1
  store i32 %444, ptr %442, align 4, !tbaa !32
  %445 = icmp slt i32 %444, 0
  br i1 %445, label %446, label %451

446:                                              ; preds = %440
  %447 = load i32, ptr %24, align 4, !tbaa !32
  %448 = sub nsw i32 %447, 1
  %449 = load ptr, ptr %20, align 8, !tbaa !103
  %450 = getelementptr inbounds i32, ptr %449, i64 2
  store i32 %448, ptr %450, align 4, !tbaa !32
  br label %451

451:                                              ; preds = %446, %440
  %452 = load ptr, ptr %5, align 8, !tbaa !22
  %453 = getelementptr inbounds nuw %struct.AudioAPContext, ptr %452, i32 0, i32 5
  %454 = load i32, ptr %453, align 8, !tbaa !115
  switch i32 %454, label %467 [
    i32 0, label %455
    i32 1, label %457
    i32 2, label %459
    i32 3, label %463
    i32 4, label %467
  ]

455:                                              ; preds = %451
  %456 = load float, ptr %6, align 4, !tbaa !100
  store float %456, ptr %27, align 4, !tbaa !100
  br label %467

457:                                              ; preds = %451
  %458 = load float, ptr %7, align 4, !tbaa !100
  store float %458, ptr %27, align 4, !tbaa !100
  br label %467

459:                                              ; preds = %451
  %460 = load float, ptr %7, align 4, !tbaa !100
  %461 = load float, ptr %27, align 4, !tbaa !100
  %462 = fsub nsz float %460, %461
  store float %462, ptr %27, align 4, !tbaa !100
  br label %467

463:                                              ; preds = %451
  %464 = load float, ptr %6, align 4, !tbaa !100
  %465 = load float, ptr %27, align 4, !tbaa !100
  %466 = fsub nsz float %464, %465
  store float %466, ptr %27, align 4, !tbaa !100
  br label %467

467:                                              ; preds = %451, %451, %463, %459, %457, %455
  %468 = load float, ptr %27, align 4, !tbaa !100
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret float %468
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
  store float %1, ptr %8, align 4, !tbaa !100
  store ptr %2, ptr %9, align 8, !tbaa !87
  store ptr %3, ptr %10, align 8, !tbaa !87
  store ptr %4, ptr %11, align 8, !tbaa !87
  store ptr %5, ptr %12, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %15 = load ptr, ptr %7, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw %struct.AudioAPContext, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !63
  store i32 %17, ptr %13, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %18 = load float, ptr %8, align 4, !tbaa !100
  %19 = load ptr, ptr %9, align 8, !tbaa !87
  %20 = load ptr, ptr %12, align 8, !tbaa !103
  %21 = load i32, ptr %20, align 4, !tbaa !32
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds float, ptr %19, i64 %22
  store float %18, ptr %23, align 4, !tbaa !100
  %24 = load ptr, ptr %11, align 8, !tbaa !87
  %25 = load ptr, ptr %10, align 8, !tbaa !87
  %26 = load i32, ptr %13, align 4, !tbaa !32
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds float, ptr %25, i64 %27
  %29 = load ptr, ptr %12, align 8, !tbaa !103
  %30 = load i32, ptr %29, align 4, !tbaa !32
  %31 = sext i32 %30 to i64
  %32 = sub i64 0, %31
  %33 = getelementptr inbounds float, ptr %28, i64 %32
  %34 = load i32, ptr %13, align 4, !tbaa !32
  %35 = sext i32 %34 to i64
  %36 = mul i64 %35, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %33, i64 %36, i1 false)
  %37 = load ptr, ptr %7, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw %struct.AudioAPContext, ptr %37, i32 0, i32 23
  %39 = load ptr, ptr %38, align 8, !tbaa !24
  %40 = getelementptr inbounds nuw %struct.AVFloatDSPContext, ptr %39, i32 0, i32 9
  %41 = load ptr, ptr %40, align 8, !tbaa !136
  %42 = load ptr, ptr %9, align 8, !tbaa !87
  %43 = load ptr, ptr %11, align 8, !tbaa !87
  %44 = load ptr, ptr %7, align 8, !tbaa !22
  %45 = getelementptr inbounds nuw %struct.AudioAPContext, ptr %44, i32 0, i32 7
  %46 = load i32, ptr %45, align 8, !tbaa !64
  %47 = call nsz float %41(ptr noundef %42, ptr noundef %43, i32 noundef %46)
  store float %47, ptr %14, align 4, !tbaa !100
  %48 = load ptr, ptr %12, align 8, !tbaa !103
  %49 = load i32, ptr %48, align 4, !tbaa !32
  %50 = add nsw i32 %49, -1
  store i32 %50, ptr %48, align 4, !tbaa !32
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %6
  %53 = load i32, ptr %13, align 4, !tbaa !32
  %54 = sub nsw i32 %53, 1
  %55 = load ptr, ptr %12, align 8, !tbaa !103
  store i32 %54, ptr %55, align 4, !tbaa !32
  br label %56

56:                                               ; preds = %52, %6
  %57 = load float, ptr %14, align 4, !tbaa !100
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  ret float %57
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #4

; Function Attrs: nounwind uwtable
define internal i32 @lup_decompose_float(ptr noundef %0, i32 noundef %1, float noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca float, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca float, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !89
  store i32 %1, ptr %7, align 4, !tbaa !32
  store float %2, ptr %8, align 4, !tbaa !100
  store ptr %3, ptr %9, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %10, align 4, !tbaa !32
  br label %21

21:                                               ; preds = %32, %4
  %22 = load i32, ptr %10, align 4, !tbaa !32
  %23 = load i32, ptr %7, align 4, !tbaa !32
  %24 = icmp sle i32 %22, %23
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  br label %35

26:                                               ; preds = %21
  %27 = load i32, ptr %10, align 4, !tbaa !32
  %28 = load ptr, ptr %9, align 8, !tbaa !103
  %29 = load i32, ptr %10, align 4, !tbaa !32
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %28, i64 %30
  store i32 %27, ptr %31, align 4, !tbaa !32
  br label %32

32:                                               ; preds = %26
  %33 = load i32, ptr %10, align 4, !tbaa !32
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %10, align 4, !tbaa !32
  br label %21, !llvm.loop !137

35:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 0, ptr %11, align 4, !tbaa !32
  br label %36

36:                                               ; preds = %208, %35
  %37 = load i32, ptr %11, align 4, !tbaa !32
  %38 = load i32, ptr %7, align 4, !tbaa !32
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %41, label %40

40:                                               ; preds = %36
  store i32 5, ptr %12, align 4
  br label %211

41:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store float 0.000000e+00, ptr %13, align 4, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %42 = load i32, ptr %11, align 4, !tbaa !32
  store i32 %42, ptr %14, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %43 = load i32, ptr %11, align 4, !tbaa !32
  store i32 %43, ptr %15, align 4, !tbaa !32
  br label %44

44:                                               ; preds = %69, %41
  %45 = load i32, ptr %15, align 4, !tbaa !32
  %46 = load i32, ptr %7, align 4, !tbaa !32
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  store i32 8, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  br label %72

49:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %50 = load ptr, ptr %6, align 8, !tbaa !89
  %51 = load i32, ptr %15, align 4, !tbaa !32
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds ptr, ptr %50, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !87
  %55 = load i32, ptr %11, align 4, !tbaa !32
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds float, ptr %54, i64 %56
  %58 = load float, ptr %57, align 4, !tbaa !100
  %59 = fpext nsz float %58 to double
  %60 = call nsz double @llvm.fabs.f64(double %59)
  %61 = fptrunc nsz double %60 to float
  store float %61, ptr %16, align 4, !tbaa !100
  %62 = load float, ptr %16, align 4, !tbaa !100
  %63 = load float, ptr %13, align 4, !tbaa !100
  %64 = fcmp nsz ogt float %62, %63
  br i1 %64, label %65, label %68

65:                                               ; preds = %49
  %66 = load float, ptr %16, align 4, !tbaa !100
  store float %66, ptr %13, align 4, !tbaa !100
  %67 = load i32, ptr %15, align 4, !tbaa !32
  store i32 %67, ptr %14, align 4, !tbaa !32
  br label %68

68:                                               ; preds = %65, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %15, align 4, !tbaa !32
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %15, align 4, !tbaa !32
  br label %44, !llvm.loop !138

72:                                               ; preds = %48
  %73 = load float, ptr %13, align 4, !tbaa !100
  %74 = load float, ptr %8, align 4, !tbaa !100
  %75 = fcmp nsz olt float %73, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %72
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %205

77:                                               ; preds = %72
  %78 = load i32, ptr %14, align 4, !tbaa !32
  %79 = load i32, ptr %11, align 4, !tbaa !32
  %80 = icmp ne i32 %78, %79
  br i1 %80, label %81, label %132

81:                                               ; preds = %77
  br label %82

82:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %83 = load ptr, ptr %9, align 8, !tbaa !103
  %84 = load i32, ptr %14, align 4, !tbaa !32
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, ptr %83, i64 %85
  %87 = load i32, ptr %86, align 4, !tbaa !32
  store i32 %87, ptr %17, align 4, !tbaa !32
  %88 = load ptr, ptr %9, align 8, !tbaa !103
  %89 = load i32, ptr %11, align 4, !tbaa !32
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, ptr %88, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !32
  %93 = load ptr, ptr %9, align 8, !tbaa !103
  %94 = load i32, ptr %14, align 4, !tbaa !32
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, ptr %93, i64 %95
  store i32 %92, ptr %96, align 4, !tbaa !32
  %97 = load i32, ptr %17, align 4, !tbaa !32
  %98 = load ptr, ptr %9, align 8, !tbaa !103
  %99 = load i32, ptr %11, align 4, !tbaa !32
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, ptr %98, i64 %100
  store i32 %97, ptr %101, align 4, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  br label %102

102:                                              ; preds = %82
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %105 = load ptr, ptr %6, align 8, !tbaa !89
  %106 = load i32, ptr %14, align 4, !tbaa !32
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds ptr, ptr %105, i64 %107
  %109 = load ptr, ptr %108, align 8, !tbaa !87
  store ptr %109, ptr %18, align 8, !tbaa !87
  %110 = load ptr, ptr %6, align 8, !tbaa !89
  %111 = load i32, ptr %11, align 4, !tbaa !32
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds ptr, ptr %110, i64 %112
  %114 = load ptr, ptr %113, align 8, !tbaa !87
  %115 = load ptr, ptr %6, align 8, !tbaa !89
  %116 = load i32, ptr %14, align 4, !tbaa !32
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds ptr, ptr %115, i64 %117
  store ptr %114, ptr %118, align 8, !tbaa !87
  %119 = load ptr, ptr %18, align 8, !tbaa !87
  %120 = load ptr, ptr %6, align 8, !tbaa !89
  %121 = load i32, ptr %11, align 4, !tbaa !32
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds ptr, ptr %120, i64 %122
  store ptr %119, ptr %123, align 8, !tbaa !87
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  br label %124

124:                                              ; preds = %104
  br label %125

125:                                              ; preds = %124
  %126 = load ptr, ptr %9, align 8, !tbaa !103
  %127 = load i32, ptr %7, align 4, !tbaa !32
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, ptr %126, i64 %128
  %130 = load i32, ptr %129, align 4, !tbaa !32
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %129, align 4, !tbaa !32
  br label %132

132:                                              ; preds = %125, %77
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %133 = load i32, ptr %11, align 4, !tbaa !32
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %19, align 4, !tbaa !32
  br label %135

135:                                              ; preds = %201, %132
  %136 = load i32, ptr %19, align 4, !tbaa !32
  %137 = load i32, ptr %7, align 4, !tbaa !32
  %138 = icmp slt i32 %136, %137
  br i1 %138, label %140, label %139

139:                                              ; preds = %135
  store i32 15, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  br label %204

140:                                              ; preds = %135
  %141 = load ptr, ptr %6, align 8, !tbaa !89
  %142 = load i32, ptr %11, align 4, !tbaa !32
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds ptr, ptr %141, i64 %143
  %145 = load ptr, ptr %144, align 8, !tbaa !87
  %146 = load i32, ptr %11, align 4, !tbaa !32
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds float, ptr %145, i64 %147
  %149 = load float, ptr %148, align 4, !tbaa !100
  %150 = load ptr, ptr %6, align 8, !tbaa !89
  %151 = load i32, ptr %19, align 4, !tbaa !32
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds ptr, ptr %150, i64 %152
  %154 = load ptr, ptr %153, align 8, !tbaa !87
  %155 = load i32, ptr %11, align 4, !tbaa !32
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds float, ptr %154, i64 %156
  %158 = load float, ptr %157, align 4, !tbaa !100
  %159 = fdiv nsz float %158, %149
  store float %159, ptr %157, align 4, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  %160 = load i32, ptr %11, align 4, !tbaa !32
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %20, align 4, !tbaa !32
  br label %162

162:                                              ; preds = %197, %140
  %163 = load i32, ptr %20, align 4, !tbaa !32
  %164 = load i32, ptr %7, align 4, !tbaa !32
  %165 = icmp slt i32 %163, %164
  br i1 %165, label %167, label %166

166:                                              ; preds = %162
  store i32 18, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  br label %200

167:                                              ; preds = %162
  %168 = load ptr, ptr %6, align 8, !tbaa !89
  %169 = load i32, ptr %19, align 4, !tbaa !32
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds ptr, ptr %168, i64 %170
  %172 = load ptr, ptr %171, align 8, !tbaa !87
  %173 = load i32, ptr %11, align 4, !tbaa !32
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds float, ptr %172, i64 %174
  %176 = load float, ptr %175, align 4, !tbaa !100
  %177 = load ptr, ptr %6, align 8, !tbaa !89
  %178 = load i32, ptr %11, align 4, !tbaa !32
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds ptr, ptr %177, i64 %179
  %181 = load ptr, ptr %180, align 8, !tbaa !87
  %182 = load i32, ptr %20, align 4, !tbaa !32
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds float, ptr %181, i64 %183
  %185 = load float, ptr %184, align 4, !tbaa !100
  %186 = load ptr, ptr %6, align 8, !tbaa !89
  %187 = load i32, ptr %19, align 4, !tbaa !32
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds ptr, ptr %186, i64 %188
  %190 = load ptr, ptr %189, align 8, !tbaa !87
  %191 = load i32, ptr %20, align 4, !tbaa !32
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds float, ptr %190, i64 %192
  %194 = load float, ptr %193, align 4, !tbaa !100
  %195 = fneg nsz float %176
  %196 = call nsz float @llvm.fmuladd.f32(float %195, float %185, float %194)
  store float %196, ptr %193, align 4, !tbaa !100
  br label %197

197:                                              ; preds = %167
  %198 = load i32, ptr %20, align 4, !tbaa !32
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %20, align 4, !tbaa !32
  br label %162, !llvm.loop !139

200:                                              ; preds = %166
  br label %201

201:                                              ; preds = %200
  %202 = load i32, ptr %19, align 4, !tbaa !32
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %19, align 4, !tbaa !32
  br label %135, !llvm.loop !140

204:                                              ; preds = %139
  store i32 0, ptr %12, align 4
  br label %205

205:                                              ; preds = %204, %76
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  %206 = load i32, ptr %12, align 4
  switch i32 %206, label %211 [
    i32 0, label %207
  ]

207:                                              ; preds = %205
  br label %208

208:                                              ; preds = %207
  %209 = load i32, ptr %11, align 4, !tbaa !32
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %11, align 4, !tbaa !32
  br label %36, !llvm.loop !141

211:                                              ; preds = %205, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  %212 = load i32, ptr %12, align 4
  switch i32 %212, label %216 [
    i32 5, label %213
    i32 1, label %214
  ]

213:                                              ; preds = %211
  store i32 1, ptr %5, align 4
  br label %214

214:                                              ; preds = %213, %211
  %215 = load i32, ptr %5, align 4
  ret i32 %215

216:                                              ; preds = %211
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @lup_invert_float(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !89
  store ptr %1, ptr %6, align 8, !tbaa !103
  store i32 %2, ptr %7, align 4, !tbaa !32
  store ptr %3, ptr %8, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4, !tbaa !32
  br label %15

15:                                               ; preds = %157, %4
  %16 = load i32, ptr %9, align 4, !tbaa !32
  %17 = load i32, ptr %7, align 4, !tbaa !32
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  br label %160

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 0, ptr %11, align 4, !tbaa !32
  br label %21

21:                                               ; preds = %82, %20
  %22 = load i32, ptr %11, align 4, !tbaa !32
  %23 = load i32, ptr %7, align 4, !tbaa !32
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  store i32 5, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  br label %85

26:                                               ; preds = %21
  %27 = load ptr, ptr %6, align 8, !tbaa !103
  %28 = load i32, ptr %11, align 4, !tbaa !32
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %27, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !32
  %32 = load i32, ptr %9, align 4, !tbaa !32
  %33 = icmp eq i32 %31, %32
  %34 = select nsz i1 %33, float 1.000000e+00, float 0.000000e+00
  %35 = load ptr, ptr %8, align 8, !tbaa !89
  %36 = load i32, ptr %11, align 4, !tbaa !32
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds ptr, ptr %35, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !87
  %40 = load i32, ptr %9, align 4, !tbaa !32
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds float, ptr %39, i64 %41
  store float %34, ptr %42, align 4, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 0, ptr %12, align 4, !tbaa !32
  br label %43

43:                                               ; preds = %78, %26
  %44 = load i32, ptr %12, align 4, !tbaa !32
  %45 = load i32, ptr %11, align 4, !tbaa !32
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %48, label %47

47:                                               ; preds = %43
  store i32 8, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  br label %81

48:                                               ; preds = %43
  %49 = load ptr, ptr %5, align 8, !tbaa !89
  %50 = load i32, ptr %11, align 4, !tbaa !32
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds ptr, ptr %49, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !87
  %54 = load i32, ptr %12, align 4, !tbaa !32
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds float, ptr %53, i64 %55
  %57 = load float, ptr %56, align 4, !tbaa !100
  %58 = load ptr, ptr %8, align 8, !tbaa !89
  %59 = load i32, ptr %12, align 4, !tbaa !32
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds ptr, ptr %58, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !87
  %63 = load i32, ptr %9, align 4, !tbaa !32
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds float, ptr %62, i64 %64
  %66 = load float, ptr %65, align 4, !tbaa !100
  %67 = load ptr, ptr %8, align 8, !tbaa !89
  %68 = load i32, ptr %11, align 4, !tbaa !32
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds ptr, ptr %67, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !87
  %72 = load i32, ptr %9, align 4, !tbaa !32
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds float, ptr %71, i64 %73
  %75 = load float, ptr %74, align 4, !tbaa !100
  %76 = fneg nsz float %57
  %77 = call nsz float @llvm.fmuladd.f32(float %76, float %66, float %75)
  store float %77, ptr %74, align 4, !tbaa !100
  br label %78

78:                                               ; preds = %48
  %79 = load i32, ptr %12, align 4, !tbaa !32
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %12, align 4, !tbaa !32
  br label %43, !llvm.loop !142

81:                                               ; preds = %47
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %11, align 4, !tbaa !32
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %11, align 4, !tbaa !32
  br label %21, !llvm.loop !143

85:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %86 = load i32, ptr %7, align 4, !tbaa !32
  %87 = sub nsw i32 %86, 1
  store i32 %87, ptr %13, align 4, !tbaa !32
  br label %88

88:                                               ; preds = %153, %85
  %89 = load i32, ptr %13, align 4, !tbaa !32
  %90 = icmp sge i32 %89, 0
  br i1 %90, label %92, label %91

91:                                               ; preds = %88
  store i32 11, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  br label %156

92:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %93 = load i32, ptr %13, align 4, !tbaa !32
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %14, align 4, !tbaa !32
  br label %95

95:                                               ; preds = %130, %92
  %96 = load i32, ptr %14, align 4, !tbaa !32
  %97 = load i32, ptr %7, align 4, !tbaa !32
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %100, label %99

99:                                               ; preds = %95
  store i32 14, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  br label %133

100:                                              ; preds = %95
  %101 = load ptr, ptr %5, align 8, !tbaa !89
  %102 = load i32, ptr %13, align 4, !tbaa !32
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds ptr, ptr %101, i64 %103
  %105 = load ptr, ptr %104, align 8, !tbaa !87
  %106 = load i32, ptr %14, align 4, !tbaa !32
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds float, ptr %105, i64 %107
  %109 = load float, ptr %108, align 4, !tbaa !100
  %110 = load ptr, ptr %8, align 8, !tbaa !89
  %111 = load i32, ptr %14, align 4, !tbaa !32
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds ptr, ptr %110, i64 %112
  %114 = load ptr, ptr %113, align 8, !tbaa !87
  %115 = load i32, ptr %9, align 4, !tbaa !32
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds float, ptr %114, i64 %116
  %118 = load float, ptr %117, align 4, !tbaa !100
  %119 = load ptr, ptr %8, align 8, !tbaa !89
  %120 = load i32, ptr %13, align 4, !tbaa !32
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds ptr, ptr %119, i64 %121
  %123 = load ptr, ptr %122, align 8, !tbaa !87
  %124 = load i32, ptr %9, align 4, !tbaa !32
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds float, ptr %123, i64 %125
  %127 = load float, ptr %126, align 4, !tbaa !100
  %128 = fneg nsz float %109
  %129 = call nsz float @llvm.fmuladd.f32(float %128, float %118, float %127)
  store float %129, ptr %126, align 4, !tbaa !100
  br label %130

130:                                              ; preds = %100
  %131 = load i32, ptr %14, align 4, !tbaa !32
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %14, align 4, !tbaa !32
  br label %95, !llvm.loop !144

133:                                              ; preds = %99
  %134 = load ptr, ptr %5, align 8, !tbaa !89
  %135 = load i32, ptr %13, align 4, !tbaa !32
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds ptr, ptr %134, i64 %136
  %138 = load ptr, ptr %137, align 8, !tbaa !87
  %139 = load i32, ptr %13, align 4, !tbaa !32
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds float, ptr %138, i64 %140
  %142 = load float, ptr %141, align 4, !tbaa !100
  %143 = load ptr, ptr %8, align 8, !tbaa !89
  %144 = load i32, ptr %13, align 4, !tbaa !32
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds ptr, ptr %143, i64 %145
  %147 = load ptr, ptr %146, align 8, !tbaa !87
  %148 = load i32, ptr %9, align 4, !tbaa !32
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds float, ptr %147, i64 %149
  %151 = load float, ptr %150, align 4, !tbaa !100
  %152 = fdiv nsz float %151, %142
  store float %152, ptr %150, align 4, !tbaa !100
  br label %153

153:                                              ; preds = %133
  %154 = load i32, ptr %13, align 4, !tbaa !32
  %155 = add nsw i32 %154, -1
  store i32 %155, ptr %13, align 4, !tbaa !32
  br label %88, !llvm.loop !145

156:                                              ; preds = %91
  br label %157

157:                                              ; preds = %156
  %158 = load i32, ptr %9, align 4, !tbaa !32
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %9, align 4, !tbaa !32
  br label %15, !llvm.loop !146

160:                                              ; preds = %19
  ret void
}

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
!23 = !{!"p1 _ZTS14AudioAPContext", !6, i64 0}
!24 = !{!25, !28, i64 168}
!25 = !{!"AudioAPContext", !11, i64 0, !17, i64 8, !17, i64 12, !26, i64 16, !26, i64 20, !17, i64 24, !17, i64 28, !17, i64 32, !27, i64 40, !27, i64 48, !27, i64 56, !27, i64 64, !27, i64 72, !27, i64 80, !27, i64 88, !27, i64 96, !27, i64 104, !27, i64 112, !27, i64 120, !16, i64 128, !16, i64 136, !7, i64 144, !6, i64 160, !28, i64 168}
!26 = !{!"float", !7, i64 0}
!27 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!28 = !{!"p1 _ZTS17AVFloatDSPContext", !6, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p2 _ZTS21AVFilterFormatsConfig", !16, i64 0}
!31 = !{!25, !17, i64 28}
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
!51 = !{!25, !6, i64 160}
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
!64 = !{!25, !17, i64 32}
!65 = !{!25, !27, i64 40}
!66 = !{!25, !27, i64 48}
!67 = !{!25, !27, i64 96}
!68 = !{!25, !27, i64 56}
!69 = !{!25, !27, i64 64}
!70 = !{!25, !17, i64 12}
!71 = !{!25, !27, i64 72}
!72 = !{!25, !27, i64 80}
!73 = !{!25, !27, i64 88}
!74 = !{!25, !27, i64 104}
!75 = !{!25, !27, i64 112}
!76 = !{!25, !27, i64 120}
!77 = !{!25, !16, i64 128}
!78 = !{!25, !16, i64 136}
!79 = !{!53, !17, i64 36}
!80 = !{!43, !44, i64 96}
!81 = !{!13, !13, i64 0}
!82 = !{!20, !20, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"p2 double", !16, i64 0}
!85 = distinct !{!85, !39}
!86 = distinct !{!86, !39}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 float", !6, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"p2 float", !16, i64 0}
!91 = distinct !{!91, !39}
!92 = distinct !{!92, !39}
!93 = !{!6, !6, i64 0}
!94 = !{!43, !17, i64 388}
!95 = !{!96, !96, i64 0}
!96 = !{!"double", !7, i64 0}
!97 = !{!10, !17, i64 128}
!98 = distinct !{!98, !39}
!99 = distinct !{!99, !39}
!100 = !{!26, !26, i64 0}
!101 = distinct !{!101, !39}
!102 = distinct !{!102, !39}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 int", !6, i64 0}
!105 = !{!25, !26, i64 20}
!106 = !{!25, !26, i64 16}
!107 = distinct !{!107, !39}
!108 = distinct !{!108, !39}
!109 = distinct !{!109, !39}
!110 = distinct !{!110, !39}
!111 = distinct !{!111, !39}
!112 = distinct !{!112, !39}
!113 = distinct !{!113, !39}
!114 = distinct !{!114, !39}
!115 = !{!25, !17, i64 24}
!116 = !{!117, !6, i64 88}
!117 = !{!"AVFloatDSPContext", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88}
!118 = distinct !{!118, !39}
!119 = distinct !{!119, !39}
!120 = distinct !{!120, !39}
!121 = distinct !{!121, !39}
!122 = distinct !{!122, !39}
!123 = distinct !{!123, !39}
!124 = distinct !{!124, !39}
!125 = distinct !{!125, !39}
!126 = distinct !{!126, !39}
!127 = distinct !{!127, !39}
!128 = distinct !{!128, !39}
!129 = distinct !{!129, !39}
!130 = distinct !{!130, !39}
!131 = distinct !{!131, !39}
!132 = distinct !{!132, !39}
!133 = distinct !{!133, !39}
!134 = distinct !{!134, !39}
!135 = distinct !{!135, !39}
!136 = !{!117, !6, i64 72}
!137 = distinct !{!137, !39}
!138 = distinct !{!138, !39}
!139 = distinct !{!139, !39}
!140 = distinct !{!140, !39}
!141 = distinct !{!141, !39}
!142 = distinct !{!142, !39}
!143 = distinct !{!143, !39}
!144 = distinct !{!144, !39}
!145 = distinct !{!145, !39}
!146 = distinct !{!146, !39}
