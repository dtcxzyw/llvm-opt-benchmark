target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__loadu_si128 = type { <2 x i64> }
%struct.__storeu_si128 = type { <2 x i64> }
%struct.__mm_loadl_epi64_struct = type { i64 }

@SharpYuvUpdateY = external global ptr, align 8
@SharpYuvUpdateRGB = external global ptr, align 8
@SharpYuvFilterRow = external global ptr, align 8

; Function Attrs: nounwind uwtable
define hidden void @InitSharpYuvSSE2() #0 {
  store ptr @SharpYuvUpdateY_SSE2, ptr @SharpYuvUpdateY, align 8, !tbaa !3
  store ptr @SharpYuvUpdateRGB_SSE2, ptr @SharpYuvUpdateRGB, align 8, !tbaa !3
  store ptr @SharpYuvFilterRow_SSE2, ptr @SharpYuvFilterRow, align 8, !tbaa !3
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @SharpYuvUpdateY_SSE2(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca [4 x i32], align 16
  %14 = alloca i32, align 4
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
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !7
  store ptr %1, ptr %7, align 8, !tbaa !7
  store ptr %2, ptr %8, align 8, !tbaa !7
  store i32 %3, ptr %9, align 4, !tbaa !9
  store i32 %4, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %30 = load i32, ptr %10, align 4, !tbaa !9
  %31 = shl i32 1, %30
  %32 = sub nsw i32 %31, 1
  store i32 %32, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  store i64 0, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #7
  %33 = call <2 x i64> @_mm_setzero_si128()
  store <2 x i64> %33, ptr %15, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #7
  %34 = load i32, ptr %11, align 4, !tbaa !9
  %35 = trunc i32 %34 to i16
  %36 = call <2 x i64> @_mm_set1_epi16(i16 noundef signext %35)
  store <2 x i64> %36, ptr %16, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #7
  %37 = call <2 x i64> @_mm_set1_epi16(i16 noundef signext 1)
  store <2 x i64> %37, ptr %17, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #7
  %38 = load <2 x i64>, ptr %15, align 16, !tbaa !13
  store <2 x i64> %38, ptr %18, align 16, !tbaa !13
  store i32 0, ptr %14, align 4, !tbaa !9
  br label %39

39:                                               ; preds = %88, %5
  %40 = load i32, ptr %14, align 4, !tbaa !9
  %41 = add nsw i32 %40, 8
  %42 = load i32, ptr %9, align 4, !tbaa !9
  %43 = icmp sle i32 %41, %42
  br i1 %43, label %44, label %91

44:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #7
  %45 = load ptr, ptr %6, align 8, !tbaa !7
  %46 = load i32, ptr %14, align 4, !tbaa !9
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i16, ptr %45, i64 %47
  %49 = call <2 x i64> @_mm_loadu_si128(ptr noundef %48)
  store <2 x i64> %49, ptr %19, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #7
  %50 = load ptr, ptr %7, align 8, !tbaa !7
  %51 = load i32, ptr %14, align 4, !tbaa !9
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i16, ptr %50, i64 %52
  %54 = call <2 x i64> @_mm_loadu_si128(ptr noundef %53)
  store <2 x i64> %54, ptr %20, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #7
  %55 = load ptr, ptr %8, align 8, !tbaa !7
  %56 = load i32, ptr %14, align 4, !tbaa !9
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i16, ptr %55, i64 %57
  %59 = call <2 x i64> @_mm_loadu_si128(ptr noundef %58)
  store <2 x i64> %59, ptr %21, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #7
  %60 = load <2 x i64>, ptr %19, align 16, !tbaa !13
  %61 = load <2 x i64>, ptr %20, align 16, !tbaa !13
  %62 = call <2 x i64> @_mm_sub_epi16(<2 x i64> noundef %60, <2 x i64> noundef %61)
  store <2 x i64> %62, ptr %22, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #7
  %63 = load <2 x i64>, ptr %15, align 16, !tbaa !13
  %64 = load <2 x i64>, ptr %22, align 16, !tbaa !13
  %65 = call <2 x i64> @_mm_cmpgt_epi16(<2 x i64> noundef %63, <2 x i64> noundef %64)
  store <2 x i64> %65, ptr %23, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #7
  %66 = load <2 x i64>, ptr %21, align 16, !tbaa !13
  %67 = load <2 x i64>, ptr %22, align 16, !tbaa !13
  %68 = call <2 x i64> @_mm_add_epi16(<2 x i64> noundef %66, <2 x i64> noundef %67)
  store <2 x i64> %68, ptr %24, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #7
  %69 = load <2 x i64>, ptr %23, align 16, !tbaa !13
  %70 = load <2 x i64>, ptr %17, align 16, !tbaa !13
  %71 = call <2 x i64> @_mm_or_si128(<2 x i64> noundef %69, <2 x i64> noundef %70)
  store <2 x i64> %71, ptr %25, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #7
  %72 = load <2 x i64>, ptr %24, align 16, !tbaa !13
  %73 = load <2 x i64>, ptr %16, align 16, !tbaa !13
  %74 = call <2 x i64> @_mm_min_epi16(<2 x i64> noundef %72, <2 x i64> noundef %73)
  %75 = load <2 x i64>, ptr %15, align 16, !tbaa !13
  %76 = call <2 x i64> @_mm_max_epi16(<2 x i64> noundef %74, <2 x i64> noundef %75)
  store <2 x i64> %76, ptr %26, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #7
  %77 = load <2 x i64>, ptr %22, align 16, !tbaa !13
  %78 = load <2 x i64>, ptr %25, align 16, !tbaa !13
  %79 = call <2 x i64> @_mm_madd_epi16(<2 x i64> noundef %77, <2 x i64> noundef %78)
  store <2 x i64> %79, ptr %27, align 16, !tbaa !13
  %80 = load ptr, ptr %8, align 8, !tbaa !7
  %81 = load i32, ptr %14, align 4, !tbaa !9
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i16, ptr %80, i64 %82
  %84 = load <2 x i64>, ptr %26, align 16, !tbaa !13
  call void @_mm_storeu_si128(ptr noundef %83, <2 x i64> noundef %84)
  %85 = load <2 x i64>, ptr %18, align 16, !tbaa !13
  %86 = load <2 x i64>, ptr %27, align 16, !tbaa !13
  %87 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %85, <2 x i64> noundef %86)
  store <2 x i64> %87, ptr %18, align 16, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #7
  br label %88

88:                                               ; preds = %44
  %89 = load i32, ptr %14, align 4, !tbaa !9
  %90 = add nsw i32 %89, 8
  store i32 %90, ptr %14, align 4, !tbaa !9
  br label %39, !llvm.loop !14

91:                                               ; preds = %39
  %92 = getelementptr inbounds [4 x i32], ptr %13, i64 0, i64 0
  %93 = load <2 x i64>, ptr %18, align 16, !tbaa !13
  call void @_mm_storeu_si128(ptr noundef %92, <2 x i64> noundef %93)
  %94 = getelementptr inbounds [4 x i32], ptr %13, i64 0, i64 3
  %95 = load i32, ptr %94, align 4, !tbaa !9
  %96 = getelementptr inbounds [4 x i32], ptr %13, i64 0, i64 2
  %97 = load i32, ptr %96, align 8, !tbaa !9
  %98 = add i32 %95, %97
  %99 = getelementptr inbounds [4 x i32], ptr %13, i64 0, i64 1
  %100 = load i32, ptr %99, align 4, !tbaa !9
  %101 = add i32 %98, %100
  %102 = getelementptr inbounds [4 x i32], ptr %13, i64 0, i64 0
  %103 = load i32, ptr %102, align 16, !tbaa !9
  %104 = add i32 %101, %103
  %105 = zext i32 %104 to i64
  store i64 %105, ptr %12, align 8, !tbaa !11
  br label %106

106:                                              ; preds = %144, %91
  %107 = load i32, ptr %14, align 4, !tbaa !9
  %108 = load i32, ptr %9, align 4, !tbaa !9
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %110, label %147

110:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #7
  %111 = load ptr, ptr %6, align 8, !tbaa !7
  %112 = load i32, ptr %14, align 4, !tbaa !9
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i16, ptr %111, i64 %113
  %115 = load i16, ptr %114, align 2, !tbaa !16
  %116 = zext i16 %115 to i32
  %117 = load ptr, ptr %7, align 8, !tbaa !7
  %118 = load i32, ptr %14, align 4, !tbaa !9
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i16, ptr %117, i64 %119
  %121 = load i16, ptr %120, align 2, !tbaa !16
  %122 = zext i16 %121 to i32
  %123 = sub nsw i32 %116, %122
  store i32 %123, ptr %28, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #7
  %124 = load ptr, ptr %8, align 8, !tbaa !7
  %125 = load i32, ptr %14, align 4, !tbaa !9
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i16, ptr %124, i64 %126
  %128 = load i16, ptr %127, align 2, !tbaa !16
  %129 = zext i16 %128 to i32
  %130 = load i32, ptr %28, align 4, !tbaa !9
  %131 = add nsw i32 %129, %130
  store i32 %131, ptr %29, align 4, !tbaa !9
  %132 = load i32, ptr %29, align 4, !tbaa !9
  %133 = load i32, ptr %11, align 4, !tbaa !9
  %134 = call zeroext i16 @clip_SSE2(i32 noundef %132, i32 noundef %133)
  %135 = load ptr, ptr %8, align 8, !tbaa !7
  %136 = load i32, ptr %14, align 4, !tbaa !9
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i16, ptr %135, i64 %137
  store i16 %134, ptr %138, align 2, !tbaa !16
  %139 = load i32, ptr %28, align 4, !tbaa !9
  %140 = call i32 @llvm.abs.i32(i32 %139, i1 true)
  %141 = sext i32 %140 to i64
  %142 = load i64, ptr %12, align 8, !tbaa !11
  %143 = add i64 %142, %141
  store i64 %143, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #7
  br label %144

144:                                              ; preds = %110
  %145 = load i32, ptr %14, align 4, !tbaa !9
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %14, align 4, !tbaa !9
  br label %106, !llvm.loop !18

147:                                              ; preds = %106
  %148 = load i64, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  ret i64 %148
}

