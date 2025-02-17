target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__loadu_si128 = type { <2 x i64> }
%struct.__storeu_si128 = type { <2 x i64> }

@VP8LExtraCost = external global ptr, align 8
@VP8LExtraCostCombined = external global ptr, align 8
@VP8LSubtractGreenFromBlueAndRed = external global ptr, align 8
@VP8LCollectColorBlueTransforms = external global ptr, align 8
@VP8LCollectColorRedTransforms = external global ptr, align 8

; Function Attrs: nounwind uwtable
define hidden void @VP8LEncDspInitSSE41() #0 {
  store ptr @ExtraCost_SSE41, ptr @VP8LExtraCost, align 8, !tbaa !3
  store ptr @ExtraCostCombined_SSE41, ptr @VP8LExtraCostCombined, align 8, !tbaa !3
  store ptr @SubtractGreenFromBlueAndRed_SSE41, ptr @VP8LSubtractGreenFromBlueAndRed, align 8, !tbaa !3
  store ptr @CollectColorBlueTransforms_SSE41, ptr @VP8LCollectColorBlueTransforms, align 8, !tbaa !3
  store ptr @CollectColorRedTransforms_SSE41, ptr @VP8LCollectColorRedTransforms, align 8, !tbaa !3
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ExtraCost_SSE41(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca <2 x i64>, align 16
  %7 = alloca i32, align 4
  %8 = alloca <2 x i64>, align 16
  %9 = alloca <2 x i64>, align 16
  %10 = alloca <2 x i64>, align 16
  %11 = alloca <2 x i64>, align 16
  %12 = alloca <2 x i64>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #7
  %13 = load ptr, ptr %3, align 8, !tbaa !7
  %14 = getelementptr inbounds i32, ptr %13, i64 7
  %15 = load i32, ptr %14, align 4, !tbaa !9
  %16 = mul i32 2, %15
  %17 = load ptr, ptr %3, align 8, !tbaa !7
  %18 = getelementptr inbounds i32, ptr %17, i64 6
  %19 = load i32, ptr %18, align 4, !tbaa !9
  %20 = mul i32 2, %19
  %21 = load ptr, ptr %3, align 8, !tbaa !7
  %22 = getelementptr inbounds i32, ptr %21, i64 5
  %23 = load i32, ptr %22, align 4, !tbaa !9
  %24 = load ptr, ptr %3, align 8, !tbaa !7
  %25 = getelementptr inbounds i32, ptr %24, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !9
  %27 = call <2 x i64> @_mm_set_epi32(i32 noundef %16, i32 noundef %20, i32 noundef %23, i32 noundef %26)
  store <2 x i64> %27, ptr %6, align 16, !tbaa !11
  store i32 8, ptr %5, align 4, !tbaa !9
  br label %28

28:                                               ; preds = %65, %2
  %29 = load i32, ptr %5, align 4, !tbaa !9
  %30 = add nsw i32 %29, 8
  %31 = load i32, ptr %4, align 4, !tbaa !9
  %32 = icmp sle i32 %30, %31
  br i1 %32, label %33, label %68

33:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %34 = load i32, ptr %5, align 4, !tbaa !9
  %35 = sub nsw i32 %34, 2
  %36 = ashr i32 %35, 1
  store i32 %36, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #7
  %37 = load ptr, ptr %3, align 8, !tbaa !7
  %38 = load i32, ptr %5, align 4, !tbaa !9
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %37, i64 %39
  %41 = call <2 x i64> @_mm_loadu_si128(ptr noundef %40)
  store <2 x i64> %41, ptr %8, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #7
  %42 = load ptr, ptr %3, align 8, !tbaa !7
  %43 = load i32, ptr %5, align 4, !tbaa !9
  %44 = add nsw i32 %43, 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %42, i64 %45
  %47 = call <2 x i64> @_mm_loadu_si128(ptr noundef %46)
  store <2 x i64> %47, ptr %9, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #7
  %48 = load i32, ptr %7, align 4, !tbaa !9
  %49 = add nsw i32 %48, 3
  %50 = load i32, ptr %7, align 4, !tbaa !9
  %51 = add nsw i32 %50, 2
  %52 = load i32, ptr %7, align 4, !tbaa !9
  %53 = add nsw i32 %52, 1
  %54 = load i32, ptr %7, align 4, !tbaa !9
  %55 = call <2 x i64> @_mm_set_epi32(i32 noundef %49, i32 noundef %51, i32 noundef %53, i32 noundef %54)
  store <2 x i64> %55, ptr %10, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #7
  %56 = load <2 x i64>, ptr %8, align 16, !tbaa !11
  %57 = load <2 x i64>, ptr %9, align 16, !tbaa !11
  %58 = call <2 x i64> @_mm_hadd_epi32(<2 x i64> noundef %56, <2 x i64> noundef %57)
  store <2 x i64> %58, ptr %11, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #7
  %59 = load <2 x i64>, ptr %11, align 16, !tbaa !11
  %60 = load <2 x i64>, ptr %10, align 16, !tbaa !11
  %61 = call <2 x i64> @_mm_mullo_epi32(<2 x i64> noundef %59, <2 x i64> noundef %60)
  store <2 x i64> %61, ptr %12, align 16, !tbaa !11
  %62 = load <2 x i64>, ptr %12, align 16, !tbaa !11
  %63 = load <2 x i64>, ptr %6, align 16, !tbaa !11
  %64 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %62, <2 x i64> noundef %63)
  store <2 x i64> %64, ptr %6, align 16, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  br label %65

65:                                               ; preds = %33
  %66 = load i32, ptr %5, align 4, !tbaa !9
  %67 = add nsw i32 %66, 8
  store i32 %67, ptr %5, align 4, !tbaa !9
  br label %28, !llvm.loop !12

