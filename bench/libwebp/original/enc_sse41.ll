target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.VP8Matrix = type { [16 x i16], [16 x i16], [16 x i32], [16 x i32], [16 x i16] }
%struct.__loadu_si128 = type { <2 x i64> }
%struct.__storeu_si128 = type { <2 x i64> }
%struct.__mm_loadl_epi64_struct = type { i64 }

@VP8CollectHistogram = external global ptr, align 8
@VP8EncQuantizeBlock = external global ptr, align 8
@VP8EncQuantize2Blocks = external global ptr, align 8
@VP8EncQuantizeBlockWHT = external global ptr, align 8
@VP8TDisto4x4 = external global ptr, align 8
@VP8TDisto16x16 = external global ptr, align 8
@VP8FTransform = external global ptr, align 8
@VP8DspScan = external constant [24 x i32], align 16

; Function Attrs: nounwind uwtable
define hidden void @VP8EncDspInitSSE41() #0 {
  store ptr @CollectHistogram_SSE41, ptr @VP8CollectHistogram, align 8, !tbaa !3
  store ptr @QuantizeBlock_SSE41, ptr @VP8EncQuantizeBlock, align 8, !tbaa !3
  store ptr @Quantize2Blocks_SSE41, ptr @VP8EncQuantize2Blocks, align 8, !tbaa !3
  store ptr @QuantizeBlockWHT_SSE41, ptr @VP8EncQuantizeBlockWHT, align 8, !tbaa !3
  store ptr @Disto4x4_SSE41, ptr @VP8TDisto4x4, align 8, !tbaa !3
  store ptr @Disto16x16_SSE41, ptr @VP8TDisto16x16, align 8, !tbaa !3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @CollectHistogram_SSE41(ptr noalias noundef %0, ptr noalias noundef %1, i32 noundef %2, i32 noundef %3, ptr noalias noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca <2 x i64>, align 16
  %12 = alloca i32, align 4
  %13 = alloca [32 x i32], align 16
  %14 = alloca [16 x i16], align 16
  %15 = alloca i32, align 4
  %16 = alloca <2 x i64>, align 16
  %17 = alloca <2 x i64>, align 16
  %18 = alloca <2 x i64>, align 16
  %19 = alloca <2 x i64>, align 16
  %20 = alloca <2 x i64>, align 16
  %21 = alloca <2 x i64>, align 16
  %22 = alloca <2 x i64>, align 16
  %23 = alloca <2 x i64>, align 16
  store ptr %0, ptr %6, align 8, !tbaa !7
  store ptr %1, ptr %7, align 8, !tbaa !7
  store i32 %2, ptr %8, align 4, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !9
  store ptr %4, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #9
  %24 = call <2 x i64> @_mm_set1_epi16(i16 noundef signext 31)
  store <2 x i64> %24, ptr %11, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 128, ptr %13) #9
  call void @llvm.memset.p0.i64(ptr align 16 %13, i8 0, i64 128, i1 false)
  %25 = load i32, ptr %8, align 4, !tbaa !9
  store i32 %25, ptr %12, align 4, !tbaa !9
  br label %26

26:                                               ; preds = %85, %5
  %27 = load i32, ptr %12, align 4, !tbaa !9
  %28 = load i32, ptr %9, align 4, !tbaa !9
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %88

30:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %31 = load ptr, ptr @VP8FTransform, align 8, !tbaa !3
  %32 = load ptr, ptr %6, align 8, !tbaa !7
  %33 = load i32, ptr %12, align 4, !tbaa !9
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [24 x i32], ptr @VP8DspScan, i64 0, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !9
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %32, i64 %37
  %39 = load ptr, ptr %7, align 8, !tbaa !7
  %40 = load i32, ptr %12, align 4, !tbaa !9
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [24 x i32], ptr @VP8DspScan, i64 0, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !9
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %39, i64 %44
  %46 = getelementptr inbounds [16 x i16], ptr %14, i64 0, i64 0
  call void %31(ptr noundef %38, ptr noundef %45, ptr noundef %46)
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #9
  %47 = getelementptr inbounds [16 x i16], ptr %14, i64 0, i64 0
  %48 = call <2 x i64> @_mm_loadu_si128(ptr noundef %47)
  store <2 x i64> %48, ptr %16, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #9
  %49 = getelementptr inbounds [16 x i16], ptr %14, i64 0, i64 8
  %50 = call <2 x i64> @_mm_loadu_si128(ptr noundef %49)
  store <2 x i64> %50, ptr %17, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #9
  %51 = load <2 x i64>, ptr %16, align 16, !tbaa !11
  %52 = call <2 x i64> @_mm_abs_epi16(<2 x i64> noundef %51)
  store <2 x i64> %52, ptr %18, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #9
  %53 = load <2 x i64>, ptr %17, align 16, !tbaa !11
  %54 = call <2 x i64> @_mm_abs_epi16(<2 x i64> noundef %53)
  store <2 x i64> %54, ptr %19, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #9
  %55 = load <2 x i64>, ptr %18, align 16, !tbaa !11
  %56 = call <2 x i64> @_mm_srai_epi16(<2 x i64> noundef %55, i32 noundef 3)
  store <2 x i64> %56, ptr %20, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #9
  %57 = load <2 x i64>, ptr %19, align 16, !tbaa !11
  %58 = call <2 x i64> @_mm_srai_epi16(<2 x i64> noundef %57, i32 noundef 3)
  store <2 x i64> %58, ptr %21, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #9
  %59 = load <2 x i64>, ptr %20, align 16, !tbaa !11
  %60 = load <2 x i64>, ptr %11, align 16, !tbaa !11
  %61 = call <2 x i64> @_mm_min_epi16(<2 x i64> noundef %59, <2 x i64> noundef %60)
  store <2 x i64> %61, ptr %22, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #9
  %62 = load <2 x i64>, ptr %21, align 16, !tbaa !11
  %63 = load <2 x i64>, ptr %11, align 16, !tbaa !11
  %64 = call <2 x i64> @_mm_min_epi16(<2 x i64> noundef %62, <2 x i64> noundef %63)
  store <2 x i64> %64, ptr %23, align 16, !tbaa !11
  %65 = getelementptr inbounds [16 x i16], ptr %14, i64 0, i64 0
  %66 = load <2 x i64>, ptr %22, align 16, !tbaa !11
  call void @_mm_storeu_si128(ptr noundef %65, <2 x i64> noundef %66)
  %67 = getelementptr inbounds [16 x i16], ptr %14, i64 0, i64 8
  %68 = load <2 x i64>, ptr %23, align 16, !tbaa !11
  call void @_mm_storeu_si128(ptr noundef %67, <2 x i64> noundef %68)
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #9
  store i32 0, ptr %15, align 4, !tbaa !9
  br label %69

69:                                               ; preds = %81, %30
  %70 = load i32, ptr %15, align 4, !tbaa !9
  %71 = icmp slt i32 %70, 16
  br i1 %71, label %72, label %84

