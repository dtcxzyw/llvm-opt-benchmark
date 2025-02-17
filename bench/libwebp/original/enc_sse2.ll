target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.VP8Matrix = type { [16 x i16], [16 x i16], [16 x i32], [16 x i32], [16 x i16] }
%struct.__loadu_si128 = type { <2 x i64> }
%struct.__storeu_si128 = type { <2 x i64> }
%struct.__mm_loadl_epi64_struct = type { i64 }
%struct.__mm_storel_epi64_struct = type { i64 }

@VP8CollectHistogram = external global ptr, align 8
@VP8EncPredLuma16 = external global ptr, align 8
@VP8EncPredChroma8 = external global ptr, align 8
@VP8EncPredLuma4 = external global ptr, align 8
@VP8EncQuantizeBlock = external global ptr, align 8
@VP8EncQuantize2Blocks = external global ptr, align 8
@VP8EncQuantizeBlockWHT = external global ptr, align 8
@VP8ITransform = external global ptr, align 8
@VP8FTransform = external global ptr, align 8
@VP8FTransform2 = external global ptr, align 8
@VP8FTransformWHT = external global ptr, align 8
@VP8SSE16x16 = external global ptr, align 8
@VP8SSE16x8 = external global ptr, align 8
@VP8SSE8x8 = external global ptr, align 8
@VP8SSE4x4 = external global ptr, align 8
@VP8TDisto4x4 = external global ptr, align 8
@VP8TDisto16x16 = external global ptr, align 8
@VP8Mean16x4 = external global ptr, align 8
@VP8DspScan = external constant [24 x i32], align 16

; Function Attrs: nounwind uwtable
define hidden void @VP8EncDspInitSSE2() #0 {
  store ptr @CollectHistogram_SSE2, ptr @VP8CollectHistogram, align 8, !tbaa !3
  store ptr @Intra16Preds_SSE2, ptr @VP8EncPredLuma16, align 8, !tbaa !3
  store ptr @IntraChromaPreds_SSE2, ptr @VP8EncPredChroma8, align 8, !tbaa !3
  store ptr @Intra4Preds_SSE2, ptr @VP8EncPredLuma4, align 8, !tbaa !3
  store ptr @QuantizeBlock_SSE2, ptr @VP8EncQuantizeBlock, align 8, !tbaa !3
  store ptr @Quantize2Blocks_SSE2, ptr @VP8EncQuantize2Blocks, align 8, !tbaa !3
  store ptr @QuantizeBlockWHT_SSE2, ptr @VP8EncQuantizeBlockWHT, align 8, !tbaa !3
  store ptr @ITransform_SSE2, ptr @VP8ITransform, align 8, !tbaa !3
  store ptr @FTransform_SSE2, ptr @VP8FTransform, align 8, !tbaa !3
  store ptr @FTransform2_SSE2, ptr @VP8FTransform2, align 8, !tbaa !3
  store ptr @FTransformWHT_SSE2, ptr @VP8FTransformWHT, align 8, !tbaa !3
  store ptr @SSE16x16_SSE2, ptr @VP8SSE16x16, align 8, !tbaa !3
  store ptr @SSE16x8_SSE2, ptr @VP8SSE16x8, align 8, !tbaa !3
  store ptr @SSE8x8_SSE2, ptr @VP8SSE8x8, align 8, !tbaa !3
  store ptr @SSE4x4_SSE2, ptr @VP8SSE4x4, align 8, !tbaa !3
  store ptr @Disto4x4_SSE2, ptr @VP8TDisto4x4, align 8, !tbaa !3
  store ptr @Disto16x16_SSE2, ptr @VP8TDisto16x16, align 8, !tbaa !3
  store ptr @Mean16x4_SSE2, ptr @VP8Mean16x4, align 8, !tbaa !3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @CollectHistogram_SSE2(ptr noalias noundef %0, ptr noalias noundef %1, i32 noundef %2, i32 noundef %3, ptr noalias noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca <2 x i64>, align 16
  %12 = alloca <2 x i64>, align 16
  %13 = alloca i32, align 4
  %14 = alloca [32 x i32], align 16
  %15 = alloca [16 x i16], align 16
  %16 = alloca i32, align 4
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
  store ptr %0, ptr %6, align 8, !tbaa !7
  store ptr %1, ptr %7, align 8, !tbaa !7
  store i32 %2, ptr %8, align 4, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !9
  store ptr %4, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #11
  %27 = call <2 x i64> @_mm_setzero_si128()
  store <2 x i64> %27, ptr %11, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #11
  %28 = call <2 x i64> @_mm_set1_epi16(i16 noundef signext 31)
  store <2 x i64> %28, ptr %12, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 128, ptr %14) #11
  call void @llvm.memset.p0.i64(ptr align 16 %14, i8 0, i64 128, i1 false)
  %29 = load i32, ptr %8, align 4, !tbaa !9
  store i32 %29, ptr %13, align 4, !tbaa !9
  br label %30

30:                                               ; preds = %96, %5
  %31 = load i32, ptr %13, align 4, !tbaa !9
  %32 = load i32, ptr %9, align 4, !tbaa !9
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %99

34:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %35 = load ptr, ptr %6, align 8, !tbaa !7
  %36 = load i32, ptr %13, align 4, !tbaa !9
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [24 x i32], ptr @VP8DspScan, i64 0, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !9
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %35, i64 %40
  %42 = load ptr, ptr %7, align 8, !tbaa !7
  %43 = load i32, ptr %13, align 4, !tbaa !9
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [24 x i32], ptr @VP8DspScan, i64 0, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !9
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %42, i64 %47
  %49 = getelementptr inbounds [16 x i16], ptr %15, i64 0, i64 0
  call void @FTransform_SSE2(ptr noundef %41, ptr noundef %48, ptr noundef %49)
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #11
  %50 = getelementptr inbounds [16 x i16], ptr %15, i64 0, i64 0
  %51 = call <2 x i64> @_mm_loadu_si128(ptr noundef %50)
  store <2 x i64> %51, ptr %17, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #11
  %52 = getelementptr inbounds [16 x i16], ptr %15, i64 0, i64 8
  %53 = call <2 x i64> @_mm_loadu_si128(ptr noundef %52)
  store <2 x i64> %53, ptr %18, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #11
  %54 = load <2 x i64>, ptr %11, align 16, !tbaa !11
  %55 = load <2 x i64>, ptr %17, align 16, !tbaa !11
  %56 = call <2 x i64> @_mm_sub_epi16(<2 x i64> noundef %54, <2 x i64> noundef %55)
  store <2 x i64> %56, ptr %19, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #11
  %57 = load <2 x i64>, ptr %11, align 16, !tbaa !11
  %58 = load <2 x i64>, ptr %18, align 16, !tbaa !11
  %59 = call <2 x i64> @_mm_sub_epi16(<2 x i64> noundef %57, <2 x i64> noundef %58)
  store <2 x i64> %59, ptr %20, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #11
  %60 = load <2 x i64>, ptr %17, align 16, !tbaa !11
  %61 = load <2 x i64>, ptr %19, align 16, !tbaa !11
  %62 = call <2 x i64> @_mm_max_epi16(<2 x i64> noundef %60, <2 x i64> noundef %61)
  store <2 x i64> %62, ptr %21, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #11
  %63 = load <2 x i64>, ptr %18, align 16, !tbaa !11
  %64 = load <2 x i64>, ptr %20, align 16, !tbaa !11
  %65 = call <2 x i64> @_mm_max_epi16(<2 x i64> noundef %63, <2 x i64> noundef %64)
  store <2 x i64> %65, ptr %22, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #11
  %66 = load <2 x i64>, ptr %21, align 16, !tbaa !11
  %67 = call <2 x i64> @_mm_srai_epi16(<2 x i64> noundef %66, i32 noundef 3)
  store <2 x i64> %67, ptr %23, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #11
  %68 = load <2 x i64>, ptr %22, align 16, !tbaa !11
  %69 = call <2 x i64> @_mm_srai_epi16(<2 x i64> noundef %68, i32 noundef 3)
  store <2 x i64> %69, ptr %24, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #11
  %70 = load <2 x i64>, ptr %23, align 16, !tbaa !11
  %71 = load <2 x i64>, ptr %12, align 16, !tbaa !11
  %72 = call <2 x i64> @_mm_min_epi16(<2 x i64> noundef %70, <2 x i64> noundef %71)
  store <2 x i64> %72, ptr %25, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #11
  %73 = load <2 x i64>, ptr %24, align 16, !tbaa !11
  %74 = load <2 x i64>, ptr %12, align 16, !tbaa !11
  %75 = call <2 x i64> @_mm_min_epi16(<2 x i64> noundef %73, <2 x i64> noundef %74)
  store <2 x i64> %75, ptr %26, align 16, !tbaa !11
  %76 = getelementptr inbounds [16 x i16], ptr %15, i64 0, i64 0
  %77 = load <2 x i64>, ptr %25, align 16, !tbaa !11
  call void @_mm_storeu_si128(ptr noundef %76, <2 x i64> noundef %77)
  %78 = getelementptr inbounds [16 x i16], ptr %15, i64 0, i64 8
  %79 = load <2 x i64>, ptr %26, align 16, !tbaa !11
  call void @_mm_storeu_si128(ptr noundef %78, <2 x i64> noundef %79)
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #11
  store i32 0, ptr %16, align 4, !tbaa !9
  br label %80

80:                                               ; preds = %92, %34
  %81 = load i32, ptr %16, align 4, !tbaa !9
  %82 = icmp slt i32 %81, 16
  br i1 %82, label %83, label %95

83:                                               ; preds = %80
  %84 = load i32, ptr %16, align 4, !tbaa !9
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [16 x i16], ptr %15, i64 0, i64 %85
  %87 = load i16, ptr %86, align 2, !tbaa !12
  %88 = sext i16 %87 to i64
  %89 = getelementptr inbounds [32 x i32], ptr %14, i64 0, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !9
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %89, align 4, !tbaa !9
  br label %92

92:                                               ; preds = %83
  %93 = load i32, ptr %16, align 4, !tbaa !9
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %16, align 4, !tbaa !9
  br label %80, !llvm.loop !14

95:                                               ; preds = %80
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #11
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %13, align 4, !tbaa !9
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %13, align 4, !tbaa !9
  br label %30, !llvm.loop !16

