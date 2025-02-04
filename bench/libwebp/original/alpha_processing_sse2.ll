target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@WebPMultARGBRow = external global ptr, align 8
@WebPMultRow = external global ptr, align 8
@WebPApplyAlphaMultiply = external global ptr, align 8
@WebPDispatchAlpha = external global ptr, align 8
@WebPDispatchAlphaToGreen = external global ptr, align 8
@WebPExtractAlpha = external global ptr, align 8
@WebPExtractGreen = external global ptr, align 8
@WebPHasAlpha8b = external global ptr, align 8
@WebPHasAlpha32b = external global ptr, align 8
@WebPAlphaReplace = external global ptr, align 8

; Function Attrs: nounwind uwtable
define hidden void @WebPInitAlphaProcessingSSE2() #0 {
  store ptr @MultARGBRow_SSE2, ptr @WebPMultARGBRow, align 8
  store ptr @MultRow_SSE2, ptr @WebPMultRow, align 8
  store ptr @ApplyAlphaMultiply_SSE2, ptr @WebPApplyAlphaMultiply, align 8
  store ptr @DispatchAlpha_SSE2, ptr @WebPDispatchAlpha, align 8
  store ptr @DispatchAlphaToGreen_SSE2, ptr @WebPDispatchAlphaToGreen, align 8
  store ptr @ExtractAlpha_SSE2, ptr @WebPExtractAlpha, align 8
  store ptr @ExtractGreen_SSE2, ptr @WebPExtractGreen, align 8
  store ptr @HasAlpha8b_SSE2, ptr @WebPHasAlpha8b, align 8
  store ptr @HasAlpha32b_SSE2, ptr @WebPHasAlpha32b, align 8
  store ptr @AlphaReplace_SSE2, ptr @WebPAlphaReplace, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @MultARGBRow_SSE2(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
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
  %18 = alloca ptr, align 8
  %19 = alloca <2 x i64>, align 16
  %20 = alloca i16, align 2
  %21 = alloca i16, align 2
  %22 = alloca i16, align 2
  %23 = alloca i16, align 2
  %24 = alloca i16, align 2
  %25 = alloca i16, align 2
  %26 = alloca i16, align 2
  %27 = alloca i16, align 2
  %28 = alloca <8 x i16>, align 16
  %29 = alloca i16, align 2
  %30 = alloca i16, align 2
  %31 = alloca i16, align 2
  %32 = alloca i16, align 2
  %33 = alloca i16, align 2
  %34 = alloca i16, align 2
  %35 = alloca i16, align 2
  %36 = alloca i16, align 2
  %37 = alloca <8 x i16>, align 16
  %38 = alloca i16, align 2
  %39 = alloca i16, align 2
  %40 = alloca i16, align 2
  %41 = alloca i16, align 2
  %42 = alloca i16, align 2
  %43 = alloca i16, align 2
  %44 = alloca i16, align 2
  %45 = alloca i16, align 2
  %46 = alloca <8 x i16>, align 16
  %47 = alloca i16, align 2
  %48 = alloca i16, align 2
  %49 = alloca <2 x i64>, align 16
  %50 = alloca ptr, align 8
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
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
  store ptr %0, ptr %50, align 8
  store i32 %1, ptr %51, align 4
  store i32 %2, ptr %52, align 4
  store i32 0, ptr %53, align 4
  %68 = load i32, ptr %52, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %222, label %70

70:                                               ; preds = %3
  store i32 2, ptr %54, align 4
  store <2 x i64> zeroinitializer, ptr %49, align 16
  %71 = load <2 x i64>, ptr %49, align 16
  store <2 x i64> %71, ptr %55, align 16
  store i16 128, ptr %47, align 2
  %72 = load i16, ptr %47, align 2
  %73 = load i16, ptr %47, align 2
  %74 = load i16, ptr %47, align 2
  %75 = load i16, ptr %47, align 2
  %76 = load i16, ptr %47, align 2
  %77 = load i16, ptr %47, align 2
  %78 = load i16, ptr %47, align 2
  %79 = load i16, ptr %47, align 2
  store i16 %72, ptr %38, align 2
  store i16 %73, ptr %39, align 2
  store i16 %74, ptr %40, align 2
  store i16 %75, ptr %41, align 2
  store i16 %76, ptr %42, align 2
  store i16 %77, ptr %43, align 2
  store i16 %78, ptr %44, align 2
  store i16 %79, ptr %45, align 2
  %80 = load i16, ptr %45, align 2
  %81 = insertelement <8 x i16> poison, i16 %80, i32 0
  %82 = load i16, ptr %44, align 2
  %83 = insertelement <8 x i16> %81, i16 %82, i32 1
  %84 = load i16, ptr %43, align 2
  %85 = insertelement <8 x i16> %83, i16 %84, i32 2
  %86 = load i16, ptr %42, align 2
  %87 = insertelement <8 x i16> %85, i16 %86, i32 3
  %88 = load i16, ptr %41, align 2
  %89 = insertelement <8 x i16> %87, i16 %88, i32 4
  %90 = load i16, ptr %40, align 2
  %91 = insertelement <8 x i16> %89, i16 %90, i32 5
  %92 = load i16, ptr %39, align 2
  %93 = insertelement <8 x i16> %91, i16 %92, i32 6
  %94 = load i16, ptr %38, align 2
  %95 = insertelement <8 x i16> %93, i16 %94, i32 7
  store <8 x i16> %95, ptr %46, align 16
  %96 = load <8 x i16>, ptr %46, align 16
  %97 = bitcast <8 x i16> %96 to <2 x i64>
  store <2 x i64> %97, ptr %56, align 16
  store i16 257, ptr %48, align 2
  %98 = load i16, ptr %48, align 2
  %99 = load i16, ptr %48, align 2
  %100 = load i16, ptr %48, align 2
  %101 = load i16, ptr %48, align 2
  %102 = load i16, ptr %48, align 2
  %103 = load i16, ptr %48, align 2
  %104 = load i16, ptr %48, align 2
  %105 = load i16, ptr %48, align 2
  store i16 %98, ptr %29, align 2
  store i16 %99, ptr %30, align 2
  store i16 %100, ptr %31, align 2
  store i16 %101, ptr %32, align 2
  store i16 %102, ptr %33, align 2
  store i16 %103, ptr %34, align 2
  store i16 %104, ptr %35, align 2
  store i16 %105, ptr %36, align 2
  %106 = load i16, ptr %36, align 2
  %107 = insertelement <8 x i16> poison, i16 %106, i32 0
  %108 = load i16, ptr %35, align 2
  %109 = insertelement <8 x i16> %107, i16 %108, i32 1
  %110 = load i16, ptr %34, align 2
  %111 = insertelement <8 x i16> %109, i16 %110, i32 2
  %112 = load i16, ptr %33, align 2
  %113 = insertelement <8 x i16> %111, i16 %112, i32 3
  %114 = load i16, ptr %32, align 2
  %115 = insertelement <8 x i16> %113, i16 %114, i32 4
  %116 = load i16, ptr %31, align 2
  %117 = insertelement <8 x i16> %115, i16 %116, i32 5
  %118 = load i16, ptr %30, align 2
  %119 = insertelement <8 x i16> %117, i16 %118, i32 6
  %120 = load i16, ptr %29, align 2
  %121 = insertelement <8 x i16> %119, i16 %120, i32 7
  store <8 x i16> %121, ptr %37, align 16
  %122 = load <8 x i16>, ptr %37, align 16
  %123 = bitcast <8 x i16> %122 to <2 x i64>
  store <2 x i64> %123, ptr %57, align 16
  store i16 0, ptr %20, align 2
  store i16 255, ptr %21, align 2
  store i16 0, ptr %22, align 2
  store i16 0, ptr %23, align 2
  store i16 0, ptr %24, align 2
  store i16 255, ptr %25, align 2
  store i16 0, ptr %26, align 2
  store i16 0, ptr %27, align 2
  %124 = load i16, ptr %27, align 2
  %125 = insertelement <8 x i16> poison, i16 %124, i32 0
  %126 = load i16, ptr %26, align 2
  %127 = insertelement <8 x i16> %125, i16 %126, i32 1
  %128 = load i16, ptr %25, align 2
  %129 = insertelement <8 x i16> %127, i16 %128, i32 2
  %130 = load i16, ptr %24, align 2
  %131 = insertelement <8 x i16> %129, i16 %130, i32 3
  %132 = load i16, ptr %23, align 2
  %133 = insertelement <8 x i16> %131, i16 %132, i32 4
  %134 = load i16, ptr %22, align 2
  %135 = insertelement <8 x i16> %133, i16 %134, i32 5
  %136 = load i16, ptr %21, align 2
  %137 = insertelement <8 x i16> %135, i16 %136, i32 6
  %138 = load i16, ptr %20, align 2
  %139 = insertelement <8 x i16> %137, i16 %138, i32 7
  store <8 x i16> %139, ptr %28, align 16
  %140 = load <8 x i16>, ptr %28, align 16
  %141 = bitcast <8 x i16> %140 to <2 x i64>
  store <2 x i64> %141, ptr %58, align 16
  store i32 0, ptr %53, align 4
  br label %142

142:                                              ; preds = %218, %70
  %143 = load i32, ptr %53, align 4
  %144 = add nsw i32 %143, 2
  %145 = load i32, ptr %51, align 4
  %146 = icmp sle i32 %144, %145
  br i1 %146, label %147, label %221

147:                                              ; preds = %142
  %148 = load ptr, ptr %50, align 8
  %149 = load i32, ptr %53, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i32, ptr %148, i64 %150
  store ptr %151, ptr %18, align 8
  %152 = load ptr, ptr %18, align 8
  %153 = load i64, ptr %152, align 1
  %154 = insertelement <2 x i64> poison, i64 %153, i32 0
  %155 = insertelement <2 x i64> %154, i64 0, i32 1
  store <2 x i64> %155, ptr %19, align 16
  %156 = load <2 x i64>, ptr %19, align 16
  store <2 x i64> %156, ptr %59, align 16
  %157 = load <2 x i64>, ptr %59, align 16
  %158 = load <2 x i64>, ptr %55, align 16
  store <2 x i64> %157, ptr %16, align 16
  store <2 x i64> %158, ptr %17, align 16
  %159 = load <2 x i64>, ptr %16, align 16
  %160 = bitcast <2 x i64> %159 to <16 x i8>
  %161 = load <2 x i64>, ptr %17, align 16
  %162 = bitcast <2 x i64> %161 to <16 x i8>
  %163 = shufflevector <16 x i8> %160, <16 x i8> %162, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %164 = bitcast <16 x i8> %163 to <2 x i64>
  store <2 x i64> %164, ptr %60, align 16
  %165 = load <2 x i64>, ptr %60, align 16
  %166 = load <2 x i64>, ptr %58, align 16
  store <2 x i64> %165, ptr %14, align 16
  store <2 x i64> %166, ptr %15, align 16
  %167 = load <2 x i64>, ptr %14, align 16
  %168 = load <2 x i64>, ptr %15, align 16
  %169 = or <2 x i64> %167, %168
  store <2 x i64> %169, ptr %61, align 16
  %170 = load <2 x i64>, ptr %61, align 16
  %171 = bitcast <2 x i64> %170 to <8 x i16>
  %172 = shufflevector <8 x i16> %171, <8 x i16> poison, <8 x i32> <i32 3, i32 3, i32 3, i32 2, i32 4, i32 5, i32 6, i32 7>
  %173 = bitcast <8 x i16> %172 to <2 x i64>
  store <2 x i64> %173, ptr %62, align 16
  %174 = load <2 x i64>, ptr %62, align 16
  %175 = bitcast <2 x i64> %174 to <8 x i16>
  %176 = shufflevector <8 x i16> %175, <8 x i16> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 7, i32 7, i32 7, i32 6>
  %177 = bitcast <8 x i16> %176 to <2 x i64>
  store <2 x i64> %177, ptr %63, align 16
  %178 = load <2 x i64>, ptr %63, align 16
  %179 = load <2 x i64>, ptr %60, align 16
  store <2 x i64> %178, ptr %12, align 16
  store <2 x i64> %179, ptr %13, align 16
  %180 = load <2 x i64>, ptr %12, align 16
  %181 = bitcast <2 x i64> %180 to <8 x i16>
  %182 = load <2 x i64>, ptr %13, align 16
  %183 = bitcast <2 x i64> %182 to <8 x i16>
  %184 = mul <8 x i16> %181, %183
  %185 = bitcast <8 x i16> %184 to <2 x i64>
  store <2 x i64> %185, ptr %64, align 16
  %186 = load <2 x i64>, ptr %64, align 16
  %187 = load <2 x i64>, ptr %56, align 16
  store <2 x i64> %186, ptr %10, align 16
  store <2 x i64> %187, ptr %11, align 16
  %188 = load <2 x i64>, ptr %10, align 16
  %189 = bitcast <2 x i64> %188 to <8 x i16>
  %190 = load <2 x i64>, ptr %11, align 16
  %191 = bitcast <2 x i64> %190 to <8 x i16>
  %192 = add <8 x i16> %189, %191
  %193 = bitcast <8 x i16> %192 to <2 x i64>
  store <2 x i64> %193, ptr %65, align 16
  %194 = load <2 x i64>, ptr %65, align 16
  %195 = load <2 x i64>, ptr %57, align 16
  store <2 x i64> %194, ptr %8, align 16
  store <2 x i64> %195, ptr %9, align 16
  %196 = load <2 x i64>, ptr %8, align 16
  %197 = bitcast <2 x i64> %196 to <8 x i16>
  %198 = load <2 x i64>, ptr %9, align 16
  %199 = bitcast <2 x i64> %198 to <8 x i16>
  %200 = call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %197, <8 x i16> %199)
  %201 = bitcast <8 x i16> %200 to <2 x i64>
  store <2 x i64> %201, ptr %66, align 16
  %202 = load <2 x i64>, ptr %66, align 16
  %203 = load <2 x i64>, ptr %55, align 16
  store <2 x i64> %202, ptr %6, align 16
  store <2 x i64> %203, ptr %7, align 16
  %204 = load <2 x i64>, ptr %6, align 16
  %205 = bitcast <2 x i64> %204 to <8 x i16>
  %206 = load <2 x i64>, ptr %7, align 16
  %207 = bitcast <2 x i64> %206 to <8 x i16>
  %208 = call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %205, <8 x i16> %207)
  %209 = bitcast <16 x i8> %208 to <2 x i64>
  store <2 x i64> %209, ptr %67, align 16
  %210 = load ptr, ptr %50, align 8
  %211 = load i32, ptr %53, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i32, ptr %210, i64 %212
  %214 = load <2 x i64>, ptr %67, align 16
  store ptr %213, ptr %4, align 8
  store <2 x i64> %214, ptr %5, align 16
  %215 = load <2 x i64>, ptr %5, align 16
  %216 = extractelement <2 x i64> %215, i32 0
  %217 = load ptr, ptr %4, align 8
  store i64 %216, ptr %217, align 1
  br label %218

218:                                              ; preds = %147
  %219 = load i32, ptr %53, align 4
  %220 = add nsw i32 %219, 2
  store i32 %220, ptr %53, align 4
  br label %142, !llvm.loop !4

221:                                              ; preds = %142
  br label %222

222:                                              ; preds = %221, %3
  %223 = load i32, ptr %53, align 4
  %224 = load i32, ptr %51, align 4
  %225 = sub nsw i32 %224, %223
  store i32 %225, ptr %51, align 4
  %226 = load i32, ptr %51, align 4
  %227 = icmp sgt i32 %226, 0
  br i1 %227, label %228, label %235

228:                                              ; preds = %222
  %229 = load ptr, ptr %50, align 8
  %230 = load i32, ptr %53, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i32, ptr %229, i64 %231
  %233 = load i32, ptr %51, align 4
  %234 = load i32, ptr %52, align 4
  call void @WebPMultARGBRow_C(ptr noundef %232, i32 noundef %233, i32 noundef %234)
  br label %235

