target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
%struct.AVFilterContext = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32 }
%struct.ThresholdContext = type { ptr, i32, i32, i32, i32, [4 x i32], [4 x i32], ptr, [4 x ptr], %struct.FFFrameSync }
%struct.FFFrameSync = type { ptr, ptr, i32, %struct.AVRational, i64, ptr, ptr, i32, i32, i8, i8, ptr, i32, i32, i32, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVFilterLink = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, %struct.AVChannelLayout, %struct.AVRational, ptr, i32, %struct.AVFilterFormatsConfig, %struct.AVFilterFormatsConfig }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.AVFilterFormatsConfig = type { ptr, ptr, ptr, ptr, ptr }
%struct.AVPixFmtDescriptor = type { ptr, i8, i8, i8, i64, [4 x %struct.AVComponentDescriptor], ptr }
%struct.AVComponentDescriptor = type { i32, i32, i32, i32, i32 }
%struct.FilterLink = type { %struct.AVFilterLink, ptr, i64, i64, i32, i32, i64, i64, i64, i64, %struct.AVRational, ptr }
%struct.FFFrameSyncIn = type { i32, i32, %struct.AVRational, ptr, ptr, i64, i64, i8, i8, i32, i32 }
%struct.ThreadData = type { ptr, ptr, ptr, ptr, ptr }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }

