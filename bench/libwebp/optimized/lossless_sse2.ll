; ModuleID = 'bench/libwebp/original/lossless_sse2.ll'
source_filename = "bench/libwebp/original/lossless_sse2.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@VP8LPredictors = external local_unnamed_addr global [16 x ptr], align 16
@VP8LPredictorsAdd = external local_unnamed_addr global [16 x ptr], align 16
@VP8LAddGreenToBlueAndRed = external local_unnamed_addr global ptr, align 8
@VP8LTransformColorInverse = external local_unnamed_addr global ptr, align 8
@VP8LConvertBGRAToRGB = external local_unnamed_addr global ptr, align 8
@VP8LConvertBGRAToRGBA = external local_unnamed_addr global ptr, align 8
@VP8LConvertBGRAToRGBA4444 = external local_unnamed_addr global ptr, align 8
@VP8LConvertBGRAToRGB565 = external local_unnamed_addr global ptr, align 8
@VP8LConvertBGRAToBGR = external local_unnamed_addr global ptr, align 8
@VP8LPredictorsAdd_C = external local_unnamed_addr global [16 x ptr], align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @VP8LDspInitSSE2() local_unnamed_addr #0 {
  store ptr @Predictor5_SSE2, ptr getelementptr inbounds nuw (i8, ptr @VP8LPredictors, i64 40), align 8, !tbaa !3
  store ptr @Predictor6_SSE2, ptr getelementptr inbounds nuw (i8, ptr @VP8LPredictors, i64 48), align 16, !tbaa !3
  store ptr @Predictor7_SSE2, ptr getelementptr inbounds nuw (i8, ptr @VP8LPredictors, i64 56), align 8, !tbaa !3
  store ptr @Predictor8_SSE2, ptr getelementptr inbounds nuw (i8, ptr @VP8LPredictors, i64 64), align 16, !tbaa !3
  store ptr @Predictor9_SSE2, ptr getelementptr inbounds nuw (i8, ptr @VP8LPredictors, i64 72), align 8, !tbaa !3
  store ptr @Predictor10_SSE2, ptr getelementptr inbounds nuw (i8, ptr @VP8LPredictors, i64 80), align 16, !tbaa !3
  store ptr @Predictor11_SSE2, ptr getelementptr inbounds nuw (i8, ptr @VP8LPredictors, i64 88), align 8, !tbaa !3
  store ptr @Predictor12_SSE2, ptr getelementptr inbounds nuw (i8, ptr @VP8LPredictors, i64 96), align 16, !tbaa !3
  store ptr @Predictor13_SSE2, ptr getelementptr inbounds nuw (i8, ptr @VP8LPredictors, i64 104), align 8, !tbaa !3
  store ptr @PredictorAdd0_SSE2, ptr @VP8LPredictorsAdd, align 16, !tbaa !3
  store ptr @PredictorAdd1_SSE2, ptr getelementptr inbounds nuw (i8, ptr @VP8LPredictorsAdd, i64 8), align 8, !tbaa !3
  store ptr @PredictorAdd2_SSE2, ptr getelementptr inbounds nuw (i8, ptr @VP8LPredictorsAdd, i64 16), align 16, !tbaa !3
  store ptr @PredictorAdd3_SSE2, ptr getelementptr inbounds nuw (i8, ptr @VP8LPredictorsAdd, i64 24), align 8, !tbaa !3
  store ptr @PredictorAdd4_SSE2, ptr getelementptr inbounds nuw (i8, ptr @VP8LPredictorsAdd, i64 32), align 16, !tbaa !3
  store ptr @PredictorAdd5_SSE2, ptr getelementptr inbounds nuw (i8, ptr @VP8LPredictorsAdd, i64 40), align 8, !tbaa !3
  store ptr @PredictorAdd6_SSE2, ptr getelementptr inbounds nuw (i8, ptr @VP8LPredictorsAdd, i64 48), align 16, !tbaa !3
  store ptr @PredictorAdd7_SSE2, ptr getelementptr inbounds nuw (i8, ptr @VP8LPredictorsAdd, i64 56), align 8, !tbaa !3
  store ptr @PredictorAdd8_SSE2, ptr getelementptr inbounds nuw (i8, ptr @VP8LPredictorsAdd, i64 64), align 16, !tbaa !3
  store ptr @PredictorAdd9_SSE2, ptr getelementptr inbounds nuw (i8, ptr @VP8LPredictorsAdd, i64 72), align 8, !tbaa !3
  store ptr @PredictorAdd10_SSE2, ptr getelementptr inbounds nuw (i8, ptr @VP8LPredictorsAdd, i64 80), align 16, !tbaa !3
  store ptr @PredictorAdd11_SSE2, ptr getelementptr inbounds nuw (i8, ptr @VP8LPredictorsAdd, i64 88), align 8, !tbaa !3
  store ptr @PredictorAdd12_SSE2, ptr getelementptr inbounds nuw (i8, ptr @VP8LPredictorsAdd, i64 96), align 16, !tbaa !3
  store ptr @PredictorAdd13_SSE2, ptr getelementptr inbounds nuw (i8, ptr @VP8LPredictorsAdd, i64 104), align 8, !tbaa !3
  store ptr @AddGreenToBlueAndRed_SSE2, ptr @VP8LAddGreenToBlueAndRed, align 8, !tbaa !3
  store ptr @TransformColorInverse_SSE2, ptr @VP8LTransformColorInverse, align 8, !tbaa !3
  store ptr @ConvertBGRAToRGB_SSE2, ptr @VP8LConvertBGRAToRGB, align 8, !tbaa !3
  store ptr @ConvertBGRAToRGBA_SSE2, ptr @VP8LConvertBGRAToRGBA, align 8, !tbaa !3
  store ptr @ConvertBGRAToRGBA4444_SSE2, ptr @VP8LConvertBGRAToRGBA4444, align 8, !tbaa !3
  store ptr @ConvertBGRAToRGB565_SSE2, ptr @VP8LConvertBGRAToRGB565, align 8, !tbaa !3
  store ptr @ConvertBGRAToBGR_SSE2, ptr @VP8LConvertBGRAToBGR, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @Predictor5_SSE2(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = load i32, ptr %0, align 4, !tbaa !7
  %4 = load i32, ptr %1, align 4, !tbaa !7
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !7
  %7 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %3, i64 0
  %8 = bitcast <4 x i32> %7 to <16 x i8>
  %9 = shufflevector <16 x i8> %8, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %10 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %6, i64 0
  %11 = bitcast <4 x i32> %10 to <16 x i8>
  %12 = shufflevector <16 x i8> %11, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %13 = bitcast <16 x i8> %12 to <8 x i16>
  %14 = bitcast <16 x i8> %9 to <8 x i16>
  %15 = add nuw nsw <8 x i16> %13, %14
  %16 = lshr <8 x i16> %15, splat (i16 1)
  %17 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %4, i64 0
  %18 = bitcast <4 x i32> %17 to <16 x i8>
  %19 = shufflevector <16 x i8> %18, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %20 = bitcast <16 x i8> %19 to <8 x i16>
  %21 = add nuw nsw <8 x i16> %16, %20
  %22 = lshr <8 x i16> %21, splat (i16 1)
  %23 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %22, <8 x i16> poison)
  %24 = bitcast <16 x i8> %23 to <4 x i32>
  %25 = extractelement <4 x i32> %24, i64 0
  ret i32 %25
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @Predictor6_SSE2(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = load i32, ptr %0, align 4, !tbaa !7
  %4 = getelementptr inbounds i8, ptr %1, i64 -4
  %5 = load i32, ptr %4, align 4, !tbaa !7
  %6 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %3, i64 0
  %7 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %5, i64 0
  %8 = bitcast <4 x i32> %6 to <16 x i8>
  %9 = bitcast <4 x i32> %7 to <16 x i8>
  %10 = tail call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %8, <16 x i8> %9)
  %11 = xor <4 x i32> %7, %6
  %12 = bitcast <4 x i32> %11 to <16 x i8>
  %13 = and <16 x i8> %12, <i8 1, i8 1, i8 1, i8 1, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>
  %14 = sub <16 x i8> %10, %13
  %15 = bitcast <16 x i8> %14 to <4 x i32>
  %16 = extractelement <4 x i32> %15, i64 0
  ret i32 %16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @Predictor7_SSE2(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = load i32, ptr %0, align 4, !tbaa !7
  %4 = load i32, ptr %1, align 4, !tbaa !7
  %5 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %3, i64 0
  %6 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %4, i64 0
  %7 = bitcast <4 x i32> %5 to <16 x i8>
  %8 = bitcast <4 x i32> %6 to <16 x i8>
  %9 = tail call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %7, <16 x i8> %8)
  %10 = xor <4 x i32> %6, %5
  %11 = bitcast <4 x i32> %10 to <16 x i8>
  %12 = and <16 x i8> %11, <i8 1, i8 1, i8 1, i8 1, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>
  %13 = sub <16 x i8> %9, %12
  %14 = bitcast <16 x i8> %13 to <4 x i32>
  %15 = extractelement <4 x i32> %14, i64 0
  ret i32 %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @Predictor8_SSE2(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 -4
  %4 = load i32, ptr %3, align 4, !tbaa !7
  %5 = load i32, ptr %1, align 4, !tbaa !7
  %6 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %4, i64 0
  %7 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %5, i64 0
  %8 = bitcast <4 x i32> %6 to <16 x i8>
  %9 = bitcast <4 x i32> %7 to <16 x i8>
  %10 = tail call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %8, <16 x i8> %9)
  %11 = xor <4 x i32> %7, %6
  %12 = bitcast <4 x i32> %11 to <16 x i8>
  %13 = and <16 x i8> %12, <i8 1, i8 1, i8 1, i8 1, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>
  %14 = sub <16 x i8> %10, %13
  %15 = bitcast <16 x i8> %14 to <4 x i32>
  %16 = extractelement <4 x i32> %15, i64 0
  ret i32 %16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @Predictor9_SSE2(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = load i32, ptr %1, align 4, !tbaa !7
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !7
  %6 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %3, i64 0
  %7 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %5, i64 0
  %8 = bitcast <4 x i32> %6 to <16 x i8>
  %9 = bitcast <4 x i32> %7 to <16 x i8>
  %10 = tail call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %8, <16 x i8> %9)
  %11 = xor <4 x i32> %7, %6
  %12 = bitcast <4 x i32> %11 to <16 x i8>
  %13 = and <16 x i8> %12, <i8 1, i8 1, i8 1, i8 1, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>
  %14 = sub <16 x i8> %10, %13
  %15 = bitcast <16 x i8> %14 to <4 x i32>
  %16 = extractelement <4 x i32> %15, i64 0
  ret i32 %16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @Predictor10_SSE2(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = load i32, ptr %0, align 4, !tbaa !7
  %4 = getelementptr inbounds i8, ptr %1, i64 -4
  %5 = load i32, ptr %4, align 4, !tbaa !7
  %6 = load i32, ptr %1, align 4, !tbaa !7
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !7
  %9 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %3, i64 0
  %10 = bitcast <4 x i32> %9 to <16 x i8>
  %11 = shufflevector <16 x i8> %10, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %12 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %5, i64 0
  %13 = bitcast <4 x i32> %12 to <16 x i8>
  %14 = shufflevector <16 x i8> %13, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %15 = bitcast <16 x i8> %14 to <8 x i16>
  %16 = bitcast <16 x i8> %11 to <8 x i16>
  %17 = add nuw nsw <8 x i16> %15, %16
  %18 = lshr <8 x i16> %17, splat (i16 1)
  %19 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %6, i64 0
  %20 = bitcast <4 x i32> %19 to <16 x i8>
  %21 = shufflevector <16 x i8> %20, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %22 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %8, i64 0
  %23 = bitcast <4 x i32> %22 to <16 x i8>
  %24 = shufflevector <16 x i8> %23, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %25 = bitcast <16 x i8> %24 to <8 x i16>
  %26 = bitcast <16 x i8> %21 to <8 x i16>
  %27 = add nuw nsw <8 x i16> %25, %26
  %28 = lshr <8 x i16> %27, splat (i16 1)
  %29 = add nuw nsw <8 x i16> %28, %18
  %30 = lshr <8 x i16> %29, splat (i16 1)
  %31 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %30, <8 x i16> poison)
  %32 = bitcast <16 x i8> %31 to <4 x i32>
  %33 = extractelement <4 x i32> %32, i64 0
  ret i32 %33
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @Predictor11_SSE2(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = load i32, ptr %1, align 4, !tbaa !7
  %4 = load i32, ptr %0, align 4, !tbaa !7
  %5 = getelementptr inbounds i8, ptr %1, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !7
  %7 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %3, i64 0
  %8 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %4, i64 0
  %9 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %6, i64 0
  %10 = bitcast <4 x i32> %7 to <16 x i8>
  %11 = bitcast <4 x i32> %9 to <16 x i8>
  %12 = tail call <16 x i8> @llvm.usub.sat.v16i8(<16 x i8> %10, <16 x i8> %11)
  %13 = tail call <16 x i8> @llvm.usub.sat.v16i8(<16 x i8> %11, <16 x i8> %10)
  %14 = bitcast <4 x i32> %8 to <16 x i8>
  %15 = tail call <16 x i8> @llvm.usub.sat.v16i8(<16 x i8> %14, <16 x i8> %11)
  %16 = tail call <16 x i8> @llvm.usub.sat.v16i8(<16 x i8> %11, <16 x i8> %14)
  %17 = or <16 x i8> %12, %13
  %18 = or <16 x i8> %15, %16
  %19 = shufflevector <16 x i8> %17, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %20 = shufflevector <16 x i8> %18, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %21 = bitcast <16 x i8> %20 to <8 x i16>
  %22 = bitcast <16 x i8> %19 to <8 x i16>
  %23 = sub nsw <8 x i16> %21, %22
  %.sroa.0.0.vec.extract.i = extractelement <8 x i16> %23, i64 0
  %24 = sext i16 %.sroa.0.0.vec.extract.i to i32
  %.sroa.0.2.vec.extract.i = extractelement <8 x i16> %23, i64 1
  %25 = sext i16 %.sroa.0.2.vec.extract.i to i32
  %26 = add nsw i32 %24, %25
  %.sroa.0.4.vec.extract.i = extractelement <8 x i16> %23, i64 2
  %27 = sext i16 %.sroa.0.4.vec.extract.i to i32
  %28 = add nsw i32 %26, %27
  %.sroa.0.6.vec.extract.i = extractelement <8 x i16> %23, i64 3
  %29 = sext i16 %.sroa.0.6.vec.extract.i to i32
  %30 = add nsw i32 %28, %29
  %31 = icmp slt i32 %30, 1
  %32 = select i1 %31, i32 %3, i32 %4
  ret i32 %32
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @Predictor12_SSE2(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = load i32, ptr %0, align 4, !tbaa !7
  %4 = load i32, ptr %1, align 4, !tbaa !7
  %5 = getelementptr inbounds i8, ptr %1, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !7
  %7 = insertelement <4 x i32> poison, i32 %3, i64 0
  %8 = bitcast <4 x i32> %7 to <16 x i8>
  %9 = shufflevector <16 x i8> %8, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %10 = insertelement <4 x i32> poison, i32 %4, i64 0
  %11 = bitcast <4 x i32> %10 to <16 x i8>
  %12 = shufflevector <16 x i8> %11, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %13 = insertelement <4 x i32> poison, i32 %6, i64 0
  %14 = bitcast <4 x i32> %13 to <16 x i8>
  %15 = shufflevector <16 x i8> %14, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %16 = bitcast <16 x i8> %9 to <8 x i16>
  %17 = bitcast <16 x i8> %12 to <8 x i16>
  %18 = add nuw nsw <8 x i16> %17, %16
  %19 = bitcast <16 x i8> %15 to <8 x i16>
  %20 = sub <8 x i16> %18, %19
  %21 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %20, <8 x i16> poison)
  %22 = bitcast <16 x i8> %21 to <4 x i32>
  %23 = extractelement <4 x i32> %22, i64 0
  ret i32 %23
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @Predictor13_SSE2(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = load i32, ptr %0, align 4, !tbaa !7
  %4 = load i32, ptr %1, align 4, !tbaa !7
  %5 = getelementptr inbounds i8, ptr %1, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !7
  %7 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %3, i64 0
  %8 = bitcast <4 x i32> %7 to <16 x i8>
  %9 = shufflevector <16 x i8> %8, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %10 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %4, i64 0
  %11 = bitcast <4 x i32> %10 to <16 x i8>
  %12 = shufflevector <16 x i8> %11, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %13 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %6, i64 0
  %14 = bitcast <4 x i32> %13 to <16 x i8>
  %15 = shufflevector <16 x i8> %14, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %16 = bitcast <16 x i8> %12 to <8 x i16>
  %17 = bitcast <16 x i8> %9 to <8 x i16>
  %18 = add nuw nsw <8 x i16> %16, %17
  %19 = lshr <8 x i16> %18, splat (i16 1)
  %20 = bitcast <16 x i8> %15 to <8 x i16>
  %21 = sub nsw <8 x i16> %19, %20
  %22 = icmp samesign ult <8 x i16> %19, %20
  %.neg.i = zext <8 x i1> %22 to <8 x i16>
  %23 = add nsw <8 x i16> %21, %.neg.i
  %24 = ashr <8 x i16> %23, splat (i16 1)
  %25 = add nsw <8 x i16> %24, %19
  %26 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %25, <8 x i16> poison)
  %27 = bitcast <16 x i8> %26 to <4 x i32>
  %28 = extractelement <4 x i32> %27, i64 0
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal void @PredictorAdd0_SSE2(ptr noundef %0, ptr readnone captures(none) %1, i32 noundef %2, ptr noalias noundef %3) #2 {
  %.not20 = icmp slt i32 %2, 4
  br i1 %.not20, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %4
  %5 = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv22 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next23, %.lr.ph ]
  %indvars.iv = phi i64 [ 4, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %6 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv22
  %7 = load <16 x i8>, ptr %6, align 1, !tbaa !9
  %8 = add <16 x i8> %7, <i8 0, i8 0, i8 0, i8 -1, i8 0, i8 0, i8 0, i8 -1, i8 0, i8 0, i8 0, i8 -1, i8 0, i8 0, i8 0, i8 -1>
  %9 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv22
  store <16 x i8> %8, ptr %9, align 1, !tbaa !9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 4
  %.not = icmp samesign ugt i64 %indvars.iv.next, %5
  %indvars.iv.next23 = add nuw nsw i64 %indvars.iv22, 4
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !10

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %10 = trunc nuw nsw i64 %indvars.iv to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %4
  %.0.lcssa = phi i32 [ 0, %4 ], [ %10, %._crit_edge.loopexit ]
  %.not19 = icmp eq i32 %.0.lcssa, %2
  br i1 %.not19, label %17, label %11

11:                                               ; preds = %._crit_edge
  %12 = load ptr, ptr @VP8LPredictorsAdd_C, align 16, !tbaa !3
  %13 = zext nneg i32 %.0.lcssa to i64
  %14 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %13
  %15 = sub nsw i32 %2, %.0.lcssa
  %16 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %13
  tail call void %12(ptr noundef %14, ptr noundef null, i32 noundef %15, ptr noundef %16) #7
  br label %17

17:                                               ; preds = %11, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @PredictorAdd1_SSE2(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noalias noundef %3) #2 {
  %.not31 = icmp slt i32 %2, 4
  br i1 %.not31, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %4
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !7
  %7 = insertelement <4 x i32> poison, i32 %6, i64 0
  %8 = shufflevector <4 x i32> %7, <4 x i32> poison, <4 x i32> zeroinitializer
  %9 = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv34 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next35, %.lr.ph ]
  %indvars.iv = phi i64 [ 4, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.027.in32 = phi <4 x i32> [ %8, %.lr.ph.preheader ], [ %20, %.lr.ph ]
  %10 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv34
  %11 = load <16 x i8>, ptr %10, align 1, !tbaa !9
  %12 = shufflevector <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0, i8 0, i8 0>, <16 x i8> %11, <16 x i32> <i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27>
  %13 = add <16 x i8> %12, %11
  %14 = shufflevector <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0>, <16 x i8> %13, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %15 = bitcast <4 x i32> %.027.in32 to <16 x i8>
  %16 = add <16 x i8> %13, %15
  %17 = add <16 x i8> %16, %14
  %18 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv34
  store <16 x i8> %17, ptr %18, align 1, !tbaa !9
  %19 = bitcast <16 x i8> %17 to <4 x i32>
  %20 = shufflevector <4 x i32> %19, <4 x i32> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 3>
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 4
  %.not = icmp samesign ugt i64 %indvars.iv.next, %9
  %indvars.iv.next35 = add nuw nsw i64 %indvars.iv34, 4
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !12

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %21 = trunc nuw nsw i64 %indvars.iv to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %4
  %.0.lcssa = phi i32 [ 0, %4 ], [ %21, %._crit_edge.loopexit ]
  %.not30 = icmp eq i32 %.0.lcssa, %2
  br i1 %.not30, label %29, label %22

22:                                               ; preds = %._crit_edge
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @VP8LPredictorsAdd_C, i64 8), align 8, !tbaa !3
  %24 = zext nneg i32 %.0.lcssa to i64
  %25 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %24
  %26 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %24
  %27 = sub nsw i32 %2, %.0.lcssa
  %28 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %24
  tail call void %23(ptr noundef %25, ptr noundef %26, i32 noundef %27, ptr noundef %28) #7
  br label %29

