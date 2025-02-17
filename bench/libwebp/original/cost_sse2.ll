target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.VP8Residual = type { i32, i32, ptr, i32, ptr, ptr, ptr }
%struct.__loadu_si128 = type { <2 x i64> }
%struct.__storeu_si128 = type { <2 x i64> }

@VP8SetResidualCoeffs = external global ptr, align 8
@VP8GetResidualCost = external global ptr, align 8
@VP8LevelFixedCosts = external constant [2048 x i16], align 16
@VP8EncBands = external constant [17 x i8], align 16
@VP8EntropyCost = external constant [256 x i16], align 16

; Function Attrs: nounwind uwtable
define hidden void @VP8EncDspCostInitSSE2() #0 {
  store ptr @SetResidualCoeffs_SSE2, ptr @VP8SetResidualCoeffs, align 8, !tbaa !3
  store ptr @GetResidualCost_SSE2, ptr @VP8GetResidualCost, align 8, !tbaa !3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @SetResidualCoeffs_SSE2(ptr noalias noundef %0, ptr noalias noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <2 x i64>, align 16
  %7 = alloca <2 x i64>, align 16
  %8 = alloca <2 x i64>, align 16
  %9 = alloca <2 x i64>, align 16
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #7
  %11 = load ptr, ptr %3, align 8, !tbaa !7
  %12 = getelementptr inbounds i16, ptr %11, i64 0
  %13 = call <2 x i64> @_mm_loadu_si128(ptr noundef %12)
  store <2 x i64> %13, ptr %5, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #7
  %14 = load ptr, ptr %3, align 8, !tbaa !7
  %15 = getelementptr inbounds i16, ptr %14, i64 8
  %16 = call <2 x i64> @_mm_loadu_si128(ptr noundef %15)
  store <2 x i64> %16, ptr %6, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #7
  %17 = call <2 x i64> @_mm_setzero_si128()
  store <2 x i64> %17, ptr %7, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #7
  %18 = load <2 x i64>, ptr %5, align 16, !tbaa !11
  %19 = load <2 x i64>, ptr %6, align 16, !tbaa !11
  %20 = call <2 x i64> @_mm_packs_epi16(<2 x i64> noundef %18, <2 x i64> noundef %19)
  store <2 x i64> %20, ptr %8, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #7
  %21 = load <2 x i64>, ptr %8, align 16, !tbaa !11
  %22 = load <2 x i64>, ptr %7, align 16, !tbaa !11
  %23 = call <2 x i64> @_mm_cmpeq_epi8(<2 x i64> noundef %21, <2 x i64> noundef %22)
  store <2 x i64> %23, ptr %9, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %24 = load <2 x i64>, ptr %9, align 16, !tbaa !11
  %25 = call i32 @_mm_movemask_epi8(<2 x i64> noundef %24)
  %26 = xor i32 65535, %25
  store i32 %26, ptr %10, align 4, !tbaa !12
  %27 = load i32, ptr %10, align 4, !tbaa !12
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %2
  %30 = load i32, ptr %10, align 4, !tbaa !12
  %31 = call i32 @BitsLog2Floor(i32 noundef %30)
  br label %33

32:                                               ; preds = %2
  br label %33

33:                                               ; preds = %32, %29
  %34 = phi i32 [ %31, %29 ], [ -1, %32 ]
  %35 = load ptr, ptr %4, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw %struct.VP8Residual, ptr %35, i32 0, i32 1
  store i32 %34, ptr %36, align 4, !tbaa !14
  %37 = load ptr, ptr %3, align 8, !tbaa !7
  %38 = load ptr, ptr %4, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw %struct.VP8Residual, ptr %38, i32 0, i32 2
  store ptr %37, ptr %39, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @GetResidualCost_SSE2(i32 noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca [16 x i8], align 16
  %7 = alloca [16 x i8], align 16
  %8 = alloca [16 x i16], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
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
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %35 = load ptr, ptr %5, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw %struct.VP8Residual, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8, !tbaa !20
  store i32 %37, ptr %9, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %38 = load ptr, ptr %5, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw %struct.VP8Residual, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8, !tbaa !21
  %41 = load i32, ptr %9, align 4, !tbaa !12
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [3 x [11 x i8]], ptr %40, i64 %42
  %44 = load i32, ptr %4, align 4, !tbaa !12
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [3 x [11 x i8]], ptr %43, i64 0, i64 %45
  %47 = getelementptr inbounds [11 x i8], ptr %46, i64 0, i64 0
  %48 = load i8, ptr %47, align 1, !tbaa !11
  %49 = zext i8 %48 to i32
  store i32 %49, ptr %10, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %50 = load ptr, ptr %5, align 8, !tbaa !9
  %51 = getelementptr inbounds nuw %struct.VP8Residual, ptr %50, i32 0, i32 6
  %52 = load ptr, ptr %51, align 8, !tbaa !22
  store ptr %52, ptr %11, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %53 = load ptr, ptr %11, align 8, !tbaa !23
  %54 = load i32, ptr %9, align 4, !tbaa !12
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [3 x ptr], ptr %53, i64 %55
  %57 = load i32, ptr %4, align 4, !tbaa !12
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [3 x ptr], ptr %56, i64 0, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !7
  store ptr %60, ptr %12, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %61 = load i32, ptr %4, align 4, !tbaa !12
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %67

63:                                               ; preds = %2
  %64 = load i32, ptr %10, align 4, !tbaa !12
  %65 = trunc i32 %64 to i8
  %66 = call i32 @VP8BitCost(i32 noundef 1, i8 noundef zeroext %65)
  br label %68

67:                                               ; preds = %2
  br label %68

68:                                               ; preds = %67, %63
  %69 = phi i32 [ %66, %63 ], [ 0, %67 ]
  store i32 %69, ptr %13, align 4, !tbaa !12
  %70 = load ptr, ptr %5, align 8, !tbaa !9
  %71 = getelementptr inbounds nuw %struct.VP8Residual, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 4, !tbaa !14
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %78

74:                                               ; preds = %68
  %75 = load i32, ptr %10, align 4, !tbaa !12
  %76 = trunc i32 %75 to i8
  %77 = call i32 @VP8BitCost(i32 noundef 0, i8 noundef zeroext %76)
  store i32 %77, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %227

78:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #7
  %79 = call <2 x i64> @_mm_setzero_si128()
  store <2 x i64> %79, ptr %15, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #7
  %80 = call <2 x i64> @_mm_set1_epi8(i8 noundef signext 2)
  store <2 x i64> %80, ptr %16, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #7
  %81 = call <2 x i64> @_mm_set1_epi8(i8 noundef signext 67)
  store <2 x i64> %81, ptr %17, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #7
  %82 = load ptr, ptr %5, align 8, !tbaa !9
  %83 = getelementptr inbounds nuw %struct.VP8Residual, ptr %82, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8, !tbaa !19
  %85 = getelementptr inbounds i16, ptr %84, i64 0
  %86 = call <2 x i64> @_mm_loadu_si128(ptr noundef %85)
  store <2 x i64> %86, ptr %18, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #7
  %87 = load ptr, ptr %5, align 8, !tbaa !9
  %88 = getelementptr inbounds nuw %struct.VP8Residual, ptr %87, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8, !tbaa !19
  %90 = getelementptr inbounds i16, ptr %89, i64 8
  %91 = call <2 x i64> @_mm_loadu_si128(ptr noundef %90)
  store <2 x i64> %91, ptr %19, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #7
  %92 = load <2 x i64>, ptr %15, align 16, !tbaa !11
  %93 = load <2 x i64>, ptr %18, align 16, !tbaa !11
  %94 = call <2 x i64> @_mm_sub_epi16(<2 x i64> noundef %92, <2 x i64> noundef %93)
  store <2 x i64> %94, ptr %20, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #7
  %95 = load <2 x i64>, ptr %15, align 16, !tbaa !11
  %96 = load <2 x i64>, ptr %19, align 16, !tbaa !11
  %97 = call <2 x i64> @_mm_sub_epi16(<2 x i64> noundef %95, <2 x i64> noundef %96)
  store <2 x i64> %97, ptr %21, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #7
  %98 = load <2 x i64>, ptr %18, align 16, !tbaa !11
  %99 = load <2 x i64>, ptr %20, align 16, !tbaa !11
  %100 = call <2 x i64> @_mm_max_epi16(<2 x i64> noundef %98, <2 x i64> noundef %99)
  store <2 x i64> %100, ptr %22, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #7
  %101 = load <2 x i64>, ptr %19, align 16, !tbaa !11
  %102 = load <2 x i64>, ptr %21, align 16, !tbaa !11
  %103 = call <2 x i64> @_mm_max_epi16(<2 x i64> noundef %101, <2 x i64> noundef %102)
  store <2 x i64> %103, ptr %23, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #7
  %104 = load <2 x i64>, ptr %22, align 16, !tbaa !11
  %105 = load <2 x i64>, ptr %23, align 16, !tbaa !11
  %106 = call <2 x i64> @_mm_packs_epi16(<2 x i64> noundef %104, <2 x i64> noundef %105)
  store <2 x i64> %106, ptr %24, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #7
  %107 = load <2 x i64>, ptr %24, align 16, !tbaa !11
  %108 = load <2 x i64>, ptr %16, align 16, !tbaa !11
  %109 = call <2 x i64> @_mm_min_epu8(<2 x i64> noundef %107, <2 x i64> noundef %108)
  store <2 x i64> %109, ptr %25, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #7
  %110 = load <2 x i64>, ptr %24, align 16, !tbaa !11
  %111 = load <2 x i64>, ptr %17, align 16, !tbaa !11
  %112 = call <2 x i64> @_mm_min_epu8(<2 x i64> noundef %110, <2 x i64> noundef %111)
  store <2 x i64> %112, ptr %26, align 16, !tbaa !11
  %113 = getelementptr inbounds [16 x i8], ptr %7, i64 0, i64 0
  %114 = load <2 x i64>, ptr %25, align 16, !tbaa !11
  call void @_mm_storeu_si128(ptr noundef %113, <2 x i64> noundef %114)
  %115 = getelementptr inbounds [16 x i8], ptr %6, i64 0, i64 0
  %116 = load <2 x i64>, ptr %26, align 16, !tbaa !11
  call void @_mm_storeu_si128(ptr noundef %115, <2 x i64> noundef %116)
  %117 = getelementptr inbounds [16 x i16], ptr %8, i64 0, i64 0
  %118 = load <2 x i64>, ptr %22, align 16, !tbaa !11
  call void @_mm_storeu_si128(ptr noundef %117, <2 x i64> noundef %118)
  %119 = getelementptr inbounds [16 x i16], ptr %8, i64 0, i64 8
  %120 = load <2 x i64>, ptr %23, align 16, !tbaa !11
  call void @_mm_storeu_si128(ptr noundef %119, <2 x i64> noundef %120)
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #7
  br label %121

121:                                              ; preds = %166, %78
  %122 = load i32, ptr %9, align 4, !tbaa !12
  %123 = load ptr, ptr %5, align 8, !tbaa !9
  %124 = getelementptr inbounds nuw %struct.VP8Residual, ptr %123, i32 0, i32 1
  %125 = load i32, ptr %124, align 4, !tbaa !14
  %126 = icmp slt i32 %122, %125
  br i1 %126, label %127, label %169

127:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #7
  %128 = load i32, ptr %9, align 4, !tbaa !12
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [16 x i8], ptr %7, i64 0, i64 %129
  %131 = load i8, ptr %130, align 1, !tbaa !11
  %132 = zext i8 %131 to i32
  store i32 %132, ptr %27, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #7
  %133 = load i32, ptr %9, align 4, !tbaa !12
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [16 x i8], ptr %6, i64 0, i64 %134
  %136 = load i8, ptr %135, align 1, !tbaa !11
  %137 = zext i8 %136 to i32
  store i32 %137, ptr %28, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #7
  %138 = load i32, ptr %9, align 4, !tbaa !12
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [16 x i16], ptr %8, i64 0, i64 %139
  %141 = load i16, ptr %140, align 2, !tbaa !24
  %142 = zext i16 %141 to i32
  store i32 %142, ptr %29, align 4, !tbaa !12
  %143 = load i32, ptr %29, align 4, !tbaa !12
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [2048 x i16], ptr @VP8LevelFixedCosts, i64 0, i64 %144
  %146 = load i16, ptr %145, align 2, !tbaa !24
  %147 = zext i16 %146 to i32
  %148 = load ptr, ptr %12, align 8, !tbaa !7
  %149 = load i32, ptr %28, align 4, !tbaa !12
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i16, ptr %148, i64 %150
  %152 = load i16, ptr %151, align 2, !tbaa !24
  %153 = zext i16 %152 to i32
  %154 = add nsw i32 %147, %153
  %155 = load i32, ptr %13, align 4, !tbaa !12
  %156 = add nsw i32 %155, %154
  store i32 %156, ptr %13, align 4, !tbaa !12
  %157 = load ptr, ptr %11, align 8, !tbaa !23
  %158 = load i32, ptr %9, align 4, !tbaa !12
  %159 = add nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [3 x ptr], ptr %157, i64 %160
  %162 = load i32, ptr %27, align 4, !tbaa !12
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [3 x ptr], ptr %161, i64 0, i64 %163
  %165 = load ptr, ptr %164, align 8, !tbaa !7
  store ptr %165, ptr %12, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #7
  br label %166

166:                                              ; preds = %127
  %167 = load i32, ptr %9, align 4, !tbaa !12
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %9, align 4, !tbaa !12
  br label %121, !llvm.loop !26

169:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #7
  %170 = load i32, ptr %9, align 4, !tbaa !12
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [16 x i8], ptr %6, i64 0, i64 %171
  %173 = load i8, ptr %172, align 1, !tbaa !11
  %174 = zext i8 %173 to i32
  store i32 %174, ptr %30, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #7
  %175 = load i32, ptr %9, align 4, !tbaa !12
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [16 x i16], ptr %8, i64 0, i64 %176
  %178 = load i16, ptr %177, align 2, !tbaa !24
  %179 = zext i16 %178 to i32
  store i32 %179, ptr %31, align 4, !tbaa !12
  %180 = load i32, ptr %31, align 4, !tbaa !12
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [2048 x i16], ptr @VP8LevelFixedCosts, i64 0, i64 %181
  %183 = load i16, ptr %182, align 2, !tbaa !24
  %184 = zext i16 %183 to i32
  %185 = load ptr, ptr %12, align 8, !tbaa !7
  %186 = load i32, ptr %30, align 4, !tbaa !12
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i16, ptr %185, i64 %187
  %189 = load i16, ptr %188, align 2, !tbaa !24
  %190 = zext i16 %189 to i32
  %191 = add nsw i32 %184, %190
  %192 = load i32, ptr %13, align 4, !tbaa !12
  %193 = add nsw i32 %192, %191
  store i32 %193, ptr %13, align 4, !tbaa !12
  %194 = load i32, ptr %9, align 4, !tbaa !12
  %195 = icmp slt i32 %194, 15
  br i1 %195, label %196, label %225

196:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #7
  %197 = load i32, ptr %9, align 4, !tbaa !12
  %198 = add nsw i32 %197, 1
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [17 x i8], ptr @VP8EncBands, i64 0, i64 %199
  %201 = load i8, ptr %200, align 1, !tbaa !11
  %202 = zext i8 %201 to i32
  store i32 %202, ptr %32, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #7
  %203 = load i32, ptr %9, align 4, !tbaa !12
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [16 x i8], ptr %7, i64 0, i64 %204
  %206 = load i8, ptr %205, align 1, !tbaa !11
  %207 = zext i8 %206 to i32
  store i32 %207, ptr %33, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #7
  %208 = load ptr, ptr %5, align 8, !tbaa !9
  %209 = getelementptr inbounds nuw %struct.VP8Residual, ptr %208, i32 0, i32 4
  %210 = load ptr, ptr %209, align 8, !tbaa !21
  %211 = load i32, ptr %32, align 4, !tbaa !12
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [3 x [11 x i8]], ptr %210, i64 %212
  %214 = load i32, ptr %33, align 4, !tbaa !12
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [3 x [11 x i8]], ptr %213, i64 0, i64 %215
  %217 = getelementptr inbounds [11 x i8], ptr %216, i64 0, i64 0
  %218 = load i8, ptr %217, align 1, !tbaa !11
  %219 = zext i8 %218 to i32
  store i32 %219, ptr %34, align 4, !tbaa !12
  %220 = load i32, ptr %34, align 4, !tbaa !12
  %221 = trunc i32 %220 to i8
  %222 = call i32 @VP8BitCost(i32 noundef 0, i8 noundef zeroext %221)
  %223 = load i32, ptr %13, align 4, !tbaa !12
  %224 = add nsw i32 %223, %222
  store i32 %224, ptr %13, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #7
  br label %225

225:                                              ; preds = %196, %169
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #7
  %226 = load i32, ptr %13, align 4, !tbaa !12
  store i32 %226, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %227

227:                                              ; preds = %225, %74
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #7
  %228 = load i32, ptr %3, align 4
  ret i32 %228
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

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
define internal <2 x i64> @_mm_setzero_si128() #3 {
  %1 = alloca <2 x i64>, align 16
  store <2 x i64> zeroinitializer, ptr %1, align 16, !tbaa !11
  %2 = load <2 x i64>, ptr %1, align 16, !tbaa !11
  ret <2 x i64> %2
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
define internal i32 @_mm_movemask_epi8(<2 x i64> noundef %0) #3 {
  %2 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %2, align 16, !tbaa !11
  %3 = load <2 x i64>, ptr %2, align 16, !tbaa !11
  %4 = bitcast <2 x i64> %3 to <16 x i8>
  %5 = call i32 @llvm.x86.sse2.pmovmskb.128(<16 x i8> %4)
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @BitsLog2Floor(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !12
  %3 = load i32, ptr %2, align 4, !tbaa !12
  %4 = call i32 @llvm.ctlz.i32(i32 %3, i1 true)
  %5 = xor i32 31, %4
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16>, <8 x i16>) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.pmovmskb.128(<16 x i8>) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @VP8BitCost(i32 noundef %0, i8 noundef zeroext %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i32 %0, ptr %3, align 4, !tbaa !12
  store i8 %1, ptr %4, align 1, !tbaa !11
  %5 = load i32, ptr %3, align 4, !tbaa !12
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load i8, ptr %4, align 1, !tbaa !11
  %9 = zext i8 %8 to i64
  %10 = getelementptr inbounds nuw [256 x i16], ptr @VP8EntropyCost, i64 0, i64 %9
  %11 = load i16, ptr %10, align 2, !tbaa !24
  %12 = zext i16 %11 to i32
  br label %21

13:                                               ; preds = %2
  %14 = load i8, ptr %4, align 1, !tbaa !11
  %15 = zext i8 %14 to i32
  %16 = sub nsw i32 255, %15
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [256 x i16], ptr @VP8EntropyCost, i64 0, i64 %17
  %19 = load i16, ptr %18, align 2, !tbaa !24
  %20 = zext i16 %19 to i32
  br label %21

21:                                               ; preds = %13, %7
  %22 = phi i32 [ %12, %7 ], [ %20, %13 ]
  ret i32 %22
}

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
define internal <2 x i64> @_mm_min_epu8(<2 x i64> noundef %0, <2 x i64> noundef %1) #3 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !11
  store <2 x i64> %1, ptr %4, align 16, !tbaa !11
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !11
  %6 = bitcast <2 x i64> %5 to <16 x i8>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !11
  %8 = bitcast <2 x i64> %7 to <16 x i8>
  %9 = call <16 x i8> @llvm.umin.v16i8(<16 x i8> %6, <16 x i8> %8)
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x i16> @llvm.smax.v8i16(<8 x i16>, <8 x i16>) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <16 x i8> @llvm.umin.v16i8(<16 x i8>, <16 x i8>) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { alwaysinline nounwind uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!10 = !{!"p1 _ZTS11VP8Residual", !4, i64 0}
!11 = !{!5, !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !5, i64 0}
!14 = !{!15, !13, i64 4}
!15 = !{!"VP8Residual", !13, i64 0, !13, i64 4, !8, i64 8, !13, i64 16, !16, i64 24, !17, i64 32, !18, i64 40}
!16 = !{!"p1 omnipotent char", !4, i64 0}
!17 = !{!"p1 int", !4, i64 0}
!18 = !{!"p2 short", !4, i64 0}
!19 = !{!15, !8, i64 8}
!20 = !{!15, !13, i64 0}
!21 = !{!15, !16, i64 24}
!22 = !{!15, !18, i64 40}
!23 = !{!18, !18, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"short", !5, i64 0}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
