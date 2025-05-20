target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
%struct.AVFilterLink = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, %struct.AVChannelLayout, %struct.AVRational, ptr, i32, %struct.AVFilterFormatsConfig, %struct.AVFilterFormatsConfig }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.AVRational = type { i32, i32 }
%struct.AVFilterFormatsConfig = type { ptr, ptr, ptr, ptr, ptr }
%struct.AVFilterContext = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32 }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.AudioContrastContext = type { ptr, float, ptr }

@.str = private unnamed_addr constant [10 x i8] c"acontrast\00", align 1
@.str.1 = private unnamed_addr constant [57 x i8] c"Simple audio dynamic range compression/expansion filter.\00", align 1
@inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 1, i32 0, %union.anon zeroinitializer, ptr @filter_frame, ptr null, ptr @config_input }], align 16
@ff_audio_default_filterpad = external constant [1 x %struct.AVFilterPad], align 16
@.compoundliteral = internal constant [5 x i32] [i32 3, i32 8, i32 4, i32 9, i32 -1], align 4
@ff_af_acontrast = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @inputs, ptr @ff_audio_default_filterpad, ptr @acontrast_class, i32 0, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 4, [5 x i8] zeroinitializer, ptr null, ptr null, ptr null, %union.anon.0 { ptr @.compoundliteral }, i32 24, i32 0, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@acontrast_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @acontrast_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.4 = private unnamed_addr constant [9 x i8] c"contrast\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"set contrast\00", align 1
@acontrast_options = internal constant <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.4, ptr @.str.5, i32 8, i32 5, { double } { double 3.300000e+01 }, double 0.000000e+00, double 1.000000e+02, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  store ptr %13, ptr %6, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %14 = load ptr, ptr %6, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %14, i32 0, i32 7
  %16 = load ptr, ptr %15, align 8, !tbaa !24
  %17 = getelementptr inbounds ptr, ptr %16, i64 0
  %18 = load ptr, ptr %17, align 8, !tbaa !4
  store ptr %18, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %19 = load ptr, ptr %6, align 8, !tbaa !23
  %20 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %19, i32 0, i32 9
  %21 = load ptr, ptr %20, align 8, !tbaa !34
  store ptr %21, ptr %8, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %22 = load ptr, ptr %5, align 8, !tbaa !9
  %23 = call i32 @av_frame_is_writable(ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %2
  %26 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %26, ptr %9, align 8, !tbaa !9
  br label %40

27:                                               ; preds = %2
  %28 = load ptr, ptr %7, align 8, !tbaa !4
  %29 = load ptr, ptr %5, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw %struct.AVFrame, ptr %29, i32 0, i32 5
  %31 = load i32, ptr %30, align 8, !tbaa !37
  %32 = call ptr @ff_get_audio_buffer(ptr noundef %28, i32 noundef %31)
  store ptr %32, ptr %9, align 8, !tbaa !9
  %33 = load ptr, ptr %9, align 8, !tbaa !9
  %34 = icmp ne ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %27
  call void @av_frame_free(ptr noundef %5)
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %69

36:                                               ; preds = %27
  %37 = load ptr, ptr %9, align 8, !tbaa !9
  %38 = load ptr, ptr %5, align 8, !tbaa !9
  %39 = call i32 @av_frame_copy_props(ptr noundef %37, ptr noundef %38)
  br label %40

40:                                               ; preds = %36, %25
  %41 = load ptr, ptr %8, align 8, !tbaa !35
  %42 = getelementptr inbounds nuw %struct.AudioContrastContext, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !43
  %44 = load ptr, ptr %9, align 8, !tbaa !9
  %45 = getelementptr inbounds nuw %struct.AVFrame, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !46
  %47 = load ptr, ptr %5, align 8, !tbaa !9
  %48 = getelementptr inbounds nuw %struct.AVFrame, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !46
  %50 = load ptr, ptr %5, align 8, !tbaa !9
  %51 = getelementptr inbounds nuw %struct.AVFrame, ptr %50, i32 0, i32 5
  %52 = load i32, ptr %51, align 8, !tbaa !37
  %53 = load ptr, ptr %5, align 8, !tbaa !9
  %54 = getelementptr inbounds nuw %struct.AVFrame, ptr %53, i32 0, i32 37
  %55 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 4, !tbaa !47
  %57 = load ptr, ptr %8, align 8, !tbaa !35
  %58 = getelementptr inbounds nuw %struct.AudioContrastContext, ptr %57, i32 0, i32 1
  %59 = load float, ptr %58, align 8, !tbaa !48
  %60 = fdiv nsz float %59, 7.500000e+02
  call void %43(ptr noundef %46, ptr noundef %49, i32 noundef %52, i32 noundef %56, float noundef %60)
  %61 = load ptr, ptr %9, align 8, !tbaa !9
  %62 = load ptr, ptr %5, align 8, !tbaa !9
  %63 = icmp ne ptr %61, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %40
  call void @av_frame_free(ptr noundef %5)
  br label %65

65:                                               ; preds = %64, %40
  %66 = load ptr, ptr %7, align 8, !tbaa !4
  %67 = load ptr, ptr %9, align 8, !tbaa !9
  %68 = call i32 @ff_filter_frame(ptr noundef %66, ptr noundef %67)
  store i32 %68, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %69

69:                                               ; preds = %65, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %70 = load i32, ptr %3, align 4
  ret i32 %70
}

