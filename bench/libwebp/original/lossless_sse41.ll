target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.VP8LMultipliers = type { i8, i8, i8 }
%struct.__loadu_si128 = type { <2 x i64> }
%struct.__storeu_si128 = type { <2 x i64> }

@VP8LTransformColorInverse = external global ptr, align 8
@VP8LConvertBGRAToRGB = external global ptr, align 8
@VP8LConvertBGRAToBGR = external global ptr, align 8

; Function Attrs: nounwind uwtable
define hidden void @VP8LDspInitSSE41() #0 {
  store ptr @TransformColorInverse_SSE41, ptr @VP8LTransformColorInverse, align 8, !tbaa !3
  store ptr @ConvertBGRAToRGB_SSE41, ptr @VP8LConvertBGRAToRGB, align 8, !tbaa !3
  store ptr @ConvertBGRAToBGR_SSE41, ptr @VP8LConvertBGRAToBGR, align 8, !tbaa !3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @TransformColorInverse_SSE41(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca <2 x i64>, align 16
  %10 = alloca <2 x i64>, align 16
  %11 = alloca <2 x i64>, align 16
  %12 = alloca <2 x i64>, align 16
  %13 = alloca <2 x i64>, align 16
  %14 = alloca i32, align 4
  %15 = alloca <2 x i64>, align 16
  %16 = alloca <2 x i64>, align 16
  %17 = alloca <2 x i64>, align 16
  %18 = alloca <2 x i64>, align 16
  %19 = alloca <2 x i64>, align 16
  %20 = alloca <2 x i64>, align 16
  %21 = alloca <2 x i64>, align 16
  %22 = alloca <2 x i64>, align 16
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !7
  store i32 %2, ptr %7, align 4, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #6
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.VP8LMultipliers, ptr %23, i32 0, i32 0
  %25 = load i8, ptr %24, align 1, !tbaa !11
  %26 = zext i8 %25 to i32
  %27 = shl i32 %26, 8
  %28 = trunc i32 %27 to i16
  %29 = sext i16 %28 to i32
  %30 = ashr i32 %29, 5
  %31 = shl i32 %30, 16
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.VP8LMultipliers, ptr %32, i32 0, i32 1
  %34 = load i8, ptr %33, align 1, !tbaa !13
  %35 = zext i8 %34 to i32
  %36 = shl i32 %35, 8
  %37 = trunc i32 %36 to i16
  %38 = sext i16 %37 to i32
  %39 = ashr i32 %38, 5
  %40 = and i32 %39, 65535
  %41 = or i32 %31, %40
  %42 = call <2 x i64> @_mm_set1_epi32(i32 noundef %41)
  store <2 x i64> %42, ptr %9, align 16, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #6
  %43 = load ptr, ptr %5, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.VP8LMultipliers, ptr %43, i32 0, i32 2
  %45 = load i8, ptr %44, align 1, !tbaa !15
  %46 = zext i8 %45 to i32
  %47 = shl i32 %46, 8
  %48 = trunc i32 %47 to i16
  %49 = sext i16 %48 to i32
  %50 = ashr i32 %49, 5
  %51 = call <2 x i64> @_mm_set1_epi32(i32 noundef %50)
  store <2 x i64> %51, ptr %10, align 16, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #6
  %52 = call <2 x i64> @_mm_set1_epi32(i32 noundef -16711936)
  store <2 x i64> %52, ptr %11, align 16, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #6
  %53 = call <2 x i64> @_mm_setr_epi8(i8 noundef signext -1, i8 noundef signext 1, i8 noundef signext -1, i8 noundef signext 1, i8 noundef signext -1, i8 noundef signext 5, i8 noundef signext -1, i8 noundef signext 5, i8 noundef signext -1, i8 noundef signext 9, i8 noundef signext -1, i8 noundef signext 9, i8 noundef signext -1, i8 noundef signext 13, i8 noundef signext -1, i8 noundef signext 13)
  store <2 x i64> %53, ptr %12, align 16, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #6
  %54 = call <2 x i64> @_mm_setr_epi8(i8 noundef signext -1, i8 noundef signext 2, i8 noundef signext -1, i8 noundef signext -1, i8 noundef signext -1, i8 noundef signext 6, i8 noundef signext -1, i8 noundef signext -1, i8 noundef signext -1, i8 noundef signext 10, i8 noundef signext -1, i8 noundef signext -1, i8 noundef signext -1, i8 noundef signext 14, i8 noundef signext -1, i8 noundef signext -1)
  store <2 x i64> %54, ptr %13, align 16, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  store i32 0, ptr %14, align 4, !tbaa !9
  br label %55

55:                                               ; preds = %93, %4
  %56 = load i32, ptr %14, align 4, !tbaa !9
  %57 = add nsw i32 %56, 4
  %58 = load i32, ptr %7, align 4, !tbaa !9
  %59 = icmp sle i32 %57, %58
  br i1 %59, label %60, label %96

60:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #6
  %61 = load ptr, ptr %6, align 8, !tbaa !7
  %62 = load i32, ptr %14, align 4, !tbaa !9
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %61, i64 %63
  %65 = call <2 x i64> @_mm_loadu_si128(ptr noundef %64)
  store <2 x i64> %65, ptr %15, align 16, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #6
  %66 = load <2 x i64>, ptr %15, align 16, !tbaa !14
  %67 = load <2 x i64>, ptr %12, align 16, !tbaa !14
  %68 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %66, <2 x i64> noundef %67)
  store <2 x i64> %68, ptr %16, align 16, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #6
  %69 = load <2 x i64>, ptr %16, align 16, !tbaa !14
  %70 = load <2 x i64>, ptr %9, align 16, !tbaa !14
  %71 = call <2 x i64> @_mm_mulhi_epi16(<2 x i64> noundef %69, <2 x i64> noundef %70)
  store <2 x i64> %71, ptr %17, align 16, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #6
  %72 = load <2 x i64>, ptr %15, align 16, !tbaa !14
  %73 = load <2 x i64>, ptr %17, align 16, !tbaa !14
  %74 = call <2 x i64> @_mm_add_epi8(<2 x i64> noundef %72, <2 x i64> noundef %73)
  store <2 x i64> %74, ptr %18, align 16, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #6
  %75 = load <2 x i64>, ptr %18, align 16, !tbaa !14
  %76 = load <2 x i64>, ptr %13, align 16, !tbaa !14
  %77 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %75, <2 x i64> noundef %76)
  store <2 x i64> %77, ptr %19, align 16, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #6
  %78 = load <2 x i64>, ptr %19, align 16, !tbaa !14
  %79 = load <2 x i64>, ptr %10, align 16, !tbaa !14
  %80 = call <2 x i64> @_mm_mulhi_epi16(<2 x i64> noundef %78, <2 x i64> noundef %79)
  store <2 x i64> %80, ptr %20, align 16, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #6
  %81 = load <2 x i64>, ptr %18, align 16, !tbaa !14
  %82 = load <2 x i64>, ptr %20, align 16, !tbaa !14
  %83 = call <2 x i64> @_mm_add_epi8(<2 x i64> noundef %81, <2 x i64> noundef %82)
  store <2 x i64> %83, ptr %21, align 16, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #6
  %84 = load <2 x i64>, ptr %21, align 16, !tbaa !14
  %85 = load <2 x i64>, ptr %15, align 16, !tbaa !14
  %86 = load <2 x i64>, ptr %11, align 16, !tbaa !14
  %87 = call <2 x i64> @_mm_blendv_epi8(<2 x i64> noundef %84, <2 x i64> noundef %85, <2 x i64> noundef %86)
  store <2 x i64> %87, ptr %22, align 16, !tbaa !14
  %88 = load ptr, ptr %8, align 8, !tbaa !7
  %89 = load i32, ptr %14, align 4, !tbaa !9
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, ptr %88, i64 %90
  %92 = load <2 x i64>, ptr %22, align 16, !tbaa !14
  call void @_mm_storeu_si128(ptr noundef %91, <2 x i64> noundef %92)
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #6
  br label %93

