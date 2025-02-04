target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.VP8LMultipliers = type { i8, i8, i8 }

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
@kSLog2Table = external constant [256 x float], align 16
@VP8LFastSLog2Slow = external global ptr, align 8
@VP8LPredictorsSub_C = external global [16 x ptr], align 16

; Function Attrs: nounwind uwtable
define hidden void @VP8LEncDspInitSSE2() #0 {
  store ptr @SubtractGreenFromBlueAndRed_SSE2, ptr @VP8LSubtractGreenFromBlueAndRed, align 8
  store ptr @TransformColor_SSE2, ptr @VP8LTransformColor, align 8
  store ptr @CollectColorBlueTransforms_SSE2, ptr @VP8LCollectColorBlueTransforms, align 8
  store ptr @CollectColorRedTransforms_SSE2, ptr @VP8LCollectColorRedTransforms, align 8
  store ptr @AddVector_SSE2, ptr @VP8LAddVector, align 8
  store ptr @AddVectorEq_SSE2, ptr @VP8LAddVectorEq, align 8
  store ptr @CombinedShannonEntropy_SSE2, ptr @VP8LCombinedShannonEntropy, align 8
  store ptr @VectorMismatch_SSE2, ptr @VP8LVectorMismatch, align 8
  store ptr @BundleColorMap_SSE2, ptr @VP8LBundleColorMap, align 8
  store ptr @PredictorSub0_SSE2, ptr @VP8LPredictorsSub, align 16
  store ptr @PredictorSub1_SSE2, ptr getelementptr inbounds ([16 x ptr], ptr @VP8LPredictorsSub, i64 0, i64 1), align 8
  store ptr @PredictorSub2_SSE2, ptr getelementptr inbounds ([16 x ptr], ptr @VP8LPredictorsSub, i64 0, i64 2), align 16
  store ptr @PredictorSub3_SSE2, ptr getelementptr inbounds ([16 x ptr], ptr @VP8LPredictorsSub, i64 0, i64 3), align 8
  store ptr @PredictorSub4_SSE2, ptr getelementptr inbounds ([16 x ptr], ptr @VP8LPredictorsSub, i64 0, i64 4), align 16
  store ptr @PredictorSub5_SSE2, ptr getelementptr inbounds ([16 x ptr], ptr @VP8LPredictorsSub, i64 0, i64 5), align 8
  store ptr @PredictorSub6_SSE2, ptr getelementptr inbounds ([16 x ptr], ptr @VP8LPredictorsSub, i64 0, i64 6), align 16
  store ptr @PredictorSub7_SSE2, ptr getelementptr inbounds ([16 x ptr], ptr @VP8LPredictorsSub, i64 0, i64 7), align 8
  store ptr @PredictorSub8_SSE2, ptr getelementptr inbounds ([16 x ptr], ptr @VP8LPredictorsSub, i64 0, i64 8), align 16
  store ptr @PredictorSub9_SSE2, ptr getelementptr inbounds ([16 x ptr], ptr @VP8LPredictorsSub, i64 0, i64 9), align 8
  store ptr @PredictorSub10_SSE2, ptr getelementptr inbounds ([16 x ptr], ptr @VP8LPredictorsSub, i64 0, i64 10), align 16
  store ptr @PredictorSub11_SSE2, ptr getelementptr inbounds ([16 x ptr], ptr @VP8LPredictorsSub, i64 0, i64 11), align 8
  store ptr @PredictorSub12_SSE2, ptr getelementptr inbounds ([16 x ptr], ptr @VP8LPredictorsSub, i64 0, i64 12), align 16
  store ptr @PredictorSub13_SSE2, ptr getelementptr inbounds ([16 x ptr], ptr @VP8LPredictorsSub, i64 0, i64 13), align 8
  store ptr @PredictorSub0_SSE2, ptr getelementptr inbounds ([16 x ptr], ptr @VP8LPredictorsSub, i64 0, i64 14), align 16
  store ptr @PredictorSub0_SSE2, ptr getelementptr inbounds ([16 x ptr], ptr @VP8LPredictorsSub, i64 0, i64 15), align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @SubtractGreenFromBlueAndRed_SSE2(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca <2 x i64>, align 16
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <2 x i64>, align 16
  %7 = alloca <2 x i64>, align 16
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca <2 x i64>, align 16
  %14 = alloca <2 x i64>, align 16
  %15 = alloca <2 x i64>, align 16
  %16 = alloca <2 x i64>, align 16
  %17 = alloca <2 x i64>, align 16
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store i32 0, ptr %12, align 4
  br label %18

18:                                               ; preds = %59, %2
  %19 = load i32, ptr %12, align 4
  %20 = add nsw i32 %19, 4
  %21 = load i32, ptr %11, align 4
  %22 = icmp sle i32 %20, %21
  br i1 %22, label %23, label %62

23:                                               ; preds = %18
  %24 = load ptr, ptr %10, align 8
  %25 = load i32, ptr %12, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %24, i64 %26
  store ptr %27, ptr %9, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = load <2 x i64>, ptr %28, align 1
  store <2 x i64> %29, ptr %13, align 16
  %30 = load <2 x i64>, ptr %13, align 16
  store <2 x i64> %30, ptr %7, align 16
  store i32 8, ptr %8, align 4
  %31 = load <2 x i64>, ptr %7, align 16
  %32 = bitcast <2 x i64> %31 to <8 x i16>
  %33 = load i32, ptr %8, align 4
  %34 = call <8 x i16> @llvm.x86.sse2.psrli.w(<8 x i16> %32, i32 %33)
  %35 = bitcast <8 x i16> %34 to <2 x i64>
  store <2 x i64> %35, ptr %14, align 16
  %36 = load <2 x i64>, ptr %14, align 16
  %37 = bitcast <2 x i64> %36 to <8 x i16>
  %38 = shufflevector <8 x i16> %37, <8 x i16> poison, <8 x i32> <i32 0, i32 0, i32 2, i32 2, i32 4, i32 5, i32 6, i32 7>
  %39 = bitcast <8 x i16> %38 to <2 x i64>
  store <2 x i64> %39, ptr %15, align 16
  %40 = load <2 x i64>, ptr %15, align 16
  %41 = bitcast <2 x i64> %40 to <8 x i16>
  %42 = shufflevector <8 x i16> %41, <8 x i16> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 4, i32 6, i32 6>
  %43 = bitcast <8 x i16> %42 to <2 x i64>
  store <2 x i64> %43, ptr %16, align 16
  %44 = load <2 x i64>, ptr %13, align 16
  %45 = load <2 x i64>, ptr %16, align 16
  store <2 x i64> %44, ptr %5, align 16
  store <2 x i64> %45, ptr %6, align 16
  %46 = load <2 x i64>, ptr %5, align 16
  %47 = bitcast <2 x i64> %46 to <16 x i8>
  %48 = load <2 x i64>, ptr %6, align 16
  %49 = bitcast <2 x i64> %48 to <16 x i8>
  %50 = sub <16 x i8> %47, %49
  %51 = bitcast <16 x i8> %50 to <2 x i64>
  store <2 x i64> %51, ptr %17, align 16
  %52 = load ptr, ptr %10, align 8
  %53 = load i32, ptr %12, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %52, i64 %54
  %56 = load <2 x i64>, ptr %17, align 16
  store ptr %55, ptr %3, align 8
  store <2 x i64> %56, ptr %4, align 16
  %57 = load <2 x i64>, ptr %4, align 16
  %58 = load ptr, ptr %3, align 8
  store <2 x i64> %57, ptr %58, align 1
  br label %59

59:                                               ; preds = %23
  %60 = load i32, ptr %12, align 4
  %61 = add nsw i32 %60, 4
  store i32 %61, ptr %12, align 4
  br label %18, !llvm.loop !4

62:                                               ; preds = %18
  %63 = load i32, ptr %12, align 4
  %64 = load i32, ptr %11, align 4
  %65 = icmp ne i32 %63, %64
  br i1 %65, label %66, label %74

66:                                               ; preds = %62
  %67 = load ptr, ptr %10, align 8
  %68 = load i32, ptr %12, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, ptr %67, i64 %69
  %71 = load i32, ptr %11, align 4
  %72 = load i32, ptr %12, align 4
  %73 = sub nsw i32 %71, %72
  call void @VP8LSubtractGreenFromBlueAndRed_C(ptr noundef %70, i32 noundef %73)
  br label %74

74:                                               ; preds = %66, %62
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @TransformColor_SSE2(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca <4 x i32>, align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca <4 x i32>, align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca <4 x i32>, align 16
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca <4 x i32>, align 16
  %24 = alloca <2 x i64>, align 16
  %25 = alloca <2 x i64>, align 16
  %26 = alloca <2 x i64>, align 16
  %27 = alloca i32, align 4
  %28 = alloca <2 x i64>, align 16
  %29 = alloca i32, align 4
  %30 = alloca <2 x i64>, align 16
  %31 = alloca <2 x i64>, align 16
  %32 = alloca <2 x i64>, align 16
  %33 = alloca <2 x i64>, align 16
  %34 = alloca <2 x i64>, align 16
  %35 = alloca <2 x i64>, align 16
  %36 = alloca <2 x i64>, align 16
  %37 = alloca <2 x i64>, align 16
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca ptr, align 8
  %43 = alloca <2 x i64>, align 16
  %44 = alloca <2 x i64>, align 16
  %45 = alloca <2 x i64>, align 16
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca i32, align 4
  %50 = alloca <2 x i64>, align 16
  %51 = alloca <2 x i64>, align 16
  %52 = alloca <2 x i64>, align 16
  %53 = alloca <2 x i64>, align 16
  %54 = alloca i32, align 4
  %55 = alloca <2 x i64>, align 16
  %56 = alloca <2 x i64>, align 16
  %57 = alloca <2 x i64>, align 16
  %58 = alloca <2 x i64>, align 16
  %59 = alloca <2 x i64>, align 16
  %60 = alloca <2 x i64>, align 16
  %61 = alloca <2 x i64>, align 16
  %62 = alloca <2 x i64>, align 16
  %63 = alloca <2 x i64>, align 16
  %64 = alloca <2 x i64>, align 16
  %65 = alloca <2 x i64>, align 16
  store ptr %0, ptr %47, align 8
  store ptr %1, ptr %48, align 8
  store i32 %2, ptr %49, align 4
  %66 = load ptr, ptr %47, align 8
  %67 = getelementptr inbounds %struct.VP8LMultipliers, ptr %66, i32 0, i32 0
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i16
  %70 = zext i16 %69 to i32
  %71 = shl i32 %70, 8
  %72 = trunc i32 %71 to i16
  %73 = sext i16 %72 to i32
  %74 = ashr i32 %73, 5
  %75 = shl i32 %74, 16
  %76 = load ptr, ptr %47, align 8
  %77 = getelementptr inbounds %struct.VP8LMultipliers, ptr %76, i32 0, i32 1
  %78 = load i8, ptr %77, align 1
  %79 = zext i8 %78 to i16
  %80 = zext i16 %79 to i32
  %81 = shl i32 %80, 8
  %82 = trunc i32 %81 to i16
  %83 = sext i16 %82 to i32
  %84 = ashr i32 %83, 5
  %85 = and i32 %84, 65535
  %86 = or i32 %75, %85
  store i32 %86, ptr %38, align 4
  %87 = load i32, ptr %38, align 4
  %88 = load i32, ptr %38, align 4
  %89 = load i32, ptr %38, align 4
  %90 = load i32, ptr %38, align 4
  store i32 %87, ptr %19, align 4
  store i32 %88, ptr %20, align 4
  store i32 %89, ptr %21, align 4
  store i32 %90, ptr %22, align 4
  %91 = load i32, ptr %22, align 4
  %92 = insertelement <4 x i32> poison, i32 %91, i32 0
  %93 = load i32, ptr %21, align 4
  %94 = insertelement <4 x i32> %92, i32 %93, i32 1
  %95 = load i32, ptr %20, align 4
  %96 = insertelement <4 x i32> %94, i32 %95, i32 2
  %97 = load i32, ptr %19, align 4
  %98 = insertelement <4 x i32> %96, i32 %97, i32 3
  store <4 x i32> %98, ptr %23, align 16
  %99 = load <4 x i32>, ptr %23, align 16
  %100 = bitcast <4 x i32> %99 to <2 x i64>
  store <2 x i64> %100, ptr %50, align 16
  %101 = load ptr, ptr %47, align 8
  %102 = getelementptr inbounds %struct.VP8LMultipliers, ptr %101, i32 0, i32 2
  %103 = load i8, ptr %102, align 1
  %104 = zext i8 %103 to i16
  %105 = zext i16 %104 to i32
  %106 = shl i32 %105, 8
  %107 = trunc i32 %106 to i16
  %108 = sext i16 %107 to i32
  %109 = ashr i32 %108, 5
  %110 = shl i32 %109, 16
  %111 = or i32 %110, 0
  store i32 %111, ptr %39, align 4
  %112 = load i32, ptr %39, align 4
  %113 = load i32, ptr %39, align 4
  %114 = load i32, ptr %39, align 4
  %115 = load i32, ptr %39, align 4
  store i32 %112, ptr %14, align 4
  store i32 %113, ptr %15, align 4
  store i32 %114, ptr %16, align 4
  store i32 %115, ptr %17, align 4
  %116 = load i32, ptr %17, align 4
  %117 = insertelement <4 x i32> poison, i32 %116, i32 0
  %118 = load i32, ptr %16, align 4
  %119 = insertelement <4 x i32> %117, i32 %118, i32 1
  %120 = load i32, ptr %15, align 4
  %121 = insertelement <4 x i32> %119, i32 %120, i32 2
  %122 = load i32, ptr %14, align 4
  %123 = insertelement <4 x i32> %121, i32 %122, i32 3
  store <4 x i32> %123, ptr %18, align 16
  %124 = load <4 x i32>, ptr %18, align 16
  %125 = bitcast <4 x i32> %124 to <2 x i64>
  store <2 x i64> %125, ptr %51, align 16
  store i32 -16711936, ptr %40, align 4
  %126 = load i32, ptr %40, align 4
  %127 = load i32, ptr %40, align 4
  %128 = load i32, ptr %40, align 4
  %129 = load i32, ptr %40, align 4
  store i32 %126, ptr %9, align 4
  store i32 %127, ptr %10, align 4
  store i32 %128, ptr %11, align 4
  store i32 %129, ptr %12, align 4
  %130 = load i32, ptr %12, align 4
  %131 = insertelement <4 x i32> poison, i32 %130, i32 0
  %132 = load i32, ptr %11, align 4
  %133 = insertelement <4 x i32> %131, i32 %132, i32 1
  %134 = load i32, ptr %10, align 4
  %135 = insertelement <4 x i32> %133, i32 %134, i32 2
  %136 = load i32, ptr %9, align 4
  %137 = insertelement <4 x i32> %135, i32 %136, i32 3
  store <4 x i32> %137, ptr %13, align 16
  %138 = load <4 x i32>, ptr %13, align 16
  %139 = bitcast <4 x i32> %138 to <2 x i64>
  store <2 x i64> %139, ptr %52, align 16
  store i32 16711935, ptr %41, align 4
  %140 = load i32, ptr %41, align 4
  %141 = load i32, ptr %41, align 4
  %142 = load i32, ptr %41, align 4
  %143 = load i32, ptr %41, align 4
  store i32 %140, ptr %4, align 4
  store i32 %141, ptr %5, align 4
  store i32 %142, ptr %6, align 4
  store i32 %143, ptr %7, align 4
  %144 = load i32, ptr %7, align 4
  %145 = insertelement <4 x i32> poison, i32 %144, i32 0
  %146 = load i32, ptr %6, align 4
  %147 = insertelement <4 x i32> %145, i32 %146, i32 1
  %148 = load i32, ptr %5, align 4
  %149 = insertelement <4 x i32> %147, i32 %148, i32 2
  %150 = load i32, ptr %4, align 4
  %151 = insertelement <4 x i32> %149, i32 %150, i32 3
  store <4 x i32> %151, ptr %8, align 16
  %152 = load <4 x i32>, ptr %8, align 16
  %153 = bitcast <4 x i32> %152 to <2 x i64>
  store <2 x i64> %153, ptr %53, align 16
  store i32 0, ptr %54, align 4
  br label %154

154:                                              ; preds = %235, %3
  %155 = load i32, ptr %54, align 4
  %156 = add nsw i32 %155, 4
  %157 = load i32, ptr %49, align 4
  %158 = icmp sle i32 %156, %157
  br i1 %158, label %159, label %238

159:                                              ; preds = %154
  %160 = load ptr, ptr %48, align 8
  %161 = load i32, ptr %54, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i32, ptr %160, i64 %162
  store ptr %163, ptr %46, align 8
  %164 = load ptr, ptr %46, align 8
  %165 = load <2 x i64>, ptr %164, align 1
  store <2 x i64> %165, ptr %55, align 16
  %166 = load <2 x i64>, ptr %55, align 16
  %167 = load <2 x i64>, ptr %52, align 16
  store <2 x i64> %166, ptr %34, align 16
  store <2 x i64> %167, ptr %35, align 16
  %168 = load <2 x i64>, ptr %34, align 16
  %169 = load <2 x i64>, ptr %35, align 16
  %170 = and <2 x i64> %168, %169
  store <2 x i64> %170, ptr %56, align 16
  %171 = load <2 x i64>, ptr %56, align 16
  %172 = bitcast <2 x i64> %171 to <8 x i16>
  %173 = shufflevector <8 x i16> %172, <8 x i16> poison, <8 x i32> <i32 0, i32 0, i32 2, i32 2, i32 4, i32 5, i32 6, i32 7>
  %174 = bitcast <8 x i16> %173 to <2 x i64>
  store <2 x i64> %174, ptr %57, align 16
  %175 = load <2 x i64>, ptr %57, align 16
  %176 = bitcast <2 x i64> %175 to <8 x i16>
  %177 = shufflevector <8 x i16> %176, <8 x i16> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 4, i32 6, i32 6>
  %178 = bitcast <8 x i16> %177 to <2 x i64>
  store <2 x i64> %178, ptr %58, align 16
  %179 = load <2 x i64>, ptr %58, align 16
  %180 = load <2 x i64>, ptr %50, align 16
  store <2 x i64> %179, ptr %30, align 16
  store <2 x i64> %180, ptr %31, align 16
  %181 = load <2 x i64>, ptr %30, align 16
  %182 = bitcast <2 x i64> %181 to <8 x i16>
  %183 = load <2 x i64>, ptr %31, align 16
  %184 = bitcast <2 x i64> %183 to <8 x i16>
  %185 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %182, <8 x i16> %184)
  %186 = bitcast <8 x i16> %185 to <2 x i64>
  store <2 x i64> %186, ptr %59, align 16
  %187 = load <2 x i64>, ptr %55, align 16
  store <2 x i64> %187, ptr %28, align 16
  store i32 8, ptr %29, align 4
  %188 = load <2 x i64>, ptr %28, align 16
  %189 = bitcast <2 x i64> %188 to <8 x i16>
  %190 = load i32, ptr %29, align 4
  %191 = call <8 x i16> @llvm.x86.sse2.pslli.w(<8 x i16> %189, i32 %190)
  %192 = bitcast <8 x i16> %191 to <2 x i64>
  store <2 x i64> %192, ptr %60, align 16
  %193 = load <2 x i64>, ptr %60, align 16
  %194 = load <2 x i64>, ptr %51, align 16
  store <2 x i64> %193, ptr %32, align 16
  store <2 x i64> %194, ptr %33, align 16
  %195 = load <2 x i64>, ptr %32, align 16
  %196 = bitcast <2 x i64> %195 to <8 x i16>
  %197 = load <2 x i64>, ptr %33, align 16
  %198 = bitcast <2 x i64> %197 to <8 x i16>
  %199 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %196, <8 x i16> %198)
  %200 = bitcast <8 x i16> %199 to <2 x i64>
  store <2 x i64> %200, ptr %61, align 16
  %201 = load <2 x i64>, ptr %61, align 16
  store <2 x i64> %201, ptr %26, align 16
  store i32 16, ptr %27, align 4
  %202 = load <2 x i64>, ptr %26, align 16
  %203 = bitcast <2 x i64> %202 to <4 x i32>
  %204 = load i32, ptr %27, align 4
  %205 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %203, i32 %204)
  %206 = bitcast <4 x i32> %205 to <2 x i64>
  store <2 x i64> %206, ptr %62, align 16
  %207 = load <2 x i64>, ptr %62, align 16
  %208 = load <2 x i64>, ptr %59, align 16
  store <2 x i64> %207, ptr %24, align 16
  store <2 x i64> %208, ptr %25, align 16
  %209 = load <2 x i64>, ptr %24, align 16
  %210 = bitcast <2 x i64> %209 to <16 x i8>
  %211 = load <2 x i64>, ptr %25, align 16
  %212 = bitcast <2 x i64> %211 to <16 x i8>
  %213 = add <16 x i8> %210, %212
  %214 = bitcast <16 x i8> %213 to <2 x i64>
  store <2 x i64> %214, ptr %63, align 16
  %215 = load <2 x i64>, ptr %63, align 16
  %216 = load <2 x i64>, ptr %53, align 16
  store <2 x i64> %215, ptr %36, align 16
  store <2 x i64> %216, ptr %37, align 16
  %217 = load <2 x i64>, ptr %36, align 16
  %218 = load <2 x i64>, ptr %37, align 16
  %219 = and <2 x i64> %217, %218
  store <2 x i64> %219, ptr %64, align 16
  %220 = load <2 x i64>, ptr %55, align 16
  %221 = load <2 x i64>, ptr %64, align 16
  store <2 x i64> %220, ptr %44, align 16
  store <2 x i64> %221, ptr %45, align 16
  %222 = load <2 x i64>, ptr %44, align 16
  %223 = bitcast <2 x i64> %222 to <16 x i8>
  %224 = load <2 x i64>, ptr %45, align 16
  %225 = bitcast <2 x i64> %224 to <16 x i8>
  %226 = sub <16 x i8> %223, %225
  %227 = bitcast <16 x i8> %226 to <2 x i64>
  store <2 x i64> %227, ptr %65, align 16
  %228 = load ptr, ptr %48, align 8
  %229 = load i32, ptr %54, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i32, ptr %228, i64 %230
  %232 = load <2 x i64>, ptr %65, align 16
  store ptr %231, ptr %42, align 8
  store <2 x i64> %232, ptr %43, align 16
  %233 = load <2 x i64>, ptr %43, align 16
  %234 = load ptr, ptr %42, align 8
  store <2 x i64> %233, ptr %234, align 1
  br label %235

235:                                              ; preds = %159
  %236 = load i32, ptr %54, align 4
  %237 = add nsw i32 %236, 4
  store i32 %237, ptr %54, align 4
  br label %154, !llvm.loop !6

238:                                              ; preds = %154
  %239 = load i32, ptr %54, align 4
  %240 = load i32, ptr %49, align 4
  %241 = icmp ne i32 %239, %240
  br i1 %241, label %242, label %251

242:                                              ; preds = %238
  %243 = load ptr, ptr %47, align 8
  %244 = load ptr, ptr %48, align 8
  %245 = load i32, ptr %54, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds i32, ptr %244, i64 %246
  %248 = load i32, ptr %49, align 4
  %249 = load i32, ptr %54, align 4
  %250 = sub nsw i32 %248, %249
  call void @VP8LTransformColor_C(ptr noundef %243, ptr noundef %247, i32 noundef %250)
  br label %251