; Function Attrs: nounwind uwtable
define internal i32 @config_input(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  store ptr %7, ptr %3, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %8 = load ptr, ptr %3, align 8, !tbaa !23
  %9 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %8, i32 0, i32 9
  %10 = load ptr, ptr %9, align 8, !tbaa !34
  store ptr %10, ptr %4, align 8, !tbaa !35
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %11, i32 0, i32 5
  %13 = load i32, ptr %12, align 4, !tbaa !49
  switch i32 %13, label %26 [
    i32 3, label %14
    i32 4, label %17
    i32 8, label %20
    i32 9, label %23
  ]

14:                                               ; preds = %1
  %15 = load ptr, ptr %4, align 8, !tbaa !35
  %16 = getelementptr inbounds nuw %struct.AudioContrastContext, ptr %15, i32 0, i32 2
  store ptr @filter_flt, ptr %16, align 8, !tbaa !43
  br label %26

17:                                               ; preds = %1
  %18 = load ptr, ptr %4, align 8, !tbaa !35
  %19 = getelementptr inbounds nuw %struct.AudioContrastContext, ptr %18, i32 0, i32 2
  store ptr @filter_dbl, ptr %19, align 8, !tbaa !43
  br label %26

20:                                               ; preds = %1
  %21 = load ptr, ptr %4, align 8, !tbaa !35
  %22 = getelementptr inbounds nuw %struct.AudioContrastContext, ptr %21, i32 0, i32 2
  store ptr @filter_fltp, ptr %22, align 8, !tbaa !43
  br label %26

23:                                               ; preds = %1
  %24 = load ptr, ptr %4, align 8, !tbaa !35
  %25 = getelementptr inbounds nuw %struct.AudioContrastContext, ptr %24, i32 0, i32 2
  store ptr @filter_dblp, ptr %25, align 8, !tbaa !43
  br label %26

26:                                               ; preds = %1, %23, %20, %17, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @av_frame_is_writable(ptr noundef) #2

declare ptr @ff_get_audio_buffer(ptr noundef, i32 noundef) #2

declare void @av_frame_free(ptr noundef) #2

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) #2

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal void @filter_flt(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, float noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca float, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca float, align 4
  store ptr %0, ptr %6, align 8, !tbaa !50
  store ptr %1, ptr %7, align 8, !tbaa !50
  store i32 %2, ptr %8, align 4, !tbaa !51
  store i32 %3, ptr %9, align 4, !tbaa !51
  store float %4, ptr %10, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %16 = load ptr, ptr %7, align 8, !tbaa !50
  %17 = getelementptr inbounds ptr, ptr %16, i64 0
  %18 = load ptr, ptr %17, align 8, !tbaa !53
  store ptr %18, ptr %11, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  %19 = load ptr, ptr %6, align 8, !tbaa !50
  %20 = getelementptr inbounds ptr, ptr %19, i64 0
  %21 = load ptr, ptr %20, align 8, !tbaa !53
  store ptr %21, ptr %12, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  store i32 0, ptr %13, align 4, !tbaa !51
  br label %22

22:                                               ; preds = %63, %5
  %23 = load i32, ptr %13, align 4, !tbaa !51
  %24 = load i32, ptr %8, align 4, !tbaa !51
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %66

26:                                               ; preds = %22
  store i32 0, ptr %14, align 4, !tbaa !51
  br label %27

27:                                               ; preds = %51, %26
  %28 = load i32, ptr %14, align 4, !tbaa !51
  %29 = load i32, ptr %9, align 4, !tbaa !51
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %54

31:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  %32 = load ptr, ptr %11, align 8, !tbaa !54
  %33 = load i32, ptr %14, align 4, !tbaa !51
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds float, ptr %32, i64 %34
  %36 = load float, ptr %35, align 4, !tbaa !52
  %37 = fpext nsz float %36 to double
  %38 = fmul nsz double %37, 0x3FF921FB54442D18
  %39 = fptrunc nsz double %38 to float
  store float %39, ptr %15, align 4, !tbaa !52
  %40 = load float, ptr %15, align 4, !tbaa !52
  %41 = load float, ptr %10, align 4, !tbaa !52
  %42 = load float, ptr %15, align 4, !tbaa !52
  %43 = fmul nsz float %42, 4.000000e+00
  %44 = call nsz float @llvm.sin.f32(float %43)
  %45 = call nsz float @llvm.fmuladd.f32(float %41, float %44, float %40)
  %46 = call nsz float @llvm.sin.f32(float %45)
  %47 = load ptr, ptr %12, align 8, !tbaa !54
  %48 = load i32, ptr %14, align 4, !tbaa !51
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds float, ptr %47, i64 %49
  store float %46, ptr %50, align 4, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  br label %51

51:                                               ; preds = %31
  %52 = load i32, ptr %14, align 4, !tbaa !51
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %14, align 4, !tbaa !51
  br label %27, !llvm.loop !56

54:                                               ; preds = %27
  %55 = load i32, ptr %14, align 4, !tbaa !51
  %56 = load ptr, ptr %12, align 8, !tbaa !54
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds float, ptr %56, i64 %57
  store ptr %58, ptr %12, align 8, !tbaa !54
  %59 = load i32, ptr %14, align 4, !tbaa !51
  %60 = load ptr, ptr %11, align 8, !tbaa !54
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds float, ptr %60, i64 %61
  store ptr %62, ptr %11, align 8, !tbaa !54
  br label %63

63:                                               ; preds = %54
  %64 = load i32, ptr %13, align 4, !tbaa !51
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %13, align 4, !tbaa !51
  br label %22, !llvm.loop !58

66:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @filter_dbl(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, float noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca float, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca double, align 8
  store ptr %0, ptr %6, align 8, !tbaa !50
  store ptr %1, ptr %7, align 8, !tbaa !50
  store i32 %2, ptr %8, align 4, !tbaa !51
  store i32 %3, ptr %9, align 4, !tbaa !51
  store float %4, ptr %10, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %16 = load ptr, ptr %7, align 8, !tbaa !50
  %17 = getelementptr inbounds ptr, ptr %16, i64 0
  %18 = load ptr, ptr %17, align 8, !tbaa !53
  store ptr %18, ptr %11, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  %19 = load ptr, ptr %6, align 8, !tbaa !50
  %20 = getelementptr inbounds ptr, ptr %19, i64 0
  %21 = load ptr, ptr %20, align 8, !tbaa !53
  store ptr %21, ptr %12, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  store i32 0, ptr %13, align 4, !tbaa !51
  br label %22

22:                                               ; preds = %62, %5
  %23 = load i32, ptr %13, align 4, !tbaa !51
  %24 = load i32, ptr %8, align 4, !tbaa !51
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %65

26:                                               ; preds = %22
  store i32 0, ptr %14, align 4, !tbaa !51
  br label %27

27:                                               ; preds = %50, %26
  %28 = load i32, ptr %14, align 4, !tbaa !51
  %29 = load i32, ptr %9, align 4, !tbaa !51
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %53

31:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  %32 = load ptr, ptr %11, align 8, !tbaa !59
  %33 = load i32, ptr %14, align 4, !tbaa !51
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds double, ptr %32, i64 %34
  %36 = load double, ptr %35, align 8, !tbaa !60
  %37 = fmul nsz double %36, 0x3FF921FB54442D18
  store double %37, ptr %15, align 8, !tbaa !60
  %38 = load double, ptr %15, align 8, !tbaa !60
  %39 = load float, ptr %10, align 4, !tbaa !52
  %40 = fpext nsz float %39 to double
  %41 = load double, ptr %15, align 8, !tbaa !60
  %42 = fmul nsz double %41, 4.000000e+00
  %43 = call nsz double @llvm.sin.f64(double %42)
  %44 = call nsz double @llvm.fmuladd.f64(double %40, double %43, double %38)
  %45 = call nsz double @llvm.sin.f64(double %44)
  %46 = load ptr, ptr %12, align 8, !tbaa !59
  %47 = load i32, ptr %14, align 4, !tbaa !51
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds double, ptr %46, i64 %48
  store double %45, ptr %49, align 8, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  br label %50

50:                                               ; preds = %31
  %51 = load i32, ptr %14, align 4, !tbaa !51
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %14, align 4, !tbaa !51
  br label %27, !llvm.loop !62

53:                                               ; preds = %27
  %54 = load i32, ptr %14, align 4, !tbaa !51
  %55 = load ptr, ptr %12, align 8, !tbaa !59
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds double, ptr %55, i64 %56
  store ptr %57, ptr %12, align 8, !tbaa !59
  %58 = load i32, ptr %14, align 4, !tbaa !51
  %59 = load ptr, ptr %11, align 8, !tbaa !59
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds double, ptr %59, i64 %60
  store ptr %61, ptr %11, align 8, !tbaa !59
  br label %62

62:                                               ; preds = %53
  %63 = load i32, ptr %13, align 4, !tbaa !51
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %13, align 4, !tbaa !51
  br label %22, !llvm.loop !63

65:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @filter_fltp(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, float noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca float, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca float, align 4
  store ptr %0, ptr %6, align 8, !tbaa !50
  store ptr %1, ptr %7, align 8, !tbaa !50
  store i32 %2, ptr %8, align 4, !tbaa !51
  store i32 %3, ptr %9, align 4, !tbaa !51
  store float %4, ptr %10, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  store i32 0, ptr %12, align 4, !tbaa !51
  br label %16

16:                                               ; preds = %59, %5
  %17 = load i32, ptr %12, align 4, !tbaa !51
  %18 = load i32, ptr %9, align 4, !tbaa !51
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %62

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  %21 = load ptr, ptr %7, align 8, !tbaa !50
  %22 = load i32, ptr %12, align 4, !tbaa !51
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds ptr, ptr %21, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !53
  store ptr %25, ptr %13, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  %26 = load ptr, ptr %6, align 8, !tbaa !50
  %27 = load i32, ptr %12, align 4, !tbaa !51
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !53
  store ptr %30, ptr %14, align 8, !tbaa !54
  store i32 0, ptr %11, align 4, !tbaa !51
  br label %31

31:                                               ; preds = %55, %20
  %32 = load i32, ptr %11, align 4, !tbaa !51
  %33 = load i32, ptr %8, align 4, !tbaa !51
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %58

35:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  %36 = load ptr, ptr %13, align 8, !tbaa !54
  %37 = load i32, ptr %11, align 4, !tbaa !51
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds float, ptr %36, i64 %38
  %40 = load float, ptr %39, align 4, !tbaa !52
  %41 = fpext nsz float %40 to double
  %42 = fmul nsz double %41, 0x3FF921FB54442D18
  %43 = fptrunc nsz double %42 to float
  store float %43, ptr %15, align 4, !tbaa !52
  %44 = load float, ptr %15, align 4, !tbaa !52
  %45 = load float, ptr %10, align 4, !tbaa !52
  %46 = load float, ptr %15, align 4, !tbaa !52
  %47 = fmul nsz float %46, 4.000000e+00
  %48 = call nsz float @llvm.sin.f32(float %47)
  %49 = call nsz float @llvm.fmuladd.f32(float %45, float %48, float %44)
  %50 = call nsz float @llvm.sin.f32(float %49)
  %51 = load ptr, ptr %14, align 8, !tbaa !54
  %52 = load i32, ptr %11, align 4, !tbaa !51
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds float, ptr %51, i64 %53
  store float %50, ptr %54, align 4, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  br label %55

55:                                               ; preds = %35
  %56 = load i32, ptr %11, align 4, !tbaa !51
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %11, align 4, !tbaa !51
  br label %31, !llvm.loop !64

58:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %12, align 4, !tbaa !51
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %12, align 4, !tbaa !51
  br label %16, !llvm.loop !65

62:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @filter_dblp(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, float noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca float, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca double, align 8
  store ptr %0, ptr %6, align 8, !tbaa !50
  store ptr %1, ptr %7, align 8, !tbaa !50
  store i32 %2, ptr %8, align 4, !tbaa !51
  store i32 %3, ptr %9, align 4, !tbaa !51
  store float %4, ptr %10, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  store i32 0, ptr %12, align 4, !tbaa !51
  br label %16

16:                                               ; preds = %58, %5
  %17 = load i32, ptr %12, align 4, !tbaa !51
  %18 = load i32, ptr %9, align 4, !tbaa !51
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %61

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  %21 = load ptr, ptr %7, align 8, !tbaa !50
  %22 = load i32, ptr %12, align 4, !tbaa !51
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds ptr, ptr %21, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !53
  store ptr %25, ptr %13, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  %26 = load ptr, ptr %6, align 8, !tbaa !50
  %27 = load i32, ptr %12, align 4, !tbaa !51
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !53
  store ptr %30, ptr %14, align 8, !tbaa !59
  store i32 0, ptr %11, align 4, !tbaa !51
  br label %31

31:                                               ; preds = %54, %20
  %32 = load i32, ptr %11, align 4, !tbaa !51
  %33 = load i32, ptr %8, align 4, !tbaa !51
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %57

35:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  %36 = load ptr, ptr %13, align 8, !tbaa !59
  %37 = load i32, ptr %11, align 4, !tbaa !51
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds double, ptr %36, i64 %38
  %40 = load double, ptr %39, align 8, !tbaa !60
  %41 = fmul nsz double %40, 0x3FF921FB54442D18
  store double %41, ptr %15, align 8, !tbaa !60
  %42 = load double, ptr %15, align 8, !tbaa !60
  %43 = load float, ptr %10, align 4, !tbaa !52
  %44 = fpext nsz float %43 to double
  %45 = load double, ptr %15, align 8, !tbaa !60
  %46 = fmul nsz double %45, 4.000000e+00
  %47 = call nsz double @llvm.sin.f64(double %46)
  %48 = call nsz double @llvm.fmuladd.f64(double %44, double %47, double %42)
  %49 = call nsz double @llvm.sin.f64(double %48)
  %50 = load ptr, ptr %14, align 8, !tbaa !59
  %51 = load i32, ptr %11, align 4, !tbaa !51
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds double, ptr %50, i64 %52
  store double %49, ptr %53, align 8, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  br label %54

54:                                               ; preds = %35
  %55 = load i32, ptr %11, align 4, !tbaa !51
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %11, align 4, !tbaa !51
  br label %31, !llvm.loop !66

57:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %12, align 4, !tbaa !51
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %12, align 4, !tbaa !51
  br label %16, !llvm.loop !67

61:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sin.f32(float) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sin.f64(double) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

declare ptr @av_default_item_name(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS12AVFilterLink", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!11 = !{!12, !13, i64 16}
!12 = !{!"AVFilterLink", !13, i64 0, !14, i64 8, !13, i64 16, !14, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !16, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !17, i64 72, !16, i64 96, !18, i64 104, !15, i64 112, !20, i64 120, !20, i64 160}
!13 = !{!"p1 _ZTS15AVFilterContext", !6, i64 0}
!14 = !{!"p1 _ZTS11AVFilterPad", !6, i64 0}
!15 = !{!"int", !7, i64 0}
!16 = !{!"AVRational", !15, i64 0, !15, i64 4}
!17 = !{!"AVChannelLayout", !15, i64 0, !15, i64 4, !7, i64 8, !6, i64 16}
!18 = !{!"p2 _ZTS15AVFrameSideData", !19, i64 0}
!19 = !{!"any p2 pointer", !6, i64 0}
!20 = !{!"AVFilterFormatsConfig", !21, i64 0, !21, i64 8, !22, i64 16, !21, i64 24, !21, i64 32}
!21 = !{!"p1 _ZTS15AVFilterFormats", !6, i64 0}
!22 = !{!"p1 _ZTS22AVFilterChannelLayouts", !6, i64 0}
!23 = !{!13, !13, i64 0}
!24 = !{!25, !29, i64 56}
!25 = !{!"AVFilterContext", !26, i64 0, !27, i64 8, !28, i64 16, !14, i64 24, !29, i64 32, !15, i64 40, !14, i64 48, !29, i64 56, !15, i64 64, !6, i64 72, !30, i64 80, !15, i64 88, !15, i64 92, !31, i64 96, !28, i64 104, !6, i64 112, !32, i64 120, !15, i64 128, !33, i64 136, !15, i64 144, !15, i64 148}
!26 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!27 = !{!"p1 _ZTS8AVFilter", !6, i64 0}
!28 = !{!"p1 omnipotent char", !6, i64 0}
!29 = !{!"p2 _ZTS12AVFilterLink", !19, i64 0}
!30 = !{!"p1 _ZTS13AVFilterGraph", !6, i64 0}
!31 = !{!"p1 _ZTS15AVFilterCommand", !6, i64 0}
!32 = !{!"p1 double", !6, i64 0}
!33 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!34 = !{!25, !6, i64 72}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS20AudioContrastContext", !6, i64 0}
!37 = !{!38, !15, i64 112}
!38 = !{!"AVFrame", !7, i64 0, !7, i64 64, !39, i64 96, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !16, i64 124, !40, i64 136, !40, i64 144, !16, i64 152, !15, i64 160, !6, i64 168, !15, i64 176, !15, i64 180, !7, i64 184, !41, i64 248, !15, i64 256, !18, i64 264, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284, !15, i64 288, !15, i64 292, !15, i64 296, !40, i64 304, !42, i64 312, !15, i64 320, !33, i64 328, !33, i64 336, !40, i64 344, !40, i64 352, !40, i64 360, !40, i64 368, !6, i64 376, !17, i64 384, !40, i64 408}
!39 = !{!"p2 omnipotent char", !19, i64 0}
!40 = !{!"long", !7, i64 0}
!41 = !{!"p2 _ZTS11AVBufferRef", !19, i64 0}
!42 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!43 = !{!44, !6, i64 16}
!44 = !{!"AudioContrastContext", !26, i64 0, !45, i64 8, !6, i64 16}
!45 = !{!"float", !7, i64 0}
!46 = !{!38, !39, i64 96}
!47 = !{!38, !15, i64 388}
!48 = !{!44, !45, i64 8}
!49 = !{!12, !15, i64 36}
!50 = !{!19, !19, i64 0}
!51 = !{!15, !15, i64 0}
!52 = !{!45, !45, i64 0}
!53 = !{!6, !6, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 float", !6, i64 0}
!56 = distinct !{!56, !57}
!57 = !{!"llvm.loop.mustprogress"}
!58 = distinct !{!58, !57}
!59 = !{!32, !32, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"double", !7, i64 0}
!62 = distinct !{!62, !57}
!63 = distinct !{!63, !57}
!64 = distinct !{!64, !57}
!65 = distinct !{!65, !57}
!66 = distinct !{!66, !57}
!67 = distinct !{!67, !57}
