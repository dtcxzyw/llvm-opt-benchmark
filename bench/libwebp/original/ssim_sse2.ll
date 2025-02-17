target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.VP8DistoStats = type { i32, i32, i32, i32, i32, i32 }
%struct.__loadu_si128 = type { <2 x i64> }
%struct.__storeu_si128 = type { <2 x i64> }
%struct.__mm_loadl_epi64_struct = type { i64 }

@VP8AccumulateSSE = external global ptr, align 8
@VP8SSIMGet = external global ptr, align 8
@kWeight = internal constant [8 x i16] [i16 1, i16 2, i16 3, i16 4, i16 3, i16 2, i16 1, i16 0], align 16

; Function Attrs: nounwind uwtable
define hidden void @VP8SSIMDspInitSSE2() #0 {
  store ptr @AccumulateSSE_SSE2, ptr @VP8AccumulateSSE, align 8, !tbaa !3
  store ptr @SSIMGet_SSE2, ptr @VP8SSIMGet, align 8, !tbaa !3
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @AccumulateSSE_SSE2(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [4 x i32], align 16
  %11 = alloca <2 x i64>, align 16
  %12 = alloca <2 x i64>, align 16
  %13 = alloca <2 x i64>, align 16
  %14 = alloca <2 x i64>, align 16
  %15 = alloca <2 x i64>, align 16
  %16 = alloca <2 x i64>, align 16
  %17 = alloca <2 x i64>, align 16
  %18 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !7
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4, !tbaa !9
  %19 = load i32, ptr %6, align 4, !tbaa !9
  %20 = icmp sge i32 %19, 16
  br i1 %20, label %21, label %97

21:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %22 = load i32, ptr %6, align 4, !tbaa !9
  %23 = sub nsw i32 %22, 32
  store i32 %23, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #8
  %24 = call <2 x i64> @_mm_setzero_si128()
  store <2 x i64> %24, ptr %12, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #8
  %25 = load ptr, ptr %4, align 8, !tbaa !7
  %26 = load i32, ptr %7, align 4, !tbaa !9
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %25, i64 %27
  %29 = call <2 x i64> @_mm_loadu_si128(ptr noundef %28)
  store <2 x i64> %29, ptr %13, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #8
  %30 = load ptr, ptr %5, align 8, !tbaa !7
  %31 = load i32, ptr %7, align 4, !tbaa !9
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %30, i64 %32
  %34 = call <2 x i64> @_mm_loadu_si128(ptr noundef %33)
  store <2 x i64> %34, ptr %14, align 16, !tbaa !11
  %35 = load i32, ptr %7, align 4, !tbaa !9
  %36 = add nsw i32 %35, 16
  store i32 %36, ptr %7, align 4, !tbaa !9
  br label %37

37:                                               ; preds = %41, %21
  %38 = load i32, ptr %7, align 4, !tbaa !9
  %39 = load i32, ptr %9, align 4, !tbaa !9
  %40 = icmp sle i32 %38, %39
  br i1 %40, label %41, label %76

41:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #8
  %42 = load ptr, ptr %4, align 8, !tbaa !7
  %43 = load i32, ptr %7, align 4, !tbaa !9
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %42, i64 %44
  %46 = call <2 x i64> @_mm_loadu_si128(ptr noundef %45)
  store <2 x i64> %46, ptr %15, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #8
  %47 = load ptr, ptr %5, align 8, !tbaa !7
  %48 = load i32, ptr %7, align 4, !tbaa !9
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %47, i64 %49
  %51 = call <2 x i64> @_mm_loadu_si128(ptr noundef %50)
  store <2 x i64> %51, ptr %16, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #8
  %52 = load i32, ptr %7, align 4, !tbaa !9
  %53 = add nsw i32 %52, 16
  store i32 %53, ptr %7, align 4, !tbaa !9
  %54 = load <2 x i64>, ptr %13, align 16, !tbaa !11
  %55 = load <2 x i64>, ptr %14, align 16, !tbaa !11
  call void @SubtractAndSquare_SSE2(<2 x i64> noundef %54, <2 x i64> noundef %55, ptr noundef %11)
  %56 = load <2 x i64>, ptr %12, align 16, !tbaa !11
  %57 = load <2 x i64>, ptr %11, align 16, !tbaa !11
  %58 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %56, <2 x i64> noundef %57)
  store <2 x i64> %58, ptr %12, align 16, !tbaa !11
  %59 = load ptr, ptr %4, align 8, !tbaa !7
  %60 = load i32, ptr %7, align 4, !tbaa !9
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, ptr %59, i64 %61
  %63 = call <2 x i64> @_mm_loadu_si128(ptr noundef %62)
  store <2 x i64> %63, ptr %13, align 16, !tbaa !11
  %64 = load ptr, ptr %5, align 8, !tbaa !7
  %65 = load i32, ptr %7, align 4, !tbaa !9
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %64, i64 %66
  %68 = call <2 x i64> @_mm_loadu_si128(ptr noundef %67)
  store <2 x i64> %68, ptr %14, align 16, !tbaa !11
  %69 = load i32, ptr %7, align 4, !tbaa !9
  %70 = add nsw i32 %69, 16
  store i32 %70, ptr %7, align 4, !tbaa !9
  %71 = load <2 x i64>, ptr %15, align 16, !tbaa !11
  %72 = load <2 x i64>, ptr %16, align 16, !tbaa !11
  call void @SubtractAndSquare_SSE2(<2 x i64> noundef %71, <2 x i64> noundef %72, ptr noundef %17)
  %73 = load <2 x i64>, ptr %12, align 16, !tbaa !11
  %74 = load <2 x i64>, ptr %17, align 16, !tbaa !11
  %75 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %73, <2 x i64> noundef %74)
  store <2 x i64> %75, ptr %12, align 16, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #8
  br label %37, !llvm.loop !12

76:                                               ; preds = %37
  %77 = load <2 x i64>, ptr %13, align 16, !tbaa !11
  %78 = load <2 x i64>, ptr %14, align 16, !tbaa !11
  call void @SubtractAndSquare_SSE2(<2 x i64> noundef %77, <2 x i64> noundef %78, ptr noundef %11)
  %79 = load <2 x i64>, ptr %12, align 16, !tbaa !11
  %80 = load <2 x i64>, ptr %11, align 16, !tbaa !11
  %81 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %79, <2 x i64> noundef %80)
  store <2 x i64> %81, ptr %12, align 16, !tbaa !11
  %82 = getelementptr inbounds [4 x i32], ptr %10, i64 0, i64 0
  %83 = load <2 x i64>, ptr %12, align 16, !tbaa !11
  call void @_mm_storeu_si128(ptr noundef %82, <2 x i64> noundef %83)
  %84 = getelementptr inbounds [4 x i32], ptr %10, i64 0, i64 3
  %85 = load i32, ptr %84, align 4, !tbaa !9
  %86 = getelementptr inbounds [4 x i32], ptr %10, i64 0, i64 2
  %87 = load i32, ptr %86, align 8, !tbaa !9
  %88 = add nsw i32 %85, %87
  %89 = getelementptr inbounds [4 x i32], ptr %10, i64 0, i64 1
  %90 = load i32, ptr %89, align 4, !tbaa !9
  %91 = add nsw i32 %88, %90
  %92 = getelementptr inbounds [4 x i32], ptr %10, i64 0, i64 0
  %93 = load i32, ptr %92, align 16, !tbaa !9
  %94 = add nsw i32 %91, %93
  %95 = load i32, ptr %8, align 4, !tbaa !9
  %96 = add i32 %95, %94
  store i32 %96, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  br label %97