99:                                               ; preds = %30
  %100 = getelementptr inbounds [32 x i32], ptr %14, i64 0, i64 0
  %101 = load ptr, ptr %10, align 8, !tbaa !3
  call void @VP8SetHistogramData(ptr noundef %100, ptr noundef %101)
  call void @llvm.lifetime.end.p0(i64 128, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Intra16Preds_SSE2(ptr noalias noundef %0, ptr noalias noundef %1, ptr noalias noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !7
  %7 = load ptr, ptr %4, align 8, !tbaa !7
  %8 = getelementptr inbounds i8, ptr %7, i64 0
  %9 = load ptr, ptr %5, align 8, !tbaa !7
  %10 = load ptr, ptr %6, align 8, !tbaa !7
  call void @DC16Mode_SSE2(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  %11 = load ptr, ptr %4, align 8, !tbaa !7
  %12 = getelementptr inbounds i8, ptr %11, i64 512
  %13 = load ptr, ptr %6, align 8, !tbaa !7
  call void @VerticalPred_SSE2(ptr noundef %12, ptr noundef %13, i32 noundef 16)
  %14 = load ptr, ptr %4, align 8, !tbaa !7
  %15 = getelementptr inbounds i8, ptr %14, i64 528
  %16 = load ptr, ptr %5, align 8, !tbaa !7
  call void @HorizontalPred_SSE2(ptr noundef %15, ptr noundef %16, i32 noundef 16)
  %17 = load ptr, ptr %4, align 8, !tbaa !7
  %18 = getelementptr inbounds i8, ptr %17, i64 16
  %19 = load ptr, ptr %5, align 8, !tbaa !7
  %20 = load ptr, ptr %6, align 8, !tbaa !7
  call void @TrueMotion_SSE2(ptr noundef %18, ptr noundef %19, ptr noundef %20, i32 noundef 16)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @IntraChromaPreds_SSE2(ptr noalias noundef %0, ptr noalias noundef %1, ptr noalias noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !7
  %7 = load ptr, ptr %4, align 8, !tbaa !7
  %8 = getelementptr inbounds i8, ptr %7, i64 1024
  %9 = load ptr, ptr %5, align 8, !tbaa !7
  %10 = load ptr, ptr %6, align 8, !tbaa !7
  call void @DC8uvMode_SSE2(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  %11 = load ptr, ptr %4, align 8, !tbaa !7
  %12 = getelementptr inbounds i8, ptr %11, i64 1280
  %13 = load ptr, ptr %6, align 8, !tbaa !7
  call void @VerticalPred_SSE2(ptr noundef %12, ptr noundef %13, i32 noundef 8)
  %14 = load ptr, ptr %4, align 8, !tbaa !7
  %15 = getelementptr inbounds i8, ptr %14, i64 1296
  %16 = load ptr, ptr %5, align 8, !tbaa !7
  call void @HorizontalPred_SSE2(ptr noundef %15, ptr noundef %16, i32 noundef 8)
  %17 = load ptr, ptr %4, align 8, !tbaa !7
  %18 = getelementptr inbounds i8, ptr %17, i64 1040
  %19 = load ptr, ptr %5, align 8, !tbaa !7
  %20 = load ptr, ptr %6, align 8, !tbaa !7
  call void @TrueMotion_SSE2(ptr noundef %18, ptr noundef %19, ptr noundef %20, i32 noundef 8)
  %21 = load ptr, ptr %4, align 8, !tbaa !7
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr %22, ptr %4, align 8, !tbaa !7
  %23 = load ptr, ptr %6, align 8, !tbaa !7
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %28

25:                                               ; preds = %3
  %26 = load ptr, ptr %6, align 8, !tbaa !7
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store ptr %27, ptr %6, align 8, !tbaa !7
  br label %28

28:                                               ; preds = %25, %3
  %29 = load ptr, ptr %5, align 8, !tbaa !7
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = load ptr, ptr %5, align 8, !tbaa !7
  %33 = getelementptr inbounds i8, ptr %32, i64 16
  store ptr %33, ptr %5, align 8, !tbaa !7
  br label %34

34:                                               ; preds = %31, %28
  %35 = load ptr, ptr %4, align 8, !tbaa !7
  %36 = getelementptr inbounds i8, ptr %35, i64 1024
  %37 = load ptr, ptr %5, align 8, !tbaa !7
  %38 = load ptr, ptr %6, align 8, !tbaa !7
  call void @DC8uvMode_SSE2(ptr noundef %36, ptr noundef %37, ptr noundef %38)
  %39 = load ptr, ptr %4, align 8, !tbaa !7
  %40 = getelementptr inbounds i8, ptr %39, i64 1280
  %41 = load ptr, ptr %6, align 8, !tbaa !7
  call void @VerticalPred_SSE2(ptr noundef %40, ptr noundef %41, i32 noundef 8)
  %42 = load ptr, ptr %4, align 8, !tbaa !7
  %43 = getelementptr inbounds i8, ptr %42, i64 1296
  %44 = load ptr, ptr %5, align 8, !tbaa !7
  call void @HorizontalPred_SSE2(ptr noundef %43, ptr noundef %44, i32 noundef 8)
  %45 = load ptr, ptr %4, align 8, !tbaa !7
  %46 = getelementptr inbounds i8, ptr %45, i64 1040
  %47 = load ptr, ptr %5, align 8, !tbaa !7
  %48 = load ptr, ptr %6, align 8, !tbaa !7
  call void @TrueMotion_SSE2(ptr noundef %46, ptr noundef %47, ptr noundef %48, i32 noundef 8)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Intra4Preds_SSE2(ptr noalias noundef %0, ptr noalias noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  %6 = getelementptr inbounds i8, ptr %5, i64 1536
  %7 = load ptr, ptr %4, align 8, !tbaa !7
  call void @DC4_SSE2(ptr noundef %6, ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !7
  %9 = getelementptr inbounds i8, ptr %8, i64 1540
  %10 = load ptr, ptr %4, align 8, !tbaa !7
  call void @TM4_SSE2(ptr noundef %9, ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !7
  %12 = getelementptr inbounds i8, ptr %11, i64 1544
  %13 = load ptr, ptr %4, align 8, !tbaa !7
  call void @VE4_SSE2(ptr noundef %12, ptr noundef %13)
  %14 = load ptr, ptr %3, align 8, !tbaa !7
  %15 = getelementptr inbounds i8, ptr %14, i64 1548
  %16 = load ptr, ptr %4, align 8, !tbaa !7
  call void @HE4_SSE2(ptr noundef %15, ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !7
  %18 = getelementptr inbounds i8, ptr %17, i64 1552
  %19 = load ptr, ptr %4, align 8, !tbaa !7
  call void @RD4_SSE2(ptr noundef %18, ptr noundef %19)
  %20 = load ptr, ptr %3, align 8, !tbaa !7
  %21 = getelementptr inbounds i8, ptr %20, i64 1556
  %22 = load ptr, ptr %4, align 8, !tbaa !7
  call void @VR4_SSE2(ptr noundef %21, ptr noundef %22)
  %23 = load ptr, ptr %3, align 8, !tbaa !7
  %24 = getelementptr inbounds i8, ptr %23, i64 1560
  %25 = load ptr, ptr %4, align 8, !tbaa !7
  call void @LD4_SSE2(ptr noundef %24, ptr noundef %25)
  %26 = load ptr, ptr %3, align 8, !tbaa !7
  %27 = getelementptr inbounds i8, ptr %26, i64 1564
  %28 = load ptr, ptr %4, align 8, !tbaa !7
  call void @VL4_SSE2(ptr noundef %27, ptr noundef %28)
  %29 = load ptr, ptr %3, align 8, !tbaa !7
  %30 = getelementptr inbounds i8, ptr %29, i64 1664
  %31 = load ptr, ptr %4, align 8, !tbaa !7
  call void @HD4_SSE2(ptr noundef %30, ptr noundef %31)
  %32 = load ptr, ptr %3, align 8, !tbaa !7
  %33 = getelementptr inbounds i8, ptr %32, i64 1668
  %34 = load ptr, ptr %4, align 8, !tbaa !7
  call void @HU4_SSE2(ptr noundef %33, ptr noundef %34)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @QuantizeBlock_SSE2(ptr noundef %0, ptr noundef %1, ptr noalias noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8, !tbaa !17
  %8 = load ptr, ptr %5, align 8, !tbaa !17
  %9 = load ptr, ptr %6, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw %struct.VP8Matrix, ptr %9, i32 0, i32 4
  %11 = getelementptr inbounds [16 x i16], ptr %10, i64 0, i64 0
  %12 = load ptr, ptr %6, align 8, !tbaa !19
  %13 = call i32 @DoQuantizeBlock_SSE2(ptr noundef %7, ptr noundef %8, ptr noundef %11, ptr noundef %12)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @Quantize2Blocks_SSE2(ptr noundef %0, ptr noundef %1, ptr noalias noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %9 = load ptr, ptr %6, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw %struct.VP8Matrix, ptr %9, i32 0, i32 4
  %11 = getelementptr inbounds [16 x i16], ptr %10, i64 0, i64 0
  store ptr %11, ptr %8, align 8, !tbaa !17
  %12 = load ptr, ptr %4, align 8, !tbaa !17
  %13 = getelementptr inbounds i16, ptr %12, i64 0
  %14 = load ptr, ptr %5, align 8, !tbaa !17
  %15 = getelementptr inbounds i16, ptr %14, i64 0
  %16 = load ptr, ptr %8, align 8, !tbaa !17
  %17 = load ptr, ptr %6, align 8, !tbaa !19
  %18 = call i32 @DoQuantizeBlock_SSE2(ptr noundef %13, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  %19 = shl i32 %18, 0
  store i32 %19, ptr %7, align 4, !tbaa !9
  %20 = load ptr, ptr %4, align 8, !tbaa !17
  %21 = getelementptr inbounds i16, ptr %20, i64 16
  %22 = load ptr, ptr %5, align 8, !tbaa !17
  %23 = getelementptr inbounds i16, ptr %22, i64 16
  %24 = load ptr, ptr %8, align 8, !tbaa !17
  %25 = load ptr, ptr %6, align 8, !tbaa !19
  %26 = call i32 @DoQuantizeBlock_SSE2(ptr noundef %21, ptr noundef %23, ptr noundef %24, ptr noundef %25)
  %27 = shl i32 %26, 1
  %28 = load i32, ptr %7, align 4, !tbaa !9
  %29 = or i32 %28, %27
  store i32 %29, ptr %7, align 4, !tbaa !9
  %30 = load i32, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @QuantizeBlockWHT_SSE2(ptr noundef %0, ptr noundef %1, ptr noalias noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8, !tbaa !17
  %8 = load ptr, ptr %5, align 8, !tbaa !17
  %9 = load ptr, ptr %6, align 8, !tbaa !19
  %10 = call i32 @DoQuantizeBlock_SSE2(ptr noundef %7, ptr noundef %8, ptr noundef null, ptr noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal void @ITransform_SSE2(ptr noalias noundef %0, ptr noalias noundef %1, ptr noalias noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !17
  store ptr %2, ptr %7, align 8, !tbaa !7
  store i32 %3, ptr %8, align 4, !tbaa !9
  %9 = load i32, ptr %8, align 4, !tbaa !9
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %4
  %12 = load ptr, ptr %5, align 8, !tbaa !7
  %13 = load ptr, ptr %6, align 8, !tbaa !17
  %14 = load ptr, ptr %7, align 8, !tbaa !7
  call void @ITransform_Two_SSE2(ptr noundef %12, ptr noundef %13, ptr noundef %14)
  br label %19

15:                                               ; preds = %4
  %16 = load ptr, ptr %5, align 8, !tbaa !7
  %17 = load ptr, ptr %6, align 8, !tbaa !17
  %18 = load ptr, ptr %7, align 8, !tbaa !7
  call void @ITransform_One_SSE2(ptr noundef %16, ptr noundef %17, ptr noundef %18)
  br label %19

19:                                               ; preds = %15, %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @FTransform_SSE2(ptr noalias noundef %0, ptr noalias noundef %1, ptr noalias noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
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
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #11
  %28 = call <2 x i64> @_mm_setzero_si128()
  store <2 x i64> %28, ptr %7, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #11
  %29 = load ptr, ptr %4, align 8, !tbaa !7
  %30 = getelementptr inbounds i8, ptr %29, i64 0
  %31 = call <2 x i64> @_mm_loadl_epi64(ptr noundef %30)
  store <2 x i64> %31, ptr %8, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #11
  %32 = load ptr, ptr %4, align 8, !tbaa !7
  %33 = getelementptr inbounds i8, ptr %32, i64 32
  %34 = call <2 x i64> @_mm_loadl_epi64(ptr noundef %33)
  store <2 x i64> %34, ptr %9, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #11
  %35 = load ptr, ptr %4, align 8, !tbaa !7
  %36 = getelementptr inbounds i8, ptr %35, i64 64
  %37 = call <2 x i64> @_mm_loadl_epi64(ptr noundef %36)
  store <2 x i64> %37, ptr %10, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #11
  %38 = load ptr, ptr %4, align 8, !tbaa !7
  %39 = getelementptr inbounds i8, ptr %38, i64 96
  %40 = call <2 x i64> @_mm_loadl_epi64(ptr noundef %39)
  store <2 x i64> %40, ptr %11, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #11
  %41 = load <2 x i64>, ptr %8, align 16, !tbaa !11
  %42 = load <2 x i64>, ptr %9, align 16, !tbaa !11
  %43 = call <2 x i64> @_mm_unpacklo_epi16(<2 x i64> noundef %41, <2 x i64> noundef %42)
  store <2 x i64> %43, ptr %12, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #11
  %44 = load <2 x i64>, ptr %10, align 16, !tbaa !11
  %45 = load <2 x i64>, ptr %11, align 16, !tbaa !11
  %46 = call <2 x i64> @_mm_unpacklo_epi16(<2 x i64> noundef %44, <2 x i64> noundef %45)
  store <2 x i64> %46, ptr %13, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #11
  %47 = load ptr, ptr %5, align 8, !tbaa !7
  %48 = getelementptr inbounds i8, ptr %47, i64 0
  %49 = call <2 x i64> @_mm_loadl_epi64(ptr noundef %48)
  store <2 x i64> %49, ptr %14, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #11
  %50 = load ptr, ptr %5, align 8, !tbaa !7
  %51 = getelementptr inbounds i8, ptr %50, i64 32
  %52 = call <2 x i64> @_mm_loadl_epi64(ptr noundef %51)
  store <2 x i64> %52, ptr %15, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #11
  %53 = load ptr, ptr %5, align 8, !tbaa !7
  %54 = getelementptr inbounds i8, ptr %53, i64 64
  %55 = call <2 x i64> @_mm_loadl_epi64(ptr noundef %54)
  store <2 x i64> %55, ptr %16, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #11
  %56 = load ptr, ptr %5, align 8, !tbaa !7
  %57 = getelementptr inbounds i8, ptr %56, i64 96
  %58 = call <2 x i64> @_mm_loadl_epi64(ptr noundef %57)
  store <2 x i64> %58, ptr %17, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #11
  %59 = load <2 x i64>, ptr %14, align 16, !tbaa !11
  %60 = load <2 x i64>, ptr %15, align 16, !tbaa !11
  %61 = call <2 x i64> @_mm_unpacklo_epi16(<2 x i64> noundef %59, <2 x i64> noundef %60)
  store <2 x i64> %61, ptr %18, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #11
  %62 = load <2 x i64>, ptr %16, align 16, !tbaa !11
  %63 = load <2 x i64>, ptr %17, align 16, !tbaa !11
  %64 = call <2 x i64> @_mm_unpacklo_epi16(<2 x i64> noundef %62, <2 x i64> noundef %63)
  store <2 x i64> %64, ptr %19, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #11
  %65 = load <2 x i64>, ptr %12, align 16, !tbaa !11
  %66 = load <2 x i64>, ptr %7, align 16, !tbaa !11
  %67 = call <2 x i64> @_mm_unpacklo_epi8(<2 x i64> noundef %65, <2 x i64> noundef %66)
  store <2 x i64> %67, ptr %20, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #11
  %68 = load <2 x i64>, ptr %13, align 16, !tbaa !11
  %69 = load <2 x i64>, ptr %7, align 16, !tbaa !11
  %70 = call <2 x i64> @_mm_unpacklo_epi8(<2 x i64> noundef %68, <2 x i64> noundef %69)
  store <2 x i64> %70, ptr %21, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #11
  %71 = load <2 x i64>, ptr %18, align 16, !tbaa !11
  %72 = load <2 x i64>, ptr %7, align 16, !tbaa !11
  %73 = call <2 x i64> @_mm_unpacklo_epi8(<2 x i64> noundef %71, <2 x i64> noundef %72)
  store <2 x i64> %73, ptr %22, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #11
  %74 = load <2 x i64>, ptr %19, align 16, !tbaa !11
  %75 = load <2 x i64>, ptr %7, align 16, !tbaa !11
  %76 = call <2 x i64> @_mm_unpacklo_epi8(<2 x i64> noundef %74, <2 x i64> noundef %75)
  store <2 x i64> %76, ptr %23, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #11
  %77 = load <2 x i64>, ptr %20, align 16, !tbaa !11
  %78 = load <2 x i64>, ptr %22, align 16, !tbaa !11
  %79 = call <2 x i64> @_mm_sub_epi16(<2 x i64> noundef %77, <2 x i64> noundef %78)
  store <2 x i64> %79, ptr %24, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #11
  %80 = load <2 x i64>, ptr %21, align 16, !tbaa !11
  %81 = load <2 x i64>, ptr %23, align 16, !tbaa !11
  %82 = call <2 x i64> @_mm_sub_epi16(<2 x i64> noundef %80, <2 x i64> noundef %81)
  store <2 x i64> %82, ptr %25, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #11
  call void @FTransformPass1_SSE2(ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27)
  %83 = load ptr, ptr %6, align 8, !tbaa !17
  call void @FTransformPass2_SSE2(ptr noundef %26, ptr noundef %27, ptr noundef %83)
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @FTransform2_SSE2(ptr noalias noundef %0, ptr noalias noundef %1, ptr noalias noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
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
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #11
  %36 = call <2 x i64> @_mm_setzero_si128()
  store <2 x i64> %36, ptr %7, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #11
  %37 = load ptr, ptr %4, align 8, !tbaa !7
  %38 = getelementptr inbounds i8, ptr %37, i64 0
  %39 = call <2 x i64> @_mm_loadl_epi64(ptr noundef %38)
  store <2 x i64> %39, ptr %8, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #11
  %40 = load ptr, ptr %4, align 8, !tbaa !7
  %41 = getelementptr inbounds i8, ptr %40, i64 32
  %42 = call <2 x i64> @_mm_loadl_epi64(ptr noundef %41)
  store <2 x i64> %42, ptr %9, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #11
  %43 = load ptr, ptr %4, align 8, !tbaa !7
  %44 = getelementptr inbounds i8, ptr %43, i64 64
  %45 = call <2 x i64> @_mm_loadl_epi64(ptr noundef %44)
  store <2 x i64> %45, ptr %10, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #11
  %46 = load ptr, ptr %4, align 8, !tbaa !7
  %47 = getelementptr inbounds i8, ptr %46, i64 96
  %48 = call <2 x i64> @_mm_loadl_epi64(ptr noundef %47)
  store <2 x i64> %48, ptr %11, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #11
  %49 = load <2 x i64>, ptr %8, align 16, !tbaa !11
  %50 = load <2 x i64>, ptr %7, align 16, !tbaa !11
  %51 = call <2 x i64> @_mm_unpacklo_epi8(<2 x i64> noundef %49, <2 x i64> noundef %50)
  store <2 x i64> %51, ptr %12, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #11
  %52 = load <2 x i64>, ptr %9, align 16, !tbaa !11
  %53 = load <2 x i64>, ptr %7, align 16, !tbaa !11
  %54 = call <2 x i64> @_mm_unpacklo_epi8(<2 x i64> noundef %52, <2 x i64> noundef %53)
  store <2 x i64> %54, ptr %13, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #11
  %55 = load <2 x i64>, ptr %10, align 16, !tbaa !11
  %56 = load <2 x i64>, ptr %7, align 16, !tbaa !11
  %57 = call <2 x i64> @_mm_unpacklo_epi8(<2 x i64> noundef %55, <2 x i64> noundef %56)
  store <2 x i64> %57, ptr %14, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #11
  %58 = load <2 x i64>, ptr %11, align 16, !tbaa !11
  %59 = load <2 x i64>, ptr %7, align 16, !tbaa !11
  %60 = call <2 x i64> @_mm_unpacklo_epi8(<2 x i64> noundef %58, <2 x i64> noundef %59)
  store <2 x i64> %60, ptr %15, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #11
  %61 = load ptr, ptr %5, align 8, !tbaa !7
  %62 = getelementptr inbounds i8, ptr %61, i64 0
  %63 = call <2 x i64> @_mm_loadl_epi64(ptr noundef %62)
  store <2 x i64> %63, ptr %16, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #11
  %64 = load ptr, ptr %5, align 8, !tbaa !7
  %65 = getelementptr inbounds i8, ptr %64, i64 32
  %66 = call <2 x i64> @_mm_loadl_epi64(ptr noundef %65)
  store <2 x i64> %66, ptr %17, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #11
  %67 = load ptr, ptr %5, align 8, !tbaa !7
  %68 = getelementptr inbounds i8, ptr %67, i64 64
  %69 = call <2 x i64> @_mm_loadl_epi64(ptr noundef %68)
  store <2 x i64> %69, ptr %18, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #11
  %70 = load ptr, ptr %5, align 8, !tbaa !7
  %71 = getelementptr inbounds i8, ptr %70, i64 96
  %72 = call <2 x i64> @_mm_loadl_epi64(ptr noundef %71)
  store <2 x i64> %72, ptr %19, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #11
  %73 = load <2 x i64>, ptr %16, align 16, !tbaa !11
  %74 = load <2 x i64>, ptr %7, align 16, !tbaa !11
  %75 = call <2 x i64> @_mm_unpacklo_epi8(<2 x i64> noundef %73, <2 x i64> noundef %74)
  store <2 x i64> %75, ptr %20, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #11
  %76 = load <2 x i64>, ptr %17, align 16, !tbaa !11
  %77 = load <2 x i64>, ptr %7, align 16, !tbaa !11
  %78 = call <2 x i64> @_mm_unpacklo_epi8(<2 x i64> noundef %76, <2 x i64> noundef %77)
  store <2 x i64> %78, ptr %21, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #11
  %79 = load <2 x i64>, ptr %18, align 16, !tbaa !11
  %80 = load <2 x i64>, ptr %7, align 16, !tbaa !11
  %81 = call <2 x i64> @_mm_unpacklo_epi8(<2 x i64> noundef %79, <2 x i64> noundef %80)
  store <2 x i64> %81, ptr %22, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #11
  %82 = load <2 x i64>, ptr %19, align 16, !tbaa !11
  %83 = load <2 x i64>, ptr %7, align 16, !tbaa !11
  %84 = call <2 x i64> @_mm_unpacklo_epi8(<2 x i64> noundef %82, <2 x i64> noundef %83)
  store <2 x i64> %84, ptr %23, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #11
  %85 = load <2 x i64>, ptr %12, align 16, !tbaa !11
  %86 = load <2 x i64>, ptr %20, align 16, !tbaa !11
  %87 = call <2 x i64> @_mm_sub_epi16(<2 x i64> noundef %85, <2 x i64> noundef %86)
  store <2 x i64> %87, ptr %24, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #11
  %88 = load <2 x i64>, ptr %13, align 16, !tbaa !11
  %89 = load <2 x i64>, ptr %21, align 16, !tbaa !11
  %90 = call <2 x i64> @_mm_sub_epi16(<2 x i64> noundef %88, <2 x i64> noundef %89)
  store <2 x i64> %90, ptr %25, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #11
  %91 = load <2 x i64>, ptr %14, align 16, !tbaa !11
  %92 = load <2 x i64>, ptr %22, align 16, !tbaa !11
  %93 = call <2 x i64> @_mm_sub_epi16(<2 x i64> noundef %91, <2 x i64> noundef %92)
  store <2 x i64> %93, ptr %26, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #11
  %94 = load <2 x i64>, ptr %15, align 16, !tbaa !11
  %95 = load <2 x i64>, ptr %23, align 16, !tbaa !11
  %96 = call <2 x i64> @_mm_sub_epi16(<2 x i64> noundef %94, <2 x i64> noundef %95)
  store <2 x i64> %96, ptr %27, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #11
  %97 = load <2 x i64>, ptr %24, align 16, !tbaa !11
  %98 = load <2 x i64>, ptr %25, align 16, !tbaa !11
  %99 = call <2 x i64> @_mm_unpacklo_epi32(<2 x i64> noundef %97, <2 x i64> noundef %98)
  store <2 x i64> %99, ptr %28, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #11
  %100 = load <2 x i64>, ptr %26, align 16, !tbaa !11
  %101 = load <2 x i64>, ptr %27, align 16, !tbaa !11
  %102 = call <2 x i64> @_mm_unpacklo_epi32(<2 x i64> noundef %100, <2 x i64> noundef %101)
  store <2 x i64> %102, ptr %29, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #11
  %103 = load <2 x i64>, ptr %24, align 16, !tbaa !11
  %104 = load <2 x i64>, ptr %25, align 16, !tbaa !11
  %105 = call <2 x i64> @_mm_unpackhi_epi32(<2 x i64> noundef %103, <2 x i64> noundef %104)
  store <2 x i64> %105, ptr %30, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #11
  %106 = load <2 x i64>, ptr %26, align 16, !tbaa !11
  %107 = load <2 x i64>, ptr %27, align 16, !tbaa !11
  %108 = call <2 x i64> @_mm_unpackhi_epi32(<2 x i64> noundef %106, <2 x i64> noundef %107)
  store <2 x i64> %108, ptr %31, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #11
  call void @FTransformPass1_SSE2(ptr noundef %28, ptr noundef %29, ptr noundef %32, ptr noundef %33)
  call void @FTransformPass1_SSE2(ptr noundef %30, ptr noundef %31, ptr noundef %34, ptr noundef %35)
  %109 = load ptr, ptr %6, align 8, !tbaa !17
  %110 = getelementptr inbounds i16, ptr %109, i64 0
  call void @FTransformPass2_SSE2(ptr noundef %32, ptr noundef %33, ptr noundef %110)
  %111 = load ptr, ptr %6, align 8, !tbaa !17
  %112 = getelementptr inbounds i16, ptr %111, i64 16
  call void @FTransformPass2_SSE2(ptr noundef %34, ptr noundef %35, ptr noundef %112)
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @FTransformWHT_SSE2(ptr noalias noundef %0, ptr noalias noundef %1) #1 {
  %3 = alloca ptr, align 8
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
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #11
  %19 = load ptr, ptr %3, align 8, !tbaa !17
  %20 = getelementptr inbounds i16, ptr %19, i64 0
  call void @FTransformWHTRow_SSE2(ptr noundef %20, ptr noundef %5)
  %21 = load ptr, ptr %3, align 8, !tbaa !17
  %22 = getelementptr inbounds i16, ptr %21, i64 64
  call void @FTransformWHTRow_SSE2(ptr noundef %22, ptr noundef %6)
  %23 = load ptr, ptr %3, align 8, !tbaa !17
  %24 = getelementptr inbounds i16, ptr %23, i64 128
  call void @FTransformWHTRow_SSE2(ptr noundef %24, ptr noundef %7)
  %25 = load ptr, ptr %3, align 8, !tbaa !17
  %26 = getelementptr inbounds i16, ptr %25, i64 192
  call void @FTransformWHTRow_SSE2(ptr noundef %26, ptr noundef %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #11
  %27 = load <2 x i64>, ptr %5, align 16, !tbaa !11
  %28 = load <2 x i64>, ptr %7, align 16, !tbaa !11
  %29 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %27, <2 x i64> noundef %28)
  store <2 x i64> %29, ptr %9, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #11
  %30 = load <2 x i64>, ptr %6, align 16, !tbaa !11
  %31 = load <2 x i64>, ptr %8, align 16, !tbaa !11
  %32 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %30, <2 x i64> noundef %31)
  store <2 x i64> %32, ptr %10, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #11
  %33 = load <2 x i64>, ptr %6, align 16, !tbaa !11
  %34 = load <2 x i64>, ptr %8, align 16, !tbaa !11
  %35 = call <2 x i64> @_mm_sub_epi32(<2 x i64> noundef %33, <2 x i64> noundef %34)
  store <2 x i64> %35, ptr %11, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #11
  %36 = load <2 x i64>, ptr %5, align 16, !tbaa !11
  %37 = load <2 x i64>, ptr %7, align 16, !tbaa !11
  %38 = call <2 x i64> @_mm_sub_epi32(<2 x i64> noundef %36, <2 x i64> noundef %37)
  store <2 x i64> %38, ptr %12, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #11
  %39 = load <2 x i64>, ptr %9, align 16, !tbaa !11
  %40 = load <2 x i64>, ptr %12, align 16, !tbaa !11
  %41 = call <2 x i64> @_mm_packs_epi32(<2 x i64> noundef %39, <2 x i64> noundef %40)
  store <2 x i64> %41, ptr %13, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #11
  %42 = load <2 x i64>, ptr %10, align 16, !tbaa !11
  %43 = load <2 x i64>, ptr %11, align 16, !tbaa !11
  %44 = call <2 x i64> @_mm_packs_epi32(<2 x i64> noundef %42, <2 x i64> noundef %43)
  store <2 x i64> %44, ptr %14, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #11
  %45 = load <2 x i64>, ptr %13, align 16, !tbaa !11
  %46 = load <2 x i64>, ptr %14, align 16, !tbaa !11
  %47 = call <2 x i64> @_mm_add_epi16(<2 x i64> noundef %45, <2 x i64> noundef %46)
  store <2 x i64> %47, ptr %15, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #11
  %48 = load <2 x i64>, ptr %13, align 16, !tbaa !11
  %49 = load <2 x i64>, ptr %14, align 16, !tbaa !11
  %50 = call <2 x i64> @_mm_sub_epi16(<2 x i64> noundef %48, <2 x i64> noundef %49)
  store <2 x i64> %50, ptr %16, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #11
  %51 = load <2 x i64>, ptr %16, align 16, !tbaa !11
  %52 = load <2 x i64>, ptr %16, align 16, !tbaa !11
  %53 = call <2 x i64> @_mm_unpackhi_epi64(<2 x i64> noundef %51, <2 x i64> noundef %52)
  store <2 x i64> %53, ptr %17, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #11
  %54 = load <2 x i64>, ptr %17, align 16, !tbaa !11
  %55 = load <2 x i64>, ptr %16, align 16, !tbaa !11
  %56 = call <2 x i64> @_mm_unpacklo_epi64(<2 x i64> noundef %54, <2 x i64> noundef %55)
  store <2 x i64> %56, ptr %18, align 16, !tbaa !11
  %57 = load ptr, ptr %4, align 8, !tbaa !17
  %58 = getelementptr inbounds i16, ptr %57, i64 0
  %59 = load <2 x i64>, ptr %15, align 16, !tbaa !11
  %60 = call <2 x i64> @_mm_srai_epi16(<2 x i64> noundef %59, i32 noundef 1)
  call void @_mm_storeu_si128(ptr noundef %58, <2 x i64> noundef %60)
  %61 = load ptr, ptr %4, align 8, !tbaa !17
  %62 = getelementptr inbounds i16, ptr %61, i64 8
  %63 = load <2 x i64>, ptr %18, align 16, !tbaa !11
  %64 = call <2 x i64> @_mm_srai_epi16(<2 x i64> noundef %63, i32 noundef 1)
  call void @_mm_storeu_si128(ptr noundef %62, <2 x i64> noundef %64)
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @SSE16x16_SSE2(ptr noalias noundef %0, ptr noalias noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  %6 = load ptr, ptr %4, align 8, !tbaa !7
  %7 = call i32 @SSE_16xN_SSE2(ptr noundef %5, ptr noundef %6, i32 noundef 8)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @SSE16x8_SSE2(ptr noalias noundef %0, ptr noalias noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  %6 = load ptr, ptr %4, align 8, !tbaa !7
  %7 = call i32 @SSE_16xN_SSE2(ptr noundef %5, ptr noundef %6, i32 noundef 4)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @SSE8x8_SSE2(ptr noalias noundef %0, ptr noalias noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca <2 x i64>, align 16
  %6 = alloca i32, align 4
  %7 = alloca <2 x i64>, align 16
  %8 = alloca [4 x i32], align 16
  %9 = alloca <2 x i64>, align 16
  %10 = alloca <2 x i64>, align 16
  %11 = alloca <2 x i64>, align 16
  %12 = alloca <2 x i64>, align 16
  %13 = alloca <2 x i64>, align 16
  %14 = alloca <2 x i64>, align 16
  %15 = alloca <2 x i64>, align 16
  %16 = alloca <2 x i64>, align 16
  %17 = alloca <2 x i64>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #11
  %18 = call <2 x i64> @_mm_setzero_si128()
  store <2 x i64> %18, ptr %5, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 4, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #11
  %19 = load <2 x i64>, ptr %5, align 16, !tbaa !11
  store <2 x i64> %19, ptr %7, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #11
  br label %20

20:                                               ; preds = %24, %2
  %21 = load i32, ptr %6, align 4, !tbaa !9
  %22 = add nsw i32 %21, -1
  store i32 %22, ptr %6, align 4, !tbaa !9
  %23 = icmp sgt i32 %21, 0
  br i1 %23, label %24, label %67

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #11
  %25 = load ptr, ptr %3, align 8, !tbaa !7
  %26 = getelementptr inbounds i8, ptr %25, i64 0
  %27 = call <2 x i64> @_mm_loadl_epi64(ptr noundef %26)
  %28 = load <2 x i64>, ptr %5, align 16, !tbaa !11
  %29 = call <2 x i64> @_mm_unpacklo_epi8(<2 x i64> noundef %27, <2 x i64> noundef %28)
  store <2 x i64> %29, ptr %9, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #11
  %30 = load ptr, ptr %3, align 8, !tbaa !7
  %31 = getelementptr inbounds i8, ptr %30, i64 32
  %32 = call <2 x i64> @_mm_loadl_epi64(ptr noundef %31)
  %33 = load <2 x i64>, ptr %5, align 16, !tbaa !11
  %34 = call <2 x i64> @_mm_unpacklo_epi8(<2 x i64> noundef %32, <2 x i64> noundef %33)
  store <2 x i64> %34, ptr %10, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #11
  %35 = load ptr, ptr %4, align 8, !tbaa !7
  %36 = getelementptr inbounds i8, ptr %35, i64 0
  %37 = call <2 x i64> @_mm_loadl_epi64(ptr noundef %36)
  %38 = load <2 x i64>, ptr %5, align 16, !tbaa !11
  %39 = call <2 x i64> @_mm_unpacklo_epi8(<2 x i64> noundef %37, <2 x i64> noundef %38)
  store <2 x i64> %39, ptr %11, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #11
  %40 = load ptr, ptr %4, align 8, !tbaa !7
  %41 = getelementptr inbounds i8, ptr %40, i64 32
  %42 = call <2 x i64> @_mm_loadl_epi64(ptr noundef %41)
  %43 = load <2 x i64>, ptr %5, align 16, !tbaa !11
  %44 = call <2 x i64> @_mm_unpacklo_epi8(<2 x i64> noundef %42, <2 x i64> noundef %43)
  store <2 x i64> %44, ptr %12, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #11
  %45 = load <2 x i64>, ptr %9, align 16, !tbaa !11
  %46 = load <2 x i64>, ptr %11, align 16, !tbaa !11
  %47 = call <2 x i64> @_mm_subs_epi16(<2 x i64> noundef %45, <2 x i64> noundef %46)
  store <2 x i64> %47, ptr %13, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #11
  %48 = load <2 x i64>, ptr %10, align 16, !tbaa !11
  %49 = load <2 x i64>, ptr %12, align 16, !tbaa !11
  %50 = call <2 x i64> @_mm_subs_epi16(<2 x i64> noundef %48, <2 x i64> noundef %49)
  store <2 x i64> %50, ptr %14, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #11
  %51 = load <2 x i64>, ptr %13, align 16, !tbaa !11
  %52 = load <2 x i64>, ptr %13, align 16, !tbaa !11
  %53 = call <2 x i64> @_mm_madd_epi16(<2 x i64> noundef %51, <2 x i64> noundef %52)
  store <2 x i64> %53, ptr %15, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #11
  %54 = load <2 x i64>, ptr %14, align 16, !tbaa !11
  %55 = load <2 x i64>, ptr %14, align 16, !tbaa !11
  %56 = call <2 x i64> @_mm_madd_epi16(<2 x i64> noundef %54, <2 x i64> noundef %55)
  store <2 x i64> %56, ptr %16, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #11
  %57 = load <2 x i64>, ptr %15, align 16, !tbaa !11
  %58 = load <2 x i64>, ptr %16, align 16, !tbaa !11
  %59 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %57, <2 x i64> noundef %58)
  store <2 x i64> %59, ptr %17, align 16, !tbaa !11
  %60 = load <2 x i64>, ptr %7, align 16, !tbaa !11
  %61 = load <2 x i64>, ptr %17, align 16, !tbaa !11
  %62 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %60, <2 x i64> noundef %61)
  store <2 x i64> %62, ptr %7, align 16, !tbaa !11
  %63 = load ptr, ptr %3, align 8, !tbaa !7
  %64 = getelementptr inbounds i8, ptr %63, i64 64
  store ptr %64, ptr %3, align 8, !tbaa !7
  %65 = load ptr, ptr %4, align 8, !tbaa !7
  %66 = getelementptr inbounds i8, ptr %65, i64 64
  store ptr %66, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #11
  br label %20, !llvm.loop !21

67:                                               ; preds = %20
  %68 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  %69 = load <2 x i64>, ptr %7, align 16, !tbaa !11
  call void @_mm_storeu_si128(ptr noundef %68, <2 x i64> noundef %69)
  %70 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 3
  %71 = load i32, ptr %70, align 4, !tbaa !9
  %72 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 2
  %73 = load i32, ptr %72, align 8, !tbaa !9
  %74 = add nsw i32 %71, %73
  %75 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 1
  %76 = load i32, ptr %75, align 4, !tbaa !9
  %77 = add nsw i32 %74, %76
  %78 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  %79 = load i32, ptr %78, align 16, !tbaa !9
  %80 = add nsw i32 %77, %79
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #11
  ret i32 %80
}

; Function Attrs: nounwind uwtable
define internal i32 @SSE4x4_SSE2(ptr noalias noundef %0, ptr noalias noundef %1) #1 {
  %3 = alloca ptr, align 8
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
  %20 = alloca <2 x i64>, align 16
  %21 = alloca <2 x i64>, align 16
  %22 = alloca <2 x i64>, align 16
  %23 = alloca <2 x i64>, align 16
  %24 = alloca <2 x i64>, align 16
  %25 = alloca <2 x i64>, align 16
  %26 = alloca <2 x i64>, align 16
  %27 = alloca [4 x i32], align 16
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #11
  %28 = call <2 x i64> @_mm_setzero_si128()
  store <2 x i64> %28, ptr %5, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #11
  %29 = load ptr, ptr %3, align 8, !tbaa !7
  %30 = getelementptr inbounds i8, ptr %29, i64 0
  %31 = call <2 x i64> @_mm_loadl_epi64(ptr noundef %30)
  store <2 x i64> %31, ptr %6, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #11
  %32 = load ptr, ptr %3, align 8, !tbaa !7
  %33 = getelementptr inbounds i8, ptr %32, i64 32
  %34 = call <2 x i64> @_mm_loadl_epi64(ptr noundef %33)
  store <2 x i64> %34, ptr %7, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #11
  %35 = load ptr, ptr %3, align 8, !tbaa !7
  %36 = getelementptr inbounds i8, ptr %35, i64 64
  %37 = call <2 x i64> @_mm_loadl_epi64(ptr noundef %36)
  store <2 x i64> %37, ptr %8, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #11
  %38 = load ptr, ptr %3, align 8, !tbaa !7
  %39 = getelementptr inbounds i8, ptr %38, i64 96
  %40 = call <2 x i64> @_mm_loadl_epi64(ptr noundef %39)
  store <2 x i64> %40, ptr %9, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #11
  %41 = load ptr, ptr %4, align 8, !tbaa !7
  %42 = getelementptr inbounds i8, ptr %41, i64 0
  %43 = call <2 x i64> @_mm_loadl_epi64(ptr noundef %42)
  store <2 x i64> %43, ptr %10, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #11
  %44 = load ptr, ptr %4, align 8, !tbaa !7
  %45 = getelementptr inbounds i8, ptr %44, i64 32
  %46 = call <2 x i64> @_mm_loadl_epi64(ptr noundef %45)
  store <2 x i64> %46, ptr %11, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #11
  %47 = load ptr, ptr %4, align 8, !tbaa !7
  %48 = getelementptr inbounds i8, ptr %47, i64 64
  %49 = call <2 x i64> @_mm_loadl_epi64(ptr noundef %48)
  store <2 x i64> %49, ptr %12, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #11
  %50 = load ptr, ptr %4, align 8, !tbaa !7
  %51 = getelementptr inbounds i8, ptr %50, i64 96
  %52 = call <2 x i64> @_mm_loadl_epi64(ptr noundef %51)
  store <2 x i64> %52, ptr %13, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #11
  %53 = load <2 x i64>, ptr %6, align 16, !tbaa !11
  %54 = load <2 x i64>, ptr %7, align 16, !tbaa !11
  %55 = call <2 x i64> @_mm_unpacklo_epi32(<2 x i64> noundef %53, <2 x i64> noundef %54)
  store <2 x i64> %55, ptr %14, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #11
  %56 = load <2 x i64>, ptr %8, align 16, !tbaa !11
  %57 = load <2 x i64>, ptr %9, align 16, !tbaa !11
  %58 = call <2 x i64> @_mm_unpacklo_epi32(<2 x i64> noundef %56, <2 x i64> noundef %57)
  store <2 x i64> %58, ptr %15, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #11
  %59 = load <2 x i64>, ptr %10, align 16, !tbaa !11
  %60 = load <2 x i64>, ptr %11, align 16, !tbaa !11
  %61 = call <2 x i64> @_mm_unpacklo_epi32(<2 x i64> noundef %59, <2 x i64> noundef %60)
  store <2 x i64> %61, ptr %16, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #11
  %62 = load <2 x i64>, ptr %12, align 16, !tbaa !11
  %63 = load <2 x i64>, ptr %13, align 16, !tbaa !11
  %64 = call <2 x i64> @_mm_unpacklo_epi32(<2 x i64> noundef %62, <2 x i64> noundef %63)
  store <2 x i64> %64, ptr %17, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #11
  %65 = load <2 x i64>, ptr %14, align 16, !tbaa !11
  %66 = load <2 x i64>, ptr %5, align 16, !tbaa !11
  %67 = call <2 x i64> @_mm_unpacklo_epi8(<2 x i64> noundef %65, <2 x i64> noundef %66)
  store <2 x i64> %67, ptr %18, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #11
  %68 = load <2 x i64>, ptr %15, align 16, !tbaa !11
  %69 = load <2 x i64>, ptr %5, align 16, !tbaa !11
  %70 = call <2 x i64> @_mm_unpacklo_epi8(<2 x i64> noundef %68, <2 x i64> noundef %69)
  store <2 x i64> %70, ptr %19, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #11
  %71 = load <2 x i64>, ptr %16, align 16, !tbaa !11
  %72 = load <2 x i64>, ptr %5, align 16, !tbaa !11
  %73 = call <2 x i64> @_mm_unpacklo_epi8(<2 x i64> noundef %71, <2 x i64> noundef %72)
  store <2 x i64> %73, ptr %20, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #11
  %74 = load <2 x i64>, ptr %17, align 16, !tbaa !11
  %75 = load <2 x i64>, ptr %5, align 16, !tbaa !11
  %76 = call <2 x i64> @_mm_unpacklo_epi8(<2 x i64> noundef %74, <2 x i64> noundef %75)
  store <2 x i64> %76, ptr %21, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #11
  %77 = load <2 x i64>, ptr %18, align 16, !tbaa !11
  %78 = load <2 x i64>, ptr %20, align 16, !tbaa !11
  %79 = call <2 x i64> @_mm_subs_epi16(<2 x i64> noundef %77, <2 x i64> noundef %78)
  store <2 x i64> %79, ptr %22, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #11
  %80 = load <2 x i64>, ptr %19, align 16, !tbaa !11
  %81 = load <2 x i64>, ptr %21, align 16, !tbaa !11
  %82 = call <2 x i64> @_mm_subs_epi16(<2 x i64> noundef %80, <2 x i64> noundef %81)
  store <2 x i64> %82, ptr %23, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #11
  %83 = load <2 x i64>, ptr %22, align 16, !tbaa !11
  %84 = load <2 x i64>, ptr %22, align 16, !tbaa !11
  %85 = call <2 x i64> @_mm_madd_epi16(<2 x i64> noundef %83, <2 x i64> noundef %84)
  store <2 x i64> %85, ptr %24, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #11
  %86 = load <2 x i64>, ptr %23, align 16, !tbaa !11
  %87 = load <2 x i64>, ptr %23, align 16, !tbaa !11
  %88 = call <2 x i64> @_mm_madd_epi16(<2 x i64> noundef %86, <2 x i64> noundef %87)
  store <2 x i64> %88, ptr %25, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #11
  %89 = load <2 x i64>, ptr %24, align 16, !tbaa !11
  %90 = load <2 x i64>, ptr %25, align 16, !tbaa !11
  %91 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %89, <2 x i64> noundef %90)
  store <2 x i64> %91, ptr %26, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #11
  %92 = getelementptr inbounds [4 x i32], ptr %27, i64 0, i64 0
  %93 = load <2 x i64>, ptr %26, align 16, !tbaa !11
  call void @_mm_storeu_si128(ptr noundef %92, <2 x i64> noundef %93)
  %94 = getelementptr inbounds [4 x i32], ptr %27, i64 0, i64 3
  %95 = load i32, ptr %94, align 4, !tbaa !9
  %96 = getelementptr inbounds [4 x i32], ptr %27, i64 0, i64 2
  %97 = load i32, ptr %96, align 8, !tbaa !9
  %98 = add nsw i32 %95, %97
  %99 = getelementptr inbounds [4 x i32], ptr %27, i64 0, i64 1
  %100 = load i32, ptr %99, align 4, !tbaa !9
  %101 = add nsw i32 %98, %100
  %102 = getelementptr inbounds [4 x i32], ptr %27, i64 0, i64 0
  %103 = load i32, ptr %102, align 16, !tbaa !9
  %104 = add nsw i32 %101, %103
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #11
  ret i32 %104
}

; Function Attrs: nounwind uwtable
define internal i32 @Disto4x4_SSE2(ptr noalias noundef %0, ptr noalias noundef %1, ptr noalias noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !7
  %9 = load ptr, ptr %5, align 8, !tbaa !7
  %10 = load ptr, ptr %6, align 8, !tbaa !17
  %11 = call i32 @TTransform_SSE2(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  store i32 %11, ptr %7, align 4, !tbaa !9
  %12 = load i32, ptr %7, align 4, !tbaa !9
  %13 = call i32 @llvm.abs.i32(i32 %12, i1 true)
  %14 = ashr i32 %13, 5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @Disto16x16_SSE2(ptr noalias noundef %0, ptr noalias noundef %1, ptr noalias noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %10

10:                                               ; preds = %40, %3
  %11 = load i32, ptr %9, align 4, !tbaa !9
  %12 = icmp slt i32 %11, 512
  br i1 %12, label %13, label %43

13:                                               ; preds = %10
  store i32 0, ptr %8, align 4, !tbaa !9
  br label %14

14:                                               ; preds = %36, %13
  %15 = load i32, ptr %8, align 4, !tbaa !9
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %39

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !7
  %19 = load i32, ptr %8, align 4, !tbaa !9
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %18, i64 %20
  %22 = load i32, ptr %9, align 4, !tbaa !9
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %21, i64 %23
  %25 = load ptr, ptr %5, align 8, !tbaa !7
  %26 = load i32, ptr %8, align 4, !tbaa !9
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %25, i64 %27
  %29 = load i32, ptr %9, align 4, !tbaa !9
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %28, i64 %30
  %32 = load ptr, ptr %6, align 8, !tbaa !17
  %33 = call i32 @Disto4x4_SSE2(ptr noundef %24, ptr noundef %31, ptr noundef %32)
  %34 = load i32, ptr %7, align 4, !tbaa !9
  %35 = add nsw i32 %34, %33
  store i32 %35, ptr %7, align 4, !tbaa !9
  br label %36

36:                                               ; preds = %17
  %37 = load i32, ptr %8, align 4, !tbaa !9
  %38 = add nsw i32 %37, 4
  store i32 %38, ptr %8, align 4, !tbaa !9
  br label %14, !llvm.loop !22

39:                                               ; preds = %14
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %9, align 4, !tbaa !9
  %42 = add nsw i32 %41, 128
  store i32 %42, ptr %9, align 4, !tbaa !9
  br label %10, !llvm.loop !23

43:                                               ; preds = %10
  %44 = load i32, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define internal void @Mean16x4_SSE2(ptr noalias noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
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
  %20 = alloca <2 x i64>, align 16
  %21 = alloca <2 x i64>, align 16
  %22 = alloca <2 x i64>, align 16
  %23 = alloca <2 x i64>, align 16
  %24 = alloca <2 x i64>, align 16
  %25 = alloca [8 x i16], align 16
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #11
  %26 = call <2 x i64> @_mm_set1_epi16(i16 noundef signext 255)
  store <2 x i64> %26, ptr %5, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #11
  %27 = load ptr, ptr %3, align 8, !tbaa !7
  %28 = getelementptr inbounds i8, ptr %27, i64 0
  %29 = call <2 x i64> @_mm_loadu_si128(ptr noundef %28)
  store <2 x i64> %29, ptr %6, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #11
  %30 = load ptr, ptr %3, align 8, !tbaa !7
  %31 = getelementptr inbounds i8, ptr %30, i64 32
  %32 = call <2 x i64> @_mm_loadu_si128(ptr noundef %31)
  store <2 x i64> %32, ptr %7, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #11
  %33 = load ptr, ptr %3, align 8, !tbaa !7
  %34 = getelementptr inbounds i8, ptr %33, i64 64
  %35 = call <2 x i64> @_mm_loadu_si128(ptr noundef %34)
  store <2 x i64> %35, ptr %8, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #11
  %36 = load ptr, ptr %3, align 8, !tbaa !7
  %37 = getelementptr inbounds i8, ptr %36, i64 96
  %38 = call <2 x i64> @_mm_loadu_si128(ptr noundef %37)
  store <2 x i64> %38, ptr %9, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #11
  %39 = load <2 x i64>, ptr %6, align 16, !tbaa !11
  %40 = call <2 x i64> @_mm_srli_epi16(<2 x i64> noundef %39, i32 noundef 8)
  store <2 x i64> %40, ptr %10, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #11
  %41 = load <2 x i64>, ptr %7, align 16, !tbaa !11
  %42 = call <2 x i64> @_mm_srli_epi16(<2 x i64> noundef %41, i32 noundef 8)
  store <2 x i64> %42, ptr %11, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #11
  %43 = load <2 x i64>, ptr %8, align 16, !tbaa !11
  %44 = call <2 x i64> @_mm_srli_epi16(<2 x i64> noundef %43, i32 noundef 8)
  store <2 x i64> %44, ptr %12, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #11
  %45 = load <2 x i64>, ptr %9, align 16, !tbaa !11
  %46 = call <2 x i64> @_mm_srli_epi16(<2 x i64> noundef %45, i32 noundef 8)
  store <2 x i64> %46, ptr %13, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #11
  %47 = load <2 x i64>, ptr %6, align 16, !tbaa !11
  %48 = load <2 x i64>, ptr %5, align 16, !tbaa !11
  %49 = call <2 x i64> @_mm_and_si128(<2 x i64> noundef %47, <2 x i64> noundef %48)
  store <2 x i64> %49, ptr %14, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #11
  %50 = load <2 x i64>, ptr %7, align 16, !tbaa !11
  %51 = load <2 x i64>, ptr %5, align 16, !tbaa !11
  %52 = call <2 x i64> @_mm_and_si128(<2 x i64> noundef %50, <2 x i64> noundef %51)
  store <2 x i64> %52, ptr %15, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #11
  %53 = load <2 x i64>, ptr %8, align 16, !tbaa !11
  %54 = load <2 x i64>, ptr %5, align 16, !tbaa !11
  %55 = call <2 x i64> @_mm_and_si128(<2 x i64> noundef %53, <2 x i64> noundef %54)
  store <2 x i64> %55, ptr %16, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #11
  %56 = load <2 x i64>, ptr %9, align 16, !tbaa !11
  %57 = load <2 x i64>, ptr %5, align 16, !tbaa !11
  %58 = call <2 x i64> @_mm_and_si128(<2 x i64> noundef %56, <2 x i64> noundef %57)
  store <2 x i64> %58, ptr %17, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #11
  %59 = load <2 x i64>, ptr %10, align 16, !tbaa !11
  %60 = load <2 x i64>, ptr %14, align 16, !tbaa !11
  %61 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %59, <2 x i64> noundef %60)
  store <2 x i64> %61, ptr %18, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #11
  %62 = load <2 x i64>, ptr %11, align 16, !tbaa !11
  %63 = load <2 x i64>, ptr %15, align 16, !tbaa !11
  %64 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %62, <2 x i64> noundef %63)
  store <2 x i64> %64, ptr %19, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #11
  %65 = load <2 x i64>, ptr %12, align 16, !tbaa !11
  %66 = load <2 x i64>, ptr %16, align 16, !tbaa !11
  %67 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %65, <2 x i64> noundef %66)
  store <2 x i64> %67, ptr %20, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #11
  %68 = load <2 x i64>, ptr %13, align 16, !tbaa !11
  %69 = load <2 x i64>, ptr %17, align 16, !tbaa !11
  %70 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %68, <2 x i64> noundef %69)
  store <2 x i64> %70, ptr %21, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #11
  %71 = load <2 x i64>, ptr %18, align 16, !tbaa !11
  %72 = load <2 x i64>, ptr %19, align 16, !tbaa !11
  %73 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %71, <2 x i64> noundef %72)
  store <2 x i64> %73, ptr %22, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #11
  %74 = load <2 x i64>, ptr %20, align 16, !tbaa !11
  %75 = load <2 x i64>, ptr %21, align 16, !tbaa !11
  %76 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %74, <2 x i64> noundef %75)
  store <2 x i64> %76, ptr %23, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #11
  %77 = load <2 x i64>, ptr %22, align 16, !tbaa !11
  %78 = load <2 x i64>, ptr %23, align 16, !tbaa !11
  %79 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %77, <2 x i64> noundef %78)
  store <2 x i64> %79, ptr %24, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #11
  %80 = getelementptr inbounds [8 x i16], ptr %25, i64 0, i64 0
  %81 = load <2 x i64>, ptr %24, align 16, !tbaa !11
  call void @_mm_storeu_si128(ptr noundef %80, <2 x i64> noundef %81)
  %82 = getelementptr inbounds [8 x i16], ptr %25, i64 0, i64 0
  %83 = load i16, ptr %82, align 16, !tbaa !12
  %84 = zext i16 %83 to i32
  %85 = getelementptr inbounds [8 x i16], ptr %25, i64 0, i64 1
  %86 = load i16, ptr %85, align 2, !tbaa !12
  %87 = zext i16 %86 to i32
  %88 = add nsw i32 %84, %87
  %89 = load ptr, ptr %4, align 8, !tbaa !24
  %90 = getelementptr inbounds i32, ptr %89, i64 0
  store i32 %88, ptr %90, align 4, !tbaa !9
  %91 = getelementptr inbounds [8 x i16], ptr %25, i64 0, i64 2
  %92 = load i16, ptr %91, align 4, !tbaa !12
  %93 = zext i16 %92 to i32
  %94 = getelementptr inbounds [8 x i16], ptr %25, i64 0, i64 3
  %95 = load i16, ptr %94, align 2, !tbaa !12
  %96 = zext i16 %95 to i32
  %97 = add nsw i32 %93, %96
  %98 = load ptr, ptr %4, align 8, !tbaa !24
  %99 = getelementptr inbounds i32, ptr %98, i64 1
  store i32 %97, ptr %99, align 4, !tbaa !9
  %100 = getelementptr inbounds [8 x i16], ptr %25, i64 0, i64 4
  %101 = load i16, ptr %100, align 8, !tbaa !12
  %102 = zext i16 %101 to i32
  %103 = getelementptr inbounds [8 x i16], ptr %25, i64 0, i64 5
  %104 = load i16, ptr %103, align 2, !tbaa !12
  %105 = zext i16 %104 to i32
  %106 = add nsw i32 %102, %105
  %107 = load ptr, ptr %4, align 8, !tbaa !24
  %108 = getelementptr inbounds i32, ptr %107, i64 2
  store i32 %106, ptr %108, align 4, !tbaa !9
  %109 = getelementptr inbounds [8 x i16], ptr %25, i64 0, i64 6
  %110 = load i16, ptr %109, align 4, !tbaa !12
  %111 = zext i16 %110 to i32
  %112 = getelementptr inbounds [8 x i16], ptr %25, i64 0, i64 7
  %113 = load i16, ptr %112, align 2, !tbaa !12
  %114 = zext i16 %113 to i32
  %115 = add nsw i32 %111, %114
  %116 = load ptr, ptr %4, align 8, !tbaa !24
  %117 = getelementptr inbounds i32, ptr %116, i64 3
  store i32 %115, ptr %117, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_setzero_si128() #3 {
  %1 = alloca <2 x i64>, align 16
  store <2 x i64> zeroinitializer, ptr %1, align 16, !tbaa !11
  %2 = load <2 x i64>, ptr %1, align 16, !tbaa !11
  ret <2 x i64> %2
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_set1_epi16(i16 noundef signext %0) #3 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !12
  %3 = load i16, ptr %2, align 2, !tbaa !12
  %4 = load i16, ptr %2, align 2, !tbaa !12
  %5 = load i16, ptr %2, align 2, !tbaa !12
  %6 = load i16, ptr %2, align 2, !tbaa !12
  %7 = load i16, ptr %2, align 2, !tbaa !12
  %8 = load i16, ptr %2, align 2, !tbaa !12
  %9 = load i16, ptr %2, align 2, !tbaa !12
  %10 = load i16, ptr %2, align 2, !tbaa !12
  %11 = call <2 x i64> @_mm_set_epi16(i16 noundef signext %3, i16 noundef signext %4, i16 noundef signext %5, i16 noundef signext %6, i16 noundef signext %7, i16 noundef signext %8, i16 noundef signext %9, i16 noundef signext %10)
  ret <2 x i64> %11
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

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
define internal <2 x i64> @_mm_max_epi16(<2 x i64> noundef %0, <2 x i64> noundef %1) #3 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !11
  store <2 x i64> %1, ptr %4, align 16, !tbaa !11
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !11
  %6 = bitcast <2 x i64> %5 to <8 x i16>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !11
  %8 = bitcast <2 x i64> %7 to <8 x i16>
  %9 = call <8 x i16> @llvm.smax.v8i16(<8 x i16> %6, <8 x i16> %8)
  %10 = bitcast <8 x i16> %9 to <2 x i64>
  ret <2 x i64> %10
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

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_min_epi16(<2 x i64> noundef %0, <2 x i64> noundef %1) #3 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !11
  store <2 x i64> %1, ptr %4, align 16, !tbaa !11
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !11
  %6 = bitcast <2 x i64> %5 to <8 x i16>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !11
  %8 = bitcast <2 x i64> %7 to <8 x i16>
  %9 = call <8 x i16> @llvm.smin.v8i16(<8 x i16> %6, <8 x i16> %8)
  %10 = bitcast <8 x i16> %9 to <2 x i64>
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

declare void @VP8SetHistogramData(ptr noundef, ptr noundef) #5

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
  store i16 %0, ptr %9, align 2, !tbaa !12
  store i16 %1, ptr %10, align 2, !tbaa !12
  store i16 %2, ptr %11, align 2, !tbaa !12
  store i16 %3, ptr %12, align 2, !tbaa !12
  store i16 %4, ptr %13, align 2, !tbaa !12
  store i16 %5, ptr %14, align 2, !tbaa !12
  store i16 %6, ptr %15, align 2, !tbaa !12
  store i16 %7, ptr %16, align 2, !tbaa !12
  %18 = load i16, ptr %16, align 2, !tbaa !12
  %19 = insertelement <8 x i16> poison, i16 %18, i32 0
  %20 = load i16, ptr %15, align 2, !tbaa !12
  %21 = insertelement <8 x i16> %19, i16 %20, i32 1
  %22 = load i16, ptr %14, align 2, !tbaa !12
  %23 = insertelement <8 x i16> %21, i16 %22, i32 2
  %24 = load i16, ptr %13, align 2, !tbaa !12
  %25 = insertelement <8 x i16> %23, i16 %24, i32 3
  %26 = load i16, ptr %12, align 2, !tbaa !12
  %27 = insertelement <8 x i16> %25, i16 %26, i32 4
  %28 = load i16, ptr %11, align 2, !tbaa !12
  %29 = insertelement <8 x i16> %27, i16 %28, i32 5
  %30 = load i16, ptr %10, align 2, !tbaa !12
  %31 = insertelement <8 x i16> %29, i16 %30, i32 6
  %32 = load i16, ptr %9, align 2, !tbaa !12
  %33 = insertelement <8 x i16> %31, i16 %32, i32 7
  store <8 x i16> %33, ptr %17, align 16, !tbaa !11
  %34 = load <8 x i16>, ptr %17, align 16, !tbaa !11
  %35 = bitcast <8 x i16> %34 to <2 x i64>
  ret <2 x i64> %35
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x i16> @llvm.smax.v8i16(<8 x i16>, <8 x i16>) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i16> @llvm.x86.sse2.psrai.w(<8 x i16>, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x i16> @llvm.smin.v8i16(<8 x i16>, <8 x i16>) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @DC16Mode_SSE2(ptr noalias noundef %0, ptr noalias noundef %1, ptr noalias noundef %2) #8 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !7
  %7 = load ptr, ptr %6, align 8, !tbaa !7
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %20

9:                                                ; preds = %3
  %10 = load ptr, ptr %5, align 8, !tbaa !7
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load ptr, ptr %4, align 8, !tbaa !7
  %14 = load ptr, ptr %5, align 8, !tbaa !7
  %15 = load ptr, ptr %6, align 8, !tbaa !7
  call void @DC16_SSE2(ptr noundef %13, ptr noundef %14, ptr noundef %15)
  br label %19

16:                                               ; preds = %9
  %17 = load ptr, ptr %4, align 8, !tbaa !7
  %18 = load ptr, ptr %6, align 8, !tbaa !7
  call void @DC16NoLeft_SSE2(ptr noundef %17, ptr noundef %18)
  br label %19

19:                                               ; preds = %16, %12
  br label %29

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8, !tbaa !7
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = load ptr, ptr %4, align 8, !tbaa !7
  %25 = load ptr, ptr %5, align 8, !tbaa !7
  call void @DC16NoTop_SSE2(ptr noundef %24, ptr noundef %25)
  br label %28

26:                                               ; preds = %20
  %27 = load ptr, ptr %4, align 8, !tbaa !7
  call void @DC16NoTopLeft_SSE2(ptr noundef %27)
  br label %28

28:                                               ; preds = %26, %23
  br label %29

29:                                               ; preds = %28, %19
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @VerticalPred_SSE2(ptr noalias noundef %0, ptr noalias noundef %1, i32 noundef %2) #8 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !7
  store i32 %2, ptr %6, align 4, !tbaa !9
  %7 = load ptr, ptr %5, align 8, !tbaa !7
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %19

9:                                                ; preds = %3
  %10 = load i32, ptr %6, align 4, !tbaa !9
  %11 = icmp eq i32 %10, 8
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = load ptr, ptr %4, align 8, !tbaa !7
  %14 = load ptr, ptr %5, align 8, !tbaa !7
  call void @VE8uv_SSE2(ptr noundef %13, ptr noundef %14)
  br label %18

15:                                               ; preds = %9
  %16 = load ptr, ptr %4, align 8, !tbaa !7
  %17 = load ptr, ptr %5, align 8, !tbaa !7
  call void @VE16_SSE2(ptr noundef %16, ptr noundef %17)
  br label %18

18:                                               ; preds = %15, %12
  br label %22

19:                                               ; preds = %3
  %20 = load ptr, ptr %4, align 8, !tbaa !7
  %21 = load i32, ptr %6, align 4, !tbaa !9
  call void @Fill_SSE2(ptr noundef %20, i32 noundef 127, i32 noundef %21)
  br label %22

22:                                               ; preds = %19, %18
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @HorizontalPred_SSE2(ptr noalias noundef %0, ptr noalias noundef %1, i32 noundef %2) #8 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !7
  store i32 %2, ptr %6, align 4, !tbaa !9
  %7 = load ptr, ptr %5, align 8, !tbaa !7
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %19

9:                                                ; preds = %3
  %10 = load i32, ptr %6, align 4, !tbaa !9
  %11 = icmp eq i32 %10, 8
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = load ptr, ptr %4, align 8, !tbaa !7
  %14 = load ptr, ptr %5, align 8, !tbaa !7
  call void @HE8uv_SSE2(ptr noundef %13, ptr noundef %14)
  br label %18

15:                                               ; preds = %9
  %16 = load ptr, ptr %4, align 8, !tbaa !7
  %17 = load ptr, ptr %5, align 8, !tbaa !7
  call void @HE16_SSE2(ptr noundef %16, ptr noundef %17)
  br label %18

18:                                               ; preds = %15, %12
  br label %22

19:                                               ; preds = %3
  %20 = load ptr, ptr %4, align 8, !tbaa !7
  %21 = load i32, ptr %6, align 4, !tbaa !9
  call void @Fill_SSE2(ptr noundef %20, i32 noundef 129, i32 noundef %21)
  br label %22

22:                                               ; preds = %19, %18
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @TrueMotion_SSE2(ptr noalias noundef %0, ptr noalias noundef %1, ptr noalias noundef %2, i32 noundef %3) #8 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !7
  store i32 %3, ptr %8, align 4, !tbaa !9
  %9 = load ptr, ptr %6, align 8, !tbaa !7
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %24

11:                                               ; preds = %4
  %12 = load ptr, ptr %7, align 8, !tbaa !7
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %19

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !7
  %16 = load ptr, ptr %6, align 8, !tbaa !7
  %17 = load ptr, ptr %7, align 8, !tbaa !7
  %18 = load i32, ptr %8, align 4, !tbaa !9
  call void @TM_SSE2(ptr noundef %15, ptr noundef %16, ptr noundef %17, i32 noundef %18)
  br label %23

19:                                               ; preds = %11
  %20 = load ptr, ptr %5, align 8, !tbaa !7
  %21 = load ptr, ptr %6, align 8, !tbaa !7
  %22 = load i32, ptr %8, align 4, !tbaa !9
  call void @HorizontalPred_SSE2(ptr noundef %20, ptr noundef %21, i32 noundef %22)
  br label %23

23:                                               ; preds = %19, %14
  br label %35

24:                                               ; preds = %4
  %25 = load ptr, ptr %7, align 8, !tbaa !7
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8, !tbaa !7
  %29 = load ptr, ptr %7, align 8, !tbaa !7
  %30 = load i32, ptr %8, align 4, !tbaa !9
  call void @VerticalPred_SSE2(ptr noundef %28, ptr noundef %29, i32 noundef %30)
  br label %34

31:                                               ; preds = %24
  %32 = load ptr, ptr %5, align 8, !tbaa !7
  %33 = load i32, ptr %8, align 4, !tbaa !9
  call void @Fill_SSE2(ptr noundef %32, i32 noundef 129, i32 noundef %33)
  br label %34

34:                                               ; preds = %31, %27
  br label %35

35:                                               ; preds = %34, %23
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @DC16_SSE2(ptr noalias noundef %0, ptr noalias noundef %1, ptr noalias noundef %2) #9 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca <2 x i64>, align 16
  %8 = alloca <2 x i64>, align 16
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #11
  %10 = load ptr, ptr %6, align 8, !tbaa !7
  %11 = call <2 x i64> @_mm_load_si128(ptr noundef %10)
  store <2 x i64> %11, ptr %7, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #11
  %12 = load ptr, ptr %5, align 8, !tbaa !7
  %13 = call <2 x i64> @_mm_load_si128(ptr noundef %12)
  store <2 x i64> %13, ptr %8, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %14 = call i32 @VP8HorizontalAdd8b(ptr noundef %7)
  %15 = call i32 @VP8HorizontalAdd8b(ptr noundef %8)
  %16 = add nsw i32 %14, %15
  %17 = add nsw i32 %16, 16
  store i32 %17, ptr %9, align 4, !tbaa !9
  %18 = load i32, ptr %9, align 4, !tbaa !9
  %19 = ashr i32 %18, 5
  %20 = trunc i32 %19 to i8
  %21 = load ptr, ptr %4, align 8, !tbaa !7
  call void @Put16_SSE2(i8 noundef zeroext %20, ptr noundef %21)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @DC16NoLeft_SSE2(ptr noalias noundef %0, ptr noalias noundef %1) #9 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca <2 x i64>, align 16
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #11
  %7 = load ptr, ptr %4, align 8, !tbaa !7
  %8 = call <2 x i64> @_mm_load_si128(ptr noundef %7)
  store <2 x i64> %8, ptr %5, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %9 = call i32 @VP8HorizontalAdd8b(ptr noundef %5)
  %10 = add nsw i32 %9, 8
  store i32 %10, ptr %6, align 4, !tbaa !9
  %11 = load i32, ptr %6, align 4, !tbaa !9
  %12 = ashr i32 %11, 4
  %13 = trunc i32 %12 to i8
  %14 = load ptr, ptr %3, align 8, !tbaa !7
  call void @Put16_SSE2(i8 noundef zeroext %13, ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @DC16NoTop_SSE2(ptr noalias noundef %0, ptr noalias noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  %6 = load ptr, ptr %4, align 8, !tbaa !7
  call void @DC16NoLeft_SSE2(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @DC16NoTopLeft_SSE2(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  call void @Put16_SSE2(i8 noundef zeroext -128, ptr noundef %3)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_load_si128(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = load <2 x i64>, ptr %3, align 16, !tbaa !11
  ret <2 x i64> %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @VP8HorizontalAdd8b(ptr noundef %0) #9 {
  %2 = alloca ptr, align 8
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  %5 = alloca <2 x i64>, align 16
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #11
  %6 = call <2 x i64> @_mm_setzero_si128()
  store <2 x i64> %6, ptr %3, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #11
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = load <2 x i64>, ptr %7, align 16, !tbaa !11
  %9 = load <2 x i64>, ptr %3, align 16, !tbaa !11
  %10 = call <2 x i64> @_mm_sad_epu8(<2 x i64> noundef %8, <2 x i64> noundef %9)
  store <2 x i64> %10, ptr %4, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #11
  %11 = load <2 x i64>, ptr %4, align 16, !tbaa !11
  %12 = load <2 x i64>, ptr %4, align 16, !tbaa !11
  %13 = bitcast <2 x i64> %12 to <4 x i32>
  %14 = shufflevector <4 x i32> %13, <4 x i32> poison, <4 x i32> <i32 2, i32 0, i32 0, i32 0>
  %15 = bitcast <4 x i32> %14 to <2 x i64>
  %16 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %11, <2 x i64> noundef %15)
  store <2 x i64> %16, ptr %5, align 16, !tbaa !11
  %17 = load <2 x i64>, ptr %5, align 16, !tbaa !11
  %18 = call i32 @_mm_cvtsi128_si32(<2 x i64> noundef %17)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #11
  ret i32 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Put16_SSE2(i8 noundef zeroext %0, ptr noundef %1) #9 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca <2 x i64>, align 16
  store i8 %0, ptr %3, align 1, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #11
  %7 = load i8, ptr %3, align 1, !tbaa !11
  %8 = call <2 x i64> @_mm_set1_epi8(i8 noundef signext %7)
  store <2 x i64> %8, ptr %6, align 16, !tbaa !11
  store i32 0, ptr %5, align 4, !tbaa !9
  br label %9

9:                                                ; preds = %19, %2
  %10 = load i32, ptr %5, align 4, !tbaa !9
  %11 = icmp slt i32 %10, 16
  br i1 %11, label %12, label %22

12:                                               ; preds = %9
  %13 = load ptr, ptr %4, align 8, !tbaa !7
  %14 = load i32, ptr %5, align 4, !tbaa !9
  %15 = mul nsw i32 %14, 32
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %13, i64 %16
  %18 = load <2 x i64>, ptr %6, align 16, !tbaa !11
  call void @_mm_store_si128(ptr noundef %17, <2 x i64> noundef %18)
  br label %19

19:                                               ; preds = %12
  %20 = load i32, ptr %5, align 4, !tbaa !9
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %5, align 4, !tbaa !9
  br label %9, !llvm.loop !26

22:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret void
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
define internal i32 @_mm_cvtsi128_si32(<2 x i64> noundef %0) #3 {
  %2 = alloca <2 x i64>, align 16
  %3 = alloca <4 x i32>, align 16
  store <2 x i64> %0, ptr %2, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #11
  %4 = load <2 x i64>, ptr %2, align 16, !tbaa !11
  %5 = bitcast <2 x i64> %4 to <4 x i32>
  store <4 x i32> %5, ptr %3, align 16, !tbaa !11
  %6 = load <4 x i32>, ptr %3, align 16, !tbaa !11
  %7 = extractelement <4 x i32> %6, i32 0
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #11
  ret i32 %7
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <2 x i64> @llvm.x86.sse2.psad.bw(<16 x i8>, <16 x i8>) #7

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
define internal void @_mm_store_si128(ptr noundef %0, <2 x i64> noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca <2 x i64>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !3
  store <2 x i64> %1, ptr %4, align 16, !tbaa !11
  %5 = load <2 x i64>, ptr %4, align 16, !tbaa !11
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  store <2 x i64> %5, ptr %6, align 16, !tbaa !11
  ret void
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

; Function Attrs: inlinehint nounwind uwtable
define internal void @VE8uv_SSE2(ptr noalias noundef %0, ptr noalias noundef %1) #9 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca <2 x i64>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #11
  %7 = load ptr, ptr %4, align 8, !tbaa !7
  %8 = call <2 x i64> @_mm_loadl_epi64(ptr noundef %7)
  store <2 x i64> %8, ptr %6, align 16, !tbaa !11
  store i32 0, ptr %5, align 4, !tbaa !9
  br label %9

9:                                                ; preds = %19, %2
  %10 = load i32, ptr %5, align 4, !tbaa !9
  %11 = icmp slt i32 %10, 8
  br i1 %11, label %12, label %22

12:                                               ; preds = %9
  %13 = load ptr, ptr %3, align 8, !tbaa !7
  %14 = load i32, ptr %5, align 4, !tbaa !9
  %15 = mul nsw i32 %14, 32
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %13, i64 %16
  %18 = load <2 x i64>, ptr %6, align 16, !tbaa !11
  call void @_mm_storel_epi64(ptr noundef %17, <2 x i64> noundef %18)
  br label %19

19:                                               ; preds = %12
  %20 = load i32, ptr %5, align 4, !tbaa !9
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %5, align 4, !tbaa !9
  br label %9, !llvm.loop !27

22:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @VE16_SSE2(ptr noalias noundef %0, ptr noalias noundef %1) #9 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca <2 x i64>, align 16
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #11
  %7 = load ptr, ptr %4, align 8, !tbaa !7
  %8 = call <2 x i64> @_mm_load_si128(ptr noundef %7)
  store <2 x i64> %8, ptr %5, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4, !tbaa !9
  br label %9

9:                                                ; preds = %19, %2
  %10 = load i32, ptr %6, align 4, !tbaa !9
  %11 = icmp slt i32 %10, 16
  br i1 %11, label %12, label %22

12:                                               ; preds = %9
  %13 = load ptr, ptr %3, align 8, !tbaa !7
  %14 = load i32, ptr %6, align 4, !tbaa !9
  %15 = mul nsw i32 %14, 32
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %13, i64 %16
  %18 = load <2 x i64>, ptr %5, align 16, !tbaa !11
  call void @_mm_store_si128(ptr noundef %17, <2 x i64> noundef %18)
  br label %19

19:                                               ; preds = %12
  %20 = load i32, ptr %6, align 4, !tbaa !9
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %6, align 4, !tbaa !9
  br label %9, !llvm.loop !28

22:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Fill_SSE2(ptr noundef %0, i32 noundef %1, i32 noundef %2) #8 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  %8 = load i32, ptr %6, align 4, !tbaa !9
  %9 = icmp eq i32 %8, 4
  br i1 %9, label %10, label %26

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4, !tbaa !9
  br label %11

11:                                               ; preds = %22, %10
  %12 = load i32, ptr %7, align 4, !tbaa !9
  %13 = icmp slt i32 %12, 4
  br i1 %13, label %14, label %25

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8, !tbaa !7
  %16 = load i32, ptr %7, align 4, !tbaa !9
  %17 = mul nsw i32 %16, 32
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %15, i64 %18
  %20 = load i32, ptr %5, align 4, !tbaa !9
  %21 = trunc i32 %20 to i8
  call void @llvm.memset.p0.i64(ptr align 1 %19, i8 %21, i64 4, i1 false)
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %7, align 4, !tbaa !9
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %7, align 4, !tbaa !9
  br label %11, !llvm.loop !29

25:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  br label %38

26:                                               ; preds = %3
  %27 = load i32, ptr %6, align 4, !tbaa !9
  %28 = icmp eq i32 %27, 8
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = load i32, ptr %5, align 4, !tbaa !9
  %31 = trunc i32 %30 to i8
  %32 = load ptr, ptr %4, align 8, !tbaa !7
  call void @Put8x8uv_SSE2(i8 noundef zeroext %31, ptr noundef %32)
  br label %37

33:                                               ; preds = %26
  %34 = load i32, ptr %5, align 4, !tbaa !9
  %35 = trunc i32 %34 to i8
  %36 = load ptr, ptr %4, align 8, !tbaa !7
  call void @Put16_SSE2(i8 noundef zeroext %35, ptr noundef %36)
  br label %37

37:                                               ; preds = %33, %29
  br label %38

38:                                               ; preds = %37, %25
  ret void
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

; Function Attrs: inlinehint nounwind uwtable
define internal void @Put8x8uv_SSE2(i8 noundef zeroext %0, ptr noundef %1) #9 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca <2 x i64>, align 16
  store i8 %0, ptr %3, align 1, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #11
  %7 = load i8, ptr %3, align 1, !tbaa !11
  %8 = call <2 x i64> @_mm_set1_epi8(i8 noundef signext %7)
  store <2 x i64> %8, ptr %6, align 16, !tbaa !11
  store i32 0, ptr %5, align 4, !tbaa !9
  br label %9

9:                                                ; preds = %19, %2
  %10 = load i32, ptr %5, align 4, !tbaa !9
  %11 = icmp slt i32 %10, 8
  br i1 %11, label %12, label %22

12:                                               ; preds = %9
  %13 = load ptr, ptr %4, align 8, !tbaa !7
  %14 = load i32, ptr %5, align 4, !tbaa !9
  %15 = mul nsw i32 %14, 32
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %13, i64 %16
  %18 = load <2 x i64>, ptr %6, align 16, !tbaa !11
  call void @_mm_storel_epi64(ptr noundef %17, <2 x i64> noundef %18)
  br label %19

19:                                               ; preds = %12
  %20 = load i32, ptr %5, align 4, !tbaa !9
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %5, align 4, !tbaa !9
  br label %9, !llvm.loop !30

22:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @HE8uv_SSE2(ptr noalias noundef %0, ptr noalias noundef %1) #9 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca <2 x i64>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 0, ptr %5, align 4, !tbaa !9
  br label %7

7:                                                ; preds = %21, %2
  %8 = load i32, ptr %5, align 4, !tbaa !9
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %24

10:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #11
  %11 = load ptr, ptr %4, align 8, !tbaa !7
  %12 = load i32, ptr %5, align 4, !tbaa !9
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i8, ptr %11, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !11
  %16 = call <2 x i64> @_mm_set1_epi8(i8 noundef signext %15)
  store <2 x i64> %16, ptr %6, align 16, !tbaa !11
  %17 = load ptr, ptr %3, align 8, !tbaa !7
  %18 = load <2 x i64>, ptr %6, align 16, !tbaa !11
  call void @_mm_storel_epi64(ptr noundef %17, <2 x i64> noundef %18)
  %19 = load ptr, ptr %3, align 8, !tbaa !7
  %20 = getelementptr inbounds i8, ptr %19, i64 32
  store ptr %20, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #11
  br label %21

21:                                               ; preds = %10
  %22 = load i32, ptr %5, align 4, !tbaa !9
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %5, align 4, !tbaa !9
  br label %7, !llvm.loop !31

24:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @HE16_SSE2(ptr noalias noundef %0, ptr noalias noundef %1) #9 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca <2 x i64>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 0, ptr %5, align 4, !tbaa !9
  br label %7

7:                                                ; preds = %21, %2
  %8 = load i32, ptr %5, align 4, !tbaa !9
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %24

10:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #11
  %11 = load ptr, ptr %4, align 8, !tbaa !7
  %12 = load i32, ptr %5, align 4, !tbaa !9
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i8, ptr %11, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !11
  %16 = call <2 x i64> @_mm_set1_epi8(i8 noundef signext %15)
  store <2 x i64> %16, ptr %6, align 16, !tbaa !11
  %17 = load ptr, ptr %3, align 8, !tbaa !7
  %18 = load <2 x i64>, ptr %6, align 16, !tbaa !11
  call void @_mm_store_si128(ptr noundef %17, <2 x i64> noundef %18)
  %19 = load ptr, ptr %3, align 8, !tbaa !7
  %20 = getelementptr inbounds i8, ptr %19, i64 32
  store ptr %20, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #11
  br label %21

21:                                               ; preds = %10
  %22 = load i32, ptr %5, align 4, !tbaa !9
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %5, align 4, !tbaa !9
  br label %7, !llvm.loop !32

24:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @TM_SSE2(ptr noalias noundef %0, ptr noalias noundef %1, ptr noalias noundef %2, i32 noundef %3) #9 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca <2 x i64>, align 16
  %10 = alloca i32, align 4
  %11 = alloca <2 x i64>, align 16
  %12 = alloca <2 x i64>, align 16
  %13 = alloca i32, align 4
  %14 = alloca <2 x i64>, align 16
  %15 = alloca <2 x i64>, align 16
  %16 = alloca <2 x i64>, align 16
  %17 = alloca <2 x i64>, align 16
  %18 = alloca <2 x i64>, align 16
  %19 = alloca i32, align 4
  %20 = alloca <2 x i64>, align 16
  %21 = alloca <2 x i64>, align 16
  %22 = alloca <2 x i64>, align 16
  %23 = alloca <2 x i64>, align 16
  store ptr %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !7
  store i32 %3, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #11
  %24 = call <2 x i64> @_mm_setzero_si128()
  store <2 x i64> %24, ptr %9, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %25 = load i32, ptr %8, align 4, !tbaa !9
  %26 = icmp eq i32 %25, 8
  br i1 %26, label %27, label %64

27:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #11
  %28 = load ptr, ptr %7, align 8, !tbaa !7
  %29 = call <2 x i64> @_mm_loadl_epi64(ptr noundef %28)
  store <2 x i64> %29, ptr %11, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #11
  %30 = load <2 x i64>, ptr %11, align 16, !tbaa !11
  %31 = load <2 x i64>, ptr %9, align 16, !tbaa !11
  %32 = call <2 x i64> @_mm_unpacklo_epi8(<2 x i64> noundef %30, <2 x i64> noundef %31)
  store <2 x i64> %32, ptr %12, align 16, !tbaa !11
  store i32 0, ptr %10, align 4, !tbaa !9
  br label %33

33:                                               ; preds = %58, %27
  %34 = load i32, ptr %10, align 4, !tbaa !9
  %35 = icmp slt i32 %34, 8
  br i1 %35, label %36, label %63

36:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %37 = load ptr, ptr %6, align 8, !tbaa !7
  %38 = load i32, ptr %10, align 4, !tbaa !9
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %37, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !11
  %42 = zext i8 %41 to i32
  %43 = load ptr, ptr %6, align 8, !tbaa !7
  %44 = getelementptr inbounds i8, ptr %43, i64 -1
  %45 = load i8, ptr %44, align 1, !tbaa !11
  %46 = zext i8 %45 to i32
  %47 = sub nsw i32 %42, %46
  store i32 %47, ptr %13, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #11
  %48 = load i32, ptr %13, align 4, !tbaa !9
  %49 = trunc i32 %48 to i16
  %50 = call <2 x i64> @_mm_set1_epi16(i16 noundef signext %49)
  store <2 x i64> %50, ptr %14, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #11
  %51 = load <2 x i64>, ptr %14, align 16, !tbaa !11
  %52 = load <2 x i64>, ptr %12, align 16, !tbaa !11
  %53 = call <2 x i64> @_mm_add_epi16(<2 x i64> noundef %51, <2 x i64> noundef %52)
  %54 = load <2 x i64>, ptr %9, align 16, !tbaa !11
  %55 = call <2 x i64> @_mm_packus_epi16(<2 x i64> noundef %53, <2 x i64> noundef %54)
  store <2 x i64> %55, ptr %15, align 16, !tbaa !11
  %56 = load ptr, ptr %5, align 8, !tbaa !7
  %57 = load <2 x i64>, ptr %15, align 16, !tbaa !11
  call void @_mm_storel_epi64(ptr noundef %56, <2 x i64> noundef %57)
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  br label %58

58:                                               ; preds = %36
  %59 = load i32, ptr %10, align 4, !tbaa !9
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %10, align 4, !tbaa !9
  %61 = load ptr, ptr %5, align 8, !tbaa !7
  %62 = getelementptr inbounds i8, ptr %61, i64 32
  store ptr %62, ptr %5, align 8, !tbaa !7
  br label %33, !llvm.loop !33

63:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #11
  br label %108

64:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #11
  %65 = load ptr, ptr %7, align 8, !tbaa !7
  %66 = call <2 x i64> @_mm_load_si128(ptr noundef %65)
  store <2 x i64> %66, ptr %16, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #11
  %67 = load <2 x i64>, ptr %16, align 16, !tbaa !11
  %68 = load <2 x i64>, ptr %9, align 16, !tbaa !11
  %69 = call <2 x i64> @_mm_unpacklo_epi8(<2 x i64> noundef %67, <2 x i64> noundef %68)
  store <2 x i64> %69, ptr %17, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #11
  %70 = load <2 x i64>, ptr %16, align 16, !tbaa !11
  %71 = load <2 x i64>, ptr %9, align 16, !tbaa !11
  %72 = call <2 x i64> @_mm_unpackhi_epi8(<2 x i64> noundef %70, <2 x i64> noundef %71)
  store <2 x i64> %72, ptr %18, align 16, !tbaa !11
  store i32 0, ptr %10, align 4, !tbaa !9
  br label %73

73:                                               ; preds = %102, %64
  %74 = load i32, ptr %10, align 4, !tbaa !9
  %75 = icmp slt i32 %74, 16
  br i1 %75, label %76, label %107

76:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  %77 = load ptr, ptr %6, align 8, !tbaa !7
  %78 = load i32, ptr %10, align 4, !tbaa !9
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8, ptr %77, i64 %79
  %81 = load i8, ptr %80, align 1, !tbaa !11
  %82 = zext i8 %81 to i32
  %83 = load ptr, ptr %6, align 8, !tbaa !7
  %84 = getelementptr inbounds i8, ptr %83, i64 -1
  %85 = load i8, ptr %84, align 1, !tbaa !11
  %86 = zext i8 %85 to i32
  %87 = sub nsw i32 %82, %86
  store i32 %87, ptr %19, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #11
  %88 = load i32, ptr %19, align 4, !tbaa !9
  %89 = trunc i32 %88 to i16
  %90 = call <2 x i64> @_mm_set1_epi16(i16 noundef signext %89)
  store <2 x i64> %90, ptr %20, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #11
  %91 = load <2 x i64>, ptr %20, align 16, !tbaa !11
  %92 = load <2 x i64>, ptr %17, align 16, !tbaa !11
  %93 = call <2 x i64> @_mm_add_epi16(<2 x i64> noundef %91, <2 x i64> noundef %92)
  store <2 x i64> %93, ptr %21, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #11
  %94 = load <2 x i64>, ptr %20, align 16, !tbaa !11
  %95 = load <2 x i64>, ptr %18, align 16, !tbaa !11
  %96 = call <2 x i64> @_mm_add_epi16(<2 x i64> noundef %94, <2 x i64> noundef %95)
  store <2 x i64> %96, ptr %22, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #11
  %97 = load <2 x i64>, ptr %21, align 16, !tbaa !11
  %98 = load <2 x i64>, ptr %22, align 16, !tbaa !11
  %99 = call <2 x i64> @_mm_packus_epi16(<2 x i64> noundef %97, <2 x i64> noundef %98)
  store <2 x i64> %99, ptr %23, align 16, !tbaa !11
  %100 = load ptr, ptr %5, align 8, !tbaa !7
  %101 = load <2 x i64>, ptr %23, align 16, !tbaa !11
  call void @_mm_store_si128(ptr noundef %100, <2 x i64> noundef %101)
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  br label %102

102:                                              ; preds = %76
  %103 = load i32, ptr %10, align 4, !tbaa !9
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %10, align 4, !tbaa !9
  %105 = load ptr, ptr %5, align 8, !tbaa !7
  %106 = getelementptr inbounds i8, ptr %105, i64 32
  store ptr %106, ptr %5, align 8, !tbaa !7
  br label %73, !llvm.loop !34

107:                                              ; preds = %73
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #11
  br label %108

108:                                              ; preds = %107, %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #11
  ret void
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16>, <8 x i16>) #7

; Function Attrs: inlinehint nounwind uwtable
define internal void @DC8uvMode_SSE2(ptr noalias noundef %0, ptr noalias noundef %1, ptr noalias noundef %2) #8 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !7
  %7 = load ptr, ptr %6, align 8, !tbaa !7
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %20

9:                                                ; preds = %3
  %10 = load ptr, ptr %5, align 8, !tbaa !7
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load ptr, ptr %4, align 8, !tbaa !7
  %14 = load ptr, ptr %5, align 8, !tbaa !7
  %15 = load ptr, ptr %6, align 8, !tbaa !7
  call void @DC8uv_SSE2(ptr noundef %13, ptr noundef %14, ptr noundef %15)
  br label %19

16:                                               ; preds = %9
  %17 = load ptr, ptr %4, align 8, !tbaa !7
  %18 = load ptr, ptr %6, align 8, !tbaa !7
  call void @DC8uvNoLeft_SSE2(ptr noundef %17, ptr noundef %18)
  br label %19

19:                                               ; preds = %16, %12
  br label %29

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8, !tbaa !7
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = load ptr, ptr %4, align 8, !tbaa !7
  %25 = load ptr, ptr %5, align 8, !tbaa !7
  call void @DC8uvNoTop_SSE2(ptr noundef %24, ptr noundef %25)
  br label %28

26:                                               ; preds = %20
  %27 = load ptr, ptr %4, align 8, !tbaa !7
  call void @DC8uvNoTopLeft_SSE2(ptr noundef %27)
  br label %28

28:                                               ; preds = %26, %23
  br label %29

29:                                               ; preds = %28, %19
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @DC8uv_SSE2(ptr noalias noundef %0, ptr noalias noundef %1, ptr noalias noundef %2) #9 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca <2 x i64>, align 16
  %8 = alloca <2 x i64>, align 16
  %9 = alloca <2 x i64>, align 16
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #11
  %11 = load ptr, ptr %6, align 8, !tbaa !7
  %12 = call <2 x i64> @_mm_loadl_epi64(ptr noundef %11)
  store <2 x i64> %12, ptr %7, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #11
  %13 = load ptr, ptr %5, align 8, !tbaa !7
  %14 = call <2 x i64> @_mm_loadl_epi64(ptr noundef %13)
  store <2 x i64> %14, ptr %8, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #11
  %15 = load <2 x i64>, ptr %7, align 16, !tbaa !11
  %16 = load <2 x i64>, ptr %8, align 16, !tbaa !11
  %17 = call <2 x i64> @_mm_unpacklo_epi64(<2 x i64> noundef %15, <2 x i64> noundef %16)
  store <2 x i64> %17, ptr %9, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %18 = call i32 @VP8HorizontalAdd8b(ptr noundef %9)
  %19 = add nsw i32 %18, 8
  store i32 %19, ptr %10, align 4, !tbaa !9
  %20 = load i32, ptr %10, align 4, !tbaa !9
  %21 = ashr i32 %20, 4
  %22 = trunc i32 %21 to i8
  %23 = load ptr, ptr %4, align 8, !tbaa !7
  call void @Put8x8uv_SSE2(i8 noundef zeroext %22, ptr noundef %23)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @DC8uvNoLeft_SSE2(ptr noalias noundef %0, ptr noalias noundef %1) #9 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <2 x i64>, align 16
  %7 = alloca <2 x i64>, align 16
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #11
  %9 = call <2 x i64> @_mm_setzero_si128()
  store <2 x i64> %9, ptr %5, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #11
  %10 = load ptr, ptr %4, align 8, !tbaa !7
  %11 = call <2 x i64> @_mm_loadl_epi64(ptr noundef %10)
  store <2 x i64> %11, ptr %6, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #11
  %12 = load <2 x i64>, ptr %6, align 16, !tbaa !11
  %13 = load <2 x i64>, ptr %5, align 16, !tbaa !11
  %14 = call <2 x i64> @_mm_sad_epu8(<2 x i64> noundef %12, <2 x i64> noundef %13)
  store <2 x i64> %14, ptr %7, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %15 = load <2 x i64>, ptr %7, align 16, !tbaa !11
  %16 = call i32 @_mm_cvtsi128_si32(<2 x i64> noundef %15)
  %17 = add nsw i32 %16, 4
  store i32 %17, ptr %8, align 4, !tbaa !9
  %18 = load i32, ptr %8, align 4, !tbaa !9
  %19 = ashr i32 %18, 3
  %20 = trunc i32 %19 to i8
  %21 = load ptr, ptr %3, align 8, !tbaa !7
  call void @Put8x8uv_SSE2(i8 noundef zeroext %20, ptr noundef %21)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @DC8uvNoTop_SSE2(ptr noalias noundef %0, ptr noalias noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  %6 = load ptr, ptr %4, align 8, !tbaa !7
  call void @DC8uvNoLeft_SSE2(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @DC8uvNoTopLeft_SSE2(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  call void @Put8x8uv_SSE2(i8 noundef zeroext -128, ptr noundef %3)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_unpacklo_epi64(<2 x i64> noundef %0, <2 x i64> noundef %1) #3 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !11
  store <2 x i64> %1, ptr %4, align 16, !tbaa !11
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !11
  %6 = load <2 x i64>, ptr %4, align 16, !tbaa !11
  %7 = shufflevector <2 x i64> %5, <2 x i64> %6, <2 x i32> <i32 0, i32 2>
  ret <2 x i64> %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @DC4_SSE2(ptr noalias noundef %0, ptr noalias noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 4, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4, !tbaa !9
  br label %7

7:                                                ; preds = %27, %2
  %8 = load i32, ptr %6, align 4, !tbaa !9
  %9 = icmp slt i32 %8, 4
  br i1 %9, label %10, label %30

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8, !tbaa !7
  %12 = load i32, ptr %6, align 4, !tbaa !9
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i8, ptr %11, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !11
  %16 = zext i8 %15 to i32
  %17 = load ptr, ptr %4, align 8, !tbaa !7
  %18 = load i32, ptr %6, align 4, !tbaa !9
  %19 = add nsw i32 -5, %18
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %17, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !11
  %23 = zext i8 %22 to i32
  %24 = add nsw i32 %16, %23
  %25 = load i32, ptr %5, align 4, !tbaa !9
  %26 = add i32 %25, %24
  store i32 %26, ptr %5, align 4, !tbaa !9
  br label %27

27:                                               ; preds = %10
  %28 = load i32, ptr %6, align 4, !tbaa !9
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %6, align 4, !tbaa !9
  br label %7, !llvm.loop !35

30:                                               ; preds = %7
  %31 = load ptr, ptr %3, align 8, !tbaa !7
  %32 = load i32, ptr %5, align 4, !tbaa !9
  %33 = lshr i32 %32, 3
  call void @Fill_SSE2(ptr noundef %31, i32 noundef %33, i32 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @TM4_SSE2(ptr noalias noundef %0, ptr noalias noundef %1) #9 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <2 x i64>, align 16
  %7 = alloca <2 x i64>, align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca <2 x i64>, align 16
  %11 = alloca <2 x i64>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #11
  %12 = call <2 x i64> @_mm_setzero_si128()
  store <2 x i64> %12, ptr %5, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #11
  %13 = load ptr, ptr %4, align 8, !tbaa !7
  %14 = call i32 @WebPMemToInt32(ptr noundef %13)
  %15 = call <2 x i64> @_mm_cvtsi32_si128(i32 noundef %14)
  store <2 x i64> %15, ptr %6, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #11
  %16 = load <2 x i64>, ptr %6, align 16, !tbaa !11
  %17 = load <2 x i64>, ptr %5, align 16, !tbaa !11
  %18 = call <2 x i64> @_mm_unpacklo_epi8(<2 x i64> noundef %16, <2 x i64> noundef %17)
  store <2 x i64> %18, ptr %7, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %8, align 4, !tbaa !9
  br label %19

19:                                               ; preds = %46, %2
  %20 = load i32, ptr %8, align 4, !tbaa !9
  %21 = icmp slt i32 %20, 4
  br i1 %21, label %22, label %51

22:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %23 = load ptr, ptr %4, align 8, !tbaa !7
  %24 = load i32, ptr %8, align 4, !tbaa !9
  %25 = sub nsw i32 -2, %24
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %23, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !11
  %29 = zext i8 %28 to i32
  %30 = load ptr, ptr %4, align 8, !tbaa !7
  %31 = getelementptr inbounds i8, ptr %30, i64 -1
  %32 = load i8, ptr %31, align 1, !tbaa !11
  %33 = zext i8 %32 to i32
  %34 = sub nsw i32 %29, %33
  store i32 %34, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #11
  %35 = load i32, ptr %9, align 4, !tbaa !9
  %36 = trunc i32 %35 to i16
  %37 = call <2 x i64> @_mm_set1_epi16(i16 noundef signext %36)
  store <2 x i64> %37, ptr %10, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #11
  %38 = load <2 x i64>, ptr %10, align 16, !tbaa !11
  %39 = load <2 x i64>, ptr %7, align 16, !tbaa !11
  %40 = call <2 x i64> @_mm_add_epi16(<2 x i64> noundef %38, <2 x i64> noundef %39)
  %41 = load <2 x i64>, ptr %5, align 16, !tbaa !11
  %42 = call <2 x i64> @_mm_packus_epi16(<2 x i64> noundef %40, <2 x i64> noundef %41)
  store <2 x i64> %42, ptr %11, align 16, !tbaa !11
  %43 = load ptr, ptr %3, align 8, !tbaa !7
  %44 = load <2 x i64>, ptr %11, align 16, !tbaa !11
  %45 = call i32 @_mm_cvtsi128_si32(<2 x i64> noundef %44)
  call void @WebPInt32ToMem(ptr noundef %43, i32 noundef %45)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  br label %46

46:                                               ; preds = %22
  %47 = load i32, ptr %8, align 4, !tbaa !9
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %8, align 4, !tbaa !9
  %49 = load ptr, ptr %3, align 8, !tbaa !7
  %50 = getelementptr inbounds i8, ptr %49, i64 32
  store ptr %50, ptr %3, align 8, !tbaa !7
  br label %19, !llvm.loop !36

51:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @VE4_SSE2(ptr noalias noundef %0, ptr noalias noundef %1) #9 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <2 x i64>, align 16
  %7 = alloca <2 x i64>, align 16
  %8 = alloca <2 x i64>, align 16
  %9 = alloca <2 x i64>, align 16
  %10 = alloca <2 x i64>, align 16
  %11 = alloca <2 x i64>, align 16
  %12 = alloca <2 x i64>, align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #11
  %15 = call <2 x i64> @_mm_set1_epi8(i8 noundef signext 1)
  store <2 x i64> %15, ptr %5, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #11
  %16 = load ptr, ptr %4, align 8, !tbaa !7
  %17 = getelementptr inbounds i8, ptr %16, i64 -1
  %18 = call <2 x i64> @_mm_loadl_epi64(ptr noundef %17)
  store <2 x i64> %18, ptr %6, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #11
  %19 = load <2 x i64>, ptr %6, align 16, !tbaa !11
  %20 = bitcast <2 x i64> %19 to <16 x i8>
  %21 = shufflevector <16 x i8> %20, <16 x i8> zeroinitializer, <16 x i32> <i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16>
  %22 = bitcast <16 x i8> %21 to <2 x i64>
  store <2 x i64> %22, ptr %7, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #11
  %23 = load <2 x i64>, ptr %6, align 16, !tbaa !11
  %24 = bitcast <2 x i64> %23 to <16 x i8>
  %25 = shufflevector <16 x i8> %24, <16 x i8> zeroinitializer, <16 x i32> <i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17>
  %26 = bitcast <16 x i8> %25 to <2 x i64>
  store <2 x i64> %26, ptr %8, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #11
  %27 = load <2 x i64>, ptr %6, align 16, !tbaa !11
  %28 = load <2 x i64>, ptr %8, align 16, !tbaa !11
  %29 = call <2 x i64> @_mm_avg_epu8(<2 x i64> noundef %27, <2 x i64> noundef %28)
  store <2 x i64> %29, ptr %9, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #11
  %30 = load <2 x i64>, ptr %6, align 16, !tbaa !11
  %31 = load <2 x i64>, ptr %8, align 16, !tbaa !11
  %32 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %30, <2 x i64> noundef %31)
  %33 = load <2 x i64>, ptr %5, align 16, !tbaa !11
  %34 = call <2 x i64> @_mm_and_si128(<2 x i64> noundef %32, <2 x i64> noundef %33)
  store <2 x i64> %34, ptr %10, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #11
  %35 = load <2 x i64>, ptr %9, align 16, !tbaa !11
  %36 = load <2 x i64>, ptr %10, align 16, !tbaa !11
  %37 = call <2 x i64> @_mm_subs_epu8(<2 x i64> noundef %35, <2 x i64> noundef %36)
  store <2 x i64> %37, ptr %11, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #11
  %38 = load <2 x i64>, ptr %11, align 16, !tbaa !11
  %39 = load <2 x i64>, ptr %7, align 16, !tbaa !11
  %40 = call <2 x i64> @_mm_avg_epu8(<2 x i64> noundef %38, <2 x i64> noundef %39)
  store <2 x i64> %40, ptr %12, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %41 = load <2 x i64>, ptr %12, align 16, !tbaa !11
  %42 = call i32 @_mm_cvtsi128_si32(<2 x i64> noundef %41)
  store i32 %42, ptr %13, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  store i32 0, ptr %14, align 4, !tbaa !9
  br label %43

43:                                               ; preds = %53, %2
  %44 = load i32, ptr %14, align 4, !tbaa !9
  %45 = icmp slt i32 %44, 4
  br i1 %45, label %46, label %56

46:                                               ; preds = %43
  %47 = load ptr, ptr %3, align 8, !tbaa !7
  %48 = load i32, ptr %14, align 4, !tbaa !9
  %49 = mul nsw i32 %48, 32
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %47, i64 %50
  %52 = load i32, ptr %13, align 4, !tbaa !9
  call void @WebPInt32ToMem(ptr noundef %51, i32 noundef %52)
  br label %53

53:                                               ; preds = %46
  %54 = load i32, ptr %14, align 4, !tbaa !9
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %14, align 4, !tbaa !9
  br label %43, !llvm.loop !37

56:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @HE4_SSE2(ptr noalias noundef %0, ptr noalias noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %10 = load ptr, ptr %4, align 8, !tbaa !7
  %11 = getelementptr inbounds i8, ptr %10, i64 -1
  %12 = load i8, ptr %11, align 1, !tbaa !11
  %13 = zext i8 %12 to i32
  store i32 %13, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %14 = load ptr, ptr %4, align 8, !tbaa !7
  %15 = getelementptr inbounds i8, ptr %14, i64 -2
  %16 = load i8, ptr %15, align 1, !tbaa !11
  %17 = zext i8 %16 to i32
  store i32 %17, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %18 = load ptr, ptr %4, align 8, !tbaa !7
  %19 = getelementptr inbounds i8, ptr %18, i64 -3
  %20 = load i8, ptr %19, align 1, !tbaa !11
  %21 = zext i8 %20 to i32
  store i32 %21, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %22 = load ptr, ptr %4, align 8, !tbaa !7
  %23 = getelementptr inbounds i8, ptr %22, i64 -4
  %24 = load i8, ptr %23, align 1, !tbaa !11
  %25 = zext i8 %24 to i32
  store i32 %25, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %26 = load ptr, ptr %4, align 8, !tbaa !7
  %27 = getelementptr inbounds i8, ptr %26, i64 -5
  %28 = load i8, ptr %27, align 1, !tbaa !11
  %29 = zext i8 %28 to i32
  store i32 %29, ptr %9, align 4, !tbaa !9
  %30 = load ptr, ptr %3, align 8, !tbaa !7
  %31 = getelementptr inbounds i8, ptr %30, i64 0
  %32 = load i32, ptr %5, align 4, !tbaa !9
  %33 = load i32, ptr %6, align 4, !tbaa !9
  %34 = mul nsw i32 2, %33
  %35 = add nsw i32 %32, %34
  %36 = load i32, ptr %7, align 4, !tbaa !9
  %37 = add nsw i32 %35, %36
  %38 = add nsw i32 %37, 2
  %39 = ashr i32 %38, 2
  %40 = mul i32 16843009, %39
  call void @WebPUint32ToMem(ptr noundef %31, i32 noundef %40)
  %41 = load ptr, ptr %3, align 8, !tbaa !7
  %42 = getelementptr inbounds i8, ptr %41, i64 32
  %43 = load i32, ptr %6, align 4, !tbaa !9
  %44 = load i32, ptr %7, align 4, !tbaa !9
  %45 = mul nsw i32 2, %44
  %46 = add nsw i32 %43, %45
  %47 = load i32, ptr %8, align 4, !tbaa !9
  %48 = add nsw i32 %46, %47
  %49 = add nsw i32 %48, 2
  %50 = ashr i32 %49, 2
  %51 = mul i32 16843009, %50
  call void @WebPUint32ToMem(ptr noundef %42, i32 noundef %51)
  %52 = load ptr, ptr %3, align 8, !tbaa !7
  %53 = getelementptr inbounds i8, ptr %52, i64 64
  %54 = load i32, ptr %7, align 4, !tbaa !9
  %55 = load i32, ptr %8, align 4, !tbaa !9
  %56 = mul nsw i32 2, %55
  %57 = add nsw i32 %54, %56
  %58 = load i32, ptr %9, align 4, !tbaa !9
  %59 = add nsw i32 %57, %58
  %60 = add nsw i32 %59, 2
  %61 = ashr i32 %60, 2
  %62 = mul i32 16843009, %61
  call void @WebPUint32ToMem(ptr noundef %53, i32 noundef %62)
  %63 = load ptr, ptr %3, align 8, !tbaa !7
  %64 = getelementptr inbounds i8, ptr %63, i64 96
  %65 = load i32, ptr %8, align 4, !tbaa !9
  %66 = load i32, ptr %9, align 4, !tbaa !9
  %67 = mul nsw i32 2, %66
  %68 = add nsw i32 %65, %67
  %69 = load i32, ptr %9, align 4, !tbaa !9
  %70 = add nsw i32 %68, %69
  %71 = add nsw i32 %70, 2
  %72 = ashr i32 %71, 2
  %73 = mul i32 16843009, %72
  call void @WebPUint32ToMem(ptr noundef %64, i32 noundef %73)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @RD4_SSE2(ptr noalias noundef %0, ptr noalias noundef %1) #9 {
  %3 = alloca ptr, align 8
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
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #11
  %14 = call <2 x i64> @_mm_set1_epi8(i8 noundef signext 1)
  store <2 x i64> %14, ptr %5, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #11
  %15 = load ptr, ptr %4, align 8, !tbaa !7
  %16 = getelementptr inbounds i8, ptr %15, i64 -5
  %17 = call <2 x i64> @_mm_loadl_epi64(ptr noundef %16)
  store <2 x i64> %17, ptr %6, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #11
  %18 = load <2 x i64>, ptr %6, align 16, !tbaa !11
  %19 = bitcast <2 x i64> %18 to <8 x i16>
  %20 = load ptr, ptr %4, align 8, !tbaa !7
  %21 = getelementptr inbounds i8, ptr %20, i64 3
  %22 = load i8, ptr %21, align 1, !tbaa !11
  %23 = zext i8 %22 to i32
  %24 = trunc i32 %23 to i16
  %25 = insertelement <8 x i16> %19, i16 %24, i64 4
  %26 = bitcast <8 x i16> %25 to <2 x i64>
  store <2 x i64> %26, ptr %7, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #11
  %27 = load <2 x i64>, ptr %7, align 16, !tbaa !11
  %28 = bitcast <2 x i64> %27 to <16 x i8>
  %29 = shufflevector <16 x i8> %28, <16 x i8> zeroinitializer, <16 x i32> <i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16>
  %30 = bitcast <16 x i8> %29 to <2 x i64>
  store <2 x i64> %30, ptr %8, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #11
  %31 = load <2 x i64>, ptr %7, align 16, !tbaa !11
  %32 = bitcast <2 x i64> %31 to <16 x i8>
  %33 = shufflevector <16 x i8> %32, <16 x i8> zeroinitializer, <16 x i32> <i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17>
  %34 = bitcast <16 x i8> %33 to <2 x i64>
  store <2 x i64> %34, ptr %9, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #11
  %35 = load <2 x i64>, ptr %9, align 16, !tbaa !11
  %36 = load <2 x i64>, ptr %7, align 16, !tbaa !11
  %37 = call <2 x i64> @_mm_avg_epu8(<2 x i64> noundef %35, <2 x i64> noundef %36)
  store <2 x i64> %37, ptr %10, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #11
  %38 = load <2 x i64>, ptr %9, align 16, !tbaa !11
  %39 = load <2 x i64>, ptr %7, align 16, !tbaa !11
  %40 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %38, <2 x i64> noundef %39)
  %41 = load <2 x i64>, ptr %5, align 16, !tbaa !11
  %42 = call <2 x i64> @_mm_and_si128(<2 x i64> noundef %40, <2 x i64> noundef %41)
  store <2 x i64> %42, ptr %11, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #11
  %43 = load <2 x i64>, ptr %10, align 16, !tbaa !11
  %44 = load <2 x i64>, ptr %11, align 16, !tbaa !11
  %45 = call <2 x i64> @_mm_subs_epu8(<2 x i64> noundef %43, <2 x i64> noundef %44)
  store <2 x i64> %45, ptr %12, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #11
  %46 = load <2 x i64>, ptr %12, align 16, !tbaa !11
  %47 = load <2 x i64>, ptr %8, align 16, !tbaa !11
  %48 = call <2 x i64> @_mm_avg_epu8(<2 x i64> noundef %46, <2 x i64> noundef %47)
  store <2 x i64> %48, ptr %13, align 16, !tbaa !11
  %49 = load ptr, ptr %3, align 8, !tbaa !7
  %50 = getelementptr inbounds i8, ptr %49, i64 96
  %51 = load <2 x i64>, ptr %13, align 16, !tbaa !11
  %52 = call i32 @_mm_cvtsi128_si32(<2 x i64> noundef %51)
  call void @WebPInt32ToMem(ptr noundef %50, i32 noundef %52)
  %53 = load ptr, ptr %3, align 8, !tbaa !7
  %54 = getelementptr inbounds i8, ptr %53, i64 64
  %55 = load <2 x i64>, ptr %13, align 16, !tbaa !11
  %56 = bitcast <2 x i64> %55 to <16 x i8>
  %57 = shufflevector <16 x i8> %56, <16 x i8> zeroinitializer, <16 x i32> <i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16>
  %58 = bitcast <16 x i8> %57 to <2 x i64>
  %59 = call i32 @_mm_cvtsi128_si32(<2 x i64> noundef %58)
  call void @WebPInt32ToMem(ptr noundef %54, i32 noundef %59)
  %60 = load ptr, ptr %3, align 8, !tbaa !7
  %61 = getelementptr inbounds i8, ptr %60, i64 32
  %62 = load <2 x i64>, ptr %13, align 16, !tbaa !11
  %63 = bitcast <2 x i64> %62 to <16 x i8>
  %64 = shufflevector <16 x i8> %63, <16 x i8> zeroinitializer, <16 x i32> <i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17>
  %65 = bitcast <16 x i8> %64 to <2 x i64>
  %66 = call i32 @_mm_cvtsi128_si32(<2 x i64> noundef %65)
  call void @WebPInt32ToMem(ptr noundef %61, i32 noundef %66)
  %67 = load ptr, ptr %3, align 8, !tbaa !7
  %68 = getelementptr inbounds i8, ptr %67, i64 0
  %69 = load <2 x i64>, ptr %13, align 16, !tbaa !11
  %70 = bitcast <2 x i64> %69 to <16 x i8>
  %71 = shufflevector <16 x i8> %70, <16 x i8> zeroinitializer, <16 x i32> <i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18>
  %72 = bitcast <16 x i8> %71 to <2 x i64>
  %73 = call i32 @_mm_cvtsi128_si32(<2 x i64> noundef %72)
  call void @WebPInt32ToMem(ptr noundef %68, i32 noundef %73)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @VR4_SSE2(ptr noalias noundef %0, ptr noalias noundef %1) #9 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca <2 x i64>, align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
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
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #11
  %19 = call <2 x i64> @_mm_set1_epi8(i8 noundef signext 1)
  store <2 x i64> %19, ptr %5, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %20 = load ptr, ptr %4, align 8, !tbaa !7
  %21 = getelementptr inbounds i8, ptr %20, i64 -2
  %22 = load i8, ptr %21, align 1, !tbaa !11
  %23 = zext i8 %22 to i32
  store i32 %23, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %24 = load ptr, ptr %4, align 8, !tbaa !7
  %25 = getelementptr inbounds i8, ptr %24, i64 -3
  %26 = load i8, ptr %25, align 1, !tbaa !11
  %27 = zext i8 %26 to i32
  store i32 %27, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %28 = load ptr, ptr %4, align 8, !tbaa !7
  %29 = getelementptr inbounds i8, ptr %28, i64 -4
  %30 = load i8, ptr %29, align 1, !tbaa !11
  %31 = zext i8 %30 to i32
  store i32 %31, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %32 = load ptr, ptr %4, align 8, !tbaa !7
  %33 = getelementptr inbounds i8, ptr %32, i64 -1
  %34 = load i8, ptr %33, align 1, !tbaa !11
  %35 = zext i8 %34 to i32
  store i32 %35, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #11
  %36 = load ptr, ptr %4, align 8, !tbaa !7
  %37 = getelementptr inbounds i8, ptr %36, i64 -1
  %38 = call <2 x i64> @_mm_loadl_epi64(ptr noundef %37)
  store <2 x i64> %38, ptr %10, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #11
  %39 = load <2 x i64>, ptr %10, align 16, !tbaa !11
  %40 = bitcast <2 x i64> %39 to <16 x i8>
  %41 = shufflevector <16 x i8> %40, <16 x i8> zeroinitializer, <16 x i32> <i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16>
  %42 = bitcast <16 x i8> %41 to <2 x i64>
  store <2 x i64> %42, ptr %11, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #11
  %43 = load <2 x i64>, ptr %10, align 16, !tbaa !11
  %44 = load <2 x i64>, ptr %11, align 16, !tbaa !11
  %45 = call <2 x i64> @_mm_avg_epu8(<2 x i64> noundef %43, <2 x i64> noundef %44)
  store <2 x i64> %45, ptr %12, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #11
  %46 = load <2 x i64>, ptr %10, align 16, !tbaa !11
  %47 = bitcast <2 x i64> %46 to <16 x i8>
  %48 = shufflevector <16 x i8> zeroinitializer, <16 x i8> %47, <16 x i32> <i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30>
  %49 = bitcast <16 x i8> %48 to <2 x i64>
  store <2 x i64> %49, ptr %13, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #11
  %50 = load <2 x i64>, ptr %13, align 16, !tbaa !11
  %51 = bitcast <2 x i64> %50 to <8 x i16>
  %52 = load i32, ptr %6, align 4, !tbaa !9
  %53 = load i32, ptr %9, align 4, !tbaa !9
  %54 = shl i32 %53, 8
  %55 = or i32 %52, %54
  %56 = trunc i32 %55 to i16
  %57 = sext i16 %56 to i32
  %58 = trunc i32 %57 to i16
  %59 = insertelement <8 x i16> %51, i16 %58, i64 0
  %60 = bitcast <8 x i16> %59 to <2 x i64>
  store <2 x i64> %60, ptr %14, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #11
  %61 = load <2 x i64>, ptr %14, align 16, !tbaa !11
  %62 = load <2 x i64>, ptr %11, align 16, !tbaa !11
  %63 = call <2 x i64> @_mm_avg_epu8(<2 x i64> noundef %61, <2 x i64> noundef %62)
  store <2 x i64> %63, ptr %15, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #11
  %64 = load <2 x i64>, ptr %14, align 16, !tbaa !11
  %65 = load <2 x i64>, ptr %11, align 16, !tbaa !11
  %66 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %64, <2 x i64> noundef %65)
  %67 = load <2 x i64>, ptr %5, align 16, !tbaa !11
  %68 = call <2 x i64> @_mm_and_si128(<2 x i64> noundef %66, <2 x i64> noundef %67)
  store <2 x i64> %68, ptr %16, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #11
  %69 = load <2 x i64>, ptr %15, align 16, !tbaa !11
  %70 = load <2 x i64>, ptr %16, align 16, !tbaa !11
  %71 = call <2 x i64> @_mm_subs_epu8(<2 x i64> noundef %69, <2 x i64> noundef %70)
  store <2 x i64> %71, ptr %17, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #11
  %72 = load <2 x i64>, ptr %17, align 16, !tbaa !11
  %73 = load <2 x i64>, ptr %10, align 16, !tbaa !11
  %74 = call <2 x i64> @_mm_avg_epu8(<2 x i64> noundef %72, <2 x i64> noundef %73)
  store <2 x i64> %74, ptr %18, align 16, !tbaa !11
  %75 = load ptr, ptr %3, align 8, !tbaa !7
  %76 = getelementptr inbounds i8, ptr %75, i64 0
  %77 = load <2 x i64>, ptr %12, align 16, !tbaa !11
  %78 = call i32 @_mm_cvtsi128_si32(<2 x i64> noundef %77)
  call void @WebPInt32ToMem(ptr noundef %76, i32 noundef %78)
  %79 = load ptr, ptr %3, align 8, !tbaa !7
  %80 = getelementptr inbounds i8, ptr %79, i64 32
  %81 = load <2 x i64>, ptr %18, align 16, !tbaa !11
  %82 = call i32 @_mm_cvtsi128_si32(<2 x i64> noundef %81)
  call void @WebPInt32ToMem(ptr noundef %80, i32 noundef %82)
  %83 = load ptr, ptr %3, align 8, !tbaa !7
  %84 = getelementptr inbounds i8, ptr %83, i64 64
  %85 = load <2 x i64>, ptr %12, align 16, !tbaa !11
  %86 = bitcast <2 x i64> %85 to <16 x i8>
  %87 = shufflevector <16 x i8> zeroinitializer, <16 x i8> %86, <16 x i32> <i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30>
  %88 = bitcast <16 x i8> %87 to <2 x i64>
  %89 = call i32 @_mm_cvtsi128_si32(<2 x i64> noundef %88)
  call void @WebPInt32ToMem(ptr noundef %84, i32 noundef %89)
  %90 = load ptr, ptr %3, align 8, !tbaa !7
  %91 = getelementptr inbounds i8, ptr %90, i64 96
  %92 = load <2 x i64>, ptr %18, align 16, !tbaa !11
  %93 = bitcast <2 x i64> %92 to <16 x i8>
  %94 = shufflevector <16 x i8> zeroinitializer, <16 x i8> %93, <16 x i32> <i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30>
  %95 = bitcast <16 x i8> %94 to <2 x i64>
  %96 = call i32 @_mm_cvtsi128_si32(<2 x i64> noundef %95)
  call void @WebPInt32ToMem(ptr noundef %91, i32 noundef %96)
  %97 = load i32, ptr %7, align 4, !tbaa !9
  %98 = load i32, ptr %6, align 4, !tbaa !9
  %99 = mul nsw i32 2, %98
  %100 = add nsw i32 %97, %99
  %101 = load i32, ptr %9, align 4, !tbaa !9
  %102 = add nsw i32 %100, %101
  %103 = add nsw i32 %102, 2
  %104 = ashr i32 %103, 2
  %105 = trunc i32 %104 to i8
  %106 = load ptr, ptr %3, align 8, !tbaa !7
  %107 = getelementptr inbounds i8, ptr %106, i64 64
  store i8 %105, ptr %107, align 1, !tbaa !11
  %108 = load i32, ptr %8, align 4, !tbaa !9
  %109 = load i32, ptr %7, align 4, !tbaa !9
  %110 = mul nsw i32 2, %109
  %111 = add nsw i32 %108, %110
  %112 = load i32, ptr %6, align 4, !tbaa !9
  %113 = add nsw i32 %111, %112
  %114 = add nsw i32 %113, 2
  %115 = ashr i32 %114, 2
  %116 = trunc i32 %115 to i8
  %117 = load ptr, ptr %3, align 8, !tbaa !7
  %118 = getelementptr inbounds i8, ptr %117, i64 96
  store i8 %116, ptr %118, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @LD4_SSE2(ptr noalias noundef %0, ptr noalias noundef %1) #9 {
  %3 = alloca ptr, align 8
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
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #11
  %14 = call <2 x i64> @_mm_set1_epi8(i8 noundef signext 1)
  store <2 x i64> %14, ptr %5, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #11
  %15 = load ptr, ptr %4, align 8, !tbaa !7
  %16 = call <2 x i64> @_mm_loadl_epi64(ptr noundef %15)
  store <2 x i64> %16, ptr %6, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #11
  %17 = load <2 x i64>, ptr %6, align 16, !tbaa !11
  %18 = bitcast <2 x i64> %17 to <16 x i8>
  %19 = shufflevector <16 x i8> %18, <16 x i8> zeroinitializer, <16 x i32> <i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16>
  %20 = bitcast <16 x i8> %19 to <2 x i64>
  store <2 x i64> %20, ptr %7, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #11
  %21 = load <2 x i64>, ptr %6, align 16, !tbaa !11
  %22 = bitcast <2 x i64> %21 to <16 x i8>
  %23 = shufflevector <16 x i8> %22, <16 x i8> zeroinitializer, <16 x i32> <i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17>
  %24 = bitcast <16 x i8> %23 to <2 x i64>
  store <2 x i64> %24, ptr %8, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #11
  %25 = load <2 x i64>, ptr %8, align 16, !tbaa !11
  %26 = bitcast <2 x i64> %25 to <8 x i16>
  %27 = load ptr, ptr %4, align 8, !tbaa !7
  %28 = getelementptr inbounds i8, ptr %27, i64 7
  %29 = load i8, ptr %28, align 1, !tbaa !11
  %30 = zext i8 %29 to i32
  %31 = trunc i32 %30 to i16
  %32 = insertelement <8 x i16> %26, i16 %31, i64 3
  %33 = bitcast <8 x i16> %32 to <2 x i64>
  store <2 x i64> %33, ptr %9, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #11
  %34 = load <2 x i64>, ptr %6, align 16, !tbaa !11
  %35 = load <2 x i64>, ptr %9, align 16, !tbaa !11
  %36 = call <2 x i64> @_mm_avg_epu8(<2 x i64> noundef %34, <2 x i64> noundef %35)
  store <2 x i64> %36, ptr %10, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #11
  %37 = load <2 x i64>, ptr %6, align 16, !tbaa !11
  %38 = load <2 x i64>, ptr %9, align 16, !tbaa !11
  %39 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %37, <2 x i64> noundef %38)
  %40 = load <2 x i64>, ptr %5, align 16, !tbaa !11
  %41 = call <2 x i64> @_mm_and_si128(<2 x i64> noundef %39, <2 x i64> noundef %40)
  store <2 x i64> %41, ptr %11, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #11
  %42 = load <2 x i64>, ptr %10, align 16, !tbaa !11
  %43 = load <2 x i64>, ptr %11, align 16, !tbaa !11
  %44 = call <2 x i64> @_mm_subs_epu8(<2 x i64> noundef %42, <2 x i64> noundef %43)
  store <2 x i64> %44, ptr %12, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #11
  %45 = load <2 x i64>, ptr %12, align 16, !tbaa !11
  %46 = load <2 x i64>, ptr %7, align 16, !tbaa !11
  %47 = call <2 x i64> @_mm_avg_epu8(<2 x i64> noundef %45, <2 x i64> noundef %46)
  store <2 x i64> %47, ptr %13, align 16, !tbaa !11
  %48 = load ptr, ptr %3, align 8, !tbaa !7
  %49 = getelementptr inbounds i8, ptr %48, i64 0
  %50 = load <2 x i64>, ptr %13, align 16, !tbaa !11
  %51 = call i32 @_mm_cvtsi128_si32(<2 x i64> noundef %50)
  call void @WebPInt32ToMem(ptr noundef %49, i32 noundef %51)
  %52 = load ptr, ptr %3, align 8, !tbaa !7
  %53 = getelementptr inbounds i8, ptr %52, i64 32
  %54 = load <2 x i64>, ptr %13, align 16, !tbaa !11
  %55 = bitcast <2 x i64> %54 to <16 x i8>
  %56 = shufflevector <16 x i8> %55, <16 x i8> zeroinitializer, <16 x i32> <i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16>
  %57 = bitcast <16 x i8> %56 to <2 x i64>
  %58 = call i32 @_mm_cvtsi128_si32(<2 x i64> noundef %57)
  call void @WebPInt32ToMem(ptr noundef %53, i32 noundef %58)
  %59 = load ptr, ptr %3, align 8, !tbaa !7
  %60 = getelementptr inbounds i8, ptr %59, i64 64
  %61 = load <2 x i64>, ptr %13, align 16, !tbaa !11
  %62 = bitcast <2 x i64> %61 to <16 x i8>
  %63 = shufflevector <16 x i8> %62, <16 x i8> zeroinitializer, <16 x i32> <i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17>
  %64 = bitcast <16 x i8> %63 to <2 x i64>
  %65 = call i32 @_mm_cvtsi128_si32(<2 x i64> noundef %64)
  call void @WebPInt32ToMem(ptr noundef %60, i32 noundef %65)
  %66 = load ptr, ptr %3, align 8, !tbaa !7
  %67 = getelementptr inbounds i8, ptr %66, i64 96
  %68 = load <2 x i64>, ptr %13, align 16, !tbaa !11
  %69 = bitcast <2 x i64> %68 to <16 x i8>
  %70 = shufflevector <16 x i8> %69, <16 x i8> zeroinitializer, <16 x i32> <i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18>
  %71 = bitcast <16 x i8> %70 to <2 x i64>
  %72 = call i32 @_mm_cvtsi128_si32(<2 x i64> noundef %71)
  call void @WebPInt32ToMem(ptr noundef %67, i32 noundef %72)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @VL4_SSE2(ptr noalias noundef %0, ptr noalias noundef %1) #9 {
  %3 = alloca ptr, align 8
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
  %18 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #11
  %19 = call <2 x i64> @_mm_set1_epi8(i8 noundef signext 1)
  store <2 x i64> %19, ptr %5, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #11
  %20 = load ptr, ptr %4, align 8, !tbaa !7
  %21 = call <2 x i64> @_mm_loadl_epi64(ptr noundef %20)
  store <2 x i64> %21, ptr %6, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #11
  %22 = load <2 x i64>, ptr %6, align 16, !tbaa !11
  %23 = bitcast <2 x i64> %22 to <16 x i8>
  %24 = shufflevector <16 x i8> %23, <16 x i8> zeroinitializer, <16 x i32> <i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16>
  %25 = bitcast <16 x i8> %24 to <2 x i64>
  store <2 x i64> %25, ptr %7, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #11
  %26 = load <2 x i64>, ptr %6, align 16, !tbaa !11
  %27 = bitcast <2 x i64> %26 to <16 x i8>
  %28 = shufflevector <16 x i8> %27, <16 x i8> zeroinitializer, <16 x i32> <i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17>
  %29 = bitcast <16 x i8> %28 to <2 x i64>
  store <2 x i64> %29, ptr %8, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #11
  %30 = load <2 x i64>, ptr %6, align 16, !tbaa !11
  %31 = load <2 x i64>, ptr %7, align 16, !tbaa !11
  %32 = call <2 x i64> @_mm_avg_epu8(<2 x i64> noundef %30, <2 x i64> noundef %31)
  store <2 x i64> %32, ptr %9, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #11
  %33 = load <2 x i64>, ptr %8, align 16, !tbaa !11
  %34 = load <2 x i64>, ptr %7, align 16, !tbaa !11
  %35 = call <2 x i64> @_mm_avg_epu8(<2 x i64> noundef %33, <2 x i64> noundef %34)
  store <2 x i64> %35, ptr %10, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #11
  %36 = load <2 x i64>, ptr %9, align 16, !tbaa !11
  %37 = load <2 x i64>, ptr %10, align 16, !tbaa !11
  %38 = call <2 x i64> @_mm_avg_epu8(<2 x i64> noundef %36, <2 x i64> noundef %37)
  store <2 x i64> %38, ptr %11, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #11
  %39 = load <2 x i64>, ptr %9, align 16, !tbaa !11
  %40 = load <2 x i64>, ptr %10, align 16, !tbaa !11
  %41 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %39, <2 x i64> noundef %40)
  %42 = load <2 x i64>, ptr %5, align 16, !tbaa !11
  %43 = call <2 x i64> @_mm_and_si128(<2 x i64> noundef %41, <2 x i64> noundef %42)
  store <2 x i64> %43, ptr %12, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #11
  %44 = load <2 x i64>, ptr %6, align 16, !tbaa !11
  %45 = load <2 x i64>, ptr %7, align 16, !tbaa !11
  %46 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %44, <2 x i64> noundef %45)
  store <2 x i64> %46, ptr %13, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #11
  %47 = load <2 x i64>, ptr %8, align 16, !tbaa !11
  %48 = load <2 x i64>, ptr %7, align 16, !tbaa !11
  %49 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %47, <2 x i64> noundef %48)
  store <2 x i64> %49, ptr %14, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #11
  %50 = load <2 x i64>, ptr %13, align 16, !tbaa !11
  %51 = load <2 x i64>, ptr %14, align 16, !tbaa !11
  %52 = call <2 x i64> @_mm_or_si128(<2 x i64> noundef %50, <2 x i64> noundef %51)
  store <2 x i64> %52, ptr %15, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #11
  %53 = load <2 x i64>, ptr %15, align 16, !tbaa !11
  %54 = load <2 x i64>, ptr %12, align 16, !tbaa !11
  %55 = call <2 x i64> @_mm_and_si128(<2 x i64> noundef %53, <2 x i64> noundef %54)
  store <2 x i64> %55, ptr %16, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #11
  %56 = load <2 x i64>, ptr %11, align 16, !tbaa !11
  %57 = load <2 x i64>, ptr %16, align 16, !tbaa !11
  %58 = call <2 x i64> @_mm_subs_epu8(<2 x i64> noundef %56, <2 x i64> noundef %57)
  store <2 x i64> %58, ptr %17, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %59 = load <2 x i64>, ptr %17, align 16, !tbaa !11
  %60 = bitcast <2 x i64> %59 to <16 x i8>
  %61 = shufflevector <16 x i8> %60, <16 x i8> zeroinitializer, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19>
  %62 = bitcast <16 x i8> %61 to <2 x i64>
  %63 = call i32 @_mm_cvtsi128_si32(<2 x i64> noundef %62)
  store i32 %63, ptr %18, align 4, !tbaa !9
  %64 = load ptr, ptr %3, align 8, !tbaa !7
  %65 = getelementptr inbounds i8, ptr %64, i64 0
  %66 = load <2 x i64>, ptr %9, align 16, !tbaa !11
  %67 = call i32 @_mm_cvtsi128_si32(<2 x i64> noundef %66)
  call void @WebPInt32ToMem(ptr noundef %65, i32 noundef %67)
  %68 = load ptr, ptr %3, align 8, !tbaa !7
  %69 = getelementptr inbounds i8, ptr %68, i64 32
  %70 = load <2 x i64>, ptr %17, align 16, !tbaa !11
  %71 = call i32 @_mm_cvtsi128_si32(<2 x i64> noundef %70)
  call void @WebPInt32ToMem(ptr noundef %69, i32 noundef %71)
  %72 = load ptr, ptr %3, align 8, !tbaa !7
  %73 = getelementptr inbounds i8, ptr %72, i64 64
  %74 = load <2 x i64>, ptr %9, align 16, !tbaa !11
  %75 = bitcast <2 x i64> %74 to <16 x i8>
  %76 = shufflevector <16 x i8> %75, <16 x i8> zeroinitializer, <16 x i32> <i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16>
  %77 = bitcast <16 x i8> %76 to <2 x i64>
  %78 = call i32 @_mm_cvtsi128_si32(<2 x i64> noundef %77)
  call void @WebPInt32ToMem(ptr noundef %73, i32 noundef %78)
  %79 = load ptr, ptr %3, align 8, !tbaa !7
  %80 = getelementptr inbounds i8, ptr %79, i64 96
  %81 = load <2 x i64>, ptr %17, align 16, !tbaa !11
  %82 = bitcast <2 x i64> %81 to <16 x i8>
  %83 = shufflevector <16 x i8> %82, <16 x i8> zeroinitializer, <16 x i32> <i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16>
  %84 = bitcast <16 x i8> %83 to <2 x i64>
  %85 = call i32 @_mm_cvtsi128_si32(<2 x i64> noundef %84)
  call void @WebPInt32ToMem(ptr noundef %80, i32 noundef %85)
  %86 = load i32, ptr %18, align 4, !tbaa !9
  %87 = lshr i32 %86, 0
  %88 = and i32 %87, 255
  %89 = trunc i32 %88 to i8
  %90 = load ptr, ptr %3, align 8, !tbaa !7
  %91 = getelementptr inbounds i8, ptr %90, i64 67
  store i8 %89, ptr %91, align 1, !tbaa !11
  %92 = load i32, ptr %18, align 4, !tbaa !9
  %93 = lshr i32 %92, 8
  %94 = and i32 %93, 255
  %95 = trunc i32 %94 to i8
  %96 = load ptr, ptr %3, align 8, !tbaa !7
  %97 = getelementptr inbounds i8, ptr %96, i64 99
  store i8 %95, ptr %97, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @HD4_SSE2(ptr noalias noundef %0, ptr noalias noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %13 = load ptr, ptr %4, align 8, !tbaa !7
  %14 = getelementptr inbounds i8, ptr %13, i64 -1
  %15 = load i8, ptr %14, align 1, !tbaa !11
  %16 = zext i8 %15 to i32
  store i32 %16, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %17 = load ptr, ptr %4, align 8, !tbaa !7
  %18 = getelementptr inbounds i8, ptr %17, i64 -2
  %19 = load i8, ptr %18, align 1, !tbaa !11
  %20 = zext i8 %19 to i32
  store i32 %20, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %21 = load ptr, ptr %4, align 8, !tbaa !7
  %22 = getelementptr inbounds i8, ptr %21, i64 -3
  %23 = load i8, ptr %22, align 1, !tbaa !11
  %24 = zext i8 %23 to i32
  store i32 %24, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %25 = load ptr, ptr %4, align 8, !tbaa !7
  %26 = getelementptr inbounds i8, ptr %25, i64 -4
  %27 = load i8, ptr %26, align 1, !tbaa !11
  %28 = zext i8 %27 to i32
  store i32 %28, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %29 = load ptr, ptr %4, align 8, !tbaa !7
  %30 = getelementptr inbounds i8, ptr %29, i64 -5
  %31 = load i8, ptr %30, align 1, !tbaa !11
  %32 = zext i8 %31 to i32
  store i32 %32, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %33 = load ptr, ptr %4, align 8, !tbaa !7
  %34 = getelementptr inbounds i8, ptr %33, i64 0
  %35 = load i8, ptr %34, align 1, !tbaa !11
  %36 = zext i8 %35 to i32
  store i32 %36, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %37 = load ptr, ptr %4, align 8, !tbaa !7
  %38 = getelementptr inbounds i8, ptr %37, i64 1
  %39 = load i8, ptr %38, align 1, !tbaa !11
  %40 = zext i8 %39 to i32
  store i32 %40, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %41 = load ptr, ptr %4, align 8, !tbaa !7
  %42 = getelementptr inbounds i8, ptr %41, i64 2
  %43 = load i8, ptr %42, align 1, !tbaa !11
  %44 = zext i8 %43 to i32
  store i32 %44, ptr %12, align 4, !tbaa !9
  %45 = load i32, ptr %6, align 4, !tbaa !9
  %46 = load i32, ptr %5, align 4, !tbaa !9
  %47 = add nsw i32 %45, %46
  %48 = add nsw i32 %47, 1
  %49 = ashr i32 %48, 1
  %50 = trunc i32 %49 to i8
  %51 = load ptr, ptr %3, align 8, !tbaa !7
  %52 = getelementptr inbounds i8, ptr %51, i64 34
  store i8 %50, ptr %52, align 1, !tbaa !11
  %53 = load ptr, ptr %3, align 8, !tbaa !7
  %54 = getelementptr inbounds i8, ptr %53, i64 0
  store i8 %50, ptr %54, align 1, !tbaa !11
  %55 = load i32, ptr %7, align 4, !tbaa !9
  %56 = load i32, ptr %6, align 4, !tbaa !9
  %57 = add nsw i32 %55, %56
  %58 = add nsw i32 %57, 1
  %59 = ashr i32 %58, 1
  %60 = trunc i32 %59 to i8
  %61 = load ptr, ptr %3, align 8, !tbaa !7
  %62 = getelementptr inbounds i8, ptr %61, i64 66
  store i8 %60, ptr %62, align 1, !tbaa !11
  %63 = load ptr, ptr %3, align 8, !tbaa !7
  %64 = getelementptr inbounds i8, ptr %63, i64 32
  store i8 %60, ptr %64, align 1, !tbaa !11
  %65 = load i32, ptr %8, align 4, !tbaa !9
  %66 = load i32, ptr %7, align 4, !tbaa !9
  %67 = add nsw i32 %65, %66
  %68 = add nsw i32 %67, 1
  %69 = ashr i32 %68, 1
  %70 = trunc i32 %69 to i8
  %71 = load ptr, ptr %3, align 8, !tbaa !7
  %72 = getelementptr inbounds i8, ptr %71, i64 98
  store i8 %70, ptr %72, align 1, !tbaa !11
  %73 = load ptr, ptr %3, align 8, !tbaa !7
  %74 = getelementptr inbounds i8, ptr %73, i64 64
  store i8 %70, ptr %74, align 1, !tbaa !11
  %75 = load i32, ptr %9, align 4, !tbaa !9
  %76 = load i32, ptr %8, align 4, !tbaa !9
  %77 = add nsw i32 %75, %76
  %78 = add nsw i32 %77, 1
  %79 = ashr i32 %78, 1
  %80 = trunc i32 %79 to i8
  %81 = load ptr, ptr %3, align 8, !tbaa !7
  %82 = getelementptr inbounds i8, ptr %81, i64 96
  store i8 %80, ptr %82, align 1, !tbaa !11
  %83 = load i32, ptr %10, align 4, !tbaa !9
  %84 = load i32, ptr %11, align 4, !tbaa !9
  %85 = mul nsw i32 2, %84
  %86 = add nsw i32 %83, %85
  %87 = load i32, ptr %12, align 4, !tbaa !9
  %88 = add nsw i32 %86, %87
  %89 = add nsw i32 %88, 2
  %90 = ashr i32 %89, 2
  %91 = trunc i32 %90 to i8
  %92 = load ptr, ptr %3, align 8, !tbaa !7
  %93 = getelementptr inbounds i8, ptr %92, i64 3
  store i8 %91, ptr %93, align 1, !tbaa !11
  %94 = load i32, ptr %5, align 4, !tbaa !9
  %95 = load i32, ptr %10, align 4, !tbaa !9
  %96 = mul nsw i32 2, %95
  %97 = add nsw i32 %94, %96
  %98 = load i32, ptr %11, align 4, !tbaa !9
  %99 = add nsw i32 %97, %98
  %100 = add nsw i32 %99, 2
  %101 = ashr i32 %100, 2
  %102 = trunc i32 %101 to i8
  %103 = load ptr, ptr %3, align 8, !tbaa !7
  %104 = getelementptr inbounds i8, ptr %103, i64 2
  store i8 %102, ptr %104, align 1, !tbaa !11
  %105 = load i32, ptr %6, align 4, !tbaa !9
  %106 = load i32, ptr %5, align 4, !tbaa !9
  %107 = mul nsw i32 2, %106
  %108 = add nsw i32 %105, %107
  %109 = load i32, ptr %10, align 4, !tbaa !9
  %110 = add nsw i32 %108, %109
  %111 = add nsw i32 %110, 2
  %112 = ashr i32 %111, 2
  %113 = trunc i32 %112 to i8
  %114 = load ptr, ptr %3, align 8, !tbaa !7
  %115 = getelementptr inbounds i8, ptr %114, i64 35
  store i8 %113, ptr %115, align 1, !tbaa !11
  %116 = load ptr, ptr %3, align 8, !tbaa !7
  %117 = getelementptr inbounds i8, ptr %116, i64 1
  store i8 %113, ptr %117, align 1, !tbaa !11
  %118 = load i32, ptr %7, align 4, !tbaa !9
  %119 = load i32, ptr %6, align 4, !tbaa !9
  %120 = mul nsw i32 2, %119
  %121 = add nsw i32 %118, %120
  %122 = load i32, ptr %5, align 4, !tbaa !9
  %123 = add nsw i32 %121, %122
  %124 = add nsw i32 %123, 2
  %125 = ashr i32 %124, 2
  %126 = trunc i32 %125 to i8
  %127 = load ptr, ptr %3, align 8, !tbaa !7
  %128 = getelementptr inbounds i8, ptr %127, i64 67
  store i8 %126, ptr %128, align 1, !tbaa !11
  %129 = load ptr, ptr %3, align 8, !tbaa !7
  %130 = getelementptr inbounds i8, ptr %129, i64 33
  store i8 %126, ptr %130, align 1, !tbaa !11
  %131 = load i32, ptr %8, align 4, !tbaa !9
  %132 = load i32, ptr %7, align 4, !tbaa !9
  %133 = mul nsw i32 2, %132
  %134 = add nsw i32 %131, %133
  %135 = load i32, ptr %6, align 4, !tbaa !9
  %136 = add nsw i32 %134, %135
  %137 = add nsw i32 %136, 2
  %138 = ashr i32 %137, 2
  %139 = trunc i32 %138 to i8
  %140 = load ptr, ptr %3, align 8, !tbaa !7
  %141 = getelementptr inbounds i8, ptr %140, i64 99
  store i8 %139, ptr %141, align 1, !tbaa !11
  %142 = load ptr, ptr %3, align 8, !tbaa !7
  %143 = getelementptr inbounds i8, ptr %142, i64 65
  store i8 %139, ptr %143, align 1, !tbaa !11
  %144 = load i32, ptr %9, align 4, !tbaa !9
  %145 = load i32, ptr %8, align 4, !tbaa !9
  %146 = mul nsw i32 2, %145
  %147 = add nsw i32 %144, %146
  %148 = load i32, ptr %7, align 4, !tbaa !9
  %149 = add nsw i32 %147, %148
  %150 = add nsw i32 %149, 2
  %151 = ashr i32 %150, 2
  %152 = trunc i32 %151 to i8
  %153 = load ptr, ptr %3, align 8, !tbaa !7
  %154 = getelementptr inbounds i8, ptr %153, i64 97
  store i8 %152, ptr %154, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @HU4_SSE2(ptr noalias noundef %0, ptr noalias noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %9 = load ptr, ptr %4, align 8, !tbaa !7
  %10 = getelementptr inbounds i8, ptr %9, i64 -2
  %11 = load i8, ptr %10, align 1, !tbaa !11
  %12 = zext i8 %11 to i32
  store i32 %12, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %13 = load ptr, ptr %4, align 8, !tbaa !7
  %14 = getelementptr inbounds i8, ptr %13, i64 -3
  %15 = load i8, ptr %14, align 1, !tbaa !11
  %16 = zext i8 %15 to i32
  store i32 %16, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %17 = load ptr, ptr %4, align 8, !tbaa !7
  %18 = getelementptr inbounds i8, ptr %17, i64 -4
  %19 = load i8, ptr %18, align 1, !tbaa !11
  %20 = zext i8 %19 to i32
  store i32 %20, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %21 = load ptr, ptr %4, align 8, !tbaa !7
  %22 = getelementptr inbounds i8, ptr %21, i64 -5
  %23 = load i8, ptr %22, align 1, !tbaa !11
  %24 = zext i8 %23 to i32
  store i32 %24, ptr %8, align 4, !tbaa !9
  %25 = load i32, ptr %5, align 4, !tbaa !9
  %26 = load i32, ptr %6, align 4, !tbaa !9
  %27 = add nsw i32 %25, %26
  %28 = add nsw i32 %27, 1
  %29 = ashr i32 %28, 1
  %30 = trunc i32 %29 to i8
  %31 = load ptr, ptr %3, align 8, !tbaa !7
  %32 = getelementptr inbounds i8, ptr %31, i64 0
  store i8 %30, ptr %32, align 1, !tbaa !11
  %33 = load i32, ptr %6, align 4, !tbaa !9
  %34 = load i32, ptr %7, align 4, !tbaa !9
  %35 = add nsw i32 %33, %34
  %36 = add nsw i32 %35, 1
  %37 = ashr i32 %36, 1
  %38 = trunc i32 %37 to i8
  %39 = load ptr, ptr %3, align 8, !tbaa !7
  %40 = getelementptr inbounds i8, ptr %39, i64 32
  store i8 %38, ptr %40, align 1, !tbaa !11
  %41 = load ptr, ptr %3, align 8, !tbaa !7
  %42 = getelementptr inbounds i8, ptr %41, i64 2
  store i8 %38, ptr %42, align 1, !tbaa !11
  %43 = load i32, ptr %7, align 4, !tbaa !9
  %44 = load i32, ptr %8, align 4, !tbaa !9
  %45 = add nsw i32 %43, %44
  %46 = add nsw i32 %45, 1
  %47 = ashr i32 %46, 1
  %48 = trunc i32 %47 to i8
  %49 = load ptr, ptr %3, align 8, !tbaa !7
  %50 = getelementptr inbounds i8, ptr %49, i64 64
  store i8 %48, ptr %50, align 1, !tbaa !11
  %51 = load ptr, ptr %3, align 8, !tbaa !7
  %52 = getelementptr inbounds i8, ptr %51, i64 34
  store i8 %48, ptr %52, align 1, !tbaa !11
  %53 = load i32, ptr %5, align 4, !tbaa !9
  %54 = load i32, ptr %6, align 4, !tbaa !9
  %55 = mul nsw i32 2, %54
  %56 = add nsw i32 %53, %55
  %57 = load i32, ptr %7, align 4, !tbaa !9
  %58 = add nsw i32 %56, %57
  %59 = add nsw i32 %58, 2
  %60 = ashr i32 %59, 2
  %61 = trunc i32 %60 to i8
  %62 = load ptr, ptr %3, align 8, !tbaa !7
  %63 = getelementptr inbounds i8, ptr %62, i64 1
  store i8 %61, ptr %63, align 1, !tbaa !11
  %64 = load i32, ptr %6, align 4, !tbaa !9
  %65 = load i32, ptr %7, align 4, !tbaa !9
  %66 = mul nsw i32 2, %65
  %67 = add nsw i32 %64, %66
  %68 = load i32, ptr %8, align 4, !tbaa !9
  %69 = add nsw i32 %67, %68
  %70 = add nsw i32 %69, 2
  %71 = ashr i32 %70, 2
  %72 = trunc i32 %71 to i8
  %73 = load ptr, ptr %3, align 8, !tbaa !7
  %74 = getelementptr inbounds i8, ptr %73, i64 33
  store i8 %72, ptr %74, align 1, !tbaa !11
  %75 = load ptr, ptr %3, align 8, !tbaa !7
  %76 = getelementptr inbounds i8, ptr %75, i64 3
  store i8 %72, ptr %76, align 1, !tbaa !11
  %77 = load i32, ptr %7, align 4, !tbaa !9
  %78 = load i32, ptr %8, align 4, !tbaa !9
  %79 = mul nsw i32 2, %78
  %80 = add nsw i32 %77, %79
  %81 = load i32, ptr %8, align 4, !tbaa !9
  %82 = add nsw i32 %80, %81
  %83 = add nsw i32 %82, 2
  %84 = ashr i32 %83, 2
  %85 = trunc i32 %84 to i8
  %86 = load ptr, ptr %3, align 8, !tbaa !7
  %87 = getelementptr inbounds i8, ptr %86, i64 65
  store i8 %85, ptr %87, align 1, !tbaa !11
  %88 = load ptr, ptr %3, align 8, !tbaa !7
  %89 = getelementptr inbounds i8, ptr %88, i64 35
  store i8 %85, ptr %89, align 1, !tbaa !11
  %90 = load i32, ptr %8, align 4, !tbaa !9
  %91 = trunc i32 %90 to i8
  %92 = load ptr, ptr %3, align 8, !tbaa !7
  %93 = getelementptr inbounds i8, ptr %92, i64 99
  store i8 %91, ptr %93, align 1, !tbaa !11
  %94 = load ptr, ptr %3, align 8, !tbaa !7
  %95 = getelementptr inbounds i8, ptr %94, i64 98
  store i8 %91, ptr %95, align 1, !tbaa !11
  %96 = load ptr, ptr %3, align 8, !tbaa !7
  %97 = getelementptr inbounds i8, ptr %96, i64 97
  store i8 %91, ptr %97, align 1, !tbaa !11
  %98 = load ptr, ptr %3, align 8, !tbaa !7
  %99 = getelementptr inbounds i8, ptr %98, i64 96
  store i8 %91, ptr %99, align 1, !tbaa !11
  %100 = load ptr, ptr %3, align 8, !tbaa !7
  %101 = getelementptr inbounds i8, ptr %100, i64 66
  store i8 %91, ptr %101, align 1, !tbaa !11
  %102 = load ptr, ptr %3, align 8, !tbaa !7
  %103 = getelementptr inbounds i8, ptr %102, i64 67
  store i8 %91, ptr %103, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_cvtsi32_si128(i32 noundef %0) #3 {
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

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @WebPMemToInt32(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = call i32 @WebPMemToUint32(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @WebPInt32ToMem(ptr noundef %0, i32 noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  %6 = load i32, ptr %4, align 4, !tbaa !9
  call void @WebPUint32ToMem(ptr noundef %5, i32 noundef %6)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @WebPMemToUint32(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 1 %4, i64 4, i1 false)
  %5 = load i32, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret i32 %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: inlinehint nounwind uwtable
define internal void @WebPUint32ToMem(ptr noundef %0, i32 noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 4 %4, i64 4, i1 false)
  ret void
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
define internal <2 x i64> @_mm_subs_epu8(<2 x i64> noundef %0, <2 x i64> noundef %1) #3 {
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8>, <16 x i8>) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <16 x i8> @llvm.usub.sat.v16i8(<16 x i8>, <16 x i8>) #6

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

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @DoQuantizeBlock_SSE2(ptr noundef %0, ptr noundef %1, ptr noalias noundef %2, ptr noalias noundef %3) #9 {
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
  %40 = alloca i16, align 2
  %41 = alloca i16, align 2
  store ptr %0, ptr %5, align 8, !tbaa !17
  store ptr %1, ptr %6, align 8, !tbaa !17
  store ptr %2, ptr %7, align 8, !tbaa !17
  store ptr %3, ptr %8, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #11
  %42 = call <2 x i64> @_mm_set1_epi16(i16 noundef signext 2047)
  store <2 x i64> %42, ptr %9, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #11
  %43 = call <2 x i64> @_mm_setzero_si128()
  store <2 x i64> %43, ptr %10, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #11
  %44 = load ptr, ptr %5, align 8, !tbaa !17
  %45 = getelementptr inbounds i16, ptr %44, i64 0
  %46 = call <2 x i64> @_mm_loadu_si128(ptr noundef %45)
  store <2 x i64> %46, ptr %16, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #11
  %47 = load ptr, ptr %5, align 8, !tbaa !17
  %48 = getelementptr inbounds i16, ptr %47, i64 8
  %49 = call <2 x i64> @_mm_loadu_si128(ptr noundef %48)
  store <2 x i64> %49, ptr %17, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #11
  %50 = load ptr, ptr %8, align 8, !tbaa !19
  %51 = getelementptr inbounds nuw %struct.VP8Matrix, ptr %50, i32 0, i32 1
  %52 = getelementptr inbounds [16 x i16], ptr %51, i64 0, i64 0
  %53 = call <2 x i64> @_mm_loadu_si128(ptr noundef %52)
  store <2 x i64> %53, ptr %18, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #11
  %54 = load ptr, ptr %8, align 8, !tbaa !19
  %55 = getelementptr inbounds nuw %struct.VP8Matrix, ptr %54, i32 0, i32 1
  %56 = getelementptr inbounds [16 x i16], ptr %55, i64 0, i64 8
  %57 = call <2 x i64> @_mm_loadu_si128(ptr noundef %56)
  store <2 x i64> %57, ptr %19, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #11
  %58 = load ptr, ptr %8, align 8, !tbaa !19
  %59 = getelementptr inbounds nuw %struct.VP8Matrix, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds [16 x i16], ptr %59, i64 0, i64 0
  %61 = call <2 x i64> @_mm_loadu_si128(ptr noundef %60)
  store <2 x i64> %61, ptr %20, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #11
  %62 = load ptr, ptr %8, align 8, !tbaa !19
  %63 = getelementptr inbounds nuw %struct.VP8Matrix, ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds [16 x i16], ptr %63, i64 0, i64 8
  %65 = call <2 x i64> @_mm_loadu_si128(ptr noundef %64)
  store <2 x i64> %65, ptr %21, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #11
  %66 = load <2 x i64>, ptr %10, align 16, !tbaa !11
  %67 = load <2 x i64>, ptr %16, align 16, !tbaa !11
  %68 = call <2 x i64> @_mm_cmpgt_epi16(<2 x i64> noundef %66, <2 x i64> noundef %67)
  store <2 x i64> %68, ptr %22, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #11
  %69 = load <2 x i64>, ptr %10, align 16, !tbaa !11
  %70 = load <2 x i64>, ptr %17, align 16, !tbaa !11
  %71 = call <2 x i64> @_mm_cmpgt_epi16(<2 x i64> noundef %69, <2 x i64> noundef %70)
  store <2 x i64> %71, ptr %23, align 16, !tbaa !11
  %72 = load <2 x i64>, ptr %16, align 16, !tbaa !11
  %73 = load <2 x i64>, ptr %22, align 16, !tbaa !11
  %74 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %72, <2 x i64> noundef %73)
  store <2 x i64> %74, ptr %11, align 16, !tbaa !11
  %75 = load <2 x i64>, ptr %17, align 16, !tbaa !11
  %76 = load <2 x i64>, ptr %23, align 16, !tbaa !11
  %77 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %75, <2 x i64> noundef %76)
  store <2 x i64> %77, ptr %12, align 16, !tbaa !11
  %78 = load <2 x i64>, ptr %11, align 16, !tbaa !11
  %79 = load <2 x i64>, ptr %22, align 16, !tbaa !11
  %80 = call <2 x i64> @_mm_sub_epi16(<2 x i64> noundef %78, <2 x i64> noundef %79)
  store <2 x i64> %80, ptr %11, align 16, !tbaa !11
  %81 = load <2 x i64>, ptr %12, align 16, !tbaa !11
  %82 = load <2 x i64>, ptr %23, align 16, !tbaa !11
  %83 = call <2 x i64> @_mm_sub_epi16(<2 x i64> noundef %81, <2 x i64> noundef %82)
  store <2 x i64> %83, ptr %12, align 16, !tbaa !11
  %84 = load ptr, ptr %7, align 8, !tbaa !17
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %99

86:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #11
  %87 = load ptr, ptr %7, align 8, !tbaa !17
  %88 = getelementptr inbounds i16, ptr %87, i64 0
  %89 = call <2 x i64> @_mm_loadu_si128(ptr noundef %88)
  store <2 x i64> %89, ptr %24, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #11
  %90 = load ptr, ptr %7, align 8, !tbaa !17
  %91 = getelementptr inbounds i16, ptr %90, i64 8
  %92 = call <2 x i64> @_mm_loadu_si128(ptr noundef %91)
  store <2 x i64> %92, ptr %25, align 16, !tbaa !11
  %93 = load <2 x i64>, ptr %11, align 16, !tbaa !11
  %94 = load <2 x i64>, ptr %24, align 16, !tbaa !11
  %95 = call <2 x i64> @_mm_add_epi16(<2 x i64> noundef %93, <2 x i64> noundef %94)
  store <2 x i64> %95, ptr %11, align 16, !tbaa !11
  %96 = load <2 x i64>, ptr %12, align 16, !tbaa !11
  %97 = load <2 x i64>, ptr %25, align 16, !tbaa !11
  %98 = call <2 x i64> @_mm_add_epi16(<2 x i64> noundef %96, <2 x i64> noundef %97)
  store <2 x i64> %98, ptr %12, align 16, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #11
  br label %99

99:                                               ; preds = %86, %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #11
  %100 = load <2 x i64>, ptr %11, align 16, !tbaa !11
  %101 = load <2 x i64>, ptr %18, align 16, !tbaa !11
  %102 = call <2 x i64> @_mm_mulhi_epu16(<2 x i64> noundef %100, <2 x i64> noundef %101)
  store <2 x i64> %102, ptr %26, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #11
  %103 = load <2 x i64>, ptr %11, align 16, !tbaa !11
  %104 = load <2 x i64>, ptr %18, align 16, !tbaa !11
  %105 = call <2 x i64> @_mm_mullo_epi16(<2 x i64> noundef %103, <2 x i64> noundef %104)
  store <2 x i64> %105, ptr %27, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #11
  %106 = load <2 x i64>, ptr %12, align 16, !tbaa !11
  %107 = load <2 x i64>, ptr %19, align 16, !tbaa !11
  %108 = call <2 x i64> @_mm_mulhi_epu16(<2 x i64> noundef %106, <2 x i64> noundef %107)
  store <2 x i64> %108, ptr %28, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #11
  %109 = load <2 x i64>, ptr %12, align 16, !tbaa !11
  %110 = load <2 x i64>, ptr %19, align 16, !tbaa !11
  %111 = call <2 x i64> @_mm_mullo_epi16(<2 x i64> noundef %109, <2 x i64> noundef %110)
  store <2 x i64> %111, ptr %29, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #11
  %112 = load <2 x i64>, ptr %27, align 16, !tbaa !11
  %113 = load <2 x i64>, ptr %26, align 16, !tbaa !11
  %114 = call <2 x i64> @_mm_unpacklo_epi16(<2 x i64> noundef %112, <2 x i64> noundef %113)
  store <2 x i64> %114, ptr %30, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #11
  %115 = load <2 x i64>, ptr %27, align 16, !tbaa !11
  %116 = load <2 x i64>, ptr %26, align 16, !tbaa !11
  %117 = call <2 x i64> @_mm_unpackhi_epi16(<2 x i64> noundef %115, <2 x i64> noundef %116)
  store <2 x i64> %117, ptr %31, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #11
  %118 = load <2 x i64>, ptr %29, align 16, !tbaa !11
  %119 = load <2 x i64>, ptr %28, align 16, !tbaa !11
  %120 = call <2 x i64> @_mm_unpacklo_epi16(<2 x i64> noundef %118, <2 x i64> noundef %119)
  store <2 x i64> %120, ptr %32, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #11
  %121 = load <2 x i64>, ptr %29, align 16, !tbaa !11
  %122 = load <2 x i64>, ptr %28, align 16, !tbaa !11
  %123 = call <2 x i64> @_mm_unpackhi_epi16(<2 x i64> noundef %121, <2 x i64> noundef %122)
  store <2 x i64> %123, ptr %33, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #11
  %124 = load ptr, ptr %8, align 8, !tbaa !19
  %125 = getelementptr inbounds nuw %struct.VP8Matrix, ptr %124, i32 0, i32 2
  %126 = getelementptr inbounds [16 x i32], ptr %125, i64 0, i64 0
  %127 = call <2 x i64> @_mm_loadu_si128(ptr noundef %126)
  store <2 x i64> %127, ptr %34, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #11
  %128 = load ptr, ptr %8, align 8, !tbaa !19
  %129 = getelementptr inbounds nuw %struct.VP8Matrix, ptr %128, i32 0, i32 2
  %130 = getelementptr inbounds [16 x i32], ptr %129, i64 0, i64 4
  %131 = call <2 x i64> @_mm_loadu_si128(ptr noundef %130)
  store <2 x i64> %131, ptr %35, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #11
  %132 = load ptr, ptr %8, align 8, !tbaa !19
  %133 = getelementptr inbounds nuw %struct.VP8Matrix, ptr %132, i32 0, i32 2
  %134 = getelementptr inbounds [16 x i32], ptr %133, i64 0, i64 8
  %135 = call <2 x i64> @_mm_loadu_si128(ptr noundef %134)
  store <2 x i64> %135, ptr %36, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %37) #11
  %136 = load ptr, ptr %8, align 8, !tbaa !19
  %137 = getelementptr inbounds nuw %struct.VP8Matrix, ptr %136, i32 0, i32 2
  %138 = getelementptr inbounds [16 x i32], ptr %137, i64 0, i64 12
  %139 = call <2 x i64> @_mm_loadu_si128(ptr noundef %138)
  store <2 x i64> %139, ptr %37, align 16, !tbaa !11
  %140 = load <2 x i64>, ptr %30, align 16, !tbaa !11
  %141 = load <2 x i64>, ptr %34, align 16, !tbaa !11
  %142 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %140, <2 x i64> noundef %141)
  store <2 x i64> %142, ptr %30, align 16, !tbaa !11
  %143 = load <2 x i64>, ptr %31, align 16, !tbaa !11
  %144 = load <2 x i64>, ptr %35, align 16, !tbaa !11
  %145 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %143, <2 x i64> noundef %144)
  store <2 x i64> %145, ptr %31, align 16, !tbaa !11
  %146 = load <2 x i64>, ptr %32, align 16, !tbaa !11
  %147 = load <2 x i64>, ptr %36, align 16, !tbaa !11
  %148 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %146, <2 x i64> noundef %147)
  store <2 x i64> %148, ptr %32, align 16, !tbaa !11
  %149 = load <2 x i64>, ptr %33, align 16, !tbaa !11
  %150 = load <2 x i64>, ptr %37, align 16, !tbaa !11
  %151 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %149, <2 x i64> noundef %150)
  store <2 x i64> %151, ptr %33, align 16, !tbaa !11
  %152 = load <2 x i64>, ptr %30, align 16, !tbaa !11
  %153 = call <2 x i64> @_mm_srai_epi32(<2 x i64> noundef %152, i32 noundef 17)
  store <2 x i64> %153, ptr %30, align 16, !tbaa !11
  %154 = load <2 x i64>, ptr %31, align 16, !tbaa !11
  %155 = call <2 x i64> @_mm_srai_epi32(<2 x i64> noundef %154, i32 noundef 17)
  store <2 x i64> %155, ptr %31, align 16, !tbaa !11
  %156 = load <2 x i64>, ptr %32, align 16, !tbaa !11
  %157 = call <2 x i64> @_mm_srai_epi32(<2 x i64> noundef %156, i32 noundef 17)
  store <2 x i64> %157, ptr %32, align 16, !tbaa !11
  %158 = load <2 x i64>, ptr %33, align 16, !tbaa !11
  %159 = call <2 x i64> @_mm_srai_epi32(<2 x i64> noundef %158, i32 noundef 17)
  store <2 x i64> %159, ptr %33, align 16, !tbaa !11
  %160 = load <2 x i64>, ptr %30, align 16, !tbaa !11
  %161 = load <2 x i64>, ptr %31, align 16, !tbaa !11
  %162 = call <2 x i64> @_mm_packs_epi32(<2 x i64> noundef %160, <2 x i64> noundef %161)
  store <2 x i64> %162, ptr %13, align 16, !tbaa !11
  %163 = load <2 x i64>, ptr %32, align 16, !tbaa !11
  %164 = load <2 x i64>, ptr %33, align 16, !tbaa !11
  %165 = call <2 x i64> @_mm_packs_epi32(<2 x i64> noundef %163, <2 x i64> noundef %164)
  store <2 x i64> %165, ptr %14, align 16, !tbaa !11
  %166 = load <2 x i64>, ptr %13, align 16, !tbaa !11
  %167 = load <2 x i64>, ptr %9, align 16, !tbaa !11
  %168 = call <2 x i64> @_mm_min_epi16(<2 x i64> noundef %166, <2 x i64> noundef %167)
  store <2 x i64> %168, ptr %13, align 16, !tbaa !11
  %169 = load <2 x i64>, ptr %14, align 16, !tbaa !11
  %170 = load <2 x i64>, ptr %9, align 16, !tbaa !11
  %171 = call <2 x i64> @_mm_min_epi16(<2 x i64> noundef %169, <2 x i64> noundef %170)
  store <2 x i64> %171, ptr %14, align 16, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #11
  %172 = load <2 x i64>, ptr %13, align 16, !tbaa !11
  %173 = load <2 x i64>, ptr %22, align 16, !tbaa !11
  %174 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %172, <2 x i64> noundef %173)
  store <2 x i64> %174, ptr %13, align 16, !tbaa !11
  %175 = load <2 x i64>, ptr %14, align 16, !tbaa !11
  %176 = load <2 x i64>, ptr %23, align 16, !tbaa !11
  %177 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %175, <2 x i64> noundef %176)
  store <2 x i64> %177, ptr %14, align 16, !tbaa !11
  %178 = load <2 x i64>, ptr %13, align 16, !tbaa !11
  %179 = load <2 x i64>, ptr %22, align 16, !tbaa !11
  %180 = call <2 x i64> @_mm_sub_epi16(<2 x i64> noundef %178, <2 x i64> noundef %179)
  store <2 x i64> %180, ptr %13, align 16, !tbaa !11
  %181 = load <2 x i64>, ptr %14, align 16, !tbaa !11
  %182 = load <2 x i64>, ptr %23, align 16, !tbaa !11
  %183 = call <2 x i64> @_mm_sub_epi16(<2 x i64> noundef %181, <2 x i64> noundef %182)
  store <2 x i64> %183, ptr %14, align 16, !tbaa !11
  %184 = load <2 x i64>, ptr %13, align 16, !tbaa !11
  %185 = load <2 x i64>, ptr %20, align 16, !tbaa !11
  %186 = call <2 x i64> @_mm_mullo_epi16(<2 x i64> noundef %184, <2 x i64> noundef %185)
  store <2 x i64> %186, ptr %16, align 16, !tbaa !11
  %187 = load <2 x i64>, ptr %14, align 16, !tbaa !11
  %188 = load <2 x i64>, ptr %21, align 16, !tbaa !11
  %189 = call <2 x i64> @_mm_mullo_epi16(<2 x i64> noundef %187, <2 x i64> noundef %188)
  store <2 x i64> %189, ptr %17, align 16, !tbaa !11
  %190 = load ptr, ptr %5, align 8, !tbaa !17
  %191 = getelementptr inbounds i16, ptr %190, i64 0
  %192 = load <2 x i64>, ptr %16, align 16, !tbaa !11
  call void @_mm_storeu_si128(ptr noundef %191, <2 x i64> noundef %192)
  %193 = load ptr, ptr %5, align 8, !tbaa !17
  %194 = getelementptr inbounds i16, ptr %193, i64 8
  %195 = load <2 x i64>, ptr %17, align 16, !tbaa !11
  call void @_mm_storeu_si128(ptr noundef %194, <2 x i64> noundef %195)
  call void @llvm.lifetime.start.p0(i64 16, ptr %38) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %39) #11
  %196 = load <2 x i64>, ptr %13, align 16, !tbaa !11
  %197 = bitcast <2 x i64> %196 to <8 x i16>
  %198 = shufflevector <8 x i16> %197, <8 x i16> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 7, i32 5, i32 6>
  %199 = bitcast <8 x i16> %198 to <2 x i64>
  store <2 x i64> %199, ptr %38, align 16, !tbaa !11
  %200 = load <2 x i64>, ptr %38, align 16, !tbaa !11
  %201 = bitcast <2 x i64> %200 to <4 x i32>
  %202 = shufflevector <4 x i32> %201, <4 x i32> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %203 = bitcast <4 x i32> %202 to <2 x i64>
  store <2 x i64> %203, ptr %38, align 16, !tbaa !11
  %204 = load <2 x i64>, ptr %38, align 16, !tbaa !11
  %205 = bitcast <2 x i64> %204 to <8 x i16>
  %206 = shufflevector <8 x i16> %205, <8 x i16> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 6, i32 4, i32 5, i32 7>
  %207 = bitcast <8 x i16> %206 to <2 x i64>
  store <2 x i64> %207, ptr %38, align 16, !tbaa !11
  %208 = load <2 x i64>, ptr %14, align 16, !tbaa !11
  %209 = bitcast <2 x i64> %208 to <8 x i16>
  %210 = shufflevector <8 x i16> %209, <8 x i16> poison, <8 x i32> <i32 1, i32 2, i32 0, i32 3, i32 4, i32 5, i32 6, i32 7>
  %211 = bitcast <8 x i16> %210 to <2 x i64>
  store <2 x i64> %211, ptr %39, align 16, !tbaa !11
  %212 = load <2 x i64>, ptr %39, align 16, !tbaa !11
  %213 = bitcast <2 x i64> %212 to <4 x i32>
  %214 = shufflevector <4 x i32> %213, <4 x i32> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %215 = bitcast <4 x i32> %214 to <2 x i64>
  store <2 x i64> %215, ptr %39, align 16, !tbaa !11
  %216 = load <2 x i64>, ptr %39, align 16, !tbaa !11
  %217 = bitcast <2 x i64> %216 to <8 x i16>
  %218 = shufflevector <8 x i16> %217, <8 x i16> poison, <8 x i32> <i32 0, i32 2, i32 3, i32 1, i32 4, i32 5, i32 6, i32 7>
  %219 = bitcast <8 x i16> %218 to <2 x i64>
  store <2 x i64> %219, ptr %39, align 16, !tbaa !11
  %220 = load ptr, ptr %6, align 8, !tbaa !17
  %221 = getelementptr inbounds i16, ptr %220, i64 0
  %222 = load <2 x i64>, ptr %38, align 16, !tbaa !11
  call void @_mm_storeu_si128(ptr noundef %221, <2 x i64> noundef %222)
  %223 = load ptr, ptr %6, align 8, !tbaa !17
  %224 = getelementptr inbounds i16, ptr %223, i64 8
  %225 = load <2 x i64>, ptr %39, align 16, !tbaa !11
  call void @_mm_storeu_si128(ptr noundef %224, <2 x i64> noundef %225)
  %226 = load <2 x i64>, ptr %38, align 16, !tbaa !11
  %227 = load <2 x i64>, ptr %39, align 16, !tbaa !11
  %228 = call <2 x i64> @_mm_packs_epi16(<2 x i64> noundef %226, <2 x i64> noundef %227)
  store <2 x i64> %228, ptr %15, align 16, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 16, ptr %39) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %38) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr %40) #11
  %229 = load ptr, ptr %6, align 8, !tbaa !17
  %230 = getelementptr inbounds i16, ptr %229, i64 12
  %231 = load i16, ptr %230, align 2, !tbaa !12
  store i16 %231, ptr %40, align 2, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 2, ptr %41) #11
  %232 = load ptr, ptr %6, align 8, !tbaa !17
  %233 = getelementptr inbounds i16, ptr %232, i64 3
  %234 = load i16, ptr %233, align 2, !tbaa !12
  store i16 %234, ptr %41, align 2, !tbaa !12
  %235 = load i16, ptr %40, align 2, !tbaa !12
  %236 = load ptr, ptr %6, align 8, !tbaa !17
  %237 = getelementptr inbounds i16, ptr %236, i64 3
  store i16 %235, ptr %237, align 2, !tbaa !12
  %238 = load i16, ptr %41, align 2, !tbaa !12
  %239 = load ptr, ptr %6, align 8, !tbaa !17
  %240 = getelementptr inbounds i16, ptr %239, i64 12
  store i16 %238, ptr %240, align 2, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 2, ptr %41) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %40) #11
  %241 = load <2 x i64>, ptr %15, align 16, !tbaa !11
  %242 = load <2 x i64>, ptr %10, align 16, !tbaa !11
  %243 = call <2 x i64> @_mm_cmpeq_epi8(<2 x i64> noundef %241, <2 x i64> noundef %242)
  %244 = call i32 @_mm_movemask_epi8(<2 x i64> noundef %243)
  %245 = icmp ne i32 %244, 65535
  %246 = zext i1 %245 to i32
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #11
  ret i32 %246
}

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
define internal <2 x i64> @_mm_mulhi_epu16(<2 x i64> noundef %0, <2 x i64> noundef %1) #3 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !11
  store <2 x i64> %1, ptr %4, align 16, !tbaa !11
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !11
  %6 = bitcast <2 x i64> %5 to <8 x i16>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !11
  %8 = bitcast <2 x i64> %7 to <8 x i16>
  %9 = call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %6, <8 x i16> %8)
  %10 = bitcast <8 x i16> %9 to <2 x i64>
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
define internal <2 x i64> @_mm_srai_epi32(<2 x i64> noundef %0, i32 noundef %1) #3 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca i32, align 4
  store <2 x i64> %0, ptr %3, align 16, !tbaa !11
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !11
  %6 = bitcast <2 x i64> %5 to <4 x i32>
  %7 = load i32, ptr %4, align 4, !tbaa !9
  %8 = call <4 x i32> @llvm.x86.sse2.psrai.d(<4 x i32> %6, i32 %7)
  %9 = bitcast <4 x i32> %8 to <2 x i64>
  ret <2 x i64> %9
}

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
define internal <2 x i64> @_mm_cmpeq_epi8(<2 x i64> noundef %0, <2 x i64> noundef %1) #3 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !11
  store <2 x i64> %1, ptr %4, align 16, !tbaa !11
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !11
  %6 = bitcast <2 x i64> %5 to <16 x i8>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !11
  %8 = bitcast <2 x i64> %7 to <16 x i8>
  %9 = icmp eq <16 x i8> %6, %8
  %10 = sext <16 x i1> %9 to <16 x i8>
  %11 = bitcast <16 x i8> %10 to <2 x i64>
  ret <2 x i64> %11
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16>, <8 x i16>) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.psrai.d(<4 x i32>, i32) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32>, <4 x i32>) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16>, <8 x i16>) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.pmovmskb.128(<16 x i8>) #7