29:                                               ; preds = %22, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @PredictorAdd2_SSE2(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noalias noundef %3) #2 {
  %.not24 = icmp slt i32 %2, 4
  br i1 %.not24, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %4
  %5 = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv26 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next27, %.lr.ph ]
  %indvars.iv = phi i64 [ 4, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %6 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv26
  %7 = load <16 x i8>, ptr %6, align 1, !tbaa !9
  %8 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv26
  %9 = load <16 x i8>, ptr %8, align 1, !tbaa !9
  %10 = add <16 x i8> %9, %7
  %11 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv26
  store <16 x i8> %10, ptr %11, align 1, !tbaa !9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 4
  %.not = icmp samesign ugt i64 %indvars.iv.next, %5
  %indvars.iv.next27 = add nuw nsw i64 %indvars.iv26, 4
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !13

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %12 = trunc nuw nsw i64 %indvars.iv to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %4
  %.0.lcssa = phi i32 [ 0, %4 ], [ %12, %._crit_edge.loopexit ]
  %.not23 = icmp eq i32 %.0.lcssa, %2
  br i1 %.not23, label %20, label %13

13:                                               ; preds = %._crit_edge
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @VP8LPredictorsAdd_C, i64 16), align 16, !tbaa !3
  %15 = zext nneg i32 %.0.lcssa to i64
  %16 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %15
  %17 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %15
  %18 = sub nsw i32 %2, %.0.lcssa
  %19 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %15
  tail call void %14(ptr noundef %16, ptr noundef %17, i32 noundef %18, ptr noundef %19) #7
  br label %20