251:                                              ; preds = %242, %238
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @CollectColorBlueTransforms_SSE2(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #1 {
  %8 = alloca <2 x i64>, align 16
  %9 = alloca <2 x i64>, align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca <4 x i32>, align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca <4 x i32>, align 16
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca <4 x i32>, align 16
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca <4 x i32>, align 16
  %30 = alloca <2 x i64>, align 16
  %31 = alloca i32, align 4
  %32 = alloca <2 x i64>, align 16
  %33 = alloca i32, align 4
  %34 = alloca <2 x i64>, align 16
  %35 = alloca i32, align 4
  %36 = alloca <2 x i64>, align 16
  %37 = alloca i32, align 4
  %38 = alloca <2 x i64>, align 16
  %39 = alloca <2 x i64>, align 16
  %40 = alloca <2 x i64>, align 16
  %41 = alloca <2 x i64>, align 16
  %42 = alloca <2 x i64>, align 16
  %43 = alloca <2 x i64>, align 16
  %44 = alloca <2 x i64>, align 16
  %45 = alloca <2 x i64>, align 16
  %46 = alloca <2 x i64>, align 16
  %47 = alloca <2 x i64>, align 16
  %48 = alloca <2 x i64>, align 16
  %49 = alloca <2 x i64>, align 16
  %50 = alloca <2 x i64>, align 16
  %51 = alloca <2 x i64>, align 16
  %52 = alloca <2 x i64>, align 16
  %53 = alloca <2 x i64>, align 16
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca ptr, align 8
  %59 = alloca <2 x i64>, align 16
  %60 = alloca <2 x i64>, align 16
  %61 = alloca <2 x i64>, align 16
  %62 = alloca <2 x i64>, align 16
  %63 = alloca <2 x i64>, align 16
  %64 = alloca <2 x i64>, align 16
  %65 = alloca <2 x i64>, align 16
  %66 = alloca <2 x i64>, align 16
  %67 = alloca <2 x i64>, align 16
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca i32, align 4
  %72 = alloca i32, align 4
  %73 = alloca i32, align 4
  %74 = alloca i32, align 4
  %75 = alloca i32, align 4
  %76 = alloca ptr, align 8
  %77 = alloca <2 x i64>, align 16
  %78 = alloca <2 x i64>, align 16
  %79 = alloca <2 x i64>, align 16
  %80 = alloca <2 x i64>, align 16
  %81 = alloca i32, align 4
  %82 = alloca ptr, align 8
  %83 = alloca i32, align 4
  %84 = alloca i32, align 4
  %85 = alloca [8 x i16], align 16
  %86 = alloca <2 x i64>, align 16
  %87 = alloca <2 x i64>, align 16
  %88 = alloca <2 x i64>, align 16
  %89 = alloca <2 x i64>, align 16
  %90 = alloca <2 x i64>, align 16
  %91 = alloca <2 x i64>, align 16
  %92 = alloca <2 x i64>, align 16
  %93 = alloca <2 x i64>, align 16
  %94 = alloca <2 x i64>, align 16
  %95 = alloca <2 x i64>, align 16
  %96 = alloca <2 x i64>, align 16
  %97 = alloca <2 x i64>, align 16
  %98 = alloca <2 x i64>, align 16
  %99 = alloca <2 x i64>, align 16
  %100 = alloca <2 x i64>, align 16
  %101 = alloca <2 x i64>, align 16
  %102 = alloca <2 x i64>, align 16
  %103 = alloca <2 x i64>, align 16
  %104 = alloca <2 x i64>, align 16
  %105 = alloca i32, align 4
  store ptr %0, ptr %70, align 8
  store i32 %1, ptr %71, align 4
  store i32 %2, ptr %72, align 4
  store i32 %3, ptr %73, align 4
  store i32 %4, ptr %74, align 4
  store i32 %5, ptr %75, align 4
  store ptr %6, ptr %76, align 8
  %106 = load i32, ptr %75, align 4
  %107 = trunc i32 %106 to i16
  %108 = zext i16 %107 to i32
  %109 = shl i32 %108, 8
  %110 = trunc i32 %109 to i16
  %111 = sext i16 %110 to i32
  %112 = ashr i32 %111, 5
  %113 = shl i32 %112, 16
  %114 = or i32 %113, 0
  store i32 %114, ptr %54, align 4
  %115 = load i32, ptr %54, align 4
  %116 = load i32, ptr %54, align 4
  %117 = load i32, ptr %54, align 4
  %118 = load i32, ptr %54, align 4
  store i32 %115, ptr %25, align 4
  store i32 %116, ptr %26, align 4
  store i32 %117, ptr %27, align 4
  store i32 %118, ptr %28, align 4
  %119 = load i32, ptr %28, align 4
  %120 = insertelement <4 x i32> poison, i32 %119, i32 0
  %121 = load i32, ptr %27, align 4
  %122 = insertelement <4 x i32> %120, i32 %121, i32 1
  %123 = load i32, ptr %26, align 4
  %124 = insertelement <4 x i32> %122, i32 %123, i32 2
  %125 = load i32, ptr %25, align 4
  %126 = insertelement <4 x i32> %124, i32 %125, i32 3
  store <4 x i32> %126, ptr %29, align 16
  %127 = load <4 x i32>, ptr %29, align 16
  %128 = bitcast <4 x i32> %127 to <2 x i64>
  store <2 x i64> %128, ptr %77, align 16
  %129 = load i32, ptr %74, align 4
  %130 = trunc i32 %129 to i16
  %131 = zext i16 %130 to i32
  %132 = shl i32 %131, 8
  %133 = trunc i32 %132 to i16
  %134 = sext i16 %133 to i32
  %135 = ashr i32 %134, 5
  %136 = and i32 %135, 65535
  %137 = or i32 0, %136
  store i32 %137, ptr %55, align 4
  %138 = load i32, ptr %55, align 4
  %139 = load i32, ptr %55, align 4
  %140 = load i32, ptr %55, align 4
  %141 = load i32, ptr %55, align 4
  store i32 %138, ptr %20, align 4
  store i32 %139, ptr %21, align 4
  store i32 %140, ptr %22, align 4
  store i32 %141, ptr %23, align 4
  %142 = load i32, ptr %23, align 4
  %143 = insertelement <4 x i32> poison, i32 %142, i32 0
  %144 = load i32, ptr %22, align 4
  %145 = insertelement <4 x i32> %143, i32 %144, i32 1
  %146 = load i32, ptr %21, align 4
  %147 = insertelement <4 x i32> %145, i32 %146, i32 2
  %148 = load i32, ptr %20, align 4
  %149 = insertelement <4 x i32> %147, i32 %148, i32 3
  store <4 x i32> %149, ptr %24, align 16
  %150 = load <4 x i32>, ptr %24, align 16
  %151 = bitcast <4 x i32> %150 to <2 x i64>
  store <2 x i64> %151, ptr %78, align 16
  store i32 65280, ptr %56, align 4
  %152 = load i32, ptr %56, align 4
  %153 = load i32, ptr %56, align 4
  %154 = load i32, ptr %56, align 4
  %155 = load i32, ptr %56, align 4
  store i32 %152, ptr %15, align 4
  store i32 %153, ptr %16, align 4
  store i32 %154, ptr %17, align 4
  store i32 %155, ptr %18, align 4
  %156 = load i32, ptr %18, align 4
  %157 = insertelement <4 x i32> poison, i32 %156, i32 0
  %158 = load i32, ptr %17, align 4
  %159 = insertelement <4 x i32> %157, i32 %158, i32 1
  %160 = load i32, ptr %16, align 4
  %161 = insertelement <4 x i32> %159, i32 %160, i32 2
  %162 = load i32, ptr %15, align 4
  %163 = insertelement <4 x i32> %161, i32 %162, i32 3
  store <4 x i32> %163, ptr %19, align 16
  %164 = load <4 x i32>, ptr %19, align 16
  %165 = bitcast <4 x i32> %164 to <2 x i64>
  store <2 x i64> %165, ptr %79, align 16
  store i32 255, ptr %57, align 4
  %166 = load i32, ptr %57, align 4
  %167 = load i32, ptr %57, align 4
  %168 = load i32, ptr %57, align 4
  %169 = load i32, ptr %57, align 4
  store i32 %166, ptr %10, align 4
  store i32 %167, ptr %11, align 4
  store i32 %168, ptr %12, align 4
  store i32 %169, ptr %13, align 4
  %170 = load i32, ptr %13, align 4
  %171 = insertelement <4 x i32> poison, i32 %170, i32 0
  %172 = load i32, ptr %12, align 4
  %173 = insertelement <4 x i32> %171, i32 %172, i32 1
  %174 = load i32, ptr %11, align 4
  %175 = insertelement <4 x i32> %173, i32 %174, i32 2
  %176 = load i32, ptr %10, align 4
  %177 = insertelement <4 x i32> %175, i32 %176, i32 3
  store <4 x i32> %177, ptr %14, align 16
  %178 = load <4 x i32>, ptr %14, align 16
  %179 = bitcast <4 x i32> %178 to <2 x i64>
  store <2 x i64> %179, ptr %80, align 16
  store i32 0, ptr %81, align 4
  br label %180

180:                                              ; preds = %352, %7
  %181 = load i32, ptr %81, align 4
  %182 = load i32, ptr %73, align 4
  %183 = icmp slt i32 %181, %182
  br i1 %183, label %184, label %355

184:                                              ; preds = %180
  %185 = load ptr, ptr %70, align 8
  %186 = load i32, ptr %81, align 4
  %187 = load i32, ptr %71, align 4
  %188 = mul nsw i32 %186, %187
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i32, ptr %185, i64 %189
  store ptr %190, ptr %82, align 8
  store i32 0, ptr %84, align 4
  br label %191

191:                                              ; preds = %348, %184
  %192 = load i32, ptr %84, align 4
  %193 = add nsw i32 %192, 8
  %194 = load i32, ptr %72, align 4
  %195 = icmp sle i32 %193, %194
  br i1 %195, label %196, label %351

196:                                              ; preds = %191
  %197 = load ptr, ptr %82, align 8
  %198 = load i32, ptr %84, align 4
  %199 = add nsw i32 %198, 0
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i32, ptr %197, i64 %200
  store ptr %201, ptr %68, align 8
  %202 = load ptr, ptr %68, align 8
  %203 = load <2 x i64>, ptr %202, align 1
  store <2 x i64> %203, ptr %86, align 16
  %204 = load ptr, ptr %82, align 8
  %205 = load i32, ptr %84, align 4
  %206 = add nsw i32 %205, 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i32, ptr %204, i64 %207
  store ptr %208, ptr %69, align 8
  %209 = load ptr, ptr %69, align 8
  %210 = load <2 x i64>, ptr %209, align 1
  store <2 x i64> %210, ptr %87, align 16
  %211 = load <2 x i64>, ptr %86, align 16
  store <2 x i64> %211, ptr %34, align 16
  store i32 8, ptr %35, align 4
  %212 = load <2 x i64>, ptr %34, align 16
  %213 = bitcast <2 x i64> %212 to <8 x i16>
  %214 = load i32, ptr %35, align 4
  %215 = call <8 x i16> @llvm.x86.sse2.pslli.w(<8 x i16> %213, i32 %214)
  %216 = bitcast <8 x i16> %215 to <2 x i64>
  store <2 x i64> %216, ptr %88, align 16
  %217 = load <2 x i64>, ptr %87, align 16
  store <2 x i64> %217, ptr %36, align 16
  store i32 8, ptr %37, align 4
  %218 = load <2 x i64>, ptr %36, align 16
  %219 = bitcast <2 x i64> %218 to <8 x i16>
  %220 = load i32, ptr %37, align 4
  %221 = call <8 x i16> @llvm.x86.sse2.pslli.w(<8 x i16> %219, i32 %220)
  %222 = bitcast <8 x i16> %221 to <2 x i64>
  store <2 x i64> %222, ptr %89, align 16
  %223 = load <2 x i64>, ptr %86, align 16
  %224 = load <2 x i64>, ptr %79, align 16
  store <2 x i64> %223, ptr %46, align 16
  store <2 x i64> %224, ptr %47, align 16
  %225 = load <2 x i64>, ptr %46, align 16
  %226 = load <2 x i64>, ptr %47, align 16
  %227 = and <2 x i64> %225, %226
  store <2 x i64> %227, ptr %90, align 16
  %228 = load <2 x i64>, ptr %87, align 16
  %229 = load <2 x i64>, ptr %79, align 16
  store <2 x i64> %228, ptr %48, align 16
  store <2 x i64> %229, ptr %49, align 16
  %230 = load <2 x i64>, ptr %48, align 16
  %231 = load <2 x i64>, ptr %49, align 16
  %232 = and <2 x i64> %230, %231
  store <2 x i64> %232, ptr %91, align 16
  %233 = load <2 x i64>, ptr %88, align 16
  %234 = load <2 x i64>, ptr %77, align 16
  store <2 x i64> %233, ptr %38, align 16
  store <2 x i64> %234, ptr %39, align 16
  %235 = load <2 x i64>, ptr %38, align 16
  %236 = bitcast <2 x i64> %235 to <8 x i16>
  %237 = load <2 x i64>, ptr %39, align 16
  %238 = bitcast <2 x i64> %237 to <8 x i16>
  %239 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %236, <8 x i16> %238)
  %240 = bitcast <8 x i16> %239 to <2 x i64>
  store <2 x i64> %240, ptr %92, align 16
  %241 = load <2 x i64>, ptr %89, align 16
  %242 = load <2 x i64>, ptr %77, align 16
  store <2 x i64> %241, ptr %40, align 16
  store <2 x i64> %242, ptr %41, align 16
  %243 = load <2 x i64>, ptr %40, align 16
  %244 = bitcast <2 x i64> %243 to <8 x i16>
  %245 = load <2 x i64>, ptr %41, align 16
  %246 = bitcast <2 x i64> %245 to <8 x i16>
  %247 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %244, <8 x i16> %246)
  %248 = bitcast <8 x i16> %247 to <2 x i64>
  store <2 x i64> %248, ptr %93, align 16
  %249 = load <2 x i64>, ptr %90, align 16
  %250 = load <2 x i64>, ptr %78, align 16
  store <2 x i64> %249, ptr %42, align 16
  store <2 x i64> %250, ptr %43, align 16
  %251 = load <2 x i64>, ptr %42, align 16
  %252 = bitcast <2 x i64> %251 to <8 x i16>
  %253 = load <2 x i64>, ptr %43, align 16
  %254 = bitcast <2 x i64> %253 to <8 x i16>
  %255 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %252, <8 x i16> %254)
  %256 = bitcast <8 x i16> %255 to <2 x i64>
  store <2 x i64> %256, ptr %94, align 16
  %257 = load <2 x i64>, ptr %91, align 16
  %258 = load <2 x i64>, ptr %78, align 16
  store <2 x i64> %257, ptr %44, align 16
  store <2 x i64> %258, ptr %45, align 16
  %259 = load <2 x i64>, ptr %44, align 16
  %260 = bitcast <2 x i64> %259 to <8 x i16>
  %261 = load <2 x i64>, ptr %45, align 16
  %262 = bitcast <2 x i64> %261 to <8 x i16>
  %263 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %260, <8 x i16> %262)
  %264 = bitcast <8 x i16> %263 to <2 x i64>
  store <2 x i64> %264, ptr %95, align 16
  %265 = load <2 x i64>, ptr %86, align 16
  %266 = load <2 x i64>, ptr %94, align 16
  store <2 x i64> %265, ptr %60, align 16
  store <2 x i64> %266, ptr %61, align 16
  %267 = load <2 x i64>, ptr %60, align 16
  %268 = bitcast <2 x i64> %267 to <16 x i8>
  %269 = load <2 x i64>, ptr %61, align 16
  %270 = bitcast <2 x i64> %269 to <16 x i8>
  %271 = sub <16 x i8> %268, %270
  %272 = bitcast <16 x i8> %271 to <2 x i64>
  store <2 x i64> %272, ptr %96, align 16
  %273 = load <2 x i64>, ptr %87, align 16
  %274 = load <2 x i64>, ptr %95, align 16
  store <2 x i64> %273, ptr %62, align 16
  store <2 x i64> %274, ptr %63, align 16
  %275 = load <2 x i64>, ptr %62, align 16
  %276 = bitcast <2 x i64> %275 to <16 x i8>
  %277 = load <2 x i64>, ptr %63, align 16
  %278 = bitcast <2 x i64> %277 to <16 x i8>
  %279 = sub <16 x i8> %276, %278
  %280 = bitcast <16 x i8> %279 to <2 x i64>
  store <2 x i64> %280, ptr %97, align 16
  %281 = load <2 x i64>, ptr %92, align 16
  store <2 x i64> %281, ptr %30, align 16
  store i32 16, ptr %31, align 4
  %282 = load <2 x i64>, ptr %30, align 16
  %283 = bitcast <2 x i64> %282 to <4 x i32>
  %284 = load i32, ptr %31, align 4
  %285 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %283, i32 %284)
  %286 = bitcast <4 x i32> %285 to <2 x i64>
  store <2 x i64> %286, ptr %98, align 16
  %287 = load <2 x i64>, ptr %93, align 16
  store <2 x i64> %287, ptr %32, align 16
  store i32 16, ptr %33, align 4
  %288 = load <2 x i64>, ptr %32, align 16
  %289 = bitcast <2 x i64> %288 to <4 x i32>
  %290 = load i32, ptr %33, align 4
  %291 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %289, i32 %290)
  %292 = bitcast <4 x i32> %291 to <2 x i64>
  store <2 x i64> %292, ptr %99, align 16
  %293 = load <2 x i64>, ptr %96, align 16
  %294 = load <2 x i64>, ptr %98, align 16
  store <2 x i64> %293, ptr %64, align 16
  store <2 x i64> %294, ptr %65, align 16
  %295 = load <2 x i64>, ptr %64, align 16
  %296 = bitcast <2 x i64> %295 to <16 x i8>
  %297 = load <2 x i64>, ptr %65, align 16
  %298 = bitcast <2 x i64> %297 to <16 x i8>
  %299 = sub <16 x i8> %296, %298
  %300 = bitcast <16 x i8> %299 to <2 x i64>
  store <2 x i64> %300, ptr %100, align 16
  %301 = load <2 x i64>, ptr %97, align 16
  %302 = load <2 x i64>, ptr %99, align 16
  store <2 x i64> %301, ptr %66, align 16
  store <2 x i64> %302, ptr %67, align 16
  %303 = load <2 x i64>, ptr %66, align 16
  %304 = bitcast <2 x i64> %303 to <16 x i8>
  %305 = load <2 x i64>, ptr %67, align 16
  %306 = bitcast <2 x i64> %305 to <16 x i8>
  %307 = sub <16 x i8> %304, %306
  %308 = bitcast <16 x i8> %307 to <2 x i64>
  store <2 x i64> %308, ptr %101, align 16
  %309 = load <2 x i64>, ptr %100, align 16
  %310 = load <2 x i64>, ptr %80, align 16
  store <2 x i64> %309, ptr %50, align 16
  store <2 x i64> %310, ptr %51, align 16
  %311 = load <2 x i64>, ptr %50, align 16
  %312 = load <2 x i64>, ptr %51, align 16
  %313 = and <2 x i64> %311, %312
  store <2 x i64> %313, ptr %102, align 16
  %314 = load <2 x i64>, ptr %101, align 16
  %315 = load <2 x i64>, ptr %80, align 16
  store <2 x i64> %314, ptr %52, align 16
  store <2 x i64> %315, ptr %53, align 16
  %316 = load <2 x i64>, ptr %52, align 16
  %317 = load <2 x i64>, ptr %53, align 16
  %318 = and <2 x i64> %316, %317
  store <2 x i64> %318, ptr %103, align 16
  %319 = load <2 x i64>, ptr %102, align 16
  %320 = load <2 x i64>, ptr %103, align 16
  store <2 x i64> %319, ptr %8, align 16
  store <2 x i64> %320, ptr %9, align 16
  %321 = load <2 x i64>, ptr %8, align 16
  %322 = bitcast <2 x i64> %321 to <4 x i32>
  %323 = load <2 x i64>, ptr %9, align 16
  %324 = bitcast <2 x i64> %323 to <4 x i32>
  %325 = call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %322, <4 x i32> %324)
  %326 = bitcast <8 x i16> %325 to <2 x i64>
  store <2 x i64> %326, ptr %104, align 16
  %327 = getelementptr inbounds [8 x i16], ptr %85, i64 0, i64 0
  %328 = load <2 x i64>, ptr %104, align 16
  store ptr %327, ptr %58, align 8
  store <2 x i64> %328, ptr %59, align 16
  %329 = load <2 x i64>, ptr %59, align 16
  %330 = load ptr, ptr %58, align 8
  store <2 x i64> %329, ptr %330, align 1
  store i32 0, ptr %83, align 4
  br label %331

331:                                              ; preds = %344, %196
  %332 = load i32, ptr %83, align 4
  %333 = icmp slt i32 %332, 8
  br i1 %333, label %334, label %347

334:                                              ; preds = %331
  %335 = load ptr, ptr %76, align 8
  %336 = load i32, ptr %83, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [8 x i16], ptr %85, i64 0, i64 %337
  %339 = load i16, ptr %338, align 2
  %340 = zext i16 %339 to i64
  %341 = getelementptr inbounds i32, ptr %335, i64 %340
  %342 = load i32, ptr %341, align 4
  %343 = add i32 %342, 1
  store i32 %343, ptr %341, align 4
  br label %344

344:                                              ; preds = %334
  %345 = load i32, ptr %83, align 4
  %346 = add nsw i32 %345, 1
  store i32 %346, ptr %83, align 4
  br label %331, !llvm.loop !7

347:                                              ; preds = %331
  br label %348

348:                                              ; preds = %347
  %349 = load i32, ptr %84, align 4
  %350 = add nsw i32 %349, 8
  store i32 %350, ptr %84, align 4
  br label %191, !llvm.loop !8

351:                                              ; preds = %191
  br label %352

352:                                              ; preds = %351
  %353 = load i32, ptr %81, align 4
  %354 = add nsw i32 %353, 1
  store i32 %354, ptr %81, align 4
  br label %180, !llvm.loop !9

355:                                              ; preds = %180
  %356 = load i32, ptr %72, align 4
  %357 = and i32 %356, 7
  store i32 %357, ptr %105, align 4
  %358 = load i32, ptr %105, align 4
  %359 = icmp sgt i32 %358, 0
  br i1 %359, label %360, label %375

360:                                              ; preds = %355
  %361 = load ptr, ptr %70, align 8
  %362 = load i32, ptr %72, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds i32, ptr %361, i64 %363
  %365 = load i32, ptr %105, align 4
  %366 = sext i32 %365 to i64
  %367 = sub i64 0, %366
  %368 = getelementptr inbounds i32, ptr %364, i64 %367
  %369 = load i32, ptr %71, align 4
  %370 = load i32, ptr %105, align 4
  %371 = load i32, ptr %73, align 4
  %372 = load i32, ptr %74, align 4
  %373 = load i32, ptr %75, align 4
  %374 = load ptr, ptr %76, align 8
  call void @VP8LCollectColorBlueTransforms_C(ptr noundef %368, i32 noundef %369, i32 noundef %370, i32 noundef %371, i32 noundef %372, i32 noundef %373, ptr noundef %374)
  br label %375

375:                                              ; preds = %360, %355
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @CollectColorRedTransforms_SSE2(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #1 {
  %7 = alloca <2 x i64>, align 16
  %8 = alloca <2 x i64>, align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca <4 x i32>, align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca <4 x i32>, align 16
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca <4 x i32>, align 16
  %24 = alloca <2 x i64>, align 16
  %25 = alloca i32, align 4
  %26 = alloca <2 x i64>, align 16
  %27 = alloca i32, align 4
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
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca ptr, align 8
  %44 = alloca <2 x i64>, align 16
  %45 = alloca <2 x i64>, align 16
  %46 = alloca <2 x i64>, align 16
  %47 = alloca <2 x i64>, align 16
  %48 = alloca <2 x i64>, align 16
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca ptr, align 8
  %57 = alloca <2 x i64>, align 16
  %58 = alloca <2 x i64>, align 16
  %59 = alloca <2 x i64>, align 16
  %60 = alloca i32, align 4
  %61 = alloca ptr, align 8
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca [8 x i16], align 16
  %65 = alloca <2 x i64>, align 16
  %66 = alloca <2 x i64>, align 16
  %67 = alloca <2 x i64>, align 16
  %68 = alloca <2 x i64>, align 16
  %69 = alloca <2 x i64>, align 16
  %70 = alloca <2 x i64>, align 16
  %71 = alloca <2 x i64>, align 16
  %72 = alloca <2 x i64>, align 16
  %73 = alloca <2 x i64>, align 16
  %74 = alloca <2 x i64>, align 16
  %75 = alloca <2 x i64>, align 16
  %76 = alloca <2 x i64>, align 16
  %77 = alloca <2 x i64>, align 16
  %78 = alloca i32, align 4
  store ptr %0, ptr %51, align 8
  store i32 %1, ptr %52, align 4
  store i32 %2, ptr %53, align 4
  store i32 %3, ptr %54, align 4
  store i32 %4, ptr %55, align 4
  store ptr %5, ptr %56, align 8
  %79 = load i32, ptr %55, align 4
  %80 = trunc i32 %79 to i16
  %81 = zext i16 %80 to i32
  %82 = shl i32 %81, 8
  %83 = trunc i32 %82 to i16
  %84 = sext i16 %83 to i32
  %85 = ashr i32 %84, 5
  %86 = and i32 %85, 65535
  %87 = or i32 0, %86
  store i32 %87, ptr %40, align 4
  %88 = load i32, ptr %40, align 4
  %89 = load i32, ptr %40, align 4
  %90 = load i32, ptr %40, align 4
  %91 = load i32, ptr %40, align 4
  store i32 %88, ptr %19, align 4
  store i32 %89, ptr %20, align 4
  store i32 %90, ptr %21, align 4
  store i32 %91, ptr %22, align 4
  %92 = load i32, ptr %22, align 4
  %93 = insertelement <4 x i32> poison, i32 %92, i32 0
  %94 = load i32, ptr %21, align 4
  %95 = insertelement <4 x i32> %93, i32 %94, i32 1
  %96 = load i32, ptr %20, align 4
  %97 = insertelement <4 x i32> %95, i32 %96, i32 2
  %98 = load i32, ptr %19, align 4
  %99 = insertelement <4 x i32> %97, i32 %98, i32 3
  store <4 x i32> %99, ptr %23, align 16
  %100 = load <4 x i32>, ptr %23, align 16
  %101 = bitcast <4 x i32> %100 to <2 x i64>
  store <2 x i64> %101, ptr %57, align 16
  store i32 65280, ptr %41, align 4
  %102 = load i32, ptr %41, align 4
  %103 = load i32, ptr %41, align 4
  %104 = load i32, ptr %41, align 4
  %105 = load i32, ptr %41, align 4
  store i32 %102, ptr %14, align 4
  store i32 %103, ptr %15, align 4
  store i32 %104, ptr %16, align 4
  store i32 %105, ptr %17, align 4
  %106 = load i32, ptr %17, align 4
  %107 = insertelement <4 x i32> poison, i32 %106, i32 0
  %108 = load i32, ptr %16, align 4
  %109 = insertelement <4 x i32> %107, i32 %108, i32 1
  %110 = load i32, ptr %15, align 4
  %111 = insertelement <4 x i32> %109, i32 %110, i32 2
  %112 = load i32, ptr %14, align 4
  %113 = insertelement <4 x i32> %111, i32 %112, i32 3
  store <4 x i32> %113, ptr %18, align 16
  %114 = load <4 x i32>, ptr %18, align 16
  %115 = bitcast <4 x i32> %114 to <2 x i64>
  store <2 x i64> %115, ptr %58, align 16
  store i32 255, ptr %42, align 4
  %116 = load i32, ptr %42, align 4
  %117 = load i32, ptr %42, align 4
  %118 = load i32, ptr %42, align 4
  %119 = load i32, ptr %42, align 4
  store i32 %116, ptr %9, align 4
  store i32 %117, ptr %10, align 4
  store i32 %118, ptr %11, align 4
  store i32 %119, ptr %12, align 4
  %120 = load i32, ptr %12, align 4
  %121 = insertelement <4 x i32> poison, i32 %120, i32 0
  %122 = load i32, ptr %11, align 4
  %123 = insertelement <4 x i32> %121, i32 %122, i32 1
  %124 = load i32, ptr %10, align 4
  %125 = insertelement <4 x i32> %123, i32 %124, i32 2
  %126 = load i32, ptr %9, align 4
  %127 = insertelement <4 x i32> %125, i32 %126, i32 3
  store <4 x i32> %127, ptr %13, align 16
  %128 = load <4 x i32>, ptr %13, align 16
  %129 = bitcast <4 x i32> %128 to <2 x i64>
  store <2 x i64> %129, ptr %59, align 16
  store i32 0, ptr %60, align 4
  br label %130

130:                                              ; preds = %258, %6
  %131 = load i32, ptr %60, align 4
  %132 = load i32, ptr %54, align 4
  %133 = icmp slt i32 %131, %132
  br i1 %133, label %134, label %261

134:                                              ; preds = %130
  %135 = load ptr, ptr %51, align 8
  %136 = load i32, ptr %60, align 4
  %137 = load i32, ptr %52, align 4
  %138 = mul nsw i32 %136, %137
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32, ptr %135, i64 %139
  store ptr %140, ptr %61, align 8
  store i32 0, ptr %63, align 4
  br label %141

141:                                              ; preds = %254, %134
  %142 = load i32, ptr %63, align 4
  %143 = add nsw i32 %142, 8
  %144 = load i32, ptr %53, align 4
  %145 = icmp sle i32 %143, %144
  br i1 %145, label %146, label %257

146:                                              ; preds = %141
  %147 = load ptr, ptr %61, align 8
  %148 = load i32, ptr %63, align 4
  %149 = add nsw i32 %148, 0
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i32, ptr %147, i64 %150
  store ptr %151, ptr %49, align 8
  %152 = load ptr, ptr %49, align 8
  %153 = load <2 x i64>, ptr %152, align 1
  store <2 x i64> %153, ptr %65, align 16
  %154 = load ptr, ptr %61, align 8
  %155 = load i32, ptr %63, align 4
  %156 = add nsw i32 %155, 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i32, ptr %154, i64 %157
  store ptr %158, ptr %50, align 8
  %159 = load ptr, ptr %50, align 8
  %160 = load <2 x i64>, ptr %159, align 1
  store <2 x i64> %160, ptr %66, align 16
  %161 = load <2 x i64>, ptr %65, align 16
  %162 = load <2 x i64>, ptr %58, align 16
  store <2 x i64> %161, ptr %32, align 16
  store <2 x i64> %162, ptr %33, align 16
  %163 = load <2 x i64>, ptr %32, align 16
  %164 = load <2 x i64>, ptr %33, align 16
  %165 = and <2 x i64> %163, %164
  store <2 x i64> %165, ptr %67, align 16
  %166 = load <2 x i64>, ptr %66, align 16
  %167 = load <2 x i64>, ptr %58, align 16
  store <2 x i64> %166, ptr %34, align 16
  store <2 x i64> %167, ptr %35, align 16
  %168 = load <2 x i64>, ptr %34, align 16
  %169 = load <2 x i64>, ptr %35, align 16
  %170 = and <2 x i64> %168, %169
  store <2 x i64> %170, ptr %68, align 16
  %171 = load <2 x i64>, ptr %65, align 16
  store <2 x i64> %171, ptr %24, align 16
  store i32 16, ptr %25, align 4
  %172 = load <2 x i64>, ptr %24, align 16
  %173 = bitcast <2 x i64> %172 to <4 x i32>
  %174 = load i32, ptr %25, align 4
  %175 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %173, i32 %174)
  %176 = bitcast <4 x i32> %175 to <2 x i64>
  store <2 x i64> %176, ptr %69, align 16
  %177 = load <2 x i64>, ptr %66, align 16
  store <2 x i64> %177, ptr %26, align 16
  store i32 16, ptr %27, align 4
  %178 = load <2 x i64>, ptr %26, align 16
  %179 = bitcast <2 x i64> %178 to <4 x i32>
  %180 = load i32, ptr %27, align 4
  %181 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %179, i32 %180)
  %182 = bitcast <4 x i32> %181 to <2 x i64>
  store <2 x i64> %182, ptr %70, align 16
  %183 = load <2 x i64>, ptr %67, align 16
  %184 = load <2 x i64>, ptr %57, align 16
  store <2 x i64> %183, ptr %28, align 16
  store <2 x i64> %184, ptr %29, align 16
  %185 = load <2 x i64>, ptr %28, align 16
  %186 = bitcast <2 x i64> %185 to <8 x i16>
  %187 = load <2 x i64>, ptr %29, align 16
  %188 = bitcast <2 x i64> %187 to <8 x i16>
  %189 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %186, <8 x i16> %188)
  %190 = bitcast <8 x i16> %189 to <2 x i64>
  store <2 x i64> %190, ptr %71, align 16
  %191 = load <2 x i64>, ptr %68, align 16
  %192 = load <2 x i64>, ptr %57, align 16
  store <2 x i64> %191, ptr %30, align 16
  store <2 x i64> %192, ptr %31, align 16
  %193 = load <2 x i64>, ptr %30, align 16
  %194 = bitcast <2 x i64> %193 to <8 x i16>
  %195 = load <2 x i64>, ptr %31, align 16
  %196 = bitcast <2 x i64> %195 to <8 x i16>
  %197 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %194, <8 x i16> %196)
  %198 = bitcast <8 x i16> %197 to <2 x i64>
  store <2 x i64> %198, ptr %72, align 16
  %199 = load <2 x i64>, ptr %69, align 16
  %200 = load <2 x i64>, ptr %71, align 16
  store <2 x i64> %199, ptr %45, align 16
  store <2 x i64> %200, ptr %46, align 16
  %201 = load <2 x i64>, ptr %45, align 16
  %202 = bitcast <2 x i64> %201 to <16 x i8>
  %203 = load <2 x i64>, ptr %46, align 16
  %204 = bitcast <2 x i64> %203 to <16 x i8>
  %205 = sub <16 x i8> %202, %204
  %206 = bitcast <16 x i8> %205 to <2 x i64>
  store <2 x i64> %206, ptr %73, align 16
  %207 = load <2 x i64>, ptr %70, align 16
  %208 = load <2 x i64>, ptr %72, align 16
  store <2 x i64> %207, ptr %47, align 16
  store <2 x i64> %208, ptr %48, align 16
  %209 = load <2 x i64>, ptr %47, align 16
  %210 = bitcast <2 x i64> %209 to <16 x i8>
  %211 = load <2 x i64>, ptr %48, align 16
  %212 = bitcast <2 x i64> %211 to <16 x i8>
  %213 = sub <16 x i8> %210, %212
  %214 = bitcast <16 x i8> %213 to <2 x i64>
  store <2 x i64> %214, ptr %74, align 16
  %215 = load <2 x i64>, ptr %73, align 16
  %216 = load <2 x i64>, ptr %59, align 16
  store <2 x i64> %215, ptr %36, align 16
  store <2 x i64> %216, ptr %37, align 16
  %217 = load <2 x i64>, ptr %36, align 16
  %218 = load <2 x i64>, ptr %37, align 16
  %219 = and <2 x i64> %217, %218
  store <2 x i64> %219, ptr %75, align 16
  %220 = load <2 x i64>, ptr %74, align 16
  %221 = load <2 x i64>, ptr %59, align 16
  store <2 x i64> %220, ptr %38, align 16
  store <2 x i64> %221, ptr %39, align 16
  %222 = load <2 x i64>, ptr %38, align 16
  %223 = load <2 x i64>, ptr %39, align 16
  %224 = and <2 x i64> %222, %223
  store <2 x i64> %224, ptr %76, align 16
  %225 = load <2 x i64>, ptr %75, align 16
  %226 = load <2 x i64>, ptr %76, align 16
  store <2 x i64> %225, ptr %7, align 16
  store <2 x i64> %226, ptr %8, align 16
  %227 = load <2 x i64>, ptr %7, align 16
  %228 = bitcast <2 x i64> %227 to <4 x i32>
  %229 = load <2 x i64>, ptr %8, align 16
  %230 = bitcast <2 x i64> %229 to <4 x i32>
  %231 = call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %228, <4 x i32> %230)
  %232 = bitcast <8 x i16> %231 to <2 x i64>
  store <2 x i64> %232, ptr %77, align 16
  %233 = getelementptr inbounds [8 x i16], ptr %64, i64 0, i64 0
  %234 = load <2 x i64>, ptr %77, align 16
  store ptr %233, ptr %43, align 8
  store <2 x i64> %234, ptr %44, align 16
  %235 = load <2 x i64>, ptr %44, align 16
  %236 = load ptr, ptr %43, align 8
  store <2 x i64> %235, ptr %236, align 1
  store i32 0, ptr %62, align 4
  br label %237