97:                                               ; preds = %76, %3
  br label %98

98:                                               ; preds = %121, %97
  %99 = load i32, ptr %7, align 4, !tbaa !9
  %100 = load i32, ptr %6, align 4, !tbaa !9
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %102, label %124

102:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %103 = load ptr, ptr %4, align 8, !tbaa !7
  %104 = load i32, ptr %7, align 4, !tbaa !9
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i8, ptr %103, i64 %105
  %107 = load i8, ptr %106, align 1, !tbaa !11
  %108 = zext i8 %107 to i32
  %109 = load ptr, ptr %5, align 8, !tbaa !7
  %110 = load i32, ptr %7, align 4, !tbaa !9
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i8, ptr %109, i64 %111
  %113 = load i8, ptr %112, align 1, !tbaa !11
  %114 = zext i8 %113 to i32
  %115 = sub nsw i32 %108, %114
  store i32 %115, ptr %18, align 4, !tbaa !9
  %116 = load i32, ptr %18, align 4, !tbaa !9
  %117 = load i32, ptr %18, align 4, !tbaa !9
  %118 = mul nsw i32 %116, %117
  %119 = load i32, ptr %8, align 4, !tbaa !9
  %120 = add i32 %119, %118
  store i32 %120, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  br label %121

121:                                              ; preds = %102
  %122 = load i32, ptr %7, align 4, !tbaa !9
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %7, align 4, !tbaa !9
  br label %98, !llvm.loop !14

124:                                              ; preds = %98
  %125 = load i32, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret i32 %125
}

; Function Attrs: nounwind uwtable
define internal double @SSIMGet_SSE2(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.VP8DistoStats, align 4
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
  %67 = alloca <2 x i64>, align 16
  %68 = alloca <2 x i64>, align 16
  %69 = alloca <2 x i64>, align 16
  %70 = alloca <2 x i64>, align 16
  %71 = alloca <2 x i64>, align 16
  %72 = alloca <2 x i64>, align 16
  store ptr %0, ptr %5, align 8, !tbaa !7
  store i32 %1, ptr %6, align 4, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !7
  store i32 %3, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #8
  %73 = call <2 x i64> @_mm_setzero_si128()
  store <2 x i64> %73, ptr %10, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #8
  %74 = load <2 x i64>, ptr %10, align 16, !tbaa !11
  store <2 x i64> %74, ptr %11, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #8
  %75 = load <2 x i64>, ptr %10, align 16, !tbaa !11
  store <2 x i64> %75, ptr %12, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #8
  %76 = load <2 x i64>, ptr %10, align 16, !tbaa !11
  store <2 x i64> %76, ptr %13, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #8
  %77 = load <2 x i64>, ptr %10, align 16, !tbaa !11
  store <2 x i64> %77, ptr %14, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #8
  %78 = load <2 x i64>, ptr %10, align 16, !tbaa !11
  store <2 x i64> %78, ptr %15, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #8
  %79 = call <2 x i64> @_mm_loadu_si128(ptr noundef @kWeight)
  store <2 x i64> %79, ptr %16, align 16, !tbaa !11
  br label %80

80:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #8
  %81 = call <2 x i64> @_mm_set1_epi16(i16 noundef signext 1)
  store <2 x i64> %81, ptr %17, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #8
  %82 = load <2 x i64>, ptr %16, align 16, !tbaa !11
  %83 = load <2 x i64>, ptr %17, align 16, !tbaa !11
  %84 = call <2 x i64> @_mm_mullo_epi16(<2 x i64> noundef %82, <2 x i64> noundef %83)
  store <2 x i64> %84, ptr %18, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #8
  %85 = load ptr, ptr %5, align 8, !tbaa !7
  %86 = call <2 x i64> @_mm_loadl_epi64(ptr noundef %85)
  store <2 x i64> %86, ptr %19, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #8
  %87 = load ptr, ptr %7, align 8, !tbaa !7
  %88 = call <2 x i64> @_mm_loadl_epi64(ptr noundef %87)
  store <2 x i64> %88, ptr %20, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #8
  %89 = load <2 x i64>, ptr %19, align 16, !tbaa !11
  %90 = load <2 x i64>, ptr %10, align 16, !tbaa !11
  %91 = call <2 x i64> @_mm_unpacklo_epi8(<2 x i64> noundef %89, <2 x i64> noundef %90)
  store <2 x i64> %91, ptr %21, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #8
  %92 = load <2 x i64>, ptr %20, align 16, !tbaa !11
  %93 = load <2 x i64>, ptr %10, align 16, !tbaa !11
  %94 = call <2 x i64> @_mm_unpacklo_epi8(<2 x i64> noundef %92, <2 x i64> noundef %93)
  store <2 x i64> %94, ptr %22, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #8
  %95 = load <2 x i64>, ptr %21, align 16, !tbaa !11
  %96 = load <2 x i64>, ptr %18, align 16, !tbaa !11
  %97 = call <2 x i64> @_mm_mullo_epi16(<2 x i64> noundef %95, <2 x i64> noundef %96)
  store <2 x i64> %97, ptr %23, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #8
  %98 = load <2 x i64>, ptr %22, align 16, !tbaa !11
  %99 = load <2 x i64>, ptr %18, align 16, !tbaa !11
  %100 = call <2 x i64> @_mm_mullo_epi16(<2 x i64> noundef %98, <2 x i64> noundef %99)
  store <2 x i64> %100, ptr %24, align 16, !tbaa !11
  %101 = load <2 x i64>, ptr %11, align 16, !tbaa !11
  %102 = load <2 x i64>, ptr %23, align 16, !tbaa !11
  %103 = call <2 x i64> @_mm_add_epi16(<2 x i64> noundef %101, <2 x i64> noundef %102)
  store <2 x i64> %103, ptr %11, align 16, !tbaa !11
  %104 = load <2 x i64>, ptr %12, align 16, !tbaa !11
  %105 = load <2 x i64>, ptr %24, align 16, !tbaa !11
  %106 = call <2 x i64> @_mm_add_epi16(<2 x i64> noundef %104, <2 x i64> noundef %105)
  store <2 x i64> %106, ptr %12, align 16, !tbaa !11
  %107 = load <2 x i64>, ptr %13, align 16, !tbaa !11
  %108 = load <2 x i64>, ptr %21, align 16, !tbaa !11
  %109 = load <2 x i64>, ptr %23, align 16, !tbaa !11
  %110 = call <2 x i64> @_mm_madd_epi16(<2 x i64> noundef %108, <2 x i64> noundef %109)
  %111 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %107, <2 x i64> noundef %110)
  store <2 x i64> %111, ptr %13, align 16, !tbaa !11
  %112 = load <2 x i64>, ptr %15, align 16, !tbaa !11
  %113 = load <2 x i64>, ptr %21, align 16, !tbaa !11
  %114 = load <2 x i64>, ptr %24, align 16, !tbaa !11
  %115 = call <2 x i64> @_mm_madd_epi16(<2 x i64> noundef %113, <2 x i64> noundef %114)
  %116 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %112, <2 x i64> noundef %115)
  store <2 x i64> %116, ptr %15, align 16, !tbaa !11
  %117 = load <2 x i64>, ptr %14, align 16, !tbaa !11
  %118 = load <2 x i64>, ptr %22, align 16, !tbaa !11
  %119 = load <2 x i64>, ptr %24, align 16, !tbaa !11
  %120 = call <2 x i64> @_mm_madd_epi16(<2 x i64> noundef %118, <2 x i64> noundef %119)
  %121 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %117, <2 x i64> noundef %120)
  store <2 x i64> %121, ptr %14, align 16, !tbaa !11
  %122 = load i32, ptr %6, align 4, !tbaa !9
  %123 = load ptr, ptr %5, align 8, !tbaa !7
  %124 = sext i32 %122 to i64
  %125 = getelementptr inbounds i8, ptr %123, i64 %124
  store ptr %125, ptr %5, align 8, !tbaa !7
  %126 = load i32, ptr %8, align 4, !tbaa !9
  %127 = load ptr, ptr %7, align 8, !tbaa !7
  %128 = sext i32 %126 to i64
  %129 = getelementptr inbounds i8, ptr %127, i64 %128
  store ptr %129, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #8
  br label %130