235:                                              ; preds = %228, %222
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @MultRow_SSE2(ptr noalias noundef %0, ptr noalias noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
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
  %23 = alloca i16, align 2
  %24 = alloca i16, align 2
  %25 = alloca i16, align 2
  %26 = alloca i16, align 2
  %27 = alloca i16, align 2
  %28 = alloca i16, align 2
  %29 = alloca i16, align 2
  %30 = alloca i16, align 2
  %31 = alloca <8 x i16>, align 16
  %32 = alloca i16, align 2
  %33 = alloca i16, align 2
  %34 = alloca i16, align 2
  %35 = alloca i16, align 2
  %36 = alloca i16, align 2
  %37 = alloca i16, align 2
  %38 = alloca i16, align 2
  %39 = alloca i16, align 2
  %40 = alloca <8 x i16>, align 16
  %41 = alloca i16, align 2
  %42 = alloca i16, align 2
  %43 = alloca <2 x i64>, align 16
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
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
  store ptr %0, ptr %44, align 8
  store ptr %1, ptr %45, align 8
  store i32 %2, ptr %46, align 4
  store i32 %3, ptr %47, align 4
  store i32 0, ptr %48, align 4
  %60 = load i32, ptr %47, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %200, label %62

62:                                               ; preds = %4
  store <2 x i64> zeroinitializer, ptr %43, align 16
  %63 = load <2 x i64>, ptr %43, align 16
  store <2 x i64> %63, ptr %49, align 16
  store i16 128, ptr %41, align 2
  %64 = load i16, ptr %41, align 2
  %65 = load i16, ptr %41, align 2
  %66 = load i16, ptr %41, align 2
  %67 = load i16, ptr %41, align 2
  %68 = load i16, ptr %41, align 2
  %69 = load i16, ptr %41, align 2
  %70 = load i16, ptr %41, align 2
  %71 = load i16, ptr %41, align 2
  store i16 %64, ptr %32, align 2
  store i16 %65, ptr %33, align 2
  store i16 %66, ptr %34, align 2
  store i16 %67, ptr %35, align 2
  store i16 %68, ptr %36, align 2
  store i16 %69, ptr %37, align 2
  store i16 %70, ptr %38, align 2
  store i16 %71, ptr %39, align 2
  %72 = load i16, ptr %39, align 2
  %73 = insertelement <8 x i16> poison, i16 %72, i32 0
  %74 = load i16, ptr %38, align 2
  %75 = insertelement <8 x i16> %73, i16 %74, i32 1
  %76 = load i16, ptr %37, align 2
  %77 = insertelement <8 x i16> %75, i16 %76, i32 2
  %78 = load i16, ptr %36, align 2
  %79 = insertelement <8 x i16> %77, i16 %78, i32 3
  %80 = load i16, ptr %35, align 2
  %81 = insertelement <8 x i16> %79, i16 %80, i32 4
  %82 = load i16, ptr %34, align 2
  %83 = insertelement <8 x i16> %81, i16 %82, i32 5
  %84 = load i16, ptr %33, align 2
  %85 = insertelement <8 x i16> %83, i16 %84, i32 6
  %86 = load i16, ptr %32, align 2
  %87 = insertelement <8 x i16> %85, i16 %86, i32 7
  store <8 x i16> %87, ptr %40, align 16
  %88 = load <8 x i16>, ptr %40, align 16
  %89 = bitcast <8 x i16> %88 to <2 x i64>
  store <2 x i64> %89, ptr %50, align 16
  store i16 257, ptr %42, align 2
  %90 = load i16, ptr %42, align 2
  %91 = load i16, ptr %42, align 2
  %92 = load i16, ptr %42, align 2
  %93 = load i16, ptr %42, align 2
  %94 = load i16, ptr %42, align 2
  %95 = load i16, ptr %42, align 2
  %96 = load i16, ptr %42, align 2
  %97 = load i16, ptr %42, align 2
  store i16 %90, ptr %23, align 2
  store i16 %91, ptr %24, align 2
  store i16 %92, ptr %25, align 2
  store i16 %93, ptr %26, align 2
  store i16 %94, ptr %27, align 2
  store i16 %95, ptr %28, align 2
  store i16 %96, ptr %29, align 2
  store i16 %97, ptr %30, align 2
  %98 = load i16, ptr %30, align 2
  %99 = insertelement <8 x i16> poison, i16 %98, i32 0
  %100 = load i16, ptr %29, align 2
  %101 = insertelement <8 x i16> %99, i16 %100, i32 1
  %102 = load i16, ptr %28, align 2
  %103 = insertelement <8 x i16> %101, i16 %102, i32 2
  %104 = load i16, ptr %27, align 2
  %105 = insertelement <8 x i16> %103, i16 %104, i32 3
  %106 = load i16, ptr %26, align 2
  %107 = insertelement <8 x i16> %105, i16 %106, i32 4
  %108 = load i16, ptr %25, align 2
  %109 = insertelement <8 x i16> %107, i16 %108, i32 5
  %110 = load i16, ptr %24, align 2
  %111 = insertelement <8 x i16> %109, i16 %110, i32 6
  %112 = load i16, ptr %23, align 2
  %113 = insertelement <8 x i16> %111, i16 %112, i32 7
  store <8 x i16> %113, ptr %31, align 16
  %114 = load <8 x i16>, ptr %31, align 16
  %115 = bitcast <8 x i16> %114 to <2 x i64>
  store <2 x i64> %115, ptr %51, align 16
  store i32 0, ptr %48, align 4
  br label %116

116:                                              ; preds = %196, %62
  %117 = load i32, ptr %48, align 4
  %118 = add nsw i32 %117, 8
  %119 = load i32, ptr %46, align 4
  %120 = icmp sle i32 %118, %119
  br i1 %120, label %121, label %199

121:                                              ; preds = %116
  %122 = load ptr, ptr %44, align 8
  %123 = load i32, ptr %48, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i8, ptr %122, i64 %124
  store ptr %125, ptr %19, align 8
  %126 = load ptr, ptr %19, align 8
  %127 = load i64, ptr %126, align 1
  %128 = insertelement <2 x i64> poison, i64 %127, i32 0
  %129 = insertelement <2 x i64> %128, i64 0, i32 1
  store <2 x i64> %129, ptr %20, align 16
  %130 = load <2 x i64>, ptr %20, align 16
  store <2 x i64> %130, ptr %52, align 16
  %131 = load ptr, ptr %45, align 8
  %132 = load i32, ptr %48, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i8, ptr %131, i64 %133
  store ptr %134, ptr %21, align 8
  %135 = load ptr, ptr %21, align 8
  %136 = load i64, ptr %135, align 1
  %137 = insertelement <2 x i64> poison, i64 %136, i32 0
  %138 = insertelement <2 x i64> %137, i64 0, i32 1
  store <2 x i64> %138, ptr %22, align 16
  %139 = load <2 x i64>, ptr %22, align 16
  store <2 x i64> %139, ptr %53, align 16
  %140 = load <2 x i64>, ptr %52, align 16
  %141 = load <2 x i64>, ptr %49, align 16
  store <2 x i64> %140, ptr %15, align 16
  store <2 x i64> %141, ptr %16, align 16
  %142 = load <2 x i64>, ptr %15, align 16
  %143 = bitcast <2 x i64> %142 to <16 x i8>
  %144 = load <2 x i64>, ptr %16, align 16
  %145 = bitcast <2 x i64> %144 to <16 x i8>
  %146 = shufflevector <16 x i8> %143, <16 x i8> %145, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %147 = bitcast <16 x i8> %146 to <2 x i64>
  store <2 x i64> %147, ptr %54, align 16
  %148 = load <2 x i64>, ptr %53, align 16
  %149 = load <2 x i64>, ptr %49, align 16
  store <2 x i64> %148, ptr %17, align 16
  store <2 x i64> %149, ptr %18, align 16
  %150 = load <2 x i64>, ptr %17, align 16
  %151 = bitcast <2 x i64> %150 to <16 x i8>
  %152 = load <2 x i64>, ptr %18, align 16
  %153 = bitcast <2 x i64> %152 to <16 x i8>
  %154 = shufflevector <16 x i8> %151, <16 x i8> %153, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %155 = bitcast <16 x i8> %154 to <2 x i64>
  store <2 x i64> %155, ptr %55, align 16
  %156 = load <2 x i64>, ptr %54, align 16
  %157 = load <2 x i64>, ptr %55, align 16
  store <2 x i64> %156, ptr %13, align 16
  store <2 x i64> %157, ptr %14, align 16
  %158 = load <2 x i64>, ptr %13, align 16
  %159 = bitcast <2 x i64> %158 to <8 x i16>
  %160 = load <2 x i64>, ptr %14, align 16
  %161 = bitcast <2 x i64> %160 to <8 x i16>
  %162 = mul <8 x i16> %159, %161
  %163 = bitcast <8 x i16> %162 to <2 x i64>
  store <2 x i64> %163, ptr %56, align 16
  %164 = load <2 x i64>, ptr %56, align 16
  %165 = load <2 x i64>, ptr %50, align 16
  store <2 x i64> %164, ptr %11, align 16
  store <2 x i64> %165, ptr %12, align 16
  %166 = load <2 x i64>, ptr %11, align 16
  %167 = bitcast <2 x i64> %166 to <8 x i16>
  %168 = load <2 x i64>, ptr %12, align 16
  %169 = bitcast <2 x i64> %168 to <8 x i16>
  %170 = add <8 x i16> %167, %169
  %171 = bitcast <8 x i16> %170 to <2 x i64>
  store <2 x i64> %171, ptr %57, align 16
  %172 = load <2 x i64>, ptr %57, align 16
  %173 = load <2 x i64>, ptr %51, align 16
  store <2 x i64> %172, ptr %9, align 16
  store <2 x i64> %173, ptr %10, align 16
  %174 = load <2 x i64>, ptr %9, align 16
  %175 = bitcast <2 x i64> %174 to <8 x i16>
  %176 = load <2 x i64>, ptr %10, align 16
  %177 = bitcast <2 x i64> %176 to <8 x i16>
  %178 = call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %175, <8 x i16> %177)
  %179 = bitcast <8 x i16> %178 to <2 x i64>
  store <2 x i64> %179, ptr %58, align 16
  %180 = load <2 x i64>, ptr %58, align 16
  %181 = load <2 x i64>, ptr %49, align 16
  store <2 x i64> %180, ptr %7, align 16
  store <2 x i64> %181, ptr %8, align 16
  %182 = load <2 x i64>, ptr %7, align 16
  %183 = bitcast <2 x i64> %182 to <8 x i16>
  %184 = load <2 x i64>, ptr %8, align 16
  %185 = bitcast <2 x i64> %184 to <8 x i16>
  %186 = call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %183, <8 x i16> %185)
  %187 = bitcast <16 x i8> %186 to <2 x i64>
  store <2 x i64> %187, ptr %59, align 16
  %188 = load ptr, ptr %44, align 8
  %189 = load i32, ptr %48, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i8, ptr %188, i64 %190
  %192 = load <2 x i64>, ptr %59, align 16
  store ptr %191, ptr %5, align 8
  store <2 x i64> %192, ptr %6, align 16
  %193 = load <2 x i64>, ptr %6, align 16
  %194 = extractelement <2 x i64> %193, i32 0
  %195 = load ptr, ptr %5, align 8
  store i64 %194, ptr %195, align 1
  br label %196

196:                                              ; preds = %121
  %197 = load i32, ptr %48, align 4
  %198 = add nsw i32 %197, 8
  store i32 %198, ptr %48, align 4
  br label %116, !llvm.loop !6

199:                                              ; preds = %116
  br label %200

200:                                              ; preds = %199, %4
  %201 = load i32, ptr %48, align 4
  %202 = load i32, ptr %46, align 4
  %203 = sub nsw i32 %202, %201
  store i32 %203, ptr %46, align 4
  %204 = load i32, ptr %46, align 4
  %205 = icmp sgt i32 %204, 0
  br i1 %205, label %206, label %217

206:                                              ; preds = %200
  %207 = load ptr, ptr %44, align 8
  %208 = load i32, ptr %48, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i8, ptr %207, i64 %209
  %211 = load ptr, ptr %45, align 8
  %212 = load i32, ptr %48, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i8, ptr %211, i64 %213
  %215 = load i32, ptr %46, align 4
  %216 = load i32, ptr %47, align 4
  call void @WebPMultRow_C(ptr noundef %210, ptr noundef %214, i32 noundef %215, i32 noundef %216)
  br label %217

217:                                              ; preds = %206, %200
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ApplyAlphaMultiply_SSE2(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca <2 x i64>, align 16
  %8 = alloca ptr, align 8
  %9 = alloca <2 x i64>, align 16
  %10 = alloca <2 x i64>, align 16
  %11 = alloca i32, align 4
  %12 = alloca <2 x i64>, align 16
  %13 = alloca i32, align 4
  %14 = alloca <2 x i64>, align 16
  %15 = alloca i32, align 4
  %16 = alloca <2 x i64>, align 16
  %17 = alloca i32, align 4
  %18 = alloca <2 x i64>, align 16
  %19 = alloca <2 x i64>, align 16
  %20 = alloca <2 x i64>, align 16
  %21 = alloca <2 x i64>, align 16
  %22 = alloca ptr, align 8
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
  %56 = alloca i16, align 2
  %57 = alloca i16, align 2
  %58 = alloca i16, align 2
  %59 = alloca i16, align 2
  %60 = alloca i16, align 2
  %61 = alloca i16, align 2
  %62 = alloca i16, align 2
  %63 = alloca i16, align 2
  %64 = alloca <8 x i16>, align 16
  %65 = alloca i16, align 2
  %66 = alloca i16, align 2
  %67 = alloca i16, align 2
  %68 = alloca i16, align 2
  %69 = alloca i16, align 2
  %70 = alloca i16, align 2
  %71 = alloca i16, align 2
  %72 = alloca i16, align 2
  %73 = alloca <8 x i16>, align 16
  %74 = alloca i16, align 2
  %75 = alloca <2 x i64>, align 16
  %76 = alloca ptr, align 8
  %77 = alloca i32, align 4
  %78 = alloca i32, align 4
  %79 = alloca i32, align 4
  %80 = alloca i32, align 4
  %81 = alloca <2 x i64>, align 16
  %82 = alloca <2 x i64>, align 16
  %83 = alloca <2 x i64>, align 16
  %84 = alloca i32, align 4
  %85 = alloca ptr, align 8
  %86 = alloca i32, align 4
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
  %119 = alloca ptr, align 8
  %120 = alloca ptr, align 8
  %121 = alloca i32, align 4
  %122 = alloca i32, align 4
  store ptr %0, ptr %76, align 8
  store i32 %1, ptr %77, align 4
  store i32 %2, ptr %78, align 4
  store i32 %3, ptr %79, align 4
  store i32 %4, ptr %80, align 4
  store <2 x i64> zeroinitializer, ptr %75, align 16
  %123 = load <2 x i64>, ptr %75, align 16
  store <2 x i64> %123, ptr %81, align 16
  store i16 -32639, ptr %74, align 2
  %124 = load i16, ptr %74, align 2
  %125 = load i16, ptr %74, align 2
  %126 = load i16, ptr %74, align 2
  %127 = load i16, ptr %74, align 2
  %128 = load i16, ptr %74, align 2
  %129 = load i16, ptr %74, align 2
  %130 = load i16, ptr %74, align 2
  %131 = load i16, ptr %74, align 2
  store i16 %124, ptr %65, align 2
  store i16 %125, ptr %66, align 2
  store i16 %126, ptr %67, align 2
  store i16 %127, ptr %68, align 2
  store i16 %128, ptr %69, align 2
  store i16 %129, ptr %70, align 2
  store i16 %130, ptr %71, align 2
  store i16 %131, ptr %72, align 2
  %132 = load i16, ptr %72, align 2
  %133 = insertelement <8 x i16> poison, i16 %132, i32 0
  %134 = load i16, ptr %71, align 2
  %135 = insertelement <8 x i16> %133, i16 %134, i32 1
  %136 = load i16, ptr %70, align 2
  %137 = insertelement <8 x i16> %135, i16 %136, i32 2
  %138 = load i16, ptr %69, align 2
  %139 = insertelement <8 x i16> %137, i16 %138, i32 3
  %140 = load i16, ptr %68, align 2
  %141 = insertelement <8 x i16> %139, i16 %140, i32 4
  %142 = load i16, ptr %67, align 2
  %143 = insertelement <8 x i16> %141, i16 %142, i32 5
  %144 = load i16, ptr %66, align 2
  %145 = insertelement <8 x i16> %143, i16 %144, i32 6
  %146 = load i16, ptr %65, align 2
  %147 = insertelement <8 x i16> %145, i16 %146, i32 7
  store <8 x i16> %147, ptr %73, align 16
  %148 = load <8 x i16>, ptr %73, align 16
  %149 = bitcast <8 x i16> %148 to <2 x i64>
  store <2 x i64> %149, ptr %82, align 16
  store i16 0, ptr %56, align 2
  store i16 255, ptr %57, align 2
  store i16 255, ptr %58, align 2
  store i16 0, ptr %59, align 2
  store i16 0, ptr %60, align 2
  store i16 255, ptr %61, align 2
  store i16 255, ptr %62, align 2
  store i16 0, ptr %63, align 2
  %150 = load i16, ptr %63, align 2
  %151 = insertelement <8 x i16> poison, i16 %150, i32 0
  %152 = load i16, ptr %62, align 2
  %153 = insertelement <8 x i16> %151, i16 %152, i32 1
  %154 = load i16, ptr %61, align 2
  %155 = insertelement <8 x i16> %153, i16 %154, i32 2
  %156 = load i16, ptr %60, align 2
  %157 = insertelement <8 x i16> %155, i16 %156, i32 3
  %158 = load i16, ptr %59, align 2
  %159 = insertelement <8 x i16> %157, i16 %158, i32 4
  %160 = load i16, ptr %58, align 2
  %161 = insertelement <8 x i16> %159, i16 %160, i32 5
  %162 = load i16, ptr %57, align 2
  %163 = insertelement <8 x i16> %161, i16 %162, i32 6
  %164 = load i16, ptr %56, align 2
  %165 = insertelement <8 x i16> %163, i16 %164, i32 7
  store <8 x i16> %165, ptr %64, align 16
  %166 = load <8 x i16>, ptr %64, align 16
  %167 = bitcast <8 x i16> %166 to <2 x i64>
  store <2 x i64> %167, ptr %83, align 16
  store i32 4, ptr %84, align 4
  br label %168

168:                                              ; preds = %504, %5
  %169 = load i32, ptr %79, align 4
  %170 = add nsw i32 %169, -1
  store i32 %170, ptr %79, align 4
  %171 = icmp sgt i32 %169, 0
  br i1 %171, label %172, label %509

172:                                              ; preds = %168
  %173 = load ptr, ptr %76, align 8
  store ptr %173, ptr %85, align 8
  %174 = load i32, ptr %77, align 4
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %296, label %176

176:                                              ; preds = %172
  store i32 0, ptr %86, align 4
  br label %177

177:                                              ; preds = %292, %176
  %178 = load i32, ptr %86, align 4
  %179 = add nsw i32 %178, 4
  %180 = load i32, ptr %78, align 4
  %181 = icmp sle i32 %179, %180
  br i1 %181, label %182, label %295

182:                                              ; preds = %177
  br label %183

183:                                              ; preds = %182
  %184 = load ptr, ptr %85, align 8
  %185 = load i32, ptr %86, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i32, ptr %184, i64 %186
  store ptr %187, ptr %22, align 8
  %188 = load ptr, ptr %22, align 8
  %189 = load <2 x i64>, ptr %188, align 1
  store <2 x i64> %189, ptr %87, align 16
  %190 = load <2 x i64>, ptr %87, align 16
  %191 = load <2 x i64>, ptr %81, align 16
  store <2 x i64> %190, ptr %52, align 16
  store <2 x i64> %191, ptr %53, align 16
  %192 = load <2 x i64>, ptr %52, align 16
  %193 = bitcast <2 x i64> %192 to <16 x i8>
  %194 = load <2 x i64>, ptr %53, align 16
  %195 = bitcast <2 x i64> %194 to <16 x i8>
  %196 = shufflevector <16 x i8> %193, <16 x i8> %195, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %197 = bitcast <16 x i8> %196 to <2 x i64>
  store <2 x i64> %197, ptr %88, align 16
  %198 = load <2 x i64>, ptr %87, align 16
  %199 = load <2 x i64>, ptr %81, align 16
  store <2 x i64> %198, ptr %18, align 16
  store <2 x i64> %199, ptr %19, align 16
  %200 = load <2 x i64>, ptr %18, align 16
  %201 = bitcast <2 x i64> %200 to <16 x i8>
  %202 = load <2 x i64>, ptr %19, align 16
  %203 = bitcast <2 x i64> %202 to <16 x i8>
  %204 = shufflevector <16 x i8> %201, <16 x i8> %203, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %205 = bitcast <16 x i8> %204 to <2 x i64>
  store <2 x i64> %205, ptr %89, align 16
  %206 = load <2 x i64>, ptr %88, align 16
  %207 = load <2 x i64>, ptr %83, align 16
  store <2 x i64> %206, ptr %44, align 16
  store <2 x i64> %207, ptr %45, align 16
  %208 = load <2 x i64>, ptr %44, align 16
  %209 = load <2 x i64>, ptr %45, align 16
  %210 = or <2 x i64> %208, %209
  store <2 x i64> %210, ptr %90, align 16
  %211 = load <2 x i64>, ptr %89, align 16
  %212 = load <2 x i64>, ptr %83, align 16
  store <2 x i64> %211, ptr %46, align 16
  store <2 x i64> %212, ptr %47, align 16
  %213 = load <2 x i64>, ptr %46, align 16
  %214 = load <2 x i64>, ptr %47, align 16
  %215 = or <2 x i64> %213, %214
  store <2 x i64> %215, ptr %91, align 16
  %216 = load <2 x i64>, ptr %90, align 16
  %217 = bitcast <2 x i64> %216 to <8 x i16>
  %218 = shufflevector <8 x i16> %217, <8 x i16> poison, <8 x i32> <i32 3, i32 3, i32 3, i32 2, i32 4, i32 5, i32 6, i32 7>
  %219 = bitcast <8 x i16> %218 to <2 x i64>
  store <2 x i64> %219, ptr %92, align 16
  %220 = load <2 x i64>, ptr %91, align 16
  %221 = bitcast <2 x i64> %220 to <8 x i16>
  %222 = shufflevector <8 x i16> %221, <8 x i16> poison, <8 x i32> <i32 3, i32 3, i32 3, i32 2, i32 4, i32 5, i32 6, i32 7>
  %223 = bitcast <8 x i16> %222 to <2 x i64>
  store <2 x i64> %223, ptr %93, align 16
  %224 = load <2 x i64>, ptr %92, align 16
  %225 = bitcast <2 x i64> %224 to <8 x i16>
  %226 = shufflevector <8 x i16> %225, <8 x i16> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 7, i32 7, i32 7, i32 6>
  %227 = bitcast <8 x i16> %226 to <2 x i64>
  store <2 x i64> %227, ptr %94, align 16
  %228 = load <2 x i64>, ptr %93, align 16
  %229 = bitcast <2 x i64> %228 to <8 x i16>
  %230 = shufflevector <8 x i16> %229, <8 x i16> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 7, i32 7, i32 7, i32 6>
  %231 = bitcast <8 x i16> %230 to <2 x i64>
  store <2 x i64> %231, ptr %95, align 16
  %232 = load <2 x i64>, ptr %94, align 16
  %233 = load <2 x i64>, ptr %88, align 16
  store <2 x i64> %232, ptr %36, align 16
  store <2 x i64> %233, ptr %37, align 16
  %234 = load <2 x i64>, ptr %36, align 16
  %235 = bitcast <2 x i64> %234 to <8 x i16>
  %236 = load <2 x i64>, ptr %37, align 16
  %237 = bitcast <2 x i64> %236 to <8 x i16>
  %238 = mul <8 x i16> %235, %237
  %239 = bitcast <8 x i16> %238 to <2 x i64>
  store <2 x i64> %239, ptr %96, align 16
  %240 = load <2 x i64>, ptr %95, align 16
  %241 = load <2 x i64>, ptr %89, align 16
  store <2 x i64> %240, ptr %38, align 16
  store <2 x i64> %241, ptr %39, align 16
  %242 = load <2 x i64>, ptr %38, align 16
  %243 = bitcast <2 x i64> %242 to <8 x i16>
  %244 = load <2 x i64>, ptr %39, align 16
  %245 = bitcast <2 x i64> %244 to <8 x i16>
  %246 = mul <8 x i16> %243, %245
  %247 = bitcast <8 x i16> %246 to <2 x i64>
  store <2 x i64> %247, ptr %97, align 16
  %248 = load <2 x i64>, ptr %96, align 16
  %249 = load <2 x i64>, ptr %82, align 16
  store <2 x i64> %248, ptr %28, align 16
  store <2 x i64> %249, ptr %29, align 16
  %250 = load <2 x i64>, ptr %28, align 16
  %251 = bitcast <2 x i64> %250 to <8 x i16>
  %252 = load <2 x i64>, ptr %29, align 16
  %253 = bitcast <2 x i64> %252 to <8 x i16>
  %254 = call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %251, <8 x i16> %253)
  %255 = bitcast <8 x i16> %254 to <2 x i64>
  store <2 x i64> %255, ptr %98, align 16
  %256 = load <2 x i64>, ptr %97, align 16
  %257 = load <2 x i64>, ptr %82, align 16
  store <2 x i64> %256, ptr %30, align 16
  store <2 x i64> %257, ptr %31, align 16
  %258 = load <2 x i64>, ptr %30, align 16
  %259 = bitcast <2 x i64> %258 to <8 x i16>
  %260 = load <2 x i64>, ptr %31, align 16
  %261 = bitcast <2 x i64> %260 to <8 x i16>
  %262 = call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %259, <8 x i16> %261)
  %263 = bitcast <8 x i16> %262 to <2 x i64>
  store <2 x i64> %263, ptr %99, align 16
  %264 = load <2 x i64>, ptr %98, align 16
  store <2 x i64> %264, ptr %10, align 16
  store i32 7, ptr %11, align 4
  %265 = load <2 x i64>, ptr %10, align 16
  %266 = bitcast <2 x i64> %265 to <8 x i16>
  %267 = load i32, ptr %11, align 4
  %268 = call <8 x i16> @llvm.x86.sse2.psrli.w(<8 x i16> %266, i32 %267)
  %269 = bitcast <8 x i16> %268 to <2 x i64>
  store <2 x i64> %269, ptr %100, align 16
  %270 = load <2 x i64>, ptr %99, align 16
  store <2 x i64> %270, ptr %12, align 16
  store i32 7, ptr %13, align 4
  %271 = load <2 x i64>, ptr %12, align 16
  %272 = bitcast <2 x i64> %271 to <8 x i16>
  %273 = load i32, ptr %13, align 4
  %274 = call <8 x i16> @llvm.x86.sse2.psrli.w(<8 x i16> %272, i32 %273)
  %275 = bitcast <8 x i16> %274 to <2 x i64>
  store <2 x i64> %275, ptr %101, align 16
  %276 = load <2 x i64>, ptr %100, align 16
  %277 = load <2 x i64>, ptr %101, align 16
  store <2 x i64> %276, ptr %24, align 16
  store <2 x i64> %277, ptr %25, align 16
  %278 = load <2 x i64>, ptr %24, align 16
  %279 = bitcast <2 x i64> %278 to <8 x i16>
  %280 = load <2 x i64>, ptr %25, align 16
  %281 = bitcast <2 x i64> %280 to <8 x i16>
  %282 = call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %279, <8 x i16> %281)
  %283 = bitcast <16 x i8> %282 to <2 x i64>
  store <2 x i64> %283, ptr %102, align 16
  %284 = load ptr, ptr %85, align 8
  %285 = load i32, ptr %86, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds i32, ptr %284, i64 %286
  %288 = load <2 x i64>, ptr %102, align 16
  store ptr %287, ptr %6, align 8
  store <2 x i64> %288, ptr %7, align 16
  %289 = load <2 x i64>, ptr %7, align 16
  %290 = load ptr, ptr %6, align 8
  store <2 x i64> %289, ptr %290, align 1
  br label %291