237:                                              ; preds = %250, %146
  %238 = load i32, ptr %62, align 4
  %239 = icmp slt i32 %238, 8
  br i1 %239, label %240, label %253

240:                                              ; preds = %237
  %241 = load ptr, ptr %56, align 8
  %242 = load i32, ptr %62, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [8 x i16], ptr %64, i64 0, i64 %243
  %245 = load i16, ptr %244, align 2
  %246 = zext i16 %245 to i64
  %247 = getelementptr inbounds i32, ptr %241, i64 %246
  %248 = load i32, ptr %247, align 4
  %249 = add i32 %248, 1
  store i32 %249, ptr %247, align 4
  br label %250

250:                                              ; preds = %240
  %251 = load i32, ptr %62, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, ptr %62, align 4
  br label %237, !llvm.loop !10

253:                                              ; preds = %237
  br label %254

254:                                              ; preds = %253
  %255 = load i32, ptr %63, align 4
  %256 = add nsw i32 %255, 8
  store i32 %256, ptr %63, align 4
  br label %141, !llvm.loop !11

257:                                              ; preds = %141
  br label %258

258:                                              ; preds = %257
  %259 = load i32, ptr %60, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, ptr %60, align 4
  br label %130, !llvm.loop !12

261:                                              ; preds = %130
  %262 = load i32, ptr %53, align 4
  %263 = and i32 %262, 7
  store i32 %263, ptr %78, align 4
  %264 = load i32, ptr %78, align 4
  %265 = icmp sgt i32 %264, 0
  br i1 %265, label %266, label %280

266:                                              ; preds = %261
  %267 = load ptr, ptr %51, align 8
  %268 = load i32, ptr %53, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds i32, ptr %267, i64 %269
  %271 = load i32, ptr %78, align 4
  %272 = sext i32 %271 to i64
  %273 = sub i64 0, %272
  %274 = getelementptr inbounds i32, ptr %270, i64 %273
  %275 = load i32, ptr %52, align 4
  %276 = load i32, ptr %78, align 4
  %277 = load i32, ptr %54, align 4
  %278 = load i32, ptr %55, align 4
  %279 = load ptr, ptr %56, align 8
  call void @VP8LCollectColorRedTransforms_C(ptr noundef %274, i32 noundef %275, i32 noundef %276, i32 noundef %277, i32 noundef %278, ptr noundef %279)
  br label %280

280:                                              ; preds = %266, %261
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @AddVector_SSE2(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <2 x i64>, align 16
  %7 = alloca <2 x i64>, align 16
  %8 = alloca <2 x i64>, align 16
  %9 = alloca <2 x i64>, align 16
  %10 = alloca <2 x i64>, align 16
  %11 = alloca <2 x i64>, align 16
  %12 = alloca <2 x i64>, align 16
  %13 = alloca ptr, align 8
  %14 = alloca <2 x i64>, align 16
  %15 = alloca ptr, align 8
  %16 = alloca <2 x i64>, align 16
  %17 = alloca ptr, align 8
  %18 = alloca <2 x i64>, align 16
  %19 = alloca ptr, align 8
  %20 = alloca <2 x i64>, align 16
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca <2 x i64>, align 16
  %35 = alloca <2 x i64>, align 16
  %36 = alloca <2 x i64>, align 16
  %37 = alloca <2 x i64>, align 16
  %38 = alloca <2 x i64>, align 16
  %39 = alloca <2 x i64>, align 16
  %40 = alloca <2 x i64>, align 16
  %41 = alloca <2 x i64>, align 16
  store ptr %0, ptr %29, align 8
  store ptr %1, ptr %30, align 8
  store ptr %2, ptr %31, align 8
  store i32 %3, ptr %32, align 4
  store i32 0, ptr %33, align 4
  br label %42

42:                                               ; preds = %164, %4
  %43 = load i32, ptr %33, align 4
  %44 = add nsw i32 %43, 16
  %45 = load i32, ptr %32, align 4
  %46 = icmp sle i32 %44, %45
  br i1 %46, label %47, label %167

47:                                               ; preds = %42
  %48 = load ptr, ptr %29, align 8
  %49 = load i32, ptr %33, align 4
  %50 = add nsw i32 %49, 0
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %48, i64 %51
  store ptr %52, ptr %21, align 8
  %53 = load ptr, ptr %21, align 8
  %54 = load <2 x i64>, ptr %53, align 1
  store <2 x i64> %54, ptr %34, align 16
  %55 = load ptr, ptr %29, align 8
  %56 = load i32, ptr %33, align 4
  %57 = add nsw i32 %56, 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %55, i64 %58
  store ptr %59, ptr %22, align 8
  %60 = load ptr, ptr %22, align 8
  %61 = load <2 x i64>, ptr %60, align 1
  store <2 x i64> %61, ptr %35, align 16
  %62 = load ptr, ptr %29, align 8
  %63 = load i32, ptr %33, align 4
  %64 = add nsw i32 %63, 8
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %62, i64 %65
  store ptr %66, ptr %23, align 8
  %67 = load ptr, ptr %23, align 8
  %68 = load <2 x i64>, ptr %67, align 1
  store <2 x i64> %68, ptr %36, align 16
  %69 = load ptr, ptr %29, align 8
  %70 = load i32, ptr %33, align 4
  %71 = add nsw i32 %70, 12
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, ptr %69, i64 %72
  store ptr %73, ptr %24, align 8
  %74 = load ptr, ptr %24, align 8
  %75 = load <2 x i64>, ptr %74, align 1
  store <2 x i64> %75, ptr %37, align 16
  %76 = load ptr, ptr %30, align 8
  %77 = load i32, ptr %33, align 4
  %78 = add nsw i32 %77, 0
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, ptr %76, i64 %79
  store ptr %80, ptr %25, align 8
  %81 = load ptr, ptr %25, align 8
  %82 = load <2 x i64>, ptr %81, align 1
  store <2 x i64> %82, ptr %38, align 16
  %83 = load ptr, ptr %30, align 8
  %84 = load i32, ptr %33, align 4
  %85 = add nsw i32 %84, 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, ptr %83, i64 %86
  store ptr %87, ptr %26, align 8
  %88 = load ptr, ptr %26, align 8
  %89 = load <2 x i64>, ptr %88, align 1
  store <2 x i64> %89, ptr %39, align 16
  %90 = load ptr, ptr %30, align 8
  %91 = load i32, ptr %33, align 4
  %92 = add nsw i32 %91, 8
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, ptr %90, i64 %93
  store ptr %94, ptr %27, align 8
  %95 = load ptr, ptr %27, align 8
  %96 = load <2 x i64>, ptr %95, align 1
  store <2 x i64> %96, ptr %40, align 16
  %97 = load ptr, ptr %30, align 8
  %98 = load i32, ptr %33, align 4
  %99 = add nsw i32 %98, 12
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, ptr %97, i64 %100
  store ptr %101, ptr %28, align 8
  %102 = load ptr, ptr %28, align 8
  %103 = load <2 x i64>, ptr %102, align 1
  store <2 x i64> %103, ptr %41, align 16
  %104 = load ptr, ptr %31, align 8
  %105 = load i32, ptr %33, align 4
  %106 = add nsw i32 %105, 0
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, ptr %104, i64 %107
  %109 = load <2 x i64>, ptr %34, align 16
  %110 = load <2 x i64>, ptr %38, align 16
  store <2 x i64> %109, ptr %5, align 16
  store <2 x i64> %110, ptr %6, align 16
  %111 = load <2 x i64>, ptr %5, align 16
  %112 = bitcast <2 x i64> %111 to <4 x i32>
  %113 = load <2 x i64>, ptr %6, align 16
  %114 = bitcast <2 x i64> %113 to <4 x i32>
  %115 = add <4 x i32> %112, %114
  %116 = bitcast <4 x i32> %115 to <2 x i64>
  store ptr %108, ptr %13, align 8
  store <2 x i64> %116, ptr %14, align 16
  %117 = load <2 x i64>, ptr %14, align 16
  %118 = load ptr, ptr %13, align 8
  store <2 x i64> %117, ptr %118, align 1
  %119 = load ptr, ptr %31, align 8
  %120 = load i32, ptr %33, align 4
  %121 = add nsw i32 %120, 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, ptr %119, i64 %122
  %124 = load <2 x i64>, ptr %35, align 16
  %125 = load <2 x i64>, ptr %39, align 16
  store <2 x i64> %124, ptr %7, align 16
  store <2 x i64> %125, ptr %8, align 16
  %126 = load <2 x i64>, ptr %7, align 16
  %127 = bitcast <2 x i64> %126 to <4 x i32>
  %128 = load <2 x i64>, ptr %8, align 16
  %129 = bitcast <2 x i64> %128 to <4 x i32>
  %130 = add <4 x i32> %127, %129
  %131 = bitcast <4 x i32> %130 to <2 x i64>
  store ptr %123, ptr %15, align 8
  store <2 x i64> %131, ptr %16, align 16
  %132 = load <2 x i64>, ptr %16, align 16
  %133 = load ptr, ptr %15, align 8
  store <2 x i64> %132, ptr %133, align 1
  %134 = load ptr, ptr %31, align 8
  %135 = load i32, ptr %33, align 4
  %136 = add nsw i32 %135, 8
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, ptr %134, i64 %137
  %139 = load <2 x i64>, ptr %36, align 16
  %140 = load <2 x i64>, ptr %40, align 16
  store <2 x i64> %139, ptr %9, align 16
  store <2 x i64> %140, ptr %10, align 16
  %141 = load <2 x i64>, ptr %9, align 16
  %142 = bitcast <2 x i64> %141 to <4 x i32>
  %143 = load <2 x i64>, ptr %10, align 16
  %144 = bitcast <2 x i64> %143 to <4 x i32>
  %145 = add <4 x i32> %142, %144
  %146 = bitcast <4 x i32> %145 to <2 x i64>
  store ptr %138, ptr %17, align 8
  store <2 x i64> %146, ptr %18, align 16
  %147 = load <2 x i64>, ptr %18, align 16
  %148 = load ptr, ptr %17, align 8
  store <2 x i64> %147, ptr %148, align 1
  %149 = load ptr, ptr %31, align 8
  %150 = load i32, ptr %33, align 4
  %151 = add nsw i32 %150, 12
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i32, ptr %149, i64 %152
  %154 = load <2 x i64>, ptr %37, align 16
  %155 = load <2 x i64>, ptr %41, align 16
  store <2 x i64> %154, ptr %11, align 16
  store <2 x i64> %155, ptr %12, align 16
  %156 = load <2 x i64>, ptr %11, align 16
  %157 = bitcast <2 x i64> %156 to <4 x i32>
  %158 = load <2 x i64>, ptr %12, align 16
  %159 = bitcast <2 x i64> %158 to <4 x i32>
  %160 = add <4 x i32> %157, %159
  %161 = bitcast <4 x i32> %160 to <2 x i64>
  store ptr %153, ptr %19, align 8
  store <2 x i64> %161, ptr %20, align 16
  %162 = load <2 x i64>, ptr %20, align 16
  %163 = load ptr, ptr %19, align 8
  store <2 x i64> %162, ptr %163, align 1
  br label %164

164:                                              ; preds = %47
  %165 = load i32, ptr %33, align 4
  %166 = add nsw i32 %165, 16
  store i32 %166, ptr %33, align 4
  br label %42, !llvm.loop !13

167:                                              ; preds = %42
  br label %168

168:                                              ; preds = %188, %167
  %169 = load i32, ptr %33, align 4
  %170 = load i32, ptr %32, align 4
  %171 = icmp slt i32 %169, %170
  br i1 %171, label %172, label %191

172:                                              ; preds = %168
  %173 = load ptr, ptr %29, align 8
  %174 = load i32, ptr %33, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i32, ptr %173, i64 %175
  %177 = load i32, ptr %176, align 4
  %178 = load ptr, ptr %30, align 8
  %179 = load i32, ptr %33, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i32, ptr %178, i64 %180
  %182 = load i32, ptr %181, align 4
  %183 = add i32 %177, %182
  %184 = load ptr, ptr %31, align 8
  %185 = load i32, ptr %33, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i32, ptr %184, i64 %186
  store i32 %183, ptr %187, align 4
  br label %188

188:                                              ; preds = %172
  %189 = load i32, ptr %33, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %33, align 4
  br label %168, !llvm.loop !14

191:                                              ; preds = %168
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @AddVectorEq_SSE2(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca <2 x i64>, align 16
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <2 x i64>, align 16
  %7 = alloca <2 x i64>, align 16
  %8 = alloca <2 x i64>, align 16
  %9 = alloca <2 x i64>, align 16
  %10 = alloca <2 x i64>, align 16
  %11 = alloca <2 x i64>, align 16
  %12 = alloca ptr, align 8
  %13 = alloca <2 x i64>, align 16
  %14 = alloca ptr, align 8
  %15 = alloca <2 x i64>, align 16
  %16 = alloca ptr, align 8
  %17 = alloca <2 x i64>, align 16
  %18 = alloca ptr, align 8
  %19 = alloca <2 x i64>, align 16
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca <2 x i64>, align 16
  %33 = alloca <2 x i64>, align 16
  %34 = alloca <2 x i64>, align 16
  %35 = alloca <2 x i64>, align 16
  %36 = alloca <2 x i64>, align 16
  %37 = alloca <2 x i64>, align 16
  %38 = alloca <2 x i64>, align 16
  %39 = alloca <2 x i64>, align 16
  store ptr %0, ptr %28, align 8
  store ptr %1, ptr %29, align 8
  store i32 %2, ptr %30, align 4
  store i32 0, ptr %31, align 4
  br label %40

40:                                               ; preds = %162, %3
  %41 = load i32, ptr %31, align 4
  %42 = add nsw i32 %41, 16
  %43 = load i32, ptr %30, align 4
  %44 = icmp sle i32 %42, %43
  br i1 %44, label %45, label %165

45:                                               ; preds = %40
  %46 = load ptr, ptr %28, align 8
  %47 = load i32, ptr %31, align 4
  %48 = add nsw i32 %47, 0
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %46, i64 %49
  store ptr %50, ptr %20, align 8
  %51 = load ptr, ptr %20, align 8
  %52 = load <2 x i64>, ptr %51, align 1
  store <2 x i64> %52, ptr %32, align 16
  %53 = load ptr, ptr %28, align 8
  %54 = load i32, ptr %31, align 4
  %55 = add nsw i32 %54, 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %53, i64 %56
  store ptr %57, ptr %21, align 8
  %58 = load ptr, ptr %21, align 8
  %59 = load <2 x i64>, ptr %58, align 1
  store <2 x i64> %59, ptr %33, align 16
  %60 = load ptr, ptr %28, align 8
  %61 = load i32, ptr %31, align 4
  %62 = add nsw i32 %61, 8
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %60, i64 %63
  store ptr %64, ptr %22, align 8
  %65 = load ptr, ptr %22, align 8
  %66 = load <2 x i64>, ptr %65, align 1
  store <2 x i64> %66, ptr %34, align 16
  %67 = load ptr, ptr %28, align 8
  %68 = load i32, ptr %31, align 4
  %69 = add nsw i32 %68, 12
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, ptr %67, i64 %70
  store ptr %71, ptr %23, align 8
  %72 = load ptr, ptr %23, align 8
  %73 = load <2 x i64>, ptr %72, align 1
  store <2 x i64> %73, ptr %35, align 16
  %74 = load ptr, ptr %29, align 8
  %75 = load i32, ptr %31, align 4
  %76 = add nsw i32 %75, 0
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, ptr %74, i64 %77
  store ptr %78, ptr %24, align 8
  %79 = load ptr, ptr %24, align 8
  %80 = load <2 x i64>, ptr %79, align 1
  store <2 x i64> %80, ptr %36, align 16
  %81 = load ptr, ptr %29, align 8
  %82 = load i32, ptr %31, align 4
  %83 = add nsw i32 %82, 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, ptr %81, i64 %84
  store ptr %85, ptr %25, align 8
  %86 = load ptr, ptr %25, align 8
  %87 = load <2 x i64>, ptr %86, align 1
  store <2 x i64> %87, ptr %37, align 16
  %88 = load ptr, ptr %29, align 8
  %89 = load i32, ptr %31, align 4
  %90 = add nsw i32 %89, 8
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, ptr %88, i64 %91
  store ptr %92, ptr %26, align 8
  %93 = load ptr, ptr %26, align 8
  %94 = load <2 x i64>, ptr %93, align 1
  store <2 x i64> %94, ptr %38, align 16
  %95 = load ptr, ptr %29, align 8
  %96 = load i32, ptr %31, align 4
  %97 = add nsw i32 %96, 12
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, ptr %95, i64 %98
  store ptr %99, ptr %27, align 8
  %100 = load ptr, ptr %27, align 8
  %101 = load <2 x i64>, ptr %100, align 1
  store <2 x i64> %101, ptr %39, align 16
  %102 = load ptr, ptr %29, align 8
  %103 = load i32, ptr %31, align 4
  %104 = add nsw i32 %103, 0
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, ptr %102, i64 %105
  %107 = load <2 x i64>, ptr %32, align 16
  %108 = load <2 x i64>, ptr %36, align 16
  store <2 x i64> %107, ptr %4, align 16
  store <2 x i64> %108, ptr %5, align 16
  %109 = load <2 x i64>, ptr %4, align 16
  %110 = bitcast <2 x i64> %109 to <4 x i32>
  %111 = load <2 x i64>, ptr %5, align 16
  %112 = bitcast <2 x i64> %111 to <4 x i32>
  %113 = add <4 x i32> %110, %112
  %114 = bitcast <4 x i32> %113 to <2 x i64>
  store ptr %106, ptr %12, align 8
  store <2 x i64> %114, ptr %13, align 16
  %115 = load <2 x i64>, ptr %13, align 16
  %116 = load ptr, ptr %12, align 8
  store <2 x i64> %115, ptr %116, align 1
  %117 = load ptr, ptr %29, align 8
  %118 = load i32, ptr %31, align 4
  %119 = add nsw i32 %118, 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, ptr %117, i64 %120
  %122 = load <2 x i64>, ptr %33, align 16
  %123 = load <2 x i64>, ptr %37, align 16
  store <2 x i64> %122, ptr %6, align 16
  store <2 x i64> %123, ptr %7, align 16
  %124 = load <2 x i64>, ptr %6, align 16
  %125 = bitcast <2 x i64> %124 to <4 x i32>
  %126 = load <2 x i64>, ptr %7, align 16
  %127 = bitcast <2 x i64> %126 to <4 x i32>
  %128 = add <4 x i32> %125, %127
  %129 = bitcast <4 x i32> %128 to <2 x i64>
  store ptr %121, ptr %14, align 8
  store <2 x i64> %129, ptr %15, align 16
  %130 = load <2 x i64>, ptr %15, align 16
  %131 = load ptr, ptr %14, align 8
  store <2 x i64> %130, ptr %131, align 1
  %132 = load ptr, ptr %29, align 8
  %133 = load i32, ptr %31, align 4
  %134 = add nsw i32 %133, 8
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32, ptr %132, i64 %135
  %137 = load <2 x i64>, ptr %34, align 16
  %138 = load <2 x i64>, ptr %38, align 16
  store <2 x i64> %137, ptr %8, align 16
  store <2 x i64> %138, ptr %9, align 16
  %139 = load <2 x i64>, ptr %8, align 16
  %140 = bitcast <2 x i64> %139 to <4 x i32>
  %141 = load <2 x i64>, ptr %9, align 16
  %142 = bitcast <2 x i64> %141 to <4 x i32>
  %143 = add <4 x i32> %140, %142
  %144 = bitcast <4 x i32> %143 to <2 x i64>
  store ptr %136, ptr %16, align 8
  store <2 x i64> %144, ptr %17, align 16
  %145 = load <2 x i64>, ptr %17, align 16
  %146 = load ptr, ptr %16, align 8
  store <2 x i64> %145, ptr %146, align 1
  %147 = load ptr, ptr %29, align 8
  %148 = load i32, ptr %31, align 4
  %149 = add nsw i32 %148, 12
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i32, ptr %147, i64 %150
  %152 = load <2 x i64>, ptr %35, align 16
  %153 = load <2 x i64>, ptr %39, align 16
  store <2 x i64> %152, ptr %10, align 16
  store <2 x i64> %153, ptr %11, align 16
  %154 = load <2 x i64>, ptr %10, align 16
  %155 = bitcast <2 x i64> %154 to <4 x i32>
  %156 = load <2 x i64>, ptr %11, align 16
  %157 = bitcast <2 x i64> %156 to <4 x i32>
  %158 = add <4 x i32> %155, %157
  %159 = bitcast <4 x i32> %158 to <2 x i64>
  store ptr %151, ptr %18, align 8
  store <2 x i64> %159, ptr %19, align 16
  %160 = load <2 x i64>, ptr %19, align 16
  %161 = load ptr, ptr %18, align 8
  store <2 x i64> %160, ptr %161, align 1
  br label %162

162:                                              ; preds = %45
  %163 = load i32, ptr %31, align 4
  %164 = add nsw i32 %163, 16
  store i32 %164, ptr %31, align 4
  br label %40, !llvm.loop !15

165:                                              ; preds = %40
  br label %166

166:                                              ; preds = %182, %165
  %167 = load i32, ptr %31, align 4
  %168 = load i32, ptr %30, align 4
  %169 = icmp slt i32 %167, %168
  br i1 %169, label %170, label %185

170:                                              ; preds = %166
  %171 = load ptr, ptr %28, align 8
  %172 = load i32, ptr %31, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i32, ptr %171, i64 %173
  %175 = load i32, ptr %174, align 4
  %176 = load ptr, ptr %29, align 8
  %177 = load i32, ptr %31, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i32, ptr %176, i64 %178
  %180 = load i32, ptr %179, align 4
  %181 = add i32 %180, %175
  store i32 %181, ptr %179, align 4
  br label %182

182:                                              ; preds = %170
  %183 = load i32, ptr %31, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %31, align 4
  br label %166, !llvm.loop !16

185:                                              ; preds = %166
  ret void
}

; Function Attrs: nounwind uwtable
define internal float @CombinedShannonEntropy_SSE2(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <2 x i64>, align 16
  %7 = alloca <2 x i64>, align 16
  %8 = alloca <2 x i64>, align 16
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
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca float, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca <2 x i64>, align 16
  %37 = alloca <2 x i64>, align 16
  %38 = alloca <2 x i64>, align 16
  %39 = alloca <2 x i64>, align 16
  %40 = alloca <2 x i64>, align 16
  %41 = alloca <2 x i64>, align 16
  %42 = alloca <2 x i64>, align 16
  %43 = alloca <2 x i64>, align 16
  %44 = alloca <2 x i64>, align 16
  %45 = alloca <2 x i64>, align 16
  %46 = alloca <2 x i64>, align 16
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  store ptr %0, ptr %30, align 8
  store ptr %1, ptr %31, align 8
  store float 0.000000e+00, ptr %33, align 4
  store i32 0, ptr %34, align 4
  store i32 0, ptr %35, align 4
  store <2 x i64> zeroinitializer, ptr %13, align 16
  %52 = load <2 x i64>, ptr %13, align 16
  store <2 x i64> %52, ptr %36, align 16
  store i32 0, ptr %32, align 4
  br label %53

53:                                               ; preds = %237, %2
  %54 = load i32, ptr %32, align 4
  %55 = icmp slt i32 %54, 256
  br i1 %55, label %56, label %240

56:                                               ; preds = %53
  %57 = load ptr, ptr %30, align 8
  %58 = load i32, ptr %32, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %57, i64 %59
  %61 = getelementptr inbounds i32, ptr %60, i64 0
  store ptr %61, ptr %22, align 8
  %62 = load ptr, ptr %22, align 8
  %63 = load <2 x i64>, ptr %62, align 1
  store <2 x i64> %63, ptr %37, align 16
  %64 = load ptr, ptr %31, align 8
  %65 = load i32, ptr %32, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, ptr %64, i64 %66
  %68 = getelementptr inbounds i32, ptr %67, i64 0
  store ptr %68, ptr %23, align 8
  %69 = load ptr, ptr %23, align 8
  %70 = load <2 x i64>, ptr %69, align 1
  store <2 x i64> %70, ptr %38, align 16
  %71 = load ptr, ptr %30, align 8
  %72 = load i32, ptr %32, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %71, i64 %73
  %75 = getelementptr inbounds i32, ptr %74, i64 4
  store ptr %75, ptr %24, align 8
  %76 = load ptr, ptr %24, align 8
  %77 = load <2 x i64>, ptr %76, align 1
  store <2 x i64> %77, ptr %39, align 16
  %78 = load ptr, ptr %31, align 8
  %79 = load i32, ptr %32, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, ptr %78, i64 %80
  %82 = getelementptr inbounds i32, ptr %81, i64 4
  store ptr %82, ptr %25, align 8
  %83 = load ptr, ptr %25, align 8
  %84 = load <2 x i64>, ptr %83, align 1
  store <2 x i64> %84, ptr %40, align 16
  %85 = load ptr, ptr %30, align 8
  %86 = load i32, ptr %32, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, ptr %85, i64 %87
  %89 = getelementptr inbounds i32, ptr %88, i64 8
  store ptr %89, ptr %26, align 8
  %90 = load ptr, ptr %26, align 8
  %91 = load <2 x i64>, ptr %90, align 1
  store <2 x i64> %91, ptr %41, align 16
  %92 = load ptr, ptr %31, align 8
  %93 = load i32, ptr %32, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, ptr %92, i64 %94
  %96 = getelementptr inbounds i32, ptr %95, i64 8
  store ptr %96, ptr %27, align 8
  %97 = load ptr, ptr %27, align 8
  %98 = load <2 x i64>, ptr %97, align 1
  store <2 x i64> %98, ptr %42, align 16
  %99 = load ptr, ptr %30, align 8
  %100 = load i32, ptr %32, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, ptr %99, i64 %101
  %103 = getelementptr inbounds i32, ptr %102, i64 12
  store ptr %103, ptr %28, align 8
  %104 = load ptr, ptr %28, align 8
  %105 = load <2 x i64>, ptr %104, align 1
  store <2 x i64> %105, ptr %43, align 16
  %106 = load ptr, ptr %31, align 8
  %107 = load i32, ptr %32, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, ptr %106, i64 %108
  %110 = getelementptr inbounds i32, ptr %109, i64 12
  store ptr %110, ptr %29, align 8
  %111 = load ptr, ptr %29, align 8
  %112 = load <2 x i64>, ptr %111, align 1
  store <2 x i64> %112, ptr %44, align 16
  %113 = load <2 x i64>, ptr %37, align 16
  %114 = load <2 x i64>, ptr %39, align 16
  store <2 x i64> %113, ptr %14, align 16
  store <2 x i64> %114, ptr %15, align 16
  %115 = load <2 x i64>, ptr %14, align 16
  %116 = bitcast <2 x i64> %115 to <4 x i32>
  %117 = load <2 x i64>, ptr %15, align 16
  %118 = bitcast <2 x i64> %117 to <4 x i32>
  %119 = call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %116, <4 x i32> %118)
  %120 = bitcast <8 x i16> %119 to <2 x i64>
  %121 = load <2 x i64>, ptr %41, align 16
  %122 = load <2 x i64>, ptr %43, align 16
  store <2 x i64> %121, ptr %16, align 16
  store <2 x i64> %122, ptr %17, align 16
  %123 = load <2 x i64>, ptr %16, align 16
  %124 = bitcast <2 x i64> %123 to <4 x i32>
  %125 = load <2 x i64>, ptr %17, align 16
  %126 = bitcast <2 x i64> %125 to <4 x i32>
  %127 = call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %124, <4 x i32> %126)
  %128 = bitcast <8 x i16> %127 to <2 x i64>
  store <2 x i64> %120, ptr %9, align 16
  store <2 x i64> %128, ptr %10, align 16
  %129 = load <2 x i64>, ptr %9, align 16
  %130 = bitcast <2 x i64> %129 to <8 x i16>
  %131 = load <2 x i64>, ptr %10, align 16
  %132 = bitcast <2 x i64> %131 to <8 x i16>
  %133 = call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %130, <8 x i16> %132)
  %134 = bitcast <16 x i8> %133 to <2 x i64>
  store <2 x i64> %134, ptr %45, align 16
  %135 = load <2 x i64>, ptr %38, align 16
  %136 = load <2 x i64>, ptr %40, align 16
  store <2 x i64> %135, ptr %18, align 16
  store <2 x i64> %136, ptr %19, align 16
  %137 = load <2 x i64>, ptr %18, align 16
  %138 = bitcast <2 x i64> %137 to <4 x i32>
  %139 = load <2 x i64>, ptr %19, align 16
  %140 = bitcast <2 x i64> %139 to <4 x i32>
  %141 = call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %138, <4 x i32> %140)
  %142 = bitcast <8 x i16> %141 to <2 x i64>
  %143 = load <2 x i64>, ptr %42, align 16
  %144 = load <2 x i64>, ptr %44, align 16
  store <2 x i64> %143, ptr %20, align 16
  store <2 x i64> %144, ptr %21, align 16
  %145 = load <2 x i64>, ptr %20, align 16
  %146 = bitcast <2 x i64> %145 to <4 x i32>
  %147 = load <2 x i64>, ptr %21, align 16
  %148 = bitcast <2 x i64> %147 to <4 x i32>
  %149 = call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %146, <4 x i32> %148)
  %150 = bitcast <8 x i16> %149 to <2 x i64>
  store <2 x i64> %142, ptr %11, align 16
  store <2 x i64> %150, ptr %12, align 16
  %151 = load <2 x i64>, ptr %11, align 16
  %152 = bitcast <2 x i64> %151 to <8 x i16>
  %153 = load <2 x i64>, ptr %12, align 16
  %154 = bitcast <2 x i64> %153 to <8 x i16>
  %155 = call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %152, <8 x i16> %154)
  %156 = bitcast <16 x i8> %155 to <2 x i64>
  store <2 x i64> %156, ptr %46, align 16
  %157 = load <2 x i64>, ptr %45, align 16
  %158 = load <2 x i64>, ptr %36, align 16
  store <2 x i64> %157, ptr %3, align 16
  store <2 x i64> %158, ptr %4, align 16
  %159 = load <2 x i64>, ptr %3, align 16
  %160 = bitcast <2 x i64> %159 to <16 x i8>
  %161 = load <2 x i64>, ptr %4, align 16
  %162 = bitcast <2 x i64> %161 to <16 x i8>
  %163 = icmp sgt <16 x i8> %160, %162
  %164 = sext <16 x i1> %163 to <16 x i8>
  %165 = bitcast <16 x i8> %164 to <2 x i64>
  store <2 x i64> %165, ptr %7, align 16
  %166 = load <2 x i64>, ptr %7, align 16
  %167 = bitcast <2 x i64> %166 to <16 x i8>
  %168 = call i32 @llvm.x86.sse2.pmovmskb.128(<16 x i8> %167)
  store i32 %168, ptr %47, align 4
  %169 = load <2 x i64>, ptr %46, align 16
  %170 = load <2 x i64>, ptr %36, align 16
  store <2 x i64> %169, ptr %5, align 16
  store <2 x i64> %170, ptr %6, align 16
  %171 = load <2 x i64>, ptr %5, align 16
  %172 = bitcast <2 x i64> %171 to <16 x i8>
  %173 = load <2 x i64>, ptr %6, align 16
  %174 = bitcast <2 x i64> %173 to <16 x i8>
  %175 = icmp sgt <16 x i8> %172, %174
  %176 = sext <16 x i1> %175 to <16 x i8>
  %177 = bitcast <16 x i8> %176 to <2 x i64>
  store <2 x i64> %177, ptr %8, align 16
  %178 = load <2 x i64>, ptr %8, align 16
  %179 = bitcast <2 x i64> %178 to <16 x i8>
  %180 = call i32 @llvm.x86.sse2.pmovmskb.128(<16 x i8> %179)
  %181 = load i32, ptr %47, align 4
  %182 = or i32 %180, %181
  store i32 %182, ptr %48, align 4
  br label %183

