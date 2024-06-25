target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.VP8Matrix = type { [16 x i16], [16 x i16], [16 x i32], [16 x i32], [16 x i16] }

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
  store ptr @CollectHistogram_SSE41, ptr @VP8CollectHistogram, align 8
  store ptr @QuantizeBlock_SSE41, ptr @VP8EncQuantizeBlock, align 8
  store ptr @Quantize2Blocks_SSE41, ptr @VP8EncQuantize2Blocks, align 8
  store ptr @QuantizeBlockWHT_SSE41, ptr @VP8EncQuantizeBlockWHT, align 8
  store ptr @Disto4x4_SSE41, ptr @VP8TDisto4x4, align 8
  store ptr @Disto16x16_SSE41, ptr @VP8TDisto16x16, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @CollectHistogram_SSE41(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #1 {
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca <8 x i16>, align 16
  %15 = alloca ptr, align 8
  %16 = alloca <2 x i64>, align 16
  %17 = alloca ptr, align 8
  %18 = alloca <2 x i64>, align 16
  %19 = alloca <2 x i64>, align 16
  %20 = alloca <2 x i64>, align 16
  %21 = alloca <2 x i64>, align 16
  %22 = alloca <2 x i64>, align 16
  %23 = alloca <2 x i64>, align 16
  %24 = alloca i32, align 4
  %25 = alloca <2 x i64>, align 16
  %26 = alloca i32, align 4
  %27 = alloca <2 x i64>, align 16
  %28 = alloca <2 x i64>, align 16
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i16, align 2
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca <2 x i64>, align 16
  %38 = alloca i32, align 4
  %39 = alloca [32 x i32], align 16
  %40 = alloca [16 x i16], align 16
  %41 = alloca i32, align 4
  %42 = alloca <2 x i64>, align 16
  %43 = alloca <2 x i64>, align 16
  %44 = alloca <2 x i64>, align 16
  %45 = alloca <2 x i64>, align 16
  %46 = alloca <2 x i64>, align 16
  %47 = alloca <2 x i64>, align 16
  %48 = alloca <2 x i64>, align 16
  %49 = alloca <2 x i64>, align 16
  store ptr %0, ptr %32, align 8
  store ptr %1, ptr %33, align 8
  store i32 %2, ptr %34, align 4
  store i32 %3, ptr %35, align 4
  store ptr %4, ptr %36, align 8
  store i16 31, ptr %31, align 2
  %50 = load i16, ptr %31, align 2
  %51 = load i16, ptr %31, align 2
  %52 = load i16, ptr %31, align 2
  %53 = load i16, ptr %31, align 2
  %54 = load i16, ptr %31, align 2
  %55 = load i16, ptr %31, align 2
  %56 = load i16, ptr %31, align 2
  %57 = load i16, ptr %31, align 2
  store i16 %50, ptr %6, align 2
  store i16 %51, ptr %7, align 2
  store i16 %52, ptr %8, align 2
  store i16 %53, ptr %9, align 2
  store i16 %54, ptr %10, align 2
  store i16 %55, ptr %11, align 2
  store i16 %56, ptr %12, align 2
  store i16 %57, ptr %13, align 2
  %58 = load i16, ptr %13, align 2
  %59 = insertelement <8 x i16> poison, i16 %58, i32 0
  %60 = load i16, ptr %12, align 2
  %61 = insertelement <8 x i16> %59, i16 %60, i32 1
  %62 = load i16, ptr %11, align 2
  %63 = insertelement <8 x i16> %61, i16 %62, i32 2
  %64 = load i16, ptr %10, align 2
  %65 = insertelement <8 x i16> %63, i16 %64, i32 3
  %66 = load i16, ptr %9, align 2
  %67 = insertelement <8 x i16> %65, i16 %66, i32 4
  %68 = load i16, ptr %8, align 2
  %69 = insertelement <8 x i16> %67, i16 %68, i32 5
  %70 = load i16, ptr %7, align 2
  %71 = insertelement <8 x i16> %69, i16 %70, i32 6
  %72 = load i16, ptr %6, align 2
  %73 = insertelement <8 x i16> %71, i16 %72, i32 7
  store <8 x i16> %73, ptr %14, align 16
  %74 = load <8 x i16>, ptr %14, align 16
  %75 = bitcast <8 x i16> %74 to <2 x i64>
  store <2 x i64> %75, ptr %37, align 16
  call void @llvm.memset.p0.i64(ptr align 16 %39, i8 0, i64 128, i1 false)
  %76 = load i32, ptr %34, align 4
  store i32 %76, ptr %38, align 4
  br label %77

77:                                               ; preds = %166, %5
  %78 = load i32, ptr %38, align 4
  %79 = load i32, ptr %35, align 4
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %169

81:                                               ; preds = %77
  %82 = load ptr, ptr @VP8FTransform, align 8
  %83 = load ptr, ptr %32, align 8
  %84 = load i32, ptr %38, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [24 x i32], ptr @VP8DspScan, i64 0, i64 %85
  %87 = load i32, ptr %86, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8, ptr %83, i64 %88
  %90 = load ptr, ptr %33, align 8
  %91 = load i32, ptr %38, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [24 x i32], ptr @VP8DspScan, i64 0, i64 %92
  %94 = load i32, ptr %93, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i8, ptr %90, i64 %95
  %97 = getelementptr inbounds [16 x i16], ptr %40, i64 0, i64 0
  call void %82(ptr noundef %89, ptr noundef %96, ptr noundef %97)
  %98 = getelementptr inbounds [16 x i16], ptr %40, i64 0, i64 0
  store ptr %98, ptr %29, align 8
  %99 = load ptr, ptr %29, align 8
  %100 = load <2 x i64>, ptr %99, align 1
  store <2 x i64> %100, ptr %42, align 16
  %101 = getelementptr inbounds [16 x i16], ptr %40, i64 0, i64 8
  store ptr %101, ptr %30, align 8
  %102 = load ptr, ptr %30, align 8
  %103 = load <2 x i64>, ptr %102, align 1
  store <2 x i64> %103, ptr %43, align 16
  %104 = load <2 x i64>, ptr %42, align 16
  store <2 x i64> %104, ptr %27, align 16
  %105 = load <2 x i64>, ptr %27, align 16
  %106 = bitcast <2 x i64> %105 to <8 x i16>
  %107 = call <8 x i16> @llvm.abs.v8i16(<8 x i16> %106, i1 false)
  %108 = bitcast <8 x i16> %107 to <2 x i64>
  store <2 x i64> %108, ptr %44, align 16
  %109 = load <2 x i64>, ptr %43, align 16
  store <2 x i64> %109, ptr %28, align 16
  %110 = load <2 x i64>, ptr %28, align 16
  %111 = bitcast <2 x i64> %110 to <8 x i16>
  %112 = call <8 x i16> @llvm.abs.v8i16(<8 x i16> %111, i1 false)
  %113 = bitcast <8 x i16> %112 to <2 x i64>
  store <2 x i64> %113, ptr %45, align 16
  %114 = load <2 x i64>, ptr %44, align 16
  store <2 x i64> %114, ptr %23, align 16
  store i32 3, ptr %24, align 4
  %115 = load <2 x i64>, ptr %23, align 16
  %116 = bitcast <2 x i64> %115 to <8 x i16>
  %117 = load i32, ptr %24, align 4
  %118 = call <8 x i16> @llvm.x86.sse2.psrai.w(<8 x i16> %116, i32 %117)
  %119 = bitcast <8 x i16> %118 to <2 x i64>
  store <2 x i64> %119, ptr %46, align 16
  %120 = load <2 x i64>, ptr %45, align 16
  store <2 x i64> %120, ptr %25, align 16
  store i32 3, ptr %26, align 4
  %121 = load <2 x i64>, ptr %25, align 16
  %122 = bitcast <2 x i64> %121 to <8 x i16>
  %123 = load i32, ptr %26, align 4
  %124 = call <8 x i16> @llvm.x86.sse2.psrai.w(<8 x i16> %122, i32 %123)
  %125 = bitcast <8 x i16> %124 to <2 x i64>
  store <2 x i64> %125, ptr %47, align 16
  %126 = load <2 x i64>, ptr %46, align 16
  %127 = load <2 x i64>, ptr %37, align 16
  store <2 x i64> %126, ptr %19, align 16
  store <2 x i64> %127, ptr %20, align 16
  %128 = load <2 x i64>, ptr %19, align 16
  %129 = bitcast <2 x i64> %128 to <8 x i16>
  %130 = load <2 x i64>, ptr %20, align 16
  %131 = bitcast <2 x i64> %130 to <8 x i16>
  %132 = call <8 x i16> @llvm.smin.v8i16(<8 x i16> %129, <8 x i16> %131)
  %133 = bitcast <8 x i16> %132 to <2 x i64>
  store <2 x i64> %133, ptr %48, align 16
  %134 = load <2 x i64>, ptr %47, align 16
  %135 = load <2 x i64>, ptr %37, align 16
  store <2 x i64> %134, ptr %21, align 16
  store <2 x i64> %135, ptr %22, align 16
  %136 = load <2 x i64>, ptr %21, align 16
  %137 = bitcast <2 x i64> %136 to <8 x i16>
  %138 = load <2 x i64>, ptr %22, align 16
  %139 = bitcast <2 x i64> %138 to <8 x i16>
  %140 = call <8 x i16> @llvm.smin.v8i16(<8 x i16> %137, <8 x i16> %139)
  %141 = bitcast <8 x i16> %140 to <2 x i64>
  store <2 x i64> %141, ptr %49, align 16
  %142 = getelementptr inbounds [16 x i16], ptr %40, i64 0, i64 0
  %143 = load <2 x i64>, ptr %48, align 16
  store ptr %142, ptr %15, align 8
  store <2 x i64> %143, ptr %16, align 16
  %144 = load <2 x i64>, ptr %16, align 16
  %145 = load ptr, ptr %15, align 8
  store <2 x i64> %144, ptr %145, align 1
  %146 = getelementptr inbounds [16 x i16], ptr %40, i64 0, i64 8
  %147 = load <2 x i64>, ptr %49, align 16
  store ptr %146, ptr %17, align 8
  store <2 x i64> %147, ptr %18, align 16
  %148 = load <2 x i64>, ptr %18, align 16
  %149 = load ptr, ptr %17, align 8
  store <2 x i64> %148, ptr %149, align 1
  store i32 0, ptr %41, align 4
  br label %150

150:                                              ; preds = %162, %81
  %151 = load i32, ptr %41, align 4
  %152 = icmp slt i32 %151, 16
  br i1 %152, label %153, label %165

153:                                              ; preds = %150
  %154 = load i32, ptr %41, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [16 x i16], ptr %40, i64 0, i64 %155
  %157 = load i16, ptr %156, align 2
  %158 = sext i16 %157 to i64
  %159 = getelementptr inbounds [32 x i32], ptr %39, i64 0, i64 %158
  %160 = load i32, ptr %159, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %159, align 4
  br label %162

162:                                              ; preds = %153
  %163 = load i32, ptr %41, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %41, align 4
  br label %150, !llvm.loop !4

165:                                              ; preds = %150
  br label %166

166:                                              ; preds = %165
  %167 = load i32, ptr %38, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %38, align 4
  br label %77, !llvm.loop !6

169:                                              ; preds = %77
  %170 = getelementptr inbounds [32 x i32], ptr %39, i64 0, i64 0
  %171 = load ptr, ptr %36, align 8
  call void @VP8SetHistogramData(ptr noundef %170, ptr noundef %171)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @QuantizeBlock_SSE41(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %struct.VP8Matrix, ptr %9, i32 0, i32 4
  %11 = getelementptr inbounds [16 x i16], ptr %10, i64 0, i64 0
  %12 = load ptr, ptr %6, align 8
  %13 = call i32 @DoQuantizeBlock_SSE41(ptr noundef %7, ptr noundef %8, ptr noundef %11, ptr noundef %12)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @Quantize2Blocks_SSE41(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %struct.VP8Matrix, ptr %9, i32 0, i32 4
  %11 = getelementptr inbounds [16 x i16], ptr %10, i64 0, i64 0
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds i16, ptr %12, i64 0
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds i16, ptr %14, i64 0
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = call i32 @DoQuantizeBlock_SSE41(ptr noundef %13, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  %19 = shl i32 %18, 0
  store i32 %19, ptr %7, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds i16, ptr %20, i64 16
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds i16, ptr %22, i64 16
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = call i32 @DoQuantizeBlock_SSE41(ptr noundef %21, ptr noundef %23, ptr noundef %24, ptr noundef %25)
  %27 = shl i32 %26, 1
  %28 = load i32, ptr %7, align 4
  %29 = or i32 %28, %27
  store i32 %29, ptr %7, align 4
  %30 = load i32, ptr %7, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @QuantizeBlockWHT_SSE41(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call i32 @DoQuantizeBlock_SSE41(ptr noundef %7, ptr noundef %8, ptr noundef null, ptr noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @Disto4x4_SSE41(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call i32 @TTransform_SSE41(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  store i32 %11, ptr %7, align 4
  %12 = load i32, ptr %7, align 4
  %13 = call i32 @llvm.abs.i32(i32 %12, i1 true)
  %14 = ashr i32 %13, 5
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @Disto16x16_SSE41(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  store i32 0, ptr %9, align 4
  br label %10

10:                                               ; preds = %40, %3
  %11 = load i32, ptr %9, align 4
  %12 = icmp slt i32 %11, 512
  br i1 %12, label %13, label %43

13:                                               ; preds = %10
  store i32 0, ptr %8, align 4
  br label %14

14:                                               ; preds = %36, %13
  %15 = load i32, ptr %8, align 4
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %39

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %8, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %18, i64 %20
  %22 = load i32, ptr %9, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %21, i64 %23
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %8, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %25, i64 %27
  %29 = load i32, ptr %9, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %28, i64 %30
  %32 = load ptr, ptr %6, align 8
  %33 = call i32 @Disto4x4_SSE41(ptr noundef %24, ptr noundef %31, ptr noundef %32)
  %34 = load i32, ptr %7, align 4
  %35 = add nsw i32 %34, %33
  store i32 %35, ptr %7, align 4
  br label %36

36:                                               ; preds = %17
  %37 = load i32, ptr %8, align 4
  %38 = add nsw i32 %37, 4
  store i32 %38, ptr %8, align 4
  br label %14, !llvm.loop !7

39:                                               ; preds = %14
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %9, align 4
  %42 = add nsw i32 %41, 128
  store i32 %42, ptr %9, align 4
  br label %10, !llvm.loop !8

43:                                               ; preds = %10
  %44 = load i32, ptr %7, align 4
  ret i32 %44
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare void @VP8SetHistogramData(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x i16> @llvm.abs.v8i16(<8 x i16>, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i16> @llvm.x86.sse2.psrai.w(<8 x i16>, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x i16> @llvm.smin.v8i16(<8 x i16>, <8 x i16>) #4

; Function Attrs: nounwind uwtable
define internal i32 @DoQuantizeBlock_SSE41(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
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
  %16 = alloca <2 x i64>, align 16
  %17 = alloca <2 x i64>, align 16
  %18 = alloca <2 x i64>, align 16
  %19 = alloca <2 x i64>, align 16
  %20 = alloca <2 x i64>, align 16
  %21 = alloca <2 x i64>, align 16
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
  %33 = alloca i8, align 1
  %34 = alloca i8, align 1
  %35 = alloca i8, align 1
  %36 = alloca i8, align 1
  %37 = alloca i8, align 1
  %38 = alloca <16 x i8>, align 16
  %39 = alloca i8, align 1
  %40 = alloca i8, align 1
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
  %55 = alloca <16 x i8>, align 16
  %56 = alloca i8, align 1
  %57 = alloca i8, align 1
  %58 = alloca i8, align 1
  %59 = alloca i8, align 1
  %60 = alloca i8, align 1
  %61 = alloca i8, align 1
  %62 = alloca i8, align 1
  %63 = alloca i8, align 1
  %64 = alloca i8, align 1
  %65 = alloca i8, align 1
  %66 = alloca i8, align 1
  %67 = alloca i8, align 1
  %68 = alloca i8, align 1
  %69 = alloca i8, align 1
  %70 = alloca i8, align 1
  %71 = alloca i8, align 1
  %72 = alloca <16 x i8>, align 16
  %73 = alloca i8, align 1
  %74 = alloca i8, align 1
  %75 = alloca i8, align 1
  %76 = alloca i8, align 1
  %77 = alloca i8, align 1
  %78 = alloca i8, align 1
  %79 = alloca i8, align 1
  %80 = alloca i8, align 1
  %81 = alloca i8, align 1
  %82 = alloca i8, align 1
  %83 = alloca i8, align 1
  %84 = alloca i8, align 1
  %85 = alloca i8, align 1
  %86 = alloca i8, align 1
  %87 = alloca i8, align 1
  %88 = alloca i8, align 1
  %89 = alloca <16 x i8>, align 16
  %90 = alloca <2 x i64>, align 16
  %91 = alloca <2 x i64>, align 16
  %92 = alloca <2 x i64>, align 16
  %93 = alloca <2 x i64>, align 16
  %94 = alloca <2 x i64>, align 16
  %95 = alloca <2 x i64>, align 16
  %96 = alloca <2 x i64>, align 16
  %97 = alloca <2 x i64>, align 16
  %98 = alloca <2 x i64>, align 16
  %99 = alloca i32, align 4
  %100 = alloca <2 x i64>, align 16
  %101 = alloca i32, align 4
  %102 = alloca <2 x i64>, align 16
  %103 = alloca i32, align 4
  %104 = alloca <2 x i64>, align 16
  %105 = alloca i32, align 4
  %106 = alloca <2 x i64>, align 16
  %107 = alloca <2 x i64>, align 16
  %108 = alloca <2 x i64>, align 16
  %109 = alloca <2 x i64>, align 16
  %110 = alloca <2 x i64>, align 16
  %111 = alloca <2 x i64>, align 16
  %112 = alloca <2 x i64>, align 16
  %113 = alloca <2 x i64>, align 16
  %114 = alloca <2 x i64>, align 16
  %115 = alloca <2 x i64>, align 16
  %116 = alloca <2 x i64>, align 16
  %117 = alloca <2 x i64>, align 16
  %118 = alloca <2 x i64>, align 16
  %119 = alloca <2 x i64>, align 16
  %120 = alloca <2 x i64>, align 16
  %121 = alloca <2 x i64>, align 16
  %122 = alloca <2 x i64>, align 16
  %123 = alloca <2 x i64>, align 16
  %124 = alloca <2 x i64>, align 16
  %125 = alloca <2 x i64>, align 16
  %126 = alloca <2 x i64>, align 16
  %127 = alloca <2 x i64>, align 16
  %128 = alloca <2 x i64>, align 16
  %129 = alloca <2 x i64>, align 16
  %130 = alloca <2 x i64>, align 16
  %131 = alloca <2 x i64>, align 16
  %132 = alloca <2 x i64>, align 16
  %133 = alloca <2 x i64>, align 16
  %134 = alloca <2 x i64>, align 16
  %135 = alloca <2 x i64>, align 16
  %136 = alloca <2 x i64>, align 16
  %137 = alloca <2 x i64>, align 16
  %138 = alloca <2 x i64>, align 16
  %139 = alloca i16, align 2
  %140 = alloca i16, align 2
  %141 = alloca i16, align 2
  %142 = alloca i16, align 2
  %143 = alloca i16, align 2
  %144 = alloca i16, align 2
  %145 = alloca i16, align 2
  %146 = alloca i16, align 2
  %147 = alloca <8 x i16>, align 16
  %148 = alloca ptr, align 8
  %149 = alloca <2 x i64>, align 16
  %150 = alloca ptr, align 8
  %151 = alloca <2 x i64>, align 16
  %152 = alloca ptr, align 8
  %153 = alloca <2 x i64>, align 16
  %154 = alloca ptr, align 8
  %155 = alloca <2 x i64>, align 16
  %156 = alloca <2 x i64>, align 16
  %157 = alloca <2 x i64>, align 16
  %158 = alloca <2 x i64>, align 16
  %159 = alloca <2 x i64>, align 16
  %160 = alloca <2 x i64>, align 16
  %161 = alloca <2 x i64>, align 16
  %162 = alloca ptr, align 8
  %163 = alloca ptr, align 8
  %164 = alloca ptr, align 8
  %165 = alloca ptr, align 8
  %166 = alloca ptr, align 8
  %167 = alloca ptr, align 8
  %168 = alloca ptr, align 8
  %169 = alloca ptr, align 8
  %170 = alloca ptr, align 8
  %171 = alloca ptr, align 8
  %172 = alloca ptr, align 8
  %173 = alloca ptr, align 8
  %174 = alloca i16, align 2
  %175 = alloca ptr, align 8
  %176 = alloca ptr, align 8
  %177 = alloca ptr, align 8
  %178 = alloca ptr, align 8
  %179 = alloca <2 x i64>, align 16
  %180 = alloca <2 x i64>, align 16
  %181 = alloca <2 x i64>, align 16
  %182 = alloca <2 x i64>, align 16
  %183 = alloca <2 x i64>, align 16
  %184 = alloca <2 x i64>, align 16
  %185 = alloca <2 x i64>, align 16
  %186 = alloca <2 x i64>, align 16
  %187 = alloca <2 x i64>, align 16
  %188 = alloca <2 x i64>, align 16
  %189 = alloca <2 x i64>, align 16
  %190 = alloca <2 x i64>, align 16
  %191 = alloca <2 x i64>, align 16
  %192 = alloca <2 x i64>, align 16
  %193 = alloca <2 x i64>, align 16
  %194 = alloca <2 x i64>, align 16
  %195 = alloca <2 x i64>, align 16
  %196 = alloca <2 x i64>, align 16
  %197 = alloca <2 x i64>, align 16
  %198 = alloca <2 x i64>, align 16
  %199 = alloca <2 x i64>, align 16
  %200 = alloca <2 x i64>, align 16
  %201 = alloca <2 x i64>, align 16
  %202 = alloca <2 x i64>, align 16
  %203 = alloca <2 x i64>, align 16
  %204 = alloca <2 x i64>, align 16
  %205 = alloca <2 x i64>, align 16
  %206 = alloca <2 x i64>, align 16
  %207 = alloca <2 x i64>, align 16
  %208 = alloca <2 x i64>, align 16
  %209 = alloca <2 x i64>, align 16
  %210 = alloca <2 x i64>, align 16
  %211 = alloca <2 x i64>, align 16
  %212 = alloca <2 x i64>, align 16
  %213 = alloca <2 x i64>, align 16
  %214 = alloca <2 x i64>, align 16
  %215 = alloca <2 x i64>, align 16
  store ptr %0, ptr %175, align 8
  store ptr %1, ptr %176, align 8
  store ptr %2, ptr %177, align 8
  store ptr %3, ptr %178, align 8
  store i16 2047, ptr %174, align 2
  %216 = load i16, ptr %174, align 2
  %217 = load i16, ptr %174, align 2
  %218 = load i16, ptr %174, align 2
  %219 = load i16, ptr %174, align 2
  %220 = load i16, ptr %174, align 2
  %221 = load i16, ptr %174, align 2
  %222 = load i16, ptr %174, align 2
  %223 = load i16, ptr %174, align 2
  store i16 %216, ptr %139, align 2
  store i16 %217, ptr %140, align 2
  store i16 %218, ptr %141, align 2
  store i16 %219, ptr %142, align 2
  store i16 %220, ptr %143, align 2
  store i16 %221, ptr %144, align 2
  store i16 %222, ptr %145, align 2
  store i16 %223, ptr %146, align 2
  %224 = load i16, ptr %146, align 2
  %225 = insertelement <8 x i16> poison, i16 %224, i32 0
  %226 = load i16, ptr %145, align 2
  %227 = insertelement <8 x i16> %225, i16 %226, i32 1
  %228 = load i16, ptr %144, align 2
  %229 = insertelement <8 x i16> %227, i16 %228, i32 2
  %230 = load i16, ptr %143, align 2
  %231 = insertelement <8 x i16> %229, i16 %230, i32 3
  %232 = load i16, ptr %142, align 2
  %233 = insertelement <8 x i16> %231, i16 %232, i32 4
  %234 = load i16, ptr %141, align 2
  %235 = insertelement <8 x i16> %233, i16 %234, i32 5
  %236 = load i16, ptr %140, align 2
  %237 = insertelement <8 x i16> %235, i16 %236, i32 6
  %238 = load i16, ptr %139, align 2
  %239 = insertelement <8 x i16> %237, i16 %238, i32 7
  store <8 x i16> %239, ptr %147, align 16
  %240 = load <8 x i16>, ptr %147, align 16
  %241 = bitcast <8 x i16> %240 to <2 x i64>
  store <2 x i64> %241, ptr %179, align 16
  store <2 x i64> zeroinitializer, ptr %138, align 16
  %242 = load <2 x i64>, ptr %138, align 16
  store <2 x i64> %242, ptr %180, align 16
  %243 = load ptr, ptr %175, align 8
  %244 = getelementptr inbounds i16, ptr %243, i64 0
  store ptr %244, ptr %162, align 8
  %245 = load ptr, ptr %162, align 8
  %246 = load <2 x i64>, ptr %245, align 1
  store <2 x i64> %246, ptr %184, align 16
  %247 = load ptr, ptr %175, align 8
  %248 = getelementptr inbounds i16, ptr %247, i64 8
  store ptr %248, ptr %163, align 8
  %249 = load ptr, ptr %163, align 8
  %250 = load <2 x i64>, ptr %249, align 1
  store <2 x i64> %250, ptr %185, align 16
  %251 = load ptr, ptr %178, align 8
  %252 = getelementptr inbounds %struct.VP8Matrix, ptr %251, i32 0, i32 1
  %253 = getelementptr inbounds [16 x i16], ptr %252, i64 0, i64 0
  store ptr %253, ptr %164, align 8
  %254 = load ptr, ptr %164, align 8
  %255 = load <2 x i64>, ptr %254, align 1
  store <2 x i64> %255, ptr %186, align 16
  %256 = load ptr, ptr %178, align 8
  %257 = getelementptr inbounds %struct.VP8Matrix, ptr %256, i32 0, i32 1
  %258 = getelementptr inbounds [16 x i16], ptr %257, i64 0, i64 8
  store ptr %258, ptr %165, align 8
  %259 = load ptr, ptr %165, align 8
  %260 = load <2 x i64>, ptr %259, align 1
  store <2 x i64> %260, ptr %187, align 16
  %261 = load ptr, ptr %178, align 8
  %262 = getelementptr inbounds %struct.VP8Matrix, ptr %261, i32 0, i32 0
  %263 = getelementptr inbounds [16 x i16], ptr %262, i64 0, i64 0
  store ptr %263, ptr %166, align 8
  %264 = load ptr, ptr %166, align 8
  %265 = load <2 x i64>, ptr %264, align 1
  store <2 x i64> %265, ptr %188, align 16
  %266 = load ptr, ptr %178, align 8
  %267 = getelementptr inbounds %struct.VP8Matrix, ptr %266, i32 0, i32 0
  %268 = getelementptr inbounds [16 x i16], ptr %267, i64 0, i64 8
  store ptr %268, ptr %167, align 8
  %269 = load ptr, ptr %167, align 8
  %270 = load <2 x i64>, ptr %269, align 1
  store <2 x i64> %270, ptr %189, align 16
  %271 = load <2 x i64>, ptr %184, align 16
  store <2 x i64> %271, ptr %160, align 16
  %272 = load <2 x i64>, ptr %160, align 16
  %273 = bitcast <2 x i64> %272 to <8 x i16>
  %274 = call <8 x i16> @llvm.abs.v8i16(<8 x i16> %273, i1 false)
  %275 = bitcast <8 x i16> %274 to <2 x i64>
  store <2 x i64> %275, ptr %190, align 16
  %276 = load <2 x i64>, ptr %185, align 16
  store <2 x i64> %276, ptr %161, align 16
  %277 = load <2 x i64>, ptr %161, align 16
  %278 = bitcast <2 x i64> %277 to <8 x i16>
  %279 = call <8 x i16> @llvm.abs.v8i16(<8 x i16> %278, i1 false)
  %280 = bitcast <8 x i16> %279 to <2 x i64>
  store <2 x i64> %280, ptr %191, align 16
  %281 = load ptr, ptr %177, align 8
  %282 = icmp ne ptr %281, null
  br i1 %282, label %283, label %308

283:                                              ; preds = %4
  %284 = load ptr, ptr %177, align 8
  %285 = getelementptr inbounds i16, ptr %284, i64 0
  store ptr %285, ptr %168, align 8
  %286 = load ptr, ptr %168, align 8
  %287 = load <2 x i64>, ptr %286, align 1
  store <2 x i64> %287, ptr %192, align 16
  %288 = load ptr, ptr %177, align 8
  %289 = getelementptr inbounds i16, ptr %288, i64 8
  store ptr %289, ptr %169, align 8
  %290 = load ptr, ptr %169, align 8
  %291 = load <2 x i64>, ptr %290, align 1
  store <2 x i64> %291, ptr %193, align 16
  %292 = load <2 x i64>, ptr %190, align 16
  %293 = load <2 x i64>, ptr %192, align 16
  store <2 x i64> %292, ptr %134, align 16
  store <2 x i64> %293, ptr %135, align 16
  %294 = load <2 x i64>, ptr %134, align 16
  %295 = bitcast <2 x i64> %294 to <8 x i16>
  %296 = load <2 x i64>, ptr %135, align 16
  %297 = bitcast <2 x i64> %296 to <8 x i16>
  %298 = add <8 x i16> %295, %297
  %299 = bitcast <8 x i16> %298 to <2 x i64>
  store <2 x i64> %299, ptr %190, align 16
  %300 = load <2 x i64>, ptr %191, align 16
  %301 = load <2 x i64>, ptr %193, align 16
  store <2 x i64> %300, ptr %136, align 16
  store <2 x i64> %301, ptr %137, align 16
  %302 = load <2 x i64>, ptr %136, align 16
  %303 = bitcast <2 x i64> %302 to <8 x i16>
  %304 = load <2 x i64>, ptr %137, align 16
  %305 = bitcast <2 x i64> %304 to <8 x i16>
  %306 = add <8 x i16> %303, %305
  %307 = bitcast <8 x i16> %306 to <2 x i64>
  store <2 x i64> %307, ptr %191, align 16
  br label %308

308:                                              ; preds = %283, %4
  %309 = load <2 x i64>, ptr %190, align 16
  %310 = load <2 x i64>, ptr %186, align 16
  store <2 x i64> %309, ptr %130, align 16
  store <2 x i64> %310, ptr %131, align 16
  %311 = load <2 x i64>, ptr %130, align 16
  %312 = bitcast <2 x i64> %311 to <8 x i16>
  %313 = load <2 x i64>, ptr %131, align 16
  %314 = bitcast <2 x i64> %313 to <8 x i16>
  %315 = call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %312, <8 x i16> %314)
  %316 = bitcast <8 x i16> %315 to <2 x i64>
  store <2 x i64> %316, ptr %194, align 16
  %317 = load <2 x i64>, ptr %190, align 16
  %318 = load <2 x i64>, ptr %186, align 16
  store <2 x i64> %317, ptr %122, align 16
  store <2 x i64> %318, ptr %123, align 16
  %319 = load <2 x i64>, ptr %122, align 16
  %320 = bitcast <2 x i64> %319 to <8 x i16>
  %321 = load <2 x i64>, ptr %123, align 16
  %322 = bitcast <2 x i64> %321 to <8 x i16>
  %323 = mul <8 x i16> %320, %322
  %324 = bitcast <8 x i16> %323 to <2 x i64>
  store <2 x i64> %324, ptr %195, align 16
  %325 = load <2 x i64>, ptr %191, align 16
  %326 = load <2 x i64>, ptr %187, align 16
  store <2 x i64> %325, ptr %132, align 16
  store <2 x i64> %326, ptr %133, align 16
  %327 = load <2 x i64>, ptr %132, align 16
  %328 = bitcast <2 x i64> %327 to <8 x i16>
  %329 = load <2 x i64>, ptr %133, align 16
  %330 = bitcast <2 x i64> %329 to <8 x i16>
  %331 = call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %328, <8 x i16> %330)
  %332 = bitcast <8 x i16> %331 to <2 x i64>
  store <2 x i64> %332, ptr %196, align 16
  %333 = load <2 x i64>, ptr %191, align 16
  %334 = load <2 x i64>, ptr %187, align 16
  store <2 x i64> %333, ptr %124, align 16
  store <2 x i64> %334, ptr %125, align 16
  %335 = load <2 x i64>, ptr %124, align 16
  %336 = bitcast <2 x i64> %335 to <8 x i16>
  %337 = load <2 x i64>, ptr %125, align 16
  %338 = bitcast <2 x i64> %337 to <8 x i16>
  %339 = mul <8 x i16> %336, %338
  %340 = bitcast <8 x i16> %339 to <2 x i64>
  store <2 x i64> %340, ptr %197, align 16
  %341 = load <2 x i64>, ptr %195, align 16
  %342 = load <2 x i64>, ptr %194, align 16
  store <2 x i64> %341, ptr %118, align 16
  store <2 x i64> %342, ptr %119, align 16
  %343 = load <2 x i64>, ptr %118, align 16
  %344 = bitcast <2 x i64> %343 to <8 x i16>
  %345 = load <2 x i64>, ptr %119, align 16
  %346 = bitcast <2 x i64> %345 to <8 x i16>
  %347 = shufflevector <8 x i16> %344, <8 x i16> %346, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %348 = bitcast <8 x i16> %347 to <2 x i64>
  store <2 x i64> %348, ptr %198, align 16
  %349 = load <2 x i64>, ptr %195, align 16
  %350 = load <2 x i64>, ptr %194, align 16
  store <2 x i64> %349, ptr %114, align 16
  store <2 x i64> %350, ptr %115, align 16
  %351 = load <2 x i64>, ptr %114, align 16
  %352 = bitcast <2 x i64> %351 to <8 x i16>
  %353 = load <2 x i64>, ptr %115, align 16
  %354 = bitcast <2 x i64> %353 to <8 x i16>
  %355 = shufflevector <8 x i16> %352, <8 x i16> %354, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %356 = bitcast <8 x i16> %355 to <2 x i64>
  store <2 x i64> %356, ptr %199, align 16
  %357 = load <2 x i64>, ptr %197, align 16
  %358 = load <2 x i64>, ptr %196, align 16
  store <2 x i64> %357, ptr %120, align 16
  store <2 x i64> %358, ptr %121, align 16
  %359 = load <2 x i64>, ptr %120, align 16
  %360 = bitcast <2 x i64> %359 to <8 x i16>
  %361 = load <2 x i64>, ptr %121, align 16
  %362 = bitcast <2 x i64> %361 to <8 x i16>
  %363 = shufflevector <8 x i16> %360, <8 x i16> %362, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %364 = bitcast <8 x i16> %363 to <2 x i64>
  store <2 x i64> %364, ptr %200, align 16
  %365 = load <2 x i64>, ptr %197, align 16
  %366 = load <2 x i64>, ptr %196, align 16
  store <2 x i64> %365, ptr %116, align 16
  store <2 x i64> %366, ptr %117, align 16
  %367 = load <2 x i64>, ptr %116, align 16
  %368 = bitcast <2 x i64> %367 to <8 x i16>
  %369 = load <2 x i64>, ptr %117, align 16
  %370 = bitcast <2 x i64> %369 to <8 x i16>
  %371 = shufflevector <8 x i16> %368, <8 x i16> %370, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %372 = bitcast <8 x i16> %371 to <2 x i64>
  store <2 x i64> %372, ptr %201, align 16
  %373 = load ptr, ptr %178, align 8
  %374 = getelementptr inbounds %struct.VP8Matrix, ptr %373, i32 0, i32 2
  %375 = getelementptr inbounds [16 x i32], ptr %374, i64 0, i64 0
  store ptr %375, ptr %170, align 8
  %376 = load ptr, ptr %170, align 8
  %377 = load <2 x i64>, ptr %376, align 1
  store <2 x i64> %377, ptr %202, align 16
  %378 = load ptr, ptr %178, align 8
  %379 = getelementptr inbounds %struct.VP8Matrix, ptr %378, i32 0, i32 2
  %380 = getelementptr inbounds [16 x i32], ptr %379, i64 0, i64 4
  store ptr %380, ptr %171, align 8
  %381 = load ptr, ptr %171, align 8
  %382 = load <2 x i64>, ptr %381, align 1
  store <2 x i64> %382, ptr %203, align 16
  %383 = load ptr, ptr %178, align 8
  %384 = getelementptr inbounds %struct.VP8Matrix, ptr %383, i32 0, i32 2
  %385 = getelementptr inbounds [16 x i32], ptr %384, i64 0, i64 8
  store ptr %385, ptr %172, align 8
  %386 = load ptr, ptr %172, align 8
  %387 = load <2 x i64>, ptr %386, align 1
  store <2 x i64> %387, ptr %204, align 16
  %388 = load ptr, ptr %178, align 8
  %389 = getelementptr inbounds %struct.VP8Matrix, ptr %388, i32 0, i32 2
  %390 = getelementptr inbounds [16 x i32], ptr %389, i64 0, i64 12
  store ptr %390, ptr %173, align 8
  %391 = load ptr, ptr %173, align 8
  %392 = load <2 x i64>, ptr %391, align 1
  store <2 x i64> %392, ptr %205, align 16
  %393 = load <2 x i64>, ptr %198, align 16
  %394 = load <2 x i64>, ptr %202, align 16
  store <2 x i64> %393, ptr %106, align 16
  store <2 x i64> %394, ptr %107, align 16
  %395 = load <2 x i64>, ptr %106, align 16
  %396 = bitcast <2 x i64> %395 to <4 x i32>
  %397 = load <2 x i64>, ptr %107, align 16
  %398 = bitcast <2 x i64> %397 to <4 x i32>
  %399 = add <4 x i32> %396, %398
  %400 = bitcast <4 x i32> %399 to <2 x i64>
  store <2 x i64> %400, ptr %198, align 16
  %401 = load <2 x i64>, ptr %199, align 16
  %402 = load <2 x i64>, ptr %203, align 16
  store <2 x i64> %401, ptr %108, align 16
  store <2 x i64> %402, ptr %109, align 16
  %403 = load <2 x i64>, ptr %108, align 16
  %404 = bitcast <2 x i64> %403 to <4 x i32>
  %405 = load <2 x i64>, ptr %109, align 16
  %406 = bitcast <2 x i64> %405 to <4 x i32>
  %407 = add <4 x i32> %404, %406
  %408 = bitcast <4 x i32> %407 to <2 x i64>
  store <2 x i64> %408, ptr %199, align 16
  %409 = load <2 x i64>, ptr %200, align 16
  %410 = load <2 x i64>, ptr %204, align 16
  store <2 x i64> %409, ptr %110, align 16
  store <2 x i64> %410, ptr %111, align 16
  %411 = load <2 x i64>, ptr %110, align 16
  %412 = bitcast <2 x i64> %411 to <4 x i32>
  %413 = load <2 x i64>, ptr %111, align 16
  %414 = bitcast <2 x i64> %413 to <4 x i32>
  %415 = add <4 x i32> %412, %414
  %416 = bitcast <4 x i32> %415 to <2 x i64>
  store <2 x i64> %416, ptr %200, align 16
  %417 = load <2 x i64>, ptr %201, align 16
  %418 = load <2 x i64>, ptr %205, align 16
  store <2 x i64> %417, ptr %112, align 16
  store <2 x i64> %418, ptr %113, align 16
  %419 = load <2 x i64>, ptr %112, align 16
  %420 = bitcast <2 x i64> %419 to <4 x i32>
  %421 = load <2 x i64>, ptr %113, align 16
  %422 = bitcast <2 x i64> %421 to <4 x i32>
  %423 = add <4 x i32> %420, %422
  %424 = bitcast <4 x i32> %423 to <2 x i64>
  store <2 x i64> %424, ptr %201, align 16
  %425 = load <2 x i64>, ptr %198, align 16
  store <2 x i64> %425, ptr %98, align 16
  store i32 17, ptr %99, align 4
  %426 = load <2 x i64>, ptr %98, align 16
  %427 = bitcast <2 x i64> %426 to <4 x i32>
  %428 = load i32, ptr %99, align 4
  %429 = call <4 x i32> @llvm.x86.sse2.psrai.d(<4 x i32> %427, i32 %428)
  %430 = bitcast <4 x i32> %429 to <2 x i64>
  store <2 x i64> %430, ptr %198, align 16
  %431 = load <2 x i64>, ptr %199, align 16
  store <2 x i64> %431, ptr %100, align 16
  store i32 17, ptr %101, align 4
  %432 = load <2 x i64>, ptr %100, align 16
  %433 = bitcast <2 x i64> %432 to <4 x i32>
  %434 = load i32, ptr %101, align 4
  %435 = call <4 x i32> @llvm.x86.sse2.psrai.d(<4 x i32> %433, i32 %434)
  %436 = bitcast <4 x i32> %435 to <2 x i64>
  store <2 x i64> %436, ptr %199, align 16
  %437 = load <2 x i64>, ptr %200, align 16
  store <2 x i64> %437, ptr %102, align 16
  store i32 17, ptr %103, align 4
  %438 = load <2 x i64>, ptr %102, align 16
  %439 = bitcast <2 x i64> %438 to <4 x i32>
  %440 = load i32, ptr %103, align 4
  %441 = call <4 x i32> @llvm.x86.sse2.psrai.d(<4 x i32> %439, i32 %440)
  %442 = bitcast <4 x i32> %441 to <2 x i64>
  store <2 x i64> %442, ptr %200, align 16
  %443 = load <2 x i64>, ptr %201, align 16
  store <2 x i64> %443, ptr %104, align 16
  store i32 17, ptr %105, align 4
  %444 = load <2 x i64>, ptr %104, align 16
  %445 = bitcast <2 x i64> %444 to <4 x i32>
  %446 = load i32, ptr %105, align 4
  %447 = call <4 x i32> @llvm.x86.sse2.psrai.d(<4 x i32> %445, i32 %446)
  %448 = bitcast <4 x i32> %447 to <2 x i64>
  store <2 x i64> %448, ptr %201, align 16
  %449 = load <2 x i64>, ptr %198, align 16
  %450 = load <2 x i64>, ptr %199, align 16
  store <2 x i64> %449, ptr %94, align 16
  store <2 x i64> %450, ptr %95, align 16
  %451 = load <2 x i64>, ptr %94, align 16
  %452 = bitcast <2 x i64> %451 to <4 x i32>
  %453 = load <2 x i64>, ptr %95, align 16
  %454 = bitcast <2 x i64> %453 to <4 x i32>
  %455 = call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %452, <4 x i32> %454)
  %456 = bitcast <8 x i16> %455 to <2 x i64>
  store <2 x i64> %456, ptr %181, align 16
  %457 = load <2 x i64>, ptr %200, align 16
  %458 = load <2 x i64>, ptr %201, align 16
  store <2 x i64> %457, ptr %96, align 16
  store <2 x i64> %458, ptr %97, align 16
  %459 = load <2 x i64>, ptr %96, align 16
  %460 = bitcast <2 x i64> %459 to <4 x i32>
  %461 = load <2 x i64>, ptr %97, align 16
  %462 = bitcast <2 x i64> %461 to <4 x i32>
  %463 = call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %460, <4 x i32> %462)
  %464 = bitcast <8 x i16> %463 to <2 x i64>
  store <2 x i64> %464, ptr %182, align 16
  %465 = load <2 x i64>, ptr %181, align 16
  %466 = load <2 x i64>, ptr %179, align 16
  store <2 x i64> %465, ptr %156, align 16
  store <2 x i64> %466, ptr %157, align 16
  %467 = load <2 x i64>, ptr %156, align 16
  %468 = bitcast <2 x i64> %467 to <8 x i16>
  %469 = load <2 x i64>, ptr %157, align 16
  %470 = bitcast <2 x i64> %469 to <8 x i16>
  %471 = call <8 x i16> @llvm.smin.v8i16(<8 x i16> %468, <8 x i16> %470)
  %472 = bitcast <8 x i16> %471 to <2 x i64>
  store <2 x i64> %472, ptr %181, align 16
  %473 = load <2 x i64>, ptr %182, align 16
  %474 = load <2 x i64>, ptr %179, align 16
  store <2 x i64> %473, ptr %158, align 16
  store <2 x i64> %474, ptr %159, align 16
  %475 = load <2 x i64>, ptr %158, align 16
  %476 = bitcast <2 x i64> %475 to <8 x i16>
  %477 = load <2 x i64>, ptr %159, align 16
  %478 = bitcast <2 x i64> %477 to <8 x i16>
  %479 = call <8 x i16> @llvm.smin.v8i16(<8 x i16> %476, <8 x i16> %478)
  %480 = bitcast <8 x i16> %479 to <2 x i64>
  store <2 x i64> %480, ptr %182, align 16
  %481 = load <2 x i64>, ptr %181, align 16
  %482 = load <2 x i64>, ptr %184, align 16
  store <2 x i64> %481, ptr %90, align 16
  store <2 x i64> %482, ptr %91, align 16
  %483 = load <2 x i64>, ptr %90, align 16
  %484 = bitcast <2 x i64> %483 to <8 x i16>
  %485 = load <2 x i64>, ptr %91, align 16
  %486 = bitcast <2 x i64> %485 to <8 x i16>
  %487 = call <8 x i16> @llvm.x86.ssse3.psign.w.128(<8 x i16> %484, <8 x i16> %486)
  %488 = bitcast <8 x i16> %487 to <2 x i64>
  store <2 x i64> %488, ptr %181, align 16
  %489 = load <2 x i64>, ptr %182, align 16
  %490 = load <2 x i64>, ptr %185, align 16
  store <2 x i64> %489, ptr %92, align 16
  store <2 x i64> %490, ptr %93, align 16
  %491 = load <2 x i64>, ptr %92, align 16
  %492 = bitcast <2 x i64> %491 to <8 x i16>
  %493 = load <2 x i64>, ptr %93, align 16
  %494 = bitcast <2 x i64> %493 to <8 x i16>
  %495 = call <8 x i16> @llvm.x86.ssse3.psign.w.128(<8 x i16> %492, <8 x i16> %494)
  %496 = bitcast <8 x i16> %495 to <2 x i64>
  store <2 x i64> %496, ptr %182, align 16
  %497 = load <2 x i64>, ptr %181, align 16
  %498 = load <2 x i64>, ptr %188, align 16
  store <2 x i64> %497, ptr %126, align 16
  store <2 x i64> %498, ptr %127, align 16
  %499 = load <2 x i64>, ptr %126, align 16
  %500 = bitcast <2 x i64> %499 to <8 x i16>
  %501 = load <2 x i64>, ptr %127, align 16
  %502 = bitcast <2 x i64> %501 to <8 x i16>
  %503 = mul <8 x i16> %500, %502
  %504 = bitcast <8 x i16> %503 to <2 x i64>
  store <2 x i64> %504, ptr %184, align 16
  %505 = load <2 x i64>, ptr %182, align 16
  %506 = load <2 x i64>, ptr %189, align 16
  store <2 x i64> %505, ptr %128, align 16
  store <2 x i64> %506, ptr %129, align 16
  %507 = load <2 x i64>, ptr %128, align 16
  %508 = bitcast <2 x i64> %507 to <8 x i16>
  %509 = load <2 x i64>, ptr %129, align 16
  %510 = bitcast <2 x i64> %509 to <8 x i16>
  %511 = mul <8 x i16> %508, %510
  %512 = bitcast <8 x i16> %511 to <2 x i64>
  store <2 x i64> %512, ptr %185, align 16
  %513 = load ptr, ptr %175, align 8
  %514 = getelementptr inbounds i16, ptr %513, i64 0
  %515 = load <2 x i64>, ptr %184, align 16
  store ptr %514, ptr %148, align 8
  store <2 x i64> %515, ptr %149, align 16
  %516 = load <2 x i64>, ptr %149, align 16
  %517 = load ptr, ptr %148, align 8
  store <2 x i64> %516, ptr %517, align 1
  %518 = load ptr, ptr %175, align 8
  %519 = getelementptr inbounds i16, ptr %518, i64 8
  %520 = load <2 x i64>, ptr %185, align 16
  store ptr %519, ptr %150, align 8
  store <2 x i64> %520, ptr %151, align 16
  %521 = load <2 x i64>, ptr %151, align 16
  %522 = load ptr, ptr %150, align 8
  store <2 x i64> %521, ptr %522, align 1
  store i8 13, ptr %22, align 1
  store i8 12, ptr %23, align 1
  store i8 7, ptr %24, align 1
  store i8 6, ptr %25, align 1
  store i8 5, ptr %26, align 1
  store i8 4, ptr %27, align 1
  store i8 11, ptr %28, align 1
  store i8 10, ptr %29, align 1
  store i8 -1, ptr %30, align 1
  store i8 -2, ptr %31, align 1
  store i8 9, ptr %32, align 1
  store i8 8, ptr %33, align 1
  store i8 3, ptr %34, align 1
  store i8 2, ptr %35, align 1
  store i8 1, ptr %36, align 1
  store i8 0, ptr %37, align 1
  %523 = load i8, ptr %37, align 1
  %524 = insertelement <16 x i8> poison, i8 %523, i32 0
  %525 = load i8, ptr %36, align 1
  %526 = insertelement <16 x i8> %524, i8 %525, i32 1
  %527 = load i8, ptr %35, align 1
  %528 = insertelement <16 x i8> %526, i8 %527, i32 2
  %529 = load i8, ptr %34, align 1
  %530 = insertelement <16 x i8> %528, i8 %529, i32 3
  %531 = load i8, ptr %33, align 1
  %532 = insertelement <16 x i8> %530, i8 %531, i32 4
  %533 = load i8, ptr %32, align 1
  %534 = insertelement <16 x i8> %532, i8 %533, i32 5
  %535 = load i8, ptr %31, align 1
  %536 = insertelement <16 x i8> %534, i8 %535, i32 6
  %537 = load i8, ptr %30, align 1
  %538 = insertelement <16 x i8> %536, i8 %537, i32 7
  %539 = load i8, ptr %29, align 1
  %540 = insertelement <16 x i8> %538, i8 %539, i32 8
  %541 = load i8, ptr %28, align 1
  %542 = insertelement <16 x i8> %540, i8 %541, i32 9
  %543 = load i8, ptr %27, align 1
  %544 = insertelement <16 x i8> %542, i8 %543, i32 10
  %545 = load i8, ptr %26, align 1
  %546 = insertelement <16 x i8> %544, i8 %545, i32 11
  %547 = load i8, ptr %25, align 1
  %548 = insertelement <16 x i8> %546, i8 %547, i32 12
  %549 = load i8, ptr %24, align 1
  %550 = insertelement <16 x i8> %548, i8 %549, i32 13
  %551 = load i8, ptr %23, align 1
  %552 = insertelement <16 x i8> %550, i8 %551, i32 14
  %553 = load i8, ptr %22, align 1
  %554 = insertelement <16 x i8> %552, i8 %553, i32 15
  store <16 x i8> %554, ptr %38, align 16
  %555 = load <16 x i8>, ptr %38, align 16
  %556 = bitcast <16 x i8> %555 to <2 x i64>
  store <2 x i64> %556, ptr %206, align 16
  store i8 -1, ptr %39, align 1
  store i8 -2, ptr %40, align 1
  store i8 -1, ptr %41, align 1
  store i8 -2, ptr %42, align 1
  store i8 -1, ptr %43, align 1
  store i8 -2, ptr %44, align 1
  store i8 15, ptr %45, align 1
  store i8 14, ptr %46, align 1
  store i8 -1, ptr %47, align 1
  store i8 -2, ptr %48, align 1
  store i8 -1, ptr %49, align 1
  store i8 -2, ptr %50, align 1
  store i8 -1, ptr %51, align 1
  store i8 -2, ptr %52, align 1
  store i8 -1, ptr %53, align 1
  store i8 -2, ptr %54, align 1
  %557 = load i8, ptr %54, align 1
  %558 = insertelement <16 x i8> poison, i8 %557, i32 0
  %559 = load i8, ptr %53, align 1
  %560 = insertelement <16 x i8> %558, i8 %559, i32 1
  %561 = load i8, ptr %52, align 1
  %562 = insertelement <16 x i8> %560, i8 %561, i32 2
  %563 = load i8, ptr %51, align 1
  %564 = insertelement <16 x i8> %562, i8 %563, i32 3
  %565 = load i8, ptr %50, align 1
  %566 = insertelement <16 x i8> %564, i8 %565, i32 4
  %567 = load i8, ptr %49, align 1
  %568 = insertelement <16 x i8> %566, i8 %567, i32 5
  %569 = load i8, ptr %48, align 1
  %570 = insertelement <16 x i8> %568, i8 %569, i32 6
  %571 = load i8, ptr %47, align 1
  %572 = insertelement <16 x i8> %570, i8 %571, i32 7
  %573 = load i8, ptr %46, align 1
  %574 = insertelement <16 x i8> %572, i8 %573, i32 8
  %575 = load i8, ptr %45, align 1
  %576 = insertelement <16 x i8> %574, i8 %575, i32 9
  %577 = load i8, ptr %44, align 1
  %578 = insertelement <16 x i8> %576, i8 %577, i32 10
  %579 = load i8, ptr %43, align 1
  %580 = insertelement <16 x i8> %578, i8 %579, i32 11
  %581 = load i8, ptr %42, align 1
  %582 = insertelement <16 x i8> %580, i8 %581, i32 12
  %583 = load i8, ptr %41, align 1
  %584 = insertelement <16 x i8> %582, i8 %583, i32 13
  %585 = load i8, ptr %40, align 1
  %586 = insertelement <16 x i8> %584, i8 %585, i32 14
  %587 = load i8, ptr %39, align 1
  %588 = insertelement <16 x i8> %586, i8 %587, i32 15
  store <16 x i8> %588, ptr %55, align 16
  %589 = load <16 x i8>, ptr %55, align 16
  %590 = bitcast <16 x i8> %589 to <2 x i64>
  store <2 x i64> %590, ptr %207, align 16
  %591 = load <2 x i64>, ptr %181, align 16
  %592 = load <2 x i64>, ptr %206, align 16
  store <2 x i64> %591, ptr %14, align 16
  store <2 x i64> %592, ptr %15, align 16
  %593 = load <2 x i64>, ptr %14, align 16
  %594 = bitcast <2 x i64> %593 to <16 x i8>
  %595 = load <2 x i64>, ptr %15, align 16
  %596 = bitcast <2 x i64> %595 to <16 x i8>
  %597 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %594, <16 x i8> %596)
  %598 = bitcast <16 x i8> %597 to <2 x i64>
  store <2 x i64> %598, ptr %208, align 16
  %599 = load <2 x i64>, ptr %181, align 16
  %600 = load <2 x i64>, ptr %207, align 16
  store <2 x i64> %599, ptr %16, align 16
  store <2 x i64> %600, ptr %17, align 16
  %601 = load <2 x i64>, ptr %16, align 16
  %602 = bitcast <2 x i64> %601 to <16 x i8>
  %603 = load <2 x i64>, ptr %17, align 16
  %604 = bitcast <2 x i64> %603 to <16 x i8>
  %605 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %602, <16 x i8> %604)
  %606 = bitcast <16 x i8> %605 to <2 x i64>
  store <2 x i64> %606, ptr %209, align 16
  store i8 15, ptr %56, align 1
  store i8 14, ptr %57, align 1
  store i8 13, ptr %58, align 1
  store i8 12, ptr %59, align 1
  store i8 7, ptr %60, align 1
  store i8 6, ptr %61, align 1
  store i8 -1, ptr %62, align 1
  store i8 -2, ptr %63, align 1
  store i8 5, ptr %64, align 1
  store i8 4, ptr %65, align 1
  store i8 11, ptr %66, align 1
  store i8 10, ptr %67, align 1
  store i8 9, ptr %68, align 1
  store i8 8, ptr %69, align 1
  store i8 3, ptr %70, align 1
  store i8 2, ptr %71, align 1
  %607 = load i8, ptr %71, align 1
  %608 = insertelement <16 x i8> poison, i8 %607, i32 0
  %609 = load i8, ptr %70, align 1
  %610 = insertelement <16 x i8> %608, i8 %609, i32 1
  %611 = load i8, ptr %69, align 1
  %612 = insertelement <16 x i8> %610, i8 %611, i32 2
  %613 = load i8, ptr %68, align 1
  %614 = insertelement <16 x i8> %612, i8 %613, i32 3
  %615 = load i8, ptr %67, align 1
  %616 = insertelement <16 x i8> %614, i8 %615, i32 4
  %617 = load i8, ptr %66, align 1
  %618 = insertelement <16 x i8> %616, i8 %617, i32 5
  %619 = load i8, ptr %65, align 1
  %620 = insertelement <16 x i8> %618, i8 %619, i32 6
  %621 = load i8, ptr %64, align 1
  %622 = insertelement <16 x i8> %620, i8 %621, i32 7
  %623 = load i8, ptr %63, align 1
  %624 = insertelement <16 x i8> %622, i8 %623, i32 8
  %625 = load i8, ptr %62, align 1
  %626 = insertelement <16 x i8> %624, i8 %625, i32 9
  %627 = load i8, ptr %61, align 1
  %628 = insertelement <16 x i8> %626, i8 %627, i32 10
  %629 = load i8, ptr %60, align 1
  %630 = insertelement <16 x i8> %628, i8 %629, i32 11
  %631 = load i8, ptr %59, align 1
  %632 = insertelement <16 x i8> %630, i8 %631, i32 12
  %633 = load i8, ptr %58, align 1
  %634 = insertelement <16 x i8> %632, i8 %633, i32 13
  %635 = load i8, ptr %57, align 1
  %636 = insertelement <16 x i8> %634, i8 %635, i32 14
  %637 = load i8, ptr %56, align 1
  %638 = insertelement <16 x i8> %636, i8 %637, i32 15
  store <16 x i8> %638, ptr %72, align 16
  %639 = load <16 x i8>, ptr %72, align 16
  %640 = bitcast <16 x i8> %639 to <2 x i64>
  store <2 x i64> %640, ptr %210, align 16
  store i8 -1, ptr %73, align 1
  store i8 -2, ptr %74, align 1
  store i8 -1, ptr %75, align 1
  store i8 -2, ptr %76, align 1
  store i8 -1, ptr %77, align 1
  store i8 -2, ptr %78, align 1
  store i8 -1, ptr %79, align 1
  store i8 -2, ptr %80, align 1
  store i8 1, ptr %81, align 1
  store i8 0, ptr %82, align 1
  store i8 -1, ptr %83, align 1
  store i8 -2, ptr %84, align 1
  store i8 -1, ptr %85, align 1
  store i8 -2, ptr %86, align 1
  store i8 -1, ptr %87, align 1
  store i8 -2, ptr %88, align 1
  %641 = load i8, ptr %88, align 1
  %642 = insertelement <16 x i8> poison, i8 %641, i32 0
  %643 = load i8, ptr %87, align 1
  %644 = insertelement <16 x i8> %642, i8 %643, i32 1
  %645 = load i8, ptr %86, align 1
  %646 = insertelement <16 x i8> %644, i8 %645, i32 2
  %647 = load i8, ptr %85, align 1
  %648 = insertelement <16 x i8> %646, i8 %647, i32 3
  %649 = load i8, ptr %84, align 1
  %650 = insertelement <16 x i8> %648, i8 %649, i32 4
  %651 = load i8, ptr %83, align 1
  %652 = insertelement <16 x i8> %650, i8 %651, i32 5
  %653 = load i8, ptr %82, align 1
  %654 = insertelement <16 x i8> %652, i8 %653, i32 6
  %655 = load i8, ptr %81, align 1
  %656 = insertelement <16 x i8> %654, i8 %655, i32 7
  %657 = load i8, ptr %80, align 1
  %658 = insertelement <16 x i8> %656, i8 %657, i32 8
  %659 = load i8, ptr %79, align 1
  %660 = insertelement <16 x i8> %658, i8 %659, i32 9
  %661 = load i8, ptr %78, align 1
  %662 = insertelement <16 x i8> %660, i8 %661, i32 10
  %663 = load i8, ptr %77, align 1
  %664 = insertelement <16 x i8> %662, i8 %663, i32 11
  %665 = load i8, ptr %76, align 1
  %666 = insertelement <16 x i8> %664, i8 %665, i32 12
  %667 = load i8, ptr %75, align 1
  %668 = insertelement <16 x i8> %666, i8 %667, i32 13
  %669 = load i8, ptr %74, align 1
  %670 = insertelement <16 x i8> %668, i8 %669, i32 14
  %671 = load i8, ptr %73, align 1
  %672 = insertelement <16 x i8> %670, i8 %671, i32 15
  store <16 x i8> %672, ptr %89, align 16
  %673 = load <16 x i8>, ptr %89, align 16
  %674 = bitcast <16 x i8> %673 to <2 x i64>
  store <2 x i64> %674, ptr %211, align 16
  %675 = load <2 x i64>, ptr %182, align 16
  %676 = load <2 x i64>, ptr %210, align 16
  store <2 x i64> %675, ptr %18, align 16
  store <2 x i64> %676, ptr %19, align 16
  %677 = load <2 x i64>, ptr %18, align 16
  %678 = bitcast <2 x i64> %677 to <16 x i8>
  %679 = load <2 x i64>, ptr %19, align 16
  %680 = bitcast <2 x i64> %679 to <16 x i8>
  %681 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %678, <16 x i8> %680)
  %682 = bitcast <16 x i8> %681 to <2 x i64>
  store <2 x i64> %682, ptr %212, align 16
  %683 = load <2 x i64>, ptr %182, align 16
  %684 = load <2 x i64>, ptr %211, align 16
  store <2 x i64> %683, ptr %20, align 16
  store <2 x i64> %684, ptr %21, align 16
  %685 = load <2 x i64>, ptr %20, align 16
  %686 = bitcast <2 x i64> %685 to <16 x i8>
  %687 = load <2 x i64>, ptr %21, align 16
  %688 = bitcast <2 x i64> %687 to <16 x i8>
  %689 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %686, <16 x i8> %688)
  %690 = bitcast <16 x i8> %689 to <2 x i64>
  store <2 x i64> %690, ptr %213, align 16
  %691 = load <2 x i64>, ptr %208, align 16
  %692 = load <2 x i64>, ptr %213, align 16
  store <2 x i64> %691, ptr %10, align 16
  store <2 x i64> %692, ptr %11, align 16
  %693 = load <2 x i64>, ptr %10, align 16
  %694 = load <2 x i64>, ptr %11, align 16
  %695 = or <2 x i64> %693, %694
  store <2 x i64> %695, ptr %214, align 16
  %696 = load <2 x i64>, ptr %212, align 16
  %697 = load <2 x i64>, ptr %209, align 16
  store <2 x i64> %696, ptr %12, align 16
  store <2 x i64> %697, ptr %13, align 16
  %698 = load <2 x i64>, ptr %12, align 16
  %699 = load <2 x i64>, ptr %13, align 16
  %700 = or <2 x i64> %698, %699
  store <2 x i64> %700, ptr %215, align 16
  %701 = load ptr, ptr %176, align 8
  %702 = getelementptr inbounds i16, ptr %701, i64 0
  %703 = load <2 x i64>, ptr %214, align 16
  store ptr %702, ptr %152, align 8
  store <2 x i64> %703, ptr %153, align 16
  %704 = load <2 x i64>, ptr %153, align 16
  %705 = load ptr, ptr %152, align 8
  store <2 x i64> %704, ptr %705, align 1
  %706 = load ptr, ptr %176, align 8
  %707 = getelementptr inbounds i16, ptr %706, i64 8
  %708 = load <2 x i64>, ptr %215, align 16
  store ptr %707, ptr %154, align 8
  store <2 x i64> %708, ptr %155, align 16
  %709 = load <2 x i64>, ptr %155, align 16
  %710 = load ptr, ptr %154, align 8
  store <2 x i64> %709, ptr %710, align 1
  %711 = load <2 x i64>, ptr %214, align 16
  %712 = load <2 x i64>, ptr %215, align 16
  store <2 x i64> %711, ptr %8, align 16
  store <2 x i64> %712, ptr %9, align 16
  %713 = load <2 x i64>, ptr %8, align 16
  %714 = bitcast <2 x i64> %713 to <8 x i16>
  %715 = load <2 x i64>, ptr %9, align 16
  %716 = bitcast <2 x i64> %715 to <8 x i16>
  %717 = call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %714, <8 x i16> %716)
  %718 = bitcast <16 x i8> %717 to <2 x i64>
  store <2 x i64> %718, ptr %183, align 16
  %719 = load <2 x i64>, ptr %183, align 16
  %720 = load <2 x i64>, ptr %180, align 16
  store <2 x i64> %719, ptr %5, align 16
  store <2 x i64> %720, ptr %6, align 16
  %721 = load <2 x i64>, ptr %5, align 16
  %722 = bitcast <2 x i64> %721 to <16 x i8>
  %723 = load <2 x i64>, ptr %6, align 16
  %724 = bitcast <2 x i64> %723 to <16 x i8>
  %725 = icmp eq <16 x i8> %722, %724
  %726 = sext <16 x i1> %725 to <16 x i8>
  %727 = bitcast <16 x i8> %726 to <2 x i64>
  store <2 x i64> %727, ptr %7, align 16
  %728 = load <2 x i64>, ptr %7, align 16
  %729 = bitcast <2 x i64> %728 to <16 x i8>
  %730 = call i32 @llvm.x86.sse2.pmovmskb.128(<16 x i8> %729)
  %731 = icmp ne i32 %730, 65535
  %732 = zext i1 %731 to i32
  ret i32 %732
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16>, <8 x i16>) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.psrai.d(<4 x i32>, i32) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32>, <4 x i32>) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i16> @llvm.x86.ssse3.psign.w.128(<8 x i16>, <8 x i16>) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8>, <16 x i8>) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16>, <8 x i16>) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.pmovmskb.128(<16 x i8>) #5

