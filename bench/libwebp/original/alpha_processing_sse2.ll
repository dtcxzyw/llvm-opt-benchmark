target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__mm_loadl_epi64_struct = type { i64 }
%struct.__mm_storel_epi64_struct = type { i64 }
%struct.__loadu_si128 = type { <2 x i64> }
%struct.__storeu_si128 = type { <2 x i64> }

@WebPMultARGBRow = external global ptr, align 8
@WebPMultRow = external global ptr, align 8
@WebPApplyAlphaMultiply = external global ptr, align 8
@WebPDispatchAlpha = external global ptr, align 8
@WebPDispatchAlphaToGreen = external global ptr, align 8
@WebPExtractAlpha = external global ptr, align 8
@WebPExtractGreen = external global ptr, align 8
@WebPHasAlpha8b = external global ptr, align 8
@WebPHasAlpha32b = external global ptr, align 8
@WebPAlphaReplace = external global ptr, align 8

; Function Attrs: nounwind uwtable
define hidden void @WebPInitAlphaProcessingSSE2() #0 {
  store ptr @MultARGBRow_SSE2, ptr @WebPMultARGBRow, align 8, !tbaa !3
  store ptr @MultRow_SSE2, ptr @WebPMultRow, align 8, !tbaa !3
  store ptr @ApplyAlphaMultiply_SSE2, ptr @WebPApplyAlphaMultiply, align 8, !tbaa !3
  store ptr @DispatchAlpha_SSE2, ptr @WebPDispatchAlpha, align 8, !tbaa !3
  store ptr @DispatchAlphaToGreen_SSE2, ptr @WebPDispatchAlphaToGreen, align 8, !tbaa !3
  store ptr @ExtractAlpha_SSE2, ptr @WebPExtractAlpha, align 8, !tbaa !3
  store ptr @ExtractGreen_SSE2, ptr @WebPExtractGreen, align 8, !tbaa !3
  store ptr @HasAlpha8b_SSE2, ptr @WebPHasAlpha8b, align 8, !tbaa !3
  store ptr @HasAlpha32b_SSE2, ptr @WebPHasAlpha32b, align 8, !tbaa !3
  store ptr @AlphaReplace_SSE2, ptr @WebPAlphaReplace, align 8, !tbaa !3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @MultARGBRow_SSE2(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
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
  store ptr %0, ptr %4, align 8, !tbaa !7
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 0, ptr %7, align 4, !tbaa !9
  %22 = load i32, ptr %6, align 4, !tbaa !9
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %75, label %24

24:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 2, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #6
  %25 = call <2 x i64> @_mm_setzero_si128()
  store <2 x i64> %25, ptr %9, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #6
  %26 = call <2 x i64> @_mm_set1_epi16(i16 noundef signext 128)
  store <2 x i64> %26, ptr %10, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #6
  %27 = call <2 x i64> @_mm_set1_epi16(i16 noundef signext 257)
  store <2 x i64> %27, ptr %11, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #6
  %28 = call <2 x i64> @_mm_set_epi16(i16 noundef signext 0, i16 noundef signext 255, i16 noundef signext 0, i16 noundef signext 0, i16 noundef signext 0, i16 noundef signext 255, i16 noundef signext 0, i16 noundef signext 0)
  store <2 x i64> %28, ptr %12, align 16, !tbaa !11
  store i32 0, ptr %7, align 4, !tbaa !9
  br label %29

29:                                               ; preds = %71, %24
  %30 = load i32, ptr %7, align 4, !tbaa !9
  %31 = add nsw i32 %30, 2
  %32 = load i32, ptr %5, align 4, !tbaa !9
  %33 = icmp sle i32 %31, %32
  br i1 %33, label %34, label %74

34:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #6
  %35 = load ptr, ptr %4, align 8, !tbaa !7
  %36 = load i32, ptr %7, align 4, !tbaa !9
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %35, i64 %37
  %39 = call <2 x i64> @_mm_loadl_epi64(ptr noundef %38)
  store <2 x i64> %39, ptr %13, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #6
  %40 = load <2 x i64>, ptr %13, align 16, !tbaa !11
  %41 = load <2 x i64>, ptr %9, align 16, !tbaa !11
  %42 = call <2 x i64> @_mm_unpacklo_epi8(<2 x i64> noundef %40, <2 x i64> noundef %41)
  store <2 x i64> %42, ptr %14, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #6
  %43 = load <2 x i64>, ptr %14, align 16, !tbaa !11
  %44 = load <2 x i64>, ptr %12, align 16, !tbaa !11
  %45 = call <2 x i64> @_mm_or_si128(<2 x i64> noundef %43, <2 x i64> noundef %44)
  store <2 x i64> %45, ptr %15, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #6
  %46 = load <2 x i64>, ptr %15, align 16, !tbaa !11
  %47 = bitcast <2 x i64> %46 to <8 x i16>
  %48 = shufflevector <8 x i16> %47, <8 x i16> poison, <8 x i32> <i32 3, i32 3, i32 3, i32 2, i32 4, i32 5, i32 6, i32 7>
  %49 = bitcast <8 x i16> %48 to <2 x i64>
  store <2 x i64> %49, ptr %16, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #6
  %50 = load <2 x i64>, ptr %16, align 16, !tbaa !11
  %51 = bitcast <2 x i64> %50 to <8 x i16>
  %52 = shufflevector <8 x i16> %51, <8 x i16> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 7, i32 7, i32 7, i32 6>
  %53 = bitcast <8 x i16> %52 to <2 x i64>
  store <2 x i64> %53, ptr %17, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #6
  %54 = load <2 x i64>, ptr %17, align 16, !tbaa !11
  %55 = load <2 x i64>, ptr %14, align 16, !tbaa !11
  %56 = call <2 x i64> @_mm_mullo_epi16(<2 x i64> noundef %54, <2 x i64> noundef %55)
  store <2 x i64> %56, ptr %18, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #6
  %57 = load <2 x i64>, ptr %18, align 16, !tbaa !11
  %58 = load <2 x i64>, ptr %10, align 16, !tbaa !11
  %59 = call <2 x i64> @_mm_add_epi16(<2 x i64> noundef %57, <2 x i64> noundef %58)
  store <2 x i64> %59, ptr %19, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #6
  %60 = load <2 x i64>, ptr %19, align 16, !tbaa !11
  %61 = load <2 x i64>, ptr %11, align 16, !tbaa !11
  %62 = call <2 x i64> @_mm_mulhi_epu16(<2 x i64> noundef %60, <2 x i64> noundef %61)
  store <2 x i64> %62, ptr %20, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #6
  %63 = load <2 x i64>, ptr %20, align 16, !tbaa !11
  %64 = load <2 x i64>, ptr %9, align 16, !tbaa !11
  %65 = call <2 x i64> @_mm_packus_epi16(<2 x i64> noundef %63, <2 x i64> noundef %64)
  store <2 x i64> %65, ptr %21, align 16, !tbaa !11
  %66 = load ptr, ptr %4, align 8, !tbaa !7
  %67 = load i32, ptr %7, align 4, !tbaa !9
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %66, i64 %68
  %70 = load <2 x i64>, ptr %21, align 16, !tbaa !11
  call void @_mm_storel_epi64(ptr noundef %69, <2 x i64> noundef %70)
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #6
  br label %71

71:                                               ; preds = %34
  %72 = load i32, ptr %7, align 4, !tbaa !9
  %73 = add nsw i32 %72, 2
  store i32 %73, ptr %7, align 4, !tbaa !9
  br label %29, !llvm.loop !12

74:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  br label %75

75:                                               ; preds = %74, %3
  %76 = load i32, ptr %7, align 4, !tbaa !9
  %77 = load i32, ptr %5, align 4, !tbaa !9
  %78 = sub nsw i32 %77, %76
  store i32 %78, ptr %5, align 4, !tbaa !9
  %79 = load i32, ptr %5, align 4, !tbaa !9
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %81, label %88

81:                                               ; preds = %75
  %82 = load ptr, ptr %4, align 8, !tbaa !7
  %83 = load i32, ptr %7, align 4, !tbaa !9
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, ptr %82, i64 %84
  %86 = load i32, ptr %5, align 4, !tbaa !9
  %87 = load i32, ptr %6, align 4, !tbaa !9
  call void @WebPMultARGBRow_C(ptr noundef %85, i32 noundef %86, i32 noundef %87)
  br label %88

88:                                               ; preds = %81, %75
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @MultRow_SSE2(ptr noalias noundef %0, ptr noalias noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
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
  %19 = alloca <2 x i64>, align 16
  %20 = alloca <2 x i64>, align 16
  store ptr %0, ptr %5, align 8, !tbaa !14
  store ptr %1, ptr %6, align 8, !tbaa !14
  store i32 %2, ptr %7, align 4, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 0, ptr %9, align 4, !tbaa !9
  %21 = load i32, ptr %8, align 4, !tbaa !9
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %70, label %23

23:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #6
  %24 = call <2 x i64> @_mm_setzero_si128()
  store <2 x i64> %24, ptr %10, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #6
  %25 = call <2 x i64> @_mm_set1_epi16(i16 noundef signext 128)
  store <2 x i64> %25, ptr %11, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #6
  %26 = call <2 x i64> @_mm_set1_epi16(i16 noundef signext 257)
  store <2 x i64> %26, ptr %12, align 16, !tbaa !11
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %27

27:                                               ; preds = %66, %23
  %28 = load i32, ptr %9, align 4, !tbaa !9
  %29 = add nsw i32 %28, 8
  %30 = load i32, ptr %7, align 4, !tbaa !9
  %31 = icmp sle i32 %29, %30
  br i1 %31, label %32, label %69

32:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #6
  %33 = load ptr, ptr %5, align 8, !tbaa !14
  %34 = load i32, ptr %9, align 4, !tbaa !9
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %33, i64 %35
  %37 = call <2 x i64> @_mm_loadl_epi64(ptr noundef %36)
  store <2 x i64> %37, ptr %13, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #6
  %38 = load ptr, ptr %6, align 8, !tbaa !14
  %39 = load i32, ptr %9, align 4, !tbaa !9
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %38, i64 %40
  %42 = call <2 x i64> @_mm_loadl_epi64(ptr noundef %41)
  store <2 x i64> %42, ptr %14, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #6
  %43 = load <2 x i64>, ptr %13, align 16, !tbaa !11
  %44 = load <2 x i64>, ptr %10, align 16, !tbaa !11
  %45 = call <2 x i64> @_mm_unpacklo_epi8(<2 x i64> noundef %43, <2 x i64> noundef %44)
  store <2 x i64> %45, ptr %15, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #6
  %46 = load <2 x i64>, ptr %14, align 16, !tbaa !11
  %47 = load <2 x i64>, ptr %10, align 16, !tbaa !11
  %48 = call <2 x i64> @_mm_unpacklo_epi8(<2 x i64> noundef %46, <2 x i64> noundef %47)
  store <2 x i64> %48, ptr %16, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #6
  %49 = load <2 x i64>, ptr %15, align 16, !tbaa !11
  %50 = load <2 x i64>, ptr %16, align 16, !tbaa !11
  %51 = call <2 x i64> @_mm_mullo_epi16(<2 x i64> noundef %49, <2 x i64> noundef %50)
  store <2 x i64> %51, ptr %17, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #6
  %52 = load <2 x i64>, ptr %17, align 16, !tbaa !11
  %53 = load <2 x i64>, ptr %11, align 16, !tbaa !11
  %54 = call <2 x i64> @_mm_add_epi16(<2 x i64> noundef %52, <2 x i64> noundef %53)
  store <2 x i64> %54, ptr %18, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #6
  %55 = load <2 x i64>, ptr %18, align 16, !tbaa !11
  %56 = load <2 x i64>, ptr %12, align 16, !tbaa !11
  %57 = call <2 x i64> @_mm_mulhi_epu16(<2 x i64> noundef %55, <2 x i64> noundef %56)
  store <2 x i64> %57, ptr %19, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #6
  %58 = load <2 x i64>, ptr %19, align 16, !tbaa !11
  %59 = load <2 x i64>, ptr %10, align 16, !tbaa !11
  %60 = call <2 x i64> @_mm_packus_epi16(<2 x i64> noundef %58, <2 x i64> noundef %59)
  store <2 x i64> %60, ptr %20, align 16, !tbaa !11
  %61 = load ptr, ptr %5, align 8, !tbaa !14
  %62 = load i32, ptr %9, align 4, !tbaa !9
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, ptr %61, i64 %63
  %65 = load <2 x i64>, ptr %20, align 16, !tbaa !11
  call void @_mm_storel_epi64(ptr noundef %64, <2 x i64> noundef %65)
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #6
  br label %66

66:                                               ; preds = %32
  %67 = load i32, ptr %9, align 4, !tbaa !9
  %68 = add nsw i32 %67, 8
  store i32 %68, ptr %9, align 4, !tbaa !9
  br label %27, !llvm.loop !16

69:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #6
  br label %70

70:                                               ; preds = %69, %4
  %71 = load i32, ptr %9, align 4, !tbaa !9
  %72 = load i32, ptr %7, align 4, !tbaa !9
  %73 = sub nsw i32 %72, %71
  store i32 %73, ptr %7, align 4, !tbaa !9
  %74 = load i32, ptr %7, align 4, !tbaa !9
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %76, label %87

76:                                               ; preds = %70
  %77 = load ptr, ptr %5, align 8, !tbaa !14
  %78 = load i32, ptr %9, align 4, !tbaa !9
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8, ptr %77, i64 %79
  %81 = load ptr, ptr %6, align 8, !tbaa !14
  %82 = load i32, ptr %9, align 4, !tbaa !9
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, ptr %81, i64 %83
  %85 = load i32, ptr %7, align 4, !tbaa !9
  %86 = load i32, ptr %8, align 4, !tbaa !9
  call void @WebPMultRow_C(ptr noundef %80, ptr noundef %84, i32 noundef %85, i32 noundef %86)
  br label %87

87:                                               ; preds = %76, %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ApplyAlphaMultiply_SSE2(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca <2 x i64>, align 16
  %12 = alloca <2 x i64>, align 16
  %13 = alloca <2 x i64>, align 16
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
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
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !14
  store i32 %1, ptr %7, align 4, !tbaa !9
  store i32 %2, ptr %8, align 4, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !9
  store i32 %4, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #6
  %53 = call <2 x i64> @_mm_setzero_si128()
  store <2 x i64> %53, ptr %11, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #6
  %54 = call <2 x i64> @_mm_set1_epi16(i16 noundef signext -32639)
  store <2 x i64> %54, ptr %12, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #6
  %55 = call <2 x i64> @_mm_set_epi16(i16 noundef signext 0, i16 noundef signext 255, i16 noundef signext 255, i16 noundef signext 0, i16 noundef signext 0, i16 noundef signext 255, i16 noundef signext 255, i16 noundef signext 0)
  store <2 x i64> %55, ptr %13, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  store i32 4, ptr %14, align 4, !tbaa !9
  br label %56

56:                                               ; preds = %294, %5
  %57 = load i32, ptr %9, align 4, !tbaa !9
  %58 = add nsw i32 %57, -1
  store i32 %58, ptr %9, align 4, !tbaa !9
  %59 = icmp sgt i32 %57, 0
  br i1 %59, label %60, label %299

60:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %61 = load ptr, ptr %6, align 8, !tbaa !14
  store ptr %61, ptr %15, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %62 = load i32, ptr %7, align 4, !tbaa !9
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %135, label %64

64:                                               ; preds = %60
  store i32 0, ptr %16, align 4, !tbaa !9
  br label %65

65:                                               ; preds = %131, %64
  %66 = load i32, ptr %16, align 4, !tbaa !9
  %67 = add nsw i32 %66, 4
  %68 = load i32, ptr %8, align 4, !tbaa !9
  %69 = icmp sle i32 %67, %68
  br i1 %69, label %70, label %134

70:                                               ; preds = %65
  br label %71

71:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #6
  %72 = load ptr, ptr %15, align 8, !tbaa !7
  %73 = load i32, ptr %16, align 4, !tbaa !9
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %72, i64 %74
  %76 = call <2 x i64> @_mm_loadu_si128(ptr noundef %75)
  store <2 x i64> %76, ptr %17, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #6
  %77 = load <2 x i64>, ptr %17, align 16, !tbaa !11
  %78 = load <2 x i64>, ptr %11, align 16, !tbaa !11
  %79 = call <2 x i64> @_mm_unpacklo_epi8(<2 x i64> noundef %77, <2 x i64> noundef %78)
  store <2 x i64> %79, ptr %18, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #6
  %80 = load <2 x i64>, ptr %17, align 16, !tbaa !11
  %81 = load <2 x i64>, ptr %11, align 16, !tbaa !11
  %82 = call <2 x i64> @_mm_unpackhi_epi8(<2 x i64> noundef %80, <2 x i64> noundef %81)
  store <2 x i64> %82, ptr %19, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #6
  %83 = load <2 x i64>, ptr %18, align 16, !tbaa !11
  %84 = load <2 x i64>, ptr %13, align 16, !tbaa !11
  %85 = call <2 x i64> @_mm_or_si128(<2 x i64> noundef %83, <2 x i64> noundef %84)
  store <2 x i64> %85, ptr %20, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #6
  %86 = load <2 x i64>, ptr %19, align 16, !tbaa !11
  %87 = load <2 x i64>, ptr %13, align 16, !tbaa !11
  %88 = call <2 x i64> @_mm_or_si128(<2 x i64> noundef %86, <2 x i64> noundef %87)
  store <2 x i64> %88, ptr %21, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #6
  %89 = load <2 x i64>, ptr %20, align 16, !tbaa !11
  %90 = bitcast <2 x i64> %89 to <8 x i16>
  %91 = shufflevector <8 x i16> %90, <8 x i16> poison, <8 x i32> <i32 3, i32 3, i32 3, i32 2, i32 4, i32 5, i32 6, i32 7>
  %92 = bitcast <8 x i16> %91 to <2 x i64>
  store <2 x i64> %92, ptr %22, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #6
  %93 = load <2 x i64>, ptr %21, align 16, !tbaa !11
  %94 = bitcast <2 x i64> %93 to <8 x i16>
  %95 = shufflevector <8 x i16> %94, <8 x i16> poison, <8 x i32> <i32 3, i32 3, i32 3, i32 2, i32 4, i32 5, i32 6, i32 7>
  %96 = bitcast <8 x i16> %95 to <2 x i64>
  store <2 x i64> %96, ptr %23, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #6
  %97 = load <2 x i64>, ptr %22, align 16, !tbaa !11
  %98 = bitcast <2 x i64> %97 to <8 x i16>
  %99 = shufflevector <8 x i16> %98, <8 x i16> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 7, i32 7, i32 7, i32 6>
  %100 = bitcast <8 x i16> %99 to <2 x i64>
  store <2 x i64> %100, ptr %24, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #6
  %101 = load <2 x i64>, ptr %23, align 16, !tbaa !11
  %102 = bitcast <2 x i64> %101 to <8 x i16>
  %103 = shufflevector <8 x i16> %102, <8 x i16> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 7, i32 7, i32 7, i32 6>
  %104 = bitcast <8 x i16> %103 to <2 x i64>
  store <2 x i64> %104, ptr %25, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #6
  %105 = load <2 x i64>, ptr %24, align 16, !tbaa !11
  %106 = load <2 x i64>, ptr %18, align 16, !tbaa !11
  %107 = call <2 x i64> @_mm_mullo_epi16(<2 x i64> noundef %105, <2 x i64> noundef %106)
  store <2 x i64> %107, ptr %26, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #6
  %108 = load <2 x i64>, ptr %25, align 16, !tbaa !11
  %109 = load <2 x i64>, ptr %19, align 16, !tbaa !11
  %110 = call <2 x i64> @_mm_mullo_epi16(<2 x i64> noundef %108, <2 x i64> noundef %109)
  store <2 x i64> %110, ptr %27, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #6
  %111 = load <2 x i64>, ptr %26, align 16, !tbaa !11
  %112 = load <2 x i64>, ptr %12, align 16, !tbaa !11
  %113 = call <2 x i64> @_mm_mulhi_epu16(<2 x i64> noundef %111, <2 x i64> noundef %112)
  store <2 x i64> %113, ptr %28, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #6
  %114 = load <2 x i64>, ptr %27, align 16, !tbaa !11
  %115 = load <2 x i64>, ptr %12, align 16, !tbaa !11
  %116 = call <2 x i64> @_mm_mulhi_epu16(<2 x i64> noundef %114, <2 x i64> noundef %115)
  store <2 x i64> %116, ptr %29, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #6
  %117 = load <2 x i64>, ptr %28, align 16, !tbaa !11
  %118 = call <2 x i64> @_mm_srli_epi16(<2 x i64> noundef %117, i32 noundef 7)
  store <2 x i64> %118, ptr %30, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #6
  %119 = load <2 x i64>, ptr %29, align 16, !tbaa !11
  %120 = call <2 x i64> @_mm_srli_epi16(<2 x i64> noundef %119, i32 noundef 7)
  store <2 x i64> %120, ptr %31, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #6
  %121 = load <2 x i64>, ptr %30, align 16, !tbaa !11
  %122 = load <2 x i64>, ptr %31, align 16, !tbaa !11
  %123 = call <2 x i64> @_mm_packus_epi16(<2 x i64> noundef %121, <2 x i64> noundef %122)
  store <2 x i64> %123, ptr %32, align 16, !tbaa !11
  %124 = load ptr, ptr %15, align 8, !tbaa !7
  %125 = load i32, ptr %16, align 4, !tbaa !9
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, ptr %124, i64 %126
  %128 = load <2 x i64>, ptr %32, align 16, !tbaa !11
  call void @_mm_storeu_si128(ptr noundef %127, <2 x i64> noundef %128)
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #6
  br label %129

129:                                              ; preds = %71
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  %132 = load i32, ptr %16, align 4, !tbaa !9
  %133 = add nsw i32 %132, 4
  store i32 %133, ptr %16, align 4, !tbaa !9
  br label %65, !llvm.loop !17

134:                                              ; preds = %65
  br label %206

135:                                              ; preds = %60
  store i32 0, ptr %16, align 4, !tbaa !9
  br label %136

136:                                              ; preds = %202, %135
  %137 = load i32, ptr %16, align 4, !tbaa !9
  %138 = add nsw i32 %137, 4
  %139 = load i32, ptr %8, align 4, !tbaa !9
  %140 = icmp sle i32 %138, %139
  br i1 %140, label %141, label %205

141:                                              ; preds = %136
  br label %142

142:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #6
  %143 = load ptr, ptr %15, align 8, !tbaa !7
  %144 = load i32, ptr %16, align 4, !tbaa !9
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i32, ptr %143, i64 %145
  %147 = call <2 x i64> @_mm_loadu_si128(ptr noundef %146)
  store <2 x i64> %147, ptr %33, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #6
  %148 = load <2 x i64>, ptr %33, align 16, !tbaa !11
  %149 = load <2 x i64>, ptr %11, align 16, !tbaa !11
  %150 = call <2 x i64> @_mm_unpacklo_epi8(<2 x i64> noundef %148, <2 x i64> noundef %149)
  store <2 x i64> %150, ptr %34, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #6
  %151 = load <2 x i64>, ptr %33, align 16, !tbaa !11
  %152 = load <2 x i64>, ptr %11, align 16, !tbaa !11
  %153 = call <2 x i64> @_mm_unpackhi_epi8(<2 x i64> noundef %151, <2 x i64> noundef %152)
  store <2 x i64> %153, ptr %35, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #6
  %154 = load <2 x i64>, ptr %34, align 16, !tbaa !11
  %155 = load <2 x i64>, ptr %13, align 16, !tbaa !11
  %156 = call <2 x i64> @_mm_or_si128(<2 x i64> noundef %154, <2 x i64> noundef %155)
  store <2 x i64> %156, ptr %36, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %37) #6
  %157 = load <2 x i64>, ptr %35, align 16, !tbaa !11
  %158 = load <2 x i64>, ptr %13, align 16, !tbaa !11
  %159 = call <2 x i64> @_mm_or_si128(<2 x i64> noundef %157, <2 x i64> noundef %158)
  store <2 x i64> %159, ptr %37, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %38) #6
  %160 = load <2 x i64>, ptr %36, align 16, !tbaa !11
  %161 = bitcast <2 x i64> %160 to <8 x i16>
  %162 = shufflevector <8 x i16> %161, <8 x i16> poison, <8 x i32> <i32 1, i32 0, i32 0, i32 0, i32 4, i32 5, i32 6, i32 7>
  %163 = bitcast <8 x i16> %162 to <2 x i64>
  store <2 x i64> %163, ptr %38, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %39) #6
  %164 = load <2 x i64>, ptr %37, align 16, !tbaa !11
  %165 = bitcast <2 x i64> %164 to <8 x i16>
  %166 = shufflevector <8 x i16> %165, <8 x i16> poison, <8 x i32> <i32 1, i32 0, i32 0, i32 0, i32 4, i32 5, i32 6, i32 7>
  %167 = bitcast <8 x i16> %166 to <2 x i64>
  store <2 x i64> %167, ptr %39, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %40) #6
  %168 = load <2 x i64>, ptr %38, align 16, !tbaa !11
  %169 = bitcast <2 x i64> %168 to <8 x i16>
  %170 = shufflevector <8 x i16> %169, <8 x i16> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 5, i32 4, i32 4, i32 4>
  %171 = bitcast <8 x i16> %170 to <2 x i64>
  store <2 x i64> %171, ptr %40, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %41) #6
  %172 = load <2 x i64>, ptr %39, align 16, !tbaa !11
  %173 = bitcast <2 x i64> %172 to <8 x i16>
  %174 = shufflevector <8 x i16> %173, <8 x i16> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 5, i32 4, i32 4, i32 4>
  %175 = bitcast <8 x i16> %174 to <2 x i64>
  store <2 x i64> %175, ptr %41, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %42) #6
  %176 = load <2 x i64>, ptr %40, align 16, !tbaa !11
  %177 = load <2 x i64>, ptr %34, align 16, !tbaa !11
  %178 = call <2 x i64> @_mm_mullo_epi16(<2 x i64> noundef %176, <2 x i64> noundef %177)
  store <2 x i64> %178, ptr %42, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %43) #6
  %179 = load <2 x i64>, ptr %41, align 16, !tbaa !11
  %180 = load <2 x i64>, ptr %35, align 16, !tbaa !11
  %181 = call <2 x i64> @_mm_mullo_epi16(<2 x i64> noundef %179, <2 x i64> noundef %180)
  store <2 x i64> %181, ptr %43, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %44) #6
  %182 = load <2 x i64>, ptr %42, align 16, !tbaa !11
  %183 = load <2 x i64>, ptr %12, align 16, !tbaa !11
  %184 = call <2 x i64> @_mm_mulhi_epu16(<2 x i64> noundef %182, <2 x i64> noundef %183)
  store <2 x i64> %184, ptr %44, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %45) #6
  %185 = load <2 x i64>, ptr %43, align 16, !tbaa !11
  %186 = load <2 x i64>, ptr %12, align 16, !tbaa !11
  %187 = call <2 x i64> @_mm_mulhi_epu16(<2 x i64> noundef %185, <2 x i64> noundef %186)
  store <2 x i64> %187, ptr %45, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %46) #6
  %188 = load <2 x i64>, ptr %44, align 16, !tbaa !11
  %189 = call <2 x i64> @_mm_srli_epi16(<2 x i64> noundef %188, i32 noundef 7)
  store <2 x i64> %189, ptr %46, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %47) #6
  %190 = load <2 x i64>, ptr %45, align 16, !tbaa !11
  %191 = call <2 x i64> @_mm_srli_epi16(<2 x i64> noundef %190, i32 noundef 7)
  store <2 x i64> %191, ptr %47, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %48) #6
  %192 = load <2 x i64>, ptr %46, align 16, !tbaa !11
  %193 = load <2 x i64>, ptr %47, align 16, !tbaa !11
  %194 = call <2 x i64> @_mm_packus_epi16(<2 x i64> noundef %192, <2 x i64> noundef %193)
  store <2 x i64> %194, ptr %48, align 16, !tbaa !11
  %195 = load ptr, ptr %15, align 8, !tbaa !7
  %196 = load i32, ptr %16, align 4, !tbaa !9
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i32, ptr %195, i64 %197
  %199 = load <2 x i64>, ptr %48, align 16, !tbaa !11
  call void @_mm_storeu_si128(ptr noundef %198, <2 x i64> noundef %199)
  call void @llvm.lifetime.end.p0(i64 16, ptr %48) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %47) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %46) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %45) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %44) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %43) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %42) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %41) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %40) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %39) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %38) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #6
  br label %200