183:                                              ; preds = %209, %56
  %184 = load i32, ptr %48, align 4
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %236

186:                                              ; preds = %183
  %187 = load i32, ptr %48, align 4
  %188 = call i32 @BitsCtz(i32 noundef %187)
  store i32 %188, ptr %49, align 4
  %189 = load i32, ptr %47, align 4
  %190 = load i32, ptr %49, align 4
  %191 = ashr i32 %189, %190
  %192 = and i32 %191, 1
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %209

194:                                              ; preds = %186
  %195 = load ptr, ptr %30, align 8
  %196 = load i32, ptr %32, align 4
  %197 = load i32, ptr %49, align 4
  %198 = add nsw i32 %196, %197
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i32, ptr %195, i64 %199
  %201 = load i32, ptr %200, align 4
  store i32 %201, ptr %51, align 4
  %202 = load i32, ptr %51, align 4
  %203 = load i32, ptr %35, align 4
  %204 = add i32 %203, %202
  store i32 %204, ptr %35, align 4
  %205 = load i32, ptr %51, align 4
  %206 = call float @VP8LFastSLog2(i32 noundef %205)
  %207 = load float, ptr %33, align 4
  %208 = fsub float %207, %206
  store float %208, ptr %33, align 4
  br label %209

209:                                              ; preds = %194, %186
  %210 = load ptr, ptr %30, align 8
  %211 = load i32, ptr %32, align 4
  %212 = load i32, ptr %49, align 4
  %213 = add nsw i32 %211, %212
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i32, ptr %210, i64 %214
  %216 = load i32, ptr %215, align 4
  %217 = load ptr, ptr %31, align 8
  %218 = load i32, ptr %32, align 4
  %219 = load i32, ptr %49, align 4
  %220 = add nsw i32 %218, %219
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i32, ptr %217, i64 %221
  %223 = load i32, ptr %222, align 4
  %224 = add i32 %216, %223
  store i32 %224, ptr %50, align 4
  %225 = load i32, ptr %50, align 4
  %226 = load i32, ptr %34, align 4
  %227 = add i32 %226, %225
  store i32 %227, ptr %34, align 4
  %228 = load i32, ptr %50, align 4
  %229 = call float @VP8LFastSLog2(i32 noundef %228)
  %230 = load float, ptr %33, align 4
  %231 = fsub float %230, %229
  store float %231, ptr %33, align 4
  %232 = load i32, ptr %48, align 4
  %233 = sub nsw i32 %232, 1
  %234 = load i32, ptr %48, align 4
  %235 = and i32 %234, %233
  store i32 %235, ptr %48, align 4
  br label %183, !llvm.loop !17

236:                                              ; preds = %183
  br label %237

237:                                              ; preds = %236
  %238 = load i32, ptr %32, align 4
  %239 = add nsw i32 %238, 16
  store i32 %239, ptr %32, align 4
  br label %53, !llvm.loop !18

240:                                              ; preds = %53
  %241 = load i32, ptr %34, align 4
  %242 = call float @VP8LFastSLog2(i32 noundef %241)
  %243 = load i32, ptr %35, align 4
  %244 = call float @VP8LFastSLog2(i32 noundef %243)
  %245 = fadd float %242, %244
  %246 = load float, ptr %33, align 4
  %247 = fadd float %246, %245
  store float %247, ptr %33, align 4
  %248 = load float, ptr %33, align 4
  ret float %248
}

; Function Attrs: nounwind uwtable
define internal i32 @VectorMismatch_SSE2(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca <2 x i64>, align 16
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <2 x i64>, align 16
  %7 = alloca <2 x i64>, align 16
  %8 = alloca <2 x i64>, align 16
  %9 = alloca <2 x i64>, align 16
  %10 = alloca <2 x i64>, align 16
  %11 = alloca <2 x i64>, align 16
  %12 = alloca <2 x i64>, align 16
  %13 = alloca <2 x i64>, align 16
  %14 = alloca <2 x i64>, align 16
  %15 = alloca <2 x i64>, align 16
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca <2 x i64>, align 16
  %31 = alloca <2 x i64>, align 16
  %32 = alloca <2 x i64>, align 16
  %33 = alloca <2 x i64>, align 16
  %34 = alloca <2 x i64>, align 16
  %35 = alloca <2 x i64>, align 16
  store ptr %0, ptr %26, align 8
  store ptr %1, ptr %27, align 8
  store i32 %2, ptr %28, align 4
  %36 = load i32, ptr %28, align 4
  %37 = icmp sge i32 %36, 12
  br i1 %37, label %38, label %118

38:                                               ; preds = %3
  %39 = load ptr, ptr %26, align 8
  %40 = getelementptr inbounds i32, ptr %39, i64 0
  store ptr %40, ptr %16, align 8
  %41 = load ptr, ptr %16, align 8
  %42 = load <2 x i64>, ptr %41, align 1
  store <2 x i64> %42, ptr %30, align 16
  %43 = load ptr, ptr %27, align 8
  %44 = getelementptr inbounds i32, ptr %43, i64 0
  store ptr %44, ptr %17, align 8
  %45 = load ptr, ptr %17, align 8
  %46 = load <2 x i64>, ptr %45, align 1
  store <2 x i64> %46, ptr %31, align 16
  store i32 0, ptr %29, align 4
  br label %47

47:                                               ; preds = %112, %38
  %48 = load <2 x i64>, ptr %30, align 16
  %49 = load <2 x i64>, ptr %31, align 16
  store <2 x i64> %48, ptr %4, align 16
  store <2 x i64> %49, ptr %5, align 16
  %50 = load <2 x i64>, ptr %4, align 16
  %51 = bitcast <2 x i64> %50 to <4 x i32>
  %52 = load <2 x i64>, ptr %5, align 16
  %53 = bitcast <2 x i64> %52 to <4 x i32>
  %54 = icmp eq <4 x i32> %51, %53
  %55 = sext <4 x i1> %54 to <4 x i32>
  %56 = bitcast <4 x i32> %55 to <2 x i64>
  store <2 x i64> %56, ptr %32, align 16
  %57 = load ptr, ptr %26, align 8
  %58 = load i32, ptr %29, align 4
  %59 = add nsw i32 %58, 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %57, i64 %60
  store ptr %61, ptr %18, align 8
  %62 = load ptr, ptr %18, align 8
  %63 = load <2 x i64>, ptr %62, align 1
  store <2 x i64> %63, ptr %33, align 16
  %64 = load ptr, ptr %27, align 8
  %65 = load i32, ptr %29, align 4
  %66 = add nsw i32 %65, 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %64, i64 %67
  store ptr %68, ptr %19, align 8
  %69 = load ptr, ptr %19, align 8
  %70 = load <2 x i64>, ptr %69, align 1
  store <2 x i64> %70, ptr %34, align 16
  %71 = load <2 x i64>, ptr %32, align 16
  store <2 x i64> %71, ptr %12, align 16
  %72 = load <2 x i64>, ptr %12, align 16
  %73 = bitcast <2 x i64> %72 to <16 x i8>
  %74 = call i32 @llvm.x86.sse2.pmovmskb.128(<16 x i8> %73)
  %75 = icmp ne i32 %74, 65535
  br i1 %75, label %76, label %77

76:                                               ; preds = %47
  br label %117

77:                                               ; preds = %47
  %78 = load i32, ptr %29, align 4
  %79 = add nsw i32 %78, 4
  store i32 %79, ptr %29, align 4
  %80 = load <2 x i64>, ptr %33, align 16
  %81 = load <2 x i64>, ptr %34, align 16
  store <2 x i64> %80, ptr %6, align 16
  store <2 x i64> %81, ptr %7, align 16
  %82 = load <2 x i64>, ptr %6, align 16
  %83 = bitcast <2 x i64> %82 to <4 x i32>
  %84 = load <2 x i64>, ptr %7, align 16
  %85 = bitcast <2 x i64> %84 to <4 x i32>
  %86 = icmp eq <4 x i32> %83, %85
  %87 = sext <4 x i1> %86 to <4 x i32>
  %88 = bitcast <4 x i32> %87 to <2 x i64>
  store <2 x i64> %88, ptr %35, align 16
  %89 = load ptr, ptr %26, align 8
  %90 = load i32, ptr %29, align 4
  %91 = add nsw i32 %90, 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, ptr %89, i64 %92
  store ptr %93, ptr %20, align 8
  %94 = load ptr, ptr %20, align 8
  %95 = load <2 x i64>, ptr %94, align 1
  store <2 x i64> %95, ptr %30, align 16
  %96 = load ptr, ptr %27, align 8
  %97 = load i32, ptr %29, align 4
  %98 = add nsw i32 %97, 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, ptr %96, i64 %99
  store ptr %100, ptr %21, align 8
  %101 = load ptr, ptr %21, align 8
  %102 = load <2 x i64>, ptr %101, align 1
  store <2 x i64> %102, ptr %31, align 16
  %103 = load <2 x i64>, ptr %35, align 16
  store <2 x i64> %103, ptr %13, align 16
  %104 = load <2 x i64>, ptr %13, align 16
  %105 = bitcast <2 x i64> %104 to <16 x i8>
  %106 = call i32 @llvm.x86.sse2.pmovmskb.128(<16 x i8> %105)
  %107 = icmp ne i32 %106, 65535
  br i1 %107, label %108, label %109

108:                                              ; preds = %77
  br label %117

109:                                              ; preds = %77
  %110 = load i32, ptr %29, align 4
  %111 = add nsw i32 %110, 4
  store i32 %111, ptr %29, align 4
  br label %112

112:                                              ; preds = %109
  %113 = load i32, ptr %29, align 4
  %114 = add nsw i32 %113, 12
  %115 = load i32, ptr %28, align 4
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %47, label %117, !llvm.loop !19

117:                                              ; preds = %112, %108, %76
  br label %167

118:                                              ; preds = %3
  store i32 0, ptr %29, align 4
  %119 = load i32, ptr %28, align 4
  %120 = icmp sge i32 %119, 4
  br i1 %120, label %121, label %166

121:                                              ; preds = %118
  %122 = load ptr, ptr %26, align 8
  %123 = getelementptr inbounds i32, ptr %122, i64 0
  store ptr %123, ptr %22, align 8
  %124 = load ptr, ptr %22, align 8
  %125 = load <2 x i64>, ptr %124, align 1
  %126 = load ptr, ptr %27, align 8
  %127 = getelementptr inbounds i32, ptr %126, i64 0
  store ptr %127, ptr %23, align 8
  %128 = load ptr, ptr %23, align 8
  %129 = load <2 x i64>, ptr %128, align 1
  store <2 x i64> %125, ptr %8, align 16
  store <2 x i64> %129, ptr %9, align 16
  %130 = load <2 x i64>, ptr %8, align 16
  %131 = bitcast <2 x i64> %130 to <4 x i32>
  %132 = load <2 x i64>, ptr %9, align 16
  %133 = bitcast <2 x i64> %132 to <4 x i32>
  %134 = icmp eq <4 x i32> %131, %133
  %135 = sext <4 x i1> %134 to <4 x i32>
  %136 = bitcast <4 x i32> %135 to <2 x i64>
  store <2 x i64> %136, ptr %14, align 16
  %137 = load <2 x i64>, ptr %14, align 16
  %138 = bitcast <2 x i64> %137 to <16 x i8>
  %139 = call i32 @llvm.x86.sse2.pmovmskb.128(<16 x i8> %138)
  %140 = icmp eq i32 %139, 65535
  br i1 %140, label %141, label %166

141:                                              ; preds = %121
  store i32 4, ptr %29, align 4
  %142 = load i32, ptr %28, align 4
  %143 = icmp sge i32 %142, 8
  br i1 %143, label %144, label %165

144:                                              ; preds = %141
  %145 = load ptr, ptr %26, align 8
  %146 = getelementptr inbounds i32, ptr %145, i64 4
  store ptr %146, ptr %24, align 8
  %147 = load ptr, ptr %24, align 8
  %148 = load <2 x i64>, ptr %147, align 1
  %149 = load ptr, ptr %27, align 8
  %150 = getelementptr inbounds i32, ptr %149, i64 4
  store ptr %150, ptr %25, align 8
  %151 = load ptr, ptr %25, align 8
  %152 = load <2 x i64>, ptr %151, align 1
  store <2 x i64> %148, ptr %10, align 16
  store <2 x i64> %152, ptr %11, align 16
  %153 = load <2 x i64>, ptr %10, align 16
  %154 = bitcast <2 x i64> %153 to <4 x i32>
  %155 = load <2 x i64>, ptr %11, align 16
  %156 = bitcast <2 x i64> %155 to <4 x i32>
  %157 = icmp eq <4 x i32> %154, %156
  %158 = sext <4 x i1> %157 to <4 x i32>
  %159 = bitcast <4 x i32> %158 to <2 x i64>
  store <2 x i64> %159, ptr %15, align 16
  %160 = load <2 x i64>, ptr %15, align 16
  %161 = bitcast <2 x i64> %160 to <16 x i8>
  %162 = call i32 @llvm.x86.sse2.pmovmskb.128(<16 x i8> %161)
  %163 = icmp eq i32 %162, 65535
  br i1 %163, label %164, label %165

164:                                              ; preds = %144
  store i32 8, ptr %29, align 4
  br label %165

165:                                              ; preds = %164, %144, %141
  br label %166

166:                                              ; preds = %165, %121, %118
  br label %167

167:                                              ; preds = %166, %117
  br label %168

168:                                              ; preds = %186, %167
  %169 = load i32, ptr %29, align 4
  %170 = load i32, ptr %28, align 4
  %171 = icmp slt i32 %169, %170
  br i1 %171, label %172, label %184

172:                                              ; preds = %168
  %173 = load ptr, ptr %26, align 8
  %174 = load i32, ptr %29, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i32, ptr %173, i64 %175
  %177 = load i32, ptr %176, align 4
  %178 = load ptr, ptr %27, align 8
  %179 = load i32, ptr %29, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i32, ptr %178, i64 %180
  %182 = load i32, ptr %181, align 4
  %183 = icmp eq i32 %177, %182
  br label %184

184:                                              ; preds = %172, %168
  %185 = phi i1 [ false, %168 ], [ %183, %172 ]
  br i1 %185, label %186, label %189

186:                                              ; preds = %184
  %187 = load i32, ptr %29, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %29, align 4
  br label %168, !llvm.loop !20

189:                                              ; preds = %184
  %190 = load i32, ptr %29, align 4
  ret i32 %190
}