20:                                               ; preds = %13, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @PredictorAdd3_SSE2(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noalias noundef %3) #2 {
  %.not24 = icmp slt i32 %2, 4
  br i1 %.not24, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %4
  %5 = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv26 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next27, %.lr.ph ]
  %indvars.iv = phi i64 [ 4, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %6 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv26
  %7 = load <16 x i8>, ptr %6, align 1, !tbaa !9
  %8 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv26
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %10 = load <16 x i8>, ptr %9, align 1, !tbaa !9
  %11 = add <16 x i8> %10, %7
  %12 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv26
  store <16 x i8> %11, ptr %12, align 1, !tbaa !9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 4
  %.not = icmp samesign ugt i64 %indvars.iv.next, %5
  %indvars.iv.next27 = add nuw nsw i64 %indvars.iv26, 4
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !14

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %13 = trunc nuw nsw i64 %indvars.iv to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %4
  %.0.lcssa = phi i32 [ 0, %4 ], [ %13, %._crit_edge.loopexit ]
  %.not23 = icmp eq i32 %.0.lcssa, %2
  br i1 %.not23, label %21, label %14

14:                                               ; preds = %._crit_edge
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @VP8LPredictorsAdd_C, i64 24), align 8, !tbaa !3
  %16 = zext nneg i32 %.0.lcssa to i64
  %17 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %16
  %18 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %16
  %19 = sub nsw i32 %2, %.0.lcssa
  %20 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %16
  tail call void %15(ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef %20) #7
  br label %21

21:                                               ; preds = %14, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @PredictorAdd4_SSE2(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noalias noundef %3) #2 {
  %.not24 = icmp slt i32 %2, 4
  br i1 %.not24, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %4
  %5 = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv26 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next27, %.lr.ph ]
  %indvars.iv = phi i64 [ 4, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %6 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv26
  %7 = load <16 x i8>, ptr %6, align 1, !tbaa !9
  %8 = getelementptr [4 x i8], ptr %1, i64 %indvars.iv26
  %9 = getelementptr i8, ptr %8, i64 -4
  %10 = load <16 x i8>, ptr %9, align 1, !tbaa !9
  %11 = add <16 x i8> %10, %7
  %12 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv26
  store <16 x i8> %11, ptr %12, align 1, !tbaa !9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 4
  %.not = icmp samesign ugt i64 %indvars.iv.next, %5
  %indvars.iv.next27 = add nuw nsw i64 %indvars.iv26, 4
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !15

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %13 = trunc nuw nsw i64 %indvars.iv to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %4
  %.0.lcssa = phi i32 [ 0, %4 ], [ %13, %._crit_edge.loopexit ]
  %.not23 = icmp eq i32 %.0.lcssa, %2
  br i1 %.not23, label %21, label %14

14:                                               ; preds = %._crit_edge
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @VP8LPredictorsAdd_C, i64 32), align 16, !tbaa !3
  %16 = zext nneg i32 %.0.lcssa to i64
  %17 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %16
  %18 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %16
  %19 = sub nsw i32 %2, %.0.lcssa
  %20 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %16
  tail call void %15(ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef %20) #7
  br label %21

21:                                               ; preds = %14, %._crit_edge
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @PredictorAdd5_SSE2(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noalias noundef captures(none) %3) #3 {
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext nneg i32 %2 to i64
  %scevgep = getelementptr i8, ptr %3, i64 -4
  %load_initial = load i32, ptr %scevgep, align 4
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %store_forwarded = phi i32 [ %load_initial, %.lr.ph.preheader ], [ %40, %.lr.ph ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %6 = getelementptr [4 x i8], ptr %3, i64 %indvars.iv
  %7 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %8 = load i32, ptr %7, align 4, !tbaa !7
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !7
  %11 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %store_forwarded, i64 0
  %12 = bitcast <4 x i32> %11 to <16 x i8>
  %13 = shufflevector <16 x i8> %12, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %14 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %10, i64 0
  %15 = bitcast <4 x i32> %14 to <16 x i8>
  %16 = shufflevector <16 x i8> %15, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %17 = bitcast <16 x i8> %16 to <8 x i16>
  %18 = bitcast <16 x i8> %13 to <8 x i16>
  %19 = add nuw nsw <8 x i16> %17, %18
  %20 = lshr <8 x i16> %19, splat (i16 1)
  %21 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %8, i64 0
  %22 = bitcast <4 x i32> %21 to <16 x i8>
  %23 = shufflevector <16 x i8> %22, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %24 = bitcast <16 x i8> %23 to <8 x i16>
  %25 = add nuw nsw <8 x i16> %20, %24
  %26 = lshr <8 x i16> %25, splat (i16 1)
  %27 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %26, <8 x i16> poison)
  %28 = bitcast <16 x i8> %27 to <4 x i32>
  %29 = extractelement <4 x i32> %28, i64 0
  %30 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  %31 = load i32, ptr %30, align 4, !tbaa !7
  %32 = and i32 %31, -16711936
  %33 = and i32 %29, -16711936
  %34 = add i32 %33, %32
  %35 = and i32 %31, 16711935
  %36 = and i32 %29, 16711935
  %37 = add nuw nsw i32 %36, %35
  %38 = and i32 %34, -16711936
  %39 = and i32 %37, 16711935
  %40 = or disjoint i32 %38, %39
  store i32 %40, ptr %6, align 4, !tbaa !7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !16

._crit_edge:                                      ; preds = %.lr.ph, %4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @PredictorAdd6_SSE2(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noalias noundef captures(none) %3) #3 {
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext nneg i32 %2 to i64
  %scevgep = getelementptr i8, ptr %3, i64 -4
  %load_initial = load i32, ptr %scevgep, align 4
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %store_forwarded = phi i32 [ %load_initial, %.lr.ph.preheader ], [ %31, %.lr.ph ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %6 = getelementptr [4 x i8], ptr %3, i64 %indvars.iv
  %7 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %8 = getelementptr inbounds i8, ptr %7, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !7
  %10 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %store_forwarded, i64 0
  %11 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %9, i64 0
  %12 = bitcast <4 x i32> %10 to <16 x i8>
  %13 = bitcast <4 x i32> %11 to <16 x i8>
  %14 = tail call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %12, <16 x i8> %13)
  %15 = xor <4 x i32> %11, %10
  %16 = bitcast <4 x i32> %15 to <16 x i8>
  %17 = and <16 x i8> %16, <i8 1, i8 1, i8 1, i8 1, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>
  %18 = sub <16 x i8> %14, %17
  %19 = bitcast <16 x i8> %18 to <4 x i32>
  %20 = extractelement <4 x i32> %19, i64 0
  %21 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  %22 = load i32, ptr %21, align 4, !tbaa !7
  %23 = and i32 %22, -16711936
  %24 = and i32 %20, -16711936
  %25 = add i32 %24, %23
  %26 = and i32 %22, 16711935
  %27 = and i32 %20, 16711935
  %28 = add nuw nsw i32 %27, %26
  %29 = and i32 %25, -16711936
  %30 = and i32 %28, 16711935
  %31 = or disjoint i32 %29, %30
  store i32 %31, ptr %6, align 4, !tbaa !7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !17

._crit_edge:                                      ; preds = %.lr.ph, %4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @PredictorAdd7_SSE2(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noalias noundef captures(none) %3) #3 {
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext nneg i32 %2 to i64
  %scevgep = getelementptr i8, ptr %3, i64 -4
  %load_initial = load i32, ptr %scevgep, align 4
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %store_forwarded = phi i32 [ %load_initial, %.lr.ph.preheader ], [ %30, %.lr.ph ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %6 = getelementptr [4 x i8], ptr %3, i64 %indvars.iv
  %7 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %8 = load i32, ptr %7, align 4, !tbaa !7
  %9 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %store_forwarded, i64 0
  %10 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %8, i64 0
  %11 = bitcast <4 x i32> %9 to <16 x i8>
  %12 = bitcast <4 x i32> %10 to <16 x i8>
  %13 = tail call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %11, <16 x i8> %12)
  %14 = xor <4 x i32> %10, %9
  %15 = bitcast <4 x i32> %14 to <16 x i8>
  %16 = and <16 x i8> %15, <i8 1, i8 1, i8 1, i8 1, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>
  %17 = sub <16 x i8> %13, %16
  %18 = bitcast <16 x i8> %17 to <4 x i32>
  %19 = extractelement <4 x i32> %18, i64 0
  %20 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  %21 = load i32, ptr %20, align 4, !tbaa !7
  %22 = and i32 %21, -16711936
  %23 = and i32 %19, -16711936
  %24 = add i32 %23, %22
  %25 = and i32 %21, 16711935
  %26 = and i32 %19, 16711935
  %27 = add nuw nsw i32 %26, %25
  %28 = and i32 %24, -16711936
  %29 = and i32 %27, 16711935
  %30 = or disjoint i32 %28, %29
  store i32 %30, ptr %6, align 4, !tbaa !7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !18

._crit_edge:                                      ; preds = %.lr.ph, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @PredictorAdd8_SSE2(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noalias noundef %3) #2 {
  %.not30 = icmp slt i32 %2, 4
  br i1 %.not30, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %4
  %5 = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv32 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next33, %.lr.ph ]
  %indvars.iv = phi i64 [ 4, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %6 = getelementptr [4 x i8], ptr %1, i64 %indvars.iv32
  %7 = getelementptr i8, ptr %6, i64 -4
  %8 = load <2 x i64>, ptr %7, align 1, !tbaa !9
  %9 = load <2 x i64>, ptr %6, align 1, !tbaa !9
  %10 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv32
  %11 = load <16 x i8>, ptr %10, align 1, !tbaa !9
  %12 = bitcast <2 x i64> %9 to <16 x i8>
  %13 = bitcast <2 x i64> %8 to <16 x i8>
  %14 = tail call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %12, <16 x i8> %13)
  %15 = xor <2 x i64> %9, %8
  %16 = bitcast <2 x i64> %15 to <16 x i8>
  %17 = and <16 x i8> %16, splat (i8 1)
  %18 = add <16 x i8> %14, %11
  %19 = sub <16 x i8> %18, %17
  %20 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv32
  store <16 x i8> %19, ptr %20, align 1, !tbaa !9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 4
  %.not = icmp samesign ugt i64 %indvars.iv.next, %5
  %indvars.iv.next33 = add nuw nsw i64 %indvars.iv32, 4
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !19

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %21 = trunc nuw nsw i64 %indvars.iv to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %4
  %.0.lcssa = phi i32 [ 0, %4 ], [ %21, %._crit_edge.loopexit ]
  %.not24 = icmp eq i32 %.0.lcssa, %2
  br i1 %.not24, label %29, label %22

22:                                               ; preds = %._crit_edge
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @VP8LPredictorsAdd_C, i64 64), align 16, !tbaa !3
  %24 = zext nneg i32 %.0.lcssa to i64
  %25 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %24
  %26 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %24
  %27 = sub nsw i32 %2, %.0.lcssa
  %28 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %24
  tail call void %23(ptr noundef %25, ptr noundef %26, i32 noundef %27, ptr noundef %28) #7
  br label %29

29:                                               ; preds = %22, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @PredictorAdd9_SSE2(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noalias noundef %3) #2 {
  %.not30 = icmp slt i32 %2, 4
  br i1 %.not30, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %4
  %5 = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv32 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next33, %.lr.ph ]
  %indvars.iv = phi i64 [ 4, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %6 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv32
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = load <2 x i64>, ptr %7, align 1, !tbaa !9
  %9 = load <2 x i64>, ptr %6, align 1, !tbaa !9
  %10 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv32
  %11 = load <16 x i8>, ptr %10, align 1, !tbaa !9
  %12 = bitcast <2 x i64> %9 to <16 x i8>
  %13 = bitcast <2 x i64> %8 to <16 x i8>
  %14 = tail call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %12, <16 x i8> %13)
  %15 = xor <2 x i64> %9, %8
  %16 = bitcast <2 x i64> %15 to <16 x i8>
  %17 = and <16 x i8> %16, splat (i8 1)
  %18 = add <16 x i8> %14, %11
  %19 = sub <16 x i8> %18, %17
  %20 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv32
  store <16 x i8> %19, ptr %20, align 1, !tbaa !9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 4
  %.not = icmp samesign ugt i64 %indvars.iv.next, %5
  %indvars.iv.next33 = add nuw nsw i64 %indvars.iv32, 4
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !20

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %21 = trunc nuw nsw i64 %indvars.iv to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %4
  %.0.lcssa = phi i32 [ 0, %4 ], [ %21, %._crit_edge.loopexit ]
  %.not24 = icmp eq i32 %.0.lcssa, %2
  br i1 %.not24, label %29, label %22