68:                                               ; preds = %28
  %69 = load <2 x i64>, ptr %6, align 16, !tbaa !11
  %70 = call i32 @HorizontalSum_SSE41(<2 x i64> noundef %69)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret i32 %70
}

; Function Attrs: nounwind uwtable
define internal i32 @ExtraCostCombined_SSE41(ptr noalias noundef %0, ptr noalias noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
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
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !7
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #7
  %18 = load ptr, ptr %4, align 8, !tbaa !7
  %19 = getelementptr inbounds i32, ptr %18, i64 7
  %20 = load i32, ptr %19, align 4, !tbaa !9
  %21 = mul i32 2, %20
  %22 = load ptr, ptr %4, align 8, !tbaa !7
  %23 = getelementptr inbounds i32, ptr %22, i64 6
  %24 = load i32, ptr %23, align 4, !tbaa !9
  %25 = mul i32 2, %24
  %26 = load ptr, ptr %4, align 8, !tbaa !7
  %27 = getelementptr inbounds i32, ptr %26, i64 5
  %28 = load i32, ptr %27, align 4, !tbaa !9
  %29 = load ptr, ptr %4, align 8, !tbaa !7
  %30 = getelementptr inbounds i32, ptr %29, i64 4
  %31 = load i32, ptr %30, align 4, !tbaa !9
  %32 = call <2 x i64> @_mm_set_epi32(i32 noundef %21, i32 noundef %25, i32 noundef %28, i32 noundef %31)
  %33 = load ptr, ptr %5, align 8, !tbaa !7
  %34 = getelementptr inbounds i32, ptr %33, i64 7
  %35 = load i32, ptr %34, align 4, !tbaa !9
  %36 = mul i32 2, %35
  %37 = load ptr, ptr %5, align 8, !tbaa !7
  %38 = getelementptr inbounds i32, ptr %37, i64 6
  %39 = load i32, ptr %38, align 4, !tbaa !9
  %40 = mul i32 2, %39
  %41 = load ptr, ptr %5, align 8, !tbaa !7
  %42 = getelementptr inbounds i32, ptr %41, i64 5
  %43 = load i32, ptr %42, align 4, !tbaa !9
  %44 = load ptr, ptr %5, align 8, !tbaa !7
  %45 = getelementptr inbounds i32, ptr %44, i64 4
  %46 = load i32, ptr %45, align 4, !tbaa !9
  %47 = call <2 x i64> @_mm_set_epi32(i32 noundef %36, i32 noundef %40, i32 noundef %43, i32 noundef %46)
  %48 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %32, <2 x i64> noundef %47)
  store <2 x i64> %48, ptr %8, align 16, !tbaa !11
  store i32 8, ptr %7, align 4, !tbaa !9
  br label %49

49:                                               ; preds = %102, %3
  %50 = load i32, ptr %7, align 4, !tbaa !9
  %51 = add nsw i32 %50, 8
  %52 = load i32, ptr %6, align 4, !tbaa !9
  %53 = icmp sle i32 %51, %52
  br i1 %53, label %54, label %105

54:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %55 = load i32, ptr %7, align 4, !tbaa !9
  %56 = sub nsw i32 %55, 2
  %57 = ashr i32 %56, 1
  store i32 %57, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #7
  %58 = load ptr, ptr %4, align 8, !tbaa !7
  %59 = load i32, ptr %7, align 4, !tbaa !9
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %58, i64 %60
  %62 = call <2 x i64> @_mm_loadu_si128(ptr noundef %61)
  store <2 x i64> %62, ptr %10, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #7
  %63 = load ptr, ptr %4, align 8, !tbaa !7
  %64 = load i32, ptr %7, align 4, !tbaa !9
  %65 = add nsw i32 %64, 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, ptr %63, i64 %66
  %68 = call <2 x i64> @_mm_loadu_si128(ptr noundef %67)
  store <2 x i64> %68, ptr %11, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #7
  %69 = load ptr, ptr %5, align 8, !tbaa !7
  %70 = load i32, ptr %7, align 4, !tbaa !9
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, ptr %69, i64 %71
  %73 = call <2 x i64> @_mm_loadu_si128(ptr noundef %72)
  store <2 x i64> %73, ptr %12, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #7
  %74 = load ptr, ptr %5, align 8, !tbaa !7
  %75 = load i32, ptr %7, align 4, !tbaa !9
  %76 = add nsw i32 %75, 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, ptr %74, i64 %77
  %79 = call <2 x i64> @_mm_loadu_si128(ptr noundef %78)
  store <2 x i64> %79, ptr %13, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #7
  %80 = load i32, ptr %9, align 4, !tbaa !9
  %81 = add nsw i32 %80, 3
  %82 = load i32, ptr %9, align 4, !tbaa !9
  %83 = add nsw i32 %82, 2
  %84 = load i32, ptr %9, align 4, !tbaa !9
  %85 = add nsw i32 %84, 1
  %86 = load i32, ptr %9, align 4, !tbaa !9
  %87 = call <2 x i64> @_mm_set_epi32(i32 noundef %81, i32 noundef %83, i32 noundef %85, i32 noundef %86)
  store <2 x i64> %87, ptr %14, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #7
  %88 = load <2 x i64>, ptr %10, align 16, !tbaa !11
  %89 = load <2 x i64>, ptr %11, align 16, !tbaa !11
  %90 = call <2 x i64> @_mm_hadd_epi32(<2 x i64> noundef %88, <2 x i64> noundef %89)
  store <2 x i64> %90, ptr %15, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #7
  %91 = load <2 x i64>, ptr %12, align 16, !tbaa !11
  %92 = load <2 x i64>, ptr %13, align 16, !tbaa !11
  %93 = call <2 x i64> @_mm_hadd_epi32(<2 x i64> noundef %91, <2 x i64> noundef %92)
  store <2 x i64> %93, ptr %16, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #7
  %94 = load <2 x i64>, ptr %15, align 16, !tbaa !11
  %95 = load <2 x i64>, ptr %16, align 16, !tbaa !11
  %96 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %94, <2 x i64> noundef %95)
  %97 = load <2 x i64>, ptr %14, align 16, !tbaa !11
  %98 = call <2 x i64> @_mm_mullo_epi32(<2 x i64> noundef %96, <2 x i64> noundef %97)
  store <2 x i64> %98, ptr %17, align 16, !tbaa !11
  %99 = load <2 x i64>, ptr %17, align 16, !tbaa !11
  %100 = load <2 x i64>, ptr %8, align 16, !tbaa !11
  %101 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %99, <2 x i64> noundef %100)
  store <2 x i64> %101, ptr %8, align 16, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  br label %102