93:                                               ; preds = %60
  %94 = load i32, ptr %14, align 4, !tbaa !9
  %95 = add nsw i32 %94, 4
  store i32 %95, ptr %14, align 4, !tbaa !9
  br label %55, !llvm.loop !16

96:                                               ; preds = %55
  %97 = load i32, ptr %14, align 4, !tbaa !9
  %98 = load i32, ptr %7, align 4, !tbaa !9
  %99 = icmp ne i32 %97, %98
  br i1 %99, label %100, label %113

100:                                              ; preds = %96
  %101 = load ptr, ptr %5, align 8, !tbaa !3
  %102 = load ptr, ptr %6, align 8, !tbaa !7
  %103 = load i32, ptr %14, align 4, !tbaa !9
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, ptr %102, i64 %104
  %106 = load i32, ptr %7, align 4, !tbaa !9
  %107 = load i32, ptr %14, align 4, !tbaa !9
  %108 = sub nsw i32 %106, %107
  %109 = load ptr, ptr %8, align 8, !tbaa !7
  %110 = load i32, ptr %14, align 4, !tbaa !9
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, ptr %109, i64 %111
  call void @VP8LTransformColorInverse_C(ptr noundef %101, ptr noundef %105, i32 noundef %108, ptr noundef %112)
  br label %113