291:                                              ; preds = %183
  br label %292

292:                                              ; preds = %291
  %293 = load i32, ptr %86, align 4
  %294 = add nsw i32 %293, 4
  store i32 %294, ptr %86, align 4
  br label %177, !llvm.loop !7

295:                                              ; preds = %177
  br label %416

296:                                              ; preds = %172
  store i32 0, ptr %86, align 4
  br label %297

297:                                              ; preds = %412, %296
  %298 = load i32, ptr %86, align 4
  %299 = add nsw i32 %298, 4
  %300 = load i32, ptr %78, align 4
  %301 = icmp sle i32 %299, %300
  br i1 %301, label %302, label %415

302:                                              ; preds = %297
  br label %303

303:                                              ; preds = %302
  %304 = load ptr, ptr %85, align 8
  %305 = load i32, ptr %86, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds i32, ptr %304, i64 %306
  store ptr %307, ptr %23, align 8
  %308 = load ptr, ptr %23, align 8
  %309 = load <2 x i64>, ptr %308, align 1
  store <2 x i64> %309, ptr %103, align 16
  %310 = load <2 x i64>, ptr %103, align 16
  %311 = load <2 x i64>, ptr %81, align 16
  store <2 x i64> %310, ptr %54, align 16
  store <2 x i64> %311, ptr %55, align 16
  %312 = load <2 x i64>, ptr %54, align 16
  %313 = bitcast <2 x i64> %312 to <16 x i8>
  %314 = load <2 x i64>, ptr %55, align 16
  %315 = bitcast <2 x i64> %314 to <16 x i8>
  %316 = shufflevector <16 x i8> %313, <16 x i8> %315, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %317 = bitcast <16 x i8> %316 to <2 x i64>
  store <2 x i64> %317, ptr %104, align 16
  %318 = load <2 x i64>, ptr %103, align 16
  %319 = load <2 x i64>, ptr %81, align 16
  store <2 x i64> %318, ptr %20, align 16
  store <2 x i64> %319, ptr %21, align 16
  %320 = load <2 x i64>, ptr %20, align 16
  %321 = bitcast <2 x i64> %320 to <16 x i8>
  %322 = load <2 x i64>, ptr %21, align 16
  %323 = bitcast <2 x i64> %322 to <16 x i8>
  %324 = shufflevector <16 x i8> %321, <16 x i8> %323, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %325 = bitcast <16 x i8> %324 to <2 x i64>
  store <2 x i64> %325, ptr %105, align 16
  %326 = load <2 x i64>, ptr %104, align 16
  %327 = load <2 x i64>, ptr %83, align 16
  store <2 x i64> %326, ptr %48, align 16
  store <2 x i64> %327, ptr %49, align 16
  %328 = load <2 x i64>, ptr %48, align 16
  %329 = load <2 x i64>, ptr %49, align 16
  %330 = or <2 x i64> %328, %329
  store <2 x i64> %330, ptr %106, align 16
  %331 = load <2 x i64>, ptr %105, align 16
  %332 = load <2 x i64>, ptr %83, align 16
  store <2 x i64> %331, ptr %50, align 16
  store <2 x i64> %332, ptr %51, align 16
  %333 = load <2 x i64>, ptr %50, align 16
  %334 = load <2 x i64>, ptr %51, align 16
  %335 = or <2 x i64> %333, %334
  store <2 x i64> %335, ptr %107, align 16
  %336 = load <2 x i64>, ptr %106, align 16
  %337 = bitcast <2 x i64> %336 to <8 x i16>
  %338 = shufflevector <8 x i16> %337, <8 x i16> poison, <8 x i32> <i32 1, i32 0, i32 0, i32 0, i32 4, i32 5, i32 6, i32 7>
  %339 = bitcast <8 x i16> %338 to <2 x i64>
  store <2 x i64> %339, ptr %108, align 16
  %340 = load <2 x i64>, ptr %107, align 16
  %341 = bitcast <2 x i64> %340 to <8 x i16>
  %342 = shufflevector <8 x i16> %341, <8 x i16> poison, <8 x i32> <i32 1, i32 0, i32 0, i32 0, i32 4, i32 5, i32 6, i32 7>
  %343 = bitcast <8 x i16> %342 to <2 x i64>
  store <2 x i64> %343, ptr %109, align 16
  %344 = load <2 x i64>, ptr %108, align 16
  %345 = bitcast <2 x i64> %344 to <8 x i16>
  %346 = shufflevector <8 x i16> %345, <8 x i16> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 5, i32 4, i32 4, i32 4>
  %347 = bitcast <8 x i16> %346 to <2 x i64>
  store <2 x i64> %347, ptr %110, align 16
  %348 = load <2 x i64>, ptr %109, align 16
  %349 = bitcast <2 x i64> %348 to <8 x i16>
  %350 = shufflevector <8 x i16> %349, <8 x i16> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 5, i32 4, i32 4, i32 4>
  %351 = bitcast <8 x i16> %350 to <2 x i64>
  store <2 x i64> %351, ptr %111, align 16
  %352 = load <2 x i64>, ptr %110, align 16
  %353 = load <2 x i64>, ptr %104, align 16
  store <2 x i64> %352, ptr %40, align 16
  store <2 x i64> %353, ptr %41, align 16
  %354 = load <2 x i64>, ptr %40, align 16
  %355 = bitcast <2 x i64> %354 to <8 x i16>
  %356 = load <2 x i64>, ptr %41, align 16
  %357 = bitcast <2 x i64> %356 to <8 x i16>
  %358 = mul <8 x i16> %355, %357
  %359 = bitcast <8 x i16> %358 to <2 x i64>
  store <2 x i64> %359, ptr %112, align 16
  %360 = load <2 x i64>, ptr %111, align 16
  %361 = load <2 x i64>, ptr %105, align 16
  store <2 x i64> %360, ptr %42, align 16
  store <2 x i64> %361, ptr %43, align 16
  %362 = load <2 x i64>, ptr %42, align 16
  %363 = bitcast <2 x i64> %362 to <8 x i16>
  %364 = load <2 x i64>, ptr %43, align 16
  %365 = bitcast <2 x i64> %364 to <8 x i16>
  %366 = mul <8 x i16> %363, %365
  %367 = bitcast <8 x i16> %366 to <2 x i64>
  store <2 x i64> %367, ptr %113, align 16
  %368 = load <2 x i64>, ptr %112, align 16
  %369 = load <2 x i64>, ptr %82, align 16
  store <2 x i64> %368, ptr %32, align 16
  store <2 x i64> %369, ptr %33, align 16
  %370 = load <2 x i64>, ptr %32, align 16
  %371 = bitcast <2 x i64> %370 to <8 x i16>
  %372 = load <2 x i64>, ptr %33, align 16
  %373 = bitcast <2 x i64> %372 to <8 x i16>
  %374 = call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %371, <8 x i16> %373)
  %375 = bitcast <8 x i16> %374 to <2 x i64>
  store <2 x i64> %375, ptr %114, align 16
  %376 = load <2 x i64>, ptr %113, align 16
  %377 = load <2 x i64>, ptr %82, align 16
  store <2 x i64> %376, ptr %34, align 16
  store <2 x i64> %377, ptr %35, align 16
  %378 = load <2 x i64>, ptr %34, align 16
  %379 = bitcast <2 x i64> %378 to <8 x i16>
  %380 = load <2 x i64>, ptr %35, align 16
  %381 = bitcast <2 x i64> %380 to <8 x i16>
  %382 = call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %379, <8 x i16> %381)
  %383 = bitcast <8 x i16> %382 to <2 x i64>
  store <2 x i64> %383, ptr %115, align 16
  %384 = load <2 x i64>, ptr %114, align 16
  store <2 x i64> %384, ptr %14, align 16
  store i32 7, ptr %15, align 4
  %385 = load <2 x i64>, ptr %14, align 16
  %386 = bitcast <2 x i64> %385 to <8 x i16>
  %387 = load i32, ptr %15, align 4
  %388 = call <8 x i16> @llvm.x86.sse2.psrli.w(<8 x i16> %386, i32 %387)
  %389 = bitcast <8 x i16> %388 to <2 x i64>
  store <2 x i64> %389, ptr %116, align 16
  %390 = load <2 x i64>, ptr %115, align 16
  store <2 x i64> %390, ptr %16, align 16
  store i32 7, ptr %17, align 4
  %391 = load <2 x i64>, ptr %16, align 16
  %392 = bitcast <2 x i64> %391 to <8 x i16>
  %393 = load i32, ptr %17, align 4
  %394 = call <8 x i16> @llvm.x86.sse2.psrli.w(<8 x i16> %392, i32 %393)
  %395 = bitcast <8 x i16> %394 to <2 x i64>
  store <2 x i64> %395, ptr %117, align 16
  %396 = load <2 x i64>, ptr %116, align 16
  %397 = load <2 x i64>, ptr %117, align 16
  store <2 x i64> %396, ptr %26, align 16
  store <2 x i64> %397, ptr %27, align 16
  %398 = load <2 x i64>, ptr %26, align 16
  %399 = bitcast <2 x i64> %398 to <8 x i16>
  %400 = load <2 x i64>, ptr %27, align 16
  %401 = bitcast <2 x i64> %400 to <8 x i16>
  %402 = call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %399, <8 x i16> %401)
  %403 = bitcast <16 x i8> %402 to <2 x i64>
  store <2 x i64> %403, ptr %118, align 16
  %404 = load ptr, ptr %85, align 8
  %405 = load i32, ptr %86, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds i32, ptr %404, i64 %406
  %408 = load <2 x i64>, ptr %118, align 16
  store ptr %407, ptr %8, align 8
  store <2 x i64> %408, ptr %9, align 16
  %409 = load <2 x i64>, ptr %9, align 16
  %410 = load ptr, ptr %8, align 8
  store <2 x i64> %409, ptr %410, align 1
  br label %411

411:                                              ; preds = %303
  br label %412

412:                                              ; preds = %411
  %413 = load i32, ptr %86, align 4
  %414 = add nsw i32 %413, 4
  store i32 %414, ptr %86, align 4
  br label %297, !llvm.loop !8

415:                                              ; preds = %297
  br label %416

416:                                              ; preds = %415, %295
  br label %417

417:                                              ; preds = %501, %416
  %418 = load i32, ptr %86, align 4
  %419 = load i32, ptr %78, align 4
  %420 = icmp slt i32 %418, %419
  br i1 %420, label %421, label %504

421:                                              ; preds = %417
  %422 = load ptr, ptr %76, align 8
  %423 = load i32, ptr %77, align 4
  %424 = icmp ne i32 %423, 0
  %425 = select i1 %424, i32 1, i32 0
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds i8, ptr %422, i64 %426
  store ptr %427, ptr %119, align 8
  %428 = load ptr, ptr %76, align 8
  %429 = load i32, ptr %77, align 4
  %430 = icmp ne i32 %429, 0
  %431 = select i1 %430, i32 0, i32 3
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds i8, ptr %428, i64 %432
  store ptr %433, ptr %120, align 8
  %434 = load ptr, ptr %120, align 8
  %435 = load i32, ptr %86, align 4
  %436 = mul nsw i32 4, %435
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds i8, ptr %434, i64 %437
  %439 = load i8, ptr %438, align 1
  %440 = zext i8 %439 to i32
  store i32 %440, ptr %121, align 4
  %441 = load i32, ptr %121, align 4
  %442 = icmp ne i32 %441, 255
  br i1 %442, label %443, label %500

