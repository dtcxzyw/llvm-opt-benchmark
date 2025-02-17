target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__loadu_si128 = type { <2 x i64> }
%struct.__storeu_si128 = type { <2 x i64> }

@WebPExtractAlpha = external global ptr, align 8

; Function Attrs: nounwind uwtable
define hidden void @WebPInitAlphaProcessingSSE41() #0 {
  store ptr @ExtractAlpha_SSE41, ptr @WebPExtractAlpha, align 8, !tbaa !3
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ExtractAlpha_SSE41(ptr noalias noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noalias noundef %4, i32 noundef %5) #1 {
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
  %18 = alloca i32, align 4
  %19 = alloca <2 x i64>, align 16
  %20 = alloca <2 x i64>, align 16
  %21 = alloca <2 x i64>, align 16
  %22 = alloca <2 x i64>, align 16
  %23 = alloca ptr, align 8
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
  %35 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !7
  store i32 %1, ptr %8, align 4, !tbaa !9
  store i32 %2, ptr %9, align 4, !tbaa !9
  store i32 %3, ptr %10, align 4, !tbaa !9
  store ptr %4, ptr %11, align 8, !tbaa !7
  store i32 %5, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  store i32 255, ptr %13, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #5
  %36 = call <2 x i64> @_mm_set1_epi32(i32 noundef -1)
  store <2 x i64> %36, ptr %16, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #5
  %37 = load <2 x i64>, ptr %16, align 16, !tbaa !11
  store <2 x i64> %37, ptr %17, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  %38 = load i32, ptr %9, align 4, !tbaa !9
  %39 = sub nsw i32 %38, 1
  %40 = and i32 %39, -16
  store i32 %40, ptr %18, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #5
  %41 = call <2 x i64> @_mm_set_epi8(i8 noundef signext -1, i8 noundef signext -1, i8 noundef signext -1, i8 noundef signext -1, i8 noundef signext -1, i8 noundef signext -1, i8 noundef signext -1, i8 noundef signext -1, i8 noundef signext -1, i8 noundef signext -1, i8 noundef signext -1, i8 noundef signext -1, i8 noundef signext 12, i8 noundef signext 8, i8 noundef signext 4, i8 noundef signext 0)
  store <2 x i64> %41, ptr %19, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #5
  %42 = call <2 x i64> @_mm_set_epi8(i8 noundef signext -1, i8 noundef signext -1, i8 noundef signext -1, i8 noundef signext -1, i8 noundef signext -1, i8 noundef signext -1, i8 noundef signext -1, i8 noundef signext -1, i8 noundef signext 12, i8 noundef signext 8, i8 noundef signext 4, i8 noundef signext 0, i8 noundef signext -1, i8 noundef signext -1, i8 noundef signext -1, i8 noundef signext -1)
  store <2 x i64> %42, ptr %20, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #5
  %43 = call <2 x i64> @_mm_set_epi8(i8 noundef signext -1, i8 noundef signext -1, i8 noundef signext -1, i8 noundef signext -1, i8 noundef signext 12, i8 noundef signext 8, i8 noundef signext 4, i8 noundef signext 0, i8 noundef signext -1, i8 noundef signext -1, i8 noundef signext -1, i8 noundef signext -1, i8 noundef signext -1, i8 noundef signext -1, i8 noundef signext -1, i8 noundef signext -1)
  store <2 x i64> %43, ptr %21, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #5
  %44 = call <2 x i64> @_mm_set_epi8(i8 noundef signext 12, i8 noundef signext 8, i8 noundef signext 4, i8 noundef signext 0, i8 noundef signext -1, i8 noundef signext -1, i8 noundef signext -1, i8 noundef signext -1, i8 noundef signext -1, i8 noundef signext -1, i8 noundef signext -1, i8 noundef signext -1, i8 noundef signext -1, i8 noundef signext -1, i8 noundef signext -1, i8 noundef signext -1)
  store <2 x i64> %44, ptr %22, align 16, !tbaa !11
  store i32 0, ptr %15, align 4, !tbaa !9
  br label %45

45:                                               ; preds = %136, %6
  %46 = load i32, ptr %15, align 4, !tbaa !9
  %47 = load i32, ptr %10, align 4, !tbaa !9
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %139

49:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #5
  %50 = load ptr, ptr %7, align 8, !tbaa !7
  store ptr %50, ptr %23, align 8, !tbaa !3
  store i32 0, ptr %14, align 4, !tbaa !9
  br label %51

51:                                               ; preds = %99, %49
  %52 = load i32, ptr %14, align 4, !tbaa !9
  %53 = load i32, ptr %18, align 4, !tbaa !9
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %102

55:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #5
  %56 = load ptr, ptr %23, align 8, !tbaa !3
  %57 = getelementptr inbounds <2 x i64>, ptr %56, i64 0
  %58 = call <2 x i64> @_mm_loadu_si128(ptr noundef %57)
  store <2 x i64> %58, ptr %24, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #5
  %59 = load ptr, ptr %23, align 8, !tbaa !3
  %60 = getelementptr inbounds <2 x i64>, ptr %59, i64 1
  %61 = call <2 x i64> @_mm_loadu_si128(ptr noundef %60)
  store <2 x i64> %61, ptr %25, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #5
  %62 = load ptr, ptr %23, align 8, !tbaa !3
  %63 = getelementptr inbounds <2 x i64>, ptr %62, i64 2
  %64 = call <2 x i64> @_mm_loadu_si128(ptr noundef %63)
  store <2 x i64> %64, ptr %26, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #5
  %65 = load ptr, ptr %23, align 8, !tbaa !3
  %66 = getelementptr inbounds <2 x i64>, ptr %65, i64 3
  %67 = call <2 x i64> @_mm_loadu_si128(ptr noundef %66)
  store <2 x i64> %67, ptr %27, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #5
  %68 = load <2 x i64>, ptr %24, align 16, !tbaa !11
  %69 = load <2 x i64>, ptr %19, align 16, !tbaa !11
  %70 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %68, <2 x i64> noundef %69)
  store <2 x i64> %70, ptr %28, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #5
  %71 = load <2 x i64>, ptr %25, align 16, !tbaa !11
  %72 = load <2 x i64>, ptr %20, align 16, !tbaa !11
  %73 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %71, <2 x i64> noundef %72)
  store <2 x i64> %73, ptr %29, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #5
  %74 = load <2 x i64>, ptr %26, align 16, !tbaa !11
  %75 = load <2 x i64>, ptr %21, align 16, !tbaa !11
  %76 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %74, <2 x i64> noundef %75)
  store <2 x i64> %76, ptr %30, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #5
  %77 = load <2 x i64>, ptr %27, align 16, !tbaa !11
  %78 = load <2 x i64>, ptr %22, align 16, !tbaa !11
  %79 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %77, <2 x i64> noundef %78)
  store <2 x i64> %79, ptr %31, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #5
  %80 = load <2 x i64>, ptr %28, align 16, !tbaa !11
  %81 = load <2 x i64>, ptr %29, align 16, !tbaa !11
  %82 = call <2 x i64> @_mm_or_si128(<2 x i64> noundef %80, <2 x i64> noundef %81)
  store <2 x i64> %82, ptr %32, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #5
  %83 = load <2 x i64>, ptr %30, align 16, !tbaa !11
  %84 = load <2 x i64>, ptr %31, align 16, !tbaa !11
  %85 = call <2 x i64> @_mm_or_si128(<2 x i64> noundef %83, <2 x i64> noundef %84)
  store <2 x i64> %85, ptr %33, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #5
  %86 = load <2 x i64>, ptr %32, align 16, !tbaa !11
  %87 = load <2 x i64>, ptr %33, align 16, !tbaa !11
  %88 = call <2 x i64> @_mm_or_si128(<2 x i64> noundef %86, <2 x i64> noundef %87)
  store <2 x i64> %88, ptr %34, align 16, !tbaa !11
  %89 = load ptr, ptr %11, align 8, !tbaa !7
  %90 = load i32, ptr %14, align 4, !tbaa !9
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i8, ptr %89, i64 %91
  %93 = load <2 x i64>, ptr %34, align 16, !tbaa !11
  call void @_mm_storeu_si128(ptr noundef %92, <2 x i64> noundef %93)
  %94 = load <2 x i64>, ptr %17, align 16, !tbaa !11
  %95 = load <2 x i64>, ptr %34, align 16, !tbaa !11
  %96 = call <2 x i64> @_mm_and_si128(<2 x i64> noundef %94, <2 x i64> noundef %95)
  store <2 x i64> %96, ptr %17, align 16, !tbaa !11
  %97 = load ptr, ptr %23, align 8, !tbaa !3
  %98 = getelementptr inbounds <2 x i64>, ptr %97, i64 4
  store ptr %98, ptr %23, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #5
  br label %99