; Function Attrs: nounwind uwtable
define internal void @ITransform_Two_SSE2(ptr noalias noundef %0, ptr noalias noundef %1, ptr noalias noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
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
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #11
  %64 = call <2 x i64> @_mm_set1_epi16(i16 noundef signext 20091)
  store <2 x i64> %64, ptr %7, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #11
  %65 = call <2 x i64> @_mm_set1_epi16(i16 noundef signext -30068)
  store <2 x i64> %65, ptr %8, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #11
  %66 = load ptr, ptr %5, align 8, !tbaa !17
  %67 = getelementptr inbounds i16, ptr %66, i64 0
  %68 = call <2 x i64> @_mm_loadu_si128(ptr noundef %67)
  store <2 x i64> %68, ptr %17, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #11
  %69 = load ptr, ptr %5, align 8, !tbaa !17
  %70 = getelementptr inbounds i16, ptr %69, i64 8
  %71 = call <2 x i64> @_mm_loadu_si128(ptr noundef %70)
  store <2 x i64> %71, ptr %18, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #11
  %72 = load ptr, ptr %5, align 8, !tbaa !17
  %73 = getelementptr inbounds i16, ptr %72, i64 16
  %74 = call <2 x i64> @_mm_loadu_si128(ptr noundef %73)
  store <2 x i64> %74, ptr %19, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #11
  %75 = load ptr, ptr %5, align 8, !tbaa !17
  %76 = getelementptr inbounds i16, ptr %75, i64 24
  %77 = call <2 x i64> @_mm_loadu_si128(ptr noundef %76)
  store <2 x i64> %77, ptr %20, align 16, !tbaa !11
  %78 = load <2 x i64>, ptr %17, align 16, !tbaa !11
  %79 = load <2 x i64>, ptr %19, align 16, !tbaa !11
  %80 = call <2 x i64> @_mm_unpacklo_epi64(<2 x i64> noundef %78, <2 x i64> noundef %79)
  store <2 x i64> %80, ptr %13, align 16, !tbaa !11
  %81 = load <2 x i64>, ptr %17, align 16, !tbaa !11
  %82 = load <2 x i64>, ptr %19, align 16, !tbaa !11
  %83 = call <2 x i64> @_mm_unpackhi_epi64(<2 x i64> noundef %81, <2 x i64> noundef %82)
  store <2 x i64> %83, ptr %14, align 16, !tbaa !11
  %84 = load <2 x i64>, ptr %18, align 16, !tbaa !11
  %85 = load <2 x i64>, ptr %20, align 16, !tbaa !11
  %86 = call <2 x i64> @_mm_unpacklo_epi64(<2 x i64> noundef %84, <2 x i64> noundef %85)
  store <2 x i64> %86, ptr %15, align 16, !tbaa !11
  %87 = load <2 x i64>, ptr %18, align 16, !tbaa !11
  %88 = load <2 x i64>, ptr %20, align 16, !tbaa !11
  %89 = call <2 x i64> @_mm_unpackhi_epi64(<2 x i64> noundef %87, <2 x i64> noundef %88)
  store <2 x i64> %89, ptr %16, align 16, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #11
  %90 = load <2 x i64>, ptr %13, align 16, !tbaa !11
  %91 = load <2 x i64>, ptr %15, align 16, !tbaa !11
  %92 = call <2 x i64> @_mm_add_epi16(<2 x i64> noundef %90, <2 x i64> noundef %91)
  store <2 x i64> %92, ptr %21, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #11
  %93 = load <2 x i64>, ptr %13, align 16, !tbaa !11
  %94 = load <2 x i64>, ptr %15, align 16, !tbaa !11
  %95 = call <2 x i64> @_mm_sub_epi16(<2 x i64> noundef %93, <2 x i64> noundef %94)
  store <2 x i64> %95, ptr %22, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #11
  %96 = load <2 x i64>, ptr %14, align 16, !tbaa !11
  %97 = load <2 x i64>, ptr %8, align 16, !tbaa !11
  %98 = call <2 x i64> @_mm_mulhi_epi16(<2 x i64> noundef %96, <2 x i64> noundef %97)
  store <2 x i64> %98, ptr %23, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #11
  %99 = load <2 x i64>, ptr %16, align 16, !tbaa !11
  %100 = load <2 x i64>, ptr %7, align 16, !tbaa !11
  %101 = call <2 x i64> @_mm_mulhi_epi16(<2 x i64> noundef %99, <2 x i64> noundef %100)
  store <2 x i64> %101, ptr %24, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #11
  %102 = load <2 x i64>, ptr %14, align 16, !tbaa !11
  %103 = load <2 x i64>, ptr %16, align 16, !tbaa !11
  %104 = call <2 x i64> @_mm_sub_epi16(<2 x i64> noundef %102, <2 x i64> noundef %103)
  store <2 x i64> %104, ptr %25, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #11
  %105 = load <2 x i64>, ptr %23, align 16, !tbaa !11
  %106 = load <2 x i64>, ptr %24, align 16, !tbaa !11
  %107 = call <2 x i64> @_mm_sub_epi16(<2 x i64> noundef %105, <2 x i64> noundef %106)
  store <2 x i64> %107, ptr %26, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #11
  %108 = load <2 x i64>, ptr %25, align 16, !tbaa !11
  %109 = load <2 x i64>, ptr %26, align 16, !tbaa !11
  %110 = call <2 x i64> @_mm_add_epi16(<2 x i64> noundef %108, <2 x i64> noundef %109)
  store <2 x i64> %110, ptr %27, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #11
  %111 = load <2 x i64>, ptr %14, align 16, !tbaa !11
  %112 = load <2 x i64>, ptr %7, align 16, !tbaa !11
  %113 = call <2 x i64> @_mm_mulhi_epi16(<2 x i64> noundef %111, <2 x i64> noundef %112)
  store <2 x i64> %113, ptr %28, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #11
  %114 = load <2 x i64>, ptr %16, align 16, !tbaa !11
  %115 = load <2 x i64>, ptr %8, align 16, !tbaa !11
  %116 = call <2 x i64> @_mm_mulhi_epi16(<2 x i64> noundef %114, <2 x i64> noundef %115)
  store <2 x i64> %116, ptr %29, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #11
  %117 = load <2 x i64>, ptr %14, align 16, !tbaa !11
  %118 = load <2 x i64>, ptr %16, align 16, !tbaa !11
  %119 = call <2 x i64> @_mm_add_epi16(<2 x i64> noundef %117, <2 x i64> noundef %118)
  store <2 x i64> %119, ptr %30, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #11
  %120 = load <2 x i64>, ptr %28, align 16, !tbaa !11
  %121 = load <2 x i64>, ptr %29, align 16, !tbaa !11
  %122 = call <2 x i64> @_mm_add_epi16(<2 x i64> noundef %120, <2 x i64> noundef %121)
  store <2 x i64> %122, ptr %31, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #11
  %123 = load <2 x i64>, ptr %30, align 16, !tbaa !11
  %124 = load <2 x i64>, ptr %31, align 16, !tbaa !11
  %125 = call <2 x i64> @_mm_add_epi16(<2 x i64> noundef %123, <2 x i64> noundef %124)
  store <2 x i64> %125, ptr %32, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #11
  %126 = load <2 x i64>, ptr %21, align 16, !tbaa !11
  %127 = load <2 x i64>, ptr %32, align 16, !tbaa !11
  %128 = call <2 x i64> @_mm_add_epi16(<2 x i64> noundef %126, <2 x i64> noundef %127)
  store <2 x i64> %128, ptr %33, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #11
  %129 = load <2 x i64>, ptr %22, align 16, !tbaa !11
  %130 = load <2 x i64>, ptr %27, align 16, !tbaa !11
  %131 = call <2 x i64> @_mm_add_epi16(<2 x i64> noundef %129, <2 x i64> noundef %130)
  store <2 x i64> %131, ptr %34, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #11
  %132 = load <2 x i64>, ptr %22, align 16, !tbaa !11
  %133 = load <2 x i64>, ptr %27, align 16, !tbaa !11
  %134 = call <2 x i64> @_mm_sub_epi16(<2 x i64> noundef %132, <2 x i64> noundef %133)
  store <2 x i64> %134, ptr %35, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #11
  %135 = load <2 x i64>, ptr %21, align 16, !tbaa !11
  %136 = load <2 x i64>, ptr %32, align 16, !tbaa !11
  %137 = call <2 x i64> @_mm_sub_epi16(<2 x i64> noundef %135, <2 x i64> noundef %136)
  store <2 x i64> %137, ptr %36, align 16, !tbaa !11
  call void @VP8Transpose_2_4x4_16b(ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %37) #11
  %138 = call <2 x i64> @_mm_set1_epi16(i16 noundef signext 4)
  store <2 x i64> %138, ptr %37, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %38) #11
  %139 = load <2 x i64>, ptr %9, align 16, !tbaa !11
  %140 = load <2 x i64>, ptr %37, align 16, !tbaa !11
  %141 = call <2 x i64> @_mm_add_epi16(<2 x i64> noundef %139, <2 x i64> noundef %140)
  store <2 x i64> %141, ptr %38, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %39) #11
  %142 = load <2 x i64>, ptr %38, align 16, !tbaa !11
  %143 = load <2 x i64>, ptr %11, align 16, !tbaa !11
  %144 = call <2 x i64> @_mm_add_epi16(<2 x i64> noundef %142, <2 x i64> noundef %143)
  store <2 x i64> %144, ptr %39, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %40) #11
  %145 = load <2 x i64>, ptr %38, align 16, !tbaa !11
  %146 = load <2 x i64>, ptr %11, align 16, !tbaa !11
  %147 = call <2 x i64> @_mm_sub_epi16(<2 x i64> noundef %145, <2 x i64> noundef %146)
  store <2 x i64> %147, ptr %40, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %41) #11
  %148 = load <2 x i64>, ptr %10, align 16, !tbaa !11
  %149 = load <2 x i64>, ptr %8, align 16, !tbaa !11
  %150 = call <2 x i64> @_mm_mulhi_epi16(<2 x i64> noundef %148, <2 x i64> noundef %149)
  store <2 x i64> %150, ptr %41, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %42) #11
  %151 = load <2 x i64>, ptr %12, align 16, !tbaa !11
  %152 = load <2 x i64>, ptr %7, align 16, !tbaa !11
  %153 = call <2 x i64> @_mm_mulhi_epi16(<2 x i64> noundef %151, <2 x i64> noundef %152)
  store <2 x i64> %153, ptr %42, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %43) #11
  %154 = load <2 x i64>, ptr %10, align 16, !tbaa !11
  %155 = load <2 x i64>, ptr %12, align 16, !tbaa !11
  %156 = call <2 x i64> @_mm_sub_epi16(<2 x i64> noundef %154, <2 x i64> noundef %155)
  store <2 x i64> %156, ptr %43, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %44) #11
  %157 = load <2 x i64>, ptr %41, align 16, !tbaa !11
  %158 = load <2 x i64>, ptr %42, align 16, !tbaa !11
  %159 = call <2 x i64> @_mm_sub_epi16(<2 x i64> noundef %157, <2 x i64> noundef %158)
  store <2 x i64> %159, ptr %44, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %45) #11
  %160 = load <2 x i64>, ptr %43, align 16, !tbaa !11
  %161 = load <2 x i64>, ptr %44, align 16, !tbaa !11
  %162 = call <2 x i64> @_mm_add_epi16(<2 x i64> noundef %160, <2 x i64> noundef %161)
  store <2 x i64> %162, ptr %45, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %46) #11
  %163 = load <2 x i64>, ptr %10, align 16, !tbaa !11
  %164 = load <2 x i64>, ptr %7, align 16, !tbaa !11
  %165 = call <2 x i64> @_mm_mulhi_epi16(<2 x i64> noundef %163, <2 x i64> noundef %164)
  store <2 x i64> %165, ptr %46, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %47) #11
  %166 = load <2 x i64>, ptr %12, align 16, !tbaa !11
  %167 = load <2 x i64>, ptr %8, align 16, !tbaa !11
  %168 = call <2 x i64> @_mm_mulhi_epi16(<2 x i64> noundef %166, <2 x i64> noundef %167)
  store <2 x i64> %168, ptr %47, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %48) #11
  %169 = load <2 x i64>, ptr %10, align 16, !tbaa !11
  %170 = load <2 x i64>, ptr %12, align 16, !tbaa !11
  %171 = call <2 x i64> @_mm_add_epi16(<2 x i64> noundef %169, <2 x i64> noundef %170)
  store <2 x i64> %171, ptr %48, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %49) #11
  %172 = load <2 x i64>, ptr %46, align 16, !tbaa !11
  %173 = load <2 x i64>, ptr %47, align 16, !tbaa !11
  %174 = call <2 x i64> @_mm_add_epi16(<2 x i64> noundef %172, <2 x i64> noundef %173)
  store <2 x i64> %174, ptr %49, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %50) #11
  %175 = load <2 x i64>, ptr %48, align 16, !tbaa !11
  %176 = load <2 x i64>, ptr %49, align 16, !tbaa !11
  %177 = call <2 x i64> @_mm_add_epi16(<2 x i64> noundef %175, <2 x i64> noundef %176)
  store <2 x i64> %177, ptr %50, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %51) #11
  %178 = load <2 x i64>, ptr %39, align 16, !tbaa !11
  %179 = load <2 x i64>, ptr %50, align 16, !tbaa !11
  %180 = call <2 x i64> @_mm_add_epi16(<2 x i64> noundef %178, <2 x i64> noundef %179)
  store <2 x i64> %180, ptr %51, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %52) #11
  %181 = load <2 x i64>, ptr %40, align 16, !tbaa !11
  %182 = load <2 x i64>, ptr %45, align 16, !tbaa !11
  %183 = call <2 x i64> @_mm_add_epi16(<2 x i64> noundef %181, <2 x i64> noundef %182)
  store <2 x i64> %183, ptr %52, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %53) #11
  %184 = load <2 x i64>, ptr %40, align 16, !tbaa !11
  %185 = load <2 x i64>, ptr %45, align 16, !tbaa !11
  %186 = call <2 x i64> @_mm_sub_epi16(<2 x i64> noundef %184, <2 x i64> noundef %185)
  store <2 x i64> %186, ptr %53, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %54) #11
  %187 = load <2 x i64>, ptr %39, align 16, !tbaa !11
  %188 = load <2 x i64>, ptr %50, align 16, !tbaa !11
  %189 = call <2 x i64> @_mm_sub_epi16(<2 x i64> noundef %187, <2 x i64> noundef %188)
  store <2 x i64> %189, ptr %54, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %55) #11
  %190 = load <2 x i64>, ptr %51, align 16, !tbaa !11
  %191 = call <2 x i64> @_mm_srai_epi16(<2 x i64> noundef %190, i32 noundef 3)
  store <2 x i64> %191, ptr %55, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %56) #11
  %192 = load <2 x i64>, ptr %52, align 16, !tbaa !11
  %193 = call <2 x i64> @_mm_srai_epi16(<2 x i64> noundef %192, i32 noundef 3)
  store <2 x i64> %193, ptr %56, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %57) #11
  %194 = load <2 x i64>, ptr %53, align 16, !tbaa !11
  %195 = call <2 x i64> @_mm_srai_epi16(<2 x i64> noundef %194, i32 noundef 3)
  store <2 x i64> %195, ptr %57, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %58) #11
  %196 = load <2 x i64>, ptr %54, align 16, !tbaa !11
  %197 = call <2 x i64> @_mm_srai_epi16(<2 x i64> noundef %196, i32 noundef 3)
  store <2 x i64> %197, ptr %58, align 16, !tbaa !11
  call void @VP8Transpose_2_4x4_16b(ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr %58) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %57) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %56) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %55) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %54) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %53) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %52) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %51) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %50) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %49) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %48) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %47) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %46) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %45) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %44) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %43) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %42) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %41) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %40) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %39) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %38) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %59) #11
  %198 = call <2 x i64> @_mm_setzero_si128()
  store <2 x i64> %198, ptr %59, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %60) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %61) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %62) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %63) #11
  %199 = load ptr, ptr %4, align 8, !tbaa !7
  %200 = getelementptr inbounds i8, ptr %199, i64 0
  %201 = call <2 x i64> @_mm_loadl_epi64(ptr noundef %200)
  store <2 x i64> %201, ptr %60, align 16, !tbaa !11
  %202 = load ptr, ptr %4, align 8, !tbaa !7
  %203 = getelementptr inbounds i8, ptr %202, i64 32
  %204 = call <2 x i64> @_mm_loadl_epi64(ptr noundef %203)
  store <2 x i64> %204, ptr %61, align 16, !tbaa !11
  %205 = load ptr, ptr %4, align 8, !tbaa !7
  %206 = getelementptr inbounds i8, ptr %205, i64 64
  %207 = call <2 x i64> @_mm_loadl_epi64(ptr noundef %206)
  store <2 x i64> %207, ptr %62, align 16, !tbaa !11
  %208 = load ptr, ptr %4, align 8, !tbaa !7
  %209 = getelementptr inbounds i8, ptr %208, i64 96
  %210 = call <2 x i64> @_mm_loadl_epi64(ptr noundef %209)
  store <2 x i64> %210, ptr %63, align 16, !tbaa !11
  %211 = load <2 x i64>, ptr %60, align 16, !tbaa !11
  %212 = load <2 x i64>, ptr %59, align 16, !tbaa !11
  %213 = call <2 x i64> @_mm_unpacklo_epi8(<2 x i64> noundef %211, <2 x i64> noundef %212)
  store <2 x i64> %213, ptr %60, align 16, !tbaa !11
  %214 = load <2 x i64>, ptr %61, align 16, !tbaa !11
  %215 = load <2 x i64>, ptr %59, align 16, !tbaa !11
  %216 = call <2 x i64> @_mm_unpacklo_epi8(<2 x i64> noundef %214, <2 x i64> noundef %215)
  store <2 x i64> %216, ptr %61, align 16, !tbaa !11
  %217 = load <2 x i64>, ptr %62, align 16, !tbaa !11
  %218 = load <2 x i64>, ptr %59, align 16, !tbaa !11
  %219 = call <2 x i64> @_mm_unpacklo_epi8(<2 x i64> noundef %217, <2 x i64> noundef %218)
  store <2 x i64> %219, ptr %62, align 16, !tbaa !11
  %220 = load <2 x i64>, ptr %63, align 16, !tbaa !11
  %221 = load <2 x i64>, ptr %59, align 16, !tbaa !11
  %222 = call <2 x i64> @_mm_unpacklo_epi8(<2 x i64> noundef %220, <2 x i64> noundef %221)
  store <2 x i64> %222, ptr %63, align 16, !tbaa !11
  %223 = load <2 x i64>, ptr %60, align 16, !tbaa !11
  %224 = load <2 x i64>, ptr %9, align 16, !tbaa !11
  %225 = call <2 x i64> @_mm_add_epi16(<2 x i64> noundef %223, <2 x i64> noundef %224)
  store <2 x i64> %225, ptr %60, align 16, !tbaa !11
  %226 = load <2 x i64>, ptr %61, align 16, !tbaa !11
  %227 = load <2 x i64>, ptr %10, align 16, !tbaa !11
  %228 = call <2 x i64> @_mm_add_epi16(<2 x i64> noundef %226, <2 x i64> noundef %227)
  store <2 x i64> %228, ptr %61, align 16, !tbaa !11
  %229 = load <2 x i64>, ptr %62, align 16, !tbaa !11
  %230 = load <2 x i64>, ptr %11, align 16, !tbaa !11
  %231 = call <2 x i64> @_mm_add_epi16(<2 x i64> noundef %229, <2 x i64> noundef %230)
  store <2 x i64> %231, ptr %62, align 16, !tbaa !11
  %232 = load <2 x i64>, ptr %63, align 16, !tbaa !11
  %233 = load <2 x i64>, ptr %12, align 16, !tbaa !11
  %234 = call <2 x i64> @_mm_add_epi16(<2 x i64> noundef %232, <2 x i64> noundef %233)
  store <2 x i64> %234, ptr %63, align 16, !tbaa !11
  %235 = load <2 x i64>, ptr %60, align 16, !tbaa !11
  %236 = load <2 x i64>, ptr %60, align 16, !tbaa !11
  %237 = call <2 x i64> @_mm_packus_epi16(<2 x i64> noundef %235, <2 x i64> noundef %236)
  store <2 x i64> %237, ptr %60, align 16, !tbaa !11
  %238 = load <2 x i64>, ptr %61, align 16, !tbaa !11
  %239 = load <2 x i64>, ptr %61, align 16, !tbaa !11
  %240 = call <2 x i64> @_mm_packus_epi16(<2 x i64> noundef %238, <2 x i64> noundef %239)
  store <2 x i64> %240, ptr %61, align 16, !tbaa !11
  %241 = load <2 x i64>, ptr %62, align 16, !tbaa !11
  %242 = load <2 x i64>, ptr %62, align 16, !tbaa !11
  %243 = call <2 x i64> @_mm_packus_epi16(<2 x i64> noundef %241, <2 x i64> noundef %242)
  store <2 x i64> %243, ptr %62, align 16, !tbaa !11
  %244 = load <2 x i64>, ptr %63, align 16, !tbaa !11
  %245 = load <2 x i64>, ptr %63, align 16, !tbaa !11
  %246 = call <2 x i64> @_mm_packus_epi16(<2 x i64> noundef %244, <2 x i64> noundef %245)
  store <2 x i64> %246, ptr %63, align 16, !tbaa !11
  %247 = load ptr, ptr %6, align 8, !tbaa !7
  %248 = getelementptr inbounds i8, ptr %247, i64 0
  %249 = load <2 x i64>, ptr %60, align 16, !tbaa !11
  call void @_mm_storel_epi64(ptr noundef %248, <2 x i64> noundef %249)
  %250 = load ptr, ptr %6, align 8, !tbaa !7
  %251 = getelementptr inbounds i8, ptr %250, i64 32
  %252 = load <2 x i64>, ptr %61, align 16, !tbaa !11
  call void @_mm_storel_epi64(ptr noundef %251, <2 x i64> noundef %252)
  %253 = load ptr, ptr %6, align 8, !tbaa !7
  %254 = getelementptr inbounds i8, ptr %253, i64 64
  %255 = load <2 x i64>, ptr %62, align 16, !tbaa !11
  call void @_mm_storel_epi64(ptr noundef %254, <2 x i64> noundef %255)
  %256 = load ptr, ptr %6, align 8, !tbaa !7
  %257 = getelementptr inbounds i8, ptr %256, i64 96
  %258 = load <2 x i64>, ptr %63, align 16, !tbaa !11
  call void @_mm_storel_epi64(ptr noundef %257, <2 x i64> noundef %258)
  call void @llvm.lifetime.end.p0(i64 16, ptr %63) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %62) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %61) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %60) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %59) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ITransform_One_SSE2(ptr noalias noundef %0, ptr noalias noundef %1, ptr noalias noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
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
  %59 = alloca [4 x i32], align 16
  %60 = alloca <2 x i64>, align 16
  %61 = alloca <2 x i64>, align 16
  %62 = alloca <2 x i64>, align 16
  %63 = alloca <2 x i64>, align 16
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #11
  %64 = call <2 x i64> @_mm_set_epi16(i16 noundef signext -30068, i16 noundef signext -30068, i16 noundef signext -30068, i16 noundef signext -30068, i16 noundef signext 20091, i16 noundef signext 20091, i16 noundef signext 20091, i16 noundef signext 20091)
  store <2 x i64> %64, ptr %7, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #11
  %65 = call <2 x i64> @_mm_set_epi16(i16 noundef signext 20091, i16 noundef signext 20091, i16 noundef signext 20091, i16 noundef signext 20091, i16 noundef signext -30068, i16 noundef signext -30068, i16 noundef signext -30068, i16 noundef signext -30068)
  store <2 x i64> %65, ptr %8, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #11
  %66 = call <2 x i64> @_mm_setzero_si128()
  store <2 x i64> %66, ptr %9, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #11
  %67 = call <2 x i64> @_mm_set_epi16(i16 noundef signext 0, i16 noundef signext 0, i16 noundef signext 0, i16 noundef signext 0, i16 noundef signext 4, i16 noundef signext 4, i16 noundef signext 4, i16 noundef signext 4)
  store <2 x i64> %67, ptr %10, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #11
  %68 = load ptr, ptr %5, align 8, !tbaa !17
  %69 = getelementptr inbounds i16, ptr %68, i64 0
  %70 = call <2 x i64> @_mm_loadu_si128(ptr noundef %69)
  store <2 x i64> %70, ptr %13, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #11
  %71 = load ptr, ptr %5, align 8, !tbaa !17
  %72 = getelementptr inbounds i16, ptr %71, i64 8
  %73 = call <2 x i64> @_mm_loadu_si128(ptr noundef %72)
  store <2 x i64> %73, ptr %14, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #11
  %74 = load <2 x i64>, ptr %13, align 16, !tbaa !11
  %75 = load <2 x i64>, ptr %13, align 16, !tbaa !11
  %76 = call <2 x i64> @_mm_unpackhi_epi64(<2 x i64> noundef %74, <2 x i64> noundef %75)
  store <2 x i64> %76, ptr %15, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #11
  %77 = load <2 x i64>, ptr %14, align 16, !tbaa !11
  %78 = load <2 x i64>, ptr %14, align 16, !tbaa !11
  %79 = call <2 x i64> @_mm_unpackhi_epi64(<2 x i64> noundef %77, <2 x i64> noundef %78)
  store <2 x i64> %79, ptr %16, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #11
  %80 = load <2 x i64>, ptr %13, align 16, !tbaa !11
  %81 = load <2 x i64>, ptr %14, align 16, !tbaa !11
  %82 = call <2 x i64> @_mm_add_epi16(<2 x i64> noundef %80, <2 x i64> noundef %81)
  store <2 x i64> %82, ptr %17, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #11
  %83 = load <2 x i64>, ptr %13, align 16, !tbaa !11
  %84 = load <2 x i64>, ptr %14, align 16, !tbaa !11
  %85 = call <2 x i64> @_mm_sub_epi16(<2 x i64> noundef %83, <2 x i64> noundef %84)
  store <2 x i64> %85, ptr %18, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #11
  %86 = load <2 x i64>, ptr %15, align 16, !tbaa !11
  %87 = load <2 x i64>, ptr %8, align 16, !tbaa !11
  %88 = call <2 x i64> @_mm_mulhi_epi16(<2 x i64> noundef %86, <2 x i64> noundef %87)
  store <2 x i64> %88, ptr %19, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #11
  %89 = load <2 x i64>, ptr %16, align 16, !tbaa !11
  %90 = load <2 x i64>, ptr %7, align 16, !tbaa !11
  %91 = call <2 x i64> @_mm_mulhi_epi16(<2 x i64> noundef %89, <2 x i64> noundef %90)
  store <2 x i64> %91, ptr %20, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #11
  %92 = load <2 x i64>, ptr %18, align 16, !tbaa !11
  %93 = load <2 x i64>, ptr %18, align 16, !tbaa !11
  %94 = call <2 x i64> @_mm_unpackhi_epi64(<2 x i64> noundef %92, <2 x i64> noundef %93)
  store <2 x i64> %94, ptr %21, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #11
  %95 = load <2 x i64>, ptr %19, align 16, !tbaa !11
  %96 = load <2 x i64>, ptr %20, align 16, !tbaa !11
  %97 = call <2 x i64> @_mm_sub_epi16(<2 x i64> noundef %95, <2 x i64> noundef %96)
  store <2 x i64> %97, ptr %22, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #11
  %98 = load <2 x i64>, ptr %21, align 16, !tbaa !11
  %99 = load <2 x i64>, ptr %22, align 16, !tbaa !11
  %100 = call <2 x i64> @_mm_add_epi16(<2 x i64> noundef %98, <2 x i64> noundef %99)
  store <2 x i64> %100, ptr %23, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #11
  %101 = load <2 x i64>, ptr %19, align 16, !tbaa !11
  %102 = load <2 x i64>, ptr %20, align 16, !tbaa !11
  %103 = call <2 x i64> @_mm_add_epi16(<2 x i64> noundef %101, <2 x i64> noundef %102)
  store <2 x i64> %103, ptr %24, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #11
  %104 = load <2 x i64>, ptr %17, align 16, !tbaa !11
  %105 = load <2 x i64>, ptr %24, align 16, !tbaa !11
  %106 = call <2 x i64> @_mm_add_epi16(<2 x i64> noundef %104, <2 x i64> noundef %105)
  store <2 x i64> %106, ptr %25, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #11
  %107 = load <2 x i64>, ptr %25, align 16, !tbaa !11
  %108 = load <2 x i64>, ptr %25, align 16, !tbaa !11
  %109 = call <2 x i64> @_mm_unpackhi_epi64(<2 x i64> noundef %107, <2 x i64> noundef %108)
  store <2 x i64> %109, ptr %26, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #11
  %110 = load <2 x i64>, ptr %17, align 16, !tbaa !11
  %111 = load <2 x i64>, ptr %18, align 16, !tbaa !11
  %112 = call <2 x i64> @_mm_unpacklo_epi64(<2 x i64> noundef %110, <2 x i64> noundef %111)
  store <2 x i64> %112, ptr %27, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #11
  %113 = load <2 x i64>, ptr %26, align 16, !tbaa !11
  %114 = load <2 x i64>, ptr %23, align 16, !tbaa !11
  %115 = call <2 x i64> @_mm_unpacklo_epi64(<2 x i64> noundef %113, <2 x i64> noundef %114)
  store <2 x i64> %115, ptr %28, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #11
  %116 = load <2 x i64>, ptr %27, align 16, !tbaa !11
  %117 = load <2 x i64>, ptr %28, align 16, !tbaa !11
  %118 = call <2 x i64> @_mm_add_epi16(<2 x i64> noundef %116, <2 x i64> noundef %117)
  store <2 x i64> %118, ptr %29, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #11
  %119 = load <2 x i64>, ptr %27, align 16, !tbaa !11
  %120 = load <2 x i64>, ptr %28, align 16, !tbaa !11
  %121 = call <2 x i64> @_mm_sub_epi16(<2 x i64> noundef %119, <2 x i64> noundef %120)
  store <2 x i64> %121, ptr %30, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #11
  %122 = load <2 x i64>, ptr %30, align 16, !tbaa !11
  %123 = bitcast <2 x i64> %122 to <4 x i32>
  %124 = shufflevector <4 x i32> %123, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %125 = bitcast <4 x i32> %124 to <2 x i64>
  store <2 x i64> %125, ptr %31, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #11
  %126 = load <2 x i64>, ptr %29, align 16, !tbaa !11
  %127 = load <2 x i64>, ptr %31, align 16, !tbaa !11
  %128 = call <2 x i64> @_mm_unpacklo_epi16(<2 x i64> noundef %126, <2 x i64> noundef %127)
  store <2 x i64> %128, ptr %32, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #11
  %129 = load <2 x i64>, ptr %29, align 16, !tbaa !11
  %130 = load <2 x i64>, ptr %31, align 16, !tbaa !11
  %131 = call <2 x i64> @_mm_unpackhi_epi16(<2 x i64> noundef %129, <2 x i64> noundef %130)
  store <2 x i64> %131, ptr %33, align 16, !tbaa !11
  %132 = load <2 x i64>, ptr %32, align 16, !tbaa !11
  %133 = load <2 x i64>, ptr %33, align 16, !tbaa !11
  %134 = call <2 x i64> @_mm_unpacklo_epi16(<2 x i64> noundef %132, <2 x i64> noundef %133)
  store <2 x i64> %134, ptr %11, align 16, !tbaa !11
  %135 = load <2 x i64>, ptr %32, align 16, !tbaa !11
  %136 = load <2 x i64>, ptr %33, align 16, !tbaa !11
  %137 = call <2 x i64> @_mm_unpackhi_epi16(<2 x i64> noundef %135, <2 x i64> noundef %136)
  store <2 x i64> %137, ptr %12, align 16, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #11
  %138 = load <2 x i64>, ptr %11, align 16, !tbaa !11
  %139 = load <2 x i64>, ptr %11, align 16, !tbaa !11
  %140 = call <2 x i64> @_mm_unpackhi_epi64(<2 x i64> noundef %138, <2 x i64> noundef %139)
  store <2 x i64> %140, ptr %34, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #11
  %141 = load <2 x i64>, ptr %12, align 16, !tbaa !11
  %142 = load <2 x i64>, ptr %12, align 16, !tbaa !11
  %143 = call <2 x i64> @_mm_unpackhi_epi64(<2 x i64> noundef %141, <2 x i64> noundef %142)
  store <2 x i64> %143, ptr %35, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #11
  %144 = load <2 x i64>, ptr %11, align 16, !tbaa !11
  %145 = load <2 x i64>, ptr %10, align 16, !tbaa !11
  %146 = call <2 x i64> @_mm_add_epi16(<2 x i64> noundef %144, <2 x i64> noundef %145)
  store <2 x i64> %146, ptr %36, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %37) #11
  %147 = load <2 x i64>, ptr %36, align 16, !tbaa !11
  %148 = load <2 x i64>, ptr %12, align 16, !tbaa !11
  %149 = call <2 x i64> @_mm_add_epi16(<2 x i64> noundef %147, <2 x i64> noundef %148)
  store <2 x i64> %149, ptr %37, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %38) #11
  %150 = load <2 x i64>, ptr %36, align 16, !tbaa !11
  %151 = load <2 x i64>, ptr %12, align 16, !tbaa !11
  %152 = call <2 x i64> @_mm_sub_epi16(<2 x i64> noundef %150, <2 x i64> noundef %151)
  store <2 x i64> %152, ptr %38, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %39) #11
  %153 = load <2 x i64>, ptr %34, align 16, !tbaa !11
  %154 = load <2 x i64>, ptr %8, align 16, !tbaa !11
  %155 = call <2 x i64> @_mm_mulhi_epi16(<2 x i64> noundef %153, <2 x i64> noundef %154)
  store <2 x i64> %155, ptr %39, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %40) #11
  %156 = load <2 x i64>, ptr %35, align 16, !tbaa !11
  %157 = load <2 x i64>, ptr %7, align 16, !tbaa !11
  %158 = call <2 x i64> @_mm_mulhi_epi16(<2 x i64> noundef %156, <2 x i64> noundef %157)
  store <2 x i64> %158, ptr %40, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %41) #11
  %159 = load <2 x i64>, ptr %38, align 16, !tbaa !11
  %160 = load <2 x i64>, ptr %38, align 16, !tbaa !11
  %161 = call <2 x i64> @_mm_unpackhi_epi64(<2 x i64> noundef %159, <2 x i64> noundef %160)
  store <2 x i64> %161, ptr %41, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %42) #11
  %162 = load <2 x i64>, ptr %39, align 16, !tbaa !11
  %163 = load <2 x i64>, ptr %40, align 16, !tbaa !11
  %164 = call <2 x i64> @_mm_sub_epi16(<2 x i64> noundef %162, <2 x i64> noundef %163)
  store <2 x i64> %164, ptr %42, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %43) #11
  %165 = load <2 x i64>, ptr %41, align 16, !tbaa !11
  %166 = load <2 x i64>, ptr %42, align 16, !tbaa !11
  %167 = call <2 x i64> @_mm_add_epi16(<2 x i64> noundef %165, <2 x i64> noundef %166)
  store <2 x i64> %167, ptr %43, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %44) #11
  %168 = load <2 x i64>, ptr %39, align 16, !tbaa !11
  %169 = load <2 x i64>, ptr %40, align 16, !tbaa !11
  %170 = call <2 x i64> @_mm_add_epi16(<2 x i64> noundef %168, <2 x i64> noundef %169)
  store <2 x i64> %170, ptr %44, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %45) #11
  %171 = load <2 x i64>, ptr %37, align 16, !tbaa !11
  %172 = load <2 x i64>, ptr %44, align 16, !tbaa !11
  %173 = call <2 x i64> @_mm_add_epi16(<2 x i64> noundef %171, <2 x i64> noundef %172)
  store <2 x i64> %173, ptr %45, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %46) #11
  %174 = load <2 x i64>, ptr %45, align 16, !tbaa !11
  %175 = load <2 x i64>, ptr %45, align 16, !tbaa !11
  %176 = call <2 x i64> @_mm_unpackhi_epi64(<2 x i64> noundef %174, <2 x i64> noundef %175)
  store <2 x i64> %176, ptr %46, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %47) #11
  %177 = load <2 x i64>, ptr %37, align 16, !tbaa !11
  %178 = load <2 x i64>, ptr %38, align 16, !tbaa !11
  %179 = call <2 x i64> @_mm_unpacklo_epi64(<2 x i64> noundef %177, <2 x i64> noundef %178)
  store <2 x i64> %179, ptr %47, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %48) #11
  %180 = load <2 x i64>, ptr %46, align 16, !tbaa !11
  %181 = load <2 x i64>, ptr %43, align 16, !tbaa !11
  %182 = call <2 x i64> @_mm_unpacklo_epi64(<2 x i64> noundef %180, <2 x i64> noundef %181)
  store <2 x i64> %182, ptr %48, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %49) #11
  %183 = load <2 x i64>, ptr %47, align 16, !tbaa !11
  %184 = load <2 x i64>, ptr %48, align 16, !tbaa !11
  %185 = call <2 x i64> @_mm_add_epi16(<2 x i64> noundef %183, <2 x i64> noundef %184)
  store <2 x i64> %185, ptr %49, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %50) #11
  %186 = load <2 x i64>, ptr %47, align 16, !tbaa !11
  %187 = load <2 x i64>, ptr %48, align 16, !tbaa !11
  %188 = call <2 x i64> @_mm_sub_epi16(<2 x i64> noundef %186, <2 x i64> noundef %187)
  store <2 x i64> %188, ptr %50, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %51) #11
  %189 = load <2 x i64>, ptr %50, align 16, !tbaa !11
  %190 = bitcast <2 x i64> %189 to <4 x i32>
  %191 = shufflevector <4 x i32> %190, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %192 = bitcast <4 x i32> %191 to <2 x i64>
  store <2 x i64> %192, ptr %51, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %52) #11
  %193 = load <2 x i64>, ptr %49, align 16, !tbaa !11
  %194 = call <2 x i64> @_mm_srai_epi16(<2 x i64> noundef %193, i32 noundef 3)
  store <2 x i64> %194, ptr %52, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %53) #11
  %195 = load <2 x i64>, ptr %51, align 16, !tbaa !11
  %196 = call <2 x i64> @_mm_srai_epi16(<2 x i64> noundef %195, i32 noundef 3)
  store <2 x i64> %196, ptr %53, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %54) #11
  %197 = load <2 x i64>, ptr %52, align 16, !tbaa !11
  %198 = load <2 x i64>, ptr %53, align 16, !tbaa !11
  %199 = call <2 x i64> @_mm_unpacklo_epi16(<2 x i64> noundef %197, <2 x i64> noundef %198)
  store <2 x i64> %199, ptr %54, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %55) #11
  %200 = load <2 x i64>, ptr %52, align 16, !tbaa !11
  %201 = load <2 x i64>, ptr %53, align 16, !tbaa !11
  %202 = call <2 x i64> @_mm_unpackhi_epi16(<2 x i64> noundef %200, <2 x i64> noundef %201)
  store <2 x i64> %202, ptr %55, align 16, !tbaa !11
  %203 = load <2 x i64>, ptr %54, align 16, !tbaa !11
  %204 = load <2 x i64>, ptr %55, align 16, !tbaa !11
  %205 = call <2 x i64> @_mm_unpacklo_epi16(<2 x i64> noundef %203, <2 x i64> noundef %204)
  store <2 x i64> %205, ptr %11, align 16, !tbaa !11
  %206 = load <2 x i64>, ptr %54, align 16, !tbaa !11
  %207 = load <2 x i64>, ptr %55, align 16, !tbaa !11
  %208 = call <2 x i64> @_mm_unpackhi_epi16(<2 x i64> noundef %206, <2 x i64> noundef %207)
  store <2 x i64> %208, ptr %12, align 16, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 16, ptr %55) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %54) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %53) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %52) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %51) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %50) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %49) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %48) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %47) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %46) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %45) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %44) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %43) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %42) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %41) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %40) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %39) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %38) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %56) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %57) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %58) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %59) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %60) #11
  %209 = load ptr, ptr %4, align 8, !tbaa !7
  %210 = getelementptr inbounds i8, ptr %209, i64 0
  %211 = call i32 @WebPMemToInt32(ptr noundef %210)
  %212 = call <2 x i64> @_mm_cvtsi32_si128(i32 noundef %211)
  store <2 x i64> %212, ptr %60, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %61) #11
  %213 = load ptr, ptr %4, align 8, !tbaa !7
  %214 = getelementptr inbounds i8, ptr %213, i64 32
  %215 = call i32 @WebPMemToInt32(ptr noundef %214)
  %216 = call <2 x i64> @_mm_cvtsi32_si128(i32 noundef %215)
  store <2 x i64> %216, ptr %61, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %62) #11
  %217 = load ptr, ptr %4, align 8, !tbaa !7
  %218 = getelementptr inbounds i8, ptr %217, i64 64
  %219 = call i32 @WebPMemToInt32(ptr noundef %218)
  %220 = call <2 x i64> @_mm_cvtsi32_si128(i32 noundef %219)
  store <2 x i64> %220, ptr %62, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %63) #11
  %221 = load ptr, ptr %4, align 8, !tbaa !7
  %222 = getelementptr inbounds i8, ptr %221, i64 96
  %223 = call i32 @WebPMemToInt32(ptr noundef %222)
  %224 = call <2 x i64> @_mm_cvtsi32_si128(i32 noundef %223)
  store <2 x i64> %224, ptr %63, align 16, !tbaa !11
  %225 = load <2 x i64>, ptr %60, align 16, !tbaa !11
  %226 = load <2 x i64>, ptr %61, align 16, !tbaa !11
  %227 = call <2 x i64> @_mm_unpacklo_epi32(<2 x i64> noundef %225, <2 x i64> noundef %226)
  store <2 x i64> %227, ptr %56, align 16, !tbaa !11
  %228 = load <2 x i64>, ptr %62, align 16, !tbaa !11
  %229 = load <2 x i64>, ptr %63, align 16, !tbaa !11
  %230 = call <2 x i64> @_mm_unpacklo_epi32(<2 x i64> noundef %228, <2 x i64> noundef %229)
  store <2 x i64> %230, ptr %57, align 16, !tbaa !11
  %231 = load <2 x i64>, ptr %56, align 16, !tbaa !11
  %232 = load <2 x i64>, ptr %9, align 16, !tbaa !11
  %233 = call <2 x i64> @_mm_unpacklo_epi8(<2 x i64> noundef %231, <2 x i64> noundef %232)
  store <2 x i64> %233, ptr %56, align 16, !tbaa !11
  %234 = load <2 x i64>, ptr %57, align 16, !tbaa !11
  %235 = load <2 x i64>, ptr %9, align 16, !tbaa !11
  %236 = call <2 x i64> @_mm_unpacklo_epi8(<2 x i64> noundef %234, <2 x i64> noundef %235)
  store <2 x i64> %236, ptr %57, align 16, !tbaa !11
  %237 = load <2 x i64>, ptr %56, align 16, !tbaa !11
  %238 = load <2 x i64>, ptr %11, align 16, !tbaa !11
  %239 = call <2 x i64> @_mm_add_epi16(<2 x i64> noundef %237, <2 x i64> noundef %238)
  store <2 x i64> %239, ptr %56, align 16, !tbaa !11
  %240 = load <2 x i64>, ptr %57, align 16, !tbaa !11
  %241 = load <2 x i64>, ptr %12, align 16, !tbaa !11
  %242 = call <2 x i64> @_mm_add_epi16(<2 x i64> noundef %240, <2 x i64> noundef %241)
  store <2 x i64> %242, ptr %57, align 16, !tbaa !11
  %243 = load <2 x i64>, ptr %56, align 16, !tbaa !11
  %244 = load <2 x i64>, ptr %57, align 16, !tbaa !11
  %245 = call <2 x i64> @_mm_packus_epi16(<2 x i64> noundef %243, <2 x i64> noundef %244)
  store <2 x i64> %245, ptr %58, align 16, !tbaa !11
  %246 = getelementptr inbounds [4 x i32], ptr %59, i64 0, i64 0
  %247 = load <2 x i64>, ptr %58, align 16, !tbaa !11
  call void @_mm_storeu_si128(ptr noundef %246, <2 x i64> noundef %247)
  %248 = load ptr, ptr %6, align 8, !tbaa !7
  %249 = getelementptr inbounds i8, ptr %248, i64 0
  %250 = getelementptr inbounds [4 x i32], ptr %59, i64 0, i64 0
  %251 = load i32, ptr %250, align 16, !tbaa !9
  call void @WebPInt32ToMem(ptr noundef %249, i32 noundef %251)
  %252 = load ptr, ptr %6, align 8, !tbaa !7
  %253 = getelementptr inbounds i8, ptr %252, i64 32
  %254 = getelementptr inbounds [4 x i32], ptr %59, i64 0, i64 1
  %255 = load i32, ptr %254, align 4, !tbaa !9
  call void @WebPInt32ToMem(ptr noundef %253, i32 noundef %255)
  %256 = load ptr, ptr %6, align 8, !tbaa !7
  %257 = getelementptr inbounds i8, ptr %256, i64 64
  %258 = getelementptr inbounds [4 x i32], ptr %59, i64 0, i64 2
  %259 = load i32, ptr %258, align 8, !tbaa !9
  call void @WebPInt32ToMem(ptr noundef %257, i32 noundef %259)
  %260 = load ptr, ptr %6, align 8, !tbaa !7
  %261 = getelementptr inbounds i8, ptr %260, i64 96
  %262 = getelementptr inbounds [4 x i32], ptr %59, i64 0, i64 3
  %263 = load i32, ptr %262, align 4, !tbaa !9
  call void @WebPInt32ToMem(ptr noundef %261, i32 noundef %263)
  call void @llvm.lifetime.end.p0(i64 16, ptr %63) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %62) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %61) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %60) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %59) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %58) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %57) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %56) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #11
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_unpackhi_epi64(<2 x i64> noundef %0, <2 x i64> noundef %1) #3 {
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