130:                                              ; preds = %80
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #8
  %133 = call <2 x i64> @_mm_set1_epi16(i16 noundef signext 2)
  store <2 x i64> %133, ptr %25, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #8
  %134 = load <2 x i64>, ptr %16, align 16, !tbaa !11
  %135 = load <2 x i64>, ptr %25, align 16, !tbaa !11
  %136 = call <2 x i64> @_mm_mullo_epi16(<2 x i64> noundef %134, <2 x i64> noundef %135)
  store <2 x i64> %136, ptr %26, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #8
  %137 = load ptr, ptr %5, align 8, !tbaa !7
  %138 = call <2 x i64> @_mm_loadl_epi64(ptr noundef %137)
  store <2 x i64> %138, ptr %27, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #8
  %139 = load ptr, ptr %7, align 8, !tbaa !7
  %140 = call <2 x i64> @_mm_loadl_epi64(ptr noundef %139)
  store <2 x i64> %140, ptr %28, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #8
  %141 = load <2 x i64>, ptr %27, align 16, !tbaa !11
  %142 = load <2 x i64>, ptr %10, align 16, !tbaa !11
  %143 = call <2 x i64> @_mm_unpacklo_epi8(<2 x i64> noundef %141, <2 x i64> noundef %142)
  store <2 x i64> %143, ptr %29, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #8
  %144 = load <2 x i64>, ptr %28, align 16, !tbaa !11
  %145 = load <2 x i64>, ptr %10, align 16, !tbaa !11
  %146 = call <2 x i64> @_mm_unpacklo_epi8(<2 x i64> noundef %144, <2 x i64> noundef %145)
  store <2 x i64> %146, ptr %30, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #8
  %147 = load <2 x i64>, ptr %29, align 16, !tbaa !11
  %148 = load <2 x i64>, ptr %26, align 16, !tbaa !11
  %149 = call <2 x i64> @_mm_mullo_epi16(<2 x i64> noundef %147, <2 x i64> noundef %148)
  store <2 x i64> %149, ptr %31, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #8
  %150 = load <2 x i64>, ptr %30, align 16, !tbaa !11
  %151 = load <2 x i64>, ptr %26, align 16, !tbaa !11
  %152 = call <2 x i64> @_mm_mullo_epi16(<2 x i64> noundef %150, <2 x i64> noundef %151)
  store <2 x i64> %152, ptr %32, align 16, !tbaa !11
  %153 = load <2 x i64>, ptr %11, align 16, !tbaa !11
  %154 = load <2 x i64>, ptr %31, align 16, !tbaa !11
  %155 = call <2 x i64> @_mm_add_epi16(<2 x i64> noundef %153, <2 x i64> noundef %154)
  store <2 x i64> %155, ptr %11, align 16, !tbaa !11
  %156 = load <2 x i64>, ptr %12, align 16, !tbaa !11
  %157 = load <2 x i64>, ptr %32, align 16, !tbaa !11
  %158 = call <2 x i64> @_mm_add_epi16(<2 x i64> noundef %156, <2 x i64> noundef %157)
  store <2 x i64> %158, ptr %12, align 16, !tbaa !11
  %159 = load <2 x i64>, ptr %13, align 16, !tbaa !11
  %160 = load <2 x i64>, ptr %29, align 16, !tbaa !11
  %161 = load <2 x i64>, ptr %31, align 16, !tbaa !11
  %162 = call <2 x i64> @_mm_madd_epi16(<2 x i64> noundef %160, <2 x i64> noundef %161)
  %163 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %159, <2 x i64> noundef %162)
  store <2 x i64> %163, ptr %13, align 16, !tbaa !11
  %164 = load <2 x i64>, ptr %15, align 16, !tbaa !11
  %165 = load <2 x i64>, ptr %29, align 16, !tbaa !11
  %166 = load <2 x i64>, ptr %32, align 16, !tbaa !11
  %167 = call <2 x i64> @_mm_madd_epi16(<2 x i64> noundef %165, <2 x i64> noundef %166)
  %168 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %164, <2 x i64> noundef %167)
  store <2 x i64> %168, ptr %15, align 16, !tbaa !11
  %169 = load <2 x i64>, ptr %14, align 16, !tbaa !11
  %170 = load <2 x i64>, ptr %30, align 16, !tbaa !11
  %171 = load <2 x i64>, ptr %32, align 16, !tbaa !11
  %172 = call <2 x i64> @_mm_madd_epi16(<2 x i64> noundef %170, <2 x i64> noundef %171)
  %173 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %169, <2 x i64> noundef %172)
  store <2 x i64> %173, ptr %14, align 16, !tbaa !11
  %174 = load i32, ptr %6, align 4, !tbaa !9
  %175 = load ptr, ptr %5, align 8, !tbaa !7
  %176 = sext i32 %174 to i64
  %177 = getelementptr inbounds i8, ptr %175, i64 %176
  store ptr %177, ptr %5, align 8, !tbaa !7
  %178 = load i32, ptr %8, align 4, !tbaa !9
  %179 = load ptr, ptr %7, align 8, !tbaa !7
  %180 = sext i32 %178 to i64
  %181 = getelementptr inbounds i8, ptr %179, i64 %180
  store ptr %181, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #8
  br label %182

