target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.VP8Matrix = type { [16 x i16], [16 x i16], [16 x i32], [16 x i32], [16 x i16] }

@VP8CollectHistogram = external global ptr, align 8
@VP8EncPredLuma16 = external global ptr, align 8
@VP8EncPredChroma8 = external global ptr, align 8
@VP8EncPredLuma4 = external global ptr, align 8
@VP8EncQuantizeBlock = external global ptr, align 8
@VP8EncQuantize2Blocks = external global ptr, align 8
@VP8EncQuantizeBlockWHT = external global ptr, align 8
@VP8ITransform = external global ptr, align 8
@VP8FTransform = external global ptr, align 8
@VP8FTransform2 = external global ptr, align 8
@VP8FTransformWHT = external global ptr, align 8
@VP8SSE16x16 = external global ptr, align 8
@VP8SSE16x8 = external global ptr, align 8
@VP8SSE8x8 = external global ptr, align 8
@VP8SSE4x4 = external global ptr, align 8
@VP8TDisto4x4 = external global ptr, align 8
@VP8TDisto16x16 = external global ptr, align 8
@VP8Mean16x4 = external global ptr, align 8
@VP8DspScan = external constant [24 x i32], align 16

; Function Attrs: nounwind uwtable
define hidden void @VP8EncDspInitSSE2() #0 {
  store ptr @CollectHistogram_SSE2, ptr @VP8CollectHistogram, align 8
  store ptr @Intra16Preds_SSE2, ptr @VP8EncPredLuma16, align 8
  store ptr @IntraChromaPreds_SSE2, ptr @VP8EncPredChroma8, align 8
  store ptr @Intra4Preds_SSE2, ptr @VP8EncPredLuma4, align 8
  store ptr @QuantizeBlock_SSE2, ptr @VP8EncQuantizeBlock, align 8
  store ptr @Quantize2Blocks_SSE2, ptr @VP8EncQuantize2Blocks, align 8
  store ptr @QuantizeBlockWHT_SSE2, ptr @VP8EncQuantizeBlockWHT, align 8
  store ptr @ITransform_SSE2, ptr @VP8ITransform, align 8
  store ptr @FTransform_SSE2, ptr @VP8FTransform, align 8
  store ptr @FTransform2_SSE2, ptr @VP8FTransform2, align 8
  store ptr @FTransformWHT_SSE2, ptr @VP8FTransformWHT, align 8
  store ptr @SSE16x16_SSE2, ptr @VP8SSE16x16, align 8
  store ptr @SSE16x8_SSE2, ptr @VP8SSE16x8, align 8
  store ptr @SSE8x8_SSE2, ptr @VP8SSE8x8, align 8
  store ptr @SSE4x4_SSE2, ptr @VP8SSE4x4, align 8
  store ptr @Disto4x4_SSE2, ptr @VP8TDisto4x4, align 8
  store ptr @Disto16x16_SSE2, ptr @VP8TDisto16x16, align 8
  store ptr @Mean16x4_SSE2, ptr @VP8Mean16x4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @CollectHistogram_SSE2(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #1 {
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
  %29 = alloca <2 x i64>, align 16
  %30 = alloca <2 x i64>, align 16
  %31 = alloca <2 x i64>, align 16
  %32 = alloca <2 x i64>, align 16
  %33 = alloca <2 x i64>, align 16
  %34 = alloca <2 x i64>, align 16
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i16, align 2
  %38 = alloca <2 x i64>, align 16
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca ptr, align 8
  %44 = alloca <2 x i64>, align 16
  %45 = alloca <2 x i64>, align 16
  %46 = alloca i32, align 4
  %47 = alloca [32 x i32], align 16
  %48 = alloca [16 x i16], align 16
  %49 = alloca i32, align 4
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
  store ptr %0, ptr %39, align 8
  store ptr %1, ptr %40, align 8
  store i32 %2, ptr %41, align 4
  store i32 %3, ptr %42, align 4
  store ptr %4, ptr %43, align 8
  store <2 x i64> zeroinitializer, ptr %38, align 16
  %60 = load <2 x i64>, ptr %38, align 16
  store <2 x i64> %60, ptr %44, align 16
  store i16 31, ptr %37, align 2
  %61 = load i16, ptr %37, align 2
  %62 = load i16, ptr %37, align 2
  %63 = load i16, ptr %37, align 2
  %64 = load i16, ptr %37, align 2
  %65 = load i16, ptr %37, align 2
  %66 = load i16, ptr %37, align 2
  %67 = load i16, ptr %37, align 2
  %68 = load i16, ptr %37, align 2
  store i16 %61, ptr %6, align 2
  store i16 %62, ptr %7, align 2
  store i16 %63, ptr %8, align 2
  store i16 %64, ptr %9, align 2
  store i16 %65, ptr %10, align 2
  store i16 %66, ptr %11, align 2
  store i16 %67, ptr %12, align 2
  store i16 %68, ptr %13, align 2
  %69 = load i16, ptr %13, align 2
  %70 = insertelement <8 x i16> poison, i16 %69, i32 0
  %71 = load i16, ptr %12, align 2
  %72 = insertelement <8 x i16> %70, i16 %71, i32 1
  %73 = load i16, ptr %11, align 2
  %74 = insertelement <8 x i16> %72, i16 %73, i32 2
  %75 = load i16, ptr %10, align 2
  %76 = insertelement <8 x i16> %74, i16 %75, i32 3
  %77 = load i16, ptr %9, align 2
  %78 = insertelement <8 x i16> %76, i16 %77, i32 4
  %79 = load i16, ptr %8, align 2
  %80 = insertelement <8 x i16> %78, i16 %79, i32 5
  %81 = load i16, ptr %7, align 2
  %82 = insertelement <8 x i16> %80, i16 %81, i32 6
  %83 = load i16, ptr %6, align 2
  %84 = insertelement <8 x i16> %82, i16 %83, i32 7
  store <8 x i16> %84, ptr %14, align 16
  %85 = load <8 x i16>, ptr %14, align 16
  %86 = bitcast <8 x i16> %85 to <2 x i64>
  store <2 x i64> %86, ptr %45, align 16
  call void @llvm.memset.p0.i64(ptr align 16 %47, i8 0, i64 128, i1 false)
  %87 = load i32, ptr %41, align 4
  store i32 %87, ptr %46, align 4
  br label %88

88:                                               ; preds = %198, %5
  %89 = load i32, ptr %46, align 4
  %90 = load i32, ptr %42, align 4
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %92, label %201

92:                                               ; preds = %88
  %93 = load ptr, ptr %39, align 8
  %94 = load i32, ptr %46, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [24 x i32], ptr @VP8DspScan, i64 0, i64 %95
  %97 = load i32, ptr %96, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i8, ptr %93, i64 %98
  %100 = load ptr, ptr %40, align 8
  %101 = load i32, ptr %46, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [24 x i32], ptr @VP8DspScan, i64 0, i64 %102
  %104 = load i32, ptr %103, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i8, ptr %100, i64 %105
  %107 = getelementptr inbounds [16 x i16], ptr %48, i64 0, i64 0
  call void @FTransform_SSE2(ptr noundef %99, ptr noundef %106, ptr noundef %107)
  %108 = getelementptr inbounds [16 x i16], ptr %48, i64 0, i64 0
  store ptr %108, ptr %35, align 8
  %109 = load ptr, ptr %35, align 8
  %110 = load <2 x i64>, ptr %109, align 1
  store <2 x i64> %110, ptr %50, align 16
  %111 = getelementptr inbounds [16 x i16], ptr %48, i64 0, i64 8
  store ptr %111, ptr %36, align 8
  %112 = load ptr, ptr %36, align 8
  %113 = load <2 x i64>, ptr %112, align 1
  store <2 x i64> %113, ptr %51, align 16
  %114 = load <2 x i64>, ptr %44, align 16
  %115 = load <2 x i64>, ptr %50, align 16
  store <2 x i64> %114, ptr %31, align 16
  store <2 x i64> %115, ptr %32, align 16
  %116 = load <2 x i64>, ptr %31, align 16
  %117 = bitcast <2 x i64> %116 to <8 x i16>
  %118 = load <2 x i64>, ptr %32, align 16
  %119 = bitcast <2 x i64> %118 to <8 x i16>
  %120 = sub <8 x i16> %117, %119
  %121 = bitcast <8 x i16> %120 to <2 x i64>
  store <2 x i64> %121, ptr %52, align 16
  %122 = load <2 x i64>, ptr %44, align 16
  %123 = load <2 x i64>, ptr %51, align 16
  store <2 x i64> %122, ptr %33, align 16
  store <2 x i64> %123, ptr %34, align 16
  %124 = load <2 x i64>, ptr %33, align 16
  %125 = bitcast <2 x i64> %124 to <8 x i16>
  %126 = load <2 x i64>, ptr %34, align 16
  %127 = bitcast <2 x i64> %126 to <8 x i16>
  %128 = sub <8 x i16> %125, %127
  %129 = bitcast <8 x i16> %128 to <2 x i64>
  store <2 x i64> %129, ptr %53, align 16
  %130 = load <2 x i64>, ptr %50, align 16
  %131 = load <2 x i64>, ptr %52, align 16
  store <2 x i64> %130, ptr %27, align 16
  store <2 x i64> %131, ptr %28, align 16
  %132 = load <2 x i64>, ptr %27, align 16
  %133 = bitcast <2 x i64> %132 to <8 x i16>
  %134 = load <2 x i64>, ptr %28, align 16
  %135 = bitcast <2 x i64> %134 to <8 x i16>
  %136 = call <8 x i16> @llvm.smax.v8i16(<8 x i16> %133, <8 x i16> %135)
  %137 = bitcast <8 x i16> %136 to <2 x i64>
  store <2 x i64> %137, ptr %54, align 16
  %138 = load <2 x i64>, ptr %51, align 16
  %139 = load <2 x i64>, ptr %53, align 16
  store <2 x i64> %138, ptr %29, align 16
  store <2 x i64> %139, ptr %30, align 16
  %140 = load <2 x i64>, ptr %29, align 16
  %141 = bitcast <2 x i64> %140 to <8 x i16>
  %142 = load <2 x i64>, ptr %30, align 16
  %143 = bitcast <2 x i64> %142 to <8 x i16>
  %144 = call <8 x i16> @llvm.smax.v8i16(<8 x i16> %141, <8 x i16> %143)
  %145 = bitcast <8 x i16> %144 to <2 x i64>
  store <2 x i64> %145, ptr %55, align 16
  %146 = load <2 x i64>, ptr %54, align 16
  store <2 x i64> %146, ptr %23, align 16
  store i32 3, ptr %24, align 4
  %147 = load <2 x i64>, ptr %23, align 16
  %148 = bitcast <2 x i64> %147 to <8 x i16>
  %149 = load i32, ptr %24, align 4
  %150 = call <8 x i16> @llvm.x86.sse2.psrai.w(<8 x i16> %148, i32 %149)
  %151 = bitcast <8 x i16> %150 to <2 x i64>
  store <2 x i64> %151, ptr %56, align 16
  %152 = load <2 x i64>, ptr %55, align 16
  store <2 x i64> %152, ptr %25, align 16
  store i32 3, ptr %26, align 4
  %153 = load <2 x i64>, ptr %25, align 16
  %154 = bitcast <2 x i64> %153 to <8 x i16>
  %155 = load i32, ptr %26, align 4
  %156 = call <8 x i16> @llvm.x86.sse2.psrai.w(<8 x i16> %154, i32 %155)
  %157 = bitcast <8 x i16> %156 to <2 x i64>
  store <2 x i64> %157, ptr %57, align 16
  %158 = load <2 x i64>, ptr %56, align 16
  %159 = load <2 x i64>, ptr %45, align 16
  store <2 x i64> %158, ptr %19, align 16
  store <2 x i64> %159, ptr %20, align 16
  %160 = load <2 x i64>, ptr %19, align 16
  %161 = bitcast <2 x i64> %160 to <8 x i16>
  %162 = load <2 x i64>, ptr %20, align 16
  %163 = bitcast <2 x i64> %162 to <8 x i16>
  %164 = call <8 x i16> @llvm.smin.v8i16(<8 x i16> %161, <8 x i16> %163)
  %165 = bitcast <8 x i16> %164 to <2 x i64>
  store <2 x i64> %165, ptr %58, align 16
  %166 = load <2 x i64>, ptr %57, align 16
  %167 = load <2 x i64>, ptr %45, align 16
  store <2 x i64> %166, ptr %21, align 16
  store <2 x i64> %167, ptr %22, align 16
  %168 = load <2 x i64>, ptr %21, align 16
  %169 = bitcast <2 x i64> %168 to <8 x i16>
  %170 = load <2 x i64>, ptr %22, align 16
  %171 = bitcast <2 x i64> %170 to <8 x i16>
  %172 = call <8 x i16> @llvm.smin.v8i16(<8 x i16> %169, <8 x i16> %171)
  %173 = bitcast <8 x i16> %172 to <2 x i64>
  store <2 x i64> %173, ptr %59, align 16
  %174 = getelementptr inbounds [16 x i16], ptr %48, i64 0, i64 0
  %175 = load <2 x i64>, ptr %58, align 16
  store ptr %174, ptr %15, align 8
  store <2 x i64> %175, ptr %16, align 16
  %176 = load <2 x i64>, ptr %16, align 16
  %177 = load ptr, ptr %15, align 8
  store <2 x i64> %176, ptr %177, align 1
  %178 = getelementptr inbounds [16 x i16], ptr %48, i64 0, i64 8
  %179 = load <2 x i64>, ptr %59, align 16
  store ptr %178, ptr %17, align 8
  store <2 x i64> %179, ptr %18, align 16
  %180 = load <2 x i64>, ptr %18, align 16
  %181 = load ptr, ptr %17, align 8
  store <2 x i64> %180, ptr %181, align 1
  store i32 0, ptr %49, align 4
  br label %182

182:                                              ; preds = %194, %92
  %183 = load i32, ptr %49, align 4
  %184 = icmp slt i32 %183, 16
  br i1 %184, label %185, label %197

185:                                              ; preds = %182
  %186 = load i32, ptr %49, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [16 x i16], ptr %48, i64 0, i64 %187
  %189 = load i16, ptr %188, align 2
  %190 = sext i16 %189 to i64
  %191 = getelementptr inbounds [32 x i32], ptr %47, i64 0, i64 %190
  %192 = load i32, ptr %191, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %191, align 4
  br label %194

194:                                              ; preds = %185
  %195 = load i32, ptr %49, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %49, align 4
  br label %182, !llvm.loop !4

197:                                              ; preds = %182
  br label %198

198:                                              ; preds = %197
  %199 = load i32, ptr %46, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %46, align 4
  br label %88, !llvm.loop !6

201:                                              ; preds = %88
  %202 = getelementptr inbounds [32 x i32], ptr %47, i64 0, i64 0
  %203 = load ptr, ptr %43, align 8
  call void @VP8SetHistogramData(ptr noundef %202, ptr noundef %203)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Intra16Preds_SSE2(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 0
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @DC16Mode_SSE2(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 512
  %13 = load ptr, ptr %6, align 8
  call void @VerticalPred_SSE2(ptr noundef %12, ptr noundef %13, i32 noundef 16)
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 528
  %16 = load ptr, ptr %5, align 8
  call void @HorizontalPred_SSE2(ptr noundef %15, ptr noundef %16, i32 noundef 16)
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 16
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %6, align 8
  call void @TrueMotion_SSE2(ptr noundef %18, ptr noundef %19, ptr noundef %20, i32 noundef 16)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @IntraChromaPreds_SSE2(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 1024
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @DC8uvMode_SSE2(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 1280
  %13 = load ptr, ptr %6, align 8
  call void @VerticalPred_SSE2(ptr noundef %12, ptr noundef %13, i32 noundef 8)
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 1296
  %16 = load ptr, ptr %5, align 8
  call void @HorizontalPred_SSE2(ptr noundef %15, ptr noundef %16, i32 noundef 8)
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 1040
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %6, align 8
  call void @TrueMotion_SSE2(ptr noundef %18, ptr noundef %19, ptr noundef %20, i32 noundef 8)
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr %22, ptr %4, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %28

25:                                               ; preds = %3
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store ptr %27, ptr %6, align 8
  br label %28

28:                                               ; preds = %25, %3
  %29 = load ptr, ptr %5, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 16
  store ptr %33, ptr %5, align 8
  br label %34

34:                                               ; preds = %31, %28
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 1024
  %37 = load ptr, ptr %5, align 8
  %38 = load ptr, ptr %6, align 8
  call void @DC8uvMode_SSE2(ptr noundef %36, ptr noundef %37, ptr noundef %38)
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 1280
  %41 = load ptr, ptr %6, align 8
  call void @VerticalPred_SSE2(ptr noundef %40, ptr noundef %41, i32 noundef 8)
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 1296
  %44 = load ptr, ptr %5, align 8
  call void @HorizontalPred_SSE2(ptr noundef %43, ptr noundef %44, i32 noundef 8)
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 1040
  %47 = load ptr, ptr %5, align 8
  %48 = load ptr, ptr %6, align 8
  call void @TrueMotion_SSE2(ptr noundef %46, ptr noundef %47, ptr noundef %48, i32 noundef 8)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Intra4Preds_SSE2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 1536
  %7 = load ptr, ptr %4, align 8
  call void @DC4_SSE2(ptr noundef %6, ptr noundef %7)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 1540
  %10 = load ptr, ptr %4, align 8
  call void @TM4_SSE2(ptr noundef %9, ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 1544
  %13 = load ptr, ptr %4, align 8
  call void @VE4_SSE2(ptr noundef %12, ptr noundef %13)
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 1548
  %16 = load ptr, ptr %4, align 8
  call void @HE4_SSE2(ptr noundef %15, ptr noundef %16)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 1552
  %19 = load ptr, ptr %4, align 8
  call void @RD4_SSE2(ptr noundef %18, ptr noundef %19)
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 1556
  %22 = load ptr, ptr %4, align 8
  call void @VR4_SSE2(ptr noundef %21, ptr noundef %22)
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 1560
  %25 = load ptr, ptr %4, align 8
  call void @LD4_SSE2(ptr noundef %24, ptr noundef %25)
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 1564
  %28 = load ptr, ptr %4, align 8
  call void @VL4_SSE2(ptr noundef %27, ptr noundef %28)
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 1664
  %31 = load ptr, ptr %4, align 8
  call void @HD4_SSE2(ptr noundef %30, ptr noundef %31)
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 1668
  %34 = load ptr, ptr %4, align 8
  call void @HU4_SSE2(ptr noundef %33, ptr noundef %34)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @QuantizeBlock_SSE2(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  %13 = call i32 @DoQuantizeBlock_SSE2(ptr noundef %7, ptr noundef %8, ptr noundef %11, ptr noundef %12)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @Quantize2Blocks_SSE2(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  %18 = call i32 @DoQuantizeBlock_SSE2(ptr noundef %13, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  %19 = shl i32 %18, 0
  store i32 %19, ptr %7, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds i16, ptr %20, i64 16
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds i16, ptr %22, i64 16
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = call i32 @DoQuantizeBlock_SSE2(ptr noundef %21, ptr noundef %23, ptr noundef %24, ptr noundef %25)
  %27 = shl i32 %26, 1
  %28 = load i32, ptr %7, align 4
  %29 = or i32 %28, %27
  store i32 %29, ptr %7, align 4
  %30 = load i32, ptr %7, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @QuantizeBlockWHT_SSE2(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call i32 @DoQuantizeBlock_SSE2(ptr noundef %7, ptr noundef %8, ptr noundef null, ptr noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal void @ITransform_SSE2(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load i32, ptr %8, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %4
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  call void @ITransform_Two_SSE2(ptr noundef %12, ptr noundef %13, ptr noundef %14)
  br label %19

15:                                               ; preds = %4
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %7, align 8
  call void @ITransform_One_SSE2(ptr noundef %16, ptr noundef %17, ptr noundef %18)
  br label %19

19:                                               ; preds = %15, %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @FTransform_SSE2(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
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
  %20 = alloca ptr, align 8
  %21 = alloca <2 x i64>, align 16
  %22 = alloca ptr, align 8
  %23 = alloca <2 x i64>, align 16
  %24 = alloca ptr, align 8
  %25 = alloca <2 x i64>, align 16
  %26 = alloca ptr, align 8
  %27 = alloca <2 x i64>, align 16
  %28 = alloca ptr, align 8
  %29 = alloca <2 x i64>, align 16
  %30 = alloca ptr, align 8
  %31 = alloca <2 x i64>, align 16
  %32 = alloca ptr, align 8
  %33 = alloca <2 x i64>, align 16
  %34 = alloca ptr, align 8
  %35 = alloca <2 x i64>, align 16
  %36 = alloca <2 x i64>, align 16
  %37 = alloca <2 x i64>, align 16
  %38 = alloca <2 x i64>, align 16
  %39 = alloca <2 x i64>, align 16
  %40 = alloca <2 x i64>, align 16
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
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
  store ptr %0, ptr %41, align 8
  store ptr %1, ptr %42, align 8
  store ptr %2, ptr %43, align 8
  store <2 x i64> zeroinitializer, ptr %40, align 16
  %65 = load <2 x i64>, ptr %40, align 16
  store <2 x i64> %65, ptr %44, align 16
  %66 = load ptr, ptr %41, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 0
  store ptr %67, ptr %20, align 8
  %68 = load ptr, ptr %20, align 8
  %69 = load i64, ptr %68, align 1
  %70 = insertelement <2 x i64> poison, i64 %69, i32 0
  %71 = insertelement <2 x i64> %70, i64 0, i32 1
  store <2 x i64> %71, ptr %21, align 16
  %72 = load <2 x i64>, ptr %21, align 16
  store <2 x i64> %72, ptr %45, align 16
  %73 = load ptr, ptr %41, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 32
  store ptr %74, ptr %22, align 8
  %75 = load ptr, ptr %22, align 8
  %76 = load i64, ptr %75, align 1
  %77 = insertelement <2 x i64> poison, i64 %76, i32 0
  %78 = insertelement <2 x i64> %77, i64 0, i32 1
  store <2 x i64> %78, ptr %23, align 16
  %79 = load <2 x i64>, ptr %23, align 16
  store <2 x i64> %79, ptr %46, align 16
  %80 = load ptr, ptr %41, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 64
  store ptr %81, ptr %24, align 8
  %82 = load ptr, ptr %24, align 8
  %83 = load i64, ptr %82, align 1
  %84 = insertelement <2 x i64> poison, i64 %83, i32 0
  %85 = insertelement <2 x i64> %84, i64 0, i32 1
  store <2 x i64> %85, ptr %25, align 16
  %86 = load <2 x i64>, ptr %25, align 16
  store <2 x i64> %86, ptr %47, align 16
  %87 = load ptr, ptr %41, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 96
  store ptr %88, ptr %26, align 8
  %89 = load ptr, ptr %26, align 8
  %90 = load i64, ptr %89, align 1
  %91 = insertelement <2 x i64> poison, i64 %90, i32 0
  %92 = insertelement <2 x i64> %91, i64 0, i32 1
  store <2 x i64> %92, ptr %27, align 16
  %93 = load <2 x i64>, ptr %27, align 16
  store <2 x i64> %93, ptr %48, align 16
  %94 = load <2 x i64>, ptr %45, align 16
  %95 = load <2 x i64>, ptr %46, align 16
  store <2 x i64> %94, ptr %4, align 16
  store <2 x i64> %95, ptr %5, align 16
  %96 = load <2 x i64>, ptr %4, align 16
  %97 = bitcast <2 x i64> %96 to <8 x i16>
  %98 = load <2 x i64>, ptr %5, align 16
  %99 = bitcast <2 x i64> %98 to <8 x i16>
  %100 = shufflevector <8 x i16> %97, <8 x i16> %99, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %101 = bitcast <8 x i16> %100 to <2 x i64>
  store <2 x i64> %101, ptr %49, align 16
  %102 = load <2 x i64>, ptr %47, align 16
  %103 = load <2 x i64>, ptr %48, align 16
  store <2 x i64> %102, ptr %6, align 16
  store <2 x i64> %103, ptr %7, align 16
  %104 = load <2 x i64>, ptr %6, align 16
  %105 = bitcast <2 x i64> %104 to <8 x i16>
  %106 = load <2 x i64>, ptr %7, align 16
  %107 = bitcast <2 x i64> %106 to <8 x i16>
  %108 = shufflevector <8 x i16> %105, <8 x i16> %107, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %109 = bitcast <8 x i16> %108 to <2 x i64>
  store <2 x i64> %109, ptr %50, align 16
  %110 = load ptr, ptr %42, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 0
  store ptr %111, ptr %28, align 8
  %112 = load ptr, ptr %28, align 8
  %113 = load i64, ptr %112, align 1
  %114 = insertelement <2 x i64> poison, i64 %113, i32 0
  %115 = insertelement <2 x i64> %114, i64 0, i32 1
  store <2 x i64> %115, ptr %29, align 16
  %116 = load <2 x i64>, ptr %29, align 16
  store <2 x i64> %116, ptr %51, align 16
  %117 = load ptr, ptr %42, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 32
  store ptr %118, ptr %30, align 8
  %119 = load ptr, ptr %30, align 8
  %120 = load i64, ptr %119, align 1
  %121 = insertelement <2 x i64> poison, i64 %120, i32 0
  %122 = insertelement <2 x i64> %121, i64 0, i32 1
  store <2 x i64> %122, ptr %31, align 16
  %123 = load <2 x i64>, ptr %31, align 16
  store <2 x i64> %123, ptr %52, align 16
  %124 = load ptr, ptr %42, align 8
  %125 = getelementptr inbounds i8, ptr %124, i64 64
  store ptr %125, ptr %32, align 8
  %126 = load ptr, ptr %32, align 8
  %127 = load i64, ptr %126, align 1
  %128 = insertelement <2 x i64> poison, i64 %127, i32 0
  %129 = insertelement <2 x i64> %128, i64 0, i32 1
  store <2 x i64> %129, ptr %33, align 16
  %130 = load <2 x i64>, ptr %33, align 16
  store <2 x i64> %130, ptr %53, align 16
  %131 = load ptr, ptr %42, align 8
  %132 = getelementptr inbounds i8, ptr %131, i64 96
  store ptr %132, ptr %34, align 8
  %133 = load ptr, ptr %34, align 8
  %134 = load i64, ptr %133, align 1
  %135 = insertelement <2 x i64> poison, i64 %134, i32 0
  %136 = insertelement <2 x i64> %135, i64 0, i32 1
  store <2 x i64> %136, ptr %35, align 16
  %137 = load <2 x i64>, ptr %35, align 16
  store <2 x i64> %137, ptr %54, align 16
  %138 = load <2 x i64>, ptr %51, align 16
  %139 = load <2 x i64>, ptr %52, align 16
  store <2 x i64> %138, ptr %8, align 16
  store <2 x i64> %139, ptr %9, align 16
  %140 = load <2 x i64>, ptr %8, align 16
  %141 = bitcast <2 x i64> %140 to <8 x i16>
  %142 = load <2 x i64>, ptr %9, align 16
  %143 = bitcast <2 x i64> %142 to <8 x i16>
  %144 = shufflevector <8 x i16> %141, <8 x i16> %143, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %145 = bitcast <8 x i16> %144 to <2 x i64>
  store <2 x i64> %145, ptr %55, align 16
  %146 = load <2 x i64>, ptr %53, align 16
  %147 = load <2 x i64>, ptr %54, align 16
  store <2 x i64> %146, ptr %10, align 16
  store <2 x i64> %147, ptr %11, align 16
  %148 = load <2 x i64>, ptr %10, align 16
  %149 = bitcast <2 x i64> %148 to <8 x i16>
  %150 = load <2 x i64>, ptr %11, align 16
  %151 = bitcast <2 x i64> %150 to <8 x i16>
  %152 = shufflevector <8 x i16> %149, <8 x i16> %151, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %153 = bitcast <8 x i16> %152 to <2 x i64>
  store <2 x i64> %153, ptr %56, align 16
  %154 = load <2 x i64>, ptr %49, align 16
  %155 = load <2 x i64>, ptr %44, align 16
  store <2 x i64> %154, ptr %12, align 16
  store <2 x i64> %155, ptr %13, align 16
  %156 = load <2 x i64>, ptr %12, align 16
  %157 = bitcast <2 x i64> %156 to <16 x i8>
  %158 = load <2 x i64>, ptr %13, align 16
  %159 = bitcast <2 x i64> %158 to <16 x i8>
  %160 = shufflevector <16 x i8> %157, <16 x i8> %159, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %161 = bitcast <16 x i8> %160 to <2 x i64>
  store <2 x i64> %161, ptr %57, align 16
  %162 = load <2 x i64>, ptr %50, align 16
  %163 = load <2 x i64>, ptr %44, align 16
  store <2 x i64> %162, ptr %14, align 16
  store <2 x i64> %163, ptr %15, align 16
  %164 = load <2 x i64>, ptr %14, align 16
  %165 = bitcast <2 x i64> %164 to <16 x i8>
  %166 = load <2 x i64>, ptr %15, align 16
  %167 = bitcast <2 x i64> %166 to <16 x i8>
  %168 = shufflevector <16 x i8> %165, <16 x i8> %167, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %169 = bitcast <16 x i8> %168 to <2 x i64>
  store <2 x i64> %169, ptr %58, align 16
  %170 = load <2 x i64>, ptr %55, align 16
  %171 = load <2 x i64>, ptr %44, align 16
  store <2 x i64> %170, ptr %16, align 16
  store <2 x i64> %171, ptr %17, align 16
  %172 = load <2 x i64>, ptr %16, align 16
  %173 = bitcast <2 x i64> %172 to <16 x i8>
  %174 = load <2 x i64>, ptr %17, align 16
  %175 = bitcast <2 x i64> %174 to <16 x i8>
  %176 = shufflevector <16 x i8> %173, <16 x i8> %175, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %177 = bitcast <16 x i8> %176 to <2 x i64>
  store <2 x i64> %177, ptr %59, align 16
  %178 = load <2 x i64>, ptr %56, align 16
  %179 = load <2 x i64>, ptr %44, align 16
  store <2 x i64> %178, ptr %18, align 16
  store <2 x i64> %179, ptr %19, align 16
  %180 = load <2 x i64>, ptr %18, align 16
  %181 = bitcast <2 x i64> %180 to <16 x i8>
  %182 = load <2 x i64>, ptr %19, align 16
  %183 = bitcast <2 x i64> %182 to <16 x i8>
  %184 = shufflevector <16 x i8> %181, <16 x i8> %183, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %185 = bitcast <16 x i8> %184 to <2 x i64>
  store <2 x i64> %185, ptr %60, align 16
  %186 = load <2 x i64>, ptr %57, align 16
  %187 = load <2 x i64>, ptr %59, align 16
  store <2 x i64> %186, ptr %36, align 16
  store <2 x i64> %187, ptr %37, align 16
  %188 = load <2 x i64>, ptr %36, align 16
  %189 = bitcast <2 x i64> %188 to <8 x i16>
  %190 = load <2 x i64>, ptr %37, align 16
  %191 = bitcast <2 x i64> %190 to <8 x i16>
  %192 = sub <8 x i16> %189, %191
  %193 = bitcast <8 x i16> %192 to <2 x i64>
  store <2 x i64> %193, ptr %61, align 16
  %194 = load <2 x i64>, ptr %58, align 16
  %195 = load <2 x i64>, ptr %60, align 16
  store <2 x i64> %194, ptr %38, align 16
  store <2 x i64> %195, ptr %39, align 16
  %196 = load <2 x i64>, ptr %38, align 16
  %197 = bitcast <2 x i64> %196 to <8 x i16>
  %198 = load <2 x i64>, ptr %39, align 16
  %199 = bitcast <2 x i64> %198 to <8 x i16>
  %200 = sub <8 x i16> %197, %199
  %201 = bitcast <8 x i16> %200 to <2 x i64>
  store <2 x i64> %201, ptr %62, align 16
  call void @FTransformPass1_SSE2(ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64)
  %202 = load ptr, ptr %43, align 8
  call void @FTransformPass2_SSE2(ptr noundef %63, ptr noundef %64, ptr noundef %202)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @FTransform2_SSE2(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
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
  %28 = alloca ptr, align 8
  %29 = alloca <2 x i64>, align 16
  %30 = alloca ptr, align 8
  %31 = alloca <2 x i64>, align 16
  %32 = alloca ptr, align 8
  %33 = alloca <2 x i64>, align 16
  %34 = alloca ptr, align 8
  %35 = alloca <2 x i64>, align 16
  %36 = alloca ptr, align 8
  %37 = alloca <2 x i64>, align 16
  %38 = alloca ptr, align 8
  %39 = alloca <2 x i64>, align 16
  %40 = alloca ptr, align 8
  %41 = alloca <2 x i64>, align 16
  %42 = alloca ptr, align 8
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
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
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
  %74 = alloca <2 x i64>, align 16
  %75 = alloca <2 x i64>, align 16
  %76 = alloca <2 x i64>, align 16
  %77 = alloca <2 x i64>, align 16
  %78 = alloca <2 x i64>, align 16
  %79 = alloca <2 x i64>, align 16
  %80 = alloca <2 x i64>, align 16
  %81 = alloca <2 x i64>, align 16
  %82 = alloca <2 x i64>, align 16
  %83 = alloca <2 x i64>, align 16
  %84 = alloca <2 x i64>, align 16
  store ptr %0, ptr %53, align 8
  store ptr %1, ptr %54, align 8
  store ptr %2, ptr %55, align 8
  store <2 x i64> zeroinitializer, ptr %52, align 16
  %85 = load <2 x i64>, ptr %52, align 16
  store <2 x i64> %85, ptr %56, align 16
  %86 = load ptr, ptr %53, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 0
  store ptr %87, ptr %28, align 8
  %88 = load ptr, ptr %28, align 8
  %89 = load i64, ptr %88, align 1
  %90 = insertelement <2 x i64> poison, i64 %89, i32 0
  %91 = insertelement <2 x i64> %90, i64 0, i32 1
  store <2 x i64> %91, ptr %29, align 16
  %92 = load <2 x i64>, ptr %29, align 16
  store <2 x i64> %92, ptr %57, align 16
  %93 = load ptr, ptr %53, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 32
  store ptr %94, ptr %30, align 8
  %95 = load ptr, ptr %30, align 8
  %96 = load i64, ptr %95, align 1
  %97 = insertelement <2 x i64> poison, i64 %96, i32 0
  %98 = insertelement <2 x i64> %97, i64 0, i32 1
  store <2 x i64> %98, ptr %31, align 16
  %99 = load <2 x i64>, ptr %31, align 16
  store <2 x i64> %99, ptr %58, align 16
  %100 = load ptr, ptr %53, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 64
  store ptr %101, ptr %32, align 8
  %102 = load ptr, ptr %32, align 8
  %103 = load i64, ptr %102, align 1
  %104 = insertelement <2 x i64> poison, i64 %103, i32 0
  %105 = insertelement <2 x i64> %104, i64 0, i32 1
  store <2 x i64> %105, ptr %33, align 16
  %106 = load <2 x i64>, ptr %33, align 16
  store <2 x i64> %106, ptr %59, align 16
  %107 = load ptr, ptr %53, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 96
  store ptr %108, ptr %34, align 8
  %109 = load ptr, ptr %34, align 8
  %110 = load i64, ptr %109, align 1
  %111 = insertelement <2 x i64> poison, i64 %110, i32 0
  %112 = insertelement <2 x i64> %111, i64 0, i32 1
  store <2 x i64> %112, ptr %35, align 16
  %113 = load <2 x i64>, ptr %35, align 16
  store <2 x i64> %113, ptr %60, align 16
  %114 = load <2 x i64>, ptr %57, align 16
  %115 = load <2 x i64>, ptr %56, align 16
  store <2 x i64> %114, ptr %12, align 16
  store <2 x i64> %115, ptr %13, align 16
  %116 = load <2 x i64>, ptr %12, align 16
  %117 = bitcast <2 x i64> %116 to <16 x i8>
  %118 = load <2 x i64>, ptr %13, align 16
  %119 = bitcast <2 x i64> %118 to <16 x i8>
  %120 = shufflevector <16 x i8> %117, <16 x i8> %119, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %121 = bitcast <16 x i8> %120 to <2 x i64>
  store <2 x i64> %121, ptr %61, align 16
  %122 = load <2 x i64>, ptr %58, align 16
  %123 = load <2 x i64>, ptr %56, align 16
  store <2 x i64> %122, ptr %14, align 16
  store <2 x i64> %123, ptr %15, align 16
  %124 = load <2 x i64>, ptr %14, align 16
  %125 = bitcast <2 x i64> %124 to <16 x i8>
  %126 = load <2 x i64>, ptr %15, align 16
  %127 = bitcast <2 x i64> %126 to <16 x i8>
  %128 = shufflevector <16 x i8> %125, <16 x i8> %127, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %129 = bitcast <16 x i8> %128 to <2 x i64>
  store <2 x i64> %129, ptr %62, align 16
  %130 = load <2 x i64>, ptr %59, align 16
  %131 = load <2 x i64>, ptr %56, align 16
  store <2 x i64> %130, ptr %16, align 16
  store <2 x i64> %131, ptr %17, align 16
  %132 = load <2 x i64>, ptr %16, align 16
  %133 = bitcast <2 x i64> %132 to <16 x i8>
  %134 = load <2 x i64>, ptr %17, align 16
  %135 = bitcast <2 x i64> %134 to <16 x i8>
  %136 = shufflevector <16 x i8> %133, <16 x i8> %135, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %137 = bitcast <16 x i8> %136 to <2 x i64>
  store <2 x i64> %137, ptr %63, align 16
  %138 = load <2 x i64>, ptr %60, align 16
  %139 = load <2 x i64>, ptr %56, align 16
  store <2 x i64> %138, ptr %18, align 16
  store <2 x i64> %139, ptr %19, align 16
  %140 = load <2 x i64>, ptr %18, align 16
  %141 = bitcast <2 x i64> %140 to <16 x i8>
  %142 = load <2 x i64>, ptr %19, align 16
  %143 = bitcast <2 x i64> %142 to <16 x i8>
  %144 = shufflevector <16 x i8> %141, <16 x i8> %143, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %145 = bitcast <16 x i8> %144 to <2 x i64>
  store <2 x i64> %145, ptr %64, align 16
  %146 = load ptr, ptr %54, align 8
  %147 = getelementptr inbounds i8, ptr %146, i64 0
  store ptr %147, ptr %36, align 8
  %148 = load ptr, ptr %36, align 8
  %149 = load i64, ptr %148, align 1
  %150 = insertelement <2 x i64> poison, i64 %149, i32 0
  %151 = insertelement <2 x i64> %150, i64 0, i32 1
  store <2 x i64> %151, ptr %37, align 16
  %152 = load <2 x i64>, ptr %37, align 16
  store <2 x i64> %152, ptr %65, align 16
  %153 = load ptr, ptr %54, align 8
  %154 = getelementptr inbounds i8, ptr %153, i64 32
  store ptr %154, ptr %38, align 8
  %155 = load ptr, ptr %38, align 8
  %156 = load i64, ptr %155, align 1
  %157 = insertelement <2 x i64> poison, i64 %156, i32 0
  %158 = insertelement <2 x i64> %157, i64 0, i32 1
  store <2 x i64> %158, ptr %39, align 16
  %159 = load <2 x i64>, ptr %39, align 16
  store <2 x i64> %159, ptr %66, align 16
  %160 = load ptr, ptr %54, align 8
  %161 = getelementptr inbounds i8, ptr %160, i64 64
  store ptr %161, ptr %40, align 8
  %162 = load ptr, ptr %40, align 8
  %163 = load i64, ptr %162, align 1
  %164 = insertelement <2 x i64> poison, i64 %163, i32 0
  %165 = insertelement <2 x i64> %164, i64 0, i32 1
  store <2 x i64> %165, ptr %41, align 16
  %166 = load <2 x i64>, ptr %41, align 16
  store <2 x i64> %166, ptr %67, align 16
  %167 = load ptr, ptr %54, align 8
  %168 = getelementptr inbounds i8, ptr %167, i64 96
  store ptr %168, ptr %42, align 8
  %169 = load ptr, ptr %42, align 8
  %170 = load i64, ptr %169, align 1
  %171 = insertelement <2 x i64> poison, i64 %170, i32 0
  %172 = insertelement <2 x i64> %171, i64 0, i32 1
  store <2 x i64> %172, ptr %43, align 16
  %173 = load <2 x i64>, ptr %43, align 16
  store <2 x i64> %173, ptr %68, align 16
  %174 = load <2 x i64>, ptr %65, align 16
  %175 = load <2 x i64>, ptr %56, align 16
  store <2 x i64> %174, ptr %20, align 16
  store <2 x i64> %175, ptr %21, align 16
  %176 = load <2 x i64>, ptr %20, align 16
  %177 = bitcast <2 x i64> %176 to <16 x i8>
  %178 = load <2 x i64>, ptr %21, align 16
  %179 = bitcast <2 x i64> %178 to <16 x i8>
  %180 = shufflevector <16 x i8> %177, <16 x i8> %179, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %181 = bitcast <16 x i8> %180 to <2 x i64>
  store <2 x i64> %181, ptr %69, align 16
  %182 = load <2 x i64>, ptr %66, align 16
  %183 = load <2 x i64>, ptr %56, align 16
  store <2 x i64> %182, ptr %22, align 16
  store <2 x i64> %183, ptr %23, align 16
  %184 = load <2 x i64>, ptr %22, align 16
  %185 = bitcast <2 x i64> %184 to <16 x i8>
  %186 = load <2 x i64>, ptr %23, align 16
  %187 = bitcast <2 x i64> %186 to <16 x i8>
  %188 = shufflevector <16 x i8> %185, <16 x i8> %187, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %189 = bitcast <16 x i8> %188 to <2 x i64>
  store <2 x i64> %189, ptr %70, align 16
  %190 = load <2 x i64>, ptr %67, align 16
  %191 = load <2 x i64>, ptr %56, align 16
  store <2 x i64> %190, ptr %24, align 16
  store <2 x i64> %191, ptr %25, align 16
  %192 = load <2 x i64>, ptr %24, align 16
  %193 = bitcast <2 x i64> %192 to <16 x i8>
  %194 = load <2 x i64>, ptr %25, align 16
  %195 = bitcast <2 x i64> %194 to <16 x i8>
  %196 = shufflevector <16 x i8> %193, <16 x i8> %195, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %197 = bitcast <16 x i8> %196 to <2 x i64>
  store <2 x i64> %197, ptr %71, align 16
  %198 = load <2 x i64>, ptr %68, align 16
  %199 = load <2 x i64>, ptr %56, align 16
  store <2 x i64> %198, ptr %26, align 16
  store <2 x i64> %199, ptr %27, align 16
  %200 = load <2 x i64>, ptr %26, align 16
  %201 = bitcast <2 x i64> %200 to <16 x i8>
  %202 = load <2 x i64>, ptr %27, align 16
  %203 = bitcast <2 x i64> %202 to <16 x i8>
  %204 = shufflevector <16 x i8> %201, <16 x i8> %203, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %205 = bitcast <16 x i8> %204 to <2 x i64>
  store <2 x i64> %205, ptr %72, align 16
  %206 = load <2 x i64>, ptr %61, align 16
  %207 = load <2 x i64>, ptr %69, align 16
  store <2 x i64> %206, ptr %44, align 16
  store <2 x i64> %207, ptr %45, align 16
  %208 = load <2 x i64>, ptr %44, align 16
  %209 = bitcast <2 x i64> %208 to <8 x i16>
  %210 = load <2 x i64>, ptr %45, align 16
  %211 = bitcast <2 x i64> %210 to <8 x i16>
  %212 = sub <8 x i16> %209, %211
  %213 = bitcast <8 x i16> %212 to <2 x i64>
  store <2 x i64> %213, ptr %73, align 16
  %214 = load <2 x i64>, ptr %62, align 16
  %215 = load <2 x i64>, ptr %70, align 16
  store <2 x i64> %214, ptr %46, align 16
  store <2 x i64> %215, ptr %47, align 16
  %216 = load <2 x i64>, ptr %46, align 16
  %217 = bitcast <2 x i64> %216 to <8 x i16>
  %218 = load <2 x i64>, ptr %47, align 16
  %219 = bitcast <2 x i64> %218 to <8 x i16>
  %220 = sub <8 x i16> %217, %219
  %221 = bitcast <8 x i16> %220 to <2 x i64>
  store <2 x i64> %221, ptr %74, align 16
  %222 = load <2 x i64>, ptr %63, align 16
  %223 = load <2 x i64>, ptr %71, align 16
  store <2 x i64> %222, ptr %48, align 16
  store <2 x i64> %223, ptr %49, align 16
  %224 = load <2 x i64>, ptr %48, align 16
  %225 = bitcast <2 x i64> %224 to <8 x i16>
  %226 = load <2 x i64>, ptr %49, align 16
  %227 = bitcast <2 x i64> %226 to <8 x i16>
  %228 = sub <8 x i16> %225, %227
  %229 = bitcast <8 x i16> %228 to <2 x i64>
  store <2 x i64> %229, ptr %75, align 16
  %230 = load <2 x i64>, ptr %64, align 16
  %231 = load <2 x i64>, ptr %72, align 16
  store <2 x i64> %230, ptr %50, align 16
  store <2 x i64> %231, ptr %51, align 16
  %232 = load <2 x i64>, ptr %50, align 16
  %233 = bitcast <2 x i64> %232 to <8 x i16>
  %234 = load <2 x i64>, ptr %51, align 16
  %235 = bitcast <2 x i64> %234 to <8 x i16>
  %236 = sub <8 x i16> %233, %235
  %237 = bitcast <8 x i16> %236 to <2 x i64>
  store <2 x i64> %237, ptr %76, align 16
  %238 = load <2 x i64>, ptr %73, align 16
  %239 = load <2 x i64>, ptr %74, align 16
  store <2 x i64> %238, ptr %8, align 16
  store <2 x i64> %239, ptr %9, align 16
  %240 = load <2 x i64>, ptr %8, align 16
  %241 = bitcast <2 x i64> %240 to <4 x i32>
  %242 = load <2 x i64>, ptr %9, align 16
  %243 = bitcast <2 x i64> %242 to <4 x i32>
  %244 = shufflevector <4 x i32> %241, <4 x i32> %243, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %245 = bitcast <4 x i32> %244 to <2 x i64>
  store <2 x i64> %245, ptr %77, align 16
  %246 = load <2 x i64>, ptr %75, align 16
  %247 = load <2 x i64>, ptr %76, align 16
  store <2 x i64> %246, ptr %10, align 16
  store <2 x i64> %247, ptr %11, align 16
  %248 = load <2 x i64>, ptr %10, align 16
  %249 = bitcast <2 x i64> %248 to <4 x i32>
  %250 = load <2 x i64>, ptr %11, align 16
  %251 = bitcast <2 x i64> %250 to <4 x i32>
  %252 = shufflevector <4 x i32> %249, <4 x i32> %251, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %253 = bitcast <4 x i32> %252 to <2 x i64>
  store <2 x i64> %253, ptr %78, align 16
  %254 = load <2 x i64>, ptr %73, align 16
  %255 = load <2 x i64>, ptr %74, align 16
  store <2 x i64> %254, ptr %4, align 16
  store <2 x i64> %255, ptr %5, align 16
  %256 = load <2 x i64>, ptr %4, align 16
  %257 = bitcast <2 x i64> %256 to <4 x i32>
  %258 = load <2 x i64>, ptr %5, align 16
  %259 = bitcast <2 x i64> %258 to <4 x i32>
  %260 = shufflevector <4 x i32> %257, <4 x i32> %259, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %261 = bitcast <4 x i32> %260 to <2 x i64>
  store <2 x i64> %261, ptr %79, align 16
  %262 = load <2 x i64>, ptr %75, align 16
  %263 = load <2 x i64>, ptr %76, align 16
  store <2 x i64> %262, ptr %6, align 16
  store <2 x i64> %263, ptr %7, align 16
  %264 = load <2 x i64>, ptr %6, align 16
  %265 = bitcast <2 x i64> %264 to <4 x i32>
  %266 = load <2 x i64>, ptr %7, align 16
  %267 = bitcast <2 x i64> %266 to <4 x i32>
  %268 = shufflevector <4 x i32> %265, <4 x i32> %267, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %269 = bitcast <4 x i32> %268 to <2 x i64>
  store <2 x i64> %269, ptr %80, align 16
  call void @FTransformPass1_SSE2(ptr noundef %77, ptr noundef %78, ptr noundef %81, ptr noundef %82)
  call void @FTransformPass1_SSE2(ptr noundef %79, ptr noundef %80, ptr noundef %83, ptr noundef %84)
  %270 = load ptr, ptr %55, align 8
  %271 = getelementptr inbounds i16, ptr %270, i64 0
  call void @FTransformPass2_SSE2(ptr noundef %81, ptr noundef %82, ptr noundef %271)
  %272 = load ptr, ptr %55, align 8
  %273 = getelementptr inbounds i16, ptr %272, i64 16
  call void @FTransformPass2_SSE2(ptr noundef %83, ptr noundef %84, ptr noundef %273)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @FTransformWHT_SSE2(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca <2 x i64>, align 16
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
  %21 = alloca ptr, align 8
  %22 = alloca <2 x i64>, align 16
  %23 = alloca ptr, align 8
  %24 = alloca <2 x i64>, align 16
  %25 = alloca <2 x i64>, align 16
  %26 = alloca i32, align 4
  %27 = alloca <2 x i64>, align 16
  %28 = alloca i32, align 4
  %29 = alloca <2 x i64>, align 16
  %30 = alloca <2 x i64>, align 16
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
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
  store ptr %0, ptr %31, align 8
  store ptr %1, ptr %32, align 8
  %47 = load ptr, ptr %31, align 8
  %48 = getelementptr inbounds i16, ptr %47, i64 0
  call void @FTransformWHTRow_SSE2(ptr noundef %48, ptr noundef %33)
  %49 = load ptr, ptr %31, align 8
  %50 = getelementptr inbounds i16, ptr %49, i64 64
  call void @FTransformWHTRow_SSE2(ptr noundef %50, ptr noundef %34)
  %51 = load ptr, ptr %31, align 8
  %52 = getelementptr inbounds i16, ptr %51, i64 128
  call void @FTransformWHTRow_SSE2(ptr noundef %52, ptr noundef %35)
  %53 = load ptr, ptr %31, align 8
  %54 = getelementptr inbounds i16, ptr %53, i64 192
  call void @FTransformWHTRow_SSE2(ptr noundef %54, ptr noundef %36)
  %55 = load <2 x i64>, ptr %33, align 16
  %56 = load <2 x i64>, ptr %35, align 16
  store <2 x i64> %55, ptr %17, align 16
  store <2 x i64> %56, ptr %18, align 16
  %57 = load <2 x i64>, ptr %17, align 16
  %58 = bitcast <2 x i64> %57 to <4 x i32>
  %59 = load <2 x i64>, ptr %18, align 16
  %60 = bitcast <2 x i64> %59 to <4 x i32>
  %61 = add <4 x i32> %58, %60
  %62 = bitcast <4 x i32> %61 to <2 x i64>
  store <2 x i64> %62, ptr %37, align 16
  %63 = load <2 x i64>, ptr %34, align 16
  %64 = load <2 x i64>, ptr %36, align 16
  store <2 x i64> %63, ptr %19, align 16
  store <2 x i64> %64, ptr %20, align 16
  %65 = load <2 x i64>, ptr %19, align 16
  %66 = bitcast <2 x i64> %65 to <4 x i32>
  %67 = load <2 x i64>, ptr %20, align 16
  %68 = bitcast <2 x i64> %67 to <4 x i32>
  %69 = add <4 x i32> %66, %68
  %70 = bitcast <4 x i32> %69 to <2 x i64>
  store <2 x i64> %70, ptr %38, align 16
  %71 = load <2 x i64>, ptr %34, align 16
  %72 = load <2 x i64>, ptr %36, align 16
  store <2 x i64> %71, ptr %3, align 16
  store <2 x i64> %72, ptr %4, align 16
  %73 = load <2 x i64>, ptr %3, align 16
  %74 = bitcast <2 x i64> %73 to <4 x i32>
  %75 = load <2 x i64>, ptr %4, align 16
  %76 = bitcast <2 x i64> %75 to <4 x i32>
  %77 = sub <4 x i32> %74, %76
  %78 = bitcast <4 x i32> %77 to <2 x i64>
  store <2 x i64> %78, ptr %39, align 16
  %79 = load <2 x i64>, ptr %33, align 16
  %80 = load <2 x i64>, ptr %35, align 16
  store <2 x i64> %79, ptr %5, align 16
  store <2 x i64> %80, ptr %6, align 16
  %81 = load <2 x i64>, ptr %5, align 16
  %82 = bitcast <2 x i64> %81 to <4 x i32>
  %83 = load <2 x i64>, ptr %6, align 16
  %84 = bitcast <2 x i64> %83 to <4 x i32>
  %85 = sub <4 x i32> %82, %84
  %86 = bitcast <4 x i32> %85 to <2 x i64>
  store <2 x i64> %86, ptr %40, align 16
  %87 = load <2 x i64>, ptr %37, align 16
  %88 = load <2 x i64>, ptr %40, align 16
  store <2 x i64> %87, ptr %9, align 16
  store <2 x i64> %88, ptr %10, align 16
  %89 = load <2 x i64>, ptr %9, align 16
  %90 = bitcast <2 x i64> %89 to <4 x i32>
  %91 = load <2 x i64>, ptr %10, align 16
  %92 = bitcast <2 x i64> %91 to <4 x i32>
  %93 = call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %90, <4 x i32> %92)
  %94 = bitcast <8 x i16> %93 to <2 x i64>
  store <2 x i64> %94, ptr %41, align 16
  %95 = load <2 x i64>, ptr %38, align 16
  %96 = load <2 x i64>, ptr %39, align 16
  store <2 x i64> %95, ptr %11, align 16
  store <2 x i64> %96, ptr %12, align 16
  %97 = load <2 x i64>, ptr %11, align 16
  %98 = bitcast <2 x i64> %97 to <4 x i32>
  %99 = load <2 x i64>, ptr %12, align 16
  %100 = bitcast <2 x i64> %99 to <4 x i32>
  %101 = call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %98, <4 x i32> %100)
  %102 = bitcast <8 x i16> %101 to <2 x i64>
  store <2 x i64> %102, ptr %42, align 16
  %103 = load <2 x i64>, ptr %41, align 16
  %104 = load <2 x i64>, ptr %42, align 16
  store <2 x i64> %103, ptr %15, align 16
  store <2 x i64> %104, ptr %16, align 16
  %105 = load <2 x i64>, ptr %15, align 16
  %106 = bitcast <2 x i64> %105 to <8 x i16>
  %107 = load <2 x i64>, ptr %16, align 16
  %108 = bitcast <2 x i64> %107 to <8 x i16>
  %109 = add <8 x i16> %106, %108
  %110 = bitcast <8 x i16> %109 to <2 x i64>
  store <2 x i64> %110, ptr %43, align 16
  %111 = load <2 x i64>, ptr %41, align 16
  %112 = load <2 x i64>, ptr %42, align 16
  store <2 x i64> %111, ptr %29, align 16
  store <2 x i64> %112, ptr %30, align 16
  %113 = load <2 x i64>, ptr %29, align 16
  %114 = bitcast <2 x i64> %113 to <8 x i16>
  %115 = load <2 x i64>, ptr %30, align 16
  %116 = bitcast <2 x i64> %115 to <8 x i16>
  %117 = sub <8 x i16> %114, %116
  %118 = bitcast <8 x i16> %117 to <2 x i64>
  store <2 x i64> %118, ptr %44, align 16
  %119 = load <2 x i64>, ptr %44, align 16
  %120 = load <2 x i64>, ptr %44, align 16
  store <2 x i64> %119, ptr %7, align 16
  store <2 x i64> %120, ptr %8, align 16
  %121 = load <2 x i64>, ptr %7, align 16
  %122 = load <2 x i64>, ptr %8, align 16
  %123 = shufflevector <2 x i64> %121, <2 x i64> %122, <2 x i32> <i32 1, i32 3>
  store <2 x i64> %123, ptr %45, align 16
  %124 = load <2 x i64>, ptr %45, align 16
  %125 = load <2 x i64>, ptr %44, align 16
  store <2 x i64> %124, ptr %13, align 16
  store <2 x i64> %125, ptr %14, align 16
  %126 = load <2 x i64>, ptr %13, align 16
  %127 = load <2 x i64>, ptr %14, align 16
  %128 = shufflevector <2 x i64> %126, <2 x i64> %127, <2 x i32> <i32 0, i32 2>
  store <2 x i64> %128, ptr %46, align 16
  %129 = load ptr, ptr %32, align 8
  %130 = getelementptr inbounds i16, ptr %129, i64 0
  %131 = load <2 x i64>, ptr %43, align 16
  store <2 x i64> %131, ptr %25, align 16
  store i32 1, ptr %26, align 4
  %132 = load <2 x i64>, ptr %25, align 16
  %133 = bitcast <2 x i64> %132 to <8 x i16>
  %134 = load i32, ptr %26, align 4
  %135 = call <8 x i16> @llvm.x86.sse2.psrai.w(<8 x i16> %133, i32 %134)
  %136 = bitcast <8 x i16> %135 to <2 x i64>
  store ptr %130, ptr %21, align 8
  store <2 x i64> %136, ptr %22, align 16
  %137 = load <2 x i64>, ptr %22, align 16
  %138 = load ptr, ptr %21, align 8
  store <2 x i64> %137, ptr %138, align 1
  %139 = load ptr, ptr %32, align 8
  %140 = getelementptr inbounds i16, ptr %139, i64 8
  %141 = load <2 x i64>, ptr %46, align 16
  store <2 x i64> %141, ptr %27, align 16
  store i32 1, ptr %28, align 4
  %142 = load <2 x i64>, ptr %27, align 16
  %143 = bitcast <2 x i64> %142 to <8 x i16>
  %144 = load i32, ptr %28, align 4
  %145 = call <8 x i16> @llvm.x86.sse2.psrai.w(<8 x i16> %143, i32 %144)
  %146 = bitcast <8 x i16> %145 to <2 x i64>
  store ptr %140, ptr %23, align 8
  store <2 x i64> %146, ptr %24, align 16
  %147 = load <2 x i64>, ptr %24, align 16
  %148 = load ptr, ptr %23, align 8
  store <2 x i64> %147, ptr %148, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @SSE16x16_SSE2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @SSE_16xN_SSE2(ptr noundef %5, ptr noundef %6, i32 noundef 8)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @SSE16x8_SSE2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @SSE_16xN_SSE2(ptr noundef %5, ptr noundef %6, i32 noundef 4)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @SSE8x8_SSE2(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca <2 x i64>, align 16
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
  %19 = alloca ptr, align 8
  %20 = alloca <2 x i64>, align 16
  %21 = alloca ptr, align 8
  %22 = alloca <2 x i64>, align 16
  %23 = alloca ptr, align 8
  %24 = alloca <2 x i64>, align 16
  %25 = alloca ptr, align 8
  %26 = alloca <2 x i64>, align 16
  %27 = alloca <2 x i64>, align 16
  %28 = alloca <2 x i64>, align 16
  %29 = alloca <2 x i64>, align 16
  %30 = alloca <2 x i64>, align 16
  %31 = alloca ptr, align 8
  %32 = alloca <2 x i64>, align 16
  %33 = alloca <2 x i64>, align 16
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca <2 x i64>, align 16
  %37 = alloca i32, align 4
  %38 = alloca <2 x i64>, align 16
  %39 = alloca [4 x i32], align 16
  %40 = alloca <2 x i64>, align 16
  %41 = alloca <2 x i64>, align 16
  %42 = alloca <2 x i64>, align 16
  %43 = alloca <2 x i64>, align 16
  %44 = alloca <2 x i64>, align 16
  %45 = alloca <2 x i64>, align 16
  %46 = alloca <2 x i64>, align 16
  %47 = alloca <2 x i64>, align 16
  %48 = alloca <2 x i64>, align 16
  store ptr %0, ptr %34, align 8
  store ptr %1, ptr %35, align 8
  store <2 x i64> zeroinitializer, ptr %33, align 16
  %49 = load <2 x i64>, ptr %33, align 16
  store <2 x i64> %49, ptr %36, align 16
  store i32 4, ptr %37, align 4
  %50 = load <2 x i64>, ptr %36, align 16
  store <2 x i64> %50, ptr %38, align 16
  br label %51

51:                                               ; preds = %55, %2
  %52 = load i32, ptr %37, align 4
  %53 = add nsw i32 %52, -1
  store i32 %53, ptr %37, align 4
  %54 = icmp sgt i32 %52, 0
  br i1 %54, label %55, label %164

55:                                               ; preds = %51
  %56 = load ptr, ptr %34, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 0
  store ptr %57, ptr %19, align 8
  %58 = load ptr, ptr %19, align 8
  %59 = load i64, ptr %58, align 1
  %60 = insertelement <2 x i64> poison, i64 %59, i32 0
  %61 = insertelement <2 x i64> %60, i64 0, i32 1
  store <2 x i64> %61, ptr %20, align 16
  %62 = load <2 x i64>, ptr %20, align 16
  %63 = load <2 x i64>, ptr %36, align 16
  store <2 x i64> %62, ptr %11, align 16
  store <2 x i64> %63, ptr %12, align 16
  %64 = load <2 x i64>, ptr %11, align 16
  %65 = bitcast <2 x i64> %64 to <16 x i8>
  %66 = load <2 x i64>, ptr %12, align 16
  %67 = bitcast <2 x i64> %66 to <16 x i8>
  %68 = shufflevector <16 x i8> %65, <16 x i8> %67, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %69 = bitcast <16 x i8> %68 to <2 x i64>
  store <2 x i64> %69, ptr %40, align 16
  %70 = load ptr, ptr %34, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 32
  store ptr %71, ptr %21, align 8
  %72 = load ptr, ptr %21, align 8
  %73 = load i64, ptr %72, align 1
  %74 = insertelement <2 x i64> poison, i64 %73, i32 0
  %75 = insertelement <2 x i64> %74, i64 0, i32 1
  store <2 x i64> %75, ptr %22, align 16
  %76 = load <2 x i64>, ptr %22, align 16
  %77 = load <2 x i64>, ptr %36, align 16
  store <2 x i64> %76, ptr %13, align 16
  store <2 x i64> %77, ptr %14, align 16
  %78 = load <2 x i64>, ptr %13, align 16
  %79 = bitcast <2 x i64> %78 to <16 x i8>
  %80 = load <2 x i64>, ptr %14, align 16
  %81 = bitcast <2 x i64> %80 to <16 x i8>
  %82 = shufflevector <16 x i8> %79, <16 x i8> %81, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %83 = bitcast <16 x i8> %82 to <2 x i64>
  store <2 x i64> %83, ptr %41, align 16
  %84 = load ptr, ptr %35, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 0
  store ptr %85, ptr %23, align 8
  %86 = load ptr, ptr %23, align 8
  %87 = load i64, ptr %86, align 1
  %88 = insertelement <2 x i64> poison, i64 %87, i32 0
  %89 = insertelement <2 x i64> %88, i64 0, i32 1
  store <2 x i64> %89, ptr %24, align 16
  %90 = load <2 x i64>, ptr %24, align 16
  %91 = load <2 x i64>, ptr %36, align 16
  store <2 x i64> %90, ptr %15, align 16
  store <2 x i64> %91, ptr %16, align 16
  %92 = load <2 x i64>, ptr %15, align 16
  %93 = bitcast <2 x i64> %92 to <16 x i8>
  %94 = load <2 x i64>, ptr %16, align 16
  %95 = bitcast <2 x i64> %94 to <16 x i8>
  %96 = shufflevector <16 x i8> %93, <16 x i8> %95, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %97 = bitcast <16 x i8> %96 to <2 x i64>
  store <2 x i64> %97, ptr %42, align 16
  %98 = load ptr, ptr %35, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 32
  store ptr %99, ptr %25, align 8
  %100 = load ptr, ptr %25, align 8
  %101 = load i64, ptr %100, align 1
  %102 = insertelement <2 x i64> poison, i64 %101, i32 0
  %103 = insertelement <2 x i64> %102, i64 0, i32 1
  store <2 x i64> %103, ptr %26, align 16
  %104 = load <2 x i64>, ptr %26, align 16
  %105 = load <2 x i64>, ptr %36, align 16
  store <2 x i64> %104, ptr %17, align 16
  store <2 x i64> %105, ptr %18, align 16
  %106 = load <2 x i64>, ptr %17, align 16
  %107 = bitcast <2 x i64> %106 to <16 x i8>
  %108 = load <2 x i64>, ptr %18, align 16
  %109 = bitcast <2 x i64> %108 to <16 x i8>
  %110 = shufflevector <16 x i8> %107, <16 x i8> %109, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %111 = bitcast <16 x i8> %110 to <2 x i64>
  store <2 x i64> %111, ptr %43, align 16
  %112 = load <2 x i64>, ptr %40, align 16
  %113 = load <2 x i64>, ptr %42, align 16
  store <2 x i64> %112, ptr %3, align 16
  store <2 x i64> %113, ptr %4, align 16
  %114 = load <2 x i64>, ptr %3, align 16
  %115 = bitcast <2 x i64> %114 to <8 x i16>
  %116 = load <2 x i64>, ptr %4, align 16
  %117 = bitcast <2 x i64> %116 to <8 x i16>
  %118 = call <8 x i16> @llvm.ssub.sat.v8i16(<8 x i16> %115, <8 x i16> %117)
  %119 = bitcast <8 x i16> %118 to <2 x i64>
  store <2 x i64> %119, ptr %44, align 16
  %120 = load <2 x i64>, ptr %41, align 16
  %121 = load <2 x i64>, ptr %43, align 16
  store <2 x i64> %120, ptr %5, align 16
  store <2 x i64> %121, ptr %6, align 16
  %122 = load <2 x i64>, ptr %5, align 16
  %123 = bitcast <2 x i64> %122 to <8 x i16>
  %124 = load <2 x i64>, ptr %6, align 16
  %125 = bitcast <2 x i64> %124 to <8 x i16>
  %126 = call <8 x i16> @llvm.ssub.sat.v8i16(<8 x i16> %123, <8 x i16> %125)
  %127 = bitcast <8 x i16> %126 to <2 x i64>
  store <2 x i64> %127, ptr %45, align 16
  %128 = load <2 x i64>, ptr %44, align 16
  %129 = load <2 x i64>, ptr %44, align 16
  store <2 x i64> %128, ptr %7, align 16
  store <2 x i64> %129, ptr %8, align 16
  %130 = load <2 x i64>, ptr %7, align 16
  %131 = bitcast <2 x i64> %130 to <8 x i16>
  %132 = load <2 x i64>, ptr %8, align 16
  %133 = bitcast <2 x i64> %132 to <8 x i16>
  %134 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %131, <8 x i16> %133)
  %135 = bitcast <4 x i32> %134 to <2 x i64>
  store <2 x i64> %135, ptr %46, align 16
  %136 = load <2 x i64>, ptr %45, align 16
  %137 = load <2 x i64>, ptr %45, align 16
  store <2 x i64> %136, ptr %9, align 16
  store <2 x i64> %137, ptr %10, align 16
  %138 = load <2 x i64>, ptr %9, align 16
  %139 = bitcast <2 x i64> %138 to <8 x i16>
  %140 = load <2 x i64>, ptr %10, align 16
  %141 = bitcast <2 x i64> %140 to <8 x i16>
  %142 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %139, <8 x i16> %141)
  %143 = bitcast <4 x i32> %142 to <2 x i64>
  store <2 x i64> %143, ptr %47, align 16
  %144 = load <2 x i64>, ptr %46, align 16
  %145 = load <2 x i64>, ptr %47, align 16
  store <2 x i64> %144, ptr %27, align 16
  store <2 x i64> %145, ptr %28, align 16
  %146 = load <2 x i64>, ptr %27, align 16
  %147 = bitcast <2 x i64> %146 to <4 x i32>
  %148 = load <2 x i64>, ptr %28, align 16
  %149 = bitcast <2 x i64> %148 to <4 x i32>
  %150 = add <4 x i32> %147, %149
  %151 = bitcast <4 x i32> %150 to <2 x i64>
  store <2 x i64> %151, ptr %48, align 16
  %152 = load <2 x i64>, ptr %38, align 16
  %153 = load <2 x i64>, ptr %48, align 16
  store <2 x i64> %152, ptr %29, align 16
  store <2 x i64> %153, ptr %30, align 16
  %154 = load <2 x i64>, ptr %29, align 16
  %155 = bitcast <2 x i64> %154 to <4 x i32>
  %156 = load <2 x i64>, ptr %30, align 16
  %157 = bitcast <2 x i64> %156 to <4 x i32>
  %158 = add <4 x i32> %155, %157
  %159 = bitcast <4 x i32> %158 to <2 x i64>
  store <2 x i64> %159, ptr %38, align 16
  %160 = load ptr, ptr %34, align 8
  %161 = getelementptr inbounds i8, ptr %160, i64 64
  store ptr %161, ptr %34, align 8
  %162 = load ptr, ptr %35, align 8
  %163 = getelementptr inbounds i8, ptr %162, i64 64
  store ptr %163, ptr %35, align 8
  br label %51, !llvm.loop !7

164:                                              ; preds = %51
  %165 = getelementptr inbounds [4 x i32], ptr %39, i64 0, i64 0
  %166 = load <2 x i64>, ptr %38, align 16
  store ptr %165, ptr %31, align 8
  store <2 x i64> %166, ptr %32, align 16
  %167 = load <2 x i64>, ptr %32, align 16
  %168 = load ptr, ptr %31, align 8
  store <2 x i64> %167, ptr %168, align 1
  %169 = getelementptr inbounds [4 x i32], ptr %39, i64 0, i64 3
  %170 = load i32, ptr %169, align 4
  %171 = getelementptr inbounds [4 x i32], ptr %39, i64 0, i64 2
  %172 = load i32, ptr %171, align 8
  %173 = add nsw i32 %170, %172
  %174 = getelementptr inbounds [4 x i32], ptr %39, i64 0, i64 1
  %175 = load i32, ptr %174, align 4
  %176 = add nsw i32 %173, %175
  %177 = getelementptr inbounds [4 x i32], ptr %39, i64 0, i64 0
  %178 = load i32, ptr %177, align 16
  %179 = add nsw i32 %176, %178
  ret i32 %179
}

; Function Attrs: nounwind uwtable
define internal i32 @SSE4x4_SSE2(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca <2 x i64>, align 16
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
  %27 = alloca ptr, align 8
  %28 = alloca <2 x i64>, align 16
  %29 = alloca ptr, align 8
  %30 = alloca <2 x i64>, align 16
  %31 = alloca ptr, align 8
  %32 = alloca <2 x i64>, align 16
  %33 = alloca ptr, align 8
  %34 = alloca <2 x i64>, align 16
  %35 = alloca ptr, align 8
  %36 = alloca <2 x i64>, align 16
  %37 = alloca ptr, align 8
  %38 = alloca <2 x i64>, align 16
  %39 = alloca ptr, align 8
  %40 = alloca <2 x i64>, align 16
  %41 = alloca ptr, align 8
  %42 = alloca <2 x i64>, align 16
  %43 = alloca <2 x i64>, align 16
  %44 = alloca <2 x i64>, align 16
  %45 = alloca ptr, align 8
  %46 = alloca <2 x i64>, align 16
  %47 = alloca <2 x i64>, align 16
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
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
  %72 = alloca [4 x i32], align 16
  store ptr %0, ptr %48, align 8
  store ptr %1, ptr %49, align 8
  store <2 x i64> zeroinitializer, ptr %47, align 16
  %73 = load <2 x i64>, ptr %47, align 16
  store <2 x i64> %73, ptr %50, align 16
  %74 = load ptr, ptr %48, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 0
  store ptr %75, ptr %27, align 8
  %76 = load ptr, ptr %27, align 8
  %77 = load i64, ptr %76, align 1
  %78 = insertelement <2 x i64> poison, i64 %77, i32 0
  %79 = insertelement <2 x i64> %78, i64 0, i32 1
  store <2 x i64> %79, ptr %28, align 16
  %80 = load <2 x i64>, ptr %28, align 16
  store <2 x i64> %80, ptr %51, align 16
  %81 = load ptr, ptr %48, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 32
  store ptr %82, ptr %29, align 8
  %83 = load ptr, ptr %29, align 8
  %84 = load i64, ptr %83, align 1
  %85 = insertelement <2 x i64> poison, i64 %84, i32 0
  %86 = insertelement <2 x i64> %85, i64 0, i32 1
  store <2 x i64> %86, ptr %30, align 16
  %87 = load <2 x i64>, ptr %30, align 16
  store <2 x i64> %87, ptr %52, align 16
  %88 = load ptr, ptr %48, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 64
  store ptr %89, ptr %31, align 8
  %90 = load ptr, ptr %31, align 8
  %91 = load i64, ptr %90, align 1
  %92 = insertelement <2 x i64> poison, i64 %91, i32 0
  %93 = insertelement <2 x i64> %92, i64 0, i32 1
  store <2 x i64> %93, ptr %32, align 16
  %94 = load <2 x i64>, ptr %32, align 16
  store <2 x i64> %94, ptr %53, align 16
  %95 = load ptr, ptr %48, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 96
  store ptr %96, ptr %33, align 8
  %97 = load ptr, ptr %33, align 8
  %98 = load i64, ptr %97, align 1
  %99 = insertelement <2 x i64> poison, i64 %98, i32 0
  %100 = insertelement <2 x i64> %99, i64 0, i32 1
  store <2 x i64> %100, ptr %34, align 16
  %101 = load <2 x i64>, ptr %34, align 16
  store <2 x i64> %101, ptr %54, align 16
  %102 = load ptr, ptr %49, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 0
  store ptr %103, ptr %35, align 8
  %104 = load ptr, ptr %35, align 8
  %105 = load i64, ptr %104, align 1
  %106 = insertelement <2 x i64> poison, i64 %105, i32 0
  %107 = insertelement <2 x i64> %106, i64 0, i32 1
  store <2 x i64> %107, ptr %36, align 16
  %108 = load <2 x i64>, ptr %36, align 16
  store <2 x i64> %108, ptr %55, align 16
  %109 = load ptr, ptr %49, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 32
  store ptr %110, ptr %37, align 8
  %111 = load ptr, ptr %37, align 8
  %112 = load i64, ptr %111, align 1
  %113 = insertelement <2 x i64> poison, i64 %112, i32 0
  %114 = insertelement <2 x i64> %113, i64 0, i32 1
  store <2 x i64> %114, ptr %38, align 16
  %115 = load <2 x i64>, ptr %38, align 16
  store <2 x i64> %115, ptr %56, align 16
  %116 = load ptr, ptr %49, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 64
  store ptr %117, ptr %39, align 8
  %118 = load ptr, ptr %39, align 8
  %119 = load i64, ptr %118, align 1
  %120 = insertelement <2 x i64> poison, i64 %119, i32 0
  %121 = insertelement <2 x i64> %120, i64 0, i32 1
  store <2 x i64> %121, ptr %40, align 16
  %122 = load <2 x i64>, ptr %40, align 16
  store <2 x i64> %122, ptr %57, align 16
  %123 = load ptr, ptr %49, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 96
  store ptr %124, ptr %41, align 8
  %125 = load ptr, ptr %41, align 8
  %126 = load i64, ptr %125, align 1
  %127 = insertelement <2 x i64> poison, i64 %126, i32 0
  %128 = insertelement <2 x i64> %127, i64 0, i32 1
  store <2 x i64> %128, ptr %42, align 16
  %129 = load <2 x i64>, ptr %42, align 16
  store <2 x i64> %129, ptr %58, align 16
  %130 = load <2 x i64>, ptr %51, align 16
  %131 = load <2 x i64>, ptr %52, align 16
  store <2 x i64> %130, ptr %11, align 16
  store <2 x i64> %131, ptr %12, align 16
  %132 = load <2 x i64>, ptr %11, align 16
  %133 = bitcast <2 x i64> %132 to <4 x i32>
  %134 = load <2 x i64>, ptr %12, align 16
  %135 = bitcast <2 x i64> %134 to <4 x i32>
  %136 = shufflevector <4 x i32> %133, <4 x i32> %135, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %137 = bitcast <4 x i32> %136 to <2 x i64>
  store <2 x i64> %137, ptr %59, align 16
  %138 = load <2 x i64>, ptr %53, align 16
  %139 = load <2 x i64>, ptr %54, align 16
  store <2 x i64> %138, ptr %13, align 16
  store <2 x i64> %139, ptr %14, align 16
  %140 = load <2 x i64>, ptr %13, align 16
  %141 = bitcast <2 x i64> %140 to <4 x i32>
  %142 = load <2 x i64>, ptr %14, align 16
  %143 = bitcast <2 x i64> %142 to <4 x i32>
  %144 = shufflevector <4 x i32> %141, <4 x i32> %143, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %145 = bitcast <4 x i32> %144 to <2 x i64>
  store <2 x i64> %145, ptr %60, align 16
  %146 = load <2 x i64>, ptr %55, align 16
  %147 = load <2 x i64>, ptr %56, align 16
  store <2 x i64> %146, ptr %15, align 16
  store <2 x i64> %147, ptr %16, align 16
  %148 = load <2 x i64>, ptr %15, align 16
  %149 = bitcast <2 x i64> %148 to <4 x i32>
  %150 = load <2 x i64>, ptr %16, align 16
  %151 = bitcast <2 x i64> %150 to <4 x i32>
  %152 = shufflevector <4 x i32> %149, <4 x i32> %151, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %153 = bitcast <4 x i32> %152 to <2 x i64>
  store <2 x i64> %153, ptr %61, align 16
  %154 = load <2 x i64>, ptr %57, align 16
  %155 = load <2 x i64>, ptr %58, align 16
  store <2 x i64> %154, ptr %17, align 16
  store <2 x i64> %155, ptr %18, align 16
  %156 = load <2 x i64>, ptr %17, align 16
  %157 = bitcast <2 x i64> %156 to <4 x i32>
  %158 = load <2 x i64>, ptr %18, align 16
  %159 = bitcast <2 x i64> %158 to <4 x i32>
  %160 = shufflevector <4 x i32> %157, <4 x i32> %159, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %161 = bitcast <4 x i32> %160 to <2 x i64>
  store <2 x i64> %161, ptr %62, align 16
  %162 = load <2 x i64>, ptr %59, align 16
  %163 = load <2 x i64>, ptr %50, align 16
  store <2 x i64> %162, ptr %19, align 16
  store <2 x i64> %163, ptr %20, align 16
  %164 = load <2 x i64>, ptr %19, align 16
  %165 = bitcast <2 x i64> %164 to <16 x i8>
  %166 = load <2 x i64>, ptr %20, align 16
  %167 = bitcast <2 x i64> %166 to <16 x i8>
  %168 = shufflevector <16 x i8> %165, <16 x i8> %167, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %169 = bitcast <16 x i8> %168 to <2 x i64>
  store <2 x i64> %169, ptr %63, align 16
  %170 = load <2 x i64>, ptr %60, align 16
  %171 = load <2 x i64>, ptr %50, align 16
  store <2 x i64> %170, ptr %21, align 16
  store <2 x i64> %171, ptr %22, align 16
  %172 = load <2 x i64>, ptr %21, align 16
  %173 = bitcast <2 x i64> %172 to <16 x i8>
  %174 = load <2 x i64>, ptr %22, align 16
  %175 = bitcast <2 x i64> %174 to <16 x i8>
  %176 = shufflevector <16 x i8> %173, <16 x i8> %175, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %177 = bitcast <16 x i8> %176 to <2 x i64>
  store <2 x i64> %177, ptr %64, align 16
  %178 = load <2 x i64>, ptr %61, align 16
  %179 = load <2 x i64>, ptr %50, align 16
  store <2 x i64> %178, ptr %23, align 16
  store <2 x i64> %179, ptr %24, align 16
  %180 = load <2 x i64>, ptr %23, align 16
  %181 = bitcast <2 x i64> %180 to <16 x i8>
  %182 = load <2 x i64>, ptr %24, align 16
  %183 = bitcast <2 x i64> %182 to <16 x i8>
  %184 = shufflevector <16 x i8> %181, <16 x i8> %183, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %185 = bitcast <16 x i8> %184 to <2 x i64>
  store <2 x i64> %185, ptr %65, align 16
  %186 = load <2 x i64>, ptr %62, align 16
  %187 = load <2 x i64>, ptr %50, align 16
  store <2 x i64> %186, ptr %25, align 16
  store <2 x i64> %187, ptr %26, align 16
  %188 = load <2 x i64>, ptr %25, align 16
  %189 = bitcast <2 x i64> %188 to <16 x i8>
  %190 = load <2 x i64>, ptr %26, align 16
  %191 = bitcast <2 x i64> %190 to <16 x i8>
  %192 = shufflevector <16 x i8> %189, <16 x i8> %191, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %193 = bitcast <16 x i8> %192 to <2 x i64>
  store <2 x i64> %193, ptr %66, align 16
  %194 = load <2 x i64>, ptr %63, align 16
  %195 = load <2 x i64>, ptr %65, align 16
  store <2 x i64> %194, ptr %3, align 16
  store <2 x i64> %195, ptr %4, align 16
  %196 = load <2 x i64>, ptr %3, align 16
  %197 = bitcast <2 x i64> %196 to <8 x i16>
  %198 = load <2 x i64>, ptr %4, align 16
  %199 = bitcast <2 x i64> %198 to <8 x i16>
  %200 = call <8 x i16> @llvm.ssub.sat.v8i16(<8 x i16> %197, <8 x i16> %199)
  %201 = bitcast <8 x i16> %200 to <2 x i64>
  store <2 x i64> %201, ptr %67, align 16
  %202 = load <2 x i64>, ptr %64, align 16
  %203 = load <2 x i64>, ptr %66, align 16
  store <2 x i64> %202, ptr %5, align 16
  store <2 x i64> %203, ptr %6, align 16
  %204 = load <2 x i64>, ptr %5, align 16
  %205 = bitcast <2 x i64> %204 to <8 x i16>
  %206 = load <2 x i64>, ptr %6, align 16
  %207 = bitcast <2 x i64> %206 to <8 x i16>
  %208 = call <8 x i16> @llvm.ssub.sat.v8i16(<8 x i16> %205, <8 x i16> %207)
  %209 = bitcast <8 x i16> %208 to <2 x i64>
  store <2 x i64> %209, ptr %68, align 16
  %210 = load <2 x i64>, ptr %67, align 16
  %211 = load <2 x i64>, ptr %67, align 16
  store <2 x i64> %210, ptr %7, align 16
  store <2 x i64> %211, ptr %8, align 16
  %212 = load <2 x i64>, ptr %7, align 16
  %213 = bitcast <2 x i64> %212 to <8 x i16>
  %214 = load <2 x i64>, ptr %8, align 16
  %215 = bitcast <2 x i64> %214 to <8 x i16>
  %216 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %213, <8 x i16> %215)
  %217 = bitcast <4 x i32> %216 to <2 x i64>
  store <2 x i64> %217, ptr %69, align 16
  %218 = load <2 x i64>, ptr %68, align 16
  %219 = load <2 x i64>, ptr %68, align 16
  store <2 x i64> %218, ptr %9, align 16
  store <2 x i64> %219, ptr %10, align 16
  %220 = load <2 x i64>, ptr %9, align 16
  %221 = bitcast <2 x i64> %220 to <8 x i16>
  %222 = load <2 x i64>, ptr %10, align 16
  %223 = bitcast <2 x i64> %222 to <8 x i16>
  %224 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %221, <8 x i16> %223)
  %225 = bitcast <4 x i32> %224 to <2 x i64>
  store <2 x i64> %225, ptr %70, align 16
  %226 = load <2 x i64>, ptr %69, align 16
  %227 = load <2 x i64>, ptr %70, align 16
  store <2 x i64> %226, ptr %43, align 16
  store <2 x i64> %227, ptr %44, align 16
  %228 = load <2 x i64>, ptr %43, align 16
  %229 = bitcast <2 x i64> %228 to <4 x i32>
  %230 = load <2 x i64>, ptr %44, align 16
  %231 = bitcast <2 x i64> %230 to <4 x i32>
  %232 = add <4 x i32> %229, %231
  %233 = bitcast <4 x i32> %232 to <2 x i64>
  store <2 x i64> %233, ptr %71, align 16
  %234 = getelementptr inbounds [4 x i32], ptr %72, i64 0, i64 0
  %235 = load <2 x i64>, ptr %71, align 16
  store ptr %234, ptr %45, align 8
  store <2 x i64> %235, ptr %46, align 16
  %236 = load <2 x i64>, ptr %46, align 16
  %237 = load ptr, ptr %45, align 8
  store <2 x i64> %236, ptr %237, align 1
  %238 = getelementptr inbounds [4 x i32], ptr %72, i64 0, i64 3
  %239 = load i32, ptr %238, align 4
  %240 = getelementptr inbounds [4 x i32], ptr %72, i64 0, i64 2
  %241 = load i32, ptr %240, align 8
  %242 = add nsw i32 %239, %241
  %243 = getelementptr inbounds [4 x i32], ptr %72, i64 0, i64 1
  %244 = load i32, ptr %243, align 4
  %245 = add nsw i32 %242, %244
  %246 = getelementptr inbounds [4 x i32], ptr %72, i64 0, i64 0
  %247 = load i32, ptr %246, align 16
  %248 = add nsw i32 %245, %247
  ret i32 %248
}

; Function Attrs: nounwind uwtable
define internal i32 @Disto4x4_SSE2(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  %11 = call i32 @TTransform_SSE2(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  store i32 %11, ptr %7, align 4
  %12 = load i32, ptr %7, align 4
  %13 = call i32 @llvm.abs.i32(i32 %12, i1 true)
  %14 = ashr i32 %13, 5
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @Disto16x16_SSE2(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  %33 = call i32 @Disto4x4_SSE2(ptr noundef %24, ptr noundef %31, ptr noundef %32)
  %34 = load i32, ptr %7, align 4
  %35 = add nsw i32 %34, %33
  store i32 %35, ptr %7, align 4
  br label %36

36:                                               ; preds = %17
  %37 = load i32, ptr %8, align 4
  %38 = add nsw i32 %37, 4
  store i32 %38, ptr %8, align 4
  br label %14, !llvm.loop !8

39:                                               ; preds = %14
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %9, align 4
  %42 = add nsw i32 %41, 128
  store i32 %42, ptr %9, align 4
  br label %10, !llvm.loop !9

43:                                               ; preds = %10
  %44 = load i32, ptr %7, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define internal void @Mean16x4_SSE2(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca i32, align 4
  %5 = alloca <2 x i64>, align 16
  %6 = alloca i32, align 4
  %7 = alloca <2 x i64>, align 16
  %8 = alloca i32, align 4
  %9 = alloca <2 x i64>, align 16
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
  %33 = alloca i16, align 2
  %34 = alloca i16, align 2
  %35 = alloca i16, align 2
  %36 = alloca i16, align 2
  %37 = alloca i16, align 2
  %38 = alloca i16, align 2
  %39 = alloca i16, align 2
  %40 = alloca i16, align 2
  %41 = alloca <8 x i16>, align 16
  %42 = alloca ptr, align 8
  %43 = alloca <2 x i64>, align 16
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca i16, align 2
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
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
  %71 = alloca [8 x i16], align 16
  store ptr %0, ptr %49, align 8
  store ptr %1, ptr %50, align 8
  store i16 255, ptr %48, align 2
  %72 = load i16, ptr %48, align 2
  %73 = load i16, ptr %48, align 2
  %74 = load i16, ptr %48, align 2
  %75 = load i16, ptr %48, align 2
  %76 = load i16, ptr %48, align 2
  %77 = load i16, ptr %48, align 2
  %78 = load i16, ptr %48, align 2
  %79 = load i16, ptr %48, align 2
  store i16 %72, ptr %33, align 2
  store i16 %73, ptr %34, align 2
  store i16 %74, ptr %35, align 2
  store i16 %75, ptr %36, align 2
  store i16 %76, ptr %37, align 2
  store i16 %77, ptr %38, align 2
  store i16 %78, ptr %39, align 2
  store i16 %79, ptr %40, align 2
  %80 = load i16, ptr %40, align 2
  %81 = insertelement <8 x i16> poison, i16 %80, i32 0
  %82 = load i16, ptr %39, align 2
  %83 = insertelement <8 x i16> %81, i16 %82, i32 1
  %84 = load i16, ptr %38, align 2
  %85 = insertelement <8 x i16> %83, i16 %84, i32 2
  %86 = load i16, ptr %37, align 2
  %87 = insertelement <8 x i16> %85, i16 %86, i32 3
  %88 = load i16, ptr %36, align 2
  %89 = insertelement <8 x i16> %87, i16 %88, i32 4
  %90 = load i16, ptr %35, align 2
  %91 = insertelement <8 x i16> %89, i16 %90, i32 5
  %92 = load i16, ptr %34, align 2
  %93 = insertelement <8 x i16> %91, i16 %92, i32 6
  %94 = load i16, ptr %33, align 2
  %95 = insertelement <8 x i16> %93, i16 %94, i32 7
  store <8 x i16> %95, ptr %41, align 16
  %96 = load <8 x i16>, ptr %41, align 16
  %97 = bitcast <8 x i16> %96 to <2 x i64>
  store <2 x i64> %97, ptr %51, align 16
  %98 = load ptr, ptr %49, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 0
  store ptr %99, ptr %44, align 8
  %100 = load ptr, ptr %44, align 8
  %101 = load <2 x i64>, ptr %100, align 1
  store <2 x i64> %101, ptr %52, align 16
  %102 = load ptr, ptr %49, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 32
  store ptr %103, ptr %45, align 8
  %104 = load ptr, ptr %45, align 8
  %105 = load <2 x i64>, ptr %104, align 1
  store <2 x i64> %105, ptr %53, align 16
  %106 = load ptr, ptr %49, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 64
  store ptr %107, ptr %46, align 8
  %108 = load ptr, ptr %46, align 8
  %109 = load <2 x i64>, ptr %108, align 1
  store <2 x i64> %109, ptr %54, align 16
  %110 = load ptr, ptr %49, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 96
  store ptr %111, ptr %47, align 8
  %112 = load ptr, ptr %47, align 8
  %113 = load <2 x i64>, ptr %112, align 1
  store <2 x i64> %113, ptr %55, align 16
  %114 = load <2 x i64>, ptr %52, align 16
  store <2 x i64> %114, ptr %3, align 16
  store i32 8, ptr %4, align 4
  %115 = load <2 x i64>, ptr %3, align 16
  %116 = bitcast <2 x i64> %115 to <8 x i16>
  %117 = load i32, ptr %4, align 4
  %118 = call <8 x i16> @llvm.x86.sse2.psrli.w(<8 x i16> %116, i32 %117)
  %119 = bitcast <8 x i16> %118 to <2 x i64>
  store <2 x i64> %119, ptr %56, align 16
  %120 = load <2 x i64>, ptr %53, align 16
  store <2 x i64> %120, ptr %5, align 16
  store i32 8, ptr %6, align 4
  %121 = load <2 x i64>, ptr %5, align 16
  %122 = bitcast <2 x i64> %121 to <8 x i16>
  %123 = load i32, ptr %6, align 4
  %124 = call <8 x i16> @llvm.x86.sse2.psrli.w(<8 x i16> %122, i32 %123)
  %125 = bitcast <8 x i16> %124 to <2 x i64>
  store <2 x i64> %125, ptr %57, align 16
  %126 = load <2 x i64>, ptr %54, align 16
  store <2 x i64> %126, ptr %7, align 16
  store i32 8, ptr %8, align 4
  %127 = load <2 x i64>, ptr %7, align 16
  %128 = bitcast <2 x i64> %127 to <8 x i16>
  %129 = load i32, ptr %8, align 4
  %130 = call <8 x i16> @llvm.x86.sse2.psrli.w(<8 x i16> %128, i32 %129)
  %131 = bitcast <8 x i16> %130 to <2 x i64>
  store <2 x i64> %131, ptr %58, align 16
  %132 = load <2 x i64>, ptr %55, align 16
  store <2 x i64> %132, ptr %9, align 16
  store i32 8, ptr %10, align 4
  %133 = load <2 x i64>, ptr %9, align 16
  %134 = bitcast <2 x i64> %133 to <8 x i16>
  %135 = load i32, ptr %10, align 4
  %136 = call <8 x i16> @llvm.x86.sse2.psrli.w(<8 x i16> %134, i32 %135)
  %137 = bitcast <8 x i16> %136 to <2 x i64>
  store <2 x i64> %137, ptr %59, align 16
  %138 = load <2 x i64>, ptr %52, align 16
  %139 = load <2 x i64>, ptr %51, align 16
  store <2 x i64> %138, ptr %11, align 16
  store <2 x i64> %139, ptr %12, align 16
  %140 = load <2 x i64>, ptr %11, align 16
  %141 = load <2 x i64>, ptr %12, align 16
  %142 = and <2 x i64> %140, %141
  store <2 x i64> %142, ptr %60, align 16
  %143 = load <2 x i64>, ptr %53, align 16
  %144 = load <2 x i64>, ptr %51, align 16
  store <2 x i64> %143, ptr %13, align 16
  store <2 x i64> %144, ptr %14, align 16
  %145 = load <2 x i64>, ptr %13, align 16
  %146 = load <2 x i64>, ptr %14, align 16
  %147 = and <2 x i64> %145, %146
  store <2 x i64> %147, ptr %61, align 16
  %148 = load <2 x i64>, ptr %54, align 16
  %149 = load <2 x i64>, ptr %51, align 16
  store <2 x i64> %148, ptr %15, align 16
  store <2 x i64> %149, ptr %16, align 16
  %150 = load <2 x i64>, ptr %15, align 16
  %151 = load <2 x i64>, ptr %16, align 16
  %152 = and <2 x i64> %150, %151
  store <2 x i64> %152, ptr %62, align 16
  %153 = load <2 x i64>, ptr %55, align 16
  %154 = load <2 x i64>, ptr %51, align 16
  store <2 x i64> %153, ptr %17, align 16
  store <2 x i64> %154, ptr %18, align 16
  %155 = load <2 x i64>, ptr %17, align 16
  %156 = load <2 x i64>, ptr %18, align 16
  %157 = and <2 x i64> %155, %156
  store <2 x i64> %157, ptr %63, align 16
  %158 = load <2 x i64>, ptr %56, align 16
  %159 = load <2 x i64>, ptr %60, align 16
  store <2 x i64> %158, ptr %19, align 16
  store <2 x i64> %159, ptr %20, align 16
  %160 = load <2 x i64>, ptr %19, align 16
  %161 = bitcast <2 x i64> %160 to <4 x i32>
  %162 = load <2 x i64>, ptr %20, align 16
  %163 = bitcast <2 x i64> %162 to <4 x i32>
  %164 = add <4 x i32> %161, %163
  %165 = bitcast <4 x i32> %164 to <2 x i64>
  store <2 x i64> %165, ptr %64, align 16
  %166 = load <2 x i64>, ptr %57, align 16
  %167 = load <2 x i64>, ptr %61, align 16
  store <2 x i64> %166, ptr %21, align 16
  store <2 x i64> %167, ptr %22, align 16
  %168 = load <2 x i64>, ptr %21, align 16
  %169 = bitcast <2 x i64> %168 to <4 x i32>
  %170 = load <2 x i64>, ptr %22, align 16
  %171 = bitcast <2 x i64> %170 to <4 x i32>
  %172 = add <4 x i32> %169, %171
  %173 = bitcast <4 x i32> %172 to <2 x i64>
  store <2 x i64> %173, ptr %65, align 16
  %174 = load <2 x i64>, ptr %58, align 16
  %175 = load <2 x i64>, ptr %62, align 16
  store <2 x i64> %174, ptr %23, align 16
  store <2 x i64> %175, ptr %24, align 16
  %176 = load <2 x i64>, ptr %23, align 16
  %177 = bitcast <2 x i64> %176 to <4 x i32>
  %178 = load <2 x i64>, ptr %24, align 16
  %179 = bitcast <2 x i64> %178 to <4 x i32>
  %180 = add <4 x i32> %177, %179
  %181 = bitcast <4 x i32> %180 to <2 x i64>
  store <2 x i64> %181, ptr %66, align 16
  %182 = load <2 x i64>, ptr %59, align 16
  %183 = load <2 x i64>, ptr %63, align 16
  store <2 x i64> %182, ptr %25, align 16
  store <2 x i64> %183, ptr %26, align 16
  %184 = load <2 x i64>, ptr %25, align 16
  %185 = bitcast <2 x i64> %184 to <4 x i32>
  %186 = load <2 x i64>, ptr %26, align 16
  %187 = bitcast <2 x i64> %186 to <4 x i32>
  %188 = add <4 x i32> %185, %187
  %189 = bitcast <4 x i32> %188 to <2 x i64>
  store <2 x i64> %189, ptr %67, align 16
  %190 = load <2 x i64>, ptr %64, align 16
  %191 = load <2 x i64>, ptr %65, align 16
  store <2 x i64> %190, ptr %27, align 16
  store <2 x i64> %191, ptr %28, align 16
  %192 = load <2 x i64>, ptr %27, align 16
  %193 = bitcast <2 x i64> %192 to <4 x i32>
  %194 = load <2 x i64>, ptr %28, align 16
  %195 = bitcast <2 x i64> %194 to <4 x i32>
  %196 = add <4 x i32> %193, %195
  %197 = bitcast <4 x i32> %196 to <2 x i64>
  store <2 x i64> %197, ptr %68, align 16
  %198 = load <2 x i64>, ptr %66, align 16
  %199 = load <2 x i64>, ptr %67, align 16
  store <2 x i64> %198, ptr %29, align 16
  store <2 x i64> %199, ptr %30, align 16
  %200 = load <2 x i64>, ptr %29, align 16
  %201 = bitcast <2 x i64> %200 to <4 x i32>
  %202 = load <2 x i64>, ptr %30, align 16
  %203 = bitcast <2 x i64> %202 to <4 x i32>
  %204 = add <4 x i32> %201, %203
  %205 = bitcast <4 x i32> %204 to <2 x i64>
  store <2 x i64> %205, ptr %69, align 16
  %206 = load <2 x i64>, ptr %68, align 16
  %207 = load <2 x i64>, ptr %69, align 16
  store <2 x i64> %206, ptr %31, align 16
  store <2 x i64> %207, ptr %32, align 16
  %208 = load <2 x i64>, ptr %31, align 16
  %209 = bitcast <2 x i64> %208 to <4 x i32>
  %210 = load <2 x i64>, ptr %32, align 16
  %211 = bitcast <2 x i64> %210 to <4 x i32>
  %212 = add <4 x i32> %209, %211
  %213 = bitcast <4 x i32> %212 to <2 x i64>
  store <2 x i64> %213, ptr %70, align 16
  %214 = getelementptr inbounds [8 x i16], ptr %71, i64 0, i64 0
  %215 = load <2 x i64>, ptr %70, align 16
  store ptr %214, ptr %42, align 8
  store <2 x i64> %215, ptr %43, align 16
  %216 = load <2 x i64>, ptr %43, align 16
  %217 = load ptr, ptr %42, align 8
  store <2 x i64> %216, ptr %217, align 1
  %218 = getelementptr inbounds [8 x i16], ptr %71, i64 0, i64 0
  %219 = load i16, ptr %218, align 16
  %220 = zext i16 %219 to i32
  %221 = getelementptr inbounds [8 x i16], ptr %71, i64 0, i64 1
  %222 = load i16, ptr %221, align 2
  %223 = zext i16 %222 to i32
  %224 = add nsw i32 %220, %223
  %225 = load ptr, ptr %50, align 8
  %226 = getelementptr inbounds i32, ptr %225, i64 0
  store i32 %224, ptr %226, align 4
  %227 = getelementptr inbounds [8 x i16], ptr %71, i64 0, i64 2
  %228 = load i16, ptr %227, align 4
  %229 = zext i16 %228 to i32
  %230 = getelementptr inbounds [8 x i16], ptr %71, i64 0, i64 3
  %231 = load i16, ptr %230, align 2
  %232 = zext i16 %231 to i32
  %233 = add nsw i32 %229, %232
  %234 = load ptr, ptr %50, align 8
  %235 = getelementptr inbounds i32, ptr %234, i64 1
  store i32 %233, ptr %235, align 4
  %236 = getelementptr inbounds [8 x i16], ptr %71, i64 0, i64 4
  %237 = load i16, ptr %236, align 8
  %238 = zext i16 %237 to i32
  %239 = getelementptr inbounds [8 x i16], ptr %71, i64 0, i64 5
  %240 = load i16, ptr %239, align 2
  %241 = zext i16 %240 to i32
  %242 = add nsw i32 %238, %241
  %243 = load ptr, ptr %50, align 8
  %244 = getelementptr inbounds i32, ptr %243, i64 2
  store i32 %242, ptr %244, align 4
  %245 = getelementptr inbounds [8 x i16], ptr %71, i64 0, i64 6
  %246 = load i16, ptr %245, align 4
  %247 = zext i16 %246 to i32
  %248 = getelementptr inbounds [8 x i16], ptr %71, i64 0, i64 7
  %249 = load i16, ptr %248, align 2
  %250 = zext i16 %249 to i32
  %251 = add nsw i32 %247, %250
  %252 = load ptr, ptr %50, align 8
  %253 = getelementptr inbounds i32, ptr %252, i64 3
  store i32 %251, ptr %253, align 4
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare void @VP8SetHistogramData(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x i16> @llvm.smax.v8i16(<8 x i16>, <8 x i16>) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i16> @llvm.x86.sse2.psrai.w(<8 x i16>, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x i16> @llvm.smin.v8i16(<8 x i16>, <8 x i16>) #4

; Function Attrs: nounwind uwtable
define internal void @DC16Mode_SSE2(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %20

9:                                                ; preds = %3
  %10 = load ptr, ptr %5, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  call void @DC16_SSE2(ptr noundef %13, ptr noundef %14, ptr noundef %15)
  br label %19

16:                                               ; preds = %9
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %6, align 8
  call void @DC16NoLeft_SSE2(ptr noundef %17, ptr noundef %18)
  br label %19

19:                                               ; preds = %16, %12
  br label %29

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %5, align 8
  call void @DC16NoTop_SSE2(ptr noundef %24, ptr noundef %25)
  br label %28

26:                                               ; preds = %20
  %27 = load ptr, ptr %4, align 8
  call void @DC16NoTopLeft_SSE2(ptr noundef %27)
  br label %28

28:                                               ; preds = %26, %23
  br label %29

29:                                               ; preds = %28, %19
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @VerticalPred_SSE2(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %19

9:                                                ; preds = %3
  %10 = load i32, ptr %6, align 4
  %11 = icmp eq i32 %10, 8
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  call void @VE8uv_SSE2(ptr noundef %13, ptr noundef %14)
  br label %18

15:                                               ; preds = %9
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8
  call void @VE16_SSE2(ptr noundef %16, ptr noundef %17)
  br label %18

18:                                               ; preds = %15, %12
  br label %22

19:                                               ; preds = %3
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr %6, align 4
  call void @Fill_SSE2(ptr noundef %20, i32 noundef 127, i32 noundef %21)
  br label %22

22:                                               ; preds = %19, %18
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @HorizontalPred_SSE2(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %19

9:                                                ; preds = %3
  %10 = load i32, ptr %6, align 4
  %11 = icmp eq i32 %10, 8
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  call void @HE8uv_SSE2(ptr noundef %13, ptr noundef %14)
  br label %18

15:                                               ; preds = %9
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8
  call void @HE16_SSE2(ptr noundef %16, ptr noundef %17)
  br label %18

18:                                               ; preds = %15, %12
  br label %22

19:                                               ; preds = %3
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr %6, align 4
  call void @Fill_SSE2(ptr noundef %20, i32 noundef 129, i32 noundef %21)
  br label %22

22:                                               ; preds = %19, %18
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @TrueMotion_SSE2(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %24

11:                                               ; preds = %4
  %12 = load ptr, ptr %7, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %19

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %8, align 4
  call void @TM_SSE2(ptr noundef %15, ptr noundef %16, ptr noundef %17, i32 noundef %18)
  br label %23

19:                                               ; preds = %11
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %8, align 4
  call void @HorizontalPred_SSE2(ptr noundef %20, ptr noundef %21, i32 noundef %22)
  br label %23

23:                                               ; preds = %19, %14
  br label %35

24:                                               ; preds = %4
  %25 = load ptr, ptr %7, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %8, align 4
  call void @VerticalPred_SSE2(ptr noundef %28, ptr noundef %29, i32 noundef %30)
  br label %34

31:                                               ; preds = %24
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %8, align 4
  call void @Fill_SSE2(ptr noundef %32, i32 noundef 129, i32 noundef %33)
  br label %34

34:                                               ; preds = %31, %27
  br label %35

35:                                               ; preds = %34, %23
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @DC16_SSE2(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca <2 x i64>, align 16
  %10 = alloca <2 x i64>, align 16
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  %12 = load ptr, ptr %8, align 8
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load <2 x i64>, ptr %13, align 16
  store <2 x i64> %14, ptr %9, align 16
  %15 = load ptr, ptr %7, align 8
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load <2 x i64>, ptr %16, align 16
  store <2 x i64> %17, ptr %10, align 16
  %18 = call i32 @VP8HorizontalAdd8b(ptr noundef %9)
  %19 = call i32 @VP8HorizontalAdd8b(ptr noundef %10)
  %20 = add nsw i32 %18, %19
  %21 = add nsw i32 %20, 16
  store i32 %21, ptr %11, align 4
  %22 = load i32, ptr %11, align 4
  %23 = ashr i32 %22, 5
  %24 = trunc i32 %23 to i8
  %25 = load ptr, ptr %6, align 8
  call void @Put16_SSE2(i8 noundef zeroext %24, ptr noundef %25)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @DC16NoLeft_SSE2(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca <2 x i64>, align 16
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load <2 x i64>, ptr %9, align 16
  store <2 x i64> %10, ptr %6, align 16
  %11 = call i32 @VP8HorizontalAdd8b(ptr noundef %6)
  %12 = add nsw i32 %11, 8
  store i32 %12, ptr %7, align 4
  %13 = load i32, ptr %7, align 4
  %14 = ashr i32 %13, 4
  %15 = trunc i32 %14 to i8
  %16 = load ptr, ptr %4, align 8
  call void @Put16_SSE2(i8 noundef zeroext %15, ptr noundef %16)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @DC16NoTop_SSE2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @DC16NoLeft_SSE2(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @DC16NoTopLeft_SSE2(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @Put16_SSE2(i8 noundef zeroext -128, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @VP8HorizontalAdd8b(ptr noundef %0) #1 {
  %2 = alloca <2 x i64>, align 16
  %3 = alloca <4 x i32>, align 16
  %4 = alloca <2 x i64>, align 16
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <2 x i64>, align 16
  %7 = alloca <2 x i64>, align 16
  %8 = alloca <2 x i64>, align 16
  %9 = alloca ptr, align 8
  %10 = alloca <2 x i64>, align 16
  %11 = alloca <2 x i64>, align 16
  %12 = alloca <2 x i64>, align 16
  store ptr %0, ptr %9, align 8
  store <2 x i64> zeroinitializer, ptr %8, align 16
  %13 = load <2 x i64>, ptr %8, align 16
  store <2 x i64> %13, ptr %10, align 16
  %14 = load ptr, ptr %9, align 8
  %15 = load <2 x i64>, ptr %14, align 16
  %16 = load <2 x i64>, ptr %10, align 16
  store <2 x i64> %15, ptr %6, align 16
  store <2 x i64> %16, ptr %7, align 16
  %17 = load <2 x i64>, ptr %6, align 16
  %18 = bitcast <2 x i64> %17 to <16 x i8>
  %19 = load <2 x i64>, ptr %7, align 16
  %20 = bitcast <2 x i64> %19 to <16 x i8>
  %21 = call <2 x i64> @llvm.x86.sse2.psad.bw(<16 x i8> %18, <16 x i8> %20)
  store <2 x i64> %21, ptr %11, align 16
  %22 = load <2 x i64>, ptr %11, align 16
  %23 = load <2 x i64>, ptr %11, align 16
  %24 = bitcast <2 x i64> %23 to <4 x i32>
  %25 = shufflevector <4 x i32> %24, <4 x i32> poison, <4 x i32> <i32 2, i32 0, i32 0, i32 0>
  %26 = bitcast <4 x i32> %25 to <2 x i64>
  store <2 x i64> %22, ptr %4, align 16
  store <2 x i64> %26, ptr %5, align 16
  %27 = load <2 x i64>, ptr %4, align 16
  %28 = bitcast <2 x i64> %27 to <4 x i32>
  %29 = load <2 x i64>, ptr %5, align 16
  %30 = bitcast <2 x i64> %29 to <4 x i32>
  %31 = add <4 x i32> %28, %30
  %32 = bitcast <4 x i32> %31 to <2 x i64>
  store <2 x i64> %32, ptr %12, align 16
  %33 = load <2 x i64>, ptr %12, align 16
  store <2 x i64> %33, ptr %2, align 16
  %34 = load <2 x i64>, ptr %2, align 16
  %35 = bitcast <2 x i64> %34 to <4 x i32>
  store <4 x i32> %35, ptr %3, align 16
  %36 = load <4 x i32>, ptr %3, align 16
  %37 = extractelement <4 x i32> %36, i32 0
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal void @Put16_SSE2(i8 noundef zeroext %0, ptr noundef %1) #1 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
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
  %19 = alloca <16 x i8>, align 16
  %20 = alloca ptr, align 8
  %21 = alloca <2 x i64>, align 16
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca <2 x i64>, align 16
  store i8 %0, ptr %23, align 1
  store ptr %1, ptr %24, align 8
  %27 = load i8, ptr %23, align 1
  store i8 %27, ptr %22, align 1
  %28 = load i8, ptr %22, align 1
  %29 = load i8, ptr %22, align 1
  %30 = load i8, ptr %22, align 1
  %31 = load i8, ptr %22, align 1
  %32 = load i8, ptr %22, align 1
  %33 = load i8, ptr %22, align 1
  %34 = load i8, ptr %22, align 1
  %35 = load i8, ptr %22, align 1
  %36 = load i8, ptr %22, align 1
  %37 = load i8, ptr %22, align 1
  %38 = load i8, ptr %22, align 1
  %39 = load i8, ptr %22, align 1
  %40 = load i8, ptr %22, align 1
  %41 = load i8, ptr %22, align 1
  %42 = load i8, ptr %22, align 1
  %43 = load i8, ptr %22, align 1
  store i8 %28, ptr %3, align 1
  store i8 %29, ptr %4, align 1
  store i8 %30, ptr %5, align 1
  store i8 %31, ptr %6, align 1
  store i8 %32, ptr %7, align 1
  store i8 %33, ptr %8, align 1
  store i8 %34, ptr %9, align 1
  store i8 %35, ptr %10, align 1
  store i8 %36, ptr %11, align 1
  store i8 %37, ptr %12, align 1
  store i8 %38, ptr %13, align 1
  store i8 %39, ptr %14, align 1
  store i8 %40, ptr %15, align 1
  store i8 %41, ptr %16, align 1
  store i8 %42, ptr %17, align 1
  store i8 %43, ptr %18, align 1
  %44 = load i8, ptr %18, align 1
  %45 = insertelement <16 x i8> poison, i8 %44, i32 0
  %46 = load i8, ptr %17, align 1
  %47 = insertelement <16 x i8> %45, i8 %46, i32 1
  %48 = load i8, ptr %16, align 1
  %49 = insertelement <16 x i8> %47, i8 %48, i32 2
  %50 = load i8, ptr %15, align 1
  %51 = insertelement <16 x i8> %49, i8 %50, i32 3
  %52 = load i8, ptr %14, align 1
  %53 = insertelement <16 x i8> %51, i8 %52, i32 4
  %54 = load i8, ptr %13, align 1
  %55 = insertelement <16 x i8> %53, i8 %54, i32 5
  %56 = load i8, ptr %12, align 1
  %57 = insertelement <16 x i8> %55, i8 %56, i32 6
  %58 = load i8, ptr %11, align 1
  %59 = insertelement <16 x i8> %57, i8 %58, i32 7
  %60 = load i8, ptr %10, align 1
  %61 = insertelement <16 x i8> %59, i8 %60, i32 8
  %62 = load i8, ptr %9, align 1
  %63 = insertelement <16 x i8> %61, i8 %62, i32 9
  %64 = load i8, ptr %8, align 1
  %65 = insertelement <16 x i8> %63, i8 %64, i32 10
  %66 = load i8, ptr %7, align 1
  %67 = insertelement <16 x i8> %65, i8 %66, i32 11
  %68 = load i8, ptr %6, align 1
  %69 = insertelement <16 x i8> %67, i8 %68, i32 12
  %70 = load i8, ptr %5, align 1
  %71 = insertelement <16 x i8> %69, i8 %70, i32 13
  %72 = load i8, ptr %4, align 1
  %73 = insertelement <16 x i8> %71, i8 %72, i32 14
  %74 = load i8, ptr %3, align 1
  %75 = insertelement <16 x i8> %73, i8 %74, i32 15
  store <16 x i8> %75, ptr %19, align 16
  %76 = load <16 x i8>, ptr %19, align 16
  %77 = bitcast <16 x i8> %76 to <2 x i64>
  store <2 x i64> %77, ptr %26, align 16
  store i32 0, ptr %25, align 4
  br label %78

78:                                               ; preds = %90, %2
  %79 = load i32, ptr %25, align 4
  %80 = icmp slt i32 %79, 16
  br i1 %80, label %81, label %93

81:                                               ; preds = %78
  %82 = load ptr, ptr %24, align 8
  %83 = load i32, ptr %25, align 4
  %84 = mul nsw i32 %83, 32
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i8, ptr %82, i64 %85
  %87 = load <2 x i64>, ptr %26, align 16
  store ptr %86, ptr %20, align 8
  store <2 x i64> %87, ptr %21, align 16
  %88 = load <2 x i64>, ptr %21, align 16
  %89 = load ptr, ptr %20, align 8
  store <2 x i64> %88, ptr %89, align 16
  br label %90

90:                                               ; preds = %81
  %91 = load i32, ptr %25, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %25, align 4
  br label %78, !llvm.loop !10

93:                                               ; preds = %78
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <2 x i64> @llvm.x86.sse2.psad.bw(<16 x i8>, <16 x i8>) #5

; Function Attrs: nounwind uwtable
define internal void @VE8uv_SSE2(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca <2 x i64>, align 16
  %5 = alloca ptr, align 8
  %6 = alloca <2 x i64>, align 16
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca <2 x i64>, align 16
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  %11 = load ptr, ptr %8, align 8
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %12, align 1
  %14 = insertelement <2 x i64> poison, i64 %13, i32 0
  %15 = insertelement <2 x i64> %14, i64 0, i32 1
  store <2 x i64> %15, ptr %6, align 16
  %16 = load <2 x i64>, ptr %6, align 16
  store <2 x i64> %16, ptr %10, align 16
  store i32 0, ptr %9, align 4
  br label %17

17:                                               ; preds = %30, %2
  %18 = load i32, ptr %9, align 4
  %19 = icmp slt i32 %18, 8
  br i1 %19, label %20, label %33

20:                                               ; preds = %17
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %9, align 4
  %23 = mul nsw i32 %22, 32
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %21, i64 %24
  %26 = load <2 x i64>, ptr %10, align 16
  store ptr %25, ptr %3, align 8
  store <2 x i64> %26, ptr %4, align 16
  %27 = load <2 x i64>, ptr %4, align 16
  %28 = extractelement <2 x i64> %27, i32 0
  %29 = load ptr, ptr %3, align 8
  store i64 %28, ptr %29, align 1
  br label %30

30:                                               ; preds = %20
  %31 = load i32, ptr %9, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %9, align 4
  br label %17, !llvm.loop !11

33:                                               ; preds = %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @VE16_SSE2(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca <2 x i64>, align 16
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca <2 x i64>, align 16
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load <2 x i64>, ptr %11, align 16
  store <2 x i64> %12, ptr %8, align 16
  store i32 0, ptr %9, align 4
  br label %13

13:                                               ; preds = %25, %2
  %14 = load i32, ptr %9, align 4
  %15 = icmp slt i32 %14, 16
  br i1 %15, label %16, label %28

16:                                               ; preds = %13
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %9, align 4
  %19 = mul nsw i32 %18, 32
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %17, i64 %20
  %22 = load <2 x i64>, ptr %8, align 16
  store ptr %21, ptr %3, align 8
  store <2 x i64> %22, ptr %4, align 16
  %23 = load <2 x i64>, ptr %4, align 16
  %24 = load ptr, ptr %3, align 8
  store <2 x i64> %23, ptr %24, align 16
  br label %25

25:                                               ; preds = %16
  %26 = load i32, ptr %9, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %9, align 4
  br label %13, !llvm.loop !12

28:                                               ; preds = %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Fill_SSE2(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load i32, ptr %6, align 4
  %9 = icmp eq i32 %8, 4
  br i1 %9, label %10, label %26

10:                                               ; preds = %3
  store i32 0, ptr %7, align 4
  br label %11

11:                                               ; preds = %22, %10
  %12 = load i32, ptr %7, align 4
  %13 = icmp slt i32 %12, 4
  br i1 %13, label %14, label %25

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %7, align 4
  %17 = mul nsw i32 %16, 32
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %15, i64 %18
  %20 = load i32, ptr %5, align 4
  %21 = trunc i32 %20 to i8
  call void @llvm.memset.p0.i64(ptr align 1 %19, i8 %21, i64 4, i1 false)
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %7, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %7, align 4
  br label %11, !llvm.loop !13

25:                                               ; preds = %11
  br label %38

26:                                               ; preds = %3
  %27 = load i32, ptr %6, align 4
  %28 = icmp eq i32 %27, 8
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = load i32, ptr %5, align 4
  %31 = trunc i32 %30 to i8
  %32 = load ptr, ptr %4, align 8
  call void @Put8x8uv_SSE2(i8 noundef zeroext %31, ptr noundef %32)
  br label %37

33:                                               ; preds = %26
  %34 = load i32, ptr %5, align 4
  %35 = trunc i32 %34 to i8
  %36 = load ptr, ptr %4, align 8
  call void @Put16_SSE2(i8 noundef zeroext %35, ptr noundef %36)
  br label %37

37:                                               ; preds = %33, %29
  br label %38

38:                                               ; preds = %37, %25
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Put8x8uv_SSE2(i8 noundef zeroext %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca <2 x i64>, align 16
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
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
  %21 = alloca <16 x i8>, align 16
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca <2 x i64>, align 16
  store i8 %0, ptr %23, align 1
  store ptr %1, ptr %24, align 8
  %27 = load i8, ptr %23, align 1
  store i8 %27, ptr %22, align 1
  %28 = load i8, ptr %22, align 1
  %29 = load i8, ptr %22, align 1
  %30 = load i8, ptr %22, align 1
  %31 = load i8, ptr %22, align 1
  %32 = load i8, ptr %22, align 1
  %33 = load i8, ptr %22, align 1
  %34 = load i8, ptr %22, align 1
  %35 = load i8, ptr %22, align 1
  %36 = load i8, ptr %22, align 1
  %37 = load i8, ptr %22, align 1
  %38 = load i8, ptr %22, align 1
  %39 = load i8, ptr %22, align 1
  %40 = load i8, ptr %22, align 1
  %41 = load i8, ptr %22, align 1
  %42 = load i8, ptr %22, align 1
  %43 = load i8, ptr %22, align 1
  store i8 %28, ptr %5, align 1
  store i8 %29, ptr %6, align 1
  store i8 %30, ptr %7, align 1
  store i8 %31, ptr %8, align 1
  store i8 %32, ptr %9, align 1
  store i8 %33, ptr %10, align 1
  store i8 %34, ptr %11, align 1
  store i8 %35, ptr %12, align 1
  store i8 %36, ptr %13, align 1
  store i8 %37, ptr %14, align 1
  store i8 %38, ptr %15, align 1
  store i8 %39, ptr %16, align 1
  store i8 %40, ptr %17, align 1
  store i8 %41, ptr %18, align 1
  store i8 %42, ptr %19, align 1
  store i8 %43, ptr %20, align 1
  %44 = load i8, ptr %20, align 1
  %45 = insertelement <16 x i8> poison, i8 %44, i32 0
  %46 = load i8, ptr %19, align 1
  %47 = insertelement <16 x i8> %45, i8 %46, i32 1
  %48 = load i8, ptr %18, align 1
  %49 = insertelement <16 x i8> %47, i8 %48, i32 2
  %50 = load i8, ptr %17, align 1
  %51 = insertelement <16 x i8> %49, i8 %50, i32 3
  %52 = load i8, ptr %16, align 1
  %53 = insertelement <16 x i8> %51, i8 %52, i32 4
  %54 = load i8, ptr %15, align 1
  %55 = insertelement <16 x i8> %53, i8 %54, i32 5
  %56 = load i8, ptr %14, align 1
  %57 = insertelement <16 x i8> %55, i8 %56, i32 6
  %58 = load i8, ptr %13, align 1
  %59 = insertelement <16 x i8> %57, i8 %58, i32 7
  %60 = load i8, ptr %12, align 1
  %61 = insertelement <16 x i8> %59, i8 %60, i32 8
  %62 = load i8, ptr %11, align 1
  %63 = insertelement <16 x i8> %61, i8 %62, i32 9
  %64 = load i8, ptr %10, align 1
  %65 = insertelement <16 x i8> %63, i8 %64, i32 10
  %66 = load i8, ptr %9, align 1
  %67 = insertelement <16 x i8> %65, i8 %66, i32 11
  %68 = load i8, ptr %8, align 1
  %69 = insertelement <16 x i8> %67, i8 %68, i32 12
  %70 = load i8, ptr %7, align 1
  %71 = insertelement <16 x i8> %69, i8 %70, i32 13
  %72 = load i8, ptr %6, align 1
  %73 = insertelement <16 x i8> %71, i8 %72, i32 14
  %74 = load i8, ptr %5, align 1
  %75 = insertelement <16 x i8> %73, i8 %74, i32 15
  store <16 x i8> %75, ptr %21, align 16
  %76 = load <16 x i8>, ptr %21, align 16
  %77 = bitcast <16 x i8> %76 to <2 x i64>
  store <2 x i64> %77, ptr %26, align 16
  store i32 0, ptr %25, align 4
  br label %78

78:                                               ; preds = %91, %2
  %79 = load i32, ptr %25, align 4
  %80 = icmp slt i32 %79, 8
  br i1 %80, label %81, label %94

81:                                               ; preds = %78
  %82 = load ptr, ptr %24, align 8
  %83 = load i32, ptr %25, align 4
  %84 = mul nsw i32 %83, 32
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i8, ptr %82, i64 %85
  %87 = load <2 x i64>, ptr %26, align 16
  store ptr %86, ptr %3, align 8
  store <2 x i64> %87, ptr %4, align 16
  %88 = load <2 x i64>, ptr %4, align 16
  %89 = extractelement <2 x i64> %88, i32 0
  %90 = load ptr, ptr %3, align 8
  store i64 %89, ptr %90, align 1
  br label %91

91:                                               ; preds = %81
  %92 = load i32, ptr %25, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %25, align 4
  br label %78, !llvm.loop !14

94:                                               ; preds = %78
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @HE8uv_SSE2(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca <2 x i64>, align 16
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
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
  %21 = alloca <16 x i8>, align 16
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca <2 x i64>, align 16
  store ptr %0, ptr %23, align 8
  store ptr %1, ptr %24, align 8
  store i32 0, ptr %25, align 4
  br label %27

27:                                               ; preds = %93, %2
  %28 = load i32, ptr %25, align 4
  %29 = icmp slt i32 %28, 8
  br i1 %29, label %30, label %96

30:                                               ; preds = %27
  %31 = load ptr, ptr %24, align 8
  %32 = load i32, ptr %25, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %31, i64 %33
  %35 = load i8, ptr %34, align 1
  store i8 %35, ptr %22, align 1
  %36 = load i8, ptr %22, align 1
  %37 = load i8, ptr %22, align 1
  %38 = load i8, ptr %22, align 1
  %39 = load i8, ptr %22, align 1
  %40 = load i8, ptr %22, align 1
  %41 = load i8, ptr %22, align 1
  %42 = load i8, ptr %22, align 1
  %43 = load i8, ptr %22, align 1
  %44 = load i8, ptr %22, align 1
  %45 = load i8, ptr %22, align 1
  %46 = load i8, ptr %22, align 1
  %47 = load i8, ptr %22, align 1
  %48 = load i8, ptr %22, align 1
  %49 = load i8, ptr %22, align 1
  %50 = load i8, ptr %22, align 1
  %51 = load i8, ptr %22, align 1
  store i8 %36, ptr %5, align 1
  store i8 %37, ptr %6, align 1
  store i8 %38, ptr %7, align 1
  store i8 %39, ptr %8, align 1
  store i8 %40, ptr %9, align 1
  store i8 %41, ptr %10, align 1
  store i8 %42, ptr %11, align 1
  store i8 %43, ptr %12, align 1
  store i8 %44, ptr %13, align 1
  store i8 %45, ptr %14, align 1
  store i8 %46, ptr %15, align 1
  store i8 %47, ptr %16, align 1
  store i8 %48, ptr %17, align 1
  store i8 %49, ptr %18, align 1
  store i8 %50, ptr %19, align 1
  store i8 %51, ptr %20, align 1
  %52 = load i8, ptr %20, align 1
  %53 = insertelement <16 x i8> poison, i8 %52, i32 0
  %54 = load i8, ptr %19, align 1
  %55 = insertelement <16 x i8> %53, i8 %54, i32 1
  %56 = load i8, ptr %18, align 1
  %57 = insertelement <16 x i8> %55, i8 %56, i32 2
  %58 = load i8, ptr %17, align 1
  %59 = insertelement <16 x i8> %57, i8 %58, i32 3
  %60 = load i8, ptr %16, align 1
  %61 = insertelement <16 x i8> %59, i8 %60, i32 4
  %62 = load i8, ptr %15, align 1
  %63 = insertelement <16 x i8> %61, i8 %62, i32 5
  %64 = load i8, ptr %14, align 1
  %65 = insertelement <16 x i8> %63, i8 %64, i32 6
  %66 = load i8, ptr %13, align 1
  %67 = insertelement <16 x i8> %65, i8 %66, i32 7
  %68 = load i8, ptr %12, align 1
  %69 = insertelement <16 x i8> %67, i8 %68, i32 8
  %70 = load i8, ptr %11, align 1
  %71 = insertelement <16 x i8> %69, i8 %70, i32 9
  %72 = load i8, ptr %10, align 1
  %73 = insertelement <16 x i8> %71, i8 %72, i32 10
  %74 = load i8, ptr %9, align 1
  %75 = insertelement <16 x i8> %73, i8 %74, i32 11
  %76 = load i8, ptr %8, align 1
  %77 = insertelement <16 x i8> %75, i8 %76, i32 12
  %78 = load i8, ptr %7, align 1
  %79 = insertelement <16 x i8> %77, i8 %78, i32 13
  %80 = load i8, ptr %6, align 1
  %81 = insertelement <16 x i8> %79, i8 %80, i32 14
  %82 = load i8, ptr %5, align 1
  %83 = insertelement <16 x i8> %81, i8 %82, i32 15
  store <16 x i8> %83, ptr %21, align 16
  %84 = load <16 x i8>, ptr %21, align 16
  %85 = bitcast <16 x i8> %84 to <2 x i64>
  store <2 x i64> %85, ptr %26, align 16
  %86 = load ptr, ptr %23, align 8
  %87 = load <2 x i64>, ptr %26, align 16
  store ptr %86, ptr %3, align 8
  store <2 x i64> %87, ptr %4, align 16
  %88 = load <2 x i64>, ptr %4, align 16
  %89 = extractelement <2 x i64> %88, i32 0
  %90 = load ptr, ptr %3, align 8
  store i64 %89, ptr %90, align 1
  %91 = load ptr, ptr %23, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 32
  store ptr %92, ptr %23, align 8
  br label %93

93:                                               ; preds = %30
  %94 = load i32, ptr %25, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %25, align 4
  br label %27, !llvm.loop !15

96:                                               ; preds = %27
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @HE16_SSE2(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
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
  %19 = alloca <16 x i8>, align 16
  %20 = alloca ptr, align 8
  %21 = alloca <2 x i64>, align 16
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca <2 x i64>, align 16
  store ptr %0, ptr %23, align 8
  store ptr %1, ptr %24, align 8
  store i32 0, ptr %25, align 4
  br label %27

27:                                               ; preds = %92, %2
  %28 = load i32, ptr %25, align 4
  %29 = icmp slt i32 %28, 16
  br i1 %29, label %30, label %95

30:                                               ; preds = %27
  %31 = load ptr, ptr %24, align 8
  %32 = load i32, ptr %25, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %31, i64 %33
  %35 = load i8, ptr %34, align 1
  store i8 %35, ptr %22, align 1
  %36 = load i8, ptr %22, align 1
  %37 = load i8, ptr %22, align 1
  %38 = load i8, ptr %22, align 1
  %39 = load i8, ptr %22, align 1
  %40 = load i8, ptr %22, align 1
  %41 = load i8, ptr %22, align 1
  %42 = load i8, ptr %22, align 1
  %43 = load i8, ptr %22, align 1
  %44 = load i8, ptr %22, align 1
  %45 = load i8, ptr %22, align 1
  %46 = load i8, ptr %22, align 1
  %47 = load i8, ptr %22, align 1
  %48 = load i8, ptr %22, align 1
  %49 = load i8, ptr %22, align 1
  %50 = load i8, ptr %22, align 1
  %51 = load i8, ptr %22, align 1
  store i8 %36, ptr %3, align 1
  store i8 %37, ptr %4, align 1
  store i8 %38, ptr %5, align 1
  store i8 %39, ptr %6, align 1
  store i8 %40, ptr %7, align 1
  store i8 %41, ptr %8, align 1
  store i8 %42, ptr %9, align 1
  store i8 %43, ptr %10, align 1
  store i8 %44, ptr %11, align 1
  store i8 %45, ptr %12, align 1
  store i8 %46, ptr %13, align 1
  store i8 %47, ptr %14, align 1
  store i8 %48, ptr %15, align 1
  store i8 %49, ptr %16, align 1
  store i8 %50, ptr %17, align 1
  store i8 %51, ptr %18, align 1
  %52 = load i8, ptr %18, align 1
  %53 = insertelement <16 x i8> poison, i8 %52, i32 0
  %54 = load i8, ptr %17, align 1
  %55 = insertelement <16 x i8> %53, i8 %54, i32 1
  %56 = load i8, ptr %16, align 1
  %57 = insertelement <16 x i8> %55, i8 %56, i32 2
  %58 = load i8, ptr %15, align 1
  %59 = insertelement <16 x i8> %57, i8 %58, i32 3
  %60 = load i8, ptr %14, align 1
  %61 = insertelement <16 x i8> %59, i8 %60, i32 4
  %62 = load i8, ptr %13, align 1
  %63 = insertelement <16 x i8> %61, i8 %62, i32 5
  %64 = load i8, ptr %12, align 1
  %65 = insertelement <16 x i8> %63, i8 %64, i32 6
  %66 = load i8, ptr %11, align 1
  %67 = insertelement <16 x i8> %65, i8 %66, i32 7
  %68 = load i8, ptr %10, align 1
  %69 = insertelement <16 x i8> %67, i8 %68, i32 8
  %70 = load i8, ptr %9, align 1
  %71 = insertelement <16 x i8> %69, i8 %70, i32 9
  %72 = load i8, ptr %8, align 1
  %73 = insertelement <16 x i8> %71, i8 %72, i32 10
  %74 = load i8, ptr %7, align 1
  %75 = insertelement <16 x i8> %73, i8 %74, i32 11
  %76 = load i8, ptr %6, align 1
  %77 = insertelement <16 x i8> %75, i8 %76, i32 12
  %78 = load i8, ptr %5, align 1
  %79 = insertelement <16 x i8> %77, i8 %78, i32 13
  %80 = load i8, ptr %4, align 1
  %81 = insertelement <16 x i8> %79, i8 %80, i32 14
  %82 = load i8, ptr %3, align 1
  %83 = insertelement <16 x i8> %81, i8 %82, i32 15
  store <16 x i8> %83, ptr %19, align 16
  %84 = load <16 x i8>, ptr %19, align 16
  %85 = bitcast <16 x i8> %84 to <2 x i64>
  store <2 x i64> %85, ptr %26, align 16
  %86 = load ptr, ptr %23, align 8
  %87 = load <2 x i64>, ptr %26, align 16
  store ptr %86, ptr %20, align 8
  store <2 x i64> %87, ptr %21, align 16
  %88 = load <2 x i64>, ptr %21, align 16
  %89 = load ptr, ptr %20, align 8
  store <2 x i64> %88, ptr %89, align 16
  %90 = load ptr, ptr %23, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 32
  store ptr %91, ptr %23, align 8
  br label %92

92:                                               ; preds = %30
  %93 = load i32, ptr %25, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %25, align 4
  br label %27, !llvm.loop !16

95:                                               ; preds = %27
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @TM_SSE2(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 {
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
  %21 = alloca ptr, align 8
  %22 = alloca <2 x i64>, align 16
  %23 = alloca ptr, align 8
  %24 = alloca <2 x i64>, align 16
  %25 = alloca ptr, align 8
  %26 = alloca <2 x i64>, align 16
  %27 = alloca ptr, align 8
  %28 = alloca i16, align 2
  %29 = alloca i16, align 2
  %30 = alloca i16, align 2
  %31 = alloca i16, align 2
  %32 = alloca i16, align 2
  %33 = alloca i16, align 2
  %34 = alloca i16, align 2
  %35 = alloca i16, align 2
  %36 = alloca <8 x i16>, align 16
  %37 = alloca i16, align 2
  %38 = alloca i16, align 2
  %39 = alloca i16, align 2
  %40 = alloca i16, align 2
  %41 = alloca i16, align 2
  %42 = alloca i16, align 2
  %43 = alloca i16, align 2
  %44 = alloca i16, align 2
  %45 = alloca <8 x i16>, align 16
  %46 = alloca i16, align 2
  %47 = alloca i16, align 2
  %48 = alloca <2 x i64>, align 16
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca i32, align 4
  %53 = alloca <2 x i64>, align 16
  %54 = alloca i32, align 4
  %55 = alloca <2 x i64>, align 16
  %56 = alloca <2 x i64>, align 16
  %57 = alloca i32, align 4
  %58 = alloca <2 x i64>, align 16
  %59 = alloca <2 x i64>, align 16
  %60 = alloca <2 x i64>, align 16
  %61 = alloca <2 x i64>, align 16
  %62 = alloca <2 x i64>, align 16
  %63 = alloca i32, align 4
  %64 = alloca <2 x i64>, align 16
  %65 = alloca <2 x i64>, align 16
  %66 = alloca <2 x i64>, align 16
  %67 = alloca <2 x i64>, align 16
  store ptr %0, ptr %49, align 8
  store ptr %1, ptr %50, align 8
  store ptr %2, ptr %51, align 8
  store i32 %3, ptr %52, align 4
  store <2 x i64> zeroinitializer, ptr %48, align 16
  %68 = load <2 x i64>, ptr %48, align 16
  store <2 x i64> %68, ptr %53, align 16
  %69 = load i32, ptr %52, align 4
  %70 = icmp eq i32 %69, 8
  br i1 %70, label %71, label %155

71:                                               ; preds = %4
  %72 = load ptr, ptr %51, align 8
  store ptr %72, ptr %23, align 8
  %73 = load ptr, ptr %23, align 8
  %74 = load i64, ptr %73, align 1
  %75 = insertelement <2 x i64> poison, i64 %74, i32 0
  %76 = insertelement <2 x i64> %75, i64 0, i32 1
  store <2 x i64> %76, ptr %24, align 16
  %77 = load <2 x i64>, ptr %24, align 16
  store <2 x i64> %77, ptr %55, align 16
  %78 = load <2 x i64>, ptr %55, align 16
  %79 = load <2 x i64>, ptr %53, align 16
  store <2 x i64> %78, ptr %17, align 16
  store <2 x i64> %79, ptr %18, align 16
  %80 = load <2 x i64>, ptr %17, align 16
  %81 = bitcast <2 x i64> %80 to <16 x i8>
  %82 = load <2 x i64>, ptr %18, align 16
  %83 = bitcast <2 x i64> %82 to <16 x i8>
  %84 = shufflevector <16 x i8> %81, <16 x i8> %83, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %85 = bitcast <16 x i8> %84 to <2 x i64>
  store <2 x i64> %85, ptr %56, align 16
  store i32 0, ptr %54, align 4
  br label %86

86:                                               ; preds = %149, %71
  %87 = load i32, ptr %54, align 4
  %88 = icmp slt i32 %87, 8
  br i1 %88, label %89, label %154

89:                                               ; preds = %86
  %90 = load ptr, ptr %50, align 8
  %91 = load i32, ptr %54, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i8, ptr %90, i64 %92
  %94 = load i8, ptr %93, align 1
  %95 = zext i8 %94 to i32
  %96 = load ptr, ptr %50, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 -1
  %98 = load i8, ptr %97, align 1
  %99 = zext i8 %98 to i32
  %100 = sub nsw i32 %95, %99
  store i32 %100, ptr %57, align 4
  %101 = load i32, ptr %57, align 4
  %102 = trunc i32 %101 to i16
  store i16 %102, ptr %46, align 2
  %103 = load i16, ptr %46, align 2
  %104 = load i16, ptr %46, align 2
  %105 = load i16, ptr %46, align 2
  %106 = load i16, ptr %46, align 2
  %107 = load i16, ptr %46, align 2
  %108 = load i16, ptr %46, align 2
  %109 = load i16, ptr %46, align 2
  %110 = load i16, ptr %46, align 2
  store i16 %103, ptr %37, align 2
  store i16 %104, ptr %38, align 2
  store i16 %105, ptr %39, align 2
  store i16 %106, ptr %40, align 2
  store i16 %107, ptr %41, align 2
  store i16 %108, ptr %42, align 2
  store i16 %109, ptr %43, align 2
  store i16 %110, ptr %44, align 2
  %111 = load i16, ptr %44, align 2
  %112 = insertelement <8 x i16> poison, i16 %111, i32 0
  %113 = load i16, ptr %43, align 2
  %114 = insertelement <8 x i16> %112, i16 %113, i32 1
  %115 = load i16, ptr %42, align 2
  %116 = insertelement <8 x i16> %114, i16 %115, i32 2
  %117 = load i16, ptr %41, align 2
  %118 = insertelement <8 x i16> %116, i16 %117, i32 3
  %119 = load i16, ptr %40, align 2
  %120 = insertelement <8 x i16> %118, i16 %119, i32 4
  %121 = load i16, ptr %39, align 2
  %122 = insertelement <8 x i16> %120, i16 %121, i32 5
  %123 = load i16, ptr %38, align 2
  %124 = insertelement <8 x i16> %122, i16 %123, i32 6
  %125 = load i16, ptr %37, align 2
  %126 = insertelement <8 x i16> %124, i16 %125, i32 7
  store <8 x i16> %126, ptr %45, align 16
  %127 = load <8 x i16>, ptr %45, align 16
  %128 = bitcast <8 x i16> %127 to <2 x i64>
  store <2 x i64> %128, ptr %58, align 16
  %129 = load <2 x i64>, ptr %58, align 16
  %130 = load <2 x i64>, ptr %56, align 16
  store <2 x i64> %129, ptr %7, align 16
  store <2 x i64> %130, ptr %8, align 16
  %131 = load <2 x i64>, ptr %7, align 16
  %132 = bitcast <2 x i64> %131 to <8 x i16>
  %133 = load <2 x i64>, ptr %8, align 16
  %134 = bitcast <2 x i64> %133 to <8 x i16>
  %135 = add <8 x i16> %132, %134
  %136 = bitcast <8 x i16> %135 to <2 x i64>
  %137 = load <2 x i64>, ptr %53, align 16
  store <2 x i64> %136, ptr %13, align 16
  store <2 x i64> %137, ptr %14, align 16
  %138 = load <2 x i64>, ptr %13, align 16
  %139 = bitcast <2 x i64> %138 to <8 x i16>
  %140 = load <2 x i64>, ptr %14, align 16
  %141 = bitcast <2 x i64> %140 to <8 x i16>
  %142 = call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %139, <8 x i16> %141)
  %143 = bitcast <16 x i8> %142 to <2 x i64>
  store <2 x i64> %143, ptr %59, align 16
  %144 = load ptr, ptr %49, align 8
  %145 = load <2 x i64>, ptr %59, align 16
  store ptr %144, ptr %21, align 8
  store <2 x i64> %145, ptr %22, align 16
  %146 = load <2 x i64>, ptr %22, align 16
  %147 = extractelement <2 x i64> %146, i32 0
  %148 = load ptr, ptr %21, align 8
  store i64 %147, ptr %148, align 1
  br label %149

149:                                              ; preds = %89
  %150 = load i32, ptr %54, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %54, align 4
  %152 = load ptr, ptr %49, align 8
  %153 = getelementptr inbounds i8, ptr %152, i64 32
  store ptr %153, ptr %49, align 8
  br label %86, !llvm.loop !17

154:                                              ; preds = %86
  br label %252

155:                                              ; preds = %4
  %156 = load ptr, ptr %51, align 8
  store ptr %156, ptr %27, align 8
  %157 = load ptr, ptr %27, align 8
  %158 = load <2 x i64>, ptr %157, align 16
  store <2 x i64> %158, ptr %60, align 16
  %159 = load <2 x i64>, ptr %60, align 16
  %160 = load <2 x i64>, ptr %53, align 16
  store <2 x i64> %159, ptr %19, align 16
  store <2 x i64> %160, ptr %20, align 16
  %161 = load <2 x i64>, ptr %19, align 16
  %162 = bitcast <2 x i64> %161 to <16 x i8>
  %163 = load <2 x i64>, ptr %20, align 16
  %164 = bitcast <2 x i64> %163 to <16 x i8>
  %165 = shufflevector <16 x i8> %162, <16 x i8> %164, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %166 = bitcast <16 x i8> %165 to <2 x i64>
  store <2 x i64> %166, ptr %61, align 16
  %167 = load <2 x i64>, ptr %60, align 16
  %168 = load <2 x i64>, ptr %53, align 16
  store <2 x i64> %167, ptr %5, align 16
  store <2 x i64> %168, ptr %6, align 16
  %169 = load <2 x i64>, ptr %5, align 16
  %170 = bitcast <2 x i64> %169 to <16 x i8>
  %171 = load <2 x i64>, ptr %6, align 16
  %172 = bitcast <2 x i64> %171 to <16 x i8>
  %173 = shufflevector <16 x i8> %170, <16 x i8> %172, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %174 = bitcast <16 x i8> %173 to <2 x i64>
  store <2 x i64> %174, ptr %62, align 16
  store i32 0, ptr %54, align 4
  br label %175

175:                                              ; preds = %246, %155
  %176 = load i32, ptr %54, align 4
  %177 = icmp slt i32 %176, 16
  br i1 %177, label %178, label %251

178:                                              ; preds = %175
  %179 = load ptr, ptr %50, align 8
  %180 = load i32, ptr %54, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i8, ptr %179, i64 %181
  %183 = load i8, ptr %182, align 1
  %184 = zext i8 %183 to i32
  %185 = load ptr, ptr %50, align 8
  %186 = getelementptr inbounds i8, ptr %185, i64 -1
  %187 = load i8, ptr %186, align 1
  %188 = zext i8 %187 to i32
  %189 = sub nsw i32 %184, %188
  store i32 %189, ptr %63, align 4
  %190 = load i32, ptr %63, align 4
  %191 = trunc i32 %190 to i16
  store i16 %191, ptr %47, align 2
  %192 = load i16, ptr %47, align 2
  %193 = load i16, ptr %47, align 2
  %194 = load i16, ptr %47, align 2
  %195 = load i16, ptr %47, align 2
  %196 = load i16, ptr %47, align 2
  %197 = load i16, ptr %47, align 2
  %198 = load i16, ptr %47, align 2
  %199 = load i16, ptr %47, align 2
  store i16 %192, ptr %28, align 2
  store i16 %193, ptr %29, align 2
  store i16 %194, ptr %30, align 2
  store i16 %195, ptr %31, align 2
  store i16 %196, ptr %32, align 2
  store i16 %197, ptr %33, align 2
  store i16 %198, ptr %34, align 2
  store i16 %199, ptr %35, align 2
  %200 = load i16, ptr %35, align 2
  %201 = insertelement <8 x i16> poison, i16 %200, i32 0
  %202 = load i16, ptr %34, align 2
  %203 = insertelement <8 x i16> %201, i16 %202, i32 1
  %204 = load i16, ptr %33, align 2
  %205 = insertelement <8 x i16> %203, i16 %204, i32 2
  %206 = load i16, ptr %32, align 2
  %207 = insertelement <8 x i16> %205, i16 %206, i32 3
  %208 = load i16, ptr %31, align 2
  %209 = insertelement <8 x i16> %207, i16 %208, i32 4
  %210 = load i16, ptr %30, align 2
  %211 = insertelement <8 x i16> %209, i16 %210, i32 5
  %212 = load i16, ptr %29, align 2
  %213 = insertelement <8 x i16> %211, i16 %212, i32 6
  %214 = load i16, ptr %28, align 2
  %215 = insertelement <8 x i16> %213, i16 %214, i32 7
  store <8 x i16> %215, ptr %36, align 16
  %216 = load <8 x i16>, ptr %36, align 16
  %217 = bitcast <8 x i16> %216 to <2 x i64>
  store <2 x i64> %217, ptr %64, align 16
  %218 = load <2 x i64>, ptr %64, align 16
  %219 = load <2 x i64>, ptr %61, align 16
  store <2 x i64> %218, ptr %9, align 16
  store <2 x i64> %219, ptr %10, align 16
  %220 = load <2 x i64>, ptr %9, align 16
  %221 = bitcast <2 x i64> %220 to <8 x i16>
  %222 = load <2 x i64>, ptr %10, align 16
  %223 = bitcast <2 x i64> %222 to <8 x i16>
  %224 = add <8 x i16> %221, %223
  %225 = bitcast <8 x i16> %224 to <2 x i64>
  store <2 x i64> %225, ptr %65, align 16
  %226 = load <2 x i64>, ptr %64, align 16
  %227 = load <2 x i64>, ptr %62, align 16
  store <2 x i64> %226, ptr %11, align 16
  store <2 x i64> %227, ptr %12, align 16
  %228 = load <2 x i64>, ptr %11, align 16
  %229 = bitcast <2 x i64> %228 to <8 x i16>
  %230 = load <2 x i64>, ptr %12, align 16
  %231 = bitcast <2 x i64> %230 to <8 x i16>
  %232 = add <8 x i16> %229, %231
  %233 = bitcast <8 x i16> %232 to <2 x i64>
  store <2 x i64> %233, ptr %66, align 16
  %234 = load <2 x i64>, ptr %65, align 16
  %235 = load <2 x i64>, ptr %66, align 16
  store <2 x i64> %234, ptr %15, align 16
  store <2 x i64> %235, ptr %16, align 16
  %236 = load <2 x i64>, ptr %15, align 16
  %237 = bitcast <2 x i64> %236 to <8 x i16>
  %238 = load <2 x i64>, ptr %16, align 16
  %239 = bitcast <2 x i64> %238 to <8 x i16>
  %240 = call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %237, <8 x i16> %239)
  %241 = bitcast <16 x i8> %240 to <2 x i64>
  store <2 x i64> %241, ptr %67, align 16
  %242 = load ptr, ptr %49, align 8
  %243 = load <2 x i64>, ptr %67, align 16
  store ptr %242, ptr %25, align 8
  store <2 x i64> %243, ptr %26, align 16
  %244 = load <2 x i64>, ptr %26, align 16
  %245 = load ptr, ptr %25, align 8
  store <2 x i64> %244, ptr %245, align 16
  br label %246

246:                                              ; preds = %178
  %247 = load i32, ptr %54, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, ptr %54, align 4
  %249 = load ptr, ptr %49, align 8
  %250 = getelementptr inbounds i8, ptr %249, i64 32
  store ptr %250, ptr %49, align 8
  br label %175, !llvm.loop !18

251:                                              ; preds = %175
  br label %252

252:                                              ; preds = %251, %154
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16>, <8 x i16>) #5

; Function Attrs: nounwind uwtable
define internal void @DC8uvMode_SSE2(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %20

9:                                                ; preds = %3
  %10 = load ptr, ptr %5, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  call void @DC8uv_SSE2(ptr noundef %13, ptr noundef %14, ptr noundef %15)
  br label %19

16:                                               ; preds = %9
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %6, align 8
  call void @DC8uvNoLeft_SSE2(ptr noundef %17, ptr noundef %18)
  br label %19

19:                                               ; preds = %16, %12
  br label %29

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %5, align 8
  call void @DC8uvNoTop_SSE2(ptr noundef %24, ptr noundef %25)
  br label %28

26:                                               ; preds = %20
  %27 = load ptr, ptr %4, align 8
  call void @DC8uvNoTopLeft_SSE2(ptr noundef %27)
  br label %28

28:                                               ; preds = %26, %23
  br label %29

29:                                               ; preds = %28, %19
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @DC8uv_SSE2(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca <2 x i64>, align 16
  %5 = alloca <2 x i64>, align 16
  %6 = alloca ptr, align 8
  %7 = alloca <2 x i64>, align 16
  %8 = alloca ptr, align 8
  %9 = alloca <2 x i64>, align 16
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca <2 x i64>, align 16
  %14 = alloca <2 x i64>, align 16
  %15 = alloca <2 x i64>, align 16
  %16 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  %17 = load ptr, ptr %12, align 8
  store ptr %17, ptr %6, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load i64, ptr %18, align 1
  %20 = insertelement <2 x i64> poison, i64 %19, i32 0
  %21 = insertelement <2 x i64> %20, i64 0, i32 1
  store <2 x i64> %21, ptr %7, align 16
  %22 = load <2 x i64>, ptr %7, align 16
  store <2 x i64> %22, ptr %13, align 16
  %23 = load ptr, ptr %11, align 8
  store ptr %23, ptr %8, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = load i64, ptr %24, align 1
  %26 = insertelement <2 x i64> poison, i64 %25, i32 0
  %27 = insertelement <2 x i64> %26, i64 0, i32 1
  store <2 x i64> %27, ptr %9, align 16
  %28 = load <2 x i64>, ptr %9, align 16
  store <2 x i64> %28, ptr %14, align 16
  %29 = load <2 x i64>, ptr %13, align 16
  %30 = load <2 x i64>, ptr %14, align 16
  store <2 x i64> %29, ptr %4, align 16
  store <2 x i64> %30, ptr %5, align 16
  %31 = load <2 x i64>, ptr %4, align 16
  %32 = load <2 x i64>, ptr %5, align 16
  %33 = shufflevector <2 x i64> %31, <2 x i64> %32, <2 x i32> <i32 0, i32 2>
  store <2 x i64> %33, ptr %15, align 16
  %34 = call i32 @VP8HorizontalAdd8b(ptr noundef %15)
  %35 = add nsw i32 %34, 8
  store i32 %35, ptr %16, align 4
  %36 = load i32, ptr %16, align 4
  %37 = ashr i32 %36, 4
  %38 = trunc i32 %37 to i8
  %39 = load ptr, ptr %10, align 8
  call void @Put8x8uv_SSE2(i8 noundef zeroext %38, ptr noundef %39)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @DC8uvNoLeft_SSE2(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca <2 x i64>, align 16
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <4 x i32>, align 16
  %7 = alloca <2 x i64>, align 16
  %8 = alloca <2 x i64>, align 16
  %9 = alloca <2 x i64>, align 16
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca <2 x i64>, align 16
  %13 = alloca <2 x i64>, align 16
  %14 = alloca <2 x i64>, align 16
  %15 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store <2 x i64> zeroinitializer, ptr %9, align 16
  %16 = load <2 x i64>, ptr %9, align 16
  store <2 x i64> %16, ptr %12, align 16
  %17 = load ptr, ptr %11, align 8
  store ptr %17, ptr %3, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = load i64, ptr %18, align 1
  %20 = insertelement <2 x i64> poison, i64 %19, i32 0
  %21 = insertelement <2 x i64> %20, i64 0, i32 1
  store <2 x i64> %21, ptr %4, align 16
  %22 = load <2 x i64>, ptr %4, align 16
  store <2 x i64> %22, ptr %13, align 16
  %23 = load <2 x i64>, ptr %13, align 16
  %24 = load <2 x i64>, ptr %12, align 16
  store <2 x i64> %23, ptr %7, align 16
  store <2 x i64> %24, ptr %8, align 16
  %25 = load <2 x i64>, ptr %7, align 16
  %26 = bitcast <2 x i64> %25 to <16 x i8>
  %27 = load <2 x i64>, ptr %8, align 16
  %28 = bitcast <2 x i64> %27 to <16 x i8>
  %29 = call <2 x i64> @llvm.x86.sse2.psad.bw(<16 x i8> %26, <16 x i8> %28)
  store <2 x i64> %29, ptr %14, align 16
  %30 = load <2 x i64>, ptr %14, align 16
  store <2 x i64> %30, ptr %5, align 16
  %31 = load <2 x i64>, ptr %5, align 16
  %32 = bitcast <2 x i64> %31 to <4 x i32>
  store <4 x i32> %32, ptr %6, align 16
  %33 = load <4 x i32>, ptr %6, align 16
  %34 = extractelement <4 x i32> %33, i32 0
  %35 = add nsw i32 %34, 4
  store i32 %35, ptr %15, align 4
  %36 = load i32, ptr %15, align 4
  %37 = ashr i32 %36, 3
  %38 = trunc i32 %37 to i8
  %39 = load ptr, ptr %10, align 8
  call void @Put8x8uv_SSE2(i8 noundef zeroext %38, ptr noundef %39)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @DC8uvNoTop_SSE2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @DC8uvNoLeft_SSE2(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @DC8uvNoTopLeft_SSE2(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @Put8x8uv_SSE2(i8 noundef zeroext -128, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @DC4_SSE2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 4, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %27, %2
  %8 = load i32, ptr %6, align 4
  %9 = icmp slt i32 %8, 4
  br i1 %9, label %10, label %30

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %6, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i8, ptr %11, i64 %13
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %6, align 4
  %19 = add nsw i32 -5, %18
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %17, i64 %20
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = add nsw i32 %16, %23
  %25 = load i32, ptr %5, align 4
  %26 = add i32 %25, %24
  store i32 %26, ptr %5, align 4
  br label %27

27:                                               ; preds = %10
  %28 = load i32, ptr %6, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %6, align 4
  br label %7, !llvm.loop !19

30:                                               ; preds = %7
  %31 = load ptr, ptr %3, align 8
  %32 = load i32, ptr %5, align 4
  %33 = lshr i32 %32, 3
  call void @Fill_SSE2(ptr noundef %31, i32 noundef %33, i32 noundef 4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @TM4_SSE2(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca <4 x i32>, align 16
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <2 x i64>, align 16
  %7 = alloca <2 x i64>, align 16
  %8 = alloca <2 x i64>, align 16
  %9 = alloca <2 x i64>, align 16
  %10 = alloca <2 x i64>, align 16
  %11 = alloca <2 x i64>, align 16
  %12 = alloca <4 x i32>, align 16
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  %15 = alloca i16, align 2
  %16 = alloca i16, align 2
  %17 = alloca i16, align 2
  %18 = alloca i16, align 2
  %19 = alloca i16, align 2
  %20 = alloca i16, align 2
  %21 = alloca <8 x i16>, align 16
  %22 = alloca i16, align 2
  %23 = alloca <2 x i64>, align 16
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca <2 x i64>, align 16
  %27 = alloca <2 x i64>, align 16
  %28 = alloca <2 x i64>, align 16
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca <2 x i64>, align 16
  %32 = alloca <2 x i64>, align 16
  store ptr %0, ptr %24, align 8
  store ptr %1, ptr %25, align 8
  store <2 x i64> zeroinitializer, ptr %23, align 16
  %33 = load <2 x i64>, ptr %23, align 16
  store <2 x i64> %33, ptr %26, align 16
  %34 = load ptr, ptr %25, align 8
  %35 = call i32 @WebPMemToInt32(ptr noundef %34)
  store i32 %35, ptr %3, align 4
  %36 = load i32, ptr %3, align 4
  %37 = insertelement <4 x i32> poison, i32 %36, i32 0
  %38 = insertelement <4 x i32> %37, i32 0, i32 1
  %39 = insertelement <4 x i32> %38, i32 0, i32 2
  %40 = insertelement <4 x i32> %39, i32 0, i32 3
  store <4 x i32> %40, ptr %4, align 16
  %41 = load <4 x i32>, ptr %4, align 16
  %42 = bitcast <4 x i32> %41 to <2 x i64>
  store <2 x i64> %42, ptr %27, align 16
  %43 = load <2 x i64>, ptr %27, align 16
  %44 = load <2 x i64>, ptr %26, align 16
  store <2 x i64> %43, ptr %9, align 16
  store <2 x i64> %44, ptr %10, align 16
  %45 = load <2 x i64>, ptr %9, align 16
  %46 = bitcast <2 x i64> %45 to <16 x i8>
  %47 = load <2 x i64>, ptr %10, align 16
  %48 = bitcast <2 x i64> %47 to <16 x i8>
  %49 = shufflevector <16 x i8> %46, <16 x i8> %48, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %50 = bitcast <16 x i8> %49 to <2 x i64>
  store <2 x i64> %50, ptr %28, align 16
  store i32 0, ptr %29, align 4
  br label %51

51:                                               ; preds = %116, %2
  %52 = load i32, ptr %29, align 4
  %53 = icmp slt i32 %52, 4
  br i1 %53, label %54, label %121

54:                                               ; preds = %51
  %55 = load ptr, ptr %25, align 8
  %56 = load i32, ptr %29, align 4
  %57 = sub nsw i32 -2, %56
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, ptr %55, i64 %58
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i32
  %62 = load ptr, ptr %25, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 -1
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  %66 = sub nsw i32 %61, %65
  store i32 %66, ptr %30, align 4
  %67 = load i32, ptr %30, align 4
  %68 = trunc i32 %67 to i16
  store i16 %68, ptr %22, align 2
  %69 = load i16, ptr %22, align 2
  %70 = load i16, ptr %22, align 2
  %71 = load i16, ptr %22, align 2
  %72 = load i16, ptr %22, align 2
  %73 = load i16, ptr %22, align 2
  %74 = load i16, ptr %22, align 2
  %75 = load i16, ptr %22, align 2
  %76 = load i16, ptr %22, align 2
  store i16 %69, ptr %13, align 2
  store i16 %70, ptr %14, align 2
  store i16 %71, ptr %15, align 2
  store i16 %72, ptr %16, align 2
  store i16 %73, ptr %17, align 2
  store i16 %74, ptr %18, align 2
  store i16 %75, ptr %19, align 2
  store i16 %76, ptr %20, align 2
  %77 = load i16, ptr %20, align 2
  %78 = insertelement <8 x i16> poison, i16 %77, i32 0
  %79 = load i16, ptr %19, align 2
  %80 = insertelement <8 x i16> %78, i16 %79, i32 1
  %81 = load i16, ptr %18, align 2
  %82 = insertelement <8 x i16> %80, i16 %81, i32 2
  %83 = load i16, ptr %17, align 2
  %84 = insertelement <8 x i16> %82, i16 %83, i32 3
  %85 = load i16, ptr %16, align 2
  %86 = insertelement <8 x i16> %84, i16 %85, i32 4
  %87 = load i16, ptr %15, align 2
  %88 = insertelement <8 x i16> %86, i16 %87, i32 5
  %89 = load i16, ptr %14, align 2
  %90 = insertelement <8 x i16> %88, i16 %89, i32 6
  %91 = load i16, ptr %13, align 2
  %92 = insertelement <8 x i16> %90, i16 %91, i32 7
  store <8 x i16> %92, ptr %21, align 16
  %93 = load <8 x i16>, ptr %21, align 16
  %94 = bitcast <8 x i16> %93 to <2 x i64>
  store <2 x i64> %94, ptr %31, align 16
  %95 = load <2 x i64>, ptr %31, align 16
  %96 = load <2 x i64>, ptr %28, align 16
  store <2 x i64> %95, ptr %5, align 16
  store <2 x i64> %96, ptr %6, align 16
  %97 = load <2 x i64>, ptr %5, align 16
  %98 = bitcast <2 x i64> %97 to <8 x i16>
  %99 = load <2 x i64>, ptr %6, align 16
  %100 = bitcast <2 x i64> %99 to <8 x i16>
  %101 = add <8 x i16> %98, %100
  %102 = bitcast <8 x i16> %101 to <2 x i64>
  %103 = load <2 x i64>, ptr %26, align 16
  store <2 x i64> %102, ptr %7, align 16
  store <2 x i64> %103, ptr %8, align 16
  %104 = load <2 x i64>, ptr %7, align 16
  %105 = bitcast <2 x i64> %104 to <8 x i16>
  %106 = load <2 x i64>, ptr %8, align 16
  %107 = bitcast <2 x i64> %106 to <8 x i16>
  %108 = call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %105, <8 x i16> %107)
  %109 = bitcast <16 x i8> %108 to <2 x i64>
  store <2 x i64> %109, ptr %32, align 16
  %110 = load ptr, ptr %24, align 8
  %111 = load <2 x i64>, ptr %32, align 16
  store <2 x i64> %111, ptr %11, align 16
  %112 = load <2 x i64>, ptr %11, align 16
  %113 = bitcast <2 x i64> %112 to <4 x i32>
  store <4 x i32> %113, ptr %12, align 16
  %114 = load <4 x i32>, ptr %12, align 16
  %115 = extractelement <4 x i32> %114, i32 0
  call void @WebPInt32ToMem(ptr noundef %110, i32 noundef %115)
  br label %116

116:                                              ; preds = %54
  %117 = load i32, ptr %29, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %29, align 4
  %119 = load ptr, ptr %24, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 32
  store ptr %120, ptr %24, align 8
  br label %51, !llvm.loop !20

121:                                              ; preds = %51
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @VE4_SSE2(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <2 x i64>, align 16
  %7 = alloca <2 x i64>, align 16
  %8 = alloca <2 x i64>, align 16
  %9 = alloca <2 x i64>, align 16
  %10 = alloca <2 x i64>, align 16
  %11 = alloca <2 x i64>, align 16
  %12 = alloca <2 x i64>, align 16
  %13 = alloca ptr, align 8
  %14 = alloca <2 x i64>, align 16
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
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  %29 = alloca i8, align 1
  %30 = alloca i8, align 1
  %31 = alloca <16 x i8>, align 16
  %32 = alloca i8, align 1
  %33 = alloca <2 x i64>, align 16
  %34 = alloca <4 x i32>, align 16
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca <2 x i64>, align 16
  %38 = alloca <2 x i64>, align 16
  %39 = alloca <2 x i64>, align 16
  %40 = alloca <2 x i64>, align 16
  %41 = alloca <2 x i64>, align 16
  %42 = alloca <2 x i64>, align 16
  %43 = alloca <2 x i64>, align 16
  %44 = alloca <2 x i64>, align 16
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  store ptr %0, ptr %35, align 8
  store ptr %1, ptr %36, align 8
  store i8 1, ptr %32, align 1
  %47 = load i8, ptr %32, align 1
  %48 = load i8, ptr %32, align 1
  %49 = load i8, ptr %32, align 1
  %50 = load i8, ptr %32, align 1
  %51 = load i8, ptr %32, align 1
  %52 = load i8, ptr %32, align 1
  %53 = load i8, ptr %32, align 1
  %54 = load i8, ptr %32, align 1
  %55 = load i8, ptr %32, align 1
  %56 = load i8, ptr %32, align 1
  %57 = load i8, ptr %32, align 1
  %58 = load i8, ptr %32, align 1
  %59 = load i8, ptr %32, align 1
  %60 = load i8, ptr %32, align 1
  %61 = load i8, ptr %32, align 1
  %62 = load i8, ptr %32, align 1
  store i8 %47, ptr %15, align 1
  store i8 %48, ptr %16, align 1
  store i8 %49, ptr %17, align 1
  store i8 %50, ptr %18, align 1
  store i8 %51, ptr %19, align 1
  store i8 %52, ptr %20, align 1
  store i8 %53, ptr %21, align 1
  store i8 %54, ptr %22, align 1
  store i8 %55, ptr %23, align 1
  store i8 %56, ptr %24, align 1
  store i8 %57, ptr %25, align 1
  store i8 %58, ptr %26, align 1
  store i8 %59, ptr %27, align 1
  store i8 %60, ptr %28, align 1
  store i8 %61, ptr %29, align 1
  store i8 %62, ptr %30, align 1
  %63 = load i8, ptr %30, align 1
  %64 = insertelement <16 x i8> poison, i8 %63, i32 0
  %65 = load i8, ptr %29, align 1
  %66 = insertelement <16 x i8> %64, i8 %65, i32 1
  %67 = load i8, ptr %28, align 1
  %68 = insertelement <16 x i8> %66, i8 %67, i32 2
  %69 = load i8, ptr %27, align 1
  %70 = insertelement <16 x i8> %68, i8 %69, i32 3
  %71 = load i8, ptr %26, align 1
  %72 = insertelement <16 x i8> %70, i8 %71, i32 4
  %73 = load i8, ptr %25, align 1
  %74 = insertelement <16 x i8> %72, i8 %73, i32 5
  %75 = load i8, ptr %24, align 1
  %76 = insertelement <16 x i8> %74, i8 %75, i32 6
  %77 = load i8, ptr %23, align 1
  %78 = insertelement <16 x i8> %76, i8 %77, i32 7
  %79 = load i8, ptr %22, align 1
  %80 = insertelement <16 x i8> %78, i8 %79, i32 8
  %81 = load i8, ptr %21, align 1
  %82 = insertelement <16 x i8> %80, i8 %81, i32 9
  %83 = load i8, ptr %20, align 1
  %84 = insertelement <16 x i8> %82, i8 %83, i32 10
  %85 = load i8, ptr %19, align 1
  %86 = insertelement <16 x i8> %84, i8 %85, i32 11
  %87 = load i8, ptr %18, align 1
  %88 = insertelement <16 x i8> %86, i8 %87, i32 12
  %89 = load i8, ptr %17, align 1
  %90 = insertelement <16 x i8> %88, i8 %89, i32 13
  %91 = load i8, ptr %16, align 1
  %92 = insertelement <16 x i8> %90, i8 %91, i32 14
  %93 = load i8, ptr %15, align 1
  %94 = insertelement <16 x i8> %92, i8 %93, i32 15
  store <16 x i8> %94, ptr %31, align 16
  %95 = load <16 x i8>, ptr %31, align 16
  %96 = bitcast <16 x i8> %95 to <2 x i64>
  store <2 x i64> %96, ptr %37, align 16
  %97 = load ptr, ptr %36, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 -1
  store ptr %98, ptr %13, align 8
  %99 = load ptr, ptr %13, align 8
  %100 = load i64, ptr %99, align 1
  %101 = insertelement <2 x i64> poison, i64 %100, i32 0
  %102 = insertelement <2 x i64> %101, i64 0, i32 1
  store <2 x i64> %102, ptr %14, align 16
  %103 = load <2 x i64>, ptr %14, align 16
  store <2 x i64> %103, ptr %38, align 16
  %104 = load <2 x i64>, ptr %38, align 16
  %105 = bitcast <2 x i64> %104 to <16 x i8>
  %106 = shufflevector <16 x i8> %105, <16 x i8> zeroinitializer, <16 x i32> <i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16>
  %107 = bitcast <16 x i8> %106 to <2 x i64>
  store <2 x i64> %107, ptr %39, align 16
  %108 = load <2 x i64>, ptr %38, align 16
  %109 = bitcast <2 x i64> %108 to <16 x i8>
  %110 = shufflevector <16 x i8> %109, <16 x i8> zeroinitializer, <16 x i32> <i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17>
  %111 = bitcast <16 x i8> %110 to <2 x i64>
  store <2 x i64> %111, ptr %40, align 16
  %112 = load <2 x i64>, ptr %38, align 16
  %113 = load <2 x i64>, ptr %40, align 16
  store <2 x i64> %112, ptr %9, align 16
  store <2 x i64> %113, ptr %10, align 16
  %114 = load <2 x i64>, ptr %9, align 16
  %115 = bitcast <2 x i64> %114 to <16 x i8>
  %116 = load <2 x i64>, ptr %10, align 16
  %117 = bitcast <2 x i64> %116 to <16 x i8>
  %118 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %115, <16 x i8> %117)
  %119 = bitcast <16 x i8> %118 to <2 x i64>
  store <2 x i64> %119, ptr %41, align 16
  %120 = load <2 x i64>, ptr %38, align 16
  %121 = load <2 x i64>, ptr %40, align 16
  store <2 x i64> %120, ptr %5, align 16
  store <2 x i64> %121, ptr %6, align 16
  %122 = load <2 x i64>, ptr %5, align 16
  %123 = load <2 x i64>, ptr %6, align 16
  %124 = xor <2 x i64> %122, %123
  %125 = load <2 x i64>, ptr %37, align 16
  store <2 x i64> %124, ptr %7, align 16
  store <2 x i64> %125, ptr %8, align 16
  %126 = load <2 x i64>, ptr %7, align 16
  %127 = load <2 x i64>, ptr %8, align 16
  %128 = and <2 x i64> %126, %127
  store <2 x i64> %128, ptr %42, align 16
  %129 = load <2 x i64>, ptr %41, align 16
  %130 = load <2 x i64>, ptr %42, align 16
  store <2 x i64> %129, ptr %3, align 16
  store <2 x i64> %130, ptr %4, align 16
  %131 = load <2 x i64>, ptr %3, align 16
  %132 = bitcast <2 x i64> %131 to <16 x i8>
  %133 = load <2 x i64>, ptr %4, align 16
  %134 = bitcast <2 x i64> %133 to <16 x i8>
  %135 = call <16 x i8> @llvm.usub.sat.v16i8(<16 x i8> %132, <16 x i8> %134)
  %136 = bitcast <16 x i8> %135 to <2 x i64>
  store <2 x i64> %136, ptr %43, align 16
  %137 = load <2 x i64>, ptr %43, align 16
  %138 = load <2 x i64>, ptr %39, align 16
  store <2 x i64> %137, ptr %11, align 16
  store <2 x i64> %138, ptr %12, align 16
  %139 = load <2 x i64>, ptr %11, align 16
  %140 = bitcast <2 x i64> %139 to <16 x i8>
  %141 = load <2 x i64>, ptr %12, align 16
  %142 = bitcast <2 x i64> %141 to <16 x i8>
  %143 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %140, <16 x i8> %142)
  %144 = bitcast <16 x i8> %143 to <2 x i64>
  store <2 x i64> %144, ptr %44, align 16
  %145 = load <2 x i64>, ptr %44, align 16
  store <2 x i64> %145, ptr %33, align 16
  %146 = load <2 x i64>, ptr %33, align 16
  %147 = bitcast <2 x i64> %146 to <4 x i32>
  store <4 x i32> %147, ptr %34, align 16
  %148 = load <4 x i32>, ptr %34, align 16
  %149 = extractelement <4 x i32> %148, i32 0
  store i32 %149, ptr %45, align 4
  store i32 0, ptr %46, align 4
  br label %150

150:                                              ; preds = %160, %2
  %151 = load i32, ptr %46, align 4
  %152 = icmp slt i32 %151, 4
  br i1 %152, label %153, label %163

153:                                              ; preds = %150
  %154 = load ptr, ptr %35, align 8
  %155 = load i32, ptr %46, align 4
  %156 = mul nsw i32 %155, 32
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i8, ptr %154, i64 %157
  %159 = load i32, ptr %45, align 4
  call void @WebPInt32ToMem(ptr noundef %158, i32 noundef %159)
  br label %160

160:                                              ; preds = %153
  %161 = load i32, ptr %46, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %46, align 4
  br label %150, !llvm.loop !21

163:                                              ; preds = %150
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @HE4_SSE2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 -1
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i32
  store i32 %13, ptr %5, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 -2
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  store i32 %17, ptr %6, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 -3
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  store i32 %21, ptr %7, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 -4
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  store i32 %25, ptr %8, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 -5
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  store i32 %29, ptr %9, align 4
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 0
  %32 = load i32, ptr %5, align 4
  %33 = load i32, ptr %6, align 4
  %34 = mul nsw i32 2, %33
  %35 = add nsw i32 %32, %34
  %36 = load i32, ptr %7, align 4
  %37 = add nsw i32 %35, %36
  %38 = add nsw i32 %37, 2
  %39 = ashr i32 %38, 2
  %40 = mul i32 16843009, %39
  call void @WebPUint32ToMem(ptr noundef %31, i32 noundef %40)
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 32
  %43 = load i32, ptr %6, align 4
  %44 = load i32, ptr %7, align 4
  %45 = mul nsw i32 2, %44
  %46 = add nsw i32 %43, %45
  %47 = load i32, ptr %8, align 4
  %48 = add nsw i32 %46, %47
  %49 = add nsw i32 %48, 2
  %50 = ashr i32 %49, 2
  %51 = mul i32 16843009, %50
  call void @WebPUint32ToMem(ptr noundef %42, i32 noundef %51)
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 64
  %54 = load i32, ptr %7, align 4
  %55 = load i32, ptr %8, align 4
  %56 = mul nsw i32 2, %55
  %57 = add nsw i32 %54, %56
  %58 = load i32, ptr %9, align 4
  %59 = add nsw i32 %57, %58
  %60 = add nsw i32 %59, 2
  %61 = ashr i32 %60, 2
  %62 = mul i32 16843009, %61
  call void @WebPUint32ToMem(ptr noundef %53, i32 noundef %62)
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 96
  %65 = load i32, ptr %8, align 4
  %66 = load i32, ptr %9, align 4
  %67 = mul nsw i32 2, %66
  %68 = add nsw i32 %65, %67
  %69 = load i32, ptr %9, align 4
  %70 = add nsw i32 %68, %69
  %71 = add nsw i32 %70, 2
  %72 = ashr i32 %71, 2
  %73 = mul i32 16843009, %72
  call void @WebPUint32ToMem(ptr noundef %64, i32 noundef %73)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @RD4_SSE2(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <2 x i64>, align 16
  %7 = alloca <2 x i64>, align 16
  %8 = alloca <2 x i64>, align 16
  %9 = alloca <2 x i64>, align 16
  %10 = alloca <2 x i64>, align 16
  %11 = alloca <2 x i64>, align 16
  %12 = alloca <2 x i64>, align 16
  %13 = alloca ptr, align 8
  %14 = alloca <2 x i64>, align 16
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
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  %29 = alloca i8, align 1
  %30 = alloca i8, align 1
  %31 = alloca <16 x i8>, align 16
  %32 = alloca i8, align 1
  %33 = alloca <2 x i64>, align 16
  %34 = alloca <4 x i32>, align 16
  %35 = alloca <2 x i64>, align 16
  %36 = alloca <4 x i32>, align 16
  %37 = alloca <2 x i64>, align 16
  %38 = alloca <4 x i32>, align 16
  %39 = alloca <2 x i64>, align 16
  %40 = alloca <4 x i32>, align 16
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca <2 x i64>, align 16
  %44 = alloca <2 x i64>, align 16
  %45 = alloca <2 x i64>, align 16
  %46 = alloca <2 x i64>, align 16
  %47 = alloca <2 x i64>, align 16
  %48 = alloca <2 x i64>, align 16
  %49 = alloca <2 x i64>, align 16
  %50 = alloca <2 x i64>, align 16
  %51 = alloca <2 x i64>, align 16
  store ptr %0, ptr %41, align 8
  store ptr %1, ptr %42, align 8
  store i8 1, ptr %32, align 1
  %52 = load i8, ptr %32, align 1
  %53 = load i8, ptr %32, align 1
  %54 = load i8, ptr %32, align 1
  %55 = load i8, ptr %32, align 1
  %56 = load i8, ptr %32, align 1
  %57 = load i8, ptr %32, align 1
  %58 = load i8, ptr %32, align 1
  %59 = load i8, ptr %32, align 1
  %60 = load i8, ptr %32, align 1
  %61 = load i8, ptr %32, align 1
  %62 = load i8, ptr %32, align 1
  %63 = load i8, ptr %32, align 1
  %64 = load i8, ptr %32, align 1
  %65 = load i8, ptr %32, align 1
  %66 = load i8, ptr %32, align 1
  %67 = load i8, ptr %32, align 1
  store i8 %52, ptr %15, align 1
  store i8 %53, ptr %16, align 1
  store i8 %54, ptr %17, align 1
  store i8 %55, ptr %18, align 1
  store i8 %56, ptr %19, align 1
  store i8 %57, ptr %20, align 1
  store i8 %58, ptr %21, align 1
  store i8 %59, ptr %22, align 1
  store i8 %60, ptr %23, align 1
  store i8 %61, ptr %24, align 1
  store i8 %62, ptr %25, align 1
  store i8 %63, ptr %26, align 1
  store i8 %64, ptr %27, align 1
  store i8 %65, ptr %28, align 1
  store i8 %66, ptr %29, align 1
  store i8 %67, ptr %30, align 1
  %68 = load i8, ptr %30, align 1
  %69 = insertelement <16 x i8> poison, i8 %68, i32 0
  %70 = load i8, ptr %29, align 1
  %71 = insertelement <16 x i8> %69, i8 %70, i32 1
  %72 = load i8, ptr %28, align 1
  %73 = insertelement <16 x i8> %71, i8 %72, i32 2
  %74 = load i8, ptr %27, align 1
  %75 = insertelement <16 x i8> %73, i8 %74, i32 3
  %76 = load i8, ptr %26, align 1
  %77 = insertelement <16 x i8> %75, i8 %76, i32 4
  %78 = load i8, ptr %25, align 1
  %79 = insertelement <16 x i8> %77, i8 %78, i32 5
  %80 = load i8, ptr %24, align 1
  %81 = insertelement <16 x i8> %79, i8 %80, i32 6
  %82 = load i8, ptr %23, align 1
  %83 = insertelement <16 x i8> %81, i8 %82, i32 7
  %84 = load i8, ptr %22, align 1
  %85 = insertelement <16 x i8> %83, i8 %84, i32 8
  %86 = load i8, ptr %21, align 1
  %87 = insertelement <16 x i8> %85, i8 %86, i32 9
  %88 = load i8, ptr %20, align 1
  %89 = insertelement <16 x i8> %87, i8 %88, i32 10
  %90 = load i8, ptr %19, align 1
  %91 = insertelement <16 x i8> %89, i8 %90, i32 11
  %92 = load i8, ptr %18, align 1
  %93 = insertelement <16 x i8> %91, i8 %92, i32 12
  %94 = load i8, ptr %17, align 1
  %95 = insertelement <16 x i8> %93, i8 %94, i32 13
  %96 = load i8, ptr %16, align 1
  %97 = insertelement <16 x i8> %95, i8 %96, i32 14
  %98 = load i8, ptr %15, align 1
  %99 = insertelement <16 x i8> %97, i8 %98, i32 15
  store <16 x i8> %99, ptr %31, align 16
  %100 = load <16 x i8>, ptr %31, align 16
  %101 = bitcast <16 x i8> %100 to <2 x i64>
  store <2 x i64> %101, ptr %43, align 16
  %102 = load ptr, ptr %42, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 -5
  store ptr %103, ptr %13, align 8
  %104 = load ptr, ptr %13, align 8
  %105 = load i64, ptr %104, align 1
  %106 = insertelement <2 x i64> poison, i64 %105, i32 0
  %107 = insertelement <2 x i64> %106, i64 0, i32 1
  store <2 x i64> %107, ptr %14, align 16
  %108 = load <2 x i64>, ptr %14, align 16
  store <2 x i64> %108, ptr %44, align 16
  %109 = load <2 x i64>, ptr %44, align 16
  %110 = bitcast <2 x i64> %109 to <8 x i16>
  %111 = load ptr, ptr %42, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 3
  %113 = load i8, ptr %112, align 1
  %114 = zext i8 %113 to i32
  %115 = trunc i32 %114 to i16
  %116 = insertelement <8 x i16> %110, i16 %115, i64 4
  %117 = bitcast <8 x i16> %116 to <2 x i64>
  store <2 x i64> %117, ptr %45, align 16
  %118 = load <2 x i64>, ptr %45, align 16
  %119 = bitcast <2 x i64> %118 to <16 x i8>
  %120 = shufflevector <16 x i8> %119, <16 x i8> zeroinitializer, <16 x i32> <i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16>
  %121 = bitcast <16 x i8> %120 to <2 x i64>
  store <2 x i64> %121, ptr %46, align 16
  %122 = load <2 x i64>, ptr %45, align 16
  %123 = bitcast <2 x i64> %122 to <16 x i8>
  %124 = shufflevector <16 x i8> %123, <16 x i8> zeroinitializer, <16 x i32> <i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17>
  %125 = bitcast <16 x i8> %124 to <2 x i64>
  store <2 x i64> %125, ptr %47, align 16
  %126 = load <2 x i64>, ptr %47, align 16
  %127 = load <2 x i64>, ptr %45, align 16
  store <2 x i64> %126, ptr %9, align 16
  store <2 x i64> %127, ptr %10, align 16
  %128 = load <2 x i64>, ptr %9, align 16
  %129 = bitcast <2 x i64> %128 to <16 x i8>
  %130 = load <2 x i64>, ptr %10, align 16
  %131 = bitcast <2 x i64> %130 to <16 x i8>
  %132 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %129, <16 x i8> %131)
  %133 = bitcast <16 x i8> %132 to <2 x i64>
  store <2 x i64> %133, ptr %48, align 16
  %134 = load <2 x i64>, ptr %47, align 16
  %135 = load <2 x i64>, ptr %45, align 16
  store <2 x i64> %134, ptr %5, align 16
  store <2 x i64> %135, ptr %6, align 16
  %136 = load <2 x i64>, ptr %5, align 16
  %137 = load <2 x i64>, ptr %6, align 16
  %138 = xor <2 x i64> %136, %137
  %139 = load <2 x i64>, ptr %43, align 16
  store <2 x i64> %138, ptr %7, align 16
  store <2 x i64> %139, ptr %8, align 16
  %140 = load <2 x i64>, ptr %7, align 16
  %141 = load <2 x i64>, ptr %8, align 16
  %142 = and <2 x i64> %140, %141
  store <2 x i64> %142, ptr %49, align 16
  %143 = load <2 x i64>, ptr %48, align 16
  %144 = load <2 x i64>, ptr %49, align 16
  store <2 x i64> %143, ptr %3, align 16
  store <2 x i64> %144, ptr %4, align 16
  %145 = load <2 x i64>, ptr %3, align 16
  %146 = bitcast <2 x i64> %145 to <16 x i8>
  %147 = load <2 x i64>, ptr %4, align 16
  %148 = bitcast <2 x i64> %147 to <16 x i8>
  %149 = call <16 x i8> @llvm.usub.sat.v16i8(<16 x i8> %146, <16 x i8> %148)
  %150 = bitcast <16 x i8> %149 to <2 x i64>
  store <2 x i64> %150, ptr %50, align 16
  %151 = load <2 x i64>, ptr %50, align 16
  %152 = load <2 x i64>, ptr %46, align 16
  store <2 x i64> %151, ptr %11, align 16
  store <2 x i64> %152, ptr %12, align 16
  %153 = load <2 x i64>, ptr %11, align 16
  %154 = bitcast <2 x i64> %153 to <16 x i8>
  %155 = load <2 x i64>, ptr %12, align 16
  %156 = bitcast <2 x i64> %155 to <16 x i8>
  %157 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %154, <16 x i8> %156)
  %158 = bitcast <16 x i8> %157 to <2 x i64>
  store <2 x i64> %158, ptr %51, align 16
  %159 = load ptr, ptr %41, align 8
  %160 = getelementptr inbounds i8, ptr %159, i64 96
  %161 = load <2 x i64>, ptr %51, align 16
  store <2 x i64> %161, ptr %33, align 16
  %162 = load <2 x i64>, ptr %33, align 16
  %163 = bitcast <2 x i64> %162 to <4 x i32>
  store <4 x i32> %163, ptr %34, align 16
  %164 = load <4 x i32>, ptr %34, align 16
  %165 = extractelement <4 x i32> %164, i32 0
  call void @WebPInt32ToMem(ptr noundef %160, i32 noundef %165)
  %166 = load ptr, ptr %41, align 8
  %167 = getelementptr inbounds i8, ptr %166, i64 64
  %168 = load <2 x i64>, ptr %51, align 16
  %169 = bitcast <2 x i64> %168 to <16 x i8>
  %170 = shufflevector <16 x i8> %169, <16 x i8> zeroinitializer, <16 x i32> <i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16>
  %171 = bitcast <16 x i8> %170 to <2 x i64>
  store <2 x i64> %171, ptr %35, align 16
  %172 = load <2 x i64>, ptr %35, align 16
  %173 = bitcast <2 x i64> %172 to <4 x i32>
  store <4 x i32> %173, ptr %36, align 16
  %174 = load <4 x i32>, ptr %36, align 16
  %175 = extractelement <4 x i32> %174, i32 0
  call void @WebPInt32ToMem(ptr noundef %167, i32 noundef %175)
  %176 = load ptr, ptr %41, align 8
  %177 = getelementptr inbounds i8, ptr %176, i64 32
  %178 = load <2 x i64>, ptr %51, align 16
  %179 = bitcast <2 x i64> %178 to <16 x i8>
  %180 = shufflevector <16 x i8> %179, <16 x i8> zeroinitializer, <16 x i32> <i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17>
  %181 = bitcast <16 x i8> %180 to <2 x i64>
  store <2 x i64> %181, ptr %37, align 16
  %182 = load <2 x i64>, ptr %37, align 16
  %183 = bitcast <2 x i64> %182 to <4 x i32>
  store <4 x i32> %183, ptr %38, align 16
  %184 = load <4 x i32>, ptr %38, align 16
  %185 = extractelement <4 x i32> %184, i32 0
  call void @WebPInt32ToMem(ptr noundef %177, i32 noundef %185)
  %186 = load ptr, ptr %41, align 8
  %187 = getelementptr inbounds i8, ptr %186, i64 0
  %188 = load <2 x i64>, ptr %51, align 16
  %189 = bitcast <2 x i64> %188 to <16 x i8>
  %190 = shufflevector <16 x i8> %189, <16 x i8> zeroinitializer, <16 x i32> <i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18>
  %191 = bitcast <16 x i8> %190 to <2 x i64>
  store <2 x i64> %191, ptr %39, align 16
  %192 = load <2 x i64>, ptr %39, align 16
  %193 = bitcast <2 x i64> %192 to <4 x i32>
  store <4 x i32> %193, ptr %40, align 16
  %194 = load <4 x i32>, ptr %40, align 16
  %195 = extractelement <4 x i32> %194, i32 0
  call void @WebPInt32ToMem(ptr noundef %187, i32 noundef %195)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @VR4_SSE2(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca <2 x i64>, align 16
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
  %15 = alloca ptr, align 8
  %16 = alloca <2 x i64>, align 16
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
  %34 = alloca i8, align 1
  %35 = alloca <2 x i64>, align 16
  %36 = alloca <4 x i32>, align 16
  %37 = alloca <2 x i64>, align 16
  %38 = alloca <4 x i32>, align 16
  %39 = alloca <2 x i64>, align 16
  %40 = alloca <4 x i32>, align 16
  %41 = alloca <2 x i64>, align 16
  %42 = alloca <4 x i32>, align 16
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca <2 x i64>, align 16
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca <2 x i64>, align 16
  %51 = alloca <2 x i64>, align 16
  %52 = alloca <2 x i64>, align 16
  %53 = alloca <2 x i64>, align 16
  %54 = alloca <2 x i64>, align 16
  %55 = alloca <2 x i64>, align 16
  %56 = alloca <2 x i64>, align 16
  %57 = alloca <2 x i64>, align 16
  %58 = alloca <2 x i64>, align 16
  store ptr %0, ptr %43, align 8
  store ptr %1, ptr %44, align 8
  store i8 1, ptr %34, align 1
  %59 = load i8, ptr %34, align 1
  %60 = load i8, ptr %34, align 1
  %61 = load i8, ptr %34, align 1
  %62 = load i8, ptr %34, align 1
  %63 = load i8, ptr %34, align 1
  %64 = load i8, ptr %34, align 1
  %65 = load i8, ptr %34, align 1
  %66 = load i8, ptr %34, align 1
  %67 = load i8, ptr %34, align 1
  %68 = load i8, ptr %34, align 1
  %69 = load i8, ptr %34, align 1
  %70 = load i8, ptr %34, align 1
  %71 = load i8, ptr %34, align 1
  %72 = load i8, ptr %34, align 1
  %73 = load i8, ptr %34, align 1
  %74 = load i8, ptr %34, align 1
  store i8 %59, ptr %17, align 1
  store i8 %60, ptr %18, align 1
  store i8 %61, ptr %19, align 1
  store i8 %62, ptr %20, align 1
  store i8 %63, ptr %21, align 1
  store i8 %64, ptr %22, align 1
  store i8 %65, ptr %23, align 1
  store i8 %66, ptr %24, align 1
  store i8 %67, ptr %25, align 1
  store i8 %68, ptr %26, align 1
  store i8 %69, ptr %27, align 1
  store i8 %70, ptr %28, align 1
  store i8 %71, ptr %29, align 1
  store i8 %72, ptr %30, align 1
  store i8 %73, ptr %31, align 1
  store i8 %74, ptr %32, align 1
  %75 = load i8, ptr %32, align 1
  %76 = insertelement <16 x i8> poison, i8 %75, i32 0
  %77 = load i8, ptr %31, align 1
  %78 = insertelement <16 x i8> %76, i8 %77, i32 1
  %79 = load i8, ptr %30, align 1
  %80 = insertelement <16 x i8> %78, i8 %79, i32 2
  %81 = load i8, ptr %29, align 1
  %82 = insertelement <16 x i8> %80, i8 %81, i32 3
  %83 = load i8, ptr %28, align 1
  %84 = insertelement <16 x i8> %82, i8 %83, i32 4
  %85 = load i8, ptr %27, align 1
  %86 = insertelement <16 x i8> %84, i8 %85, i32 5
  %87 = load i8, ptr %26, align 1
  %88 = insertelement <16 x i8> %86, i8 %87, i32 6
  %89 = load i8, ptr %25, align 1
  %90 = insertelement <16 x i8> %88, i8 %89, i32 7
  %91 = load i8, ptr %24, align 1
  %92 = insertelement <16 x i8> %90, i8 %91, i32 8
  %93 = load i8, ptr %23, align 1
  %94 = insertelement <16 x i8> %92, i8 %93, i32 9
  %95 = load i8, ptr %22, align 1
  %96 = insertelement <16 x i8> %94, i8 %95, i32 10
  %97 = load i8, ptr %21, align 1
  %98 = insertelement <16 x i8> %96, i8 %97, i32 11
  %99 = load i8, ptr %20, align 1
  %100 = insertelement <16 x i8> %98, i8 %99, i32 12
  %101 = load i8, ptr %19, align 1
  %102 = insertelement <16 x i8> %100, i8 %101, i32 13
  %103 = load i8, ptr %18, align 1
  %104 = insertelement <16 x i8> %102, i8 %103, i32 14
  %105 = load i8, ptr %17, align 1
  %106 = insertelement <16 x i8> %104, i8 %105, i32 15
  store <16 x i8> %106, ptr %33, align 16
  %107 = load <16 x i8>, ptr %33, align 16
  %108 = bitcast <16 x i8> %107 to <2 x i64>
  store <2 x i64> %108, ptr %45, align 16
  %109 = load ptr, ptr %44, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 -2
  %111 = load i8, ptr %110, align 1
  %112 = zext i8 %111 to i32
  store i32 %112, ptr %46, align 4
  %113 = load ptr, ptr %44, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 -3
  %115 = load i8, ptr %114, align 1
  %116 = zext i8 %115 to i32
  store i32 %116, ptr %47, align 4
  %117 = load ptr, ptr %44, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 -4
  %119 = load i8, ptr %118, align 1
  %120 = zext i8 %119 to i32
  store i32 %120, ptr %48, align 4
  %121 = load ptr, ptr %44, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 -1
  %123 = load i8, ptr %122, align 1
  %124 = zext i8 %123 to i32
  store i32 %124, ptr %49, align 4
  %125 = load ptr, ptr %44, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 -1
  store ptr %126, ptr %15, align 8
  %127 = load ptr, ptr %15, align 8
  %128 = load i64, ptr %127, align 1
  %129 = insertelement <2 x i64> poison, i64 %128, i32 0
  %130 = insertelement <2 x i64> %129, i64 0, i32 1
  store <2 x i64> %130, ptr %16, align 16
  %131 = load <2 x i64>, ptr %16, align 16
  store <2 x i64> %131, ptr %50, align 16
  %132 = load <2 x i64>, ptr %50, align 16
  %133 = bitcast <2 x i64> %132 to <16 x i8>
  %134 = shufflevector <16 x i8> %133, <16 x i8> zeroinitializer, <16 x i32> <i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16>
  %135 = bitcast <16 x i8> %134 to <2 x i64>
  store <2 x i64> %135, ptr %51, align 16
  %136 = load <2 x i64>, ptr %50, align 16
  %137 = load <2 x i64>, ptr %51, align 16
  store <2 x i64> %136, ptr %9, align 16
  store <2 x i64> %137, ptr %10, align 16
  %138 = load <2 x i64>, ptr %9, align 16
  %139 = bitcast <2 x i64> %138 to <16 x i8>
  %140 = load <2 x i64>, ptr %10, align 16
  %141 = bitcast <2 x i64> %140 to <16 x i8>
  %142 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %139, <16 x i8> %141)
  %143 = bitcast <16 x i8> %142 to <2 x i64>
  store <2 x i64> %143, ptr %52, align 16
  %144 = load <2 x i64>, ptr %50, align 16
  %145 = bitcast <2 x i64> %144 to <16 x i8>
  %146 = shufflevector <16 x i8> zeroinitializer, <16 x i8> %145, <16 x i32> <i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30>
  %147 = bitcast <16 x i8> %146 to <2 x i64>
  store <2 x i64> %147, ptr %53, align 16
  %148 = load <2 x i64>, ptr %53, align 16
  %149 = bitcast <2 x i64> %148 to <8 x i16>
  %150 = load i32, ptr %46, align 4
  %151 = load i32, ptr %49, align 4
  %152 = shl i32 %151, 8
  %153 = or i32 %150, %152
  %154 = trunc i32 %153 to i16
  %155 = sext i16 %154 to i32
  %156 = trunc i32 %155 to i16
  %157 = insertelement <8 x i16> %149, i16 %156, i64 0
  %158 = bitcast <8 x i16> %157 to <2 x i64>
  store <2 x i64> %158, ptr %54, align 16
  %159 = load <2 x i64>, ptr %54, align 16
  %160 = load <2 x i64>, ptr %51, align 16
  store <2 x i64> %159, ptr %11, align 16
  store <2 x i64> %160, ptr %12, align 16
  %161 = load <2 x i64>, ptr %11, align 16
  %162 = bitcast <2 x i64> %161 to <16 x i8>
  %163 = load <2 x i64>, ptr %12, align 16
  %164 = bitcast <2 x i64> %163 to <16 x i8>
  %165 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %162, <16 x i8> %164)
  %166 = bitcast <16 x i8> %165 to <2 x i64>
  store <2 x i64> %166, ptr %55, align 16
  %167 = load <2 x i64>, ptr %54, align 16
  %168 = load <2 x i64>, ptr %51, align 16
  store <2 x i64> %167, ptr %5, align 16
  store <2 x i64> %168, ptr %6, align 16
  %169 = load <2 x i64>, ptr %5, align 16
  %170 = load <2 x i64>, ptr %6, align 16
  %171 = xor <2 x i64> %169, %170
  %172 = load <2 x i64>, ptr %45, align 16
  store <2 x i64> %171, ptr %7, align 16
  store <2 x i64> %172, ptr %8, align 16
  %173 = load <2 x i64>, ptr %7, align 16
  %174 = load <2 x i64>, ptr %8, align 16
  %175 = and <2 x i64> %173, %174
  store <2 x i64> %175, ptr %56, align 16
  %176 = load <2 x i64>, ptr %55, align 16
  %177 = load <2 x i64>, ptr %56, align 16
  store <2 x i64> %176, ptr %3, align 16
  store <2 x i64> %177, ptr %4, align 16
  %178 = load <2 x i64>, ptr %3, align 16
  %179 = bitcast <2 x i64> %178 to <16 x i8>
  %180 = load <2 x i64>, ptr %4, align 16
  %181 = bitcast <2 x i64> %180 to <16 x i8>
  %182 = call <16 x i8> @llvm.usub.sat.v16i8(<16 x i8> %179, <16 x i8> %181)
  %183 = bitcast <16 x i8> %182 to <2 x i64>
  store <2 x i64> %183, ptr %57, align 16
  %184 = load <2 x i64>, ptr %57, align 16
  %185 = load <2 x i64>, ptr %50, align 16
  store <2 x i64> %184, ptr %13, align 16
  store <2 x i64> %185, ptr %14, align 16
  %186 = load <2 x i64>, ptr %13, align 16
  %187 = bitcast <2 x i64> %186 to <16 x i8>
  %188 = load <2 x i64>, ptr %14, align 16
  %189 = bitcast <2 x i64> %188 to <16 x i8>
  %190 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %187, <16 x i8> %189)
  %191 = bitcast <16 x i8> %190 to <2 x i64>
  store <2 x i64> %191, ptr %58, align 16
  %192 = load ptr, ptr %43, align 8
  %193 = getelementptr inbounds i8, ptr %192, i64 0
  %194 = load <2 x i64>, ptr %52, align 16
  store <2 x i64> %194, ptr %35, align 16
  %195 = load <2 x i64>, ptr %35, align 16
  %196 = bitcast <2 x i64> %195 to <4 x i32>
  store <4 x i32> %196, ptr %36, align 16
  %197 = load <4 x i32>, ptr %36, align 16
  %198 = extractelement <4 x i32> %197, i32 0
  call void @WebPInt32ToMem(ptr noundef %193, i32 noundef %198)
  %199 = load ptr, ptr %43, align 8
  %200 = getelementptr inbounds i8, ptr %199, i64 32
  %201 = load <2 x i64>, ptr %58, align 16
  store <2 x i64> %201, ptr %37, align 16
  %202 = load <2 x i64>, ptr %37, align 16
  %203 = bitcast <2 x i64> %202 to <4 x i32>
  store <4 x i32> %203, ptr %38, align 16
  %204 = load <4 x i32>, ptr %38, align 16
  %205 = extractelement <4 x i32> %204, i32 0
  call void @WebPInt32ToMem(ptr noundef %200, i32 noundef %205)
  %206 = load ptr, ptr %43, align 8
  %207 = getelementptr inbounds i8, ptr %206, i64 64
  %208 = load <2 x i64>, ptr %52, align 16
  %209 = bitcast <2 x i64> %208 to <16 x i8>
  %210 = shufflevector <16 x i8> zeroinitializer, <16 x i8> %209, <16 x i32> <i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30>
  %211 = bitcast <16 x i8> %210 to <2 x i64>
  store <2 x i64> %211, ptr %39, align 16
  %212 = load <2 x i64>, ptr %39, align 16
  %213 = bitcast <2 x i64> %212 to <4 x i32>
  store <4 x i32> %213, ptr %40, align 16
  %214 = load <4 x i32>, ptr %40, align 16
  %215 = extractelement <4 x i32> %214, i32 0
  call void @WebPInt32ToMem(ptr noundef %207, i32 noundef %215)
  %216 = load ptr, ptr %43, align 8
  %217 = getelementptr inbounds i8, ptr %216, i64 96
  %218 = load <2 x i64>, ptr %58, align 16
  %219 = bitcast <2 x i64> %218 to <16 x i8>
  %220 = shufflevector <16 x i8> zeroinitializer, <16 x i8> %219, <16 x i32> <i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30>
  %221 = bitcast <16 x i8> %220 to <2 x i64>
  store <2 x i64> %221, ptr %41, align 16
  %222 = load <2 x i64>, ptr %41, align 16
  %223 = bitcast <2 x i64> %222 to <4 x i32>
  store <4 x i32> %223, ptr %42, align 16
  %224 = load <4 x i32>, ptr %42, align 16
  %225 = extractelement <4 x i32> %224, i32 0
  call void @WebPInt32ToMem(ptr noundef %217, i32 noundef %225)
  %226 = load i32, ptr %47, align 4
  %227 = load i32, ptr %46, align 4
  %228 = mul nsw i32 2, %227
  %229 = add nsw i32 %226, %228
  %230 = load i32, ptr %49, align 4
  %231 = add nsw i32 %229, %230
  %232 = add nsw i32 %231, 2
  %233 = ashr i32 %232, 2
  %234 = trunc i32 %233 to i8
  %235 = load ptr, ptr %43, align 8
  %236 = getelementptr inbounds i8, ptr %235, i64 64
  store i8 %234, ptr %236, align 1
  %237 = load i32, ptr %48, align 4
  %238 = load i32, ptr %47, align 4
  %239 = mul nsw i32 2, %238
  %240 = add nsw i32 %237, %239
  %241 = load i32, ptr %46, align 4
  %242 = add nsw i32 %240, %241
  %243 = add nsw i32 %242, 2
  %244 = ashr i32 %243, 2
  %245 = trunc i32 %244 to i8
  %246 = load ptr, ptr %43, align 8
  %247 = getelementptr inbounds i8, ptr %246, i64 96
  store i8 %245, ptr %247, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @LD4_SSE2(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <2 x i64>, align 16
  %7 = alloca <2 x i64>, align 16
  %8 = alloca <2 x i64>, align 16
  %9 = alloca <2 x i64>, align 16
  %10 = alloca <2 x i64>, align 16
  %11 = alloca <2 x i64>, align 16
  %12 = alloca <2 x i64>, align 16
  %13 = alloca ptr, align 8
  %14 = alloca <2 x i64>, align 16
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
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  %29 = alloca i8, align 1
  %30 = alloca i8, align 1
  %31 = alloca <16 x i8>, align 16
  %32 = alloca i8, align 1
  %33 = alloca <2 x i64>, align 16
  %34 = alloca <4 x i32>, align 16
  %35 = alloca <2 x i64>, align 16
  %36 = alloca <4 x i32>, align 16
  %37 = alloca <2 x i64>, align 16
  %38 = alloca <4 x i32>, align 16
  %39 = alloca <2 x i64>, align 16
  %40 = alloca <4 x i32>, align 16
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca <2 x i64>, align 16
  %44 = alloca <2 x i64>, align 16
  %45 = alloca <2 x i64>, align 16
  %46 = alloca <2 x i64>, align 16
  %47 = alloca <2 x i64>, align 16
  %48 = alloca <2 x i64>, align 16
  %49 = alloca <2 x i64>, align 16
  %50 = alloca <2 x i64>, align 16
  %51 = alloca <2 x i64>, align 16
  store ptr %0, ptr %41, align 8
  store ptr %1, ptr %42, align 8
  store i8 1, ptr %32, align 1
  %52 = load i8, ptr %32, align 1
  %53 = load i8, ptr %32, align 1
  %54 = load i8, ptr %32, align 1
  %55 = load i8, ptr %32, align 1
  %56 = load i8, ptr %32, align 1
  %57 = load i8, ptr %32, align 1
  %58 = load i8, ptr %32, align 1
  %59 = load i8, ptr %32, align 1
  %60 = load i8, ptr %32, align 1
  %61 = load i8, ptr %32, align 1
  %62 = load i8, ptr %32, align 1
  %63 = load i8, ptr %32, align 1
  %64 = load i8, ptr %32, align 1
  %65 = load i8, ptr %32, align 1
  %66 = load i8, ptr %32, align 1
  %67 = load i8, ptr %32, align 1
  store i8 %52, ptr %15, align 1
  store i8 %53, ptr %16, align 1
  store i8 %54, ptr %17, align 1
  store i8 %55, ptr %18, align 1
  store i8 %56, ptr %19, align 1
  store i8 %57, ptr %20, align 1
  store i8 %58, ptr %21, align 1
  store i8 %59, ptr %22, align 1
  store i8 %60, ptr %23, align 1
  store i8 %61, ptr %24, align 1
  store i8 %62, ptr %25, align 1
  store i8 %63, ptr %26, align 1
  store i8 %64, ptr %27, align 1
  store i8 %65, ptr %28, align 1
  store i8 %66, ptr %29, align 1
  store i8 %67, ptr %30, align 1
  %68 = load i8, ptr %30, align 1
  %69 = insertelement <16 x i8> poison, i8 %68, i32 0
  %70 = load i8, ptr %29, align 1
  %71 = insertelement <16 x i8> %69, i8 %70, i32 1
  %72 = load i8, ptr %28, align 1
  %73 = insertelement <16 x i8> %71, i8 %72, i32 2
  %74 = load i8, ptr %27, align 1
  %75 = insertelement <16 x i8> %73, i8 %74, i32 3
  %76 = load i8, ptr %26, align 1
  %77 = insertelement <16 x i8> %75, i8 %76, i32 4
  %78 = load i8, ptr %25, align 1
  %79 = insertelement <16 x i8> %77, i8 %78, i32 5
  %80 = load i8, ptr %24, align 1
  %81 = insertelement <16 x i8> %79, i8 %80, i32 6
  %82 = load i8, ptr %23, align 1
  %83 = insertelement <16 x i8> %81, i8 %82, i32 7
  %84 = load i8, ptr %22, align 1
  %85 = insertelement <16 x i8> %83, i8 %84, i32 8
  %86 = load i8, ptr %21, align 1
  %87 = insertelement <16 x i8> %85, i8 %86, i32 9
  %88 = load i8, ptr %20, align 1
  %89 = insertelement <16 x i8> %87, i8 %88, i32 10
  %90 = load i8, ptr %19, align 1
  %91 = insertelement <16 x i8> %89, i8 %90, i32 11
  %92 = load i8, ptr %18, align 1
  %93 = insertelement <16 x i8> %91, i8 %92, i32 12
  %94 = load i8, ptr %17, align 1
  %95 = insertelement <16 x i8> %93, i8 %94, i32 13
  %96 = load i8, ptr %16, align 1
  %97 = insertelement <16 x i8> %95, i8 %96, i32 14
  %98 = load i8, ptr %15, align 1
  %99 = insertelement <16 x i8> %97, i8 %98, i32 15
  store <16 x i8> %99, ptr %31, align 16
  %100 = load <16 x i8>, ptr %31, align 16
  %101 = bitcast <16 x i8> %100 to <2 x i64>
  store <2 x i64> %101, ptr %43, align 16
  %102 = load ptr, ptr %42, align 8
  store ptr %102, ptr %13, align 8
  %103 = load ptr, ptr %13, align 8
  %104 = load i64, ptr %103, align 1
  %105 = insertelement <2 x i64> poison, i64 %104, i32 0
  %106 = insertelement <2 x i64> %105, i64 0, i32 1
  store <2 x i64> %106, ptr %14, align 16
  %107 = load <2 x i64>, ptr %14, align 16
  store <2 x i64> %107, ptr %44, align 16
  %108 = load <2 x i64>, ptr %44, align 16
  %109 = bitcast <2 x i64> %108 to <16 x i8>
  %110 = shufflevector <16 x i8> %109, <16 x i8> zeroinitializer, <16 x i32> <i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16>
  %111 = bitcast <16 x i8> %110 to <2 x i64>
  store <2 x i64> %111, ptr %45, align 16
  %112 = load <2 x i64>, ptr %44, align 16
  %113 = bitcast <2 x i64> %112 to <16 x i8>
  %114 = shufflevector <16 x i8> %113, <16 x i8> zeroinitializer, <16 x i32> <i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17>
  %115 = bitcast <16 x i8> %114 to <2 x i64>
  store <2 x i64> %115, ptr %46, align 16
  %116 = load <2 x i64>, ptr %46, align 16
  %117 = bitcast <2 x i64> %116 to <8 x i16>
  %118 = load ptr, ptr %42, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 7
  %120 = load i8, ptr %119, align 1
  %121 = zext i8 %120 to i32
  %122 = trunc i32 %121 to i16
  %123 = insertelement <8 x i16> %117, i16 %122, i64 3
  %124 = bitcast <8 x i16> %123 to <2 x i64>
  store <2 x i64> %124, ptr %47, align 16
  %125 = load <2 x i64>, ptr %44, align 16
  %126 = load <2 x i64>, ptr %47, align 16
  store <2 x i64> %125, ptr %9, align 16
  store <2 x i64> %126, ptr %10, align 16
  %127 = load <2 x i64>, ptr %9, align 16
  %128 = bitcast <2 x i64> %127 to <16 x i8>
  %129 = load <2 x i64>, ptr %10, align 16
  %130 = bitcast <2 x i64> %129 to <16 x i8>
  %131 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %128, <16 x i8> %130)
  %132 = bitcast <16 x i8> %131 to <2 x i64>
  store <2 x i64> %132, ptr %48, align 16
  %133 = load <2 x i64>, ptr %44, align 16
  %134 = load <2 x i64>, ptr %47, align 16
  store <2 x i64> %133, ptr %5, align 16
  store <2 x i64> %134, ptr %6, align 16
  %135 = load <2 x i64>, ptr %5, align 16
  %136 = load <2 x i64>, ptr %6, align 16
  %137 = xor <2 x i64> %135, %136
  %138 = load <2 x i64>, ptr %43, align 16
  store <2 x i64> %137, ptr %7, align 16
  store <2 x i64> %138, ptr %8, align 16
  %139 = load <2 x i64>, ptr %7, align 16
  %140 = load <2 x i64>, ptr %8, align 16
  %141 = and <2 x i64> %139, %140
  store <2 x i64> %141, ptr %49, align 16
  %142 = load <2 x i64>, ptr %48, align 16
  %143 = load <2 x i64>, ptr %49, align 16
  store <2 x i64> %142, ptr %3, align 16
  store <2 x i64> %143, ptr %4, align 16
  %144 = load <2 x i64>, ptr %3, align 16
  %145 = bitcast <2 x i64> %144 to <16 x i8>
  %146 = load <2 x i64>, ptr %4, align 16
  %147 = bitcast <2 x i64> %146 to <16 x i8>
  %148 = call <16 x i8> @llvm.usub.sat.v16i8(<16 x i8> %145, <16 x i8> %147)
  %149 = bitcast <16 x i8> %148 to <2 x i64>
  store <2 x i64> %149, ptr %50, align 16
  %150 = load <2 x i64>, ptr %50, align 16
  %151 = load <2 x i64>, ptr %45, align 16
  store <2 x i64> %150, ptr %11, align 16
  store <2 x i64> %151, ptr %12, align 16
  %152 = load <2 x i64>, ptr %11, align 16
  %153 = bitcast <2 x i64> %152 to <16 x i8>
  %154 = load <2 x i64>, ptr %12, align 16
  %155 = bitcast <2 x i64> %154 to <16 x i8>
  %156 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %153, <16 x i8> %155)
  %157 = bitcast <16 x i8> %156 to <2 x i64>
  store <2 x i64> %157, ptr %51, align 16
  %158 = load ptr, ptr %41, align 8
  %159 = getelementptr inbounds i8, ptr %158, i64 0
  %160 = load <2 x i64>, ptr %51, align 16
  store <2 x i64> %160, ptr %33, align 16
  %161 = load <2 x i64>, ptr %33, align 16
  %162 = bitcast <2 x i64> %161 to <4 x i32>
  store <4 x i32> %162, ptr %34, align 16
  %163 = load <4 x i32>, ptr %34, align 16
  %164 = extractelement <4 x i32> %163, i32 0
  call void @WebPInt32ToMem(ptr noundef %159, i32 noundef %164)
  %165 = load ptr, ptr %41, align 8
  %166 = getelementptr inbounds i8, ptr %165, i64 32
  %167 = load <2 x i64>, ptr %51, align 16
  %168 = bitcast <2 x i64> %167 to <16 x i8>
  %169 = shufflevector <16 x i8> %168, <16 x i8> zeroinitializer, <16 x i32> <i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16>
  %170 = bitcast <16 x i8> %169 to <2 x i64>
  store <2 x i64> %170, ptr %35, align 16
  %171 = load <2 x i64>, ptr %35, align 16
  %172 = bitcast <2 x i64> %171 to <4 x i32>
  store <4 x i32> %172, ptr %36, align 16
  %173 = load <4 x i32>, ptr %36, align 16
  %174 = extractelement <4 x i32> %173, i32 0
  call void @WebPInt32ToMem(ptr noundef %166, i32 noundef %174)
  %175 = load ptr, ptr %41, align 8
  %176 = getelementptr inbounds i8, ptr %175, i64 64
  %177 = load <2 x i64>, ptr %51, align 16
  %178 = bitcast <2 x i64> %177 to <16 x i8>
  %179 = shufflevector <16 x i8> %178, <16 x i8> zeroinitializer, <16 x i32> <i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17>
  %180 = bitcast <16 x i8> %179 to <2 x i64>
  store <2 x i64> %180, ptr %37, align 16
  %181 = load <2 x i64>, ptr %37, align 16
  %182 = bitcast <2 x i64> %181 to <4 x i32>
  store <4 x i32> %182, ptr %38, align 16
  %183 = load <4 x i32>, ptr %38, align 16
  %184 = extractelement <4 x i32> %183, i32 0
  call void @WebPInt32ToMem(ptr noundef %176, i32 noundef %184)
  %185 = load ptr, ptr %41, align 8
  %186 = getelementptr inbounds i8, ptr %185, i64 96
  %187 = load <2 x i64>, ptr %51, align 16
  %188 = bitcast <2 x i64> %187 to <16 x i8>
  %189 = shufflevector <16 x i8> %188, <16 x i8> zeroinitializer, <16 x i32> <i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18>
  %190 = bitcast <16 x i8> %189 to <2 x i64>
  store <2 x i64> %190, ptr %39, align 16
  %191 = load <2 x i64>, ptr %39, align 16
  %192 = bitcast <2 x i64> %191 to <4 x i32>
  store <4 x i32> %192, ptr %40, align 16
  %193 = load <4 x i32>, ptr %40, align 16
  %194 = extractelement <4 x i32> %193, i32 0
  call void @WebPInt32ToMem(ptr noundef %186, i32 noundef %194)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @VL4_SSE2(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca <2 x i64>, align 16
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
  %23 = alloca ptr, align 8
  %24 = alloca <2 x i64>, align 16
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
  %40 = alloca i8, align 1
  %41 = alloca <16 x i8>, align 16
  %42 = alloca i8, align 1
  %43 = alloca <2 x i64>, align 16
  %44 = alloca <4 x i32>, align 16
  %45 = alloca <2 x i64>, align 16
  %46 = alloca <4 x i32>, align 16
  %47 = alloca <2 x i64>, align 16
  %48 = alloca <4 x i32>, align 16
  %49 = alloca <2 x i64>, align 16
  %50 = alloca <4 x i32>, align 16
  %51 = alloca <2 x i64>, align 16
  %52 = alloca <4 x i32>, align 16
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
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
  %68 = alloca i32, align 4
  store ptr %0, ptr %53, align 8
  store ptr %1, ptr %54, align 8
  store i8 1, ptr %42, align 1
  %69 = load i8, ptr %42, align 1
  %70 = load i8, ptr %42, align 1
  %71 = load i8, ptr %42, align 1
  %72 = load i8, ptr %42, align 1
  %73 = load i8, ptr %42, align 1
  %74 = load i8, ptr %42, align 1
  %75 = load i8, ptr %42, align 1
  %76 = load i8, ptr %42, align 1
  %77 = load i8, ptr %42, align 1
  %78 = load i8, ptr %42, align 1
  %79 = load i8, ptr %42, align 1
  %80 = load i8, ptr %42, align 1
  %81 = load i8, ptr %42, align 1
  %82 = load i8, ptr %42, align 1
  %83 = load i8, ptr %42, align 1
  %84 = load i8, ptr %42, align 1
  store i8 %69, ptr %25, align 1
  store i8 %70, ptr %26, align 1
  store i8 %71, ptr %27, align 1
  store i8 %72, ptr %28, align 1
  store i8 %73, ptr %29, align 1
  store i8 %74, ptr %30, align 1
  store i8 %75, ptr %31, align 1
  store i8 %76, ptr %32, align 1
  store i8 %77, ptr %33, align 1
  store i8 %78, ptr %34, align 1
  store i8 %79, ptr %35, align 1
  store i8 %80, ptr %36, align 1
  store i8 %81, ptr %37, align 1
  store i8 %82, ptr %38, align 1
  store i8 %83, ptr %39, align 1
  store i8 %84, ptr %40, align 1
  %85 = load i8, ptr %40, align 1
  %86 = insertelement <16 x i8> poison, i8 %85, i32 0
  %87 = load i8, ptr %39, align 1
  %88 = insertelement <16 x i8> %86, i8 %87, i32 1
  %89 = load i8, ptr %38, align 1
  %90 = insertelement <16 x i8> %88, i8 %89, i32 2
  %91 = load i8, ptr %37, align 1
  %92 = insertelement <16 x i8> %90, i8 %91, i32 3
  %93 = load i8, ptr %36, align 1
  %94 = insertelement <16 x i8> %92, i8 %93, i32 4
  %95 = load i8, ptr %35, align 1
  %96 = insertelement <16 x i8> %94, i8 %95, i32 5
  %97 = load i8, ptr %34, align 1
  %98 = insertelement <16 x i8> %96, i8 %97, i32 6
  %99 = load i8, ptr %33, align 1
  %100 = insertelement <16 x i8> %98, i8 %99, i32 7
  %101 = load i8, ptr %32, align 1
  %102 = insertelement <16 x i8> %100, i8 %101, i32 8
  %103 = load i8, ptr %31, align 1
  %104 = insertelement <16 x i8> %102, i8 %103, i32 9
  %105 = load i8, ptr %30, align 1
  %106 = insertelement <16 x i8> %104, i8 %105, i32 10
  %107 = load i8, ptr %29, align 1
  %108 = insertelement <16 x i8> %106, i8 %107, i32 11
  %109 = load i8, ptr %28, align 1
  %110 = insertelement <16 x i8> %108, i8 %109, i32 12
  %111 = load i8, ptr %27, align 1
  %112 = insertelement <16 x i8> %110, i8 %111, i32 13
  %113 = load i8, ptr %26, align 1
  %114 = insertelement <16 x i8> %112, i8 %113, i32 14
  %115 = load i8, ptr %25, align 1
  %116 = insertelement <16 x i8> %114, i8 %115, i32 15
  store <16 x i8> %116, ptr %41, align 16
  %117 = load <16 x i8>, ptr %41, align 16
  %118 = bitcast <16 x i8> %117 to <2 x i64>
  store <2 x i64> %118, ptr %55, align 16
  %119 = load ptr, ptr %54, align 8
  store ptr %119, ptr %23, align 8
  %120 = load ptr, ptr %23, align 8
  %121 = load i64, ptr %120, align 1
  %122 = insertelement <2 x i64> poison, i64 %121, i32 0
  %123 = insertelement <2 x i64> %122, i64 0, i32 1
  store <2 x i64> %123, ptr %24, align 16
  %124 = load <2 x i64>, ptr %24, align 16
  store <2 x i64> %124, ptr %56, align 16
  %125 = load <2 x i64>, ptr %56, align 16
  %126 = bitcast <2 x i64> %125 to <16 x i8>
  %127 = shufflevector <16 x i8> %126, <16 x i8> zeroinitializer, <16 x i32> <i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16>
  %128 = bitcast <16 x i8> %127 to <2 x i64>
  store <2 x i64> %128, ptr %57, align 16
  %129 = load <2 x i64>, ptr %56, align 16
  %130 = bitcast <2 x i64> %129 to <16 x i8>
  %131 = shufflevector <16 x i8> %130, <16 x i8> zeroinitializer, <16 x i32> <i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17>
  %132 = bitcast <16 x i8> %131 to <2 x i64>
  store <2 x i64> %132, ptr %58, align 16
  %133 = load <2 x i64>, ptr %56, align 16
  %134 = load <2 x i64>, ptr %57, align 16
  store <2 x i64> %133, ptr %17, align 16
  store <2 x i64> %134, ptr %18, align 16
  %135 = load <2 x i64>, ptr %17, align 16
  %136 = bitcast <2 x i64> %135 to <16 x i8>
  %137 = load <2 x i64>, ptr %18, align 16
  %138 = bitcast <2 x i64> %137 to <16 x i8>
  %139 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %136, <16 x i8> %138)
  %140 = bitcast <16 x i8> %139 to <2 x i64>
  store <2 x i64> %140, ptr %59, align 16
  %141 = load <2 x i64>, ptr %58, align 16
  %142 = load <2 x i64>, ptr %57, align 16
  store <2 x i64> %141, ptr %19, align 16
  store <2 x i64> %142, ptr %20, align 16
  %143 = load <2 x i64>, ptr %19, align 16
  %144 = bitcast <2 x i64> %143 to <16 x i8>
  %145 = load <2 x i64>, ptr %20, align 16
  %146 = bitcast <2 x i64> %145 to <16 x i8>
  %147 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %144, <16 x i8> %146)
  %148 = bitcast <16 x i8> %147 to <2 x i64>
  store <2 x i64> %148, ptr %60, align 16
  %149 = load <2 x i64>, ptr %59, align 16
  %150 = load <2 x i64>, ptr %60, align 16
  store <2 x i64> %149, ptr %21, align 16
  store <2 x i64> %150, ptr %22, align 16
  %151 = load <2 x i64>, ptr %21, align 16
  %152 = bitcast <2 x i64> %151 to <16 x i8>
  %153 = load <2 x i64>, ptr %22, align 16
  %154 = bitcast <2 x i64> %153 to <16 x i8>
  %155 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %152, <16 x i8> %154)
  %156 = bitcast <16 x i8> %155 to <2 x i64>
  store <2 x i64> %156, ptr %61, align 16
  %157 = load <2 x i64>, ptr %59, align 16
  %158 = load <2 x i64>, ptr %60, align 16
  store <2 x i64> %157, ptr %7, align 16
  store <2 x i64> %158, ptr %8, align 16
  %159 = load <2 x i64>, ptr %7, align 16
  %160 = load <2 x i64>, ptr %8, align 16
  %161 = xor <2 x i64> %159, %160
  %162 = load <2 x i64>, ptr %55, align 16
  store <2 x i64> %161, ptr %13, align 16
  store <2 x i64> %162, ptr %14, align 16
  %163 = load <2 x i64>, ptr %13, align 16
  %164 = load <2 x i64>, ptr %14, align 16
  %165 = and <2 x i64> %163, %164
  store <2 x i64> %165, ptr %62, align 16
  %166 = load <2 x i64>, ptr %56, align 16
  %167 = load <2 x i64>, ptr %57, align 16
  store <2 x i64> %166, ptr %9, align 16
  store <2 x i64> %167, ptr %10, align 16
  %168 = load <2 x i64>, ptr %9, align 16
  %169 = load <2 x i64>, ptr %10, align 16
  %170 = xor <2 x i64> %168, %169
  store <2 x i64> %170, ptr %63, align 16
  %171 = load <2 x i64>, ptr %58, align 16
  %172 = load <2 x i64>, ptr %57, align 16
  store <2 x i64> %171, ptr %11, align 16
  store <2 x i64> %172, ptr %12, align 16
  %173 = load <2 x i64>, ptr %11, align 16
  %174 = load <2 x i64>, ptr %12, align 16
  %175 = xor <2 x i64> %173, %174
  store <2 x i64> %175, ptr %64, align 16
  %176 = load <2 x i64>, ptr %63, align 16
  %177 = load <2 x i64>, ptr %64, align 16
  store <2 x i64> %176, ptr %3, align 16
  store <2 x i64> %177, ptr %4, align 16
  %178 = load <2 x i64>, ptr %3, align 16
  %179 = load <2 x i64>, ptr %4, align 16
  %180 = or <2 x i64> %178, %179
  store <2 x i64> %180, ptr %65, align 16
  %181 = load <2 x i64>, ptr %65, align 16
  %182 = load <2 x i64>, ptr %62, align 16
  store <2 x i64> %181, ptr %15, align 16
  store <2 x i64> %182, ptr %16, align 16
  %183 = load <2 x i64>, ptr %15, align 16
  %184 = load <2 x i64>, ptr %16, align 16
  %185 = and <2 x i64> %183, %184
  store <2 x i64> %185, ptr %66, align 16
  %186 = load <2 x i64>, ptr %61, align 16
  %187 = load <2 x i64>, ptr %66, align 16
  store <2 x i64> %186, ptr %5, align 16
  store <2 x i64> %187, ptr %6, align 16
  %188 = load <2 x i64>, ptr %5, align 16
  %189 = bitcast <2 x i64> %188 to <16 x i8>
  %190 = load <2 x i64>, ptr %6, align 16
  %191 = bitcast <2 x i64> %190 to <16 x i8>
  %192 = call <16 x i8> @llvm.usub.sat.v16i8(<16 x i8> %189, <16 x i8> %191)
  %193 = bitcast <16 x i8> %192 to <2 x i64>
  store <2 x i64> %193, ptr %67, align 16
  %194 = load <2 x i64>, ptr %67, align 16
  %195 = bitcast <2 x i64> %194 to <16 x i8>
  %196 = shufflevector <16 x i8> %195, <16 x i8> zeroinitializer, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19>
  %197 = bitcast <16 x i8> %196 to <2 x i64>
  store <2 x i64> %197, ptr %43, align 16
  %198 = load <2 x i64>, ptr %43, align 16
  %199 = bitcast <2 x i64> %198 to <4 x i32>
  store <4 x i32> %199, ptr %44, align 16
  %200 = load <4 x i32>, ptr %44, align 16
  %201 = extractelement <4 x i32> %200, i32 0
  store i32 %201, ptr %68, align 4
  %202 = load ptr, ptr %53, align 8
  %203 = getelementptr inbounds i8, ptr %202, i64 0
  %204 = load <2 x i64>, ptr %59, align 16
  store <2 x i64> %204, ptr %45, align 16
  %205 = load <2 x i64>, ptr %45, align 16
  %206 = bitcast <2 x i64> %205 to <4 x i32>
  store <4 x i32> %206, ptr %46, align 16
  %207 = load <4 x i32>, ptr %46, align 16
  %208 = extractelement <4 x i32> %207, i32 0
  call void @WebPInt32ToMem(ptr noundef %203, i32 noundef %208)
  %209 = load ptr, ptr %53, align 8
  %210 = getelementptr inbounds i8, ptr %209, i64 32
  %211 = load <2 x i64>, ptr %67, align 16
  store <2 x i64> %211, ptr %47, align 16
  %212 = load <2 x i64>, ptr %47, align 16
  %213 = bitcast <2 x i64> %212 to <4 x i32>
  store <4 x i32> %213, ptr %48, align 16
  %214 = load <4 x i32>, ptr %48, align 16
  %215 = extractelement <4 x i32> %214, i32 0
  call void @WebPInt32ToMem(ptr noundef %210, i32 noundef %215)
  %216 = load ptr, ptr %53, align 8
  %217 = getelementptr inbounds i8, ptr %216, i64 64
  %218 = load <2 x i64>, ptr %59, align 16
  %219 = bitcast <2 x i64> %218 to <16 x i8>
  %220 = shufflevector <16 x i8> %219, <16 x i8> zeroinitializer, <16 x i32> <i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16>
  %221 = bitcast <16 x i8> %220 to <2 x i64>
  store <2 x i64> %221, ptr %49, align 16
  %222 = load <2 x i64>, ptr %49, align 16
  %223 = bitcast <2 x i64> %222 to <4 x i32>
  store <4 x i32> %223, ptr %50, align 16
  %224 = load <4 x i32>, ptr %50, align 16
  %225 = extractelement <4 x i32> %224, i32 0
  call void @WebPInt32ToMem(ptr noundef %217, i32 noundef %225)
  %226 = load ptr, ptr %53, align 8
  %227 = getelementptr inbounds i8, ptr %226, i64 96
  %228 = load <2 x i64>, ptr %67, align 16
  %229 = bitcast <2 x i64> %228 to <16 x i8>
  %230 = shufflevector <16 x i8> %229, <16 x i8> zeroinitializer, <16 x i32> <i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16>
  %231 = bitcast <16 x i8> %230 to <2 x i64>
  store <2 x i64> %231, ptr %51, align 16
  %232 = load <2 x i64>, ptr %51, align 16
  %233 = bitcast <2 x i64> %232 to <4 x i32>
  store <4 x i32> %233, ptr %52, align 16
  %234 = load <4 x i32>, ptr %52, align 16
  %235 = extractelement <4 x i32> %234, i32 0
  call void @WebPInt32ToMem(ptr noundef %227, i32 noundef %235)
  %236 = load i32, ptr %68, align 4
  %237 = lshr i32 %236, 0
  %238 = and i32 %237, 255
  %239 = trunc i32 %238 to i8
  %240 = load ptr, ptr %53, align 8
  %241 = getelementptr inbounds i8, ptr %240, i64 67
  store i8 %239, ptr %241, align 1
  %242 = load i32, ptr %68, align 4
  %243 = lshr i32 %242, 8
  %244 = and i32 %243, 255
  %245 = trunc i32 %244 to i8
  %246 = load ptr, ptr %53, align 8
  %247 = getelementptr inbounds i8, ptr %246, i64 99
  store i8 %245, ptr %247, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @HD4_SSE2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 -1
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  store i32 %16, ptr %5, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 -2
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  store i32 %20, ptr %6, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 -3
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  store i32 %24, ptr %7, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 -4
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  store i32 %28, ptr %8, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 -5
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  store i32 %32, ptr %9, align 4
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 0
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  store i32 %36, ptr %10, align 4
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 1
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i32
  store i32 %40, ptr %11, align 4
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 2
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  store i32 %44, ptr %12, align 4
  %45 = load i32, ptr %6, align 4
  %46 = load i32, ptr %5, align 4
  %47 = add nsw i32 %45, %46
  %48 = add nsw i32 %47, 1
  %49 = ashr i32 %48, 1
  %50 = trunc i32 %49 to i8
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 34
  store i8 %50, ptr %52, align 1
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 0
  store i8 %50, ptr %54, align 1
  %55 = load i32, ptr %7, align 4
  %56 = load i32, ptr %6, align 4
  %57 = add nsw i32 %55, %56
  %58 = add nsw i32 %57, 1
  %59 = ashr i32 %58, 1
  %60 = trunc i32 %59 to i8
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 66
  store i8 %60, ptr %62, align 1
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 32
  store i8 %60, ptr %64, align 1
  %65 = load i32, ptr %8, align 4
  %66 = load i32, ptr %7, align 4
  %67 = add nsw i32 %65, %66
  %68 = add nsw i32 %67, 1
  %69 = ashr i32 %68, 1
  %70 = trunc i32 %69 to i8
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 98
  store i8 %70, ptr %72, align 1
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 64
  store i8 %70, ptr %74, align 1
  %75 = load i32, ptr %9, align 4
  %76 = load i32, ptr %8, align 4
  %77 = add nsw i32 %75, %76
  %78 = add nsw i32 %77, 1
  %79 = ashr i32 %78, 1
  %80 = trunc i32 %79 to i8
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 96
  store i8 %80, ptr %82, align 1
  %83 = load i32, ptr %10, align 4
  %84 = load i32, ptr %11, align 4
  %85 = mul nsw i32 2, %84
  %86 = add nsw i32 %83, %85
  %87 = load i32, ptr %12, align 4
  %88 = add nsw i32 %86, %87
  %89 = add nsw i32 %88, 2
  %90 = ashr i32 %89, 2
  %91 = trunc i32 %90 to i8
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 3
  store i8 %91, ptr %93, align 1
  %94 = load i32, ptr %5, align 4
  %95 = load i32, ptr %10, align 4
  %96 = mul nsw i32 2, %95
  %97 = add nsw i32 %94, %96
  %98 = load i32, ptr %11, align 4
  %99 = add nsw i32 %97, %98
  %100 = add nsw i32 %99, 2
  %101 = ashr i32 %100, 2
  %102 = trunc i32 %101 to i8
  %103 = load ptr, ptr %3, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 2
  store i8 %102, ptr %104, align 1
  %105 = load i32, ptr %6, align 4
  %106 = load i32, ptr %5, align 4
  %107 = mul nsw i32 2, %106
  %108 = add nsw i32 %105, %107
  %109 = load i32, ptr %10, align 4
  %110 = add nsw i32 %108, %109
  %111 = add nsw i32 %110, 2
  %112 = ashr i32 %111, 2
  %113 = trunc i32 %112 to i8
  %114 = load ptr, ptr %3, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 35
  store i8 %113, ptr %115, align 1
  %116 = load ptr, ptr %3, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 1
  store i8 %113, ptr %117, align 1
  %118 = load i32, ptr %7, align 4
  %119 = load i32, ptr %6, align 4
  %120 = mul nsw i32 2, %119
  %121 = add nsw i32 %118, %120
  %122 = load i32, ptr %5, align 4
  %123 = add nsw i32 %121, %122
  %124 = add nsw i32 %123, 2
  %125 = ashr i32 %124, 2
  %126 = trunc i32 %125 to i8
  %127 = load ptr, ptr %3, align 8
  %128 = getelementptr inbounds i8, ptr %127, i64 67
  store i8 %126, ptr %128, align 1
  %129 = load ptr, ptr %3, align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 33
  store i8 %126, ptr %130, align 1
  %131 = load i32, ptr %8, align 4
  %132 = load i32, ptr %7, align 4
  %133 = mul nsw i32 2, %132
  %134 = add nsw i32 %131, %133
  %135 = load i32, ptr %6, align 4
  %136 = add nsw i32 %134, %135
  %137 = add nsw i32 %136, 2
  %138 = ashr i32 %137, 2
  %139 = trunc i32 %138 to i8
  %140 = load ptr, ptr %3, align 8
  %141 = getelementptr inbounds i8, ptr %140, i64 99
  store i8 %139, ptr %141, align 1
  %142 = load ptr, ptr %3, align 8
  %143 = getelementptr inbounds i8, ptr %142, i64 65
  store i8 %139, ptr %143, align 1
  %144 = load i32, ptr %9, align 4
  %145 = load i32, ptr %8, align 4
  %146 = mul nsw i32 2, %145
  %147 = add nsw i32 %144, %146
  %148 = load i32, ptr %7, align 4
  %149 = add nsw i32 %147, %148
  %150 = add nsw i32 %149, 2
  %151 = ashr i32 %150, 2
  %152 = trunc i32 %151 to i8
  %153 = load ptr, ptr %3, align 8
  %154 = getelementptr inbounds i8, ptr %153, i64 97
  store i8 %152, ptr %154, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @HU4_SSE2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 -2
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  store i32 %12, ptr %5, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 -3
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  store i32 %16, ptr %6, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 -4
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  store i32 %20, ptr %7, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 -5
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  store i32 %24, ptr %8, align 4
  %25 = load i32, ptr %5, align 4
  %26 = load i32, ptr %6, align 4
  %27 = add nsw i32 %25, %26
  %28 = add nsw i32 %27, 1
  %29 = ashr i32 %28, 1
  %30 = trunc i32 %29 to i8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 0
  store i8 %30, ptr %32, align 1
  %33 = load i32, ptr %6, align 4
  %34 = load i32, ptr %7, align 4
  %35 = add nsw i32 %33, %34
  %36 = add nsw i32 %35, 1
  %37 = ashr i32 %36, 1
  %38 = trunc i32 %37 to i8
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 32
  store i8 %38, ptr %40, align 1
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 2
  store i8 %38, ptr %42, align 1
  %43 = load i32, ptr %7, align 4
  %44 = load i32, ptr %8, align 4
  %45 = add nsw i32 %43, %44
  %46 = add nsw i32 %45, 1
  %47 = ashr i32 %46, 1
  %48 = trunc i32 %47 to i8
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 64
  store i8 %48, ptr %50, align 1
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 34
  store i8 %48, ptr %52, align 1
  %53 = load i32, ptr %5, align 4
  %54 = load i32, ptr %6, align 4
  %55 = mul nsw i32 2, %54
  %56 = add nsw i32 %53, %55
  %57 = load i32, ptr %7, align 4
  %58 = add nsw i32 %56, %57
  %59 = add nsw i32 %58, 2
  %60 = ashr i32 %59, 2
  %61 = trunc i32 %60 to i8
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 1
  store i8 %61, ptr %63, align 1
  %64 = load i32, ptr %6, align 4
  %65 = load i32, ptr %7, align 4
  %66 = mul nsw i32 2, %65
  %67 = add nsw i32 %64, %66
  %68 = load i32, ptr %8, align 4
  %69 = add nsw i32 %67, %68
  %70 = add nsw i32 %69, 2
  %71 = ashr i32 %70, 2
  %72 = trunc i32 %71 to i8
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 33
  store i8 %72, ptr %74, align 1
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 3
  store i8 %72, ptr %76, align 1
  %77 = load i32, ptr %7, align 4
  %78 = load i32, ptr %8, align 4
  %79 = mul nsw i32 2, %78
  %80 = add nsw i32 %77, %79
  %81 = load i32, ptr %8, align 4
  %82 = add nsw i32 %80, %81
  %83 = add nsw i32 %82, 2
  %84 = ashr i32 %83, 2
  %85 = trunc i32 %84 to i8
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 65
  store i8 %85, ptr %87, align 1
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 35
  store i8 %85, ptr %89, align 1
  %90 = load i32, ptr %8, align 4
  %91 = trunc i32 %90 to i8
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 99
  store i8 %91, ptr %93, align 1
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 98
  store i8 %91, ptr %95, align 1
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 97
  store i8 %91, ptr %97, align 1
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 96
  store i8 %91, ptr %99, align 1
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 66
  store i8 %91, ptr %101, align 1
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 67
  store i8 %91, ptr %103, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @WebPMemToInt32(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @WebPMemToUint32(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal void @WebPInt32ToMem(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @WebPUint32ToMem(ptr noundef %5, i32 noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @WebPMemToUint32(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 1 %4, i64 4, i1 false)
  %5 = load i32, ptr %3, align 4
  ret i32 %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal void @WebPUint32ToMem(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 4 %4, i64 4, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8>, <16 x i8>) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <16 x i8> @llvm.usub.sat.v16i8(<16 x i8>, <16 x i8>) #4

; Function Attrs: nounwind uwtable
define internal i32 @DoQuantizeBlock_SSE2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
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
  %15 = alloca i32, align 4
  %16 = alloca <2 x i64>, align 16
  %17 = alloca i32, align 4
  %18 = alloca <2 x i64>, align 16
  %19 = alloca i32, align 4
  %20 = alloca <2 x i64>, align 16
  %21 = alloca i32, align 4
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
  %66 = alloca i16, align 2
  %67 = alloca i16, align 2
  %68 = alloca i16, align 2
  %69 = alloca i16, align 2
  %70 = alloca i16, align 2
  %71 = alloca i16, align 2
  %72 = alloca i16, align 2
  %73 = alloca i16, align 2
  %74 = alloca <8 x i16>, align 16
  %75 = alloca ptr, align 8
  %76 = alloca <2 x i64>, align 16
  %77 = alloca ptr, align 8
  %78 = alloca <2 x i64>, align 16
  %79 = alloca ptr, align 8
  %80 = alloca <2 x i64>, align 16
  %81 = alloca ptr, align 8
  %82 = alloca <2 x i64>, align 16
  %83 = alloca <2 x i64>, align 16
  %84 = alloca <2 x i64>, align 16
  %85 = alloca <2 x i64>, align 16
  %86 = alloca <2 x i64>, align 16
  %87 = alloca <2 x i64>, align 16
  %88 = alloca <2 x i64>, align 16
  %89 = alloca <2 x i64>, align 16
  %90 = alloca <2 x i64>, align 16
  %91 = alloca <2 x i64>, align 16
  %92 = alloca <2 x i64>, align 16
  %93 = alloca <2 x i64>, align 16
  %94 = alloca <2 x i64>, align 16
  %95 = alloca ptr, align 8
  %96 = alloca ptr, align 8
  %97 = alloca ptr, align 8
  %98 = alloca ptr, align 8
  %99 = alloca ptr, align 8
  %100 = alloca ptr, align 8
  %101 = alloca ptr, align 8
  %102 = alloca ptr, align 8
  %103 = alloca ptr, align 8
  %104 = alloca ptr, align 8
  %105 = alloca ptr, align 8
  %106 = alloca ptr, align 8
  %107 = alloca i16, align 2
  %108 = alloca <2 x i64>, align 16
  %109 = alloca ptr, align 8
  %110 = alloca ptr, align 8
  %111 = alloca ptr, align 8
  %112 = alloca ptr, align 8
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
  %139 = alloca <2 x i64>, align 16
  %140 = alloca <2 x i64>, align 16
  %141 = alloca <2 x i64>, align 16
  %142 = alloca <2 x i64>, align 16
  %143 = alloca <2 x i64>, align 16
  %144 = alloca i16, align 2
  %145 = alloca i16, align 2
  store ptr %0, ptr %109, align 8
  store ptr %1, ptr %110, align 8
  store ptr %2, ptr %111, align 8
  store ptr %3, ptr %112, align 8
  store i16 2047, ptr %107, align 2
  %146 = load i16, ptr %107, align 2
  %147 = load i16, ptr %107, align 2
  %148 = load i16, ptr %107, align 2
  %149 = load i16, ptr %107, align 2
  %150 = load i16, ptr %107, align 2
  %151 = load i16, ptr %107, align 2
  %152 = load i16, ptr %107, align 2
  %153 = load i16, ptr %107, align 2
  store i16 %146, ptr %66, align 2
  store i16 %147, ptr %67, align 2
  store i16 %148, ptr %68, align 2
  store i16 %149, ptr %69, align 2
  store i16 %150, ptr %70, align 2
  store i16 %151, ptr %71, align 2
  store i16 %152, ptr %72, align 2
  store i16 %153, ptr %73, align 2
  %154 = load i16, ptr %73, align 2
  %155 = insertelement <8 x i16> poison, i16 %154, i32 0
  %156 = load i16, ptr %72, align 2
  %157 = insertelement <8 x i16> %155, i16 %156, i32 1
  %158 = load i16, ptr %71, align 2
  %159 = insertelement <8 x i16> %157, i16 %158, i32 2
  %160 = load i16, ptr %70, align 2
  %161 = insertelement <8 x i16> %159, i16 %160, i32 3
  %162 = load i16, ptr %69, align 2
  %163 = insertelement <8 x i16> %161, i16 %162, i32 4
  %164 = load i16, ptr %68, align 2
  %165 = insertelement <8 x i16> %163, i16 %164, i32 5
  %166 = load i16, ptr %67, align 2
  %167 = insertelement <8 x i16> %165, i16 %166, i32 6
  %168 = load i16, ptr %66, align 2
  %169 = insertelement <8 x i16> %167, i16 %168, i32 7
  store <8 x i16> %169, ptr %74, align 16
  %170 = load <8 x i16>, ptr %74, align 16
  %171 = bitcast <8 x i16> %170 to <2 x i64>
  store <2 x i64> %171, ptr %113, align 16
  store <2 x i64> zeroinitializer, ptr %108, align 16
  %172 = load <2 x i64>, ptr %108, align 16
  store <2 x i64> %172, ptr %114, align 16
  %173 = load ptr, ptr %109, align 8
  %174 = getelementptr inbounds i16, ptr %173, i64 0
  store ptr %174, ptr %95, align 8
  %175 = load ptr, ptr %95, align 8
  %176 = load <2 x i64>, ptr %175, align 1
  store <2 x i64> %176, ptr %120, align 16
  %177 = load ptr, ptr %109, align 8
  %178 = getelementptr inbounds i16, ptr %177, i64 8
  store ptr %178, ptr %96, align 8
  %179 = load ptr, ptr %96, align 8
  %180 = load <2 x i64>, ptr %179, align 1
  store <2 x i64> %180, ptr %121, align 16
  %181 = load ptr, ptr %112, align 8
  %182 = getelementptr inbounds %struct.VP8Matrix, ptr %181, i32 0, i32 1
  %183 = getelementptr inbounds [16 x i16], ptr %182, i64 0, i64 0
  store ptr %183, ptr %97, align 8
  %184 = load ptr, ptr %97, align 8
  %185 = load <2 x i64>, ptr %184, align 1
  store <2 x i64> %185, ptr %122, align 16
  %186 = load ptr, ptr %112, align 8
  %187 = getelementptr inbounds %struct.VP8Matrix, ptr %186, i32 0, i32 1
  %188 = getelementptr inbounds [16 x i16], ptr %187, i64 0, i64 8
  store ptr %188, ptr %98, align 8
  %189 = load ptr, ptr %98, align 8
  %190 = load <2 x i64>, ptr %189, align 1
  store <2 x i64> %190, ptr %123, align 16
  %191 = load ptr, ptr %112, align 8
  %192 = getelementptr inbounds %struct.VP8Matrix, ptr %191, i32 0, i32 0
  %193 = getelementptr inbounds [16 x i16], ptr %192, i64 0, i64 0
  store ptr %193, ptr %99, align 8
  %194 = load ptr, ptr %99, align 8
  %195 = load <2 x i64>, ptr %194, align 1
  store <2 x i64> %195, ptr %124, align 16
  %196 = load ptr, ptr %112, align 8
  %197 = getelementptr inbounds %struct.VP8Matrix, ptr %196, i32 0, i32 0
  %198 = getelementptr inbounds [16 x i16], ptr %197, i64 0, i64 8
  store ptr %198, ptr %100, align 8
  %199 = load ptr, ptr %100, align 8
  %200 = load <2 x i64>, ptr %199, align 1
  store <2 x i64> %200, ptr %125, align 16
  %201 = load <2 x i64>, ptr %114, align 16
  %202 = load <2 x i64>, ptr %120, align 16
  store <2 x i64> %201, ptr %42, align 16
  store <2 x i64> %202, ptr %43, align 16
  %203 = load <2 x i64>, ptr %42, align 16
  %204 = bitcast <2 x i64> %203 to <8 x i16>
  %205 = load <2 x i64>, ptr %43, align 16
  %206 = bitcast <2 x i64> %205 to <8 x i16>
  %207 = icmp sgt <8 x i16> %204, %206
  %208 = sext <8 x i1> %207 to <8 x i16>
  %209 = bitcast <8 x i16> %208 to <2 x i64>
  store <2 x i64> %209, ptr %126, align 16
  %210 = load <2 x i64>, ptr %114, align 16
  %211 = load <2 x i64>, ptr %121, align 16
  store <2 x i64> %210, ptr %44, align 16
  store <2 x i64> %211, ptr %45, align 16
  %212 = load <2 x i64>, ptr %44, align 16
  %213 = bitcast <2 x i64> %212 to <8 x i16>
  %214 = load <2 x i64>, ptr %45, align 16
  %215 = bitcast <2 x i64> %214 to <8 x i16>
  %216 = icmp sgt <8 x i16> %213, %215
  %217 = sext <8 x i1> %216 to <8 x i16>
  %218 = bitcast <8 x i16> %217 to <2 x i64>
  store <2 x i64> %218, ptr %127, align 16
  %219 = load <2 x i64>, ptr %120, align 16
  %220 = load <2 x i64>, ptr %126, align 16
  store <2 x i64> %219, ptr %46, align 16
  store <2 x i64> %220, ptr %47, align 16
  %221 = load <2 x i64>, ptr %46, align 16
  %222 = load <2 x i64>, ptr %47, align 16
  %223 = xor <2 x i64> %221, %222
  store <2 x i64> %223, ptr %115, align 16
  %224 = load <2 x i64>, ptr %121, align 16
  %225 = load <2 x i64>, ptr %127, align 16
  store <2 x i64> %224, ptr %48, align 16
  store <2 x i64> %225, ptr %49, align 16
  %226 = load <2 x i64>, ptr %48, align 16
  %227 = load <2 x i64>, ptr %49, align 16
  %228 = xor <2 x i64> %226, %227
  store <2 x i64> %228, ptr %116, align 16
  %229 = load <2 x i64>, ptr %115, align 16
  %230 = load <2 x i64>, ptr %126, align 16
  store <2 x i64> %229, ptr %87, align 16
  store <2 x i64> %230, ptr %88, align 16
  %231 = load <2 x i64>, ptr %87, align 16
  %232 = bitcast <2 x i64> %231 to <8 x i16>
  %233 = load <2 x i64>, ptr %88, align 16
  %234 = bitcast <2 x i64> %233 to <8 x i16>
  %235 = sub <8 x i16> %232, %234
  %236 = bitcast <8 x i16> %235 to <2 x i64>
  store <2 x i64> %236, ptr %115, align 16
  %237 = load <2 x i64>, ptr %116, align 16
  %238 = load <2 x i64>, ptr %127, align 16
  store <2 x i64> %237, ptr %89, align 16
  store <2 x i64> %238, ptr %90, align 16
  %239 = load <2 x i64>, ptr %89, align 16
  %240 = bitcast <2 x i64> %239 to <8 x i16>
  %241 = load <2 x i64>, ptr %90, align 16
  %242 = bitcast <2 x i64> %241 to <8 x i16>
  %243 = sub <8 x i16> %240, %242
  %244 = bitcast <8 x i16> %243 to <2 x i64>
  store <2 x i64> %244, ptr %116, align 16
  %245 = load ptr, ptr %111, align 8
  %246 = icmp ne ptr %245, null
  br i1 %246, label %247, label %272

247:                                              ; preds = %4
  %248 = load ptr, ptr %111, align 8
  %249 = getelementptr inbounds i16, ptr %248, i64 0
  store ptr %249, ptr %101, align 8
  %250 = load ptr, ptr %101, align 8
  %251 = load <2 x i64>, ptr %250, align 1
  store <2 x i64> %251, ptr %128, align 16
  %252 = load ptr, ptr %111, align 8
  %253 = getelementptr inbounds i16, ptr %252, i64 8
  store ptr %253, ptr %102, align 8
  %254 = load ptr, ptr %102, align 8
  %255 = load <2 x i64>, ptr %254, align 1
  store <2 x i64> %255, ptr %129, align 16
  %256 = load <2 x i64>, ptr %115, align 16
  %257 = load <2 x i64>, ptr %128, align 16
  store <2 x i64> %256, ptr %54, align 16
  store <2 x i64> %257, ptr %55, align 16
  %258 = load <2 x i64>, ptr %54, align 16
  %259 = bitcast <2 x i64> %258 to <8 x i16>
  %260 = load <2 x i64>, ptr %55, align 16
  %261 = bitcast <2 x i64> %260 to <8 x i16>
  %262 = add <8 x i16> %259, %261
  %263 = bitcast <8 x i16> %262 to <2 x i64>
  store <2 x i64> %263, ptr %115, align 16
  %264 = load <2 x i64>, ptr %116, align 16
  %265 = load <2 x i64>, ptr %129, align 16
  store <2 x i64> %264, ptr %56, align 16
  store <2 x i64> %265, ptr %57, align 16
  %266 = load <2 x i64>, ptr %56, align 16
  %267 = bitcast <2 x i64> %266 to <8 x i16>
  %268 = load <2 x i64>, ptr %57, align 16
  %269 = bitcast <2 x i64> %268 to <8 x i16>
  %270 = add <8 x i16> %267, %269
  %271 = bitcast <8 x i16> %270 to <2 x i64>
  store <2 x i64> %271, ptr %116, align 16
  br label %272

272:                                              ; preds = %247, %4
  %273 = load <2 x i64>, ptr %115, align 16
  %274 = load <2 x i64>, ptr %122, align 16
  store <2 x i64> %273, ptr %38, align 16
  store <2 x i64> %274, ptr %39, align 16
  %275 = load <2 x i64>, ptr %38, align 16
  %276 = bitcast <2 x i64> %275 to <8 x i16>
  %277 = load <2 x i64>, ptr %39, align 16
  %278 = bitcast <2 x i64> %277 to <8 x i16>
  %279 = call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %276, <8 x i16> %278)
  %280 = bitcast <8 x i16> %279 to <2 x i64>
  store <2 x i64> %280, ptr %130, align 16
  %281 = load <2 x i64>, ptr %115, align 16
  %282 = load <2 x i64>, ptr %122, align 16
  store <2 x i64> %281, ptr %30, align 16
  store <2 x i64> %282, ptr %31, align 16
  %283 = load <2 x i64>, ptr %30, align 16
  %284 = bitcast <2 x i64> %283 to <8 x i16>
  %285 = load <2 x i64>, ptr %31, align 16
  %286 = bitcast <2 x i64> %285 to <8 x i16>
  %287 = mul <8 x i16> %284, %286
  %288 = bitcast <8 x i16> %287 to <2 x i64>
  store <2 x i64> %288, ptr %131, align 16
  %289 = load <2 x i64>, ptr %116, align 16
  %290 = load <2 x i64>, ptr %123, align 16
  store <2 x i64> %289, ptr %40, align 16
  store <2 x i64> %290, ptr %41, align 16
  %291 = load <2 x i64>, ptr %40, align 16
  %292 = bitcast <2 x i64> %291 to <8 x i16>
  %293 = load <2 x i64>, ptr %41, align 16
  %294 = bitcast <2 x i64> %293 to <8 x i16>
  %295 = call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %292, <8 x i16> %294)
  %296 = bitcast <8 x i16> %295 to <2 x i64>
  store <2 x i64> %296, ptr %132, align 16
  %297 = load <2 x i64>, ptr %116, align 16
  %298 = load <2 x i64>, ptr %123, align 16
  store <2 x i64> %297, ptr %32, align 16
  store <2 x i64> %298, ptr %33, align 16
  %299 = load <2 x i64>, ptr %32, align 16
  %300 = bitcast <2 x i64> %299 to <8 x i16>
  %301 = load <2 x i64>, ptr %33, align 16
  %302 = bitcast <2 x i64> %301 to <8 x i16>
  %303 = mul <8 x i16> %300, %302
  %304 = bitcast <8 x i16> %303 to <2 x i64>
  store <2 x i64> %304, ptr %133, align 16
  %305 = load <2 x i64>, ptr %131, align 16
  %306 = load <2 x i64>, ptr %130, align 16
  store <2 x i64> %305, ptr %26, align 16
  store <2 x i64> %306, ptr %27, align 16
  %307 = load <2 x i64>, ptr %26, align 16
  %308 = bitcast <2 x i64> %307 to <8 x i16>
  %309 = load <2 x i64>, ptr %27, align 16
  %310 = bitcast <2 x i64> %309 to <8 x i16>
  %311 = shufflevector <8 x i16> %308, <8 x i16> %310, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %312 = bitcast <8 x i16> %311 to <2 x i64>
  store <2 x i64> %312, ptr %134, align 16
  %313 = load <2 x i64>, ptr %131, align 16
  %314 = load <2 x i64>, ptr %130, align 16
  store <2 x i64> %313, ptr %22, align 16
  store <2 x i64> %314, ptr %23, align 16
  %315 = load <2 x i64>, ptr %22, align 16
  %316 = bitcast <2 x i64> %315 to <8 x i16>
  %317 = load <2 x i64>, ptr %23, align 16
  %318 = bitcast <2 x i64> %317 to <8 x i16>
  %319 = shufflevector <8 x i16> %316, <8 x i16> %318, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %320 = bitcast <8 x i16> %319 to <2 x i64>
  store <2 x i64> %320, ptr %135, align 16
  %321 = load <2 x i64>, ptr %133, align 16
  %322 = load <2 x i64>, ptr %132, align 16
  store <2 x i64> %321, ptr %28, align 16
  store <2 x i64> %322, ptr %29, align 16
  %323 = load <2 x i64>, ptr %28, align 16
  %324 = bitcast <2 x i64> %323 to <8 x i16>
  %325 = load <2 x i64>, ptr %29, align 16
  %326 = bitcast <2 x i64> %325 to <8 x i16>
  %327 = shufflevector <8 x i16> %324, <8 x i16> %326, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %328 = bitcast <8 x i16> %327 to <2 x i64>
  store <2 x i64> %328, ptr %136, align 16
  %329 = load <2 x i64>, ptr %133, align 16
  %330 = load <2 x i64>, ptr %132, align 16
  store <2 x i64> %329, ptr %24, align 16
  store <2 x i64> %330, ptr %25, align 16
  %331 = load <2 x i64>, ptr %24, align 16
  %332 = bitcast <2 x i64> %331 to <8 x i16>
  %333 = load <2 x i64>, ptr %25, align 16
  %334 = bitcast <2 x i64> %333 to <8 x i16>
  %335 = shufflevector <8 x i16> %332, <8 x i16> %334, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %336 = bitcast <8 x i16> %335 to <2 x i64>
  store <2 x i64> %336, ptr %137, align 16
  %337 = load ptr, ptr %112, align 8
  %338 = getelementptr inbounds %struct.VP8Matrix, ptr %337, i32 0, i32 2
  %339 = getelementptr inbounds [16 x i32], ptr %338, i64 0, i64 0
  store ptr %339, ptr %103, align 8
  %340 = load ptr, ptr %103, align 8
  %341 = load <2 x i64>, ptr %340, align 1
  store <2 x i64> %341, ptr %138, align 16
  %342 = load ptr, ptr %112, align 8
  %343 = getelementptr inbounds %struct.VP8Matrix, ptr %342, i32 0, i32 2
  %344 = getelementptr inbounds [16 x i32], ptr %343, i64 0, i64 4
  store ptr %344, ptr %104, align 8
  %345 = load ptr, ptr %104, align 8
  %346 = load <2 x i64>, ptr %345, align 1
  store <2 x i64> %346, ptr %139, align 16
  %347 = load ptr, ptr %112, align 8
  %348 = getelementptr inbounds %struct.VP8Matrix, ptr %347, i32 0, i32 2
  %349 = getelementptr inbounds [16 x i32], ptr %348, i64 0, i64 8
  store ptr %349, ptr %105, align 8
  %350 = load ptr, ptr %105, align 8
  %351 = load <2 x i64>, ptr %350, align 1
  store <2 x i64> %351, ptr %140, align 16
  %352 = load ptr, ptr %112, align 8
  %353 = getelementptr inbounds %struct.VP8Matrix, ptr %352, i32 0, i32 2
  %354 = getelementptr inbounds [16 x i32], ptr %353, i64 0, i64 12
  store ptr %354, ptr %106, align 8
  %355 = load ptr, ptr %106, align 8
  %356 = load <2 x i64>, ptr %355, align 1
  store <2 x i64> %356, ptr %141, align 16
  %357 = load <2 x i64>, ptr %134, align 16
  %358 = load <2 x i64>, ptr %138, align 16
  store <2 x i64> %357, ptr %58, align 16
  store <2 x i64> %358, ptr %59, align 16
  %359 = load <2 x i64>, ptr %58, align 16
  %360 = bitcast <2 x i64> %359 to <4 x i32>
  %361 = load <2 x i64>, ptr %59, align 16
  %362 = bitcast <2 x i64> %361 to <4 x i32>
  %363 = add <4 x i32> %360, %362
  %364 = bitcast <4 x i32> %363 to <2 x i64>
  store <2 x i64> %364, ptr %134, align 16
  %365 = load <2 x i64>, ptr %135, align 16
  %366 = load <2 x i64>, ptr %139, align 16
  store <2 x i64> %365, ptr %60, align 16
  store <2 x i64> %366, ptr %61, align 16
  %367 = load <2 x i64>, ptr %60, align 16
  %368 = bitcast <2 x i64> %367 to <4 x i32>
  %369 = load <2 x i64>, ptr %61, align 16
  %370 = bitcast <2 x i64> %369 to <4 x i32>
  %371 = add <4 x i32> %368, %370
  %372 = bitcast <4 x i32> %371 to <2 x i64>
  store <2 x i64> %372, ptr %135, align 16
  %373 = load <2 x i64>, ptr %136, align 16
  %374 = load <2 x i64>, ptr %140, align 16
  store <2 x i64> %373, ptr %62, align 16
  store <2 x i64> %374, ptr %63, align 16
  %375 = load <2 x i64>, ptr %62, align 16
  %376 = bitcast <2 x i64> %375 to <4 x i32>
  %377 = load <2 x i64>, ptr %63, align 16
  %378 = bitcast <2 x i64> %377 to <4 x i32>
  %379 = add <4 x i32> %376, %378
  %380 = bitcast <4 x i32> %379 to <2 x i64>
  store <2 x i64> %380, ptr %136, align 16
  %381 = load <2 x i64>, ptr %137, align 16
  %382 = load <2 x i64>, ptr %141, align 16
  store <2 x i64> %381, ptr %64, align 16
  store <2 x i64> %382, ptr %65, align 16
  %383 = load <2 x i64>, ptr %64, align 16
  %384 = bitcast <2 x i64> %383 to <4 x i32>
  %385 = load <2 x i64>, ptr %65, align 16
  %386 = bitcast <2 x i64> %385 to <4 x i32>
  %387 = add <4 x i32> %384, %386
  %388 = bitcast <4 x i32> %387 to <2 x i64>
  store <2 x i64> %388, ptr %137, align 16
  %389 = load <2 x i64>, ptr %134, align 16
  store <2 x i64> %389, ptr %14, align 16
  store i32 17, ptr %15, align 4
  %390 = load <2 x i64>, ptr %14, align 16
  %391 = bitcast <2 x i64> %390 to <4 x i32>
  %392 = load i32, ptr %15, align 4
  %393 = call <4 x i32> @llvm.x86.sse2.psrai.d(<4 x i32> %391, i32 %392)
  %394 = bitcast <4 x i32> %393 to <2 x i64>
  store <2 x i64> %394, ptr %134, align 16
  %395 = load <2 x i64>, ptr %135, align 16
  store <2 x i64> %395, ptr %16, align 16
  store i32 17, ptr %17, align 4
  %396 = load <2 x i64>, ptr %16, align 16
  %397 = bitcast <2 x i64> %396 to <4 x i32>
  %398 = load i32, ptr %17, align 4
  %399 = call <4 x i32> @llvm.x86.sse2.psrai.d(<4 x i32> %397, i32 %398)
  %400 = bitcast <4 x i32> %399 to <2 x i64>
  store <2 x i64> %400, ptr %135, align 16
  %401 = load <2 x i64>, ptr %136, align 16
  store <2 x i64> %401, ptr %18, align 16
  store i32 17, ptr %19, align 4
  %402 = load <2 x i64>, ptr %18, align 16
  %403 = bitcast <2 x i64> %402 to <4 x i32>
  %404 = load i32, ptr %19, align 4
  %405 = call <4 x i32> @llvm.x86.sse2.psrai.d(<4 x i32> %403, i32 %404)
  %406 = bitcast <4 x i32> %405 to <2 x i64>
  store <2 x i64> %406, ptr %136, align 16
  %407 = load <2 x i64>, ptr %137, align 16
  store <2 x i64> %407, ptr %20, align 16
  store i32 17, ptr %21, align 4
  %408 = load <2 x i64>, ptr %20, align 16
  %409 = bitcast <2 x i64> %408 to <4 x i32>
  %410 = load i32, ptr %21, align 4
  %411 = call <4 x i32> @llvm.x86.sse2.psrai.d(<4 x i32> %409, i32 %410)
  %412 = bitcast <4 x i32> %411 to <2 x i64>
  store <2 x i64> %412, ptr %137, align 16
  %413 = load <2 x i64>, ptr %134, align 16
  %414 = load <2 x i64>, ptr %135, align 16
  store <2 x i64> %413, ptr %10, align 16
  store <2 x i64> %414, ptr %11, align 16
  %415 = load <2 x i64>, ptr %10, align 16
  %416 = bitcast <2 x i64> %415 to <4 x i32>
  %417 = load <2 x i64>, ptr %11, align 16
  %418 = bitcast <2 x i64> %417 to <4 x i32>
  %419 = call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %416, <4 x i32> %418)
  %420 = bitcast <8 x i16> %419 to <2 x i64>
  store <2 x i64> %420, ptr %117, align 16
  %421 = load <2 x i64>, ptr %136, align 16
  %422 = load <2 x i64>, ptr %137, align 16
  store <2 x i64> %421, ptr %12, align 16
  store <2 x i64> %422, ptr %13, align 16
  %423 = load <2 x i64>, ptr %12, align 16
  %424 = bitcast <2 x i64> %423 to <4 x i32>
  %425 = load <2 x i64>, ptr %13, align 16
  %426 = bitcast <2 x i64> %425 to <4 x i32>
  %427 = call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %424, <4 x i32> %426)
  %428 = bitcast <8 x i16> %427 to <2 x i64>
  store <2 x i64> %428, ptr %118, align 16
  %429 = load <2 x i64>, ptr %117, align 16
  %430 = load <2 x i64>, ptr %113, align 16
  store <2 x i64> %429, ptr %83, align 16
  store <2 x i64> %430, ptr %84, align 16
  %431 = load <2 x i64>, ptr %83, align 16
  %432 = bitcast <2 x i64> %431 to <8 x i16>
  %433 = load <2 x i64>, ptr %84, align 16
  %434 = bitcast <2 x i64> %433 to <8 x i16>
  %435 = call <8 x i16> @llvm.smin.v8i16(<8 x i16> %432, <8 x i16> %434)
  %436 = bitcast <8 x i16> %435 to <2 x i64>
  store <2 x i64> %436, ptr %117, align 16
  %437 = load <2 x i64>, ptr %118, align 16
  %438 = load <2 x i64>, ptr %113, align 16
  store <2 x i64> %437, ptr %85, align 16
  store <2 x i64> %438, ptr %86, align 16
  %439 = load <2 x i64>, ptr %85, align 16
  %440 = bitcast <2 x i64> %439 to <8 x i16>
  %441 = load <2 x i64>, ptr %86, align 16
  %442 = bitcast <2 x i64> %441 to <8 x i16>
  %443 = call <8 x i16> @llvm.smin.v8i16(<8 x i16> %440, <8 x i16> %442)
  %444 = bitcast <8 x i16> %443 to <2 x i64>
  store <2 x i64> %444, ptr %118, align 16
  %445 = load <2 x i64>, ptr %117, align 16
  %446 = load <2 x i64>, ptr %126, align 16
  store <2 x i64> %445, ptr %50, align 16
  store <2 x i64> %446, ptr %51, align 16
  %447 = load <2 x i64>, ptr %50, align 16
  %448 = load <2 x i64>, ptr %51, align 16
  %449 = xor <2 x i64> %447, %448
  store <2 x i64> %449, ptr %117, align 16
  %450 = load <2 x i64>, ptr %118, align 16
  %451 = load <2 x i64>, ptr %127, align 16
  store <2 x i64> %450, ptr %52, align 16
  store <2 x i64> %451, ptr %53, align 16
  %452 = load <2 x i64>, ptr %52, align 16
  %453 = load <2 x i64>, ptr %53, align 16
  %454 = xor <2 x i64> %452, %453
  store <2 x i64> %454, ptr %118, align 16
  %455 = load <2 x i64>, ptr %117, align 16
  %456 = load <2 x i64>, ptr %126, align 16
  store <2 x i64> %455, ptr %91, align 16
  store <2 x i64> %456, ptr %92, align 16
  %457 = load <2 x i64>, ptr %91, align 16
  %458 = bitcast <2 x i64> %457 to <8 x i16>
  %459 = load <2 x i64>, ptr %92, align 16
  %460 = bitcast <2 x i64> %459 to <8 x i16>
  %461 = sub <8 x i16> %458, %460
  %462 = bitcast <8 x i16> %461 to <2 x i64>
  store <2 x i64> %462, ptr %117, align 16
  %463 = load <2 x i64>, ptr %118, align 16
  %464 = load <2 x i64>, ptr %127, align 16
  store <2 x i64> %463, ptr %93, align 16
  store <2 x i64> %464, ptr %94, align 16
  %465 = load <2 x i64>, ptr %93, align 16
  %466 = bitcast <2 x i64> %465 to <8 x i16>
  %467 = load <2 x i64>, ptr %94, align 16
  %468 = bitcast <2 x i64> %467 to <8 x i16>
  %469 = sub <8 x i16> %466, %468
  %470 = bitcast <8 x i16> %469 to <2 x i64>
  store <2 x i64> %470, ptr %118, align 16
  %471 = load <2 x i64>, ptr %117, align 16
  %472 = load <2 x i64>, ptr %124, align 16
  store <2 x i64> %471, ptr %34, align 16
  store <2 x i64> %472, ptr %35, align 16
  %473 = load <2 x i64>, ptr %34, align 16
  %474 = bitcast <2 x i64> %473 to <8 x i16>
  %475 = load <2 x i64>, ptr %35, align 16
  %476 = bitcast <2 x i64> %475 to <8 x i16>
  %477 = mul <8 x i16> %474, %476
  %478 = bitcast <8 x i16> %477 to <2 x i64>
  store <2 x i64> %478, ptr %120, align 16
  %479 = load <2 x i64>, ptr %118, align 16
  %480 = load <2 x i64>, ptr %125, align 16
  store <2 x i64> %479, ptr %36, align 16
  store <2 x i64> %480, ptr %37, align 16
  %481 = load <2 x i64>, ptr %36, align 16
  %482 = bitcast <2 x i64> %481 to <8 x i16>
  %483 = load <2 x i64>, ptr %37, align 16
  %484 = bitcast <2 x i64> %483 to <8 x i16>
  %485 = mul <8 x i16> %482, %484
  %486 = bitcast <8 x i16> %485 to <2 x i64>
  store <2 x i64> %486, ptr %121, align 16
  %487 = load ptr, ptr %109, align 8
  %488 = getelementptr inbounds i16, ptr %487, i64 0
  %489 = load <2 x i64>, ptr %120, align 16
  store ptr %488, ptr %75, align 8
  store <2 x i64> %489, ptr %76, align 16
  %490 = load <2 x i64>, ptr %76, align 16
  %491 = load ptr, ptr %75, align 8
  store <2 x i64> %490, ptr %491, align 1
  %492 = load ptr, ptr %109, align 8
  %493 = getelementptr inbounds i16, ptr %492, i64 8
  %494 = load <2 x i64>, ptr %121, align 16
  store ptr %493, ptr %77, align 8
  store <2 x i64> %494, ptr %78, align 16
  %495 = load <2 x i64>, ptr %78, align 16
  %496 = load ptr, ptr %77, align 8
  store <2 x i64> %495, ptr %496, align 1
  %497 = load <2 x i64>, ptr %117, align 16
  %498 = bitcast <2 x i64> %497 to <8 x i16>
  %499 = shufflevector <8 x i16> %498, <8 x i16> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 7, i32 5, i32 6>
  %500 = bitcast <8 x i16> %499 to <2 x i64>
  store <2 x i64> %500, ptr %142, align 16
  %501 = load <2 x i64>, ptr %142, align 16
  %502 = bitcast <2 x i64> %501 to <4 x i32>
  %503 = shufflevector <4 x i32> %502, <4 x i32> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %504 = bitcast <4 x i32> %503 to <2 x i64>
  store <2 x i64> %504, ptr %142, align 16
  %505 = load <2 x i64>, ptr %142, align 16
  %506 = bitcast <2 x i64> %505 to <8 x i16>
  %507 = shufflevector <8 x i16> %506, <8 x i16> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 6, i32 4, i32 5, i32 7>
  %508 = bitcast <8 x i16> %507 to <2 x i64>
  store <2 x i64> %508, ptr %142, align 16
  %509 = load <2 x i64>, ptr %118, align 16
  %510 = bitcast <2 x i64> %509 to <8 x i16>
  %511 = shufflevector <8 x i16> %510, <8 x i16> poison, <8 x i32> <i32 1, i32 2, i32 0, i32 3, i32 4, i32 5, i32 6, i32 7>
  %512 = bitcast <8 x i16> %511 to <2 x i64>
  store <2 x i64> %512, ptr %143, align 16
  %513 = load <2 x i64>, ptr %143, align 16
  %514 = bitcast <2 x i64> %513 to <4 x i32>
  %515 = shufflevector <4 x i32> %514, <4 x i32> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %516 = bitcast <4 x i32> %515 to <2 x i64>
  store <2 x i64> %516, ptr %143, align 16
  %517 = load <2 x i64>, ptr %143, align 16
  %518 = bitcast <2 x i64> %517 to <8 x i16>
  %519 = shufflevector <8 x i16> %518, <8 x i16> poison, <8 x i32> <i32 0, i32 2, i32 3, i32 1, i32 4, i32 5, i32 6, i32 7>
  %520 = bitcast <8 x i16> %519 to <2 x i64>
  store <2 x i64> %520, ptr %143, align 16
  %521 = load ptr, ptr %110, align 8
  %522 = getelementptr inbounds i16, ptr %521, i64 0
  %523 = load <2 x i64>, ptr %142, align 16
  store ptr %522, ptr %79, align 8
  store <2 x i64> %523, ptr %80, align 16
  %524 = load <2 x i64>, ptr %80, align 16
  %525 = load ptr, ptr %79, align 8
  store <2 x i64> %524, ptr %525, align 1
  %526 = load ptr, ptr %110, align 8
  %527 = getelementptr inbounds i16, ptr %526, i64 8
  %528 = load <2 x i64>, ptr %143, align 16
  store ptr %527, ptr %81, align 8
  store <2 x i64> %528, ptr %82, align 16
  %529 = load <2 x i64>, ptr %82, align 16
  %530 = load ptr, ptr %81, align 8
  store <2 x i64> %529, ptr %530, align 1
  %531 = load <2 x i64>, ptr %142, align 16
  %532 = load <2 x i64>, ptr %143, align 16
  store <2 x i64> %531, ptr %8, align 16
  store <2 x i64> %532, ptr %9, align 16
  %533 = load <2 x i64>, ptr %8, align 16
  %534 = bitcast <2 x i64> %533 to <8 x i16>
  %535 = load <2 x i64>, ptr %9, align 16
  %536 = bitcast <2 x i64> %535 to <8 x i16>
  %537 = call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %534, <8 x i16> %536)
  %538 = bitcast <16 x i8> %537 to <2 x i64>
  store <2 x i64> %538, ptr %119, align 16
  %539 = load ptr, ptr %110, align 8
  %540 = getelementptr inbounds i16, ptr %539, i64 12
  %541 = load i16, ptr %540, align 2
  store i16 %541, ptr %144, align 2
  %542 = load ptr, ptr %110, align 8
  %543 = getelementptr inbounds i16, ptr %542, i64 3
  %544 = load i16, ptr %543, align 2
  store i16 %544, ptr %145, align 2
  %545 = load i16, ptr %144, align 2
  %546 = load ptr, ptr %110, align 8
  %547 = getelementptr inbounds i16, ptr %546, i64 3
  store i16 %545, ptr %547, align 2
  %548 = load i16, ptr %145, align 2
  %549 = load ptr, ptr %110, align 8
  %550 = getelementptr inbounds i16, ptr %549, i64 12
  store i16 %548, ptr %550, align 2
  %551 = load <2 x i64>, ptr %119, align 16
  %552 = load <2 x i64>, ptr %114, align 16
  store <2 x i64> %551, ptr %5, align 16
  store <2 x i64> %552, ptr %6, align 16
  %553 = load <2 x i64>, ptr %5, align 16
  %554 = bitcast <2 x i64> %553 to <16 x i8>
  %555 = load <2 x i64>, ptr %6, align 16
  %556 = bitcast <2 x i64> %555 to <16 x i8>
  %557 = icmp eq <16 x i8> %554, %556
  %558 = sext <16 x i1> %557 to <16 x i8>
  %559 = bitcast <16 x i8> %558 to <2 x i64>
  store <2 x i64> %559, ptr %7, align 16
  %560 = load <2 x i64>, ptr %7, align 16
  %561 = bitcast <2 x i64> %560 to <16 x i8>
  %562 = call i32 @llvm.x86.sse2.pmovmskb.128(<16 x i8> %561)
  %563 = icmp ne i32 %562, 65535
  %564 = zext i1 %563 to i32
  ret i32 %564
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16>, <8 x i16>) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.psrai.d(<4 x i32>, i32) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32>, <4 x i32>) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16>, <8 x i16>) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.pmovmskb.128(<16 x i8>) #5

; Function Attrs: nounwind uwtable
define internal void @ITransform_Two_SSE2(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
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
  %73 = alloca <2 x i64>, align 16
  %74 = alloca <2 x i64>, align 16
  %75 = alloca <2 x i64>, align 16
  %76 = alloca <2 x i64>, align 16
  %77 = alloca <2 x i64>, align 16
  %78 = alloca <2 x i64>, align 16
  %79 = alloca <2 x i64>, align 16
  %80 = alloca <2 x i64>, align 16
  %81 = alloca <2 x i64>, align 16
  %82 = alloca ptr, align 8
  %83 = alloca <2 x i64>, align 16
  %84 = alloca ptr, align 8
  %85 = alloca <2 x i64>, align 16
  %86 = alloca ptr, align 8
  %87 = alloca <2 x i64>, align 16
  %88 = alloca ptr, align 8
  %89 = alloca <2 x i64>, align 16
  %90 = alloca ptr, align 8
  %91 = alloca <2 x i64>, align 16
  %92 = alloca ptr, align 8
  %93 = alloca <2 x i64>, align 16
  %94 = alloca ptr, align 8
  %95 = alloca <2 x i64>, align 16
  %96 = alloca ptr, align 8
  %97 = alloca <2 x i64>, align 16
  %98 = alloca i16, align 2
  %99 = alloca i16, align 2
  %100 = alloca i16, align 2
  %101 = alloca i16, align 2
  %102 = alloca i16, align 2
  %103 = alloca i16, align 2
  %104 = alloca i16, align 2
  %105 = alloca i16, align 2
  %106 = alloca <8 x i16>, align 16
  %107 = alloca i16, align 2
  %108 = alloca i16, align 2
  %109 = alloca i16, align 2
  %110 = alloca i16, align 2
  %111 = alloca i16, align 2
  %112 = alloca i16, align 2
  %113 = alloca i16, align 2
  %114 = alloca i16, align 2
  %115 = alloca <8 x i16>, align 16
  %116 = alloca i16, align 2
  %117 = alloca i16, align 2
  %118 = alloca i16, align 2
  %119 = alloca i16, align 2
  %120 = alloca i16, align 2
  %121 = alloca i16, align 2
  %122 = alloca i16, align 2
  %123 = alloca i16, align 2
  %124 = alloca <8 x i16>, align 16
  %125 = alloca <2 x i64>, align 16
  %126 = alloca i32, align 4
  %127 = alloca <2 x i64>, align 16
  %128 = alloca i32, align 4
  %129 = alloca <2 x i64>, align 16
  %130 = alloca i32, align 4
  %131 = alloca <2 x i64>, align 16
  %132 = alloca i32, align 4
  %133 = alloca <2 x i64>, align 16
  %134 = alloca <2 x i64>, align 16
  %135 = alloca <2 x i64>, align 16
  %136 = alloca <2 x i64>, align 16
  %137 = alloca <2 x i64>, align 16
  %138 = alloca <2 x i64>, align 16
  %139 = alloca <2 x i64>, align 16
  %140 = alloca <2 x i64>, align 16
  %141 = alloca <2 x i64>, align 16
  %142 = alloca <2 x i64>, align 16
  %143 = alloca <2 x i64>, align 16
  %144 = alloca <2 x i64>, align 16
  %145 = alloca <2 x i64>, align 16
  %146 = alloca <2 x i64>, align 16
  %147 = alloca <2 x i64>, align 16
  %148 = alloca <2 x i64>, align 16
  %149 = alloca <2 x i64>, align 16
  %150 = alloca <2 x i64>, align 16
  %151 = alloca <2 x i64>, align 16
  %152 = alloca <2 x i64>, align 16
  %153 = alloca ptr, align 8
  %154 = alloca ptr, align 8
  %155 = alloca ptr, align 8
  %156 = alloca ptr, align 8
  %157 = alloca i16, align 2
  %158 = alloca i16, align 2
  %159 = alloca i16, align 2
  %160 = alloca <2 x i64>, align 16
  %161 = alloca ptr, align 8
  %162 = alloca ptr, align 8
  %163 = alloca ptr, align 8
  %164 = alloca <2 x i64>, align 16
  %165 = alloca <2 x i64>, align 16
  %166 = alloca <2 x i64>, align 16
  %167 = alloca <2 x i64>, align 16
  %168 = alloca <2 x i64>, align 16
  %169 = alloca <2 x i64>, align 16
  %170 = alloca <2 x i64>, align 16
  %171 = alloca <2 x i64>, align 16
  %172 = alloca <2 x i64>, align 16
  %173 = alloca <2 x i64>, align 16
  %174 = alloca <2 x i64>, align 16
  %175 = alloca <2 x i64>, align 16
  %176 = alloca <2 x i64>, align 16
  %177 = alloca <2 x i64>, align 16
  %178 = alloca <2 x i64>, align 16
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
  %216 = alloca <2 x i64>, align 16
  %217 = alloca <2 x i64>, align 16
  %218 = alloca <2 x i64>, align 16
  %219 = alloca <2 x i64>, align 16
  %220 = alloca <2 x i64>, align 16
  store ptr %0, ptr %161, align 8
  store ptr %1, ptr %162, align 8
  store ptr %2, ptr %163, align 8
  store i16 20091, ptr %157, align 2
  %221 = load i16, ptr %157, align 2
  %222 = load i16, ptr %157, align 2
  %223 = load i16, ptr %157, align 2
  %224 = load i16, ptr %157, align 2
  %225 = load i16, ptr %157, align 2
  %226 = load i16, ptr %157, align 2
  %227 = load i16, ptr %157, align 2
  %228 = load i16, ptr %157, align 2
  store i16 %221, ptr %116, align 2
  store i16 %222, ptr %117, align 2
  store i16 %223, ptr %118, align 2
  store i16 %224, ptr %119, align 2
  store i16 %225, ptr %120, align 2
  store i16 %226, ptr %121, align 2
  store i16 %227, ptr %122, align 2
  store i16 %228, ptr %123, align 2
  %229 = load i16, ptr %123, align 2
  %230 = insertelement <8 x i16> poison, i16 %229, i32 0
  %231 = load i16, ptr %122, align 2
  %232 = insertelement <8 x i16> %230, i16 %231, i32 1
  %233 = load i16, ptr %121, align 2
  %234 = insertelement <8 x i16> %232, i16 %233, i32 2
  %235 = load i16, ptr %120, align 2
  %236 = insertelement <8 x i16> %234, i16 %235, i32 3
  %237 = load i16, ptr %119, align 2
  %238 = insertelement <8 x i16> %236, i16 %237, i32 4
  %239 = load i16, ptr %118, align 2
  %240 = insertelement <8 x i16> %238, i16 %239, i32 5
  %241 = load i16, ptr %117, align 2
  %242 = insertelement <8 x i16> %240, i16 %241, i32 6
  %243 = load i16, ptr %116, align 2
  %244 = insertelement <8 x i16> %242, i16 %243, i32 7
  store <8 x i16> %244, ptr %124, align 16
  %245 = load <8 x i16>, ptr %124, align 16
  %246 = bitcast <8 x i16> %245 to <2 x i64>
  store <2 x i64> %246, ptr %164, align 16
  store i16 -30068, ptr %158, align 2
  %247 = load i16, ptr %158, align 2
  %248 = load i16, ptr %158, align 2
  %249 = load i16, ptr %158, align 2
  %250 = load i16, ptr %158, align 2
  %251 = load i16, ptr %158, align 2
  %252 = load i16, ptr %158, align 2
  %253 = load i16, ptr %158, align 2
  %254 = load i16, ptr %158, align 2
  store i16 %247, ptr %107, align 2
  store i16 %248, ptr %108, align 2
  store i16 %249, ptr %109, align 2
  store i16 %250, ptr %110, align 2
  store i16 %251, ptr %111, align 2
  store i16 %252, ptr %112, align 2
  store i16 %253, ptr %113, align 2
  store i16 %254, ptr %114, align 2
  %255 = load i16, ptr %114, align 2
  %256 = insertelement <8 x i16> poison, i16 %255, i32 0
  %257 = load i16, ptr %113, align 2
  %258 = insertelement <8 x i16> %256, i16 %257, i32 1
  %259 = load i16, ptr %112, align 2
  %260 = insertelement <8 x i16> %258, i16 %259, i32 2
  %261 = load i16, ptr %111, align 2
  %262 = insertelement <8 x i16> %260, i16 %261, i32 3
  %263 = load i16, ptr %110, align 2
  %264 = insertelement <8 x i16> %262, i16 %263, i32 4
  %265 = load i16, ptr %109, align 2
  %266 = insertelement <8 x i16> %264, i16 %265, i32 5
  %267 = load i16, ptr %108, align 2
  %268 = insertelement <8 x i16> %266, i16 %267, i32 6
  %269 = load i16, ptr %107, align 2
  %270 = insertelement <8 x i16> %268, i16 %269, i32 7
  store <8 x i16> %270, ptr %115, align 16
  %271 = load <8 x i16>, ptr %115, align 16
  %272 = bitcast <8 x i16> %271 to <2 x i64>
  store <2 x i64> %272, ptr %165, align 16
  %273 = load ptr, ptr %162, align 8
  %274 = getelementptr inbounds i16, ptr %273, i64 0
  store ptr %274, ptr %153, align 8
  %275 = load ptr, ptr %153, align 8
  %276 = load <2 x i64>, ptr %275, align 1
  store <2 x i64> %276, ptr %174, align 16
  %277 = load ptr, ptr %162, align 8
  %278 = getelementptr inbounds i16, ptr %277, i64 8
  store ptr %278, ptr %154, align 8
  %279 = load ptr, ptr %154, align 8
  %280 = load <2 x i64>, ptr %279, align 1
  store <2 x i64> %280, ptr %175, align 16
  %281 = load ptr, ptr %162, align 8
  %282 = getelementptr inbounds i16, ptr %281, i64 16
  store ptr %282, ptr %155, align 8
  %283 = load ptr, ptr %155, align 8
  %284 = load <2 x i64>, ptr %283, align 1
  store <2 x i64> %284, ptr %176, align 16
  %285 = load ptr, ptr %162, align 8
  %286 = getelementptr inbounds i16, ptr %285, i64 24
  store ptr %286, ptr %156, align 8
  %287 = load ptr, ptr %156, align 8
  %288 = load <2 x i64>, ptr %287, align 1
  store <2 x i64> %288, ptr %177, align 16
  %289 = load <2 x i64>, ptr %174, align 16
  %290 = load <2 x i64>, ptr %176, align 16
  store <2 x i64> %289, ptr %24, align 16
  store <2 x i64> %290, ptr %25, align 16
  %291 = load <2 x i64>, ptr %24, align 16
  %292 = load <2 x i64>, ptr %25, align 16
  %293 = shufflevector <2 x i64> %291, <2 x i64> %292, <2 x i32> <i32 0, i32 2>
  store <2 x i64> %293, ptr %170, align 16
  %294 = load <2 x i64>, ptr %174, align 16
  %295 = load <2 x i64>, ptr %176, align 16
  store <2 x i64> %294, ptr %20, align 16
  store <2 x i64> %295, ptr %21, align 16
  %296 = load <2 x i64>, ptr %20, align 16
  %297 = load <2 x i64>, ptr %21, align 16
  %298 = shufflevector <2 x i64> %296, <2 x i64> %297, <2 x i32> <i32 1, i32 3>
  store <2 x i64> %298, ptr %171, align 16
  %299 = load <2 x i64>, ptr %175, align 16
  %300 = load <2 x i64>, ptr %177, align 16
  store <2 x i64> %299, ptr %26, align 16
  store <2 x i64> %300, ptr %27, align 16
  %301 = load <2 x i64>, ptr %26, align 16
  %302 = load <2 x i64>, ptr %27, align 16
  %303 = shufflevector <2 x i64> %301, <2 x i64> %302, <2 x i32> <i32 0, i32 2>
  store <2 x i64> %303, ptr %172, align 16
  %304 = load <2 x i64>, ptr %175, align 16
  %305 = load <2 x i64>, ptr %177, align 16
  store <2 x i64> %304, ptr %22, align 16
  store <2 x i64> %305, ptr %23, align 16
  %306 = load <2 x i64>, ptr %22, align 16
  %307 = load <2 x i64>, ptr %23, align 16
  %308 = shufflevector <2 x i64> %306, <2 x i64> %307, <2 x i32> <i32 1, i32 3>
  store <2 x i64> %308, ptr %173, align 16
  %309 = load <2 x i64>, ptr %170, align 16
  %310 = load <2 x i64>, ptr %172, align 16
  store <2 x i64> %309, ptr %28, align 16
  store <2 x i64> %310, ptr %29, align 16
  %311 = load <2 x i64>, ptr %28, align 16
  %312 = bitcast <2 x i64> %311 to <8 x i16>
  %313 = load <2 x i64>, ptr %29, align 16
  %314 = bitcast <2 x i64> %313 to <8 x i16>
  %315 = add <8 x i16> %312, %314
  %316 = bitcast <8 x i16> %315 to <2 x i64>
  store <2 x i64> %316, ptr %178, align 16
  %317 = load <2 x i64>, ptr %170, align 16
  %318 = load <2 x i64>, ptr %172, align 16
  store <2 x i64> %317, ptr %133, align 16
  store <2 x i64> %318, ptr %134, align 16
  %319 = load <2 x i64>, ptr %133, align 16
  %320 = bitcast <2 x i64> %319 to <8 x i16>
  %321 = load <2 x i64>, ptr %134, align 16
  %322 = bitcast <2 x i64> %321 to <8 x i16>
  %323 = sub <8 x i16> %320, %322
  %324 = bitcast <8 x i16> %323 to <2 x i64>
  store <2 x i64> %324, ptr %179, align 16
  %325 = load <2 x i64>, ptr %171, align 16
  %326 = load <2 x i64>, ptr %165, align 16
  store <2 x i64> %325, ptr %4, align 16
  store <2 x i64> %326, ptr %5, align 16
  %327 = load <2 x i64>, ptr %4, align 16
  %328 = bitcast <2 x i64> %327 to <8 x i16>
  %329 = load <2 x i64>, ptr %5, align 16
  %330 = bitcast <2 x i64> %329 to <8 x i16>
  %331 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %328, <8 x i16> %330)
  %332 = bitcast <8 x i16> %331 to <2 x i64>
  store <2 x i64> %332, ptr %180, align 16
  %333 = load <2 x i64>, ptr %173, align 16
  %334 = load <2 x i64>, ptr %164, align 16
  store <2 x i64> %333, ptr %6, align 16
  store <2 x i64> %334, ptr %7, align 16
  %335 = load <2 x i64>, ptr %6, align 16
  %336 = bitcast <2 x i64> %335 to <8 x i16>
  %337 = load <2 x i64>, ptr %7, align 16
  %338 = bitcast <2 x i64> %337 to <8 x i16>
  %339 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %336, <8 x i16> %338)
  %340 = bitcast <8 x i16> %339 to <2 x i64>
  store <2 x i64> %340, ptr %181, align 16
  %341 = load <2 x i64>, ptr %171, align 16
  %342 = load <2 x i64>, ptr %173, align 16
  store <2 x i64> %341, ptr %135, align 16
  store <2 x i64> %342, ptr %136, align 16
  %343 = load <2 x i64>, ptr %135, align 16
  %344 = bitcast <2 x i64> %343 to <8 x i16>
  %345 = load <2 x i64>, ptr %136, align 16
  %346 = bitcast <2 x i64> %345 to <8 x i16>
  %347 = sub <8 x i16> %344, %346
  %348 = bitcast <8 x i16> %347 to <2 x i64>
  store <2 x i64> %348, ptr %182, align 16
  %349 = load <2 x i64>, ptr %180, align 16
  %350 = load <2 x i64>, ptr %181, align 16
  store <2 x i64> %349, ptr %137, align 16
  store <2 x i64> %350, ptr %138, align 16
  %351 = load <2 x i64>, ptr %137, align 16
  %352 = bitcast <2 x i64> %351 to <8 x i16>
  %353 = load <2 x i64>, ptr %138, align 16
  %354 = bitcast <2 x i64> %353 to <8 x i16>
  %355 = sub <8 x i16> %352, %354
  %356 = bitcast <8 x i16> %355 to <2 x i64>
  store <2 x i64> %356, ptr %183, align 16
  %357 = load <2 x i64>, ptr %182, align 16
  %358 = load <2 x i64>, ptr %183, align 16
  store <2 x i64> %357, ptr %30, align 16
  store <2 x i64> %358, ptr %31, align 16
  %359 = load <2 x i64>, ptr %30, align 16
  %360 = bitcast <2 x i64> %359 to <8 x i16>
  %361 = load <2 x i64>, ptr %31, align 16
  %362 = bitcast <2 x i64> %361 to <8 x i16>
  %363 = add <8 x i16> %360, %362
  %364 = bitcast <8 x i16> %363 to <2 x i64>
  store <2 x i64> %364, ptr %184, align 16
  %365 = load <2 x i64>, ptr %171, align 16
  %366 = load <2 x i64>, ptr %164, align 16
  store <2 x i64> %365, ptr %8, align 16
  store <2 x i64> %366, ptr %9, align 16
  %367 = load <2 x i64>, ptr %8, align 16
  %368 = bitcast <2 x i64> %367 to <8 x i16>
  %369 = load <2 x i64>, ptr %9, align 16
  %370 = bitcast <2 x i64> %369 to <8 x i16>
  %371 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %368, <8 x i16> %370)
  %372 = bitcast <8 x i16> %371 to <2 x i64>
  store <2 x i64> %372, ptr %185, align 16
  %373 = load <2 x i64>, ptr %173, align 16
  %374 = load <2 x i64>, ptr %165, align 16
  store <2 x i64> %373, ptr %10, align 16
  store <2 x i64> %374, ptr %11, align 16
  %375 = load <2 x i64>, ptr %10, align 16
  %376 = bitcast <2 x i64> %375 to <8 x i16>
  %377 = load <2 x i64>, ptr %11, align 16
  %378 = bitcast <2 x i64> %377 to <8 x i16>
  %379 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %376, <8 x i16> %378)
  %380 = bitcast <8 x i16> %379 to <2 x i64>
  store <2 x i64> %380, ptr %186, align 16
  %381 = load <2 x i64>, ptr %171, align 16
  %382 = load <2 x i64>, ptr %173, align 16
  store <2 x i64> %381, ptr %32, align 16
  store <2 x i64> %382, ptr %33, align 16
  %383 = load <2 x i64>, ptr %32, align 16
  %384 = bitcast <2 x i64> %383 to <8 x i16>
  %385 = load <2 x i64>, ptr %33, align 16
  %386 = bitcast <2 x i64> %385 to <8 x i16>
  %387 = add <8 x i16> %384, %386
  %388 = bitcast <8 x i16> %387 to <2 x i64>
  store <2 x i64> %388, ptr %187, align 16
  %389 = load <2 x i64>, ptr %185, align 16
  %390 = load <2 x i64>, ptr %186, align 16
  store <2 x i64> %389, ptr %34, align 16
  store <2 x i64> %390, ptr %35, align 16
  %391 = load <2 x i64>, ptr %34, align 16
  %392 = bitcast <2 x i64> %391 to <8 x i16>
  %393 = load <2 x i64>, ptr %35, align 16
  %394 = bitcast <2 x i64> %393 to <8 x i16>
  %395 = add <8 x i16> %392, %394
  %396 = bitcast <8 x i16> %395 to <2 x i64>
  store <2 x i64> %396, ptr %188, align 16
  %397 = load <2 x i64>, ptr %187, align 16
  %398 = load <2 x i64>, ptr %188, align 16
  store <2 x i64> %397, ptr %36, align 16
  store <2 x i64> %398, ptr %37, align 16
  %399 = load <2 x i64>, ptr %36, align 16
  %400 = bitcast <2 x i64> %399 to <8 x i16>
  %401 = load <2 x i64>, ptr %37, align 16
  %402 = bitcast <2 x i64> %401 to <8 x i16>
  %403 = add <8 x i16> %400, %402
  %404 = bitcast <8 x i16> %403 to <2 x i64>
  store <2 x i64> %404, ptr %189, align 16
  %405 = load <2 x i64>, ptr %178, align 16
  %406 = load <2 x i64>, ptr %189, align 16
  store <2 x i64> %405, ptr %38, align 16
  store <2 x i64> %406, ptr %39, align 16
  %407 = load <2 x i64>, ptr %38, align 16
  %408 = bitcast <2 x i64> %407 to <8 x i16>
  %409 = load <2 x i64>, ptr %39, align 16
  %410 = bitcast <2 x i64> %409 to <8 x i16>
  %411 = add <8 x i16> %408, %410
  %412 = bitcast <8 x i16> %411 to <2 x i64>
  store <2 x i64> %412, ptr %190, align 16
  %413 = load <2 x i64>, ptr %179, align 16
  %414 = load <2 x i64>, ptr %184, align 16
  store <2 x i64> %413, ptr %40, align 16
  store <2 x i64> %414, ptr %41, align 16
  %415 = load <2 x i64>, ptr %40, align 16
  %416 = bitcast <2 x i64> %415 to <8 x i16>
  %417 = load <2 x i64>, ptr %41, align 16
  %418 = bitcast <2 x i64> %417 to <8 x i16>
  %419 = add <8 x i16> %416, %418
  %420 = bitcast <8 x i16> %419 to <2 x i64>
  store <2 x i64> %420, ptr %191, align 16
  %421 = load <2 x i64>, ptr %179, align 16
  %422 = load <2 x i64>, ptr %184, align 16
  store <2 x i64> %421, ptr %139, align 16
  store <2 x i64> %422, ptr %140, align 16
  %423 = load <2 x i64>, ptr %139, align 16
  %424 = bitcast <2 x i64> %423 to <8 x i16>
  %425 = load <2 x i64>, ptr %140, align 16
  %426 = bitcast <2 x i64> %425 to <8 x i16>
  %427 = sub <8 x i16> %424, %426
  %428 = bitcast <8 x i16> %427 to <2 x i64>
  store <2 x i64> %428, ptr %192, align 16
  %429 = load <2 x i64>, ptr %178, align 16
  %430 = load <2 x i64>, ptr %189, align 16
  store <2 x i64> %429, ptr %141, align 16
  store <2 x i64> %430, ptr %142, align 16
  %431 = load <2 x i64>, ptr %141, align 16
  %432 = bitcast <2 x i64> %431 to <8 x i16>
  %433 = load <2 x i64>, ptr %142, align 16
  %434 = bitcast <2 x i64> %433 to <8 x i16>
  %435 = sub <8 x i16> %432, %434
  %436 = bitcast <8 x i16> %435 to <2 x i64>
  store <2 x i64> %436, ptr %193, align 16
  call void @VP8Transpose_2_4x4_16b(ptr noundef %190, ptr noundef %191, ptr noundef %192, ptr noundef %193, ptr noundef %166, ptr noundef %167, ptr noundef %168, ptr noundef %169)
  store i16 4, ptr %159, align 2
  %437 = load i16, ptr %159, align 2
  %438 = load i16, ptr %159, align 2
  %439 = load i16, ptr %159, align 2
  %440 = load i16, ptr %159, align 2
  %441 = load i16, ptr %159, align 2
  %442 = load i16, ptr %159, align 2
  %443 = load i16, ptr %159, align 2
  %444 = load i16, ptr %159, align 2
  store i16 %437, ptr %98, align 2
  store i16 %438, ptr %99, align 2
  store i16 %439, ptr %100, align 2
  store i16 %440, ptr %101, align 2
  store i16 %441, ptr %102, align 2
  store i16 %442, ptr %103, align 2
  store i16 %443, ptr %104, align 2
  store i16 %444, ptr %105, align 2
  %445 = load i16, ptr %105, align 2
  %446 = insertelement <8 x i16> poison, i16 %445, i32 0
  %447 = load i16, ptr %104, align 2
  %448 = insertelement <8 x i16> %446, i16 %447, i32 1
  %449 = load i16, ptr %103, align 2
  %450 = insertelement <8 x i16> %448, i16 %449, i32 2
  %451 = load i16, ptr %102, align 2
  %452 = insertelement <8 x i16> %450, i16 %451, i32 3
  %453 = load i16, ptr %101, align 2
  %454 = insertelement <8 x i16> %452, i16 %453, i32 4
  %455 = load i16, ptr %100, align 2
  %456 = insertelement <8 x i16> %454, i16 %455, i32 5
  %457 = load i16, ptr %99, align 2
  %458 = insertelement <8 x i16> %456, i16 %457, i32 6
  %459 = load i16, ptr %98, align 2
  %460 = insertelement <8 x i16> %458, i16 %459, i32 7
  store <8 x i16> %460, ptr %106, align 16
  %461 = load <8 x i16>, ptr %106, align 16
  %462 = bitcast <8 x i16> %461 to <2 x i64>
  store <2 x i64> %462, ptr %194, align 16
  %463 = load <2 x i64>, ptr %166, align 16
  %464 = load <2 x i64>, ptr %194, align 16
  store <2 x i64> %463, ptr %42, align 16
  store <2 x i64> %464, ptr %43, align 16
  %465 = load <2 x i64>, ptr %42, align 16
  %466 = bitcast <2 x i64> %465 to <8 x i16>
  %467 = load <2 x i64>, ptr %43, align 16
  %468 = bitcast <2 x i64> %467 to <8 x i16>
  %469 = add <8 x i16> %466, %468
  %470 = bitcast <8 x i16> %469 to <2 x i64>
  store <2 x i64> %470, ptr %195, align 16
  %471 = load <2 x i64>, ptr %195, align 16
  %472 = load <2 x i64>, ptr %168, align 16
  store <2 x i64> %471, ptr %44, align 16
  store <2 x i64> %472, ptr %45, align 16
  %473 = load <2 x i64>, ptr %44, align 16
  %474 = bitcast <2 x i64> %473 to <8 x i16>
  %475 = load <2 x i64>, ptr %45, align 16
  %476 = bitcast <2 x i64> %475 to <8 x i16>
  %477 = add <8 x i16> %474, %476
  %478 = bitcast <8 x i16> %477 to <2 x i64>
  store <2 x i64> %478, ptr %196, align 16
  %479 = load <2 x i64>, ptr %195, align 16
  %480 = load <2 x i64>, ptr %168, align 16
  store <2 x i64> %479, ptr %143, align 16
  store <2 x i64> %480, ptr %144, align 16
  %481 = load <2 x i64>, ptr %143, align 16
  %482 = bitcast <2 x i64> %481 to <8 x i16>
  %483 = load <2 x i64>, ptr %144, align 16
  %484 = bitcast <2 x i64> %483 to <8 x i16>
  %485 = sub <8 x i16> %482, %484
  %486 = bitcast <8 x i16> %485 to <2 x i64>
  store <2 x i64> %486, ptr %197, align 16
  %487 = load <2 x i64>, ptr %167, align 16
  %488 = load <2 x i64>, ptr %165, align 16
  store <2 x i64> %487, ptr %12, align 16
  store <2 x i64> %488, ptr %13, align 16
  %489 = load <2 x i64>, ptr %12, align 16
  %490 = bitcast <2 x i64> %489 to <8 x i16>
  %491 = load <2 x i64>, ptr %13, align 16
  %492 = bitcast <2 x i64> %491 to <8 x i16>
  %493 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %490, <8 x i16> %492)
  %494 = bitcast <8 x i16> %493 to <2 x i64>
  store <2 x i64> %494, ptr %198, align 16
  %495 = load <2 x i64>, ptr %169, align 16
  %496 = load <2 x i64>, ptr %164, align 16
  store <2 x i64> %495, ptr %14, align 16
  store <2 x i64> %496, ptr %15, align 16
  %497 = load <2 x i64>, ptr %14, align 16
  %498 = bitcast <2 x i64> %497 to <8 x i16>
  %499 = load <2 x i64>, ptr %15, align 16
  %500 = bitcast <2 x i64> %499 to <8 x i16>
  %501 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %498, <8 x i16> %500)
  %502 = bitcast <8 x i16> %501 to <2 x i64>
  store <2 x i64> %502, ptr %199, align 16
  %503 = load <2 x i64>, ptr %167, align 16
  %504 = load <2 x i64>, ptr %169, align 16
  store <2 x i64> %503, ptr %145, align 16
  store <2 x i64> %504, ptr %146, align 16
  %505 = load <2 x i64>, ptr %145, align 16
  %506 = bitcast <2 x i64> %505 to <8 x i16>
  %507 = load <2 x i64>, ptr %146, align 16
  %508 = bitcast <2 x i64> %507 to <8 x i16>
  %509 = sub <8 x i16> %506, %508
  %510 = bitcast <8 x i16> %509 to <2 x i64>
  store <2 x i64> %510, ptr %200, align 16
  %511 = load <2 x i64>, ptr %198, align 16
  %512 = load <2 x i64>, ptr %199, align 16
  store <2 x i64> %511, ptr %147, align 16
  store <2 x i64> %512, ptr %148, align 16
  %513 = load <2 x i64>, ptr %147, align 16
  %514 = bitcast <2 x i64> %513 to <8 x i16>
  %515 = load <2 x i64>, ptr %148, align 16
  %516 = bitcast <2 x i64> %515 to <8 x i16>
  %517 = sub <8 x i16> %514, %516
  %518 = bitcast <8 x i16> %517 to <2 x i64>
  store <2 x i64> %518, ptr %201, align 16
  %519 = load <2 x i64>, ptr %200, align 16
  %520 = load <2 x i64>, ptr %201, align 16
  store <2 x i64> %519, ptr %46, align 16
  store <2 x i64> %520, ptr %47, align 16
  %521 = load <2 x i64>, ptr %46, align 16
  %522 = bitcast <2 x i64> %521 to <8 x i16>
  %523 = load <2 x i64>, ptr %47, align 16
  %524 = bitcast <2 x i64> %523 to <8 x i16>
  %525 = add <8 x i16> %522, %524
  %526 = bitcast <8 x i16> %525 to <2 x i64>
  store <2 x i64> %526, ptr %202, align 16
  %527 = load <2 x i64>, ptr %167, align 16
  %528 = load <2 x i64>, ptr %164, align 16
  store <2 x i64> %527, ptr %16, align 16
  store <2 x i64> %528, ptr %17, align 16
  %529 = load <2 x i64>, ptr %16, align 16
  %530 = bitcast <2 x i64> %529 to <8 x i16>
  %531 = load <2 x i64>, ptr %17, align 16
  %532 = bitcast <2 x i64> %531 to <8 x i16>
  %533 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %530, <8 x i16> %532)
  %534 = bitcast <8 x i16> %533 to <2 x i64>
  store <2 x i64> %534, ptr %203, align 16
  %535 = load <2 x i64>, ptr %169, align 16
  %536 = load <2 x i64>, ptr %165, align 16
  store <2 x i64> %535, ptr %18, align 16
  store <2 x i64> %536, ptr %19, align 16
  %537 = load <2 x i64>, ptr %18, align 16
  %538 = bitcast <2 x i64> %537 to <8 x i16>
  %539 = load <2 x i64>, ptr %19, align 16
  %540 = bitcast <2 x i64> %539 to <8 x i16>
  %541 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %538, <8 x i16> %540)
  %542 = bitcast <8 x i16> %541 to <2 x i64>
  store <2 x i64> %542, ptr %204, align 16
  %543 = load <2 x i64>, ptr %167, align 16
  %544 = load <2 x i64>, ptr %169, align 16
  store <2 x i64> %543, ptr %48, align 16
  store <2 x i64> %544, ptr %49, align 16
  %545 = load <2 x i64>, ptr %48, align 16
  %546 = bitcast <2 x i64> %545 to <8 x i16>
  %547 = load <2 x i64>, ptr %49, align 16
  %548 = bitcast <2 x i64> %547 to <8 x i16>
  %549 = add <8 x i16> %546, %548
  %550 = bitcast <8 x i16> %549 to <2 x i64>
  store <2 x i64> %550, ptr %205, align 16
  %551 = load <2 x i64>, ptr %203, align 16
  %552 = load <2 x i64>, ptr %204, align 16
  store <2 x i64> %551, ptr %50, align 16
  store <2 x i64> %552, ptr %51, align 16
  %553 = load <2 x i64>, ptr %50, align 16
  %554 = bitcast <2 x i64> %553 to <8 x i16>
  %555 = load <2 x i64>, ptr %51, align 16
  %556 = bitcast <2 x i64> %555 to <8 x i16>
  %557 = add <8 x i16> %554, %556
  %558 = bitcast <8 x i16> %557 to <2 x i64>
  store <2 x i64> %558, ptr %206, align 16
  %559 = load <2 x i64>, ptr %205, align 16
  %560 = load <2 x i64>, ptr %206, align 16
  store <2 x i64> %559, ptr %52, align 16
  store <2 x i64> %560, ptr %53, align 16
  %561 = load <2 x i64>, ptr %52, align 16
  %562 = bitcast <2 x i64> %561 to <8 x i16>
  %563 = load <2 x i64>, ptr %53, align 16
  %564 = bitcast <2 x i64> %563 to <8 x i16>
  %565 = add <8 x i16> %562, %564
  %566 = bitcast <8 x i16> %565 to <2 x i64>
  store <2 x i64> %566, ptr %207, align 16
  %567 = load <2 x i64>, ptr %196, align 16
  %568 = load <2 x i64>, ptr %207, align 16
  store <2 x i64> %567, ptr %54, align 16
  store <2 x i64> %568, ptr %55, align 16
  %569 = load <2 x i64>, ptr %54, align 16
  %570 = bitcast <2 x i64> %569 to <8 x i16>
  %571 = load <2 x i64>, ptr %55, align 16
  %572 = bitcast <2 x i64> %571 to <8 x i16>
  %573 = add <8 x i16> %570, %572
  %574 = bitcast <8 x i16> %573 to <2 x i64>
  store <2 x i64> %574, ptr %208, align 16
  %575 = load <2 x i64>, ptr %197, align 16
  %576 = load <2 x i64>, ptr %202, align 16
  store <2 x i64> %575, ptr %56, align 16
  store <2 x i64> %576, ptr %57, align 16
  %577 = load <2 x i64>, ptr %56, align 16
  %578 = bitcast <2 x i64> %577 to <8 x i16>
  %579 = load <2 x i64>, ptr %57, align 16
  %580 = bitcast <2 x i64> %579 to <8 x i16>
  %581 = add <8 x i16> %578, %580
  %582 = bitcast <8 x i16> %581 to <2 x i64>
  store <2 x i64> %582, ptr %209, align 16
  %583 = load <2 x i64>, ptr %197, align 16
  %584 = load <2 x i64>, ptr %202, align 16
  store <2 x i64> %583, ptr %149, align 16
  store <2 x i64> %584, ptr %150, align 16
  %585 = load <2 x i64>, ptr %149, align 16
  %586 = bitcast <2 x i64> %585 to <8 x i16>
  %587 = load <2 x i64>, ptr %150, align 16
  %588 = bitcast <2 x i64> %587 to <8 x i16>
  %589 = sub <8 x i16> %586, %588
  %590 = bitcast <8 x i16> %589 to <2 x i64>
  store <2 x i64> %590, ptr %210, align 16
  %591 = load <2 x i64>, ptr %196, align 16
  %592 = load <2 x i64>, ptr %207, align 16
  store <2 x i64> %591, ptr %151, align 16
  store <2 x i64> %592, ptr %152, align 16
  %593 = load <2 x i64>, ptr %151, align 16
  %594 = bitcast <2 x i64> %593 to <8 x i16>
  %595 = load <2 x i64>, ptr %152, align 16
  %596 = bitcast <2 x i64> %595 to <8 x i16>
  %597 = sub <8 x i16> %594, %596
  %598 = bitcast <8 x i16> %597 to <2 x i64>
  store <2 x i64> %598, ptr %211, align 16
  %599 = load <2 x i64>, ptr %208, align 16
  store <2 x i64> %599, ptr %125, align 16
  store i32 3, ptr %126, align 4
  %600 = load <2 x i64>, ptr %125, align 16
  %601 = bitcast <2 x i64> %600 to <8 x i16>
  %602 = load i32, ptr %126, align 4
  %603 = call <8 x i16> @llvm.x86.sse2.psrai.w(<8 x i16> %601, i32 %602)
  %604 = bitcast <8 x i16> %603 to <2 x i64>
  store <2 x i64> %604, ptr %212, align 16
  %605 = load <2 x i64>, ptr %209, align 16
  store <2 x i64> %605, ptr %127, align 16
  store i32 3, ptr %128, align 4
  %606 = load <2 x i64>, ptr %127, align 16
  %607 = bitcast <2 x i64> %606 to <8 x i16>
  %608 = load i32, ptr %128, align 4
  %609 = call <8 x i16> @llvm.x86.sse2.psrai.w(<8 x i16> %607, i32 %608)
  %610 = bitcast <8 x i16> %609 to <2 x i64>
  store <2 x i64> %610, ptr %213, align 16
  %611 = load <2 x i64>, ptr %210, align 16
  store <2 x i64> %611, ptr %129, align 16
  store i32 3, ptr %130, align 4
  %612 = load <2 x i64>, ptr %129, align 16
  %613 = bitcast <2 x i64> %612 to <8 x i16>
  %614 = load i32, ptr %130, align 4
  %615 = call <8 x i16> @llvm.x86.sse2.psrai.w(<8 x i16> %613, i32 %614)
  %616 = bitcast <8 x i16> %615 to <2 x i64>
  store <2 x i64> %616, ptr %214, align 16
  %617 = load <2 x i64>, ptr %211, align 16
  store <2 x i64> %617, ptr %131, align 16
  store i32 3, ptr %132, align 4
  %618 = load <2 x i64>, ptr %131, align 16
  %619 = bitcast <2 x i64> %618 to <8 x i16>
  %620 = load i32, ptr %132, align 4
  %621 = call <8 x i16> @llvm.x86.sse2.psrai.w(<8 x i16> %619, i32 %620)
  %622 = bitcast <8 x i16> %621 to <2 x i64>
  store <2 x i64> %622, ptr %215, align 16
  call void @VP8Transpose_2_4x4_16b(ptr noundef %212, ptr noundef %213, ptr noundef %214, ptr noundef %215, ptr noundef %166, ptr noundef %167, ptr noundef %168, ptr noundef %169)
  store <2 x i64> zeroinitializer, ptr %160, align 16
  %623 = load <2 x i64>, ptr %160, align 16
  store <2 x i64> %623, ptr %216, align 16
  %624 = load ptr, ptr %161, align 8
  %625 = getelementptr inbounds i8, ptr %624, i64 0
  store ptr %625, ptr %90, align 8
  %626 = load ptr, ptr %90, align 8
  %627 = load i64, ptr %626, align 1
  %628 = insertelement <2 x i64> poison, i64 %627, i32 0
  %629 = insertelement <2 x i64> %628, i64 0, i32 1
  store <2 x i64> %629, ptr %91, align 16
  %630 = load <2 x i64>, ptr %91, align 16
  store <2 x i64> %630, ptr %217, align 16
  %631 = load ptr, ptr %161, align 8
  %632 = getelementptr inbounds i8, ptr %631, i64 32
  store ptr %632, ptr %92, align 8
  %633 = load ptr, ptr %92, align 8
  %634 = load i64, ptr %633, align 1
  %635 = insertelement <2 x i64> poison, i64 %634, i32 0
  %636 = insertelement <2 x i64> %635, i64 0, i32 1
  store <2 x i64> %636, ptr %93, align 16
  %637 = load <2 x i64>, ptr %93, align 16
  store <2 x i64> %637, ptr %218, align 16
  %638 = load ptr, ptr %161, align 8
  %639 = getelementptr inbounds i8, ptr %638, i64 64
  store ptr %639, ptr %94, align 8
  %640 = load ptr, ptr %94, align 8
  %641 = load i64, ptr %640, align 1
  %642 = insertelement <2 x i64> poison, i64 %641, i32 0
  %643 = insertelement <2 x i64> %642, i64 0, i32 1
  store <2 x i64> %643, ptr %95, align 16
  %644 = load <2 x i64>, ptr %95, align 16
  store <2 x i64> %644, ptr %219, align 16
  %645 = load ptr, ptr %161, align 8
  %646 = getelementptr inbounds i8, ptr %645, i64 96
  store ptr %646, ptr %96, align 8
  %647 = load ptr, ptr %96, align 8
  %648 = load i64, ptr %647, align 1
  %649 = insertelement <2 x i64> poison, i64 %648, i32 0
  %650 = insertelement <2 x i64> %649, i64 0, i32 1
  store <2 x i64> %650, ptr %97, align 16
  %651 = load <2 x i64>, ptr %97, align 16
  store <2 x i64> %651, ptr %220, align 16
  %652 = load <2 x i64>, ptr %217, align 16
  %653 = load <2 x i64>, ptr %216, align 16
  store <2 x i64> %652, ptr %74, align 16
  store <2 x i64> %653, ptr %75, align 16
  %654 = load <2 x i64>, ptr %74, align 16
  %655 = bitcast <2 x i64> %654 to <16 x i8>
  %656 = load <2 x i64>, ptr %75, align 16
  %657 = bitcast <2 x i64> %656 to <16 x i8>
  %658 = shufflevector <16 x i8> %655, <16 x i8> %657, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %659 = bitcast <16 x i8> %658 to <2 x i64>
  store <2 x i64> %659, ptr %217, align 16
  %660 = load <2 x i64>, ptr %218, align 16
  %661 = load <2 x i64>, ptr %216, align 16
  store <2 x i64> %660, ptr %76, align 16
  store <2 x i64> %661, ptr %77, align 16
  %662 = load <2 x i64>, ptr %76, align 16
  %663 = bitcast <2 x i64> %662 to <16 x i8>
  %664 = load <2 x i64>, ptr %77, align 16
  %665 = bitcast <2 x i64> %664 to <16 x i8>
  %666 = shufflevector <16 x i8> %663, <16 x i8> %665, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %667 = bitcast <16 x i8> %666 to <2 x i64>
  store <2 x i64> %667, ptr %218, align 16
  %668 = load <2 x i64>, ptr %219, align 16
  %669 = load <2 x i64>, ptr %216, align 16
  store <2 x i64> %668, ptr %78, align 16
  store <2 x i64> %669, ptr %79, align 16
  %670 = load <2 x i64>, ptr %78, align 16
  %671 = bitcast <2 x i64> %670 to <16 x i8>
  %672 = load <2 x i64>, ptr %79, align 16
  %673 = bitcast <2 x i64> %672 to <16 x i8>
  %674 = shufflevector <16 x i8> %671, <16 x i8> %673, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %675 = bitcast <16 x i8> %674 to <2 x i64>
  store <2 x i64> %675, ptr %219, align 16
  %676 = load <2 x i64>, ptr %220, align 16
  %677 = load <2 x i64>, ptr %216, align 16
  store <2 x i64> %676, ptr %80, align 16
  store <2 x i64> %677, ptr %81, align 16
  %678 = load <2 x i64>, ptr %80, align 16
  %679 = bitcast <2 x i64> %678 to <16 x i8>
  %680 = load <2 x i64>, ptr %81, align 16
  %681 = bitcast <2 x i64> %680 to <16 x i8>
  %682 = shufflevector <16 x i8> %679, <16 x i8> %681, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %683 = bitcast <16 x i8> %682 to <2 x i64>
  store <2 x i64> %683, ptr %220, align 16
  %684 = load <2 x i64>, ptr %217, align 16
  %685 = load <2 x i64>, ptr %166, align 16
  store <2 x i64> %684, ptr %58, align 16
  store <2 x i64> %685, ptr %59, align 16
  %686 = load <2 x i64>, ptr %58, align 16
  %687 = bitcast <2 x i64> %686 to <8 x i16>
  %688 = load <2 x i64>, ptr %59, align 16
  %689 = bitcast <2 x i64> %688 to <8 x i16>
  %690 = add <8 x i16> %687, %689
  %691 = bitcast <8 x i16> %690 to <2 x i64>
  store <2 x i64> %691, ptr %217, align 16
  %692 = load <2 x i64>, ptr %218, align 16
  %693 = load <2 x i64>, ptr %167, align 16
  store <2 x i64> %692, ptr %60, align 16
  store <2 x i64> %693, ptr %61, align 16
  %694 = load <2 x i64>, ptr %60, align 16
  %695 = bitcast <2 x i64> %694 to <8 x i16>
  %696 = load <2 x i64>, ptr %61, align 16
  %697 = bitcast <2 x i64> %696 to <8 x i16>
  %698 = add <8 x i16> %695, %697
  %699 = bitcast <8 x i16> %698 to <2 x i64>
  store <2 x i64> %699, ptr %218, align 16
  %700 = load <2 x i64>, ptr %219, align 16
  %701 = load <2 x i64>, ptr %168, align 16
  store <2 x i64> %700, ptr %62, align 16
  store <2 x i64> %701, ptr %63, align 16
  %702 = load <2 x i64>, ptr %62, align 16
  %703 = bitcast <2 x i64> %702 to <8 x i16>
  %704 = load <2 x i64>, ptr %63, align 16
  %705 = bitcast <2 x i64> %704 to <8 x i16>
  %706 = add <8 x i16> %703, %705
  %707 = bitcast <8 x i16> %706 to <2 x i64>
  store <2 x i64> %707, ptr %219, align 16
  %708 = load <2 x i64>, ptr %220, align 16
  %709 = load <2 x i64>, ptr %169, align 16
  store <2 x i64> %708, ptr %64, align 16
  store <2 x i64> %709, ptr %65, align 16
  %710 = load <2 x i64>, ptr %64, align 16
  %711 = bitcast <2 x i64> %710 to <8 x i16>
  %712 = load <2 x i64>, ptr %65, align 16
  %713 = bitcast <2 x i64> %712 to <8 x i16>
  %714 = add <8 x i16> %711, %713
  %715 = bitcast <8 x i16> %714 to <2 x i64>
  store <2 x i64> %715, ptr %220, align 16
  %716 = load <2 x i64>, ptr %217, align 16
  %717 = load <2 x i64>, ptr %217, align 16
  store <2 x i64> %716, ptr %66, align 16
  store <2 x i64> %717, ptr %67, align 16
  %718 = load <2 x i64>, ptr %66, align 16
  %719 = bitcast <2 x i64> %718 to <8 x i16>
  %720 = load <2 x i64>, ptr %67, align 16
  %721 = bitcast <2 x i64> %720 to <8 x i16>
  %722 = call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %719, <8 x i16> %721)
  %723 = bitcast <16 x i8> %722 to <2 x i64>
  store <2 x i64> %723, ptr %217, align 16
  %724 = load <2 x i64>, ptr %218, align 16
  %725 = load <2 x i64>, ptr %218, align 16
  store <2 x i64> %724, ptr %68, align 16
  store <2 x i64> %725, ptr %69, align 16
  %726 = load <2 x i64>, ptr %68, align 16
  %727 = bitcast <2 x i64> %726 to <8 x i16>
  %728 = load <2 x i64>, ptr %69, align 16
  %729 = bitcast <2 x i64> %728 to <8 x i16>
  %730 = call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %727, <8 x i16> %729)
  %731 = bitcast <16 x i8> %730 to <2 x i64>
  store <2 x i64> %731, ptr %218, align 16
  %732 = load <2 x i64>, ptr %219, align 16
  %733 = load <2 x i64>, ptr %219, align 16
  store <2 x i64> %732, ptr %70, align 16
  store <2 x i64> %733, ptr %71, align 16
  %734 = load <2 x i64>, ptr %70, align 16
  %735 = bitcast <2 x i64> %734 to <8 x i16>
  %736 = load <2 x i64>, ptr %71, align 16
  %737 = bitcast <2 x i64> %736 to <8 x i16>
  %738 = call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %735, <8 x i16> %737)
  %739 = bitcast <16 x i8> %738 to <2 x i64>
  store <2 x i64> %739, ptr %219, align 16
  %740 = load <2 x i64>, ptr %220, align 16
  %741 = load <2 x i64>, ptr %220, align 16
  store <2 x i64> %740, ptr %72, align 16
  store <2 x i64> %741, ptr %73, align 16
  %742 = load <2 x i64>, ptr %72, align 16
  %743 = bitcast <2 x i64> %742 to <8 x i16>
  %744 = load <2 x i64>, ptr %73, align 16
  %745 = bitcast <2 x i64> %744 to <8 x i16>
  %746 = call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %743, <8 x i16> %745)
  %747 = bitcast <16 x i8> %746 to <2 x i64>
  store <2 x i64> %747, ptr %220, align 16
  %748 = load ptr, ptr %163, align 8
  %749 = getelementptr inbounds i8, ptr %748, i64 0
  %750 = load <2 x i64>, ptr %217, align 16
  store ptr %749, ptr %82, align 8
  store <2 x i64> %750, ptr %83, align 16
  %751 = load <2 x i64>, ptr %83, align 16
  %752 = extractelement <2 x i64> %751, i32 0
  %753 = load ptr, ptr %82, align 8
  store i64 %752, ptr %753, align 1
  %754 = load ptr, ptr %163, align 8
  %755 = getelementptr inbounds i8, ptr %754, i64 32
  %756 = load <2 x i64>, ptr %218, align 16
  store ptr %755, ptr %84, align 8
  store <2 x i64> %756, ptr %85, align 16
  %757 = load <2 x i64>, ptr %85, align 16
  %758 = extractelement <2 x i64> %757, i32 0
  %759 = load ptr, ptr %84, align 8
  store i64 %758, ptr %759, align 1
  %760 = load ptr, ptr %163, align 8
  %761 = getelementptr inbounds i8, ptr %760, i64 64
  %762 = load <2 x i64>, ptr %219, align 16
  store ptr %761, ptr %86, align 8
  store <2 x i64> %762, ptr %87, align 16
  %763 = load <2 x i64>, ptr %87, align 16
  %764 = extractelement <2 x i64> %763, i32 0
  %765 = load ptr, ptr %86, align 8
  store i64 %764, ptr %765, align 1
  %766 = load ptr, ptr %163, align 8
  %767 = getelementptr inbounds i8, ptr %766, i64 96
  %768 = load <2 x i64>, ptr %220, align 16
  store ptr %767, ptr %88, align 8
  store <2 x i64> %768, ptr %89, align 16
  %769 = load <2 x i64>, ptr %89, align 16
  %770 = extractelement <2 x i64> %769, i32 0
  %771 = load ptr, ptr %88, align 8
  store i64 %770, ptr %771, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ITransform_One_SSE2(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
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
  %48 = alloca i32, align 4
  %49 = alloca <4 x i32>, align 16
  %50 = alloca i32, align 4
  %51 = alloca <4 x i32>, align 16
  %52 = alloca i32, align 4
  %53 = alloca <4 x i32>, align 16
  %54 = alloca i32, align 4
  %55 = alloca <4 x i32>, align 16
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
  %74 = alloca <2 x i64>, align 16
  %75 = alloca <2 x i64>, align 16
  %76 = alloca <2 x i64>, align 16
  %77 = alloca <2 x i64>, align 16
  %78 = alloca <2 x i64>, align 16
  %79 = alloca <2 x i64>, align 16
  %80 = alloca <2 x i64>, align 16
  %81 = alloca <2 x i64>, align 16
  %82 = alloca <2 x i64>, align 16
  %83 = alloca <2 x i64>, align 16
  %84 = alloca <2 x i64>, align 16
  %85 = alloca <2 x i64>, align 16
  %86 = alloca <2 x i64>, align 16
  %87 = alloca <2 x i64>, align 16
  %88 = alloca <2 x i64>, align 16
  %89 = alloca <2 x i64>, align 16
  %90 = alloca <2 x i64>, align 16
  %91 = alloca <2 x i64>, align 16
  %92 = alloca <2 x i64>, align 16
  %93 = alloca <2 x i64>, align 16
  %94 = alloca <2 x i64>, align 16
  %95 = alloca <2 x i64>, align 16
  %96 = alloca i16, align 2
  %97 = alloca i16, align 2
  %98 = alloca i16, align 2
  %99 = alloca i16, align 2
  %100 = alloca i16, align 2
  %101 = alloca i16, align 2
  %102 = alloca i16, align 2
  %103 = alloca i16, align 2
  %104 = alloca <8 x i16>, align 16
  %105 = alloca i16, align 2
  %106 = alloca i16, align 2
  %107 = alloca i16, align 2
  %108 = alloca i16, align 2
  %109 = alloca i16, align 2
  %110 = alloca i16, align 2
  %111 = alloca i16, align 2
  %112 = alloca i16, align 2
  %113 = alloca <8 x i16>, align 16
  %114 = alloca i16, align 2
  %115 = alloca i16, align 2
  %116 = alloca i16, align 2
  %117 = alloca i16, align 2
  %118 = alloca i16, align 2
  %119 = alloca i16, align 2
  %120 = alloca i16, align 2
  %121 = alloca i16, align 2
  %122 = alloca <8 x i16>, align 16
  %123 = alloca ptr, align 8
  %124 = alloca <2 x i64>, align 16
  %125 = alloca <2 x i64>, align 16
  %126 = alloca i32, align 4
  %127 = alloca <2 x i64>, align 16
  %128 = alloca i32, align 4
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
  %139 = alloca <2 x i64>, align 16
  %140 = alloca <2 x i64>, align 16
  %141 = alloca ptr, align 8
  %142 = alloca ptr, align 8
  %143 = alloca <2 x i64>, align 16
  %144 = alloca ptr, align 8
  %145 = alloca ptr, align 8
  %146 = alloca ptr, align 8
  %147 = alloca <2 x i64>, align 16
  %148 = alloca <2 x i64>, align 16
  %149 = alloca <2 x i64>, align 16
  %150 = alloca <2 x i64>, align 16
  %151 = alloca <2 x i64>, align 16
  %152 = alloca <2 x i64>, align 16
  %153 = alloca <2 x i64>, align 16
  %154 = alloca <2 x i64>, align 16
  %155 = alloca <2 x i64>, align 16
  %156 = alloca <2 x i64>, align 16
  %157 = alloca <2 x i64>, align 16
  %158 = alloca <2 x i64>, align 16
  %159 = alloca <2 x i64>, align 16
  %160 = alloca <2 x i64>, align 16
  %161 = alloca <2 x i64>, align 16
  %162 = alloca <2 x i64>, align 16
  %163 = alloca <2 x i64>, align 16
  %164 = alloca <2 x i64>, align 16
  %165 = alloca <2 x i64>, align 16
  %166 = alloca <2 x i64>, align 16
  %167 = alloca <2 x i64>, align 16
  %168 = alloca <2 x i64>, align 16
  %169 = alloca <2 x i64>, align 16
  %170 = alloca <2 x i64>, align 16
  %171 = alloca <2 x i64>, align 16
  %172 = alloca <2 x i64>, align 16
  %173 = alloca <2 x i64>, align 16
  %174 = alloca <2 x i64>, align 16
  %175 = alloca <2 x i64>, align 16
  %176 = alloca <2 x i64>, align 16
  %177 = alloca <2 x i64>, align 16
  %178 = alloca <2 x i64>, align 16
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
  %199 = alloca [4 x i32], align 16
  %200 = alloca <2 x i64>, align 16
  %201 = alloca <2 x i64>, align 16
  %202 = alloca <2 x i64>, align 16
  %203 = alloca <2 x i64>, align 16
  store ptr %0, ptr %144, align 8
  store ptr %1, ptr %145, align 8
  store ptr %2, ptr %146, align 8
  store i16 -30068, ptr %96, align 2
  store i16 -30068, ptr %97, align 2
  store i16 -30068, ptr %98, align 2
  store i16 -30068, ptr %99, align 2
  store i16 20091, ptr %100, align 2
  store i16 20091, ptr %101, align 2
  store i16 20091, ptr %102, align 2
  store i16 20091, ptr %103, align 2
  %204 = load i16, ptr %103, align 2
  %205 = insertelement <8 x i16> poison, i16 %204, i32 0
  %206 = load i16, ptr %102, align 2
  %207 = insertelement <8 x i16> %205, i16 %206, i32 1
  %208 = load i16, ptr %101, align 2
  %209 = insertelement <8 x i16> %207, i16 %208, i32 2
  %210 = load i16, ptr %100, align 2
  %211 = insertelement <8 x i16> %209, i16 %210, i32 3
  %212 = load i16, ptr %99, align 2
  %213 = insertelement <8 x i16> %211, i16 %212, i32 4
  %214 = load i16, ptr %98, align 2
  %215 = insertelement <8 x i16> %213, i16 %214, i32 5
  %216 = load i16, ptr %97, align 2
  %217 = insertelement <8 x i16> %215, i16 %216, i32 6
  %218 = load i16, ptr %96, align 2
  %219 = insertelement <8 x i16> %217, i16 %218, i32 7
  store <8 x i16> %219, ptr %104, align 16
  %220 = load <8 x i16>, ptr %104, align 16
  %221 = bitcast <8 x i16> %220 to <2 x i64>
  store <2 x i64> %221, ptr %147, align 16
  store i16 20091, ptr %105, align 2
  store i16 20091, ptr %106, align 2
  store i16 20091, ptr %107, align 2
  store i16 20091, ptr %108, align 2
  store i16 -30068, ptr %109, align 2
  store i16 -30068, ptr %110, align 2
  store i16 -30068, ptr %111, align 2
  store i16 -30068, ptr %112, align 2
  %222 = load i16, ptr %112, align 2
  %223 = insertelement <8 x i16> poison, i16 %222, i32 0
  %224 = load i16, ptr %111, align 2
  %225 = insertelement <8 x i16> %223, i16 %224, i32 1
  %226 = load i16, ptr %110, align 2
  %227 = insertelement <8 x i16> %225, i16 %226, i32 2
  %228 = load i16, ptr %109, align 2
  %229 = insertelement <8 x i16> %227, i16 %228, i32 3
  %230 = load i16, ptr %108, align 2
  %231 = insertelement <8 x i16> %229, i16 %230, i32 4
  %232 = load i16, ptr %107, align 2
  %233 = insertelement <8 x i16> %231, i16 %232, i32 5
  %234 = load i16, ptr %106, align 2
  %235 = insertelement <8 x i16> %233, i16 %234, i32 6
  %236 = load i16, ptr %105, align 2
  %237 = insertelement <8 x i16> %235, i16 %236, i32 7
  store <8 x i16> %237, ptr %113, align 16
  %238 = load <8 x i16>, ptr %113, align 16
  %239 = bitcast <8 x i16> %238 to <2 x i64>
  store <2 x i64> %239, ptr %148, align 16
  store <2 x i64> zeroinitializer, ptr %143, align 16
  %240 = load <2 x i64>, ptr %143, align 16
  store <2 x i64> %240, ptr %149, align 16
  store i16 0, ptr %114, align 2
  store i16 0, ptr %115, align 2
  store i16 0, ptr %116, align 2
  store i16 0, ptr %117, align 2
  store i16 4, ptr %118, align 2
  store i16 4, ptr %119, align 2
  store i16 4, ptr %120, align 2
  store i16 4, ptr %121, align 2
  %241 = load i16, ptr %121, align 2
  %242 = insertelement <8 x i16> poison, i16 %241, i32 0
  %243 = load i16, ptr %120, align 2
  %244 = insertelement <8 x i16> %242, i16 %243, i32 1
  %245 = load i16, ptr %119, align 2
  %246 = insertelement <8 x i16> %244, i16 %245, i32 2
  %247 = load i16, ptr %118, align 2
  %248 = insertelement <8 x i16> %246, i16 %247, i32 3
  %249 = load i16, ptr %117, align 2
  %250 = insertelement <8 x i16> %248, i16 %249, i32 4
  %251 = load i16, ptr %116, align 2
  %252 = insertelement <8 x i16> %250, i16 %251, i32 5
  %253 = load i16, ptr %115, align 2
  %254 = insertelement <8 x i16> %252, i16 %253, i32 6
  %255 = load i16, ptr %114, align 2
  %256 = insertelement <8 x i16> %254, i16 %255, i32 7
  store <8 x i16> %256, ptr %122, align 16
  %257 = load <8 x i16>, ptr %122, align 16
  %258 = bitcast <8 x i16> %257 to <2 x i64>
  store <2 x i64> %258, ptr %150, align 16
  %259 = load ptr, ptr %145, align 8
  %260 = getelementptr inbounds i16, ptr %259, i64 0
  store ptr %260, ptr %141, align 8
  %261 = load ptr, ptr %141, align 8
  %262 = load <2 x i64>, ptr %261, align 1
  store <2 x i64> %262, ptr %153, align 16
  %263 = load ptr, ptr %145, align 8
  %264 = getelementptr inbounds i16, ptr %263, i64 8
  store ptr %264, ptr %142, align 8
  %265 = load ptr, ptr %142, align 8
  %266 = load <2 x i64>, ptr %265, align 1
  store <2 x i64> %266, ptr %154, align 16
  %267 = load <2 x i64>, ptr %153, align 16
  %268 = load <2 x i64>, ptr %153, align 16
  store <2 x i64> %267, ptr %16, align 16
  store <2 x i64> %268, ptr %17, align 16
  %269 = load <2 x i64>, ptr %16, align 16
  %270 = load <2 x i64>, ptr %17, align 16
  %271 = shufflevector <2 x i64> %269, <2 x i64> %270, <2 x i32> <i32 1, i32 3>
  store <2 x i64> %271, ptr %155, align 16
  %272 = load <2 x i64>, ptr %154, align 16
  %273 = load <2 x i64>, ptr %154, align 16
  store <2 x i64> %272, ptr %18, align 16
  store <2 x i64> %273, ptr %19, align 16
  %274 = load <2 x i64>, ptr %18, align 16
  %275 = load <2 x i64>, ptr %19, align 16
  %276 = shufflevector <2 x i64> %274, <2 x i64> %275, <2 x i32> <i32 1, i32 3>
  store <2 x i64> %276, ptr %156, align 16
  %277 = load <2 x i64>, ptr %153, align 16
  %278 = load <2 x i64>, ptr %154, align 16
  store <2 x i64> %277, ptr %64, align 16
  store <2 x i64> %278, ptr %65, align 16
  %279 = load <2 x i64>, ptr %64, align 16
  %280 = bitcast <2 x i64> %279 to <8 x i16>
  %281 = load <2 x i64>, ptr %65, align 16
  %282 = bitcast <2 x i64> %281 to <8 x i16>
  %283 = add <8 x i16> %280, %282
  %284 = bitcast <8 x i16> %283 to <2 x i64>
  store <2 x i64> %284, ptr %157, align 16
  %285 = load <2 x i64>, ptr %153, align 16
  %286 = load <2 x i64>, ptr %154, align 16
  store <2 x i64> %285, ptr %129, align 16
  store <2 x i64> %286, ptr %130, align 16
  %287 = load <2 x i64>, ptr %129, align 16
  %288 = bitcast <2 x i64> %287 to <8 x i16>
  %289 = load <2 x i64>, ptr %130, align 16
  %290 = bitcast <2 x i64> %289 to <8 x i16>
  %291 = sub <8 x i16> %288, %290
  %292 = bitcast <8 x i16> %291 to <2 x i64>
  store <2 x i64> %292, ptr %158, align 16
  %293 = load <2 x i64>, ptr %155, align 16
  %294 = load <2 x i64>, ptr %148, align 16
  store <2 x i64> %293, ptr %8, align 16
  store <2 x i64> %294, ptr %9, align 16
  %295 = load <2 x i64>, ptr %8, align 16
  %296 = bitcast <2 x i64> %295 to <8 x i16>
  %297 = load <2 x i64>, ptr %9, align 16
  %298 = bitcast <2 x i64> %297 to <8 x i16>
  %299 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %296, <8 x i16> %298)
  %300 = bitcast <8 x i16> %299 to <2 x i64>
  store <2 x i64> %300, ptr %159, align 16
  %301 = load <2 x i64>, ptr %156, align 16
  %302 = load <2 x i64>, ptr %147, align 16
  store <2 x i64> %301, ptr %10, align 16
  store <2 x i64> %302, ptr %11, align 16
  %303 = load <2 x i64>, ptr %10, align 16
  %304 = bitcast <2 x i64> %303 to <8 x i16>
  %305 = load <2 x i64>, ptr %11, align 16
  %306 = bitcast <2 x i64> %305 to <8 x i16>
  %307 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %304, <8 x i16> %306)
  %308 = bitcast <8 x i16> %307 to <2 x i64>
  store <2 x i64> %308, ptr %160, align 16
  %309 = load <2 x i64>, ptr %158, align 16
  %310 = load <2 x i64>, ptr %158, align 16
  store <2 x i64> %309, ptr %20, align 16
  store <2 x i64> %310, ptr %21, align 16
  %311 = load <2 x i64>, ptr %20, align 16
  %312 = load <2 x i64>, ptr %21, align 16
  %313 = shufflevector <2 x i64> %311, <2 x i64> %312, <2 x i32> <i32 1, i32 3>
  store <2 x i64> %313, ptr %161, align 16
  %314 = load <2 x i64>, ptr %159, align 16
  %315 = load <2 x i64>, ptr %160, align 16
  store <2 x i64> %314, ptr %131, align 16
  store <2 x i64> %315, ptr %132, align 16
  %316 = load <2 x i64>, ptr %131, align 16
  %317 = bitcast <2 x i64> %316 to <8 x i16>
  %318 = load <2 x i64>, ptr %132, align 16
  %319 = bitcast <2 x i64> %318 to <8 x i16>
  %320 = sub <8 x i16> %317, %319
  %321 = bitcast <8 x i16> %320 to <2 x i64>
  store <2 x i64> %321, ptr %162, align 16
  %322 = load <2 x i64>, ptr %161, align 16
  %323 = load <2 x i64>, ptr %162, align 16
  store <2 x i64> %322, ptr %66, align 16
  store <2 x i64> %323, ptr %67, align 16
  %324 = load <2 x i64>, ptr %66, align 16
  %325 = bitcast <2 x i64> %324 to <8 x i16>
  %326 = load <2 x i64>, ptr %67, align 16
  %327 = bitcast <2 x i64> %326 to <8 x i16>
  %328 = add <8 x i16> %325, %327
  %329 = bitcast <8 x i16> %328 to <2 x i64>
  store <2 x i64> %329, ptr %163, align 16
  %330 = load <2 x i64>, ptr %159, align 16
  %331 = load <2 x i64>, ptr %160, align 16
  store <2 x i64> %330, ptr %68, align 16
  store <2 x i64> %331, ptr %69, align 16
  %332 = load <2 x i64>, ptr %68, align 16
  %333 = bitcast <2 x i64> %332 to <8 x i16>
  %334 = load <2 x i64>, ptr %69, align 16
  %335 = bitcast <2 x i64> %334 to <8 x i16>
  %336 = add <8 x i16> %333, %335
  %337 = bitcast <8 x i16> %336 to <2 x i64>
  store <2 x i64> %337, ptr %164, align 16
  %338 = load <2 x i64>, ptr %157, align 16
  %339 = load <2 x i64>, ptr %164, align 16
  store <2 x i64> %338, ptr %70, align 16
  store <2 x i64> %339, ptr %71, align 16
  %340 = load <2 x i64>, ptr %70, align 16
  %341 = bitcast <2 x i64> %340 to <8 x i16>
  %342 = load <2 x i64>, ptr %71, align 16
  %343 = bitcast <2 x i64> %342 to <8 x i16>
  %344 = add <8 x i16> %341, %343
  %345 = bitcast <8 x i16> %344 to <2 x i64>
  store <2 x i64> %345, ptr %165, align 16
  %346 = load <2 x i64>, ptr %165, align 16
  %347 = load <2 x i64>, ptr %165, align 16
  store <2 x i64> %346, ptr %22, align 16
  store <2 x i64> %347, ptr %23, align 16
  %348 = load <2 x i64>, ptr %22, align 16
  %349 = load <2 x i64>, ptr %23, align 16
  %350 = shufflevector <2 x i64> %348, <2 x i64> %349, <2 x i32> <i32 1, i32 3>
  store <2 x i64> %350, ptr %166, align 16
  %351 = load <2 x i64>, ptr %157, align 16
  %352 = load <2 x i64>, ptr %158, align 16
  store <2 x i64> %351, ptr %56, align 16
  store <2 x i64> %352, ptr %57, align 16
  %353 = load <2 x i64>, ptr %56, align 16
  %354 = load <2 x i64>, ptr %57, align 16
  %355 = shufflevector <2 x i64> %353, <2 x i64> %354, <2 x i32> <i32 0, i32 2>
  store <2 x i64> %355, ptr %167, align 16
  %356 = load <2 x i64>, ptr %166, align 16
  %357 = load <2 x i64>, ptr %163, align 16
  store <2 x i64> %356, ptr %58, align 16
  store <2 x i64> %357, ptr %59, align 16
  %358 = load <2 x i64>, ptr %58, align 16
  %359 = load <2 x i64>, ptr %59, align 16
  %360 = shufflevector <2 x i64> %358, <2 x i64> %359, <2 x i32> <i32 0, i32 2>
  store <2 x i64> %360, ptr %168, align 16
  %361 = load <2 x i64>, ptr %167, align 16
  %362 = load <2 x i64>, ptr %168, align 16
  store <2 x i64> %361, ptr %72, align 16
  store <2 x i64> %362, ptr %73, align 16
  %363 = load <2 x i64>, ptr %72, align 16
  %364 = bitcast <2 x i64> %363 to <8 x i16>
  %365 = load <2 x i64>, ptr %73, align 16
  %366 = bitcast <2 x i64> %365 to <8 x i16>
  %367 = add <8 x i16> %364, %366
  %368 = bitcast <8 x i16> %367 to <2 x i64>
  store <2 x i64> %368, ptr %169, align 16
  %369 = load <2 x i64>, ptr %167, align 16
  %370 = load <2 x i64>, ptr %168, align 16
  store <2 x i64> %369, ptr %133, align 16
  store <2 x i64> %370, ptr %134, align 16
  %371 = load <2 x i64>, ptr %133, align 16
  %372 = bitcast <2 x i64> %371 to <8 x i16>
  %373 = load <2 x i64>, ptr %134, align 16
  %374 = bitcast <2 x i64> %373 to <8 x i16>
  %375 = sub <8 x i16> %372, %374
  %376 = bitcast <8 x i16> %375 to <2 x i64>
  store <2 x i64> %376, ptr %170, align 16
  %377 = load <2 x i64>, ptr %170, align 16
  %378 = bitcast <2 x i64> %377 to <4 x i32>
  %379 = shufflevector <4 x i32> %378, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %380 = bitcast <4 x i32> %379 to <2 x i64>
  store <2 x i64> %380, ptr %171, align 16
  %381 = load <2 x i64>, ptr %169, align 16
  %382 = load <2 x i64>, ptr %171, align 16
  store <2 x i64> %381, ptr %40, align 16
  store <2 x i64> %382, ptr %41, align 16
  %383 = load <2 x i64>, ptr %40, align 16
  %384 = bitcast <2 x i64> %383 to <8 x i16>
  %385 = load <2 x i64>, ptr %41, align 16
  %386 = bitcast <2 x i64> %385 to <8 x i16>
  %387 = shufflevector <8 x i16> %384, <8 x i16> %386, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %388 = bitcast <8 x i16> %387 to <2 x i64>
  store <2 x i64> %388, ptr %172, align 16
  %389 = load <2 x i64>, ptr %169, align 16
  %390 = load <2 x i64>, ptr %171, align 16
  store <2 x i64> %389, ptr %32, align 16
  store <2 x i64> %390, ptr %33, align 16
  %391 = load <2 x i64>, ptr %32, align 16
  %392 = bitcast <2 x i64> %391 to <8 x i16>
  %393 = load <2 x i64>, ptr %33, align 16
  %394 = bitcast <2 x i64> %393 to <8 x i16>
  %395 = shufflevector <8 x i16> %392, <8 x i16> %394, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %396 = bitcast <8 x i16> %395 to <2 x i64>
  store <2 x i64> %396, ptr %173, align 16
  %397 = load <2 x i64>, ptr %172, align 16
  %398 = load <2 x i64>, ptr %173, align 16
  store <2 x i64> %397, ptr %42, align 16
  store <2 x i64> %398, ptr %43, align 16
  %399 = load <2 x i64>, ptr %42, align 16
  %400 = bitcast <2 x i64> %399 to <8 x i16>
  %401 = load <2 x i64>, ptr %43, align 16
  %402 = bitcast <2 x i64> %401 to <8 x i16>
  %403 = shufflevector <8 x i16> %400, <8 x i16> %402, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %404 = bitcast <8 x i16> %403 to <2 x i64>
  store <2 x i64> %404, ptr %151, align 16
  %405 = load <2 x i64>, ptr %172, align 16
  %406 = load <2 x i64>, ptr %173, align 16
  store <2 x i64> %405, ptr %34, align 16
  store <2 x i64> %406, ptr %35, align 16
  %407 = load <2 x i64>, ptr %34, align 16
  %408 = bitcast <2 x i64> %407 to <8 x i16>
  %409 = load <2 x i64>, ptr %35, align 16
  %410 = bitcast <2 x i64> %409 to <8 x i16>
  %411 = shufflevector <8 x i16> %408, <8 x i16> %410, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %412 = bitcast <8 x i16> %411 to <2 x i64>
  store <2 x i64> %412, ptr %152, align 16
  %413 = load <2 x i64>, ptr %151, align 16
  %414 = load <2 x i64>, ptr %151, align 16
  store <2 x i64> %413, ptr %24, align 16
  store <2 x i64> %414, ptr %25, align 16
  %415 = load <2 x i64>, ptr %24, align 16
  %416 = load <2 x i64>, ptr %25, align 16
  %417 = shufflevector <2 x i64> %415, <2 x i64> %416, <2 x i32> <i32 1, i32 3>
  store <2 x i64> %417, ptr %174, align 16
  %418 = load <2 x i64>, ptr %152, align 16
  %419 = load <2 x i64>, ptr %152, align 16
  store <2 x i64> %418, ptr %26, align 16
  store <2 x i64> %419, ptr %27, align 16
  %420 = load <2 x i64>, ptr %26, align 16
  %421 = load <2 x i64>, ptr %27, align 16
  %422 = shufflevector <2 x i64> %420, <2 x i64> %421, <2 x i32> <i32 1, i32 3>
  store <2 x i64> %422, ptr %175, align 16
  %423 = load <2 x i64>, ptr %151, align 16
  %424 = load <2 x i64>, ptr %150, align 16
  store <2 x i64> %423, ptr %74, align 16
  store <2 x i64> %424, ptr %75, align 16
  %425 = load <2 x i64>, ptr %74, align 16
  %426 = bitcast <2 x i64> %425 to <8 x i16>
  %427 = load <2 x i64>, ptr %75, align 16
  %428 = bitcast <2 x i64> %427 to <8 x i16>
  %429 = add <8 x i16> %426, %428
  %430 = bitcast <8 x i16> %429 to <2 x i64>
  store <2 x i64> %430, ptr %176, align 16
  %431 = load <2 x i64>, ptr %176, align 16
  %432 = load <2 x i64>, ptr %152, align 16
  store <2 x i64> %431, ptr %76, align 16
  store <2 x i64> %432, ptr %77, align 16
  %433 = load <2 x i64>, ptr %76, align 16
  %434 = bitcast <2 x i64> %433 to <8 x i16>
  %435 = load <2 x i64>, ptr %77, align 16
  %436 = bitcast <2 x i64> %435 to <8 x i16>
  %437 = add <8 x i16> %434, %436
  %438 = bitcast <8 x i16> %437 to <2 x i64>
  store <2 x i64> %438, ptr %177, align 16
  %439 = load <2 x i64>, ptr %176, align 16
  %440 = load <2 x i64>, ptr %152, align 16
  store <2 x i64> %439, ptr %135, align 16
  store <2 x i64> %440, ptr %136, align 16
  %441 = load <2 x i64>, ptr %135, align 16
  %442 = bitcast <2 x i64> %441 to <8 x i16>
  %443 = load <2 x i64>, ptr %136, align 16
  %444 = bitcast <2 x i64> %443 to <8 x i16>
  %445 = sub <8 x i16> %442, %444
  %446 = bitcast <8 x i16> %445 to <2 x i64>
  store <2 x i64> %446, ptr %178, align 16
  %447 = load <2 x i64>, ptr %174, align 16
  %448 = load <2 x i64>, ptr %148, align 16
  store <2 x i64> %447, ptr %12, align 16
  store <2 x i64> %448, ptr %13, align 16
  %449 = load <2 x i64>, ptr %12, align 16
  %450 = bitcast <2 x i64> %449 to <8 x i16>
  %451 = load <2 x i64>, ptr %13, align 16
  %452 = bitcast <2 x i64> %451 to <8 x i16>
  %453 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %450, <8 x i16> %452)
  %454 = bitcast <8 x i16> %453 to <2 x i64>
  store <2 x i64> %454, ptr %179, align 16
  %455 = load <2 x i64>, ptr %175, align 16
  %456 = load <2 x i64>, ptr %147, align 16
  store <2 x i64> %455, ptr %14, align 16
  store <2 x i64> %456, ptr %15, align 16
  %457 = load <2 x i64>, ptr %14, align 16
  %458 = bitcast <2 x i64> %457 to <8 x i16>
  %459 = load <2 x i64>, ptr %15, align 16
  %460 = bitcast <2 x i64> %459 to <8 x i16>
  %461 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %458, <8 x i16> %460)
  %462 = bitcast <8 x i16> %461 to <2 x i64>
  store <2 x i64> %462, ptr %180, align 16
  %463 = load <2 x i64>, ptr %178, align 16
  %464 = load <2 x i64>, ptr %178, align 16
  store <2 x i64> %463, ptr %28, align 16
  store <2 x i64> %464, ptr %29, align 16
  %465 = load <2 x i64>, ptr %28, align 16
  %466 = load <2 x i64>, ptr %29, align 16
  %467 = shufflevector <2 x i64> %465, <2 x i64> %466, <2 x i32> <i32 1, i32 3>
  store <2 x i64> %467, ptr %181, align 16
  %468 = load <2 x i64>, ptr %179, align 16
  %469 = load <2 x i64>, ptr %180, align 16
  store <2 x i64> %468, ptr %137, align 16
  store <2 x i64> %469, ptr %138, align 16
  %470 = load <2 x i64>, ptr %137, align 16
  %471 = bitcast <2 x i64> %470 to <8 x i16>
  %472 = load <2 x i64>, ptr %138, align 16
  %473 = bitcast <2 x i64> %472 to <8 x i16>
  %474 = sub <8 x i16> %471, %473
  %475 = bitcast <8 x i16> %474 to <2 x i64>
  store <2 x i64> %475, ptr %182, align 16
  %476 = load <2 x i64>, ptr %181, align 16
  %477 = load <2 x i64>, ptr %182, align 16
  store <2 x i64> %476, ptr %78, align 16
  store <2 x i64> %477, ptr %79, align 16
  %478 = load <2 x i64>, ptr %78, align 16
  %479 = bitcast <2 x i64> %478 to <8 x i16>
  %480 = load <2 x i64>, ptr %79, align 16
  %481 = bitcast <2 x i64> %480 to <8 x i16>
  %482 = add <8 x i16> %479, %481
  %483 = bitcast <8 x i16> %482 to <2 x i64>
  store <2 x i64> %483, ptr %183, align 16
  %484 = load <2 x i64>, ptr %179, align 16
  %485 = load <2 x i64>, ptr %180, align 16
  store <2 x i64> %484, ptr %80, align 16
  store <2 x i64> %485, ptr %81, align 16
  %486 = load <2 x i64>, ptr %80, align 16
  %487 = bitcast <2 x i64> %486 to <8 x i16>
  %488 = load <2 x i64>, ptr %81, align 16
  %489 = bitcast <2 x i64> %488 to <8 x i16>
  %490 = add <8 x i16> %487, %489
  %491 = bitcast <8 x i16> %490 to <2 x i64>
  store <2 x i64> %491, ptr %184, align 16
  %492 = load <2 x i64>, ptr %177, align 16
  %493 = load <2 x i64>, ptr %184, align 16
  store <2 x i64> %492, ptr %82, align 16
  store <2 x i64> %493, ptr %83, align 16
  %494 = load <2 x i64>, ptr %82, align 16
  %495 = bitcast <2 x i64> %494 to <8 x i16>
  %496 = load <2 x i64>, ptr %83, align 16
  %497 = bitcast <2 x i64> %496 to <8 x i16>
  %498 = add <8 x i16> %495, %497
  %499 = bitcast <8 x i16> %498 to <2 x i64>
  store <2 x i64> %499, ptr %185, align 16
  %500 = load <2 x i64>, ptr %185, align 16
  %501 = load <2 x i64>, ptr %185, align 16
  store <2 x i64> %500, ptr %30, align 16
  store <2 x i64> %501, ptr %31, align 16
  %502 = load <2 x i64>, ptr %30, align 16
  %503 = load <2 x i64>, ptr %31, align 16
  %504 = shufflevector <2 x i64> %502, <2 x i64> %503, <2 x i32> <i32 1, i32 3>
  store <2 x i64> %504, ptr %186, align 16
  %505 = load <2 x i64>, ptr %177, align 16
  %506 = load <2 x i64>, ptr %178, align 16
  store <2 x i64> %505, ptr %60, align 16
  store <2 x i64> %506, ptr %61, align 16
  %507 = load <2 x i64>, ptr %60, align 16
  %508 = load <2 x i64>, ptr %61, align 16
  %509 = shufflevector <2 x i64> %507, <2 x i64> %508, <2 x i32> <i32 0, i32 2>
  store <2 x i64> %509, ptr %187, align 16
  %510 = load <2 x i64>, ptr %186, align 16
  %511 = load <2 x i64>, ptr %183, align 16
  store <2 x i64> %510, ptr %62, align 16
  store <2 x i64> %511, ptr %63, align 16
  %512 = load <2 x i64>, ptr %62, align 16
  %513 = load <2 x i64>, ptr %63, align 16
  %514 = shufflevector <2 x i64> %512, <2 x i64> %513, <2 x i32> <i32 0, i32 2>
  store <2 x i64> %514, ptr %188, align 16
  %515 = load <2 x i64>, ptr %187, align 16
  %516 = load <2 x i64>, ptr %188, align 16
  store <2 x i64> %515, ptr %84, align 16
  store <2 x i64> %516, ptr %85, align 16
  %517 = load <2 x i64>, ptr %84, align 16
  %518 = bitcast <2 x i64> %517 to <8 x i16>
  %519 = load <2 x i64>, ptr %85, align 16
  %520 = bitcast <2 x i64> %519 to <8 x i16>
  %521 = add <8 x i16> %518, %520
  %522 = bitcast <8 x i16> %521 to <2 x i64>
  store <2 x i64> %522, ptr %189, align 16
  %523 = load <2 x i64>, ptr %187, align 16
  %524 = load <2 x i64>, ptr %188, align 16
  store <2 x i64> %523, ptr %139, align 16
  store <2 x i64> %524, ptr %140, align 16
  %525 = load <2 x i64>, ptr %139, align 16
  %526 = bitcast <2 x i64> %525 to <8 x i16>
  %527 = load <2 x i64>, ptr %140, align 16
  %528 = bitcast <2 x i64> %527 to <8 x i16>
  %529 = sub <8 x i16> %526, %528
  %530 = bitcast <8 x i16> %529 to <2 x i64>
  store <2 x i64> %530, ptr %190, align 16
  %531 = load <2 x i64>, ptr %190, align 16
  %532 = bitcast <2 x i64> %531 to <4 x i32>
  %533 = shufflevector <4 x i32> %532, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %534 = bitcast <4 x i32> %533 to <2 x i64>
  store <2 x i64> %534, ptr %191, align 16
  %535 = load <2 x i64>, ptr %189, align 16
  store <2 x i64> %535, ptr %125, align 16
  store i32 3, ptr %126, align 4
  %536 = load <2 x i64>, ptr %125, align 16
  %537 = bitcast <2 x i64> %536 to <8 x i16>
  %538 = load i32, ptr %126, align 4
  %539 = call <8 x i16> @llvm.x86.sse2.psrai.w(<8 x i16> %537, i32 %538)
  %540 = bitcast <8 x i16> %539 to <2 x i64>
  store <2 x i64> %540, ptr %192, align 16
  %541 = load <2 x i64>, ptr %191, align 16
  store <2 x i64> %541, ptr %127, align 16
  store i32 3, ptr %128, align 4
  %542 = load <2 x i64>, ptr %127, align 16
  %543 = bitcast <2 x i64> %542 to <8 x i16>
  %544 = load i32, ptr %128, align 4
  %545 = call <8 x i16> @llvm.x86.sse2.psrai.w(<8 x i16> %543, i32 %544)
  %546 = bitcast <8 x i16> %545 to <2 x i64>
  store <2 x i64> %546, ptr %193, align 16
  %547 = load <2 x i64>, ptr %192, align 16
  %548 = load <2 x i64>, ptr %193, align 16
  store <2 x i64> %547, ptr %44, align 16
  store <2 x i64> %548, ptr %45, align 16
  %549 = load <2 x i64>, ptr %44, align 16
  %550 = bitcast <2 x i64> %549 to <8 x i16>
  %551 = load <2 x i64>, ptr %45, align 16
  %552 = bitcast <2 x i64> %551 to <8 x i16>
  %553 = shufflevector <8 x i16> %550, <8 x i16> %552, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %554 = bitcast <8 x i16> %553 to <2 x i64>
  store <2 x i64> %554, ptr %194, align 16
  %555 = load <2 x i64>, ptr %192, align 16
  %556 = load <2 x i64>, ptr %193, align 16
  store <2 x i64> %555, ptr %36, align 16
  store <2 x i64> %556, ptr %37, align 16
  %557 = load <2 x i64>, ptr %36, align 16
  %558 = bitcast <2 x i64> %557 to <8 x i16>
  %559 = load <2 x i64>, ptr %37, align 16
  %560 = bitcast <2 x i64> %559 to <8 x i16>
  %561 = shufflevector <8 x i16> %558, <8 x i16> %560, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %562 = bitcast <8 x i16> %561 to <2 x i64>
  store <2 x i64> %562, ptr %195, align 16
  %563 = load <2 x i64>, ptr %194, align 16
  %564 = load <2 x i64>, ptr %195, align 16
  store <2 x i64> %563, ptr %46, align 16
  store <2 x i64> %564, ptr %47, align 16
  %565 = load <2 x i64>, ptr %46, align 16
  %566 = bitcast <2 x i64> %565 to <8 x i16>
  %567 = load <2 x i64>, ptr %47, align 16
  %568 = bitcast <2 x i64> %567 to <8 x i16>
  %569 = shufflevector <8 x i16> %566, <8 x i16> %568, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %570 = bitcast <8 x i16> %569 to <2 x i64>
  store <2 x i64> %570, ptr %151, align 16
  %571 = load <2 x i64>, ptr %194, align 16
  %572 = load <2 x i64>, ptr %195, align 16
  store <2 x i64> %571, ptr %38, align 16
  store <2 x i64> %572, ptr %39, align 16
  %573 = load <2 x i64>, ptr %38, align 16
  %574 = bitcast <2 x i64> %573 to <8 x i16>
  %575 = load <2 x i64>, ptr %39, align 16
  %576 = bitcast <2 x i64> %575 to <8 x i16>
  %577 = shufflevector <8 x i16> %574, <8 x i16> %576, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %578 = bitcast <8 x i16> %577 to <2 x i64>
  store <2 x i64> %578, ptr %152, align 16
  %579 = load ptr, ptr %144, align 8
  %580 = getelementptr inbounds i8, ptr %579, i64 0
  %581 = call i32 @WebPMemToInt32(ptr noundef %580)
  store i32 %581, ptr %48, align 4
  %582 = load i32, ptr %48, align 4
  %583 = insertelement <4 x i32> poison, i32 %582, i32 0
  %584 = insertelement <4 x i32> %583, i32 0, i32 1
  %585 = insertelement <4 x i32> %584, i32 0, i32 2
  %586 = insertelement <4 x i32> %585, i32 0, i32 3
  store <4 x i32> %586, ptr %49, align 16
  %587 = load <4 x i32>, ptr %49, align 16
  %588 = bitcast <4 x i32> %587 to <2 x i64>
  store <2 x i64> %588, ptr %200, align 16
  %589 = load ptr, ptr %144, align 8
  %590 = getelementptr inbounds i8, ptr %589, i64 32
  %591 = call i32 @WebPMemToInt32(ptr noundef %590)
  store i32 %591, ptr %50, align 4
  %592 = load i32, ptr %50, align 4
  %593 = insertelement <4 x i32> poison, i32 %592, i32 0
  %594 = insertelement <4 x i32> %593, i32 0, i32 1
  %595 = insertelement <4 x i32> %594, i32 0, i32 2
  %596 = insertelement <4 x i32> %595, i32 0, i32 3
  store <4 x i32> %596, ptr %51, align 16
  %597 = load <4 x i32>, ptr %51, align 16
  %598 = bitcast <4 x i32> %597 to <2 x i64>
  store <2 x i64> %598, ptr %201, align 16
  %599 = load ptr, ptr %144, align 8
  %600 = getelementptr inbounds i8, ptr %599, i64 64
  %601 = call i32 @WebPMemToInt32(ptr noundef %600)
  store i32 %601, ptr %52, align 4
  %602 = load i32, ptr %52, align 4
  %603 = insertelement <4 x i32> poison, i32 %602, i32 0
  %604 = insertelement <4 x i32> %603, i32 0, i32 1
  %605 = insertelement <4 x i32> %604, i32 0, i32 2
  %606 = insertelement <4 x i32> %605, i32 0, i32 3
  store <4 x i32> %606, ptr %53, align 16
  %607 = load <4 x i32>, ptr %53, align 16
  %608 = bitcast <4 x i32> %607 to <2 x i64>
  store <2 x i64> %608, ptr %202, align 16
  %609 = load ptr, ptr %144, align 8
  %610 = getelementptr inbounds i8, ptr %609, i64 96
  %611 = call i32 @WebPMemToInt32(ptr noundef %610)
  store i32 %611, ptr %54, align 4
  %612 = load i32, ptr %54, align 4
  %613 = insertelement <4 x i32> poison, i32 %612, i32 0
  %614 = insertelement <4 x i32> %613, i32 0, i32 1
  %615 = insertelement <4 x i32> %614, i32 0, i32 2
  %616 = insertelement <4 x i32> %615, i32 0, i32 3
  store <4 x i32> %616, ptr %55, align 16
  %617 = load <4 x i32>, ptr %55, align 16
  %618 = bitcast <4 x i32> %617 to <2 x i64>
  store <2 x i64> %618, ptr %203, align 16
  %619 = load <2 x i64>, ptr %200, align 16
  %620 = load <2 x i64>, ptr %201, align 16
  store <2 x i64> %619, ptr %4, align 16
  store <2 x i64> %620, ptr %5, align 16
  %621 = load <2 x i64>, ptr %4, align 16
  %622 = bitcast <2 x i64> %621 to <4 x i32>
  %623 = load <2 x i64>, ptr %5, align 16
  %624 = bitcast <2 x i64> %623 to <4 x i32>
  %625 = shufflevector <4 x i32> %622, <4 x i32> %624, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %626 = bitcast <4 x i32> %625 to <2 x i64>
  store <2 x i64> %626, ptr %196, align 16
  %627 = load <2 x i64>, ptr %202, align 16
  %628 = load <2 x i64>, ptr %203, align 16
  store <2 x i64> %627, ptr %6, align 16
  store <2 x i64> %628, ptr %7, align 16
  %629 = load <2 x i64>, ptr %6, align 16
  %630 = bitcast <2 x i64> %629 to <4 x i32>
  %631 = load <2 x i64>, ptr %7, align 16
  %632 = bitcast <2 x i64> %631 to <4 x i32>
  %633 = shufflevector <4 x i32> %630, <4 x i32> %632, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %634 = bitcast <4 x i32> %633 to <2 x i64>
  store <2 x i64> %634, ptr %197, align 16
  %635 = load <2 x i64>, ptr %196, align 16
  %636 = load <2 x i64>, ptr %149, align 16
  store <2 x i64> %635, ptr %92, align 16
  store <2 x i64> %636, ptr %93, align 16
  %637 = load <2 x i64>, ptr %92, align 16
  %638 = bitcast <2 x i64> %637 to <16 x i8>
  %639 = load <2 x i64>, ptr %93, align 16
  %640 = bitcast <2 x i64> %639 to <16 x i8>
  %641 = shufflevector <16 x i8> %638, <16 x i8> %640, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %642 = bitcast <16 x i8> %641 to <2 x i64>
  store <2 x i64> %642, ptr %196, align 16
  %643 = load <2 x i64>, ptr %197, align 16
  %644 = load <2 x i64>, ptr %149, align 16
  store <2 x i64> %643, ptr %94, align 16
  store <2 x i64> %644, ptr %95, align 16
  %645 = load <2 x i64>, ptr %94, align 16
  %646 = bitcast <2 x i64> %645 to <16 x i8>
  %647 = load <2 x i64>, ptr %95, align 16
  %648 = bitcast <2 x i64> %647 to <16 x i8>
  %649 = shufflevector <16 x i8> %646, <16 x i8> %648, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %650 = bitcast <16 x i8> %649 to <2 x i64>
  store <2 x i64> %650, ptr %197, align 16
  %651 = load <2 x i64>, ptr %196, align 16
  %652 = load <2 x i64>, ptr %151, align 16
  store <2 x i64> %651, ptr %86, align 16
  store <2 x i64> %652, ptr %87, align 16
  %653 = load <2 x i64>, ptr %86, align 16
  %654 = bitcast <2 x i64> %653 to <8 x i16>
  %655 = load <2 x i64>, ptr %87, align 16
  %656 = bitcast <2 x i64> %655 to <8 x i16>
  %657 = add <8 x i16> %654, %656
  %658 = bitcast <8 x i16> %657 to <2 x i64>
  store <2 x i64> %658, ptr %196, align 16
  %659 = load <2 x i64>, ptr %197, align 16
  %660 = load <2 x i64>, ptr %152, align 16
  store <2 x i64> %659, ptr %88, align 16
  store <2 x i64> %660, ptr %89, align 16
  %661 = load <2 x i64>, ptr %88, align 16
  %662 = bitcast <2 x i64> %661 to <8 x i16>
  %663 = load <2 x i64>, ptr %89, align 16
  %664 = bitcast <2 x i64> %663 to <8 x i16>
  %665 = add <8 x i16> %662, %664
  %666 = bitcast <8 x i16> %665 to <2 x i64>
  store <2 x i64> %666, ptr %197, align 16
  %667 = load <2 x i64>, ptr %196, align 16
  %668 = load <2 x i64>, ptr %197, align 16
  store <2 x i64> %667, ptr %90, align 16
  store <2 x i64> %668, ptr %91, align 16
  %669 = load <2 x i64>, ptr %90, align 16
  %670 = bitcast <2 x i64> %669 to <8 x i16>
  %671 = load <2 x i64>, ptr %91, align 16
  %672 = bitcast <2 x i64> %671 to <8 x i16>
  %673 = call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %670, <8 x i16> %672)
  %674 = bitcast <16 x i8> %673 to <2 x i64>
  store <2 x i64> %674, ptr %198, align 16
  %675 = getelementptr inbounds [4 x i32], ptr %199, i64 0, i64 0
  %676 = load <2 x i64>, ptr %198, align 16
  store ptr %675, ptr %123, align 8
  store <2 x i64> %676, ptr %124, align 16
  %677 = load <2 x i64>, ptr %124, align 16
  %678 = load ptr, ptr %123, align 8
  store <2 x i64> %677, ptr %678, align 1
  %679 = load ptr, ptr %146, align 8
  %680 = getelementptr inbounds i8, ptr %679, i64 0
  %681 = getelementptr inbounds [4 x i32], ptr %199, i64 0, i64 0
  %682 = load i32, ptr %681, align 16
  call void @WebPInt32ToMem(ptr noundef %680, i32 noundef %682)
  %683 = load ptr, ptr %146, align 8
  %684 = getelementptr inbounds i8, ptr %683, i64 32
  %685 = getelementptr inbounds [4 x i32], ptr %199, i64 0, i64 1
  %686 = load i32, ptr %685, align 4
  call void @WebPInt32ToMem(ptr noundef %684, i32 noundef %686)
  %687 = load ptr, ptr %146, align 8
  %688 = getelementptr inbounds i8, ptr %687, i64 64
  %689 = getelementptr inbounds [4 x i32], ptr %199, i64 0, i64 2
  %690 = load i32, ptr %689, align 8
  call void @WebPInt32ToMem(ptr noundef %688, i32 noundef %690)
  %691 = load ptr, ptr %146, align 8
  %692 = getelementptr inbounds i8, ptr %691, i64 96
  %693 = getelementptr inbounds [4 x i32], ptr %199, i64 0, i64 3
  %694 = load i32, ptr %693, align 4
  call void @WebPInt32ToMem(ptr noundef %692, i32 noundef %694)
  ret void
}

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
  store <2 x i64> %50, ptr %25, align 16
  store <2 x i64> %52, ptr %26, align 16
  %53 = load <2 x i64>, ptr %25, align 16
  %54 = bitcast <2 x i64> %53 to <8 x i16>
  %55 = load <2 x i64>, ptr %26, align 16
  %56 = bitcast <2 x i64> %55 to <8 x i16>
  %57 = shufflevector <8 x i16> %54, <8 x i16> %56, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %58 = bitcast <8 x i16> %57 to <2 x i64>
  store <2 x i64> %58, ptr %41, align 16
  %59 = load ptr, ptr %35, align 8
  %60 = load <2 x i64>, ptr %59, align 16
  %61 = load ptr, ptr %36, align 8
  %62 = load <2 x i64>, ptr %61, align 16
  store <2 x i64> %60, ptr %27, align 16
  store <2 x i64> %62, ptr %28, align 16
  %63 = load <2 x i64>, ptr %27, align 16
  %64 = bitcast <2 x i64> %63 to <8 x i16>
  %65 = load <2 x i64>, ptr %28, align 16
  %66 = bitcast <2 x i64> %65 to <8 x i16>
  %67 = shufflevector <8 x i16> %64, <8 x i16> %66, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %68 = bitcast <8 x i16> %67 to <2 x i64>
  store <2 x i64> %68, ptr %42, align 16
  %69 = load ptr, ptr %33, align 8
  %70 = load <2 x i64>, ptr %69, align 16
  %71 = load ptr, ptr %34, align 8
  %72 = load <2 x i64>, ptr %71, align 16
  store <2 x i64> %70, ptr %21, align 16
  store <2 x i64> %72, ptr %22, align 16
  %73 = load <2 x i64>, ptr %21, align 16
  %74 = bitcast <2 x i64> %73 to <8 x i16>
  %75 = load <2 x i64>, ptr %22, align 16
  %76 = bitcast <2 x i64> %75 to <8 x i16>
  %77 = shufflevector <8 x i16> %74, <8 x i16> %76, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %78 = bitcast <8 x i16> %77 to <2 x i64>
  store <2 x i64> %78, ptr %43, align 16
  %79 = load ptr, ptr %35, align 8
  %80 = load <2 x i64>, ptr %79, align 16
  %81 = load ptr, ptr %36, align 8
  %82 = load <2 x i64>, ptr %81, align 16
  store <2 x i64> %80, ptr %23, align 16
  store <2 x i64> %82, ptr %24, align 16
  %83 = load <2 x i64>, ptr %23, align 16
  %84 = bitcast <2 x i64> %83 to <8 x i16>
  %85 = load <2 x i64>, ptr %24, align 16
  %86 = bitcast <2 x i64> %85 to <8 x i16>
  %87 = shufflevector <8 x i16> %84, <8 x i16> %86, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %88 = bitcast <8 x i16> %87 to <2 x i64>
  store <2 x i64> %88, ptr %44, align 16
  %89 = load <2 x i64>, ptr %41, align 16
  %90 = load <2 x i64>, ptr %42, align 16
  store <2 x i64> %89, ptr %13, align 16
  store <2 x i64> %90, ptr %14, align 16
  %91 = load <2 x i64>, ptr %13, align 16
  %92 = bitcast <2 x i64> %91 to <4 x i32>
  %93 = load <2 x i64>, ptr %14, align 16
  %94 = bitcast <2 x i64> %93 to <4 x i32>
  %95 = shufflevector <4 x i32> %92, <4 x i32> %94, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %96 = bitcast <4 x i32> %95 to <2 x i64>
  store <2 x i64> %96, ptr %45, align 16
  %97 = load <2 x i64>, ptr %43, align 16
  %98 = load <2 x i64>, ptr %44, align 16
  store <2 x i64> %97, ptr %15, align 16
  store <2 x i64> %98, ptr %16, align 16
  %99 = load <2 x i64>, ptr %15, align 16
  %100 = bitcast <2 x i64> %99 to <4 x i32>
  %101 = load <2 x i64>, ptr %16, align 16
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
  store <2 x i64> %121, ptr %29, align 16
  store <2 x i64> %122, ptr %30, align 16
  %123 = load <2 x i64>, ptr %29, align 16
  %124 = load <2 x i64>, ptr %30, align 16
  %125 = shufflevector <2 x i64> %123, <2 x i64> %124, <2 x i32> <i32 0, i32 2>
  %126 = load ptr, ptr %37, align 8
  store <2 x i64> %125, ptr %126, align 16
  %127 = load <2 x i64>, ptr %45, align 16
  %128 = load <2 x i64>, ptr %46, align 16
  store <2 x i64> %127, ptr %17, align 16
  store <2 x i64> %128, ptr %18, align 16
  %129 = load <2 x i64>, ptr %17, align 16
  %130 = load <2 x i64>, ptr %18, align 16
  %131 = shufflevector <2 x i64> %129, <2 x i64> %130, <2 x i32> <i32 1, i32 3>
  %132 = load ptr, ptr %38, align 8
  store <2 x i64> %131, ptr %132, align 16
  %133 = load <2 x i64>, ptr %47, align 16
  %134 = load <2 x i64>, ptr %48, align 16
  store <2 x i64> %133, ptr %31, align 16
  store <2 x i64> %134, ptr %32, align 16
  %135 = load <2 x i64>, ptr %31, align 16
  %136 = load <2 x i64>, ptr %32, align 16
  %137 = shufflevector <2 x i64> %135, <2 x i64> %136, <2 x i32> <i32 0, i32 2>
  %138 = load ptr, ptr %39, align 8
  store <2 x i64> %137, ptr %138, align 16
  %139 = load <2 x i64>, ptr %47, align 16
  %140 = load <2 x i64>, ptr %48, align 16
  store <2 x i64> %139, ptr %19, align 16
  store <2 x i64> %140, ptr %20, align 16
  %141 = load <2 x i64>, ptr %19, align 16
  %142 = load <2 x i64>, ptr %20, align 16
  %143 = shufflevector <2 x i64> %141, <2 x i64> %142, <2 x i32> <i32 1, i32 3>
  %144 = load ptr, ptr %40, align 8
  store <2 x i64> %143, ptr %144, align 16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16>, <8 x i16>) #5

; Function Attrs: nounwind uwtable
define internal void @FTransformPass1_SSE2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca <4 x i32>, align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca <4 x i32>, align 16
  %15 = alloca <2 x i64>, align 16
  %16 = alloca <2 x i64>, align 16
  %17 = alloca <2 x i64>, align 16
  %18 = alloca <2 x i64>, align 16
  %19 = alloca <2 x i64>, align 16
  %20 = alloca <2 x i64>, align 16
  %21 = alloca <2 x i64>, align 16
  %22 = alloca <2 x i64>, align 16
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
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
  %36 = alloca i32, align 4
  %37 = alloca <2 x i64>, align 16
  %38 = alloca i32, align 4
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
  %51 = alloca i16, align 2
  %52 = alloca i16, align 2
  %53 = alloca i16, align 2
  %54 = alloca i16, align 2
  %55 = alloca i16, align 2
  %56 = alloca i16, align 2
  %57 = alloca i16, align 2
  %58 = alloca i16, align 2
  %59 = alloca <8 x i16>, align 16
  %60 = alloca i16, align 2
  %61 = alloca i16, align 2
  %62 = alloca i16, align 2
  %63 = alloca i16, align 2
  %64 = alloca i16, align 2
  %65 = alloca i16, align 2
  %66 = alloca i16, align 2
  %67 = alloca i16, align 2
  %68 = alloca <8 x i16>, align 16
  %69 = alloca i16, align 2
  %70 = alloca i16, align 2
  %71 = alloca i16, align 2
  %72 = alloca i16, align 2
  %73 = alloca i16, align 2
  %74 = alloca i16, align 2
  %75 = alloca i16, align 2
  %76 = alloca i16, align 2
  %77 = alloca <8 x i16>, align 16
  %78 = alloca i16, align 2
  %79 = alloca i16, align 2
  %80 = alloca i16, align 2
  %81 = alloca i16, align 2
  %82 = alloca i16, align 2
  %83 = alloca i16, align 2
  %84 = alloca i16, align 2
  %85 = alloca i16, align 2
  %86 = alloca <8 x i16>, align 16
  %87 = alloca <2 x i64>, align 16
  %88 = alloca <2 x i64>, align 16
  %89 = alloca ptr, align 8
  %90 = alloca ptr, align 8
  %91 = alloca ptr, align 8
  %92 = alloca ptr, align 8
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
  store ptr %0, ptr %89, align 8
  store ptr %1, ptr %90, align 8
  store ptr %2, ptr %91, align 8
  store ptr %3, ptr %92, align 8
  store i32 937, ptr %23, align 4
  %118 = load i32, ptr %23, align 4
  %119 = load i32, ptr %23, align 4
  %120 = load i32, ptr %23, align 4
  %121 = load i32, ptr %23, align 4
  store i32 %118, ptr %10, align 4
  store i32 %119, ptr %11, align 4
  store i32 %120, ptr %12, align 4
  store i32 %121, ptr %13, align 4
  %122 = load i32, ptr %13, align 4
  %123 = insertelement <4 x i32> poison, i32 %122, i32 0
  %124 = load i32, ptr %12, align 4
  %125 = insertelement <4 x i32> %123, i32 %124, i32 1
  %126 = load i32, ptr %11, align 4
  %127 = insertelement <4 x i32> %125, i32 %126, i32 2
  %128 = load i32, ptr %10, align 4
  %129 = insertelement <4 x i32> %127, i32 %128, i32 3
  store <4 x i32> %129, ptr %14, align 16
  %130 = load <4 x i32>, ptr %14, align 16
  %131 = bitcast <4 x i32> %130 to <2 x i64>
  store <2 x i64> %131, ptr %93, align 16
  store i32 1812, ptr %24, align 4
  %132 = load i32, ptr %24, align 4
  %133 = load i32, ptr %24, align 4
  %134 = load i32, ptr %24, align 4
  %135 = load i32, ptr %24, align 4
  store i32 %132, ptr %5, align 4
  store i32 %133, ptr %6, align 4
  store i32 %134, ptr %7, align 4
  store i32 %135, ptr %8, align 4
  %136 = load i32, ptr %8, align 4
  %137 = insertelement <4 x i32> poison, i32 %136, i32 0
  %138 = load i32, ptr %7, align 4
  %139 = insertelement <4 x i32> %137, i32 %138, i32 1
  %140 = load i32, ptr %6, align 4
  %141 = insertelement <4 x i32> %139, i32 %140, i32 2
  %142 = load i32, ptr %5, align 4
  %143 = insertelement <4 x i32> %141, i32 %142, i32 3
  store <4 x i32> %143, ptr %9, align 16
  %144 = load <4 x i32>, ptr %9, align 16
  %145 = bitcast <4 x i32> %144 to <2 x i64>
  store <2 x i64> %145, ptr %94, align 16
  store i16 8, ptr %51, align 2
  store i16 8, ptr %52, align 2
  store i16 8, ptr %53, align 2
  store i16 8, ptr %54, align 2
  store i16 8, ptr %55, align 2
  store i16 8, ptr %56, align 2
  store i16 8, ptr %57, align 2
  store i16 8, ptr %58, align 2
  %146 = load i16, ptr %58, align 2
  %147 = insertelement <8 x i16> poison, i16 %146, i32 0
  %148 = load i16, ptr %57, align 2
  %149 = insertelement <8 x i16> %147, i16 %148, i32 1
  %150 = load i16, ptr %56, align 2
  %151 = insertelement <8 x i16> %149, i16 %150, i32 2
  %152 = load i16, ptr %55, align 2
  %153 = insertelement <8 x i16> %151, i16 %152, i32 3
  %154 = load i16, ptr %54, align 2
  %155 = insertelement <8 x i16> %153, i16 %154, i32 4
  %156 = load i16, ptr %53, align 2
  %157 = insertelement <8 x i16> %155, i16 %156, i32 5
  %158 = load i16, ptr %52, align 2
  %159 = insertelement <8 x i16> %157, i16 %158, i32 6
  %160 = load i16, ptr %51, align 2
  %161 = insertelement <8 x i16> %159, i16 %160, i32 7
  store <8 x i16> %161, ptr %59, align 16
  %162 = load <8 x i16>, ptr %59, align 16
  %163 = bitcast <8 x i16> %162 to <2 x i64>
  store <2 x i64> %163, ptr %95, align 16
  store i16 -8, ptr %60, align 2
  store i16 8, ptr %61, align 2
  store i16 -8, ptr %62, align 2
  store i16 8, ptr %63, align 2
  store i16 -8, ptr %64, align 2
  store i16 8, ptr %65, align 2
  store i16 -8, ptr %66, align 2
  store i16 8, ptr %67, align 2
  %164 = load i16, ptr %67, align 2
  %165 = insertelement <8 x i16> poison, i16 %164, i32 0
  %166 = load i16, ptr %66, align 2
  %167 = insertelement <8 x i16> %165, i16 %166, i32 1
  %168 = load i16, ptr %65, align 2
  %169 = insertelement <8 x i16> %167, i16 %168, i32 2
  %170 = load i16, ptr %64, align 2
  %171 = insertelement <8 x i16> %169, i16 %170, i32 3
  %172 = load i16, ptr %63, align 2
  %173 = insertelement <8 x i16> %171, i16 %172, i32 4
  %174 = load i16, ptr %62, align 2
  %175 = insertelement <8 x i16> %173, i16 %174, i32 5
  %176 = load i16, ptr %61, align 2
  %177 = insertelement <8 x i16> %175, i16 %176, i32 6
  %178 = load i16, ptr %60, align 2
  %179 = insertelement <8 x i16> %177, i16 %178, i32 7
  store <8 x i16> %179, ptr %68, align 16
  %180 = load <8 x i16>, ptr %68, align 16
  %181 = bitcast <8 x i16> %180 to <2 x i64>
  store <2 x i64> %181, ptr %96, align 16
  store i16 2217, ptr %69, align 2
  store i16 5352, ptr %70, align 2
  store i16 2217, ptr %71, align 2
  store i16 5352, ptr %72, align 2
  store i16 2217, ptr %73, align 2
  store i16 5352, ptr %74, align 2
  store i16 2217, ptr %75, align 2
  store i16 5352, ptr %76, align 2
  %182 = load i16, ptr %76, align 2
  %183 = insertelement <8 x i16> poison, i16 %182, i32 0
  %184 = load i16, ptr %75, align 2
  %185 = insertelement <8 x i16> %183, i16 %184, i32 1
  %186 = load i16, ptr %74, align 2
  %187 = insertelement <8 x i16> %185, i16 %186, i32 2
  %188 = load i16, ptr %73, align 2
  %189 = insertelement <8 x i16> %187, i16 %188, i32 3
  %190 = load i16, ptr %72, align 2
  %191 = insertelement <8 x i16> %189, i16 %190, i32 4
  %192 = load i16, ptr %71, align 2
  %193 = insertelement <8 x i16> %191, i16 %192, i32 5
  %194 = load i16, ptr %70, align 2
  %195 = insertelement <8 x i16> %193, i16 %194, i32 6
  %196 = load i16, ptr %69, align 2
  %197 = insertelement <8 x i16> %195, i16 %196, i32 7
  store <8 x i16> %197, ptr %77, align 16
  %198 = load <8 x i16>, ptr %77, align 16
  %199 = bitcast <8 x i16> %198 to <2 x i64>
  store <2 x i64> %199, ptr %97, align 16
  store i16 -5352, ptr %78, align 2
  store i16 2217, ptr %79, align 2
  store i16 -5352, ptr %80, align 2
  store i16 2217, ptr %81, align 2
  store i16 -5352, ptr %82, align 2
  store i16 2217, ptr %83, align 2
  store i16 -5352, ptr %84, align 2
  store i16 2217, ptr %85, align 2
  %200 = load i16, ptr %85, align 2
  %201 = insertelement <8 x i16> poison, i16 %200, i32 0
  %202 = load i16, ptr %84, align 2
  %203 = insertelement <8 x i16> %201, i16 %202, i32 1
  %204 = load i16, ptr %83, align 2
  %205 = insertelement <8 x i16> %203, i16 %204, i32 2
  %206 = load i16, ptr %82, align 2
  %207 = insertelement <8 x i16> %205, i16 %206, i32 3
  %208 = load i16, ptr %81, align 2
  %209 = insertelement <8 x i16> %207, i16 %208, i32 4
  %210 = load i16, ptr %80, align 2
  %211 = insertelement <8 x i16> %209, i16 %210, i32 5
  %212 = load i16, ptr %79, align 2
  %213 = insertelement <8 x i16> %211, i16 %212, i32 6
  %214 = load i16, ptr %78, align 2
  %215 = insertelement <8 x i16> %213, i16 %214, i32 7
  store <8 x i16> %215, ptr %86, align 16
  %216 = load <8 x i16>, ptr %86, align 16
  %217 = bitcast <8 x i16> %216 to <2 x i64>
  store <2 x i64> %217, ptr %98, align 16
  %218 = load ptr, ptr %89, align 8
  %219 = load <2 x i64>, ptr %218, align 16
  %220 = bitcast <2 x i64> %219 to <8 x i16>
  %221 = shufflevector <8 x i16> %220, <8 x i16> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 5, i32 4, i32 7, i32 6>
  %222 = bitcast <8 x i16> %221 to <2 x i64>
  store <2 x i64> %222, ptr %99, align 16
  %223 = load ptr, ptr %90, align 8
  %224 = load <2 x i64>, ptr %223, align 16
  %225 = bitcast <2 x i64> %224 to <8 x i16>
  %226 = shufflevector <8 x i16> %225, <8 x i16> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 5, i32 4, i32 7, i32 6>
  %227 = bitcast <8 x i16> %226 to <2 x i64>
  store <2 x i64> %227, ptr %100, align 16
  %228 = load <2 x i64>, ptr %99, align 16
  %229 = load <2 x i64>, ptr %100, align 16
  store <2 x i64> %228, ptr %43, align 16
  store <2 x i64> %229, ptr %44, align 16
  %230 = load <2 x i64>, ptr %43, align 16
  %231 = load <2 x i64>, ptr %44, align 16
  %232 = shufflevector <2 x i64> %230, <2 x i64> %231, <2 x i32> <i32 0, i32 2>
  store <2 x i64> %232, ptr %101, align 16
  %233 = load <2 x i64>, ptr %99, align 16
  %234 = load <2 x i64>, ptr %100, align 16
  store <2 x i64> %233, ptr %29, align 16
  store <2 x i64> %234, ptr %30, align 16
  %235 = load <2 x i64>, ptr %29, align 16
  %236 = load <2 x i64>, ptr %30, align 16
  %237 = shufflevector <2 x i64> %235, <2 x i64> %236, <2 x i32> <i32 1, i32 3>
  store <2 x i64> %237, ptr %102, align 16
  %238 = load <2 x i64>, ptr %101, align 16
  %239 = load <2 x i64>, ptr %102, align 16
  store <2 x i64> %238, ptr %45, align 16
  store <2 x i64> %239, ptr %46, align 16
  %240 = load <2 x i64>, ptr %45, align 16
  %241 = bitcast <2 x i64> %240 to <8 x i16>
  %242 = load <2 x i64>, ptr %46, align 16
  %243 = bitcast <2 x i64> %242 to <8 x i16>
  %244 = add <8 x i16> %241, %243
  %245 = bitcast <8 x i16> %244 to <2 x i64>
  store <2 x i64> %245, ptr %103, align 16
  %246 = load <2 x i64>, ptr %101, align 16
  %247 = load <2 x i64>, ptr %102, align 16
  store <2 x i64> %246, ptr %87, align 16
  store <2 x i64> %247, ptr %88, align 16
  %248 = load <2 x i64>, ptr %87, align 16
  %249 = bitcast <2 x i64> %248 to <8 x i16>
  %250 = load <2 x i64>, ptr %88, align 16
  %251 = bitcast <2 x i64> %250 to <8 x i16>
  %252 = sub <8 x i16> %249, %251
  %253 = bitcast <8 x i16> %252 to <2 x i64>
  store <2 x i64> %253, ptr %104, align 16
  %254 = load <2 x i64>, ptr %103, align 16
  %255 = load <2 x i64>, ptr %95, align 16
  store <2 x i64> %254, ptr %15, align 16
  store <2 x i64> %255, ptr %16, align 16
  %256 = load <2 x i64>, ptr %15, align 16
  %257 = bitcast <2 x i64> %256 to <8 x i16>
  %258 = load <2 x i64>, ptr %16, align 16
  %259 = bitcast <2 x i64> %258 to <8 x i16>
  %260 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %257, <8 x i16> %259)
  %261 = bitcast <4 x i32> %260 to <2 x i64>
  store <2 x i64> %261, ptr %105, align 16
  %262 = load <2 x i64>, ptr %103, align 16
  %263 = load <2 x i64>, ptr %96, align 16
  store <2 x i64> %262, ptr %17, align 16
  store <2 x i64> %263, ptr %18, align 16
  %264 = load <2 x i64>, ptr %17, align 16
  %265 = bitcast <2 x i64> %264 to <8 x i16>
  %266 = load <2 x i64>, ptr %18, align 16
  %267 = bitcast <2 x i64> %266 to <8 x i16>
  %268 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %265, <8 x i16> %267)
  %269 = bitcast <4 x i32> %268 to <2 x i64>
  store <2 x i64> %269, ptr %106, align 16
  %270 = load <2 x i64>, ptr %104, align 16
  %271 = load <2 x i64>, ptr %97, align 16
  store <2 x i64> %270, ptr %19, align 16
  store <2 x i64> %271, ptr %20, align 16
  %272 = load <2 x i64>, ptr %19, align 16
  %273 = bitcast <2 x i64> %272 to <8 x i16>
  %274 = load <2 x i64>, ptr %20, align 16
  %275 = bitcast <2 x i64> %274 to <8 x i16>
  %276 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %273, <8 x i16> %275)
  %277 = bitcast <4 x i32> %276 to <2 x i64>
  store <2 x i64> %277, ptr %107, align 16
  %278 = load <2 x i64>, ptr %104, align 16
  %279 = load <2 x i64>, ptr %98, align 16
  store <2 x i64> %278, ptr %21, align 16
  store <2 x i64> %279, ptr %22, align 16
  %280 = load <2 x i64>, ptr %21, align 16
  %281 = bitcast <2 x i64> %280 to <8 x i16>
  %282 = load <2 x i64>, ptr %22, align 16
  %283 = bitcast <2 x i64> %282 to <8 x i16>
  %284 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %281, <8 x i16> %283)
  %285 = bitcast <4 x i32> %284 to <2 x i64>
  store <2 x i64> %285, ptr %108, align 16
  %286 = load <2 x i64>, ptr %107, align 16
  %287 = load <2 x i64>, ptr %94, align 16
  store <2 x i64> %286, ptr %47, align 16
  store <2 x i64> %287, ptr %48, align 16
  %288 = load <2 x i64>, ptr %47, align 16
  %289 = bitcast <2 x i64> %288 to <4 x i32>
  %290 = load <2 x i64>, ptr %48, align 16
  %291 = bitcast <2 x i64> %290 to <4 x i32>
  %292 = add <4 x i32> %289, %291
  %293 = bitcast <4 x i32> %292 to <2 x i64>
  store <2 x i64> %293, ptr %109, align 16
  %294 = load <2 x i64>, ptr %108, align 16
  %295 = load <2 x i64>, ptr %93, align 16
  store <2 x i64> %294, ptr %49, align 16
  store <2 x i64> %295, ptr %50, align 16
  %296 = load <2 x i64>, ptr %49, align 16
  %297 = bitcast <2 x i64> %296 to <4 x i32>
  %298 = load <2 x i64>, ptr %50, align 16
  %299 = bitcast <2 x i64> %298 to <4 x i32>
  %300 = add <4 x i32> %297, %299
  %301 = bitcast <4 x i32> %300 to <2 x i64>
  store <2 x i64> %301, ptr %110, align 16
  %302 = load <2 x i64>, ptr %109, align 16
  store <2 x i64> %302, ptr %35, align 16
  store i32 9, ptr %36, align 4
  %303 = load <2 x i64>, ptr %35, align 16
  %304 = bitcast <2 x i64> %303 to <4 x i32>
  %305 = load i32, ptr %36, align 4
  %306 = call <4 x i32> @llvm.x86.sse2.psrai.d(<4 x i32> %304, i32 %305)
  %307 = bitcast <4 x i32> %306 to <2 x i64>
  store <2 x i64> %307, ptr %111, align 16
  %308 = load <2 x i64>, ptr %110, align 16
  store <2 x i64> %308, ptr %37, align 16
  store i32 9, ptr %38, align 4
  %309 = load <2 x i64>, ptr %37, align 16
  %310 = bitcast <2 x i64> %309 to <4 x i32>
  %311 = load i32, ptr %38, align 4
  %312 = call <4 x i32> @llvm.x86.sse2.psrai.d(<4 x i32> %310, i32 %311)
  %313 = bitcast <4 x i32> %312 to <2 x i64>
  store <2 x i64> %313, ptr %112, align 16
  %314 = load <2 x i64>, ptr %105, align 16
  %315 = load <2 x i64>, ptr %106, align 16
  store <2 x i64> %314, ptr %31, align 16
  store <2 x i64> %315, ptr %32, align 16
  %316 = load <2 x i64>, ptr %31, align 16
  %317 = bitcast <2 x i64> %316 to <4 x i32>
  %318 = load <2 x i64>, ptr %32, align 16
  %319 = bitcast <2 x i64> %318 to <4 x i32>
  %320 = call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %317, <4 x i32> %319)
  %321 = bitcast <8 x i16> %320 to <2 x i64>
  store <2 x i64> %321, ptr %113, align 16
  %322 = load <2 x i64>, ptr %111, align 16
  %323 = load <2 x i64>, ptr %112, align 16
  store <2 x i64> %322, ptr %33, align 16
  store <2 x i64> %323, ptr %34, align 16
  %324 = load <2 x i64>, ptr %33, align 16
  %325 = bitcast <2 x i64> %324 to <4 x i32>
  %326 = load <2 x i64>, ptr %34, align 16
  %327 = bitcast <2 x i64> %326 to <4 x i32>
  %328 = call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %325, <4 x i32> %327)
  %329 = bitcast <8 x i16> %328 to <2 x i64>
  store <2 x i64> %329, ptr %114, align 16
  %330 = load <2 x i64>, ptr %113, align 16
  %331 = load <2 x i64>, ptr %114, align 16
  store <2 x i64> %330, ptr %41, align 16
  store <2 x i64> %331, ptr %42, align 16
  %332 = load <2 x i64>, ptr %41, align 16
  %333 = bitcast <2 x i64> %332 to <8 x i16>
  %334 = load <2 x i64>, ptr %42, align 16
  %335 = bitcast <2 x i64> %334 to <8 x i16>
  %336 = shufflevector <8 x i16> %333, <8 x i16> %335, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %337 = bitcast <8 x i16> %336 to <2 x i64>
  store <2 x i64> %337, ptr %115, align 16
  %338 = load <2 x i64>, ptr %113, align 16
  %339 = load <2 x i64>, ptr %114, align 16
  store <2 x i64> %338, ptr %39, align 16
  store <2 x i64> %339, ptr %40, align 16
  %340 = load <2 x i64>, ptr %39, align 16
  %341 = bitcast <2 x i64> %340 to <8 x i16>
  %342 = load <2 x i64>, ptr %40, align 16
  %343 = bitcast <2 x i64> %342 to <8 x i16>
  %344 = shufflevector <8 x i16> %341, <8 x i16> %343, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %345 = bitcast <8 x i16> %344 to <2 x i64>
  store <2 x i64> %345, ptr %116, align 16
  %346 = load <2 x i64>, ptr %115, align 16
  %347 = load <2 x i64>, ptr %116, align 16
  store <2 x i64> %346, ptr %25, align 16
  store <2 x i64> %347, ptr %26, align 16
  %348 = load <2 x i64>, ptr %25, align 16
  %349 = bitcast <2 x i64> %348 to <4 x i32>
  %350 = load <2 x i64>, ptr %26, align 16
  %351 = bitcast <2 x i64> %350 to <4 x i32>
  %352 = shufflevector <4 x i32> %349, <4 x i32> %351, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %353 = bitcast <4 x i32> %352 to <2 x i64>
  store <2 x i64> %353, ptr %117, align 16
  %354 = load <2 x i64>, ptr %115, align 16
  %355 = load <2 x i64>, ptr %116, align 16
  store <2 x i64> %354, ptr %27, align 16
  store <2 x i64> %355, ptr %28, align 16
  %356 = load <2 x i64>, ptr %27, align 16
  %357 = bitcast <2 x i64> %356 to <4 x i32>
  %358 = load <2 x i64>, ptr %28, align 16
  %359 = bitcast <2 x i64> %358 to <4 x i32>
  %360 = shufflevector <4 x i32> %357, <4 x i32> %359, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %361 = bitcast <4 x i32> %360 to <2 x i64>
  %362 = load ptr, ptr %91, align 8
  store <2 x i64> %361, ptr %362, align 16
  %363 = load <2 x i64>, ptr %117, align 16
  %364 = bitcast <2 x i64> %363 to <4 x i32>
  %365 = shufflevector <4 x i32> %364, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %366 = bitcast <4 x i32> %365 to <2 x i64>
  %367 = load ptr, ptr %92, align 8
  store <2 x i64> %366, ptr %367, align 16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @FTransformPass2_SSE2(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca <2 x i64>, align 16
  %5 = alloca <2 x i64>, align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca <4 x i32>, align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca <4 x i32>, align 16
  %16 = alloca <2 x i64>, align 16
  %17 = alloca <2 x i64>, align 16
  %18 = alloca <2 x i64>, align 16
  %19 = alloca <2 x i64>, align 16
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca <2 x i64>, align 16
  %23 = alloca <2 x i64>, align 16
  %24 = alloca <2 x i64>, align 16
  %25 = alloca <2 x i64>, align 16
  %26 = alloca <2 x i64>, align 16
  %27 = alloca <2 x i64>, align 16
  %28 = alloca <2 x i64>, align 16
  %29 = alloca <2 x i64>, align 16
  %30 = alloca <2 x i64>, align 16
  %31 = alloca i32, align 4
  %32 = alloca <2 x i64>, align 16
  %33 = alloca i32, align 4
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
  %52 = alloca i16, align 2
  %53 = alloca i16, align 2
  %54 = alloca i16, align 2
  %55 = alloca i16, align 2
  %56 = alloca i16, align 2
  %57 = alloca i16, align 2
  %58 = alloca i16, align 2
  %59 = alloca i16, align 2
  %60 = alloca <8 x i16>, align 16
  %61 = alloca i16, align 2
  %62 = alloca i16, align 2
  %63 = alloca i16, align 2
  %64 = alloca i16, align 2
  %65 = alloca i16, align 2
  %66 = alloca i16, align 2
  %67 = alloca i16, align 2
  %68 = alloca i16, align 2
  %69 = alloca <8 x i16>, align 16
  %70 = alloca i16, align 2
  %71 = alloca i16, align 2
  %72 = alloca i16, align 2
  %73 = alloca i16, align 2
  %74 = alloca i16, align 2
  %75 = alloca i16, align 2
  %76 = alloca i16, align 2
  %77 = alloca i16, align 2
  %78 = alloca <8 x i16>, align 16
  %79 = alloca ptr, align 8
  %80 = alloca <2 x i64>, align 16
  %81 = alloca ptr, align 8
  %82 = alloca <2 x i64>, align 16
  %83 = alloca <2 x i64>, align 16
  %84 = alloca i32, align 4
  %85 = alloca <2 x i64>, align 16
  %86 = alloca i32, align 4
  %87 = alloca <2 x i64>, align 16
  %88 = alloca <2 x i64>, align 16
  %89 = alloca <2 x i64>, align 16
  %90 = alloca <2 x i64>, align 16
  %91 = alloca i16, align 2
  %92 = alloca <2 x i64>, align 16
  %93 = alloca ptr, align 8
  %94 = alloca ptr, align 8
  %95 = alloca ptr, align 8
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
  store ptr %0, ptr %93, align 8
  store ptr %1, ptr %94, align 8
  store ptr %2, ptr %95, align 8
  store <2 x i64> zeroinitializer, ptr %92, align 16
  %123 = load <2 x i64>, ptr %92, align 16
  store <2 x i64> %123, ptr %96, align 16
  store i16 7, ptr %91, align 2
  %124 = load i16, ptr %91, align 2
  %125 = load i16, ptr %91, align 2
  %126 = load i16, ptr %91, align 2
  %127 = load i16, ptr %91, align 2
  %128 = load i16, ptr %91, align 2
  %129 = load i16, ptr %91, align 2
  %130 = load i16, ptr %91, align 2
  %131 = load i16, ptr %91, align 2
  store i16 %124, ptr %70, align 2
  store i16 %125, ptr %71, align 2
  store i16 %126, ptr %72, align 2
  store i16 %127, ptr %73, align 2
  store i16 %128, ptr %74, align 2
  store i16 %129, ptr %75, align 2
  store i16 %130, ptr %76, align 2
  store i16 %131, ptr %77, align 2
  %132 = load i16, ptr %77, align 2
  %133 = insertelement <8 x i16> poison, i16 %132, i32 0
  %134 = load i16, ptr %76, align 2
  %135 = insertelement <8 x i16> %133, i16 %134, i32 1
  %136 = load i16, ptr %75, align 2
  %137 = insertelement <8 x i16> %135, i16 %136, i32 2
  %138 = load i16, ptr %74, align 2
  %139 = insertelement <8 x i16> %137, i16 %138, i32 3
  %140 = load i16, ptr %73, align 2
  %141 = insertelement <8 x i16> %139, i16 %140, i32 4
  %142 = load i16, ptr %72, align 2
  %143 = insertelement <8 x i16> %141, i16 %142, i32 5
  %144 = load i16, ptr %71, align 2
  %145 = insertelement <8 x i16> %143, i16 %144, i32 6
  %146 = load i16, ptr %70, align 2
  %147 = insertelement <8 x i16> %145, i16 %146, i32 7
  store <8 x i16> %147, ptr %78, align 16
  %148 = load <8 x i16>, ptr %78, align 16
  %149 = bitcast <8 x i16> %148 to <2 x i64>
  store <2 x i64> %149, ptr %97, align 16
  store i16 5352, ptr %52, align 2
  store i16 2217, ptr %53, align 2
  store i16 5352, ptr %54, align 2
  store i16 2217, ptr %55, align 2
  store i16 5352, ptr %56, align 2
  store i16 2217, ptr %57, align 2
  store i16 5352, ptr %58, align 2
  store i16 2217, ptr %59, align 2
  %150 = load i16, ptr %59, align 2
  %151 = insertelement <8 x i16> poison, i16 %150, i32 0
  %152 = load i16, ptr %58, align 2
  %153 = insertelement <8 x i16> %151, i16 %152, i32 1
  %154 = load i16, ptr %57, align 2
  %155 = insertelement <8 x i16> %153, i16 %154, i32 2
  %156 = load i16, ptr %56, align 2
  %157 = insertelement <8 x i16> %155, i16 %156, i32 3
  %158 = load i16, ptr %55, align 2
  %159 = insertelement <8 x i16> %157, i16 %158, i32 4
  %160 = load i16, ptr %54, align 2
  %161 = insertelement <8 x i16> %159, i16 %160, i32 5
  %162 = load i16, ptr %53, align 2
  %163 = insertelement <8 x i16> %161, i16 %162, i32 6
  %164 = load i16, ptr %52, align 2
  %165 = insertelement <8 x i16> %163, i16 %164, i32 7
  store <8 x i16> %165, ptr %60, align 16
  %166 = load <8 x i16>, ptr %60, align 16
  %167 = bitcast <8 x i16> %166 to <2 x i64>
  store <2 x i64> %167, ptr %98, align 16
  store i16 2217, ptr %61, align 2
  store i16 -5352, ptr %62, align 2
  store i16 2217, ptr %63, align 2
  store i16 -5352, ptr %64, align 2
  store i16 2217, ptr %65, align 2
  store i16 -5352, ptr %66, align 2
  store i16 2217, ptr %67, align 2
  store i16 -5352, ptr %68, align 2
  %168 = load i16, ptr %68, align 2
  %169 = insertelement <8 x i16> poison, i16 %168, i32 0
  %170 = load i16, ptr %67, align 2
  %171 = insertelement <8 x i16> %169, i16 %170, i32 1
  %172 = load i16, ptr %66, align 2
  %173 = insertelement <8 x i16> %171, i16 %172, i32 2
  %174 = load i16, ptr %65, align 2
  %175 = insertelement <8 x i16> %173, i16 %174, i32 3
  %176 = load i16, ptr %64, align 2
  %177 = insertelement <8 x i16> %175, i16 %176, i32 4
  %178 = load i16, ptr %63, align 2
  %179 = insertelement <8 x i16> %177, i16 %178, i32 5
  %180 = load i16, ptr %62, align 2
  %181 = insertelement <8 x i16> %179, i16 %180, i32 6
  %182 = load i16, ptr %61, align 2
  %183 = insertelement <8 x i16> %181, i16 %182, i32 7
  store <8 x i16> %183, ptr %69, align 16
  %184 = load <8 x i16>, ptr %69, align 16
  %185 = bitcast <8 x i16> %184 to <2 x i64>
  store <2 x i64> %185, ptr %99, align 16
  store i32 77536, ptr %20, align 4
  %186 = load i32, ptr %20, align 4
  %187 = load i32, ptr %20, align 4
  %188 = load i32, ptr %20, align 4
  %189 = load i32, ptr %20, align 4
  store i32 %186, ptr %11, align 4
  store i32 %187, ptr %12, align 4
  store i32 %188, ptr %13, align 4
  store i32 %189, ptr %14, align 4
  %190 = load i32, ptr %14, align 4
  %191 = insertelement <4 x i32> poison, i32 %190, i32 0
  %192 = load i32, ptr %13, align 4
  %193 = insertelement <4 x i32> %191, i32 %192, i32 1
  %194 = load i32, ptr %12, align 4
  %195 = insertelement <4 x i32> %193, i32 %194, i32 2
  %196 = load i32, ptr %11, align 4
  %197 = insertelement <4 x i32> %195, i32 %196, i32 3
  store <4 x i32> %197, ptr %15, align 16
  %198 = load <4 x i32>, ptr %15, align 16
  %199 = bitcast <4 x i32> %198 to <2 x i64>
  store <2 x i64> %199, ptr %100, align 16
  store i32 51000, ptr %21, align 4
  %200 = load i32, ptr %21, align 4
  %201 = load i32, ptr %21, align 4
  %202 = load i32, ptr %21, align 4
  %203 = load i32, ptr %21, align 4
  store i32 %200, ptr %6, align 4
  store i32 %201, ptr %7, align 4
  store i32 %202, ptr %8, align 4
  store i32 %203, ptr %9, align 4
  %204 = load i32, ptr %9, align 4
  %205 = insertelement <4 x i32> poison, i32 %204, i32 0
  %206 = load i32, ptr %8, align 4
  %207 = insertelement <4 x i32> %205, i32 %206, i32 1
  %208 = load i32, ptr %7, align 4
  %209 = insertelement <4 x i32> %207, i32 %208, i32 2
  %210 = load i32, ptr %6, align 4
  %211 = insertelement <4 x i32> %209, i32 %210, i32 3
  store <4 x i32> %211, ptr %10, align 16
  %212 = load <4 x i32>, ptr %10, align 16
  %213 = bitcast <4 x i32> %212 to <2 x i64>
  store <2 x i64> %213, ptr %101, align 16
  %214 = load ptr, ptr %93, align 8
  %215 = load <2 x i64>, ptr %214, align 16
  %216 = load ptr, ptr %94, align 8
  %217 = load <2 x i64>, ptr %216, align 16
  store <2 x i64> %215, ptr %87, align 16
  store <2 x i64> %217, ptr %88, align 16
  %218 = load <2 x i64>, ptr %87, align 16
  %219 = bitcast <2 x i64> %218 to <8 x i16>
  %220 = load <2 x i64>, ptr %88, align 16
  %221 = bitcast <2 x i64> %220 to <8 x i16>
  %222 = sub <8 x i16> %219, %221
  %223 = bitcast <8 x i16> %222 to <2 x i64>
  store <2 x i64> %223, ptr %102, align 16
  %224 = load <2 x i64>, ptr %102, align 16
  %225 = load <2 x i64>, ptr %102, align 16
  store <2 x i64> %224, ptr %22, align 16
  store <2 x i64> %225, ptr %23, align 16
  %226 = load <2 x i64>, ptr %22, align 16
  %227 = load <2 x i64>, ptr %23, align 16
  %228 = shufflevector <2 x i64> %226, <2 x i64> %227, <2 x i32> <i32 1, i32 3>
  store <2 x i64> %228, ptr %103, align 16
  %229 = load <2 x i64>, ptr %103, align 16
  %230 = load <2 x i64>, ptr %102, align 16
  store <2 x i64> %229, ptr %34, align 16
  store <2 x i64> %230, ptr %35, align 16
  %231 = load <2 x i64>, ptr %34, align 16
  %232 = bitcast <2 x i64> %231 to <8 x i16>
  %233 = load <2 x i64>, ptr %35, align 16
  %234 = bitcast <2 x i64> %233 to <8 x i16>
  %235 = shufflevector <8 x i16> %232, <8 x i16> %234, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %236 = bitcast <8 x i16> %235 to <2 x i64>
  store <2 x i64> %236, ptr %104, align 16
  %237 = load <2 x i64>, ptr %104, align 16
  %238 = load <2 x i64>, ptr %98, align 16
  store <2 x i64> %237, ptr %16, align 16
  store <2 x i64> %238, ptr %17, align 16
  %239 = load <2 x i64>, ptr %16, align 16
  %240 = bitcast <2 x i64> %239 to <8 x i16>
  %241 = load <2 x i64>, ptr %17, align 16
  %242 = bitcast <2 x i64> %241 to <8 x i16>
  %243 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %240, <8 x i16> %242)
  %244 = bitcast <4 x i32> %243 to <2 x i64>
  store <2 x i64> %244, ptr %105, align 16
  %245 = load <2 x i64>, ptr %104, align 16
  %246 = load <2 x i64>, ptr %99, align 16
  store <2 x i64> %245, ptr %18, align 16
  store <2 x i64> %246, ptr %19, align 16
  %247 = load <2 x i64>, ptr %18, align 16
  %248 = bitcast <2 x i64> %247 to <8 x i16>
  %249 = load <2 x i64>, ptr %19, align 16
  %250 = bitcast <2 x i64> %249 to <8 x i16>
  %251 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %248, <8 x i16> %250)
  %252 = bitcast <4 x i32> %251 to <2 x i64>
  store <2 x i64> %252, ptr %106, align 16
  %253 = load <2 x i64>, ptr %105, align 16
  %254 = load <2 x i64>, ptr %100, align 16
  store <2 x i64> %253, ptr %48, align 16
  store <2 x i64> %254, ptr %49, align 16
  %255 = load <2 x i64>, ptr %48, align 16
  %256 = bitcast <2 x i64> %255 to <4 x i32>
  %257 = load <2 x i64>, ptr %49, align 16
  %258 = bitcast <2 x i64> %257 to <4 x i32>
  %259 = add <4 x i32> %256, %258
  %260 = bitcast <4 x i32> %259 to <2 x i64>
  store <2 x i64> %260, ptr %107, align 16
  %261 = load <2 x i64>, ptr %106, align 16
  %262 = load <2 x i64>, ptr %101, align 16
  store <2 x i64> %261, ptr %50, align 16
  store <2 x i64> %262, ptr %51, align 16
  %263 = load <2 x i64>, ptr %50, align 16
  %264 = bitcast <2 x i64> %263 to <4 x i32>
  %265 = load <2 x i64>, ptr %51, align 16
  %266 = bitcast <2 x i64> %265 to <4 x i32>
  %267 = add <4 x i32> %264, %266
  %268 = bitcast <4 x i32> %267 to <2 x i64>
  store <2 x i64> %268, ptr %108, align 16
  %269 = load <2 x i64>, ptr %107, align 16
  store <2 x i64> %269, ptr %30, align 16
  store i32 16, ptr %31, align 4
  %270 = load <2 x i64>, ptr %30, align 16
  %271 = bitcast <2 x i64> %270 to <4 x i32>
  %272 = load i32, ptr %31, align 4
  %273 = call <4 x i32> @llvm.x86.sse2.psrai.d(<4 x i32> %271, i32 %272)
  %274 = bitcast <4 x i32> %273 to <2 x i64>
  store <2 x i64> %274, ptr %109, align 16
  %275 = load <2 x i64>, ptr %108, align 16
  store <2 x i64> %275, ptr %32, align 16
  store i32 16, ptr %33, align 4
  %276 = load <2 x i64>, ptr %32, align 16
  %277 = bitcast <2 x i64> %276 to <4 x i32>
  %278 = load i32, ptr %33, align 4
  %279 = call <4 x i32> @llvm.x86.sse2.psrai.d(<4 x i32> %277, i32 %278)
  %280 = bitcast <4 x i32> %279 to <2 x i64>
  store <2 x i64> %280, ptr %110, align 16
  %281 = load <2 x i64>, ptr %109, align 16
  %282 = load <2 x i64>, ptr %109, align 16
  store <2 x i64> %281, ptr %26, align 16
  store <2 x i64> %282, ptr %27, align 16
  %283 = load <2 x i64>, ptr %26, align 16
  %284 = bitcast <2 x i64> %283 to <4 x i32>
  %285 = load <2 x i64>, ptr %27, align 16
  %286 = bitcast <2 x i64> %285 to <4 x i32>
  %287 = call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %284, <4 x i32> %286)
  %288 = bitcast <8 x i16> %287 to <2 x i64>
  store <2 x i64> %288, ptr %111, align 16
  %289 = load <2 x i64>, ptr %110, align 16
  %290 = load <2 x i64>, ptr %110, align 16
  store <2 x i64> %289, ptr %28, align 16
  store <2 x i64> %290, ptr %29, align 16
  %291 = load <2 x i64>, ptr %28, align 16
  %292 = bitcast <2 x i64> %291 to <4 x i32>
  %293 = load <2 x i64>, ptr %29, align 16
  %294 = bitcast <2 x i64> %293 to <4 x i32>
  %295 = call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %292, <4 x i32> %294)
  %296 = bitcast <8 x i16> %295 to <2 x i64>
  store <2 x i64> %296, ptr %112, align 16
  %297 = load <2 x i64>, ptr %111, align 16
  %298 = load <2 x i64>, ptr %102, align 16
  %299 = load <2 x i64>, ptr %96, align 16
  store <2 x i64> %298, ptr %4, align 16
  store <2 x i64> %299, ptr %5, align 16
  %300 = load <2 x i64>, ptr %4, align 16
  %301 = bitcast <2 x i64> %300 to <8 x i16>
  %302 = load <2 x i64>, ptr %5, align 16
  %303 = bitcast <2 x i64> %302 to <8 x i16>
  %304 = icmp eq <8 x i16> %301, %303
  %305 = sext <8 x i1> %304 to <8 x i16>
  %306 = bitcast <8 x i16> %305 to <2 x i64>
  store <2 x i64> %297, ptr %40, align 16
  store <2 x i64> %306, ptr %41, align 16
  %307 = load <2 x i64>, ptr %40, align 16
  %308 = bitcast <2 x i64> %307 to <8 x i16>
  %309 = load <2 x i64>, ptr %41, align 16
  %310 = bitcast <2 x i64> %309 to <8 x i16>
  %311 = add <8 x i16> %308, %310
  %312 = bitcast <8 x i16> %311 to <2 x i64>
  store <2 x i64> %312, ptr %113, align 16
  %313 = load ptr, ptr %93, align 8
  %314 = load <2 x i64>, ptr %313, align 16
  %315 = load ptr, ptr %94, align 8
  %316 = load <2 x i64>, ptr %315, align 16
  store <2 x i64> %314, ptr %42, align 16
  store <2 x i64> %316, ptr %43, align 16
  %317 = load <2 x i64>, ptr %42, align 16
  %318 = bitcast <2 x i64> %317 to <8 x i16>
  %319 = load <2 x i64>, ptr %43, align 16
  %320 = bitcast <2 x i64> %319 to <8 x i16>
  %321 = add <8 x i16> %318, %320
  %322 = bitcast <8 x i16> %321 to <2 x i64>
  store <2 x i64> %322, ptr %114, align 16
  %323 = load <2 x i64>, ptr %114, align 16
  %324 = load <2 x i64>, ptr %97, align 16
  store <2 x i64> %323, ptr %44, align 16
  store <2 x i64> %324, ptr %45, align 16
  %325 = load <2 x i64>, ptr %44, align 16
  %326 = bitcast <2 x i64> %325 to <8 x i16>
  %327 = load <2 x i64>, ptr %45, align 16
  %328 = bitcast <2 x i64> %327 to <8 x i16>
  %329 = add <8 x i16> %326, %328
  %330 = bitcast <8 x i16> %329 to <2 x i64>
  store <2 x i64> %330, ptr %115, align 16
  %331 = load <2 x i64>, ptr %114, align 16
  %332 = load <2 x i64>, ptr %114, align 16
  store <2 x i64> %331, ptr %24, align 16
  store <2 x i64> %332, ptr %25, align 16
  %333 = load <2 x i64>, ptr %24, align 16
  %334 = load <2 x i64>, ptr %25, align 16
  %335 = shufflevector <2 x i64> %333, <2 x i64> %334, <2 x i32> <i32 1, i32 3>
  store <2 x i64> %335, ptr %116, align 16
  %336 = load <2 x i64>, ptr %115, align 16
  %337 = load <2 x i64>, ptr %116, align 16
  store <2 x i64> %336, ptr %46, align 16
  store <2 x i64> %337, ptr %47, align 16
  %338 = load <2 x i64>, ptr %46, align 16
  %339 = bitcast <2 x i64> %338 to <8 x i16>
  %340 = load <2 x i64>, ptr %47, align 16
  %341 = bitcast <2 x i64> %340 to <8 x i16>
  %342 = add <8 x i16> %339, %341
  %343 = bitcast <8 x i16> %342 to <2 x i64>
  store <2 x i64> %343, ptr %117, align 16
  %344 = load <2 x i64>, ptr %115, align 16
  %345 = load <2 x i64>, ptr %116, align 16
  store <2 x i64> %344, ptr %89, align 16
  store <2 x i64> %345, ptr %90, align 16
  %346 = load <2 x i64>, ptr %89, align 16
  %347 = bitcast <2 x i64> %346 to <8 x i16>
  %348 = load <2 x i64>, ptr %90, align 16
  %349 = bitcast <2 x i64> %348 to <8 x i16>
  %350 = sub <8 x i16> %347, %349
  %351 = bitcast <8 x i16> %350 to <2 x i64>
  store <2 x i64> %351, ptr %118, align 16
  %352 = load <2 x i64>, ptr %117, align 16
  store <2 x i64> %352, ptr %83, align 16
  store i32 4, ptr %84, align 4
  %353 = load <2 x i64>, ptr %83, align 16
  %354 = bitcast <2 x i64> %353 to <8 x i16>
  %355 = load i32, ptr %84, align 4
  %356 = call <8 x i16> @llvm.x86.sse2.psrai.w(<8 x i16> %354, i32 %355)
  %357 = bitcast <8 x i16> %356 to <2 x i64>
  store <2 x i64> %357, ptr %119, align 16
  %358 = load <2 x i64>, ptr %118, align 16
  store <2 x i64> %358, ptr %85, align 16
  store i32 4, ptr %86, align 4
  %359 = load <2 x i64>, ptr %85, align 16
  %360 = bitcast <2 x i64> %359 to <8 x i16>
  %361 = load i32, ptr %86, align 4
  %362 = call <8 x i16> @llvm.x86.sse2.psrai.w(<8 x i16> %360, i32 %361)
  %363 = bitcast <8 x i16> %362 to <2 x i64>
  store <2 x i64> %363, ptr %120, align 16
  %364 = load <2 x i64>, ptr %119, align 16
  %365 = load <2 x i64>, ptr %113, align 16
  store <2 x i64> %364, ptr %36, align 16
  store <2 x i64> %365, ptr %37, align 16
  %366 = load <2 x i64>, ptr %36, align 16
  %367 = load <2 x i64>, ptr %37, align 16
  %368 = shufflevector <2 x i64> %366, <2 x i64> %367, <2 x i32> <i32 0, i32 2>
  store <2 x i64> %368, ptr %121, align 16
  %369 = load <2 x i64>, ptr %120, align 16
  %370 = load <2 x i64>, ptr %112, align 16
  store <2 x i64> %369, ptr %38, align 16
  store <2 x i64> %370, ptr %39, align 16
  %371 = load <2 x i64>, ptr %38, align 16
  %372 = load <2 x i64>, ptr %39, align 16
  %373 = shufflevector <2 x i64> %371, <2 x i64> %372, <2 x i32> <i32 0, i32 2>
  store <2 x i64> %373, ptr %122, align 16
  %374 = load ptr, ptr %95, align 8
  %375 = getelementptr inbounds i16, ptr %374, i64 0
  %376 = load <2 x i64>, ptr %121, align 16
  store ptr %375, ptr %79, align 8
  store <2 x i64> %376, ptr %80, align 16
  %377 = load <2 x i64>, ptr %80, align 16
  %378 = load ptr, ptr %79, align 8
  store <2 x i64> %377, ptr %378, align 1
  %379 = load ptr, ptr %95, align 8
  %380 = getelementptr inbounds i16, ptr %379, i64 8
  %381 = load <2 x i64>, ptr %122, align 16
  store ptr %380, ptr %81, align 8
  store <2 x i64> %381, ptr %82, align 16
  %382 = load <2 x i64>, ptr %82, align 16
  %383 = load ptr, ptr %81, align 8
  store <2 x i64> %382, ptr %383, align 1
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16>, <8 x i16>) #5

; Function Attrs: nounwind uwtable
define internal void @FTransformWHTRow_SSE2(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca <2 x i64>, align 16
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
  %19 = alloca ptr, align 8
  %20 = alloca <2 x i64>, align 16
  %21 = alloca ptr, align 8
  %22 = alloca <2 x i64>, align 16
  %23 = alloca ptr, align 8
  %24 = alloca <2 x i64>, align 16
  %25 = alloca ptr, align 8
  %26 = alloca <2 x i64>, align 16
  %27 = alloca i16, align 2
  %28 = alloca i16, align 2
  %29 = alloca i16, align 2
  %30 = alloca i16, align 2
  %31 = alloca i16, align 2
  %32 = alloca i16, align 2
  %33 = alloca i16, align 2
  %34 = alloca i16, align 2
  %35 = alloca <8 x i16>, align 16
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
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
  store ptr %0, ptr %36, align 8
  store ptr %1, ptr %37, align 8
  store i16 -1, ptr %27, align 2
  store i16 1, ptr %28, align 2
  store i16 -1, ptr %29, align 2
  store i16 1, ptr %30, align 2
  store i16 1, ptr %31, align 2
  store i16 1, ptr %32, align 2
  store i16 1, ptr %33, align 2
  store i16 1, ptr %34, align 2
  %50 = load i16, ptr %34, align 2
  %51 = insertelement <8 x i16> poison, i16 %50, i32 0
  %52 = load i16, ptr %33, align 2
  %53 = insertelement <8 x i16> %51, i16 %52, i32 1
  %54 = load i16, ptr %32, align 2
  %55 = insertelement <8 x i16> %53, i16 %54, i32 2
  %56 = load i16, ptr %31, align 2
  %57 = insertelement <8 x i16> %55, i16 %56, i32 3
  %58 = load i16, ptr %30, align 2
  %59 = insertelement <8 x i16> %57, i16 %58, i32 4
  %60 = load i16, ptr %29, align 2
  %61 = insertelement <8 x i16> %59, i16 %60, i32 5
  %62 = load i16, ptr %28, align 2
  %63 = insertelement <8 x i16> %61, i16 %62, i32 6
  %64 = load i16, ptr %27, align 2
  %65 = insertelement <8 x i16> %63, i16 %64, i32 7
  store <8 x i16> %65, ptr %35, align 16
  %66 = load <8 x i16>, ptr %35, align 16
  %67 = bitcast <8 x i16> %66 to <2 x i64>
  store <2 x i64> %67, ptr %38, align 16
  %68 = load ptr, ptr %36, align 8
  %69 = getelementptr inbounds i16, ptr %68, i64 0
  store ptr %69, ptr %19, align 8
  %70 = load ptr, ptr %19, align 8
  %71 = load i64, ptr %70, align 1
  %72 = insertelement <2 x i64> poison, i64 %71, i32 0
  %73 = insertelement <2 x i64> %72, i64 0, i32 1
  store <2 x i64> %73, ptr %20, align 16
  %74 = load <2 x i64>, ptr %20, align 16
  store <2 x i64> %74, ptr %39, align 16
  %75 = load ptr, ptr %36, align 8
  %76 = getelementptr inbounds i16, ptr %75, i64 16
  store ptr %76, ptr %21, align 8
  %77 = load ptr, ptr %21, align 8
  %78 = load i64, ptr %77, align 1
  %79 = insertelement <2 x i64> poison, i64 %78, i32 0
  %80 = insertelement <2 x i64> %79, i64 0, i32 1
  store <2 x i64> %80, ptr %22, align 16
  %81 = load <2 x i64>, ptr %22, align 16
  store <2 x i64> %81, ptr %40, align 16
  %82 = load ptr, ptr %36, align 8
  %83 = getelementptr inbounds i16, ptr %82, i64 32
  store ptr %83, ptr %23, align 8
  %84 = load ptr, ptr %23, align 8
  %85 = load i64, ptr %84, align 1
  %86 = insertelement <2 x i64> poison, i64 %85, i32 0
  %87 = insertelement <2 x i64> %86, i64 0, i32 1
  store <2 x i64> %87, ptr %24, align 16
  %88 = load <2 x i64>, ptr %24, align 16
  store <2 x i64> %88, ptr %41, align 16
  %89 = load ptr, ptr %36, align 8
  %90 = getelementptr inbounds i16, ptr %89, i64 48
  store ptr %90, ptr %25, align 8
  %91 = load ptr, ptr %25, align 8
  %92 = load i64, ptr %91, align 1
  %93 = insertelement <2 x i64> poison, i64 %92, i32 0
  %94 = insertelement <2 x i64> %93, i64 0, i32 1
  store <2 x i64> %94, ptr %26, align 16
  %95 = load <2 x i64>, ptr %26, align 16
  store <2 x i64> %95, ptr %42, align 16
  %96 = load <2 x i64>, ptr %39, align 16
  %97 = load <2 x i64>, ptr %40, align 16
  store <2 x i64> %96, ptr %13, align 16
  store <2 x i64> %97, ptr %14, align 16
  %98 = load <2 x i64>, ptr %13, align 16
  %99 = bitcast <2 x i64> %98 to <8 x i16>
  %100 = load <2 x i64>, ptr %14, align 16
  %101 = bitcast <2 x i64> %100 to <8 x i16>
  %102 = shufflevector <8 x i16> %99, <8 x i16> %101, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %103 = bitcast <8 x i16> %102 to <2 x i64>
  store <2 x i64> %103, ptr %43, align 16
  %104 = load <2 x i64>, ptr %41, align 16
  %105 = load <2 x i64>, ptr %42, align 16
  store <2 x i64> %104, ptr %15, align 16
  store <2 x i64> %105, ptr %16, align 16
  %106 = load <2 x i64>, ptr %15, align 16
  %107 = bitcast <2 x i64> %106 to <8 x i16>
  %108 = load <2 x i64>, ptr %16, align 16
  %109 = bitcast <2 x i64> %108 to <8 x i16>
  %110 = shufflevector <8 x i16> %107, <8 x i16> %109, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %111 = bitcast <8 x i16> %110 to <2 x i64>
  store <2 x i64> %111, ptr %44, align 16
  %112 = load <2 x i64>, ptr %43, align 16
  %113 = load <2 x i64>, ptr %44, align 16
  store <2 x i64> %112, ptr %5, align 16
  store <2 x i64> %113, ptr %6, align 16
  %114 = load <2 x i64>, ptr %5, align 16
  %115 = bitcast <2 x i64> %114 to <8 x i16>
  %116 = load <2 x i64>, ptr %6, align 16
  %117 = bitcast <2 x i64> %116 to <8 x i16>
  %118 = call <8 x i16> @llvm.sadd.sat.v8i16(<8 x i16> %115, <8 x i16> %117)
  %119 = bitcast <8 x i16> %118 to <2 x i64>
  store <2 x i64> %119, ptr %45, align 16
  %120 = load <2 x i64>, ptr %43, align 16
  %121 = load <2 x i64>, ptr %44, align 16
  store <2 x i64> %120, ptr %3, align 16
  store <2 x i64> %121, ptr %4, align 16
  %122 = load <2 x i64>, ptr %3, align 16
  %123 = bitcast <2 x i64> %122 to <8 x i16>
  %124 = load <2 x i64>, ptr %4, align 16
  %125 = bitcast <2 x i64> %124 to <8 x i16>
  %126 = call <8 x i16> @llvm.ssub.sat.v8i16(<8 x i16> %123, <8 x i16> %125)
  %127 = bitcast <8 x i16> %126 to <2 x i64>
  store <2 x i64> %127, ptr %46, align 16
  %128 = load <2 x i64>, ptr %45, align 16
  %129 = load <2 x i64>, ptr %46, align 16
  store <2 x i64> %128, ptr %9, align 16
  store <2 x i64> %129, ptr %10, align 16
  %130 = load <2 x i64>, ptr %9, align 16
  %131 = bitcast <2 x i64> %130 to <4 x i32>
  %132 = load <2 x i64>, ptr %10, align 16
  %133 = bitcast <2 x i64> %132 to <4 x i32>
  %134 = shufflevector <4 x i32> %131, <4 x i32> %133, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %135 = bitcast <4 x i32> %134 to <2 x i64>
  store <2 x i64> %135, ptr %47, align 16
  %136 = load <2 x i64>, ptr %46, align 16
  %137 = load <2 x i64>, ptr %45, align 16
  store <2 x i64> %136, ptr %11, align 16
  store <2 x i64> %137, ptr %12, align 16
  %138 = load <2 x i64>, ptr %11, align 16
  %139 = bitcast <2 x i64> %138 to <4 x i32>
  %140 = load <2 x i64>, ptr %12, align 16
  %141 = bitcast <2 x i64> %140 to <4 x i32>
  %142 = shufflevector <4 x i32> %139, <4 x i32> %141, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %143 = bitcast <4 x i32> %142 to <2 x i64>
  store <2 x i64> %143, ptr %48, align 16
  %144 = load <2 x i64>, ptr %47, align 16
  %145 = load <2 x i64>, ptr %48, align 16
  store <2 x i64> %144, ptr %17, align 16
  store <2 x i64> %145, ptr %18, align 16
  %146 = load <2 x i64>, ptr %17, align 16
  %147 = load <2 x i64>, ptr %18, align 16
  %148 = shufflevector <2 x i64> %146, <2 x i64> %147, <2 x i32> <i32 0, i32 2>
  store <2 x i64> %148, ptr %49, align 16
  %149 = load <2 x i64>, ptr %49, align 16
  %150 = load <2 x i64>, ptr %38, align 16
  store <2 x i64> %149, ptr %7, align 16
  store <2 x i64> %150, ptr %8, align 16
  %151 = load <2 x i64>, ptr %7, align 16
  %152 = bitcast <2 x i64> %151 to <8 x i16>
  %153 = load <2 x i64>, ptr %8, align 16
  %154 = bitcast <2 x i64> %153 to <8 x i16>
  %155 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %152, <8 x i16> %154)
  %156 = bitcast <4 x i32> %155 to <2 x i64>
  %157 = load ptr, ptr %37, align 8
  store <2 x i64> %156, ptr %157, align 16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x i16> @llvm.sadd.sat.v8i16(<8 x i16>, <8 x i16>) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x i16> @llvm.ssub.sat.v8i16(<8 x i16>, <8 x i16>) #4

; Function Attrs: nounwind uwtable
define internal i32 @SSE_16xN_SSE2(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca <2 x i64>, align 16
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <2 x i64>, align 16
  %7 = alloca <2 x i64>, align 16
  %8 = alloca ptr, align 8
  %9 = alloca <2 x i64>, align 16
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca <2 x i64>, align 16
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca <2 x i64>, align 16
  %19 = alloca [4 x i32], align 16
  %20 = alloca i32, align 4
  %21 = alloca <2 x i64>, align 16
  %22 = alloca <2 x i64>, align 16
  %23 = alloca <2 x i64>, align 16
  %24 = alloca <2 x i64>, align 16
  %25 = alloca <2 x i64>, align 16
  %26 = alloca <2 x i64>, align 16
  store ptr %0, ptr %15, align 8
  store ptr %1, ptr %16, align 8
  store i32 %2, ptr %17, align 4
  store <2 x i64> zeroinitializer, ptr %14, align 16
  %27 = load <2 x i64>, ptr %14, align 16
  store <2 x i64> %27, ptr %18, align 16
  store i32 0, ptr %20, align 4
  br label %28

28:                                               ; preds = %72, %3
  %29 = load i32, ptr %20, align 4
  %30 = load i32, ptr %17, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %75

32:                                               ; preds = %28
  %33 = load ptr, ptr %15, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 0
  store ptr %34, ptr %10, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = load <2 x i64>, ptr %35, align 1
  store <2 x i64> %36, ptr %21, align 16
  %37 = load ptr, ptr %16, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 0
  store ptr %38, ptr %11, align 8
  %39 = load ptr, ptr %11, align 8
  %40 = load <2 x i64>, ptr %39, align 1
  store <2 x i64> %40, ptr %22, align 16
  %41 = load ptr, ptr %15, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 32
  store ptr %42, ptr %12, align 8
  %43 = load ptr, ptr %12, align 8
  %44 = load <2 x i64>, ptr %43, align 1
  store <2 x i64> %44, ptr %23, align 16
  %45 = load ptr, ptr %16, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 32
  store ptr %46, ptr %13, align 8
  %47 = load ptr, ptr %13, align 8
  %48 = load <2 x i64>, ptr %47, align 1
  store <2 x i64> %48, ptr %24, align 16
  %49 = load <2 x i64>, ptr %21, align 16
  %50 = load <2 x i64>, ptr %22, align 16
  call void @SubtractAndAccumulate_SSE2(<2 x i64> noundef %49, <2 x i64> noundef %50, ptr noundef %25)
  %51 = load <2 x i64>, ptr %23, align 16
  %52 = load <2 x i64>, ptr %24, align 16
  call void @SubtractAndAccumulate_SSE2(<2 x i64> noundef %51, <2 x i64> noundef %52, ptr noundef %26)
  %53 = load <2 x i64>, ptr %18, align 16
  %54 = load <2 x i64>, ptr %25, align 16
  %55 = load <2 x i64>, ptr %26, align 16
  store <2 x i64> %54, ptr %4, align 16
  store <2 x i64> %55, ptr %5, align 16
  %56 = load <2 x i64>, ptr %4, align 16
  %57 = bitcast <2 x i64> %56 to <4 x i32>
  %58 = load <2 x i64>, ptr %5, align 16
  %59 = bitcast <2 x i64> %58 to <4 x i32>
  %60 = add <4 x i32> %57, %59
  %61 = bitcast <4 x i32> %60 to <2 x i64>
  store <2 x i64> %53, ptr %6, align 16
  store <2 x i64> %61, ptr %7, align 16
  %62 = load <2 x i64>, ptr %6, align 16
  %63 = bitcast <2 x i64> %62 to <4 x i32>
  %64 = load <2 x i64>, ptr %7, align 16
  %65 = bitcast <2 x i64> %64 to <4 x i32>
  %66 = add <4 x i32> %63, %65
  %67 = bitcast <4 x i32> %66 to <2 x i64>
  store <2 x i64> %67, ptr %18, align 16
  %68 = load ptr, ptr %15, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 64
  store ptr %69, ptr %15, align 8
  %70 = load ptr, ptr %16, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 64
  store ptr %71, ptr %16, align 8
  br label %72

72:                                               ; preds = %32
  %73 = load i32, ptr %20, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %20, align 4
  br label %28, !llvm.loop !22

75:                                               ; preds = %28
  %76 = getelementptr inbounds [4 x i32], ptr %19, i64 0, i64 0
  %77 = load <2 x i64>, ptr %18, align 16
  store ptr %76, ptr %8, align 8
  store <2 x i64> %77, ptr %9, align 16
  %78 = load <2 x i64>, ptr %9, align 16
  %79 = load ptr, ptr %8, align 8
  store <2 x i64> %78, ptr %79, align 1
  %80 = getelementptr inbounds [4 x i32], ptr %19, i64 0, i64 3
  %81 = load i32, ptr %80, align 4
  %82 = getelementptr inbounds [4 x i32], ptr %19, i64 0, i64 2
  %83 = load i32, ptr %82, align 8
  %84 = add nsw i32 %81, %83
  %85 = getelementptr inbounds [4 x i32], ptr %19, i64 0, i64 1
  %86 = load i32, ptr %85, align 4
  %87 = add nsw i32 %84, %86
  %88 = getelementptr inbounds [4 x i32], ptr %19, i64 0, i64 0
  %89 = load i32, ptr %88, align 16
  %90 = add nsw i32 %87, %89
  ret i32 %90
}

; Function Attrs: nounwind uwtable
define internal void @SubtractAndAccumulate_SSE2(<2 x i64> noundef %0, <2 x i64> noundef %1, ptr noundef %2) #1 {
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
  %23 = alloca ptr, align 8
  %24 = alloca <2 x i64>, align 16
  %25 = alloca <2 x i64>, align 16
  %26 = alloca <2 x i64>, align 16
  %27 = alloca <2 x i64>, align 16
  %28 = alloca <2 x i64>, align 16
  %29 = alloca <2 x i64>, align 16
  %30 = alloca <2 x i64>, align 16
  %31 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %21, align 16
  store <2 x i64> %1, ptr %22, align 16
  store ptr %2, ptr %23, align 8
  %32 = load <2 x i64>, ptr %21, align 16
  %33 = load <2 x i64>, ptr %22, align 16
  store <2 x i64> %32, ptr %10, align 16
  store <2 x i64> %33, ptr %11, align 16
  %34 = load <2 x i64>, ptr %10, align 16
  %35 = bitcast <2 x i64> %34 to <16 x i8>
  %36 = load <2 x i64>, ptr %11, align 16
  %37 = bitcast <2 x i64> %36 to <16 x i8>
  %38 = call <16 x i8> @llvm.usub.sat.v16i8(<16 x i8> %35, <16 x i8> %37)
  %39 = bitcast <16 x i8> %38 to <2 x i64>
  store <2 x i64> %39, ptr %24, align 16
  %40 = load <2 x i64>, ptr %22, align 16
  %41 = load <2 x i64>, ptr %21, align 16
  store <2 x i64> %40, ptr %12, align 16
  store <2 x i64> %41, ptr %13, align 16
  %42 = load <2 x i64>, ptr %12, align 16
  %43 = bitcast <2 x i64> %42 to <16 x i8>
  %44 = load <2 x i64>, ptr %13, align 16
  %45 = bitcast <2 x i64> %44 to <16 x i8>
  %46 = call <16 x i8> @llvm.usub.sat.v16i8(<16 x i8> %43, <16 x i8> %45)
  %47 = bitcast <16 x i8> %46 to <2 x i64>
  store <2 x i64> %47, ptr %25, align 16
  %48 = load <2 x i64>, ptr %24, align 16
  %49 = load <2 x i64>, ptr %25, align 16
  store <2 x i64> %48, ptr %8, align 16
  store <2 x i64> %49, ptr %9, align 16
  %50 = load <2 x i64>, ptr %8, align 16
  %51 = load <2 x i64>, ptr %9, align 16
  %52 = or <2 x i64> %50, %51
  store <2 x i64> %52, ptr %26, align 16
  store <2 x i64> zeroinitializer, ptr %20, align 16
  %53 = load <2 x i64>, ptr %20, align 16
  store <2 x i64> %53, ptr %27, align 16
  %54 = load <2 x i64>, ptr %26, align 16
  %55 = load <2 x i64>, ptr %27, align 16
  store <2 x i64> %54, ptr %16, align 16
  store <2 x i64> %55, ptr %17, align 16
  %56 = load <2 x i64>, ptr %16, align 16
  %57 = bitcast <2 x i64> %56 to <16 x i8>
  %58 = load <2 x i64>, ptr %17, align 16
  %59 = bitcast <2 x i64> %58 to <16 x i8>
  %60 = shufflevector <16 x i8> %57, <16 x i8> %59, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %61 = bitcast <16 x i8> %60 to <2 x i64>
  store <2 x i64> %61, ptr %28, align 16
  %62 = load <2 x i64>, ptr %26, align 16
  %63 = load <2 x i64>, ptr %27, align 16
  store <2 x i64> %62, ptr %14, align 16
  store <2 x i64> %63, ptr %15, align 16
  %64 = load <2 x i64>, ptr %14, align 16
  %65 = bitcast <2 x i64> %64 to <16 x i8>
  %66 = load <2 x i64>, ptr %15, align 16
  %67 = bitcast <2 x i64> %66 to <16 x i8>
  %68 = shufflevector <16 x i8> %65, <16 x i8> %67, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %69 = bitcast <16 x i8> %68 to <2 x i64>
  store <2 x i64> %69, ptr %29, align 16
  %70 = load <2 x i64>, ptr %28, align 16
  %71 = load <2 x i64>, ptr %28, align 16
  store <2 x i64> %70, ptr %4, align 16
  store <2 x i64> %71, ptr %5, align 16
  %72 = load <2 x i64>, ptr %4, align 16
  %73 = bitcast <2 x i64> %72 to <8 x i16>
  %74 = load <2 x i64>, ptr %5, align 16
  %75 = bitcast <2 x i64> %74 to <8 x i16>
  %76 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %73, <8 x i16> %75)
  %77 = bitcast <4 x i32> %76 to <2 x i64>
  store <2 x i64> %77, ptr %30, align 16
  %78 = load <2 x i64>, ptr %29, align 16
  %79 = load <2 x i64>, ptr %29, align 16
  store <2 x i64> %78, ptr %6, align 16
  store <2 x i64> %79, ptr %7, align 16
  %80 = load <2 x i64>, ptr %6, align 16
  %81 = bitcast <2 x i64> %80 to <8 x i16>
  %82 = load <2 x i64>, ptr %7, align 16
  %83 = bitcast <2 x i64> %82 to <8 x i16>
  %84 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %81, <8 x i16> %83)
  %85 = bitcast <4 x i32> %84 to <2 x i64>
  store <2 x i64> %85, ptr %31, align 16
  %86 = load <2 x i64>, ptr %30, align 16
  %87 = load <2 x i64>, ptr %31, align 16
  store <2 x i64> %86, ptr %18, align 16
  store <2 x i64> %87, ptr %19, align 16
  %88 = load <2 x i64>, ptr %18, align 16
  %89 = bitcast <2 x i64> %88 to <4 x i32>
  %90 = load <2 x i64>, ptr %19, align 16
  %91 = bitcast <2 x i64> %90 to <4 x i32>
  %92 = add <4 x i32> %89, %91
  %93 = bitcast <4 x i32> %92 to <2 x i64>
  %94 = load ptr, ptr %23, align 8
  store <2 x i64> %93, ptr %94, align 16
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @TTransform_SSE2(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
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
  %50 = alloca <2 x i64>, align 16
  %51 = alloca <2 x i64>, align 16
  %52 = alloca <2 x i64>, align 16
  %53 = alloca <2 x i64>, align 16
  %54 = alloca ptr, align 8
  %55 = alloca <2 x i64>, align 16
  %56 = alloca ptr, align 8
  %57 = alloca <2 x i64>, align 16
  %58 = alloca ptr, align 8
  %59 = alloca <2 x i64>, align 16
  %60 = alloca ptr, align 8
  %61 = alloca <2 x i64>, align 16
  %62 = alloca ptr, align 8
  %63 = alloca <2 x i64>, align 16
  %64 = alloca ptr, align 8
  %65 = alloca <2 x i64>, align 16
  %66 = alloca ptr, align 8
  %67 = alloca <2 x i64>, align 16
  %68 = alloca ptr, align 8
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
  %80 = alloca <2 x i64>, align 16
  %81 = alloca <2 x i64>, align 16
  %82 = alloca <2 x i64>, align 16
  %83 = alloca <2 x i64>, align 16
  %84 = alloca <2 x i64>, align 16
  %85 = alloca <2 x i64>, align 16
  %86 = alloca <2 x i64>, align 16
  %87 = alloca <2 x i64>, align 16
  %88 = alloca <2 x i64>, align 16
  %89 = alloca <2 x i64>, align 16
  %90 = alloca <2 x i64>, align 16
  %91 = alloca <2 x i64>, align 16
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
  %108 = alloca ptr, align 8
  %109 = alloca ptr, align 8
  %110 = alloca <2 x i64>, align 16
  %111 = alloca ptr, align 8
  %112 = alloca ptr, align 8
  %113 = alloca ptr, align 8
  %114 = alloca [4 x i32], align 16
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
  %139 = alloca <2 x i64>, align 16
  %140 = alloca <2 x i64>, align 16
  %141 = alloca <2 x i64>, align 16
  %142 = alloca <2 x i64>, align 16
  %143 = alloca <2 x i64>, align 16
  %144 = alloca <2 x i64>, align 16
  %145 = alloca <2 x i64>, align 16
  %146 = alloca <2 x i64>, align 16
  %147 = alloca <2 x i64>, align 16
  %148 = alloca <2 x i64>, align 16
  %149 = alloca <2 x i64>, align 16
  %150 = alloca <2 x i64>, align 16
  %151 = alloca <2 x i64>, align 16
  %152 = alloca <2 x i64>, align 16
  %153 = alloca <2 x i64>, align 16
  %154 = alloca <2 x i64>, align 16
  %155 = alloca <2 x i64>, align 16
  %156 = alloca <2 x i64>, align 16
  %157 = alloca <2 x i64>, align 16
  store ptr %0, ptr %111, align 8
  store ptr %1, ptr %112, align 8
  store ptr %2, ptr %113, align 8
  store <2 x i64> zeroinitializer, ptr %110, align 16
  %158 = load <2 x i64>, ptr %110, align 16
  store <2 x i64> %158, ptr %119, align 16
  %159 = load ptr, ptr %111, align 8
  %160 = getelementptr inbounds i8, ptr %159, i64 0
  store ptr %160, ptr %54, align 8
  %161 = load ptr, ptr %54, align 8
  %162 = load i64, ptr %161, align 1
  %163 = insertelement <2 x i64> poison, i64 %162, i32 0
  %164 = insertelement <2 x i64> %163, i64 0, i32 1
  store <2 x i64> %164, ptr %55, align 16
  %165 = load <2 x i64>, ptr %55, align 16
  store <2 x i64> %165, ptr %120, align 16
  %166 = load ptr, ptr %111, align 8
  %167 = getelementptr inbounds i8, ptr %166, i64 32
  store ptr %167, ptr %56, align 8
  %168 = load ptr, ptr %56, align 8
  %169 = load i64, ptr %168, align 1
  %170 = insertelement <2 x i64> poison, i64 %169, i32 0
  %171 = insertelement <2 x i64> %170, i64 0, i32 1
  store <2 x i64> %171, ptr %57, align 16
  %172 = load <2 x i64>, ptr %57, align 16
  store <2 x i64> %172, ptr %121, align 16
  %173 = load ptr, ptr %111, align 8
  %174 = getelementptr inbounds i8, ptr %173, i64 64
  store ptr %174, ptr %58, align 8
  %175 = load ptr, ptr %58, align 8
  %176 = load i64, ptr %175, align 1
  %177 = insertelement <2 x i64> poison, i64 %176, i32 0
  %178 = insertelement <2 x i64> %177, i64 0, i32 1
  store <2 x i64> %178, ptr %59, align 16
  %179 = load <2 x i64>, ptr %59, align 16
  store <2 x i64> %179, ptr %122, align 16
  %180 = load ptr, ptr %111, align 8
  %181 = getelementptr inbounds i8, ptr %180, i64 96
  store ptr %181, ptr %60, align 8
  %182 = load ptr, ptr %60, align 8
  %183 = load i64, ptr %182, align 1
  %184 = insertelement <2 x i64> poison, i64 %183, i32 0
  %185 = insertelement <2 x i64> %184, i64 0, i32 1
  store <2 x i64> %185, ptr %61, align 16
  %186 = load <2 x i64>, ptr %61, align 16
  store <2 x i64> %186, ptr %123, align 16
  %187 = load ptr, ptr %112, align 8
  %188 = getelementptr inbounds i8, ptr %187, i64 0
  store ptr %188, ptr %62, align 8
  %189 = load ptr, ptr %62, align 8
  %190 = load i64, ptr %189, align 1
  %191 = insertelement <2 x i64> poison, i64 %190, i32 0
  %192 = insertelement <2 x i64> %191, i64 0, i32 1
  store <2 x i64> %192, ptr %63, align 16
  %193 = load <2 x i64>, ptr %63, align 16
  store <2 x i64> %193, ptr %124, align 16
  %194 = load ptr, ptr %112, align 8
  %195 = getelementptr inbounds i8, ptr %194, i64 32
  store ptr %195, ptr %64, align 8
  %196 = load ptr, ptr %64, align 8
  %197 = load i64, ptr %196, align 1
  %198 = insertelement <2 x i64> poison, i64 %197, i32 0
  %199 = insertelement <2 x i64> %198, i64 0, i32 1
  store <2 x i64> %199, ptr %65, align 16
  %200 = load <2 x i64>, ptr %65, align 16
  store <2 x i64> %200, ptr %125, align 16
  %201 = load ptr, ptr %112, align 8
  %202 = getelementptr inbounds i8, ptr %201, i64 64
  store ptr %202, ptr %66, align 8
  %203 = load ptr, ptr %66, align 8
  %204 = load i64, ptr %203, align 1
  %205 = insertelement <2 x i64> poison, i64 %204, i32 0
  %206 = insertelement <2 x i64> %205, i64 0, i32 1
  store <2 x i64> %206, ptr %67, align 16
  %207 = load <2 x i64>, ptr %67, align 16
  store <2 x i64> %207, ptr %126, align 16
  %208 = load ptr, ptr %112, align 8
  %209 = getelementptr inbounds i8, ptr %208, i64 96
  store ptr %209, ptr %68, align 8
  %210 = load ptr, ptr %68, align 8
  %211 = load i64, ptr %210, align 1
  %212 = insertelement <2 x i64> poison, i64 %211, i32 0
  %213 = insertelement <2 x i64> %212, i64 0, i32 1
  store <2 x i64> %213, ptr %69, align 16
  %214 = load <2 x i64>, ptr %69, align 16
  store <2 x i64> %214, ptr %127, align 16
  %215 = load <2 x i64>, ptr %120, align 16
  %216 = load <2 x i64>, ptr %124, align 16
  store <2 x i64> %215, ptr %14, align 16
  store <2 x i64> %216, ptr %15, align 16
  %217 = load <2 x i64>, ptr %14, align 16
  %218 = bitcast <2 x i64> %217 to <4 x i32>
  %219 = load <2 x i64>, ptr %15, align 16
  %220 = bitcast <2 x i64> %219 to <4 x i32>
  %221 = shufflevector <4 x i32> %218, <4 x i32> %220, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %222 = bitcast <4 x i32> %221 to <2 x i64>
  store <2 x i64> %222, ptr %128, align 16
  %223 = load <2 x i64>, ptr %121, align 16
  %224 = load <2 x i64>, ptr %125, align 16
  store <2 x i64> %223, ptr %16, align 16
  store <2 x i64> %224, ptr %17, align 16
  %225 = load <2 x i64>, ptr %16, align 16
  %226 = bitcast <2 x i64> %225 to <4 x i32>
  %227 = load <2 x i64>, ptr %17, align 16
  %228 = bitcast <2 x i64> %227 to <4 x i32>
  %229 = shufflevector <4 x i32> %226, <4 x i32> %228, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %230 = bitcast <4 x i32> %229 to <2 x i64>
  store <2 x i64> %230, ptr %129, align 16
  %231 = load <2 x i64>, ptr %122, align 16
  %232 = load <2 x i64>, ptr %126, align 16
  store <2 x i64> %231, ptr %18, align 16
  store <2 x i64> %232, ptr %19, align 16
  %233 = load <2 x i64>, ptr %18, align 16
  %234 = bitcast <2 x i64> %233 to <4 x i32>
  %235 = load <2 x i64>, ptr %19, align 16
  %236 = bitcast <2 x i64> %235 to <4 x i32>
  %237 = shufflevector <4 x i32> %234, <4 x i32> %236, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %238 = bitcast <4 x i32> %237 to <2 x i64>
  store <2 x i64> %238, ptr %130, align 16
  %239 = load <2 x i64>, ptr %123, align 16
  %240 = load <2 x i64>, ptr %127, align 16
  store <2 x i64> %239, ptr %20, align 16
  store <2 x i64> %240, ptr %21, align 16
  %241 = load <2 x i64>, ptr %20, align 16
  %242 = bitcast <2 x i64> %241 to <4 x i32>
  %243 = load <2 x i64>, ptr %21, align 16
  %244 = bitcast <2 x i64> %243 to <4 x i32>
  %245 = shufflevector <4 x i32> %242, <4 x i32> %244, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %246 = bitcast <4 x i32> %245 to <2 x i64>
  store <2 x i64> %246, ptr %131, align 16
  %247 = load <2 x i64>, ptr %128, align 16
  %248 = load <2 x i64>, ptr %119, align 16
  store <2 x i64> %247, ptr %46, align 16
  store <2 x i64> %248, ptr %47, align 16
  %249 = load <2 x i64>, ptr %46, align 16
  %250 = bitcast <2 x i64> %249 to <16 x i8>
  %251 = load <2 x i64>, ptr %47, align 16
  %252 = bitcast <2 x i64> %251 to <16 x i8>
  %253 = shufflevector <16 x i8> %250, <16 x i8> %252, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %254 = bitcast <16 x i8> %253 to <2 x i64>
  store <2 x i64> %254, ptr %115, align 16
  %255 = load <2 x i64>, ptr %129, align 16
  %256 = load <2 x i64>, ptr %119, align 16
  store <2 x i64> %255, ptr %48, align 16
  store <2 x i64> %256, ptr %49, align 16
  %257 = load <2 x i64>, ptr %48, align 16
  %258 = bitcast <2 x i64> %257 to <16 x i8>
  %259 = load <2 x i64>, ptr %49, align 16
  %260 = bitcast <2 x i64> %259 to <16 x i8>
  %261 = shufflevector <16 x i8> %258, <16 x i8> %260, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %262 = bitcast <16 x i8> %261 to <2 x i64>
  store <2 x i64> %262, ptr %116, align 16
  %263 = load <2 x i64>, ptr %130, align 16
  %264 = load <2 x i64>, ptr %119, align 16
  store <2 x i64> %263, ptr %50, align 16
  store <2 x i64> %264, ptr %51, align 16
  %265 = load <2 x i64>, ptr %50, align 16
  %266 = bitcast <2 x i64> %265 to <16 x i8>
  %267 = load <2 x i64>, ptr %51, align 16
  %268 = bitcast <2 x i64> %267 to <16 x i8>
  %269 = shufflevector <16 x i8> %266, <16 x i8> %268, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %270 = bitcast <16 x i8> %269 to <2 x i64>
  store <2 x i64> %270, ptr %117, align 16
  %271 = load <2 x i64>, ptr %131, align 16
  %272 = load <2 x i64>, ptr %119, align 16
  store <2 x i64> %271, ptr %52, align 16
  store <2 x i64> %272, ptr %53, align 16
  %273 = load <2 x i64>, ptr %52, align 16
  %274 = bitcast <2 x i64> %273 to <16 x i8>
  %275 = load <2 x i64>, ptr %53, align 16
  %276 = bitcast <2 x i64> %275 to <16 x i8>
  %277 = shufflevector <16 x i8> %274, <16 x i8> %276, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %278 = bitcast <16 x i8> %277 to <2 x i64>
  store <2 x i64> %278, ptr %118, align 16
  %279 = load <2 x i64>, ptr %115, align 16
  %280 = load <2 x i64>, ptr %117, align 16
  store <2 x i64> %279, ptr %30, align 16
  store <2 x i64> %280, ptr %31, align 16
  %281 = load <2 x i64>, ptr %30, align 16
  %282 = bitcast <2 x i64> %281 to <8 x i16>
  %283 = load <2 x i64>, ptr %31, align 16
  %284 = bitcast <2 x i64> %283 to <8 x i16>
  %285 = add <8 x i16> %282, %284
  %286 = bitcast <8 x i16> %285 to <2 x i64>
  store <2 x i64> %286, ptr %132, align 16
  %287 = load <2 x i64>, ptr %116, align 16
  %288 = load <2 x i64>, ptr %118, align 16
  store <2 x i64> %287, ptr %32, align 16
  store <2 x i64> %288, ptr %33, align 16
  %289 = load <2 x i64>, ptr %32, align 16
  %290 = bitcast <2 x i64> %289 to <8 x i16>
  %291 = load <2 x i64>, ptr %33, align 16
  %292 = bitcast <2 x i64> %291 to <8 x i16>
  %293 = add <8 x i16> %290, %292
  %294 = bitcast <8 x i16> %293 to <2 x i64>
  store <2 x i64> %294, ptr %133, align 16
  %295 = load <2 x i64>, ptr %116, align 16
  %296 = load <2 x i64>, ptr %118, align 16
  store <2 x i64> %295, ptr %84, align 16
  store <2 x i64> %296, ptr %85, align 16
  %297 = load <2 x i64>, ptr %84, align 16
  %298 = bitcast <2 x i64> %297 to <8 x i16>
  %299 = load <2 x i64>, ptr %85, align 16
  %300 = bitcast <2 x i64> %299 to <8 x i16>
  %301 = sub <8 x i16> %298, %300
  %302 = bitcast <8 x i16> %301 to <2 x i64>
  store <2 x i64> %302, ptr %134, align 16
  %303 = load <2 x i64>, ptr %115, align 16
  %304 = load <2 x i64>, ptr %117, align 16
  store <2 x i64> %303, ptr %86, align 16
  store <2 x i64> %304, ptr %87, align 16
  %305 = load <2 x i64>, ptr %86, align 16
  %306 = bitcast <2 x i64> %305 to <8 x i16>
  %307 = load <2 x i64>, ptr %87, align 16
  %308 = bitcast <2 x i64> %307 to <8 x i16>
  %309 = sub <8 x i16> %306, %308
  %310 = bitcast <8 x i16> %309 to <2 x i64>
  store <2 x i64> %310, ptr %135, align 16
  %311 = load <2 x i64>, ptr %132, align 16
  %312 = load <2 x i64>, ptr %133, align 16
  store <2 x i64> %311, ptr %34, align 16
  store <2 x i64> %312, ptr %35, align 16
  %313 = load <2 x i64>, ptr %34, align 16
  %314 = bitcast <2 x i64> %313 to <8 x i16>
  %315 = load <2 x i64>, ptr %35, align 16
  %316 = bitcast <2 x i64> %315 to <8 x i16>
  %317 = add <8 x i16> %314, %316
  %318 = bitcast <8 x i16> %317 to <2 x i64>
  store <2 x i64> %318, ptr %136, align 16
  %319 = load <2 x i64>, ptr %135, align 16
  %320 = load <2 x i64>, ptr %134, align 16
  store <2 x i64> %319, ptr %36, align 16
  store <2 x i64> %320, ptr %37, align 16
  %321 = load <2 x i64>, ptr %36, align 16
  %322 = bitcast <2 x i64> %321 to <8 x i16>
  %323 = load <2 x i64>, ptr %37, align 16
  %324 = bitcast <2 x i64> %323 to <8 x i16>
  %325 = add <8 x i16> %322, %324
  %326 = bitcast <8 x i16> %325 to <2 x i64>
  store <2 x i64> %326, ptr %137, align 16
  %327 = load <2 x i64>, ptr %135, align 16
  %328 = load <2 x i64>, ptr %134, align 16
  store <2 x i64> %327, ptr %88, align 16
  store <2 x i64> %328, ptr %89, align 16
  %329 = load <2 x i64>, ptr %88, align 16
  %330 = bitcast <2 x i64> %329 to <8 x i16>
  %331 = load <2 x i64>, ptr %89, align 16
  %332 = bitcast <2 x i64> %331 to <8 x i16>
  %333 = sub <8 x i16> %330, %332
  %334 = bitcast <8 x i16> %333 to <2 x i64>
  store <2 x i64> %334, ptr %138, align 16
  %335 = load <2 x i64>, ptr %132, align 16
  %336 = load <2 x i64>, ptr %133, align 16
  store <2 x i64> %335, ptr %90, align 16
  store <2 x i64> %336, ptr %91, align 16
  %337 = load <2 x i64>, ptr %90, align 16
  %338 = bitcast <2 x i64> %337 to <8 x i16>
  %339 = load <2 x i64>, ptr %91, align 16
  %340 = bitcast <2 x i64> %339 to <8 x i16>
  %341 = sub <8 x i16> %338, %340
  %342 = bitcast <8 x i16> %341 to <2 x i64>
  store <2 x i64> %342, ptr %139, align 16
  call void @VP8Transpose_2_4x4_16b(ptr noundef %136, ptr noundef %137, ptr noundef %138, ptr noundef %139, ptr noundef %115, ptr noundef %116, ptr noundef %117, ptr noundef %118)
  %343 = load ptr, ptr %113, align 8
  %344 = getelementptr inbounds i16, ptr %343, i64 0
  store ptr %344, ptr %108, align 8
  %345 = load ptr, ptr %108, align 8
  %346 = load <2 x i64>, ptr %345, align 1
  store <2 x i64> %346, ptr %140, align 16
  %347 = load ptr, ptr %113, align 8
  %348 = getelementptr inbounds i16, ptr %347, i64 8
  store ptr %348, ptr %109, align 8
  %349 = load ptr, ptr %109, align 8
  %350 = load <2 x i64>, ptr %349, align 1
  store <2 x i64> %350, ptr %141, align 16
  %351 = load <2 x i64>, ptr %115, align 16
  %352 = load <2 x i64>, ptr %117, align 16
  store <2 x i64> %351, ptr %38, align 16
  store <2 x i64> %352, ptr %39, align 16
  %353 = load <2 x i64>, ptr %38, align 16
  %354 = bitcast <2 x i64> %353 to <8 x i16>
  %355 = load <2 x i64>, ptr %39, align 16
  %356 = bitcast <2 x i64> %355 to <8 x i16>
  %357 = add <8 x i16> %354, %356
  %358 = bitcast <8 x i16> %357 to <2 x i64>
  store <2 x i64> %358, ptr %142, align 16
  %359 = load <2 x i64>, ptr %116, align 16
  %360 = load <2 x i64>, ptr %118, align 16
  store <2 x i64> %359, ptr %40, align 16
  store <2 x i64> %360, ptr %41, align 16
  %361 = load <2 x i64>, ptr %40, align 16
  %362 = bitcast <2 x i64> %361 to <8 x i16>
  %363 = load <2 x i64>, ptr %41, align 16
  %364 = bitcast <2 x i64> %363 to <8 x i16>
  %365 = add <8 x i16> %362, %364
  %366 = bitcast <8 x i16> %365 to <2 x i64>
  store <2 x i64> %366, ptr %143, align 16
  %367 = load <2 x i64>, ptr %116, align 16
  %368 = load <2 x i64>, ptr %118, align 16
  store <2 x i64> %367, ptr %92, align 16
  store <2 x i64> %368, ptr %93, align 16
  %369 = load <2 x i64>, ptr %92, align 16
  %370 = bitcast <2 x i64> %369 to <8 x i16>
  %371 = load <2 x i64>, ptr %93, align 16
  %372 = bitcast <2 x i64> %371 to <8 x i16>
  %373 = sub <8 x i16> %370, %372
  %374 = bitcast <8 x i16> %373 to <2 x i64>
  store <2 x i64> %374, ptr %144, align 16
  %375 = load <2 x i64>, ptr %115, align 16
  %376 = load <2 x i64>, ptr %117, align 16
  store <2 x i64> %375, ptr %94, align 16
  store <2 x i64> %376, ptr %95, align 16
  %377 = load <2 x i64>, ptr %94, align 16
  %378 = bitcast <2 x i64> %377 to <8 x i16>
  %379 = load <2 x i64>, ptr %95, align 16
  %380 = bitcast <2 x i64> %379 to <8 x i16>
  %381 = sub <8 x i16> %378, %380
  %382 = bitcast <8 x i16> %381 to <2 x i64>
  store <2 x i64> %382, ptr %145, align 16
  %383 = load <2 x i64>, ptr %142, align 16
  %384 = load <2 x i64>, ptr %143, align 16
  store <2 x i64> %383, ptr %42, align 16
  store <2 x i64> %384, ptr %43, align 16
  %385 = load <2 x i64>, ptr %42, align 16
  %386 = bitcast <2 x i64> %385 to <8 x i16>
  %387 = load <2 x i64>, ptr %43, align 16
  %388 = bitcast <2 x i64> %387 to <8 x i16>
  %389 = add <8 x i16> %386, %388
  %390 = bitcast <8 x i16> %389 to <2 x i64>
  store <2 x i64> %390, ptr %146, align 16
  %391 = load <2 x i64>, ptr %145, align 16
  %392 = load <2 x i64>, ptr %144, align 16
  store <2 x i64> %391, ptr %44, align 16
  store <2 x i64> %392, ptr %45, align 16
  %393 = load <2 x i64>, ptr %44, align 16
  %394 = bitcast <2 x i64> %393 to <8 x i16>
  %395 = load <2 x i64>, ptr %45, align 16
  %396 = bitcast <2 x i64> %395 to <8 x i16>
  %397 = add <8 x i16> %394, %396
  %398 = bitcast <8 x i16> %397 to <2 x i64>
  store <2 x i64> %398, ptr %147, align 16
  %399 = load <2 x i64>, ptr %145, align 16
  %400 = load <2 x i64>, ptr %144, align 16
  store <2 x i64> %399, ptr %96, align 16
  store <2 x i64> %400, ptr %97, align 16
  %401 = load <2 x i64>, ptr %96, align 16
  %402 = bitcast <2 x i64> %401 to <8 x i16>
  %403 = load <2 x i64>, ptr %97, align 16
  %404 = bitcast <2 x i64> %403 to <8 x i16>
  %405 = sub <8 x i16> %402, %404
  %406 = bitcast <8 x i16> %405 to <2 x i64>
  store <2 x i64> %406, ptr %148, align 16
  %407 = load <2 x i64>, ptr %142, align 16
  %408 = load <2 x i64>, ptr %143, align 16
  store <2 x i64> %407, ptr %98, align 16
  store <2 x i64> %408, ptr %99, align 16
  %409 = load <2 x i64>, ptr %98, align 16
  %410 = bitcast <2 x i64> %409 to <8 x i16>
  %411 = load <2 x i64>, ptr %99, align 16
  %412 = bitcast <2 x i64> %411 to <8 x i16>
  %413 = sub <8 x i16> %410, %412
  %414 = bitcast <8 x i16> %413 to <2 x i64>
  store <2 x i64> %414, ptr %149, align 16
  %415 = load <2 x i64>, ptr %146, align 16
  %416 = load <2 x i64>, ptr %147, align 16
  store <2 x i64> %415, ptr %26, align 16
  store <2 x i64> %416, ptr %27, align 16
  %417 = load <2 x i64>, ptr %26, align 16
  %418 = load <2 x i64>, ptr %27, align 16
  %419 = shufflevector <2 x i64> %417, <2 x i64> %418, <2 x i32> <i32 0, i32 2>
  store <2 x i64> %419, ptr %150, align 16
  %420 = load <2 x i64>, ptr %148, align 16
  %421 = load <2 x i64>, ptr %149, align 16
  store <2 x i64> %420, ptr %28, align 16
  store <2 x i64> %421, ptr %29, align 16
  %422 = load <2 x i64>, ptr %28, align 16
  %423 = load <2 x i64>, ptr %29, align 16
  %424 = shufflevector <2 x i64> %422, <2 x i64> %423, <2 x i32> <i32 0, i32 2>
  store <2 x i64> %424, ptr %151, align 16
  %425 = load <2 x i64>, ptr %146, align 16
  %426 = load <2 x i64>, ptr %147, align 16
  store <2 x i64> %425, ptr %22, align 16
  store <2 x i64> %426, ptr %23, align 16
  %427 = load <2 x i64>, ptr %22, align 16
  %428 = load <2 x i64>, ptr %23, align 16
  %429 = shufflevector <2 x i64> %427, <2 x i64> %428, <2 x i32> <i32 1, i32 3>
  store <2 x i64> %429, ptr %152, align 16
  %430 = load <2 x i64>, ptr %148, align 16
  %431 = load <2 x i64>, ptr %149, align 16
  store <2 x i64> %430, ptr %24, align 16
  store <2 x i64> %431, ptr %25, align 16
  %432 = load <2 x i64>, ptr %24, align 16
  %433 = load <2 x i64>, ptr %25, align 16
  %434 = shufflevector <2 x i64> %432, <2 x i64> %433, <2 x i32> <i32 1, i32 3>
  store <2 x i64> %434, ptr %153, align 16
  %435 = load <2 x i64>, ptr %119, align 16
  %436 = load <2 x i64>, ptr %150, align 16
  store <2 x i64> %435, ptr %100, align 16
  store <2 x i64> %436, ptr %101, align 16
  %437 = load <2 x i64>, ptr %100, align 16
  %438 = bitcast <2 x i64> %437 to <8 x i16>
  %439 = load <2 x i64>, ptr %101, align 16
  %440 = bitcast <2 x i64> %439 to <8 x i16>
  %441 = sub <8 x i16> %438, %440
  %442 = bitcast <8 x i16> %441 to <2 x i64>
  store <2 x i64> %442, ptr %154, align 16
  %443 = load <2 x i64>, ptr %119, align 16
  %444 = load <2 x i64>, ptr %151, align 16
  store <2 x i64> %443, ptr %102, align 16
  store <2 x i64> %444, ptr %103, align 16
  %445 = load <2 x i64>, ptr %102, align 16
  %446 = bitcast <2 x i64> %445 to <8 x i16>
  %447 = load <2 x i64>, ptr %103, align 16
  %448 = bitcast <2 x i64> %447 to <8 x i16>
  %449 = sub <8 x i16> %446, %448
  %450 = bitcast <8 x i16> %449 to <2 x i64>
  store <2 x i64> %450, ptr %155, align 16
  %451 = load <2 x i64>, ptr %119, align 16
  %452 = load <2 x i64>, ptr %152, align 16
  store <2 x i64> %451, ptr %104, align 16
  store <2 x i64> %452, ptr %105, align 16
  %453 = load <2 x i64>, ptr %104, align 16
  %454 = bitcast <2 x i64> %453 to <8 x i16>
  %455 = load <2 x i64>, ptr %105, align 16
  %456 = bitcast <2 x i64> %455 to <8 x i16>
  %457 = sub <8 x i16> %454, %456
  %458 = bitcast <8 x i16> %457 to <2 x i64>
  store <2 x i64> %458, ptr %156, align 16
  %459 = load <2 x i64>, ptr %119, align 16
  %460 = load <2 x i64>, ptr %153, align 16
  store <2 x i64> %459, ptr %106, align 16
  store <2 x i64> %460, ptr %107, align 16
  %461 = load <2 x i64>, ptr %106, align 16
  %462 = bitcast <2 x i64> %461 to <8 x i16>
  %463 = load <2 x i64>, ptr %107, align 16
  %464 = bitcast <2 x i64> %463 to <8 x i16>
  %465 = sub <8 x i16> %462, %464
  %466 = bitcast <8 x i16> %465 to <2 x i64>
  store <2 x i64> %466, ptr %157, align 16
  %467 = load <2 x i64>, ptr %150, align 16
  %468 = load <2 x i64>, ptr %154, align 16
  store <2 x i64> %467, ptr %76, align 16
  store <2 x i64> %468, ptr %77, align 16
  %469 = load <2 x i64>, ptr %76, align 16
  %470 = bitcast <2 x i64> %469 to <8 x i16>
  %471 = load <2 x i64>, ptr %77, align 16
  %472 = bitcast <2 x i64> %471 to <8 x i16>
  %473 = call <8 x i16> @llvm.smax.v8i16(<8 x i16> %470, <8 x i16> %472)
  %474 = bitcast <8 x i16> %473 to <2 x i64>
  store <2 x i64> %474, ptr %150, align 16
  %475 = load <2 x i64>, ptr %151, align 16
  %476 = load <2 x i64>, ptr %155, align 16
  store <2 x i64> %475, ptr %78, align 16
  store <2 x i64> %476, ptr %79, align 16
  %477 = load <2 x i64>, ptr %78, align 16
  %478 = bitcast <2 x i64> %477 to <8 x i16>
  %479 = load <2 x i64>, ptr %79, align 16
  %480 = bitcast <2 x i64> %479 to <8 x i16>
  %481 = call <8 x i16> @llvm.smax.v8i16(<8 x i16> %478, <8 x i16> %480)
  %482 = bitcast <8 x i16> %481 to <2 x i64>
  store <2 x i64> %482, ptr %151, align 16
  %483 = load <2 x i64>, ptr %152, align 16
  %484 = load <2 x i64>, ptr %156, align 16
  store <2 x i64> %483, ptr %80, align 16
  store <2 x i64> %484, ptr %81, align 16
  %485 = load <2 x i64>, ptr %80, align 16
  %486 = bitcast <2 x i64> %485 to <8 x i16>
  %487 = load <2 x i64>, ptr %81, align 16
  %488 = bitcast <2 x i64> %487 to <8 x i16>
  %489 = call <8 x i16> @llvm.smax.v8i16(<8 x i16> %486, <8 x i16> %488)
  %490 = bitcast <8 x i16> %489 to <2 x i64>
  store <2 x i64> %490, ptr %152, align 16
  %491 = load <2 x i64>, ptr %153, align 16
  %492 = load <2 x i64>, ptr %157, align 16
  store <2 x i64> %491, ptr %82, align 16
  store <2 x i64> %492, ptr %83, align 16
  %493 = load <2 x i64>, ptr %82, align 16
  %494 = bitcast <2 x i64> %493 to <8 x i16>
  %495 = load <2 x i64>, ptr %83, align 16
  %496 = bitcast <2 x i64> %495 to <8 x i16>
  %497 = call <8 x i16> @llvm.smax.v8i16(<8 x i16> %494, <8 x i16> %496)
  %498 = bitcast <8 x i16> %497 to <2 x i64>
  store <2 x i64> %498, ptr %153, align 16
  %499 = load <2 x i64>, ptr %150, align 16
  %500 = load <2 x i64>, ptr %140, align 16
  store <2 x i64> %499, ptr %6, align 16
  store <2 x i64> %500, ptr %7, align 16
  %501 = load <2 x i64>, ptr %6, align 16
  %502 = bitcast <2 x i64> %501 to <8 x i16>
  %503 = load <2 x i64>, ptr %7, align 16
  %504 = bitcast <2 x i64> %503 to <8 x i16>
  %505 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %502, <8 x i16> %504)
  %506 = bitcast <4 x i32> %505 to <2 x i64>
  store <2 x i64> %506, ptr %150, align 16
  %507 = load <2 x i64>, ptr %151, align 16
  %508 = load <2 x i64>, ptr %141, align 16
  store <2 x i64> %507, ptr %8, align 16
  store <2 x i64> %508, ptr %9, align 16
  %509 = load <2 x i64>, ptr %8, align 16
  %510 = bitcast <2 x i64> %509 to <8 x i16>
  %511 = load <2 x i64>, ptr %9, align 16
  %512 = bitcast <2 x i64> %511 to <8 x i16>
  %513 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %510, <8 x i16> %512)
  %514 = bitcast <4 x i32> %513 to <2 x i64>
  store <2 x i64> %514, ptr %151, align 16
  %515 = load <2 x i64>, ptr %152, align 16
  %516 = load <2 x i64>, ptr %140, align 16
  store <2 x i64> %515, ptr %10, align 16
  store <2 x i64> %516, ptr %11, align 16
  %517 = load <2 x i64>, ptr %10, align 16
  %518 = bitcast <2 x i64> %517 to <8 x i16>
  %519 = load <2 x i64>, ptr %11, align 16
  %520 = bitcast <2 x i64> %519 to <8 x i16>
  %521 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %518, <8 x i16> %520)
  %522 = bitcast <4 x i32> %521 to <2 x i64>
  store <2 x i64> %522, ptr %152, align 16
  %523 = load <2 x i64>, ptr %153, align 16
  %524 = load <2 x i64>, ptr %141, align 16
  store <2 x i64> %523, ptr %12, align 16
  store <2 x i64> %524, ptr %13, align 16
  %525 = load <2 x i64>, ptr %12, align 16
  %526 = bitcast <2 x i64> %525 to <8 x i16>
  %527 = load <2 x i64>, ptr %13, align 16
  %528 = bitcast <2 x i64> %527 to <8 x i16>
  %529 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %526, <8 x i16> %528)
  %530 = bitcast <4 x i32> %529 to <2 x i64>
  store <2 x i64> %530, ptr %153, align 16
  %531 = load <2 x i64>, ptr %150, align 16
  %532 = load <2 x i64>, ptr %151, align 16
  store <2 x i64> %531, ptr %70, align 16
  store <2 x i64> %532, ptr %71, align 16
  %533 = load <2 x i64>, ptr %70, align 16
  %534 = bitcast <2 x i64> %533 to <4 x i32>
  %535 = load <2 x i64>, ptr %71, align 16
  %536 = bitcast <2 x i64> %535 to <4 x i32>
  %537 = add <4 x i32> %534, %536
  %538 = bitcast <4 x i32> %537 to <2 x i64>
  store <2 x i64> %538, ptr %150, align 16
  %539 = load <2 x i64>, ptr %152, align 16
  %540 = load <2 x i64>, ptr %153, align 16
  store <2 x i64> %539, ptr %72, align 16
  store <2 x i64> %540, ptr %73, align 16
  %541 = load <2 x i64>, ptr %72, align 16
  %542 = bitcast <2 x i64> %541 to <4 x i32>
  %543 = load <2 x i64>, ptr %73, align 16
  %544 = bitcast <2 x i64> %543 to <4 x i32>
  %545 = add <4 x i32> %542, %544
  %546 = bitcast <4 x i32> %545 to <2 x i64>
  store <2 x i64> %546, ptr %152, align 16
  %547 = load <2 x i64>, ptr %150, align 16
  %548 = load <2 x i64>, ptr %152, align 16
  store <2 x i64> %547, ptr %4, align 16
  store <2 x i64> %548, ptr %5, align 16
  %549 = load <2 x i64>, ptr %4, align 16
  %550 = bitcast <2 x i64> %549 to <4 x i32>
  %551 = load <2 x i64>, ptr %5, align 16
  %552 = bitcast <2 x i64> %551 to <4 x i32>
  %553 = sub <4 x i32> %550, %552
  %554 = bitcast <4 x i32> %553 to <2 x i64>
  store <2 x i64> %554, ptr %150, align 16
  %555 = getelementptr inbounds [4 x i32], ptr %114, i64 0, i64 0
  %556 = load <2 x i64>, ptr %150, align 16
  store ptr %555, ptr %74, align 8
  store <2 x i64> %556, ptr %75, align 16
  %557 = load <2 x i64>, ptr %75, align 16
  %558 = load ptr, ptr %74, align 8
  store <2 x i64> %557, ptr %558, align 1
  %559 = getelementptr inbounds [4 x i32], ptr %114, i64 0, i64 0
  %560 = load i32, ptr %559, align 16
  %561 = getelementptr inbounds [4 x i32], ptr %114, i64 0, i64 1
  %562 = load i32, ptr %561, align 4
  %563 = add nsw i32 %560, %562
  %564 = getelementptr inbounds [4 x i32], ptr %114, i64 0, i64 2
  %565 = load i32, ptr %564, align 8
  %566 = add nsw i32 %563, %565
  %567 = getelementptr inbounds [4 x i32], ptr %114, i64 0, i64 3
  %568 = load i32, ptr %567, align 4
  %569 = add nsw i32 %566, %568
  ret i32 %569
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i16> @llvm.x86.sse2.psrli.w(<8 x i16>, i32) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

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
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