; Function Attrs: inlinehint nounwind uwtable
define internal void @VP8Transpose_2_4x4_16b(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #9 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca <2 x i64>, align 16
  %18 = alloca <2 x i64>, align 16
  %19 = alloca <2 x i64>, align 16
  %20 = alloca <2 x i64>, align 16
  %21 = alloca <2 x i64>, align 16
  %22 = alloca <2 x i64>, align 16
  %23 = alloca <2 x i64>, align 16
  %24 = alloca <2 x i64>, align 16
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !3
  store ptr %2, ptr %11, align 8, !tbaa !3
  store ptr %3, ptr %12, align 8, !tbaa !3
  store ptr %4, ptr %13, align 8, !tbaa !3
  store ptr %5, ptr %14, align 8, !tbaa !3
  store ptr %6, ptr %15, align 8, !tbaa !3
  store ptr %7, ptr %16, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #11
  %25 = load ptr, ptr %9, align 8, !tbaa !3
  %26 = load <2 x i64>, ptr %25, align 16, !tbaa !11
  %27 = load ptr, ptr %10, align 8, !tbaa !3
  %28 = load <2 x i64>, ptr %27, align 16, !tbaa !11
  %29 = call <2 x i64> @_mm_unpacklo_epi16(<2 x i64> noundef %26, <2 x i64> noundef %28)
  store <2 x i64> %29, ptr %17, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #11
  %30 = load ptr, ptr %11, align 8, !tbaa !3
  %31 = load <2 x i64>, ptr %30, align 16, !tbaa !11
  %32 = load ptr, ptr %12, align 8, !tbaa !3
  %33 = load <2 x i64>, ptr %32, align 16, !tbaa !11
  %34 = call <2 x i64> @_mm_unpacklo_epi16(<2 x i64> noundef %31, <2 x i64> noundef %33)
  store <2 x i64> %34, ptr %18, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #11
  %35 = load ptr, ptr %9, align 8, !tbaa !3
  %36 = load <2 x i64>, ptr %35, align 16, !tbaa !11
  %37 = load ptr, ptr %10, align 8, !tbaa !3
  %38 = load <2 x i64>, ptr %37, align 16, !tbaa !11
  %39 = call <2 x i64> @_mm_unpackhi_epi16(<2 x i64> noundef %36, <2 x i64> noundef %38)
  store <2 x i64> %39, ptr %19, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #11
  %40 = load ptr, ptr %11, align 8, !tbaa !3
  %41 = load <2 x i64>, ptr %40, align 16, !tbaa !11
  %42 = load ptr, ptr %12, align 8, !tbaa !3
  %43 = load <2 x i64>, ptr %42, align 16, !tbaa !11
  %44 = call <2 x i64> @_mm_unpackhi_epi16(<2 x i64> noundef %41, <2 x i64> noundef %43)
  store <2 x i64> %44, ptr %20, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #11
  %45 = load <2 x i64>, ptr %17, align 16, !tbaa !11
  %46 = load <2 x i64>, ptr %18, align 16, !tbaa !11
  %47 = call <2 x i64> @_mm_unpacklo_epi32(<2 x i64> noundef %45, <2 x i64> noundef %46)
  store <2 x i64> %47, ptr %21, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #11
  %48 = load <2 x i64>, ptr %19, align 16, !tbaa !11
  %49 = load <2 x i64>, ptr %20, align 16, !tbaa !11
  %50 = call <2 x i64> @_mm_unpacklo_epi32(<2 x i64> noundef %48, <2 x i64> noundef %49)
  store <2 x i64> %50, ptr %22, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #11
  %51 = load <2 x i64>, ptr %17, align 16, !tbaa !11
  %52 = load <2 x i64>, ptr %18, align 16, !tbaa !11
  %53 = call <2 x i64> @_mm_unpackhi_epi32(<2 x i64> noundef %51, <2 x i64> noundef %52)
  store <2 x i64> %53, ptr %23, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #11
  %54 = load <2 x i64>, ptr %19, align 16, !tbaa !11
  %55 = load <2 x i64>, ptr %20, align 16, !tbaa !11
  %56 = call <2 x i64> @_mm_unpackhi_epi32(<2 x i64> noundef %54, <2 x i64> noundef %55)
  store <2 x i64> %56, ptr %24, align 16, !tbaa !11
  %57 = load <2 x i64>, ptr %21, align 16, !tbaa !11
  %58 = load <2 x i64>, ptr %22, align 16, !tbaa !11
  %59 = call <2 x i64> @_mm_unpacklo_epi64(<2 x i64> noundef %57, <2 x i64> noundef %58)
  %60 = load ptr, ptr %13, align 8, !tbaa !3
  store <2 x i64> %59, ptr %60, align 16, !tbaa !11
  %61 = load <2 x i64>, ptr %21, align 16, !tbaa !11
  %62 = load <2 x i64>, ptr %22, align 16, !tbaa !11
  %63 = call <2 x i64> @_mm_unpackhi_epi64(<2 x i64> noundef %61, <2 x i64> noundef %62)
  %64 = load ptr, ptr %14, align 8, !tbaa !3
  store <2 x i64> %63, ptr %64, align 16, !tbaa !11
  %65 = load <2 x i64>, ptr %23, align 16, !tbaa !11
  %66 = load <2 x i64>, ptr %24, align 16, !tbaa !11
  %67 = call <2 x i64> @_mm_unpacklo_epi64(<2 x i64> noundef %65, <2 x i64> noundef %66)
  %68 = load ptr, ptr %15, align 8, !tbaa !3
  store <2 x i64> %67, ptr %68, align 16, !tbaa !11
  %69 = load <2 x i64>, ptr %23, align 16, !tbaa !11
  %70 = load <2 x i64>, ptr %24, align 16, !tbaa !11
  %71 = call <2 x i64> @_mm_unpackhi_epi64(<2 x i64> noundef %69, <2 x i64> noundef %70)
  %72 = load ptr, ptr %16, align 8, !tbaa !3
  store <2 x i64> %71, ptr %72, align 16, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16>, <8 x i16>) #7

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