22:                                               ; preds = %._crit_edge
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @VP8LPredictorsAdd_C, i64 72), align 8, !tbaa !3
  %24 = zext nneg i32 %.0.lcssa to i64
  %25 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %24
  %26 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %24
  %27 = sub nsw i32 %2, %.0.lcssa
  %28 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %24
  tail call void %23(ptr noundef %25, ptr noundef %26, i32 noundef %27, ptr noundef %28) #7
  br label %29

29:                                               ; preds = %22, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @PredictorAdd10_SSE2(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noalias noundef %3) #2 {
  %.not108 = icmp slt i32 %2, 4
  br i1 %.not108, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %4
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !7
  %7 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %6, i64 0
  %8 = bitcast <4 x i32> %7 to <2 x i64>
  %9 = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv111 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next112, %.lr.ph ]
  %indvars.iv = phi i64 [ 4, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.0107109 = phi <2 x i64> [ %8, %.lr.ph.preheader ], [ %83, %.lr.ph ]
  %10 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv111
  %11 = load <16 x i8>, ptr %10, align 1, !tbaa !9
  %12 = getelementptr [4 x i8], ptr %1, i64 %indvars.iv111
  %13 = getelementptr i8, ptr %12, i64 -4
  %14 = load <2 x i64>, ptr %13, align 1, !tbaa !9
  %15 = load <2 x i64>, ptr %12, align 1, !tbaa !9
  %16 = or disjoint i64 %indvars.iv111, 1
  %17 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %16
  %18 = load <2 x i64>, ptr %17, align 1, !tbaa !9
  %19 = bitcast <2 x i64> %15 to <16 x i8>
  %20 = bitcast <2 x i64> %18 to <16 x i8>
  %21 = tail call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %19, <16 x i8> %20)
  %22 = xor <2 x i64> %18, %15
  %23 = bitcast <2 x i64> %22 to <16 x i8>
  %24 = and <16 x i8> %23, splat (i8 1)
  %25 = sub <16 x i8> %21, %24
  %26 = bitcast <2 x i64> %.0107109 to <16 x i8>
  %27 = bitcast <2 x i64> %14 to <16 x i8>
  %28 = tail call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %26, <16 x i8> %27)
  %29 = xor <2 x i64> %14, %.0107109
  %30 = bitcast <2 x i64> %29 to <16 x i8>
  %31 = and <16 x i8> %30, splat (i8 1)
  %32 = sub <16 x i8> %28, %31
  %33 = tail call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %25, <16 x i8> %32)
  %34 = xor <16 x i8> %25, %32
  %35 = and <16 x i8> %34, splat (i8 1)
  %36 = sub <16 x i8> %33, %35
  %37 = add <16 x i8> %36, %11
  %38 = bitcast <16 x i8> %37 to <4 x i32>
  %39 = extractelement <4 x i32> %38, i64 0
  %40 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv111
  store i32 %39, ptr %40, align 4, !tbaa !7
  %41 = shufflevector <16 x i8> %25, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19>
  %42 = shufflevector <16 x i8> %27, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19>
  %43 = shufflevector <16 x i8> %11, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19>
  %44 = tail call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %37, <16 x i8> %42)
  %45 = xor <16 x i8> %37, %42
  %46 = and <16 x i8> %45, splat (i8 1)
  %47 = sub <16 x i8> %44, %46
  %48 = tail call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %41, <16 x i8> %47)
  %49 = xor <16 x i8> %47, %41
  %50 = and <16 x i8> %49, splat (i8 1)
  %51 = sub <16 x i8> %48, %50
  %52 = add <16 x i8> %51, %43
  %53 = bitcast <16 x i8> %52 to <4 x i32>
  %54 = extractelement <4 x i32> %53, i64 0
  %55 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %16
  store i32 %54, ptr %55, align 4, !tbaa !7
  %56 = shufflevector <16 x i8> %41, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19>
  %57 = shufflevector <16 x i8> %42, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19>
  %58 = shufflevector <16 x i8> %43, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19>
  %59 = tail call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %52, <16 x i8> %57)
  %60 = xor <16 x i8> %52, %57
  %61 = and <16 x i8> %60, splat (i8 1)
  %62 = sub <16 x i8> %59, %61
  %63 = tail call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %56, <16 x i8> %62)
  %64 = xor <16 x i8> %62, %56
  %65 = and <16 x i8> %64, splat (i8 1)
  %66 = sub <16 x i8> %63, %65
  %67 = add <16 x i8> %66, %58
  %68 = bitcast <16 x i8> %67 to <4 x i32>
  %69 = extractelement <4 x i32> %68, i64 0
  %70 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i32 %69, ptr %70, align 4, !tbaa !7
  %71 = shufflevector <16 x i8> %56, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19>
  %72 = shufflevector <16 x i8> %57, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19>
  %73 = shufflevector <16 x i8> %58, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19>
  %74 = tail call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %67, <16 x i8> %72)
  %75 = xor <16 x i8> %67, %72
  %76 = and <16 x i8> %75, splat (i8 1)
  %77 = sub <16 x i8> %74, %76
  %78 = tail call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %71, <16 x i8> %77)
  %79 = xor <16 x i8> %77, %71
  %80 = and <16 x i8> %79, splat (i8 1)
  %81 = sub <16 x i8> %78, %80
  %82 = add <16 x i8> %81, %73
  %83 = bitcast <16 x i8> %82 to <2 x i64>
  %84 = bitcast <16 x i8> %82 to <4 x i32>
  %85 = extractelement <4 x i32> %84, i64 0
  %86 = getelementptr inbounds nuw i8, ptr %40, i64 12
  store i32 %85, ptr %86, align 4, !tbaa !7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 4
  %.not = icmp samesign ugt i64 %indvars.iv.next, %9
  %indvars.iv.next112 = add nuw nsw i64 %indvars.iv111, 4
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !21

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %87 = trunc nuw nsw i64 %indvars.iv to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %4
  %.0.lcssa = phi i32 [ 0, %4 ], [ %87, %._crit_edge.loopexit ]
  %.not38 = icmp eq i32 %.0.lcssa, %2
  br i1 %.not38, label %95, label %88

88:                                               ; preds = %._crit_edge
  %89 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @VP8LPredictorsAdd_C, i64 80), align 16, !tbaa !3
  %90 = zext nneg i32 %.0.lcssa to i64
  %91 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %90
  %92 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %90
  %93 = sub nsw i32 %2, %.0.lcssa
  %94 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %90
  tail call void %89(ptr noundef %91, ptr noundef %92, i32 noundef %93, ptr noundef %94) #7
  br label %95

95:                                               ; preds = %88, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @PredictorAdd11_SSE2(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noalias noundef %3) #2 {
  %.not125 = icmp slt i32 %2, 4
  br i1 %.not125, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %4
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !7
  %7 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %6, i64 0
  %8 = bitcast <4 x i32> %7 to <2 x i64>
  %9 = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv128 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next129, %.lr.ph ]
  %indvars.iv = phi i64 [ 4, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.0121126 = phi <2 x i64> [ %8, %.lr.ph.preheader ], [ %103, %.lr.ph ]
  %10 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv128
  %11 = load <2 x i64>, ptr %10, align 1, !tbaa !9
  %12 = getelementptr i8, ptr %10, i64 -4
  %13 = load <2 x i64>, ptr %12, align 1, !tbaa !9
  %14 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv128
  %15 = load <16 x i8>, ptr %14, align 1, !tbaa !9
  %16 = bitcast <2 x i64> %11 to <4 x i32>
  %17 = shufflevector <4 x i32> %16, <4 x i32> poison, <4 x i32> <i32 0, i32 0, i32 1, i32 1>
  %18 = bitcast <2 x i64> %13 to <4 x i32>
  %19 = shufflevector <4 x i32> %18, <4 x i32> %16, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %20 = shufflevector <4 x i32> %16, <4 x i32> poison, <4 x i32> <i32 2, i32 2, i32 3, i32 3>
  %21 = shufflevector <4 x i32> %18, <4 x i32> %16, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %22 = bitcast <4 x i32> %17 to <16 x i8>
  %23 = bitcast <4 x i32> %19 to <16 x i8>
  %24 = tail call <2 x i64> @llvm.x86.sse2.psad.bw(<16 x i8> %22, <16 x i8> %23)
  %25 = bitcast <4 x i32> %20 to <16 x i8>
  %26 = bitcast <4 x i32> %21 to <16 x i8>
  %27 = tail call <2 x i64> @llvm.x86.sse2.psad.bw(<16 x i8> %25, <16 x i8> %26)
  %28 = bitcast <2 x i64> %24 to <4 x i32>
  %29 = bitcast <2 x i64> %27 to <4 x i32>
  %30 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %28, <4 x i32> %29)
  %31 = bitcast <2 x i64> %.0121126 to <4 x i32>
  %32 = shufflevector <4 x i32> %31, <4 x i32> %16, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %33 = bitcast <4 x i32> %32 to <16 x i8>
  %34 = tail call <2 x i64> @llvm.x86.sse2.psad.bw(<16 x i8> %33, <16 x i8> %23)
  %35 = bitcast <2 x i64> %34 to <4 x i32>
  %36 = bitcast <8 x i16> %30 to <4 x i32>
  %37 = icmp sgt <4 x i32> %35, %36
  %38 = select <4 x i1> %37, <4 x i32> %31, <4 x i32> %16
  %39 = bitcast <4 x i32> %38 to <16 x i8>
  %40 = add <16 x i8> %15, %39
  %41 = bitcast <16 x i8> %40 to <4 x i32>
  %42 = extractelement <4 x i32> %41, i64 0
  %43 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv128
  store i32 %42, ptr %43, align 4, !tbaa !7
  %44 = bitcast <2 x i64> %11 to <16 x i8>
  %45 = shufflevector <16 x i8> %44, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19>
  %46 = bitcast <2 x i64> %13 to <16 x i8>
  %47 = shufflevector <16 x i8> %46, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19>
  %48 = shufflevector <16 x i8> %15, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19>
  %49 = bitcast <8 x i16> %30 to <16 x i8>
  %50 = shufflevector <16 x i8> %49, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19>
  %51 = bitcast <16 x i8> %45 to <4 x i32>
  %52 = shufflevector <4 x i32> %41, <4 x i32> %51, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %53 = bitcast <16 x i8> %47 to <4 x i32>
  %54 = shufflevector <4 x i32> %53, <4 x i32> %51, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %55 = bitcast <4 x i32> %52 to <16 x i8>
  %56 = bitcast <4 x i32> %54 to <16 x i8>
  %57 = tail call <2 x i64> @llvm.x86.sse2.psad.bw(<16 x i8> %55, <16 x i8> %56)
  %58 = bitcast <2 x i64> %57 to <4 x i32>
  %59 = bitcast <16 x i8> %50 to <4 x i32>
  %60 = icmp sgt <4 x i32> %58, %59
  %61 = select <4 x i1> %60, <4 x i32> %41, <4 x i32> %51
  %62 = bitcast <4 x i32> %61 to <16 x i8>
  %63 = add <16 x i8> %48, %62
  %64 = bitcast <16 x i8> %63 to <4 x i32>
  %65 = extractelement <4 x i32> %64, i64 0
  %66 = getelementptr inbounds nuw i8, ptr %43, i64 4
  store i32 %65, ptr %66, align 4, !tbaa !7
  %67 = shufflevector <16 x i8> %45, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19>
  %68 = shufflevector <16 x i8> %47, <16 x i8> poison, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %69 = shufflevector <16 x i8> %48, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19>
  %70 = shufflevector <16 x i8> %50, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19>
  %71 = bitcast <16 x i8> %67 to <4 x i32>
  %72 = shufflevector <4 x i32> %64, <4 x i32> %71, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %73 = bitcast <16 x i8> %68 to <4 x i32>
  %74 = shufflevector <4 x i32> %73, <4 x i32> %71, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %75 = bitcast <4 x i32> %72 to <16 x i8>
  %76 = bitcast <4 x i32> %74 to <16 x i8>
  %77 = tail call <2 x i64> @llvm.x86.sse2.psad.bw(<16 x i8> %75, <16 x i8> %76)
  %78 = bitcast <2 x i64> %77 to <4 x i32>
  %79 = bitcast <16 x i8> %70 to <4 x i32>
  %80 = icmp sgt <4 x i32> %78, %79
  %81 = select <4 x i1> %80, <4 x i32> %64, <4 x i32> %71
  %82 = bitcast <4 x i32> %81 to <16 x i8>
  %83 = add <16 x i8> %69, %82
  %84 = bitcast <16 x i8> %83 to <4 x i32>
  %85 = extractelement <4 x i32> %84, i64 0
  %86 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i32 %85, ptr %86, align 4, !tbaa !7
  %87 = shufflevector <16 x i8> %67, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19>
  %88 = shufflevector <16 x i8> %69, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19>
  %89 = shufflevector <16 x i8> %70, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19>
  %90 = bitcast <16 x i8> %87 to <4 x i32>
  %91 = shufflevector <4 x i32> %84, <4 x i32> %90, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %92 = bitcast <16 x i8> %47 to <4 x i32>
  %93 = shufflevector <4 x i32> %92, <4 x i32> %90, <4 x i32> <i32 2, i32 4, i32 3, i32 5>
  %94 = bitcast <4 x i32> %91 to <16 x i8>
  %95 = bitcast <4 x i32> %93 to <16 x i8>
  %96 = tail call <2 x i64> @llvm.x86.sse2.psad.bw(<16 x i8> %94, <16 x i8> %95)
  %97 = bitcast <2 x i64> %96 to <4 x i32>
  %98 = bitcast <16 x i8> %89 to <4 x i32>
  %99 = icmp sgt <4 x i32> %97, %98
  %100 = select <4 x i1> %99, <4 x i32> %84, <4 x i32> %90
  %101 = bitcast <4 x i32> %100 to <16 x i8>
  %102 = add <16 x i8> %88, %101
  %103 = bitcast <16 x i8> %102 to <2 x i64>
  %104 = bitcast <16 x i8> %102 to <4 x i32>
  %105 = extractelement <4 x i32> %104, i64 0
  %106 = getelementptr inbounds nuw i8, ptr %43, i64 12
  store i32 %105, ptr %106, align 4, !tbaa !7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 4
  %.not = icmp samesign ugt i64 %indvars.iv.next, %9
  %indvars.iv.next129 = add nuw nsw i64 %indvars.iv128, 4
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !22

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %107 = trunc nuw nsw i64 %indvars.iv to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %4
  %.0.lcssa = phi i32 [ 0, %4 ], [ %107, %._crit_edge.loopexit ]
  %.not124 = icmp eq i32 %.0.lcssa, %2
  br i1 %.not124, label %115, label %108

