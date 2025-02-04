target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@VP8LExtraCost = external global ptr, align 8
@VP8LExtraCostCombined = external global ptr, align 8
@VP8LSubtractGreenFromBlueAndRed = external global ptr, align 8
@VP8LCollectColorBlueTransforms = external global ptr, align 8
@VP8LCollectColorRedTransforms = external global ptr, align 8

; Function Attrs: nounwind uwtable
define hidden void @VP8LEncDspInitSSE41() #0 {
  store ptr @ExtraCost_SSE41, ptr @VP8LExtraCost, align 8
  store ptr @ExtraCostCombined_SSE41, ptr @VP8LExtraCostCombined, align 8
  store ptr @SubtractGreenFromBlueAndRed_SSE41, ptr @VP8LSubtractGreenFromBlueAndRed, align 8
  store ptr @CollectColorBlueTransforms_SSE41, ptr @VP8LCollectColorBlueTransforms, align 8
  store ptr @CollectColorRedTransforms_SSE41, ptr @VP8LCollectColorRedTransforms, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ExtraCost_SSE41(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <2 x i64>, align 16
  %7 = alloca <2 x i64>, align 16
  %8 = alloca <2 x i64>, align 16
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca <4 x i32>, align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca <4 x i32>, align 16
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca <2 x i64>, align 16
  %25 = alloca i32, align 4
  %26 = alloca <2 x i64>, align 16
  %27 = alloca <2 x i64>, align 16
  %28 = alloca <2 x i64>, align 16
  %29 = alloca <2 x i64>, align 16
  %30 = alloca <2 x i64>, align 16
  store ptr %0, ptr %21, align 8
  store i32 %1, ptr %22, align 4
  %31 = load ptr, ptr %21, align 8
  %32 = getelementptr inbounds i32, ptr %31, i64 7
  %33 = load i32, ptr %32, align 4
  %34 = mul i32 2, %33
  %35 = load ptr, ptr %21, align 8
  %36 = getelementptr inbounds i32, ptr %35, i64 6
  %37 = load i32, ptr %36, align 4
  %38 = mul i32 2, %37
  %39 = load ptr, ptr %21, align 8
  %40 = getelementptr inbounds i32, ptr %39, i64 5
  %41 = load i32, ptr %40, align 4
  %42 = load ptr, ptr %21, align 8
  %43 = getelementptr inbounds i32, ptr %42, i64 4
  %44 = load i32, ptr %43, align 4
  store i32 %34, ptr %11, align 4
  store i32 %38, ptr %12, align 4
  store i32 %41, ptr %13, align 4
  store i32 %44, ptr %14, align 4
  %45 = load i32, ptr %14, align 4
  %46 = insertelement <4 x i32> poison, i32 %45, i32 0
  %47 = load i32, ptr %13, align 4
  %48 = insertelement <4 x i32> %46, i32 %47, i32 1
  %49 = load i32, ptr %12, align 4
  %50 = insertelement <4 x i32> %48, i32 %49, i32 2
  %51 = load i32, ptr %11, align 4
  %52 = insertelement <4 x i32> %50, i32 %51, i32 3
  store <4 x i32> %52, ptr %15, align 16
  %53 = load <4 x i32>, ptr %15, align 16
  %54 = bitcast <4 x i32> %53 to <2 x i64>
  store <2 x i64> %54, ptr %24, align 16
  store i32 8, ptr %23, align 4
  br label %55

55:                                               ; preds = %118, %2
  %56 = load i32, ptr %23, align 4
  %57 = add nsw i32 %56, 8
  %58 = load i32, ptr %22, align 4
  %59 = icmp sle i32 %57, %58
  br i1 %59, label %60, label %121

60:                                               ; preds = %55
  %61 = load i32, ptr %23, align 4
  %62 = sub nsw i32 %61, 2
  %63 = ashr i32 %62, 1
  store i32 %63, ptr %25, align 4
  %64 = load ptr, ptr %21, align 8
  %65 = load i32, ptr %23, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, ptr %64, i64 %66
  store ptr %67, ptr %9, align 8
  %68 = load ptr, ptr %9, align 8
  %69 = load <2 x i64>, ptr %68, align 1
  store <2 x i64> %69, ptr %26, align 16
  %70 = load ptr, ptr %21, align 8
  %71 = load i32, ptr %23, align 4
  %72 = add nsw i32 %71, 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %70, i64 %73
  store ptr %74, ptr %10, align 8
  %75 = load ptr, ptr %10, align 8
  %76 = load <2 x i64>, ptr %75, align 1
  store <2 x i64> %76, ptr %27, align 16
  %77 = load i32, ptr %25, align 4
  %78 = add nsw i32 %77, 3
  %79 = load i32, ptr %25, align 4
  %80 = add nsw i32 %79, 2
  %81 = load i32, ptr %25, align 4
  %82 = add nsw i32 %81, 1
  %83 = load i32, ptr %25, align 4
  store i32 %78, ptr %16, align 4
  store i32 %80, ptr %17, align 4
  store i32 %82, ptr %18, align 4
  store i32 %83, ptr %19, align 4
  %84 = load i32, ptr %19, align 4
  %85 = insertelement <4 x i32> poison, i32 %84, i32 0
  %86 = load i32, ptr %18, align 4
  %87 = insertelement <4 x i32> %85, i32 %86, i32 1
  %88 = load i32, ptr %17, align 4
  %89 = insertelement <4 x i32> %87, i32 %88, i32 2
  %90 = load i32, ptr %16, align 4
  %91 = insertelement <4 x i32> %89, i32 %90, i32 3
  store <4 x i32> %91, ptr %20, align 16
  %92 = load <4 x i32>, ptr %20, align 16
  %93 = bitcast <4 x i32> %92 to <2 x i64>
  store <2 x i64> %93, ptr %28, align 16
  %94 = load <2 x i64>, ptr %26, align 16
  %95 = load <2 x i64>, ptr %27, align 16
  store <2 x i64> %94, ptr %7, align 16
  store <2 x i64> %95, ptr %8, align 16
  %96 = load <2 x i64>, ptr %7, align 16
  %97 = bitcast <2 x i64> %96 to <4 x i32>
  %98 = load <2 x i64>, ptr %8, align 16
  %99 = bitcast <2 x i64> %98 to <4 x i32>
  %100 = call <4 x i32> @llvm.x86.ssse3.phadd.d.128(<4 x i32> %97, <4 x i32> %99)
  %101 = bitcast <4 x i32> %100 to <2 x i64>
  store <2 x i64> %101, ptr %29, align 16
  %102 = load <2 x i64>, ptr %29, align 16
  %103 = load <2 x i64>, ptr %28, align 16
  store <2 x i64> %102, ptr %5, align 16
  store <2 x i64> %103, ptr %6, align 16
  %104 = load <2 x i64>, ptr %5, align 16
  %105 = bitcast <2 x i64> %104 to <4 x i32>
  %106 = load <2 x i64>, ptr %6, align 16
  %107 = bitcast <2 x i64> %106 to <4 x i32>
  %108 = mul <4 x i32> %105, %107
  %109 = bitcast <4 x i32> %108 to <2 x i64>
  store <2 x i64> %109, ptr %30, align 16
  %110 = load <2 x i64>, ptr %30, align 16
  %111 = load <2 x i64>, ptr %24, align 16
  store <2 x i64> %110, ptr %3, align 16
  store <2 x i64> %111, ptr %4, align 16
  %112 = load <2 x i64>, ptr %3, align 16
  %113 = bitcast <2 x i64> %112 to <4 x i32>
  %114 = load <2 x i64>, ptr %4, align 16
  %115 = bitcast <2 x i64> %114 to <4 x i32>
  %116 = add <4 x i32> %113, %115
  %117 = bitcast <4 x i32> %116 to <2 x i64>
  store <2 x i64> %117, ptr %24, align 16
  br label %118

118:                                              ; preds = %60
  %119 = load i32, ptr %23, align 4
  %120 = add nsw i32 %119, 8
  store i32 %120, ptr %23, align 4
  br label %55, !llvm.loop !4

121:                                              ; preds = %55
  %122 = load <2 x i64>, ptr %24, align 16
  %123 = call i32 @HorizontalSum_SSE41(<2 x i64> noundef %122)
  ret i32 %123
}