102:                                              ; preds = %54
  %103 = load i32, ptr %7, align 4, !tbaa !9
  %104 = add nsw i32 %103, 8
  store i32 %104, ptr %7, align 4, !tbaa !9
  br label %49, !llvm.loop !14

105:                                              ; preds = %49
  %106 = load <2 x i64>, ptr %8, align 16, !tbaa !11
  %107 = call i32 @HorizontalSum_SSE41(<2 x i64> noundef %106)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret i32 %107
}

; Function Attrs: nounwind uwtable
define internal void @SubtractGreenFromBlueAndRed_SSE41(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca <2 x i64>, align 16
  %7 = alloca <2 x i64>, align 16
  %8 = alloca <2 x i64>, align 16
  %9 = alloca <2 x i64>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #7
  %10 = call <2 x i64> @_mm_set_epi8(i8 noundef signext -1, i8 noundef signext 13, i8 noundef signext -1, i8 noundef signext 13, i8 noundef signext -1, i8 noundef signext 9, i8 noundef signext -1, i8 noundef signext 9, i8 noundef signext -1, i8 noundef signext 5, i8 noundef signext -1, i8 noundef signext 5, i8 noundef signext -1, i8 noundef signext 1, i8 noundef signext -1, i8 noundef signext 1)
  store <2 x i64> %10, ptr %6, align 16, !tbaa !11
  store i32 0, ptr %5, align 4, !tbaa !9
  br label %11

11:                                               ; preds = %33, %2
  %12 = load i32, ptr %5, align 4, !tbaa !9
  %13 = add nsw i32 %12, 4
  %14 = load i32, ptr %4, align 4, !tbaa !9
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %36

16:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #7
  %17 = load ptr, ptr %3, align 8, !tbaa !7
  %18 = load i32, ptr %5, align 4, !tbaa !9
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  %21 = call <2 x i64> @_mm_loadu_si128(ptr noundef %20)
  store <2 x i64> %21, ptr %7, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #7
  %22 = load <2 x i64>, ptr %7, align 16, !tbaa !11
  %23 = load <2 x i64>, ptr %6, align 16, !tbaa !11
  %24 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %22, <2 x i64> noundef %23)
  store <2 x i64> %24, ptr %8, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #7
  %25 = load <2 x i64>, ptr %7, align 16, !tbaa !11
  %26 = load <2 x i64>, ptr %8, align 16, !tbaa !11
  %27 = call <2 x i64> @_mm_sub_epi8(<2 x i64> noundef %25, <2 x i64> noundef %26)
  store <2 x i64> %27, ptr %9, align 16, !tbaa !11
  %28 = load ptr, ptr %3, align 8, !tbaa !7
  %29 = load i32, ptr %5, align 4, !tbaa !9
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %28, i64 %30
  %32 = load <2 x i64>, ptr %9, align 16, !tbaa !11
  call void @_mm_storeu_si128(ptr noundef %31, <2 x i64> noundef %32)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #7
  br label %33

33:                                               ; preds = %16
  %34 = load i32, ptr %5, align 4, !tbaa !9
  %35 = add nsw i32 %34, 4
  store i32 %35, ptr %5, align 4, !tbaa !9
  br label %11, !llvm.loop !15

36:                                               ; preds = %11
  %37 = load i32, ptr %5, align 4, !tbaa !9
  %38 = load i32, ptr %4, align 4, !tbaa !9
  %39 = icmp ne i32 %37, %38
  br i1 %39, label %40, label %48

40:                                               ; preds = %36
  %41 = load ptr, ptr %3, align 8, !tbaa !7
  %42 = load i32, ptr %5, align 4, !tbaa !9
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %41, i64 %43
  %45 = load i32, ptr %4, align 4, !tbaa !9
  %46 = load i32, ptr %5, align 4, !tbaa !9
  %47 = sub nsw i32 %45, %46
  call void @VP8LSubtractGreenFromBlueAndRed_C(ptr noundef %44, i32 noundef %47)
  br label %48