113:                                              ; preds = %100, %96
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ConvertBGRAToRGB_SSE41(ptr noalias noundef %0, i32 noundef %1, ptr noalias noundef %2) #1 {
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
  %17 = alloca <2 x i64>, align 16
  %18 = alloca <2 x i64>, align 16
  %19 = alloca <2 x i64>, align 16
  %20 = alloca <2 x i64>, align 16
  %21 = alloca <2 x i64>, align 16
  %22 = alloca <2 x i64>, align 16
  %23 = alloca <2 x i64>, align 16
  store ptr %0, ptr %4, align 8, !tbaa !7
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %24 = load ptr, ptr %4, align 8, !tbaa !7
  store ptr %24, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %25 = load ptr, ptr %6, align 8, !tbaa !18
  store ptr %25, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #6
  %26 = call <2 x i64> @_mm_setr_epi8(i8 noundef signext 2, i8 noundef signext 1, i8 noundef signext 0, i8 noundef signext 6, i8 noundef signext 5, i8 noundef signext 4, i8 noundef signext 10, i8 noundef signext 9, i8 noundef signext 8, i8 noundef signext 14, i8 noundef signext 13, i8 noundef signext 12, i8 noundef signext -1, i8 noundef signext -1, i8 noundef signext -1, i8 noundef signext -1)
  store <2 x i64> %26, ptr %9, align 16, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #6
  %27 = load <2 x i64>, ptr %9, align 16, !tbaa !14
  %28 = bitcast <2 x i64> %27 to <4 x i32>
  %29 = shufflevector <4 x i32> %28, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %30 = bitcast <4 x i32> %29 to <2 x i64>
  store <2 x i64> %30, ptr %10, align 16, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #6
  %31 = load <2 x i64>, ptr %9, align 16, !tbaa !14
  %32 = bitcast <2 x i64> %31 to <4 x i32>
  %33 = shufflevector <4 x i32> %32, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %34 = bitcast <4 x i32> %33 to <2 x i64>
  store <2 x i64> %34, ptr %11, align 16, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #6
  %35 = load <2 x i64>, ptr %9, align 16, !tbaa !14
  %36 = bitcast <2 x i64> %35 to <4 x i32>
  %37 = shufflevector <4 x i32> %36, <4 x i32> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %38 = bitcast <4 x i32> %37 to <2 x i64>
  store <2 x i64> %38, ptr %12, align 16, !tbaa !14
  br label %39

39:                                               ; preds = %3
  br label %40

40:                                               ; preds = %43, %39
  %41 = load i32, ptr %5, align 4, !tbaa !9
  %42 = icmp sge i32 %41, 16
  br i1 %42, label %43, label %101

43:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #6
  %44 = load ptr, ptr %7, align 8, !tbaa !3
  %45 = getelementptr inbounds <2 x i64>, ptr %44, i64 0
  %46 = call <2 x i64> @_mm_loadu_si128(ptr noundef %45)
  store <2 x i64> %46, ptr %13, align 16, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #6
  %47 = load ptr, ptr %7, align 8, !tbaa !3
  %48 = getelementptr inbounds <2 x i64>, ptr %47, i64 1
  %49 = call <2 x i64> @_mm_loadu_si128(ptr noundef %48)
  store <2 x i64> %49, ptr %14, align 16, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #6
  %50 = load ptr, ptr %7, align 8, !tbaa !3
  %51 = getelementptr inbounds <2 x i64>, ptr %50, i64 2
  %52 = call <2 x i64> @_mm_loadu_si128(ptr noundef %51)
  store <2 x i64> %52, ptr %15, align 16, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #6
  %53 = load ptr, ptr %7, align 8, !tbaa !3
  %54 = getelementptr inbounds <2 x i64>, ptr %53, i64 3
  %55 = call <2 x i64> @_mm_loadu_si128(ptr noundef %54)
  store <2 x i64> %55, ptr %16, align 16, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #6
  %56 = load <2 x i64>, ptr %13, align 16, !tbaa !14
  %57 = load <2 x i64>, ptr %9, align 16, !tbaa !14
  %58 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %56, <2 x i64> noundef %57)
  store <2 x i64> %58, ptr %17, align 16, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #6
  %59 = load <2 x i64>, ptr %14, align 16, !tbaa !14
  %60 = load <2 x i64>, ptr %10, align 16, !tbaa !14
  %61 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %59, <2 x i64> noundef %60)
  store <2 x i64> %61, ptr %18, align 16, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #6
  %62 = load <2 x i64>, ptr %15, align 16, !tbaa !14
  %63 = load <2 x i64>, ptr %11, align 16, !tbaa !14
  %64 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %62, <2 x i64> noundef %63)
  store <2 x i64> %64, ptr %19, align 16, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #6
  %65 = load <2 x i64>, ptr %16, align 16, !tbaa !14
  %66 = load <2 x i64>, ptr %12, align 16, !tbaa !14
  %67 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %65, <2 x i64> noundef %66)
  store <2 x i64> %67, ptr %20, align 16, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #6
  %68 = load <2 x i64>, ptr %17, align 16, !tbaa !14
  %69 = bitcast <2 x i64> %68 to <8 x i16>
  %70 = load <2 x i64>, ptr %18, align 16, !tbaa !14
  %71 = bitcast <2 x i64> %70 to <8 x i16>
  %72 = shufflevector <8 x i16> %69, <8 x i16> %71, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 14, i32 15>
  %73 = bitcast <8 x i16> %72 to <2 x i64>
  store <2 x i64> %73, ptr %21, align 16, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #6
  %74 = load <2 x i64>, ptr %18, align 16, !tbaa !14
  %75 = bitcast <2 x i64> %74 to <8 x i16>
  %76 = load <2 x i64>, ptr %19, align 16, !tbaa !14
  %77 = bitcast <2 x i64> %76 to <8 x i16>
  %78 = shufflevector <8 x i16> %75, <8 x i16> %77, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 12, i32 13, i32 14, i32 15>
  %79 = bitcast <8 x i16> %78 to <2 x i64>
  store <2 x i64> %79, ptr %22, align 16, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #6
  %80 = load <2 x i64>, ptr %19, align 16, !tbaa !14
  %81 = bitcast <2 x i64> %80 to <8 x i16>
  %82 = load <2 x i64>, ptr %20, align 16, !tbaa !14
  %83 = bitcast <2 x i64> %82 to <8 x i16>
  %84 = shufflevector <8 x i16> %81, <8 x i16> %83, <8 x i32> <i32 0, i32 1, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %85 = bitcast <8 x i16> %84 to <2 x i64>
  store <2 x i64> %85, ptr %23, align 16, !tbaa !14
  %86 = load ptr, ptr %8, align 8, !tbaa !3
  %87 = getelementptr inbounds <2 x i64>, ptr %86, i64 0
  %88 = load <2 x i64>, ptr %21, align 16, !tbaa !14
  call void @_mm_storeu_si128(ptr noundef %87, <2 x i64> noundef %88)
  %89 = load ptr, ptr %8, align 8, !tbaa !3
  %90 = getelementptr inbounds <2 x i64>, ptr %89, i64 1
  %91 = load <2 x i64>, ptr %22, align 16, !tbaa !14
  call void @_mm_storeu_si128(ptr noundef %90, <2 x i64> noundef %91)
  %92 = load ptr, ptr %8, align 8, !tbaa !3
  %93 = getelementptr inbounds <2 x i64>, ptr %92, i64 2
  %94 = load <2 x i64>, ptr %23, align 16, !tbaa !14
  call void @_mm_storeu_si128(ptr noundef %93, <2 x i64> noundef %94)
  %95 = load ptr, ptr %7, align 8, !tbaa !3
  %96 = getelementptr inbounds <2 x i64>, ptr %95, i64 4
  store ptr %96, ptr %7, align 8, !tbaa !3
  %97 = load ptr, ptr %8, align 8, !tbaa !3
  %98 = getelementptr inbounds <2 x i64>, ptr %97, i64 3
  store ptr %98, ptr %8, align 8, !tbaa !3
  %99 = load i32, ptr %5, align 4, !tbaa !9
  %100 = sub nsw i32 %99, 16
  store i32 %100, ptr %5, align 4, !tbaa !9
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
  br label %40, !llvm.loop !20

101:                                              ; preds = %40
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %5, align 4, !tbaa !9
  %105 = icmp sgt i32 %104, 0
  br i1 %105, label %106, label %110

106:                                              ; preds = %103
  %107 = load ptr, ptr %7, align 8, !tbaa !3
  %108 = load i32, ptr %5, align 4, !tbaa !9
  %109 = load ptr, ptr %8, align 8, !tbaa !3
  call void @VP8LConvertBGRAToRGB_C(ptr noundef %107, i32 noundef %108, ptr noundef %109)
  br label %110