; Function Attrs: nounwind uwtable
define internal void @FTransformPass1_SSE2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
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
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #11
  %34 = call <2 x i64> @_mm_set1_epi32(i32 noundef 937)
  store <2 x i64> %34, ptr %9, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #11
  %35 = call <2 x i64> @_mm_set1_epi32(i32 noundef 1812)
  store <2 x i64> %35, ptr %10, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #11
  %36 = call <2 x i64> @_mm_set_epi16(i16 noundef signext 8, i16 noundef signext 8, i16 noundef signext 8, i16 noundef signext 8, i16 noundef signext 8, i16 noundef signext 8, i16 noundef signext 8, i16 noundef signext 8)
  store <2 x i64> %36, ptr %11, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #11
  %37 = call <2 x i64> @_mm_set_epi16(i16 noundef signext -8, i16 noundef signext 8, i16 noundef signext -8, i16 noundef signext 8, i16 noundef signext -8, i16 noundef signext 8, i16 noundef signext -8, i16 noundef signext 8)
  store <2 x i64> %37, ptr %12, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #11
  %38 = call <2 x i64> @_mm_set_epi16(i16 noundef signext 2217, i16 noundef signext 5352, i16 noundef signext 2217, i16 noundef signext 5352, i16 noundef signext 2217, i16 noundef signext 5352, i16 noundef signext 2217, i16 noundef signext 5352)
  store <2 x i64> %38, ptr %13, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #11
  %39 = call <2 x i64> @_mm_set_epi16(i16 noundef signext -5352, i16 noundef signext 2217, i16 noundef signext -5352, i16 noundef signext 2217, i16 noundef signext -5352, i16 noundef signext 2217, i16 noundef signext -5352, i16 noundef signext 2217)
  store <2 x i64> %39, ptr %14, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #11
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = load <2 x i64>, ptr %40, align 16, !tbaa !11
  %42 = bitcast <2 x i64> %41 to <8 x i16>
  %43 = shufflevector <8 x i16> %42, <8 x i16> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 5, i32 4, i32 7, i32 6>
  %44 = bitcast <8 x i16> %43 to <2 x i64>
  store <2 x i64> %44, ptr %15, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #11
  %45 = load ptr, ptr %6, align 8, !tbaa !3
  %46 = load <2 x i64>, ptr %45, align 16, !tbaa !11
  %47 = bitcast <2 x i64> %46 to <8 x i16>
  %48 = shufflevector <8 x i16> %47, <8 x i16> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 5, i32 4, i32 7, i32 6>
  %49 = bitcast <8 x i16> %48 to <2 x i64>
  store <2 x i64> %49, ptr %16, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #11
  %50 = load <2 x i64>, ptr %15, align 16, !tbaa !11
  %51 = load <2 x i64>, ptr %16, align 16, !tbaa !11
  %52 = call <2 x i64> @_mm_unpacklo_epi64(<2 x i64> noundef %50, <2 x i64> noundef %51)
  store <2 x i64> %52, ptr %17, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #11
  %53 = load <2 x i64>, ptr %15, align 16, !tbaa !11
  %54 = load <2 x i64>, ptr %16, align 16, !tbaa !11
  %55 = call <2 x i64> @_mm_unpackhi_epi64(<2 x i64> noundef %53, <2 x i64> noundef %54)
  store <2 x i64> %55, ptr %18, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #11
  %56 = load <2 x i64>, ptr %17, align 16, !tbaa !11
  %57 = load <2 x i64>, ptr %18, align 16, !tbaa !11
  %58 = call <2 x i64> @_mm_add_epi16(<2 x i64> noundef %56, <2 x i64> noundef %57)
  store <2 x i64> %58, ptr %19, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #11
  %59 = load <2 x i64>, ptr %17, align 16, !tbaa !11
  %60 = load <2 x i64>, ptr %18, align 16, !tbaa !11
  %61 = call <2 x i64> @_mm_sub_epi16(<2 x i64> noundef %59, <2 x i64> noundef %60)
  store <2 x i64> %61, ptr %20, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #11
  %62 = load <2 x i64>, ptr %19, align 16, !tbaa !11
  %63 = load <2 x i64>, ptr %11, align 16, !tbaa !11
  %64 = call <2 x i64> @_mm_madd_epi16(<2 x i64> noundef %62, <2 x i64> noundef %63)
  store <2 x i64> %64, ptr %21, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #11
  %65 = load <2 x i64>, ptr %19, align 16, !tbaa !11
  %66 = load <2 x i64>, ptr %12, align 16, !tbaa !11
  %67 = call <2 x i64> @_mm_madd_epi16(<2 x i64> noundef %65, <2 x i64> noundef %66)
  store <2 x i64> %67, ptr %22, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #11
  %68 = load <2 x i64>, ptr %20, align 16, !tbaa !11
  %69 = load <2 x i64>, ptr %13, align 16, !tbaa !11
  %70 = call <2 x i64> @_mm_madd_epi16(<2 x i64> noundef %68, <2 x i64> noundef %69)
  store <2 x i64> %70, ptr %23, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #11
  %71 = load <2 x i64>, ptr %20, align 16, !tbaa !11
  %72 = load <2 x i64>, ptr %14, align 16, !tbaa !11
  %73 = call <2 x i64> @_mm_madd_epi16(<2 x i64> noundef %71, <2 x i64> noundef %72)
  store <2 x i64> %73, ptr %24, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #11
  %74 = load <2 x i64>, ptr %23, align 16, !tbaa !11
  %75 = load <2 x i64>, ptr %10, align 16, !tbaa !11
  %76 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %74, <2 x i64> noundef %75)
  store <2 x i64> %76, ptr %25, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #11
  %77 = load <2 x i64>, ptr %24, align 16, !tbaa !11
  %78 = load <2 x i64>, ptr %9, align 16, !tbaa !11
  %79 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %77, <2 x i64> noundef %78)
  store <2 x i64> %79, ptr %26, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #11
  %80 = load <2 x i64>, ptr %25, align 16, !tbaa !11
  %81 = call <2 x i64> @_mm_srai_epi32(<2 x i64> noundef %80, i32 noundef 9)
  store <2 x i64> %81, ptr %27, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #11
  %82 = load <2 x i64>, ptr %26, align 16, !tbaa !11
  %83 = call <2 x i64> @_mm_srai_epi32(<2 x i64> noundef %82, i32 noundef 9)
  store <2 x i64> %83, ptr %28, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #11
  %84 = load <2 x i64>, ptr %21, align 16, !tbaa !11
  %85 = load <2 x i64>, ptr %22, align 16, !tbaa !11
  %86 = call <2 x i64> @_mm_packs_epi32(<2 x i64> noundef %84, <2 x i64> noundef %85)
  store <2 x i64> %86, ptr %29, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #11
  %87 = load <2 x i64>, ptr %27, align 16, !tbaa !11
  %88 = load <2 x i64>, ptr %28, align 16, !tbaa !11
  %89 = call <2 x i64> @_mm_packs_epi32(<2 x i64> noundef %87, <2 x i64> noundef %88)
  store <2 x i64> %89, ptr %30, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #11
  %90 = load <2 x i64>, ptr %29, align 16, !tbaa !11
  %91 = load <2 x i64>, ptr %30, align 16, !tbaa !11
  %92 = call <2 x i64> @_mm_unpacklo_epi16(<2 x i64> noundef %90, <2 x i64> noundef %91)
  store <2 x i64> %92, ptr %31, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #11
  %93 = load <2 x i64>, ptr %29, align 16, !tbaa !11
  %94 = load <2 x i64>, ptr %30, align 16, !tbaa !11
  %95 = call <2 x i64> @_mm_unpackhi_epi16(<2 x i64> noundef %93, <2 x i64> noundef %94)
  store <2 x i64> %95, ptr %32, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #11
  %96 = load <2 x i64>, ptr %31, align 16, !tbaa !11
  %97 = load <2 x i64>, ptr %32, align 16, !tbaa !11
  %98 = call <2 x i64> @_mm_unpackhi_epi32(<2 x i64> noundef %96, <2 x i64> noundef %97)
  store <2 x i64> %98, ptr %33, align 16, !tbaa !11
  %99 = load <2 x i64>, ptr %31, align 16, !tbaa !11
  %100 = load <2 x i64>, ptr %32, align 16, !tbaa !11
  %101 = call <2 x i64> @_mm_unpacklo_epi32(<2 x i64> noundef %99, <2 x i64> noundef %100)
  %102 = load ptr, ptr %7, align 8, !tbaa !3
  store <2 x i64> %101, ptr %102, align 16, !tbaa !11
  %103 = load <2 x i64>, ptr %33, align 16, !tbaa !11
  %104 = bitcast <2 x i64> %103 to <4 x i32>
  %105 = shufflevector <4 x i32> %104, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %106 = bitcast <4 x i32> %105 to <2 x i64>
  %107 = load ptr, ptr %8, align 8, !tbaa !3
  store <2 x i64> %106, ptr %107, align 16, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @FTransformPass2_SSE2(ptr noundef %0, ptr noundef %1, ptr noalias noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #11
  %34 = call <2 x i64> @_mm_setzero_si128()
  store <2 x i64> %34, ptr %7, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #11
  %35 = call <2 x i64> @_mm_set1_epi16(i16 noundef signext 7)
  store <2 x i64> %35, ptr %8, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #11
  %36 = call <2 x i64> @_mm_set_epi16(i16 noundef signext 5352, i16 noundef signext 2217, i16 noundef signext 5352, i16 noundef signext 2217, i16 noundef signext 5352, i16 noundef signext 2217, i16 noundef signext 5352, i16 noundef signext 2217)
  store <2 x i64> %36, ptr %9, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #11
  %37 = call <2 x i64> @_mm_set_epi16(i16 noundef signext 2217, i16 noundef signext -5352, i16 noundef signext 2217, i16 noundef signext -5352, i16 noundef signext 2217, i16 noundef signext -5352, i16 noundef signext 2217, i16 noundef signext -5352)
  store <2 x i64> %37, ptr %10, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #11
  %38 = call <2 x i64> @_mm_set1_epi32(i32 noundef 77536)
  store <2 x i64> %38, ptr %11, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #11
  %39 = call <2 x i64> @_mm_set1_epi32(i32 noundef 51000)
  store <2 x i64> %39, ptr %12, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #11
  %40 = load ptr, ptr %4, align 8, !tbaa !3
  %41 = load <2 x i64>, ptr %40, align 16, !tbaa !11
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  %43 = load <2 x i64>, ptr %42, align 16, !tbaa !11
  %44 = call <2 x i64> @_mm_sub_epi16(<2 x i64> noundef %41, <2 x i64> noundef %43)
  store <2 x i64> %44, ptr %13, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #11
  %45 = load <2 x i64>, ptr %13, align 16, !tbaa !11
  %46 = load <2 x i64>, ptr %13, align 16, !tbaa !11
  %47 = call <2 x i64> @_mm_unpackhi_epi64(<2 x i64> noundef %45, <2 x i64> noundef %46)
  store <2 x i64> %47, ptr %14, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #11
  %48 = load <2 x i64>, ptr %14, align 16, !tbaa !11
  %49 = load <2 x i64>, ptr %13, align 16, !tbaa !11
  %50 = call <2 x i64> @_mm_unpacklo_epi16(<2 x i64> noundef %48, <2 x i64> noundef %49)
  store <2 x i64> %50, ptr %15, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #11
  %51 = load <2 x i64>, ptr %15, align 16, !tbaa !11
  %52 = load <2 x i64>, ptr %9, align 16, !tbaa !11
  %53 = call <2 x i64> @_mm_madd_epi16(<2 x i64> noundef %51, <2 x i64> noundef %52)
  store <2 x i64> %53, ptr %16, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #11
  %54 = load <2 x i64>, ptr %15, align 16, !tbaa !11
  %55 = load <2 x i64>, ptr %10, align 16, !tbaa !11
  %56 = call <2 x i64> @_mm_madd_epi16(<2 x i64> noundef %54, <2 x i64> noundef %55)
  store <2 x i64> %56, ptr %17, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #11
  %57 = load <2 x i64>, ptr %16, align 16, !tbaa !11
  %58 = load <2 x i64>, ptr %11, align 16, !tbaa !11
  %59 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %57, <2 x i64> noundef %58)
  store <2 x i64> %59, ptr %18, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #11
  %60 = load <2 x i64>, ptr %17, align 16, !tbaa !11
  %61 = load <2 x i64>, ptr %12, align 16, !tbaa !11
  %62 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %60, <2 x i64> noundef %61)
  store <2 x i64> %62, ptr %19, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #11
  %63 = load <2 x i64>, ptr %18, align 16, !tbaa !11
  %64 = call <2 x i64> @_mm_srai_epi32(<2 x i64> noundef %63, i32 noundef 16)
  store <2 x i64> %64, ptr %20, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #11
  %65 = load <2 x i64>, ptr %19, align 16, !tbaa !11
  %66 = call <2 x i64> @_mm_srai_epi32(<2 x i64> noundef %65, i32 noundef 16)
  store <2 x i64> %66, ptr %21, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #11
  %67 = load <2 x i64>, ptr %20, align 16, !tbaa !11
  %68 = load <2 x i64>, ptr %20, align 16, !tbaa !11
  %69 = call <2 x i64> @_mm_packs_epi32(<2 x i64> noundef %67, <2 x i64> noundef %68)
  store <2 x i64> %69, ptr %22, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #11
  %70 = load <2 x i64>, ptr %21, align 16, !tbaa !11
  %71 = load <2 x i64>, ptr %21, align 16, !tbaa !11
  %72 = call <2 x i64> @_mm_packs_epi32(<2 x i64> noundef %70, <2 x i64> noundef %71)
  store <2 x i64> %72, ptr %23, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #11
  %73 = load <2 x i64>, ptr %22, align 16, !tbaa !11
  %74 = load <2 x i64>, ptr %13, align 16, !tbaa !11
  %75 = load <2 x i64>, ptr %7, align 16, !tbaa !11
  %76 = call <2 x i64> @_mm_cmpeq_epi16(<2 x i64> noundef %74, <2 x i64> noundef %75)
  %77 = call <2 x i64> @_mm_add_epi16(<2 x i64> noundef %73, <2 x i64> noundef %76)
  store <2 x i64> %77, ptr %24, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #11
  %78 = load ptr, ptr %4, align 8, !tbaa !3
  %79 = load <2 x i64>, ptr %78, align 16, !tbaa !11
  %80 = load ptr, ptr %5, align 8, !tbaa !3
  %81 = load <2 x i64>, ptr %80, align 16, !tbaa !11
  %82 = call <2 x i64> @_mm_add_epi16(<2 x i64> noundef %79, <2 x i64> noundef %81)
  store <2 x i64> %82, ptr %25, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #11
  %83 = load <2 x i64>, ptr %25, align 16, !tbaa !11
  %84 = load <2 x i64>, ptr %8, align 16, !tbaa !11
  %85 = call <2 x i64> @_mm_add_epi16(<2 x i64> noundef %83, <2 x i64> noundef %84)
  store <2 x i64> %85, ptr %26, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #11
  %86 = load <2 x i64>, ptr %25, align 16, !tbaa !11
  %87 = load <2 x i64>, ptr %25, align 16, !tbaa !11
  %88 = call <2 x i64> @_mm_unpackhi_epi64(<2 x i64> noundef %86, <2 x i64> noundef %87)
  store <2 x i64> %88, ptr %27, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #11
  %89 = load <2 x i64>, ptr %26, align 16, !tbaa !11
  %90 = load <2 x i64>, ptr %27, align 16, !tbaa !11
  %91 = call <2 x i64> @_mm_add_epi16(<2 x i64> noundef %89, <2 x i64> noundef %90)
  store <2 x i64> %91, ptr %28, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #11
  %92 = load <2 x i64>, ptr %26, align 16, !tbaa !11
  %93 = load <2 x i64>, ptr %27, align 16, !tbaa !11
  %94 = call <2 x i64> @_mm_sub_epi16(<2 x i64> noundef %92, <2 x i64> noundef %93)
  store <2 x i64> %94, ptr %29, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #11
  %95 = load <2 x i64>, ptr %28, align 16, !tbaa !11
  %96 = call <2 x i64> @_mm_srai_epi16(<2 x i64> noundef %95, i32 noundef 4)
  store <2 x i64> %96, ptr %30, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #11
  %97 = load <2 x i64>, ptr %29, align 16, !tbaa !11
  %98 = call <2 x i64> @_mm_srai_epi16(<2 x i64> noundef %97, i32 noundef 4)
  store <2 x i64> %98, ptr %31, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #11
  %99 = load <2 x i64>, ptr %30, align 16, !tbaa !11
  %100 = load <2 x i64>, ptr %24, align 16, !tbaa !11
  %101 = call <2 x i64> @_mm_unpacklo_epi64(<2 x i64> noundef %99, <2 x i64> noundef %100)
  store <2 x i64> %101, ptr %32, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #11
  %102 = load <2 x i64>, ptr %31, align 16, !tbaa !11
  %103 = load <2 x i64>, ptr %23, align 16, !tbaa !11
  %104 = call <2 x i64> @_mm_unpacklo_epi64(<2 x i64> noundef %102, <2 x i64> noundef %103)
  store <2 x i64> %104, ptr %33, align 16, !tbaa !11
  %105 = load ptr, ptr %6, align 8, !tbaa !17
  %106 = getelementptr inbounds i16, ptr %105, i64 0
  %107 = load <2 x i64>, ptr %32, align 16, !tbaa !11
  call void @_mm_storeu_si128(ptr noundef %106, <2 x i64> noundef %107)
  %108 = load ptr, ptr %6, align 8, !tbaa !17
  %109 = getelementptr inbounds i16, ptr %108, i64 8
  %110 = load <2 x i64>, ptr %33, align 16, !tbaa !11
  call void @_mm_storeu_si128(ptr noundef %109, <2 x i64> noundef %110)
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #11
  ret void
}

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
define internal <2 x i64> @_mm_madd_epi16(<2 x i64> noundef %0, <2 x i64> noundef %1) #3 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !11
  store <2 x i64> %1, ptr %4, align 16, !tbaa !11
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !11
  %6 = bitcast <2 x i64> %5 to <8 x i16>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !11
  %8 = bitcast <2 x i64> %7 to <8 x i16>
  %9 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %6, <8 x i16> %8)
  %10 = bitcast <4 x i32> %9 to <2 x i64>
  ret <2 x i64> %10
}

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
declare <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16>, <8 x i16>) #7

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_cmpeq_epi16(<2 x i64> noundef %0, <2 x i64> noundef %1) #3 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !11
  store <2 x i64> %1, ptr %4, align 16, !tbaa !11
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !11
  %6 = bitcast <2 x i64> %5 to <8 x i16>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !11
  %8 = bitcast <2 x i64> %7 to <8 x i16>
  %9 = icmp eq <8 x i16> %6, %8
  %10 = sext <8 x i1> %9 to <8 x i16>
  %11 = bitcast <8 x i16> %10 to <2 x i64>
  ret <2 x i64> %11
}