; Function Attrs: nounwind uwtable
define internal i32 @ExtraCostCombined_SSE41(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca <2 x i64>, align 16
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
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca <4 x i32>, align 16
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca <4 x i32>, align 16
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca <4 x i32>, align 16
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca <2 x i64>, align 16
  %40 = alloca i32, align 4
  %41 = alloca <2 x i64>, align 16
  %42 = alloca <2 x i64>, align 16
  %43 = alloca <2 x i64>, align 16
  %44 = alloca <2 x i64>, align 16
  %45 = alloca <2 x i64>, align 16
  %46 = alloca <2 x i64>, align 16
  %47 = alloca <2 x i64>, align 16
  %48 = alloca <2 x i64>, align 16
  store ptr %0, ptr %35, align 8
  store ptr %1, ptr %36, align 8
  store i32 %2, ptr %37, align 4
  %49 = load ptr, ptr %35, align 8
  %50 = getelementptr inbounds i32, ptr %49, i64 7
  %51 = load i32, ptr %50, align 4
  %52 = mul i32 2, %51
  %53 = load ptr, ptr %35, align 8
  %54 = getelementptr inbounds i32, ptr %53, i64 6
  %55 = load i32, ptr %54, align 4
  %56 = mul i32 2, %55
  %57 = load ptr, ptr %35, align 8
  %58 = getelementptr inbounds i32, ptr %57, i64 5
  %59 = load i32, ptr %58, align 4
  %60 = load ptr, ptr %35, align 8
  %61 = getelementptr inbounds i32, ptr %60, i64 4
  %62 = load i32, ptr %61, align 4
  store i32 %52, ptr %20, align 4
  store i32 %56, ptr %21, align 4
  store i32 %59, ptr %22, align 4
  store i32 %62, ptr %23, align 4
  %63 = load i32, ptr %23, align 4
  %64 = insertelement <4 x i32> poison, i32 %63, i32 0
  %65 = load i32, ptr %22, align 4
  %66 = insertelement <4 x i32> %64, i32 %65, i32 1
  %67 = load i32, ptr %21, align 4
  %68 = insertelement <4 x i32> %66, i32 %67, i32 2
  %69 = load i32, ptr %20, align 4
  %70 = insertelement <4 x i32> %68, i32 %69, i32 3
  store <4 x i32> %70, ptr %24, align 16
  %71 = load <4 x i32>, ptr %24, align 16
  %72 = bitcast <4 x i32> %71 to <2 x i64>
  %73 = load ptr, ptr %36, align 8
  %74 = getelementptr inbounds i32, ptr %73, i64 7
  %75 = load i32, ptr %74, align 4
  %76 = mul i32 2, %75
  %77 = load ptr, ptr %36, align 8
  %78 = getelementptr inbounds i32, ptr %77, i64 6
  %79 = load i32, ptr %78, align 4
  %80 = mul i32 2, %79
  %81 = load ptr, ptr %36, align 8
  %82 = getelementptr inbounds i32, ptr %81, i64 5
  %83 = load i32, ptr %82, align 4
  %84 = load ptr, ptr %36, align 8
  %85 = getelementptr inbounds i32, ptr %84, i64 4
  %86 = load i32, ptr %85, align 4
  store i32 %76, ptr %25, align 4
  store i32 %80, ptr %26, align 4
  store i32 %83, ptr %27, align 4
  store i32 %86, ptr %28, align 4
  %87 = load i32, ptr %28, align 4
  %88 = insertelement <4 x i32> poison, i32 %87, i32 0
  %89 = load i32, ptr %27, align 4
  %90 = insertelement <4 x i32> %88, i32 %89, i32 1
  %91 = load i32, ptr %26, align 4
  %92 = insertelement <4 x i32> %90, i32 %91, i32 2
  %93 = load i32, ptr %25, align 4
  %94 = insertelement <4 x i32> %92, i32 %93, i32 3
  store <4 x i32> %94, ptr %29, align 16
  %95 = load <4 x i32>, ptr %29, align 16
  %96 = bitcast <4 x i32> %95 to <2 x i64>
  store <2 x i64> %72, ptr %4, align 16
  store <2 x i64> %96, ptr %5, align 16
  %97 = load <2 x i64>, ptr %4, align 16
  %98 = bitcast <2 x i64> %97 to <4 x i32>
  %99 = load <2 x i64>, ptr %5, align 16
  %100 = bitcast <2 x i64> %99 to <4 x i32>
  %101 = add <4 x i32> %98, %100
  %102 = bitcast <4 x i32> %101 to <2 x i64>
  store <2 x i64> %102, ptr %39, align 16
  store i32 8, ptr %38, align 4
  br label %103

103:                                              ; preds = %194, %3
  %104 = load i32, ptr %38, align 4
  %105 = add nsw i32 %104, 8
  %106 = load i32, ptr %37, align 4
  %107 = icmp sle i32 %105, %106
  br i1 %107, label %108, label %197

108:                                              ; preds = %103
  %109 = load i32, ptr %38, align 4
  %110 = sub nsw i32 %109, 2
  %111 = ashr i32 %110, 1
  store i32 %111, ptr %40, align 4
  %112 = load ptr, ptr %35, align 8
  %113 = load i32, ptr %38, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, ptr %112, i64 %114
  store ptr %115, ptr %16, align 8
  %116 = load ptr, ptr %16, align 8
  %117 = load <2 x i64>, ptr %116, align 1
  store <2 x i64> %117, ptr %41, align 16
  %118 = load ptr, ptr %35, align 8
  %119 = load i32, ptr %38, align 4
  %120 = add nsw i32 %119, 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, ptr %118, i64 %121
  store ptr %122, ptr %17, align 8
  %123 = load ptr, ptr %17, align 8
  %124 = load <2 x i64>, ptr %123, align 1
  store <2 x i64> %124, ptr %42, align 16
  %125 = load ptr, ptr %36, align 8
  %126 = load i32, ptr %38, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, ptr %125, i64 %127
  store ptr %128, ptr %18, align 8
  %129 = load ptr, ptr %18, align 8
  %130 = load <2 x i64>, ptr %129, align 1
  store <2 x i64> %130, ptr %43, align 16
  %131 = load ptr, ptr %36, align 8
  %132 = load i32, ptr %38, align 4
  %133 = add nsw i32 %132, 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, ptr %131, i64 %134
  store ptr %135, ptr %19, align 8
  %136 = load ptr, ptr %19, align 8
  %137 = load <2 x i64>, ptr %136, align 1
  store <2 x i64> %137, ptr %44, align 16
  %138 = load i32, ptr %40, align 4
  %139 = add nsw i32 %138, 3
  %140 = load i32, ptr %40, align 4
  %141 = add nsw i32 %140, 2
  %142 = load i32, ptr %40, align 4
  %143 = add nsw i32 %142, 1
  %144 = load i32, ptr %40, align 4
  store i32 %139, ptr %30, align 4
  store i32 %141, ptr %31, align 4
  store i32 %143, ptr %32, align 4
  store i32 %144, ptr %33, align 4
  %145 = load i32, ptr %33, align 4
  %146 = insertelement <4 x i32> poison, i32 %145, i32 0
  %147 = load i32, ptr %32, align 4
  %148 = insertelement <4 x i32> %146, i32 %147, i32 1
  %149 = load i32, ptr %31, align 4
  %150 = insertelement <4 x i32> %148, i32 %149, i32 2
  %151 = load i32, ptr %30, align 4
  %152 = insertelement <4 x i32> %150, i32 %151, i32 3
  store <4 x i32> %152, ptr %34, align 16
  %153 = load <4 x i32>, ptr %34, align 16
  %154 = bitcast <4 x i32> %153 to <2 x i64>
  store <2 x i64> %154, ptr %45, align 16
  %155 = load <2 x i64>, ptr %41, align 16
  %156 = load <2 x i64>, ptr %42, align 16
  store <2 x i64> %155, ptr %12, align 16
  store <2 x i64> %156, ptr %13, align 16
  %157 = load <2 x i64>, ptr %12, align 16
  %158 = bitcast <2 x i64> %157 to <4 x i32>
  %159 = load <2 x i64>, ptr %13, align 16
  %160 = bitcast <2 x i64> %159 to <4 x i32>
  %161 = call <4 x i32> @llvm.x86.ssse3.phadd.d.128(<4 x i32> %158, <4 x i32> %160)
  %162 = bitcast <4 x i32> %161 to <2 x i64>
  store <2 x i64> %162, ptr %46, align 16
  %163 = load <2 x i64>, ptr %43, align 16
  %164 = load <2 x i64>, ptr %44, align 16
  store <2 x i64> %163, ptr %14, align 16
  store <2 x i64> %164, ptr %15, align 16
  %165 = load <2 x i64>, ptr %14, align 16
  %166 = bitcast <2 x i64> %165 to <4 x i32>
  %167 = load <2 x i64>, ptr %15, align 16
  %168 = bitcast <2 x i64> %167 to <4 x i32>
  %169 = call <4 x i32> @llvm.x86.ssse3.phadd.d.128(<4 x i32> %166, <4 x i32> %168)
  %170 = bitcast <4 x i32> %169 to <2 x i64>
  store <2 x i64> %170, ptr %47, align 16
  %171 = load <2 x i64>, ptr %46, align 16
  %172 = load <2 x i64>, ptr %47, align 16
  store <2 x i64> %171, ptr %6, align 16
  store <2 x i64> %172, ptr %7, align 16
  %173 = load <2 x i64>, ptr %6, align 16
  %174 = bitcast <2 x i64> %173 to <4 x i32>
  %175 = load <2 x i64>, ptr %7, align 16
  %176 = bitcast <2 x i64> %175 to <4 x i32>
  %177 = add <4 x i32> %174, %176
  %178 = bitcast <4 x i32> %177 to <2 x i64>
  %179 = load <2 x i64>, ptr %45, align 16
  store <2 x i64> %178, ptr %10, align 16
  store <2 x i64> %179, ptr %11, align 16
  %180 = load <2 x i64>, ptr %10, align 16
  %181 = bitcast <2 x i64> %180 to <4 x i32>
  %182 = load <2 x i64>, ptr %11, align 16
  %183 = bitcast <2 x i64> %182 to <4 x i32>
  %184 = mul <4 x i32> %181, %183
  %185 = bitcast <4 x i32> %184 to <2 x i64>
  store <2 x i64> %185, ptr %48, align 16
  %186 = load <2 x i64>, ptr %48, align 16
  %187 = load <2 x i64>, ptr %39, align 16
  store <2 x i64> %186, ptr %8, align 16
  store <2 x i64> %187, ptr %9, align 16
  %188 = load <2 x i64>, ptr %8, align 16
  %189 = bitcast <2 x i64> %188 to <4 x i32>
  %190 = load <2 x i64>, ptr %9, align 16
  %191 = bitcast <2 x i64> %190 to <4 x i32>
  %192 = add <4 x i32> %189, %191
  %193 = bitcast <4 x i32> %192 to <2 x i64>
  store <2 x i64> %193, ptr %39, align 16
  br label %194

194:                                              ; preds = %108
  %195 = load i32, ptr %38, align 4
  %196 = add nsw i32 %195, 8
  store i32 %196, ptr %38, align 4
  br label %103, !llvm.loop !6

197:                                              ; preds = %103
  %198 = load <2 x i64>, ptr %39, align 16
  %199 = call i32 @HorizontalSum_SSE41(<2 x i64> noundef %198)
  ret i32 %199
}