200:                                              ; preds = %142
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201
  %203 = load i32, ptr %16, align 4, !tbaa !9
  %204 = add nsw i32 %203, 4
  store i32 %204, ptr %16, align 4, !tbaa !9
  br label %136, !llvm.loop !18

205:                                              ; preds = %136
  br label %206

206:                                              ; preds = %205, %134
  br label %207

207:                                              ; preds = %291, %206
  %208 = load i32, ptr %16, align 4, !tbaa !9
  %209 = load i32, ptr %8, align 4, !tbaa !9
  %210 = icmp slt i32 %208, %209
  br i1 %210, label %211, label %294

211:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #6
  %212 = load ptr, ptr %6, align 8, !tbaa !14
  %213 = load i32, ptr %7, align 4, !tbaa !9
  %214 = icmp ne i32 %213, 0
  %215 = select i1 %214, i32 1, i32 0
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i8, ptr %212, i64 %216
  store ptr %217, ptr %49, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #6
  %218 = load ptr, ptr %6, align 8, !tbaa !14
  %219 = load i32, ptr %7, align 4, !tbaa !9
  %220 = icmp ne i32 %219, 0
  %221 = select i1 %220, i32 0, i32 3
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i8, ptr %218, i64 %222
  store ptr %223, ptr %50, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #6
  %224 = load ptr, ptr %50, align 8, !tbaa !14
  %225 = load i32, ptr %16, align 4, !tbaa !9
  %226 = mul nsw i32 4, %225
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i8, ptr %224, i64 %227
  %229 = load i8, ptr %228, align 1, !tbaa !11
  %230 = zext i8 %229 to i32
  store i32 %230, ptr %51, align 4, !tbaa !9
  %231 = load i32, ptr %51, align 4, !tbaa !9
  %232 = icmp ne i32 %231, 255
  br i1 %232, label %233, label %290