108:                                              ; preds = %._crit_edge
  %109 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @VP8LPredictorsAdd_C, i64 88), align 8, !tbaa !3
  %110 = zext nneg i32 %.0.lcssa to i64
  %111 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %110
  %112 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %110
  %113 = sub nsw i32 %2, %.0.lcssa
  %114 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %110
  tail call void %109(ptr noundef %111, ptr noundef %112, i32 noundef %113, ptr noundef %114) #7
  br label %115

115:                                              ; preds = %108, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @PredictorAdd12_SSE2(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noalias noundef %3) #2 {
  %.not86 = icmp slt i32 %2, 4
  br i1 %.not86, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %4
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !7
  %7 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %6, i64 0
  %8 = bitcast <4 x i32> %7 to <16 x i8>
  %9 = shufflevector <16 x i8> %8, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %10 = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv89 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next90, %.lr.ph ]
  %indvars.iv = phi i64 [ 4, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.082.in87 = phi <16 x i8> [ %9, %.lr.ph.preheader ], [ %63, %.lr.ph ]
  %11 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv89
  %12 = load <16 x i8>, ptr %11, align 1, !tbaa !9
  %13 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv89
  %14 = load <16 x i8>, ptr %13, align 1, !tbaa !9
  %15 = shufflevector <16 x i8> %14, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %16 = shufflevector <16 x i8> %14, <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0>, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %17 = getelementptr i8, ptr %13, i64 -4
  %18 = load <16 x i8>, ptr %17, align 1, !tbaa !9
  %19 = shufflevector <16 x i8> %18, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %20 = shufflevector <16 x i8> %18, <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0>, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %21 = bitcast <16 x i8> %15 to <8 x i16>
  %22 = bitcast <16 x i8> %19 to <8 x i16>
  %23 = sub nsw <8 x i16> %21, %22
  %24 = bitcast <16 x i8> %16 to <8 x i16>
  %25 = bitcast <16 x i8> %20 to <8 x i16>
  %26 = sub nsw <8 x i16> %24, %25
  %27 = bitcast <16 x i8> %.082.in87 to <8 x i16>
  %28 = add nsw <8 x i16> %23, %27
  %29 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %28, <8 x i16> %28)
  %30 = add <16 x i8> %29, %12
  %31 = bitcast <16 x i8> %30 to <4 x i32>
  %32 = extractelement <4 x i32> %31, i64 0
  %33 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv89
  store i32 %32, ptr %33, align 4, !tbaa !7
  %34 = shufflevector <16 x i8> %30, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %35 = shufflevector <16 x i8> %12, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19>
  %36 = bitcast <16 x i8> %34 to <8 x i16>
  %37 = shufflevector <8 x i16> %23, <8 x i16> <i16 0, i16 0, i16 0, i16 0, i16 poison, i16 poison, i16 poison, i16 poison>, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11>
  %38 = add nsw <8 x i16> %37, %36
  %39 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %38, <8 x i16> %38)
  %40 = add <16 x i8> %39, %35
  %41 = bitcast <16 x i8> %40 to <4 x i32>
  %42 = extractelement <4 x i32> %41, i64 0
  %43 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 %42, ptr %43, align 4, !tbaa !7
  %44 = shufflevector <16 x i8> %40, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %45 = shufflevector <16 x i8> %35, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19>
  %46 = bitcast <16 x i8> %44 to <8 x i16>
  %47 = add nsw <8 x i16> %26, %46
  %48 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %47, <8 x i16> %47)
  %49 = add <16 x i8> %48, %45
  %50 = bitcast <16 x i8> %49 to <4 x i32>
  %51 = extractelement <4 x i32> %50, i64 0
  %52 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i32 %51, ptr %52, align 4, !tbaa !7
  %53 = shufflevector <16 x i8> %49, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %54 = shufflevector <16 x i8> %45, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19>
  %55 = bitcast <16 x i8> %53 to <8 x i16>
  %56 = shufflevector <8 x i16> %26, <8 x i16> <i16 0, i16 0, i16 0, i16 0, i16 poison, i16 poison, i16 poison, i16 poison>, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11>
  %57 = add nsw <8 x i16> %56, %55
  %58 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %57, <8 x i16> %57)
  %59 = add <16 x i8> %58, %54
  %60 = bitcast <16 x i8> %59 to <4 x i32>
  %61 = extractelement <4 x i32> %60, i64 0
  %62 = getelementptr inbounds nuw i8, ptr %33, i64 12
  store i32 %61, ptr %62, align 4, !tbaa !7
  %63 = shufflevector <16 x i8> %59, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 4
  %.not = icmp samesign ugt i64 %indvars.iv.next, %10
  %indvars.iv.next90 = add nuw nsw i64 %indvars.iv89, 4
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !23

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %64 = trunc nuw nsw i64 %indvars.iv to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %4
  %.0.lcssa = phi i32 [ 0, %4 ], [ %64, %._crit_edge.loopexit ]
  %.not85 = icmp eq i32 %.0.lcssa, %2
  br i1 %.not85, label %72, label %65

65:                                               ; preds = %._crit_edge
  %66 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @VP8LPredictorsAdd_C, i64 96), align 16, !tbaa !3
  %67 = zext nneg i32 %.0.lcssa to i64
  %68 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %67
  %69 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %67
  %70 = sub nsw i32 %2, %.0.lcssa
  %71 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %67
  tail call void %66(ptr noundef %68, ptr noundef %69, i32 noundef %70, ptr noundef %71) #7
  br label %72

72:                                               ; preds = %65, %._crit_edge
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @PredictorAdd13_SSE2(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noalias noundef captures(none) %3) #3 {
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext nneg i32 %2 to i64
  %scevgep = getelementptr i8, ptr %3, i64 -4
  %load_initial = load i32, ptr %scevgep, align 4
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %store_forwarded = phi i32 [ %load_initial, %.lr.ph.preheader ], [ %43, %.lr.ph ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %6 = getelementptr [4 x i8], ptr %3, i64 %indvars.iv
  %7 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %8 = load i32, ptr %7, align 4, !tbaa !7
  %9 = getelementptr inbounds i8, ptr %7, i64 -4
  %10 = load i32, ptr %9, align 4, !tbaa !7
  %11 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %store_forwarded, i64 0
  %12 = bitcast <4 x i32> %11 to <16 x i8>
  %13 = shufflevector <16 x i8> %12, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %14 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %8, i64 0
  %15 = bitcast <4 x i32> %14 to <16 x i8>
  %16 = shufflevector <16 x i8> %15, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %17 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %10, i64 0
  %18 = bitcast <4 x i32> %17 to <16 x i8>
  %19 = shufflevector <16 x i8> %18, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %20 = bitcast <16 x i8> %16 to <8 x i16>
  %21 = bitcast <16 x i8> %13 to <8 x i16>
  %22 = add nuw nsw <8 x i16> %20, %21
  %23 = lshr <8 x i16> %22, splat (i16 1)
  %24 = bitcast <16 x i8> %19 to <8 x i16>
  %25 = sub nsw <8 x i16> %23, %24
  %26 = icmp samesign ult <8 x i16> %23, %24
  %.neg.i.i = zext <8 x i1> %26 to <8 x i16>
  %27 = add nsw <8 x i16> %25, %.neg.i.i
  %28 = ashr <8 x i16> %27, splat (i16 1)
  %29 = add nsw <8 x i16> %28, %23
  %30 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %29, <8 x i16> poison)
  %31 = bitcast <16 x i8> %30 to <4 x i32>
  %32 = extractelement <4 x i32> %31, i64 0
  %33 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  %34 = load i32, ptr %33, align 4, !tbaa !7
  %35 = and i32 %34, -16711936
  %36 = and i32 %32, -16711936
  %37 = add i32 %36, %35
  %38 = and i32 %34, 16711935
  %39 = and i32 %32, 16711935
  %40 = add nuw nsw i32 %39, %38
  %41 = and i32 %37, -16711936
  %42 = and i32 %40, 16711935
  %43 = or disjoint i32 %41, %42
  store i32 %43, ptr %6, align 4, !tbaa !7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !24