110:                                              ; preds = %106, %103
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ConvertBGRAToBGR_SSE41(ptr noalias noundef %0, i32 noundef %1, ptr noalias noundef %2) #1 {
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
  %17 = alloca <2 x i64>, align 16
  %18 = alloca <2 x i64>, align 16
  %19 = alloca <2 x i64>, align 16
  %20 = alloca <2 x i64>, align 16
  %21 = alloca <2 x i64>, align 16
  %22 = alloca <2 x i64>, align 16
  %23 = alloca <2 x i64>, align 16
  store ptr %0, ptr %4, align 8, !tbaa !7
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %24 = load ptr, ptr %4, align 8, !tbaa !7
  store ptr %24, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %25 = load ptr, ptr %6, align 8, !tbaa !18
  store ptr %25, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #6
  %26 = call <2 x i64> @_mm_setr_epi8(i8 noundef signext 0, i8 noundef signext 1, i8 noundef signext 2, i8 noundef signext 4, i8 noundef signext 5, i8 noundef signext 6, i8 noundef signext 8, i8 noundef signext 9, i8 noundef signext 10, i8 noundef signext 12, i8 noundef signext 13, i8 noundef signext 14, i8 noundef signext -1, i8 noundef signext -1, i8 noundef signext -1, i8 noundef signext -1)
  store <2 x i64> %26, ptr %9, align 16, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #6
  %27 = load <2 x i64>, ptr %9, align 16, !tbaa !14
  %28 = bitcast <2 x i64> %27 to <4 x i32>
  %29 = shufflevector <4 x i32> %28, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %30 = bitcast <4 x i32> %29 to <2 x i64>
  store <2 x i64> %30, ptr %10, align 16, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #6
  %31 = load <2 x i64>, ptr %9, align 16, !tbaa !14
  %32 = bitcast <2 x i64> %31 to <4 x i32>
  %33 = shufflevector <4 x i32> %32, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %34 = bitcast <4 x i32> %33 to <2 x i64>
  store <2 x i64> %34, ptr %11, align 16, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #6
  %35 = load <2 x i64>, ptr %9, align 16, !tbaa !14
  %36 = bitcast <2 x i64> %35 to <4 x i32>
  %37 = shufflevector <4 x i32> %36, <4 x i32> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %38 = bitcast <4 x i32> %37 to <2 x i64>
  store <2 x i64> %38, ptr %12, align 16, !tbaa !14
  br label %39

39:                                               ; preds = %3
  br label %40

40:                                               ; preds = %43, %39
  %41 = load i32, ptr %5, align 4, !tbaa !9
  %42 = icmp sge i32 %41, 16
  br i1 %42, label %43, label %101

43:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #6
  %44 = load ptr, ptr %7, align 8, !tbaa !3
  %45 = getelementptr inbounds <2 x i64>, ptr %44, i64 0
  %46 = call <2 x i64> @_mm_loadu_si128(ptr noundef %45)
  store <2 x i64> %46, ptr %13, align 16, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #6
  %47 = load ptr, ptr %7, align 8, !tbaa !3
  %48 = getelementptr inbounds <2 x i64>, ptr %47, i64 1
  %49 = call <2 x i64> @_mm_loadu_si128(ptr noundef %48)
  store <2 x i64> %49, ptr %14, align 16, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #6
  %50 = load ptr, ptr %7, align 8, !tbaa !3
  %51 = getelementptr inbounds <2 x i64>, ptr %50, i64 2
  %52 = call <2 x i64> @_mm_loadu_si128(ptr noundef %51)
  store <2 x i64> %52, ptr %15, align 16, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #6
  %53 = load ptr, ptr %7, align 8, !tbaa !3
  %54 = getelementptr inbounds <2 x i64>, ptr %53, i64 3
  %55 = call <2 x i64> @_mm_loadu_si128(ptr noundef %54)
  store <2 x i64> %55, ptr %16, align 16, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #6
  %56 = load <2 x i64>, ptr %13, align 16, !tbaa !14
  %57 = load <2 x i64>, ptr %9, align 16, !tbaa !14
  %58 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %56, <2 x i64> noundef %57)
  store <2 x i64> %58, ptr %17, align 16, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #6
  %59 = load <2 x i64>, ptr %14, align 16, !tbaa !14
  %60 = load <2 x i64>, ptr %10, align 16, !tbaa !14
  %61 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %59, <2 x i64> noundef %60)
  store <2 x i64> %61, ptr %18, align 16, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #6
  %62 = load <2 x i64>, ptr %15, align 16, !tbaa !14
  %63 = load <2 x i64>, ptr %11, align 16, !tbaa !14
  %64 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %62, <2 x i64> noundef %63)
  store <2 x i64> %64, ptr %19, align 16, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #6
  %65 = load <2 x i64>, ptr %16, align 16, !tbaa !14
  %66 = load <2 x i64>, ptr %12, align 16, !tbaa !14
  %67 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %65, <2 x i64> noundef %66)
  store <2 x i64> %67, ptr %20, align 16, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #6
  %68 = load <2 x i64>, ptr %17, align 16, !tbaa !14
  %69 = bitcast <2 x i64> %68 to <8 x i16>
  %70 = load <2 x i64>, ptr %18, align 16, !tbaa !14
  %71 = bitcast <2 x i64> %70 to <8 x i16>
  %72 = shufflevector <8 x i16> %69, <8 x i16> %71, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 14, i32 15>
  %73 = bitcast <8 x i16> %72 to <2 x i64>
  store <2 x i64> %73, ptr %21, align 16, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #6
  %74 = load <2 x i64>, ptr %18, align 16, !tbaa !14
  %75 = bitcast <2 x i64> %74 to <8 x i16>
  %76 = load <2 x i64>, ptr %19, align 16, !tbaa !14
  %77 = bitcast <2 x i64> %76 to <8 x i16>
  %78 = shufflevector <8 x i16> %75, <8 x i16> %77, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 12, i32 13, i32 14, i32 15>
  %79 = bitcast <8 x i16> %78 to <2 x i64>
  store <2 x i64> %79, ptr %22, align 16, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #6
  %80 = load <2 x i64>, ptr %19, align 16, !tbaa !14
  %81 = bitcast <2 x i64> %80 to <8 x i16>
  %82 = load <2 x i64>, ptr %20, align 16, !tbaa !14
  %83 = bitcast <2 x i64> %82 to <8 x i16>
  %84 = shufflevector <8 x i16> %81, <8 x i16> %83, <8 x i32> <i32 0, i32 1, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %85 = bitcast <8 x i16> %84 to <2 x i64>
  store <2 x i64> %85, ptr %23, align 16, !tbaa !14
  %86 = load ptr, ptr %8, align 8, !tbaa !3
  %87 = getelementptr inbounds <2 x i64>, ptr %86, i64 0
  %88 = load <2 x i64>, ptr %21, align 16, !tbaa !14
  call void @_mm_storeu_si128(ptr noundef %87, <2 x i64> noundef %88)
  %89 = load ptr, ptr %8, align 8, !tbaa !3
  %90 = getelementptr inbounds <2 x i64>, ptr %89, i64 1
  %91 = load <2 x i64>, ptr %22, align 16, !tbaa !14
  call void @_mm_storeu_si128(ptr noundef %90, <2 x i64> noundef %91)
  %92 = load ptr, ptr %8, align 8, !tbaa !3
  %93 = getelementptr inbounds <2 x i64>, ptr %92, i64 2
  %94 = load <2 x i64>, ptr %23, align 16, !tbaa !14
  call void @_mm_storeu_si128(ptr noundef %93, <2 x i64> noundef %94)
  %95 = load ptr, ptr %7, align 8, !tbaa !3
  %96 = getelementptr inbounds <2 x i64>, ptr %95, i64 4
  store ptr %96, ptr %7, align 8, !tbaa !3
  %97 = load ptr, ptr %8, align 8, !tbaa !3
  %98 = getelementptr inbounds <2 x i64>, ptr %97, i64 3
  store ptr %98, ptr %8, align 8, !tbaa !3
  %99 = load i32, ptr %5, align 4, !tbaa !9
  %100 = sub nsw i32 %99, 16
  store i32 %100, ptr %5, align 4, !tbaa !9
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
  br label %40, !llvm.loop !21

101:                                              ; preds = %40
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %5, align 4, !tbaa !9
  %105 = icmp sgt i32 %104, 0
  br i1 %105, label %106, label %110

106:                                              ; preds = %103
  %107 = load ptr, ptr %7, align 8, !tbaa !3
  %108 = load i32, ptr %5, align 4, !tbaa !9
  %109 = load ptr, ptr %8, align 8, !tbaa !3
  call void @VP8LConvertBGRAToBGR_C(ptr noundef %107, i32 noundef %108, ptr noundef %109)
  br label %110