48:                                               ; preds = %40, %36
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @CollectColorBlueTransforms_SSE41(ptr noalias noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #1 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca <2 x i64>, align 16
  %16 = alloca <2 x i64>, align 16
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca <2 x i64>, align 16
  %20 = alloca <2 x i64>, align 16
  %21 = alloca <2 x i64>, align 16
  %22 = alloca <2 x i64>, align 16
  %23 = alloca <2 x i64>, align 16
  %24 = alloca i32, align 4
  %25 = alloca <2 x i64>, align 16
  %26 = alloca <2 x i64>, align 16
  %27 = alloca <2 x i64>, align 16
  %28 = alloca <2 x i64>, align 16
  %29 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !7
  store i32 %1, ptr %9, align 4, !tbaa !9
  store i32 %2, ptr %10, align 4, !tbaa !9
  store i32 %3, ptr %11, align 4, !tbaa !9
  store i32 %4, ptr %12, align 4, !tbaa !9
  store i32 %5, ptr %13, align 4, !tbaa !9
  store ptr %6, ptr %14, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #7
  %30 = load i32, ptr %13, align 4, !tbaa !9
  %31 = trunc i32 %30 to i16
  %32 = zext i16 %31 to i32
  %33 = shl i32 %32, 8
  %34 = trunc i32 %33 to i16
  %35 = sext i16 %34 to i32
  %36 = ashr i32 %35, 5
  %37 = add nsw i32 %36, 256
  %38 = shl i32 %37, 16
  %39 = load i32, ptr %12, align 4, !tbaa !9
  %40 = trunc i32 %39 to i16
  %41 = zext i16 %40 to i32
  %42 = shl i32 %41, 8
  %43 = trunc i32 %42 to i16
  %44 = sext i16 %43 to i32
  %45 = ashr i32 %44, 5
  %46 = and i32 %45, 65535
  %47 = or i32 %38, %46
  %48 = call <2 x i64> @_mm_set1_epi32(i32 noundef %47)
  store <2 x i64> %48, ptr %15, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #7
  %49 = call <2 x i64> @_mm_setr_epi8(i8 noundef signext -1, i8 noundef signext 1, i8 noundef signext -1, i8 noundef signext 2, i8 noundef signext -1, i8 noundef signext 5, i8 noundef signext -1, i8 noundef signext 6, i8 noundef signext -1, i8 noundef signext 9, i8 noundef signext -1, i8 noundef signext 10, i8 noundef signext -1, i8 noundef signext 13, i8 noundef signext -1, i8 noundef signext 14)
  store <2 x i64> %49, ptr %16, align 16, !tbaa !11
  %50 = load i32, ptr %10, align 4, !tbaa !9
  %51 = icmp sge i32 %50, 4
  br i1 %51, label %52, label %183

52:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  store i32 0, ptr %17, align 4, !tbaa !9
  br label %53

53:                                               ; preds = %179, %52
  %54 = load i32, ptr %17, align 4, !tbaa !9
  %55 = load i32, ptr %11, align 4, !tbaa !9
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %182

57:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %58 = load ptr, ptr %8, align 8, !tbaa !7
  %59 = load i32, ptr %17, align 4, !tbaa !9
  %60 = load i32, ptr %9, align 4, !tbaa !9
  %61 = mul nsw i32 %59, %60
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %58, i64 %62
  store ptr %63, ptr %18, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #7
  %64 = load ptr, ptr %18, align 8, !tbaa !7
  %65 = call <2 x i64> @_mm_loadu_si128(ptr noundef %64)
  store <2 x i64> %65, ptr %19, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #7
  %66 = load <2 x i64>, ptr %19, align 16, !tbaa !11
  %67 = load <2 x i64>, ptr %16, align 16, !tbaa !11
  %68 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %66, <2 x i64> noundef %67)
  store <2 x i64> %68, ptr %20, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #7
  %69 = load <2 x i64>, ptr %20, align 16, !tbaa !11
  %70 = load <2 x i64>, ptr %15, align 16, !tbaa !11
  %71 = call <2 x i64> @_mm_mulhi_epi16(<2 x i64> noundef %69, <2 x i64> noundef %70)
  store <2 x i64> %71, ptr %21, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #7
  %72 = load <2 x i64>, ptr %19, align 16, !tbaa !11
  %73 = load <2 x i64>, ptr %21, align 16, !tbaa !11
  %74 = call <2 x i64> @_mm_sub_epi16(<2 x i64> noundef %72, <2 x i64> noundef %73)
  store <2 x i64> %74, ptr %22, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #7
  %75 = load <2 x i64>, ptr %22, align 16, !tbaa !11
  %76 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %75, i32 noundef 16)
  %77 = load <2 x i64>, ptr %22, align 16, !tbaa !11
  %78 = call <2 x i64> @_mm_add_epi16(<2 x i64> noundef %76, <2 x i64> noundef %77)
  store <2 x i64> %78, ptr %23, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  store i32 4, ptr %24, align 4, !tbaa !9
  br label %79

79:                                               ; preds = %139, %57
  %80 = load i32, ptr %24, align 4, !tbaa !9
  %81 = add nsw i32 %80, 4
  %82 = load i32, ptr %10, align 4, !tbaa !9
  %83 = icmp sle i32 %81, %82
  br i1 %83, label %84, label %142

84:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #7
  %85 = load ptr, ptr %18, align 8, !tbaa !7
  %86 = load i32, ptr %24, align 4, !tbaa !9
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, ptr %85, i64 %87
  %89 = call <2 x i64> @_mm_loadu_si128(ptr noundef %88)
  store <2 x i64> %89, ptr %25, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #7
  %90 = load ptr, ptr %14, align 8, !tbaa !7
  %91 = load <2 x i64>, ptr %23, align 16, !tbaa !11
  %92 = bitcast <2 x i64> %91 to <16 x i8>
  %93 = extractelement <16 x i8> %92, i64 0
  %94 = zext i8 %93 to i32
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, ptr %90, i64 %95
  %97 = load i32, ptr %96, align 4, !tbaa !9
  %98 = add i32 %97, 1
  store i32 %98, ptr %96, align 4, !tbaa !9
  %99 = load <2 x i64>, ptr %25, align 16, !tbaa !11
  %100 = load <2 x i64>, ptr %16, align 16, !tbaa !11
  %101 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %99, <2 x i64> noundef %100)
  store <2 x i64> %101, ptr %26, align 16, !tbaa !11
  %102 = load ptr, ptr %14, align 8, !tbaa !7
  %103 = load <2 x i64>, ptr %23, align 16, !tbaa !11
  %104 = bitcast <2 x i64> %103 to <16 x i8>
  %105 = extractelement <16 x i8> %104, i64 4
  %106 = zext i8 %105 to i32
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, ptr %102, i64 %107
  %109 = load i32, ptr %108, align 4, !tbaa !9
  %110 = add i32 %109, 1
  store i32 %110, ptr %108, align 4, !tbaa !9
  %111 = load <2 x i64>, ptr %26, align 16, !tbaa !11
  %112 = load <2 x i64>, ptr %15, align 16, !tbaa !11
  %113 = call <2 x i64> @_mm_mulhi_epi16(<2 x i64> noundef %111, <2 x i64> noundef %112)
  store <2 x i64> %113, ptr %27, align 16, !tbaa !11
  %114 = load ptr, ptr %14, align 8, !tbaa !7
  %115 = load <2 x i64>, ptr %23, align 16, !tbaa !11
  %116 = bitcast <2 x i64> %115 to <16 x i8>
  %117 = extractelement <16 x i8> %116, i64 8
  %118 = zext i8 %117 to i32
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, ptr %114, i64 %119
  %121 = load i32, ptr %120, align 4, !tbaa !9
  %122 = add i32 %121, 1
  store i32 %122, ptr %120, align 4, !tbaa !9
  %123 = load <2 x i64>, ptr %25, align 16, !tbaa !11
  %124 = load <2 x i64>, ptr %27, align 16, !tbaa !11
  %125 = call <2 x i64> @_mm_sub_epi16(<2 x i64> noundef %123, <2 x i64> noundef %124)
  store <2 x i64> %125, ptr %28, align 16, !tbaa !11
  %126 = load ptr, ptr %14, align 8, !tbaa !7
  %127 = load <2 x i64>, ptr %23, align 16, !tbaa !11
  %128 = bitcast <2 x i64> %127 to <16 x i8>
  %129 = extractelement <16 x i8> %128, i64 12
  %130 = zext i8 %129 to i32
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, ptr %126, i64 %131
  %133 = load i32, ptr %132, align 4, !tbaa !9
  %134 = add i32 %133, 1
  store i32 %134, ptr %132, align 4, !tbaa !9
  %135 = load <2 x i64>, ptr %28, align 16, !tbaa !11
  %136 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %135, i32 noundef 16)
  %137 = load <2 x i64>, ptr %28, align 16, !tbaa !11
  %138 = call <2 x i64> @_mm_add_epi16(<2 x i64> noundef %136, <2 x i64> noundef %137)
  store <2 x i64> %138, ptr %23, align 16, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #7
  br label %139

139:                                              ; preds = %84
  %140 = load i32, ptr %24, align 4, !tbaa !9
  %141 = add nsw i32 %140, 4
  store i32 %141, ptr %24, align 4, !tbaa !9
  br label %79, !llvm.loop !16

142:                                              ; preds = %79
  %143 = load ptr, ptr %14, align 8, !tbaa !7
  %144 = load <2 x i64>, ptr %23, align 16, !tbaa !11
  %145 = bitcast <2 x i64> %144 to <16 x i8>
  %146 = extractelement <16 x i8> %145, i64 0
  %147 = zext i8 %146 to i32
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, ptr %143, i64 %148
  %150 = load i32, ptr %149, align 4, !tbaa !9
  %151 = add i32 %150, 1
  store i32 %151, ptr %149, align 4, !tbaa !9
  %152 = load ptr, ptr %14, align 8, !tbaa !7
  %153 = load <2 x i64>, ptr %23, align 16, !tbaa !11
  %154 = bitcast <2 x i64> %153 to <16 x i8>
  %155 = extractelement <16 x i8> %154, i64 4
  %156 = zext i8 %155 to i32
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i32, ptr %152, i64 %157
  %159 = load i32, ptr %158, align 4, !tbaa !9
  %160 = add i32 %159, 1
  store i32 %160, ptr %158, align 4, !tbaa !9
  %161 = load ptr, ptr %14, align 8, !tbaa !7
  %162 = load <2 x i64>, ptr %23, align 16, !tbaa !11
  %163 = bitcast <2 x i64> %162 to <16 x i8>
  %164 = extractelement <16 x i8> %163, i64 8
  %165 = zext i8 %164 to i32
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i32, ptr %161, i64 %166
  %168 = load i32, ptr %167, align 4, !tbaa !9
  %169 = add i32 %168, 1
  store i32 %169, ptr %167, align 4, !tbaa !9
  %170 = load ptr, ptr %14, align 8, !tbaa !7
  %171 = load <2 x i64>, ptr %23, align 16, !tbaa !11
  %172 = bitcast <2 x i64> %171 to <16 x i8>
  %173 = extractelement <16 x i8> %172, i64 12
  %174 = zext i8 %173 to i32
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i32, ptr %170, i64 %175
  %177 = load i32, ptr %176, align 4, !tbaa !9
  %178 = add i32 %177, 1
  store i32 %178, ptr %176, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %179

179:                                              ; preds = %142
  %180 = load i32, ptr %17, align 4, !tbaa !9
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %17, align 4, !tbaa !9
  br label %53, !llvm.loop !17

182:                                              ; preds = %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  br label %183

183:                                              ; preds = %182, %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #7
  %184 = load i32, ptr %10, align 4, !tbaa !9
  %185 = and i32 %184, 3
  store i32 %185, ptr %29, align 4, !tbaa !9
  %186 = load i32, ptr %29, align 4, !tbaa !9
  %187 = icmp sgt i32 %186, 0
  br i1 %187, label %188, label %203

