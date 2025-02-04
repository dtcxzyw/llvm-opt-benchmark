target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.VP8LMultipliers = type { i8, i8, i8 }

@VP8LPredictors = external global [16 x ptr], align 16
@VP8LPredictorsAdd = external global [16 x ptr], align 16
@VP8LAddGreenToBlueAndRed = external global ptr, align 8
@VP8LTransformColorInverse = external global ptr, align 8
@VP8LConvertBGRAToRGB = external global ptr, align 8
@VP8LConvertBGRAToRGBA = external global ptr, align 8
@VP8LConvertBGRAToRGBA4444 = external global ptr, align 8
@VP8LConvertBGRAToRGB565 = external global ptr, align 8
@VP8LConvertBGRAToBGR = external global ptr, align 8
@VP8LPredictorsAdd_C = external global [16 x ptr], align 16

; Function Attrs: nounwind uwtable
define hidden void @VP8LDspInitSSE2() #0 {
  store ptr @Predictor5_SSE2, ptr getelementptr inbounds ([16 x ptr], ptr @VP8LPredictors, i64 0, i64 5), align 8
  store ptr @Predictor6_SSE2, ptr getelementptr inbounds ([16 x ptr], ptr @VP8LPredictors, i64 0, i64 6), align 16
  store ptr @Predictor7_SSE2, ptr getelementptr inbounds ([16 x ptr], ptr @VP8LPredictors, i64 0, i64 7), align 8
  store ptr @Predictor8_SSE2, ptr getelementptr inbounds ([16 x ptr], ptr @VP8LPredictors, i64 0, i64 8), align 16
  store ptr @Predictor9_SSE2, ptr getelementptr inbounds ([16 x ptr], ptr @VP8LPredictors, i64 0, i64 9), align 8
  store ptr @Predictor10_SSE2, ptr getelementptr inbounds ([16 x ptr], ptr @VP8LPredictors, i64 0, i64 10), align 16
  store ptr @Predictor11_SSE2, ptr getelementptr inbounds ([16 x ptr], ptr @VP8LPredictors, i64 0, i64 11), align 8
  store ptr @Predictor12_SSE2, ptr getelementptr inbounds ([16 x ptr], ptr @VP8LPredictors, i64 0, i64 12), align 16
  store ptr @Predictor13_SSE2, ptr getelementptr inbounds ([16 x ptr], ptr @VP8LPredictors, i64 0, i64 13), align 8
  store ptr @PredictorAdd0_SSE2, ptr @VP8LPredictorsAdd, align 16
  store ptr @PredictorAdd1_SSE2, ptr getelementptr inbounds ([16 x ptr], ptr @VP8LPredictorsAdd, i64 0, i64 1), align 8
  store ptr @PredictorAdd2_SSE2, ptr getelementptr inbounds ([16 x ptr], ptr @VP8LPredictorsAdd, i64 0, i64 2), align 16
  store ptr @PredictorAdd3_SSE2, ptr getelementptr inbounds ([16 x ptr], ptr @VP8LPredictorsAdd, i64 0, i64 3), align 8
  store ptr @PredictorAdd4_SSE2, ptr getelementptr inbounds ([16 x ptr], ptr @VP8LPredictorsAdd, i64 0, i64 4), align 16
  store ptr @PredictorAdd5_SSE2, ptr getelementptr inbounds ([16 x ptr], ptr @VP8LPredictorsAdd, i64 0, i64 5), align 8
  store ptr @PredictorAdd6_SSE2, ptr getelementptr inbounds ([16 x ptr], ptr @VP8LPredictorsAdd, i64 0, i64 6), align 16
  store ptr @PredictorAdd7_SSE2, ptr getelementptr inbounds ([16 x ptr], ptr @VP8LPredictorsAdd, i64 0, i64 7), align 8
  store ptr @PredictorAdd8_SSE2, ptr getelementptr inbounds ([16 x ptr], ptr @VP8LPredictorsAdd, i64 0, i64 8), align 16
  store ptr @PredictorAdd9_SSE2, ptr getelementptr inbounds ([16 x ptr], ptr @VP8LPredictorsAdd, i64 0, i64 9), align 8
  store ptr @PredictorAdd10_SSE2, ptr getelementptr inbounds ([16 x ptr], ptr @VP8LPredictorsAdd, i64 0, i64 10), align 16
  store ptr @PredictorAdd11_SSE2, ptr getelementptr inbounds ([16 x ptr], ptr @VP8LPredictorsAdd, i64 0, i64 11), align 8
  store ptr @PredictorAdd12_SSE2, ptr getelementptr inbounds ([16 x ptr], ptr @VP8LPredictorsAdd, i64 0, i64 12), align 16
  store ptr @PredictorAdd13_SSE2, ptr getelementptr inbounds ([16 x ptr], ptr @VP8LPredictorsAdd, i64 0, i64 13), align 8
  store ptr @AddGreenToBlueAndRed_SSE2, ptr @VP8LAddGreenToBlueAndRed, align 8
  store ptr @TransformColorInverse_SSE2, ptr @VP8LTransformColorInverse, align 8
  store ptr @ConvertBGRAToRGB_SSE2, ptr @VP8LConvertBGRAToRGB, align 8
  store ptr @ConvertBGRAToRGBA_SSE2, ptr @VP8LConvertBGRAToRGBA, align 8
  store ptr @ConvertBGRAToRGBA4444_SSE2, ptr @VP8LConvertBGRAToRGBA4444, align 8
  store ptr @ConvertBGRAToRGB565_SSE2, ptr @VP8LConvertBGRAToRGB565, align 8
  store ptr @ConvertBGRAToBGR_SSE2, ptr @VP8LConvertBGRAToBGR, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Predictor5_SSE2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds i32, ptr %8, i64 0
  %10 = load i32, ptr %9, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds i32, ptr %11, i64 1
  %13 = load i32, ptr %12, align 4
  %14 = call i32 @Average3_SSE2(i32 noundef %7, i32 noundef %10, i32 noundef %13)
  store i32 %14, ptr %5, align 4
  %15 = load i32, ptr %5, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @Predictor6_SSE2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds i32, ptr %8, i64 -1
  %10 = load i32, ptr %9, align 4
  %11 = call i32 @Average2_SSE2(i32 noundef %7, i32 noundef %10)
  store i32 %11, ptr %5, align 4
  %12 = load i32, ptr %5, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @Predictor7_SSE2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds i32, ptr %8, i64 0
  %10 = load i32, ptr %9, align 4
  %11 = call i32 @Average2_SSE2(i32 noundef %7, i32 noundef %10)
  store i32 %11, ptr %5, align 4
  %12 = load i32, ptr %5, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @Predictor8_SSE2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds i32, ptr %6, i64 -1
  %8 = load i32, ptr %7, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds i32, ptr %9, i64 0
  %11 = load i32, ptr %10, align 4
  %12 = call i32 @Average2_SSE2(i32 noundef %8, i32 noundef %11)
  store i32 %12, ptr %5, align 4
  %13 = load i32, ptr %5, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @Predictor9_SSE2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds i32, ptr %6, i64 0
  %8 = load i32, ptr %7, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds i32, ptr %9, i64 1
  %11 = load i32, ptr %10, align 4
  %12 = call i32 @Average2_SSE2(i32 noundef %8, i32 noundef %11)
  store i32 %12, ptr %5, align 4
  %13 = load i32, ptr %5, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @Predictor10_SSE2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds i32, ptr %8, i64 -1
  %10 = load i32, ptr %9, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds i32, ptr %11, i64 0
  %13 = load i32, ptr %12, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds i32, ptr %14, i64 1
  %16 = load i32, ptr %15, align 4
  %17 = call i32 @Average4_SSE2(i32 noundef %7, i32 noundef %10, i32 noundef %13, i32 noundef %16)
  store i32 %17, ptr %5, align 4
  %18 = load i32, ptr %5, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @Predictor11_SSE2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds i32, ptr %6, i64 0
  %8 = load i32, ptr %7, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = load i32, ptr %9, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4
  %14 = call i32 @Select_SSE2(i32 noundef %8, i32 noundef %10, i32 noundef %13)
  store i32 %14, ptr %5, align 4
  %15 = load i32, ptr %5, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @Predictor12_SSE2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds i32, ptr %8, i64 0
  %10 = load i32, ptr %9, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4
  %14 = call i32 @ClampedAddSubtractFull_SSE2(i32 noundef %7, i32 noundef %10, i32 noundef %13)
  store i32 %14, ptr %5, align 4
  %15 = load i32, ptr %5, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @Predictor13_SSE2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds i32, ptr %8, i64 0
  %10 = load i32, ptr %9, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4
  %14 = call i32 @ClampedAddSubtractHalf_SSE2(i32 noundef %7, i32 noundef %10, i32 noundef %13)
  store i32 %14, ptr %5, align 4
  %15 = load i32, ptr %5, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal void @PredictorAdd0_SSE2(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca <4 x i32>, align 16
  %10 = alloca <2 x i64>, align 16
  %11 = alloca <2 x i64>, align 16
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca <2 x i64>, align 16
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
  store i32 -16777216, ptr %13, align 4
  %24 = load i32, ptr %13, align 4
  %25 = load i32, ptr %13, align 4
  %26 = load i32, ptr %13, align 4
  %27 = load i32, ptr %13, align 4
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
  store ptr %47, ptr %12, align 8
  %48 = load ptr, ptr %12, align 8
  %49 = load <2 x i64>, ptr %48, align 1
  store <2 x i64> %49, ptr %22, align 16
  %50 = load <2 x i64>, ptr %22, align 16
  %51 = load <2 x i64>, ptr %21, align 16
  store <2 x i64> %50, ptr %10, align 16
  store <2 x i64> %51, ptr %11, align 16
  %52 = load <2 x i64>, ptr %10, align 16
  %53 = bitcast <2 x i64> %52 to <16 x i8>
  %54 = load <2 x i64>, ptr %11, align 16
  %55 = bitcast <2 x i64> %54 to <16 x i8>
  %56 = add <16 x i8> %53, %55
  %57 = bitcast <16 x i8> %56 to <2 x i64>
  store <2 x i64> %57, ptr %23, align 16
  %58 = load ptr, ptr %19, align 8
  %59 = load i32, ptr %20, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %58, i64 %60
  %62 = load <2 x i64>, ptr %23, align 16
  store ptr %61, ptr %14, align 8
  store <2 x i64> %62, ptr %15, align 16
  %63 = load <2 x i64>, ptr %15, align 16
  %64 = load ptr, ptr %14, align 8
  store <2 x i64> %63, ptr %64, align 1
  br label %65

65:                                               ; preds = %43
  %66 = load i32, ptr %20, align 4
  %67 = add nsw i32 %66, 4
  store i32 %67, ptr %20, align 4
  br label %38, !llvm.loop !4

68:                                               ; preds = %38
  %69 = load i32, ptr %20, align 4
  %70 = load i32, ptr %18, align 4
  %71 = icmp ne i32 %69, %70
  br i1 %71, label %72, label %85

72:                                               ; preds = %68
  %73 = load ptr, ptr @VP8LPredictorsAdd_C, align 16
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
define internal void @PredictorAdd1_SSE2(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca <4 x i32>, align 16
  %10 = alloca <2 x i64>, align 16
  %11 = alloca <2 x i64>, align 16
  %12 = alloca <2 x i64>, align 16
  %13 = alloca <2 x i64>, align 16
  %14 = alloca <2 x i64>, align 16
  %15 = alloca <2 x i64>, align 16
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca <2 x i64>, align 16
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca <2 x i64>, align 16
  %26 = alloca <2 x i64>, align 16
  %27 = alloca <2 x i64>, align 16
  %28 = alloca <2 x i64>, align 16
  %29 = alloca <2 x i64>, align 16
  %30 = alloca <2 x i64>, align 16
  %31 = alloca <2 x i64>, align 16
  store ptr %0, ptr %20, align 8
  store ptr %1, ptr %21, align 8
  store i32 %2, ptr %22, align 4
  store ptr %3, ptr %23, align 8
  %32 = load ptr, ptr %23, align 8
  %33 = getelementptr inbounds i32, ptr %32, i64 -1
  %34 = load i32, ptr %33, align 4
  store i32 %34, ptr %17, align 4
  %35 = load i32, ptr %17, align 4
  %36 = load i32, ptr %17, align 4
  %37 = load i32, ptr %17, align 4
  %38 = load i32, ptr %17, align 4
  store i32 %35, ptr %5, align 4
  store i32 %36, ptr %6, align 4
  store i32 %37, ptr %7, align 4
  store i32 %38, ptr %8, align 4
  %39 = load i32, ptr %8, align 4
  %40 = insertelement <4 x i32> poison, i32 %39, i32 0
  %41 = load i32, ptr %7, align 4
  %42 = insertelement <4 x i32> %40, i32 %41, i32 1
  %43 = load i32, ptr %6, align 4
  %44 = insertelement <4 x i32> %42, i32 %43, i32 2
  %45 = load i32, ptr %5, align 4
  %46 = insertelement <4 x i32> %44, i32 %45, i32 3
  store <4 x i32> %46, ptr %9, align 16
  %47 = load <4 x i32>, ptr %9, align 16
  %48 = bitcast <4 x i32> %47 to <2 x i64>
  store <2 x i64> %48, ptr %25, align 16
  store i32 0, ptr %24, align 4
  br label %49

49:                                               ; preds = %104, %4
  %50 = load i32, ptr %24, align 4
  %51 = add nsw i32 %50, 4
  %52 = load i32, ptr %22, align 4
  %53 = icmp sle i32 %51, %52
  br i1 %53, label %54, label %107

54:                                               ; preds = %49
  %55 = load ptr, ptr %20, align 8
  %56 = load i32, ptr %24, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %55, i64 %57
  store ptr %58, ptr %16, align 8
  %59 = load ptr, ptr %16, align 8
  %60 = load <2 x i64>, ptr %59, align 1
  store <2 x i64> %60, ptr %26, align 16
  %61 = load <2 x i64>, ptr %26, align 16
  %62 = bitcast <2 x i64> %61 to <16 x i8>
  %63 = shufflevector <16 x i8> zeroinitializer, <16 x i8> %62, <16 x i32> <i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27>
  %64 = bitcast <16 x i8> %63 to <2 x i64>
  store <2 x i64> %64, ptr %27, align 16
  %65 = load <2 x i64>, ptr %26, align 16
  %66 = load <2 x i64>, ptr %27, align 16
  store <2 x i64> %65, ptr %10, align 16
  store <2 x i64> %66, ptr %11, align 16
  %67 = load <2 x i64>, ptr %10, align 16
  %68 = bitcast <2 x i64> %67 to <16 x i8>
  %69 = load <2 x i64>, ptr %11, align 16
  %70 = bitcast <2 x i64> %69 to <16 x i8>
  %71 = add <16 x i8> %68, %70
  %72 = bitcast <16 x i8> %71 to <2 x i64>
  store <2 x i64> %72, ptr %28, align 16
  %73 = load <2 x i64>, ptr %28, align 16
  %74 = bitcast <2 x i64> %73 to <16 x i8>
  %75 = shufflevector <16 x i8> zeroinitializer, <16 x i8> %74, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %76 = bitcast <16 x i8> %75 to <2 x i64>
  store <2 x i64> %76, ptr %29, align 16
  %77 = load <2 x i64>, ptr %28, align 16
  %78 = load <2 x i64>, ptr %29, align 16
  store <2 x i64> %77, ptr %12, align 16
  store <2 x i64> %78, ptr %13, align 16
  %79 = load <2 x i64>, ptr %12, align 16
  %80 = bitcast <2 x i64> %79 to <16 x i8>
  %81 = load <2 x i64>, ptr %13, align 16
  %82 = bitcast <2 x i64> %81 to <16 x i8>
  %83 = add <16 x i8> %80, %82
  %84 = bitcast <16 x i8> %83 to <2 x i64>
  store <2 x i64> %84, ptr %30, align 16
  %85 = load <2 x i64>, ptr %30, align 16
  %86 = load <2 x i64>, ptr %25, align 16
  store <2 x i64> %85, ptr %14, align 16
  store <2 x i64> %86, ptr %15, align 16
  %87 = load <2 x i64>, ptr %14, align 16
  %88 = bitcast <2 x i64> %87 to <16 x i8>
  %89 = load <2 x i64>, ptr %15, align 16
  %90 = bitcast <2 x i64> %89 to <16 x i8>
  %91 = add <16 x i8> %88, %90
  %92 = bitcast <16 x i8> %91 to <2 x i64>
  store <2 x i64> %92, ptr %31, align 16
  %93 = load ptr, ptr %23, align 8
  %94 = load i32, ptr %24, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, ptr %93, i64 %95
  %97 = load <2 x i64>, ptr %31, align 16
  store ptr %96, ptr %18, align 8
  store <2 x i64> %97, ptr %19, align 16
  %98 = load <2 x i64>, ptr %19, align 16
  %99 = load ptr, ptr %18, align 8
  store <2 x i64> %98, ptr %99, align 1
  %100 = load <2 x i64>, ptr %31, align 16
  %101 = bitcast <2 x i64> %100 to <4 x i32>
  %102 = shufflevector <4 x i32> %101, <4 x i32> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 3>
  %103 = bitcast <4 x i32> %102 to <2 x i64>
  store <2 x i64> %103, ptr %25, align 16
  br label %104

104:                                              ; preds = %54
  %105 = load i32, ptr %24, align 4
  %106 = add nsw i32 %105, 4
  store i32 %106, ptr %24, align 4
  br label %49, !llvm.loop !6

107:                                              ; preds = %49
  %108 = load i32, ptr %24, align 4
  %109 = load i32, ptr %22, align 4
  %110 = icmp ne i32 %108, %109
  br i1 %110, label %111, label %128

111:                                              ; preds = %107
  %112 = load ptr, ptr getelementptr inbounds ([16 x ptr], ptr @VP8LPredictorsAdd_C, i64 0, i64 1), align 8
  %113 = load ptr, ptr %20, align 8
  %114 = load i32, ptr %24, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, ptr %113, i64 %115
  %117 = load ptr, ptr %21, align 8
  %118 = load i32, ptr %24, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, ptr %117, i64 %119
  %121 = load i32, ptr %22, align 4
  %122 = load i32, ptr %24, align 4
  %123 = sub nsw i32 %121, %122
  %124 = load ptr, ptr %23, align 8
  %125 = load i32, ptr %24, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, ptr %124, i64 %126
  call void %112(ptr noundef %116, ptr noundef %120, i32 noundef %123, ptr noundef %127)
  br label %128

128:                                              ; preds = %111, %107
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @PredictorAdd2_SSE2(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <2 x i64>, align 16
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca <2 x i64>, align 16
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
  store ptr %28, ptr %7, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = load <2 x i64>, ptr %29, align 1
  store <2 x i64> %30, ptr %16, align 16
  %31 = load ptr, ptr %12, align 8
  %32 = load i32, ptr %15, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %31, i64 %33
  store ptr %34, ptr %8, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = load <2 x i64>, ptr %35, align 1
  store <2 x i64> %36, ptr %17, align 16
  %37 = load <2 x i64>, ptr %16, align 16
  %38 = load <2 x i64>, ptr %17, align 16
  store <2 x i64> %37, ptr %5, align 16
  store <2 x i64> %38, ptr %6, align 16
  %39 = load <2 x i64>, ptr %5, align 16
  %40 = bitcast <2 x i64> %39 to <16 x i8>
  %41 = load <2 x i64>, ptr %6, align 16
  %42 = bitcast <2 x i64> %41 to <16 x i8>
  %43 = add <16 x i8> %40, %42
  %44 = bitcast <16 x i8> %43 to <2 x i64>
  store <2 x i64> %44, ptr %18, align 16
  %45 = load ptr, ptr %14, align 8
  %46 = load i32, ptr %15, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %45, i64 %47
  %49 = load <2 x i64>, ptr %18, align 16
  store ptr %48, ptr %9, align 8
  store <2 x i64> %49, ptr %10, align 16
  %50 = load <2 x i64>, ptr %10, align 16
  %51 = load ptr, ptr %9, align 8
  store <2 x i64> %50, ptr %51, align 1
  br label %52

52:                                               ; preds = %24
  %53 = load i32, ptr %15, align 4
  %54 = add nsw i32 %53, 4
  store i32 %54, ptr %15, align 4
  br label %19, !llvm.loop !7

55:                                               ; preds = %19
  %56 = load i32, ptr %15, align 4
  %57 = load i32, ptr %13, align 4
  %58 = icmp ne i32 %56, %57
  br i1 %58, label %59, label %76

59:                                               ; preds = %55
  %60 = load ptr, ptr getelementptr inbounds ([16 x ptr], ptr @VP8LPredictorsAdd_C, i64 0, i64 2), align 16
  %61 = load ptr, ptr %11, align 8
  %62 = load i32, ptr %15, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %61, i64 %63
  %65 = load ptr, ptr %12, align 8
  %66 = load i32, ptr %15, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %65, i64 %67
  %69 = load i32, ptr %13, align 4
  %70 = load i32, ptr %15, align 4
  %71 = sub nsw i32 %69, %70
  %72 = load ptr, ptr %14, align 8
  %73 = load i32, ptr %15, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %72, i64 %74
  call void %60(ptr noundef %64, ptr noundef %68, i32 noundef %71, ptr noundef %75)
  br label %76

76:                                               ; preds = %59, %55
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @PredictorAdd3_SSE2(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <2 x i64>, align 16
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca <2 x i64>, align 16
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
  store ptr %28, ptr %7, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = load <2 x i64>, ptr %29, align 1
  store <2 x i64> %30, ptr %16, align 16
  %31 = load ptr, ptr %12, align 8
  %32 = load i32, ptr %15, align 4
  %33 = add nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %31, i64 %34
  store ptr %35, ptr %8, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = load <2 x i64>, ptr %36, align 1
  store <2 x i64> %37, ptr %17, align 16
  %38 = load <2 x i64>, ptr %16, align 16
  %39 = load <2 x i64>, ptr %17, align 16
  store <2 x i64> %38, ptr %5, align 16
  store <2 x i64> %39, ptr %6, align 16
  %40 = load <2 x i64>, ptr %5, align 16
  %41 = bitcast <2 x i64> %40 to <16 x i8>
  %42 = load <2 x i64>, ptr %6, align 16
  %43 = bitcast <2 x i64> %42 to <16 x i8>
  %44 = add <16 x i8> %41, %43
  %45 = bitcast <16 x i8> %44 to <2 x i64>
  store <2 x i64> %45, ptr %18, align 16
  %46 = load ptr, ptr %14, align 8
  %47 = load i32, ptr %15, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %46, i64 %48
  %50 = load <2 x i64>, ptr %18, align 16
  store ptr %49, ptr %9, align 8
  store <2 x i64> %50, ptr %10, align 16
  %51 = load <2 x i64>, ptr %10, align 16
  %52 = load ptr, ptr %9, align 8
  store <2 x i64> %51, ptr %52, align 1
  br label %53

53:                                               ; preds = %24
  %54 = load i32, ptr %15, align 4
  %55 = add nsw i32 %54, 4
  store i32 %55, ptr %15, align 4
  br label %19, !llvm.loop !8

56:                                               ; preds = %19
  %57 = load i32, ptr %15, align 4
  %58 = load i32, ptr %13, align 4
  %59 = icmp ne i32 %57, %58
  br i1 %59, label %60, label %77

60:                                               ; preds = %56
  %61 = load ptr, ptr getelementptr inbounds ([16 x ptr], ptr @VP8LPredictorsAdd_C, i64 0, i64 3), align 8
  %62 = load ptr, ptr %11, align 8
  %63 = load i32, ptr %15, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %62, i64 %64
  %66 = load ptr, ptr %12, align 8
  %67 = load i32, ptr %15, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %66, i64 %68
  %70 = load i32, ptr %13, align 4
  %71 = load i32, ptr %15, align 4
  %72 = sub nsw i32 %70, %71
  %73 = load ptr, ptr %14, align 8
  %74 = load i32, ptr %15, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %73, i64 %75
  call void %61(ptr noundef %65, ptr noundef %69, i32 noundef %72, ptr noundef %76)
  br label %77

77:                                               ; preds = %60, %56
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @PredictorAdd4_SSE2(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <2 x i64>, align 16
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca <2 x i64>, align 16
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
  store ptr %28, ptr %7, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = load <2 x i64>, ptr %29, align 1
  store <2 x i64> %30, ptr %16, align 16
  %31 = load ptr, ptr %12, align 8
  %32 = load i32, ptr %15, align 4
  %33 = sub nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %31, i64 %34
  store ptr %35, ptr %8, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = load <2 x i64>, ptr %36, align 1
  store <2 x i64> %37, ptr %17, align 16
  %38 = load <2 x i64>, ptr %16, align 16
  %39 = load <2 x i64>, ptr %17, align 16
  store <2 x i64> %38, ptr %5, align 16
  store <2 x i64> %39, ptr %6, align 16
  %40 = load <2 x i64>, ptr %5, align 16
  %41 = bitcast <2 x i64> %40 to <16 x i8>
  %42 = load <2 x i64>, ptr %6, align 16
  %43 = bitcast <2 x i64> %42 to <16 x i8>
  %44 = add <16 x i8> %41, %43
  %45 = bitcast <16 x i8> %44 to <2 x i64>
  store <2 x i64> %45, ptr %18, align 16
  %46 = load ptr, ptr %14, align 8
  %47 = load i32, ptr %15, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %46, i64 %48
  %50 = load <2 x i64>, ptr %18, align 16
  store ptr %49, ptr %9, align 8
  store <2 x i64> %50, ptr %10, align 16
  %51 = load <2 x i64>, ptr %10, align 16
  %52 = load ptr, ptr %9, align 8
  store <2 x i64> %51, ptr %52, align 1
  br label %53

53:                                               ; preds = %24
  %54 = load i32, ptr %15, align 4
  %55 = add nsw i32 %54, 4
  store i32 %55, ptr %15, align 4
  br label %19, !llvm.loop !9

56:                                               ; preds = %19
  %57 = load i32, ptr %15, align 4
  %58 = load i32, ptr %13, align 4
  %59 = icmp ne i32 %57, %58
  br i1 %59, label %60, label %77

60:                                               ; preds = %56
  %61 = load ptr, ptr getelementptr inbounds ([16 x ptr], ptr @VP8LPredictorsAdd_C, i64 0, i64 4), align 16
  %62 = load ptr, ptr %11, align 8
  %63 = load i32, ptr %15, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %62, i64 %64
  %66 = load ptr, ptr %12, align 8
  %67 = load i32, ptr %15, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %66, i64 %68
  %70 = load i32, ptr %13, align 4
  %71 = load i32, ptr %15, align 4
  %72 = sub nsw i32 %70, %71
  %73 = load ptr, ptr %14, align 8
  %74 = load i32, ptr %15, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %73, i64 %75
  call void %61(ptr noundef %65, ptr noundef %69, i32 noundef %72, ptr noundef %76)
  br label %77

77:                                               ; preds = %60, %56
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @PredictorAdd5_SSE2(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  br label %11

11:                                               ; preds = %37, %4
  %12 = load i32, ptr %9, align 4
  %13 = load i32, ptr %7, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %40

15:                                               ; preds = %11
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %9, align 4
  %18 = sub nsw i32 %17, 1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %16, i64 %19
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %9, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  %25 = call i32 @Predictor5_SSE2(ptr noundef %20, ptr noundef %24)
  store i32 %25, ptr %10, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %9, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %26, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = load i32, ptr %10, align 4
  %32 = call i32 @VP8LAddPixels(i32 noundef %30, i32 noundef %31)
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr %9, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %33, i64 %35
  store i32 %32, ptr %36, align 4
  br label %37

37:                                               ; preds = %15
  %38 = load i32, ptr %9, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %9, align 4
  br label %11, !llvm.loop !10

40:                                               ; preds = %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @PredictorAdd6_SSE2(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  br label %11

11:                                               ; preds = %37, %4
  %12 = load i32, ptr %9, align 4
  %13 = load i32, ptr %7, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %40

15:                                               ; preds = %11
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %9, align 4
  %18 = sub nsw i32 %17, 1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %16, i64 %19
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %9, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  %25 = call i32 @Predictor6_SSE2(ptr noundef %20, ptr noundef %24)
  store i32 %25, ptr %10, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %9, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %26, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = load i32, ptr %10, align 4
  %32 = call i32 @VP8LAddPixels(i32 noundef %30, i32 noundef %31)
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr %9, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %33, i64 %35
  store i32 %32, ptr %36, align 4
  br label %37

37:                                               ; preds = %15
  %38 = load i32, ptr %9, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %9, align 4
  br label %11, !llvm.loop !11

40:                                               ; preds = %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @PredictorAdd7_SSE2(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  br label %11

11:                                               ; preds = %37, %4
  %12 = load i32, ptr %9, align 4
  %13 = load i32, ptr %7, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %40

15:                                               ; preds = %11
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %9, align 4
  %18 = sub nsw i32 %17, 1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %16, i64 %19
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %9, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  %25 = call i32 @Predictor7_SSE2(ptr noundef %20, ptr noundef %24)
  store i32 %25, ptr %10, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %9, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %26, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = load i32, ptr %10, align 4
  %32 = call i32 @VP8LAddPixels(i32 noundef %30, i32 noundef %31)
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr %9, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %33, i64 %35
  store i32 %32, ptr %36, align 4
  br label %37

37:                                               ; preds = %15
  %38 = load i32, ptr %9, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %9, align 4
  br label %11, !llvm.loop !12

40:                                               ; preds = %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @PredictorAdd8_SSE2(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <2 x i64>, align 16
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca <2 x i64>, align 16
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
  store ptr %32, ptr %7, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = load <2 x i64>, ptr %33, align 1
  store <2 x i64> %34, ptr %17, align 16
  %35 = load ptr, ptr %13, align 8
  %36 = load i32, ptr %16, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %35, i64 %37
  store ptr %38, ptr %8, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = load <2 x i64>, ptr %39, align 1
  store <2 x i64> %40, ptr %18, align 16
  %41 = load ptr, ptr %12, align 8
  %42 = load i32, ptr %16, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %41, i64 %43
  store ptr %44, ptr %9, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = load <2 x i64>, ptr %45, align 1
  store <2 x i64> %46, ptr %19, align 16
  call void @Average2_m128i(ptr noundef %18, ptr noundef %17, ptr noundef %20)
  %47 = load <2 x i64>, ptr %20, align 16
  %48 = load <2 x i64>, ptr %19, align 16
  store <2 x i64> %47, ptr %5, align 16
  store <2 x i64> %48, ptr %6, align 16
  %49 = load <2 x i64>, ptr %5, align 16
  %50 = bitcast <2 x i64> %49 to <16 x i8>
  %51 = load <2 x i64>, ptr %6, align 16
  %52 = bitcast <2 x i64> %51 to <16 x i8>
  %53 = add <16 x i8> %50, %52
  %54 = bitcast <16 x i8> %53 to <2 x i64>
  store <2 x i64> %54, ptr %21, align 16
  %55 = load ptr, ptr %15, align 8
  %56 = load i32, ptr %16, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %55, i64 %57
  %59 = load <2 x i64>, ptr %21, align 16
  store ptr %58, ptr %10, align 8
  store <2 x i64> %59, ptr %11, align 16
  %60 = load <2 x i64>, ptr %11, align 16
  %61 = load ptr, ptr %10, align 8
  store <2 x i64> %60, ptr %61, align 1
  br label %62

62:                                               ; preds = %27
  %63 = load i32, ptr %16, align 4
  %64 = add nsw i32 %63, 4
  store i32 %64, ptr %16, align 4
  br label %22, !llvm.loop !13

65:                                               ; preds = %22
  %66 = load i32, ptr %16, align 4
  %67 = load i32, ptr %14, align 4
  %68 = icmp ne i32 %66, %67
  br i1 %68, label %69, label %86

69:                                               ; preds = %65
  %70 = load ptr, ptr getelementptr inbounds ([16 x ptr], ptr @VP8LPredictorsAdd_C, i64 0, i64 8), align 16
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
define internal void @PredictorAdd9_SSE2(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <2 x i64>, align 16
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca <2 x i64>, align 16
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
  %30 = add nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %28, i64 %31
  store ptr %32, ptr %7, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = load <2 x i64>, ptr %33, align 1
  store <2 x i64> %34, ptr %17, align 16
  %35 = load ptr, ptr %13, align 8
  %36 = load i32, ptr %16, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %35, i64 %37
  store ptr %38, ptr %8, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = load <2 x i64>, ptr %39, align 1
  store <2 x i64> %40, ptr %18, align 16
  %41 = load ptr, ptr %12, align 8
  %42 = load i32, ptr %16, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %41, i64 %43
  store ptr %44, ptr %9, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = load <2 x i64>, ptr %45, align 1
  store <2 x i64> %46, ptr %19, align 16
  call void @Average2_m128i(ptr noundef %18, ptr noundef %17, ptr noundef %20)
  %47 = load <2 x i64>, ptr %20, align 16
  %48 = load <2 x i64>, ptr %19, align 16
  store <2 x i64> %47, ptr %5, align 16
  store <2 x i64> %48, ptr %6, align 16
  %49 = load <2 x i64>, ptr %5, align 16
  %50 = bitcast <2 x i64> %49 to <16 x i8>
  %51 = load <2 x i64>, ptr %6, align 16
  %52 = bitcast <2 x i64> %51 to <16 x i8>
  %53 = add <16 x i8> %50, %52
  %54 = bitcast <16 x i8> %53 to <2 x i64>
  store <2 x i64> %54, ptr %21, align 16
  %55 = load ptr, ptr %15, align 8
  %56 = load i32, ptr %16, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %55, i64 %57
  %59 = load <2 x i64>, ptr %21, align 16
  store ptr %58, ptr %10, align 8
  store <2 x i64> %59, ptr %11, align 16
  %60 = load <2 x i64>, ptr %11, align 16
  %61 = load ptr, ptr %10, align 8
  store <2 x i64> %60, ptr %61, align 1
  br label %62

62:                                               ; preds = %27
  %63 = load i32, ptr %16, align 4
  %64 = add nsw i32 %63, 4
  store i32 %64, ptr %16, align 4
  br label %22, !llvm.loop !14

65:                                               ; preds = %22
  %66 = load i32, ptr %16, align 4
  %67 = load i32, ptr %14, align 4
  %68 = icmp ne i32 %66, %67
  br i1 %68, label %69, label %86

69:                                               ; preds = %65
  %70 = load ptr, ptr getelementptr inbounds ([16 x ptr], ptr @VP8LPredictorsAdd_C, i64 0, i64 9), align 8
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
define internal void @PredictorAdd10_SSE2(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <2 x i64>, align 16
  %7 = alloca <2 x i64>, align 16
  %8 = alloca <2 x i64>, align 16
  %9 = alloca <2 x i64>, align 16
  %10 = alloca <2 x i64>, align 16
  %11 = alloca <2 x i64>, align 16
  %12 = alloca <2 x i64>, align 16
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca <2 x i64>, align 16
  %18 = alloca <4 x i32>, align 16
  %19 = alloca <2 x i64>, align 16
  %20 = alloca <4 x i32>, align 16
  %21 = alloca <2 x i64>, align 16
  %22 = alloca <4 x i32>, align 16
  %23 = alloca <2 x i64>, align 16
  %24 = alloca <4 x i32>, align 16
  %25 = alloca i32, align 4
  %26 = alloca <4 x i32>, align 16
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
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
  %43 = alloca <2 x i64>, align 16
  %44 = alloca <2 x i64>, align 16
  %45 = alloca <2 x i64>, align 16
  store ptr %0, ptr %27, align 8
  store ptr %1, ptr %28, align 8
  store i32 %2, ptr %29, align 4
  store ptr %3, ptr %30, align 8
  %46 = load ptr, ptr %30, align 8
  %47 = getelementptr inbounds i32, ptr %46, i64 -1
  %48 = load i32, ptr %47, align 4
  store i32 %48, ptr %25, align 4
  %49 = load i32, ptr %25, align 4
  %50 = insertelement <4 x i32> poison, i32 %49, i32 0
  %51 = insertelement <4 x i32> %50, i32 0, i32 1
  %52 = insertelement <4 x i32> %51, i32 0, i32 2
  %53 = insertelement <4 x i32> %52, i32 0, i32 3
  store <4 x i32> %53, ptr %26, align 16
  %54 = load <4 x i32>, ptr %26, align 16
  %55 = bitcast <4 x i32> %54 to <2 x i64>
  store <2 x i64> %55, ptr %32, align 16
  store i32 0, ptr %31, align 4
  br label %56

56:                                               ; preds = %210, %4
  %57 = load i32, ptr %31, align 4
  %58 = add nsw i32 %57, 4
  %59 = load i32, ptr %29, align 4
  %60 = icmp sle i32 %58, %59
  br i1 %60, label %61, label %213

61:                                               ; preds = %56
  %62 = load ptr, ptr %27, align 8
  %63 = load i32, ptr %31, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %62, i64 %64
  store ptr %65, ptr %13, align 8
  %66 = load ptr, ptr %13, align 8
  %67 = load <2 x i64>, ptr %66, align 1
  store <2 x i64> %67, ptr %33, align 16
  %68 = load ptr, ptr %28, align 8
  %69 = load i32, ptr %31, align 4
  %70 = sub nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, ptr %68, i64 %71
  store ptr %72, ptr %14, align 8
  %73 = load ptr, ptr %14, align 8
  %74 = load <2 x i64>, ptr %73, align 1
  store <2 x i64> %74, ptr %34, align 16
  %75 = load ptr, ptr %28, align 8
  %76 = load i32, ptr %31, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, ptr %75, i64 %77
  store ptr %78, ptr %15, align 8
  %79 = load ptr, ptr %15, align 8
  %80 = load <2 x i64>, ptr %79, align 1
  store <2 x i64> %80, ptr %35, align 16
  %81 = load ptr, ptr %28, align 8
  %82 = load i32, ptr %31, align 4
  %83 = add nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, ptr %81, i64 %84
  store ptr %85, ptr %16, align 8
  %86 = load ptr, ptr %16, align 8
  %87 = load <2 x i64>, ptr %86, align 1
  store <2 x i64> %87, ptr %36, align 16
  call void @Average2_m128i(ptr noundef %35, ptr noundef %36, ptr noundef %37)
  br label %88

88:                                               ; preds = %61
  call void @Average2_m128i(ptr noundef %32, ptr noundef %34, ptr noundef %38)
  call void @Average2_m128i(ptr noundef %37, ptr noundef %38, ptr noundef %39)
  %89 = load <2 x i64>, ptr %39, align 16
  %90 = load <2 x i64>, ptr %33, align 16
  store <2 x i64> %89, ptr %5, align 16
  store <2 x i64> %90, ptr %6, align 16
  %91 = load <2 x i64>, ptr %5, align 16
  %92 = bitcast <2 x i64> %91 to <16 x i8>
  %93 = load <2 x i64>, ptr %6, align 16
  %94 = bitcast <2 x i64> %93 to <16 x i8>
  %95 = add <16 x i8> %92, %94
  %96 = bitcast <16 x i8> %95 to <2 x i64>
  store <2 x i64> %96, ptr %32, align 16
  %97 = load <2 x i64>, ptr %32, align 16
  store <2 x i64> %97, ptr %17, align 16
  %98 = load <2 x i64>, ptr %17, align 16
  %99 = bitcast <2 x i64> %98 to <4 x i32>
  store <4 x i32> %99, ptr %18, align 16
  %100 = load <4 x i32>, ptr %18, align 16
  %101 = extractelement <4 x i32> %100, i32 0
  %102 = load ptr, ptr %30, align 8
  %103 = load i32, ptr %31, align 4
  %104 = add nsw i32 %103, 0
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, ptr %102, i64 %105
  store i32 %101, ptr %106, align 4
  br label %107

107:                                              ; preds = %88
  br label %108

108:                                              ; preds = %107
  %109 = load <2 x i64>, ptr %37, align 16
  %110 = bitcast <2 x i64> %109 to <16 x i8>
  %111 = shufflevector <16 x i8> %110, <16 x i8> zeroinitializer, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19>
  %112 = bitcast <16 x i8> %111 to <2 x i64>
  store <2 x i64> %112, ptr %37, align 16
  %113 = load <2 x i64>, ptr %34, align 16
  %114 = bitcast <2 x i64> %113 to <16 x i8>
  %115 = shufflevector <16 x i8> %114, <16 x i8> zeroinitializer, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19>
  %116 = bitcast <16 x i8> %115 to <2 x i64>
  store <2 x i64> %116, ptr %34, align 16
  %117 = load <2 x i64>, ptr %33, align 16
  %118 = bitcast <2 x i64> %117 to <16 x i8>
  %119 = shufflevector <16 x i8> %118, <16 x i8> zeroinitializer, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19>
  %120 = bitcast <16 x i8> %119 to <2 x i64>
  store <2 x i64> %120, ptr %33, align 16
  br label %121

121:                                              ; preds = %108
  br label %122

122:                                              ; preds = %121
  call void @Average2_m128i(ptr noundef %32, ptr noundef %34, ptr noundef %40)
  call void @Average2_m128i(ptr noundef %37, ptr noundef %40, ptr noundef %41)
  %123 = load <2 x i64>, ptr %41, align 16
  %124 = load <2 x i64>, ptr %33, align 16
  store <2 x i64> %123, ptr %7, align 16
  store <2 x i64> %124, ptr %8, align 16
  %125 = load <2 x i64>, ptr %7, align 16
  %126 = bitcast <2 x i64> %125 to <16 x i8>
  %127 = load <2 x i64>, ptr %8, align 16
  %128 = bitcast <2 x i64> %127 to <16 x i8>
  %129 = add <16 x i8> %126, %128
  %130 = bitcast <16 x i8> %129 to <2 x i64>
  store <2 x i64> %130, ptr %32, align 16
  %131 = load <2 x i64>, ptr %32, align 16
  store <2 x i64> %131, ptr %19, align 16
  %132 = load <2 x i64>, ptr %19, align 16
  %133 = bitcast <2 x i64> %132 to <4 x i32>
  store <4 x i32> %133, ptr %20, align 16
  %134 = load <4 x i32>, ptr %20, align 16
  %135 = extractelement <4 x i32> %134, i32 0
  %136 = load ptr, ptr %30, align 8
  %137 = load i32, ptr %31, align 4
  %138 = add nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32, ptr %136, i64 %139
  store i32 %135, ptr %140, align 4
  br label %141

141:                                              ; preds = %122
  br label %142

142:                                              ; preds = %141
  %143 = load <2 x i64>, ptr %37, align 16
  %144 = bitcast <2 x i64> %143 to <16 x i8>
  %145 = shufflevector <16 x i8> %144, <16 x i8> zeroinitializer, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19>
  %146 = bitcast <16 x i8> %145 to <2 x i64>
  store <2 x i64> %146, ptr %37, align 16
  %147 = load <2 x i64>, ptr %34, align 16
  %148 = bitcast <2 x i64> %147 to <16 x i8>
  %149 = shufflevector <16 x i8> %148, <16 x i8> zeroinitializer, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19>
  %150 = bitcast <16 x i8> %149 to <2 x i64>
  store <2 x i64> %150, ptr %34, align 16
  %151 = load <2 x i64>, ptr %33, align 16
  %152 = bitcast <2 x i64> %151 to <16 x i8>
  %153 = shufflevector <16 x i8> %152, <16 x i8> zeroinitializer, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19>
  %154 = bitcast <16 x i8> %153 to <2 x i64>
  store <2 x i64> %154, ptr %33, align 16
  br label %155

155:                                              ; preds = %142
  br label %156

156:                                              ; preds = %155
  call void @Average2_m128i(ptr noundef %32, ptr noundef %34, ptr noundef %42)
  call void @Average2_m128i(ptr noundef %37, ptr noundef %42, ptr noundef %43)
  %157 = load <2 x i64>, ptr %43, align 16
  %158 = load <2 x i64>, ptr %33, align 16
  store <2 x i64> %157, ptr %9, align 16
  store <2 x i64> %158, ptr %10, align 16
  %159 = load <2 x i64>, ptr %9, align 16
  %160 = bitcast <2 x i64> %159 to <16 x i8>
  %161 = load <2 x i64>, ptr %10, align 16
  %162 = bitcast <2 x i64> %161 to <16 x i8>
  %163 = add <16 x i8> %160, %162
  %164 = bitcast <16 x i8> %163 to <2 x i64>
  store <2 x i64> %164, ptr %32, align 16
  %165 = load <2 x i64>, ptr %32, align 16
  store <2 x i64> %165, ptr %21, align 16
  %166 = load <2 x i64>, ptr %21, align 16
  %167 = bitcast <2 x i64> %166 to <4 x i32>
  store <4 x i32> %167, ptr %22, align 16
  %168 = load <4 x i32>, ptr %22, align 16
  %169 = extractelement <4 x i32> %168, i32 0
  %170 = load ptr, ptr %30, align 8
  %171 = load i32, ptr %31, align 4
  %172 = add nsw i32 %171, 2
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i32, ptr %170, i64 %173
  store i32 %169, ptr %174, align 4
  br label %175

175:                                              ; preds = %156
  br label %176

176:                                              ; preds = %175
  %177 = load <2 x i64>, ptr %37, align 16
  %178 = bitcast <2 x i64> %177 to <16 x i8>
  %179 = shufflevector <16 x i8> %178, <16 x i8> zeroinitializer, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19>
  %180 = bitcast <16 x i8> %179 to <2 x i64>
  store <2 x i64> %180, ptr %37, align 16
  %181 = load <2 x i64>, ptr %34, align 16
  %182 = bitcast <2 x i64> %181 to <16 x i8>
  %183 = shufflevector <16 x i8> %182, <16 x i8> zeroinitializer, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19>
  %184 = bitcast <16 x i8> %183 to <2 x i64>
  store <2 x i64> %184, ptr %34, align 16
  %185 = load <2 x i64>, ptr %33, align 16
  %186 = bitcast <2 x i64> %185 to <16 x i8>
  %187 = shufflevector <16 x i8> %186, <16 x i8> zeroinitializer, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19>
  %188 = bitcast <16 x i8> %187 to <2 x i64>
  store <2 x i64> %188, ptr %33, align 16
  br label %189

189:                                              ; preds = %176
  br label %190

190:                                              ; preds = %189
  call void @Average2_m128i(ptr noundef %32, ptr noundef %34, ptr noundef %44)
  call void @Average2_m128i(ptr noundef %37, ptr noundef %44, ptr noundef %45)
  %191 = load <2 x i64>, ptr %45, align 16
  %192 = load <2 x i64>, ptr %33, align 16
  store <2 x i64> %191, ptr %11, align 16
  store <2 x i64> %192, ptr %12, align 16
  %193 = load <2 x i64>, ptr %11, align 16
  %194 = bitcast <2 x i64> %193 to <16 x i8>
  %195 = load <2 x i64>, ptr %12, align 16
  %196 = bitcast <2 x i64> %195 to <16 x i8>
  %197 = add <16 x i8> %194, %196
  %198 = bitcast <16 x i8> %197 to <2 x i64>
  store <2 x i64> %198, ptr %32, align 16
  %199 = load <2 x i64>, ptr %32, align 16
  store <2 x i64> %199, ptr %23, align 16
  %200 = load <2 x i64>, ptr %23, align 16
  %201 = bitcast <2 x i64> %200 to <4 x i32>
  store <4 x i32> %201, ptr %24, align 16
  %202 = load <4 x i32>, ptr %24, align 16
  %203 = extractelement <4 x i32> %202, i32 0
  %204 = load ptr, ptr %30, align 8
  %205 = load i32, ptr %31, align 4
  %206 = add nsw i32 %205, 3
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i32, ptr %204, i64 %207
  store i32 %203, ptr %208, align 4
  br label %209

209:                                              ; preds = %190
  br label %210

210:                                              ; preds = %209
  %211 = load i32, ptr %31, align 4
  %212 = add nsw i32 %211, 4
  store i32 %212, ptr %31, align 4
  br label %56, !llvm.loop !15

213:                                              ; preds = %56
  %214 = load i32, ptr %31, align 4
  %215 = load i32, ptr %29, align 4
  %216 = icmp ne i32 %214, %215
  br i1 %216, label %217, label %234

217:                                              ; preds = %213
  %218 = load ptr, ptr getelementptr inbounds ([16 x ptr], ptr @VP8LPredictorsAdd_C, i64 0, i64 10), align 16
  %219 = load ptr, ptr %27, align 8
  %220 = load i32, ptr %31, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i32, ptr %219, i64 %221
  %223 = load ptr, ptr %28, align 8
  %224 = load i32, ptr %31, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i32, ptr %223, i64 %225
  %227 = load i32, ptr %29, align 4
  %228 = load i32, ptr %31, align 4
  %229 = sub nsw i32 %227, %228
  %230 = load ptr, ptr %30, align 8
  %231 = load i32, ptr %31, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i32, ptr %230, i64 %232
  call void %218(ptr noundef %222, ptr noundef %226, i32 noundef %229, ptr noundef %233)
  br label %234

234:                                              ; preds = %217, %213
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @PredictorAdd11_SSE2(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
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
  %58 = alloca <2 x i64>, align 16
  %59 = alloca <2 x i64>, align 16
  %60 = alloca <2 x i64>, align 16
  %61 = alloca <2 x i64>, align 16
  %62 = alloca <2 x i64>, align 16
  %63 = alloca <2 x i64>, align 16
  %64 = alloca <2 x i64>, align 16
  %65 = alloca <2 x i64>, align 16
  %66 = alloca <2 x i64>, align 16
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca <2 x i64>, align 16
  %71 = alloca <2 x i64>, align 16
  %72 = alloca <2 x i64>, align 16
  %73 = alloca <2 x i64>, align 16
  %74 = alloca <2 x i64>, align 16
  %75 = alloca <2 x i64>, align 16
  %76 = alloca <2 x i64>, align 16
  %77 = alloca <2 x i64>, align 16
  %78 = alloca <2 x i64>, align 16
  %79 = alloca <2 x i64>, align 16
  %80 = alloca <2 x i64>, align 16
  %81 = alloca <2 x i64>, align 16
  %82 = alloca <2 x i64>, align 16
  %83 = alloca <2 x i64>, align 16
  %84 = alloca <2 x i64>, align 16
  %85 = alloca <2 x i64>, align 16
  %86 = alloca <2 x i64>, align 16
  %87 = alloca <4 x i32>, align 16
  %88 = alloca <2 x i64>, align 16
  %89 = alloca <4 x i32>, align 16
  %90 = alloca <2 x i64>, align 16
  %91 = alloca <4 x i32>, align 16
  %92 = alloca <2 x i64>, align 16
  %93 = alloca <4 x i32>, align 16
  %94 = alloca i32, align 4
  %95 = alloca <4 x i32>, align 16
  %96 = alloca ptr, align 8
  %97 = alloca ptr, align 8
  %98 = alloca i32, align 4
  %99 = alloca ptr, align 8
  %100 = alloca i32, align 4
  %101 = alloca <2 x i64>, align 16
  %102 = alloca <2 x i64>, align 16
  %103 = alloca <2 x i64>, align 16
  %104 = alloca <2 x i64>, align 16
  %105 = alloca <2 x i64>, align 16
  %106 = alloca <2 x i64>, align 16
  %107 = alloca <2 x i64>, align 16
  %108 = alloca <2 x i64>, align 16
  %109 = alloca <2 x i64>, align 16
  %110 = alloca <2 x i64>, align 16
  %111 = alloca <2 x i64>, align 16
  %112 = alloca <2 x i64>, align 16
  %113 = alloca <2 x i64>, align 16
  %114 = alloca <2 x i64>, align 16
  %115 = alloca <2 x i64>, align 16
  %116 = alloca <2 x i64>, align 16
  %117 = alloca <2 x i64>, align 16
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
  store ptr %0, ptr %96, align 8
  store ptr %1, ptr %97, align 8
  store i32 %2, ptr %98, align 4
  store ptr %3, ptr %99, align 8
  %140 = load ptr, ptr %99, align 8
  %141 = getelementptr inbounds i32, ptr %140, i64 -1
  %142 = load i32, ptr %141, align 4
  store i32 %142, ptr %94, align 4
  %143 = load i32, ptr %94, align 4
  %144 = insertelement <4 x i32> poison, i32 %143, i32 0
  %145 = insertelement <4 x i32> %144, i32 0, i32 1
  %146 = insertelement <4 x i32> %145, i32 0, i32 2
  %147 = insertelement <4 x i32> %146, i32 0, i32 3
  store <4 x i32> %147, ptr %95, align 16
  %148 = load <4 x i32>, ptr %95, align 16
  %149 = bitcast <4 x i32> %148 to <2 x i64>
  store <2 x i64> %149, ptr %102, align 16
  store i32 0, ptr %100, align 4
  br label %150

150:                                              ; preds = %555, %4
  %151 = load i32, ptr %100, align 4
  %152 = add nsw i32 %151, 4
  %153 = load i32, ptr %98, align 4
  %154 = icmp sle i32 %152, %153
  br i1 %154, label %155, label %558

155:                                              ; preds = %150
  %156 = load ptr, ptr %97, align 8
  %157 = load i32, ptr %100, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i32, ptr %156, i64 %158
  store ptr %159, ptr %67, align 8
  %160 = load ptr, ptr %67, align 8
  %161 = load <2 x i64>, ptr %160, align 1
  store <2 x i64> %161, ptr %103, align 16
  %162 = load ptr, ptr %97, align 8
  %163 = load i32, ptr %100, align 4
  %164 = sub nsw i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i32, ptr %162, i64 %165
  store ptr %166, ptr %68, align 8
  %167 = load ptr, ptr %68, align 8
  %168 = load <2 x i64>, ptr %167, align 1
  store <2 x i64> %168, ptr %104, align 16
  %169 = load ptr, ptr %96, align 8
  %170 = load i32, ptr %100, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i32, ptr %169, i64 %171
  store ptr %172, ptr %69, align 8
  %173 = load ptr, ptr %69, align 8
  %174 = load <2 x i64>, ptr %173, align 1
  store <2 x i64> %174, ptr %105, align 16
  %175 = load <2 x i64>, ptr %103, align 16
  %176 = load <2 x i64>, ptr %103, align 16
  store <2 x i64> %175, ptr %39, align 16
  store <2 x i64> %176, ptr %40, align 16
  %177 = load <2 x i64>, ptr %39, align 16
  %178 = bitcast <2 x i64> %177 to <4 x i32>
  %179 = load <2 x i64>, ptr %40, align 16
  %180 = bitcast <2 x i64> %179 to <4 x i32>
  %181 = shufflevector <4 x i32> %178, <4 x i32> %180, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %182 = bitcast <4 x i32> %181 to <2 x i64>
  store <2 x i64> %182, ptr %106, align 16
  %183 = load <2 x i64>, ptr %104, align 16
  %184 = load <2 x i64>, ptr %103, align 16
  store <2 x i64> %183, ptr %41, align 16
  store <2 x i64> %184, ptr %42, align 16
  %185 = load <2 x i64>, ptr %41, align 16
  %186 = bitcast <2 x i64> %185 to <4 x i32>
  %187 = load <2 x i64>, ptr %42, align 16
  %188 = bitcast <2 x i64> %187 to <4 x i32>
  %189 = shufflevector <4 x i32> %186, <4 x i32> %188, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %190 = bitcast <4 x i32> %189 to <2 x i64>
  store <2 x i64> %190, ptr %107, align 16
  %191 = load <2 x i64>, ptr %103, align 16
  %192 = load <2 x i64>, ptr %103, align 16
  store <2 x i64> %191, ptr %35, align 16
  store <2 x i64> %192, ptr %36, align 16
  %193 = load <2 x i64>, ptr %35, align 16
  %194 = bitcast <2 x i64> %193 to <4 x i32>
  %195 = load <2 x i64>, ptr %36, align 16
  %196 = bitcast <2 x i64> %195 to <4 x i32>
  %197 = shufflevector <4 x i32> %194, <4 x i32> %196, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %198 = bitcast <4 x i32> %197 to <2 x i64>
  store <2 x i64> %198, ptr %108, align 16
  %199 = load <2 x i64>, ptr %104, align 16
  %200 = load <2 x i64>, ptr %103, align 16
  store <2 x i64> %199, ptr %37, align 16
  store <2 x i64> %200, ptr %38, align 16
  %201 = load <2 x i64>, ptr %37, align 16
  %202 = bitcast <2 x i64> %201 to <4 x i32>
  %203 = load <2 x i64>, ptr %38, align 16
  %204 = bitcast <2 x i64> %203 to <4 x i32>
  %205 = shufflevector <4 x i32> %202, <4 x i32> %204, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %206 = bitcast <4 x i32> %205 to <2 x i64>
  store <2 x i64> %206, ptr %109, align 16
  %207 = load <2 x i64>, ptr %106, align 16
  %208 = load <2 x i64>, ptr %107, align 16
  store <2 x i64> %207, ptr %23, align 16
  store <2 x i64> %208, ptr %24, align 16
  %209 = load <2 x i64>, ptr %23, align 16
  %210 = bitcast <2 x i64> %209 to <16 x i8>
  %211 = load <2 x i64>, ptr %24, align 16
  %212 = bitcast <2 x i64> %211 to <16 x i8>
  %213 = call <2 x i64> @llvm.x86.sse2.psad.bw(<16 x i8> %210, <16 x i8> %212)
  store <2 x i64> %213, ptr %110, align 16
  %214 = load <2 x i64>, ptr %108, align 16
  %215 = load <2 x i64>, ptr %109, align 16
  store <2 x i64> %214, ptr %25, align 16
  store <2 x i64> %215, ptr %26, align 16
  %216 = load <2 x i64>, ptr %25, align 16
  %217 = bitcast <2 x i64> %216 to <16 x i8>
  %218 = load <2 x i64>, ptr %26, align 16
  %219 = bitcast <2 x i64> %218 to <16 x i8>
  %220 = call <2 x i64> @llvm.x86.sse2.psad.bw(<16 x i8> %217, <16 x i8> %219)
  store <2 x i64> %220, ptr %111, align 16
  %221 = load <2 x i64>, ptr %110, align 16
  %222 = load <2 x i64>, ptr %111, align 16
  store <2 x i64> %221, ptr %21, align 16
  store <2 x i64> %222, ptr %22, align 16
  %223 = load <2 x i64>, ptr %21, align 16
  %224 = bitcast <2 x i64> %223 to <4 x i32>
  %225 = load <2 x i64>, ptr %22, align 16
  %226 = bitcast <2 x i64> %225 to <4 x i32>
  %227 = call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %224, <4 x i32> %226)
  %228 = bitcast <8 x i16> %227 to <2 x i64>
  store <2 x i64> %228, ptr %101, align 16
  br label %229

229:                                              ; preds = %155
  %230 = load <2 x i64>, ptr %102, align 16
  %231 = load <2 x i64>, ptr %103, align 16
  store <2 x i64> %230, ptr %43, align 16
  store <2 x i64> %231, ptr %44, align 16
  %232 = load <2 x i64>, ptr %43, align 16
  %233 = bitcast <2 x i64> %232 to <4 x i32>
  %234 = load <2 x i64>, ptr %44, align 16
  %235 = bitcast <2 x i64> %234 to <4 x i32>
  %236 = shufflevector <4 x i32> %233, <4 x i32> %235, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %237 = bitcast <4 x i32> %236 to <2 x i64>
  store <2 x i64> %237, ptr %112, align 16
  %238 = load <2 x i64>, ptr %104, align 16
  %239 = load <2 x i64>, ptr %103, align 16
  store <2 x i64> %238, ptr %45, align 16
  store <2 x i64> %239, ptr %46, align 16
  %240 = load <2 x i64>, ptr %45, align 16
  %241 = bitcast <2 x i64> %240 to <4 x i32>
  %242 = load <2 x i64>, ptr %46, align 16
  %243 = bitcast <2 x i64> %242 to <4 x i32>
  %244 = shufflevector <4 x i32> %241, <4 x i32> %243, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %245 = bitcast <4 x i32> %244 to <2 x i64>
  store <2 x i64> %245, ptr %113, align 16
  %246 = load <2 x i64>, ptr %112, align 16
  %247 = load <2 x i64>, ptr %113, align 16
  store <2 x i64> %246, ptr %27, align 16
  store <2 x i64> %247, ptr %28, align 16
  %248 = load <2 x i64>, ptr %27, align 16
  %249 = bitcast <2 x i64> %248 to <16 x i8>
  %250 = load <2 x i64>, ptr %28, align 16
  %251 = bitcast <2 x i64> %250 to <16 x i8>
  %252 = call <2 x i64> @llvm.x86.sse2.psad.bw(<16 x i8> %249, <16 x i8> %251)
  store <2 x i64> %252, ptr %114, align 16
  %253 = load <2 x i64>, ptr %114, align 16
  %254 = load <2 x i64>, ptr %101, align 16
  store <2 x i64> %253, ptr %13, align 16
  store <2 x i64> %254, ptr %14, align 16
  %255 = load <2 x i64>, ptr %13, align 16
  %256 = bitcast <2 x i64> %255 to <4 x i32>
  %257 = load <2 x i64>, ptr %14, align 16
  %258 = bitcast <2 x i64> %257 to <4 x i32>
  %259 = icmp sgt <4 x i32> %256, %258
  %260 = sext <4 x i1> %259 to <4 x i32>
  %261 = bitcast <4 x i32> %260 to <2 x i64>
  store <2 x i64> %261, ptr %115, align 16
  %262 = load <2 x i64>, ptr %115, align 16
  %263 = load <2 x i64>, ptr %102, align 16
  store <2 x i64> %262, ptr %78, align 16
  store <2 x i64> %263, ptr %79, align 16
  %264 = load <2 x i64>, ptr %78, align 16
  %265 = load <2 x i64>, ptr %79, align 16
  %266 = and <2 x i64> %264, %265
  store <2 x i64> %266, ptr %116, align 16
  %267 = load <2 x i64>, ptr %115, align 16
  %268 = load <2 x i64>, ptr %103, align 16
  store <2 x i64> %267, ptr %5, align 16
  store <2 x i64> %268, ptr %6, align 16
  %269 = load <2 x i64>, ptr %5, align 16
  %270 = xor <2 x i64> %269, <i64 -1, i64 -1>
  %271 = load <2 x i64>, ptr %6, align 16
  %272 = and <2 x i64> %270, %271
  store <2 x i64> %272, ptr %117, align 16
  %273 = load <2 x i64>, ptr %116, align 16
  %274 = load <2 x i64>, ptr %117, align 16
  store <2 x i64> %273, ptr %70, align 16
  store <2 x i64> %274, ptr %71, align 16
  %275 = load <2 x i64>, ptr %70, align 16
  %276 = load <2 x i64>, ptr %71, align 16
  %277 = or <2 x i64> %275, %276
  store <2 x i64> %277, ptr %118, align 16
  %278 = load <2 x i64>, ptr %105, align 16
  %279 = load <2 x i64>, ptr %118, align 16
  store <2 x i64> %278, ptr %59, align 16
  store <2 x i64> %279, ptr %60, align 16
  %280 = load <2 x i64>, ptr %59, align 16
  %281 = bitcast <2 x i64> %280 to <16 x i8>
  %282 = load <2 x i64>, ptr %60, align 16
  %283 = bitcast <2 x i64> %282 to <16 x i8>
  %284 = add <16 x i8> %281, %283
  %285 = bitcast <16 x i8> %284 to <2 x i64>
  store <2 x i64> %285, ptr %102, align 16
  %286 = load <2 x i64>, ptr %102, align 16
  store <2 x i64> %286, ptr %86, align 16
  %287 = load <2 x i64>, ptr %86, align 16
  %288 = bitcast <2 x i64> %287 to <4 x i32>
  store <4 x i32> %288, ptr %87, align 16
  %289 = load <4 x i32>, ptr %87, align 16
  %290 = extractelement <4 x i32> %289, i32 0
  %291 = load ptr, ptr %99, align 8
  %292 = load i32, ptr %100, align 4
  %293 = add nsw i32 %292, 0
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds i32, ptr %291, i64 %294
  store i32 %290, ptr %295, align 4
  br label %296

296:                                              ; preds = %229
  br label %297

297:                                              ; preds = %296
  %298 = load <2 x i64>, ptr %103, align 16
  %299 = bitcast <2 x i64> %298 to <16 x i8>
  %300 = shufflevector <16 x i8> %299, <16 x i8> zeroinitializer, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19>
  %301 = bitcast <16 x i8> %300 to <2 x i64>
  store <2 x i64> %301, ptr %103, align 16
  %302 = load <2 x i64>, ptr %104, align 16
  %303 = bitcast <2 x i64> %302 to <16 x i8>
  %304 = shufflevector <16 x i8> %303, <16 x i8> zeroinitializer, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19>
  %305 = bitcast <16 x i8> %304 to <2 x i64>
  store <2 x i64> %305, ptr %104, align 16
  %306 = load <2 x i64>, ptr %105, align 16
  %307 = bitcast <2 x i64> %306 to <16 x i8>
  %308 = shufflevector <16 x i8> %307, <16 x i8> zeroinitializer, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19>
  %309 = bitcast <16 x i8> %308 to <2 x i64>
  store <2 x i64> %309, ptr %105, align 16
  %310 = load <2 x i64>, ptr %101, align 16
  %311 = bitcast <2 x i64> %310 to <16 x i8>
  %312 = shufflevector <16 x i8> %311, <16 x i8> zeroinitializer, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19>
  %313 = bitcast <16 x i8> %312 to <2 x i64>
  store <2 x i64> %313, ptr %101, align 16
  br label %314

314:                                              ; preds = %297
  br label %315

315:                                              ; preds = %314
  %316 = load <2 x i64>, ptr %102, align 16
  %317 = load <2 x i64>, ptr %103, align 16
  store <2 x i64> %316, ptr %47, align 16
  store <2 x i64> %317, ptr %48, align 16
  %318 = load <2 x i64>, ptr %47, align 16
  %319 = bitcast <2 x i64> %318 to <4 x i32>
  %320 = load <2 x i64>, ptr %48, align 16
  %321 = bitcast <2 x i64> %320 to <4 x i32>
  %322 = shufflevector <4 x i32> %319, <4 x i32> %321, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %323 = bitcast <4 x i32> %322 to <2 x i64>
  store <2 x i64> %323, ptr %119, align 16
  %324 = load <2 x i64>, ptr %104, align 16
  %325 = load <2 x i64>, ptr %103, align 16
  store <2 x i64> %324, ptr %49, align 16
  store <2 x i64> %325, ptr %50, align 16
  %326 = load <2 x i64>, ptr %49, align 16
  %327 = bitcast <2 x i64> %326 to <4 x i32>
  %328 = load <2 x i64>, ptr %50, align 16
  %329 = bitcast <2 x i64> %328 to <4 x i32>
  %330 = shufflevector <4 x i32> %327, <4 x i32> %329, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %331 = bitcast <4 x i32> %330 to <2 x i64>
  store <2 x i64> %331, ptr %120, align 16
  %332 = load <2 x i64>, ptr %119, align 16
  %333 = load <2 x i64>, ptr %120, align 16
  store <2 x i64> %332, ptr %29, align 16
  store <2 x i64> %333, ptr %30, align 16
  %334 = load <2 x i64>, ptr %29, align 16
  %335 = bitcast <2 x i64> %334 to <16 x i8>
  %336 = load <2 x i64>, ptr %30, align 16
  %337 = bitcast <2 x i64> %336 to <16 x i8>
  %338 = call <2 x i64> @llvm.x86.sse2.psad.bw(<16 x i8> %335, <16 x i8> %337)
  store <2 x i64> %338, ptr %121, align 16
  %339 = load <2 x i64>, ptr %121, align 16
  %340 = load <2 x i64>, ptr %101, align 16
  store <2 x i64> %339, ptr %15, align 16
  store <2 x i64> %340, ptr %16, align 16
  %341 = load <2 x i64>, ptr %15, align 16
  %342 = bitcast <2 x i64> %341 to <4 x i32>
  %343 = load <2 x i64>, ptr %16, align 16
  %344 = bitcast <2 x i64> %343 to <4 x i32>
  %345 = icmp sgt <4 x i32> %342, %344
  %346 = sext <4 x i1> %345 to <4 x i32>
  %347 = bitcast <4 x i32> %346 to <2 x i64>
  store <2 x i64> %347, ptr %122, align 16
  %348 = load <2 x i64>, ptr %122, align 16
  %349 = load <2 x i64>, ptr %102, align 16
  store <2 x i64> %348, ptr %80, align 16
  store <2 x i64> %349, ptr %81, align 16
  %350 = load <2 x i64>, ptr %80, align 16
  %351 = load <2 x i64>, ptr %81, align 16
  %352 = and <2 x i64> %350, %351
  store <2 x i64> %352, ptr %123, align 16
  %353 = load <2 x i64>, ptr %122, align 16
  %354 = load <2 x i64>, ptr %103, align 16
  store <2 x i64> %353, ptr %7, align 16
  store <2 x i64> %354, ptr %8, align 16
  %355 = load <2 x i64>, ptr %7, align 16
  %356 = xor <2 x i64> %355, <i64 -1, i64 -1>
  %357 = load <2 x i64>, ptr %8, align 16
  %358 = and <2 x i64> %356, %357
  store <2 x i64> %358, ptr %124, align 16
  %359 = load <2 x i64>, ptr %123, align 16
  %360 = load <2 x i64>, ptr %124, align 16
  store <2 x i64> %359, ptr %72, align 16
  store <2 x i64> %360, ptr %73, align 16
  %361 = load <2 x i64>, ptr %72, align 16
  %362 = load <2 x i64>, ptr %73, align 16
  %363 = or <2 x i64> %361, %362
  store <2 x i64> %363, ptr %125, align 16
  %364 = load <2 x i64>, ptr %105, align 16
  %365 = load <2 x i64>, ptr %125, align 16
  store <2 x i64> %364, ptr %61, align 16
  store <2 x i64> %365, ptr %62, align 16
  %366 = load <2 x i64>, ptr %61, align 16
  %367 = bitcast <2 x i64> %366 to <16 x i8>
  %368 = load <2 x i64>, ptr %62, align 16
  %369 = bitcast <2 x i64> %368 to <16 x i8>
  %370 = add <16 x i8> %367, %369
  %371 = bitcast <16 x i8> %370 to <2 x i64>
  store <2 x i64> %371, ptr %102, align 16
  %372 = load <2 x i64>, ptr %102, align 16
  store <2 x i64> %372, ptr %88, align 16
  %373 = load <2 x i64>, ptr %88, align 16
  %374 = bitcast <2 x i64> %373 to <4 x i32>
  store <4 x i32> %374, ptr %89, align 16
  %375 = load <4 x i32>, ptr %89, align 16
  %376 = extractelement <4 x i32> %375, i32 0
  %377 = load ptr, ptr %99, align 8
  %378 = load i32, ptr %100, align 4
  %379 = add nsw i32 %378, 1
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds i32, ptr %377, i64 %380
  store i32 %376, ptr %381, align 4
  br label %382

382:                                              ; preds = %315
  br label %383

383:                                              ; preds = %382
  %384 = load <2 x i64>, ptr %103, align 16
  %385 = bitcast <2 x i64> %384 to <16 x i8>
  %386 = shufflevector <16 x i8> %385, <16 x i8> zeroinitializer, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19>
  %387 = bitcast <16 x i8> %386 to <2 x i64>
  store <2 x i64> %387, ptr %103, align 16
  %388 = load <2 x i64>, ptr %104, align 16
  %389 = bitcast <2 x i64> %388 to <16 x i8>
  %390 = shufflevector <16 x i8> %389, <16 x i8> zeroinitializer, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19>
  %391 = bitcast <16 x i8> %390 to <2 x i64>
  store <2 x i64> %391, ptr %104, align 16
  %392 = load <2 x i64>, ptr %105, align 16
  %393 = bitcast <2 x i64> %392 to <16 x i8>
  %394 = shufflevector <16 x i8> %393, <16 x i8> zeroinitializer, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19>
  %395 = bitcast <16 x i8> %394 to <2 x i64>
  store <2 x i64> %395, ptr %105, align 16
  %396 = load <2 x i64>, ptr %101, align 16
  %397 = bitcast <2 x i64> %396 to <16 x i8>
  %398 = shufflevector <16 x i8> %397, <16 x i8> zeroinitializer, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19>
  %399 = bitcast <16 x i8> %398 to <2 x i64>
  store <2 x i64> %399, ptr %101, align 16
  br label %400

400:                                              ; preds = %383
  br label %401

401:                                              ; preds = %400
  %402 = load <2 x i64>, ptr %102, align 16
  %403 = load <2 x i64>, ptr %103, align 16
  store <2 x i64> %402, ptr %51, align 16
  store <2 x i64> %403, ptr %52, align 16
  %404 = load <2 x i64>, ptr %51, align 16
  %405 = bitcast <2 x i64> %404 to <4 x i32>
  %406 = load <2 x i64>, ptr %52, align 16
  %407 = bitcast <2 x i64> %406 to <4 x i32>
  %408 = shufflevector <4 x i32> %405, <4 x i32> %407, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %409 = bitcast <4 x i32> %408 to <2 x i64>
  store <2 x i64> %409, ptr %126, align 16
  %410 = load <2 x i64>, ptr %104, align 16
  %411 = load <2 x i64>, ptr %103, align 16
  store <2 x i64> %410, ptr %53, align 16
  store <2 x i64> %411, ptr %54, align 16
  %412 = load <2 x i64>, ptr %53, align 16
  %413 = bitcast <2 x i64> %412 to <4 x i32>
  %414 = load <2 x i64>, ptr %54, align 16
  %415 = bitcast <2 x i64> %414 to <4 x i32>
  %416 = shufflevector <4 x i32> %413, <4 x i32> %415, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %417 = bitcast <4 x i32> %416 to <2 x i64>
  store <2 x i64> %417, ptr %127, align 16
  %418 = load <2 x i64>, ptr %126, align 16
  %419 = load <2 x i64>, ptr %127, align 16
  store <2 x i64> %418, ptr %31, align 16
  store <2 x i64> %419, ptr %32, align 16
  %420 = load <2 x i64>, ptr %31, align 16
  %421 = bitcast <2 x i64> %420 to <16 x i8>
  %422 = load <2 x i64>, ptr %32, align 16
  %423 = bitcast <2 x i64> %422 to <16 x i8>
  %424 = call <2 x i64> @llvm.x86.sse2.psad.bw(<16 x i8> %421, <16 x i8> %423)
  store <2 x i64> %424, ptr %128, align 16
  %425 = load <2 x i64>, ptr %128, align 16
  %426 = load <2 x i64>, ptr %101, align 16
  store <2 x i64> %425, ptr %17, align 16
  store <2 x i64> %426, ptr %18, align 16
  %427 = load <2 x i64>, ptr %17, align 16
  %428 = bitcast <2 x i64> %427 to <4 x i32>
  %429 = load <2 x i64>, ptr %18, align 16
  %430 = bitcast <2 x i64> %429 to <4 x i32>
  %431 = icmp sgt <4 x i32> %428, %430
  %432 = sext <4 x i1> %431 to <4 x i32>
  %433 = bitcast <4 x i32> %432 to <2 x i64>
  store <2 x i64> %433, ptr %129, align 16
  %434 = load <2 x i64>, ptr %129, align 16
  %435 = load <2 x i64>, ptr %102, align 16
  store <2 x i64> %434, ptr %82, align 16
  store <2 x i64> %435, ptr %83, align 16
  %436 = load <2 x i64>, ptr %82, align 16
  %437 = load <2 x i64>, ptr %83, align 16
  %438 = and <2 x i64> %436, %437
  store <2 x i64> %438, ptr %130, align 16
  %439 = load <2 x i64>, ptr %129, align 16
  %440 = load <2 x i64>, ptr %103, align 16
  store <2 x i64> %439, ptr %9, align 16
  store <2 x i64> %440, ptr %10, align 16
  %441 = load <2 x i64>, ptr %9, align 16
  %442 = xor <2 x i64> %441, <i64 -1, i64 -1>
  %443 = load <2 x i64>, ptr %10, align 16
  %444 = and <2 x i64> %442, %443
  store <2 x i64> %444, ptr %131, align 16
  %445 = load <2 x i64>, ptr %130, align 16
  %446 = load <2 x i64>, ptr %131, align 16
  store <2 x i64> %445, ptr %74, align 16
  store <2 x i64> %446, ptr %75, align 16
  %447 = load <2 x i64>, ptr %74, align 16
  %448 = load <2 x i64>, ptr %75, align 16
  %449 = or <2 x i64> %447, %448
  store <2 x i64> %449, ptr %132, align 16
  %450 = load <2 x i64>, ptr %105, align 16
  %451 = load <2 x i64>, ptr %132, align 16
  store <2 x i64> %450, ptr %63, align 16
  store <2 x i64> %451, ptr %64, align 16
  %452 = load <2 x i64>, ptr %63, align 16
  %453 = bitcast <2 x i64> %452 to <16 x i8>
  %454 = load <2 x i64>, ptr %64, align 16
  %455 = bitcast <2 x i64> %454 to <16 x i8>
  %456 = add <16 x i8> %453, %455
  %457 = bitcast <16 x i8> %456 to <2 x i64>
  store <2 x i64> %457, ptr %102, align 16
  %458 = load <2 x i64>, ptr %102, align 16
  store <2 x i64> %458, ptr %90, align 16
  %459 = load <2 x i64>, ptr %90, align 16
  %460 = bitcast <2 x i64> %459 to <4 x i32>
  store <4 x i32> %460, ptr %91, align 16
  %461 = load <4 x i32>, ptr %91, align 16
  %462 = extractelement <4 x i32> %461, i32 0
  %463 = load ptr, ptr %99, align 8
  %464 = load i32, ptr %100, align 4
  %465 = add nsw i32 %464, 2
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds i32, ptr %463, i64 %466
  store i32 %462, ptr %467, align 4
  br label %468

468:                                              ; preds = %401
  br label %469

469:                                              ; preds = %468
  %470 = load <2 x i64>, ptr %103, align 16
  %471 = bitcast <2 x i64> %470 to <16 x i8>
  %472 = shufflevector <16 x i8> %471, <16 x i8> zeroinitializer, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19>
  %473 = bitcast <16 x i8> %472 to <2 x i64>
  store <2 x i64> %473, ptr %103, align 16
  %474 = load <2 x i64>, ptr %104, align 16
  %475 = bitcast <2 x i64> %474 to <16 x i8>
  %476 = shufflevector <16 x i8> %475, <16 x i8> zeroinitializer, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19>
  %477 = bitcast <16 x i8> %476 to <2 x i64>
  store <2 x i64> %477, ptr %104, align 16
  %478 = load <2 x i64>, ptr %105, align 16
  %479 = bitcast <2 x i64> %478 to <16 x i8>
  %480 = shufflevector <16 x i8> %479, <16 x i8> zeroinitializer, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19>
  %481 = bitcast <16 x i8> %480 to <2 x i64>
  store <2 x i64> %481, ptr %105, align 16
  %482 = load <2 x i64>, ptr %101, align 16
  %483 = bitcast <2 x i64> %482 to <16 x i8>
  %484 = shufflevector <16 x i8> %483, <16 x i8> zeroinitializer, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19>
  %485 = bitcast <16 x i8> %484 to <2 x i64>
  store <2 x i64> %485, ptr %101, align 16
  br label %486

486:                                              ; preds = %469
  br label %487

487:                                              ; preds = %486
  %488 = load <2 x i64>, ptr %102, align 16
  %489 = load <2 x i64>, ptr %103, align 16
  store <2 x i64> %488, ptr %55, align 16
  store <2 x i64> %489, ptr %56, align 16
  %490 = load <2 x i64>, ptr %55, align 16
  %491 = bitcast <2 x i64> %490 to <4 x i32>
  %492 = load <2 x i64>, ptr %56, align 16
  %493 = bitcast <2 x i64> %492 to <4 x i32>
  %494 = shufflevector <4 x i32> %491, <4 x i32> %493, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %495 = bitcast <4 x i32> %494 to <2 x i64>
  store <2 x i64> %495, ptr %133, align 16
  %496 = load <2 x i64>, ptr %104, align 16
  %497 = load <2 x i64>, ptr %103, align 16
  store <2 x i64> %496, ptr %57, align 16
  store <2 x i64> %497, ptr %58, align 16
  %498 = load <2 x i64>, ptr %57, align 16
  %499 = bitcast <2 x i64> %498 to <4 x i32>
  %500 = load <2 x i64>, ptr %58, align 16
  %501 = bitcast <2 x i64> %500 to <4 x i32>
  %502 = shufflevector <4 x i32> %499, <4 x i32> %501, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %503 = bitcast <4 x i32> %502 to <2 x i64>
  store <2 x i64> %503, ptr %134, align 16
  %504 = load <2 x i64>, ptr %133, align 16
  %505 = load <2 x i64>, ptr %134, align 16
  store <2 x i64> %504, ptr %33, align 16
  store <2 x i64> %505, ptr %34, align 16
  %506 = load <2 x i64>, ptr %33, align 16
  %507 = bitcast <2 x i64> %506 to <16 x i8>
  %508 = load <2 x i64>, ptr %34, align 16
  %509 = bitcast <2 x i64> %508 to <16 x i8>
  %510 = call <2 x i64> @llvm.x86.sse2.psad.bw(<16 x i8> %507, <16 x i8> %509)
  store <2 x i64> %510, ptr %135, align 16
  %511 = load <2 x i64>, ptr %135, align 16
  %512 = load <2 x i64>, ptr %101, align 16
  store <2 x i64> %511, ptr %19, align 16
  store <2 x i64> %512, ptr %20, align 16
  %513 = load <2 x i64>, ptr %19, align 16
  %514 = bitcast <2 x i64> %513 to <4 x i32>
  %515 = load <2 x i64>, ptr %20, align 16
  %516 = bitcast <2 x i64> %515 to <4 x i32>
  %517 = icmp sgt <4 x i32> %514, %516
  %518 = sext <4 x i1> %517 to <4 x i32>
  %519 = bitcast <4 x i32> %518 to <2 x i64>
  store <2 x i64> %519, ptr %136, align 16
  %520 = load <2 x i64>, ptr %136, align 16
  %521 = load <2 x i64>, ptr %102, align 16
  store <2 x i64> %520, ptr %84, align 16
  store <2 x i64> %521, ptr %85, align 16
  %522 = load <2 x i64>, ptr %84, align 16
  %523 = load <2 x i64>, ptr %85, align 16
  %524 = and <2 x i64> %522, %523
  store <2 x i64> %524, ptr %137, align 16
  %525 = load <2 x i64>, ptr %136, align 16
  %526 = load <2 x i64>, ptr %103, align 16
  store <2 x i64> %525, ptr %11, align 16
  store <2 x i64> %526, ptr %12, align 16
  %527 = load <2 x i64>, ptr %11, align 16
  %528 = xor <2 x i64> %527, <i64 -1, i64 -1>
  %529 = load <2 x i64>, ptr %12, align 16
  %530 = and <2 x i64> %528, %529
  store <2 x i64> %530, ptr %138, align 16
  %531 = load <2 x i64>, ptr %137, align 16
  %532 = load <2 x i64>, ptr %138, align 16
  store <2 x i64> %531, ptr %76, align 16
  store <2 x i64> %532, ptr %77, align 16
  %533 = load <2 x i64>, ptr %76, align 16
  %534 = load <2 x i64>, ptr %77, align 16
  %535 = or <2 x i64> %533, %534
  store <2 x i64> %535, ptr %139, align 16
  %536 = load <2 x i64>, ptr %105, align 16
  %537 = load <2 x i64>, ptr %139, align 16
  store <2 x i64> %536, ptr %65, align 16
  store <2 x i64> %537, ptr %66, align 16
  %538 = load <2 x i64>, ptr %65, align 16
  %539 = bitcast <2 x i64> %538 to <16 x i8>
  %540 = load <2 x i64>, ptr %66, align 16
  %541 = bitcast <2 x i64> %540 to <16 x i8>
  %542 = add <16 x i8> %539, %541
  %543 = bitcast <16 x i8> %542 to <2 x i64>
  store <2 x i64> %543, ptr %102, align 16
  %544 = load <2 x i64>, ptr %102, align 16
  store <2 x i64> %544, ptr %92, align 16
  %545 = load <2 x i64>, ptr %92, align 16
  %546 = bitcast <2 x i64> %545 to <4 x i32>
  store <4 x i32> %546, ptr %93, align 16
  %547 = load <4 x i32>, ptr %93, align 16
  %548 = extractelement <4 x i32> %547, i32 0
  %549 = load ptr, ptr %99, align 8
  %550 = load i32, ptr %100, align 4
  %551 = add nsw i32 %550, 3
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds i32, ptr %549, i64 %552
  store i32 %548, ptr %553, align 4
  br label %554

554:                                              ; preds = %487
  br label %555

555:                                              ; preds = %554
  %556 = load i32, ptr %100, align 4
  %557 = add nsw i32 %556, 4
  store i32 %557, ptr %100, align 4
  br label %150, !llvm.loop !16

558:                                              ; preds = %150
  %559 = load i32, ptr %100, align 4
  %560 = load i32, ptr %98, align 4
  %561 = icmp ne i32 %559, %560
  br i1 %561, label %562, label %579

562:                                              ; preds = %558
  %563 = load ptr, ptr getelementptr inbounds ([16 x ptr], ptr @VP8LPredictorsAdd_C, i64 0, i64 11), align 8
  %564 = load ptr, ptr %96, align 8
  %565 = load i32, ptr %100, align 4
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds i32, ptr %564, i64 %566
  %568 = load ptr, ptr %97, align 8
  %569 = load i32, ptr %100, align 4
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds i32, ptr %568, i64 %570
  %572 = load i32, ptr %98, align 4
  %573 = load i32, ptr %100, align 4
  %574 = sub nsw i32 %572, %573
  %575 = load ptr, ptr %99, align 8
  %576 = load i32, ptr %100, align 4
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds i32, ptr %575, i64 %577
  call void %563(ptr noundef %567, ptr noundef %571, i32 noundef %574, ptr noundef %578)
  br label %579

579:                                              ; preds = %562, %558
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @PredictorAdd12_SSE2(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
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
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca <2 x i64>, align 16
  %21 = alloca <2 x i64>, align 16
  %22 = alloca <2 x i64>, align 16
  %23 = alloca <2 x i64>, align 16
  %24 = alloca <2 x i64>, align 16
  %25 = alloca <4 x i32>, align 16
  %26 = alloca <2 x i64>, align 16
  %27 = alloca <4 x i32>, align 16
  %28 = alloca <2 x i64>, align 16
  %29 = alloca <4 x i32>, align 16
  %30 = alloca <2 x i64>, align 16
  %31 = alloca <4 x i32>, align 16
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
  %43 = alloca <2 x i64>, align 16
  %44 = alloca <2 x i64>, align 16
  %45 = alloca <2 x i64>, align 16
  %46 = alloca <2 x i64>, align 16
  %47 = alloca <2 x i64>, align 16
  %48 = alloca i32, align 4
  %49 = alloca <4 x i32>, align 16
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
  %62 = alloca <2 x i64>, align 16
  %63 = alloca <2 x i64>, align 16
  %64 = alloca <2 x i64>, align 16
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca i32, align 4
  %68 = alloca ptr, align 8
  %69 = alloca i32, align 4
  %70 = alloca <2 x i64>, align 16
  %71 = alloca <2 x i64>, align 16
  %72 = alloca <2 x i64>, align 16
  %73 = alloca <2 x i64>, align 16
  %74 = alloca <2 x i64>, align 16
  %75 = alloca <2 x i64>, align 16
  %76 = alloca <2 x i64>, align 16
  %77 = alloca <2 x i64>, align 16
  %78 = alloca <2 x i64>, align 16
  %79 = alloca <2 x i64>, align 16
  %80 = alloca <2 x i64>, align 16
  %81 = alloca <2 x i64>, align 16
  %82 = alloca <2 x i64>, align 16
  %83 = alloca <2 x i64>, align 16
  %84 = alloca <2 x i64>, align 16
  %85 = alloca <2 x i64>, align 16
  %86 = alloca <2 x i64>, align 16
  %87 = alloca <2 x i64>, align 16
  %88 = alloca <2 x i64>, align 16
  %89 = alloca <2 x i64>, align 16
  %90 = alloca <2 x i64>, align 16
  %91 = alloca <2 x i64>, align 16
  %92 = alloca <2 x i64>, align 16
  %93 = alloca <2 x i64>, align 16
  store ptr %0, ptr %65, align 8
  store ptr %1, ptr %66, align 8
  store i32 %2, ptr %67, align 4
  store ptr %3, ptr %68, align 8
  store <2 x i64> zeroinitializer, ptr %64, align 16
  %94 = load <2 x i64>, ptr %64, align 16
  store <2 x i64> %94, ptr %70, align 16
  %95 = load ptr, ptr %68, align 8
  %96 = getelementptr inbounds i32, ptr %95, i64 -1
  %97 = load i32, ptr %96, align 4
  store i32 %97, ptr %48, align 4
  %98 = load i32, ptr %48, align 4
  %99 = insertelement <4 x i32> poison, i32 %98, i32 0
  %100 = insertelement <4 x i32> %99, i32 0, i32 1
  %101 = insertelement <4 x i32> %100, i32 0, i32 2
  %102 = insertelement <4 x i32> %101, i32 0, i32 3
  store <4 x i32> %102, ptr %49, align 16
  %103 = load <4 x i32>, ptr %49, align 16
  %104 = bitcast <4 x i32> %103 to <2 x i64>
  store <2 x i64> %104, ptr %71, align 16
  %105 = load <2 x i64>, ptr %71, align 16
  %106 = load <2 x i64>, ptr %70, align 16
  store <2 x i64> %105, ptr %50, align 16
  store <2 x i64> %106, ptr %51, align 16
  %107 = load <2 x i64>, ptr %50, align 16
  %108 = bitcast <2 x i64> %107 to <16 x i8>
  %109 = load <2 x i64>, ptr %51, align 16
  %110 = bitcast <2 x i64> %109 to <16 x i8>
  %111 = shufflevector <16 x i8> %108, <16 x i8> %110, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %112 = bitcast <16 x i8> %111 to <2 x i64>
  store <2 x i64> %112, ptr %72, align 16
  store i32 0, ptr %69, align 4
  br label %113

113:                                              ; preds = %388, %4
  %114 = load i32, ptr %69, align 4
  %115 = add nsw i32 %114, 4
  %116 = load i32, ptr %67, align 4
  %117 = icmp sle i32 %115, %116
  br i1 %117, label %118, label %391

118:                                              ; preds = %113
  %119 = load ptr, ptr %65, align 8
  %120 = load i32, ptr %69, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, ptr %119, i64 %121
  store ptr %122, ptr %17, align 8
  %123 = load ptr, ptr %17, align 8
  %124 = load <2 x i64>, ptr %123, align 1
  store <2 x i64> %124, ptr %73, align 16
  %125 = load ptr, ptr %66, align 8
  %126 = load i32, ptr %69, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, ptr %125, i64 %127
  store ptr %128, ptr %18, align 8
  %129 = load ptr, ptr %18, align 8
  %130 = load <2 x i64>, ptr %129, align 1
  store <2 x i64> %130, ptr %74, align 16
  %131 = load <2 x i64>, ptr %74, align 16
  %132 = load <2 x i64>, ptr %70, align 16
  store <2 x i64> %131, ptr %52, align 16
  store <2 x i64> %132, ptr %53, align 16
  %133 = load <2 x i64>, ptr %52, align 16
  %134 = bitcast <2 x i64> %133 to <16 x i8>
  %135 = load <2 x i64>, ptr %53, align 16
  %136 = bitcast <2 x i64> %135 to <16 x i8>
  %137 = shufflevector <16 x i8> %134, <16 x i8> %136, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %138 = bitcast <16 x i8> %137 to <2 x i64>
  store <2 x i64> %138, ptr %75, align 16
  %139 = load <2 x i64>, ptr %74, align 16
  %140 = load <2 x i64>, ptr %70, align 16
  store <2 x i64> %139, ptr %5, align 16
  store <2 x i64> %140, ptr %6, align 16
  %141 = load <2 x i64>, ptr %5, align 16
  %142 = bitcast <2 x i64> %141 to <16 x i8>
  %143 = load <2 x i64>, ptr %6, align 16
  %144 = bitcast <2 x i64> %143 to <16 x i8>
  %145 = shufflevector <16 x i8> %142, <16 x i8> %144, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %146 = bitcast <16 x i8> %145 to <2 x i64>
  store <2 x i64> %146, ptr %76, align 16
  %147 = load ptr, ptr %66, align 8
  %148 = load i32, ptr %69, align 4
  %149 = sub nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i32, ptr %147, i64 %150
  store ptr %151, ptr %19, align 8
  %152 = load ptr, ptr %19, align 8
  %153 = load <2 x i64>, ptr %152, align 1
  store <2 x i64> %153, ptr %77, align 16
  %154 = load <2 x i64>, ptr %77, align 16
  %155 = load <2 x i64>, ptr %70, align 16
  store <2 x i64> %154, ptr %54, align 16
  store <2 x i64> %155, ptr %55, align 16
  %156 = load <2 x i64>, ptr %54, align 16
  %157 = bitcast <2 x i64> %156 to <16 x i8>
  %158 = load <2 x i64>, ptr %55, align 16
  %159 = bitcast <2 x i64> %158 to <16 x i8>
  %160 = shufflevector <16 x i8> %157, <16 x i8> %159, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %161 = bitcast <16 x i8> %160 to <2 x i64>
  store <2 x i64> %161, ptr %78, align 16
  %162 = load <2 x i64>, ptr %77, align 16
  %163 = load <2 x i64>, ptr %70, align 16
  store <2 x i64> %162, ptr %7, align 16
  store <2 x i64> %163, ptr %8, align 16
  %164 = load <2 x i64>, ptr %7, align 16
  %165 = bitcast <2 x i64> %164 to <16 x i8>
  %166 = load <2 x i64>, ptr %8, align 16
  %167 = bitcast <2 x i64> %166 to <16 x i8>
  %168 = shufflevector <16 x i8> %165, <16 x i8> %167, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %169 = bitcast <16 x i8> %168 to <2 x i64>
  store <2 x i64> %169, ptr %79, align 16
  %170 = load <2 x i64>, ptr %75, align 16
  %171 = load <2 x i64>, ptr %78, align 16
  store <2 x i64> %170, ptr %20, align 16
  store <2 x i64> %171, ptr %21, align 16
  %172 = load <2 x i64>, ptr %20, align 16
  %173 = bitcast <2 x i64> %172 to <8 x i16>
  %174 = load <2 x i64>, ptr %21, align 16
  %175 = bitcast <2 x i64> %174 to <8 x i16>
  %176 = sub <8 x i16> %173, %175
  %177 = bitcast <8 x i16> %176 to <2 x i64>
  store <2 x i64> %177, ptr %80, align 16
  %178 = load <2 x i64>, ptr %76, align 16
  %179 = load <2 x i64>, ptr %79, align 16
  store <2 x i64> %178, ptr %22, align 16
  store <2 x i64> %179, ptr %23, align 16
  %180 = load <2 x i64>, ptr %22, align 16
  %181 = bitcast <2 x i64> %180 to <8 x i16>
  %182 = load <2 x i64>, ptr %23, align 16
  %183 = bitcast <2 x i64> %182 to <8 x i16>
  %184 = sub <8 x i16> %181, %183
  %185 = bitcast <8 x i16> %184 to <2 x i64>
  store <2 x i64> %185, ptr %81, align 16
  br label %186

186:                                              ; preds = %118
  %187 = load <2 x i64>, ptr %72, align 16
  %188 = load <2 x i64>, ptr %80, align 16
  store <2 x i64> %187, ptr %40, align 16
  store <2 x i64> %188, ptr %41, align 16
  %189 = load <2 x i64>, ptr %40, align 16
  %190 = bitcast <2 x i64> %189 to <8 x i16>
  %191 = load <2 x i64>, ptr %41, align 16
  %192 = bitcast <2 x i64> %191 to <8 x i16>
  %193 = add <8 x i16> %190, %192
  %194 = bitcast <8 x i16> %193 to <2 x i64>
  store <2 x i64> %194, ptr %82, align 16
  %195 = load <2 x i64>, ptr %82, align 16
  %196 = load <2 x i64>, ptr %82, align 16
  store <2 x i64> %195, ptr %32, align 16
  store <2 x i64> %196, ptr %33, align 16
  %197 = load <2 x i64>, ptr %32, align 16
  %198 = bitcast <2 x i64> %197 to <8 x i16>
  %199 = load <2 x i64>, ptr %33, align 16
  %200 = bitcast <2 x i64> %199 to <8 x i16>
  %201 = call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %198, <8 x i16> %200)
  %202 = bitcast <16 x i8> %201 to <2 x i64>
  store <2 x i64> %202, ptr %83, align 16
  %203 = load <2 x i64>, ptr %73, align 16
  %204 = load <2 x i64>, ptr %83, align 16
  store <2 x i64> %203, ptr %9, align 16
  store <2 x i64> %204, ptr %10, align 16
  %205 = load <2 x i64>, ptr %9, align 16
  %206 = bitcast <2 x i64> %205 to <16 x i8>
  %207 = load <2 x i64>, ptr %10, align 16
  %208 = bitcast <2 x i64> %207 to <16 x i8>
  %209 = add <16 x i8> %206, %208
  %210 = bitcast <16 x i8> %209 to <2 x i64>
  store <2 x i64> %210, ptr %84, align 16
  %211 = load <2 x i64>, ptr %84, align 16
  store <2 x i64> %211, ptr %24, align 16
  %212 = load <2 x i64>, ptr %24, align 16
  %213 = bitcast <2 x i64> %212 to <4 x i32>
  store <4 x i32> %213, ptr %25, align 16
  %214 = load <4 x i32>, ptr %25, align 16
  %215 = extractelement <4 x i32> %214, i32 0
  %216 = load ptr, ptr %68, align 8
  %217 = load i32, ptr %69, align 4
  %218 = add nsw i32 %217, 0
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i32, ptr %216, i64 %219
  store i32 %215, ptr %220, align 4
  %221 = load <2 x i64>, ptr %84, align 16
  %222 = load <2 x i64>, ptr %70, align 16
  store <2 x i64> %221, ptr %56, align 16
  store <2 x i64> %222, ptr %57, align 16
  %223 = load <2 x i64>, ptr %56, align 16
  %224 = bitcast <2 x i64> %223 to <16 x i8>
  %225 = load <2 x i64>, ptr %57, align 16
  %226 = bitcast <2 x i64> %225 to <16 x i8>
  %227 = shufflevector <16 x i8> %224, <16 x i8> %226, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %228 = bitcast <16 x i8> %227 to <2 x i64>
  store <2 x i64> %228, ptr %72, align 16
  br label %229

229:                                              ; preds = %186
  br label %230

230:                                              ; preds = %229
  %231 = load <2 x i64>, ptr %80, align 16
  %232 = bitcast <2 x i64> %231 to <16 x i8>
  %233 = shufflevector <16 x i8> %232, <16 x i8> zeroinitializer, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %234 = bitcast <16 x i8> %233 to <2 x i64>
  store <2 x i64> %234, ptr %80, align 16
  %235 = load <2 x i64>, ptr %73, align 16
  %236 = bitcast <2 x i64> %235 to <16 x i8>
  %237 = shufflevector <16 x i8> %236, <16 x i8> zeroinitializer, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19>
  %238 = bitcast <16 x i8> %237 to <2 x i64>
  store <2 x i64> %238, ptr %73, align 16
  br label %239

239:                                              ; preds = %230
  br label %240

240:                                              ; preds = %239
  %241 = load <2 x i64>, ptr %72, align 16
  %242 = load <2 x i64>, ptr %80, align 16
  store <2 x i64> %241, ptr %42, align 16
  store <2 x i64> %242, ptr %43, align 16
  %243 = load <2 x i64>, ptr %42, align 16
  %244 = bitcast <2 x i64> %243 to <8 x i16>
  %245 = load <2 x i64>, ptr %43, align 16
  %246 = bitcast <2 x i64> %245 to <8 x i16>
  %247 = add <8 x i16> %244, %246
  %248 = bitcast <8 x i16> %247 to <2 x i64>
  store <2 x i64> %248, ptr %85, align 16
  %249 = load <2 x i64>, ptr %85, align 16
  %250 = load <2 x i64>, ptr %85, align 16
  store <2 x i64> %249, ptr %34, align 16
  store <2 x i64> %250, ptr %35, align 16
  %251 = load <2 x i64>, ptr %34, align 16
  %252 = bitcast <2 x i64> %251 to <8 x i16>
  %253 = load <2 x i64>, ptr %35, align 16
  %254 = bitcast <2 x i64> %253 to <8 x i16>
  %255 = call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %252, <8 x i16> %254)
  %256 = bitcast <16 x i8> %255 to <2 x i64>
  store <2 x i64> %256, ptr %86, align 16
  %257 = load <2 x i64>, ptr %73, align 16
  %258 = load <2 x i64>, ptr %86, align 16
  store <2 x i64> %257, ptr %11, align 16
  store <2 x i64> %258, ptr %12, align 16
  %259 = load <2 x i64>, ptr %11, align 16
  %260 = bitcast <2 x i64> %259 to <16 x i8>
  %261 = load <2 x i64>, ptr %12, align 16
  %262 = bitcast <2 x i64> %261 to <16 x i8>
  %263 = add <16 x i8> %260, %262
  %264 = bitcast <16 x i8> %263 to <2 x i64>
  store <2 x i64> %264, ptr %87, align 16
  %265 = load <2 x i64>, ptr %87, align 16
  store <2 x i64> %265, ptr %26, align 16
  %266 = load <2 x i64>, ptr %26, align 16
  %267 = bitcast <2 x i64> %266 to <4 x i32>
  store <4 x i32> %267, ptr %27, align 16
  %268 = load <4 x i32>, ptr %27, align 16
  %269 = extractelement <4 x i32> %268, i32 0
  %270 = load ptr, ptr %68, align 8
  %271 = load i32, ptr %69, align 4
  %272 = add nsw i32 %271, 1
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds i32, ptr %270, i64 %273
  store i32 %269, ptr %274, align 4
  %275 = load <2 x i64>, ptr %87, align 16
  %276 = load <2 x i64>, ptr %70, align 16
  store <2 x i64> %275, ptr %58, align 16
  store <2 x i64> %276, ptr %59, align 16
  %277 = load <2 x i64>, ptr %58, align 16
  %278 = bitcast <2 x i64> %277 to <16 x i8>
  %279 = load <2 x i64>, ptr %59, align 16
  %280 = bitcast <2 x i64> %279 to <16 x i8>
  %281 = shufflevector <16 x i8> %278, <16 x i8> %280, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %282 = bitcast <16 x i8> %281 to <2 x i64>
  store <2 x i64> %282, ptr %72, align 16
  br label %283

283:                                              ; preds = %240
  br label %284

284:                                              ; preds = %283
  %285 = load <2 x i64>, ptr %73, align 16
  %286 = bitcast <2 x i64> %285 to <16 x i8>
  %287 = shufflevector <16 x i8> %286, <16 x i8> zeroinitializer, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19>
  %288 = bitcast <16 x i8> %287 to <2 x i64>
  store <2 x i64> %288, ptr %73, align 16
  br label %289

289:                                              ; preds = %284
  br label %290

290:                                              ; preds = %289
  %291 = load <2 x i64>, ptr %72, align 16
  %292 = load <2 x i64>, ptr %81, align 16
  store <2 x i64> %291, ptr %44, align 16
  store <2 x i64> %292, ptr %45, align 16
  %293 = load <2 x i64>, ptr %44, align 16
  %294 = bitcast <2 x i64> %293 to <8 x i16>
  %295 = load <2 x i64>, ptr %45, align 16
  %296 = bitcast <2 x i64> %295 to <8 x i16>
  %297 = add <8 x i16> %294, %296
  %298 = bitcast <8 x i16> %297 to <2 x i64>
  store <2 x i64> %298, ptr %88, align 16
  %299 = load <2 x i64>, ptr %88, align 16
  %300 = load <2 x i64>, ptr %88, align 16
  store <2 x i64> %299, ptr %36, align 16
  store <2 x i64> %300, ptr %37, align 16
  %301 = load <2 x i64>, ptr %36, align 16
  %302 = bitcast <2 x i64> %301 to <8 x i16>
  %303 = load <2 x i64>, ptr %37, align 16
  %304 = bitcast <2 x i64> %303 to <8 x i16>
  %305 = call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %302, <8 x i16> %304)
  %306 = bitcast <16 x i8> %305 to <2 x i64>
  store <2 x i64> %306, ptr %89, align 16
  %307 = load <2 x i64>, ptr %73, align 16
  %308 = load <2 x i64>, ptr %89, align 16
  store <2 x i64> %307, ptr %13, align 16
  store <2 x i64> %308, ptr %14, align 16
  %309 = load <2 x i64>, ptr %13, align 16
  %310 = bitcast <2 x i64> %309 to <16 x i8>
  %311 = load <2 x i64>, ptr %14, align 16
  %312 = bitcast <2 x i64> %311 to <16 x i8>
  %313 = add <16 x i8> %310, %312
  %314 = bitcast <16 x i8> %313 to <2 x i64>
  store <2 x i64> %314, ptr %90, align 16
  %315 = load <2 x i64>, ptr %90, align 16
  store <2 x i64> %315, ptr %28, align 16
  %316 = load <2 x i64>, ptr %28, align 16
  %317 = bitcast <2 x i64> %316 to <4 x i32>
  store <4 x i32> %317, ptr %29, align 16
  %318 = load <4 x i32>, ptr %29, align 16
  %319 = extractelement <4 x i32> %318, i32 0
  %320 = load ptr, ptr %68, align 8
  %321 = load i32, ptr %69, align 4
  %322 = add nsw i32 %321, 2
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds i32, ptr %320, i64 %323
  store i32 %319, ptr %324, align 4
  %325 = load <2 x i64>, ptr %90, align 16
  %326 = load <2 x i64>, ptr %70, align 16
  store <2 x i64> %325, ptr %60, align 16
  store <2 x i64> %326, ptr %61, align 16
  %327 = load <2 x i64>, ptr %60, align 16
  %328 = bitcast <2 x i64> %327 to <16 x i8>
  %329 = load <2 x i64>, ptr %61, align 16
  %330 = bitcast <2 x i64> %329 to <16 x i8>
  %331 = shufflevector <16 x i8> %328, <16 x i8> %330, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %332 = bitcast <16 x i8> %331 to <2 x i64>
  store <2 x i64> %332, ptr %72, align 16
  br label %333

333:                                              ; preds = %290
  br label %334

334:                                              ; preds = %333
  %335 = load <2 x i64>, ptr %81, align 16
  %336 = bitcast <2 x i64> %335 to <16 x i8>
  %337 = shufflevector <16 x i8> %336, <16 x i8> zeroinitializer, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %338 = bitcast <16 x i8> %337 to <2 x i64>
  store <2 x i64> %338, ptr %81, align 16
  %339 = load <2 x i64>, ptr %73, align 16
  %340 = bitcast <2 x i64> %339 to <16 x i8>
  %341 = shufflevector <16 x i8> %340, <16 x i8> zeroinitializer, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19>
  %342 = bitcast <16 x i8> %341 to <2 x i64>
  store <2 x i64> %342, ptr %73, align 16
  br label %343

343:                                              ; preds = %334
  br label %344

344:                                              ; preds = %343
  %345 = load <2 x i64>, ptr %72, align 16
  %346 = load <2 x i64>, ptr %81, align 16
  store <2 x i64> %345, ptr %46, align 16
  store <2 x i64> %346, ptr %47, align 16
  %347 = load <2 x i64>, ptr %46, align 16
  %348 = bitcast <2 x i64> %347 to <8 x i16>
  %349 = load <2 x i64>, ptr %47, align 16
  %350 = bitcast <2 x i64> %349 to <8 x i16>
  %351 = add <8 x i16> %348, %350
  %352 = bitcast <8 x i16> %351 to <2 x i64>
  store <2 x i64> %352, ptr %91, align 16
  %353 = load <2 x i64>, ptr %91, align 16
  %354 = load <2 x i64>, ptr %91, align 16
  store <2 x i64> %353, ptr %38, align 16
  store <2 x i64> %354, ptr %39, align 16
  %355 = load <2 x i64>, ptr %38, align 16
  %356 = bitcast <2 x i64> %355 to <8 x i16>
  %357 = load <2 x i64>, ptr %39, align 16
  %358 = bitcast <2 x i64> %357 to <8 x i16>
  %359 = call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %356, <8 x i16> %358)
  %360 = bitcast <16 x i8> %359 to <2 x i64>
  store <2 x i64> %360, ptr %92, align 16
  %361 = load <2 x i64>, ptr %73, align 16
  %362 = load <2 x i64>, ptr %92, align 16
  store <2 x i64> %361, ptr %15, align 16
  store <2 x i64> %362, ptr %16, align 16
  %363 = load <2 x i64>, ptr %15, align 16
  %364 = bitcast <2 x i64> %363 to <16 x i8>
  %365 = load <2 x i64>, ptr %16, align 16
  %366 = bitcast <2 x i64> %365 to <16 x i8>
  %367 = add <16 x i8> %364, %366
  %368 = bitcast <16 x i8> %367 to <2 x i64>
  store <2 x i64> %368, ptr %93, align 16
  %369 = load <2 x i64>, ptr %93, align 16
  store <2 x i64> %369, ptr %30, align 16
  %370 = load <2 x i64>, ptr %30, align 16
  %371 = bitcast <2 x i64> %370 to <4 x i32>
  store <4 x i32> %371, ptr %31, align 16
  %372 = load <4 x i32>, ptr %31, align 16
  %373 = extractelement <4 x i32> %372, i32 0
  %374 = load ptr, ptr %68, align 8
  %375 = load i32, ptr %69, align 4
  %376 = add nsw i32 %375, 3
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds i32, ptr %374, i64 %377
  store i32 %373, ptr %378, align 4
  %379 = load <2 x i64>, ptr %93, align 16
  %380 = load <2 x i64>, ptr %70, align 16
  store <2 x i64> %379, ptr %62, align 16
  store <2 x i64> %380, ptr %63, align 16
  %381 = load <2 x i64>, ptr %62, align 16
  %382 = bitcast <2 x i64> %381 to <16 x i8>
  %383 = load <2 x i64>, ptr %63, align 16
  %384 = bitcast <2 x i64> %383 to <16 x i8>
  %385 = shufflevector <16 x i8> %382, <16 x i8> %384, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %386 = bitcast <16 x i8> %385 to <2 x i64>
  store <2 x i64> %386, ptr %72, align 16
  br label %387

387:                                              ; preds = %344
  br label %388

388:                                              ; preds = %387
  %389 = load i32, ptr %69, align 4
  %390 = add nsw i32 %389, 4
  store i32 %390, ptr %69, align 4
  br label %113, !llvm.loop !17

391:                                              ; preds = %113
  %392 = load i32, ptr %69, align 4
  %393 = load i32, ptr %67, align 4
  %394 = icmp ne i32 %392, %393
  br i1 %394, label %395, label %412

395:                                              ; preds = %391
  %396 = load ptr, ptr getelementptr inbounds ([16 x ptr], ptr @VP8LPredictorsAdd_C, i64 0, i64 12), align 16
  %397 = load ptr, ptr %65, align 8
  %398 = load i32, ptr %69, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds i32, ptr %397, i64 %399
  %401 = load ptr, ptr %66, align 8
  %402 = load i32, ptr %69, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds i32, ptr %401, i64 %403
  %405 = load i32, ptr %67, align 4
  %406 = load i32, ptr %69, align 4
  %407 = sub nsw i32 %405, %406
  %408 = load ptr, ptr %68, align 8
  %409 = load i32, ptr %69, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds i32, ptr %408, i64 %410
  call void %396(ptr noundef %400, ptr noundef %404, i32 noundef %407, ptr noundef %411)
  br label %412

412:                                              ; preds = %395, %391
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @PredictorAdd13_SSE2(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  br label %11

11:                                               ; preds = %37, %4
  %12 = load i32, ptr %9, align 4
  %13 = load i32, ptr %7, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %40

15:                                               ; preds = %11
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %9, align 4
  %18 = sub nsw i32 %17, 1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %16, i64 %19
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %9, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  %25 = call i32 @Predictor13_SSE2(ptr noundef %20, ptr noundef %24)
  store i32 %25, ptr %10, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %9, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %26, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = load i32, ptr %10, align 4
  %32 = call i32 @VP8LAddPixels(i32 noundef %30, i32 noundef %31)
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr %9, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %33, i64 %35
  store i32 %32, ptr %36, align 4
  br label %37

37:                                               ; preds = %15
  %38 = load i32, ptr %9, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %9, align 4
  br label %11, !llvm.loop !18

40:                                               ; preds = %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @AddGreenToBlueAndRed_SSE2(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 {
  %4 = alloca <2 x i64>, align 16
  %5 = alloca <2 x i64>, align 16
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca <2 x i64>, align 16
  %9 = alloca <2 x i64>, align 16
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca <2 x i64>, align 16
  %16 = alloca <2 x i64>, align 16
  %17 = alloca <2 x i64>, align 16
  %18 = alloca <2 x i64>, align 16
  %19 = alloca <2 x i64>, align 16
  store ptr %0, ptr %11, align 8
  store i32 %1, ptr %12, align 4
  store ptr %2, ptr %13, align 8
  store i32 0, ptr %14, align 4
  br label %20

20:                                               ; preds = %61, %3
  %21 = load i32, ptr %14, align 4
  %22 = add nsw i32 %21, 4
  %23 = load i32, ptr %12, align 4
  %24 = icmp sle i32 %22, %23
  br i1 %24, label %25, label %64

25:                                               ; preds = %20
  %26 = load ptr, ptr %11, align 8
  %27 = load i32, ptr %14, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %26, i64 %28
  store ptr %29, ptr %6, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = load <2 x i64>, ptr %30, align 1
  store <2 x i64> %31, ptr %15, align 16
  %32 = load <2 x i64>, ptr %15, align 16
  store <2 x i64> %32, ptr %9, align 16
  store i32 8, ptr %10, align 4
  %33 = load <2 x i64>, ptr %9, align 16
  %34 = bitcast <2 x i64> %33 to <8 x i16>
  %35 = load i32, ptr %10, align 4
  %36 = call <8 x i16> @llvm.x86.sse2.psrli.w(<8 x i16> %34, i32 %35)
  %37 = bitcast <8 x i16> %36 to <2 x i64>
  store <2 x i64> %37, ptr %16, align 16
  %38 = load <2 x i64>, ptr %16, align 16
  %39 = bitcast <2 x i64> %38 to <8 x i16>
  %40 = shufflevector <8 x i16> %39, <8 x i16> poison, <8 x i32> <i32 0, i32 0, i32 2, i32 2, i32 4, i32 5, i32 6, i32 7>
  %41 = bitcast <8 x i16> %40 to <2 x i64>
  store <2 x i64> %41, ptr %17, align 16
  %42 = load <2 x i64>, ptr %17, align 16
  %43 = bitcast <2 x i64> %42 to <8 x i16>
  %44 = shufflevector <8 x i16> %43, <8 x i16> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 4, i32 6, i32 6>
  %45 = bitcast <8 x i16> %44 to <2 x i64>
  store <2 x i64> %45, ptr %18, align 16
  %46 = load <2 x i64>, ptr %15, align 16
  %47 = load <2 x i64>, ptr %18, align 16
  store <2 x i64> %46, ptr %4, align 16
  store <2 x i64> %47, ptr %5, align 16
  %48 = load <2 x i64>, ptr %4, align 16
  %49 = bitcast <2 x i64> %48 to <16 x i8>
  %50 = load <2 x i64>, ptr %5, align 16
  %51 = bitcast <2 x i64> %50 to <16 x i8>
  %52 = add <16 x i8> %49, %51
  %53 = bitcast <16 x i8> %52 to <2 x i64>
  store <2 x i64> %53, ptr %19, align 16
  %54 = load ptr, ptr %13, align 8
  %55 = load i32, ptr %14, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %54, i64 %56
  %58 = load <2 x i64>, ptr %19, align 16
  store ptr %57, ptr %7, align 8
  store <2 x i64> %58, ptr %8, align 16
  %59 = load <2 x i64>, ptr %8, align 16
  %60 = load ptr, ptr %7, align 8
  store <2 x i64> %59, ptr %60, align 1
  br label %61

61:                                               ; preds = %25
  %62 = load i32, ptr %14, align 4
  %63 = add nsw i32 %62, 4
  store i32 %63, ptr %14, align 4
  br label %20, !llvm.loop !19

64:                                               ; preds = %20
  %65 = load i32, ptr %14, align 4
  %66 = load i32, ptr %12, align 4
  %67 = icmp ne i32 %65, %66
  br i1 %67, label %68, label %80

68:                                               ; preds = %64
  %69 = load ptr, ptr %11, align 8
  %70 = load i32, ptr %14, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, ptr %69, i64 %71
  %73 = load i32, ptr %12, align 4
  %74 = load i32, ptr %14, align 4
  %75 = sub nsw i32 %73, %74
  %76 = load ptr, ptr %13, align 8
  %77 = load i32, ptr %14, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, ptr %76, i64 %78
  call void @VP8LAddGreenToBlueAndRed_C(ptr noundef %72, i32 noundef %75, ptr noundef %79)
  br label %80

80:                                               ; preds = %68, %64
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @TransformColorInverse_SSE2(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = alloca <2 x i64>, align 16
  %6 = alloca i32, align 4
  %7 = alloca <2 x i64>, align 16
  %8 = alloca i32, align 4
  %9 = alloca <2 x i64>, align 16
  %10 = alloca <2 x i64>, align 16
  %11 = alloca <2 x i64>, align 16
  %12 = alloca <2 x i64>, align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca <4 x i32>, align 16
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca <4 x i32>, align 16
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca <4 x i32>, align 16
  %28 = alloca <2 x i64>, align 16
  %29 = alloca <2 x i64>, align 16
  %30 = alloca <2 x i64>, align 16
  %31 = alloca <2 x i64>, align 16
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca <2 x i64>, align 16
  %38 = alloca <2 x i64>, align 16
  %39 = alloca <2 x i64>, align 16
  %40 = alloca <2 x i64>, align 16
  %41 = alloca <2 x i64>, align 16
  %42 = alloca <2 x i64>, align 16
  %43 = alloca i32, align 4
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i32, align 4
  %47 = alloca ptr, align 8
  %48 = alloca <2 x i64>, align 16
  %49 = alloca <2 x i64>, align 16
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
  store ptr %0, ptr %44, align 8
  store ptr %1, ptr %45, align 8
  store i32 %2, ptr %46, align 4
  store ptr %3, ptr %47, align 8
  %64 = load ptr, ptr %44, align 8
  %65 = getelementptr inbounds %struct.VP8LMultipliers, ptr %64, i32 0, i32 0
  %66 = load i8, ptr %65, align 1
  %67 = zext i8 %66 to i32
  %68 = shl i32 %67, 8
  %69 = trunc i32 %68 to i16
  %70 = sext i16 %69 to i32
  %71 = ashr i32 %70, 5
  %72 = shl i32 %71, 16
  %73 = load ptr, ptr %44, align 8
  %74 = getelementptr inbounds %struct.VP8LMultipliers, ptr %73, i32 0, i32 1
  %75 = load i8, ptr %74, align 1
  %76 = zext i8 %75 to i32
  %77 = shl i32 %76, 8
  %78 = trunc i32 %77 to i16
  %79 = sext i16 %78 to i32
  %80 = ashr i32 %79, 5
  %81 = and i32 %80, 65535
  %82 = or i32 %72, %81
  store i32 %82, ptr %33, align 4
  %83 = load i32, ptr %33, align 4
  %84 = load i32, ptr %33, align 4
  %85 = load i32, ptr %33, align 4
  %86 = load i32, ptr %33, align 4
  store i32 %83, ptr %23, align 4
  store i32 %84, ptr %24, align 4
  store i32 %85, ptr %25, align 4
  store i32 %86, ptr %26, align 4
  %87 = load i32, ptr %26, align 4
  %88 = insertelement <4 x i32> poison, i32 %87, i32 0
  %89 = load i32, ptr %25, align 4
  %90 = insertelement <4 x i32> %88, i32 %89, i32 1
  %91 = load i32, ptr %24, align 4
  %92 = insertelement <4 x i32> %90, i32 %91, i32 2
  %93 = load i32, ptr %23, align 4
  %94 = insertelement <4 x i32> %92, i32 %93, i32 3
  store <4 x i32> %94, ptr %27, align 16
  %95 = load <4 x i32>, ptr %27, align 16
  %96 = bitcast <4 x i32> %95 to <2 x i64>
  store <2 x i64> %96, ptr %48, align 16
  %97 = load ptr, ptr %44, align 8
  %98 = getelementptr inbounds %struct.VP8LMultipliers, ptr %97, i32 0, i32 2
  %99 = load i8, ptr %98, align 1
  %100 = zext i8 %99 to i32
  %101 = shl i32 %100, 8
  %102 = trunc i32 %101 to i16
  %103 = sext i16 %102 to i32
  %104 = ashr i32 %103, 5
  %105 = shl i32 %104, 16
  %106 = or i32 %105, 0
  store i32 %106, ptr %34, align 4
  %107 = load i32, ptr %34, align 4
  %108 = load i32, ptr %34, align 4
  %109 = load i32, ptr %34, align 4
  %110 = load i32, ptr %34, align 4
  store i32 %107, ptr %18, align 4
  store i32 %108, ptr %19, align 4
  store i32 %109, ptr %20, align 4
  store i32 %110, ptr %21, align 4
  %111 = load i32, ptr %21, align 4
  %112 = insertelement <4 x i32> poison, i32 %111, i32 0
  %113 = load i32, ptr %20, align 4
  %114 = insertelement <4 x i32> %112, i32 %113, i32 1
  %115 = load i32, ptr %19, align 4
  %116 = insertelement <4 x i32> %114, i32 %115, i32 2
  %117 = load i32, ptr %18, align 4
  %118 = insertelement <4 x i32> %116, i32 %117, i32 3
  store <4 x i32> %118, ptr %22, align 16
  %119 = load <4 x i32>, ptr %22, align 16
  %120 = bitcast <4 x i32> %119 to <2 x i64>
  store <2 x i64> %120, ptr %49, align 16
  store i32 -16711936, ptr %35, align 4
  %121 = load i32, ptr %35, align 4
  %122 = load i32, ptr %35, align 4
  %123 = load i32, ptr %35, align 4
  %124 = load i32, ptr %35, align 4
  store i32 %121, ptr %13, align 4
  store i32 %122, ptr %14, align 4
  store i32 %123, ptr %15, align 4
  store i32 %124, ptr %16, align 4
  %125 = load i32, ptr %16, align 4
  %126 = insertelement <4 x i32> poison, i32 %125, i32 0
  %127 = load i32, ptr %15, align 4
  %128 = insertelement <4 x i32> %126, i32 %127, i32 1
  %129 = load i32, ptr %14, align 4
  %130 = insertelement <4 x i32> %128, i32 %129, i32 2
  %131 = load i32, ptr %13, align 4
  %132 = insertelement <4 x i32> %130, i32 %131, i32 3
  store <4 x i32> %132, ptr %17, align 16
  %133 = load <4 x i32>, ptr %17, align 16
  %134 = bitcast <4 x i32> %133 to <2 x i64>
  store <2 x i64> %134, ptr %50, align 16
  store i32 0, ptr %51, align 4
  br label %135

135:                                              ; preds = %222, %4
  %136 = load i32, ptr %51, align 4
  %137 = add nsw i32 %136, 4
  %138 = load i32, ptr %46, align 4
  %139 = icmp sle i32 %137, %138
  br i1 %139, label %140, label %225

140:                                              ; preds = %135
  %141 = load ptr, ptr %45, align 8
  %142 = load i32, ptr %51, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i32, ptr %141, i64 %143
  store ptr %144, ptr %32, align 8
  %145 = load ptr, ptr %32, align 8
  %146 = load <2 x i64>, ptr %145, align 1
  store <2 x i64> %146, ptr %52, align 16
  %147 = load <2 x i64>, ptr %52, align 16
  %148 = load <2 x i64>, ptr %50, align 16
  store <2 x i64> %147, ptr %40, align 16
  store <2 x i64> %148, ptr %41, align 16
  %149 = load <2 x i64>, ptr %40, align 16
  %150 = load <2 x i64>, ptr %41, align 16
  %151 = and <2 x i64> %149, %150
  store <2 x i64> %151, ptr %53, align 16
  %152 = load <2 x i64>, ptr %53, align 16
  %153 = bitcast <2 x i64> %152 to <8 x i16>
  %154 = shufflevector <8 x i16> %153, <8 x i16> poison, <8 x i32> <i32 0, i32 0, i32 2, i32 2, i32 4, i32 5, i32 6, i32 7>
  %155 = bitcast <8 x i16> %154 to <2 x i64>
  store <2 x i64> %155, ptr %54, align 16
  %156 = load <2 x i64>, ptr %54, align 16
  %157 = bitcast <2 x i64> %156 to <8 x i16>
  %158 = shufflevector <8 x i16> %157, <8 x i16> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 4, i32 6, i32 6>
  %159 = bitcast <8 x i16> %158 to <2 x i64>
  store <2 x i64> %159, ptr %55, align 16
  %160 = load <2 x i64>, ptr %55, align 16
  %161 = load <2 x i64>, ptr %48, align 16
  store <2 x i64> %160, ptr %9, align 16
  store <2 x i64> %161, ptr %10, align 16
  %162 = load <2 x i64>, ptr %9, align 16
  %163 = bitcast <2 x i64> %162 to <8 x i16>
  %164 = load <2 x i64>, ptr %10, align 16
  %165 = bitcast <2 x i64> %164 to <8 x i16>
  %166 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %163, <8 x i16> %165)
  %167 = bitcast <8 x i16> %166 to <2 x i64>
  store <2 x i64> %167, ptr %56, align 16
  %168 = load <2 x i64>, ptr %52, align 16
  %169 = load <2 x i64>, ptr %56, align 16
  store <2 x i64> %168, ptr %28, align 16
  store <2 x i64> %169, ptr %29, align 16
  %170 = load <2 x i64>, ptr %28, align 16
  %171 = bitcast <2 x i64> %170 to <16 x i8>
  %172 = load <2 x i64>, ptr %29, align 16
  %173 = bitcast <2 x i64> %172 to <16 x i8>
  %174 = add <16 x i8> %171, %173
  %175 = bitcast <16 x i8> %174 to <2 x i64>
  store <2 x i64> %175, ptr %57, align 16
  %176 = load <2 x i64>, ptr %57, align 16
  store <2 x i64> %176, ptr %7, align 16
  store i32 8, ptr %8, align 4
  %177 = load <2 x i64>, ptr %7, align 16
  %178 = bitcast <2 x i64> %177 to <8 x i16>
  %179 = load i32, ptr %8, align 4
  %180 = call <8 x i16> @llvm.x86.sse2.pslli.w(<8 x i16> %178, i32 %179)
  %181 = bitcast <8 x i16> %180 to <2 x i64>
  store <2 x i64> %181, ptr %58, align 16
  %182 = load <2 x i64>, ptr %58, align 16
  %183 = load <2 x i64>, ptr %49, align 16
  store <2 x i64> %182, ptr %11, align 16
  store <2 x i64> %183, ptr %12, align 16
  %184 = load <2 x i64>, ptr %11, align 16
  %185 = bitcast <2 x i64> %184 to <8 x i16>
  %186 = load <2 x i64>, ptr %12, align 16
  %187 = bitcast <2 x i64> %186 to <8 x i16>
  %188 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %185, <8 x i16> %187)
  %189 = bitcast <8 x i16> %188 to <2 x i64>
  store <2 x i64> %189, ptr %59, align 16
  %190 = load <2 x i64>, ptr %59, align 16
  store <2 x i64> %190, ptr %5, align 16
  store i32 8, ptr %6, align 4
  %191 = load <2 x i64>, ptr %5, align 16
  %192 = bitcast <2 x i64> %191 to <4 x i32>
  %193 = load i32, ptr %6, align 4
  %194 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %192, i32 %193)
  %195 = bitcast <4 x i32> %194 to <2 x i64>
  store <2 x i64> %195, ptr %60, align 16
  %196 = load <2 x i64>, ptr %60, align 16
  %197 = load <2 x i64>, ptr %58, align 16
  store <2 x i64> %196, ptr %30, align 16
  store <2 x i64> %197, ptr %31, align 16
  %198 = load <2 x i64>, ptr %30, align 16
  %199 = bitcast <2 x i64> %198 to <16 x i8>
  %200 = load <2 x i64>, ptr %31, align 16
  %201 = bitcast <2 x i64> %200 to <16 x i8>
  %202 = add <16 x i8> %199, %201
  %203 = bitcast <16 x i8> %202 to <2 x i64>
  store <2 x i64> %203, ptr %61, align 16
  %204 = load <2 x i64>, ptr %61, align 16
  store <2 x i64> %204, ptr %42, align 16
  store i32 8, ptr %43, align 4
  %205 = load <2 x i64>, ptr %42, align 16
  %206 = bitcast <2 x i64> %205 to <8 x i16>
  %207 = load i32, ptr %43, align 4
  %208 = call <8 x i16> @llvm.x86.sse2.psrli.w(<8 x i16> %206, i32 %207)
  %209 = bitcast <8 x i16> %208 to <2 x i64>
  store <2 x i64> %209, ptr %62, align 16
  %210 = load <2 x i64>, ptr %62, align 16
  %211 = load <2 x i64>, ptr %53, align 16
  store <2 x i64> %210, ptr %38, align 16
  store <2 x i64> %211, ptr %39, align 16
  %212 = load <2 x i64>, ptr %38, align 16
  %213 = load <2 x i64>, ptr %39, align 16
  %214 = or <2 x i64> %212, %213
  store <2 x i64> %214, ptr %63, align 16
  %215 = load ptr, ptr %47, align 8
  %216 = load i32, ptr %51, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i32, ptr %215, i64 %217
  %219 = load <2 x i64>, ptr %63, align 16
  store ptr %218, ptr %36, align 8
  store <2 x i64> %219, ptr %37, align 16
  %220 = load <2 x i64>, ptr %37, align 16
  %221 = load ptr, ptr %36, align 8
  store <2 x i64> %220, ptr %221, align 1
  br label %222

222:                                              ; preds = %140
  %223 = load i32, ptr %51, align 4
  %224 = add nsw i32 %223, 4
  store i32 %224, ptr %51, align 4
  br label %135, !llvm.loop !20

225:                                              ; preds = %135
  %226 = load i32, ptr %51, align 4
  %227 = load i32, ptr %46, align 4
  %228 = icmp ne i32 %226, %227
  br i1 %228, label %229, label %242

229:                                              ; preds = %225
  %230 = load ptr, ptr %44, align 8
  %231 = load ptr, ptr %45, align 8
  %232 = load i32, ptr %51, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i32, ptr %231, i64 %233
  %235 = load i32, ptr %46, align 4
  %236 = load i32, ptr %51, align 4
  %237 = sub nsw i32 %235, %236
  %238 = load ptr, ptr %47, align 8
  %239 = load i32, ptr %51, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds i32, ptr %238, i64 %240
  call void @VP8LTransformColorInverse_C(ptr noundef %230, ptr noundef %234, i32 noundef %237, ptr noundef %241)
  br label %242

242:                                              ; preds = %229, %225
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ConvertBGRAToRGB_SSE2(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca <2 x i64>, align 16
  %14 = alloca ptr, align 8
  %15 = alloca <2 x i64>, align 16
  %16 = alloca ptr, align 8
  %17 = alloca <2 x i64>, align 16
  %18 = alloca ptr, align 8
  %19 = alloca <2 x i64>, align 16
  %20 = alloca ptr, align 8
  %21 = alloca <2 x i64>, align 16
  %22 = alloca ptr, align 8
  %23 = alloca <2 x i64>, align 16
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca <2 x i64>, align 16
  %30 = alloca <2 x i64>, align 16
  %31 = alloca <2 x i64>, align 16
  %32 = alloca <2 x i64>, align 16
  %33 = alloca <2 x i64>, align 16
  %34 = alloca <2 x i64>, align 16
  %35 = alloca <2 x i64>, align 16
  %36 = alloca <2 x i64>, align 16
  store ptr %0, ptr %24, align 8
  store i32 %1, ptr %25, align 4
  store ptr %2, ptr %26, align 8
  %37 = load ptr, ptr %24, align 8
  store ptr %37, ptr %27, align 8
  %38 = load ptr, ptr %26, align 8
  store ptr %38, ptr %28, align 8
  br label %39

39:                                               ; preds = %42, %3
  %40 = load i32, ptr %25, align 4
  %41 = icmp sge i32 %40, 32
  br i1 %41, label %42, label %111

42:                                               ; preds = %39
  %43 = load ptr, ptr %27, align 8
  %44 = getelementptr inbounds <2 x i64>, ptr %43, i64 0
  store ptr %44, ptr %4, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = load <2 x i64>, ptr %45, align 1
  store <2 x i64> %46, ptr %29, align 16
  %47 = load ptr, ptr %27, align 8
  %48 = getelementptr inbounds <2 x i64>, ptr %47, i64 1
  store ptr %48, ptr %5, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = load <2 x i64>, ptr %49, align 1
  store <2 x i64> %50, ptr %30, align 16
  %51 = load ptr, ptr %27, align 8
  %52 = getelementptr inbounds <2 x i64>, ptr %51, i64 2
  store ptr %52, ptr %6, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = load <2 x i64>, ptr %53, align 1
  store <2 x i64> %54, ptr %31, align 16
  %55 = load ptr, ptr %27, align 8
  %56 = getelementptr inbounds <2 x i64>, ptr %55, i64 3
  store ptr %56, ptr %7, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = load <2 x i64>, ptr %57, align 1
  store <2 x i64> %58, ptr %32, align 16
  %59 = load ptr, ptr %27, align 8
  %60 = getelementptr inbounds <2 x i64>, ptr %59, i64 4
  store ptr %60, ptr %8, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = load <2 x i64>, ptr %61, align 1
  store <2 x i64> %62, ptr %33, align 16
  %63 = load ptr, ptr %27, align 8
  %64 = getelementptr inbounds <2 x i64>, ptr %63, i64 5
  store ptr %64, ptr %9, align 8
  %65 = load ptr, ptr %9, align 8
  %66 = load <2 x i64>, ptr %65, align 1
  store <2 x i64> %66, ptr %34, align 16
  %67 = load ptr, ptr %27, align 8
  %68 = getelementptr inbounds <2 x i64>, ptr %67, i64 6
  store ptr %68, ptr %10, align 8
  %69 = load ptr, ptr %10, align 8
  %70 = load <2 x i64>, ptr %69, align 1
  store <2 x i64> %70, ptr %35, align 16
  %71 = load ptr, ptr %27, align 8
  %72 = getelementptr inbounds <2 x i64>, ptr %71, i64 7
  store ptr %72, ptr %11, align 8
  %73 = load ptr, ptr %11, align 8
  %74 = load <2 x i64>, ptr %73, align 1
  store <2 x i64> %74, ptr %36, align 16
  call void @VP8L32bToPlanar_SSE2(ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32)
  call void @VP8L32bToPlanar_SSE2(ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36)
  call void @VP8PlanarTo24b_SSE2(ptr noundef %30, ptr noundef %34, ptr noundef %31, ptr noundef %35, ptr noundef %32, ptr noundef %36)
  %75 = load ptr, ptr %28, align 8
  %76 = getelementptr inbounds <2 x i64>, ptr %75, i64 0
  %77 = load <2 x i64>, ptr %30, align 16
  store ptr %76, ptr %12, align 8
  store <2 x i64> %77, ptr %13, align 16
  %78 = load <2 x i64>, ptr %13, align 16
  %79 = load ptr, ptr %12, align 8
  store <2 x i64> %78, ptr %79, align 1
  %80 = load ptr, ptr %28, align 8
  %81 = getelementptr inbounds <2 x i64>, ptr %80, i64 1
  %82 = load <2 x i64>, ptr %34, align 16
  store ptr %81, ptr %14, align 8
  store <2 x i64> %82, ptr %15, align 16
  %83 = load <2 x i64>, ptr %15, align 16
  %84 = load ptr, ptr %14, align 8
  store <2 x i64> %83, ptr %84, align 1
  %85 = load ptr, ptr %28, align 8
  %86 = getelementptr inbounds <2 x i64>, ptr %85, i64 2
  %87 = load <2 x i64>, ptr %31, align 16
  store ptr %86, ptr %16, align 8
  store <2 x i64> %87, ptr %17, align 16
  %88 = load <2 x i64>, ptr %17, align 16
  %89 = load ptr, ptr %16, align 8
  store <2 x i64> %88, ptr %89, align 1
  %90 = load ptr, ptr %28, align 8
  %91 = getelementptr inbounds <2 x i64>, ptr %90, i64 3
  %92 = load <2 x i64>, ptr %35, align 16
  store ptr %91, ptr %18, align 8
  store <2 x i64> %92, ptr %19, align 16
  %93 = load <2 x i64>, ptr %19, align 16
  %94 = load ptr, ptr %18, align 8
  store <2 x i64> %93, ptr %94, align 1
  %95 = load ptr, ptr %28, align 8
  %96 = getelementptr inbounds <2 x i64>, ptr %95, i64 4
  %97 = load <2 x i64>, ptr %32, align 16
  store ptr %96, ptr %20, align 8
  store <2 x i64> %97, ptr %21, align 16
  %98 = load <2 x i64>, ptr %21, align 16
  %99 = load ptr, ptr %20, align 8
  store <2 x i64> %98, ptr %99, align 1
  %100 = load ptr, ptr %28, align 8
  %101 = getelementptr inbounds <2 x i64>, ptr %100, i64 5
  %102 = load <2 x i64>, ptr %36, align 16
  store ptr %101, ptr %22, align 8
  store <2 x i64> %102, ptr %23, align 16
  %103 = load <2 x i64>, ptr %23, align 16
  %104 = load ptr, ptr %22, align 8
  store <2 x i64> %103, ptr %104, align 1
  %105 = load ptr, ptr %27, align 8
  %106 = getelementptr inbounds <2 x i64>, ptr %105, i64 8
  store ptr %106, ptr %27, align 8
  %107 = load ptr, ptr %28, align 8
  %108 = getelementptr inbounds <2 x i64>, ptr %107, i64 6
  store ptr %108, ptr %28, align 8
  %109 = load i32, ptr %25, align 4
  %110 = sub nsw i32 %109, 32
  store i32 %110, ptr %25, align 4
  br label %39, !llvm.loop !21

111:                                              ; preds = %39
  %112 = load i32, ptr %25, align 4
  %113 = icmp sgt i32 %112, 0
  br i1 %113, label %114, label %118

114:                                              ; preds = %111
  %115 = load ptr, ptr %27, align 8
  %116 = load i32, ptr %25, align 4
  %117 = load ptr, ptr %28, align 8
  call void @VP8LConvertBGRAToRGB_C(ptr noundef %115, i32 noundef %116, ptr noundef %117)
  br label %118

118:                                              ; preds = %114, %111
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ConvertBGRAToRGBA_SSE2(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 {
  %4 = alloca <2 x i64>, align 16
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <2 x i64>, align 16
  %7 = alloca <2 x i64>, align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca <4 x i32>, align 16
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca <2 x i64>, align 16
  %18 = alloca ptr, align 8
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
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca <2 x i64>, align 16
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca <2 x i64>, align 16
  %35 = alloca <2 x i64>, align 16
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
  store ptr %0, ptr %28, align 8
  store i32 %1, ptr %29, align 4
  store ptr %2, ptr %30, align 8
  store i32 16711935, ptr %15, align 4
  %46 = load i32, ptr %15, align 4
  %47 = load i32, ptr %15, align 4
  %48 = load i32, ptr %15, align 4
  %49 = load i32, ptr %15, align 4
  store i32 %46, ptr %8, align 4
  store i32 %47, ptr %9, align 4
  store i32 %48, ptr %10, align 4
  store i32 %49, ptr %11, align 4
  %50 = load i32, ptr %11, align 4
  %51 = insertelement <4 x i32> poison, i32 %50, i32 0
  %52 = load i32, ptr %10, align 4
  %53 = insertelement <4 x i32> %51, i32 %52, i32 1
  %54 = load i32, ptr %9, align 4
  %55 = insertelement <4 x i32> %53, i32 %54, i32 2
  %56 = load i32, ptr %8, align 4
  %57 = insertelement <4 x i32> %55, i32 %56, i32 3
  store <4 x i32> %57, ptr %12, align 16
  %58 = load <4 x i32>, ptr %12, align 16
  %59 = bitcast <4 x i32> %58 to <2 x i64>
  store <2 x i64> %59, ptr %31, align 16
  %60 = load ptr, ptr %28, align 8
  store ptr %60, ptr %32, align 8
  %61 = load ptr, ptr %30, align 8
  store ptr %61, ptr %33, align 8
  br label %62

62:                                               ; preds = %65, %3
  %63 = load i32, ptr %29, align 4
  %64 = icmp sge i32 %63, 8
  br i1 %64, label %65, label %134

65:                                               ; preds = %62
  %66 = load ptr, ptr %32, align 8
  %67 = getelementptr inbounds <2 x i64>, ptr %66, i32 1
  store ptr %67, ptr %32, align 8
  store ptr %66, ptr %13, align 8
  %68 = load ptr, ptr %13, align 8
  %69 = load <2 x i64>, ptr %68, align 1
  store <2 x i64> %69, ptr %34, align 16
  %70 = load ptr, ptr %32, align 8
  %71 = getelementptr inbounds <2 x i64>, ptr %70, i32 1
  store ptr %71, ptr %32, align 8
  store ptr %70, ptr %14, align 8
  %72 = load ptr, ptr %14, align 8
  %73 = load <2 x i64>, ptr %72, align 1
  store <2 x i64> %73, ptr %35, align 16
  %74 = load <2 x i64>, ptr %34, align 16
  %75 = load <2 x i64>, ptr %31, align 16
  store <2 x i64> %74, ptr %24, align 16
  store <2 x i64> %75, ptr %25, align 16
  %76 = load <2 x i64>, ptr %24, align 16
  %77 = load <2 x i64>, ptr %25, align 16
  %78 = and <2 x i64> %76, %77
  store <2 x i64> %78, ptr %36, align 16
  %79 = load <2 x i64>, ptr %35, align 16
  %80 = load <2 x i64>, ptr %31, align 16
  store <2 x i64> %79, ptr %26, align 16
  store <2 x i64> %80, ptr %27, align 16
  %81 = load <2 x i64>, ptr %26, align 16
  %82 = load <2 x i64>, ptr %27, align 16
  %83 = and <2 x i64> %81, %82
  store <2 x i64> %83, ptr %37, align 16
  %84 = load <2 x i64>, ptr %31, align 16
  %85 = load <2 x i64>, ptr %34, align 16
  store <2 x i64> %84, ptr %4, align 16
  store <2 x i64> %85, ptr %5, align 16
  %86 = load <2 x i64>, ptr %4, align 16
  %87 = xor <2 x i64> %86, <i64 -1, i64 -1>
  %88 = load <2 x i64>, ptr %5, align 16
  %89 = and <2 x i64> %87, %88
  store <2 x i64> %89, ptr %38, align 16
  %90 = load <2 x i64>, ptr %31, align 16
  %91 = load <2 x i64>, ptr %35, align 16
  store <2 x i64> %90, ptr %6, align 16
  store <2 x i64> %91, ptr %7, align 16
  %92 = load <2 x i64>, ptr %6, align 16
  %93 = xor <2 x i64> %92, <i64 -1, i64 -1>
  %94 = load <2 x i64>, ptr %7, align 16
  %95 = and <2 x i64> %93, %94
  store <2 x i64> %95, ptr %39, align 16
  %96 = load <2 x i64>, ptr %36, align 16
  %97 = bitcast <2 x i64> %96 to <8 x i16>
  %98 = shufflevector <8 x i16> %97, <8 x i16> poison, <8 x i32> <i32 1, i32 0, i32 3, i32 2, i32 4, i32 5, i32 6, i32 7>
  %99 = bitcast <8 x i16> %98 to <2 x i64>
  store <2 x i64> %99, ptr %40, align 16
  %100 = load <2 x i64>, ptr %37, align 16
  %101 = bitcast <2 x i64> %100 to <8 x i16>
  %102 = shufflevector <8 x i16> %101, <8 x i16> poison, <8 x i32> <i32 1, i32 0, i32 3, i32 2, i32 4, i32 5, i32 6, i32 7>
  %103 = bitcast <8 x i16> %102 to <2 x i64>
  store <2 x i64> %103, ptr %41, align 16
  %104 = load <2 x i64>, ptr %40, align 16
  %105 = bitcast <2 x i64> %104 to <8 x i16>
  %106 = shufflevector <8 x i16> %105, <8 x i16> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 5, i32 4, i32 7, i32 6>
  %107 = bitcast <8 x i16> %106 to <2 x i64>
  store <2 x i64> %107, ptr %42, align 16
  %108 = load <2 x i64>, ptr %41, align 16
  %109 = bitcast <2 x i64> %108 to <8 x i16>
  %110 = shufflevector <8 x i16> %109, <8 x i16> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 5, i32 4, i32 7, i32 6>
  %111 = bitcast <8 x i16> %110 to <2 x i64>
  store <2 x i64> %111, ptr %43, align 16
  %112 = load <2 x i64>, ptr %42, align 16
  %113 = load <2 x i64>, ptr %38, align 16
  store <2 x i64> %112, ptr %20, align 16
  store <2 x i64> %113, ptr %21, align 16
  %114 = load <2 x i64>, ptr %20, align 16
  %115 = load <2 x i64>, ptr %21, align 16
  %116 = or <2 x i64> %114, %115
  store <2 x i64> %116, ptr %44, align 16
  %117 = load <2 x i64>, ptr %43, align 16
  %118 = load <2 x i64>, ptr %39, align 16
  store <2 x i64> %117, ptr %22, align 16
  store <2 x i64> %118, ptr %23, align 16
  %119 = load <2 x i64>, ptr %22, align 16
  %120 = load <2 x i64>, ptr %23, align 16
  %121 = or <2 x i64> %119, %120
  store <2 x i64> %121, ptr %45, align 16
  %122 = load ptr, ptr %33, align 8
  %123 = getelementptr inbounds <2 x i64>, ptr %122, i32 1
  store ptr %123, ptr %33, align 8
  %124 = load <2 x i64>, ptr %44, align 16
  store ptr %122, ptr %16, align 8
  store <2 x i64> %124, ptr %17, align 16
  %125 = load <2 x i64>, ptr %17, align 16
  %126 = load ptr, ptr %16, align 8
  store <2 x i64> %125, ptr %126, align 1
  %127 = load ptr, ptr %33, align 8
  %128 = getelementptr inbounds <2 x i64>, ptr %127, i32 1
  store ptr %128, ptr %33, align 8
  %129 = load <2 x i64>, ptr %45, align 16
  store ptr %127, ptr %18, align 8
  store <2 x i64> %129, ptr %19, align 16
  %130 = load <2 x i64>, ptr %19, align 16
  %131 = load ptr, ptr %18, align 8
  store <2 x i64> %130, ptr %131, align 1
  %132 = load i32, ptr %29, align 4
  %133 = sub nsw i32 %132, 8
  store i32 %133, ptr %29, align 4
  br label %62, !llvm.loop !22

134:                                              ; preds = %62
  %135 = load i32, ptr %29, align 4
  %136 = icmp sgt i32 %135, 0
  br i1 %136, label %137, label %141

137:                                              ; preds = %134
  %138 = load ptr, ptr %32, align 8
  %139 = load i32, ptr %29, align 4
  %140 = load ptr, ptr %33, align 8
  call void @VP8LConvertBGRAToRGBA_C(ptr noundef %138, i32 noundef %139, ptr noundef %140)
  br label %141

141:                                              ; preds = %137, %134
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ConvertBGRAToRGBA4444_SSE2(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 {
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
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca <2 x i64>, align 16
  %18 = alloca <2 x i64>, align 16
  %19 = alloca <2 x i64>, align 16
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
  %33 = alloca i8, align 1
  %34 = alloca i8, align 1
  %35 = alloca i8, align 1
  %36 = alloca <16 x i8>, align 16
  %37 = alloca i8, align 1
  %38 = alloca i8, align 1
  %39 = alloca i8, align 1
  %40 = alloca i8, align 1
  %41 = alloca i8, align 1
  %42 = alloca i8, align 1
  %43 = alloca i8, align 1
  %44 = alloca i8, align 1
  %45 = alloca i8, align 1
  %46 = alloca i8, align 1
  %47 = alloca i8, align 1
  %48 = alloca i8, align 1
  %49 = alloca i8, align 1
  %50 = alloca i8, align 1
  %51 = alloca i8, align 1
  %52 = alloca i8, align 1
  %53 = alloca <16 x i8>, align 16
  %54 = alloca <2 x i64>, align 16
  %55 = alloca <2 x i64>, align 16
  %56 = alloca <2 x i64>, align 16
  %57 = alloca <2 x i64>, align 16
  %58 = alloca i8, align 1
  %59 = alloca i8, align 1
  %60 = alloca <2 x i64>, align 16
  %61 = alloca i32, align 4
  %62 = alloca <2 x i64>, align 16
  %63 = alloca <2 x i64>, align 16
  %64 = alloca <2 x i64>, align 16
  %65 = alloca <2 x i64>, align 16
  %66 = alloca <2 x i64>, align 16
  %67 = alloca <2 x i64>, align 16
  %68 = alloca <2 x i64>, align 16
  %69 = alloca <2 x i64>, align 16
  %70 = alloca ptr, align 8
  %71 = alloca i32, align 4
  %72 = alloca ptr, align 8
  %73 = alloca <2 x i64>, align 16
  %74 = alloca <2 x i64>, align 16
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  %77 = alloca <2 x i64>, align 16
  %78 = alloca <2 x i64>, align 16
  %79 = alloca <2 x i64>, align 16
  %80 = alloca <2 x i64>, align 16
  %81 = alloca <2 x i64>, align 16
  %82 = alloca <2 x i64>, align 16
  %83 = alloca <2 x i64>, align 16
  %84 = alloca <2 x i64>, align 16
  %85 = alloca <2 x i64>, align 16
  %86 = alloca <2 x i64>, align 16
  %87 = alloca <2 x i64>, align 16
  %88 = alloca <2 x i64>, align 16
  %89 = alloca <2 x i64>, align 16
  %90 = alloca <2 x i64>, align 16
  %91 = alloca <2 x i64>, align 16
  %92 = alloca <2 x i64>, align 16
  store ptr %0, ptr %70, align 8
  store i32 %1, ptr %71, align 4
  store ptr %2, ptr %72, align 8
  store i8 15, ptr %58, align 1
  %93 = load i8, ptr %58, align 1
  %94 = load i8, ptr %58, align 1
  %95 = load i8, ptr %58, align 1
  %96 = load i8, ptr %58, align 1
  %97 = load i8, ptr %58, align 1
  %98 = load i8, ptr %58, align 1
  %99 = load i8, ptr %58, align 1
  %100 = load i8, ptr %58, align 1
  %101 = load i8, ptr %58, align 1
  %102 = load i8, ptr %58, align 1
  %103 = load i8, ptr %58, align 1
  %104 = load i8, ptr %58, align 1
  %105 = load i8, ptr %58, align 1
  %106 = load i8, ptr %58, align 1
  %107 = load i8, ptr %58, align 1
  %108 = load i8, ptr %58, align 1
  store i8 %93, ptr %37, align 1
  store i8 %94, ptr %38, align 1
  store i8 %95, ptr %39, align 1
  store i8 %96, ptr %40, align 1
  store i8 %97, ptr %41, align 1
  store i8 %98, ptr %42, align 1
  store i8 %99, ptr %43, align 1
  store i8 %100, ptr %44, align 1
  store i8 %101, ptr %45, align 1
  store i8 %102, ptr %46, align 1
  store i8 %103, ptr %47, align 1
  store i8 %104, ptr %48, align 1
  store i8 %105, ptr %49, align 1
  store i8 %106, ptr %50, align 1
  store i8 %107, ptr %51, align 1
  store i8 %108, ptr %52, align 1
  %109 = load i8, ptr %52, align 1
  %110 = insertelement <16 x i8> poison, i8 %109, i32 0
  %111 = load i8, ptr %51, align 1
  %112 = insertelement <16 x i8> %110, i8 %111, i32 1
  %113 = load i8, ptr %50, align 1
  %114 = insertelement <16 x i8> %112, i8 %113, i32 2
  %115 = load i8, ptr %49, align 1
  %116 = insertelement <16 x i8> %114, i8 %115, i32 3
  %117 = load i8, ptr %48, align 1
  %118 = insertelement <16 x i8> %116, i8 %117, i32 4
  %119 = load i8, ptr %47, align 1
  %120 = insertelement <16 x i8> %118, i8 %119, i32 5
  %121 = load i8, ptr %46, align 1
  %122 = insertelement <16 x i8> %120, i8 %121, i32 6
  %123 = load i8, ptr %45, align 1
  %124 = insertelement <16 x i8> %122, i8 %123, i32 7
  %125 = load i8, ptr %44, align 1
  %126 = insertelement <16 x i8> %124, i8 %125, i32 8
  %127 = load i8, ptr %43, align 1
  %128 = insertelement <16 x i8> %126, i8 %127, i32 9
  %129 = load i8, ptr %42, align 1
  %130 = insertelement <16 x i8> %128, i8 %129, i32 10
  %131 = load i8, ptr %41, align 1
  %132 = insertelement <16 x i8> %130, i8 %131, i32 11
  %133 = load i8, ptr %40, align 1
  %134 = insertelement <16 x i8> %132, i8 %133, i32 12
  %135 = load i8, ptr %39, align 1
  %136 = insertelement <16 x i8> %134, i8 %135, i32 13
  %137 = load i8, ptr %38, align 1
  %138 = insertelement <16 x i8> %136, i8 %137, i32 14
  %139 = load i8, ptr %37, align 1
  %140 = insertelement <16 x i8> %138, i8 %139, i32 15
  store <16 x i8> %140, ptr %53, align 16
  %141 = load <16 x i8>, ptr %53, align 16
  %142 = bitcast <16 x i8> %141 to <2 x i64>
  store <2 x i64> %142, ptr %73, align 16
  store i8 -16, ptr %59, align 1
  %143 = load i8, ptr %59, align 1
  %144 = load i8, ptr %59, align 1
  %145 = load i8, ptr %59, align 1
  %146 = load i8, ptr %59, align 1
  %147 = load i8, ptr %59, align 1
  %148 = load i8, ptr %59, align 1
  %149 = load i8, ptr %59, align 1
  %150 = load i8, ptr %59, align 1
  %151 = load i8, ptr %59, align 1
  %152 = load i8, ptr %59, align 1
  %153 = load i8, ptr %59, align 1
  %154 = load i8, ptr %59, align 1
  %155 = load i8, ptr %59, align 1
  %156 = load i8, ptr %59, align 1
  %157 = load i8, ptr %59, align 1
  %158 = load i8, ptr %59, align 1
  store i8 %143, ptr %20, align 1
  store i8 %144, ptr %21, align 1
  store i8 %145, ptr %22, align 1
  store i8 %146, ptr %23, align 1
  store i8 %147, ptr %24, align 1
  store i8 %148, ptr %25, align 1
  store i8 %149, ptr %26, align 1
  store i8 %150, ptr %27, align 1
  store i8 %151, ptr %28, align 1
  store i8 %152, ptr %29, align 1
  store i8 %153, ptr %30, align 1
  store i8 %154, ptr %31, align 1
  store i8 %155, ptr %32, align 1
  store i8 %156, ptr %33, align 1
  store i8 %157, ptr %34, align 1
  store i8 %158, ptr %35, align 1
  %159 = load i8, ptr %35, align 1
  %160 = insertelement <16 x i8> poison, i8 %159, i32 0
  %161 = load i8, ptr %34, align 1
  %162 = insertelement <16 x i8> %160, i8 %161, i32 1
  %163 = load i8, ptr %33, align 1
  %164 = insertelement <16 x i8> %162, i8 %163, i32 2
  %165 = load i8, ptr %32, align 1
  %166 = insertelement <16 x i8> %164, i8 %165, i32 3
  %167 = load i8, ptr %31, align 1
  %168 = insertelement <16 x i8> %166, i8 %167, i32 4
  %169 = load i8, ptr %30, align 1
  %170 = insertelement <16 x i8> %168, i8 %169, i32 5
  %171 = load i8, ptr %29, align 1
  %172 = insertelement <16 x i8> %170, i8 %171, i32 6
  %173 = load i8, ptr %28, align 1
  %174 = insertelement <16 x i8> %172, i8 %173, i32 7
  %175 = load i8, ptr %27, align 1
  %176 = insertelement <16 x i8> %174, i8 %175, i32 8
  %177 = load i8, ptr %26, align 1
  %178 = insertelement <16 x i8> %176, i8 %177, i32 9
  %179 = load i8, ptr %25, align 1
  %180 = insertelement <16 x i8> %178, i8 %179, i32 10
  %181 = load i8, ptr %24, align 1
  %182 = insertelement <16 x i8> %180, i8 %181, i32 11
  %183 = load i8, ptr %23, align 1
  %184 = insertelement <16 x i8> %182, i8 %183, i32 12
  %185 = load i8, ptr %22, align 1
  %186 = insertelement <16 x i8> %184, i8 %185, i32 13
  %187 = load i8, ptr %21, align 1
  %188 = insertelement <16 x i8> %186, i8 %187, i32 14
  %189 = load i8, ptr %20, align 1
  %190 = insertelement <16 x i8> %188, i8 %189, i32 15
  store <16 x i8> %190, ptr %36, align 16
  %191 = load <16 x i8>, ptr %36, align 16
  %192 = bitcast <16 x i8> %191 to <2 x i64>
  store <2 x i64> %192, ptr %74, align 16
  %193 = load ptr, ptr %70, align 8
  store ptr %193, ptr %75, align 8
  %194 = load ptr, ptr %72, align 8
  store ptr %194, ptr %76, align 8
  br label %195

195:                                              ; preds = %198, %3
  %196 = load i32, ptr %71, align 4
  %197 = icmp sge i32 %196, 8
  br i1 %197, label %198, label %305

198:                                              ; preds = %195
  %199 = load ptr, ptr %75, align 8
  %200 = getelementptr inbounds <2 x i64>, ptr %199, i32 1
  store ptr %200, ptr %75, align 8
  store ptr %199, ptr %14, align 8
  %201 = load ptr, ptr %14, align 8
  %202 = load <2 x i64>, ptr %201, align 1
  store <2 x i64> %202, ptr %77, align 16
  %203 = load ptr, ptr %75, align 8
  %204 = getelementptr inbounds <2 x i64>, ptr %203, i32 1
  store ptr %204, ptr %75, align 8
  store ptr %203, ptr %15, align 8
  %205 = load ptr, ptr %15, align 8
  %206 = load <2 x i64>, ptr %205, align 1
  store <2 x i64> %206, ptr %78, align 16
  %207 = load <2 x i64>, ptr %77, align 16
  %208 = load <2 x i64>, ptr %78, align 16
  store <2 x i64> %207, ptr %62, align 16
  store <2 x i64> %208, ptr %63, align 16
  %209 = load <2 x i64>, ptr %62, align 16
  %210 = bitcast <2 x i64> %209 to <16 x i8>
  %211 = load <2 x i64>, ptr %63, align 16
  %212 = bitcast <2 x i64> %211 to <16 x i8>
  %213 = shufflevector <16 x i8> %210, <16 x i8> %212, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %214 = bitcast <16 x i8> %213 to <2 x i64>
  store <2 x i64> %214, ptr %79, align 16
  %215 = load <2 x i64>, ptr %77, align 16
  %216 = load <2 x i64>, ptr %78, align 16
  store <2 x i64> %215, ptr %8, align 16
  store <2 x i64> %216, ptr %9, align 16
  %217 = load <2 x i64>, ptr %8, align 16
  %218 = bitcast <2 x i64> %217 to <16 x i8>
  %219 = load <2 x i64>, ptr %9, align 16
  %220 = bitcast <2 x i64> %219 to <16 x i8>
  %221 = shufflevector <16 x i8> %218, <16 x i8> %220, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %222 = bitcast <16 x i8> %221 to <2 x i64>
  store <2 x i64> %222, ptr %80, align 16
  %223 = load <2 x i64>, ptr %79, align 16
  %224 = load <2 x i64>, ptr %80, align 16
  store <2 x i64> %223, ptr %64, align 16
  store <2 x i64> %224, ptr %65, align 16
  %225 = load <2 x i64>, ptr %64, align 16
  %226 = bitcast <2 x i64> %225 to <16 x i8>
  %227 = load <2 x i64>, ptr %65, align 16
  %228 = bitcast <2 x i64> %227 to <16 x i8>
  %229 = shufflevector <16 x i8> %226, <16 x i8> %228, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %230 = bitcast <16 x i8> %229 to <2 x i64>
  store <2 x i64> %230, ptr %81, align 16
  %231 = load <2 x i64>, ptr %79, align 16
  %232 = load <2 x i64>, ptr %80, align 16
  store <2 x i64> %231, ptr %10, align 16
  store <2 x i64> %232, ptr %11, align 16
  %233 = load <2 x i64>, ptr %10, align 16
  %234 = bitcast <2 x i64> %233 to <16 x i8>
  %235 = load <2 x i64>, ptr %11, align 16
  %236 = bitcast <2 x i64> %235 to <16 x i8>
  %237 = shufflevector <16 x i8> %234, <16 x i8> %236, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %238 = bitcast <16 x i8> %237 to <2 x i64>
  store <2 x i64> %238, ptr %82, align 16
  %239 = load <2 x i64>, ptr %81, align 16
  %240 = load <2 x i64>, ptr %82, align 16
  store <2 x i64> %239, ptr %66, align 16
  store <2 x i64> %240, ptr %67, align 16
  %241 = load <2 x i64>, ptr %66, align 16
  %242 = bitcast <2 x i64> %241 to <16 x i8>
  %243 = load <2 x i64>, ptr %67, align 16
  %244 = bitcast <2 x i64> %243 to <16 x i8>
  %245 = shufflevector <16 x i8> %242, <16 x i8> %244, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %246 = bitcast <16 x i8> %245 to <2 x i64>
  store <2 x i64> %246, ptr %83, align 16
  %247 = load <2 x i64>, ptr %81, align 16
  %248 = load <2 x i64>, ptr %82, align 16
  store <2 x i64> %247, ptr %12, align 16
  store <2 x i64> %248, ptr %13, align 16
  %249 = load <2 x i64>, ptr %12, align 16
  %250 = bitcast <2 x i64> %249 to <16 x i8>
  %251 = load <2 x i64>, ptr %13, align 16
  %252 = bitcast <2 x i64> %251 to <16 x i8>
  %253 = shufflevector <16 x i8> %250, <16 x i8> %252, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %254 = bitcast <16 x i8> %253 to <2 x i64>
  store <2 x i64> %254, ptr %84, align 16
  %255 = load <2 x i64>, ptr %83, align 16
  %256 = load <2 x i64>, ptr %84, align 16
  store <2 x i64> %255, ptr %6, align 16
  store <2 x i64> %256, ptr %7, align 16
  %257 = load <2 x i64>, ptr %6, align 16
  %258 = load <2 x i64>, ptr %7, align 16
  %259 = shufflevector <2 x i64> %257, <2 x i64> %258, <2 x i32> <i32 1, i32 3>
  store <2 x i64> %259, ptr %85, align 16
  %260 = load <2 x i64>, ptr %84, align 16
  %261 = load <2 x i64>, ptr %83, align 16
  store <2 x i64> %260, ptr %4, align 16
  store <2 x i64> %261, ptr %5, align 16
  %262 = load <2 x i64>, ptr %4, align 16
  %263 = load <2 x i64>, ptr %5, align 16
  %264 = shufflevector <2 x i64> %262, <2 x i64> %263, <2 x i32> <i32 0, i32 2>
  store <2 x i64> %264, ptr %86, align 16
  %265 = load <2 x i64>, ptr %85, align 16
  store <2 x i64> %265, ptr %60, align 16
  store i32 4, ptr %61, align 4
  %266 = load <2 x i64>, ptr %60, align 16
  %267 = bitcast <2 x i64> %266 to <8 x i16>
  %268 = load i32, ptr %61, align 4
  %269 = call <8 x i16> @llvm.x86.sse2.psrli.w(<8 x i16> %267, i32 %268)
  %270 = bitcast <8 x i16> %269 to <2 x i64>
  store <2 x i64> %270, ptr %87, align 16
  %271 = load <2 x i64>, ptr %86, align 16
  %272 = load <2 x i64>, ptr %74, align 16
  store <2 x i64> %271, ptr %54, align 16
  store <2 x i64> %272, ptr %55, align 16
  %273 = load <2 x i64>, ptr %54, align 16
  %274 = load <2 x i64>, ptr %55, align 16
  %275 = and <2 x i64> %273, %274
  store <2 x i64> %275, ptr %88, align 16
  %276 = load <2 x i64>, ptr %87, align 16
  %277 = load <2 x i64>, ptr %73, align 16
  store <2 x i64> %276, ptr %56, align 16
  store <2 x i64> %277, ptr %57, align 16
  %278 = load <2 x i64>, ptr %56, align 16
  %279 = load <2 x i64>, ptr %57, align 16
  %280 = and <2 x i64> %278, %279
  store <2 x i64> %280, ptr %89, align 16
  %281 = load <2 x i64>, ptr %89, align 16
  %282 = load <2 x i64>, ptr %88, align 16
  store <2 x i64> %281, ptr %18, align 16
  store <2 x i64> %282, ptr %19, align 16
  %283 = load <2 x i64>, ptr %18, align 16
  %284 = load <2 x i64>, ptr %19, align 16
  %285 = or <2 x i64> %283, %284
  store <2 x i64> %285, ptr %90, align 16
  %286 = load <2 x i64>, ptr %90, align 16
  %287 = bitcast <2 x i64> %286 to <16 x i8>
  %288 = shufflevector <16 x i8> %287, <16 x i8> zeroinitializer, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %289 = bitcast <16 x i8> %288 to <2 x i64>
  store <2 x i64> %289, ptr %91, align 16
  %290 = load <2 x i64>, ptr %90, align 16
  %291 = load <2 x i64>, ptr %91, align 16
  store <2 x i64> %290, ptr %68, align 16
  store <2 x i64> %291, ptr %69, align 16
  %292 = load <2 x i64>, ptr %68, align 16
  %293 = bitcast <2 x i64> %292 to <16 x i8>
  %294 = load <2 x i64>, ptr %69, align 16
  %295 = bitcast <2 x i64> %294 to <16 x i8>
  %296 = shufflevector <16 x i8> %293, <16 x i8> %295, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %297 = bitcast <16 x i8> %296 to <2 x i64>
  store <2 x i64> %297, ptr %92, align 16
  %298 = load ptr, ptr %76, align 8
  %299 = getelementptr inbounds <2 x i64>, ptr %298, i32 1
  store ptr %299, ptr %76, align 8
  %300 = load <2 x i64>, ptr %92, align 16
  store ptr %298, ptr %16, align 8
  store <2 x i64> %300, ptr %17, align 16
  %301 = load <2 x i64>, ptr %17, align 16
  %302 = load ptr, ptr %16, align 8
  store <2 x i64> %301, ptr %302, align 1
  %303 = load i32, ptr %71, align 4
  %304 = sub nsw i32 %303, 8
  store i32 %304, ptr %71, align 4
  br label %195, !llvm.loop !23

305:                                              ; preds = %195
  %306 = load i32, ptr %71, align 4
  %307 = icmp sgt i32 %306, 0
  br i1 %307, label %308, label %312

308:                                              ; preds = %305
  %309 = load ptr, ptr %75, align 8
  %310 = load i32, ptr %71, align 4
  %311 = load ptr, ptr %76, align 8
  call void @VP8LConvertBGRAToRGBA4444_C(ptr noundef %309, i32 noundef %310, ptr noundef %311)
  br label %312

312:                                              ; preds = %308, %305
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ConvertBGRAToRGB565_SSE2(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 {
  %4 = alloca <2 x i64>, align 16
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <2 x i64>, align 16
  %7 = alloca <2 x i64>, align 16
  %8 = alloca <2 x i64>, align 16
  %9 = alloca i32, align 4
  %10 = alloca <2 x i64>, align 16
  %11 = alloca <2 x i64>, align 16
  %12 = alloca <2 x i64>, align 16
  %13 = alloca <2 x i64>, align 16
  %14 = alloca <2 x i64>, align 16
  %15 = alloca <2 x i64>, align 16
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca <2 x i64>, align 16
  %20 = alloca <2 x i64>, align 16
  %21 = alloca <2 x i64>, align 16
  %22 = alloca <2 x i64>, align 16
  %23 = alloca <2 x i64>, align 16
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  %29 = alloca i8, align 1
  %30 = alloca i8, align 1
  %31 = alloca i8, align 1
  %32 = alloca i8, align 1
  %33 = alloca i8, align 1
  %34 = alloca i8, align 1
  %35 = alloca i8, align 1
  %36 = alloca i8, align 1
  %37 = alloca i8, align 1
  %38 = alloca i8, align 1
  %39 = alloca i8, align 1
  %40 = alloca <16 x i8>, align 16
  %41 = alloca i8, align 1
  %42 = alloca i8, align 1
  %43 = alloca i8, align 1
  %44 = alloca i8, align 1
  %45 = alloca i8, align 1
  %46 = alloca i8, align 1
  %47 = alloca i8, align 1
  %48 = alloca i8, align 1
  %49 = alloca i8, align 1
  %50 = alloca i8, align 1
  %51 = alloca i8, align 1
  %52 = alloca i8, align 1
  %53 = alloca i8, align 1
  %54 = alloca i8, align 1
  %55 = alloca i8, align 1
  %56 = alloca i8, align 1
  %57 = alloca <16 x i8>, align 16
  %58 = alloca i8, align 1
  %59 = alloca i8, align 1
  %60 = alloca i8, align 1
  %61 = alloca i8, align 1
  %62 = alloca i8, align 1
  %63 = alloca i8, align 1
  %64 = alloca i8, align 1
  %65 = alloca i8, align 1
  %66 = alloca i8, align 1
  %67 = alloca i8, align 1
  %68 = alloca i8, align 1
  %69 = alloca i8, align 1
  %70 = alloca i8, align 1
  %71 = alloca i8, align 1
  %72 = alloca i8, align 1
  %73 = alloca i8, align 1
  %74 = alloca <16 x i8>, align 16
  %75 = alloca <2 x i64>, align 16
  %76 = alloca <2 x i64>, align 16
  %77 = alloca <2 x i64>, align 16
  %78 = alloca <2 x i64>, align 16
  %79 = alloca <2 x i64>, align 16
  %80 = alloca <2 x i64>, align 16
  %81 = alloca i8, align 1
  %82 = alloca i8, align 1
  %83 = alloca i8, align 1
  %84 = alloca <2 x i64>, align 16
  %85 = alloca i32, align 4
  %86 = alloca <2 x i64>, align 16
  %87 = alloca i32, align 4
  %88 = alloca <2 x i64>, align 16
  %89 = alloca <2 x i64>, align 16
  %90 = alloca <2 x i64>, align 16
  %91 = alloca <2 x i64>, align 16
  %92 = alloca <2 x i64>, align 16
  %93 = alloca <2 x i64>, align 16
  %94 = alloca <2 x i64>, align 16
  %95 = alloca <2 x i64>, align 16
  %96 = alloca ptr, align 8
  %97 = alloca i32, align 4
  %98 = alloca ptr, align 8
  %99 = alloca <2 x i64>, align 16
  %100 = alloca <2 x i64>, align 16
  %101 = alloca <2 x i64>, align 16
  %102 = alloca ptr, align 8
  %103 = alloca ptr, align 8
  %104 = alloca <2 x i64>, align 16
  %105 = alloca <2 x i64>, align 16
  %106 = alloca <2 x i64>, align 16
  %107 = alloca <2 x i64>, align 16
  %108 = alloca <2 x i64>, align 16
  %109 = alloca <2 x i64>, align 16
  %110 = alloca <2 x i64>, align 16
  %111 = alloca <2 x i64>, align 16
  %112 = alloca <2 x i64>, align 16
  %113 = alloca <2 x i64>, align 16
  %114 = alloca <2 x i64>, align 16
  %115 = alloca <2 x i64>, align 16
  %116 = alloca <2 x i64>, align 16
  %117 = alloca <2 x i64>, align 16
  %118 = alloca <2 x i64>, align 16
  %119 = alloca <2 x i64>, align 16
  %120 = alloca <2 x i64>, align 16
  %121 = alloca <2 x i64>, align 16
  %122 = alloca <2 x i64>, align 16
  %123 = alloca <2 x i64>, align 16
  store ptr %0, ptr %96, align 8
  store i32 %1, ptr %97, align 4
  store ptr %2, ptr %98, align 8
  store i8 -32, ptr %81, align 1
  %124 = load i8, ptr %81, align 1
  %125 = load i8, ptr %81, align 1
  %126 = load i8, ptr %81, align 1
  %127 = load i8, ptr %81, align 1
  %128 = load i8, ptr %81, align 1
  %129 = load i8, ptr %81, align 1
  %130 = load i8, ptr %81, align 1
  %131 = load i8, ptr %81, align 1
  %132 = load i8, ptr %81, align 1
  %133 = load i8, ptr %81, align 1
  %134 = load i8, ptr %81, align 1
  %135 = load i8, ptr %81, align 1
  %136 = load i8, ptr %81, align 1
  %137 = load i8, ptr %81, align 1
  %138 = load i8, ptr %81, align 1
  %139 = load i8, ptr %81, align 1
  store i8 %124, ptr %58, align 1
  store i8 %125, ptr %59, align 1
  store i8 %126, ptr %60, align 1
  store i8 %127, ptr %61, align 1
  store i8 %128, ptr %62, align 1
  store i8 %129, ptr %63, align 1
  store i8 %130, ptr %64, align 1
  store i8 %131, ptr %65, align 1
  store i8 %132, ptr %66, align 1
  store i8 %133, ptr %67, align 1
  store i8 %134, ptr %68, align 1
  store i8 %135, ptr %69, align 1
  store i8 %136, ptr %70, align 1
  store i8 %137, ptr %71, align 1
  store i8 %138, ptr %72, align 1
  store i8 %139, ptr %73, align 1
  %140 = load i8, ptr %73, align 1
  %141 = insertelement <16 x i8> poison, i8 %140, i32 0
  %142 = load i8, ptr %72, align 1
  %143 = insertelement <16 x i8> %141, i8 %142, i32 1
  %144 = load i8, ptr %71, align 1
  %145 = insertelement <16 x i8> %143, i8 %144, i32 2
  %146 = load i8, ptr %70, align 1
  %147 = insertelement <16 x i8> %145, i8 %146, i32 3
  %148 = load i8, ptr %69, align 1
  %149 = insertelement <16 x i8> %147, i8 %148, i32 4
  %150 = load i8, ptr %68, align 1
  %151 = insertelement <16 x i8> %149, i8 %150, i32 5
  %152 = load i8, ptr %67, align 1
  %153 = insertelement <16 x i8> %151, i8 %152, i32 6
  %154 = load i8, ptr %66, align 1
  %155 = insertelement <16 x i8> %153, i8 %154, i32 7
  %156 = load i8, ptr %65, align 1
  %157 = insertelement <16 x i8> %155, i8 %156, i32 8
  %158 = load i8, ptr %64, align 1
  %159 = insertelement <16 x i8> %157, i8 %158, i32 9
  %160 = load i8, ptr %63, align 1
  %161 = insertelement <16 x i8> %159, i8 %160, i32 10
  %162 = load i8, ptr %62, align 1
  %163 = insertelement <16 x i8> %161, i8 %162, i32 11
  %164 = load i8, ptr %61, align 1
  %165 = insertelement <16 x i8> %163, i8 %164, i32 12
  %166 = load i8, ptr %60, align 1
  %167 = insertelement <16 x i8> %165, i8 %166, i32 13
  %168 = load i8, ptr %59, align 1
  %169 = insertelement <16 x i8> %167, i8 %168, i32 14
  %170 = load i8, ptr %58, align 1
  %171 = insertelement <16 x i8> %169, i8 %170, i32 15
  store <16 x i8> %171, ptr %74, align 16
  %172 = load <16 x i8>, ptr %74, align 16
  %173 = bitcast <16 x i8> %172 to <2 x i64>
  store <2 x i64> %173, ptr %99, align 16
  store i8 -8, ptr %82, align 1
  %174 = load i8, ptr %82, align 1
  %175 = load i8, ptr %82, align 1
  %176 = load i8, ptr %82, align 1
  %177 = load i8, ptr %82, align 1
  %178 = load i8, ptr %82, align 1
  %179 = load i8, ptr %82, align 1
  %180 = load i8, ptr %82, align 1
  %181 = load i8, ptr %82, align 1
  %182 = load i8, ptr %82, align 1
  %183 = load i8, ptr %82, align 1
  %184 = load i8, ptr %82, align 1
  %185 = load i8, ptr %82, align 1
  %186 = load i8, ptr %82, align 1
  %187 = load i8, ptr %82, align 1
  %188 = load i8, ptr %82, align 1
  %189 = load i8, ptr %82, align 1
  store i8 %174, ptr %41, align 1
  store i8 %175, ptr %42, align 1
  store i8 %176, ptr %43, align 1
  store i8 %177, ptr %44, align 1
  store i8 %178, ptr %45, align 1
  store i8 %179, ptr %46, align 1
  store i8 %180, ptr %47, align 1
  store i8 %181, ptr %48, align 1
  store i8 %182, ptr %49, align 1
  store i8 %183, ptr %50, align 1
  store i8 %184, ptr %51, align 1
  store i8 %185, ptr %52, align 1
  store i8 %186, ptr %53, align 1
  store i8 %187, ptr %54, align 1
  store i8 %188, ptr %55, align 1
  store i8 %189, ptr %56, align 1
  %190 = load i8, ptr %56, align 1
  %191 = insertelement <16 x i8> poison, i8 %190, i32 0
  %192 = load i8, ptr %55, align 1
  %193 = insertelement <16 x i8> %191, i8 %192, i32 1
  %194 = load i8, ptr %54, align 1
  %195 = insertelement <16 x i8> %193, i8 %194, i32 2
  %196 = load i8, ptr %53, align 1
  %197 = insertelement <16 x i8> %195, i8 %196, i32 3
  %198 = load i8, ptr %52, align 1
  %199 = insertelement <16 x i8> %197, i8 %198, i32 4
  %200 = load i8, ptr %51, align 1
  %201 = insertelement <16 x i8> %199, i8 %200, i32 5
  %202 = load i8, ptr %50, align 1
  %203 = insertelement <16 x i8> %201, i8 %202, i32 6
  %204 = load i8, ptr %49, align 1
  %205 = insertelement <16 x i8> %203, i8 %204, i32 7
  %206 = load i8, ptr %48, align 1
  %207 = insertelement <16 x i8> %205, i8 %206, i32 8
  %208 = load i8, ptr %47, align 1
  %209 = insertelement <16 x i8> %207, i8 %208, i32 9
  %210 = load i8, ptr %46, align 1
  %211 = insertelement <16 x i8> %209, i8 %210, i32 10
  %212 = load i8, ptr %45, align 1
  %213 = insertelement <16 x i8> %211, i8 %212, i32 11
  %214 = load i8, ptr %44, align 1
  %215 = insertelement <16 x i8> %213, i8 %214, i32 12
  %216 = load i8, ptr %43, align 1
  %217 = insertelement <16 x i8> %215, i8 %216, i32 13
  %218 = load i8, ptr %42, align 1
  %219 = insertelement <16 x i8> %217, i8 %218, i32 14
  %220 = load i8, ptr %41, align 1
  %221 = insertelement <16 x i8> %219, i8 %220, i32 15
  store <16 x i8> %221, ptr %57, align 16
  %222 = load <16 x i8>, ptr %57, align 16
  %223 = bitcast <16 x i8> %222 to <2 x i64>
  store <2 x i64> %223, ptr %100, align 16
  store i8 7, ptr %83, align 1
  %224 = load i8, ptr %83, align 1
  %225 = load i8, ptr %83, align 1
  %226 = load i8, ptr %83, align 1
  %227 = load i8, ptr %83, align 1
  %228 = load i8, ptr %83, align 1
  %229 = load i8, ptr %83, align 1
  %230 = load i8, ptr %83, align 1
  %231 = load i8, ptr %83, align 1
  %232 = load i8, ptr %83, align 1
  %233 = load i8, ptr %83, align 1
  %234 = load i8, ptr %83, align 1
  %235 = load i8, ptr %83, align 1
  %236 = load i8, ptr %83, align 1
  %237 = load i8, ptr %83, align 1
  %238 = load i8, ptr %83, align 1
  %239 = load i8, ptr %83, align 1
  store i8 %224, ptr %24, align 1
  store i8 %225, ptr %25, align 1
  store i8 %226, ptr %26, align 1
  store i8 %227, ptr %27, align 1
  store i8 %228, ptr %28, align 1
  store i8 %229, ptr %29, align 1
  store i8 %230, ptr %30, align 1
  store i8 %231, ptr %31, align 1
  store i8 %232, ptr %32, align 1
  store i8 %233, ptr %33, align 1
  store i8 %234, ptr %34, align 1
  store i8 %235, ptr %35, align 1
  store i8 %236, ptr %36, align 1
  store i8 %237, ptr %37, align 1
  store i8 %238, ptr %38, align 1
  store i8 %239, ptr %39, align 1
  %240 = load i8, ptr %39, align 1
  %241 = insertelement <16 x i8> poison, i8 %240, i32 0
  %242 = load i8, ptr %38, align 1
  %243 = insertelement <16 x i8> %241, i8 %242, i32 1
  %244 = load i8, ptr %37, align 1
  %245 = insertelement <16 x i8> %243, i8 %244, i32 2
  %246 = load i8, ptr %36, align 1
  %247 = insertelement <16 x i8> %245, i8 %246, i32 3
  %248 = load i8, ptr %35, align 1
  %249 = insertelement <16 x i8> %247, i8 %248, i32 4
  %250 = load i8, ptr %34, align 1
  %251 = insertelement <16 x i8> %249, i8 %250, i32 5
  %252 = load i8, ptr %33, align 1
  %253 = insertelement <16 x i8> %251, i8 %252, i32 6
  %254 = load i8, ptr %32, align 1
  %255 = insertelement <16 x i8> %253, i8 %254, i32 7
  %256 = load i8, ptr %31, align 1
  %257 = insertelement <16 x i8> %255, i8 %256, i32 8
  %258 = load i8, ptr %30, align 1
  %259 = insertelement <16 x i8> %257, i8 %258, i32 9
  %260 = load i8, ptr %29, align 1
  %261 = insertelement <16 x i8> %259, i8 %260, i32 10
  %262 = load i8, ptr %28, align 1
  %263 = insertelement <16 x i8> %261, i8 %262, i32 11
  %264 = load i8, ptr %27, align 1
  %265 = insertelement <16 x i8> %263, i8 %264, i32 12
  %266 = load i8, ptr %26, align 1
  %267 = insertelement <16 x i8> %265, i8 %266, i32 13
  %268 = load i8, ptr %25, align 1
  %269 = insertelement <16 x i8> %267, i8 %268, i32 14
  %270 = load i8, ptr %24, align 1
  %271 = insertelement <16 x i8> %269, i8 %270, i32 15
  store <16 x i8> %271, ptr %40, align 16
  %272 = load <16 x i8>, ptr %40, align 16
  %273 = bitcast <16 x i8> %272 to <2 x i64>
  store <2 x i64> %273, ptr %101, align 16
  %274 = load ptr, ptr %96, align 8
  store ptr %274, ptr %102, align 8
  %275 = load ptr, ptr %98, align 8
  store ptr %275, ptr %103, align 8
  br label %276

276:                                              ; preds = %279, %3
  %277 = load i32, ptr %97, align 4
  %278 = icmp sge i32 %277, 8
  br i1 %278, label %279, label %408

279:                                              ; preds = %276
  %280 = load ptr, ptr %102, align 8
  %281 = getelementptr inbounds <2 x i64>, ptr %280, i32 1
  store ptr %281, ptr %102, align 8
  store ptr %280, ptr %16, align 8
  %282 = load ptr, ptr %16, align 8
  %283 = load <2 x i64>, ptr %282, align 1
  store <2 x i64> %283, ptr %104, align 16
  %284 = load ptr, ptr %102, align 8
  %285 = getelementptr inbounds <2 x i64>, ptr %284, i32 1
  store ptr %285, ptr %102, align 8
  store ptr %284, ptr %17, align 8
  %286 = load ptr, ptr %17, align 8
  %287 = load <2 x i64>, ptr %286, align 1
  store <2 x i64> %287, ptr %105, align 16
  %288 = load <2 x i64>, ptr %104, align 16
  %289 = load <2 x i64>, ptr %105, align 16
  store <2 x i64> %288, ptr %88, align 16
  store <2 x i64> %289, ptr %89, align 16
  %290 = load <2 x i64>, ptr %88, align 16
  %291 = bitcast <2 x i64> %290 to <16 x i8>
  %292 = load <2 x i64>, ptr %89, align 16
  %293 = bitcast <2 x i64> %292 to <16 x i8>
  %294 = shufflevector <16 x i8> %291, <16 x i8> %293, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %295 = bitcast <16 x i8> %294 to <2 x i64>
  store <2 x i64> %295, ptr %106, align 16
  %296 = load <2 x i64>, ptr %104, align 16
  %297 = load <2 x i64>, ptr %105, align 16
  store <2 x i64> %296, ptr %10, align 16
  store <2 x i64> %297, ptr %11, align 16
  %298 = load <2 x i64>, ptr %10, align 16
  %299 = bitcast <2 x i64> %298 to <16 x i8>
  %300 = load <2 x i64>, ptr %11, align 16
  %301 = bitcast <2 x i64> %300 to <16 x i8>
  %302 = shufflevector <16 x i8> %299, <16 x i8> %301, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %303 = bitcast <16 x i8> %302 to <2 x i64>
  store <2 x i64> %303, ptr %107, align 16
  %304 = load <2 x i64>, ptr %106, align 16
  %305 = load <2 x i64>, ptr %107, align 16
  store <2 x i64> %304, ptr %90, align 16
  store <2 x i64> %305, ptr %91, align 16
  %306 = load <2 x i64>, ptr %90, align 16
  %307 = bitcast <2 x i64> %306 to <16 x i8>
  %308 = load <2 x i64>, ptr %91, align 16
  %309 = bitcast <2 x i64> %308 to <16 x i8>
  %310 = shufflevector <16 x i8> %307, <16 x i8> %309, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %311 = bitcast <16 x i8> %310 to <2 x i64>
  store <2 x i64> %311, ptr %108, align 16
  %312 = load <2 x i64>, ptr %106, align 16
  %313 = load <2 x i64>, ptr %107, align 16
  store <2 x i64> %312, ptr %12, align 16
  store <2 x i64> %313, ptr %13, align 16
  %314 = load <2 x i64>, ptr %12, align 16
  %315 = bitcast <2 x i64> %314 to <16 x i8>
  %316 = load <2 x i64>, ptr %13, align 16
  %317 = bitcast <2 x i64> %316 to <16 x i8>
  %318 = shufflevector <16 x i8> %315, <16 x i8> %317, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %319 = bitcast <16 x i8> %318 to <2 x i64>
  store <2 x i64> %319, ptr %109, align 16
  %320 = load <2 x i64>, ptr %108, align 16
  %321 = load <2 x i64>, ptr %109, align 16
  store <2 x i64> %320, ptr %92, align 16
  store <2 x i64> %321, ptr %93, align 16
  %322 = load <2 x i64>, ptr %92, align 16
  %323 = bitcast <2 x i64> %322 to <16 x i8>
  %324 = load <2 x i64>, ptr %93, align 16
  %325 = bitcast <2 x i64> %324 to <16 x i8>
  %326 = shufflevector <16 x i8> %323, <16 x i8> %325, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %327 = bitcast <16 x i8> %326 to <2 x i64>
  store <2 x i64> %327, ptr %110, align 16
  %328 = load <2 x i64>, ptr %108, align 16
  %329 = load <2 x i64>, ptr %109, align 16
  store <2 x i64> %328, ptr %14, align 16
  store <2 x i64> %329, ptr %15, align 16
  %330 = load <2 x i64>, ptr %14, align 16
  %331 = bitcast <2 x i64> %330 to <16 x i8>
  %332 = load <2 x i64>, ptr %15, align 16
  %333 = bitcast <2 x i64> %332 to <16 x i8>
  %334 = shufflevector <16 x i8> %331, <16 x i8> %333, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %335 = bitcast <16 x i8> %334 to <2 x i64>
  store <2 x i64> %335, ptr %111, align 16
  %336 = load <2 x i64>, ptr %110, align 16
  %337 = load <2 x i64>, ptr %111, align 16
  store <2 x i64> %336, ptr %6, align 16
  store <2 x i64> %337, ptr %7, align 16
  %338 = load <2 x i64>, ptr %6, align 16
  %339 = load <2 x i64>, ptr %7, align 16
  %340 = shufflevector <2 x i64> %338, <2 x i64> %339, <2 x i32> <i32 1, i32 3>
  store <2 x i64> %340, ptr %112, align 16
  %341 = load <2 x i64>, ptr %111, align 16
  %342 = load <2 x i64>, ptr %110, align 16
  store <2 x i64> %341, ptr %4, align 16
  store <2 x i64> %342, ptr %5, align 16
  %343 = load <2 x i64>, ptr %4, align 16
  %344 = load <2 x i64>, ptr %5, align 16
  %345 = shufflevector <2 x i64> %343, <2 x i64> %344, <2 x i32> <i32 0, i32 2>
  store <2 x i64> %345, ptr %113, align 16
  %346 = load <2 x i64>, ptr %113, align 16
  %347 = load <2 x i64>, ptr %100, align 16
  store <2 x i64> %346, ptr %75, align 16
  store <2 x i64> %347, ptr %76, align 16
  %348 = load <2 x i64>, ptr %75, align 16
  %349 = load <2 x i64>, ptr %76, align 16
  %350 = and <2 x i64> %348, %349
  store <2 x i64> %350, ptr %114, align 16
  %351 = load <2 x i64>, ptr %112, align 16
  store <2 x i64> %351, ptr %84, align 16
  store i32 5, ptr %85, align 4
  %352 = load <2 x i64>, ptr %84, align 16
  %353 = bitcast <2 x i64> %352 to <8 x i16>
  %354 = load i32, ptr %85, align 4
  %355 = call <8 x i16> @llvm.x86.sse2.psrli.w(<8 x i16> %353, i32 %354)
  %356 = bitcast <8 x i16> %355 to <2 x i64>
  store <2 x i64> %356, ptr %115, align 16
  %357 = load <2 x i64>, ptr %115, align 16
  %358 = load <2 x i64>, ptr %101, align 16
  store <2 x i64> %357, ptr %77, align 16
  store <2 x i64> %358, ptr %78, align 16
  %359 = load <2 x i64>, ptr %77, align 16
  %360 = load <2 x i64>, ptr %78, align 16
  %361 = and <2 x i64> %359, %360
  store <2 x i64> %361, ptr %116, align 16
  %362 = load <2 x i64>, ptr %112, align 16
  store <2 x i64> %362, ptr %8, align 16
  store i32 3, ptr %9, align 4
  %363 = load <2 x i64>, ptr %8, align 16
  %364 = bitcast <2 x i64> %363 to <8 x i16>
  %365 = load i32, ptr %9, align 4
  %366 = call <8 x i16> @llvm.x86.sse2.pslli.w(<8 x i16> %364, i32 %365)
  %367 = bitcast <8 x i16> %366 to <2 x i64>
  store <2 x i64> %367, ptr %117, align 16
  %368 = load <2 x i64>, ptr %117, align 16
  %369 = load <2 x i64>, ptr %99, align 16
  store <2 x i64> %368, ptr %79, align 16
  store <2 x i64> %369, ptr %80, align 16
  %370 = load <2 x i64>, ptr %79, align 16
  %371 = load <2 x i64>, ptr %80, align 16
  %372 = and <2 x i64> %370, %371
  store <2 x i64> %372, ptr %118, align 16
  %373 = load <2 x i64>, ptr %114, align 16
  %374 = bitcast <2 x i64> %373 to <16 x i8>
  %375 = shufflevector <16 x i8> %374, <16 x i8> zeroinitializer, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %376 = bitcast <16 x i8> %375 to <2 x i64>
  store <2 x i64> %376, ptr %119, align 16
  %377 = load <2 x i64>, ptr %114, align 16
  %378 = load <2 x i64>, ptr %116, align 16
  store <2 x i64> %377, ptr %20, align 16
  store <2 x i64> %378, ptr %21, align 16
  %379 = load <2 x i64>, ptr %20, align 16
  %380 = load <2 x i64>, ptr %21, align 16
  %381 = or <2 x i64> %379, %380
  store <2 x i64> %381, ptr %120, align 16
  %382 = load <2 x i64>, ptr %119, align 16
  store <2 x i64> %382, ptr %86, align 16
  store i32 3, ptr %87, align 4
  %383 = load <2 x i64>, ptr %86, align 16
  %384 = bitcast <2 x i64> %383 to <8 x i16>
  %385 = load i32, ptr %87, align 4
  %386 = call <8 x i16> @llvm.x86.sse2.psrli.w(<8 x i16> %384, i32 %385)
  %387 = bitcast <8 x i16> %386 to <2 x i64>
  store <2 x i64> %387, ptr %121, align 16
  %388 = load <2 x i64>, ptr %121, align 16
  %389 = load <2 x i64>, ptr %118, align 16
  store <2 x i64> %388, ptr %22, align 16
  store <2 x i64> %389, ptr %23, align 16
  %390 = load <2 x i64>, ptr %22, align 16
  %391 = load <2 x i64>, ptr %23, align 16
  %392 = or <2 x i64> %390, %391
  store <2 x i64> %392, ptr %122, align 16
  %393 = load <2 x i64>, ptr %120, align 16
  %394 = load <2 x i64>, ptr %122, align 16
  store <2 x i64> %393, ptr %94, align 16
  store <2 x i64> %394, ptr %95, align 16
  %395 = load <2 x i64>, ptr %94, align 16
  %396 = bitcast <2 x i64> %395 to <16 x i8>
  %397 = load <2 x i64>, ptr %95, align 16
  %398 = bitcast <2 x i64> %397 to <16 x i8>
  %399 = shufflevector <16 x i8> %396, <16 x i8> %398, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %400 = bitcast <16 x i8> %399 to <2 x i64>
  store <2 x i64> %400, ptr %123, align 16
  %401 = load ptr, ptr %103, align 8
  %402 = getelementptr inbounds <2 x i64>, ptr %401, i32 1
  store ptr %402, ptr %103, align 8
  %403 = load <2 x i64>, ptr %123, align 16
  store ptr %401, ptr %18, align 8
  store <2 x i64> %403, ptr %19, align 16
  %404 = load <2 x i64>, ptr %19, align 16
  %405 = load ptr, ptr %18, align 8
  store <2 x i64> %404, ptr %405, align 1
  %406 = load i32, ptr %97, align 4
  %407 = sub nsw i32 %406, 8
  store i32 %407, ptr %97, align 4
  br label %276, !llvm.loop !24

408:                                              ; preds = %276
  %409 = load i32, ptr %97, align 4
  %410 = icmp sgt i32 %409, 0
  br i1 %410, label %411, label %415

411:                                              ; preds = %408
  %412 = load ptr, ptr %102, align 8
  %413 = load i32, ptr %97, align 4
  %414 = load ptr, ptr %103, align 8
  call void @VP8LConvertBGRAToRGB565_C(ptr noundef %412, i32 noundef %413, ptr noundef %414)
  br label %415

415:                                              ; preds = %411, %408
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ConvertBGRAToBGR_SSE2(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca <2 x i64>, align 16
  %6 = alloca ptr, align 8
  %7 = alloca <2 x i64>, align 16
  %8 = alloca ptr, align 8
  %9 = alloca <2 x i64>, align 16
  %10 = alloca ptr, align 8
  %11 = alloca <2 x i64>, align 16
  %12 = alloca <2 x i64>, align 16
  %13 = alloca i32, align 4
  %14 = alloca <2 x i64>, align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca <4 x i32>, align 16
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca <4 x i32>, align 16
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
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
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
  %42 = alloca ptr, align 8
  %43 = alloca <2 x i64>, align 16
  %44 = alloca <2 x i64>, align 16
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
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
  store ptr %0, ptr %40, align 8
  store i32 %1, ptr %41, align 4
  store ptr %2, ptr %42, align 8
  store i32 0, ptr %16, align 4
  store i32 16777215, ptr %17, align 4
  store i32 0, ptr %18, align 4
  store i32 16777215, ptr %19, align 4
  %59 = load i32, ptr %19, align 4
  %60 = insertelement <4 x i32> poison, i32 %59, i32 0
  %61 = load i32, ptr %18, align 4
  %62 = insertelement <4 x i32> %60, i32 %61, i32 1
  %63 = load i32, ptr %17, align 4
  %64 = insertelement <4 x i32> %62, i32 %63, i32 2
  %65 = load i32, ptr %16, align 4
  %66 = insertelement <4 x i32> %64, i32 %65, i32 3
  store <4 x i32> %66, ptr %20, align 16
  %67 = load <4 x i32>, ptr %20, align 16
  %68 = bitcast <4 x i32> %67 to <2 x i64>
  store <2 x i64> %68, ptr %43, align 16
  store i32 16777215, ptr %21, align 4
  store i32 0, ptr %22, align 4
  store i32 16777215, ptr %23, align 4
  store i32 0, ptr %24, align 4
  %69 = load i32, ptr %24, align 4
  %70 = insertelement <4 x i32> poison, i32 %69, i32 0
  %71 = load i32, ptr %23, align 4
  %72 = insertelement <4 x i32> %70, i32 %71, i32 1
  %73 = load i32, ptr %22, align 4
  %74 = insertelement <4 x i32> %72, i32 %73, i32 2
  %75 = load i32, ptr %21, align 4
  %76 = insertelement <4 x i32> %74, i32 %75, i32 3
  store <4 x i32> %76, ptr %25, align 16
  %77 = load <4 x i32>, ptr %25, align 16
  %78 = bitcast <4 x i32> %77 to <2 x i64>
  store <2 x i64> %78, ptr %44, align 16
  %79 = load ptr, ptr %40, align 8
  store ptr %79, ptr %45, align 8
  %80 = load ptr, ptr %42, align 8
  %81 = load i32, ptr %41, align 4
  %82 = mul nsw i32 %81, 3
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, ptr %80, i64 %83
  store ptr %84, ptr %46, align 8
  br label %85

85:                                               ; preds = %90, %3
  %86 = load ptr, ptr %42, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 26
  %88 = load ptr, ptr %46, align 8
  %89 = icmp ule ptr %87, %88
  br i1 %89, label %90, label %173

90:                                               ; preds = %85
  %91 = load ptr, ptr %45, align 8
  %92 = getelementptr inbounds <2 x i64>, ptr %91, i32 1
  store ptr %92, ptr %45, align 8
  store ptr %91, ptr %26, align 8
  %93 = load ptr, ptr %26, align 8
  %94 = load <2 x i64>, ptr %93, align 1
  store <2 x i64> %94, ptr %47, align 16
  %95 = load ptr, ptr %45, align 8
  %96 = getelementptr inbounds <2 x i64>, ptr %95, i32 1
  store ptr %96, ptr %45, align 8
  store ptr %95, ptr %27, align 8
  %97 = load ptr, ptr %27, align 8
  %98 = load <2 x i64>, ptr %97, align 1
  store <2 x i64> %98, ptr %48, align 16
  %99 = load <2 x i64>, ptr %47, align 16
  %100 = load <2 x i64>, ptr %43, align 16
  store <2 x i64> %99, ptr %32, align 16
  store <2 x i64> %100, ptr %33, align 16
  %101 = load <2 x i64>, ptr %32, align 16
  %102 = load <2 x i64>, ptr %33, align 16
  %103 = and <2 x i64> %101, %102
  store <2 x i64> %103, ptr %49, align 16
  %104 = load <2 x i64>, ptr %48, align 16
  %105 = load <2 x i64>, ptr %43, align 16
  store <2 x i64> %104, ptr %34, align 16
  store <2 x i64> %105, ptr %35, align 16
  %106 = load <2 x i64>, ptr %34, align 16
  %107 = load <2 x i64>, ptr %35, align 16
  %108 = and <2 x i64> %106, %107
  store <2 x i64> %108, ptr %50, align 16
  %109 = load <2 x i64>, ptr %47, align 16
  %110 = load <2 x i64>, ptr %44, align 16
  store <2 x i64> %109, ptr %36, align 16
  store <2 x i64> %110, ptr %37, align 16
  %111 = load <2 x i64>, ptr %36, align 16
  %112 = load <2 x i64>, ptr %37, align 16
  %113 = and <2 x i64> %111, %112
  store <2 x i64> %113, ptr %51, align 16
  %114 = load <2 x i64>, ptr %48, align 16
  %115 = load <2 x i64>, ptr %44, align 16
  store <2 x i64> %114, ptr %38, align 16
  store <2 x i64> %115, ptr %39, align 16
  %116 = load <2 x i64>, ptr %38, align 16
  %117 = load <2 x i64>, ptr %39, align 16
  %118 = and <2 x i64> %116, %117
  store <2 x i64> %118, ptr %52, align 16
  %119 = load <2 x i64>, ptr %51, align 16
  store <2 x i64> %119, ptr %12, align 16
  store i32 8, ptr %13, align 4
  %120 = load <2 x i64>, ptr %12, align 16
  %121 = load i32, ptr %13, align 4
  %122 = call <2 x i64> @llvm.x86.sse2.psrli.q(<2 x i64> %120, i32 %121)
  store <2 x i64> %122, ptr %53, align 16
  %123 = load <2 x i64>, ptr %52, align 16
  store <2 x i64> %123, ptr %14, align 16
  store i32 8, ptr %15, align 4
  %124 = load <2 x i64>, ptr %14, align 16
  %125 = load i32, ptr %15, align 4
  %126 = call <2 x i64> @llvm.x86.sse2.psrli.q(<2 x i64> %124, i32 %125)
  store <2 x i64> %126, ptr %54, align 16
  %127 = load <2 x i64>, ptr %49, align 16
  %128 = load <2 x i64>, ptr %53, align 16
  store <2 x i64> %127, ptr %28, align 16
  store <2 x i64> %128, ptr %29, align 16
  %129 = load <2 x i64>, ptr %28, align 16
  %130 = load <2 x i64>, ptr %29, align 16
  %131 = or <2 x i64> %129, %130
  store <2 x i64> %131, ptr %55, align 16
  %132 = load <2 x i64>, ptr %50, align 16
  %133 = load <2 x i64>, ptr %54, align 16
  store <2 x i64> %132, ptr %30, align 16
  store <2 x i64> %133, ptr %31, align 16
  %134 = load <2 x i64>, ptr %30, align 16
  %135 = load <2 x i64>, ptr %31, align 16
  %136 = or <2 x i64> %134, %135
  store <2 x i64> %136, ptr %56, align 16
  %137 = load <2 x i64>, ptr %55, align 16
  %138 = bitcast <2 x i64> %137 to <16 x i8>
  %139 = shufflevector <16 x i8> %138, <16 x i8> zeroinitializer, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %140 = bitcast <16 x i8> %139 to <2 x i64>
  store <2 x i64> %140, ptr %57, align 16
  %141 = load <2 x i64>, ptr %56, align 16
  %142 = bitcast <2 x i64> %141 to <16 x i8>
  %143 = shufflevector <16 x i8> %142, <16 x i8> zeroinitializer, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %144 = bitcast <16 x i8> %143 to <2 x i64>
  store <2 x i64> %144, ptr %58, align 16
  %145 = load ptr, ptr %42, align 8
  %146 = getelementptr inbounds i8, ptr %145, i64 0
  %147 = load <2 x i64>, ptr %55, align 16
  store ptr %146, ptr %4, align 8
  store <2 x i64> %147, ptr %5, align 16
  %148 = load <2 x i64>, ptr %5, align 16
  %149 = extractelement <2 x i64> %148, i32 0
  %150 = load ptr, ptr %4, align 8
  store i64 %149, ptr %150, align 1
  %151 = load ptr, ptr %42, align 8
  %152 = getelementptr inbounds i8, ptr %151, i64 6
  %153 = load <2 x i64>, ptr %57, align 16
  store ptr %152, ptr %6, align 8
  store <2 x i64> %153, ptr %7, align 16
  %154 = load <2 x i64>, ptr %7, align 16
  %155 = extractelement <2 x i64> %154, i32 0
  %156 = load ptr, ptr %6, align 8
  store i64 %155, ptr %156, align 1
  %157 = load ptr, ptr %42, align 8
  %158 = getelementptr inbounds i8, ptr %157, i64 12
  %159 = load <2 x i64>, ptr %56, align 16
  store ptr %158, ptr %8, align 8
  store <2 x i64> %159, ptr %9, align 16
  %160 = load <2 x i64>, ptr %9, align 16
  %161 = extractelement <2 x i64> %160, i32 0
  %162 = load ptr, ptr %8, align 8
  store i64 %161, ptr %162, align 1
  %163 = load ptr, ptr %42, align 8
  %164 = getelementptr inbounds i8, ptr %163, i64 18
  %165 = load <2 x i64>, ptr %58, align 16
  store ptr %164, ptr %10, align 8
  store <2 x i64> %165, ptr %11, align 16
  %166 = load <2 x i64>, ptr %11, align 16
  %167 = extractelement <2 x i64> %166, i32 0
  %168 = load ptr, ptr %10, align 8
  store i64 %167, ptr %168, align 1
  %169 = load ptr, ptr %42, align 8
  %170 = getelementptr inbounds i8, ptr %169, i64 24
  store ptr %170, ptr %42, align 8
  %171 = load i32, ptr %41, align 4
  %172 = sub nsw i32 %171, 8
  store i32 %172, ptr %41, align 4
  br label %85, !llvm.loop !25

173:                                              ; preds = %85
  %174 = load i32, ptr %41, align 4
  %175 = icmp sgt i32 %174, 0
  br i1 %175, label %176, label %180

176:                                              ; preds = %173
  %177 = load ptr, ptr %45, align 8
  %178 = load i32, ptr %41, align 4
  %179 = load ptr, ptr %42, align 8
  call void @VP8LConvertBGRAToBGR_C(ptr noundef %177, i32 noundef %178, ptr noundef %179)
  br label %180

180:                                              ; preds = %176, %173
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Average3_SSE2(i32 noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca <2 x i64>, align 16
  %5 = alloca <4 x i32>, align 16
  %6 = alloca <2 x i64>, align 16
  %7 = alloca <2 x i64>, align 16
  %8 = alloca <2 x i64>, align 16
  %9 = alloca i32, align 4
  %10 = alloca <2 x i64>, align 16
  %11 = alloca <2 x i64>, align 16
  %12 = alloca i32, align 4
  %13 = alloca <4 x i32>, align 16
  %14 = alloca <2 x i64>, align 16
  %15 = alloca <2 x i64>, align 16
  %16 = alloca <2 x i64>, align 16
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca <2 x i64>, align 16
  %21 = alloca <2 x i64>, align 16
  %22 = alloca <2 x i64>, align 16
  %23 = alloca <2 x i64>, align 16
  %24 = alloca <2 x i64>, align 16
  %25 = alloca <2 x i64>, align 16
  store i32 %0, ptr %17, align 4
  store i32 %1, ptr %18, align 4
  store i32 %2, ptr %19, align 4
  store <2 x i64> zeroinitializer, ptr %16, align 16
  %26 = load <2 x i64>, ptr %16, align 16
  store <2 x i64> %26, ptr %20, align 16
  %27 = load i32, ptr %17, align 4
  %28 = load i32, ptr %19, align 4
  %29 = call <2 x i64> @Average2_uint32_16_SSE2(i32 noundef %27, i32 noundef %28)
  store <2 x i64> %29, ptr %21, align 16
  %30 = load i32, ptr %18, align 4
  store i32 %30, ptr %12, align 4
  %31 = load i32, ptr %12, align 4
  %32 = insertelement <4 x i32> poison, i32 %31, i32 0
  %33 = insertelement <4 x i32> %32, i32 0, i32 1
  %34 = insertelement <4 x i32> %33, i32 0, i32 2
  %35 = insertelement <4 x i32> %34, i32 0, i32 3
  store <4 x i32> %35, ptr %13, align 16
  %36 = load <4 x i32>, ptr %13, align 16
  %37 = bitcast <4 x i32> %36 to <2 x i64>
  %38 = load <2 x i64>, ptr %20, align 16
  store <2 x i64> %37, ptr %14, align 16
  store <2 x i64> %38, ptr %15, align 16
  %39 = load <2 x i64>, ptr %14, align 16
  %40 = bitcast <2 x i64> %39 to <16 x i8>
  %41 = load <2 x i64>, ptr %15, align 16
  %42 = bitcast <2 x i64> %41 to <16 x i8>
  %43 = shufflevector <16 x i8> %40, <16 x i8> %42, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %44 = bitcast <16 x i8> %43 to <2 x i64>
  store <2 x i64> %44, ptr %22, align 16
  %45 = load <2 x i64>, ptr %21, align 16
  %46 = load <2 x i64>, ptr %22, align 16
  store <2 x i64> %45, ptr %10, align 16
  store <2 x i64> %46, ptr %11, align 16
  %47 = load <2 x i64>, ptr %10, align 16
  %48 = bitcast <2 x i64> %47 to <8 x i16>
  %49 = load <2 x i64>, ptr %11, align 16
  %50 = bitcast <2 x i64> %49 to <8 x i16>
  %51 = add <8 x i16> %48, %50
  %52 = bitcast <8 x i16> %51 to <2 x i64>
  store <2 x i64> %52, ptr %23, align 16
  %53 = load <2 x i64>, ptr %23, align 16
  store <2 x i64> %53, ptr %8, align 16
  store i32 1, ptr %9, align 4
  %54 = load <2 x i64>, ptr %8, align 16
  %55 = bitcast <2 x i64> %54 to <8 x i16>
  %56 = load i32, ptr %9, align 4
  %57 = call <8 x i16> @llvm.x86.sse2.psrli.w(<8 x i16> %55, i32 %56)
  %58 = bitcast <8 x i16> %57 to <2 x i64>
  store <2 x i64> %58, ptr %24, align 16
  %59 = load <2 x i64>, ptr %24, align 16
  %60 = load <2 x i64>, ptr %24, align 16
  store <2 x i64> %59, ptr %6, align 16
  store <2 x i64> %60, ptr %7, align 16
  %61 = load <2 x i64>, ptr %6, align 16
  %62 = bitcast <2 x i64> %61 to <8 x i16>
  %63 = load <2 x i64>, ptr %7, align 16
  %64 = bitcast <2 x i64> %63 to <8 x i16>
  %65 = call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %62, <8 x i16> %64)
  %66 = bitcast <16 x i8> %65 to <2 x i64>
  store <2 x i64> %66, ptr %25, align 16
  %67 = load <2 x i64>, ptr %25, align 16
  store <2 x i64> %67, ptr %4, align 16
  %68 = load <2 x i64>, ptr %4, align 16
  %69 = bitcast <2 x i64> %68 to <4 x i32>
  store <4 x i32> %69, ptr %5, align 16
  %70 = load <4 x i32>, ptr %5, align 16
  %71 = extractelement <4 x i32> %70, i32 0
  ret i32 %71
}

; Function Attrs: nounwind uwtable
define internal <2 x i64> @Average2_uint32_16_SSE2(i32 noundef %0, i32 noundef %1) #1 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca i32, align 4
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <2 x i64>, align 16
  %7 = alloca i32, align 4
  %8 = alloca <4 x i32>, align 16
  %9 = alloca i32, align 4
  %10 = alloca <4 x i32>, align 16
  %11 = alloca <2 x i64>, align 16
  %12 = alloca <2 x i64>, align 16
  %13 = alloca <2 x i64>, align 16
  %14 = alloca <2 x i64>, align 16
  %15 = alloca <2 x i64>, align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca <2 x i64>, align 16
  %19 = alloca <2 x i64>, align 16
  %20 = alloca <2 x i64>, align 16
  %21 = alloca <2 x i64>, align 16
  store i32 %0, ptr %16, align 4
  store i32 %1, ptr %17, align 4
  store <2 x i64> zeroinitializer, ptr %15, align 16
  %22 = load <2 x i64>, ptr %15, align 16
  store <2 x i64> %22, ptr %18, align 16
  %23 = load i32, ptr %16, align 4
  store i32 %23, ptr %7, align 4
  %24 = load i32, ptr %7, align 4
  %25 = insertelement <4 x i32> poison, i32 %24, i32 0
  %26 = insertelement <4 x i32> %25, i32 0, i32 1
  %27 = insertelement <4 x i32> %26, i32 0, i32 2
  %28 = insertelement <4 x i32> %27, i32 0, i32 3
  store <4 x i32> %28, ptr %8, align 16
  %29 = load <4 x i32>, ptr %8, align 16
  %30 = bitcast <4 x i32> %29 to <2 x i64>
  %31 = load <2 x i64>, ptr %18, align 16
  store <2 x i64> %30, ptr %11, align 16
  store <2 x i64> %31, ptr %12, align 16
  %32 = load <2 x i64>, ptr %11, align 16
  %33 = bitcast <2 x i64> %32 to <16 x i8>
  %34 = load <2 x i64>, ptr %12, align 16
  %35 = bitcast <2 x i64> %34 to <16 x i8>
  %36 = shufflevector <16 x i8> %33, <16 x i8> %35, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %37 = bitcast <16 x i8> %36 to <2 x i64>
  store <2 x i64> %37, ptr %19, align 16
  %38 = load i32, ptr %17, align 4
  store i32 %38, ptr %9, align 4
  %39 = load i32, ptr %9, align 4
  %40 = insertelement <4 x i32> poison, i32 %39, i32 0
  %41 = insertelement <4 x i32> %40, i32 0, i32 1
  %42 = insertelement <4 x i32> %41, i32 0, i32 2
  %43 = insertelement <4 x i32> %42, i32 0, i32 3
  store <4 x i32> %43, ptr %10, align 16
  %44 = load <4 x i32>, ptr %10, align 16
  %45 = bitcast <4 x i32> %44 to <2 x i64>
  %46 = load <2 x i64>, ptr %18, align 16
  store <2 x i64> %45, ptr %13, align 16
  store <2 x i64> %46, ptr %14, align 16
  %47 = load <2 x i64>, ptr %13, align 16
  %48 = bitcast <2 x i64> %47 to <16 x i8>
  %49 = load <2 x i64>, ptr %14, align 16
  %50 = bitcast <2 x i64> %49 to <16 x i8>
  %51 = shufflevector <16 x i8> %48, <16 x i8> %50, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %52 = bitcast <16 x i8> %51 to <2 x i64>
  store <2 x i64> %52, ptr %20, align 16
  %53 = load <2 x i64>, ptr %20, align 16
  %54 = load <2 x i64>, ptr %19, align 16
  store <2 x i64> %53, ptr %5, align 16
  store <2 x i64> %54, ptr %6, align 16
  %55 = load <2 x i64>, ptr %5, align 16
  %56 = bitcast <2 x i64> %55 to <8 x i16>
  %57 = load <2 x i64>, ptr %6, align 16
  %58 = bitcast <2 x i64> %57 to <8 x i16>
  %59 = add <8 x i16> %56, %58
  %60 = bitcast <8 x i16> %59 to <2 x i64>
  store <2 x i64> %60, ptr %21, align 16
  %61 = load <2 x i64>, ptr %21, align 16
  store <2 x i64> %61, ptr %3, align 16
  store i32 1, ptr %4, align 4
  %62 = load <2 x i64>, ptr %3, align 16
  %63 = bitcast <2 x i64> %62 to <8 x i16>
  %64 = load i32, ptr %4, align 4
  %65 = call <8 x i16> @llvm.x86.sse2.psrli.w(<8 x i16> %63, i32 %64)
  %66 = bitcast <8 x i16> %65 to <2 x i64>
  ret <2 x i64> %66
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i16> @llvm.x86.sse2.psrli.w(<8 x i16>, i32) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16>, <8 x i16>) #2

; Function Attrs: nounwind uwtable
define internal i32 @Average2_SSE2(i32 noundef %0, i32 noundef %1) #1 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <4 x i32>, align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca <2 x i64>, align 16
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  %8 = load i32, ptr %5, align 4
  %9 = load i32, ptr %6, align 4
  call void @Average2_uint32_SSE2(i32 noundef %8, i32 noundef %9, ptr noundef %7)
  %10 = load <2 x i64>, ptr %7, align 16
  store <2 x i64> %10, ptr %3, align 16
  %11 = load <2 x i64>, ptr %3, align 16
  %12 = bitcast <2 x i64> %11 to <4 x i32>
  store <4 x i32> %12, ptr %4, align 16
  %13 = load <4 x i32>, ptr %4, align 16
  %14 = extractelement <4 x i32> %13, i32 0
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal void @Average2_uint32_SSE2(i32 noundef %0, i32 noundef %1, ptr noundef %2) #1 {
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
  %25 = alloca <2 x i64>, align 16
  %26 = alloca <2 x i64>, align 16
  %27 = alloca <2 x i64>, align 16
  %28 = alloca <2 x i64>, align 16
  %29 = alloca i8, align 1
  %30 = alloca i32, align 4
  %31 = alloca <4 x i32>, align 16
  %32 = alloca i32, align 4
  %33 = alloca <4 x i32>, align 16
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca <2 x i64>, align 16
  %38 = alloca <2 x i64>, align 16
  %39 = alloca <2 x i64>, align 16
  %40 = alloca <2 x i64>, align 16
  %41 = alloca <2 x i64>, align 16
  store i32 %0, ptr %34, align 4
  store i32 %1, ptr %35, align 4
  store ptr %2, ptr %36, align 8
  store i8 1, ptr %29, align 1
  %42 = load i8, ptr %29, align 1
  %43 = load i8, ptr %29, align 1
  %44 = load i8, ptr %29, align 1
  %45 = load i8, ptr %29, align 1
  %46 = load i8, ptr %29, align 1
  %47 = load i8, ptr %29, align 1
  %48 = load i8, ptr %29, align 1
  %49 = load i8, ptr %29, align 1
  %50 = load i8, ptr %29, align 1
  %51 = load i8, ptr %29, align 1
  %52 = load i8, ptr %29, align 1
  %53 = load i8, ptr %29, align 1
  %54 = load i8, ptr %29, align 1
  %55 = load i8, ptr %29, align 1
  %56 = load i8, ptr %29, align 1
  %57 = load i8, ptr %29, align 1
  store i8 %42, ptr %4, align 1
  store i8 %43, ptr %5, align 1
  store i8 %44, ptr %6, align 1
  store i8 %45, ptr %7, align 1
  store i8 %46, ptr %8, align 1
  store i8 %47, ptr %9, align 1
  store i8 %48, ptr %10, align 1
  store i8 %49, ptr %11, align 1
  store i8 %50, ptr %12, align 1
  store i8 %51, ptr %13, align 1
  store i8 %52, ptr %14, align 1
  store i8 %53, ptr %15, align 1
  store i8 %54, ptr %16, align 1
  store i8 %55, ptr %17, align 1
  store i8 %56, ptr %18, align 1
  store i8 %57, ptr %19, align 1
  %58 = load i8, ptr %19, align 1
  %59 = insertelement <16 x i8> poison, i8 %58, i32 0
  %60 = load i8, ptr %18, align 1
  %61 = insertelement <16 x i8> %59, i8 %60, i32 1
  %62 = load i8, ptr %17, align 1
  %63 = insertelement <16 x i8> %61, i8 %62, i32 2
  %64 = load i8, ptr %16, align 1
  %65 = insertelement <16 x i8> %63, i8 %64, i32 3
  %66 = load i8, ptr %15, align 1
  %67 = insertelement <16 x i8> %65, i8 %66, i32 4
  %68 = load i8, ptr %14, align 1
  %69 = insertelement <16 x i8> %67, i8 %68, i32 5
  %70 = load i8, ptr %13, align 1
  %71 = insertelement <16 x i8> %69, i8 %70, i32 6
  %72 = load i8, ptr %12, align 1
  %73 = insertelement <16 x i8> %71, i8 %72, i32 7
  %74 = load i8, ptr %11, align 1
  %75 = insertelement <16 x i8> %73, i8 %74, i32 8
  %76 = load i8, ptr %10, align 1
  %77 = insertelement <16 x i8> %75, i8 %76, i32 9
  %78 = load i8, ptr %9, align 1
  %79 = insertelement <16 x i8> %77, i8 %78, i32 10
  %80 = load i8, ptr %8, align 1
  %81 = insertelement <16 x i8> %79, i8 %80, i32 11
  %82 = load i8, ptr %7, align 1
  %83 = insertelement <16 x i8> %81, i8 %82, i32 12
  %84 = load i8, ptr %6, align 1
  %85 = insertelement <16 x i8> %83, i8 %84, i32 13
  %86 = load i8, ptr %5, align 1
  %87 = insertelement <16 x i8> %85, i8 %86, i32 14
  %88 = load i8, ptr %4, align 1
  %89 = insertelement <16 x i8> %87, i8 %88, i32 15
  store <16 x i8> %89, ptr %20, align 16
  %90 = load <16 x i8>, ptr %20, align 16
  %91 = bitcast <16 x i8> %90 to <2 x i64>
  store <2 x i64> %91, ptr %37, align 16
  %92 = load i32, ptr %34, align 4
  store i32 %92, ptr %30, align 4
  %93 = load i32, ptr %30, align 4
  %94 = insertelement <4 x i32> poison, i32 %93, i32 0
  %95 = insertelement <4 x i32> %94, i32 0, i32 1
  %96 = insertelement <4 x i32> %95, i32 0, i32 2
  %97 = insertelement <4 x i32> %96, i32 0, i32 3
  store <4 x i32> %97, ptr %31, align 16
  %98 = load <4 x i32>, ptr %31, align 16
  %99 = bitcast <4 x i32> %98 to <2 x i64>
  store <2 x i64> %99, ptr %38, align 16
  %100 = load i32, ptr %35, align 4
  store i32 %100, ptr %32, align 4
  %101 = load i32, ptr %32, align 4
  %102 = insertelement <4 x i32> poison, i32 %101, i32 0
  %103 = insertelement <4 x i32> %102, i32 0, i32 1
  %104 = insertelement <4 x i32> %103, i32 0, i32 2
  %105 = insertelement <4 x i32> %104, i32 0, i32 3
  store <4 x i32> %105, ptr %33, align 16
  %106 = load <4 x i32>, ptr %33, align 16
  %107 = bitcast <4 x i32> %106 to <2 x i64>
  store <2 x i64> %107, ptr %39, align 16
  %108 = load <2 x i64>, ptr %38, align 16
  %109 = load <2 x i64>, ptr %39, align 16
  store <2 x i64> %108, ptr %27, align 16
  store <2 x i64> %109, ptr %28, align 16
  %110 = load <2 x i64>, ptr %27, align 16
  %111 = bitcast <2 x i64> %110 to <16 x i8>
  %112 = load <2 x i64>, ptr %28, align 16
  %113 = bitcast <2 x i64> %112 to <16 x i8>
  %114 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %111, <16 x i8> %113)
  %115 = bitcast <16 x i8> %114 to <2 x i64>
  store <2 x i64> %115, ptr %40, align 16
  %116 = load <2 x i64>, ptr %38, align 16
  %117 = load <2 x i64>, ptr %39, align 16
  store <2 x i64> %116, ptr %23, align 16
  store <2 x i64> %117, ptr %24, align 16
  %118 = load <2 x i64>, ptr %23, align 16
  %119 = load <2 x i64>, ptr %24, align 16
  %120 = xor <2 x i64> %118, %119
  %121 = load <2 x i64>, ptr %37, align 16
  store <2 x i64> %120, ptr %25, align 16
  store <2 x i64> %121, ptr %26, align 16
  %122 = load <2 x i64>, ptr %25, align 16
  %123 = load <2 x i64>, ptr %26, align 16
  %124 = and <2 x i64> %122, %123
  store <2 x i64> %124, ptr %41, align 16
  %125 = load <2 x i64>, ptr %40, align 16
  %126 = load <2 x i64>, ptr %41, align 16
  store <2 x i64> %125, ptr %21, align 16
  store <2 x i64> %126, ptr %22, align 16
  %127 = load <2 x i64>, ptr %21, align 16
  %128 = bitcast <2 x i64> %127 to <16 x i8>
  %129 = load <2 x i64>, ptr %22, align 16
  %130 = bitcast <2 x i64> %129 to <16 x i8>
  %131 = sub <16 x i8> %128, %130
  %132 = bitcast <16 x i8> %131 to <2 x i64>
  %133 = load ptr, ptr %36, align 8
  store <2 x i64> %132, ptr %133, align 16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8>, <16 x i8>) #2

; Function Attrs: nounwind uwtable
define internal i32 @Average4_SSE2(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <4 x i32>, align 16
  %7 = alloca <2 x i64>, align 16
  %8 = alloca <2 x i64>, align 16
  %9 = alloca <2 x i64>, align 16
  %10 = alloca i32, align 4
  %11 = alloca <2 x i64>, align 16
  %12 = alloca <2 x i64>, align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca <2 x i64>, align 16
  %18 = alloca <2 x i64>, align 16
  %19 = alloca <2 x i64>, align 16
  %20 = alloca <2 x i64>, align 16
  %21 = alloca <2 x i64>, align 16
  store i32 %0, ptr %13, align 4
  store i32 %1, ptr %14, align 4
  store i32 %2, ptr %15, align 4
  store i32 %3, ptr %16, align 4
  %22 = load i32, ptr %13, align 4
  %23 = load i32, ptr %14, align 4
  %24 = call <2 x i64> @Average2_uint32_16_SSE2(i32 noundef %22, i32 noundef %23)
  store <2 x i64> %24, ptr %17, align 16
  %25 = load i32, ptr %15, align 4
  %26 = load i32, ptr %16, align 4
  %27 = call <2 x i64> @Average2_uint32_16_SSE2(i32 noundef %25, i32 noundef %26)
  store <2 x i64> %27, ptr %18, align 16
  %28 = load <2 x i64>, ptr %18, align 16
  %29 = load <2 x i64>, ptr %17, align 16
  store <2 x i64> %28, ptr %11, align 16
  store <2 x i64> %29, ptr %12, align 16
  %30 = load <2 x i64>, ptr %11, align 16
  %31 = bitcast <2 x i64> %30 to <8 x i16>
  %32 = load <2 x i64>, ptr %12, align 16
  %33 = bitcast <2 x i64> %32 to <8 x i16>
  %34 = add <8 x i16> %31, %33
  %35 = bitcast <8 x i16> %34 to <2 x i64>
  store <2 x i64> %35, ptr %19, align 16
  %36 = load <2 x i64>, ptr %19, align 16
  store <2 x i64> %36, ptr %9, align 16
  store i32 1, ptr %10, align 4
  %37 = load <2 x i64>, ptr %9, align 16
  %38 = bitcast <2 x i64> %37 to <8 x i16>
  %39 = load i32, ptr %10, align 4
  %40 = call <8 x i16> @llvm.x86.sse2.psrli.w(<8 x i16> %38, i32 %39)
  %41 = bitcast <8 x i16> %40 to <2 x i64>
  store <2 x i64> %41, ptr %20, align 16
  %42 = load <2 x i64>, ptr %20, align 16
  %43 = load <2 x i64>, ptr %20, align 16
  store <2 x i64> %42, ptr %7, align 16
  store <2 x i64> %43, ptr %8, align 16
  %44 = load <2 x i64>, ptr %7, align 16
  %45 = bitcast <2 x i64> %44 to <8 x i16>
  %46 = load <2 x i64>, ptr %8, align 16
  %47 = bitcast <2 x i64> %46 to <8 x i16>
  %48 = call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %45, <8 x i16> %47)
  %49 = bitcast <16 x i8> %48 to <2 x i64>
  store <2 x i64> %49, ptr %21, align 16
  %50 = load <2 x i64>, ptr %21, align 16
  store <2 x i64> %50, ptr %5, align 16
  %51 = load <2 x i64>, ptr %5, align 16
  %52 = bitcast <2 x i64> %51 to <4 x i32>
  store <4 x i32> %52, ptr %6, align 16
  %53 = load <4 x i32>, ptr %6, align 16
  %54 = extractelement <4 x i32> %53, i32 0
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define internal i32 @Select_SSE2(i32 noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
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
  %20 = alloca i32, align 4
  %21 = alloca <4 x i32>, align 16
  %22 = alloca i32, align 4
  %23 = alloca <4 x i32>, align 16
  %24 = alloca i32, align 4
  %25 = alloca <4 x i32>, align 16
  %26 = alloca <2 x i64>, align 16
  %27 = alloca <2 x i64>, align 16
  %28 = alloca <2 x i64>, align 16
  %29 = alloca <2 x i64>, align 16
  %30 = alloca <2 x i64>, align 16
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca <2 x i64>, align 16
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
  %47 = alloca <2 x i64>, align 16
  %48 = alloca [8 x i16], align 16
  store i32 %0, ptr %31, align 4
  store i32 %1, ptr %32, align 4
  store i32 %2, ptr %33, align 4
  store <2 x i64> zeroinitializer, ptr %30, align 16
  %49 = load <2 x i64>, ptr %30, align 16
  store <2 x i64> %49, ptr %35, align 16
  %50 = load i32, ptr %31, align 4
  store i32 %50, ptr %20, align 4
  %51 = load i32, ptr %20, align 4
  %52 = insertelement <4 x i32> poison, i32 %51, i32 0
  %53 = insertelement <4 x i32> %52, i32 0, i32 1
  %54 = insertelement <4 x i32> %53, i32 0, i32 2
  %55 = insertelement <4 x i32> %54, i32 0, i32 3
  store <4 x i32> %55, ptr %21, align 16
  %56 = load <4 x i32>, ptr %21, align 16
  %57 = bitcast <4 x i32> %56 to <2 x i64>
  store <2 x i64> %57, ptr %36, align 16
  %58 = load i32, ptr %32, align 4
  store i32 %58, ptr %22, align 4
  %59 = load i32, ptr %22, align 4
  %60 = insertelement <4 x i32> poison, i32 %59, i32 0
  %61 = insertelement <4 x i32> %60, i32 0, i32 1
  %62 = insertelement <4 x i32> %61, i32 0, i32 2
  %63 = insertelement <4 x i32> %62, i32 0, i32 3
  store <4 x i32> %63, ptr %23, align 16
  %64 = load <4 x i32>, ptr %23, align 16
  %65 = bitcast <4 x i32> %64 to <2 x i64>
  store <2 x i64> %65, ptr %37, align 16
  %66 = load i32, ptr %33, align 4
  store i32 %66, ptr %24, align 4
  %67 = load i32, ptr %24, align 4
  %68 = insertelement <4 x i32> poison, i32 %67, i32 0
  %69 = insertelement <4 x i32> %68, i32 0, i32 1
  %70 = insertelement <4 x i32> %69, i32 0, i32 2
  %71 = insertelement <4 x i32> %70, i32 0, i32 3
  store <4 x i32> %71, ptr %25, align 16
  %72 = load <4 x i32>, ptr %25, align 16
  %73 = bitcast <4 x i32> %72 to <2 x i64>
  store <2 x i64> %73, ptr %38, align 16
  %74 = load <2 x i64>, ptr %36, align 16
  %75 = load <2 x i64>, ptr %38, align 16
  store <2 x i64> %74, ptr %12, align 16
  store <2 x i64> %75, ptr %13, align 16
  %76 = load <2 x i64>, ptr %12, align 16
  %77 = bitcast <2 x i64> %76 to <16 x i8>
  %78 = load <2 x i64>, ptr %13, align 16
  %79 = bitcast <2 x i64> %78 to <16 x i8>
  %80 = call <16 x i8> @llvm.usub.sat.v16i8(<16 x i8> %77, <16 x i8> %79)
  %81 = bitcast <16 x i8> %80 to <2 x i64>
  store <2 x i64> %81, ptr %39, align 16
  %82 = load <2 x i64>, ptr %38, align 16
  %83 = load <2 x i64>, ptr %36, align 16
  store <2 x i64> %82, ptr %14, align 16
  store <2 x i64> %83, ptr %15, align 16
  %84 = load <2 x i64>, ptr %14, align 16
  %85 = bitcast <2 x i64> %84 to <16 x i8>
  %86 = load <2 x i64>, ptr %15, align 16
  %87 = bitcast <2 x i64> %86 to <16 x i8>
  %88 = call <16 x i8> @llvm.usub.sat.v16i8(<16 x i8> %85, <16 x i8> %87)
  %89 = bitcast <16 x i8> %88 to <2 x i64>
  store <2 x i64> %89, ptr %40, align 16
  %90 = load <2 x i64>, ptr %37, align 16
  %91 = load <2 x i64>, ptr %38, align 16
  store <2 x i64> %90, ptr %16, align 16
  store <2 x i64> %91, ptr %17, align 16
  %92 = load <2 x i64>, ptr %16, align 16
  %93 = bitcast <2 x i64> %92 to <16 x i8>
  %94 = load <2 x i64>, ptr %17, align 16
  %95 = bitcast <2 x i64> %94 to <16 x i8>
  %96 = call <16 x i8> @llvm.usub.sat.v16i8(<16 x i8> %93, <16 x i8> %95)
  %97 = bitcast <16 x i8> %96 to <2 x i64>
  store <2 x i64> %97, ptr %41, align 16
  %98 = load <2 x i64>, ptr %38, align 16
  %99 = load <2 x i64>, ptr %37, align 16
  store <2 x i64> %98, ptr %18, align 16
  store <2 x i64> %99, ptr %19, align 16
  %100 = load <2 x i64>, ptr %18, align 16
  %101 = bitcast <2 x i64> %100 to <16 x i8>
  %102 = load <2 x i64>, ptr %19, align 16
  %103 = bitcast <2 x i64> %102 to <16 x i8>
  %104 = call <16 x i8> @llvm.usub.sat.v16i8(<16 x i8> %101, <16 x i8> %103)
  %105 = bitcast <16 x i8> %104 to <2 x i64>
  store <2 x i64> %105, ptr %42, align 16
  %106 = load <2 x i64>, ptr %39, align 16
  %107 = load <2 x i64>, ptr %40, align 16
  store <2 x i64> %106, ptr %8, align 16
  store <2 x i64> %107, ptr %9, align 16
  %108 = load <2 x i64>, ptr %8, align 16
  %109 = load <2 x i64>, ptr %9, align 16
  %110 = or <2 x i64> %108, %109
  store <2 x i64> %110, ptr %43, align 16
  %111 = load <2 x i64>, ptr %41, align 16
  %112 = load <2 x i64>, ptr %42, align 16
  store <2 x i64> %111, ptr %10, align 16
  store <2 x i64> %112, ptr %11, align 16
  %113 = load <2 x i64>, ptr %10, align 16
  %114 = load <2 x i64>, ptr %11, align 16
  %115 = or <2 x i64> %113, %114
  store <2 x i64> %115, ptr %44, align 16
  %116 = load <2 x i64>, ptr %43, align 16
  %117 = load <2 x i64>, ptr %35, align 16
  store <2 x i64> %116, ptr %26, align 16
  store <2 x i64> %117, ptr %27, align 16
  %118 = load <2 x i64>, ptr %26, align 16
  %119 = bitcast <2 x i64> %118 to <16 x i8>
  %120 = load <2 x i64>, ptr %27, align 16
  %121 = bitcast <2 x i64> %120 to <16 x i8>
  %122 = shufflevector <16 x i8> %119, <16 x i8> %121, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %123 = bitcast <16 x i8> %122 to <2 x i64>
  store <2 x i64> %123, ptr %45, align 16
  %124 = load <2 x i64>, ptr %44, align 16
  %125 = load <2 x i64>, ptr %35, align 16
  store <2 x i64> %124, ptr %28, align 16
  store <2 x i64> %125, ptr %29, align 16
  %126 = load <2 x i64>, ptr %28, align 16
  %127 = bitcast <2 x i64> %126 to <16 x i8>
  %128 = load <2 x i64>, ptr %29, align 16
  %129 = bitcast <2 x i64> %128 to <16 x i8>
  %130 = shufflevector <16 x i8> %127, <16 x i8> %129, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %131 = bitcast <16 x i8> %130 to <2 x i64>
  store <2 x i64> %131, ptr %46, align 16
  %132 = load <2 x i64>, ptr %46, align 16
  %133 = load <2 x i64>, ptr %45, align 16
  store <2 x i64> %132, ptr %6, align 16
  store <2 x i64> %133, ptr %7, align 16
  %134 = load <2 x i64>, ptr %6, align 16
  %135 = bitcast <2 x i64> %134 to <8 x i16>
  %136 = load <2 x i64>, ptr %7, align 16
  %137 = bitcast <2 x i64> %136 to <8 x i16>
  %138 = sub <8 x i16> %135, %137
  %139 = bitcast <8 x i16> %138 to <2 x i64>
  store <2 x i64> %139, ptr %47, align 16
  %140 = getelementptr inbounds [8 x i16], ptr %48, i64 0, i64 0
  %141 = load <2 x i64>, ptr %47, align 16
  store ptr %140, ptr %4, align 8
  store <2 x i64> %141, ptr %5, align 16
  %142 = load <2 x i64>, ptr %5, align 16
  %143 = load ptr, ptr %4, align 8
  store <2 x i64> %142, ptr %143, align 1
  %144 = getelementptr inbounds [8 x i16], ptr %48, i64 0, i64 0
  %145 = load i16, ptr %144, align 16
  %146 = sext i16 %145 to i32
  %147 = getelementptr inbounds [8 x i16], ptr %48, i64 0, i64 1
  %148 = load i16, ptr %147, align 2
  %149 = sext i16 %148 to i32
  %150 = add nsw i32 %146, %149
  %151 = getelementptr inbounds [8 x i16], ptr %48, i64 0, i64 2
  %152 = load i16, ptr %151, align 4
  %153 = sext i16 %152 to i32
  %154 = add nsw i32 %150, %153
  %155 = getelementptr inbounds [8 x i16], ptr %48, i64 0, i64 3
  %156 = load i16, ptr %155, align 2
  %157 = sext i16 %156 to i32
  %158 = add nsw i32 %154, %157
  store i32 %158, ptr %34, align 4
  %159 = load i32, ptr %34, align 4
  %160 = icmp sle i32 %159, 0
  br i1 %160, label %161, label %163

161:                                              ; preds = %3
  %162 = load i32, ptr %31, align 4
  br label %165

163:                                              ; preds = %3
  %164 = load i32, ptr %32, align 4
  br label %165

165:                                              ; preds = %163, %161
  %166 = phi i32 [ %162, %161 ], [ %164, %163 ]
  ret i32 %166
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <16 x i8> @llvm.usub.sat.v16i8(<16 x i8>, <16 x i8>) #3

; Function Attrs: nounwind uwtable
define internal i32 @ClampedAddSubtractFull_SSE2(i32 noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca <2 x i64>, align 16
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <2 x i64>, align 16
  %7 = alloca <4 x i32>, align 16
  %8 = alloca <2 x i64>, align 16
  %9 = alloca <2 x i64>, align 16
  %10 = alloca <2 x i64>, align 16
  %11 = alloca <2 x i64>, align 16
  %12 = alloca i32, align 4
  %13 = alloca <4 x i32>, align 16
  %14 = alloca i32, align 4
  %15 = alloca <4 x i32>, align 16
  %16 = alloca i32, align 4
  %17 = alloca <4 x i32>, align 16
  %18 = alloca <2 x i64>, align 16
  %19 = alloca <2 x i64>, align 16
  %20 = alloca <2 x i64>, align 16
  %21 = alloca <2 x i64>, align 16
  %22 = alloca <2 x i64>, align 16
  %23 = alloca <2 x i64>, align 16
  %24 = alloca <2 x i64>, align 16
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca <2 x i64>, align 16
  %29 = alloca <2 x i64>, align 16
  %30 = alloca <2 x i64>, align 16
  %31 = alloca <2 x i64>, align 16
  %32 = alloca <2 x i64>, align 16
  %33 = alloca <2 x i64>, align 16
  %34 = alloca <2 x i64>, align 16
  store i32 %0, ptr %25, align 4
  store i32 %1, ptr %26, align 4
  store i32 %2, ptr %27, align 4
  store <2 x i64> zeroinitializer, ptr %24, align 16
  %35 = load <2 x i64>, ptr %24, align 16
  store <2 x i64> %35, ptr %28, align 16
  %36 = load i32, ptr %25, align 4
  store i32 %36, ptr %12, align 4
  %37 = load i32, ptr %12, align 4
  %38 = insertelement <4 x i32> poison, i32 %37, i32 0
  %39 = insertelement <4 x i32> %38, i32 0, i32 1
  %40 = insertelement <4 x i32> %39, i32 0, i32 2
  %41 = insertelement <4 x i32> %40, i32 0, i32 3
  store <4 x i32> %41, ptr %13, align 16
  %42 = load <4 x i32>, ptr %13, align 16
  %43 = bitcast <4 x i32> %42 to <2 x i64>
  %44 = load <2 x i64>, ptr %28, align 16
  store <2 x i64> %43, ptr %18, align 16
  store <2 x i64> %44, ptr %19, align 16
  %45 = load <2 x i64>, ptr %18, align 16
  %46 = bitcast <2 x i64> %45 to <16 x i8>
  %47 = load <2 x i64>, ptr %19, align 16
  %48 = bitcast <2 x i64> %47 to <16 x i8>
  %49 = shufflevector <16 x i8> %46, <16 x i8> %48, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %50 = bitcast <16 x i8> %49 to <2 x i64>
  store <2 x i64> %50, ptr %29, align 16
  %51 = load i32, ptr %26, align 4
  store i32 %51, ptr %14, align 4
  %52 = load i32, ptr %14, align 4
  %53 = insertelement <4 x i32> poison, i32 %52, i32 0
  %54 = insertelement <4 x i32> %53, i32 0, i32 1
  %55 = insertelement <4 x i32> %54, i32 0, i32 2
  %56 = insertelement <4 x i32> %55, i32 0, i32 3
  store <4 x i32> %56, ptr %15, align 16
  %57 = load <4 x i32>, ptr %15, align 16
  %58 = bitcast <4 x i32> %57 to <2 x i64>
  %59 = load <2 x i64>, ptr %28, align 16
  store <2 x i64> %58, ptr %20, align 16
  store <2 x i64> %59, ptr %21, align 16
  %60 = load <2 x i64>, ptr %20, align 16
  %61 = bitcast <2 x i64> %60 to <16 x i8>
  %62 = load <2 x i64>, ptr %21, align 16
  %63 = bitcast <2 x i64> %62 to <16 x i8>
  %64 = shufflevector <16 x i8> %61, <16 x i8> %63, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %65 = bitcast <16 x i8> %64 to <2 x i64>
  store <2 x i64> %65, ptr %30, align 16
  %66 = load i32, ptr %27, align 4
  store i32 %66, ptr %16, align 4
  %67 = load i32, ptr %16, align 4
  %68 = insertelement <4 x i32> poison, i32 %67, i32 0
  %69 = insertelement <4 x i32> %68, i32 0, i32 1
  %70 = insertelement <4 x i32> %69, i32 0, i32 2
  %71 = insertelement <4 x i32> %70, i32 0, i32 3
  store <4 x i32> %71, ptr %17, align 16
  %72 = load <4 x i32>, ptr %17, align 16
  %73 = bitcast <4 x i32> %72 to <2 x i64>
  %74 = load <2 x i64>, ptr %28, align 16
  store <2 x i64> %73, ptr %22, align 16
  store <2 x i64> %74, ptr %23, align 16
  %75 = load <2 x i64>, ptr %22, align 16
  %76 = bitcast <2 x i64> %75 to <16 x i8>
  %77 = load <2 x i64>, ptr %23, align 16
  %78 = bitcast <2 x i64> %77 to <16 x i8>
  %79 = shufflevector <16 x i8> %76, <16 x i8> %78, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %80 = bitcast <16 x i8> %79 to <2 x i64>
  store <2 x i64> %80, ptr %31, align 16
  %81 = load <2 x i64>, ptr %29, align 16
  %82 = load <2 x i64>, ptr %30, align 16
  store <2 x i64> %81, ptr %10, align 16
  store <2 x i64> %82, ptr %11, align 16
  %83 = load <2 x i64>, ptr %10, align 16
  %84 = bitcast <2 x i64> %83 to <8 x i16>
  %85 = load <2 x i64>, ptr %11, align 16
  %86 = bitcast <2 x i64> %85 to <8 x i16>
  %87 = add <8 x i16> %84, %86
  %88 = bitcast <8 x i16> %87 to <2 x i64>
  store <2 x i64> %88, ptr %32, align 16
  %89 = load <2 x i64>, ptr %32, align 16
  %90 = load <2 x i64>, ptr %31, align 16
  store <2 x i64> %89, ptr %4, align 16
  store <2 x i64> %90, ptr %5, align 16
  %91 = load <2 x i64>, ptr %4, align 16
  %92 = bitcast <2 x i64> %91 to <8 x i16>
  %93 = load <2 x i64>, ptr %5, align 16
  %94 = bitcast <2 x i64> %93 to <8 x i16>
  %95 = sub <8 x i16> %92, %94
  %96 = bitcast <8 x i16> %95 to <2 x i64>
  store <2 x i64> %96, ptr %33, align 16
  %97 = load <2 x i64>, ptr %33, align 16
  %98 = load <2 x i64>, ptr %33, align 16
  store <2 x i64> %97, ptr %8, align 16
  store <2 x i64> %98, ptr %9, align 16
  %99 = load <2 x i64>, ptr %8, align 16
  %100 = bitcast <2 x i64> %99 to <8 x i16>
  %101 = load <2 x i64>, ptr %9, align 16
  %102 = bitcast <2 x i64> %101 to <8 x i16>
  %103 = call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %100, <8 x i16> %102)
  %104 = bitcast <16 x i8> %103 to <2 x i64>
  store <2 x i64> %104, ptr %34, align 16
  %105 = load <2 x i64>, ptr %34, align 16
  store <2 x i64> %105, ptr %6, align 16
  %106 = load <2 x i64>, ptr %6, align 16
  %107 = bitcast <2 x i64> %106 to <4 x i32>
  store <4 x i32> %107, ptr %7, align 16
  %108 = load <4 x i32>, ptr %7, align 16
  %109 = extractelement <4 x i32> %108, i32 0
  ret i32 %109
}

; Function Attrs: nounwind uwtable
define internal i32 @ClampedAddSubtractHalf_SSE2(i32 noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca <2 x i64>, align 16
  %5 = alloca i32, align 4
  %6 = alloca <2 x i64>, align 16
  %7 = alloca <2 x i64>, align 16
  %8 = alloca <2 x i64>, align 16
  %9 = alloca <2 x i64>, align 16
  %10 = alloca <2 x i64>, align 16
  %11 = alloca <2 x i64>, align 16
  %12 = alloca <2 x i64>, align 16
  %13 = alloca <4 x i32>, align 16
  %14 = alloca <2 x i64>, align 16
  %15 = alloca <2 x i64>, align 16
  %16 = alloca <2 x i64>, align 16
  %17 = alloca i32, align 4
  %18 = alloca <2 x i64>, align 16
  %19 = alloca <2 x i64>, align 16
  %20 = alloca <2 x i64>, align 16
  %21 = alloca <2 x i64>, align 16
  %22 = alloca i32, align 4
  %23 = alloca <4 x i32>, align 16
  %24 = alloca i32, align 4
  %25 = alloca <4 x i32>, align 16
  %26 = alloca i32, align 4
  %27 = alloca <4 x i32>, align 16
  %28 = alloca <2 x i64>, align 16
  %29 = alloca <2 x i64>, align 16
  %30 = alloca <2 x i64>, align 16
  %31 = alloca <2 x i64>, align 16
  %32 = alloca <2 x i64>, align 16
  %33 = alloca <2 x i64>, align 16
  %34 = alloca <2 x i64>, align 16
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
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
  store i32 %0, ptr %35, align 4
  store i32 %1, ptr %36, align 4
  store i32 %2, ptr %37, align 4
  store <2 x i64> zeroinitializer, ptr %34, align 16
  %50 = load <2 x i64>, ptr %34, align 16
  store <2 x i64> %50, ptr %38, align 16
  %51 = load i32, ptr %35, align 4
  store i32 %51, ptr %22, align 4
  %52 = load i32, ptr %22, align 4
  %53 = insertelement <4 x i32> poison, i32 %52, i32 0
  %54 = insertelement <4 x i32> %53, i32 0, i32 1
  %55 = insertelement <4 x i32> %54, i32 0, i32 2
  %56 = insertelement <4 x i32> %55, i32 0, i32 3
  store <4 x i32> %56, ptr %23, align 16
  %57 = load <4 x i32>, ptr %23, align 16
  %58 = bitcast <4 x i32> %57 to <2 x i64>
  %59 = load <2 x i64>, ptr %38, align 16
  store <2 x i64> %58, ptr %28, align 16
  store <2 x i64> %59, ptr %29, align 16
  %60 = load <2 x i64>, ptr %28, align 16
  %61 = bitcast <2 x i64> %60 to <16 x i8>
  %62 = load <2 x i64>, ptr %29, align 16
  %63 = bitcast <2 x i64> %62 to <16 x i8>
  %64 = shufflevector <16 x i8> %61, <16 x i8> %63, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %65 = bitcast <16 x i8> %64 to <2 x i64>
  store <2 x i64> %65, ptr %39, align 16
  %66 = load i32, ptr %36, align 4
  store i32 %66, ptr %24, align 4
  %67 = load i32, ptr %24, align 4
  %68 = insertelement <4 x i32> poison, i32 %67, i32 0
  %69 = insertelement <4 x i32> %68, i32 0, i32 1
  %70 = insertelement <4 x i32> %69, i32 0, i32 2
  %71 = insertelement <4 x i32> %70, i32 0, i32 3
  store <4 x i32> %71, ptr %25, align 16
  %72 = load <4 x i32>, ptr %25, align 16
  %73 = bitcast <4 x i32> %72 to <2 x i64>
  %74 = load <2 x i64>, ptr %38, align 16
  store <2 x i64> %73, ptr %30, align 16
  store <2 x i64> %74, ptr %31, align 16
  %75 = load <2 x i64>, ptr %30, align 16
  %76 = bitcast <2 x i64> %75 to <16 x i8>
  %77 = load <2 x i64>, ptr %31, align 16
  %78 = bitcast <2 x i64> %77 to <16 x i8>
  %79 = shufflevector <16 x i8> %76, <16 x i8> %78, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %80 = bitcast <16 x i8> %79 to <2 x i64>
  store <2 x i64> %80, ptr %40, align 16
  %81 = load i32, ptr %37, align 4
  store i32 %81, ptr %26, align 4
  %82 = load i32, ptr %26, align 4
  %83 = insertelement <4 x i32> poison, i32 %82, i32 0
  %84 = insertelement <4 x i32> %83, i32 0, i32 1
  %85 = insertelement <4 x i32> %84, i32 0, i32 2
  %86 = insertelement <4 x i32> %85, i32 0, i32 3
  store <4 x i32> %86, ptr %27, align 16
  %87 = load <4 x i32>, ptr %27, align 16
  %88 = bitcast <4 x i32> %87 to <2 x i64>
  %89 = load <2 x i64>, ptr %38, align 16
  store <2 x i64> %88, ptr %32, align 16
  store <2 x i64> %89, ptr %33, align 16
  %90 = load <2 x i64>, ptr %32, align 16
  %91 = bitcast <2 x i64> %90 to <16 x i8>
  %92 = load <2 x i64>, ptr %33, align 16
  %93 = bitcast <2 x i64> %92 to <16 x i8>
  %94 = shufflevector <16 x i8> %91, <16 x i8> %93, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %95 = bitcast <16 x i8> %94 to <2 x i64>
  store <2 x i64> %95, ptr %41, align 16
  %96 = load <2 x i64>, ptr %40, align 16
  %97 = load <2 x i64>, ptr %39, align 16
  store <2 x i64> %96, ptr %18, align 16
  store <2 x i64> %97, ptr %19, align 16
  %98 = load <2 x i64>, ptr %18, align 16
  %99 = bitcast <2 x i64> %98 to <8 x i16>
  %100 = load <2 x i64>, ptr %19, align 16
  %101 = bitcast <2 x i64> %100 to <8 x i16>
  %102 = add <8 x i16> %99, %101
  %103 = bitcast <8 x i16> %102 to <2 x i64>
  store <2 x i64> %103, ptr %42, align 16
  %104 = load <2 x i64>, ptr %42, align 16
  store <2 x i64> %104, ptr %16, align 16
  store i32 1, ptr %17, align 4
  %105 = load <2 x i64>, ptr %16, align 16
  %106 = bitcast <2 x i64> %105 to <8 x i16>
  %107 = load i32, ptr %17, align 4
  %108 = call <8 x i16> @llvm.x86.sse2.psrli.w(<8 x i16> %106, i32 %107)
  %109 = bitcast <8 x i16> %108 to <2 x i64>
  store <2 x i64> %109, ptr %43, align 16
  %110 = load <2 x i64>, ptr %43, align 16
  %111 = load <2 x i64>, ptr %41, align 16
  store <2 x i64> %110, ptr %8, align 16
  store <2 x i64> %111, ptr %9, align 16
  %112 = load <2 x i64>, ptr %8, align 16
  %113 = bitcast <2 x i64> %112 to <8 x i16>
  %114 = load <2 x i64>, ptr %9, align 16
  %115 = bitcast <2 x i64> %114 to <8 x i16>
  %116 = sub <8 x i16> %113, %115
  %117 = bitcast <8 x i16> %116 to <2 x i64>
  store <2 x i64> %117, ptr %44, align 16
  %118 = load <2 x i64>, ptr %41, align 16
  %119 = load <2 x i64>, ptr %43, align 16
  store <2 x i64> %118, ptr %6, align 16
  store <2 x i64> %119, ptr %7, align 16
  %120 = load <2 x i64>, ptr %6, align 16
  %121 = bitcast <2 x i64> %120 to <8 x i16>
  %122 = load <2 x i64>, ptr %7, align 16
  %123 = bitcast <2 x i64> %122 to <8 x i16>
  %124 = icmp sgt <8 x i16> %121, %123
  %125 = sext <8 x i1> %124 to <8 x i16>
  %126 = bitcast <8 x i16> %125 to <2 x i64>
  store <2 x i64> %126, ptr %45, align 16
  %127 = load <2 x i64>, ptr %44, align 16
  %128 = load <2 x i64>, ptr %45, align 16
  store <2 x i64> %127, ptr %10, align 16
  store <2 x i64> %128, ptr %11, align 16
  %129 = load <2 x i64>, ptr %10, align 16
  %130 = bitcast <2 x i64> %129 to <8 x i16>
  %131 = load <2 x i64>, ptr %11, align 16
  %132 = bitcast <2 x i64> %131 to <8 x i16>
  %133 = sub <8 x i16> %130, %132
  %134 = bitcast <8 x i16> %133 to <2 x i64>
  store <2 x i64> %134, ptr %46, align 16
  %135 = load <2 x i64>, ptr %46, align 16
  store <2 x i64> %135, ptr %4, align 16
  store i32 1, ptr %5, align 4
  %136 = load <2 x i64>, ptr %4, align 16
  %137 = bitcast <2 x i64> %136 to <8 x i16>
  %138 = load i32, ptr %5, align 4
  %139 = call <8 x i16> @llvm.x86.sse2.psrai.w(<8 x i16> %137, i32 %138)
  %140 = bitcast <8 x i16> %139 to <2 x i64>
  store <2 x i64> %140, ptr %47, align 16
  %141 = load <2 x i64>, ptr %43, align 16
  %142 = load <2 x i64>, ptr %47, align 16
  store <2 x i64> %141, ptr %20, align 16
  store <2 x i64> %142, ptr %21, align 16
  %143 = load <2 x i64>, ptr %20, align 16
  %144 = bitcast <2 x i64> %143 to <8 x i16>
  %145 = load <2 x i64>, ptr %21, align 16
  %146 = bitcast <2 x i64> %145 to <8 x i16>
  %147 = add <8 x i16> %144, %146
  %148 = bitcast <8 x i16> %147 to <2 x i64>
  store <2 x i64> %148, ptr %48, align 16
  %149 = load <2 x i64>, ptr %48, align 16
  %150 = load <2 x i64>, ptr %48, align 16
  store <2 x i64> %149, ptr %14, align 16
  store <2 x i64> %150, ptr %15, align 16
  %151 = load <2 x i64>, ptr %14, align 16
  %152 = bitcast <2 x i64> %151 to <8 x i16>
  %153 = load <2 x i64>, ptr %15, align 16
  %154 = bitcast <2 x i64> %153 to <8 x i16>
  %155 = call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %152, <8 x i16> %154)
  %156 = bitcast <16 x i8> %155 to <2 x i64>
  store <2 x i64> %156, ptr %49, align 16
  %157 = load <2 x i64>, ptr %49, align 16
  store <2 x i64> %157, ptr %12, align 16
  %158 = load <2 x i64>, ptr %12, align 16
  %159 = bitcast <2 x i64> %158 to <4 x i32>
  store <4 x i32> %159, ptr %13, align 16
  %160 = load <4 x i32>, ptr %13, align 16
  %161 = extractelement <4 x i32> %160, i32 0
  ret i32 %161
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i16> @llvm.x86.sse2.psrai.w(<8 x i16>, i32) #2

; Function Attrs: nounwind uwtable
define internal i32 @VP8LAddPixels(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %7 = load i32, ptr %3, align 4
  %8 = and i32 %7, -16711936
  %9 = load i32, ptr %4, align 4
  %10 = and i32 %9, -16711936
  %11 = add i32 %8, %10
  store i32 %11, ptr %5, align 4
  %12 = load i32, ptr %3, align 4
  %13 = and i32 %12, 16711935
  %14 = load i32, ptr %4, align 4
  %15 = and i32 %14, 16711935
  %16 = add i32 %13, %15
  store i32 %16, ptr %6, align 4
  %17 = load i32, ptr %5, align 4
  %18 = and i32 %17, -16711936
  %19 = load i32, ptr %6, align 4
  %20 = and i32 %19, 16711935
  %21 = or i32 %18, %20
  ret i32 %21
}

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
  %25 = alloca <2 x i64>, align 16
  %26 = alloca <2 x i64>, align 16
  %27 = alloca <2 x i64>, align 16
  %28 = alloca <2 x i64>, align 16
  %29 = alloca i8, align 1
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca <2 x i64>, align 16
  %34 = alloca <2 x i64>, align 16
  %35 = alloca <2 x i64>, align 16
  store ptr %0, ptr %30, align 8
  store ptr %1, ptr %31, align 8
  store ptr %2, ptr %32, align 8
  store i8 1, ptr %29, align 1
  %36 = load i8, ptr %29, align 1
  %37 = load i8, ptr %29, align 1
  %38 = load i8, ptr %29, align 1
  %39 = load i8, ptr %29, align 1
  %40 = load i8, ptr %29, align 1
  %41 = load i8, ptr %29, align 1
  %42 = load i8, ptr %29, align 1
  %43 = load i8, ptr %29, align 1
  %44 = load i8, ptr %29, align 1
  %45 = load i8, ptr %29, align 1
  %46 = load i8, ptr %29, align 1
  %47 = load i8, ptr %29, align 1
  %48 = load i8, ptr %29, align 1
  %49 = load i8, ptr %29, align 1
  %50 = load i8, ptr %29, align 1
  %51 = load i8, ptr %29, align 1
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
  store <2 x i64> %87, ptr %27, align 16
  store <2 x i64> %89, ptr %28, align 16
  %90 = load <2 x i64>, ptr %27, align 16
  %91 = bitcast <2 x i64> %90 to <16 x i8>
  %92 = load <2 x i64>, ptr %28, align 16
  %93 = bitcast <2 x i64> %92 to <16 x i8>
  %94 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %91, <16 x i8> %93)
  %95 = bitcast <16 x i8> %94 to <2 x i64>
  store <2 x i64> %95, ptr %34, align 16
  %96 = load ptr, ptr %30, align 8
  %97 = load <2 x i64>, ptr %96, align 16
  %98 = load ptr, ptr %31, align 8
  %99 = load <2 x i64>, ptr %98, align 16
  store <2 x i64> %97, ptr %23, align 16
  store <2 x i64> %99, ptr %24, align 16
  %100 = load <2 x i64>, ptr %23, align 16
  %101 = load <2 x i64>, ptr %24, align 16
  %102 = xor <2 x i64> %100, %101
  %103 = load <2 x i64>, ptr %33, align 16
  store <2 x i64> %102, ptr %25, align 16
  store <2 x i64> %103, ptr %26, align 16
  %104 = load <2 x i64>, ptr %25, align 16
  %105 = load <2 x i64>, ptr %26, align 16
  %106 = and <2 x i64> %104, %105
  store <2 x i64> %106, ptr %35, align 16
  %107 = load <2 x i64>, ptr %34, align 16
  %108 = load <2 x i64>, ptr %35, align 16
  store <2 x i64> %107, ptr %21, align 16
  store <2 x i64> %108, ptr %22, align 16
  %109 = load <2 x i64>, ptr %21, align 16
  %110 = bitcast <2 x i64> %109 to <16 x i8>
  %111 = load <2 x i64>, ptr %22, align 16
  %112 = bitcast <2 x i64> %111 to <16 x i8>
  %113 = sub <16 x i8> %110, %112
  %114 = bitcast <16 x i8> %113 to <2 x i64>
  %115 = load ptr, ptr %32, align 8
  store <2 x i64> %114, ptr %115, align 16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <2 x i64> @llvm.x86.sse2.psad.bw(<16 x i8>, <16 x i8>) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32>, <4 x i32>) #2

declare void @VP8LAddGreenToBlueAndRed_C(ptr noundef, i32 noundef, ptr noundef) #4

declare void @VP8LTransformColorInverse_C(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16>, <8 x i16>) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i16> @llvm.x86.sse2.pslli.w(<8 x i16>, i32) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32>, i32) #2

; Function Attrs: nounwind uwtable
define internal void @VP8L32bToPlanar_SSE2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
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
  %28 = alloca <2 x i64>, align 16
  %29 = alloca <2 x i64>, align 16
  %30 = alloca <2 x i64>, align 16
  %31 = alloca <2 x i64>, align 16
  %32 = alloca <2 x i64>, align 16
  %33 = alloca <2 x i64>, align 16
  %34 = alloca <2 x i64>, align 16
  %35 = alloca <2 x i64>, align 16
  %36 = alloca <2 x i64>, align 16
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
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
  store ptr %0, ptr %37, align 8
  store ptr %1, ptr %38, align 8
  store ptr %2, ptr %39, align 8
  store ptr %3, ptr %40, align 8
  %53 = load ptr, ptr %37, align 8
  %54 = load <2 x i64>, ptr %53, align 16
  %55 = load ptr, ptr %38, align 8
  %56 = load <2 x i64>, ptr %55, align 16
  store <2 x i64> %54, ptr %25, align 16
  store <2 x i64> %56, ptr %26, align 16
  %57 = load <2 x i64>, ptr %25, align 16
  %58 = bitcast <2 x i64> %57 to <16 x i8>
  %59 = load <2 x i64>, ptr %26, align 16
  %60 = bitcast <2 x i64> %59 to <16 x i8>
  %61 = shufflevector <16 x i8> %58, <16 x i8> %60, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %62 = bitcast <16 x i8> %61 to <2 x i64>
  store <2 x i64> %62, ptr %41, align 16
  %63 = load ptr, ptr %37, align 8
  %64 = load <2 x i64>, ptr %63, align 16
  %65 = load ptr, ptr %38, align 8
  %66 = load <2 x i64>, ptr %65, align 16
  store <2 x i64> %64, ptr %13, align 16
  store <2 x i64> %66, ptr %14, align 16
  %67 = load <2 x i64>, ptr %13, align 16
  %68 = bitcast <2 x i64> %67 to <16 x i8>
  %69 = load <2 x i64>, ptr %14, align 16
  %70 = bitcast <2 x i64> %69 to <16 x i8>
  %71 = shufflevector <16 x i8> %68, <16 x i8> %70, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %72 = bitcast <16 x i8> %71 to <2 x i64>
  store <2 x i64> %72, ptr %42, align 16
  %73 = load ptr, ptr %39, align 8
  %74 = load <2 x i64>, ptr %73, align 16
  %75 = load ptr, ptr %40, align 8
  %76 = load <2 x i64>, ptr %75, align 16
  store <2 x i64> %74, ptr %27, align 16
  store <2 x i64> %76, ptr %28, align 16
  %77 = load <2 x i64>, ptr %27, align 16
  %78 = bitcast <2 x i64> %77 to <16 x i8>
  %79 = load <2 x i64>, ptr %28, align 16
  %80 = bitcast <2 x i64> %79 to <16 x i8>
  %81 = shufflevector <16 x i8> %78, <16 x i8> %80, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %82 = bitcast <16 x i8> %81 to <2 x i64>
  store <2 x i64> %82, ptr %43, align 16
  %83 = load ptr, ptr %39, align 8
  %84 = load <2 x i64>, ptr %83, align 16
  %85 = load ptr, ptr %40, align 8
  %86 = load <2 x i64>, ptr %85, align 16
  store <2 x i64> %84, ptr %15, align 16
  store <2 x i64> %86, ptr %16, align 16
  %87 = load <2 x i64>, ptr %15, align 16
  %88 = bitcast <2 x i64> %87 to <16 x i8>
  %89 = load <2 x i64>, ptr %16, align 16
  %90 = bitcast <2 x i64> %89 to <16 x i8>
  %91 = shufflevector <16 x i8> %88, <16 x i8> %90, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %92 = bitcast <16 x i8> %91 to <2 x i64>
  store <2 x i64> %92, ptr %44, align 16
  %93 = load <2 x i64>, ptr %41, align 16
  %94 = load <2 x i64>, ptr %42, align 16
  store <2 x i64> %93, ptr %29, align 16
  store <2 x i64> %94, ptr %30, align 16
  %95 = load <2 x i64>, ptr %29, align 16
  %96 = bitcast <2 x i64> %95 to <16 x i8>
  %97 = load <2 x i64>, ptr %30, align 16
  %98 = bitcast <2 x i64> %97 to <16 x i8>
  %99 = shufflevector <16 x i8> %96, <16 x i8> %98, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %100 = bitcast <16 x i8> %99 to <2 x i64>
  store <2 x i64> %100, ptr %45, align 16
  %101 = load <2 x i64>, ptr %41, align 16
  %102 = load <2 x i64>, ptr %42, align 16
  store <2 x i64> %101, ptr %17, align 16
  store <2 x i64> %102, ptr %18, align 16
  %103 = load <2 x i64>, ptr %17, align 16
  %104 = bitcast <2 x i64> %103 to <16 x i8>
  %105 = load <2 x i64>, ptr %18, align 16
  %106 = bitcast <2 x i64> %105 to <16 x i8>
  %107 = shufflevector <16 x i8> %104, <16 x i8> %106, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %108 = bitcast <16 x i8> %107 to <2 x i64>
  store <2 x i64> %108, ptr %46, align 16
  %109 = load <2 x i64>, ptr %43, align 16
  %110 = load <2 x i64>, ptr %44, align 16
  store <2 x i64> %109, ptr %31, align 16
  store <2 x i64> %110, ptr %32, align 16
  %111 = load <2 x i64>, ptr %31, align 16
  %112 = bitcast <2 x i64> %111 to <16 x i8>
  %113 = load <2 x i64>, ptr %32, align 16
  %114 = bitcast <2 x i64> %113 to <16 x i8>
  %115 = shufflevector <16 x i8> %112, <16 x i8> %114, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %116 = bitcast <16 x i8> %115 to <2 x i64>
  store <2 x i64> %116, ptr %47, align 16
  %117 = load <2 x i64>, ptr %43, align 16
  %118 = load <2 x i64>, ptr %44, align 16
  store <2 x i64> %117, ptr %19, align 16
  store <2 x i64> %118, ptr %20, align 16
  %119 = load <2 x i64>, ptr %19, align 16
  %120 = bitcast <2 x i64> %119 to <16 x i8>
  %121 = load <2 x i64>, ptr %20, align 16
  %122 = bitcast <2 x i64> %121 to <16 x i8>
  %123 = shufflevector <16 x i8> %120, <16 x i8> %122, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %124 = bitcast <16 x i8> %123 to <2 x i64>
  store <2 x i64> %124, ptr %48, align 16
  %125 = load <2 x i64>, ptr %45, align 16
  %126 = load <2 x i64>, ptr %46, align 16
  store <2 x i64> %125, ptr %33, align 16
  store <2 x i64> %126, ptr %34, align 16
  %127 = load <2 x i64>, ptr %33, align 16
  %128 = bitcast <2 x i64> %127 to <16 x i8>
  %129 = load <2 x i64>, ptr %34, align 16
  %130 = bitcast <2 x i64> %129 to <16 x i8>
  %131 = shufflevector <16 x i8> %128, <16 x i8> %130, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %132 = bitcast <16 x i8> %131 to <2 x i64>
  store <2 x i64> %132, ptr %49, align 16
  %133 = load <2 x i64>, ptr %45, align 16
  %134 = load <2 x i64>, ptr %46, align 16
  store <2 x i64> %133, ptr %21, align 16
  store <2 x i64> %134, ptr %22, align 16
  %135 = load <2 x i64>, ptr %21, align 16
  %136 = bitcast <2 x i64> %135 to <16 x i8>
  %137 = load <2 x i64>, ptr %22, align 16
  %138 = bitcast <2 x i64> %137 to <16 x i8>
  %139 = shufflevector <16 x i8> %136, <16 x i8> %138, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %140 = bitcast <16 x i8> %139 to <2 x i64>
  store <2 x i64> %140, ptr %50, align 16
  %141 = load <2 x i64>, ptr %47, align 16
  %142 = load <2 x i64>, ptr %48, align 16
  store <2 x i64> %141, ptr %35, align 16
  store <2 x i64> %142, ptr %36, align 16
  %143 = load <2 x i64>, ptr %35, align 16
  %144 = bitcast <2 x i64> %143 to <16 x i8>
  %145 = load <2 x i64>, ptr %36, align 16
  %146 = bitcast <2 x i64> %145 to <16 x i8>
  %147 = shufflevector <16 x i8> %144, <16 x i8> %146, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %148 = bitcast <16 x i8> %147 to <2 x i64>
  store <2 x i64> %148, ptr %51, align 16
  %149 = load <2 x i64>, ptr %47, align 16
  %150 = load <2 x i64>, ptr %48, align 16
  store <2 x i64> %149, ptr %23, align 16
  store <2 x i64> %150, ptr %24, align 16
  %151 = load <2 x i64>, ptr %23, align 16
  %152 = bitcast <2 x i64> %151 to <16 x i8>
  %153 = load <2 x i64>, ptr %24, align 16
  %154 = bitcast <2 x i64> %153 to <16 x i8>
  %155 = shufflevector <16 x i8> %152, <16 x i8> %154, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %156 = bitcast <16 x i8> %155 to <2 x i64>
  store <2 x i64> %156, ptr %52, align 16
  %157 = load <2 x i64>, ptr %50, align 16
  %158 = load <2 x i64>, ptr %52, align 16
  store <2 x i64> %157, ptr %9, align 16
  store <2 x i64> %158, ptr %10, align 16
  %159 = load <2 x i64>, ptr %9, align 16
  %160 = load <2 x i64>, ptr %10, align 16
  %161 = shufflevector <2 x i64> %159, <2 x i64> %160, <2 x i32> <i32 1, i32 3>
  %162 = load ptr, ptr %37, align 8
  store <2 x i64> %161, ptr %162, align 16
  %163 = load <2 x i64>, ptr %50, align 16
  %164 = load <2 x i64>, ptr %52, align 16
  store <2 x i64> %163, ptr %5, align 16
  store <2 x i64> %164, ptr %6, align 16
  %165 = load <2 x i64>, ptr %5, align 16
  %166 = load <2 x i64>, ptr %6, align 16
  %167 = shufflevector <2 x i64> %165, <2 x i64> %166, <2 x i32> <i32 0, i32 2>
  %168 = load ptr, ptr %38, align 8
  store <2 x i64> %167, ptr %168, align 16
  %169 = load <2 x i64>, ptr %49, align 16
  %170 = load <2 x i64>, ptr %51, align 16
  store <2 x i64> %169, ptr %11, align 16
  store <2 x i64> %170, ptr %12, align 16
  %171 = load <2 x i64>, ptr %11, align 16
  %172 = load <2 x i64>, ptr %12, align 16
  %173 = shufflevector <2 x i64> %171, <2 x i64> %172, <2 x i32> <i32 1, i32 3>
  %174 = load ptr, ptr %39, align 8
  store <2 x i64> %173, ptr %174, align 16
  %175 = load <2 x i64>, ptr %49, align 16
  %176 = load <2 x i64>, ptr %51, align 16
  store <2 x i64> %175, ptr %7, align 16
  store <2 x i64> %176, ptr %8, align 16
  %177 = load <2 x i64>, ptr %7, align 16
  %178 = load <2 x i64>, ptr %8, align 16
  %179 = shufflevector <2 x i64> %177, <2 x i64> %178, <2 x i32> <i32 0, i32 2>
  %180 = load ptr, ptr %40, align 8
  store <2 x i64> %179, ptr %180, align 16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @VP8PlanarTo24b_SSE2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #1 {
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  %15 = alloca <8 x i16>, align 16
  %16 = alloca i16, align 2
  %17 = alloca i16, align 2
  %18 = alloca i16, align 2
  %19 = alloca i16, align 2
  %20 = alloca i16, align 2
  %21 = alloca i16, align 2
  %22 = alloca i16, align 2
  %23 = alloca i16, align 2
  %24 = alloca <8 x i16>, align 16
  %25 = alloca i16, align 2
  %26 = alloca i16, align 2
  %27 = alloca i16, align 2
  %28 = alloca i16, align 2
  %29 = alloca i16, align 2
  %30 = alloca i16, align 2
  %31 = alloca i16, align 2
  %32 = alloca i16, align 2
  %33 = alloca <8 x i16>, align 16
  %34 = alloca i16, align 2
  %35 = alloca i16, align 2
  %36 = alloca i16, align 2
  %37 = alloca i16, align 2
  %38 = alloca i16, align 2
  %39 = alloca i16, align 2
  %40 = alloca i16, align 2
  %41 = alloca i16, align 2
  %42 = alloca <8 x i16>, align 16
  %43 = alloca i16, align 2
  %44 = alloca i16, align 2
  %45 = alloca i16, align 2
  %46 = alloca i16, align 2
  %47 = alloca i16, align 2
  %48 = alloca i16, align 2
  %49 = alloca i16, align 2
  %50 = alloca i16, align 2
  %51 = alloca <8 x i16>, align 16
  %52 = alloca i16, align 2
  %53 = alloca i16, align 2
  %54 = alloca i16, align 2
  %55 = alloca i16, align 2
  %56 = alloca i16, align 2
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
  %76 = alloca <2 x i64>, align 16
  %77 = alloca <2 x i64>, align 16
  %78 = alloca <2 x i64>, align 16
  %79 = alloca <2 x i64>, align 16
  %80 = alloca <2 x i64>, align 16
  %81 = alloca <2 x i64>, align 16
  %82 = alloca <2 x i64>, align 16
  %83 = alloca <2 x i64>, align 16
  %84 = alloca <2 x i64>, align 16
  %85 = alloca <2 x i64>, align 16
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
  %105 = alloca <2 x i64>, align 16
  %106 = alloca <2 x i64>, align 16
  %107 = alloca <2 x i64>, align 16
  %108 = alloca <2 x i64>, align 16
  %109 = alloca <2 x i64>, align 16
  %110 = alloca <2 x i64>, align 16
  %111 = alloca <2 x i64>, align 16
  %112 = alloca <2 x i64>, align 16
  %113 = alloca <2 x i64>, align 16
  %114 = alloca <2 x i64>, align 16
  %115 = alloca <2 x i64>, align 16
  %116 = alloca <2 x i64>, align 16
  %117 = alloca <2 x i64>, align 16
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
  %145 = alloca <2 x i64>, align 16
  %146 = alloca <2 x i64>, align 16
  %147 = alloca <2 x i64>, align 16
  %148 = alloca <2 x i64>, align 16
  %149 = alloca <2 x i64>, align 16
  %150 = alloca <2 x i64>, align 16
  %151 = alloca <2 x i64>, align 16
  %152 = alloca <2 x i64>, align 16
  %153 = alloca <2 x i64>, align 16
  %154 = alloca <2 x i64>, align 16
  %155 = alloca <2 x i64>, align 16
  %156 = alloca <2 x i64>, align 16
  %157 = alloca <2 x i64>, align 16
  %158 = alloca <2 x i64>, align 16
  %159 = alloca <2 x i64>, align 16
  %160 = alloca <2 x i64>, align 16
  %161 = alloca <2 x i64>, align 16
  %162 = alloca <2 x i64>, align 16
  %163 = alloca <2 x i64>, align 16
  %164 = alloca <2 x i64>, align 16
  %165 = alloca <2 x i64>, align 16
  %166 = alloca <2 x i64>, align 16
  %167 = alloca <2 x i64>, align 16
  %168 = alloca <2 x i64>, align 16
  %169 = alloca <2 x i64>, align 16
  %170 = alloca <2 x i64>, align 16
  %171 = alloca <2 x i64>, align 16
  %172 = alloca <2 x i64>, align 16
  %173 = alloca <2 x i64>, align 16
  %174 = alloca <2 x i64>, align 16
  %175 = alloca <2 x i64>, align 16
  %176 = alloca <2 x i64>, align 16
  %177 = alloca <2 x i64>, align 16
  %178 = alloca i32, align 4
  %179 = alloca <2 x i64>, align 16
  %180 = alloca i32, align 4
  %181 = alloca <2 x i64>, align 16
  %182 = alloca i32, align 4
  %183 = alloca <2 x i64>, align 16
  %184 = alloca i32, align 4
  %185 = alloca <2 x i64>, align 16
  %186 = alloca i32, align 4
  %187 = alloca <2 x i64>, align 16
  %188 = alloca i32, align 4
  %189 = alloca <2 x i64>, align 16
  %190 = alloca i32, align 4
  %191 = alloca <2 x i64>, align 16
  %192 = alloca i32, align 4
  %193 = alloca <2 x i64>, align 16
  %194 = alloca i32, align 4
  %195 = alloca <2 x i64>, align 16
  %196 = alloca i32, align 4
  %197 = alloca <2 x i64>, align 16
  %198 = alloca i32, align 4
  %199 = alloca <2 x i64>, align 16
  %200 = alloca i32, align 4
  %201 = alloca <2 x i64>, align 16
  %202 = alloca i32, align 4
  %203 = alloca <2 x i64>, align 16
  %204 = alloca i32, align 4
  %205 = alloca <2 x i64>, align 16
  %206 = alloca i32, align 4
  %207 = alloca <2 x i64>, align 16
  %208 = alloca i32, align 4
  %209 = alloca <2 x i64>, align 16
  %210 = alloca i32, align 4
  %211 = alloca <2 x i64>, align 16
  %212 = alloca i32, align 4
  %213 = alloca <2 x i64>, align 16
  %214 = alloca i32, align 4
  %215 = alloca <2 x i64>, align 16
  %216 = alloca i32, align 4
  %217 = alloca <2 x i64>, align 16
  %218 = alloca i32, align 4
  %219 = alloca <2 x i64>, align 16
  %220 = alloca i32, align 4
  %221 = alloca <2 x i64>, align 16
  %222 = alloca i32, align 4
  %223 = alloca <2 x i64>, align 16
  %224 = alloca i32, align 4
  %225 = alloca <2 x i64>, align 16
  %226 = alloca i32, align 4
  %227 = alloca <2 x i64>, align 16
  %228 = alloca i32, align 4
  %229 = alloca <2 x i64>, align 16
  %230 = alloca i32, align 4
  %231 = alloca <2 x i64>, align 16
  %232 = alloca i32, align 4
  %233 = alloca <2 x i64>, align 16
  %234 = alloca i32, align 4
  %235 = alloca <2 x i64>, align 16
  %236 = alloca i32, align 4
  %237 = alloca ptr, align 8
  %238 = alloca ptr, align 8
  %239 = alloca ptr, align 8
  %240 = alloca ptr, align 8
  %241 = alloca ptr, align 8
  %242 = alloca ptr, align 8
  %243 = alloca <2 x i64>, align 16
  %244 = alloca <2 x i64>, align 16
  %245 = alloca <2 x i64>, align 16
  %246 = alloca <2 x i64>, align 16
  %247 = alloca <2 x i64>, align 16
  %248 = alloca <2 x i64>, align 16
  %249 = alloca <2 x i64>, align 16
  %250 = alloca <2 x i64>, align 16
  %251 = alloca <2 x i64>, align 16
  %252 = alloca <2 x i64>, align 16
  %253 = alloca <2 x i64>, align 16
  %254 = alloca <2 x i64>, align 16
  %255 = alloca <2 x i64>, align 16
  %256 = alloca <2 x i64>, align 16
  %257 = alloca <2 x i64>, align 16
  %258 = alloca <2 x i64>, align 16
  %259 = alloca <2 x i64>, align 16
  store ptr %0, ptr %237, align 8
  store ptr %1, ptr %238, align 8
  store ptr %2, ptr %239, align 8
  store ptr %3, ptr %240, align 8
  store ptr %4, ptr %241, align 8
  store ptr %5, ptr %242, align 8
  br label %260

260:                                              ; preds = %6
  store i16 255, ptr %52, align 2
  %261 = load i16, ptr %52, align 2
  %262 = load i16, ptr %52, align 2
  %263 = load i16, ptr %52, align 2
  %264 = load i16, ptr %52, align 2
  %265 = load i16, ptr %52, align 2
  %266 = load i16, ptr %52, align 2
  %267 = load i16, ptr %52, align 2
  %268 = load i16, ptr %52, align 2
  store i16 %261, ptr %43, align 2
  store i16 %262, ptr %44, align 2
  store i16 %263, ptr %45, align 2
  store i16 %264, ptr %46, align 2
  store i16 %265, ptr %47, align 2
  store i16 %266, ptr %48, align 2
  store i16 %267, ptr %49, align 2
  store i16 %268, ptr %50, align 2
  %269 = load i16, ptr %50, align 2
  %270 = insertelement <8 x i16> poison, i16 %269, i32 0
  %271 = load i16, ptr %49, align 2
  %272 = insertelement <8 x i16> %270, i16 %271, i32 1
  %273 = load i16, ptr %48, align 2
  %274 = insertelement <8 x i16> %272, i16 %273, i32 2
  %275 = load i16, ptr %47, align 2
  %276 = insertelement <8 x i16> %274, i16 %275, i32 3
  %277 = load i16, ptr %46, align 2
  %278 = insertelement <8 x i16> %276, i16 %277, i32 4
  %279 = load i16, ptr %45, align 2
  %280 = insertelement <8 x i16> %278, i16 %279, i32 5
  %281 = load i16, ptr %44, align 2
  %282 = insertelement <8 x i16> %280, i16 %281, i32 6
  %283 = load i16, ptr %43, align 2
  %284 = insertelement <8 x i16> %282, i16 %283, i32 7
  store <8 x i16> %284, ptr %51, align 16
  %285 = load <8 x i16>, ptr %51, align 16
  %286 = bitcast <8 x i16> %285 to <2 x i64>
  store <2 x i64> %286, ptr %249, align 16
  %287 = load ptr, ptr %237, align 8
  %288 = load <2 x i64>, ptr %287, align 16
  %289 = load <2 x i64>, ptr %249, align 16
  store <2 x i64> %288, ptr %57, align 16
  store <2 x i64> %289, ptr %58, align 16
  %290 = load <2 x i64>, ptr %57, align 16
  %291 = load <2 x i64>, ptr %58, align 16
  %292 = and <2 x i64> %290, %291
  %293 = load ptr, ptr %238, align 8
  %294 = load <2 x i64>, ptr %293, align 16
  %295 = load <2 x i64>, ptr %249, align 16
  store <2 x i64> %294, ptr %59, align 16
  store <2 x i64> %295, ptr %60, align 16
  %296 = load <2 x i64>, ptr %59, align 16
  %297 = load <2 x i64>, ptr %60, align 16
  %298 = and <2 x i64> %296, %297
  store <2 x i64> %292, ptr %117, align 16
  store <2 x i64> %298, ptr %118, align 16
  %299 = load <2 x i64>, ptr %117, align 16
  %300 = bitcast <2 x i64> %299 to <8 x i16>
  %301 = load <2 x i64>, ptr %118, align 16
  %302 = bitcast <2 x i64> %301 to <8 x i16>
  %303 = call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %300, <8 x i16> %302)
  %304 = bitcast <16 x i8> %303 to <2 x i64>
  store <2 x i64> %304, ptr %243, align 16
  %305 = load ptr, ptr %239, align 8
  %306 = load <2 x i64>, ptr %305, align 16
  %307 = load <2 x i64>, ptr %249, align 16
  store <2 x i64> %306, ptr %61, align 16
  store <2 x i64> %307, ptr %62, align 16
  %308 = load <2 x i64>, ptr %61, align 16
  %309 = load <2 x i64>, ptr %62, align 16
  %310 = and <2 x i64> %308, %309
  %311 = load ptr, ptr %240, align 8
  %312 = load <2 x i64>, ptr %311, align 16
  %313 = load <2 x i64>, ptr %249, align 16
  store <2 x i64> %312, ptr %63, align 16
  store <2 x i64> %313, ptr %64, align 16
  %314 = load <2 x i64>, ptr %63, align 16
  %315 = load <2 x i64>, ptr %64, align 16
  %316 = and <2 x i64> %314, %315
  store <2 x i64> %310, ptr %119, align 16
  store <2 x i64> %316, ptr %120, align 16
  %317 = load <2 x i64>, ptr %119, align 16
  %318 = bitcast <2 x i64> %317 to <8 x i16>
  %319 = load <2 x i64>, ptr %120, align 16
  %320 = bitcast <2 x i64> %319 to <8 x i16>
  %321 = call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %318, <8 x i16> %320)
  %322 = bitcast <16 x i8> %321 to <2 x i64>
  store <2 x i64> %322, ptr %244, align 16
  %323 = load ptr, ptr %241, align 8
  %324 = load <2 x i64>, ptr %323, align 16
  %325 = load <2 x i64>, ptr %249, align 16
  store <2 x i64> %324, ptr %65, align 16
  store <2 x i64> %325, ptr %66, align 16
  %326 = load <2 x i64>, ptr %65, align 16
  %327 = load <2 x i64>, ptr %66, align 16
  %328 = and <2 x i64> %326, %327
  %329 = load ptr, ptr %242, align 8
  %330 = load <2 x i64>, ptr %329, align 16
  %331 = load <2 x i64>, ptr %249, align 16
  store <2 x i64> %330, ptr %67, align 16
  store <2 x i64> %331, ptr %68, align 16
  %332 = load <2 x i64>, ptr %67, align 16
  %333 = load <2 x i64>, ptr %68, align 16
  %334 = and <2 x i64> %332, %333
  store <2 x i64> %328, ptr %121, align 16
  store <2 x i64> %334, ptr %122, align 16
  %335 = load <2 x i64>, ptr %121, align 16
  %336 = bitcast <2 x i64> %335 to <8 x i16>
  %337 = load <2 x i64>, ptr %122, align 16
  %338 = bitcast <2 x i64> %337 to <8 x i16>
  %339 = call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %336, <8 x i16> %338)
  %340 = bitcast <16 x i8> %339 to <2 x i64>
  store <2 x i64> %340, ptr %245, align 16
  %341 = load ptr, ptr %237, align 8
  %342 = load <2 x i64>, ptr %341, align 16
  store <2 x i64> %342, ptr %177, align 16
  store i32 8, ptr %178, align 4
  %343 = load <2 x i64>, ptr %177, align 16
  %344 = bitcast <2 x i64> %343 to <8 x i16>
  %345 = load i32, ptr %178, align 4
  %346 = call <8 x i16> @llvm.x86.sse2.psrli.w(<8 x i16> %344, i32 %345)
  %347 = bitcast <8 x i16> %346 to <2 x i64>
  %348 = load ptr, ptr %238, align 8
  %349 = load <2 x i64>, ptr %348, align 16
  store <2 x i64> %349, ptr %179, align 16
  store i32 8, ptr %180, align 4
  %350 = load <2 x i64>, ptr %179, align 16
  %351 = bitcast <2 x i64> %350 to <8 x i16>
  %352 = load i32, ptr %180, align 4
  %353 = call <8 x i16> @llvm.x86.sse2.psrli.w(<8 x i16> %351, i32 %352)
  %354 = bitcast <8 x i16> %353 to <2 x i64>
  store <2 x i64> %347, ptr %123, align 16
  store <2 x i64> %354, ptr %124, align 16
  %355 = load <2 x i64>, ptr %123, align 16
  %356 = bitcast <2 x i64> %355 to <8 x i16>
  %357 = load <2 x i64>, ptr %124, align 16
  %358 = bitcast <2 x i64> %357 to <8 x i16>
  %359 = call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %356, <8 x i16> %358)
  %360 = bitcast <16 x i8> %359 to <2 x i64>
  store <2 x i64> %360, ptr %246, align 16
  %361 = load ptr, ptr %239, align 8
  %362 = load <2 x i64>, ptr %361, align 16
  store <2 x i64> %362, ptr %181, align 16
  store i32 8, ptr %182, align 4
  %363 = load <2 x i64>, ptr %181, align 16
  %364 = bitcast <2 x i64> %363 to <8 x i16>
  %365 = load i32, ptr %182, align 4
  %366 = call <8 x i16> @llvm.x86.sse2.psrli.w(<8 x i16> %364, i32 %365)
  %367 = bitcast <8 x i16> %366 to <2 x i64>
  %368 = load ptr, ptr %240, align 8
  %369 = load <2 x i64>, ptr %368, align 16
  store <2 x i64> %369, ptr %183, align 16
  store i32 8, ptr %184, align 4
  %370 = load <2 x i64>, ptr %183, align 16
  %371 = bitcast <2 x i64> %370 to <8 x i16>
  %372 = load i32, ptr %184, align 4
  %373 = call <8 x i16> @llvm.x86.sse2.psrli.w(<8 x i16> %371, i32 %372)
  %374 = bitcast <8 x i16> %373 to <2 x i64>
  store <2 x i64> %367, ptr %125, align 16
  store <2 x i64> %374, ptr %126, align 16
  %375 = load <2 x i64>, ptr %125, align 16
  %376 = bitcast <2 x i64> %375 to <8 x i16>
  %377 = load <2 x i64>, ptr %126, align 16
  %378 = bitcast <2 x i64> %377 to <8 x i16>
  %379 = call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %376, <8 x i16> %378)
  %380 = bitcast <16 x i8> %379 to <2 x i64>
  store <2 x i64> %380, ptr %247, align 16
  %381 = load ptr, ptr %241, align 8
  %382 = load <2 x i64>, ptr %381, align 16
  store <2 x i64> %382, ptr %185, align 16
  store i32 8, ptr %186, align 4
  %383 = load <2 x i64>, ptr %185, align 16
  %384 = bitcast <2 x i64> %383 to <8 x i16>
  %385 = load i32, ptr %186, align 4
  %386 = call <8 x i16> @llvm.x86.sse2.psrli.w(<8 x i16> %384, i32 %385)
  %387 = bitcast <8 x i16> %386 to <2 x i64>
  %388 = load ptr, ptr %242, align 8
  %389 = load <2 x i64>, ptr %388, align 16
  store <2 x i64> %389, ptr %187, align 16
  store i32 8, ptr %188, align 4
  %390 = load <2 x i64>, ptr %187, align 16
  %391 = bitcast <2 x i64> %390 to <8 x i16>
  %392 = load i32, ptr %188, align 4
  %393 = call <8 x i16> @llvm.x86.sse2.psrli.w(<8 x i16> %391, i32 %392)
  %394 = bitcast <8 x i16> %393 to <2 x i64>
  store <2 x i64> %387, ptr %127, align 16
  store <2 x i64> %394, ptr %128, align 16
  %395 = load <2 x i64>, ptr %127, align 16
  %396 = bitcast <2 x i64> %395 to <8 x i16>
  %397 = load <2 x i64>, ptr %128, align 16
  %398 = bitcast <2 x i64> %397 to <8 x i16>
  %399 = call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %396, <8 x i16> %398)
  %400 = bitcast <16 x i8> %399 to <2 x i64>
  store <2 x i64> %400, ptr %248, align 16
  br label %401

401:                                              ; preds = %260
  br label %402

402:                                              ; preds = %401
  store i16 255, ptr %53, align 2
  %403 = load i16, ptr %53, align 2
  %404 = load i16, ptr %53, align 2
  %405 = load i16, ptr %53, align 2
  %406 = load i16, ptr %53, align 2
  %407 = load i16, ptr %53, align 2
  %408 = load i16, ptr %53, align 2
  %409 = load i16, ptr %53, align 2
  %410 = load i16, ptr %53, align 2
  store i16 %403, ptr %34, align 2
  store i16 %404, ptr %35, align 2
  store i16 %405, ptr %36, align 2
  store i16 %406, ptr %37, align 2
  store i16 %407, ptr %38, align 2
  store i16 %408, ptr %39, align 2
  store i16 %409, ptr %40, align 2
  store i16 %410, ptr %41, align 2
  %411 = load i16, ptr %41, align 2
  %412 = insertelement <8 x i16> poison, i16 %411, i32 0
  %413 = load i16, ptr %40, align 2
  %414 = insertelement <8 x i16> %412, i16 %413, i32 1
  %415 = load i16, ptr %39, align 2
  %416 = insertelement <8 x i16> %414, i16 %415, i32 2
  %417 = load i16, ptr %38, align 2
  %418 = insertelement <8 x i16> %416, i16 %417, i32 3
  %419 = load i16, ptr %37, align 2
  %420 = insertelement <8 x i16> %418, i16 %419, i32 4
  %421 = load i16, ptr %36, align 2
  %422 = insertelement <8 x i16> %420, i16 %421, i32 5
  %423 = load i16, ptr %35, align 2
  %424 = insertelement <8 x i16> %422, i16 %423, i32 6
  %425 = load i16, ptr %34, align 2
  %426 = insertelement <8 x i16> %424, i16 %425, i32 7
  store <8 x i16> %426, ptr %42, align 16
  %427 = load <8 x i16>, ptr %42, align 16
  %428 = bitcast <8 x i16> %427 to <2 x i64>
  store <2 x i64> %428, ptr %250, align 16
  %429 = load <2 x i64>, ptr %243, align 16
  %430 = load <2 x i64>, ptr %250, align 16
  store <2 x i64> %429, ptr %69, align 16
  store <2 x i64> %430, ptr %70, align 16
  %431 = load <2 x i64>, ptr %69, align 16
  %432 = load <2 x i64>, ptr %70, align 16
  %433 = and <2 x i64> %431, %432
  %434 = load <2 x i64>, ptr %244, align 16
  %435 = load <2 x i64>, ptr %250, align 16
  store <2 x i64> %434, ptr %71, align 16
  store <2 x i64> %435, ptr %72, align 16
  %436 = load <2 x i64>, ptr %71, align 16
  %437 = load <2 x i64>, ptr %72, align 16
  %438 = and <2 x i64> %436, %437
  store <2 x i64> %433, ptr %129, align 16
  store <2 x i64> %438, ptr %130, align 16
  %439 = load <2 x i64>, ptr %129, align 16
  %440 = bitcast <2 x i64> %439 to <8 x i16>
  %441 = load <2 x i64>, ptr %130, align 16
  %442 = bitcast <2 x i64> %441 to <8 x i16>
  %443 = call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %440, <8 x i16> %442)
  %444 = bitcast <16 x i8> %443 to <2 x i64>
  %445 = load ptr, ptr %237, align 8
  store <2 x i64> %444, ptr %445, align 16
  %446 = load <2 x i64>, ptr %245, align 16
  %447 = load <2 x i64>, ptr %250, align 16
  store <2 x i64> %446, ptr %73, align 16
  store <2 x i64> %447, ptr %74, align 16
  %448 = load <2 x i64>, ptr %73, align 16
  %449 = load <2 x i64>, ptr %74, align 16
  %450 = and <2 x i64> %448, %449
  %451 = load <2 x i64>, ptr %246, align 16
  %452 = load <2 x i64>, ptr %250, align 16
  store <2 x i64> %451, ptr %75, align 16
  store <2 x i64> %452, ptr %76, align 16
  %453 = load <2 x i64>, ptr %75, align 16
  %454 = load <2 x i64>, ptr %76, align 16
  %455 = and <2 x i64> %453, %454
  store <2 x i64> %450, ptr %131, align 16
  store <2 x i64> %455, ptr %132, align 16
  %456 = load <2 x i64>, ptr %131, align 16
  %457 = bitcast <2 x i64> %456 to <8 x i16>
  %458 = load <2 x i64>, ptr %132, align 16
  %459 = bitcast <2 x i64> %458 to <8 x i16>
  %460 = call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %457, <8 x i16> %459)
  %461 = bitcast <16 x i8> %460 to <2 x i64>
  %462 = load ptr, ptr %238, align 8
  store <2 x i64> %461, ptr %462, align 16
  %463 = load <2 x i64>, ptr %247, align 16
  %464 = load <2 x i64>, ptr %250, align 16
  store <2 x i64> %463, ptr %77, align 16
  store <2 x i64> %464, ptr %78, align 16
  %465 = load <2 x i64>, ptr %77, align 16
  %466 = load <2 x i64>, ptr %78, align 16
  %467 = and <2 x i64> %465, %466
  %468 = load <2 x i64>, ptr %248, align 16
  %469 = load <2 x i64>, ptr %250, align 16
  store <2 x i64> %468, ptr %79, align 16
  store <2 x i64> %469, ptr %80, align 16
  %470 = load <2 x i64>, ptr %79, align 16
  %471 = load <2 x i64>, ptr %80, align 16
  %472 = and <2 x i64> %470, %471
  store <2 x i64> %467, ptr %133, align 16
  store <2 x i64> %472, ptr %134, align 16
  %473 = load <2 x i64>, ptr %133, align 16
  %474 = bitcast <2 x i64> %473 to <8 x i16>
  %475 = load <2 x i64>, ptr %134, align 16
  %476 = bitcast <2 x i64> %475 to <8 x i16>
  %477 = call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %474, <8 x i16> %476)
  %478 = bitcast <16 x i8> %477 to <2 x i64>
  %479 = load ptr, ptr %239, align 8
  store <2 x i64> %478, ptr %479, align 16
  %480 = load <2 x i64>, ptr %243, align 16
  store <2 x i64> %480, ptr %189, align 16
  store i32 8, ptr %190, align 4
  %481 = load <2 x i64>, ptr %189, align 16
  %482 = bitcast <2 x i64> %481 to <8 x i16>
  %483 = load i32, ptr %190, align 4
  %484 = call <8 x i16> @llvm.x86.sse2.psrli.w(<8 x i16> %482, i32 %483)
  %485 = bitcast <8 x i16> %484 to <2 x i64>
  %486 = load <2 x i64>, ptr %244, align 16
  store <2 x i64> %486, ptr %191, align 16
  store i32 8, ptr %192, align 4
  %487 = load <2 x i64>, ptr %191, align 16
  %488 = bitcast <2 x i64> %487 to <8 x i16>
  %489 = load i32, ptr %192, align 4
  %490 = call <8 x i16> @llvm.x86.sse2.psrli.w(<8 x i16> %488, i32 %489)
  %491 = bitcast <8 x i16> %490 to <2 x i64>
  store <2 x i64> %485, ptr %135, align 16
  store <2 x i64> %491, ptr %136, align 16
  %492 = load <2 x i64>, ptr %135, align 16
  %493 = bitcast <2 x i64> %492 to <8 x i16>
  %494 = load <2 x i64>, ptr %136, align 16
  %495 = bitcast <2 x i64> %494 to <8 x i16>
  %496 = call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %493, <8 x i16> %495)
  %497 = bitcast <16 x i8> %496 to <2 x i64>
  %498 = load ptr, ptr %240, align 8
  store <2 x i64> %497, ptr %498, align 16
  %499 = load <2 x i64>, ptr %245, align 16
  store <2 x i64> %499, ptr %193, align 16
  store i32 8, ptr %194, align 4
  %500 = load <2 x i64>, ptr %193, align 16
  %501 = bitcast <2 x i64> %500 to <8 x i16>
  %502 = load i32, ptr %194, align 4
  %503 = call <8 x i16> @llvm.x86.sse2.psrli.w(<8 x i16> %501, i32 %502)
  %504 = bitcast <8 x i16> %503 to <2 x i64>
  %505 = load <2 x i64>, ptr %246, align 16
  store <2 x i64> %505, ptr %195, align 16
  store i32 8, ptr %196, align 4
  %506 = load <2 x i64>, ptr %195, align 16
  %507 = bitcast <2 x i64> %506 to <8 x i16>
  %508 = load i32, ptr %196, align 4
  %509 = call <8 x i16> @llvm.x86.sse2.psrli.w(<8 x i16> %507, i32 %508)
  %510 = bitcast <8 x i16> %509 to <2 x i64>
  store <2 x i64> %504, ptr %137, align 16
  store <2 x i64> %510, ptr %138, align 16
  %511 = load <2 x i64>, ptr %137, align 16
  %512 = bitcast <2 x i64> %511 to <8 x i16>
  %513 = load <2 x i64>, ptr %138, align 16
  %514 = bitcast <2 x i64> %513 to <8 x i16>
  %515 = call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %512, <8 x i16> %514)
  %516 = bitcast <16 x i8> %515 to <2 x i64>
  %517 = load ptr, ptr %241, align 8
  store <2 x i64> %516, ptr %517, align 16
  %518 = load <2 x i64>, ptr %247, align 16
  store <2 x i64> %518, ptr %197, align 16
  store i32 8, ptr %198, align 4
  %519 = load <2 x i64>, ptr %197, align 16
  %520 = bitcast <2 x i64> %519 to <8 x i16>
  %521 = load i32, ptr %198, align 4
  %522 = call <8 x i16> @llvm.x86.sse2.psrli.w(<8 x i16> %520, i32 %521)
  %523 = bitcast <8 x i16> %522 to <2 x i64>
  %524 = load <2 x i64>, ptr %248, align 16
  store <2 x i64> %524, ptr %199, align 16
  store i32 8, ptr %200, align 4
  %525 = load <2 x i64>, ptr %199, align 16
  %526 = bitcast <2 x i64> %525 to <8 x i16>
  %527 = load i32, ptr %200, align 4
  %528 = call <8 x i16> @llvm.x86.sse2.psrli.w(<8 x i16> %526, i32 %527)
  %529 = bitcast <8 x i16> %528 to <2 x i64>
  store <2 x i64> %523, ptr %139, align 16
  store <2 x i64> %529, ptr %140, align 16
  %530 = load <2 x i64>, ptr %139, align 16
  %531 = bitcast <2 x i64> %530 to <8 x i16>
  %532 = load <2 x i64>, ptr %140, align 16
  %533 = bitcast <2 x i64> %532 to <8 x i16>
  %534 = call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %531, <8 x i16> %533)
  %535 = bitcast <16 x i8> %534 to <2 x i64>
  %536 = load ptr, ptr %242, align 8
  store <2 x i64> %535, ptr %536, align 16
  br label %537

537:                                              ; preds = %402
  br label %538

538:                                              ; preds = %537
  store i16 255, ptr %54, align 2
  %539 = load i16, ptr %54, align 2
  %540 = load i16, ptr %54, align 2
  %541 = load i16, ptr %54, align 2
  %542 = load i16, ptr %54, align 2
  %543 = load i16, ptr %54, align 2
  %544 = load i16, ptr %54, align 2
  %545 = load i16, ptr %54, align 2
  %546 = load i16, ptr %54, align 2
  store i16 %539, ptr %25, align 2
  store i16 %540, ptr %26, align 2
  store i16 %541, ptr %27, align 2
  store i16 %542, ptr %28, align 2
  store i16 %543, ptr %29, align 2
  store i16 %544, ptr %30, align 2
  store i16 %545, ptr %31, align 2
  store i16 %546, ptr %32, align 2
  %547 = load i16, ptr %32, align 2
  %548 = insertelement <8 x i16> poison, i16 %547, i32 0
  %549 = load i16, ptr %31, align 2
  %550 = insertelement <8 x i16> %548, i16 %549, i32 1
  %551 = load i16, ptr %30, align 2
  %552 = insertelement <8 x i16> %550, i16 %551, i32 2
  %553 = load i16, ptr %29, align 2
  %554 = insertelement <8 x i16> %552, i16 %553, i32 3
  %555 = load i16, ptr %28, align 2
  %556 = insertelement <8 x i16> %554, i16 %555, i32 4
  %557 = load i16, ptr %27, align 2
  %558 = insertelement <8 x i16> %556, i16 %557, i32 5
  %559 = load i16, ptr %26, align 2
  %560 = insertelement <8 x i16> %558, i16 %559, i32 6
  %561 = load i16, ptr %25, align 2
  %562 = insertelement <8 x i16> %560, i16 %561, i32 7
  store <8 x i16> %562, ptr %33, align 16
  %563 = load <8 x i16>, ptr %33, align 16
  %564 = bitcast <8 x i16> %563 to <2 x i64>
  store <2 x i64> %564, ptr %251, align 16
  %565 = load ptr, ptr %237, align 8
  %566 = load <2 x i64>, ptr %565, align 16
  %567 = load <2 x i64>, ptr %251, align 16
  store <2 x i64> %566, ptr %81, align 16
  store <2 x i64> %567, ptr %82, align 16
  %568 = load <2 x i64>, ptr %81, align 16
  %569 = load <2 x i64>, ptr %82, align 16
  %570 = and <2 x i64> %568, %569
  %571 = load ptr, ptr %238, align 8
  %572 = load <2 x i64>, ptr %571, align 16
  %573 = load <2 x i64>, ptr %251, align 16
  store <2 x i64> %572, ptr %83, align 16
  store <2 x i64> %573, ptr %84, align 16
  %574 = load <2 x i64>, ptr %83, align 16
  %575 = load <2 x i64>, ptr %84, align 16
  %576 = and <2 x i64> %574, %575
  store <2 x i64> %570, ptr %141, align 16
  store <2 x i64> %576, ptr %142, align 16
  %577 = load <2 x i64>, ptr %141, align 16
  %578 = bitcast <2 x i64> %577 to <8 x i16>
  %579 = load <2 x i64>, ptr %142, align 16
  %580 = bitcast <2 x i64> %579 to <8 x i16>
  %581 = call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %578, <8 x i16> %580)
  %582 = bitcast <16 x i8> %581 to <2 x i64>
  store <2 x i64> %582, ptr %243, align 16
  %583 = load ptr, ptr %239, align 8
  %584 = load <2 x i64>, ptr %583, align 16
  %585 = load <2 x i64>, ptr %251, align 16
  store <2 x i64> %584, ptr %85, align 16
  store <2 x i64> %585, ptr %86, align 16
  %586 = load <2 x i64>, ptr %85, align 16
  %587 = load <2 x i64>, ptr %86, align 16
  %588 = and <2 x i64> %586, %587
  %589 = load ptr, ptr %240, align 8
  %590 = load <2 x i64>, ptr %589, align 16
  %591 = load <2 x i64>, ptr %251, align 16
  store <2 x i64> %590, ptr %87, align 16
  store <2 x i64> %591, ptr %88, align 16
  %592 = load <2 x i64>, ptr %87, align 16
  %593 = load <2 x i64>, ptr %88, align 16
  %594 = and <2 x i64> %592, %593
  store <2 x i64> %588, ptr %143, align 16
  store <2 x i64> %594, ptr %144, align 16
  %595 = load <2 x i64>, ptr %143, align 16
  %596 = bitcast <2 x i64> %595 to <8 x i16>
  %597 = load <2 x i64>, ptr %144, align 16
  %598 = bitcast <2 x i64> %597 to <8 x i16>
  %599 = call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %596, <8 x i16> %598)
  %600 = bitcast <16 x i8> %599 to <2 x i64>
  store <2 x i64> %600, ptr %244, align 16
  %601 = load ptr, ptr %241, align 8
  %602 = load <2 x i64>, ptr %601, align 16
  %603 = load <2 x i64>, ptr %251, align 16
  store <2 x i64> %602, ptr %89, align 16
  store <2 x i64> %603, ptr %90, align 16
  %604 = load <2 x i64>, ptr %89, align 16
  %605 = load <2 x i64>, ptr %90, align 16
  %606 = and <2 x i64> %604, %605
  %607 = load ptr, ptr %242, align 8
  %608 = load <2 x i64>, ptr %607, align 16
  %609 = load <2 x i64>, ptr %251, align 16
  store <2 x i64> %608, ptr %91, align 16
  store <2 x i64> %609, ptr %92, align 16
  %610 = load <2 x i64>, ptr %91, align 16
  %611 = load <2 x i64>, ptr %92, align 16
  %612 = and <2 x i64> %610, %611
  store <2 x i64> %606, ptr %145, align 16
  store <2 x i64> %612, ptr %146, align 16
  %613 = load <2 x i64>, ptr %145, align 16
  %614 = bitcast <2 x i64> %613 to <8 x i16>
  %615 = load <2 x i64>, ptr %146, align 16
  %616 = bitcast <2 x i64> %615 to <8 x i16>
  %617 = call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %614, <8 x i16> %616)
  %618 = bitcast <16 x i8> %617 to <2 x i64>
  store <2 x i64> %618, ptr %245, align 16
  %619 = load ptr, ptr %237, align 8
  %620 = load <2 x i64>, ptr %619, align 16
  store <2 x i64> %620, ptr %201, align 16
  store i32 8, ptr %202, align 4
  %621 = load <2 x i64>, ptr %201, align 16
  %622 = bitcast <2 x i64> %621 to <8 x i16>
  %623 = load i32, ptr %202, align 4
  %624 = call <8 x i16> @llvm.x86.sse2.psrli.w(<8 x i16> %622, i32 %623)
  %625 = bitcast <8 x i16> %624 to <2 x i64>
  %626 = load ptr, ptr %238, align 8
  %627 = load <2 x i64>, ptr %626, align 16
  store <2 x i64> %627, ptr %203, align 16
  store i32 8, ptr %204, align 4
  %628 = load <2 x i64>, ptr %203, align 16
  %629 = bitcast <2 x i64> %628 to <8 x i16>
  %630 = load i32, ptr %204, align 4
  %631 = call <8 x i16> @llvm.x86.sse2.psrli.w(<8 x i16> %629, i32 %630)
  %632 = bitcast <8 x i16> %631 to <2 x i64>
  store <2 x i64> %625, ptr %147, align 16
  store <2 x i64> %632, ptr %148, align 16
  %633 = load <2 x i64>, ptr %147, align 16
  %634 = bitcast <2 x i64> %633 to <8 x i16>
  %635 = load <2 x i64>, ptr %148, align 16
  %636 = bitcast <2 x i64> %635 to <8 x i16>
  %637 = call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %634, <8 x i16> %636)
  %638 = bitcast <16 x i8> %637 to <2 x i64>
  store <2 x i64> %638, ptr %246, align 16
  %639 = load ptr, ptr %239, align 8
  %640 = load <2 x i64>, ptr %639, align 16
  store <2 x i64> %640, ptr %205, align 16
  store i32 8, ptr %206, align 4
  %641 = load <2 x i64>, ptr %205, align 16
  %642 = bitcast <2 x i64> %641 to <8 x i16>
  %643 = load i32, ptr %206, align 4
  %644 = call <8 x i16> @llvm.x86.sse2.psrli.w(<8 x i16> %642, i32 %643)
  %645 = bitcast <8 x i16> %644 to <2 x i64>
  %646 = load ptr, ptr %240, align 8
  %647 = load <2 x i64>, ptr %646, align 16
  store <2 x i64> %647, ptr %207, align 16
  store i32 8, ptr %208, align 4
  %648 = load <2 x i64>, ptr %207, align 16
  %649 = bitcast <2 x i64> %648 to <8 x i16>
  %650 = load i32, ptr %208, align 4
  %651 = call <8 x i16> @llvm.x86.sse2.psrli.w(<8 x i16> %649, i32 %650)
  %652 = bitcast <8 x i16> %651 to <2 x i64>
  store <2 x i64> %645, ptr %149, align 16
  store <2 x i64> %652, ptr %150, align 16
  %653 = load <2 x i64>, ptr %149, align 16
  %654 = bitcast <2 x i64> %653 to <8 x i16>
  %655 = load <2 x i64>, ptr %150, align 16
  %656 = bitcast <2 x i64> %655 to <8 x i16>
  %657 = call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %654, <8 x i16> %656)
  %658 = bitcast <16 x i8> %657 to <2 x i64>
  store <2 x i64> %658, ptr %247, align 16
  %659 = load ptr, ptr %241, align 8
  %660 = load <2 x i64>, ptr %659, align 16
  store <2 x i64> %660, ptr %209, align 16
  store i32 8, ptr %210, align 4
  %661 = load <2 x i64>, ptr %209, align 16
  %662 = bitcast <2 x i64> %661 to <8 x i16>
  %663 = load i32, ptr %210, align 4
  %664 = call <8 x i16> @llvm.x86.sse2.psrli.w(<8 x i16> %662, i32 %663)
  %665 = bitcast <8 x i16> %664 to <2 x i64>
  %666 = load ptr, ptr %242, align 8
  %667 = load <2 x i64>, ptr %666, align 16
  store <2 x i64> %667, ptr %211, align 16
  store i32 8, ptr %212, align 4
  %668 = load <2 x i64>, ptr %211, align 16
  %669 = bitcast <2 x i64> %668 to <8 x i16>
  %670 = load i32, ptr %212, align 4
  %671 = call <8 x i16> @llvm.x86.sse2.psrli.w(<8 x i16> %669, i32 %670)
  %672 = bitcast <8 x i16> %671 to <2 x i64>
  store <2 x i64> %665, ptr %151, align 16
  store <2 x i64> %672, ptr %152, align 16
  %673 = load <2 x i64>, ptr %151, align 16
  %674 = bitcast <2 x i64> %673 to <8 x i16>
  %675 = load <2 x i64>, ptr %152, align 16
  %676 = bitcast <2 x i64> %675 to <8 x i16>
  %677 = call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %674, <8 x i16> %676)
  %678 = bitcast <16 x i8> %677 to <2 x i64>
  store <2 x i64> %678, ptr %248, align 16
  br label %679

679:                                              ; preds = %538
  br label %680

680:                                              ; preds = %679
  store i16 255, ptr %55, align 2
  %681 = load i16, ptr %55, align 2
  %682 = load i16, ptr %55, align 2
  %683 = load i16, ptr %55, align 2
  %684 = load i16, ptr %55, align 2
  %685 = load i16, ptr %55, align 2
  %686 = load i16, ptr %55, align 2
  %687 = load i16, ptr %55, align 2
  %688 = load i16, ptr %55, align 2
  store i16 %681, ptr %16, align 2
  store i16 %682, ptr %17, align 2
  store i16 %683, ptr %18, align 2
  store i16 %684, ptr %19, align 2
  store i16 %685, ptr %20, align 2
  store i16 %686, ptr %21, align 2
  store i16 %687, ptr %22, align 2
  store i16 %688, ptr %23, align 2
  %689 = load i16, ptr %23, align 2
  %690 = insertelement <8 x i16> poison, i16 %689, i32 0
  %691 = load i16, ptr %22, align 2
  %692 = insertelement <8 x i16> %690, i16 %691, i32 1
  %693 = load i16, ptr %21, align 2
  %694 = insertelement <8 x i16> %692, i16 %693, i32 2
  %695 = load i16, ptr %20, align 2
  %696 = insertelement <8 x i16> %694, i16 %695, i32 3
  %697 = load i16, ptr %19, align 2
  %698 = insertelement <8 x i16> %696, i16 %697, i32 4
  %699 = load i16, ptr %18, align 2
  %700 = insertelement <8 x i16> %698, i16 %699, i32 5
  %701 = load i16, ptr %17, align 2
  %702 = insertelement <8 x i16> %700, i16 %701, i32 6
  %703 = load i16, ptr %16, align 2
  %704 = insertelement <8 x i16> %702, i16 %703, i32 7
  store <8 x i16> %704, ptr %24, align 16
  %705 = load <8 x i16>, ptr %24, align 16
  %706 = bitcast <8 x i16> %705 to <2 x i64>
  store <2 x i64> %706, ptr %258, align 16
  %707 = load <2 x i64>, ptr %243, align 16
  %708 = load <2 x i64>, ptr %258, align 16
  store <2 x i64> %707, ptr %93, align 16
  store <2 x i64> %708, ptr %94, align 16
  %709 = load <2 x i64>, ptr %93, align 16
  %710 = load <2 x i64>, ptr %94, align 16
  %711 = and <2 x i64> %709, %710
  %712 = load <2 x i64>, ptr %244, align 16
  %713 = load <2 x i64>, ptr %258, align 16
  store <2 x i64> %712, ptr %95, align 16
  store <2 x i64> %713, ptr %96, align 16
  %714 = load <2 x i64>, ptr %95, align 16
  %715 = load <2 x i64>, ptr %96, align 16
  %716 = and <2 x i64> %714, %715
  store <2 x i64> %711, ptr %153, align 16
  store <2 x i64> %716, ptr %154, align 16
  %717 = load <2 x i64>, ptr %153, align 16
  %718 = bitcast <2 x i64> %717 to <8 x i16>
  %719 = load <2 x i64>, ptr %154, align 16
  %720 = bitcast <2 x i64> %719 to <8 x i16>
  %721 = call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %718, <8 x i16> %720)
  %722 = bitcast <16 x i8> %721 to <2 x i64>
  store <2 x i64> %722, ptr %252, align 16
  %723 = load <2 x i64>, ptr %245, align 16
  %724 = load <2 x i64>, ptr %258, align 16
  store <2 x i64> %723, ptr %97, align 16
  store <2 x i64> %724, ptr %98, align 16
  %725 = load <2 x i64>, ptr %97, align 16
  %726 = load <2 x i64>, ptr %98, align 16
  %727 = and <2 x i64> %725, %726
  %728 = load <2 x i64>, ptr %246, align 16
  %729 = load <2 x i64>, ptr %258, align 16
  store <2 x i64> %728, ptr %99, align 16
  store <2 x i64> %729, ptr %100, align 16
  %730 = load <2 x i64>, ptr %99, align 16
  %731 = load <2 x i64>, ptr %100, align 16
  %732 = and <2 x i64> %730, %731
  store <2 x i64> %727, ptr %155, align 16
  store <2 x i64> %732, ptr %156, align 16
  %733 = load <2 x i64>, ptr %155, align 16
  %734 = bitcast <2 x i64> %733 to <8 x i16>
  %735 = load <2 x i64>, ptr %156, align 16
  %736 = bitcast <2 x i64> %735 to <8 x i16>
  %737 = call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %734, <8 x i16> %736)
  %738 = bitcast <16 x i8> %737 to <2 x i64>
  store <2 x i64> %738, ptr %253, align 16
  %739 = load <2 x i64>, ptr %247, align 16
  %740 = load <2 x i64>, ptr %258, align 16
  store <2 x i64> %739, ptr %101, align 16
  store <2 x i64> %740, ptr %102, align 16
  %741 = load <2 x i64>, ptr %101, align 16
  %742 = load <2 x i64>, ptr %102, align 16
  %743 = and <2 x i64> %741, %742
  %744 = load <2 x i64>, ptr %248, align 16
  %745 = load <2 x i64>, ptr %258, align 16
  store <2 x i64> %744, ptr %103, align 16
  store <2 x i64> %745, ptr %104, align 16
  %746 = load <2 x i64>, ptr %103, align 16
  %747 = load <2 x i64>, ptr %104, align 16
  %748 = and <2 x i64> %746, %747
  store <2 x i64> %743, ptr %157, align 16
  store <2 x i64> %748, ptr %158, align 16
  %749 = load <2 x i64>, ptr %157, align 16
  %750 = bitcast <2 x i64> %749 to <8 x i16>
  %751 = load <2 x i64>, ptr %158, align 16
  %752 = bitcast <2 x i64> %751 to <8 x i16>
  %753 = call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %750, <8 x i16> %752)
  %754 = bitcast <16 x i8> %753 to <2 x i64>
  store <2 x i64> %754, ptr %254, align 16
  %755 = load <2 x i64>, ptr %243, align 16
  store <2 x i64> %755, ptr %213, align 16
  store i32 8, ptr %214, align 4
  %756 = load <2 x i64>, ptr %213, align 16
  %757 = bitcast <2 x i64> %756 to <8 x i16>
  %758 = load i32, ptr %214, align 4
  %759 = call <8 x i16> @llvm.x86.sse2.psrli.w(<8 x i16> %757, i32 %758)
  %760 = bitcast <8 x i16> %759 to <2 x i64>
  %761 = load <2 x i64>, ptr %244, align 16
  store <2 x i64> %761, ptr %215, align 16
  store i32 8, ptr %216, align 4
  %762 = load <2 x i64>, ptr %215, align 16
  %763 = bitcast <2 x i64> %762 to <8 x i16>
  %764 = load i32, ptr %216, align 4
  %765 = call <8 x i16> @llvm.x86.sse2.psrli.w(<8 x i16> %763, i32 %764)
  %766 = bitcast <8 x i16> %765 to <2 x i64>
  store <2 x i64> %760, ptr %159, align 16
  store <2 x i64> %766, ptr %160, align 16
  %767 = load <2 x i64>, ptr %159, align 16
  %768 = bitcast <2 x i64> %767 to <8 x i16>
  %769 = load <2 x i64>, ptr %160, align 16
  %770 = bitcast <2 x i64> %769 to <8 x i16>
  %771 = call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %768, <8 x i16> %770)
  %772 = bitcast <16 x i8> %771 to <2 x i64>
  store <2 x i64> %772, ptr %255, align 16
  %773 = load <2 x i64>, ptr %245, align 16
  store <2 x i64> %773, ptr %217, align 16
  store i32 8, ptr %218, align 4
  %774 = load <2 x i64>, ptr %217, align 16
  %775 = bitcast <2 x i64> %774 to <8 x i16>
  %776 = load i32, ptr %218, align 4
  %777 = call <8 x i16> @llvm.x86.sse2.psrli.w(<8 x i16> %775, i32 %776)
  %778 = bitcast <8 x i16> %777 to <2 x i64>
  %779 = load <2 x i64>, ptr %246, align 16
  store <2 x i64> %779, ptr %219, align 16
  store i32 8, ptr %220, align 4
  %780 = load <2 x i64>, ptr %219, align 16
  %781 = bitcast <2 x i64> %780 to <8 x i16>
  %782 = load i32, ptr %220, align 4
  %783 = call <8 x i16> @llvm.x86.sse2.psrli.w(<8 x i16> %781, i32 %782)
  %784 = bitcast <8 x i16> %783 to <2 x i64>
  store <2 x i64> %778, ptr %161, align 16
  store <2 x i64> %784, ptr %162, align 16
  %785 = load <2 x i64>, ptr %161, align 16
  %786 = bitcast <2 x i64> %785 to <8 x i16>
  %787 = load <2 x i64>, ptr %162, align 16
  %788 = bitcast <2 x i64> %787 to <8 x i16>
  %789 = call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %786, <8 x i16> %788)
  %790 = bitcast <16 x i8> %789 to <2 x i64>
  store <2 x i64> %790, ptr %256, align 16
  %791 = load <2 x i64>, ptr %247, align 16
  store <2 x i64> %791, ptr %221, align 16
  store i32 8, ptr %222, align 4
  %792 = load <2 x i64>, ptr %221, align 16
  %793 = bitcast <2 x i64> %792 to <8 x i16>
  %794 = load i32, ptr %222, align 4
  %795 = call <8 x i16> @llvm.x86.sse2.psrli.w(<8 x i16> %793, i32 %794)
  %796 = bitcast <8 x i16> %795 to <2 x i64>
  %797 = load <2 x i64>, ptr %248, align 16
  store <2 x i64> %797, ptr %223, align 16
  store i32 8, ptr %224, align 4
  %798 = load <2 x i64>, ptr %223, align 16
  %799 = bitcast <2 x i64> %798 to <8 x i16>
  %800 = load i32, ptr %224, align 4
  %801 = call <8 x i16> @llvm.x86.sse2.psrli.w(<8 x i16> %799, i32 %800)
  %802 = bitcast <8 x i16> %801 to <2 x i64>
  store <2 x i64> %796, ptr %163, align 16
  store <2 x i64> %802, ptr %164, align 16
  %803 = load <2 x i64>, ptr %163, align 16
  %804 = bitcast <2 x i64> %803 to <8 x i16>
  %805 = load <2 x i64>, ptr %164, align 16
  %806 = bitcast <2 x i64> %805 to <8 x i16>
  %807 = call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %804, <8 x i16> %806)
  %808 = bitcast <16 x i8> %807 to <2 x i64>
  store <2 x i64> %808, ptr %257, align 16
  br label %809

809:                                              ; preds = %680
  br label %810

810:                                              ; preds = %809
  store i16 255, ptr %56, align 2
  %811 = load i16, ptr %56, align 2
  %812 = load i16, ptr %56, align 2
  %813 = load i16, ptr %56, align 2
  %814 = load i16, ptr %56, align 2
  %815 = load i16, ptr %56, align 2
  %816 = load i16, ptr %56, align 2
  %817 = load i16, ptr %56, align 2
  %818 = load i16, ptr %56, align 2
  store i16 %811, ptr %7, align 2
  store i16 %812, ptr %8, align 2
  store i16 %813, ptr %9, align 2
  store i16 %814, ptr %10, align 2
  store i16 %815, ptr %11, align 2
  store i16 %816, ptr %12, align 2
  store i16 %817, ptr %13, align 2
  store i16 %818, ptr %14, align 2
  %819 = load i16, ptr %14, align 2
  %820 = insertelement <8 x i16> poison, i16 %819, i32 0
  %821 = load i16, ptr %13, align 2
  %822 = insertelement <8 x i16> %820, i16 %821, i32 1
  %823 = load i16, ptr %12, align 2
  %824 = insertelement <8 x i16> %822, i16 %823, i32 2
  %825 = load i16, ptr %11, align 2
  %826 = insertelement <8 x i16> %824, i16 %825, i32 3
  %827 = load i16, ptr %10, align 2
  %828 = insertelement <8 x i16> %826, i16 %827, i32 4
  %829 = load i16, ptr %9, align 2
  %830 = insertelement <8 x i16> %828, i16 %829, i32 5
  %831 = load i16, ptr %8, align 2
  %832 = insertelement <8 x i16> %830, i16 %831, i32 6
  %833 = load i16, ptr %7, align 2
  %834 = insertelement <8 x i16> %832, i16 %833, i32 7
  store <8 x i16> %834, ptr %15, align 16
  %835 = load <8 x i16>, ptr %15, align 16
  %836 = bitcast <8 x i16> %835 to <2 x i64>
  store <2 x i64> %836, ptr %259, align 16
  %837 = load <2 x i64>, ptr %252, align 16
  %838 = load <2 x i64>, ptr %259, align 16
  store <2 x i64> %837, ptr %105, align 16
  store <2 x i64> %838, ptr %106, align 16
  %839 = load <2 x i64>, ptr %105, align 16
  %840 = load <2 x i64>, ptr %106, align 16
  %841 = and <2 x i64> %839, %840
  %842 = load <2 x i64>, ptr %253, align 16
  %843 = load <2 x i64>, ptr %259, align 16
  store <2 x i64> %842, ptr %107, align 16
  store <2 x i64> %843, ptr %108, align 16
  %844 = load <2 x i64>, ptr %107, align 16
  %845 = load <2 x i64>, ptr %108, align 16
  %846 = and <2 x i64> %844, %845
  store <2 x i64> %841, ptr %165, align 16
  store <2 x i64> %846, ptr %166, align 16
  %847 = load <2 x i64>, ptr %165, align 16
  %848 = bitcast <2 x i64> %847 to <8 x i16>
  %849 = load <2 x i64>, ptr %166, align 16
  %850 = bitcast <2 x i64> %849 to <8 x i16>
  %851 = call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %848, <8 x i16> %850)
  %852 = bitcast <16 x i8> %851 to <2 x i64>
  %853 = load ptr, ptr %237, align 8
  store <2 x i64> %852, ptr %853, align 16
  %854 = load <2 x i64>, ptr %254, align 16
  %855 = load <2 x i64>, ptr %259, align 16
  store <2 x i64> %854, ptr %109, align 16
  store <2 x i64> %855, ptr %110, align 16
  %856 = load <2 x i64>, ptr %109, align 16
  %857 = load <2 x i64>, ptr %110, align 16
  %858 = and <2 x i64> %856, %857
  %859 = load <2 x i64>, ptr %255, align 16
  %860 = load <2 x i64>, ptr %259, align 16
  store <2 x i64> %859, ptr %111, align 16
  store <2 x i64> %860, ptr %112, align 16
  %861 = load <2 x i64>, ptr %111, align 16
  %862 = load <2 x i64>, ptr %112, align 16
  %863 = and <2 x i64> %861, %862
  store <2 x i64> %858, ptr %167, align 16
  store <2 x i64> %863, ptr %168, align 16
  %864 = load <2 x i64>, ptr %167, align 16
  %865 = bitcast <2 x i64> %864 to <8 x i16>
  %866 = load <2 x i64>, ptr %168, align 16
  %867 = bitcast <2 x i64> %866 to <8 x i16>
  %868 = call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %865, <8 x i16> %867)
  %869 = bitcast <16 x i8> %868 to <2 x i64>
  %870 = load ptr, ptr %238, align 8
  store <2 x i64> %869, ptr %870, align 16
  %871 = load <2 x i64>, ptr %256, align 16
  %872 = load <2 x i64>, ptr %259, align 16
  store <2 x i64> %871, ptr %113, align 16
  store <2 x i64> %872, ptr %114, align 16
  %873 = load <2 x i64>, ptr %113, align 16
  %874 = load <2 x i64>, ptr %114, align 16
  %875 = and <2 x i64> %873, %874
  %876 = load <2 x i64>, ptr %257, align 16
  %877 = load <2 x i64>, ptr %259, align 16
  store <2 x i64> %876, ptr %115, align 16
  store <2 x i64> %877, ptr %116, align 16
  %878 = load <2 x i64>, ptr %115, align 16
  %879 = load <2 x i64>, ptr %116, align 16
  %880 = and <2 x i64> %878, %879
  store <2 x i64> %875, ptr %169, align 16
  store <2 x i64> %880, ptr %170, align 16
  %881 = load <2 x i64>, ptr %169, align 16
  %882 = bitcast <2 x i64> %881 to <8 x i16>
  %883 = load <2 x i64>, ptr %170, align 16
  %884 = bitcast <2 x i64> %883 to <8 x i16>
  %885 = call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %882, <8 x i16> %884)
  %886 = bitcast <16 x i8> %885 to <2 x i64>
  %887 = load ptr, ptr %239, align 8
  store <2 x i64> %886, ptr %887, align 16
  %888 = load <2 x i64>, ptr %252, align 16
  store <2 x i64> %888, ptr %225, align 16
  store i32 8, ptr %226, align 4
  %889 = load <2 x i64>, ptr %225, align 16
  %890 = bitcast <2 x i64> %889 to <8 x i16>
  %891 = load i32, ptr %226, align 4
  %892 = call <8 x i16> @llvm.x86.sse2.psrli.w(<8 x i16> %890, i32 %891)
  %893 = bitcast <8 x i16> %892 to <2 x i64>
  %894 = load <2 x i64>, ptr %253, align 16
  store <2 x i64> %894, ptr %227, align 16
  store i32 8, ptr %228, align 4
  %895 = load <2 x i64>, ptr %227, align 16
  %896 = bitcast <2 x i64> %895 to <8 x i16>
  %897 = load i32, ptr %228, align 4
  %898 = call <8 x i16> @llvm.x86.sse2.psrli.w(<8 x i16> %896, i32 %897)
  %899 = bitcast <8 x i16> %898 to <2 x i64>
  store <2 x i64> %893, ptr %171, align 16
  store <2 x i64> %899, ptr %172, align 16
  %900 = load <2 x i64>, ptr %171, align 16
  %901 = bitcast <2 x i64> %900 to <8 x i16>
  %902 = load <2 x i64>, ptr %172, align 16
  %903 = bitcast <2 x i64> %902 to <8 x i16>
  %904 = call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %901, <8 x i16> %903)
  %905 = bitcast <16 x i8> %904 to <2 x i64>
  %906 = load ptr, ptr %240, align 8
  store <2 x i64> %905, ptr %906, align 16
  %907 = load <2 x i64>, ptr %254, align 16
  store <2 x i64> %907, ptr %229, align 16
  store i32 8, ptr %230, align 4
  %908 = load <2 x i64>, ptr %229, align 16
  %909 = bitcast <2 x i64> %908 to <8 x i16>
  %910 = load i32, ptr %230, align 4
  %911 = call <8 x i16> @llvm.x86.sse2.psrli.w(<8 x i16> %909, i32 %910)
  %912 = bitcast <8 x i16> %911 to <2 x i64>
  %913 = load <2 x i64>, ptr %255, align 16
  store <2 x i64> %913, ptr %231, align 16
  store i32 8, ptr %232, align 4
  %914 = load <2 x i64>, ptr %231, align 16
  %915 = bitcast <2 x i64> %914 to <8 x i16>
  %916 = load i32, ptr %232, align 4
  %917 = call <8 x i16> @llvm.x86.sse2.psrli.w(<8 x i16> %915, i32 %916)
  %918 = bitcast <8 x i16> %917 to <2 x i64>
  store <2 x i64> %912, ptr %173, align 16
  store <2 x i64> %918, ptr %174, align 16
  %919 = load <2 x i64>, ptr %173, align 16
  %920 = bitcast <2 x i64> %919 to <8 x i16>
  %921 = load <2 x i64>, ptr %174, align 16
  %922 = bitcast <2 x i64> %921 to <8 x i16>
  %923 = call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %920, <8 x i16> %922)
  %924 = bitcast <16 x i8> %923 to <2 x i64>
  %925 = load ptr, ptr %241, align 8
  store <2 x i64> %924, ptr %925, align 16
  %926 = load <2 x i64>, ptr %256, align 16
  store <2 x i64> %926, ptr %233, align 16
  store i32 8, ptr %234, align 4
  %927 = load <2 x i64>, ptr %233, align 16
  %928 = bitcast <2 x i64> %927 to <8 x i16>
  %929 = load i32, ptr %234, align 4
  %930 = call <8 x i16> @llvm.x86.sse2.psrli.w(<8 x i16> %928, i32 %929)
  %931 = bitcast <8 x i16> %930 to <2 x i64>
  %932 = load <2 x i64>, ptr %257, align 16
  store <2 x i64> %932, ptr %235, align 16
  store i32 8, ptr %236, align 4
  %933 = load <2 x i64>, ptr %235, align 16
  %934 = bitcast <2 x i64> %933 to <8 x i16>
  %935 = load i32, ptr %236, align 4
  %936 = call <8 x i16> @llvm.x86.sse2.psrli.w(<8 x i16> %934, i32 %935)
  %937 = bitcast <8 x i16> %936 to <2 x i64>
  store <2 x i64> %931, ptr %175, align 16
  store <2 x i64> %937, ptr %176, align 16
  %938 = load <2 x i64>, ptr %175, align 16
  %939 = bitcast <2 x i64> %938 to <8 x i16>
  %940 = load <2 x i64>, ptr %176, align 16
  %941 = bitcast <2 x i64> %940 to <8 x i16>
  %942 = call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %939, <8 x i16> %941)
  %943 = bitcast <16 x i8> %942 to <2 x i64>
  %944 = load ptr, ptr %242, align 8
  store <2 x i64> %943, ptr %944, align 16
  br label %945

945:                                              ; preds = %810
  ret void
}

declare void @VP8LConvertBGRAToRGB_C(ptr noundef, i32 noundef, ptr noundef) #4

declare void @VP8LConvertBGRAToRGBA_C(ptr noundef, i32 noundef, ptr noundef) #4

declare void @VP8LConvertBGRAToRGBA4444_C(ptr noundef, i32 noundef, ptr noundef) #4

declare void @VP8LConvertBGRAToRGB565_C(ptr noundef, i32 noundef, ptr noundef) #4

declare void @VP8LConvertBGRAToBGR_C(ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <2 x i64> @llvm.x86.sse2.psrli.q(<2 x i64>, i32) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
