target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.OpusPsyContext = type { ptr, ptr, ptr, ptr, [2 x [21 x %struct.OpusBandExcitation]], [2 x [21 x %struct.FFBesselFilter]], [2 x [21 x %struct.FFBesselFilter]], [146 x ptr], i32, [4 x ptr], [4 x ptr], [4 x ptr], i32, [12 x i8], [2048 x float], float, i64, i64, %struct.OpusPacketInfo, i32, i32, i32, float, ptr, i32, [12 x i8] }
%struct.OpusBandExcitation = type { float, float, float }
%struct.FFBesselFilter = type { [3 x float], [2 x float], [3 x float], [3 x float] }
%struct.OpusPacketInfo = type { i32, i32, i32, i32 }
%struct.OpusPsyStep = type { i32, i32, [2 x [21 x float]], [2 x [21 x float]], [21 x float], [2 x [21 x float]], float, [2 x [21 x ptr]], [2 x [960 x float]] }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.AVFloatDSPContext = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.OpusEncOptions = type { float, i32 }
%struct.CeltFrame = type { ptr, [4 x ptr], [4 x ptr], ptr, [2 x %struct.CeltBlock], ptr, %struct.OpusDSP, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [21 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i32, [21 x i32], [21 x i32], [21 x i32], [21 x i32], [21 x i32], [12 x i8] }
%struct.CeltBlock = type { [21 x float], [21 x float], [21 x float], [2 x [21 x float]], [21 x i8], [7 x i8], [2048 x float], [960 x float], [128 x float], [960 x float], i32, [3 x float], i32, [3 x float], i32, [3 x float], float, [12 x i8] }
%struct.OpusDSP = type { ptr, ptr }
%struct.FFBufQueue = type { [145 x ptr], i16, i16 }
%struct.OpusRangeCoder = type { %struct.GetBitContext, %struct.RawBitsContext, i32, i32, i32, [1287 x i8], ptr, i32, i32, i32 }
%struct.GetBitContext = type { ptr, ptr, i32, i32, i32 }
%struct.RawBitsContext = type { ptr, i32, i32, i32 }
%struct.CeltPVQ = type { [256 x i32], [256 x float], ptr, ptr }

@ff_celt_band_end = external hidden constant [0 x i8], align 1
@.str = private unnamed_addr constant [38 x i8] c"Average Intensity Stereo band: %0.1f\0A\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"Dual Stereo used: %0.2f%%\0A\00", align 1
@ff_celt_freq_bands = external hidden constant [0 x i8], align 1
@ff_celt_freq_range = external hidden constant [0 x i8], align 1
@ff_log2_tab = external constant [256 x i8], align 16
@ff_celt_tf_select = external hidden constant [4 x [2 x [2 x [2 x i8]]]], align 16
@.str.2 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"./libavfilter/window_func.h\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ff_opus_psy_process(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store float 0.000000e+00, ptr %7, align 4, !tbaa !11
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.OpusPsyContext, ptr %10, i32 0, i32 19
  %12 = load i32, ptr %11, align 8, !tbaa !13
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.OpusPsyContext, ptr %13, i32 0, i32 8
  %15 = load i32, ptr %14, align 8, !tbaa !23
  %16 = icmp slt i32 %12, %15
  br i1 %16, label %17, label %57

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.OpusPsyContext, ptr %18, i32 0, i32 21
  %20 = load i32, ptr %19, align 16, !tbaa !24
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %57, label %22

22:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.OpusPsyContext, ptr %23, i32 0, i32 12
  %25 = load i32, ptr %24, align 16, !tbaa !25
  %26 = shl i32 1, %25
  store i32 %26, ptr %8, align 4, !tbaa !26
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.OpusPsyContext, ptr %27, i32 0, i32 20
  %29 = load i32, ptr %28, align 4, !tbaa !27
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %28, align 4, !tbaa !27
  %31 = load i32, ptr %8, align 4, !tbaa !26
  %32 = icmp sge i32 %30, %31
  br i1 %32, label %33, label %43

33:                                               ; preds = %22
  %34 = load ptr, ptr %4, align 8, !tbaa !4
  %35 = load ptr, ptr %4, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.OpusPsyContext, ptr %35, i32 0, i32 19
  %37 = load i32, ptr %36, align 8, !tbaa !13
  %38 = load i32, ptr %8, align 4, !tbaa !26
  %39 = sub nsw i32 %37, %38
  %40 = add nsw i32 %39, 1
  call void @step_collect_psy_metrics(ptr noundef %34, i32 noundef %40)
  %41 = load ptr, ptr %4, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.OpusPsyContext, ptr %41, i32 0, i32 20
  store i32 0, ptr %42, align 4, !tbaa !27
  br label %43

43:                                               ; preds = %33, %22
  %44 = load ptr, ptr %4, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.OpusPsyContext, ptr %44, i32 0, i32 19
  %46 = load i32, ptr %45, align 8, !tbaa !13
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %45, align 8, !tbaa !13
  %48 = load ptr, ptr %4, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.OpusPsyContext, ptr %48, i32 0, i32 8
  %50 = load i32, ptr %49, align 8, !tbaa !23
  %51 = icmp slt i32 %47, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %43
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %54

53:                                               ; preds = %43
  store i32 0, ptr %9, align 4
  br label %54

54:                                               ; preds = %53, %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %55 = load i32, ptr %9, align 4
  switch i32 %55, label %110 [
    i32 0, label %56
  ]

56:                                               ; preds = %54
  br label %57

57:                                               ; preds = %56, %17, %2
  store i32 0, ptr %6, align 4, !tbaa !26
  br label %58

58:                                               ; preds = %75, %57
  %59 = load i32, ptr %6, align 4, !tbaa !26
  %60 = load ptr, ptr %4, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct.OpusPsyContext, ptr %60, i32 0, i32 19
  %62 = load i32, ptr %61, align 8, !tbaa !13
  %63 = icmp slt i32 %59, %62
  br i1 %63, label %64, label %78

64:                                               ; preds = %58
  %65 = load ptr, ptr %4, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct.OpusPsyContext, ptr %65, i32 0, i32 7
  %67 = load i32, ptr %6, align 4, !tbaa !26
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [146 x ptr], ptr %66, i64 0, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !28
  %71 = getelementptr inbounds nuw %struct.OpusPsyStep, ptr %70, i32 0, i32 6
  %72 = load float, ptr %71, align 4, !tbaa !30
  %73 = load float, ptr %7, align 4, !tbaa !11
  %74 = fadd nsz float %73, %72
  store float %74, ptr %7, align 4, !tbaa !11
  br label %75

75:                                               ; preds = %64
  %76 = load i32, ptr %6, align 4, !tbaa !26
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %6, align 4, !tbaa !26
  br label %58, !llvm.loop !32

78:                                               ; preds = %58
  %79 = load ptr, ptr %4, align 8, !tbaa !4
  %80 = load float, ptr %7, align 4, !tbaa !11
  %81 = fdiv nsz float %80, 2.000000e+00
  %82 = load ptr, ptr %4, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw %struct.OpusPsyContext, ptr %82, i32 0, i32 19
  %84 = load i32, ptr %83, align 8, !tbaa !13
  call void @search_for_change_points(ptr noundef %79, float noundef %81, i32 noundef 0, i32 noundef %84, i32 noundef 1, i32 noundef 0)
  %85 = load ptr, ptr %4, align 8, !tbaa !4
  call void @psy_output_groups(ptr noundef %85)
  %86 = load ptr, ptr %4, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw %struct.OpusPsyContext, ptr %86, i32 0, i32 18
  %88 = getelementptr inbounds nuw %struct.OpusPacketInfo, ptr %87, i32 0, i32 3
  %89 = load i32, ptr %88, align 4, !tbaa !34
  %90 = load ptr, ptr %5, align 8, !tbaa !9
  %91 = getelementptr inbounds nuw %struct.OpusPacketInfo, ptr %90, i32 0, i32 3
  store i32 %89, ptr %91, align 4, !tbaa !35
  %92 = load ptr, ptr %4, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw %struct.OpusPsyContext, ptr %92, i32 0, i32 18
  %94 = getelementptr inbounds nuw %struct.OpusPacketInfo, ptr %93, i32 0, i32 2
  %95 = load i32, ptr %94, align 8, !tbaa !36
  %96 = load ptr, ptr %5, align 8, !tbaa !9
  %97 = getelementptr inbounds nuw %struct.OpusPacketInfo, ptr %96, i32 0, i32 2
  store i32 %95, ptr %97, align 4, !tbaa !37
  %98 = load ptr, ptr %4, align 8, !tbaa !4
  %99 = getelementptr inbounds nuw %struct.OpusPsyContext, ptr %98, i32 0, i32 18
  %100 = getelementptr inbounds nuw %struct.OpusPacketInfo, ptr %99, i32 0, i32 0
  %101 = load i32, ptr %100, align 8, !tbaa !38
  %102 = load ptr, ptr %5, align 8, !tbaa !9
  %103 = getelementptr inbounds nuw %struct.OpusPacketInfo, ptr %102, i32 0, i32 0
  store i32 %101, ptr %103, align 4, !tbaa !39
  %104 = load ptr, ptr %4, align 8, !tbaa !4
  %105 = getelementptr inbounds nuw %struct.OpusPsyContext, ptr %104, i32 0, i32 18
  %106 = getelementptr inbounds nuw %struct.OpusPacketInfo, ptr %105, i32 0, i32 1
  %107 = load i32, ptr %106, align 4, !tbaa !40
  %108 = load ptr, ptr %5, align 8, !tbaa !9
  %109 = getelementptr inbounds nuw %struct.OpusPacketInfo, ptr %108, i32 0, i32 1
  store i32 %107, ptr %109, align 4, !tbaa !41
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %110

110:                                              ; preds = %78, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %111 = load i32, ptr %3, align 4
  ret i32 %111
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal void @step_collect_psy_metrics(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 0, ptr %5, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %27 = load ptr, ptr %3, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.OpusPsyContext, ptr %27, i32 0, i32 7
  %29 = load i32, ptr %4, align 4, !tbaa !26
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [146 x ptr], ptr %28, i64 0, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !28
  store ptr %32, ptr %9, align 8, !tbaa !28
  %33 = load i32, ptr %4, align 4, !tbaa !26
  %34 = load ptr, ptr %9, align 8, !tbaa !28
  %35 = getelementptr inbounds nuw %struct.OpusPsyStep, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !42
  store i32 0, ptr %6, align 4, !tbaa !26
  br label %36

36:                                               ; preds = %213, %2
  %37 = load i32, ptr %6, align 4, !tbaa !26
  %38 = load ptr, ptr %3, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.OpusPsyContext, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 16, !tbaa !43
  %41 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %40, i32 0, i32 71
  %42 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4, !tbaa !44
  %44 = icmp slt i32 %37, %43
  br i1 %44, label %45, label %216

45:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %46 = load ptr, ptr %3, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.OpusPsyContext, ptr %46, i32 0, i32 12
  %48 = load i32, ptr %47, align 16, !tbaa !25
  %49 = shl i32 1, %48
  store i32 %49, ptr %10, align 4, !tbaa !26
  store i32 1, ptr %7, align 4, !tbaa !26
  br label %50

50:                                               ; preds = %89, %45
  %51 = load i32, ptr %7, align 4, !tbaa !26
  %52 = load i32, ptr %10, align 4, !tbaa !26
  %53 = load i32, ptr %4, align 4, !tbaa !26
  %54 = icmp sgt i32 %52, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %50
  %56 = load i32, ptr %4, align 4, !tbaa !26
  br label %59

57:                                               ; preds = %50
  %58 = load i32, ptr %10, align 4, !tbaa !26
  br label %59

59:                                               ; preds = %57, %55
  %60 = phi i32 [ %56, %55 ], [ %58, %57 ]
  %61 = icmp sle i32 %51, %60
  br i1 %61, label %62, label %92

62:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %63 = load i32, ptr %7, align 4, !tbaa !26
  %64 = mul nsw i32 %63, 120
  store i32 %64, ptr %11, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %65 = load ptr, ptr %3, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct.OpusPsyContext, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 16, !tbaa !60
  %68 = load i32, ptr %4, align 4, !tbaa !26
  %69 = load i32, ptr %7, align 4, !tbaa !26
  %70 = sub nsw i32 %68, %69
  %71 = call ptr @ff_bufqueue_peek(ptr noundef %67, i32 noundef %70)
  store ptr %71, ptr %12, align 8, !tbaa !61
  %72 = load ptr, ptr %3, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw %struct.OpusPsyContext, ptr %72, i32 0, i32 14
  %74 = load i32, ptr %11, align 4, !tbaa !26
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [2048 x float], ptr %73, i64 0, i64 %75
  %77 = load ptr, ptr %12, align 8, !tbaa !61
  %78 = getelementptr inbounds nuw %struct.AVFrame, ptr %77, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8, !tbaa !63
  %80 = load i32, ptr %6, align 4, !tbaa !26
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds ptr, ptr %79, i64 %81
  %83 = load ptr, ptr %82, align 8, !tbaa !68
  %84 = load ptr, ptr %12, align 8, !tbaa !61
  %85 = getelementptr inbounds nuw %struct.AVFrame, ptr %84, i32 0, i32 5
  %86 = load i32, ptr %85, align 8, !tbaa !69
  %87 = sext i32 %86 to i64
  %88 = mul i64 %87, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %76, ptr align 1 %83, i64 %88, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  br label %89

89:                                               ; preds = %62
  %90 = load i32, ptr %7, align 4, !tbaa !26
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %7, align 4, !tbaa !26
  br label %50, !llvm.loop !70

92:                                               ; preds = %59
  store i32 0, ptr %7, align 4, !tbaa !26
  br label %93

93:                                               ; preds = %126, %92
  %94 = load i32, ptr %7, align 4, !tbaa !26
  %95 = load i32, ptr %10, align 4, !tbaa !26
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %129

97:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %98 = load i32, ptr %7, align 4, !tbaa !26
  %99 = mul nsw i32 %98, 120
  %100 = load i32, ptr %10, align 4, !tbaa !26
  %101 = add nsw i32 %99, %100
  store i32 %101, ptr %13, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %102 = load ptr, ptr %3, align 8, !tbaa !4
  %103 = getelementptr inbounds nuw %struct.OpusPsyContext, ptr %102, i32 0, i32 2
  %104 = load ptr, ptr %103, align 16, !tbaa !60
  %105 = load i32, ptr %4, align 4, !tbaa !26
  %106 = load i32, ptr %7, align 4, !tbaa !26
  %107 = add nsw i32 %105, %106
  %108 = call ptr @ff_bufqueue_peek(ptr noundef %104, i32 noundef %107)
  store ptr %108, ptr %14, align 8, !tbaa !61
  %109 = load ptr, ptr %3, align 8, !tbaa !4
  %110 = getelementptr inbounds nuw %struct.OpusPsyContext, ptr %109, i32 0, i32 14
  %111 = load i32, ptr %13, align 4, !tbaa !26
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [2048 x float], ptr %110, i64 0, i64 %112
  %114 = load ptr, ptr %14, align 8, !tbaa !61
  %115 = getelementptr inbounds nuw %struct.AVFrame, ptr %114, i32 0, i32 2
  %116 = load ptr, ptr %115, align 8, !tbaa !63
  %117 = load i32, ptr %6, align 4, !tbaa !26
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds ptr, ptr %116, i64 %118
  %120 = load ptr, ptr %119, align 8, !tbaa !68
  %121 = load ptr, ptr %14, align 8, !tbaa !61
  %122 = getelementptr inbounds nuw %struct.AVFrame, ptr %121, i32 0, i32 5
  %123 = load i32, ptr %122, align 8, !tbaa !69
  %124 = sext i32 %123 to i64
  %125 = mul i64 %124, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %113, ptr align 1 %120, i64 %125, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  br label %126

126:                                              ; preds = %97
  %127 = load i32, ptr %7, align 4, !tbaa !26
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %7, align 4, !tbaa !26
  br label %93, !llvm.loop !71

129:                                              ; preds = %93
  %130 = load ptr, ptr %3, align 8, !tbaa !4
  %131 = getelementptr inbounds nuw %struct.OpusPsyContext, ptr %130, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8, !tbaa !72
  %133 = getelementptr inbounds nuw %struct.AVFloatDSPContext, ptr %132, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8, !tbaa !73
  %135 = load ptr, ptr %3, align 8, !tbaa !4
  %136 = getelementptr inbounds nuw %struct.OpusPsyContext, ptr %135, i32 0, i32 14
  %137 = getelementptr inbounds [2048 x float], ptr %136, i64 0, i64 0
  %138 = load ptr, ptr %3, align 8, !tbaa !4
  %139 = getelementptr inbounds nuw %struct.OpusPsyContext, ptr %138, i32 0, i32 14
  %140 = getelementptr inbounds [2048 x float], ptr %139, i64 0, i64 0
  %141 = load ptr, ptr %3, align 8, !tbaa !4
  %142 = getelementptr inbounds nuw %struct.OpusPsyContext, ptr %141, i32 0, i32 9
  %143 = load ptr, ptr %3, align 8, !tbaa !4
  %144 = getelementptr inbounds nuw %struct.OpusPsyContext, ptr %143, i32 0, i32 12
  %145 = load i32, ptr %144, align 16, !tbaa !25
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [4 x ptr], ptr %142, i64 0, i64 %146
  %148 = load ptr, ptr %147, align 8, !tbaa !75
  %149 = load ptr, ptr %3, align 8, !tbaa !4
  %150 = getelementptr inbounds nuw %struct.OpusPsyContext, ptr %149, i32 0, i32 12
  %151 = load i32, ptr %150, align 16, !tbaa !25
  %152 = add nsw i32 %151, 2
  %153 = shl i32 1, %152
  %154 = mul nsw i32 30, %153
  %155 = shl i32 %154, 1
  call void %134(ptr noundef %137, ptr noundef %140, ptr noundef %148, i32 noundef %155)
  %156 = load ptr, ptr %3, align 8, !tbaa !4
  %157 = getelementptr inbounds nuw %struct.OpusPsyContext, ptr %156, i32 0, i32 11
  %158 = load ptr, ptr %3, align 8, !tbaa !4
  %159 = getelementptr inbounds nuw %struct.OpusPsyContext, ptr %158, i32 0, i32 12
  %160 = load i32, ptr %159, align 16, !tbaa !25
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [4 x ptr], ptr %157, i64 0, i64 %161
  %163 = load ptr, ptr %162, align 8, !tbaa !77
  %164 = load ptr, ptr %3, align 8, !tbaa !4
  %165 = getelementptr inbounds nuw %struct.OpusPsyContext, ptr %164, i32 0, i32 10
  %166 = load ptr, ptr %3, align 8, !tbaa !4
  %167 = getelementptr inbounds nuw %struct.OpusPsyContext, ptr %166, i32 0, i32 12
  %168 = load i32, ptr %167, align 16, !tbaa !25
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [4 x ptr], ptr %165, i64 0, i64 %169
  %171 = load ptr, ptr %170, align 8, !tbaa !78
  %172 = load ptr, ptr %9, align 8, !tbaa !28
  %173 = getelementptr inbounds nuw %struct.OpusPsyStep, ptr %172, i32 0, i32 8
  %174 = load i32, ptr %6, align 4, !tbaa !26
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [2 x [960 x float]], ptr %173, i64 0, i64 %175
  %177 = getelementptr inbounds [960 x float], ptr %176, i64 0, i64 0
  %178 = load ptr, ptr %3, align 8, !tbaa !4
  %179 = getelementptr inbounds nuw %struct.OpusPsyContext, ptr %178, i32 0, i32 14
  %180 = getelementptr inbounds [2048 x float], ptr %179, i64 0, i64 0
  call void %163(ptr noundef %171, ptr noundef %177, ptr noundef %180, i64 noundef 4)
  store i32 0, ptr %7, align 4, !tbaa !26
  br label %181

181:                                              ; preds = %209, %129
  %182 = load i32, ptr %7, align 4, !tbaa !26
  %183 = icmp slt i32 %182, 21
  br i1 %183, label %184, label %212

184:                                              ; preds = %181
  %185 = load ptr, ptr %9, align 8, !tbaa !28
  %186 = getelementptr inbounds nuw %struct.OpusPsyStep, ptr %185, i32 0, i32 8
  %187 = load i32, ptr %6, align 4, !tbaa !26
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [2 x [960 x float]], ptr %186, i64 0, i64 %188
  %190 = load i32, ptr %7, align 4, !tbaa !26
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [0 x i8], ptr @ff_celt_freq_bands, i64 0, i64 %191
  %193 = load i8, ptr %192, align 1, !tbaa !80
  %194 = zext i8 %193 to i32
  %195 = load ptr, ptr %3, align 8, !tbaa !4
  %196 = getelementptr inbounds nuw %struct.OpusPsyContext, ptr %195, i32 0, i32 12
  %197 = load i32, ptr %196, align 16, !tbaa !25
  %198 = shl i32 %194, %197
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [960 x float], ptr %189, i64 0, i64 %199
  %201 = load ptr, ptr %9, align 8, !tbaa !28
  %202 = getelementptr inbounds nuw %struct.OpusPsyStep, ptr %201, i32 0, i32 7
  %203 = load i32, ptr %6, align 4, !tbaa !26
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [2 x [21 x ptr]], ptr %202, i64 0, i64 %204
  %206 = load i32, ptr %7, align 4, !tbaa !26
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [21 x ptr], ptr %205, i64 0, i64 %207
  store ptr %200, ptr %208, align 8, !tbaa !75
  br label %209

209:                                              ; preds = %184
  %210 = load i32, ptr %7, align 4, !tbaa !26
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %7, align 4, !tbaa !26
  br label %181, !llvm.loop !81

212:                                              ; preds = %181
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  br label %213

213:                                              ; preds = %212
  %214 = load i32, ptr %6, align 4, !tbaa !26
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr %6, align 4, !tbaa !26
  br label %36, !llvm.loop !82

216:                                              ; preds = %36
  store i32 0, ptr %6, align 4, !tbaa !26
  br label %217

217:                                              ; preds = %345, %216
  %218 = load i32, ptr %6, align 4, !tbaa !26
  %219 = load ptr, ptr %3, align 8, !tbaa !4
  %220 = getelementptr inbounds nuw %struct.OpusPsyContext, ptr %219, i32 0, i32 0
  %221 = load ptr, ptr %220, align 16, !tbaa !43
  %222 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %221, i32 0, i32 71
  %223 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %222, i32 0, i32 1
  %224 = load i32, ptr %223, align 4, !tbaa !44
  %225 = icmp slt i32 %218, %224
  br i1 %225, label %226, label %348

226:                                              ; preds = %217
  store i32 0, ptr %7, align 4, !tbaa !26
  br label %227

227:                                              ; preds = %341, %226
  %228 = load i32, ptr %7, align 4, !tbaa !26
  %229 = icmp slt i32 %228, 21
  br i1 %229, label %230, label %344

230:                                              ; preds = %227
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  store float 0.000000e+00, ptr %16, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  store float 0.000000e+00, ptr %17, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %231 = load i32, ptr %7, align 4, !tbaa !26
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [0 x i8], ptr @ff_celt_freq_range, i64 0, i64 %232
  %234 = load i8, ptr %233, align 1, !tbaa !80
  %235 = zext i8 %234 to i32
  %236 = load ptr, ptr %3, align 8, !tbaa !4
  %237 = getelementptr inbounds nuw %struct.OpusPsyContext, ptr %236, i32 0, i32 12
  %238 = load i32, ptr %237, align 16, !tbaa !25
  %239 = shl i32 %235, %238
  store i32 %239, ptr %18, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %240 = load ptr, ptr %9, align 8, !tbaa !28
  %241 = getelementptr inbounds nuw %struct.OpusPsyStep, ptr %240, i32 0, i32 7
  %242 = load i32, ptr %6, align 4, !tbaa !26
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [2 x [21 x ptr]], ptr %241, i64 0, i64 %243
  %245 = load i32, ptr %7, align 4, !tbaa !26
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [21 x ptr], ptr %244, i64 0, i64 %246
  %248 = load ptr, ptr %247, align 8, !tbaa !75
  store ptr %248, ptr %19, align 8, !tbaa !75
  store i32 0, ptr %8, align 4, !tbaa !26
  br label %249

249:                                              ; preds = %266, %230
  %250 = load i32, ptr %8, align 4, !tbaa !26
  %251 = load i32, ptr %18, align 4, !tbaa !26
  %252 = icmp slt i32 %250, %251
  br i1 %252, label %253, label %269

253:                                              ; preds = %249
  %254 = load ptr, ptr %19, align 8, !tbaa !75
  %255 = load i32, ptr %8, align 4, !tbaa !26
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds float, ptr %254, i64 %256
  %258 = load float, ptr %257, align 4, !tbaa !11
  %259 = load ptr, ptr %19, align 8, !tbaa !75
  %260 = load i32, ptr %8, align 4, !tbaa !26
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds float, ptr %259, i64 %261
  %263 = load float, ptr %262, align 4, !tbaa !11
  %264 = load float, ptr %16, align 4, !tbaa !11
  %265 = call nsz float @llvm.fmuladd.f32(float %258, float %263, float %264)
  store float %265, ptr %16, align 4, !tbaa !11
  br label %266

266:                                              ; preds = %253
  %267 = load i32, ptr %8, align 4, !tbaa !26
  %268 = add nsw i32 %267, 1
  store i32 %268, ptr %8, align 4, !tbaa !26
  br label %249, !llvm.loop !83

269:                                              ; preds = %249
  %270 = load float, ptr %16, align 4, !tbaa !11
  %271 = call nsz float @llvm.sqrt.f32(float %270)
  %272 = load ptr, ptr %9, align 8, !tbaa !28
  %273 = getelementptr inbounds nuw %struct.OpusPsyStep, ptr %272, i32 0, i32 2
  %274 = load i32, ptr %6, align 4, !tbaa !26
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [2 x [21 x float]], ptr %273, i64 0, i64 %275
  %277 = load i32, ptr %7, align 4, !tbaa !26
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [21 x float], ptr %276, i64 0, i64 %278
  %280 = load float, ptr %279, align 4, !tbaa !11
  %281 = fadd nsz float %280, %271
  store float %281, ptr %279, align 4, !tbaa !11
  %282 = load ptr, ptr %9, align 8, !tbaa !28
  %283 = getelementptr inbounds nuw %struct.OpusPsyStep, ptr %282, i32 0, i32 2
  %284 = load i32, ptr %6, align 4, !tbaa !26
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [2 x [21 x float]], ptr %283, i64 0, i64 %285
  %287 = load i32, ptr %7, align 4, !tbaa !26
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [21 x float], ptr %286, i64 0, i64 %288
  %290 = load float, ptr %289, align 4, !tbaa !11
  %291 = fcmp nsz une float %290, 0.000000e+00
  %292 = xor i1 %291, true
  %293 = xor i1 %292, true
  %294 = zext i1 %293 to i32
  %295 = load i32, ptr %5, align 4, !tbaa !26
  %296 = or i32 %295, %294
  store i32 %296, ptr %5, align 4, !tbaa !26
  %297 = load float, ptr %16, align 4, !tbaa !11
  %298 = load i32, ptr %18, align 4, !tbaa !26
  %299 = sitofp i32 %298 to float
  %300 = fdiv nsz float %297, %299
  store float %300, ptr %15, align 4, !tbaa !11
  store i32 0, ptr %8, align 4, !tbaa !26
  br label %301

301:                                              ; preds = %325, %269
  %302 = load i32, ptr %8, align 4, !tbaa !26
  %303 = load i32, ptr %18, align 4, !tbaa !26
  %304 = icmp slt i32 %302, %303
  br i1 %304, label %305, label %328

305:                                              ; preds = %301
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  %306 = load ptr, ptr %19, align 8, !tbaa !75
  %307 = load i32, ptr %8, align 4, !tbaa !26
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds float, ptr %306, i64 %308
  %310 = load float, ptr %309, align 4, !tbaa !11
  %311 = load ptr, ptr %19, align 8, !tbaa !75
  %312 = load i32, ptr %8, align 4, !tbaa !26
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds float, ptr %311, i64 %313
  %315 = load float, ptr %314, align 4, !tbaa !11
  %316 = fmul nsz float %310, %315
  store float %316, ptr %20, align 4, !tbaa !11
  %317 = load float, ptr %15, align 4, !tbaa !11
  %318 = load float, ptr %20, align 4, !tbaa !11
  %319 = fsub nsz float %317, %318
  %320 = load float, ptr %15, align 4, !tbaa !11
  %321 = load float, ptr %20, align 4, !tbaa !11
  %322 = fsub nsz float %320, %321
  %323 = load float, ptr %17, align 4, !tbaa !11
  %324 = call nsz float @llvm.fmuladd.f32(float %319, float %322, float %323)
  store float %324, ptr %17, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  br label %325

325:                                              ; preds = %305
  %326 = load i32, ptr %8, align 4, !tbaa !26
  %327 = add nsw i32 %326, 1
  store i32 %327, ptr %8, align 4, !tbaa !26
  br label %301, !llvm.loop !84

328:                                              ; preds = %301
  %329 = load float, ptr %17, align 4, !tbaa !11
  %330 = call nsz float @llvm.sqrt.f32(float %329)
  %331 = load ptr, ptr %9, align 8, !tbaa !28
  %332 = getelementptr inbounds nuw %struct.OpusPsyStep, ptr %331, i32 0, i32 3
  %333 = load i32, ptr %6, align 4, !tbaa !26
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [2 x [21 x float]], ptr %332, i64 0, i64 %334
  %336 = load i32, ptr %7, align 4, !tbaa !26
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [21 x float], ptr %335, i64 0, i64 %337
  %339 = load float, ptr %338, align 4, !tbaa !11
  %340 = fadd nsz float %339, %330
  store float %340, ptr %338, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  br label %341

341:                                              ; preds = %328
  %342 = load i32, ptr %7, align 4, !tbaa !26
  %343 = add nsw i32 %342, 1
  store i32 %343, ptr %7, align 4, !tbaa !26
  br label %227, !llvm.loop !85

344:                                              ; preds = %227
  br label %345

345:                                              ; preds = %344
  %346 = load i32, ptr %6, align 4, !tbaa !26
  %347 = add nsw i32 %346, 1
  store i32 %347, ptr %6, align 4, !tbaa !26
  br label %217, !llvm.loop !86

348:                                              ; preds = %217
  %349 = load i32, ptr %5, align 4, !tbaa !26
  %350 = icmp ne i32 %349, 0
  %351 = xor i1 %350, true
  %352 = zext i1 %351 to i32
  %353 = load ptr, ptr %9, align 8, !tbaa !28
  %354 = getelementptr inbounds nuw %struct.OpusPsyStep, ptr %353, i32 0, i32 1
  store i32 %352, ptr %354, align 4, !tbaa !87
  %355 = load ptr, ptr %3, align 8, !tbaa !4
  %356 = getelementptr inbounds nuw %struct.OpusPsyContext, ptr %355, i32 0, i32 0
  %357 = load ptr, ptr %356, align 16, !tbaa !43
  %358 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %357, i32 0, i32 71
  %359 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %358, i32 0, i32 1
  %360 = load i32, ptr %359, align 4, !tbaa !44
  %361 = icmp sgt i32 %360, 1
  br i1 %361, label %362, label %434

362:                                              ; preds = %348
  store i32 0, ptr %7, align 4, !tbaa !26
  br label %363

363:                                              ; preds = %430, %362
  %364 = load i32, ptr %7, align 4, !tbaa !26
  %365 = icmp slt i32 %364, 21
  br i1 %365, label %366, label %433

366:                                              ; preds = %363
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  store float 0.000000e+00, ptr %21, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  %367 = load ptr, ptr %9, align 8, !tbaa !28
  %368 = getelementptr inbounds nuw %struct.OpusPsyStep, ptr %367, i32 0, i32 7
  %369 = getelementptr inbounds [2 x [21 x ptr]], ptr %368, i64 0, i64 0
  %370 = load i32, ptr %7, align 4, !tbaa !26
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [21 x ptr], ptr %369, i64 0, i64 %371
  %373 = load ptr, ptr %372, align 8, !tbaa !75
  store ptr %373, ptr %22, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  %374 = load ptr, ptr %9, align 8, !tbaa !28
  %375 = getelementptr inbounds nuw %struct.OpusPsyStep, ptr %374, i32 0, i32 7
  %376 = getelementptr inbounds [2 x [21 x ptr]], ptr %375, i64 0, i64 1
  %377 = load i32, ptr %7, align 4, !tbaa !26
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [21 x ptr], ptr %376, i64 0, i64 %378
  %380 = load ptr, ptr %379, align 8, !tbaa !75
  store ptr %380, ptr %23, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  %381 = load i32, ptr %7, align 4, !tbaa !26
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [0 x i8], ptr @ff_celt_freq_range, i64 0, i64 %382
  %384 = load i8, ptr %383, align 1, !tbaa !80
  %385 = zext i8 %384 to i32
  %386 = load ptr, ptr %3, align 8, !tbaa !4
  %387 = getelementptr inbounds nuw %struct.OpusPsyContext, ptr %386, i32 0, i32 12
  %388 = load i32, ptr %387, align 16, !tbaa !25
  %389 = shl i32 %385, %388
  store i32 %389, ptr %24, align 4, !tbaa !26
  store i32 0, ptr %8, align 4, !tbaa !26
  br label %390

390:                                              ; preds = %419, %366
  %391 = load i32, ptr %8, align 4, !tbaa !26
  %392 = load i32, ptr %24, align 4, !tbaa !26
  %393 = icmp slt i32 %391, %392
  br i1 %393, label %394, label %422

394:                                              ; preds = %390
  %395 = load ptr, ptr %22, align 8, !tbaa !75
  %396 = load i32, ptr %8, align 4, !tbaa !26
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds float, ptr %395, i64 %397
  %399 = load float, ptr %398, align 4, !tbaa !11
  %400 = load ptr, ptr %23, align 8, !tbaa !75
  %401 = load i32, ptr %8, align 4, !tbaa !26
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds float, ptr %400, i64 %402
  %404 = load float, ptr %403, align 4, !tbaa !11
  %405 = fsub nsz float %399, %404
  %406 = load ptr, ptr %22, align 8, !tbaa !75
  %407 = load i32, ptr %8, align 4, !tbaa !26
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds float, ptr %406, i64 %408
  %410 = load float, ptr %409, align 4, !tbaa !11
  %411 = load ptr, ptr %23, align 8, !tbaa !75
  %412 = load i32, ptr %8, align 4, !tbaa !26
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds float, ptr %411, i64 %413
  %415 = load float, ptr %414, align 4, !tbaa !11
  %416 = fsub nsz float %410, %415
  %417 = load float, ptr %21, align 4, !tbaa !11
  %418 = call nsz float @llvm.fmuladd.f32(float %405, float %416, float %417)
  store float %418, ptr %21, align 4, !tbaa !11
  br label %419

419:                                              ; preds = %394
  %420 = load i32, ptr %8, align 4, !tbaa !26
  %421 = add nsw i32 %420, 1
  store i32 %421, ptr %8, align 4, !tbaa !26
  br label %390, !llvm.loop !88

422:                                              ; preds = %390
  %423 = load float, ptr %21, align 4, !tbaa !11
  %424 = call nsz float @llvm.sqrt.f32(float %423)
  %425 = load ptr, ptr %9, align 8, !tbaa !28
  %426 = getelementptr inbounds nuw %struct.OpusPsyStep, ptr %425, i32 0, i32 4
  %427 = load i32, ptr %7, align 4, !tbaa !26
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [21 x float], ptr %426, i64 0, i64 %428
  store float %424, ptr %429, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  br label %430

430:                                              ; preds = %422
  %431 = load i32, ptr %7, align 4, !tbaa !26
  %432 = add nsw i32 %431, 1
  store i32 %432, ptr %7, align 4, !tbaa !26
  br label %363, !llvm.loop !89

433:                                              ; preds = %363
  br label %434

434:                                              ; preds = %433, %348
  store i32 0, ptr %6, align 4, !tbaa !26
  br label %435

435:                                              ; preds = %575, %434
  %436 = load i32, ptr %6, align 4, !tbaa !26
  %437 = load ptr, ptr %3, align 8, !tbaa !4
  %438 = getelementptr inbounds nuw %struct.OpusPsyContext, ptr %437, i32 0, i32 0
  %439 = load ptr, ptr %438, align 16, !tbaa !43
  %440 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %439, i32 0, i32 71
  %441 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %440, i32 0, i32 1
  %442 = load i32, ptr %441, align 4, !tbaa !44
  %443 = icmp slt i32 %436, %442
  br i1 %443, label %444, label %578

444:                                              ; preds = %435
  store i32 0, ptr %7, align 4, !tbaa !26
  br label %445

445:                                              ; preds = %571, %444
  %446 = load i32, ptr %7, align 4, !tbaa !26
  %447 = icmp slt i32 %446, 21
  br i1 %447, label %448, label %574

448:                                              ; preds = %445
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  %449 = load ptr, ptr %3, align 8, !tbaa !4
  %450 = getelementptr inbounds nuw %struct.OpusPsyContext, ptr %449, i32 0, i32 4
  %451 = load i32, ptr %6, align 4, !tbaa !26
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [2 x [21 x %struct.OpusBandExcitation]], ptr %450, i64 0, i64 %452
  %454 = load i32, ptr %7, align 4, !tbaa !26
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [21 x %struct.OpusBandExcitation], ptr %453, i64 0, i64 %455
  store ptr %456, ptr %25, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  %457 = load ptr, ptr %3, align 8, !tbaa !4
  %458 = getelementptr inbounds nuw %struct.OpusPsyContext, ptr %457, i32 0, i32 5
  %459 = load i32, ptr %6, align 4, !tbaa !26
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [2 x [21 x %struct.FFBesselFilter]], ptr %458, i64 0, i64 %460
  %462 = load i32, ptr %7, align 4, !tbaa !26
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [21 x %struct.FFBesselFilter], ptr %461, i64 0, i64 %463
  %465 = load ptr, ptr %9, align 8, !tbaa !28
  %466 = getelementptr inbounds nuw %struct.OpusPsyStep, ptr %465, i32 0, i32 2
  %467 = load i32, ptr %6, align 4, !tbaa !26
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [2 x [21 x float]], ptr %466, i64 0, i64 %468
  %470 = load i32, ptr %7, align 4, !tbaa !26
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [21 x float], ptr %469, i64 0, i64 %471
  %473 = load float, ptr %472, align 4, !tbaa !11
  %474 = call nsz float @bessel_filter(ptr noundef %464, float noundef %473)
  store float %474, ptr %26, align 4, !tbaa !11
  %475 = load ptr, ptr %3, align 8, !tbaa !4
  %476 = getelementptr inbounds nuw %struct.OpusPsyContext, ptr %475, i32 0, i32 6
  %477 = load i32, ptr %6, align 4, !tbaa !26
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [2 x [21 x %struct.FFBesselFilter]], ptr %476, i64 0, i64 %478
  %480 = load i32, ptr %7, align 4, !tbaa !26
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [21 x %struct.FFBesselFilter], ptr %479, i64 0, i64 %481
  %483 = load float, ptr %26, align 4, !tbaa !11
  %484 = call nsz float @bessel_filter(ptr noundef %482, float noundef %483)
  store float %484, ptr %26, align 4, !tbaa !11
  %485 = load float, ptr %26, align 4, !tbaa !11
  %486 = load float, ptr %26, align 4, !tbaa !11
  %487 = fmul nsz float %486, %485
  store float %487, ptr %26, align 4, !tbaa !11
  %488 = load float, ptr %26, align 4, !tbaa !11
  %489 = load ptr, ptr %25, align 8, !tbaa !90
  %490 = getelementptr inbounds nuw %struct.OpusBandExcitation, ptr %489, i32 0, i32 0
  %491 = load float, ptr %490, align 4, !tbaa !92
  %492 = fcmp nsz ogt float %488, %491
  br i1 %492, label %493, label %527

493:                                              ; preds = %448
  %494 = load float, ptr %26, align 4, !tbaa !11
  %495 = load ptr, ptr %25, align 8, !tbaa !90
  %496 = getelementptr inbounds nuw %struct.OpusBandExcitation, ptr %495, i32 0, i32 0
  %497 = load float, ptr %496, align 4, !tbaa !92
  %498 = fsub nsz float %494, %497
  %499 = load ptr, ptr %9, align 8, !tbaa !28
  %500 = getelementptr inbounds nuw %struct.OpusPsyStep, ptr %499, i32 0, i32 5
  %501 = load i32, ptr %6, align 4, !tbaa !26
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [2 x [21 x float]], ptr %500, i64 0, i64 %502
  %504 = load i32, ptr %7, align 4, !tbaa !26
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [21 x float], ptr %503, i64 0, i64 %505
  store float %498, ptr %506, align 4, !tbaa !11
  %507 = load ptr, ptr %9, align 8, !tbaa !28
  %508 = getelementptr inbounds nuw %struct.OpusPsyStep, ptr %507, i32 0, i32 5
  %509 = load i32, ptr %6, align 4, !tbaa !26
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [2 x [21 x float]], ptr %508, i64 0, i64 %510
  %512 = load i32, ptr %7, align 4, !tbaa !26
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [21 x float], ptr %511, i64 0, i64 %513
  %515 = load float, ptr %514, align 4, !tbaa !11
  %516 = load ptr, ptr %9, align 8, !tbaa !28
  %517 = getelementptr inbounds nuw %struct.OpusPsyStep, ptr %516, i32 0, i32 6
  %518 = load float, ptr %517, align 4, !tbaa !30
  %519 = fadd nsz float %518, %515
  store float %519, ptr %517, align 4, !tbaa !30
  %520 = load float, ptr %26, align 4, !tbaa !11
  %521 = load ptr, ptr %25, align 8, !tbaa !90
  %522 = getelementptr inbounds nuw %struct.OpusBandExcitation, ptr %521, i32 0, i32 2
  store float %520, ptr %522, align 4, !tbaa !94
  %523 = load ptr, ptr %25, align 8, !tbaa !90
  %524 = getelementptr inbounds nuw %struct.OpusBandExcitation, ptr %523, i32 0, i32 0
  store float %520, ptr %524, align 4, !tbaa !92
  %525 = load ptr, ptr %25, align 8, !tbaa !90
  %526 = getelementptr inbounds nuw %struct.OpusBandExcitation, ptr %525, i32 0, i32 1
  store float 0.000000e+00, ptr %526, align 4, !tbaa !95
  br label %527

527:                                              ; preds = %493, %448
  %528 = load ptr, ptr %25, align 8, !tbaa !90
  %529 = getelementptr inbounds nuw %struct.OpusBandExcitation, ptr %528, i32 0, i32 0
  %530 = load float, ptr %529, align 4, !tbaa !92
  %531 = fcmp nsz ogt float %530, 0.000000e+00
  br i1 %531, label %532, label %570

532:                                              ; preds = %527
  %533 = load ptr, ptr %25, align 8, !tbaa !90
  %534 = getelementptr inbounds nuw %struct.OpusBandExcitation, ptr %533, i32 0, i32 1
  %535 = load float, ptr %534, align 4, !tbaa !95
  %536 = call nsz float @llvm.exp.f32(float %535)
  %537 = fdiv nsz float 1.000000e+00, %536
  %538 = load ptr, ptr %25, align 8, !tbaa !90
  %539 = getelementptr inbounds nuw %struct.OpusBandExcitation, ptr %538, i32 0, i32 2
  %540 = load float, ptr %539, align 4, !tbaa !94
  %541 = fdiv nsz float %540, 2.000000e+01
  %542 = load ptr, ptr %25, align 8, !tbaa !90
  %543 = getelementptr inbounds nuw %struct.OpusBandExcitation, ptr %542, i32 0, i32 2
  %544 = load float, ptr %543, align 4, !tbaa !94
  %545 = fpext nsz float %544 to double
  %546 = fdiv nsz double %545, 1.090000e+00
  %547 = fptrunc nsz double %546 to float
  %548 = call nsz float @av_clipf_c(float noundef %537, float noundef %541, float noundef %547) #12
  %549 = load ptr, ptr %25, align 8, !tbaa !90
  %550 = getelementptr inbounds nuw %struct.OpusBandExcitation, ptr %549, i32 0, i32 0
  %551 = load float, ptr %550, align 4, !tbaa !92
  %552 = fsub nsz float %551, %548
  store float %552, ptr %550, align 4, !tbaa !92
  %553 = load ptr, ptr %25, align 8, !tbaa !90
  %554 = getelementptr inbounds nuw %struct.OpusBandExcitation, ptr %553, i32 0, i32 0
  %555 = load float, ptr %554, align 4, !tbaa !92
  %556 = fcmp nsz ogt float %555, 0.000000e+00
  br i1 %556, label %557, label %561

557:                                              ; preds = %532
  %558 = load ptr, ptr %25, align 8, !tbaa !90
  %559 = getelementptr inbounds nuw %struct.OpusBandExcitation, ptr %558, i32 0, i32 0
  %560 = load float, ptr %559, align 4, !tbaa !92
  br label %562

561:                                              ; preds = %532
  br label %562

562:                                              ; preds = %561, %557
  %563 = phi nsz float [ %560, %557 ], [ 0.000000e+00, %561 ]
  %564 = load ptr, ptr %25, align 8, !tbaa !90
  %565 = getelementptr inbounds nuw %struct.OpusBandExcitation, ptr %564, i32 0, i32 0
  store float %563, ptr %565, align 4, !tbaa !92
  %566 = load ptr, ptr %25, align 8, !tbaa !90
  %567 = getelementptr inbounds nuw %struct.OpusBandExcitation, ptr %566, i32 0, i32 1
  %568 = load float, ptr %567, align 4, !tbaa !95
  %569 = fadd nsz float %568, 1.000000e+00
  store float %569, ptr %567, align 4, !tbaa !95
  br label %570

570:                                              ; preds = %562, %527
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  br label %571

571:                                              ; preds = %570
  %572 = load i32, ptr %7, align 4, !tbaa !26
  %573 = add nsw i32 %572, 1
  store i32 %573, ptr %7, align 4, !tbaa !26
  br label %445, !llvm.loop !96

574:                                              ; preds = %445
  br label %575

575:                                              ; preds = %574
  %576 = load i32, ptr %6, align 4, !tbaa !26
  %577 = add nsw i32 %576, 1
  store i32 %577, ptr %6, align 4, !tbaa !26
  br label %435, !llvm.loop !97

578:                                              ; preds = %435
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal void @search_for_change_points(ptr noundef %0, float noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca float, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store float %1, ptr %8, align 4, !tbaa !11
  store i32 %2, ptr %9, align 4, !tbaa !26
  store i32 %3, ptr %10, align 4, !tbaa !26
  store i32 %4, ptr %11, align 4, !tbaa !26
  store i32 %5, ptr %12, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  store float 0.000000e+00, ptr %14, align 4, !tbaa !11
  %16 = load i32, ptr %10, align 4, !tbaa !26
  %17 = load i32, ptr %9, align 4, !tbaa !26
  %18 = sub nsw i32 %16, %17
  %19 = load i32, ptr %11, align 4, !tbaa !26
  %20 = icmp sle i32 %18, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %6
  store i32 1, ptr %15, align 4
  br label %81

22:                                               ; preds = %6
  %23 = load i32, ptr %9, align 4, !tbaa !26
  store i32 %23, ptr %13, align 4, !tbaa !26
  br label %24

24:                                               ; preds = %44, %22
  %25 = load i32, ptr %13, align 4, !tbaa !26
  %26 = load i32, ptr %10, align 4, !tbaa !26
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %47

28:                                               ; preds = %24
  %29 = load ptr, ptr %7, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.OpusPsyContext, ptr %29, i32 0, i32 7
  %31 = load i32, ptr %13, align 4, !tbaa !26
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [146 x ptr], ptr %30, i64 0, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !28
  %35 = getelementptr inbounds nuw %struct.OpusPsyStep, ptr %34, i32 0, i32 6
  %36 = load float, ptr %35, align 4, !tbaa !30
  %37 = load float, ptr %14, align 4, !tbaa !11
  %38 = fadd nsz float %37, %36
  store float %38, ptr %14, align 4, !tbaa !11
  %39 = load float, ptr %14, align 4, !tbaa !11
  %40 = load float, ptr %8, align 4, !tbaa !11
  %41 = fcmp nsz ogt float %39, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %28
  br label %47

43:                                               ; preds = %28
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %13, align 4, !tbaa !26
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %13, align 4, !tbaa !26
  br label %24, !llvm.loop !98

47:                                               ; preds = %42, %24
  %48 = load i32, ptr %13, align 4, !tbaa !26
  %49 = load i32, ptr %10, align 4, !tbaa !26
  %50 = icmp eq i32 %48, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %47
  store i32 1, ptr %15, align 4
  br label %81

52:                                               ; preds = %47
  %53 = load ptr, ptr %7, align 8, !tbaa !4
  %54 = load float, ptr %8, align 4, !tbaa !11
  %55 = fdiv nsz float %54, 2.000000e+00
  %56 = load i32, ptr %9, align 4, !tbaa !26
  %57 = load i32, ptr %13, align 4, !tbaa !26
  %58 = add nsw i32 %57, 0
  %59 = load i32, ptr %11, align 4, !tbaa !26
  %60 = load i32, ptr %12, align 4, !tbaa !26
  %61 = add nsw i32 %60, 1
  call void @search_for_change_points(ptr noundef %53, float noundef %55, i32 noundef %56, i32 noundef %58, i32 noundef %59, i32 noundef %61)
  %62 = load i32, ptr %13, align 4, !tbaa !26
  %63 = load ptr, ptr %7, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %struct.OpusPsyContext, ptr %63, i32 0, i32 23
  %65 = load ptr, ptr %64, align 8, !tbaa !99
  %66 = load ptr, ptr %7, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw %struct.OpusPsyContext, ptr %66, i32 0, i32 24
  %68 = load i32, ptr %67, align 16, !tbaa !100
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %67, align 16, !tbaa !100
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds i32, ptr %65, i64 %70
  store i32 %62, ptr %71, align 4, !tbaa !26
  %72 = load ptr, ptr %7, align 8, !tbaa !4
  %73 = load float, ptr %8, align 4, !tbaa !11
  %74 = fdiv nsz float %73, 2.000000e+00
  %75 = load i32, ptr %13, align 4, !tbaa !26
  %76 = add nsw i32 %75, 1
  %77 = load i32, ptr %10, align 4, !tbaa !26
  %78 = load i32, ptr %11, align 4, !tbaa !26
  %79 = load i32, ptr %12, align 4, !tbaa !26
  %80 = add nsw i32 %79, 1
  call void @search_for_change_points(ptr noundef %72, float noundef %74, i32 noundef %76, i32 noundef %77, i32 noundef %78, i32 noundef %80)
  store i32 0, ptr %15, align 4
  br label %81

81:                                               ; preds = %52, %51, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  %82 = load i32, ptr %15, align 4
  switch i32 %82, label %84 [
    i32 0, label %83
    i32 1, label %83
  ]

83:                                               ; preds = %81, %81
  ret void

84:                                               ; preds = %81
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @psy_output_groups(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.OpusPsyContext, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !101
  %9 = getelementptr inbounds nuw %struct.OpusEncOptions, ptr %8, i32 0, i32 0
  %10 = load float, ptr %9, align 4, !tbaa !102
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.OpusPsyContext, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 16, !tbaa !43
  %14 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %13, i32 0, i32 69
  %15 = load i32, ptr %14, align 8, !tbaa !104
  %16 = sitofp i32 %15 to float
  %17 = fmul nsz float %10, %16
  %18 = fdiv nsz float %17, 1.000000e+03
  %19 = fptosi float %18 to i32
  store i32 %19, ptr %3, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %20 = load i32, ptr %3, align 4, !tbaa !26
  %21 = sdiv i32 %20, 30
  %22 = call i32 @ff_log2_c(i32 noundef %21) #12
  %23 = sub nsw i32 %22, 2
  %24 = icmp sgt i32 %23, 3
  br i1 %24, label %25, label %26

25:                                               ; preds = %1
  br label %31

26:                                               ; preds = %1
  %27 = load i32, ptr %3, align 4, !tbaa !26
  %28 = sdiv i32 %27, 30
  %29 = call i32 @ff_log2_c(i32 noundef %28) #12
  %30 = sub nsw i32 %29, 2
  br label %31

31:                                               ; preds = %26, %25
  %32 = phi i32 [ 3, %25 ], [ %30, %26 ]
  store i32 %32, ptr %4, align 4, !tbaa !26
  %33 = load ptr, ptr %2, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.OpusPsyContext, ptr %33, i32 0, i32 18
  %35 = getelementptr inbounds nuw %struct.OpusPacketInfo, ptr %34, i32 0, i32 0
  store i32 2, ptr %35, align 8, !tbaa !38
  %36 = load ptr, ptr %2, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.OpusPsyContext, ptr %36, i32 0, i32 18
  %38 = getelementptr inbounds nuw %struct.OpusPacketInfo, ptr %37, i32 0, i32 1
  store i32 4, ptr %38, align 4, !tbaa !40
  %39 = load ptr, ptr %2, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.OpusPsyContext, ptr %39, i32 0, i32 7
  %41 = getelementptr inbounds [146 x ptr], ptr %40, i64 0, i64 0
  %42 = load ptr, ptr %41, align 8, !tbaa !28
  %43 = getelementptr inbounds nuw %struct.OpusPsyStep, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4, !tbaa !87
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %51

46:                                               ; preds = %31
  %47 = load ptr, ptr %2, align 8, !tbaa !4
  %48 = call i32 @flush_silent_frames(ptr noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %46
  store i32 1, ptr %5, align 4
  br label %65

51:                                               ; preds = %46, %31
  %52 = load i32, ptr %4, align 4, !tbaa !26
  %53 = icmp sgt i32 %52, 3
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  br label %57

55:                                               ; preds = %51
  %56 = load i32, ptr %4, align 4, !tbaa !26
  br label %57

57:                                               ; preds = %55, %54
  %58 = phi i32 [ 3, %54 ], [ %56, %55 ]
  %59 = load ptr, ptr %2, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.OpusPsyContext, ptr %59, i32 0, i32 18
  %61 = getelementptr inbounds nuw %struct.OpusPacketInfo, ptr %60, i32 0, i32 2
  store i32 %58, ptr %61, align 8, !tbaa !36
  %62 = load ptr, ptr %2, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct.OpusPsyContext, ptr %62, i32 0, i32 18
  %64 = getelementptr inbounds nuw %struct.OpusPacketInfo, ptr %63, i32 0, i32 3
  store i32 1, ptr %64, align 4, !tbaa !34
  store i32 0, ptr %5, align 4
  br label %65

65:                                               ; preds = %57, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  %66 = load i32, ptr %5, align 4
  switch i32 %66, label %68 [
    i32 0, label %67
    i32 1, label %67
  ]

67:                                               ; preds = %65, %65
  ret void

68:                                               ; preds = %65
  unreachable
}

; Function Attrs: nounwind uwtable
define void @ff_opus_psy_celt_frame_init(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !105
  store i32 %2, ptr %6, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %8, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.OpusPsyContext, ptr %14, i32 0, i32 18
  %16 = getelementptr inbounds nuw %struct.OpusPacketInfo, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 8, !tbaa !36
  %18 = shl i32 1, %17
  store i32 %18, ptr %10, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %19 = load i32, ptr %10, align 4, !tbaa !26
  %20 = load i32, ptr %6, align 4, !tbaa !26
  %21 = mul nsw i32 %19, %20
  store i32 %21, ptr %11, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 1, ptr %12, align 4, !tbaa !26
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.OpusPsyContext, ptr %22, i32 0, i32 18
  %24 = getelementptr inbounds nuw %struct.OpusPacketInfo, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8, !tbaa !38
  %26 = icmp eq i32 %25, 1
  %27 = select i1 %26, i32 17, i32 0
  %28 = load ptr, ptr %5, align 8, !tbaa !105
  %29 = getelementptr inbounds nuw %struct.CeltFrame, ptr %28, i32 0, i32 11
  store i32 %27, ptr %29, align 8, !tbaa !107
  %30 = load ptr, ptr %4, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.OpusPsyContext, ptr %30, i32 0, i32 18
  %32 = getelementptr inbounds nuw %struct.OpusPacketInfo, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !40
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw [0 x i8], ptr @ff_celt_band_end, i64 0, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !80
  %37 = zext i8 %36 to i32
  %38 = load ptr, ptr %5, align 8, !tbaa !105
  %39 = getelementptr inbounds nuw %struct.CeltFrame, ptr %38, i32 0, i32 12
  store i32 %37, ptr %39, align 4, !tbaa !111
  %40 = load ptr, ptr %4, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.OpusPsyContext, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 16, !tbaa !43
  %43 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %42, i32 0, i32 71
  %44 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4, !tbaa !44
  %46 = load ptr, ptr %5, align 8, !tbaa !105
  %47 = getelementptr inbounds nuw %struct.CeltFrame, ptr %46, i32 0, i32 7
  store i32 %45, ptr %47, align 8, !tbaa !112
  %48 = load ptr, ptr %4, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.OpusPsyContext, ptr %48, i32 0, i32 18
  %50 = getelementptr inbounds nuw %struct.OpusPacketInfo, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 8, !tbaa !36
  %52 = load ptr, ptr %5, align 8, !tbaa !105
  %53 = getelementptr inbounds nuw %struct.CeltFrame, ptr %52, i32 0, i32 10
  store i32 %51, ptr %53, align 4, !tbaa !113
  store i32 0, ptr %7, align 4, !tbaa !26
  br label %54

54:                                               ; preds = %79, %3
  %55 = load i32, ptr %7, align 4, !tbaa !26
  %56 = load ptr, ptr %5, align 8, !tbaa !105
  %57 = getelementptr inbounds nuw %struct.CeltFrame, ptr %56, i32 0, i32 10
  %58 = load i32, ptr %57, align 4, !tbaa !113
  %59 = shl i32 1, %58
  %60 = icmp slt i32 %55, %59
  br i1 %60, label %61, label %82

61:                                               ; preds = %54
  %62 = load ptr, ptr %4, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct.OpusPsyContext, ptr %62, i32 0, i32 7
  %64 = load i32, ptr %6, align 4, !tbaa !26
  %65 = load ptr, ptr %5, align 8, !tbaa !105
  %66 = getelementptr inbounds nuw %struct.CeltFrame, ptr %65, i32 0, i32 10
  %67 = load i32, ptr %66, align 4, !tbaa !113
  %68 = shl i32 1, %67
  %69 = mul nsw i32 %64, %68
  %70 = load i32, ptr %7, align 4, !tbaa !26
  %71 = add nsw i32 %69, %70
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [146 x ptr], ptr %63, i64 0, i64 %72
  %74 = load ptr, ptr %73, align 8, !tbaa !28
  %75 = getelementptr inbounds nuw %struct.OpusPsyStep, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 4, !tbaa !87
  %77 = load i32, ptr %12, align 4, !tbaa !26
  %78 = and i32 %77, %76
  store i32 %78, ptr %12, align 4, !tbaa !26
  br label %79

79:                                               ; preds = %61
  %80 = load i32, ptr %7, align 4, !tbaa !26
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %7, align 4, !tbaa !26
  br label %54, !llvm.loop !114

82:                                               ; preds = %54
  %83 = load i32, ptr %12, align 4, !tbaa !26
  %84 = load ptr, ptr %5, align 8, !tbaa !105
  %85 = getelementptr inbounds nuw %struct.CeltFrame, ptr %84, i32 0, i32 22
  store i32 %83, ptr %85, align 4, !tbaa !115
  %86 = load ptr, ptr %5, align 8, !tbaa !105
  %87 = getelementptr inbounds nuw %struct.CeltFrame, ptr %86, i32 0, i32 22
  %88 = load i32, ptr %87, align 4, !tbaa !115
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %93

90:                                               ; preds = %82
  %91 = load ptr, ptr %5, align 8, !tbaa !105
  %92 = getelementptr inbounds nuw %struct.CeltFrame, ptr %91, i32 0, i32 34
  store i32 0, ptr %92, align 4, !tbaa !116
  store i32 1, ptr %13, align 4
  br label %217

93:                                               ; preds = %82
  store i32 0, ptr %7, align 4, !tbaa !26
  br label %94

94:                                               ; preds = %113, %93
  %95 = load i32, ptr %7, align 4, !tbaa !26
  %96 = load ptr, ptr %4, align 8, !tbaa !4
  %97 = getelementptr inbounds nuw %struct.OpusPsyContext, ptr %96, i32 0, i32 24
  %98 = load i32, ptr %97, align 16, !tbaa !100
  %99 = icmp slt i32 %95, %98
  br i1 %99, label %100, label %116

100:                                              ; preds = %94
  %101 = load ptr, ptr %4, align 8, !tbaa !4
  %102 = getelementptr inbounds nuw %struct.OpusPsyContext, ptr %101, i32 0, i32 23
  %103 = load ptr, ptr %102, align 8, !tbaa !99
  %104 = load i32, ptr %7, align 4, !tbaa !26
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, ptr %103, i64 %105
  %107 = load i32, ptr %106, align 4, !tbaa !26
  %108 = load i32, ptr %11, align 4, !tbaa !26
  %109 = icmp sge i32 %107, %108
  br i1 %109, label %110, label %112

110:                                              ; preds = %100
  %111 = load i32, ptr %7, align 4, !tbaa !26
  store i32 %111, ptr %9, align 4, !tbaa !26
  br label %116

112:                                              ; preds = %100
  br label %113

113:                                              ; preds = %112
  %114 = load i32, ptr %7, align 4, !tbaa !26
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %7, align 4, !tbaa !26
  br label %94, !llvm.loop !117

116:                                              ; preds = %110, %94
  %117 = load i32, ptr %9, align 4, !tbaa !26
  store i32 %117, ptr %7, align 4, !tbaa !26
  br label %118

118:                                              ; preds = %154, %116
  %119 = load i32, ptr %7, align 4, !tbaa !26
  %120 = load i32, ptr %10, align 4, !tbaa !26
  %121 = load ptr, ptr %4, align 8, !tbaa !4
  %122 = getelementptr inbounds nuw %struct.OpusPsyContext, ptr %121, i32 0, i32 24
  %123 = load i32, ptr %122, align 16, !tbaa !100
  %124 = load i32, ptr %9, align 4, !tbaa !26
  %125 = sub nsw i32 %123, %124
  %126 = icmp sgt i32 %120, %125
  br i1 %126, label %127, label %133

127:                                              ; preds = %118
  %128 = load ptr, ptr %4, align 8, !tbaa !4
  %129 = getelementptr inbounds nuw %struct.OpusPsyContext, ptr %128, i32 0, i32 24
  %130 = load i32, ptr %129, align 16, !tbaa !100
  %131 = load i32, ptr %9, align 4, !tbaa !26
  %132 = sub nsw i32 %130, %131
  br label %135

133:                                              ; preds = %118
  %134 = load i32, ptr %10, align 4, !tbaa !26
  br label %135

135:                                              ; preds = %133, %127
  %136 = phi i32 [ %132, %127 ], [ %134, %133 ]
  %137 = icmp slt i32 %119, %136
  br i1 %137, label %138, label %157

138:                                              ; preds = %135
  %139 = load ptr, ptr %4, align 8, !tbaa !4
  %140 = getelementptr inbounds nuw %struct.OpusPsyContext, ptr %139, i32 0, i32 23
  %141 = load ptr, ptr %140, align 8, !tbaa !99
  %142 = load i32, ptr %7, align 4, !tbaa !26
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i32, ptr %141, i64 %143
  %145 = load i32, ptr %144, align 4, !tbaa !26
  %146 = load i32, ptr %11, align 4, !tbaa !26
  %147 = load i32, ptr %10, align 4, !tbaa !26
  %148 = add nsw i32 %146, %147
  %149 = icmp slt i32 %145, %148
  br i1 %149, label %150, label %153

150:                                              ; preds = %138
  %151 = load i32, ptr %8, align 4, !tbaa !26
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %8, align 4, !tbaa !26
  br label %153

153:                                              ; preds = %150, %138
  br label %154

154:                                              ; preds = %153
  %155 = load i32, ptr %7, align 4, !tbaa !26
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %7, align 4, !tbaa !26
  br label %118, !llvm.loop !118

157:                                              ; preds = %135
  %158 = load i32, ptr %8, align 4, !tbaa !26
  %159 = icmp sgt i32 %158, 0
  %160 = zext i1 %159 to i32
  %161 = load ptr, ptr %5, align 8, !tbaa !105
  %162 = getelementptr inbounds nuw %struct.CeltFrame, ptr %161, i32 0, i32 14
  store i32 %160, ptr %162, align 4, !tbaa !119
  %163 = load ptr, ptr %5, align 8, !tbaa !105
  %164 = getelementptr inbounds nuw %struct.CeltFrame, ptr %163, i32 0, i32 14
  %165 = load i32, ptr %164, align 4, !tbaa !119
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %176

167:                                              ; preds = %157
  %168 = load ptr, ptr %4, align 8, !tbaa !4
  %169 = getelementptr inbounds nuw %struct.OpusPsyContext, ptr %168, i32 0, i32 18
  %170 = getelementptr inbounds nuw %struct.OpusPacketInfo, ptr %169, i32 0, i32 2
  %171 = load i32, ptr %170, align 8, !tbaa !36
  %172 = add nsw i32 %171, 2
  %173 = shl i32 1, %172
  %174 = mul nsw i32 30, %173
  %175 = sdiv i32 %174, 120
  br label %177

176:                                              ; preds = %157
  br label %177

177:                                              ; preds = %176, %167
  %178 = phi i32 [ %175, %167 ], [ 1, %176 ]
  %179 = load ptr, ptr %5, align 8, !tbaa !105
  %180 = getelementptr inbounds nuw %struct.CeltFrame, ptr %179, i32 0, i32 20
  store i32 %178, ptr %180, align 4, !tbaa !120
  %181 = load ptr, ptr %5, align 8, !tbaa !105
  %182 = getelementptr inbounds nuw %struct.CeltFrame, ptr %181, i32 0, i32 15
  store i32 0, ptr %182, align 8, !tbaa !121
  %183 = load ptr, ptr %5, align 8, !tbaa !105
  %184 = getelementptr inbounds nuw %struct.CeltFrame, ptr %183, i32 0, i32 33
  store float 5.000000e-01, ptr %184, align 16, !tbaa !122
  %185 = load ptr, ptr %5, align 8, !tbaa !105
  %186 = getelementptr inbounds nuw %struct.CeltFrame, ptr %185, i32 0, i32 30
  store i32 2, ptr %186, align 4, !tbaa !123
  %187 = load ptr, ptr %5, align 8, !tbaa !105
  %188 = getelementptr inbounds nuw %struct.CeltFrame, ptr %187, i32 0, i32 31
  store i32 1, ptr %188, align 8, !tbaa !124
  %189 = load ptr, ptr %5, align 8, !tbaa !105
  %190 = getelementptr inbounds nuw %struct.CeltFrame, ptr %189, i32 0, i32 32
  store i32 2, ptr %190, align 4, !tbaa !125
  %191 = load ptr, ptr %5, align 8, !tbaa !105
  %192 = getelementptr inbounds nuw %struct.CeltFrame, ptr %191, i32 0, i32 17
  store i32 0, ptr %192, align 16, !tbaa !126
  %193 = load ptr, ptr %5, align 8, !tbaa !105
  %194 = getelementptr inbounds nuw %struct.CeltFrame, ptr %193, i32 0, i32 24
  store i32 1, ptr %194, align 4, !tbaa !127
  %195 = load ptr, ptr %5, align 8, !tbaa !105
  %196 = getelementptr inbounds nuw %struct.CeltFrame, ptr %195, i32 0, i32 18
  store i32 5, ptr %196, align 4, !tbaa !128
  %197 = load ptr, ptr %5, align 8, !tbaa !105
  %198 = getelementptr inbounds nuw %struct.CeltFrame, ptr %197, i32 0, i32 12
  %199 = load i32, ptr %198, align 4, !tbaa !111
  %200 = load ptr, ptr %5, align 8, !tbaa !105
  %201 = getelementptr inbounds nuw %struct.CeltFrame, ptr %200, i32 0, i32 16
  store i32 %199, ptr %201, align 4, !tbaa !129
  %202 = load ptr, ptr %5, align 8, !tbaa !105
  %203 = getelementptr inbounds nuw %struct.CeltFrame, ptr %202, i32 0, i32 12
  %204 = load i32, ptr %203, align 4, !tbaa !111
  %205 = load ptr, ptr %5, align 8, !tbaa !105
  %206 = getelementptr inbounds nuw %struct.CeltFrame, ptr %205, i32 0, i32 25
  store i32 %204, ptr %206, align 16, !tbaa !130
  %207 = load ptr, ptr %5, align 8, !tbaa !105
  %208 = getelementptr inbounds nuw %struct.CeltFrame, ptr %207, i32 0, i32 26
  store i32 0, ptr %208, align 4, !tbaa !131
  %209 = load ptr, ptr %5, align 8, !tbaa !105
  %210 = getelementptr inbounds nuw %struct.CeltFrame, ptr %209, i32 0, i32 29
  store i32 2, ptr %210, align 16, !tbaa !132
  %211 = load ptr, ptr %5, align 8, !tbaa !105
  %212 = getelementptr inbounds nuw %struct.CeltFrame, ptr %211, i32 0, i32 41
  %213 = getelementptr inbounds [21 x i32], ptr %212, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %213, i8 0, i64 84, i1 false)
  %214 = load ptr, ptr %5, align 8, !tbaa !105
  %215 = getelementptr inbounds nuw %struct.CeltFrame, ptr %214, i32 0, i32 19
  %216 = getelementptr inbounds [21 x i32], ptr %215, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %216, i8 0, i64 84, i1 false)
  store i32 0, ptr %13, align 4
  br label %217

217:                                              ; preds = %177, %90
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  %218 = load i32, ptr %13, align 4
  switch i32 %218, label %220 [
    i32 0, label %219
    i32 1, label %219
  ]

219:                                              ; preds = %217, %217
  ret void

220:                                              ; preds = %217
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define i32 @ff_opus_psy_celt_frame_process(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !105
  store i32 %2, ptr %7, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %11 = load ptr, ptr %6, align 8, !tbaa !105
  %12 = getelementptr inbounds nuw %struct.CeltFrame, ptr %11, i32 0, i32 14
  %13 = load i32, ptr %12, align 4, !tbaa !119
  store i32 %13, ptr %8, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.OpusPsyContext, ptr %14, i32 0, i32 7
  %16 = load i32, ptr %7, align 4, !tbaa !26
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.OpusPsyContext, ptr %17, i32 0, i32 18
  %19 = getelementptr inbounds nuw %struct.OpusPacketInfo, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 8, !tbaa !36
  %21 = shl i32 1, %20
  %22 = mul nsw i32 %16, %21
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [146 x ptr], ptr %15, i64 0, i64 %23
  store ptr %24, ptr %9, align 8, !tbaa !133
  %25 = load ptr, ptr %6, align 8, !tbaa !105
  %26 = getelementptr inbounds nuw %struct.CeltFrame, ptr %25, i32 0, i32 22
  %27 = load i32, ptr %26, align 4, !tbaa !115
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %67

30:                                               ; preds = %3
  %31 = load ptr, ptr %5, align 8, !tbaa !4
  %32 = load ptr, ptr %9, align 8, !tbaa !133
  %33 = load ptr, ptr %6, align 8, !tbaa !105
  call void @celt_gauge_psy_weight(ptr noundef %31, ptr noundef %32, ptr noundef %33)
  %34 = load ptr, ptr %5, align 8, !tbaa !4
  %35 = load ptr, ptr %6, align 8, !tbaa !105
  call void @celt_search_for_intensity(ptr noundef %34, ptr noundef %35)
  %36 = load ptr, ptr %5, align 8, !tbaa !4
  %37 = load ptr, ptr %6, align 8, !tbaa !105
  call void @celt_search_for_dual_stereo(ptr noundef %36, ptr noundef %37)
  %38 = load ptr, ptr %5, align 8, !tbaa !4
  %39 = load ptr, ptr %9, align 8, !tbaa !133
  %40 = load ptr, ptr %6, align 8, !tbaa !105
  %41 = call i32 @celt_search_for_tf(ptr noundef %38, ptr noundef %39, ptr noundef %40)
  %42 = load ptr, ptr %6, align 8, !tbaa !105
  %43 = getelementptr inbounds nuw %struct.CeltFrame, ptr %42, i32 0, i32 14
  %44 = load i32, ptr %43, align 4, !tbaa !119
  %45 = load i32, ptr %8, align 4, !tbaa !26
  %46 = icmp ne i32 %44, %45
  br i1 %46, label %47, label %66

47:                                               ; preds = %30
  %48 = load ptr, ptr %6, align 8, !tbaa !105
  %49 = getelementptr inbounds nuw %struct.CeltFrame, ptr %48, i32 0, i32 14
  %50 = load i32, ptr %49, align 4, !tbaa !119
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %61

52:                                               ; preds = %47
  %53 = load ptr, ptr %5, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.OpusPsyContext, ptr %53, i32 0, i32 18
  %55 = getelementptr inbounds nuw %struct.OpusPacketInfo, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 8, !tbaa !36
  %57 = add nsw i32 %56, 2
  %58 = shl i32 1, %57
  %59 = mul nsw i32 30, %58
  %60 = sdiv i32 %59, 120
  br label %62

61:                                               ; preds = %47
  br label %62

62:                                               ; preds = %61, %52
  %63 = phi i32 [ %60, %52 ], [ 1, %61 ]
  %64 = load ptr, ptr %6, align 8, !tbaa !105
  %65 = getelementptr inbounds nuw %struct.CeltFrame, ptr %64, i32 0, i32 20
  store i32 %63, ptr %65, align 4, !tbaa !120
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %67

66:                                               ; preds = %30
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %67

67:                                               ; preds = %66, %62, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %68 = load i32, ptr %4, align 4
  ret i32 %68
}

; Function Attrs: nounwind uwtable
define internal void @celt_gauge_psy_weight(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca [21 x float], align 16
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !133
  store ptr %2, ptr %6, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.OpusPsyContext, ptr %18, i32 0, i32 18
  %20 = getelementptr inbounds nuw %struct.OpusPacketInfo, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 8, !tbaa !36
  %22 = add nsw i32 %21, 2
  %23 = shl i32 1, %22
  %24 = mul nsw i32 30, %23
  store i32 %24, ptr %10, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store float 0.000000e+00, ptr %12, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  store float 0.000000e+00, ptr %13, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 84, ptr %14) #11
  call void @llvm.memset.p0.i64(ptr align 16 %14, i8 0, i64 84, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  store float 1.000000e+00, ptr %15, align 4, !tbaa !11
  store i32 0, ptr %7, align 4, !tbaa !26
  br label %25

25:                                               ; preds = %131, %3
  %26 = load i32, ptr %7, align 4, !tbaa !26
  %27 = icmp slt i32 %26, 21
  br i1 %27, label %28, label %134

28:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  store float 0.000000e+00, ptr %16, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  store float 0.000000e+00, ptr %17, align 4, !tbaa !11
  store i32 0, ptr %8, align 4, !tbaa !26
  br label %29

29:                                               ; preds = %120, %28
  %30 = load i32, ptr %8, align 4, !tbaa !26
  %31 = load ptr, ptr %4, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.OpusPsyContext, ptr %31, i32 0, i32 18
  %33 = getelementptr inbounds nuw %struct.OpusPacketInfo, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 8, !tbaa !36
  %35 = shl i32 1, %34
  %36 = icmp slt i32 %30, %35
  br i1 %36, label %37, label %123

37:                                               ; preds = %29
  %38 = load ptr, ptr %5, align 8, !tbaa !133
  %39 = load i32, ptr %8, align 4, !tbaa !26
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds ptr, ptr %38, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !28
  %43 = getelementptr inbounds nuw %struct.OpusPsyStep, ptr %42, i32 0, i32 4
  %44 = load i32, ptr %7, align 4, !tbaa !26
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [21 x float], ptr %43, i64 0, i64 %45
  %47 = load float, ptr %46, align 4, !tbaa !11
  store float %47, ptr %16, align 4, !tbaa !11
  store i32 0, ptr %9, align 4, !tbaa !26
  br label %48

48:                                               ; preds = %116, %37
  %49 = load i32, ptr %9, align 4, !tbaa !26
  %50 = load ptr, ptr %4, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.OpusPsyContext, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 16, !tbaa !43
  %53 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %52, i32 0, i32 71
  %54 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 4, !tbaa !44
  %56 = icmp slt i32 %49, %55
  br i1 %56, label %57, label %119

57:                                               ; preds = %48
  %58 = load ptr, ptr %5, align 8, !tbaa !133
  %59 = load i32, ptr %8, align 4, !tbaa !26
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds ptr, ptr %58, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !28
  %63 = getelementptr inbounds nuw %struct.OpusPsyStep, ptr %62, i32 0, i32 5
  %64 = load i32, ptr %9, align 4, !tbaa !26
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [2 x [21 x float]], ptr %63, i64 0, i64 %65
  %67 = load i32, ptr %7, align 4, !tbaa !26
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [21 x float], ptr %66, i64 0, i64 %68
  %70 = load float, ptr %69, align 4, !tbaa !11
  %71 = load ptr, ptr %5, align 8, !tbaa !133
  %72 = load i32, ptr %8, align 4, !tbaa !26
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds ptr, ptr %71, i64 %73
  %75 = load ptr, ptr %74, align 8, !tbaa !28
  %76 = getelementptr inbounds nuw %struct.OpusPsyStep, ptr %75, i32 0, i32 3
  %77 = load i32, ptr %9, align 4, !tbaa !26
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [2 x [21 x float]], ptr %76, i64 0, i64 %78
  %80 = load i32, ptr %7, align 4, !tbaa !26
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [21 x float], ptr %79, i64 0, i64 %81
  %83 = load float, ptr %82, align 4, !tbaa !11
  %84 = fadd nsz float %70, %83
  %85 = load ptr, ptr %5, align 8, !tbaa !133
  %86 = load i32, ptr %8, align 4, !tbaa !26
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds ptr, ptr %85, i64 %87
  %89 = load ptr, ptr %88, align 8, !tbaa !28
  %90 = getelementptr inbounds nuw %struct.OpusPsyStep, ptr %89, i32 0, i32 2
  %91 = load i32, ptr %9, align 4, !tbaa !26
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [2 x [21 x float]], ptr %90, i64 0, i64 %92
  %94 = load i32, ptr %7, align 4, !tbaa !26
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [21 x float], ptr %93, i64 0, i64 %95
  %97 = load float, ptr %96, align 4, !tbaa !11
  %98 = fadd nsz float %84, %97
  %99 = load float, ptr %16, align 4, !tbaa !11
  %100 = fadd nsz float %99, %98
  store float %100, ptr %16, align 4, !tbaa !11
  %101 = load ptr, ptr %5, align 8, !tbaa !133
  %102 = load i32, ptr %8, align 4, !tbaa !26
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds ptr, ptr %101, i64 %103
  %105 = load ptr, ptr %104, align 8, !tbaa !28
  %106 = getelementptr inbounds nuw %struct.OpusPsyStep, ptr %105, i32 0, i32 3
  %107 = load i32, ptr %9, align 4, !tbaa !26
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [2 x [21 x float]], ptr %106, i64 0, i64 %108
  %110 = load i32, ptr %7, align 4, !tbaa !26
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [21 x float], ptr %109, i64 0, i64 %111
  %113 = load float, ptr %112, align 4, !tbaa !11
  %114 = load float, ptr %17, align 4, !tbaa !11
  %115 = fadd nsz float %114, %113
  store float %115, ptr %17, align 4, !tbaa !11
  br label %116

116:                                              ; preds = %57
  %117 = load i32, ptr %9, align 4, !tbaa !26
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %9, align 4, !tbaa !26
  br label %48, !llvm.loop !135

119:                                              ; preds = %48
  br label %120

120:                                              ; preds = %119
  %121 = load i32, ptr %8, align 4, !tbaa !26
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %8, align 4, !tbaa !26
  br label %29, !llvm.loop !136

123:                                              ; preds = %29
  %124 = load float, ptr %17, align 4, !tbaa !11
  %125 = load float, ptr %13, align 4, !tbaa !11
  %126 = fadd nsz float %125, %124
  store float %126, ptr %13, align 4, !tbaa !11
  %127 = load float, ptr %16, align 4, !tbaa !11
  %128 = load i32, ptr %7, align 4, !tbaa !26
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [21 x float], ptr %14, i64 0, i64 %129
  store float %127, ptr %130, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  br label %131

131:                                              ; preds = %123
  %132 = load i32, ptr %7, align 4, !tbaa !26
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %7, align 4, !tbaa !26
  br label %25, !llvm.loop !137

134:                                              ; preds = %25
  %135 = load float, ptr %13, align 4, !tbaa !11
  %136 = fdiv nsz float %135, 2.100000e+01
  store float %136, ptr %13, align 4, !tbaa !11
  store i32 0, ptr %7, align 4, !tbaa !26
  br label %137

137:                                              ; preds = %153, %134
  %138 = load i32, ptr %7, align 4, !tbaa !26
  %139 = icmp slt i32 %138, 21
  br i1 %139, label %140, label %156

140:                                              ; preds = %137
  %141 = load i32, ptr %7, align 4, !tbaa !26
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [21 x float], ptr %14, i64 0, i64 %142
  %144 = load float, ptr %143, align 4, !tbaa !11
  %145 = load float, ptr %15, align 4, !tbaa !11
  %146 = fcmp nsz ogt float %144, %145
  br i1 %146, label %147, label %152

147:                                              ; preds = %140
  %148 = load i32, ptr %7, align 4, !tbaa !26
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [21 x float], ptr %14, i64 0, i64 %149
  %151 = load float, ptr %150, align 4, !tbaa !11
  store float %151, ptr %15, align 4, !tbaa !11
  br label %152

152:                                              ; preds = %147, %140
  br label %153

153:                                              ; preds = %152
  %154 = load i32, ptr %7, align 4, !tbaa !26
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %7, align 4, !tbaa !26
  br label %137, !llvm.loop !138

156:                                              ; preds = %137
  store i32 0, ptr %7, align 4, !tbaa !26
  br label %157

157:                                              ; preds = %180, %156
  %158 = load i32, ptr %7, align 4, !tbaa !26
  %159 = icmp slt i32 %158, 21
  br i1 %159, label %160, label %183

160:                                              ; preds = %157
  %161 = load i32, ptr %7, align 4, !tbaa !26
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [21 x float], ptr %14, i64 0, i64 %162
  %164 = load float, ptr %163, align 4, !tbaa !11
  %165 = load float, ptr %15, align 4, !tbaa !11
  %166 = fdiv nsz float %164, %165
  %167 = fmul nsz float %166, 3.000000e+00
  %168 = fptosi float %167 to i32
  %169 = load ptr, ptr %6, align 8, !tbaa !105
  %170 = getelementptr inbounds nuw %struct.CeltFrame, ptr %169, i32 0, i32 19
  %171 = load i32, ptr %7, align 4, !tbaa !26
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [21 x i32], ptr %170, i64 0, i64 %172
  store i32 %168, ptr %173, align 4, !tbaa !26
  %174 = load i32, ptr %7, align 4, !tbaa !26
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [21 x float], ptr %14, i64 0, i64 %175
  %177 = load float, ptr %176, align 4, !tbaa !11
  %178 = load float, ptr %12, align 4, !tbaa !11
  %179 = call nsz float @llvm.fmuladd.f32(float %177, float 8.000000e+00, float %178)
  store float %179, ptr %12, align 4, !tbaa !11
  br label %180

180:                                              ; preds = %160
  %181 = load i32, ptr %7, align 4, !tbaa !26
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %7, align 4, !tbaa !26
  br label %157, !llvm.loop !139

183:                                              ; preds = %157
  %184 = load float, ptr %13, align 4, !tbaa !11
  %185 = fdiv nsz float %184, 0x4134579000000000
  store float %185, ptr %13, align 4, !tbaa !11
  %186 = load float, ptr %13, align 4, !tbaa !11
  %187 = call i64 @llvm.lrint.i64.f32(float %186)
  %188 = trunc i64 %187 to i32
  %189 = call i32 @av_clip_uintp2_c(i32 noundef %188, i32 noundef 2) #12
  %190 = load ptr, ptr %6, align 8, !tbaa !105
  %191 = getelementptr inbounds nuw %struct.CeltFrame, ptr %190, i32 0, i32 29
  store i32 %189, ptr %191, align 16, !tbaa !132
  %192 = load ptr, ptr %4, align 8, !tbaa !4
  %193 = getelementptr inbounds nuw %struct.OpusPsyContext, ptr %192, i32 0, i32 0
  %194 = load ptr, ptr %193, align 16, !tbaa !43
  %195 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %194, i32 0, i32 9
  %196 = load i64, ptr %195, align 8, !tbaa !140
  %197 = sitofp i64 %196 to float
  %198 = load float, ptr %12, align 4, !tbaa !11
  %199 = load i32, ptr %10, align 4, !tbaa !26
  %200 = sitofp i32 %199 to float
  %201 = fmul nsz float %198, %200
  %202 = call nsz float @llvm.fmuladd.f32(float %201, float 1.600000e+01, float %197)
  store float %202, ptr %11, align 4, !tbaa !11
  %203 = load ptr, ptr %4, align 8, !tbaa !4
  %204 = getelementptr inbounds nuw %struct.OpusPsyContext, ptr %203, i32 0, i32 22
  %205 = load float, ptr %204, align 4, !tbaa !141
  %206 = load float, ptr %11, align 4, !tbaa !11
  %207 = fmul nsz float %206, %205
  store float %207, ptr %11, align 4, !tbaa !11
  %208 = load ptr, ptr %4, align 8, !tbaa !4
  %209 = getelementptr inbounds nuw %struct.OpusPsyContext, ptr %208, i32 0, i32 0
  %210 = load ptr, ptr %209, align 16, !tbaa !43
  %211 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %210, i32 0, i32 69
  %212 = load i32, ptr %211, align 8, !tbaa !104
  %213 = load i32, ptr %10, align 4, !tbaa !26
  %214 = sdiv i32 %212, %213
  %215 = sitofp i32 %214 to float
  %216 = load float, ptr %11, align 4, !tbaa !11
  %217 = fdiv nsz float %216, %215
  store float %217, ptr %11, align 4, !tbaa !11
  %218 = load float, ptr %11, align 4, !tbaa !11
  %219 = call i64 @llvm.lrint.i64.f32(float %218)
  %220 = trunc i64 %219 to i32
  %221 = load ptr, ptr %6, align 8, !tbaa !105
  %222 = getelementptr inbounds nuw %struct.CeltFrame, ptr %221, i32 0, i32 34
  store i32 %220, ptr %222, align 4, !tbaa !116
  %223 = load ptr, ptr %6, align 8, !tbaa !105
  %224 = getelementptr inbounds nuw %struct.CeltFrame, ptr %223, i32 0, i32 34
  %225 = load i32, ptr %224, align 4, !tbaa !116
  %226 = icmp sgt i32 %225, 10200
  br i1 %226, label %227, label %228

227:                                              ; preds = %183
  br label %232

228:                                              ; preds = %183
  %229 = load ptr, ptr %6, align 8, !tbaa !105
  %230 = getelementptr inbounds nuw %struct.CeltFrame, ptr %229, i32 0, i32 34
  %231 = load i32, ptr %230, align 4, !tbaa !116
  br label %232

232:                                              ; preds = %228, %227
  %233 = phi i32 [ 10200, %227 ], [ %231, %228 ]
  %234 = load ptr, ptr %6, align 8, !tbaa !105
  %235 = getelementptr inbounds nuw %struct.CeltFrame, ptr %234, i32 0, i32 34
  store i32 %233, ptr %235, align 4, !tbaa !116
  %236 = load ptr, ptr %6, align 8, !tbaa !105
  %237 = getelementptr inbounds nuw %struct.CeltFrame, ptr %236, i32 0, i32 34
  %238 = load i32, ptr %237, align 4, !tbaa !116
  %239 = add nsw i32 %238, 8
  %240 = sub nsw i32 %239, 1
  %241 = and i32 %240, -8
  %242 = load ptr, ptr %6, align 8, !tbaa !105
  %243 = getelementptr inbounds nuw %struct.CeltFrame, ptr %242, i32 0, i32 34
  store i32 %241, ptr %243, align 4, !tbaa !116
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 84, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @celt_search_for_intensity(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 20, ptr %6, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store float 0x47EFFFFFE0000000, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store float 0.000000e+00, ptr %9, align 4, !tbaa !11
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.OpusPsyContext, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 16, !tbaa !43
  %14 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %13, i32 0, i32 71
  %15 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !44
  %17 = icmp slt i32 %16, 2
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store i32 1, ptr %10, align 4
  br label %60

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8, !tbaa !105
  %21 = getelementptr inbounds nuw %struct.CeltFrame, ptr %20, i32 0, i32 12
  %22 = load i32, ptr %21, align 4, !tbaa !111
  store i32 %22, ptr %5, align 4, !tbaa !26
  br label %23

23:                                               ; preds = %42, %19
  %24 = load i32, ptr %5, align 4, !tbaa !26
  %25 = sitofp i32 %24 to float
  %26 = load float, ptr %9, align 4, !tbaa !11
  %27 = fcmp nsz oge float %25, %26
  br i1 %27, label %28, label %45

28:                                               ; preds = %23
  %29 = load i32, ptr %5, align 4, !tbaa !26
  %30 = load ptr, ptr %4, align 8, !tbaa !105
  %31 = getelementptr inbounds nuw %struct.CeltFrame, ptr %30, i32 0, i32 25
  store i32 %29, ptr %31, align 16, !tbaa !130
  %32 = load ptr, ptr %3, align 8, !tbaa !4
  %33 = load ptr, ptr %4, align 8, !tbaa !105
  %34 = call i32 @bands_dist(ptr noundef %32, ptr noundef %33, ptr noundef %7)
  %35 = load float, ptr %8, align 4, !tbaa !11
  %36 = load float, ptr %7, align 4, !tbaa !11
  %37 = fcmp nsz ogt float %35, %36
  br i1 %37, label %38, label %41

38:                                               ; preds = %28
  %39 = load float, ptr %7, align 4, !tbaa !11
  store float %39, ptr %8, align 4, !tbaa !11
  %40 = load i32, ptr %5, align 4, !tbaa !26
  store i32 %40, ptr %6, align 4, !tbaa !26
  br label %41

41:                                               ; preds = %38, %28
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %5, align 4, !tbaa !26
  %44 = add nsw i32 %43, -1
  store i32 %44, ptr %5, align 4, !tbaa !26
  br label %23, !llvm.loop !142

45:                                               ; preds = %23
  %46 = load i32, ptr %6, align 4, !tbaa !26
  %47 = load ptr, ptr %4, align 8, !tbaa !105
  %48 = getelementptr inbounds nuw %struct.CeltFrame, ptr %47, i32 0, i32 25
  store i32 %46, ptr %48, align 16, !tbaa !130
  %49 = load ptr, ptr %3, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.OpusPsyContext, ptr %49, i32 0, i32 15
  %51 = load float, ptr %50, align 16, !tbaa !143
  %52 = load ptr, ptr %4, align 8, !tbaa !105
  %53 = getelementptr inbounds nuw %struct.CeltFrame, ptr %52, i32 0, i32 25
  %54 = load i32, ptr %53, align 16, !tbaa !130
  %55 = sitofp i32 %54 to float
  %56 = fadd nsz float %51, %55
  %57 = fdiv nsz float %56, 2.000000e+00
  %58 = load ptr, ptr %3, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct.OpusPsyContext, ptr %58, i32 0, i32 15
  store float %57, ptr %59, align 16, !tbaa !143
  store i32 0, ptr %10, align 4
  br label %60

60:                                               ; preds = %45, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  %61 = load i32, ptr %10, align 4
  switch i32 %61, label %63 [
    i32 0, label %62
    i32 1, label %62
  ]

62:                                               ; preds = %60, %60
  ret void

63:                                               ; preds = %60
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @celt_search_for_dual_stereo(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !105
  %9 = getelementptr inbounds nuw %struct.CeltFrame, ptr %8, i32 0, i32 26
  store i32 0, ptr %9, align 4, !tbaa !131
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.OpusPsyContext, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 16, !tbaa !43
  %13 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %12, i32 0, i32 71
  %14 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !44
  %16 = icmp slt i32 %15, 2
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i32 1, ptr %7, align 4
  br label %42

18:                                               ; preds = %2
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = load ptr, ptr %4, align 8, !tbaa !105
  %21 = call i32 @bands_dist(ptr noundef %19, ptr noundef %20, ptr noundef %5)
  %22 = load ptr, ptr %4, align 8, !tbaa !105
  %23 = getelementptr inbounds nuw %struct.CeltFrame, ptr %22, i32 0, i32 26
  store i32 1, ptr %23, align 4, !tbaa !131
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  %25 = load ptr, ptr %4, align 8, !tbaa !105
  %26 = call i32 @bands_dist(ptr noundef %24, ptr noundef %25, ptr noundef %6)
  %27 = load float, ptr %6, align 4, !tbaa !11
  %28 = load float, ptr %5, align 4, !tbaa !11
  %29 = fcmp nsz olt float %27, %28
  %30 = zext i1 %29 to i32
  %31 = load ptr, ptr %4, align 8, !tbaa !105
  %32 = getelementptr inbounds nuw %struct.CeltFrame, ptr %31, i32 0, i32 26
  store i32 %30, ptr %32, align 4, !tbaa !131
  %33 = load float, ptr %6, align 4, !tbaa !11
  %34 = load float, ptr %5, align 4, !tbaa !11
  %35 = fcmp nsz olt float %33, %34
  %36 = zext i1 %35 to i32
  %37 = sext i32 %36 to i64
  %38 = load ptr, ptr %3, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.OpusPsyContext, ptr %38, i32 0, i32 16
  %40 = load i64, ptr %39, align 8, !tbaa !144
  %41 = add nsw i64 %40, %37
  store i64 %41, ptr %39, align 8, !tbaa !144
  store i32 0, ptr %7, align 4
  br label %42

42:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  %43 = load i32, ptr %7, align 4
  switch i32 %43, label %45 [
    i32 0, label %44
    i32 1, label %44
  ]

44:                                               ; preds = %42, %42
  ret void

45:                                               ; preds = %42
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @celt_search_for_tf(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [2 x [21 x i32]], align 16
  %12 = alloca [2 x float], align 4
  %13 = alloca [2 x i32], align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !133
  store ptr %2, ptr %6, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 168, ptr %11) #11
  call void @llvm.memset.p0.i64(ptr align 16 %11, i8 0, i64 168, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.memset.p0.i64(ptr align 4 %12, i8 0, i64 8, i1 false)
  store i32 0, ptr %10, align 4, !tbaa !26
  br label %18

18:                                               ; preds = %235, %3
  %19 = load i32, ptr %10, align 4, !tbaa !26
  %20 = icmp slt i32 %19, 2
  br i1 %20, label %21, label %238

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %22 = load ptr, ptr %6, align 8, !tbaa !105
  %23 = getelementptr inbounds nuw %struct.CeltFrame, ptr %22, i32 0, i32 14
  %24 = load i32, ptr %23, align 4, !tbaa !119
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, i32 120, i32 960
  store i32 %26, ptr %14, align 4, !tbaa !26
  store i32 0, ptr %7, align 4, !tbaa !26
  br label %27

27:                                               ; preds = %80, %21
  %28 = load i32, ptr %7, align 4, !tbaa !26
  %29 = icmp slt i32 %28, 2
  br i1 %29, label %30, label %83

30:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %31 = load ptr, ptr %6, align 8, !tbaa !105
  %32 = getelementptr inbounds nuw %struct.CeltFrame, ptr %31, i32 0, i32 10
  %33 = load i32, ptr %32, align 4, !tbaa !113
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw [4 x [2 x [2 x [2 x i8]]]], ptr @ff_celt_tf_select, i64 0, i64 %34
  %36 = load ptr, ptr %6, align 8, !tbaa !105
  %37 = getelementptr inbounds nuw %struct.CeltFrame, ptr %36, i32 0, i32 14
  %38 = load i32, ptr %37, align 4, !tbaa !119
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [2 x [2 x [2 x i8]]], ptr %35, i64 0, i64 %39
  %41 = load i32, ptr %10, align 4, !tbaa !26
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [2 x [2 x i8]], ptr %40, i64 0, i64 %42
  %44 = load i32, ptr %7, align 4, !tbaa !26
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [2 x i8], ptr %43, i64 0, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !80
  %48 = sext i8 %47 to i32
  store i32 %48, ptr %15, align 4, !tbaa !26
  %49 = load i32, ptr %15, align 4, !tbaa !26
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %63

51:                                               ; preds = %30
  %52 = load i32, ptr %14, align 4, !tbaa !26
  %53 = load i32, ptr %15, align 4, !tbaa !26
  %54 = icmp sge i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %51
  %56 = load i32, ptr %15, align 4, !tbaa !26
  br label %60

57:                                               ; preds = %51
  %58 = load i32, ptr %15, align 4, !tbaa !26
  %59 = sub nsw i32 0, %58
  br label %60

60:                                               ; preds = %57, %55
  %61 = phi i32 [ %56, %55 ], [ %59, %57 ]
  %62 = ashr i32 %52, %61
  br label %75

63:                                               ; preds = %30
  %64 = load i32, ptr %14, align 4, !tbaa !26
  %65 = load i32, ptr %15, align 4, !tbaa !26
  %66 = icmp sge i32 %65, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %63
  %68 = load i32, ptr %15, align 4, !tbaa !26
  br label %72

69:                                               ; preds = %63
  %70 = load i32, ptr %15, align 4, !tbaa !26
  %71 = sub nsw i32 0, %70
  br label %72

72:                                               ; preds = %69, %67
  %73 = phi i32 [ %68, %67 ], [ %71, %69 ]
  %74 = shl i32 %64, %73
  br label %75

75:                                               ; preds = %72, %60
  %76 = phi i32 [ %62, %60 ], [ %74, %72 ]
  %77 = load i32, ptr %7, align 4, !tbaa !26
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 %78
  store i32 %76, ptr %79, align 4, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  br label %80

80:                                               ; preds = %75
  %81 = load i32, ptr %7, align 4, !tbaa !26
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %7, align 4, !tbaa !26
  br label %27, !llvm.loop !145

83:                                               ; preds = %27
  store i32 0, ptr %7, align 4, !tbaa !26
  br label %84

84:                                               ; preds = %231, %83
  %85 = load i32, ptr %7, align 4, !tbaa !26
  %86 = icmp slt i32 %85, 21
  br i1 %86, label %87, label %234

87:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  store float 0.000000e+00, ptr %16, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  store float 0.000000e+00, ptr %17, align 4, !tbaa !11
  store i32 0, ptr %8, align 4, !tbaa !26
  br label %88

88:                                               ; preds = %176, %87
  %89 = load i32, ptr %8, align 4, !tbaa !26
  %90 = load ptr, ptr %6, align 8, !tbaa !105
  %91 = getelementptr inbounds nuw %struct.CeltFrame, ptr %90, i32 0, i32 10
  %92 = load i32, ptr %91, align 4, !tbaa !113
  %93 = shl i32 1, %92
  %94 = icmp slt i32 %89, %93
  br i1 %94, label %95, label %179

95:                                               ; preds = %88
  store i32 0, ptr %9, align 4, !tbaa !26
  br label %96

96:                                               ; preds = %172, %95
  %97 = load i32, ptr %9, align 4, !tbaa !26
  %98 = load ptr, ptr %4, align 8, !tbaa !4
  %99 = getelementptr inbounds nuw %struct.OpusPsyContext, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 16, !tbaa !43
  %101 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %100, i32 0, i32 71
  %102 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %101, i32 0, i32 1
  %103 = load i32, ptr %102, align 4, !tbaa !44
  %104 = icmp slt i32 %97, %103
  br i1 %104, label %105, label %175

105:                                              ; preds = %96
  %106 = load ptr, ptr %5, align 8, !tbaa !133
  %107 = load i32, ptr %8, align 4, !tbaa !26
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds ptr, ptr %106, i64 %108
  %110 = load ptr, ptr %109, align 8, !tbaa !28
  %111 = getelementptr inbounds nuw %struct.OpusPsyStep, ptr %110, i32 0, i32 3
  %112 = load i32, ptr %9, align 4, !tbaa !26
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [2 x [21 x float]], ptr %111, i64 0, i64 %113
  %115 = load i32, ptr %7, align 4, !tbaa !26
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [21 x float], ptr %114, i64 0, i64 %116
  %118 = load float, ptr %117, align 4, !tbaa !11
  %119 = load ptr, ptr %5, align 8, !tbaa !133
  %120 = load i32, ptr %8, align 4, !tbaa !26
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds ptr, ptr %119, i64 %121
  %123 = load ptr, ptr %122, align 8, !tbaa !28
  %124 = getelementptr inbounds nuw %struct.OpusPsyStep, ptr %123, i32 0, i32 5
  %125 = load i32, ptr %9, align 4, !tbaa !26
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [2 x [21 x float]], ptr %124, i64 0, i64 %126
  %128 = load i32, ptr %7, align 4, !tbaa !26
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [21 x float], ptr %127, i64 0, i64 %129
  %131 = load float, ptr %130, align 4, !tbaa !11
  %132 = fmul nsz float %118, %131
  %133 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 0
  %134 = load i32, ptr %133, align 4, !tbaa !26
  %135 = sitofp i32 %134 to float
  %136 = fdiv nsz float %132, %135
  %137 = load float, ptr %16, align 4, !tbaa !11
  %138 = fadd nsz float %137, %136
  store float %138, ptr %16, align 4, !tbaa !11
  %139 = load ptr, ptr %5, align 8, !tbaa !133
  %140 = load i32, ptr %8, align 4, !tbaa !26
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds ptr, ptr %139, i64 %141
  %143 = load ptr, ptr %142, align 8, !tbaa !28
  %144 = getelementptr inbounds nuw %struct.OpusPsyStep, ptr %143, i32 0, i32 3
  %145 = load i32, ptr %9, align 4, !tbaa !26
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [2 x [21 x float]], ptr %144, i64 0, i64 %146
  %148 = load i32, ptr %7, align 4, !tbaa !26
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [21 x float], ptr %147, i64 0, i64 %149
  %151 = load float, ptr %150, align 4, !tbaa !11
  %152 = load ptr, ptr %5, align 8, !tbaa !133
  %153 = load i32, ptr %8, align 4, !tbaa !26
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds ptr, ptr %152, i64 %154
  %156 = load ptr, ptr %155, align 8, !tbaa !28
  %157 = getelementptr inbounds nuw %struct.OpusPsyStep, ptr %156, i32 0, i32 5
  %158 = load i32, ptr %9, align 4, !tbaa !26
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [2 x [21 x float]], ptr %157, i64 0, i64 %159
  %161 = load i32, ptr %7, align 4, !tbaa !26
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [21 x float], ptr %160, i64 0, i64 %162
  %164 = load float, ptr %163, align 4, !tbaa !11
  %165 = fmul nsz float %151, %164
  %166 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 1
  %167 = load i32, ptr %166, align 4, !tbaa !26
  %168 = sitofp i32 %167 to float
  %169 = fdiv nsz float %165, %168
  %170 = load float, ptr %17, align 4, !tbaa !11
  %171 = fadd nsz float %170, %169
  store float %171, ptr %17, align 4, !tbaa !11
  br label %172

172:                                              ; preds = %105
  %173 = load i32, ptr %9, align 4, !tbaa !26
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %9, align 4, !tbaa !26
  br label %96, !llvm.loop !146

175:                                              ; preds = %96
  br label %176

176:                                              ; preds = %175
  %177 = load i32, ptr %8, align 4, !tbaa !26
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %8, align 4, !tbaa !26
  br label %88, !llvm.loop !147

179:                                              ; preds = %88
  %180 = load float, ptr %16, align 4, !tbaa !11
  %181 = fsub nsz float %180, 1.000000e+00
  %182 = fcmp nsz oge float %181, 0.000000e+00
  br i1 %182, label %183, label %186

183:                                              ; preds = %179
  %184 = load float, ptr %16, align 4, !tbaa !11
  %185 = fsub nsz float %184, 1.000000e+00
  br label %190

186:                                              ; preds = %179
  %187 = load float, ptr %16, align 4, !tbaa !11
  %188 = fsub nsz float %187, 1.000000e+00
  %189 = fneg nsz float %188
  br label %190

190:                                              ; preds = %186, %183
  %191 = phi nsz float [ %185, %183 ], [ %189, %186 ]
  %192 = load float, ptr %17, align 4, !tbaa !11
  %193 = fsub nsz float %192, 1.000000e+00
  %194 = fcmp nsz oge float %193, 0.000000e+00
  br i1 %194, label %195, label %198

195:                                              ; preds = %190
  %196 = load float, ptr %17, align 4, !tbaa !11
  %197 = fsub nsz float %196, 1.000000e+00
  br label %202

198:                                              ; preds = %190
  %199 = load float, ptr %17, align 4, !tbaa !11
  %200 = fsub nsz float %199, 1.000000e+00
  %201 = fneg nsz float %200
  br label %202

202:                                              ; preds = %198, %195
  %203 = phi nsz float [ %197, %195 ], [ %201, %198 ]
  %204 = fcmp nsz olt float %191, %203
  %205 = zext i1 %204 to i32
  %206 = load i32, ptr %10, align 4, !tbaa !26
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [2 x [21 x i32]], ptr %11, i64 0, i64 %207
  %209 = load i32, ptr %7, align 4, !tbaa !26
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [21 x i32], ptr %208, i64 0, i64 %210
  store i32 %205, ptr %211, align 4, !tbaa !26
  %212 = load i32, ptr %10, align 4, !tbaa !26
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [2 x [21 x i32]], ptr %11, i64 0, i64 %213
  %215 = load i32, ptr %7, align 4, !tbaa !26
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [21 x i32], ptr %214, i64 0, i64 %216
  %218 = load i32, ptr %217, align 4, !tbaa !26
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %220, label %222

220:                                              ; preds = %202
  %221 = load float, ptr %17, align 4, !tbaa !11
  br label %224

222:                                              ; preds = %202
  %223 = load float, ptr %16, align 4, !tbaa !11
  br label %224

224:                                              ; preds = %222, %220
  %225 = phi nsz float [ %221, %220 ], [ %223, %222 ]
  %226 = load i32, ptr %10, align 4, !tbaa !26
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [2 x float], ptr %12, i64 0, i64 %227
  %229 = load float, ptr %228, align 4, !tbaa !11
  %230 = fadd nsz float %229, %225
  store float %230, ptr %228, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  br label %231

231:                                              ; preds = %224
  %232 = load i32, ptr %7, align 4, !tbaa !26
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %7, align 4, !tbaa !26
  br label %84, !llvm.loop !148

234:                                              ; preds = %84
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  br label %235

235:                                              ; preds = %234
  %236 = load i32, ptr %10, align 4, !tbaa !26
  %237 = add nsw i32 %236, 1
  store i32 %237, ptr %10, align 4, !tbaa !26
  br label %18, !llvm.loop !149

238:                                              ; preds = %18
  %239 = getelementptr inbounds [2 x float], ptr %12, i64 0, i64 0
  %240 = load float, ptr %239, align 4, !tbaa !11
  %241 = getelementptr inbounds [2 x float], ptr %12, i64 0, i64 1
  %242 = load float, ptr %241, align 4, !tbaa !11
  %243 = fcmp nsz olt float %240, %242
  %244 = zext i1 %243 to i32
  %245 = load ptr, ptr %6, align 8, !tbaa !105
  %246 = getelementptr inbounds nuw %struct.CeltFrame, ptr %245, i32 0, i32 17
  store i32 %244, ptr %246, align 16, !tbaa !126
  %247 = load ptr, ptr %6, align 8, !tbaa !105
  %248 = getelementptr inbounds nuw %struct.CeltFrame, ptr %247, i32 0, i32 41
  %249 = getelementptr inbounds [21 x i32], ptr %248, i64 0, i64 0
  %250 = load ptr, ptr %6, align 8, !tbaa !105
  %251 = getelementptr inbounds nuw %struct.CeltFrame, ptr %250, i32 0, i32 17
  %252 = load i32, ptr %251, align 16, !tbaa !126
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [2 x [21 x i32]], ptr %11, i64 0, i64 %253
  %255 = getelementptr inbounds [21 x i32], ptr %254, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %249, ptr align 4 %255, i64 84, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 168, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret i32 0
}

; Function Attrs: nounwind uwtable
define void @ff_opus_psy_postencode_update(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [145 x ptr], align 16
  %9 = alloca float, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.OpusPsyContext, ptr %11, i32 0, i32 18
  %13 = getelementptr inbounds nuw %struct.OpusPacketInfo, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 8, !tbaa !36
  %15 = add nsw i32 %14, 2
  %16 = shl i32 1, %15
  %17 = mul nsw i32 30, %16
  store i32 %17, ptr %6, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.OpusPsyContext, ptr %18, i32 0, i32 18
  %20 = getelementptr inbounds nuw %struct.OpusPacketInfo, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 4, !tbaa !34
  %22 = load i32, ptr %6, align 4, !tbaa !26
  %23 = sdiv i32 %22, 120
  %24 = mul nsw i32 %21, %23
  store i32 %24, ptr %7, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 1160, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %5, align 4, !tbaa !26
  br label %25

25:                                               ; preds = %36, %2
  %26 = load i32, ptr %5, align 4, !tbaa !26
  %27 = load i32, ptr %7, align 4, !tbaa !26
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %39

29:                                               ; preds = %25
  %30 = load ptr, ptr %3, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.OpusPsyContext, ptr %30, i32 0, i32 7
  %32 = load i32, ptr %5, align 4, !tbaa !26
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [146 x ptr], ptr %31, i64 0, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !28
  call void @llvm.memset.p0.i64(ptr align 8 %35, i8 0, i64 8616, i1 false)
  br label %36

36:                                               ; preds = %29
  %37 = load i32, ptr %5, align 4, !tbaa !26
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %5, align 4, !tbaa !26
  br label %25, !llvm.loop !150

39:                                               ; preds = %25
  store i32 0, ptr %5, align 4, !tbaa !26
  br label %40

40:                                               ; preds = %56, %39
  %41 = load i32, ptr %5, align 4, !tbaa !26
  %42 = load ptr, ptr %3, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.OpusPsyContext, ptr %42, i32 0, i32 8
  %44 = load i32, ptr %43, align 8, !tbaa !23
  %45 = icmp slt i32 %41, %44
  br i1 %45, label %46, label %59

46:                                               ; preds = %40
  %47 = load ptr, ptr %3, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.OpusPsyContext, ptr %47, i32 0, i32 7
  %49 = load i32, ptr %5, align 4, !tbaa !26
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [146 x ptr], ptr %48, i64 0, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !28
  %53 = load i32, ptr %5, align 4, !tbaa !26
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [145 x ptr], ptr %8, i64 0, i64 %54
  store ptr %52, ptr %55, align 8, !tbaa !77
  br label %56

56:                                               ; preds = %46
  %57 = load i32, ptr %5, align 4, !tbaa !26
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %5, align 4, !tbaa !26
  br label %40, !llvm.loop !151

59:                                               ; preds = %40
  store i32 0, ptr %5, align 4, !tbaa !26
  br label %60

60:                                               ; preds = %90, %59
  %61 = load i32, ptr %5, align 4, !tbaa !26
  %62 = load ptr, ptr %3, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct.OpusPsyContext, ptr %62, i32 0, i32 8
  %64 = load i32, ptr %63, align 8, !tbaa !23
  %65 = icmp slt i32 %61, %64
  br i1 %65, label %66, label %93

66:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %67 = load i32, ptr %5, align 4, !tbaa !26
  %68 = load i32, ptr %7, align 4, !tbaa !26
  %69 = sub nsw i32 %67, %68
  store i32 %69, ptr %10, align 4, !tbaa !26
  %70 = load i32, ptr %5, align 4, !tbaa !26
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [145 x ptr], ptr %8, i64 0, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !77
  %74 = load ptr, ptr %3, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw %struct.OpusPsyContext, ptr %74, i32 0, i32 7
  %76 = load i32, ptr %10, align 4, !tbaa !26
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %84

78:                                               ; preds = %66
  %79 = load ptr, ptr %3, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw %struct.OpusPsyContext, ptr %79, i32 0, i32 8
  %81 = load i32, ptr %80, align 8, !tbaa !23
  %82 = load i32, ptr %10, align 4, !tbaa !26
  %83 = add nsw i32 %81, %82
  br label %86

84:                                               ; preds = %66
  %85 = load i32, ptr %10, align 4, !tbaa !26
  br label %86

86:                                               ; preds = %84, %78
  %87 = phi i32 [ %83, %78 ], [ %85, %84 ]
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [146 x ptr], ptr %75, i64 0, i64 %88
  store ptr %73, ptr %89, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  br label %90

90:                                               ; preds = %86
  %91 = load i32, ptr %5, align 4, !tbaa !26
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %5, align 4, !tbaa !26
  br label %60, !llvm.loop !152

93:                                               ; preds = %60
  %94 = load i32, ptr %7, align 4, !tbaa !26
  store i32 %94, ptr %5, align 4, !tbaa !26
  br label %95

95:                                               ; preds = %112, %93
  %96 = load i32, ptr %5, align 4, !tbaa !26
  %97 = load ptr, ptr %3, align 8, !tbaa !4
  %98 = getelementptr inbounds nuw %struct.OpusPsyContext, ptr %97, i32 0, i32 19
  %99 = load i32, ptr %98, align 8, !tbaa !13
  %100 = icmp slt i32 %96, %99
  br i1 %100, label %101, label %115

101:                                              ; preds = %95
  %102 = load i32, ptr %7, align 4, !tbaa !26
  %103 = load ptr, ptr %3, align 8, !tbaa !4
  %104 = getelementptr inbounds nuw %struct.OpusPsyContext, ptr %103, i32 0, i32 7
  %105 = load i32, ptr %5, align 4, !tbaa !26
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [146 x ptr], ptr %104, i64 0, i64 %106
  %108 = load ptr, ptr %107, align 8, !tbaa !28
  %109 = getelementptr inbounds nuw %struct.OpusPsyStep, ptr %108, i32 0, i32 0
  %110 = load i32, ptr %109, align 8, !tbaa !42
  %111 = sub nsw i32 %110, %102
  store i32 %111, ptr %109, align 8, !tbaa !42
  br label %112

112:                                              ; preds = %101
  %113 = load i32, ptr %5, align 4, !tbaa !26
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %5, align 4, !tbaa !26
  br label %95, !llvm.loop !153

115:                                              ; preds = %95
  %116 = load ptr, ptr %3, align 8, !tbaa !4
  %117 = getelementptr inbounds nuw %struct.OpusPsyContext, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 16, !tbaa !43
  %119 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %118, i32 0, i32 9
  %120 = load i64, ptr %119, align 8, !tbaa !140
  %121 = load ptr, ptr %3, align 8, !tbaa !4
  %122 = getelementptr inbounds nuw %struct.OpusPsyContext, ptr %121, i32 0, i32 0
  %123 = load ptr, ptr %122, align 16, !tbaa !43
  %124 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %123, i32 0, i32 69
  %125 = load i32, ptr %124, align 8, !tbaa !104
  %126 = load i32, ptr %6, align 4, !tbaa !26
  %127 = sdiv i32 %125, %126
  %128 = sext i32 %127 to i64
  %129 = sdiv i64 %120, %128
  %130 = sitofp i64 %129 to float
  store float %130, ptr %9, align 4, !tbaa !11
  store i32 0, ptr %5, align 4, !tbaa !26
  br label %131

131:                                              ; preds = %163, %115
  %132 = load i32, ptr %5, align 4, !tbaa !26
  %133 = load ptr, ptr %3, align 8, !tbaa !4
  %134 = getelementptr inbounds nuw %struct.OpusPsyContext, ptr %133, i32 0, i32 18
  %135 = getelementptr inbounds nuw %struct.OpusPacketInfo, ptr %134, i32 0, i32 3
  %136 = load i32, ptr %135, align 4, !tbaa !34
  %137 = icmp slt i32 %132, %136
  br i1 %137, label %138, label %166

138:                                              ; preds = %131
  %139 = load ptr, ptr %4, align 8, !tbaa !105
  %140 = load i32, ptr %5, align 4, !tbaa !26
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds %struct.CeltFrame, ptr %139, i64 %141
  %143 = getelementptr inbounds nuw %struct.CeltFrame, ptr %142, i32 0, i32 25
  %144 = load i32, ptr %143, align 16, !tbaa !130
  %145 = sitofp i32 %144 to float
  %146 = load ptr, ptr %3, align 8, !tbaa !4
  %147 = getelementptr inbounds nuw %struct.OpusPsyContext, ptr %146, i32 0, i32 15
  %148 = load float, ptr %147, align 16, !tbaa !143
  %149 = fadd nsz float %148, %145
  store float %149, ptr %147, align 16, !tbaa !143
  %150 = load float, ptr %9, align 4, !tbaa !11
  %151 = load ptr, ptr %4, align 8, !tbaa !105
  %152 = load i32, ptr %5, align 4, !tbaa !26
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds %struct.CeltFrame, ptr %151, i64 %153
  %155 = getelementptr inbounds nuw %struct.CeltFrame, ptr %154, i32 0, i32 34
  %156 = load i32, ptr %155, align 4, !tbaa !116
  %157 = sitofp i32 %156 to float
  %158 = fdiv nsz float %150, %157
  %159 = load ptr, ptr %3, align 8, !tbaa !4
  %160 = getelementptr inbounds nuw %struct.OpusPsyContext, ptr %159, i32 0, i32 22
  %161 = load float, ptr %160, align 4, !tbaa !141
  %162 = fmul nsz float %161, %158
  store float %162, ptr %160, align 4, !tbaa !141
  br label %163

163:                                              ; preds = %138
  %164 = load i32, ptr %5, align 4, !tbaa !26
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %5, align 4, !tbaa !26
  br label %131, !llvm.loop !154

166:                                              ; preds = %131
  %167 = load ptr, ptr %3, align 8, !tbaa !4
  %168 = getelementptr inbounds nuw %struct.OpusPsyContext, ptr %167, i32 0, i32 18
  %169 = getelementptr inbounds nuw %struct.OpusPacketInfo, ptr %168, i32 0, i32 3
  %170 = load i32, ptr %169, align 4, !tbaa !34
  %171 = add nsw i32 %170, 1
  %172 = sitofp i32 %171 to float
  %173 = load ptr, ptr %3, align 8, !tbaa !4
  %174 = getelementptr inbounds nuw %struct.OpusPsyContext, ptr %173, i32 0, i32 15
  %175 = load float, ptr %174, align 16, !tbaa !143
  %176 = fdiv nsz float %175, %172
  store float %176, ptr %174, align 16, !tbaa !143
  %177 = load ptr, ptr %3, align 8, !tbaa !4
  %178 = getelementptr inbounds nuw %struct.OpusPsyContext, ptr %177, i32 0, i32 20
  store i32 0, ptr %178, align 4, !tbaa !27
  %179 = load i32, ptr %7, align 4, !tbaa !26
  %180 = load ptr, ptr %3, align 8, !tbaa !4
  %181 = getelementptr inbounds nuw %struct.OpusPsyContext, ptr %180, i32 0, i32 19
  %182 = load i32, ptr %181, align 8, !tbaa !13
  %183 = sub nsw i32 %182, %179
  store i32 %183, ptr %181, align 8, !tbaa !13
  %184 = load ptr, ptr %3, align 8, !tbaa !4
  %185 = getelementptr inbounds nuw %struct.OpusPsyContext, ptr %184, i32 0, i32 18
  %186 = getelementptr inbounds nuw %struct.OpusPacketInfo, ptr %185, i32 0, i32 3
  %187 = load i32, ptr %186, align 4, !tbaa !34
  %188 = sext i32 %187 to i64
  %189 = load ptr, ptr %3, align 8, !tbaa !4
  %190 = getelementptr inbounds nuw %struct.OpusPsyContext, ptr %189, i32 0, i32 17
  %191 = load i64, ptr %190, align 16, !tbaa !155
  %192 = add nsw i64 %191, %188
  store i64 %192, ptr %190, align 16, !tbaa !155
  %193 = load ptr, ptr %3, align 8, !tbaa !4
  %194 = getelementptr inbounds nuw %struct.OpusPsyContext, ptr %193, i32 0, i32 24
  store i32 0, ptr %194, align 16, !tbaa !100
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 1160, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret void
}

; Function Attrs: cold nounwind optsize uwtable
define i32 @ff_opus_psy_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #3 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca float, align 4
  %14 = alloca i32, align 4
  %15 = alloca float, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !156
  store ptr %2, ptr %8, align 8, !tbaa !157
  store ptr %3, ptr %9, align 8, !tbaa !158
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.OpusPsyContext, ptr %17, i32 0, i32 22
  store float 1.000000e+00, ptr %18, align 4, !tbaa !141
  %19 = load ptr, ptr %9, align 8, !tbaa !158
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.OpusPsyContext, ptr %20, i32 0, i32 3
  store ptr %19, ptr %21, align 8, !tbaa !101
  %22 = load ptr, ptr %7, align 8, !tbaa !156
  %23 = load ptr, ptr %6, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.OpusPsyContext, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 16, !tbaa !43
  %25 = load ptr, ptr %8, align 8, !tbaa !157
  %26 = load ptr, ptr %6, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.OpusPsyContext, ptr %26, i32 0, i32 2
  store ptr %25, ptr %27, align 16, !tbaa !60
  %28 = load ptr, ptr %6, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.OpusPsyContext, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !101
  %31 = getelementptr inbounds nuw %struct.OpusEncOptions, ptr %30, i32 0, i32 0
  %32 = load float, ptr %31, align 4, !tbaa !102
  %33 = fdiv nsz float %32, 2.500000e+00
  %34 = call nsz float @llvm.ceil.f32(float %33)
  %35 = fptosi float %34 to i32
  %36 = load ptr, ptr %6, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.OpusPsyContext, ptr %36, i32 0, i32 8
  store i32 %35, ptr %37, align 8, !tbaa !23
  %38 = load ptr, ptr %6, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.OpusPsyContext, ptr %38, i32 0, i32 12
  store i32 3, ptr %39, align 16, !tbaa !25
  %40 = load ptr, ptr %6, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.OpusPsyContext, ptr %40, i32 0, i32 15
  store float 2.000000e+01, ptr %41, align 16, !tbaa !143
  %42 = load ptr, ptr %6, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.OpusPsyContext, ptr %42, i32 0, i32 24
  store i32 0, ptr %43, align 16, !tbaa !100
  %44 = load ptr, ptr %6, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.OpusPsyContext, ptr %44, i32 0, i32 8
  %46 = load i32, ptr %45, align 8, !tbaa !23
  %47 = sext i32 %46 to i64
  %48 = mul i64 4, %47
  %49 = call noalias ptr @av_mallocz(i64 noundef %48)
  %50 = load ptr, ptr %6, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.OpusPsyContext, ptr %50, i32 0, i32 23
  store ptr %49, ptr %51, align 8, !tbaa !99
  %52 = load ptr, ptr %6, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct.OpusPsyContext, ptr %52, i32 0, i32 23
  %54 = load ptr, ptr %53, align 8, !tbaa !99
  %55 = icmp ne ptr %54, null
  br i1 %55, label %57, label %56

56:                                               ; preds = %4
  store i32 -12, ptr %12, align 4, !tbaa !26
  br label %201

57:                                               ; preds = %4
  %58 = load ptr, ptr %7, align 8, !tbaa !156
  %59 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %58, i32 0, i32 10
  %60 = load i32, ptr %59, align 8, !tbaa !159
  %61 = and i32 %60, 8388608
  %62 = call ptr @avpriv_float_dsp_alloc(i32 noundef %61)
  %63 = load ptr, ptr %6, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %struct.OpusPsyContext, ptr %63, i32 0, i32 1
  store ptr %62, ptr %64, align 8, !tbaa !72
  %65 = load ptr, ptr %6, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct.OpusPsyContext, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !72
  %68 = icmp ne ptr %67, null
  br i1 %68, label %70, label %69

69:                                               ; preds = %57
  store i32 -12, ptr %12, align 4, !tbaa !26
  br label %201

70:                                               ; preds = %57
  store i32 0, ptr %11, align 4, !tbaa !26
  br label %71

71:                                               ; preds = %107, %70
  %72 = load i32, ptr %11, align 4, !tbaa !26
  %73 = load ptr, ptr %6, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %struct.OpusPsyContext, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 16, !tbaa !43
  %76 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %75, i32 0, i32 71
  %77 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 4, !tbaa !44
  %79 = icmp slt i32 %72, %78
  br i1 %79, label %80, label %110

80:                                               ; preds = %71
  store i32 0, ptr %10, align 4, !tbaa !26
  br label %81

81:                                               ; preds = %103, %80
  %82 = load i32, ptr %10, align 4, !tbaa !26
  %83 = icmp slt i32 %82, 21
  br i1 %83, label %84, label %106

84:                                               ; preds = %81
  %85 = load ptr, ptr %6, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw %struct.OpusPsyContext, ptr %85, i32 0, i32 6
  %87 = load i32, ptr %11, align 4, !tbaa !26
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [2 x [21 x %struct.FFBesselFilter]], ptr %86, i64 0, i64 %88
  %90 = load i32, ptr %10, align 4, !tbaa !26
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [21 x %struct.FFBesselFilter], ptr %89, i64 0, i64 %91
  %93 = call i32 @bessel_init(ptr noundef %92, float noundef 1.000000e+00, float noundef 1.900000e+01, float noundef 1.000000e+02, i32 noundef 1)
  %94 = load ptr, ptr %6, align 8, !tbaa !4
  %95 = getelementptr inbounds nuw %struct.OpusPsyContext, ptr %94, i32 0, i32 5
  %96 = load i32, ptr %11, align 4, !tbaa !26
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [2 x [21 x %struct.FFBesselFilter]], ptr %95, i64 0, i64 %97
  %99 = load i32, ptr %10, align 4, !tbaa !26
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [21 x %struct.FFBesselFilter], ptr %98, i64 0, i64 %100
  %102 = call i32 @bessel_init(ptr noundef %101, float noundef 1.000000e+00, float noundef 2.000000e+01, float noundef 1.000000e+02, i32 noundef 0)
  br label %103

103:                                              ; preds = %84
  %104 = load i32, ptr %10, align 4, !tbaa !26
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %10, align 4, !tbaa !26
  br label %81, !llvm.loop !160

106:                                              ; preds = %81
  br label %107

107:                                              ; preds = %106
  %108 = load i32, ptr %11, align 4, !tbaa !26
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %11, align 4, !tbaa !26
  br label %71, !llvm.loop !161

110:                                              ; preds = %71
  store i32 0, ptr %10, align 4, !tbaa !26
  br label %111

111:                                              ; preds = %133, %110
  %112 = load i32, ptr %10, align 4, !tbaa !26
  %113 = load ptr, ptr %6, align 8, !tbaa !4
  %114 = getelementptr inbounds nuw %struct.OpusPsyContext, ptr %113, i32 0, i32 8
  %115 = load i32, ptr %114, align 8, !tbaa !23
  %116 = icmp slt i32 %112, %115
  br i1 %116, label %117, label %136

117:                                              ; preds = %111
  %118 = call noalias ptr @av_mallocz(i64 noundef 8616)
  %119 = load ptr, ptr %6, align 8, !tbaa !4
  %120 = getelementptr inbounds nuw %struct.OpusPsyContext, ptr %119, i32 0, i32 7
  %121 = load i32, ptr %10, align 4, !tbaa !26
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [146 x ptr], ptr %120, i64 0, i64 %122
  store ptr %118, ptr %123, align 8, !tbaa !28
  %124 = load ptr, ptr %6, align 8, !tbaa !4
  %125 = getelementptr inbounds nuw %struct.OpusPsyContext, ptr %124, i32 0, i32 7
  %126 = load i32, ptr %10, align 4, !tbaa !26
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [146 x ptr], ptr %125, i64 0, i64 %127
  %129 = load ptr, ptr %128, align 8, !tbaa !28
  %130 = icmp ne ptr %129, null
  br i1 %130, label %132, label %131

131:                                              ; preds = %117
  store i32 -12, ptr %12, align 4, !tbaa !26
  br label %201

132:                                              ; preds = %117
  br label %133

133:                                              ; preds = %132
  %134 = load i32, ptr %10, align 4, !tbaa !26
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %10, align 4, !tbaa !26
  br label %111, !llvm.loop !162

136:                                              ; preds = %111
  store i32 0, ptr %10, align 4, !tbaa !26
  br label %137

137:                                              ; preds = %197, %136
  %138 = load i32, ptr %10, align 4, !tbaa !26
  %139 = icmp slt i32 %138, 4
  br i1 %139, label %140, label %200

140:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %141 = load i32, ptr %10, align 4, !tbaa !26
  %142 = add nsw i32 %141, 2
  %143 = shl i32 1, %142
  %144 = mul nsw i32 30, %143
  store i32 %144, ptr %14, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %145 = load i32, ptr %10, align 4, !tbaa !26
  %146 = sub nsw i32 3, %145
  %147 = shl i32 68, %146
  %148 = sitofp i32 %147 to float
  store float %148, ptr %15, align 4, !tbaa !11
  %149 = load i32, ptr %14, align 4, !tbaa !26
  %150 = mul nsw i32 2, %149
  %151 = sext i32 %150 to i64
  %152 = mul i64 %151, 4
  %153 = call noalias ptr @av_malloc(i64 noundef %152)
  %154 = load ptr, ptr %6, align 8, !tbaa !4
  %155 = getelementptr inbounds nuw %struct.OpusPsyContext, ptr %154, i32 0, i32 9
  %156 = load i32, ptr %10, align 4, !tbaa !26
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [4 x ptr], ptr %155, i64 0, i64 %157
  store ptr %153, ptr %158, align 8, !tbaa !75
  %159 = load ptr, ptr %6, align 8, !tbaa !4
  %160 = getelementptr inbounds nuw %struct.OpusPsyContext, ptr %159, i32 0, i32 9
  %161 = load i32, ptr %10, align 4, !tbaa !26
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [4 x ptr], ptr %160, i64 0, i64 %162
  %164 = load ptr, ptr %163, align 8, !tbaa !75
  %165 = icmp ne ptr %164, null
  br i1 %165, label %167, label %166

166:                                              ; preds = %140
  store i32 -12, ptr %12, align 4, !tbaa !26
  store i32 2, ptr %16, align 4
  br label %194

167:                                              ; preds = %140
  %168 = load ptr, ptr %6, align 8, !tbaa !4
  %169 = getelementptr inbounds nuw %struct.OpusPsyContext, ptr %168, i32 0, i32 9
  %170 = load i32, ptr %10, align 4, !tbaa !26
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [4 x ptr], ptr %169, i64 0, i64 %171
  %173 = load ptr, ptr %172, align 8, !tbaa !75
  %174 = load i32, ptr %14, align 4, !tbaa !26
  %175 = mul nsw i32 2, %174
  call void @generate_window_func(ptr noundef %173, i32 noundef %175, i32 noundef 9, ptr noundef %13)
  %176 = load ptr, ptr %6, align 8, !tbaa !4
  %177 = getelementptr inbounds nuw %struct.OpusPsyContext, ptr %176, i32 0, i32 10
  %178 = load i32, ptr %10, align 4, !tbaa !26
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [4 x ptr], ptr %177, i64 0, i64 %179
  %181 = load ptr, ptr %6, align 8, !tbaa !4
  %182 = getelementptr inbounds nuw %struct.OpusPsyContext, ptr %181, i32 0, i32 11
  %183 = load i32, ptr %10, align 4, !tbaa !26
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [4 x ptr], ptr %182, i64 0, i64 %184
  %186 = load i32, ptr %10, align 4, !tbaa !26
  %187 = add nsw i32 %186, 3
  %188 = shl i32 15, %187
  %189 = call i32 @av_tx_init(ptr noundef %180, ptr noundef %185, i32 noundef 1, i32 noundef 0, i32 noundef %188, ptr noundef %15, i64 noundef 0)
  store i32 %189, ptr %12, align 4, !tbaa !26
  %190 = load i32, ptr %12, align 4, !tbaa !26
  %191 = icmp slt i32 %190, 0
  br i1 %191, label %192, label %193

192:                                              ; preds = %167
  store i32 2, ptr %16, align 4
  br label %194

193:                                              ; preds = %167
  store i32 0, ptr %16, align 4
  br label %194

194:                                              ; preds = %192, %166, %193
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  %195 = load i32, ptr %16, align 4
  switch i32 %195, label %241 [
    i32 0, label %196
    i32 2, label %201
  ]

196:                                              ; preds = %194
  br label %197

197:                                              ; preds = %196
  %198 = load i32, ptr %10, align 4, !tbaa !26
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %10, align 4, !tbaa !26
  br label %137, !llvm.loop !163

200:                                              ; preds = %137
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %241

201:                                              ; preds = %194, %131, %69, %56
  %202 = load ptr, ptr %6, align 8, !tbaa !4
  %203 = getelementptr inbounds nuw %struct.OpusPsyContext, ptr %202, i32 0, i32 23
  call void @av_freep(ptr noundef %203)
  %204 = load ptr, ptr %6, align 8, !tbaa !4
  %205 = getelementptr inbounds nuw %struct.OpusPsyContext, ptr %204, i32 0, i32 1
  call void @av_freep(ptr noundef %205)
  store i32 0, ptr %10, align 4, !tbaa !26
  br label %206

206:                                              ; preds = %220, %201
  %207 = load i32, ptr %10, align 4, !tbaa !26
  %208 = icmp slt i32 %207, 4
  br i1 %208, label %209, label %223

209:                                              ; preds = %206
  %210 = load ptr, ptr %6, align 8, !tbaa !4
  %211 = getelementptr inbounds nuw %struct.OpusPsyContext, ptr %210, i32 0, i32 10
  %212 = load i32, ptr %10, align 4, !tbaa !26
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [4 x ptr], ptr %211, i64 0, i64 %213
  call void @av_tx_uninit(ptr noundef %214)
  %215 = load ptr, ptr %6, align 8, !tbaa !4
  %216 = getelementptr inbounds nuw %struct.OpusPsyContext, ptr %215, i32 0, i32 9
  %217 = load i32, ptr %10, align 4, !tbaa !26
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [4 x ptr], ptr %216, i64 0, i64 %218
  call void @av_freep(ptr noundef %219)
  br label %220

220:                                              ; preds = %209
  %221 = load i32, ptr %10, align 4, !tbaa !26
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %10, align 4, !tbaa !26
  br label %206, !llvm.loop !164

223:                                              ; preds = %206
  store i32 0, ptr %10, align 4, !tbaa !26
  br label %224

224:                                              ; preds = %236, %223
  %225 = load i32, ptr %10, align 4, !tbaa !26
  %226 = load ptr, ptr %6, align 8, !tbaa !4
  %227 = getelementptr inbounds nuw %struct.OpusPsyContext, ptr %226, i32 0, i32 8
  %228 = load i32, ptr %227, align 8, !tbaa !23
  %229 = icmp slt i32 %225, %228
  br i1 %229, label %230, label %239

230:                                              ; preds = %224
  %231 = load ptr, ptr %6, align 8, !tbaa !4
  %232 = getelementptr inbounds nuw %struct.OpusPsyContext, ptr %231, i32 0, i32 7
  %233 = load i32, ptr %10, align 4, !tbaa !26
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [146 x ptr], ptr %232, i64 0, i64 %234
  call void @av_freep(ptr noundef %235)
  br label %236

236:                                              ; preds = %230
  %237 = load i32, ptr %10, align 4, !tbaa !26
  %238 = add nsw i32 %237, 1
  store i32 %238, ptr %10, align 4, !tbaa !26
  br label %224, !llvm.loop !165

239:                                              ; preds = %224
  %240 = load i32, ptr %12, align 4, !tbaa !26
  store i32 %240, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %241

241:                                              ; preds = %239, %200, %194
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  %242 = load i32, ptr %5, align 4
  ret i32 %242
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #4

declare noalias ptr @av_mallocz(i64 noundef) #5

declare ptr @avpriv_float_dsp_alloc(i32 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @bessel_init(ptr noundef %0, float noundef %1, float noundef %2, float noundef %3, i32 noundef %4) #6 {
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !166
  store float %1, ptr %7, align 4, !tbaa !11
  store float %2, ptr %8, align 4, !tbaa !11
  store float %3, ptr %9, align 4, !tbaa !11
  store i32 %4, ptr %10, align 4, !tbaa !26
  %11 = load ptr, ptr %6, align 8, !tbaa !166
  call void @llvm.memset.p0.i64(ptr align 4 %11, i8 0, i64 44, i1 false)
  %12 = load ptr, ptr %6, align 8, !tbaa !166
  %13 = load float, ptr %7, align 4, !tbaa !11
  %14 = load float, ptr %8, align 4, !tbaa !11
  %15 = load float, ptr %9, align 4, !tbaa !11
  %16 = load i32, ptr %10, align 4, !tbaa !26
  %17 = call i32 @bessel_reinit(ptr noundef %12, float noundef %13, float noundef %14, float noundef %15, i32 noundef %16)
  ret i32 %17
}

declare noalias ptr @av_malloc(i64 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @generate_window_func(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #6 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca float, align 4
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca i32, align 4
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  store ptr %0, ptr %5, align 8, !tbaa !75
  store i32 %1, ptr %6, align 4, !tbaa !26
  store i32 %2, ptr %7, align 4, !tbaa !26
  store ptr %3, ptr %8, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %23 = load i32, ptr %7, align 4, !tbaa !26
  switch i32 %23, label %1052 [
    i32 0, label %24
    i32 4, label %39
    i32 1, label %69
    i32 2, label %95
    i32 3, label %120
    i32 5, label %154
    i32 6, label %196
    i32 7, label %302
    i32 8, label %345
    i32 11, label %388
    i32 9, label %422
    i32 10, label %446
    i32 12, label %489
    i32 13, label %538
    i32 14, label %581
    i32 15, label %662
    i32 16, label %765
    i32 17, label %818
    i32 18, label %924
    i32 19, label %979
    i32 20, label %1015
  ]

24:                                               ; preds = %4
  store i32 0, ptr %9, align 4, !tbaa !26
  br label %25

25:                                               ; preds = %34, %24
  %26 = load i32, ptr %9, align 4, !tbaa !26
  %27 = load i32, ptr %6, align 4, !tbaa !26
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %37

29:                                               ; preds = %25
  %30 = load ptr, ptr %5, align 8, !tbaa !75
  %31 = load i32, ptr %9, align 4, !tbaa !26
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds float, ptr %30, i64 %32
  store float 1.000000e+00, ptr %33, align 4, !tbaa !11
  br label %34

34:                                               ; preds = %29
  %35 = load i32, ptr %9, align 4, !tbaa !26
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %9, align 4, !tbaa !26
  br label %25, !llvm.loop !168

37:                                               ; preds = %25
  %38 = load ptr, ptr %8, align 8, !tbaa !75
  store float 0.000000e+00, ptr %38, align 4, !tbaa !11
  br label %1056

39:                                               ; preds = %4
  store i32 0, ptr %9, align 4, !tbaa !26
  br label %40

40:                                               ; preds = %64, %39
  %41 = load i32, ptr %9, align 4, !tbaa !26
  %42 = load i32, ptr %6, align 4, !tbaa !26
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %67

44:                                               ; preds = %40
  %45 = load i32, ptr %9, align 4, !tbaa !26
  %46 = sitofp i32 %45 to double
  %47 = load i32, ptr %6, align 4, !tbaa !26
  %48 = sub nsw i32 %47, 1
  %49 = sitofp i32 %48 to double
  %50 = fdiv nsz double %49, 2.000000e+00
  %51 = fsub nsz double %46, %50
  %52 = load i32, ptr %6, align 4, !tbaa !26
  %53 = sub nsw i32 %52, 1
  %54 = sitofp i32 %53 to double
  %55 = fdiv nsz double %54, 2.000000e+00
  %56 = fdiv nsz double %51, %55
  %57 = call nsz double @llvm.fabs.f64(double %56)
  %58 = fsub nsz double 1.000000e+00, %57
  %59 = fptrunc nsz double %58 to float
  %60 = load ptr, ptr %5, align 8, !tbaa !75
  %61 = load i32, ptr %9, align 4, !tbaa !26
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds float, ptr %60, i64 %62
  store float %59, ptr %63, align 4, !tbaa !11
  br label %64

64:                                               ; preds = %44
  %65 = load i32, ptr %9, align 4, !tbaa !26
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %9, align 4, !tbaa !26
  br label %40, !llvm.loop !169

67:                                               ; preds = %40
  %68 = load ptr, ptr %8, align 8, !tbaa !75
  store float 5.000000e-01, ptr %68, align 4, !tbaa !11
  br label %1056

69:                                               ; preds = %4
  store i32 0, ptr %9, align 4, !tbaa !26
  br label %70

70:                                               ; preds = %90, %69
  %71 = load i32, ptr %9, align 4, !tbaa !26
  %72 = load i32, ptr %6, align 4, !tbaa !26
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %93

74:                                               ; preds = %70
  %75 = load i32, ptr %9, align 4, !tbaa !26
  %76 = sitofp i32 %75 to double
  %77 = fmul nsz double 0x401921FB54442D18, %76
  %78 = load i32, ptr %6, align 4, !tbaa !26
  %79 = sub nsw i32 %78, 1
  %80 = sitofp i32 %79 to double
  %81 = fdiv nsz double %77, %80
  %82 = call nsz double @llvm.cos.f64(double %81)
  %83 = fsub nsz double 1.000000e+00, %82
  %84 = fmul nsz double 5.000000e-01, %83
  %85 = fptrunc nsz double %84 to float
  %86 = load ptr, ptr %5, align 8, !tbaa !75
  %87 = load i32, ptr %9, align 4, !tbaa !26
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds float, ptr %86, i64 %88
  store float %85, ptr %89, align 4, !tbaa !11
  br label %90

90:                                               ; preds = %74
  %91 = load i32, ptr %9, align 4, !tbaa !26
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %9, align 4, !tbaa !26
  br label %70, !llvm.loop !170

93:                                               ; preds = %70
  %94 = load ptr, ptr %8, align 8, !tbaa !75
  store float 5.000000e-01, ptr %94, align 4, !tbaa !11
  br label %1056

95:                                               ; preds = %4
  store i32 0, ptr %9, align 4, !tbaa !26
  br label %96

96:                                               ; preds = %115, %95
  %97 = load i32, ptr %9, align 4, !tbaa !26
  %98 = load i32, ptr %6, align 4, !tbaa !26
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %100, label %118

100:                                              ; preds = %96
  %101 = load i32, ptr %9, align 4, !tbaa !26
  %102 = sitofp i32 %101 to double
  %103 = fmul nsz double 0x401921FB54442D18, %102
  %104 = load i32, ptr %6, align 4, !tbaa !26
  %105 = sub nsw i32 %104, 1
  %106 = sitofp i32 %105 to double
  %107 = fdiv nsz double %103, %106
  %108 = call nsz double @llvm.cos.f64(double %107)
  %109 = call nsz double @llvm.fmuladd.f64(double -4.600000e-01, double %108, double 5.400000e-01)
  %110 = fptrunc nsz double %109 to float
  %111 = load ptr, ptr %5, align 8, !tbaa !75
  %112 = load i32, ptr %9, align 4, !tbaa !26
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds float, ptr %111, i64 %113
  store float %110, ptr %114, align 4, !tbaa !11
  br label %115

115:                                              ; preds = %100
  %116 = load i32, ptr %9, align 4, !tbaa !26
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %9, align 4, !tbaa !26
  br label %96, !llvm.loop !171

118:                                              ; preds = %96
  %119 = load ptr, ptr %8, align 8, !tbaa !75
  store float 5.000000e-01, ptr %119, align 4, !tbaa !11
  br label %1056

120:                                              ; preds = %4
  store i32 0, ptr %9, align 4, !tbaa !26
  br label %121

121:                                              ; preds = %149, %120
  %122 = load i32, ptr %9, align 4, !tbaa !26
  %123 = load i32, ptr %6, align 4, !tbaa !26
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %125, label %152

125:                                              ; preds = %121
  %126 = load i32, ptr %9, align 4, !tbaa !26
  %127 = sitofp i32 %126 to double
  %128 = fmul nsz double 0x401921FB54442D18, %127
  %129 = load i32, ptr %6, align 4, !tbaa !26
  %130 = sub nsw i32 %129, 1
  %131 = sitofp i32 %130 to double
  %132 = fdiv nsz double %128, %131
  %133 = call nsz double @llvm.cos.f64(double %132)
  %134 = call nsz double @llvm.fmuladd.f64(double -4.965600e-01, double %133, double 4.265900e-01)
  %135 = load i32, ptr %9, align 4, !tbaa !26
  %136 = sitofp i32 %135 to double
  %137 = fmul nsz double 0x402921FB54442D18, %136
  %138 = load i32, ptr %6, align 4, !tbaa !26
  %139 = sub nsw i32 %138, 1
  %140 = sitofp i32 %139 to double
  %141 = fdiv nsz double %137, %140
  %142 = call nsz double @llvm.cos.f64(double %141)
  %143 = call nsz double @llvm.fmuladd.f64(double 7.684900e-02, double %142, double %134)
  %144 = fptrunc nsz double %143 to float
  %145 = load ptr, ptr %5, align 8, !tbaa !75
  %146 = load i32, ptr %9, align 4, !tbaa !26
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds float, ptr %145, i64 %147
  store float %144, ptr %148, align 4, !tbaa !11
  br label %149

149:                                              ; preds = %125
  %150 = load i32, ptr %9, align 4, !tbaa !26
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %9, align 4, !tbaa !26
  br label %121, !llvm.loop !172

152:                                              ; preds = %121
  %153 = load ptr, ptr %8, align 8, !tbaa !75
  store float 0x3FE526E980000000, ptr %153, align 4, !tbaa !11
  br label %1056

154:                                              ; preds = %4
  store i32 0, ptr %9, align 4, !tbaa !26
  br label %155

155:                                              ; preds = %191, %154
  %156 = load i32, ptr %9, align 4, !tbaa !26
  %157 = load i32, ptr %6, align 4, !tbaa !26
  %158 = icmp slt i32 %156, %157
  br i1 %158, label %159, label %194

159:                                              ; preds = %155
  %160 = load i32, ptr %9, align 4, !tbaa !26
  %161 = sitofp i32 %160 to double
  %162 = load i32, ptr %6, align 4, !tbaa !26
  %163 = sub nsw i32 %162, 1
  %164 = sitofp i32 %163 to double
  %165 = fdiv nsz double %164, 2.000000e+00
  %166 = fsub nsz double %161, %165
  %167 = load i32, ptr %6, align 4, !tbaa !26
  %168 = sub nsw i32 %167, 1
  %169 = sitofp i32 %168 to double
  %170 = fdiv nsz double %169, 2.000000e+00
  %171 = fdiv nsz double %166, %170
  %172 = load i32, ptr %9, align 4, !tbaa !26
  %173 = sitofp i32 %172 to double
  %174 = load i32, ptr %6, align 4, !tbaa !26
  %175 = sub nsw i32 %174, 1
  %176 = sitofp i32 %175 to double
  %177 = fdiv nsz double %176, 2.000000e+00
  %178 = fsub nsz double %173, %177
  %179 = fmul nsz double %171, %178
  %180 = load i32, ptr %6, align 4, !tbaa !26
  %181 = sub nsw i32 %180, 1
  %182 = sitofp i32 %181 to double
  %183 = fdiv nsz double %182, 2.000000e+00
  %184 = fdiv nsz double %179, %183
  %185 = fsub nsz double 1.000000e+00, %184
  %186 = fptrunc nsz double %185 to float
  %187 = load ptr, ptr %5, align 8, !tbaa !75
  %188 = load i32, ptr %9, align 4, !tbaa !26
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds float, ptr %187, i64 %189
  store float %186, ptr %190, align 4, !tbaa !11
  br label %191

191:                                              ; preds = %159
  %192 = load i32, ptr %9, align 4, !tbaa !26
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %9, align 4, !tbaa !26
  br label %155, !llvm.loop !173

194:                                              ; preds = %155
  %195 = load ptr, ptr %8, align 8, !tbaa !75
  store float 0x3FD2C08320000000, ptr %195, align 4, !tbaa !11
  br label %1056

196:                                              ; preds = %4
  store i32 0, ptr %9, align 4, !tbaa !26
  br label %197

197:                                              ; preds = %297, %196
  %198 = load i32, ptr %9, align 4, !tbaa !26
  %199 = load i32, ptr %6, align 4, !tbaa !26
  %200 = icmp slt i32 %198, %199
  br i1 %200, label %201, label %300

201:                                              ; preds = %197
  %202 = load i32, ptr %9, align 4, !tbaa !26
  %203 = sitofp i32 %202 to double
  %204 = fmul nsz double 0x401921FB54442D18, %203
  %205 = load i32, ptr %6, align 4, !tbaa !26
  %206 = sub nsw i32 %205, 1
  %207 = sitofp i32 %206 to double
  %208 = fdiv nsz double %204, %207
  %209 = call nsz double @llvm.cos.f64(double %208)
  %210 = call nsz double @llvm.fmuladd.f64(double 0xBFFFC60487BC5429, double %209, double 1.000000e+00)
  %211 = load i32, ptr %9, align 4, !tbaa !26
  %212 = sitofp i32 %211 to double
  %213 = fmul nsz double 0x402921FB54442D18, %212
  %214 = load i32, ptr %6, align 4, !tbaa !26
  %215 = sub nsw i32 %214, 1
  %216 = sitofp i32 %215 to double
  %217 = fdiv nsz double %213, %216
  %218 = call nsz double @llvm.cos.f64(double %217)
  %219 = call nsz double @llvm.fmuladd.f64(double 0x3FFCA8A8A00BFC02, double %218, double %210)
  %220 = load i32, ptr %9, align 4, !tbaa !26
  %221 = sitofp i32 %220 to double
  %222 = fmul nsz double 0x4032D97C7F3321D2, %221
  %223 = load i32, ptr %6, align 4, !tbaa !26
  %224 = sub nsw i32 %223, 1
  %225 = sitofp i32 %224 to double
  %226 = fdiv nsz double %222, %225
  %227 = call nsz double @llvm.cos.f64(double %226)
  %228 = call nsz double @llvm.fmuladd.f64(double 0xBFF483615F7CFB71, double %227, double %219)
  %229 = load i32, ptr %9, align 4, !tbaa !26
  %230 = sitofp i32 %229 to double
  %231 = fmul nsz double 0x403921FB54442D18, %230
  %232 = load i32, ptr %6, align 4, !tbaa !26
  %233 = sub nsw i32 %232, 1
  %234 = sitofp i32 %233 to double
  %235 = fdiv nsz double %231, %234
  %236 = call nsz double @llvm.cos.f64(double %235)
  %237 = call nsz double @llvm.fmuladd.f64(double 0x3FE55E6EFBAFE037, double %236, double %228)
  %238 = load i32, ptr %9, align 4, !tbaa !26
  %239 = sitofp i32 %238 to double
  %240 = fmul nsz double 0x403F6A7A2955385E, %239
  %241 = load i32, ptr %6, align 4, !tbaa !26
  %242 = sub nsw i32 %241, 1
  %243 = sitofp i32 %242 to double
  %244 = fdiv nsz double %240, %243
  %245 = call nsz double @llvm.cos.f64(double %244)
  %246 = call nsz double @llvm.fmuladd.f64(double 0xBFCEBD96C789A119, double %245, double %237)
  %247 = load i32, ptr %9, align 4, !tbaa !26
  %248 = sitofp i32 %247 to double
  %249 = fmul nsz double 0x4042D97C7F3321D2, %248
  %250 = load i32, ptr %6, align 4, !tbaa !26
  %251 = sub nsw i32 %250, 1
  %252 = sitofp i32 %251 to double
  %253 = fdiv nsz double %249, %252
  %254 = call nsz double @llvm.cos.f64(double %253)
  %255 = call nsz double @llvm.fmuladd.f64(double 0x3FAD0210B59277DF, double %254, double %246)
  %256 = load i32, ptr %9, align 4, !tbaa !26
  %257 = sitofp i32 %256 to double
  %258 = fmul nsz double 0x4045FDBBE9BBA775, %257
  %259 = load i32, ptr %6, align 4, !tbaa !26
  %260 = sub nsw i32 %259, 1
  %261 = sitofp i32 %260 to double
  %262 = fdiv nsz double %258, %261
  %263 = call nsz double @llvm.cos.f64(double %262)
  %264 = call nsz double @llvm.fmuladd.f64(double 0xBF80A911CABA9273, double %263, double %255)
  %265 = load i32, ptr %9, align 4, !tbaa !26
  %266 = sitofp i32 %265 to double
  %267 = fmul nsz double 0x404921FB54442D18, %266
  %268 = load i32, ptr %6, align 4, !tbaa !26
  %269 = sub nsw i32 %268, 1
  %270 = sitofp i32 %269 to double
  %271 = fdiv nsz double %267, %270
  %272 = call nsz double @llvm.cos.f64(double %271)
  %273 = call nsz double @llvm.fmuladd.f64(double 0x3F44770F6C5EC1E5, double %272, double %264)
  %274 = load i32, ptr %9, align 4, !tbaa !26
  %275 = sitofp i32 %274 to double
  %276 = fmul nsz double 0x404C463ABECCB2BB, %275
  %277 = load i32, ptr %6, align 4, !tbaa !26
  %278 = sub nsw i32 %277, 1
  %279 = sitofp i32 %278 to double
  %280 = fdiv nsz double %276, %279
  %281 = call nsz double @llvm.cos.f64(double %280)
  %282 = call nsz double @llvm.fmuladd.f64(double 0xBEF4C56FFA2B6206, double %281, double %273)
  %283 = load i32, ptr %9, align 4, !tbaa !26
  %284 = sitofp i32 %283 to double
  %285 = fmul nsz double 0x404F6A7A2955385E, %284
  %286 = load i32, ptr %6, align 4, !tbaa !26
  %287 = sub nsw i32 %286, 1
  %288 = sitofp i32 %287 to double
  %289 = fdiv nsz double %285, %288
  %290 = call nsz double @llvm.cos.f64(double %289)
  %291 = call nsz double @llvm.fmuladd.f64(double 1.329740e-07, double %290, double %282)
  %292 = fptrunc nsz double %291 to float
  %293 = load ptr, ptr %5, align 8, !tbaa !75
  %294 = load i32, ptr %9, align 4, !tbaa !26
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds float, ptr %293, i64 %295
  store float %292, ptr %296, align 4, !tbaa !11
  br label %297

297:                                              ; preds = %201
  %298 = load i32, ptr %9, align 4, !tbaa !26
  %299 = add nsw i32 %298, 1
  store i32 %299, ptr %9, align 4, !tbaa !26
  br label %197, !llvm.loop !174

300:                                              ; preds = %197
  %301 = load ptr, ptr %8, align 8, !tbaa !75
  store float 0x3FEAE978E0000000, ptr %301, align 4, !tbaa !11
  br label %1056

302:                                              ; preds = %4
  store i32 0, ptr %9, align 4, !tbaa !26
  br label %303

303:                                              ; preds = %340, %302
  %304 = load i32, ptr %9, align 4, !tbaa !26
  %305 = load i32, ptr %6, align 4, !tbaa !26
  %306 = icmp slt i32 %304, %305
  br i1 %306, label %307, label %343

307:                                              ; preds = %303
  %308 = load i32, ptr %9, align 4, !tbaa !26
  %309 = sitofp i32 %308 to double
  %310 = fmul nsz double 0x401921FB54442D18, %309
  %311 = load i32, ptr %6, align 4, !tbaa !26
  %312 = sub nsw i32 %311, 1
  %313 = sitofp i32 %312 to double
  %314 = fdiv nsz double %310, %313
  %315 = call nsz double @llvm.cos.f64(double %314)
  %316 = call nsz double @llvm.fmuladd.f64(double -4.882900e-01, double %315, double 3.587500e-01)
  %317 = load i32, ptr %9, align 4, !tbaa !26
  %318 = sitofp i32 %317 to double
  %319 = fmul nsz double 0x402921FB54442D18, %318
  %320 = load i32, ptr %6, align 4, !tbaa !26
  %321 = sub nsw i32 %320, 1
  %322 = sitofp i32 %321 to double
  %323 = fdiv nsz double %319, %322
  %324 = call nsz double @llvm.cos.f64(double %323)
  %325 = call nsz double @llvm.fmuladd.f64(double 1.412800e-01, double %324, double %316)
  %326 = load i32, ptr %9, align 4, !tbaa !26
  %327 = sitofp i32 %326 to double
  %328 = fmul nsz double 0x4032D97C7F3321D2, %327
  %329 = load i32, ptr %6, align 4, !tbaa !26
  %330 = sub nsw i32 %329, 1
  %331 = sitofp i32 %330 to double
  %332 = fdiv nsz double %328, %331
  %333 = call nsz double @llvm.cos.f64(double %332)
  %334 = call nsz double @llvm.fmuladd.f64(double -1.168000e-02, double %333, double %325)
  %335 = fptrunc nsz double %334 to float
  %336 = load ptr, ptr %5, align 8, !tbaa !75
  %337 = load i32, ptr %9, align 4, !tbaa !26
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds float, ptr %336, i64 %338
  store float %335, ptr %339, align 4, !tbaa !11
  br label %340

340:                                              ; preds = %307
  %341 = load i32, ptr %9, align 4, !tbaa !26
  %342 = add nsw i32 %341, 1
  store i32 %342, ptr %9, align 4, !tbaa !26
  br label %303, !llvm.loop !175

343:                                              ; preds = %303
  %344 = load ptr, ptr %8, align 8, !tbaa !75
  store float 0x3FE526E980000000, ptr %344, align 4, !tbaa !11
  br label %1056

345:                                              ; preds = %4
  store i32 0, ptr %9, align 4, !tbaa !26
  br label %346

346:                                              ; preds = %383, %345
  %347 = load i32, ptr %9, align 4, !tbaa !26
  %348 = load i32, ptr %6, align 4, !tbaa !26
  %349 = icmp slt i32 %347, %348
  br i1 %349, label %350, label %386

350:                                              ; preds = %346
  %351 = load i32, ptr %9, align 4, !tbaa !26
  %352 = sitofp i32 %351 to double
  %353 = fmul nsz double 0x401921FB54442D18, %352
  %354 = load i32, ptr %6, align 4, !tbaa !26
  %355 = sub nsw i32 %354, 1
  %356 = sitofp i32 %355 to double
  %357 = fdiv nsz double %353, %356
  %358 = call nsz double @llvm.cos.f64(double %357)
  %359 = call nsz double @llvm.fmuladd.f64(double 0xBFDF4EAF251C193B, double %358, double 0x3FD744ED047AB904)
  %360 = load i32, ptr %9, align 4, !tbaa !26
  %361 = sitofp i32 %360 to double
  %362 = fmul nsz double 0x402921FB54442D18, %361
  %363 = load i32, ptr %6, align 4, !tbaa !26
  %364 = sub nsw i32 %363, 1
  %365 = sitofp i32 %364 to double
  %366 = fdiv nsz double %362, %365
  %367 = call nsz double @llvm.cos.f64(double %366)
  %368 = call nsz double @llvm.fmuladd.f64(double 0x3FC17C17A89331A1, double %367, double %359)
  %369 = load i32, ptr %9, align 4, !tbaa !26
  %370 = sitofp i32 %369 to double
  %371 = fmul nsz double 0x4032D97C7F3321D2, %370
  %372 = load i32, ptr %6, align 4, !tbaa !26
  %373 = sub nsw i32 %372, 1
  %374 = sitofp i32 %373 to double
  %375 = fdiv nsz double %371, %374
  %376 = call nsz double @llvm.cos.f64(double %375)
  %377 = call nsz double @llvm.fmuladd.f64(double -1.064110e-02, double %376, double %368)
  %378 = fptrunc nsz double %377 to float
  %379 = load ptr, ptr %5, align 8, !tbaa !75
  %380 = load i32, ptr %9, align 4, !tbaa !26
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds float, ptr %379, i64 %381
  store float %378, ptr %382, align 4, !tbaa !11
  br label %383

383:                                              ; preds = %350
  %384 = load i32, ptr %9, align 4, !tbaa !26
  %385 = add nsw i32 %384, 1
  store i32 %385, ptr %9, align 4, !tbaa !26
  br label %346, !llvm.loop !176

386:                                              ; preds = %346
  %387 = load ptr, ptr %8, align 8, !tbaa !75
  store float 0x3FE526E980000000, ptr %387, align 4, !tbaa !11
  br label %1056

388:                                              ; preds = %4
  store i32 0, ptr %9, align 4, !tbaa !26
  br label %389

389:                                              ; preds = %417, %388
  %390 = load i32, ptr %9, align 4, !tbaa !26
  %391 = load i32, ptr %6, align 4, !tbaa !26
  %392 = icmp slt i32 %390, %391
  br i1 %392, label %393, label %420

393:                                              ; preds = %389
  %394 = load i32, ptr %9, align 4, !tbaa !26
  %395 = sitofp i32 %394 to double
  %396 = load i32, ptr %6, align 4, !tbaa !26
  %397 = sub nsw i32 %396, 1
  %398 = sitofp i32 %397 to double
  %399 = fdiv nsz double %395, %398
  %400 = fsub nsz double %399, 5.000000e-01
  %401 = call nsz double @llvm.fabs.f64(double %400)
  %402 = call nsz double @llvm.fmuladd.f64(double -4.800000e-01, double %401, double 6.200000e-01)
  %403 = load i32, ptr %9, align 4, !tbaa !26
  %404 = sitofp i32 %403 to double
  %405 = fmul nsz double 0x401921FB54442D18, %404
  %406 = load i32, ptr %6, align 4, !tbaa !26
  %407 = sub nsw i32 %406, 1
  %408 = sitofp i32 %407 to double
  %409 = fdiv nsz double %405, %408
  %410 = call nsz double @llvm.cos.f64(double %409)
  %411 = call nsz double @llvm.fmuladd.f64(double -3.800000e-01, double %410, double %402)
  %412 = fptrunc nsz double %411 to float
  %413 = load ptr, ptr %5, align 8, !tbaa !75
  %414 = load i32, ptr %9, align 4, !tbaa !26
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds float, ptr %413, i64 %415
  store float %412, ptr %416, align 4, !tbaa !11
  br label %417

417:                                              ; preds = %393
  %418 = load i32, ptr %9, align 4, !tbaa !26
  %419 = add nsw i32 %418, 1
  store i32 %419, ptr %9, align 4, !tbaa !26
  br label %389, !llvm.loop !177

420:                                              ; preds = %389
  %421 = load ptr, ptr %8, align 8, !tbaa !75
  store float 5.000000e-01, ptr %421, align 4, !tbaa !11
  br label %1056

422:                                              ; preds = %4
  store i32 0, ptr %9, align 4, !tbaa !26
  br label %423

423:                                              ; preds = %441, %422
  %424 = load i32, ptr %9, align 4, !tbaa !26
  %425 = load i32, ptr %6, align 4, !tbaa !26
  %426 = icmp slt i32 %424, %425
  br i1 %426, label %427, label %444

427:                                              ; preds = %423
  %428 = load i32, ptr %9, align 4, !tbaa !26
  %429 = sitofp i32 %428 to double
  %430 = fmul nsz double 0x400921FB54442D18, %429
  %431 = load i32, ptr %6, align 4, !tbaa !26
  %432 = sub nsw i32 %431, 1
  %433 = sitofp i32 %432 to double
  %434 = fdiv nsz double %430, %433
  %435 = call nsz double @llvm.sin.f64(double %434)
  %436 = fptrunc nsz double %435 to float
  %437 = load ptr, ptr %5, align 8, !tbaa !75
  %438 = load i32, ptr %9, align 4, !tbaa !26
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds float, ptr %437, i64 %439
  store float %436, ptr %440, align 4, !tbaa !11
  br label %441

441:                                              ; preds = %427
  %442 = load i32, ptr %9, align 4, !tbaa !26
  %443 = add nsw i32 %442, 1
  store i32 %443, ptr %9, align 4, !tbaa !26
  br label %423, !llvm.loop !178

444:                                              ; preds = %423
  %445 = load ptr, ptr %8, align 8, !tbaa !75
  store float 7.500000e-01, ptr %445, align 4, !tbaa !11
  br label %1056

446:                                              ; preds = %4
  store i32 0, ptr %9, align 4, !tbaa !26
  br label %447

447:                                              ; preds = %484, %446
  %448 = load i32, ptr %9, align 4, !tbaa !26
  %449 = load i32, ptr %6, align 4, !tbaa !26
  %450 = icmp slt i32 %448, %449
  br i1 %450, label %451, label %487

451:                                              ; preds = %447
  %452 = load i32, ptr %9, align 4, !tbaa !26
  %453 = sitofp i32 %452 to double
  %454 = fmul nsz double 0x401921FB54442D18, %453
  %455 = load i32, ptr %6, align 4, !tbaa !26
  %456 = sub nsw i32 %455, 1
  %457 = sitofp i32 %456 to double
  %458 = fdiv nsz double %454, %457
  %459 = call nsz double @llvm.cos.f64(double %458)
  %460 = call nsz double @llvm.fmuladd.f64(double -4.873960e-01, double %459, double 3.557680e-01)
  %461 = load i32, ptr %9, align 4, !tbaa !26
  %462 = sitofp i32 %461 to double
  %463 = fmul nsz double 0x402921FB54442D18, %462
  %464 = load i32, ptr %6, align 4, !tbaa !26
  %465 = sub nsw i32 %464, 1
  %466 = sitofp i32 %465 to double
  %467 = fdiv nsz double %463, %466
  %468 = call nsz double @llvm.cos.f64(double %467)
  %469 = call nsz double @llvm.fmuladd.f64(double 1.442320e-01, double %468, double %460)
  %470 = load i32, ptr %9, align 4, !tbaa !26
  %471 = sitofp i32 %470 to double
  %472 = fmul nsz double 0x4032D97C7F3321D2, %471
  %473 = load i32, ptr %6, align 4, !tbaa !26
  %474 = sub nsw i32 %473, 1
  %475 = sitofp i32 %474 to double
  %476 = fdiv nsz double %472, %475
  %477 = call nsz double @llvm.cos.f64(double %476)
  %478 = call nsz double @llvm.fmuladd.f64(double -1.260400e-02, double %477, double %469)
  %479 = fptrunc nsz double %478 to float
  %480 = load ptr, ptr %5, align 8, !tbaa !75
  %481 = load i32, ptr %9, align 4, !tbaa !26
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds float, ptr %480, i64 %482
  store float %479, ptr %483, align 4, !tbaa !11
  br label %484

484:                                              ; preds = %451
  %485 = load i32, ptr %9, align 4, !tbaa !26
  %486 = add nsw i32 %485, 1
  store i32 %486, ptr %9, align 4, !tbaa !26
  br label %447, !llvm.loop !179

487:                                              ; preds = %447
  %488 = load ptr, ptr %8, align 8, !tbaa !75
  store float 0x3FE5374BC0000000, ptr %488, align 4, !tbaa !11
  br label %1056

489:                                              ; preds = %4
  store i32 0, ptr %9, align 4, !tbaa !26
  br label %490

490:                                              ; preds = %533, %489
  %491 = load i32, ptr %9, align 4, !tbaa !26
  %492 = load i32, ptr %6, align 4, !tbaa !26
  %493 = icmp slt i32 %491, %492
  br i1 %493, label %494, label %536

494:                                              ; preds = %490
  %495 = load i32, ptr %9, align 4, !tbaa !26
  %496 = sitofp i32 %495 to double
  %497 = fmul nsz double 2.000000e+00, %496
  %498 = load i32, ptr %6, align 4, !tbaa !26
  %499 = sub nsw i32 %498, 1
  %500 = sitofp i32 %499 to double
  %501 = fdiv nsz double %497, %500
  %502 = fsub nsz double %501, 1.000000e+00
  %503 = fcmp nsz une double %502, 0.000000e+00
  br i1 %503, label %505, label %504

504:                                              ; preds = %494
  br label %526

505:                                              ; preds = %494
  %506 = load i32, ptr %9, align 4, !tbaa !26
  %507 = sitofp i32 %506 to double
  %508 = fmul nsz double 2.000000e+00, %507
  %509 = load i32, ptr %6, align 4, !tbaa !26
  %510 = sub nsw i32 %509, 1
  %511 = sitofp i32 %510 to double
  %512 = fdiv nsz double %508, %511
  %513 = fsub nsz double %512, 1.000000e+00
  %514 = fmul nsz double 0x400921FB54442D18, %513
  %515 = call nsz double @llvm.sin.f64(double %514)
  %516 = load i32, ptr %9, align 4, !tbaa !26
  %517 = sitofp i32 %516 to double
  %518 = fmul nsz double 2.000000e+00, %517
  %519 = load i32, ptr %6, align 4, !tbaa !26
  %520 = sub nsw i32 %519, 1
  %521 = sitofp i32 %520 to double
  %522 = fdiv nsz double %518, %521
  %523 = fsub nsz double %522, 1.000000e+00
  %524 = fmul nsz double 0x400921FB54442D18, %523
  %525 = fdiv nsz double %515, %524
  br label %526

526:                                              ; preds = %505, %504
  %527 = phi nsz double [ 1.000000e+00, %504 ], [ %525, %505 ]
  %528 = fptrunc nsz double %527 to float
  %529 = load ptr, ptr %5, align 8, !tbaa !75
  %530 = load i32, ptr %9, align 4, !tbaa !26
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds float, ptr %529, i64 %531
  store float %528, ptr %532, align 4, !tbaa !11
  br label %533

533:                                              ; preds = %526
  %534 = load i32, ptr %9, align 4, !tbaa !26
  %535 = add nsw i32 %534, 1
  store i32 %535, ptr %9, align 4, !tbaa !26
  br label %490, !llvm.loop !180

536:                                              ; preds = %490
  %537 = load ptr, ptr %8, align 8, !tbaa !75
  store float 7.500000e-01, ptr %537, align 4, !tbaa !11
  br label %1056

538:                                              ; preds = %4
  store i32 0, ptr %9, align 4, !tbaa !26
  br label %539

539:                                              ; preds = %576, %538
  %540 = load i32, ptr %9, align 4, !tbaa !26
  %541 = load i32, ptr %6, align 4, !tbaa !26
  %542 = icmp slt i32 %540, %541
  br i1 %542, label %543, label %579

543:                                              ; preds = %539
  %544 = load i32, ptr %9, align 4, !tbaa !26
  %545 = load i32, ptr %6, align 4, !tbaa !26
  %546 = sub nsw i32 %545, 1
  %547 = sdiv i32 %546, 2
  %548 = sub nsw i32 %544, %547
  %549 = sitofp i32 %548 to double
  %550 = load i32, ptr %6, align 4, !tbaa !26
  %551 = sub nsw i32 %550, 1
  %552 = sitofp i32 %551 to double
  %553 = fmul nsz double 4.000000e-01, %552
  %554 = fdiv nsz double %553, 2.000000e+00
  %555 = fdiv nsz double %549, %554
  %556 = load i32, ptr %9, align 4, !tbaa !26
  %557 = load i32, ptr %6, align 4, !tbaa !26
  %558 = sub nsw i32 %557, 1
  %559 = sdiv i32 %558, 2
  %560 = sub nsw i32 %556, %559
  %561 = sitofp i32 %560 to double
  %562 = load i32, ptr %6, align 4, !tbaa !26
  %563 = sub nsw i32 %562, 1
  %564 = sitofp i32 %563 to double
  %565 = fmul nsz double 4.000000e-01, %564
  %566 = fdiv nsz double %565, 2.000000e+00
  %567 = fdiv nsz double %561, %566
  %568 = fmul nsz double %555, %567
  %569 = fmul nsz double -5.000000e-01, %568
  %570 = call nsz double @llvm.exp.f64(double %569)
  %571 = fptrunc nsz double %570 to float
  %572 = load ptr, ptr %5, align 8, !tbaa !75
  %573 = load i32, ptr %9, align 4, !tbaa !26
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds float, ptr %572, i64 %574
  store float %571, ptr %575, align 4, !tbaa !11
  br label %576

576:                                              ; preds = %543
  %577 = load i32, ptr %9, align 4, !tbaa !26
  %578 = add nsw i32 %577, 1
  store i32 %578, ptr %9, align 4, !tbaa !26
  br label %539, !llvm.loop !181

579:                                              ; preds = %539
  %580 = load ptr, ptr %8, align 8, !tbaa !75
  store float 7.500000e-01, ptr %580, align 4, !tbaa !11
  br label %1056

581:                                              ; preds = %4
  store i32 0, ptr %9, align 4, !tbaa !26
  br label %582

582:                                              ; preds = %657, %581
  %583 = load i32, ptr %9, align 4, !tbaa !26
  %584 = load i32, ptr %6, align 4, !tbaa !26
  %585 = icmp slt i32 %583, %584
  br i1 %585, label %586, label %660

586:                                              ; preds = %582
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %587 = load i32, ptr %6, align 4, !tbaa !26
  %588 = sub nsw i32 %587, 1
  %589 = sitofp i32 %588 to double
  %590 = fdiv nsz double %589, 2.000000e+00
  %591 = fptrunc nsz double %590 to float
  store float %591, ptr %10, align 4, !tbaa !11
  %592 = load i32, ptr %9, align 4, !tbaa !26
  %593 = sitofp i32 %592 to float
  %594 = load float, ptr %10, align 4, !tbaa !11
  %595 = fsub nsz float %593, %594
  %596 = fcmp nsz oge float %595, 0.000000e+00
  br i1 %596, label %597, label %602

597:                                              ; preds = %586
  %598 = load i32, ptr %9, align 4, !tbaa !26
  %599 = sitofp i32 %598 to float
  %600 = load float, ptr %10, align 4, !tbaa !11
  %601 = fsub nsz float %599, %600
  br label %608

602:                                              ; preds = %586
  %603 = load i32, ptr %9, align 4, !tbaa !26
  %604 = sitofp i32 %603 to float
  %605 = load float, ptr %10, align 4, !tbaa !11
  %606 = fsub nsz float %604, %605
  %607 = fneg nsz float %606
  br label %608

608:                                              ; preds = %602, %597
  %609 = phi nsz float [ %601, %597 ], [ %607, %602 ]
  %610 = fpext nsz float %609 to double
  %611 = load float, ptr %10, align 4, !tbaa !11
  %612 = fpext nsz float %611 to double
  %613 = fmul nsz double 3.000000e-01, %612
  %614 = fcmp nsz oge double %610, %613
  br i1 %614, label %615, label %651

615:                                              ; preds = %608
  %616 = load i32, ptr %9, align 4, !tbaa !26
  %617 = sitofp i32 %616 to float
  %618 = load float, ptr %10, align 4, !tbaa !11
  %619 = fsub nsz float %617, %618
  %620 = fcmp nsz oge float %619, 0.000000e+00
  br i1 %620, label %621, label %626

621:                                              ; preds = %615
  %622 = load i32, ptr %9, align 4, !tbaa !26
  %623 = sitofp i32 %622 to float
  %624 = load float, ptr %10, align 4, !tbaa !11
  %625 = fsub nsz float %623, %624
  br label %632

626:                                              ; preds = %615
  %627 = load i32, ptr %9, align 4, !tbaa !26
  %628 = sitofp i32 %627 to float
  %629 = load float, ptr %10, align 4, !tbaa !11
  %630 = fsub nsz float %628, %629
  %631 = fneg nsz float %630
  br label %632

632:                                              ; preds = %626, %621
  %633 = phi nsz float [ %625, %621 ], [ %631, %626 ]
  %634 = fpext nsz float %633 to double
  %635 = load float, ptr %10, align 4, !tbaa !11
  %636 = fpext nsz float %635 to double
  %637 = call nsz double @llvm.fmuladd.f64(double -3.000000e-01, double %636, double %634)
  %638 = fmul nsz double 0x400921FB54442D18, %637
  %639 = load float, ptr %10, align 4, !tbaa !11
  %640 = fpext nsz float %639 to double
  %641 = fmul nsz double 0x3FE6666666666666, %640
  %642 = fdiv nsz double %638, %641
  %643 = call nsz double @llvm.cos.f64(double %642)
  %644 = fadd nsz double 1.000000e+00, %643
  %645 = fmul nsz double 5.000000e-01, %644
  %646 = fptrunc nsz double %645 to float
  %647 = load ptr, ptr %5, align 8, !tbaa !75
  %648 = load i32, ptr %9, align 4, !tbaa !26
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds float, ptr %647, i64 %649
  store float %646, ptr %650, align 4, !tbaa !11
  br label %656

651:                                              ; preds = %608
  %652 = load ptr, ptr %5, align 8, !tbaa !75
  %653 = load i32, ptr %9, align 4, !tbaa !26
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds float, ptr %652, i64 %654
  store float 1.000000e+00, ptr %655, align 4, !tbaa !11
  br label %656

656:                                              ; preds = %651, %632
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  br label %657

657:                                              ; preds = %656
  %658 = load i32, ptr %9, align 4, !tbaa !26
  %659 = add nsw i32 %658, 1
  store i32 %659, ptr %9, align 4, !tbaa !26
  br label %582, !llvm.loop !182

660:                                              ; preds = %582
  %661 = load ptr, ptr %8, align 8, !tbaa !75
  store float 0x3FD51EB860000000, ptr %661, align 4, !tbaa !11
  br label %1056

662:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %663 = load i32, ptr %6, align 4, !tbaa !26
  %664 = sub nsw i32 %663, 1
  %665 = sitofp i32 %664 to double
  %666 = fdiv nsz double 0x401E6752E8A84ED4, %665
  %667 = call nsz double @llvm.cosh.f64(double %666)
  store double %667, ptr %11, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  store double 0.000000e+00, ptr %15, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %668 = load double, ptr %11, align 8, !tbaa !183
  %669 = load double, ptr %11, align 8, !tbaa !183
  %670 = fmul nsz double %668, %669
  %671 = fdiv nsz double 1.000000e+00, %670
  %672 = fsub nsz double 1.000000e+00, %671
  store double %672, ptr %14, align 8, !tbaa !183
  %673 = load i32, ptr %6, align 4, !tbaa !26
  %674 = sub nsw i32 %673, 1
  %675 = sdiv i32 %674, 2
  store i32 %675, ptr %9, align 4, !tbaa !26
  br label %676

676:                                              ; preds = %760, %662
  %677 = load i32, ptr %9, align 4, !tbaa !26
  %678 = icmp sge i32 %677, 0
  br i1 %678, label %679, label %763

679:                                              ; preds = %676
  %680 = load i32, ptr %9, align 4, !tbaa !26
  %681 = icmp ne i32 %680, 0
  %682 = xor i1 %681, true
  %683 = zext i1 %682 to i32
  %684 = sitofp i32 %683 to double
  store double %684, ptr %12, align 8, !tbaa !183
  store i32 1, ptr %16, align 4, !tbaa !26
  store double 1.000000e+00, ptr %13, align 8, !tbaa !183
  store double 1.000000e+00, ptr %11, align 8, !tbaa !183
  br label %685

685:                                              ; preds = %713, %679
  %686 = load i32, ptr %16, align 4, !tbaa !26
  %687 = load i32, ptr %9, align 4, !tbaa !26
  %688 = icmp sle i32 %686, %687
  br i1 %688, label %689, label %693

689:                                              ; preds = %685
  %690 = load double, ptr %12, align 8, !tbaa !183
  %691 = load double, ptr %13, align 8, !tbaa !183
  %692 = fcmp nsz une double %690, %691
  br label %693

693:                                              ; preds = %689, %685
  %694 = phi i1 [ false, %685 ], [ %692, %689 ]
  br i1 %694, label %695, label %726

695:                                              ; preds = %693
  %696 = load double, ptr %12, align 8, !tbaa !183
  store double %696, ptr %13, align 8, !tbaa !183
  %697 = load double, ptr %14, align 8, !tbaa !183
  %698 = load i32, ptr %6, align 4, !tbaa !26
  %699 = load i32, ptr %9, align 4, !tbaa !26
  %700 = sub nsw i32 %698, %699
  %701 = load i32, ptr %16, align 4, !tbaa !26
  %702 = sub nsw i32 %700, %701
  %703 = sitofp i32 %702 to double
  %704 = fmul nsz double %697, %703
  %705 = load i32, ptr %16, align 4, !tbaa !26
  %706 = sitofp i32 %705 to double
  %707 = fdiv nsz double 1.000000e+00, %706
  %708 = fmul nsz double %704, %707
  %709 = load double, ptr %11, align 8, !tbaa !183
  %710 = fmul nsz double %709, %708
  store double %710, ptr %11, align 8, !tbaa !183
  %711 = load double, ptr %12, align 8, !tbaa !183
  %712 = fadd nsz double %711, %710
  store double %712, ptr %12, align 8, !tbaa !183
  br label %713

713:                                              ; preds = %695
  %714 = load i32, ptr %9, align 4, !tbaa !26
  %715 = load i32, ptr %16, align 4, !tbaa !26
  %716 = sub nsw i32 %714, %715
  %717 = sitofp i32 %716 to double
  %718 = load i32, ptr %16, align 4, !tbaa !26
  %719 = sitofp i32 %718 to double
  %720 = fdiv nsz double 1.000000e+00, %719
  %721 = fmul nsz double %717, %720
  %722 = load double, ptr %11, align 8, !tbaa !183
  %723 = fmul nsz double %722, %721
  store double %723, ptr %11, align 8, !tbaa !183
  %724 = load i32, ptr %16, align 4, !tbaa !26
  %725 = add nsw i32 %724, 1
  store i32 %725, ptr %16, align 4, !tbaa !26
  br label %685, !llvm.loop !185

726:                                              ; preds = %693
  %727 = load i32, ptr %6, align 4, !tbaa !26
  %728 = sub nsw i32 %727, 1
  %729 = load i32, ptr %9, align 4, !tbaa !26
  %730 = sub nsw i32 %728, %729
  %731 = sitofp i32 %730 to double
  %732 = load double, ptr %12, align 8, !tbaa !183
  %733 = fdiv nsz double %732, %731
  store double %733, ptr %12, align 8, !tbaa !183
  %734 = load double, ptr %15, align 8, !tbaa !183
  %735 = fcmp nsz une double %734, 0.000000e+00
  br i1 %735, label %736, label %738

736:                                              ; preds = %726
  %737 = load double, ptr %15, align 8, !tbaa !183
  br label %740

738:                                              ; preds = %726
  %739 = load double, ptr %12, align 8, !tbaa !183
  br label %740

740:                                              ; preds = %738, %736
  %741 = phi nsz double [ %737, %736 ], [ %739, %738 ]
  store double %741, ptr %15, align 8, !tbaa !183
  %742 = load double, ptr %15, align 8, !tbaa !183
  %743 = load double, ptr %12, align 8, !tbaa !183
  %744 = fdiv nsz double %743, %742
  store double %744, ptr %12, align 8, !tbaa !183
  %745 = load double, ptr %12, align 8, !tbaa !183
  %746 = fptrunc nsz double %745 to float
  %747 = load ptr, ptr %5, align 8, !tbaa !75
  %748 = load i32, ptr %9, align 4, !tbaa !26
  %749 = sext i32 %748 to i64
  %750 = getelementptr inbounds float, ptr %747, i64 %749
  store float %746, ptr %750, align 4, !tbaa !11
  %751 = load double, ptr %12, align 8, !tbaa !183
  %752 = fptrunc nsz double %751 to float
  %753 = load ptr, ptr %5, align 8, !tbaa !75
  %754 = load i32, ptr %6, align 4, !tbaa !26
  %755 = sub nsw i32 %754, 1
  %756 = load i32, ptr %9, align 4, !tbaa !26
  %757 = sub nsw i32 %755, %756
  %758 = sext i32 %757 to i64
  %759 = getelementptr inbounds float, ptr %753, i64 %758
  store float %752, ptr %759, align 4, !tbaa !11
  br label %760

760:                                              ; preds = %740
  %761 = load i32, ptr %9, align 4, !tbaa !26
  %762 = add nsw i32 %761, -1
  store i32 %762, ptr %9, align 4, !tbaa !26
  br label %676, !llvm.loop !186

763:                                              ; preds = %676
  %764 = load ptr, ptr %8, align 8, !tbaa !75
  store float 5.000000e-01, ptr %764, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  br label %1056

765:                                              ; preds = %4
  store i32 0, ptr %9, align 4, !tbaa !26
  br label %766

766:                                              ; preds = %813, %765
  %767 = load i32, ptr %9, align 4, !tbaa !26
  %768 = load i32, ptr %6, align 4, !tbaa !26
  %769 = icmp slt i32 %767, %768
  br i1 %769, label %770, label %816

770:                                              ; preds = %766
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %771 = load i32, ptr %9, align 4, !tbaa !26
  %772 = sitofp i32 %771 to double
  %773 = load i32, ptr %6, align 4, !tbaa !26
  %774 = sub nsw i32 %773, 1
  %775 = sitofp i32 %774 to double
  %776 = fdiv nsz double %772, %775
  %777 = fsub nsz double %776, 5.000000e-01
  %778 = fmul nsz double 2.000000e+00, %777
  store double %778, ptr %17, align 8, !tbaa !183
  %779 = load double, ptr %17, align 8, !tbaa !183
  %780 = fcmp nsz ole double %779, -5.000000e-01
  br i1 %780, label %784, label %781

781:                                              ; preds = %770
  %782 = load double, ptr %17, align 8, !tbaa !183
  %783 = fcmp nsz oge double %782, 5.000000e-01
  br i1 %783, label %784, label %789

784:                                              ; preds = %781, %770
  %785 = load ptr, ptr %5, align 8, !tbaa !75
  %786 = load i32, ptr %9, align 4, !tbaa !26
  %787 = sext i32 %786 to i64
  %788 = getelementptr inbounds float, ptr %785, i64 %787
  store float 0.000000e+00, ptr %788, align 4, !tbaa !11
  br label %812

789:                                              ; preds = %781
  %790 = load double, ptr %17, align 8, !tbaa !183
  %791 = fmul nsz double 6.400000e+01, %790
  %792 = load double, ptr %17, align 8, !tbaa !183
  %793 = call nsz double @llvm.fmuladd.f64(double %791, double %792, double 1.000000e+00)
  %794 = fdiv nsz double 1.000000e+00, %793
  %795 = call nsz double @llvm.fabs.f64(double %794)
  %796 = fcmp nsz ogt double 1.000000e+00, %795
  br i1 %796, label %797, label %804

797:                                              ; preds = %789
  %798 = load double, ptr %17, align 8, !tbaa !183
  %799 = fmul nsz double 6.400000e+01, %798
  %800 = load double, ptr %17, align 8, !tbaa !183
  %801 = call nsz double @llvm.fmuladd.f64(double %799, double %800, double 1.000000e+00)
  %802 = fdiv nsz double 1.000000e+00, %801
  %803 = call nsz double @llvm.fabs.f64(double %802)
  br label %805

804:                                              ; preds = %789
  br label %805

805:                                              ; preds = %804, %797
  %806 = phi nsz double [ %803, %797 ], [ 1.000000e+00, %804 ]
  %807 = fptrunc nsz double %806 to float
  %808 = load ptr, ptr %5, align 8, !tbaa !75
  %809 = load i32, ptr %9, align 4, !tbaa !26
  %810 = sext i32 %809 to i64
  %811 = getelementptr inbounds float, ptr %808, i64 %810
  store float %807, ptr %811, align 4, !tbaa !11
  br label %812

812:                                              ; preds = %805, %784
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  br label %813

813:                                              ; preds = %812
  %814 = load i32, ptr %9, align 4, !tbaa !26
  %815 = add nsw i32 %814, 1
  store i32 %815, ptr %9, align 4, !tbaa !26
  br label %766, !llvm.loop !187

816:                                              ; preds = %766
  %817 = load ptr, ptr %8, align 8, !tbaa !75
  store float 7.500000e-01, ptr %817, align 4, !tbaa !11
  br label %1056

818:                                              ; preds = %4
  store i32 0, ptr %9, align 4, !tbaa !26
  br label %819

819:                                              ; preds = %919, %818
  %820 = load i32, ptr %9, align 4, !tbaa !26
  %821 = load i32, ptr %6, align 4, !tbaa !26
  %822 = icmp slt i32 %820, %821
  br i1 %822, label %823, label %922

823:                                              ; preds = %819
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %824 = load i32, ptr %9, align 4, !tbaa !26
  %825 = sitofp i32 %824 to double
  %826 = load i32, ptr %6, align 4, !tbaa !26
  %827 = sub nsw i32 %826, 1
  %828 = sitofp i32 %827 to double
  %829 = fdiv nsz double %825, %828
  %830 = fsub nsz double %829, 5.000000e-01
  %831 = fmul nsz double 2.000000e+00, %830
  store double %831, ptr %18, align 8, !tbaa !183
  %832 = load double, ptr %18, align 8, !tbaa !183
  %833 = fcmp nsz ogt double %832, 2.500000e-01
  br i1 %833, label %834, label %847

834:                                              ; preds = %823
  %835 = load double, ptr %18, align 8, !tbaa !183
  %836 = fcmp nsz ole double %835, 5.000000e-01
  br i1 %836, label %837, label %847

837:                                              ; preds = %834
  %838 = load double, ptr %18, align 8, !tbaa !183
  %839 = call nsz double @llvm.fmuladd.f64(double 2.000000e+00, double %838, double -1.000000e+00)
  %840 = fptrunc nsz double %839 to float
  %841 = call nsz float @llvm.pow.f32(float %840, float 3.000000e+00)
  %842 = fmul nsz float -2.000000e+00, %841
  %843 = load ptr, ptr %5, align 8, !tbaa !75
  %844 = load i32, ptr %9, align 4, !tbaa !26
  %845 = sext i32 %844 to i64
  %846 = getelementptr inbounds float, ptr %843, i64 %845
  store float %842, ptr %846, align 4, !tbaa !11
  br label %918

847:                                              ; preds = %834, %823
  %848 = load double, ptr %18, align 8, !tbaa !183
  %849 = fcmp nsz oge double %848, -5.000000e-01
  br i1 %849, label %850, label %863

850:                                              ; preds = %847
  %851 = load double, ptr %18, align 8, !tbaa !183
  %852 = fcmp nsz olt double %851, -2.500000e-01
  br i1 %852, label %853, label %863

853:                                              ; preds = %850
  %854 = load double, ptr %18, align 8, !tbaa !183
  %855 = call nsz double @llvm.fmuladd.f64(double 2.000000e+00, double %854, double 1.000000e+00)
  %856 = fptrunc nsz double %855 to float
  %857 = call nsz float @llvm.pow.f32(float %856, float 3.000000e+00)
  %858 = fmul nsz float 2.000000e+00, %857
  %859 = load ptr, ptr %5, align 8, !tbaa !75
  %860 = load i32, ptr %9, align 4, !tbaa !26
  %861 = sext i32 %860 to i64
  %862 = getelementptr inbounds float, ptr %859, i64 %861
  store float %858, ptr %862, align 4, !tbaa !11
  br label %917

863:                                              ; preds = %850, %847
  %864 = load double, ptr %18, align 8, !tbaa !183
  %865 = fcmp nsz oge double %864, -2.500000e-01
  br i1 %865, label %866, label %887

866:                                              ; preds = %863
  %867 = load double, ptr %18, align 8, !tbaa !183
  %868 = fcmp nsz olt double %867, 0.000000e+00
  br i1 %868, label %869, label %887

869:                                              ; preds = %866
  %870 = load double, ptr %18, align 8, !tbaa !183
  %871 = fmul nsz double 2.400000e+01, %870
  %872 = load double, ptr %18, align 8, !tbaa !183
  %873 = fneg nsz double %871
  %874 = call nsz double @llvm.fmuladd.f64(double %873, double %872, double 1.000000e+00)
  %875 = load double, ptr %18, align 8, !tbaa !183
  %876 = fmul nsz double 4.800000e+01, %875
  %877 = load double, ptr %18, align 8, !tbaa !183
  %878 = fmul nsz double %876, %877
  %879 = load double, ptr %18, align 8, !tbaa !183
  %880 = fneg nsz double %878
  %881 = call nsz double @llvm.fmuladd.f64(double %880, double %879, double %874)
  %882 = fptrunc nsz double %881 to float
  %883 = load ptr, ptr %5, align 8, !tbaa !75
  %884 = load i32, ptr %9, align 4, !tbaa !26
  %885 = sext i32 %884 to i64
  %886 = getelementptr inbounds float, ptr %883, i64 %885
  store float %882, ptr %886, align 4, !tbaa !11
  br label %916

887:                                              ; preds = %866, %863
  %888 = load double, ptr %18, align 8, !tbaa !183
  %889 = fcmp nsz oge double %888, 0.000000e+00
  br i1 %889, label %890, label %910

890:                                              ; preds = %887
  %891 = load double, ptr %18, align 8, !tbaa !183
  %892 = fcmp nsz ole double %891, 2.500000e-01
  br i1 %892, label %893, label %910

893:                                              ; preds = %890
  %894 = load double, ptr %18, align 8, !tbaa !183
  %895 = fmul nsz double 2.400000e+01, %894
  %896 = load double, ptr %18, align 8, !tbaa !183
  %897 = fneg nsz double %895
  %898 = call nsz double @llvm.fmuladd.f64(double %897, double %896, double 1.000000e+00)
  %899 = load double, ptr %18, align 8, !tbaa !183
  %900 = fmul nsz double 4.800000e+01, %899
  %901 = load double, ptr %18, align 8, !tbaa !183
  %902 = fmul nsz double %900, %901
  %903 = load double, ptr %18, align 8, !tbaa !183
  %904 = call nsz double @llvm.fmuladd.f64(double %902, double %903, double %898)
  %905 = fptrunc nsz double %904 to float
  %906 = load ptr, ptr %5, align 8, !tbaa !75
  %907 = load i32, ptr %9, align 4, !tbaa !26
  %908 = sext i32 %907 to i64
  %909 = getelementptr inbounds float, ptr %906, i64 %908
  store float %905, ptr %909, align 4, !tbaa !11
  br label %915

910:                                              ; preds = %890, %887
  %911 = load ptr, ptr %5, align 8, !tbaa !75
  %912 = load i32, ptr %9, align 4, !tbaa !26
  %913 = sext i32 %912 to i64
  %914 = getelementptr inbounds float, ptr %911, i64 %913
  store float 0.000000e+00, ptr %914, align 4, !tbaa !11
  br label %915

915:                                              ; preds = %910, %893
  br label %916

916:                                              ; preds = %915, %869
  br label %917

917:                                              ; preds = %916, %853
  br label %918

918:                                              ; preds = %917, %837
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  br label %919

919:                                              ; preds = %918
  %920 = load i32, ptr %9, align 4, !tbaa !26
  %921 = add nsw i32 %920, 1
  store i32 %921, ptr %9, align 4, !tbaa !26
  br label %819, !llvm.loop !188

922:                                              ; preds = %819
  %923 = load ptr, ptr %8, align 8, !tbaa !75
  store float 7.500000e-01, ptr %923, align 4, !tbaa !11
  br label %1056

924:                                              ; preds = %4
  store i32 0, ptr %9, align 4, !tbaa !26
  br label %925

925:                                              ; preds = %974, %924
  %926 = load i32, ptr %9, align 4, !tbaa !26
  %927 = load i32, ptr %6, align 4, !tbaa !26
  %928 = icmp slt i32 %926, %927
  br i1 %928, label %929, label %977

929:                                              ; preds = %925
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %930 = load i32, ptr %9, align 4, !tbaa !26
  %931 = sitofp i32 %930 to double
  %932 = load i32, ptr %6, align 4, !tbaa !26
  %933 = sub nsw i32 %932, 1
  %934 = sitofp i32 %933 to double
  %935 = fdiv nsz double %931, %934
  %936 = fsub nsz double %935, 5.000000e-01
  %937 = fmul nsz double 2.000000e+00, %936
  store double %937, ptr %19, align 8, !tbaa !183
  %938 = load double, ptr %19, align 8, !tbaa !183
  %939 = fcmp nsz oge double %938, 0.000000e+00
  br i1 %939, label %940, label %952

940:                                              ; preds = %929
  %941 = load double, ptr %19, align 8, !tbaa !183
  %942 = fcmp nsz ole double %941, 5.000000e-01
  br i1 %942, label %943, label %952

943:                                              ; preds = %940
  %944 = load double, ptr %19, align 8, !tbaa !183
  %945 = fmul nsz double -6.000000e+00, %944
  %946 = call nsz double @llvm.exp.f64(double %945)
  %947 = fptrunc nsz double %946 to float
  %948 = load ptr, ptr %5, align 8, !tbaa !75
  %949 = load i32, ptr %9, align 4, !tbaa !26
  %950 = sext i32 %949 to i64
  %951 = getelementptr inbounds float, ptr %948, i64 %950
  store float %947, ptr %951, align 4, !tbaa !11
  br label %973

952:                                              ; preds = %940, %929
  %953 = load double, ptr %19, align 8, !tbaa !183
  %954 = fcmp nsz olt double %953, 0.000000e+00
  br i1 %954, label %955, label %967

955:                                              ; preds = %952
  %956 = load double, ptr %19, align 8, !tbaa !183
  %957 = fcmp nsz oge double %956, -5.000000e-01
  br i1 %957, label %958, label %967

958:                                              ; preds = %955
  %959 = load double, ptr %19, align 8, !tbaa !183
  %960 = fmul nsz double 6.000000e+00, %959
  %961 = call nsz double @llvm.exp.f64(double %960)
  %962 = fptrunc nsz double %961 to float
  %963 = load ptr, ptr %5, align 8, !tbaa !75
  %964 = load i32, ptr %9, align 4, !tbaa !26
  %965 = sext i32 %964 to i64
  %966 = getelementptr inbounds float, ptr %963, i64 %965
  store float %962, ptr %966, align 4, !tbaa !11
  br label %972

967:                                              ; preds = %955, %952
  %968 = load ptr, ptr %5, align 8, !tbaa !75
  %969 = load i32, ptr %9, align 4, !tbaa !26
  %970 = sext i32 %969 to i64
  %971 = getelementptr inbounds float, ptr %968, i64 %970
  store float 0.000000e+00, ptr %971, align 4, !tbaa !11
  br label %972

972:                                              ; preds = %967, %958
  br label %973

973:                                              ; preds = %972, %943
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  br label %974

974:                                              ; preds = %973
  %975 = load i32, ptr %9, align 4, !tbaa !26
  %976 = add nsw i32 %975, 1
  store i32 %976, ptr %9, align 4, !tbaa !26
  br label %925, !llvm.loop !189

977:                                              ; preds = %925
  %978 = load ptr, ptr %8, align 8, !tbaa !75
  store float 7.500000e-01, ptr %978, align 4, !tbaa !11
  br label %1056

979:                                              ; preds = %4
  store i32 0, ptr %9, align 4, !tbaa !26
  br label %980

980:                                              ; preds = %1010, %979
  %981 = load i32, ptr %9, align 4, !tbaa !26
  %982 = load i32, ptr %6, align 4, !tbaa !26
  %983 = icmp slt i32 %981, %982
  br i1 %983, label %984, label %1013

984:                                              ; preds = %980
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %985 = load i32, ptr %9, align 4, !tbaa !26
  %986 = sitofp i32 %985 to double
  %987 = load i32, ptr %6, align 4, !tbaa !26
  %988 = sub nsw i32 %987, 1
  %989 = sitofp i32 %988 to double
  %990 = fdiv nsz double %986, %989
  %991 = call nsz double @llvm.fmuladd.f64(double 2.000000e+00, double %990, double -1.000000e+00)
  store double %991, ptr %20, align 8, !tbaa !183
  %992 = load double, ptr %20, align 8, !tbaa !183
  %993 = call nsz double @llvm.fabs.f64(double %992)
  %994 = fsub nsz double 1.000000e+00, %993
  %995 = load double, ptr %20, align 8, !tbaa !183
  %996 = call nsz double @llvm.fabs.f64(double %995)
  %997 = fmul nsz double 0x400921FB54442D18, %996
  %998 = call nsz double @llvm.cos.f64(double %997)
  %999 = load double, ptr %20, align 8, !tbaa !183
  %1000 = call nsz double @llvm.fabs.f64(double %999)
  %1001 = fmul nsz double 0x400921FB54442D18, %1000
  %1002 = call nsz double @llvm.sin.f64(double %1001)
  %1003 = fmul nsz double 0x3FD45F306DC9C883, %1002
  %1004 = call nsz double @llvm.fmuladd.f64(double %994, double %998, double %1003)
  %1005 = fptrunc nsz double %1004 to float
  %1006 = load ptr, ptr %5, align 8, !tbaa !75
  %1007 = load i32, ptr %9, align 4, !tbaa !26
  %1008 = sext i32 %1007 to i64
  %1009 = getelementptr inbounds float, ptr %1006, i64 %1008
  store float %1005, ptr %1009, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  br label %1010

1010:                                             ; preds = %984
  %1011 = load i32, ptr %9, align 4, !tbaa !26
  %1012 = add nsw i32 %1011, 1
  store i32 %1012, ptr %9, align 4, !tbaa !26
  br label %980, !llvm.loop !190

1013:                                             ; preds = %980
  %1014 = load ptr, ptr %8, align 8, !tbaa !75
  store float 7.500000e-01, ptr %1014, align 4, !tbaa !11
  br label %1056

1015:                                             ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  %1016 = call nsz double @av_bessel_i0(double noundef 1.200000e+01)
  %1017 = fdiv nsz double 1.000000e+00, %1016
  store double %1017, ptr %21, align 8, !tbaa !183
  store i32 0, ptr %9, align 4, !tbaa !26
  br label %1018

1018:                                             ; preds = %1047, %1015
  %1019 = load i32, ptr %9, align 4, !tbaa !26
  %1020 = load i32, ptr %6, align 4, !tbaa !26
  %1021 = icmp slt i32 %1019, %1020
  br i1 %1021, label %1022, label %1050

1022:                                             ; preds = %1018
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  %1023 = load i32, ptr %6, align 4, !tbaa !26
  %1024 = sub nsw i32 %1023, 1
  %1025 = sitofp i32 %1024 to double
  %1026 = fdiv nsz double 2.000000e+00, %1025
  store double %1026, ptr %22, align 8, !tbaa !183
  %1027 = load i32, ptr %9, align 4, !tbaa !26
  %1028 = sitofp i32 %1027 to double
  %1029 = load double, ptr %22, align 8, !tbaa !183
  %1030 = call nsz double @llvm.fmuladd.f64(double %1028, double %1029, double -1.000000e+00)
  %1031 = load i32, ptr %9, align 4, !tbaa !26
  %1032 = sitofp i32 %1031 to double
  %1033 = load double, ptr %22, align 8, !tbaa !183
  %1034 = call nsz double @llvm.fmuladd.f64(double %1032, double %1033, double -1.000000e+00)
  %1035 = fneg nsz double %1030
  %1036 = call nsz double @llvm.fmuladd.f64(double %1035, double %1034, double 1.000000e+00)
  %1037 = call nsz double @llvm.sqrt.f64(double %1036)
  %1038 = fmul nsz double 1.200000e+01, %1037
  %1039 = call nsz double @av_bessel_i0(double noundef %1038)
  %1040 = load double, ptr %21, align 8, !tbaa !183
  %1041 = fmul nsz double %1039, %1040
  %1042 = fptrunc nsz double %1041 to float
  %1043 = load ptr, ptr %5, align 8, !tbaa !75
  %1044 = load i32, ptr %9, align 4, !tbaa !26
  %1045 = sext i32 %1044 to i64
  %1046 = getelementptr inbounds float, ptr %1043, i64 %1045
  store float %1042, ptr %1046, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  br label %1047

1047:                                             ; preds = %1022
  %1048 = load i32, ptr %9, align 4, !tbaa !26
  %1049 = add nsw i32 %1048, 1
  store i32 %1049, ptr %9, align 4, !tbaa !26
  br label %1018, !llvm.loop !191

1050:                                             ; preds = %1018
  %1051 = load ptr, ptr %8, align 8, !tbaa !75
  store float 7.500000e-01, ptr %1051, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  br label %1056

1052:                                             ; preds = %4
  br label %1053

1053:                                             ; preds = %1052
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 232)
  call void @abort() #13
  unreachable

1054:                                             ; No predecessors!
  br label %1055

1055:                                             ; preds = %1054
  br label %1056

1056:                                             ; preds = %1055, %1050, %1013, %977, %922, %816, %763, %660, %579, %536, %487, %444, %420, %386, %343, %300, %194, %152, %118, %93, %67, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  ret void
}

declare i32 @av_tx_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) #5

declare void @av_freep(ptr noundef) #5

declare void @av_tx_uninit(ptr noundef) #5

; Function Attrs: nounwind uwtable
define void @ff_opus_psy_signal_eof(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.OpusPsyContext, ptr %3, i32 0, i32 21
  store i32 1, ptr %4, align 16, !tbaa !24
  ret void
}

; Function Attrs: cold nounwind optsize uwtable
define i32 @ff_opus_psy_end(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.OpusPsyContext, ptr %4, i32 0, i32 23
  call void @av_freep(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.OpusPsyContext, ptr %6, i32 0, i32 1
  call void @av_freep(ptr noundef %7)
  store i32 0, ptr %3, align 4, !tbaa !26
  br label %8

8:                                                ; preds = %22, %1
  %9 = load i32, ptr %3, align 4, !tbaa !26
  %10 = icmp slt i32 %9, 4
  br i1 %10, label %11, label %25

11:                                               ; preds = %8
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.OpusPsyContext, ptr %12, i32 0, i32 10
  %14 = load i32, ptr %3, align 4, !tbaa !26
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [4 x ptr], ptr %13, i64 0, i64 %15
  call void @av_tx_uninit(ptr noundef %16)
  %17 = load ptr, ptr %2, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.OpusPsyContext, ptr %17, i32 0, i32 9
  %19 = load i32, ptr %3, align 4, !tbaa !26
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [4 x ptr], ptr %18, i64 0, i64 %20
  call void @av_freep(ptr noundef %21)
  br label %22

22:                                               ; preds = %11
  %23 = load i32, ptr %3, align 4, !tbaa !26
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %3, align 4, !tbaa !26
  br label %8, !llvm.loop !192

25:                                               ; preds = %8
  store i32 0, ptr %3, align 4, !tbaa !26
  br label %26

26:                                               ; preds = %38, %25
  %27 = load i32, ptr %3, align 4, !tbaa !26
  %28 = load ptr, ptr %2, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.OpusPsyContext, ptr %28, i32 0, i32 8
  %30 = load i32, ptr %29, align 8, !tbaa !23
  %31 = icmp slt i32 %27, %30
  br i1 %31, label %32, label %41

32:                                               ; preds = %26
  %33 = load ptr, ptr %2, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.OpusPsyContext, ptr %33, i32 0, i32 7
  %35 = load i32, ptr %3, align 4, !tbaa !26
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [146 x ptr], ptr %34, i64 0, i64 %36
  call void @av_freep(ptr noundef %37)
  br label %38

38:                                               ; preds = %32
  %39 = load i32, ptr %3, align 4, !tbaa !26
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %3, align 4, !tbaa !26
  br label %26, !llvm.loop !193

41:                                               ; preds = %26
  %42 = load ptr, ptr %2, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.OpusPsyContext, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 16, !tbaa !43
  %45 = load ptr, ptr %2, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.OpusPsyContext, ptr %45, i32 0, i32 15
  %47 = load float, ptr %46, align 16, !tbaa !143
  %48 = fpext nsz float %47 to double
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %44, i32 noundef 32, ptr noundef @.str, double noundef %48)
  %49 = load ptr, ptr %2, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.OpusPsyContext, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 16, !tbaa !43
  %52 = load ptr, ptr %2, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct.OpusPsyContext, ptr %52, i32 0, i32 16
  %54 = load i64, ptr %53, align 8, !tbaa !144
  %55 = sitofp i64 %54 to float
  %56 = load ptr, ptr %2, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.OpusPsyContext, ptr %56, i32 0, i32 17
  %58 = load i64, ptr %57, align 16, !tbaa !155
  %59 = sitofp i64 %58 to float
  %60 = fdiv nsz float %55, %59
  %61 = fmul nsz float %60, 1.000000e+02
  %62 = fpext nsz float %61 to double
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %51, i32 noundef 32, ptr noundef @.str.1, double noundef %62)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret i32 0
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ff_bufqueue_peek(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !157
  store i32 %1, ptr %4, align 4, !tbaa !26
  %5 = load i32, ptr %4, align 4, !tbaa !26
  %6 = load ptr, ptr %3, align 8, !tbaa !157
  %7 = getelementptr inbounds nuw %struct.FFBufQueue, ptr %6, i32 0, i32 2
  %8 = load i16, ptr %7, align 2, !tbaa !194
  %9 = zext i16 %8 to i32
  %10 = icmp ult i32 %5, %9
  br i1 %10, label %11, label %24

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !157
  %13 = getelementptr inbounds nuw %struct.FFBufQueue, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %3, align 8, !tbaa !157
  %15 = getelementptr inbounds nuw %struct.FFBufQueue, ptr %14, i32 0, i32 1
  %16 = load i16, ptr %15, align 8, !tbaa !197
  %17 = zext i16 %16 to i32
  %18 = load i32, ptr %4, align 4, !tbaa !26
  %19 = add i32 %17, %18
  %20 = urem i32 %19, 145
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw [145 x ptr], ptr %13, i64 0, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !61
  br label %25

24:                                               ; preds = %2
  br label %25

25:                                               ; preds = %24, %11
  %26 = phi ptr [ %23, %11 ], [ null, %24 ]
  ret ptr %26
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #4

; Function Attrs: inlinehint nounwind uwtable
define internal float @bessel_filter(ptr noundef %0, float noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !166
  store float %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !166
  %6 = getelementptr inbounds nuw %struct.FFBesselFilter, ptr %5, i32 0, i32 2
  %7 = getelementptr inbounds [3 x float], ptr %6, i64 0, i64 1
  %8 = load float, ptr %7, align 4, !tbaa !11
  %9 = load ptr, ptr %3, align 8, !tbaa !166
  %10 = getelementptr inbounds nuw %struct.FFBesselFilter, ptr %9, i32 0, i32 2
  %11 = getelementptr inbounds [3 x float], ptr %10, i64 0, i64 2
  store float %8, ptr %11, align 4, !tbaa !11
  %12 = load ptr, ptr %3, align 8, !tbaa !166
  %13 = getelementptr inbounds nuw %struct.FFBesselFilter, ptr %12, i32 0, i32 2
  %14 = getelementptr inbounds [3 x float], ptr %13, i64 0, i64 0
  %15 = load float, ptr %14, align 4, !tbaa !11
  %16 = load ptr, ptr %3, align 8, !tbaa !166
  %17 = getelementptr inbounds nuw %struct.FFBesselFilter, ptr %16, i32 0, i32 2
  %18 = getelementptr inbounds [3 x float], ptr %17, i64 0, i64 1
  store float %15, ptr %18, align 4, !tbaa !11
  %19 = load float, ptr %4, align 4, !tbaa !11
  %20 = load ptr, ptr %3, align 8, !tbaa !166
  %21 = getelementptr inbounds nuw %struct.FFBesselFilter, ptr %20, i32 0, i32 2
  %22 = getelementptr inbounds [3 x float], ptr %21, i64 0, i64 0
  store float %19, ptr %22, align 4, !tbaa !11
  %23 = load ptr, ptr %3, align 8, !tbaa !166
  %24 = getelementptr inbounds nuw %struct.FFBesselFilter, ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds [3 x float], ptr %24, i64 0, i64 1
  %26 = load float, ptr %25, align 4, !tbaa !11
  %27 = load ptr, ptr %3, align 8, !tbaa !166
  %28 = getelementptr inbounds nuw %struct.FFBesselFilter, ptr %27, i32 0, i32 3
  %29 = getelementptr inbounds [3 x float], ptr %28, i64 0, i64 2
  store float %26, ptr %29, align 4, !tbaa !11
  %30 = load ptr, ptr %3, align 8, !tbaa !166
  %31 = getelementptr inbounds nuw %struct.FFBesselFilter, ptr %30, i32 0, i32 3
  %32 = getelementptr inbounds [3 x float], ptr %31, i64 0, i64 0
  %33 = load float, ptr %32, align 4, !tbaa !11
  %34 = load ptr, ptr %3, align 8, !tbaa !166
  %35 = getelementptr inbounds nuw %struct.FFBesselFilter, ptr %34, i32 0, i32 3
  %36 = getelementptr inbounds [3 x float], ptr %35, i64 0, i64 1
  store float %33, ptr %36, align 4, !tbaa !11
  %37 = load ptr, ptr %3, align 8, !tbaa !166
  %38 = getelementptr inbounds nuw %struct.FFBesselFilter, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds [3 x float], ptr %38, i64 0, i64 0
  %40 = load float, ptr %39, align 4, !tbaa !11
  %41 = load ptr, ptr %3, align 8, !tbaa !166
  %42 = getelementptr inbounds nuw %struct.FFBesselFilter, ptr %41, i32 0, i32 2
  %43 = getelementptr inbounds [3 x float], ptr %42, i64 0, i64 0
  %44 = load float, ptr %43, align 4, !tbaa !11
  %45 = load ptr, ptr %3, align 8, !tbaa !166
  %46 = getelementptr inbounds nuw %struct.FFBesselFilter, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds [3 x float], ptr %46, i64 0, i64 1
  %48 = load float, ptr %47, align 4, !tbaa !11
  %49 = load ptr, ptr %3, align 8, !tbaa !166
  %50 = getelementptr inbounds nuw %struct.FFBesselFilter, ptr %49, i32 0, i32 2
  %51 = getelementptr inbounds [3 x float], ptr %50, i64 0, i64 1
  %52 = load float, ptr %51, align 4, !tbaa !11
  %53 = fmul nsz float %48, %52
  %54 = call nsz float @llvm.fmuladd.f32(float %40, float %44, float %53)
  %55 = load ptr, ptr %3, align 8, !tbaa !166
  %56 = getelementptr inbounds nuw %struct.FFBesselFilter, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds [3 x float], ptr %56, i64 0, i64 2
  %58 = load float, ptr %57, align 4, !tbaa !11
  %59 = load ptr, ptr %3, align 8, !tbaa !166
  %60 = getelementptr inbounds nuw %struct.FFBesselFilter, ptr %59, i32 0, i32 2
  %61 = getelementptr inbounds [3 x float], ptr %60, i64 0, i64 2
  %62 = load float, ptr %61, align 4, !tbaa !11
  %63 = call nsz float @llvm.fmuladd.f32(float %58, float %62, float %54)
  %64 = load ptr, ptr %3, align 8, !tbaa !166
  %65 = getelementptr inbounds nuw %struct.FFBesselFilter, ptr %64, i32 0, i32 1
  %66 = getelementptr inbounds [2 x float], ptr %65, i64 0, i64 0
  %67 = load float, ptr %66, align 4, !tbaa !11
  %68 = load ptr, ptr %3, align 8, !tbaa !166
  %69 = getelementptr inbounds nuw %struct.FFBesselFilter, ptr %68, i32 0, i32 3
  %70 = getelementptr inbounds [3 x float], ptr %69, i64 0, i64 1
  %71 = load float, ptr %70, align 4, !tbaa !11
  %72 = call nsz float @llvm.fmuladd.f32(float %67, float %71, float %63)
  %73 = load ptr, ptr %3, align 8, !tbaa !166
  %74 = getelementptr inbounds nuw %struct.FFBesselFilter, ptr %73, i32 0, i32 1
  %75 = getelementptr inbounds [2 x float], ptr %74, i64 0, i64 1
  %76 = load float, ptr %75, align 4, !tbaa !11
  %77 = load ptr, ptr %3, align 8, !tbaa !166
  %78 = getelementptr inbounds nuw %struct.FFBesselFilter, ptr %77, i32 0, i32 3
  %79 = getelementptr inbounds [3 x float], ptr %78, i64 0, i64 2
  %80 = load float, ptr %79, align 4, !tbaa !11
  %81 = call nsz float @llvm.fmuladd.f32(float %76, float %80, float %72)
  %82 = load ptr, ptr %3, align 8, !tbaa !166
  %83 = getelementptr inbounds nuw %struct.FFBesselFilter, ptr %82, i32 0, i32 3
  %84 = getelementptr inbounds [3 x float], ptr %83, i64 0, i64 0
  store float %81, ptr %84, align 4, !tbaa !11
  %85 = load ptr, ptr %3, align 8, !tbaa !166
  %86 = getelementptr inbounds nuw %struct.FFBesselFilter, ptr %85, i32 0, i32 3
  %87 = getelementptr inbounds [3 x float], ptr %86, i64 0, i64 0
  %88 = load float, ptr %87, align 4, !tbaa !11
  ret float %88
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal float @av_clipf_c(float noundef %0, float noundef %1, float noundef %2) #8 {
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store float %0, ptr %4, align 4, !tbaa !11
  store float %1, ptr %5, align 4, !tbaa !11
  store float %2, ptr %6, align 4, !tbaa !11
  %7 = load float, ptr %4, align 4, !tbaa !11
  %8 = load float, ptr %5, align 4, !tbaa !11
  %9 = fcmp nsz ogt float %7, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load float, ptr %4, align 4, !tbaa !11
  br label %14

12:                                               ; preds = %3
  %13 = load float, ptr %5, align 4, !tbaa !11
  br label %14

14:                                               ; preds = %12, %10
  %15 = phi nsz float [ %11, %10 ], [ %13, %12 ]
  %16 = load float, ptr %6, align 4, !tbaa !11
  %17 = fcmp nsz ogt float %15, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = load float, ptr %6, align 4, !tbaa !11
  br label %30

20:                                               ; preds = %14
  %21 = load float, ptr %4, align 4, !tbaa !11
  %22 = load float, ptr %5, align 4, !tbaa !11
  %23 = fcmp nsz ogt float %21, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = load float, ptr %4, align 4, !tbaa !11
  br label %28

26:                                               ; preds = %20
  %27 = load float, ptr %5, align 4, !tbaa !11
  br label %28

28:                                               ; preds = %26, %24
  %29 = phi nsz float [ %25, %24 ], [ %27, %26 ]
  br label %30

30:                                               ; preds = %28, %18
  %31 = phi nsz float [ %19, %18 ], [ %29, %28 ]
  ret float %31
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp.f32(float) #4

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @ff_log2_c(i32 noundef %0) #8 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  store i32 0, ptr %3, align 4, !tbaa !26
  %4 = load i32, ptr %2, align 4, !tbaa !26
  %5 = and i32 %4, -65536
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !26
  %9 = lshr i32 %8, 16
  store i32 %9, ptr %2, align 4, !tbaa !26
  %10 = load i32, ptr %3, align 4, !tbaa !26
  %11 = add nsw i32 %10, 16
  store i32 %11, ptr %3, align 4, !tbaa !26
  br label %12

12:                                               ; preds = %7, %1
  %13 = load i32, ptr %2, align 4, !tbaa !26
  %14 = and i32 %13, 65280
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %12
  %17 = load i32, ptr %2, align 4, !tbaa !26
  %18 = lshr i32 %17, 8
  store i32 %18, ptr %2, align 4, !tbaa !26
  %19 = load i32, ptr %3, align 4, !tbaa !26
  %20 = add nsw i32 %19, 8
  store i32 %20, ptr %3, align 4, !tbaa !26
  br label %21

21:                                               ; preds = %16, %12
  %22 = load i32, ptr %2, align 4, !tbaa !26
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !80
  %26 = zext i8 %25 to i32
  %27 = load i32, ptr %3, align 4, !tbaa !26
  %28 = add nsw i32 %27, %26
  store i32 %28, ptr %3, align 4, !tbaa !26
  %29 = load i32, ptr %3, align 4, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @flush_silent_frames(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 0, ptr %5, align 4, !tbaa !26
  br label %7

7:                                                ; preds = %25, %1
  %8 = load i32, ptr %5, align 4, !tbaa !26
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.OpusPsyContext, ptr %9, i32 0, i32 19
  %11 = load i32, ptr %10, align 8, !tbaa !13
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %28

13:                                               ; preds = %7
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.OpusPsyContext, ptr %14, i32 0, i32 7
  %16 = load i32, ptr %5, align 4, !tbaa !26
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [146 x ptr], ptr %15, i64 0, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !28
  %20 = getelementptr inbounds nuw %struct.OpusPsyStep, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !87
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %13
  br label %28

24:                                               ; preds = %13
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %5, align 4, !tbaa !26
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %5, align 4, !tbaa !26
  br label %7, !llvm.loop !198

28:                                               ; preds = %23, %7
  %29 = load i32, ptr %5, align 4, !tbaa !26
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %5, align 4, !tbaa !26
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %72

33:                                               ; preds = %28
  store i32 3, ptr %4, align 4, !tbaa !26
  br label %34

34:                                               ; preds = %68, %33
  %35 = load i32, ptr %4, align 4, !tbaa !26
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %71

37:                                               ; preds = %34
  %38 = load i32, ptr %4, align 4, !tbaa !26
  %39 = shl i32 1, %38
  %40 = load i32, ptr %5, align 4, !tbaa !26
  %41 = icmp sgt i32 %39, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  br label %68

43:                                               ; preds = %37
  %44 = load i32, ptr %5, align 4, !tbaa !26
  %45 = load i32, ptr %4, align 4, !tbaa !26
  %46 = shl i32 1, %45
  %47 = sdiv i32 %44, %46
  %48 = load i32, ptr %4, align 4, !tbaa !26
  %49 = ashr i32 48, %48
  %50 = icmp sgt i32 %47, %49
  br i1 %50, label %51, label %54

51:                                               ; preds = %43
  %52 = load i32, ptr %4, align 4, !tbaa !26
  %53 = ashr i32 48, %52
  br label %59

54:                                               ; preds = %43
  %55 = load i32, ptr %5, align 4, !tbaa !26
  %56 = load i32, ptr %4, align 4, !tbaa !26
  %57 = shl i32 1, %56
  %58 = sdiv i32 %55, %57
  br label %59

59:                                               ; preds = %54, %51
  %60 = phi i32 [ %53, %51 ], [ %58, %54 ]
  %61 = load ptr, ptr %3, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct.OpusPsyContext, ptr %61, i32 0, i32 18
  %63 = getelementptr inbounds nuw %struct.OpusPacketInfo, ptr %62, i32 0, i32 3
  store i32 %60, ptr %63, align 4, !tbaa !34
  %64 = load i32, ptr %4, align 4, !tbaa !26
  %65 = load ptr, ptr %3, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct.OpusPsyContext, ptr %65, i32 0, i32 18
  %67 = getelementptr inbounds nuw %struct.OpusPacketInfo, ptr %66, i32 0, i32 2
  store i32 %64, ptr %67, align 8, !tbaa !36
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %72

68:                                               ; preds = %42
  %69 = load i32, ptr %4, align 4, !tbaa !26
  %70 = add nsw i32 %69, -1
  store i32 %70, ptr %4, align 4, !tbaa !26
  br label %34, !llvm.loop !199

71:                                               ; preds = %34
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %72

72:                                               ; preds = %71, %59, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %73 = load i32, ptr %2, align 4
  ret i32 %73
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_clip_uintp2_c(i32 noundef %0, i32 noundef %1) #8 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !26
  store i32 %1, ptr %5, align 4, !tbaa !26
  %6 = load i32, ptr %4, align 4, !tbaa !26
  %7 = load i32, ptr %5, align 4, !tbaa !26
  %8 = shl i32 1, %7
  %9 = sub i32 %8, 1
  %10 = xor i32 %9, -1
  %11 = and i32 %6, %10
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %2
  %14 = load i32, ptr %4, align 4, !tbaa !26
  %15 = xor i32 %14, -1
  %16 = ashr i32 %15, 31
  %17 = load i32, ptr %5, align 4, !tbaa !26
  %18 = shl i32 1, %17
  %19 = sub i32 %18, 1
  %20 = and i32 %16, %19
  store i32 %20, ptr %3, align 4
  br label %23

21:                                               ; preds = %2
  %22 = load i32, ptr %4, align 4, !tbaa !26
  store i32 %22, ptr %3, align 4
  br label %23

23:                                               ; preds = %21, %13
  %24 = load i32, ptr %3, align 4
  ret i32 %24
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.lrint.i64.f32(float) #4

; Function Attrs: nounwind uwtable
define internal i32 @bands_dist(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.OpusRangeCoder, align 8
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !105
  store ptr %2, ptr %6, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %8, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 1384, ptr %9) #11
  call void @ff_opus_rc_enc_init(ptr noundef %9)
  %12 = load ptr, ptr %5, align 8, !tbaa !105
  call void @ff_celt_bitalloc(ptr noundef %12, ptr noundef %9, i32 noundef 1)
  store i32 0, ptr %7, align 4, !tbaa !26
  br label %13

13:                                               ; preds = %31, %3
  %14 = load i32, ptr %7, align 4, !tbaa !26
  %15 = icmp slt i32 %14, 21
  br i1 %15, label %16, label %34

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store float 0.000000e+00, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %17 = load ptr, ptr %5, align 8, !tbaa !105
  %18 = getelementptr inbounds nuw %struct.CeltFrame, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %18, align 16, !tbaa !200
  %20 = load ptr, ptr %5, align 8, !tbaa !105
  %21 = load i32, ptr %7, align 4, !tbaa !26
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.OpusPsyContext, ptr %22, i32 0, i32 22
  %24 = load float, ptr %23, align 4, !tbaa !141
  %25 = call nsz float @pvq_band_cost(ptr noundef %19, ptr noundef %20, ptr noundef %9, i32 noundef %21, ptr noundef %10, float noundef %24)
  store float %25, ptr %11, align 4, !tbaa !11
  %26 = load float, ptr %11, align 4, !tbaa !11
  %27 = load i32, ptr %8, align 4, !tbaa !26
  %28 = sitofp i32 %27 to float
  %29 = fadd nsz float %28, %26
  %30 = fptosi float %29 to i32
  store i32 %30, ptr %8, align 4, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  br label %31

31:                                               ; preds = %16
  %32 = load i32, ptr %7, align 4, !tbaa !26
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %7, align 4, !tbaa !26
  br label %13, !llvm.loop !201

34:                                               ; preds = %13
  %35 = load i32, ptr %8, align 4, !tbaa !26
  %36 = sitofp i32 %35 to float
  %37 = load ptr, ptr %6, align 8, !tbaa !75
  store float %36, ptr %37, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 1384, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret i32 0
}

declare void @ff_opus_rc_enc_init(ptr noundef) #5

declare void @ff_celt_bitalloc(ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define internal float @pvq_band_cost(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, float noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca float, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [2 x i32], align 4
  %16 = alloca i32, align 4
  %17 = alloca [352 x float], align 16
  %18 = alloca [176 x float], align 16
  %19 = alloca [176 x float], align 16
  %20 = alloca [176 x float], align 16
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca %struct.OpusRangeCoder, align 8
  %31 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !202
  store ptr %1, ptr %8, align 8, !tbaa !105
  store ptr %2, ptr %9, align 8, !tbaa !203
  store i32 %3, ptr %10, align 4, !tbaa !26
  store ptr %4, ptr %11, align 8, !tbaa !75
  store float %5, ptr %12, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  store i32 0, ptr %14, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %32 = load ptr, ptr %8, align 8, !tbaa !105
  %33 = getelementptr inbounds nuw %struct.CeltFrame, ptr %32, i32 0, i32 20
  %34 = load i32, ptr %33, align 4, !tbaa !120
  %35 = shl i32 1, %34
  %36 = sub nsw i32 %35, 1
  store i32 %36, ptr %15, align 4, !tbaa !26
  %37 = getelementptr inbounds i32, ptr %15, i64 1
  %38 = load ptr, ptr %8, align 8, !tbaa !105
  %39 = getelementptr inbounds nuw %struct.CeltFrame, ptr %38, i32 0, i32 20
  %40 = load i32, ptr %39, align 4, !tbaa !120
  %41 = shl i32 1, %40
  %42 = sub nsw i32 %41, 1
  store i32 %42, ptr %37, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %43 = load i32, ptr %10, align 4, !tbaa !26
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [0 x i8], ptr @ff_celt_freq_range, i64 0, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !80
  %47 = zext i8 %46 to i32
  %48 = load ptr, ptr %8, align 8, !tbaa !105
  %49 = getelementptr inbounds nuw %struct.CeltFrame, ptr %48, i32 0, i32 10
  %50 = load i32, ptr %49, align 4, !tbaa !113
  %51 = shl i32 %47, %50
  store i32 %51, ptr %16, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 1408, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 704, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 704, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 704, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  store float 0.000000e+00, ptr %23, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  store float 0.000000e+00, ptr %24, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  %52 = getelementptr inbounds [352 x float], ptr %17, i64 0, i64 0
  store ptr %52, ptr %25, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #11
  %53 = load ptr, ptr %8, align 8, !tbaa !105
  %54 = getelementptr inbounds nuw %struct.CeltFrame, ptr %53, i32 0, i32 4
  %55 = getelementptr inbounds [2 x %struct.CeltBlock], ptr %54, i64 0, i64 0
  %56 = getelementptr inbounds nuw %struct.CeltBlock, ptr %55, i32 0, i32 7
  %57 = getelementptr inbounds [960 x float], ptr %56, i64 0, i64 0
  %58 = load i32, ptr %10, align 4, !tbaa !26
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [0 x i8], ptr @ff_celt_freq_bands, i64 0, i64 %59
  %61 = load i8, ptr %60, align 1, !tbaa !80
  %62 = zext i8 %61 to i32
  %63 = load ptr, ptr %8, align 8, !tbaa !105
  %64 = getelementptr inbounds nuw %struct.CeltFrame, ptr %63, i32 0, i32 10
  %65 = load i32, ptr %64, align 4, !tbaa !113
  %66 = shl i32 %62, %65
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds float, ptr %57, i64 %67
  store ptr %68, ptr %26, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #11
  %69 = load ptr, ptr %8, align 8, !tbaa !105
  %70 = getelementptr inbounds nuw %struct.CeltFrame, ptr %69, i32 0, i32 7
  %71 = load i32, ptr %70, align 8, !tbaa !112
  %72 = icmp eq i32 %71, 2
  br i1 %72, label %73, label %75

73:                                               ; preds = %6
  %74 = getelementptr inbounds [352 x float], ptr %17, i64 0, i64 176
  br label %76

75:                                               ; preds = %6
  br label %76

76:                                               ; preds = %75, %73
  %77 = phi ptr [ %74, %73 ], [ null, %75 ]
  store ptr %77, ptr %27, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #11
  %78 = load ptr, ptr %8, align 8, !tbaa !105
  %79 = getelementptr inbounds nuw %struct.CeltFrame, ptr %78, i32 0, i32 4
  %80 = getelementptr inbounds [2 x %struct.CeltBlock], ptr %79, i64 0, i64 1
  %81 = getelementptr inbounds nuw %struct.CeltBlock, ptr %80, i32 0, i32 7
  %82 = getelementptr inbounds [960 x float], ptr %81, i64 0, i64 0
  %83 = load i32, ptr %10, align 4, !tbaa !26
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [0 x i8], ptr @ff_celt_freq_bands, i64 0, i64 %84
  %86 = load i8, ptr %85, align 1, !tbaa !80
  %87 = zext i8 %86 to i32
  %88 = load ptr, ptr %8, align 8, !tbaa !105
  %89 = getelementptr inbounds nuw %struct.CeltFrame, ptr %88, i32 0, i32 10
  %90 = load i32, ptr %89, align 4, !tbaa !113
  %91 = shl i32 %87, %90
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds float, ptr %82, i64 %92
  store ptr %93, ptr %28, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #11
  %94 = load ptr, ptr %9, align 8, !tbaa !203
  %95 = call i32 @opus_rc_tell_frac(ptr noundef %94)
  store i32 %95, ptr %29, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 1384, ptr %30) #11
  %96 = load ptr, ptr %9, align 8, !tbaa !203
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %96, i64 1384, i1 false), !tbaa.struct !205
  %97 = load ptr, ptr %25, align 8, !tbaa !75
  %98 = load ptr, ptr %26, align 8, !tbaa !75
  %99 = load i32, ptr %16, align 4, !tbaa !26
  %100 = sext i32 %99 to i64
  %101 = mul i64 %100, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %97, ptr align 4 %98, i64 %101, i1 false)
  %102 = load ptr, ptr %27, align 8, !tbaa !75
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %110

104:                                              ; preds = %76
  %105 = load ptr, ptr %27, align 8, !tbaa !75
  %106 = load ptr, ptr %28, align 8, !tbaa !75
  %107 = load i32, ptr %16, align 4, !tbaa !26
  %108 = sext i32 %107 to i64
  %109 = mul i64 %108, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %105, ptr align 4 %106, i64 %109, i1 false)
  br label %110

110:                                              ; preds = %104, %76
  %111 = load ptr, ptr %8, align 8, !tbaa !105
  %112 = getelementptr inbounds nuw %struct.CeltFrame, ptr %111, i32 0, i32 34
  %113 = load i32, ptr %112, align 4, !tbaa !116
  %114 = shl i32 %113, 3
  %115 = load ptr, ptr %8, align 8, !tbaa !105
  %116 = getelementptr inbounds nuw %struct.CeltFrame, ptr %115, i32 0, i32 23
  %117 = load i32, ptr %116, align 8, !tbaa !206
  %118 = sub nsw i32 %114, %117
  %119 = load ptr, ptr %9, align 8, !tbaa !203
  %120 = call i32 @opus_rc_tell_frac(ptr noundef %119)
  %121 = sub i32 %118, %120
  %122 = sub i32 %121, 1
  %123 = load ptr, ptr %8, align 8, !tbaa !105
  %124 = getelementptr inbounds nuw %struct.CeltFrame, ptr %123, i32 0, i32 36
  store i32 %122, ptr %124, align 4, !tbaa !207
  %125 = load i32, ptr %10, align 4, !tbaa !26
  %126 = load ptr, ptr %8, align 8, !tbaa !105
  %127 = getelementptr inbounds nuw %struct.CeltFrame, ptr %126, i32 0, i32 13
  %128 = load i32, ptr %127, align 16, !tbaa !208
  %129 = sub nsw i32 %128, 1
  %130 = icmp sle i32 %125, %129
  br i1 %130, label %131, label %181

131:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #11
  %132 = load ptr, ptr %8, align 8, !tbaa !105
  %133 = getelementptr inbounds nuw %struct.CeltFrame, ptr %132, i32 0, i32 35
  %134 = load i32, ptr %133, align 8, !tbaa !209
  %135 = load ptr, ptr %8, align 8, !tbaa !105
  %136 = getelementptr inbounds nuw %struct.CeltFrame, ptr %135, i32 0, i32 13
  %137 = load i32, ptr %136, align 16, !tbaa !208
  %138 = load i32, ptr %10, align 4, !tbaa !26
  %139 = sub nsw i32 %137, %138
  %140 = icmp sgt i32 3, %139
  br i1 %140, label %141, label %147

141:                                              ; preds = %131
  %142 = load ptr, ptr %8, align 8, !tbaa !105
  %143 = getelementptr inbounds nuw %struct.CeltFrame, ptr %142, i32 0, i32 13
  %144 = load i32, ptr %143, align 16, !tbaa !208
  %145 = load i32, ptr %10, align 4, !tbaa !26
  %146 = sub nsw i32 %144, %145
  br label %148

147:                                              ; preds = %131
  br label %148

148:                                              ; preds = %147, %141
  %149 = phi i32 [ %146, %141 ], [ 3, %147 ]
  %150 = sdiv i32 %134, %149
  store i32 %150, ptr %31, align 4, !tbaa !26
  %151 = load ptr, ptr %8, align 8, !tbaa !105
  %152 = getelementptr inbounds nuw %struct.CeltFrame, ptr %151, i32 0, i32 36
  %153 = load i32, ptr %152, align 4, !tbaa !207
  %154 = add nsw i32 %153, 1
  %155 = load ptr, ptr %8, align 8, !tbaa !105
  %156 = getelementptr inbounds nuw %struct.CeltFrame, ptr %155, i32 0, i32 40
  %157 = load i32, ptr %10, align 4, !tbaa !26
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [21 x i32], ptr %156, i64 0, i64 %158
  %160 = load i32, ptr %159, align 4, !tbaa !26
  %161 = load i32, ptr %31, align 4, !tbaa !26
  %162 = add nsw i32 %160, %161
  %163 = icmp sgt i32 %154, %162
  br i1 %163, label %164, label %173

164:                                              ; preds = %148
  %165 = load ptr, ptr %8, align 8, !tbaa !105
  %166 = getelementptr inbounds nuw %struct.CeltFrame, ptr %165, i32 0, i32 40
  %167 = load i32, ptr %10, align 4, !tbaa !26
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [21 x i32], ptr %166, i64 0, i64 %168
  %170 = load i32, ptr %169, align 4, !tbaa !26
  %171 = load i32, ptr %31, align 4, !tbaa !26
  %172 = add nsw i32 %170, %171
  br label %178

173:                                              ; preds = %148
  %174 = load ptr, ptr %8, align 8, !tbaa !105
  %175 = getelementptr inbounds nuw %struct.CeltFrame, ptr %174, i32 0, i32 36
  %176 = load i32, ptr %175, align 4, !tbaa !207
  %177 = add nsw i32 %176, 1
  br label %178

178:                                              ; preds = %173, %164
  %179 = phi i32 [ %172, %164 ], [ %177, %173 ]
  %180 = call i32 @av_clip_uintp2_c(i32 noundef %179, i32 noundef 14) #12
  store i32 %180, ptr %14, align 4, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #11
  br label %181

181:                                              ; preds = %178, %110
  %182 = load ptr, ptr %8, align 8, !tbaa !105
  %183 = getelementptr inbounds nuw %struct.CeltFrame, ptr %182, i32 0, i32 26
  %184 = load i32, ptr %183, align 4, !tbaa !131
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %231

186:                                              ; preds = %181
  %187 = load ptr, ptr %7, align 8, !tbaa !202
  %188 = getelementptr inbounds nuw %struct.CeltPVQ, ptr %187, i32 0, i32 3
  %189 = load ptr, ptr %188, align 8, !tbaa !210
  %190 = load ptr, ptr %7, align 8, !tbaa !202
  %191 = load ptr, ptr %8, align 8, !tbaa !105
  %192 = load ptr, ptr %9, align 8, !tbaa !203
  %193 = load i32, ptr %10, align 4, !tbaa !26
  %194 = load ptr, ptr %25, align 8, !tbaa !75
  %195 = load i32, ptr %16, align 4, !tbaa !26
  %196 = load i32, ptr %14, align 4, !tbaa !26
  %197 = sdiv i32 %196, 2
  %198 = load ptr, ptr %8, align 8, !tbaa !105
  %199 = getelementptr inbounds nuw %struct.CeltFrame, ptr %198, i32 0, i32 20
  %200 = load i32, ptr %199, align 4, !tbaa !120
  %201 = load ptr, ptr %8, align 8, !tbaa !105
  %202 = getelementptr inbounds nuw %struct.CeltFrame, ptr %201, i32 0, i32 10
  %203 = load i32, ptr %202, align 4, !tbaa !113
  %204 = getelementptr inbounds [176 x float], ptr %19, i64 0, i64 0
  %205 = getelementptr inbounds [176 x float], ptr %18, i64 0, i64 0
  %206 = getelementptr inbounds [2 x i32], ptr %15, i64 0, i64 0
  %207 = load i32, ptr %206, align 4, !tbaa !26
  %208 = call i32 %189(ptr noundef %190, ptr noundef %191, ptr noundef %192, i32 noundef %193, ptr noundef %194, ptr noundef null, i32 noundef %195, i32 noundef %197, i32 noundef %200, ptr noundef null, i32 noundef %203, ptr noundef %204, i32 noundef 0, float noundef 1.000000e+00, ptr noundef %205, i32 noundef %207)
  %209 = load ptr, ptr %7, align 8, !tbaa !202
  %210 = getelementptr inbounds nuw %struct.CeltPVQ, ptr %209, i32 0, i32 3
  %211 = load ptr, ptr %210, align 8, !tbaa !210
  %212 = load ptr, ptr %7, align 8, !tbaa !202
  %213 = load ptr, ptr %8, align 8, !tbaa !105
  %214 = load ptr, ptr %9, align 8, !tbaa !203
  %215 = load i32, ptr %10, align 4, !tbaa !26
  %216 = load ptr, ptr %27, align 8, !tbaa !75
  %217 = load i32, ptr %16, align 4, !tbaa !26
  %218 = load i32, ptr %14, align 4, !tbaa !26
  %219 = sdiv i32 %218, 2
  %220 = load ptr, ptr %8, align 8, !tbaa !105
  %221 = getelementptr inbounds nuw %struct.CeltFrame, ptr %220, i32 0, i32 20
  %222 = load i32, ptr %221, align 4, !tbaa !120
  %223 = load ptr, ptr %8, align 8, !tbaa !105
  %224 = getelementptr inbounds nuw %struct.CeltFrame, ptr %223, i32 0, i32 10
  %225 = load i32, ptr %224, align 4, !tbaa !113
  %226 = getelementptr inbounds [176 x float], ptr %20, i64 0, i64 0
  %227 = getelementptr inbounds [176 x float], ptr %18, i64 0, i64 0
  %228 = getelementptr inbounds [2 x i32], ptr %15, i64 0, i64 1
  %229 = load i32, ptr %228, align 4, !tbaa !26
  %230 = call i32 %211(ptr noundef %212, ptr noundef %213, ptr noundef %214, i32 noundef %215, ptr noundef %216, ptr noundef null, i32 noundef %217, i32 noundef %219, i32 noundef %222, ptr noundef null, i32 noundef %225, ptr noundef %226, i32 noundef 0, float noundef 1.000000e+00, ptr noundef %227, i32 noundef %229)
  br label %257

231:                                              ; preds = %181
  %232 = load ptr, ptr %7, align 8, !tbaa !202
  %233 = getelementptr inbounds nuw %struct.CeltPVQ, ptr %232, i32 0, i32 3
  %234 = load ptr, ptr %233, align 8, !tbaa !210
  %235 = load ptr, ptr %7, align 8, !tbaa !202
  %236 = load ptr, ptr %8, align 8, !tbaa !105
  %237 = load ptr, ptr %9, align 8, !tbaa !203
  %238 = load i32, ptr %10, align 4, !tbaa !26
  %239 = load ptr, ptr %25, align 8, !tbaa !75
  %240 = load ptr, ptr %27, align 8, !tbaa !75
  %241 = load i32, ptr %16, align 4, !tbaa !26
  %242 = load i32, ptr %14, align 4, !tbaa !26
  %243 = load ptr, ptr %8, align 8, !tbaa !105
  %244 = getelementptr inbounds nuw %struct.CeltFrame, ptr %243, i32 0, i32 20
  %245 = load i32, ptr %244, align 4, !tbaa !120
  %246 = load ptr, ptr %8, align 8, !tbaa !105
  %247 = getelementptr inbounds nuw %struct.CeltFrame, ptr %246, i32 0, i32 10
  %248 = load i32, ptr %247, align 4, !tbaa !113
  %249 = getelementptr inbounds [176 x float], ptr %19, i64 0, i64 0
  %250 = getelementptr inbounds [176 x float], ptr %18, i64 0, i64 0
  %251 = getelementptr inbounds [2 x i32], ptr %15, i64 0, i64 0
  %252 = load i32, ptr %251, align 4, !tbaa !26
  %253 = getelementptr inbounds [2 x i32], ptr %15, i64 0, i64 1
  %254 = load i32, ptr %253, align 4, !tbaa !26
  %255 = or i32 %252, %254
  %256 = call i32 %234(ptr noundef %235, ptr noundef %236, ptr noundef %237, i32 noundef %238, ptr noundef %239, ptr noundef %240, i32 noundef %241, i32 noundef %242, i32 noundef %245, ptr noundef null, i32 noundef %248, ptr noundef %249, i32 noundef 0, float noundef 1.000000e+00, ptr noundef %250, i32 noundef %255)
  br label %257

257:                                              ; preds = %231, %186
  store i32 0, ptr %13, align 4, !tbaa !26
  br label %258

258:                                              ; preds = %315, %257
  %259 = load i32, ptr %13, align 4, !tbaa !26
  %260 = load i32, ptr %16, align 4, !tbaa !26
  %261 = icmp slt i32 %259, %260
  br i1 %261, label %262, label %318

262:                                              ; preds = %258
  %263 = load ptr, ptr %25, align 8, !tbaa !75
  %264 = load i32, ptr %13, align 4, !tbaa !26
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds float, ptr %263, i64 %265
  %267 = load float, ptr %266, align 4, !tbaa !11
  %268 = load ptr, ptr %26, align 8, !tbaa !75
  %269 = load i32, ptr %13, align 4, !tbaa !26
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds float, ptr %268, i64 %270
  %272 = load float, ptr %271, align 4, !tbaa !11
  %273 = fsub nsz float %267, %272
  %274 = load ptr, ptr %25, align 8, !tbaa !75
  %275 = load i32, ptr %13, align 4, !tbaa !26
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds float, ptr %274, i64 %276
  %278 = load float, ptr %277, align 4, !tbaa !11
  %279 = load ptr, ptr %26, align 8, !tbaa !75
  %280 = load i32, ptr %13, align 4, !tbaa !26
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds float, ptr %279, i64 %281
  %283 = load float, ptr %282, align 4, !tbaa !11
  %284 = fsub nsz float %278, %283
  %285 = load float, ptr %23, align 4, !tbaa !11
  %286 = call nsz float @llvm.fmuladd.f32(float %273, float %284, float %285)
  store float %286, ptr %23, align 4, !tbaa !11
  %287 = load ptr, ptr %27, align 8, !tbaa !75
  %288 = icmp ne ptr %287, null
  br i1 %288, label %289, label %314

289:                                              ; preds = %262
  %290 = load ptr, ptr %27, align 8, !tbaa !75
  %291 = load i32, ptr %13, align 4, !tbaa !26
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds float, ptr %290, i64 %292
  %294 = load float, ptr %293, align 4, !tbaa !11
  %295 = load ptr, ptr %28, align 8, !tbaa !75
  %296 = load i32, ptr %13, align 4, !tbaa !26
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds float, ptr %295, i64 %297
  %299 = load float, ptr %298, align 4, !tbaa !11
  %300 = fsub nsz float %294, %299
  %301 = load ptr, ptr %27, align 8, !tbaa !75
  %302 = load i32, ptr %13, align 4, !tbaa !26
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds float, ptr %301, i64 %303
  %305 = load float, ptr %304, align 4, !tbaa !11
  %306 = load ptr, ptr %28, align 8, !tbaa !75
  %307 = load i32, ptr %13, align 4, !tbaa !26
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds float, ptr %306, i64 %308
  %310 = load float, ptr %309, align 4, !tbaa !11
  %311 = fsub nsz float %305, %310
  %312 = load float, ptr %24, align 4, !tbaa !11
  %313 = call nsz float @llvm.fmuladd.f32(float %300, float %311, float %312)
  store float %313, ptr %24, align 4, !tbaa !11
  br label %314

314:                                              ; preds = %289, %262
  br label %315

315:                                              ; preds = %314
  %316 = load i32, ptr %13, align 4, !tbaa !26
  %317 = add nsw i32 %316, 1
  store i32 %317, ptr %13, align 4, !tbaa !26
  br label %258, !llvm.loop !212

318:                                              ; preds = %258
  %319 = load float, ptr %23, align 4, !tbaa !11
  %320 = call nsz float @llvm.sqrt.f32(float %319)
  %321 = load float, ptr %24, align 4, !tbaa !11
  %322 = call nsz float @llvm.sqrt.f32(float %321)
  %323 = fadd nsz float %320, %322
  store float %323, ptr %21, align 4, !tbaa !11
  %324 = load ptr, ptr %9, align 8, !tbaa !203
  %325 = call i32 @opus_rc_tell_frac(ptr noundef %324)
  %326 = load i32, ptr %29, align 4, !tbaa !26
  %327 = sub i32 %325, %326
  %328 = uitofp i32 %327 to float
  %329 = fdiv nsz float %328, 8.000000e+00
  store float %329, ptr %22, align 4, !tbaa !11
  %330 = load float, ptr %22, align 4, !tbaa !11
  %331 = load ptr, ptr %11, align 8, !tbaa !75
  %332 = load float, ptr %331, align 4, !tbaa !11
  %333 = fadd nsz float %332, %330
  store float %333, ptr %331, align 4, !tbaa !11
  %334 = load ptr, ptr %9, align 8, !tbaa !203
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %334, ptr align 8 %30, i64 1384, i1 false)
  %335 = load float, ptr %12, align 4, !tbaa !11
  %336 = load float, ptr %21, align 4, !tbaa !11
  %337 = fmul nsz float %335, %336
  %338 = load float, ptr %22, align 4, !tbaa !11
  %339 = fmul nsz float %337, %338
  call void @llvm.lifetime.end.p0(i64 1384, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 704, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 704, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 704, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 1408, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  ret float %339
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @opus_rc_tell_frac(ptr noundef %0) #9 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !203
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %8 = load ptr, ptr %2, align 8, !tbaa !203
  %9 = getelementptr inbounds nuw %struct.OpusRangeCoder, ptr %8, i32 0, i32 4
  %10 = load i32, ptr %9, align 8, !tbaa !213
  %11 = shl i32 %10, 3
  store i32 %11, ptr %4, align 4, !tbaa !26
  %12 = load ptr, ptr %2, align 8, !tbaa !203
  %13 = getelementptr inbounds nuw %struct.OpusRangeCoder, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 8, !tbaa !217
  %15 = call i32 @ff_log2_c(i32 noundef %14) #12
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %5, align 4, !tbaa !26
  %17 = load ptr, ptr %2, align 8, !tbaa !203
  %18 = getelementptr inbounds nuw %struct.OpusRangeCoder, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 8, !tbaa !217
  %20 = load i32, ptr %5, align 4, !tbaa !26
  %21 = sub i32 %20, 16
  %22 = lshr i32 %19, %21
  store i32 %22, ptr %6, align 4, !tbaa !26
  store i32 0, ptr %3, align 4, !tbaa !26
  br label %23

23:                                               ; preds = %40, %1
  %24 = load i32, ptr %3, align 4, !tbaa !26
  %25 = icmp ult i32 %24, 3
  br i1 %25, label %26, label %43

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %27 = load i32, ptr %6, align 4, !tbaa !26
  %28 = load i32, ptr %6, align 4, !tbaa !26
  %29 = mul i32 %27, %28
  %30 = lshr i32 %29, 15
  store i32 %30, ptr %6, align 4, !tbaa !26
  %31 = load i32, ptr %6, align 4, !tbaa !26
  %32 = lshr i32 %31, 16
  store i32 %32, ptr %7, align 4, !tbaa !26
  %33 = load i32, ptr %5, align 4, !tbaa !26
  %34 = shl i32 %33, 1
  %35 = load i32, ptr %7, align 4, !tbaa !26
  %36 = or i32 %34, %35
  store i32 %36, ptr %5, align 4, !tbaa !26
  %37 = load i32, ptr %7, align 4, !tbaa !26
  %38 = load i32, ptr %6, align 4, !tbaa !26
  %39 = lshr i32 %38, %37
  store i32 %39, ptr %6, align 4, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  br label %40

40:                                               ; preds = %26
  %41 = load i32, ptr %3, align 4, !tbaa !26
  %42 = add i32 %41, 1
  store i32 %42, ptr %3, align 4, !tbaa !26
  br label %23, !llvm.loop !218

43:                                               ; preds = %23
  %44 = load i32, ptr %4, align 4, !tbaa !26
  %45 = load i32, ptr %5, align 4, !tbaa !26
  %46 = sub i32 %44, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret i32 %46
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @bessel_reinit(ptr noundef %0, float noundef %1, float noundef %2, float noundef %3, i32 noundef %4) #6 {
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  store ptr %0, ptr %6, align 8, !tbaa !166
  store float %1, ptr %7, align 4, !tbaa !11
  store float %2, ptr %8, align 4, !tbaa !11
  store float %3, ptr %9, align 4, !tbaa !11
  store i32 %4, ptr %10, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %17 = load i32, ptr %10, align 4, !tbaa !26
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %45, label %19

19:                                               ; preds = %5
  %20 = load float, ptr %7, align 4, !tbaa !11
  %21 = fdiv nsz float 1.000000e+00, %20
  %22 = fpext nsz float %21 to double
  %23 = call nsz double @llvm.pow.f64(double 2.000000e+00, double %22)
  %24 = fsub nsz double %23, 7.500000e-01
  %25 = fptrunc nsz double %24 to float
  %26 = call nsz float @llvm.sqrt.f32(float %25)
  %27 = fsub nsz float %26, 5.000000e-01
  %28 = call nsz float @llvm.sqrt.f32(float %27)
  %29 = fdiv nsz float 1.000000e+00, %28
  %30 = call nsz float @llvm.sqrt.f32(float 3.000000e+00)
  %31 = fdiv nsz float %29, %30
  store float %31, ptr %12, align 4, !tbaa !11
  %32 = load float, ptr %12, align 4, !tbaa !11
  %33 = load float, ptr %8, align 4, !tbaa !11
  %34 = fmul nsz float %32, %33
  %35 = load float, ptr %9, align 4, !tbaa !11
  %36 = fdiv nsz float %34, %35
  store float %36, ptr %13, align 4, !tbaa !11
  %37 = load float, ptr %13, align 4, !tbaa !11
  %38 = fcmp nsz ole float %37, 0.000000e+00
  br i1 %38, label %42, label %39

39:                                               ; preds = %19
  %40 = load float, ptr %13, align 4, !tbaa !11
  %41 = fcmp nsz oge float %40, 2.500000e-01
  br label %42

42:                                               ; preds = %39, %19
  %43 = phi i1 [ true, %19 ], [ %41, %39 ]
  %44 = zext i1 %43 to i32
  store i32 %44, ptr %11, align 4, !tbaa !26
  br label %71

45:                                               ; preds = %5
  %46 = call nsz float @llvm.sqrt.f32(float 3.000000e+00)
  %47 = load float, ptr %7, align 4, !tbaa !11
  %48 = fdiv nsz float 1.000000e+00, %47
  %49 = fpext nsz float %48 to double
  %50 = call nsz double @llvm.pow.f64(double 2.000000e+00, double %49)
  %51 = fsub nsz double %50, 7.500000e-01
  %52 = fptrunc nsz double %51 to float
  %53 = call nsz float @llvm.sqrt.f32(float %52)
  %54 = fsub nsz float %53, 5.000000e-01
  %55 = call nsz float @llvm.sqrt.f32(float %54)
  %56 = fmul nsz float %46, %55
  store float %56, ptr %12, align 4, !tbaa !11
  %57 = load float, ptr %12, align 4, !tbaa !11
  %58 = load float, ptr %8, align 4, !tbaa !11
  %59 = fmul nsz float %57, %58
  %60 = load float, ptr %9, align 4, !tbaa !11
  %61 = fdiv nsz float %59, %60
  %62 = fsub nsz float 5.000000e-01, %61
  store float %62, ptr %13, align 4, !tbaa !11
  %63 = load float, ptr %13, align 4, !tbaa !11
  %64 = fcmp nsz ole float %63, 3.750000e-01
  br i1 %64, label %68, label %65

65:                                               ; preds = %45
  %66 = load float, ptr %13, align 4, !tbaa !11
  %67 = fcmp nsz oge float %66, 5.000000e-01
  br label %68

68:                                               ; preds = %65, %45
  %69 = phi i1 [ true, %45 ], [ %67, %65 ]
  %70 = zext i1 %69 to i32
  store i32 %70, ptr %11, align 4, !tbaa !26
  br label %71

71:                                               ; preds = %68, %42
  %72 = load float, ptr %13, align 4, !tbaa !11
  %73 = fpext nsz float %72 to double
  %74 = fmul nsz double 0x400921FB54442D18, %73
  %75 = fptrunc nsz double %74 to float
  %76 = call nsz float @llvm.tan.f32(float %75)
  store float %76, ptr %14, align 4, !tbaa !11
  %77 = load float, ptr %14, align 4, !tbaa !11
  %78 = fmul nsz float 3.000000e+00, %77
  store float %78, ptr %15, align 4, !tbaa !11
  %79 = load float, ptr %14, align 4, !tbaa !11
  %80 = fmul nsz float 3.000000e+00, %79
  store float %80, ptr %16, align 4, !tbaa !11
  %81 = load float, ptr %16, align 4, !tbaa !11
  %82 = load float, ptr %15, align 4, !tbaa !11
  %83 = fadd nsz float 1.000000e+00, %82
  %84 = load float, ptr %16, align 4, !tbaa !11
  %85 = fadd nsz float %83, %84
  %86 = fdiv nsz float %81, %85
  %87 = load ptr, ptr %6, align 8, !tbaa !166
  %88 = getelementptr inbounds nuw %struct.FFBesselFilter, ptr %87, i32 0, i32 0
  %89 = getelementptr inbounds [3 x float], ptr %88, i64 0, i64 0
  store float %86, ptr %89, align 4, !tbaa !11
  %90 = load ptr, ptr %6, align 8, !tbaa !166
  %91 = getelementptr inbounds nuw %struct.FFBesselFilter, ptr %90, i32 0, i32 0
  %92 = getelementptr inbounds [3 x float], ptr %91, i64 0, i64 0
  %93 = load float, ptr %92, align 4, !tbaa !11
  %94 = fmul nsz float 2.000000e+00, %93
  %95 = load ptr, ptr %6, align 8, !tbaa !166
  %96 = getelementptr inbounds nuw %struct.FFBesselFilter, ptr %95, i32 0, i32 0
  %97 = getelementptr inbounds [3 x float], ptr %96, i64 0, i64 1
  store float %94, ptr %97, align 4, !tbaa !11
  %98 = load ptr, ptr %6, align 8, !tbaa !166
  %99 = getelementptr inbounds nuw %struct.FFBesselFilter, ptr %98, i32 0, i32 0
  %100 = getelementptr inbounds [3 x float], ptr %99, i64 0, i64 0
  %101 = load float, ptr %100, align 4, !tbaa !11
  %102 = load ptr, ptr %6, align 8, !tbaa !166
  %103 = getelementptr inbounds nuw %struct.FFBesselFilter, ptr %102, i32 0, i32 0
  %104 = getelementptr inbounds [3 x float], ptr %103, i64 0, i64 2
  store float %101, ptr %104, align 4, !tbaa !11
  %105 = load ptr, ptr %6, align 8, !tbaa !166
  %106 = getelementptr inbounds nuw %struct.FFBesselFilter, ptr %105, i32 0, i32 0
  %107 = getelementptr inbounds [3 x float], ptr %106, i64 0, i64 0
  %108 = load float, ptr %107, align 4, !tbaa !11
  %109 = fmul nsz float 2.000000e+00, %108
  %110 = load float, ptr %16, align 4, !tbaa !11
  %111 = fdiv nsz float 1.000000e+00, %110
  %112 = fsub nsz float %111, 1.000000e+00
  %113 = fmul nsz float %109, %112
  %114 = load ptr, ptr %6, align 8, !tbaa !166
  %115 = getelementptr inbounds nuw %struct.FFBesselFilter, ptr %114, i32 0, i32 1
  %116 = getelementptr inbounds [2 x float], ptr %115, i64 0, i64 0
  store float %113, ptr %116, align 4, !tbaa !11
  %117 = load ptr, ptr %6, align 8, !tbaa !166
  %118 = getelementptr inbounds nuw %struct.FFBesselFilter, ptr %117, i32 0, i32 0
  %119 = getelementptr inbounds [3 x float], ptr %118, i64 0, i64 0
  %120 = load float, ptr %119, align 4, !tbaa !11
  %121 = load ptr, ptr %6, align 8, !tbaa !166
  %122 = getelementptr inbounds nuw %struct.FFBesselFilter, ptr %121, i32 0, i32 0
  %123 = getelementptr inbounds [3 x float], ptr %122, i64 0, i64 1
  %124 = load float, ptr %123, align 4, !tbaa !11
  %125 = fadd nsz float %120, %124
  %126 = load ptr, ptr %6, align 8, !tbaa !166
  %127 = getelementptr inbounds nuw %struct.FFBesselFilter, ptr %126, i32 0, i32 0
  %128 = getelementptr inbounds [3 x float], ptr %127, i64 0, i64 2
  %129 = load float, ptr %128, align 4, !tbaa !11
  %130 = fadd nsz float %125, %129
  %131 = load ptr, ptr %6, align 8, !tbaa !166
  %132 = getelementptr inbounds nuw %struct.FFBesselFilter, ptr %131, i32 0, i32 1
  %133 = getelementptr inbounds [2 x float], ptr %132, i64 0, i64 0
  %134 = load float, ptr %133, align 4, !tbaa !11
  %135 = fadd nsz float %130, %134
  %136 = fsub nsz float 1.000000e+00, %135
  %137 = load ptr, ptr %6, align 8, !tbaa !166
  %138 = getelementptr inbounds nuw %struct.FFBesselFilter, ptr %137, i32 0, i32 1
  %139 = getelementptr inbounds [2 x float], ptr %138, i64 0, i64 1
  store float %136, ptr %139, align 4, !tbaa !11
  %140 = load i32, ptr %10, align 4, !tbaa !26
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %153

142:                                              ; preds = %71
  %143 = load ptr, ptr %6, align 8, !tbaa !166
  %144 = getelementptr inbounds nuw %struct.FFBesselFilter, ptr %143, i32 0, i32 0
  %145 = getelementptr inbounds [3 x float], ptr %144, i64 0, i64 1
  %146 = load float, ptr %145, align 4, !tbaa !11
  %147 = fmul nsz float %146, -1.000000e+00
  store float %147, ptr %145, align 4, !tbaa !11
  %148 = load ptr, ptr %6, align 8, !tbaa !166
  %149 = getelementptr inbounds nuw %struct.FFBesselFilter, ptr %148, i32 0, i32 1
  %150 = getelementptr inbounds [2 x float], ptr %149, i64 0, i64 0
  %151 = load float, ptr %150, align 4, !tbaa !11
  %152 = fmul nsz float %151, -1.000000e+00
  store float %152, ptr %150, align 4, !tbaa !11
  br label %153

153:                                              ; preds = %142, %71
  %154 = load i32, ptr %11, align 4, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  ret i32 %154
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.pow.f64(double, double) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.tan.f32(float) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.cos.f64(double) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sin.f64(double) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.exp.f64(double) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.cosh.f64(double) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.pow.f32(float, float) #4

declare double @av_bessel_i0(double noundef) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #4

; Function Attrs: noreturn nounwind
declare void @abort() #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS14OpusPsyContext", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS14OpusPacketInfo", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"float", !7, i64 0}
!13 = !{!14, !19, i64 13752}
!14 = !{!"OpusPsyContext", !15, i64 0, !16, i64 8, !17, i64 16, !18, i64 24, !7, i64 32, !7, i64 536, !7, i64 2384, !7, i64 4232, !19, i64 5400, !7, i64 5408, !7, i64 5440, !7, i64 5472, !19, i64 5504, !7, i64 5520, !12, i64 13712, !20, i64 13720, !20, i64 13728, !21, i64 13736, !19, i64 13752, !19, i64 13756, !19, i64 13760, !12, i64 13764, !22, i64 13768, !19, i64 13776}
!15 = !{!"p1 _ZTS14AVCodecContext", !6, i64 0}
!16 = !{!"p1 _ZTS17AVFloatDSPContext", !6, i64 0}
!17 = !{!"p1 _ZTS10FFBufQueue", !6, i64 0}
!18 = !{!"p1 _ZTS14OpusEncOptions", !6, i64 0}
!19 = !{!"int", !7, i64 0}
!20 = !{!"long", !7, i64 0}
!21 = !{!"OpusPacketInfo", !19, i64 0, !19, i64 4, !19, i64 8, !19, i64 12}
!22 = !{!"p1 int", !6, i64 0}
!23 = !{!14, !19, i64 5400}
!24 = !{!14, !19, i64 13760}
!25 = !{!14, !19, i64 5504}
!26 = !{!19, !19, i64 0}
!27 = !{!14, !19, i64 13756}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS11OpusPsyStep", !6, i64 0}
!30 = !{!31, !12, i64 596}
!31 = !{!"OpusPsyStep", !19, i64 0, !19, i64 4, !7, i64 8, !7, i64 176, !7, i64 344, !7, i64 428, !12, i64 596, !7, i64 600, !7, i64 936}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = !{!14, !19, i64 13748}
!35 = !{!21, !19, i64 12}
!36 = !{!14, !19, i64 13744}
!37 = !{!21, !19, i64 8}
!38 = !{!14, !19, i64 13736}
!39 = !{!21, !19, i64 0}
!40 = !{!14, !19, i64 13740}
!41 = !{!21, !19, i64 4}
!42 = !{!31, !19, i64 0}
!43 = !{!14, !15, i64 0}
!44 = !{!45, !19, i64 356}
!45 = !{!"AVCodecContext", !46, i64 0, !19, i64 8, !19, i64 12, !47, i64 16, !19, i64 24, !19, i64 28, !6, i64 32, !48, i64 40, !6, i64 48, !20, i64 56, !19, i64 64, !19, i64 68, !49, i64 72, !19, i64 80, !50, i64 84, !50, i64 92, !50, i64 100, !19, i64 108, !19, i64 112, !19, i64 116, !19, i64 120, !19, i64 124, !50, i64 128, !19, i64 136, !19, i64 140, !19, i64 144, !19, i64 148, !19, i64 152, !19, i64 156, !19, i64 160, !19, i64 164, !19, i64 168, !19, i64 172, !19, i64 176, !6, i64 184, !6, i64 192, !19, i64 200, !12, i64 204, !12, i64 208, !12, i64 212, !12, i64 216, !12, i64 220, !12, i64 224, !12, i64 228, !12, i64 232, !12, i64 236, !19, i64 240, !19, i64 244, !19, i64 248, !19, i64 252, !19, i64 256, !19, i64 260, !19, i64 264, !19, i64 268, !19, i64 272, !19, i64 276, !19, i64 280, !19, i64 284, !51, i64 288, !51, i64 296, !51, i64 304, !19, i64 312, !19, i64 316, !19, i64 320, !19, i64 324, !19, i64 328, !19, i64 332, !19, i64 336, !19, i64 340, !19, i64 344, !19, i64 348, !52, i64 352, !19, i64 376, !19, i64 380, !19, i64 384, !19, i64 388, !19, i64 392, !19, i64 396, !19, i64 400, !19, i64 404, !6, i64 408, !19, i64 416, !19, i64 420, !19, i64 424, !12, i64 428, !12, i64 432, !19, i64 436, !19, i64 440, !19, i64 444, !19, i64 448, !19, i64 452, !53, i64 456, !20, i64 464, !20, i64 472, !12, i64 480, !12, i64 484, !19, i64 488, !19, i64 492, !49, i64 496, !49, i64 504, !19, i64 512, !19, i64 516, !19, i64 520, !19, i64 524, !19, i64 528, !54, i64 536, !6, i64 544, !55, i64 552, !55, i64 560, !19, i64 568, !19, i64 572, !7, i64 576, !19, i64 640, !19, i64 644, !19, i64 648, !19, i64 652, !19, i64 656, !19, i64 660, !19, i64 664, !6, i64 672, !6, i64 680, !19, i64 688, !19, i64 692, !19, i64 696, !19, i64 700, !19, i64 704, !19, i64 708, !19, i64 712, !19, i64 716, !19, i64 720, !19, i64 724, !56, i64 728, !49, i64 736, !19, i64 744, !19, i64 748, !49, i64 752, !49, i64 760, !49, i64 768, !57, i64 776, !19, i64 784, !19, i64 788, !20, i64 792, !19, i64 800, !19, i64 804, !20, i64 808, !6, i64 816, !20, i64 824, !22, i64 832, !19, i64 840, !58, i64 848, !19, i64 856}
!46 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!47 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!48 = !{!"p1 _ZTS15AVCodecInternal", !6, i64 0}
!49 = !{!"p1 omnipotent char", !6, i64 0}
!50 = !{!"AVRational", !19, i64 0, !19, i64 4}
!51 = !{!"p1 short", !6, i64 0}
!52 = !{!"AVChannelLayout", !19, i64 0, !19, i64 4, !7, i64 8, !6, i64 16}
!53 = !{!"p1 _ZTS10RcOverride", !6, i64 0}
!54 = !{!"p1 _ZTS9AVHWAccel", !6, i64 0}
!55 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!56 = !{!"p1 _ZTS17AVCodecDescriptor", !6, i64 0}
!57 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!58 = !{!"p2 _ZTS15AVFrameSideData", !59, i64 0}
!59 = !{!"any p2 pointer", !6, i64 0}
!60 = !{!14, !17, i64 16}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!63 = !{!64, !65, i64 96}
!64 = !{!"AVFrame", !7, i64 0, !7, i64 64, !65, i64 96, !19, i64 104, !19, i64 108, !19, i64 112, !19, i64 116, !19, i64 120, !50, i64 124, !20, i64 136, !20, i64 144, !50, i64 152, !19, i64 160, !6, i64 168, !19, i64 176, !19, i64 180, !7, i64 184, !66, i64 248, !19, i64 256, !58, i64 264, !19, i64 272, !19, i64 276, !19, i64 280, !19, i64 284, !19, i64 288, !19, i64 292, !19, i64 296, !20, i64 304, !67, i64 312, !19, i64 320, !55, i64 328, !55, i64 336, !20, i64 344, !20, i64 352, !20, i64 360, !20, i64 368, !6, i64 376, !52, i64 384, !20, i64 408}
!65 = !{!"p2 omnipotent char", !59, i64 0}
!66 = !{!"p2 _ZTS11AVBufferRef", !59, i64 0}
!67 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!68 = !{!49, !49, i64 0}
!69 = !{!64, !19, i64 112}
!70 = distinct !{!70, !33}
!71 = distinct !{!71, !33}
!72 = !{!14, !16, i64 8}
!73 = !{!74, !6, i64 0}
!74 = !{!"AVFloatDSPContext", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 float", !6, i64 0}
!77 = !{!6, !6, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTS11AVTXContext", !6, i64 0}
!80 = !{!7, !7, i64 0}
!81 = distinct !{!81, !33}
!82 = distinct !{!82, !33}
!83 = distinct !{!83, !33}
!84 = distinct !{!84, !33}
!85 = distinct !{!85, !33}
!86 = distinct !{!86, !33}
!87 = !{!31, !19, i64 4}
!88 = distinct !{!88, !33}
!89 = distinct !{!89, !33}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTS18OpusBandExcitation", !6, i64 0}
!92 = !{!93, !12, i64 0}
!93 = !{!"OpusBandExcitation", !12, i64 0, !12, i64 4, !12, i64 8}
!94 = !{!93, !12, i64 8}
!95 = !{!93, !12, i64 4}
!96 = distinct !{!96, !33}
!97 = distinct !{!97, !33}
!98 = distinct !{!98, !33}
!99 = !{!14, !22, i64 13768}
!100 = !{!14, !19, i64 13776}
!101 = !{!14, !18, i64 24}
!102 = !{!103, !12, i64 0}
!103 = !{!"OpusEncOptions", !12, i64 0, !19, i64 4}
!104 = !{!45, !19, i64 344}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTS9CeltFrame", !6, i64 0}
!107 = !{!108, !19, i64 33912}
!108 = !{!"CeltFrame", !15, i64 0, !7, i64 8, !7, i64 40, !16, i64 72, !7, i64 80, !109, i64 33872, !110, i64 33880, !19, i64 33896, !19, i64 33900, !19, i64 33904, !19, i64 33908, !19, i64 33912, !19, i64 33916, !19, i64 33920, !19, i64 33924, !19, i64 33928, !19, i64 33932, !19, i64 33936, !19, i64 33940, !7, i64 33944, !19, i64 34028, !19, i64 34032, !19, i64 34036, !19, i64 34040, !19, i64 34044, !19, i64 34048, !19, i64 34052, !19, i64 34056, !19, i64 34060, !19, i64 34064, !19, i64 34068, !19, i64 34072, !19, i64 34076, !12, i64 34080, !19, i64 34084, !19, i64 34088, !19, i64 34092, !7, i64 34096, !7, i64 34180, !7, i64 34264, !7, i64 34348, !7, i64 34432}
!109 = !{!"p1 _ZTS7CeltPVQ", !6, i64 0}
!110 = !{!"OpusDSP", !6, i64 0, !6, i64 8}
!111 = !{!108, !19, i64 33916}
!112 = !{!108, !19, i64 33896}
!113 = !{!108, !19, i64 33908}
!114 = distinct !{!114, !33}
!115 = !{!108, !19, i64 34036}
!116 = !{!108, !19, i64 34084}
!117 = distinct !{!117, !33}
!118 = distinct !{!118, !33}
!119 = !{!108, !19, i64 33924}
!120 = !{!108, !19, i64 34028}
!121 = !{!108, !19, i64 33928}
!122 = !{!108, !12, i64 34080}
!123 = !{!108, !19, i64 34068}
!124 = !{!108, !19, i64 34072}
!125 = !{!108, !19, i64 34076}
!126 = !{!108, !19, i64 33936}
!127 = !{!108, !19, i64 34044}
!128 = !{!108, !19, i64 33940}
!129 = !{!108, !19, i64 33932}
!130 = !{!108, !19, i64 34048}
!131 = !{!108, !19, i64 34052}
!132 = !{!108, !19, i64 34064}
!133 = !{!134, !134, i64 0}
!134 = !{!"p2 _ZTS11OpusPsyStep", !59, i64 0}
!135 = distinct !{!135, !33}
!136 = distinct !{!136, !33}
!137 = distinct !{!137, !33}
!138 = distinct !{!138, !33}
!139 = distinct !{!139, !33}
!140 = !{!45, !20, i64 56}
!141 = !{!14, !12, i64 13764}
!142 = distinct !{!142, !33}
!143 = !{!14, !12, i64 13712}
!144 = !{!14, !20, i64 13720}
!145 = distinct !{!145, !33}
!146 = distinct !{!146, !33}
!147 = distinct !{!147, !33}
!148 = distinct !{!148, !33}
!149 = distinct !{!149, !33}
!150 = distinct !{!150, !33}
!151 = distinct !{!151, !33}
!152 = distinct !{!152, !33}
!153 = distinct !{!153, !33}
!154 = distinct !{!154, !33}
!155 = !{!14, !20, i64 13728}
!156 = !{!15, !15, i64 0}
!157 = !{!17, !17, i64 0}
!158 = !{!18, !18, i64 0}
!159 = !{!45, !19, i64 64}
!160 = distinct !{!160, !33}
!161 = distinct !{!161, !33}
!162 = distinct !{!162, !33}
!163 = distinct !{!163, !33}
!164 = distinct !{!164, !33}
!165 = distinct !{!165, !33}
!166 = !{!167, !167, i64 0}
!167 = !{!"p1 _ZTS14FFBesselFilter", !6, i64 0}
!168 = distinct !{!168, !33}
!169 = distinct !{!169, !33}
!170 = distinct !{!170, !33}
!171 = distinct !{!171, !33}
!172 = distinct !{!172, !33}
!173 = distinct !{!173, !33}
!174 = distinct !{!174, !33}
!175 = distinct !{!175, !33}
!176 = distinct !{!176, !33}
!177 = distinct !{!177, !33}
!178 = distinct !{!178, !33}
!179 = distinct !{!179, !33}
!180 = distinct !{!180, !33}
!181 = distinct !{!181, !33}
!182 = distinct !{!182, !33}
!183 = !{!184, !184, i64 0}
!184 = !{!"double", !7, i64 0}
!185 = distinct !{!185, !33}
!186 = distinct !{!186, !33}
!187 = distinct !{!187, !33}
!188 = distinct !{!188, !33}
!189 = distinct !{!189, !33}
!190 = distinct !{!190, !33}
!191 = distinct !{!191, !33}
!192 = distinct !{!192, !33}
!193 = distinct !{!193, !33}
!194 = !{!195, !196, i64 1162}
!195 = !{!"FFBufQueue", !7, i64 0, !196, i64 1160, !196, i64 1162}
!196 = !{!"short", !7, i64 0}
!197 = !{!195, !196, i64 1160}
!198 = distinct !{!198, !33}
!199 = distinct !{!199, !33}
!200 = !{!108, !109, i64 33872}
!201 = distinct !{!201, !33}
!202 = !{!109, !109, i64 0}
!203 = !{!204, !204, i64 0}
!204 = !{!"p1 _ZTS14OpusRangeCoder", !6, i64 0}
!205 = !{i64 0, i64 8, !68, i64 8, i64 8, !68, i64 16, i64 4, !26, i64 20, i64 4, !26, i64 24, i64 4, !26, i64 32, i64 8, !68, i64 40, i64 4, !26, i64 44, i64 4, !26, i64 48, i64 4, !26, i64 56, i64 4, !26, i64 60, i64 4, !26, i64 64, i64 4, !26, i64 68, i64 1287, !80, i64 1360, i64 8, !68, i64 1368, i64 4, !26, i64 1372, i64 4, !26, i64 1376, i64 4, !26}
!206 = !{!108, !19, i64 34040}
!207 = !{!108, !19, i64 34092}
!208 = !{!108, !19, i64 33920}
!209 = !{!108, !19, i64 34088}
!210 = !{!211, !6, i64 2056}
!211 = !{!"CeltPVQ", !7, i64 0, !7, i64 1024, !6, i64 2048, !6, i64 2056}
!212 = distinct !{!212, !33}
!213 = !{!214, !19, i64 64}
!214 = !{!"OpusRangeCoder", !215, i64 0, !216, i64 32, !19, i64 56, !19, i64 60, !19, i64 64, !7, i64 68, !49, i64 1360, !19, i64 1368, !19, i64 1372, !19, i64 1376}
!215 = !{!"GetBitContext", !49, i64 0, !49, i64 8, !19, i64 16, !19, i64 20, !19, i64 24}
!216 = !{!"RawBitsContext", !49, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!217 = !{!214, !19, i64 56}
!218 = distinct !{!218, !33}