233:                                              ; preds = %211
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #6
  %234 = load i32, ptr %51, align 4, !tbaa !9
  %235 = mul i32 %234, 32897
  store i32 %235, ptr %52, align 4, !tbaa !9
  %236 = load ptr, ptr %49, align 8, !tbaa !14
  %237 = load i32, ptr %16, align 4, !tbaa !9
  %238 = mul nsw i32 4, %237
  %239 = add nsw i32 %238, 0
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds i8, ptr %236, i64 %240
  %242 = load i8, ptr %241, align 1, !tbaa !11
  %243 = zext i8 %242 to i32
  %244 = load i32, ptr %52, align 4, !tbaa !9
  %245 = mul i32 %243, %244
  %246 = lshr i32 %245, 23
  %247 = trunc i32 %246 to i8
  %248 = load ptr, ptr %49, align 8, !tbaa !14
  %249 = load i32, ptr %16, align 4, !tbaa !9
  %250 = mul nsw i32 4, %249
  %251 = add nsw i32 %250, 0
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds i8, ptr %248, i64 %252
  store i8 %247, ptr %253, align 1, !tbaa !11
  %254 = load ptr, ptr %49, align 8, !tbaa !14
  %255 = load i32, ptr %16, align 4, !tbaa !9
  %256 = mul nsw i32 4, %255
  %257 = add nsw i32 %256, 1
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds i8, ptr %254, i64 %258
  %260 = load i8, ptr %259, align 1, !tbaa !11
  %261 = zext i8 %260 to i32
  %262 = load i32, ptr %52, align 4, !tbaa !9
  %263 = mul i32 %261, %262
  %264 = lshr i32 %263, 23
  %265 = trunc i32 %264 to i8
  %266 = load ptr, ptr %49, align 8, !tbaa !14
  %267 = load i32, ptr %16, align 4, !tbaa !9
  %268 = mul nsw i32 4, %267
  %269 = add nsw i32 %268, 1
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds i8, ptr %266, i64 %270
  store i8 %265, ptr %271, align 1, !tbaa !11
  %272 = load ptr, ptr %49, align 8, !tbaa !14
  %273 = load i32, ptr %16, align 4, !tbaa !9
  %274 = mul nsw i32 4, %273
  %275 = add nsw i32 %274, 2
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds i8, ptr %272, i64 %276
  %278 = load i8, ptr %277, align 1, !tbaa !11
  %279 = zext i8 %278 to i32
  %280 = load i32, ptr %52, align 4, !tbaa !9
  %281 = mul i32 %279, %280
  %282 = lshr i32 %281, 23
  %283 = trunc i32 %282 to i8
  %284 = load ptr, ptr %49, align 8, !tbaa !14
  %285 = load i32, ptr %16, align 4, !tbaa !9
  %286 = mul nsw i32 4, %285
  %287 = add nsw i32 %286, 2
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds i8, ptr %284, i64 %288
  store i8 %283, ptr %289, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #6
  br label %290

290:                                              ; preds = %233, %211
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #6
  br label %291

291:                                              ; preds = %290
  %292 = load i32, ptr %16, align 4, !tbaa !9
  %293 = add nsw i32 %292, 1
  store i32 %293, ptr %16, align 4, !tbaa !9
  br label %207, !llvm.loop !19

294:                                              ; preds = %207
  %295 = load i32, ptr %10, align 4, !tbaa !9
  %296 = load ptr, ptr %6, align 8, !tbaa !14
  %297 = sext i32 %295 to i64
  %298 = getelementptr inbounds i8, ptr %296, i64 %297
  store ptr %298, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  br label %56, !llvm.loop !20