443:                                              ; preds = %421
  %444 = load i32, ptr %121, align 4
  %445 = mul i32 %444, 32897
  store i32 %445, ptr %122, align 4
  %446 = load ptr, ptr %119, align 8
  %447 = load i32, ptr %86, align 4
  %448 = mul nsw i32 4, %447
  %449 = add nsw i32 %448, 0
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds i8, ptr %446, i64 %450
  %452 = load i8, ptr %451, align 1
  %453 = zext i8 %452 to i32
  %454 = load i32, ptr %122, align 4
  %455 = mul i32 %453, %454
  %456 = lshr i32 %455, 23
  %457 = trunc i32 %456 to i8
  %458 = load ptr, ptr %119, align 8
  %459 = load i32, ptr %86, align 4
  %460 = mul nsw i32 4, %459
  %461 = add nsw i32 %460, 0
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds i8, ptr %458, i64 %462
  store i8 %457, ptr %463, align 1
  %464 = load ptr, ptr %119, align 8
  %465 = load i32, ptr %86, align 4
  %466 = mul nsw i32 4, %465
  %467 = add nsw i32 %466, 1
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds i8, ptr %464, i64 %468
  %470 = load i8, ptr %469, align 1
  %471 = zext i8 %470 to i32
  %472 = load i32, ptr %122, align 4
  %473 = mul i32 %471, %472
  %474 = lshr i32 %473, 23
  %475 = trunc i32 %474 to i8
  %476 = load ptr, ptr %119, align 8
  %477 = load i32, ptr %86, align 4
  %478 = mul nsw i32 4, %477
  %479 = add nsw i32 %478, 1
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds i8, ptr %476, i64 %480
  store i8 %475, ptr %481, align 1
  %482 = load ptr, ptr %119, align 8
  %483 = load i32, ptr %86, align 4
  %484 = mul nsw i32 4, %483
  %485 = add nsw i32 %484, 2
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds i8, ptr %482, i64 %486
  %488 = load i8, ptr %487, align 1
  %489 = zext i8 %488 to i32
  %490 = load i32, ptr %122, align 4
  %491 = mul i32 %489, %490
  %492 = lshr i32 %491, 23
  %493 = trunc i32 %492 to i8
  %494 = load ptr, ptr %119, align 8
  %495 = load i32, ptr %86, align 4
  %496 = mul nsw i32 4, %495
  %497 = add nsw i32 %496, 2
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds i8, ptr %494, i64 %498
  store i8 %493, ptr %499, align 1
  br label %500

500:                                              ; preds = %443, %421
  br label %501

501:                                              ; preds = %500
  %502 = load i32, ptr %86, align 4
  %503 = add nsw i32 %502, 1
  store i32 %503, ptr %86, align 4
  br label %417, !llvm.loop !9

504:                                              ; preds = %417
  %505 = load i32, ptr %80, align 4
  %506 = load ptr, ptr %76, align 8
  %507 = sext i32 %505 to i64
  %508 = getelementptr inbounds i8, ptr %506, i64 %507
  store ptr %508, ptr %76, align 8
  br label %168, !llvm.loop !10

509:                                              ; preds = %168
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @DispatchAlpha_SSE2(ptr noalias noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noalias noundef %4, i32 noundef %5) #1 {
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
  %31 = alloca ptr, align 8
  %32 = alloca <2 x i64>, align 16
  %33 = alloca ptr, align 8
  %34 = alloca <2 x i64>, align 16
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca <2 x i64>, align 16
  %38 = alloca <2 x i64>, align 16
  %39 = alloca <2 x i64>, align 16
  %40 = alloca <2 x i64>, align 16
  %41 = alloca <2 x i64>, align 16
  %42 = alloca <2 x i64>, align 16
  %43 = alloca ptr, align 8
  %44 = alloca <2 x i64>, align 16
  %45 = alloca <2 x i64>, align 16
  %46 = alloca ptr, align 8
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca ptr, align 8
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca <2 x i64>, align 16
  %56 = alloca <2 x i64>, align 16
  %57 = alloca <2 x i64>, align 16
  %58 = alloca <2 x i64>, align 16
  %59 = alloca i32, align 4
  %60 = alloca ptr, align 8
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
  %71 = alloca i32, align 4
  store ptr %0, ptr %46, align 8
  store i32 %1, ptr %47, align 4
  store i32 %2, ptr %48, align 4
  store i32 %3, ptr %49, align 4
  store ptr %4, ptr %50, align 8
  store i32 %5, ptr %51, align 4
  store i32 255, ptr %52, align 4
  store <2 x i64> zeroinitializer, ptr %45, align 16
  %72 = load <2 x i64>, ptr %45, align 16
  store <2 x i64> %72, ptr %55, align 16
  store i32 -256, ptr %30, align 4
  %73 = load i32, ptr %30, align 4
  %74 = load i32, ptr %30, align 4
  %75 = load i32, ptr %30, align 4
  %76 = load i32, ptr %30, align 4
  store i32 %73, ptr %25, align 4
  store i32 %74, ptr %26, align 4
  store i32 %75, ptr %27, align 4
  store i32 %76, ptr %28, align 4
  %77 = load i32, ptr %28, align 4
  %78 = insertelement <4 x i32> poison, i32 %77, i32 0
  %79 = load i32, ptr %27, align 4
  %80 = insertelement <4 x i32> %78, i32 %79, i32 1
  %81 = load i32, ptr %26, align 4
  %82 = insertelement <4 x i32> %80, i32 %81, i32 2
  %83 = load i32, ptr %25, align 4
  %84 = insertelement <4 x i32> %82, i32 %83, i32 3
  store <4 x i32> %84, ptr %29, align 16
  %85 = load <4 x i32>, ptr %29, align 16
  %86 = bitcast <4 x i32> %85 to <2 x i64>
  store <2 x i64> %86, ptr %56, align 16
  store i32 0, ptr %20, align 4
  store i32 0, ptr %21, align 4
  store i32 -1, ptr %22, align 4
  store i32 -1, ptr %23, align 4
  %87 = load i32, ptr %23, align 4
  %88 = insertelement <4 x i32> poison, i32 %87, i32 0
  %89 = load i32, ptr %22, align 4
  %90 = insertelement <4 x i32> %88, i32 %89, i32 1
  %91 = load i32, ptr %21, align 4
  %92 = insertelement <4 x i32> %90, i32 %91, i32 2
  %93 = load i32, ptr %20, align 4
  %94 = insertelement <4 x i32> %92, i32 %93, i32 3
  store <4 x i32> %94, ptr %24, align 16
  %95 = load <4 x i32>, ptr %24, align 16
  %96 = bitcast <4 x i32> %95 to <2 x i64>
  store <2 x i64> %96, ptr %57, align 16
  %97 = load <2 x i64>, ptr %57, align 16
  store <2 x i64> %97, ptr %58, align 16
  %98 = load i32, ptr %48, align 4
  %99 = sub nsw i32 %98, 1
  %100 = and i32 %99, -8
  store i32 %100, ptr %59, align 4
  store i32 0, ptr %54, align 4
  br label %101

101:                                              ; preds = %227, %6
  %102 = load i32, ptr %54, align 4
  %103 = load i32, ptr %49, align 4
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %105, label %230

105:                                              ; preds = %101
  %106 = load ptr, ptr %50, align 8
  store ptr %106, ptr %60, align 8
  store i32 0, ptr %53, align 4
  br label %107

107:                                              ; preds = %190, %105
  %108 = load i32, ptr %53, align 4
  %109 = load i32, ptr %59, align 4
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %111, label %193

111:                                              ; preds = %107
  %112 = load ptr, ptr %46, align 8
  %113 = load i32, ptr %53, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i8, ptr %112, i64 %114
  store ptr %115, ptr %43, align 8
  %116 = load ptr, ptr %43, align 8
  %117 = load i64, ptr %116, align 1
  %118 = insertelement <2 x i64> poison, i64 %117, i32 0
  %119 = insertelement <2 x i64> %118, i64 0, i32 1
  store <2 x i64> %119, ptr %44, align 16
  %120 = load <2 x i64>, ptr %44, align 16
  store <2 x i64> %120, ptr %61, align 16
  %121 = load <2 x i64>, ptr %61, align 16
  %122 = load <2 x i64>, ptr %55, align 16
  store <2 x i64> %121, ptr %41, align 16
  store <2 x i64> %122, ptr %42, align 16
  %123 = load <2 x i64>, ptr %41, align 16
  %124 = bitcast <2 x i64> %123 to <16 x i8>
  %125 = load <2 x i64>, ptr %42, align 16
  %126 = bitcast <2 x i64> %125 to <16 x i8>
  %127 = shufflevector <16 x i8> %124, <16 x i8> %126, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %128 = bitcast <16 x i8> %127 to <2 x i64>
  store <2 x i64> %128, ptr %62, align 16
  %129 = load <2 x i64>, ptr %62, align 16
  %130 = load <2 x i64>, ptr %55, align 16
  store <2 x i64> %129, ptr %18, align 16
  store <2 x i64> %130, ptr %19, align 16
  %131 = load <2 x i64>, ptr %18, align 16
  %132 = bitcast <2 x i64> %131 to <8 x i16>
  %133 = load <2 x i64>, ptr %19, align 16
  %134 = bitcast <2 x i64> %133 to <8 x i16>
  %135 = shufflevector <8 x i16> %132, <8 x i16> %134, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %136 = bitcast <8 x i16> %135 to <2 x i64>
  store <2 x i64> %136, ptr %63, align 16
  %137 = load <2 x i64>, ptr %62, align 16
  %138 = load <2 x i64>, ptr %55, align 16
  store <2 x i64> %137, ptr %16, align 16
  store <2 x i64> %138, ptr %17, align 16
  %139 = load <2 x i64>, ptr %16, align 16
  %140 = bitcast <2 x i64> %139 to <8 x i16>
  %141 = load <2 x i64>, ptr %17, align 16
  %142 = bitcast <2 x i64> %141 to <8 x i16>
  %143 = shufflevector <8 x i16> %140, <8 x i16> %142, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %144 = bitcast <8 x i16> %143 to <2 x i64>
  store <2 x i64> %144, ptr %64, align 16
  %145 = load ptr, ptr %60, align 8
  %146 = getelementptr inbounds <2 x i64>, ptr %145, i64 0
  store ptr %146, ptr %35, align 8
  %147 = load ptr, ptr %35, align 8
  %148 = load <2 x i64>, ptr %147, align 1
  store <2 x i64> %148, ptr %65, align 16
  %149 = load ptr, ptr %60, align 8
  %150 = getelementptr inbounds <2 x i64>, ptr %149, i64 1
  store ptr %150, ptr %36, align 8
  %151 = load ptr, ptr %36, align 8
  %152 = load <2 x i64>, ptr %151, align 1
  store <2 x i64> %152, ptr %66, align 16
  %153 = load <2 x i64>, ptr %65, align 16
  %154 = load <2 x i64>, ptr %56, align 16
  store <2 x i64> %153, ptr %10, align 16
  store <2 x i64> %154, ptr %11, align 16
  %155 = load <2 x i64>, ptr %10, align 16
  %156 = load <2 x i64>, ptr %11, align 16
  %157 = and <2 x i64> %155, %156
  store <2 x i64> %157, ptr %67, align 16
  %158 = load <2 x i64>, ptr %66, align 16
  %159 = load <2 x i64>, ptr %56, align 16
  store <2 x i64> %158, ptr %12, align 16
  store <2 x i64> %159, ptr %13, align 16
  %160 = load <2 x i64>, ptr %12, align 16
  %161 = load <2 x i64>, ptr %13, align 16
  %162 = and <2 x i64> %160, %161
  store <2 x i64> %162, ptr %68, align 16
  %163 = load <2 x i64>, ptr %67, align 16
  %164 = load <2 x i64>, ptr %63, align 16
  store <2 x i64> %163, ptr %37, align 16
  store <2 x i64> %164, ptr %38, align 16
  %165 = load <2 x i64>, ptr %37, align 16
  %166 = load <2 x i64>, ptr %38, align 16
  %167 = or <2 x i64> %165, %166
  store <2 x i64> %167, ptr %69, align 16
  %168 = load <2 x i64>, ptr %68, align 16
  %169 = load <2 x i64>, ptr %64, align 16
  store <2 x i64> %168, ptr %39, align 16
  store <2 x i64> %169, ptr %40, align 16
  %170 = load <2 x i64>, ptr %39, align 16
  %171 = load <2 x i64>, ptr %40, align 16
  %172 = or <2 x i64> %170, %171
  store <2 x i64> %172, ptr %70, align 16
  %173 = load ptr, ptr %60, align 8
  %174 = getelementptr inbounds <2 x i64>, ptr %173, i64 0
  %175 = load <2 x i64>, ptr %69, align 16
  store ptr %174, ptr %31, align 8
  store <2 x i64> %175, ptr %32, align 16
  %176 = load <2 x i64>, ptr %32, align 16
  %177 = load ptr, ptr %31, align 8
  store <2 x i64> %176, ptr %177, align 1
  %178 = load ptr, ptr %60, align 8
  %179 = getelementptr inbounds <2 x i64>, ptr %178, i64 1
  %180 = load <2 x i64>, ptr %70, align 16
  store ptr %179, ptr %33, align 8
  store <2 x i64> %180, ptr %34, align 16
  %181 = load <2 x i64>, ptr %34, align 16
  %182 = load ptr, ptr %33, align 8
  store <2 x i64> %181, ptr %182, align 1
  %183 = load <2 x i64>, ptr %58, align 16
  %184 = load <2 x i64>, ptr %61, align 16
  store <2 x i64> %183, ptr %14, align 16
  store <2 x i64> %184, ptr %15, align 16
  %185 = load <2 x i64>, ptr %14, align 16
  %186 = load <2 x i64>, ptr %15, align 16
  %187 = and <2 x i64> %185, %186
  store <2 x i64> %187, ptr %58, align 16
  %188 = load ptr, ptr %60, align 8
  %189 = getelementptr inbounds <2 x i64>, ptr %188, i64 2
  store ptr %189, ptr %60, align 8
  br label %190

190:                                              ; preds = %111
  %191 = load i32, ptr %53, align 4
  %192 = add nsw i32 %191, 8
  store i32 %192, ptr %53, align 4
  br label %107, !llvm.loop !11

193:                                              ; preds = %107
  br label %194

194:                                              ; preds = %215, %193
  %195 = load i32, ptr %53, align 4
  %196 = load i32, ptr %48, align 4
  %197 = icmp slt i32 %195, %196
  br i1 %197, label %198, label %218

198:                                              ; preds = %194
  %199 = load ptr, ptr %46, align 8
  %200 = load i32, ptr %53, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i8, ptr %199, i64 %201
  %203 = load i8, ptr %202, align 1
  %204 = zext i8 %203 to i32
  store i32 %204, ptr %71, align 4
  %205 = load i32, ptr %71, align 4
  %206 = trunc i32 %205 to i8
  %207 = load ptr, ptr %50, align 8
  %208 = load i32, ptr %53, align 4
  %209 = mul nsw i32 4, %208
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i8, ptr %207, i64 %210
  store i8 %206, ptr %211, align 1
  %212 = load i32, ptr %71, align 4
  %213 = load i32, ptr %52, align 4
  %214 = and i32 %213, %212
  store i32 %214, ptr %52, align 4
  br label %215

215:                                              ; preds = %198
  %216 = load i32, ptr %53, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %53, align 4
  br label %194, !llvm.loop !12

218:                                              ; preds = %194
  %219 = load i32, ptr %47, align 4
  %220 = load ptr, ptr %46, align 8
  %221 = sext i32 %219 to i64
  %222 = getelementptr inbounds i8, ptr %220, i64 %221
  store ptr %222, ptr %46, align 8
  %223 = load i32, ptr %51, align 4
  %224 = load ptr, ptr %50, align 8
  %225 = sext i32 %223 to i64
  %226 = getelementptr inbounds i8, ptr %224, i64 %225
  store ptr %226, ptr %50, align 8
  br label %227

227:                                              ; preds = %218
  %228 = load i32, ptr %54, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, ptr %54, align 4
  br label %101, !llvm.loop !13

230:                                              ; preds = %101
  %231 = load <2 x i64>, ptr %58, align 16
  %232 = load <2 x i64>, ptr %57, align 16
  store <2 x i64> %231, ptr %7, align 16
  store <2 x i64> %232, ptr %8, align 16
  %233 = load <2 x i64>, ptr %7, align 16
  %234 = bitcast <2 x i64> %233 to <16 x i8>
  %235 = load <2 x i64>, ptr %8, align 16
  %236 = bitcast <2 x i64> %235 to <16 x i8>
  %237 = icmp eq <16 x i8> %234, %236
  %238 = sext <16 x i1> %237 to <16 x i8>
  %239 = bitcast <16 x i8> %238 to <2 x i64>
  store <2 x i64> %239, ptr %9, align 16
  %240 = load <2 x i64>, ptr %9, align 16
  %241 = bitcast <2 x i64> %240 to <16 x i8>
  %242 = call i32 @llvm.x86.sse2.pmovmskb.128(<16 x i8> %241)
  %243 = load i32, ptr %52, align 4
  %244 = and i32 %243, %242
  store i32 %244, ptr %52, align 4
  %245 = load i32, ptr %52, align 4
  %246 = icmp ne i32 %245, 255
  %247 = zext i1 %246 to i32
  ret i32 %247
}

; Function Attrs: nounwind uwtable
define internal void @DispatchAlphaToGreen_SSE2(ptr noalias noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noalias noundef %4, i32 noundef %5) #1 {
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
  %17 = alloca ptr, align 8
  %18 = alloca <2 x i64>, align 16
  %19 = alloca ptr, align 8
  %20 = alloca <2 x i64>, align 16
  %21 = alloca ptr, align 8
  %22 = alloca <2 x i64>, align 16
  %23 = alloca <2 x i64>, align 16
  %24 = alloca <2 x i64>, align 16
  %25 = alloca ptr, align 8
  %26 = alloca <2 x i64>, align 16
  %27 = alloca <2 x i64>, align 16
  %28 = alloca <2 x i64>, align 16
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
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
  store ptr %0, ptr %29, align 8
  store i32 %1, ptr %30, align 4
  store i32 %2, ptr %31, align 4
  store i32 %3, ptr %32, align 4
  store ptr %4, ptr %33, align 8
  store i32 %5, ptr %34, align 4
  store <2 x i64> zeroinitializer, ptr %28, align 16
  %46 = load <2 x i64>, ptr %28, align 16
  store <2 x i64> %46, ptr %37, align 16
  %47 = load i32, ptr %31, align 4
  %48 = and i32 %47, -16
  store i32 %48, ptr %38, align 4
  store i32 0, ptr %36, align 4
  br label %49

49:                                               ; preds = %177, %6
  %50 = load i32, ptr %36, align 4
  %51 = load i32, ptr %32, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %180