99:                                               ; preds = %55
  %100 = load i32, ptr %14, align 4, !tbaa !9
  %101 = add nsw i32 %100, 16
  store i32 %101, ptr %14, align 4, !tbaa !9
  br label %51, !llvm.loop !12

102:                                              ; preds = %51
  br label %103

103:                                              ; preds = %124, %102
  %104 = load i32, ptr %14, align 4, !tbaa !9
  %105 = load i32, ptr %9, align 4, !tbaa !9
  %106 = icmp slt i32 %104, %105
  br i1 %106, label %107, label %127

107:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #5
  %108 = load ptr, ptr %7, align 8, !tbaa !7
  %109 = load i32, ptr %14, align 4, !tbaa !9
  %110 = mul nsw i32 4, %109
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i8, ptr %108, i64 %111
  %113 = load i8, ptr %112, align 1, !tbaa !11
  %114 = zext i8 %113 to i32
  store i32 %114, ptr %35, align 4, !tbaa !9
  %115 = load i32, ptr %35, align 4, !tbaa !9
  %116 = trunc i32 %115 to i8
  %117 = load ptr, ptr %11, align 8, !tbaa !7
  %118 = load i32, ptr %14, align 4, !tbaa !9
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i8, ptr %117, i64 %119
  store i8 %116, ptr %120, align 1, !tbaa !11
  %121 = load i32, ptr %35, align 4, !tbaa !9
  %122 = load i32, ptr %13, align 4, !tbaa !9
  %123 = and i32 %122, %121
  store i32 %123, ptr %13, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #5
  br label %124

124:                                              ; preds = %107
  %125 = load i32, ptr %14, align 4, !tbaa !9
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %14, align 4, !tbaa !9
  br label %103, !llvm.loop !14

127:                                              ; preds = %103
  %128 = load i32, ptr %8, align 4, !tbaa !9
  %129 = load ptr, ptr %7, align 8, !tbaa !7
  %130 = sext i32 %128 to i64
  %131 = getelementptr inbounds i8, ptr %129, i64 %130
  store ptr %131, ptr %7, align 8, !tbaa !7
  %132 = load i32, ptr %12, align 4, !tbaa !9
  %133 = load ptr, ptr %11, align 8, !tbaa !7
  %134 = sext i32 %132 to i64
  %135 = getelementptr inbounds i8, ptr %133, i64 %134
  store ptr %135, ptr %11, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #5
  br label %136

136:                                              ; preds = %127
  %137 = load i32, ptr %15, align 4, !tbaa !9
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %15, align 4, !tbaa !9
  br label %45, !llvm.loop !15

139:                                              ; preds = %45
  %140 = load i32, ptr %13, align 4, !tbaa !9
  %141 = or i32 %140, 65280
  store i32 %141, ptr %13, align 4, !tbaa !9
  %142 = load <2 x i64>, ptr %17, align 16, !tbaa !11
  %143 = load <2 x i64>, ptr %16, align 16, !tbaa !11
  %144 = call <2 x i64> @_mm_cmpeq_epi8(<2 x i64> noundef %142, <2 x i64> noundef %143)
  %145 = call i32 @_mm_movemask_epi8(<2 x i64> noundef %144)
  %146 = load i32, ptr %13, align 4, !tbaa !9
  %147 = and i32 %146, %145
  store i32 %147, ptr %13, align 4, !tbaa !9
  %148 = load i32, ptr %13, align 4, !tbaa !9
  %149 = icmp eq i32 %148, 65535
  %150 = zext i1 %149 to i32
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  ret i32 %150
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
define internal <2 x i64> @_mm_loadu_si128(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.__loadu_si128, ptr %3, i32 0, i32 0
  %5 = load <2 x i64>, ptr %4, align 1, !tbaa !11
  ret <2 x i64> %5
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

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
declare <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8>, <16 x i8>) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.pmovmskb.128(<16 x i8>) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { alwaysinline nounwind uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { nounwind }

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