; Function Attrs: nounwind uwtable
define internal void @BundleColorMap_SSE2(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca <8 x i16>, align 16
  %14 = alloca i16, align 2
  %15 = alloca i16, align 2
  %16 = alloca i16, align 2
  %17 = alloca i16, align 2
  %18 = alloca i16, align 2
  %19 = alloca i16, align 2
  %20 = alloca i16, align 2
  %21 = alloca i16, align 2
  %22 = alloca <8 x i16>, align 16
  %23 = alloca i16, align 2
  %24 = alloca i16, align 2
  %25 = alloca i16, align 2
  %26 = alloca i16, align 2
  %27 = alloca i16, align 2
  %28 = alloca i16, align 2
  %29 = alloca i16, align 2
  %30 = alloca i16, align 2
  %31 = alloca <8 x i16>, align 16
  %32 = alloca i16, align 2
  %33 = alloca i16, align 2
  %34 = alloca i16, align 2
  %35 = alloca i16, align 2
  %36 = alloca i16, align 2
  %37 = alloca i16, align 2
  %38 = alloca i16, align 2
  %39 = alloca i16, align 2
  %40 = alloca <8 x i16>, align 16
  %41 = alloca i16, align 2
  %42 = alloca i16, align 2
  %43 = alloca i16, align 2
  %44 = alloca i16, align 2
  %45 = alloca i16, align 2
  %46 = alloca i16, align 2
  %47 = alloca i16, align 2
  %48 = alloca i16, align 2
  %49 = alloca <8 x i16>, align 16
  %50 = alloca <2 x i64>, align 16
  %51 = alloca i32, align 4
  %52 = alloca <2 x i64>, align 16
  %53 = alloca <2 x i64>, align 16
  %54 = alloca <2 x i64>, align 16
  %55 = alloca <2 x i64>, align 16
  %56 = alloca <2 x i64>, align 16
  %57 = alloca <2 x i64>, align 16
  %58 = alloca <2 x i64>, align 16
  %59 = alloca <2 x i64>, align 16
  %60 = alloca <2 x i64>, align 16
  %61 = alloca <2 x i64>, align 16
  %62 = alloca <2 x i64>, align 16
  %63 = alloca <2 x i64>, align 16
  %64 = alloca <2 x i64>, align 16
  %65 = alloca <2 x i64>, align 16
  %66 = alloca <2 x i64>, align 16
  %67 = alloca <2 x i64>, align 16
  %68 = alloca <2 x i64>, align 16
  %69 = alloca <2 x i64>, align 16
  %70 = alloca <2 x i64>, align 16
  %71 = alloca <2 x i64>, align 16
  %72 = alloca <2 x i64>, align 16
  %73 = alloca <2 x i64>, align 16
  %74 = alloca <2 x i64>, align 16
  %75 = alloca <2 x i64>, align 16
  %76 = alloca i16, align 2
  %77 = alloca i16, align 2
  %78 = alloca i16, align 2
  %79 = alloca i16, align 2
  %80 = alloca i16, align 2
  %81 = alloca <2 x i64>, align 16
  %82 = alloca <2 x i64>, align 16
  %83 = alloca i32, align 4
  %84 = alloca i32, align 4
  %85 = alloca i32, align 4
  %86 = alloca i32, align 4
  %87 = alloca <4 x i32>, align 16
  %88 = alloca <2 x i64>, align 16
  %89 = alloca i32, align 4
  %90 = alloca <2 x i64>, align 16
  %91 = alloca <2 x i64>, align 16
  %92 = alloca <2 x i64>, align 16
  %93 = alloca <2 x i64>, align 16
  %94 = alloca i32, align 4
  %95 = alloca ptr, align 8
  %96 = alloca <2 x i64>, align 16
  %97 = alloca ptr, align 8
  %98 = alloca <2 x i64>, align 16
  %99 = alloca ptr, align 8
  %100 = alloca <2 x i64>, align 16
  %101 = alloca ptr, align 8
  %102 = alloca <2 x i64>, align 16
  %103 = alloca ptr, align 8
  %104 = alloca <2 x i64>, align 16
  %105 = alloca ptr, align 8
  %106 = alloca <2 x i64>, align 16
  %107 = alloca ptr, align 8
  %108 = alloca <2 x i64>, align 16
  %109 = alloca ptr, align 8
  %110 = alloca ptr, align 8
  %111 = alloca ptr, align 8
  %112 = alloca ptr, align 8
  %113 = alloca ptr, align 8
  %114 = alloca i32, align 4
  %115 = alloca i32, align 4
  %116 = alloca ptr, align 8
  %117 = alloca i32, align 4
  %118 = alloca <2 x i64>, align 16
  %119 = alloca <2 x i64>, align 16
  %120 = alloca <2 x i64>, align 16
  %121 = alloca <2 x i64>, align 16
  %122 = alloca <2 x i64>, align 16
  %123 = alloca <2 x i64>, align 16
  %124 = alloca <2 x i64>, align 16
  %125 = alloca <2 x i64>, align 16
  %126 = alloca <2 x i64>, align 16
  %127 = alloca <2 x i64>, align 16
  %128 = alloca <2 x i64>, align 16
  %129 = alloca <2 x i64>, align 16
  %130 = alloca <2 x i64>, align 16
  %131 = alloca <2 x i64>, align 16
  %132 = alloca <2 x i64>, align 16
  %133 = alloca <2 x i64>, align 16
  %134 = alloca <2 x i64>, align 16
  %135 = alloca <2 x i64>, align 16
  %136 = alloca <2 x i64>, align 16
  %137 = alloca <2 x i64>, align 16
  %138 = alloca <2 x i64>, align 16
  %139 = alloca <2 x i64>, align 16
  %140 = alloca <2 x i64>, align 16
  %141 = alloca <2 x i64>, align 16
  %142 = alloca <2 x i64>, align 16
  %143 = alloca <2 x i64>, align 16
  %144 = alloca <2 x i64>, align 16
  %145 = alloca i32, align 4
  store ptr %0, ptr %113, align 8
  store i32 %1, ptr %114, align 4
  store i32 %2, ptr %115, align 4
  store ptr %3, ptr %116, align 8
  %146 = load i32, ptr %115, align 4
  switch i32 %146, label %489 [
    i32 0, label %147
    i32 1, label %261
    i32 2, label %371
  ]

147:                                              ; preds = %4
  store i16 -256, ptr %76, align 2
  %148 = load i16, ptr %76, align 2
  %149 = load i16, ptr %76, align 2
  %150 = load i16, ptr %76, align 2
  %151 = load i16, ptr %76, align 2
  %152 = load i16, ptr %76, align 2
  %153 = load i16, ptr %76, align 2
  %154 = load i16, ptr %76, align 2
  %155 = load i16, ptr %76, align 2
  store i16 %148, ptr %41, align 2
  store i16 %149, ptr %42, align 2
  store i16 %150, ptr %43, align 2
  store i16 %151, ptr %44, align 2
  store i16 %152, ptr %45, align 2
  store i16 %153, ptr %46, align 2
  store i16 %154, ptr %47, align 2
  store i16 %155, ptr %48, align 2
  %156 = load i16, ptr %48, align 2
  %157 = insertelement <8 x i16> poison, i16 %156, i32 0
  %158 = load i16, ptr %47, align 2
  %159 = insertelement <8 x i16> %157, i16 %158, i32 1
  %160 = load i16, ptr %46, align 2
  %161 = insertelement <8 x i16> %159, i16 %160, i32 2
  %162 = load i16, ptr %45, align 2
  %163 = insertelement <8 x i16> %161, i16 %162, i32 3
  %164 = load i16, ptr %44, align 2
  %165 = insertelement <8 x i16> %163, i16 %164, i32 4
  %166 = load i16, ptr %43, align 2
  %167 = insertelement <8 x i16> %165, i16 %166, i32 5
  %168 = load i16, ptr %42, align 2
  %169 = insertelement <8 x i16> %167, i16 %168, i32 6
  %170 = load i16, ptr %41, align 2
  %171 = insertelement <8 x i16> %169, i16 %170, i32 7
  store <8 x i16> %171, ptr %49, align 16
  %172 = load <8 x i16>, ptr %49, align 16
  %173 = bitcast <8 x i16> %172 to <2 x i64>
  store <2 x i64> %173, ptr %118, align 16
  store <2 x i64> zeroinitializer, ptr %82, align 16
  %174 = load <2 x i64>, ptr %82, align 16
  store <2 x i64> %174, ptr %119, align 16
  store i32 0, ptr %117, align 4
  br label %175

175:                                              ; preds = %255, %147
  %176 = load i32, ptr %117, align 4
  %177 = add nsw i32 %176, 16
  %178 = load i32, ptr %114, align 4
  %179 = icmp sle i32 %177, %178
  br i1 %179, label %180, label %260

180:                                              ; preds = %175
  %181 = load ptr, ptr %113, align 8
  %182 = load i32, ptr %117, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i8, ptr %181, i64 %183
  store ptr %184, ptr %109, align 8
  %185 = load ptr, ptr %109, align 8
  %186 = load <2 x i64>, ptr %185, align 1
  store <2 x i64> %186, ptr %120, align 16
  %187 = load <2 x i64>, ptr %119, align 16
  %188 = load <2 x i64>, ptr %120, align 16
  store <2 x i64> %187, ptr %74, align 16
  store <2 x i64> %188, ptr %75, align 16
  %189 = load <2 x i64>, ptr %74, align 16
  %190 = bitcast <2 x i64> %189 to <16 x i8>
  %191 = load <2 x i64>, ptr %75, align 16
  %192 = bitcast <2 x i64> %191 to <16 x i8>
  %193 = shufflevector <16 x i8> %190, <16 x i8> %192, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %194 = bitcast <16 x i8> %193 to <2 x i64>
  store <2 x i64> %194, ptr %121, align 16
  %195 = load <2 x i64>, ptr %121, align 16
  %196 = load <2 x i64>, ptr %118, align 16
  store <2 x i64> %195, ptr %68, align 16
  store <2 x i64> %196, ptr %69, align 16
  %197 = load <2 x i64>, ptr %68, align 16
  %198 = bitcast <2 x i64> %197 to <8 x i16>
  %199 = load <2 x i64>, ptr %69, align 16
  %200 = bitcast <2 x i64> %199 to <8 x i16>
  %201 = shufflevector <8 x i16> %198, <8 x i16> %200, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %202 = bitcast <8 x i16> %201 to <2 x i64>
  store <2 x i64> %202, ptr %122, align 16
  %203 = load <2 x i64>, ptr %121, align 16
  %204 = load <2 x i64>, ptr %118, align 16
  store <2 x i64> %203, ptr %62, align 16
  store <2 x i64> %204, ptr %63, align 16
  %205 = load <2 x i64>, ptr %62, align 16
  %206 = bitcast <2 x i64> %205 to <8 x i16>
  %207 = load <2 x i64>, ptr %63, align 16
  %208 = bitcast <2 x i64> %207 to <8 x i16>
  %209 = shufflevector <8 x i16> %206, <8 x i16> %208, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %210 = bitcast <8 x i16> %209 to <2 x i64>
  store <2 x i64> %210, ptr %123, align 16
  %211 = load <2 x i64>, ptr %119, align 16
  %212 = load <2 x i64>, ptr %120, align 16
  store <2 x i64> %211, ptr %60, align 16
  store <2 x i64> %212, ptr %61, align 16
  %213 = load <2 x i64>, ptr %60, align 16
  %214 = bitcast <2 x i64> %213 to <16 x i8>
  %215 = load <2 x i64>, ptr %61, align 16
  %216 = bitcast <2 x i64> %215 to <16 x i8>
  %217 = shufflevector <16 x i8> %214, <16 x i8> %216, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %218 = bitcast <16 x i8> %217 to <2 x i64>
  store <2 x i64> %218, ptr %124, align 16
  %219 = load <2 x i64>, ptr %124, align 16
  %220 = load <2 x i64>, ptr %118, align 16
  store <2 x i64> %219, ptr %70, align 16
  store <2 x i64> %220, ptr %71, align 16
  %221 = load <2 x i64>, ptr %70, align 16
  %222 = bitcast <2 x i64> %221 to <8 x i16>
  %223 = load <2 x i64>, ptr %71, align 16
  %224 = bitcast <2 x i64> %223 to <8 x i16>
  %225 = shufflevector <8 x i16> %222, <8 x i16> %224, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %226 = bitcast <8 x i16> %225 to <2 x i64>
  store <2 x i64> %226, ptr %125, align 16
  %227 = load <2 x i64>, ptr %124, align 16
  %228 = load <2 x i64>, ptr %118, align 16
  store <2 x i64> %227, ptr %64, align 16
  store <2 x i64> %228, ptr %65, align 16
  %229 = load <2 x i64>, ptr %64, align 16
  %230 = bitcast <2 x i64> %229 to <8 x i16>
  %231 = load <2 x i64>, ptr %65, align 16
  %232 = bitcast <2 x i64> %231 to <8 x i16>
  %233 = shufflevector <8 x i16> %230, <8 x i16> %232, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %234 = bitcast <8 x i16> %233 to <2 x i64>
  store <2 x i64> %234, ptr %126, align 16
  %235 = load ptr, ptr %116, align 8
  %236 = getelementptr inbounds i32, ptr %235, i64 0
  %237 = load <2 x i64>, ptr %122, align 16
  store ptr %236, ptr %95, align 8
  store <2 x i64> %237, ptr %96, align 16
  %238 = load <2 x i64>, ptr %96, align 16
  %239 = load ptr, ptr %95, align 8
  store <2 x i64> %238, ptr %239, align 1
  %240 = load ptr, ptr %116, align 8
  %241 = getelementptr inbounds i32, ptr %240, i64 4
  %242 = load <2 x i64>, ptr %123, align 16
  store ptr %241, ptr %97, align 8
  store <2 x i64> %242, ptr %98, align 16
  %243 = load <2 x i64>, ptr %98, align 16
  %244 = load ptr, ptr %97, align 8
  store <2 x i64> %243, ptr %244, align 1
  %245 = load ptr, ptr %116, align 8
  %246 = getelementptr inbounds i32, ptr %245, i64 8
  %247 = load <2 x i64>, ptr %125, align 16
  store ptr %246, ptr %99, align 8
  store <2 x i64> %247, ptr %100, align 16
  %248 = load <2 x i64>, ptr %100, align 16
  %249 = load ptr, ptr %99, align 8
  store <2 x i64> %248, ptr %249, align 1
  %250 = load ptr, ptr %116, align 8
  %251 = getelementptr inbounds i32, ptr %250, i64 12
  %252 = load <2 x i64>, ptr %126, align 16
  store ptr %251, ptr %101, align 8
  store <2 x i64> %252, ptr %102, align 16
  %253 = load <2 x i64>, ptr %102, align 16
  %254 = load ptr, ptr %101, align 8
  store <2 x i64> %253, ptr %254, align 1
  br label %255

255:                                              ; preds = %180
  %256 = load i32, ptr %117, align 4
  %257 = add nsw i32 %256, 16
  store i32 %257, ptr %117, align 4
  %258 = load ptr, ptr %116, align 8
  %259 = getelementptr inbounds i32, ptr %258, i64 16
  store ptr %259, ptr %116, align 8
  br label %175, !llvm.loop !21

260:                                              ; preds = %175
  br label %527

261:                                              ; preds = %4
  store i16 -256, ptr %77, align 2
  %262 = load i16, ptr %77, align 2
  %263 = load i16, ptr %77, align 2
  %264 = load i16, ptr %77, align 2
  %265 = load i16, ptr %77, align 2
  %266 = load i16, ptr %77, align 2
  %267 = load i16, ptr %77, align 2
  %268 = load i16, ptr %77, align 2
  %269 = load i16, ptr %77, align 2
  store i16 %262, ptr %32, align 2
  store i16 %263, ptr %33, align 2
  store i16 %264, ptr %34, align 2
  store i16 %265, ptr %35, align 2
  store i16 %266, ptr %36, align 2
  store i16 %267, ptr %37, align 2
  store i16 %268, ptr %38, align 2
  store i16 %269, ptr %39, align 2
  %270 = load i16, ptr %39, align 2
  %271 = insertelement <8 x i16> poison, i16 %270, i32 0
  %272 = load i16, ptr %38, align 2
  %273 = insertelement <8 x i16> %271, i16 %272, i32 1
  %274 = load i16, ptr %37, align 2
  %275 = insertelement <8 x i16> %273, i16 %274, i32 2
  %276 = load i16, ptr %36, align 2
  %277 = insertelement <8 x i16> %275, i16 %276, i32 3
  %278 = load i16, ptr %35, align 2
  %279 = insertelement <8 x i16> %277, i16 %278, i32 4
  %280 = load i16, ptr %34, align 2
  %281 = insertelement <8 x i16> %279, i16 %280, i32 5
  %282 = load i16, ptr %33, align 2
  %283 = insertelement <8 x i16> %281, i16 %282, i32 6
  %284 = load i16, ptr %32, align 2
  %285 = insertelement <8 x i16> %283, i16 %284, i32 7
  store <8 x i16> %285, ptr %40, align 16
  %286 = load <8 x i16>, ptr %40, align 16
  %287 = bitcast <8 x i16> %286 to <2 x i64>
  store <2 x i64> %287, ptr %127, align 16
  store i16 272, ptr %78, align 2
  %288 = load i16, ptr %78, align 2
  %289 = load i16, ptr %78, align 2
  %290 = load i16, ptr %78, align 2
  %291 = load i16, ptr %78, align 2
  %292 = load i16, ptr %78, align 2
  %293 = load i16, ptr %78, align 2
  %294 = load i16, ptr %78, align 2
  %295 = load i16, ptr %78, align 2
  store i16 %288, ptr %23, align 2
  store i16 %289, ptr %24, align 2
  store i16 %290, ptr %25, align 2
  store i16 %291, ptr %26, align 2
  store i16 %292, ptr %27, align 2
  store i16 %293, ptr %28, align 2
  store i16 %294, ptr %29, align 2
  store i16 %295, ptr %30, align 2
  %296 = load i16, ptr %30, align 2
  %297 = insertelement <8 x i16> poison, i16 %296, i32 0
  %298 = load i16, ptr %29, align 2
  %299 = insertelement <8 x i16> %297, i16 %298, i32 1
  %300 = load i16, ptr %28, align 2
  %301 = insertelement <8 x i16> %299, i16 %300, i32 2
  %302 = load i16, ptr %27, align 2
  %303 = insertelement <8 x i16> %301, i16 %302, i32 3
  %304 = load i16, ptr %26, align 2
  %305 = insertelement <8 x i16> %303, i16 %304, i32 4
  %306 = load i16, ptr %25, align 2
  %307 = insertelement <8 x i16> %305, i16 %306, i32 5
  %308 = load i16, ptr %24, align 2
  %309 = insertelement <8 x i16> %307, i16 %308, i32 6
  %310 = load i16, ptr %23, align 2
  %311 = insertelement <8 x i16> %309, i16 %310, i32 7
  store <8 x i16> %311, ptr %31, align 16
  %312 = load <8 x i16>, ptr %31, align 16
  %313 = bitcast <8 x i16> %312 to <2 x i64>
  store <2 x i64> %313, ptr %128, align 16
  store i32 0, ptr %117, align 4
  br label %314

314:                                              ; preds = %365, %261
  %315 = load i32, ptr %117, align 4
  %316 = add nsw i32 %315, 16
  %317 = load i32, ptr %114, align 4
  %318 = icmp sle i32 %316, %317
  br i1 %318, label %319, label %370

319:                                              ; preds = %314
  %320 = load ptr, ptr %113, align 8
  %321 = load i32, ptr %117, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds i8, ptr %320, i64 %322
  store ptr %323, ptr %110, align 8
  %324 = load ptr, ptr %110, align 8
  %325 = load <2 x i64>, ptr %324, align 1
  store <2 x i64> %325, ptr %129, align 16
  %326 = load <2 x i64>, ptr %129, align 16
  %327 = load <2 x i64>, ptr %128, align 16
  store <2 x i64> %326, ptr %56, align 16
  store <2 x i64> %327, ptr %57, align 16
  %328 = load <2 x i64>, ptr %56, align 16
  %329 = bitcast <2 x i64> %328 to <8 x i16>
  %330 = load <2 x i64>, ptr %57, align 16
  %331 = bitcast <2 x i64> %330 to <8 x i16>
  %332 = mul <8 x i16> %329, %331
  %333 = bitcast <8 x i16> %332 to <2 x i64>
  store <2 x i64> %333, ptr %130, align 16
  %334 = load <2 x i64>, ptr %130, align 16
  %335 = load <2 x i64>, ptr %127, align 16
  store <2 x i64> %334, ptr %90, align 16
  store <2 x i64> %335, ptr %91, align 16
  %336 = load <2 x i64>, ptr %90, align 16
  %337 = load <2 x i64>, ptr %91, align 16
  %338 = and <2 x i64> %336, %337
  store <2 x i64> %338, ptr %131, align 16
  %339 = load <2 x i64>, ptr %131, align 16
  %340 = load <2 x i64>, ptr %127, align 16
  store <2 x i64> %339, ptr %72, align 16
  store <2 x i64> %340, ptr %73, align 16
  %341 = load <2 x i64>, ptr %72, align 16
  %342 = bitcast <2 x i64> %341 to <8 x i16>
  %343 = load <2 x i64>, ptr %73, align 16
  %344 = bitcast <2 x i64> %343 to <8 x i16>
  %345 = shufflevector <8 x i16> %342, <8 x i16> %344, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %346 = bitcast <8 x i16> %345 to <2 x i64>
  store <2 x i64> %346, ptr %132, align 16
  %347 = load <2 x i64>, ptr %131, align 16
  %348 = load <2 x i64>, ptr %127, align 16
  store <2 x i64> %347, ptr %66, align 16
  store <2 x i64> %348, ptr %67, align 16
  %349 = load <2 x i64>, ptr %66, align 16
  %350 = bitcast <2 x i64> %349 to <8 x i16>
  %351 = load <2 x i64>, ptr %67, align 16
  %352 = bitcast <2 x i64> %351 to <8 x i16>
  %353 = shufflevector <8 x i16> %350, <8 x i16> %352, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %354 = bitcast <8 x i16> %353 to <2 x i64>
  store <2 x i64> %354, ptr %133, align 16
  %355 = load ptr, ptr %116, align 8
  %356 = getelementptr inbounds i32, ptr %355, i64 0
  %357 = load <2 x i64>, ptr %132, align 16
  store ptr %356, ptr %103, align 8
  store <2 x i64> %357, ptr %104, align 16
  %358 = load <2 x i64>, ptr %104, align 16
  %359 = load ptr, ptr %103, align 8
  store <2 x i64> %358, ptr %359, align 1
  %360 = load ptr, ptr %116, align 8
  %361 = getelementptr inbounds i32, ptr %360, i64 4
  %362 = load <2 x i64>, ptr %133, align 16
  store ptr %361, ptr %105, align 8
  store <2 x i64> %362, ptr %106, align 16
  %363 = load <2 x i64>, ptr %106, align 16
  %364 = load ptr, ptr %105, align 8
  store <2 x i64> %363, ptr %364, align 1
  br label %365

365:                                              ; preds = %319
  %366 = load i32, ptr %117, align 4
  %367 = add nsw i32 %366, 16
  store i32 %367, ptr %117, align 4
  %368 = load ptr, ptr %116, align 8
  %369 = getelementptr inbounds i32, ptr %368, i64 8
  store ptr %369, ptr %116, align 8
  br label %314, !llvm.loop !22

370:                                              ; preds = %314
  br label %527

371:                                              ; preds = %4
  store i32 -16777216, ptr %94, align 4
  %372 = load i32, ptr %94, align 4
  %373 = load i32, ptr %94, align 4
  %374 = load i32, ptr %94, align 4
  %375 = load i32, ptr %94, align 4
  store i32 %372, ptr %83, align 4
  store i32 %373, ptr %84, align 4
  store i32 %374, ptr %85, align 4
  store i32 %375, ptr %86, align 4
  %376 = load i32, ptr %86, align 4
  %377 = insertelement <4 x i32> poison, i32 %376, i32 0
  %378 = load i32, ptr %85, align 4
  %379 = insertelement <4 x i32> %377, i32 %378, i32 1
  %380 = load i32, ptr %84, align 4
  %381 = insertelement <4 x i32> %379, i32 %380, i32 2
  %382 = load i32, ptr %83, align 4
  %383 = insertelement <4 x i32> %381, i32 %382, i32 3
  store <4 x i32> %383, ptr %87, align 16
  %384 = load <4 x i32>, ptr %87, align 16
  %385 = bitcast <4 x i32> %384 to <2 x i64>
  store <2 x i64> %385, ptr %134, align 16
  store i16 260, ptr %79, align 2
  %386 = load i16, ptr %79, align 2
  %387 = load i16, ptr %79, align 2
  %388 = load i16, ptr %79, align 2
  %389 = load i16, ptr %79, align 2
  %390 = load i16, ptr %79, align 2
  %391 = load i16, ptr %79, align 2
  %392 = load i16, ptr %79, align 2
  %393 = load i16, ptr %79, align 2
  store i16 %386, ptr %14, align 2
  store i16 %387, ptr %15, align 2
  store i16 %388, ptr %16, align 2
  store i16 %389, ptr %17, align 2
  store i16 %390, ptr %18, align 2
  store i16 %391, ptr %19, align 2
  store i16 %392, ptr %20, align 2
  store i16 %393, ptr %21, align 2
  %394 = load i16, ptr %21, align 2
  %395 = insertelement <8 x i16> poison, i16 %394, i32 0
  %396 = load i16, ptr %20, align 2
  %397 = insertelement <8 x i16> %395, i16 %396, i32 1
  %398 = load i16, ptr %19, align 2
  %399 = insertelement <8 x i16> %397, i16 %398, i32 2
  %400 = load i16, ptr %18, align 2
  %401 = insertelement <8 x i16> %399, i16 %400, i32 3
  %402 = load i16, ptr %17, align 2
  %403 = insertelement <8 x i16> %401, i16 %402, i32 4
  %404 = load i16, ptr %16, align 2
  %405 = insertelement <8 x i16> %403, i16 %404, i32 5
  %406 = load i16, ptr %15, align 2
  %407 = insertelement <8 x i16> %405, i16 %406, i32 6
  %408 = load i16, ptr %14, align 2
  %409 = insertelement <8 x i16> %407, i16 %408, i32 7
  store <8 x i16> %409, ptr %22, align 16
  %410 = load <8 x i16>, ptr %22, align 16
  %411 = bitcast <8 x i16> %410 to <2 x i64>
  store <2 x i64> %411, ptr %135, align 16
  store i16 3840, ptr %80, align 2
  %412 = load i16, ptr %80, align 2
  %413 = load i16, ptr %80, align 2
  %414 = load i16, ptr %80, align 2
  %415 = load i16, ptr %80, align 2
  %416 = load i16, ptr %80, align 2
  %417 = load i16, ptr %80, align 2
  %418 = load i16, ptr %80, align 2
  %419 = load i16, ptr %80, align 2
  store i16 %412, ptr %5, align 2
  store i16 %413, ptr %6, align 2
  store i16 %414, ptr %7, align 2
  store i16 %415, ptr %8, align 2
  store i16 %416, ptr %9, align 2
  store i16 %417, ptr %10, align 2
  store i16 %418, ptr %11, align 2
  store i16 %419, ptr %12, align 2
  %420 = load i16, ptr %12, align 2
  %421 = insertelement <8 x i16> poison, i16 %420, i32 0
  %422 = load i16, ptr %11, align 2
  %423 = insertelement <8 x i16> %421, i16 %422, i32 1
  %424 = load i16, ptr %10, align 2
  %425 = insertelement <8 x i16> %423, i16 %424, i32 2
  %426 = load i16, ptr %9, align 2
  %427 = insertelement <8 x i16> %425, i16 %426, i32 3
  %428 = load i16, ptr %8, align 2
  %429 = insertelement <8 x i16> %427, i16 %428, i32 4
  %430 = load i16, ptr %7, align 2
  %431 = insertelement <8 x i16> %429, i16 %430, i32 5
  %432 = load i16, ptr %6, align 2
  %433 = insertelement <8 x i16> %431, i16 %432, i32 6
  %434 = load i16, ptr %5, align 2
  %435 = insertelement <8 x i16> %433, i16 %434, i32 7
  store <8 x i16> %435, ptr %13, align 16
  %436 = load <8 x i16>, ptr %13, align 16
  %437 = bitcast <8 x i16> %436 to <2 x i64>
  store <2 x i64> %437, ptr %136, align 16
  store i32 0, ptr %117, align 4
  br label %438

438:                                              ; preds = %483, %371
  %439 = load i32, ptr %117, align 4
  %440 = add nsw i32 %439, 16
  %441 = load i32, ptr %114, align 4
  %442 = icmp sle i32 %440, %441
  br i1 %442, label %443, label %488

443:                                              ; preds = %438
  %444 = load ptr, ptr %113, align 8
  %445 = load i32, ptr %117, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds i8, ptr %444, i64 %446
  store ptr %447, ptr %111, align 8
  %448 = load ptr, ptr %111, align 8
  %449 = load <2 x i64>, ptr %448, align 1
  store <2 x i64> %449, ptr %137, align 16
  %450 = load <2 x i64>, ptr %137, align 16
  %451 = load <2 x i64>, ptr %135, align 16
  store <2 x i64> %450, ptr %58, align 16
  store <2 x i64> %451, ptr %59, align 16
  %452 = load <2 x i64>, ptr %58, align 16
  %453 = bitcast <2 x i64> %452 to <8 x i16>
  %454 = load <2 x i64>, ptr %59, align 16
  %455 = bitcast <2 x i64> %454 to <8 x i16>
  %456 = mul <8 x i16> %453, %455
  %457 = bitcast <8 x i16> %456 to <2 x i64>
  store <2 x i64> %457, ptr %138, align 16
  %458 = load <2 x i64>, ptr %138, align 16
  %459 = load <2 x i64>, ptr %136, align 16
  store <2 x i64> %458, ptr %92, align 16
  store <2 x i64> %459, ptr %93, align 16
  %460 = load <2 x i64>, ptr %92, align 16
  %461 = load <2 x i64>, ptr %93, align 16
  %462 = and <2 x i64> %460, %461
  store <2 x i64> %462, ptr %139, align 16
  %463 = load <2 x i64>, ptr %139, align 16
  store <2 x i64> %463, ptr %88, align 16
  store i32 12, ptr %89, align 4
  %464 = load <2 x i64>, ptr %88, align 16
  %465 = bitcast <2 x i64> %464 to <4 x i32>
  %466 = load i32, ptr %89, align 4
  %467 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %465, i32 %466)
  %468 = bitcast <4 x i32> %467 to <2 x i64>
  store <2 x i64> %468, ptr %140, align 16
  %469 = load <2 x i64>, ptr %140, align 16
  %470 = load <2 x i64>, ptr %139, align 16
  store <2 x i64> %469, ptr %52, align 16
  store <2 x i64> %470, ptr %53, align 16
  %471 = load <2 x i64>, ptr %52, align 16
  %472 = load <2 x i64>, ptr %53, align 16
  %473 = or <2 x i64> %471, %472
  store <2 x i64> %473, ptr %141, align 16
  %474 = load <2 x i64>, ptr %141, align 16
  %475 = load <2 x i64>, ptr %134, align 16
  store <2 x i64> %474, ptr %54, align 16
  store <2 x i64> %475, ptr %55, align 16
  %476 = load <2 x i64>, ptr %54, align 16
  %477 = load <2 x i64>, ptr %55, align 16
  %478 = or <2 x i64> %476, %477
  store <2 x i64> %478, ptr %142, align 16
  %479 = load ptr, ptr %116, align 8
  %480 = load <2 x i64>, ptr %142, align 16
  store ptr %479, ptr %107, align 8
  store <2 x i64> %480, ptr %108, align 16
  %481 = load <2 x i64>, ptr %108, align 16
  %482 = load ptr, ptr %107, align 8
  store <2 x i64> %481, ptr %482, align 1
  br label %483

483:                                              ; preds = %443
  %484 = load i32, ptr %117, align 4
  %485 = add nsw i32 %484, 16
  store i32 %485, ptr %117, align 4
  %486 = load ptr, ptr %116, align 8
  %487 = getelementptr inbounds i32, ptr %486, i64 4
  store ptr %487, ptr %116, align 8
  br label %438, !llvm.loop !23

488:                                              ; preds = %438
  br label %527

489:                                              ; preds = %4
  store i32 0, ptr %117, align 4
  br label %490

490:                                              ; preds = %521, %489
  %491 = load i32, ptr %117, align 4
  %492 = add nsw i32 %491, 16
  %493 = load i32, ptr %114, align 4
  %494 = icmp sle i32 %492, %493
  br i1 %494, label %495, label %526

495:                                              ; preds = %490
  %496 = load ptr, ptr %113, align 8
  %497 = load i32, ptr %117, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds i8, ptr %496, i64 %498
  store ptr %499, ptr %112, align 8
  %500 = load ptr, ptr %112, align 8
  %501 = load <2 x i64>, ptr %500, align 1
  store <2 x i64> %501, ptr %143, align 16
  %502 = load <2 x i64>, ptr %143, align 16
  store <2 x i64> %502, ptr %50, align 16
  store i32 7, ptr %51, align 4
  %503 = load <2 x i64>, ptr %50, align 16
  %504 = load i32, ptr %51, align 4
  %505 = call <2 x i64> @llvm.x86.sse2.pslli.q(<2 x i64> %503, i32 %504)
  store <2 x i64> %505, ptr %144, align 16
  %506 = load <2 x i64>, ptr %144, align 16
  store <2 x i64> %506, ptr %81, align 16
  %507 = load <2 x i64>, ptr %81, align 16
  %508 = bitcast <2 x i64> %507 to <16 x i8>
  %509 = call i32 @llvm.x86.sse2.pmovmskb.128(<16 x i8> %508)
  store i32 %509, ptr %145, align 4
  %510 = load i32, ptr %145, align 4
  %511 = and i32 %510, 255
  %512 = shl i32 %511, 8
  %513 = or i32 -16777216, %512
  %514 = load ptr, ptr %116, align 8
  %515 = getelementptr inbounds i32, ptr %514, i64 0
  store i32 %513, ptr %515, align 4
  %516 = load i32, ptr %145, align 4
  %517 = and i32 %516, 65280
  %518 = or i32 -16777216, %517
  %519 = load ptr, ptr %116, align 8
  %520 = getelementptr inbounds i32, ptr %519, i64 1
  store i32 %518, ptr %520, align 4
  br label %521

521:                                              ; preds = %495
  %522 = load i32, ptr %117, align 4
  %523 = add nsw i32 %522, 16
  store i32 %523, ptr %117, align 4
  %524 = load ptr, ptr %116, align 8
  %525 = getelementptr inbounds i32, ptr %524, i64 2
  store ptr %525, ptr %116, align 8
  br label %490, !llvm.loop !24

526:                                              ; preds = %490
  br label %527

527:                                              ; preds = %526, %488, %370, %260
  %528 = load i32, ptr %117, align 4
  %529 = load i32, ptr %114, align 4
  %530 = icmp ne i32 %528, %529
  br i1 %530, label %531, label %541

531:                                              ; preds = %527
  %532 = load ptr, ptr %113, align 8
  %533 = load i32, ptr %117, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds i8, ptr %532, i64 %534
  %536 = load i32, ptr %114, align 4
  %537 = load i32, ptr %117, align 4
  %538 = sub nsw i32 %536, %537
  %539 = load i32, ptr %115, align 4
  %540 = load ptr, ptr %116, align 8
  call void @VP8LBundleColorMap_C(ptr noundef %535, i32 noundef %538, i32 noundef %539, ptr noundef %540)
  br label %541