; Function Attrs: nounwind uwtable
define internal i32 @TTransform_SSE41(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
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
  %50 = alloca ptr, align 8
  %51 = alloca <2 x i64>, align 16
  %52 = alloca ptr, align 8
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
  %73 = alloca <2 x i64>, align 16
  %74 = alloca ptr, align 8
  %75 = alloca <2 x i64>, align 16
  %76 = alloca <2 x i64>, align 16
  %77 = alloca <2 x i64>, align 16
  %78 = alloca <2 x i64>, align 16
  %79 = alloca <2 x i64>, align 16
  %80 = alloca ptr, align 8
  %81 = alloca ptr, align 8
  %82 = alloca ptr, align 8
  %83 = alloca ptr, align 8
  %84 = alloca ptr, align 8
  %85 = alloca ptr, align 8
  %86 = alloca ptr, align 8
  %87 = alloca ptr, align 8
  %88 = alloca ptr, align 8
  %89 = alloca ptr, align 8
  %90 = alloca ptr, align 8
  %91 = alloca [4 x i32], align 16
  %92 = alloca <2 x i64>, align 16
  %93 = alloca <2 x i64>, align 16
  %94 = alloca <2 x i64>, align 16
  %95 = alloca <2 x i64>, align 16
  %96 = alloca <2 x i64>, align 16
  %97 = alloca <2 x i64>, align 16
  %98 = alloca <2 x i64>, align 16
  %99 = alloca <2 x i64>, align 16
  %100 = alloca <2 x i64>, align 16
  %101 = alloca <2 x i64>, align 16
  %102 = alloca <2 x i64>, align 16
  %103 = alloca <2 x i64>, align 16
  %104 = alloca <2 x i64>, align 16
  %105 = alloca <2 x i64>, align 16
  %106 = alloca <2 x i64>, align 16
  %107 = alloca <2 x i64>, align 16
  %108 = alloca <2 x i64>, align 16
  %109 = alloca <2 x i64>, align 16
  %110 = alloca <2 x i64>, align 16
  %111 = alloca <2 x i64>, align 16
  %112 = alloca <2 x i64>, align 16
  %113 = alloca <2 x i64>, align 16
  %114 = alloca <2 x i64>, align 16
  %115 = alloca <2 x i64>, align 16
  %116 = alloca <2 x i64>, align 16
  %117 = alloca <2 x i64>, align 16
  %118 = alloca <2 x i64>, align 16
  %119 = alloca <2 x i64>, align 16
  %120 = alloca <2 x i64>, align 16
  %121 = alloca <2 x i64>, align 16
  %122 = alloca <2 x i64>, align 16
  %123 = alloca <2 x i64>, align 16
  %124 = alloca <2 x i64>, align 16
  %125 = alloca <2 x i64>, align 16
  %126 = alloca <2 x i64>, align 16
  %127 = alloca <2 x i64>, align 16
  %128 = alloca <2 x i64>, align 16
  %129 = alloca <2 x i64>, align 16
  store ptr %0, ptr %88, align 8
  store ptr %1, ptr %89, align 8
  store ptr %2, ptr %90, align 8
  %130 = load ptr, ptr %88, align 8
  %131 = getelementptr inbounds i8, ptr %130, i64 0
  store ptr %131, ptr %80, align 8
  %132 = load ptr, ptr %80, align 8
  %133 = load <2 x i64>, ptr %132, align 1
  store <2 x i64> %133, ptr %96, align 16
  %134 = load ptr, ptr %88, align 8
  %135 = getelementptr inbounds i8, ptr %134, i64 32
  store ptr %135, ptr %81, align 8
  %136 = load ptr, ptr %81, align 8
  %137 = load <2 x i64>, ptr %136, align 1
  store <2 x i64> %137, ptr %97, align 16
  %138 = load ptr, ptr %88, align 8
  %139 = getelementptr inbounds i8, ptr %138, i64 64
  store ptr %139, ptr %82, align 8
  %140 = load ptr, ptr %82, align 8
  %141 = load <2 x i64>, ptr %140, align 1
  store <2 x i64> %141, ptr %98, align 16
  %142 = load ptr, ptr %88, align 8
  %143 = getelementptr inbounds i8, ptr %142, i64 96
  store ptr %143, ptr %50, align 8
  %144 = load ptr, ptr %50, align 8
  %145 = load i64, ptr %144, align 1
  %146 = insertelement <2 x i64> poison, i64 %145, i32 0
  %147 = insertelement <2 x i64> %146, i64 0, i32 1
  store <2 x i64> %147, ptr %51, align 16
  %148 = load <2 x i64>, ptr %51, align 16
  store <2 x i64> %148, ptr %99, align 16
  %149 = load ptr, ptr %89, align 8
  %150 = getelementptr inbounds i8, ptr %149, i64 0
  store ptr %150, ptr %83, align 8
  %151 = load ptr, ptr %83, align 8
  %152 = load <2 x i64>, ptr %151, align 1
  store <2 x i64> %152, ptr %100, align 16
  %153 = load ptr, ptr %89, align 8
  %154 = getelementptr inbounds i8, ptr %153, i64 32
  store ptr %154, ptr %84, align 8
  %155 = load ptr, ptr %84, align 8
  %156 = load <2 x i64>, ptr %155, align 1
  store <2 x i64> %156, ptr %101, align 16
  %157 = load ptr, ptr %89, align 8
  %158 = getelementptr inbounds i8, ptr %157, i64 64
  store ptr %158, ptr %85, align 8
  %159 = load ptr, ptr %85, align 8
  %160 = load <2 x i64>, ptr %159, align 1
  store <2 x i64> %160, ptr %102, align 16
  %161 = load ptr, ptr %89, align 8
  %162 = getelementptr inbounds i8, ptr %161, i64 96
  store ptr %162, ptr %52, align 8
  %163 = load ptr, ptr %52, align 8
  %164 = load i64, ptr %163, align 1
  %165 = insertelement <2 x i64> poison, i64 %164, i32 0
  %166 = insertelement <2 x i64> %165, i64 0, i32 1
  store <2 x i64> %166, ptr %53, align 16
  %167 = load <2 x i64>, ptr %53, align 16
  store <2 x i64> %167, ptr %103, align 16
  %168 = load <2 x i64>, ptr %96, align 16
  %169 = load <2 x i64>, ptr %100, align 16
  store <2 x i64> %168, ptr %42, align 16
  store <2 x i64> %169, ptr %43, align 16
  %170 = load <2 x i64>, ptr %42, align 16
  %171 = bitcast <2 x i64> %170 to <4 x i32>
  %172 = load <2 x i64>, ptr %43, align 16
  %173 = bitcast <2 x i64> %172 to <4 x i32>
  %174 = shufflevector <4 x i32> %171, <4 x i32> %173, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %175 = bitcast <4 x i32> %174 to <2 x i64>
  store <2 x i64> %175, ptr %104, align 16
  %176 = load <2 x i64>, ptr %97, align 16
  %177 = load <2 x i64>, ptr %101, align 16
  store <2 x i64> %176, ptr %44, align 16
  store <2 x i64> %177, ptr %45, align 16
  %178 = load <2 x i64>, ptr %44, align 16
  %179 = bitcast <2 x i64> %178 to <4 x i32>
  %180 = load <2 x i64>, ptr %45, align 16
  %181 = bitcast <2 x i64> %180 to <4 x i32>
  %182 = shufflevector <4 x i32> %179, <4 x i32> %181, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %183 = bitcast <4 x i32> %182 to <2 x i64>
  store <2 x i64> %183, ptr %105, align 16
  %184 = load <2 x i64>, ptr %98, align 16
  %185 = load <2 x i64>, ptr %102, align 16
  store <2 x i64> %184, ptr %46, align 16
  store <2 x i64> %185, ptr %47, align 16
  %186 = load <2 x i64>, ptr %46, align 16
  %187 = bitcast <2 x i64> %186 to <4 x i32>
  %188 = load <2 x i64>, ptr %47, align 16
  %189 = bitcast <2 x i64> %188 to <4 x i32>
  %190 = shufflevector <4 x i32> %187, <4 x i32> %189, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %191 = bitcast <4 x i32> %190 to <2 x i64>
  store <2 x i64> %191, ptr %106, align 16
  %192 = load <2 x i64>, ptr %99, align 16
  %193 = load <2 x i64>, ptr %103, align 16
  store <2 x i64> %192, ptr %48, align 16
  store <2 x i64> %193, ptr %49, align 16
  %194 = load <2 x i64>, ptr %48, align 16
  %195 = bitcast <2 x i64> %194 to <4 x i32>
  %196 = load <2 x i64>, ptr %49, align 16
  %197 = bitcast <2 x i64> %196 to <4 x i32>
  %198 = shufflevector <4 x i32> %195, <4 x i32> %197, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %199 = bitcast <4 x i32> %198 to <2 x i64>
  store <2 x i64> %199, ptr %107, align 16
  %200 = load <2 x i64>, ptr %104, align 16
  store <2 x i64> %200, ptr %38, align 16
  %201 = load <2 x i64>, ptr %38, align 16
  %202 = bitcast <2 x i64> %201 to <16 x i8>
  %203 = load <2 x i64>, ptr %38, align 16
  %204 = bitcast <2 x i64> %203 to <16 x i8>
  %205 = shufflevector <16 x i8> %202, <16 x i8> %204, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %206 = zext <8 x i8> %205 to <8 x i16>
  %207 = bitcast <8 x i16> %206 to <2 x i64>
  store <2 x i64> %207, ptr %92, align 16
  %208 = load <2 x i64>, ptr %105, align 16
  store <2 x i64> %208, ptr %39, align 16
  %209 = load <2 x i64>, ptr %39, align 16
  %210 = bitcast <2 x i64> %209 to <16 x i8>
  %211 = load <2 x i64>, ptr %39, align 16
  %212 = bitcast <2 x i64> %211 to <16 x i8>
  %213 = shufflevector <16 x i8> %210, <16 x i8> %212, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %214 = zext <8 x i8> %213 to <8 x i16>
  %215 = bitcast <8 x i16> %214 to <2 x i64>
  store <2 x i64> %215, ptr %93, align 16
  %216 = load <2 x i64>, ptr %106, align 16
  store <2 x i64> %216, ptr %40, align 16
  %217 = load <2 x i64>, ptr %40, align 16
  %218 = bitcast <2 x i64> %217 to <16 x i8>
  %219 = load <2 x i64>, ptr %40, align 16
  %220 = bitcast <2 x i64> %219 to <16 x i8>
  %221 = shufflevector <16 x i8> %218, <16 x i8> %220, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %222 = zext <8 x i8> %221 to <8 x i16>
  %223 = bitcast <8 x i16> %222 to <2 x i64>
  store <2 x i64> %223, ptr %94, align 16
  %224 = load <2 x i64>, ptr %107, align 16
  store <2 x i64> %224, ptr %41, align 16
  %225 = load <2 x i64>, ptr %41, align 16
  %226 = bitcast <2 x i64> %225 to <16 x i8>
  %227 = load <2 x i64>, ptr %41, align 16
  %228 = bitcast <2 x i64> %227 to <16 x i8>
  %229 = shufflevector <16 x i8> %226, <16 x i8> %228, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %230 = zext <8 x i8> %229 to <8 x i16>
  %231 = bitcast <8 x i16> %230 to <2 x i64>
  store <2 x i64> %231, ptr %95, align 16
  %232 = load <2 x i64>, ptr %92, align 16
  %233 = load <2 x i64>, ptr %94, align 16
  store <2 x i64> %232, ptr %58, align 16
  store <2 x i64> %233, ptr %59, align 16
  %234 = load <2 x i64>, ptr %58, align 16
  %235 = bitcast <2 x i64> %234 to <8 x i16>
  %236 = load <2 x i64>, ptr %59, align 16
  %237 = bitcast <2 x i64> %236 to <8 x i16>
  %238 = add <8 x i16> %235, %237
  %239 = bitcast <8 x i16> %238 to <2 x i64>
  store <2 x i64> %239, ptr %108, align 16
  %240 = load <2 x i64>, ptr %93, align 16
  %241 = load <2 x i64>, ptr %95, align 16
  store <2 x i64> %240, ptr %60, align 16
  store <2 x i64> %241, ptr %61, align 16
  %242 = load <2 x i64>, ptr %60, align 16
  %243 = bitcast <2 x i64> %242 to <8 x i16>
  %244 = load <2 x i64>, ptr %61, align 16
  %245 = bitcast <2 x i64> %244 to <8 x i16>
  %246 = add <8 x i16> %243, %245
  %247 = bitcast <8 x i16> %246 to <2 x i64>
  store <2 x i64> %247, ptr %109, align 16
  %248 = load <2 x i64>, ptr %93, align 16
  %249 = load <2 x i64>, ptr %95, align 16
  store <2 x i64> %248, ptr %22, align 16
  store <2 x i64> %249, ptr %23, align 16
  %250 = load <2 x i64>, ptr %22, align 16
  %251 = bitcast <2 x i64> %250 to <8 x i16>
  %252 = load <2 x i64>, ptr %23, align 16
  %253 = bitcast <2 x i64> %252 to <8 x i16>
  %254 = sub <8 x i16> %251, %253
  %255 = bitcast <8 x i16> %254 to <2 x i64>
  store <2 x i64> %255, ptr %110, align 16
  %256 = load <2 x i64>, ptr %92, align 16
  %257 = load <2 x i64>, ptr %94, align 16
  store <2 x i64> %256, ptr %24, align 16
  store <2 x i64> %257, ptr %25, align 16
  %258 = load <2 x i64>, ptr %24, align 16
  %259 = bitcast <2 x i64> %258 to <8 x i16>
  %260 = load <2 x i64>, ptr %25, align 16
  %261 = bitcast <2 x i64> %260 to <8 x i16>
  %262 = sub <8 x i16> %259, %261
  %263 = bitcast <8 x i16> %262 to <2 x i64>
  store <2 x i64> %263, ptr %111, align 16
  %264 = load <2 x i64>, ptr %108, align 16
  %265 = load <2 x i64>, ptr %109, align 16
  store <2 x i64> %264, ptr %62, align 16
  store <2 x i64> %265, ptr %63, align 16
  %266 = load <2 x i64>, ptr %62, align 16
  %267 = bitcast <2 x i64> %266 to <8 x i16>
  %268 = load <2 x i64>, ptr %63, align 16
  %269 = bitcast <2 x i64> %268 to <8 x i16>
  %270 = add <8 x i16> %267, %269
  %271 = bitcast <8 x i16> %270 to <2 x i64>
  store <2 x i64> %271, ptr %112, align 16
  %272 = load <2 x i64>, ptr %111, align 16
  %273 = load <2 x i64>, ptr %110, align 16
  store <2 x i64> %272, ptr %64, align 16
  store <2 x i64> %273, ptr %65, align 16
  %274 = load <2 x i64>, ptr %64, align 16
  %275 = bitcast <2 x i64> %274 to <8 x i16>
  %276 = load <2 x i64>, ptr %65, align 16
  %277 = bitcast <2 x i64> %276 to <8 x i16>
  %278 = add <8 x i16> %275, %277
  %279 = bitcast <8 x i16> %278 to <2 x i64>
  store <2 x i64> %279, ptr %113, align 16
  %280 = load <2 x i64>, ptr %111, align 16
  %281 = load <2 x i64>, ptr %110, align 16
  store <2 x i64> %280, ptr %26, align 16
  store <2 x i64> %281, ptr %27, align 16
  %282 = load <2 x i64>, ptr %26, align 16
  %283 = bitcast <2 x i64> %282 to <8 x i16>
  %284 = load <2 x i64>, ptr %27, align 16
  %285 = bitcast <2 x i64> %284 to <8 x i16>
  %286 = sub <8 x i16> %283, %285
  %287 = bitcast <8 x i16> %286 to <2 x i64>
  store <2 x i64> %287, ptr %114, align 16
  %288 = load <2 x i64>, ptr %108, align 16
  %289 = load <2 x i64>, ptr %109, align 16
  store <2 x i64> %288, ptr %28, align 16
  store <2 x i64> %289, ptr %29, align 16
  %290 = load <2 x i64>, ptr %28, align 16
  %291 = bitcast <2 x i64> %290 to <8 x i16>
  %292 = load <2 x i64>, ptr %29, align 16
  %293 = bitcast <2 x i64> %292 to <8 x i16>
  %294 = sub <8 x i16> %291, %293
  %295 = bitcast <8 x i16> %294 to <2 x i64>
  store <2 x i64> %295, ptr %115, align 16
  call void @VP8Transpose_2_4x4_16b(ptr noundef %112, ptr noundef %113, ptr noundef %114, ptr noundef %115, ptr noundef %92, ptr noundef %93, ptr noundef %94, ptr noundef %95)
  %296 = load ptr, ptr %90, align 8
  %297 = getelementptr inbounds i16, ptr %296, i64 0
  store ptr %297, ptr %86, align 8
  %298 = load ptr, ptr %86, align 8
  %299 = load <2 x i64>, ptr %298, align 1
  store <2 x i64> %299, ptr %116, align 16
  %300 = load ptr, ptr %90, align 8
  %301 = getelementptr inbounds i16, ptr %300, i64 8
  store ptr %301, ptr %87, align 8
  %302 = load ptr, ptr %87, align 8
  %303 = load <2 x i64>, ptr %302, align 1
  store <2 x i64> %303, ptr %117, align 16
  %304 = load <2 x i64>, ptr %92, align 16
  %305 = load <2 x i64>, ptr %94, align 16
  store <2 x i64> %304, ptr %66, align 16
  store <2 x i64> %305, ptr %67, align 16
  %306 = load <2 x i64>, ptr %66, align 16
  %307 = bitcast <2 x i64> %306 to <8 x i16>
  %308 = load <2 x i64>, ptr %67, align 16
  %309 = bitcast <2 x i64> %308 to <8 x i16>
  %310 = add <8 x i16> %307, %309
  %311 = bitcast <8 x i16> %310 to <2 x i64>
  store <2 x i64> %311, ptr %118, align 16
  %312 = load <2 x i64>, ptr %93, align 16
  %313 = load <2 x i64>, ptr %95, align 16
  store <2 x i64> %312, ptr %68, align 16
  store <2 x i64> %313, ptr %69, align 16
  %314 = load <2 x i64>, ptr %68, align 16
  %315 = bitcast <2 x i64> %314 to <8 x i16>
  %316 = load <2 x i64>, ptr %69, align 16
  %317 = bitcast <2 x i64> %316 to <8 x i16>
  %318 = add <8 x i16> %315, %317
  %319 = bitcast <8 x i16> %318 to <2 x i64>
  store <2 x i64> %319, ptr %119, align 16
  %320 = load <2 x i64>, ptr %93, align 16
  %321 = load <2 x i64>, ptr %95, align 16
  store <2 x i64> %320, ptr %30, align 16
  store <2 x i64> %321, ptr %31, align 16
  %322 = load <2 x i64>, ptr %30, align 16
  %323 = bitcast <2 x i64> %322 to <8 x i16>
  %324 = load <2 x i64>, ptr %31, align 16
  %325 = bitcast <2 x i64> %324 to <8 x i16>
  %326 = sub <8 x i16> %323, %325
  %327 = bitcast <8 x i16> %326 to <2 x i64>
  store <2 x i64> %327, ptr %120, align 16
  %328 = load <2 x i64>, ptr %92, align 16
  %329 = load <2 x i64>, ptr %94, align 16
  store <2 x i64> %328, ptr %32, align 16
  store <2 x i64> %329, ptr %33, align 16
  %330 = load <2 x i64>, ptr %32, align 16
  %331 = bitcast <2 x i64> %330 to <8 x i16>
  %332 = load <2 x i64>, ptr %33, align 16
  %333 = bitcast <2 x i64> %332 to <8 x i16>
  %334 = sub <8 x i16> %331, %333
  %335 = bitcast <8 x i16> %334 to <2 x i64>
  store <2 x i64> %335, ptr %121, align 16
  %336 = load <2 x i64>, ptr %118, align 16
  %337 = load <2 x i64>, ptr %119, align 16
  store <2 x i64> %336, ptr %70, align 16
  store <2 x i64> %337, ptr %71, align 16
  %338 = load <2 x i64>, ptr %70, align 16
  %339 = bitcast <2 x i64> %338 to <8 x i16>
  %340 = load <2 x i64>, ptr %71, align 16
  %341 = bitcast <2 x i64> %340 to <8 x i16>
  %342 = add <8 x i16> %339, %341
  %343 = bitcast <8 x i16> %342 to <2 x i64>
  store <2 x i64> %343, ptr %122, align 16
  %344 = load <2 x i64>, ptr %121, align 16
  %345 = load <2 x i64>, ptr %120, align 16
  store <2 x i64> %344, ptr %72, align 16
  store <2 x i64> %345, ptr %73, align 16
  %346 = load <2 x i64>, ptr %72, align 16
  %347 = bitcast <2 x i64> %346 to <8 x i16>
  %348 = load <2 x i64>, ptr %73, align 16
  %349 = bitcast <2 x i64> %348 to <8 x i16>
  %350 = add <8 x i16> %347, %349
  %351 = bitcast <8 x i16> %350 to <2 x i64>
  store <2 x i64> %351, ptr %123, align 16
  %352 = load <2 x i64>, ptr %121, align 16
  %353 = load <2 x i64>, ptr %120, align 16
  store <2 x i64> %352, ptr %34, align 16
  store <2 x i64> %353, ptr %35, align 16
  %354 = load <2 x i64>, ptr %34, align 16
  %355 = bitcast <2 x i64> %354 to <8 x i16>
  %356 = load <2 x i64>, ptr %35, align 16
  %357 = bitcast <2 x i64> %356 to <8 x i16>
  %358 = sub <8 x i16> %355, %357
  %359 = bitcast <8 x i16> %358 to <2 x i64>
  store <2 x i64> %359, ptr %124, align 16
  %360 = load <2 x i64>, ptr %118, align 16
  %361 = load <2 x i64>, ptr %119, align 16
  store <2 x i64> %360, ptr %36, align 16
  store <2 x i64> %361, ptr %37, align 16
  %362 = load <2 x i64>, ptr %36, align 16
  %363 = bitcast <2 x i64> %362 to <8 x i16>
  %364 = load <2 x i64>, ptr %37, align 16
  %365 = bitcast <2 x i64> %364 to <8 x i16>
  %366 = sub <8 x i16> %363, %365
  %367 = bitcast <8 x i16> %366 to <2 x i64>
  store <2 x i64> %367, ptr %125, align 16
  %368 = load <2 x i64>, ptr %122, align 16
  %369 = load <2 x i64>, ptr %123, align 16
  store <2 x i64> %368, ptr %18, align 16
  store <2 x i64> %369, ptr %19, align 16
  %370 = load <2 x i64>, ptr %18, align 16
  %371 = load <2 x i64>, ptr %19, align 16
  %372 = shufflevector <2 x i64> %370, <2 x i64> %371, <2 x i32> <i32 0, i32 2>
  store <2 x i64> %372, ptr %126, align 16
  %373 = load <2 x i64>, ptr %124, align 16
  %374 = load <2 x i64>, ptr %125, align 16
  store <2 x i64> %373, ptr %20, align 16
  store <2 x i64> %374, ptr %21, align 16
  %375 = load <2 x i64>, ptr %20, align 16
  %376 = load <2 x i64>, ptr %21, align 16
  %377 = shufflevector <2 x i64> %375, <2 x i64> %376, <2 x i32> <i32 0, i32 2>
  store <2 x i64> %377, ptr %127, align 16
  %378 = load <2 x i64>, ptr %122, align 16
  %379 = load <2 x i64>, ptr %123, align 16
  store <2 x i64> %378, ptr %14, align 16
  store <2 x i64> %379, ptr %15, align 16
  %380 = load <2 x i64>, ptr %14, align 16
  %381 = load <2 x i64>, ptr %15, align 16
  %382 = shufflevector <2 x i64> %380, <2 x i64> %381, <2 x i32> <i32 1, i32 3>
  store <2 x i64> %382, ptr %128, align 16
  %383 = load <2 x i64>, ptr %124, align 16
  %384 = load <2 x i64>, ptr %125, align 16
  store <2 x i64> %383, ptr %16, align 16
  store <2 x i64> %384, ptr %17, align 16
  %385 = load <2 x i64>, ptr %16, align 16
  %386 = load <2 x i64>, ptr %17, align 16
  %387 = shufflevector <2 x i64> %385, <2 x i64> %386, <2 x i32> <i32 1, i32 3>
  store <2 x i64> %387, ptr %129, align 16
  %388 = load <2 x i64>, ptr %126, align 16
  store <2 x i64> %388, ptr %76, align 16
  %389 = load <2 x i64>, ptr %76, align 16
  %390 = bitcast <2 x i64> %389 to <8 x i16>
  %391 = call <8 x i16> @llvm.abs.v8i16(<8 x i16> %390, i1 false)
  %392 = bitcast <8 x i16> %391 to <2 x i64>
  store <2 x i64> %392, ptr %126, align 16
  %393 = load <2 x i64>, ptr %127, align 16
  store <2 x i64> %393, ptr %77, align 16
  %394 = load <2 x i64>, ptr %77, align 16
  %395 = bitcast <2 x i64> %394 to <8 x i16>
  %396 = call <8 x i16> @llvm.abs.v8i16(<8 x i16> %395, i1 false)
  %397 = bitcast <8 x i16> %396 to <2 x i64>
  store <2 x i64> %397, ptr %127, align 16
  %398 = load <2 x i64>, ptr %128, align 16
  store <2 x i64> %398, ptr %78, align 16
  %399 = load <2 x i64>, ptr %78, align 16
  %400 = bitcast <2 x i64> %399 to <8 x i16>
  %401 = call <8 x i16> @llvm.abs.v8i16(<8 x i16> %400, i1 false)
  %402 = bitcast <8 x i16> %401 to <2 x i64>
  store <2 x i64> %402, ptr %128, align 16
  %403 = load <2 x i64>, ptr %129, align 16
  store <2 x i64> %403, ptr %79, align 16
  %404 = load <2 x i64>, ptr %79, align 16
  %405 = bitcast <2 x i64> %404 to <8 x i16>
  %406 = call <8 x i16> @llvm.abs.v8i16(<8 x i16> %405, i1 false)
  %407 = bitcast <8 x i16> %406 to <2 x i64>
  store <2 x i64> %407, ptr %129, align 16
  %408 = load <2 x i64>, ptr %126, align 16
  %409 = load <2 x i64>, ptr %116, align 16
  store <2 x i64> %408, ptr %6, align 16
  store <2 x i64> %409, ptr %7, align 16
  %410 = load <2 x i64>, ptr %6, align 16
  %411 = bitcast <2 x i64> %410 to <8 x i16>
  %412 = load <2 x i64>, ptr %7, align 16
  %413 = bitcast <2 x i64> %412 to <8 x i16>
  %414 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %411, <8 x i16> %413)
  %415 = bitcast <4 x i32> %414 to <2 x i64>
  store <2 x i64> %415, ptr %126, align 16
  %416 = load <2 x i64>, ptr %127, align 16
  %417 = load <2 x i64>, ptr %117, align 16
  store <2 x i64> %416, ptr %8, align 16
  store <2 x i64> %417, ptr %9, align 16
  %418 = load <2 x i64>, ptr %8, align 16
  %419 = bitcast <2 x i64> %418 to <8 x i16>
  %420 = load <2 x i64>, ptr %9, align 16
  %421 = bitcast <2 x i64> %420 to <8 x i16>
  %422 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %419, <8 x i16> %421)
  %423 = bitcast <4 x i32> %422 to <2 x i64>
  store <2 x i64> %423, ptr %127, align 16
  %424 = load <2 x i64>, ptr %128, align 16
  %425 = load <2 x i64>, ptr %116, align 16
  store <2 x i64> %424, ptr %10, align 16
  store <2 x i64> %425, ptr %11, align 16
  %426 = load <2 x i64>, ptr %10, align 16
  %427 = bitcast <2 x i64> %426 to <8 x i16>
  %428 = load <2 x i64>, ptr %11, align 16
  %429 = bitcast <2 x i64> %428 to <8 x i16>
  %430 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %427, <8 x i16> %429)
  %431 = bitcast <4 x i32> %430 to <2 x i64>
  store <2 x i64> %431, ptr %128, align 16
  %432 = load <2 x i64>, ptr %129, align 16
  %433 = load <2 x i64>, ptr %117, align 16
  store <2 x i64> %432, ptr %12, align 16
  store <2 x i64> %433, ptr %13, align 16
  %434 = load <2 x i64>, ptr %12, align 16
  %435 = bitcast <2 x i64> %434 to <8 x i16>
  %436 = load <2 x i64>, ptr %13, align 16
  %437 = bitcast <2 x i64> %436 to <8 x i16>
  %438 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %435, <8 x i16> %437)
  %439 = bitcast <4 x i32> %438 to <2 x i64>
  store <2 x i64> %439, ptr %129, align 16
  %440 = load <2 x i64>, ptr %126, align 16
  %441 = load <2 x i64>, ptr %127, align 16
  store <2 x i64> %440, ptr %54, align 16
  store <2 x i64> %441, ptr %55, align 16
  %442 = load <2 x i64>, ptr %54, align 16
  %443 = bitcast <2 x i64> %442 to <4 x i32>
  %444 = load <2 x i64>, ptr %55, align 16
  %445 = bitcast <2 x i64> %444 to <4 x i32>
  %446 = add <4 x i32> %443, %445
  %447 = bitcast <4 x i32> %446 to <2 x i64>
  store <2 x i64> %447, ptr %126, align 16
  %448 = load <2 x i64>, ptr %128, align 16
  %449 = load <2 x i64>, ptr %129, align 16
  store <2 x i64> %448, ptr %56, align 16
  store <2 x i64> %449, ptr %57, align 16
  %450 = load <2 x i64>, ptr %56, align 16
  %451 = bitcast <2 x i64> %450 to <4 x i32>
  %452 = load <2 x i64>, ptr %57, align 16
  %453 = bitcast <2 x i64> %452 to <4 x i32>
  %454 = add <4 x i32> %451, %453
  %455 = bitcast <4 x i32> %454 to <2 x i64>
  store <2 x i64> %455, ptr %128, align 16
  %456 = load <2 x i64>, ptr %126, align 16
  %457 = load <2 x i64>, ptr %128, align 16
  store <2 x i64> %456, ptr %4, align 16
  store <2 x i64> %457, ptr %5, align 16
  %458 = load <2 x i64>, ptr %4, align 16
  %459 = bitcast <2 x i64> %458 to <4 x i32>
  %460 = load <2 x i64>, ptr %5, align 16
  %461 = bitcast <2 x i64> %460 to <4 x i32>
  %462 = sub <4 x i32> %459, %461
  %463 = bitcast <4 x i32> %462 to <2 x i64>
  store <2 x i64> %463, ptr %127, align 16
  %464 = getelementptr inbounds [4 x i32], ptr %91, i64 0, i64 0
  %465 = load <2 x i64>, ptr %127, align 16
  store ptr %464, ptr %74, align 8
  store <2 x i64> %465, ptr %75, align 16
  %466 = load <2 x i64>, ptr %75, align 16
  %467 = load ptr, ptr %74, align 8
  store <2 x i64> %466, ptr %467, align 1
  %468 = getelementptr inbounds [4 x i32], ptr %91, i64 0, i64 0
  %469 = load i32, ptr %468, align 16
  %470 = getelementptr inbounds [4 x i32], ptr %91, i64 0, i64 1
  %471 = load i32, ptr %470, align 4
  %472 = add nsw i32 %469, %471
  %473 = getelementptr inbounds [4 x i32], ptr %91, i64 0, i64 2
  %474 = load i32, ptr %473, align 8
  %475 = add nsw i32 %472, %474
  %476 = getelementptr inbounds [4 x i32], ptr %91, i64 0, i64 3
  %477 = load i32, ptr %476, align 4
  %478 = add nsw i32 %475, %477
  ret i32 %478
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal void @VP8Transpose_2_4x4_16b(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #1 {
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
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca <2 x i64>, align 16
  %42 = alloca <2 x i64>, align 16
  %43 = alloca <2 x i64>, align 16
  %44 = alloca <2 x i64>, align 16
  %45 = alloca <2 x i64>, align 16
  %46 = alloca <2 x i64>, align 16
  %47 = alloca <2 x i64>, align 16
  %48 = alloca <2 x i64>, align 16
  store ptr %0, ptr %33, align 8
  store ptr %1, ptr %34, align 8
  store ptr %2, ptr %35, align 8
  store ptr %3, ptr %36, align 8
  store ptr %4, ptr %37, align 8
  store ptr %5, ptr %38, align 8
  store ptr %6, ptr %39, align 8
  store ptr %7, ptr %40, align 8
  %49 = load ptr, ptr %33, align 8
  %50 = load <2 x i64>, ptr %49, align 16
  %51 = load ptr, ptr %34, align 8
  %52 = load <2 x i64>, ptr %51, align 16
  store <2 x i64> %50, ptr %29, align 16
  store <2 x i64> %52, ptr %30, align 16
  %53 = load <2 x i64>, ptr %29, align 16
  %54 = bitcast <2 x i64> %53 to <8 x i16>
  %55 = load <2 x i64>, ptr %30, align 16
  %56 = bitcast <2 x i64> %55 to <8 x i16>
  %57 = shufflevector <8 x i16> %54, <8 x i16> %56, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %58 = bitcast <8 x i16> %57 to <2 x i64>
  store <2 x i64> %58, ptr %41, align 16
  %59 = load ptr, ptr %35, align 8
  %60 = load <2 x i64>, ptr %59, align 16
  %61 = load ptr, ptr %36, align 8
  %62 = load <2 x i64>, ptr %61, align 16
  store <2 x i64> %60, ptr %31, align 16
  store <2 x i64> %62, ptr %32, align 16
  %63 = load <2 x i64>, ptr %31, align 16
  %64 = bitcast <2 x i64> %63 to <8 x i16>
  %65 = load <2 x i64>, ptr %32, align 16
  %66 = bitcast <2 x i64> %65 to <8 x i16>
  %67 = shufflevector <8 x i16> %64, <8 x i16> %66, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %68 = bitcast <8 x i16> %67 to <2 x i64>
  store <2 x i64> %68, ptr %42, align 16
  %69 = load ptr, ptr %33, align 8
  %70 = load <2 x i64>, ptr %69, align 16
  %71 = load ptr, ptr %34, align 8
  %72 = load <2 x i64>, ptr %71, align 16
  store <2 x i64> %70, ptr %25, align 16
  store <2 x i64> %72, ptr %26, align 16
  %73 = load <2 x i64>, ptr %25, align 16
  %74 = bitcast <2 x i64> %73 to <8 x i16>
  %75 = load <2 x i64>, ptr %26, align 16
  %76 = bitcast <2 x i64> %75 to <8 x i16>
  %77 = shufflevector <8 x i16> %74, <8 x i16> %76, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %78 = bitcast <8 x i16> %77 to <2 x i64>
  store <2 x i64> %78, ptr %43, align 16
  %79 = load ptr, ptr %35, align 8
  %80 = load <2 x i64>, ptr %79, align 16
  %81 = load ptr, ptr %36, align 8
  %82 = load <2 x i64>, ptr %81, align 16
  store <2 x i64> %80, ptr %27, align 16
  store <2 x i64> %82, ptr %28, align 16
  %83 = load <2 x i64>, ptr %27, align 16
  %84 = bitcast <2 x i64> %83 to <8 x i16>
  %85 = load <2 x i64>, ptr %28, align 16
  %86 = bitcast <2 x i64> %85 to <8 x i16>
  %87 = shufflevector <8 x i16> %84, <8 x i16> %86, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %88 = bitcast <8 x i16> %87 to <2 x i64>
  store <2 x i64> %88, ptr %44, align 16
  %89 = load <2 x i64>, ptr %41, align 16
  %90 = load <2 x i64>, ptr %42, align 16
  store <2 x i64> %89, ptr %21, align 16
  store <2 x i64> %90, ptr %22, align 16
  %91 = load <2 x i64>, ptr %21, align 16
  %92 = bitcast <2 x i64> %91 to <4 x i32>
  %93 = load <2 x i64>, ptr %22, align 16
  %94 = bitcast <2 x i64> %93 to <4 x i32>
  %95 = shufflevector <4 x i32> %92, <4 x i32> %94, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %96 = bitcast <4 x i32> %95 to <2 x i64>
  store <2 x i64> %96, ptr %45, align 16
  %97 = load <2 x i64>, ptr %43, align 16
  %98 = load <2 x i64>, ptr %44, align 16
  store <2 x i64> %97, ptr %23, align 16
  store <2 x i64> %98, ptr %24, align 16
  %99 = load <2 x i64>, ptr %23, align 16
  %100 = bitcast <2 x i64> %99 to <4 x i32>
  %101 = load <2 x i64>, ptr %24, align 16
  %102 = bitcast <2 x i64> %101 to <4 x i32>
  %103 = shufflevector <4 x i32> %100, <4 x i32> %102, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %104 = bitcast <4 x i32> %103 to <2 x i64>
  store <2 x i64> %104, ptr %46, align 16
  %105 = load <2 x i64>, ptr %41, align 16
  %106 = load <2 x i64>, ptr %42, align 16
  store <2 x i64> %105, ptr %9, align 16
  store <2 x i64> %106, ptr %10, align 16
  %107 = load <2 x i64>, ptr %9, align 16
  %108 = bitcast <2 x i64> %107 to <4 x i32>
  %109 = load <2 x i64>, ptr %10, align 16
  %110 = bitcast <2 x i64> %109 to <4 x i32>
  %111 = shufflevector <4 x i32> %108, <4 x i32> %110, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %112 = bitcast <4 x i32> %111 to <2 x i64>
  store <2 x i64> %112, ptr %47, align 16
  %113 = load <2 x i64>, ptr %43, align 16
  %114 = load <2 x i64>, ptr %44, align 16
  store <2 x i64> %113, ptr %11, align 16
  store <2 x i64> %114, ptr %12, align 16
  %115 = load <2 x i64>, ptr %11, align 16
  %116 = bitcast <2 x i64> %115 to <4 x i32>
  %117 = load <2 x i64>, ptr %12, align 16
  %118 = bitcast <2 x i64> %117 to <4 x i32>
  %119 = shufflevector <4 x i32> %116, <4 x i32> %118, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %120 = bitcast <4 x i32> %119 to <2 x i64>
  store <2 x i64> %120, ptr %48, align 16
  %121 = load <2 x i64>, ptr %45, align 16
  %122 = load <2 x i64>, ptr %46, align 16
  store <2 x i64> %121, ptr %17, align 16
  store <2 x i64> %122, ptr %18, align 16
  %123 = load <2 x i64>, ptr %17, align 16
  %124 = load <2 x i64>, ptr %18, align 16
  %125 = shufflevector <2 x i64> %123, <2 x i64> %124, <2 x i32> <i32 0, i32 2>
  %126 = load ptr, ptr %37, align 8
  store <2 x i64> %125, ptr %126, align 16
  %127 = load <2 x i64>, ptr %45, align 16
  %128 = load <2 x i64>, ptr %46, align 16
  store <2 x i64> %127, ptr %13, align 16
  store <2 x i64> %128, ptr %14, align 16
  %129 = load <2 x i64>, ptr %13, align 16
  %130 = load <2 x i64>, ptr %14, align 16
  %131 = shufflevector <2 x i64> %129, <2 x i64> %130, <2 x i32> <i32 1, i32 3>
  %132 = load ptr, ptr %38, align 8
  store <2 x i64> %131, ptr %132, align 16
  %133 = load <2 x i64>, ptr %47, align 16
  %134 = load <2 x i64>, ptr %48, align 16
  store <2 x i64> %133, ptr %19, align 16
  store <2 x i64> %134, ptr %20, align 16
  %135 = load <2 x i64>, ptr %19, align 16
  %136 = load <2 x i64>, ptr %20, align 16
  %137 = shufflevector <2 x i64> %135, <2 x i64> %136, <2 x i32> <i32 0, i32 2>
  %138 = load ptr, ptr %39, align 8
  store <2 x i64> %137, ptr %138, align 16
  %139 = load <2 x i64>, ptr %47, align 16
  %140 = load <2 x i64>, ptr %48, align 16
  store <2 x i64> %139, ptr %15, align 16
  store <2 x i64> %140, ptr %16, align 16
  %141 = load <2 x i64>, ptr %15, align 16
  %142 = load <2 x i64>, ptr %16, align 16
  %143 = shufflevector <2 x i64> %141, <2 x i64> %142, <2 x i32> <i32 1, i32 3>
  %144 = load ptr, ptr %40, align 8
  store <2 x i64> %143, ptr %144, align 16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16>, <8 x i16>) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(none) }

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