53:                                               ; preds = %49
  store i32 0, ptr %35, align 4
  br label %54

54:                                               ; preds = %145, %53
  %55 = load i32, ptr %35, align 4
  %56 = load i32, ptr %38, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %148

58:                                               ; preds = %54
  %59 = load ptr, ptr %29, align 8
  %60 = load i32, ptr %35, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, ptr %59, i64 %61
  store ptr %62, ptr %25, align 8
  %63 = load ptr, ptr %25, align 8
  %64 = load <2 x i64>, ptr %63, align 1
  store <2 x i64> %64, ptr %39, align 16
  %65 = load <2 x i64>, ptr %37, align 16
  %66 = load <2 x i64>, ptr %39, align 16
  store <2 x i64> %65, ptr %26, align 16
  store <2 x i64> %66, ptr %27, align 16
  %67 = load <2 x i64>, ptr %26, align 16
  %68 = bitcast <2 x i64> %67 to <16 x i8>
  %69 = load <2 x i64>, ptr %27, align 16
  %70 = bitcast <2 x i64> %69 to <16 x i8>
  %71 = shufflevector <16 x i8> %68, <16 x i8> %70, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %72 = bitcast <16 x i8> %71 to <2 x i64>
  store <2 x i64> %72, ptr %40, align 16
  %73 = load <2 x i64>, ptr %37, align 16
  %74 = load <2 x i64>, ptr %39, align 16
  store <2 x i64> %73, ptr %23, align 16
  store <2 x i64> %74, ptr %24, align 16
  %75 = load <2 x i64>, ptr %23, align 16
  %76 = bitcast <2 x i64> %75 to <16 x i8>
  %77 = load <2 x i64>, ptr %24, align 16
  %78 = bitcast <2 x i64> %77 to <16 x i8>
  %79 = shufflevector <16 x i8> %76, <16 x i8> %78, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %80 = bitcast <16 x i8> %79 to <2 x i64>
  store <2 x i64> %80, ptr %41, align 16
  %81 = load <2 x i64>, ptr %40, align 16
  %82 = load <2 x i64>, ptr %37, align 16
  store <2 x i64> %81, ptr %11, align 16
  store <2 x i64> %82, ptr %12, align 16
  %83 = load <2 x i64>, ptr %11, align 16
  %84 = bitcast <2 x i64> %83 to <8 x i16>
  %85 = load <2 x i64>, ptr %12, align 16
  %86 = bitcast <2 x i64> %85 to <8 x i16>
  %87 = shufflevector <8 x i16> %84, <8 x i16> %86, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %88 = bitcast <8 x i16> %87 to <2 x i64>
  store <2 x i64> %88, ptr %42, align 16
  %89 = load <2 x i64>, ptr %41, align 16
  %90 = load <2 x i64>, ptr %37, align 16
  store <2 x i64> %89, ptr %13, align 16
  store <2 x i64> %90, ptr %14, align 16
  %91 = load <2 x i64>, ptr %13, align 16
  %92 = bitcast <2 x i64> %91 to <8 x i16>
  %93 = load <2 x i64>, ptr %14, align 16
  %94 = bitcast <2 x i64> %93 to <8 x i16>
  %95 = shufflevector <8 x i16> %92, <8 x i16> %94, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %96 = bitcast <8 x i16> %95 to <2 x i64>
  store <2 x i64> %96, ptr %43, align 16
  %97 = load <2 x i64>, ptr %40, align 16
  %98 = load <2 x i64>, ptr %37, align 16
  store <2 x i64> %97, ptr %7, align 16
  store <2 x i64> %98, ptr %8, align 16
  %99 = load <2 x i64>, ptr %7, align 16
  %100 = bitcast <2 x i64> %99 to <8 x i16>
  %101 = load <2 x i64>, ptr %8, align 16
  %102 = bitcast <2 x i64> %101 to <8 x i16>
  %103 = shufflevector <8 x i16> %100, <8 x i16> %102, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %104 = bitcast <8 x i16> %103 to <2 x i64>
  store <2 x i64> %104, ptr %44, align 16
  %105 = load <2 x i64>, ptr %41, align 16
  %106 = load <2 x i64>, ptr %37, align 16
  store <2 x i64> %105, ptr %9, align 16
  store <2 x i64> %106, ptr %10, align 16
  %107 = load <2 x i64>, ptr %9, align 16
  %108 = bitcast <2 x i64> %107 to <8 x i16>
  %109 = load <2 x i64>, ptr %10, align 16
  %110 = bitcast <2 x i64> %109 to <8 x i16>
  %111 = shufflevector <8 x i16> %108, <8 x i16> %110, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %112 = bitcast <8 x i16> %111 to <2 x i64>
  store <2 x i64> %112, ptr %45, align 16
  %113 = load ptr, ptr %33, align 8
  %114 = load i32, ptr %35, align 4
  %115 = add nsw i32 %114, 0
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, ptr %113, i64 %116
  %118 = load <2 x i64>, ptr %42, align 16
  store ptr %117, ptr %15, align 8
  store <2 x i64> %118, ptr %16, align 16
  %119 = load <2 x i64>, ptr %16, align 16
  %120 = load ptr, ptr %15, align 8
  store <2 x i64> %119, ptr %120, align 1
  %121 = load ptr, ptr %33, align 8
  %122 = load i32, ptr %35, align 4
  %123 = add nsw i32 %122, 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, ptr %121, i64 %124
  %126 = load <2 x i64>, ptr %44, align 16
  store ptr %125, ptr %17, align 8
  store <2 x i64> %126, ptr %18, align 16
  %127 = load <2 x i64>, ptr %18, align 16
  %128 = load ptr, ptr %17, align 8
  store <2 x i64> %127, ptr %128, align 1
  %129 = load ptr, ptr %33, align 8
  %130 = load i32, ptr %35, align 4
  %131 = add nsw i32 %130, 8
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32, ptr %129, i64 %132
  %134 = load <2 x i64>, ptr %43, align 16
  store ptr %133, ptr %19, align 8
  store <2 x i64> %134, ptr %20, align 16
  %135 = load <2 x i64>, ptr %20, align 16
  %136 = load ptr, ptr %19, align 8
  store <2 x i64> %135, ptr %136, align 1
  %137 = load ptr, ptr %33, align 8
  %138 = load i32, ptr %35, align 4
  %139 = add nsw i32 %138, 12
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, ptr %137, i64 %140
  %142 = load <2 x i64>, ptr %45, align 16
  store ptr %141, ptr %21, align 8
  store <2 x i64> %142, ptr %22, align 16
  %143 = load <2 x i64>, ptr %22, align 16
  %144 = load ptr, ptr %21, align 8
  store <2 x i64> %143, ptr %144, align 1
  br label %145

145:                                              ; preds = %58
  %146 = load i32, ptr %35, align 4
  %147 = add nsw i32 %146, 16
  store i32 %147, ptr %35, align 4
  br label %54, !llvm.loop !14

148:                                              ; preds = %54
  br label %149

149:                                              ; preds = %165, %148
  %150 = load i32, ptr %35, align 4
  %151 = load i32, ptr %31, align 4
  %152 = icmp slt i32 %150, %151
  br i1 %152, label %153, label %168

153:                                              ; preds = %149
  %154 = load ptr, ptr %29, align 8
  %155 = load i32, ptr %35, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i8, ptr %154, i64 %156
  %158 = load i8, ptr %157, align 1
  %159 = zext i8 %158 to i32
  %160 = shl i32 %159, 8
  %161 = load ptr, ptr %33, align 8
  %162 = load i32, ptr %35, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i32, ptr %161, i64 %163
  store i32 %160, ptr %164, align 4
  br label %165

165:                                              ; preds = %153
  %166 = load i32, ptr %35, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %35, align 4
  br label %149, !llvm.loop !15

168:                                              ; preds = %149
  %169 = load i32, ptr %30, align 4
  %170 = load ptr, ptr %29, align 8
  %171 = sext i32 %169 to i64
  %172 = getelementptr inbounds i8, ptr %170, i64 %171
  store ptr %172, ptr %29, align 8
  %173 = load i32, ptr %34, align 4
  %174 = load ptr, ptr %33, align 8
  %175 = sext i32 %173 to i64
  %176 = getelementptr inbounds i32, ptr %174, i64 %175
  store ptr %176, ptr %33, align 8
  br label %177

177:                                              ; preds = %168
  %178 = load i32, ptr %36, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %36, align 4
  br label %49, !llvm.loop !16

180:                                              ; preds = %49
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ExtractAlpha_SSE2(ptr noalias noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noalias noundef %4, i32 noundef %5) #1 {
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
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca <4 x i32>, align 16
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca <4 x i32>, align 16
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca <2 x i64>, align 16
  %33 = alloca <2 x i64>, align 16
  %34 = alloca <2 x i64>, align 16
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca <2 x i64>, align 16
  %45 = alloca <2 x i64>, align 16
  %46 = alloca <2 x i64>, align 16
  %47 = alloca i32, align 4
  %48 = alloca ptr, align 8
  %49 = alloca <2 x i64>, align 16
  %50 = alloca <2 x i64>, align 16
  %51 = alloca <2 x i64>, align 16
  %52 = alloca <2 x i64>, align 16
  %53 = alloca <2 x i64>, align 16
  %54 = alloca <2 x i64>, align 16
  %55 = alloca i32, align 4
  store ptr %0, ptr %35, align 8
  store i32 %1, ptr %36, align 4
  store i32 %2, ptr %37, align 4
  store i32 %3, ptr %38, align 4
  store ptr %4, ptr %39, align 8
  store i32 %5, ptr %40, align 4
  store i32 255, ptr %41, align 4
  store i32 255, ptr %28, align 4
  %56 = load i32, ptr %28, align 4
  %57 = load i32, ptr %28, align 4
  %58 = load i32, ptr %28, align 4
  %59 = load i32, ptr %28, align 4
  store i32 %56, ptr %23, align 4
  store i32 %57, ptr %24, align 4
  store i32 %58, ptr %25, align 4
  store i32 %59, ptr %26, align 4
  %60 = load i32, ptr %26, align 4
  %61 = insertelement <4 x i32> poison, i32 %60, i32 0
  %62 = load i32, ptr %25, align 4
  %63 = insertelement <4 x i32> %61, i32 %62, i32 1
  %64 = load i32, ptr %24, align 4
  %65 = insertelement <4 x i32> %63, i32 %64, i32 2
  %66 = load i32, ptr %23, align 4
  %67 = insertelement <4 x i32> %65, i32 %66, i32 3
  store <4 x i32> %67, ptr %27, align 16
  %68 = load <4 x i32>, ptr %27, align 16
  %69 = bitcast <4 x i32> %68 to <2 x i64>
  store <2 x i64> %69, ptr %44, align 16
  store i32 0, ptr %18, align 4
  store i32 0, ptr %19, align 4
  store i32 -1, ptr %20, align 4
  store i32 -1, ptr %21, align 4
  %70 = load i32, ptr %21, align 4
  %71 = insertelement <4 x i32> poison, i32 %70, i32 0
  %72 = load i32, ptr %20, align 4
  %73 = insertelement <4 x i32> %71, i32 %72, i32 1
  %74 = load i32, ptr %19, align 4
  %75 = insertelement <4 x i32> %73, i32 %74, i32 2
  %76 = load i32, ptr %18, align 4
  %77 = insertelement <4 x i32> %75, i32 %76, i32 3
  store <4 x i32> %77, ptr %22, align 16
  %78 = load <4 x i32>, ptr %22, align 16
  %79 = bitcast <4 x i32> %78 to <2 x i64>
  store <2 x i64> %79, ptr %45, align 16
  %80 = load <2 x i64>, ptr %45, align 16
  store <2 x i64> %80, ptr %46, align 16
  %81 = load i32, ptr %37, align 4
  %82 = sub nsw i32 %81, 1
  %83 = and i32 %82, -8
  store i32 %83, ptr %47, align 4
  store i32 0, ptr %43, align 4
  br label %84

84:                                               ; preds = %181, %6
  %85 = load i32, ptr %43, align 4
  %86 = load i32, ptr %38, align 4
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %184

88:                                               ; preds = %84
  %89 = load ptr, ptr %35, align 8
  store ptr %89, ptr %48, align 8
  store i32 0, ptr %42, align 4
  br label %90

90:                                               ; preds = %144, %88
  %91 = load i32, ptr %42, align 4
  %92 = load i32, ptr %47, align 4
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %94, label %147

94:                                               ; preds = %90
  %95 = load ptr, ptr %48, align 8
  %96 = getelementptr inbounds <2 x i64>, ptr %95, i64 0
  store ptr %96, ptr %29, align 8
  %97 = load ptr, ptr %29, align 8
  %98 = load <2 x i64>, ptr %97, align 1
  store <2 x i64> %98, ptr %49, align 16
  %99 = load ptr, ptr %48, align 8
  %100 = getelementptr inbounds <2 x i64>, ptr %99, i64 1
  store ptr %100, ptr %30, align 8
  %101 = load ptr, ptr %30, align 8
  %102 = load <2 x i64>, ptr %101, align 1
  store <2 x i64> %102, ptr %50, align 16
  %103 = load <2 x i64>, ptr %49, align 16
  %104 = load <2 x i64>, ptr %44, align 16
  store <2 x i64> %103, ptr %12, align 16
  store <2 x i64> %104, ptr %13, align 16
  %105 = load <2 x i64>, ptr %12, align 16
  %106 = load <2 x i64>, ptr %13, align 16
  %107 = and <2 x i64> %105, %106
  store <2 x i64> %107, ptr %51, align 16
  %108 = load <2 x i64>, ptr %50, align 16
  %109 = load <2 x i64>, ptr %44, align 16
  store <2 x i64> %108, ptr %14, align 16
  store <2 x i64> %109, ptr %15, align 16
  %110 = load <2 x i64>, ptr %14, align 16
  %111 = load <2 x i64>, ptr %15, align 16
  %112 = and <2 x i64> %110, %111
  store <2 x i64> %112, ptr %52, align 16
  %113 = load <2 x i64>, ptr %51, align 16
  %114 = load <2 x i64>, ptr %52, align 16
  store <2 x i64> %113, ptr %7, align 16
  store <2 x i64> %114, ptr %8, align 16
  %115 = load <2 x i64>, ptr %7, align 16
  %116 = bitcast <2 x i64> %115 to <4 x i32>
  %117 = load <2 x i64>, ptr %8, align 16
  %118 = bitcast <2 x i64> %117 to <4 x i32>
  %119 = call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %116, <4 x i32> %118)
  %120 = bitcast <8 x i16> %119 to <2 x i64>
  store <2 x i64> %120, ptr %53, align 16
  %121 = load <2 x i64>, ptr %53, align 16
  %122 = load <2 x i64>, ptr %53, align 16
  store <2 x i64> %121, ptr %33, align 16
  store <2 x i64> %122, ptr %34, align 16
  %123 = load <2 x i64>, ptr %33, align 16
  %124 = bitcast <2 x i64> %123 to <8 x i16>
  %125 = load <2 x i64>, ptr %34, align 16
  %126 = bitcast <2 x i64> %125 to <8 x i16>
  %127 = call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %124, <8 x i16> %126)
  %128 = bitcast <16 x i8> %127 to <2 x i64>
  store <2 x i64> %128, ptr %54, align 16
  %129 = load ptr, ptr %39, align 8
  %130 = load i32, ptr %42, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i8, ptr %129, i64 %131
  %133 = load <2 x i64>, ptr %54, align 16
  store ptr %132, ptr %31, align 8
  store <2 x i64> %133, ptr %32, align 16
  %134 = load <2 x i64>, ptr %32, align 16
  %135 = extractelement <2 x i64> %134, i32 0
  %136 = load ptr, ptr %31, align 8
  store i64 %135, ptr %136, align 1
  %137 = load <2 x i64>, ptr %46, align 16
  %138 = load <2 x i64>, ptr %54, align 16
  store <2 x i64> %137, ptr %16, align 16
  store <2 x i64> %138, ptr %17, align 16
  %139 = load <2 x i64>, ptr %16, align 16
  %140 = load <2 x i64>, ptr %17, align 16
  %141 = and <2 x i64> %139, %140
  store <2 x i64> %141, ptr %46, align 16
  %142 = load ptr, ptr %48, align 8
  %143 = getelementptr inbounds <2 x i64>, ptr %142, i64 2
  store ptr %143, ptr %48, align 8
  br label %144

144:                                              ; preds = %94
  %145 = load i32, ptr %42, align 4
  %146 = add nsw i32 %145, 8
  store i32 %146, ptr %42, align 4
  br label %90, !llvm.loop !17

147:                                              ; preds = %90
  br label %148

148:                                              ; preds = %169, %147
  %149 = load i32, ptr %42, align 4
  %150 = load i32, ptr %37, align 4
  %151 = icmp slt i32 %149, %150
  br i1 %151, label %152, label %172

152:                                              ; preds = %148
  %153 = load ptr, ptr %35, align 8
  %154 = load i32, ptr %42, align 4
  %155 = mul nsw i32 4, %154
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i8, ptr %153, i64 %156
  %158 = load i8, ptr %157, align 1
  %159 = zext i8 %158 to i32
  store i32 %159, ptr %55, align 4
  %160 = load i32, ptr %55, align 4
  %161 = trunc i32 %160 to i8
  %162 = load ptr, ptr %39, align 8
  %163 = load i32, ptr %42, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i8, ptr %162, i64 %164
  store i8 %161, ptr %165, align 1
  %166 = load i32, ptr %55, align 4
  %167 = load i32, ptr %41, align 4
  %168 = and i32 %167, %166
  store i32 %168, ptr %41, align 4
  br label %169

169:                                              ; preds = %152
  %170 = load i32, ptr %42, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %42, align 4
  br label %148, !llvm.loop !18

172:                                              ; preds = %148
  %173 = load i32, ptr %36, align 4
  %174 = load ptr, ptr %35, align 8
  %175 = sext i32 %173 to i64
  %176 = getelementptr inbounds i8, ptr %174, i64 %175
  store ptr %176, ptr %35, align 8
  %177 = load i32, ptr %40, align 4
  %178 = load ptr, ptr %39, align 8
  %179 = sext i32 %177 to i64
  %180 = getelementptr inbounds i8, ptr %178, i64 %179
  store ptr %180, ptr %39, align 8
  br label %181

181:                                              ; preds = %172
  %182 = load i32, ptr %43, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %43, align 4
  br label %84, !llvm.loop !19

