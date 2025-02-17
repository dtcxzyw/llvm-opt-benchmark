target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.VP8LMultipliers = type { i8, i8, i8 }
%struct.__loadu_si128 = type { <2 x i64> }
%struct.__storeu_si128 = type { <2 x i64> }
%struct.__mm_loadl_epi64_struct = type { i64 }
%struct.__mm_storel_epi64_struct = type { i64 }

@VP8LSubtractGreenFromBlueAndRed = external global ptr, align 8
@VP8LTransformColor = external global ptr, align 8
@VP8LCollectColorBlueTransforms = external global ptr, align 8
@VP8LCollectColorRedTransforms = external global ptr, align 8
@VP8LAddVector = external global ptr, align 8
@VP8LAddVectorEq = external global ptr, align 8
@VP8LCombinedShannonEntropy = external global ptr, align 8
@VP8LVectorMismatch = external global ptr, align 8
@VP8LBundleColorMap = external global ptr, align 8
@VP8LPredictorsSub = external global [16 x ptr], align 16
@kSLog2Table = external constant [256 x i64], align 16
@VP8LFastSLog2Slow = external global ptr, align 8
@VP8LPredictorsSub_C = external global [16 x ptr], align 16

; Function Attrs: nounwind uwtable
define hidden void @VP8LEncDspInitSSE2() #0 {
  store ptr @SubtractGreenFromBlueAndRed_SSE2, ptr @VP8LSubtractGreenFromBlueAndRed, align 8, !tbaa !3
  store ptr @TransformColor_SSE2, ptr @VP8LTransformColor, align 8, !tbaa !3
  store ptr @CollectColorBlueTransforms_SSE2, ptr @VP8LCollectColorBlueTransforms, align 8, !tbaa !3
  store ptr @CollectColorRedTransforms_SSE2, ptr @VP8LCollectColorRedTransforms, align 8, !tbaa !3
  store ptr @AddVector_SSE2, ptr @VP8LAddVector, align 8, !tbaa !3
  store ptr @AddVectorEq_SSE2, ptr @VP8LAddVectorEq, align 8, !tbaa !3
  store ptr @CombinedShannonEntropy_SSE2, ptr @VP8LCombinedShannonEntropy, align 8, !tbaa !3
  store ptr @VectorMismatch_SSE2, ptr @VP8LVectorMismatch, align 8, !tbaa !3
  store ptr @BundleColorMap_SSE2, ptr @VP8LBundleColorMap, align 8, !tbaa !3
  store ptr @PredictorSub0_SSE2, ptr @VP8LPredictorsSub, align 16, !tbaa !3
  store ptr @PredictorSub1_SSE2, ptr getelementptr inbounds ([16 x ptr], ptr @VP8LPredictorsSub, i64 0, i64 1), align 8, !tbaa !3
  store ptr @PredictorSub2_SSE2, ptr getelementptr inbounds ([16 x ptr], ptr @VP8LPredictorsSub, i64 0, i64 2), align 16, !tbaa !3
  store ptr @PredictorSub3_SSE2, ptr getelementptr inbounds ([16 x ptr], ptr @VP8LPredictorsSub, i64 0, i64 3), align 8, !tbaa !3
  store ptr @PredictorSub4_SSE2, ptr getelementptr inbounds ([16 x ptr], ptr @VP8LPredictorsSub, i64 0, i64 4), align 16, !tbaa !3
  store ptr @PredictorSub5_SSE2, ptr getelementptr inbounds ([16 x ptr], ptr @VP8LPredictorsSub, i64 0, i64 5), align 8, !tbaa !3
  store ptr @PredictorSub6_SSE2, ptr getelementptr inbounds ([16 x ptr], ptr @VP8LPredictorsSub, i64 0, i64 6), align 16, !tbaa !3
  store ptr @PredictorSub7_SSE2, ptr getelementptr inbounds ([16 x ptr], ptr @VP8LPredictorsSub, i64 0, i64 7), align 8, !tbaa !3
  store ptr @PredictorSub8_SSE2, ptr getelementptr inbounds ([16 x ptr], ptr @VP8LPredictorsSub, i64 0, i64 8), align 16, !tbaa !3
  store ptr @PredictorSub9_SSE2, ptr getelementptr inbounds ([16 x ptr], ptr @VP8LPredictorsSub, i64 0, i64 9), align 8, !tbaa !3
  store ptr @PredictorSub10_SSE2, ptr getelementptr inbounds ([16 x ptr], ptr @VP8LPredictorsSub, i64 0, i64 10), align 16, !tbaa !3
  store ptr @PredictorSub11_SSE2, ptr getelementptr inbounds ([16 x ptr], ptr @VP8LPredictorsSub, i64 0, i64 11), align 8, !tbaa !3
  store ptr @PredictorSub12_SSE2, ptr getelementptr inbounds ([16 x ptr], ptr @VP8LPredictorsSub, i64 0, i64 12), align 16, !tbaa !3
  store ptr @PredictorSub13_SSE2, ptr getelementptr inbounds ([16 x ptr], ptr @VP8LPredictorsSub, i64 0, i64 13), align 8, !tbaa !3
  store ptr @PredictorSub0_SSE2, ptr getelementptr inbounds ([16 x ptr], ptr @VP8LPredictorsSub, i64 0, i64 14), align 16, !tbaa !3
  store ptr @PredictorSub0_SSE2, ptr getelementptr inbounds ([16 x ptr], ptr @VP8LPredictorsSub, i64 0, i64 15), align 8, !tbaa !3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @SubtractGreenFromBlueAndRed_SSE2(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca <2 x i64>, align 16
  %7 = alloca <2 x i64>, align 16
  %8 = alloca <2 x i64>, align 16
  %9 = alloca <2 x i64>, align 16
  %10 = alloca <2 x i64>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 0, ptr %5, align 4, !tbaa !9
  br label %11

11:                                               ; preds = %40, %2
  %12 = load i32, ptr %5, align 4, !tbaa !9
  %13 = add nsw i32 %12, 4
  %14 = load i32, ptr %4, align 4, !tbaa !9
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %43

16:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #9
  %17 = load ptr, ptr %3, align 8, !tbaa !7
  %18 = load i32, ptr %5, align 4, !tbaa !9
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  %21 = call <2 x i64> @_mm_loadu_si128(ptr noundef %20)
  store <2 x i64> %21, ptr %6, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #9
  %22 = load <2 x i64>, ptr %6, align 16, !tbaa !11
  %23 = call <2 x i64> @_mm_srli_epi16(<2 x i64> noundef %22, i32 noundef 8)
  store <2 x i64> %23, ptr %7, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #9
  %24 = load <2 x i64>, ptr %7, align 16, !tbaa !11
  %25 = bitcast <2 x i64> %24 to <8 x i16>
  %26 = shufflevector <8 x i16> %25, <8 x i16> poison, <8 x i32> <i32 0, i32 0, i32 2, i32 2, i32 4, i32 5, i32 6, i32 7>
  %27 = bitcast <8 x i16> %26 to <2 x i64>
  store <2 x i64> %27, ptr %8, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #9
  %28 = load <2 x i64>, ptr %8, align 16, !tbaa !11
  %29 = bitcast <2 x i64> %28 to <8 x i16>
  %30 = shufflevector <8 x i16> %29, <8 x i16> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 4, i32 6, i32 6>
  %31 = bitcast <8 x i16> %30 to <2 x i64>
  store <2 x i64> %31, ptr %9, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #9
  %32 = load <2 x i64>, ptr %6, align 16, !tbaa !11
  %33 = load <2 x i64>, ptr %9, align 16, !tbaa !11
  %34 = call <2 x i64> @_mm_sub_epi8(<2 x i64> noundef %32, <2 x i64> noundef %33)
  store <2 x i64> %34, ptr %10, align 16, !tbaa !11
  %35 = load ptr, ptr %3, align 8, !tbaa !7
  %36 = load i32, ptr %5, align 4, !tbaa !9
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %35, i64 %37
  %39 = load <2 x i64>, ptr %10, align 16, !tbaa !11
  call void @_mm_storeu_si128(ptr noundef %38, <2 x i64> noundef %39)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #9
  br label %40

40:                                               ; preds = %16
  %41 = load i32, ptr %5, align 4, !tbaa !9
  %42 = add nsw i32 %41, 4
  store i32 %42, ptr %5, align 4, !tbaa !9
  br label %11, !llvm.loop !12

43:                                               ; preds = %11
  %44 = load i32, ptr %5, align 4, !tbaa !9
  %45 = load i32, ptr %4, align 4, !tbaa !9
  %46 = icmp ne i32 %44, %45
  br i1 %46, label %47, label %55

47:                                               ; preds = %43
  %48 = load ptr, ptr %3, align 8, !tbaa !7
  %49 = load i32, ptr %5, align 4, !tbaa !9
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %48, i64 %50
  %52 = load i32, ptr %4, align 4, !tbaa !9
  %53 = load i32, ptr %5, align 4, !tbaa !9
  %54 = sub nsw i32 %52, %53
  call void @VP8LSubtractGreenFromBlueAndRed_C(ptr noundef %51, i32 noundef %54)
  br label %55

55:                                               ; preds = %47, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @TransformColor_SSE2(ptr noalias noundef %0, ptr noalias noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca <2 x i64>, align 16
  %8 = alloca <2 x i64>, align 16
  %9 = alloca <2 x i64>, align 16
  %10 = alloca <2 x i64>, align 16
  %11 = alloca i32, align 4
  %12 = alloca <2 x i64>, align 16
  %13 = alloca <2 x i64>, align 16
  %14 = alloca <2 x i64>, align 16
  %15 = alloca <2 x i64>, align 16
  %16 = alloca <2 x i64>, align 16
  %17 = alloca <2 x i64>, align 16
  %18 = alloca <2 x i64>, align 16
  %19 = alloca <2 x i64>, align 16
  %20 = alloca <2 x i64>, align 16
  %21 = alloca <2 x i64>, align 16
  %22 = alloca <2 x i64>, align 16
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !7
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #9
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.VP8LMultipliers, ptr %23, i32 0, i32 0
  %25 = load i8, ptr %24, align 1, !tbaa !14
  %26 = zext i8 %25 to i16
  %27 = zext i16 %26 to i32
  %28 = shl i32 %27, 8
  %29 = trunc i32 %28 to i16
  %30 = sext i16 %29 to i32
  %31 = ashr i32 %30, 5
  %32 = shl i32 %31, 16
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.VP8LMultipliers, ptr %33, i32 0, i32 1
  %35 = load i8, ptr %34, align 1, !tbaa !16
  %36 = zext i8 %35 to i16
  %37 = zext i16 %36 to i32
  %38 = shl i32 %37, 8
  %39 = trunc i32 %38 to i16
  %40 = sext i16 %39 to i32
  %41 = ashr i32 %40, 5
  %42 = and i32 %41, 65535
  %43 = or i32 %32, %42
  %44 = call <2 x i64> @_mm_set1_epi32(i32 noundef %43)
  store <2 x i64> %44, ptr %7, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #9
  %45 = load ptr, ptr %4, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.VP8LMultipliers, ptr %45, i32 0, i32 2
  %47 = load i8, ptr %46, align 1, !tbaa !17
  %48 = zext i8 %47 to i16
  %49 = zext i16 %48 to i32
  %50 = shl i32 %49, 8
  %51 = trunc i32 %50 to i16
  %52 = sext i16 %51 to i32
  %53 = ashr i32 %52, 5
  %54 = shl i32 %53, 16
  %55 = or i32 %54, 0
  %56 = call <2 x i64> @_mm_set1_epi32(i32 noundef %55)
  store <2 x i64> %56, ptr %8, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #9
  %57 = call <2 x i64> @_mm_set1_epi32(i32 noundef -16711936)
  store <2 x i64> %57, ptr %9, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #9
  %58 = call <2 x i64> @_mm_set1_epi32(i32 noundef 16711935)
  store <2 x i64> %58, ptr %10, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4, !tbaa !9
  br label %59

59:                                               ; preds = %105, %3
  %60 = load i32, ptr %11, align 4, !tbaa !9
  %61 = add nsw i32 %60, 4
  %62 = load i32, ptr %6, align 4, !tbaa !9
  %63 = icmp sle i32 %61, %62
  br i1 %63, label %64, label %108

64:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #9
  %65 = load ptr, ptr %5, align 8, !tbaa !7
  %66 = load i32, ptr %11, align 4, !tbaa !9
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %65, i64 %67
  %69 = call <2 x i64> @_mm_loadu_si128(ptr noundef %68)
  store <2 x i64> %69, ptr %12, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #9
  %70 = load <2 x i64>, ptr %12, align 16, !tbaa !11
  %71 = load <2 x i64>, ptr %9, align 16, !tbaa !11
  %72 = call <2 x i64> @_mm_and_si128(<2 x i64> noundef %70, <2 x i64> noundef %71)
  store <2 x i64> %72, ptr %13, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #9
  %73 = load <2 x i64>, ptr %13, align 16, !tbaa !11
  %74 = bitcast <2 x i64> %73 to <8 x i16>
  %75 = shufflevector <8 x i16> %74, <8 x i16> poison, <8 x i32> <i32 0, i32 0, i32 2, i32 2, i32 4, i32 5, i32 6, i32 7>
  %76 = bitcast <8 x i16> %75 to <2 x i64>
  store <2 x i64> %76, ptr %14, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #9
  %77 = load <2 x i64>, ptr %14, align 16, !tbaa !11
  %78 = bitcast <2 x i64> %77 to <8 x i16>
  %79 = shufflevector <8 x i16> %78, <8 x i16> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 4, i32 6, i32 6>
  %80 = bitcast <8 x i16> %79 to <2 x i64>
  store <2 x i64> %80, ptr %15, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #9
  %81 = load <2 x i64>, ptr %15, align 16, !tbaa !11
  %82 = load <2 x i64>, ptr %7, align 16, !tbaa !11
  %83 = call <2 x i64> @_mm_mulhi_epi16(<2 x i64> noundef %81, <2 x i64> noundef %82)
  store <2 x i64> %83, ptr %16, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #9
  %84 = load <2 x i64>, ptr %12, align 16, !tbaa !11
  %85 = call <2 x i64> @_mm_slli_epi16(<2 x i64> noundef %84, i32 noundef 8)
  store <2 x i64> %85, ptr %17, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #9
  %86 = load <2 x i64>, ptr %17, align 16, !tbaa !11
  %87 = load <2 x i64>, ptr %8, align 16, !tbaa !11
  %88 = call <2 x i64> @_mm_mulhi_epi16(<2 x i64> noundef %86, <2 x i64> noundef %87)
  store <2 x i64> %88, ptr %18, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #9
  %89 = load <2 x i64>, ptr %18, align 16, !tbaa !11
  %90 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %89, i32 noundef 16)
  store <2 x i64> %90, ptr %19, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #9
  %91 = load <2 x i64>, ptr %19, align 16, !tbaa !11
  %92 = load <2 x i64>, ptr %16, align 16, !tbaa !11
  %93 = call <2 x i64> @_mm_add_epi8(<2 x i64> noundef %91, <2 x i64> noundef %92)
  store <2 x i64> %93, ptr %20, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #9
  %94 = load <2 x i64>, ptr %20, align 16, !tbaa !11
  %95 = load <2 x i64>, ptr %10, align 16, !tbaa !11
  %96 = call <2 x i64> @_mm_and_si128(<2 x i64> noundef %94, <2 x i64> noundef %95)
  store <2 x i64> %96, ptr %21, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #9
  %97 = load <2 x i64>, ptr %12, align 16, !tbaa !11
  %98 = load <2 x i64>, ptr %21, align 16, !tbaa !11
  %99 = call <2 x i64> @_mm_sub_epi8(<2 x i64> noundef %97, <2 x i64> noundef %98)
  store <2 x i64> %99, ptr %22, align 16, !tbaa !11
  %100 = load ptr, ptr %5, align 8, !tbaa !7
  %101 = load i32, ptr %11, align 4, !tbaa !9
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, ptr %100, i64 %102
  %104 = load <2 x i64>, ptr %22, align 16, !tbaa !11
  call void @_mm_storeu_si128(ptr noundef %103, <2 x i64> noundef %104)
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #9
  br label %105

105:                                              ; preds = %64
  %106 = load i32, ptr %11, align 4, !tbaa !9
  %107 = add nsw i32 %106, 4
  store i32 %107, ptr %11, align 4, !tbaa !9
  br label %59, !llvm.loop !18

108:                                              ; preds = %59
  %109 = load i32, ptr %11, align 4, !tbaa !9
  %110 = load i32, ptr %6, align 4, !tbaa !9
  %111 = icmp ne i32 %109, %110
  br i1 %111, label %112, label %121

112:                                              ; preds = %108
  %113 = load ptr, ptr %4, align 8, !tbaa !3
  %114 = load ptr, ptr %5, align 8, !tbaa !7
  %115 = load i32, ptr %11, align 4, !tbaa !9
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, ptr %114, i64 %116
  %118 = load i32, ptr %6, align 4, !tbaa !9
  %119 = load i32, ptr %11, align 4, !tbaa !9
  %120 = sub nsw i32 %118, %119
  call void @VP8LTransformColor_C(ptr noundef %113, ptr noundef %117, i32 noundef %120)
  br label %121

121:                                              ; preds = %112, %108
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @CollectColorBlueTransforms_SSE2(ptr noalias noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #1 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca <2 x i64>, align 16
  %16 = alloca <2 x i64>, align 16
  %17 = alloca <2 x i64>, align 16
  %18 = alloca <2 x i64>, align 16
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca [8 x i16], align 16
  %24 = alloca <2 x i64>, align 16
  %25 = alloca <2 x i64>, align 16
  %26 = alloca <2 x i64>, align 16
  %27 = alloca <2 x i64>, align 16
  %28 = alloca <2 x i64>, align 16
  %29 = alloca <2 x i64>, align 16
  %30 = alloca <2 x i64>, align 16
  %31 = alloca <2 x i64>, align 16
  %32 = alloca <2 x i64>, align 16
  %33 = alloca <2 x i64>, align 16
  %34 = alloca <2 x i64>, align 16
  %35 = alloca <2 x i64>, align 16
  %36 = alloca <2 x i64>, align 16
  %37 = alloca <2 x i64>, align 16
  %38 = alloca <2 x i64>, align 16
  %39 = alloca <2 x i64>, align 16
  %40 = alloca <2 x i64>, align 16
  %41 = alloca <2 x i64>, align 16
  %42 = alloca <2 x i64>, align 16
  %43 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !7
  store i32 %1, ptr %9, align 4, !tbaa !9
  store i32 %2, ptr %10, align 4, !tbaa !9
  store i32 %3, ptr %11, align 4, !tbaa !9
  store i32 %4, ptr %12, align 4, !tbaa !9
  store i32 %5, ptr %13, align 4, !tbaa !9
  store ptr %6, ptr %14, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #9
  %44 = load i32, ptr %13, align 4, !tbaa !9
  %45 = trunc i32 %44 to i16
  %46 = zext i16 %45 to i32
  %47 = shl i32 %46, 8
  %48 = trunc i32 %47 to i16
  %49 = sext i16 %48 to i32
  %50 = ashr i32 %49, 5
  %51 = shl i32 %50, 16
  %52 = or i32 %51, 0
  %53 = call <2 x i64> @_mm_set1_epi32(i32 noundef %52)
  store <2 x i64> %53, ptr %15, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #9
  %54 = load i32, ptr %12, align 4, !tbaa !9
  %55 = trunc i32 %54 to i16
  %56 = zext i16 %55 to i32
  %57 = shl i32 %56, 8
  %58 = trunc i32 %57 to i16
  %59 = sext i16 %58 to i32
  %60 = ashr i32 %59, 5
  %61 = and i32 %60, 65535
  %62 = or i32 0, %61
  %63 = call <2 x i64> @_mm_set1_epi32(i32 noundef %62)
  store <2 x i64> %63, ptr %16, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #9
  %64 = call <2 x i64> @_mm_set1_epi32(i32 noundef 65280)
  store <2 x i64> %64, ptr %17, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #9
  %65 = call <2 x i64> @_mm_set1_epi32(i32 noundef 255)
  store <2 x i64> %65, ptr %18, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  store i32 0, ptr %19, align 4, !tbaa !9
  br label %66

66:                                               ; preds = %165, %7
  %67 = load i32, ptr %19, align 4, !tbaa !9
  %68 = load i32, ptr %11, align 4, !tbaa !9
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %168

70:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %71 = load ptr, ptr %8, align 8, !tbaa !7
  %72 = load i32, ptr %19, align 4, !tbaa !9
  %73 = load i32, ptr %9, align 4, !tbaa !9
  %74 = mul nsw i32 %72, %73
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %71, i64 %75
  store ptr %76, ptr %20, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  store i32 0, ptr %22, align 4, !tbaa !9
  br label %77

77:                                               ; preds = %161, %70
  %78 = load i32, ptr %22, align 4, !tbaa !9
  %79 = add nsw i32 %78, 8
  %80 = load i32, ptr %10, align 4, !tbaa !9
  %81 = icmp sle i32 %79, %80
  br i1 %81, label %82, label %164

82:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #9
  %83 = load ptr, ptr %20, align 8, !tbaa !7
  %84 = load i32, ptr %22, align 4, !tbaa !9
  %85 = add nsw i32 %84, 0
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, ptr %83, i64 %86
  %88 = call <2 x i64> @_mm_loadu_si128(ptr noundef %87)
  store <2 x i64> %88, ptr %24, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #9
  %89 = load ptr, ptr %20, align 8, !tbaa !7
  %90 = load i32, ptr %22, align 4, !tbaa !9
  %91 = add nsw i32 %90, 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, ptr %89, i64 %92
  %94 = call <2 x i64> @_mm_loadu_si128(ptr noundef %93)
  store <2 x i64> %94, ptr %25, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #9
  %95 = load <2 x i64>, ptr %24, align 16, !tbaa !11
  %96 = call <2 x i64> @_mm_slli_epi16(<2 x i64> noundef %95, i32 noundef 8)
  store <2 x i64> %96, ptr %26, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #9
  %97 = load <2 x i64>, ptr %25, align 16, !tbaa !11
  %98 = call <2 x i64> @_mm_slli_epi16(<2 x i64> noundef %97, i32 noundef 8)
  store <2 x i64> %98, ptr %27, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #9
  %99 = load <2 x i64>, ptr %24, align 16, !tbaa !11
  %100 = load <2 x i64>, ptr %17, align 16, !tbaa !11
  %101 = call <2 x i64> @_mm_and_si128(<2 x i64> noundef %99, <2 x i64> noundef %100)
  store <2 x i64> %101, ptr %28, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #9
  %102 = load <2 x i64>, ptr %25, align 16, !tbaa !11
  %103 = load <2 x i64>, ptr %17, align 16, !tbaa !11
  %104 = call <2 x i64> @_mm_and_si128(<2 x i64> noundef %102, <2 x i64> noundef %103)
  store <2 x i64> %104, ptr %29, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #9
  %105 = load <2 x i64>, ptr %26, align 16, !tbaa !11
  %106 = load <2 x i64>, ptr %15, align 16, !tbaa !11
  %107 = call <2 x i64> @_mm_mulhi_epi16(<2 x i64> noundef %105, <2 x i64> noundef %106)
  store <2 x i64> %107, ptr %30, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #9
  %108 = load <2 x i64>, ptr %27, align 16, !tbaa !11
  %109 = load <2 x i64>, ptr %15, align 16, !tbaa !11
  %110 = call <2 x i64> @_mm_mulhi_epi16(<2 x i64> noundef %108, <2 x i64> noundef %109)
  store <2 x i64> %110, ptr %31, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #9
  %111 = load <2 x i64>, ptr %28, align 16, !tbaa !11
  %112 = load <2 x i64>, ptr %16, align 16, !tbaa !11
  %113 = call <2 x i64> @_mm_mulhi_epi16(<2 x i64> noundef %111, <2 x i64> noundef %112)
  store <2 x i64> %113, ptr %32, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #9
  %114 = load <2 x i64>, ptr %29, align 16, !tbaa !11
  %115 = load <2 x i64>, ptr %16, align 16, !tbaa !11
  %116 = call <2 x i64> @_mm_mulhi_epi16(<2 x i64> noundef %114, <2 x i64> noundef %115)
  store <2 x i64> %116, ptr %33, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #9
  %117 = load <2 x i64>, ptr %24, align 16, !tbaa !11
  %118 = load <2 x i64>, ptr %32, align 16, !tbaa !11
  %119 = call <2 x i64> @_mm_sub_epi8(<2 x i64> noundef %117, <2 x i64> noundef %118)
  store <2 x i64> %119, ptr %34, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #9
  %120 = load <2 x i64>, ptr %25, align 16, !tbaa !11
  %121 = load <2 x i64>, ptr %33, align 16, !tbaa !11
  %122 = call <2 x i64> @_mm_sub_epi8(<2 x i64> noundef %120, <2 x i64> noundef %121)
  store <2 x i64> %122, ptr %35, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #9
  %123 = load <2 x i64>, ptr %30, align 16, !tbaa !11
  %124 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %123, i32 noundef 16)
  store <2 x i64> %124, ptr %36, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %37) #9
  %125 = load <2 x i64>, ptr %31, align 16, !tbaa !11
  %126 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %125, i32 noundef 16)
  store <2 x i64> %126, ptr %37, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %38) #9
  %127 = load <2 x i64>, ptr %34, align 16, !tbaa !11
  %128 = load <2 x i64>, ptr %36, align 16, !tbaa !11
  %129 = call <2 x i64> @_mm_sub_epi8(<2 x i64> noundef %127, <2 x i64> noundef %128)
  store <2 x i64> %129, ptr %38, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %39) #9
  %130 = load <2 x i64>, ptr %35, align 16, !tbaa !11
  %131 = load <2 x i64>, ptr %37, align 16, !tbaa !11
  %132 = call <2 x i64> @_mm_sub_epi8(<2 x i64> noundef %130, <2 x i64> noundef %131)
  store <2 x i64> %132, ptr %39, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %40) #9
  %133 = load <2 x i64>, ptr %38, align 16, !tbaa !11
  %134 = load <2 x i64>, ptr %18, align 16, !tbaa !11
  %135 = call <2 x i64> @_mm_and_si128(<2 x i64> noundef %133, <2 x i64> noundef %134)
  store <2 x i64> %135, ptr %40, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %41) #9
  %136 = load <2 x i64>, ptr %39, align 16, !tbaa !11
  %137 = load <2 x i64>, ptr %18, align 16, !tbaa !11
  %138 = call <2 x i64> @_mm_and_si128(<2 x i64> noundef %136, <2 x i64> noundef %137)
  store <2 x i64> %138, ptr %41, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %42) #9
  %139 = load <2 x i64>, ptr %40, align 16, !tbaa !11
  %140 = load <2 x i64>, ptr %41, align 16, !tbaa !11
  %141 = call <2 x i64> @_mm_packs_epi32(<2 x i64> noundef %139, <2 x i64> noundef %140)
  store <2 x i64> %141, ptr %42, align 16, !tbaa !11
  %142 = getelementptr inbounds [8 x i16], ptr %23, i64 0, i64 0
  %143 = load <2 x i64>, ptr %42, align 16, !tbaa !11
  call void @_mm_storeu_si128(ptr noundef %142, <2 x i64> noundef %143)
  store i32 0, ptr %21, align 4, !tbaa !9
  br label %144