; Function Attrs: nounwind uwtable
define internal void @SubtractGreenFromBlueAndRed_SSE41(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca <2 x i64>, align 16
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <2 x i64>, align 16
  %7 = alloca <2 x i64>, align 16
  %8 = alloca <2 x i64>, align 16
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca <16 x i8>, align 16
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca <2 x i64>, align 16
  %31 = alloca <2 x i64>, align 16
  %32 = alloca <2 x i64>, align 16
  %33 = alloca <2 x i64>, align 16
  store ptr %0, ptr %27, align 8
  store i32 %1, ptr %28, align 4
  store i8 -1, ptr %9, align 1
  store i8 13, ptr %10, align 1
  store i8 -1, ptr %11, align 1
  store i8 13, ptr %12, align 1
  store i8 -1, ptr %13, align 1
  store i8 9, ptr %14, align 1
  store i8 -1, ptr %15, align 1
  store i8 9, ptr %16, align 1
  store i8 -1, ptr %17, align 1
  store i8 5, ptr %18, align 1
  store i8 -1, ptr %19, align 1
  store i8 5, ptr %20, align 1
  store i8 -1, ptr %21, align 1
  store i8 1, ptr %22, align 1
  store i8 -1, ptr %23, align 1
  store i8 1, ptr %24, align 1
  %34 = load i8, ptr %24, align 1
  %35 = insertelement <16 x i8> poison, i8 %34, i32 0
  %36 = load i8, ptr %23, align 1
  %37 = insertelement <16 x i8> %35, i8 %36, i32 1
  %38 = load i8, ptr %22, align 1
  %39 = insertelement <16 x i8> %37, i8 %38, i32 2
  %40 = load i8, ptr %21, align 1
  %41 = insertelement <16 x i8> %39, i8 %40, i32 3
  %42 = load i8, ptr %20, align 1
  %43 = insertelement <16 x i8> %41, i8 %42, i32 4
  %44 = load i8, ptr %19, align 1
  %45 = insertelement <16 x i8> %43, i8 %44, i32 5
  %46 = load i8, ptr %18, align 1
  %47 = insertelement <16 x i8> %45, i8 %46, i32 6
  %48 = load i8, ptr %17, align 1
  %49 = insertelement <16 x i8> %47, i8 %48, i32 7
  %50 = load i8, ptr %16, align 1
  %51 = insertelement <16 x i8> %49, i8 %50, i32 8
  %52 = load i8, ptr %15, align 1
  %53 = insertelement <16 x i8> %51, i8 %52, i32 9
  %54 = load i8, ptr %14, align 1
  %55 = insertelement <16 x i8> %53, i8 %54, i32 10
  %56 = load i8, ptr %13, align 1
  %57 = insertelement <16 x i8> %55, i8 %56, i32 11
  %58 = load i8, ptr %12, align 1
  %59 = insertelement <16 x i8> %57, i8 %58, i32 12
  %60 = load i8, ptr %11, align 1
  %61 = insertelement <16 x i8> %59, i8 %60, i32 13
  %62 = load i8, ptr %10, align 1
  %63 = insertelement <16 x i8> %61, i8 %62, i32 14
  %64 = load i8, ptr %9, align 1
  %65 = insertelement <16 x i8> %63, i8 %64, i32 15
  store <16 x i8> %65, ptr %25, align 16
  %66 = load <16 x i8>, ptr %25, align 16
  %67 = bitcast <16 x i8> %66 to <2 x i64>
  store <2 x i64> %67, ptr %30, align 16
  store i32 0, ptr %29, align 4
  br label %68

68:                                               ; preds = %103, %2
  %69 = load i32, ptr %29, align 4
  %70 = add nsw i32 %69, 4
  %71 = load i32, ptr %28, align 4
  %72 = icmp sle i32 %70, %71
  br i1 %72, label %73, label %106

73:                                               ; preds = %68
  %74 = load ptr, ptr %27, align 8
  %75 = load i32, ptr %29, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %74, i64 %76
  store ptr %77, ptr %26, align 8
  %78 = load ptr, ptr %26, align 8
  %79 = load <2 x i64>, ptr %78, align 1
  store <2 x i64> %79, ptr %31, align 16
  %80 = load <2 x i64>, ptr %31, align 16
  %81 = load <2 x i64>, ptr %30, align 16
  store <2 x i64> %80, ptr %7, align 16
  store <2 x i64> %81, ptr %8, align 16
  %82 = load <2 x i64>, ptr %7, align 16
  %83 = bitcast <2 x i64> %82 to <16 x i8>
  %84 = load <2 x i64>, ptr %8, align 16
  %85 = bitcast <2 x i64> %84 to <16 x i8>
  %86 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %83, <16 x i8> %85)
  %87 = bitcast <16 x i8> %86 to <2 x i64>
  store <2 x i64> %87, ptr %32, align 16
  %88 = load <2 x i64>, ptr %31, align 16
  %89 = load <2 x i64>, ptr %32, align 16
  store <2 x i64> %88, ptr %5, align 16
  store <2 x i64> %89, ptr %6, align 16
  %90 = load <2 x i64>, ptr %5, align 16
  %91 = bitcast <2 x i64> %90 to <16 x i8>
  %92 = load <2 x i64>, ptr %6, align 16
  %93 = bitcast <2 x i64> %92 to <16 x i8>
  %94 = sub <16 x i8> %91, %93
  %95 = bitcast <16 x i8> %94 to <2 x i64>
  store <2 x i64> %95, ptr %33, align 16
  %96 = load ptr, ptr %27, align 8
  %97 = load i32, ptr %29, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, ptr %96, i64 %98
  %100 = load <2 x i64>, ptr %33, align 16
  store ptr %99, ptr %3, align 8
  store <2 x i64> %100, ptr %4, align 16
  %101 = load <2 x i64>, ptr %4, align 16
  %102 = load ptr, ptr %3, align 8
  store <2 x i64> %101, ptr %102, align 1
  br label %103