; Function Attrs: nounwind uwtable
define internal void @FTransformWHTRow_SSE2(ptr noalias noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
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
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #11
  %17 = call <2 x i64> @_mm_set_epi16(i16 noundef signext -1, i16 noundef signext 1, i16 noundef signext -1, i16 noundef signext 1, i16 noundef signext 1, i16 noundef signext 1, i16 noundef signext 1, i16 noundef signext 1)
  store <2 x i64> %17, ptr %5, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #11
  %18 = load ptr, ptr %3, align 8, !tbaa !17
  %19 = getelementptr inbounds i16, ptr %18, i64 0
  %20 = call <2 x i64> @_mm_loadl_epi64(ptr noundef %19)
  store <2 x i64> %20, ptr %6, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #11
  %21 = load ptr, ptr %3, align 8, !tbaa !17
  %22 = getelementptr inbounds i16, ptr %21, i64 16
  %23 = call <2 x i64> @_mm_loadl_epi64(ptr noundef %22)
  store <2 x i64> %23, ptr %7, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #11
  %24 = load ptr, ptr %3, align 8, !tbaa !17
  %25 = getelementptr inbounds i16, ptr %24, i64 32
  %26 = call <2 x i64> @_mm_loadl_epi64(ptr noundef %25)
  store <2 x i64> %26, ptr %8, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #11
  %27 = load ptr, ptr %3, align 8, !tbaa !17
  %28 = getelementptr inbounds i16, ptr %27, i64 48
  %29 = call <2 x i64> @_mm_loadl_epi64(ptr noundef %28)
  store <2 x i64> %29, ptr %9, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #11
  %30 = load <2 x i64>, ptr %6, align 16, !tbaa !11
  %31 = load <2 x i64>, ptr %7, align 16, !tbaa !11
  %32 = call <2 x i64> @_mm_unpacklo_epi16(<2 x i64> noundef %30, <2 x i64> noundef %31)
  store <2 x i64> %32, ptr %10, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #11
  %33 = load <2 x i64>, ptr %8, align 16, !tbaa !11
  %34 = load <2 x i64>, ptr %9, align 16, !tbaa !11
  %35 = call <2 x i64> @_mm_unpacklo_epi16(<2 x i64> noundef %33, <2 x i64> noundef %34)
  store <2 x i64> %35, ptr %11, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #11
  %36 = load <2 x i64>, ptr %10, align 16, !tbaa !11
  %37 = load <2 x i64>, ptr %11, align 16, !tbaa !11
  %38 = call <2 x i64> @_mm_adds_epi16(<2 x i64> noundef %36, <2 x i64> noundef %37)
  store <2 x i64> %38, ptr %12, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #11
  %39 = load <2 x i64>, ptr %10, align 16, !tbaa !11
  %40 = load <2 x i64>, ptr %11, align 16, !tbaa !11
  %41 = call <2 x i64> @_mm_subs_epi16(<2 x i64> noundef %39, <2 x i64> noundef %40)
  store <2 x i64> %41, ptr %13, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #11
  %42 = load <2 x i64>, ptr %12, align 16, !tbaa !11
  %43 = load <2 x i64>, ptr %13, align 16, !tbaa !11
  %44 = call <2 x i64> @_mm_unpacklo_epi32(<2 x i64> noundef %42, <2 x i64> noundef %43)
  store <2 x i64> %44, ptr %14, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #11
  %45 = load <2 x i64>, ptr %13, align 16, !tbaa !11
  %46 = load <2 x i64>, ptr %12, align 16, !tbaa !11
  %47 = call <2 x i64> @_mm_unpacklo_epi32(<2 x i64> noundef %45, <2 x i64> noundef %46)
  store <2 x i64> %47, ptr %15, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #11
  %48 = load <2 x i64>, ptr %14, align 16, !tbaa !11
  %49 = load <2 x i64>, ptr %15, align 16, !tbaa !11
  %50 = call <2 x i64> @_mm_unpacklo_epi64(<2 x i64> noundef %48, <2 x i64> noundef %49)
  store <2 x i64> %50, ptr %16, align 16, !tbaa !11
  %51 = load <2 x i64>, ptr %16, align 16, !tbaa !11
  %52 = load <2 x i64>, ptr %5, align 16, !tbaa !11
  %53 = call <2 x i64> @_mm_madd_epi16(<2 x i64> noundef %51, <2 x i64> noundef %52)
  %54 = load ptr, ptr %4, align 8, !tbaa !3
  store <2 x i64> %53, ptr %54, align 16, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #11
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_sub_epi32(<2 x i64> noundef %0, <2 x i64> noundef %1) #3 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !11
  store <2 x i64> %1, ptr %4, align 16, !tbaa !11
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !11
  %6 = bitcast <2 x i64> %5 to <4 x i32>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !11
  %8 = bitcast <2 x i64> %7 to <4 x i32>
  %9 = sub <4 x i32> %6, %8
  %10 = bitcast <4 x i32> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_adds_epi16(<2 x i64> noundef %0, <2 x i64> noundef %1) #3 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !11
  store <2 x i64> %1, ptr %4, align 16, !tbaa !11
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !11
  %6 = bitcast <2 x i64> %5 to <8 x i16>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !11
  %8 = bitcast <2 x i64> %7 to <8 x i16>
  %9 = call <8 x i16> @llvm.sadd.sat.v8i16(<8 x i16> %6, <8 x i16> %8)
  %10 = bitcast <8 x i16> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_subs_epi16(<2 x i64> noundef %0, <2 x i64> noundef %1) #3 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !11
  store <2 x i64> %1, ptr %4, align 16, !tbaa !11
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !11
  %6 = bitcast <2 x i64> %5 to <8 x i16>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !11
  %8 = bitcast <2 x i64> %7 to <8 x i16>
  %9 = call <8 x i16> @llvm.ssub.sat.v8i16(<8 x i16> %6, <8 x i16> %8)
  %10 = bitcast <8 x i16> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x i16> @llvm.sadd.sat.v8i16(<8 x i16>, <8 x i16>) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x i16> @llvm.ssub.sat.v8i16(<8 x i16>, <8 x i16>) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @SSE_16xN_SSE2(ptr noalias noundef %0, ptr noalias noundef %1, i32 noundef %2) #9 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca <2 x i64>, align 16
  %8 = alloca [4 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca <2 x i64>, align 16
  %11 = alloca <2 x i64>, align 16
  %12 = alloca <2 x i64>, align 16
  %13 = alloca <2 x i64>, align 16
  %14 = alloca <2 x i64>, align 16
  %15 = alloca <2 x i64>, align 16
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !7
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #11
  %16 = call <2 x i64> @_mm_setzero_si128()
  store <2 x i64> %16, ptr %7, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %17

17:                                               ; preds = %47, %3
  %18 = load i32, ptr %9, align 4, !tbaa !9
  %19 = load i32, ptr %6, align 4, !tbaa !9
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %50

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #11
  %22 = load ptr, ptr %4, align 8, !tbaa !7
  %23 = getelementptr inbounds i8, ptr %22, i64 0
  %24 = call <2 x i64> @_mm_loadu_si128(ptr noundef %23)
  store <2 x i64> %24, ptr %10, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #11
  %25 = load ptr, ptr %5, align 8, !tbaa !7
  %26 = getelementptr inbounds i8, ptr %25, i64 0
  %27 = call <2 x i64> @_mm_loadu_si128(ptr noundef %26)
  store <2 x i64> %27, ptr %11, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #11
  %28 = load ptr, ptr %4, align 8, !tbaa !7
  %29 = getelementptr inbounds i8, ptr %28, i64 32
  %30 = call <2 x i64> @_mm_loadu_si128(ptr noundef %29)
  store <2 x i64> %30, ptr %12, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #11
  %31 = load ptr, ptr %5, align 8, !tbaa !7
  %32 = getelementptr inbounds i8, ptr %31, i64 32
  %33 = call <2 x i64> @_mm_loadu_si128(ptr noundef %32)
  store <2 x i64> %33, ptr %13, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #11
  %34 = load <2 x i64>, ptr %10, align 16, !tbaa !11
  %35 = load <2 x i64>, ptr %11, align 16, !tbaa !11
  call void @SubtractAndAccumulate_SSE2(<2 x i64> noundef %34, <2 x i64> noundef %35, ptr noundef %14)
  %36 = load <2 x i64>, ptr %12, align 16, !tbaa !11
  %37 = load <2 x i64>, ptr %13, align 16, !tbaa !11
  call void @SubtractAndAccumulate_SSE2(<2 x i64> noundef %36, <2 x i64> noundef %37, ptr noundef %15)
  %38 = load <2 x i64>, ptr %7, align 16, !tbaa !11
  %39 = load <2 x i64>, ptr %14, align 16, !tbaa !11
  %40 = load <2 x i64>, ptr %15, align 16, !tbaa !11
  %41 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %39, <2 x i64> noundef %40)
  %42 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %38, <2 x i64> noundef %41)
  store <2 x i64> %42, ptr %7, align 16, !tbaa !11
  %43 = load ptr, ptr %4, align 8, !tbaa !7
  %44 = getelementptr inbounds i8, ptr %43, i64 64
  store ptr %44, ptr %4, align 8, !tbaa !7
  %45 = load ptr, ptr %5, align 8, !tbaa !7
  %46 = getelementptr inbounds i8, ptr %45, i64 64
  store ptr %46, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #11
  br label %47