._crit_edge:                                      ; preds = %.lr.ph, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @AddGreenToBlueAndRed_SSE2(ptr noundef %0, i32 noundef %1, ptr noundef %2) #2 {
  %.not23 = icmp slt i32 %1, 4
  br i1 %.not23, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %4 = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv25 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next26, %.lr.ph ]
  %indvars.iv = phi i64 [ 4, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %5 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv25
  %6 = load <2 x i64>, ptr %5, align 1, !tbaa !9
  %7 = bitcast <2 x i64> %6 to <8 x i16>
  %8 = lshr <8 x i16> %7, splat (i16 8)
  %9 = shufflevector <8 x i16> %8, <8 x i16> poison, <8 x i32> <i32 0, i32 0, i32 2, i32 2, i32 4, i32 4, i32 6, i32 6>
  %10 = bitcast <2 x i64> %6 to <16 x i8>
  %11 = bitcast <8 x i16> %9 to <16 x i8>
  %12 = add <16 x i8> %11, %10
  %13 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv25
  store <16 x i8> %12, ptr %13, align 1, !tbaa !9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 4
  %.not = icmp samesign ugt i64 %indvars.iv.next, %4
  %indvars.iv.next26 = add nuw nsw i64 %indvars.iv25, 4
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !25

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %14 = trunc nuw nsw i64 %indvars.iv to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.0.lcssa = phi i32 [ 0, %3 ], [ %14, %._crit_edge.loopexit ]
  %.not22 = icmp eq i32 %.0.lcssa, %1
  br i1 %.not22, label %20, label %15

15:                                               ; preds = %._crit_edge
  %16 = zext nneg i32 %.0.lcssa to i64
  %17 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %16
  %18 = sub nsw i32 %1, %.0.lcssa
  %19 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %16
  tail call void @VP8LAddGreenToBlueAndRed_C(ptr noundef %17, i32 noundef %18, ptr noundef %19) #7
  br label %20

20:                                               ; preds = %15, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @TransformColorInverse_SSE2(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #2 {
  %.not39 = icmp slt i32 %2, 4
  br i1 %.not39, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %6 = load i8, ptr %5, align 1, !tbaa !26
  %7 = zext i8 %6 to i16
  %8 = shl nuw i16 %7, 8
  %9 = ashr exact i16 %8, 5
  %10 = sext i16 %9 to i32
  %11 = shl nsw i32 %10, 16
  %12 = insertelement <4 x i32> poison, i32 %11, i64 0
  %13 = shufflevector <4 x i32> %12, <4 x i32> poison, <4 x i32> zeroinitializer
  %14 = load i8, ptr %0, align 1, !tbaa !28
  %15 = zext i8 %14 to i16
  %16 = shl nuw i16 %15, 8
  %17 = ashr exact i16 %16, 5
  %18 = sext i16 %17 to i32
  %19 = shl nsw i32 %18, 16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %21 = load i8, ptr %20, align 1, !tbaa !29
  %22 = zext i8 %21 to i16
  %23 = shl nuw i16 %22, 8
  %24 = ashr exact i16 %23, 5
  %25 = zext i16 %24 to i32
  %26 = or disjoint i32 %19, %25
  %27 = insertelement <4 x i32> poison, i32 %26, i64 0
  %28 = shufflevector <4 x i32> %27, <4 x i32> poison, <4 x i32> zeroinitializer
  %29 = bitcast <4 x i32> %28 to <8 x i16>
  %30 = bitcast <4 x i32> %13 to <8 x i16>
  %31 = zext nneg i32 %2 to i64
  br label %32

32:                                               ; preds = %.lr.ph, %32
  %indvars.iv41 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next42, %32 ]
  %indvars.iv = phi i64 [ 4, %.lr.ph ], [ %indvars.iv.next, %32 ]
  %33 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv41
  %34 = load <2 x i64>, ptr %33, align 1, !tbaa !9
  %35 = and <2 x i64> %34, splat (i64 -71777214294589696)
  %36 = bitcast <2 x i64> %35 to <8 x i16>
  %37 = shufflevector <8 x i16> %36, <8 x i16> poison, <8 x i32> <i32 0, i32 0, i32 2, i32 2, i32 4, i32 4, i32 6, i32 6>
  %38 = tail call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %37, <8 x i16> %29)
  %39 = bitcast <2 x i64> %34 to <16 x i8>
  %40 = bitcast <8 x i16> %38 to <16 x i8>
  %41 = add <16 x i8> %40, %39
  %42 = bitcast <16 x i8> %41 to <8 x i16>
  %43 = shl <8 x i16> %42, splat (i16 8)
  %44 = tail call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %43, <8 x i16> %30)
  %45 = bitcast <8 x i16> %44 to <4 x i32>
  %46 = lshr exact <4 x i32> %45, splat (i32 8)
  %47 = bitcast <4 x i32> %46 to <16 x i8>
  %48 = bitcast <8 x i16> %43 to <16 x i8>
  %49 = add <16 x i8> %48, %47
  %50 = bitcast <16 x i8> %49 to <8 x i16>
  %51 = lshr <8 x i16> %50, splat (i16 8)
  %52 = bitcast <8 x i16> %51 to <2 x i64>
  %53 = or disjoint <2 x i64> %35, %52
  %54 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv41
  store <2 x i64> %53, ptr %54, align 1, !tbaa !9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 4
  %.not = icmp samesign ugt i64 %indvars.iv.next, %31
  %indvars.iv.next42 = add nuw nsw i64 %indvars.iv41, 4
  br i1 %.not, label %._crit_edge.loopexit, label %32, !llvm.loop !30

._crit_edge.loopexit:                             ; preds = %32
  %55 = trunc nuw nsw i64 %indvars.iv to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %4
  %.0.lcssa = phi i32 [ 0, %4 ], [ %55, %._crit_edge.loopexit ]
  %.not38 = icmp eq i32 %.0.lcssa, %2
  br i1 %.not38, label %61, label %56

56:                                               ; preds = %._crit_edge
  %57 = zext nneg i32 %.0.lcssa to i64
  %58 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %57
  %59 = sub nsw i32 %2, %.0.lcssa
  %60 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %57
  tail call void @VP8LTransformColorInverse_C(ptr noundef nonnull %0, ptr noundef %58, i32 noundef %59, ptr noundef %60) #7
  br label %61