188:                                              ; preds = %183
  %189 = load ptr, ptr %8, align 8, !tbaa !7
  %190 = load i32, ptr %10, align 4, !tbaa !9
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i32, ptr %189, i64 %191
  %193 = load i32, ptr %29, align 4, !tbaa !9
  %194 = sext i32 %193 to i64
  %195 = sub i64 0, %194
  %196 = getelementptr inbounds i32, ptr %192, i64 %195
  %197 = load i32, ptr %9, align 4, !tbaa !9
  %198 = load i32, ptr %29, align 4, !tbaa !9
  %199 = load i32, ptr %11, align 4, !tbaa !9
  %200 = load i32, ptr %12, align 4, !tbaa !9
  %201 = load i32, ptr %13, align 4, !tbaa !9
  %202 = load ptr, ptr %14, align 8, !tbaa !7
  call void @VP8LCollectColorBlueTransforms_C(ptr noundef %196, i32 noundef %197, i32 noundef %198, i32 noundef %199, i32 noundef %200, i32 noundef %201, ptr noundef %202)
  br label %203

203:                                              ; preds = %188, %183
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @CollectColorRedTransforms_SSE41(ptr noalias noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca <2 x i64>, align 16
  %14 = alloca <2 x i64>, align 16
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca <2 x i64>, align 16
  %18 = alloca <2 x i64>, align 16
  %19 = alloca <2 x i64>, align 16
  %20 = alloca <2 x i64>, align 16
  %21 = alloca i32, align 4
  %22 = alloca <2 x i64>, align 16
  %23 = alloca <2 x i64>, align 16
  %24 = alloca <2 x i64>, align 16
  %25 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !7
  store i32 %1, ptr %8, align 4, !tbaa !9
  store i32 %2, ptr %9, align 4, !tbaa !9
  store i32 %3, ptr %10, align 4, !tbaa !9
  store i32 %4, ptr %11, align 4, !tbaa !9
  store ptr %5, ptr %12, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #7
  %26 = load i32, ptr %11, align 4, !tbaa !9
  %27 = trunc i32 %26 to i16
  %28 = zext i16 %27 to i32
  %29 = shl i32 %28, 8
  %30 = trunc i32 %29 to i16
  %31 = sext i16 %30 to i32
  %32 = ashr i32 %31, 5
  %33 = and i32 %32, 65535
  %34 = or i32 0, %33
  %35 = call <2 x i64> @_mm_set1_epi32(i32 noundef %34)
  store <2 x i64> %35, ptr %13, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #7
  %36 = call <2 x i64> @_mm_set1_epi32(i32 noundef 65280)
  store <2 x i64> %36, ptr %14, align 16, !tbaa !11
  %37 = load i32, ptr %9, align 4, !tbaa !9
  %38 = icmp sge i32 %37, 4
  br i1 %38, label %39, label %162

39:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  store i32 0, ptr %15, align 4, !tbaa !9
  br label %40

40:                                               ; preds = %158, %39
  %41 = load i32, ptr %15, align 4, !tbaa !9
  %42 = load i32, ptr %10, align 4, !tbaa !9
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %161

44:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %45 = load ptr, ptr %7, align 8, !tbaa !7
  %46 = load i32, ptr %15, align 4, !tbaa !9
  %47 = load i32, ptr %8, align 4, !tbaa !9
  %48 = mul nsw i32 %46, %47
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %45, i64 %49
  store ptr %50, ptr %16, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #7
  %51 = load ptr, ptr %16, align 8, !tbaa !7
  %52 = call <2 x i64> @_mm_loadu_si128(ptr noundef %51)
  store <2 x i64> %52, ptr %17, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #7
  %53 = load <2 x i64>, ptr %17, align 16, !tbaa !11
  %54 = load <2 x i64>, ptr %14, align 16, !tbaa !11
  %55 = call <2 x i64> @_mm_and_si128(<2 x i64> noundef %53, <2 x i64> noundef %54)
  store <2 x i64> %55, ptr %18, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #7
  %56 = load <2 x i64>, ptr %18, align 16, !tbaa !11
  %57 = load <2 x i64>, ptr %13, align 16, !tbaa !11
  %58 = call <2 x i64> @_mm_madd_epi16(<2 x i64> noundef %56, <2 x i64> noundef %57)
  store <2 x i64> %58, ptr %19, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #7
  %59 = load <2 x i64>, ptr %17, align 16, !tbaa !11
  %60 = load <2 x i64>, ptr %19, align 16, !tbaa !11
  %61 = call <2 x i64> @_mm_sub_epi16(<2 x i64> noundef %59, <2 x i64> noundef %60)
  store <2 x i64> %61, ptr %20, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  store i32 4, ptr %21, align 4, !tbaa !9
  br label %62

62:                                               ; preds = %118, %44
  %63 = load i32, ptr %21, align 4, !tbaa !9
  %64 = add nsw i32 %63, 4
  %65 = load i32, ptr %9, align 4, !tbaa !9
  %66 = icmp sle i32 %64, %65
  br i1 %66, label %67, label %121

67:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #7
  %68 = load ptr, ptr %16, align 8, !tbaa !7
  %69 = load i32, ptr %21, align 4, !tbaa !9
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, ptr %68, i64 %70
  %72 = call <2 x i64> @_mm_loadu_si128(ptr noundef %71)
  store <2 x i64> %72, ptr %22, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #7
  %73 = load ptr, ptr %12, align 8, !tbaa !7
  %74 = load <2 x i64>, ptr %20, align 16, !tbaa !11
  %75 = bitcast <2 x i64> %74 to <16 x i8>
  %76 = extractelement <16 x i8> %75, i64 2
  %77 = zext i8 %76 to i32
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, ptr %73, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !9
  %81 = add i32 %80, 1
  store i32 %81, ptr %79, align 4, !tbaa !9
  %82 = load <2 x i64>, ptr %22, align 16, !tbaa !11
  %83 = load <2 x i64>, ptr %14, align 16, !tbaa !11
  %84 = call <2 x i64> @_mm_and_si128(<2 x i64> noundef %82, <2 x i64> noundef %83)
  store <2 x i64> %84, ptr %23, align 16, !tbaa !11
  %85 = load ptr, ptr %12, align 8, !tbaa !7
  %86 = load <2 x i64>, ptr %20, align 16, !tbaa !11
  %87 = bitcast <2 x i64> %86 to <16 x i8>
  %88 = extractelement <16 x i8> %87, i64 6
  %89 = zext i8 %88 to i32
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, ptr %85, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !9
  %93 = add i32 %92, 1
  store i32 %93, ptr %91, align 4, !tbaa !9
  %94 = load <2 x i64>, ptr %23, align 16, !tbaa !11
  %95 = load <2 x i64>, ptr %13, align 16, !tbaa !11
  %96 = call <2 x i64> @_mm_madd_epi16(<2 x i64> noundef %94, <2 x i64> noundef %95)
  store <2 x i64> %96, ptr %24, align 16, !tbaa !11
  %97 = load ptr, ptr %12, align 8, !tbaa !7
  %98 = load <2 x i64>, ptr %20, align 16, !tbaa !11
  %99 = bitcast <2 x i64> %98 to <16 x i8>
  %100 = extractelement <16 x i8> %99, i64 10
  %101 = zext i8 %100 to i32
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, ptr %97, i64 %102
  %104 = load i32, ptr %103, align 4, !tbaa !9
  %105 = add i32 %104, 1
  store i32 %105, ptr %103, align 4, !tbaa !9
  %106 = load ptr, ptr %12, align 8, !tbaa !7
  %107 = load <2 x i64>, ptr %20, align 16, !tbaa !11
  %108 = bitcast <2 x i64> %107 to <16 x i8>
  %109 = extractelement <16 x i8> %108, i64 14
  %110 = zext i8 %109 to i32
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, ptr %106, i64 %111
  %113 = load i32, ptr %112, align 4, !tbaa !9
  %114 = add i32 %113, 1
  store i32 %114, ptr %112, align 4, !tbaa !9
  %115 = load <2 x i64>, ptr %22, align 16, !tbaa !11
  %116 = load <2 x i64>, ptr %24, align 16, !tbaa !11
  %117 = call <2 x i64> @_mm_sub_epi16(<2 x i64> noundef %115, <2 x i64> noundef %116)
  store <2 x i64> %117, ptr %20, align 16, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #7
  br label %118

118:                                              ; preds = %67
  %119 = load i32, ptr %21, align 4, !tbaa !9
  %120 = add nsw i32 %119, 4
  store i32 %120, ptr %21, align 4, !tbaa !9
  br label %62, !llvm.loop !18

121:                                              ; preds = %62
  %122 = load ptr, ptr %12, align 8, !tbaa !7
  %123 = load <2 x i64>, ptr %20, align 16, !tbaa !11
  %124 = bitcast <2 x i64> %123 to <16 x i8>
  %125 = extractelement <16 x i8> %124, i64 2
  %126 = zext i8 %125 to i32
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, ptr %122, i64 %127
  %129 = load i32, ptr %128, align 4, !tbaa !9
  %130 = add i32 %129, 1
  store i32 %130, ptr %128, align 4, !tbaa !9
  %131 = load ptr, ptr %12, align 8, !tbaa !7
  %132 = load <2 x i64>, ptr %20, align 16, !tbaa !11
  %133 = bitcast <2 x i64> %132 to <16 x i8>
  %134 = extractelement <16 x i8> %133, i64 6
  %135 = zext i8 %134 to i32
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, ptr %131, i64 %136
  %138 = load i32, ptr %137, align 4, !tbaa !9
  %139 = add i32 %138, 1
  store i32 %139, ptr %137, align 4, !tbaa !9
  %140 = load ptr, ptr %12, align 8, !tbaa !7
  %141 = load <2 x i64>, ptr %20, align 16, !tbaa !11
  %142 = bitcast <2 x i64> %141 to <16 x i8>
  %143 = extractelement <16 x i8> %142, i64 10
  %144 = zext i8 %143 to i32
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i32, ptr %140, i64 %145
  %147 = load i32, ptr %146, align 4, !tbaa !9
  %148 = add i32 %147, 1
  store i32 %148, ptr %146, align 4, !tbaa !9
  %149 = load ptr, ptr %12, align 8, !tbaa !7
  %150 = load <2 x i64>, ptr %20, align 16, !tbaa !11
  %151 = bitcast <2 x i64> %150 to <16 x i8>
  %152 = extractelement <16 x i8> %151, i64 14
  %153 = zext i8 %152 to i32
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i32, ptr %149, i64 %154
  %156 = load i32, ptr %155, align 4, !tbaa !9
  %157 = add i32 %156, 1
  store i32 %157, ptr %155, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %158

158:                                              ; preds = %121
  %159 = load i32, ptr %15, align 4, !tbaa !9
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %15, align 4, !tbaa !9
  br label %40, !llvm.loop !19

161:                                              ; preds = %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  br label %162

162:                                              ; preds = %161, %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  %163 = load i32, ptr %9, align 4, !tbaa !9
  %164 = and i32 %163, 3
  store i32 %164, ptr %25, align 4, !tbaa !9
  %165 = load i32, ptr %25, align 4, !tbaa !9
  %166 = icmp sgt i32 %165, 0
  br i1 %166, label %167, label %181

167:                                              ; preds = %162
  %168 = load ptr, ptr %7, align 8, !tbaa !7
  %169 = load i32, ptr %9, align 4, !tbaa !9
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i32, ptr %168, i64 %170
  %172 = load i32, ptr %25, align 4, !tbaa !9
  %173 = sext i32 %172 to i64
  %174 = sub i64 0, %173
  %175 = getelementptr inbounds i32, ptr %171, i64 %174
  %176 = load i32, ptr %8, align 4, !tbaa !9
  %177 = load i32, ptr %25, align 4, !tbaa !9
  %178 = load i32, ptr %10, align 4, !tbaa !9
  %179 = load i32, ptr %11, align 4, !tbaa !9
  %180 = load ptr, ptr %12, align 8, !tbaa !7
  call void @VP8LCollectColorRedTransforms_C(ptr noundef %175, i32 noundef %176, i32 noundef %177, i32 noundef %178, i32 noundef %179, ptr noundef %180)
  br label %181

181:                                              ; preds = %167, %162
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

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
define internal <2 x i64> @_mm_loadu_si128(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.__loadu_si128, ptr %3, i32 0, i32 0
  %5 = load <2 x i64>, ptr %4, align 1, !tbaa !11
  ret <2 x i64> %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_hadd_epi32(<2 x i64> noundef %0, <2 x i64> noundef %1) #3 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !11
  store <2 x i64> %1, ptr %4, align 16, !tbaa !11
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !11
  %6 = bitcast <2 x i64> %5 to <4 x i32>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !11
  %8 = bitcast <2 x i64> %7 to <4 x i32>
  %9 = call <4 x i32> @llvm.x86.ssse3.phadd.d.128(<4 x i32> %6, <4 x i32> %8)
  %10 = bitcast <4 x i32> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_mullo_epi32(<2 x i64> noundef %0, <2 x i64> noundef %1) #3 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !11
  store <2 x i64> %1, ptr %4, align 16, !tbaa !11
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !11
  %6 = bitcast <2 x i64> %5 to <4 x i32>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !11
  %8 = bitcast <2 x i64> %7 to <4 x i32>
  %9 = mul <4 x i32> %6, %8
  %10 = bitcast <4 x i32> %9 to <2 x i64>
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @HorizontalSum_SSE41(<2 x i64> noundef %0) #4 {
  %2 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %2, align 16, !tbaa !11
  %3 = load <2 x i64>, ptr %2, align 16, !tbaa !11
  %4 = load <2 x i64>, ptr %2, align 16, !tbaa !11
  %5 = bitcast <2 x i64> %4 to <16 x i8>
  %6 = shufflevector <16 x i8> %5, <16 x i8> zeroinitializer, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %7 = bitcast <16 x i8> %6 to <2 x i64>
  %8 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %3, <2 x i64> noundef %7)
  store <2 x i64> %8, ptr %2, align 16, !tbaa !11
  %9 = load <2 x i64>, ptr %2, align 16, !tbaa !11
  %10 = load <2 x i64>, ptr %2, align 16, !tbaa !11
  %11 = bitcast <2 x i64> %10 to <16 x i8>
  %12 = shufflevector <16 x i8> %11, <16 x i8> zeroinitializer, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19>
  %13 = bitcast <16 x i8> %12 to <2 x i64>
  %14 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %9, <2 x i64> noundef %13)
  store <2 x i64> %14, ptr %2, align 16, !tbaa !11
  %15 = load <2 x i64>, ptr %2, align 16, !tbaa !11
  %16 = call i32 @_mm_cvtsi128_si32(<2 x i64> noundef %15)
  ret i32 %16
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.ssse3.phadd.d.128(<4 x i32>, <4 x i32>) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @_mm_cvtsi128_si32(<2 x i64> noundef %0) #3 {
  %2 = alloca <2 x i64>, align 16
  %3 = alloca <4 x i32>, align 16
  store <2 x i64> %0, ptr %2, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #7
  %4 = load <2 x i64>, ptr %2, align 16, !tbaa !11
  %5 = bitcast <2 x i64> %4 to <4 x i32>
  store <4 x i32> %5, ptr %3, align 16, !tbaa !11
  %6 = load <4 x i32>, ptr %3, align 16, !tbaa !11
  %7 = extractelement <4 x i32> %6, i32 0
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #7
  ret i32 %7
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

