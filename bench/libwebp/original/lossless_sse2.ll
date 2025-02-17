target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.VP8LMultipliers = type { i8, i8, i8 }
%struct.__storeu_si128 = type { <2 x i64> }
%struct.__loadu_si128 = type { <2 x i64> }
%struct.__mm_storel_epi64_struct = type { i64 }

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
  store ptr @Predictor5_SSE2, ptr getelementptr inbounds ([16 x ptr], ptr @VP8LPredictors, i64 0, i64 5), align 8, !tbaa !3
  store ptr @Predictor6_SSE2, ptr getelementptr inbounds ([16 x ptr], ptr @VP8LPredictors, i64 0, i64 6), align 16, !tbaa !3
  store ptr @Predictor7_SSE2, ptr getelementptr inbounds ([16 x ptr], ptr @VP8LPredictors, i64 0, i64 7), align 8, !tbaa !3
  store ptr @Predictor8_SSE2, ptr getelementptr inbounds ([16 x ptr], ptr @VP8LPredictors, i64 0, i64 8), align 16, !tbaa !3
  store ptr @Predictor9_SSE2, ptr getelementptr inbounds ([16 x ptr], ptr @VP8LPredictors, i64 0, i64 9), align 8, !tbaa !3
  store ptr @Predictor10_SSE2, ptr getelementptr inbounds ([16 x ptr], ptr @VP8LPredictors, i64 0, i64 10), align 16, !tbaa !3
  store ptr @Predictor11_SSE2, ptr getelementptr inbounds ([16 x ptr], ptr @VP8LPredictors, i64 0, i64 11), align 8, !tbaa !3
  store ptr @Predictor12_SSE2, ptr getelementptr inbounds ([16 x ptr], ptr @VP8LPredictors, i64 0, i64 12), align 16, !tbaa !3
  store ptr @Predictor13_SSE2, ptr getelementptr inbounds ([16 x ptr], ptr @VP8LPredictors, i64 0, i64 13), align 8, !tbaa !3
  store ptr @PredictorAdd0_SSE2, ptr @VP8LPredictorsAdd, align 16, !tbaa !3
  store ptr @PredictorAdd1_SSE2, ptr getelementptr inbounds ([16 x ptr], ptr @VP8LPredictorsAdd, i64 0, i64 1), align 8, !tbaa !3
  store ptr @PredictorAdd2_SSE2, ptr getelementptr inbounds ([16 x ptr], ptr @VP8LPredictorsAdd, i64 0, i64 2), align 16, !tbaa !3
  store ptr @PredictorAdd3_SSE2, ptr getelementptr inbounds ([16 x ptr], ptr @VP8LPredictorsAdd, i64 0, i64 3), align 8, !tbaa !3
  store ptr @PredictorAdd4_SSE2, ptr getelementptr inbounds ([16 x ptr], ptr @VP8LPredictorsAdd, i64 0, i64 4), align 16, !tbaa !3
  store ptr @PredictorAdd5_SSE2, ptr getelementptr inbounds ([16 x ptr], ptr @VP8LPredictorsAdd, i64 0, i64 5), align 8, !tbaa !3
  store ptr @PredictorAdd6_SSE2, ptr getelementptr inbounds ([16 x ptr], ptr @VP8LPredictorsAdd, i64 0, i64 6), align 16, !tbaa !3
  store ptr @PredictorAdd7_SSE2, ptr getelementptr inbounds ([16 x ptr], ptr @VP8LPredictorsAdd, i64 0, i64 7), align 8, !tbaa !3
  store ptr @PredictorAdd8_SSE2, ptr getelementptr inbounds ([16 x ptr], ptr @VP8LPredictorsAdd, i64 0, i64 8), align 16, !tbaa !3
  store ptr @PredictorAdd9_SSE2, ptr getelementptr inbounds ([16 x ptr], ptr @VP8LPredictorsAdd, i64 0, i64 9), align 8, !tbaa !3
  store ptr @PredictorAdd10_SSE2, ptr getelementptr inbounds ([16 x ptr], ptr @VP8LPredictorsAdd, i64 0, i64 10), align 16, !tbaa !3
  store ptr @PredictorAdd11_SSE2, ptr getelementptr inbounds ([16 x ptr], ptr @VP8LPredictorsAdd, i64 0, i64 11), align 8, !tbaa !3
  store ptr @PredictorAdd12_SSE2, ptr getelementptr inbounds ([16 x ptr], ptr @VP8LPredictorsAdd, i64 0, i64 12), align 16, !tbaa !3
  store ptr @PredictorAdd13_SSE2, ptr getelementptr inbounds ([16 x ptr], ptr @VP8LPredictorsAdd, i64 0, i64 13), align 8, !tbaa !3
  store ptr @AddGreenToBlueAndRed_SSE2, ptr @VP8LAddGreenToBlueAndRed, align 8, !tbaa !3
  store ptr @TransformColorInverse_SSE2, ptr @VP8LTransformColorInverse, align 8, !tbaa !3
  store ptr @ConvertBGRAToRGB_SSE2, ptr @VP8LConvertBGRAToRGB, align 8, !tbaa !3
  store ptr @ConvertBGRAToRGBA_SSE2, ptr @VP8LConvertBGRAToRGBA, align 8, !tbaa !3
  store ptr @ConvertBGRAToRGBA4444_SSE2, ptr @VP8LConvertBGRAToRGBA4444, align 8, !tbaa !3
  store ptr @ConvertBGRAToRGB565_SSE2, ptr @VP8LConvertBGRAToRGB565, align 8, !tbaa !3
  store ptr @ConvertBGRAToBGR_SSE2, ptr @VP8LConvertBGRAToBGR, align 8, !tbaa !3
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Predictor5_SSE2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !7
  %7 = load i32, ptr %6, align 4, !tbaa !9
  %8 = load ptr, ptr %4, align 8, !tbaa !7
  %9 = getelementptr inbounds i32, ptr %8, i64 0
  %10 = load i32, ptr %9, align 4, !tbaa !9
  %11 = load ptr, ptr %4, align 8, !tbaa !7
  %12 = getelementptr inbounds i32, ptr %11, i64 1
  %13 = load i32, ptr %12, align 4, !tbaa !9
  %14 = call i32 @Average3_SSE2(i32 noundef %7, i32 noundef %10, i32 noundef %13)
  store i32 %14, ptr %5, align 4, !tbaa !9
  %15 = load i32, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @Predictor6_SSE2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !7
  %7 = load i32, ptr %6, align 4, !tbaa !9
  %8 = load ptr, ptr %4, align 8, !tbaa !7
  %9 = getelementptr inbounds i32, ptr %8, i64 -1
  %10 = load i32, ptr %9, align 4, !tbaa !9
  %11 = call i32 @Average2_SSE2(i32 noundef %7, i32 noundef %10)
  store i32 %11, ptr %5, align 4, !tbaa !9
  %12 = load i32, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @Predictor7_SSE2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !7
  %7 = load i32, ptr %6, align 4, !tbaa !9
  %8 = load ptr, ptr %4, align 8, !tbaa !7
  %9 = getelementptr inbounds i32, ptr %8, i64 0
  %10 = load i32, ptr %9, align 4, !tbaa !9
  %11 = call i32 @Average2_SSE2(i32 noundef %7, i32 noundef %10)
  store i32 %11, ptr %5, align 4, !tbaa !9
  %12 = load i32, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @Predictor8_SSE2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %6 = load ptr, ptr %4, align 8, !tbaa !7
  %7 = getelementptr inbounds i32, ptr %6, i64 -1
  %8 = load i32, ptr %7, align 4, !tbaa !9
  %9 = load ptr, ptr %4, align 8, !tbaa !7
  %10 = getelementptr inbounds i32, ptr %9, i64 0
  %11 = load i32, ptr %10, align 4, !tbaa !9
  %12 = call i32 @Average2_SSE2(i32 noundef %8, i32 noundef %11)
  store i32 %12, ptr %5, align 4, !tbaa !9
  %13 = load i32, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @Predictor9_SSE2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %6 = load ptr, ptr %4, align 8, !tbaa !7
  %7 = getelementptr inbounds i32, ptr %6, i64 0
  %8 = load i32, ptr %7, align 4, !tbaa !9
  %9 = load ptr, ptr %4, align 8, !tbaa !7
  %10 = getelementptr inbounds i32, ptr %9, i64 1
  %11 = load i32, ptr %10, align 4, !tbaa !9
  %12 = call i32 @Average2_SSE2(i32 noundef %8, i32 noundef %11)
  store i32 %12, ptr %5, align 4, !tbaa !9
  %13 = load i32, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @Predictor10_SSE2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !7
  %7 = load i32, ptr %6, align 4, !tbaa !9
  %8 = load ptr, ptr %4, align 8, !tbaa !7
  %9 = getelementptr inbounds i32, ptr %8, i64 -1
  %10 = load i32, ptr %9, align 4, !tbaa !9
  %11 = load ptr, ptr %4, align 8, !tbaa !7
  %12 = getelementptr inbounds i32, ptr %11, i64 0
  %13 = load i32, ptr %12, align 4, !tbaa !9
  %14 = load ptr, ptr %4, align 8, !tbaa !7
  %15 = getelementptr inbounds i32, ptr %14, i64 1
  %16 = load i32, ptr %15, align 4, !tbaa !9
  %17 = call i32 @Average4_SSE2(i32 noundef %7, i32 noundef %10, i32 noundef %13, i32 noundef %16)
  store i32 %17, ptr %5, align 4, !tbaa !9
  %18 = load i32, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @Predictor11_SSE2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %6 = load ptr, ptr %4, align 8, !tbaa !7
  %7 = getelementptr inbounds i32, ptr %6, i64 0
  %8 = load i32, ptr %7, align 4, !tbaa !9
  %9 = load ptr, ptr %3, align 8, !tbaa !7
  %10 = load i32, ptr %9, align 4, !tbaa !9
  %11 = load ptr, ptr %4, align 8, !tbaa !7
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !9
  %14 = call i32 @Select_SSE2(i32 noundef %8, i32 noundef %10, i32 noundef %13)
  store i32 %14, ptr %5, align 4, !tbaa !9
  %15 = load i32, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @Predictor12_SSE2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !7
  %7 = load i32, ptr %6, align 4, !tbaa !9
  %8 = load ptr, ptr %4, align 8, !tbaa !7
  %9 = getelementptr inbounds i32, ptr %8, i64 0
  %10 = load i32, ptr %9, align 4, !tbaa !9
  %11 = load ptr, ptr %4, align 8, !tbaa !7
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !9
  %14 = call i32 @ClampedAddSubtractFull_SSE2(i32 noundef %7, i32 noundef %10, i32 noundef %13)
  store i32 %14, ptr %5, align 4, !tbaa !9
  %15 = load i32, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @Predictor13_SSE2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !7
  %7 = load i32, ptr %6, align 4, !tbaa !9
  %8 = load ptr, ptr %4, align 8, !tbaa !7
  %9 = getelementptr inbounds i32, ptr %8, i64 0
  %10 = load i32, ptr %9, align 4, !tbaa !9
  %11 = load ptr, ptr %4, align 8, !tbaa !7
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !9
  %14 = call i32 @ClampedAddSubtractHalf_SSE2(i32 noundef %7, i32 noundef %10, i32 noundef %13)
  store i32 %14, ptr %5, align 4, !tbaa !9
  %15 = load i32, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal void @PredictorAdd0_SSE2(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noalias noundef %3) #1 {
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
  %27 = call <2 x i64> @_mm_add_epi8(<2 x i64> noundef %25, <2 x i64> noundef %26)
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
  br label %14, !llvm.loop !12

36:                                               ; preds = %14
  %37 = load i32, ptr %9, align 4, !tbaa !9
  %38 = load i32, ptr %7, align 4, !tbaa !9
  %39 = icmp ne i32 %37, %38
  br i1 %39, label %40, label %53

40:                                               ; preds = %36
  %41 = load ptr, ptr @VP8LPredictorsAdd_C, align 16, !tbaa !3
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
define internal void @PredictorAdd1_SSE2(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noalias noundef %3) #1 {
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
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #9
  %17 = load ptr, ptr %8, align 8, !tbaa !7
  %18 = getelementptr inbounds i32, ptr %17, i64 -1
  %19 = load i32, ptr %18, align 4, !tbaa !9
  %20 = call <2 x i64> @_mm_set1_epi32(i32 noundef %19)
  store <2 x i64> %20, ptr %10, align 16, !tbaa !11
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %21

21:                                               ; preds = %58, %4
  %22 = load i32, ptr %9, align 4, !tbaa !9
  %23 = add nsw i32 %22, 4
  %24 = load i32, ptr %7, align 4, !tbaa !9
  %25 = icmp sle i32 %23, %24
  br i1 %25, label %26, label %61

26:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #9
  %27 = load ptr, ptr %5, align 8, !tbaa !7
  %28 = load i32, ptr %9, align 4, !tbaa !9
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %27, i64 %29
  %31 = call <2 x i64> @_mm_loadu_si128(ptr noundef %30)
  store <2 x i64> %31, ptr %11, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #9
  %32 = load <2 x i64>, ptr %11, align 16, !tbaa !11
  %33 = bitcast <2 x i64> %32 to <16 x i8>
  %34 = shufflevector <16 x i8> zeroinitializer, <16 x i8> %33, <16 x i32> <i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27>
  %35 = bitcast <16 x i8> %34 to <2 x i64>
  store <2 x i64> %35, ptr %12, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #9
  %36 = load <2 x i64>, ptr %11, align 16, !tbaa !11
  %37 = load <2 x i64>, ptr %12, align 16, !tbaa !11
  %38 = call <2 x i64> @_mm_add_epi8(<2 x i64> noundef %36, <2 x i64> noundef %37)
  store <2 x i64> %38, ptr %13, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #9
  %39 = load <2 x i64>, ptr %13, align 16, !tbaa !11
  %40 = bitcast <2 x i64> %39 to <16 x i8>
  %41 = shufflevector <16 x i8> zeroinitializer, <16 x i8> %40, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %42 = bitcast <16 x i8> %41 to <2 x i64>
  store <2 x i64> %42, ptr %14, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #9
  %43 = load <2 x i64>, ptr %13, align 16, !tbaa !11
  %44 = load <2 x i64>, ptr %14, align 16, !tbaa !11
  %45 = call <2 x i64> @_mm_add_epi8(<2 x i64> noundef %43, <2 x i64> noundef %44)
  store <2 x i64> %45, ptr %15, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #9
  %46 = load <2 x i64>, ptr %15, align 16, !tbaa !11
  %47 = load <2 x i64>, ptr %10, align 16, !tbaa !11
  %48 = call <2 x i64> @_mm_add_epi8(<2 x i64> noundef %46, <2 x i64> noundef %47)
  store <2 x i64> %48, ptr %16, align 16, !tbaa !11
  %49 = load ptr, ptr %8, align 8, !tbaa !7
  %50 = load i32, ptr %9, align 4, !tbaa !9
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %49, i64 %51
  %53 = load <2 x i64>, ptr %16, align 16, !tbaa !11
  call void @_mm_storeu_si128(ptr noundef %52, <2 x i64> noundef %53)
  %54 = load <2 x i64>, ptr %16, align 16, !tbaa !11
  %55 = bitcast <2 x i64> %54 to <4 x i32>
  %56 = shufflevector <4 x i32> %55, <4 x i32> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 3>
  %57 = bitcast <4 x i32> %56 to <2 x i64>
  store <2 x i64> %57, ptr %10, align 16, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #9
  br label %58

58:                                               ; preds = %26
  %59 = load i32, ptr %9, align 4, !tbaa !9
  %60 = add nsw i32 %59, 4
  store i32 %60, ptr %9, align 4, !tbaa !9
  br label %21, !llvm.loop !14

61:                                               ; preds = %21
  %62 = load i32, ptr %9, align 4, !tbaa !9
  %63 = load i32, ptr %7, align 4, !tbaa !9
  %64 = icmp ne i32 %62, %63
  br i1 %64, label %65, label %82

65:                                               ; preds = %61
  %66 = load ptr, ptr getelementptr inbounds ([16 x ptr], ptr @VP8LPredictorsAdd_C, i64 0, i64 1), align 8, !tbaa !3
  %67 = load ptr, ptr %5, align 8, !tbaa !7
  %68 = load i32, ptr %9, align 4, !tbaa !9
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, ptr %67, i64 %69
  %71 = load ptr, ptr %6, align 8, !tbaa !7
  %72 = load i32, ptr %9, align 4, !tbaa !9
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %71, i64 %73
  %75 = load i32, ptr %7, align 4, !tbaa !9
  %76 = load i32, ptr %9, align 4, !tbaa !9
  %77 = sub nsw i32 %75, %76
  %78 = load ptr, ptr %8, align 8, !tbaa !7
  %79 = load i32, ptr %9, align 4, !tbaa !9
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, ptr %78, i64 %80
  call void %66(ptr noundef %70, ptr noundef %74, i32 noundef %77, ptr noundef %81)
  br label %82

82:                                               ; preds = %65, %61
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @PredictorAdd2_SSE2(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noalias noundef %3) #1 {
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
  %31 = call <2 x i64> @_mm_add_epi8(<2 x i64> noundef %29, <2 x i64> noundef %30)
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
  br label %13, !llvm.loop !15

40:                                               ; preds = %13
  %41 = load i32, ptr %9, align 4, !tbaa !9
  %42 = load i32, ptr %7, align 4, !tbaa !9
  %43 = icmp ne i32 %41, %42
  br i1 %43, label %44, label %61

44:                                               ; preds = %40
  %45 = load ptr, ptr getelementptr inbounds ([16 x ptr], ptr @VP8LPredictorsAdd_C, i64 0, i64 2), align 16, !tbaa !3
  %46 = load ptr, ptr %5, align 8, !tbaa !7
  %47 = load i32, ptr %9, align 4, !tbaa !9
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %46, i64 %48
  %50 = load ptr, ptr %6, align 8, !tbaa !7
  %51 = load i32, ptr %9, align 4, !tbaa !9
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %50, i64 %52
  %54 = load i32, ptr %7, align 4, !tbaa !9
  %55 = load i32, ptr %9, align 4, !tbaa !9
  %56 = sub nsw i32 %54, %55
  %57 = load ptr, ptr %8, align 8, !tbaa !7
  %58 = load i32, ptr %9, align 4, !tbaa !9
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %57, i64 %59
  call void %45(ptr noundef %49, ptr noundef %53, i32 noundef %56, ptr noundef %60)
  br label %61

61:                                               ; preds = %44, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @PredictorAdd3_SSE2(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noalias noundef %3) #1 {
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
  %32 = call <2 x i64> @_mm_add_epi8(<2 x i64> noundef %30, <2 x i64> noundef %31)
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
  br label %13, !llvm.loop !16

41:                                               ; preds = %13
  %42 = load i32, ptr %9, align 4, !tbaa !9
  %43 = load i32, ptr %7, align 4, !tbaa !9
  %44 = icmp ne i32 %42, %43
  br i1 %44, label %45, label %62

45:                                               ; preds = %41
  %46 = load ptr, ptr getelementptr inbounds ([16 x ptr], ptr @VP8LPredictorsAdd_C, i64 0, i64 3), align 8, !tbaa !3
  %47 = load ptr, ptr %5, align 8, !tbaa !7
  %48 = load i32, ptr %9, align 4, !tbaa !9
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %47, i64 %49
  %51 = load ptr, ptr %6, align 8, !tbaa !7
  %52 = load i32, ptr %9, align 4, !tbaa !9
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %51, i64 %53
  %55 = load i32, ptr %7, align 4, !tbaa !9
  %56 = load i32, ptr %9, align 4, !tbaa !9
  %57 = sub nsw i32 %55, %56
  %58 = load ptr, ptr %8, align 8, !tbaa !7
  %59 = load i32, ptr %9, align 4, !tbaa !9
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %58, i64 %60
  call void %46(ptr noundef %50, ptr noundef %54, i32 noundef %57, ptr noundef %61)
  br label %62

62:                                               ; preds = %45, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @PredictorAdd4_SSE2(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noalias noundef %3) #1 {
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
  %32 = call <2 x i64> @_mm_add_epi8(<2 x i64> noundef %30, <2 x i64> noundef %31)
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
  br label %13, !llvm.loop !17

41:                                               ; preds = %13
  %42 = load i32, ptr %9, align 4, !tbaa !9
  %43 = load i32, ptr %7, align 4, !tbaa !9
  %44 = icmp ne i32 %42, %43
  br i1 %44, label %45, label %62

45:                                               ; preds = %41
  %46 = load ptr, ptr getelementptr inbounds ([16 x ptr], ptr @VP8LPredictorsAdd_C, i64 0, i64 4), align 16, !tbaa !3
  %47 = load ptr, ptr %5, align 8, !tbaa !7
  %48 = load i32, ptr %9, align 4, !tbaa !9
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %47, i64 %49
  %51 = load ptr, ptr %6, align 8, !tbaa !7
  %52 = load i32, ptr %9, align 4, !tbaa !9
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %51, i64 %53
  %55 = load i32, ptr %7, align 4, !tbaa !9
  %56 = load i32, ptr %9, align 4, !tbaa !9
  %57 = sub nsw i32 %55, %56
  %58 = load ptr, ptr %8, align 8, !tbaa !7
  %59 = load i32, ptr %9, align 4, !tbaa !9
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %58, i64 %60
  call void %46(ptr noundef %50, ptr noundef %54, i32 noundef %57, ptr noundef %61)
  br label %62