103:                                              ; preds = %73
  %104 = load i32, ptr %29, align 4
  %105 = add nsw i32 %104, 4
  store i32 %105, ptr %29, align 4
  br label %68, !llvm.loop !7

106:                                              ; preds = %68
  %107 = load i32, ptr %29, align 4
  %108 = load i32, ptr %28, align 4
  %109 = icmp ne i32 %107, %108
  br i1 %109, label %110, label %118

110:                                              ; preds = %106
  %111 = load ptr, ptr %27, align 8
  %112 = load i32, ptr %29, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, ptr %111, i64 %113
  %115 = load i32, ptr %28, align 4
  %116 = load i32, ptr %29, align 4
  %117 = sub nsw i32 %115, %116
  call void @VP8LSubtractGreenFromBlueAndRed_C(ptr noundef %114, i32 noundef %117)
  br label %118

118:                                              ; preds = %110, %106
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @CollectColorBlueTransforms_SSE41(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #1 {
  %8 = alloca <2 x i64>, align 16
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
  %20 = alloca <2 x i64>, align 16
  %21 = alloca <2 x i64>, align 16
  %22 = alloca <2 x i64>, align 16
  %23 = alloca <2 x i64>, align 16
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  %29 = alloca i8, align 1
  %30 = alloca i8, align 1
  %31 = alloca i8, align 1
  %32 = alloca i8, align 1
  %33 = alloca i8, align 1
  %34 = alloca i8, align 1
  %35 = alloca i8, align 1
  %36 = alloca i8, align 1
  %37 = alloca i8, align 1
  %38 = alloca i8, align 1
  %39 = alloca i8, align 1
  %40 = alloca <16 x i8>, align 16
  %41 = alloca i8, align 1
  %42 = alloca i8, align 1
  %43 = alloca i8, align 1
  %44 = alloca i8, align 1
  %45 = alloca i8, align 1
  %46 = alloca i8, align 1
  %47 = alloca i8, align 1
  %48 = alloca i8, align 1
  %49 = alloca i8, align 1
  %50 = alloca i8, align 1
  %51 = alloca i8, align 1
  %52 = alloca i8, align 1
  %53 = alloca i8, align 1
  %54 = alloca i8, align 1
  %55 = alloca i8, align 1
  %56 = alloca i8, align 1
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca <4 x i32>, align 16
  %62 = alloca i32, align 4
  %63 = alloca <2 x i64>, align 16
  %64 = alloca <2 x i64>, align 16
  %65 = alloca <2 x i64>, align 16
  %66 = alloca <2 x i64>, align 16
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  %72 = alloca i32, align 4
  %73 = alloca i32, align 4
  %74 = alloca i32, align 4
  %75 = alloca ptr, align 8
  %76 = alloca <2 x i64>, align 16
  %77 = alloca <2 x i64>, align 16
  %78 = alloca i32, align 4
  %79 = alloca ptr, align 8
  %80 = alloca <2 x i64>, align 16
  %81 = alloca <2 x i64>, align 16
  %82 = alloca <2 x i64>, align 16
  %83 = alloca <2 x i64>, align 16
  %84 = alloca <2 x i64>, align 16
  %85 = alloca i32, align 4
  %86 = alloca <2 x i64>, align 16
  %87 = alloca <2 x i64>, align 16
  %88 = alloca <2 x i64>, align 16
  %89 = alloca <2 x i64>, align 16
  %90 = alloca i32, align 4
  store ptr %0, ptr %69, align 8
  store i32 %1, ptr %70, align 4
  store i32 %2, ptr %71, align 4
  store i32 %3, ptr %72, align 4
  store i32 %4, ptr %73, align 4
  store i32 %5, ptr %74, align 4
  store ptr %6, ptr %75, align 8
  %91 = load i32, ptr %74, align 4
  %92 = trunc i32 %91 to i16
  %93 = zext i16 %92 to i32
  %94 = shl i32 %93, 8
  %95 = trunc i32 %94 to i16
  %96 = sext i16 %95 to i32
  %97 = ashr i32 %96, 5
  %98 = add nsw i32 %97, 256
  %99 = shl i32 %98, 16
  %100 = load i32, ptr %73, align 4
  %101 = trunc i32 %100 to i16
  %102 = zext i16 %101 to i32
  %103 = shl i32 %102, 8
  %104 = trunc i32 %103 to i16
  %105 = sext i16 %104 to i32
  %106 = ashr i32 %105, 5
  %107 = and i32 %106, 65535
  %108 = or i32 %99, %107
  store i32 %108, ptr %62, align 4
  %109 = load i32, ptr %62, align 4
  %110 = load i32, ptr %62, align 4
  %111 = load i32, ptr %62, align 4
  %112 = load i32, ptr %62, align 4
  store i32 %109, ptr %57, align 4
  store i32 %110, ptr %58, align 4
  store i32 %111, ptr %59, align 4
  store i32 %112, ptr %60, align 4
  %113 = load i32, ptr %60, align 4
  %114 = insertelement <4 x i32> poison, i32 %113, i32 0
  %115 = load i32, ptr %59, align 4
  %116 = insertelement <4 x i32> %114, i32 %115, i32 1
  %117 = load i32, ptr %58, align 4
  %118 = insertelement <4 x i32> %116, i32 %117, i32 2
  %119 = load i32, ptr %57, align 4
  %120 = insertelement <4 x i32> %118, i32 %119, i32 3
  store <4 x i32> %120, ptr %61, align 16
  %121 = load <4 x i32>, ptr %61, align 16
  %122 = bitcast <4 x i32> %121 to <2 x i64>
  store <2 x i64> %122, ptr %76, align 16
  store i8 -1, ptr %41, align 1
  store i8 1, ptr %42, align 1
  store i8 -1, ptr %43, align 1
  store i8 2, ptr %44, align 1
  store i8 -1, ptr %45, align 1
  store i8 5, ptr %46, align 1
  store i8 -1, ptr %47, align 1
  store i8 6, ptr %48, align 1
  store i8 -1, ptr %49, align 1
  store i8 9, ptr %50, align 1
  store i8 -1, ptr %51, align 1
  store i8 10, ptr %52, align 1
  store i8 -1, ptr %53, align 1
  store i8 13, ptr %54, align 1
  store i8 -1, ptr %55, align 1
  store i8 14, ptr %56, align 1
  %123 = load i8, ptr %56, align 1
  %124 = load i8, ptr %55, align 1
  %125 = load i8, ptr %54, align 1
  %126 = load i8, ptr %53, align 1
  %127 = load i8, ptr %52, align 1
  %128 = load i8, ptr %51, align 1
  %129 = load i8, ptr %50, align 1
  %130 = load i8, ptr %49, align 1
  %131 = load i8, ptr %48, align 1
  %132 = load i8, ptr %47, align 1
  %133 = load i8, ptr %46, align 1
  %134 = load i8, ptr %45, align 1
  %135 = load i8, ptr %44, align 1
  %136 = load i8, ptr %43, align 1
  %137 = load i8, ptr %42, align 1
  %138 = load i8, ptr %41, align 1
  store i8 %123, ptr %24, align 1
  store i8 %124, ptr %25, align 1
  store i8 %125, ptr %26, align 1
  store i8 %126, ptr %27, align 1
  store i8 %127, ptr %28, align 1
  store i8 %128, ptr %29, align 1
  store i8 %129, ptr %30, align 1
  store i8 %130, ptr %31, align 1
  store i8 %131, ptr %32, align 1
  store i8 %132, ptr %33, align 1
  store i8 %133, ptr %34, align 1
  store i8 %134, ptr %35, align 1
  store i8 %135, ptr %36, align 1
  store i8 %136, ptr %37, align 1
  store i8 %137, ptr %38, align 1
  store i8 %138, ptr %39, align 1
  %139 = load i8, ptr %39, align 1
  %140 = insertelement <16 x i8> poison, i8 %139, i32 0
  %141 = load i8, ptr %38, align 1
  %142 = insertelement <16 x i8> %140, i8 %141, i32 1
  %143 = load i8, ptr %37, align 1
  %144 = insertelement <16 x i8> %142, i8 %143, i32 2
  %145 = load i8, ptr %36, align 1
  %146 = insertelement <16 x i8> %144, i8 %145, i32 3
  %147 = load i8, ptr %35, align 1
  %148 = insertelement <16 x i8> %146, i8 %147, i32 4
  %149 = load i8, ptr %34, align 1
  %150 = insertelement <16 x i8> %148, i8 %149, i32 5
  %151 = load i8, ptr %33, align 1
  %152 = insertelement <16 x i8> %150, i8 %151, i32 6
  %153 = load i8, ptr %32, align 1
  %154 = insertelement <16 x i8> %152, i8 %153, i32 7
  %155 = load i8, ptr %31, align 1
  %156 = insertelement <16 x i8> %154, i8 %155, i32 8
  %157 = load i8, ptr %30, align 1
  %158 = insertelement <16 x i8> %156, i8 %157, i32 9
  %159 = load i8, ptr %29, align 1
  %160 = insertelement <16 x i8> %158, i8 %159, i32 10
  %161 = load i8, ptr %28, align 1
  %162 = insertelement <16 x i8> %160, i8 %161, i32 11
  %163 = load i8, ptr %27, align 1
  %164 = insertelement <16 x i8> %162, i8 %163, i32 12
  %165 = load i8, ptr %26, align 1
  %166 = insertelement <16 x i8> %164, i8 %165, i32 13
  %167 = load i8, ptr %25, align 1
  %168 = insertelement <16 x i8> %166, i8 %167, i32 14
  %169 = load i8, ptr %24, align 1
  %170 = insertelement <16 x i8> %168, i8 %169, i32 15
  store <16 x i8> %170, ptr %40, align 16
  %171 = load <16 x i8>, ptr %40, align 16
  %172 = bitcast <16 x i8> %171 to <2 x i64>
  store <2 x i64> %172, ptr %77, align 16
  %173 = load i32, ptr %71, align 4
  %174 = icmp sge i32 %173, 4
  br i1 %174, label %175, label %356

175:                                              ; preds = %7
  store i32 0, ptr %78, align 4
  br label %176

176:                                              ; preds = %352, %175
  %177 = load i32, ptr %78, align 4
  %178 = load i32, ptr %72, align 4
  %179 = icmp slt i32 %177, %178
  br i1 %179, label %180, label %355

180:                                              ; preds = %176
  %181 = load ptr, ptr %69, align 8
  %182 = load i32, ptr %78, align 4
  %183 = load i32, ptr %70, align 4
  %184 = mul nsw i32 %182, %183
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i32, ptr %181, i64 %185
  store ptr %186, ptr %79, align 8
  %187 = load ptr, ptr %79, align 8
  store ptr %187, ptr %67, align 8
  %188 = load ptr, ptr %67, align 8
  %189 = load <2 x i64>, ptr %188, align 1
  store <2 x i64> %189, ptr %80, align 16
  %190 = load <2 x i64>, ptr %80, align 16
  %191 = load <2 x i64>, ptr %77, align 16
  store <2 x i64> %190, ptr %63, align 16
  store <2 x i64> %191, ptr %64, align 16
  %192 = load <2 x i64>, ptr %63, align 16
  %193 = bitcast <2 x i64> %192 to <16 x i8>
  %194 = load <2 x i64>, ptr %64, align 16
  %195 = bitcast <2 x i64> %194 to <16 x i8>
  %196 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %193, <16 x i8> %195)
  %197 = bitcast <16 x i8> %196 to <2 x i64>
  store <2 x i64> %197, ptr %81, align 16
  %198 = load <2 x i64>, ptr %81, align 16
  %199 = load <2 x i64>, ptr %76, align 16
  store <2 x i64> %198, ptr %20, align 16
  store <2 x i64> %199, ptr %21, align 16
  %200 = load <2 x i64>, ptr %20, align 16
  %201 = bitcast <2 x i64> %200 to <8 x i16>
  %202 = load <2 x i64>, ptr %21, align 16
  %203 = bitcast <2 x i64> %202 to <8 x i16>
  %204 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %201, <8 x i16> %203)
  %205 = bitcast <8 x i16> %204 to <2 x i64>
  store <2 x i64> %205, ptr %82, align 16
  %206 = load <2 x i64>, ptr %80, align 16
  %207 = load <2 x i64>, ptr %82, align 16
  store <2 x i64> %206, ptr %16, align 16
  store <2 x i64> %207, ptr %17, align 16
  %208 = load <2 x i64>, ptr %16, align 16
  %209 = bitcast <2 x i64> %208 to <8 x i16>
  %210 = load <2 x i64>, ptr %17, align 16
  %211 = bitcast <2 x i64> %210 to <8 x i16>
  %212 = sub <8 x i16> %209, %211
  %213 = bitcast <8 x i16> %212 to <2 x i64>
  store <2 x i64> %213, ptr %83, align 16
  %214 = load <2 x i64>, ptr %83, align 16
  store <2 x i64> %214, ptr %8, align 16
  store i32 16, ptr %9, align 4
  %215 = load <2 x i64>, ptr %8, align 16
  %216 = bitcast <2 x i64> %215 to <4 x i32>
  %217 = load i32, ptr %9, align 4
  %218 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %216, i32 %217)
  %219 = bitcast <4 x i32> %218 to <2 x i64>
  %220 = load <2 x i64>, ptr %83, align 16
  store <2 x i64> %219, ptr %12, align 16
  store <2 x i64> %220, ptr %13, align 16
  %221 = load <2 x i64>, ptr %12, align 16
  %222 = bitcast <2 x i64> %221 to <8 x i16>
  %223 = load <2 x i64>, ptr %13, align 16
  %224 = bitcast <2 x i64> %223 to <8 x i16>
  %225 = add <8 x i16> %222, %224
  %226 = bitcast <8 x i16> %225 to <2 x i64>
  store <2 x i64> %226, ptr %84, align 16
  store i32 4, ptr %85, align 4
  br label %227