299:                                              ; preds = %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @DispatchAlpha_SSE2(ptr noalias noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noalias noundef %4, i32 noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca <2 x i64>, align 16
  %17 = alloca <2 x i64>, align 16
  %18 = alloca <2 x i64>, align 16
  %19 = alloca <2 x i64>, align 16
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
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
  %32 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !14
  store i32 %1, ptr %8, align 4, !tbaa !9
  store i32 %2, ptr %9, align 4, !tbaa !9
  store i32 %3, ptr %10, align 4, !tbaa !9
  store ptr %4, ptr %11, align 8, !tbaa !14
  store i32 %5, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  store i32 255, ptr %13, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #6
  %33 = call <2 x i64> @_mm_setzero_si128()
  store <2 x i64> %33, ptr %16, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #6
  %34 = call <2 x i64> @_mm_set1_epi32(i32 noundef -256)
  store <2 x i64> %34, ptr %17, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #6
  %35 = call <2 x i64> @_mm_set_epi32(i32 noundef 0, i32 noundef 0, i32 noundef -1, i32 noundef -1)
  store <2 x i64> %35, ptr %18, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #6
  %36 = load <2 x i64>, ptr %18, align 16, !tbaa !11
  store <2 x i64> %36, ptr %19, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  %37 = load i32, ptr %9, align 4, !tbaa !9
  %38 = sub nsw i32 %37, 1
  %39 = and i32 %38, -8
  store i32 %39, ptr %20, align 4, !tbaa !9
  store i32 0, ptr %15, align 4, !tbaa !9
  br label %40

40:                                               ; preds = %131, %6
  %41 = load i32, ptr %15, align 4, !tbaa !9
  %42 = load i32, ptr %10, align 4, !tbaa !9
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %134

44:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  %45 = load ptr, ptr %11, align 8, !tbaa !14
  store ptr %45, ptr %21, align 8, !tbaa !3
  store i32 0, ptr %14, align 4, !tbaa !9
  br label %46

46:                                               ; preds = %94, %44
  %47 = load i32, ptr %14, align 4, !tbaa !9
  %48 = load i32, ptr %20, align 4, !tbaa !9
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %97

50:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #6
  %51 = load ptr, ptr %7, align 8, !tbaa !14
  %52 = load i32, ptr %14, align 4, !tbaa !9
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %51, i64 %53
  %55 = call <2 x i64> @_mm_loadl_epi64(ptr noundef %54)
  store <2 x i64> %55, ptr %22, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #6
  %56 = load <2 x i64>, ptr %22, align 16, !tbaa !11
  %57 = load <2 x i64>, ptr %16, align 16, !tbaa !11
  %58 = call <2 x i64> @_mm_unpacklo_epi8(<2 x i64> noundef %56, <2 x i64> noundef %57)
  store <2 x i64> %58, ptr %23, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #6
  %59 = load <2 x i64>, ptr %23, align 16, !tbaa !11
  %60 = load <2 x i64>, ptr %16, align 16, !tbaa !11
  %61 = call <2 x i64> @_mm_unpacklo_epi16(<2 x i64> noundef %59, <2 x i64> noundef %60)
  store <2 x i64> %61, ptr %24, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #6
  %62 = load <2 x i64>, ptr %23, align 16, !tbaa !11
  %63 = load <2 x i64>, ptr %16, align 16, !tbaa !11
  %64 = call <2 x i64> @_mm_unpackhi_epi16(<2 x i64> noundef %62, <2 x i64> noundef %63)
  store <2 x i64> %64, ptr %25, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #6
  %65 = load ptr, ptr %21, align 8, !tbaa !3
  %66 = getelementptr inbounds <2 x i64>, ptr %65, i64 0
  %67 = call <2 x i64> @_mm_loadu_si128(ptr noundef %66)
  store <2 x i64> %67, ptr %26, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #6
  %68 = load ptr, ptr %21, align 8, !tbaa !3
  %69 = getelementptr inbounds <2 x i64>, ptr %68, i64 1
  %70 = call <2 x i64> @_mm_loadu_si128(ptr noundef %69)
  store <2 x i64> %70, ptr %27, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #6
  %71 = load <2 x i64>, ptr %26, align 16, !tbaa !11
  %72 = load <2 x i64>, ptr %17, align 16, !tbaa !11
  %73 = call <2 x i64> @_mm_and_si128(<2 x i64> noundef %71, <2 x i64> noundef %72)
  store <2 x i64> %73, ptr %28, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #6
  %74 = load <2 x i64>, ptr %27, align 16, !tbaa !11
  %75 = load <2 x i64>, ptr %17, align 16, !tbaa !11
  %76 = call <2 x i64> @_mm_and_si128(<2 x i64> noundef %74, <2 x i64> noundef %75)
  store <2 x i64> %76, ptr %29, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #6
  %77 = load <2 x i64>, ptr %28, align 16, !tbaa !11
  %78 = load <2 x i64>, ptr %24, align 16, !tbaa !11
  %79 = call <2 x i64> @_mm_or_si128(<2 x i64> noundef %77, <2 x i64> noundef %78)
  store <2 x i64> %79, ptr %30, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #6
  %80 = load <2 x i64>, ptr %29, align 16, !tbaa !11
  %81 = load <2 x i64>, ptr %25, align 16, !tbaa !11
  %82 = call <2 x i64> @_mm_or_si128(<2 x i64> noundef %80, <2 x i64> noundef %81)
  store <2 x i64> %82, ptr %31, align 16, !tbaa !11
  %83 = load ptr, ptr %21, align 8, !tbaa !3
  %84 = getelementptr inbounds <2 x i64>, ptr %83, i64 0
  %85 = load <2 x i64>, ptr %30, align 16, !tbaa !11
  call void @_mm_storeu_si128(ptr noundef %84, <2 x i64> noundef %85)
  %86 = load ptr, ptr %21, align 8, !tbaa !3
  %87 = getelementptr inbounds <2 x i64>, ptr %86, i64 1
  %88 = load <2 x i64>, ptr %31, align 16, !tbaa !11
  call void @_mm_storeu_si128(ptr noundef %87, <2 x i64> noundef %88)
  %89 = load <2 x i64>, ptr %19, align 16, !tbaa !11
  %90 = load <2 x i64>, ptr %22, align 16, !tbaa !11
  %91 = call <2 x i64> @_mm_and_si128(<2 x i64> noundef %89, <2 x i64> noundef %90)
  store <2 x i64> %91, ptr %19, align 16, !tbaa !11
  %92 = load ptr, ptr %21, align 8, !tbaa !3
  %93 = getelementptr inbounds <2 x i64>, ptr %92, i64 2
  store ptr %93, ptr %21, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #6
  br label %94

94:                                               ; preds = %50
  %95 = load i32, ptr %14, align 4, !tbaa !9
  %96 = add nsw i32 %95, 8
  store i32 %96, ptr %14, align 4, !tbaa !9
  br label %46, !llvm.loop !21

97:                                               ; preds = %46
  br label %98

98:                                               ; preds = %119, %97
  %99 = load i32, ptr %14, align 4, !tbaa !9
  %100 = load i32, ptr %9, align 4, !tbaa !9
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %102, label %122

102:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #6
  %103 = load ptr, ptr %7, align 8, !tbaa !14
  %104 = load i32, ptr %14, align 4, !tbaa !9
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i8, ptr %103, i64 %105
  %107 = load i8, ptr %106, align 1, !tbaa !11
  %108 = zext i8 %107 to i32
  store i32 %108, ptr %32, align 4, !tbaa !9
  %109 = load i32, ptr %32, align 4, !tbaa !9
  %110 = trunc i32 %109 to i8
  %111 = load ptr, ptr %11, align 8, !tbaa !14
  %112 = load i32, ptr %14, align 4, !tbaa !9
  %113 = mul nsw i32 4, %112
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i8, ptr %111, i64 %114
  store i8 %110, ptr %115, align 1, !tbaa !11
  %116 = load i32, ptr %32, align 4, !tbaa !9
  %117 = load i32, ptr %13, align 4, !tbaa !9
  %118 = and i32 %117, %116
  store i32 %118, ptr %13, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #6
  br label %119

119:                                              ; preds = %102
  %120 = load i32, ptr %14, align 4, !tbaa !9
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %14, align 4, !tbaa !9
  br label %98, !llvm.loop !22

122:                                              ; preds = %98
  %123 = load i32, ptr %8, align 4, !tbaa !9
  %124 = load ptr, ptr %7, align 8, !tbaa !14
  %125 = sext i32 %123 to i64
  %126 = getelementptr inbounds i8, ptr %124, i64 %125
  store ptr %126, ptr %7, align 8, !tbaa !14
  %127 = load i32, ptr %12, align 4, !tbaa !9
  %128 = load ptr, ptr %11, align 8, !tbaa !14
  %129 = sext i32 %127 to i64
  %130 = getelementptr inbounds i8, ptr %128, i64 %129
  store ptr %130, ptr %11, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  br label %131

131:                                              ; preds = %122
  %132 = load i32, ptr %15, align 4, !tbaa !9
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %15, align 4, !tbaa !9
  br label %40, !llvm.loop !23

134:                                              ; preds = %40
  %135 = load <2 x i64>, ptr %19, align 16, !tbaa !11
  %136 = load <2 x i64>, ptr %18, align 16, !tbaa !11
  %137 = call <2 x i64> @_mm_cmpeq_epi8(<2 x i64> noundef %135, <2 x i64> noundef %136)
  %138 = call i32 @_mm_movemask_epi8(<2 x i64> noundef %137)
  %139 = load i32, ptr %13, align 4, !tbaa !9
  %140 = and i32 %139, %138
  store i32 %140, ptr %13, align 4, !tbaa !9
  %141 = load i32, ptr %13, align 4, !tbaa !9
  %142 = icmp ne i32 %141, 255
  %143 = zext i1 %142 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  ret i32 %143
}