47:                                               ; preds = %21
  %48 = load i32, ptr %9, align 4, !tbaa !9
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %9, align 4, !tbaa !9
  br label %17, !llvm.loop !38

50:                                               ; preds = %17
  %51 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  %52 = load <2 x i64>, ptr %7, align 16, !tbaa !11
  call void @_mm_storeu_si128(ptr noundef %51, <2 x i64> noundef %52)
  %53 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 3
  %54 = load i32, ptr %53, align 4, !tbaa !9
  %55 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 2
  %56 = load i32, ptr %55, align 8, !tbaa !9
  %57 = add nsw i32 %54, %56
  %58 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 1
  %59 = load i32, ptr %58, align 4, !tbaa !9
  %60 = add nsw i32 %57, %59
  %61 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  %62 = load i32, ptr %61, align 16, !tbaa !9
  %63 = add nsw i32 %60, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #11
  ret i32 %63
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @SubtractAndAccumulate_SSE2(<2 x i64> noundef %0, <2 x i64> noundef %1, ptr noundef %2) #9 {
  %4 = alloca <2 x i64>, align 16
  %5 = alloca <2 x i64>, align 16
  %6 = alloca ptr, align 8
  %7 = alloca <2 x i64>, align 16
  %8 = alloca <2 x i64>, align 16
  %9 = alloca <2 x i64>, align 16
  %10 = alloca <2 x i64>, align 16
  %11 = alloca <2 x i64>, align 16
  %12 = alloca <2 x i64>, align 16
  %13 = alloca <2 x i64>, align 16
  %14 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %4, align 16, !tbaa !11
  store <2 x i64> %1, ptr %5, align 16, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #11
  %15 = load <2 x i64>, ptr %4, align 16, !tbaa !11
  %16 = load <2 x i64>, ptr %5, align 16, !tbaa !11
  %17 = call <2 x i64> @_mm_subs_epu8(<2 x i64> noundef %15, <2 x i64> noundef %16)
  store <2 x i64> %17, ptr %7, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #11
  %18 = load <2 x i64>, ptr %5, align 16, !tbaa !11
  %19 = load <2 x i64>, ptr %4, align 16, !tbaa !11
  %20 = call <2 x i64> @_mm_subs_epu8(<2 x i64> noundef %18, <2 x i64> noundef %19)
  store <2 x i64> %20, ptr %8, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #11
  %21 = load <2 x i64>, ptr %7, align 16, !tbaa !11
  %22 = load <2 x i64>, ptr %8, align 16, !tbaa !11
  %23 = call <2 x i64> @_mm_or_si128(<2 x i64> noundef %21, <2 x i64> noundef %22)
  store <2 x i64> %23, ptr %9, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #11
  %24 = call <2 x i64> @_mm_setzero_si128()
  store <2 x i64> %24, ptr %10, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #11
  %25 = load <2 x i64>, ptr %9, align 16, !tbaa !11
  %26 = load <2 x i64>, ptr %10, align 16, !tbaa !11
  %27 = call <2 x i64> @_mm_unpacklo_epi8(<2 x i64> noundef %25, <2 x i64> noundef %26)
  store <2 x i64> %27, ptr %11, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #11
  %28 = load <2 x i64>, ptr %9, align 16, !tbaa !11
  %29 = load <2 x i64>, ptr %10, align 16, !tbaa !11
  %30 = call <2 x i64> @_mm_unpackhi_epi8(<2 x i64> noundef %28, <2 x i64> noundef %29)
  store <2 x i64> %30, ptr %12, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #11
  %31 = load <2 x i64>, ptr %11, align 16, !tbaa !11
  %32 = load <2 x i64>, ptr %11, align 16, !tbaa !11
  %33 = call <2 x i64> @_mm_madd_epi16(<2 x i64> noundef %31, <2 x i64> noundef %32)
  store <2 x i64> %33, ptr %13, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #11
  %34 = load <2 x i64>, ptr %12, align 16, !tbaa !11
  %35 = load <2 x i64>, ptr %12, align 16, !tbaa !11
  %36 = call <2 x i64> @_mm_madd_epi16(<2 x i64> noundef %34, <2 x i64> noundef %35)
  store <2 x i64> %36, ptr %14, align 16, !tbaa !11
  %37 = load <2 x i64>, ptr %13, align 16, !tbaa !11
  %38 = load <2 x i64>, ptr %14, align 16, !tbaa !11
  %39 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %37, <2 x i64> noundef %38)
  %40 = load ptr, ptr %6, align 8, !tbaa !3
  store <2 x i64> %39, ptr %40, align 16, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @TTransform_SSE2(ptr noalias noundef %0, ptr noalias noundef %1, ptr noalias noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [4 x i32], align 16
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
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #11
  %51 = call <2 x i64> @_mm_setzero_si128()
  store <2 x i64> %51, ptr %12, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #11
  %52 = load ptr, ptr %4, align 8, !tbaa !7
  %53 = getelementptr inbounds i8, ptr %52, i64 0
  %54 = call <2 x i64> @_mm_loadl_epi64(ptr noundef %53)
  store <2 x i64> %54, ptr %13, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #11
  %55 = load ptr, ptr %4, align 8, !tbaa !7
  %56 = getelementptr inbounds i8, ptr %55, i64 32
  %57 = call <2 x i64> @_mm_loadl_epi64(ptr noundef %56)
  store <2 x i64> %57, ptr %14, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #11
  %58 = load ptr, ptr %4, align 8, !tbaa !7
  %59 = getelementptr inbounds i8, ptr %58, i64 64
  %60 = call <2 x i64> @_mm_loadl_epi64(ptr noundef %59)
  store <2 x i64> %60, ptr %15, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #11
  %61 = load ptr, ptr %4, align 8, !tbaa !7
  %62 = getelementptr inbounds i8, ptr %61, i64 96
  %63 = call <2 x i64> @_mm_loadl_epi64(ptr noundef %62)
  store <2 x i64> %63, ptr %16, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #11
  %64 = load ptr, ptr %5, align 8, !tbaa !7
  %65 = getelementptr inbounds i8, ptr %64, i64 0
  %66 = call <2 x i64> @_mm_loadl_epi64(ptr noundef %65)
  store <2 x i64> %66, ptr %17, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #11
  %67 = load ptr, ptr %5, align 8, !tbaa !7
  %68 = getelementptr inbounds i8, ptr %67, i64 32
  %69 = call <2 x i64> @_mm_loadl_epi64(ptr noundef %68)
  store <2 x i64> %69, ptr %18, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #11
  %70 = load ptr, ptr %5, align 8, !tbaa !7
  %71 = getelementptr inbounds i8, ptr %70, i64 64
  %72 = call <2 x i64> @_mm_loadl_epi64(ptr noundef %71)
  store <2 x i64> %72, ptr %19, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #11
  %73 = load ptr, ptr %5, align 8, !tbaa !7
  %74 = getelementptr inbounds i8, ptr %73, i64 96
  %75 = call <2 x i64> @_mm_loadl_epi64(ptr noundef %74)
  store <2 x i64> %75, ptr %20, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #11
  %76 = load <2 x i64>, ptr %13, align 16, !tbaa !11
  %77 = load <2 x i64>, ptr %17, align 16, !tbaa !11
  %78 = call <2 x i64> @_mm_unpacklo_epi32(<2 x i64> noundef %76, <2 x i64> noundef %77)
  store <2 x i64> %78, ptr %21, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #11
  %79 = load <2 x i64>, ptr %14, align 16, !tbaa !11
  %80 = load <2 x i64>, ptr %18, align 16, !tbaa !11
  %81 = call <2 x i64> @_mm_unpacklo_epi32(<2 x i64> noundef %79, <2 x i64> noundef %80)
  store <2 x i64> %81, ptr %22, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #11
  %82 = load <2 x i64>, ptr %15, align 16, !tbaa !11
  %83 = load <2 x i64>, ptr %19, align 16, !tbaa !11
  %84 = call <2 x i64> @_mm_unpacklo_epi32(<2 x i64> noundef %82, <2 x i64> noundef %83)
  store <2 x i64> %84, ptr %23, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #11
  %85 = load <2 x i64>, ptr %16, align 16, !tbaa !11
  %86 = load <2 x i64>, ptr %20, align 16, !tbaa !11
  %87 = call <2 x i64> @_mm_unpacklo_epi32(<2 x i64> noundef %85, <2 x i64> noundef %86)
  store <2 x i64> %87, ptr %24, align 16, !tbaa !11
  %88 = load <2 x i64>, ptr %21, align 16, !tbaa !11
  %89 = load <2 x i64>, ptr %12, align 16, !tbaa !11
  %90 = call <2 x i64> @_mm_unpacklo_epi8(<2 x i64> noundef %88, <2 x i64> noundef %89)
  store <2 x i64> %90, ptr %8, align 16, !tbaa !11
  %91 = load <2 x i64>, ptr %22, align 16, !tbaa !11
  %92 = load <2 x i64>, ptr %12, align 16, !tbaa !11
  %93 = call <2 x i64> @_mm_unpacklo_epi8(<2 x i64> noundef %91, <2 x i64> noundef %92)
  store <2 x i64> %93, ptr %9, align 16, !tbaa !11
  %94 = load <2 x i64>, ptr %23, align 16, !tbaa !11
  %95 = load <2 x i64>, ptr %12, align 16, !tbaa !11
  %96 = call <2 x i64> @_mm_unpacklo_epi8(<2 x i64> noundef %94, <2 x i64> noundef %95)
  store <2 x i64> %96, ptr %10, align 16, !tbaa !11
  %97 = load <2 x i64>, ptr %24, align 16, !tbaa !11
  %98 = load <2 x i64>, ptr %12, align 16, !tbaa !11
  %99 = call <2 x i64> @_mm_unpacklo_epi8(<2 x i64> noundef %97, <2 x i64> noundef %98)
  store <2 x i64> %99, ptr %11, align 16, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #11
  %100 = load <2 x i64>, ptr %8, align 16, !tbaa !11
  %101 = load <2 x i64>, ptr %10, align 16, !tbaa !11
  %102 = call <2 x i64> @_mm_add_epi16(<2 x i64> noundef %100, <2 x i64> noundef %101)
  store <2 x i64> %102, ptr %25, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #11
  %103 = load <2 x i64>, ptr %9, align 16, !tbaa !11
  %104 = load <2 x i64>, ptr %11, align 16, !tbaa !11
  %105 = call <2 x i64> @_mm_add_epi16(<2 x i64> noundef %103, <2 x i64> noundef %104)
  store <2 x i64> %105, ptr %26, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #11
  %106 = load <2 x i64>, ptr %9, align 16, !tbaa !11
  %107 = load <2 x i64>, ptr %11, align 16, !tbaa !11
  %108 = call <2 x i64> @_mm_sub_epi16(<2 x i64> noundef %106, <2 x i64> noundef %107)
  store <2 x i64> %108, ptr %27, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #11
  %109 = load <2 x i64>, ptr %8, align 16, !tbaa !11
  %110 = load <2 x i64>, ptr %10, align 16, !tbaa !11
  %111 = call <2 x i64> @_mm_sub_epi16(<2 x i64> noundef %109, <2 x i64> noundef %110)
  store <2 x i64> %111, ptr %28, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #11
  %112 = load <2 x i64>, ptr %25, align 16, !tbaa !11
  %113 = load <2 x i64>, ptr %26, align 16, !tbaa !11
  %114 = call <2 x i64> @_mm_add_epi16(<2 x i64> noundef %112, <2 x i64> noundef %113)
  store <2 x i64> %114, ptr %29, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #11
  %115 = load <2 x i64>, ptr %28, align 16, !tbaa !11
  %116 = load <2 x i64>, ptr %27, align 16, !tbaa !11
  %117 = call <2 x i64> @_mm_add_epi16(<2 x i64> noundef %115, <2 x i64> noundef %116)
  store <2 x i64> %117, ptr %30, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #11
  %118 = load <2 x i64>, ptr %28, align 16, !tbaa !11
  %119 = load <2 x i64>, ptr %27, align 16, !tbaa !11
  %120 = call <2 x i64> @_mm_sub_epi16(<2 x i64> noundef %118, <2 x i64> noundef %119)
  store <2 x i64> %120, ptr %31, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #11
  %121 = load <2 x i64>, ptr %25, align 16, !tbaa !11
  %122 = load <2 x i64>, ptr %26, align 16, !tbaa !11
  %123 = call <2 x i64> @_mm_sub_epi16(<2 x i64> noundef %121, <2 x i64> noundef %122)
  store <2 x i64> %123, ptr %32, align 16, !tbaa !11
  call void @VP8Transpose_2_4x4_16b(ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #11
  %124 = load ptr, ptr %6, align 8, !tbaa !17
  %125 = getelementptr inbounds i16, ptr %124, i64 0
  %126 = call <2 x i64> @_mm_loadu_si128(ptr noundef %125)
  store <2 x i64> %126, ptr %33, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #11
  %127 = load ptr, ptr %6, align 8, !tbaa !17
  %128 = getelementptr inbounds i16, ptr %127, i64 8
  %129 = call <2 x i64> @_mm_loadu_si128(ptr noundef %128)
  store <2 x i64> %129, ptr %34, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #11
  %130 = load <2 x i64>, ptr %8, align 16, !tbaa !11
  %131 = load <2 x i64>, ptr %10, align 16, !tbaa !11
  %132 = call <2 x i64> @_mm_add_epi16(<2 x i64> noundef %130, <2 x i64> noundef %131)
  store <2 x i64> %132, ptr %35, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #11
  %133 = load <2 x i64>, ptr %9, align 16, !tbaa !11
  %134 = load <2 x i64>, ptr %11, align 16, !tbaa !11
  %135 = call <2 x i64> @_mm_add_epi16(<2 x i64> noundef %133, <2 x i64> noundef %134)
  store <2 x i64> %135, ptr %36, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %37) #11
  %136 = load <2 x i64>, ptr %9, align 16, !tbaa !11
  %137 = load <2 x i64>, ptr %11, align 16, !tbaa !11
  %138 = call <2 x i64> @_mm_sub_epi16(<2 x i64> noundef %136, <2 x i64> noundef %137)
  store <2 x i64> %138, ptr %37, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %38) #11
  %139 = load <2 x i64>, ptr %8, align 16, !tbaa !11
  %140 = load <2 x i64>, ptr %10, align 16, !tbaa !11
  %141 = call <2 x i64> @_mm_sub_epi16(<2 x i64> noundef %139, <2 x i64> noundef %140)
  store <2 x i64> %141, ptr %38, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %39) #11
  %142 = load <2 x i64>, ptr %35, align 16, !tbaa !11
  %143 = load <2 x i64>, ptr %36, align 16, !tbaa !11
  %144 = call <2 x i64> @_mm_add_epi16(<2 x i64> noundef %142, <2 x i64> noundef %143)
  store <2 x i64> %144, ptr %39, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %40) #11
  %145 = load <2 x i64>, ptr %38, align 16, !tbaa !11
  %146 = load <2 x i64>, ptr %37, align 16, !tbaa !11
  %147 = call <2 x i64> @_mm_add_epi16(<2 x i64> noundef %145, <2 x i64> noundef %146)
  store <2 x i64> %147, ptr %40, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %41) #11
  %148 = load <2 x i64>, ptr %38, align 16, !tbaa !11
  %149 = load <2 x i64>, ptr %37, align 16, !tbaa !11
  %150 = call <2 x i64> @_mm_sub_epi16(<2 x i64> noundef %148, <2 x i64> noundef %149)
  store <2 x i64> %150, ptr %41, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %42) #11
  %151 = load <2 x i64>, ptr %35, align 16, !tbaa !11
  %152 = load <2 x i64>, ptr %36, align 16, !tbaa !11
  %153 = call <2 x i64> @_mm_sub_epi16(<2 x i64> noundef %151, <2 x i64> noundef %152)
  store <2 x i64> %153, ptr %42, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %43) #11
  %154 = load <2 x i64>, ptr %39, align 16, !tbaa !11
  %155 = load <2 x i64>, ptr %40, align 16, !tbaa !11
  %156 = call <2 x i64> @_mm_unpacklo_epi64(<2 x i64> noundef %154, <2 x i64> noundef %155)
  store <2 x i64> %156, ptr %43, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %44) #11
  %157 = load <2 x i64>, ptr %41, align 16, !tbaa !11
  %158 = load <2 x i64>, ptr %42, align 16, !tbaa !11
  %159 = call <2 x i64> @_mm_unpacklo_epi64(<2 x i64> noundef %157, <2 x i64> noundef %158)
  store <2 x i64> %159, ptr %44, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %45) #11
  %160 = load <2 x i64>, ptr %39, align 16, !tbaa !11
  %161 = load <2 x i64>, ptr %40, align 16, !tbaa !11
  %162 = call <2 x i64> @_mm_unpackhi_epi64(<2 x i64> noundef %160, <2 x i64> noundef %161)
  store <2 x i64> %162, ptr %45, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %46) #11
  %163 = load <2 x i64>, ptr %41, align 16, !tbaa !11
  %164 = load <2 x i64>, ptr %42, align 16, !tbaa !11
  %165 = call <2 x i64> @_mm_unpackhi_epi64(<2 x i64> noundef %163, <2 x i64> noundef %164)
  store <2 x i64> %165, ptr %46, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %47) #11
  %166 = load <2 x i64>, ptr %12, align 16, !tbaa !11
  %167 = load <2 x i64>, ptr %43, align 16, !tbaa !11
  %168 = call <2 x i64> @_mm_sub_epi16(<2 x i64> noundef %166, <2 x i64> noundef %167)
  store <2 x i64> %168, ptr %47, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %48) #11
  %169 = load <2 x i64>, ptr %12, align 16, !tbaa !11
  %170 = load <2 x i64>, ptr %44, align 16, !tbaa !11
  %171 = call <2 x i64> @_mm_sub_epi16(<2 x i64> noundef %169, <2 x i64> noundef %170)
  store <2 x i64> %171, ptr %48, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %49) #11
  %172 = load <2 x i64>, ptr %12, align 16, !tbaa !11
  %173 = load <2 x i64>, ptr %45, align 16, !tbaa !11
  %174 = call <2 x i64> @_mm_sub_epi16(<2 x i64> noundef %172, <2 x i64> noundef %173)
  store <2 x i64> %174, ptr %49, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %50) #11
  %175 = load <2 x i64>, ptr %12, align 16, !tbaa !11
  %176 = load <2 x i64>, ptr %46, align 16, !tbaa !11
  %177 = call <2 x i64> @_mm_sub_epi16(<2 x i64> noundef %175, <2 x i64> noundef %176)
  store <2 x i64> %177, ptr %50, align 16, !tbaa !11
  %178 = load <2 x i64>, ptr %43, align 16, !tbaa !11
  %179 = load <2 x i64>, ptr %47, align 16, !tbaa !11
  %180 = call <2 x i64> @_mm_max_epi16(<2 x i64> noundef %178, <2 x i64> noundef %179)
  store <2 x i64> %180, ptr %43, align 16, !tbaa !11
  %181 = load <2 x i64>, ptr %44, align 16, !tbaa !11
  %182 = load <2 x i64>, ptr %48, align 16, !tbaa !11
  %183 = call <2 x i64> @_mm_max_epi16(<2 x i64> noundef %181, <2 x i64> noundef %182)
  store <2 x i64> %183, ptr %44, align 16, !tbaa !11
  %184 = load <2 x i64>, ptr %45, align 16, !tbaa !11
  %185 = load <2 x i64>, ptr %49, align 16, !tbaa !11
  %186 = call <2 x i64> @_mm_max_epi16(<2 x i64> noundef %184, <2 x i64> noundef %185)
  store <2 x i64> %186, ptr %45, align 16, !tbaa !11
  %187 = load <2 x i64>, ptr %46, align 16, !tbaa !11
  %188 = load <2 x i64>, ptr %50, align 16, !tbaa !11
  %189 = call <2 x i64> @_mm_max_epi16(<2 x i64> noundef %187, <2 x i64> noundef %188)
  store <2 x i64> %189, ptr %46, align 16, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 16, ptr %50) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %49) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %48) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %47) #11
  %190 = load <2 x i64>, ptr %43, align 16, !tbaa !11
  %191 = load <2 x i64>, ptr %33, align 16, !tbaa !11
  %192 = call <2 x i64> @_mm_madd_epi16(<2 x i64> noundef %190, <2 x i64> noundef %191)
  store <2 x i64> %192, ptr %43, align 16, !tbaa !11
  %193 = load <2 x i64>, ptr %44, align 16, !tbaa !11
  %194 = load <2 x i64>, ptr %34, align 16, !tbaa !11
  %195 = call <2 x i64> @_mm_madd_epi16(<2 x i64> noundef %193, <2 x i64> noundef %194)
  store <2 x i64> %195, ptr %44, align 16, !tbaa !11
  %196 = load <2 x i64>, ptr %45, align 16, !tbaa !11
  %197 = load <2 x i64>, ptr %33, align 16, !tbaa !11
  %198 = call <2 x i64> @_mm_madd_epi16(<2 x i64> noundef %196, <2 x i64> noundef %197)
  store <2 x i64> %198, ptr %45, align 16, !tbaa !11
  %199 = load <2 x i64>, ptr %46, align 16, !tbaa !11
  %200 = load <2 x i64>, ptr %34, align 16, !tbaa !11
  %201 = call <2 x i64> @_mm_madd_epi16(<2 x i64> noundef %199, <2 x i64> noundef %200)
  store <2 x i64> %201, ptr %46, align 16, !tbaa !11
  %202 = load <2 x i64>, ptr %43, align 16, !tbaa !11
  %203 = load <2 x i64>, ptr %44, align 16, !tbaa !11
  %204 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %202, <2 x i64> noundef %203)
  store <2 x i64> %204, ptr %43, align 16, !tbaa !11
  %205 = load <2 x i64>, ptr %45, align 16, !tbaa !11
  %206 = load <2 x i64>, ptr %46, align 16, !tbaa !11
  %207 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %205, <2 x i64> noundef %206)
  store <2 x i64> %207, ptr %45, align 16, !tbaa !11
  %208 = load <2 x i64>, ptr %43, align 16, !tbaa !11
  %209 = load <2 x i64>, ptr %45, align 16, !tbaa !11
  %210 = call <2 x i64> @_mm_sub_epi32(<2 x i64> noundef %208, <2 x i64> noundef %209)
  store <2 x i64> %210, ptr %43, align 16, !tbaa !11
  %211 = getelementptr inbounds [4 x i32], ptr %7, i64 0, i64 0
  %212 = load <2 x i64>, ptr %43, align 16, !tbaa !11
  call void @_mm_storeu_si128(ptr noundef %211, <2 x i64> noundef %212)
  call void @llvm.lifetime.end.p0(i64 16, ptr %46) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %45) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %44) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %43) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %42) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %41) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %40) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %39) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %38) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #11
  %213 = getelementptr inbounds [4 x i32], ptr %7, i64 0, i64 0
  %214 = load i32, ptr %213, align 16, !tbaa !9
  %215 = getelementptr inbounds [4 x i32], ptr %7, i64 0, i64 1
  %216 = load i32, ptr %215, align 4, !tbaa !9
  %217 = add nsw i32 %214, %216
  %218 = getelementptr inbounds [4 x i32], ptr %7, i64 0, i64 2
  %219 = load i32, ptr %218, align 8, !tbaa !9
  %220 = add nsw i32 %217, %219
  %221 = getelementptr inbounds [4 x i32], ptr %7, i64 0, i64 3
  %222 = load i32, ptr %221, align 4, !tbaa !9
  %223 = add nsw i32 %220, %222
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #11
  ret i32 %223
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #6

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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i16> @llvm.x86.sse2.psrli.w(<8 x i16>, i32) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { alwaysinline nounwind uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint nounwind uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 omnipotent char", !4, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !5, i64 0}
!11 = !{!5, !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"short", !5, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 short", !4, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS9VP8Matrix", !4, i64 0}
!21 = distinct !{!21, !15}
!22 = distinct !{!22, !15}
!23 = distinct !{!23, !15}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 int", !4, i64 0}
!26 = distinct !{!26, !15}
!27 = distinct !{!27, !15}
!28 = distinct !{!28, !15}
!29 = distinct !{!29, !15}
!30 = distinct !{!30, !15}
!31 = distinct !{!31, !15}
!32 = distinct !{!32, !15}
!33 = distinct !{!33, !15}
!34 = distinct !{!34, !15}
!35 = distinct !{!35, !15}
!36 = distinct !{!36, !15}
!37 = distinct !{!37, !15}
!38 = distinct !{!38, !15}
