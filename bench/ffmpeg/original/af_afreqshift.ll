target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
%struct.AVFilterContext = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32 }
%struct.AFreqShift = type { ptr, double, double, i32, i32, [32 x double], [32 x float], i64, ptr, ptr, ptr, ptr, ptr }
%struct.ThreadData = type { ptr, ptr }
%struct.AVFilterLink = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, %struct.AVChannelLayout, %struct.AVRational, ptr, i32, %struct.AVFilterFormatsConfig, %struct.AVFilterFormatsConfig }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.AVRational = type { i32, i32 }
%struct.AVFilterFormatsConfig = type { ptr, ptr, ptr, ptr, ptr }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.AVFilter = type { ptr, ptr, ptr, ptr, ptr, i32 }

@.str = private unnamed_addr constant [11 x i8] c"afreqshift\00", align 1
@.str.1 = private unnamed_addr constant [41 x i8] c"Apply frequency shifting to input audio.\00", align 1
@inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.4, i32 1, i32 0, %union.anon zeroinitializer, ptr @filter_frame, ptr null, ptr @config_input }], align 16
@ff_audio_default_filterpad = external constant [1 x %struct.AVFilterPad], align 16
@sample_fmts = internal constant [3 x i32] [i32 8, i32 9, i32 -1], align 4
@ff_af_afreqshift = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @inputs, ptr @ff_audio_default_filterpad, ptr @afreqshift_class, i32 65540, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 4, [5 x i8] zeroinitializer, ptr null, ptr null, ptr @uninit, %union.anon.0 { ptr @sample_fmts }, i32 464, i32 0, ptr @ff_filter_process_command, ptr null }, align 8
@.str.2 = private unnamed_addr constant [12 x i8] c"aphaseshift\00", align 1
@.str.3 = private unnamed_addr constant [37 x i8] c"Apply phase shifting to input audio.\00", align 1
@ff_af_aphaseshift = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.2, ptr @.str.3, ptr @inputs, ptr @ff_audio_default_filterpad, ptr @aphaseshift_class, i32 65540, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 4, [5 x i8] zeroinitializer, ptr null, ptr null, ptr @uninit, %union.anon.0 { ptr @sample_fmts }, i32 464, i32 0, ptr @ff_filter_process_command, ptr null }, align 8
@.str.4 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@afreqshift_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @afreqshift_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.6 = private unnamed_addr constant [6 x i8] c"shift\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"set frequency shift\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"level\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"set output level\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"order\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"set filter order\00", align 1
@afreqshift_options = internal constant <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.6, ptr @.str.7, i32 8, i32 4, { double } zeroinitializer, double 0xC1DFFFFFFFC00000, double 0x41DFFFFFFFC00000, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.8, ptr @.str.9, i32 16, i32 4, { double } { double 1.000000e+00 }, double 0.000000e+00, double 1.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.10, ptr @.str.11, i32 24, i32 2, %union.anon.2 { i64 8 }, double 1.000000e+00, double 1.600000e+01, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@aphaseshift_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.2, ptr @av_default_item_name, ptr @aphaseshift_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.14 = private unnamed_addr constant [16 x i8] c"set phase shift\00", align 1
@aphaseshift_options = internal constant <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.6, ptr @.str.14, i32 8, i32 4, { double } zeroinitializer, double -1.000000e+00, double 1.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.8, ptr @.str.9, i32 16, i32 4, { double } { double 1.000000e+00 }, double 0.000000e+00, double 1.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.10, ptr @.str.11, i32 24, i32 2, %union.anon.2 { i64 8 }, double 1.000000e+00, double 1.600000e+01, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %4, i32 0, i32 9
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !22
  %7 = load ptr, ptr %3, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw %struct.AFreqShift, ptr %7, i32 0, i32 8
  call void @av_frame_free(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw %struct.AFreqShift, ptr %9, i32 0, i32 9
  call void @av_frame_free(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw %struct.AFreqShift, ptr %11, i32 0, i32 10
  call void @av_frame_free(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw %struct.AFreqShift, ptr %13, i32 0, i32 11
  call void @av_frame_free(ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

declare i32 @ff_filter_process_command(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.ThreadData, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %12 = load ptr, ptr %4, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !28
  store ptr %14, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %15, i32 0, i32 7
  %17 = load ptr, ptr %16, align 8, !tbaa !36
  %18 = getelementptr inbounds ptr, ptr %17, i64 0
  %19 = load ptr, ptr %18, align 8, !tbaa !24
  store ptr %19, ptr %7, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %20, i32 0, i32 9
  %22 = load ptr, ptr %21, align 8, !tbaa !9
  store ptr %22, ptr %8, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #6
  %23 = load ptr, ptr %8, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw %struct.AFreqShift, ptr %23, i32 0, i32 4
  %25 = load i32, ptr %24, align 4, !tbaa !37
  %26 = load ptr, ptr %8, align 8, !tbaa !22
  %27 = getelementptr inbounds nuw %struct.AFreqShift, ptr %26, i32 0, i32 3
  %28 = load i32, ptr %27, align 8, !tbaa !41
  %29 = icmp ne i32 %25, %28
  br i1 %29, label %30, label %46

30:                                               ; preds = %2
  %31 = load ptr, ptr %8, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw %struct.AFreqShift, ptr %31, i32 0, i32 5
  %33 = getelementptr inbounds [32 x double], ptr %32, i64 0, i64 0
  %34 = load ptr, ptr %8, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw %struct.AFreqShift, ptr %34, i32 0, i32 6
  %36 = getelementptr inbounds [32 x float], ptr %35, i64 0, i64 0
  %37 = load ptr, ptr %8, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw %struct.AFreqShift, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 8, !tbaa !41
  %40 = mul nsw i32 %39, 2
  %41 = load ptr, ptr %4, align 8, !tbaa !24
  %42 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %41, i32 0, i32 11
  %43 = load i32, ptr %42, align 8, !tbaa !42
  %44 = sitofp i32 %43 to double
  %45 = fdiv nsz double 4.000000e+01, %44
  call void @compute_coefs(ptr noundef %33, ptr noundef %36, i32 noundef %40, double noundef %45)
  br label %46

46:                                               ; preds = %30, %2
  %47 = load ptr, ptr %8, align 8, !tbaa !22
  %48 = getelementptr inbounds nuw %struct.AFreqShift, ptr %47, i32 0, i32 3
  %49 = load i32, ptr %48, align 8, !tbaa !41
  %50 = load ptr, ptr %8, align 8, !tbaa !22
  %51 = getelementptr inbounds nuw %struct.AFreqShift, ptr %50, i32 0, i32 4
  store i32 %49, ptr %51, align 4, !tbaa !37
  %52 = load ptr, ptr %5, align 8, !tbaa !26
  %53 = call i32 @av_frame_is_writable(ptr noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %46
  %56 = load ptr, ptr %5, align 8, !tbaa !26
  store ptr %56, ptr %9, align 8, !tbaa !26
  br label %70

57:                                               ; preds = %46
  %58 = load ptr, ptr %7, align 8, !tbaa !24
  %59 = load ptr, ptr %5, align 8, !tbaa !26
  %60 = getelementptr inbounds nuw %struct.AVFrame, ptr %59, i32 0, i32 5
  %61 = load i32, ptr %60, align 8, !tbaa !43
  %62 = call ptr @ff_get_audio_buffer(ptr noundef %58, i32 noundef %61)
  store ptr %62, ptr %9, align 8, !tbaa !26
  %63 = load ptr, ptr %9, align 8, !tbaa !26
  %64 = icmp ne ptr %63, null
  br i1 %64, label %66, label %65

65:                                               ; preds = %57
  call void @av_frame_free(ptr noundef %5)
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %110

66:                                               ; preds = %57
  %67 = load ptr, ptr %9, align 8, !tbaa !26
  %68 = load ptr, ptr %5, align 8, !tbaa !26
  %69 = call i32 @av_frame_copy_props(ptr noundef %67, ptr noundef %68)
  br label %70

70:                                               ; preds = %66, %55
  %71 = load ptr, ptr %5, align 8, !tbaa !26
  %72 = getelementptr inbounds nuw %struct.ThreadData, ptr %10, i32 0, i32 0
  store ptr %71, ptr %72, align 8, !tbaa !48
  %73 = load ptr, ptr %9, align 8, !tbaa !26
  %74 = getelementptr inbounds nuw %struct.ThreadData, ptr %10, i32 0, i32 1
  store ptr %73, ptr %74, align 8, !tbaa !50
  %75 = load ptr, ptr %6, align 8, !tbaa !4
  %76 = load ptr, ptr %4, align 8, !tbaa !24
  %77 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %76, i32 0, i32 12
  %78 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 4, !tbaa !51
  %80 = load ptr, ptr %6, align 8, !tbaa !4
  %81 = call i32 @ff_filter_get_nb_threads(ptr noundef %80) #7
  %82 = icmp sgt i32 %79, %81
  br i1 %82, label %83, label %86

83:                                               ; preds = %70
  %84 = load ptr, ptr %6, align 8, !tbaa !4
  %85 = call i32 @ff_filter_get_nb_threads(ptr noundef %84) #7
  br label %91

86:                                               ; preds = %70
  %87 = load ptr, ptr %4, align 8, !tbaa !24
  %88 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %87, i32 0, i32 12
  %89 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %89, align 4, !tbaa !51
  br label %91

91:                                               ; preds = %86, %83
  %92 = phi i32 [ %85, %83 ], [ %90, %86 ]
  %93 = call i32 @ff_filter_execute(ptr noundef %75, ptr noundef @filter_channels, ptr noundef %10, ptr noundef null, i32 noundef %92)
  %94 = load ptr, ptr %5, align 8, !tbaa !26
  %95 = getelementptr inbounds nuw %struct.AVFrame, ptr %94, i32 0, i32 5
  %96 = load i32, ptr %95, align 8, !tbaa !43
  %97 = sext i32 %96 to i64
  %98 = load ptr, ptr %8, align 8, !tbaa !22
  %99 = getelementptr inbounds nuw %struct.AFreqShift, ptr %98, i32 0, i32 7
  %100 = load i64, ptr %99, align 8, !tbaa !52
  %101 = add nsw i64 %100, %97
  store i64 %101, ptr %99, align 8, !tbaa !52
  %102 = load ptr, ptr %9, align 8, !tbaa !26
  %103 = load ptr, ptr %5, align 8, !tbaa !26
  %104 = icmp ne ptr %102, %103
  br i1 %104, label %105, label %106

105:                                              ; preds = %91
  call void @av_frame_free(ptr noundef %5)
  br label %106

106:                                              ; preds = %105, %91
  %107 = load ptr, ptr %7, align 8, !tbaa !24
  %108 = load ptr, ptr %9, align 8, !tbaa !26
  %109 = call i32 @ff_filter_frame(ptr noundef %107, ptr noundef %108)
  store i32 %109, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %110

110:                                              ; preds = %106, %65
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %111 = load i32, ptr %3, align 4
  ret i32 %111
}

; Function Attrs: nounwind uwtable
define internal i32 @config_input(ptr noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %7 = load ptr, ptr %3, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !28
  store ptr %9, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %10, i32 0, i32 9
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr %12, ptr %5, align 8, !tbaa !22
  %13 = load ptr, ptr %5, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw %struct.AFreqShift, ptr %13, i32 0, i32 4
  %15 = load i32, ptr %14, align 4, !tbaa !37
  %16 = load ptr, ptr %5, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw %struct.AFreqShift, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 8, !tbaa !41
  %19 = icmp ne i32 %15, %18
  br i1 %19, label %20, label %36

20:                                               ; preds = %1
  %21 = load ptr, ptr %5, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw %struct.AFreqShift, ptr %21, i32 0, i32 5
  %23 = getelementptr inbounds [32 x double], ptr %22, i64 0, i64 0
  %24 = load ptr, ptr %5, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw %struct.AFreqShift, ptr %24, i32 0, i32 6
  %26 = getelementptr inbounds [32 x float], ptr %25, i64 0, i64 0
  %27 = load ptr, ptr %5, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw %struct.AFreqShift, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 8, !tbaa !41
  %30 = mul nsw i32 %29, 2
  %31 = load ptr, ptr %3, align 8, !tbaa !24
  %32 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %31, i32 0, i32 11
  %33 = load i32, ptr %32, align 8, !tbaa !42
  %34 = sitofp i32 %33 to double
  %35 = fdiv nsz double 4.000000e+01, %34
  call void @compute_coefs(ptr noundef %23, ptr noundef %26, i32 noundef %30, double noundef %35)
  br label %36

36:                                               ; preds = %20, %1
  %37 = load ptr, ptr %5, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw %struct.AFreqShift, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 8, !tbaa !41
  %40 = load ptr, ptr %5, align 8, !tbaa !22
  %41 = getelementptr inbounds nuw %struct.AFreqShift, ptr %40, i32 0, i32 4
  store i32 %39, ptr %41, align 4, !tbaa !37
  %42 = load ptr, ptr %3, align 8, !tbaa !24
  %43 = call ptr @ff_get_audio_buffer(ptr noundef %42, i32 noundef 32)
  %44 = load ptr, ptr %5, align 8, !tbaa !22
  %45 = getelementptr inbounds nuw %struct.AFreqShift, ptr %44, i32 0, i32 8
  store ptr %43, ptr %45, align 8, !tbaa !53
  %46 = load ptr, ptr %3, align 8, !tbaa !24
  %47 = call ptr @ff_get_audio_buffer(ptr noundef %46, i32 noundef 32)
  %48 = load ptr, ptr %5, align 8, !tbaa !22
  %49 = getelementptr inbounds nuw %struct.AFreqShift, ptr %48, i32 0, i32 9
  store ptr %47, ptr %49, align 8, !tbaa !54
  %50 = load ptr, ptr %3, align 8, !tbaa !24
  %51 = call ptr @ff_get_audio_buffer(ptr noundef %50, i32 noundef 32)
  %52 = load ptr, ptr %5, align 8, !tbaa !22
  %53 = getelementptr inbounds nuw %struct.AFreqShift, ptr %52, i32 0, i32 10
  store ptr %51, ptr %53, align 8, !tbaa !55
  %54 = load ptr, ptr %3, align 8, !tbaa !24
  %55 = call ptr @ff_get_audio_buffer(ptr noundef %54, i32 noundef 32)
  %56 = load ptr, ptr %5, align 8, !tbaa !22
  %57 = getelementptr inbounds nuw %struct.AFreqShift, ptr %56, i32 0, i32 11
  store ptr %55, ptr %57, align 8, !tbaa !56
  %58 = load ptr, ptr %5, align 8, !tbaa !22
  %59 = getelementptr inbounds nuw %struct.AFreqShift, ptr %58, i32 0, i32 8
  %60 = load ptr, ptr %59, align 8, !tbaa !53
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %77

62:                                               ; preds = %36
  %63 = load ptr, ptr %5, align 8, !tbaa !22
  %64 = getelementptr inbounds nuw %struct.AFreqShift, ptr %63, i32 0, i32 9
  %65 = load ptr, ptr %64, align 8, !tbaa !54
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %77

67:                                               ; preds = %62
  %68 = load ptr, ptr %5, align 8, !tbaa !22
  %69 = getelementptr inbounds nuw %struct.AFreqShift, ptr %68, i32 0, i32 10
  %70 = load ptr, ptr %69, align 8, !tbaa !55
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %77

72:                                               ; preds = %67
  %73 = load ptr, ptr %5, align 8, !tbaa !22
  %74 = getelementptr inbounds nuw %struct.AFreqShift, ptr %73, i32 0, i32 11
  %75 = load ptr, ptr %74, align 8, !tbaa !56
  %76 = icmp ne ptr %75, null
  br i1 %76, label %78, label %77

77:                                               ; preds = %72, %67, %62, %36
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %114

78:                                               ; preds = %72
  %79 = load ptr, ptr %3, align 8, !tbaa !24
  %80 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %79, i32 0, i32 5
  %81 = load i32, ptr %80, align 4, !tbaa !57
  %82 = icmp eq i32 %81, 9
  br i1 %82, label %83, label %98

83:                                               ; preds = %78
  %84 = load ptr, ptr %4, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8, !tbaa !58
  %87 = getelementptr inbounds nuw %struct.AVFilter, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8, !tbaa !59
  %89 = call i32 @strcmp(ptr noundef %88, ptr noundef @.str) #7
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %94, label %91

91:                                               ; preds = %83
  %92 = load ptr, ptr %5, align 8, !tbaa !22
  %93 = getelementptr inbounds nuw %struct.AFreqShift, ptr %92, i32 0, i32 12
  store ptr @ffilter_channel_dbl, ptr %93, align 8, !tbaa !61
  br label %97

94:                                               ; preds = %83
  %95 = load ptr, ptr %5, align 8, !tbaa !22
  %96 = getelementptr inbounds nuw %struct.AFreqShift, ptr %95, i32 0, i32 12
  store ptr @pfilter_channel_dbl, ptr %96, align 8, !tbaa !61
  br label %97

97:                                               ; preds = %94, %91
  br label %113

98:                                               ; preds = %78
  %99 = load ptr, ptr %4, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8, !tbaa !58
  %102 = getelementptr inbounds nuw %struct.AVFilter, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8, !tbaa !59
  %104 = call i32 @strcmp(ptr noundef %103, ptr noundef @.str) #7
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %109, label %106

106:                                              ; preds = %98
  %107 = load ptr, ptr %5, align 8, !tbaa !22
  %108 = getelementptr inbounds nuw %struct.AFreqShift, ptr %107, i32 0, i32 12
  store ptr @ffilter_channel_flt, ptr %108, align 8, !tbaa !61
  br label %112

109:                                              ; preds = %98
  %110 = load ptr, ptr %5, align 8, !tbaa !22
  %111 = getelementptr inbounds nuw %struct.AFreqShift, ptr %110, i32 0, i32 12
  store ptr @pfilter_channel_flt, ptr %111, align 8, !tbaa !61
  br label %112

112:                                              ; preds = %109, %106
  br label %113

113:                                              ; preds = %112, %97
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %114

114:                                              ; preds = %113, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %115 = load i32, ptr %2, align 4
  ret i32 %115
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define internal void @compute_coefs(ptr noundef %0, ptr noundef %1, i32 noundef %2, double noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !62
  store ptr %1, ptr %6, align 8, !tbaa !63
  store i32 %2, ptr %7, align 4, !tbaa !65
  store double %3, ptr %8, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %14 = load i32, ptr %7, align 4, !tbaa !65
  %15 = mul nsw i32 %14, 2
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %9, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %17 = load double, ptr %8, align 8, !tbaa !66
  call void @compute_transition_param(ptr noundef %10, ptr noundef %11, double noundef %17)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4, !tbaa !65
  br label %18

18:                                               ; preds = %51, %4
  %19 = load i32, ptr %12, align 4, !tbaa !65
  %20 = load i32, ptr %7, align 4, !tbaa !65
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  br label %54

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %24 = load i32, ptr %12, align 4, !tbaa !65
  %25 = sdiv i32 %24, 2
  %26 = load i32, ptr %12, align 4, !tbaa !65
  %27 = and i32 %26, 1
  %28 = load i32, ptr %7, align 4, !tbaa !65
  %29 = mul nsw i32 %27, %28
  %30 = sdiv i32 %29, 2
  %31 = add nsw i32 %25, %30
  store i32 %31, ptr %13, align 4, !tbaa !65
  %32 = load i32, ptr %12, align 4, !tbaa !65
  %33 = load double, ptr %10, align 8, !tbaa !66
  %34 = load double, ptr %11, align 8, !tbaa !66
  %35 = load i32, ptr %9, align 4, !tbaa !65
  %36 = call nsz double @compute_coef(i32 noundef %32, double noundef %33, double noundef %34, i32 noundef %35)
  %37 = load ptr, ptr %5, align 8, !tbaa !62
  %38 = load i32, ptr %13, align 4, !tbaa !65
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds double, ptr %37, i64 %39
  store double %36, ptr %40, align 8, !tbaa !66
  %41 = load ptr, ptr %5, align 8, !tbaa !62
  %42 = load i32, ptr %13, align 4, !tbaa !65
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds double, ptr %41, i64 %43
  %45 = load double, ptr %44, align 8, !tbaa !66
  %46 = fptrunc nsz double %45 to float
  %47 = load ptr, ptr %6, align 8, !tbaa !63
  %48 = load i32, ptr %13, align 4, !tbaa !65
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds float, ptr %47, i64 %49
  store float %46, ptr %50, align 4, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  br label %51

51:                                               ; preds = %23
  %52 = load i32, ptr %12, align 4, !tbaa !65
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %12, align 4, !tbaa !65
  br label %18, !llvm.loop !69

54:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  ret void
}

declare i32 @av_frame_is_writable(ptr noundef) #1

declare ptr @ff_get_audio_buffer(ptr noundef, i32 noundef) #1

declare void @av_frame_free(ptr noundef) #1

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) #1

declare i32 @ff_filter_execute(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @filter_channels(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #2 {
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
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !71
  store i32 %2, ptr %7, align 4, !tbaa !65
  store i32 %3, ptr %8, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %16, i32 0, i32 9
  %18 = load ptr, ptr %17, align 8, !tbaa !9
  store ptr %18, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %19 = load ptr, ptr %6, align 8, !tbaa !71
  store ptr %19, ptr %10, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %20 = load ptr, ptr %10, align 8, !tbaa !72
  %21 = getelementptr inbounds nuw %struct.ThreadData, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !50
  store ptr %22, ptr %11, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %23 = load ptr, ptr %10, align 8, !tbaa !72
  %24 = getelementptr inbounds nuw %struct.ThreadData, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !48
  store ptr %25, ptr %12, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %26 = load ptr, ptr %12, align 8, !tbaa !26
  %27 = getelementptr inbounds nuw %struct.AVFrame, ptr %26, i32 0, i32 37
  %28 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4, !tbaa !74
  %30 = load i32, ptr %7, align 4, !tbaa !65
  %31 = mul nsw i32 %29, %30
  %32 = load i32, ptr %8, align 4, !tbaa !65
  %33 = sdiv i32 %31, %32
  store i32 %33, ptr %13, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %34 = load ptr, ptr %12, align 8, !tbaa !26
  %35 = getelementptr inbounds nuw %struct.AVFrame, ptr %34, i32 0, i32 37
  %36 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4, !tbaa !74
  %38 = load i32, ptr %7, align 4, !tbaa !65
  %39 = add nsw i32 %38, 1
  %40 = mul nsw i32 %37, %39
  %41 = load i32, ptr %8, align 4, !tbaa !65
  %42 = sdiv i32 %40, %41
  store i32 %42, ptr %14, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %43 = load i32, ptr %13, align 4, !tbaa !65
  store i32 %43, ptr %15, align 4, !tbaa !65
  br label %44

44:                                               ; preds = %57, %4
  %45 = load i32, ptr %15, align 4, !tbaa !65
  %46 = load i32, ptr %14, align 4, !tbaa !65
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  br label %60

49:                                               ; preds = %44
  %50 = load ptr, ptr %9, align 8, !tbaa !22
  %51 = getelementptr inbounds nuw %struct.AFreqShift, ptr %50, i32 0, i32 12
  %52 = load ptr, ptr %51, align 8, !tbaa !61
  %53 = load ptr, ptr %5, align 8, !tbaa !4
  %54 = load i32, ptr %15, align 4, !tbaa !65
  %55 = load ptr, ptr %12, align 8, !tbaa !26
  %56 = load ptr, ptr %11, align 8, !tbaa !26
  call void %52(ptr noundef %53, i32 noundef %54, ptr noundef %55, ptr noundef %56)
  br label %57

57:                                               ; preds = %49
  %58 = load i32, ptr %15, align 4, !tbaa !65
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %15, align 4, !tbaa !65
  br label %44, !llvm.loop !75

60:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret i32 0
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @ff_filter_get_nb_threads(ptr noundef) #4

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define internal void @compute_transition_param(ptr noundef %0, ptr noundef %1, double noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !62
  store ptr %1, ptr %5, align 8, !tbaa !62
  store double %2, ptr %6, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %13 = load double, ptr %6, align 8, !tbaa !66
  %14 = fneg nsz double %13
  %15 = call nsz double @llvm.fmuladd.f64(double %14, double 2.000000e+00, double 1.000000e+00)
  %16 = fmul nsz double %15, 0x400921FB54442D18
  %17 = fdiv nsz double %16, 4.000000e+00
  %18 = call nsz double @llvm.tan.f64(double %17)
  store double %18, ptr %11, align 8, !tbaa !66
  %19 = load double, ptr %11, align 8, !tbaa !66
  %20 = load double, ptr %11, align 8, !tbaa !66
  %21 = fmul nsz double %20, %19
  store double %21, ptr %11, align 8, !tbaa !66
  %22 = load double, ptr %11, align 8, !tbaa !66
  %23 = load double, ptr %11, align 8, !tbaa !66
  %24 = fneg nsz double %22
  %25 = call nsz double @llvm.fmuladd.f64(double %24, double %23, double 1.000000e+00)
  %26 = call nsz double @llvm.pow.f64(double %25, double 2.500000e-01)
  store double %26, ptr %7, align 8, !tbaa !66
  %27 = load double, ptr %7, align 8, !tbaa !66
  %28 = fsub nsz double 1.000000e+00, %27
  %29 = fmul nsz double 5.000000e-01, %28
  %30 = load double, ptr %7, align 8, !tbaa !66
  %31 = fadd nsz double 1.000000e+00, %30
  %32 = fdiv nsz double %29, %31
  store double %32, ptr %8, align 8, !tbaa !66
  %33 = load double, ptr %8, align 8, !tbaa !66
  %34 = load double, ptr %8, align 8, !tbaa !66
  %35 = fmul nsz double %33, %34
  store double %35, ptr %9, align 8, !tbaa !66
  %36 = load double, ptr %9, align 8, !tbaa !66
  %37 = load double, ptr %9, align 8, !tbaa !66
  %38 = fmul nsz double %36, %37
  store double %38, ptr %10, align 8, !tbaa !66
  %39 = load double, ptr %8, align 8, !tbaa !66
  %40 = load double, ptr %10, align 8, !tbaa !66
  %41 = load double, ptr %10, align 8, !tbaa !66
  %42 = load double, ptr %10, align 8, !tbaa !66
  %43 = call nsz double @llvm.fmuladd.f64(double 1.500000e+02, double %42, double 1.500000e+01)
  %44 = call nsz double @llvm.fmuladd.f64(double %41, double %43, double 2.000000e+00)
  %45 = call nsz double @llvm.fmuladd.f64(double %40, double %44, double 1.000000e+00)
  %46 = fmul nsz double %39, %45
  store double %46, ptr %12, align 8, !tbaa !66
  %47 = load double, ptr %12, align 8, !tbaa !66
  %48 = load ptr, ptr %5, align 8, !tbaa !62
  store double %47, ptr %48, align 8, !tbaa !66
  %49 = load double, ptr %11, align 8, !tbaa !66
  %50 = load ptr, ptr %4, align 8, !tbaa !62
  store double %49, ptr %50, align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal double @compute_coef(i32 noundef %0, double noundef %1, double noundef %2, i32 noundef %3) #2 {
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  store i32 %0, ptr %5, align 4, !tbaa !65
  store double %1, ptr %6, align 8, !tbaa !66
  store double %2, ptr %7, align 8, !tbaa !66
  store i32 %3, ptr %8, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %16 = load i32, ptr %5, align 4, !tbaa !65
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %9, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %18 = load double, ptr %7, align 8, !tbaa !66
  %19 = load i32, ptr %8, align 4, !tbaa !65
  %20 = load i32, ptr %9, align 4, !tbaa !65
  %21 = call nsz double @compute_acc_num(double noundef %18, i32 noundef %19, i32 noundef %20)
  %22 = load double, ptr %7, align 8, !tbaa !66
  %23 = call nsz double @llvm.pow.f64(double %22, double 2.500000e-01)
  %24 = fmul nsz double %21, %23
  store double %24, ptr %10, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %25 = load double, ptr %7, align 8, !tbaa !66
  %26 = load i32, ptr %8, align 4, !tbaa !65
  %27 = load i32, ptr %9, align 4, !tbaa !65
  %28 = call nsz double @compute_acc_den(double noundef %25, i32 noundef %26, i32 noundef %27)
  %29 = fadd nsz double %28, 5.000000e-01
  store double %29, ptr %11, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %30 = load double, ptr %10, align 8, !tbaa !66
  %31 = load double, ptr %11, align 8, !tbaa !66
  %32 = fdiv nsz double %30, %31
  store double %32, ptr %12, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %33 = load double, ptr %12, align 8, !tbaa !66
  %34 = load double, ptr %12, align 8, !tbaa !66
  %35 = fmul nsz double %33, %34
  store double %35, ptr %13, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %36 = load double, ptr %13, align 8, !tbaa !66
  %37 = load double, ptr %6, align 8, !tbaa !66
  %38 = fneg nsz double %36
  %39 = call nsz double @llvm.fmuladd.f64(double %38, double %37, double 1.000000e+00)
  %40 = load double, ptr %13, align 8, !tbaa !66
  %41 = load double, ptr %6, align 8, !tbaa !66
  %42 = fdiv nsz double %40, %41
  %43 = fsub nsz double 1.000000e+00, %42
  %44 = fmul nsz double %39, %43
  %45 = call nsz double @llvm.sqrt.f64(double %44)
  %46 = load double, ptr %13, align 8, !tbaa !66
  %47 = fadd nsz double 1.000000e+00, %46
  %48 = fdiv nsz double %45, %47
  store double %48, ptr %14, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %49 = load double, ptr %14, align 8, !tbaa !66
  %50 = fsub nsz double 1.000000e+00, %49
  %51 = load double, ptr %14, align 8, !tbaa !66
  %52 = fadd nsz double 1.000000e+00, %51
  %53 = fdiv nsz double %50, %52
  store double %53, ptr %15, align 8, !tbaa !66
  %54 = load double, ptr %15, align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  ret double %54
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.tan.f64(double) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.pow.f64(double, double) #5

; Function Attrs: nounwind uwtable
define internal double @compute_acc_num(double noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store double %0, ptr %4, align 8, !tbaa !66
  store i32 %1, ptr %5, align 4, !tbaa !65
  store i32 %2, ptr %6, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store i64 0, ptr %7, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 1, ptr %8, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store double 0.000000e+00, ptr %9, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  br label %11

11:                                               ; preds = %42, %3
  %12 = load double, ptr %4, align 8, !tbaa !66
  %13 = load i64, ptr %7, align 8, !tbaa !76
  %14 = load i64, ptr %7, align 8, !tbaa !76
  %15 = add nsw i64 %14, 1
  %16 = mul nsw i64 %13, %15
  %17 = call nsz double @ipowp(double noundef %12, i64 noundef %16)
  store double %17, ptr %10, align 8, !tbaa !66
  %18 = load i64, ptr %7, align 8, !tbaa !76
  %19 = mul nsw i64 %18, 2
  %20 = add nsw i64 %19, 1
  %21 = load i32, ptr %6, align 4, !tbaa !65
  %22 = sext i32 %21 to i64
  %23 = mul nsw i64 %20, %22
  %24 = sitofp i64 %23 to double
  %25 = fmul nsz double %24, 0x400921FB54442D18
  %26 = load i32, ptr %5, align 4, !tbaa !65
  %27 = sitofp i32 %26 to double
  %28 = fdiv nsz double %25, %27
  %29 = call nsz double @llvm.sin.f64(double %28)
  %30 = load i32, ptr %8, align 4, !tbaa !65
  %31 = sitofp i32 %30 to double
  %32 = fmul nsz double %29, %31
  %33 = load double, ptr %10, align 8, !tbaa !66
  %34 = fmul nsz double %33, %32
  store double %34, ptr %10, align 8, !tbaa !66
  %35 = load double, ptr %10, align 8, !tbaa !66
  %36 = load double, ptr %9, align 8, !tbaa !66
  %37 = fadd nsz double %36, %35
  store double %37, ptr %9, align 8, !tbaa !66
  %38 = load i32, ptr %8, align 4, !tbaa !65
  %39 = sub nsw i32 0, %38
  store i32 %39, ptr %8, align 4, !tbaa !65
  %40 = load i64, ptr %7, align 8, !tbaa !76
  %41 = add nsw i64 %40, 1
  store i64 %41, ptr %7, align 8, !tbaa !76
  br label %42

42:                                               ; preds = %11
  %43 = load double, ptr %10, align 8, !tbaa !66
  %44 = call nsz double @llvm.fabs.f64(double %43)
  %45 = fcmp nsz ogt double %44, 1.000000e-100
  br i1 %45, label %11, label %46, !llvm.loop !77

46:                                               ; preds = %42
  %47 = load double, ptr %9, align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret double %47
}

; Function Attrs: nounwind uwtable
define internal double @compute_acc_den(double noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store double %0, ptr %4, align 8, !tbaa !66
  store i32 %1, ptr %5, align 4, !tbaa !65
  store i32 %2, ptr %6, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store i64 1, ptr %7, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 -1, ptr %8, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store double 0.000000e+00, ptr %9, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  br label %11

11:                                               ; preds = %40, %3
  %12 = load double, ptr %4, align 8, !tbaa !66
  %13 = load i64, ptr %7, align 8, !tbaa !76
  %14 = load i64, ptr %7, align 8, !tbaa !76
  %15 = mul nsw i64 %13, %14
  %16 = call nsz double @ipowp(double noundef %12, i64 noundef %15)
  store double %16, ptr %10, align 8, !tbaa !66
  %17 = load i64, ptr %7, align 8, !tbaa !76
  %18 = mul nsw i64 %17, 2
  %19 = load i32, ptr %6, align 4, !tbaa !65
  %20 = sext i32 %19 to i64
  %21 = mul nsw i64 %18, %20
  %22 = sitofp i64 %21 to double
  %23 = fmul nsz double %22, 0x400921FB54442D18
  %24 = load i32, ptr %5, align 4, !tbaa !65
  %25 = sitofp i32 %24 to double
  %26 = fdiv nsz double %23, %25
  %27 = call nsz double @llvm.cos.f64(double %26)
  %28 = load i32, ptr %8, align 4, !tbaa !65
  %29 = sitofp i32 %28 to double
  %30 = fmul nsz double %27, %29
  %31 = load double, ptr %10, align 8, !tbaa !66
  %32 = fmul nsz double %31, %30
  store double %32, ptr %10, align 8, !tbaa !66
  %33 = load double, ptr %10, align 8, !tbaa !66
  %34 = load double, ptr %9, align 8, !tbaa !66
  %35 = fadd nsz double %34, %33
  store double %35, ptr %9, align 8, !tbaa !66
  %36 = load i32, ptr %8, align 4, !tbaa !65
  %37 = sub nsw i32 0, %36
  store i32 %37, ptr %8, align 4, !tbaa !65
  %38 = load i64, ptr %7, align 8, !tbaa !76
  %39 = add nsw i64 %38, 1
  store i64 %39, ptr %7, align 8, !tbaa !76
  br label %40

40:                                               ; preds = %11
  %41 = load double, ptr %10, align 8, !tbaa !66
  %42 = call nsz double @llvm.fabs.f64(double %41)
  %43 = fcmp nsz ogt double %42, 1.000000e-100
  br i1 %43, label %11, label %44, !llvm.loop !78

44:                                               ; preds = %40
  %45 = load double, ptr %9, align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret double %45
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #5

; Function Attrs: nounwind uwtable
define internal double @ipowp(double noundef %0, i64 noundef %1) #2 {
  %3 = alloca double, align 8
  %4 = alloca i64, align 8
  %5 = alloca double, align 8
  store double %0, ptr %3, align 8, !tbaa !66
  store i64 %1, ptr %4, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  store double 1.000000e+00, ptr %5, align 8, !tbaa !66
  br label %6

6:                                                ; preds = %17, %2
  %7 = load i64, ptr %4, align 8, !tbaa !76
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %23

9:                                                ; preds = %6
  %10 = load i64, ptr %4, align 8, !tbaa !76
  %11 = and i64 %10, 1
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = load double, ptr %3, align 8, !tbaa !66
  %15 = load double, ptr %5, align 8, !tbaa !66
  %16 = fmul nsz double %15, %14
  store double %16, ptr %5, align 8, !tbaa !66
  br label %17

17:                                               ; preds = %13, %9
  %18 = load i64, ptr %4, align 8, !tbaa !76
  %19 = ashr i64 %18, 1
  store i64 %19, ptr %4, align 8, !tbaa !76
  %20 = load double, ptr %3, align 8, !tbaa !66
  %21 = load double, ptr %3, align 8, !tbaa !66
  %22 = fmul nsz double %21, %20
  store double %22, ptr %3, align 8, !tbaa !66
  br label %6, !llvm.loop !79

23:                                               ; preds = %6
  %24 = load double, ptr %5, align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret double %24
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sin.f64(double) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.cos.f64(double) #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @ffilter_channel_dbl(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !65
  store ptr %2, ptr %7, align 8, !tbaa !26
  store ptr %3, ptr %8, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %32 = load ptr, ptr %5, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %32, i32 0, i32 9
  %34 = load ptr, ptr %33, align 8, !tbaa !9
  store ptr %34, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %35 = load ptr, ptr %7, align 8, !tbaa !26
  %36 = getelementptr inbounds nuw %struct.AVFrame, ptr %35, i32 0, i32 5
  %37 = load i32, ptr %36, align 8, !tbaa !43
  store i32 %37, ptr %10, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %38 = load ptr, ptr %7, align 8, !tbaa !26
  %39 = getelementptr inbounds nuw %struct.AVFrame, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !80
  %41 = load i32, ptr %6, align 4, !tbaa !65
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %40, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !81
  store ptr %44, ptr %11, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %45 = load ptr, ptr %8, align 8, !tbaa !26
  %46 = getelementptr inbounds nuw %struct.AVFrame, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !80
  %48 = load i32, ptr %6, align 4, !tbaa !65
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds ptr, ptr %47, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !81
  store ptr %51, ptr %12, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %52 = load ptr, ptr %9, align 8, !tbaa !22
  %53 = getelementptr inbounds nuw %struct.AFreqShift, ptr %52, i32 0, i32 8
  %54 = load ptr, ptr %53, align 8, !tbaa !53
  %55 = getelementptr inbounds nuw %struct.AVFrame, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !80
  %57 = load i32, ptr %6, align 4, !tbaa !65
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds ptr, ptr %56, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !81
  store ptr %60, ptr %13, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %61 = load ptr, ptr %9, align 8, !tbaa !22
  %62 = getelementptr inbounds nuw %struct.AFreqShift, ptr %61, i32 0, i32 9
  %63 = load ptr, ptr %62, align 8, !tbaa !54
  %64 = getelementptr inbounds nuw %struct.AVFrame, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8, !tbaa !80
  %66 = load i32, ptr %6, align 4, !tbaa !65
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds ptr, ptr %65, i64 %67
  %69 = load ptr, ptr %68, align 8, !tbaa !81
  store ptr %69, ptr %14, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %70 = load ptr, ptr %9, align 8, !tbaa !22
  %71 = getelementptr inbounds nuw %struct.AFreqShift, ptr %70, i32 0, i32 10
  %72 = load ptr, ptr %71, align 8, !tbaa !55
  %73 = getelementptr inbounds nuw %struct.AVFrame, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8, !tbaa !80
  %75 = load i32, ptr %6, align 4, !tbaa !65
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds ptr, ptr %74, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !81
  store ptr %78, ptr %15, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %79 = load ptr, ptr %9, align 8, !tbaa !22
  %80 = getelementptr inbounds nuw %struct.AFreqShift, ptr %79, i32 0, i32 11
  %81 = load ptr, ptr %80, align 8, !tbaa !56
  %82 = getelementptr inbounds nuw %struct.AVFrame, ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8, !tbaa !80
  %84 = load i32, ptr %6, align 4, !tbaa !65
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds ptr, ptr %83, i64 %85
  %87 = load ptr, ptr %86, align 8, !tbaa !81
  store ptr %87, ptr %16, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  %88 = load ptr, ptr %9, align 8, !tbaa !22
  %89 = getelementptr inbounds nuw %struct.AFreqShift, ptr %88, i32 0, i32 3
  %90 = load i32, ptr %89, align 8, !tbaa !41
  store i32 %90, ptr %17, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  %91 = load ptr, ptr %9, align 8, !tbaa !22
  %92 = getelementptr inbounds nuw %struct.AFreqShift, ptr %91, i32 0, i32 5
  %93 = getelementptr inbounds [32 x double], ptr %92, i64 0, i64 0
  store ptr %93, ptr %18, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  %94 = load ptr, ptr %9, align 8, !tbaa !22
  %95 = getelementptr inbounds nuw %struct.AFreqShift, ptr %94, i32 0, i32 2
  %96 = load double, ptr %95, align 8, !tbaa !82
  store double %96, ptr %19, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  %97 = load ptr, ptr %7, align 8, !tbaa !26
  %98 = getelementptr inbounds nuw %struct.AVFrame, ptr %97, i32 0, i32 15
  %99 = load i32, ptr %98, align 4, !tbaa !83
  %100 = sitofp i32 %99 to double
  %101 = fdiv nsz double 1.000000e+00, %100
  store double %101, ptr %20, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  %102 = load ptr, ptr %9, align 8, !tbaa !22
  %103 = getelementptr inbounds nuw %struct.AFreqShift, ptr %102, i32 0, i32 1
  %104 = load double, ptr %103, align 8, !tbaa !84
  store double %104, ptr %21, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  %105 = load ptr, ptr %9, align 8, !tbaa !22
  %106 = getelementptr inbounds nuw %struct.AFreqShift, ptr %105, i32 0, i32 7
  %107 = load i64, ptr %106, align 8, !tbaa !52
  store i64 %107, ptr %22, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  store i32 0, ptr %23, align 4, !tbaa !65
  br label %108

108:                                              ; preds = %275, %4
  %109 = load i32, ptr %23, align 4, !tbaa !65
  %110 = load i32, ptr %10, align 4, !tbaa !65
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %113, label %112

112:                                              ; preds = %108
  store i32 2, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  br label %278

113:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #6
  %114 = load ptr, ptr %11, align 8, !tbaa !62
  %115 = load i32, ptr %23, align 4, !tbaa !65
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds double, ptr %114, i64 %116
  %118 = load double, ptr %117, align 8, !tbaa !66
  store double %118, ptr %25, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #6
  %119 = load ptr, ptr %11, align 8, !tbaa !62
  %120 = load i32, ptr %23, align 4, !tbaa !65
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds double, ptr %119, i64 %121
  %123 = load double, ptr %122, align 8, !tbaa !66
  store double %123, ptr %26, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #6
  store i32 0, ptr %30, align 4, !tbaa !65
  br label %124

124:                                              ; preds = %178, %113
  %125 = load i32, ptr %30, align 4, !tbaa !65
  %126 = load i32, ptr %17, align 4, !tbaa !65
  %127 = icmp slt i32 %125, %126
  br i1 %127, label %129, label %128

128:                                              ; preds = %124
  store i32 5, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #6
  br label %181

129:                                              ; preds = %124
  %130 = load ptr, ptr %18, align 8, !tbaa !62
  %131 = load i32, ptr %30, align 4, !tbaa !65
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds double, ptr %130, i64 %132
  %134 = load double, ptr %133, align 8, !tbaa !66
  %135 = load double, ptr %25, align 8, !tbaa !66
  %136 = load ptr, ptr %16, align 8, !tbaa !62
  %137 = load i32, ptr %30, align 4, !tbaa !65
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds double, ptr %136, i64 %138
  %140 = load double, ptr %139, align 8, !tbaa !66
  %141 = fadd nsz double %135, %140
  %142 = load ptr, ptr %15, align 8, !tbaa !62
  %143 = load i32, ptr %30, align 4, !tbaa !65
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds double, ptr %142, i64 %144
  %146 = load double, ptr %145, align 8, !tbaa !66
  %147 = fneg nsz double %146
  %148 = call nsz double @llvm.fmuladd.f64(double %134, double %141, double %147)
  store double %148, ptr %27, align 8, !tbaa !66
  %149 = load ptr, ptr %13, align 8, !tbaa !62
  %150 = load i32, ptr %30, align 4, !tbaa !65
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds double, ptr %149, i64 %151
  %153 = load double, ptr %152, align 8, !tbaa !66
  %154 = load ptr, ptr %15, align 8, !tbaa !62
  %155 = load i32, ptr %30, align 4, !tbaa !65
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds double, ptr %154, i64 %156
  store double %153, ptr %157, align 8, !tbaa !66
  %158 = load double, ptr %25, align 8, !tbaa !66
  %159 = load ptr, ptr %13, align 8, !tbaa !62
  %160 = load i32, ptr %30, align 4, !tbaa !65
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds double, ptr %159, i64 %161
  store double %158, ptr %162, align 8, !tbaa !66
  %163 = load ptr, ptr %14, align 8, !tbaa !62
  %164 = load i32, ptr %30, align 4, !tbaa !65
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds double, ptr %163, i64 %165
  %167 = load double, ptr %166, align 8, !tbaa !66
  %168 = load ptr, ptr %16, align 8, !tbaa !62
  %169 = load i32, ptr %30, align 4, !tbaa !65
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds double, ptr %168, i64 %170
  store double %167, ptr %171, align 8, !tbaa !66
  %172 = load double, ptr %27, align 8, !tbaa !66
  %173 = load ptr, ptr %14, align 8, !tbaa !62
  %174 = load i32, ptr %30, align 4, !tbaa !65
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds double, ptr %173, i64 %175
  store double %172, ptr %176, align 8, !tbaa !66
  %177 = load double, ptr %27, align 8, !tbaa !66
  store double %177, ptr %25, align 8, !tbaa !66
  br label %178

178:                                              ; preds = %129
  %179 = load i32, ptr %30, align 4, !tbaa !65
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %30, align 4, !tbaa !65
  br label %124, !llvm.loop !85

181:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #6
  %182 = load i32, ptr %17, align 4, !tbaa !65
  store i32 %182, ptr %31, align 4, !tbaa !65
  br label %183

183:                                              ; preds = %238, %181
  %184 = load i32, ptr %31, align 4, !tbaa !65
  %185 = load i32, ptr %17, align 4, !tbaa !65
  %186 = mul nsw i32 %185, 2
  %187 = icmp slt i32 %184, %186
  br i1 %187, label %189, label %188

188:                                              ; preds = %183
  store i32 8, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #6
  br label %241

189:                                              ; preds = %183
  %190 = load ptr, ptr %18, align 8, !tbaa !62
  %191 = load i32, ptr %31, align 4, !tbaa !65
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds double, ptr %190, i64 %192
  %194 = load double, ptr %193, align 8, !tbaa !66
  %195 = load double, ptr %26, align 8, !tbaa !66
  %196 = load ptr, ptr %16, align 8, !tbaa !62
  %197 = load i32, ptr %31, align 4, !tbaa !65
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds double, ptr %196, i64 %198
  %200 = load double, ptr %199, align 8, !tbaa !66
  %201 = fadd nsz double %195, %200
  %202 = load ptr, ptr %15, align 8, !tbaa !62
  %203 = load i32, ptr %31, align 4, !tbaa !65
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds double, ptr %202, i64 %204
  %206 = load double, ptr %205, align 8, !tbaa !66
  %207 = fneg nsz double %206
  %208 = call nsz double @llvm.fmuladd.f64(double %194, double %201, double %207)
  store double %208, ptr %28, align 8, !tbaa !66
  %209 = load ptr, ptr %13, align 8, !tbaa !62
  %210 = load i32, ptr %31, align 4, !tbaa !65
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds double, ptr %209, i64 %211
  %213 = load double, ptr %212, align 8, !tbaa !66
  %214 = load ptr, ptr %15, align 8, !tbaa !62
  %215 = load i32, ptr %31, align 4, !tbaa !65
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds double, ptr %214, i64 %216
  store double %213, ptr %217, align 8, !tbaa !66
  %218 = load double, ptr %26, align 8, !tbaa !66
  %219 = load ptr, ptr %13, align 8, !tbaa !62
  %220 = load i32, ptr %31, align 4, !tbaa !65
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds double, ptr %219, i64 %221
  store double %218, ptr %222, align 8, !tbaa !66
  %223 = load ptr, ptr %14, align 8, !tbaa !62
  %224 = load i32, ptr %31, align 4, !tbaa !65
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds double, ptr %223, i64 %225
  %227 = load double, ptr %226, align 8, !tbaa !66
  %228 = load ptr, ptr %16, align 8, !tbaa !62
  %229 = load i32, ptr %31, align 4, !tbaa !65
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds double, ptr %228, i64 %230
  store double %227, ptr %231, align 8, !tbaa !66
  %232 = load double, ptr %28, align 8, !tbaa !66
  %233 = load ptr, ptr %14, align 8, !tbaa !62
  %234 = load i32, ptr %31, align 4, !tbaa !65
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds double, ptr %233, i64 %235
  store double %232, ptr %236, align 8, !tbaa !66
  %237 = load double, ptr %28, align 8, !tbaa !66
  store double %237, ptr %26, align 8, !tbaa !66
  br label %238

238:                                              ; preds = %189
  %239 = load i32, ptr %31, align 4, !tbaa !65
  %240 = add nsw i32 %239, 1
  store i32 %240, ptr %31, align 4, !tbaa !65
  br label %183, !llvm.loop !86

241:                                              ; preds = %188
  %242 = load ptr, ptr %16, align 8, !tbaa !62
  %243 = load i32, ptr %17, align 4, !tbaa !65
  %244 = mul nsw i32 %243, 2
  %245 = sub nsw i32 %244, 1
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds double, ptr %242, i64 %246
  %248 = load double, ptr %247, align 8, !tbaa !66
  store double %248, ptr %28, align 8, !tbaa !66
  %249 = load double, ptr %21, align 8, !tbaa !66
  %250 = load i64, ptr %22, align 8, !tbaa !76
  %251 = load i32, ptr %23, align 4, !tbaa !65
  %252 = sext i32 %251 to i64
  %253 = add nsw i64 %250, %252
  %254 = sitofp i64 %253 to double
  %255 = fmul nsz double %249, %254
  %256 = load double, ptr %20, align 8, !tbaa !66
  %257 = fmul nsz double %255, %256
  %258 = frem nsz double %257, 1.000000e+00
  %259 = fmul nsz double 0x401921FB54442D18, %258
  store double %259, ptr %29, align 8, !tbaa !66
  %260 = load double, ptr %27, align 8, !tbaa !66
  %261 = load double, ptr %29, align 8, !tbaa !66
  %262 = call nsz double @llvm.cos.f64(double %261)
  %263 = load double, ptr %28, align 8, !tbaa !66
  %264 = load double, ptr %29, align 8, !tbaa !66
  %265 = call nsz double @llvm.sin.f64(double %264)
  %266 = fmul nsz double %263, %265
  %267 = fneg nsz double %266
  %268 = call nsz double @llvm.fmuladd.f64(double %260, double %262, double %267)
  %269 = load double, ptr %19, align 8, !tbaa !66
  %270 = fmul nsz double %268, %269
  %271 = load ptr, ptr %12, align 8, !tbaa !62
  %272 = load i32, ptr %23, align 4, !tbaa !65
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds double, ptr %271, i64 %273
  store double %270, ptr %274, align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #6
  br label %275

275:                                              ; preds = %241
  %276 = load i32, ptr %23, align 4, !tbaa !65
  %277 = add nsw i32 %276, 1
  store i32 %277, ptr %23, align 4, !tbaa !65
  br label %108, !llvm.loop !87

278:                                              ; preds = %112
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pfilter_channel_dbl(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  %28 = alloca double, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !65
  store ptr %2, ptr %7, align 8, !tbaa !26
  store ptr %3, ptr %8, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %31 = load ptr, ptr %5, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %31, i32 0, i32 9
  %33 = load ptr, ptr %32, align 8, !tbaa !9
  store ptr %33, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %34 = load ptr, ptr %7, align 8, !tbaa !26
  %35 = getelementptr inbounds nuw %struct.AVFrame, ptr %34, i32 0, i32 5
  %36 = load i32, ptr %35, align 8, !tbaa !43
  store i32 %36, ptr %10, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %37 = load ptr, ptr %7, align 8, !tbaa !26
  %38 = getelementptr inbounds nuw %struct.AVFrame, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !80
  %40 = load i32, ptr %6, align 4, !tbaa !65
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds ptr, ptr %39, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !81
  store ptr %43, ptr %11, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %44 = load ptr, ptr %8, align 8, !tbaa !26
  %45 = getelementptr inbounds nuw %struct.AVFrame, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !80
  %47 = load i32, ptr %6, align 4, !tbaa !65
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds ptr, ptr %46, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !81
  store ptr %50, ptr %12, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %51 = load ptr, ptr %9, align 8, !tbaa !22
  %52 = getelementptr inbounds nuw %struct.AFreqShift, ptr %51, i32 0, i32 8
  %53 = load ptr, ptr %52, align 8, !tbaa !53
  %54 = getelementptr inbounds nuw %struct.AVFrame, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !80
  %56 = load i32, ptr %6, align 4, !tbaa !65
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds ptr, ptr %55, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !81
  store ptr %59, ptr %13, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %60 = load ptr, ptr %9, align 8, !tbaa !22
  %61 = getelementptr inbounds nuw %struct.AFreqShift, ptr %60, i32 0, i32 9
  %62 = load ptr, ptr %61, align 8, !tbaa !54
  %63 = getelementptr inbounds nuw %struct.AVFrame, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8, !tbaa !80
  %65 = load i32, ptr %6, align 4, !tbaa !65
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds ptr, ptr %64, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !81
  store ptr %68, ptr %14, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %69 = load ptr, ptr %9, align 8, !tbaa !22
  %70 = getelementptr inbounds nuw %struct.AFreqShift, ptr %69, i32 0, i32 10
  %71 = load ptr, ptr %70, align 8, !tbaa !55
  %72 = getelementptr inbounds nuw %struct.AVFrame, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8, !tbaa !80
  %74 = load i32, ptr %6, align 4, !tbaa !65
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds ptr, ptr %73, i64 %75
  %77 = load ptr, ptr %76, align 8, !tbaa !81
  store ptr %77, ptr %15, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %78 = load ptr, ptr %9, align 8, !tbaa !22
  %79 = getelementptr inbounds nuw %struct.AFreqShift, ptr %78, i32 0, i32 11
  %80 = load ptr, ptr %79, align 8, !tbaa !56
  %81 = getelementptr inbounds nuw %struct.AVFrame, ptr %80, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8, !tbaa !80
  %83 = load i32, ptr %6, align 4, !tbaa !65
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds ptr, ptr %82, i64 %84
  %86 = load ptr, ptr %85, align 8, !tbaa !81
  store ptr %86, ptr %16, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  %87 = load ptr, ptr %9, align 8, !tbaa !22
  %88 = getelementptr inbounds nuw %struct.AFreqShift, ptr %87, i32 0, i32 3
  %89 = load i32, ptr %88, align 8, !tbaa !41
  store i32 %89, ptr %17, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  %90 = load ptr, ptr %9, align 8, !tbaa !22
  %91 = getelementptr inbounds nuw %struct.AFreqShift, ptr %90, i32 0, i32 5
  %92 = getelementptr inbounds [32 x double], ptr %91, i64 0, i64 0
  store ptr %92, ptr %18, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  %93 = load ptr, ptr %9, align 8, !tbaa !22
  %94 = getelementptr inbounds nuw %struct.AFreqShift, ptr %93, i32 0, i32 2
  %95 = load double, ptr %94, align 8, !tbaa !82
  store double %95, ptr %19, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  %96 = load ptr, ptr %9, align 8, !tbaa !22
  %97 = getelementptr inbounds nuw %struct.AFreqShift, ptr %96, i32 0, i32 1
  %98 = load double, ptr %97, align 8, !tbaa !84
  %99 = fmul nsz double %98, 0x400921FB54442D18
  store double %99, ptr %20, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  %100 = load double, ptr %20, align 8, !tbaa !66
  %101 = call nsz double @llvm.cos.f64(double %100)
  store double %101, ptr %21, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  %102 = load double, ptr %20, align 8, !tbaa !66
  %103 = call nsz double @llvm.sin.f64(double %102)
  store double %103, ptr %22, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  store i32 0, ptr %23, align 4, !tbaa !65
  br label %104

104:                                              ; preds = %258, %4
  %105 = load i32, ptr %23, align 4, !tbaa !65
  %106 = load i32, ptr %10, align 4, !tbaa !65
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %109, label %108

108:                                              ; preds = %104
  store i32 2, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  br label %261

109:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #6
  %110 = load ptr, ptr %11, align 8, !tbaa !62
  %111 = load i32, ptr %23, align 4, !tbaa !65
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds double, ptr %110, i64 %112
  %114 = load double, ptr %113, align 8, !tbaa !66
  store double %114, ptr %25, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #6
  %115 = load ptr, ptr %11, align 8, !tbaa !62
  %116 = load i32, ptr %23, align 4, !tbaa !65
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds double, ptr %115, i64 %117
  %119 = load double, ptr %118, align 8, !tbaa !66
  store double %119, ptr %26, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #6
  store i32 0, ptr %29, align 4, !tbaa !65
  br label %120

120:                                              ; preds = %174, %109
  %121 = load i32, ptr %29, align 4, !tbaa !65
  %122 = load i32, ptr %17, align 4, !tbaa !65
  %123 = icmp slt i32 %121, %122
  br i1 %123, label %125, label %124

124:                                              ; preds = %120
  store i32 5, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #6
  br label %177

125:                                              ; preds = %120
  %126 = load ptr, ptr %18, align 8, !tbaa !62
  %127 = load i32, ptr %29, align 4, !tbaa !65
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds double, ptr %126, i64 %128
  %130 = load double, ptr %129, align 8, !tbaa !66
  %131 = load double, ptr %25, align 8, !tbaa !66
  %132 = load ptr, ptr %16, align 8, !tbaa !62
  %133 = load i32, ptr %29, align 4, !tbaa !65
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds double, ptr %132, i64 %134
  %136 = load double, ptr %135, align 8, !tbaa !66
  %137 = fadd nsz double %131, %136
  %138 = load ptr, ptr %15, align 8, !tbaa !62
  %139 = load i32, ptr %29, align 4, !tbaa !65
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds double, ptr %138, i64 %140
  %142 = load double, ptr %141, align 8, !tbaa !66
  %143 = fneg nsz double %142
  %144 = call nsz double @llvm.fmuladd.f64(double %130, double %137, double %143)
  store double %144, ptr %27, align 8, !tbaa !66
  %145 = load ptr, ptr %13, align 8, !tbaa !62
  %146 = load i32, ptr %29, align 4, !tbaa !65
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds double, ptr %145, i64 %147
  %149 = load double, ptr %148, align 8, !tbaa !66
  %150 = load ptr, ptr %15, align 8, !tbaa !62
  %151 = load i32, ptr %29, align 4, !tbaa !65
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds double, ptr %150, i64 %152
  store double %149, ptr %153, align 8, !tbaa !66
  %154 = load double, ptr %25, align 8, !tbaa !66
  %155 = load ptr, ptr %13, align 8, !tbaa !62
  %156 = load i32, ptr %29, align 4, !tbaa !65
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds double, ptr %155, i64 %157
  store double %154, ptr %158, align 8, !tbaa !66
  %159 = load ptr, ptr %14, align 8, !tbaa !62
  %160 = load i32, ptr %29, align 4, !tbaa !65
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds double, ptr %159, i64 %161
  %163 = load double, ptr %162, align 8, !tbaa !66
  %164 = load ptr, ptr %16, align 8, !tbaa !62
  %165 = load i32, ptr %29, align 4, !tbaa !65
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds double, ptr %164, i64 %166
  store double %163, ptr %167, align 8, !tbaa !66
  %168 = load double, ptr %27, align 8, !tbaa !66
  %169 = load ptr, ptr %14, align 8, !tbaa !62
  %170 = load i32, ptr %29, align 4, !tbaa !65
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds double, ptr %169, i64 %171
  store double %168, ptr %172, align 8, !tbaa !66
  %173 = load double, ptr %27, align 8, !tbaa !66
  store double %173, ptr %25, align 8, !tbaa !66
  br label %174

174:                                              ; preds = %125
  %175 = load i32, ptr %29, align 4, !tbaa !65
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %29, align 4, !tbaa !65
  br label %120, !llvm.loop !88

177:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #6
  %178 = load i32, ptr %17, align 4, !tbaa !65
  store i32 %178, ptr %30, align 4, !tbaa !65
  br label %179

179:                                              ; preds = %234, %177
  %180 = load i32, ptr %30, align 4, !tbaa !65
  %181 = load i32, ptr %17, align 4, !tbaa !65
  %182 = mul nsw i32 %181, 2
  %183 = icmp slt i32 %180, %182
  br i1 %183, label %185, label %184

184:                                              ; preds = %179
  store i32 8, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #6
  br label %237

185:                                              ; preds = %179
  %186 = load ptr, ptr %18, align 8, !tbaa !62
  %187 = load i32, ptr %30, align 4, !tbaa !65
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds double, ptr %186, i64 %188
  %190 = load double, ptr %189, align 8, !tbaa !66
  %191 = load double, ptr %26, align 8, !tbaa !66
  %192 = load ptr, ptr %16, align 8, !tbaa !62
  %193 = load i32, ptr %30, align 4, !tbaa !65
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds double, ptr %192, i64 %194
  %196 = load double, ptr %195, align 8, !tbaa !66
  %197 = fadd nsz double %191, %196
  %198 = load ptr, ptr %15, align 8, !tbaa !62
  %199 = load i32, ptr %30, align 4, !tbaa !65
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds double, ptr %198, i64 %200
  %202 = load double, ptr %201, align 8, !tbaa !66
  %203 = fneg nsz double %202
  %204 = call nsz double @llvm.fmuladd.f64(double %190, double %197, double %203)
  store double %204, ptr %28, align 8, !tbaa !66
  %205 = load ptr, ptr %13, align 8, !tbaa !62
  %206 = load i32, ptr %30, align 4, !tbaa !65
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds double, ptr %205, i64 %207
  %209 = load double, ptr %208, align 8, !tbaa !66
  %210 = load ptr, ptr %15, align 8, !tbaa !62
  %211 = load i32, ptr %30, align 4, !tbaa !65
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds double, ptr %210, i64 %212
  store double %209, ptr %213, align 8, !tbaa !66
  %214 = load double, ptr %26, align 8, !tbaa !66
  %215 = load ptr, ptr %13, align 8, !tbaa !62
  %216 = load i32, ptr %30, align 4, !tbaa !65
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds double, ptr %215, i64 %217
  store double %214, ptr %218, align 8, !tbaa !66
  %219 = load ptr, ptr %14, align 8, !tbaa !62
  %220 = load i32, ptr %30, align 4, !tbaa !65
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds double, ptr %219, i64 %221
  %223 = load double, ptr %222, align 8, !tbaa !66
  %224 = load ptr, ptr %16, align 8, !tbaa !62
  %225 = load i32, ptr %30, align 4, !tbaa !65
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds double, ptr %224, i64 %226
  store double %223, ptr %227, align 8, !tbaa !66
  %228 = load double, ptr %28, align 8, !tbaa !66
  %229 = load ptr, ptr %14, align 8, !tbaa !62
  %230 = load i32, ptr %30, align 4, !tbaa !65
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds double, ptr %229, i64 %231
  store double %228, ptr %232, align 8, !tbaa !66
  %233 = load double, ptr %28, align 8, !tbaa !66
  store double %233, ptr %26, align 8, !tbaa !66
  br label %234

234:                                              ; preds = %185
  %235 = load i32, ptr %30, align 4, !tbaa !65
  %236 = add nsw i32 %235, 1
  store i32 %236, ptr %30, align 4, !tbaa !65
  br label %179, !llvm.loop !89

237:                                              ; preds = %184
  %238 = load ptr, ptr %16, align 8, !tbaa !62
  %239 = load i32, ptr %17, align 4, !tbaa !65
  %240 = mul nsw i32 %239, 2
  %241 = sub nsw i32 %240, 1
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds double, ptr %238, i64 %242
  %244 = load double, ptr %243, align 8, !tbaa !66
  store double %244, ptr %28, align 8, !tbaa !66
  %245 = load double, ptr %27, align 8, !tbaa !66
  %246 = load double, ptr %21, align 8, !tbaa !66
  %247 = load double, ptr %28, align 8, !tbaa !66
  %248 = load double, ptr %22, align 8, !tbaa !66
  %249 = fmul nsz double %247, %248
  %250 = fneg nsz double %249
  %251 = call nsz double @llvm.fmuladd.f64(double %245, double %246, double %250)
  %252 = load double, ptr %19, align 8, !tbaa !66
  %253 = fmul nsz double %251, %252
  %254 = load ptr, ptr %12, align 8, !tbaa !62
  %255 = load i32, ptr %23, align 4, !tbaa !65
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds double, ptr %254, i64 %256
  store double %253, ptr %257, align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #6
  br label %258

258:                                              ; preds = %237
  %259 = load i32, ptr %23, align 4, !tbaa !65
  %260 = add nsw i32 %259, 1
  store i32 %260, ptr %23, align 4, !tbaa !65
  br label %104, !llvm.loop !90

261:                                              ; preds = %108
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ffilter_channel_flt(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  %28 = alloca float, align 4
  %29 = alloca float, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !65
  store ptr %2, ptr %7, align 8, !tbaa !26
  store ptr %3, ptr %8, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %32 = load ptr, ptr %5, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %32, i32 0, i32 9
  %34 = load ptr, ptr %33, align 8, !tbaa !9
  store ptr %34, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %35 = load ptr, ptr %7, align 8, !tbaa !26
  %36 = getelementptr inbounds nuw %struct.AVFrame, ptr %35, i32 0, i32 5
  %37 = load i32, ptr %36, align 8, !tbaa !43
  store i32 %37, ptr %10, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %38 = load ptr, ptr %7, align 8, !tbaa !26
  %39 = getelementptr inbounds nuw %struct.AVFrame, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !80
  %41 = load i32, ptr %6, align 4, !tbaa !65
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %40, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !81
  store ptr %44, ptr %11, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %45 = load ptr, ptr %8, align 8, !tbaa !26
  %46 = getelementptr inbounds nuw %struct.AVFrame, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !80
  %48 = load i32, ptr %6, align 4, !tbaa !65
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds ptr, ptr %47, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !81
  store ptr %51, ptr %12, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %52 = load ptr, ptr %9, align 8, !tbaa !22
  %53 = getelementptr inbounds nuw %struct.AFreqShift, ptr %52, i32 0, i32 8
  %54 = load ptr, ptr %53, align 8, !tbaa !53
  %55 = getelementptr inbounds nuw %struct.AVFrame, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !80
  %57 = load i32, ptr %6, align 4, !tbaa !65
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds ptr, ptr %56, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !81
  store ptr %60, ptr %13, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %61 = load ptr, ptr %9, align 8, !tbaa !22
  %62 = getelementptr inbounds nuw %struct.AFreqShift, ptr %61, i32 0, i32 9
  %63 = load ptr, ptr %62, align 8, !tbaa !54
  %64 = getelementptr inbounds nuw %struct.AVFrame, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8, !tbaa !80
  %66 = load i32, ptr %6, align 4, !tbaa !65
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds ptr, ptr %65, i64 %67
  %69 = load ptr, ptr %68, align 8, !tbaa !81
  store ptr %69, ptr %14, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %70 = load ptr, ptr %9, align 8, !tbaa !22
  %71 = getelementptr inbounds nuw %struct.AFreqShift, ptr %70, i32 0, i32 10
  %72 = load ptr, ptr %71, align 8, !tbaa !55
  %73 = getelementptr inbounds nuw %struct.AVFrame, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8, !tbaa !80
  %75 = load i32, ptr %6, align 4, !tbaa !65
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds ptr, ptr %74, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !81
  store ptr %78, ptr %15, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %79 = load ptr, ptr %9, align 8, !tbaa !22
  %80 = getelementptr inbounds nuw %struct.AFreqShift, ptr %79, i32 0, i32 11
  %81 = load ptr, ptr %80, align 8, !tbaa !56
  %82 = getelementptr inbounds nuw %struct.AVFrame, ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8, !tbaa !80
  %84 = load i32, ptr %6, align 4, !tbaa !65
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds ptr, ptr %83, i64 %85
  %87 = load ptr, ptr %86, align 8, !tbaa !81
  store ptr %87, ptr %16, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  %88 = load ptr, ptr %9, align 8, !tbaa !22
  %89 = getelementptr inbounds nuw %struct.AFreqShift, ptr %88, i32 0, i32 3
  %90 = load i32, ptr %89, align 8, !tbaa !41
  store i32 %90, ptr %17, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  %91 = load ptr, ptr %9, align 8, !tbaa !22
  %92 = getelementptr inbounds nuw %struct.AFreqShift, ptr %91, i32 0, i32 6
  %93 = getelementptr inbounds [32 x float], ptr %92, i64 0, i64 0
  store ptr %93, ptr %18, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  %94 = load ptr, ptr %9, align 8, !tbaa !22
  %95 = getelementptr inbounds nuw %struct.AFreqShift, ptr %94, i32 0, i32 2
  %96 = load double, ptr %95, align 8, !tbaa !82
  %97 = fptrunc nsz double %96 to float
  store float %97, ptr %19, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  %98 = load ptr, ptr %7, align 8, !tbaa !26
  %99 = getelementptr inbounds nuw %struct.AVFrame, ptr %98, i32 0, i32 15
  %100 = load i32, ptr %99, align 4, !tbaa !83
  %101 = sitofp i32 %100 to double
  %102 = fdiv nsz double 1.000000e+00, %101
  %103 = fptrunc nsz double %102 to float
  store float %103, ptr %20, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  %104 = load ptr, ptr %9, align 8, !tbaa !22
  %105 = getelementptr inbounds nuw %struct.AFreqShift, ptr %104, i32 0, i32 1
  %106 = load double, ptr %105, align 8, !tbaa !84
  %107 = fptrunc nsz double %106 to float
  store float %107, ptr %21, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  %108 = load ptr, ptr %9, align 8, !tbaa !22
  %109 = getelementptr inbounds nuw %struct.AFreqShift, ptr %108, i32 0, i32 7
  %110 = load i64, ptr %109, align 8, !tbaa !52
  store i64 %110, ptr %22, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  store i32 0, ptr %23, align 4, !tbaa !65
  br label %111

111:                                              ; preds = %280, %4
  %112 = load i32, ptr %23, align 4, !tbaa !65
  %113 = load i32, ptr %10, align 4, !tbaa !65
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %116, label %115

115:                                              ; preds = %111
  store i32 2, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  br label %283

116:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #6
  %117 = load ptr, ptr %11, align 8, !tbaa !63
  %118 = load i32, ptr %23, align 4, !tbaa !65
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds float, ptr %117, i64 %119
  %121 = load float, ptr %120, align 4, !tbaa !67
  store float %121, ptr %25, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #6
  %122 = load ptr, ptr %11, align 8, !tbaa !63
  %123 = load i32, ptr %23, align 4, !tbaa !65
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds float, ptr %122, i64 %124
  %126 = load float, ptr %125, align 4, !tbaa !67
  store float %126, ptr %26, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #6
  store i32 0, ptr %30, align 4, !tbaa !65
  br label %127

127:                                              ; preds = %181, %116
  %128 = load i32, ptr %30, align 4, !tbaa !65
  %129 = load i32, ptr %17, align 4, !tbaa !65
  %130 = icmp slt i32 %128, %129
  br i1 %130, label %132, label %131

131:                                              ; preds = %127
  store i32 5, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #6
  br label %184

132:                                              ; preds = %127
  %133 = load ptr, ptr %18, align 8, !tbaa !63
  %134 = load i32, ptr %30, align 4, !tbaa !65
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds float, ptr %133, i64 %135
  %137 = load float, ptr %136, align 4, !tbaa !67
  %138 = load float, ptr %25, align 4, !tbaa !67
  %139 = load ptr, ptr %16, align 8, !tbaa !63
  %140 = load i32, ptr %30, align 4, !tbaa !65
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds float, ptr %139, i64 %141
  %143 = load float, ptr %142, align 4, !tbaa !67
  %144 = fadd nsz float %138, %143
  %145 = load ptr, ptr %15, align 8, !tbaa !63
  %146 = load i32, ptr %30, align 4, !tbaa !65
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds float, ptr %145, i64 %147
  %149 = load float, ptr %148, align 4, !tbaa !67
  %150 = fneg nsz float %149
  %151 = call nsz float @llvm.fmuladd.f32(float %137, float %144, float %150)
  store float %151, ptr %27, align 4, !tbaa !67
  %152 = load ptr, ptr %13, align 8, !tbaa !63
  %153 = load i32, ptr %30, align 4, !tbaa !65
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds float, ptr %152, i64 %154
  %156 = load float, ptr %155, align 4, !tbaa !67
  %157 = load ptr, ptr %15, align 8, !tbaa !63
  %158 = load i32, ptr %30, align 4, !tbaa !65
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds float, ptr %157, i64 %159
  store float %156, ptr %160, align 4, !tbaa !67
  %161 = load float, ptr %25, align 4, !tbaa !67
  %162 = load ptr, ptr %13, align 8, !tbaa !63
  %163 = load i32, ptr %30, align 4, !tbaa !65
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds float, ptr %162, i64 %164
  store float %161, ptr %165, align 4, !tbaa !67
  %166 = load ptr, ptr %14, align 8, !tbaa !63
  %167 = load i32, ptr %30, align 4, !tbaa !65
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds float, ptr %166, i64 %168
  %170 = load float, ptr %169, align 4, !tbaa !67
  %171 = load ptr, ptr %16, align 8, !tbaa !63
  %172 = load i32, ptr %30, align 4, !tbaa !65
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds float, ptr %171, i64 %173
  store float %170, ptr %174, align 4, !tbaa !67
  %175 = load float, ptr %27, align 4, !tbaa !67
  %176 = load ptr, ptr %14, align 8, !tbaa !63
  %177 = load i32, ptr %30, align 4, !tbaa !65
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds float, ptr %176, i64 %178
  store float %175, ptr %179, align 4, !tbaa !67
  %180 = load float, ptr %27, align 4, !tbaa !67
  store float %180, ptr %25, align 4, !tbaa !67
  br label %181

181:                                              ; preds = %132
  %182 = load i32, ptr %30, align 4, !tbaa !65
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %30, align 4, !tbaa !65
  br label %127, !llvm.loop !91

184:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #6
  %185 = load i32, ptr %17, align 4, !tbaa !65
  store i32 %185, ptr %31, align 4, !tbaa !65
  br label %186

186:                                              ; preds = %241, %184
  %187 = load i32, ptr %31, align 4, !tbaa !65
  %188 = load i32, ptr %17, align 4, !tbaa !65
  %189 = mul nsw i32 %188, 2
  %190 = icmp slt i32 %187, %189
  br i1 %190, label %192, label %191

191:                                              ; preds = %186
  store i32 8, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #6
  br label %244

192:                                              ; preds = %186
  %193 = load ptr, ptr %18, align 8, !tbaa !63
  %194 = load i32, ptr %31, align 4, !tbaa !65
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds float, ptr %193, i64 %195
  %197 = load float, ptr %196, align 4, !tbaa !67
  %198 = load float, ptr %26, align 4, !tbaa !67
  %199 = load ptr, ptr %16, align 8, !tbaa !63
  %200 = load i32, ptr %31, align 4, !tbaa !65
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds float, ptr %199, i64 %201
  %203 = load float, ptr %202, align 4, !tbaa !67
  %204 = fadd nsz float %198, %203
  %205 = load ptr, ptr %15, align 8, !tbaa !63
  %206 = load i32, ptr %31, align 4, !tbaa !65
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds float, ptr %205, i64 %207
  %209 = load float, ptr %208, align 4, !tbaa !67
  %210 = fneg nsz float %209
  %211 = call nsz float @llvm.fmuladd.f32(float %197, float %204, float %210)
  store float %211, ptr %28, align 4, !tbaa !67
  %212 = load ptr, ptr %13, align 8, !tbaa !63
  %213 = load i32, ptr %31, align 4, !tbaa !65
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds float, ptr %212, i64 %214
  %216 = load float, ptr %215, align 4, !tbaa !67
  %217 = load ptr, ptr %15, align 8, !tbaa !63
  %218 = load i32, ptr %31, align 4, !tbaa !65
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds float, ptr %217, i64 %219
  store float %216, ptr %220, align 4, !tbaa !67
  %221 = load float, ptr %26, align 4, !tbaa !67
  %222 = load ptr, ptr %13, align 8, !tbaa !63
  %223 = load i32, ptr %31, align 4, !tbaa !65
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds float, ptr %222, i64 %224
  store float %221, ptr %225, align 4, !tbaa !67
  %226 = load ptr, ptr %14, align 8, !tbaa !63
  %227 = load i32, ptr %31, align 4, !tbaa !65
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds float, ptr %226, i64 %228
  %230 = load float, ptr %229, align 4, !tbaa !67
  %231 = load ptr, ptr %16, align 8, !tbaa !63
  %232 = load i32, ptr %31, align 4, !tbaa !65
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds float, ptr %231, i64 %233
  store float %230, ptr %234, align 4, !tbaa !67
  %235 = load float, ptr %28, align 4, !tbaa !67
  %236 = load ptr, ptr %14, align 8, !tbaa !63
  %237 = load i32, ptr %31, align 4, !tbaa !65
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds float, ptr %236, i64 %238
  store float %235, ptr %239, align 4, !tbaa !67
  %240 = load float, ptr %28, align 4, !tbaa !67
  store float %240, ptr %26, align 4, !tbaa !67
  br label %241

241:                                              ; preds = %192
  %242 = load i32, ptr %31, align 4, !tbaa !65
  %243 = add nsw i32 %242, 1
  store i32 %243, ptr %31, align 4, !tbaa !65
  br label %186, !llvm.loop !92

244:                                              ; preds = %191
  %245 = load ptr, ptr %16, align 8, !tbaa !63
  %246 = load i32, ptr %17, align 4, !tbaa !65
  %247 = mul nsw i32 %246, 2
  %248 = sub nsw i32 %247, 1
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds float, ptr %245, i64 %249
  %251 = load float, ptr %250, align 4, !tbaa !67
  store float %251, ptr %28, align 4, !tbaa !67
  %252 = load float, ptr %21, align 4, !tbaa !67
  %253 = load i64, ptr %22, align 8, !tbaa !76
  %254 = load i32, ptr %23, align 4, !tbaa !65
  %255 = sext i32 %254 to i64
  %256 = add nsw i64 %253, %255
  %257 = sitofp i64 %256 to float
  %258 = fmul nsz float %252, %257
  %259 = load float, ptr %20, align 4, !tbaa !67
  %260 = fmul nsz float %258, %259
  %261 = frem nsz float %260, 1.000000e+00
  %262 = fpext nsz float %261 to double
  %263 = fmul nsz double 0x401921FB54442D18, %262
  %264 = fptrunc nsz double %263 to float
  store float %264, ptr %29, align 4, !tbaa !67
  %265 = load float, ptr %27, align 4, !tbaa !67
  %266 = load float, ptr %29, align 4, !tbaa !67
  %267 = call nsz float @llvm.cos.f32(float %266)
  %268 = load float, ptr %28, align 4, !tbaa !67
  %269 = load float, ptr %29, align 4, !tbaa !67
  %270 = call nsz float @llvm.sin.f32(float %269)
  %271 = fmul nsz float %268, %270
  %272 = fneg nsz float %271
  %273 = call nsz float @llvm.fmuladd.f32(float %265, float %267, float %272)
  %274 = load float, ptr %19, align 4, !tbaa !67
  %275 = fmul nsz float %273, %274
  %276 = load ptr, ptr %12, align 8, !tbaa !63
  %277 = load i32, ptr %23, align 4, !tbaa !65
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds float, ptr %276, i64 %278
  store float %275, ptr %279, align 4, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #6
  br label %280

280:                                              ; preds = %244
  %281 = load i32, ptr %23, align 4, !tbaa !65
  %282 = add nsw i32 %281, 1
  store i32 %282, ptr %23, align 4, !tbaa !65
  br label %111, !llvm.loop !93

283:                                              ; preds = %115
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pfilter_channel_flt(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  %28 = alloca float, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !65
  store ptr %2, ptr %7, align 8, !tbaa !26
  store ptr %3, ptr %8, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %31 = load ptr, ptr %5, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %31, i32 0, i32 9
  %33 = load ptr, ptr %32, align 8, !tbaa !9
  store ptr %33, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %34 = load ptr, ptr %7, align 8, !tbaa !26
  %35 = getelementptr inbounds nuw %struct.AVFrame, ptr %34, i32 0, i32 5
  %36 = load i32, ptr %35, align 8, !tbaa !43
  store i32 %36, ptr %10, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %37 = load ptr, ptr %7, align 8, !tbaa !26
  %38 = getelementptr inbounds nuw %struct.AVFrame, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !80
  %40 = load i32, ptr %6, align 4, !tbaa !65
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds ptr, ptr %39, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !81
  store ptr %43, ptr %11, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %44 = load ptr, ptr %8, align 8, !tbaa !26
  %45 = getelementptr inbounds nuw %struct.AVFrame, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !80
  %47 = load i32, ptr %6, align 4, !tbaa !65
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds ptr, ptr %46, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !81
  store ptr %50, ptr %12, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %51 = load ptr, ptr %9, align 8, !tbaa !22
  %52 = getelementptr inbounds nuw %struct.AFreqShift, ptr %51, i32 0, i32 8
  %53 = load ptr, ptr %52, align 8, !tbaa !53
  %54 = getelementptr inbounds nuw %struct.AVFrame, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !80
  %56 = load i32, ptr %6, align 4, !tbaa !65
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds ptr, ptr %55, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !81
  store ptr %59, ptr %13, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %60 = load ptr, ptr %9, align 8, !tbaa !22
  %61 = getelementptr inbounds nuw %struct.AFreqShift, ptr %60, i32 0, i32 9
  %62 = load ptr, ptr %61, align 8, !tbaa !54
  %63 = getelementptr inbounds nuw %struct.AVFrame, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8, !tbaa !80
  %65 = load i32, ptr %6, align 4, !tbaa !65
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds ptr, ptr %64, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !81
  store ptr %68, ptr %14, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %69 = load ptr, ptr %9, align 8, !tbaa !22
  %70 = getelementptr inbounds nuw %struct.AFreqShift, ptr %69, i32 0, i32 10
  %71 = load ptr, ptr %70, align 8, !tbaa !55
  %72 = getelementptr inbounds nuw %struct.AVFrame, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8, !tbaa !80
  %74 = load i32, ptr %6, align 4, !tbaa !65
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds ptr, ptr %73, i64 %75
  %77 = load ptr, ptr %76, align 8, !tbaa !81
  store ptr %77, ptr %15, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %78 = load ptr, ptr %9, align 8, !tbaa !22
  %79 = getelementptr inbounds nuw %struct.AFreqShift, ptr %78, i32 0, i32 11
  %80 = load ptr, ptr %79, align 8, !tbaa !56
  %81 = getelementptr inbounds nuw %struct.AVFrame, ptr %80, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8, !tbaa !80
  %83 = load i32, ptr %6, align 4, !tbaa !65
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds ptr, ptr %82, i64 %84
  %86 = load ptr, ptr %85, align 8, !tbaa !81
  store ptr %86, ptr %16, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  %87 = load ptr, ptr %9, align 8, !tbaa !22
  %88 = getelementptr inbounds nuw %struct.AFreqShift, ptr %87, i32 0, i32 3
  %89 = load i32, ptr %88, align 8, !tbaa !41
  store i32 %89, ptr %17, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  %90 = load ptr, ptr %9, align 8, !tbaa !22
  %91 = getelementptr inbounds nuw %struct.AFreqShift, ptr %90, i32 0, i32 6
  %92 = getelementptr inbounds [32 x float], ptr %91, i64 0, i64 0
  store ptr %92, ptr %18, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  %93 = load ptr, ptr %9, align 8, !tbaa !22
  %94 = getelementptr inbounds nuw %struct.AFreqShift, ptr %93, i32 0, i32 2
  %95 = load double, ptr %94, align 8, !tbaa !82
  %96 = fptrunc nsz double %95 to float
  store float %96, ptr %19, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  %97 = load ptr, ptr %9, align 8, !tbaa !22
  %98 = getelementptr inbounds nuw %struct.AFreqShift, ptr %97, i32 0, i32 1
  %99 = load double, ptr %98, align 8, !tbaa !84
  %100 = fmul nsz double %99, 0x400921FB54442D18
  %101 = fptrunc nsz double %100 to float
  store float %101, ptr %20, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  %102 = load float, ptr %20, align 4, !tbaa !67
  %103 = fpext nsz float %102 to double
  %104 = call nsz double @llvm.cos.f64(double %103)
  %105 = fptrunc nsz double %104 to float
  store float %105, ptr %21, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  %106 = load float, ptr %20, align 4, !tbaa !67
  %107 = fpext nsz float %106 to double
  %108 = call nsz double @llvm.sin.f64(double %107)
  %109 = fptrunc nsz double %108 to float
  store float %109, ptr %22, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  store i32 0, ptr %23, align 4, !tbaa !65
  br label %110

110:                                              ; preds = %264, %4
  %111 = load i32, ptr %23, align 4, !tbaa !65
  %112 = load i32, ptr %10, align 4, !tbaa !65
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %115, label %114

114:                                              ; preds = %110
  store i32 2, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  br label %267

115:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #6
  %116 = load ptr, ptr %11, align 8, !tbaa !63
  %117 = load i32, ptr %23, align 4, !tbaa !65
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds float, ptr %116, i64 %118
  %120 = load float, ptr %119, align 4, !tbaa !67
  store float %120, ptr %25, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #6
  %121 = load ptr, ptr %11, align 8, !tbaa !63
  %122 = load i32, ptr %23, align 4, !tbaa !65
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds float, ptr %121, i64 %123
  %125 = load float, ptr %124, align 4, !tbaa !67
  store float %125, ptr %26, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #6
  store i32 0, ptr %29, align 4, !tbaa !65
  br label %126

126:                                              ; preds = %180, %115
  %127 = load i32, ptr %29, align 4, !tbaa !65
  %128 = load i32, ptr %17, align 4, !tbaa !65
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %131, label %130

130:                                              ; preds = %126
  store i32 5, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #6
  br label %183

131:                                              ; preds = %126
  %132 = load ptr, ptr %18, align 8, !tbaa !63
  %133 = load i32, ptr %29, align 4, !tbaa !65
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds float, ptr %132, i64 %134
  %136 = load float, ptr %135, align 4, !tbaa !67
  %137 = load float, ptr %25, align 4, !tbaa !67
  %138 = load ptr, ptr %16, align 8, !tbaa !63
  %139 = load i32, ptr %29, align 4, !tbaa !65
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds float, ptr %138, i64 %140
  %142 = load float, ptr %141, align 4, !tbaa !67
  %143 = fadd nsz float %137, %142
  %144 = load ptr, ptr %15, align 8, !tbaa !63
  %145 = load i32, ptr %29, align 4, !tbaa !65
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds float, ptr %144, i64 %146
  %148 = load float, ptr %147, align 4, !tbaa !67
  %149 = fneg nsz float %148
  %150 = call nsz float @llvm.fmuladd.f32(float %136, float %143, float %149)
  store float %150, ptr %27, align 4, !tbaa !67
  %151 = load ptr, ptr %13, align 8, !tbaa !63
  %152 = load i32, ptr %29, align 4, !tbaa !65
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds float, ptr %151, i64 %153
  %155 = load float, ptr %154, align 4, !tbaa !67
  %156 = load ptr, ptr %15, align 8, !tbaa !63
  %157 = load i32, ptr %29, align 4, !tbaa !65
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds float, ptr %156, i64 %158
  store float %155, ptr %159, align 4, !tbaa !67
  %160 = load float, ptr %25, align 4, !tbaa !67
  %161 = load ptr, ptr %13, align 8, !tbaa !63
  %162 = load i32, ptr %29, align 4, !tbaa !65
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds float, ptr %161, i64 %163
  store float %160, ptr %164, align 4, !tbaa !67
  %165 = load ptr, ptr %14, align 8, !tbaa !63
  %166 = load i32, ptr %29, align 4, !tbaa !65
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds float, ptr %165, i64 %167
  %169 = load float, ptr %168, align 4, !tbaa !67
  %170 = load ptr, ptr %16, align 8, !tbaa !63
  %171 = load i32, ptr %29, align 4, !tbaa !65
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds float, ptr %170, i64 %172
  store float %169, ptr %173, align 4, !tbaa !67
  %174 = load float, ptr %27, align 4, !tbaa !67
  %175 = load ptr, ptr %14, align 8, !tbaa !63
  %176 = load i32, ptr %29, align 4, !tbaa !65
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds float, ptr %175, i64 %177
  store float %174, ptr %178, align 4, !tbaa !67
  %179 = load float, ptr %27, align 4, !tbaa !67
  store float %179, ptr %25, align 4, !tbaa !67
  br label %180

180:                                              ; preds = %131
  %181 = load i32, ptr %29, align 4, !tbaa !65
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %29, align 4, !tbaa !65
  br label %126, !llvm.loop !94

183:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #6
  %184 = load i32, ptr %17, align 4, !tbaa !65
  store i32 %184, ptr %30, align 4, !tbaa !65
  br label %185

185:                                              ; preds = %240, %183
  %186 = load i32, ptr %30, align 4, !tbaa !65
  %187 = load i32, ptr %17, align 4, !tbaa !65
  %188 = mul nsw i32 %187, 2
  %189 = icmp slt i32 %186, %188
  br i1 %189, label %191, label %190

190:                                              ; preds = %185
  store i32 8, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #6
  br label %243

191:                                              ; preds = %185
  %192 = load ptr, ptr %18, align 8, !tbaa !63
  %193 = load i32, ptr %30, align 4, !tbaa !65
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds float, ptr %192, i64 %194
  %196 = load float, ptr %195, align 4, !tbaa !67
  %197 = load float, ptr %26, align 4, !tbaa !67
  %198 = load ptr, ptr %16, align 8, !tbaa !63
  %199 = load i32, ptr %30, align 4, !tbaa !65
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds float, ptr %198, i64 %200
  %202 = load float, ptr %201, align 4, !tbaa !67
  %203 = fadd nsz float %197, %202
  %204 = load ptr, ptr %15, align 8, !tbaa !63
  %205 = load i32, ptr %30, align 4, !tbaa !65
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds float, ptr %204, i64 %206
  %208 = load float, ptr %207, align 4, !tbaa !67
  %209 = fneg nsz float %208
  %210 = call nsz float @llvm.fmuladd.f32(float %196, float %203, float %209)
  store float %210, ptr %28, align 4, !tbaa !67
  %211 = load ptr, ptr %13, align 8, !tbaa !63
  %212 = load i32, ptr %30, align 4, !tbaa !65
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds float, ptr %211, i64 %213
  %215 = load float, ptr %214, align 4, !tbaa !67
  %216 = load ptr, ptr %15, align 8, !tbaa !63
  %217 = load i32, ptr %30, align 4, !tbaa !65
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds float, ptr %216, i64 %218
  store float %215, ptr %219, align 4, !tbaa !67
  %220 = load float, ptr %26, align 4, !tbaa !67
  %221 = load ptr, ptr %13, align 8, !tbaa !63
  %222 = load i32, ptr %30, align 4, !tbaa !65
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds float, ptr %221, i64 %223
  store float %220, ptr %224, align 4, !tbaa !67
  %225 = load ptr, ptr %14, align 8, !tbaa !63
  %226 = load i32, ptr %30, align 4, !tbaa !65
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds float, ptr %225, i64 %227
  %229 = load float, ptr %228, align 4, !tbaa !67
  %230 = load ptr, ptr %16, align 8, !tbaa !63
  %231 = load i32, ptr %30, align 4, !tbaa !65
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds float, ptr %230, i64 %232
  store float %229, ptr %233, align 4, !tbaa !67
  %234 = load float, ptr %28, align 4, !tbaa !67
  %235 = load ptr, ptr %14, align 8, !tbaa !63
  %236 = load i32, ptr %30, align 4, !tbaa !65
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds float, ptr %235, i64 %237
  store float %234, ptr %238, align 4, !tbaa !67
  %239 = load float, ptr %28, align 4, !tbaa !67
  store float %239, ptr %26, align 4, !tbaa !67
  br label %240

240:                                              ; preds = %191
  %241 = load i32, ptr %30, align 4, !tbaa !65
  %242 = add nsw i32 %241, 1
  store i32 %242, ptr %30, align 4, !tbaa !65
  br label %185, !llvm.loop !95

243:                                              ; preds = %190
  %244 = load ptr, ptr %16, align 8, !tbaa !63
  %245 = load i32, ptr %17, align 4, !tbaa !65
  %246 = mul nsw i32 %245, 2
  %247 = sub nsw i32 %246, 1
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds float, ptr %244, i64 %248
  %250 = load float, ptr %249, align 4, !tbaa !67
  store float %250, ptr %28, align 4, !tbaa !67
  %251 = load float, ptr %27, align 4, !tbaa !67
  %252 = load float, ptr %21, align 4, !tbaa !67
  %253 = load float, ptr %28, align 4, !tbaa !67
  %254 = load float, ptr %22, align 4, !tbaa !67
  %255 = fmul nsz float %253, %254
  %256 = fneg nsz float %255
  %257 = call nsz float @llvm.fmuladd.f32(float %251, float %252, float %256)
  %258 = load float, ptr %19, align 4, !tbaa !67
  %259 = fmul nsz float %257, %258
  %260 = load ptr, ptr %12, align 8, !tbaa !63
  %261 = load i32, ptr %23, align 4, !tbaa !65
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds float, ptr %260, i64 %262
  store float %259, ptr %263, align 4, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #6
  br label %264

264:                                              ; preds = %243
  %265 = load i32, ptr %23, align 4, !tbaa !65
  %266 = add nsw i32 %265, 1
  store i32 %266, ptr %23, align 4, !tbaa !65
  br label %110, !llvm.loop !96

267:                                              ; preds = %114
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.cos.f32(float) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sin.f32(float) #5

declare ptr @av_default_item_name(ptr noundef) #1

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

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
!23 = !{!"p1 _ZTS10AFreqShift", !6, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS12AVFilterLink", !6, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!28 = !{!29, !5, i64 16}
!29 = !{!"AVFilterLink", !5, i64 0, !14, i64 8, !5, i64 16, !14, i64 24, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !30, i64 48, !17, i64 56, !17, i64 60, !17, i64 64, !31, i64 72, !30, i64 96, !32, i64 104, !17, i64 112, !33, i64 120, !33, i64 160}
!30 = !{!"AVRational", !17, i64 0, !17, i64 4}
!31 = !{!"AVChannelLayout", !17, i64 0, !17, i64 4, !7, i64 8, !6, i64 16}
!32 = !{!"p2 _ZTS15AVFrameSideData", !16, i64 0}
!33 = !{!"AVFilterFormatsConfig", !34, i64 0, !34, i64 8, !35, i64 16, !34, i64 24, !34, i64 32}
!34 = !{!"p1 _ZTS15AVFilterFormats", !6, i64 0}
!35 = !{!"p1 _ZTS22AVFilterChannelLayouts", !6, i64 0}
!36 = !{!10, !15, i64 56}
!37 = !{!38, !17, i64 28}
!38 = !{!"AFreqShift", !11, i64 0, !39, i64 8, !39, i64 16, !17, i64 24, !17, i64 28, !7, i64 32, !7, i64 288, !40, i64 416, !27, i64 424, !27, i64 432, !27, i64 440, !27, i64 448, !6, i64 456}
!39 = !{!"double", !7, i64 0}
!40 = !{!"long", !7, i64 0}
!41 = !{!38, !17, i64 24}
!42 = !{!29, !17, i64 64}
!43 = !{!44, !17, i64 112}
!44 = !{!"AVFrame", !7, i64 0, !7, i64 64, !45, i64 96, !17, i64 104, !17, i64 108, !17, i64 112, !17, i64 116, !17, i64 120, !30, i64 124, !40, i64 136, !40, i64 144, !30, i64 152, !17, i64 160, !6, i64 168, !17, i64 176, !17, i64 180, !7, i64 184, !46, i64 248, !17, i64 256, !32, i64 264, !17, i64 272, !17, i64 276, !17, i64 280, !17, i64 284, !17, i64 288, !17, i64 292, !17, i64 296, !40, i64 304, !47, i64 312, !17, i64 320, !21, i64 328, !21, i64 336, !40, i64 344, !40, i64 352, !40, i64 360, !40, i64 368, !6, i64 376, !31, i64 384, !40, i64 408}
!45 = !{!"p2 omnipotent char", !16, i64 0}
!46 = !{!"p2 _ZTS11AVBufferRef", !16, i64 0}
!47 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!48 = !{!49, !27, i64 0}
!49 = !{!"ThreadData", !27, i64 0, !27, i64 8}
!50 = !{!49, !27, i64 8}
!51 = !{!29, !17, i64 76}
!52 = !{!38, !40, i64 416}
!53 = !{!38, !27, i64 424}
!54 = !{!38, !27, i64 432}
!55 = !{!38, !27, i64 440}
!56 = !{!38, !27, i64 448}
!57 = !{!29, !17, i64 36}
!58 = !{!10, !12, i64 8}
!59 = !{!60, !13, i64 0}
!60 = !{!"AVFilter", !13, i64 0, !13, i64 8, !14, i64 16, !14, i64 24, !11, i64 32, !17, i64 40}
!61 = !{!38, !6, i64 456}
!62 = !{!20, !20, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 float", !6, i64 0}
!65 = !{!17, !17, i64 0}
!66 = !{!39, !39, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"float", !7, i64 0}
!69 = distinct !{!69, !70}
!70 = !{!"llvm.loop.mustprogress"}
!71 = !{!6, !6, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTS10ThreadData", !6, i64 0}
!74 = !{!44, !17, i64 388}
!75 = distinct !{!75, !70}
!76 = !{!40, !40, i64 0}
!77 = distinct !{!77, !70}
!78 = distinct !{!78, !70}
!79 = distinct !{!79, !70}
!80 = !{!44, !45, i64 96}
!81 = !{!13, !13, i64 0}
!82 = !{!38, !39, i64 16}
!83 = !{!44, !17, i64 180}
!84 = !{!38, !39, i64 8}
!85 = distinct !{!85, !70}
!86 = distinct !{!86, !70}
!87 = distinct !{!87, !70}
!88 = distinct !{!88, !70}
!89 = distinct !{!89, !70}
!90 = distinct !{!90, !70}
!91 = distinct !{!91, !70}
!92 = distinct !{!92, !70}
!93 = distinct !{!93, !70}
!94 = distinct !{!94, !70}
!95 = distinct !{!95, !70}
!96 = distinct !{!96, !70}