declare void @VP8LSubtractGreenFromBlueAndRed_C(ptr noundef, i32 noundef) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8>, <16 x i8>) #5

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
  %33 = load i8, ptr %32, align 1, !tbaa !11
  %34 = load i8, ptr %31, align 1, !tbaa !11
  %35 = load i8, ptr %30, align 1, !tbaa !11
  %36 = load i8, ptr %29, align 1, !tbaa !11
  %37 = load i8, ptr %28, align 1, !tbaa !11
  %38 = load i8, ptr %27, align 1, !tbaa !11
  %39 = load i8, ptr %26, align 1, !tbaa !11
  %40 = load i8, ptr %25, align 1, !tbaa !11
  %41 = load i8, ptr %24, align 1, !tbaa !11
  %42 = load i8, ptr %23, align 1, !tbaa !11
  %43 = load i8, ptr %22, align 1, !tbaa !11
  %44 = load i8, ptr %21, align 1, !tbaa !11
  %45 = load i8, ptr %20, align 1, !tbaa !11
  %46 = load i8, ptr %19, align 1, !tbaa !11
  %47 = load i8, ptr %18, align 1, !tbaa !11
  %48 = load i8, ptr %17, align 1, !tbaa !11
  %49 = call <2 x i64> @_mm_set_epi8(i8 noundef signext %33, i8 noundef signext %34, i8 noundef signext %35, i8 noundef signext %36, i8 noundef signext %37, i8 noundef signext %38, i8 noundef signext %39, i8 noundef signext %40, i8 noundef signext %41, i8 noundef signext %42, i8 noundef signext %43, i8 noundef signext %44, i8 noundef signext %45, i8 noundef signext %46, i8 noundef signext %47, i8 noundef signext %48)
  ret <2 x i64> %49
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

declare void @VP8LCollectColorBlueTransforms_C(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16>, <8 x i16>) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32>, i32) #5

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

declare void @VP8LCollectColorRedTransforms_C(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16>, <8 x i16>) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { alwaysinline nounwind uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "tune-cpu"="generic" }
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