541:                                              ; preds = %531, %527
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @PredictorSub0_SSE2(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca <4 x i32>, align 16
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca <2 x i64>, align 16
  %13 = alloca <2 x i64>, align 16
  %14 = alloca <2 x i64>, align 16
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca <2 x i64>, align 16
  %22 = alloca <2 x i64>, align 16
  %23 = alloca <2 x i64>, align 16
  store ptr %0, ptr %16, align 8
  store ptr %1, ptr %17, align 8
  store i32 %2, ptr %18, align 4
  store ptr %3, ptr %19, align 8
  store i32 -16777216, ptr %10, align 4
  %24 = load i32, ptr %10, align 4
  %25 = load i32, ptr %10, align 4
  %26 = load i32, ptr %10, align 4
  %27 = load i32, ptr %10, align 4
  store i32 %24, ptr %5, align 4
  store i32 %25, ptr %6, align 4
  store i32 %26, ptr %7, align 4
  store i32 %27, ptr %8, align 4
  %28 = load i32, ptr %8, align 4
  %29 = insertelement <4 x i32> poison, i32 %28, i32 0
  %30 = load i32, ptr %7, align 4
  %31 = insertelement <4 x i32> %29, i32 %30, i32 1
  %32 = load i32, ptr %6, align 4
  %33 = insertelement <4 x i32> %31, i32 %32, i32 2
  %34 = load i32, ptr %5, align 4
  %35 = insertelement <4 x i32> %33, i32 %34, i32 3
  store <4 x i32> %35, ptr %9, align 16
  %36 = load <4 x i32>, ptr %9, align 16
  %37 = bitcast <4 x i32> %36 to <2 x i64>
  store <2 x i64> %37, ptr %21, align 16
  store i32 0, ptr %20, align 4
  br label %38

38:                                               ; preds = %65, %4
  %39 = load i32, ptr %20, align 4
  %40 = add nsw i32 %39, 4
  %41 = load i32, ptr %18, align 4
  %42 = icmp sle i32 %40, %41
  br i1 %42, label %43, label %68

43:                                               ; preds = %38
  %44 = load ptr, ptr %16, align 8
  %45 = load i32, ptr %20, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %44, i64 %46
  store ptr %47, ptr %15, align 8
  %48 = load ptr, ptr %15, align 8
  %49 = load <2 x i64>, ptr %48, align 1
  store <2 x i64> %49, ptr %22, align 16
  %50 = load <2 x i64>, ptr %22, align 16
  %51 = load <2 x i64>, ptr %21, align 16
  store <2 x i64> %50, ptr %13, align 16
  store <2 x i64> %51, ptr %14, align 16
  %52 = load <2 x i64>, ptr %13, align 16
  %53 = bitcast <2 x i64> %52 to <16 x i8>
  %54 = load <2 x i64>, ptr %14, align 16
  %55 = bitcast <2 x i64> %54 to <16 x i8>
  %56 = sub <16 x i8> %53, %55
  %57 = bitcast <16 x i8> %56 to <2 x i64>
  store <2 x i64> %57, ptr %23, align 16
  %58 = load ptr, ptr %19, align 8
  %59 = load i32, ptr %20, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %58, i64 %60
  %62 = load <2 x i64>, ptr %23, align 16
  store ptr %61, ptr %11, align 8
  store <2 x i64> %62, ptr %12, align 16
  %63 = load <2 x i64>, ptr %12, align 16
  %64 = load ptr, ptr %11, align 8
  store <2 x i64> %63, ptr %64, align 1
  br label %65

65:                                               ; preds = %43
  %66 = load i32, ptr %20, align 4
  %67 = add nsw i32 %66, 4
  store i32 %67, ptr %20, align 4
  br label %38, !llvm.loop !25

68:                                               ; preds = %38
  %69 = load i32, ptr %20, align 4
  %70 = load i32, ptr %18, align 4
  %71 = icmp ne i32 %69, %70
  br i1 %71, label %72, label %85

72:                                               ; preds = %68
  %73 = load ptr, ptr @VP8LPredictorsSub_C, align 16
  %74 = load ptr, ptr %16, align 8
  %75 = load i32, ptr %20, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %74, i64 %76
  %78 = load i32, ptr %18, align 4
  %79 = load i32, ptr %20, align 4
  %80 = sub nsw i32 %78, %79
  %81 = load ptr, ptr %19, align 8
  %82 = load i32, ptr %20, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, ptr %81, i64 %83
  call void %73(ptr noundef %77, ptr noundef null, i32 noundef %80, ptr noundef %84)
  br label %85

85:                                               ; preds = %72, %68
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @PredictorSub1_SSE2(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca <2 x i64>, align 16
  %7 = alloca <2 x i64>, align 16
  %8 = alloca <2 x i64>, align 16
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca <2 x i64>, align 16
  %17 = alloca <2 x i64>, align 16
  %18 = alloca <2 x i64>, align 16
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store i32 %2, ptr %13, align 4
  store ptr %3, ptr %14, align 8
  store i32 0, ptr %15, align 4
  br label %19

19:                                               ; preds = %53, %4
  %20 = load i32, ptr %15, align 4
  %21 = add nsw i32 %20, 4
  %22 = load i32, ptr %13, align 4
  %23 = icmp sle i32 %21, %22
  br i1 %23, label %24, label %56

24:                                               ; preds = %19
  %25 = load ptr, ptr %11, align 8
  %26 = load i32, ptr %15, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %25, i64 %27
  store ptr %28, ptr %9, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = load <2 x i64>, ptr %29, align 1
  store <2 x i64> %30, ptr %16, align 16
  %31 = load ptr, ptr %11, align 8
  %32 = load i32, ptr %15, align 4
  %33 = sub nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %31, i64 %34
  store ptr %35, ptr %10, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = load <2 x i64>, ptr %36, align 1
  store <2 x i64> %37, ptr %17, align 16
  %38 = load <2 x i64>, ptr %16, align 16
  %39 = load <2 x i64>, ptr %17, align 16
  store <2 x i64> %38, ptr %7, align 16
  store <2 x i64> %39, ptr %8, align 16
  %40 = load <2 x i64>, ptr %7, align 16
  %41 = bitcast <2 x i64> %40 to <16 x i8>
  %42 = load <2 x i64>, ptr %8, align 16
  %43 = bitcast <2 x i64> %42 to <16 x i8>
  %44 = sub <16 x i8> %41, %43
  %45 = bitcast <16 x i8> %44 to <2 x i64>
  store <2 x i64> %45, ptr %18, align 16
  %46 = load ptr, ptr %14, align 8
  %47 = load i32, ptr %15, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %46, i64 %48
  %50 = load <2 x i64>, ptr %18, align 16
  store ptr %49, ptr %5, align 8
  store <2 x i64> %50, ptr %6, align 16
  %51 = load <2 x i64>, ptr %6, align 16
  %52 = load ptr, ptr %5, align 8
  store <2 x i64> %51, ptr %52, align 1
  br label %53

53:                                               ; preds = %24
  %54 = load i32, ptr %15, align 4
  %55 = add nsw i32 %54, 4
  store i32 %55, ptr %15, align 4
  br label %19, !llvm.loop !26

56:                                               ; preds = %19
  %57 = load i32, ptr %15, align 4
  %58 = load i32, ptr %13, align 4
  %59 = icmp ne i32 %57, %58
  br i1 %59, label %60, label %83

60:                                               ; preds = %56
  %61 = load ptr, ptr getelementptr inbounds ([16 x ptr], ptr @VP8LPredictorsSub_C, i64 0, i64 1), align 8
  %62 = load ptr, ptr %11, align 8
  %63 = load i32, ptr %15, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %62, i64 %64
  %66 = load ptr, ptr %12, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %69

68:                                               ; preds = %60
  br label %74

69:                                               ; preds = %60
  %70 = load ptr, ptr %12, align 8
  %71 = load i32, ptr %15, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, ptr %70, i64 %72
  br label %74

74:                                               ; preds = %69, %68
  %75 = phi ptr [ null, %68 ], [ %73, %69 ]
  %76 = load i32, ptr %13, align 4
  %77 = load i32, ptr %15, align 4
  %78 = sub nsw i32 %76, %77
  %79 = load ptr, ptr %14, align 8
  %80 = load i32, ptr %15, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, ptr %79, i64 %81
  call void %61(ptr noundef %65, ptr noundef %75, i32 noundef %78, ptr noundef %82)
  br label %83

83:                                               ; preds = %74, %56
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @PredictorSub2_SSE2(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca <2 x i64>, align 16
  %7 = alloca <2 x i64>, align 16
  %8 = alloca <2 x i64>, align 16
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca <2 x i64>, align 16
  %17 = alloca <2 x i64>, align 16
  %18 = alloca <2 x i64>, align 16
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store i32 %2, ptr %13, align 4
  store ptr %3, ptr %14, align 8
  store i32 0, ptr %15, align 4
  br label %19

19:                                               ; preds = %52, %4
  %20 = load i32, ptr %15, align 4
  %21 = add nsw i32 %20, 4
  %22 = load i32, ptr %13, align 4
  %23 = icmp sle i32 %21, %22
  br i1 %23, label %24, label %55

24:                                               ; preds = %19
  %25 = load ptr, ptr %11, align 8
  %26 = load i32, ptr %15, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %25, i64 %27
  store ptr %28, ptr %9, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = load <2 x i64>, ptr %29, align 1
  store <2 x i64> %30, ptr %16, align 16
  %31 = load ptr, ptr %12, align 8
  %32 = load i32, ptr %15, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %31, i64 %33
  store ptr %34, ptr %10, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = load <2 x i64>, ptr %35, align 1
  store <2 x i64> %36, ptr %17, align 16
  %37 = load <2 x i64>, ptr %16, align 16
  %38 = load <2 x i64>, ptr %17, align 16
  store <2 x i64> %37, ptr %7, align 16
  store <2 x i64> %38, ptr %8, align 16
  %39 = load <2 x i64>, ptr %7, align 16
  %40 = bitcast <2 x i64> %39 to <16 x i8>
  %41 = load <2 x i64>, ptr %8, align 16
  %42 = bitcast <2 x i64> %41 to <16 x i8>
  %43 = sub <16 x i8> %40, %42
  %44 = bitcast <16 x i8> %43 to <2 x i64>
  store <2 x i64> %44, ptr %18, align 16
  %45 = load ptr, ptr %14, align 8
  %46 = load i32, ptr %15, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %45, i64 %47
  %49 = load <2 x i64>, ptr %18, align 16
  store ptr %48, ptr %5, align 8
  store <2 x i64> %49, ptr %6, align 16
  %50 = load <2 x i64>, ptr %6, align 16
  %51 = load ptr, ptr %5, align 8
  store <2 x i64> %50, ptr %51, align 1
  br label %52

52:                                               ; preds = %24
  %53 = load i32, ptr %15, align 4
  %54 = add nsw i32 %53, 4
  store i32 %54, ptr %15, align 4
  br label %19, !llvm.loop !27

55:                                               ; preds = %19
  %56 = load i32, ptr %15, align 4
  %57 = load i32, ptr %13, align 4
  %58 = icmp ne i32 %56, %57
  br i1 %58, label %59, label %82

59:                                               ; preds = %55
  %60 = load ptr, ptr getelementptr inbounds ([16 x ptr], ptr @VP8LPredictorsSub_C, i64 0, i64 2), align 16
  %61 = load ptr, ptr %11, align 8
  %62 = load i32, ptr %15, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %61, i64 %63
  %65 = load ptr, ptr %12, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %68

67:                                               ; preds = %59
  br label %73

68:                                               ; preds = %59
  %69 = load ptr, ptr %12, align 8
  %70 = load i32, ptr %15, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, ptr %69, i64 %71
  br label %73

73:                                               ; preds = %68, %67
  %74 = phi ptr [ null, %67 ], [ %72, %68 ]
  %75 = load i32, ptr %13, align 4
  %76 = load i32, ptr %15, align 4
  %77 = sub nsw i32 %75, %76
  %78 = load ptr, ptr %14, align 8
  %79 = load i32, ptr %15, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, ptr %78, i64 %80
  call void %60(ptr noundef %64, ptr noundef %74, i32 noundef %77, ptr noundef %81)
  br label %82

82:                                               ; preds = %73, %55
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @PredictorSub3_SSE2(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca <2 x i64>, align 16
  %7 = alloca <2 x i64>, align 16
  %8 = alloca <2 x i64>, align 16
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca <2 x i64>, align 16
  %17 = alloca <2 x i64>, align 16
  %18 = alloca <2 x i64>, align 16
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store i32 %2, ptr %13, align 4
  store ptr %3, ptr %14, align 8
  store i32 0, ptr %15, align 4
  br label %19

19:                                               ; preds = %53, %4
  %20 = load i32, ptr %15, align 4
  %21 = add nsw i32 %20, 4
  %22 = load i32, ptr %13, align 4
  %23 = icmp sle i32 %21, %22
  br i1 %23, label %24, label %56

24:                                               ; preds = %19
  %25 = load ptr, ptr %11, align 8
  %26 = load i32, ptr %15, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %25, i64 %27
  store ptr %28, ptr %9, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = load <2 x i64>, ptr %29, align 1
  store <2 x i64> %30, ptr %16, align 16
  %31 = load ptr, ptr %12, align 8
  %32 = load i32, ptr %15, align 4
  %33 = add nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %31, i64 %34
  store ptr %35, ptr %10, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = load <2 x i64>, ptr %36, align 1
  store <2 x i64> %37, ptr %17, align 16
  %38 = load <2 x i64>, ptr %16, align 16
  %39 = load <2 x i64>, ptr %17, align 16
  store <2 x i64> %38, ptr %7, align 16
  store <2 x i64> %39, ptr %8, align 16
  %40 = load <2 x i64>, ptr %7, align 16
  %41 = bitcast <2 x i64> %40 to <16 x i8>
  %42 = load <2 x i64>, ptr %8, align 16
  %43 = bitcast <2 x i64> %42 to <16 x i8>
  %44 = sub <16 x i8> %41, %43
  %45 = bitcast <16 x i8> %44 to <2 x i64>
  store <2 x i64> %45, ptr %18, align 16
  %46 = load ptr, ptr %14, align 8
  %47 = load i32, ptr %15, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %46, i64 %48
  %50 = load <2 x i64>, ptr %18, align 16
  store ptr %49, ptr %5, align 8
  store <2 x i64> %50, ptr %6, align 16
  %51 = load <2 x i64>, ptr %6, align 16
  %52 = load ptr, ptr %5, align 8
  store <2 x i64> %51, ptr %52, align 1
  br label %53

53:                                               ; preds = %24
  %54 = load i32, ptr %15, align 4
  %55 = add nsw i32 %54, 4
  store i32 %55, ptr %15, align 4
  br label %19, !llvm.loop !28

56:                                               ; preds = %19
  %57 = load i32, ptr %15, align 4
  %58 = load i32, ptr %13, align 4
  %59 = icmp ne i32 %57, %58
  br i1 %59, label %60, label %83

60:                                               ; preds = %56
  %61 = load ptr, ptr getelementptr inbounds ([16 x ptr], ptr @VP8LPredictorsSub_C, i64 0, i64 3), align 8
  %62 = load ptr, ptr %11, align 8
  %63 = load i32, ptr %15, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %62, i64 %64
  %66 = load ptr, ptr %12, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %69

68:                                               ; preds = %60
  br label %74

69:                                               ; preds = %60
  %70 = load ptr, ptr %12, align 8
  %71 = load i32, ptr %15, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, ptr %70, i64 %72
  br label %74

74:                                               ; preds = %69, %68
  %75 = phi ptr [ null, %68 ], [ %73, %69 ]
  %76 = load i32, ptr %13, align 4
  %77 = load i32, ptr %15, align 4
  %78 = sub nsw i32 %76, %77
  %79 = load ptr, ptr %14, align 8
  %80 = load i32, ptr %15, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, ptr %79, i64 %81
  call void %61(ptr noundef %65, ptr noundef %75, i32 noundef %78, ptr noundef %82)
  br label %83

83:                                               ; preds = %74, %56
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @PredictorSub4_SSE2(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca <2 x i64>, align 16
  %7 = alloca <2 x i64>, align 16
  %8 = alloca <2 x i64>, align 16
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca <2 x i64>, align 16
  %17 = alloca <2 x i64>, align 16
  %18 = alloca <2 x i64>, align 16
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store i32 %2, ptr %13, align 4
  store ptr %3, ptr %14, align 8
  store i32 0, ptr %15, align 4
  br label %19

19:                                               ; preds = %53, %4
  %20 = load i32, ptr %15, align 4
  %21 = add nsw i32 %20, 4
  %22 = load i32, ptr %13, align 4
  %23 = icmp sle i32 %21, %22
  br i1 %23, label %24, label %56

24:                                               ; preds = %19
  %25 = load ptr, ptr %11, align 8
  %26 = load i32, ptr %15, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %25, i64 %27
  store ptr %28, ptr %9, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = load <2 x i64>, ptr %29, align 1
  store <2 x i64> %30, ptr %16, align 16
  %31 = load ptr, ptr %12, align 8
  %32 = load i32, ptr %15, align 4
  %33 = sub nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %31, i64 %34
  store ptr %35, ptr %10, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = load <2 x i64>, ptr %36, align 1
  store <2 x i64> %37, ptr %17, align 16
  %38 = load <2 x i64>, ptr %16, align 16
  %39 = load <2 x i64>, ptr %17, align 16
  store <2 x i64> %38, ptr %7, align 16
  store <2 x i64> %39, ptr %8, align 16
  %40 = load <2 x i64>, ptr %7, align 16
  %41 = bitcast <2 x i64> %40 to <16 x i8>
  %42 = load <2 x i64>, ptr %8, align 16
  %43 = bitcast <2 x i64> %42 to <16 x i8>
  %44 = sub <16 x i8> %41, %43
  %45 = bitcast <16 x i8> %44 to <2 x i64>
  store <2 x i64> %45, ptr %18, align 16
  %46 = load ptr, ptr %14, align 8
  %47 = load i32, ptr %15, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %46, i64 %48
  %50 = load <2 x i64>, ptr %18, align 16
  store ptr %49, ptr %5, align 8
  store <2 x i64> %50, ptr %6, align 16
  %51 = load <2 x i64>, ptr %6, align 16
  %52 = load ptr, ptr %5, align 8
  store <2 x i64> %51, ptr %52, align 1
  br label %53

53:                                               ; preds = %24
  %54 = load i32, ptr %15, align 4
  %55 = add nsw i32 %54, 4
  store i32 %55, ptr %15, align 4
  br label %19, !llvm.loop !29

56:                                               ; preds = %19
  %57 = load i32, ptr %15, align 4
  %58 = load i32, ptr %13, align 4
  %59 = icmp ne i32 %57, %58
  br i1 %59, label %60, label %83

60:                                               ; preds = %56
  %61 = load ptr, ptr getelementptr inbounds ([16 x ptr], ptr @VP8LPredictorsSub_C, i64 0, i64 4), align 16
  %62 = load ptr, ptr %11, align 8
  %63 = load i32, ptr %15, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %62, i64 %64
  %66 = load ptr, ptr %12, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %69

68:                                               ; preds = %60
  br label %74

69:                                               ; preds = %60
  %70 = load ptr, ptr %12, align 8
  %71 = load i32, ptr %15, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, ptr %70, i64 %72
  br label %74

74:                                               ; preds = %69, %68
  %75 = phi ptr [ null, %68 ], [ %73, %69 ]
  %76 = load i32, ptr %13, align 4
  %77 = load i32, ptr %15, align 4
  %78 = sub nsw i32 %76, %77
  %79 = load ptr, ptr %14, align 8
  %80 = load i32, ptr %15, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, ptr %79, i64 %81
  call void %61(ptr noundef %65, ptr noundef %75, i32 noundef %78, ptr noundef %82)
  br label %83

83:                                               ; preds = %74, %56
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @PredictorSub5_SSE2(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca <2 x i64>, align 16
  %7 = alloca <2 x i64>, align 16
  %8 = alloca <2 x i64>, align 16
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca <2 x i64>, align 16
  %19 = alloca <2 x i64>, align 16
  %20 = alloca <2 x i64>, align 16
  %21 = alloca <2 x i64>, align 16
  %22 = alloca <2 x i64>, align 16
  %23 = alloca <2 x i64>, align 16
  %24 = alloca <2 x i64>, align 16
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  store i32 %2, ptr %15, align 4
  store ptr %3, ptr %16, align 8
  store i32 0, ptr %17, align 4
  br label %25

25:                                               ; preds = %72, %4
  %26 = load i32, ptr %17, align 4
  %27 = add nsw i32 %26, 4
  %28 = load i32, ptr %15, align 4
  %29 = icmp sle i32 %27, %28
  br i1 %29, label %30, label %75

30:                                               ; preds = %25
  %31 = load ptr, ptr %13, align 8
  %32 = load i32, ptr %17, align 4
  %33 = sub nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %31, i64 %34
  store ptr %35, ptr %9, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = load <2 x i64>, ptr %36, align 1
  store <2 x i64> %37, ptr %18, align 16
  %38 = load ptr, ptr %14, align 8
  %39 = load i32, ptr %17, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %38, i64 %40
  store ptr %41, ptr %10, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = load <2 x i64>, ptr %42, align 1
  store <2 x i64> %43, ptr %19, align 16
  %44 = load ptr, ptr %14, align 8
  %45 = load i32, ptr %17, align 4
  %46 = add nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %44, i64 %47
  store ptr %48, ptr %11, align 8
  %49 = load ptr, ptr %11, align 8
  %50 = load <2 x i64>, ptr %49, align 1
  store <2 x i64> %50, ptr %20, align 16
  %51 = load ptr, ptr %13, align 8
  %52 = load i32, ptr %17, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %51, i64 %53
  store ptr %54, ptr %12, align 8
  %55 = load ptr, ptr %12, align 8
  %56 = load <2 x i64>, ptr %55, align 1
  store <2 x i64> %56, ptr %21, align 16
  call void @Average2_m128i(ptr noundef %18, ptr noundef %20, ptr noundef %22)
  call void @Average2_m128i(ptr noundef %22, ptr noundef %19, ptr noundef %23)
  %57 = load <2 x i64>, ptr %21, align 16
  %58 = load <2 x i64>, ptr %23, align 16
  store <2 x i64> %57, ptr %7, align 16
  store <2 x i64> %58, ptr %8, align 16
  %59 = load <2 x i64>, ptr %7, align 16
  %60 = bitcast <2 x i64> %59 to <16 x i8>
  %61 = load <2 x i64>, ptr %8, align 16
  %62 = bitcast <2 x i64> %61 to <16 x i8>
  %63 = sub <16 x i8> %60, %62
  %64 = bitcast <16 x i8> %63 to <2 x i64>
  store <2 x i64> %64, ptr %24, align 16
  %65 = load ptr, ptr %16, align 8
  %66 = load i32, ptr %17, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %65, i64 %67
  %69 = load <2 x i64>, ptr %24, align 16
  store ptr %68, ptr %5, align 8
  store <2 x i64> %69, ptr %6, align 16
  %70 = load <2 x i64>, ptr %6, align 16
  %71 = load ptr, ptr %5, align 8
  store <2 x i64> %70, ptr %71, align 1
  br label %72

72:                                               ; preds = %30
  %73 = load i32, ptr %17, align 4
  %74 = add nsw i32 %73, 4
  store i32 %74, ptr %17, align 4
  br label %25, !llvm.loop !30

75:                                               ; preds = %25
  %76 = load i32, ptr %17, align 4
  %77 = load i32, ptr %15, align 4
  %78 = icmp ne i32 %76, %77
  br i1 %78, label %79, label %96

79:                                               ; preds = %75
  %80 = load ptr, ptr getelementptr inbounds ([16 x ptr], ptr @VP8LPredictorsSub_C, i64 0, i64 5), align 8
  %81 = load ptr, ptr %13, align 8
  %82 = load i32, ptr %17, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, ptr %81, i64 %83
  %85 = load ptr, ptr %14, align 8
  %86 = load i32, ptr %17, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, ptr %85, i64 %87
  %89 = load i32, ptr %15, align 4
  %90 = load i32, ptr %17, align 4
  %91 = sub nsw i32 %89, %90
  %92 = load ptr, ptr %16, align 8
  %93 = load i32, ptr %17, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, ptr %92, i64 %94
  call void %80(ptr noundef %84, ptr noundef %88, i32 noundef %91, ptr noundef %95)
  br label %96

96:                                               ; preds = %79, %75
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @PredictorSub6_SSE2(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca <2 x i64>, align 16
  %7 = alloca <2 x i64>, align 16
  %8 = alloca <2 x i64>, align 16
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca <2 x i64>, align 16
  %18 = alloca <2 x i64>, align 16
  %19 = alloca <2 x i64>, align 16
  %20 = alloca <2 x i64>, align 16
  %21 = alloca <2 x i64>, align 16
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store i32 %2, ptr %14, align 4
  store ptr %3, ptr %15, align 8
  store i32 0, ptr %16, align 4
  br label %22

22:                                               ; preds = %63, %4
  %23 = load i32, ptr %16, align 4
  %24 = add nsw i32 %23, 4
  %25 = load i32, ptr %14, align 4
  %26 = icmp sle i32 %24, %25
  br i1 %26, label %27, label %66

27:                                               ; preds = %22
  %28 = load ptr, ptr %12, align 8
  %29 = load i32, ptr %16, align 4
  %30 = sub nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %28, i64 %31
  store ptr %32, ptr %9, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = load <2 x i64>, ptr %33, align 1
  store <2 x i64> %34, ptr %17, align 16
  %35 = load ptr, ptr %13, align 8
  %36 = load i32, ptr %16, align 4
  %37 = sub nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %35, i64 %38
  store ptr %39, ptr %10, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = load <2 x i64>, ptr %40, align 1
  store <2 x i64> %41, ptr %18, align 16
  %42 = load ptr, ptr %12, align 8
  %43 = load i32, ptr %16, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %42, i64 %44
  store ptr %45, ptr %11, align 8
  %46 = load ptr, ptr %11, align 8
  %47 = load <2 x i64>, ptr %46, align 1
  store <2 x i64> %47, ptr %19, align 16
  call void @Average2_m128i(ptr noundef %17, ptr noundef %18, ptr noundef %20)
  %48 = load <2 x i64>, ptr %19, align 16
  %49 = load <2 x i64>, ptr %20, align 16
  store <2 x i64> %48, ptr %7, align 16
  store <2 x i64> %49, ptr %8, align 16
  %50 = load <2 x i64>, ptr %7, align 16
  %51 = bitcast <2 x i64> %50 to <16 x i8>
  %52 = load <2 x i64>, ptr %8, align 16
  %53 = bitcast <2 x i64> %52 to <16 x i8>
  %54 = sub <16 x i8> %51, %53
  %55 = bitcast <16 x i8> %54 to <2 x i64>
  store <2 x i64> %55, ptr %21, align 16
  %56 = load ptr, ptr %15, align 8
  %57 = load i32, ptr %16, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %56, i64 %58
  %60 = load <2 x i64>, ptr %21, align 16
  store ptr %59, ptr %5, align 8
  store <2 x i64> %60, ptr %6, align 16
  %61 = load <2 x i64>, ptr %6, align 16
  %62 = load ptr, ptr %5, align 8
  store <2 x i64> %61, ptr %62, align 1
  br label %63

63:                                               ; preds = %27
  %64 = load i32, ptr %16, align 4
  %65 = add nsw i32 %64, 4
  store i32 %65, ptr %16, align 4
  br label %22, !llvm.loop !31

66:                                               ; preds = %22
  %67 = load i32, ptr %16, align 4
  %68 = load i32, ptr %14, align 4
  %69 = icmp ne i32 %67, %68
  br i1 %69, label %70, label %87

70:                                               ; preds = %66
  %71 = load ptr, ptr getelementptr inbounds ([16 x ptr], ptr @VP8LPredictorsSub_C, i64 0, i64 6), align 16
  %72 = load ptr, ptr %12, align 8
  %73 = load i32, ptr %16, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %72, i64 %74
  %76 = load ptr, ptr %13, align 8
  %77 = load i32, ptr %16, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, ptr %76, i64 %78
  %80 = load i32, ptr %14, align 4
  %81 = load i32, ptr %16, align 4
  %82 = sub nsw i32 %80, %81
  %83 = load ptr, ptr %15, align 8
  %84 = load i32, ptr %16, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, ptr %83, i64 %85
  call void %71(ptr noundef %75, ptr noundef %79, i32 noundef %82, ptr noundef %86)
  br label %87

87:                                               ; preds = %70, %66
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @PredictorSub7_SSE2(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca <2 x i64>, align 16
  %7 = alloca <2 x i64>, align 16
  %8 = alloca <2 x i64>, align 16
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca <2 x i64>, align 16
  %18 = alloca <2 x i64>, align 16
  %19 = alloca <2 x i64>, align 16
  %20 = alloca <2 x i64>, align 16
  %21 = alloca <2 x i64>, align 16
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store i32 %2, ptr %14, align 4
  store ptr %3, ptr %15, align 8
  store i32 0, ptr %16, align 4
  br label %22

22:                                               ; preds = %62, %4
  %23 = load i32, ptr %16, align 4
  %24 = add nsw i32 %23, 4
  %25 = load i32, ptr %14, align 4
  %26 = icmp sle i32 %24, %25
  br i1 %26, label %27, label %65

27:                                               ; preds = %22
  %28 = load ptr, ptr %12, align 8
  %29 = load i32, ptr %16, align 4
  %30 = sub nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %28, i64 %31
  store ptr %32, ptr %9, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = load <2 x i64>, ptr %33, align 1
  store <2 x i64> %34, ptr %17, align 16
  %35 = load ptr, ptr %13, align 8
  %36 = load i32, ptr %16, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %35, i64 %37
  store ptr %38, ptr %10, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = load <2 x i64>, ptr %39, align 1
  store <2 x i64> %40, ptr %18, align 16
  %41 = load ptr, ptr %12, align 8
  %42 = load i32, ptr %16, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %41, i64 %43
  store ptr %44, ptr %11, align 8
  %45 = load ptr, ptr %11, align 8
  %46 = load <2 x i64>, ptr %45, align 1
  store <2 x i64> %46, ptr %19, align 16
  call void @Average2_m128i(ptr noundef %17, ptr noundef %18, ptr noundef %20)
  %47 = load <2 x i64>, ptr %19, align 16
  %48 = load <2 x i64>, ptr %20, align 16
  store <2 x i64> %47, ptr %7, align 16
  store <2 x i64> %48, ptr %8, align 16
  %49 = load <2 x i64>, ptr %7, align 16
  %50 = bitcast <2 x i64> %49 to <16 x i8>
  %51 = load <2 x i64>, ptr %8, align 16
  %52 = bitcast <2 x i64> %51 to <16 x i8>
  %53 = sub <16 x i8> %50, %52
  %54 = bitcast <16 x i8> %53 to <2 x i64>
  store <2 x i64> %54, ptr %21, align 16
  %55 = load ptr, ptr %15, align 8
  %56 = load i32, ptr %16, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %55, i64 %57
  %59 = load <2 x i64>, ptr %21, align 16
  store ptr %58, ptr %5, align 8
  store <2 x i64> %59, ptr %6, align 16
  %60 = load <2 x i64>, ptr %6, align 16
  %61 = load ptr, ptr %5, align 8
  store <2 x i64> %60, ptr %61, align 1
  br label %62

62:                                               ; preds = %27
  %63 = load i32, ptr %16, align 4
  %64 = add nsw i32 %63, 4
  store i32 %64, ptr %16, align 4
  br label %22, !llvm.loop !32

65:                                               ; preds = %22
  %66 = load i32, ptr %16, align 4
  %67 = load i32, ptr %14, align 4
  %68 = icmp ne i32 %66, %67
  br i1 %68, label %69, label %86

69:                                               ; preds = %65
  %70 = load ptr, ptr getelementptr inbounds ([16 x ptr], ptr @VP8LPredictorsSub_C, i64 0, i64 7), align 8
  %71 = load ptr, ptr %12, align 8
  %72 = load i32, ptr %16, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %71, i64 %73
  %75 = load ptr, ptr %13, align 8
  %76 = load i32, ptr %16, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, ptr %75, i64 %77
  %79 = load i32, ptr %14, align 4
  %80 = load i32, ptr %16, align 4
  %81 = sub nsw i32 %79, %80
  %82 = load ptr, ptr %15, align 8
  %83 = load i32, ptr %16, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, ptr %82, i64 %84
  call void %70(ptr noundef %74, ptr noundef %78, i32 noundef %81, ptr noundef %85)
  br label %86

86:                                               ; preds = %69, %65
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @PredictorSub8_SSE2(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca <2 x i64>, align 16
  %7 = alloca <2 x i64>, align 16
  %8 = alloca <2 x i64>, align 16
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca <2 x i64>, align 16
  %18 = alloca <2 x i64>, align 16
  %19 = alloca <2 x i64>, align 16
  %20 = alloca <2 x i64>, align 16
  %21 = alloca <2 x i64>, align 16
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store i32 %2, ptr %14, align 4
  store ptr %3, ptr %15, align 8
  store i32 0, ptr %16, align 4
  br label %22

22:                                               ; preds = %62, %4
  %23 = load i32, ptr %16, align 4
  %24 = add nsw i32 %23, 4
  %25 = load i32, ptr %14, align 4
  %26 = icmp sle i32 %24, %25
  br i1 %26, label %27, label %65

27:                                               ; preds = %22
  %28 = load ptr, ptr %13, align 8
  %29 = load i32, ptr %16, align 4
  %30 = sub nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %28, i64 %31
  store ptr %32, ptr %9, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = load <2 x i64>, ptr %33, align 1
  store <2 x i64> %34, ptr %17, align 16
  %35 = load ptr, ptr %13, align 8
  %36 = load i32, ptr %16, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %35, i64 %37
  store ptr %38, ptr %10, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = load <2 x i64>, ptr %39, align 1
  store <2 x i64> %40, ptr %18, align 16
  %41 = load ptr, ptr %12, align 8
  %42 = load i32, ptr %16, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %41, i64 %43
  store ptr %44, ptr %11, align 8
  %45 = load ptr, ptr %11, align 8
  %46 = load <2 x i64>, ptr %45, align 1
  store <2 x i64> %46, ptr %19, align 16
  call void @Average2_m128i(ptr noundef %17, ptr noundef %18, ptr noundef %20)
  %47 = load <2 x i64>, ptr %19, align 16
  %48 = load <2 x i64>, ptr %20, align 16
  store <2 x i64> %47, ptr %7, align 16
  store <2 x i64> %48, ptr %8, align 16
  %49 = load <2 x i64>, ptr %7, align 16
  %50 = bitcast <2 x i64> %49 to <16 x i8>
  %51 = load <2 x i64>, ptr %8, align 16
  %52 = bitcast <2 x i64> %51 to <16 x i8>
  %53 = sub <16 x i8> %50, %52
  %54 = bitcast <16 x i8> %53 to <2 x i64>
  store <2 x i64> %54, ptr %21, align 16
  %55 = load ptr, ptr %15, align 8
  %56 = load i32, ptr %16, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %55, i64 %57
  %59 = load <2 x i64>, ptr %21, align 16
  store ptr %58, ptr %5, align 8
  store <2 x i64> %59, ptr %6, align 16
  %60 = load <2 x i64>, ptr %6, align 16
  %61 = load ptr, ptr %5, align 8
  store <2 x i64> %60, ptr %61, align 1
  br label %62

62:                                               ; preds = %27
  %63 = load i32, ptr %16, align 4
  %64 = add nsw i32 %63, 4
  store i32 %64, ptr %16, align 4
  br label %22, !llvm.loop !33

65:                                               ; preds = %22
  %66 = load i32, ptr %16, align 4
  %67 = load i32, ptr %14, align 4
  %68 = icmp ne i32 %66, %67
  br i1 %68, label %69, label %86

69:                                               ; preds = %65
  %70 = load ptr, ptr getelementptr inbounds ([16 x ptr], ptr @VP8LPredictorsSub_C, i64 0, i64 8), align 16
  %71 = load ptr, ptr %12, align 8
  %72 = load i32, ptr %16, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %71, i64 %73
  %75 = load ptr, ptr %13, align 8
  %76 = load i32, ptr %16, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, ptr %75, i64 %77
  %79 = load i32, ptr %14, align 4
  %80 = load i32, ptr %16, align 4
  %81 = sub nsw i32 %79, %80
  %82 = load ptr, ptr %15, align 8
  %83 = load i32, ptr %16, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, ptr %82, i64 %84
  call void %70(ptr noundef %74, ptr noundef %78, i32 noundef %81, ptr noundef %85)
  br label %86

86:                                               ; preds = %69, %65
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @PredictorSub9_SSE2(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca <2 x i64>, align 16
  %7 = alloca <2 x i64>, align 16
  %8 = alloca <2 x i64>, align 16
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca <2 x i64>, align 16
  %18 = alloca <2 x i64>, align 16
  %19 = alloca <2 x i64>, align 16
  %20 = alloca <2 x i64>, align 16
  %21 = alloca <2 x i64>, align 16
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store i32 %2, ptr %14, align 4
  store ptr %3, ptr %15, align 8
  store i32 0, ptr %16, align 4
  br label %22

22:                                               ; preds = %62, %4
  %23 = load i32, ptr %16, align 4
  %24 = add nsw i32 %23, 4
  %25 = load i32, ptr %14, align 4
  %26 = icmp sle i32 %24, %25
  br i1 %26, label %27, label %65

27:                                               ; preds = %22
  %28 = load ptr, ptr %13, align 8
  %29 = load i32, ptr %16, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %28, i64 %30
  store ptr %31, ptr %9, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = load <2 x i64>, ptr %32, align 1
  store <2 x i64> %33, ptr %17, align 16
  %34 = load ptr, ptr %13, align 8
  %35 = load i32, ptr %16, align 4
  %36 = add nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %34, i64 %37
  store ptr %38, ptr %10, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = load <2 x i64>, ptr %39, align 1
  store <2 x i64> %40, ptr %18, align 16
  %41 = load ptr, ptr %12, align 8
  %42 = load i32, ptr %16, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %41, i64 %43
  store ptr %44, ptr %11, align 8
  %45 = load ptr, ptr %11, align 8
  %46 = load <2 x i64>, ptr %45, align 1
  store <2 x i64> %46, ptr %19, align 16
  call void @Average2_m128i(ptr noundef %17, ptr noundef %18, ptr noundef %20)
  %47 = load <2 x i64>, ptr %19, align 16
  %48 = load <2 x i64>, ptr %20, align 16
  store <2 x i64> %47, ptr %7, align 16
  store <2 x i64> %48, ptr %8, align 16
  %49 = load <2 x i64>, ptr %7, align 16
  %50 = bitcast <2 x i64> %49 to <16 x i8>
  %51 = load <2 x i64>, ptr %8, align 16
  %52 = bitcast <2 x i64> %51 to <16 x i8>
  %53 = sub <16 x i8> %50, %52
  %54 = bitcast <16 x i8> %53 to <2 x i64>
  store <2 x i64> %54, ptr %21, align 16
  %55 = load ptr, ptr %15, align 8
  %56 = load i32, ptr %16, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %55, i64 %57
  %59 = load <2 x i64>, ptr %21, align 16
  store ptr %58, ptr %5, align 8
  store <2 x i64> %59, ptr %6, align 16
  %60 = load <2 x i64>, ptr %6, align 16
  %61 = load ptr, ptr %5, align 8
  store <2 x i64> %60, ptr %61, align 1
  br label %62

62:                                               ; preds = %27
  %63 = load i32, ptr %16, align 4
  %64 = add nsw i32 %63, 4
  store i32 %64, ptr %16, align 4
  br label %22, !llvm.loop !34

65:                                               ; preds = %22
  %66 = load i32, ptr %16, align 4
  %67 = load i32, ptr %14, align 4
  %68 = icmp ne i32 %66, %67
  br i1 %68, label %69, label %86

69:                                               ; preds = %65
  %70 = load ptr, ptr getelementptr inbounds ([16 x ptr], ptr @VP8LPredictorsSub_C, i64 0, i64 9), align 8
  %71 = load ptr, ptr %12, align 8
  %72 = load i32, ptr %16, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %71, i64 %73
  %75 = load ptr, ptr %13, align 8
  %76 = load i32, ptr %16, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, ptr %75, i64 %77
  %79 = load i32, ptr %14, align 4
  %80 = load i32, ptr %16, align 4
  %81 = sub nsw i32 %79, %80
  %82 = load ptr, ptr %15, align 8
  %83 = load i32, ptr %16, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, ptr %82, i64 %84
  call void %70(ptr noundef %74, ptr noundef %78, i32 noundef %81, ptr noundef %85)
  br label %86

86:                                               ; preds = %69, %65
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @PredictorSub10_SSE2(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca <2 x i64>, align 16
  %7 = alloca <2 x i64>, align 16
  %8 = alloca <2 x i64>, align 16
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca <2 x i64>, align 16
  %20 = alloca <2 x i64>, align 16
  %21 = alloca <2 x i64>, align 16
  %22 = alloca <2 x i64>, align 16
  %23 = alloca <2 x i64>, align 16
  %24 = alloca <2 x i64>, align 16
  %25 = alloca <2 x i64>, align 16
  %26 = alloca <2 x i64>, align 16
  %27 = alloca <2 x i64>, align 16
  store ptr %0, ptr %14, align 8
  store ptr %1, ptr %15, align 8
  store i32 %2, ptr %16, align 4
  store ptr %3, ptr %17, align 8
  store i32 0, ptr %18, align 4
  br label %28

28:                                               ; preds = %82, %4
  %29 = load i32, ptr %18, align 4
  %30 = add nsw i32 %29, 4
  %31 = load i32, ptr %16, align 4
  %32 = icmp sle i32 %30, %31
  br i1 %32, label %33, label %85

33:                                               ; preds = %28
  %34 = load ptr, ptr %14, align 8
  %35 = load i32, ptr %18, align 4
  %36 = sub nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %34, i64 %37
  store ptr %38, ptr %9, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = load <2 x i64>, ptr %39, align 1
  store <2 x i64> %40, ptr %19, align 16
  %41 = load ptr, ptr %14, align 8
  %42 = load i32, ptr %18, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %41, i64 %43
  store ptr %44, ptr %10, align 8
  %45 = load ptr, ptr %10, align 8
  %46 = load <2 x i64>, ptr %45, align 1
  store <2 x i64> %46, ptr %20, align 16
  %47 = load ptr, ptr %15, align 8
  %48 = load i32, ptr %18, align 4
  %49 = sub nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %47, i64 %50
  store ptr %51, ptr %11, align 8
  %52 = load ptr, ptr %11, align 8
  %53 = load <2 x i64>, ptr %52, align 1
  store <2 x i64> %53, ptr %21, align 16
  %54 = load ptr, ptr %15, align 8
  %55 = load i32, ptr %18, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %54, i64 %56
  store ptr %57, ptr %12, align 8
  %58 = load ptr, ptr %12, align 8
  %59 = load <2 x i64>, ptr %58, align 1
  store <2 x i64> %59, ptr %22, align 16
  %60 = load ptr, ptr %15, align 8
  %61 = load i32, ptr %18, align 4
  %62 = add nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %60, i64 %63
  store ptr %64, ptr %13, align 8
  %65 = load ptr, ptr %13, align 8
  %66 = load <2 x i64>, ptr %65, align 1
  store <2 x i64> %66, ptr %23, align 16
  call void @Average2_m128i(ptr noundef %22, ptr noundef %23, ptr noundef %24)
  call void @Average2_m128i(ptr noundef %19, ptr noundef %21, ptr noundef %25)
  call void @Average2_m128i(ptr noundef %24, ptr noundef %25, ptr noundef %26)
  %67 = load <2 x i64>, ptr %20, align 16
  %68 = load <2 x i64>, ptr %26, align 16
  store <2 x i64> %67, ptr %7, align 16
  store <2 x i64> %68, ptr %8, align 16
  %69 = load <2 x i64>, ptr %7, align 16
  %70 = bitcast <2 x i64> %69 to <16 x i8>
  %71 = load <2 x i64>, ptr %8, align 16
  %72 = bitcast <2 x i64> %71 to <16 x i8>
  %73 = sub <16 x i8> %70, %72
  %74 = bitcast <16 x i8> %73 to <2 x i64>
  store <2 x i64> %74, ptr %27, align 16
  %75 = load ptr, ptr %17, align 8
  %76 = load i32, ptr %18, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, ptr %75, i64 %77
  %79 = load <2 x i64>, ptr %27, align 16
  store ptr %78, ptr %5, align 8
  store <2 x i64> %79, ptr %6, align 16
  %80 = load <2 x i64>, ptr %6, align 16
  %81 = load ptr, ptr %5, align 8
  store <2 x i64> %80, ptr %81, align 1
  br label %82

82:                                               ; preds = %33
  %83 = load i32, ptr %18, align 4
  %84 = add nsw i32 %83, 4
  store i32 %84, ptr %18, align 4
  br label %28, !llvm.loop !35

85:                                               ; preds = %28
  %86 = load i32, ptr %18, align 4
  %87 = load i32, ptr %16, align 4
  %88 = icmp ne i32 %86, %87
  br i1 %88, label %89, label %106

89:                                               ; preds = %85
  %90 = load ptr, ptr getelementptr inbounds ([16 x ptr], ptr @VP8LPredictorsSub_C, i64 0, i64 10), align 16
  %91 = load ptr, ptr %14, align 8
  %92 = load i32, ptr %18, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, ptr %91, i64 %93
  %95 = load ptr, ptr %15, align 8
  %96 = load i32, ptr %18, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, ptr %95, i64 %97
  %99 = load i32, ptr %16, align 4
  %100 = load i32, ptr %18, align 4
  %101 = sub nsw i32 %99, %100
  %102 = load ptr, ptr %17, align 8
  %103 = load i32, ptr %18, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, ptr %102, i64 %104
  call void %90(ptr noundef %94, ptr noundef %98, i32 noundef %101, ptr noundef %105)
  br label %106

106:                                              ; preds = %89, %85
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @PredictorSub11_SSE2(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <2 x i64>, align 16
  %7 = alloca <2 x i64>, align 16
  %8 = alloca <2 x i64>, align 16
  %9 = alloca <2 x i64>, align 16
  %10 = alloca <2 x i64>, align 16
  %11 = alloca <2 x i64>, align 16
  %12 = alloca <2 x i64>, align 16
  %13 = alloca ptr, align 8
  %14 = alloca <2 x i64>, align 16
  %15 = alloca <2 x i64>, align 16
  %16 = alloca <2 x i64>, align 16
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
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
  store ptr %0, ptr %21, align 8
  store ptr %1, ptr %22, align 8
  store i32 %2, ptr %23, align 4
  store ptr %3, ptr %24, align 8
  store i32 0, ptr %25, align 4
  br label %37

37:                                               ; preds = %109, %4
  %38 = load i32, ptr %25, align 4
  %39 = add nsw i32 %38, 4
  %40 = load i32, ptr %23, align 4
  %41 = icmp sle i32 %39, %40
  br i1 %41, label %42, label %112

42:                                               ; preds = %37
  %43 = load ptr, ptr %21, align 8
  %44 = load i32, ptr %25, align 4
  %45 = sub nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %43, i64 %46
  store ptr %47, ptr %17, align 8
  %48 = load ptr, ptr %17, align 8
  %49 = load <2 x i64>, ptr %48, align 1
  store <2 x i64> %49, ptr %26, align 16
  %50 = load ptr, ptr %22, align 8
  %51 = load i32, ptr %25, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %50, i64 %52
  store ptr %53, ptr %18, align 8
  %54 = load ptr, ptr %18, align 8
  %55 = load <2 x i64>, ptr %54, align 1
  store <2 x i64> %55, ptr %27, align 16
  %56 = load ptr, ptr %22, align 8
  %57 = load i32, ptr %25, align 4
  %58 = sub nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %56, i64 %59
  store ptr %60, ptr %19, align 8
  %61 = load ptr, ptr %19, align 8
  %62 = load <2 x i64>, ptr %61, align 1
  store <2 x i64> %62, ptr %28, align 16
  %63 = load ptr, ptr %21, align 8
  %64 = load i32, ptr %25, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %63, i64 %65
  store ptr %66, ptr %20, align 8
  %67 = load ptr, ptr %20, align 8
  %68 = load <2 x i64>, ptr %67, align 1
  store <2 x i64> %68, ptr %29, align 16
  call void @GetSumAbsDiff32_SSE2(ptr noundef %27, ptr noundef %28, ptr noundef %30)
  call void @GetSumAbsDiff32_SSE2(ptr noundef %26, ptr noundef %28, ptr noundef %31)
  %69 = load <2 x i64>, ptr %31, align 16
  %70 = load <2 x i64>, ptr %30, align 16
  store <2 x i64> %69, ptr %7, align 16
  store <2 x i64> %70, ptr %8, align 16
  %71 = load <2 x i64>, ptr %7, align 16
  %72 = bitcast <2 x i64> %71 to <4 x i32>
  %73 = load <2 x i64>, ptr %8, align 16
  %74 = bitcast <2 x i64> %73 to <4 x i32>
  %75 = icmp sgt <4 x i32> %72, %74
  %76 = sext <4 x i1> %75 to <4 x i32>
  %77 = bitcast <4 x i32> %76 to <2 x i64>
  store <2 x i64> %77, ptr %32, align 16
  %78 = load <2 x i64>, ptr %32, align 16
  %79 = load <2 x i64>, ptr %26, align 16
  store <2 x i64> %78, ptr %11, align 16
  store <2 x i64> %79, ptr %12, align 16
  %80 = load <2 x i64>, ptr %11, align 16
  %81 = load <2 x i64>, ptr %12, align 16
  %82 = and <2 x i64> %80, %81
  store <2 x i64> %82, ptr %33, align 16
  %83 = load <2 x i64>, ptr %32, align 16
  %84 = load <2 x i64>, ptr %27, align 16
  store <2 x i64> %83, ptr %5, align 16
  store <2 x i64> %84, ptr %6, align 16
  %85 = load <2 x i64>, ptr %5, align 16
  %86 = xor <2 x i64> %85, <i64 -1, i64 -1>
  %87 = load <2 x i64>, ptr %6, align 16
  %88 = and <2 x i64> %86, %87
  store <2 x i64> %88, ptr %34, align 16
  %89 = load <2 x i64>, ptr %33, align 16
  %90 = load <2 x i64>, ptr %34, align 16
  store <2 x i64> %89, ptr %9, align 16
  store <2 x i64> %90, ptr %10, align 16
  %91 = load <2 x i64>, ptr %9, align 16
  %92 = load <2 x i64>, ptr %10, align 16
  %93 = or <2 x i64> %91, %92
  store <2 x i64> %93, ptr %35, align 16
  %94 = load <2 x i64>, ptr %29, align 16
  %95 = load <2 x i64>, ptr %35, align 16
  store <2 x i64> %94, ptr %15, align 16
  store <2 x i64> %95, ptr %16, align 16
  %96 = load <2 x i64>, ptr %15, align 16
  %97 = bitcast <2 x i64> %96 to <16 x i8>
  %98 = load <2 x i64>, ptr %16, align 16
  %99 = bitcast <2 x i64> %98 to <16 x i8>
  %100 = sub <16 x i8> %97, %99
  %101 = bitcast <16 x i8> %100 to <2 x i64>
  store <2 x i64> %101, ptr %36, align 16
  %102 = load ptr, ptr %24, align 8
  %103 = load i32, ptr %25, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, ptr %102, i64 %104
  %106 = load <2 x i64>, ptr %36, align 16
  store ptr %105, ptr %13, align 8
  store <2 x i64> %106, ptr %14, align 16
  %107 = load <2 x i64>, ptr %14, align 16
  %108 = load ptr, ptr %13, align 8
  store <2 x i64> %107, ptr %108, align 1
  br label %109

109:                                              ; preds = %42
  %110 = load i32, ptr %25, align 4
  %111 = add nsw i32 %110, 4
  store i32 %111, ptr %25, align 4
  br label %37, !llvm.loop !36

112:                                              ; preds = %37
  %113 = load i32, ptr %25, align 4
  %114 = load i32, ptr %23, align 4
  %115 = icmp ne i32 %113, %114
  br i1 %115, label %116, label %133

116:                                              ; preds = %112
  %117 = load ptr, ptr getelementptr inbounds ([16 x ptr], ptr @VP8LPredictorsSub_C, i64 0, i64 11), align 8
  %118 = load ptr, ptr %21, align 8
  %119 = load i32, ptr %25, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, ptr %118, i64 %120
  %122 = load ptr, ptr %22, align 8
  %123 = load i32, ptr %25, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, ptr %122, i64 %124
  %126 = load i32, ptr %23, align 4
  %127 = load i32, ptr %25, align 4
  %128 = sub nsw i32 %126, %127
  %129 = load ptr, ptr %24, align 8
  %130 = load i32, ptr %25, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, ptr %129, i64 %131
  call void %117(ptr noundef %121, ptr noundef %125, i32 noundef %128, ptr noundef %132)
  br label %133

133:                                              ; preds = %116, %112
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @PredictorSub12_SSE2(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <2 x i64>, align 16
  %7 = alloca <2 x i64>, align 16
  %8 = alloca <2 x i64>, align 16
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
  %25 = alloca <2 x i64>, align 16
  %26 = alloca <2 x i64>, align 16
  %27 = alloca <2 x i64>, align 16
  %28 = alloca ptr, align 8
  %29 = alloca <2 x i64>, align 16
  %30 = alloca <2 x i64>, align 16
  %31 = alloca <2 x i64>, align 16
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca i32, align 4
  %41 = alloca <2 x i64>, align 16
  %42 = alloca <2 x i64>, align 16
  %43 = alloca <2 x i64>, align 16
  %44 = alloca <2 x i64>, align 16
  %45 = alloca <2 x i64>, align 16
  %46 = alloca <2 x i64>, align 16
  %47 = alloca <2 x i64>, align 16
  %48 = alloca <2 x i64>, align 16
  %49 = alloca <2 x i64>, align 16
  %50 = alloca <2 x i64>, align 16
  %51 = alloca <2 x i64>, align 16
  %52 = alloca <2 x i64>, align 16
  %53 = alloca <2 x i64>, align 16
  %54 = alloca <2 x i64>, align 16
  %55 = alloca <2 x i64>, align 16
  %56 = alloca <2 x i64>, align 16
  %57 = alloca <2 x i64>, align 16
  store ptr %0, ptr %36, align 8
  store ptr %1, ptr %37, align 8
  store i32 %2, ptr %38, align 4
  store ptr %3, ptr %39, align 8
  store <2 x i64> zeroinitializer, ptr %27, align 16
  %58 = load <2 x i64>, ptr %27, align 16
  store <2 x i64> %58, ptr %41, align 16
  store i32 0, ptr %40, align 4
  br label %59

59:                                               ; preds = %194, %4
  %60 = load i32, ptr %40, align 4
  %61 = add nsw i32 %60, 4
  %62 = load i32, ptr %38, align 4
  %63 = icmp sle i32 %61, %62
  br i1 %63, label %64, label %197

64:                                               ; preds = %59
  %65 = load ptr, ptr %36, align 8
  %66 = load i32, ptr %40, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %65, i64 %67
  store ptr %68, ptr %32, align 8
  %69 = load ptr, ptr %32, align 8
  %70 = load <2 x i64>, ptr %69, align 1
  store <2 x i64> %70, ptr %42, align 16
  %71 = load ptr, ptr %36, align 8
  %72 = load i32, ptr %40, align 4
  %73 = sub nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %71, i64 %74
  store ptr %75, ptr %33, align 8
  %76 = load ptr, ptr %33, align 8
  %77 = load <2 x i64>, ptr %76, align 1
  store <2 x i64> %77, ptr %43, align 16
  %78 = load <2 x i64>, ptr %43, align 16
  %79 = load <2 x i64>, ptr %41, align 16
  store <2 x i64> %78, ptr %21, align 16
  store <2 x i64> %79, ptr %22, align 16
  %80 = load <2 x i64>, ptr %21, align 16
  %81 = bitcast <2 x i64> %80 to <16 x i8>
  %82 = load <2 x i64>, ptr %22, align 16
  %83 = bitcast <2 x i64> %82 to <16 x i8>
  %84 = shufflevector <16 x i8> %81, <16 x i8> %83, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %85 = bitcast <16 x i8> %84 to <2 x i64>
  store <2 x i64> %85, ptr %44, align 16
  %86 = load <2 x i64>, ptr %43, align 16
  %87 = load <2 x i64>, ptr %41, align 16
  store <2 x i64> %86, ptr %15, align 16
  store <2 x i64> %87, ptr %16, align 16
  %88 = load <2 x i64>, ptr %15, align 16
  %89 = bitcast <2 x i64> %88 to <16 x i8>
  %90 = load <2 x i64>, ptr %16, align 16
  %91 = bitcast <2 x i64> %90 to <16 x i8>
  %92 = shufflevector <16 x i8> %89, <16 x i8> %91, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %93 = bitcast <16 x i8> %92 to <2 x i64>
  store <2 x i64> %93, ptr %45, align 16
  %94 = load ptr, ptr %37, align 8
  %95 = load i32, ptr %40, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, ptr %94, i64 %96
  store ptr %97, ptr %34, align 8
  %98 = load ptr, ptr %34, align 8
  %99 = load <2 x i64>, ptr %98, align 1
  store <2 x i64> %99, ptr %46, align 16
  %100 = load <2 x i64>, ptr %46, align 16
  %101 = load <2 x i64>, ptr %41, align 16
  store <2 x i64> %100, ptr %23, align 16
  store <2 x i64> %101, ptr %24, align 16
  %102 = load <2 x i64>, ptr %23, align 16
  %103 = bitcast <2 x i64> %102 to <16 x i8>
  %104 = load <2 x i64>, ptr %24, align 16
  %105 = bitcast <2 x i64> %104 to <16 x i8>
  %106 = shufflevector <16 x i8> %103, <16 x i8> %105, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %107 = bitcast <16 x i8> %106 to <2 x i64>
  store <2 x i64> %107, ptr %47, align 16
  %108 = load <2 x i64>, ptr %46, align 16
  %109 = load <2 x i64>, ptr %41, align 16
  store <2 x i64> %108, ptr %17, align 16
  store <2 x i64> %109, ptr %18, align 16
  %110 = load <2 x i64>, ptr %17, align 16
  %111 = bitcast <2 x i64> %110 to <16 x i8>
  %112 = load <2 x i64>, ptr %18, align 16
  %113 = bitcast <2 x i64> %112 to <16 x i8>
  %114 = shufflevector <16 x i8> %111, <16 x i8> %113, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %115 = bitcast <16 x i8> %114 to <2 x i64>
  store <2 x i64> %115, ptr %48, align 16
  %116 = load ptr, ptr %37, align 8
  %117 = load i32, ptr %40, align 4
  %118 = sub nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, ptr %116, i64 %119
  store ptr %120, ptr %35, align 8
  %121 = load ptr, ptr %35, align 8
  %122 = load <2 x i64>, ptr %121, align 1
  store <2 x i64> %122, ptr %49, align 16
  %123 = load <2 x i64>, ptr %49, align 16
  %124 = load <2 x i64>, ptr %41, align 16
  store <2 x i64> %123, ptr %25, align 16
  store <2 x i64> %124, ptr %26, align 16
  %125 = load <2 x i64>, ptr %25, align 16
  %126 = bitcast <2 x i64> %125 to <16 x i8>
  %127 = load <2 x i64>, ptr %26, align 16
  %128 = bitcast <2 x i64> %127 to <16 x i8>
  %129 = shufflevector <16 x i8> %126, <16 x i8> %128, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %130 = bitcast <16 x i8> %129 to <2 x i64>
  store <2 x i64> %130, ptr %50, align 16
  %131 = load <2 x i64>, ptr %49, align 16
  %132 = load <2 x i64>, ptr %41, align 16
  store <2 x i64> %131, ptr %19, align 16
  store <2 x i64> %132, ptr %20, align 16
  %133 = load <2 x i64>, ptr %19, align 16
  %134 = bitcast <2 x i64> %133 to <16 x i8>
  %135 = load <2 x i64>, ptr %20, align 16
  %136 = bitcast <2 x i64> %135 to <16 x i8>
  %137 = shufflevector <16 x i8> %134, <16 x i8> %136, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %138 = bitcast <16 x i8> %137 to <2 x i64>
  store <2 x i64> %138, ptr %51, align 16
  %139 = load <2 x i64>, ptr %47, align 16
  %140 = load <2 x i64>, ptr %50, align 16
  store <2 x i64> %139, ptr %11, align 16
  store <2 x i64> %140, ptr %12, align 16
  %141 = load <2 x i64>, ptr %11, align 16
  %142 = bitcast <2 x i64> %141 to <8 x i16>
  %143 = load <2 x i64>, ptr %12, align 16
  %144 = bitcast <2 x i64> %143 to <8 x i16>
  %145 = sub <8 x i16> %142, %144
  %146 = bitcast <8 x i16> %145 to <2 x i64>
  store <2 x i64> %146, ptr %52, align 16
  %147 = load <2 x i64>, ptr %48, align 16
  %148 = load <2 x i64>, ptr %51, align 16
  store <2 x i64> %147, ptr %13, align 16
  store <2 x i64> %148, ptr %14, align 16
  %149 = load <2 x i64>, ptr %13, align 16
  %150 = bitcast <2 x i64> %149 to <8 x i16>
  %151 = load <2 x i64>, ptr %14, align 16
  %152 = bitcast <2 x i64> %151 to <8 x i16>
  %153 = sub <8 x i16> %150, %152
  %154 = bitcast <8 x i16> %153 to <2 x i64>
  store <2 x i64> %154, ptr %53, align 16
  %155 = load <2 x i64>, ptr %44, align 16
  %156 = load <2 x i64>, ptr %52, align 16
  store <2 x i64> %155, ptr %7, align 16
  store <2 x i64> %156, ptr %8, align 16
  %157 = load <2 x i64>, ptr %7, align 16
  %158 = bitcast <2 x i64> %157 to <8 x i16>
  %159 = load <2 x i64>, ptr %8, align 16
  %160 = bitcast <2 x i64> %159 to <8 x i16>
  %161 = add <8 x i16> %158, %160
  %162 = bitcast <8 x i16> %161 to <2 x i64>
  store <2 x i64> %162, ptr %54, align 16
  %163 = load <2 x i64>, ptr %45, align 16
  %164 = load <2 x i64>, ptr %53, align 16
  store <2 x i64> %163, ptr %9, align 16
  store <2 x i64> %164, ptr %10, align 16
  %165 = load <2 x i64>, ptr %9, align 16
  %166 = bitcast <2 x i64> %165 to <8 x i16>
  %167 = load <2 x i64>, ptr %10, align 16
  %168 = bitcast <2 x i64> %167 to <8 x i16>
  %169 = add <8 x i16> %166, %168
  %170 = bitcast <8 x i16> %169 to <2 x i64>
  store <2 x i64> %170, ptr %55, align 16
  %171 = load <2 x i64>, ptr %54, align 16
  %172 = load <2 x i64>, ptr %55, align 16
  store <2 x i64> %171, ptr %5, align 16
  store <2 x i64> %172, ptr %6, align 16
  %173 = load <2 x i64>, ptr %5, align 16
  %174 = bitcast <2 x i64> %173 to <8 x i16>
  %175 = load <2 x i64>, ptr %6, align 16
  %176 = bitcast <2 x i64> %175 to <8 x i16>
  %177 = call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %174, <8 x i16> %176)
  %178 = bitcast <16 x i8> %177 to <2 x i64>
  store <2 x i64> %178, ptr %56, align 16
  %179 = load <2 x i64>, ptr %42, align 16
  %180 = load <2 x i64>, ptr %56, align 16
  store <2 x i64> %179, ptr %30, align 16
  store <2 x i64> %180, ptr %31, align 16
  %181 = load <2 x i64>, ptr %30, align 16
  %182 = bitcast <2 x i64> %181 to <16 x i8>
  %183 = load <2 x i64>, ptr %31, align 16
  %184 = bitcast <2 x i64> %183 to <16 x i8>
  %185 = sub <16 x i8> %182, %184
  %186 = bitcast <16 x i8> %185 to <2 x i64>
  store <2 x i64> %186, ptr %57, align 16
  %187 = load ptr, ptr %39, align 8
  %188 = load i32, ptr %40, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i32, ptr %187, i64 %189
  %191 = load <2 x i64>, ptr %57, align 16
  store ptr %190, ptr %28, align 8
  store <2 x i64> %191, ptr %29, align 16
  %192 = load <2 x i64>, ptr %29, align 16
  %193 = load ptr, ptr %28, align 8
  store <2 x i64> %192, ptr %193, align 1
  br label %194

194:                                              ; preds = %64
  %195 = load i32, ptr %40, align 4
  %196 = add nsw i32 %195, 4
  store i32 %196, ptr %40, align 4
  br label %59, !llvm.loop !37

197:                                              ; preds = %59
  %198 = load i32, ptr %40, align 4
  %199 = load i32, ptr %38, align 4
  %200 = icmp ne i32 %198, %199
  br i1 %200, label %201, label %218

201:                                              ; preds = %197
  %202 = load ptr, ptr getelementptr inbounds ([16 x ptr], ptr @VP8LPredictorsSub_C, i64 0, i64 12), align 16
  %203 = load ptr, ptr %36, align 8
  %204 = load i32, ptr %40, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i32, ptr %203, i64 %205
  %207 = load ptr, ptr %37, align 8
  %208 = load i32, ptr %40, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i32, ptr %207, i64 %209
  %211 = load i32, ptr %38, align 4
  %212 = load i32, ptr %40, align 4
  %213 = sub nsw i32 %211, %212
  %214 = load ptr, ptr %39, align 8
  %215 = load i32, ptr %40, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i32, ptr %214, i64 %216
  call void %202(ptr noundef %206, ptr noundef %210, i32 noundef %213, ptr noundef %217)
  br label %218

218:                                              ; preds = %201, %197
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @PredictorSub13_SSE2(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca <2 x i64>, align 16
  %7 = alloca <2 x i64>, align 16
  %8 = alloca i32, align 4
  %9 = alloca <2 x i64>, align 16
  %10 = alloca <2 x i64>, align 16
  %11 = alloca ptr, align 8
  %12 = alloca <2 x i64>, align 16
  %13 = alloca ptr, align 8
  %14 = alloca <2 x i64>, align 16
  %15 = alloca ptr, align 8
  %16 = alloca <2 x i64>, align 16
  %17 = alloca ptr, align 8
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
  %37 = alloca <2 x i64>, align 16
  %38 = alloca <2 x i64>, align 16
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i32, align 4
  %43 = alloca ptr, align 8
  %44 = alloca i32, align 4
  %45 = alloca <2 x i64>, align 16
  %46 = alloca <2 x i64>, align 16
  %47 = alloca <2 x i64>, align 16
  %48 = alloca <2 x i64>, align 16
  %49 = alloca <2 x i64>, align 16
  %50 = alloca <2 x i64>, align 16
  %51 = alloca <2 x i64>, align 16
  %52 = alloca <2 x i64>, align 16
  %53 = alloca <2 x i64>, align 16
  %54 = alloca <2 x i64>, align 16
  %55 = alloca <2 x i64>, align 16
  %56 = alloca <2 x i64>, align 16
  %57 = alloca <2 x i64>, align 16
  %58 = alloca <2 x i64>, align 16
  %59 = alloca <2 x i64>, align 16
  %60 = alloca <2 x i64>, align 16
  %61 = alloca <2 x i64>, align 16
  store ptr %0, ptr %40, align 8
  store ptr %1, ptr %41, align 8
  store i32 %2, ptr %42, align 4
  store ptr %3, ptr %43, align 8
  store <2 x i64> zeroinitializer, ptr %35, align 16
  %62 = load <2 x i64>, ptr %35, align 16
  store <2 x i64> %62, ptr %45, align 16
  store i32 0, ptr %44, align 4
  br label %63

63:                                               ; preds = %208, %4
  %64 = load i32, ptr %44, align 4
  %65 = add nsw i32 %64, 2
  %66 = load i32, ptr %42, align 4
  %67 = icmp sle i32 %65, %66
  br i1 %67, label %68, label %211

68:                                               ; preds = %63
  %69 = load ptr, ptr %40, align 8
  %70 = load i32, ptr %44, align 4
  %71 = sub nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, ptr %69, i64 %72
  store ptr %73, ptr %11, align 8
  %74 = load ptr, ptr %11, align 8
  %75 = load i64, ptr %74, align 1
  %76 = insertelement <2 x i64> poison, i64 %75, i32 0
  %77 = insertelement <2 x i64> %76, i64 0, i32 1
  store <2 x i64> %77, ptr %12, align 16
  %78 = load <2 x i64>, ptr %12, align 16
  store <2 x i64> %78, ptr %46, align 16
  %79 = load ptr, ptr %40, align 8
  %80 = load i32, ptr %44, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, ptr %79, i64 %81
  store ptr %82, ptr %13, align 8
  %83 = load ptr, ptr %13, align 8
  %84 = load i64, ptr %83, align 1
  %85 = insertelement <2 x i64> poison, i64 %84, i32 0
  %86 = insertelement <2 x i64> %85, i64 0, i32 1
  store <2 x i64> %86, ptr %14, align 16
  %87 = load <2 x i64>, ptr %14, align 16
  store <2 x i64> %87, ptr %47, align 16
  %88 = load ptr, ptr %41, align 8
  %89 = load i32, ptr %44, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, ptr %88, i64 %90
  store ptr %91, ptr %15, align 8
  %92 = load ptr, ptr %15, align 8
  %93 = load i64, ptr %92, align 1
  %94 = insertelement <2 x i64> poison, i64 %93, i32 0
  %95 = insertelement <2 x i64> %94, i64 0, i32 1
  store <2 x i64> %95, ptr %16, align 16
  %96 = load <2 x i64>, ptr %16, align 16
  store <2 x i64> %96, ptr %48, align 16
  %97 = load ptr, ptr %41, align 8
  %98 = load i32, ptr %44, align 4
  %99 = sub nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, ptr %97, i64 %100
  store ptr %101, ptr %17, align 8
  %102 = load ptr, ptr %17, align 8
  %103 = load i64, ptr %102, align 1
  %104 = insertelement <2 x i64> poison, i64 %103, i32 0
  %105 = insertelement <2 x i64> %104, i64 0, i32 1
  store <2 x i64> %105, ptr %18, align 16
  %106 = load <2 x i64>, ptr %18, align 16
  store <2 x i64> %106, ptr %49, align 16
  %107 = load <2 x i64>, ptr %46, align 16
  %108 = load <2 x i64>, ptr %45, align 16
  store <2 x i64> %107, ptr %29, align 16
  store <2 x i64> %108, ptr %30, align 16
  %109 = load <2 x i64>, ptr %29, align 16
  %110 = bitcast <2 x i64> %109 to <16 x i8>
  %111 = load <2 x i64>, ptr %30, align 16
  %112 = bitcast <2 x i64> %111 to <16 x i8>
  %113 = shufflevector <16 x i8> %110, <16 x i8> %112, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %114 = bitcast <16 x i8> %113 to <2 x i64>
  store <2 x i64> %114, ptr %50, align 16
  %115 = load <2 x i64>, ptr %48, align 16
  %116 = load <2 x i64>, ptr %45, align 16
  store <2 x i64> %115, ptr %31, align 16
  store <2 x i64> %116, ptr %32, align 16
  %117 = load <2 x i64>, ptr %31, align 16
  %118 = bitcast <2 x i64> %117 to <16 x i8>
  %119 = load <2 x i64>, ptr %32, align 16
  %120 = bitcast <2 x i64> %119 to <16 x i8>
  %121 = shufflevector <16 x i8> %118, <16 x i8> %120, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %122 = bitcast <16 x i8> %121 to <2 x i64>
  store <2 x i64> %122, ptr %51, align 16
  %123 = load <2 x i64>, ptr %49, align 16
  %124 = load <2 x i64>, ptr %45, align 16
  store <2 x i64> %123, ptr %33, align 16
  store <2 x i64> %124, ptr %34, align 16
  %125 = load <2 x i64>, ptr %33, align 16
  %126 = bitcast <2 x i64> %125 to <16 x i8>
  %127 = load <2 x i64>, ptr %34, align 16
  %128 = bitcast <2 x i64> %127 to <16 x i8>
  %129 = shufflevector <16 x i8> %126, <16 x i8> %128, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %130 = bitcast <16 x i8> %129 to <2 x i64>
  store <2 x i64> %130, ptr %52, align 16
  %131 = load <2 x i64>, ptr %51, align 16
  %132 = load <2 x i64>, ptr %50, align 16
  store <2 x i64> %131, ptr %21, align 16
  store <2 x i64> %132, ptr %22, align 16
  %133 = load <2 x i64>, ptr %21, align 16
  %134 = bitcast <2 x i64> %133 to <8 x i16>
  %135 = load <2 x i64>, ptr %22, align 16
  %136 = bitcast <2 x i64> %135 to <8 x i16>
  %137 = add <8 x i16> %134, %136
  %138 = bitcast <8 x i16> %137 to <2 x i64>
  store <2 x i64> %138, ptr %53, align 16
  %139 = load <2 x i64>, ptr %53, align 16
  store <2 x i64> %139, ptr %38, align 16
  store i32 1, ptr %39, align 4
  %140 = load <2 x i64>, ptr %38, align 16
  %141 = bitcast <2 x i64> %140 to <8 x i16>
  %142 = load i32, ptr %39, align 4
  %143 = call <8 x i16> @llvm.x86.sse2.psrli.w(<8 x i16> %141, i32 %142)
  %144 = bitcast <8 x i16> %143 to <2 x i64>
  store <2 x i64> %144, ptr %54, align 16
  %145 = load <2 x i64>, ptr %54, align 16
  %146 = load <2 x i64>, ptr %52, align 16
  store <2 x i64> %145, ptr %25, align 16
  store <2 x i64> %146, ptr %26, align 16
  %147 = load <2 x i64>, ptr %25, align 16
  %148 = bitcast <2 x i64> %147 to <8 x i16>
  %149 = load <2 x i64>, ptr %26, align 16
  %150 = bitcast <2 x i64> %149 to <8 x i16>
  %151 = sub <8 x i16> %148, %150
  %152 = bitcast <8 x i16> %151 to <2 x i64>
  store <2 x i64> %152, ptr %55, align 16
  %153 = load <2 x i64>, ptr %52, align 16
  %154 = load <2 x i64>, ptr %54, align 16
  store <2 x i64> %153, ptr %9, align 16
  store <2 x i64> %154, ptr %10, align 16
  %155 = load <2 x i64>, ptr %9, align 16
  %156 = bitcast <2 x i64> %155 to <8 x i16>
  %157 = load <2 x i64>, ptr %10, align 16
  %158 = bitcast <2 x i64> %157 to <8 x i16>
  %159 = icmp sgt <8 x i16> %156, %158
  %160 = sext <8 x i1> %159 to <8 x i16>
  %161 = bitcast <8 x i16> %160 to <2 x i64>
  store <2 x i64> %161, ptr %56, align 16
  %162 = load <2 x i64>, ptr %55, align 16
  %163 = load <2 x i64>, ptr %56, align 16
  store <2 x i64> %162, ptr %27, align 16
  store <2 x i64> %163, ptr %28, align 16
  %164 = load <2 x i64>, ptr %27, align 16
  %165 = bitcast <2 x i64> %164 to <8 x i16>
  %166 = load <2 x i64>, ptr %28, align 16
  %167 = bitcast <2 x i64> %166 to <8 x i16>
  %168 = sub <8 x i16> %165, %167
  %169 = bitcast <8 x i16> %168 to <2 x i64>
  store <2 x i64> %169, ptr %57, align 16
  %170 = load <2 x i64>, ptr %57, align 16
  store <2 x i64> %170, ptr %7, align 16
  store i32 1, ptr %8, align 4
  %171 = load <2 x i64>, ptr %7, align 16
  %172 = bitcast <2 x i64> %171 to <8 x i16>
  %173 = load i32, ptr %8, align 4
  %174 = call <8 x i16> @llvm.x86.sse2.psrai.w(<8 x i16> %172, i32 %173)
  %175 = bitcast <8 x i16> %174 to <2 x i64>
  store <2 x i64> %175, ptr %58, align 16
  %176 = load <2 x i64>, ptr %54, align 16
  %177 = load <2 x i64>, ptr %58, align 16
  store <2 x i64> %176, ptr %23, align 16
  store <2 x i64> %177, ptr %24, align 16
  %178 = load <2 x i64>, ptr %23, align 16
  %179 = bitcast <2 x i64> %178 to <8 x i16>
  %180 = load <2 x i64>, ptr %24, align 16
  %181 = bitcast <2 x i64> %180 to <8 x i16>
  %182 = add <8 x i16> %179, %181
  %183 = bitcast <8 x i16> %182 to <2 x i64>
  store <2 x i64> %183, ptr %59, align 16
  %184 = load <2 x i64>, ptr %59, align 16
  %185 = load <2 x i64>, ptr %59, align 16
  store <2 x i64> %184, ptr %19, align 16
  store <2 x i64> %185, ptr %20, align 16
  %186 = load <2 x i64>, ptr %19, align 16
  %187 = bitcast <2 x i64> %186 to <8 x i16>
  %188 = load <2 x i64>, ptr %20, align 16
  %189 = bitcast <2 x i64> %188 to <8 x i16>
  %190 = call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %187, <8 x i16> %189)
  %191 = bitcast <16 x i8> %190 to <2 x i64>
  store <2 x i64> %191, ptr %60, align 16
  %192 = load <2 x i64>, ptr %47, align 16
  %193 = load <2 x i64>, ptr %60, align 16
  store <2 x i64> %192, ptr %36, align 16
  store <2 x i64> %193, ptr %37, align 16
  %194 = load <2 x i64>, ptr %36, align 16
  %195 = bitcast <2 x i64> %194 to <16 x i8>
  %196 = load <2 x i64>, ptr %37, align 16
  %197 = bitcast <2 x i64> %196 to <16 x i8>
  %198 = sub <16 x i8> %195, %197
  %199 = bitcast <16 x i8> %198 to <2 x i64>
  store <2 x i64> %199, ptr %61, align 16
  %200 = load ptr, ptr %43, align 8
  %201 = load i32, ptr %44, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i32, ptr %200, i64 %202
  %204 = load <2 x i64>, ptr %61, align 16
  store ptr %203, ptr %5, align 8
  store <2 x i64> %204, ptr %6, align 16
  %205 = load <2 x i64>, ptr %6, align 16
  %206 = extractelement <2 x i64> %205, i32 0
  %207 = load ptr, ptr %5, align 8
  store i64 %206, ptr %207, align 1
  br label %208

208:                                              ; preds = %68
  %209 = load i32, ptr %44, align 4
  %210 = add nsw i32 %209, 2
  store i32 %210, ptr %44, align 4
  br label %63, !llvm.loop !38

211:                                              ; preds = %63
  %212 = load i32, ptr %44, align 4
  %213 = load i32, ptr %42, align 4
  %214 = icmp ne i32 %212, %213
  br i1 %214, label %215, label %232

215:                                              ; preds = %211
  %216 = load ptr, ptr getelementptr inbounds ([16 x ptr], ptr @VP8LPredictorsSub_C, i64 0, i64 13), align 8
  %217 = load ptr, ptr %40, align 8
  %218 = load i32, ptr %44, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i32, ptr %217, i64 %219
  %221 = load ptr, ptr %41, align 8
  %222 = load i32, ptr %44, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i32, ptr %221, i64 %223
  %225 = load i32, ptr %42, align 4
  %226 = load i32, ptr %44, align 4
  %227 = sub nsw i32 %225, %226
  %228 = load ptr, ptr %43, align 8
  %229 = load i32, ptr %44, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i32, ptr %228, i64 %230
  call void %216(ptr noundef %220, ptr noundef %224, i32 noundef %227, ptr noundef %231)
  br label %232

232:                                              ; preds = %215, %211
  ret void
}

declare void @VP8LSubtractGreenFromBlueAndRed_C(ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i16> @llvm.x86.sse2.psrli.w(<8 x i16>, i32) #3

declare void @VP8LTransformColor_C(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16>, <8 x i16>) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i16> @llvm.x86.sse2.pslli.w(<8 x i16>, i32) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32>, i32) #3

declare void @VP8LCollectColorBlueTransforms_C(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32>, <4 x i32>) #3

declare void @VP8LCollectColorRedTransforms_C(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @BitsCtz(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call i32 @llvm.cttz.i32(i32 %3, i1 true)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal float @VP8LFastSLog2(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp ult i32 %3, 256
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds [256 x float], ptr @kSLog2Table, i64 0, i64 %7
  %9 = load float, ptr %8, align 4
  br label %14

10:                                               ; preds = %1
  %11 = load ptr, ptr @VP8LFastSLog2Slow, align 8
  %12 = load i32, ptr %2, align 4
  %13 = call float %11(i32 noundef %12)
  br label %14

14:                                               ; preds = %10, %5
  %15 = phi float [ %9, %5 ], [ %13, %10 ]
  ret float %15
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16>, <8 x i16>) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.pmovmskb.128(<16 x i8>) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #4

declare void @VP8LBundleColorMap_C(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <2 x i64> @llvm.x86.sse2.pslli.q(<2 x i64>, i32) #3

; Function Attrs: nounwind uwtable
define internal void @Average2_m128i(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca <16 x i8>, align 16
  %21 = alloca <2 x i64>, align 16
  %22 = alloca <2 x i64>, align 16
  %23 = alloca <2 x i64>, align 16
  %24 = alloca <2 x i64>, align 16
  %25 = alloca i8, align 1
  %26 = alloca <2 x i64>, align 16
  %27 = alloca <2 x i64>, align 16
  %28 = alloca <2 x i64>, align 16
  %29 = alloca <2 x i64>, align 16
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca <2 x i64>, align 16
  %34 = alloca <2 x i64>, align 16
  %35 = alloca <2 x i64>, align 16
  store ptr %0, ptr %30, align 8
  store ptr %1, ptr %31, align 8
  store ptr %2, ptr %32, align 8
  store i8 1, ptr %25, align 1
  %36 = load i8, ptr %25, align 1
  %37 = load i8, ptr %25, align 1
  %38 = load i8, ptr %25, align 1
  %39 = load i8, ptr %25, align 1
  %40 = load i8, ptr %25, align 1
  %41 = load i8, ptr %25, align 1
  %42 = load i8, ptr %25, align 1
  %43 = load i8, ptr %25, align 1
  %44 = load i8, ptr %25, align 1
  %45 = load i8, ptr %25, align 1
  %46 = load i8, ptr %25, align 1
  %47 = load i8, ptr %25, align 1
  %48 = load i8, ptr %25, align 1
  %49 = load i8, ptr %25, align 1
  %50 = load i8, ptr %25, align 1
  %51 = load i8, ptr %25, align 1
  store i8 %36, ptr %4, align 1
  store i8 %37, ptr %5, align 1
  store i8 %38, ptr %6, align 1
  store i8 %39, ptr %7, align 1
  store i8 %40, ptr %8, align 1
  store i8 %41, ptr %9, align 1
  store i8 %42, ptr %10, align 1
  store i8 %43, ptr %11, align 1
  store i8 %44, ptr %12, align 1
  store i8 %45, ptr %13, align 1
  store i8 %46, ptr %14, align 1
  store i8 %47, ptr %15, align 1
  store i8 %48, ptr %16, align 1
  store i8 %49, ptr %17, align 1
  store i8 %50, ptr %18, align 1
  store i8 %51, ptr %19, align 1
  %52 = load i8, ptr %19, align 1
  %53 = insertelement <16 x i8> poison, i8 %52, i32 0
  %54 = load i8, ptr %18, align 1
  %55 = insertelement <16 x i8> %53, i8 %54, i32 1
  %56 = load i8, ptr %17, align 1
  %57 = insertelement <16 x i8> %55, i8 %56, i32 2
  %58 = load i8, ptr %16, align 1
  %59 = insertelement <16 x i8> %57, i8 %58, i32 3
  %60 = load i8, ptr %15, align 1
  %61 = insertelement <16 x i8> %59, i8 %60, i32 4
  %62 = load i8, ptr %14, align 1
  %63 = insertelement <16 x i8> %61, i8 %62, i32 5
  %64 = load i8, ptr %13, align 1
  %65 = insertelement <16 x i8> %63, i8 %64, i32 6
  %66 = load i8, ptr %12, align 1
  %67 = insertelement <16 x i8> %65, i8 %66, i32 7
  %68 = load i8, ptr %11, align 1
  %69 = insertelement <16 x i8> %67, i8 %68, i32 8
  %70 = load i8, ptr %10, align 1
  %71 = insertelement <16 x i8> %69, i8 %70, i32 9
  %72 = load i8, ptr %9, align 1
  %73 = insertelement <16 x i8> %71, i8 %72, i32 10
  %74 = load i8, ptr %8, align 1
  %75 = insertelement <16 x i8> %73, i8 %74, i32 11
  %76 = load i8, ptr %7, align 1
  %77 = insertelement <16 x i8> %75, i8 %76, i32 12
  %78 = load i8, ptr %6, align 1
  %79 = insertelement <16 x i8> %77, i8 %78, i32 13
  %80 = load i8, ptr %5, align 1
  %81 = insertelement <16 x i8> %79, i8 %80, i32 14
  %82 = load i8, ptr %4, align 1
  %83 = insertelement <16 x i8> %81, i8 %82, i32 15
  store <16 x i8> %83, ptr %20, align 16
  %84 = load <16 x i8>, ptr %20, align 16
  %85 = bitcast <16 x i8> %84 to <2 x i64>
  store <2 x i64> %85, ptr %33, align 16
  %86 = load ptr, ptr %30, align 8
  %87 = load <2 x i64>, ptr %86, align 16
  %88 = load ptr, ptr %31, align 8
  %89 = load <2 x i64>, ptr %88, align 16
  store <2 x i64> %87, ptr %23, align 16
  store <2 x i64> %89, ptr %24, align 16
  %90 = load <2 x i64>, ptr %23, align 16
  %91 = bitcast <2 x i64> %90 to <16 x i8>
  %92 = load <2 x i64>, ptr %24, align 16
  %93 = bitcast <2 x i64> %92 to <16 x i8>
  %94 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %91, <16 x i8> %93)
  %95 = bitcast <16 x i8> %94 to <2 x i64>
  store <2 x i64> %95, ptr %34, align 16
  %96 = load ptr, ptr %30, align 8
  %97 = load <2 x i64>, ptr %96, align 16
  %98 = load ptr, ptr %31, align 8
  %99 = load <2 x i64>, ptr %98, align 16
  store <2 x i64> %97, ptr %21, align 16
  store <2 x i64> %99, ptr %22, align 16
  %100 = load <2 x i64>, ptr %21, align 16
  %101 = load <2 x i64>, ptr %22, align 16
  %102 = xor <2 x i64> %100, %101
  %103 = load <2 x i64>, ptr %33, align 16
  store <2 x i64> %102, ptr %26, align 16
  store <2 x i64> %103, ptr %27, align 16
  %104 = load <2 x i64>, ptr %26, align 16
  %105 = load <2 x i64>, ptr %27, align 16
  %106 = and <2 x i64> %104, %105
  store <2 x i64> %106, ptr %35, align 16
  %107 = load <2 x i64>, ptr %34, align 16
  %108 = load <2 x i64>, ptr %35, align 16
  store <2 x i64> %107, ptr %28, align 16
  store <2 x i64> %108, ptr %29, align 16
  %109 = load <2 x i64>, ptr %28, align 16
  %110 = bitcast <2 x i64> %109 to <16 x i8>
  %111 = load <2 x i64>, ptr %29, align 16
  %112 = bitcast <2 x i64> %111 to <16 x i8>
  %113 = sub <16 x i8> %110, %112
  %114 = bitcast <16 x i8> %113 to <2 x i64>
  %115 = load ptr, ptr %32, align 8
  store <2 x i64> %114, ptr %115, align 16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8>, <16 x i8>) #3

; Function Attrs: nounwind uwtable
define internal void @GetSumAbsDiff32_SSE2(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca <2 x i64>, align 16
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <2 x i64>, align 16
  %7 = alloca <2 x i64>, align 16
  %8 = alloca <2 x i64>, align 16
  %9 = alloca <2 x i64>, align 16
  %10 = alloca <2 x i64>, align 16
  %11 = alloca <2 x i64>, align 16
  %12 = alloca <2 x i64>, align 16
  %13 = alloca <2 x i64>, align 16
  %14 = alloca <2 x i64>, align 16
  %15 = alloca <2 x i64>, align 16
  %16 = alloca <2 x i64>, align 16
  %17 = alloca <2 x i64>, align 16
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca <2 x i64>, align 16
  %22 = alloca <2 x i64>, align 16
  %23 = alloca <2 x i64>, align 16
  %24 = alloca <2 x i64>, align 16
  %25 = alloca <2 x i64>, align 16
  %26 = alloca <2 x i64>, align 16
  store ptr %0, ptr %18, align 8
  store ptr %1, ptr %19, align 8
  store ptr %2, ptr %20, align 8
  %27 = load ptr, ptr %18, align 8
  %28 = load <2 x i64>, ptr %27, align 16
  %29 = load ptr, ptr %18, align 8
  %30 = load <2 x i64>, ptr %29, align 16
  store <2 x i64> %28, ptr %12, align 16
  store <2 x i64> %30, ptr %13, align 16
  %31 = load <2 x i64>, ptr %12, align 16
  %32 = bitcast <2 x i64> %31 to <4 x i32>
  %33 = load <2 x i64>, ptr %13, align 16
  %34 = bitcast <2 x i64> %33 to <4 x i32>
  %35 = shufflevector <4 x i32> %32, <4 x i32> %34, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %36 = bitcast <4 x i32> %35 to <2 x i64>
  store <2 x i64> %36, ptr %21, align 16
  %37 = load ptr, ptr %19, align 8
  %38 = load <2 x i64>, ptr %37, align 16
  %39 = load ptr, ptr %18, align 8
  %40 = load <2 x i64>, ptr %39, align 16
  store <2 x i64> %38, ptr %14, align 16
  store <2 x i64> %40, ptr %15, align 16
  %41 = load <2 x i64>, ptr %14, align 16
  %42 = bitcast <2 x i64> %41 to <4 x i32>
  %43 = load <2 x i64>, ptr %15, align 16
  %44 = bitcast <2 x i64> %43 to <4 x i32>
  %45 = shufflevector <4 x i32> %42, <4 x i32> %44, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %46 = bitcast <4 x i32> %45 to <2 x i64>
  store <2 x i64> %46, ptr %22, align 16
  %47 = load ptr, ptr %18, align 8
  %48 = load <2 x i64>, ptr %47, align 16
  %49 = load ptr, ptr %18, align 8
  %50 = load <2 x i64>, ptr %49, align 16
  store <2 x i64> %48, ptr %8, align 16
  store <2 x i64> %50, ptr %9, align 16
  %51 = load <2 x i64>, ptr %8, align 16
  %52 = bitcast <2 x i64> %51 to <4 x i32>
  %53 = load <2 x i64>, ptr %9, align 16
  %54 = bitcast <2 x i64> %53 to <4 x i32>
  %55 = shufflevector <4 x i32> %52, <4 x i32> %54, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %56 = bitcast <4 x i32> %55 to <2 x i64>
  store <2 x i64> %56, ptr %23, align 16
  %57 = load ptr, ptr %19, align 8
  %58 = load <2 x i64>, ptr %57, align 16
  %59 = load ptr, ptr %18, align 8
  %60 = load <2 x i64>, ptr %59, align 16
  store <2 x i64> %58, ptr %10, align 16
  store <2 x i64> %60, ptr %11, align 16
  %61 = load <2 x i64>, ptr %10, align 16
  %62 = bitcast <2 x i64> %61 to <4 x i32>
  %63 = load <2 x i64>, ptr %11, align 16
  %64 = bitcast <2 x i64> %63 to <4 x i32>
  %65 = shufflevector <4 x i32> %62, <4 x i32> %64, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %66 = bitcast <4 x i32> %65 to <2 x i64>
  store <2 x i64> %66, ptr %24, align 16
  %67 = load <2 x i64>, ptr %21, align 16
  %68 = load <2 x i64>, ptr %22, align 16
  store <2 x i64> %67, ptr %4, align 16
  store <2 x i64> %68, ptr %5, align 16
  %69 = load <2 x i64>, ptr %4, align 16
  %70 = bitcast <2 x i64> %69 to <16 x i8>
  %71 = load <2 x i64>, ptr %5, align 16
  %72 = bitcast <2 x i64> %71 to <16 x i8>
  %73 = call <2 x i64> @llvm.x86.sse2.psad.bw(<16 x i8> %70, <16 x i8> %72)
  store <2 x i64> %73, ptr %25, align 16
  %74 = load <2 x i64>, ptr %23, align 16
  %75 = load <2 x i64>, ptr %24, align 16
  store <2 x i64> %74, ptr %6, align 16
  store <2 x i64> %75, ptr %7, align 16
  %76 = load <2 x i64>, ptr %6, align 16
  %77 = bitcast <2 x i64> %76 to <16 x i8>
  %78 = load <2 x i64>, ptr %7, align 16
  %79 = bitcast <2 x i64> %78 to <16 x i8>
  %80 = call <2 x i64> @llvm.x86.sse2.psad.bw(<16 x i8> %77, <16 x i8> %79)
  store <2 x i64> %80, ptr %26, align 16
  %81 = load <2 x i64>, ptr %25, align 16
  %82 = load <2 x i64>, ptr %26, align 16
  store <2 x i64> %81, ptr %16, align 16
  store <2 x i64> %82, ptr %17, align 16
  %83 = load <2 x i64>, ptr %16, align 16
  %84 = bitcast <2 x i64> %83 to <4 x i32>
  %85 = load <2 x i64>, ptr %17, align 16
  %86 = bitcast <2 x i64> %85 to <4 x i32>
  %87 = call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %84, <4 x i32> %86)
  %88 = bitcast <8 x i16> %87 to <2 x i64>
  %89 = load ptr, ptr %20, align 8
  store <2 x i64> %88, ptr %89, align 16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <2 x i64> @llvm.x86.sse2.psad.bw(<16 x i8>, <16 x i8>) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16>, <8 x i16>) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i16> @llvm.x86.sse2.psrai.w(<8 x i16>, i32) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