; Function Attrs: nounwind uwtable
define internal void @DispatchAlphaToGreen_SSE2(ptr noalias noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noalias noundef %4, i32 noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca <2 x i64>, align 16
  %16 = alloca i32, align 4
  %17 = alloca <2 x i64>, align 16
  %18 = alloca <2 x i64>, align 16
  %19 = alloca <2 x i64>, align 16
  %20 = alloca <2 x i64>, align 16
  %21 = alloca <2 x i64>, align 16
  %22 = alloca <2 x i64>, align 16
  %23 = alloca <2 x i64>, align 16
  store ptr %0, ptr %7, align 8, !tbaa !14
  store i32 %1, ptr %8, align 4, !tbaa !9
  store i32 %2, ptr %9, align 4, !tbaa !9
  store i32 %3, ptr %10, align 4, !tbaa !9
  store ptr %4, ptr %11, align 8, !tbaa !7
  store i32 %5, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #6
  %24 = call <2 x i64> @_mm_setzero_si128()
  store <2 x i64> %24, ptr %15, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %25 = load i32, ptr %9, align 4, !tbaa !9
  %26 = and i32 %25, -16
  store i32 %26, ptr %16, align 4, !tbaa !9
  store i32 0, ptr %14, align 4, !tbaa !9
  br label %27

27:                                               ; preds = %116, %6
  %28 = load i32, ptr %14, align 4, !tbaa !9
  %29 = load i32, ptr %10, align 4, !tbaa !9
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %119

31:                                               ; preds = %27
  store i32 0, ptr %13, align 4, !tbaa !9
  br label %32

32:                                               ; preds = %84, %31
  %33 = load i32, ptr %13, align 4, !tbaa !9
  %34 = load i32, ptr %16, align 4, !tbaa !9
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %87

36:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #6
  %37 = load ptr, ptr %7, align 8, !tbaa !14
  %38 = load i32, ptr %13, align 4, !tbaa !9
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %37, i64 %39
  %41 = call <2 x i64> @_mm_loadu_si128(ptr noundef %40)
  store <2 x i64> %41, ptr %17, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #6
  %42 = load <2 x i64>, ptr %15, align 16, !tbaa !11
  %43 = load <2 x i64>, ptr %17, align 16, !tbaa !11
  %44 = call <2 x i64> @_mm_unpacklo_epi8(<2 x i64> noundef %42, <2 x i64> noundef %43)
  store <2 x i64> %44, ptr %18, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #6
  %45 = load <2 x i64>, ptr %15, align 16, !tbaa !11
  %46 = load <2 x i64>, ptr %17, align 16, !tbaa !11
  %47 = call <2 x i64> @_mm_unpackhi_epi8(<2 x i64> noundef %45, <2 x i64> noundef %46)
  store <2 x i64> %47, ptr %19, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #6
  %48 = load <2 x i64>, ptr %18, align 16, !tbaa !11
  %49 = load <2 x i64>, ptr %15, align 16, !tbaa !11
  %50 = call <2 x i64> @_mm_unpacklo_epi16(<2 x i64> noundef %48, <2 x i64> noundef %49)
  store <2 x i64> %50, ptr %20, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #6
  %51 = load <2 x i64>, ptr %19, align 16, !tbaa !11
  %52 = load <2 x i64>, ptr %15, align 16, !tbaa !11
  %53 = call <2 x i64> @_mm_unpacklo_epi16(<2 x i64> noundef %51, <2 x i64> noundef %52)
  store <2 x i64> %53, ptr %21, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #6
  %54 = load <2 x i64>, ptr %18, align 16, !tbaa !11
  %55 = load <2 x i64>, ptr %15, align 16, !tbaa !11
  %56 = call <2 x i64> @_mm_unpackhi_epi16(<2 x i64> noundef %54, <2 x i64> noundef %55)
  store <2 x i64> %56, ptr %22, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #6
  %57 = load <2 x i64>, ptr %19, align 16, !tbaa !11
  %58 = load <2 x i64>, ptr %15, align 16, !tbaa !11
  %59 = call <2 x i64> @_mm_unpackhi_epi16(<2 x i64> noundef %57, <2 x i64> noundef %58)
  store <2 x i64> %59, ptr %23, align 16, !tbaa !11
  %60 = load ptr, ptr %11, align 8, !tbaa !7
  %61 = load i32, ptr %13, align 4, !tbaa !9
  %62 = add nsw i32 %61, 0
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %60, i64 %63
  %65 = load <2 x i64>, ptr %20, align 16, !tbaa !11
  call void @_mm_storeu_si128(ptr noundef %64, <2 x i64> noundef %65)
  %66 = load ptr, ptr %11, align 8, !tbaa !7
  %67 = load i32, ptr %13, align 4, !tbaa !9
  %68 = add nsw i32 %67, 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, ptr %66, i64 %69
  %71 = load <2 x i64>, ptr %22, align 16, !tbaa !11
  call void @_mm_storeu_si128(ptr noundef %70, <2 x i64> noundef %71)
  %72 = load ptr, ptr %11, align 8, !tbaa !7
  %73 = load i32, ptr %13, align 4, !tbaa !9
  %74 = add nsw i32 %73, 8
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %72, i64 %75
  %77 = load <2 x i64>, ptr %21, align 16, !tbaa !11
  call void @_mm_storeu_si128(ptr noundef %76, <2 x i64> noundef %77)
  %78 = load ptr, ptr %11, align 8, !tbaa !7
  %79 = load i32, ptr %13, align 4, !tbaa !9
  %80 = add nsw i32 %79, 12
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, ptr %78, i64 %81
  %83 = load <2 x i64>, ptr %23, align 16, !tbaa !11
  call void @_mm_storeu_si128(ptr noundef %82, <2 x i64> noundef %83)
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #6
  br label %84

84:                                               ; preds = %36
  %85 = load i32, ptr %13, align 4, !tbaa !9
  %86 = add nsw i32 %85, 16
  store i32 %86, ptr %13, align 4, !tbaa !9
  br label %32, !llvm.loop !24

87:                                               ; preds = %32
  br label %88

88:                                               ; preds = %104, %87
  %89 = load i32, ptr %13, align 4, !tbaa !9
  %90 = load i32, ptr %9, align 4, !tbaa !9
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %92, label %107

92:                                               ; preds = %88
  %93 = load ptr, ptr %7, align 8, !tbaa !14
  %94 = load i32, ptr %13, align 4, !tbaa !9
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i8, ptr %93, i64 %95
  %97 = load i8, ptr %96, align 1, !tbaa !11
  %98 = zext i8 %97 to i32
  %99 = shl i32 %98, 8
  %100 = load ptr, ptr %11, align 8, !tbaa !7
  %101 = load i32, ptr %13, align 4, !tbaa !9
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, ptr %100, i64 %102
  store i32 %99, ptr %103, align 4, !tbaa !9
  br label %104

104:                                              ; preds = %92
  %105 = load i32, ptr %13, align 4, !tbaa !9
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %13, align 4, !tbaa !9
  br label %88, !llvm.loop !25

107:                                              ; preds = %88
  %108 = load i32, ptr %8, align 4, !tbaa !9
  %109 = load ptr, ptr %7, align 8, !tbaa !14
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds i8, ptr %109, i64 %110
  store ptr %111, ptr %7, align 8, !tbaa !14
  %112 = load i32, ptr %12, align 4, !tbaa !9
  %113 = load ptr, ptr %11, align 8, !tbaa !7
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds i32, ptr %113, i64 %114
  store ptr %115, ptr %11, align 8, !tbaa !7
  br label %116

116:                                              ; preds = %107
  %117 = load i32, ptr %14, align 4, !tbaa !9
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %14, align 4, !tbaa !9
  br label %27, !llvm.loop !26

119:                                              ; preds = %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ExtractAlpha_SSE2(ptr noalias noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noalias noundef %4, i32 noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca <2 x i64>, align 16
  %17 = alloca <2 x i64>, align 16
  %18 = alloca <2 x i64>, align 16
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca <2 x i64>, align 16
  %22 = alloca <2 x i64>, align 16
  %23 = alloca <2 x i64>, align 16
  %24 = alloca <2 x i64>, align 16
  %25 = alloca <2 x i64>, align 16
  %26 = alloca <2 x i64>, align 16
  %27 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !14
  store i32 %1, ptr %8, align 4, !tbaa !9
  store i32 %2, ptr %9, align 4, !tbaa !9
  store i32 %3, ptr %10, align 4, !tbaa !9
  store ptr %4, ptr %11, align 8, !tbaa !14
  store i32 %5, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  store i32 255, ptr %13, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #6
  %28 = call <2 x i64> @_mm_set1_epi32(i32 noundef 255)
  store <2 x i64> %28, ptr %16, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #6
  %29 = call <2 x i64> @_mm_set_epi32(i32 noundef 0, i32 noundef 0, i32 noundef -1, i32 noundef -1)
  store <2 x i64> %29, ptr %17, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #6
  %30 = load <2 x i64>, ptr %17, align 16, !tbaa !11
  store <2 x i64> %30, ptr %18, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  %31 = load i32, ptr %9, align 4, !tbaa !9
  %32 = sub nsw i32 %31, 1
  %33 = and i32 %32, -8
  store i32 %33, ptr %19, align 4, !tbaa !9
  store i32 0, ptr %15, align 4, !tbaa !9
  br label %34

34:                                               ; preds = %110, %6
  %35 = load i32, ptr %15, align 4, !tbaa !9
  %36 = load i32, ptr %10, align 4, !tbaa !9
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %113

38:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  %39 = load ptr, ptr %7, align 8, !tbaa !14
  store ptr %39, ptr %20, align 8, !tbaa !3
  store i32 0, ptr %14, align 4, !tbaa !9
  br label %40

40:                                               ; preds = %73, %38
  %41 = load i32, ptr %14, align 4, !tbaa !9
  %42 = load i32, ptr %19, align 4, !tbaa !9
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %76

44:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #6
  %45 = load ptr, ptr %20, align 8, !tbaa !3
  %46 = getelementptr inbounds <2 x i64>, ptr %45, i64 0
  %47 = call <2 x i64> @_mm_loadu_si128(ptr noundef %46)
  store <2 x i64> %47, ptr %21, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #6
  %48 = load ptr, ptr %20, align 8, !tbaa !3
  %49 = getelementptr inbounds <2 x i64>, ptr %48, i64 1
  %50 = call <2 x i64> @_mm_loadu_si128(ptr noundef %49)
  store <2 x i64> %50, ptr %22, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #6
  %51 = load <2 x i64>, ptr %21, align 16, !tbaa !11
  %52 = load <2 x i64>, ptr %16, align 16, !tbaa !11
  %53 = call <2 x i64> @_mm_and_si128(<2 x i64> noundef %51, <2 x i64> noundef %52)
  store <2 x i64> %53, ptr %23, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #6
  %54 = load <2 x i64>, ptr %22, align 16, !tbaa !11
  %55 = load <2 x i64>, ptr %16, align 16, !tbaa !11
  %56 = call <2 x i64> @_mm_and_si128(<2 x i64> noundef %54, <2 x i64> noundef %55)
  store <2 x i64> %56, ptr %24, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #6
  %57 = load <2 x i64>, ptr %23, align 16, !tbaa !11
  %58 = load <2 x i64>, ptr %24, align 16, !tbaa !11
  %59 = call <2 x i64> @_mm_packs_epi32(<2 x i64> noundef %57, <2 x i64> noundef %58)
  store <2 x i64> %59, ptr %25, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #6
  %60 = load <2 x i64>, ptr %25, align 16, !tbaa !11
  %61 = load <2 x i64>, ptr %25, align 16, !tbaa !11
  %62 = call <2 x i64> @_mm_packus_epi16(<2 x i64> noundef %60, <2 x i64> noundef %61)
  store <2 x i64> %62, ptr %26, align 16, !tbaa !11
  %63 = load ptr, ptr %11, align 8, !tbaa !14
  %64 = load i32, ptr %14, align 4, !tbaa !9
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, ptr %63, i64 %65
  %67 = load <2 x i64>, ptr %26, align 16, !tbaa !11
  call void @_mm_storel_epi64(ptr noundef %66, <2 x i64> noundef %67)
  %68 = load <2 x i64>, ptr %18, align 16, !tbaa !11
  %69 = load <2 x i64>, ptr %26, align 16, !tbaa !11
  %70 = call <2 x i64> @_mm_and_si128(<2 x i64> noundef %68, <2 x i64> noundef %69)
  store <2 x i64> %70, ptr %18, align 16, !tbaa !11
  %71 = load ptr, ptr %20, align 8, !tbaa !3
  %72 = getelementptr inbounds <2 x i64>, ptr %71, i64 2
  store ptr %72, ptr %20, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #6
  br label %73

73:                                               ; preds = %44
  %74 = load i32, ptr %14, align 4, !tbaa !9
  %75 = add nsw i32 %74, 8
  store i32 %75, ptr %14, align 4, !tbaa !9
  br label %40, !llvm.loop !27

76:                                               ; preds = %40
  br label %77

77:                                               ; preds = %98, %76
  %78 = load i32, ptr %14, align 4, !tbaa !9
  %79 = load i32, ptr %9, align 4, !tbaa !9
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %101

81:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #6
  %82 = load ptr, ptr %7, align 8, !tbaa !14
  %83 = load i32, ptr %14, align 4, !tbaa !9
  %84 = mul nsw i32 4, %83
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i8, ptr %82, i64 %85
  %87 = load i8, ptr %86, align 1, !tbaa !11
  %88 = zext i8 %87 to i32
  store i32 %88, ptr %27, align 4, !tbaa !9
  %89 = load i32, ptr %27, align 4, !tbaa !9
  %90 = trunc i32 %89 to i8
  %91 = load ptr, ptr %11, align 8, !tbaa !14
  %92 = load i32, ptr %14, align 4, !tbaa !9
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i8, ptr %91, i64 %93
  store i8 %90, ptr %94, align 1, !tbaa !11
  %95 = load i32, ptr %27, align 4, !tbaa !9
  %96 = load i32, ptr %13, align 4, !tbaa !9
  %97 = and i32 %96, %95
  store i32 %97, ptr %13, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #6
  br label %98

98:                                               ; preds = %81
  %99 = load i32, ptr %14, align 4, !tbaa !9
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %14, align 4, !tbaa !9
  br label %77, !llvm.loop !28

101:                                              ; preds = %77
  %102 = load i32, ptr %8, align 4, !tbaa !9
  %103 = load ptr, ptr %7, align 8, !tbaa !14
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds i8, ptr %103, i64 %104
  store ptr %105, ptr %7, align 8, !tbaa !14
  %106 = load i32, ptr %12, align 4, !tbaa !9
  %107 = load ptr, ptr %11, align 8, !tbaa !14
  %108 = sext i32 %106 to i64
  %109 = getelementptr inbounds i8, ptr %107, i64 %108
  store ptr %109, ptr %11, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  br label %110

110:                                              ; preds = %101
  %111 = load i32, ptr %15, align 4, !tbaa !9
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %15, align 4, !tbaa !9
  br label %34, !llvm.loop !29

113:                                              ; preds = %34
  %114 = load <2 x i64>, ptr %18, align 16, !tbaa !11
  %115 = load <2 x i64>, ptr %17, align 16, !tbaa !11
  %116 = call <2 x i64> @_mm_cmpeq_epi8(<2 x i64> noundef %114, <2 x i64> noundef %115)
  %117 = call i32 @_mm_movemask_epi8(<2 x i64> noundef %116)
  %118 = load i32, ptr %13, align 4, !tbaa !9
  %119 = and i32 %118, %117
  store i32 %119, ptr %13, align 4, !tbaa !9
  %120 = load i32, ptr %13, align 4, !tbaa !9
  %121 = icmp eq i32 %120, 255
  %122 = zext i1 %121 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  ret i32 %122
}

; Function Attrs: nounwind uwtable
define internal void @ExtractGreen_SSE2(ptr noalias noundef %0, ptr noalias noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca <2 x i64>, align 16
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
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !14
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #6
  %33 = call <2 x i64> @_mm_set1_epi32(i32 noundef 255)
  store <2 x i64> %33, ptr %8, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %34 = load ptr, ptr %4, align 8, !tbaa !7
  store ptr %34, ptr %9, align 8, !tbaa !3
  store i32 0, ptr %7, align 4, !tbaa !9
  br label %35

35:                                               ; preds = %87, %3
  %36 = load i32, ptr %7, align 4, !tbaa !9
  %37 = add nsw i32 %36, 16
  %38 = load i32, ptr %6, align 4, !tbaa !9
  %39 = icmp sle i32 %37, %38
  br i1 %39, label %40, label %92

40:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #6
  %41 = load ptr, ptr %9, align 8, !tbaa !3
  %42 = getelementptr inbounds <2 x i64>, ptr %41, i64 0
  %43 = call <2 x i64> @_mm_loadu_si128(ptr noundef %42)
  store <2 x i64> %43, ptr %10, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #6
  %44 = load ptr, ptr %9, align 8, !tbaa !3
  %45 = getelementptr inbounds <2 x i64>, ptr %44, i64 1
  %46 = call <2 x i64> @_mm_loadu_si128(ptr noundef %45)
  store <2 x i64> %46, ptr %11, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #6
  %47 = load ptr, ptr %9, align 8, !tbaa !3
  %48 = getelementptr inbounds <2 x i64>, ptr %47, i64 2
  %49 = call <2 x i64> @_mm_loadu_si128(ptr noundef %48)
  store <2 x i64> %49, ptr %12, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #6
  %50 = load ptr, ptr %9, align 8, !tbaa !3
  %51 = getelementptr inbounds <2 x i64>, ptr %50, i64 3
  %52 = call <2 x i64> @_mm_loadu_si128(ptr noundef %51)
  store <2 x i64> %52, ptr %13, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #6
  %53 = load <2 x i64>, ptr %10, align 16, !tbaa !11
  %54 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %53, i32 noundef 8)
  store <2 x i64> %54, ptr %14, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #6
  %55 = load <2 x i64>, ptr %11, align 16, !tbaa !11
  %56 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %55, i32 noundef 8)
  store <2 x i64> %56, ptr %15, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #6
  %57 = load <2 x i64>, ptr %12, align 16, !tbaa !11
  %58 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %57, i32 noundef 8)
  store <2 x i64> %58, ptr %16, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #6
  %59 = load <2 x i64>, ptr %13, align 16, !tbaa !11
  %60 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %59, i32 noundef 8)
  store <2 x i64> %60, ptr %17, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #6
  %61 = load <2 x i64>, ptr %14, align 16, !tbaa !11
  %62 = load <2 x i64>, ptr %8, align 16, !tbaa !11
  %63 = call <2 x i64> @_mm_and_si128(<2 x i64> noundef %61, <2 x i64> noundef %62)
  store <2 x i64> %63, ptr %18, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #6
  %64 = load <2 x i64>, ptr %15, align 16, !tbaa !11
  %65 = load <2 x i64>, ptr %8, align 16, !tbaa !11
  %66 = call <2 x i64> @_mm_and_si128(<2 x i64> noundef %64, <2 x i64> noundef %65)
  store <2 x i64> %66, ptr %19, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #6
  %67 = load <2 x i64>, ptr %16, align 16, !tbaa !11
  %68 = load <2 x i64>, ptr %8, align 16, !tbaa !11
  %69 = call <2 x i64> @_mm_and_si128(<2 x i64> noundef %67, <2 x i64> noundef %68)
  store <2 x i64> %69, ptr %20, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #6
  %70 = load <2 x i64>, ptr %17, align 16, !tbaa !11
  %71 = load <2 x i64>, ptr %8, align 16, !tbaa !11
  %72 = call <2 x i64> @_mm_and_si128(<2 x i64> noundef %70, <2 x i64> noundef %71)
  store <2 x i64> %72, ptr %21, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #6
  %73 = load <2 x i64>, ptr %18, align 16, !tbaa !11
  %74 = load <2 x i64>, ptr %19, align 16, !tbaa !11
  %75 = call <2 x i64> @_mm_packs_epi32(<2 x i64> noundef %73, <2 x i64> noundef %74)
  store <2 x i64> %75, ptr %22, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #6
  %76 = load <2 x i64>, ptr %20, align 16, !tbaa !11
  %77 = load <2 x i64>, ptr %21, align 16, !tbaa !11
  %78 = call <2 x i64> @_mm_packs_epi32(<2 x i64> noundef %76, <2 x i64> noundef %77)
  store <2 x i64> %78, ptr %23, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #6
  %79 = load <2 x i64>, ptr %22, align 16, !tbaa !11
  %80 = load <2 x i64>, ptr %23, align 16, !tbaa !11
  %81 = call <2 x i64> @_mm_packus_epi16(<2 x i64> noundef %79, <2 x i64> noundef %80)
  store <2 x i64> %81, ptr %24, align 16, !tbaa !11
  %82 = load ptr, ptr %5, align 8, !tbaa !14
  %83 = load i32, ptr %7, align 4, !tbaa !9
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, ptr %82, i64 %84
  %86 = load <2 x i64>, ptr %24, align 16, !tbaa !11
  call void @_mm_storeu_si128(ptr noundef %85, <2 x i64> noundef %86)
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #6
  br label %87