182:                                              ; preds = %132
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #8
  %185 = call <2 x i64> @_mm_set1_epi16(i16 noundef signext 3)
  store <2 x i64> %185, ptr %33, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #8
  %186 = load <2 x i64>, ptr %16, align 16, !tbaa !11
  %187 = load <2 x i64>, ptr %33, align 16, !tbaa !11
  %188 = call <2 x i64> @_mm_mullo_epi16(<2 x i64> noundef %186, <2 x i64> noundef %187)
  store <2 x i64> %188, ptr %34, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #8
  %189 = load ptr, ptr %5, align 8, !tbaa !7
  %190 = call <2 x i64> @_mm_loadl_epi64(ptr noundef %189)
  store <2 x i64> %190, ptr %35, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #8
  %191 = load ptr, ptr %7, align 8, !tbaa !7
  %192 = call <2 x i64> @_mm_loadl_epi64(ptr noundef %191)
  store <2 x i64> %192, ptr %36, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %37) #8
  %193 = load <2 x i64>, ptr %35, align 16, !tbaa !11
  %194 = load <2 x i64>, ptr %10, align 16, !tbaa !11
  %195 = call <2 x i64> @_mm_unpacklo_epi8(<2 x i64> noundef %193, <2 x i64> noundef %194)
  store <2 x i64> %195, ptr %37, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %38) #8
  %196 = load <2 x i64>, ptr %36, align 16, !tbaa !11
  %197 = load <2 x i64>, ptr %10, align 16, !tbaa !11
  %198 = call <2 x i64> @_mm_unpacklo_epi8(<2 x i64> noundef %196, <2 x i64> noundef %197)
  store <2 x i64> %198, ptr %38, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %39) #8
  %199 = load <2 x i64>, ptr %37, align 16, !tbaa !11
  %200 = load <2 x i64>, ptr %34, align 16, !tbaa !11
  %201 = call <2 x i64> @_mm_mullo_epi16(<2 x i64> noundef %199, <2 x i64> noundef %200)
  store <2 x i64> %201, ptr %39, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %40) #8
  %202 = load <2 x i64>, ptr %38, align 16, !tbaa !11
  %203 = load <2 x i64>, ptr %34, align 16, !tbaa !11
  %204 = call <2 x i64> @_mm_mullo_epi16(<2 x i64> noundef %202, <2 x i64> noundef %203)
  store <2 x i64> %204, ptr %40, align 16, !tbaa !11
  %205 = load <2 x i64>, ptr %11, align 16, !tbaa !11
  %206 = load <2 x i64>, ptr %39, align 16, !tbaa !11
  %207 = call <2 x i64> @_mm_add_epi16(<2 x i64> noundef %205, <2 x i64> noundef %206)
  store <2 x i64> %207, ptr %11, align 16, !tbaa !11
  %208 = load <2 x i64>, ptr %12, align 16, !tbaa !11
  %209 = load <2 x i64>, ptr %40, align 16, !tbaa !11
  %210 = call <2 x i64> @_mm_add_epi16(<2 x i64> noundef %208, <2 x i64> noundef %209)
  store <2 x i64> %210, ptr %12, align 16, !tbaa !11
  %211 = load <2 x i64>, ptr %13, align 16, !tbaa !11
  %212 = load <2 x i64>, ptr %37, align 16, !tbaa !11
  %213 = load <2 x i64>, ptr %39, align 16, !tbaa !11
  %214 = call <2 x i64> @_mm_madd_epi16(<2 x i64> noundef %212, <2 x i64> noundef %213)
  %215 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %211, <2 x i64> noundef %214)
  store <2 x i64> %215, ptr %13, align 16, !tbaa !11
  %216 = load <2 x i64>, ptr %15, align 16, !tbaa !11
  %217 = load <2 x i64>, ptr %37, align 16, !tbaa !11
  %218 = load <2 x i64>, ptr %40, align 16, !tbaa !11
  %219 = call <2 x i64> @_mm_madd_epi16(<2 x i64> noundef %217, <2 x i64> noundef %218)
  %220 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %216, <2 x i64> noundef %219)
  store <2 x i64> %220, ptr %15, align 16, !tbaa !11
  %221 = load <2 x i64>, ptr %14, align 16, !tbaa !11
  %222 = load <2 x i64>, ptr %38, align 16, !tbaa !11
  %223 = load <2 x i64>, ptr %40, align 16, !tbaa !11
  %224 = call <2 x i64> @_mm_madd_epi16(<2 x i64> noundef %222, <2 x i64> noundef %223)
  %225 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %221, <2 x i64> noundef %224)
  store <2 x i64> %225, ptr %14, align 16, !tbaa !11
  %226 = load i32, ptr %6, align 4, !tbaa !9
  %227 = load ptr, ptr %5, align 8, !tbaa !7
  %228 = sext i32 %226 to i64
  %229 = getelementptr inbounds i8, ptr %227, i64 %228
  store ptr %229, ptr %5, align 8, !tbaa !7
  %230 = load i32, ptr %8, align 4, !tbaa !9
  %231 = load ptr, ptr %7, align 8, !tbaa !7
  %232 = sext i32 %230 to i64
  %233 = getelementptr inbounds i8, ptr %231, i64 %232
  store ptr %233, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 16, ptr %40) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %39) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #8
  br label %234

234:                                              ; preds = %184
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235
  call void @llvm.lifetime.start.p0(i64 16, ptr %41) #8
  %237 = call <2 x i64> @_mm_set1_epi16(i16 noundef signext 4)
  store <2 x i64> %237, ptr %41, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %42) #8
  %238 = load <2 x i64>, ptr %16, align 16, !tbaa !11
  %239 = load <2 x i64>, ptr %41, align 16, !tbaa !11
  %240 = call <2 x i64> @_mm_mullo_epi16(<2 x i64> noundef %238, <2 x i64> noundef %239)
  store <2 x i64> %240, ptr %42, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %43) #8
  %241 = load ptr, ptr %5, align 8, !tbaa !7
  %242 = call <2 x i64> @_mm_loadl_epi64(ptr noundef %241)
  store <2 x i64> %242, ptr %43, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %44) #8
  %243 = load ptr, ptr %7, align 8, !tbaa !7
  %244 = call <2 x i64> @_mm_loadl_epi64(ptr noundef %243)
  store <2 x i64> %244, ptr %44, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %45) #8
  %245 = load <2 x i64>, ptr %43, align 16, !tbaa !11
  %246 = load <2 x i64>, ptr %10, align 16, !tbaa !11
  %247 = call <2 x i64> @_mm_unpacklo_epi8(<2 x i64> noundef %245, <2 x i64> noundef %246)
  store <2 x i64> %247, ptr %45, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %46) #8
  %248 = load <2 x i64>, ptr %44, align 16, !tbaa !11
  %249 = load <2 x i64>, ptr %10, align 16, !tbaa !11
  %250 = call <2 x i64> @_mm_unpacklo_epi8(<2 x i64> noundef %248, <2 x i64> noundef %249)
  store <2 x i64> %250, ptr %46, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %47) #8
  %251 = load <2 x i64>, ptr %45, align 16, !tbaa !11
  %252 = load <2 x i64>, ptr %42, align 16, !tbaa !11
  %253 = call <2 x i64> @_mm_mullo_epi16(<2 x i64> noundef %251, <2 x i64> noundef %252)
  store <2 x i64> %253, ptr %47, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %48) #8
  %254 = load <2 x i64>, ptr %46, align 16, !tbaa !11
  %255 = load <2 x i64>, ptr %42, align 16, !tbaa !11
  %256 = call <2 x i64> @_mm_mullo_epi16(<2 x i64> noundef %254, <2 x i64> noundef %255)
  store <2 x i64> %256, ptr %48, align 16, !tbaa !11
  %257 = load <2 x i64>, ptr %11, align 16, !tbaa !11
  %258 = load <2 x i64>, ptr %47, align 16, !tbaa !11
  %259 = call <2 x i64> @_mm_add_epi16(<2 x i64> noundef %257, <2 x i64> noundef %258)
  store <2 x i64> %259, ptr %11, align 16, !tbaa !11
  %260 = load <2 x i64>, ptr %12, align 16, !tbaa !11
  %261 = load <2 x i64>, ptr %48, align 16, !tbaa !11
  %262 = call <2 x i64> @_mm_add_epi16(<2 x i64> noundef %260, <2 x i64> noundef %261)
  store <2 x i64> %262, ptr %12, align 16, !tbaa !11
  %263 = load <2 x i64>, ptr %13, align 16, !tbaa !11
  %264 = load <2 x i64>, ptr %45, align 16, !tbaa !11
  %265 = load <2 x i64>, ptr %47, align 16, !tbaa !11
  %266 = call <2 x i64> @_mm_madd_epi16(<2 x i64> noundef %264, <2 x i64> noundef %265)
  %267 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %263, <2 x i64> noundef %266)
  store <2 x i64> %267, ptr %13, align 16, !tbaa !11
  %268 = load <2 x i64>, ptr %15, align 16, !tbaa !11
  %269 = load <2 x i64>, ptr %45, align 16, !tbaa !11
  %270 = load <2 x i64>, ptr %48, align 16, !tbaa !11
  %271 = call <2 x i64> @_mm_madd_epi16(<2 x i64> noundef %269, <2 x i64> noundef %270)
  %272 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %268, <2 x i64> noundef %271)
  store <2 x i64> %272, ptr %15, align 16, !tbaa !11
  %273 = load <2 x i64>, ptr %14, align 16, !tbaa !11
  %274 = load <2 x i64>, ptr %46, align 16, !tbaa !11
  %275 = load <2 x i64>, ptr %48, align 16, !tbaa !11
  %276 = call <2 x i64> @_mm_madd_epi16(<2 x i64> noundef %274, <2 x i64> noundef %275)
  %277 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %273, <2 x i64> noundef %276)
  store <2 x i64> %277, ptr %14, align 16, !tbaa !11
  %278 = load i32, ptr %6, align 4, !tbaa !9
  %279 = load ptr, ptr %5, align 8, !tbaa !7
  %280 = sext i32 %278 to i64
  %281 = getelementptr inbounds i8, ptr %279, i64 %280
  store ptr %281, ptr %5, align 8, !tbaa !7
  %282 = load i32, ptr %8, align 4, !tbaa !9
  %283 = load ptr, ptr %7, align 8, !tbaa !7
  %284 = sext i32 %282 to i64
  %285 = getelementptr inbounds i8, ptr %283, i64 %284
  store ptr %285, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 16, ptr %48) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %47) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %46) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %45) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %44) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %43) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %42) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %41) #8
  br label %286