62:                                               ; preds = %45, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @PredictorAdd5_SSE2(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noalias noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !7
  store i32 %2, ptr %7, align 4, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %11

11:                                               ; preds = %37, %4
  %12 = load i32, ptr %9, align 4, !tbaa !9
  %13 = load i32, ptr %7, align 4, !tbaa !9
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %40

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %16 = load ptr, ptr %8, align 8, !tbaa !7
  %17 = load i32, ptr %9, align 4, !tbaa !9
  %18 = sub nsw i32 %17, 1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %16, i64 %19
  %21 = load ptr, ptr %6, align 8, !tbaa !7
  %22 = load i32, ptr %9, align 4, !tbaa !9
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  %25 = call i32 @Predictor5_SSE2(ptr noundef %20, ptr noundef %24)
  store i32 %25, ptr %10, align 4, !tbaa !9
  %26 = load ptr, ptr %5, align 8, !tbaa !7
  %27 = load i32, ptr %9, align 4, !tbaa !9
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %26, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !9
  %31 = load i32, ptr %10, align 4, !tbaa !9
  %32 = call i32 @VP8LAddPixels(i32 noundef %30, i32 noundef %31)
  %33 = load ptr, ptr %8, align 8, !tbaa !7
  %34 = load i32, ptr %9, align 4, !tbaa !9
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %33, i64 %35
  store i32 %32, ptr %36, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  br label %37

37:                                               ; preds = %15
  %38 = load i32, ptr %9, align 4, !tbaa !9
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %9, align 4, !tbaa !9
  br label %11, !llvm.loop !18

40:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @PredictorAdd6_SSE2(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noalias noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !7
  store i32 %2, ptr %7, align 4, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %11

11:                                               ; preds = %37, %4
  %12 = load i32, ptr %9, align 4, !tbaa !9
  %13 = load i32, ptr %7, align 4, !tbaa !9
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %40

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %16 = load ptr, ptr %8, align 8, !tbaa !7
  %17 = load i32, ptr %9, align 4, !tbaa !9
  %18 = sub nsw i32 %17, 1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %16, i64 %19
  %21 = load ptr, ptr %6, align 8, !tbaa !7
  %22 = load i32, ptr %9, align 4, !tbaa !9
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  %25 = call i32 @Predictor6_SSE2(ptr noundef %20, ptr noundef %24)
  store i32 %25, ptr %10, align 4, !tbaa !9
  %26 = load ptr, ptr %5, align 8, !tbaa !7
  %27 = load i32, ptr %9, align 4, !tbaa !9
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %26, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !9
  %31 = load i32, ptr %10, align 4, !tbaa !9
  %32 = call i32 @VP8LAddPixels(i32 noundef %30, i32 noundef %31)
  %33 = load ptr, ptr %8, align 8, !tbaa !7
  %34 = load i32, ptr %9, align 4, !tbaa !9
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %33, i64 %35
  store i32 %32, ptr %36, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  br label %37

37:                                               ; preds = %15
  %38 = load i32, ptr %9, align 4, !tbaa !9
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %9, align 4, !tbaa !9
  br label %11, !llvm.loop !19

40:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @PredictorAdd7_SSE2(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noalias noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !7
  store i32 %2, ptr %7, align 4, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %11

11:                                               ; preds = %37, %4
  %12 = load i32, ptr %9, align 4, !tbaa !9
  %13 = load i32, ptr %7, align 4, !tbaa !9
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %40

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %16 = load ptr, ptr %8, align 8, !tbaa !7
  %17 = load i32, ptr %9, align 4, !tbaa !9
  %18 = sub nsw i32 %17, 1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %16, i64 %19
  %21 = load ptr, ptr %6, align 8, !tbaa !7
  %22 = load i32, ptr %9, align 4, !tbaa !9
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  %25 = call i32 @Predictor7_SSE2(ptr noundef %20, ptr noundef %24)
  store i32 %25, ptr %10, align 4, !tbaa !9
  %26 = load ptr, ptr %5, align 8, !tbaa !7
  %27 = load i32, ptr %9, align 4, !tbaa !9
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %26, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !9
  %31 = load i32, ptr %10, align 4, !tbaa !9
  %32 = call i32 @VP8LAddPixels(i32 noundef %30, i32 noundef %31)
  %33 = load ptr, ptr %8, align 8, !tbaa !7
  %34 = load i32, ptr %9, align 4, !tbaa !9
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %33, i64 %35
  store i32 %32, ptr %36, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  br label %37

37:                                               ; preds = %15
  %38 = load i32, ptr %9, align 4, !tbaa !9
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %9, align 4, !tbaa !9
  br label %11, !llvm.loop !20

40:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @PredictorAdd8_SSE2(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noalias noundef %3) #1 {
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
  call void @Average2_m128i(ptr noundef %11, ptr noundef %10, ptr noundef %13)
  %37 = load <2 x i64>, ptr %13, align 16, !tbaa !11
  %38 = load <2 x i64>, ptr %12, align 16, !tbaa !11
  %39 = call <2 x i64> @_mm_add_epi8(<2 x i64> noundef %37, <2 x i64> noundef %38)
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
  br label %15, !llvm.loop !21

48:                                               ; preds = %15
  %49 = load i32, ptr %9, align 4, !tbaa !9
  %50 = load i32, ptr %7, align 4, !tbaa !9
  %51 = icmp ne i32 %49, %50
  br i1 %51, label %52, label %69

52:                                               ; preds = %48
  %53 = load ptr, ptr getelementptr inbounds ([16 x ptr], ptr @VP8LPredictorsAdd_C, i64 0, i64 8), align 16, !tbaa !3
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
define internal void @PredictorAdd9_SSE2(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noalias noundef %3) #1 {
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
  %23 = add nsw i32 %22, 1
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
  call void @Average2_m128i(ptr noundef %11, ptr noundef %10, ptr noundef %13)
  %37 = load <2 x i64>, ptr %13, align 16, !tbaa !11
  %38 = load <2 x i64>, ptr %12, align 16, !tbaa !11
  %39 = call <2 x i64> @_mm_add_epi8(<2 x i64> noundef %37, <2 x i64> noundef %38)
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
  br label %15, !llvm.loop !22

48:                                               ; preds = %15
  %49 = load i32, ptr %9, align 4, !tbaa !9
  %50 = load i32, ptr %7, align 4, !tbaa !9
  %51 = icmp ne i32 %49, %50
  br i1 %51, label %52, label %69

52:                                               ; preds = %48
  %53 = load ptr, ptr getelementptr inbounds ([16 x ptr], ptr @VP8LPredictorsAdd_C, i64 0, i64 9), align 8, !tbaa !3
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
define internal void @PredictorAdd10_SSE2(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noalias noundef %3) #1 {
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
  store ptr %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !7
  store i32 %2, ptr %7, align 4, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #9
  %24 = load ptr, ptr %8, align 8, !tbaa !7
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !9
  %27 = call <2 x i64> @_mm_cvtsi32_si128(i32 noundef %26)
  store <2 x i64> %27, ptr %10, align 16, !tbaa !11
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %28

28:                                               ; preds = %153, %4
  %29 = load i32, ptr %9, align 4, !tbaa !9
  %30 = add nsw i32 %29, 4
  %31 = load i32, ptr %7, align 4, !tbaa !9
  %32 = icmp sle i32 %30, %31
  br i1 %32, label %33, label %156

33:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #9
  %34 = load ptr, ptr %5, align 8, !tbaa !7
  %35 = load i32, ptr %9, align 4, !tbaa !9
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %34, i64 %36
  %38 = call <2 x i64> @_mm_loadu_si128(ptr noundef %37)
  store <2 x i64> %38, ptr %11, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #9
  %39 = load ptr, ptr %6, align 8, !tbaa !7
  %40 = load i32, ptr %9, align 4, !tbaa !9
  %41 = sub nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %39, i64 %42
  %44 = call <2 x i64> @_mm_loadu_si128(ptr noundef %43)
  store <2 x i64> %44, ptr %12, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #9
  %45 = load ptr, ptr %6, align 8, !tbaa !7
  %46 = load i32, ptr %9, align 4, !tbaa !9
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %45, i64 %47
  %49 = call <2 x i64> @_mm_loadu_si128(ptr noundef %48)
  store <2 x i64> %49, ptr %13, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #9
  %50 = load ptr, ptr %6, align 8, !tbaa !7
  %51 = load i32, ptr %9, align 4, !tbaa !9
  %52 = add nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %50, i64 %53
  %55 = call <2 x i64> @_mm_loadu_si128(ptr noundef %54)
  store <2 x i64> %55, ptr %14, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #9
  call void @Average2_m128i(ptr noundef %13, ptr noundef %14, ptr noundef %15)
  br label %56

56:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #9
  call void @Average2_m128i(ptr noundef %10, ptr noundef %12, ptr noundef %16)
  call void @Average2_m128i(ptr noundef %15, ptr noundef %16, ptr noundef %17)
  %57 = load <2 x i64>, ptr %17, align 16, !tbaa !11
  %58 = load <2 x i64>, ptr %11, align 16, !tbaa !11
  %59 = call <2 x i64> @_mm_add_epi8(<2 x i64> noundef %57, <2 x i64> noundef %58)
  store <2 x i64> %59, ptr %10, align 16, !tbaa !11
  %60 = load <2 x i64>, ptr %10, align 16, !tbaa !11
  %61 = call i32 @_mm_cvtsi128_si32(<2 x i64> noundef %60)
  %62 = load ptr, ptr %8, align 8, !tbaa !7
  %63 = load i32, ptr %9, align 4, !tbaa !9
  %64 = add nsw i32 %63, 0
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %62, i64 %65
  store i32 %61, ptr %66, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #9
  br label %67

67:                                               ; preds = %56
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  %70 = load <2 x i64>, ptr %15, align 16, !tbaa !11
  %71 = bitcast <2 x i64> %70 to <16 x i8>
  %72 = shufflevector <16 x i8> %71, <16 x i8> zeroinitializer, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19>
  %73 = bitcast <16 x i8> %72 to <2 x i64>
  store <2 x i64> %73, ptr %15, align 16, !tbaa !11
  %74 = load <2 x i64>, ptr %12, align 16, !tbaa !11
  %75 = bitcast <2 x i64> %74 to <16 x i8>
  %76 = shufflevector <16 x i8> %75, <16 x i8> zeroinitializer, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19>
  %77 = bitcast <16 x i8> %76 to <2 x i64>
  store <2 x i64> %77, ptr %12, align 16, !tbaa !11
  %78 = load <2 x i64>, ptr %11, align 16, !tbaa !11
  %79 = bitcast <2 x i64> %78 to <16 x i8>
  %80 = shufflevector <16 x i8> %79, <16 x i8> zeroinitializer, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19>
  %81 = bitcast <16 x i8> %80 to <2 x i64>
  store <2 x i64> %81, ptr %11, align 16, !tbaa !11
  br label %82

82:                                               ; preds = %69
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #9
  call void @Average2_m128i(ptr noundef %10, ptr noundef %12, ptr noundef %18)
  call void @Average2_m128i(ptr noundef %15, ptr noundef %18, ptr noundef %19)
  %85 = load <2 x i64>, ptr %19, align 16, !tbaa !11
  %86 = load <2 x i64>, ptr %11, align 16, !tbaa !11
  %87 = call <2 x i64> @_mm_add_epi8(<2 x i64> noundef %85, <2 x i64> noundef %86)
  store <2 x i64> %87, ptr %10, align 16, !tbaa !11
  %88 = load <2 x i64>, ptr %10, align 16, !tbaa !11
  %89 = call i32 @_mm_cvtsi128_si32(<2 x i64> noundef %88)
  %90 = load ptr, ptr %8, align 8, !tbaa !7
  %91 = load i32, ptr %9, align 4, !tbaa !9
  %92 = add nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, ptr %90, i64 %93
  store i32 %89, ptr %94, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #9
  br label %95

95:                                               ; preds = %84
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  %98 = load <2 x i64>, ptr %15, align 16, !tbaa !11
  %99 = bitcast <2 x i64> %98 to <16 x i8>
  %100 = shufflevector <16 x i8> %99, <16 x i8> zeroinitializer, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19>
  %101 = bitcast <16 x i8> %100 to <2 x i64>
  store <2 x i64> %101, ptr %15, align 16, !tbaa !11
  %102 = load <2 x i64>, ptr %12, align 16, !tbaa !11
  %103 = bitcast <2 x i64> %102 to <16 x i8>
  %104 = shufflevector <16 x i8> %103, <16 x i8> zeroinitializer, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19>
  %105 = bitcast <16 x i8> %104 to <2 x i64>
  store <2 x i64> %105, ptr %12, align 16, !tbaa !11
  %106 = load <2 x i64>, ptr %11, align 16, !tbaa !11
  %107 = bitcast <2 x i64> %106 to <16 x i8>
  %108 = shufflevector <16 x i8> %107, <16 x i8> zeroinitializer, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19>
  %109 = bitcast <16 x i8> %108 to <2 x i64>
  store <2 x i64> %109, ptr %11, align 16, !tbaa !11
  br label %110

110:                                              ; preds = %97
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #9
  call void @Average2_m128i(ptr noundef %10, ptr noundef %12, ptr noundef %20)
  call void @Average2_m128i(ptr noundef %15, ptr noundef %20, ptr noundef %21)
  %113 = load <2 x i64>, ptr %21, align 16, !tbaa !11
  %114 = load <2 x i64>, ptr %11, align 16, !tbaa !11
  %115 = call <2 x i64> @_mm_add_epi8(<2 x i64> noundef %113, <2 x i64> noundef %114)
  store <2 x i64> %115, ptr %10, align 16, !tbaa !11
  %116 = load <2 x i64>, ptr %10, align 16, !tbaa !11
  %117 = call i32 @_mm_cvtsi128_si32(<2 x i64> noundef %116)
  %118 = load ptr, ptr %8, align 8, !tbaa !7
  %119 = load i32, ptr %9, align 4, !tbaa !9
  %120 = add nsw i32 %119, 2
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, ptr %118, i64 %121
  store i32 %117, ptr %122, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #9
  br label %123

123:                                              ; preds = %112
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  %126 = load <2 x i64>, ptr %15, align 16, !tbaa !11
  %127 = bitcast <2 x i64> %126 to <16 x i8>
  %128 = shufflevector <16 x i8> %127, <16 x i8> zeroinitializer, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19>
  %129 = bitcast <16 x i8> %128 to <2 x i64>
  store <2 x i64> %129, ptr %15, align 16, !tbaa !11
  %130 = load <2 x i64>, ptr %12, align 16, !tbaa !11
  %131 = bitcast <2 x i64> %130 to <16 x i8>
  %132 = shufflevector <16 x i8> %131, <16 x i8> zeroinitializer, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19>
  %133 = bitcast <16 x i8> %132 to <2 x i64>
  store <2 x i64> %133, ptr %12, align 16, !tbaa !11
  %134 = load <2 x i64>, ptr %11, align 16, !tbaa !11
  %135 = bitcast <2 x i64> %134 to <16 x i8>
  %136 = shufflevector <16 x i8> %135, <16 x i8> zeroinitializer, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19>
  %137 = bitcast <16 x i8> %136 to <2 x i64>
  store <2 x i64> %137, ptr %11, align 16, !tbaa !11
  br label %138

138:                                              ; preds = %125
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #9
  call void @Average2_m128i(ptr noundef %10, ptr noundef %12, ptr noundef %22)
  call void @Average2_m128i(ptr noundef %15, ptr noundef %22, ptr noundef %23)
  %141 = load <2 x i64>, ptr %23, align 16, !tbaa !11
  %142 = load <2 x i64>, ptr %11, align 16, !tbaa !11
  %143 = call <2 x i64> @_mm_add_epi8(<2 x i64> noundef %141, <2 x i64> noundef %142)
  store <2 x i64> %143, ptr %10, align 16, !tbaa !11
  %144 = load <2 x i64>, ptr %10, align 16, !tbaa !11
  %145 = call i32 @_mm_cvtsi128_si32(<2 x i64> noundef %144)
  %146 = load ptr, ptr %8, align 8, !tbaa !7
  %147 = load i32, ptr %9, align 4, !tbaa !9
  %148 = add nsw i32 %147, 3
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32, ptr %146, i64 %149
  store i32 %145, ptr %150, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #9
  br label %151

151:                                              ; preds = %140
  br label %152

152:                                              ; preds = %151
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #9
  br label %153

153:                                              ; preds = %152
  %154 = load i32, ptr %9, align 4, !tbaa !9
  %155 = add nsw i32 %154, 4
  store i32 %155, ptr %9, align 4, !tbaa !9
  br label %28, !llvm.loop !23

156:                                              ; preds = %28
  %157 = load i32, ptr %9, align 4, !tbaa !9
  %158 = load i32, ptr %7, align 4, !tbaa !9
  %159 = icmp ne i32 %157, %158
  br i1 %159, label %160, label %177

160:                                              ; preds = %156
  %161 = load ptr, ptr getelementptr inbounds ([16 x ptr], ptr @VP8LPredictorsAdd_C, i64 0, i64 10), align 16, !tbaa !3
  %162 = load ptr, ptr %5, align 8, !tbaa !7
  %163 = load i32, ptr %9, align 4, !tbaa !9
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i32, ptr %162, i64 %164
  %166 = load ptr, ptr %6, align 8, !tbaa !7
  %167 = load i32, ptr %9, align 4, !tbaa !9
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i32, ptr %166, i64 %168
  %170 = load i32, ptr %7, align 4, !tbaa !9
  %171 = load i32, ptr %9, align 4, !tbaa !9
  %172 = sub nsw i32 %170, %171
  %173 = load ptr, ptr %8, align 8, !tbaa !7
  %174 = load i32, ptr %9, align 4, !tbaa !9
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i32, ptr %173, i64 %175
  call void %161(ptr noundef %165, ptr noundef %169, i32 noundef %172, ptr noundef %176)
  br label %177

177:                                              ; preds = %160, %156
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @PredictorAdd11_SSE2(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noalias noundef %3) #1 {
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
  store ptr %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !7
  store i32 %2, ptr %7, align 4, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #9
  %49 = load ptr, ptr %8, align 8, !tbaa !7
  %50 = getelementptr inbounds i32, ptr %49, i64 -1
  %51 = load i32, ptr %50, align 4, !tbaa !9
  %52 = call <2 x i64> @_mm_cvtsi32_si128(i32 noundef %51)
  store <2 x i64> %52, ptr %11, align 16, !tbaa !11
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %53

53:                                               ; preds = %289, %4
  %54 = load i32, ptr %9, align 4, !tbaa !9
  %55 = add nsw i32 %54, 4
  %56 = load i32, ptr %7, align 4, !tbaa !9
  %57 = icmp sle i32 %55, %56
  br i1 %57, label %58, label %292

58:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #9
  %59 = load ptr, ptr %6, align 8, !tbaa !7
  %60 = load i32, ptr %9, align 4, !tbaa !9
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr %59, i64 %61
  %63 = call <2 x i64> @_mm_loadu_si128(ptr noundef %62)
  store <2 x i64> %63, ptr %12, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #9
  %64 = load ptr, ptr %6, align 8, !tbaa !7
  %65 = load i32, ptr %9, align 4, !tbaa !9
  %66 = sub nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %64, i64 %67
  %69 = call <2 x i64> @_mm_loadu_si128(ptr noundef %68)
  store <2 x i64> %69, ptr %13, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #9
  %70 = load ptr, ptr %5, align 8, !tbaa !7
  %71 = load i32, ptr %9, align 4, !tbaa !9
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, ptr %70, i64 %72
  %74 = call <2 x i64> @_mm_loadu_si128(ptr noundef %73)
  store <2 x i64> %74, ptr %14, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #9
  %75 = load <2 x i64>, ptr %12, align 16, !tbaa !11
  %76 = load <2 x i64>, ptr %12, align 16, !tbaa !11
  %77 = call <2 x i64> @_mm_unpacklo_epi32(<2 x i64> noundef %75, <2 x i64> noundef %76)
  store <2 x i64> %77, ptr %15, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #9
  %78 = load <2 x i64>, ptr %13, align 16, !tbaa !11
  %79 = load <2 x i64>, ptr %12, align 16, !tbaa !11
  %80 = call <2 x i64> @_mm_unpacklo_epi32(<2 x i64> noundef %78, <2 x i64> noundef %79)
  store <2 x i64> %80, ptr %16, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #9
  %81 = load <2 x i64>, ptr %12, align 16, !tbaa !11
  %82 = load <2 x i64>, ptr %12, align 16, !tbaa !11
  %83 = call <2 x i64> @_mm_unpackhi_epi32(<2 x i64> noundef %81, <2 x i64> noundef %82)
  store <2 x i64> %83, ptr %17, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #9
  %84 = load <2 x i64>, ptr %13, align 16, !tbaa !11
  %85 = load <2 x i64>, ptr %12, align 16, !tbaa !11
  %86 = call <2 x i64> @_mm_unpackhi_epi32(<2 x i64> noundef %84, <2 x i64> noundef %85)
  store <2 x i64> %86, ptr %18, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #9
  %87 = load <2 x i64>, ptr %15, align 16, !tbaa !11
  %88 = load <2 x i64>, ptr %16, align 16, !tbaa !11
  %89 = call <2 x i64> @_mm_sad_epu8(<2 x i64> noundef %87, <2 x i64> noundef %88)
  store <2 x i64> %89, ptr %19, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #9
  %90 = load <2 x i64>, ptr %17, align 16, !tbaa !11
  %91 = load <2 x i64>, ptr %18, align 16, !tbaa !11
  %92 = call <2 x i64> @_mm_sad_epu8(<2 x i64> noundef %90, <2 x i64> noundef %91)
  store <2 x i64> %92, ptr %20, align 16, !tbaa !11
  %93 = load <2 x i64>, ptr %19, align 16, !tbaa !11
  %94 = load <2 x i64>, ptr %20, align 16, !tbaa !11
  %95 = call <2 x i64> @_mm_packs_epi32(<2 x i64> noundef %93, <2 x i64> noundef %94)
  store <2 x i64> %95, ptr %10, align 16, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #9
  br label %96

96:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #9
  %97 = load <2 x i64>, ptr %11, align 16, !tbaa !11
  %98 = load <2 x i64>, ptr %12, align 16, !tbaa !11
  %99 = call <2 x i64> @_mm_unpacklo_epi32(<2 x i64> noundef %97, <2 x i64> noundef %98)
  store <2 x i64> %99, ptr %21, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #9
  %100 = load <2 x i64>, ptr %13, align 16, !tbaa !11
  %101 = load <2 x i64>, ptr %12, align 16, !tbaa !11
  %102 = call <2 x i64> @_mm_unpacklo_epi32(<2 x i64> noundef %100, <2 x i64> noundef %101)
  store <2 x i64> %102, ptr %22, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #9
  %103 = load <2 x i64>, ptr %21, align 16, !tbaa !11
  %104 = load <2 x i64>, ptr %22, align 16, !tbaa !11
  %105 = call <2 x i64> @_mm_sad_epu8(<2 x i64> noundef %103, <2 x i64> noundef %104)
  store <2 x i64> %105, ptr %23, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #9
  %106 = load <2 x i64>, ptr %23, align 16, !tbaa !11
  %107 = load <2 x i64>, ptr %10, align 16, !tbaa !11
  %108 = call <2 x i64> @_mm_cmpgt_epi32(<2 x i64> noundef %106, <2 x i64> noundef %107)
  store <2 x i64> %108, ptr %24, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #9
  %109 = load <2 x i64>, ptr %24, align 16, !tbaa !11
  %110 = load <2 x i64>, ptr %11, align 16, !tbaa !11
  %111 = call <2 x i64> @_mm_and_si128(<2 x i64> noundef %109, <2 x i64> noundef %110)
  store <2 x i64> %111, ptr %25, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #9
  %112 = load <2 x i64>, ptr %24, align 16, !tbaa !11
  %113 = load <2 x i64>, ptr %12, align 16, !tbaa !11
  %114 = call <2 x i64> @_mm_andnot_si128(<2 x i64> noundef %112, <2 x i64> noundef %113)
  store <2 x i64> %114, ptr %26, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #9
  %115 = load <2 x i64>, ptr %25, align 16, !tbaa !11
  %116 = load <2 x i64>, ptr %26, align 16, !tbaa !11
  %117 = call <2 x i64> @_mm_or_si128(<2 x i64> noundef %115, <2 x i64> noundef %116)
  store <2 x i64> %117, ptr %27, align 16, !tbaa !11
  %118 = load <2 x i64>, ptr %14, align 16, !tbaa !11
  %119 = load <2 x i64>, ptr %27, align 16, !tbaa !11
  %120 = call <2 x i64> @_mm_add_epi8(<2 x i64> noundef %118, <2 x i64> noundef %119)
  store <2 x i64> %120, ptr %11, align 16, !tbaa !11
  %121 = load <2 x i64>, ptr %11, align 16, !tbaa !11
  %122 = call i32 @_mm_cvtsi128_si32(<2 x i64> noundef %121)
  %123 = load ptr, ptr %8, align 8, !tbaa !7
  %124 = load i32, ptr %9, align 4, !tbaa !9
  %125 = add nsw i32 %124, 0
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, ptr %123, i64 %126
  store i32 %122, ptr %127, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #9
  br label %128

128:                                              ; preds = %96
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  %131 = load <2 x i64>, ptr %12, align 16, !tbaa !11
  %132 = bitcast <2 x i64> %131 to <16 x i8>
  %133 = shufflevector <16 x i8> %132, <16 x i8> zeroinitializer, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19>
  %134 = bitcast <16 x i8> %133 to <2 x i64>
  store <2 x i64> %134, ptr %12, align 16, !tbaa !11
  %135 = load <2 x i64>, ptr %13, align 16, !tbaa !11
  %136 = bitcast <2 x i64> %135 to <16 x i8>
  %137 = shufflevector <16 x i8> %136, <16 x i8> zeroinitializer, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19>
  %138 = bitcast <16 x i8> %137 to <2 x i64>
  store <2 x i64> %138, ptr %13, align 16, !tbaa !11
  %139 = load <2 x i64>, ptr %14, align 16, !tbaa !11
  %140 = bitcast <2 x i64> %139 to <16 x i8>
  %141 = shufflevector <16 x i8> %140, <16 x i8> zeroinitializer, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19>
  %142 = bitcast <16 x i8> %141 to <2 x i64>
  store <2 x i64> %142, ptr %14, align 16, !tbaa !11
  %143 = load <2 x i64>, ptr %10, align 16, !tbaa !11
  %144 = bitcast <2 x i64> %143 to <16 x i8>
  %145 = shufflevector <16 x i8> %144, <16 x i8> zeroinitializer, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19>
  %146 = bitcast <16 x i8> %145 to <2 x i64>
  store <2 x i64> %146, ptr %10, align 16, !tbaa !11
  br label %147

147:                                              ; preds = %130
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #9
  %150 = load <2 x i64>, ptr %11, align 16, !tbaa !11
  %151 = load <2 x i64>, ptr %12, align 16, !tbaa !11
  %152 = call <2 x i64> @_mm_unpacklo_epi32(<2 x i64> noundef %150, <2 x i64> noundef %151)
  store <2 x i64> %152, ptr %28, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #9
  %153 = load <2 x i64>, ptr %13, align 16, !tbaa !11
  %154 = load <2 x i64>, ptr %12, align 16, !tbaa !11
  %155 = call <2 x i64> @_mm_unpacklo_epi32(<2 x i64> noundef %153, <2 x i64> noundef %154)
  store <2 x i64> %155, ptr %29, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #9
  %156 = load <2 x i64>, ptr %28, align 16, !tbaa !11
  %157 = load <2 x i64>, ptr %29, align 16, !tbaa !11
  %158 = call <2 x i64> @_mm_sad_epu8(<2 x i64> noundef %156, <2 x i64> noundef %157)
  store <2 x i64> %158, ptr %30, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #9
  %159 = load <2 x i64>, ptr %30, align 16, !tbaa !11
  %160 = load <2 x i64>, ptr %10, align 16, !tbaa !11
  %161 = call <2 x i64> @_mm_cmpgt_epi32(<2 x i64> noundef %159, <2 x i64> noundef %160)
  store <2 x i64> %161, ptr %31, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #9
  %162 = load <2 x i64>, ptr %31, align 16, !tbaa !11
  %163 = load <2 x i64>, ptr %11, align 16, !tbaa !11
  %164 = call <2 x i64> @_mm_and_si128(<2 x i64> noundef %162, <2 x i64> noundef %163)
  store <2 x i64> %164, ptr %32, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #9
  %165 = load <2 x i64>, ptr %31, align 16, !tbaa !11
  %166 = load <2 x i64>, ptr %12, align 16, !tbaa !11
  %167 = call <2 x i64> @_mm_andnot_si128(<2 x i64> noundef %165, <2 x i64> noundef %166)
  store <2 x i64> %167, ptr %33, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #9
  %168 = load <2 x i64>, ptr %32, align 16, !tbaa !11
  %169 = load <2 x i64>, ptr %33, align 16, !tbaa !11
  %170 = call <2 x i64> @_mm_or_si128(<2 x i64> noundef %168, <2 x i64> noundef %169)
  store <2 x i64> %170, ptr %34, align 16, !tbaa !11
  %171 = load <2 x i64>, ptr %14, align 16, !tbaa !11
  %172 = load <2 x i64>, ptr %34, align 16, !tbaa !11
  %173 = call <2 x i64> @_mm_add_epi8(<2 x i64> noundef %171, <2 x i64> noundef %172)
  store <2 x i64> %173, ptr %11, align 16, !tbaa !11
  %174 = load <2 x i64>, ptr %11, align 16, !tbaa !11
  %175 = call i32 @_mm_cvtsi128_si32(<2 x i64> noundef %174)
  %176 = load ptr, ptr %8, align 8, !tbaa !7
  %177 = load i32, ptr %9, align 4, !tbaa !9
  %178 = add nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i32, ptr %176, i64 %179
  store i32 %175, ptr %180, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #9
  br label %181

181:                                              ; preds = %149
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  %184 = load <2 x i64>, ptr %12, align 16, !tbaa !11
  %185 = bitcast <2 x i64> %184 to <16 x i8>
  %186 = shufflevector <16 x i8> %185, <16 x i8> zeroinitializer, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19>
  %187 = bitcast <16 x i8> %186 to <2 x i64>
  store <2 x i64> %187, ptr %12, align 16, !tbaa !11
  %188 = load <2 x i64>, ptr %13, align 16, !tbaa !11
  %189 = bitcast <2 x i64> %188 to <16 x i8>
  %190 = shufflevector <16 x i8> %189, <16 x i8> zeroinitializer, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19>
  %191 = bitcast <16 x i8> %190 to <2 x i64>
  store <2 x i64> %191, ptr %13, align 16, !tbaa !11
  %192 = load <2 x i64>, ptr %14, align 16, !tbaa !11
  %193 = bitcast <2 x i64> %192 to <16 x i8>
  %194 = shufflevector <16 x i8> %193, <16 x i8> zeroinitializer, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19>
  %195 = bitcast <16 x i8> %194 to <2 x i64>
  store <2 x i64> %195, ptr %14, align 16, !tbaa !11
  %196 = load <2 x i64>, ptr %10, align 16, !tbaa !11
  %197 = bitcast <2 x i64> %196 to <16 x i8>
  %198 = shufflevector <16 x i8> %197, <16 x i8> zeroinitializer, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19>
  %199 = bitcast <16 x i8> %198 to <2 x i64>
  store <2 x i64> %199, ptr %10, align 16, !tbaa !11
  br label %200

200:                                              ; preds = %183
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #9
  %203 = load <2 x i64>, ptr %11, align 16, !tbaa !11
  %204 = load <2 x i64>, ptr %12, align 16, !tbaa !11
  %205 = call <2 x i64> @_mm_unpacklo_epi32(<2 x i64> noundef %203, <2 x i64> noundef %204)
  store <2 x i64> %205, ptr %35, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #9
  %206 = load <2 x i64>, ptr %13, align 16, !tbaa !11
  %207 = load <2 x i64>, ptr %12, align 16, !tbaa !11
  %208 = call <2 x i64> @_mm_unpacklo_epi32(<2 x i64> noundef %206, <2 x i64> noundef %207)
  store <2 x i64> %208, ptr %36, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %37) #9
  %209 = load <2 x i64>, ptr %35, align 16, !tbaa !11
  %210 = load <2 x i64>, ptr %36, align 16, !tbaa !11
  %211 = call <2 x i64> @_mm_sad_epu8(<2 x i64> noundef %209, <2 x i64> noundef %210)
  store <2 x i64> %211, ptr %37, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %38) #9
  %212 = load <2 x i64>, ptr %37, align 16, !tbaa !11
  %213 = load <2 x i64>, ptr %10, align 16, !tbaa !11
  %214 = call <2 x i64> @_mm_cmpgt_epi32(<2 x i64> noundef %212, <2 x i64> noundef %213)
  store <2 x i64> %214, ptr %38, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %39) #9
  %215 = load <2 x i64>, ptr %38, align 16, !tbaa !11
  %216 = load <2 x i64>, ptr %11, align 16, !tbaa !11
  %217 = call <2 x i64> @_mm_and_si128(<2 x i64> noundef %215, <2 x i64> noundef %216)
  store <2 x i64> %217, ptr %39, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %40) #9
  %218 = load <2 x i64>, ptr %38, align 16, !tbaa !11
  %219 = load <2 x i64>, ptr %12, align 16, !tbaa !11
  %220 = call <2 x i64> @_mm_andnot_si128(<2 x i64> noundef %218, <2 x i64> noundef %219)
  store <2 x i64> %220, ptr %40, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %41) #9
  %221 = load <2 x i64>, ptr %39, align 16, !tbaa !11
  %222 = load <2 x i64>, ptr %40, align 16, !tbaa !11
  %223 = call <2 x i64> @_mm_or_si128(<2 x i64> noundef %221, <2 x i64> noundef %222)
  store <2 x i64> %223, ptr %41, align 16, !tbaa !11
  %224 = load <2 x i64>, ptr %14, align 16, !tbaa !11
  %225 = load <2 x i64>, ptr %41, align 16, !tbaa !11
  %226 = call <2 x i64> @_mm_add_epi8(<2 x i64> noundef %224, <2 x i64> noundef %225)
  store <2 x i64> %226, ptr %11, align 16, !tbaa !11
  %227 = load <2 x i64>, ptr %11, align 16, !tbaa !11
  %228 = call i32 @_mm_cvtsi128_si32(<2 x i64> noundef %227)
  %229 = load ptr, ptr %8, align 8, !tbaa !7
  %230 = load i32, ptr %9, align 4, !tbaa !9
  %231 = add nsw i32 %230, 2
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i32, ptr %229, i64 %232
  store i32 %228, ptr %233, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 16, ptr %41) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %40) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %39) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %38) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #9
  br label %234