184:                                              ; preds = %84
  %185 = load <2 x i64>, ptr %46, align 16
  %186 = load <2 x i64>, ptr %45, align 16
  store <2 x i64> %185, ptr %9, align 16
  store <2 x i64> %186, ptr %10, align 16
  %187 = load <2 x i64>, ptr %9, align 16
  %188 = bitcast <2 x i64> %187 to <16 x i8>
  %189 = load <2 x i64>, ptr %10, align 16
  %190 = bitcast <2 x i64> %189 to <16 x i8>
  %191 = icmp eq <16 x i8> %188, %190
  %192 = sext <16 x i1> %191 to <16 x i8>
  %193 = bitcast <16 x i8> %192 to <2 x i64>
  store <2 x i64> %193, ptr %11, align 16
  %194 = load <2 x i64>, ptr %11, align 16
  %195 = bitcast <2 x i64> %194 to <16 x i8>
  %196 = call i32 @llvm.x86.sse2.pmovmskb.128(<16 x i8> %195)
  %197 = load i32, ptr %41, align 4
  %198 = and i32 %197, %196
  store i32 %198, ptr %41, align 4
  %199 = load i32, ptr %41, align 4
  %200 = icmp eq i32 %199, 255
  %201 = zext i1 %200 to i32
  ret i32 %201
}

; Function Attrs: nounwind uwtable
define internal void @ExtractGreen_SSE2(ptr noalias noundef %0, ptr noalias noundef %1, i32 noundef %2) #1 {
  %4 = alloca <2 x i64>, align 16
  %5 = alloca i32, align 4
  %6 = alloca <2 x i64>, align 16
  %7 = alloca i32, align 4
  %8 = alloca <2 x i64>, align 16
  %9 = alloca i32, align 4
  %10 = alloca <2 x i64>, align 16
  %11 = alloca i32, align 4
  %12 = alloca <2 x i64>, align 16
  %13 = alloca i32, align 4
  %14 = alloca <2 x i64>, align 16
  %15 = alloca i32, align 4
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
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca <4 x i32>, align 16
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca <2 x i64>, align 16
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca <2 x i64>, align 16
  %50 = alloca <2 x i64>, align 16
  %51 = alloca <2 x i64>, align 16
  %52 = alloca <2 x i64>, align 16
  %53 = alloca <2 x i64>, align 16
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca <2 x i64>, align 16
  %59 = alloca ptr, align 8
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
  store ptr %0, ptr %54, align 8
  store ptr %1, ptr %55, align 8
  store i32 %2, ptr %56, align 4
  store i32 255, ptr %39, align 4
  %83 = load i32, ptr %39, align 4
  %84 = load i32, ptr %39, align 4
  %85 = load i32, ptr %39, align 4
  %86 = load i32, ptr %39, align 4
  store i32 %83, ptr %34, align 4
  store i32 %84, ptr %35, align 4
  store i32 %85, ptr %36, align 4
  store i32 %86, ptr %37, align 4
  %87 = load i32, ptr %37, align 4
  %88 = insertelement <4 x i32> poison, i32 %87, i32 0
  %89 = load i32, ptr %36, align 4
  %90 = insertelement <4 x i32> %88, i32 %89, i32 1
  %91 = load i32, ptr %35, align 4
  %92 = insertelement <4 x i32> %90, i32 %91, i32 2
  %93 = load i32, ptr %34, align 4
  %94 = insertelement <4 x i32> %92, i32 %93, i32 3
  store <4 x i32> %94, ptr %38, align 16
  %95 = load <4 x i32>, ptr %38, align 16
  %96 = bitcast <4 x i32> %95 to <2 x i64>
  store <2 x i64> %96, ptr %58, align 16
  %97 = load ptr, ptr %54, align 8
  store ptr %97, ptr %59, align 8
  store i32 0, ptr %57, align 4
  br label %98

98:                                               ; preds = %195, %3
  %99 = load i32, ptr %57, align 4
  %100 = add nsw i32 %99, 16
  %101 = load i32, ptr %56, align 4
  %102 = icmp sle i32 %100, %101
  br i1 %102, label %103, label %200

103:                                              ; preds = %98
  %104 = load ptr, ptr %59, align 8
  %105 = getelementptr inbounds <2 x i64>, ptr %104, i64 0
  store ptr %105, ptr %42, align 8
  %106 = load ptr, ptr %42, align 8
  %107 = load <2 x i64>, ptr %106, align 1
  store <2 x i64> %107, ptr %60, align 16
  %108 = load ptr, ptr %59, align 8
  %109 = getelementptr inbounds <2 x i64>, ptr %108, i64 1
  store ptr %109, ptr %43, align 8
  %110 = load ptr, ptr %43, align 8
  %111 = load <2 x i64>, ptr %110, align 1
  store <2 x i64> %111, ptr %61, align 16
  %112 = load ptr, ptr %59, align 8
  %113 = getelementptr inbounds <2 x i64>, ptr %112, i64 2
  store ptr %113, ptr %44, align 8
  %114 = load ptr, ptr %44, align 8
  %115 = load <2 x i64>, ptr %114, align 1
  store <2 x i64> %115, ptr %62, align 16
  %116 = load ptr, ptr %59, align 8
  %117 = getelementptr inbounds <2 x i64>, ptr %116, i64 3
  store ptr %117, ptr %45, align 8
  %118 = load ptr, ptr %45, align 8
  %119 = load <2 x i64>, ptr %118, align 1
  store <2 x i64> %119, ptr %63, align 16
  %120 = load <2 x i64>, ptr %60, align 16
  store <2 x i64> %120, ptr %4, align 16
  store i32 8, ptr %5, align 4
  %121 = load <2 x i64>, ptr %4, align 16
  %122 = bitcast <2 x i64> %121 to <4 x i32>
  %123 = load i32, ptr %5, align 4
  %124 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %122, i32 %123)
  %125 = bitcast <4 x i32> %124 to <2 x i64>
  store <2 x i64> %125, ptr %64, align 16
  %126 = load <2 x i64>, ptr %61, align 16
  store <2 x i64> %126, ptr %6, align 16
  store i32 8, ptr %7, align 4
  %127 = load <2 x i64>, ptr %6, align 16
  %128 = bitcast <2 x i64> %127 to <4 x i32>
  %129 = load i32, ptr %7, align 4
  %130 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %128, i32 %129)
  %131 = bitcast <4 x i32> %130 to <2 x i64>
  store <2 x i64> %131, ptr %65, align 16
  %132 = load <2 x i64>, ptr %62, align 16
  store <2 x i64> %132, ptr %8, align 16
  store i32 8, ptr %9, align 4
  %133 = load <2 x i64>, ptr %8, align 16
  %134 = bitcast <2 x i64> %133 to <4 x i32>
  %135 = load i32, ptr %9, align 4
  %136 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %134, i32 %135)
  %137 = bitcast <4 x i32> %136 to <2 x i64>
  store <2 x i64> %137, ptr %66, align 16
  %138 = load <2 x i64>, ptr %63, align 16
  store <2 x i64> %138, ptr %10, align 16
  store i32 8, ptr %11, align 4
  %139 = load <2 x i64>, ptr %10, align 16
  %140 = bitcast <2 x i64> %139 to <4 x i32>
  %141 = load i32, ptr %11, align 4
  %142 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %140, i32 %141)
  %143 = bitcast <4 x i32> %142 to <2 x i64>
  store <2 x i64> %143, ptr %67, align 16
  %144 = load <2 x i64>, ptr %64, align 16
  %145 = load <2 x i64>, ptr %58, align 16
  store <2 x i64> %144, ptr %22, align 16
  store <2 x i64> %145, ptr %23, align 16
  %146 = load <2 x i64>, ptr %22, align 16
  %147 = load <2 x i64>, ptr %23, align 16
  %148 = and <2 x i64> %146, %147
  store <2 x i64> %148, ptr %68, align 16
  %149 = load <2 x i64>, ptr %65, align 16
  %150 = load <2 x i64>, ptr %58, align 16
  store <2 x i64> %149, ptr %24, align 16
  store <2 x i64> %150, ptr %25, align 16
  %151 = load <2 x i64>, ptr %24, align 16
  %152 = load <2 x i64>, ptr %25, align 16
  %153 = and <2 x i64> %151, %152
  store <2 x i64> %153, ptr %69, align 16
  %154 = load <2 x i64>, ptr %66, align 16
  %155 = load <2 x i64>, ptr %58, align 16
  store <2 x i64> %154, ptr %26, align 16
  store <2 x i64> %155, ptr %27, align 16
  %156 = load <2 x i64>, ptr %26, align 16
  %157 = load <2 x i64>, ptr %27, align 16
  %158 = and <2 x i64> %156, %157
  store <2 x i64> %158, ptr %70, align 16
  %159 = load <2 x i64>, ptr %67, align 16
  %160 = load <2 x i64>, ptr %58, align 16
  store <2 x i64> %159, ptr %28, align 16
  store <2 x i64> %160, ptr %29, align 16
  %161 = load <2 x i64>, ptr %28, align 16
  %162 = load <2 x i64>, ptr %29, align 16
  %163 = and <2 x i64> %161, %162
  store <2 x i64> %163, ptr %71, align 16
  %164 = load <2 x i64>, ptr %68, align 16
  %165 = load <2 x i64>, ptr %69, align 16
  store <2 x i64> %164, ptr %16, align 16
  store <2 x i64> %165, ptr %17, align 16
  %166 = load <2 x i64>, ptr %16, align 16
  %167 = bitcast <2 x i64> %166 to <4 x i32>
  %168 = load <2 x i64>, ptr %17, align 16
  %169 = bitcast <2 x i64> %168 to <4 x i32>
  %170 = call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %167, <4 x i32> %169)
  %171 = bitcast <8 x i16> %170 to <2 x i64>
  store <2 x i64> %171, ptr %72, align 16
  %172 = load <2 x i64>, ptr %70, align 16
  %173 = load <2 x i64>, ptr %71, align 16
  store <2 x i64> %172, ptr %18, align 16
  store <2 x i64> %173, ptr %19, align 16
  %174 = load <2 x i64>, ptr %18, align 16
  %175 = bitcast <2 x i64> %174 to <4 x i32>
  %176 = load <2 x i64>, ptr %19, align 16
  %177 = bitcast <2 x i64> %176 to <4 x i32>
  %178 = call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %175, <4 x i32> %177)
  %179 = bitcast <8 x i16> %178 to <2 x i64>
  store <2 x i64> %179, ptr %73, align 16
  %180 = load <2 x i64>, ptr %72, align 16
  %181 = load <2 x i64>, ptr %73, align 16
  store <2 x i64> %180, ptr %50, align 16
  store <2 x i64> %181, ptr %51, align 16
  %182 = load <2 x i64>, ptr %50, align 16
  %183 = bitcast <2 x i64> %182 to <8 x i16>
  %184 = load <2 x i64>, ptr %51, align 16
  %185 = bitcast <2 x i64> %184 to <8 x i16>
  %186 = call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %183, <8 x i16> %185)
  %187 = bitcast <16 x i8> %186 to <2 x i64>
  store <2 x i64> %187, ptr %74, align 16
  %188 = load ptr, ptr %55, align 8
  %189 = load i32, ptr %57, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i8, ptr %188, i64 %190
  %192 = load <2 x i64>, ptr %74, align 16
  store ptr %191, ptr %40, align 8
  store <2 x i64> %192, ptr %41, align 16
  %193 = load <2 x i64>, ptr %41, align 16
  %194 = load ptr, ptr %40, align 8
  store <2 x i64> %193, ptr %194, align 1
  br label %195

195:                                              ; preds = %103
  %196 = load i32, ptr %57, align 4
  %197 = add nsw i32 %196, 16
  store i32 %197, ptr %57, align 4
  %198 = load ptr, ptr %59, align 8
  %199 = getelementptr inbounds <2 x i64>, ptr %198, i64 4
  store ptr %199, ptr %59, align 8
  br label %98, !llvm.loop !20

200:                                              ; preds = %98
  %201 = load i32, ptr %57, align 4
  %202 = add nsw i32 %201, 8
  %203 = load i32, ptr %56, align 4
  %204 = icmp sle i32 %202, %203
  br i1 %204, label %205, label %262

205:                                              ; preds = %200
  %206 = load ptr, ptr %59, align 8
  %207 = getelementptr inbounds <2 x i64>, ptr %206, i64 0
  store ptr %207, ptr %46, align 8
  %208 = load ptr, ptr %46, align 8
  %209 = load <2 x i64>, ptr %208, align 1
  store <2 x i64> %209, ptr %75, align 16
  %210 = load ptr, ptr %59, align 8
  %211 = getelementptr inbounds <2 x i64>, ptr %210, i64 1
  store ptr %211, ptr %47, align 8
  %212 = load ptr, ptr %47, align 8
  %213 = load <2 x i64>, ptr %212, align 1
  store <2 x i64> %213, ptr %76, align 16
  %214 = load <2 x i64>, ptr %75, align 16
  store <2 x i64> %214, ptr %12, align 16
  store i32 8, ptr %13, align 4
  %215 = load <2 x i64>, ptr %12, align 16
  %216 = bitcast <2 x i64> %215 to <4 x i32>
  %217 = load i32, ptr %13, align 4
  %218 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %216, i32 %217)
  %219 = bitcast <4 x i32> %218 to <2 x i64>
  store <2 x i64> %219, ptr %77, align 16
  %220 = load <2 x i64>, ptr %76, align 16
  store <2 x i64> %220, ptr %14, align 16
  store i32 8, ptr %15, align 4
  %221 = load <2 x i64>, ptr %14, align 16
  %222 = bitcast <2 x i64> %221 to <4 x i32>
  %223 = load i32, ptr %15, align 4
  %224 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %222, i32 %223)
  %225 = bitcast <4 x i32> %224 to <2 x i64>
  store <2 x i64> %225, ptr %78, align 16
  %226 = load <2 x i64>, ptr %77, align 16
  %227 = load <2 x i64>, ptr %58, align 16
  store <2 x i64> %226, ptr %30, align 16
  store <2 x i64> %227, ptr %31, align 16
  %228 = load <2 x i64>, ptr %30, align 16
  %229 = load <2 x i64>, ptr %31, align 16
  %230 = and <2 x i64> %228, %229
  store <2 x i64> %230, ptr %79, align 16
  %231 = load <2 x i64>, ptr %78, align 16
  %232 = load <2 x i64>, ptr %58, align 16
  store <2 x i64> %231, ptr %32, align 16
  store <2 x i64> %232, ptr %33, align 16
  %233 = load <2 x i64>, ptr %32, align 16
  %234 = load <2 x i64>, ptr %33, align 16
  %235 = and <2 x i64> %233, %234
  store <2 x i64> %235, ptr %80, align 16
  %236 = load <2 x i64>, ptr %79, align 16
  %237 = load <2 x i64>, ptr %80, align 16
  store <2 x i64> %236, ptr %20, align 16
  store <2 x i64> %237, ptr %21, align 16
  %238 = load <2 x i64>, ptr %20, align 16
  %239 = bitcast <2 x i64> %238 to <4 x i32>
  %240 = load <2 x i64>, ptr %21, align 16
  %241 = bitcast <2 x i64> %240 to <4 x i32>
  %242 = call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %239, <4 x i32> %241)
  %243 = bitcast <8 x i16> %242 to <2 x i64>
  store <2 x i64> %243, ptr %81, align 16
  %244 = load <2 x i64>, ptr %81, align 16
  %245 = load <2 x i64>, ptr %81, align 16
  store <2 x i64> %244, ptr %52, align 16
  store <2 x i64> %245, ptr %53, align 16
  %246 = load <2 x i64>, ptr %52, align 16
  %247 = bitcast <2 x i64> %246 to <8 x i16>
  %248 = load <2 x i64>, ptr %53, align 16
  %249 = bitcast <2 x i64> %248 to <8 x i16>
  %250 = call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %247, <8 x i16> %249)
  %251 = bitcast <16 x i8> %250 to <2 x i64>
  store <2 x i64> %251, ptr %82, align 16
  %252 = load ptr, ptr %55, align 8
  %253 = load i32, ptr %57, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds i8, ptr %252, i64 %254
  %256 = load <2 x i64>, ptr %82, align 16
  store ptr %255, ptr %48, align 8
  store <2 x i64> %256, ptr %49, align 16
  %257 = load <2 x i64>, ptr %49, align 16
  %258 = extractelement <2 x i64> %257, i32 0
  %259 = load ptr, ptr %48, align 8
  store i64 %258, ptr %259, align 1
  %260 = load i32, ptr %57, align 4
  %261 = add nsw i32 %260, 8
  store i32 %261, ptr %57, align 4
  br label %262

262:                                              ; preds = %205, %200
  br label %263

263:                                              ; preds = %279, %262
  %264 = load i32, ptr %57, align 4
  %265 = load i32, ptr %56, align 4
  %266 = icmp slt i32 %264, %265
  br i1 %266, label %267, label %282

267:                                              ; preds = %263
  %268 = load ptr, ptr %54, align 8
  %269 = load i32, ptr %57, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds i32, ptr %268, i64 %270
  %272 = load i32, ptr %271, align 4
  %273 = lshr i32 %272, 8
  %274 = trunc i32 %273 to i8
  %275 = load ptr, ptr %55, align 8
  %276 = load i32, ptr %57, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds i8, ptr %275, i64 %277
  store i8 %274, ptr %278, align 1
  br label %279

279:                                              ; preds = %267
  %280 = load i32, ptr %57, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, ptr %57, align 4
  br label %263, !llvm.loop !21