61:                                               ; preds = %56, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ConvertBGRAToRGB_SSE2(ptr noalias noundef %0, i32 noundef %1, ptr noalias noundef %2) #2 {
  %4 = icmp sgt i32 %1, 31
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.063 = phi ptr [ %198, %.lr.ph ], [ %2, %3 ]
  %.02362 = phi ptr [ %197, %.lr.ph ], [ %0, %3 ]
  %.02461 = phi i32 [ %199, %.lr.ph ], [ %1, %3 ]
  %5 = load <16 x i8>, ptr %.02362, align 1, !tbaa !9
  %6 = getelementptr inbounds nuw i8, ptr %.02362, i64 16
  %7 = load <16 x i8>, ptr %6, align 1, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %.02362, i64 32
  %9 = load <16 x i8>, ptr %8, align 1, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %.02362, i64 48
  %11 = load <16 x i8>, ptr %10, align 1, !tbaa !9
  %12 = getelementptr inbounds nuw i8, ptr %.02362, i64 64
  %13 = load <16 x i8>, ptr %12, align 1, !tbaa !9
  %14 = getelementptr inbounds nuw i8, ptr %.02362, i64 80
  %15 = load <16 x i8>, ptr %14, align 1, !tbaa !9
  %16 = getelementptr inbounds nuw i8, ptr %.02362, i64 96
  %17 = load <16 x i8>, ptr %16, align 1, !tbaa !9
  %18 = getelementptr inbounds nuw i8, ptr %.02362, i64 112
  %19 = load <16 x i8>, ptr %18, align 1, !tbaa !9
  %20 = shufflevector <16 x i8> %5, <16 x i8> %7, <16 x i32> <i32 0, i32 4, i32 8, i32 12, i32 16, i32 20, i32 24, i32 28, i32 1, i32 5, i32 9, i32 13, i32 17, i32 21, i32 25, i32 29>
  %21 = bitcast <16 x i8> %20 to <2 x i64>
  %22 = shufflevector <16 x i8> %5, <16 x i8> %7, <16 x i32> <i32 2, i32 6, i32 10, i32 14, i32 18, i32 22, i32 26, i32 30, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %23 = bitcast <16 x i8> %22 to <2 x i64>
  %24 = shufflevector <16 x i8> %9, <16 x i8> %11, <16 x i32> <i32 0, i32 4, i32 8, i32 12, i32 16, i32 20, i32 24, i32 28, i32 1, i32 5, i32 9, i32 13, i32 17, i32 21, i32 25, i32 29>
  %25 = bitcast <16 x i8> %24 to <2 x i64>
  %26 = shufflevector <16 x i8> %9, <16 x i8> %11, <16 x i32> <i32 2, i32 6, i32 10, i32 14, i32 18, i32 22, i32 26, i32 30, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %27 = bitcast <16 x i8> %26 to <2 x i64>
  %28 = shufflevector <2 x i64> %23, <2 x i64> %27, <2 x i32> <i32 0, i32 2>
  %29 = shufflevector <2 x i64> %21, <2 x i64> %25, <2 x i32> <i32 1, i32 3>
  %30 = shufflevector <2 x i64> %21, <2 x i64> %25, <2 x i32> <i32 0, i32 2>
  %31 = shufflevector <16 x i8> %13, <16 x i8> %15, <16 x i32> <i32 0, i32 4, i32 8, i32 12, i32 16, i32 20, i32 24, i32 28, i32 1, i32 5, i32 9, i32 13, i32 17, i32 21, i32 25, i32 29>
  %32 = bitcast <16 x i8> %31 to <2 x i64>
  %33 = shufflevector <16 x i8> %13, <16 x i8> %15, <16 x i32> <i32 2, i32 6, i32 10, i32 14, i32 18, i32 22, i32 26, i32 30, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %34 = bitcast <16 x i8> %33 to <2 x i64>
  %35 = shufflevector <16 x i8> %17, <16 x i8> %19, <16 x i32> <i32 0, i32 4, i32 8, i32 12, i32 16, i32 20, i32 24, i32 28, i32 1, i32 5, i32 9, i32 13, i32 17, i32 21, i32 25, i32 29>
  %36 = bitcast <16 x i8> %35 to <2 x i64>
  %37 = shufflevector <16 x i8> %17, <16 x i8> %19, <16 x i32> <i32 2, i32 6, i32 10, i32 14, i32 18, i32 22, i32 26, i32 30, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %38 = bitcast <16 x i8> %37 to <2 x i64>
  %39 = shufflevector <2 x i64> %34, <2 x i64> %38, <2 x i32> <i32 0, i32 2>
  %40 = shufflevector <2 x i64> %32, <2 x i64> %36, <2 x i32> <i32 1, i32 3>
  %41 = shufflevector <2 x i64> %32, <2 x i64> %36, <2 x i32> <i32 0, i32 2>
  %42 = bitcast <2 x i64> %28 to <8 x i16>
  %43 = bitcast <2 x i64> %39 to <8 x i16>
  %44 = bitcast <2 x i64> %28 to <8 x i16>
  %45 = and <8 x i16> %44, splat (i16 255)
  %46 = bitcast <2 x i64> %39 to <8 x i16>
  %47 = and <8 x i16> %46, splat (i16 255)
  %48 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %45, <8 x i16> %47)
  %49 = bitcast <2 x i64> %29 to <8 x i16>
  %50 = bitcast <2 x i64> %40 to <8 x i16>
  %51 = bitcast <2 x i64> %29 to <8 x i16>
  %52 = and <8 x i16> %51, splat (i16 255)
  %53 = bitcast <2 x i64> %40 to <8 x i16>
  %54 = and <8 x i16> %53, splat (i16 255)
  %55 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %52, <8 x i16> %54)
  %56 = bitcast <2 x i64> %30 to <8 x i16>
  %57 = bitcast <2 x i64> %41 to <8 x i16>
  %58 = bitcast <2 x i64> %30 to <8 x i16>
  %59 = and <8 x i16> %58, splat (i16 255)
  %60 = bitcast <2 x i64> %41 to <8 x i16>
  %61 = and <8 x i16> %60, splat (i16 255)
  %62 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %59, <8 x i16> %61)
  %63 = lshr <8 x i16> %42, splat (i16 8)
  %64 = lshr <8 x i16> %43, splat (i16 8)
  %65 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %63, <8 x i16> %64)
  %66 = lshr <8 x i16> %49, splat (i16 8)
  %67 = lshr <8 x i16> %50, splat (i16 8)
  %68 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %66, <8 x i16> %67)
  %69 = lshr <8 x i16> %56, splat (i16 8)
  %70 = lshr <8 x i16> %57, splat (i16 8)
  %71 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %69, <8 x i16> %70)
  %72 = bitcast <16 x i8> %48 to <8 x i16>
  %73 = bitcast <16 x i8> %48 to <8 x i16>
  %74 = and <8 x i16> %73, splat (i16 255)
  %75 = bitcast <16 x i8> %55 to <8 x i16>
  %76 = bitcast <16 x i8> %55 to <8 x i16>
  %77 = and <8 x i16> %76, splat (i16 255)
  %78 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %74, <8 x i16> %77)
  %79 = bitcast <16 x i8> %62 to <8 x i16>
  %80 = bitcast <16 x i8> %62 to <8 x i16>
  %81 = and <8 x i16> %80, splat (i16 255)
  %82 = bitcast <16 x i8> %65 to <8 x i16>
  %83 = bitcast <16 x i8> %65 to <8 x i16>
  %84 = and <8 x i16> %83, splat (i16 255)
  %85 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %81, <8 x i16> %84)
  %86 = bitcast <16 x i8> %68 to <8 x i16>
  %87 = bitcast <16 x i8> %68 to <8 x i16>
  %88 = and <8 x i16> %87, splat (i16 255)
  %89 = bitcast <16 x i8> %71 to <8 x i16>
  %90 = bitcast <16 x i8> %71 to <8 x i16>
  %91 = and <8 x i16> %90, splat (i16 255)
  %92 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %88, <8 x i16> %91)
  %93 = lshr <8 x i16> %72, splat (i16 8)
  %94 = lshr <8 x i16> %75, splat (i16 8)
  %95 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %93, <8 x i16> %94)
  %96 = lshr <8 x i16> %79, splat (i16 8)
  %97 = lshr <8 x i16> %82, splat (i16 8)
  %98 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %96, <8 x i16> %97)
  %99 = lshr <8 x i16> %86, splat (i16 8)
  %100 = lshr <8 x i16> %89, splat (i16 8)
  %101 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %99, <8 x i16> %100)
  %102 = bitcast <16 x i8> %78 to <8 x i16>
  %103 = bitcast <16 x i8> %85 to <8 x i16>
  %104 = bitcast <16 x i8> %78 to <8 x i16>
  %105 = and <8 x i16> %104, splat (i16 255)
  %106 = bitcast <16 x i8> %85 to <8 x i16>
  %107 = and <8 x i16> %106, splat (i16 255)
  %108 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %105, <8 x i16> %107)
  %109 = bitcast <16 x i8> %92 to <8 x i16>
  %110 = bitcast <16 x i8> %95 to <8 x i16>
  %111 = bitcast <16 x i8> %92 to <8 x i16>
  %112 = and <8 x i16> %111, splat (i16 255)
  %113 = bitcast <16 x i8> %95 to <8 x i16>
  %114 = and <8 x i16> %113, splat (i16 255)
  %115 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %112, <8 x i16> %114)
  %116 = bitcast <16 x i8> %98 to <8 x i16>
  %117 = bitcast <16 x i8> %98 to <8 x i16>
  %118 = and <8 x i16> %117, splat (i16 255)
  %119 = bitcast <16 x i8> %101 to <8 x i16>
  %120 = bitcast <16 x i8> %101 to <8 x i16>
  %121 = and <8 x i16> %120, splat (i16 255)
  %122 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %118, <8 x i16> %121)
  %123 = lshr <8 x i16> %102, splat (i16 8)
  %124 = lshr <8 x i16> %103, splat (i16 8)
  %125 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %123, <8 x i16> %124)
  %126 = lshr <8 x i16> %109, splat (i16 8)
  %127 = lshr <8 x i16> %110, splat (i16 8)
  %128 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %126, <8 x i16> %127)
  %129 = lshr <8 x i16> %116, splat (i16 8)
  %130 = lshr <8 x i16> %119, splat (i16 8)
  %131 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %129, <8 x i16> %130)
  %132 = bitcast <16 x i8> %108 to <8 x i16>
  %133 = bitcast <16 x i8> %108 to <8 x i16>
  %134 = and <8 x i16> %133, splat (i16 255)
  %135 = bitcast <16 x i8> %115 to <8 x i16>
  %136 = bitcast <16 x i8> %115 to <8 x i16>
  %137 = and <8 x i16> %136, splat (i16 255)
  %138 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %134, <8 x i16> %137)
  %139 = bitcast <16 x i8> %122 to <8 x i16>
  %140 = bitcast <16 x i8> %122 to <8 x i16>
  %141 = and <8 x i16> %140, splat (i16 255)
  %142 = bitcast <16 x i8> %125 to <8 x i16>
  %143 = bitcast <16 x i8> %125 to <8 x i16>
  %144 = and <8 x i16> %143, splat (i16 255)
  %145 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %141, <8 x i16> %144)
  %146 = bitcast <16 x i8> %128 to <8 x i16>
  %147 = bitcast <16 x i8> %128 to <8 x i16>
  %148 = and <8 x i16> %147, splat (i16 255)
  %149 = bitcast <16 x i8> %131 to <8 x i16>
  %150 = bitcast <16 x i8> %131 to <8 x i16>
  %151 = and <8 x i16> %150, splat (i16 255)
  %152 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %148, <8 x i16> %151)
  %153 = lshr <8 x i16> %132, splat (i16 8)
  %154 = lshr <8 x i16> %135, splat (i16 8)
  %155 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %153, <8 x i16> %154)
  %156 = lshr <8 x i16> %139, splat (i16 8)
  %157 = lshr <8 x i16> %142, splat (i16 8)
  %158 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %156, <8 x i16> %157)
  %159 = lshr <8 x i16> %146, splat (i16 8)
  %160 = lshr <8 x i16> %149, splat (i16 8)
  %161 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %159, <8 x i16> %160)
  %162 = bitcast <16 x i8> %138 to <8 x i16>
  %163 = bitcast <16 x i8> %138 to <8 x i16>
  %164 = and <8 x i16> %163, splat (i16 255)
  %165 = bitcast <16 x i8> %145 to <8 x i16>
  %166 = bitcast <16 x i8> %145 to <8 x i16>
  %167 = and <8 x i16> %166, splat (i16 255)
  %168 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %164, <8 x i16> %167)
  %169 = bitcast <16 x i8> %152 to <8 x i16>
  %170 = bitcast <16 x i8> %152 to <8 x i16>
  %171 = and <8 x i16> %170, splat (i16 255)
  %172 = bitcast <16 x i8> %155 to <8 x i16>
  %173 = bitcast <16 x i8> %155 to <8 x i16>
  %174 = and <8 x i16> %173, splat (i16 255)
  %175 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %171, <8 x i16> %174)
  %176 = bitcast <16 x i8> %158 to <8 x i16>
  %177 = bitcast <16 x i8> %158 to <8 x i16>
  %178 = and <8 x i16> %177, splat (i16 255)
  %179 = bitcast <16 x i8> %161 to <8 x i16>
  %180 = bitcast <16 x i8> %161 to <8 x i16>
  %181 = and <8 x i16> %180, splat (i16 255)
  %182 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %178, <8 x i16> %181)
  %183 = lshr <8 x i16> %162, splat (i16 8)
  %184 = lshr <8 x i16> %165, splat (i16 8)
  %185 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %183, <8 x i16> %184)
  %186 = lshr <8 x i16> %169, splat (i16 8)
  %187 = lshr <8 x i16> %172, splat (i16 8)
  %188 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %186, <8 x i16> %187)
  %189 = lshr <8 x i16> %176, splat (i16 8)
  %190 = lshr <8 x i16> %179, splat (i16 8)
  %191 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %189, <8 x i16> %190)
  store <16 x i8> %168, ptr %.063, align 1, !tbaa !9
  %192 = getelementptr inbounds nuw i8, ptr %.063, i64 16
  store <16 x i8> %175, ptr %192, align 1, !tbaa !9
  %193 = getelementptr inbounds nuw i8, ptr %.063, i64 32
  store <16 x i8> %182, ptr %193, align 1, !tbaa !9
  %194 = getelementptr inbounds nuw i8, ptr %.063, i64 48
  store <16 x i8> %185, ptr %194, align 1, !tbaa !9
  %195 = getelementptr inbounds nuw i8, ptr %.063, i64 64
  store <16 x i8> %188, ptr %195, align 1, !tbaa !9
  %196 = getelementptr inbounds nuw i8, ptr %.063, i64 80
  store <16 x i8> %191, ptr %196, align 1, !tbaa !9
  %197 = getelementptr inbounds nuw i8, ptr %.02362, i64 128
  %198 = getelementptr inbounds nuw i8, ptr %.063, i64 96
  %199 = add nsw i32 %.02461, -32
  %200 = icmp samesign ugt i32 %.02461, 63
  br i1 %200, label %.lr.ph, label %._crit_edge, !llvm.loop !31

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.024.lcssa = phi i32 [ %1, %3 ], [ %199, %.lr.ph ]
  %.023.lcssa = phi ptr [ %0, %3 ], [ %197, %.lr.ph ]
  %.0.lcssa = phi ptr [ %2, %3 ], [ %198, %.lr.ph ]
  %201 = icmp sgt i32 %.024.lcssa, 0
  br i1 %201, label %202, label %203

202:                                              ; preds = %._crit_edge
  tail call void @VP8LConvertBGRAToRGB_C(ptr noundef %.023.lcssa, i32 noundef %.024.lcssa, ptr noundef %.0.lcssa) #7
  br label %203