87:                                               ; preds = %40
  %88 = load i32, ptr %7, align 4, !tbaa !9
  %89 = add nsw i32 %88, 16
  store i32 %89, ptr %7, align 4, !tbaa !9
  %90 = load ptr, ptr %9, align 8, !tbaa !3
  %91 = getelementptr inbounds <2 x i64>, ptr %90, i64 4
  store ptr %91, ptr %9, align 8, !tbaa !3
  br label %35, !llvm.loop !30

92:                                               ; preds = %35
  %93 = load i32, ptr %7, align 4, !tbaa !9
  %94 = add nsw i32 %93, 8
  %95 = load i32, ptr %6, align 4, !tbaa !9
  %96 = icmp sle i32 %94, %95
  br i1 %96, label %97, label %127

97:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #6
  %98 = load ptr, ptr %9, align 8, !tbaa !3
  %99 = getelementptr inbounds <2 x i64>, ptr %98, i64 0
  %100 = call <2 x i64> @_mm_loadu_si128(ptr noundef %99)
  store <2 x i64> %100, ptr %25, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #6
  %101 = load ptr, ptr %9, align 8, !tbaa !3
  %102 = getelementptr inbounds <2 x i64>, ptr %101, i64 1
  %103 = call <2 x i64> @_mm_loadu_si128(ptr noundef %102)
  store <2 x i64> %103, ptr %26, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #6
  %104 = load <2 x i64>, ptr %25, align 16, !tbaa !11
  %105 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %104, i32 noundef 8)
  store <2 x i64> %105, ptr %27, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #6
  %106 = load <2 x i64>, ptr %26, align 16, !tbaa !11
  %107 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %106, i32 noundef 8)
  store <2 x i64> %107, ptr %28, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #6
  %108 = load <2 x i64>, ptr %27, align 16, !tbaa !11
  %109 = load <2 x i64>, ptr %8, align 16, !tbaa !11
  %110 = call <2 x i64> @_mm_and_si128(<2 x i64> noundef %108, <2 x i64> noundef %109)
  store <2 x i64> %110, ptr %29, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #6
  %111 = load <2 x i64>, ptr %28, align 16, !tbaa !11
  %112 = load <2 x i64>, ptr %8, align 16, !tbaa !11
  %113 = call <2 x i64> @_mm_and_si128(<2 x i64> noundef %111, <2 x i64> noundef %112)
  store <2 x i64> %113, ptr %30, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #6
  %114 = load <2 x i64>, ptr %29, align 16, !tbaa !11
  %115 = load <2 x i64>, ptr %30, align 16, !tbaa !11
  %116 = call <2 x i64> @_mm_packs_epi32(<2 x i64> noundef %114, <2 x i64> noundef %115)
  store <2 x i64> %116, ptr %31, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #6
  %117 = load <2 x i64>, ptr %31, align 16, !tbaa !11
  %118 = load <2 x i64>, ptr %31, align 16, !tbaa !11
  %119 = call <2 x i64> @_mm_packus_epi16(<2 x i64> noundef %117, <2 x i64> noundef %118)
  store <2 x i64> %119, ptr %32, align 16, !tbaa !11
  %120 = load ptr, ptr %5, align 8, !tbaa !14
  %121 = load i32, ptr %7, align 4, !tbaa !9
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i8, ptr %120, i64 %122
  %124 = load <2 x i64>, ptr %32, align 16, !tbaa !11
  call void @_mm_storel_epi64(ptr noundef %123, <2 x i64> noundef %124)
  %125 = load i32, ptr %7, align 4, !tbaa !9
  %126 = add nsw i32 %125, 8
  store i32 %126, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #6
  br label %127

127:                                              ; preds = %97, %92
  br label %128

128:                                              ; preds = %144, %127
  %129 = load i32, ptr %7, align 4, !tbaa !9
  %130 = load i32, ptr %6, align 4, !tbaa !9
  %131 = icmp slt i32 %129, %130
  br i1 %131, label %132, label %147

132:                                              ; preds = %128
  %133 = load ptr, ptr %4, align 8, !tbaa !7
  %134 = load i32, ptr %7, align 4, !tbaa !9
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32, ptr %133, i64 %135
  %137 = load i32, ptr %136, align 4, !tbaa !9
  %138 = lshr i32 %137, 8
  %139 = trunc i32 %138 to i8
  %140 = load ptr, ptr %5, align 8, !tbaa !14
  %141 = load i32, ptr %7, align 4, !tbaa !9
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i8, ptr %140, i64 %142
  store i8 %139, ptr %143, align 1, !tbaa !11
  br label %144

144:                                              ; preds = %132
  %145 = load i32, ptr %7, align 4, !tbaa !9
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %7, align 4, !tbaa !9
  br label %128, !llvm.loop !31

