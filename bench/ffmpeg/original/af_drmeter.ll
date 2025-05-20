target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
%struct.AVFilterContext = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32 }
%struct.DRMeterContext = type { ptr, ptr, i32, i64, double }
%struct.AVFilterLink = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, %struct.AVChannelLayout, %struct.AVRational, ptr, i32, %struct.AVFilterFormatsConfig, %struct.AVFilterFormatsConfig }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.AVRational = type { i32, i32 }
%struct.AVFilterFormatsConfig = type { ptr, ptr, ptr, ptr, ptr }
%struct.ChannelStats = type { i64, i64, float, float, [32769 x i32], [32769 x i32] }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }

@.str = private unnamed_addr constant [8 x i8] c"drmeter\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"Measure audio dynamic range.\00", align 1
@drmeter_inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 1, i32 0, %union.anon zeroinitializer, ptr @filter_frame, ptr null, ptr null }], align 16
@drmeter_outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 1, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_output }], align 16
@.compoundliteral = internal constant [3 x i32] [i32 8, i32 3, i32 -1], align 4
@ff_af_drmeter = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @drmeter_inputs, ptr @drmeter_outputs, ptr @drmeter_class, i32 8, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 4, [5 x i8] zeroinitializer, ptr null, ptr null, ptr @uninit, %union.anon.0 { ptr @.compoundliteral }, i32 40, i32 0, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@drmeter_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @drmeter_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.4 = private unnamed_addr constant [7 x i8] c"length\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"set the window length\00", align 1
@drmeter_options = internal constant <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.4, ptr @.str.5, i32 32, i32 4, { double } { double 3.000000e+00 }, double 1.000000e-02, double 1.000000e+01, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@.str.7 = private unnamed_addr constant [40 x i8] c"No data, dynamic range not meassurable\0A\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"Channel %d: DR: %g\0A\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"Overall DR: %g\0A\00", align 1

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
  %8 = getelementptr inbounds nuw %struct.DRMeterContext, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !24
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  call void @print_stats(ptr noundef %12)
  br label %13