110:                                              ; preds = %106, %103
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

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
define internal <2 x i64> @_mm_setr_epi8(i8 noundef signext %0, i8 noundef signext %1, i8 noundef signext %2, i8 noundef signext %3, i8 noundef signext %4, i8 noundef signext %5, i8 noundef signext %6, i8 noundef signext %7, i8 noundef signext %8, i8 noundef signext %9, i8 noundef signext %10, i8 noundef signext %11, i8 noundef signext %12, i8 noundef signext %13, i8 noundef signext %14, i8 noundef signext %15) #3 {
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
  store i8 %0, ptr %17, align 1, !tbaa !14
  store i8 %1, ptr %18, align 1, !tbaa !14
  store i8 %2, ptr %19, align 1, !tbaa !14
  store i8 %3, ptr %20, align 1, !tbaa !14
  store i8 %4, ptr %21, align 1, !tbaa !14
  store i8 %5, ptr %22, align 1, !tbaa !14
  store i8 %6, ptr %23, align 1, !tbaa !14
  store i8 %7, ptr %24, align 1, !tbaa !14
  store i8 %8, ptr %25, align 1, !tbaa !14
  store i8 %9, ptr %26, align 1, !tbaa !14
  store i8 %10, ptr %27, align 1, !tbaa !14
  store i8 %11, ptr %28, align 1, !tbaa !14
  store i8 %12, ptr %29, align 1, !tbaa !14
  store i8 %13, ptr %30, align 1, !tbaa !14
  store i8 %14, ptr %31, align 1, !tbaa !14
  store i8 %15, ptr %32, align 1, !tbaa !14
  %33 = load i8, ptr %32, align 1, !tbaa !14
  %34 = load i8, ptr %31, align 1, !tbaa !14
  %35 = load i8, ptr %30, align 1, !tbaa !14
  %36 = load i8, ptr %29, align 1, !tbaa !14
  %37 = load i8, ptr %28, align 1, !tbaa !14
  %38 = load i8, ptr %27, align 1, !tbaa !14
  %39 = load i8, ptr %26, align 1, !tbaa !14
  %40 = load i8, ptr %25, align 1, !tbaa !14
  %41 = load i8, ptr %24, align 1, !tbaa !14
  %42 = load i8, ptr %23, align 1, !tbaa !14
  %43 = load i8, ptr %22, align 1, !tbaa !14
  %44 = load i8, ptr %21, align 1, !tbaa !14
  %45 = load i8, ptr %20, align 1, !tbaa !14
  %46 = load i8, ptr %19, align 1, !tbaa !14
  %47 = load i8, ptr %18, align 1, !tbaa !14
  %48 = load i8, ptr %17, align 1, !tbaa !14
  %49 = call <2 x i64> @_mm_set_epi8(i8 noundef signext %33, i8 noundef signext %34, i8 noundef signext %35, i8 noundef signext %36, i8 noundef signext %37, i8 noundef signext %38, i8 noundef signext %39, i8 noundef signext %40, i8 noundef signext %41, i8 noundef signext %42, i8 noundef signext %43, i8 noundef signext %44, i8 noundef signext %45, i8 noundef signext %46, i8 noundef signext %47, i8 noundef signext %48)
  ret <2 x i64> %49
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_loadu_si128(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.__loadu_si128, ptr %3, i32 0, i32 0
  %5 = load <2 x i64>, ptr %4, align 1, !tbaa !14
  ret <2 x i64> %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %0, <2 x i64> noundef %1) #3 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !14
  store <2 x i64> %1, ptr %4, align 16, !tbaa !14
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !14
  %6 = bitcast <2 x i64> %5 to <16 x i8>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !14
  %8 = bitcast <2 x i64> %7 to <16 x i8>
  %9 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %6, <16 x i8> %8)
  %10 = bitcast <16 x i8> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_mulhi_epi16(<2 x i64> noundef %0, <2 x i64> noundef %1) #3 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !14
  store <2 x i64> %1, ptr %4, align 16, !tbaa !14
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !14
  %6 = bitcast <2 x i64> %5 to <8 x i16>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !14
  %8 = bitcast <2 x i64> %7 to <8 x i16>
  %9 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %6, <8 x i16> %8)
  %10 = bitcast <8 x i16> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_add_epi8(<2 x i64> noundef %0, <2 x i64> noundef %1) #3 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !14
  store <2 x i64> %1, ptr %4, align 16, !tbaa !14
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !14
  %6 = bitcast <2 x i64> %5 to <16 x i8>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !14
  %8 = bitcast <2 x i64> %7 to <16 x i8>
  %9 = add <16 x i8> %6, %8
  %10 = bitcast <16 x i8> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_blendv_epi8(<2 x i64> noundef %0, <2 x i64> noundef %1, <2 x i64> noundef %2) #3 {
  %4 = alloca <2 x i64>, align 16
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %4, align 16, !tbaa !14
  store <2 x i64> %1, ptr %5, align 16, !tbaa !14
  store <2 x i64> %2, ptr %6, align 16, !tbaa !14
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !14
  %8 = bitcast <2 x i64> %7 to <16 x i8>
  %9 = load <2 x i64>, ptr %5, align 16, !tbaa !14
  %10 = bitcast <2 x i64> %9 to <16 x i8>
  %11 = load <2 x i64>, ptr %6, align 16, !tbaa !14
  %12 = bitcast <2 x i64> %11 to <16 x i8>
  %13 = call <16 x i8> @llvm.x86.sse41.pblendvb(<16 x i8> %8, <16 x i8> %10, <16 x i8> %12)
  %14 = bitcast <16 x i8> %13 to <2 x i64>
  ret <2 x i64> %14
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @_mm_storeu_si128(ptr noundef %0, <2 x i64> noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca <2 x i64>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !3
  store <2 x i64> %1, ptr %4, align 16, !tbaa !14
  %5 = load <2 x i64>, ptr %4, align 16, !tbaa !14
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.__storeu_si128, ptr %6, i32 0, i32 0
  store <2 x i64> %5, ptr %7, align 1, !tbaa !14
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare void @VP8LTransformColorInverse_C(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #4

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
  store <4 x i32> %17, ptr %9, align 16, !tbaa !14
  %18 = load <4 x i32>, ptr %9, align 16, !tbaa !14
  %19 = bitcast <4 x i32> %18 to <2 x i64>
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
  store i8 %0, ptr %17, align 1, !tbaa !14
  store i8 %1, ptr %18, align 1, !tbaa !14
  store i8 %2, ptr %19, align 1, !tbaa !14
  store i8 %3, ptr %20, align 1, !tbaa !14
  store i8 %4, ptr %21, align 1, !tbaa !14
  store i8 %5, ptr %22, align 1, !tbaa !14
  store i8 %6, ptr %23, align 1, !tbaa !14
  store i8 %7, ptr %24, align 1, !tbaa !14
  store i8 %8, ptr %25, align 1, !tbaa !14
  store i8 %9, ptr %26, align 1, !tbaa !14
  store i8 %10, ptr %27, align 1, !tbaa !14
  store i8 %11, ptr %28, align 1, !tbaa !14
  store i8 %12, ptr %29, align 1, !tbaa !14
  store i8 %13, ptr %30, align 1, !tbaa !14
  store i8 %14, ptr %31, align 1, !tbaa !14
  store i8 %15, ptr %32, align 1, !tbaa !14
  %34 = load i8, ptr %32, align 1, !tbaa !14
  %35 = insertelement <16 x i8> poison, i8 %34, i32 0
  %36 = load i8, ptr %31, align 1, !tbaa !14
  %37 = insertelement <16 x i8> %35, i8 %36, i32 1
  %38 = load i8, ptr %30, align 1, !tbaa !14
  %39 = insertelement <16 x i8> %37, i8 %38, i32 2
  %40 = load i8, ptr %29, align 1, !tbaa !14
  %41 = insertelement <16 x i8> %39, i8 %40, i32 3
  %42 = load i8, ptr %28, align 1, !tbaa !14
  %43 = insertelement <16 x i8> %41, i8 %42, i32 4
  %44 = load i8, ptr %27, align 1, !tbaa !14
  %45 = insertelement <16 x i8> %43, i8 %44, i32 5
  %46 = load i8, ptr %26, align 1, !tbaa !14
  %47 = insertelement <16 x i8> %45, i8 %46, i32 6
  %48 = load i8, ptr %25, align 1, !tbaa !14
  %49 = insertelement <16 x i8> %47, i8 %48, i32 7
  %50 = load i8, ptr %24, align 1, !tbaa !14
  %51 = insertelement <16 x i8> %49, i8 %50, i32 8
  %52 = load i8, ptr %23, align 1, !tbaa !14
  %53 = insertelement <16 x i8> %51, i8 %52, i32 9
  %54 = load i8, ptr %22, align 1, !tbaa !14
  %55 = insertelement <16 x i8> %53, i8 %54, i32 10
  %56 = load i8, ptr %21, align 1, !tbaa !14
  %57 = insertelement <16 x i8> %55, i8 %56, i32 11
  %58 = load i8, ptr %20, align 1, !tbaa !14
  %59 = insertelement <16 x i8> %57, i8 %58, i32 12
  %60 = load i8, ptr %19, align 1, !tbaa !14
  %61 = insertelement <16 x i8> %59, i8 %60, i32 13
  %62 = load i8, ptr %18, align 1, !tbaa !14
  %63 = insertelement <16 x i8> %61, i8 %62, i32 14
  %64 = load i8, ptr %17, align 1, !tbaa !14
  %65 = insertelement <16 x i8> %63, i8 %64, i32 15
  store <16 x i8> %65, ptr %33, align 16, !tbaa !14
  %66 = load <16 x i8>, ptr %33, align 16, !tbaa !14
  %67 = bitcast <16 x i8> %66 to <2 x i64>
  ret <2 x i64> %67
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8>, <16 x i8>) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16>, <8 x i16>) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x i8> @llvm.x86.sse41.pblendvb(<16 x i8>, <16 x i8>, <16 x i8>) #5

declare void @VP8LConvertBGRAToRGB_C(ptr noundef, i32 noundef, ptr noundef) #4

declare void @VP8LConvertBGRAToBGR_C(ptr noundef, i32 noundef, ptr noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { alwaysinline nounwind uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "tune-cpu"="generic" }
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
!11 = !{!12, !5, i64 0}
!12 = !{!"", !5, i64 0, !5, i64 1, !5, i64 2}
!13 = !{!12, !5, i64 1}
!14 = !{!5, !5, i64 0}
!15 = !{!12, !5, i64 2}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 omnipotent char", !4, i64 0}
!20 = distinct !{!20, !17}
!21 = distinct !{!21, !17}