234:                                              ; preds = %202
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235
  %237 = load <2 x i64>, ptr %12, align 16, !tbaa !11
  %238 = bitcast <2 x i64> %237 to <16 x i8>
  %239 = shufflevector <16 x i8> %238, <16 x i8> zeroinitializer, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19>
  %240 = bitcast <16 x i8> %239 to <2 x i64>
  store <2 x i64> %240, ptr %12, align 16, !tbaa !11
  %241 = load <2 x i64>, ptr %13, align 16, !tbaa !11
  %242 = bitcast <2 x i64> %241 to <16 x i8>
  %243 = shufflevector <16 x i8> %242, <16 x i8> zeroinitializer, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19>
  %244 = bitcast <16 x i8> %243 to <2 x i64>
  store <2 x i64> %244, ptr %13, align 16, !tbaa !11
  %245 = load <2 x i64>, ptr %14, align 16, !tbaa !11
  %246 = bitcast <2 x i64> %245 to <16 x i8>
  %247 = shufflevector <16 x i8> %246, <16 x i8> zeroinitializer, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19>
  %248 = bitcast <16 x i8> %247 to <2 x i64>
  store <2 x i64> %248, ptr %14, align 16, !tbaa !11
  %249 = load <2 x i64>, ptr %10, align 16, !tbaa !11
  %250 = bitcast <2 x i64> %249 to <16 x i8>
  %251 = shufflevector <16 x i8> %250, <16 x i8> zeroinitializer, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19>
  %252 = bitcast <16 x i8> %251 to <2 x i64>
  store <2 x i64> %252, ptr %10, align 16, !tbaa !11
  br label %253

253:                                              ; preds = %236
  br label %254

254:                                              ; preds = %253
  br label %255

255:                                              ; preds = %254
  call void @llvm.lifetime.start.p0(i64 16, ptr %42) #9
  %256 = load <2 x i64>, ptr %11, align 16, !tbaa !11
  %257 = load <2 x i64>, ptr %12, align 16, !tbaa !11
  %258 = call <2 x i64> @_mm_unpacklo_epi32(<2 x i64> noundef %256, <2 x i64> noundef %257)
  store <2 x i64> %258, ptr %42, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %43) #9
  %259 = load <2 x i64>, ptr %13, align 16, !tbaa !11
  %260 = load <2 x i64>, ptr %12, align 16, !tbaa !11
  %261 = call <2 x i64> @_mm_unpacklo_epi32(<2 x i64> noundef %259, <2 x i64> noundef %260)
  store <2 x i64> %261, ptr %43, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %44) #9
  %262 = load <2 x i64>, ptr %42, align 16, !tbaa !11
  %263 = load <2 x i64>, ptr %43, align 16, !tbaa !11
  %264 = call <2 x i64> @_mm_sad_epu8(<2 x i64> noundef %262, <2 x i64> noundef %263)
  store <2 x i64> %264, ptr %44, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %45) #9
  %265 = load <2 x i64>, ptr %44, align 16, !tbaa !11
  %266 = load <2 x i64>, ptr %10, align 16, !tbaa !11
  %267 = call <2 x i64> @_mm_cmpgt_epi32(<2 x i64> noundef %265, <2 x i64> noundef %266)
  store <2 x i64> %267, ptr %45, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %46) #9
  %268 = load <2 x i64>, ptr %45, align 16, !tbaa !11
  %269 = load <2 x i64>, ptr %11, align 16, !tbaa !11
  %270 = call <2 x i64> @_mm_and_si128(<2 x i64> noundef %268, <2 x i64> noundef %269)
  store <2 x i64> %270, ptr %46, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %47) #9
  %271 = load <2 x i64>, ptr %45, align 16, !tbaa !11
  %272 = load <2 x i64>, ptr %12, align 16, !tbaa !11
  %273 = call <2 x i64> @_mm_andnot_si128(<2 x i64> noundef %271, <2 x i64> noundef %272)
  store <2 x i64> %273, ptr %47, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %48) #9
  %274 = load <2 x i64>, ptr %46, align 16, !tbaa !11
  %275 = load <2 x i64>, ptr %47, align 16, !tbaa !11
  %276 = call <2 x i64> @_mm_or_si128(<2 x i64> noundef %274, <2 x i64> noundef %275)
  store <2 x i64> %276, ptr %48, align 16, !tbaa !11
  %277 = load <2 x i64>, ptr %14, align 16, !tbaa !11
  %278 = load <2 x i64>, ptr %48, align 16, !tbaa !11
  %279 = call <2 x i64> @_mm_add_epi8(<2 x i64> noundef %277, <2 x i64> noundef %278)
  store <2 x i64> %279, ptr %11, align 16, !tbaa !11
  %280 = load <2 x i64>, ptr %11, align 16, !tbaa !11
  %281 = call i32 @_mm_cvtsi128_si32(<2 x i64> noundef %280)
  %282 = load ptr, ptr %8, align 8, !tbaa !7
  %283 = load i32, ptr %9, align 4, !tbaa !9
  %284 = add nsw i32 %283, 3
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds i32, ptr %282, i64 %285
  store i32 %281, ptr %286, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 16, ptr %48) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %47) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %46) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %45) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %44) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %43) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %42) #9
  br label %287

287:                                              ; preds = %255
  br label %288

288:                                              ; preds = %287
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #9
  br label %289

289:                                              ; preds = %288
  %290 = load i32, ptr %9, align 4, !tbaa !9
  %291 = add nsw i32 %290, 4
  store i32 %291, ptr %9, align 4, !tbaa !9
  br label %53, !llvm.loop !24

292:                                              ; preds = %53
  %293 = load i32, ptr %9, align 4, !tbaa !9
  %294 = load i32, ptr %7, align 4, !tbaa !9
  %295 = icmp ne i32 %293, %294
  br i1 %295, label %296, label %313

296:                                              ; preds = %292
  %297 = load ptr, ptr getelementptr inbounds ([16 x ptr], ptr @VP8LPredictorsAdd_C, i64 0, i64 11), align 8, !tbaa !3
  %298 = load ptr, ptr %5, align 8, !tbaa !7
  %299 = load i32, ptr %9, align 4, !tbaa !9
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds i32, ptr %298, i64 %300
  %302 = load ptr, ptr %6, align 8, !tbaa !7
  %303 = load i32, ptr %9, align 4, !tbaa !9
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds i32, ptr %302, i64 %304
  %306 = load i32, ptr %7, align 4, !tbaa !9
  %307 = load i32, ptr %9, align 4, !tbaa !9
  %308 = sub nsw i32 %306, %307
  %309 = load ptr, ptr %8, align 8, !tbaa !7
  %310 = load i32, ptr %9, align 4, !tbaa !9
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds i32, ptr %309, i64 %311
  call void %297(ptr noundef %301, ptr noundef %305, i32 noundef %308, ptr noundef %312)
  br label %313

313:                                              ; preds = %296, %292
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @PredictorAdd12_SSE2(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noalias noundef %3) #1 {
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
  %27 = alloca <2 x i64>, align 16
  %28 = alloca <2 x i64>, align 16
  %29 = alloca <2 x i64>, align 16
  %30 = alloca <2 x i64>, align 16
  %31 = alloca <2 x i64>, align 16
  %32 = alloca <2 x i64>, align 16
  %33 = alloca <2 x i64>, align 16
  store ptr %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !7
  store i32 %2, ptr %7, align 4, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #9
  %34 = call <2 x i64> @_mm_setzero_si128()
  store <2 x i64> %34, ptr %10, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #9
  %35 = load ptr, ptr %8, align 8, !tbaa !7
  %36 = getelementptr inbounds i32, ptr %35, i64 -1
  %37 = load i32, ptr %36, align 4, !tbaa !9
  %38 = call <2 x i64> @_mm_cvtsi32_si128(i32 noundef %37)
  store <2 x i64> %38, ptr %11, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #9
  %39 = load <2 x i64>, ptr %11, align 16, !tbaa !11
  %40 = load <2 x i64>, ptr %10, align 16, !tbaa !11
  %41 = call <2 x i64> @_mm_unpacklo_epi8(<2 x i64> noundef %39, <2 x i64> noundef %40)
  store <2 x i64> %41, ptr %12, align 16, !tbaa !11
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %42

42:                                               ; preds = %199, %4
  %43 = load i32, ptr %9, align 4, !tbaa !9
  %44 = add nsw i32 %43, 4
  %45 = load i32, ptr %7, align 4, !tbaa !9
  %46 = icmp sle i32 %44, %45
  br i1 %46, label %47, label %202

47:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #9
  %48 = load ptr, ptr %5, align 8, !tbaa !7
  %49 = load i32, ptr %9, align 4, !tbaa !9
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %48, i64 %50
  %52 = call <2 x i64> @_mm_loadu_si128(ptr noundef %51)
  store <2 x i64> %52, ptr %13, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #9
  %53 = load ptr, ptr %6, align 8, !tbaa !7
  %54 = load i32, ptr %9, align 4, !tbaa !9
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, ptr %53, i64 %55
  %57 = call <2 x i64> @_mm_loadu_si128(ptr noundef %56)
  store <2 x i64> %57, ptr %14, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #9
  %58 = load <2 x i64>, ptr %14, align 16, !tbaa !11
  %59 = load <2 x i64>, ptr %10, align 16, !tbaa !11
  %60 = call <2 x i64> @_mm_unpacklo_epi8(<2 x i64> noundef %58, <2 x i64> noundef %59)
  store <2 x i64> %60, ptr %15, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #9
  %61 = load <2 x i64>, ptr %14, align 16, !tbaa !11
  %62 = load <2 x i64>, ptr %10, align 16, !tbaa !11
  %63 = call <2 x i64> @_mm_unpackhi_epi8(<2 x i64> noundef %61, <2 x i64> noundef %62)
  store <2 x i64> %63, ptr %16, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #9
  %64 = load ptr, ptr %6, align 8, !tbaa !7
  %65 = load i32, ptr %9, align 4, !tbaa !9
  %66 = sub nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %64, i64 %67
  %69 = call <2 x i64> @_mm_loadu_si128(ptr noundef %68)
  store <2 x i64> %69, ptr %17, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #9
  %70 = load <2 x i64>, ptr %17, align 16, !tbaa !11
  %71 = load <2 x i64>, ptr %10, align 16, !tbaa !11
  %72 = call <2 x i64> @_mm_unpacklo_epi8(<2 x i64> noundef %70, <2 x i64> noundef %71)
  store <2 x i64> %72, ptr %18, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #9
  %73 = load <2 x i64>, ptr %17, align 16, !tbaa !11
  %74 = load <2 x i64>, ptr %10, align 16, !tbaa !11
  %75 = call <2 x i64> @_mm_unpackhi_epi8(<2 x i64> noundef %73, <2 x i64> noundef %74)
  store <2 x i64> %75, ptr %19, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #9
  %76 = load <2 x i64>, ptr %15, align 16, !tbaa !11
  %77 = load <2 x i64>, ptr %18, align 16, !tbaa !11
  %78 = call <2 x i64> @_mm_sub_epi16(<2 x i64> noundef %76, <2 x i64> noundef %77)
  store <2 x i64> %78, ptr %20, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #9
  %79 = load <2 x i64>, ptr %16, align 16, !tbaa !11
  %80 = load <2 x i64>, ptr %19, align 16, !tbaa !11
  %81 = call <2 x i64> @_mm_sub_epi16(<2 x i64> noundef %79, <2 x i64> noundef %80)
  store <2 x i64> %81, ptr %21, align 16, !tbaa !11
  br label %82

82:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #9
  %83 = load <2 x i64>, ptr %12, align 16, !tbaa !11
  %84 = load <2 x i64>, ptr %20, align 16, !tbaa !11
  %85 = call <2 x i64> @_mm_add_epi16(<2 x i64> noundef %83, <2 x i64> noundef %84)
  store <2 x i64> %85, ptr %22, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #9
  %86 = load <2 x i64>, ptr %22, align 16, !tbaa !11
  %87 = load <2 x i64>, ptr %22, align 16, !tbaa !11
  %88 = call <2 x i64> @_mm_packus_epi16(<2 x i64> noundef %86, <2 x i64> noundef %87)
  store <2 x i64> %88, ptr %23, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #9
  %89 = load <2 x i64>, ptr %13, align 16, !tbaa !11
  %90 = load <2 x i64>, ptr %23, align 16, !tbaa !11
  %91 = call <2 x i64> @_mm_add_epi8(<2 x i64> noundef %89, <2 x i64> noundef %90)
  store <2 x i64> %91, ptr %24, align 16, !tbaa !11
  %92 = load <2 x i64>, ptr %24, align 16, !tbaa !11
  %93 = call i32 @_mm_cvtsi128_si32(<2 x i64> noundef %92)
  %94 = load ptr, ptr %8, align 8, !tbaa !7
  %95 = load i32, ptr %9, align 4, !tbaa !9
  %96 = add nsw i32 %95, 0
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, ptr %94, i64 %97
  store i32 %93, ptr %98, align 4, !tbaa !9
  %99 = load <2 x i64>, ptr %24, align 16, !tbaa !11
  %100 = load <2 x i64>, ptr %10, align 16, !tbaa !11
  %101 = call <2 x i64> @_mm_unpacklo_epi8(<2 x i64> noundef %99, <2 x i64> noundef %100)
  store <2 x i64> %101, ptr %12, align 16, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #9
  br label %102

102:                                              ; preds = %82
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  %105 = load <2 x i64>, ptr %20, align 16, !tbaa !11
  %106 = bitcast <2 x i64> %105 to <16 x i8>
  %107 = shufflevector <16 x i8> %106, <16 x i8> zeroinitializer, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %108 = bitcast <16 x i8> %107 to <2 x i64>
  store <2 x i64> %108, ptr %20, align 16, !tbaa !11
  %109 = load <2 x i64>, ptr %13, align 16, !tbaa !11
  %110 = bitcast <2 x i64> %109 to <16 x i8>
  %111 = shufflevector <16 x i8> %110, <16 x i8> zeroinitializer, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19>
  %112 = bitcast <16 x i8> %111 to <2 x i64>
  store <2 x i64> %112, ptr %13, align 16, !tbaa !11
  br label %113

113:                                              ; preds = %104
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #9
  %116 = load <2 x i64>, ptr %12, align 16, !tbaa !11
  %117 = load <2 x i64>, ptr %20, align 16, !tbaa !11
  %118 = call <2 x i64> @_mm_add_epi16(<2 x i64> noundef %116, <2 x i64> noundef %117)
  store <2 x i64> %118, ptr %25, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #9
  %119 = load <2 x i64>, ptr %25, align 16, !tbaa !11
  %120 = load <2 x i64>, ptr %25, align 16, !tbaa !11
  %121 = call <2 x i64> @_mm_packus_epi16(<2 x i64> noundef %119, <2 x i64> noundef %120)
  store <2 x i64> %121, ptr %26, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #9
  %122 = load <2 x i64>, ptr %13, align 16, !tbaa !11
  %123 = load <2 x i64>, ptr %26, align 16, !tbaa !11
  %124 = call <2 x i64> @_mm_add_epi8(<2 x i64> noundef %122, <2 x i64> noundef %123)
  store <2 x i64> %124, ptr %27, align 16, !tbaa !11
  %125 = load <2 x i64>, ptr %27, align 16, !tbaa !11
  %126 = call i32 @_mm_cvtsi128_si32(<2 x i64> noundef %125)
  %127 = load ptr, ptr %8, align 8, !tbaa !7
  %128 = load i32, ptr %9, align 4, !tbaa !9
  %129 = add nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, ptr %127, i64 %130
  store i32 %126, ptr %131, align 4, !tbaa !9
  %132 = load <2 x i64>, ptr %27, align 16, !tbaa !11
  %133 = load <2 x i64>, ptr %10, align 16, !tbaa !11
  %134 = call <2 x i64> @_mm_unpacklo_epi8(<2 x i64> noundef %132, <2 x i64> noundef %133)
  store <2 x i64> %134, ptr %12, align 16, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #9
  br label %135

135:                                              ; preds = %115
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  %138 = load <2 x i64>, ptr %13, align 16, !tbaa !11
  %139 = bitcast <2 x i64> %138 to <16 x i8>
  %140 = shufflevector <16 x i8> %139, <16 x i8> zeroinitializer, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19>
  %141 = bitcast <16 x i8> %140 to <2 x i64>
  store <2 x i64> %141, ptr %13, align 16, !tbaa !11
  br label %142