72:                                               ; preds = %69
  %73 = load i32, ptr %15, align 4, !tbaa !9
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [16 x i16], ptr %14, i64 0, i64 %74
  %76 = load i16, ptr %75, align 2, !tbaa !12
  %77 = sext i16 %76 to i64
  %78 = getelementptr inbounds [32 x i32], ptr %13, i64 0, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !9
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %78, align 4, !tbaa !9
  br label %81

81:                                               ; preds = %72
  %82 = load i32, ptr %15, align 4, !tbaa !9
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %15, align 4, !tbaa !9
  br label %69, !llvm.loop !14

84:                                               ; preds = %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #9
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %12, align 4, !tbaa !9
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %12, align 4, !tbaa !9
  br label %26, !llvm.loop !16

88:                                               ; preds = %26
  %89 = getelementptr inbounds [32 x i32], ptr %13, i64 0, i64 0
  %90 = load ptr, ptr %10, align 8, !tbaa !3
  call void @VP8SetHistogramData(ptr noundef %89, ptr noundef %90)
  call void @llvm.lifetime.end.p0(i64 128, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @QuantizeBlock_SSE41(ptr noundef %0, ptr noundef %1, ptr noalias noundef %2) #0 {
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
  %13 = call i32 @DoQuantizeBlock_SSE41(ptr noundef %7, ptr noundef %8, ptr noundef %11, ptr noundef %12)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @Quantize2Blocks_SSE41(ptr noundef %0, ptr noundef %1, ptr noalias noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
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
  %18 = call i32 @DoQuantizeBlock_SSE41(ptr noundef %13, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  %19 = shl i32 %18, 0
  store i32 %19, ptr %7, align 4, !tbaa !9
  %20 = load ptr, ptr %4, align 8, !tbaa !17
  %21 = getelementptr inbounds i16, ptr %20, i64 16
  %22 = load ptr, ptr %5, align 8, !tbaa !17
  %23 = getelementptr inbounds i16, ptr %22, i64 16
  %24 = load ptr, ptr %8, align 8, !tbaa !17
  %25 = load ptr, ptr %6, align 8, !tbaa !19
  %26 = call i32 @DoQuantizeBlock_SSE41(ptr noundef %21, ptr noundef %23, ptr noundef %24, ptr noundef %25)
  %27 = shl i32 %26, 1
  %28 = load i32, ptr %7, align 4, !tbaa !9
  %29 = or i32 %28, %27
  store i32 %29, ptr %7, align 4, !tbaa !9
  %30 = load i32, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @QuantizeBlockWHT_SSE41(ptr noundef %0, ptr noundef %1, ptr noalias noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8, !tbaa !17
  %8 = load ptr, ptr %5, align 8, !tbaa !17
  %9 = load ptr, ptr %6, align 8, !tbaa !19
  %10 = call i32 @DoQuantizeBlock_SSE41(ptr noundef %7, ptr noundef %8, ptr noundef null, ptr noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @Disto4x4_SSE41(ptr noalias noundef %0, ptr noalias noundef %1, ptr noalias noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %8 = load ptr, ptr %4, align 8, !tbaa !7
  %9 = load ptr, ptr %5, align 8, !tbaa !7
  %10 = load ptr, ptr %6, align 8, !tbaa !17
  %11 = call i32 @TTransform_SSE41(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  store i32 %11, ptr %7, align 4, !tbaa !9
  %12 = load i32, ptr %7, align 4, !tbaa !9
  %13 = call i32 @llvm.abs.i32(i32 %12, i1 true)
  %14 = ashr i32 %13, 5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @Disto16x16_SSE41(ptr noalias noundef %0, ptr noalias noundef %1, ptr noalias noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
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
  %33 = call i32 @Disto4x4_SSE41(ptr noundef %24, ptr noundef %31, ptr noundef %32)
  %34 = load i32, ptr %7, align 4, !tbaa !9
  %35 = add nsw i32 %34, %33
  store i32 %35, ptr %7, align 4, !tbaa !9
  br label %36

36:                                               ; preds = %17
  %37 = load i32, ptr %8, align 4, !tbaa !9
  %38 = add nsw i32 %37, 4
  store i32 %38, ptr %8, align 4, !tbaa !9
  br label %14, !llvm.loop !21

39:                                               ; preds = %14
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %9, align 4, !tbaa !9
  %42 = add nsw i32 %41, 128
  store i32 %42, ptr %9, align 4, !tbaa !9
  br label %10, !llvm.loop !22

43:                                               ; preds = %10
  %44 = load i32, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret i32 %44
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

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
define internal <2 x i64> @_mm_abs_epi16(<2 x i64> noundef %0) #3 {
  %2 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %2, align 16, !tbaa !11
  %3 = load <2 x i64>, ptr %2, align 16, !tbaa !11
  %4 = bitcast <2 x i64> %3 to <8 x i16>
  %5 = call <8 x i16> @llvm.abs.v8i16(<8 x i16> %4, i1 false)
  %6 = bitcast <8 x i16> %5 to <2 x i64>
  ret <2 x i64> %6
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
declare <8 x i16> @llvm.abs.v8i16(<8 x i16>, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i16> @llvm.x86.sse2.psrai.w(<8 x i16>, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x i16> @llvm.smin.v8i16(<8 x i16>, <8 x i16>) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @DoQuantizeBlock_SSE41(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #8 {
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
  %40 = alloca <2 x i64>, align 16
  %41 = alloca <2 x i64>, align 16
  %42 = alloca <2 x i64>, align 16
  %43 = alloca <2 x i64>, align 16
  %44 = alloca <2 x i64>, align 16
  %45 = alloca <2 x i64>, align 16
  store ptr %0, ptr %5, align 8, !tbaa !17
  store ptr %1, ptr %6, align 8, !tbaa !17
  store ptr %2, ptr %7, align 8, !tbaa !17
  store ptr %3, ptr %8, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #9
  %46 = call <2 x i64> @_mm_set1_epi16(i16 noundef signext 2047)
  store <2 x i64> %46, ptr %9, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #9
  %47 = call <2 x i64> @_mm_setzero_si128()
  store <2 x i64> %47, ptr %10, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #9
  %48 = load ptr, ptr %5, align 8, !tbaa !17
  %49 = getelementptr inbounds i16, ptr %48, i64 0
  %50 = call <2 x i64> @_mm_loadu_si128(ptr noundef %49)
  store <2 x i64> %50, ptr %14, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #9
  %51 = load ptr, ptr %5, align 8, !tbaa !17
  %52 = getelementptr inbounds i16, ptr %51, i64 8
  %53 = call <2 x i64> @_mm_loadu_si128(ptr noundef %52)
  store <2 x i64> %53, ptr %15, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #9
  %54 = load ptr, ptr %8, align 8, !tbaa !19
  %55 = getelementptr inbounds nuw %struct.VP8Matrix, ptr %54, i32 0, i32 1
  %56 = getelementptr inbounds [16 x i16], ptr %55, i64 0, i64 0
  %57 = call <2 x i64> @_mm_loadu_si128(ptr noundef %56)
  store <2 x i64> %57, ptr %16, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #9
  %58 = load ptr, ptr %8, align 8, !tbaa !19
  %59 = getelementptr inbounds nuw %struct.VP8Matrix, ptr %58, i32 0, i32 1
  %60 = getelementptr inbounds [16 x i16], ptr %59, i64 0, i64 8
  %61 = call <2 x i64> @_mm_loadu_si128(ptr noundef %60)
  store <2 x i64> %61, ptr %17, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #9
  %62 = load ptr, ptr %8, align 8, !tbaa !19
  %63 = getelementptr inbounds nuw %struct.VP8Matrix, ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds [16 x i16], ptr %63, i64 0, i64 0
  %65 = call <2 x i64> @_mm_loadu_si128(ptr noundef %64)
  store <2 x i64> %65, ptr %18, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #9
  %66 = load ptr, ptr %8, align 8, !tbaa !19
  %67 = getelementptr inbounds nuw %struct.VP8Matrix, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds [16 x i16], ptr %67, i64 0, i64 8
  %69 = call <2 x i64> @_mm_loadu_si128(ptr noundef %68)
  store <2 x i64> %69, ptr %19, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #9
  %70 = load <2 x i64>, ptr %14, align 16, !tbaa !11
  %71 = call <2 x i64> @_mm_abs_epi16(<2 x i64> noundef %70)
  store <2 x i64> %71, ptr %20, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #9
  %72 = load <2 x i64>, ptr %15, align 16, !tbaa !11
  %73 = call <2 x i64> @_mm_abs_epi16(<2 x i64> noundef %72)
  store <2 x i64> %73, ptr %21, align 16, !tbaa !11
  %74 = load ptr, ptr %7, align 8, !tbaa !17
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %89

76:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #9
  %77 = load ptr, ptr %7, align 8, !tbaa !17
  %78 = getelementptr inbounds i16, ptr %77, i64 0
  %79 = call <2 x i64> @_mm_loadu_si128(ptr noundef %78)
  store <2 x i64> %79, ptr %22, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #9
  %80 = load ptr, ptr %7, align 8, !tbaa !17
  %81 = getelementptr inbounds i16, ptr %80, i64 8
  %82 = call <2 x i64> @_mm_loadu_si128(ptr noundef %81)
  store <2 x i64> %82, ptr %23, align 16, !tbaa !11
  %83 = load <2 x i64>, ptr %20, align 16, !tbaa !11
  %84 = load <2 x i64>, ptr %22, align 16, !tbaa !11
  %85 = call <2 x i64> @_mm_add_epi16(<2 x i64> noundef %83, <2 x i64> noundef %84)
  store <2 x i64> %85, ptr %20, align 16, !tbaa !11
  %86 = load <2 x i64>, ptr %21, align 16, !tbaa !11
  %87 = load <2 x i64>, ptr %23, align 16, !tbaa !11
  %88 = call <2 x i64> @_mm_add_epi16(<2 x i64> noundef %86, <2 x i64> noundef %87)
  store <2 x i64> %88, ptr %21, align 16, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #9
  br label %89

89:                                               ; preds = %76, %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #9
  %90 = load <2 x i64>, ptr %20, align 16, !tbaa !11
  %91 = load <2 x i64>, ptr %16, align 16, !tbaa !11
  %92 = call <2 x i64> @_mm_mulhi_epu16(<2 x i64> noundef %90, <2 x i64> noundef %91)
  store <2 x i64> %92, ptr %24, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #9
  %93 = load <2 x i64>, ptr %20, align 16, !tbaa !11
  %94 = load <2 x i64>, ptr %16, align 16, !tbaa !11
  %95 = call <2 x i64> @_mm_mullo_epi16(<2 x i64> noundef %93, <2 x i64> noundef %94)
  store <2 x i64> %95, ptr %25, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #9
  %96 = load <2 x i64>, ptr %21, align 16, !tbaa !11
  %97 = load <2 x i64>, ptr %17, align 16, !tbaa !11
  %98 = call <2 x i64> @_mm_mulhi_epu16(<2 x i64> noundef %96, <2 x i64> noundef %97)
  store <2 x i64> %98, ptr %26, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #9
  %99 = load <2 x i64>, ptr %21, align 16, !tbaa !11
  %100 = load <2 x i64>, ptr %17, align 16, !tbaa !11
  %101 = call <2 x i64> @_mm_mullo_epi16(<2 x i64> noundef %99, <2 x i64> noundef %100)
  store <2 x i64> %101, ptr %27, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #9
  %102 = load <2 x i64>, ptr %25, align 16, !tbaa !11
  %103 = load <2 x i64>, ptr %24, align 16, !tbaa !11
  %104 = call <2 x i64> @_mm_unpacklo_epi16(<2 x i64> noundef %102, <2 x i64> noundef %103)
  store <2 x i64> %104, ptr %28, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #9
  %105 = load <2 x i64>, ptr %25, align 16, !tbaa !11
  %106 = load <2 x i64>, ptr %24, align 16, !tbaa !11
  %107 = call <2 x i64> @_mm_unpackhi_epi16(<2 x i64> noundef %105, <2 x i64> noundef %106)
  store <2 x i64> %107, ptr %29, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #9
  %108 = load <2 x i64>, ptr %27, align 16, !tbaa !11
  %109 = load <2 x i64>, ptr %26, align 16, !tbaa !11
  %110 = call <2 x i64> @_mm_unpacklo_epi16(<2 x i64> noundef %108, <2 x i64> noundef %109)
  store <2 x i64> %110, ptr %30, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #9
  %111 = load <2 x i64>, ptr %27, align 16, !tbaa !11
  %112 = load <2 x i64>, ptr %26, align 16, !tbaa !11
  %113 = call <2 x i64> @_mm_unpackhi_epi16(<2 x i64> noundef %111, <2 x i64> noundef %112)
  store <2 x i64> %113, ptr %31, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #9
  %114 = load ptr, ptr %8, align 8, !tbaa !19
  %115 = getelementptr inbounds nuw %struct.VP8Matrix, ptr %114, i32 0, i32 2
  %116 = getelementptr inbounds [16 x i32], ptr %115, i64 0, i64 0
  %117 = call <2 x i64> @_mm_loadu_si128(ptr noundef %116)
  store <2 x i64> %117, ptr %32, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #9
  %118 = load ptr, ptr %8, align 8, !tbaa !19
  %119 = getelementptr inbounds nuw %struct.VP8Matrix, ptr %118, i32 0, i32 2
  %120 = getelementptr inbounds [16 x i32], ptr %119, i64 0, i64 4
  %121 = call <2 x i64> @_mm_loadu_si128(ptr noundef %120)
  store <2 x i64> %121, ptr %33, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #9
  %122 = load ptr, ptr %8, align 8, !tbaa !19
  %123 = getelementptr inbounds nuw %struct.VP8Matrix, ptr %122, i32 0, i32 2
  %124 = getelementptr inbounds [16 x i32], ptr %123, i64 0, i64 8
  %125 = call <2 x i64> @_mm_loadu_si128(ptr noundef %124)
  store <2 x i64> %125, ptr %34, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #9
  %126 = load ptr, ptr %8, align 8, !tbaa !19
  %127 = getelementptr inbounds nuw %struct.VP8Matrix, ptr %126, i32 0, i32 2
  %128 = getelementptr inbounds [16 x i32], ptr %127, i64 0, i64 12
  %129 = call <2 x i64> @_mm_loadu_si128(ptr noundef %128)
  store <2 x i64> %129, ptr %35, align 16, !tbaa !11
  %130 = load <2 x i64>, ptr %28, align 16, !tbaa !11
  %131 = load <2 x i64>, ptr %32, align 16, !tbaa !11
  %132 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %130, <2 x i64> noundef %131)
  store <2 x i64> %132, ptr %28, align 16, !tbaa !11
  %133 = load <2 x i64>, ptr %29, align 16, !tbaa !11
  %134 = load <2 x i64>, ptr %33, align 16, !tbaa !11
  %135 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %133, <2 x i64> noundef %134)
  store <2 x i64> %135, ptr %29, align 16, !tbaa !11
  %136 = load <2 x i64>, ptr %30, align 16, !tbaa !11
  %137 = load <2 x i64>, ptr %34, align 16, !tbaa !11
  %138 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %136, <2 x i64> noundef %137)
  store <2 x i64> %138, ptr %30, align 16, !tbaa !11
  %139 = load <2 x i64>, ptr %31, align 16, !tbaa !11
  %140 = load <2 x i64>, ptr %35, align 16, !tbaa !11
  %141 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %139, <2 x i64> noundef %140)
  store <2 x i64> %141, ptr %31, align 16, !tbaa !11
  %142 = load <2 x i64>, ptr %28, align 16, !tbaa !11
  %143 = call <2 x i64> @_mm_srai_epi32(<2 x i64> noundef %142, i32 noundef 17)
  store <2 x i64> %143, ptr %28, align 16, !tbaa !11
  %144 = load <2 x i64>, ptr %29, align 16, !tbaa !11
  %145 = call <2 x i64> @_mm_srai_epi32(<2 x i64> noundef %144, i32 noundef 17)
  store <2 x i64> %145, ptr %29, align 16, !tbaa !11
  %146 = load <2 x i64>, ptr %30, align 16, !tbaa !11
  %147 = call <2 x i64> @_mm_srai_epi32(<2 x i64> noundef %146, i32 noundef 17)
  store <2 x i64> %147, ptr %30, align 16, !tbaa !11
  %148 = load <2 x i64>, ptr %31, align 16, !tbaa !11
  %149 = call <2 x i64> @_mm_srai_epi32(<2 x i64> noundef %148, i32 noundef 17)
  store <2 x i64> %149, ptr %31, align 16, !tbaa !11
  %150 = load <2 x i64>, ptr %28, align 16, !tbaa !11
  %151 = load <2 x i64>, ptr %29, align 16, !tbaa !11
  %152 = call <2 x i64> @_mm_packs_epi32(<2 x i64> noundef %150, <2 x i64> noundef %151)
  store <2 x i64> %152, ptr %11, align 16, !tbaa !11
  %153 = load <2 x i64>, ptr %30, align 16, !tbaa !11
  %154 = load <2 x i64>, ptr %31, align 16, !tbaa !11
  %155 = call <2 x i64> @_mm_packs_epi32(<2 x i64> noundef %153, <2 x i64> noundef %154)
  store <2 x i64> %155, ptr %12, align 16, !tbaa !11
  %156 = load <2 x i64>, ptr %11, align 16, !tbaa !11
  %157 = load <2 x i64>, ptr %9, align 16, !tbaa !11
  %158 = call <2 x i64> @_mm_min_epi16(<2 x i64> noundef %156, <2 x i64> noundef %157)
  store <2 x i64> %158, ptr %11, align 16, !tbaa !11
  %159 = load <2 x i64>, ptr %12, align 16, !tbaa !11
  %160 = load <2 x i64>, ptr %9, align 16, !tbaa !11
  %161 = call <2 x i64> @_mm_min_epi16(<2 x i64> noundef %159, <2 x i64> noundef %160)
  store <2 x i64> %161, ptr %12, align 16, !tbaa !11
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
  %162 = load <2 x i64>, ptr %11, align 16, !tbaa !11
  %163 = load <2 x i64>, ptr %14, align 16, !tbaa !11
  %164 = call <2 x i64> @_mm_sign_epi16(<2 x i64> noundef %162, <2 x i64> noundef %163)
  store <2 x i64> %164, ptr %11, align 16, !tbaa !11
  %165 = load <2 x i64>, ptr %12, align 16, !tbaa !11
  %166 = load <2 x i64>, ptr %15, align 16, !tbaa !11
  %167 = call <2 x i64> @_mm_sign_epi16(<2 x i64> noundef %165, <2 x i64> noundef %166)
  store <2 x i64> %167, ptr %12, align 16, !tbaa !11
  %168 = load <2 x i64>, ptr %11, align 16, !tbaa !11
  %169 = load <2 x i64>, ptr %18, align 16, !tbaa !11
  %170 = call <2 x i64> @_mm_mullo_epi16(<2 x i64> noundef %168, <2 x i64> noundef %169)
  store <2 x i64> %170, ptr %14, align 16, !tbaa !11
  %171 = load <2 x i64>, ptr %12, align 16, !tbaa !11
  %172 = load <2 x i64>, ptr %19, align 16, !tbaa !11
  %173 = call <2 x i64> @_mm_mullo_epi16(<2 x i64> noundef %171, <2 x i64> noundef %172)
  store <2 x i64> %173, ptr %15, align 16, !tbaa !11
  %174 = load ptr, ptr %5, align 8, !tbaa !17
  %175 = getelementptr inbounds i16, ptr %174, i64 0
  %176 = load <2 x i64>, ptr %14, align 16, !tbaa !11
  call void @_mm_storeu_si128(ptr noundef %175, <2 x i64> noundef %176)
  %177 = load ptr, ptr %5, align 8, !tbaa !17
  %178 = getelementptr inbounds i16, ptr %177, i64 8
  %179 = load <2 x i64>, ptr %15, align 16, !tbaa !11
  call void @_mm_storeu_si128(ptr noundef %178, <2 x i64> noundef %179)
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #9
  %180 = call <2 x i64> @_mm_set_epi8(i8 noundef signext 13, i8 noundef signext 12, i8 noundef signext 7, i8 noundef signext 6, i8 noundef signext 5, i8 noundef signext 4, i8 noundef signext 11, i8 noundef signext 10, i8 noundef signext -1, i8 noundef signext -2, i8 noundef signext 9, i8 noundef signext 8, i8 noundef signext 3, i8 noundef signext 2, i8 noundef signext 1, i8 noundef signext 0)
  store <2 x i64> %180, ptr %36, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %37) #9
  %181 = call <2 x i64> @_mm_set_epi8(i8 noundef signext -1, i8 noundef signext -2, i8 noundef signext -1, i8 noundef signext -2, i8 noundef signext -1, i8 noundef signext -2, i8 noundef signext 15, i8 noundef signext 14, i8 noundef signext -1, i8 noundef signext -2, i8 noundef signext -1, i8 noundef signext -2, i8 noundef signext -1, i8 noundef signext -2, i8 noundef signext -1, i8 noundef signext -2)
  store <2 x i64> %181, ptr %37, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %38) #9
  %182 = load <2 x i64>, ptr %11, align 16, !tbaa !11
  %183 = load <2 x i64>, ptr %36, align 16, !tbaa !11
  %184 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %182, <2 x i64> noundef %183)
  store <2 x i64> %184, ptr %38, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %39) #9
  %185 = load <2 x i64>, ptr %11, align 16, !tbaa !11
  %186 = load <2 x i64>, ptr %37, align 16, !tbaa !11
  %187 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %185, <2 x i64> noundef %186)
  store <2 x i64> %187, ptr %39, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %40) #9
  %188 = call <2 x i64> @_mm_set_epi8(i8 noundef signext 15, i8 noundef signext 14, i8 noundef signext 13, i8 noundef signext 12, i8 noundef signext 7, i8 noundef signext 6, i8 noundef signext -1, i8 noundef signext -2, i8 noundef signext 5, i8 noundef signext 4, i8 noundef signext 11, i8 noundef signext 10, i8 noundef signext 9, i8 noundef signext 8, i8 noundef signext 3, i8 noundef signext 2)
  store <2 x i64> %188, ptr %40, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %41) #9
  %189 = call <2 x i64> @_mm_set_epi8(i8 noundef signext -1, i8 noundef signext -2, i8 noundef signext -1, i8 noundef signext -2, i8 noundef signext -1, i8 noundef signext -2, i8 noundef signext -1, i8 noundef signext -2, i8 noundef signext 1, i8 noundef signext 0, i8 noundef signext -1, i8 noundef signext -2, i8 noundef signext -1, i8 noundef signext -2, i8 noundef signext -1, i8 noundef signext -2)
  store <2 x i64> %189, ptr %41, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %42) #9
  %190 = load <2 x i64>, ptr %12, align 16, !tbaa !11
  %191 = load <2 x i64>, ptr %40, align 16, !tbaa !11
  %192 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %190, <2 x i64> noundef %191)
  store <2 x i64> %192, ptr %42, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %43) #9
  %193 = load <2 x i64>, ptr %12, align 16, !tbaa !11
  %194 = load <2 x i64>, ptr %41, align 16, !tbaa !11
  %195 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %193, <2 x i64> noundef %194)
  store <2 x i64> %195, ptr %43, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %44) #9
  %196 = load <2 x i64>, ptr %38, align 16, !tbaa !11
  %197 = load <2 x i64>, ptr %43, align 16, !tbaa !11
  %198 = call <2 x i64> @_mm_or_si128(<2 x i64> noundef %196, <2 x i64> noundef %197)
  store <2 x i64> %198, ptr %44, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %45) #9
  %199 = load <2 x i64>, ptr %42, align 16, !tbaa !11
  %200 = load <2 x i64>, ptr %39, align 16, !tbaa !11
  %201 = call <2 x i64> @_mm_or_si128(<2 x i64> noundef %199, <2 x i64> noundef %200)
  store <2 x i64> %201, ptr %45, align 16, !tbaa !11
  %202 = load ptr, ptr %6, align 8, !tbaa !17
  %203 = getelementptr inbounds i16, ptr %202, i64 0
  %204 = load <2 x i64>, ptr %44, align 16, !tbaa !11
  call void @_mm_storeu_si128(ptr noundef %203, <2 x i64> noundef %204)
  %205 = load ptr, ptr %6, align 8, !tbaa !17
  %206 = getelementptr inbounds i16, ptr %205, i64 8
  %207 = load <2 x i64>, ptr %45, align 16, !tbaa !11
  call void @_mm_storeu_si128(ptr noundef %206, <2 x i64> noundef %207)
  %208 = load <2 x i64>, ptr %44, align 16, !tbaa !11
  %209 = load <2 x i64>, ptr %45, align 16, !tbaa !11
  %210 = call <2 x i64> @_mm_packs_epi16(<2 x i64> noundef %208, <2 x i64> noundef %209)
  store <2 x i64> %210, ptr %13, align 16, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 16, ptr %45) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %44) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %43) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %42) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %41) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %40) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %39) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %38) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #9
  %211 = load <2 x i64>, ptr %13, align 16, !tbaa !11
  %212 = load <2 x i64>, ptr %10, align 16, !tbaa !11
  %213 = call <2 x i64> @_mm_cmpeq_epi8(<2 x i64> noundef %211, <2 x i64> noundef %212)
  %214 = call i32 @_mm_movemask_epi8(<2 x i64> noundef %213)
  %215 = icmp ne i32 %214, 65535
  %216 = zext i1 %215 to i32
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
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #9
  ret i32 %216
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_setzero_si128() #3 {
  %1 = alloca <2 x i64>, align 16
  store <2 x i64> zeroinitializer, ptr %1, align 16, !tbaa !11
  %2 = load <2 x i64>, ptr %1, align 16, !tbaa !11
  ret <2 x i64> %2
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
define internal <2 x i64> @_mm_sign_epi16(<2 x i64> noundef %0, <2 x i64> noundef %1) #3 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !11
  store <2 x i64> %1, ptr %4, align 16, !tbaa !11
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !11
  %6 = bitcast <2 x i64> %5 to <8 x i16>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !11
  %8 = bitcast <2 x i64> %7 to <8 x i16>
  %9 = call <8 x i16> @llvm.x86.ssse3.psign.w.128(<8 x i16> %6, <8 x i16> %8)
  %10 = bitcast <8 x i16> %9 to <2 x i64>
  ret <2 x i64> %10
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

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %0, <2 x i64> noundef %1) #3 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !11
  store <2 x i64> %1, ptr %4, align 16, !tbaa !11
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !11
  %6 = bitcast <2 x i64> %5 to <16 x i8>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !11
  %8 = bitcast <2 x i64> %7 to <16 x i8>
  %9 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %6, <16 x i8> %8)
  %10 = bitcast <16 x i8> %9 to <2 x i64>
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
declare <8 x i16> @llvm.x86.ssse3.psign.w.128(<8 x i16>, <8 x i16>) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8>, <16 x i8>) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16>, <8 x i16>) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.pmovmskb.128(<16 x i8>) #7