147:                                              ; preds = %128
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @HasAlpha8b_SSE2(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca <2 x i64>, align 16
  %7 = alloca i32, align 4
  %8 = alloca <2 x i64>, align 16
  %9 = alloca <2 x i64>, align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !14
  store i32 %1, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #6
  %12 = call <2 x i64> @_mm_set1_epi8(i8 noundef signext -1)
  store <2 x i64> %12, ptr %6, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 0, ptr %7, align 4, !tbaa !9
  br label %13

13:                                               ; preds = %36, %2
  %14 = load i32, ptr %7, align 4, !tbaa !9
  %15 = add nsw i32 %14, 16
  %16 = load i32, ptr %5, align 4, !tbaa !9
  %17 = icmp sle i32 %15, %16
  br i1 %17, label %18, label %39

18:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #6
  %19 = load ptr, ptr %4, align 8, !tbaa !14
  %20 = load i32, ptr %7, align 4, !tbaa !9
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  %23 = call <2 x i64> @_mm_loadu_si128(ptr noundef %22)
  store <2 x i64> %23, ptr %8, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #6
  %24 = load <2 x i64>, ptr %8, align 16, !tbaa !11
  %25 = load <2 x i64>, ptr %6, align 16, !tbaa !11
  %26 = call <2 x i64> @_mm_cmpeq_epi8(<2 x i64> noundef %24, <2 x i64> noundef %25)
  store <2 x i64> %26, ptr %9, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %27 = load <2 x i64>, ptr %9, align 16, !tbaa !11
  %28 = call i32 @_mm_movemask_epi8(<2 x i64> noundef %27)
  store i32 %28, ptr %10, align 4, !tbaa !9
  %29 = load i32, ptr %10, align 4, !tbaa !9
  %30 = icmp ne i32 %29, 65535
  br i1 %30, label %31, label %32

31:                                               ; preds = %18
  store i32 1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %33

32:                                               ; preds = %18
  store i32 0, ptr %11, align 4
  br label %33

33:                                               ; preds = %32, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #6
  %34 = load i32, ptr %11, align 4
  switch i32 %34, label %58 [
    i32 0, label %35
  ]

35:                                               ; preds = %33
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %7, align 4, !tbaa !9
  %38 = add nsw i32 %37, 16
  store i32 %38, ptr %7, align 4, !tbaa !9
  br label %13, !llvm.loop !32

39:                                               ; preds = %13
  br label %40

40:                                               ; preds = %54, %39
  %41 = load i32, ptr %7, align 4, !tbaa !9
  %42 = load i32, ptr %5, align 4, !tbaa !9
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %57

44:                                               ; preds = %40
  %45 = load ptr, ptr %4, align 8, !tbaa !14
  %46 = load i32, ptr %7, align 4, !tbaa !9
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %45, i64 %47
  %49 = load i8, ptr %48, align 1, !tbaa !11
  %50 = zext i8 %49 to i32
  %51 = icmp ne i32 %50, 255
  br i1 %51, label %52, label %53

52:                                               ; preds = %44
  store i32 1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %58

53:                                               ; preds = %44
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %7, align 4, !tbaa !9
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %7, align 4, !tbaa !9
  br label %40, !llvm.loop !33

57:                                               ; preds = %40
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %58

58:                                               ; preds = %57, %52, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #6
  %59 = load i32, ptr %3, align 4
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define internal i32 @HasAlpha32b_SSE2(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca <2 x i64>, align 16
  %7 = alloca <2 x i64>, align 16
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
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca <2 x i64>, align 16
  %24 = alloca <2 x i64>, align 16
  %25 = alloca <2 x i64>, align 16
  %26 = alloca <2 x i64>, align 16
  %27 = alloca <2 x i64>, align 16
  %28 = alloca <2 x i64>, align 16
  %29 = alloca <2 x i64>, align 16
  %30 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !14
  store i32 %1, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #6
  %31 = call <2 x i64> @_mm_set1_epi32(i32 noundef 255)
  store <2 x i64> %31, ptr %6, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #6
  %32 = call <2 x i64> @_mm_set1_epi8(i8 noundef signext -1)
  store <2 x i64> %32, ptr %7, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 0, ptr %8, align 4, !tbaa !9
  %33 = load i32, ptr %5, align 4, !tbaa !9
  %34 = mul nsw i32 %33, 4
  %35 = sub nsw i32 %34, 3
  store i32 %35, ptr %5, align 4, !tbaa !9
  br label %36

36:                                               ; preds = %99, %2
  %37 = load i32, ptr %8, align 4, !tbaa !9
  %38 = add nsw i32 %37, 64
  %39 = load i32, ptr %5, align 4, !tbaa !9
  %40 = icmp sle i32 %38, %39
  br i1 %40, label %41, label %102

41:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #6
  %42 = load ptr, ptr %4, align 8, !tbaa !14
  %43 = load i32, ptr %8, align 4, !tbaa !9
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %42, i64 %44
  %46 = getelementptr inbounds i8, ptr %45, i64 0
  %47 = call <2 x i64> @_mm_loadu_si128(ptr noundef %46)
  store <2 x i64> %47, ptr %9, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #6
  %48 = load ptr, ptr %4, align 8, !tbaa !14
  %49 = load i32, ptr %8, align 4, !tbaa !9
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %48, i64 %50
  %52 = getelementptr inbounds i8, ptr %51, i64 16
  %53 = call <2 x i64> @_mm_loadu_si128(ptr noundef %52)
  store <2 x i64> %53, ptr %10, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #6
  %54 = load ptr, ptr %4, align 8, !tbaa !14
  %55 = load i32, ptr %8, align 4, !tbaa !9
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, ptr %54, i64 %56
  %58 = getelementptr inbounds i8, ptr %57, i64 32
  %59 = call <2 x i64> @_mm_loadu_si128(ptr noundef %58)
  store <2 x i64> %59, ptr %11, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #6
  %60 = load ptr, ptr %4, align 8, !tbaa !14
  %61 = load i32, ptr %8, align 4, !tbaa !9
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %60, i64 %62
  %64 = getelementptr inbounds i8, ptr %63, i64 48
  %65 = call <2 x i64> @_mm_loadu_si128(ptr noundef %64)
  store <2 x i64> %65, ptr %12, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #6
  %66 = load <2 x i64>, ptr %9, align 16, !tbaa !11
  %67 = load <2 x i64>, ptr %6, align 16, !tbaa !11
  %68 = call <2 x i64> @_mm_and_si128(<2 x i64> noundef %66, <2 x i64> noundef %67)
  store <2 x i64> %68, ptr %13, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #6
  %69 = load <2 x i64>, ptr %10, align 16, !tbaa !11
  %70 = load <2 x i64>, ptr %6, align 16, !tbaa !11
  %71 = call <2 x i64> @_mm_and_si128(<2 x i64> noundef %69, <2 x i64> noundef %70)
  store <2 x i64> %71, ptr %14, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #6
  %72 = load <2 x i64>, ptr %11, align 16, !tbaa !11
  %73 = load <2 x i64>, ptr %6, align 16, !tbaa !11
  %74 = call <2 x i64> @_mm_and_si128(<2 x i64> noundef %72, <2 x i64> noundef %73)
  store <2 x i64> %74, ptr %15, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #6
  %75 = load <2 x i64>, ptr %12, align 16, !tbaa !11
  %76 = load <2 x i64>, ptr %6, align 16, !tbaa !11
  %77 = call <2 x i64> @_mm_and_si128(<2 x i64> noundef %75, <2 x i64> noundef %76)
  store <2 x i64> %77, ptr %16, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #6
  %78 = load <2 x i64>, ptr %13, align 16, !tbaa !11
  %79 = load <2 x i64>, ptr %14, align 16, !tbaa !11
  %80 = call <2 x i64> @_mm_packs_epi32(<2 x i64> noundef %78, <2 x i64> noundef %79)
  store <2 x i64> %80, ptr %17, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #6
  %81 = load <2 x i64>, ptr %15, align 16, !tbaa !11
  %82 = load <2 x i64>, ptr %16, align 16, !tbaa !11
  %83 = call <2 x i64> @_mm_packs_epi32(<2 x i64> noundef %81, <2 x i64> noundef %82)
  store <2 x i64> %83, ptr %18, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #6
  %84 = load <2 x i64>, ptr %17, align 16, !tbaa !11
  %85 = load <2 x i64>, ptr %18, align 16, !tbaa !11
  %86 = call <2 x i64> @_mm_packus_epi16(<2 x i64> noundef %84, <2 x i64> noundef %85)
  store <2 x i64> %86, ptr %19, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #6
  %87 = load <2 x i64>, ptr %19, align 16, !tbaa !11
  %88 = load <2 x i64>, ptr %7, align 16, !tbaa !11
  %89 = call <2 x i64> @_mm_cmpeq_epi8(<2 x i64> noundef %87, <2 x i64> noundef %88)
  store <2 x i64> %89, ptr %20, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  %90 = load <2 x i64>, ptr %20, align 16, !tbaa !11
  %91 = call i32 @_mm_movemask_epi8(<2 x i64> noundef %90)
  store i32 %91, ptr %21, align 4, !tbaa !9
  %92 = load i32, ptr %21, align 4, !tbaa !9
  %93 = icmp ne i32 %92, 65535
  br i1 %93, label %94, label %95

94:                                               ; preds = %41
  store i32 1, ptr %3, align 4
  store i32 1, ptr %22, align 4
  br label %96

95:                                               ; preds = %41
  store i32 0, ptr %22, align 4
  br label %96

96:                                               ; preds = %95, %94
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #6
  %97 = load i32, ptr %22, align 4
  switch i32 %97, label %167 [
    i32 0, label %98
  ]

98:                                               ; preds = %96
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr %8, align 4, !tbaa !9
  %101 = add nsw i32 %100, 64
  store i32 %101, ptr %8, align 4, !tbaa !9
  br label %36, !llvm.loop !34

102:                                              ; preds = %36
  br label %103

103:                                              ; preds = %145, %102
  %104 = load i32, ptr %8, align 4, !tbaa !9
  %105 = add nsw i32 %104, 32
  %106 = load i32, ptr %5, align 4, !tbaa !9
  %107 = icmp sle i32 %105, %106
  br i1 %107, label %108, label %148

108:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #6
  %109 = load ptr, ptr %4, align 8, !tbaa !14
  %110 = load i32, ptr %8, align 4, !tbaa !9
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i8, ptr %109, i64 %111
  %113 = getelementptr inbounds i8, ptr %112, i64 0
  %114 = call <2 x i64> @_mm_loadu_si128(ptr noundef %113)
  store <2 x i64> %114, ptr %23, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #6
  %115 = load ptr, ptr %4, align 8, !tbaa !14
  %116 = load i32, ptr %8, align 4, !tbaa !9
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i8, ptr %115, i64 %117
  %119 = getelementptr inbounds i8, ptr %118, i64 16
  %120 = call <2 x i64> @_mm_loadu_si128(ptr noundef %119)
  store <2 x i64> %120, ptr %24, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #6
  %121 = load <2 x i64>, ptr %23, align 16, !tbaa !11
  %122 = load <2 x i64>, ptr %6, align 16, !tbaa !11
  %123 = call <2 x i64> @_mm_and_si128(<2 x i64> noundef %121, <2 x i64> noundef %122)
  store <2 x i64> %123, ptr %25, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #6
  %124 = load <2 x i64>, ptr %24, align 16, !tbaa !11
  %125 = load <2 x i64>, ptr %6, align 16, !tbaa !11
  %126 = call <2 x i64> @_mm_and_si128(<2 x i64> noundef %124, <2 x i64> noundef %125)
  store <2 x i64> %126, ptr %26, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #6
  %127 = load <2 x i64>, ptr %25, align 16, !tbaa !11
  %128 = load <2 x i64>, ptr %26, align 16, !tbaa !11
  %129 = call <2 x i64> @_mm_packs_epi32(<2 x i64> noundef %127, <2 x i64> noundef %128)
  store <2 x i64> %129, ptr %27, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #6
  %130 = load <2 x i64>, ptr %27, align 16, !tbaa !11
  %131 = load <2 x i64>, ptr %27, align 16, !tbaa !11
  %132 = call <2 x i64> @_mm_packus_epi16(<2 x i64> noundef %130, <2 x i64> noundef %131)
  store <2 x i64> %132, ptr %28, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #6
  %133 = load <2 x i64>, ptr %28, align 16, !tbaa !11
  %134 = load <2 x i64>, ptr %7, align 16, !tbaa !11
  %135 = call <2 x i64> @_mm_cmpeq_epi8(<2 x i64> noundef %133, <2 x i64> noundef %134)
  store <2 x i64> %135, ptr %29, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #6
  %136 = load <2 x i64>, ptr %29, align 16, !tbaa !11
  %137 = call i32 @_mm_movemask_epi8(<2 x i64> noundef %136)
  store i32 %137, ptr %30, align 4, !tbaa !9
  %138 = load i32, ptr %30, align 4, !tbaa !9
  %139 = icmp ne i32 %138, 65535
  br i1 %139, label %140, label %141

140:                                              ; preds = %108
  store i32 1, ptr %3, align 4
  store i32 1, ptr %22, align 4
  br label %142

141:                                              ; preds = %108
  store i32 0, ptr %22, align 4
  br label %142

142:                                              ; preds = %141, %140
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #6
  %143 = load i32, ptr %22, align 4
  switch i32 %143, label %167 [
    i32 0, label %144
  ]

144:                                              ; preds = %142
  br label %145

145:                                              ; preds = %144
  %146 = load i32, ptr %8, align 4, !tbaa !9
  %147 = add nsw i32 %146, 32
  store i32 %147, ptr %8, align 4, !tbaa !9
  br label %103, !llvm.loop !35

148:                                              ; preds = %103
  br label %149

149:                                              ; preds = %163, %148
  %150 = load i32, ptr %8, align 4, !tbaa !9
  %151 = load i32, ptr %5, align 4, !tbaa !9
  %152 = icmp sle i32 %150, %151
  br i1 %152, label %153, label %166

153:                                              ; preds = %149
  %154 = load ptr, ptr %4, align 8, !tbaa !14
  %155 = load i32, ptr %8, align 4, !tbaa !9
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i8, ptr %154, i64 %156
  %158 = load i8, ptr %157, align 1, !tbaa !11
  %159 = zext i8 %158 to i32
  %160 = icmp ne i32 %159, 255
  br i1 %160, label %161, label %162

161:                                              ; preds = %153
  store i32 1, ptr %3, align 4
  store i32 1, ptr %22, align 4
  br label %167

162:                                              ; preds = %153
  br label %163

163:                                              ; preds = %162
  %164 = load i32, ptr %8, align 4, !tbaa !9
  %165 = add nsw i32 %164, 4
  store i32 %165, ptr %8, align 4, !tbaa !9
  br label %149, !llvm.loop !36

166:                                              ; preds = %149
  store i32 0, ptr %3, align 4
  store i32 1, ptr %22, align 4
  br label %167

167:                                              ; preds = %166, %161, %142, %96
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #6
  %168 = load i32, ptr %3, align 4
  ret i32 %168
}

; Function Attrs: nounwind uwtable
define internal void @AlphaReplace_SSE2(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca <2 x i64>, align 16
  %8 = alloca <2 x i64>, align 16
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
  store ptr %0, ptr %4, align 8, !tbaa !7
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #6
  %20 = load i32, ptr %6, align 4, !tbaa !9
  %21 = call <2 x i64> @_mm_set1_epi32(i32 noundef %20)
  store <2 x i64> %21, ptr %7, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #6
  %22 = call <2 x i64> @_mm_setzero_si128()
  store <2 x i64> %22, ptr %8, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %23

23:                                               ; preds = %79, %3
  %24 = load i32, ptr %9, align 4, !tbaa !9
  %25 = add nsw i32 %24, 8
  %26 = load i32, ptr %5, align 4, !tbaa !9
  %27 = icmp sle i32 %25, %26
  br i1 %27, label %28, label %82

28:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #6
  %29 = load ptr, ptr %4, align 8, !tbaa !7
  %30 = load i32, ptr %9, align 4, !tbaa !9
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %29, i64 %31
  %33 = getelementptr inbounds i32, ptr %32, i64 0
  %34 = call <2 x i64> @_mm_loadu_si128(ptr noundef %33)
  store <2 x i64> %34, ptr %10, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #6
  %35 = load ptr, ptr %4, align 8, !tbaa !7
  %36 = load i32, ptr %9, align 4, !tbaa !9
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %35, i64 %37
  %39 = getelementptr inbounds i32, ptr %38, i64 4
  %40 = call <2 x i64> @_mm_loadu_si128(ptr noundef %39)
  store <2 x i64> %40, ptr %11, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #6
  %41 = load <2 x i64>, ptr %10, align 16, !tbaa !11
  %42 = call <2 x i64> @_mm_srai_epi32(<2 x i64> noundef %41, i32 noundef 24)
  store <2 x i64> %42, ptr %12, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #6
  %43 = load <2 x i64>, ptr %11, align 16, !tbaa !11
  %44 = call <2 x i64> @_mm_srai_epi32(<2 x i64> noundef %43, i32 noundef 24)
  store <2 x i64> %44, ptr %13, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #6
  %45 = load <2 x i64>, ptr %12, align 16, !tbaa !11
  %46 = load <2 x i64>, ptr %8, align 16, !tbaa !11
  %47 = call <2 x i64> @_mm_cmpeq_epi32(<2 x i64> noundef %45, <2 x i64> noundef %46)
  store <2 x i64> %47, ptr %14, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #6
  %48 = load <2 x i64>, ptr %13, align 16, !tbaa !11
  %49 = load <2 x i64>, ptr %8, align 16, !tbaa !11
  %50 = call <2 x i64> @_mm_cmpeq_epi32(<2 x i64> noundef %48, <2 x i64> noundef %49)
  store <2 x i64> %50, ptr %15, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #6
  %51 = load <2 x i64>, ptr %14, align 16, !tbaa !11
  %52 = load <2 x i64>, ptr %7, align 16, !tbaa !11
  %53 = call <2 x i64> @_mm_and_si128(<2 x i64> noundef %51, <2 x i64> noundef %52)
  store <2 x i64> %53, ptr %16, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #6
  %54 = load <2 x i64>, ptr %15, align 16, !tbaa !11
  %55 = load <2 x i64>, ptr %7, align 16, !tbaa !11
  %56 = call <2 x i64> @_mm_and_si128(<2 x i64> noundef %54, <2 x i64> noundef %55)
  store <2 x i64> %56, ptr %17, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #6
  %57 = load <2 x i64>, ptr %14, align 16, !tbaa !11
  %58 = load <2 x i64>, ptr %10, align 16, !tbaa !11
  %59 = call <2 x i64> @_mm_andnot_si128(<2 x i64> noundef %57, <2 x i64> noundef %58)
  store <2 x i64> %59, ptr %18, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #6
  %60 = load <2 x i64>, ptr %15, align 16, !tbaa !11
  %61 = load <2 x i64>, ptr %11, align 16, !tbaa !11
  %62 = call <2 x i64> @_mm_andnot_si128(<2 x i64> noundef %60, <2 x i64> noundef %61)
  store <2 x i64> %62, ptr %19, align 16, !tbaa !11
  %63 = load ptr, ptr %4, align 8, !tbaa !7
  %64 = load i32, ptr %9, align 4, !tbaa !9
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %63, i64 %65
  %67 = getelementptr inbounds i32, ptr %66, i64 0
  %68 = load <2 x i64>, ptr %16, align 16, !tbaa !11
  %69 = load <2 x i64>, ptr %18, align 16, !tbaa !11
  %70 = call <2 x i64> @_mm_or_si128(<2 x i64> noundef %68, <2 x i64> noundef %69)
  call void @_mm_storeu_si128(ptr noundef %67, <2 x i64> noundef %70)
  %71 = load ptr, ptr %4, align 8, !tbaa !7
  %72 = load i32, ptr %9, align 4, !tbaa !9
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %71, i64 %73
  %75 = getelementptr inbounds i32, ptr %74, i64 4
  %76 = load <2 x i64>, ptr %17, align 16, !tbaa !11
  %77 = load <2 x i64>, ptr %19, align 16, !tbaa !11
  %78 = call <2 x i64> @_mm_or_si128(<2 x i64> noundef %76, <2 x i64> noundef %77)
  call void @_mm_storeu_si128(ptr noundef %75, <2 x i64> noundef %78)
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #6
  br label %79

79:                                               ; preds = %28
  %80 = load i32, ptr %9, align 4, !tbaa !9
  %81 = add nsw i32 %80, 8
  store i32 %81, ptr %9, align 4, !tbaa !9
  br label %23, !llvm.loop !37

82:                                               ; preds = %23
  br label %83

83:                                               ; preds = %102, %82
  %84 = load i32, ptr %9, align 4, !tbaa !9
  %85 = load i32, ptr %5, align 4, !tbaa !9
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %87, label %105

87:                                               ; preds = %83
  %88 = load ptr, ptr %4, align 8, !tbaa !7
  %89 = load i32, ptr %9, align 4, !tbaa !9
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, ptr %88, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !9
  %93 = lshr i32 %92, 24
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %101

95:                                               ; preds = %87
  %96 = load i32, ptr %6, align 4, !tbaa !9
  %97 = load ptr, ptr %4, align 8, !tbaa !7
  %98 = load i32, ptr %9, align 4, !tbaa !9
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, ptr %97, i64 %99
  store i32 %96, ptr %100, align 4, !tbaa !9
  br label %101

101:                                              ; preds = %95, %87
  br label %102

102:                                              ; preds = %101
  %103 = load i32, ptr %9, align 4, !tbaa !9
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %9, align 4, !tbaa !9
  br label %83, !llvm.loop !38

105:                                              ; preds = %83
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #6
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
  store i16 %0, ptr %2, align 2, !tbaa !39
  %3 = load i16, ptr %2, align 2, !tbaa !39
  %4 = load i16, ptr %2, align 2, !tbaa !39
  %5 = load i16, ptr %2, align 2, !tbaa !39
  %6 = load i16, ptr %2, align 2, !tbaa !39
  %7 = load i16, ptr %2, align 2, !tbaa !39
  %8 = load i16, ptr %2, align 2, !tbaa !39
  %9 = load i16, ptr %2, align 2, !tbaa !39
  %10 = load i16, ptr %2, align 2, !tbaa !39
  %11 = call <2 x i64> @_mm_set_epi16(i16 noundef signext %3, i16 noundef signext %4, i16 noundef signext %5, i16 noundef signext %6, i16 noundef signext %7, i16 noundef signext %8, i16 noundef signext %9, i16 noundef signext %10)
  ret <2 x i64> %11
}

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
  store i16 %0, ptr %9, align 2, !tbaa !39
  store i16 %1, ptr %10, align 2, !tbaa !39
  store i16 %2, ptr %11, align 2, !tbaa !39
  store i16 %3, ptr %12, align 2, !tbaa !39
  store i16 %4, ptr %13, align 2, !tbaa !39
  store i16 %5, ptr %14, align 2, !tbaa !39
  store i16 %6, ptr %15, align 2, !tbaa !39
  store i16 %7, ptr %16, align 2, !tbaa !39
  %18 = load i16, ptr %16, align 2, !tbaa !39
  %19 = insertelement <8 x i16> poison, i16 %18, i32 0
  %20 = load i16, ptr %15, align 2, !tbaa !39
  %21 = insertelement <8 x i16> %19, i16 %20, i32 1
  %22 = load i16, ptr %14, align 2, !tbaa !39
  %23 = insertelement <8 x i16> %21, i16 %22, i32 2
  %24 = load i16, ptr %13, align 2, !tbaa !39
  %25 = insertelement <8 x i16> %23, i16 %24, i32 3
  %26 = load i16, ptr %12, align 2, !tbaa !39
  %27 = insertelement <8 x i16> %25, i16 %26, i32 4
  %28 = load i16, ptr %11, align 2, !tbaa !39
  %29 = insertelement <8 x i16> %27, i16 %28, i32 5
  %30 = load i16, ptr %10, align 2, !tbaa !39
  %31 = insertelement <8 x i16> %29, i16 %30, i32 6
  %32 = load i16, ptr %9, align 2, !tbaa !39
  %33 = insertelement <8 x i16> %31, i16 %32, i32 7
  store <8 x i16> %33, ptr %17, align 16, !tbaa !11
  %34 = load <8 x i16>, ptr %17, align 16, !tbaa !11
  %35 = bitcast <8 x i16> %34 to <2 x i64>
  ret <2 x i64> %35
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare void @WebPMultARGBRow_C(ptr noundef, i32 noundef, i32 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16>, <8 x i16>) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16>, <8 x i16>) #5

declare void @WebPMultRow_C(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #4

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
declare i32 @llvm.x86.sse2.pmovmskb.128(<16 x i8>) #5

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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32>, <4 x i32>) #5

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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32>, i32) #5

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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.psrai.d(<4 x i32>, i32) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { alwaysinline nounwind uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { nounwind }

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
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 omnipotent char", !4, i64 0}
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
!28 = distinct !{!28, !13}
!29 = distinct !{!29, !13}
!30 = distinct !{!30, !13}
!31 = distinct !{!31, !13}
!32 = distinct !{!32, !13}
!33 = distinct !{!33, !13}
!34 = distinct !{!34, !13}
!35 = distinct !{!35, !13}
!36 = distinct !{!36, !13}
!37 = distinct !{!37, !13}
!38 = distinct !{!38, !13}
!39 = !{!40, !40, i64 0}
!40 = !{!"short", !5, i64 0}
