target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__mm_loadl_epi64_struct = type { i64 }
%struct.__mm_storel_epi64_struct = type { i64 }
%struct.__loadu_si128 = type { <2 x i64> }
%struct.__storeu_si128 = type { <2 x i64> }

@WebPUnfilters = external global [4 x ptr], align 16
@WebPFilters = external global [4 x ptr], align 16

; Function Attrs: nounwind uwtable
define hidden void @VP8FiltersInitSSE2() #0 {
  store ptr @HorizontalUnfilter_SSE2, ptr getelementptr inbounds ([4 x ptr], ptr @WebPUnfilters, i64 0, i64 1), align 8, !tbaa !3
  store ptr @VerticalUnfilter_SSE2, ptr getelementptr inbounds ([4 x ptr], ptr @WebPUnfilters, i64 0, i64 2), align 16, !tbaa !3
  store ptr @GradientUnfilter_SSE2, ptr getelementptr inbounds ([4 x ptr], ptr @WebPUnfilters, i64 0, i64 3), align 8, !tbaa !3
  store ptr @HorizontalFilter_SSE2, ptr getelementptr inbounds ([4 x ptr], ptr @WebPFilters, i64 0, i64 1), align 8, !tbaa !3
  store ptr @VerticalFilter_SSE2, ptr getelementptr inbounds ([4 x ptr], ptr @WebPFilters, i64 0, i64 2), align 16, !tbaa !3
  store ptr @GradientFilter_SSE2, ptr getelementptr inbounds ([4 x ptr], ptr @WebPFilters, i64 0, i64 3), align 8, !tbaa !3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @HorizontalUnfilter_SSE2(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
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
  store ptr %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !7
  store i32 %3, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #6
  %20 = load ptr, ptr %6, align 8, !tbaa !7
  %21 = getelementptr inbounds i8, ptr %20, i64 0
  %22 = load i8, ptr %21, align 1, !tbaa !11
  %23 = zext i8 %22 to i32
  %24 = load ptr, ptr %5, align 8, !tbaa !7
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %4
  br label %32

27:                                               ; preds = %4
  %28 = load ptr, ptr %5, align 8, !tbaa !7
  %29 = getelementptr inbounds i8, ptr %28, i64 0
  %30 = load i8, ptr %29, align 1, !tbaa !11
  %31 = zext i8 %30 to i32
  br label %32

32:                                               ; preds = %27, %26
  %33 = phi i32 [ 0, %26 ], [ %31, %27 ]
  %34 = add nsw i32 %23, %33
  %35 = trunc i32 %34 to i8
  %36 = load ptr, ptr %7, align 8, !tbaa !7
  %37 = getelementptr inbounds i8, ptr %36, i64 0
  store i8 %35, ptr %37, align 1, !tbaa !11
  %38 = load i32, ptr %8, align 4, !tbaa !9
  %39 = icmp sle i32 %38, 1
  br i1 %39, label %40, label %41

40:                                               ; preds = %32
  store i32 1, ptr %11, align 4
  br label %121

41:                                               ; preds = %32
  %42 = load ptr, ptr %7, align 8, !tbaa !7
  %43 = getelementptr inbounds i8, ptr %42, i64 0
  %44 = load i8, ptr %43, align 1, !tbaa !11
  %45 = zext i8 %44 to i32
  %46 = call <2 x i64> @_mm_set_epi32(i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef %45)
  store <2 x i64> %46, ptr %10, align 16, !tbaa !11
  store i32 1, ptr %9, align 4, !tbaa !9
  br label %47

47:                                               ; preds = %89, %41
  %48 = load i32, ptr %9, align 4, !tbaa !9
  %49 = add nsw i32 %48, 8
  %50 = load i32, ptr %8, align 4, !tbaa !9
  %51 = icmp sle i32 %49, %50
  br i1 %51, label %52, label %92

52:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #6
  %53 = load ptr, ptr %6, align 8, !tbaa !7
  %54 = load i32, ptr %9, align 4, !tbaa !9
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %53, i64 %55
  %57 = call <2 x i64> @_mm_loadl_epi64(ptr noundef %56)
  store <2 x i64> %57, ptr %12, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #6
  %58 = load <2 x i64>, ptr %12, align 16, !tbaa !11
  %59 = load <2 x i64>, ptr %10, align 16, !tbaa !11
  %60 = call <2 x i64> @_mm_add_epi8(<2 x i64> noundef %58, <2 x i64> noundef %59)
  store <2 x i64> %60, ptr %13, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #6
  %61 = load <2 x i64>, ptr %13, align 16, !tbaa !11
  %62 = bitcast <2 x i64> %61 to <16 x i8>
  %63 = shufflevector <16 x i8> zeroinitializer, <16 x i8> %62, <16 x i32> <i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30>
  %64 = bitcast <16 x i8> %63 to <2 x i64>
  store <2 x i64> %64, ptr %14, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #6
  %65 = load <2 x i64>, ptr %13, align 16, !tbaa !11
  %66 = load <2 x i64>, ptr %14, align 16, !tbaa !11
  %67 = call <2 x i64> @_mm_add_epi8(<2 x i64> noundef %65, <2 x i64> noundef %66)
  store <2 x i64> %67, ptr %15, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #6
  %68 = load <2 x i64>, ptr %15, align 16, !tbaa !11
  %69 = bitcast <2 x i64> %68 to <16 x i8>
  %70 = shufflevector <16 x i8> zeroinitializer, <16 x i8> %69, <16 x i32> <i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29>
  %71 = bitcast <16 x i8> %70 to <2 x i64>
  store <2 x i64> %71, ptr %16, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #6
  %72 = load <2 x i64>, ptr %15, align 16, !tbaa !11
  %73 = load <2 x i64>, ptr %16, align 16, !tbaa !11
  %74 = call <2 x i64> @_mm_add_epi8(<2 x i64> noundef %72, <2 x i64> noundef %73)
  store <2 x i64> %74, ptr %17, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #6
  %75 = load <2 x i64>, ptr %17, align 16, !tbaa !11
  %76 = bitcast <2 x i64> %75 to <16 x i8>
  %77 = shufflevector <16 x i8> zeroinitializer, <16 x i8> %76, <16 x i32> <i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27>
  %78 = bitcast <16 x i8> %77 to <2 x i64>
  store <2 x i64> %78, ptr %18, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #6
  %79 = load <2 x i64>, ptr %17, align 16, !tbaa !11
  %80 = load <2 x i64>, ptr %18, align 16, !tbaa !11
  %81 = call <2 x i64> @_mm_add_epi8(<2 x i64> noundef %79, <2 x i64> noundef %80)
  store <2 x i64> %81, ptr %19, align 16, !tbaa !11
  %82 = load ptr, ptr %7, align 8, !tbaa !7
  %83 = load i32, ptr %9, align 4, !tbaa !9
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, ptr %82, i64 %84
  %86 = load <2 x i64>, ptr %19, align 16, !tbaa !11
  call void @_mm_storel_epi64(ptr noundef %85, <2 x i64> noundef %86)
  %87 = load <2 x i64>, ptr %19, align 16, !tbaa !11
  %88 = call <2 x i64> @_mm_srli_epi64(<2 x i64> noundef %87, i32 noundef 56)
  store <2 x i64> %88, ptr %10, align 16, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #6
  br label %89

89:                                               ; preds = %52
  %90 = load i32, ptr %9, align 4, !tbaa !9
  %91 = add nsw i32 %90, 8
  store i32 %91, ptr %9, align 4, !tbaa !9
  br label %47, !llvm.loop !12

92:                                               ; preds = %47
  br label %93

93:                                               ; preds = %117, %92
  %94 = load i32, ptr %9, align 4, !tbaa !9
  %95 = load i32, ptr %8, align 4, !tbaa !9
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %120

97:                                               ; preds = %93
  %98 = load ptr, ptr %6, align 8, !tbaa !7
  %99 = load i32, ptr %9, align 4, !tbaa !9
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i8, ptr %98, i64 %100
  %102 = load i8, ptr %101, align 1, !tbaa !11
  %103 = zext i8 %102 to i32
  %104 = load ptr, ptr %7, align 8, !tbaa !7
  %105 = load i32, ptr %9, align 4, !tbaa !9
  %106 = sub nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i8, ptr %104, i64 %107
  %109 = load i8, ptr %108, align 1, !tbaa !11
  %110 = zext i8 %109 to i32
  %111 = add nsw i32 %103, %110
  %112 = trunc i32 %111 to i8
  %113 = load ptr, ptr %7, align 8, !tbaa !7
  %114 = load i32, ptr %9, align 4, !tbaa !9
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i8, ptr %113, i64 %115
  store i8 %112, ptr %116, align 1, !tbaa !11
  br label %117

117:                                              ; preds = %97
  %118 = load i32, ptr %9, align 4, !tbaa !9
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %9, align 4, !tbaa !9
  br label %93, !llvm.loop !14

120:                                              ; preds = %93
  store i32 0, ptr %11, align 4
  br label %121

121:                                              ; preds = %120, %40
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  %122 = load i32, ptr %11, align 4
  switch i32 %122, label %124 [
    i32 0, label %123
    i32 1, label %123
  ]

123:                                              ; preds = %121, %121
  ret void

124:                                              ; preds = %121
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @VerticalUnfilter_SSE2(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 {
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
  store ptr %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !7
  store i32 %3, ptr %8, align 4, !tbaa !9
  %17 = load ptr, ptr %5, align 8, !tbaa !7
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8, !tbaa !7
  %21 = load ptr, ptr %7, align 8, !tbaa !7
  %22 = load i32, ptr %8, align 4, !tbaa !9
  call void @HorizontalUnfilter_SSE2(ptr noundef null, ptr noundef %20, ptr noundef %21, i32 noundef %22)
  br label %104

23:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %24 = load i32, ptr %8, align 4, !tbaa !9
  %25 = and i32 %24, -32
  store i32 %25, ptr %10, align 4, !tbaa !9
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %26

26:                                               ; preds = %73, %23
  %27 = load i32, ptr %9, align 4, !tbaa !9
  %28 = load i32, ptr %10, align 4, !tbaa !9
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %76

30:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #6
  %31 = load ptr, ptr %6, align 8, !tbaa !7
  %32 = load i32, ptr %9, align 4, !tbaa !9
  %33 = add nsw i32 %32, 0
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %31, i64 %34
  %36 = call <2 x i64> @_mm_loadu_si128(ptr noundef %35)
  store <2 x i64> %36, ptr %11, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #6
  %37 = load ptr, ptr %6, align 8, !tbaa !7
  %38 = load i32, ptr %9, align 4, !tbaa !9
  %39 = add nsw i32 %38, 16
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %37, i64 %40
  %42 = call <2 x i64> @_mm_loadu_si128(ptr noundef %41)
  store <2 x i64> %42, ptr %12, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #6
  %43 = load ptr, ptr %5, align 8, !tbaa !7
  %44 = load i32, ptr %9, align 4, !tbaa !9
  %45 = add nsw i32 %44, 0
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %43, i64 %46
  %48 = call <2 x i64> @_mm_loadu_si128(ptr noundef %47)
  store <2 x i64> %48, ptr %13, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #6
  %49 = load ptr, ptr %5, align 8, !tbaa !7
  %50 = load i32, ptr %9, align 4, !tbaa !9
  %51 = add nsw i32 %50, 16
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %49, i64 %52
  %54 = call <2 x i64> @_mm_loadu_si128(ptr noundef %53)
  store <2 x i64> %54, ptr %14, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #6
  %55 = load <2 x i64>, ptr %11, align 16, !tbaa !11
  %56 = load <2 x i64>, ptr %13, align 16, !tbaa !11
  %57 = call <2 x i64> @_mm_add_epi8(<2 x i64> noundef %55, <2 x i64> noundef %56)
  store <2 x i64> %57, ptr %15, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #6
  %58 = load <2 x i64>, ptr %12, align 16, !tbaa !11
  %59 = load <2 x i64>, ptr %14, align 16, !tbaa !11
  %60 = call <2 x i64> @_mm_add_epi8(<2 x i64> noundef %58, <2 x i64> noundef %59)
  store <2 x i64> %60, ptr %16, align 16, !tbaa !11
  %61 = load ptr, ptr %7, align 8, !tbaa !7
  %62 = load i32, ptr %9, align 4, !tbaa !9
  %63 = add nsw i32 %62, 0
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, ptr %61, i64 %64
  %66 = load <2 x i64>, ptr %15, align 16, !tbaa !11
  call void @_mm_storeu_si128(ptr noundef %65, <2 x i64> noundef %66)
  %67 = load ptr, ptr %7, align 8, !tbaa !7
  %68 = load i32, ptr %9, align 4, !tbaa !9
  %69 = add nsw i32 %68, 16
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, ptr %67, i64 %70
  %72 = load <2 x i64>, ptr %16, align 16, !tbaa !11
  call void @_mm_storeu_si128(ptr noundef %71, <2 x i64> noundef %72)
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #6
  br label %73

73:                                               ; preds = %30
  %74 = load i32, ptr %9, align 4, !tbaa !9
  %75 = add nsw i32 %74, 32
  store i32 %75, ptr %9, align 4, !tbaa !9
  br label %26, !llvm.loop !15

76:                                               ; preds = %26
  br label %77

77:                                               ; preds = %100, %76
  %78 = load i32, ptr %9, align 4, !tbaa !9
  %79 = load i32, ptr %8, align 4, !tbaa !9
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %103

81:                                               ; preds = %77
  %82 = load ptr, ptr %6, align 8, !tbaa !7
  %83 = load i32, ptr %9, align 4, !tbaa !9
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, ptr %82, i64 %84
  %86 = load i8, ptr %85, align 1, !tbaa !11
  %87 = zext i8 %86 to i32
  %88 = load ptr, ptr %5, align 8, !tbaa !7
  %89 = load i32, ptr %9, align 4, !tbaa !9
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i8, ptr %88, i64 %90
  %92 = load i8, ptr %91, align 1, !tbaa !11
  %93 = zext i8 %92 to i32
  %94 = add nsw i32 %87, %93
  %95 = trunc i32 %94 to i8
  %96 = load ptr, ptr %7, align 8, !tbaa !7
  %97 = load i32, ptr %9, align 4, !tbaa !9
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i8, ptr %96, i64 %98
  store i8 %95, ptr %99, align 1, !tbaa !11
  br label %100

100:                                              ; preds = %81
  %101 = load i32, ptr %9, align 4, !tbaa !9
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %9, align 4, !tbaa !9
  br label %77, !llvm.loop !16

103:                                              ; preds = %77
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  br label %104

104:                                              ; preds = %103, %19
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @GradientUnfilter_SSE2(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !7
  store i32 %3, ptr %8, align 4, !tbaa !9
  %9 = load ptr, ptr %5, align 8, !tbaa !7
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %4
  %12 = load ptr, ptr %6, align 8, !tbaa !7
  %13 = load ptr, ptr %7, align 8, !tbaa !7
  %14 = load i32, ptr %8, align 4, !tbaa !9
  call void @HorizontalUnfilter_SSE2(ptr noundef null, ptr noundef %12, ptr noundef %13, i32 noundef %14)
  br label %36

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8, !tbaa !7
  %17 = getelementptr inbounds i8, ptr %16, i64 0
  %18 = load i8, ptr %17, align 1, !tbaa !11
  %19 = zext i8 %18 to i32
  %20 = load ptr, ptr %5, align 8, !tbaa !7
  %21 = getelementptr inbounds i8, ptr %20, i64 0
  %22 = load i8, ptr %21, align 1, !tbaa !11
  %23 = zext i8 %22 to i32
  %24 = add nsw i32 %19, %23
  %25 = trunc i32 %24 to i8
  %26 = load ptr, ptr %7, align 8, !tbaa !7
  %27 = getelementptr inbounds i8, ptr %26, i64 0
  store i8 %25, ptr %27, align 1, !tbaa !11
  %28 = load ptr, ptr %6, align 8, !tbaa !7
  %29 = getelementptr inbounds i8, ptr %28, i64 1
  %30 = load ptr, ptr %5, align 8, !tbaa !7
  %31 = getelementptr inbounds i8, ptr %30, i64 1
  %32 = load ptr, ptr %7, align 8, !tbaa !7
  %33 = getelementptr inbounds i8, ptr %32, i64 1
  %34 = load i32, ptr %8, align 4, !tbaa !9
  %35 = sub nsw i32 %34, 1
  call void @GradientPredictInverse_SSE2(ptr noundef %29, ptr noundef %31, ptr noundef %33, i32 noundef %35)
  br label %36

36:                                               ; preds = %15, %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @HorizontalFilter_SSE2(ptr noalias noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noalias noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !7
  store i32 %1, ptr %7, align 4, !tbaa !9
  store i32 %2, ptr %8, align 4, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !9
  store ptr %4, ptr %10, align 8, !tbaa !7
  %11 = load ptr, ptr %6, align 8, !tbaa !7
  %12 = load i32, ptr %7, align 4, !tbaa !9
  %13 = load i32, ptr %8, align 4, !tbaa !9
  %14 = load i32, ptr %9, align 4, !tbaa !9
  %15 = load ptr, ptr %10, align 8, !tbaa !7
  call void @DoHorizontalFilter_SSE2(ptr noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, ptr noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @VerticalFilter_SSE2(ptr noalias noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noalias noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !7
  store i32 %1, ptr %7, align 4, !tbaa !9
  store i32 %2, ptr %8, align 4, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !9
  store ptr %4, ptr %10, align 8, !tbaa !7
  %11 = load ptr, ptr %6, align 8, !tbaa !7
  %12 = load i32, ptr %7, align 4, !tbaa !9
  %13 = load i32, ptr %8, align 4, !tbaa !9
  %14 = load i32, ptr %9, align 4, !tbaa !9
  %15 = load ptr, ptr %10, align 8, !tbaa !7
  call void @DoVerticalFilter_SSE2(ptr noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, ptr noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @GradientFilter_SSE2(ptr noalias noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noalias noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !7
  store i32 %1, ptr %7, align 4, !tbaa !9
  store i32 %2, ptr %8, align 4, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !9
  store ptr %4, ptr %10, align 8, !tbaa !7
  %11 = load ptr, ptr %6, align 8, !tbaa !7
  %12 = load i32, ptr %7, align 4, !tbaa !9
  %13 = load i32, ptr %8, align 4, !tbaa !9
  %14 = load i32, ptr %9, align 4, !tbaa !9
  %15 = load ptr, ptr %10, align 8, !tbaa !7
  call void @DoGradientFilter_SSE2(ptr noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, ptr noundef %15)
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
define internal <2 x i64> @_mm_srli_epi64(<2 x i64> noundef %0, i32 noundef %1) #3 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca i32, align 4
  store <2 x i64> %0, ptr %3, align 16, !tbaa !11
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !11
  %6 = load i32, ptr %4, align 4, !tbaa !9
  %7 = call <2 x i64> @llvm.x86.sse2.psrli.q(<2 x i64> %5, i32 %6)
  ret <2 x i64> %7
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <2 x i64> @llvm.x86.sse2.psrli.q(<2 x i64>, i32) #4

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

; Function Attrs: nounwind uwtable
define internal void @GradientPredictInverse_SSE2(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 {
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
  %21 = alloca i32, align 4
  %22 = alloca <2 x i64>, align 16
  %23 = alloca <2 x i64>, align 16
  %24 = alloca <2 x i64>, align 16
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !7
  store i32 %3, ptr %8, align 4, !tbaa !9
  %27 = load i32, ptr %8, align 4, !tbaa !9
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %160

29:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %30 = load i32, ptr %8, align 4, !tbaa !9
  %31 = and i32 %30, -8
  store i32 %31, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #6
  %32 = call <2 x i64> @_mm_setzero_si128()
  store <2 x i64> %32, ptr %11, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #6
  %33 = load ptr, ptr %7, align 8, !tbaa !7
  %34 = getelementptr inbounds i8, ptr %33, i64 -1
  %35 = load i8, ptr %34, align 1, !tbaa !11
  %36 = zext i8 %35 to i32
  %37 = call <2 x i64> @_mm_set_epi32(i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef %36)
  store <2 x i64> %37, ptr %12, align 16, !tbaa !11
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %38

38:                                               ; preds = %116, %29
  %39 = load i32, ptr %9, align 4, !tbaa !9
  %40 = load i32, ptr %10, align 4, !tbaa !9
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %119

42:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #6
  %43 = load ptr, ptr %6, align 8, !tbaa !7
  %44 = load i32, ptr %9, align 4, !tbaa !9
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %43, i64 %45
  %47 = call <2 x i64> @_mm_loadl_epi64(ptr noundef %46)
  store <2 x i64> %47, ptr %13, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #6
  %48 = load ptr, ptr %6, align 8, !tbaa !7
  %49 = load i32, ptr %9, align 4, !tbaa !9
  %50 = sub nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %48, i64 %51
  %53 = call <2 x i64> @_mm_loadl_epi64(ptr noundef %52)
  store <2 x i64> %53, ptr %14, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #6
  %54 = load <2 x i64>, ptr %13, align 16, !tbaa !11
  %55 = load <2 x i64>, ptr %11, align 16, !tbaa !11
  %56 = call <2 x i64> @_mm_unpacklo_epi8(<2 x i64> noundef %54, <2 x i64> noundef %55)
  store <2 x i64> %56, ptr %15, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #6
  %57 = load <2 x i64>, ptr %14, align 16, !tbaa !11
  %58 = load <2 x i64>, ptr %11, align 16, !tbaa !11
  %59 = call <2 x i64> @_mm_unpacklo_epi8(<2 x i64> noundef %57, <2 x i64> noundef %58)
  store <2 x i64> %59, ptr %16, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #6
  %60 = load ptr, ptr %5, align 8, !tbaa !7
  %61 = load i32, ptr %9, align 4, !tbaa !9
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %60, i64 %62
  %64 = call <2 x i64> @_mm_loadl_epi64(ptr noundef %63)
  store <2 x i64> %64, ptr %17, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #6
  %65 = load <2 x i64>, ptr %15, align 16, !tbaa !11
  %66 = load <2 x i64>, ptr %16, align 16, !tbaa !11
  %67 = call <2 x i64> @_mm_sub_epi16(<2 x i64> noundef %65, <2 x i64> noundef %66)
  store <2 x i64> %67, ptr %18, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #6
  %68 = load <2 x i64>, ptr %11, align 16, !tbaa !11
  store <2 x i64> %68, ptr %19, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #6
  %69 = call <2 x i64> @_mm_set_epi32(i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 255)
  store <2 x i64> %69, ptr %20, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  store i32 8, ptr %21, align 4, !tbaa !9
  br label %70

70:                                               ; preds = %105, %42
  br label %71

71:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #6
  %72 = load <2 x i64>, ptr %12, align 16, !tbaa !11
  %73 = load <2 x i64>, ptr %18, align 16, !tbaa !11
  %74 = call <2 x i64> @_mm_add_epi16(<2 x i64> noundef %72, <2 x i64> noundef %73)
  store <2 x i64> %74, ptr %22, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #6
  %75 = load <2 x i64>, ptr %22, align 16, !tbaa !11
  %76 = load <2 x i64>, ptr %11, align 16, !tbaa !11
  %77 = call <2 x i64> @_mm_packus_epi16(<2 x i64> noundef %75, <2 x i64> noundef %76)
  store <2 x i64> %77, ptr %23, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #6
  %78 = load <2 x i64>, ptr %23, align 16, !tbaa !11
  %79 = load <2 x i64>, ptr %17, align 16, !tbaa !11
  %80 = call <2 x i64> @_mm_add_epi8(<2 x i64> noundef %78, <2 x i64> noundef %79)
  store <2 x i64> %80, ptr %24, align 16, !tbaa !11
  %81 = load <2 x i64>, ptr %24, align 16, !tbaa !11
  %82 = load <2 x i64>, ptr %20, align 16, !tbaa !11
  %83 = call <2 x i64> @_mm_and_si128(<2 x i64> noundef %81, <2 x i64> noundef %82)
  store <2 x i64> %83, ptr %12, align 16, !tbaa !11
  %84 = load <2 x i64>, ptr %19, align 16, !tbaa !11
  %85 = load <2 x i64>, ptr %12, align 16, !tbaa !11
  %86 = call <2 x i64> @_mm_or_si128(<2 x i64> noundef %84, <2 x i64> noundef %85)
  store <2 x i64> %86, ptr %19, align 16, !tbaa !11
  %87 = load i32, ptr %21, align 4, !tbaa !9
  %88 = add nsw i32 %87, -1
  store i32 %88, ptr %21, align 4, !tbaa !9
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %71
  store i32 6, ptr %25, align 4
  br label %103

91:                                               ; preds = %71
  %92 = load <2 x i64>, ptr %12, align 16, !tbaa !11
  %93 = bitcast <2 x i64> %92 to <16 x i8>
  %94 = shufflevector <16 x i8> zeroinitializer, <16 x i8> %93, <16 x i32> <i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30>
  %95 = bitcast <16 x i8> %94 to <2 x i64>
  store <2 x i64> %95, ptr %12, align 16, !tbaa !11
  %96 = load <2 x i64>, ptr %20, align 16, !tbaa !11
  %97 = bitcast <2 x i64> %96 to <16 x i8>
  %98 = shufflevector <16 x i8> zeroinitializer, <16 x i8> %97, <16 x i32> <i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30>
  %99 = bitcast <16 x i8> %98 to <2 x i64>
  store <2 x i64> %99, ptr %20, align 16, !tbaa !11
  %100 = load <2 x i64>, ptr %12, align 16, !tbaa !11
  %101 = load <2 x i64>, ptr %11, align 16, !tbaa !11
  %102 = call <2 x i64> @_mm_unpacklo_epi8(<2 x i64> noundef %100, <2 x i64> noundef %101)
  store <2 x i64> %102, ptr %12, align 16, !tbaa !11
  store i32 0, ptr %25, align 4
  br label %103

103:                                              ; preds = %91, %90
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #6
  %104 = load i32, ptr %25, align 4
  switch i32 %104, label %161 [
    i32 0, label %105
    i32 6, label %106
  ]

105:                                              ; preds = %103
  br label %70

106:                                              ; preds = %103
  %107 = load <2 x i64>, ptr %12, align 16, !tbaa !11
  %108 = bitcast <2 x i64> %107 to <16 x i8>
  %109 = shufflevector <16 x i8> %108, <16 x i8> zeroinitializer, <16 x i32> <i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22>
  %110 = bitcast <16 x i8> %109 to <2 x i64>
  store <2 x i64> %110, ptr %12, align 16, !tbaa !11
  %111 = load ptr, ptr %7, align 8, !tbaa !7
  %112 = load i32, ptr %9, align 4, !tbaa !9
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i8, ptr %111, i64 %113
  %115 = load <2 x i64>, ptr %19, align 16, !tbaa !11
  call void @_mm_storel_epi64(ptr noundef %114, <2 x i64> noundef %115)
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #6
  br label %116

116:                                              ; preds = %106
  %117 = load i32, ptr %9, align 4, !tbaa !9
  %118 = add nsw i32 %117, 8
  store i32 %118, ptr %9, align 4, !tbaa !9
  br label %38, !llvm.loop !17

119:                                              ; preds = %38
  br label %120

120:                                              ; preds = %156, %119
  %121 = load i32, ptr %9, align 4, !tbaa !9
  %122 = load i32, ptr %8, align 4, !tbaa !9
  %123 = icmp slt i32 %121, %122
  br i1 %123, label %124, label %159

124:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #6
  %125 = load ptr, ptr %7, align 8, !tbaa !7
  %126 = load i32, ptr %9, align 4, !tbaa !9
  %127 = sub nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i8, ptr %125, i64 %128
  %130 = load i8, ptr %129, align 1, !tbaa !11
  %131 = load ptr, ptr %6, align 8, !tbaa !7
  %132 = load i32, ptr %9, align 4, !tbaa !9
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i8, ptr %131, i64 %133
  %135 = load i8, ptr %134, align 1, !tbaa !11
  %136 = load ptr, ptr %6, align 8, !tbaa !7
  %137 = load i32, ptr %9, align 4, !tbaa !9
  %138 = sub nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i8, ptr %136, i64 %139
  %141 = load i8, ptr %140, align 1, !tbaa !11
  %142 = call i32 @GradientPredictor_SSE2(i8 noundef zeroext %130, i8 noundef zeroext %135, i8 noundef zeroext %141)
  store i32 %142, ptr %26, align 4, !tbaa !9
  %143 = load ptr, ptr %5, align 8, !tbaa !7
  %144 = load i32, ptr %9, align 4, !tbaa !9
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i8, ptr %143, i64 %145
  %147 = load i8, ptr %146, align 1, !tbaa !11
  %148 = zext i8 %147 to i32
  %149 = load i32, ptr %26, align 4, !tbaa !9
  %150 = add nsw i32 %148, %149
  %151 = trunc i32 %150 to i8
  %152 = load ptr, ptr %7, align 8, !tbaa !7
  %153 = load i32, ptr %9, align 4, !tbaa !9
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i8, ptr %152, i64 %154
  store i8 %151, ptr %155, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #6
  br label %156

156:                                              ; preds = %124
  %157 = load i32, ptr %9, align 4, !tbaa !9
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %9, align 4, !tbaa !9
  br label %120, !llvm.loop !18

159:                                              ; preds = %120
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  br label %160

160:                                              ; preds = %159, %4
  ret void

161:                                              ; preds = %103
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_setzero_si128() #3 {
  %1 = alloca <2 x i64>, align 16
  store <2 x i64> zeroinitializer, ptr %1, align 16, !tbaa !11
  %2 = load <2 x i64>, ptr %1, align 16, !tbaa !11
  ret <2 x i64> %2
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
define internal i32 @GradientPredictor_SSE2(i8 noundef zeroext %0, i8 noundef zeroext %1, i8 noundef zeroext %2) #5 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store i8 %0, ptr %4, align 1, !tbaa !11
  store i8 %1, ptr %5, align 1, !tbaa !11
  store i8 %2, ptr %6, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %8 = load i8, ptr %4, align 1, !tbaa !11
  %9 = zext i8 %8 to i32
  %10 = load i8, ptr %5, align 1, !tbaa !11
  %11 = zext i8 %10 to i32
  %12 = add nsw i32 %9, %11
  %13 = load i8, ptr %6, align 1, !tbaa !11
  %14 = zext i8 %13 to i32
  %15 = sub nsw i32 %12, %14
  store i32 %15, ptr %7, align 4, !tbaa !9
  %16 = load i32, ptr %7, align 4, !tbaa !9
  %17 = and i32 %16, -256
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %3
  %20 = load i32, ptr %7, align 4, !tbaa !9
  br label %25

21:                                               ; preds = %3
  %22 = load i32, ptr %7, align 4, !tbaa !9
  %23 = icmp slt i32 %22, 0
  %24 = select i1 %23, i32 0, i32 255
  br label %25

25:                                               ; preds = %21, %19
  %26 = phi i32 [ %20, %19 ], [ %24, %21 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret i32 %26
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16>, <8 x i16>) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @DoHorizontalFilter_SSE2(ptr noalias noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noalias noundef %4) #5 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !7
  store i32 %1, ptr %7, align 4, !tbaa !9
  store i32 %2, ptr %8, align 4, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !9
  store ptr %4, ptr %10, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  br label %12

12:                                               ; preds = %5
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %6, align 8, !tbaa !7
  %16 = getelementptr inbounds i8, ptr %15, i64 0
  %17 = load i8, ptr %16, align 1, !tbaa !11
  %18 = load ptr, ptr %10, align 8, !tbaa !7
  %19 = getelementptr inbounds i8, ptr %18, i64 0
  store i8 %17, ptr %19, align 1, !tbaa !11
  %20 = load ptr, ptr %6, align 8, !tbaa !7
  %21 = getelementptr inbounds i8, ptr %20, i64 1
  %22 = load ptr, ptr %10, align 8, !tbaa !7
  %23 = getelementptr inbounds i8, ptr %22, i64 1
  %24 = load i32, ptr %7, align 4, !tbaa !9
  %25 = sub nsw i32 %24, 1
  call void @PredictLineLeft_SSE2(ptr noundef %21, ptr noundef %23, i32 noundef %25)
  %26 = load i32, ptr %9, align 4, !tbaa !9
  %27 = load ptr, ptr %6, align 8, !tbaa !7
  %28 = sext i32 %26 to i64
  %29 = getelementptr inbounds i8, ptr %27, i64 %28
  store ptr %29, ptr %6, align 8, !tbaa !7
  %30 = load i32, ptr %9, align 4, !tbaa !9
  %31 = load ptr, ptr %10, align 8, !tbaa !7
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds i8, ptr %31, i64 %32
  store ptr %33, ptr %10, align 8, !tbaa !7
  store i32 1, ptr %11, align 4, !tbaa !9
  br label %34

34:                                               ; preds = %68, %14
  %35 = load i32, ptr %11, align 4, !tbaa !9
  %36 = load i32, ptr %8, align 4, !tbaa !9
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %71

38:                                               ; preds = %34
  %39 = load ptr, ptr %6, align 8, !tbaa !7
  %40 = getelementptr inbounds i8, ptr %39, i64 0
  %41 = load i8, ptr %40, align 1, !tbaa !11
  %42 = zext i8 %41 to i32
  %43 = load ptr, ptr %6, align 8, !tbaa !7
  %44 = load i32, ptr %9, align 4, !tbaa !9
  %45 = sub nsw i32 0, %44
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %43, i64 %46
  %48 = load i8, ptr %47, align 1, !tbaa !11
  %49 = zext i8 %48 to i32
  %50 = sub nsw i32 %42, %49
  %51 = trunc i32 %50 to i8
  %52 = load ptr, ptr %10, align 8, !tbaa !7
  %53 = getelementptr inbounds i8, ptr %52, i64 0
  store i8 %51, ptr %53, align 1, !tbaa !11
  %54 = load ptr, ptr %6, align 8, !tbaa !7
  %55 = getelementptr inbounds i8, ptr %54, i64 1
  %56 = load ptr, ptr %10, align 8, !tbaa !7
  %57 = getelementptr inbounds i8, ptr %56, i64 1
  %58 = load i32, ptr %7, align 4, !tbaa !9
  %59 = sub nsw i32 %58, 1
  call void @PredictLineLeft_SSE2(ptr noundef %55, ptr noundef %57, i32 noundef %59)
  %60 = load i32, ptr %9, align 4, !tbaa !9
  %61 = load ptr, ptr %6, align 8, !tbaa !7
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds i8, ptr %61, i64 %62
  store ptr %63, ptr %6, align 8, !tbaa !7
  %64 = load i32, ptr %9, align 4, !tbaa !9
  %65 = load ptr, ptr %10, align 8, !tbaa !7
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds i8, ptr %65, i64 %66
  store ptr %67, ptr %10, align 8, !tbaa !7
  br label %68

68:                                               ; preds = %38
  %69 = load i32, ptr %11, align 4, !tbaa !9
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %11, align 4, !tbaa !9
  br label %34, !llvm.loop !19

71:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @PredictLineLeft_SSE2(ptr noalias noundef %0, ptr noalias noundef %1, i32 noundef %2) #1 {
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
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !7
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %15 = load i32, ptr %6, align 4, !tbaa !9
  %16 = and i32 %15, -32
  store i32 %16, ptr %8, align 4, !tbaa !9
  store i32 0, ptr %7, align 4, !tbaa !9
  br label %17

17:                                               ; preds = %66, %3
  %18 = load i32, ptr %7, align 4, !tbaa !9
  %19 = load i32, ptr %8, align 4, !tbaa !9
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %69

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #6
  %22 = load ptr, ptr %4, align 8, !tbaa !7
  %23 = load i32, ptr %7, align 4, !tbaa !9
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %22, i64 %24
  %26 = getelementptr inbounds i8, ptr %25, i64 0
  %27 = call <2 x i64> @_mm_loadu_si128(ptr noundef %26)
  store <2 x i64> %27, ptr %9, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #6
  %28 = load ptr, ptr %4, align 8, !tbaa !7
  %29 = load i32, ptr %7, align 4, !tbaa !9
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %28, i64 %30
  %32 = getelementptr inbounds i8, ptr %31, i64 0
  %33 = getelementptr inbounds i8, ptr %32, i64 -1
  %34 = call <2 x i64> @_mm_loadu_si128(ptr noundef %33)
  store <2 x i64> %34, ptr %10, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #6
  %35 = load ptr, ptr %4, align 8, !tbaa !7
  %36 = load i32, ptr %7, align 4, !tbaa !9
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %35, i64 %37
  %39 = getelementptr inbounds i8, ptr %38, i64 16
  %40 = call <2 x i64> @_mm_loadu_si128(ptr noundef %39)
  store <2 x i64> %40, ptr %11, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #6
  %41 = load ptr, ptr %4, align 8, !tbaa !7
  %42 = load i32, ptr %7, align 4, !tbaa !9
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %41, i64 %43
  %45 = getelementptr inbounds i8, ptr %44, i64 16
  %46 = getelementptr inbounds i8, ptr %45, i64 -1
  %47 = call <2 x i64> @_mm_loadu_si128(ptr noundef %46)
  store <2 x i64> %47, ptr %12, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #6
  %48 = load <2 x i64>, ptr %9, align 16, !tbaa !11
  %49 = load <2 x i64>, ptr %10, align 16, !tbaa !11
  %50 = call <2 x i64> @_mm_sub_epi8(<2 x i64> noundef %48, <2 x i64> noundef %49)
  store <2 x i64> %50, ptr %13, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #6
  %51 = load <2 x i64>, ptr %11, align 16, !tbaa !11
  %52 = load <2 x i64>, ptr %12, align 16, !tbaa !11
  %53 = call <2 x i64> @_mm_sub_epi8(<2 x i64> noundef %51, <2 x i64> noundef %52)
  store <2 x i64> %53, ptr %14, align 16, !tbaa !11
  %54 = load ptr, ptr %5, align 8, !tbaa !7
  %55 = load i32, ptr %7, align 4, !tbaa !9
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, ptr %54, i64 %56
  %58 = getelementptr inbounds i8, ptr %57, i64 0
  %59 = load <2 x i64>, ptr %13, align 16, !tbaa !11
  call void @_mm_storeu_si128(ptr noundef %58, <2 x i64> noundef %59)
  %60 = load ptr, ptr %5, align 8, !tbaa !7
  %61 = load i32, ptr %7, align 4, !tbaa !9
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %60, i64 %62
  %64 = getelementptr inbounds i8, ptr %63, i64 16
  %65 = load <2 x i64>, ptr %14, align 16, !tbaa !11
  call void @_mm_storeu_si128(ptr noundef %64, <2 x i64> noundef %65)
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #6
  br label %66

66:                                               ; preds = %21
  %67 = load i32, ptr %7, align 4, !tbaa !9
  %68 = add nsw i32 %67, 32
  store i32 %68, ptr %7, align 4, !tbaa !9
  br label %17, !llvm.loop !20

69:                                               ; preds = %17
  br label %70

70:                                               ; preds = %94, %69
  %71 = load i32, ptr %7, align 4, !tbaa !9
  %72 = load i32, ptr %6, align 4, !tbaa !9
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %97

74:                                               ; preds = %70
  %75 = load ptr, ptr %4, align 8, !tbaa !7
  %76 = load i32, ptr %7, align 4, !tbaa !9
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, ptr %75, i64 %77
  %79 = load i8, ptr %78, align 1, !tbaa !11
  %80 = zext i8 %79 to i32
  %81 = load ptr, ptr %4, align 8, !tbaa !7
  %82 = load i32, ptr %7, align 4, !tbaa !9
  %83 = sub nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, ptr %81, i64 %84
  %86 = load i8, ptr %85, align 1, !tbaa !11
  %87 = zext i8 %86 to i32
  %88 = sub nsw i32 %80, %87
  %89 = trunc i32 %88 to i8
  %90 = load ptr, ptr %5, align 8, !tbaa !7
  %91 = load i32, ptr %7, align 4, !tbaa !9
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i8, ptr %90, i64 %92
  store i8 %89, ptr %93, align 1, !tbaa !11
  br label %94

94:                                               ; preds = %74
  %95 = load i32, ptr %7, align 4, !tbaa !9
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %7, align 4, !tbaa !9
  br label %70, !llvm.loop !21

97:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret void
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

; Function Attrs: inlinehint nounwind uwtable
define internal void @DoVerticalFilter_SSE2(ptr noalias noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noalias noundef %4) #5 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !7
  store i32 %1, ptr %7, align 4, !tbaa !9
  store i32 %2, ptr %8, align 4, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !9
  store ptr %4, ptr %10, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  br label %12

12:                                               ; preds = %5
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %6, align 8, !tbaa !7
  %16 = getelementptr inbounds i8, ptr %15, i64 0
  %17 = load i8, ptr %16, align 1, !tbaa !11
  %18 = load ptr, ptr %10, align 8, !tbaa !7
  %19 = getelementptr inbounds i8, ptr %18, i64 0
  store i8 %17, ptr %19, align 1, !tbaa !11
  %20 = load ptr, ptr %6, align 8, !tbaa !7
  %21 = getelementptr inbounds i8, ptr %20, i64 1
  %22 = load ptr, ptr %10, align 8, !tbaa !7
  %23 = getelementptr inbounds i8, ptr %22, i64 1
  %24 = load i32, ptr %7, align 4, !tbaa !9
  %25 = sub nsw i32 %24, 1
  call void @PredictLineLeft_SSE2(ptr noundef %21, ptr noundef %23, i32 noundef %25)
  %26 = load i32, ptr %9, align 4, !tbaa !9
  %27 = load ptr, ptr %6, align 8, !tbaa !7
  %28 = sext i32 %26 to i64
  %29 = getelementptr inbounds i8, ptr %27, i64 %28
  store ptr %29, ptr %6, align 8, !tbaa !7
  %30 = load i32, ptr %9, align 4, !tbaa !9
  %31 = load ptr, ptr %10, align 8, !tbaa !7
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds i8, ptr %31, i64 %32
  store ptr %33, ptr %10, align 8, !tbaa !7
  store i32 1, ptr %11, align 4, !tbaa !9
  br label %34

34:                                               ; preds = %55, %14
  %35 = load i32, ptr %11, align 4, !tbaa !9
  %36 = load i32, ptr %8, align 4, !tbaa !9
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %58

38:                                               ; preds = %34
  %39 = load ptr, ptr %6, align 8, !tbaa !7
  %40 = load ptr, ptr %6, align 8, !tbaa !7
  %41 = load i32, ptr %9, align 4, !tbaa !9
  %42 = sext i32 %41 to i64
  %43 = sub i64 0, %42
  %44 = getelementptr inbounds i8, ptr %40, i64 %43
  %45 = load ptr, ptr %10, align 8, !tbaa !7
  %46 = load i32, ptr %7, align 4, !tbaa !9
  call void @PredictLineTop_SSE2(ptr noundef %39, ptr noundef %44, ptr noundef %45, i32 noundef %46)
  %47 = load i32, ptr %9, align 4, !tbaa !9
  %48 = load ptr, ptr %6, align 8, !tbaa !7
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds i8, ptr %48, i64 %49
  store ptr %50, ptr %6, align 8, !tbaa !7
  %51 = load i32, ptr %9, align 4, !tbaa !9
  %52 = load ptr, ptr %10, align 8, !tbaa !7
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds i8, ptr %52, i64 %53
  store ptr %54, ptr %10, align 8, !tbaa !7
  br label %55

55:                                               ; preds = %38
  %56 = load i32, ptr %11, align 4, !tbaa !9
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %11, align 4, !tbaa !9
  br label %34, !llvm.loop !22

58:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @PredictLineTop_SSE2(ptr noalias noundef %0, ptr noalias noundef %1, ptr noalias noundef %2, i32 noundef %3) #1 {
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
  store ptr %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !7
  store i32 %3, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %17 = load i32, ptr %8, align 4, !tbaa !9
  %18 = and i32 %17, -32
  store i32 %18, ptr %10, align 4, !tbaa !9
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %19

19:                                               ; preds = %66, %4
  %20 = load i32, ptr %9, align 4, !tbaa !9
  %21 = load i32, ptr %10, align 4, !tbaa !9
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %69

23:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #6
  %24 = load ptr, ptr %5, align 8, !tbaa !7
  %25 = load i32, ptr %9, align 4, !tbaa !9
  %26 = add nsw i32 %25, 0
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %24, i64 %27
  %29 = call <2 x i64> @_mm_loadu_si128(ptr noundef %28)
  store <2 x i64> %29, ptr %11, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #6
  %30 = load ptr, ptr %5, align 8, !tbaa !7
  %31 = load i32, ptr %9, align 4, !tbaa !9
  %32 = add nsw i32 %31, 16
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %30, i64 %33
  %35 = call <2 x i64> @_mm_loadu_si128(ptr noundef %34)
  store <2 x i64> %35, ptr %12, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #6
  %36 = load ptr, ptr %6, align 8, !tbaa !7
  %37 = load i32, ptr %9, align 4, !tbaa !9
  %38 = add nsw i32 %37, 0
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %36, i64 %39
  %41 = call <2 x i64> @_mm_loadu_si128(ptr noundef %40)
  store <2 x i64> %41, ptr %13, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #6
  %42 = load ptr, ptr %6, align 8, !tbaa !7
  %43 = load i32, ptr %9, align 4, !tbaa !9
  %44 = add nsw i32 %43, 16
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %42, i64 %45
  %47 = call <2 x i64> @_mm_loadu_si128(ptr noundef %46)
  store <2 x i64> %47, ptr %14, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #6
  %48 = load <2 x i64>, ptr %11, align 16, !tbaa !11
  %49 = load <2 x i64>, ptr %13, align 16, !tbaa !11
  %50 = call <2 x i64> @_mm_sub_epi8(<2 x i64> noundef %48, <2 x i64> noundef %49)
  store <2 x i64> %50, ptr %15, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #6
  %51 = load <2 x i64>, ptr %12, align 16, !tbaa !11
  %52 = load <2 x i64>, ptr %14, align 16, !tbaa !11
  %53 = call <2 x i64> @_mm_sub_epi8(<2 x i64> noundef %51, <2 x i64> noundef %52)
  store <2 x i64> %53, ptr %16, align 16, !tbaa !11
  %54 = load ptr, ptr %7, align 8, !tbaa !7
  %55 = load i32, ptr %9, align 4, !tbaa !9
  %56 = add nsw i32 %55, 0
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %54, i64 %57
  %59 = load <2 x i64>, ptr %15, align 16, !tbaa !11
  call void @_mm_storeu_si128(ptr noundef %58, <2 x i64> noundef %59)
  %60 = load ptr, ptr %7, align 8, !tbaa !7
  %61 = load i32, ptr %9, align 4, !tbaa !9
  %62 = add nsw i32 %61, 16
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, ptr %60, i64 %63
  %65 = load <2 x i64>, ptr %16, align 16, !tbaa !11
  call void @_mm_storeu_si128(ptr noundef %64, <2 x i64> noundef %65)
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #6
  br label %66

66:                                               ; preds = %23
  %67 = load i32, ptr %9, align 4, !tbaa !9
  %68 = add nsw i32 %67, 32
  store i32 %68, ptr %9, align 4, !tbaa !9
  br label %19, !llvm.loop !23

69:                                               ; preds = %19
  br label %70

70:                                               ; preds = %93, %69
  %71 = load i32, ptr %9, align 4, !tbaa !9
  %72 = load i32, ptr %8, align 4, !tbaa !9
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %96

74:                                               ; preds = %70
  %75 = load ptr, ptr %5, align 8, !tbaa !7
  %76 = load i32, ptr %9, align 4, !tbaa !9
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, ptr %75, i64 %77
  %79 = load i8, ptr %78, align 1, !tbaa !11
  %80 = zext i8 %79 to i32
  %81 = load ptr, ptr %6, align 8, !tbaa !7
  %82 = load i32, ptr %9, align 4, !tbaa !9
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, ptr %81, i64 %83
  %85 = load i8, ptr %84, align 1, !tbaa !11
  %86 = zext i8 %85 to i32
  %87 = sub nsw i32 %80, %86
  %88 = trunc i32 %87 to i8
  %89 = load ptr, ptr %7, align 8, !tbaa !7
  %90 = load i32, ptr %9, align 4, !tbaa !9
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i8, ptr %89, i64 %91
  store i8 %88, ptr %92, align 1, !tbaa !11
  br label %93

93:                                               ; preds = %74
  %94 = load i32, ptr %9, align 4, !tbaa !9
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %9, align 4, !tbaa !9
  br label %70, !llvm.loop !24

96:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @DoGradientFilter_SSE2(ptr noalias noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noalias noundef %4) #5 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !7
  store i32 %1, ptr %7, align 4, !tbaa !9
  store i32 %2, ptr %8, align 4, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !9
  store ptr %4, ptr %10, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  br label %12

12:                                               ; preds = %5
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %6, align 8, !tbaa !7
  %16 = getelementptr inbounds i8, ptr %15, i64 0
  %17 = load i8, ptr %16, align 1, !tbaa !11
  %18 = load ptr, ptr %10, align 8, !tbaa !7
  %19 = getelementptr inbounds i8, ptr %18, i64 0
  store i8 %17, ptr %19, align 1, !tbaa !11
  %20 = load ptr, ptr %6, align 8, !tbaa !7
  %21 = getelementptr inbounds i8, ptr %20, i64 1
  %22 = load ptr, ptr %10, align 8, !tbaa !7
  %23 = getelementptr inbounds i8, ptr %22, i64 1
  %24 = load i32, ptr %7, align 4, !tbaa !9
  %25 = sub nsw i32 %24, 1
  call void @PredictLineLeft_SSE2(ptr noundef %21, ptr noundef %23, i32 noundef %25)
  %26 = load i32, ptr %9, align 4, !tbaa !9
  %27 = load ptr, ptr %6, align 8, !tbaa !7
  %28 = sext i32 %26 to i64
  %29 = getelementptr inbounds i8, ptr %27, i64 %28
  store ptr %29, ptr %6, align 8, !tbaa !7
  %30 = load i32, ptr %9, align 4, !tbaa !9
  %31 = load ptr, ptr %10, align 8, !tbaa !7
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds i8, ptr %31, i64 %32
  store ptr %33, ptr %10, align 8, !tbaa !7
  store i32 1, ptr %11, align 4, !tbaa !9
  br label %34

34:                                               ; preds = %74, %14
  %35 = load i32, ptr %11, align 4, !tbaa !9
  %36 = load i32, ptr %8, align 4, !tbaa !9
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %77

38:                                               ; preds = %34
  %39 = load ptr, ptr %6, align 8, !tbaa !7
  %40 = getelementptr inbounds i8, ptr %39, i64 0
  %41 = load i8, ptr %40, align 1, !tbaa !11
  %42 = zext i8 %41 to i32
  %43 = load ptr, ptr %6, align 8, !tbaa !7
  %44 = load i32, ptr %9, align 4, !tbaa !9
  %45 = sub nsw i32 0, %44
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %43, i64 %46
  %48 = load i8, ptr %47, align 1, !tbaa !11
  %49 = zext i8 %48 to i32
  %50 = sub nsw i32 %42, %49
  %51 = trunc i32 %50 to i8
  %52 = load ptr, ptr %10, align 8, !tbaa !7
  %53 = getelementptr inbounds i8, ptr %52, i64 0
  store i8 %51, ptr %53, align 1, !tbaa !11
  %54 = load ptr, ptr %6, align 8, !tbaa !7
  %55 = getelementptr inbounds i8, ptr %54, i64 1
  %56 = load ptr, ptr %6, align 8, !tbaa !7
  %57 = getelementptr inbounds i8, ptr %56, i64 1
  %58 = load i32, ptr %9, align 4, !tbaa !9
  %59 = sext i32 %58 to i64
  %60 = sub i64 0, %59
  %61 = getelementptr inbounds i8, ptr %57, i64 %60
  %62 = load ptr, ptr %10, align 8, !tbaa !7
  %63 = getelementptr inbounds i8, ptr %62, i64 1
  %64 = load i32, ptr %7, align 4, !tbaa !9
  %65 = sub nsw i32 %64, 1
  call void @GradientPredictDirect_SSE2(ptr noundef %55, ptr noundef %61, ptr noundef %63, i32 noundef %65)
  %66 = load i32, ptr %9, align 4, !tbaa !9
  %67 = load ptr, ptr %6, align 8, !tbaa !7
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds i8, ptr %67, i64 %68
  store ptr %69, ptr %6, align 8, !tbaa !7
  %70 = load i32, ptr %9, align 4, !tbaa !9
  %71 = load ptr, ptr %10, align 8, !tbaa !7
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds i8, ptr %71, i64 %72
  store ptr %73, ptr %10, align 8, !tbaa !7
  br label %74

74:                                               ; preds = %38
  %75 = load i32, ptr %11, align 4, !tbaa !9
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %11, align 4, !tbaa !9
  br label %34, !llvm.loop !25

77:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @GradientPredictDirect_SSE2(ptr noundef %0, ptr noundef %1, ptr noalias noundef %2, i32 noundef %3) #1 {
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
  %23 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !7
  store i32 %3, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %24 = load i32, ptr %8, align 4, !tbaa !9
  %25 = and i32 %24, -8
  store i32 %25, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #6
  %26 = call <2 x i64> @_mm_setzero_si128()
  store <2 x i64> %26, ptr %11, align 16, !tbaa !11
  store i32 0, ptr %10, align 4, !tbaa !9
  br label %27

27:                                               ; preds = %80, %4
  %28 = load i32, ptr %10, align 4, !tbaa !9
  %29 = load i32, ptr %9, align 4, !tbaa !9
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %83

31:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #6
  %32 = load ptr, ptr %5, align 8, !tbaa !7
  %33 = load i32, ptr %10, align 4, !tbaa !9
  %34 = sub nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %32, i64 %35
  %37 = call <2 x i64> @_mm_loadl_epi64(ptr noundef %36)
  store <2 x i64> %37, ptr %12, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #6
  %38 = load ptr, ptr %6, align 8, !tbaa !7
  %39 = load i32, ptr %10, align 4, !tbaa !9
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %38, i64 %40
  %42 = call <2 x i64> @_mm_loadl_epi64(ptr noundef %41)
  store <2 x i64> %42, ptr %13, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #6
  %43 = load ptr, ptr %6, align 8, !tbaa !7
  %44 = load i32, ptr %10, align 4, !tbaa !9
  %45 = sub nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %43, i64 %46
  %48 = call <2 x i64> @_mm_loadl_epi64(ptr noundef %47)
  store <2 x i64> %48, ptr %14, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #6
  %49 = load ptr, ptr %5, align 8, !tbaa !7
  %50 = load i32, ptr %10, align 4, !tbaa !9
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %49, i64 %51
  %53 = call <2 x i64> @_mm_loadl_epi64(ptr noundef %52)
  store <2 x i64> %53, ptr %15, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #6
  %54 = load <2 x i64>, ptr %12, align 16, !tbaa !11
  %55 = load <2 x i64>, ptr %11, align 16, !tbaa !11
  %56 = call <2 x i64> @_mm_unpacklo_epi8(<2 x i64> noundef %54, <2 x i64> noundef %55)
  store <2 x i64> %56, ptr %16, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #6
  %57 = load <2 x i64>, ptr %13, align 16, !tbaa !11
  %58 = load <2 x i64>, ptr %11, align 16, !tbaa !11
  %59 = call <2 x i64> @_mm_unpacklo_epi8(<2 x i64> noundef %57, <2 x i64> noundef %58)
  store <2 x i64> %59, ptr %17, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #6
  %60 = load <2 x i64>, ptr %14, align 16, !tbaa !11
  %61 = load <2 x i64>, ptr %11, align 16, !tbaa !11
  %62 = call <2 x i64> @_mm_unpacklo_epi8(<2 x i64> noundef %60, <2 x i64> noundef %61)
  store <2 x i64> %62, ptr %18, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #6
  %63 = load <2 x i64>, ptr %16, align 16, !tbaa !11
  %64 = load <2 x i64>, ptr %17, align 16, !tbaa !11
  %65 = call <2 x i64> @_mm_add_epi16(<2 x i64> noundef %63, <2 x i64> noundef %64)
  store <2 x i64> %65, ptr %19, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #6
  %66 = load <2 x i64>, ptr %19, align 16, !tbaa !11
  %67 = load <2 x i64>, ptr %18, align 16, !tbaa !11
  %68 = call <2 x i64> @_mm_sub_epi16(<2 x i64> noundef %66, <2 x i64> noundef %67)
  store <2 x i64> %68, ptr %20, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #6
  %69 = load <2 x i64>, ptr %20, align 16, !tbaa !11
  %70 = load <2 x i64>, ptr %11, align 16, !tbaa !11
  %71 = call <2 x i64> @_mm_packus_epi16(<2 x i64> noundef %69, <2 x i64> noundef %70)
  store <2 x i64> %71, ptr %21, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #6
  %72 = load <2 x i64>, ptr %15, align 16, !tbaa !11
  %73 = load <2 x i64>, ptr %21, align 16, !tbaa !11
  %74 = call <2 x i64> @_mm_sub_epi8(<2 x i64> noundef %72, <2 x i64> noundef %73)
  store <2 x i64> %74, ptr %22, align 16, !tbaa !11
  %75 = load ptr, ptr %7, align 8, !tbaa !7
  %76 = load i32, ptr %10, align 4, !tbaa !9
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, ptr %75, i64 %77
  %79 = load <2 x i64>, ptr %22, align 16, !tbaa !11
  call void @_mm_storel_epi64(ptr noundef %78, <2 x i64> noundef %79)
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
  br label %80

80:                                               ; preds = %31
  %81 = load i32, ptr %10, align 4, !tbaa !9
  %82 = add nsw i32 %81, 8
  store i32 %82, ptr %10, align 4, !tbaa !9
  br label %27, !llvm.loop !26

83:                                               ; preds = %27
  br label %84

84:                                               ; preds = %120, %83
  %85 = load i32, ptr %10, align 4, !tbaa !9
  %86 = load i32, ptr %8, align 4, !tbaa !9
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %123

88:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  %89 = load ptr, ptr %5, align 8, !tbaa !7
  %90 = load i32, ptr %10, align 4, !tbaa !9
  %91 = sub nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i8, ptr %89, i64 %92
  %94 = load i8, ptr %93, align 1, !tbaa !11
  %95 = load ptr, ptr %6, align 8, !tbaa !7
  %96 = load i32, ptr %10, align 4, !tbaa !9
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i8, ptr %95, i64 %97
  %99 = load i8, ptr %98, align 1, !tbaa !11
  %100 = load ptr, ptr %6, align 8, !tbaa !7
  %101 = load i32, ptr %10, align 4, !tbaa !9
  %102 = sub nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i8, ptr %100, i64 %103
  %105 = load i8, ptr %104, align 1, !tbaa !11
  %106 = call i32 @GradientPredictor_SSE2(i8 noundef zeroext %94, i8 noundef zeroext %99, i8 noundef zeroext %105)
  store i32 %106, ptr %23, align 4, !tbaa !9
  %107 = load ptr, ptr %5, align 8, !tbaa !7
  %108 = load i32, ptr %10, align 4, !tbaa !9
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i8, ptr %107, i64 %109
  %111 = load i8, ptr %110, align 1, !tbaa !11
  %112 = zext i8 %111 to i32
  %113 = load i32, ptr %23, align 4, !tbaa !9
  %114 = sub nsw i32 %112, %113
  %115 = trunc i32 %114 to i8
  %116 = load ptr, ptr %7, align 8, !tbaa !7
  %117 = load i32, ptr %10, align 4, !tbaa !9
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i8, ptr %116, i64 %118
  store i8 %115, ptr %119, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  br label %120

120:                                              ; preds = %88
  %121 = load i32, ptr %10, align 4, !tbaa !9
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %10, align 4, !tbaa !9
  br label %84, !llvm.loop !27

123:                                              ; preds = %84
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { alwaysinline nounwind uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!8 = !{!"p1 omnipotent char", !4, i64 0}
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