142:                                              ; preds = %137
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #9
  %145 = load <2 x i64>, ptr %12, align 16, !tbaa !11
  %146 = load <2 x i64>, ptr %21, align 16, !tbaa !11
  %147 = call <2 x i64> @_mm_add_epi16(<2 x i64> noundef %145, <2 x i64> noundef %146)
  store <2 x i64> %147, ptr %28, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #9
  %148 = load <2 x i64>, ptr %28, align 16, !tbaa !11
  %149 = load <2 x i64>, ptr %28, align 16, !tbaa !11
  %150 = call <2 x i64> @_mm_packus_epi16(<2 x i64> noundef %148, <2 x i64> noundef %149)
  store <2 x i64> %150, ptr %29, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #9
  %151 = load <2 x i64>, ptr %13, align 16, !tbaa !11
  %152 = load <2 x i64>, ptr %29, align 16, !tbaa !11
  %153 = call <2 x i64> @_mm_add_epi8(<2 x i64> noundef %151, <2 x i64> noundef %152)
  store <2 x i64> %153, ptr %30, align 16, !tbaa !11
  %154 = load <2 x i64>, ptr %30, align 16, !tbaa !11
  %155 = call i32 @_mm_cvtsi128_si32(<2 x i64> noundef %154)
  %156 = load ptr, ptr %8, align 8, !tbaa !7
  %157 = load i32, ptr %9, align 4, !tbaa !9
  %158 = add nsw i32 %157, 2
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i32, ptr %156, i64 %159
  store i32 %155, ptr %160, align 4, !tbaa !9
  %161 = load <2 x i64>, ptr %30, align 16, !tbaa !11
  %162 = load <2 x i64>, ptr %10, align 16, !tbaa !11
  %163 = call <2 x i64> @_mm_unpacklo_epi8(<2 x i64> noundef %161, <2 x i64> noundef %162)
  store <2 x i64> %163, ptr %12, align 16, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #9
  br label %164

164:                                              ; preds = %144
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  %167 = load <2 x i64>, ptr %21, align 16, !tbaa !11
  %168 = bitcast <2 x i64> %167 to <16 x i8>
  %169 = shufflevector <16 x i8> %168, <16 x i8> zeroinitializer, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %170 = bitcast <16 x i8> %169 to <2 x i64>
  store <2 x i64> %170, ptr %21, align 16, !tbaa !11
  %171 = load <2 x i64>, ptr %13, align 16, !tbaa !11
  %172 = bitcast <2 x i64> %171 to <16 x i8>
  %173 = shufflevector <16 x i8> %172, <16 x i8> zeroinitializer, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19>
  %174 = bitcast <16 x i8> %173 to <2 x i64>
  store <2 x i64> %174, ptr %13, align 16, !tbaa !11
  br label %175

175:                                              ; preds = %166
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #9
  %178 = load <2 x i64>, ptr %12, align 16, !tbaa !11
  %179 = load <2 x i64>, ptr %21, align 16, !tbaa !11
  %180 = call <2 x i64> @_mm_add_epi16(<2 x i64> noundef %178, <2 x i64> noundef %179)
  store <2 x i64> %180, ptr %31, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #9
  %181 = load <2 x i64>, ptr %31, align 16, !tbaa !11
  %182 = load <2 x i64>, ptr %31, align 16, !tbaa !11
  %183 = call <2 x i64> @_mm_packus_epi16(<2 x i64> noundef %181, <2 x i64> noundef %182)
  store <2 x i64> %183, ptr %32, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #9
  %184 = load <2 x i64>, ptr %13, align 16, !tbaa !11
  %185 = load <2 x i64>, ptr %32, align 16, !tbaa !11
  %186 = call <2 x i64> @_mm_add_epi8(<2 x i64> noundef %184, <2 x i64> noundef %185)
  store <2 x i64> %186, ptr %33, align 16, !tbaa !11
  %187 = load <2 x i64>, ptr %33, align 16, !tbaa !11
  %188 = call i32 @_mm_cvtsi128_si32(<2 x i64> noundef %187)
  %189 = load ptr, ptr %8, align 8, !tbaa !7
  %190 = load i32, ptr %9, align 4, !tbaa !9
  %191 = add nsw i32 %190, 3
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i32, ptr %189, i64 %192
  store i32 %188, ptr %193, align 4, !tbaa !9
  %194 = load <2 x i64>, ptr %33, align 16, !tbaa !11
  %195 = load <2 x i64>, ptr %10, align 16, !tbaa !11
  %196 = call <2 x i64> @_mm_unpacklo_epi8(<2 x i64> noundef %194, <2 x i64> noundef %195)
  store <2 x i64> %196, ptr %12, align 16, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #9
  br label %197

197:                                              ; preds = %177
  br label %198

198:                                              ; preds = %197
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #9
  br label %199

199:                                              ; preds = %198
  %200 = load i32, ptr %9, align 4, !tbaa !9
  %201 = add nsw i32 %200, 4
  store i32 %201, ptr %9, align 4, !tbaa !9
  br label %42, !llvm.loop !25

202:                                              ; preds = %42
  %203 = load i32, ptr %9, align 4, !tbaa !9
  %204 = load i32, ptr %7, align 4, !tbaa !9
  %205 = icmp ne i32 %203, %204
  br i1 %205, label %206, label %223

206:                                              ; preds = %202
  %207 = load ptr, ptr getelementptr inbounds ([16 x ptr], ptr @VP8LPredictorsAdd_C, i64 0, i64 12), align 16, !tbaa !3
  %208 = load ptr, ptr %5, align 8, !tbaa !7
  %209 = load i32, ptr %9, align 4, !tbaa !9
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i32, ptr %208, i64 %210
  %212 = load ptr, ptr %6, align 8, !tbaa !7
  %213 = load i32, ptr %9, align 4, !tbaa !9
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i32, ptr %212, i64 %214
  %216 = load i32, ptr %7, align 4, !tbaa !9
  %217 = load i32, ptr %9, align 4, !tbaa !9
  %218 = sub nsw i32 %216, %217
  %219 = load ptr, ptr %8, align 8, !tbaa !7
  %220 = load i32, ptr %9, align 4, !tbaa !9
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i32, ptr %219, i64 %221
  call void %207(ptr noundef %211, ptr noundef %215, i32 noundef %218, ptr noundef %222)
  br label %223