144:                                              ; preds = %157, %82
  %145 = load i32, ptr %21, align 4, !tbaa !9
  %146 = icmp slt i32 %145, 8
  br i1 %146, label %147, label %160

147:                                              ; preds = %144
  %148 = load ptr, ptr %14, align 8, !tbaa !7
  %149 = load i32, ptr %21, align 4, !tbaa !9
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [8 x i16], ptr %23, i64 0, i64 %150
  %152 = load i16, ptr %151, align 2, !tbaa !19
  %153 = zext i16 %152 to i64
  %154 = getelementptr inbounds nuw i32, ptr %148, i64 %153
  %155 = load i32, ptr %154, align 4, !tbaa !9
  %156 = add i32 %155, 1
  store i32 %156, ptr %154, align 4, !tbaa !9
  br label %157

157:                                              ; preds = %147
  %158 = load i32, ptr %21, align 4, !tbaa !9
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %21, align 4, !tbaa !9
  br label %144, !llvm.loop !21

160:                                              ; preds = %144
  call void @llvm.lifetime.end.p0(i64 16, ptr %42) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %41) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %40) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %39) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %38) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #9
  br label %161

161:                                              ; preds = %160
  %162 = load i32, ptr %22, align 4, !tbaa !9
  %163 = add nsw i32 %162, 8
  store i32 %163, ptr %22, align 4, !tbaa !9
  br label %77, !llvm.loop !22

164:                                              ; preds = %77
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  br label %165

165:                                              ; preds = %164
  %166 = load i32, ptr %19, align 4, !tbaa !9
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %19, align 4, !tbaa !9
  br label %66, !llvm.loop !23

168:                                              ; preds = %66
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #9
  %169 = load i32, ptr %10, align 4, !tbaa !9
  %170 = and i32 %169, 7
  store i32 %170, ptr %43, align 4, !tbaa !9
  %171 = load i32, ptr %43, align 4, !tbaa !9
  %172 = icmp sgt i32 %171, 0
  br i1 %172, label %173, label %188

173:                                              ; preds = %168
  %174 = load ptr, ptr %8, align 8, !tbaa !7
  %175 = load i32, ptr %10, align 4, !tbaa !9
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i32, ptr %174, i64 %176
  %178 = load i32, ptr %43, align 4, !tbaa !9
  %179 = sext i32 %178 to i64
  %180 = sub i64 0, %179
  %181 = getelementptr inbounds i32, ptr %177, i64 %180
  %182 = load i32, ptr %9, align 4, !tbaa !9
  %183 = load i32, ptr %43, align 4, !tbaa !9
  %184 = load i32, ptr %11, align 4, !tbaa !9
  %185 = load i32, ptr %12, align 4, !tbaa !9
  %186 = load i32, ptr %13, align 4, !tbaa !9
  %187 = load ptr, ptr %14, align 8, !tbaa !7
  call void @VP8LCollectColorBlueTransforms_C(ptr noundef %181, i32 noundef %182, i32 noundef %183, i32 noundef %184, i32 noundef %185, i32 noundef %186, ptr noundef %187)
  br label %188

188:                                              ; preds = %173, %168
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @CollectColorRedTransforms_SSE2(ptr noalias noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca <2 x i64>, align 16
  %14 = alloca <2 x i64>, align 16
  %15 = alloca <2 x i64>, align 16
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca [8 x i16], align 16
  %21 = alloca <2 x i64>, align 16
  %22 = alloca <2 x i64>, align 16
  %23 = alloca <2 x i64>, align 16
  %24 = alloca <2 x i64>, align 16
  %25 = alloca <2 x i64>, align 16
  %26 = alloca <2 x i64>, align 16
  %27 = alloca <2 x i64>, align 16
  %28 = alloca <2 x i64>, align 16
  %29 = alloca <2 x i64>, align 16
  %30 = alloca <2 x i64>, align 16
  %31 = alloca <2 x i64>, align 16
  %32 = alloca <2 x i64>, align 16
  %33 = alloca <2 x i64>, align 16
  %34 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !7
  store i32 %1, ptr %8, align 4, !tbaa !9
  store i32 %2, ptr %9, align 4, !tbaa !9
  store i32 %3, ptr %10, align 4, !tbaa !9
  store i32 %4, ptr %11, align 4, !tbaa !9
  store ptr %5, ptr %12, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #9
  %35 = load i32, ptr %11, align 4, !tbaa !9
  %36 = trunc i32 %35 to i16
  %37 = zext i16 %36 to i32
  %38 = shl i32 %37, 8
  %39 = trunc i32 %38 to i16
  %40 = sext i16 %39 to i32
  %41 = ashr i32 %40, 5
  %42 = and i32 %41, 65535
  %43 = or i32 0, %42
  %44 = call <2 x i64> @_mm_set1_epi32(i32 noundef %43)
  store <2 x i64> %44, ptr %13, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #9
  %45 = call <2 x i64> @_mm_set1_epi32(i32 noundef 65280)
  store <2 x i64> %45, ptr %14, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #9
  %46 = call <2 x i64> @_mm_set1_epi32(i32 noundef 255)
  store <2 x i64> %46, ptr %15, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  store i32 0, ptr %16, align 4, !tbaa !9
  br label %47

47:                                               ; preds = %130, %6
  %48 = load i32, ptr %16, align 4, !tbaa !9
  %49 = load i32, ptr %10, align 4, !tbaa !9
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %133

51:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %52 = load ptr, ptr %7, align 8, !tbaa !7
  %53 = load i32, ptr %16, align 4, !tbaa !9
  %54 = load i32, ptr %8, align 4, !tbaa !9
  %55 = mul nsw i32 %53, %54
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %52, i64 %56
  store ptr %57, ptr %17, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  store i32 0, ptr %19, align 4, !tbaa !9
  br label %58

58:                                               ; preds = %126, %51
  %59 = load i32, ptr %19, align 4, !tbaa !9
  %60 = add nsw i32 %59, 8
  %61 = load i32, ptr %9, align 4, !tbaa !9
  %62 = icmp sle i32 %60, %61
  br i1 %62, label %63, label %129

63:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #9
  %64 = load ptr, ptr %17, align 8, !tbaa !7
  %65 = load i32, ptr %19, align 4, !tbaa !9
  %66 = add nsw i32 %65, 0
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %64, i64 %67
  %69 = call <2 x i64> @_mm_loadu_si128(ptr noundef %68)
  store <2 x i64> %69, ptr %21, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #9
  %70 = load ptr, ptr %17, align 8, !tbaa !7
  %71 = load i32, ptr %19, align 4, !tbaa !9
  %72 = add nsw i32 %71, 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %70, i64 %73
  %75 = call <2 x i64> @_mm_loadu_si128(ptr noundef %74)
  store <2 x i64> %75, ptr %22, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #9
  %76 = load <2 x i64>, ptr %21, align 16, !tbaa !11
  %77 = load <2 x i64>, ptr %14, align 16, !tbaa !11
  %78 = call <2 x i64> @_mm_and_si128(<2 x i64> noundef %76, <2 x i64> noundef %77)
  store <2 x i64> %78, ptr %23, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #9
  %79 = load <2 x i64>, ptr %22, align 16, !tbaa !11
  %80 = load <2 x i64>, ptr %14, align 16, !tbaa !11
  %81 = call <2 x i64> @_mm_and_si128(<2 x i64> noundef %79, <2 x i64> noundef %80)
  store <2 x i64> %81, ptr %24, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #9
  %82 = load <2 x i64>, ptr %21, align 16, !tbaa !11
  %83 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %82, i32 noundef 16)
  store <2 x i64> %83, ptr %25, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #9
  %84 = load <2 x i64>, ptr %22, align 16, !tbaa !11
  %85 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %84, i32 noundef 16)
  store <2 x i64> %85, ptr %26, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #9
  %86 = load <2 x i64>, ptr %23, align 16, !tbaa !11
  %87 = load <2 x i64>, ptr %13, align 16, !tbaa !11
  %88 = call <2 x i64> @_mm_mulhi_epi16(<2 x i64> noundef %86, <2 x i64> noundef %87)
  store <2 x i64> %88, ptr %27, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #9
  %89 = load <2 x i64>, ptr %24, align 16, !tbaa !11
  %90 = load <2 x i64>, ptr %13, align 16, !tbaa !11
  %91 = call <2 x i64> @_mm_mulhi_epi16(<2 x i64> noundef %89, <2 x i64> noundef %90)
  store <2 x i64> %91, ptr %28, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #9
  %92 = load <2 x i64>, ptr %25, align 16, !tbaa !11
  %93 = load <2 x i64>, ptr %27, align 16, !tbaa !11
  %94 = call <2 x i64> @_mm_sub_epi8(<2 x i64> noundef %92, <2 x i64> noundef %93)
  store <2 x i64> %94, ptr %29, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #9
  %95 = load <2 x i64>, ptr %26, align 16, !tbaa !11
  %96 = load <2 x i64>, ptr %28, align 16, !tbaa !11
  %97 = call <2 x i64> @_mm_sub_epi8(<2 x i64> noundef %95, <2 x i64> noundef %96)
  store <2 x i64> %97, ptr %30, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #9
  %98 = load <2 x i64>, ptr %29, align 16, !tbaa !11
  %99 = load <2 x i64>, ptr %15, align 16, !tbaa !11
  %100 = call <2 x i64> @_mm_and_si128(<2 x i64> noundef %98, <2 x i64> noundef %99)
  store <2 x i64> %100, ptr %31, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #9
  %101 = load <2 x i64>, ptr %30, align 16, !tbaa !11
  %102 = load <2 x i64>, ptr %15, align 16, !tbaa !11
  %103 = call <2 x i64> @_mm_and_si128(<2 x i64> noundef %101, <2 x i64> noundef %102)
  store <2 x i64> %103, ptr %32, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #9
  %104 = load <2 x i64>, ptr %31, align 16, !tbaa !11
  %105 = load <2 x i64>, ptr %32, align 16, !tbaa !11
  %106 = call <2 x i64> @_mm_packs_epi32(<2 x i64> noundef %104, <2 x i64> noundef %105)
  store <2 x i64> %106, ptr %33, align 16, !tbaa !11
  %107 = getelementptr inbounds [8 x i16], ptr %20, i64 0, i64 0
  %108 = load <2 x i64>, ptr %33, align 16, !tbaa !11
  call void @_mm_storeu_si128(ptr noundef %107, <2 x i64> noundef %108)
  store i32 0, ptr %18, align 4, !tbaa !9
  br label %109

109:                                              ; preds = %122, %63
  %110 = load i32, ptr %18, align 4, !tbaa !9
  %111 = icmp slt i32 %110, 8
  br i1 %111, label %112, label %125

112:                                              ; preds = %109
  %113 = load ptr, ptr %12, align 8, !tbaa !7
  %114 = load i32, ptr %18, align 4, !tbaa !9
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [8 x i16], ptr %20, i64 0, i64 %115
  %117 = load i16, ptr %116, align 2, !tbaa !19
  %118 = zext i16 %117 to i64
  %119 = getelementptr inbounds nuw i32, ptr %113, i64 %118
  %120 = load i32, ptr %119, align 4, !tbaa !9
  %121 = add i32 %120, 1
  store i32 %121, ptr %119, align 4, !tbaa !9
  br label %122

122:                                              ; preds = %112
  %123 = load i32, ptr %18, align 4, !tbaa !9
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %18, align 4, !tbaa !9
  br label %109, !llvm.loop !24

125:                                              ; preds = %109
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #9
  br label %126

126:                                              ; preds = %125
  %127 = load i32, ptr %19, align 4, !tbaa !9
  %128 = add nsw i32 %127, 8
  store i32 %128, ptr %19, align 4, !tbaa !9
  br label %58, !llvm.loop !25

129:                                              ; preds = %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  br label %130

130:                                              ; preds = %129
  %131 = load i32, ptr %16, align 4, !tbaa !9
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %16, align 4, !tbaa !9
  br label %47, !llvm.loop !26

133:                                              ; preds = %47
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #9
  %134 = load i32, ptr %9, align 4, !tbaa !9
  %135 = and i32 %134, 7
  store i32 %135, ptr %34, align 4, !tbaa !9
  %136 = load i32, ptr %34, align 4, !tbaa !9
  %137 = icmp sgt i32 %136, 0
  br i1 %137, label %138, label %152

138:                                              ; preds = %133
  %139 = load ptr, ptr %7, align 8, !tbaa !7
  %140 = load i32, ptr %9, align 4, !tbaa !9
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, ptr %139, i64 %141
  %143 = load i32, ptr %34, align 4, !tbaa !9
  %144 = sext i32 %143 to i64
  %145 = sub i64 0, %144
  %146 = getelementptr inbounds i32, ptr %142, i64 %145
  %147 = load i32, ptr %8, align 4, !tbaa !9
  %148 = load i32, ptr %34, align 4, !tbaa !9
  %149 = load i32, ptr %10, align 4, !tbaa !9
  %150 = load i32, ptr %11, align 4, !tbaa !9
  %151 = load ptr, ptr %12, align 8, !tbaa !7
  call void @VP8LCollectColorRedTransforms_C(ptr noundef %146, i32 noundef %147, i32 noundef %148, i32 noundef %149, i32 noundef %150, ptr noundef %151)
  br label %152

152:                                              ; preds = %138, %133
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @AddVector_SSE2(ptr noalias noundef %0, ptr noalias noundef %1, ptr noalias noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca <2 x i64>, align 16
  %12 = alloca <2 x i64>, align 16
  %13 = alloca <2 x i64>, align 16
  %14 = alloca <2 x i64>, align 16
  %15 = alloca <2 x i64>, align 16
  %16 = alloca <2 x i64>, align 16
  %17 = alloca <2 x i64>, align 16
  %18 = alloca <2 x i64>, align 16
  %19 = alloca <2 x i64>, align 16
  %20 = alloca <2 x i64>, align 16
  %21 = alloca <2 x i64>, align 16
  %22 = alloca <2 x i64>, align 16
  %23 = alloca <2 x i64>, align 16
  %24 = alloca <2 x i64>, align 16
  %25 = alloca <2 x i64>, align 16
  %26 = alloca <2 x i64>, align 16
  store ptr %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !7
  store i32 %3, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %27 = load i32, ptr %8, align 4, !tbaa !9
  %28 = and i32 %27, -16
  store i32 %28, ptr %10, align 4, !tbaa !9
  br label %29

29:                                               ; preds = %112, %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #9
  %30 = load ptr, ptr %5, align 8, !tbaa !7
  %31 = load i32, ptr %9, align 4, !tbaa !9
  %32 = add nsw i32 %31, 0
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %30, i64 %33
  %35 = call <2 x i64> @_mm_loadu_si128(ptr noundef %34)
  store <2 x i64> %35, ptr %11, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #9
  %36 = load ptr, ptr %5, align 8, !tbaa !7
  %37 = load i32, ptr %9, align 4, !tbaa !9
  %38 = add nsw i32 %37, 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %36, i64 %39
  %41 = call <2 x i64> @_mm_loadu_si128(ptr noundef %40)
  store <2 x i64> %41, ptr %12, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #9
  %42 = load ptr, ptr %5, align 8, !tbaa !7
  %43 = load i32, ptr %9, align 4, !tbaa !9
  %44 = add nsw i32 %43, 8
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %42, i64 %45
  %47 = call <2 x i64> @_mm_loadu_si128(ptr noundef %46)
  store <2 x i64> %47, ptr %13, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #9
  %48 = load ptr, ptr %5, align 8, !tbaa !7
  %49 = load i32, ptr %9, align 4, !tbaa !9
  %50 = add nsw i32 %49, 12
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %48, i64 %51
  %53 = call <2 x i64> @_mm_loadu_si128(ptr noundef %52)
  store <2 x i64> %53, ptr %14, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #9
  %54 = load ptr, ptr %6, align 8, !tbaa !7
  %55 = load i32, ptr %9, align 4, !tbaa !9
  %56 = add nsw i32 %55, 0
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %54, i64 %57
  %59 = call <2 x i64> @_mm_loadu_si128(ptr noundef %58)
  store <2 x i64> %59, ptr %15, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #9
  %60 = load ptr, ptr %6, align 8, !tbaa !7
  %61 = load i32, ptr %9, align 4, !tbaa !9
  %62 = add nsw i32 %61, 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %60, i64 %63
  %65 = call <2 x i64> @_mm_loadu_si128(ptr noundef %64)
  store <2 x i64> %65, ptr %16, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #9
  %66 = load ptr, ptr %6, align 8, !tbaa !7
  %67 = load i32, ptr %9, align 4, !tbaa !9
  %68 = add nsw i32 %67, 8
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, ptr %66, i64 %69
  %71 = call <2 x i64> @_mm_loadu_si128(ptr noundef %70)
  store <2 x i64> %71, ptr %17, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #9
  %72 = load ptr, ptr %6, align 8, !tbaa !7
  %73 = load i32, ptr %9, align 4, !tbaa !9
  %74 = add nsw i32 %73, 12
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %72, i64 %75
  %77 = call <2 x i64> @_mm_loadu_si128(ptr noundef %76)
  store <2 x i64> %77, ptr %18, align 16, !tbaa !11
  %78 = load ptr, ptr %7, align 8, !tbaa !7
  %79 = load i32, ptr %9, align 4, !tbaa !9
  %80 = add nsw i32 %79, 0
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, ptr %78, i64 %81
  %83 = load <2 x i64>, ptr %11, align 16, !tbaa !11
  %84 = load <2 x i64>, ptr %15, align 16, !tbaa !11
  %85 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %83, <2 x i64> noundef %84)
  call void @_mm_storeu_si128(ptr noundef %82, <2 x i64> noundef %85)
  %86 = load ptr, ptr %7, align 8, !tbaa !7
  %87 = load i32, ptr %9, align 4, !tbaa !9
  %88 = add nsw i32 %87, 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, ptr %86, i64 %89
  %91 = load <2 x i64>, ptr %12, align 16, !tbaa !11
  %92 = load <2 x i64>, ptr %16, align 16, !tbaa !11
  %93 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %91, <2 x i64> noundef %92)
  call void @_mm_storeu_si128(ptr noundef %90, <2 x i64> noundef %93)
  %94 = load ptr, ptr %7, align 8, !tbaa !7
  %95 = load i32, ptr %9, align 4, !tbaa !9
  %96 = add nsw i32 %95, 8
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, ptr %94, i64 %97
  %99 = load <2 x i64>, ptr %13, align 16, !tbaa !11
  %100 = load <2 x i64>, ptr %17, align 16, !tbaa !11
  %101 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %99, <2 x i64> noundef %100)
  call void @_mm_storeu_si128(ptr noundef %98, <2 x i64> noundef %101)
  %102 = load ptr, ptr %7, align 8, !tbaa !7
  %103 = load i32, ptr %9, align 4, !tbaa !9
  %104 = add nsw i32 %103, 12
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, ptr %102, i64 %105
  %107 = load <2 x i64>, ptr %14, align 16, !tbaa !11
  %108 = load <2 x i64>, ptr %18, align 16, !tbaa !11
  %109 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %107, <2 x i64> noundef %108)
  call void @_mm_storeu_si128(ptr noundef %106, <2 x i64> noundef %109)
  %110 = load i32, ptr %9, align 4, !tbaa !9
  %111 = add nsw i32 %110, 16
  store i32 %111, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #9
  br label %112

112:                                              ; preds = %29
  %113 = load i32, ptr %9, align 4, !tbaa !9
  %114 = load i32, ptr %10, align 4, !tbaa !9
  %115 = icmp ne i32 %113, %114
  br i1 %115, label %29, label %116, !llvm.loop !27

116:                                              ; preds = %112
  %117 = load i32, ptr %8, align 4, !tbaa !9
  %118 = and i32 %117, 8
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %163

120:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #9
  %121 = load ptr, ptr %5, align 8, !tbaa !7
  %122 = load i32, ptr %9, align 4, !tbaa !9
  %123 = add nsw i32 %122, 0
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, ptr %121, i64 %124
  %126 = call <2 x i64> @_mm_loadu_si128(ptr noundef %125)
  store <2 x i64> %126, ptr %19, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #9
  %127 = load ptr, ptr %5, align 8, !tbaa !7
  %128 = load i32, ptr %9, align 4, !tbaa !9
  %129 = add nsw i32 %128, 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, ptr %127, i64 %130
  %132 = call <2 x i64> @_mm_loadu_si128(ptr noundef %131)
  store <2 x i64> %132, ptr %20, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #9
  %133 = load ptr, ptr %6, align 8, !tbaa !7
  %134 = load i32, ptr %9, align 4, !tbaa !9
  %135 = add nsw i32 %134, 0
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, ptr %133, i64 %136
  %138 = call <2 x i64> @_mm_loadu_si128(ptr noundef %137)
  store <2 x i64> %138, ptr %21, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #9
  %139 = load ptr, ptr %6, align 8, !tbaa !7
  %140 = load i32, ptr %9, align 4, !tbaa !9
  %141 = add nsw i32 %140, 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, ptr %139, i64 %142
  %144 = call <2 x i64> @_mm_loadu_si128(ptr noundef %143)
  store <2 x i64> %144, ptr %22, align 16, !tbaa !11
  %145 = load ptr, ptr %7, align 8, !tbaa !7
  %146 = load i32, ptr %9, align 4, !tbaa !9
  %147 = add nsw i32 %146, 0
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, ptr %145, i64 %148
  %150 = load <2 x i64>, ptr %19, align 16, !tbaa !11
  %151 = load <2 x i64>, ptr %21, align 16, !tbaa !11
  %152 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %150, <2 x i64> noundef %151)
  call void @_mm_storeu_si128(ptr noundef %149, <2 x i64> noundef %152)
  %153 = load ptr, ptr %7, align 8, !tbaa !7
  %154 = load i32, ptr %9, align 4, !tbaa !9
  %155 = add nsw i32 %154, 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i32, ptr %153, i64 %156
  %158 = load <2 x i64>, ptr %20, align 16, !tbaa !11
  %159 = load <2 x i64>, ptr %22, align 16, !tbaa !11
  %160 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %158, <2 x i64> noundef %159)
  call void @_mm_storeu_si128(ptr noundef %157, <2 x i64> noundef %160)
  %161 = load i32, ptr %9, align 4, !tbaa !9
  %162 = add nsw i32 %161, 8
  store i32 %162, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #9
  br label %163

163:                                              ; preds = %120, %116
  %164 = load i32, ptr %8, align 4, !tbaa !9
  %165 = and i32 %164, 7
  store i32 %165, ptr %8, align 4, !tbaa !9
  %166 = load i32, ptr %8, align 4, !tbaa !9
  %167 = icmp eq i32 %166, 4
  br i1 %167, label %168, label %186

168:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #9
  %169 = load ptr, ptr %5, align 8, !tbaa !7
  %170 = load i32, ptr %9, align 4, !tbaa !9
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i32, ptr %169, i64 %171
  %173 = call <2 x i64> @_mm_loadu_si128(ptr noundef %172)
  store <2 x i64> %173, ptr %23, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #9
  %174 = load ptr, ptr %6, align 8, !tbaa !7
  %175 = load i32, ptr %9, align 4, !tbaa !9
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i32, ptr %174, i64 %176
  %178 = call <2 x i64> @_mm_loadu_si128(ptr noundef %177)
  store <2 x i64> %178, ptr %24, align 16, !tbaa !11
  %179 = load ptr, ptr %7, align 8, !tbaa !7
  %180 = load i32, ptr %9, align 4, !tbaa !9
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i32, ptr %179, i64 %181
  %183 = load <2 x i64>, ptr %23, align 16, !tbaa !11
  %184 = load <2 x i64>, ptr %24, align 16, !tbaa !11
  %185 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %183, <2 x i64> noundef %184)
  call void @_mm_storeu_si128(ptr noundef %182, <2 x i64> noundef %185)
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #9
  br label %208

186:                                              ; preds = %163
  %187 = load i32, ptr %8, align 4, !tbaa !9
  %188 = icmp eq i32 %187, 2
  br i1 %188, label %189, label %207

189:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #9
  %190 = load ptr, ptr %5, align 8, !tbaa !7
  %191 = load i32, ptr %9, align 4, !tbaa !9
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i32, ptr %190, i64 %192
  %194 = call <2 x i64> @_mm_loadl_epi64(ptr noundef %193)
  store <2 x i64> %194, ptr %25, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #9
  %195 = load ptr, ptr %6, align 8, !tbaa !7
  %196 = load i32, ptr %9, align 4, !tbaa !9
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i32, ptr %195, i64 %197
  %199 = call <2 x i64> @_mm_loadl_epi64(ptr noundef %198)
  store <2 x i64> %199, ptr %26, align 16, !tbaa !11
  %200 = load ptr, ptr %7, align 8, !tbaa !7
  %201 = load i32, ptr %9, align 4, !tbaa !9
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i32, ptr %200, i64 %202
  %204 = load <2 x i64>, ptr %25, align 16, !tbaa !11
  %205 = load <2 x i64>, ptr %26, align 16, !tbaa !11
  %206 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %204, <2 x i64> noundef %205)
  call void @_mm_storel_epi64(ptr noundef %203, <2 x i64> noundef %206)
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #9
  br label %207

207:                                              ; preds = %189, %186
  br label %208

208:                                              ; preds = %207, %168
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @AddVectorEq_SSE2(ptr noalias noundef %0, ptr noalias noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca <2 x i64>, align 16
  %10 = alloca <2 x i64>, align 16
  %11 = alloca <2 x i64>, align 16
  %12 = alloca <2 x i64>, align 16
  %13 = alloca <2 x i64>, align 16
  %14 = alloca <2 x i64>, align 16
  %15 = alloca <2 x i64>, align 16
  %16 = alloca <2 x i64>, align 16
  %17 = alloca <2 x i64>, align 16
  %18 = alloca <2 x i64>, align 16
  %19 = alloca <2 x i64>, align 16
  %20 = alloca <2 x i64>, align 16
  %21 = alloca <2 x i64>, align 16
  %22 = alloca <2 x i64>, align 16
  %23 = alloca <2 x i64>, align 16
  %24 = alloca <2 x i64>, align 16
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !7
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %25 = load i32, ptr %6, align 4, !tbaa !9
  %26 = and i32 %25, -16
  store i32 %26, ptr %8, align 4, !tbaa !9
  br label %27

27:                                               ; preds = %110, %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #9
  %28 = load ptr, ptr %4, align 8, !tbaa !7
  %29 = load i32, ptr %7, align 4, !tbaa !9
  %30 = add nsw i32 %29, 0
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %28, i64 %31
  %33 = call <2 x i64> @_mm_loadu_si128(ptr noundef %32)
  store <2 x i64> %33, ptr %9, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #9
  %34 = load ptr, ptr %4, align 8, !tbaa !7
  %35 = load i32, ptr %7, align 4, !tbaa !9
  %36 = add nsw i32 %35, 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %34, i64 %37
  %39 = call <2 x i64> @_mm_loadu_si128(ptr noundef %38)
  store <2 x i64> %39, ptr %10, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #9
  %40 = load ptr, ptr %4, align 8, !tbaa !7
  %41 = load i32, ptr %7, align 4, !tbaa !9
  %42 = add nsw i32 %41, 8
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %40, i64 %43
  %45 = call <2 x i64> @_mm_loadu_si128(ptr noundef %44)
  store <2 x i64> %45, ptr %11, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #9
  %46 = load ptr, ptr %4, align 8, !tbaa !7
  %47 = load i32, ptr %7, align 4, !tbaa !9
  %48 = add nsw i32 %47, 12
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %46, i64 %49
  %51 = call <2 x i64> @_mm_loadu_si128(ptr noundef %50)
  store <2 x i64> %51, ptr %12, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #9
  %52 = load ptr, ptr %5, align 8, !tbaa !7
  %53 = load i32, ptr %7, align 4, !tbaa !9
  %54 = add nsw i32 %53, 0
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, ptr %52, i64 %55
  %57 = call <2 x i64> @_mm_loadu_si128(ptr noundef %56)
  store <2 x i64> %57, ptr %13, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #9
  %58 = load ptr, ptr %5, align 8, !tbaa !7
  %59 = load i32, ptr %7, align 4, !tbaa !9
  %60 = add nsw i32 %59, 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr %58, i64 %61
  %63 = call <2 x i64> @_mm_loadu_si128(ptr noundef %62)
  store <2 x i64> %63, ptr %14, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #9
  %64 = load ptr, ptr %5, align 8, !tbaa !7
  %65 = load i32, ptr %7, align 4, !tbaa !9
  %66 = add nsw i32 %65, 8
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %64, i64 %67
  %69 = call <2 x i64> @_mm_loadu_si128(ptr noundef %68)
  store <2 x i64> %69, ptr %15, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #9
  %70 = load ptr, ptr %5, align 8, !tbaa !7
  %71 = load i32, ptr %7, align 4, !tbaa !9
  %72 = add nsw i32 %71, 12
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %70, i64 %73
  %75 = call <2 x i64> @_mm_loadu_si128(ptr noundef %74)
  store <2 x i64> %75, ptr %16, align 16, !tbaa !11
  %76 = load ptr, ptr %5, align 8, !tbaa !7
  %77 = load i32, ptr %7, align 4, !tbaa !9
  %78 = add nsw i32 %77, 0
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, ptr %76, i64 %79
  %81 = load <2 x i64>, ptr %9, align 16, !tbaa !11
  %82 = load <2 x i64>, ptr %13, align 16, !tbaa !11
  %83 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %81, <2 x i64> noundef %82)
  call void @_mm_storeu_si128(ptr noundef %80, <2 x i64> noundef %83)
  %84 = load ptr, ptr %5, align 8, !tbaa !7
  %85 = load i32, ptr %7, align 4, !tbaa !9
  %86 = add nsw i32 %85, 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, ptr %84, i64 %87
  %89 = load <2 x i64>, ptr %10, align 16, !tbaa !11
  %90 = load <2 x i64>, ptr %14, align 16, !tbaa !11
  %91 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %89, <2 x i64> noundef %90)
  call void @_mm_storeu_si128(ptr noundef %88, <2 x i64> noundef %91)
  %92 = load ptr, ptr %5, align 8, !tbaa !7
  %93 = load i32, ptr %7, align 4, !tbaa !9
  %94 = add nsw i32 %93, 8
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, ptr %92, i64 %95
  %97 = load <2 x i64>, ptr %11, align 16, !tbaa !11
  %98 = load <2 x i64>, ptr %15, align 16, !tbaa !11
  %99 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %97, <2 x i64> noundef %98)
  call void @_mm_storeu_si128(ptr noundef %96, <2 x i64> noundef %99)
  %100 = load ptr, ptr %5, align 8, !tbaa !7
  %101 = load i32, ptr %7, align 4, !tbaa !9
  %102 = add nsw i32 %101, 12
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %100, i64 %103
  %105 = load <2 x i64>, ptr %12, align 16, !tbaa !11
  %106 = load <2 x i64>, ptr %16, align 16, !tbaa !11
  %107 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %105, <2 x i64> noundef %106)
  call void @_mm_storeu_si128(ptr noundef %104, <2 x i64> noundef %107)
  %108 = load i32, ptr %7, align 4, !tbaa !9
  %109 = add nsw i32 %108, 16
  store i32 %109, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #9
  br label %110

110:                                              ; preds = %27
  %111 = load i32, ptr %7, align 4, !tbaa !9
  %112 = load i32, ptr %8, align 4, !tbaa !9
  %113 = icmp ne i32 %111, %112
  br i1 %113, label %27, label %114, !llvm.loop !28

114:                                              ; preds = %110
  %115 = load i32, ptr %6, align 4, !tbaa !9
  %116 = and i32 %115, 8
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %161

118:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #9
  %119 = load ptr, ptr %4, align 8, !tbaa !7
  %120 = load i32, ptr %7, align 4, !tbaa !9
  %121 = add nsw i32 %120, 0
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, ptr %119, i64 %122
  %124 = call <2 x i64> @_mm_loadu_si128(ptr noundef %123)
  store <2 x i64> %124, ptr %17, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #9
  %125 = load ptr, ptr %4, align 8, !tbaa !7
  %126 = load i32, ptr %7, align 4, !tbaa !9
  %127 = add nsw i32 %126, 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, ptr %125, i64 %128
  %130 = call <2 x i64> @_mm_loadu_si128(ptr noundef %129)
  store <2 x i64> %130, ptr %18, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #9
  %131 = load ptr, ptr %5, align 8, !tbaa !7
  %132 = load i32, ptr %7, align 4, !tbaa !9
  %133 = add nsw i32 %132, 0
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, ptr %131, i64 %134
  %136 = call <2 x i64> @_mm_loadu_si128(ptr noundef %135)
  store <2 x i64> %136, ptr %19, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #9
  %137 = load ptr, ptr %5, align 8, !tbaa !7
  %138 = load i32, ptr %7, align 4, !tbaa !9
  %139 = add nsw i32 %138, 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, ptr %137, i64 %140
  %142 = call <2 x i64> @_mm_loadu_si128(ptr noundef %141)
  store <2 x i64> %142, ptr %20, align 16, !tbaa !11
  %143 = load ptr, ptr %5, align 8, !tbaa !7
  %144 = load i32, ptr %7, align 4, !tbaa !9
  %145 = add nsw i32 %144, 0
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32, ptr %143, i64 %146
  %148 = load <2 x i64>, ptr %17, align 16, !tbaa !11
  %149 = load <2 x i64>, ptr %19, align 16, !tbaa !11
  %150 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %148, <2 x i64> noundef %149)
  call void @_mm_storeu_si128(ptr noundef %147, <2 x i64> noundef %150)
  %151 = load ptr, ptr %5, align 8, !tbaa !7
  %152 = load i32, ptr %7, align 4, !tbaa !9
  %153 = add nsw i32 %152, 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i32, ptr %151, i64 %154
  %156 = load <2 x i64>, ptr %18, align 16, !tbaa !11
  %157 = load <2 x i64>, ptr %20, align 16, !tbaa !11
  %158 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %156, <2 x i64> noundef %157)
  call void @_mm_storeu_si128(ptr noundef %155, <2 x i64> noundef %158)
  %159 = load i32, ptr %7, align 4, !tbaa !9
  %160 = add nsw i32 %159, 8
  store i32 %160, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #9
  br label %161

161:                                              ; preds = %118, %114
  %162 = load i32, ptr %6, align 4, !tbaa !9
  %163 = and i32 %162, 7
  store i32 %163, ptr %6, align 4, !tbaa !9
  %164 = load i32, ptr %6, align 4, !tbaa !9
  %165 = icmp eq i32 %164, 4
  br i1 %165, label %166, label %184

166:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #9
  %167 = load ptr, ptr %4, align 8, !tbaa !7
  %168 = load i32, ptr %7, align 4, !tbaa !9
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i32, ptr %167, i64 %169
  %171 = call <2 x i64> @_mm_loadu_si128(ptr noundef %170)
  store <2 x i64> %171, ptr %21, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #9
  %172 = load ptr, ptr %5, align 8, !tbaa !7
  %173 = load i32, ptr %7, align 4, !tbaa !9
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i32, ptr %172, i64 %174
  %176 = call <2 x i64> @_mm_loadu_si128(ptr noundef %175)
  store <2 x i64> %176, ptr %22, align 16, !tbaa !11
  %177 = load ptr, ptr %5, align 8, !tbaa !7
  %178 = load i32, ptr %7, align 4, !tbaa !9
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i32, ptr %177, i64 %179
  %181 = load <2 x i64>, ptr %21, align 16, !tbaa !11
  %182 = load <2 x i64>, ptr %22, align 16, !tbaa !11
  %183 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %181, <2 x i64> noundef %182)
  call void @_mm_storeu_si128(ptr noundef %180, <2 x i64> noundef %183)
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #9
  br label %206

184:                                              ; preds = %161
  %185 = load i32, ptr %6, align 4, !tbaa !9
  %186 = icmp eq i32 %185, 2
  br i1 %186, label %187, label %205

187:                                              ; preds = %184
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #9
  %188 = load ptr, ptr %4, align 8, !tbaa !7
  %189 = load i32, ptr %7, align 4, !tbaa !9
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i32, ptr %188, i64 %190
  %192 = call <2 x i64> @_mm_loadl_epi64(ptr noundef %191)
  store <2 x i64> %192, ptr %23, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #9
  %193 = load ptr, ptr %5, align 8, !tbaa !7
  %194 = load i32, ptr %7, align 4, !tbaa !9
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i32, ptr %193, i64 %195
  %197 = call <2 x i64> @_mm_loadl_epi64(ptr noundef %196)
  store <2 x i64> %197, ptr %24, align 16, !tbaa !11
  %198 = load ptr, ptr %5, align 8, !tbaa !7
  %199 = load i32, ptr %7, align 4, !tbaa !9
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i32, ptr %198, i64 %200
  %202 = load <2 x i64>, ptr %23, align 16, !tbaa !11
  %203 = load <2 x i64>, ptr %24, align 16, !tbaa !11
  %204 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %202, <2 x i64> noundef %203)
  call void @_mm_storel_epi64(ptr noundef %201, <2 x i64> noundef %204)
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #9
  br label %205

205:                                              ; preds = %187, %184
  br label %206

206:                                              ; preds = %205, %166
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @CombinedShannonEntropy_SSE2(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca <2 x i64>, align 16
  %10 = alloca <2 x i64>, align 16
  %11 = alloca <2 x i64>, align 16
  %12 = alloca <2 x i64>, align 16
  %13 = alloca <2 x i64>, align 16
  %14 = alloca <2 x i64>, align 16
  %15 = alloca <2 x i64>, align 16
  %16 = alloca <2 x i64>, align 16
  %17 = alloca <2 x i64>, align 16
  %18 = alloca <2 x i64>, align 16
  %19 = alloca <2 x i64>, align 16
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  store i64 0, ptr %6, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #9
  %25 = call <2 x i64> @_mm_setzero_si128()
  store <2 x i64> %25, ptr %9, align 16, !tbaa !11
  store i32 0, ptr %5, align 4, !tbaa !9
  br label %26

26:                                               ; preds = %156, %2
  %27 = load i32, ptr %5, align 4, !tbaa !9
  %28 = icmp slt i32 %27, 256
  br i1 %28, label %29, label %159

29:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #9
  %30 = load ptr, ptr %3, align 8, !tbaa !7
  %31 = load i32, ptr %5, align 4, !tbaa !9
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %30, i64 %32
  %34 = getelementptr inbounds i32, ptr %33, i64 0
  %35 = call <2 x i64> @_mm_loadu_si128(ptr noundef %34)
  store <2 x i64> %35, ptr %10, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #9
  %36 = load ptr, ptr %4, align 8, !tbaa !7
  %37 = load i32, ptr %5, align 4, !tbaa !9
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %36, i64 %38
  %40 = getelementptr inbounds i32, ptr %39, i64 0
  %41 = call <2 x i64> @_mm_loadu_si128(ptr noundef %40)
  store <2 x i64> %41, ptr %11, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #9
  %42 = load ptr, ptr %3, align 8, !tbaa !7
  %43 = load i32, ptr %5, align 4, !tbaa !9
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %42, i64 %44
  %46 = getelementptr inbounds i32, ptr %45, i64 4
  %47 = call <2 x i64> @_mm_loadu_si128(ptr noundef %46)
  store <2 x i64> %47, ptr %12, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #9
  %48 = load ptr, ptr %4, align 8, !tbaa !7
  %49 = load i32, ptr %5, align 4, !tbaa !9
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %48, i64 %50
  %52 = getelementptr inbounds i32, ptr %51, i64 4
  %53 = call <2 x i64> @_mm_loadu_si128(ptr noundef %52)
  store <2 x i64> %53, ptr %13, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #9
  %54 = load ptr, ptr %3, align 8, !tbaa !7
  %55 = load i32, ptr %5, align 4, !tbaa !9
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %54, i64 %56
  %58 = getelementptr inbounds i32, ptr %57, i64 8
  %59 = call <2 x i64> @_mm_loadu_si128(ptr noundef %58)
  store <2 x i64> %59, ptr %14, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #9
  %60 = load ptr, ptr %4, align 8, !tbaa !7
  %61 = load i32, ptr %5, align 4, !tbaa !9
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %60, i64 %62
  %64 = getelementptr inbounds i32, ptr %63, i64 8
  %65 = call <2 x i64> @_mm_loadu_si128(ptr noundef %64)
  store <2 x i64> %65, ptr %15, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #9
  %66 = load ptr, ptr %3, align 8, !tbaa !7
  %67 = load i32, ptr %5, align 4, !tbaa !9
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %66, i64 %68
  %70 = getelementptr inbounds i32, ptr %69, i64 12
  %71 = call <2 x i64> @_mm_loadu_si128(ptr noundef %70)
  store <2 x i64> %71, ptr %16, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #9
  %72 = load ptr, ptr %4, align 8, !tbaa !7
  %73 = load i32, ptr %5, align 4, !tbaa !9
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %72, i64 %74
  %76 = getelementptr inbounds i32, ptr %75, i64 12
  %77 = call <2 x i64> @_mm_loadu_si128(ptr noundef %76)
  store <2 x i64> %77, ptr %17, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #9
  %78 = load <2 x i64>, ptr %10, align 16, !tbaa !11
  %79 = load <2 x i64>, ptr %12, align 16, !tbaa !11
  %80 = call <2 x i64> @_mm_packs_epi32(<2 x i64> noundef %78, <2 x i64> noundef %79)
  %81 = load <2 x i64>, ptr %14, align 16, !tbaa !11
  %82 = load <2 x i64>, ptr %16, align 16, !tbaa !11
  %83 = call <2 x i64> @_mm_packs_epi32(<2 x i64> noundef %81, <2 x i64> noundef %82)
  %84 = call <2 x i64> @_mm_packs_epi16(<2 x i64> noundef %80, <2 x i64> noundef %83)
  store <2 x i64> %84, ptr %18, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #9
  %85 = load <2 x i64>, ptr %11, align 16, !tbaa !11
  %86 = load <2 x i64>, ptr %13, align 16, !tbaa !11
  %87 = call <2 x i64> @_mm_packs_epi32(<2 x i64> noundef %85, <2 x i64> noundef %86)
  %88 = load <2 x i64>, ptr %15, align 16, !tbaa !11
  %89 = load <2 x i64>, ptr %17, align 16, !tbaa !11
  %90 = call <2 x i64> @_mm_packs_epi32(<2 x i64> noundef %88, <2 x i64> noundef %89)
  %91 = call <2 x i64> @_mm_packs_epi16(<2 x i64> noundef %87, <2 x i64> noundef %90)
  store <2 x i64> %91, ptr %19, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %92 = load <2 x i64>, ptr %18, align 16, !tbaa !11
  %93 = load <2 x i64>, ptr %9, align 16, !tbaa !11
  %94 = call <2 x i64> @_mm_cmpgt_epi8(<2 x i64> noundef %92, <2 x i64> noundef %93)
  %95 = call i32 @_mm_movemask_epi8(<2 x i64> noundef %94)
  store i32 %95, ptr %20, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  %96 = load <2 x i64>, ptr %19, align 16, !tbaa !11
  %97 = load <2 x i64>, ptr %9, align 16, !tbaa !11
  %98 = call <2 x i64> @_mm_cmpgt_epi8(<2 x i64> noundef %96, <2 x i64> noundef %97)
  %99 = call i32 @_mm_movemask_epi8(<2 x i64> noundef %98)
  %100 = load i32, ptr %20, align 4, !tbaa !9
  %101 = or i32 %99, %100
  store i32 %101, ptr %21, align 4, !tbaa !9
  br label %102

102:                                              ; preds = %128, %29
  %103 = load i32, ptr %21, align 4, !tbaa !9
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %155

105:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  %106 = load i32, ptr %21, align 4, !tbaa !9
  %107 = call i32 @BitsCtz(i32 noundef %106)
  store i32 %107, ptr %22, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  %108 = load i32, ptr %20, align 4, !tbaa !9
  %109 = load i32, ptr %22, align 4, !tbaa !9
  %110 = ashr i32 %108, %109
  %111 = and i32 %110, 1
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %128

113:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  %114 = load ptr, ptr %3, align 8, !tbaa !7
  %115 = load i32, ptr %5, align 4, !tbaa !9
  %116 = load i32, ptr %22, align 4, !tbaa !9
  %117 = add nsw i32 %115, %116
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, ptr %114, i64 %118
  %120 = load i32, ptr %119, align 4, !tbaa !9
  store i32 %120, ptr %24, align 4, !tbaa !9
  %121 = load i32, ptr %24, align 4, !tbaa !9
  %122 = load i32, ptr %8, align 4, !tbaa !9
  %123 = add i32 %122, %121
  store i32 %123, ptr %8, align 4, !tbaa !9
  %124 = load i32, ptr %24, align 4, !tbaa !9
  %125 = call i64 @VP8LFastSLog2(i32 noundef %124)
  %126 = load i64, ptr %6, align 8, !tbaa !29
  %127 = add i64 %126, %125
  store i64 %127, ptr %6, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  br label %128

128:                                              ; preds = %113, %105
  %129 = load ptr, ptr %3, align 8, !tbaa !7
  %130 = load i32, ptr %5, align 4, !tbaa !9
  %131 = load i32, ptr %22, align 4, !tbaa !9
  %132 = add nsw i32 %130, %131
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, ptr %129, i64 %133
  %135 = load i32, ptr %134, align 4, !tbaa !9
  %136 = load ptr, ptr %4, align 8, !tbaa !7
  %137 = load i32, ptr %5, align 4, !tbaa !9
  %138 = load i32, ptr %22, align 4, !tbaa !9
  %139 = add nsw i32 %137, %138
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, ptr %136, i64 %140
  %142 = load i32, ptr %141, align 4, !tbaa !9
  %143 = add i32 %135, %142
  store i32 %143, ptr %23, align 4, !tbaa !9
  %144 = load i32, ptr %23, align 4, !tbaa !9
  %145 = load i32, ptr %7, align 4, !tbaa !9
  %146 = add i32 %145, %144
  store i32 %146, ptr %7, align 4, !tbaa !9
  %147 = load i32, ptr %23, align 4, !tbaa !9
  %148 = call i64 @VP8LFastSLog2(i32 noundef %147)
  %149 = load i64, ptr %6, align 8, !tbaa !29
  %150 = add i64 %149, %148
  store i64 %150, ptr %6, align 8, !tbaa !29
  %151 = load i32, ptr %21, align 4, !tbaa !9
  %152 = sub nsw i32 %151, 1
  %153 = load i32, ptr %21, align 4, !tbaa !9
  %154 = and i32 %153, %152
  store i32 %154, ptr %21, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  br label %102, !llvm.loop !31

155:                                              ; preds = %102
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #9
  br label %156

156:                                              ; preds = %155
  %157 = load i32, ptr %5, align 4, !tbaa !9
  %158 = add nsw i32 %157, 16
  store i32 %158, ptr %5, align 4, !tbaa !9
  br label %26, !llvm.loop !32

159:                                              ; preds = %26
  %160 = load i32, ptr %7, align 4, !tbaa !9
  %161 = call i64 @VP8LFastSLog2(i32 noundef %160)
  %162 = load i32, ptr %8, align 4, !tbaa !9
  %163 = call i64 @VP8LFastSLog2(i32 noundef %162)
  %164 = add i64 %161, %163
  %165 = load i64, ptr %6, align 8, !tbaa !29
  %166 = sub i64 %164, %165
  store i64 %166, ptr %6, align 8, !tbaa !29
  %167 = load i64, ptr %6, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i64 %167
}