282:                                              ; preds = %263
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @HasAlpha8b_SSE2(ptr noundef %0, i32 noundef %1) #1 {
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
  %20 = alloca i8, align 1
  %21 = alloca <2 x i64>, align 16
  %22 = alloca <2 x i64>, align 16
  %23 = alloca <2 x i64>, align 16
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca <2 x i64>, align 16
  %29 = alloca i32, align 4
  %30 = alloca <2 x i64>, align 16
  %31 = alloca <2 x i64>, align 16
  %32 = alloca i32, align 4
  store ptr %0, ptr %26, align 8
  store i32 %1, ptr %27, align 4
  store i8 -1, ptr %20, align 1
  %33 = load i8, ptr %20, align 1
  %34 = load i8, ptr %20, align 1
  %35 = load i8, ptr %20, align 1
  %36 = load i8, ptr %20, align 1
  %37 = load i8, ptr %20, align 1
  %38 = load i8, ptr %20, align 1
  %39 = load i8, ptr %20, align 1
  %40 = load i8, ptr %20, align 1
  %41 = load i8, ptr %20, align 1
  %42 = load i8, ptr %20, align 1
  %43 = load i8, ptr %20, align 1
  %44 = load i8, ptr %20, align 1
  %45 = load i8, ptr %20, align 1
  %46 = load i8, ptr %20, align 1
  %47 = load i8, ptr %20, align 1
  %48 = load i8, ptr %20, align 1
  store i8 %33, ptr %3, align 1
  store i8 %34, ptr %4, align 1
  store i8 %35, ptr %5, align 1
  store i8 %36, ptr %6, align 1
  store i8 %37, ptr %7, align 1
  store i8 %38, ptr %8, align 1
  store i8 %39, ptr %9, align 1
  store i8 %40, ptr %10, align 1
  store i8 %41, ptr %11, align 1
  store i8 %42, ptr %12, align 1
  store i8 %43, ptr %13, align 1
  store i8 %44, ptr %14, align 1
  store i8 %45, ptr %15, align 1
  store i8 %46, ptr %16, align 1
  store i8 %47, ptr %17, align 1
  store i8 %48, ptr %18, align 1
  %49 = load i8, ptr %18, align 1
  %50 = insertelement <16 x i8> poison, i8 %49, i32 0
  %51 = load i8, ptr %17, align 1
  %52 = insertelement <16 x i8> %50, i8 %51, i32 1
  %53 = load i8, ptr %16, align 1
  %54 = insertelement <16 x i8> %52, i8 %53, i32 2
  %55 = load i8, ptr %15, align 1
  %56 = insertelement <16 x i8> %54, i8 %55, i32 3
  %57 = load i8, ptr %14, align 1
  %58 = insertelement <16 x i8> %56, i8 %57, i32 4
  %59 = load i8, ptr %13, align 1
  %60 = insertelement <16 x i8> %58, i8 %59, i32 5
  %61 = load i8, ptr %12, align 1
  %62 = insertelement <16 x i8> %60, i8 %61, i32 6
  %63 = load i8, ptr %11, align 1
  %64 = insertelement <16 x i8> %62, i8 %63, i32 7
  %65 = load i8, ptr %10, align 1
  %66 = insertelement <16 x i8> %64, i8 %65, i32 8
  %67 = load i8, ptr %9, align 1
  %68 = insertelement <16 x i8> %66, i8 %67, i32 9
  %69 = load i8, ptr %8, align 1
  %70 = insertelement <16 x i8> %68, i8 %69, i32 10
  %71 = load i8, ptr %7, align 1
  %72 = insertelement <16 x i8> %70, i8 %71, i32 11
  %73 = load i8, ptr %6, align 1
  %74 = insertelement <16 x i8> %72, i8 %73, i32 12
  %75 = load i8, ptr %5, align 1
  %76 = insertelement <16 x i8> %74, i8 %75, i32 13
  %77 = load i8, ptr %4, align 1
  %78 = insertelement <16 x i8> %76, i8 %77, i32 14
  %79 = load i8, ptr %3, align 1
  %80 = insertelement <16 x i8> %78, i8 %79, i32 15
  store <16 x i8> %80, ptr %19, align 16
  %81 = load <16 x i8>, ptr %19, align 16
  %82 = bitcast <16 x i8> %81 to <2 x i64>
  store <2 x i64> %82, ptr %28, align 16
  store i32 0, ptr %29, align 4
  br label %83

83:                                               ; preds = %112, %2
  %84 = load i32, ptr %29, align 4
  %85 = add nsw i32 %84, 16
  %86 = load i32, ptr %27, align 4
  %87 = icmp sle i32 %85, %86
  br i1 %87, label %88, label %115

88:                                               ; preds = %83
  %89 = load ptr, ptr %26, align 8
  %90 = load i32, ptr %29, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i8, ptr %89, i64 %91
  store ptr %92, ptr %24, align 8
  %93 = load ptr, ptr %24, align 8
  %94 = load <2 x i64>, ptr %93, align 1
  store <2 x i64> %94, ptr %30, align 16
  %95 = load <2 x i64>, ptr %30, align 16
  %96 = load <2 x i64>, ptr %28, align 16
  store <2 x i64> %95, ptr %21, align 16
  store <2 x i64> %96, ptr %22, align 16
  %97 = load <2 x i64>, ptr %21, align 16
  %98 = bitcast <2 x i64> %97 to <16 x i8>
  %99 = load <2 x i64>, ptr %22, align 16
  %100 = bitcast <2 x i64> %99 to <16 x i8>
  %101 = icmp eq <16 x i8> %98, %100
  %102 = sext <16 x i1> %101 to <16 x i8>
  %103 = bitcast <16 x i8> %102 to <2 x i64>
  store <2 x i64> %103, ptr %31, align 16
  %104 = load <2 x i64>, ptr %31, align 16
  store <2 x i64> %104, ptr %23, align 16
  %105 = load <2 x i64>, ptr %23, align 16
  %106 = bitcast <2 x i64> %105 to <16 x i8>
  %107 = call i32 @llvm.x86.sse2.pmovmskb.128(<16 x i8> %106)
  store i32 %107, ptr %32, align 4
  %108 = load i32, ptr %32, align 4
  %109 = icmp ne i32 %108, 65535
  br i1 %109, label %110, label %111

110:                                              ; preds = %88
  store i32 1, ptr %25, align 4
  br label %134

111:                                              ; preds = %88
  br label %112

112:                                              ; preds = %111
  %113 = load i32, ptr %29, align 4
  %114 = add nsw i32 %113, 16
  store i32 %114, ptr %29, align 4
  br label %83, !llvm.loop !22

115:                                              ; preds = %83
  br label %116

116:                                              ; preds = %130, %115
  %117 = load i32, ptr %29, align 4
  %118 = load i32, ptr %27, align 4
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %120, label %133

120:                                              ; preds = %116
  %121 = load ptr, ptr %26, align 8
  %122 = load i32, ptr %29, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i8, ptr %121, i64 %123
  %125 = load i8, ptr %124, align 1
  %126 = zext i8 %125 to i32
  %127 = icmp ne i32 %126, 255
  br i1 %127, label %128, label %129

128:                                              ; preds = %120
  store i32 1, ptr %25, align 4
  br label %134

129:                                              ; preds = %120
  br label %130

130:                                              ; preds = %129
  %131 = load i32, ptr %29, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %29, align 4
  br label %116, !llvm.loop !23

133:                                              ; preds = %116
  store i32 0, ptr %25, align 4
  br label %134

134:                                              ; preds = %133, %128, %110
  %135 = load i32, ptr %25, align 4
  ret i32 %135
}

; Function Attrs: nounwind uwtable
define internal i32 @HasAlpha32b_SSE2(ptr noundef %0, i32 noundef %1) #1 {
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
  %20 = alloca i8, align 1
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
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca <4 x i32>, align 16
  %50 = alloca i32, align 4
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca <2 x i64>, align 16
  %58 = alloca <2 x i64>, align 16
  %59 = alloca <2 x i64>, align 16
  %60 = alloca <2 x i64>, align 16
  %61 = alloca i32, align 4
  %62 = alloca ptr, align 8
  %63 = alloca i32, align 4
  %64 = alloca <2 x i64>, align 16
  %65 = alloca <2 x i64>, align 16
  %66 = alloca i32, align 4
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
  %79 = alloca i32, align 4
  %80 = alloca <2 x i64>, align 16
  %81 = alloca <2 x i64>, align 16
  %82 = alloca <2 x i64>, align 16
  %83 = alloca <2 x i64>, align 16
  %84 = alloca <2 x i64>, align 16
  %85 = alloca <2 x i64>, align 16
  %86 = alloca <2 x i64>, align 16
  %87 = alloca i32, align 4
  store ptr %0, ptr %62, align 8
  store i32 %1, ptr %63, align 4
  store i32 255, ptr %50, align 4
  %88 = load i32, ptr %50, align 4
  %89 = load i32, ptr %50, align 4
  %90 = load i32, ptr %50, align 4
  %91 = load i32, ptr %50, align 4
  store i32 %88, ptr %45, align 4
  store i32 %89, ptr %46, align 4
  store i32 %90, ptr %47, align 4
  store i32 %91, ptr %48, align 4
  %92 = load i32, ptr %48, align 4
  %93 = insertelement <4 x i32> poison, i32 %92, i32 0
  %94 = load i32, ptr %47, align 4
  %95 = insertelement <4 x i32> %93, i32 %94, i32 1
  %96 = load i32, ptr %46, align 4
  %97 = insertelement <4 x i32> %95, i32 %96, i32 2
  %98 = load i32, ptr %45, align 4
  %99 = insertelement <4 x i32> %97, i32 %98, i32 3
  store <4 x i32> %99, ptr %49, align 16
  %100 = load <4 x i32>, ptr %49, align 16
  %101 = bitcast <4 x i32> %100 to <2 x i64>
  store <2 x i64> %101, ptr %64, align 16
  store i8 -1, ptr %20, align 1
  %102 = load i8, ptr %20, align 1
  %103 = load i8, ptr %20, align 1
  %104 = load i8, ptr %20, align 1
  %105 = load i8, ptr %20, align 1
  %106 = load i8, ptr %20, align 1
  %107 = load i8, ptr %20, align 1
  %108 = load i8, ptr %20, align 1
  %109 = load i8, ptr %20, align 1
  %110 = load i8, ptr %20, align 1
  %111 = load i8, ptr %20, align 1
  %112 = load i8, ptr %20, align 1
  %113 = load i8, ptr %20, align 1
  %114 = load i8, ptr %20, align 1
  %115 = load i8, ptr %20, align 1
  %116 = load i8, ptr %20, align 1
  %117 = load i8, ptr %20, align 1
  store i8 %102, ptr %3, align 1
  store i8 %103, ptr %4, align 1
  store i8 %104, ptr %5, align 1
  store i8 %105, ptr %6, align 1
  store i8 %106, ptr %7, align 1
  store i8 %107, ptr %8, align 1
  store i8 %108, ptr %9, align 1
  store i8 %109, ptr %10, align 1
  store i8 %110, ptr %11, align 1
  store i8 %111, ptr %12, align 1
  store i8 %112, ptr %13, align 1
  store i8 %113, ptr %14, align 1
  store i8 %114, ptr %15, align 1
  store i8 %115, ptr %16, align 1
  store i8 %116, ptr %17, align 1
  store i8 %117, ptr %18, align 1
  %118 = load i8, ptr %18, align 1
  %119 = insertelement <16 x i8> poison, i8 %118, i32 0
  %120 = load i8, ptr %17, align 1
  %121 = insertelement <16 x i8> %119, i8 %120, i32 1
  %122 = load i8, ptr %16, align 1
  %123 = insertelement <16 x i8> %121, i8 %122, i32 2
  %124 = load i8, ptr %15, align 1
  %125 = insertelement <16 x i8> %123, i8 %124, i32 3
  %126 = load i8, ptr %14, align 1
  %127 = insertelement <16 x i8> %125, i8 %126, i32 4
  %128 = load i8, ptr %13, align 1
  %129 = insertelement <16 x i8> %127, i8 %128, i32 5
  %130 = load i8, ptr %12, align 1
  %131 = insertelement <16 x i8> %129, i8 %130, i32 6
  %132 = load i8, ptr %11, align 1
  %133 = insertelement <16 x i8> %131, i8 %132, i32 7
  %134 = load i8, ptr %10, align 1
  %135 = insertelement <16 x i8> %133, i8 %134, i32 8
  %136 = load i8, ptr %9, align 1
  %137 = insertelement <16 x i8> %135, i8 %136, i32 9
  %138 = load i8, ptr %8, align 1
  %139 = insertelement <16 x i8> %137, i8 %138, i32 10
  %140 = load i8, ptr %7, align 1
  %141 = insertelement <16 x i8> %139, i8 %140, i32 11
  %142 = load i8, ptr %6, align 1
  %143 = insertelement <16 x i8> %141, i8 %142, i32 12
  %144 = load i8, ptr %5, align 1
  %145 = insertelement <16 x i8> %143, i8 %144, i32 13
  %146 = load i8, ptr %4, align 1
  %147 = insertelement <16 x i8> %145, i8 %146, i32 14
  %148 = load i8, ptr %3, align 1
  %149 = insertelement <16 x i8> %147, i8 %148, i32 15
  store <16 x i8> %149, ptr %19, align 16
  %150 = load <16 x i8>, ptr %19, align 16
  %151 = bitcast <16 x i8> %150 to <2 x i64>
  store <2 x i64> %151, ptr %65, align 16
  store i32 0, ptr %66, align 4
  %152 = load i32, ptr %63, align 4
  %153 = mul nsw i32 %152, 4
  %154 = sub nsw i32 %153, 3
  store i32 %154, ptr %63, align 4
  br label %155

155:                                              ; preds = %250, %2
  %156 = load i32, ptr %66, align 4
  %157 = add nsw i32 %156, 64
  %158 = load i32, ptr %63, align 4
  %159 = icmp sle i32 %157, %158
  br i1 %159, label %160, label %253

160:                                              ; preds = %155
  %161 = load ptr, ptr %62, align 8
  %162 = load i32, ptr %66, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i8, ptr %161, i64 %163
  %165 = getelementptr inbounds i8, ptr %164, i64 0
  store ptr %165, ptr %51, align 8
  %166 = load ptr, ptr %51, align 8
  %167 = load <2 x i64>, ptr %166, align 1
  store <2 x i64> %167, ptr %67, align 16
  %168 = load ptr, ptr %62, align 8
  %169 = load i32, ptr %66, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i8, ptr %168, i64 %170
  %172 = getelementptr inbounds i8, ptr %171, i64 16
  store ptr %172, ptr %52, align 8
  %173 = load ptr, ptr %52, align 8
  %174 = load <2 x i64>, ptr %173, align 1
  store <2 x i64> %174, ptr %68, align 16
  %175 = load ptr, ptr %62, align 8
  %176 = load i32, ptr %66, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i8, ptr %175, i64 %177
  %179 = getelementptr inbounds i8, ptr %178, i64 32
  store ptr %179, ptr %53, align 8
  %180 = load ptr, ptr %53, align 8
  %181 = load <2 x i64>, ptr %180, align 1
  store <2 x i64> %181, ptr %69, align 16
  %182 = load ptr, ptr %62, align 8
  %183 = load i32, ptr %66, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i8, ptr %182, i64 %184
  %186 = getelementptr inbounds i8, ptr %185, i64 48
  store ptr %186, ptr %54, align 8
  %187 = load ptr, ptr %54, align 8
  %188 = load <2 x i64>, ptr %187, align 1
  store <2 x i64> %188, ptr %70, align 16
  %189 = load <2 x i64>, ptr %67, align 16
  %190 = load <2 x i64>, ptr %64, align 16
  store <2 x i64> %189, ptr %33, align 16
  store <2 x i64> %190, ptr %34, align 16
  %191 = load <2 x i64>, ptr %33, align 16
  %192 = load <2 x i64>, ptr %34, align 16
  %193 = and <2 x i64> %191, %192
  store <2 x i64> %193, ptr %71, align 16
  %194 = load <2 x i64>, ptr %68, align 16
  %195 = load <2 x i64>, ptr %64, align 16
  store <2 x i64> %194, ptr %35, align 16
  store <2 x i64> %195, ptr %36, align 16
  %196 = load <2 x i64>, ptr %35, align 16
  %197 = load <2 x i64>, ptr %36, align 16
  %198 = and <2 x i64> %196, %197
  store <2 x i64> %198, ptr %72, align 16
  %199 = load <2 x i64>, ptr %69, align 16
  %200 = load <2 x i64>, ptr %64, align 16
  store <2 x i64> %199, ptr %37, align 16
  store <2 x i64> %200, ptr %38, align 16
  %201 = load <2 x i64>, ptr %37, align 16
  %202 = load <2 x i64>, ptr %38, align 16
  %203 = and <2 x i64> %201, %202
  store <2 x i64> %203, ptr %73, align 16
  %204 = load <2 x i64>, ptr %70, align 16
  %205 = load <2 x i64>, ptr %64, align 16
  store <2 x i64> %204, ptr %39, align 16
  store <2 x i64> %205, ptr %40, align 16
  %206 = load <2 x i64>, ptr %39, align 16
  %207 = load <2 x i64>, ptr %40, align 16
  %208 = and <2 x i64> %206, %207
  store <2 x i64> %208, ptr %74, align 16
  %209 = load <2 x i64>, ptr %71, align 16
  %210 = load <2 x i64>, ptr %72, align 16
  store <2 x i64> %209, ptr %21, align 16
  store <2 x i64> %210, ptr %22, align 16
  %211 = load <2 x i64>, ptr %21, align 16
  %212 = bitcast <2 x i64> %211 to <4 x i32>
  %213 = load <2 x i64>, ptr %22, align 16
  %214 = bitcast <2 x i64> %213 to <4 x i32>
  %215 = call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %212, <4 x i32> %214)
  %216 = bitcast <8 x i16> %215 to <2 x i64>
  store <2 x i64> %216, ptr %75, align 16
  %217 = load <2 x i64>, ptr %73, align 16
  %218 = load <2 x i64>, ptr %74, align 16
  store <2 x i64> %217, ptr %23, align 16
  store <2 x i64> %218, ptr %24, align 16
  %219 = load <2 x i64>, ptr %23, align 16
  %220 = bitcast <2 x i64> %219 to <4 x i32>
  %221 = load <2 x i64>, ptr %24, align 16
  %222 = bitcast <2 x i64> %221 to <4 x i32>
  %223 = call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %220, <4 x i32> %222)
  %224 = bitcast <8 x i16> %223 to <2 x i64>
  store <2 x i64> %224, ptr %76, align 16
  %225 = load <2 x i64>, ptr %75, align 16
  %226 = load <2 x i64>, ptr %76, align 16
  store <2 x i64> %225, ptr %57, align 16
  store <2 x i64> %226, ptr %58, align 16
  %227 = load <2 x i64>, ptr %57, align 16
  %228 = bitcast <2 x i64> %227 to <8 x i16>
  %229 = load <2 x i64>, ptr %58, align 16
  %230 = bitcast <2 x i64> %229 to <8 x i16>
  %231 = call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %228, <8 x i16> %230)
  %232 = bitcast <16 x i8> %231 to <2 x i64>
  store <2 x i64> %232, ptr %77, align 16
  %233 = load <2 x i64>, ptr %77, align 16
  %234 = load <2 x i64>, ptr %65, align 16
  store <2 x i64> %233, ptr %27, align 16
  store <2 x i64> %234, ptr %28, align 16
  %235 = load <2 x i64>, ptr %27, align 16
  %236 = bitcast <2 x i64> %235 to <16 x i8>
  %237 = load <2 x i64>, ptr %28, align 16
  %238 = bitcast <2 x i64> %237 to <16 x i8>
  %239 = icmp eq <16 x i8> %236, %238
  %240 = sext <16 x i1> %239 to <16 x i8>
  %241 = bitcast <16 x i8> %240 to <2 x i64>
  store <2 x i64> %241, ptr %78, align 16
  %242 = load <2 x i64>, ptr %78, align 16
  store <2 x i64> %242, ptr %31, align 16
  %243 = load <2 x i64>, ptr %31, align 16
  %244 = bitcast <2 x i64> %243 to <16 x i8>
  %245 = call i32 @llvm.x86.sse2.pmovmskb.128(<16 x i8> %244)
  store i32 %245, ptr %79, align 4
  %246 = load i32, ptr %79, align 4
  %247 = icmp ne i32 %246, 65535
  br i1 %247, label %248, label %249

