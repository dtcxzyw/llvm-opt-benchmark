target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.AVFilterFormatsConfig = type { ptr, ptr, ptr, ptr, ptr }
%struct.AVFilterLink = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, %struct.AVChannelLayout, %struct.AVRational, ptr, i32, %struct.AVFilterFormatsConfig, %struct.AVFilterFormatsConfig }
%struct.AVRational = type { i32, i32 }
%struct.AVFilterContext = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32 }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.AudioVirtualBassContext = type { ptr, double, double, [3 x double], [3 x double], [2 x double] }

@.str = private unnamed_addr constant [12 x i8] c"virtualbass\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"Audio Virtual Bass.\00", align 1
@inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 1, i32 0, %union.anon zeroinitializer, ptr @filter_frame, ptr null, ptr @config_input }], align 16
@ff_audio_default_filterpad = external constant [1 x %struct.AVFilterPad], align 16
@ff_af_virtualbass = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @inputs, ptr @ff_audio_default_filterpad, ptr @virtualbass_class, i32 131072, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 2, [5 x i8] zeroinitializer, ptr null, ptr null, ptr null, %union.anon.0 { ptr @query_formats }, i32 88, i32 0, ptr @ff_filter_process_command, ptr null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@virtualbass_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @virtualbass_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.4 = private unnamed_addr constant [7 x i8] c"cutoff\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"set virtual bass cutoff\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"strength\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"set virtual bass strength\00", align 1
@virtualbass_options = internal constant <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.4, ptr @.str.5, i32 8, i32 4, { double } { double 2.500000e+02 }, double 1.000000e+02, double 5.000000e+02, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.6, ptr @.str.7, i32 16, i32 4, { double } { double 3.000000e+00 }, double 5.000000e-01, double 3.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@query_formats.formats = internal constant [2 x i32] [i32 9, i32 -1], align 4

; Function Attrs: nounwind uwtable
define internal i32 @query_formats(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.AVChannelLayout, align 8
  %13 = alloca %struct.AVChannelLayout, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  store ptr null, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  store ptr null, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = load ptr, ptr %6, align 8, !tbaa !9
  %16 = load ptr, ptr %7, align 8, !tbaa !9
  %17 = call i32 @ff_set_common_formats_from_list2(ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef @query_formats.formats)
  store i32 %17, ptr %10, align 4, !tbaa !14
  %18 = load i32, ptr %10, align 4, !tbaa !14
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %3
  %21 = load i32, ptr %10, align 4, !tbaa !14
  store i32 %21, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %55

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %12, i32 0, i32 0
  store i32 1, ptr %23, align 8, !tbaa !16
  %24 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %12, i32 0, i32 1
  store i32 2, ptr %24, align 4, !tbaa !18
  %25 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %12, i32 0, i32 2
  store i64 3, ptr %25, align 8, !tbaa !19
  %26 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %12, i32 0, i32 3
  store ptr null, ptr %26, align 8, !tbaa !20
  %27 = call i32 @ff_add_channel_layout(ptr noundef %8, ptr noundef %12)
  store i32 %27, ptr %10, align 4, !tbaa !14
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %52, label %29

29:                                               ; preds = %22
  %30 = load ptr, ptr %8, align 8, !tbaa !12
  %31 = load ptr, ptr %6, align 8, !tbaa !9
  %32 = getelementptr inbounds ptr, ptr %31, i64 0
  %33 = load ptr, ptr %32, align 8, !tbaa !21
  %34 = getelementptr inbounds nuw %struct.AVFilterFormatsConfig, ptr %33, i32 0, i32 2
  %35 = call i32 @ff_channel_layouts_ref(ptr noundef %30, ptr noundef %34)
  store i32 %35, ptr %10, align 4, !tbaa !14
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %52, label %37

37:                                               ; preds = %29
  %38 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %13, i32 0, i32 0
  store i32 1, ptr %38, align 8, !tbaa !16
  %39 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %13, i32 0, i32 1
  store i32 3, ptr %39, align 4, !tbaa !18
  %40 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %13, i32 0, i32 2
  store i64 11, ptr %40, align 8, !tbaa !19
  %41 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %13, i32 0, i32 3
  store ptr null, ptr %41, align 8, !tbaa !20
  %42 = call i32 @ff_add_channel_layout(ptr noundef %9, ptr noundef %13)
  store i32 %42, ptr %10, align 4, !tbaa !14
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %52, label %44

44:                                               ; preds = %37
  %45 = load ptr, ptr %9, align 8, !tbaa !12
  %46 = load ptr, ptr %7, align 8, !tbaa !9
  %47 = getelementptr inbounds ptr, ptr %46, i64 0
  %48 = load ptr, ptr %47, align 8, !tbaa !21
  %49 = getelementptr inbounds nuw %struct.AVFilterFormatsConfig, ptr %48, i32 0, i32 2
  %50 = call i32 @ff_channel_layouts_ref(ptr noundef %45, ptr noundef %49)
  store i32 %50, ptr %10, align 4, !tbaa !14
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %44, %37, %29, %22
  %53 = load i32, ptr %10, align 4, !tbaa !14
  store i32 %53, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %55

54:                                               ; preds = %44
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %55

55:                                               ; preds = %54, %52, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %56 = load i32, ptr %4, align 4
  ret i32 %56
}