227:                                              ; preds = %312, %180
  %228 = load i32, ptr %85, align 4
  %229 = add nsw i32 %228, 4
  %230 = load i32, ptr %71, align 4
  %231 = icmp sle i32 %229, %230
  br i1 %231, label %232, label %315

232:                                              ; preds = %227
  %233 = load ptr, ptr %79, align 8
  %234 = load i32, ptr %85, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i32, ptr %233, i64 %235
  store ptr %236, ptr %68, align 8
  %237 = load ptr, ptr %68, align 8
  %238 = load <2 x i64>, ptr %237, align 1
  store <2 x i64> %238, ptr %86, align 16
  %239 = load ptr, ptr %75, align 8
  %240 = load <2 x i64>, ptr %84, align 16
  %241 = bitcast <2 x i64> %240 to <16 x i8>
  %242 = extractelement <16 x i8> %241, i64 0
  %243 = zext i8 %242 to i32
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i32, ptr %239, i64 %244
  %246 = load i32, ptr %245, align 4
  %247 = add i32 %246, 1
  store i32 %247, ptr %245, align 4
  %248 = load <2 x i64>, ptr %86, align 16
  %249 = load <2 x i64>, ptr %77, align 16
  store <2 x i64> %248, ptr %65, align 16
  store <2 x i64> %249, ptr %66, align 16
  %250 = load <2 x i64>, ptr %65, align 16
  %251 = bitcast <2 x i64> %250 to <16 x i8>
  %252 = load <2 x i64>, ptr %66, align 16
  %253 = bitcast <2 x i64> %252 to <16 x i8>
  %254 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %251, <16 x i8> %253)
  %255 = bitcast <16 x i8> %254 to <2 x i64>
  store <2 x i64> %255, ptr %87, align 16
  %256 = load ptr, ptr %75, align 8
  %257 = load <2 x i64>, ptr %84, align 16
  %258 = bitcast <2 x i64> %257 to <16 x i8>
  %259 = extractelement <16 x i8> %258, i64 4
  %260 = zext i8 %259 to i32
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i32, ptr %256, i64 %261
  %263 = load i32, ptr %262, align 4
  %264 = add i32 %263, 1
  store i32 %264, ptr %262, align 4
  %265 = load <2 x i64>, ptr %87, align 16
  %266 = load <2 x i64>, ptr %76, align 16
  store <2 x i64> %265, ptr %22, align 16
  store <2 x i64> %266, ptr %23, align 16
  %267 = load <2 x i64>, ptr %22, align 16
  %268 = bitcast <2 x i64> %267 to <8 x i16>
  %269 = load <2 x i64>, ptr %23, align 16
  %270 = bitcast <2 x i64> %269 to <8 x i16>
  %271 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %268, <8 x i16> %270)
  %272 = bitcast <8 x i16> %271 to <2 x i64>
  store <2 x i64> %272, ptr %88, align 16
  %273 = load ptr, ptr %75, align 8
  %274 = load <2 x i64>, ptr %84, align 16
  %275 = bitcast <2 x i64> %274 to <16 x i8>
  %276 = extractelement <16 x i8> %275, i64 8
  %277 = zext i8 %276 to i32
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds i32, ptr %273, i64 %278
  %280 = load i32, ptr %279, align 4
  %281 = add i32 %280, 1
  store i32 %281, ptr %279, align 4
  %282 = load <2 x i64>, ptr %86, align 16
  %283 = load <2 x i64>, ptr %88, align 16
  store <2 x i64> %282, ptr %18, align 16
  store <2 x i64> %283, ptr %19, align 16
  %284 = load <2 x i64>, ptr %18, align 16
  %285 = bitcast <2 x i64> %284 to <8 x i16>
  %286 = load <2 x i64>, ptr %19, align 16
  %287 = bitcast <2 x i64> %286 to <8 x i16>
  %288 = sub <8 x i16> %285, %287
  %289 = bitcast <8 x i16> %288 to <2 x i64>
  store <2 x i64> %289, ptr %89, align 16
  %290 = load ptr, ptr %75, align 8
  %291 = load <2 x i64>, ptr %84, align 16
  %292 = bitcast <2 x i64> %291 to <16 x i8>
  %293 = extractelement <16 x i8> %292, i64 12
  %294 = zext i8 %293 to i32
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds i32, ptr %290, i64 %295
  %297 = load i32, ptr %296, align 4
  %298 = add i32 %297, 1
  store i32 %298, ptr %296, align 4
  %299 = load <2 x i64>, ptr %89, align 16
  store <2 x i64> %299, ptr %10, align 16
  store i32 16, ptr %11, align 4
  %300 = load <2 x i64>, ptr %10, align 16
  %301 = bitcast <2 x i64> %300 to <4 x i32>
  %302 = load i32, ptr %11, align 4
  %303 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %301, i32 %302)
  %304 = bitcast <4 x i32> %303 to <2 x i64>
  %305 = load <2 x i64>, ptr %89, align 16
  store <2 x i64> %304, ptr %14, align 16
  store <2 x i64> %305, ptr %15, align 16
  %306 = load <2 x i64>, ptr %14, align 16
  %307 = bitcast <2 x i64> %306 to <8 x i16>
  %308 = load <2 x i64>, ptr %15, align 16
  %309 = bitcast <2 x i64> %308 to <8 x i16>
  %310 = add <8 x i16> %307, %309
  %311 = bitcast <8 x i16> %310 to <2 x i64>
  store <2 x i64> %311, ptr %84, align 16
  br label %312