; Function Attrs: nounwind uwtable
define internal i32 @TTransform_SSE41(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
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
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #9
  %46 = load ptr, ptr %4, align 8, !tbaa !7
  %47 = getelementptr inbounds i8, ptr %46, i64 0
  %48 = call <2 x i64> @_mm_loadu_si128(ptr noundef %47)
  store <2 x i64> %48, ptr %12, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #9
  %49 = load ptr, ptr %4, align 8, !tbaa !7
  %50 = getelementptr inbounds i8, ptr %49, i64 32
  %51 = call <2 x i64> @_mm_loadu_si128(ptr noundef %50)
  store <2 x i64> %51, ptr %13, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #9
  %52 = load ptr, ptr %4, align 8, !tbaa !7
  %53 = getelementptr inbounds i8, ptr %52, i64 64
  %54 = call <2 x i64> @_mm_loadu_si128(ptr noundef %53)
  store <2 x i64> %54, ptr %14, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #9
  %55 = load ptr, ptr %4, align 8, !tbaa !7
  %56 = getelementptr inbounds i8, ptr %55, i64 96
  %57 = call <2 x i64> @_mm_loadl_epi64(ptr noundef %56)
  store <2 x i64> %57, ptr %15, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #9
  %58 = load ptr, ptr %5, align 8, !tbaa !7
  %59 = getelementptr inbounds i8, ptr %58, i64 0
  %60 = call <2 x i64> @_mm_loadu_si128(ptr noundef %59)
  store <2 x i64> %60, ptr %16, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #9
  %61 = load ptr, ptr %5, align 8, !tbaa !7
  %62 = getelementptr inbounds i8, ptr %61, i64 32
  %63 = call <2 x i64> @_mm_loadu_si128(ptr noundef %62)
  store <2 x i64> %63, ptr %17, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #9
  %64 = load ptr, ptr %5, align 8, !tbaa !7
  %65 = getelementptr inbounds i8, ptr %64, i64 64
  %66 = call <2 x i64> @_mm_loadu_si128(ptr noundef %65)
  store <2 x i64> %66, ptr %18, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #9
  %67 = load ptr, ptr %5, align 8, !tbaa !7
  %68 = getelementptr inbounds i8, ptr %67, i64 96
  %69 = call <2 x i64> @_mm_loadl_epi64(ptr noundef %68)
  store <2 x i64> %69, ptr %19, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #9
  %70 = load <2 x i64>, ptr %12, align 16, !tbaa !11
  %71 = load <2 x i64>, ptr %16, align 16, !tbaa !11
  %72 = call <2 x i64> @_mm_unpacklo_epi32(<2 x i64> noundef %70, <2 x i64> noundef %71)
  store <2 x i64> %72, ptr %20, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #9
  %73 = load <2 x i64>, ptr %13, align 16, !tbaa !11
  %74 = load <2 x i64>, ptr %17, align 16, !tbaa !11
  %75 = call <2 x i64> @_mm_unpacklo_epi32(<2 x i64> noundef %73, <2 x i64> noundef %74)
  store <2 x i64> %75, ptr %21, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #9
  %76 = load <2 x i64>, ptr %14, align 16, !tbaa !11
  %77 = load <2 x i64>, ptr %18, align 16, !tbaa !11
  %78 = call <2 x i64> @_mm_unpacklo_epi32(<2 x i64> noundef %76, <2 x i64> noundef %77)
  store <2 x i64> %78, ptr %22, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #9
  %79 = load <2 x i64>, ptr %15, align 16, !tbaa !11
  %80 = load <2 x i64>, ptr %19, align 16, !tbaa !11
  %81 = call <2 x i64> @_mm_unpacklo_epi32(<2 x i64> noundef %79, <2 x i64> noundef %80)
  store <2 x i64> %81, ptr %23, align 16, !tbaa !11
  %82 = load <2 x i64>, ptr %20, align 16, !tbaa !11
  %83 = call <2 x i64> @_mm_cvtepu8_epi16(<2 x i64> noundef %82)
  store <2 x i64> %83, ptr %8, align 16, !tbaa !11
  %84 = load <2 x i64>, ptr %21, align 16, !tbaa !11
  %85 = call <2 x i64> @_mm_cvtepu8_epi16(<2 x i64> noundef %84)
  store <2 x i64> %85, ptr %9, align 16, !tbaa !11
  %86 = load <2 x i64>, ptr %22, align 16, !tbaa !11
  %87 = call <2 x i64> @_mm_cvtepu8_epi16(<2 x i64> noundef %86)
  store <2 x i64> %87, ptr %10, align 16, !tbaa !11
  %88 = load <2 x i64>, ptr %23, align 16, !tbaa !11
  %89 = call <2 x i64> @_mm_cvtepu8_epi16(<2 x i64> noundef %88)
  store <2 x i64> %89, ptr %11, align 16, !tbaa !11
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
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #9
  %90 = load <2 x i64>, ptr %8, align 16, !tbaa !11
  %91 = load <2 x i64>, ptr %10, align 16, !tbaa !11
  %92 = call <2 x i64> @_mm_add_epi16(<2 x i64> noundef %90, <2 x i64> noundef %91)
  store <2 x i64> %92, ptr %24, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #9
  %93 = load <2 x i64>, ptr %9, align 16, !tbaa !11
  %94 = load <2 x i64>, ptr %11, align 16, !tbaa !11
  %95 = call <2 x i64> @_mm_add_epi16(<2 x i64> noundef %93, <2 x i64> noundef %94)
  store <2 x i64> %95, ptr %25, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #9
  %96 = load <2 x i64>, ptr %9, align 16, !tbaa !11
  %97 = load <2 x i64>, ptr %11, align 16, !tbaa !11
  %98 = call <2 x i64> @_mm_sub_epi16(<2 x i64> noundef %96, <2 x i64> noundef %97)
  store <2 x i64> %98, ptr %26, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #9
  %99 = load <2 x i64>, ptr %8, align 16, !tbaa !11
  %100 = load <2 x i64>, ptr %10, align 16, !tbaa !11
  %101 = call <2 x i64> @_mm_sub_epi16(<2 x i64> noundef %99, <2 x i64> noundef %100)
  store <2 x i64> %101, ptr %27, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #9
  %102 = load <2 x i64>, ptr %24, align 16, !tbaa !11
  %103 = load <2 x i64>, ptr %25, align 16, !tbaa !11
  %104 = call <2 x i64> @_mm_add_epi16(<2 x i64> noundef %102, <2 x i64> noundef %103)
  store <2 x i64> %104, ptr %28, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #9
  %105 = load <2 x i64>, ptr %27, align 16, !tbaa !11
  %106 = load <2 x i64>, ptr %26, align 16, !tbaa !11
  %107 = call <2 x i64> @_mm_add_epi16(<2 x i64> noundef %105, <2 x i64> noundef %106)
  store <2 x i64> %107, ptr %29, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #9
  %108 = load <2 x i64>, ptr %27, align 16, !tbaa !11
  %109 = load <2 x i64>, ptr %26, align 16, !tbaa !11
  %110 = call <2 x i64> @_mm_sub_epi16(<2 x i64> noundef %108, <2 x i64> noundef %109)
  store <2 x i64> %110, ptr %30, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #9
  %111 = load <2 x i64>, ptr %24, align 16, !tbaa !11
  %112 = load <2 x i64>, ptr %25, align 16, !tbaa !11
  %113 = call <2 x i64> @_mm_sub_epi16(<2 x i64> noundef %111, <2 x i64> noundef %112)
  store <2 x i64> %113, ptr %31, align 16, !tbaa !11
  call void @VP8Transpose_2_4x4_16b(ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #9
  %114 = load ptr, ptr %6, align 8, !tbaa !17
  %115 = getelementptr inbounds i16, ptr %114, i64 0
  %116 = call <2 x i64> @_mm_loadu_si128(ptr noundef %115)
  store <2 x i64> %116, ptr %32, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #9
  %117 = load ptr, ptr %6, align 8, !tbaa !17
  %118 = getelementptr inbounds i16, ptr %117, i64 8
  %119 = call <2 x i64> @_mm_loadu_si128(ptr noundef %118)
  store <2 x i64> %119, ptr %33, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #9
  %120 = load <2 x i64>, ptr %8, align 16, !tbaa !11
  %121 = load <2 x i64>, ptr %10, align 16, !tbaa !11
  %122 = call <2 x i64> @_mm_add_epi16(<2 x i64> noundef %120, <2 x i64> noundef %121)
  store <2 x i64> %122, ptr %34, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #9
  %123 = load <2 x i64>, ptr %9, align 16, !tbaa !11
  %124 = load <2 x i64>, ptr %11, align 16, !tbaa !11
  %125 = call <2 x i64> @_mm_add_epi16(<2 x i64> noundef %123, <2 x i64> noundef %124)
  store <2 x i64> %125, ptr %35, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #9
  %126 = load <2 x i64>, ptr %9, align 16, !tbaa !11
  %127 = load <2 x i64>, ptr %11, align 16, !tbaa !11
  %128 = call <2 x i64> @_mm_sub_epi16(<2 x i64> noundef %126, <2 x i64> noundef %127)
  store <2 x i64> %128, ptr %36, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %37) #9
  %129 = load <2 x i64>, ptr %8, align 16, !tbaa !11
  %130 = load <2 x i64>, ptr %10, align 16, !tbaa !11
  %131 = call <2 x i64> @_mm_sub_epi16(<2 x i64> noundef %129, <2 x i64> noundef %130)
  store <2 x i64> %131, ptr %37, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %38) #9
  %132 = load <2 x i64>, ptr %34, align 16, !tbaa !11
  %133 = load <2 x i64>, ptr %35, align 16, !tbaa !11
  %134 = call <2 x i64> @_mm_add_epi16(<2 x i64> noundef %132, <2 x i64> noundef %133)
  store <2 x i64> %134, ptr %38, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %39) #9
  %135 = load <2 x i64>, ptr %37, align 16, !tbaa !11
  %136 = load <2 x i64>, ptr %36, align 16, !tbaa !11
  %137 = call <2 x i64> @_mm_add_epi16(<2 x i64> noundef %135, <2 x i64> noundef %136)
  store <2 x i64> %137, ptr %39, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %40) #9
  %138 = load <2 x i64>, ptr %37, align 16, !tbaa !11
  %139 = load <2 x i64>, ptr %36, align 16, !tbaa !11
  %140 = call <2 x i64> @_mm_sub_epi16(<2 x i64> noundef %138, <2 x i64> noundef %139)
  store <2 x i64> %140, ptr %40, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %41) #9
  %141 = load <2 x i64>, ptr %34, align 16, !tbaa !11
  %142 = load <2 x i64>, ptr %35, align 16, !tbaa !11
  %143 = call <2 x i64> @_mm_sub_epi16(<2 x i64> noundef %141, <2 x i64> noundef %142)
  store <2 x i64> %143, ptr %41, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %42) #9
  %144 = load <2 x i64>, ptr %38, align 16, !tbaa !11
  %145 = load <2 x i64>, ptr %39, align 16, !tbaa !11
  %146 = call <2 x i64> @_mm_unpacklo_epi64(<2 x i64> noundef %144, <2 x i64> noundef %145)
  store <2 x i64> %146, ptr %42, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %43) #9
  %147 = load <2 x i64>, ptr %40, align 16, !tbaa !11
  %148 = load <2 x i64>, ptr %41, align 16, !tbaa !11
  %149 = call <2 x i64> @_mm_unpacklo_epi64(<2 x i64> noundef %147, <2 x i64> noundef %148)
  store <2 x i64> %149, ptr %43, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %44) #9
  %150 = load <2 x i64>, ptr %38, align 16, !tbaa !11
  %151 = load <2 x i64>, ptr %39, align 16, !tbaa !11
  %152 = call <2 x i64> @_mm_unpackhi_epi64(<2 x i64> noundef %150, <2 x i64> noundef %151)
  store <2 x i64> %152, ptr %44, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %45) #9
  %153 = load <2 x i64>, ptr %40, align 16, !tbaa !11
  %154 = load <2 x i64>, ptr %41, align 16, !tbaa !11
  %155 = call <2 x i64> @_mm_unpackhi_epi64(<2 x i64> noundef %153, <2 x i64> noundef %154)
  store <2 x i64> %155, ptr %45, align 16, !tbaa !11
  %156 = load <2 x i64>, ptr %42, align 16, !tbaa !11
  %157 = call <2 x i64> @_mm_abs_epi16(<2 x i64> noundef %156)
  store <2 x i64> %157, ptr %42, align 16, !tbaa !11
  %158 = load <2 x i64>, ptr %43, align 16, !tbaa !11
  %159 = call <2 x i64> @_mm_abs_epi16(<2 x i64> noundef %158)
  store <2 x i64> %159, ptr %43, align 16, !tbaa !11
  %160 = load <2 x i64>, ptr %44, align 16, !tbaa !11
  %161 = call <2 x i64> @_mm_abs_epi16(<2 x i64> noundef %160)
  store <2 x i64> %161, ptr %44, align 16, !tbaa !11
  %162 = load <2 x i64>, ptr %45, align 16, !tbaa !11
  %163 = call <2 x i64> @_mm_abs_epi16(<2 x i64> noundef %162)
  store <2 x i64> %163, ptr %45, align 16, !tbaa !11
  %164 = load <2 x i64>, ptr %42, align 16, !tbaa !11
  %165 = load <2 x i64>, ptr %32, align 16, !tbaa !11
  %166 = call <2 x i64> @_mm_madd_epi16(<2 x i64> noundef %164, <2 x i64> noundef %165)
  store <2 x i64> %166, ptr %42, align 16, !tbaa !11
  %167 = load <2 x i64>, ptr %43, align 16, !tbaa !11
  %168 = load <2 x i64>, ptr %33, align 16, !tbaa !11
  %169 = call <2 x i64> @_mm_madd_epi16(<2 x i64> noundef %167, <2 x i64> noundef %168)
  store <2 x i64> %169, ptr %43, align 16, !tbaa !11
  %170 = load <2 x i64>, ptr %44, align 16, !tbaa !11
  %171 = load <2 x i64>, ptr %32, align 16, !tbaa !11
  %172 = call <2 x i64> @_mm_madd_epi16(<2 x i64> noundef %170, <2 x i64> noundef %171)
  store <2 x i64> %172, ptr %44, align 16, !tbaa !11
  %173 = load <2 x i64>, ptr %45, align 16, !tbaa !11
  %174 = load <2 x i64>, ptr %33, align 16, !tbaa !11
  %175 = call <2 x i64> @_mm_madd_epi16(<2 x i64> noundef %173, <2 x i64> noundef %174)
  store <2 x i64> %175, ptr %45, align 16, !tbaa !11
  %176 = load <2 x i64>, ptr %42, align 16, !tbaa !11
  %177 = load <2 x i64>, ptr %43, align 16, !tbaa !11
  %178 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %176, <2 x i64> noundef %177)
  store <2 x i64> %178, ptr %42, align 16, !tbaa !11
  %179 = load <2 x i64>, ptr %44, align 16, !tbaa !11
  %180 = load <2 x i64>, ptr %45, align 16, !tbaa !11
  %181 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %179, <2 x i64> noundef %180)
  store <2 x i64> %181, ptr %44, align 16, !tbaa !11
  %182 = load <2 x i64>, ptr %42, align 16, !tbaa !11
  %183 = load <2 x i64>, ptr %44, align 16, !tbaa !11
  %184 = call <2 x i64> @_mm_sub_epi32(<2 x i64> noundef %182, <2 x i64> noundef %183)
  store <2 x i64> %184, ptr %43, align 16, !tbaa !11
  %185 = getelementptr inbounds [4 x i32], ptr %7, i64 0, i64 0
  %186 = load <2 x i64>, ptr %43, align 16, !tbaa !11
  call void @_mm_storeu_si128(ptr noundef %185, <2 x i64> noundef %186)
  call void @llvm.lifetime.end.p0(i64 16, ptr %45) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %44) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %43) #9
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
  %187 = getelementptr inbounds [4 x i32], ptr %7, i64 0, i64 0
  %188 = load i32, ptr %187, align 16, !tbaa !9
  %189 = getelementptr inbounds [4 x i32], ptr %7, i64 0, i64 1
  %190 = load i32, ptr %189, align 4, !tbaa !9
  %191 = add nsw i32 %188, %190
  %192 = getelementptr inbounds [4 x i32], ptr %7, i64 0, i64 2
  %193 = load i32, ptr %192, align 8, !tbaa !9
  %194 = add nsw i32 %191, %193
  %195 = getelementptr inbounds [4 x i32], ptr %7, i64 0, i64 3
  %196 = load i32, ptr %195, align 4, !tbaa !9
  %197 = add nsw i32 %194, %196
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #9
  ret i32 %197
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #6

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
define internal <2 x i64> @_mm_cvtepu8_epi16(<2 x i64> noundef %0) #3 {
  %2 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %2, align 16, !tbaa !11
  %3 = load <2 x i64>, ptr %2, align 16, !tbaa !11
  %4 = bitcast <2 x i64> %3 to <16 x i8>
  %5 = load <2 x i64>, ptr %2, align 16, !tbaa !11
  %6 = bitcast <2 x i64> %5 to <16 x i8>
  %7 = shufflevector <16 x i8> %4, <16 x i8> %6, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %8 = zext <8 x i8> %7 to <8 x i16>
  %9 = bitcast <8 x i16> %8 to <2 x i64>
  ret <2 x i64> %9
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