286:                                              ; preds = %236
  br label %287

287:                                              ; preds = %286
  br label %288

288:                                              ; preds = %287
  call void @llvm.lifetime.start.p0(i64 16, ptr %49) #8
  %289 = call <2 x i64> @_mm_set1_epi16(i16 noundef signext 3)
  store <2 x i64> %289, ptr %49, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %50) #8
  %290 = load <2 x i64>, ptr %16, align 16, !tbaa !11
  %291 = load <2 x i64>, ptr %49, align 16, !tbaa !11
  %292 = call <2 x i64> @_mm_mullo_epi16(<2 x i64> noundef %290, <2 x i64> noundef %291)
  store <2 x i64> %292, ptr %50, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %51) #8
  %293 = load ptr, ptr %5, align 8, !tbaa !7
  %294 = call <2 x i64> @_mm_loadl_epi64(ptr noundef %293)
  store <2 x i64> %294, ptr %51, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %52) #8
  %295 = load ptr, ptr %7, align 8, !tbaa !7
  %296 = call <2 x i64> @_mm_loadl_epi64(ptr noundef %295)
  store <2 x i64> %296, ptr %52, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %53) #8
  %297 = load <2 x i64>, ptr %51, align 16, !tbaa !11
  %298 = load <2 x i64>, ptr %10, align 16, !tbaa !11
  %299 = call <2 x i64> @_mm_unpacklo_epi8(<2 x i64> noundef %297, <2 x i64> noundef %298)
  store <2 x i64> %299, ptr %53, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %54) #8
  %300 = load <2 x i64>, ptr %52, align 16, !tbaa !11
  %301 = load <2 x i64>, ptr %10, align 16, !tbaa !11
  %302 = call <2 x i64> @_mm_unpacklo_epi8(<2 x i64> noundef %300, <2 x i64> noundef %301)
  store <2 x i64> %302, ptr %54, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %55) #8
  %303 = load <2 x i64>, ptr %53, align 16, !tbaa !11
  %304 = load <2 x i64>, ptr %50, align 16, !tbaa !11
  %305 = call <2 x i64> @_mm_mullo_epi16(<2 x i64> noundef %303, <2 x i64> noundef %304)
  store <2 x i64> %305, ptr %55, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %56) #8
  %306 = load <2 x i64>, ptr %54, align 16, !tbaa !11
  %307 = load <2 x i64>, ptr %50, align 16, !tbaa !11
  %308 = call <2 x i64> @_mm_mullo_epi16(<2 x i64> noundef %306, <2 x i64> noundef %307)
  store <2 x i64> %308, ptr %56, align 16, !tbaa !11
  %309 = load <2 x i64>, ptr %11, align 16, !tbaa !11
  %310 = load <2 x i64>, ptr %55, align 16, !tbaa !11
  %311 = call <2 x i64> @_mm_add_epi16(<2 x i64> noundef %309, <2 x i64> noundef %310)
  store <2 x i64> %311, ptr %11, align 16, !tbaa !11
  %312 = load <2 x i64>, ptr %12, align 16, !tbaa !11
  %313 = load <2 x i64>, ptr %56, align 16, !tbaa !11
  %314 = call <2 x i64> @_mm_add_epi16(<2 x i64> noundef %312, <2 x i64> noundef %313)
  store <2 x i64> %314, ptr %12, align 16, !tbaa !11
  %315 = load <2 x i64>, ptr %13, align 16, !tbaa !11
  %316 = load <2 x i64>, ptr %53, align 16, !tbaa !11
  %317 = load <2 x i64>, ptr %55, align 16, !tbaa !11
  %318 = call <2 x i64> @_mm_madd_epi16(<2 x i64> noundef %316, <2 x i64> noundef %317)
  %319 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %315, <2 x i64> noundef %318)
  store <2 x i64> %319, ptr %13, align 16, !tbaa !11
  %320 = load <2 x i64>, ptr %15, align 16, !tbaa !11
  %321 = load <2 x i64>, ptr %53, align 16, !tbaa !11
  %322 = load <2 x i64>, ptr %56, align 16, !tbaa !11
  %323 = call <2 x i64> @_mm_madd_epi16(<2 x i64> noundef %321, <2 x i64> noundef %322)
  %324 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %320, <2 x i64> noundef %323)
  store <2 x i64> %324, ptr %15, align 16, !tbaa !11
  %325 = load <2 x i64>, ptr %14, align 16, !tbaa !11
  %326 = load <2 x i64>, ptr %54, align 16, !tbaa !11
  %327 = load <2 x i64>, ptr %56, align 16, !tbaa !11
  %328 = call <2 x i64> @_mm_madd_epi16(<2 x i64> noundef %326, <2 x i64> noundef %327)
  %329 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %325, <2 x i64> noundef %328)
  store <2 x i64> %329, ptr %14, align 16, !tbaa !11
  %330 = load i32, ptr %6, align 4, !tbaa !9
  %331 = load ptr, ptr %5, align 8, !tbaa !7
  %332 = sext i32 %330 to i64
  %333 = getelementptr inbounds i8, ptr %331, i64 %332
  store ptr %333, ptr %5, align 8, !tbaa !7
  %334 = load i32, ptr %8, align 4, !tbaa !9
  %335 = load ptr, ptr %7, align 8, !tbaa !7
  %336 = sext i32 %334 to i64
  %337 = getelementptr inbounds i8, ptr %335, i64 %336
  store ptr %337, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 16, ptr %56) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %55) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %54) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %53) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %52) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %51) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %50) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %49) #8
  br label %338

338:                                              ; preds = %288
  br label %339

339:                                              ; preds = %338
  br label %340