203:                                              ; preds = %202, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ConvertBGRAToRGBA_SSE2(ptr noalias noundef %0, i32 noundef %1, ptr noalias noundef %2) #2 {
  %4 = icmp sgt i32 %1, 7
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.033 = phi i32 [ %23, %.lr.ph ], [ %1, %3 ]
  %.02932 = phi ptr [ %7, %.lr.ph ], [ %0, %3 ]
  %.03031 = phi ptr [ %22, %.lr.ph ], [ %2, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %.02932, i64 16
  %6 = load <2 x i64>, ptr %.02932, align 1, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %.02932, i64 32
  %8 = load <2 x i64>, ptr %5, align 1, !tbaa !9
  %9 = and <2 x i64> %6, splat (i64 -71777214294589696)
  %10 = and <2 x i64> %8, splat (i64 -71777214294589696)
  %11 = bitcast <2 x i64> %6 to <8 x i16>
  %12 = and <8 x i16> %11, splat (i16 255)
  %13 = bitcast <2 x i64> %8 to <8 x i16>
  %14 = and <8 x i16> %13, splat (i16 255)
  %15 = shufflevector <8 x i16> %12, <8 x i16> poison, <8 x i32> <i32 1, i32 0, i32 3, i32 2, i32 5, i32 4, i32 7, i32 6>
  %16 = bitcast <8 x i16> %15 to <2 x i64>
  %17 = shufflevector <8 x i16> %14, <8 x i16> poison, <8 x i32> <i32 1, i32 0, i32 3, i32 2, i32 5, i32 4, i32 7, i32 6>
  %18 = bitcast <8 x i16> %17 to <2 x i64>
  %19 = or disjoint <2 x i64> %9, %16
  %20 = or disjoint <2 x i64> %10, %18
  %21 = getelementptr inbounds nuw i8, ptr %.03031, i64 16
  store <2 x i64> %19, ptr %.03031, align 1, !tbaa !9
  %22 = getelementptr inbounds nuw i8, ptr %.03031, i64 32
  store <2 x i64> %20, ptr %21, align 1, !tbaa !9
  %23 = add nsw i32 %.033, -8
  %24 = icmp samesign ugt i32 %.033, 15
  br i1 %24, label %.lr.ph, label %._crit_edge, !llvm.loop !32

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.030.lcssa = phi ptr [ %2, %3 ], [ %22, %.lr.ph ]
  %.029.lcssa = phi ptr [ %0, %3 ], [ %7, %.lr.ph ]
  %.0.lcssa = phi i32 [ %1, %3 ], [ %23, %.lr.ph ]
  %25 = icmp sgt i32 %.0.lcssa, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %._crit_edge
  tail call void @VP8LConvertBGRAToRGBA_C(ptr noundef %.029.lcssa, i32 noundef %.0.lcssa, ptr noundef %.030.lcssa) #7
  br label %27

27:                                               ; preds = %26, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ConvertBGRAToRGBA4444_SSE2(ptr noalias noundef %0, i32 noundef %1, ptr noalias noundef %2) #2 {
  %4 = icmp sgt i32 %1, 7
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.041 = phi i32 [ %24, %.lr.ph ], [ %1, %3 ]
  %.03740 = phi ptr [ %7, %.lr.ph ], [ %0, %3 ]
  %.03839 = phi ptr [ %23, %.lr.ph ], [ %2, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %.03740, i64 16
  %6 = load <16 x i8>, ptr %.03740, align 1, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %.03740, i64 32
  %8 = load <16 x i8>, ptr %5, align 1, !tbaa !9
  %9 = shufflevector <16 x i8> %6, <16 x i8> %8, <16 x i32> <i32 0, i32 4, i32 8, i32 12, i32 16, i32 20, i32 24, i32 28, i32 1, i32 5, i32 9, i32 13, i32 17, i32 21, i32 25, i32 29>
  %10 = bitcast <16 x i8> %9 to <2 x i64>
  %11 = shufflevector <16 x i8> %6, <16 x i8> %8, <16 x i32> <i32 2, i32 6, i32 10, i32 14, i32 18, i32 22, i32 26, i32 30, i32 3, i32 7, i32 11, i32 15, i32 19, i32 23, i32 27, i32 31>
  %12 = bitcast <16 x i8> %11 to <2 x i64>
  %13 = shufflevector <2 x i64> %10, <2 x i64> %12, <2 x i32> <i32 1, i32 3>
  %14 = shufflevector <2 x i64> %12, <2 x i64> %10, <2 x i32> <i32 0, i32 2>
  %15 = bitcast <2 x i64> %13 to <8 x i16>
  %16 = lshr <8 x i16> %15, splat (i16 4)
  %17 = and <2 x i64> %14, splat (i64 -1085102592571150096)
  %18 = bitcast <8 x i16> %16 to <2 x i64>
  %19 = and <2 x i64> %18, splat (i64 1085102592571150095)
  %20 = or disjoint <2 x i64> %19, %17
  %21 = bitcast <2 x i64> %20 to <16 x i8>
  %22 = shufflevector <16 x i8> %21, <16 x i8> poison, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %23 = getelementptr inbounds nuw i8, ptr %.03839, i64 16
  store <16 x i8> %22, ptr %.03839, align 1, !tbaa !9
  %24 = add nsw i32 %.041, -8
  %25 = icmp samesign ugt i32 %.041, 15
  br i1 %25, label %.lr.ph, label %._crit_edge, !llvm.loop !33

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.038.lcssa = phi ptr [ %2, %3 ], [ %23, %.lr.ph ]
  %.037.lcssa = phi ptr [ %0, %3 ], [ %7, %.lr.ph ]
  %.0.lcssa = phi i32 [ %1, %3 ], [ %24, %.lr.ph ]
  %26 = icmp sgt i32 %.0.lcssa, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %._crit_edge
  tail call void @VP8LConvertBGRAToRGBA4444_C(ptr noundef %.037.lcssa, i32 noundef %.0.lcssa, ptr noundef %.038.lcssa) #7
  br label %28

28:                                               ; preds = %27, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ConvertBGRAToRGB565_SSE2(ptr noalias noundef %0, i32 noundef %1, ptr noalias noundef %2) #2 {
  %4 = icmp sgt i32 %1, 7
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.047 = phi i32 [ %30, %.lr.ph ], [ %1, %3 ]
  %.04346 = phi ptr [ %7, %.lr.ph ], [ %0, %3 ]
  %.04445 = phi ptr [ %29, %.lr.ph ], [ %2, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %.04346, i64 16
  %6 = load <16 x i8>, ptr %.04346, align 1, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %.04346, i64 32
  %8 = load <16 x i8>, ptr %5, align 1, !tbaa !9
  %9 = shufflevector <16 x i8> %6, <16 x i8> %8, <16 x i32> <i32 0, i32 4, i32 8, i32 12, i32 16, i32 20, i32 24, i32 28, i32 1, i32 5, i32 9, i32 13, i32 17, i32 21, i32 25, i32 29>
  %10 = bitcast <16 x i8> %9 to <2 x i64>
  %11 = shufflevector <16 x i8> %6, <16 x i8> %8, <16 x i32> <i32 2, i32 6, i32 10, i32 14, i32 18, i32 22, i32 26, i32 30, i32 3, i32 7, i32 11, i32 15, i32 19, i32 23, i32 27, i32 31>
  %12 = bitcast <16 x i8> %11 to <2 x i64>
  %13 = shufflevector <2 x i64> %10, <2 x i64> %12, <2 x i32> <i32 1, i32 3>
  %14 = shufflevector <2 x i64> %12, <2 x i64> %10, <2 x i32> <i32 0, i32 2>
  %15 = and <2 x i64> %14, splat (i64 -506381209866536712)
  %16 = bitcast <2 x i64> %13 to <8 x i16>
  %17 = lshr <8 x i16> %16, splat (i16 5)
  %18 = bitcast <8 x i16> %17 to <2 x i64>
  %19 = and <2 x i64> %18, <i64 506381209866536711, i64 poison>
  %20 = shl <8 x i16> %16, splat (i16 3)
  %.inner56 = and <8 x i16> %20, <i16 -7968, i16 -7968, i16 -7968, i16 -7968, i16 poison, i16 poison, i16 poison, i16 poison>
  %21 = bitcast <2 x i64> %15 to <16 x i8>
  %22 = shufflevector <16 x i8> %21, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %23 = or disjoint <2 x i64> %19, %15
  %24 = bitcast <16 x i8> %22 to <8 x i16>
  %25 = lshr exact <8 x i16> %24, splat (i16 3)
  %.inner57 = or disjoint <8 x i16> %.inner56, %25
  %26 = bitcast <2 x i64> %23 to <16 x i8>
  %27 = bitcast <8 x i16> %.inner57 to <16 x i8>
  %28 = shufflevector <16 x i8> %26, <16 x i8> %27, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %29 = getelementptr inbounds nuw i8, ptr %.04445, i64 16
  store <16 x i8> %28, ptr %.04445, align 1, !tbaa !9
  %30 = add nsw i32 %.047, -8
  %31 = icmp samesign ugt i32 %.047, 15
  br i1 %31, label %.lr.ph, label %._crit_edge, !llvm.loop !34

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.044.lcssa = phi ptr [ %2, %3 ], [ %29, %.lr.ph ]
  %.043.lcssa = phi ptr [ %0, %3 ], [ %7, %.lr.ph ]
  %.0.lcssa = phi i32 [ %1, %3 ], [ %30, %.lr.ph ]
  %32 = icmp sgt i32 %.0.lcssa, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %._crit_edge
  tail call void @VP8LConvertBGRAToRGB565_C(ptr noundef %.043.lcssa, i32 noundef %.0.lcssa, ptr noundef %.044.lcssa) #7
  br label %34

34:                                               ; preds = %33, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ConvertBGRAToBGR_SSE2(ptr noalias noundef %0, i32 noundef %1, ptr noalias noundef %2) #2 {
  %4 = mul nsw i32 %1, 3
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds i8, ptr %2, i64 %5
  %.not38 = icmp slt i32 %1, 9
  br i1 %.not38, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.041 = phi i32 [ %27, %.lr.ph ], [ %1, %3 ]
  %.03640 = phi ptr [ %26, %.lr.ph ], [ %2, %3 ]
  %.03739 = phi ptr [ %9, %.lr.ph ], [ %0, %3 ]
  %7 = getelementptr inbounds nuw i8, ptr %.03739, i64 16
  %8 = load <2 x i64>, ptr %.03739, align 1, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %.03739, i64 32
  %10 = load <2 x i64>, ptr %7, align 1, !tbaa !9
  %11 = and <2 x i64> %8, splat (i64 16777215)
  %12 = and <2 x i64> %10, splat (i64 16777215)
  %13 = lshr <2 x i64> %8, splat (i64 8)
  %14 = and <2 x i64> %13, splat (i64 281474959933440)
  %15 = lshr <2 x i64> %10, splat (i64 8)
  %16 = and <2 x i64> %15, splat (i64 281474959933440)
  %17 = or disjoint <2 x i64> %14, %11
  %18 = or disjoint <2 x i64> %16, %12
  %19 = extractelement <2 x i64> %17, i64 0
  store i64 %19, ptr %.03640, align 1, !tbaa !9
  %20 = getelementptr inbounds nuw i8, ptr %.03640, i64 6
  %21 = extractelement <2 x i64> %17, i64 1
  store i64 %21, ptr %20, align 1, !tbaa !9
  %22 = getelementptr inbounds nuw i8, ptr %.03640, i64 12
  %23 = extractelement <2 x i64> %18, i64 0
  store i64 %23, ptr %22, align 1, !tbaa !9
  %24 = getelementptr inbounds nuw i8, ptr %.03640, i64 18
  %25 = extractelement <2 x i64> %18, i64 1
  store i64 %25, ptr %24, align 1, !tbaa !9
  %26 = getelementptr inbounds nuw i8, ptr %.03640, i64 24
  %27 = add nsw i32 %.041, -8
  %28 = getelementptr inbounds nuw i8, ptr %.03640, i64 50
  %.not = icmp ugt ptr %28, %6
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !35

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.037.lcssa = phi ptr [ %0, %3 ], [ %9, %.lr.ph ]
  %.036.lcssa = phi ptr [ %2, %3 ], [ %26, %.lr.ph ]
  %.0.lcssa = phi i32 [ %1, %3 ], [ %27, %.lr.ph ]
  %29 = icmp sgt i32 %.0.lcssa, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %._crit_edge
  tail call void @VP8LConvertBGRAToBGR_C(ptr noundef %.037.lcssa, i32 noundef %.0.lcssa, ptr noundef %.036.lcssa) #7
  br label %31

31:                                               ; preds = %30, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16>, <8 x i16>) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8>, <16 x i8>) #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <16 x i8> @llvm.usub.sat.v16i8(<16 x i8>, <16 x i8>) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <2 x i64> @llvm.x86.sse2.psad.bw(<16 x i8>, <16 x i8>) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32>, <4 x i32>) #4

declare void @VP8LAddGreenToBlueAndRed_C(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

declare void @VP8LTransformColorInverse_C(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16>, <8 x i16>) #4

declare void @VP8LConvertBGRAToRGB_C(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

declare void @VP8LConvertBGRAToRGBA_C(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

declare void @VP8LConvertBGRAToRGBA4444_C(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

declare void @VP8LConvertBGRAToRGB565_C(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

declare void @VP8LConvertBGRAToBGR_C(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !5, i64 0}
!9 = !{!5, !5, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !11}
!22 = distinct !{!22, !11}
!23 = distinct !{!23, !11}
!24 = distinct !{!24, !11}
!25 = distinct !{!25, !11}
!26 = !{!27, !5, i64 2}
!27 = !{!"", !5, i64 0, !5, i64 1, !5, i64 2}
!28 = !{!27, !5, i64 0}
!29 = !{!27, !5, i64 1}
!30 = distinct !{!30, !11}
!31 = distinct !{!31, !11}
!32 = distinct !{!32, !11}
!33 = distinct !{!33, !11}
!34 = distinct !{!34, !11}
!35 = distinct !{!35, !11}