; Function Attrs: inlinehint nounwind uwtable
define internal void @VP8Transpose_2_4x4_16b(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #8 {
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
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #9
  %25 = load ptr, ptr %9, align 8, !tbaa !3
  %26 = load <2 x i64>, ptr %25, align 16, !tbaa !11
  %27 = load ptr, ptr %10, align 8, !tbaa !3
  %28 = load <2 x i64>, ptr %27, align 16, !tbaa !11
  %29 = call <2 x i64> @_mm_unpacklo_epi16(<2 x i64> noundef %26, <2 x i64> noundef %28)
  store <2 x i64> %29, ptr %17, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #9
  %30 = load ptr, ptr %11, align 8, !tbaa !3
  %31 = load <2 x i64>, ptr %30, align 16, !tbaa !11
  %32 = load ptr, ptr %12, align 8, !tbaa !3
  %33 = load <2 x i64>, ptr %32, align 16, !tbaa !11
  %34 = call <2 x i64> @_mm_unpacklo_epi16(<2 x i64> noundef %31, <2 x i64> noundef %33)
  store <2 x i64> %34, ptr %18, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #9
  %35 = load ptr, ptr %9, align 8, !tbaa !3
  %36 = load <2 x i64>, ptr %35, align 16, !tbaa !11
  %37 = load ptr, ptr %10, align 8, !tbaa !3
  %38 = load <2 x i64>, ptr %37, align 16, !tbaa !11
  %39 = call <2 x i64> @_mm_unpackhi_epi16(<2 x i64> noundef %36, <2 x i64> noundef %38)
  store <2 x i64> %39, ptr %19, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #9
  %40 = load ptr, ptr %11, align 8, !tbaa !3
  %41 = load <2 x i64>, ptr %40, align 16, !tbaa !11
  %42 = load ptr, ptr %12, align 8, !tbaa !3
  %43 = load <2 x i64>, ptr %42, align 16, !tbaa !11
  %44 = call <2 x i64> @_mm_unpackhi_epi16(<2 x i64> noundef %41, <2 x i64> noundef %43)
  store <2 x i64> %44, ptr %20, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #9
  %45 = load <2 x i64>, ptr %17, align 16, !tbaa !11
  %46 = load <2 x i64>, ptr %18, align 16, !tbaa !11
  %47 = call <2 x i64> @_mm_unpacklo_epi32(<2 x i64> noundef %45, <2 x i64> noundef %46)
  store <2 x i64> %47, ptr %21, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #9
  %48 = load <2 x i64>, ptr %19, align 16, !tbaa !11
  %49 = load <2 x i64>, ptr %20, align 16, !tbaa !11
  %50 = call <2 x i64> @_mm_unpacklo_epi32(<2 x i64> noundef %48, <2 x i64> noundef %49)
  store <2 x i64> %50, ptr %22, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #9
  %51 = load <2 x i64>, ptr %17, align 16, !tbaa !11
  %52 = load <2 x i64>, ptr %18, align 16, !tbaa !11
  %53 = call <2 x i64> @_mm_unpackhi_epi32(<2 x i64> noundef %51, <2 x i64> noundef %52)
  store <2 x i64> %53, ptr %23, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #9
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
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #9
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16>, <8 x i16>) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { alwaysinline nounwind uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { inlinehint nounwind uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "tune-cpu"="generic" }
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