248:                                              ; preds = %160
  store i32 1, ptr %61, align 4
  br label %339

249:                                              ; preds = %160
  br label %250

250:                                              ; preds = %249
  %251 = load i32, ptr %66, align 4
  %252 = add nsw i32 %251, 64
  store i32 %252, ptr %66, align 4
  br label %155, !llvm.loop !24

253:                                              ; preds = %155
  br label %254

254:                                              ; preds = %317, %253
  %255 = load i32, ptr %66, align 4
  %256 = add nsw i32 %255, 32
  %257 = load i32, ptr %63, align 4
  %258 = icmp sle i32 %256, %257
  br i1 %258, label %259, label %320

259:                                              ; preds = %254
  %260 = load ptr, ptr %62, align 8
  %261 = load i32, ptr %66, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds i8, ptr %260, i64 %262
  %264 = getelementptr inbounds i8, ptr %263, i64 0
  store ptr %264, ptr %55, align 8
  %265 = load ptr, ptr %55, align 8
  %266 = load <2 x i64>, ptr %265, align 1
  store <2 x i64> %266, ptr %80, align 16
  %267 = load ptr, ptr %62, align 8
  %268 = load i32, ptr %66, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds i8, ptr %267, i64 %269
  %271 = getelementptr inbounds i8, ptr %270, i64 16
  store ptr %271, ptr %56, align 8
  %272 = load ptr, ptr %56, align 8
  %273 = load <2 x i64>, ptr %272, align 1
  store <2 x i64> %273, ptr %81, align 16
  %274 = load <2 x i64>, ptr %80, align 16
  %275 = load <2 x i64>, ptr %64, align 16
  store <2 x i64> %274, ptr %41, align 16
  store <2 x i64> %275, ptr %42, align 16
  %276 = load <2 x i64>, ptr %41, align 16
  %277 = load <2 x i64>, ptr %42, align 16
  %278 = and <2 x i64> %276, %277
  store <2 x i64> %278, ptr %82, align 16
  %279 = load <2 x i64>, ptr %81, align 16
  %280 = load <2 x i64>, ptr %64, align 16
  store <2 x i64> %279, ptr %43, align 16
  store <2 x i64> %280, ptr %44, align 16
  %281 = load <2 x i64>, ptr %43, align 16
  %282 = load <2 x i64>, ptr %44, align 16
  %283 = and <2 x i64> %281, %282
  store <2 x i64> %283, ptr %83, align 16
  %284 = load <2 x i64>, ptr %82, align 16
  %285 = load <2 x i64>, ptr %83, align 16
  store <2 x i64> %284, ptr %25, align 16
  store <2 x i64> %285, ptr %26, align 16
  %286 = load <2 x i64>, ptr %25, align 16
  %287 = bitcast <2 x i64> %286 to <4 x i32>
  %288 = load <2 x i64>, ptr %26, align 16
  %289 = bitcast <2 x i64> %288 to <4 x i32>
  %290 = call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %287, <4 x i32> %289)
  %291 = bitcast <8 x i16> %290 to <2 x i64>
  store <2 x i64> %291, ptr %84, align 16
  %292 = load <2 x i64>, ptr %84, align 16
  %293 = load <2 x i64>, ptr %84, align 16
  store <2 x i64> %292, ptr %59, align 16
  store <2 x i64> %293, ptr %60, align 16
  %294 = load <2 x i64>, ptr %59, align 16
  %295 = bitcast <2 x i64> %294 to <8 x i16>
  %296 = load <2 x i64>, ptr %60, align 16
  %297 = bitcast <2 x i64> %296 to <8 x i16>
  %298 = call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %295, <8 x i16> %297)
  %299 = bitcast <16 x i8> %298 to <2 x i64>
  store <2 x i64> %299, ptr %85, align 16
  %300 = load <2 x i64>, ptr %85, align 16
  %301 = load <2 x i64>, ptr %65, align 16
  store <2 x i64> %300, ptr %29, align 16
  store <2 x i64> %301, ptr %30, align 16
  %302 = load <2 x i64>, ptr %29, align 16
  %303 = bitcast <2 x i64> %302 to <16 x i8>
  %304 = load <2 x i64>, ptr %30, align 16
  %305 = bitcast <2 x i64> %304 to <16 x i8>
  %306 = icmp eq <16 x i8> %303, %305
  %307 = sext <16 x i1> %306 to <16 x i8>
  %308 = bitcast <16 x i8> %307 to <2 x i64>
  store <2 x i64> %308, ptr %86, align 16
  %309 = load <2 x i64>, ptr %86, align 16
  store <2 x i64> %309, ptr %32, align 16
  %310 = load <2 x i64>, ptr %32, align 16
  %311 = bitcast <2 x i64> %310 to <16 x i8>
  %312 = call i32 @llvm.x86.sse2.pmovmskb.128(<16 x i8> %311)
  store i32 %312, ptr %87, align 4
  %313 = load i32, ptr %87, align 4
  %314 = icmp ne i32 %313, 65535
  br i1 %314, label %315, label %316

315:                                              ; preds = %259
  store i32 1, ptr %61, align 4
  br label %339

316:                                              ; preds = %259
  br label %317

317:                                              ; preds = %316
  %318 = load i32, ptr %66, align 4
  %319 = add nsw i32 %318, 32
  store i32 %319, ptr %66, align 4
  br label %254, !llvm.loop !25

320:                                              ; preds = %254
  br label %321

321:                                              ; preds = %335, %320
  %322 = load i32, ptr %66, align 4
  %323 = load i32, ptr %63, align 4
  %324 = icmp sle i32 %322, %323
  br i1 %324, label %325, label %338

325:                                              ; preds = %321
  %326 = load ptr, ptr %62, align 8
  %327 = load i32, ptr %66, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds i8, ptr %326, i64 %328
  %330 = load i8, ptr %329, align 1
  %331 = zext i8 %330 to i32
  %332 = icmp ne i32 %331, 255
  br i1 %332, label %333, label %334

333:                                              ; preds = %325
  store i32 1, ptr %61, align 4
  br label %339

334:                                              ; preds = %325
  br label %335

335:                                              ; preds = %334
  %336 = load i32, ptr %66, align 4
  %337 = add nsw i32 %336, 4
  store i32 %337, ptr %66, align 4
  br label %321, !llvm.loop !26

338:                                              ; preds = %321
  store i32 0, ptr %61, align 4
  br label %339

339:                                              ; preds = %338, %333, %315, %248
  %340 = load i32, ptr %61, align 4
  ret i32 %340
}

; Function Attrs: nounwind uwtable
define internal void @AlphaReplace_SSE2(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca <2 x i64>, align 16
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <2 x i64>, align 16
  %7 = alloca <2 x i64>, align 16
  %8 = alloca <2 x i64>, align 16
  %9 = alloca <2 x i64>, align 16
  %10 = alloca <2 x i64>, align 16
  %11 = alloca <2 x i64>, align 16
  %12 = alloca <2 x i64>, align 16
  %13 = alloca i32, align 4
  %14 = alloca <2 x i64>, align 16
  %15 = alloca i32, align 4
  %16 = alloca <2 x i64>, align 16
  %17 = alloca <2 x i64>, align 16
  %18 = alloca <2 x i64>, align 16
  %19 = alloca <2 x i64>, align 16
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca <4 x i32>, align 16
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca <2 x i64>, align 16
  %28 = alloca ptr, align 8
  %29 = alloca <2 x i64>, align 16
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca <2 x i64>, align 16
  %33 = alloca <2 x i64>, align 16
  %34 = alloca <2 x i64>, align 16
  %35 = alloca <2 x i64>, align 16
  %36 = alloca <2 x i64>, align 16
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca <2 x i64>, align 16
  %41 = alloca <2 x i64>, align 16
  %42 = alloca i32, align 4
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
  store ptr %0, ptr %37, align 8
  store i32 %1, ptr %38, align 4
  store i32 %2, ptr %39, align 4
  %53 = load i32, ptr %39, align 4
  store i32 %53, ptr %25, align 4
  %54 = load i32, ptr %25, align 4
  %55 = load i32, ptr %25, align 4
  %56 = load i32, ptr %25, align 4
  %57 = load i32, ptr %25, align 4
  store i32 %54, ptr %20, align 4
  store i32 %55, ptr %21, align 4
  store i32 %56, ptr %22, align 4
  store i32 %57, ptr %23, align 4
  %58 = load i32, ptr %23, align 4
  %59 = insertelement <4 x i32> poison, i32 %58, i32 0
  %60 = load i32, ptr %22, align 4
  %61 = insertelement <4 x i32> %59, i32 %60, i32 1
  %62 = load i32, ptr %21, align 4
  %63 = insertelement <4 x i32> %61, i32 %62, i32 2
  %64 = load i32, ptr %20, align 4
  %65 = insertelement <4 x i32> %63, i32 %64, i32 3
  store <4 x i32> %65, ptr %24, align 16
  %66 = load <4 x i32>, ptr %24, align 16
  %67 = bitcast <4 x i32> %66 to <2 x i64>
  store <2 x i64> %67, ptr %40, align 16
  store <2 x i64> zeroinitializer, ptr %36, align 16
  %68 = load <2 x i64>, ptr %36, align 16
  store <2 x i64> %68, ptr %41, align 16
  store i32 0, ptr %42, align 4
  br label %69

69:                                               ; preds = %165, %3
  %70 = load i32, ptr %42, align 4
  %71 = add nsw i32 %70, 8
  %72 = load i32, ptr %38, align 4
  %73 = icmp sle i32 %71, %72
  br i1 %73, label %74, label %168

74:                                               ; preds = %69
  %75 = load ptr, ptr %37, align 8
  %76 = load i32, ptr %42, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, ptr %75, i64 %77
  %79 = getelementptr inbounds i32, ptr %78, i64 0
  store ptr %79, ptr %30, align 8
  %80 = load ptr, ptr %30, align 8
  %81 = load <2 x i64>, ptr %80, align 1
  store <2 x i64> %81, ptr %43, align 16
  %82 = load ptr, ptr %37, align 8
  %83 = load i32, ptr %42, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, ptr %82, i64 %84
  %86 = getelementptr inbounds i32, ptr %85, i64 4
  store ptr %86, ptr %31, align 8
  %87 = load ptr, ptr %31, align 8
  %88 = load <2 x i64>, ptr %87, align 1
  store <2 x i64> %88, ptr %44, align 16
  %89 = load <2 x i64>, ptr %43, align 16
  store <2 x i64> %89, ptr %12, align 16
  store i32 24, ptr %13, align 4
  %90 = load <2 x i64>, ptr %12, align 16
  %91 = bitcast <2 x i64> %90 to <4 x i32>
  %92 = load i32, ptr %13, align 4
  %93 = call <4 x i32> @llvm.x86.sse2.psrai.d(<4 x i32> %91, i32 %92)
  %94 = bitcast <4 x i32> %93 to <2 x i64>
  store <2 x i64> %94, ptr %45, align 16
  %95 = load <2 x i64>, ptr %44, align 16
  store <2 x i64> %95, ptr %14, align 16
  store i32 24, ptr %15, align 4
  %96 = load <2 x i64>, ptr %14, align 16
  %97 = bitcast <2 x i64> %96 to <4 x i32>
  %98 = load i32, ptr %15, align 4
  %99 = call <4 x i32> @llvm.x86.sse2.psrai.d(<4 x i32> %97, i32 %98)
  %100 = bitcast <4 x i32> %99 to <2 x i64>
  store <2 x i64> %100, ptr %46, align 16
  %101 = load <2 x i64>, ptr %45, align 16
  %102 = load <2 x i64>, ptr %41, align 16
  store <2 x i64> %101, ptr %8, align 16
  store <2 x i64> %102, ptr %9, align 16
  %103 = load <2 x i64>, ptr %8, align 16
  %104 = bitcast <2 x i64> %103 to <4 x i32>
  %105 = load <2 x i64>, ptr %9, align 16
  %106 = bitcast <2 x i64> %105 to <4 x i32>
  %107 = icmp eq <4 x i32> %104, %106
  %108 = sext <4 x i1> %107 to <4 x i32>
  %109 = bitcast <4 x i32> %108 to <2 x i64>
  store <2 x i64> %109, ptr %47, align 16
  %110 = load <2 x i64>, ptr %46, align 16
  %111 = load <2 x i64>, ptr %41, align 16
  store <2 x i64> %110, ptr %10, align 16
  store <2 x i64> %111, ptr %11, align 16
  %112 = load <2 x i64>, ptr %10, align 16
  %113 = bitcast <2 x i64> %112 to <4 x i32>
  %114 = load <2 x i64>, ptr %11, align 16
  %115 = bitcast <2 x i64> %114 to <4 x i32>
  %116 = icmp eq <4 x i32> %113, %115
  %117 = sext <4 x i1> %116 to <4 x i32>
  %118 = bitcast <4 x i32> %117 to <2 x i64>
  store <2 x i64> %118, ptr %48, align 16
  %119 = load <2 x i64>, ptr %47, align 16
  %120 = load <2 x i64>, ptr %40, align 16
  store <2 x i64> %119, ptr %16, align 16
  store <2 x i64> %120, ptr %17, align 16
  %121 = load <2 x i64>, ptr %16, align 16
  %122 = load <2 x i64>, ptr %17, align 16
  %123 = and <2 x i64> %121, %122
  store <2 x i64> %123, ptr %49, align 16
  %124 = load <2 x i64>, ptr %48, align 16
  %125 = load <2 x i64>, ptr %40, align 16
  store <2 x i64> %124, ptr %18, align 16
  store <2 x i64> %125, ptr %19, align 16
  %126 = load <2 x i64>, ptr %18, align 16
  %127 = load <2 x i64>, ptr %19, align 16
  %128 = and <2 x i64> %126, %127
  store <2 x i64> %128, ptr %50, align 16
  %129 = load <2 x i64>, ptr %47, align 16
  %130 = load <2 x i64>, ptr %43, align 16
  store <2 x i64> %129, ptr %4, align 16
  store <2 x i64> %130, ptr %5, align 16
  %131 = load <2 x i64>, ptr %4, align 16
  %132 = xor <2 x i64> %131, <i64 -1, i64 -1>
  %133 = load <2 x i64>, ptr %5, align 16
  %134 = and <2 x i64> %132, %133
  store <2 x i64> %134, ptr %51, align 16
  %135 = load <2 x i64>, ptr %48, align 16
  %136 = load <2 x i64>, ptr %44, align 16
  store <2 x i64> %135, ptr %6, align 16
  store <2 x i64> %136, ptr %7, align 16
  %137 = load <2 x i64>, ptr %6, align 16
  %138 = xor <2 x i64> %137, <i64 -1, i64 -1>
  %139 = load <2 x i64>, ptr %7, align 16
  %140 = and <2 x i64> %138, %139
  store <2 x i64> %140, ptr %52, align 16
  %141 = load ptr, ptr %37, align 8
  %142 = load i32, ptr %42, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i32, ptr %141, i64 %143
  %145 = getelementptr inbounds i32, ptr %144, i64 0
  %146 = load <2 x i64>, ptr %49, align 16
  %147 = load <2 x i64>, ptr %51, align 16
  store <2 x i64> %146, ptr %32, align 16
  store <2 x i64> %147, ptr %33, align 16
  %148 = load <2 x i64>, ptr %32, align 16
  %149 = load <2 x i64>, ptr %33, align 16
  %150 = or <2 x i64> %148, %149
  store ptr %145, ptr %26, align 8
  store <2 x i64> %150, ptr %27, align 16
  %151 = load <2 x i64>, ptr %27, align 16
  %152 = load ptr, ptr %26, align 8
  store <2 x i64> %151, ptr %152, align 1
  %153 = load ptr, ptr %37, align 8
  %154 = load i32, ptr %42, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i32, ptr %153, i64 %155
  %157 = getelementptr inbounds i32, ptr %156, i64 4
  %158 = load <2 x i64>, ptr %50, align 16
  %159 = load <2 x i64>, ptr %52, align 16
  store <2 x i64> %158, ptr %34, align 16
  store <2 x i64> %159, ptr %35, align 16
  %160 = load <2 x i64>, ptr %34, align 16
  %161 = load <2 x i64>, ptr %35, align 16
  %162 = or <2 x i64> %160, %161
  store ptr %157, ptr %28, align 8
  store <2 x i64> %162, ptr %29, align 16
  %163 = load <2 x i64>, ptr %29, align 16
  %164 = load ptr, ptr %28, align 8
  store <2 x i64> %163, ptr %164, align 1
  br label %165

165:                                              ; preds = %74
  %166 = load i32, ptr %42, align 4
  %167 = add nsw i32 %166, 8
  store i32 %167, ptr %42, align 4
  br label %69, !llvm.loop !27

168:                                              ; preds = %69
  br label %169

169:                                              ; preds = %188, %168
  %170 = load i32, ptr %42, align 4
  %171 = load i32, ptr %38, align 4
  %172 = icmp slt i32 %170, %171
  br i1 %172, label %173, label %191

173:                                              ; preds = %169
  %174 = load ptr, ptr %37, align 8
  %175 = load i32, ptr %42, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i32, ptr %174, i64 %176
  %178 = load i32, ptr %177, align 4
  %179 = lshr i32 %178, 24
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %187

181:                                              ; preds = %173
  %182 = load i32, ptr %39, align 4
  %183 = load ptr, ptr %37, align 8
  %184 = load i32, ptr %42, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i32, ptr %183, i64 %185
  store i32 %182, ptr %186, align 4
  br label %187

187:                                              ; preds = %181, %173
  br label %188

188:                                              ; preds = %187
  %189 = load i32, ptr %42, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %42, align 4
  br label %169, !llvm.loop !28

191:                                              ; preds = %169
  ret void
}

declare void @WebPMultARGBRow_C(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16>, <8 x i16>) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16>, <8 x i16>) #3

declare void @WebPMultRow_C(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i16> @llvm.x86.sse2.psrli.w(<8 x i16>, i32) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.pmovmskb.128(<16 x i8>) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32>, <4 x i32>) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32>, i32) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.psrai.d(<4 x i32>, i32) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(none) }

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
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