312:                                              ; preds = %232
  %313 = load i32, ptr %85, align 4
  %314 = add nsw i32 %313, 4
  store i32 %314, ptr %85, align 4
  br label %227, !llvm.loop !8

315:                                              ; preds = %227
  %316 = load ptr, ptr %75, align 8
  %317 = load <2 x i64>, ptr %84, align 16
  %318 = bitcast <2 x i64> %317 to <16 x i8>
  %319 = extractelement <16 x i8> %318, i64 0
  %320 = zext i8 %319 to i32
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds i32, ptr %316, i64 %321
  %323 = load i32, ptr %322, align 4
  %324 = add i32 %323, 1
  store i32 %324, ptr %322, align 4
  %325 = load ptr, ptr %75, align 8
  %326 = load <2 x i64>, ptr %84, align 16
  %327 = bitcast <2 x i64> %326 to <16 x i8>
  %328 = extractelement <16 x i8> %327, i64 4
  %329 = zext i8 %328 to i32
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds i32, ptr %325, i64 %330
  %332 = load i32, ptr %331, align 4
  %333 = add i32 %332, 1
  store i32 %333, ptr %331, align 4
  %334 = load ptr, ptr %75, align 8
  %335 = load <2 x i64>, ptr %84, align 16
  %336 = bitcast <2 x i64> %335 to <16 x i8>
  %337 = extractelement <16 x i8> %336, i64 8
  %338 = zext i8 %337 to i32
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds i32, ptr %334, i64 %339
  %341 = load i32, ptr %340, align 4
  %342 = add i32 %341, 1
  store i32 %342, ptr %340, align 4
  %343 = load ptr, ptr %75, align 8
  %344 = load <2 x i64>, ptr %84, align 16
  %345 = bitcast <2 x i64> %344 to <16 x i8>
  %346 = extractelement <16 x i8> %345, i64 12
  %347 = zext i8 %346 to i32
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds i32, ptr %343, i64 %348
  %350 = load i32, ptr %349, align 4
  %351 = add i32 %350, 1
  store i32 %351, ptr %349, align 4
  br label %352

352:                                              ; preds = %315
  %353 = load i32, ptr %78, align 4
  %354 = add nsw i32 %353, 1
  store i32 %354, ptr %78, align 4
  br label %176, !llvm.loop !9

355:                                              ; preds = %176
  br label %356

356:                                              ; preds = %355, %7
  %357 = load i32, ptr %71, align 4
  %358 = and i32 %357, 3
  store i32 %358, ptr %90, align 4
  %359 = load i32, ptr %90, align 4
  %360 = icmp sgt i32 %359, 0
  br i1 %360, label %361, label %376

361:                                              ; preds = %356
  %362 = load ptr, ptr %69, align 8
  %363 = load i32, ptr %71, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds i32, ptr %362, i64 %364
  %366 = load i32, ptr %90, align 4
  %367 = sext i32 %366 to i64
  %368 = sub i64 0, %367
  %369 = getelementptr inbounds i32, ptr %365, i64 %368
  %370 = load i32, ptr %70, align 4
  %371 = load i32, ptr %90, align 4
  %372 = load i32, ptr %72, align 4
  %373 = load i32, ptr %73, align 4
  %374 = load i32, ptr %74, align 4
  %375 = load ptr, ptr %75, align 8
  call void @VP8LCollectColorBlueTransforms_C(ptr noundef %369, i32 noundef %370, i32 noundef %371, i32 noundef %372, i32 noundef %373, i32 noundef %374, ptr noundef %375)
  br label %376