; Function Attrs: nounwind uwtable
define internal i32 @VectorMismatch_SSE2(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca <2 x i64>, align 16
  %9 = alloca <2 x i64>, align 16
  %10 = alloca <2 x i64>, align 16
  %11 = alloca <2 x i64>, align 16
  %12 = alloca <2 x i64>, align 16
  %13 = alloca i32, align 4
  %14 = alloca <2 x i64>, align 16
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !7
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %15 = load i32, ptr %6, align 4, !tbaa !9
  %16 = icmp sge i32 %15, 12
  br i1 %16, label %17, label %81

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #9
  %18 = load ptr, ptr %4, align 8, !tbaa !7
  %19 = getelementptr inbounds i32, ptr %18, i64 0
  %20 = call <2 x i64> @_mm_loadu_si128(ptr noundef %19)
  store <2 x i64> %20, ptr %8, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #9
  %21 = load ptr, ptr %5, align 8, !tbaa !7
  %22 = getelementptr inbounds i32, ptr %21, i64 0
  %23 = call <2 x i64> @_mm_loadu_si128(ptr noundef %22)
  store <2 x i64> %23, ptr %9, align 16, !tbaa !11
  store i32 0, ptr %7, align 4, !tbaa !9
  br label %24

24:                                               ; preds = %75, %17
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #9
  %25 = load <2 x i64>, ptr %8, align 16, !tbaa !11
  %26 = load <2 x i64>, ptr %9, align 16, !tbaa !11
  %27 = call <2 x i64> @_mm_cmpeq_epi32(<2 x i64> noundef %25, <2 x i64> noundef %26)
  store <2 x i64> %27, ptr %10, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #9
  %28 = load ptr, ptr %4, align 8, !tbaa !7
  %29 = load i32, ptr %7, align 4, !tbaa !9
  %30 = add nsw i32 %29, 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %28, i64 %31
  %33 = call <2 x i64> @_mm_loadu_si128(ptr noundef %32)
  store <2 x i64> %33, ptr %11, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #9
  %34 = load ptr, ptr %5, align 8, !tbaa !7
  %35 = load i32, ptr %7, align 4, !tbaa !9
  %36 = add nsw i32 %35, 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %34, i64 %37
  %39 = call <2 x i64> @_mm_loadu_si128(ptr noundef %38)
  store <2 x i64> %39, ptr %12, align 16, !tbaa !11
  %40 = load <2 x i64>, ptr %10, align 16, !tbaa !11
  %41 = call i32 @_mm_movemask_epi8(<2 x i64> noundef %40)
  %42 = icmp ne i32 %41, 65535
  br i1 %42, label %43, label %44

43:                                               ; preds = %24
  store i32 2, ptr %13, align 4
  br label %72

44:                                               ; preds = %24
  %45 = load i32, ptr %7, align 4, !tbaa !9
  %46 = add nsw i32 %45, 4
  store i32 %46, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #9
  %47 = load <2 x i64>, ptr %11, align 16, !tbaa !11
  %48 = load <2 x i64>, ptr %12, align 16, !tbaa !11
  %49 = call <2 x i64> @_mm_cmpeq_epi32(<2 x i64> noundef %47, <2 x i64> noundef %48)
  store <2 x i64> %49, ptr %14, align 16, !tbaa !11
  %50 = load ptr, ptr %4, align 8, !tbaa !7
  %51 = load i32, ptr %7, align 4, !tbaa !9
  %52 = add nsw i32 %51, 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %50, i64 %53
  %55 = call <2 x i64> @_mm_loadu_si128(ptr noundef %54)
  store <2 x i64> %55, ptr %8, align 16, !tbaa !11
  %56 = load ptr, ptr %5, align 8, !tbaa !7
  %57 = load i32, ptr %7, align 4, !tbaa !9
  %58 = add nsw i32 %57, 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %56, i64 %59
  %61 = call <2 x i64> @_mm_loadu_si128(ptr noundef %60)
  store <2 x i64> %61, ptr %9, align 16, !tbaa !11
  %62 = load <2 x i64>, ptr %14, align 16, !tbaa !11
  %63 = call i32 @_mm_movemask_epi8(<2 x i64> noundef %62)
  %64 = icmp ne i32 %63, 65535
  br i1 %64, label %65, label %66

65:                                               ; preds = %44
  store i32 2, ptr %13, align 4
  br label %69

66:                                               ; preds = %44
  %67 = load i32, ptr %7, align 4, !tbaa !9
  %68 = add nsw i32 %67, 4
  store i32 %68, ptr %7, align 4, !tbaa !9
  store i32 0, ptr %13, align 4
  br label %69

69:                                               ; preds = %66, %65
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #9
  %70 = load i32, ptr %13, align 4
  switch i32 %70, label %72 [
    i32 0, label %71
  ]

71:                                               ; preds = %69
  store i32 0, ptr %13, align 4
  br label %72

72:                                               ; preds = %71, %69, %43
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #9
  %73 = load i32, ptr %13, align 4
  switch i32 %73, label %134 [
    i32 0, label %74
    i32 2, label %80
  ]

74:                                               ; preds = %72
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %7, align 4, !tbaa !9
  %77 = add nsw i32 %76, 12
  %78 = load i32, ptr %6, align 4, !tbaa !9
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %24, label %80, !llvm.loop !33

80:                                               ; preds = %75, %72
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #9
  br label %110

81:                                               ; preds = %3
  store i32 0, ptr %7, align 4, !tbaa !9
  %82 = load i32, ptr %6, align 4, !tbaa !9
  %83 = icmp sge i32 %82, 4
  br i1 %83, label %84, label %109

84:                                               ; preds = %81
  %85 = load ptr, ptr %4, align 8, !tbaa !7
  %86 = getelementptr inbounds i32, ptr %85, i64 0
  %87 = call <2 x i64> @_mm_loadu_si128(ptr noundef %86)
  %88 = load ptr, ptr %5, align 8, !tbaa !7
  %89 = getelementptr inbounds i32, ptr %88, i64 0
  %90 = call <2 x i64> @_mm_loadu_si128(ptr noundef %89)
  %91 = call <2 x i64> @_mm_cmpeq_epi32(<2 x i64> noundef %87, <2 x i64> noundef %90)
  %92 = call i32 @_mm_movemask_epi8(<2 x i64> noundef %91)
  %93 = icmp eq i32 %92, 65535
  br i1 %93, label %94, label %109

94:                                               ; preds = %84
  store i32 4, ptr %7, align 4, !tbaa !9
  %95 = load i32, ptr %6, align 4, !tbaa !9
  %96 = icmp sge i32 %95, 8
  br i1 %96, label %97, label %108

97:                                               ; preds = %94
  %98 = load ptr, ptr %4, align 8, !tbaa !7
  %99 = getelementptr inbounds i32, ptr %98, i64 4
  %100 = call <2 x i64> @_mm_loadu_si128(ptr noundef %99)
  %101 = load ptr, ptr %5, align 8, !tbaa !7
  %102 = getelementptr inbounds i32, ptr %101, i64 4
  %103 = call <2 x i64> @_mm_loadu_si128(ptr noundef %102)
  %104 = call <2 x i64> @_mm_cmpeq_epi32(<2 x i64> noundef %100, <2 x i64> noundef %103)
  %105 = call i32 @_mm_movemask_epi8(<2 x i64> noundef %104)
  %106 = icmp eq i32 %105, 65535
  br i1 %106, label %107, label %108

107:                                              ; preds = %97
  store i32 8, ptr %7, align 4, !tbaa !9
  br label %108

108:                                              ; preds = %107, %97, %94
  br label %109

109:                                              ; preds = %108, %84, %81
  br label %110

110:                                              ; preds = %109, %80
  br label %111

111:                                              ; preds = %129, %110
  %112 = load i32, ptr %7, align 4, !tbaa !9
  %113 = load i32, ptr %6, align 4, !tbaa !9
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %115, label %127

115:                                              ; preds = %111
  %116 = load ptr, ptr %4, align 8, !tbaa !7
  %117 = load i32, ptr %7, align 4, !tbaa !9
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, ptr %116, i64 %118
  %120 = load i32, ptr %119, align 4, !tbaa !9
  %121 = load ptr, ptr %5, align 8, !tbaa !7
  %122 = load i32, ptr %7, align 4, !tbaa !9
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, ptr %121, i64 %123
  %125 = load i32, ptr %124, align 4, !tbaa !9
  %126 = icmp eq i32 %120, %125
  br label %127

127:                                              ; preds = %115, %111
  %128 = phi i1 [ false, %111 ], [ %126, %115 ]
  br i1 %128, label %129, label %132

129:                                              ; preds = %127
  %130 = load i32, ptr %7, align 4, !tbaa !9
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %7, align 4, !tbaa !9
  br label %111, !llvm.loop !34

132:                                              ; preds = %127
  %133 = load i32, ptr %7, align 4, !tbaa !9
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret i32 %133

134:                                              ; preds = %72
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @BundleColorMap_SSE2(ptr noalias noundef %0, i32 noundef %1, i32 noundef %2, ptr noalias noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca <2 x i64>, align 16
  %11 = alloca <2 x i64>, align 16
  %12 = alloca <2 x i64>, align 16
  %13 = alloca <2 x i64>, align 16
  %14 = alloca <2 x i64>, align 16
  %15 = alloca <2 x i64>, align 16
  %16 = alloca <2 x i64>, align 16
  %17 = alloca <2 x i64>, align 16
  %18 = alloca <2 x i64>, align 16
  %19 = alloca <2 x i64>, align 16
  %20 = alloca <2 x i64>, align 16
  %21 = alloca <2 x i64>, align 16
  %22 = alloca <2 x i64>, align 16
  %23 = alloca <2 x i64>, align 16
  %24 = alloca <2 x i64>, align 16
  %25 = alloca <2 x i64>, align 16
  %26 = alloca <2 x i64>, align 16
  %27 = alloca <2 x i64>, align 16
  %28 = alloca <2 x i64>, align 16
  %29 = alloca <2 x i64>, align 16
  %30 = alloca <2 x i64>, align 16
  %31 = alloca <2 x i64>, align 16
  %32 = alloca <2 x i64>, align 16
  %33 = alloca <2 x i64>, align 16
  %34 = alloca <2 x i64>, align 16
  %35 = alloca <2 x i64>, align 16
  %36 = alloca <2 x i64>, align 16
  %37 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !35
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %38 = load i32, ptr %7, align 4, !tbaa !9
  switch i32 %38, label %164 [
    i32 0, label %39
    i32 1, label %89
    i32 2, label %127
  ]

39:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #9
  %40 = call <2 x i64> @_mm_set1_epi16(i16 noundef signext -256)
  store <2 x i64> %40, ptr %10, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #9
  %41 = call <2 x i64> @_mm_setzero_si128()
  store <2 x i64> %41, ptr %11, align 16, !tbaa !11
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %42

42:                                               ; preds = %83, %39
  %43 = load i32, ptr %9, align 4, !tbaa !9
  %44 = add nsw i32 %43, 16
  %45 = load i32, ptr %6, align 4, !tbaa !9
  %46 = icmp sle i32 %44, %45
  br i1 %46, label %47, label %88

47:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #9
  %48 = load ptr, ptr %5, align 8, !tbaa !35
  %49 = load i32, ptr %9, align 4, !tbaa !9
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %48, i64 %50
  %52 = call <2 x i64> @_mm_loadu_si128(ptr noundef %51)
  store <2 x i64> %52, ptr %12, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #9
  %53 = load <2 x i64>, ptr %11, align 16, !tbaa !11
  %54 = load <2 x i64>, ptr %12, align 16, !tbaa !11
  %55 = call <2 x i64> @_mm_unpacklo_epi8(<2 x i64> noundef %53, <2 x i64> noundef %54)
  store <2 x i64> %55, ptr %13, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #9
  %56 = load <2 x i64>, ptr %13, align 16, !tbaa !11
  %57 = load <2 x i64>, ptr %10, align 16, !tbaa !11
  %58 = call <2 x i64> @_mm_unpacklo_epi16(<2 x i64> noundef %56, <2 x i64> noundef %57)
  store <2 x i64> %58, ptr %14, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #9
  %59 = load <2 x i64>, ptr %13, align 16, !tbaa !11
  %60 = load <2 x i64>, ptr %10, align 16, !tbaa !11
  %61 = call <2 x i64> @_mm_unpackhi_epi16(<2 x i64> noundef %59, <2 x i64> noundef %60)
  store <2 x i64> %61, ptr %15, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #9
  %62 = load <2 x i64>, ptr %11, align 16, !tbaa !11
  %63 = load <2 x i64>, ptr %12, align 16, !tbaa !11
  %64 = call <2 x i64> @_mm_unpackhi_epi8(<2 x i64> noundef %62, <2 x i64> noundef %63)
  store <2 x i64> %64, ptr %16, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #9
  %65 = load <2 x i64>, ptr %16, align 16, !tbaa !11
  %66 = load <2 x i64>, ptr %10, align 16, !tbaa !11
  %67 = call <2 x i64> @_mm_unpacklo_epi16(<2 x i64> noundef %65, <2 x i64> noundef %66)
  store <2 x i64> %67, ptr %17, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #9
  %68 = load <2 x i64>, ptr %16, align 16, !tbaa !11
  %69 = load <2 x i64>, ptr %10, align 16, !tbaa !11
  %70 = call <2 x i64> @_mm_unpackhi_epi16(<2 x i64> noundef %68, <2 x i64> noundef %69)
  store <2 x i64> %70, ptr %18, align 16, !tbaa !11
  %71 = load ptr, ptr %8, align 8, !tbaa !7
  %72 = getelementptr inbounds i32, ptr %71, i64 0
  %73 = load <2 x i64>, ptr %14, align 16, !tbaa !11
  call void @_mm_storeu_si128(ptr noundef %72, <2 x i64> noundef %73)
  %74 = load ptr, ptr %8, align 8, !tbaa !7
  %75 = getelementptr inbounds i32, ptr %74, i64 4
  %76 = load <2 x i64>, ptr %15, align 16, !tbaa !11
  call void @_mm_storeu_si128(ptr noundef %75, <2 x i64> noundef %76)
  %77 = load ptr, ptr %8, align 8, !tbaa !7
  %78 = getelementptr inbounds i32, ptr %77, i64 8
  %79 = load <2 x i64>, ptr %17, align 16, !tbaa !11
  call void @_mm_storeu_si128(ptr noundef %78, <2 x i64> noundef %79)
  %80 = load ptr, ptr %8, align 8, !tbaa !7
  %81 = getelementptr inbounds i32, ptr %80, i64 12
  %82 = load <2 x i64>, ptr %18, align 16, !tbaa !11
  call void @_mm_storeu_si128(ptr noundef %81, <2 x i64> noundef %82)
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #9
  br label %83

83:                                               ; preds = %47
  %84 = load i32, ptr %9, align 4, !tbaa !9
  %85 = add nsw i32 %84, 16
  store i32 %85, ptr %9, align 4, !tbaa !9
  %86 = load ptr, ptr %8, align 8, !tbaa !7
  %87 = getelementptr inbounds i32, ptr %86, i64 16
  store ptr %87, ptr %8, align 8, !tbaa !7
  br label %42, !llvm.loop !37

88:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #9
  br label %197

89:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #9
  %90 = call <2 x i64> @_mm_set1_epi16(i16 noundef signext -256)
  store <2 x i64> %90, ptr %19, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #9
  %91 = call <2 x i64> @_mm_set1_epi16(i16 noundef signext 272)
  store <2 x i64> %91, ptr %20, align 16, !tbaa !11
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %92

92:                                               ; preds = %121, %89
  %93 = load i32, ptr %9, align 4, !tbaa !9
  %94 = add nsw i32 %93, 16
  %95 = load i32, ptr %6, align 4, !tbaa !9
  %96 = icmp sle i32 %94, %95
  br i1 %96, label %97, label %126

97:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #9
  %98 = load ptr, ptr %5, align 8, !tbaa !35
  %99 = load i32, ptr %9, align 4, !tbaa !9
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i8, ptr %98, i64 %100
  %102 = call <2 x i64> @_mm_loadu_si128(ptr noundef %101)
  store <2 x i64> %102, ptr %21, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #9
  %103 = load <2 x i64>, ptr %21, align 16, !tbaa !11
  %104 = load <2 x i64>, ptr %20, align 16, !tbaa !11
  %105 = call <2 x i64> @_mm_mullo_epi16(<2 x i64> noundef %103, <2 x i64> noundef %104)
  store <2 x i64> %105, ptr %22, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #9
  %106 = load <2 x i64>, ptr %22, align 16, !tbaa !11
  %107 = load <2 x i64>, ptr %19, align 16, !tbaa !11
  %108 = call <2 x i64> @_mm_and_si128(<2 x i64> noundef %106, <2 x i64> noundef %107)
  store <2 x i64> %108, ptr %23, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #9
  %109 = load <2 x i64>, ptr %23, align 16, !tbaa !11
  %110 = load <2 x i64>, ptr %19, align 16, !tbaa !11
  %111 = call <2 x i64> @_mm_unpacklo_epi16(<2 x i64> noundef %109, <2 x i64> noundef %110)
  store <2 x i64> %111, ptr %24, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #9
  %112 = load <2 x i64>, ptr %23, align 16, !tbaa !11
  %113 = load <2 x i64>, ptr %19, align 16, !tbaa !11
  %114 = call <2 x i64> @_mm_unpackhi_epi16(<2 x i64> noundef %112, <2 x i64> noundef %113)
  store <2 x i64> %114, ptr %25, align 16, !tbaa !11
  %115 = load ptr, ptr %8, align 8, !tbaa !7
  %116 = getelementptr inbounds i32, ptr %115, i64 0
  %117 = load <2 x i64>, ptr %24, align 16, !tbaa !11
  call void @_mm_storeu_si128(ptr noundef %116, <2 x i64> noundef %117)
  %118 = load ptr, ptr %8, align 8, !tbaa !7
  %119 = getelementptr inbounds i32, ptr %118, i64 4
  %120 = load <2 x i64>, ptr %25, align 16, !tbaa !11
  call void @_mm_storeu_si128(ptr noundef %119, <2 x i64> noundef %120)
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #9
  br label %121

121:                                              ; preds = %97
  %122 = load i32, ptr %9, align 4, !tbaa !9
  %123 = add nsw i32 %122, 16
  store i32 %123, ptr %9, align 4, !tbaa !9
  %124 = load ptr, ptr %8, align 8, !tbaa !7
  %125 = getelementptr inbounds i32, ptr %124, i64 8
  store ptr %125, ptr %8, align 8, !tbaa !7
  br label %92, !llvm.loop !38

126:                                              ; preds = %92
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #9
  br label %197

127:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #9
  %128 = call <2 x i64> @_mm_set1_epi32(i32 noundef -16777216)
  store <2 x i64> %128, ptr %26, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #9
  %129 = call <2 x i64> @_mm_set1_epi16(i16 noundef signext 260)
  store <2 x i64> %129, ptr %27, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #9
  %130 = call <2 x i64> @_mm_set1_epi16(i16 noundef signext 3840)
  store <2 x i64> %130, ptr %28, align 16, !tbaa !11
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %131

131:                                              ; preds = %158, %127
  %132 = load i32, ptr %9, align 4, !tbaa !9
  %133 = add nsw i32 %132, 16
  %134 = load i32, ptr %6, align 4, !tbaa !9
  %135 = icmp sle i32 %133, %134
  br i1 %135, label %136, label %163

136:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #9
  %137 = load ptr, ptr %5, align 8, !tbaa !35
  %138 = load i32, ptr %9, align 4, !tbaa !9
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i8, ptr %137, i64 %139
  %141 = call <2 x i64> @_mm_loadu_si128(ptr noundef %140)
  store <2 x i64> %141, ptr %29, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #9
  %142 = load <2 x i64>, ptr %29, align 16, !tbaa !11
  %143 = load <2 x i64>, ptr %27, align 16, !tbaa !11
  %144 = call <2 x i64> @_mm_mullo_epi16(<2 x i64> noundef %142, <2 x i64> noundef %143)
  store <2 x i64> %144, ptr %30, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #9
  %145 = load <2 x i64>, ptr %30, align 16, !tbaa !11
  %146 = load <2 x i64>, ptr %28, align 16, !tbaa !11
  %147 = call <2 x i64> @_mm_and_si128(<2 x i64> noundef %145, <2 x i64> noundef %146)
  store <2 x i64> %147, ptr %31, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #9
  %148 = load <2 x i64>, ptr %31, align 16, !tbaa !11
  %149 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %148, i32 noundef 12)
  store <2 x i64> %149, ptr %32, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #9
  %150 = load <2 x i64>, ptr %32, align 16, !tbaa !11
  %151 = load <2 x i64>, ptr %31, align 16, !tbaa !11
  %152 = call <2 x i64> @_mm_or_si128(<2 x i64> noundef %150, <2 x i64> noundef %151)
  store <2 x i64> %152, ptr %33, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #9
  %153 = load <2 x i64>, ptr %33, align 16, !tbaa !11
  %154 = load <2 x i64>, ptr %26, align 16, !tbaa !11
  %155 = call <2 x i64> @_mm_or_si128(<2 x i64> noundef %153, <2 x i64> noundef %154)
  store <2 x i64> %155, ptr %34, align 16, !tbaa !11
  %156 = load ptr, ptr %8, align 8, !tbaa !7
  %157 = load <2 x i64>, ptr %34, align 16, !tbaa !11
  call void @_mm_storeu_si128(ptr noundef %156, <2 x i64> noundef %157)
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #9
  br label %158

158:                                              ; preds = %136
  %159 = load i32, ptr %9, align 4, !tbaa !9
  %160 = add nsw i32 %159, 16
  store i32 %160, ptr %9, align 4, !tbaa !9
  %161 = load ptr, ptr %8, align 8, !tbaa !7
  %162 = getelementptr inbounds i32, ptr %161, i64 4
  store ptr %162, ptr %8, align 8, !tbaa !7
  br label %131, !llvm.loop !39

163:                                              ; preds = %131
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #9
  br label %197

164:                                              ; preds = %4
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %165

165:                                              ; preds = %191, %164
  %166 = load i32, ptr %9, align 4, !tbaa !9
  %167 = add nsw i32 %166, 16
  %168 = load i32, ptr %6, align 4, !tbaa !9
  %169 = icmp sle i32 %167, %168
  br i1 %169, label %170, label %196

170:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #9
  %171 = load ptr, ptr %5, align 8, !tbaa !35
  %172 = load i32, ptr %9, align 4, !tbaa !9
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i8, ptr %171, i64 %173
  %175 = call <2 x i64> @_mm_loadu_si128(ptr noundef %174)
  store <2 x i64> %175, ptr %35, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #9
  %176 = load <2 x i64>, ptr %35, align 16, !tbaa !11
  %177 = call <2 x i64> @_mm_slli_epi64(<2 x i64> noundef %176, i32 noundef 7)
  store <2 x i64> %177, ptr %36, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #9
  %178 = load <2 x i64>, ptr %36, align 16, !tbaa !11
  %179 = call i32 @_mm_movemask_epi8(<2 x i64> noundef %178)
  store i32 %179, ptr %37, align 4, !tbaa !9
  %180 = load i32, ptr %37, align 4, !tbaa !9
  %181 = and i32 %180, 255
  %182 = shl i32 %181, 8
  %183 = or i32 -16777216, %182
  %184 = load ptr, ptr %8, align 8, !tbaa !7
  %185 = getelementptr inbounds i32, ptr %184, i64 0
  store i32 %183, ptr %185, align 4, !tbaa !9
  %186 = load i32, ptr %37, align 4, !tbaa !9
  %187 = and i32 %186, 65280
  %188 = or i32 -16777216, %187
  %189 = load ptr, ptr %8, align 8, !tbaa !7
  %190 = getelementptr inbounds i32, ptr %189, i64 1
  store i32 %188, ptr %190, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #9
  br label %191

191:                                              ; preds = %170
  %192 = load i32, ptr %9, align 4, !tbaa !9
  %193 = add nsw i32 %192, 16
  store i32 %193, ptr %9, align 4, !tbaa !9
  %194 = load ptr, ptr %8, align 8, !tbaa !7
  %195 = getelementptr inbounds i32, ptr %194, i64 2
  store ptr %195, ptr %8, align 8, !tbaa !7
  br label %165, !llvm.loop !40

196:                                              ; preds = %165
  br label %197

197:                                              ; preds = %196, %163, %126, %88
  %198 = load i32, ptr %9, align 4, !tbaa !9
  %199 = load i32, ptr %6, align 4, !tbaa !9
  %200 = icmp ne i32 %198, %199
  br i1 %200, label %201, label %211

201:                                              ; preds = %197
  %202 = load ptr, ptr %5, align 8, !tbaa !35
  %203 = load i32, ptr %9, align 4, !tbaa !9
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i8, ptr %202, i64 %204
  %206 = load i32, ptr %6, align 4, !tbaa !9
  %207 = load i32, ptr %9, align 4, !tbaa !9
  %208 = sub nsw i32 %206, %207
  %209 = load i32, ptr %7, align 4, !tbaa !9
  %210 = load ptr, ptr %8, align 8, !tbaa !7
  call void @VP8LBundleColorMap_C(ptr noundef %205, i32 noundef %208, i32 noundef %209, ptr noundef %210)
  br label %211

211:                                              ; preds = %201, %197
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @PredictorSub0_SSE2(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noalias noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca <2 x i64>, align 16
  %11 = alloca <2 x i64>, align 16
  %12 = alloca <2 x i64>, align 16
  store ptr %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !7
  store i32 %2, ptr %7, align 4, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #9
  %13 = call <2 x i64> @_mm_set1_epi32(i32 noundef -16777216)
  store <2 x i64> %13, ptr %10, align 16, !tbaa !11
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %14

14:                                               ; preds = %33, %4
  %15 = load i32, ptr %9, align 4, !tbaa !9
  %16 = add nsw i32 %15, 4
  %17 = load i32, ptr %7, align 4, !tbaa !9
  %18 = icmp sle i32 %16, %17
  br i1 %18, label %19, label %36

19:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #9
  %20 = load ptr, ptr %5, align 8, !tbaa !7
  %21 = load i32, ptr %9, align 4, !tbaa !9
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %20, i64 %22
  %24 = call <2 x i64> @_mm_loadu_si128(ptr noundef %23)
  store <2 x i64> %24, ptr %11, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #9
  %25 = load <2 x i64>, ptr %11, align 16, !tbaa !11
  %26 = load <2 x i64>, ptr %10, align 16, !tbaa !11
  %27 = call <2 x i64> @_mm_sub_epi8(<2 x i64> noundef %25, <2 x i64> noundef %26)
  store <2 x i64> %27, ptr %12, align 16, !tbaa !11
  %28 = load ptr, ptr %8, align 8, !tbaa !7
  %29 = load i32, ptr %9, align 4, !tbaa !9
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %28, i64 %30
  %32 = load <2 x i64>, ptr %12, align 16, !tbaa !11
  call void @_mm_storeu_si128(ptr noundef %31, <2 x i64> noundef %32)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #9
  br label %33

33:                                               ; preds = %19
  %34 = load i32, ptr %9, align 4, !tbaa !9
  %35 = add nsw i32 %34, 4
  store i32 %35, ptr %9, align 4, !tbaa !9
  br label %14, !llvm.loop !41

36:                                               ; preds = %14
  %37 = load i32, ptr %9, align 4, !tbaa !9
  %38 = load i32, ptr %7, align 4, !tbaa !9
  %39 = icmp ne i32 %37, %38
  br i1 %39, label %40, label %53

40:                                               ; preds = %36
  %41 = load ptr, ptr @VP8LPredictorsSub_C, align 16, !tbaa !3
  %42 = load ptr, ptr %5, align 8, !tbaa !7
  %43 = load i32, ptr %9, align 4, !tbaa !9
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %42, i64 %44
  %46 = load i32, ptr %7, align 4, !tbaa !9
  %47 = load i32, ptr %9, align 4, !tbaa !9
  %48 = sub nsw i32 %46, %47
  %49 = load ptr, ptr %8, align 8, !tbaa !7
  %50 = load i32, ptr %9, align 4, !tbaa !9
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %49, i64 %51
  call void %41(ptr noundef %45, ptr noundef null, i32 noundef %48, ptr noundef %52)
  br label %53

53:                                               ; preds = %40, %36
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @PredictorSub1_SSE2(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noalias noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca <2 x i64>, align 16
  %11 = alloca <2 x i64>, align 16
  %12 = alloca <2 x i64>, align 16
  store ptr %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !7
  store i32 %2, ptr %7, align 4, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %13

13:                                               ; preds = %38, %4
  %14 = load i32, ptr %9, align 4, !tbaa !9
  %15 = add nsw i32 %14, 4
  %16 = load i32, ptr %7, align 4, !tbaa !9
  %17 = icmp sle i32 %15, %16
  br i1 %17, label %18, label %41

18:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #9
  %19 = load ptr, ptr %5, align 8, !tbaa !7
  %20 = load i32, ptr %9, align 4, !tbaa !9
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %19, i64 %21
  %23 = call <2 x i64> @_mm_loadu_si128(ptr noundef %22)
  store <2 x i64> %23, ptr %10, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #9
  %24 = load ptr, ptr %5, align 8, !tbaa !7
  %25 = load i32, ptr %9, align 4, !tbaa !9
  %26 = sub nsw i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %24, i64 %27
  %29 = call <2 x i64> @_mm_loadu_si128(ptr noundef %28)
  store <2 x i64> %29, ptr %11, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #9
  %30 = load <2 x i64>, ptr %10, align 16, !tbaa !11
  %31 = load <2 x i64>, ptr %11, align 16, !tbaa !11
  %32 = call <2 x i64> @_mm_sub_epi8(<2 x i64> noundef %30, <2 x i64> noundef %31)
  store <2 x i64> %32, ptr %12, align 16, !tbaa !11
  %33 = load ptr, ptr %8, align 8, !tbaa !7
  %34 = load i32, ptr %9, align 4, !tbaa !9
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %33, i64 %35
  %37 = load <2 x i64>, ptr %12, align 16, !tbaa !11
  call void @_mm_storeu_si128(ptr noundef %36, <2 x i64> noundef %37)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #9
  br label %38

38:                                               ; preds = %18
  %39 = load i32, ptr %9, align 4, !tbaa !9
  %40 = add nsw i32 %39, 4
  store i32 %40, ptr %9, align 4, !tbaa !9
  br label %13, !llvm.loop !42

41:                                               ; preds = %13
  %42 = load i32, ptr %9, align 4, !tbaa !9
  %43 = load i32, ptr %7, align 4, !tbaa !9
  %44 = icmp ne i32 %42, %43
  br i1 %44, label %45, label %68

45:                                               ; preds = %41
  %46 = load ptr, ptr getelementptr inbounds ([16 x ptr], ptr @VP8LPredictorsSub_C, i64 0, i64 1), align 8, !tbaa !3
  %47 = load ptr, ptr %5, align 8, !tbaa !7
  %48 = load i32, ptr %9, align 4, !tbaa !9
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %47, i64 %49
  %51 = load ptr, ptr %6, align 8, !tbaa !7
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %45
  br label %59

54:                                               ; preds = %45
  %55 = load ptr, ptr %6, align 8, !tbaa !7
  %56 = load i32, ptr %9, align 4, !tbaa !9
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %55, i64 %57
  br label %59

59:                                               ; preds = %54, %53
  %60 = phi ptr [ null, %53 ], [ %58, %54 ]
  %61 = load i32, ptr %7, align 4, !tbaa !9
  %62 = load i32, ptr %9, align 4, !tbaa !9
  %63 = sub nsw i32 %61, %62
  %64 = load ptr, ptr %8, align 8, !tbaa !7
  %65 = load i32, ptr %9, align 4, !tbaa !9
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, ptr %64, i64 %66
  call void %46(ptr noundef %50, ptr noundef %60, i32 noundef %63, ptr noundef %67)
  br label %68

68:                                               ; preds = %59, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @PredictorSub2_SSE2(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noalias noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca <2 x i64>, align 16
  %11 = alloca <2 x i64>, align 16
  %12 = alloca <2 x i64>, align 16
  store ptr %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !7
  store i32 %2, ptr %7, align 4, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %13

13:                                               ; preds = %37, %4
  %14 = load i32, ptr %9, align 4, !tbaa !9
  %15 = add nsw i32 %14, 4
  %16 = load i32, ptr %7, align 4, !tbaa !9
  %17 = icmp sle i32 %15, %16
  br i1 %17, label %18, label %40

18:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #9
  %19 = load ptr, ptr %5, align 8, !tbaa !7
  %20 = load i32, ptr %9, align 4, !tbaa !9
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %19, i64 %21
  %23 = call <2 x i64> @_mm_loadu_si128(ptr noundef %22)
  store <2 x i64> %23, ptr %10, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #9
  %24 = load ptr, ptr %6, align 8, !tbaa !7
  %25 = load i32, ptr %9, align 4, !tbaa !9
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %24, i64 %26
  %28 = call <2 x i64> @_mm_loadu_si128(ptr noundef %27)
  store <2 x i64> %28, ptr %11, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #9
  %29 = load <2 x i64>, ptr %10, align 16, !tbaa !11
  %30 = load <2 x i64>, ptr %11, align 16, !tbaa !11
  %31 = call <2 x i64> @_mm_sub_epi8(<2 x i64> noundef %29, <2 x i64> noundef %30)
  store <2 x i64> %31, ptr %12, align 16, !tbaa !11
  %32 = load ptr, ptr %8, align 8, !tbaa !7
  %33 = load i32, ptr %9, align 4, !tbaa !9
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %32, i64 %34
  %36 = load <2 x i64>, ptr %12, align 16, !tbaa !11
  call void @_mm_storeu_si128(ptr noundef %35, <2 x i64> noundef %36)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #9
  br label %37

37:                                               ; preds = %18
  %38 = load i32, ptr %9, align 4, !tbaa !9
  %39 = add nsw i32 %38, 4
  store i32 %39, ptr %9, align 4, !tbaa !9
  br label %13, !llvm.loop !43

40:                                               ; preds = %13
  %41 = load i32, ptr %9, align 4, !tbaa !9
  %42 = load i32, ptr %7, align 4, !tbaa !9
  %43 = icmp ne i32 %41, %42
  br i1 %43, label %44, label %67

44:                                               ; preds = %40
  %45 = load ptr, ptr getelementptr inbounds ([16 x ptr], ptr @VP8LPredictorsSub_C, i64 0, i64 2), align 16, !tbaa !3
  %46 = load ptr, ptr %5, align 8, !tbaa !7
  %47 = load i32, ptr %9, align 4, !tbaa !9
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %46, i64 %48
  %50 = load ptr, ptr %6, align 8, !tbaa !7
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %53

52:                                               ; preds = %44
  br label %58

53:                                               ; preds = %44
  %54 = load ptr, ptr %6, align 8, !tbaa !7
  %55 = load i32, ptr %9, align 4, !tbaa !9
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %54, i64 %56
  br label %58

58:                                               ; preds = %53, %52
  %59 = phi ptr [ null, %52 ], [ %57, %53 ]
  %60 = load i32, ptr %7, align 4, !tbaa !9
  %61 = load i32, ptr %9, align 4, !tbaa !9
  %62 = sub nsw i32 %60, %61
  %63 = load ptr, ptr %8, align 8, !tbaa !7
  %64 = load i32, ptr %9, align 4, !tbaa !9
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %63, i64 %65
  call void %45(ptr noundef %49, ptr noundef %59, i32 noundef %62, ptr noundef %66)
  br label %67

67:                                               ; preds = %58, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @PredictorSub3_SSE2(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noalias noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca <2 x i64>, align 16
  %11 = alloca <2 x i64>, align 16
  %12 = alloca <2 x i64>, align 16
  store ptr %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !7
  store i32 %2, ptr %7, align 4, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %13

13:                                               ; preds = %38, %4
  %14 = load i32, ptr %9, align 4, !tbaa !9
  %15 = add nsw i32 %14, 4
  %16 = load i32, ptr %7, align 4, !tbaa !9
  %17 = icmp sle i32 %15, %16
  br i1 %17, label %18, label %41

18:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #9
  %19 = load ptr, ptr %5, align 8, !tbaa !7
  %20 = load i32, ptr %9, align 4, !tbaa !9
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %19, i64 %21
  %23 = call <2 x i64> @_mm_loadu_si128(ptr noundef %22)
  store <2 x i64> %23, ptr %10, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #9
  %24 = load ptr, ptr %6, align 8, !tbaa !7
  %25 = load i32, ptr %9, align 4, !tbaa !9
  %26 = add nsw i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %24, i64 %27
  %29 = call <2 x i64> @_mm_loadu_si128(ptr noundef %28)
  store <2 x i64> %29, ptr %11, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #9
  %30 = load <2 x i64>, ptr %10, align 16, !tbaa !11
  %31 = load <2 x i64>, ptr %11, align 16, !tbaa !11
  %32 = call <2 x i64> @_mm_sub_epi8(<2 x i64> noundef %30, <2 x i64> noundef %31)
  store <2 x i64> %32, ptr %12, align 16, !tbaa !11
  %33 = load ptr, ptr %8, align 8, !tbaa !7
  %34 = load i32, ptr %9, align 4, !tbaa !9
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %33, i64 %35
  %37 = load <2 x i64>, ptr %12, align 16, !tbaa !11
  call void @_mm_storeu_si128(ptr noundef %36, <2 x i64> noundef %37)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #9
  br label %38

38:                                               ; preds = %18
  %39 = load i32, ptr %9, align 4, !tbaa !9
  %40 = add nsw i32 %39, 4
  store i32 %40, ptr %9, align 4, !tbaa !9
  br label %13, !llvm.loop !44

41:                                               ; preds = %13
  %42 = load i32, ptr %9, align 4, !tbaa !9
  %43 = load i32, ptr %7, align 4, !tbaa !9
  %44 = icmp ne i32 %42, %43
  br i1 %44, label %45, label %68

45:                                               ; preds = %41
  %46 = load ptr, ptr getelementptr inbounds ([16 x ptr], ptr @VP8LPredictorsSub_C, i64 0, i64 3), align 8, !tbaa !3
  %47 = load ptr, ptr %5, align 8, !tbaa !7
  %48 = load i32, ptr %9, align 4, !tbaa !9
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %47, i64 %49
  %51 = load ptr, ptr %6, align 8, !tbaa !7
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %45
  br label %59

54:                                               ; preds = %45
  %55 = load ptr, ptr %6, align 8, !tbaa !7
  %56 = load i32, ptr %9, align 4, !tbaa !9
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %55, i64 %57
  br label %59

59:                                               ; preds = %54, %53
  %60 = phi ptr [ null, %53 ], [ %58, %54 ]
  %61 = load i32, ptr %7, align 4, !tbaa !9
  %62 = load i32, ptr %9, align 4, !tbaa !9
  %63 = sub nsw i32 %61, %62
  %64 = load ptr, ptr %8, align 8, !tbaa !7
  %65 = load i32, ptr %9, align 4, !tbaa !9
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, ptr %64, i64 %66
  call void %46(ptr noundef %50, ptr noundef %60, i32 noundef %63, ptr noundef %67)
  br label %68

68:                                               ; preds = %59, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @PredictorSub4_SSE2(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noalias noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca <2 x i64>, align 16
  %11 = alloca <2 x i64>, align 16
  %12 = alloca <2 x i64>, align 16
  store ptr %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !7
  store i32 %2, ptr %7, align 4, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %13

13:                                               ; preds = %38, %4
  %14 = load i32, ptr %9, align 4, !tbaa !9
  %15 = add nsw i32 %14, 4
  %16 = load i32, ptr %7, align 4, !tbaa !9
  %17 = icmp sle i32 %15, %16
  br i1 %17, label %18, label %41

18:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #9
  %19 = load ptr, ptr %5, align 8, !tbaa !7
  %20 = load i32, ptr %9, align 4, !tbaa !9
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %19, i64 %21
  %23 = call <2 x i64> @_mm_loadu_si128(ptr noundef %22)
  store <2 x i64> %23, ptr %10, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #9
  %24 = load ptr, ptr %6, align 8, !tbaa !7
  %25 = load i32, ptr %9, align 4, !tbaa !9
  %26 = sub nsw i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %24, i64 %27
  %29 = call <2 x i64> @_mm_loadu_si128(ptr noundef %28)
  store <2 x i64> %29, ptr %11, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #9
  %30 = load <2 x i64>, ptr %10, align 16, !tbaa !11
  %31 = load <2 x i64>, ptr %11, align 16, !tbaa !11
  %32 = call <2 x i64> @_mm_sub_epi8(<2 x i64> noundef %30, <2 x i64> noundef %31)
  store <2 x i64> %32, ptr %12, align 16, !tbaa !11
  %33 = load ptr, ptr %8, align 8, !tbaa !7
  %34 = load i32, ptr %9, align 4, !tbaa !9
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %33, i64 %35
  %37 = load <2 x i64>, ptr %12, align 16, !tbaa !11
  call void @_mm_storeu_si128(ptr noundef %36, <2 x i64> noundef %37)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #9
  br label %38

38:                                               ; preds = %18
  %39 = load i32, ptr %9, align 4, !tbaa !9
  %40 = add nsw i32 %39, 4
  store i32 %40, ptr %9, align 4, !tbaa !9
  br label %13, !llvm.loop !45

41:                                               ; preds = %13
  %42 = load i32, ptr %9, align 4, !tbaa !9
  %43 = load i32, ptr %7, align 4, !tbaa !9
  %44 = icmp ne i32 %42, %43
  br i1 %44, label %45, label %68

45:                                               ; preds = %41
  %46 = load ptr, ptr getelementptr inbounds ([16 x ptr], ptr @VP8LPredictorsSub_C, i64 0, i64 4), align 16, !tbaa !3
  %47 = load ptr, ptr %5, align 8, !tbaa !7
  %48 = load i32, ptr %9, align 4, !tbaa !9
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %47, i64 %49
  %51 = load ptr, ptr %6, align 8, !tbaa !7
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %45
  br label %59

54:                                               ; preds = %45
  %55 = load ptr, ptr %6, align 8, !tbaa !7
  %56 = load i32, ptr %9, align 4, !tbaa !9
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %55, i64 %57
  br label %59

59:                                               ; preds = %54, %53
  %60 = phi ptr [ null, %53 ], [ %58, %54 ]
  %61 = load i32, ptr %7, align 4, !tbaa !9
  %62 = load i32, ptr %9, align 4, !tbaa !9
  %63 = sub nsw i32 %61, %62
  %64 = load ptr, ptr %8, align 8, !tbaa !7
  %65 = load i32, ptr %9, align 4, !tbaa !9
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, ptr %64, i64 %66
  call void %46(ptr noundef %50, ptr noundef %60, i32 noundef %63, ptr noundef %67)
  br label %68

68:                                               ; preds = %59, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @PredictorSub5_SSE2(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noalias noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca <2 x i64>, align 16
  %11 = alloca <2 x i64>, align 16
  %12 = alloca <2 x i64>, align 16
  %13 = alloca <2 x i64>, align 16
  %14 = alloca <2 x i64>, align 16
  %15 = alloca <2 x i64>, align 16
  %16 = alloca <2 x i64>, align 16
  store ptr %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !7
  store i32 %2, ptr %7, align 4, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %17

17:                                               ; preds = %53, %4
  %18 = load i32, ptr %9, align 4, !tbaa !9
  %19 = add nsw i32 %18, 4
  %20 = load i32, ptr %7, align 4, !tbaa !9
  %21 = icmp sle i32 %19, %20
  br i1 %21, label %22, label %56

22:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #9
  %23 = load ptr, ptr %5, align 8, !tbaa !7
  %24 = load i32, ptr %9, align 4, !tbaa !9
  %25 = sub nsw i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %23, i64 %26
  %28 = call <2 x i64> @_mm_loadu_si128(ptr noundef %27)
  store <2 x i64> %28, ptr %10, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #9
  %29 = load ptr, ptr %6, align 8, !tbaa !7
  %30 = load i32, ptr %9, align 4, !tbaa !9
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %29, i64 %31
  %33 = call <2 x i64> @_mm_loadu_si128(ptr noundef %32)
  store <2 x i64> %33, ptr %11, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #9
  %34 = load ptr, ptr %6, align 8, !tbaa !7
  %35 = load i32, ptr %9, align 4, !tbaa !9
  %36 = add nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %34, i64 %37
  %39 = call <2 x i64> @_mm_loadu_si128(ptr noundef %38)
  store <2 x i64> %39, ptr %12, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #9
  %40 = load ptr, ptr %5, align 8, !tbaa !7
  %41 = load i32, ptr %9, align 4, !tbaa !9
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %40, i64 %42
  %44 = call <2 x i64> @_mm_loadu_si128(ptr noundef %43)
  store <2 x i64> %44, ptr %13, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #9
  call void @Average2_m128i(ptr noundef %10, ptr noundef %12, ptr noundef %14)
  call void @Average2_m128i(ptr noundef %14, ptr noundef %11, ptr noundef %15)
  %45 = load <2 x i64>, ptr %13, align 16, !tbaa !11
  %46 = load <2 x i64>, ptr %15, align 16, !tbaa !11
  %47 = call <2 x i64> @_mm_sub_epi8(<2 x i64> noundef %45, <2 x i64> noundef %46)
  store <2 x i64> %47, ptr %16, align 16, !tbaa !11
  %48 = load ptr, ptr %8, align 8, !tbaa !7
  %49 = load i32, ptr %9, align 4, !tbaa !9
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %48, i64 %50
  %52 = load <2 x i64>, ptr %16, align 16, !tbaa !11
  call void @_mm_storeu_si128(ptr noundef %51, <2 x i64> noundef %52)
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #9
  br label %53

53:                                               ; preds = %22
  %54 = load i32, ptr %9, align 4, !tbaa !9
  %55 = add nsw i32 %54, 4
  store i32 %55, ptr %9, align 4, !tbaa !9
  br label %17, !llvm.loop !46

56:                                               ; preds = %17
  %57 = load i32, ptr %9, align 4, !tbaa !9
  %58 = load i32, ptr %7, align 4, !tbaa !9
  %59 = icmp ne i32 %57, %58
  br i1 %59, label %60, label %77

60:                                               ; preds = %56
  %61 = load ptr, ptr getelementptr inbounds ([16 x ptr], ptr @VP8LPredictorsSub_C, i64 0, i64 5), align 8, !tbaa !3
  %62 = load ptr, ptr %5, align 8, !tbaa !7
  %63 = load i32, ptr %9, align 4, !tbaa !9
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %62, i64 %64
  %66 = load ptr, ptr %6, align 8, !tbaa !7
  %67 = load i32, ptr %9, align 4, !tbaa !9
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %66, i64 %68
  %70 = load i32, ptr %7, align 4, !tbaa !9
  %71 = load i32, ptr %9, align 4, !tbaa !9
  %72 = sub nsw i32 %70, %71
  %73 = load ptr, ptr %8, align 8, !tbaa !7
  %74 = load i32, ptr %9, align 4, !tbaa !9
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %73, i64 %75
  call void %61(ptr noundef %65, ptr noundef %69, i32 noundef %72, ptr noundef %76)
  br label %77

77:                                               ; preds = %60, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @PredictorSub6_SSE2(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noalias noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca <2 x i64>, align 16
  %11 = alloca <2 x i64>, align 16
  %12 = alloca <2 x i64>, align 16
  %13 = alloca <2 x i64>, align 16
  %14 = alloca <2 x i64>, align 16
  store ptr %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !7
  store i32 %2, ptr %7, align 4, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %15

15:                                               ; preds = %46, %4
  %16 = load i32, ptr %9, align 4, !tbaa !9
  %17 = add nsw i32 %16, 4
  %18 = load i32, ptr %7, align 4, !tbaa !9
  %19 = icmp sle i32 %17, %18
  br i1 %19, label %20, label %49

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #9
  %21 = load ptr, ptr %5, align 8, !tbaa !7
  %22 = load i32, ptr %9, align 4, !tbaa !9
  %23 = sub nsw i32 %22, 1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %21, i64 %24
  %26 = call <2 x i64> @_mm_loadu_si128(ptr noundef %25)
  store <2 x i64> %26, ptr %10, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #9
  %27 = load ptr, ptr %6, align 8, !tbaa !7
  %28 = load i32, ptr %9, align 4, !tbaa !9
  %29 = sub nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %27, i64 %30
  %32 = call <2 x i64> @_mm_loadu_si128(ptr noundef %31)
  store <2 x i64> %32, ptr %11, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #9
  %33 = load ptr, ptr %5, align 8, !tbaa !7
  %34 = load i32, ptr %9, align 4, !tbaa !9
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %33, i64 %35
  %37 = call <2 x i64> @_mm_loadu_si128(ptr noundef %36)
  store <2 x i64> %37, ptr %12, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #9
  call void @Average2_m128i(ptr noundef %10, ptr noundef %11, ptr noundef %13)
  %38 = load <2 x i64>, ptr %12, align 16, !tbaa !11
  %39 = load <2 x i64>, ptr %13, align 16, !tbaa !11
  %40 = call <2 x i64> @_mm_sub_epi8(<2 x i64> noundef %38, <2 x i64> noundef %39)
  store <2 x i64> %40, ptr %14, align 16, !tbaa !11
  %41 = load ptr, ptr %8, align 8, !tbaa !7
  %42 = load i32, ptr %9, align 4, !tbaa !9
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %41, i64 %43
  %45 = load <2 x i64>, ptr %14, align 16, !tbaa !11
  call void @_mm_storeu_si128(ptr noundef %44, <2 x i64> noundef %45)
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #9
  br label %46

46:                                               ; preds = %20
  %47 = load i32, ptr %9, align 4, !tbaa !9
  %48 = add nsw i32 %47, 4
  store i32 %48, ptr %9, align 4, !tbaa !9
  br label %15, !llvm.loop !47

49:                                               ; preds = %15
  %50 = load i32, ptr %9, align 4, !tbaa !9
  %51 = load i32, ptr %7, align 4, !tbaa !9
  %52 = icmp ne i32 %50, %51
  br i1 %52, label %53, label %70

53:                                               ; preds = %49
  %54 = load ptr, ptr getelementptr inbounds ([16 x ptr], ptr @VP8LPredictorsSub_C, i64 0, i64 6), align 16, !tbaa !3
  %55 = load ptr, ptr %5, align 8, !tbaa !7
  %56 = load i32, ptr %9, align 4, !tbaa !9
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %55, i64 %57
  %59 = load ptr, ptr %6, align 8, !tbaa !7
  %60 = load i32, ptr %9, align 4, !tbaa !9
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr %59, i64 %61
  %63 = load i32, ptr %7, align 4, !tbaa !9
  %64 = load i32, ptr %9, align 4, !tbaa !9
  %65 = sub nsw i32 %63, %64
  %66 = load ptr, ptr %8, align 8, !tbaa !7
  %67 = load i32, ptr %9, align 4, !tbaa !9
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %66, i64 %68
  call void %54(ptr noundef %58, ptr noundef %62, i32 noundef %65, ptr noundef %69)
  br label %70

70:                                               ; preds = %53, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @PredictorSub7_SSE2(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noalias noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca <2 x i64>, align 16
  %11 = alloca <2 x i64>, align 16
  %12 = alloca <2 x i64>, align 16
  %13 = alloca <2 x i64>, align 16
  %14 = alloca <2 x i64>, align 16
  store ptr %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !7
  store i32 %2, ptr %7, align 4, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %15

15:                                               ; preds = %45, %4
  %16 = load i32, ptr %9, align 4, !tbaa !9
  %17 = add nsw i32 %16, 4
  %18 = load i32, ptr %7, align 4, !tbaa !9
  %19 = icmp sle i32 %17, %18
  br i1 %19, label %20, label %48

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #9
  %21 = load ptr, ptr %5, align 8, !tbaa !7
  %22 = load i32, ptr %9, align 4, !tbaa !9
  %23 = sub nsw i32 %22, 1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %21, i64 %24
  %26 = call <2 x i64> @_mm_loadu_si128(ptr noundef %25)
  store <2 x i64> %26, ptr %10, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #9
  %27 = load ptr, ptr %6, align 8, !tbaa !7
  %28 = load i32, ptr %9, align 4, !tbaa !9
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %27, i64 %29
  %31 = call <2 x i64> @_mm_loadu_si128(ptr noundef %30)
  store <2 x i64> %31, ptr %11, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #9
  %32 = load ptr, ptr %5, align 8, !tbaa !7
  %33 = load i32, ptr %9, align 4, !tbaa !9
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %32, i64 %34
  %36 = call <2 x i64> @_mm_loadu_si128(ptr noundef %35)
  store <2 x i64> %36, ptr %12, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #9
  call void @Average2_m128i(ptr noundef %10, ptr noundef %11, ptr noundef %13)
  %37 = load <2 x i64>, ptr %12, align 16, !tbaa !11
  %38 = load <2 x i64>, ptr %13, align 16, !tbaa !11
  %39 = call <2 x i64> @_mm_sub_epi8(<2 x i64> noundef %37, <2 x i64> noundef %38)
  store <2 x i64> %39, ptr %14, align 16, !tbaa !11
  %40 = load ptr, ptr %8, align 8, !tbaa !7
  %41 = load i32, ptr %9, align 4, !tbaa !9
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %40, i64 %42
  %44 = load <2 x i64>, ptr %14, align 16, !tbaa !11
  call void @_mm_storeu_si128(ptr noundef %43, <2 x i64> noundef %44)
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #9
  br label %45

45:                                               ; preds = %20
  %46 = load i32, ptr %9, align 4, !tbaa !9
  %47 = add nsw i32 %46, 4
  store i32 %47, ptr %9, align 4, !tbaa !9
  br label %15, !llvm.loop !48

48:                                               ; preds = %15
  %49 = load i32, ptr %9, align 4, !tbaa !9
  %50 = load i32, ptr %7, align 4, !tbaa !9
  %51 = icmp ne i32 %49, %50
  br i1 %51, label %52, label %69

52:                                               ; preds = %48
  %53 = load ptr, ptr getelementptr inbounds ([16 x ptr], ptr @VP8LPredictorsSub_C, i64 0, i64 7), align 8, !tbaa !3
  %54 = load ptr, ptr %5, align 8, !tbaa !7
  %55 = load i32, ptr %9, align 4, !tbaa !9
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %54, i64 %56
  %58 = load ptr, ptr %6, align 8, !tbaa !7
  %59 = load i32, ptr %9, align 4, !tbaa !9
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %58, i64 %60
  %62 = load i32, ptr %7, align 4, !tbaa !9
  %63 = load i32, ptr %9, align 4, !tbaa !9
  %64 = sub nsw i32 %62, %63
  %65 = load ptr, ptr %8, align 8, !tbaa !7
  %66 = load i32, ptr %9, align 4, !tbaa !9
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %65, i64 %67
  call void %53(ptr noundef %57, ptr noundef %61, i32 noundef %64, ptr noundef %68)
  br label %69

69:                                               ; preds = %52, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @PredictorSub8_SSE2(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noalias noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca <2 x i64>, align 16
  %11 = alloca <2 x i64>, align 16
  %12 = alloca <2 x i64>, align 16
  %13 = alloca <2 x i64>, align 16
  %14 = alloca <2 x i64>, align 16
  store ptr %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !7
  store i32 %2, ptr %7, align 4, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %15

15:                                               ; preds = %45, %4
  %16 = load i32, ptr %9, align 4, !tbaa !9
  %17 = add nsw i32 %16, 4
  %18 = load i32, ptr %7, align 4, !tbaa !9
  %19 = icmp sle i32 %17, %18
  br i1 %19, label %20, label %48

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #9
  %21 = load ptr, ptr %6, align 8, !tbaa !7
  %22 = load i32, ptr %9, align 4, !tbaa !9
  %23 = sub nsw i32 %22, 1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %21, i64 %24
  %26 = call <2 x i64> @_mm_loadu_si128(ptr noundef %25)
  store <2 x i64> %26, ptr %10, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #9
  %27 = load ptr, ptr %6, align 8, !tbaa !7
  %28 = load i32, ptr %9, align 4, !tbaa !9
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %27, i64 %29
  %31 = call <2 x i64> @_mm_loadu_si128(ptr noundef %30)
  store <2 x i64> %31, ptr %11, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #9
  %32 = load ptr, ptr %5, align 8, !tbaa !7
  %33 = load i32, ptr %9, align 4, !tbaa !9
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %32, i64 %34
  %36 = call <2 x i64> @_mm_loadu_si128(ptr noundef %35)
  store <2 x i64> %36, ptr %12, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #9
  call void @Average2_m128i(ptr noundef %10, ptr noundef %11, ptr noundef %13)
  %37 = load <2 x i64>, ptr %12, align 16, !tbaa !11
  %38 = load <2 x i64>, ptr %13, align 16, !tbaa !11
  %39 = call <2 x i64> @_mm_sub_epi8(<2 x i64> noundef %37, <2 x i64> noundef %38)
  store <2 x i64> %39, ptr %14, align 16, !tbaa !11
  %40 = load ptr, ptr %8, align 8, !tbaa !7
  %41 = load i32, ptr %9, align 4, !tbaa !9
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %40, i64 %42
  %44 = load <2 x i64>, ptr %14, align 16, !tbaa !11
  call void @_mm_storeu_si128(ptr noundef %43, <2 x i64> noundef %44)
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #9
  br label %45

45:                                               ; preds = %20
  %46 = load i32, ptr %9, align 4, !tbaa !9
  %47 = add nsw i32 %46, 4
  store i32 %47, ptr %9, align 4, !tbaa !9
  br label %15, !llvm.loop !49

48:                                               ; preds = %15
  %49 = load i32, ptr %9, align 4, !tbaa !9
  %50 = load i32, ptr %7, align 4, !tbaa !9
  %51 = icmp ne i32 %49, %50
  br i1 %51, label %52, label %69

52:                                               ; preds = %48
  %53 = load ptr, ptr getelementptr inbounds ([16 x ptr], ptr @VP8LPredictorsSub_C, i64 0, i64 8), align 16, !tbaa !3
  %54 = load ptr, ptr %5, align 8, !tbaa !7
  %55 = load i32, ptr %9, align 4, !tbaa !9
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %54, i64 %56
  %58 = load ptr, ptr %6, align 8, !tbaa !7
  %59 = load i32, ptr %9, align 4, !tbaa !9
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %58, i64 %60
  %62 = load i32, ptr %7, align 4, !tbaa !9
  %63 = load i32, ptr %9, align 4, !tbaa !9
  %64 = sub nsw i32 %62, %63
  %65 = load ptr, ptr %8, align 8, !tbaa !7
  %66 = load i32, ptr %9, align 4, !tbaa !9
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %65, i64 %67
  call void %53(ptr noundef %57, ptr noundef %61, i32 noundef %64, ptr noundef %68)
  br label %69

69:                                               ; preds = %52, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @PredictorSub9_SSE2(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noalias noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca <2 x i64>, align 16
  %11 = alloca <2 x i64>, align 16
  %12 = alloca <2 x i64>, align 16
  %13 = alloca <2 x i64>, align 16
  %14 = alloca <2 x i64>, align 16
  store ptr %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !7
  store i32 %2, ptr %7, align 4, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %15

15:                                               ; preds = %45, %4
  %16 = load i32, ptr %9, align 4, !tbaa !9
  %17 = add nsw i32 %16, 4
  %18 = load i32, ptr %7, align 4, !tbaa !9
  %19 = icmp sle i32 %17, %18
  br i1 %19, label %20, label %48

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #9
  %21 = load ptr, ptr %6, align 8, !tbaa !7
  %22 = load i32, ptr %9, align 4, !tbaa !9
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  %25 = call <2 x i64> @_mm_loadu_si128(ptr noundef %24)
  store <2 x i64> %25, ptr %10, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #9
  %26 = load ptr, ptr %6, align 8, !tbaa !7
  %27 = load i32, ptr %9, align 4, !tbaa !9
  %28 = add nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %26, i64 %29
  %31 = call <2 x i64> @_mm_loadu_si128(ptr noundef %30)
  store <2 x i64> %31, ptr %11, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #9
  %32 = load ptr, ptr %5, align 8, !tbaa !7
  %33 = load i32, ptr %9, align 4, !tbaa !9
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %32, i64 %34
  %36 = call <2 x i64> @_mm_loadu_si128(ptr noundef %35)
  store <2 x i64> %36, ptr %12, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #9
  call void @Average2_m128i(ptr noundef %10, ptr noundef %11, ptr noundef %13)
  %37 = load <2 x i64>, ptr %12, align 16, !tbaa !11
  %38 = load <2 x i64>, ptr %13, align 16, !tbaa !11
  %39 = call <2 x i64> @_mm_sub_epi8(<2 x i64> noundef %37, <2 x i64> noundef %38)
  store <2 x i64> %39, ptr %14, align 16, !tbaa !11
  %40 = load ptr, ptr %8, align 8, !tbaa !7
  %41 = load i32, ptr %9, align 4, !tbaa !9
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %40, i64 %42
  %44 = load <2 x i64>, ptr %14, align 16, !tbaa !11
  call void @_mm_storeu_si128(ptr noundef %43, <2 x i64> noundef %44)
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #9
  br label %45

45:                                               ; preds = %20
  %46 = load i32, ptr %9, align 4, !tbaa !9
  %47 = add nsw i32 %46, 4
  store i32 %47, ptr %9, align 4, !tbaa !9
  br label %15, !llvm.loop !50

48:                                               ; preds = %15
  %49 = load i32, ptr %9, align 4, !tbaa !9
  %50 = load i32, ptr %7, align 4, !tbaa !9
  %51 = icmp ne i32 %49, %50
  br i1 %51, label %52, label %69

52:                                               ; preds = %48
  %53 = load ptr, ptr getelementptr inbounds ([16 x ptr], ptr @VP8LPredictorsSub_C, i64 0, i64 9), align 8, !tbaa !3
  %54 = load ptr, ptr %5, align 8, !tbaa !7
  %55 = load i32, ptr %9, align 4, !tbaa !9
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %54, i64 %56
  %58 = load ptr, ptr %6, align 8, !tbaa !7
  %59 = load i32, ptr %9, align 4, !tbaa !9
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %58, i64 %60
  %62 = load i32, ptr %7, align 4, !tbaa !9
  %63 = load i32, ptr %9, align 4, !tbaa !9
  %64 = sub nsw i32 %62, %63
  %65 = load ptr, ptr %8, align 8, !tbaa !7
  %66 = load i32, ptr %9, align 4, !tbaa !9
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %65, i64 %67
  call void %53(ptr noundef %57, ptr noundef %61, i32 noundef %64, ptr noundef %68)
  br label %69

69:                                               ; preds = %52, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @PredictorSub10_SSE2(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noalias noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca <2 x i64>, align 16
  %11 = alloca <2 x i64>, align 16
  %12 = alloca <2 x i64>, align 16
  %13 = alloca <2 x i64>, align 16
  %14 = alloca <2 x i64>, align 16
  %15 = alloca <2 x i64>, align 16
  %16 = alloca <2 x i64>, align 16
  %17 = alloca <2 x i64>, align 16
  %18 = alloca <2 x i64>, align 16
  store ptr %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !7
  store i32 %2, ptr %7, align 4, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %19

19:                                               ; preds = %61, %4
  %20 = load i32, ptr %9, align 4, !tbaa !9
  %21 = add nsw i32 %20, 4
  %22 = load i32, ptr %7, align 4, !tbaa !9
  %23 = icmp sle i32 %21, %22
  br i1 %23, label %24, label %64

24:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #9
  %25 = load ptr, ptr %5, align 8, !tbaa !7
  %26 = load i32, ptr %9, align 4, !tbaa !9
  %27 = sub nsw i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %25, i64 %28
  %30 = call <2 x i64> @_mm_loadu_si128(ptr noundef %29)
  store <2 x i64> %30, ptr %10, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #9
  %31 = load ptr, ptr %5, align 8, !tbaa !7
  %32 = load i32, ptr %9, align 4, !tbaa !9
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %31, i64 %33
  %35 = call <2 x i64> @_mm_loadu_si128(ptr noundef %34)
  store <2 x i64> %35, ptr %11, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #9
  %36 = load ptr, ptr %6, align 8, !tbaa !7
  %37 = load i32, ptr %9, align 4, !tbaa !9
  %38 = sub nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %36, i64 %39
  %41 = call <2 x i64> @_mm_loadu_si128(ptr noundef %40)
  store <2 x i64> %41, ptr %12, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #9
  %42 = load ptr, ptr %6, align 8, !tbaa !7
  %43 = load i32, ptr %9, align 4, !tbaa !9
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %42, i64 %44
  %46 = call <2 x i64> @_mm_loadu_si128(ptr noundef %45)
  store <2 x i64> %46, ptr %13, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #9
  %47 = load ptr, ptr %6, align 8, !tbaa !7
  %48 = load i32, ptr %9, align 4, !tbaa !9
  %49 = add nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %47, i64 %50
  %52 = call <2 x i64> @_mm_loadu_si128(ptr noundef %51)
  store <2 x i64> %52, ptr %14, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #9
  call void @Average2_m128i(ptr noundef %13, ptr noundef %14, ptr noundef %15)
  call void @Average2_m128i(ptr noundef %10, ptr noundef %12, ptr noundef %16)
  call void @Average2_m128i(ptr noundef %15, ptr noundef %16, ptr noundef %17)
  %53 = load <2 x i64>, ptr %11, align 16, !tbaa !11
  %54 = load <2 x i64>, ptr %17, align 16, !tbaa !11
  %55 = call <2 x i64> @_mm_sub_epi8(<2 x i64> noundef %53, <2 x i64> noundef %54)
  store <2 x i64> %55, ptr %18, align 16, !tbaa !11
  %56 = load ptr, ptr %8, align 8, !tbaa !7
  %57 = load i32, ptr %9, align 4, !tbaa !9
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %56, i64 %58
  %60 = load <2 x i64>, ptr %18, align 16, !tbaa !11
  call void @_mm_storeu_si128(ptr noundef %59, <2 x i64> noundef %60)
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #9
  br label %61

61:                                               ; preds = %24
  %62 = load i32, ptr %9, align 4, !tbaa !9
  %63 = add nsw i32 %62, 4
  store i32 %63, ptr %9, align 4, !tbaa !9
  br label %19, !llvm.loop !51

64:                                               ; preds = %19
  %65 = load i32, ptr %9, align 4, !tbaa !9
  %66 = load i32, ptr %7, align 4, !tbaa !9
  %67 = icmp ne i32 %65, %66
  br i1 %67, label %68, label %85

68:                                               ; preds = %64
  %69 = load ptr, ptr getelementptr inbounds ([16 x ptr], ptr @VP8LPredictorsSub_C, i64 0, i64 10), align 16, !tbaa !3
  %70 = load ptr, ptr %5, align 8, !tbaa !7
  %71 = load i32, ptr %9, align 4, !tbaa !9
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, ptr %70, i64 %72
  %74 = load ptr, ptr %6, align 8, !tbaa !7
  %75 = load i32, ptr %9, align 4, !tbaa !9
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %74, i64 %76
  %78 = load i32, ptr %7, align 4, !tbaa !9
  %79 = load i32, ptr %9, align 4, !tbaa !9
  %80 = sub nsw i32 %78, %79
  %81 = load ptr, ptr %8, align 8, !tbaa !7
  %82 = load i32, ptr %9, align 4, !tbaa !9
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, ptr %81, i64 %83
  call void %69(ptr noundef %73, ptr noundef %77, i32 noundef %80, ptr noundef %84)
  br label %85

85:                                               ; preds = %68, %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @PredictorSub11_SSE2(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noalias noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca <2 x i64>, align 16
  %11 = alloca <2 x i64>, align 16
  %12 = alloca <2 x i64>, align 16
  %13 = alloca <2 x i64>, align 16
  %14 = alloca <2 x i64>, align 16
  %15 = alloca <2 x i64>, align 16
  %16 = alloca <2 x i64>, align 16
  %17 = alloca <2 x i64>, align 16
  %18 = alloca <2 x i64>, align 16
  %19 = alloca <2 x i64>, align 16
  %20 = alloca <2 x i64>, align 16
  store ptr %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !7
  store i32 %2, ptr %7, align 4, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %21

21:                                               ; preds = %69, %4
  %22 = load i32, ptr %9, align 4, !tbaa !9
  %23 = add nsw i32 %22, 4
  %24 = load i32, ptr %7, align 4, !tbaa !9
  %25 = icmp sle i32 %23, %24
  br i1 %25, label %26, label %72

26:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #9
  %27 = load ptr, ptr %5, align 8, !tbaa !7
  %28 = load i32, ptr %9, align 4, !tbaa !9
  %29 = sub nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %27, i64 %30
  %32 = call <2 x i64> @_mm_loadu_si128(ptr noundef %31)
  store <2 x i64> %32, ptr %10, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #9
  %33 = load ptr, ptr %6, align 8, !tbaa !7
  %34 = load i32, ptr %9, align 4, !tbaa !9
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %33, i64 %35
  %37 = call <2 x i64> @_mm_loadu_si128(ptr noundef %36)
  store <2 x i64> %37, ptr %11, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #9
  %38 = load ptr, ptr %6, align 8, !tbaa !7
  %39 = load i32, ptr %9, align 4, !tbaa !9
  %40 = sub nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %38, i64 %41
  %43 = call <2 x i64> @_mm_loadu_si128(ptr noundef %42)
  store <2 x i64> %43, ptr %12, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #9
  %44 = load ptr, ptr %5, align 8, !tbaa !7
  %45 = load i32, ptr %9, align 4, !tbaa !9
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %44, i64 %46
  %48 = call <2 x i64> @_mm_loadu_si128(ptr noundef %47)
  store <2 x i64> %48, ptr %13, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #9
  call void @GetSumAbsDiff32_SSE2(ptr noundef %11, ptr noundef %12, ptr noundef %14)
  call void @GetSumAbsDiff32_SSE2(ptr noundef %10, ptr noundef %12, ptr noundef %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #9
  %49 = load <2 x i64>, ptr %15, align 16, !tbaa !11
  %50 = load <2 x i64>, ptr %14, align 16, !tbaa !11
  %51 = call <2 x i64> @_mm_cmpgt_epi32(<2 x i64> noundef %49, <2 x i64> noundef %50)
  store <2 x i64> %51, ptr %16, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #9
  %52 = load <2 x i64>, ptr %16, align 16, !tbaa !11
  %53 = load <2 x i64>, ptr %10, align 16, !tbaa !11
  %54 = call <2 x i64> @_mm_and_si128(<2 x i64> noundef %52, <2 x i64> noundef %53)
  store <2 x i64> %54, ptr %17, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #9
  %55 = load <2 x i64>, ptr %16, align 16, !tbaa !11
  %56 = load <2 x i64>, ptr %11, align 16, !tbaa !11
  %57 = call <2 x i64> @_mm_andnot_si128(<2 x i64> noundef %55, <2 x i64> noundef %56)
  store <2 x i64> %57, ptr %18, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #9
  %58 = load <2 x i64>, ptr %17, align 16, !tbaa !11
  %59 = load <2 x i64>, ptr %18, align 16, !tbaa !11
  %60 = call <2 x i64> @_mm_or_si128(<2 x i64> noundef %58, <2 x i64> noundef %59)
  store <2 x i64> %60, ptr %19, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #9
  %61 = load <2 x i64>, ptr %13, align 16, !tbaa !11
  %62 = load <2 x i64>, ptr %19, align 16, !tbaa !11
  %63 = call <2 x i64> @_mm_sub_epi8(<2 x i64> noundef %61, <2 x i64> noundef %62)
  store <2 x i64> %63, ptr %20, align 16, !tbaa !11
  %64 = load ptr, ptr %8, align 8, !tbaa !7
  %65 = load i32, ptr %9, align 4, !tbaa !9
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, ptr %64, i64 %66
  %68 = load <2 x i64>, ptr %20, align 16, !tbaa !11
  call void @_mm_storeu_si128(ptr noundef %67, <2 x i64> noundef %68)
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #9
  br label %69

69:                                               ; preds = %26
  %70 = load i32, ptr %9, align 4, !tbaa !9
  %71 = add nsw i32 %70, 4
  store i32 %71, ptr %9, align 4, !tbaa !9
  br label %21, !llvm.loop !52

72:                                               ; preds = %21
  %73 = load i32, ptr %9, align 4, !tbaa !9
  %74 = load i32, ptr %7, align 4, !tbaa !9
  %75 = icmp ne i32 %73, %74
  br i1 %75, label %76, label %93

76:                                               ; preds = %72
  %77 = load ptr, ptr getelementptr inbounds ([16 x ptr], ptr @VP8LPredictorsSub_C, i64 0, i64 11), align 8, !tbaa !3
  %78 = load ptr, ptr %5, align 8, !tbaa !7
  %79 = load i32, ptr %9, align 4, !tbaa !9
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, ptr %78, i64 %80
  %82 = load ptr, ptr %6, align 8, !tbaa !7
  %83 = load i32, ptr %9, align 4, !tbaa !9
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, ptr %82, i64 %84
  %86 = load i32, ptr %7, align 4, !tbaa !9
  %87 = load i32, ptr %9, align 4, !tbaa !9
  %88 = sub nsw i32 %86, %87
  %89 = load ptr, ptr %8, align 8, !tbaa !7
  %90 = load i32, ptr %9, align 4, !tbaa !9
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, ptr %89, i64 %91
  call void %77(ptr noundef %81, ptr noundef %85, i32 noundef %88, ptr noundef %92)
  br label %93

93:                                               ; preds = %76, %72
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @PredictorSub12_SSE2(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noalias noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca <2 x i64>, align 16
  %11 = alloca <2 x i64>, align 16
  %12 = alloca <2 x i64>, align 16
  %13 = alloca <2 x i64>, align 16
  %14 = alloca <2 x i64>, align 16
  %15 = alloca <2 x i64>, align 16
  %16 = alloca <2 x i64>, align 16
  %17 = alloca <2 x i64>, align 16
  %18 = alloca <2 x i64>, align 16
  %19 = alloca <2 x i64>, align 16
  %20 = alloca <2 x i64>, align 16
  %21 = alloca <2 x i64>, align 16
  %22 = alloca <2 x i64>, align 16
  %23 = alloca <2 x i64>, align 16
  %24 = alloca <2 x i64>, align 16
  %25 = alloca <2 x i64>, align 16
  %26 = alloca <2 x i64>, align 16
  store ptr %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !7
  store i32 %2, ptr %7, align 4, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #9
  %27 = call <2 x i64> @_mm_setzero_si128()
  store <2 x i64> %27, ptr %10, align 16, !tbaa !11
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %28

28:                                               ; preds = %97, %4
  %29 = load i32, ptr %9, align 4, !tbaa !9
  %30 = add nsw i32 %29, 4
  %31 = load i32, ptr %7, align 4, !tbaa !9
  %32 = icmp sle i32 %30, %31
  br i1 %32, label %33, label %100

33:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #9
  %34 = load ptr, ptr %5, align 8, !tbaa !7
  %35 = load i32, ptr %9, align 4, !tbaa !9
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %34, i64 %36
  %38 = call <2 x i64> @_mm_loadu_si128(ptr noundef %37)
  store <2 x i64> %38, ptr %11, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #9
  %39 = load ptr, ptr %5, align 8, !tbaa !7
  %40 = load i32, ptr %9, align 4, !tbaa !9
  %41 = sub nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %39, i64 %42
  %44 = call <2 x i64> @_mm_loadu_si128(ptr noundef %43)
  store <2 x i64> %44, ptr %12, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #9
  %45 = load <2 x i64>, ptr %12, align 16, !tbaa !11
  %46 = load <2 x i64>, ptr %10, align 16, !tbaa !11
  %47 = call <2 x i64> @_mm_unpacklo_epi8(<2 x i64> noundef %45, <2 x i64> noundef %46)
  store <2 x i64> %47, ptr %13, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #9
  %48 = load <2 x i64>, ptr %12, align 16, !tbaa !11
  %49 = load <2 x i64>, ptr %10, align 16, !tbaa !11
  %50 = call <2 x i64> @_mm_unpackhi_epi8(<2 x i64> noundef %48, <2 x i64> noundef %49)
  store <2 x i64> %50, ptr %14, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #9
  %51 = load ptr, ptr %6, align 8, !tbaa !7
  %52 = load i32, ptr %9, align 4, !tbaa !9
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %51, i64 %53
  %55 = call <2 x i64> @_mm_loadu_si128(ptr noundef %54)
  store <2 x i64> %55, ptr %15, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #9
  %56 = load <2 x i64>, ptr %15, align 16, !tbaa !11
  %57 = load <2 x i64>, ptr %10, align 16, !tbaa !11
  %58 = call <2 x i64> @_mm_unpacklo_epi8(<2 x i64> noundef %56, <2 x i64> noundef %57)
  store <2 x i64> %58, ptr %16, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #9
  %59 = load <2 x i64>, ptr %15, align 16, !tbaa !11
  %60 = load <2 x i64>, ptr %10, align 16, !tbaa !11
  %61 = call <2 x i64> @_mm_unpackhi_epi8(<2 x i64> noundef %59, <2 x i64> noundef %60)
  store <2 x i64> %61, ptr %17, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #9
  %62 = load ptr, ptr %6, align 8, !tbaa !7
  %63 = load i32, ptr %9, align 4, !tbaa !9
  %64 = sub nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %62, i64 %65
  %67 = call <2 x i64> @_mm_loadu_si128(ptr noundef %66)
  store <2 x i64> %67, ptr %18, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #9
  %68 = load <2 x i64>, ptr %18, align 16, !tbaa !11
  %69 = load <2 x i64>, ptr %10, align 16, !tbaa !11
  %70 = call <2 x i64> @_mm_unpacklo_epi8(<2 x i64> noundef %68, <2 x i64> noundef %69)
  store <2 x i64> %70, ptr %19, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #9
  %71 = load <2 x i64>, ptr %18, align 16, !tbaa !11
  %72 = load <2 x i64>, ptr %10, align 16, !tbaa !11
  %73 = call <2 x i64> @_mm_unpackhi_epi8(<2 x i64> noundef %71, <2 x i64> noundef %72)
  store <2 x i64> %73, ptr %20, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #9
  %74 = load <2 x i64>, ptr %16, align 16, !tbaa !11
  %75 = load <2 x i64>, ptr %19, align 16, !tbaa !11
  %76 = call <2 x i64> @_mm_sub_epi16(<2 x i64> noundef %74, <2 x i64> noundef %75)
  store <2 x i64> %76, ptr %21, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #9
  %77 = load <2 x i64>, ptr %17, align 16, !tbaa !11
  %78 = load <2 x i64>, ptr %20, align 16, !tbaa !11
  %79 = call <2 x i64> @_mm_sub_epi16(<2 x i64> noundef %77, <2 x i64> noundef %78)
  store <2 x i64> %79, ptr %22, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #9
  %80 = load <2 x i64>, ptr %13, align 16, !tbaa !11
  %81 = load <2 x i64>, ptr %21, align 16, !tbaa !11
  %82 = call <2 x i64> @_mm_add_epi16(<2 x i64> noundef %80, <2 x i64> noundef %81)
  store <2 x i64> %82, ptr %23, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #9
  %83 = load <2 x i64>, ptr %14, align 16, !tbaa !11
  %84 = load <2 x i64>, ptr %22, align 16, !tbaa !11
  %85 = call <2 x i64> @_mm_add_epi16(<2 x i64> noundef %83, <2 x i64> noundef %84)
  store <2 x i64> %85, ptr %24, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #9
  %86 = load <2 x i64>, ptr %23, align 16, !tbaa !11
  %87 = load <2 x i64>, ptr %24, align 16, !tbaa !11
  %88 = call <2 x i64> @_mm_packus_epi16(<2 x i64> noundef %86, <2 x i64> noundef %87)
  store <2 x i64> %88, ptr %25, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #9
  %89 = load <2 x i64>, ptr %11, align 16, !tbaa !11
  %90 = load <2 x i64>, ptr %25, align 16, !tbaa !11
  %91 = call <2 x i64> @_mm_sub_epi8(<2 x i64> noundef %89, <2 x i64> noundef %90)
  store <2 x i64> %91, ptr %26, align 16, !tbaa !11
  %92 = load ptr, ptr %8, align 8, !tbaa !7
  %93 = load i32, ptr %9, align 4, !tbaa !9
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, ptr %92, i64 %94
  %96 = load <2 x i64>, ptr %26, align 16, !tbaa !11
  call void @_mm_storeu_si128(ptr noundef %95, <2 x i64> noundef %96)
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #9
  br label %97

97:                                               ; preds = %33
  %98 = load i32, ptr %9, align 4, !tbaa !9
  %99 = add nsw i32 %98, 4
  store i32 %99, ptr %9, align 4, !tbaa !9
  br label %28, !llvm.loop !53

100:                                              ; preds = %28
  %101 = load i32, ptr %9, align 4, !tbaa !9
  %102 = load i32, ptr %7, align 4, !tbaa !9
  %103 = icmp ne i32 %101, %102
  br i1 %103, label %104, label %121

104:                                              ; preds = %100
  %105 = load ptr, ptr getelementptr inbounds ([16 x ptr], ptr @VP8LPredictorsSub_C, i64 0, i64 12), align 16, !tbaa !3
  %106 = load ptr, ptr %5, align 8, !tbaa !7
  %107 = load i32, ptr %9, align 4, !tbaa !9
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, ptr %106, i64 %108
  %110 = load ptr, ptr %6, align 8, !tbaa !7
  %111 = load i32, ptr %9, align 4, !tbaa !9
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, ptr %110, i64 %112
  %114 = load i32, ptr %7, align 4, !tbaa !9
  %115 = load i32, ptr %9, align 4, !tbaa !9
  %116 = sub nsw i32 %114, %115
  %117 = load ptr, ptr %8, align 8, !tbaa !7
  %118 = load i32, ptr %9, align 4, !tbaa !9
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, ptr %117, i64 %119
  call void %105(ptr noundef %109, ptr noundef %113, i32 noundef %116, ptr noundef %120)
  br label %121

121:                                              ; preds = %104, %100
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @PredictorSub13_SSE2(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noalias noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca <2 x i64>, align 16
  %11 = alloca <2 x i64>, align 16
  %12 = alloca <2 x i64>, align 16
  %13 = alloca <2 x i64>, align 16
  %14 = alloca <2 x i64>, align 16
  %15 = alloca <2 x i64>, align 16
  %16 = alloca <2 x i64>, align 16
  %17 = alloca <2 x i64>, align 16
  %18 = alloca <2 x i64>, align 16
  %19 = alloca <2 x i64>, align 16
  %20 = alloca <2 x i64>, align 16
  %21 = alloca <2 x i64>, align 16
  %22 = alloca <2 x i64>, align 16
  %23 = alloca <2 x i64>, align 16
  %24 = alloca <2 x i64>, align 16
  %25 = alloca <2 x i64>, align 16
  %26 = alloca <2 x i64>, align 16
  store ptr %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !7
  store i32 %2, ptr %7, align 4, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #9
  %27 = call <2 x i64> @_mm_setzero_si128()
  store <2 x i64> %27, ptr %10, align 16, !tbaa !11
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %28

28:                                               ; preds = %95, %4
  %29 = load i32, ptr %9, align 4, !tbaa !9
  %30 = add nsw i32 %29, 2
  %31 = load i32, ptr %7, align 4, !tbaa !9
  %32 = icmp sle i32 %30, %31
  br i1 %32, label %33, label %98

33:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #9
  %34 = load ptr, ptr %5, align 8, !tbaa !7
  %35 = load i32, ptr %9, align 4, !tbaa !9
  %36 = sub nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %34, i64 %37
  %39 = call <2 x i64> @_mm_loadl_epi64(ptr noundef %38)
  store <2 x i64> %39, ptr %11, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #9
  %40 = load ptr, ptr %5, align 8, !tbaa !7
  %41 = load i32, ptr %9, align 4, !tbaa !9
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %40, i64 %42
  %44 = call <2 x i64> @_mm_loadl_epi64(ptr noundef %43)
  store <2 x i64> %44, ptr %12, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #9
  %45 = load ptr, ptr %6, align 8, !tbaa !7
  %46 = load i32, ptr %9, align 4, !tbaa !9
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %45, i64 %47
  %49 = call <2 x i64> @_mm_loadl_epi64(ptr noundef %48)
  store <2 x i64> %49, ptr %13, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #9
  %50 = load ptr, ptr %6, align 8, !tbaa !7
  %51 = load i32, ptr %9, align 4, !tbaa !9
  %52 = sub nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %50, i64 %53
  %55 = call <2 x i64> @_mm_loadl_epi64(ptr noundef %54)
  store <2 x i64> %55, ptr %14, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #9
  %56 = load <2 x i64>, ptr %11, align 16, !tbaa !11
  %57 = load <2 x i64>, ptr %10, align 16, !tbaa !11
  %58 = call <2 x i64> @_mm_unpacklo_epi8(<2 x i64> noundef %56, <2 x i64> noundef %57)
  store <2 x i64> %58, ptr %15, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #9
  %59 = load <2 x i64>, ptr %13, align 16, !tbaa !11
  %60 = load <2 x i64>, ptr %10, align 16, !tbaa !11
  %61 = call <2 x i64> @_mm_unpacklo_epi8(<2 x i64> noundef %59, <2 x i64> noundef %60)
  store <2 x i64> %61, ptr %16, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #9
  %62 = load <2 x i64>, ptr %14, align 16, !tbaa !11
  %63 = load <2 x i64>, ptr %10, align 16, !tbaa !11
  %64 = call <2 x i64> @_mm_unpacklo_epi8(<2 x i64> noundef %62, <2 x i64> noundef %63)
  store <2 x i64> %64, ptr %17, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #9
  %65 = load <2 x i64>, ptr %16, align 16, !tbaa !11
  %66 = load <2 x i64>, ptr %15, align 16, !tbaa !11
  %67 = call <2 x i64> @_mm_add_epi16(<2 x i64> noundef %65, <2 x i64> noundef %66)
  store <2 x i64> %67, ptr %18, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #9
  %68 = load <2 x i64>, ptr %18, align 16, !tbaa !11
  %69 = call <2 x i64> @_mm_srli_epi16(<2 x i64> noundef %68, i32 noundef 1)
  store <2 x i64> %69, ptr %19, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #9
  %70 = load <2 x i64>, ptr %19, align 16, !tbaa !11
  %71 = load <2 x i64>, ptr %17, align 16, !tbaa !11
  %72 = call <2 x i64> @_mm_sub_epi16(<2 x i64> noundef %70, <2 x i64> noundef %71)
  store <2 x i64> %72, ptr %20, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #9
  %73 = load <2 x i64>, ptr %17, align 16, !tbaa !11
  %74 = load <2 x i64>, ptr %19, align 16, !tbaa !11
  %75 = call <2 x i64> @_mm_cmpgt_epi16(<2 x i64> noundef %73, <2 x i64> noundef %74)
  store <2 x i64> %75, ptr %21, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #9
  %76 = load <2 x i64>, ptr %20, align 16, !tbaa !11
  %77 = load <2 x i64>, ptr %21, align 16, !tbaa !11
  %78 = call <2 x i64> @_mm_sub_epi16(<2 x i64> noundef %76, <2 x i64> noundef %77)
  store <2 x i64> %78, ptr %22, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #9
  %79 = load <2 x i64>, ptr %22, align 16, !tbaa !11
  %80 = call <2 x i64> @_mm_srai_epi16(<2 x i64> noundef %79, i32 noundef 1)
  store <2 x i64> %80, ptr %23, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #9
  %81 = load <2 x i64>, ptr %19, align 16, !tbaa !11
  %82 = load <2 x i64>, ptr %23, align 16, !tbaa !11
  %83 = call <2 x i64> @_mm_add_epi16(<2 x i64> noundef %81, <2 x i64> noundef %82)
  store <2 x i64> %83, ptr %24, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #9
  %84 = load <2 x i64>, ptr %24, align 16, !tbaa !11
  %85 = load <2 x i64>, ptr %24, align 16, !tbaa !11
  %86 = call <2 x i64> @_mm_packus_epi16(<2 x i64> noundef %84, <2 x i64> noundef %85)
  store <2 x i64> %86, ptr %25, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #9
  %87 = load <2 x i64>, ptr %12, align 16, !tbaa !11
  %88 = load <2 x i64>, ptr %25, align 16, !tbaa !11
  %89 = call <2 x i64> @_mm_sub_epi8(<2 x i64> noundef %87, <2 x i64> noundef %88)
  store <2 x i64> %89, ptr %26, align 16, !tbaa !11
  %90 = load ptr, ptr %8, align 8, !tbaa !7
  %91 = load i32, ptr %9, align 4, !tbaa !9
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, ptr %90, i64 %92
  %94 = load <2 x i64>, ptr %26, align 16, !tbaa !11
  call void @_mm_storel_epi64(ptr noundef %93, <2 x i64> noundef %94)
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #9
  br label %95

95:                                               ; preds = %33
  %96 = load i32, ptr %9, align 4, !tbaa !9
  %97 = add nsw i32 %96, 2
  store i32 %97, ptr %9, align 4, !tbaa !9
  br label %28, !llvm.loop !54

98:                                               ; preds = %28
  %99 = load i32, ptr %9, align 4, !tbaa !9
  %100 = load i32, ptr %7, align 4, !tbaa !9
  %101 = icmp ne i32 %99, %100
  br i1 %101, label %102, label %119

102:                                              ; preds = %98
  %103 = load ptr, ptr getelementptr inbounds ([16 x ptr], ptr @VP8LPredictorsSub_C, i64 0, i64 13), align 8, !tbaa !3
  %104 = load ptr, ptr %5, align 8, !tbaa !7
  %105 = load i32, ptr %9, align 4, !tbaa !9
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, ptr %104, i64 %106
  %108 = load ptr, ptr %6, align 8, !tbaa !7
  %109 = load i32, ptr %9, align 4, !tbaa !9
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, ptr %108, i64 %110
  %112 = load i32, ptr %7, align 4, !tbaa !9
  %113 = load i32, ptr %9, align 4, !tbaa !9
  %114 = sub nsw i32 %112, %113
  %115 = load ptr, ptr %8, align 8, !tbaa !7
  %116 = load i32, ptr %9, align 4, !tbaa !9
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, ptr %115, i64 %117
  call void %103(ptr noundef %107, ptr noundef %111, i32 noundef %114, ptr noundef %118)
  br label %119

119:                                              ; preds = %102, %98
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_loadu_si128(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.__loadu_si128, ptr %3, i32 0, i32 0
  %5 = load <2 x i64>, ptr %4, align 1, !tbaa !11
  ret <2 x i64> %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_srli_epi16(<2 x i64> noundef %0, i32 noundef %1) #3 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca i32, align 4
  store <2 x i64> %0, ptr %3, align 16, !tbaa !11
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !11
  %6 = bitcast <2 x i64> %5 to <8 x i16>
  %7 = load i32, ptr %4, align 4, !tbaa !9
  %8 = call <8 x i16> @llvm.x86.sse2.psrli.w(<8 x i16> %6, i32 %7)
  %9 = bitcast <8 x i16> %8 to <2 x i64>
  ret <2 x i64> %9
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_sub_epi8(<2 x i64> noundef %0, <2 x i64> noundef %1) #3 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !11
  store <2 x i64> %1, ptr %4, align 16, !tbaa !11
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !11
  %6 = bitcast <2 x i64> %5 to <16 x i8>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !11
  %8 = bitcast <2 x i64> %7 to <16 x i8>
  %9 = sub <16 x i8> %6, %8
  %10 = bitcast <16 x i8> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @_mm_storeu_si128(ptr noundef %0, <2 x i64> noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca <2 x i64>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !3
  store <2 x i64> %1, ptr %4, align 16, !tbaa !11
  %5 = load <2 x i64>, ptr %4, align 16, !tbaa !11
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.__storeu_si128, ptr %6, i32 0, i32 0
  store <2 x i64> %5, ptr %7, align 1, !tbaa !11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare void @VP8LSubtractGreenFromBlueAndRed_C(ptr noundef, i32 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i16> @llvm.x86.sse2.psrli.w(<8 x i16>, i32) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_set1_epi32(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !9
  %3 = load i32, ptr %2, align 4, !tbaa !9
  %4 = load i32, ptr %2, align 4, !tbaa !9
  %5 = load i32, ptr %2, align 4, !tbaa !9
  %6 = load i32, ptr %2, align 4, !tbaa !9
  %7 = call <2 x i64> @_mm_set_epi32(i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6)
  ret <2 x i64> %7
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_and_si128(<2 x i64> noundef %0, <2 x i64> noundef %1) #3 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !11
  store <2 x i64> %1, ptr %4, align 16, !tbaa !11
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !11
  %6 = load <2 x i64>, ptr %4, align 16, !tbaa !11
  %7 = and <2 x i64> %5, %6
  ret <2 x i64> %7
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_mulhi_epi16(<2 x i64> noundef %0, <2 x i64> noundef %1) #3 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !11
  store <2 x i64> %1, ptr %4, align 16, !tbaa !11
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !11
  %6 = bitcast <2 x i64> %5 to <8 x i16>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !11
  %8 = bitcast <2 x i64> %7 to <8 x i16>
  %9 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %6, <8 x i16> %8)
  %10 = bitcast <8 x i16> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_slli_epi16(<2 x i64> noundef %0, i32 noundef %1) #3 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca i32, align 4
  store <2 x i64> %0, ptr %3, align 16, !tbaa !11
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !11
  %6 = bitcast <2 x i64> %5 to <8 x i16>
  %7 = load i32, ptr %4, align 4, !tbaa !9
  %8 = call <8 x i16> @llvm.x86.sse2.pslli.w(<8 x i16> %6, i32 %7)
  %9 = bitcast <8 x i16> %8 to <2 x i64>
  ret <2 x i64> %9
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %0, i32 noundef %1) #3 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca i32, align 4
  store <2 x i64> %0, ptr %3, align 16, !tbaa !11
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !11
  %6 = bitcast <2 x i64> %5 to <4 x i32>
  %7 = load i32, ptr %4, align 4, !tbaa !9
  %8 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %6, i32 %7)
  %9 = bitcast <4 x i32> %8 to <2 x i64>
  ret <2 x i64> %9
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_add_epi8(<2 x i64> noundef %0, <2 x i64> noundef %1) #3 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !11
  store <2 x i64> %1, ptr %4, align 16, !tbaa !11
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !11
  %6 = bitcast <2 x i64> %5 to <16 x i8>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !11
  %8 = bitcast <2 x i64> %7 to <16 x i8>
  %9 = add <16 x i8> %6, %8
  %10 = bitcast <16 x i8> %9 to <2 x i64>
  ret <2 x i64> %10
}

declare void @VP8LTransformColor_C(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_set_epi32(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #3 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca <4 x i32>, align 16
  store i32 %0, ptr %5, align 4, !tbaa !9
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !9
  %10 = load i32, ptr %8, align 4, !tbaa !9
  %11 = insertelement <4 x i32> poison, i32 %10, i32 0
  %12 = load i32, ptr %7, align 4, !tbaa !9
  %13 = insertelement <4 x i32> %11, i32 %12, i32 1
  %14 = load i32, ptr %6, align 4, !tbaa !9
  %15 = insertelement <4 x i32> %13, i32 %14, i32 2
  %16 = load i32, ptr %5, align 4, !tbaa !9
  %17 = insertelement <4 x i32> %15, i32 %16, i32 3
  store <4 x i32> %17, ptr %9, align 16, !tbaa !11
  %18 = load <4 x i32>, ptr %9, align 16, !tbaa !11
  %19 = bitcast <4 x i32> %18 to <2 x i64>
  ret <2 x i64> %19
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16>, <8 x i16>) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i16> @llvm.x86.sse2.pslli.w(<8 x i16>, i32) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32>, i32) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_packs_epi32(<2 x i64> noundef %0, <2 x i64> noundef %1) #3 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !11
  store <2 x i64> %1, ptr %4, align 16, !tbaa !11
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !11
  %6 = bitcast <2 x i64> %5 to <4 x i32>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !11
  %8 = bitcast <2 x i64> %7 to <4 x i32>
  %9 = call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %6, <4 x i32> %8)
  %10 = bitcast <8 x i16> %9 to <2 x i64>
  ret <2 x i64> %10
}

declare void @VP8LCollectColorBlueTransforms_C(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32>, <4 x i32>) #5

declare void @VP8LCollectColorRedTransforms_C(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_add_epi32(<2 x i64> noundef %0, <2 x i64> noundef %1) #3 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !11
  store <2 x i64> %1, ptr %4, align 16, !tbaa !11
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !11
  %6 = bitcast <2 x i64> %5 to <4 x i32>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !11
  %8 = bitcast <2 x i64> %7 to <4 x i32>
  %9 = add <4 x i32> %6, %8
  %10 = bitcast <4 x i32> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_loadl_epi64(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca <2 x i64>, align 16
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.__mm_loadl_epi64_struct, ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 1, !tbaa !11
  %7 = insertelement <2 x i64> poison, i64 %6, i32 0
  %8 = insertelement <2 x i64> %7, i64 0, i32 1
  store <2 x i64> %8, ptr %3, align 16, !tbaa !11
  %9 = load <2 x i64>, ptr %3, align 16, !tbaa !11
  ret <2 x i64> %9
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @_mm_storel_epi64(ptr noundef %0, <2 x i64> noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca <2 x i64>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !3
  store <2 x i64> %1, ptr %4, align 16, !tbaa !11
  %5 = load <2 x i64>, ptr %4, align 16, !tbaa !11
  %6 = extractelement <2 x i64> %5, i32 0
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.__mm_storel_epi64_struct, ptr %7, i32 0, i32 0
  store i64 %6, ptr %8, align 1, !tbaa !11
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_setzero_si128() #3 {
  %1 = alloca <2 x i64>, align 16
  store <2 x i64> zeroinitializer, ptr %1, align 16, !tbaa !11
  %2 = load <2 x i64>, ptr %1, align 16, !tbaa !11
  ret <2 x i64> %2
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_packs_epi16(<2 x i64> noundef %0, <2 x i64> noundef %1) #3 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !11
  store <2 x i64> %1, ptr %4, align 16, !tbaa !11
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !11
  %6 = bitcast <2 x i64> %5 to <8 x i16>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !11
  %8 = bitcast <2 x i64> %7 to <8 x i16>
  %9 = call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %6, <8 x i16> %8)
  %10 = bitcast <16 x i8> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @_mm_movemask_epi8(<2 x i64> noundef %0) #3 {
  %2 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %2, align 16, !tbaa !11
  %3 = load <2 x i64>, ptr %2, align 16, !tbaa !11
  %4 = bitcast <2 x i64> %3 to <16 x i8>
  %5 = call i32 @llvm.x86.sse2.pmovmskb.128(<16 x i8> %4)
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_cmpgt_epi8(<2 x i64> noundef %0, <2 x i64> noundef %1) #3 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !11
  store <2 x i64> %1, ptr %4, align 16, !tbaa !11
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !11
  %6 = bitcast <2 x i64> %5 to <16 x i8>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !11
  %8 = bitcast <2 x i64> %7 to <16 x i8>
  %9 = icmp sgt <16 x i8> %6, %8
  %10 = sext <16 x i1> %9 to <16 x i8>
  %11 = bitcast <16 x i8> %10 to <2 x i64>
  ret <2 x i64> %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @BitsCtz(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !9
  %3 = load i32, ptr %2, align 4, !tbaa !9
  %4 = call i32 @llvm.cttz.i32(i32 %3, i1 true)
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @VP8LFastSLog2(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !9
  %3 = load i32, ptr %2, align 4, !tbaa !9
  %4 = icmp ult i32 %3, 256
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !9
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw [256 x i64], ptr @kSLog2Table, i64 0, i64 %7
  %9 = load i64, ptr %8, align 8, !tbaa !29
  br label %14

10:                                               ; preds = %1
  %11 = load ptr, ptr @VP8LFastSLog2Slow, align 8, !tbaa !3
  %12 = load i32, ptr %2, align 4, !tbaa !9
  %13 = call i64 %11(i32 noundef %12)
  br label %14

14:                                               ; preds = %10, %5
  %15 = phi i64 [ %9, %5 ], [ %13, %10 ]
  ret i64 %15
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16>, <8 x i16>) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.pmovmskb.128(<16 x i8>) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #7

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_cmpeq_epi32(<2 x i64> noundef %0, <2 x i64> noundef %1) #3 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !11
  store <2 x i64> %1, ptr %4, align 16, !tbaa !11
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !11
  %6 = bitcast <2 x i64> %5 to <4 x i32>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !11
  %8 = bitcast <2 x i64> %7 to <4 x i32>
  %9 = icmp eq <4 x i32> %6, %8
  %10 = sext <4 x i1> %9 to <4 x i32>
  %11 = bitcast <4 x i32> %10 to <2 x i64>
  ret <2 x i64> %11
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_set1_epi16(i16 noundef signext %0) #3 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !19
  %3 = load i16, ptr %2, align 2, !tbaa !19
  %4 = load i16, ptr %2, align 2, !tbaa !19
  %5 = load i16, ptr %2, align 2, !tbaa !19
  %6 = load i16, ptr %2, align 2, !tbaa !19
  %7 = load i16, ptr %2, align 2, !tbaa !19
  %8 = load i16, ptr %2, align 2, !tbaa !19
  %9 = load i16, ptr %2, align 2, !tbaa !19
  %10 = load i16, ptr %2, align 2, !tbaa !19
  %11 = call <2 x i64> @_mm_set_epi16(i16 noundef signext %3, i16 noundef signext %4, i16 noundef signext %5, i16 noundef signext %6, i16 noundef signext %7, i16 noundef signext %8, i16 noundef signext %9, i16 noundef signext %10)
  ret <2 x i64> %11
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_unpacklo_epi8(<2 x i64> noundef %0, <2 x i64> noundef %1) #3 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !11
  store <2 x i64> %1, ptr %4, align 16, !tbaa !11
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !11
  %6 = bitcast <2 x i64> %5 to <16 x i8>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !11
  %8 = bitcast <2 x i64> %7 to <16 x i8>
  %9 = shufflevector <16 x i8> %6, <16 x i8> %8, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %10 = bitcast <16 x i8> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_unpacklo_epi16(<2 x i64> noundef %0, <2 x i64> noundef %1) #3 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !11
  store <2 x i64> %1, ptr %4, align 16, !tbaa !11
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !11
  %6 = bitcast <2 x i64> %5 to <8 x i16>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !11
  %8 = bitcast <2 x i64> %7 to <8 x i16>
  %9 = shufflevector <8 x i16> %6, <8 x i16> %8, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %10 = bitcast <8 x i16> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_unpackhi_epi16(<2 x i64> noundef %0, <2 x i64> noundef %1) #3 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !11
  store <2 x i64> %1, ptr %4, align 16, !tbaa !11
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !11
  %6 = bitcast <2 x i64> %5 to <8 x i16>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !11
  %8 = bitcast <2 x i64> %7 to <8 x i16>
  %9 = shufflevector <8 x i16> %6, <8 x i16> %8, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %10 = bitcast <8 x i16> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_unpackhi_epi8(<2 x i64> noundef %0, <2 x i64> noundef %1) #3 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !11
  store <2 x i64> %1, ptr %4, align 16, !tbaa !11
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !11
  %6 = bitcast <2 x i64> %5 to <16 x i8>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !11
  %8 = bitcast <2 x i64> %7 to <16 x i8>
  %9 = shufflevector <16 x i8> %6, <16 x i8> %8, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %10 = bitcast <16 x i8> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_mullo_epi16(<2 x i64> noundef %0, <2 x i64> noundef %1) #3 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !11
  store <2 x i64> %1, ptr %4, align 16, !tbaa !11
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !11
  %6 = bitcast <2 x i64> %5 to <8 x i16>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !11
  %8 = bitcast <2 x i64> %7 to <8 x i16>
  %9 = mul <8 x i16> %6, %8
  %10 = bitcast <8 x i16> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_or_si128(<2 x i64> noundef %0, <2 x i64> noundef %1) #3 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !11
  store <2 x i64> %1, ptr %4, align 16, !tbaa !11
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !11
  %6 = load <2 x i64>, ptr %4, align 16, !tbaa !11
  %7 = or <2 x i64> %5, %6
  ret <2 x i64> %7
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_slli_epi64(<2 x i64> noundef %0, i32 noundef %1) #3 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca i32, align 4
  store <2 x i64> %0, ptr %3, align 16, !tbaa !11
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !11
  %6 = load i32, ptr %4, align 4, !tbaa !9
  %7 = call <2 x i64> @llvm.x86.sse2.pslli.q(<2 x i64> %5, i32 %6)
  ret <2 x i64> %7
}

declare void @VP8LBundleColorMap_C(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_set_epi16(i16 noundef signext %0, i16 noundef signext %1, i16 noundef signext %2, i16 noundef signext %3, i16 noundef signext %4, i16 noundef signext %5, i16 noundef signext %6, i16 noundef signext %7) #3 {
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  %15 = alloca i16, align 2
  %16 = alloca i16, align 2
  %17 = alloca <8 x i16>, align 16
  store i16 %0, ptr %9, align 2, !tbaa !19
  store i16 %1, ptr %10, align 2, !tbaa !19
  store i16 %2, ptr %11, align 2, !tbaa !19
  store i16 %3, ptr %12, align 2, !tbaa !19
  store i16 %4, ptr %13, align 2, !tbaa !19
  store i16 %5, ptr %14, align 2, !tbaa !19
  store i16 %6, ptr %15, align 2, !tbaa !19
  store i16 %7, ptr %16, align 2, !tbaa !19
  %18 = load i16, ptr %16, align 2, !tbaa !19
  %19 = insertelement <8 x i16> poison, i16 %18, i32 0
  %20 = load i16, ptr %15, align 2, !tbaa !19
  %21 = insertelement <8 x i16> %19, i16 %20, i32 1
  %22 = load i16, ptr %14, align 2, !tbaa !19
  %23 = insertelement <8 x i16> %21, i16 %22, i32 2
  %24 = load i16, ptr %13, align 2, !tbaa !19
  %25 = insertelement <8 x i16> %23, i16 %24, i32 3
  %26 = load i16, ptr %12, align 2, !tbaa !19
  %27 = insertelement <8 x i16> %25, i16 %26, i32 4
  %28 = load i16, ptr %11, align 2, !tbaa !19
  %29 = insertelement <8 x i16> %27, i16 %28, i32 5
  %30 = load i16, ptr %10, align 2, !tbaa !19
  %31 = insertelement <8 x i16> %29, i16 %30, i32 6
  %32 = load i16, ptr %9, align 2, !tbaa !19
  %33 = insertelement <8 x i16> %31, i16 %32, i32 7
  store <8 x i16> %33, ptr %17, align 16, !tbaa !11
  %34 = load <8 x i16>, ptr %17, align 16, !tbaa !11
  %35 = bitcast <8 x i16> %34 to <2 x i64>
  ret <2 x i64> %35
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <2 x i64> @llvm.x86.sse2.pslli.q(<2 x i64>, i32) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @Average2_m128i(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca <2 x i64>, align 16
  %8 = alloca <2 x i64>, align 16
  %9 = alloca <2 x i64>, align 16
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #9
  %10 = call <2 x i64> @_mm_set1_epi8(i8 noundef signext 1)
  store <2 x i64> %10, ptr %7, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #9
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = load <2 x i64>, ptr %11, align 16, !tbaa !11
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = load <2 x i64>, ptr %13, align 16, !tbaa !11
  %15 = call <2 x i64> @_mm_avg_epu8(<2 x i64> noundef %12, <2 x i64> noundef %14)
  store <2 x i64> %15, ptr %8, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #9
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = load <2 x i64>, ptr %16, align 16, !tbaa !11
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = load <2 x i64>, ptr %18, align 16, !tbaa !11
  %20 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %17, <2 x i64> noundef %19)
  %21 = load <2 x i64>, ptr %7, align 16, !tbaa !11
  %22 = call <2 x i64> @_mm_and_si128(<2 x i64> noundef %20, <2 x i64> noundef %21)
  store <2 x i64> %22, ptr %9, align 16, !tbaa !11
  %23 = load <2 x i64>, ptr %8, align 16, !tbaa !11
  %24 = load <2 x i64>, ptr %9, align 16, !tbaa !11
  %25 = call <2 x i64> @_mm_sub_epi8(<2 x i64> noundef %23, <2 x i64> noundef %24)
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  store <2 x i64> %25, ptr %26, align 16, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #9
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_set1_epi8(i8 noundef signext %0) #3 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !11
  %3 = load i8, ptr %2, align 1, !tbaa !11
  %4 = load i8, ptr %2, align 1, !tbaa !11
  %5 = load i8, ptr %2, align 1, !tbaa !11
  %6 = load i8, ptr %2, align 1, !tbaa !11
  %7 = load i8, ptr %2, align 1, !tbaa !11
  %8 = load i8, ptr %2, align 1, !tbaa !11
  %9 = load i8, ptr %2, align 1, !tbaa !11
  %10 = load i8, ptr %2, align 1, !tbaa !11
  %11 = load i8, ptr %2, align 1, !tbaa !11
  %12 = load i8, ptr %2, align 1, !tbaa !11
  %13 = load i8, ptr %2, align 1, !tbaa !11
  %14 = load i8, ptr %2, align 1, !tbaa !11
  %15 = load i8, ptr %2, align 1, !tbaa !11
  %16 = load i8, ptr %2, align 1, !tbaa !11
  %17 = load i8, ptr %2, align 1, !tbaa !11
  %18 = load i8, ptr %2, align 1, !tbaa !11
  %19 = call <2 x i64> @_mm_set_epi8(i8 noundef signext %3, i8 noundef signext %4, i8 noundef signext %5, i8 noundef signext %6, i8 noundef signext %7, i8 noundef signext %8, i8 noundef signext %9, i8 noundef signext %10, i8 noundef signext %11, i8 noundef signext %12, i8 noundef signext %13, i8 noundef signext %14, i8 noundef signext %15, i8 noundef signext %16, i8 noundef signext %17, i8 noundef signext %18)
  ret <2 x i64> %19
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_avg_epu8(<2 x i64> noundef %0, <2 x i64> noundef %1) #3 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !11
  store <2 x i64> %1, ptr %4, align 16, !tbaa !11
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !11
  %6 = bitcast <2 x i64> %5 to <16 x i8>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !11
  %8 = bitcast <2 x i64> %7 to <16 x i8>
  %9 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %6, <16 x i8> %8)
  %10 = bitcast <16 x i8> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_xor_si128(<2 x i64> noundef %0, <2 x i64> noundef %1) #3 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !11
  store <2 x i64> %1, ptr %4, align 16, !tbaa !11
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !11
  %6 = load <2 x i64>, ptr %4, align 16, !tbaa !11
  %7 = xor <2 x i64> %5, %6
  ret <2 x i64> %7
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_set_epi8(i8 noundef signext %0, i8 noundef signext %1, i8 noundef signext %2, i8 noundef signext %3, i8 noundef signext %4, i8 noundef signext %5, i8 noundef signext %6, i8 noundef signext %7, i8 noundef signext %8, i8 noundef signext %9, i8 noundef signext %10, i8 noundef signext %11, i8 noundef signext %12, i8 noundef signext %13, i8 noundef signext %14, i8 noundef signext %15) #3 {
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  %29 = alloca i8, align 1
  %30 = alloca i8, align 1
  %31 = alloca i8, align 1
  %32 = alloca i8, align 1
  %33 = alloca <16 x i8>, align 16
  store i8 %0, ptr %17, align 1, !tbaa !11
  store i8 %1, ptr %18, align 1, !tbaa !11
  store i8 %2, ptr %19, align 1, !tbaa !11
  store i8 %3, ptr %20, align 1, !tbaa !11
  store i8 %4, ptr %21, align 1, !tbaa !11
  store i8 %5, ptr %22, align 1, !tbaa !11
  store i8 %6, ptr %23, align 1, !tbaa !11
  store i8 %7, ptr %24, align 1, !tbaa !11
  store i8 %8, ptr %25, align 1, !tbaa !11
  store i8 %9, ptr %26, align 1, !tbaa !11
  store i8 %10, ptr %27, align 1, !tbaa !11
  store i8 %11, ptr %28, align 1, !tbaa !11
  store i8 %12, ptr %29, align 1, !tbaa !11
  store i8 %13, ptr %30, align 1, !tbaa !11
  store i8 %14, ptr %31, align 1, !tbaa !11
  store i8 %15, ptr %32, align 1, !tbaa !11
  %34 = load i8, ptr %32, align 1, !tbaa !11
  %35 = insertelement <16 x i8> poison, i8 %34, i32 0
  %36 = load i8, ptr %31, align 1, !tbaa !11
  %37 = insertelement <16 x i8> %35, i8 %36, i32 1
  %38 = load i8, ptr %30, align 1, !tbaa !11
  %39 = insertelement <16 x i8> %37, i8 %38, i32 2
  %40 = load i8, ptr %29, align 1, !tbaa !11
  %41 = insertelement <16 x i8> %39, i8 %40, i32 3
  %42 = load i8, ptr %28, align 1, !tbaa !11
  %43 = insertelement <16 x i8> %41, i8 %42, i32 4
  %44 = load i8, ptr %27, align 1, !tbaa !11
  %45 = insertelement <16 x i8> %43, i8 %44, i32 5
  %46 = load i8, ptr %26, align 1, !tbaa !11
  %47 = insertelement <16 x i8> %45, i8 %46, i32 6
  %48 = load i8, ptr %25, align 1, !tbaa !11
  %49 = insertelement <16 x i8> %47, i8 %48, i32 7
  %50 = load i8, ptr %24, align 1, !tbaa !11
  %51 = insertelement <16 x i8> %49, i8 %50, i32 8
  %52 = load i8, ptr %23, align 1, !tbaa !11
  %53 = insertelement <16 x i8> %51, i8 %52, i32 9
  %54 = load i8, ptr %22, align 1, !tbaa !11
  %55 = insertelement <16 x i8> %53, i8 %54, i32 10
  %56 = load i8, ptr %21, align 1, !tbaa !11
  %57 = insertelement <16 x i8> %55, i8 %56, i32 11
  %58 = load i8, ptr %20, align 1, !tbaa !11
  %59 = insertelement <16 x i8> %57, i8 %58, i32 12
  %60 = load i8, ptr %19, align 1, !tbaa !11
  %61 = insertelement <16 x i8> %59, i8 %60, i32 13
  %62 = load i8, ptr %18, align 1, !tbaa !11
  %63 = insertelement <16 x i8> %61, i8 %62, i32 14
  %64 = load i8, ptr %17, align 1, !tbaa !11
  %65 = insertelement <16 x i8> %63, i8 %64, i32 15
  store <16 x i8> %65, ptr %33, align 16, !tbaa !11
  %66 = load <16 x i8>, ptr %33, align 16, !tbaa !11
  %67 = bitcast <16 x i8> %66 to <2 x i64>
  ret <2 x i64> %67
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8>, <16 x i8>) #5

; Function Attrs: nounwind uwtable
define internal void @GetSumAbsDiff32_SSE2(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca <2 x i64>, align 16
  %8 = alloca <2 x i64>, align 16
  %9 = alloca <2 x i64>, align 16
  %10 = alloca <2 x i64>, align 16
  %11 = alloca <2 x i64>, align 16
  %12 = alloca <2 x i64>, align 16
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #9
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = load <2 x i64>, ptr %13, align 16, !tbaa !11
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = load <2 x i64>, ptr %15, align 16, !tbaa !11
  %17 = call <2 x i64> @_mm_unpacklo_epi32(<2 x i64> noundef %14, <2 x i64> noundef %16)
  store <2 x i64> %17, ptr %7, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #9
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = load <2 x i64>, ptr %18, align 16, !tbaa !11
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = load <2 x i64>, ptr %20, align 16, !tbaa !11
  %22 = call <2 x i64> @_mm_unpacklo_epi32(<2 x i64> noundef %19, <2 x i64> noundef %21)
  store <2 x i64> %22, ptr %8, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #9
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = load <2 x i64>, ptr %23, align 16, !tbaa !11
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = load <2 x i64>, ptr %25, align 16, !tbaa !11
  %27 = call <2 x i64> @_mm_unpackhi_epi32(<2 x i64> noundef %24, <2 x i64> noundef %26)
  store <2 x i64> %27, ptr %9, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #9
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = load <2 x i64>, ptr %28, align 16, !tbaa !11
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = load <2 x i64>, ptr %30, align 16, !tbaa !11
  %32 = call <2 x i64> @_mm_unpackhi_epi32(<2 x i64> noundef %29, <2 x i64> noundef %31)
  store <2 x i64> %32, ptr %10, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #9
  %33 = load <2 x i64>, ptr %7, align 16, !tbaa !11
  %34 = load <2 x i64>, ptr %8, align 16, !tbaa !11
  %35 = call <2 x i64> @_mm_sad_epu8(<2 x i64> noundef %33, <2 x i64> noundef %34)
  store <2 x i64> %35, ptr %11, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #9
  %36 = load <2 x i64>, ptr %9, align 16, !tbaa !11
  %37 = load <2 x i64>, ptr %10, align 16, !tbaa !11
  %38 = call <2 x i64> @_mm_sad_epu8(<2 x i64> noundef %36, <2 x i64> noundef %37)
  store <2 x i64> %38, ptr %12, align 16, !tbaa !11
  %39 = load <2 x i64>, ptr %11, align 16, !tbaa !11
  %40 = load <2 x i64>, ptr %12, align 16, !tbaa !11
  %41 = call <2 x i64> @_mm_packs_epi32(<2 x i64> noundef %39, <2 x i64> noundef %40)
  %42 = load ptr, ptr %6, align 8, !tbaa !3
  store <2 x i64> %41, ptr %42, align 16, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #9
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_cmpgt_epi32(<2 x i64> noundef %0, <2 x i64> noundef %1) #3 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !11
  store <2 x i64> %1, ptr %4, align 16, !tbaa !11
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !11
  %6 = bitcast <2 x i64> %5 to <4 x i32>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !11
  %8 = bitcast <2 x i64> %7 to <4 x i32>
  %9 = icmp sgt <4 x i32> %6, %8
  %10 = sext <4 x i1> %9 to <4 x i32>
  %11 = bitcast <4 x i32> %10 to <2 x i64>
  ret <2 x i64> %11
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_andnot_si128(<2 x i64> noundef %0, <2 x i64> noundef %1) #3 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !11
  store <2 x i64> %1, ptr %4, align 16, !tbaa !11
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !11
  %6 = xor <2 x i64> %5, splat (i64 -1)
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !11
  %8 = and <2 x i64> %6, %7
  ret <2 x i64> %8
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_unpacklo_epi32(<2 x i64> noundef %0, <2 x i64> noundef %1) #3 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !11
  store <2 x i64> %1, ptr %4, align 16, !tbaa !11
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !11
  %6 = bitcast <2 x i64> %5 to <4 x i32>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !11
  %8 = bitcast <2 x i64> %7 to <4 x i32>
  %9 = shufflevector <4 x i32> %6, <4 x i32> %8, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %10 = bitcast <4 x i32> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_unpackhi_epi32(<2 x i64> noundef %0, <2 x i64> noundef %1) #3 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !11
  store <2 x i64> %1, ptr %4, align 16, !tbaa !11
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !11
  %6 = bitcast <2 x i64> %5 to <4 x i32>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !11
  %8 = bitcast <2 x i64> %7 to <4 x i32>
  %9 = shufflevector <4 x i32> %6, <4 x i32> %8, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %10 = bitcast <4 x i32> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_sad_epu8(<2 x i64> noundef %0, <2 x i64> noundef %1) #3 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !11
  store <2 x i64> %1, ptr %4, align 16, !tbaa !11
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !11
  %6 = bitcast <2 x i64> %5 to <16 x i8>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !11
  %8 = bitcast <2 x i64> %7 to <16 x i8>
  %9 = call <2 x i64> @llvm.x86.sse2.psad.bw(<16 x i8> %6, <16 x i8> %8)
  ret <2 x i64> %9
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <2 x i64> @llvm.x86.sse2.psad.bw(<16 x i8>, <16 x i8>) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_sub_epi16(<2 x i64> noundef %0, <2 x i64> noundef %1) #3 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !11
  store <2 x i64> %1, ptr %4, align 16, !tbaa !11
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !11
  %6 = bitcast <2 x i64> %5 to <8 x i16>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !11
  %8 = bitcast <2 x i64> %7 to <8 x i16>
  %9 = sub <8 x i16> %6, %8
  %10 = bitcast <8 x i16> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_add_epi16(<2 x i64> noundef %0, <2 x i64> noundef %1) #3 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !11
  store <2 x i64> %1, ptr %4, align 16, !tbaa !11
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !11
  %6 = bitcast <2 x i64> %5 to <8 x i16>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !11
  %8 = bitcast <2 x i64> %7 to <8 x i16>
  %9 = add <8 x i16> %6, %8
  %10 = bitcast <8 x i16> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_packus_epi16(<2 x i64> noundef %0, <2 x i64> noundef %1) #3 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !11
  store <2 x i64> %1, ptr %4, align 16, !tbaa !11
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !11
  %6 = bitcast <2 x i64> %5 to <8 x i16>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !11
  %8 = bitcast <2 x i64> %7 to <8 x i16>
  %9 = call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %6, <8 x i16> %8)
  %10 = bitcast <16 x i8> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16>, <8 x i16>) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_cmpgt_epi16(<2 x i64> noundef %0, <2 x i64> noundef %1) #3 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !11
  store <2 x i64> %1, ptr %4, align 16, !tbaa !11
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !11
  %6 = bitcast <2 x i64> %5 to <8 x i16>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !11
  %8 = bitcast <2 x i64> %7 to <8 x i16>
  %9 = icmp sgt <8 x i16> %6, %8
  %10 = sext <8 x i1> %9 to <8 x i16>
  %11 = bitcast <8 x i16> %10 to <2 x i64>
  ret <2 x i64> %11
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_srai_epi16(<2 x i64> noundef %0, i32 noundef %1) #3 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca i32, align 4
  store <2 x i64> %0, ptr %3, align 16, !tbaa !11
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !11
  %6 = bitcast <2 x i64> %5 to <8 x i16>
  %7 = load i32, ptr %4, align 4, !tbaa !9
  %8 = call <8 x i16> @llvm.x86.sse2.psrai.w(<8 x i16> %6, i32 %7)
  %9 = bitcast <8 x i16> %8 to <2 x i64>
  ret <2 x i64> %9
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i16> @llvm.x86.sse2.psrai.w(<8 x i16>, i32) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { alwaysinline nounwind uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { inlinehint nounwind uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 int", !4, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !5, i64 0}
!11 = !{!5, !5, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!15, !5, i64 0}
!15 = !{!"", !5, i64 0, !5, i64 1, !5, i64 2}
!16 = !{!15, !5, i64 1}
!17 = !{!15, !5, i64 2}
!18 = distinct !{!18, !13}
!19 = !{!20, !20, i64 0}
!20 = !{!"short", !5, i64 0}
!21 = distinct !{!21, !13}
!22 = distinct !{!22, !13}
!23 = distinct !{!23, !13}
!24 = distinct !{!24, !13}
!25 = distinct !{!25, !13}
!26 = distinct !{!26, !13}
!27 = distinct !{!27, !13}
!28 = distinct !{!28, !13}
!29 = !{!30, !30, i64 0}
!30 = !{!"long", !5, i64 0}
!31 = distinct !{!31, !13}
!32 = distinct !{!32, !13}
!33 = distinct !{!33, !13}
!34 = distinct !{!34, !13}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 omnipotent char", !4, i64 0}
!37 = distinct !{!37, !13}
!38 = distinct !{!38, !13}
!39 = distinct !{!39, !13}
!40 = distinct !{!40, !13}
!41 = distinct !{!41, !13}
!42 = distinct !{!42, !13}
!43 = distinct !{!43, !13}
!44 = distinct !{!44, !13}
!45 = distinct !{!45, !13}
!46 = distinct !{!46, !13}
!47 = distinct !{!47, !13}
!48 = distinct !{!48, !13}
!49 = distinct !{!49, !13}
!50 = distinct !{!50, !13}
!51 = distinct !{!51, !13}
!52 = distinct !{!52, !13}
!53 = distinct !{!53, !13}
!54 = distinct !{!54, !13}