declare i32 @ff_filter_process_command(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %10 = load ptr, ptr %4, align 8, !tbaa !23
  %11 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !27
  store ptr %12, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %13, i32 0, i32 7
  %15 = load ptr, ptr %14, align 8, !tbaa !34
  %16 = getelementptr inbounds ptr, ptr %15, i64 0
  %17 = load ptr, ptr %16, align 8, !tbaa !23
  store ptr %17, ptr %7, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %18 = load ptr, ptr %7, align 8, !tbaa !23
  %19 = load ptr, ptr %5, align 8, !tbaa !25
  %20 = getelementptr inbounds nuw %struct.AVFrame, ptr %19, i32 0, i32 5
  %21 = load i32, ptr %20, align 8, !tbaa !44
  %22 = call ptr @ff_get_audio_buffer(ptr noundef %18, i32 noundef %21)
  store ptr %22, ptr %8, align 8, !tbaa !25
  %23 = load ptr, ptr %8, align 8, !tbaa !25
  %24 = icmp ne ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %2
  call void @av_frame_free(ptr noundef %5)
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %36

26:                                               ; preds = %2
  %27 = load ptr, ptr %8, align 8, !tbaa !25
  %28 = load ptr, ptr %5, align 8, !tbaa !25
  %29 = call i32 @av_frame_copy_props(ptr noundef %27, ptr noundef %28)
  %30 = load ptr, ptr %6, align 8, !tbaa !4
  %31 = load ptr, ptr %8, align 8, !tbaa !25
  %32 = load ptr, ptr %5, align 8, !tbaa !25
  call void @vb_stereo(ptr noundef %30, ptr noundef %31, ptr noundef %32)
  call void @av_frame_free(ptr noundef %5)
  %33 = load ptr, ptr %7, align 8, !tbaa !23
  %34 = load ptr, ptr %8, align 8, !tbaa !25
  %35 = call i32 @ff_filter_frame(ptr noundef %33, ptr noundef %34)
  store i32 %35, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %36

36:                                               ; preds = %26, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %37 = load i32, ptr %3, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal i32 @config_input(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %8 = load ptr, ptr %2, align 8, !tbaa !23
  %9 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !27
  store ptr %10, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %11, i32 0, i32 9
  %13 = load ptr, ptr %12, align 8, !tbaa !50
  store ptr %13, ptr %4, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  store double 7.070000e-01, ptr %5, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %14 = load ptr, ptr %4, align 8, !tbaa !51
  %15 = getelementptr inbounds nuw %struct.AudioVirtualBassContext, ptr %14, i32 0, i32 1
  %16 = load double, ptr %15, align 8, !tbaa !55
  %17 = fmul nsz double 0x400921FB54442D18, %16
  %18 = load ptr, ptr %2, align 8, !tbaa !23
  %19 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %18, i32 0, i32 11
  %20 = load i32, ptr %19, align 8, !tbaa !57
  %21 = sitofp i32 %20 to double
  %22 = fdiv nsz double %17, %21
  %23 = call nsz double @llvm.tan.f64(double %22)
  store double %23, ptr %6, align 8, !tbaa !53
  store double 0x3FF6A17E5EDE5348, ptr %7, align 8, !tbaa !53
  %24 = load double, ptr %6, align 8, !tbaa !53
  %25 = load double, ptr %6, align 8, !tbaa !53
  %26 = load double, ptr %7, align 8, !tbaa !53
  %27 = fadd nsz double %25, %26
  %28 = call nsz double @llvm.fmuladd.f64(double %24, double %27, double 1.000000e+00)
  %29 = fdiv nsz double 1.000000e+00, %28
  %30 = load ptr, ptr %4, align 8, !tbaa !51
  %31 = getelementptr inbounds nuw %struct.AudioVirtualBassContext, ptr %30, i32 0, i32 3
  %32 = getelementptr inbounds [3 x double], ptr %31, i64 0, i64 0
  store double %29, ptr %32, align 8, !tbaa !53
  %33 = load double, ptr %6, align 8, !tbaa !53
  %34 = load ptr, ptr %4, align 8, !tbaa !51
  %35 = getelementptr inbounds nuw %struct.AudioVirtualBassContext, ptr %34, i32 0, i32 3
  %36 = getelementptr inbounds [3 x double], ptr %35, i64 0, i64 0
  %37 = load double, ptr %36, align 8, !tbaa !53
  %38 = fmul nsz double %33, %37
  %39 = load ptr, ptr %4, align 8, !tbaa !51
  %40 = getelementptr inbounds nuw %struct.AudioVirtualBassContext, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds [3 x double], ptr %40, i64 0, i64 1
  store double %38, ptr %41, align 8, !tbaa !53
  %42 = load double, ptr %6, align 8, !tbaa !53
  %43 = load ptr, ptr %4, align 8, !tbaa !51
  %44 = getelementptr inbounds nuw %struct.AudioVirtualBassContext, ptr %43, i32 0, i32 3
  %45 = getelementptr inbounds [3 x double], ptr %44, i64 0, i64 1
  %46 = load double, ptr %45, align 8, !tbaa !53
  %47 = fmul nsz double %42, %46
  %48 = load ptr, ptr %4, align 8, !tbaa !51
  %49 = getelementptr inbounds nuw %struct.AudioVirtualBassContext, ptr %48, i32 0, i32 3
  %50 = getelementptr inbounds [3 x double], ptr %49, i64 0, i64 2
  store double %47, ptr %50, align 8, !tbaa !53
  %51 = load ptr, ptr %4, align 8, !tbaa !51
  %52 = getelementptr inbounds nuw %struct.AudioVirtualBassContext, ptr %51, i32 0, i32 4
  %53 = getelementptr inbounds [3 x double], ptr %52, i64 0, i64 0
  store double 0.000000e+00, ptr %53, align 8, !tbaa !53
  %54 = load ptr, ptr %4, align 8, !tbaa !51
  %55 = getelementptr inbounds nuw %struct.AudioVirtualBassContext, ptr %54, i32 0, i32 4
  %56 = getelementptr inbounds [3 x double], ptr %55, i64 0, i64 1
  store double 0.000000e+00, ptr %56, align 8, !tbaa !53
  %57 = load ptr, ptr %4, align 8, !tbaa !51
  %58 = getelementptr inbounds nuw %struct.AudioVirtualBassContext, ptr %57, i32 0, i32 4
  %59 = getelementptr inbounds [3 x double], ptr %58, i64 0, i64 2
  store double 1.000000e+00, ptr %59, align 8, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @ff_get_audio_buffer(ptr noundef, i32 noundef) #1

declare void @av_frame_free(ptr noundef) #1

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @vb_stereo(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca i32, align 4
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %30 = load ptr, ptr %4, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %30, i32 0, i32 9
  %32 = load ptr, ptr %31, align 8, !tbaa !50
  store ptr %32, ptr %7, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %33 = load ptr, ptr %6, align 8, !tbaa !25
  %34 = getelementptr inbounds nuw %struct.AVFrame, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !58
  %36 = getelementptr inbounds ptr, ptr %35, i64 0
  %37 = load ptr, ptr %36, align 8, !tbaa !59
  store ptr %37, ptr %8, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %38 = load ptr, ptr %6, align 8, !tbaa !25
  %39 = getelementptr inbounds nuw %struct.AVFrame, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !58
  %41 = getelementptr inbounds ptr, ptr %40, i64 1
  %42 = load ptr, ptr %41, align 8, !tbaa !59
  store ptr %42, ptr %9, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %43 = load ptr, ptr %5, align 8, !tbaa !25
  %44 = getelementptr inbounds nuw %struct.AVFrame, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !58
  %46 = getelementptr inbounds ptr, ptr %45, i64 0
  %47 = load ptr, ptr %46, align 8, !tbaa !59
  store ptr %47, ptr %10, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %48 = load ptr, ptr %5, align 8, !tbaa !25
  %49 = getelementptr inbounds nuw %struct.AVFrame, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !58
  %51 = getelementptr inbounds ptr, ptr %50, i64 1
  %52 = load ptr, ptr %51, align 8, !tbaa !59
  store ptr %52, ptr %11, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %53 = load ptr, ptr %5, align 8, !tbaa !25
  %54 = getelementptr inbounds nuw %struct.AVFrame, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !58
  %56 = getelementptr inbounds ptr, ptr %55, i64 2
  %57 = load ptr, ptr %56, align 8, !tbaa !59
  store ptr %57, ptr %12, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %58 = load ptr, ptr %7, align 8, !tbaa !51
  %59 = getelementptr inbounds nuw %struct.AudioVirtualBassContext, ptr %58, i32 0, i32 2
  %60 = load double, ptr %59, align 8, !tbaa !61
  %61 = fdiv nsz double 0x400921FB54442D18, %60
  store double %61, ptr %13, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %62 = load ptr, ptr %7, align 8, !tbaa !51
  %63 = getelementptr inbounds nuw %struct.AudioVirtualBassContext, ptr %62, i32 0, i32 3
  %64 = getelementptr inbounds [3 x double], ptr %63, i64 0, i64 0
  %65 = load double, ptr %64, align 8, !tbaa !53
  store double %65, ptr %14, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  %66 = load ptr, ptr %7, align 8, !tbaa !51
  %67 = getelementptr inbounds nuw %struct.AudioVirtualBassContext, ptr %66, i32 0, i32 3
  %68 = getelementptr inbounds [3 x double], ptr %67, i64 0, i64 1
  %69 = load double, ptr %68, align 8, !tbaa !53
  store double %69, ptr %15, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  %70 = load ptr, ptr %7, align 8, !tbaa !51
  %71 = getelementptr inbounds nuw %struct.AudioVirtualBassContext, ptr %70, i32 0, i32 3
  %72 = getelementptr inbounds [3 x double], ptr %71, i64 0, i64 2
  %73 = load double, ptr %72, align 8, !tbaa !53
  store double %73, ptr %16, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  %74 = load ptr, ptr %7, align 8, !tbaa !51
  %75 = getelementptr inbounds nuw %struct.AudioVirtualBassContext, ptr %74, i32 0, i32 4
  %76 = getelementptr inbounds [3 x double], ptr %75, i64 0, i64 0
  %77 = load double, ptr %76, align 8, !tbaa !53
  store double %77, ptr %17, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  %78 = load ptr, ptr %7, align 8, !tbaa !51
  %79 = getelementptr inbounds nuw %struct.AudioVirtualBassContext, ptr %78, i32 0, i32 4
  %80 = getelementptr inbounds [3 x double], ptr %79, i64 0, i64 1
  %81 = load double, ptr %80, align 8, !tbaa !53
  store double %81, ptr %18, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  %82 = load ptr, ptr %7, align 8, !tbaa !51
  %83 = getelementptr inbounds nuw %struct.AudioVirtualBassContext, ptr %82, i32 0, i32 4
  %84 = getelementptr inbounds [3 x double], ptr %83, i64 0, i64 2
  %85 = load double, ptr %84, align 8, !tbaa !53
  store double %85, ptr %19, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  %86 = load ptr, ptr %7, align 8, !tbaa !51
  %87 = getelementptr inbounds nuw %struct.AudioVirtualBassContext, ptr %86, i32 0, i32 5
  %88 = getelementptr inbounds [2 x double], ptr %87, i64 0, i64 0
  %89 = load double, ptr %88, align 8, !tbaa !53
  store double %89, ptr %20, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #5
  %90 = load ptr, ptr %7, align 8, !tbaa !51
  %91 = getelementptr inbounds nuw %struct.AudioVirtualBassContext, ptr %90, i32 0, i32 5
  %92 = getelementptr inbounds [2 x double], ptr %91, i64 0, i64 1
  %93 = load double, ptr %92, align 8, !tbaa !53
  store double %93, ptr %21, align 8, !tbaa !53
  %94 = load ptr, ptr %10, align 8, !tbaa !60
  %95 = load ptr, ptr %8, align 8, !tbaa !60
  %96 = load ptr, ptr %6, align 8, !tbaa !25
  %97 = getelementptr inbounds nuw %struct.AVFrame, ptr %96, i32 0, i32 5
  %98 = load i32, ptr %97, align 8, !tbaa !44
  %99 = sext i32 %98 to i64
  %100 = mul i64 %99, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %94, ptr align 8 %95, i64 %100, i1 false)
  %101 = load ptr, ptr %11, align 8, !tbaa !60
  %102 = load ptr, ptr %9, align 8, !tbaa !60
  %103 = load ptr, ptr %6, align 8, !tbaa !25
  %104 = getelementptr inbounds nuw %struct.AVFrame, ptr %103, i32 0, i32 5
  %105 = load i32, ptr %104, align 8, !tbaa !44
  %106 = sext i32 %105 to i64
  %107 = mul i64 %106, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %101, ptr align 8 %102, i64 %107, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #5
  store i32 0, ptr %22, align 4, !tbaa !14
  br label %108

108:                                              ; preds = %172, %3
  %109 = load i32, ptr %22, align 4, !tbaa !14
  %110 = load ptr, ptr %6, align 8, !tbaa !25
  %111 = getelementptr inbounds nuw %struct.AVFrame, ptr %110, i32 0, i32 5
  %112 = load i32, ptr %111, align 8, !tbaa !44
  %113 = icmp slt i32 %109, %112
  br i1 %113, label %115, label %114

114:                                              ; preds = %108
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #5
  br label %175

115:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #5
  %116 = load ptr, ptr %8, align 8, !tbaa !60
  %117 = load i32, ptr %22, align 4, !tbaa !14
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds double, ptr %116, i64 %118
  %120 = load double, ptr %119, align 8, !tbaa !53
  %121 = load ptr, ptr %9, align 8, !tbaa !60
  %122 = load i32, ptr %22, align 4, !tbaa !14
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds double, ptr %121, i64 %123
  %125 = load double, ptr %124, align 8, !tbaa !53
  %126 = fadd nsz double %120, %125
  %127 = fmul nsz double %126, 5.000000e-01
  store double %127, ptr %23, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #5
  %128 = load double, ptr %23, align 8, !tbaa !53
  store double %128, ptr %24, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #5
  %129 = load double, ptr %24, align 8, !tbaa !53
  %130 = load double, ptr %21, align 8, !tbaa !53
  %131 = fsub nsz double %129, %130
  store double %131, ptr %25, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #5
  %132 = load double, ptr %14, align 8, !tbaa !53
  %133 = load double, ptr %20, align 8, !tbaa !53
  %134 = load double, ptr %15, align 8, !tbaa !53
  %135 = load double, ptr %25, align 8, !tbaa !53
  %136 = fmul nsz double %134, %135
  %137 = call nsz double @llvm.fmuladd.f64(double %132, double %133, double %136)
  store double %137, ptr %26, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #5
  %138 = load double, ptr %21, align 8, !tbaa !53
  %139 = load double, ptr %15, align 8, !tbaa !53
  %140 = load double, ptr %20, align 8, !tbaa !53
  %141 = call nsz double @llvm.fmuladd.f64(double %139, double %140, double %138)
  %142 = load double, ptr %16, align 8, !tbaa !53
  %143 = load double, ptr %25, align 8, !tbaa !53
  %144 = call nsz double @llvm.fmuladd.f64(double %142, double %143, double %141)
  store double %144, ptr %27, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #5
  %145 = load double, ptr %26, align 8, !tbaa !53
  %146 = load double, ptr %20, align 8, !tbaa !53
  %147 = fneg nsz double %146
  %148 = call nsz double @llvm.fmuladd.f64(double 2.000000e+00, double %145, double %147)
  store double %148, ptr %20, align 8, !tbaa !53
  %149 = load double, ptr %27, align 8, !tbaa !53
  %150 = load double, ptr %21, align 8, !tbaa !53
  %151 = fneg nsz double %150
  %152 = call nsz double @llvm.fmuladd.f64(double 2.000000e+00, double %149, double %151)
  store double %152, ptr %21, align 8, !tbaa !53
  %153 = load double, ptr %17, align 8, !tbaa !53
  %154 = load double, ptr %24, align 8, !tbaa !53
  %155 = load double, ptr %18, align 8, !tbaa !53
  %156 = load double, ptr %26, align 8, !tbaa !53
  %157 = fmul nsz double %155, %156
  %158 = call nsz double @llvm.fmuladd.f64(double %153, double %154, double %157)
  %159 = load double, ptr %19, align 8, !tbaa !53
  %160 = load double, ptr %27, align 8, !tbaa !53
  %161 = call nsz double @llvm.fmuladd.f64(double %159, double %160, double %158)
  store double %161, ptr %28, align 8, !tbaa !53
  %162 = load double, ptr %28, align 8, !tbaa !53
  %163 = call nsz double @vb_fun(double noundef %162)
  %164 = load double, ptr %13, align 8, !tbaa !53
  %165 = fmul nsz double %163, %164
  %166 = call nsz double @llvm.sin.f64(double %165)
  store double %166, ptr %29, align 8, !tbaa !53
  %167 = load double, ptr %29, align 8, !tbaa !53
  %168 = load ptr, ptr %12, align 8, !tbaa !60
  %169 = load i32, ptr %22, align 4, !tbaa !14
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds double, ptr %168, i64 %170
  store double %167, ptr %171, align 8, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #5
  br label %172

172:                                              ; preds = %115
  %173 = load i32, ptr %22, align 4, !tbaa !14
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %22, align 4, !tbaa !14
  br label %108, !llvm.loop !62

175:                                              ; preds = %114
  %176 = load double, ptr %20, align 8, !tbaa !53
  %177 = load ptr, ptr %7, align 8, !tbaa !51
  %178 = getelementptr inbounds nuw %struct.AudioVirtualBassContext, ptr %177, i32 0, i32 5
  %179 = getelementptr inbounds [2 x double], ptr %178, i64 0, i64 0
  store double %176, ptr %179, align 8, !tbaa !53
  %180 = load double, ptr %21, align 8, !tbaa !53
  %181 = load ptr, ptr %7, align 8, !tbaa !51
  %182 = getelementptr inbounds nuw %struct.AudioVirtualBassContext, ptr %181, i32 0, i32 5
  %183 = getelementptr inbounds [2 x double], ptr %182, i64 0, i64 1
  store double %180, ptr %183, align 8, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret void
}

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: nounwind uwtable
define internal double @vb_fun(double noundef %0) #0 {
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  store double %0, ptr %2, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %4 = load double, ptr %2, align 8, !tbaa !53
  %5 = fmul nsz double 9.000000e-01, %4
  %6 = call nsz double @llvm.atan.f64(double %5)
  %7 = load double, ptr %2, align 8, !tbaa !53
  %8 = fmul nsz double 9.000000e-01, %7
  %9 = load double, ptr %2, align 8, !tbaa !53
  %10 = fmul nsz double 9.000000e-01, %9
  %11 = fneg nsz double %8
  %12 = call nsz double @llvm.fmuladd.f64(double %11, double %10, double 1.000000e+00)
  %13 = call nsz double @llvm.sqrt.f64(double %12)
  %14 = fmul nsz double 2.500000e+00, %13
  %15 = call nsz double @llvm.fmuladd.f64(double 2.500000e+00, double %6, double %14)
  %16 = fsub nsz double %15, 2.500000e+00
  store double %16, ptr %3, align 8, !tbaa !53
  %17 = load double, ptr %3, align 8, !tbaa !53
  %18 = fcmp nsz olt double %17, 0.000000e+00
  br i1 %18, label %19, label %22

19:                                               ; preds = %1
  %20 = load double, ptr %3, align 8, !tbaa !53
  %21 = call nsz double @llvm.sin.f64(double %20)
  br label %24

22:                                               ; preds = %1
  %23 = load double, ptr %3, align 8, !tbaa !53
  br label %24

24:                                               ; preds = %22, %19
  %25 = phi nsz double [ %21, %19 ], [ %23, %22 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret double %25
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sin.f64(double) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.atan.f64(double) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.tan.f64(double) #4

declare ptr @av_default_item_name(ptr noundef) #1

declare i32 @ff_set_common_formats_from_list2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ff_add_channel_layout(ptr noundef, ptr noundef) #1

declare i32 @ff_channel_layouts_ref(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"p2 _ZTS21AVFilterFormatsConfig", !11, i64 0}
!11 = !{!"any p2 pointer", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS22AVFilterChannelLayouts", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !7, i64 0}
!16 = !{!17, !15, i64 0}
!17 = !{!"AVChannelLayout", !15, i64 0, !15, i64 4, !7, i64 8, !6, i64 16}
!18 = !{!17, !15, i64 4}
!19 = !{!7, !7, i64 0}
!20 = !{!17, !6, i64 16}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS21AVFilterFormatsConfig", !6, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS12AVFilterLink", !6, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!27 = !{!28, !5, i64 16}
!28 = !{!"AVFilterLink", !5, i64 0, !29, i64 8, !5, i64 16, !29, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !30, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !17, i64 72, !30, i64 96, !31, i64 104, !15, i64 112, !32, i64 120, !32, i64 160}
!29 = !{!"p1 _ZTS11AVFilterPad", !6, i64 0}
!30 = !{!"AVRational", !15, i64 0, !15, i64 4}
!31 = !{!"p2 _ZTS15AVFrameSideData", !11, i64 0}
!32 = !{!"AVFilterFormatsConfig", !33, i64 0, !33, i64 8, !13, i64 16, !33, i64 24, !33, i64 32}
!33 = !{!"p1 _ZTS15AVFilterFormats", !6, i64 0}
!34 = !{!35, !39, i64 56}
!35 = !{!"AVFilterContext", !36, i64 0, !37, i64 8, !38, i64 16, !29, i64 24, !39, i64 32, !15, i64 40, !29, i64 48, !39, i64 56, !15, i64 64, !6, i64 72, !40, i64 80, !15, i64 88, !15, i64 92, !41, i64 96, !38, i64 104, !6, i64 112, !42, i64 120, !15, i64 128, !43, i64 136, !15, i64 144, !15, i64 148}
!36 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!37 = !{!"p1 _ZTS8AVFilter", !6, i64 0}
!38 = !{!"p1 omnipotent char", !6, i64 0}
!39 = !{!"p2 _ZTS12AVFilterLink", !11, i64 0}
!40 = !{!"p1 _ZTS13AVFilterGraph", !6, i64 0}
!41 = !{!"p1 _ZTS15AVFilterCommand", !6, i64 0}
!42 = !{!"p1 double", !6, i64 0}
!43 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!44 = !{!45, !15, i64 112}
!45 = !{!"AVFrame", !7, i64 0, !7, i64 64, !46, i64 96, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !30, i64 124, !47, i64 136, !47, i64 144, !30, i64 152, !15, i64 160, !6, i64 168, !15, i64 176, !15, i64 180, !7, i64 184, !48, i64 248, !15, i64 256, !31, i64 264, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284, !15, i64 288, !15, i64 292, !15, i64 296, !47, i64 304, !49, i64 312, !15, i64 320, !43, i64 328, !43, i64 336, !47, i64 344, !47, i64 352, !47, i64 360, !47, i64 368, !6, i64 376, !17, i64 384, !47, i64 408}
!46 = !{!"p2 omnipotent char", !11, i64 0}
!47 = !{!"long", !7, i64 0}
!48 = !{!"p2 _ZTS11AVBufferRef", !11, i64 0}
!49 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!50 = !{!35, !6, i64 72}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTS23AudioVirtualBassContext", !6, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"double", !7, i64 0}
!55 = !{!56, !54, i64 8}
!56 = !{!"AudioVirtualBassContext", !36, i64 0, !54, i64 8, !54, i64 16, !7, i64 24, !7, i64 48, !7, i64 72}
!57 = !{!28, !15, i64 64}
!58 = !{!45, !46, i64 96}
!59 = !{!38, !38, i64 0}
!60 = !{!42, !42, i64 0}
!61 = !{!56, !54, i64 16}
!62 = distinct !{!62, !63}
!63 = !{!"llvm.loop.mustprogress"}