376:                                              ; preds = %361, %356
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @CollectColorRedTransforms_SSE41(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #1 {
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
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca <4 x i32>, align 16
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca <4 x i32>, align 16
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca <2 x i64>, align 16
  %40 = alloca <2 x i64>, align 16
  %41 = alloca i32, align 4
  %42 = alloca ptr, align 8
  %43 = alloca <2 x i64>, align 16
  %44 = alloca <2 x i64>, align 16
  %45 = alloca <2 x i64>, align 16
  %46 = alloca <2 x i64>, align 16
  %47 = alloca i32, align 4
  %48 = alloca <2 x i64>, align 16
  %49 = alloca <2 x i64>, align 16
  %50 = alloca <2 x i64>, align 16
  %51 = alloca i32, align 4
  store ptr %0, ptr %33, align 8
  store i32 %1, ptr %34, align 4
  store i32 %2, ptr %35, align 4
  store i32 %3, ptr %36, align 4
  store i32 %4, ptr %37, align 4
  store ptr %5, ptr %38, align 8
  %52 = load i32, ptr %37, align 4
  %53 = trunc i32 %52 to i16
  %54 = zext i16 %53 to i32
  %55 = shl i32 %54, 8
  %56 = trunc i32 %55 to i16
  %57 = sext i16 %56 to i32
  %58 = ashr i32 %57, 5
  %59 = and i32 %58, 65535
  %60 = or i32 0, %59
  store i32 %60, ptr %24, align 4
  %61 = load i32, ptr %24, align 4
  %62 = load i32, ptr %24, align 4
  %63 = load i32, ptr %24, align 4
  %64 = load i32, ptr %24, align 4
  store i32 %61, ptr %19, align 4
  store i32 %62, ptr %20, align 4
  store i32 %63, ptr %21, align 4
  store i32 %64, ptr %22, align 4
  %65 = load i32, ptr %22, align 4
  %66 = insertelement <4 x i32> poison, i32 %65, i32 0
  %67 = load i32, ptr %21, align 4
  %68 = insertelement <4 x i32> %66, i32 %67, i32 1
  %69 = load i32, ptr %20, align 4
  %70 = insertelement <4 x i32> %68, i32 %69, i32 2
  %71 = load i32, ptr %19, align 4
  %72 = insertelement <4 x i32> %70, i32 %71, i32 3
  store <4 x i32> %72, ptr %23, align 16
  %73 = load <4 x i32>, ptr %23, align 16
  %74 = bitcast <4 x i32> %73 to <2 x i64>
  store <2 x i64> %74, ptr %39, align 16
  store i32 65280, ptr %30, align 4
  %75 = load i32, ptr %30, align 4
  %76 = load i32, ptr %30, align 4
  %77 = load i32, ptr %30, align 4
  %78 = load i32, ptr %30, align 4
  store i32 %75, ptr %25, align 4
  store i32 %76, ptr %26, align 4
  store i32 %77, ptr %27, align 4
  store i32 %78, ptr %28, align 4
  %79 = load i32, ptr %28, align 4
  %80 = insertelement <4 x i32> poison, i32 %79, i32 0
  %81 = load i32, ptr %27, align 4
  %82 = insertelement <4 x i32> %80, i32 %81, i32 1
  %83 = load i32, ptr %26, align 4
  %84 = insertelement <4 x i32> %82, i32 %83, i32 2
  %85 = load i32, ptr %25, align 4
  %86 = insertelement <4 x i32> %84, i32 %85, i32 3
  store <4 x i32> %86, ptr %29, align 16
  %87 = load <4 x i32>, ptr %29, align 16
  %88 = bitcast <4 x i32> %87 to <2 x i64>
  store <2 x i64> %88, ptr %40, align 16
  %89 = load i32, ptr %35, align 4
  %90 = icmp sge i32 %89, 4
  br i1 %90, label %91, label %240

91:                                               ; preds = %6
  store i32 0, ptr %41, align 4
  br label %92

92:                                               ; preds = %236, %91
  %93 = load i32, ptr %41, align 4
  %94 = load i32, ptr %36, align 4
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %96, label %239

96:                                               ; preds = %92
  %97 = load ptr, ptr %33, align 8
  %98 = load i32, ptr %41, align 4
  %99 = load i32, ptr %34, align 4
  %100 = mul nsw i32 %98, %99
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, ptr %97, i64 %101
  store ptr %102, ptr %42, align 8
  %103 = load ptr, ptr %42, align 8
  store ptr %103, ptr %31, align 8
  %104 = load ptr, ptr %31, align 8
  %105 = load <2 x i64>, ptr %104, align 1
  store <2 x i64> %105, ptr %43, align 16
  %106 = load <2 x i64>, ptr %43, align 16
  %107 = load <2 x i64>, ptr %40, align 16
  store <2 x i64> %106, ptr %11, align 16
  store <2 x i64> %107, ptr %12, align 16
  %108 = load <2 x i64>, ptr %11, align 16
  %109 = load <2 x i64>, ptr %12, align 16
  %110 = and <2 x i64> %108, %109
  store <2 x i64> %110, ptr %44, align 16
  %111 = load <2 x i64>, ptr %44, align 16
  %112 = load <2 x i64>, ptr %39, align 16
  store <2 x i64> %111, ptr %7, align 16
  store <2 x i64> %112, ptr %8, align 16
  %113 = load <2 x i64>, ptr %7, align 16
  %114 = bitcast <2 x i64> %113 to <8 x i16>
  %115 = load <2 x i64>, ptr %8, align 16
  %116 = bitcast <2 x i64> %115 to <8 x i16>
  %117 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %114, <8 x i16> %116)
  %118 = bitcast <4 x i32> %117 to <2 x i64>
  store <2 x i64> %118, ptr %45, align 16
  %119 = load <2 x i64>, ptr %43, align 16
  %120 = load <2 x i64>, ptr %45, align 16
  store <2 x i64> %119, ptr %15, align 16
  store <2 x i64> %120, ptr %16, align 16
  %121 = load <2 x i64>, ptr %15, align 16
  %122 = bitcast <2 x i64> %121 to <8 x i16>
  %123 = load <2 x i64>, ptr %16, align 16
  %124 = bitcast <2 x i64> %123 to <8 x i16>
  %125 = sub <8 x i16> %122, %124
  %126 = bitcast <8 x i16> %125 to <2 x i64>
  store <2 x i64> %126, ptr %46, align 16
  store i32 4, ptr %47, align 4
  br label %127

127:                                              ; preds = %196, %96
  %128 = load i32, ptr %47, align 4
  %129 = add nsw i32 %128, 4
  %130 = load i32, ptr %35, align 4
  %131 = icmp sle i32 %129, %130
  br i1 %131, label %132, label %199

132:                                              ; preds = %127
  %133 = load ptr, ptr %42, align 8
  %134 = load i32, ptr %47, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32, ptr %133, i64 %135
  store ptr %136, ptr %32, align 8
  %137 = load ptr, ptr %32, align 8
  %138 = load <2 x i64>, ptr %137, align 1
  store <2 x i64> %138, ptr %48, align 16
  %139 = load ptr, ptr %38, align 8
  %140 = load <2 x i64>, ptr %46, align 16
  %141 = bitcast <2 x i64> %140 to <16 x i8>
  %142 = extractelement <16 x i8> %141, i64 2
  %143 = zext i8 %142 to i32
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i32, ptr %139, i64 %144
  %146 = load i32, ptr %145, align 4
  %147 = add i32 %146, 1
  store i32 %147, ptr %145, align 4
  %148 = load <2 x i64>, ptr %48, align 16
  %149 = load <2 x i64>, ptr %40, align 16
  store <2 x i64> %148, ptr %13, align 16
  store <2 x i64> %149, ptr %14, align 16
  %150 = load <2 x i64>, ptr %13, align 16
  %151 = load <2 x i64>, ptr %14, align 16
  %152 = and <2 x i64> %150, %151
  store <2 x i64> %152, ptr %49, align 16
  %153 = load ptr, ptr %38, align 8
  %154 = load <2 x i64>, ptr %46, align 16
  %155 = bitcast <2 x i64> %154 to <16 x i8>
  %156 = extractelement <16 x i8> %155, i64 6
  %157 = zext i8 %156 to i32
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i32, ptr %153, i64 %158
  %160 = load i32, ptr %159, align 4
  %161 = add i32 %160, 1
  store i32 %161, ptr %159, align 4
  %162 = load <2 x i64>, ptr %49, align 16
  %163 = load <2 x i64>, ptr %39, align 16
  store <2 x i64> %162, ptr %9, align 16
  store <2 x i64> %163, ptr %10, align 16
  %164 = load <2 x i64>, ptr %9, align 16
  %165 = bitcast <2 x i64> %164 to <8 x i16>
  %166 = load <2 x i64>, ptr %10, align 16
  %167 = bitcast <2 x i64> %166 to <8 x i16>
  %168 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %165, <8 x i16> %167)
  %169 = bitcast <4 x i32> %168 to <2 x i64>
  store <2 x i64> %169, ptr %50, align 16
  %170 = load ptr, ptr %38, align 8
  %171 = load <2 x i64>, ptr %46, align 16
  %172 = bitcast <2 x i64> %171 to <16 x i8>
  %173 = extractelement <16 x i8> %172, i64 10
  %174 = zext i8 %173 to i32
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i32, ptr %170, i64 %175
  %177 = load i32, ptr %176, align 4
  %178 = add i32 %177, 1
  store i32 %178, ptr %176, align 4
  %179 = load ptr, ptr %38, align 8
  %180 = load <2 x i64>, ptr %46, align 16
  %181 = bitcast <2 x i64> %180 to <16 x i8>
  %182 = extractelement <16 x i8> %181, i64 14
  %183 = zext i8 %182 to i32
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i32, ptr %179, i64 %184
  %186 = load i32, ptr %185, align 4
  %187 = add i32 %186, 1
  store i32 %187, ptr %185, align 4
  %188 = load <2 x i64>, ptr %48, align 16
  %189 = load <2 x i64>, ptr %50, align 16
  store <2 x i64> %188, ptr %17, align 16
  store <2 x i64> %189, ptr %18, align 16
  %190 = load <2 x i64>, ptr %17, align 16
  %191 = bitcast <2 x i64> %190 to <8 x i16>
  %192 = load <2 x i64>, ptr %18, align 16
  %193 = bitcast <2 x i64> %192 to <8 x i16>
  %194 = sub <8 x i16> %191, %193
  %195 = bitcast <8 x i16> %194 to <2 x i64>
  store <2 x i64> %195, ptr %46, align 16
  br label %196