13:                                               ; preds = %11, %1
  %14 = load ptr, ptr %3, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw %struct.DRMeterContext, ptr %14, i32 0, i32 1
  call void @av_freep(ptr noundef %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %15 = load ptr, ptr %3, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !33
  %18 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %17, i32 0, i32 9
  %19 = load ptr, ptr %18, align 8, !tbaa !9
  store ptr %19, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %20 = load ptr, ptr %5, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw %struct.DRMeterContext, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 8, !tbaa !24
  store i32 %22, ptr %6, align 4, !tbaa !41
  %23 = load ptr, ptr %3, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %23, i32 0, i32 5
  %25 = load i32, ptr %24, align 4, !tbaa !42
  switch i32 %25, label %107 [
    i32 8, label %26
    i32 3, label %68
  ]

26:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 0, ptr %7, align 4, !tbaa !41
  br label %27

27:                                               ; preds = %64, %26
  %28 = load i32, ptr %7, align 4, !tbaa !41
  %29 = load i32, ptr %6, align 4, !tbaa !41
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  store i32 3, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  br label %67

32:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %33 = load ptr, ptr %5, align 8, !tbaa !22
  %34 = getelementptr inbounds nuw %struct.DRMeterContext, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !43
  %36 = load i32, ptr %7, align 4, !tbaa !41
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct.ChannelStats, ptr %35, i64 %37
  store ptr %38, ptr %9, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %39 = load ptr, ptr %4, align 8, !tbaa !31
  %40 = getelementptr inbounds nuw %struct.AVFrame, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !45
  %42 = load i32, ptr %7, align 4, !tbaa !41
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds ptr, ptr %41, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !50
  store ptr %45, ptr %10, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store i32 0, ptr %11, align 4, !tbaa !41
  br label %46

46:                                               ; preds = %58, %32
  %47 = load i32, ptr %11, align 4, !tbaa !41
  %48 = load ptr, ptr %4, align 8, !tbaa !31
  %49 = getelementptr inbounds nuw %struct.AVFrame, ptr %48, i32 0, i32 5
  %50 = load i32, ptr %49, align 8, !tbaa !53
  %51 = icmp slt i32 %47, %50
  br i1 %51, label %53, label %52

52:                                               ; preds = %46
  store i32 6, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  br label %63

53:                                               ; preds = %46
  %54 = load ptr, ptr %5, align 8, !tbaa !22
  %55 = load ptr, ptr %9, align 8, !tbaa !44
  %56 = load ptr, ptr %10, align 8, !tbaa !51
  %57 = load float, ptr %56, align 4, !tbaa !54
  call void @update_stat(ptr noundef %54, ptr noundef %55, float noundef %57)
  br label %58

58:                                               ; preds = %53
  %59 = load i32, ptr %11, align 4, !tbaa !41
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %11, align 4, !tbaa !41
  %61 = load ptr, ptr %10, align 8, !tbaa !51
  %62 = getelementptr inbounds nuw float, ptr %61, i32 1
  store ptr %62, ptr %10, align 8, !tbaa !51
  br label %46, !llvm.loop !56

63:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %7, align 4, !tbaa !41
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %7, align 4, !tbaa !41
  br label %27, !llvm.loop !58

67:                                               ; preds = %31
  br label %107

68:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %69 = load ptr, ptr %4, align 8, !tbaa !31
  %70 = getelementptr inbounds nuw %struct.AVFrame, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8, !tbaa !45
  %72 = getelementptr inbounds ptr, ptr %71, i64 0
  %73 = load ptr, ptr %72, align 8, !tbaa !50
  store ptr %73, ptr %12, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  store i32 0, ptr %13, align 4, !tbaa !41
  br label %74

74:                                               ; preds = %103, %68
  %75 = load i32, ptr %13, align 4, !tbaa !41
  %76 = load ptr, ptr %4, align 8, !tbaa !31
  %77 = getelementptr inbounds nuw %struct.AVFrame, ptr %76, i32 0, i32 5
  %78 = load i32, ptr %77, align 8, !tbaa !53
  %79 = icmp slt i32 %75, %78
  br i1 %79, label %81, label %80

80:                                               ; preds = %74
  store i32 9, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  br label %106

81:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  store i32 0, ptr %14, align 4, !tbaa !41
  br label %82

82:                                               ; preds = %97, %81
  %83 = load i32, ptr %14, align 4, !tbaa !41
  %84 = load i32, ptr %6, align 4, !tbaa !41
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %87, label %86

86:                                               ; preds = %82
  store i32 12, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  br label %102

87:                                               ; preds = %82
  %88 = load ptr, ptr %5, align 8, !tbaa !22
  %89 = load ptr, ptr %5, align 8, !tbaa !22
  %90 = getelementptr inbounds nuw %struct.DRMeterContext, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8, !tbaa !43
  %92 = load i32, ptr %14, align 4, !tbaa !41
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds %struct.ChannelStats, ptr %91, i64 %93
  %95 = load ptr, ptr %12, align 8, !tbaa !51
  %96 = load float, ptr %95, align 4, !tbaa !54
  call void @update_stat(ptr noundef %88, ptr noundef %94, float noundef %96)
  br label %97

97:                                               ; preds = %87
  %98 = load i32, ptr %14, align 4, !tbaa !41
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %14, align 4, !tbaa !41
  %100 = load ptr, ptr %12, align 8, !tbaa !51
  %101 = getelementptr inbounds nuw float, ptr %100, i32 1
  store ptr %101, ptr %12, align 8, !tbaa !51
  br label %82, !llvm.loop !59

102:                                              ; preds = %86
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %13, align 4, !tbaa !41
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %13, align 4, !tbaa !41
  br label %74, !llvm.loop !60

106:                                              ; preds = %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  br label %107

107:                                              ; preds = %2, %106, %67
  %108 = load ptr, ptr %3, align 8, !tbaa !29
  %109 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %108, i32 0, i32 2
  %110 = load ptr, ptr %109, align 8, !tbaa !33
  %111 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %110, i32 0, i32 7
  %112 = load ptr, ptr %111, align 8, !tbaa !61
  %113 = getelementptr inbounds ptr, ptr %112, i64 0
  %114 = load ptr, ptr %113, align 8, !tbaa !29
  %115 = load ptr, ptr %4, align 8, !tbaa !31
  %116 = call i32 @ff_filter_frame(ptr noundef %114, ptr noundef %115)
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 %116
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal void @update_stat(ptr noundef %0, ptr noundef %1, float noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !44
  store float %2, ptr %6, align 4, !tbaa !54
  %7 = load float, ptr %6, align 4, !tbaa !54
  %8 = call nsz float @llvm.fabs.f32(float %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !44
  %10 = getelementptr inbounds nuw %struct.ChannelStats, ptr %9, i32 0, i32 2
  %11 = load float, ptr %10, align 8, !tbaa !62
  %12 = call nsz float @llvm.maxnum.f32(float %8, float %11)
  %13 = load ptr, ptr %5, align 8, !tbaa !44
  %14 = getelementptr inbounds nuw %struct.ChannelStats, ptr %13, i32 0, i32 2
  store float %12, ptr %14, align 8, !tbaa !62
  %15 = load float, ptr %6, align 4, !tbaa !54
  %16 = load float, ptr %6, align 4, !tbaa !54
  %17 = load ptr, ptr %5, align 8, !tbaa !44
  %18 = getelementptr inbounds nuw %struct.ChannelStats, ptr %17, i32 0, i32 3
  %19 = load float, ptr %18, align 4, !tbaa !64
  %20 = call nsz float @llvm.fmuladd.f32(float %15, float %16, float %19)
  store float %20, ptr %18, align 4, !tbaa !64
  %21 = load ptr, ptr %5, align 8, !tbaa !44
  %22 = getelementptr inbounds nuw %struct.ChannelStats, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8, !tbaa !65
  %24 = add i64 %23, 1
  store i64 %24, ptr %22, align 8, !tbaa !65
  %25 = load ptr, ptr %5, align 8, !tbaa !44
  %26 = getelementptr inbounds nuw %struct.ChannelStats, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8, !tbaa !65
  %28 = load ptr, ptr %4, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw %struct.DRMeterContext, ptr %28, i32 0, i32 3
  %30 = load i64, ptr %29, align 8, !tbaa !66
  %31 = icmp uge i64 %27, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %3
  %33 = load ptr, ptr %5, align 8, !tbaa !44
  call void @finish_block(ptr noundef %33)
  br label %34

34:                                               ; preds = %32, %3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #4

; Function Attrs: nounwind uwtable
define internal void @finish_block(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %2, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %7 = load ptr, ptr %2, align 8, !tbaa !44
  %8 = getelementptr inbounds nuw %struct.ChannelStats, ptr %7, i32 0, i32 3
  %9 = load float, ptr %8, align 4, !tbaa !64
  %10 = fmul nsz float 2.000000e+00, %9
  %11 = load ptr, ptr %2, align 8, !tbaa !44
  %12 = getelementptr inbounds nuw %struct.ChannelStats, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !65
  %14 = uitofp i64 %13 to float
  %15 = fdiv nsz float %10, %14
  %16 = call nsz float @llvm.sqrt.f32(float %15)
  store float %16, ptr %6, align 4, !tbaa !54
  %17 = load ptr, ptr %2, align 8, !tbaa !44
  %18 = getelementptr inbounds nuw %struct.ChannelStats, ptr %17, i32 0, i32 2
  %19 = load float, ptr %18, align 8, !tbaa !62
  store float %19, ptr %5, align 4, !tbaa !54
  %20 = load float, ptr %6, align 4, !tbaa !54
  %21 = fmul nsz float %20, 3.276800e+04
  %22 = call i64 @llvm.lrint.i64.f32(float %21)
  %23 = trunc i64 %22 to i32
  %24 = call i32 @av_clip_c(i32 noundef %23, i32 noundef 0, i32 noundef 32768) #7
  store i32 %24, ptr %4, align 4, !tbaa !41
  %25 = load float, ptr %5, align 4, !tbaa !54
  %26 = fmul nsz float %25, 3.276800e+04
  %27 = call i64 @llvm.lrint.i64.f32(float %26)
  %28 = trunc i64 %27 to i32
  %29 = call i32 @av_clip_c(i32 noundef %28, i32 noundef 0, i32 noundef 32768) #7
  store i32 %29, ptr %3, align 4, !tbaa !41
  %30 = load ptr, ptr %2, align 8, !tbaa !44
  %31 = getelementptr inbounds nuw %struct.ChannelStats, ptr %30, i32 0, i32 5
  %32 = load i32, ptr %4, align 4, !tbaa !41
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [32769 x i32], ptr %31, i64 0, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !41
  %36 = add i32 %35, 1
  store i32 %36, ptr %34, align 4, !tbaa !41
  %37 = load ptr, ptr %2, align 8, !tbaa !44
  %38 = getelementptr inbounds nuw %struct.ChannelStats, ptr %37, i32 0, i32 4
  %39 = load i32, ptr %3, align 4, !tbaa !41
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [32769 x i32], ptr %38, i64 0, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !41
  %43 = add i32 %42, 1
  store i32 %43, ptr %41, align 4, !tbaa !41
  %44 = load ptr, ptr %2, align 8, !tbaa !44
  %45 = getelementptr inbounds nuw %struct.ChannelStats, ptr %44, i32 0, i32 2
  store float 0.000000e+00, ptr %45, align 8, !tbaa !62
  %46 = load ptr, ptr %2, align 8, !tbaa !44
  %47 = getelementptr inbounds nuw %struct.ChannelStats, ptr %46, i32 0, i32 3
  store float 0.000000e+00, ptr %47, align 4, !tbaa !64
  %48 = load ptr, ptr %2, align 8, !tbaa !44
  %49 = getelementptr inbounds nuw %struct.ChannelStats, ptr %48, i32 0, i32 0
  store i64 0, ptr %49, align 8, !tbaa !65
  %50 = load ptr, ptr %2, align 8, !tbaa !44
  %51 = getelementptr inbounds nuw %struct.ChannelStats, ptr %50, i32 0, i32 1
  %52 = load i64, ptr %51, align 8, !tbaa !67
  %53 = add i64 %52, 1
  store i64 %53, ptr %51, align 8, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #4

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_clip_c(i32 noundef %0, i32 noundef %1, i32 noundef %2) #5 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !41
  store i32 %1, ptr %6, align 4, !tbaa !41
  store i32 %2, ptr %7, align 4, !tbaa !41
  %8 = load i32, ptr %5, align 4, !tbaa !41
  %9 = load i32, ptr %6, align 4, !tbaa !41
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !41
  store i32 %12, ptr %4, align 4
  br label %21

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4, !tbaa !41
  %15 = load i32, ptr %7, align 4, !tbaa !41
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load i32, ptr %7, align 4, !tbaa !41
  store i32 %18, ptr %4, align 4
  br label %21

19:                                               ; preds = %13
  %20 = load i32, ptr %5, align 4, !tbaa !41
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %19, %17, %11
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.lrint.i64.f32(float) #4

; Function Attrs: nounwind uwtable
define internal i32 @config_output(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !68
  %9 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %8, i32 0, i32 9
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %10, ptr %4, align 8, !tbaa !22
  %11 = load ptr, ptr %3, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %11, i32 0, i32 12
  %13 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !69
  %15 = sext i32 %14 to i64
  %16 = call noalias ptr @av_calloc(i64 noundef %15, i64 noundef 262176)
  %17 = load ptr, ptr %4, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw %struct.DRMeterContext, ptr %17, i32 0, i32 1
  store ptr %16, ptr %18, align 8, !tbaa !43
  %19 = load ptr, ptr %4, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw %struct.DRMeterContext, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !43
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %1
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %42

24:                                               ; preds = %1
  %25 = load ptr, ptr %3, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %25, i32 0, i32 12
  %27 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4, !tbaa !69
  %29 = load ptr, ptr %4, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw %struct.DRMeterContext, ptr %29, i32 0, i32 2
  store i32 %28, ptr %30, align 8, !tbaa !24
  %31 = load ptr, ptr %4, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw %struct.DRMeterContext, ptr %31, i32 0, i32 4
  %33 = load double, ptr %32, align 8, !tbaa !70
  %34 = load ptr, ptr %3, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %34, i32 0, i32 11
  %36 = load i32, ptr %35, align 8, !tbaa !71
  %37 = sitofp i32 %36 to double
  %38 = fmul nsz double %33, %37
  %39 = call i64 @llvm.lrint.i64.f64(double %38)
  %40 = load ptr, ptr %4, align 8, !tbaa !22
  %41 = getelementptr inbounds nuw %struct.DRMeterContext, ptr %40, i32 0, i32 3
  store i64 %39, ptr %41, align 8, !tbaa !66
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %42

42:                                               ; preds = %24, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %43 = load i32, ptr %2, align 4
  ret i32 %43
}

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.lrint.i64.f64(double) #4

declare ptr @av_default_item_name(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @print_stats(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %17 = load ptr, ptr %2, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %17, i32 0, i32 9
  %19 = load ptr, ptr %18, align 8, !tbaa !9
  store ptr %19, ptr %3, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  store float 0.000000e+00, ptr %4, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  store i32 0, ptr %5, align 4, !tbaa !41
  br label %20

20:                                               ; preds = %157, %1
  %21 = load i32, ptr %5, align 4, !tbaa !41
  %22 = load ptr, ptr %3, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw %struct.DRMeterContext, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 8, !tbaa !24
  %25 = icmp slt i32 %21, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %20
  store i32 2, ptr %6, align 4
  br label %160

27:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %28 = load ptr, ptr %3, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw %struct.DRMeterContext, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !43
  %31 = load i32, ptr %5, align 4, !tbaa !41
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %struct.ChannelStats, ptr %30, i64 %32
  store ptr %33, ptr %7, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  store float 0.000000e+00, ptr %10, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store i32 0, ptr %11, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %34 = load ptr, ptr %7, align 8, !tbaa !44
  %35 = getelementptr inbounds nuw %struct.ChannelStats, ptr %34, i32 0, i32 1
  %36 = load i64, ptr %35, align 8, !tbaa !67
  %37 = uitofp i64 %36 to float
  %38 = fmul nsz float 0x3FC99999A0000000, %37
  %39 = call i64 @llvm.lrint.i64.f32(float %38)
  %40 = trunc i64 %39 to i32
  store i32 %40, ptr %12, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  store i32 32768, ptr %13, align 4, !tbaa !41
  %41 = load ptr, ptr %7, align 8, !tbaa !44
  %42 = getelementptr inbounds nuw %struct.ChannelStats, ptr %41, i32 0, i32 0
  %43 = load i64, ptr %42, align 8, !tbaa !65
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %47, label %45

45:                                               ; preds = %27
  %46 = load ptr, ptr %2, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %46, i32 noundef 32, ptr noundef @.str.7)
  store i32 1, ptr %6, align 4
  br label %154

47:                                               ; preds = %27
  %48 = load ptr, ptr %7, align 8, !tbaa !44
  %49 = getelementptr inbounds nuw %struct.ChannelStats, ptr %48, i32 0, i32 0
  %50 = load i64, ptr %49, align 8, !tbaa !65
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %47
  %53 = load ptr, ptr %7, align 8, !tbaa !44
  call void @finish_block(ptr noundef %53)
  br label %54

54:                                               ; preds = %52, %47
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  store i32 32768, ptr %14, align 4, !tbaa !41
  br label %55

55:                                               ; preds = %82, %54
  %56 = load i32, ptr %14, align 4, !tbaa !41
  %57 = icmp sge i32 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %55
  store i32 5, ptr %6, align 4
  br label %85

59:                                               ; preds = %55
  %60 = load ptr, ptr %7, align 8, !tbaa !44
  %61 = getelementptr inbounds nuw %struct.ChannelStats, ptr %60, i32 0, i32 4
  %62 = load i32, ptr %14, align 4, !tbaa !41
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [32769 x i32], ptr %61, i64 0, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !41
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %81

67:                                               ; preds = %59
  %68 = load i32, ptr %11, align 4, !tbaa !41
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %78, label %70

70:                                               ; preds = %67
  %71 = load ptr, ptr %7, align 8, !tbaa !44
  %72 = getelementptr inbounds nuw %struct.ChannelStats, ptr %71, i32 0, i32 4
  %73 = load i32, ptr %14, align 4, !tbaa !41
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [32769 x i32], ptr %72, i64 0, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !41
  %77 = icmp ugt i32 %76, 1
  br i1 %77, label %78, label %80

78:                                               ; preds = %70, %67
  %79 = load i32, ptr %14, align 4, !tbaa !41
  store i32 %79, ptr %13, align 4, !tbaa !41
  store i32 5, ptr %6, align 4
  br label %85

80:                                               ; preds = %70
  store i32 1, ptr %11, align 4, !tbaa !41
  br label %81

81:                                               ; preds = %80, %59
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %14, align 4, !tbaa !41
  %84 = add nsw i32 %83, -1
  store i32 %84, ptr %14, align 4, !tbaa !41
  br label %55, !llvm.loop !72

85:                                               ; preds = %78, %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %13, align 4, !tbaa !41
  %88 = sitofp i32 %87 to float
  %89 = fdiv nsz float %88, 3.276800e+04
  store float %89, ptr %9, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  store i64 32768, ptr %15, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  store i64 0, ptr %16, align 8, !tbaa !73
  br label %90

90:                                               ; preds = %133, %86
  %91 = load i64, ptr %15, align 8, !tbaa !73
  %92 = icmp sge i64 %91, 0
  br i1 %92, label %93, label %98

93:                                               ; preds = %90
  %94 = load i64, ptr %16, align 8, !tbaa !73
  %95 = load i32, ptr %12, align 4, !tbaa !41
  %96 = sext i32 %95 to i64
  %97 = icmp slt i64 %94, %96
  br label %98

98:                                               ; preds = %93, %90
  %99 = phi i1 [ false, %90 ], [ %97, %93 ]
  br i1 %99, label %101, label %100

100:                                              ; preds = %98
  store i32 8, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  br label %136

101:                                              ; preds = %98
  %102 = load ptr, ptr %7, align 8, !tbaa !44
  %103 = getelementptr inbounds nuw %struct.ChannelStats, ptr %102, i32 0, i32 5
  %104 = load i64, ptr %15, align 8, !tbaa !73
  %105 = getelementptr inbounds [32769 x i32], ptr %103, i64 0, i64 %104
  %106 = load i32, ptr %105, align 4, !tbaa !41
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %132

108:                                              ; preds = %101
  %109 = load i64, ptr %15, align 8, !tbaa !73
  %110 = sitofp i64 %109 to float
  %111 = fdiv nsz float %110, 3.276800e+04
  %112 = load i64, ptr %15, align 8, !tbaa !73
  %113 = sitofp i64 %112 to float
  %114 = fdiv nsz float %113, 3.276800e+04
  %115 = fmul nsz float %111, %114
  %116 = load ptr, ptr %7, align 8, !tbaa !44
  %117 = getelementptr inbounds nuw %struct.ChannelStats, ptr %116, i32 0, i32 5
  %118 = load i64, ptr %15, align 8, !tbaa !73
  %119 = getelementptr inbounds [32769 x i32], ptr %117, i64 0, i64 %118
  %120 = load i32, ptr %119, align 4, !tbaa !41
  %121 = uitofp i32 %120 to float
  %122 = load float, ptr %10, align 4, !tbaa !54
  %123 = call nsz float @llvm.fmuladd.f32(float %115, float %121, float %122)
  store float %123, ptr %10, align 4, !tbaa !54
  %124 = load ptr, ptr %7, align 8, !tbaa !44
  %125 = getelementptr inbounds nuw %struct.ChannelStats, ptr %124, i32 0, i32 5
  %126 = load i64, ptr %15, align 8, !tbaa !73
  %127 = getelementptr inbounds [32769 x i32], ptr %125, i64 0, i64 %126
  %128 = load i32, ptr %127, align 4, !tbaa !41
  %129 = zext i32 %128 to i64
  %130 = load i64, ptr %16, align 8, !tbaa !73
  %131 = add nsw i64 %130, %129
  store i64 %131, ptr %16, align 8, !tbaa !73
  br label %132

132:                                              ; preds = %108, %101
  br label %133

133:                                              ; preds = %132
  %134 = load i64, ptr %15, align 8, !tbaa !73
  %135 = add nsw i64 %134, -1
  store i64 %135, ptr %15, align 8, !tbaa !73
  br label %90, !llvm.loop !74

136:                                              ; preds = %100
  %137 = load float, ptr %9, align 4, !tbaa !54
  %138 = load float, ptr %10, align 4, !tbaa !54
  %139 = load i32, ptr %12, align 4, !tbaa !41
  %140 = sitofp i32 %139 to float
  %141 = fdiv nsz float %138, %140
  %142 = call nsz float @llvm.sqrt.f32(float %141)
  %143 = fdiv nsz float %137, %142
  %144 = call nsz float @llvm.log10.f32(float %143)
  %145 = fmul nsz float 2.000000e+01, %144
  store float %145, ptr %8, align 4, !tbaa !54
  %146 = load float, ptr %8, align 4, !tbaa !54
  %147 = load float, ptr %4, align 4, !tbaa !54
  %148 = fadd nsz float %147, %146
  store float %148, ptr %4, align 4, !tbaa !54
  %149 = load ptr, ptr %2, align 8, !tbaa !4
  %150 = load i32, ptr %5, align 4, !tbaa !41
  %151 = add nsw i32 %150, 1
  %152 = load float, ptr %8, align 4, !tbaa !54
  %153 = fpext nsz float %152 to double
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %149, i32 noundef 32, ptr noundef @.str.8, i32 noundef %151, double noundef %153)
  store i32 0, ptr %6, align 4
  br label %154

154:                                              ; preds = %136, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  %155 = load i32, ptr %6, align 4
  switch i32 %155, label %160 [
    i32 0, label %156
  ]

156:                                              ; preds = %154
  br label %157

157:                                              ; preds = %156
  %158 = load i32, ptr %5, align 4, !tbaa !41
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %5, align 4, !tbaa !41
  br label %20, !llvm.loop !75

160:                                              ; preds = %154, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  %161 = load i32, ptr %6, align 4
  switch i32 %161, label %171 [
    i32 2, label %162
  ]

162:                                              ; preds = %160
  %163 = load ptr, ptr %2, align 8, !tbaa !4
  %164 = load float, ptr %4, align 4, !tbaa !54
  %165 = load ptr, ptr %3, align 8, !tbaa !22
  %166 = getelementptr inbounds nuw %struct.DRMeterContext, ptr %165, i32 0, i32 2
  %167 = load i32, ptr %166, align 8, !tbaa !24
  %168 = sitofp i32 %167 to float
  %169 = fdiv nsz float %164, %168
  %170 = fpext nsz float %169 to double
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %163, i32 noundef 32, ptr noundef @.str.9, double noundef %170)
  store i32 0, ptr %6, align 4
  br label %171

171:                                              ; preds = %162, %160
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  %172 = load i32, ptr %6, align 4
  switch i32 %172, label %174 [
    i32 0, label %173
    i32 1, label %173
  ]

173:                                              ; preds = %171, %171
  ret void

174:                                              ; preds = %171
  unreachable
}

declare void @av_freep(ptr noundef) #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log10.f32(float) #4

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(none) }

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
!23 = !{!"p1 _ZTS14DRMeterContext", !6, i64 0}
!24 = !{!25, !17, i64 16}
!25 = !{!"DRMeterContext", !11, i64 0, !26, i64 8, !17, i64 16, !27, i64 24, !28, i64 32}
!26 = !{!"p1 _ZTS12ChannelStats", !6, i64 0}
!27 = !{!"long", !7, i64 0}
!28 = !{!"double", !7, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS12AVFilterLink", !6, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!33 = !{!34, !5, i64 16}
!34 = !{!"AVFilterLink", !5, i64 0, !14, i64 8, !5, i64 16, !14, i64 24, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !35, i64 48, !17, i64 56, !17, i64 60, !17, i64 64, !36, i64 72, !35, i64 96, !37, i64 104, !17, i64 112, !38, i64 120, !38, i64 160}
!35 = !{!"AVRational", !17, i64 0, !17, i64 4}
!36 = !{!"AVChannelLayout", !17, i64 0, !17, i64 4, !7, i64 8, !6, i64 16}
!37 = !{!"p2 _ZTS15AVFrameSideData", !16, i64 0}
!38 = !{!"AVFilterFormatsConfig", !39, i64 0, !39, i64 8, !40, i64 16, !39, i64 24, !39, i64 32}
!39 = !{!"p1 _ZTS15AVFilterFormats", !6, i64 0}
!40 = !{!"p1 _ZTS22AVFilterChannelLayouts", !6, i64 0}
!41 = !{!17, !17, i64 0}
!42 = !{!34, !17, i64 36}
!43 = !{!25, !26, i64 8}
!44 = !{!26, !26, i64 0}
!45 = !{!46, !47, i64 96}
!46 = !{!"AVFrame", !7, i64 0, !7, i64 64, !47, i64 96, !17, i64 104, !17, i64 108, !17, i64 112, !17, i64 116, !17, i64 120, !35, i64 124, !27, i64 136, !27, i64 144, !35, i64 152, !17, i64 160, !6, i64 168, !17, i64 176, !17, i64 180, !7, i64 184, !48, i64 248, !17, i64 256, !37, i64 264, !17, i64 272, !17, i64 276, !17, i64 280, !17, i64 284, !17, i64 288, !17, i64 292, !17, i64 296, !27, i64 304, !49, i64 312, !17, i64 320, !21, i64 328, !21, i64 336, !27, i64 344, !27, i64 352, !27, i64 360, !27, i64 368, !6, i64 376, !36, i64 384, !27, i64 408}
!47 = !{!"p2 omnipotent char", !16, i64 0}
!48 = !{!"p2 _ZTS11AVBufferRef", !16, i64 0}
!49 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!50 = !{!13, !13, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 float", !6, i64 0}
!53 = !{!46, !17, i64 112}
!54 = !{!55, !55, i64 0}
!55 = !{!"float", !7, i64 0}
!56 = distinct !{!56, !57}
!57 = !{!"llvm.loop.mustprogress"}
!58 = distinct !{!58, !57}
!59 = distinct !{!59, !57}
!60 = distinct !{!60, !57}
!61 = !{!10, !15, i64 56}
!62 = !{!63, !55, i64 16}
!63 = !{!"ChannelStats", !27, i64 0, !27, i64 8, !55, i64 16, !55, i64 20, !7, i64 24, !7, i64 131100}
!64 = !{!63, !55, i64 20}
!65 = !{!63, !27, i64 0}
!66 = !{!25, !27, i64 24}
!67 = !{!63, !27, i64 8}
!68 = !{!34, !5, i64 0}
!69 = !{!34, !17, i64 76}
!70 = !{!25, !28, i64 32}
!71 = !{!34, !17, i64 64}
!72 = distinct !{!72, !57}
!73 = !{!27, !27, i64 0}
!74 = distinct !{!74, !57}
!75 = distinct !{!75, !57}