223:                                              ; preds = %206, %202
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @PredictorAdd13_SSE2(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noalias noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !7
  store i32 %2, ptr %7, align 4, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %11

11:                                               ; preds = %37, %4
  %12 = load i32, ptr %9, align 4, !tbaa !9
  %13 = load i32, ptr %7, align 4, !tbaa !9
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %40

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %16 = load ptr, ptr %8, align 8, !tbaa !7
  %17 = load i32, ptr %9, align 4, !tbaa !9
  %18 = sub nsw i32 %17, 1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %16, i64 %19
  %21 = load ptr, ptr %6, align 8, !tbaa !7
  %22 = load i32, ptr %9, align 4, !tbaa !9
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  %25 = call i32 @Predictor13_SSE2(ptr noundef %20, ptr noundef %24)
  store i32 %25, ptr %10, align 4, !tbaa !9
  %26 = load ptr, ptr %5, align 8, !tbaa !7
  %27 = load i32, ptr %9, align 4, !tbaa !9
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %26, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !9
  %31 = load i32, ptr %10, align 4, !tbaa !9
  %32 = call i32 @VP8LAddPixels(i32 noundef %30, i32 noundef %31)
  %33 = load ptr, ptr %8, align 8, !tbaa !7
  %34 = load i32, ptr %9, align 4, !tbaa !9
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %33, i64 %35
  store i32 %32, ptr %36, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  br label %37

37:                                               ; preds = %15
  %38 = load i32, ptr %9, align 4, !tbaa !9
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %9, align 4, !tbaa !9
  br label %11, !llvm.loop !26

40:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @AddGreenToBlueAndRed_SSE2(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca <2 x i64>, align 16
  %9 = alloca <2 x i64>, align 16
  %10 = alloca <2 x i64>, align 16
  %11 = alloca <2 x i64>, align 16
  %12 = alloca <2 x i64>, align 16
  store ptr %0, ptr %4, align 8, !tbaa !7
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %7, align 4, !tbaa !9
  br label %13

13:                                               ; preds = %42, %3
  %14 = load i32, ptr %7, align 4, !tbaa !9
  %15 = add nsw i32 %14, 4
  %16 = load i32, ptr %5, align 4, !tbaa !9
  %17 = icmp sle i32 %15, %16
  br i1 %17, label %18, label %45

18:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #9
  %19 = load ptr, ptr %4, align 8, !tbaa !7
  %20 = load i32, ptr %7, align 4, !tbaa !9
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %19, i64 %21
  %23 = call <2 x i64> @_mm_loadu_si128(ptr noundef %22)
  store <2 x i64> %23, ptr %8, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #9
  %24 = load <2 x i64>, ptr %8, align 16, !tbaa !11
  %25 = call <2 x i64> @_mm_srli_epi16(<2 x i64> noundef %24, i32 noundef 8)
  store <2 x i64> %25, ptr %9, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #9
  %26 = load <2 x i64>, ptr %9, align 16, !tbaa !11
  %27 = bitcast <2 x i64> %26 to <8 x i16>
  %28 = shufflevector <8 x i16> %27, <8 x i16> poison, <8 x i32> <i32 0, i32 0, i32 2, i32 2, i32 4, i32 5, i32 6, i32 7>
  %29 = bitcast <8 x i16> %28 to <2 x i64>
  store <2 x i64> %29, ptr %10, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #9
  %30 = load <2 x i64>, ptr %10, align 16, !tbaa !11
  %31 = bitcast <2 x i64> %30 to <8 x i16>
  %32 = shufflevector <8 x i16> %31, <8 x i16> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 4, i32 6, i32 6>
  %33 = bitcast <8 x i16> %32 to <2 x i64>
  store <2 x i64> %33, ptr %11, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #9
  %34 = load <2 x i64>, ptr %8, align 16, !tbaa !11
  %35 = load <2 x i64>, ptr %11, align 16, !tbaa !11
  %36 = call <2 x i64> @_mm_add_epi8(<2 x i64> noundef %34, <2 x i64> noundef %35)
  store <2 x i64> %36, ptr %12, align 16, !tbaa !11
  %37 = load ptr, ptr %6, align 8, !tbaa !7
  %38 = load i32, ptr %7, align 4, !tbaa !9
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %37, i64 %39
  %41 = load <2 x i64>, ptr %12, align 16, !tbaa !11
  call void @_mm_storeu_si128(ptr noundef %40, <2 x i64> noundef %41)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #9
  br label %42

42:                                               ; preds = %18
  %43 = load i32, ptr %7, align 4, !tbaa !9
  %44 = add nsw i32 %43, 4
  store i32 %44, ptr %7, align 4, !tbaa !9
  br label %13, !llvm.loop !27

45:                                               ; preds = %13
  %46 = load i32, ptr %7, align 4, !tbaa !9
  %47 = load i32, ptr %5, align 4, !tbaa !9
  %48 = icmp ne i32 %46, %47
  br i1 %48, label %49, label %61

49:                                               ; preds = %45
  %50 = load ptr, ptr %4, align 8, !tbaa !7
  %51 = load i32, ptr %7, align 4, !tbaa !9
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %50, i64 %52
  %54 = load i32, ptr %5, align 4, !tbaa !9
  %55 = load i32, ptr %7, align 4, !tbaa !9
  %56 = sub nsw i32 %54, %55
  %57 = load ptr, ptr %6, align 8, !tbaa !7
  %58 = load i32, ptr %7, align 4, !tbaa !9
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %57, i64 %59
  call void @VP8LAddGreenToBlueAndRed_C(ptr noundef %53, i32 noundef %56, ptr noundef %60)
  br label %61

61:                                               ; preds = %49, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @TransformColorInverse_SSE2(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca <2 x i64>, align 16
  %10 = alloca <2 x i64>, align 16
  %11 = alloca <2 x i64>, align 16
  %12 = alloca i32, align 4
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
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !7
  store i32 %2, ptr %7, align 4, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #9
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.VP8LMultipliers, ptr %25, i32 0, i32 0
  %27 = load i8, ptr %26, align 1, !tbaa !28
  %28 = zext i8 %27 to i32
  %29 = shl i32 %28, 8
  %30 = trunc i32 %29 to i16
  %31 = sext i16 %30 to i32
  %32 = ashr i32 %31, 5
  %33 = shl i32 %32, 16
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.VP8LMultipliers, ptr %34, i32 0, i32 1
  %36 = load i8, ptr %35, align 1, !tbaa !30
  %37 = zext i8 %36 to i32
  %38 = shl i32 %37, 8
  %39 = trunc i32 %38 to i16
  %40 = sext i16 %39 to i32
  %41 = ashr i32 %40, 5
  %42 = and i32 %41, 65535
  %43 = or i32 %33, %42
  %44 = call <2 x i64> @_mm_set1_epi32(i32 noundef %43)
  store <2 x i64> %44, ptr %9, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #9
  %45 = load ptr, ptr %5, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.VP8LMultipliers, ptr %45, i32 0, i32 2
  %47 = load i8, ptr %46, align 1, !tbaa !31
  %48 = zext i8 %47 to i32
  %49 = shl i32 %48, 8
  %50 = trunc i32 %49 to i16
  %51 = sext i16 %50 to i32
  %52 = ashr i32 %51, 5
  %53 = shl i32 %52, 16
  %54 = or i32 %53, 0
  %55 = call <2 x i64> @_mm_set1_epi32(i32 noundef %54)
  store <2 x i64> %55, ptr %10, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #9
  %56 = call <2 x i64> @_mm_set1_epi32(i32 noundef -16711936)
  store <2 x i64> %56, ptr %11, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 0, ptr %12, align 4, !tbaa !9
  br label %57

57:                                               ; preds = %105, %4
  %58 = load i32, ptr %12, align 4, !tbaa !9
  %59 = add nsw i32 %58, 4
  %60 = load i32, ptr %7, align 4, !tbaa !9
  %61 = icmp sle i32 %59, %60
  br i1 %61, label %62, label %108

62:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #9
  %63 = load ptr, ptr %6, align 8, !tbaa !7
  %64 = load i32, ptr %12, align 4, !tbaa !9
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %63, i64 %65
  %67 = call <2 x i64> @_mm_loadu_si128(ptr noundef %66)
  store <2 x i64> %67, ptr %13, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #9
  %68 = load <2 x i64>, ptr %13, align 16, !tbaa !11
  %69 = load <2 x i64>, ptr %11, align 16, !tbaa !11
  %70 = call <2 x i64> @_mm_and_si128(<2 x i64> noundef %68, <2 x i64> noundef %69)
  store <2 x i64> %70, ptr %14, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #9
  %71 = load <2 x i64>, ptr %14, align 16, !tbaa !11
  %72 = bitcast <2 x i64> %71 to <8 x i16>
  %73 = shufflevector <8 x i16> %72, <8 x i16> poison, <8 x i32> <i32 0, i32 0, i32 2, i32 2, i32 4, i32 5, i32 6, i32 7>
  %74 = bitcast <8 x i16> %73 to <2 x i64>
  store <2 x i64> %74, ptr %15, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #9
  %75 = load <2 x i64>, ptr %15, align 16, !tbaa !11
  %76 = bitcast <2 x i64> %75 to <8 x i16>
  %77 = shufflevector <8 x i16> %76, <8 x i16> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 4, i32 6, i32 6>
  %78 = bitcast <8 x i16> %77 to <2 x i64>
  store <2 x i64> %78, ptr %16, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #9
  %79 = load <2 x i64>, ptr %16, align 16, !tbaa !11
  %80 = load <2 x i64>, ptr %9, align 16, !tbaa !11
  %81 = call <2 x i64> @_mm_mulhi_epi16(<2 x i64> noundef %79, <2 x i64> noundef %80)
  store <2 x i64> %81, ptr %17, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #9
  %82 = load <2 x i64>, ptr %13, align 16, !tbaa !11
  %83 = load <2 x i64>, ptr %17, align 16, !tbaa !11
  %84 = call <2 x i64> @_mm_add_epi8(<2 x i64> noundef %82, <2 x i64> noundef %83)
  store <2 x i64> %84, ptr %18, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #9
  %85 = load <2 x i64>, ptr %18, align 16, !tbaa !11
  %86 = call <2 x i64> @_mm_slli_epi16(<2 x i64> noundef %85, i32 noundef 8)
  store <2 x i64> %86, ptr %19, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #9
  %87 = load <2 x i64>, ptr %19, align 16, !tbaa !11
  %88 = load <2 x i64>, ptr %10, align 16, !tbaa !11
  %89 = call <2 x i64> @_mm_mulhi_epi16(<2 x i64> noundef %87, <2 x i64> noundef %88)
  store <2 x i64> %89, ptr %20, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #9
  %90 = load <2 x i64>, ptr %20, align 16, !tbaa !11
  %91 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %90, i32 noundef 8)
  store <2 x i64> %91, ptr %21, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #9
  %92 = load <2 x i64>, ptr %21, align 16, !tbaa !11
  %93 = load <2 x i64>, ptr %19, align 16, !tbaa !11
  %94 = call <2 x i64> @_mm_add_epi8(<2 x i64> noundef %92, <2 x i64> noundef %93)
  store <2 x i64> %94, ptr %22, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #9
  %95 = load <2 x i64>, ptr %22, align 16, !tbaa !11
  %96 = call <2 x i64> @_mm_srli_epi16(<2 x i64> noundef %95, i32 noundef 8)
  store <2 x i64> %96, ptr %23, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #9
  %97 = load <2 x i64>, ptr %23, align 16, !tbaa !11
  %98 = load <2 x i64>, ptr %14, align 16, !tbaa !11
  %99 = call <2 x i64> @_mm_or_si128(<2 x i64> noundef %97, <2 x i64> noundef %98)
  store <2 x i64> %99, ptr %24, align 16, !tbaa !11
  %100 = load ptr, ptr %8, align 8, !tbaa !7
  %101 = load i32, ptr %12, align 4, !tbaa !9
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, ptr %100, i64 %102
  %104 = load <2 x i64>, ptr %24, align 16, !tbaa !11
  call void @_mm_storeu_si128(ptr noundef %103, <2 x i64> noundef %104)
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
  br label %105

105:                                              ; preds = %62
  %106 = load i32, ptr %12, align 4, !tbaa !9
  %107 = add nsw i32 %106, 4
  store i32 %107, ptr %12, align 4, !tbaa !9
  br label %57, !llvm.loop !32

108:                                              ; preds = %57
  %109 = load i32, ptr %12, align 4, !tbaa !9
  %110 = load i32, ptr %7, align 4, !tbaa !9
  %111 = icmp ne i32 %109, %110
  br i1 %111, label %112, label %125

112:                                              ; preds = %108
  %113 = load ptr, ptr %5, align 8, !tbaa !3
  %114 = load ptr, ptr %6, align 8, !tbaa !7
  %115 = load i32, ptr %12, align 4, !tbaa !9
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, ptr %114, i64 %116
  %118 = load i32, ptr %7, align 4, !tbaa !9
  %119 = load i32, ptr %12, align 4, !tbaa !9
  %120 = sub nsw i32 %118, %119
  %121 = load ptr, ptr %8, align 8, !tbaa !7
  %122 = load i32, ptr %12, align 4, !tbaa !9
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, ptr %121, i64 %123
  call void @VP8LTransformColorInverse_C(ptr noundef %113, ptr noundef %117, i32 noundef %120, ptr noundef %124)
  br label %125

125:                                              ; preds = %112, %108
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ConvertBGRAToRGB_SSE2(ptr noalias noundef %0, i32 noundef %1, ptr noalias noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca <2 x i64>, align 16
  %10 = alloca <2 x i64>, align 16
  %11 = alloca <2 x i64>, align 16
  %12 = alloca <2 x i64>, align 16
  %13 = alloca <2 x i64>, align 16
  %14 = alloca <2 x i64>, align 16
  %15 = alloca <2 x i64>, align 16
  %16 = alloca <2 x i64>, align 16
  store ptr %0, ptr %4, align 8, !tbaa !7
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %17 = load ptr, ptr %4, align 8, !tbaa !7
  store ptr %17, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %18 = load ptr, ptr %6, align 8, !tbaa !33
  store ptr %18, ptr %8, align 8, !tbaa !3
  br label %19

19:                                               ; preds = %22, %3
  %20 = load i32, ptr %5, align 4, !tbaa !9
  %21 = icmp sge i32 %20, 32
  br i1 %21, label %22, label %71

22:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #9
  %23 = load ptr, ptr %7, align 8, !tbaa !3
  %24 = getelementptr inbounds <2 x i64>, ptr %23, i64 0
  %25 = call <2 x i64> @_mm_loadu_si128(ptr noundef %24)
  store <2 x i64> %25, ptr %9, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #9
  %26 = load ptr, ptr %7, align 8, !tbaa !3
  %27 = getelementptr inbounds <2 x i64>, ptr %26, i64 1
  %28 = call <2 x i64> @_mm_loadu_si128(ptr noundef %27)
  store <2 x i64> %28, ptr %10, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #9
  %29 = load ptr, ptr %7, align 8, !tbaa !3
  %30 = getelementptr inbounds <2 x i64>, ptr %29, i64 2
  %31 = call <2 x i64> @_mm_loadu_si128(ptr noundef %30)
  store <2 x i64> %31, ptr %11, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #9
  %32 = load ptr, ptr %7, align 8, !tbaa !3
  %33 = getelementptr inbounds <2 x i64>, ptr %32, i64 3
  %34 = call <2 x i64> @_mm_loadu_si128(ptr noundef %33)
  store <2 x i64> %34, ptr %12, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #9
  %35 = load ptr, ptr %7, align 8, !tbaa !3
  %36 = getelementptr inbounds <2 x i64>, ptr %35, i64 4
  %37 = call <2 x i64> @_mm_loadu_si128(ptr noundef %36)
  store <2 x i64> %37, ptr %13, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #9
  %38 = load ptr, ptr %7, align 8, !tbaa !3
  %39 = getelementptr inbounds <2 x i64>, ptr %38, i64 5
  %40 = call <2 x i64> @_mm_loadu_si128(ptr noundef %39)
  store <2 x i64> %40, ptr %14, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #9
  %41 = load ptr, ptr %7, align 8, !tbaa !3
  %42 = getelementptr inbounds <2 x i64>, ptr %41, i64 6
  %43 = call <2 x i64> @_mm_loadu_si128(ptr noundef %42)
  store <2 x i64> %43, ptr %15, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #9
  %44 = load ptr, ptr %7, align 8, !tbaa !3
  %45 = getelementptr inbounds <2 x i64>, ptr %44, i64 7
  %46 = call <2 x i64> @_mm_loadu_si128(ptr noundef %45)
  store <2 x i64> %46, ptr %16, align 16, !tbaa !11
  call void @VP8L32bToPlanar_SSE2(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  call void @VP8L32bToPlanar_SSE2(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16)
  call void @VP8PlanarTo24b_SSE2(ptr noundef %10, ptr noundef %14, ptr noundef %11, ptr noundef %15, ptr noundef %12, ptr noundef %16)
  %47 = load ptr, ptr %8, align 8, !tbaa !3
  %48 = getelementptr inbounds <2 x i64>, ptr %47, i64 0
  %49 = load <2 x i64>, ptr %10, align 16, !tbaa !11
  call void @_mm_storeu_si128(ptr noundef %48, <2 x i64> noundef %49)
  %50 = load ptr, ptr %8, align 8, !tbaa !3
  %51 = getelementptr inbounds <2 x i64>, ptr %50, i64 1
  %52 = load <2 x i64>, ptr %14, align 16, !tbaa !11
  call void @_mm_storeu_si128(ptr noundef %51, <2 x i64> noundef %52)
  %53 = load ptr, ptr %8, align 8, !tbaa !3
  %54 = getelementptr inbounds <2 x i64>, ptr %53, i64 2
  %55 = load <2 x i64>, ptr %11, align 16, !tbaa !11
  call void @_mm_storeu_si128(ptr noundef %54, <2 x i64> noundef %55)
  %56 = load ptr, ptr %8, align 8, !tbaa !3
  %57 = getelementptr inbounds <2 x i64>, ptr %56, i64 3
  %58 = load <2 x i64>, ptr %15, align 16, !tbaa !11
  call void @_mm_storeu_si128(ptr noundef %57, <2 x i64> noundef %58)
  %59 = load ptr, ptr %8, align 8, !tbaa !3
  %60 = getelementptr inbounds <2 x i64>, ptr %59, i64 4
  %61 = load <2 x i64>, ptr %12, align 16, !tbaa !11
  call void @_mm_storeu_si128(ptr noundef %60, <2 x i64> noundef %61)
  %62 = load ptr, ptr %8, align 8, !tbaa !3
  %63 = getelementptr inbounds <2 x i64>, ptr %62, i64 5
  %64 = load <2 x i64>, ptr %16, align 16, !tbaa !11
  call void @_mm_storeu_si128(ptr noundef %63, <2 x i64> noundef %64)
  %65 = load ptr, ptr %7, align 8, !tbaa !3
  %66 = getelementptr inbounds <2 x i64>, ptr %65, i64 8
  store ptr %66, ptr %7, align 8, !tbaa !3
  %67 = load ptr, ptr %8, align 8, !tbaa !3
  %68 = getelementptr inbounds <2 x i64>, ptr %67, i64 6
  store ptr %68, ptr %8, align 8, !tbaa !3
  %69 = load i32, ptr %5, align 4, !tbaa !9
  %70 = sub nsw i32 %69, 32
  store i32 %70, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #9
  br label %19, !llvm.loop !35

71:                                               ; preds = %19
  %72 = load i32, ptr %5, align 4, !tbaa !9
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %74, label %78

74:                                               ; preds = %71
  %75 = load ptr, ptr %7, align 8, !tbaa !3
  %76 = load i32, ptr %5, align 4, !tbaa !9
  %77 = load ptr, ptr %8, align 8, !tbaa !3
  call void @VP8LConvertBGRAToRGB_C(ptr noundef %75, i32 noundef %76, ptr noundef %77)
  br label %78

78:                                               ; preds = %74, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ConvertBGRAToRGBA_SSE2(ptr noalias noundef %0, i32 noundef %1, ptr noalias noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca <2 x i64>, align 16
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
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
  store ptr %0, ptr %4, align 8, !tbaa !7
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #9
  %22 = call <2 x i64> @_mm_set1_epi32(i32 noundef 16711935)
  store <2 x i64> %22, ptr %7, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %23 = load ptr, ptr %4, align 8, !tbaa !7
  store ptr %23, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %24 = load ptr, ptr %6, align 8, !tbaa !33
  store ptr %24, ptr %9, align 8, !tbaa !3
  br label %25

25:                                               ; preds = %28, %3
  %26 = load i32, ptr %5, align 4, !tbaa !9
  %27 = icmp sge i32 %26, 8
  br i1 %27, label %28, label %77

28:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #9
  %29 = load ptr, ptr %8, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw <2 x i64>, ptr %29, i32 1
  store ptr %30, ptr %8, align 8, !tbaa !3
  %31 = call <2 x i64> @_mm_loadu_si128(ptr noundef %29)
  store <2 x i64> %31, ptr %10, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #9
  %32 = load ptr, ptr %8, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw <2 x i64>, ptr %32, i32 1
  store ptr %33, ptr %8, align 8, !tbaa !3
  %34 = call <2 x i64> @_mm_loadu_si128(ptr noundef %32)
  store <2 x i64> %34, ptr %11, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #9
  %35 = load <2 x i64>, ptr %10, align 16, !tbaa !11
  %36 = load <2 x i64>, ptr %7, align 16, !tbaa !11
  %37 = call <2 x i64> @_mm_and_si128(<2 x i64> noundef %35, <2 x i64> noundef %36)
  store <2 x i64> %37, ptr %12, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #9
  %38 = load <2 x i64>, ptr %11, align 16, !tbaa !11
  %39 = load <2 x i64>, ptr %7, align 16, !tbaa !11
  %40 = call <2 x i64> @_mm_and_si128(<2 x i64> noundef %38, <2 x i64> noundef %39)
  store <2 x i64> %40, ptr %13, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #9
  %41 = load <2 x i64>, ptr %7, align 16, !tbaa !11
  %42 = load <2 x i64>, ptr %10, align 16, !tbaa !11
  %43 = call <2 x i64> @_mm_andnot_si128(<2 x i64> noundef %41, <2 x i64> noundef %42)
  store <2 x i64> %43, ptr %14, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #9
  %44 = load <2 x i64>, ptr %7, align 16, !tbaa !11
  %45 = load <2 x i64>, ptr %11, align 16, !tbaa !11
  %46 = call <2 x i64> @_mm_andnot_si128(<2 x i64> noundef %44, <2 x i64> noundef %45)
  store <2 x i64> %46, ptr %15, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #9
  %47 = load <2 x i64>, ptr %12, align 16, !tbaa !11
  %48 = bitcast <2 x i64> %47 to <8 x i16>
  %49 = shufflevector <8 x i16> %48, <8 x i16> poison, <8 x i32> <i32 1, i32 0, i32 3, i32 2, i32 4, i32 5, i32 6, i32 7>
  %50 = bitcast <8 x i16> %49 to <2 x i64>
  store <2 x i64> %50, ptr %16, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #9
  %51 = load <2 x i64>, ptr %13, align 16, !tbaa !11
  %52 = bitcast <2 x i64> %51 to <8 x i16>
  %53 = shufflevector <8 x i16> %52, <8 x i16> poison, <8 x i32> <i32 1, i32 0, i32 3, i32 2, i32 4, i32 5, i32 6, i32 7>
  %54 = bitcast <8 x i16> %53 to <2 x i64>
  store <2 x i64> %54, ptr %17, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #9
  %55 = load <2 x i64>, ptr %16, align 16, !tbaa !11
  %56 = bitcast <2 x i64> %55 to <8 x i16>
  %57 = shufflevector <8 x i16> %56, <8 x i16> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 5, i32 4, i32 7, i32 6>
  %58 = bitcast <8 x i16> %57 to <2 x i64>
  store <2 x i64> %58, ptr %18, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #9
  %59 = load <2 x i64>, ptr %17, align 16, !tbaa !11
  %60 = bitcast <2 x i64> %59 to <8 x i16>
  %61 = shufflevector <8 x i16> %60, <8 x i16> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 5, i32 4, i32 7, i32 6>
  %62 = bitcast <8 x i16> %61 to <2 x i64>
  store <2 x i64> %62, ptr %19, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #9
  %63 = load <2 x i64>, ptr %18, align 16, !tbaa !11
  %64 = load <2 x i64>, ptr %14, align 16, !tbaa !11
  %65 = call <2 x i64> @_mm_or_si128(<2 x i64> noundef %63, <2 x i64> noundef %64)
  store <2 x i64> %65, ptr %20, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #9
  %66 = load <2 x i64>, ptr %19, align 16, !tbaa !11
  %67 = load <2 x i64>, ptr %15, align 16, !tbaa !11
  %68 = call <2 x i64> @_mm_or_si128(<2 x i64> noundef %66, <2 x i64> noundef %67)
  store <2 x i64> %68, ptr %21, align 16, !tbaa !11
  %69 = load ptr, ptr %9, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw <2 x i64>, ptr %69, i32 1
  store ptr %70, ptr %9, align 8, !tbaa !3
  %71 = load <2 x i64>, ptr %20, align 16, !tbaa !11
  call void @_mm_storeu_si128(ptr noundef %69, <2 x i64> noundef %71)
  %72 = load ptr, ptr %9, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw <2 x i64>, ptr %72, i32 1
  store ptr %73, ptr %9, align 8, !tbaa !3
  %74 = load <2 x i64>, ptr %21, align 16, !tbaa !11
  call void @_mm_storeu_si128(ptr noundef %72, <2 x i64> noundef %74)
  %75 = load i32, ptr %5, align 4, !tbaa !9
  %76 = sub nsw i32 %75, 8
  store i32 %76, ptr %5, align 4, !tbaa !9
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
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #9
  br label %25, !llvm.loop !36

77:                                               ; preds = %25
  %78 = load i32, ptr %5, align 4, !tbaa !9
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %80, label %84

80:                                               ; preds = %77
  %81 = load ptr, ptr %8, align 8, !tbaa !3
  %82 = load i32, ptr %5, align 4, !tbaa !9
  %83 = load ptr, ptr %9, align 8, !tbaa !3
  call void @VP8LConvertBGRAToRGBA_C(ptr noundef %81, i32 noundef %82, ptr noundef %83)
  br label %84

84:                                               ; preds = %80, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ConvertBGRAToRGBA4444_SSE2(ptr noalias noundef %0, i32 noundef %1, ptr noalias noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca <2 x i64>, align 16
  %8 = alloca <2 x i64>, align 16
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
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
  store ptr %0, ptr %4, align 8, !tbaa !7
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #9
  %27 = call <2 x i64> @_mm_set1_epi8(i8 noundef signext 15)
  store <2 x i64> %27, ptr %7, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #9
  %28 = call <2 x i64> @_mm_set1_epi8(i8 noundef signext -16)
  store <2 x i64> %28, ptr %8, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %29 = load ptr, ptr %4, align 8, !tbaa !7
  store ptr %29, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %30 = load ptr, ptr %6, align 8, !tbaa !33
  store ptr %30, ptr %10, align 8, !tbaa !3
  br label %31

31:                                               ; preds = %34, %3
  %32 = load i32, ptr %5, align 4, !tbaa !9
  %33 = icmp sge i32 %32, 8
  br i1 %33, label %34, label %88

34:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #9
  %35 = load ptr, ptr %9, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw <2 x i64>, ptr %35, i32 1
  store ptr %36, ptr %9, align 8, !tbaa !3
  %37 = call <2 x i64> @_mm_loadu_si128(ptr noundef %35)
  store <2 x i64> %37, ptr %11, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #9
  %38 = load ptr, ptr %9, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw <2 x i64>, ptr %38, i32 1
  store ptr %39, ptr %9, align 8, !tbaa !3
  %40 = call <2 x i64> @_mm_loadu_si128(ptr noundef %38)
  store <2 x i64> %40, ptr %12, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #9
  %41 = load <2 x i64>, ptr %11, align 16, !tbaa !11
  %42 = load <2 x i64>, ptr %12, align 16, !tbaa !11
  %43 = call <2 x i64> @_mm_unpacklo_epi8(<2 x i64> noundef %41, <2 x i64> noundef %42)
  store <2 x i64> %43, ptr %13, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #9
  %44 = load <2 x i64>, ptr %11, align 16, !tbaa !11
  %45 = load <2 x i64>, ptr %12, align 16, !tbaa !11
  %46 = call <2 x i64> @_mm_unpackhi_epi8(<2 x i64> noundef %44, <2 x i64> noundef %45)
  store <2 x i64> %46, ptr %14, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #9
  %47 = load <2 x i64>, ptr %13, align 16, !tbaa !11
  %48 = load <2 x i64>, ptr %14, align 16, !tbaa !11
  %49 = call <2 x i64> @_mm_unpacklo_epi8(<2 x i64> noundef %47, <2 x i64> noundef %48)
  store <2 x i64> %49, ptr %15, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #9
  %50 = load <2 x i64>, ptr %13, align 16, !tbaa !11
  %51 = load <2 x i64>, ptr %14, align 16, !tbaa !11
  %52 = call <2 x i64> @_mm_unpackhi_epi8(<2 x i64> noundef %50, <2 x i64> noundef %51)
  store <2 x i64> %52, ptr %16, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #9
  %53 = load <2 x i64>, ptr %15, align 16, !tbaa !11
  %54 = load <2 x i64>, ptr %16, align 16, !tbaa !11
  %55 = call <2 x i64> @_mm_unpacklo_epi8(<2 x i64> noundef %53, <2 x i64> noundef %54)
  store <2 x i64> %55, ptr %17, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #9
  %56 = load <2 x i64>, ptr %15, align 16, !tbaa !11
  %57 = load <2 x i64>, ptr %16, align 16, !tbaa !11
  %58 = call <2 x i64> @_mm_unpackhi_epi8(<2 x i64> noundef %56, <2 x i64> noundef %57)
  store <2 x i64> %58, ptr %18, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #9
  %59 = load <2 x i64>, ptr %17, align 16, !tbaa !11
  %60 = load <2 x i64>, ptr %18, align 16, !tbaa !11
  %61 = call <2 x i64> @_mm_unpackhi_epi64(<2 x i64> noundef %59, <2 x i64> noundef %60)
  store <2 x i64> %61, ptr %19, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #9
  %62 = load <2 x i64>, ptr %18, align 16, !tbaa !11
  %63 = load <2 x i64>, ptr %17, align 16, !tbaa !11
  %64 = call <2 x i64> @_mm_unpacklo_epi64(<2 x i64> noundef %62, <2 x i64> noundef %63)
  store <2 x i64> %64, ptr %20, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #9
  %65 = load <2 x i64>, ptr %19, align 16, !tbaa !11
  %66 = call <2 x i64> @_mm_srli_epi16(<2 x i64> noundef %65, i32 noundef 4)
  store <2 x i64> %66, ptr %21, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #9
  %67 = load <2 x i64>, ptr %20, align 16, !tbaa !11
  %68 = load <2 x i64>, ptr %8, align 16, !tbaa !11
  %69 = call <2 x i64> @_mm_and_si128(<2 x i64> noundef %67, <2 x i64> noundef %68)
  store <2 x i64> %69, ptr %22, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #9
  %70 = load <2 x i64>, ptr %21, align 16, !tbaa !11
  %71 = load <2 x i64>, ptr %7, align 16, !tbaa !11
  %72 = call <2 x i64> @_mm_and_si128(<2 x i64> noundef %70, <2 x i64> noundef %71)
  store <2 x i64> %72, ptr %23, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #9
  %73 = load <2 x i64>, ptr %23, align 16, !tbaa !11
  %74 = load <2 x i64>, ptr %22, align 16, !tbaa !11
  %75 = call <2 x i64> @_mm_or_si128(<2 x i64> noundef %73, <2 x i64> noundef %74)
  store <2 x i64> %75, ptr %24, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #9
  %76 = load <2 x i64>, ptr %24, align 16, !tbaa !11
  %77 = bitcast <2 x i64> %76 to <16 x i8>
  %78 = shufflevector <16 x i8> %77, <16 x i8> zeroinitializer, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %79 = bitcast <16 x i8> %78 to <2 x i64>
  store <2 x i64> %79, ptr %25, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #9
  %80 = load <2 x i64>, ptr %24, align 16, !tbaa !11
  %81 = load <2 x i64>, ptr %25, align 16, !tbaa !11
  %82 = call <2 x i64> @_mm_unpacklo_epi8(<2 x i64> noundef %80, <2 x i64> noundef %81)
  store <2 x i64> %82, ptr %26, align 16, !tbaa !11
  %83 = load ptr, ptr %10, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw <2 x i64>, ptr %83, i32 1
  store ptr %84, ptr %10, align 8, !tbaa !3
  %85 = load <2 x i64>, ptr %26, align 16, !tbaa !11
  call void @_mm_storeu_si128(ptr noundef %83, <2 x i64> noundef %85)
  %86 = load i32, ptr %5, align 4, !tbaa !9
  %87 = sub nsw i32 %86, 8
  store i32 %87, ptr %5, align 4, !tbaa !9
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
  br label %31, !llvm.loop !37

88:                                               ; preds = %31
  %89 = load i32, ptr %5, align 4, !tbaa !9
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %91, label %95

91:                                               ; preds = %88
  %92 = load ptr, ptr %9, align 8, !tbaa !3
  %93 = load i32, ptr %5, align 4, !tbaa !9
  %94 = load ptr, ptr %10, align 8, !tbaa !3
  call void @VP8LConvertBGRAToRGBA4444_C(ptr noundef %92, i32 noundef %93, ptr noundef %94)
  br label %95

95:                                               ; preds = %91, %88
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ConvertBGRAToRGB565_SSE2(ptr noalias noundef %0, i32 noundef %1, ptr noalias noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca <2 x i64>, align 16
  %8 = alloca <2 x i64>, align 16
  %9 = alloca <2 x i64>, align 16
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
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
  store ptr %0, ptr %4, align 8, !tbaa !7
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #9
  %32 = call <2 x i64> @_mm_set1_epi8(i8 noundef signext -32)
  store <2 x i64> %32, ptr %7, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #9
  %33 = call <2 x i64> @_mm_set1_epi8(i8 noundef signext -8)
  store <2 x i64> %33, ptr %8, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #9
  %34 = call <2 x i64> @_mm_set1_epi8(i8 noundef signext 7)
  store <2 x i64> %34, ptr %9, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %35 = load ptr, ptr %4, align 8, !tbaa !7
  store ptr %35, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %36 = load ptr, ptr %6, align 8, !tbaa !33
  store ptr %36, ptr %11, align 8, !tbaa !3
  br label %37

37:                                               ; preds = %40, %3
  %38 = load i32, ptr %5, align 4, !tbaa !9
  %39 = icmp sge i32 %38, 8
  br i1 %39, label %40, label %104

40:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #9
  %41 = load ptr, ptr %10, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw <2 x i64>, ptr %41, i32 1
  store ptr %42, ptr %10, align 8, !tbaa !3
  %43 = call <2 x i64> @_mm_loadu_si128(ptr noundef %41)
  store <2 x i64> %43, ptr %12, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #9
  %44 = load ptr, ptr %10, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw <2 x i64>, ptr %44, i32 1
  store ptr %45, ptr %10, align 8, !tbaa !3
  %46 = call <2 x i64> @_mm_loadu_si128(ptr noundef %44)
  store <2 x i64> %46, ptr %13, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #9
  %47 = load <2 x i64>, ptr %12, align 16, !tbaa !11
  %48 = load <2 x i64>, ptr %13, align 16, !tbaa !11
  %49 = call <2 x i64> @_mm_unpacklo_epi8(<2 x i64> noundef %47, <2 x i64> noundef %48)
  store <2 x i64> %49, ptr %14, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #9
  %50 = load <2 x i64>, ptr %12, align 16, !tbaa !11
  %51 = load <2 x i64>, ptr %13, align 16, !tbaa !11
  %52 = call <2 x i64> @_mm_unpackhi_epi8(<2 x i64> noundef %50, <2 x i64> noundef %51)
  store <2 x i64> %52, ptr %15, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #9
  %53 = load <2 x i64>, ptr %14, align 16, !tbaa !11
  %54 = load <2 x i64>, ptr %15, align 16, !tbaa !11
  %55 = call <2 x i64> @_mm_unpacklo_epi8(<2 x i64> noundef %53, <2 x i64> noundef %54)
  store <2 x i64> %55, ptr %16, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #9
  %56 = load <2 x i64>, ptr %14, align 16, !tbaa !11
  %57 = load <2 x i64>, ptr %15, align 16, !tbaa !11
  %58 = call <2 x i64> @_mm_unpackhi_epi8(<2 x i64> noundef %56, <2 x i64> noundef %57)
  store <2 x i64> %58, ptr %17, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #9
  %59 = load <2 x i64>, ptr %16, align 16, !tbaa !11
  %60 = load <2 x i64>, ptr %17, align 16, !tbaa !11
  %61 = call <2 x i64> @_mm_unpacklo_epi8(<2 x i64> noundef %59, <2 x i64> noundef %60)
  store <2 x i64> %61, ptr %18, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #9
  %62 = load <2 x i64>, ptr %16, align 16, !tbaa !11
  %63 = load <2 x i64>, ptr %17, align 16, !tbaa !11
  %64 = call <2 x i64> @_mm_unpackhi_epi8(<2 x i64> noundef %62, <2 x i64> noundef %63)
  store <2 x i64> %64, ptr %19, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #9
  %65 = load <2 x i64>, ptr %18, align 16, !tbaa !11
  %66 = load <2 x i64>, ptr %19, align 16, !tbaa !11
  %67 = call <2 x i64> @_mm_unpackhi_epi64(<2 x i64> noundef %65, <2 x i64> noundef %66)
  store <2 x i64> %67, ptr %20, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #9
  %68 = load <2 x i64>, ptr %19, align 16, !tbaa !11
  %69 = load <2 x i64>, ptr %18, align 16, !tbaa !11
  %70 = call <2 x i64> @_mm_unpacklo_epi64(<2 x i64> noundef %68, <2 x i64> noundef %69)
  store <2 x i64> %70, ptr %21, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #9
  %71 = load <2 x i64>, ptr %21, align 16, !tbaa !11
  %72 = load <2 x i64>, ptr %8, align 16, !tbaa !11
  %73 = call <2 x i64> @_mm_and_si128(<2 x i64> noundef %71, <2 x i64> noundef %72)
  store <2 x i64> %73, ptr %22, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #9
  %74 = load <2 x i64>, ptr %20, align 16, !tbaa !11
  %75 = call <2 x i64> @_mm_srli_epi16(<2 x i64> noundef %74, i32 noundef 5)
  store <2 x i64> %75, ptr %23, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #9
  %76 = load <2 x i64>, ptr %23, align 16, !tbaa !11
  %77 = load <2 x i64>, ptr %9, align 16, !tbaa !11
  %78 = call <2 x i64> @_mm_and_si128(<2 x i64> noundef %76, <2 x i64> noundef %77)
  store <2 x i64> %78, ptr %24, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #9
  %79 = load <2 x i64>, ptr %20, align 16, !tbaa !11
  %80 = call <2 x i64> @_mm_slli_epi16(<2 x i64> noundef %79, i32 noundef 3)
  store <2 x i64> %80, ptr %25, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #9
  %81 = load <2 x i64>, ptr %25, align 16, !tbaa !11
  %82 = load <2 x i64>, ptr %7, align 16, !tbaa !11
  %83 = call <2 x i64> @_mm_and_si128(<2 x i64> noundef %81, <2 x i64> noundef %82)
  store <2 x i64> %83, ptr %26, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #9
  %84 = load <2 x i64>, ptr %22, align 16, !tbaa !11
  %85 = bitcast <2 x i64> %84 to <16 x i8>
  %86 = shufflevector <16 x i8> %85, <16 x i8> zeroinitializer, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %87 = bitcast <16 x i8> %86 to <2 x i64>
  store <2 x i64> %87, ptr %27, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #9
  %88 = load <2 x i64>, ptr %22, align 16, !tbaa !11
  %89 = load <2 x i64>, ptr %24, align 16, !tbaa !11
  %90 = call <2 x i64> @_mm_or_si128(<2 x i64> noundef %88, <2 x i64> noundef %89)
  store <2 x i64> %90, ptr %28, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #9
  %91 = load <2 x i64>, ptr %27, align 16, !tbaa !11
  %92 = call <2 x i64> @_mm_srli_epi16(<2 x i64> noundef %91, i32 noundef 3)
  store <2 x i64> %92, ptr %29, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #9
  %93 = load <2 x i64>, ptr %29, align 16, !tbaa !11
  %94 = load <2 x i64>, ptr %26, align 16, !tbaa !11
  %95 = call <2 x i64> @_mm_or_si128(<2 x i64> noundef %93, <2 x i64> noundef %94)
  store <2 x i64> %95, ptr %30, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #9
  %96 = load <2 x i64>, ptr %28, align 16, !tbaa !11
  %97 = load <2 x i64>, ptr %30, align 16, !tbaa !11
  %98 = call <2 x i64> @_mm_unpacklo_epi8(<2 x i64> noundef %96, <2 x i64> noundef %97)
  store <2 x i64> %98, ptr %31, align 16, !tbaa !11
  %99 = load ptr, ptr %11, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw <2 x i64>, ptr %99, i32 1
  store ptr %100, ptr %11, align 8, !tbaa !3
  %101 = load <2 x i64>, ptr %31, align 16, !tbaa !11
  call void @_mm_storeu_si128(ptr noundef %99, <2 x i64> noundef %101)
  %102 = load i32, ptr %5, align 4, !tbaa !9
  %103 = sub nsw i32 %102, 8
  store i32 %103, ptr %5, align 4, !tbaa !9
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
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #9
  br label %37, !llvm.loop !38

104:                                              ; preds = %37
  %105 = load i32, ptr %5, align 4, !tbaa !9
  %106 = icmp sgt i32 %105, 0
  br i1 %106, label %107, label %111

107:                                              ; preds = %104
  %108 = load ptr, ptr %10, align 8, !tbaa !3
  %109 = load i32, ptr %5, align 4, !tbaa !9
  %110 = load ptr, ptr %11, align 8, !tbaa !3
  call void @VP8LConvertBGRAToRGB565_C(ptr noundef %108, i32 noundef %109, ptr noundef %110)
  br label %111

111:                                              ; preds = %107, %104
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ConvertBGRAToBGR_SSE2(ptr noalias noundef %0, i32 noundef %1, ptr noalias noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca <2 x i64>, align 16
  %8 = alloca <2 x i64>, align 16
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
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
  store ptr %0, ptr %4, align 8, !tbaa !7
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #9
  %23 = call <2 x i64> @_mm_set_epi32(i32 noundef 0, i32 noundef 16777215, i32 noundef 0, i32 noundef 16777215)
  store <2 x i64> %23, ptr %7, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #9
  %24 = call <2 x i64> @_mm_set_epi32(i32 noundef 16777215, i32 noundef 0, i32 noundef 16777215, i32 noundef 0)
  store <2 x i64> %24, ptr %8, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %25 = load ptr, ptr %4, align 8, !tbaa !7
  store ptr %25, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %26 = load ptr, ptr %6, align 8, !tbaa !33
  %27 = load i32, ptr %5, align 4, !tbaa !9
  %28 = mul nsw i32 %27, 3
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %26, i64 %29
  store ptr %30, ptr %10, align 8, !tbaa !33
  br label %31

31:                                               ; preds = %36, %3
  %32 = load ptr, ptr %6, align 8, !tbaa !33
  %33 = getelementptr inbounds i8, ptr %32, i64 26
  %34 = load ptr, ptr %10, align 8, !tbaa !33
  %35 = icmp ule ptr %33, %34
  br i1 %35, label %36, label %89

36:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #9
  %37 = load ptr, ptr %9, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw <2 x i64>, ptr %37, i32 1
  store ptr %38, ptr %9, align 8, !tbaa !3
  %39 = call <2 x i64> @_mm_loadu_si128(ptr noundef %37)
  store <2 x i64> %39, ptr %11, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #9
  %40 = load ptr, ptr %9, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw <2 x i64>, ptr %40, i32 1
  store ptr %41, ptr %9, align 8, !tbaa !3
  %42 = call <2 x i64> @_mm_loadu_si128(ptr noundef %40)
  store <2 x i64> %42, ptr %12, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #9
  %43 = load <2 x i64>, ptr %11, align 16, !tbaa !11
  %44 = load <2 x i64>, ptr %7, align 16, !tbaa !11
  %45 = call <2 x i64> @_mm_and_si128(<2 x i64> noundef %43, <2 x i64> noundef %44)
  store <2 x i64> %45, ptr %13, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #9
  %46 = load <2 x i64>, ptr %12, align 16, !tbaa !11
  %47 = load <2 x i64>, ptr %7, align 16, !tbaa !11
  %48 = call <2 x i64> @_mm_and_si128(<2 x i64> noundef %46, <2 x i64> noundef %47)
  store <2 x i64> %48, ptr %14, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #9
  %49 = load <2 x i64>, ptr %11, align 16, !tbaa !11
  %50 = load <2 x i64>, ptr %8, align 16, !tbaa !11
  %51 = call <2 x i64> @_mm_and_si128(<2 x i64> noundef %49, <2 x i64> noundef %50)
  store <2 x i64> %51, ptr %15, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #9
  %52 = load <2 x i64>, ptr %12, align 16, !tbaa !11
  %53 = load <2 x i64>, ptr %8, align 16, !tbaa !11
  %54 = call <2 x i64> @_mm_and_si128(<2 x i64> noundef %52, <2 x i64> noundef %53)
  store <2 x i64> %54, ptr %16, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #9
  %55 = load <2 x i64>, ptr %15, align 16, !tbaa !11
  %56 = call <2 x i64> @_mm_srli_epi64(<2 x i64> noundef %55, i32 noundef 8)
  store <2 x i64> %56, ptr %17, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #9
  %57 = load <2 x i64>, ptr %16, align 16, !tbaa !11
  %58 = call <2 x i64> @_mm_srli_epi64(<2 x i64> noundef %57, i32 noundef 8)
  store <2 x i64> %58, ptr %18, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #9
  %59 = load <2 x i64>, ptr %13, align 16, !tbaa !11
  %60 = load <2 x i64>, ptr %17, align 16, !tbaa !11
  %61 = call <2 x i64> @_mm_or_si128(<2 x i64> noundef %59, <2 x i64> noundef %60)
  store <2 x i64> %61, ptr %19, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #9
  %62 = load <2 x i64>, ptr %14, align 16, !tbaa !11
  %63 = load <2 x i64>, ptr %18, align 16, !tbaa !11
  %64 = call <2 x i64> @_mm_or_si128(<2 x i64> noundef %62, <2 x i64> noundef %63)
  store <2 x i64> %64, ptr %20, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #9
  %65 = load <2 x i64>, ptr %19, align 16, !tbaa !11
  %66 = bitcast <2 x i64> %65 to <16 x i8>
  %67 = shufflevector <16 x i8> %66, <16 x i8> zeroinitializer, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %68 = bitcast <16 x i8> %67 to <2 x i64>
  store <2 x i64> %68, ptr %21, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #9
  %69 = load <2 x i64>, ptr %20, align 16, !tbaa !11
  %70 = bitcast <2 x i64> %69 to <16 x i8>
  %71 = shufflevector <16 x i8> %70, <16 x i8> zeroinitializer, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %72 = bitcast <16 x i8> %71 to <2 x i64>
  store <2 x i64> %72, ptr %22, align 16, !tbaa !11
  %73 = load ptr, ptr %6, align 8, !tbaa !33
  %74 = getelementptr inbounds i8, ptr %73, i64 0
  %75 = load <2 x i64>, ptr %19, align 16, !tbaa !11
  call void @_mm_storel_epi64(ptr noundef %74, <2 x i64> noundef %75)
  %76 = load ptr, ptr %6, align 8, !tbaa !33
  %77 = getelementptr inbounds i8, ptr %76, i64 6
  %78 = load <2 x i64>, ptr %21, align 16, !tbaa !11
  call void @_mm_storel_epi64(ptr noundef %77, <2 x i64> noundef %78)
  %79 = load ptr, ptr %6, align 8, !tbaa !33
  %80 = getelementptr inbounds i8, ptr %79, i64 12
  %81 = load <2 x i64>, ptr %20, align 16, !tbaa !11
  call void @_mm_storel_epi64(ptr noundef %80, <2 x i64> noundef %81)
  %82 = load ptr, ptr %6, align 8, !tbaa !33
  %83 = getelementptr inbounds i8, ptr %82, i64 18
  %84 = load <2 x i64>, ptr %22, align 16, !tbaa !11
  call void @_mm_storel_epi64(ptr noundef %83, <2 x i64> noundef %84)
  %85 = load ptr, ptr %6, align 8, !tbaa !33
  %86 = getelementptr inbounds i8, ptr %85, i64 24
  store ptr %86, ptr %6, align 8, !tbaa !33
  %87 = load i32, ptr %5, align 4, !tbaa !9
  %88 = sub nsw i32 %87, 8
  store i32 %88, ptr %5, align 4, !tbaa !9
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
  br label %31, !llvm.loop !39

89:                                               ; preds = %31
  %90 = load i32, ptr %5, align 4, !tbaa !9
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %92, label %96

92:                                               ; preds = %89
  %93 = load ptr, ptr %9, align 8, !tbaa !3
  %94 = load i32, ptr %5, align 4, !tbaa !9
  %95 = load ptr, ptr %6, align 8, !tbaa !33
  call void @VP8LConvertBGRAToBGR_C(ptr noundef %93, i32 noundef %94, ptr noundef %95)
  br label %96

96:                                               ; preds = %92, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Average3_SSE2(i32 noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca <2 x i64>, align 16
  %8 = alloca <2 x i64>, align 16
  %9 = alloca <2 x i64>, align 16
  %10 = alloca <2 x i64>, align 16
  %11 = alloca <2 x i64>, align 16
  %12 = alloca <2 x i64>, align 16
  store i32 %0, ptr %4, align 4, !tbaa !9
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #9
  %13 = call <2 x i64> @_mm_setzero_si128()
  store <2 x i64> %13, ptr %7, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #9
  %14 = load i32, ptr %4, align 4, !tbaa !9
  %15 = load i32, ptr %6, align 4, !tbaa !9
  %16 = call <2 x i64> @Average2_uint32_16_SSE2(i32 noundef %14, i32 noundef %15)
  store <2 x i64> %16, ptr %8, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #9
  %17 = load i32, ptr %5, align 4, !tbaa !9
  %18 = call <2 x i64> @_mm_cvtsi32_si128(i32 noundef %17)
  %19 = load <2 x i64>, ptr %7, align 16, !tbaa !11
  %20 = call <2 x i64> @_mm_unpacklo_epi8(<2 x i64> noundef %18, <2 x i64> noundef %19)
  store <2 x i64> %20, ptr %9, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #9
  %21 = load <2 x i64>, ptr %8, align 16, !tbaa !11
  %22 = load <2 x i64>, ptr %9, align 16, !tbaa !11
  %23 = call <2 x i64> @_mm_add_epi16(<2 x i64> noundef %21, <2 x i64> noundef %22)
  store <2 x i64> %23, ptr %10, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #9
  %24 = load <2 x i64>, ptr %10, align 16, !tbaa !11
  %25 = call <2 x i64> @_mm_srli_epi16(<2 x i64> noundef %24, i32 noundef 1)
  store <2 x i64> %25, ptr %11, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #9
  %26 = load <2 x i64>, ptr %11, align 16, !tbaa !11
  %27 = load <2 x i64>, ptr %11, align 16, !tbaa !11
  %28 = call <2 x i64> @_mm_packus_epi16(<2 x i64> noundef %26, <2 x i64> noundef %27)
  store <2 x i64> %28, ptr %12, align 16, !tbaa !11
  %29 = load <2 x i64>, ptr %12, align 16, !tbaa !11
  %30 = call i32 @_mm_cvtsi128_si32(<2 x i64> noundef %29)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #9
  ret i32 %30
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_setzero_si128() #4 {
  %1 = alloca <2 x i64>, align 16
  store <2 x i64> zeroinitializer, ptr %1, align 16, !tbaa !11
  %2 = load <2 x i64>, ptr %1, align 16, !tbaa !11
  ret <2 x i64> %2
}

; Function Attrs: inlinehint nounwind uwtable
define internal <2 x i64> @Average2_uint32_16_SSE2(i32 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <2 x i64>, align 16
  %7 = alloca <2 x i64>, align 16
  %8 = alloca <2 x i64>, align 16
  store i32 %0, ptr %3, align 4, !tbaa !9
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #9
  %9 = call <2 x i64> @_mm_setzero_si128()
  store <2 x i64> %9, ptr %5, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #9
  %10 = load i32, ptr %3, align 4, !tbaa !9
  %11 = call <2 x i64> @_mm_cvtsi32_si128(i32 noundef %10)
  %12 = load <2 x i64>, ptr %5, align 16, !tbaa !11
  %13 = call <2 x i64> @_mm_unpacklo_epi8(<2 x i64> noundef %11, <2 x i64> noundef %12)
  store <2 x i64> %13, ptr %6, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #9
  %14 = load i32, ptr %4, align 4, !tbaa !9
  %15 = call <2 x i64> @_mm_cvtsi32_si128(i32 noundef %14)
  %16 = load <2 x i64>, ptr %5, align 16, !tbaa !11
  %17 = call <2 x i64> @_mm_unpacklo_epi8(<2 x i64> noundef %15, <2 x i64> noundef %16)
  store <2 x i64> %17, ptr %7, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #9
  %18 = load <2 x i64>, ptr %7, align 16, !tbaa !11
  %19 = load <2 x i64>, ptr %6, align 16, !tbaa !11
  %20 = call <2 x i64> @_mm_add_epi16(<2 x i64> noundef %18, <2 x i64> noundef %19)
  store <2 x i64> %20, ptr %8, align 16, !tbaa !11
  %21 = load <2 x i64>, ptr %8, align 16, !tbaa !11
  %22 = call <2 x i64> @_mm_srli_epi16(<2 x i64> noundef %21, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #9
  ret <2 x i64> %22
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_unpacklo_epi8(<2 x i64> noundef %0, <2 x i64> noundef %1) #4 {
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
define internal <2 x i64> @_mm_cvtsi32_si128(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca <4 x i32>, align 16
  store i32 %0, ptr %2, align 4, !tbaa !9
  %4 = load i32, ptr %2, align 4, !tbaa !9
  %5 = insertelement <4 x i32> poison, i32 %4, i32 0
  %6 = insertelement <4 x i32> %5, i32 0, i32 1
  %7 = insertelement <4 x i32> %6, i32 0, i32 2
  %8 = insertelement <4 x i32> %7, i32 0, i32 3
  store <4 x i32> %8, ptr %3, align 16, !tbaa !11
  %9 = load <4 x i32>, ptr %3, align 16, !tbaa !11
  %10 = bitcast <4 x i32> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_add_epi16(<2 x i64> noundef %0, <2 x i64> noundef %1) #4 {
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
define internal <2 x i64> @_mm_srli_epi16(<2 x i64> noundef %0, i32 noundef %1) #4 {
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
define internal <2 x i64> @_mm_packus_epi16(<2 x i64> noundef %0, <2 x i64> noundef %1) #4 {
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

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @_mm_cvtsi128_si32(<2 x i64> noundef %0) #4 {
  %2 = alloca <2 x i64>, align 16
  %3 = alloca <4 x i32>, align 16
  store <2 x i64> %0, ptr %2, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #9
  %4 = load <2 x i64>, ptr %2, align 16, !tbaa !11
  %5 = bitcast <2 x i64> %4 to <4 x i32>
  store <4 x i32> %5, ptr %3, align 16, !tbaa !11
  %6 = load <4 x i32>, ptr %3, align 16, !tbaa !11
  %7 = extractelement <4 x i32> %6, i32 0
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #9
  ret i32 %7
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i16> @llvm.x86.sse2.psrli.w(<8 x i16>, i32) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16>, <8 x i16>) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Average2_SSE2(i32 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca <2 x i64>, align 16
  store i32 %0, ptr %3, align 4, !tbaa !9
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #9
  %6 = load i32, ptr %3, align 4, !tbaa !9
  %7 = load i32, ptr %4, align 4, !tbaa !9
  call void @Average2_uint32_SSE2(i32 noundef %6, i32 noundef %7, ptr noundef %5)
  %8 = load <2 x i64>, ptr %5, align 16, !tbaa !11
  %9 = call i32 @_mm_cvtsi128_si32(<2 x i64> noundef %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #9
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Average2_uint32_SSE2(i32 noundef %0, i32 noundef %1, ptr noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca <2 x i64>, align 16
  %8 = alloca <2 x i64>, align 16
  %9 = alloca <2 x i64>, align 16
  %10 = alloca <2 x i64>, align 16
  %11 = alloca <2 x i64>, align 16
  store i32 %0, ptr %4, align 4, !tbaa !9
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #9
  %12 = call <2 x i64> @_mm_set1_epi8(i8 noundef signext 1)
  store <2 x i64> %12, ptr %7, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #9
  %13 = load i32, ptr %4, align 4, !tbaa !9
  %14 = call <2 x i64> @_mm_cvtsi32_si128(i32 noundef %13)
  store <2 x i64> %14, ptr %8, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #9
  %15 = load i32, ptr %5, align 4, !tbaa !9
  %16 = call <2 x i64> @_mm_cvtsi32_si128(i32 noundef %15)
  store <2 x i64> %16, ptr %9, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #9
  %17 = load <2 x i64>, ptr %8, align 16, !tbaa !11
  %18 = load <2 x i64>, ptr %9, align 16, !tbaa !11
  %19 = call <2 x i64> @_mm_avg_epu8(<2 x i64> noundef %17, <2 x i64> noundef %18)
  store <2 x i64> %19, ptr %10, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #9
  %20 = load <2 x i64>, ptr %8, align 16, !tbaa !11
  %21 = load <2 x i64>, ptr %9, align 16, !tbaa !11
  %22 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %20, <2 x i64> noundef %21)
  %23 = load <2 x i64>, ptr %7, align 16, !tbaa !11
  %24 = call <2 x i64> @_mm_and_si128(<2 x i64> noundef %22, <2 x i64> noundef %23)
  store <2 x i64> %24, ptr %11, align 16, !tbaa !11
  %25 = load <2 x i64>, ptr %10, align 16, !tbaa !11
  %26 = load <2 x i64>, ptr %11, align 16, !tbaa !11
  %27 = call <2 x i64> @_mm_sub_epi8(<2 x i64> noundef %25, <2 x i64> noundef %26)
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  store <2 x i64> %27, ptr %28, align 16, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #9
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_set1_epi8(i8 noundef signext %0) #4 {
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
define internal <2 x i64> @_mm_avg_epu8(<2 x i64> noundef %0, <2 x i64> noundef %1) #4 {
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
define internal <2 x i64> @_mm_and_si128(<2 x i64> noundef %0, <2 x i64> noundef %1) #4 {
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
define internal <2 x i64> @_mm_xor_si128(<2 x i64> noundef %0, <2 x i64> noundef %1) #4 {
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
define internal <2 x i64> @_mm_sub_epi8(<2 x i64> noundef %0, <2 x i64> noundef %1) #4 {
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
define internal <2 x i64> @_mm_set_epi8(i8 noundef signext %0, i8 noundef signext %1, i8 noundef signext %2, i8 noundef signext %3, i8 noundef signext %4, i8 noundef signext %5, i8 noundef signext %6, i8 noundef signext %7, i8 noundef signext %8, i8 noundef signext %9, i8 noundef signext %10, i8 noundef signext %11, i8 noundef signext %12, i8 noundef signext %13, i8 noundef signext %14, i8 noundef signext %15) #4 {
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

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Average4_SSE2(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #3 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca <2 x i64>, align 16
  %10 = alloca <2 x i64>, align 16
  %11 = alloca <2 x i64>, align 16
  %12 = alloca <2 x i64>, align 16
  %13 = alloca <2 x i64>, align 16
  store i32 %0, ptr %5, align 4, !tbaa !9
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #9
  %14 = load i32, ptr %5, align 4, !tbaa !9
  %15 = load i32, ptr %6, align 4, !tbaa !9
  %16 = call <2 x i64> @Average2_uint32_16_SSE2(i32 noundef %14, i32 noundef %15)
  store <2 x i64> %16, ptr %9, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #9
  %17 = load i32, ptr %7, align 4, !tbaa !9
  %18 = load i32, ptr %8, align 4, !tbaa !9
  %19 = call <2 x i64> @Average2_uint32_16_SSE2(i32 noundef %17, i32 noundef %18)
  store <2 x i64> %19, ptr %10, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #9
  %20 = load <2 x i64>, ptr %10, align 16, !tbaa !11
  %21 = load <2 x i64>, ptr %9, align 16, !tbaa !11
  %22 = call <2 x i64> @_mm_add_epi16(<2 x i64> noundef %20, <2 x i64> noundef %21)
  store <2 x i64> %22, ptr %11, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #9
  %23 = load <2 x i64>, ptr %11, align 16, !tbaa !11
  %24 = call <2 x i64> @_mm_srli_epi16(<2 x i64> noundef %23, i32 noundef 1)
  store <2 x i64> %24, ptr %12, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #9
  %25 = load <2 x i64>, ptr %12, align 16, !tbaa !11
  %26 = load <2 x i64>, ptr %12, align 16, !tbaa !11
  %27 = call <2 x i64> @_mm_packus_epi16(<2 x i64> noundef %25, <2 x i64> noundef %26)
  store <2 x i64> %27, ptr %13, align 16, !tbaa !11
  %28 = load <2 x i64>, ptr %13, align 16, !tbaa !11
  %29 = call i32 @_mm_cvtsi128_si32(<2 x i64> noundef %28)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #9
  ret i32 %29
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Select_SSE2(i32 noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
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
  %21 = alloca [8 x i16], align 16
  store i32 %0, ptr %4, align 4, !tbaa !9
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #9
  %22 = call <2 x i64> @_mm_setzero_si128()
  store <2 x i64> %22, ptr %8, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #9
  %23 = load i32, ptr %4, align 4, !tbaa !9
  %24 = call <2 x i64> @_mm_cvtsi32_si128(i32 noundef %23)
  store <2 x i64> %24, ptr %9, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #9
  %25 = load i32, ptr %5, align 4, !tbaa !9
  %26 = call <2 x i64> @_mm_cvtsi32_si128(i32 noundef %25)
  store <2 x i64> %26, ptr %10, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #9
  %27 = load i32, ptr %6, align 4, !tbaa !9
  %28 = call <2 x i64> @_mm_cvtsi32_si128(i32 noundef %27)
  store <2 x i64> %28, ptr %11, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #9
  %29 = load <2 x i64>, ptr %9, align 16, !tbaa !11
  %30 = load <2 x i64>, ptr %11, align 16, !tbaa !11
  %31 = call <2 x i64> @_mm_subs_epu8(<2 x i64> noundef %29, <2 x i64> noundef %30)
  store <2 x i64> %31, ptr %12, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #9
  %32 = load <2 x i64>, ptr %11, align 16, !tbaa !11
  %33 = load <2 x i64>, ptr %9, align 16, !tbaa !11
  %34 = call <2 x i64> @_mm_subs_epu8(<2 x i64> noundef %32, <2 x i64> noundef %33)
  store <2 x i64> %34, ptr %13, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #9
  %35 = load <2 x i64>, ptr %10, align 16, !tbaa !11
  %36 = load <2 x i64>, ptr %11, align 16, !tbaa !11
  %37 = call <2 x i64> @_mm_subs_epu8(<2 x i64> noundef %35, <2 x i64> noundef %36)
  store <2 x i64> %37, ptr %14, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #9
  %38 = load <2 x i64>, ptr %11, align 16, !tbaa !11
  %39 = load <2 x i64>, ptr %10, align 16, !tbaa !11
  %40 = call <2 x i64> @_mm_subs_epu8(<2 x i64> noundef %38, <2 x i64> noundef %39)
  store <2 x i64> %40, ptr %15, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #9
  %41 = load <2 x i64>, ptr %12, align 16, !tbaa !11
  %42 = load <2 x i64>, ptr %13, align 16, !tbaa !11
  %43 = call <2 x i64> @_mm_or_si128(<2 x i64> noundef %41, <2 x i64> noundef %42)
  store <2 x i64> %43, ptr %16, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #9
  %44 = load <2 x i64>, ptr %14, align 16, !tbaa !11
  %45 = load <2 x i64>, ptr %15, align 16, !tbaa !11
  %46 = call <2 x i64> @_mm_or_si128(<2 x i64> noundef %44, <2 x i64> noundef %45)
  store <2 x i64> %46, ptr %17, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #9
  %47 = load <2 x i64>, ptr %16, align 16, !tbaa !11
  %48 = load <2 x i64>, ptr %8, align 16, !tbaa !11
  %49 = call <2 x i64> @_mm_unpacklo_epi8(<2 x i64> noundef %47, <2 x i64> noundef %48)
  store <2 x i64> %49, ptr %18, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #9
  %50 = load <2 x i64>, ptr %17, align 16, !tbaa !11
  %51 = load <2 x i64>, ptr %8, align 16, !tbaa !11
  %52 = call <2 x i64> @_mm_unpacklo_epi8(<2 x i64> noundef %50, <2 x i64> noundef %51)
  store <2 x i64> %52, ptr %19, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #9
  %53 = load <2 x i64>, ptr %19, align 16, !tbaa !11
  %54 = load <2 x i64>, ptr %18, align 16, !tbaa !11
  %55 = call <2 x i64> @_mm_sub_epi16(<2 x i64> noundef %53, <2 x i64> noundef %54)
  store <2 x i64> %55, ptr %20, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #9
  %56 = getelementptr inbounds [8 x i16], ptr %21, i64 0, i64 0
  %57 = load <2 x i64>, ptr %20, align 16, !tbaa !11
  call void @_mm_storeu_si128(ptr noundef %56, <2 x i64> noundef %57)
  %58 = getelementptr inbounds [8 x i16], ptr %21, i64 0, i64 0
  %59 = load i16, ptr %58, align 16, !tbaa !40
  %60 = sext i16 %59 to i32
  %61 = getelementptr inbounds [8 x i16], ptr %21, i64 0, i64 1
  %62 = load i16, ptr %61, align 2, !tbaa !40
  %63 = sext i16 %62 to i32
  %64 = add nsw i32 %60, %63
  %65 = getelementptr inbounds [8 x i16], ptr %21, i64 0, i64 2
  %66 = load i16, ptr %65, align 4, !tbaa !40
  %67 = sext i16 %66 to i32
  %68 = add nsw i32 %64, %67
  %69 = getelementptr inbounds [8 x i16], ptr %21, i64 0, i64 3
  %70 = load i16, ptr %69, align 2, !tbaa !40
  %71 = sext i16 %70 to i32
  %72 = add nsw i32 %68, %71
  store i32 %72, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #9
  %73 = load i32, ptr %7, align 4, !tbaa !9
  %74 = icmp sle i32 %73, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %3
  %76 = load i32, ptr %4, align 4, !tbaa !9
  br label %79

77:                                               ; preds = %3
  %78 = load i32, ptr %5, align 4, !tbaa !9
  br label %79

79:                                               ; preds = %77, %75
  %80 = phi i32 [ %76, %75 ], [ %78, %77 ]
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
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret i32 %80
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_subs_epu8(<2 x i64> noundef %0, <2 x i64> noundef %1) #4 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !11
  store <2 x i64> %1, ptr %4, align 16, !tbaa !11
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !11
  %6 = bitcast <2 x i64> %5 to <16 x i8>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !11
  %8 = bitcast <2 x i64> %7 to <16 x i8>
  %9 = call <16 x i8> @llvm.usub.sat.v16i8(<16 x i8> %6, <16 x i8> %8)
  %10 = bitcast <16 x i8> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_or_si128(<2 x i64> noundef %0, <2 x i64> noundef %1) #4 {
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
define internal <2 x i64> @_mm_sub_epi16(<2 x i64> noundef %0, <2 x i64> noundef %1) #4 {
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
define internal void @_mm_storeu_si128(ptr noundef %0, <2 x i64> noundef %1) #4 {
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <16 x i8> @llvm.usub.sat.v16i8(<16 x i8>, <16 x i8>) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ClampedAddSubtractFull_SSE2(i32 noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca <2 x i64>, align 16
  %8 = alloca <2 x i64>, align 16
  %9 = alloca <2 x i64>, align 16
  %10 = alloca <2 x i64>, align 16
  %11 = alloca <2 x i64>, align 16
  %12 = alloca <2 x i64>, align 16
  %13 = alloca <2 x i64>, align 16
  store i32 %0, ptr %4, align 4, !tbaa !9
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #9
  %14 = call <2 x i64> @_mm_setzero_si128()
  store <2 x i64> %14, ptr %7, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #9
  %15 = load i32, ptr %4, align 4, !tbaa !9
  %16 = call <2 x i64> @_mm_cvtsi32_si128(i32 noundef %15)
  %17 = load <2 x i64>, ptr %7, align 16, !tbaa !11
  %18 = call <2 x i64> @_mm_unpacklo_epi8(<2 x i64> noundef %16, <2 x i64> noundef %17)
  store <2 x i64> %18, ptr %8, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #9
  %19 = load i32, ptr %5, align 4, !tbaa !9
  %20 = call <2 x i64> @_mm_cvtsi32_si128(i32 noundef %19)
  %21 = load <2 x i64>, ptr %7, align 16, !tbaa !11
  %22 = call <2 x i64> @_mm_unpacklo_epi8(<2 x i64> noundef %20, <2 x i64> noundef %21)
  store <2 x i64> %22, ptr %9, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #9
  %23 = load i32, ptr %6, align 4, !tbaa !9
  %24 = call <2 x i64> @_mm_cvtsi32_si128(i32 noundef %23)
  %25 = load <2 x i64>, ptr %7, align 16, !tbaa !11
  %26 = call <2 x i64> @_mm_unpacklo_epi8(<2 x i64> noundef %24, <2 x i64> noundef %25)
  store <2 x i64> %26, ptr %10, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #9
  %27 = load <2 x i64>, ptr %8, align 16, !tbaa !11
  %28 = load <2 x i64>, ptr %9, align 16, !tbaa !11
  %29 = call <2 x i64> @_mm_add_epi16(<2 x i64> noundef %27, <2 x i64> noundef %28)
  store <2 x i64> %29, ptr %11, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #9
  %30 = load <2 x i64>, ptr %11, align 16, !tbaa !11
  %31 = load <2 x i64>, ptr %10, align 16, !tbaa !11
  %32 = call <2 x i64> @_mm_sub_epi16(<2 x i64> noundef %30, <2 x i64> noundef %31)
  store <2 x i64> %32, ptr %12, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #9
  %33 = load <2 x i64>, ptr %12, align 16, !tbaa !11
  %34 = load <2 x i64>, ptr %12, align 16, !tbaa !11
  %35 = call <2 x i64> @_mm_packus_epi16(<2 x i64> noundef %33, <2 x i64> noundef %34)
  store <2 x i64> %35, ptr %13, align 16, !tbaa !11
  %36 = load <2 x i64>, ptr %13, align 16, !tbaa !11
  %37 = call i32 @_mm_cvtsi128_si32(<2 x i64> noundef %36)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #9
  ret i32 %37
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ClampedAddSubtractHalf_SSE2(i32 noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
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
  store i32 %0, ptr %4, align 4, !tbaa !9
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #9
  %19 = call <2 x i64> @_mm_setzero_si128()
  store <2 x i64> %19, ptr %7, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #9
  %20 = load i32, ptr %4, align 4, !tbaa !9
  %21 = call <2 x i64> @_mm_cvtsi32_si128(i32 noundef %20)
  %22 = load <2 x i64>, ptr %7, align 16, !tbaa !11
  %23 = call <2 x i64> @_mm_unpacklo_epi8(<2 x i64> noundef %21, <2 x i64> noundef %22)
  store <2 x i64> %23, ptr %8, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #9
  %24 = load i32, ptr %5, align 4, !tbaa !9
  %25 = call <2 x i64> @_mm_cvtsi32_si128(i32 noundef %24)
  %26 = load <2 x i64>, ptr %7, align 16, !tbaa !11
  %27 = call <2 x i64> @_mm_unpacklo_epi8(<2 x i64> noundef %25, <2 x i64> noundef %26)
  store <2 x i64> %27, ptr %9, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #9
  %28 = load i32, ptr %6, align 4, !tbaa !9
  %29 = call <2 x i64> @_mm_cvtsi32_si128(i32 noundef %28)
  %30 = load <2 x i64>, ptr %7, align 16, !tbaa !11
  %31 = call <2 x i64> @_mm_unpacklo_epi8(<2 x i64> noundef %29, <2 x i64> noundef %30)
  store <2 x i64> %31, ptr %10, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #9
  %32 = load <2 x i64>, ptr %9, align 16, !tbaa !11
  %33 = load <2 x i64>, ptr %8, align 16, !tbaa !11
  %34 = call <2 x i64> @_mm_add_epi16(<2 x i64> noundef %32, <2 x i64> noundef %33)
  store <2 x i64> %34, ptr %11, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #9
  %35 = load <2 x i64>, ptr %11, align 16, !tbaa !11
  %36 = call <2 x i64> @_mm_srli_epi16(<2 x i64> noundef %35, i32 noundef 1)
  store <2 x i64> %36, ptr %12, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #9
  %37 = load <2 x i64>, ptr %12, align 16, !tbaa !11
  %38 = load <2 x i64>, ptr %10, align 16, !tbaa !11
  %39 = call <2 x i64> @_mm_sub_epi16(<2 x i64> noundef %37, <2 x i64> noundef %38)
  store <2 x i64> %39, ptr %13, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #9
  %40 = load <2 x i64>, ptr %10, align 16, !tbaa !11
  %41 = load <2 x i64>, ptr %12, align 16, !tbaa !11
  %42 = call <2 x i64> @_mm_cmpgt_epi16(<2 x i64> noundef %40, <2 x i64> noundef %41)
  store <2 x i64> %42, ptr %14, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #9
  %43 = load <2 x i64>, ptr %13, align 16, !tbaa !11
  %44 = load <2 x i64>, ptr %14, align 16, !tbaa !11
  %45 = call <2 x i64> @_mm_sub_epi16(<2 x i64> noundef %43, <2 x i64> noundef %44)
  store <2 x i64> %45, ptr %15, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #9
  %46 = load <2 x i64>, ptr %15, align 16, !tbaa !11
  %47 = call <2 x i64> @_mm_srai_epi16(<2 x i64> noundef %46, i32 noundef 1)
  store <2 x i64> %47, ptr %16, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #9
  %48 = load <2 x i64>, ptr %12, align 16, !tbaa !11
  %49 = load <2 x i64>, ptr %16, align 16, !tbaa !11
  %50 = call <2 x i64> @_mm_add_epi16(<2 x i64> noundef %48, <2 x i64> noundef %49)
  store <2 x i64> %50, ptr %17, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #9
  %51 = load <2 x i64>, ptr %17, align 16, !tbaa !11
  %52 = load <2 x i64>, ptr %17, align 16, !tbaa !11
  %53 = call <2 x i64> @_mm_packus_epi16(<2 x i64> noundef %51, <2 x i64> noundef %52)
  store <2 x i64> %53, ptr %18, align 16, !tbaa !11
  %54 = load <2 x i64>, ptr %18, align 16, !tbaa !11
  %55 = call i32 @_mm_cvtsi128_si32(<2 x i64> noundef %54)
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #9
  ret i32 %55
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_cmpgt_epi16(<2 x i64> noundef %0, <2 x i64> noundef %1) #4 {
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
define internal <2 x i64> @_mm_srai_epi16(<2 x i64> noundef %0, i32 noundef %1) #4 {
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

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_set1_epi32(i32 noundef %0) #4 {
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
define internal <2 x i64> @_mm_loadu_si128(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.__loadu_si128, ptr %3, i32 0, i32 0
  %5 = load <2 x i64>, ptr %4, align 1, !tbaa !11
  ret <2 x i64> %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_add_epi8(<2 x i64> noundef %0, <2 x i64> noundef %1) #4 {
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

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_set_epi32(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #4 {
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

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @VP8LAddPixels(i32 noundef %0, i32 noundef %1) #7 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !9
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %7 = load i32, ptr %3, align 4, !tbaa !9
  %8 = and i32 %7, -16711936
  %9 = load i32, ptr %4, align 4, !tbaa !9
  %10 = and i32 %9, -16711936
  %11 = add i32 %8, %10
  store i32 %11, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %12 = load i32, ptr %3, align 4, !tbaa !9
  %13 = and i32 %12, 16711935
  %14 = load i32, ptr %4, align 4, !tbaa !9
  %15 = and i32 %14, 16711935
  %16 = add i32 %13, %15
  store i32 %16, ptr %6, align 4, !tbaa !9
  %17 = load i32, ptr %5, align 4, !tbaa !9
  %18 = and i32 %17, -16711936
  %19 = load i32, ptr %6, align 4, !tbaa !9
  %20 = and i32 %19, 16711935
  %21 = or i32 %18, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i32 %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Average2_m128i(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
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
define internal <2 x i64> @_mm_unpacklo_epi32(<2 x i64> noundef %0, <2 x i64> noundef %1) #4 {
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
define internal <2 x i64> @_mm_unpackhi_epi32(<2 x i64> noundef %0, <2 x i64> noundef %1) #4 {
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
define internal <2 x i64> @_mm_sad_epu8(<2 x i64> noundef %0, <2 x i64> noundef %1) #4 {
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

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_packs_epi32(<2 x i64> noundef %0, <2 x i64> noundef %1) #4 {
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

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_cmpgt_epi32(<2 x i64> noundef %0, <2 x i64> noundef %1) #4 {
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
define internal <2 x i64> @_mm_andnot_si128(<2 x i64> noundef %0, <2 x i64> noundef %1) #4 {
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <2 x i64> @llvm.x86.sse2.psad.bw(<16 x i8>, <16 x i8>) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32>, <4 x i32>) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_unpackhi_epi8(<2 x i64> noundef %0, <2 x i64> noundef %1) #4 {
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

declare void @VP8LAddGreenToBlueAndRed_C(ptr noundef, i32 noundef, ptr noundef) #8

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_mulhi_epi16(<2 x i64> noundef %0, <2 x i64> noundef %1) #4 {
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
define internal <2 x i64> @_mm_slli_epi16(<2 x i64> noundef %0, i32 noundef %1) #4 {
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
define internal <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %0, i32 noundef %1) #4 {
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

declare void @VP8LTransformColorInverse_C(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16>, <8 x i16>) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i16> @llvm.x86.sse2.pslli.w(<8 x i16>, i32) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32>, i32) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @VP8L32bToPlanar_SSE2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
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
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #9
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = load <2 x i64>, ptr %21, align 16, !tbaa !11
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = load <2 x i64>, ptr %23, align 16, !tbaa !11
  %25 = call <2 x i64> @_mm_unpacklo_epi8(<2 x i64> noundef %22, <2 x i64> noundef %24)
  store <2 x i64> %25, ptr %9, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #9
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = load <2 x i64>, ptr %26, align 16, !tbaa !11
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  %29 = load <2 x i64>, ptr %28, align 16, !tbaa !11
  %30 = call <2 x i64> @_mm_unpackhi_epi8(<2 x i64> noundef %27, <2 x i64> noundef %29)
  store <2 x i64> %30, ptr %10, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #9
  %31 = load ptr, ptr %7, align 8, !tbaa !3
  %32 = load <2 x i64>, ptr %31, align 16, !tbaa !11
  %33 = load ptr, ptr %8, align 8, !tbaa !3
  %34 = load <2 x i64>, ptr %33, align 16, !tbaa !11
  %35 = call <2 x i64> @_mm_unpacklo_epi8(<2 x i64> noundef %32, <2 x i64> noundef %34)
  store <2 x i64> %35, ptr %11, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #9
  %36 = load ptr, ptr %7, align 8, !tbaa !3
  %37 = load <2 x i64>, ptr %36, align 16, !tbaa !11
  %38 = load ptr, ptr %8, align 8, !tbaa !3
  %39 = load <2 x i64>, ptr %38, align 16, !tbaa !11
  %40 = call <2 x i64> @_mm_unpackhi_epi8(<2 x i64> noundef %37, <2 x i64> noundef %39)
  store <2 x i64> %40, ptr %12, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #9
  %41 = load <2 x i64>, ptr %9, align 16, !tbaa !11
  %42 = load <2 x i64>, ptr %10, align 16, !tbaa !11
  %43 = call <2 x i64> @_mm_unpacklo_epi8(<2 x i64> noundef %41, <2 x i64> noundef %42)
  store <2 x i64> %43, ptr %13, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #9
  %44 = load <2 x i64>, ptr %9, align 16, !tbaa !11
  %45 = load <2 x i64>, ptr %10, align 16, !tbaa !11
  %46 = call <2 x i64> @_mm_unpackhi_epi8(<2 x i64> noundef %44, <2 x i64> noundef %45)
  store <2 x i64> %46, ptr %14, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #9
  %47 = load <2 x i64>, ptr %11, align 16, !tbaa !11
  %48 = load <2 x i64>, ptr %12, align 16, !tbaa !11
  %49 = call <2 x i64> @_mm_unpacklo_epi8(<2 x i64> noundef %47, <2 x i64> noundef %48)
  store <2 x i64> %49, ptr %15, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #9
  %50 = load <2 x i64>, ptr %11, align 16, !tbaa !11
  %51 = load <2 x i64>, ptr %12, align 16, !tbaa !11
  %52 = call <2 x i64> @_mm_unpackhi_epi8(<2 x i64> noundef %50, <2 x i64> noundef %51)
  store <2 x i64> %52, ptr %16, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #9
  %53 = load <2 x i64>, ptr %13, align 16, !tbaa !11
  %54 = load <2 x i64>, ptr %14, align 16, !tbaa !11
  %55 = call <2 x i64> @_mm_unpacklo_epi8(<2 x i64> noundef %53, <2 x i64> noundef %54)
  store <2 x i64> %55, ptr %17, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #9
  %56 = load <2 x i64>, ptr %13, align 16, !tbaa !11
  %57 = load <2 x i64>, ptr %14, align 16, !tbaa !11
  %58 = call <2 x i64> @_mm_unpackhi_epi8(<2 x i64> noundef %56, <2 x i64> noundef %57)
  store <2 x i64> %58, ptr %18, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #9
  %59 = load <2 x i64>, ptr %15, align 16, !tbaa !11
  %60 = load <2 x i64>, ptr %16, align 16, !tbaa !11
  %61 = call <2 x i64> @_mm_unpacklo_epi8(<2 x i64> noundef %59, <2 x i64> noundef %60)
  store <2 x i64> %61, ptr %19, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #9
  %62 = load <2 x i64>, ptr %15, align 16, !tbaa !11
  %63 = load <2 x i64>, ptr %16, align 16, !tbaa !11
  %64 = call <2 x i64> @_mm_unpackhi_epi8(<2 x i64> noundef %62, <2 x i64> noundef %63)
  store <2 x i64> %64, ptr %20, align 16, !tbaa !11
  %65 = load <2 x i64>, ptr %18, align 16, !tbaa !11
  %66 = load <2 x i64>, ptr %20, align 16, !tbaa !11
  %67 = call <2 x i64> @_mm_unpackhi_epi64(<2 x i64> noundef %65, <2 x i64> noundef %66)
  %68 = load ptr, ptr %5, align 8, !tbaa !3
  store <2 x i64> %67, ptr %68, align 16, !tbaa !11
  %69 = load <2 x i64>, ptr %18, align 16, !tbaa !11
  %70 = load <2 x i64>, ptr %20, align 16, !tbaa !11
  %71 = call <2 x i64> @_mm_unpacklo_epi64(<2 x i64> noundef %69, <2 x i64> noundef %70)
  %72 = load ptr, ptr %6, align 8, !tbaa !3
  store <2 x i64> %71, ptr %72, align 16, !tbaa !11
  %73 = load <2 x i64>, ptr %17, align 16, !tbaa !11
  %74 = load <2 x i64>, ptr %19, align 16, !tbaa !11
  %75 = call <2 x i64> @_mm_unpackhi_epi64(<2 x i64> noundef %73, <2 x i64> noundef %74)
  %76 = load ptr, ptr %7, align 8, !tbaa !3
  store <2 x i64> %75, ptr %76, align 16, !tbaa !11
  %77 = load <2 x i64>, ptr %17, align 16, !tbaa !11
  %78 = load <2 x i64>, ptr %19, align 16, !tbaa !11
  %79 = call <2 x i64> @_mm_unpacklo_epi64(<2 x i64> noundef %77, <2 x i64> noundef %78)
  %80 = load ptr, ptr %8, align 8, !tbaa !3
  store <2 x i64> %79, ptr %80, align 16, !tbaa !11
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
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @VP8PlanarTo24b_SSE2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #3 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
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
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !3
  store ptr %3, ptr %10, align 8, !tbaa !3
  store ptr %4, ptr %11, align 8, !tbaa !3
  store ptr %5, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #9
  br label %30

30:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #9
  %31 = call <2 x i64> @_mm_set1_epi16(i16 noundef signext 255)
  store <2 x i64> %31, ptr %19, align 16, !tbaa !11
  %32 = load ptr, ptr %7, align 8, !tbaa !3
  %33 = load <2 x i64>, ptr %32, align 16, !tbaa !11
  %34 = load <2 x i64>, ptr %19, align 16, !tbaa !11
  %35 = call <2 x i64> @_mm_and_si128(<2 x i64> noundef %33, <2 x i64> noundef %34)
  %36 = load ptr, ptr %8, align 8, !tbaa !3
  %37 = load <2 x i64>, ptr %36, align 16, !tbaa !11
  %38 = load <2 x i64>, ptr %19, align 16, !tbaa !11
  %39 = call <2 x i64> @_mm_and_si128(<2 x i64> noundef %37, <2 x i64> noundef %38)
  %40 = call <2 x i64> @_mm_packus_epi16(<2 x i64> noundef %35, <2 x i64> noundef %39)
  store <2 x i64> %40, ptr %13, align 16, !tbaa !11
  %41 = load ptr, ptr %9, align 8, !tbaa !3
  %42 = load <2 x i64>, ptr %41, align 16, !tbaa !11
  %43 = load <2 x i64>, ptr %19, align 16, !tbaa !11
  %44 = call <2 x i64> @_mm_and_si128(<2 x i64> noundef %42, <2 x i64> noundef %43)
  %45 = load ptr, ptr %10, align 8, !tbaa !3
  %46 = load <2 x i64>, ptr %45, align 16, !tbaa !11
  %47 = load <2 x i64>, ptr %19, align 16, !tbaa !11
  %48 = call <2 x i64> @_mm_and_si128(<2 x i64> noundef %46, <2 x i64> noundef %47)
  %49 = call <2 x i64> @_mm_packus_epi16(<2 x i64> noundef %44, <2 x i64> noundef %48)
  store <2 x i64> %49, ptr %14, align 16, !tbaa !11
  %50 = load ptr, ptr %11, align 8, !tbaa !3
  %51 = load <2 x i64>, ptr %50, align 16, !tbaa !11
  %52 = load <2 x i64>, ptr %19, align 16, !tbaa !11
  %53 = call <2 x i64> @_mm_and_si128(<2 x i64> noundef %51, <2 x i64> noundef %52)
  %54 = load ptr, ptr %12, align 8, !tbaa !3
  %55 = load <2 x i64>, ptr %54, align 16, !tbaa !11
  %56 = load <2 x i64>, ptr %19, align 16, !tbaa !11
  %57 = call <2 x i64> @_mm_and_si128(<2 x i64> noundef %55, <2 x i64> noundef %56)
  %58 = call <2 x i64> @_mm_packus_epi16(<2 x i64> noundef %53, <2 x i64> noundef %57)
  store <2 x i64> %58, ptr %15, align 16, !tbaa !11
  %59 = load ptr, ptr %7, align 8, !tbaa !3
  %60 = load <2 x i64>, ptr %59, align 16, !tbaa !11
  %61 = call <2 x i64> @_mm_srli_epi16(<2 x i64> noundef %60, i32 noundef 8)
  %62 = load ptr, ptr %8, align 8, !tbaa !3
  %63 = load <2 x i64>, ptr %62, align 16, !tbaa !11
  %64 = call <2 x i64> @_mm_srli_epi16(<2 x i64> noundef %63, i32 noundef 8)
  %65 = call <2 x i64> @_mm_packus_epi16(<2 x i64> noundef %61, <2 x i64> noundef %64)
  store <2 x i64> %65, ptr %16, align 16, !tbaa !11
  %66 = load ptr, ptr %9, align 8, !tbaa !3
  %67 = load <2 x i64>, ptr %66, align 16, !tbaa !11
  %68 = call <2 x i64> @_mm_srli_epi16(<2 x i64> noundef %67, i32 noundef 8)
  %69 = load ptr, ptr %10, align 8, !tbaa !3
  %70 = load <2 x i64>, ptr %69, align 16, !tbaa !11
  %71 = call <2 x i64> @_mm_srli_epi16(<2 x i64> noundef %70, i32 noundef 8)
  %72 = call <2 x i64> @_mm_packus_epi16(<2 x i64> noundef %68, <2 x i64> noundef %71)
  store <2 x i64> %72, ptr %17, align 16, !tbaa !11
  %73 = load ptr, ptr %11, align 8, !tbaa !3
  %74 = load <2 x i64>, ptr %73, align 16, !tbaa !11
  %75 = call <2 x i64> @_mm_srli_epi16(<2 x i64> noundef %74, i32 noundef 8)
  %76 = load ptr, ptr %12, align 8, !tbaa !3
  %77 = load <2 x i64>, ptr %76, align 16, !tbaa !11
  %78 = call <2 x i64> @_mm_srli_epi16(<2 x i64> noundef %77, i32 noundef 8)
  %79 = call <2 x i64> @_mm_packus_epi16(<2 x i64> noundef %75, <2 x i64> noundef %78)
  store <2 x i64> %79, ptr %18, align 16, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #9
  br label %80

80:                                               ; preds = %30
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #9
  %83 = call <2 x i64> @_mm_set1_epi16(i16 noundef signext 255)
  store <2 x i64> %83, ptr %20, align 16, !tbaa !11
  %84 = load <2 x i64>, ptr %13, align 16, !tbaa !11
  %85 = load <2 x i64>, ptr %20, align 16, !tbaa !11
  %86 = call <2 x i64> @_mm_and_si128(<2 x i64> noundef %84, <2 x i64> noundef %85)
  %87 = load <2 x i64>, ptr %14, align 16, !tbaa !11
  %88 = load <2 x i64>, ptr %20, align 16, !tbaa !11
  %89 = call <2 x i64> @_mm_and_si128(<2 x i64> noundef %87, <2 x i64> noundef %88)
  %90 = call <2 x i64> @_mm_packus_epi16(<2 x i64> noundef %86, <2 x i64> noundef %89)
  %91 = load ptr, ptr %7, align 8, !tbaa !3
  store <2 x i64> %90, ptr %91, align 16, !tbaa !11
  %92 = load <2 x i64>, ptr %15, align 16, !tbaa !11
  %93 = load <2 x i64>, ptr %20, align 16, !tbaa !11
  %94 = call <2 x i64> @_mm_and_si128(<2 x i64> noundef %92, <2 x i64> noundef %93)
  %95 = load <2 x i64>, ptr %16, align 16, !tbaa !11
  %96 = load <2 x i64>, ptr %20, align 16, !tbaa !11
  %97 = call <2 x i64> @_mm_and_si128(<2 x i64> noundef %95, <2 x i64> noundef %96)
  %98 = call <2 x i64> @_mm_packus_epi16(<2 x i64> noundef %94, <2 x i64> noundef %97)
  %99 = load ptr, ptr %8, align 8, !tbaa !3
  store <2 x i64> %98, ptr %99, align 16, !tbaa !11
  %100 = load <2 x i64>, ptr %17, align 16, !tbaa !11
  %101 = load <2 x i64>, ptr %20, align 16, !tbaa !11
  %102 = call <2 x i64> @_mm_and_si128(<2 x i64> noundef %100, <2 x i64> noundef %101)
  %103 = load <2 x i64>, ptr %18, align 16, !tbaa !11
  %104 = load <2 x i64>, ptr %20, align 16, !tbaa !11
  %105 = call <2 x i64> @_mm_and_si128(<2 x i64> noundef %103, <2 x i64> noundef %104)
  %106 = call <2 x i64> @_mm_packus_epi16(<2 x i64> noundef %102, <2 x i64> noundef %105)
  %107 = load ptr, ptr %9, align 8, !tbaa !3
  store <2 x i64> %106, ptr %107, align 16, !tbaa !11
  %108 = load <2 x i64>, ptr %13, align 16, !tbaa !11
  %109 = call <2 x i64> @_mm_srli_epi16(<2 x i64> noundef %108, i32 noundef 8)
  %110 = load <2 x i64>, ptr %14, align 16, !tbaa !11
  %111 = call <2 x i64> @_mm_srli_epi16(<2 x i64> noundef %110, i32 noundef 8)
  %112 = call <2 x i64> @_mm_packus_epi16(<2 x i64> noundef %109, <2 x i64> noundef %111)
  %113 = load ptr, ptr %10, align 8, !tbaa !3
  store <2 x i64> %112, ptr %113, align 16, !tbaa !11
  %114 = load <2 x i64>, ptr %15, align 16, !tbaa !11
  %115 = call <2 x i64> @_mm_srli_epi16(<2 x i64> noundef %114, i32 noundef 8)
  %116 = load <2 x i64>, ptr %16, align 16, !tbaa !11
  %117 = call <2 x i64> @_mm_srli_epi16(<2 x i64> noundef %116, i32 noundef 8)
  %118 = call <2 x i64> @_mm_packus_epi16(<2 x i64> noundef %115, <2 x i64> noundef %117)
  %119 = load ptr, ptr %11, align 8, !tbaa !3
  store <2 x i64> %118, ptr %119, align 16, !tbaa !11
  %120 = load <2 x i64>, ptr %17, align 16, !tbaa !11
  %121 = call <2 x i64> @_mm_srli_epi16(<2 x i64> noundef %120, i32 noundef 8)
  %122 = load <2 x i64>, ptr %18, align 16, !tbaa !11
  %123 = call <2 x i64> @_mm_srli_epi16(<2 x i64> noundef %122, i32 noundef 8)
  %124 = call <2 x i64> @_mm_packus_epi16(<2 x i64> noundef %121, <2 x i64> noundef %123)
  %125 = load ptr, ptr %12, align 8, !tbaa !3
  store <2 x i64> %124, ptr %125, align 16, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #9
  br label %126

126:                                              ; preds = %82
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #9
  %129 = call <2 x i64> @_mm_set1_epi16(i16 noundef signext 255)
  store <2 x i64> %129, ptr %21, align 16, !tbaa !11
  %130 = load ptr, ptr %7, align 8, !tbaa !3
  %131 = load <2 x i64>, ptr %130, align 16, !tbaa !11
  %132 = load <2 x i64>, ptr %21, align 16, !tbaa !11
  %133 = call <2 x i64> @_mm_and_si128(<2 x i64> noundef %131, <2 x i64> noundef %132)
  %134 = load ptr, ptr %8, align 8, !tbaa !3
  %135 = load <2 x i64>, ptr %134, align 16, !tbaa !11
  %136 = load <2 x i64>, ptr %21, align 16, !tbaa !11
  %137 = call <2 x i64> @_mm_and_si128(<2 x i64> noundef %135, <2 x i64> noundef %136)
  %138 = call <2 x i64> @_mm_packus_epi16(<2 x i64> noundef %133, <2 x i64> noundef %137)
  store <2 x i64> %138, ptr %13, align 16, !tbaa !11
  %139 = load ptr, ptr %9, align 8, !tbaa !3
  %140 = load <2 x i64>, ptr %139, align 16, !tbaa !11
  %141 = load <2 x i64>, ptr %21, align 16, !tbaa !11
  %142 = call <2 x i64> @_mm_and_si128(<2 x i64> noundef %140, <2 x i64> noundef %141)
  %143 = load ptr, ptr %10, align 8, !tbaa !3
  %144 = load <2 x i64>, ptr %143, align 16, !tbaa !11
  %145 = load <2 x i64>, ptr %21, align 16, !tbaa !11
  %146 = call <2 x i64> @_mm_and_si128(<2 x i64> noundef %144, <2 x i64> noundef %145)
  %147 = call <2 x i64> @_mm_packus_epi16(<2 x i64> noundef %142, <2 x i64> noundef %146)
  store <2 x i64> %147, ptr %14, align 16, !tbaa !11
  %148 = load ptr, ptr %11, align 8, !tbaa !3
  %149 = load <2 x i64>, ptr %148, align 16, !tbaa !11
  %150 = load <2 x i64>, ptr %21, align 16, !tbaa !11
  %151 = call <2 x i64> @_mm_and_si128(<2 x i64> noundef %149, <2 x i64> noundef %150)
  %152 = load ptr, ptr %12, align 8, !tbaa !3
  %153 = load <2 x i64>, ptr %152, align 16, !tbaa !11
  %154 = load <2 x i64>, ptr %21, align 16, !tbaa !11
  %155 = call <2 x i64> @_mm_and_si128(<2 x i64> noundef %153, <2 x i64> noundef %154)
  %156 = call <2 x i64> @_mm_packus_epi16(<2 x i64> noundef %151, <2 x i64> noundef %155)
  store <2 x i64> %156, ptr %15, align 16, !tbaa !11
  %157 = load ptr, ptr %7, align 8, !tbaa !3
  %158 = load <2 x i64>, ptr %157, align 16, !tbaa !11
  %159 = call <2 x i64> @_mm_srli_epi16(<2 x i64> noundef %158, i32 noundef 8)
  %160 = load ptr, ptr %8, align 8, !tbaa !3
  %161 = load <2 x i64>, ptr %160, align 16, !tbaa !11
  %162 = call <2 x i64> @_mm_srli_epi16(<2 x i64> noundef %161, i32 noundef 8)
  %163 = call <2 x i64> @_mm_packus_epi16(<2 x i64> noundef %159, <2 x i64> noundef %162)
  store <2 x i64> %163, ptr %16, align 16, !tbaa !11
  %164 = load ptr, ptr %9, align 8, !tbaa !3
  %165 = load <2 x i64>, ptr %164, align 16, !tbaa !11
  %166 = call <2 x i64> @_mm_srli_epi16(<2 x i64> noundef %165, i32 noundef 8)
  %167 = load ptr, ptr %10, align 8, !tbaa !3
  %168 = load <2 x i64>, ptr %167, align 16, !tbaa !11
  %169 = call <2 x i64> @_mm_srli_epi16(<2 x i64> noundef %168, i32 noundef 8)
  %170 = call <2 x i64> @_mm_packus_epi16(<2 x i64> noundef %166, <2 x i64> noundef %169)
  store <2 x i64> %170, ptr %17, align 16, !tbaa !11
  %171 = load ptr, ptr %11, align 8, !tbaa !3
  %172 = load <2 x i64>, ptr %171, align 16, !tbaa !11
  %173 = call <2 x i64> @_mm_srli_epi16(<2 x i64> noundef %172, i32 noundef 8)
  %174 = load ptr, ptr %12, align 8, !tbaa !3
  %175 = load <2 x i64>, ptr %174, align 16, !tbaa !11
  %176 = call <2 x i64> @_mm_srli_epi16(<2 x i64> noundef %175, i32 noundef 8)
  %177 = call <2 x i64> @_mm_packus_epi16(<2 x i64> noundef %173, <2 x i64> noundef %176)
  store <2 x i64> %177, ptr %18, align 16, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #9
  br label %178

178:                                              ; preds = %128
  br label %179

179:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #9
  br label %180

180:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #9
  %181 = call <2 x i64> @_mm_set1_epi16(i16 noundef signext 255)
  store <2 x i64> %181, ptr %28, align 16, !tbaa !11
  %182 = load <2 x i64>, ptr %13, align 16, !tbaa !11
  %183 = load <2 x i64>, ptr %28, align 16, !tbaa !11
  %184 = call <2 x i64> @_mm_and_si128(<2 x i64> noundef %182, <2 x i64> noundef %183)
  %185 = load <2 x i64>, ptr %14, align 16, !tbaa !11
  %186 = load <2 x i64>, ptr %28, align 16, !tbaa !11
  %187 = call <2 x i64> @_mm_and_si128(<2 x i64> noundef %185, <2 x i64> noundef %186)
  %188 = call <2 x i64> @_mm_packus_epi16(<2 x i64> noundef %184, <2 x i64> noundef %187)
  store <2 x i64> %188, ptr %22, align 16, !tbaa !11
  %189 = load <2 x i64>, ptr %15, align 16, !tbaa !11
  %190 = load <2 x i64>, ptr %28, align 16, !tbaa !11
  %191 = call <2 x i64> @_mm_and_si128(<2 x i64> noundef %189, <2 x i64> noundef %190)
  %192 = load <2 x i64>, ptr %16, align 16, !tbaa !11
  %193 = load <2 x i64>, ptr %28, align 16, !tbaa !11
  %194 = call <2 x i64> @_mm_and_si128(<2 x i64> noundef %192, <2 x i64> noundef %193)
  %195 = call <2 x i64> @_mm_packus_epi16(<2 x i64> noundef %191, <2 x i64> noundef %194)
  store <2 x i64> %195, ptr %23, align 16, !tbaa !11
  %196 = load <2 x i64>, ptr %17, align 16, !tbaa !11
  %197 = load <2 x i64>, ptr %28, align 16, !tbaa !11
  %198 = call <2 x i64> @_mm_and_si128(<2 x i64> noundef %196, <2 x i64> noundef %197)
  %199 = load <2 x i64>, ptr %18, align 16, !tbaa !11
  %200 = load <2 x i64>, ptr %28, align 16, !tbaa !11
  %201 = call <2 x i64> @_mm_and_si128(<2 x i64> noundef %199, <2 x i64> noundef %200)
  %202 = call <2 x i64> @_mm_packus_epi16(<2 x i64> noundef %198, <2 x i64> noundef %201)
  store <2 x i64> %202, ptr %24, align 16, !tbaa !11
  %203 = load <2 x i64>, ptr %13, align 16, !tbaa !11
  %204 = call <2 x i64> @_mm_srli_epi16(<2 x i64> noundef %203, i32 noundef 8)
  %205 = load <2 x i64>, ptr %14, align 16, !tbaa !11
  %206 = call <2 x i64> @_mm_srli_epi16(<2 x i64> noundef %205, i32 noundef 8)
  %207 = call <2 x i64> @_mm_packus_epi16(<2 x i64> noundef %204, <2 x i64> noundef %206)
  store <2 x i64> %207, ptr %25, align 16, !tbaa !11
  %208 = load <2 x i64>, ptr %15, align 16, !tbaa !11
  %209 = call <2 x i64> @_mm_srli_epi16(<2 x i64> noundef %208, i32 noundef 8)
  %210 = load <2 x i64>, ptr %16, align 16, !tbaa !11
  %211 = call <2 x i64> @_mm_srli_epi16(<2 x i64> noundef %210, i32 noundef 8)
  %212 = call <2 x i64> @_mm_packus_epi16(<2 x i64> noundef %209, <2 x i64> noundef %211)
  store <2 x i64> %212, ptr %26, align 16, !tbaa !11
  %213 = load <2 x i64>, ptr %17, align 16, !tbaa !11
  %214 = call <2 x i64> @_mm_srli_epi16(<2 x i64> noundef %213, i32 noundef 8)
  %215 = load <2 x i64>, ptr %18, align 16, !tbaa !11
  %216 = call <2 x i64> @_mm_srli_epi16(<2 x i64> noundef %215, i32 noundef 8)
  %217 = call <2 x i64> @_mm_packus_epi16(<2 x i64> noundef %214, <2 x i64> noundef %216)
  store <2 x i64> %217, ptr %27, align 16, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #9
  br label %218

218:                                              ; preds = %180
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #9
  %221 = call <2 x i64> @_mm_set1_epi16(i16 noundef signext 255)
  store <2 x i64> %221, ptr %29, align 16, !tbaa !11
  %222 = load <2 x i64>, ptr %22, align 16, !tbaa !11
  %223 = load <2 x i64>, ptr %29, align 16, !tbaa !11
  %224 = call <2 x i64> @_mm_and_si128(<2 x i64> noundef %222, <2 x i64> noundef %223)
  %225 = load <2 x i64>, ptr %23, align 16, !tbaa !11
  %226 = load <2 x i64>, ptr %29, align 16, !tbaa !11
  %227 = call <2 x i64> @_mm_and_si128(<2 x i64> noundef %225, <2 x i64> noundef %226)
  %228 = call <2 x i64> @_mm_packus_epi16(<2 x i64> noundef %224, <2 x i64> noundef %227)
  %229 = load ptr, ptr %7, align 8, !tbaa !3
  store <2 x i64> %228, ptr %229, align 16, !tbaa !11
  %230 = load <2 x i64>, ptr %24, align 16, !tbaa !11
  %231 = load <2 x i64>, ptr %29, align 16, !tbaa !11
  %232 = call <2 x i64> @_mm_and_si128(<2 x i64> noundef %230, <2 x i64> noundef %231)
  %233 = load <2 x i64>, ptr %25, align 16, !tbaa !11
  %234 = load <2 x i64>, ptr %29, align 16, !tbaa !11
  %235 = call <2 x i64> @_mm_and_si128(<2 x i64> noundef %233, <2 x i64> noundef %234)
  %236 = call <2 x i64> @_mm_packus_epi16(<2 x i64> noundef %232, <2 x i64> noundef %235)
  %237 = load ptr, ptr %8, align 8, !tbaa !3
  store <2 x i64> %236, ptr %237, align 16, !tbaa !11
  %238 = load <2 x i64>, ptr %26, align 16, !tbaa !11
  %239 = load <2 x i64>, ptr %29, align 16, !tbaa !11
  %240 = call <2 x i64> @_mm_and_si128(<2 x i64> noundef %238, <2 x i64> noundef %239)
  %241 = load <2 x i64>, ptr %27, align 16, !tbaa !11
  %242 = load <2 x i64>, ptr %29, align 16, !tbaa !11
  %243 = call <2 x i64> @_mm_and_si128(<2 x i64> noundef %241, <2 x i64> noundef %242)
  %244 = call <2 x i64> @_mm_packus_epi16(<2 x i64> noundef %240, <2 x i64> noundef %243)
  %245 = load ptr, ptr %9, align 8, !tbaa !3
  store <2 x i64> %244, ptr %245, align 16, !tbaa !11
  %246 = load <2 x i64>, ptr %22, align 16, !tbaa !11
  %247 = call <2 x i64> @_mm_srli_epi16(<2 x i64> noundef %246, i32 noundef 8)
  %248 = load <2 x i64>, ptr %23, align 16, !tbaa !11
  %249 = call <2 x i64> @_mm_srli_epi16(<2 x i64> noundef %248, i32 noundef 8)
  %250 = call <2 x i64> @_mm_packus_epi16(<2 x i64> noundef %247, <2 x i64> noundef %249)
  %251 = load ptr, ptr %10, align 8, !tbaa !3
  store <2 x i64> %250, ptr %251, align 16, !tbaa !11
  %252 = load <2 x i64>, ptr %24, align 16, !tbaa !11
  %253 = call <2 x i64> @_mm_srli_epi16(<2 x i64> noundef %252, i32 noundef 8)
  %254 = load <2 x i64>, ptr %25, align 16, !tbaa !11
  %255 = call <2 x i64> @_mm_srli_epi16(<2 x i64> noundef %254, i32 noundef 8)
  %256 = call <2 x i64> @_mm_packus_epi16(<2 x i64> noundef %253, <2 x i64> noundef %255)
  %257 = load ptr, ptr %11, align 8, !tbaa !3
  store <2 x i64> %256, ptr %257, align 16, !tbaa !11
  %258 = load <2 x i64>, ptr %26, align 16, !tbaa !11
  %259 = call <2 x i64> @_mm_srli_epi16(<2 x i64> noundef %258, i32 noundef 8)
  %260 = load <2 x i64>, ptr %27, align 16, !tbaa !11
  %261 = call <2 x i64> @_mm_srli_epi16(<2 x i64> noundef %260, i32 noundef 8)
  %262 = call <2 x i64> @_mm_packus_epi16(<2 x i64> noundef %259, <2 x i64> noundef %261)
  %263 = load ptr, ptr %12, align 8, !tbaa !3
  store <2 x i64> %262, ptr %263, align 16, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #9
  br label %264

264:                                              ; preds = %220
  br label %265

265:                                              ; preds = %264
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #9
  ret void
}

declare void @VP8LConvertBGRAToRGB_C(ptr noundef, i32 noundef, ptr noundef) #8

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_unpackhi_epi64(<2 x i64> noundef %0, <2 x i64> noundef %1) #4 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !11
  store <2 x i64> %1, ptr %4, align 16, !tbaa !11
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !11
  %6 = load <2 x i64>, ptr %4, align 16, !tbaa !11
  %7 = shufflevector <2 x i64> %5, <2 x i64> %6, <2 x i32> <i32 1, i32 3>
  ret <2 x i64> %7
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_unpacklo_epi64(<2 x i64> noundef %0, <2 x i64> noundef %1) #4 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !11
  store <2 x i64> %1, ptr %4, align 16, !tbaa !11
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !11
  %6 = load <2 x i64>, ptr %4, align 16, !tbaa !11
  %7 = shufflevector <2 x i64> %5, <2 x i64> %6, <2 x i32> <i32 0, i32 2>
  ret <2 x i64> %7
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_set1_epi16(i16 noundef signext %0) #4 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !40
  %3 = load i16, ptr %2, align 2, !tbaa !40
  %4 = load i16, ptr %2, align 2, !tbaa !40
  %5 = load i16, ptr %2, align 2, !tbaa !40
  %6 = load i16, ptr %2, align 2, !tbaa !40
  %7 = load i16, ptr %2, align 2, !tbaa !40
  %8 = load i16, ptr %2, align 2, !tbaa !40
  %9 = load i16, ptr %2, align 2, !tbaa !40
  %10 = load i16, ptr %2, align 2, !tbaa !40
  %11 = call <2 x i64> @_mm_set_epi16(i16 noundef signext %3, i16 noundef signext %4, i16 noundef signext %5, i16 noundef signext %6, i16 noundef signext %7, i16 noundef signext %8, i16 noundef signext %9, i16 noundef signext %10)
  ret <2 x i64> %11
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_set_epi16(i16 noundef signext %0, i16 noundef signext %1, i16 noundef signext %2, i16 noundef signext %3, i16 noundef signext %4, i16 noundef signext %5, i16 noundef signext %6, i16 noundef signext %7) #4 {
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  %15 = alloca i16, align 2
  %16 = alloca i16, align 2
  %17 = alloca <8 x i16>, align 16
  store i16 %0, ptr %9, align 2, !tbaa !40
  store i16 %1, ptr %10, align 2, !tbaa !40
  store i16 %2, ptr %11, align 2, !tbaa !40
  store i16 %3, ptr %12, align 2, !tbaa !40
  store i16 %4, ptr %13, align 2, !tbaa !40
  store i16 %5, ptr %14, align 2, !tbaa !40
  store i16 %6, ptr %15, align 2, !tbaa !40
  store i16 %7, ptr %16, align 2, !tbaa !40
  %18 = load i16, ptr %16, align 2, !tbaa !40
  %19 = insertelement <8 x i16> poison, i16 %18, i32 0
  %20 = load i16, ptr %15, align 2, !tbaa !40
  %21 = insertelement <8 x i16> %19, i16 %20, i32 1
  %22 = load i16, ptr %14, align 2, !tbaa !40
  %23 = insertelement <8 x i16> %21, i16 %22, i32 2
  %24 = load i16, ptr %13, align 2, !tbaa !40
  %25 = insertelement <8 x i16> %23, i16 %24, i32 3
  %26 = load i16, ptr %12, align 2, !tbaa !40
  %27 = insertelement <8 x i16> %25, i16 %26, i32 4
  %28 = load i16, ptr %11, align 2, !tbaa !40
  %29 = insertelement <8 x i16> %27, i16 %28, i32 5
  %30 = load i16, ptr %10, align 2, !tbaa !40
  %31 = insertelement <8 x i16> %29, i16 %30, i32 6
  %32 = load i16, ptr %9, align 2, !tbaa !40
  %33 = insertelement <8 x i16> %31, i16 %32, i32 7
  store <8 x i16> %33, ptr %17, align 16, !tbaa !11
  %34 = load <8 x i16>, ptr %17, align 16, !tbaa !11
  %35 = bitcast <8 x i16> %34 to <2 x i64>
  ret <2 x i64> %35
}

declare void @VP8LConvertBGRAToRGBA_C(ptr noundef, i32 noundef, ptr noundef) #8

declare void @VP8LConvertBGRAToRGBA4444_C(ptr noundef, i32 noundef, ptr noundef) #8

declare void @VP8LConvertBGRAToRGB565_C(ptr noundef, i32 noundef, ptr noundef) #8

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_srli_epi64(<2 x i64> noundef %0, i32 noundef %1) #4 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca i32, align 4
  store <2 x i64> %0, ptr %3, align 16, !tbaa !11
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !11
  %6 = load i32, ptr %4, align 4, !tbaa !9
  %7 = call <2 x i64> @llvm.x86.sse2.psrli.q(<2 x i64> %5, i32 %6)
  ret <2 x i64> %7
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @_mm_storel_epi64(ptr noundef %0, <2 x i64> noundef %1) #4 {
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

declare void @VP8LConvertBGRAToBGR_C(ptr noundef, i32 noundef, ptr noundef) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <2 x i64> @llvm.x86.sse2.psrli.q(<2 x i64>, i32) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !13}
!21 = distinct !{!21, !13}
!22 = distinct !{!22, !13}
!23 = distinct !{!23, !13}
!24 = distinct !{!24, !13}
!25 = distinct !{!25, !13}
!26 = distinct !{!26, !13}
!27 = distinct !{!27, !13}
!28 = !{!29, !5, i64 0}
!29 = !{!"", !5, i64 0, !5, i64 1, !5, i64 2}
!30 = !{!29, !5, i64 1}
!31 = !{!29, !5, i64 2}
!32 = distinct !{!32, !13}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 omnipotent char", !4, i64 0}
!35 = distinct !{!35, !13}
!36 = distinct !{!36, !13}
!37 = distinct !{!37, !13}
!38 = distinct !{!38, !13}
!39 = distinct !{!39, !13}
!40 = !{!41, !41, i64 0}
!41 = !{!"short", !5, i64 0}