196:                                              ; preds = %132
  %197 = load i32, ptr %47, align 4
  %198 = add nsw i32 %197, 4
  store i32 %198, ptr %47, align 4
  br label %127, !llvm.loop !10

199:                                              ; preds = %127
  %200 = load ptr, ptr %38, align 8
  %201 = load <2 x i64>, ptr %46, align 16
  %202 = bitcast <2 x i64> %201 to <16 x i8>
  %203 = extractelement <16 x i8> %202, i64 2
  %204 = zext i8 %203 to i32
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i32, ptr %200, i64 %205
  %207 = load i32, ptr %206, align 4
  %208 = add i32 %207, 1
  store i32 %208, ptr %206, align 4
  %209 = load ptr, ptr %38, align 8
  %210 = load <2 x i64>, ptr %46, align 16
  %211 = bitcast <2 x i64> %210 to <16 x i8>
  %212 = extractelement <16 x i8> %211, i64 6
  %213 = zext i8 %212 to i32
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i32, ptr %209, i64 %214
  %216 = load i32, ptr %215, align 4
  %217 = add i32 %216, 1
  store i32 %217, ptr %215, align 4
  %218 = load ptr, ptr %38, align 8
  %219 = load <2 x i64>, ptr %46, align 16
  %220 = bitcast <2 x i64> %219 to <16 x i8>
  %221 = extractelement <16 x i8> %220, i64 10
  %222 = zext i8 %221 to i32
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i32, ptr %218, i64 %223
  %225 = load i32, ptr %224, align 4
  %226 = add i32 %225, 1
  store i32 %226, ptr %224, align 4
  %227 = load ptr, ptr %38, align 8
  %228 = load <2 x i64>, ptr %46, align 16
  %229 = bitcast <2 x i64> %228 to <16 x i8>
  %230 = extractelement <16 x i8> %229, i64 14
  %231 = zext i8 %230 to i32
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i32, ptr %227, i64 %232
  %234 = load i32, ptr %233, align 4
  %235 = add i32 %234, 1
  store i32 %235, ptr %233, align 4
  br label %236

236:                                              ; preds = %199
  %237 = load i32, ptr %41, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, ptr %41, align 4
  br label %92, !llvm.loop !11

239:                                              ; preds = %92
  br label %240

240:                                              ; preds = %239, %6
  %241 = load i32, ptr %35, align 4
  %242 = and i32 %241, 3
  store i32 %242, ptr %51, align 4
  %243 = load i32, ptr %51, align 4
  %244 = icmp sgt i32 %243, 0
  br i1 %244, label %245, label %259

245:                                              ; preds = %240
  %246 = load ptr, ptr %33, align 8
  %247 = load i32, ptr %35, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i32, ptr %246, i64 %248
  %250 = load i32, ptr %51, align 4
  %251 = sext i32 %250 to i64
  %252 = sub i64 0, %251
  %253 = getelementptr inbounds i32, ptr %249, i64 %252
  %254 = load i32, ptr %34, align 4
  %255 = load i32, ptr %51, align 4
  %256 = load i32, ptr %36, align 4
  %257 = load i32, ptr %37, align 4
  %258 = load ptr, ptr %38, align 8
  call void @VP8LCollectColorRedTransforms_C(ptr noundef %253, i32 noundef %254, i32 noundef %255, i32 noundef %256, i32 noundef %257, ptr noundef %258)
  br label %259

259:                                              ; preds = %245, %240
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @HorizontalSum_SSE41(<2 x i64> noundef %0) #1 {
  %2 = alloca <2 x i64>, align 16
  %3 = alloca <4 x i32>, align 16
  %4 = alloca <2 x i64>, align 16
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <2 x i64>, align 16
  %7 = alloca <2 x i64>, align 16
  %8 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %8, align 16
  %9 = load <2 x i64>, ptr %8, align 16
  %10 = load <2 x i64>, ptr %8, align 16
  %11 = bitcast <2 x i64> %10 to <16 x i8>
  %12 = shufflevector <16 x i8> %11, <16 x i8> zeroinitializer, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %13 = bitcast <16 x i8> %12 to <2 x i64>
  store <2 x i64> %9, ptr %4, align 16
  store <2 x i64> %13, ptr %5, align 16
  %14 = load <2 x i64>, ptr %4, align 16
  %15 = bitcast <2 x i64> %14 to <4 x i32>
  %16 = load <2 x i64>, ptr %5, align 16
  %17 = bitcast <2 x i64> %16 to <4 x i32>
  %18 = add <4 x i32> %15, %17
  %19 = bitcast <4 x i32> %18 to <2 x i64>
  store <2 x i64> %19, ptr %8, align 16
  %20 = load <2 x i64>, ptr %8, align 16
  %21 = load <2 x i64>, ptr %8, align 16
  %22 = bitcast <2 x i64> %21 to <16 x i8>
  %23 = shufflevector <16 x i8> %22, <16 x i8> zeroinitializer, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19>
  %24 = bitcast <16 x i8> %23 to <2 x i64>
  store <2 x i64> %20, ptr %6, align 16
  store <2 x i64> %24, ptr %7, align 16
  %25 = load <2 x i64>, ptr %6, align 16
  %26 = bitcast <2 x i64> %25 to <4 x i32>
  %27 = load <2 x i64>, ptr %7, align 16
  %28 = bitcast <2 x i64> %27 to <4 x i32>
  %29 = add <4 x i32> %26, %28
  %30 = bitcast <4 x i32> %29 to <2 x i64>
  store <2 x i64> %30, ptr %8, align 16
  %31 = load <2 x i64>, ptr %8, align 16
  store <2 x i64> %31, ptr %2, align 16
  %32 = load <2 x i64>, ptr %2, align 16
  %33 = bitcast <2 x i64> %32 to <4 x i32>
  store <4 x i32> %33, ptr %3, align 16
  %34 = load <4 x i32>, ptr %3, align 16
  %35 = extractelement <4 x i32> %34, i32 0
  ret i32 %35
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.ssse3.phadd.d.128(<4 x i32>, <4 x i32>) #2

declare void @VP8LSubtractGreenFromBlueAndRed_C(ptr noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8>, <16 x i8>) #2

declare void @VP8LCollectColorBlueTransforms_C(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16>, <8 x i16>) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32>, i32) #2

declare void @VP8LCollectColorRedTransforms_C(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16>, <8 x i16>) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