340:                                              ; preds = %339
  call void @llvm.lifetime.start.p0(i64 16, ptr %57) #8
  %341 = call <2 x i64> @_mm_set1_epi16(i16 noundef signext 2)
  store <2 x i64> %341, ptr %57, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %58) #8
  %342 = load <2 x i64>, ptr %16, align 16, !tbaa !11
  %343 = load <2 x i64>, ptr %57, align 16, !tbaa !11
  %344 = call <2 x i64> @_mm_mullo_epi16(<2 x i64> noundef %342, <2 x i64> noundef %343)
  store <2 x i64> %344, ptr %58, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %59) #8
  %345 = load ptr, ptr %5, align 8, !tbaa !7
  %346 = call <2 x i64> @_mm_loadl_epi64(ptr noundef %345)
  store <2 x i64> %346, ptr %59, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %60) #8
  %347 = load ptr, ptr %7, align 8, !tbaa !7
  %348 = call <2 x i64> @_mm_loadl_epi64(ptr noundef %347)
  store <2 x i64> %348, ptr %60, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %61) #8
  %349 = load <2 x i64>, ptr %59, align 16, !tbaa !11
  %350 = load <2 x i64>, ptr %10, align 16, !tbaa !11
  %351 = call <2 x i64> @_mm_unpacklo_epi8(<2 x i64> noundef %349, <2 x i64> noundef %350)
  store <2 x i64> %351, ptr %61, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %62) #8
  %352 = load <2 x i64>, ptr %60, align 16, !tbaa !11
  %353 = load <2 x i64>, ptr %10, align 16, !tbaa !11
  %354 = call <2 x i64> @_mm_unpacklo_epi8(<2 x i64> noundef %352, <2 x i64> noundef %353)
  store <2 x i64> %354, ptr %62, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %63) #8
  %355 = load <2 x i64>, ptr %61, align 16, !tbaa !11
  %356 = load <2 x i64>, ptr %58, align 16, !tbaa !11
  %357 = call <2 x i64> @_mm_mullo_epi16(<2 x i64> noundef %355, <2 x i64> noundef %356)
  store <2 x i64> %357, ptr %63, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %64) #8
  %358 = load <2 x i64>, ptr %62, align 16, !tbaa !11
  %359 = load <2 x i64>, ptr %58, align 16, !tbaa !11
  %360 = call <2 x i64> @_mm_mullo_epi16(<2 x i64> noundef %358, <2 x i64> noundef %359)
  store <2 x i64> %360, ptr %64, align 16, !tbaa !11
  %361 = load <2 x i64>, ptr %11, align 16, !tbaa !11
  %362 = load <2 x i64>, ptr %63, align 16, !tbaa !11
  %363 = call <2 x i64> @_mm_add_epi16(<2 x i64> noundef %361, <2 x i64> noundef %362)
  store <2 x i64> %363, ptr %11, align 16, !tbaa !11
  %364 = load <2 x i64>, ptr %12, align 16, !tbaa !11
  %365 = load <2 x i64>, ptr %64, align 16, !tbaa !11
  %366 = call <2 x i64> @_mm_add_epi16(<2 x i64> noundef %364, <2 x i64> noundef %365)
  store <2 x i64> %366, ptr %12, align 16, !tbaa !11
  %367 = load <2 x i64>, ptr %13, align 16, !tbaa !11
  %368 = load <2 x i64>, ptr %61, align 16, !tbaa !11
  %369 = load <2 x i64>, ptr %63, align 16, !tbaa !11
  %370 = call <2 x i64> @_mm_madd_epi16(<2 x i64> noundef %368, <2 x i64> noundef %369)
  %371 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %367, <2 x i64> noundef %370)
  store <2 x i64> %371, ptr %13, align 16, !tbaa !11
  %372 = load <2 x i64>, ptr %15, align 16, !tbaa !11
  %373 = load <2 x i64>, ptr %61, align 16, !tbaa !11
  %374 = load <2 x i64>, ptr %64, align 16, !tbaa !11
  %375 = call <2 x i64> @_mm_madd_epi16(<2 x i64> noundef %373, <2 x i64> noundef %374)
  %376 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %372, <2 x i64> noundef %375)
  store <2 x i64> %376, ptr %15, align 16, !tbaa !11
  %377 = load <2 x i64>, ptr %14, align 16, !tbaa !11
  %378 = load <2 x i64>, ptr %62, align 16, !tbaa !11
  %379 = load <2 x i64>, ptr %64, align 16, !tbaa !11
  %380 = call <2 x i64> @_mm_madd_epi16(<2 x i64> noundef %378, <2 x i64> noundef %379)
  %381 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %377, <2 x i64> noundef %380)
  store <2 x i64> %381, ptr %14, align 16, !tbaa !11
  %382 = load i32, ptr %6, align 4, !tbaa !9
  %383 = load ptr, ptr %5, align 8, !tbaa !7
  %384 = sext i32 %382 to i64
  %385 = getelementptr inbounds i8, ptr %383, i64 %384
  store ptr %385, ptr %5, align 8, !tbaa !7
  %386 = load i32, ptr %8, align 4, !tbaa !9
  %387 = load ptr, ptr %7, align 8, !tbaa !7
  %388 = sext i32 %386 to i64
  %389 = getelementptr inbounds i8, ptr %387, i64 %388
  store ptr %389, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 16, ptr %64) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %63) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %62) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %61) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %60) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %59) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %58) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %57) #8
  br label %390

390:                                              ; preds = %340
  br label %391

391:                                              ; preds = %390
  br label %392