@.str = private unnamed_addr constant [10 x i8] c"threshold\00", align 1
@.str.1 = private unnamed_addr constant [56 x i8] c"Threshold first video stream using other video streams.\00", align 1
@inputs = internal constant [4 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_input }, %struct.AVFilterPad { ptr @.str, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr null }, %struct.AVFilterPad { ptr @.str.3, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr null }, %struct.AVFilterPad { ptr @.str.4, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr null }], align 16
@outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_output }], align 16
@pix_fmts = internal constant [56 x i32] [i32 79, i32 5, i32 31, i32 14, i32 32, i32 78, i32 4, i32 33, i32 0, i32 13, i32 12, i32 138, i32 7, i32 6, i32 60, i32 70, i32 66, i32 62, i32 64, i32 151, i32 68, i32 123, i32 127, i32 153, i32 131, i32 45, i32 47, i32 49, i32 81, i32 83, i32 85, i32 87, i32 89, i32 91, i32 185, i32 187, i32 93, i32 95, i32 97, i32 71, i32 73, i32 75, i32 135, i32 137, i32 77, i32 111, i32 163, i32 161, i32 113, i32 8, i32 173, i32 168, i32 166, i32 181, i32 30, i32 -1], align 16
@ff_vf_threshold = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @inputs, ptr @outputs, ptr @threshold_class, i32 131076, [4 x i8] zeroinitializer }, i8 4, i8 1, i8 3, [5 x i8] zeroinitializer, ptr null, ptr null, ptr @uninit, %union.anon.0 { ptr @pix_fmts }, i32 192, i32 0, ptr @ff_filter_process_command, ptr @activate }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"min\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"max\00", align 1
@.str.5 = private unnamed_addr constant [209 x i8] c"First input link %s parameters (size %dx%d) do not match the corresponding second input link %s parameters (%dx%d) and/or third input link %s parameters (%dx%d) and/or fourth input link %s parameters (%dx%d)\0A\00", align 1
@threshold_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @threshold_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.7 = private unnamed_addr constant [7 x i8] c"planes\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"set planes to filter\00", align 1
@threshold_options = internal constant [2 x { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.7, ptr @.str.8, i32 12, i32 2, %union.anon.2 { i64 15 }, double 0.000000e+00, double 1.500000e+01, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16

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
  %8 = getelementptr inbounds nuw %struct.ThresholdContext, ptr %7, i32 0, i32 9
  call void @ff_framesync_uninit(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

declare i32 @ff_filter_process_command(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @activate(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %4, i32 0, i32 9
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !22
  %7 = load ptr, ptr %3, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw %struct.ThresholdContext, ptr %7, i32 0, i32 9
  %9 = call i32 @ff_framesync_activate(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @config_input(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %8 = load ptr, ptr %2, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !26
  store ptr %10, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %11, i32 0, i32 9
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  store ptr %13, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %14 = load ptr, ptr %2, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %14, i32 0, i32 5
  %16 = load i32, ptr %15, align 4, !tbaa !34
  %17 = call ptr @av_pix_fmt_desc_get(i32 noundef %16)
  store ptr %17, ptr %5, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %18 = load ptr, ptr %2, align 8, !tbaa !24
  %19 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %18, i32 0, i32 5
  %20 = load i32, ptr %19, align 4, !tbaa !34
  %21 = call i32 @av_pix_fmt_count_planes(i32 noundef %20)
  %22 = load ptr, ptr %4, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw %struct.ThresholdContext, ptr %22, i32 0, i32 4
  store i32 %21, ptr %23, align 4, !tbaa !37
  %24 = load ptr, ptr %5, align 8, !tbaa !35
  %25 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %24, i32 0, i32 2
  %26 = load i8, ptr %25, align 1, !tbaa !42
  %27 = zext i8 %26 to i32
  store i32 %27, ptr %7, align 4, !tbaa !44
  %28 = load ptr, ptr %5, align 8, !tbaa !35
  %29 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %28, i32 0, i32 3
  %30 = load i8, ptr %29, align 2, !tbaa !45
  %31 = zext i8 %30 to i32
  store i32 %31, ptr %6, align 4, !tbaa !44
  %32 = load i32, ptr %6, align 4, !tbaa !44
  %33 = call i1 @llvm.is.constant.i32(i32 %32)
  br i1 %33, label %42, label %34

34:                                               ; preds = %1
  %35 = load ptr, ptr %2, align 8, !tbaa !24
  %36 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %35, i32 0, i32 7
  %37 = load i32, ptr %36, align 4, !tbaa !46
  %38 = sub nsw i32 0, %37
  %39 = load i32, ptr %6, align 4, !tbaa !44
  %40 = ashr i32 %38, %39
  %41 = sub nsw i32 0, %40
  br label %52

42:                                               ; preds = %1
  %43 = load ptr, ptr %2, align 8, !tbaa !24
  %44 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %43, i32 0, i32 7
  %45 = load i32, ptr %44, align 4, !tbaa !46
  %46 = load i32, ptr %6, align 4, !tbaa !44
  %47 = shl i32 1, %46
  %48 = add nsw i32 %45, %47
  %49 = sub nsw i32 %48, 1
  %50 = load i32, ptr %6, align 4, !tbaa !44
  %51 = ashr i32 %49, %50
  br label %52

52:                                               ; preds = %42, %34
  %53 = phi i32 [ %41, %34 ], [ %51, %42 ]
  %54 = load ptr, ptr %4, align 8, !tbaa !22
  %55 = getelementptr inbounds nuw %struct.ThresholdContext, ptr %54, i32 0, i32 6
  %56 = getelementptr inbounds [4 x i32], ptr %55, i64 0, i64 2
  store i32 %53, ptr %56, align 8, !tbaa !44
  %57 = load ptr, ptr %4, align 8, !tbaa !22
  %58 = getelementptr inbounds nuw %struct.ThresholdContext, ptr %57, i32 0, i32 6
  %59 = getelementptr inbounds [4 x i32], ptr %58, i64 0, i64 1
  store i32 %53, ptr %59, align 4, !tbaa !44
  %60 = load ptr, ptr %2, align 8, !tbaa !24
  %61 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %60, i32 0, i32 7
  %62 = load i32, ptr %61, align 4, !tbaa !46
  %63 = load ptr, ptr %4, align 8, !tbaa !22
  %64 = getelementptr inbounds nuw %struct.ThresholdContext, ptr %63, i32 0, i32 6
  %65 = getelementptr inbounds [4 x i32], ptr %64, i64 0, i64 3
  store i32 %62, ptr %65, align 4, !tbaa !44
  %66 = load ptr, ptr %4, align 8, !tbaa !22
  %67 = getelementptr inbounds nuw %struct.ThresholdContext, ptr %66, i32 0, i32 6
  %68 = getelementptr inbounds [4 x i32], ptr %67, i64 0, i64 0
  store i32 %62, ptr %68, align 8, !tbaa !44
  %69 = load i32, ptr %7, align 4, !tbaa !44
  %70 = call i1 @llvm.is.constant.i32(i32 %69)
  br i1 %70, label %79, label %71

71:                                               ; preds = %52
  %72 = load ptr, ptr %2, align 8, !tbaa !24
  %73 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %72, i32 0, i32 6
  %74 = load i32, ptr %73, align 8, !tbaa !47
  %75 = sub nsw i32 0, %74
  %76 = load i32, ptr %7, align 4, !tbaa !44
  %77 = ashr i32 %75, %76
  %78 = sub nsw i32 0, %77
  br label %89

79:                                               ; preds = %52
  %80 = load ptr, ptr %2, align 8, !tbaa !24
  %81 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %80, i32 0, i32 6
  %82 = load i32, ptr %81, align 8, !tbaa !47
  %83 = load i32, ptr %7, align 4, !tbaa !44
  %84 = shl i32 1, %83
  %85 = add nsw i32 %82, %84
  %86 = sub nsw i32 %85, 1
  %87 = load i32, ptr %7, align 4, !tbaa !44
  %88 = ashr i32 %86, %87
  br label %89

89:                                               ; preds = %79, %71
  %90 = phi i32 [ %78, %71 ], [ %88, %79 ]
  %91 = load ptr, ptr %4, align 8, !tbaa !22
  %92 = getelementptr inbounds nuw %struct.ThresholdContext, ptr %91, i32 0, i32 5
  %93 = getelementptr inbounds [4 x i32], ptr %92, i64 0, i64 2
  store i32 %90, ptr %93, align 8, !tbaa !44
  %94 = load ptr, ptr %4, align 8, !tbaa !22
  %95 = getelementptr inbounds nuw %struct.ThresholdContext, ptr %94, i32 0, i32 5
  %96 = getelementptr inbounds [4 x i32], ptr %95, i64 0, i64 1
  store i32 %90, ptr %96, align 4, !tbaa !44
  %97 = load ptr, ptr %2, align 8, !tbaa !24
  %98 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %97, i32 0, i32 6
  %99 = load i32, ptr %98, align 8, !tbaa !47
  %100 = load ptr, ptr %4, align 8, !tbaa !22
  %101 = getelementptr inbounds nuw %struct.ThresholdContext, ptr %100, i32 0, i32 5
  %102 = getelementptr inbounds [4 x i32], ptr %101, i64 0, i64 3
  store i32 %99, ptr %102, align 4, !tbaa !44
  %103 = load ptr, ptr %4, align 8, !tbaa !22
  %104 = getelementptr inbounds nuw %struct.ThresholdContext, ptr %103, i32 0, i32 5
  %105 = getelementptr inbounds [4 x i32], ptr %104, i64 0, i64 0
  store i32 %99, ptr %105, align 8, !tbaa !44
  %106 = load ptr, ptr %5, align 8, !tbaa !35
  %107 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %106, i32 0, i32 5
  %108 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %107, i64 0, i64 0
  %109 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %108, i32 0, i32 4
  %110 = load i32, ptr %109, align 8, !tbaa !48
  %111 = load ptr, ptr %4, align 8, !tbaa !22
  %112 = getelementptr inbounds nuw %struct.ThresholdContext, ptr %111, i32 0, i32 1
  store i32 %110, ptr %112, align 8, !tbaa !50
  %113 = load ptr, ptr %4, align 8, !tbaa !22
  call void @ff_threshold_init(ptr noundef %113)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare ptr @av_pix_fmt_desc_get(i32 noundef) #1

declare i32 @av_pix_fmt_count_planes(i32 noundef) #1

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #4

; Function Attrs: nounwind uwtable
define internal void @ff_threshold_init(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = getelementptr inbounds nuw %struct.ThresholdContext, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !50
  %6 = icmp eq i32 %5, 8
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw %struct.ThresholdContext, ptr %8, i32 0, i32 7
  store ptr @threshold8, ptr %9, align 8, !tbaa !51
  %10 = load ptr, ptr %2, align 8, !tbaa !22
  %11 = getelementptr inbounds nuw %struct.ThresholdContext, ptr %10, i32 0, i32 3
  store i32 1, ptr %11, align 8, !tbaa !52
  br label %17

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw %struct.ThresholdContext, ptr %13, i32 0, i32 7
  store ptr @threshold16, ptr %14, align 8, !tbaa !51
  %15 = load ptr, ptr %2, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw %struct.ThresholdContext, ptr %15, i32 0, i32 3
  store i32 2, ptr %16, align 8, !tbaa !52
  br label %17

17:                                               ; preds = %12, %7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define internal void @threshold8(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, i64 noundef %8, i64 noundef %9, i32 noundef %10, i32 noundef %11) #2 {
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store ptr %0, ptr %13, align 8, !tbaa !53
  store ptr %1, ptr %14, align 8, !tbaa !53
  store ptr %2, ptr %15, align 8, !tbaa !53
  store ptr %3, ptr %16, align 8, !tbaa !53
  store ptr %4, ptr %17, align 8, !tbaa !53
  store i64 %5, ptr %18, align 8, !tbaa !54
  store i64 %6, ptr %19, align 8, !tbaa !54
  store i64 %7, ptr %20, align 8, !tbaa !54
  store i64 %8, ptr %21, align 8, !tbaa !54
  store i64 %9, ptr %22, align 8, !tbaa !54
  store i32 %10, ptr %23, align 4, !tbaa !44
  store i32 %11, ptr %24, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  store i32 0, ptr %25, align 4, !tbaa !44
  br label %28

28:                                               ; preds = %93, %12
  %29 = load i32, ptr %25, align 4, !tbaa !44
  %30 = load i32, ptr %24, align 4, !tbaa !44
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  store i32 2, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  br label %96

33:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  store i32 0, ptr %27, align 4, !tbaa !44
  br label %34

34:                                               ; preds = %74, %33
  %35 = load i32, ptr %27, align 4, !tbaa !44
  %36 = load i32, ptr %23, align 4, !tbaa !44
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %39, label %38

38:                                               ; preds = %34
  store i32 5, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  br label %77

39:                                               ; preds = %34
  %40 = load ptr, ptr %13, align 8, !tbaa !53
  %41 = load i32, ptr %27, align 4, !tbaa !44
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %40, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !55
  %45 = zext i8 %44 to i32
  %46 = load ptr, ptr %14, align 8, !tbaa !53
  %47 = load i32, ptr %27, align 4, !tbaa !44
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %46, i64 %48
  %50 = load i8, ptr %49, align 1, !tbaa !55
  %51 = zext i8 %50 to i32
  %52 = icmp sle i32 %45, %51
  br i1 %52, label %53, label %60

53:                                               ; preds = %39
  %54 = load ptr, ptr %15, align 8, !tbaa !53
  %55 = load i32, ptr %27, align 4, !tbaa !44
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, ptr %54, i64 %56
  %58 = load i8, ptr %57, align 1, !tbaa !55
  %59 = zext i8 %58 to i32
  br label %67

60:                                               ; preds = %39
  %61 = load ptr, ptr %16, align 8, !tbaa !53
  %62 = load i32, ptr %27, align 4, !tbaa !44
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, ptr %61, i64 %63
  %65 = load i8, ptr %64, align 1, !tbaa !55
  %66 = zext i8 %65 to i32
  br label %67

67:                                               ; preds = %60, %53
  %68 = phi i32 [ %59, %53 ], [ %66, %60 ]
  %69 = trunc i32 %68 to i8
  %70 = load ptr, ptr %17, align 8, !tbaa !53
  %71 = load i32, ptr %27, align 4, !tbaa !44
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, ptr %70, i64 %72
  store i8 %69, ptr %73, align 1, !tbaa !55
  br label %74

74:                                               ; preds = %67
  %75 = load i32, ptr %27, align 4, !tbaa !44
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %27, align 4, !tbaa !44
  br label %34, !llvm.loop !56

77:                                               ; preds = %38
  %78 = load i64, ptr %18, align 8, !tbaa !54
  %79 = load ptr, ptr %13, align 8, !tbaa !53
  %80 = getelementptr inbounds i8, ptr %79, i64 %78
  store ptr %80, ptr %13, align 8, !tbaa !53
  %81 = load i64, ptr %19, align 8, !tbaa !54
  %82 = load ptr, ptr %14, align 8, !tbaa !53
  %83 = getelementptr inbounds i8, ptr %82, i64 %81
  store ptr %83, ptr %14, align 8, !tbaa !53
  %84 = load i64, ptr %20, align 8, !tbaa !54
  %85 = load ptr, ptr %15, align 8, !tbaa !53
  %86 = getelementptr inbounds i8, ptr %85, i64 %84
  store ptr %86, ptr %15, align 8, !tbaa !53
  %87 = load i64, ptr %21, align 8, !tbaa !54
  %88 = load ptr, ptr %16, align 8, !tbaa !53
  %89 = getelementptr inbounds i8, ptr %88, i64 %87
  store ptr %89, ptr %16, align 8, !tbaa !53
  %90 = load i64, ptr %22, align 8, !tbaa !54
  %91 = load ptr, ptr %17, align 8, !tbaa !53
  %92 = getelementptr inbounds i8, ptr %91, i64 %90
  store ptr %92, ptr %17, align 8, !tbaa !53
  br label %93

93:                                               ; preds = %77
  %94 = load i32, ptr %25, align 4, !tbaa !44
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %25, align 4, !tbaa !44
  br label %28, !llvm.loop !58

96:                                               ; preds = %32
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @threshold16(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, i64 noundef %8, i64 noundef %9, i32 noundef %10, i32 noundef %11) #2 {
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  store ptr %0, ptr %13, align 8, !tbaa !53
  store ptr %1, ptr %14, align 8, !tbaa !53
  store ptr %2, ptr %15, align 8, !tbaa !53
  store ptr %3, ptr %16, align 8, !tbaa !53
  store ptr %4, ptr %17, align 8, !tbaa !53
  store i64 %5, ptr %18, align 8, !tbaa !54
  store i64 %6, ptr %19, align 8, !tbaa !54
  store i64 %7, ptr %20, align 8, !tbaa !54
  store i64 %8, ptr %21, align 8, !tbaa !54
  store i64 %9, ptr %22, align 8, !tbaa !54
  store i32 %10, ptr %23, align 4, !tbaa !44
  store i32 %11, ptr %24, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  %33 = load ptr, ptr %13, align 8, !tbaa !53
  store ptr %33, ptr %25, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  %34 = load ptr, ptr %14, align 8, !tbaa !53
  store ptr %34, ptr %26, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #9
  %35 = load ptr, ptr %15, align 8, !tbaa !53
  store ptr %35, ptr %27, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #9
  %36 = load ptr, ptr %16, align 8, !tbaa !53
  store ptr %36, ptr %28, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #9
  %37 = load ptr, ptr %17, align 8, !tbaa !53
  store ptr %37, ptr %29, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #9
  store i32 0, ptr %30, align 4, !tbaa !44
  br label %38

38:                                               ; preds = %108, %12
  %39 = load i32, ptr %30, align 4, !tbaa !44
  %40 = load i32, ptr %24, align 4, !tbaa !44
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %43, label %42

42:                                               ; preds = %38
  store i32 2, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #9
  br label %111

43:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #9
  store i32 0, ptr %32, align 4, !tbaa !44
  br label %44

44:                                               ; preds = %84, %43
  %45 = load i32, ptr %32, align 4, !tbaa !44
  %46 = load i32, ptr %23, align 4, !tbaa !44
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  store i32 5, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #9
  br label %87

49:                                               ; preds = %44
  %50 = load ptr, ptr %25, align 8, !tbaa !59
  %51 = load i32, ptr %32, align 4, !tbaa !44
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i16, ptr %50, i64 %52
  %54 = load i16, ptr %53, align 2, !tbaa !61
  %55 = zext i16 %54 to i32
  %56 = load ptr, ptr %26, align 8, !tbaa !59
  %57 = load i32, ptr %32, align 4, !tbaa !44
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i16, ptr %56, i64 %58
  %60 = load i16, ptr %59, align 2, !tbaa !61
  %61 = zext i16 %60 to i32
  %62 = icmp sle i32 %55, %61
  br i1 %62, label %63, label %70

63:                                               ; preds = %49
  %64 = load ptr, ptr %27, align 8, !tbaa !59
  %65 = load i32, ptr %32, align 4, !tbaa !44
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i16, ptr %64, i64 %66
  %68 = load i16, ptr %67, align 2, !tbaa !61
  %69 = zext i16 %68 to i32
  br label %77

70:                                               ; preds = %49
  %71 = load ptr, ptr %28, align 8, !tbaa !59
  %72 = load i32, ptr %32, align 4, !tbaa !44
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i16, ptr %71, i64 %73
  %75 = load i16, ptr %74, align 2, !tbaa !61
  %76 = zext i16 %75 to i32
  br label %77

77:                                               ; preds = %70, %63
  %78 = phi i32 [ %69, %63 ], [ %76, %70 ]
  %79 = trunc i32 %78 to i16
  %80 = load ptr, ptr %29, align 8, !tbaa !59
  %81 = load i32, ptr %32, align 4, !tbaa !44
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i16, ptr %80, i64 %82
  store i16 %79, ptr %83, align 2, !tbaa !61
  br label %84

84:                                               ; preds = %77
  %85 = load i32, ptr %32, align 4, !tbaa !44
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %32, align 4, !tbaa !44
  br label %44, !llvm.loop !63

87:                                               ; preds = %48
  %88 = load i64, ptr %18, align 8, !tbaa !54
  %89 = sdiv i64 %88, 2
  %90 = load ptr, ptr %25, align 8, !tbaa !59
  %91 = getelementptr inbounds i16, ptr %90, i64 %89
  store ptr %91, ptr %25, align 8, !tbaa !59
  %92 = load i64, ptr %19, align 8, !tbaa !54
  %93 = sdiv i64 %92, 2
  %94 = load ptr, ptr %26, align 8, !tbaa !59
  %95 = getelementptr inbounds i16, ptr %94, i64 %93
  store ptr %95, ptr %26, align 8, !tbaa !59
  %96 = load i64, ptr %20, align 8, !tbaa !54
  %97 = sdiv i64 %96, 2
  %98 = load ptr, ptr %27, align 8, !tbaa !59
  %99 = getelementptr inbounds i16, ptr %98, i64 %97
  store ptr %99, ptr %27, align 8, !tbaa !59
  %100 = load i64, ptr %21, align 8, !tbaa !54
  %101 = sdiv i64 %100, 2
  %102 = load ptr, ptr %28, align 8, !tbaa !59
  %103 = getelementptr inbounds i16, ptr %102, i64 %101
  store ptr %103, ptr %28, align 8, !tbaa !59
  %104 = load i64, ptr %22, align 8, !tbaa !54
  %105 = sdiv i64 %104, 2
  %106 = load ptr, ptr %29, align 8, !tbaa !59
  %107 = getelementptr inbounds i16, ptr %106, i64 %105
  store ptr %107, ptr %29, align 8, !tbaa !59
  br label %108

108:                                              ; preds = %87
  %109 = load i32, ptr %30, align 4, !tbaa !44
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %30, align 4, !tbaa !44
  br label %38, !llvm.loop !64

111:                                              ; preds = %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @config_output(ptr noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %15 = load ptr, ptr %3, align 8, !tbaa !24
  %16 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !65
  store ptr %17, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %18, i32 0, i32 9
  %20 = load ptr, ptr %19, align 8, !tbaa !9
  store ptr %20, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !66
  %24 = getelementptr inbounds ptr, ptr %23, i64 0
  %25 = load ptr, ptr %24, align 8, !tbaa !24
  store ptr %25, ptr %6, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %26 = load ptr, ptr %4, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !66
  %29 = getelementptr inbounds ptr, ptr %28, i64 1
  %30 = load ptr, ptr %29, align 8, !tbaa !24
  store ptr %30, ptr %7, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %31 = load ptr, ptr %4, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %31, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8, !tbaa !66
  %34 = getelementptr inbounds ptr, ptr %33, i64 2
  %35 = load ptr, ptr %34, align 8, !tbaa !24
  store ptr %35, ptr %8, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %36 = load ptr, ptr %4, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %36, i32 0, i32 4
  %38 = load ptr, ptr %37, align 8, !tbaa !66
  %39 = getelementptr inbounds ptr, ptr %38, i64 3
  %40 = load ptr, ptr %39, align 8, !tbaa !24
  store ptr %40, ptr %9, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %41 = load ptr, ptr %6, align 8, !tbaa !24
  %42 = call ptr @ff_filter_link(ptr noundef %41)
  store ptr %42, ptr %10, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %43 = load ptr, ptr %3, align 8, !tbaa !24
  %44 = call ptr @ff_filter_link(ptr noundef %43)
  store ptr %44, ptr %11, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %45 = load ptr, ptr %6, align 8, !tbaa !24
  %46 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %45, i32 0, i32 6
  %47 = load i32, ptr %46, align 8, !tbaa !47
  %48 = load ptr, ptr %7, align 8, !tbaa !24
  %49 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %48, i32 0, i32 6
  %50 = load i32, ptr %49, align 8, !tbaa !47
  %51 = icmp ne i32 %47, %50
  br i1 %51, label %92, label %52

52:                                               ; preds = %1
  %53 = load ptr, ptr %6, align 8, !tbaa !24
  %54 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %53, i32 0, i32 7
  %55 = load i32, ptr %54, align 4, !tbaa !46
  %56 = load ptr, ptr %7, align 8, !tbaa !24
  %57 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %56, i32 0, i32 7
  %58 = load i32, ptr %57, align 4, !tbaa !46
  %59 = icmp ne i32 %55, %58
  br i1 %59, label %92, label %60

60:                                               ; preds = %52
  %61 = load ptr, ptr %6, align 8, !tbaa !24
  %62 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %61, i32 0, i32 6
  %63 = load i32, ptr %62, align 8, !tbaa !47
  %64 = load ptr, ptr %8, align 8, !tbaa !24
  %65 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %64, i32 0, i32 6
  %66 = load i32, ptr %65, align 8, !tbaa !47
  %67 = icmp ne i32 %63, %66
  br i1 %67, label %92, label %68

68:                                               ; preds = %60
  %69 = load ptr, ptr %6, align 8, !tbaa !24
  %70 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %69, i32 0, i32 7
  %71 = load i32, ptr %70, align 4, !tbaa !46
  %72 = load ptr, ptr %8, align 8, !tbaa !24
  %73 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %72, i32 0, i32 7
  %74 = load i32, ptr %73, align 4, !tbaa !46
  %75 = icmp ne i32 %71, %74
  br i1 %75, label %92, label %76

76:                                               ; preds = %68
  %77 = load ptr, ptr %6, align 8, !tbaa !24
  %78 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %77, i32 0, i32 6
  %79 = load i32, ptr %78, align 8, !tbaa !47
  %80 = load ptr, ptr %9, align 8, !tbaa !24
  %81 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %80, i32 0, i32 6
  %82 = load i32, ptr %81, align 8, !tbaa !47
  %83 = icmp ne i32 %79, %82
  br i1 %83, label %92, label %84

84:                                               ; preds = %76
  %85 = load ptr, ptr %6, align 8, !tbaa !24
  %86 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %85, i32 0, i32 7
  %87 = load i32, ptr %86, align 4, !tbaa !46
  %88 = load ptr, ptr %9, align 8, !tbaa !24
  %89 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %88, i32 0, i32 7
  %90 = load i32, ptr %89, align 4, !tbaa !46
  %91 = icmp ne i32 %87, %90
  br i1 %91, label %92, label %142

92:                                               ; preds = %84, %76, %68, %60, %52, %1
  %93 = load ptr, ptr %4, align 8, !tbaa !4
  %94 = load ptr, ptr %4, align 8, !tbaa !4
  %95 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %94, i32 0, i32 3
  %96 = load ptr, ptr %95, align 8, !tbaa !69
  %97 = getelementptr inbounds %struct.AVFilterPad, ptr %96, i64 0
  %98 = getelementptr inbounds nuw %struct.AVFilterPad, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8, !tbaa !70
  %100 = load ptr, ptr %6, align 8, !tbaa !24
  %101 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %100, i32 0, i32 6
  %102 = load i32, ptr %101, align 8, !tbaa !47
  %103 = load ptr, ptr %6, align 8, !tbaa !24
  %104 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %103, i32 0, i32 7
  %105 = load i32, ptr %104, align 4, !tbaa !46
  %106 = load ptr, ptr %4, align 8, !tbaa !4
  %107 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %106, i32 0, i32 3
  %108 = load ptr, ptr %107, align 8, !tbaa !69
  %109 = getelementptr inbounds %struct.AVFilterPad, ptr %108, i64 1
  %110 = getelementptr inbounds nuw %struct.AVFilterPad, ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8, !tbaa !70
  %112 = load ptr, ptr %7, align 8, !tbaa !24
  %113 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %112, i32 0, i32 6
  %114 = load i32, ptr %113, align 8, !tbaa !47
  %115 = load ptr, ptr %7, align 8, !tbaa !24
  %116 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %115, i32 0, i32 7
  %117 = load i32, ptr %116, align 4, !tbaa !46
  %118 = load ptr, ptr %4, align 8, !tbaa !4
  %119 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %118, i32 0, i32 3
  %120 = load ptr, ptr %119, align 8, !tbaa !69
  %121 = getelementptr inbounds %struct.AVFilterPad, ptr %120, i64 2
  %122 = getelementptr inbounds nuw %struct.AVFilterPad, ptr %121, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8, !tbaa !70
  %124 = load ptr, ptr %8, align 8, !tbaa !24
  %125 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %124, i32 0, i32 6
  %126 = load i32, ptr %125, align 8, !tbaa !47
  %127 = load ptr, ptr %8, align 8, !tbaa !24
  %128 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %127, i32 0, i32 7
  %129 = load i32, ptr %128, align 4, !tbaa !46
  %130 = load ptr, ptr %4, align 8, !tbaa !4
  %131 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %130, i32 0, i32 3
  %132 = load ptr, ptr %131, align 8, !tbaa !69
  %133 = getelementptr inbounds %struct.AVFilterPad, ptr %132, i64 3
  %134 = getelementptr inbounds nuw %struct.AVFilterPad, ptr %133, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8, !tbaa !70
  %136 = load ptr, ptr %9, align 8, !tbaa !24
  %137 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %136, i32 0, i32 6
  %138 = load i32, ptr %137, align 8, !tbaa !47
  %139 = load ptr, ptr %9, align 8, !tbaa !24
  %140 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %139, i32 0, i32 7
  %141 = load i32, ptr %140, align 4, !tbaa !46
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %93, i32 noundef 16, ptr noundef @.str.5, ptr noundef %99, i32 noundef %102, i32 noundef %105, ptr noundef %111, i32 noundef %114, i32 noundef %117, ptr noundef %123, i32 noundef %126, i32 noundef %129, ptr noundef %135, i32 noundef %138, i32 noundef %141)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %245

142:                                              ; preds = %84
  %143 = load ptr, ptr %6, align 8, !tbaa !24
  %144 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %143, i32 0, i32 6
  %145 = load i32, ptr %144, align 8, !tbaa !47
  %146 = load ptr, ptr %3, align 8, !tbaa !24
  %147 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %146, i32 0, i32 6
  store i32 %145, ptr %147, align 8, !tbaa !47
  %148 = load ptr, ptr %6, align 8, !tbaa !24
  %149 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %148, i32 0, i32 7
  %150 = load i32, ptr %149, align 4, !tbaa !46
  %151 = load ptr, ptr %3, align 8, !tbaa !24
  %152 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %151, i32 0, i32 7
  store i32 %150, ptr %152, align 4, !tbaa !46
  %153 = load ptr, ptr %3, align 8, !tbaa !24
  %154 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %153, i32 0, i32 8
  %155 = load ptr, ptr %6, align 8, !tbaa !24
  %156 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %155, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %154, ptr align 8 %156, i64 8, i1 false), !tbaa.struct !72
  %157 = load ptr, ptr %11, align 8, !tbaa !67
  %158 = getelementptr inbounds nuw %struct.FilterLink, ptr %157, i32 0, i32 10
  %159 = load ptr, ptr %10, align 8, !tbaa !67
  %160 = getelementptr inbounds nuw %struct.FilterLink, ptr %159, i32 0, i32 10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %158, ptr align 8 %160, i64 8, i1 false), !tbaa.struct !72
  %161 = load ptr, ptr %5, align 8, !tbaa !22
  %162 = getelementptr inbounds nuw %struct.ThresholdContext, ptr %161, i32 0, i32 9
  %163 = load ptr, ptr %4, align 8, !tbaa !4
  %164 = call i32 @ff_framesync_init(ptr noundef %162, ptr noundef %163, i32 noundef 4)
  store i32 %164, ptr %13, align 4, !tbaa !44
  %165 = icmp slt i32 %164, 0
  br i1 %165, label %166, label %168

166:                                              ; preds = %142
  %167 = load i32, ptr %13, align 4, !tbaa !44
  store i32 %167, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %245

168:                                              ; preds = %142
  %169 = load ptr, ptr %5, align 8, !tbaa !22
  %170 = getelementptr inbounds nuw %struct.ThresholdContext, ptr %169, i32 0, i32 9
  %171 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %170, i32 0, i32 11
  %172 = load ptr, ptr %171, align 8, !tbaa !73
  store ptr %172, ptr %12, align 8, !tbaa !74
  %173 = load ptr, ptr %12, align 8, !tbaa !74
  %174 = getelementptr inbounds %struct.FFFrameSyncIn, ptr %173, i64 0
  %175 = getelementptr inbounds nuw %struct.FFFrameSyncIn, ptr %174, i32 0, i32 2
  %176 = load ptr, ptr %6, align 8, !tbaa !24
  %177 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %176, i32 0, i32 13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %175, ptr align 8 %177, i64 8, i1 false), !tbaa.struct !72
  %178 = load ptr, ptr %12, align 8, !tbaa !74
  %179 = getelementptr inbounds %struct.FFFrameSyncIn, ptr %178, i64 1
  %180 = getelementptr inbounds nuw %struct.FFFrameSyncIn, ptr %179, i32 0, i32 2
  %181 = load ptr, ptr %7, align 8, !tbaa !24
  %182 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %181, i32 0, i32 13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %180, ptr align 8 %182, i64 8, i1 false), !tbaa.struct !72
  %183 = load ptr, ptr %12, align 8, !tbaa !74
  %184 = getelementptr inbounds %struct.FFFrameSyncIn, ptr %183, i64 2
  %185 = getelementptr inbounds nuw %struct.FFFrameSyncIn, ptr %184, i32 0, i32 2
  %186 = load ptr, ptr %8, align 8, !tbaa !24
  %187 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %186, i32 0, i32 13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %185, ptr align 8 %187, i64 8, i1 false), !tbaa.struct !72
  %188 = load ptr, ptr %12, align 8, !tbaa !74
  %189 = getelementptr inbounds %struct.FFFrameSyncIn, ptr %188, i64 3
  %190 = getelementptr inbounds nuw %struct.FFFrameSyncIn, ptr %189, i32 0, i32 2
  %191 = load ptr, ptr %9, align 8, !tbaa !24
  %192 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %191, i32 0, i32 13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %190, ptr align 8 %192, i64 8, i1 false), !tbaa.struct !72
  %193 = load ptr, ptr %12, align 8, !tbaa !74
  %194 = getelementptr inbounds %struct.FFFrameSyncIn, ptr %193, i64 0
  %195 = getelementptr inbounds nuw %struct.FFFrameSyncIn, ptr %194, i32 0, i32 9
  store i32 1, ptr %195, align 4, !tbaa !75
  %196 = load ptr, ptr %12, align 8, !tbaa !74
  %197 = getelementptr inbounds %struct.FFFrameSyncIn, ptr %196, i64 0
  %198 = getelementptr inbounds nuw %struct.FFFrameSyncIn, ptr %197, i32 0, i32 0
  store i32 0, ptr %198, align 8, !tbaa !78
  %199 = load ptr, ptr %12, align 8, !tbaa !74
  %200 = getelementptr inbounds %struct.FFFrameSyncIn, ptr %199, i64 0
  %201 = getelementptr inbounds nuw %struct.FFFrameSyncIn, ptr %200, i32 0, i32 1
  store i32 0, ptr %201, align 4, !tbaa !79
  %202 = load ptr, ptr %12, align 8, !tbaa !74
  %203 = getelementptr inbounds %struct.FFFrameSyncIn, ptr %202, i64 1
  %204 = getelementptr inbounds nuw %struct.FFFrameSyncIn, ptr %203, i32 0, i32 9
  store i32 1, ptr %204, align 4, !tbaa !75
  %205 = load ptr, ptr %12, align 8, !tbaa !74
  %206 = getelementptr inbounds %struct.FFFrameSyncIn, ptr %205, i64 1
  %207 = getelementptr inbounds nuw %struct.FFFrameSyncIn, ptr %206, i32 0, i32 0
  store i32 0, ptr %207, align 8, !tbaa !78
  %208 = load ptr, ptr %12, align 8, !tbaa !74
  %209 = getelementptr inbounds %struct.FFFrameSyncIn, ptr %208, i64 1
  %210 = getelementptr inbounds nuw %struct.FFFrameSyncIn, ptr %209, i32 0, i32 1
  store i32 0, ptr %210, align 4, !tbaa !79
  %211 = load ptr, ptr %12, align 8, !tbaa !74
  %212 = getelementptr inbounds %struct.FFFrameSyncIn, ptr %211, i64 2
  %213 = getelementptr inbounds nuw %struct.FFFrameSyncIn, ptr %212, i32 0, i32 9
  store i32 1, ptr %213, align 4, !tbaa !75
  %214 = load ptr, ptr %12, align 8, !tbaa !74
  %215 = getelementptr inbounds %struct.FFFrameSyncIn, ptr %214, i64 2
  %216 = getelementptr inbounds nuw %struct.FFFrameSyncIn, ptr %215, i32 0, i32 0
  store i32 0, ptr %216, align 8, !tbaa !78
  %217 = load ptr, ptr %12, align 8, !tbaa !74
  %218 = getelementptr inbounds %struct.FFFrameSyncIn, ptr %217, i64 2
  %219 = getelementptr inbounds nuw %struct.FFFrameSyncIn, ptr %218, i32 0, i32 1
  store i32 0, ptr %219, align 4, !tbaa !79
  %220 = load ptr, ptr %12, align 8, !tbaa !74
  %221 = getelementptr inbounds %struct.FFFrameSyncIn, ptr %220, i64 3
  %222 = getelementptr inbounds nuw %struct.FFFrameSyncIn, ptr %221, i32 0, i32 9
  store i32 1, ptr %222, align 4, !tbaa !75
  %223 = load ptr, ptr %12, align 8, !tbaa !74
  %224 = getelementptr inbounds %struct.FFFrameSyncIn, ptr %223, i64 3
  %225 = getelementptr inbounds nuw %struct.FFFrameSyncIn, ptr %224, i32 0, i32 0
  store i32 0, ptr %225, align 8, !tbaa !78
  %226 = load ptr, ptr %12, align 8, !tbaa !74
  %227 = getelementptr inbounds %struct.FFFrameSyncIn, ptr %226, i64 3
  %228 = getelementptr inbounds nuw %struct.FFFrameSyncIn, ptr %227, i32 0, i32 1
  store i32 0, ptr %228, align 4, !tbaa !79
  %229 = load ptr, ptr %5, align 8, !tbaa !22
  %230 = load ptr, ptr %5, align 8, !tbaa !22
  %231 = getelementptr inbounds nuw %struct.ThresholdContext, ptr %230, i32 0, i32 9
  %232 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %231, i32 0, i32 6
  store ptr %229, ptr %232, align 8, !tbaa !80
  %233 = load ptr, ptr %5, align 8, !tbaa !22
  %234 = getelementptr inbounds nuw %struct.ThresholdContext, ptr %233, i32 0, i32 9
  %235 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %234, i32 0, i32 5
  store ptr @process_frame, ptr %235, align 8, !tbaa !81
  %236 = load ptr, ptr %5, align 8, !tbaa !22
  %237 = getelementptr inbounds nuw %struct.ThresholdContext, ptr %236, i32 0, i32 9
  %238 = call i32 @ff_framesync_configure(ptr noundef %237)
  store i32 %238, ptr %13, align 4, !tbaa !44
  %239 = load ptr, ptr %3, align 8, !tbaa !24
  %240 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %239, i32 0, i32 13
  %241 = load ptr, ptr %5, align 8, !tbaa !22
  %242 = getelementptr inbounds nuw %struct.ThresholdContext, ptr %241, i32 0, i32 9
  %243 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %242, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %240, ptr align 4 %243, i64 8, i1 false), !tbaa.struct !72
  %244 = load i32, ptr %13, align 4, !tbaa !44
  store i32 %244, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %245

245:                                              ; preds = %168, %166, %92
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %246 = load i32, ptr %2, align 4
  ret i32 %246
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ff_filter_link(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  ret ptr %3
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare i32 @ff_framesync_init(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @process_frame(ptr noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.ThreadData, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %15 = load ptr, ptr %3, align 8, !tbaa !82
  %16 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !84
  store ptr %17, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %18 = load ptr, ptr %3, align 8, !tbaa !82
  %19 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8, !tbaa !85
  store ptr %20, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %21, i32 0, i32 7
  %23 = load ptr, ptr %22, align 8, !tbaa !86
  %24 = getelementptr inbounds ptr, ptr %23, i64 0
  %25 = load ptr, ptr %24, align 8, !tbaa !24
  store ptr %25, ptr %6, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 40, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %26 = load ptr, ptr %5, align 8, !tbaa !22
  %27 = getelementptr inbounds nuw %struct.ThresholdContext, ptr %26, i32 0, i32 9
  %28 = call i32 @ff_framesync_get_frame(ptr noundef %27, i32 noundef 0, ptr noundef %8, i32 noundef 0)
  store i32 %28, ptr %13, align 4, !tbaa !44
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %45, label %30

30:                                               ; preds = %1
  %31 = load ptr, ptr %5, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw %struct.ThresholdContext, ptr %31, i32 0, i32 9
  %33 = call i32 @ff_framesync_get_frame(ptr noundef %32, i32 noundef 1, ptr noundef %9, i32 noundef 0)
  store i32 %33, ptr %13, align 4, !tbaa !44
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %45, label %35

35:                                               ; preds = %30
  %36 = load ptr, ptr %5, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw %struct.ThresholdContext, ptr %36, i32 0, i32 9
  %38 = call i32 @ff_framesync_get_frame(ptr noundef %37, i32 noundef 2, ptr noundef %10, i32 noundef 0)
  store i32 %38, ptr %13, align 4, !tbaa !44
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %45, label %40

40:                                               ; preds = %35
  %41 = load ptr, ptr %5, align 8, !tbaa !22
  %42 = getelementptr inbounds nuw %struct.ThresholdContext, ptr %41, i32 0, i32 9
  %43 = call i32 @ff_framesync_get_frame(ptr noundef %42, i32 noundef 3, ptr noundef %11, i32 noundef 0)
  store i32 %43, ptr %13, align 4, !tbaa !44
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %40, %35, %30, %1
  %46 = load i32, ptr %13, align 4, !tbaa !44
  store i32 %46, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %122

47:                                               ; preds = %40
  %48 = load ptr, ptr %4, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %48, i32 0, i32 17
  %50 = load i32, ptr %49, align 8, !tbaa !87
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %59

52:                                               ; preds = %47
  %53 = load ptr, ptr %8, align 8, !tbaa !88
  %54 = call ptr @av_frame_clone(ptr noundef %53)
  store ptr %54, ptr %7, align 8, !tbaa !88
  %55 = load ptr, ptr %7, align 8, !tbaa !88
  %56 = icmp ne ptr %55, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %52
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %122

58:                                               ; preds = %52
  br label %104

59:                                               ; preds = %47
  %60 = load ptr, ptr %6, align 8, !tbaa !24
  %61 = load ptr, ptr %6, align 8, !tbaa !24
  %62 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %61, i32 0, i32 6
  %63 = load i32, ptr %62, align 8, !tbaa !47
  %64 = load ptr, ptr %6, align 8, !tbaa !24
  %65 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %64, i32 0, i32 7
  %66 = load i32, ptr %65, align 4, !tbaa !46
  %67 = call ptr @ff_get_video_buffer(ptr noundef %60, i32 noundef %63, i32 noundef %66)
  store ptr %67, ptr %7, align 8, !tbaa !88
  %68 = load ptr, ptr %7, align 8, !tbaa !88
  %69 = icmp ne ptr %68, null
  br i1 %69, label %71, label %70

70:                                               ; preds = %59
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %122

71:                                               ; preds = %59
  %72 = load ptr, ptr %7, align 8, !tbaa !88
  %73 = load ptr, ptr %8, align 8, !tbaa !88
  %74 = call i32 @av_frame_copy_props(ptr noundef %72, ptr noundef %73)
  %75 = load ptr, ptr %7, align 8, !tbaa !88
  %76 = getelementptr inbounds nuw %struct.ThreadData, ptr %12, i32 0, i32 4
  store ptr %75, ptr %76, align 8, !tbaa !89
  %77 = load ptr, ptr %8, align 8, !tbaa !88
  %78 = getelementptr inbounds nuw %struct.ThreadData, ptr %12, i32 0, i32 0
  store ptr %77, ptr %78, align 8, !tbaa !91
  %79 = load ptr, ptr %9, align 8, !tbaa !88
  %80 = getelementptr inbounds nuw %struct.ThreadData, ptr %12, i32 0, i32 1
  store ptr %79, ptr %80, align 8, !tbaa !92
  %81 = load ptr, ptr %10, align 8, !tbaa !88
  %82 = getelementptr inbounds nuw %struct.ThreadData, ptr %12, i32 0, i32 2
  store ptr %81, ptr %82, align 8, !tbaa !93
  %83 = load ptr, ptr %11, align 8, !tbaa !88
  %84 = getelementptr inbounds nuw %struct.ThreadData, ptr %12, i32 0, i32 3
  store ptr %83, ptr %84, align 8, !tbaa !94
  %85 = load ptr, ptr %4, align 8, !tbaa !4
  %86 = load ptr, ptr %5, align 8, !tbaa !22
  %87 = getelementptr inbounds nuw %struct.ThresholdContext, ptr %86, i32 0, i32 6
  %88 = getelementptr inbounds [4 x i32], ptr %87, i64 0, i64 2
  %89 = load i32, ptr %88, align 8, !tbaa !44
  %90 = load ptr, ptr %4, align 8, !tbaa !4
  %91 = call i32 @ff_filter_get_nb_threads(ptr noundef %90) #10
  %92 = icmp sgt i32 %89, %91
  br i1 %92, label %93, label %96

93:                                               ; preds = %71
  %94 = load ptr, ptr %4, align 8, !tbaa !4
  %95 = call i32 @ff_filter_get_nb_threads(ptr noundef %94) #10
  br label %101

96:                                               ; preds = %71
  %97 = load ptr, ptr %5, align 8, !tbaa !22
  %98 = getelementptr inbounds nuw %struct.ThresholdContext, ptr %97, i32 0, i32 6
  %99 = getelementptr inbounds [4 x i32], ptr %98, i64 0, i64 2
  %100 = load i32, ptr %99, align 8, !tbaa !44
  br label %101

101:                                              ; preds = %96, %93
  %102 = phi i32 [ %95, %93 ], [ %100, %96 ]
  %103 = call i32 @ff_filter_execute(ptr noundef %85, ptr noundef @filter_slice, ptr noundef %12, ptr noundef null, i32 noundef %102)
  br label %104

104:                                              ; preds = %101, %58
  %105 = load ptr, ptr %5, align 8, !tbaa !22
  %106 = getelementptr inbounds nuw %struct.ThresholdContext, ptr %105, i32 0, i32 9
  %107 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %106, i32 0, i32 4
  %108 = load i64, ptr %107, align 8, !tbaa !95
  %109 = load ptr, ptr %5, align 8, !tbaa !22
  %110 = getelementptr inbounds nuw %struct.ThresholdContext, ptr %109, i32 0, i32 9
  %111 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %110, i32 0, i32 3
  %112 = load ptr, ptr %6, align 8, !tbaa !24
  %113 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %112, i32 0, i32 13
  %114 = load i64, ptr %111, align 4
  %115 = load i64, ptr %113, align 8
  %116 = call i64 @av_rescale_q(i64 noundef %108, i64 %114, i64 %115) #11
  %117 = load ptr, ptr %7, align 8, !tbaa !88
  %118 = getelementptr inbounds nuw %struct.AVFrame, ptr %117, i32 0, i32 9
  store i64 %116, ptr %118, align 8, !tbaa !96
  %119 = load ptr, ptr %6, align 8, !tbaa !24
  %120 = load ptr, ptr %7, align 8, !tbaa !88
  %121 = call i32 @ff_filter_frame(ptr noundef %119, ptr noundef %120)
  store i32 %121, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %122

122:                                              ; preds = %104, %70, %57, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 40, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %123 = load i32, ptr %2, align 4
  ret i32 %123
}

declare i32 @ff_framesync_configure(ptr noundef) #1

declare i32 @ff_framesync_get_frame(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @av_frame_clone(ptr noundef) #1

declare ptr @ff_get_video_buffer(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) #1

declare i32 @ff_filter_execute(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @filter_slice(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !101
  store i32 %2, ptr %7, align 4, !tbaa !44
  store i32 %3, ptr %8, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %21, i32 0, i32 9
  %23 = load ptr, ptr %22, align 8, !tbaa !9
  store ptr %23, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %24 = load ptr, ptr %6, align 8, !tbaa !101
  store ptr %24, ptr %10, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %25 = load ptr, ptr %10, align 8, !tbaa !102
  %26 = getelementptr inbounds nuw %struct.ThreadData, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !93
  store ptr %27, ptr %11, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %28 = load ptr, ptr %10, align 8, !tbaa !102
  %29 = getelementptr inbounds nuw %struct.ThreadData, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !94
  store ptr %30, ptr %12, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %31 = load ptr, ptr %10, align 8, !tbaa !102
  %32 = getelementptr inbounds nuw %struct.ThreadData, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !92
  store ptr %33, ptr %13, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %34 = load ptr, ptr %10, align 8, !tbaa !102
  %35 = getelementptr inbounds nuw %struct.ThreadData, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !91
  store ptr %36, ptr %14, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %37 = load ptr, ptr %10, align 8, !tbaa !102
  %38 = getelementptr inbounds nuw %struct.ThreadData, ptr %37, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8, !tbaa !89
  store ptr %39, ptr %15, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  store i32 0, ptr %16, align 4, !tbaa !44
  br label %40

40:                                               ; preds = %261, %4
  %41 = load i32, ptr %16, align 4, !tbaa !44
  %42 = load ptr, ptr %9, align 8, !tbaa !22
  %43 = getelementptr inbounds nuw %struct.ThresholdContext, ptr %42, i32 0, i32 4
  %44 = load i32, ptr %43, align 4, !tbaa !37
  %45 = icmp slt i32 %41, %44
  br i1 %45, label %47, label %46

46:                                               ; preds = %40
  store i32 2, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  br label %264

47:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %48 = load ptr, ptr %9, align 8, !tbaa !22
  %49 = getelementptr inbounds nuw %struct.ThresholdContext, ptr %48, i32 0, i32 6
  %50 = load i32, ptr %16, align 4, !tbaa !44
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [4 x i32], ptr %49, i64 0, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !44
  store i32 %53, ptr %18, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %54 = load i32, ptr %18, align 4, !tbaa !44
  %55 = load i32, ptr %7, align 4, !tbaa !44
  %56 = mul nsw i32 %54, %55
  %57 = load i32, ptr %8, align 4, !tbaa !44
  %58 = sdiv i32 %56, %57
  store i32 %58, ptr %19, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %59 = load i32, ptr %18, align 4, !tbaa !44
  %60 = load i32, ptr %7, align 4, !tbaa !44
  %61 = add nsw i32 %60, 1
  %62 = mul nsw i32 %59, %61
  %63 = load i32, ptr %8, align 4, !tbaa !44
  %64 = sdiv i32 %62, %63
  store i32 %64, ptr %20, align 4, !tbaa !44
  %65 = load ptr, ptr %9, align 8, !tbaa !22
  %66 = getelementptr inbounds nuw %struct.ThresholdContext, ptr %65, i32 0, i32 2
  %67 = load i32, ptr %66, align 4, !tbaa !104
  %68 = load i32, ptr %16, align 4, !tbaa !44
  %69 = shl i32 1, %68
  %70 = and i32 %67, %69
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %130, label %72

72:                                               ; preds = %47
  %73 = load ptr, ptr %15, align 8, !tbaa !88
  %74 = getelementptr inbounds nuw %struct.AVFrame, ptr %73, i32 0, i32 0
  %75 = load i32, ptr %16, align 4, !tbaa !44
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [8 x ptr], ptr %74, i64 0, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !53
  %79 = load i32, ptr %19, align 4, !tbaa !44
  %80 = load ptr, ptr %15, align 8, !tbaa !88
  %81 = getelementptr inbounds nuw %struct.AVFrame, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %16, align 4, !tbaa !44
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [8 x i32], ptr %81, i64 0, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !44
  %86 = mul nsw i32 %79, %85
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i8, ptr %78, i64 %87
  %89 = load ptr, ptr %15, align 8, !tbaa !88
  %90 = getelementptr inbounds nuw %struct.AVFrame, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %16, align 4, !tbaa !44
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [8 x i32], ptr %90, i64 0, i64 %92
  %94 = load i32, ptr %93, align 4, !tbaa !44
  %95 = load ptr, ptr %14, align 8, !tbaa !88
  %96 = getelementptr inbounds nuw %struct.AVFrame, ptr %95, i32 0, i32 0
  %97 = load i32, ptr %16, align 4, !tbaa !44
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [8 x ptr], ptr %96, i64 0, i64 %98
  %100 = load ptr, ptr %99, align 8, !tbaa !53
  %101 = load i32, ptr %19, align 4, !tbaa !44
  %102 = load ptr, ptr %14, align 8, !tbaa !88
  %103 = getelementptr inbounds nuw %struct.AVFrame, ptr %102, i32 0, i32 1
  %104 = load i32, ptr %16, align 4, !tbaa !44
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [8 x i32], ptr %103, i64 0, i64 %105
  %107 = load i32, ptr %106, align 4, !tbaa !44
  %108 = mul nsw i32 %101, %107
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i8, ptr %100, i64 %109
  %111 = load ptr, ptr %14, align 8, !tbaa !88
  %112 = getelementptr inbounds nuw %struct.AVFrame, ptr %111, i32 0, i32 1
  %113 = load i32, ptr %16, align 4, !tbaa !44
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [8 x i32], ptr %112, i64 0, i64 %114
  %116 = load i32, ptr %115, align 4, !tbaa !44
  %117 = load ptr, ptr %9, align 8, !tbaa !22
  %118 = getelementptr inbounds nuw %struct.ThresholdContext, ptr %117, i32 0, i32 5
  %119 = load i32, ptr %16, align 4, !tbaa !44
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [4 x i32], ptr %118, i64 0, i64 %120
  %122 = load i32, ptr %121, align 4, !tbaa !44
  %123 = load ptr, ptr %9, align 8, !tbaa !22
  %124 = getelementptr inbounds nuw %struct.ThresholdContext, ptr %123, i32 0, i32 3
  %125 = load i32, ptr %124, align 8, !tbaa !52
  %126 = mul nsw i32 %122, %125
  %127 = load i32, ptr %20, align 4, !tbaa !44
  %128 = load i32, ptr %19, align 4, !tbaa !44
  %129 = sub nsw i32 %127, %128
  call void @av_image_copy_plane(ptr noundef %88, i32 noundef %94, ptr noundef %110, i32 noundef %116, i32 noundef %126, i32 noundef %129)
  store i32 4, ptr %17, align 4
  br label %258

130:                                              ; preds = %47
  %131 = load ptr, ptr %9, align 8, !tbaa !22
  %132 = getelementptr inbounds nuw %struct.ThresholdContext, ptr %131, i32 0, i32 7
  %133 = load ptr, ptr %132, align 8, !tbaa !51
  %134 = load ptr, ptr %14, align 8, !tbaa !88
  %135 = getelementptr inbounds nuw %struct.AVFrame, ptr %134, i32 0, i32 0
  %136 = load i32, ptr %16, align 4, !tbaa !44
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [8 x ptr], ptr %135, i64 0, i64 %137
  %139 = load ptr, ptr %138, align 8, !tbaa !53
  %140 = load i32, ptr %19, align 4, !tbaa !44
  %141 = load ptr, ptr %14, align 8, !tbaa !88
  %142 = getelementptr inbounds nuw %struct.AVFrame, ptr %141, i32 0, i32 1
  %143 = load i32, ptr %16, align 4, !tbaa !44
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [8 x i32], ptr %142, i64 0, i64 %144
  %146 = load i32, ptr %145, align 4, !tbaa !44
  %147 = mul nsw i32 %140, %146
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i8, ptr %139, i64 %148
  %150 = load ptr, ptr %13, align 8, !tbaa !88
  %151 = getelementptr inbounds nuw %struct.AVFrame, ptr %150, i32 0, i32 0
  %152 = load i32, ptr %16, align 4, !tbaa !44
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [8 x ptr], ptr %151, i64 0, i64 %153
  %155 = load ptr, ptr %154, align 8, !tbaa !53
  %156 = load i32, ptr %19, align 4, !tbaa !44
  %157 = load ptr, ptr %13, align 8, !tbaa !88
  %158 = getelementptr inbounds nuw %struct.AVFrame, ptr %157, i32 0, i32 1
  %159 = load i32, ptr %16, align 4, !tbaa !44
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [8 x i32], ptr %158, i64 0, i64 %160
  %162 = load i32, ptr %161, align 4, !tbaa !44
  %163 = mul nsw i32 %156, %162
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i8, ptr %155, i64 %164
  %166 = load ptr, ptr %11, align 8, !tbaa !88
  %167 = getelementptr inbounds nuw %struct.AVFrame, ptr %166, i32 0, i32 0
  %168 = load i32, ptr %16, align 4, !tbaa !44
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [8 x ptr], ptr %167, i64 0, i64 %169
  %171 = load ptr, ptr %170, align 8, !tbaa !53
  %172 = load i32, ptr %19, align 4, !tbaa !44
  %173 = load ptr, ptr %11, align 8, !tbaa !88
  %174 = getelementptr inbounds nuw %struct.AVFrame, ptr %173, i32 0, i32 1
  %175 = load i32, ptr %16, align 4, !tbaa !44
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [8 x i32], ptr %174, i64 0, i64 %176
  %178 = load i32, ptr %177, align 4, !tbaa !44
  %179 = mul nsw i32 %172, %178
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i8, ptr %171, i64 %180
  %182 = load ptr, ptr %12, align 8, !tbaa !88
  %183 = getelementptr inbounds nuw %struct.AVFrame, ptr %182, i32 0, i32 0
  %184 = load i32, ptr %16, align 4, !tbaa !44
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [8 x ptr], ptr %183, i64 0, i64 %185
  %187 = load ptr, ptr %186, align 8, !tbaa !53
  %188 = load i32, ptr %19, align 4, !tbaa !44
  %189 = load ptr, ptr %12, align 8, !tbaa !88
  %190 = getelementptr inbounds nuw %struct.AVFrame, ptr %189, i32 0, i32 1
  %191 = load i32, ptr %16, align 4, !tbaa !44
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [8 x i32], ptr %190, i64 0, i64 %192
  %194 = load i32, ptr %193, align 4, !tbaa !44
  %195 = mul nsw i32 %188, %194
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i8, ptr %187, i64 %196
  %198 = load ptr, ptr %15, align 8, !tbaa !88
  %199 = getelementptr inbounds nuw %struct.AVFrame, ptr %198, i32 0, i32 0
  %200 = load i32, ptr %16, align 4, !tbaa !44
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [8 x ptr], ptr %199, i64 0, i64 %201
  %203 = load ptr, ptr %202, align 8, !tbaa !53
  %204 = load i32, ptr %19, align 4, !tbaa !44
  %205 = load ptr, ptr %15, align 8, !tbaa !88
  %206 = getelementptr inbounds nuw %struct.AVFrame, ptr %205, i32 0, i32 1
  %207 = load i32, ptr %16, align 4, !tbaa !44
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [8 x i32], ptr %206, i64 0, i64 %208
  %210 = load i32, ptr %209, align 4, !tbaa !44
  %211 = mul nsw i32 %204, %210
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i8, ptr %203, i64 %212
  %214 = load ptr, ptr %14, align 8, !tbaa !88
  %215 = getelementptr inbounds nuw %struct.AVFrame, ptr %214, i32 0, i32 1
  %216 = load i32, ptr %16, align 4, !tbaa !44
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [8 x i32], ptr %215, i64 0, i64 %217
  %219 = load i32, ptr %218, align 4, !tbaa !44
  %220 = sext i32 %219 to i64
  %221 = load ptr, ptr %13, align 8, !tbaa !88
  %222 = getelementptr inbounds nuw %struct.AVFrame, ptr %221, i32 0, i32 1
  %223 = load i32, ptr %16, align 4, !tbaa !44
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [8 x i32], ptr %222, i64 0, i64 %224
  %226 = load i32, ptr %225, align 4, !tbaa !44
  %227 = sext i32 %226 to i64
  %228 = load ptr, ptr %11, align 8, !tbaa !88
  %229 = getelementptr inbounds nuw %struct.AVFrame, ptr %228, i32 0, i32 1
  %230 = load i32, ptr %16, align 4, !tbaa !44
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [8 x i32], ptr %229, i64 0, i64 %231
  %233 = load i32, ptr %232, align 4, !tbaa !44
  %234 = sext i32 %233 to i64
  %235 = load ptr, ptr %12, align 8, !tbaa !88
  %236 = getelementptr inbounds nuw %struct.AVFrame, ptr %235, i32 0, i32 1
  %237 = load i32, ptr %16, align 4, !tbaa !44
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [8 x i32], ptr %236, i64 0, i64 %238
  %240 = load i32, ptr %239, align 4, !tbaa !44
  %241 = sext i32 %240 to i64
  %242 = load ptr, ptr %15, align 8, !tbaa !88
  %243 = getelementptr inbounds nuw %struct.AVFrame, ptr %242, i32 0, i32 1
  %244 = load i32, ptr %16, align 4, !tbaa !44
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [8 x i32], ptr %243, i64 0, i64 %245
  %247 = load i32, ptr %246, align 4, !tbaa !44
  %248 = sext i32 %247 to i64
  %249 = load ptr, ptr %9, align 8, !tbaa !22
  %250 = getelementptr inbounds nuw %struct.ThresholdContext, ptr %249, i32 0, i32 5
  %251 = load i32, ptr %16, align 4, !tbaa !44
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [4 x i32], ptr %250, i64 0, i64 %252
  %254 = load i32, ptr %253, align 4, !tbaa !44
  %255 = load i32, ptr %20, align 4, !tbaa !44
  %256 = load i32, ptr %19, align 4, !tbaa !44
  %257 = sub nsw i32 %255, %256
  call void %133(ptr noundef %149, ptr noundef %165, ptr noundef %181, ptr noundef %197, ptr noundef %213, i64 noundef %220, i64 noundef %227, i64 noundef %234, i64 noundef %241, i64 noundef %248, i32 noundef %254, i32 noundef %257)
  store i32 0, ptr %17, align 4
  br label %258

258:                                              ; preds = %130, %72
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  %259 = load i32, ptr %17, align 4
  switch i32 %259, label %265 [
    i32 0, label %260
    i32 4, label %261
  ]

260:                                              ; preds = %258
  br label %261

261:                                              ; preds = %260, %258
  %262 = load i32, ptr %16, align 4, !tbaa !44
  %263 = add nsw i32 %262, 1
  store i32 %263, ptr %16, align 4, !tbaa !44
  br label %40, !llvm.loop !105

264:                                              ; preds = %46
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret i32 0

265:                                              ; preds = %258
  unreachable
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @ff_filter_get_nb_threads(ptr noundef) #7

; Function Attrs: nounwind willreturn memory(none)
declare i64 @av_rescale_q(i64 noundef, i64, i64) #8

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) #1

declare void @av_image_copy_plane(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @av_default_item_name(ptr noundef) #1

declare void @ff_framesync_uninit(ptr noundef) #1

declare i32 @ff_framesync_activate(ptr noundef) #1

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
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
!23 = !{!"p1 _ZTS16ThresholdContext", !6, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS12AVFilterLink", !6, i64 0}
!26 = !{!27, !5, i64 16}
!27 = !{!"AVFilterLink", !5, i64 0, !14, i64 8, !5, i64 16, !14, i64 24, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !28, i64 48, !17, i64 56, !17, i64 60, !17, i64 64, !29, i64 72, !28, i64 96, !30, i64 104, !17, i64 112, !31, i64 120, !31, i64 160}
!28 = !{!"AVRational", !17, i64 0, !17, i64 4}
!29 = !{!"AVChannelLayout", !17, i64 0, !17, i64 4, !7, i64 8, !6, i64 16}
!30 = !{!"p2 _ZTS15AVFrameSideData", !16, i64 0}
!31 = !{!"AVFilterFormatsConfig", !32, i64 0, !32, i64 8, !33, i64 16, !32, i64 24, !32, i64 32}
!32 = !{!"p1 _ZTS15AVFilterFormats", !6, i64 0}
!33 = !{!"p1 _ZTS22AVFilterChannelLayouts", !6, i64 0}
!34 = !{!27, !17, i64 36}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS18AVPixFmtDescriptor", !6, i64 0}
!37 = !{!38, !17, i64 20}
!38 = !{!"ThresholdContext", !11, i64 0, !17, i64 8, !17, i64 12, !17, i64 16, !17, i64 20, !7, i64 24, !7, i64 40, !6, i64 56, !7, i64 64, !39, i64 96}
!39 = !{!"FFFrameSync", !11, i64 0, !5, i64 8, !17, i64 16, !28, i64 20, !40, i64 32, !6, i64 40, !6, i64 48, !17, i64 56, !17, i64 60, !7, i64 64, !7, i64 65, !41, i64 72, !17, i64 80, !17, i64 84, !17, i64 88, !17, i64 92}
!40 = !{!"long", !7, i64 0}
!41 = !{!"p1 _ZTS13FFFrameSyncIn", !6, i64 0}
!42 = !{!43, !7, i64 9}
!43 = !{!"AVPixFmtDescriptor", !13, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !40, i64 16, !7, i64 24, !13, i64 104}
!44 = !{!17, !17, i64 0}
!45 = !{!43, !7, i64 10}
!46 = !{!27, !17, i64 44}
!47 = !{!27, !17, i64 40}
!48 = !{!49, !17, i64 16}
!49 = !{!"AVComponentDescriptor", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !17, i64 16}
!50 = !{!38, !17, i64 8}
!51 = !{!38, !6, i64 56}
!52 = !{!38, !17, i64 16}
!53 = !{!13, !13, i64 0}
!54 = !{!40, !40, i64 0}
!55 = !{!7, !7, i64 0}
!56 = distinct !{!56, !57}
!57 = !{!"llvm.loop.mustprogress"}
!58 = distinct !{!58, !57}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 short", !6, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"short", !7, i64 0}
!63 = distinct !{!63, !57}
!64 = distinct !{!64, !57}
!65 = !{!27, !5, i64 0}
!66 = !{!10, !15, i64 32}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTS10FilterLink", !6, i64 0}
!69 = !{!10, !14, i64 24}
!70 = !{!71, !13, i64 0}
!71 = !{!"AVFilterPad", !13, i64 0, !17, i64 8, !17, i64 12, !7, i64 16, !6, i64 24, !6, i64 32, !6, i64 40}
!72 = !{i64 0, i64 4, !44, i64 4, i64 4, !44}
!73 = !{!38, !41, i64 168}
!74 = !{!41, !41, i64 0}
!75 = !{!76, !17, i64 52}
!76 = !{!"FFFrameSyncIn", !17, i64 0, !17, i64 4, !28, i64 8, !77, i64 16, !77, i64 24, !40, i64 32, !40, i64 40, !7, i64 48, !7, i64 49, !17, i64 52, !17, i64 56}
!77 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!78 = !{!76, !17, i64 0}
!79 = !{!76, !17, i64 4}
!80 = !{!38, !6, i64 144}
!81 = !{!38, !6, i64 136}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTS11FFFrameSync", !6, i64 0}
!84 = !{!39, !5, i64 8}
!85 = !{!39, !6, i64 48}
!86 = !{!10, !15, i64 56}
!87 = !{!10, !17, i64 128}
!88 = !{!77, !77, i64 0}
!89 = !{!90, !77, i64 32}
!90 = !{!"ThreadData", !77, i64 0, !77, i64 8, !77, i64 16, !77, i64 24, !77, i64 32}
!91 = !{!90, !77, i64 0}
!92 = !{!90, !77, i64 8}
!93 = !{!90, !77, i64 16}
!94 = !{!90, !77, i64 24}
!95 = !{!38, !40, i64 128}
!96 = !{!97, !40, i64 136}
!97 = !{!"AVFrame", !7, i64 0, !7, i64 64, !98, i64 96, !17, i64 104, !17, i64 108, !17, i64 112, !17, i64 116, !17, i64 120, !28, i64 124, !40, i64 136, !40, i64 144, !28, i64 152, !17, i64 160, !6, i64 168, !17, i64 176, !17, i64 180, !7, i64 184, !99, i64 248, !17, i64 256, !30, i64 264, !17, i64 272, !17, i64 276, !17, i64 280, !17, i64 284, !17, i64 288, !17, i64 292, !17, i64 296, !40, i64 304, !100, i64 312, !17, i64 320, !21, i64 328, !21, i64 336, !40, i64 344, !40, i64 352, !40, i64 360, !40, i64 368, !6, i64 376, !29, i64 384, !40, i64 408}
!98 = !{!"p2 omnipotent char", !16, i64 0}
!99 = !{!"p2 _ZTS11AVBufferRef", !16, i64 0}
!100 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!101 = !{!6, !6, i64 0}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTS10ThreadData", !6, i64 0}
!104 = !{!38, !17, i64 12}
!105 = distinct !{!105, !57}