; Function Attrs: nounwind uwtable
define internal void @SharpYuvUpdateRGB_SSE2(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca <2 x i64>, align 16
  %11 = alloca <2 x i64>, align 16
  %12 = alloca <2 x i64>, align 16
  %13 = alloca <2 x i64>, align 16
  %14 = alloca <2 x i64>, align 16
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !7
  store i32 %3, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4, !tbaa !9
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %16

16:                                               ; preds = %48, %4
  %17 = load i32, ptr %9, align 4, !tbaa !9
  %18 = add nsw i32 %17, 8
  %19 = load i32, ptr %8, align 4, !tbaa !9
  %20 = icmp sle i32 %18, %19
  br i1 %20, label %21, label %51

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #7
  %22 = load ptr, ptr %5, align 8, !tbaa !7
  %23 = load i32, ptr %9, align 4, !tbaa !9
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i16, ptr %22, i64 %24
  %26 = call <2 x i64> @_mm_loadu_si128(ptr noundef %25)
  store <2 x i64> %26, ptr %10, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #7
  %27 = load ptr, ptr %6, align 8, !tbaa !7
  %28 = load i32, ptr %9, align 4, !tbaa !9
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i16, ptr %27, i64 %29
  %31 = call <2 x i64> @_mm_loadu_si128(ptr noundef %30)
  store <2 x i64> %31, ptr %11, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #7
  %32 = load ptr, ptr %7, align 8, !tbaa !7
  %33 = load i32, ptr %9, align 4, !tbaa !9
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i16, ptr %32, i64 %34
  %36 = call <2 x i64> @_mm_loadu_si128(ptr noundef %35)
  store <2 x i64> %36, ptr %12, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #7
  %37 = load <2 x i64>, ptr %10, align 16, !tbaa !13
  %38 = load <2 x i64>, ptr %11, align 16, !tbaa !13
  %39 = call <2 x i64> @_mm_sub_epi16(<2 x i64> noundef %37, <2 x i64> noundef %38)
  store <2 x i64> %39, ptr %13, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #7
  %40 = load <2 x i64>, ptr %12, align 16, !tbaa !13
  %41 = load <2 x i64>, ptr %13, align 16, !tbaa !13
  %42 = call <2 x i64> @_mm_add_epi16(<2 x i64> noundef %40, <2 x i64> noundef %41)
  store <2 x i64> %42, ptr %14, align 16, !tbaa !13
  %43 = load ptr, ptr %7, align 8, !tbaa !7
  %44 = load i32, ptr %9, align 4, !tbaa !9
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i16, ptr %43, i64 %45
  %47 = load <2 x i64>, ptr %14, align 16, !tbaa !13
  call void @_mm_storeu_si128(ptr noundef %46, <2 x i64> noundef %47)
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #7
  br label %48

48:                                               ; preds = %21
  %49 = load i32, ptr %9, align 4, !tbaa !9
  %50 = add nsw i32 %49, 8
  store i32 %50, ptr %9, align 4, !tbaa !9
  br label %16, !llvm.loop !19

51:                                               ; preds = %16
  br label %52

52:                                               ; preds = %79, %51
  %53 = load i32, ptr %9, align 4, !tbaa !9
  %54 = load i32, ptr %8, align 4, !tbaa !9
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %82

56:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %57 = load ptr, ptr %5, align 8, !tbaa !7
  %58 = load i32, ptr %9, align 4, !tbaa !9
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i16, ptr %57, i64 %59
  %61 = load i16, ptr %60, align 2, !tbaa !16
  %62 = sext i16 %61 to i32
  %63 = load ptr, ptr %6, align 8, !tbaa !7
  %64 = load i32, ptr %9, align 4, !tbaa !9
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i16, ptr %63, i64 %65
  %67 = load i16, ptr %66, align 2, !tbaa !16
  %68 = sext i16 %67 to i32
  %69 = sub nsw i32 %62, %68
  store i32 %69, ptr %15, align 4, !tbaa !9
  %70 = load i32, ptr %15, align 4, !tbaa !9
  %71 = load ptr, ptr %7, align 8, !tbaa !7
  %72 = load i32, ptr %9, align 4, !tbaa !9
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i16, ptr %71, i64 %73
  %75 = load i16, ptr %74, align 2, !tbaa !16
  %76 = sext i16 %75 to i32
  %77 = add nsw i32 %76, %70
  %78 = trunc i32 %77 to i16
  store i16 %78, ptr %74, align 2, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  br label %79

79:                                               ; preds = %56
  %80 = load i32, ptr %9, align 4, !tbaa !9
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %9, align 4, !tbaa !9
  br label %52, !llvm.loop !20

82:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @SharpYuvFilterRow_SSE2(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !7
  store ptr %1, ptr %8, align 8, !tbaa !7
  store i32 %2, ptr %9, align 4, !tbaa !9
  store ptr %3, ptr %10, align 8, !tbaa !7
  store ptr %4, ptr %11, align 8, !tbaa !7
  store i32 %5, ptr %12, align 4, !tbaa !9
  %13 = load i32, ptr %12, align 4, !tbaa !9
  %14 = icmp sle i32 %13, 10
  br i1 %14, label %15, label %22

15:                                               ; preds = %6
  %16 = load ptr, ptr %7, align 8, !tbaa !7
  %17 = load ptr, ptr %8, align 8, !tbaa !7
  %18 = load i32, ptr %9, align 4, !tbaa !9
  %19 = load ptr, ptr %10, align 8, !tbaa !7
  %20 = load ptr, ptr %11, align 8, !tbaa !7
  %21 = load i32, ptr %12, align 4, !tbaa !9
  call void @SharpYuvFilterRow16_SSE2(ptr noundef %16, ptr noundef %17, i32 noundef %18, ptr noundef %19, ptr noundef %20, i32 noundef %21)
  br label %29

22:                                               ; preds = %6
  %23 = load ptr, ptr %7, align 8, !tbaa !7
  %24 = load ptr, ptr %8, align 8, !tbaa !7
  %25 = load i32, ptr %9, align 4, !tbaa !9
  %26 = load ptr, ptr %10, align 8, !tbaa !7
  %27 = load ptr, ptr %11, align 8, !tbaa !7
  %28 = load i32, ptr %12, align 4, !tbaa !9
  call void @SharpYuvFilterRow32_SSE2(ptr noundef %23, ptr noundef %24, i32 noundef %25, ptr noundef %26, ptr noundef %27, i32 noundef %28)
  br label %29

29:                                               ; preds = %22, %15
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_setzero_si128() #3 {
  %1 = alloca <2 x i64>, align 16
  store <2 x i64> zeroinitializer, ptr %1, align 16, !tbaa !13
  %2 = load <2 x i64>, ptr %1, align 16, !tbaa !13
  ret <2 x i64> %2
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_set1_epi16(i16 noundef signext %0) #3 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !16
  %3 = load i16, ptr %2, align 2, !tbaa !16
  %4 = load i16, ptr %2, align 2, !tbaa !16
  %5 = load i16, ptr %2, align 2, !tbaa !16
  %6 = load i16, ptr %2, align 2, !tbaa !16
  %7 = load i16, ptr %2, align 2, !tbaa !16
  %8 = load i16, ptr %2, align 2, !tbaa !16
  %9 = load i16, ptr %2, align 2, !tbaa !16
  %10 = load i16, ptr %2, align 2, !tbaa !16
  %11 = call <2 x i64> @_mm_set_epi16(i16 noundef signext %3, i16 noundef signext %4, i16 noundef signext %5, i16 noundef signext %6, i16 noundef signext %7, i16 noundef signext %8, i16 noundef signext %9, i16 noundef signext %10)
  ret <2 x i64> %11
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_loadu_si128(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.__loadu_si128, ptr %3, i32 0, i32 0
  %5 = load <2 x i64>, ptr %4, align 1, !tbaa !13
  ret <2 x i64> %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_sub_epi16(<2 x i64> noundef %0, <2 x i64> noundef %1) #3 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !13
  store <2 x i64> %1, ptr %4, align 16, !tbaa !13
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !13
  %6 = bitcast <2 x i64> %5 to <8 x i16>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !13
  %8 = bitcast <2 x i64> %7 to <8 x i16>
  %9 = sub <8 x i16> %6, %8
  %10 = bitcast <8 x i16> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_cmpgt_epi16(<2 x i64> noundef %0, <2 x i64> noundef %1) #3 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !13
  store <2 x i64> %1, ptr %4, align 16, !tbaa !13
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !13
  %6 = bitcast <2 x i64> %5 to <8 x i16>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !13
  %8 = bitcast <2 x i64> %7 to <8 x i16>
  %9 = icmp sgt <8 x i16> %6, %8
  %10 = sext <8 x i1> %9 to <8 x i16>
  %11 = bitcast <8 x i16> %10 to <2 x i64>
  ret <2 x i64> %11
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_add_epi16(<2 x i64> noundef %0, <2 x i64> noundef %1) #3 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !13
  store <2 x i64> %1, ptr %4, align 16, !tbaa !13
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !13
  %6 = bitcast <2 x i64> %5 to <8 x i16>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !13
  %8 = bitcast <2 x i64> %7 to <8 x i16>
  %9 = add <8 x i16> %6, %8
  %10 = bitcast <8 x i16> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_or_si128(<2 x i64> noundef %0, <2 x i64> noundef %1) #3 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !13
  store <2 x i64> %1, ptr %4, align 16, !tbaa !13
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !13
  %6 = load <2 x i64>, ptr %4, align 16, !tbaa !13
  %7 = or <2 x i64> %5, %6
  ret <2 x i64> %7
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_max_epi16(<2 x i64> noundef %0, <2 x i64> noundef %1) #3 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !13
  store <2 x i64> %1, ptr %4, align 16, !tbaa !13
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !13
  %6 = bitcast <2 x i64> %5 to <8 x i16>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !13
  %8 = bitcast <2 x i64> %7 to <8 x i16>
  %9 = call <8 x i16> @llvm.smax.v8i16(<8 x i16> %6, <8 x i16> %8)
  %10 = bitcast <8 x i16> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_min_epi16(<2 x i64> noundef %0, <2 x i64> noundef %1) #3 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !13
  store <2 x i64> %1, ptr %4, align 16, !tbaa !13
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !13
  %6 = bitcast <2 x i64> %5 to <8 x i16>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !13
  %8 = bitcast <2 x i64> %7 to <8 x i16>
  %9 = call <8 x i16> @llvm.smin.v8i16(<8 x i16> %6, <8 x i16> %8)
  %10 = bitcast <8 x i16> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_madd_epi16(<2 x i64> noundef %0, <2 x i64> noundef %1) #3 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !13
  store <2 x i64> %1, ptr %4, align 16, !tbaa !13
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !13
  %6 = bitcast <2 x i64> %5 to <8 x i16>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !13
  %8 = bitcast <2 x i64> %7 to <8 x i16>
  %9 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %6, <8 x i16> %8)
  %10 = bitcast <4 x i32> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @_mm_storeu_si128(ptr noundef %0, <2 x i64> noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca <2 x i64>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !3
  store <2 x i64> %1, ptr %4, align 16, !tbaa !13
  %5 = load <2 x i64>, ptr %4, align 16, !tbaa !13
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.__storeu_si128, ptr %6, i32 0, i32 0
  store <2 x i64> %5, ptr %7, align 1, !tbaa !13
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_add_epi32(<2 x i64> noundef %0, <2 x i64> noundef %1) #3 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !13
  store <2 x i64> %1, ptr %4, align 16, !tbaa !13
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !13
  %6 = bitcast <2 x i64> %5 to <4 x i32>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !13
  %8 = bitcast <2 x i64> %7 to <4 x i32>
  %9 = add <4 x i32> %6, %8
  %10 = bitcast <4 x i32> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal zeroext i16 @clip_SSE2(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !9
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load i32, ptr %3, align 4, !tbaa !9
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %20

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !9
  %10 = load i32, ptr %4, align 4, !tbaa !9
  %11 = icmp sgt i32 %9, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %8
  %13 = load i32, ptr %4, align 4, !tbaa !9
  br label %18

14:                                               ; preds = %8
  %15 = load i32, ptr %3, align 4, !tbaa !9
  %16 = trunc i32 %15 to i16
  %17 = zext i16 %16 to i32
  br label %18

18:                                               ; preds = %14, %12
  %19 = phi i32 [ %13, %12 ], [ %17, %14 ]
  br label %20

20:                                               ; preds = %18, %7
  %21 = phi i32 [ 0, %7 ], [ %19, %18 ]
  %22 = trunc i32 %21 to i16
  ret i16 %22
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #4

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
  store i16 %0, ptr %9, align 2, !tbaa !16
  store i16 %1, ptr %10, align 2, !tbaa !16
  store i16 %2, ptr %11, align 2, !tbaa !16
  store i16 %3, ptr %12, align 2, !tbaa !16
  store i16 %4, ptr %13, align 2, !tbaa !16
  store i16 %5, ptr %14, align 2, !tbaa !16
  store i16 %6, ptr %15, align 2, !tbaa !16
  store i16 %7, ptr %16, align 2, !tbaa !16
  %18 = load i16, ptr %16, align 2, !tbaa !16
  %19 = insertelement <8 x i16> poison, i16 %18, i32 0
  %20 = load i16, ptr %15, align 2, !tbaa !16
  %21 = insertelement <8 x i16> %19, i16 %20, i32 1
  %22 = load i16, ptr %14, align 2, !tbaa !16
  %23 = insertelement <8 x i16> %21, i16 %22, i32 2
  %24 = load i16, ptr %13, align 2, !tbaa !16
  %25 = insertelement <8 x i16> %23, i16 %24, i32 3
  %26 = load i16, ptr %12, align 2, !tbaa !16
  %27 = insertelement <8 x i16> %25, i16 %26, i32 4
  %28 = load i16, ptr %11, align 2, !tbaa !16
  %29 = insertelement <8 x i16> %27, i16 %28, i32 5
  %30 = load i16, ptr %10, align 2, !tbaa !16
  %31 = insertelement <8 x i16> %29, i16 %30, i32 6
  %32 = load i16, ptr %9, align 2, !tbaa !16
  %33 = insertelement <8 x i16> %31, i16 %32, i32 7
  store <8 x i16> %33, ptr %17, align 16, !tbaa !13
  %34 = load <8 x i16>, ptr %17, align 16, !tbaa !13
  %35 = bitcast <8 x i16> %34 to <2 x i64>
  ret <2 x i64> %35
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x i16> @llvm.smax.v8i16(<8 x i16>, <8 x i16>) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x i16> @llvm.smin.v8i16(<8 x i16>, <8 x i16>) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16>, <8 x i16>) #5

; Function Attrs: nounwind uwtable
define internal void @SharpYuvFilterRow16_SSE2(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
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
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !7
  store ptr %1, ptr %8, align 8, !tbaa !7
  store i32 %2, ptr %9, align 4, !tbaa !9
  store ptr %3, ptr %10, align 8, !tbaa !7
  store ptr %4, ptr %11, align 8, !tbaa !7
  store i32 %5, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %47 = load i32, ptr %12, align 4, !tbaa !9
  %48 = shl i32 1, %47
  %49 = sub nsw i32 %48, 1
  store i32 %49, ptr %13, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #7
  %50 = call <2 x i64> @_mm_set1_epi16(i16 noundef signext 8)
  store <2 x i64> %50, ptr %15, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #7
  %51 = load i32, ptr %13, align 4, !tbaa !9
  %52 = trunc i32 %51 to i16
  %53 = call <2 x i64> @_mm_set1_epi16(i16 noundef signext %52)
  store <2 x i64> %53, ptr %16, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #7
  %54 = call <2 x i64> @_mm_setzero_si128()
  store <2 x i64> %54, ptr %17, align 16, !tbaa !13
  store i32 0, ptr %14, align 4, !tbaa !9
  br label %55

55:                                               ; preds = %171, %6
  %56 = load i32, ptr %14, align 4, !tbaa !9
  %57 = add nsw i32 %56, 8
  %58 = load i32, ptr %9, align 4, !tbaa !9
  %59 = icmp sle i32 %57, %58
  br i1 %59, label %60, label %174

60:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #7
  %61 = load ptr, ptr %7, align 8, !tbaa !7
  %62 = load i32, ptr %14, align 4, !tbaa !9
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i16, ptr %61, i64 %63
  %65 = getelementptr inbounds i16, ptr %64, i64 0
  %66 = call <2 x i64> @_mm_loadu_si128(ptr noundef %65)
  store <2 x i64> %66, ptr %18, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #7
  %67 = load ptr, ptr %7, align 8, !tbaa !7
  %68 = load i32, ptr %14, align 4, !tbaa !9
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i16, ptr %67, i64 %69
  %71 = getelementptr inbounds i16, ptr %70, i64 1
  %72 = call <2 x i64> @_mm_loadu_si128(ptr noundef %71)
  store <2 x i64> %72, ptr %19, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #7
  %73 = load ptr, ptr %8, align 8, !tbaa !7
  %74 = load i32, ptr %14, align 4, !tbaa !9
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i16, ptr %73, i64 %75
  %77 = getelementptr inbounds i16, ptr %76, i64 0
  %78 = call <2 x i64> @_mm_loadu_si128(ptr noundef %77)
  store <2 x i64> %78, ptr %20, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #7
  %79 = load ptr, ptr %8, align 8, !tbaa !7
  %80 = load i32, ptr %14, align 4, !tbaa !9
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i16, ptr %79, i64 %81
  %83 = getelementptr inbounds i16, ptr %82, i64 1
  %84 = call <2 x i64> @_mm_loadu_si128(ptr noundef %83)
  store <2 x i64> %84, ptr %21, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #7
  %85 = load <2 x i64>, ptr %18, align 16, !tbaa !13
  %86 = load <2 x i64>, ptr %21, align 16, !tbaa !13
  %87 = call <2 x i64> @_mm_add_epi16(<2 x i64> noundef %85, <2 x i64> noundef %86)
  store <2 x i64> %87, ptr %22, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #7
  %88 = load <2 x i64>, ptr %19, align 16, !tbaa !13
  %89 = load <2 x i64>, ptr %20, align 16, !tbaa !13
  %90 = call <2 x i64> @_mm_add_epi16(<2 x i64> noundef %88, <2 x i64> noundef %89)
  store <2 x i64> %90, ptr %23, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #7
  %91 = load <2 x i64>, ptr %22, align 16, !tbaa !13
  %92 = load <2 x i64>, ptr %23, align 16, !tbaa !13
  %93 = call <2 x i64> @_mm_add_epi16(<2 x i64> noundef %91, <2 x i64> noundef %92)
  store <2 x i64> %93, ptr %24, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #7
  %94 = load <2 x i64>, ptr %24, align 16, !tbaa !13
  %95 = load <2 x i64>, ptr %15, align 16, !tbaa !13
  %96 = call <2 x i64> @_mm_add_epi16(<2 x i64> noundef %94, <2 x i64> noundef %95)
  store <2 x i64> %96, ptr %25, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #7
  %97 = load <2 x i64>, ptr %22, align 16, !tbaa !13
  %98 = load <2 x i64>, ptr %22, align 16, !tbaa !13
  %99 = call <2 x i64> @_mm_add_epi16(<2 x i64> noundef %97, <2 x i64> noundef %98)
  store <2 x i64> %99, ptr %26, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #7
  %100 = load <2 x i64>, ptr %23, align 16, !tbaa !13
  %101 = load <2 x i64>, ptr %23, align 16, !tbaa !13
  %102 = call <2 x i64> @_mm_add_epi16(<2 x i64> noundef %100, <2 x i64> noundef %101)
  store <2 x i64> %102, ptr %27, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #7
  %103 = load <2 x i64>, ptr %26, align 16, !tbaa !13
  %104 = load <2 x i64>, ptr %25, align 16, !tbaa !13
  %105 = call <2 x i64> @_mm_add_epi16(<2 x i64> noundef %103, <2 x i64> noundef %104)
  %106 = call <2 x i64> @_mm_srai_epi16(<2 x i64> noundef %105, i32 noundef 3)
  store <2 x i64> %106, ptr %28, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #7
  %107 = load <2 x i64>, ptr %27, align 16, !tbaa !13
  %108 = load <2 x i64>, ptr %25, align 16, !tbaa !13
  %109 = call <2 x i64> @_mm_add_epi16(<2 x i64> noundef %107, <2 x i64> noundef %108)
  %110 = call <2 x i64> @_mm_srai_epi16(<2 x i64> noundef %109, i32 noundef 3)
  store <2 x i64> %110, ptr %29, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #7
  %111 = load <2 x i64>, ptr %29, align 16, !tbaa !13
  %112 = load <2 x i64>, ptr %18, align 16, !tbaa !13
  %113 = call <2 x i64> @_mm_add_epi16(<2 x i64> noundef %111, <2 x i64> noundef %112)
  store <2 x i64> %113, ptr %30, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #7
  %114 = load <2 x i64>, ptr %28, align 16, !tbaa !13
  %115 = load <2 x i64>, ptr %19, align 16, !tbaa !13
  %116 = call <2 x i64> @_mm_add_epi16(<2 x i64> noundef %114, <2 x i64> noundef %115)
  store <2 x i64> %116, ptr %31, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #7
  %117 = load <2 x i64>, ptr %30, align 16, !tbaa !13
  %118 = call <2 x i64> @_mm_srai_epi16(<2 x i64> noundef %117, i32 noundef 1)
  store <2 x i64> %118, ptr %32, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #7
  %119 = load <2 x i64>, ptr %31, align 16, !tbaa !13
  %120 = call <2 x i64> @_mm_srai_epi16(<2 x i64> noundef %119, i32 noundef 1)
  store <2 x i64> %120, ptr %33, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #7
  %121 = load <2 x i64>, ptr %32, align 16, !tbaa !13
  %122 = load <2 x i64>, ptr %33, align 16, !tbaa !13
  %123 = call <2 x i64> @_mm_unpacklo_epi16(<2 x i64> noundef %121, <2 x i64> noundef %122)
  store <2 x i64> %123, ptr %34, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #7
  %124 = load <2 x i64>, ptr %32, align 16, !tbaa !13
  %125 = load <2 x i64>, ptr %33, align 16, !tbaa !13
  %126 = call <2 x i64> @_mm_unpackhi_epi16(<2 x i64> noundef %124, <2 x i64> noundef %125)
  store <2 x i64> %126, ptr %35, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #7
  %127 = load ptr, ptr %10, align 8, !tbaa !7
  %128 = load i32, ptr %14, align 4, !tbaa !9
  %129 = mul nsw i32 2, %128
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i16, ptr %127, i64 %130
  %132 = getelementptr inbounds i16, ptr %131, i64 0
  %133 = call <2 x i64> @_mm_loadu_si128(ptr noundef %132)
  store <2 x i64> %133, ptr %36, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %37) #7
  %134 = load ptr, ptr %10, align 8, !tbaa !7
  %135 = load i32, ptr %14, align 4, !tbaa !9
  %136 = mul nsw i32 2, %135
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i16, ptr %134, i64 %137
  %139 = getelementptr inbounds i16, ptr %138, i64 8
  %140 = call <2 x i64> @_mm_loadu_si128(ptr noundef %139)
  store <2 x i64> %140, ptr %37, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %38) #7
  %141 = load <2 x i64>, ptr %36, align 16, !tbaa !13
  %142 = load <2 x i64>, ptr %34, align 16, !tbaa !13
  %143 = call <2 x i64> @_mm_add_epi16(<2 x i64> noundef %141, <2 x i64> noundef %142)
  store <2 x i64> %143, ptr %38, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %39) #7
  %144 = load <2 x i64>, ptr %37, align 16, !tbaa !13
  %145 = load <2 x i64>, ptr %35, align 16, !tbaa !13
  %146 = call <2 x i64> @_mm_add_epi16(<2 x i64> noundef %144, <2 x i64> noundef %145)
  store <2 x i64> %146, ptr %39, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %40) #7
  %147 = load <2 x i64>, ptr %38, align 16, !tbaa !13
  %148 = load <2 x i64>, ptr %16, align 16, !tbaa !13
  %149 = call <2 x i64> @_mm_min_epi16(<2 x i64> noundef %147, <2 x i64> noundef %148)
  %150 = load <2 x i64>, ptr %17, align 16, !tbaa !13
  %151 = call <2 x i64> @_mm_max_epi16(<2 x i64> noundef %149, <2 x i64> noundef %150)
  store <2 x i64> %151, ptr %40, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %41) #7
  %152 = load <2 x i64>, ptr %39, align 16, !tbaa !13
  %153 = load <2 x i64>, ptr %16, align 16, !tbaa !13
  %154 = call <2 x i64> @_mm_min_epi16(<2 x i64> noundef %152, <2 x i64> noundef %153)
  %155 = load <2 x i64>, ptr %17, align 16, !tbaa !13
  %156 = call <2 x i64> @_mm_max_epi16(<2 x i64> noundef %154, <2 x i64> noundef %155)
  store <2 x i64> %156, ptr %41, align 16, !tbaa !13
  %157 = load ptr, ptr %11, align 8, !tbaa !7
  %158 = load i32, ptr %14, align 4, !tbaa !9
  %159 = mul nsw i32 2, %158
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i16, ptr %157, i64 %160
  %162 = getelementptr inbounds i16, ptr %161, i64 0
  %163 = load <2 x i64>, ptr %40, align 16, !tbaa !13
  call void @_mm_storeu_si128(ptr noundef %162, <2 x i64> noundef %163)
  %164 = load ptr, ptr %11, align 8, !tbaa !7
  %165 = load i32, ptr %14, align 4, !tbaa !9
  %166 = mul nsw i32 2, %165
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i16, ptr %164, i64 %167
  %169 = getelementptr inbounds i16, ptr %168, i64 8
  %170 = load <2 x i64>, ptr %41, align 16, !tbaa !13
  call void @_mm_storeu_si128(ptr noundef %169, <2 x i64> noundef %170)
  call void @llvm.lifetime.end.p0(i64 16, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #7
  br label %171

171:                                              ; preds = %60
  %172 = load i32, ptr %14, align 4, !tbaa !9
  %173 = add nsw i32 %172, 8
  store i32 %173, ptr %14, align 4, !tbaa !9
  br label %55, !llvm.loop !21

174:                                              ; preds = %55
  br label %175

175:                                              ; preds = %278, %174
  %176 = load i32, ptr %14, align 4, !tbaa !9
  %177 = load i32, ptr %9, align 4, !tbaa !9
  %178 = icmp slt i32 %176, %177
  br i1 %178, label %179, label %281

179:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #7
  %180 = load ptr, ptr %7, align 8, !tbaa !7
  %181 = load i32, ptr %14, align 4, !tbaa !9
  %182 = add nsw i32 %181, 0
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i16, ptr %180, i64 %183
  %185 = load i16, ptr %184, align 2, !tbaa !16
  %186 = sext i16 %185 to i32
  %187 = load ptr, ptr %8, align 8, !tbaa !7
  %188 = load i32, ptr %14, align 4, !tbaa !9
  %189 = add nsw i32 %188, 1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i16, ptr %187, i64 %190
  %192 = load i16, ptr %191, align 2, !tbaa !16
  %193 = sext i16 %192 to i32
  %194 = add nsw i32 %186, %193
  store i32 %194, ptr %42, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #7
  %195 = load ptr, ptr %7, align 8, !tbaa !7
  %196 = load i32, ptr %14, align 4, !tbaa !9
  %197 = add nsw i32 %196, 1
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i16, ptr %195, i64 %198
  %200 = load i16, ptr %199, align 2, !tbaa !16
  %201 = sext i16 %200 to i32
  %202 = load ptr, ptr %8, align 8, !tbaa !7
  %203 = load i32, ptr %14, align 4, !tbaa !9
  %204 = add nsw i32 %203, 0
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i16, ptr %202, i64 %205
  %207 = load i16, ptr %206, align 2, !tbaa !16
  %208 = sext i16 %207 to i32
  %209 = add nsw i32 %201, %208
  store i32 %209, ptr %43, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #7
  %210 = load i32, ptr %42, align 4, !tbaa !9
  %211 = load i32, ptr %43, align 4, !tbaa !9
  %212 = add nsw i32 %210, %211
  %213 = add nsw i32 %212, 8
  store i32 %213, ptr %44, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #7
  %214 = load ptr, ptr %7, align 8, !tbaa !7
  %215 = load i32, ptr %14, align 4, !tbaa !9
  %216 = add nsw i32 %215, 0
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i16, ptr %214, i64 %217
  %219 = load i16, ptr %218, align 2, !tbaa !16
  %220 = sext i16 %219 to i32
  %221 = mul nsw i32 8, %220
  %222 = load i32, ptr %43, align 4, !tbaa !9
  %223 = mul nsw i32 2, %222
  %224 = add nsw i32 %221, %223
  %225 = load i32, ptr %44, align 4, !tbaa !9
  %226 = add nsw i32 %224, %225
  %227 = ashr i32 %226, 4
  store i32 %227, ptr %45, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #7
  %228 = load ptr, ptr %7, align 8, !tbaa !7
  %229 = load i32, ptr %14, align 4, !tbaa !9
  %230 = add nsw i32 %229, 1
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i16, ptr %228, i64 %231
  %233 = load i16, ptr %232, align 2, !tbaa !16
  %234 = sext i16 %233 to i32
  %235 = mul nsw i32 8, %234
  %236 = load i32, ptr %42, align 4, !tbaa !9
  %237 = mul nsw i32 2, %236
  %238 = add nsw i32 %235, %237
  %239 = load i32, ptr %44, align 4, !tbaa !9
  %240 = add nsw i32 %238, %239
  %241 = ashr i32 %240, 4
  store i32 %241, ptr %46, align 4, !tbaa !9
  %242 = load ptr, ptr %10, align 8, !tbaa !7
  %243 = load i32, ptr %14, align 4, !tbaa !9
  %244 = mul nsw i32 2, %243
  %245 = add nsw i32 %244, 0
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds i16, ptr %242, i64 %246
  %248 = load i16, ptr %247, align 2, !tbaa !16
  %249 = zext i16 %248 to i32
  %250 = load i32, ptr %45, align 4, !tbaa !9
  %251 = add nsw i32 %249, %250
  %252 = load i32, ptr %13, align 4, !tbaa !9
  %253 = call zeroext i16 @clip_SSE2(i32 noundef %251, i32 noundef %252)
  %254 = load ptr, ptr %11, align 8, !tbaa !7
  %255 = load i32, ptr %14, align 4, !tbaa !9
  %256 = mul nsw i32 2, %255
  %257 = add nsw i32 %256, 0
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds i16, ptr %254, i64 %258
  store i16 %253, ptr %259, align 2, !tbaa !16
  %260 = load ptr, ptr %10, align 8, !tbaa !7
  %261 = load i32, ptr %14, align 4, !tbaa !9
  %262 = mul nsw i32 2, %261
  %263 = add nsw i32 %262, 1
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds i16, ptr %260, i64 %264
  %266 = load i16, ptr %265, align 2, !tbaa !16
  %267 = zext i16 %266 to i32
  %268 = load i32, ptr %46, align 4, !tbaa !9
  %269 = add nsw i32 %267, %268
  %270 = load i32, ptr %13, align 4, !tbaa !9
  %271 = call zeroext i16 @clip_SSE2(i32 noundef %269, i32 noundef %270)
  %272 = load ptr, ptr %11, align 8, !tbaa !7
  %273 = load i32, ptr %14, align 4, !tbaa !9
  %274 = mul nsw i32 2, %273
  %275 = add nsw i32 %274, 1
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds i16, ptr %272, i64 %276
  store i16 %271, ptr %277, align 2, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #7
  br label %278

278:                                              ; preds = %179
  %279 = load i32, ptr %14, align 4, !tbaa !9
  %280 = add nsw i32 %279, 1
  store i32 %280, ptr %14, align 4, !tbaa !9
  br label %175, !llvm.loop !22

281:                                              ; preds = %175
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @SharpYuvFilterRow32_SSE2(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
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
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !7
  store ptr %1, ptr %8, align 8, !tbaa !7
  store i32 %2, ptr %9, align 4, !tbaa !9
  store ptr %3, ptr %10, align 8, !tbaa !7
  store ptr %4, ptr %11, align 8, !tbaa !7
  store i32 %5, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %44 = load i32, ptr %12, align 4, !tbaa !9
  %45 = shl i32 1, %44
  %46 = sub nsw i32 %45, 1
  store i32 %46, ptr %13, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #7
  %47 = call <2 x i64> @_mm_set1_epi32(i32 noundef 8)
  store <2 x i64> %47, ptr %15, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #7
  %48 = load i32, ptr %13, align 4, !tbaa !9
  %49 = trunc i32 %48 to i16
  %50 = call <2 x i64> @_mm_set1_epi16(i16 noundef signext %49)
  store <2 x i64> %50, ptr %16, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #7
  %51 = call <2 x i64> @_mm_setzero_si128()
  store <2 x i64> %51, ptr %17, align 16, !tbaa !13
  store i32 0, ptr %14, align 4, !tbaa !9
  br label %52

52:                                               ; preds = %152, %6
  %53 = load i32, ptr %14, align 4, !tbaa !9
  %54 = add nsw i32 %53, 4
  %55 = load i32, ptr %9, align 4, !tbaa !9
  %56 = icmp sle i32 %54, %55
  br i1 %56, label %57, label %155

57:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #7
  %58 = load ptr, ptr %7, align 8, !tbaa !7
  %59 = load i32, ptr %14, align 4, !tbaa !9
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i16, ptr %58, i64 %60
  %62 = getelementptr inbounds i16, ptr %61, i64 0
  %63 = call <2 x i64> @_mm_loadl_epi64(ptr noundef %62)
  %64 = call <2 x i64> @s16_to_s32(<2 x i64> noundef %63)
  store <2 x i64> %64, ptr %18, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #7
  %65 = load ptr, ptr %7, align 8, !tbaa !7
  %66 = load i32, ptr %14, align 4, !tbaa !9
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i16, ptr %65, i64 %67
  %69 = getelementptr inbounds i16, ptr %68, i64 1
  %70 = call <2 x i64> @_mm_loadl_epi64(ptr noundef %69)
  %71 = call <2 x i64> @s16_to_s32(<2 x i64> noundef %70)
  store <2 x i64> %71, ptr %19, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #7
  %72 = load ptr, ptr %8, align 8, !tbaa !7
  %73 = load i32, ptr %14, align 4, !tbaa !9
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i16, ptr %72, i64 %74
  %76 = getelementptr inbounds i16, ptr %75, i64 0
  %77 = call <2 x i64> @_mm_loadl_epi64(ptr noundef %76)
  %78 = call <2 x i64> @s16_to_s32(<2 x i64> noundef %77)
  store <2 x i64> %78, ptr %20, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #7
  %79 = load ptr, ptr %8, align 8, !tbaa !7
  %80 = load i32, ptr %14, align 4, !tbaa !9
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i16, ptr %79, i64 %81
  %83 = getelementptr inbounds i16, ptr %82, i64 1
  %84 = call <2 x i64> @_mm_loadl_epi64(ptr noundef %83)
  %85 = call <2 x i64> @s16_to_s32(<2 x i64> noundef %84)
  store <2 x i64> %85, ptr %21, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #7
  %86 = load <2 x i64>, ptr %18, align 16, !tbaa !13
  %87 = load <2 x i64>, ptr %21, align 16, !tbaa !13
  %88 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %86, <2 x i64> noundef %87)
  store <2 x i64> %88, ptr %22, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #7
  %89 = load <2 x i64>, ptr %19, align 16, !tbaa !13
  %90 = load <2 x i64>, ptr %20, align 16, !tbaa !13
  %91 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %89, <2 x i64> noundef %90)
  store <2 x i64> %91, ptr %23, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #7
  %92 = load <2 x i64>, ptr %22, align 16, !tbaa !13
  %93 = load <2 x i64>, ptr %23, align 16, !tbaa !13
  %94 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %92, <2 x i64> noundef %93)
  store <2 x i64> %94, ptr %24, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #7
  %95 = load <2 x i64>, ptr %24, align 16, !tbaa !13
  %96 = load <2 x i64>, ptr %15, align 16, !tbaa !13
  %97 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %95, <2 x i64> noundef %96)
  store <2 x i64> %97, ptr %25, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #7
  %98 = load <2 x i64>, ptr %22, align 16, !tbaa !13
  %99 = load <2 x i64>, ptr %22, align 16, !tbaa !13
  %100 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %98, <2 x i64> noundef %99)
  store <2 x i64> %100, ptr %26, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #7
  %101 = load <2 x i64>, ptr %23, align 16, !tbaa !13
  %102 = load <2 x i64>, ptr %23, align 16, !tbaa !13
  %103 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %101, <2 x i64> noundef %102)
  store <2 x i64> %103, ptr %27, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #7
  %104 = load <2 x i64>, ptr %26, align 16, !tbaa !13
  %105 = load <2 x i64>, ptr %25, align 16, !tbaa !13
  %106 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %104, <2 x i64> noundef %105)
  %107 = call <2 x i64> @_mm_srai_epi32(<2 x i64> noundef %106, i32 noundef 3)
  store <2 x i64> %107, ptr %28, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #7
  %108 = load <2 x i64>, ptr %27, align 16, !tbaa !13
  %109 = load <2 x i64>, ptr %25, align 16, !tbaa !13
  %110 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %108, <2 x i64> noundef %109)
  %111 = call <2 x i64> @_mm_srai_epi32(<2 x i64> noundef %110, i32 noundef 3)
  store <2 x i64> %111, ptr %29, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #7
  %112 = load <2 x i64>, ptr %29, align 16, !tbaa !13
  %113 = load <2 x i64>, ptr %18, align 16, !tbaa !13
  %114 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %112, <2 x i64> noundef %113)
  store <2 x i64> %114, ptr %30, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #7
  %115 = load <2 x i64>, ptr %28, align 16, !tbaa !13
  %116 = load <2 x i64>, ptr %19, align 16, !tbaa !13
  %117 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %115, <2 x i64> noundef %116)
  store <2 x i64> %117, ptr %31, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #7
  %118 = load <2 x i64>, ptr %30, align 16, !tbaa !13
  %119 = call <2 x i64> @_mm_srai_epi32(<2 x i64> noundef %118, i32 noundef 1)
  store <2 x i64> %119, ptr %32, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #7
  %120 = load <2 x i64>, ptr %31, align 16, !tbaa !13
  %121 = call <2 x i64> @_mm_srai_epi32(<2 x i64> noundef %120, i32 noundef 1)
  store <2 x i64> %121, ptr %33, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #7
  %122 = load <2 x i64>, ptr %32, align 16, !tbaa !13
  %123 = load <2 x i64>, ptr %33, align 16, !tbaa !13
  %124 = call <2 x i64> @_mm_unpacklo_epi32(<2 x i64> noundef %122, <2 x i64> noundef %123)
  store <2 x i64> %124, ptr %34, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #7
  %125 = load <2 x i64>, ptr %32, align 16, !tbaa !13
  %126 = load <2 x i64>, ptr %33, align 16, !tbaa !13
  %127 = call <2 x i64> @_mm_unpackhi_epi32(<2 x i64> noundef %125, <2 x i64> noundef %126)
  store <2 x i64> %127, ptr %35, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #7
  %128 = load ptr, ptr %10, align 8, !tbaa !7
  %129 = load i32, ptr %14, align 4, !tbaa !9
  %130 = mul nsw i32 2, %129
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i16, ptr %128, i64 %131
  %133 = getelementptr inbounds i16, ptr %132, i64 0
  %134 = call <2 x i64> @_mm_loadu_si128(ptr noundef %133)
  store <2 x i64> %134, ptr %36, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %37) #7
  %135 = load <2 x i64>, ptr %36, align 16, !tbaa !13
  %136 = load <2 x i64>, ptr %34, align 16, !tbaa !13
  %137 = load <2 x i64>, ptr %35, align 16, !tbaa !13
  %138 = call <2 x i64> @_mm_packs_epi32(<2 x i64> noundef %136, <2 x i64> noundef %137)
  %139 = call <2 x i64> @_mm_add_epi16(<2 x i64> noundef %135, <2 x i64> noundef %138)
  store <2 x i64> %139, ptr %37, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %38) #7
  %140 = load <2 x i64>, ptr %37, align 16, !tbaa !13
  %141 = load <2 x i64>, ptr %16, align 16, !tbaa !13
  %142 = call <2 x i64> @_mm_min_epi16(<2 x i64> noundef %140, <2 x i64> noundef %141)
  %143 = load <2 x i64>, ptr %17, align 16, !tbaa !13
  %144 = call <2 x i64> @_mm_max_epi16(<2 x i64> noundef %142, <2 x i64> noundef %143)
  store <2 x i64> %144, ptr %38, align 16, !tbaa !13
  %145 = load ptr, ptr %11, align 8, !tbaa !7
  %146 = load i32, ptr %14, align 4, !tbaa !9
  %147 = mul nsw i32 2, %146
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i16, ptr %145, i64 %148
  %150 = getelementptr inbounds i16, ptr %149, i64 0
  %151 = load <2 x i64>, ptr %38, align 16, !tbaa !13
  call void @_mm_storeu_si128(ptr noundef %150, <2 x i64> noundef %151)
  call void @llvm.lifetime.end.p0(i64 16, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #7
  br label %152

152:                                              ; preds = %57
  %153 = load i32, ptr %14, align 4, !tbaa !9
  %154 = add nsw i32 %153, 4
  store i32 %154, ptr %14, align 4, !tbaa !9
  br label %52, !llvm.loop !23

155:                                              ; preds = %52
  br label %156

156:                                              ; preds = %259, %155
  %157 = load i32, ptr %14, align 4, !tbaa !9
  %158 = load i32, ptr %9, align 4, !tbaa !9
  %159 = icmp slt i32 %157, %158
  br i1 %159, label %160, label %262

160:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #7
  %161 = load ptr, ptr %7, align 8, !tbaa !7
  %162 = load i32, ptr %14, align 4, !tbaa !9
  %163 = add nsw i32 %162, 0
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i16, ptr %161, i64 %164
  %166 = load i16, ptr %165, align 2, !tbaa !16
  %167 = sext i16 %166 to i32
  %168 = load ptr, ptr %8, align 8, !tbaa !7
  %169 = load i32, ptr %14, align 4, !tbaa !9
  %170 = add nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i16, ptr %168, i64 %171
  %173 = load i16, ptr %172, align 2, !tbaa !16
  %174 = sext i16 %173 to i32
  %175 = add nsw i32 %167, %174
  store i32 %175, ptr %39, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #7
  %176 = load ptr, ptr %7, align 8, !tbaa !7
  %177 = load i32, ptr %14, align 4, !tbaa !9
  %178 = add nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i16, ptr %176, i64 %179
  %181 = load i16, ptr %180, align 2, !tbaa !16
  %182 = sext i16 %181 to i32
  %183 = load ptr, ptr %8, align 8, !tbaa !7
  %184 = load i32, ptr %14, align 4, !tbaa !9
  %185 = add nsw i32 %184, 0
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i16, ptr %183, i64 %186
  %188 = load i16, ptr %187, align 2, !tbaa !16
  %189 = sext i16 %188 to i32
  %190 = add nsw i32 %182, %189
  store i32 %190, ptr %40, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #7
  %191 = load i32, ptr %39, align 4, !tbaa !9
  %192 = load i32, ptr %40, align 4, !tbaa !9
  %193 = add nsw i32 %191, %192
  %194 = add nsw i32 %193, 8
  store i32 %194, ptr %41, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #7
  %195 = load ptr, ptr %7, align 8, !tbaa !7
  %196 = load i32, ptr %14, align 4, !tbaa !9
  %197 = add nsw i32 %196, 0
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i16, ptr %195, i64 %198
  %200 = load i16, ptr %199, align 2, !tbaa !16
  %201 = sext i16 %200 to i32
  %202 = mul nsw i32 8, %201
  %203 = load i32, ptr %40, align 4, !tbaa !9
  %204 = mul nsw i32 2, %203
  %205 = add nsw i32 %202, %204
  %206 = load i32, ptr %41, align 4, !tbaa !9
  %207 = add nsw i32 %205, %206
  %208 = ashr i32 %207, 4
  store i32 %208, ptr %42, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #7
  %209 = load ptr, ptr %7, align 8, !tbaa !7
  %210 = load i32, ptr %14, align 4, !tbaa !9
  %211 = add nsw i32 %210, 1
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i16, ptr %209, i64 %212
  %214 = load i16, ptr %213, align 2, !tbaa !16
  %215 = sext i16 %214 to i32
  %216 = mul nsw i32 8, %215
  %217 = load i32, ptr %39, align 4, !tbaa !9
  %218 = mul nsw i32 2, %217
  %219 = add nsw i32 %216, %218
  %220 = load i32, ptr %41, align 4, !tbaa !9
  %221 = add nsw i32 %219, %220
  %222 = ashr i32 %221, 4
  store i32 %222, ptr %43, align 4, !tbaa !9
  %223 = load ptr, ptr %10, align 8, !tbaa !7
  %224 = load i32, ptr %14, align 4, !tbaa !9
  %225 = mul nsw i32 2, %224
  %226 = add nsw i32 %225, 0
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i16, ptr %223, i64 %227
  %229 = load i16, ptr %228, align 2, !tbaa !16
  %230 = zext i16 %229 to i32
  %231 = load i32, ptr %42, align 4, !tbaa !9
  %232 = add nsw i32 %230, %231
  %233 = load i32, ptr %13, align 4, !tbaa !9
  %234 = call zeroext i16 @clip_SSE2(i32 noundef %232, i32 noundef %233)
  %235 = load ptr, ptr %11, align 8, !tbaa !7
  %236 = load i32, ptr %14, align 4, !tbaa !9
  %237 = mul nsw i32 2, %236
  %238 = add nsw i32 %237, 0
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i16, ptr %235, i64 %239
  store i16 %234, ptr %240, align 2, !tbaa !16
  %241 = load ptr, ptr %10, align 8, !tbaa !7
  %242 = load i32, ptr %14, align 4, !tbaa !9
  %243 = mul nsw i32 2, %242
  %244 = add nsw i32 %243, 1
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds i16, ptr %241, i64 %245
  %247 = load i16, ptr %246, align 2, !tbaa !16
  %248 = zext i16 %247 to i32
  %249 = load i32, ptr %43, align 4, !tbaa !9
  %250 = add nsw i32 %248, %249
  %251 = load i32, ptr %13, align 4, !tbaa !9
  %252 = call zeroext i16 @clip_SSE2(i32 noundef %250, i32 noundef %251)
  %253 = load ptr, ptr %11, align 8, !tbaa !7
  %254 = load i32, ptr %14, align 4, !tbaa !9
  %255 = mul nsw i32 2, %254
  %256 = add nsw i32 %255, 1
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds i16, ptr %253, i64 %257
  store i16 %252, ptr %258, align 2, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #7
  br label %259

259:                                              ; preds = %160
  %260 = load i32, ptr %14, align 4, !tbaa !9
  %261 = add nsw i32 %260, 1
  store i32 %261, ptr %14, align 4, !tbaa !9
  br label %156, !llvm.loop !24

262:                                              ; preds = %156
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_srai_epi16(<2 x i64> noundef %0, i32 noundef %1) #3 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca i32, align 4
  store <2 x i64> %0, ptr %3, align 16, !tbaa !13
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !13
  %6 = bitcast <2 x i64> %5 to <8 x i16>
  %7 = load i32, ptr %4, align 4, !tbaa !9
  %8 = call <8 x i16> @llvm.x86.sse2.psrai.w(<8 x i16> %6, i32 %7)
  %9 = bitcast <8 x i16> %8 to <2 x i64>
  ret <2 x i64> %9
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_unpacklo_epi16(<2 x i64> noundef %0, <2 x i64> noundef %1) #3 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !13
  store <2 x i64> %1, ptr %4, align 16, !tbaa !13
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !13
  %6 = bitcast <2 x i64> %5 to <8 x i16>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !13
  %8 = bitcast <2 x i64> %7 to <8 x i16>
  %9 = shufflevector <8 x i16> %6, <8 x i16> %8, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %10 = bitcast <8 x i16> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_unpackhi_epi16(<2 x i64> noundef %0, <2 x i64> noundef %1) #3 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !13
  store <2 x i64> %1, ptr %4, align 16, !tbaa !13
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !13
  %6 = bitcast <2 x i64> %5 to <8 x i16>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !13
  %8 = bitcast <2 x i64> %7 to <8 x i16>
  %9 = shufflevector <8 x i16> %6, <8 x i16> %8, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %10 = bitcast <8 x i16> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i16> @llvm.x86.sse2.psrai.w(<8 x i16>, i32) #5

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

; Function Attrs: inlinehint nounwind uwtable
define internal <2 x i64> @s16_to_s32(<2 x i64> noundef %0) #6 {
  %2 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %2, align 16, !tbaa !13
  %3 = load <2 x i64>, ptr %2, align 16, !tbaa !13
  %4 = load <2 x i64>, ptr %2, align 16, !tbaa !13
  %5 = call <2 x i64> @_mm_unpacklo_epi16(<2 x i64> noundef %3, <2 x i64> noundef %4)
  %6 = call <2 x i64> @_mm_srai_epi32(<2 x i64> noundef %5, i32 noundef 16)
  ret <2 x i64> %6
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_loadl_epi64(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca <2 x i64>, align 16
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.__mm_loadl_epi64_struct, ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 1, !tbaa !13
  %7 = insertelement <2 x i64> poison, i64 %6, i32 0
  %8 = insertelement <2 x i64> %7, i64 0, i32 1
  store <2 x i64> %8, ptr %3, align 16, !tbaa !13
  %9 = load <2 x i64>, ptr %3, align 16, !tbaa !13
  ret <2 x i64> %9
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_srai_epi32(<2 x i64> noundef %0, i32 noundef %1) #3 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca i32, align 4
  store <2 x i64> %0, ptr %3, align 16, !tbaa !13
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !13
  %6 = bitcast <2 x i64> %5 to <4 x i32>
  %7 = load i32, ptr %4, align 4, !tbaa !9
  %8 = call <4 x i32> @llvm.x86.sse2.psrai.d(<4 x i32> %6, i32 %7)
  %9 = bitcast <4 x i32> %8 to <2 x i64>
  ret <2 x i64> %9
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_unpacklo_epi32(<2 x i64> noundef %0, <2 x i64> noundef %1) #3 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !13
  store <2 x i64> %1, ptr %4, align 16, !tbaa !13
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !13
  %6 = bitcast <2 x i64> %5 to <4 x i32>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !13
  %8 = bitcast <2 x i64> %7 to <4 x i32>
  %9 = shufflevector <4 x i32> %6, <4 x i32> %8, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %10 = bitcast <4 x i32> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_unpackhi_epi32(<2 x i64> noundef %0, <2 x i64> noundef %1) #3 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !13
  store <2 x i64> %1, ptr %4, align 16, !tbaa !13
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !13
  %6 = bitcast <2 x i64> %5 to <4 x i32>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !13
  %8 = bitcast <2 x i64> %7 to <4 x i32>
  %9 = shufflevector <4 x i32> %6, <4 x i32> %8, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %10 = bitcast <4 x i32> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_packs_epi32(<2 x i64> noundef %0, <2 x i64> noundef %1) #3 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !13
  store <2 x i64> %1, ptr %4, align 16, !tbaa !13
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !13
  %6 = bitcast <2 x i64> %5 to <4 x i32>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !13
  %8 = bitcast <2 x i64> %7 to <4 x i32>
  %9 = call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %6, <4 x i32> %8)
  %10 = bitcast <8 x i16> %9 to <2 x i64>
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
  store <4 x i32> %17, ptr %9, align 16, !tbaa !13
  %18 = load <4 x i32>, ptr %9, align 16, !tbaa !13
  %19 = bitcast <4 x i32> %18 to <2 x i64>
  ret <2 x i64> %19
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.psrai.d(<4 x i32>, i32) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32>, <4 x i32>) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { alwaysinline nounwind uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!8 = !{!"p1 short", !4, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !5, i64 0}
!13 = !{!5, !5, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!17, !17, i64 0}
!17 = !{!"short", !5, i64 0}
!18 = distinct !{!18, !15}
!19 = distinct !{!19, !15}
!20 = distinct !{!20, !15}
!21 = distinct !{!21, !15}
!22 = distinct !{!22, !15}
!23 = distinct !{!23, !15}
!24 = distinct !{!24, !15}