392:                                              ; preds = %391
  call void @llvm.lifetime.start.p0(i64 16, ptr %65) #8
  %393 = call <2 x i64> @_mm_set1_epi16(i16 noundef signext 1)
  store <2 x i64> %393, ptr %65, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %66) #8
  %394 = load <2 x i64>, ptr %16, align 16, !tbaa !11
  %395 = load <2 x i64>, ptr %65, align 16, !tbaa !11
  %396 = call <2 x i64> @_mm_mullo_epi16(<2 x i64> noundef %394, <2 x i64> noundef %395)
  store <2 x i64> %396, ptr %66, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %67) #8
  %397 = load ptr, ptr %5, align 8, !tbaa !7
  %398 = call <2 x i64> @_mm_loadl_epi64(ptr noundef %397)
  store <2 x i64> %398, ptr %67, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %68) #8
  %399 = load ptr, ptr %7, align 8, !tbaa !7
  %400 = call <2 x i64> @_mm_loadl_epi64(ptr noundef %399)
  store <2 x i64> %400, ptr %68, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %69) #8
  %401 = load <2 x i64>, ptr %67, align 16, !tbaa !11
  %402 = load <2 x i64>, ptr %10, align 16, !tbaa !11
  %403 = call <2 x i64> @_mm_unpacklo_epi8(<2 x i64> noundef %401, <2 x i64> noundef %402)
  store <2 x i64> %403, ptr %69, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %70) #8
  %404 = load <2 x i64>, ptr %68, align 16, !tbaa !11
  %405 = load <2 x i64>, ptr %10, align 16, !tbaa !11
  %406 = call <2 x i64> @_mm_unpacklo_epi8(<2 x i64> noundef %404, <2 x i64> noundef %405)
  store <2 x i64> %406, ptr %70, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %71) #8
  %407 = load <2 x i64>, ptr %69, align 16, !tbaa !11
  %408 = load <2 x i64>, ptr %66, align 16, !tbaa !11
  %409 = call <2 x i64> @_mm_mullo_epi16(<2 x i64> noundef %407, <2 x i64> noundef %408)
  store <2 x i64> %409, ptr %71, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %72) #8
  %410 = load <2 x i64>, ptr %70, align 16, !tbaa !11
  %411 = load <2 x i64>, ptr %66, align 16, !tbaa !11
  %412 = call <2 x i64> @_mm_mullo_epi16(<2 x i64> noundef %410, <2 x i64> noundef %411)
  store <2 x i64> %412, ptr %72, align 16, !tbaa !11
  %413 = load <2 x i64>, ptr %11, align 16, !tbaa !11
  %414 = load <2 x i64>, ptr %71, align 16, !tbaa !11
  %415 = call <2 x i64> @_mm_add_epi16(<2 x i64> noundef %413, <2 x i64> noundef %414)
  store <2 x i64> %415, ptr %11, align 16, !tbaa !11
  %416 = load <2 x i64>, ptr %12, align 16, !tbaa !11
  %417 = load <2 x i64>, ptr %72, align 16, !tbaa !11
  %418 = call <2 x i64> @_mm_add_epi16(<2 x i64> noundef %416, <2 x i64> noundef %417)
  store <2 x i64> %418, ptr %12, align 16, !tbaa !11
  %419 = load <2 x i64>, ptr %13, align 16, !tbaa !11
  %420 = load <2 x i64>, ptr %69, align 16, !tbaa !11
  %421 = load <2 x i64>, ptr %71, align 16, !tbaa !11
  %422 = call <2 x i64> @_mm_madd_epi16(<2 x i64> noundef %420, <2 x i64> noundef %421)
  %423 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %419, <2 x i64> noundef %422)
  store <2 x i64> %423, ptr %13, align 16, !tbaa !11
  %424 = load <2 x i64>, ptr %15, align 16, !tbaa !11
  %425 = load <2 x i64>, ptr %69, align 16, !tbaa !11
  %426 = load <2 x i64>, ptr %72, align 16, !tbaa !11
  %427 = call <2 x i64> @_mm_madd_epi16(<2 x i64> noundef %425, <2 x i64> noundef %426)
  %428 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %424, <2 x i64> noundef %427)
  store <2 x i64> %428, ptr %15, align 16, !tbaa !11
  %429 = load <2 x i64>, ptr %14, align 16, !tbaa !11
  %430 = load <2 x i64>, ptr %70, align 16, !tbaa !11
  %431 = load <2 x i64>, ptr %72, align 16, !tbaa !11
  %432 = call <2 x i64> @_mm_madd_epi16(<2 x i64> noundef %430, <2 x i64> noundef %431)
  %433 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %429, <2 x i64> noundef %432)
  store <2 x i64> %433, ptr %14, align 16, !tbaa !11
  %434 = load i32, ptr %6, align 4, !tbaa !9
  %435 = load ptr, ptr %5, align 8, !tbaa !7
  %436 = sext i32 %434 to i64
  %437 = getelementptr inbounds i8, ptr %435, i64 %436
  store ptr %437, ptr %5, align 8, !tbaa !7
  %438 = load i32, ptr %8, align 4, !tbaa !9
  %439 = load ptr, ptr %7, align 8, !tbaa !7
  %440 = sext i32 %438 to i64
  %441 = getelementptr inbounds i8, ptr %439, i64 %440
  store ptr %441, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 16, ptr %72) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %71) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %70) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %69) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %68) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %67) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %66) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %65) #8
  br label %442

442:                                              ; preds = %392
  br label %443

443:                                              ; preds = %442
  %444 = call i32 @HorizontalAdd16b_SSE2(ptr noundef %11)
  %445 = getelementptr inbounds nuw %struct.VP8DistoStats, ptr %9, i32 0, i32 1
  store i32 %444, ptr %445, align 4, !tbaa !15
  %446 = call i32 @HorizontalAdd16b_SSE2(ptr noundef %12)
  %447 = getelementptr inbounds nuw %struct.VP8DistoStats, ptr %9, i32 0, i32 2
  store i32 %446, ptr %447, align 4, !tbaa !17
  %448 = call i32 @HorizontalAdd32b_SSE2(ptr noundef %13)
  %449 = getelementptr inbounds nuw %struct.VP8DistoStats, ptr %9, i32 0, i32 3
  store i32 %448, ptr %449, align 4, !tbaa !18
  %450 = call i32 @HorizontalAdd32b_SSE2(ptr noundef %15)
  %451 = getelementptr inbounds nuw %struct.VP8DistoStats, ptr %9, i32 0, i32 4
  store i32 %450, ptr %451, align 4, !tbaa !19
  %452 = call i32 @HorizontalAdd32b_SSE2(ptr noundef %14)
  %453 = getelementptr inbounds nuw %struct.VP8DistoStats, ptr %9, i32 0, i32 5
  store i32 %452, ptr %453, align 4, !tbaa !20
  %454 = call double @VP8SSIMFromStats(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #8
  ret double %454
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
define internal <2 x i64> @_mm_loadu_si128(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.__loadu_si128, ptr %3, i32 0, i32 0
  %5 = load <2 x i64>, ptr %4, align 1, !tbaa !11
  ret <2 x i64> %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @SubtractAndSquare_SSE2(<2 x i64> noundef %0, <2 x i64> noundef %1, ptr noundef %2) #4 {
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
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #8
  %15 = load <2 x i64>, ptr %4, align 16, !tbaa !11
  %16 = load <2 x i64>, ptr %5, align 16, !tbaa !11
  %17 = call <2 x i64> @_mm_subs_epu8(<2 x i64> noundef %15, <2 x i64> noundef %16)
  store <2 x i64> %17, ptr %7, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #8
  %18 = load <2 x i64>, ptr %5, align 16, !tbaa !11
  %19 = load <2 x i64>, ptr %4, align 16, !tbaa !11
  %20 = call <2 x i64> @_mm_subs_epu8(<2 x i64> noundef %18, <2 x i64> noundef %19)
  store <2 x i64> %20, ptr %8, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #8
  %21 = load <2 x i64>, ptr %7, align 16, !tbaa !11
  %22 = load <2 x i64>, ptr %8, align 16, !tbaa !11
  %23 = call <2 x i64> @_mm_or_si128(<2 x i64> noundef %21, <2 x i64> noundef %22)
  store <2 x i64> %23, ptr %9, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #8
  %24 = call <2 x i64> @_mm_setzero_si128()
  store <2 x i64> %24, ptr %10, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #8
  %25 = load <2 x i64>, ptr %9, align 16, !tbaa !11
  %26 = load <2 x i64>, ptr %10, align 16, !tbaa !11
  %27 = call <2 x i64> @_mm_unpacklo_epi8(<2 x i64> noundef %25, <2 x i64> noundef %26)
  store <2 x i64> %27, ptr %11, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #8
  %28 = load <2 x i64>, ptr %9, align 16, !tbaa !11
  %29 = load <2 x i64>, ptr %10, align 16, !tbaa !11
  %30 = call <2 x i64> @_mm_unpackhi_epi8(<2 x i64> noundef %28, <2 x i64> noundef %29)
  store <2 x i64> %30, ptr %12, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #8
  %31 = load <2 x i64>, ptr %11, align 16, !tbaa !11
  %32 = load <2 x i64>, ptr %11, align 16, !tbaa !11
  %33 = call <2 x i64> @_mm_madd_epi16(<2 x i64> noundef %31, <2 x i64> noundef %32)
  store <2 x i64> %33, ptr %13, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #8
  %34 = load <2 x i64>, ptr %12, align 16, !tbaa !11
  %35 = load <2 x i64>, ptr %12, align 16, !tbaa !11
  %36 = call <2 x i64> @_mm_madd_epi16(<2 x i64> noundef %34, <2 x i64> noundef %35)
  store <2 x i64> %36, ptr %14, align 16, !tbaa !11
  %37 = load <2 x i64>, ptr %13, align 16, !tbaa !11
  %38 = load <2 x i64>, ptr %14, align 16, !tbaa !11
  %39 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %37, <2 x i64> noundef %38)
  %40 = load ptr, ptr %6, align 8, !tbaa !3
  store <2 x i64> %39, ptr %40, align 16, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #8
  ret void
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <16 x i8> @llvm.usub.sat.v16i8(<16 x i8>, <16 x i8>) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16>, <8 x i16>) #6

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_set1_epi16(i16 noundef signext %0) #3 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !21
  %3 = load i16, ptr %2, align 2, !tbaa !21
  %4 = load i16, ptr %2, align 2, !tbaa !21
  %5 = load i16, ptr %2, align 2, !tbaa !21
  %6 = load i16, ptr %2, align 2, !tbaa !21
  %7 = load i16, ptr %2, align 2, !tbaa !21
  %8 = load i16, ptr %2, align 2, !tbaa !21
  %9 = load i16, ptr %2, align 2, !tbaa !21
  %10 = load i16, ptr %2, align 2, !tbaa !21
  %11 = call <2 x i64> @_mm_set_epi16(i16 noundef signext %3, i16 noundef signext %4, i16 noundef signext %5, i16 noundef signext %6, i16 noundef signext %7, i16 noundef signext %8, i16 noundef signext %9, i16 noundef signext %10)
  ret <2 x i64> %11
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

; Function Attrs: nounwind uwtable
define internal i32 @HorizontalAdd16b_SSE2(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca [8 x i16], align 16
  %4 = alloca <2 x i64>, align 16
  %5 = alloca <2 x i64>, align 16
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #8
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = load <2 x i64>, ptr %6, align 16, !tbaa !11
  %8 = bitcast <2 x i64> %7 to <16 x i8>
  %9 = shufflevector <16 x i8> %8, <16 x i8> zeroinitializer, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %10 = bitcast <16 x i8> %9 to <2 x i64>
  store <2 x i64> %10, ptr %4, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #8
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = load <2 x i64>, ptr %11, align 16, !tbaa !11
  %13 = load <2 x i64>, ptr %4, align 16, !tbaa !11
  %14 = call <2 x i64> @_mm_add_epi16(<2 x i64> noundef %12, <2 x i64> noundef %13)
  store <2 x i64> %14, ptr %5, align 16, !tbaa !11
  %15 = getelementptr inbounds [8 x i16], ptr %3, i64 0, i64 0
  %16 = load <2 x i64>, ptr %5, align 16, !tbaa !11
  call void @_mm_storeu_si128(ptr noundef %15, <2 x i64> noundef %16)
  %17 = getelementptr inbounds [8 x i16], ptr %3, i64 0, i64 3
  %18 = load i16, ptr %17, align 2, !tbaa !21
  %19 = zext i16 %18 to i32
  %20 = getelementptr inbounds [8 x i16], ptr %3, i64 0, i64 2
  %21 = load i16, ptr %20, align 4, !tbaa !21
  %22 = zext i16 %21 to i32
  %23 = add i32 %19, %22
  %24 = getelementptr inbounds [8 x i16], ptr %3, i64 0, i64 1
  %25 = load i16, ptr %24, align 2, !tbaa !21
  %26 = zext i16 %25 to i32
  %27 = add i32 %23, %26
  %28 = getelementptr inbounds [8 x i16], ptr %3, i64 0, i64 0
  %29 = load i16, ptr %28, align 16, !tbaa !21
  %30 = zext i16 %29 to i32
  %31 = add i32 %27, %30
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #8
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal i32 @HorizontalAdd32b_SSE2(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  %5 = alloca <2 x i64>, align 16
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #8
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = load <2 x i64>, ptr %6, align 16, !tbaa !11
  %8 = bitcast <2 x i64> %7 to <16 x i8>
  %9 = shufflevector <16 x i8> %8, <16 x i8> zeroinitializer, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %10 = bitcast <16 x i8> %9 to <2 x i64>
  store <2 x i64> %10, ptr %3, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #8
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = load <2 x i64>, ptr %11, align 16, !tbaa !11
  %13 = load <2 x i64>, ptr %3, align 16, !tbaa !11
  %14 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %12, <2 x i64> noundef %13)
  store <2 x i64> %14, ptr %4, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #8
  %15 = load <2 x i64>, ptr %4, align 16, !tbaa !11
  %16 = load <2 x i64>, ptr %4, align 16, !tbaa !11
  %17 = bitcast <2 x i64> %16 to <16 x i8>
  %18 = shufflevector <16 x i8> %17, <16 x i8> zeroinitializer, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19>
  %19 = bitcast <16 x i8> %18 to <2 x i64>
  %20 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %15, <2 x i64> noundef %19)
  store <2 x i64> %20, ptr %5, align 16, !tbaa !11
  %21 = load <2 x i64>, ptr %5, align 16, !tbaa !11
  %22 = call i32 @_mm_cvtsi128_si32(<2 x i64> noundef %21)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #8
  ret i32 %22
}

declare double @VP8SSIMFromStats(ptr noundef) #7

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
  store i16 %0, ptr %9, align 2, !tbaa !21
  store i16 %1, ptr %10, align 2, !tbaa !21
  store i16 %2, ptr %11, align 2, !tbaa !21
  store i16 %3, ptr %12, align 2, !tbaa !21
  store i16 %4, ptr %13, align 2, !tbaa !21
  store i16 %5, ptr %14, align 2, !tbaa !21
  store i16 %6, ptr %15, align 2, !tbaa !21
  store i16 %7, ptr %16, align 2, !tbaa !21
  %18 = load i16, ptr %16, align 2, !tbaa !21
  %19 = insertelement <8 x i16> poison, i16 %18, i32 0
  %20 = load i16, ptr %15, align 2, !tbaa !21
  %21 = insertelement <8 x i16> %19, i16 %20, i32 1
  %22 = load i16, ptr %14, align 2, !tbaa !21
  %23 = insertelement <8 x i16> %21, i16 %22, i32 2
  %24 = load i16, ptr %13, align 2, !tbaa !21
  %25 = insertelement <8 x i16> %23, i16 %24, i32 3
  %26 = load i16, ptr %12, align 2, !tbaa !21
  %27 = insertelement <8 x i16> %25, i16 %26, i32 4
  %28 = load i16, ptr %11, align 2, !tbaa !21
  %29 = insertelement <8 x i16> %27, i16 %28, i32 5
  %30 = load i16, ptr %10, align 2, !tbaa !21
  %31 = insertelement <8 x i16> %29, i16 %30, i32 6
  %32 = load i16, ptr %9, align 2, !tbaa !21
  %33 = insertelement <8 x i16> %31, i16 %32, i32 7
  store <8 x i16> %33, ptr %17, align 16, !tbaa !11
  %34 = load <8 x i16>, ptr %17, align 16, !tbaa !11
  %35 = bitcast <8 x i16> %34 to <2 x i64>
  ret <2 x i64> %35
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @_mm_cvtsi128_si32(<2 x i64> noundef %0) #3 {
  %2 = alloca <2 x i64>, align 16
  %3 = alloca <4 x i32>, align 16
  store <2 x i64> %0, ptr %2, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #8
  %4 = load <2 x i64>, ptr %2, align 16, !tbaa !11
  %5 = bitcast <2 x i64> %4 to <4 x i32>
  store <4 x i32> %5, ptr %3, align 16, !tbaa !11
  %6 = load <4 x i32>, ptr %3, align 16, !tbaa !11
  %7 = extractelement <4 x i32> %6, i32 0
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #8
  ret i32 %7
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { alwaysinline nounwind uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }

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
!15 = !{!16, !10, i64 4}
!16 = !{!"", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20}
!17 = !{!16, !10, i64 8}
!18 = !{!16, !10, i64 12}
!19 = !{!16, !10, i64 16}
!20 = !{!16, !10, i64 20}
!21 = !{!22, !22, i64 0}
!22 = !{!"short", !5, i64 0}
