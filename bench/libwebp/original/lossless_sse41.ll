target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.VP8LMultipliers = type { i8, i8, i8 }

@VP8LTransformColorInverse = external global ptr, align 8
@VP8LConvertBGRAToRGB = external global ptr, align 8
@VP8LConvertBGRAToBGR = external global ptr, align 8

; Function Attrs: nounwind uwtable
define hidden void @VP8LDspInitSSE41() #0 {
  store ptr @TransformColorInverse_SSE41, ptr @VP8LTransformColorInverse, align 8
  store ptr @ConvertBGRAToRGB_SSE41, ptr @VP8LConvertBGRAToRGB, align 8
  store ptr @ConvertBGRAToBGR_SSE41, ptr @VP8LConvertBGRAToBGR, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @TransformColorInverse_SSE41(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
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
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca <4 x i32>, align 16
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca <4 x i32>, align 16
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca <4 x i32>, align 16
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
  %68 = alloca <2 x i64>, align 16
  %69 = alloca <2 x i64>, align 16
  %70 = alloca <2 x i64>, align 16
  %71 = alloca ptr, align 8
  %72 = alloca i8, align 1
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
  %89 = alloca i8, align 1
  %90 = alloca i8, align 1
  %91 = alloca i8, align 1
  %92 = alloca i8, align 1
  %93 = alloca i8, align 1
  %94 = alloca i8, align 1
  %95 = alloca i8, align 1
  %96 = alloca i8, align 1
  %97 = alloca i8, align 1
  %98 = alloca i8, align 1
  %99 = alloca i8, align 1
  %100 = alloca i8, align 1
  %101 = alloca i8, align 1
  %102 = alloca i8, align 1
  %103 = alloca i8, align 1
  %104 = alloca i32, align 4
  %105 = alloca i32, align 4
  %106 = alloca i32, align 4
  %107 = alloca ptr, align 8
  %108 = alloca ptr, align 8
  %109 = alloca i32, align 4
  %110 = alloca ptr, align 8
  %111 = alloca <2 x i64>, align 16
  %112 = alloca <2 x i64>, align 16
  %113 = alloca <2 x i64>, align 16
  %114 = alloca <2 x i64>, align 16
  %115 = alloca <2 x i64>, align 16
  %116 = alloca i32, align 4
  %117 = alloca <2 x i64>, align 16
  %118 = alloca <2 x i64>, align 16
  %119 = alloca <2 x i64>, align 16
  %120 = alloca <2 x i64>, align 16
  %121 = alloca <2 x i64>, align 16
  %122 = alloca <2 x i64>, align 16
  %123 = alloca <2 x i64>, align 16
  %124 = alloca <2 x i64>, align 16
  store ptr %0, ptr %107, align 8
  store ptr %1, ptr %108, align 8
  store i32 %2, ptr %109, align 4
  store ptr %3, ptr %110, align 8
  %125 = load ptr, ptr %107, align 8
  %126 = getelementptr inbounds %struct.VP8LMultipliers, ptr %125, i32 0, i32 0
  %127 = load i8, ptr %126, align 1
  %128 = zext i8 %127 to i32
  %129 = shl i32 %128, 8
  %130 = trunc i32 %129 to i16
  %131 = sext i16 %130 to i32
  %132 = ashr i32 %131, 5
  %133 = shl i32 %132, 16
  %134 = load ptr, ptr %107, align 8
  %135 = getelementptr inbounds %struct.VP8LMultipliers, ptr %134, i32 0, i32 1
  %136 = load i8, ptr %135, align 1
  %137 = zext i8 %136 to i32
  %138 = shl i32 %137, 8
  %139 = trunc i32 %138 to i16
  %140 = sext i16 %139 to i32
  %141 = ashr i32 %140, 5
  %142 = and i32 %141, 65535
  %143 = or i32 %133, %142
  store i32 %143, ptr %104, align 4
  %144 = load i32, ptr %104, align 4
  %145 = load i32, ptr %104, align 4
  %146 = load i32, ptr %104, align 4
  %147 = load i32, ptr %104, align 4
  store i32 %144, ptr %49, align 4
  store i32 %145, ptr %50, align 4
  store i32 %146, ptr %51, align 4
  store i32 %147, ptr %52, align 4
  %148 = load i32, ptr %52, align 4
  %149 = insertelement <4 x i32> poison, i32 %148, i32 0
  %150 = load i32, ptr %51, align 4
  %151 = insertelement <4 x i32> %149, i32 %150, i32 1
  %152 = load i32, ptr %50, align 4
  %153 = insertelement <4 x i32> %151, i32 %152, i32 2
  %154 = load i32, ptr %49, align 4
  %155 = insertelement <4 x i32> %153, i32 %154, i32 3
  store <4 x i32> %155, ptr %53, align 16
  %156 = load <4 x i32>, ptr %53, align 16
  %157 = bitcast <4 x i32> %156 to <2 x i64>
  store <2 x i64> %157, ptr %111, align 16
  %158 = load ptr, ptr %107, align 8
  %159 = getelementptr inbounds %struct.VP8LMultipliers, ptr %158, i32 0, i32 2
  %160 = load i8, ptr %159, align 1
  %161 = zext i8 %160 to i32
  %162 = shl i32 %161, 8
  %163 = trunc i32 %162 to i16
  %164 = sext i16 %163 to i32
  %165 = ashr i32 %164, 5
  store i32 %165, ptr %105, align 4
  %166 = load i32, ptr %105, align 4
  %167 = load i32, ptr %105, align 4
  %168 = load i32, ptr %105, align 4
  %169 = load i32, ptr %105, align 4
  store i32 %166, ptr %44, align 4
  store i32 %167, ptr %45, align 4
  store i32 %168, ptr %46, align 4
  store i32 %169, ptr %47, align 4
  %170 = load i32, ptr %47, align 4
  %171 = insertelement <4 x i32> poison, i32 %170, i32 0
  %172 = load i32, ptr %46, align 4
  %173 = insertelement <4 x i32> %171, i32 %172, i32 1
  %174 = load i32, ptr %45, align 4
  %175 = insertelement <4 x i32> %173, i32 %174, i32 2
  %176 = load i32, ptr %44, align 4
  %177 = insertelement <4 x i32> %175, i32 %176, i32 3
  store <4 x i32> %177, ptr %48, align 16
  %178 = load <4 x i32>, ptr %48, align 16
  %179 = bitcast <4 x i32> %178 to <2 x i64>
  store <2 x i64> %179, ptr %112, align 16
  store i32 -16711936, ptr %106, align 4
  %180 = load i32, ptr %106, align 4
  %181 = load i32, ptr %106, align 4
  %182 = load i32, ptr %106, align 4
  %183 = load i32, ptr %106, align 4
  store i32 %180, ptr %39, align 4
  store i32 %181, ptr %40, align 4
  store i32 %182, ptr %41, align 4
  store i32 %183, ptr %42, align 4
  %184 = load i32, ptr %42, align 4
  %185 = insertelement <4 x i32> poison, i32 %184, i32 0
  %186 = load i32, ptr %41, align 4
  %187 = insertelement <4 x i32> %185, i32 %186, i32 1
  %188 = load i32, ptr %40, align 4
  %189 = insertelement <4 x i32> %187, i32 %188, i32 2
  %190 = load i32, ptr %39, align 4
  %191 = insertelement <4 x i32> %189, i32 %190, i32 3
  store <4 x i32> %191, ptr %43, align 16
  %192 = load <4 x i32>, ptr %43, align 16
  %193 = bitcast <4 x i32> %192 to <2 x i64>
  store <2 x i64> %193, ptr %113, align 16
  store i8 -1, ptr %72, align 1
  store i8 1, ptr %73, align 1
  store i8 -1, ptr %74, align 1
  store i8 1, ptr %75, align 1
  store i8 -1, ptr %76, align 1
  store i8 5, ptr %77, align 1
  store i8 -1, ptr %78, align 1
  store i8 5, ptr %79, align 1
  store i8 -1, ptr %80, align 1
  store i8 9, ptr %81, align 1
  store i8 -1, ptr %82, align 1
  store i8 9, ptr %83, align 1
  store i8 -1, ptr %84, align 1
  store i8 13, ptr %85, align 1
  store i8 -1, ptr %86, align 1
  store i8 13, ptr %87, align 1
  %194 = load i8, ptr %87, align 1
  %195 = load i8, ptr %86, align 1
  %196 = load i8, ptr %85, align 1
  %197 = load i8, ptr %84, align 1
  %198 = load i8, ptr %83, align 1
  %199 = load i8, ptr %82, align 1
  %200 = load i8, ptr %81, align 1
  %201 = load i8, ptr %80, align 1
  %202 = load i8, ptr %79, align 1
  %203 = load i8, ptr %78, align 1
  %204 = load i8, ptr %77, align 1
  %205 = load i8, ptr %76, align 1
  %206 = load i8, ptr %75, align 1
  %207 = load i8, ptr %74, align 1
  %208 = load i8, ptr %73, align 1
  %209 = load i8, ptr %72, align 1
  store i8 %194, ptr %22, align 1
  store i8 %195, ptr %23, align 1
  store i8 %196, ptr %24, align 1
  store i8 %197, ptr %25, align 1
  store i8 %198, ptr %26, align 1
  store i8 %199, ptr %27, align 1
  store i8 %200, ptr %28, align 1
  store i8 %201, ptr %29, align 1
  store i8 %202, ptr %30, align 1
  store i8 %203, ptr %31, align 1
  store i8 %204, ptr %32, align 1
  store i8 %205, ptr %33, align 1
  store i8 %206, ptr %34, align 1
  store i8 %207, ptr %35, align 1
  store i8 %208, ptr %36, align 1
  store i8 %209, ptr %37, align 1
  %210 = load i8, ptr %37, align 1
  %211 = insertelement <16 x i8> poison, i8 %210, i32 0
  %212 = load i8, ptr %36, align 1
  %213 = insertelement <16 x i8> %211, i8 %212, i32 1
  %214 = load i8, ptr %35, align 1
  %215 = insertelement <16 x i8> %213, i8 %214, i32 2
  %216 = load i8, ptr %34, align 1
  %217 = insertelement <16 x i8> %215, i8 %216, i32 3
  %218 = load i8, ptr %33, align 1
  %219 = insertelement <16 x i8> %217, i8 %218, i32 4
  %220 = load i8, ptr %32, align 1
  %221 = insertelement <16 x i8> %219, i8 %220, i32 5
  %222 = load i8, ptr %31, align 1
  %223 = insertelement <16 x i8> %221, i8 %222, i32 6
  %224 = load i8, ptr %30, align 1
  %225 = insertelement <16 x i8> %223, i8 %224, i32 7
  %226 = load i8, ptr %29, align 1
  %227 = insertelement <16 x i8> %225, i8 %226, i32 8
  %228 = load i8, ptr %28, align 1
  %229 = insertelement <16 x i8> %227, i8 %228, i32 9
  %230 = load i8, ptr %27, align 1
  %231 = insertelement <16 x i8> %229, i8 %230, i32 10
  %232 = load i8, ptr %26, align 1
  %233 = insertelement <16 x i8> %231, i8 %232, i32 11
  %234 = load i8, ptr %25, align 1
  %235 = insertelement <16 x i8> %233, i8 %234, i32 12
  %236 = load i8, ptr %24, align 1
  %237 = insertelement <16 x i8> %235, i8 %236, i32 13
  %238 = load i8, ptr %23, align 1
  %239 = insertelement <16 x i8> %237, i8 %238, i32 14
  %240 = load i8, ptr %22, align 1
  %241 = insertelement <16 x i8> %239, i8 %240, i32 15
  store <16 x i8> %241, ptr %38, align 16
  %242 = load <16 x i8>, ptr %38, align 16
  %243 = bitcast <16 x i8> %242 to <2 x i64>
  store <2 x i64> %243, ptr %114, align 16
  store i8 -1, ptr %88, align 1
  store i8 2, ptr %89, align 1
  store i8 -1, ptr %90, align 1
  store i8 -1, ptr %91, align 1
  store i8 -1, ptr %92, align 1
  store i8 6, ptr %93, align 1
  store i8 -1, ptr %94, align 1
  store i8 -1, ptr %95, align 1
  store i8 -1, ptr %96, align 1
  store i8 10, ptr %97, align 1
  store i8 -1, ptr %98, align 1
  store i8 -1, ptr %99, align 1
  store i8 -1, ptr %100, align 1
  store i8 14, ptr %101, align 1
  store i8 -1, ptr %102, align 1
  store i8 -1, ptr %103, align 1
  %244 = load i8, ptr %103, align 1
  %245 = load i8, ptr %102, align 1
  %246 = load i8, ptr %101, align 1
  %247 = load i8, ptr %100, align 1
  %248 = load i8, ptr %99, align 1
  %249 = load i8, ptr %98, align 1
  %250 = load i8, ptr %97, align 1
  %251 = load i8, ptr %96, align 1
  %252 = load i8, ptr %95, align 1
  %253 = load i8, ptr %94, align 1
  %254 = load i8, ptr %93, align 1
  %255 = load i8, ptr %92, align 1
  %256 = load i8, ptr %91, align 1
  %257 = load i8, ptr %90, align 1
  %258 = load i8, ptr %89, align 1
  %259 = load i8, ptr %88, align 1
  store i8 %244, ptr %5, align 1
  store i8 %245, ptr %6, align 1
  store i8 %246, ptr %7, align 1
  store i8 %247, ptr %8, align 1
  store i8 %248, ptr %9, align 1
  store i8 %249, ptr %10, align 1
  store i8 %250, ptr %11, align 1
  store i8 %251, ptr %12, align 1
  store i8 %252, ptr %13, align 1
  store i8 %253, ptr %14, align 1
  store i8 %254, ptr %15, align 1
  store i8 %255, ptr %16, align 1
  store i8 %256, ptr %17, align 1
  store i8 %257, ptr %18, align 1
  store i8 %258, ptr %19, align 1
  store i8 %259, ptr %20, align 1
  %260 = load i8, ptr %20, align 1
  %261 = insertelement <16 x i8> poison, i8 %260, i32 0
  %262 = load i8, ptr %19, align 1
  %263 = insertelement <16 x i8> %261, i8 %262, i32 1
  %264 = load i8, ptr %18, align 1
  %265 = insertelement <16 x i8> %263, i8 %264, i32 2
  %266 = load i8, ptr %17, align 1
  %267 = insertelement <16 x i8> %265, i8 %266, i32 3
  %268 = load i8, ptr %16, align 1
  %269 = insertelement <16 x i8> %267, i8 %268, i32 4
  %270 = load i8, ptr %15, align 1
  %271 = insertelement <16 x i8> %269, i8 %270, i32 5
  %272 = load i8, ptr %14, align 1
  %273 = insertelement <16 x i8> %271, i8 %272, i32 6
  %274 = load i8, ptr %13, align 1
  %275 = insertelement <16 x i8> %273, i8 %274, i32 7
  %276 = load i8, ptr %12, align 1
  %277 = insertelement <16 x i8> %275, i8 %276, i32 8
  %278 = load i8, ptr %11, align 1
  %279 = insertelement <16 x i8> %277, i8 %278, i32 9
  %280 = load i8, ptr %10, align 1
  %281 = insertelement <16 x i8> %279, i8 %280, i32 10
  %282 = load i8, ptr %9, align 1
  %283 = insertelement <16 x i8> %281, i8 %282, i32 11
  %284 = load i8, ptr %8, align 1
  %285 = insertelement <16 x i8> %283, i8 %284, i32 12
  %286 = load i8, ptr %7, align 1
  %287 = insertelement <16 x i8> %285, i8 %286, i32 13
  %288 = load i8, ptr %6, align 1
  %289 = insertelement <16 x i8> %287, i8 %288, i32 14
  %290 = load i8, ptr %5, align 1
  %291 = insertelement <16 x i8> %289, i8 %290, i32 15
  store <16 x i8> %291, ptr %21, align 16
  %292 = load <16 x i8>, ptr %21, align 16
  %293 = bitcast <16 x i8> %292 to <2 x i64>
  store <2 x i64> %293, ptr %115, align 16
  store i32 0, ptr %116, align 4
  br label %294

294:                                              ; preds = %372, %4
  %295 = load i32, ptr %116, align 4
  %296 = add nsw i32 %295, 4
  %297 = load i32, ptr %109, align 4
  %298 = icmp sle i32 %296, %297
  br i1 %298, label %299, label %375

299:                                              ; preds = %294
  %300 = load ptr, ptr %108, align 8
  %301 = load i32, ptr %116, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds i32, ptr %300, i64 %302
  store ptr %303, ptr %71, align 8
  %304 = load ptr, ptr %71, align 8
  %305 = load <2 x i64>, ptr %304, align 1
  store <2 x i64> %305, ptr %117, align 16
  %306 = load <2 x i64>, ptr %117, align 16
  %307 = load <2 x i64>, ptr %114, align 16
  store <2 x i64> %306, ptr %67, align 16
  store <2 x i64> %307, ptr %68, align 16
  %308 = load <2 x i64>, ptr %67, align 16
  %309 = bitcast <2 x i64> %308 to <16 x i8>
  %310 = load <2 x i64>, ptr %68, align 16
  %311 = bitcast <2 x i64> %310 to <16 x i8>
  %312 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %309, <16 x i8> %311)
  %313 = bitcast <16 x i8> %312 to <2 x i64>
  store <2 x i64> %313, ptr %118, align 16
  %314 = load <2 x i64>, ptr %118, align 16
  %315 = load <2 x i64>, ptr %111, align 16
  store <2 x i64> %314, ptr %63, align 16
  store <2 x i64> %315, ptr %64, align 16
  %316 = load <2 x i64>, ptr %63, align 16
  %317 = bitcast <2 x i64> %316 to <8 x i16>
  %318 = load <2 x i64>, ptr %64, align 16
  %319 = bitcast <2 x i64> %318 to <8 x i16>
  %320 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %317, <8 x i16> %319)
  %321 = bitcast <8 x i16> %320 to <2 x i64>
  store <2 x i64> %321, ptr %119, align 16
  %322 = load <2 x i64>, ptr %117, align 16
  %323 = load <2 x i64>, ptr %119, align 16
  store <2 x i64> %322, ptr %59, align 16
  store <2 x i64> %323, ptr %60, align 16
  %324 = load <2 x i64>, ptr %59, align 16
  %325 = bitcast <2 x i64> %324 to <16 x i8>
  %326 = load <2 x i64>, ptr %60, align 16
  %327 = bitcast <2 x i64> %326 to <16 x i8>
  %328 = add <16 x i8> %325, %327
  %329 = bitcast <16 x i8> %328 to <2 x i64>
  store <2 x i64> %329, ptr %120, align 16
  %330 = load <2 x i64>, ptr %120, align 16
  %331 = load <2 x i64>, ptr %115, align 16
  store <2 x i64> %330, ptr %69, align 16
  store <2 x i64> %331, ptr %70, align 16
  %332 = load <2 x i64>, ptr %69, align 16
  %333 = bitcast <2 x i64> %332 to <16 x i8>
  %334 = load <2 x i64>, ptr %70, align 16
  %335 = bitcast <2 x i64> %334 to <16 x i8>
  %336 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %333, <16 x i8> %335)
  %337 = bitcast <16 x i8> %336 to <2 x i64>
  store <2 x i64> %337, ptr %121, align 16
  %338 = load <2 x i64>, ptr %121, align 16
  %339 = load <2 x i64>, ptr %112, align 16
  store <2 x i64> %338, ptr %65, align 16
  store <2 x i64> %339, ptr %66, align 16
  %340 = load <2 x i64>, ptr %65, align 16
  %341 = bitcast <2 x i64> %340 to <8 x i16>
  %342 = load <2 x i64>, ptr %66, align 16
  %343 = bitcast <2 x i64> %342 to <8 x i16>
  %344 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %341, <8 x i16> %343)
  %345 = bitcast <8 x i16> %344 to <2 x i64>
  store <2 x i64> %345, ptr %122, align 16
  %346 = load <2 x i64>, ptr %120, align 16
  %347 = load <2 x i64>, ptr %122, align 16
  store <2 x i64> %346, ptr %61, align 16
  store <2 x i64> %347, ptr %62, align 16
  %348 = load <2 x i64>, ptr %61, align 16
  %349 = bitcast <2 x i64> %348 to <16 x i8>
  %350 = load <2 x i64>, ptr %62, align 16
  %351 = bitcast <2 x i64> %350 to <16 x i8>
  %352 = add <16 x i8> %349, %351
  %353 = bitcast <16 x i8> %352 to <2 x i64>
  store <2 x i64> %353, ptr %123, align 16
  %354 = load <2 x i64>, ptr %123, align 16
  %355 = load <2 x i64>, ptr %117, align 16
  %356 = load <2 x i64>, ptr %113, align 16
  store <2 x i64> %354, ptr %56, align 16
  store <2 x i64> %355, ptr %57, align 16
  store <2 x i64> %356, ptr %58, align 16
  %357 = load <2 x i64>, ptr %56, align 16
  %358 = bitcast <2 x i64> %357 to <16 x i8>
  %359 = load <2 x i64>, ptr %57, align 16
  %360 = bitcast <2 x i64> %359 to <16 x i8>
  %361 = load <2 x i64>, ptr %58, align 16
  %362 = bitcast <2 x i64> %361 to <16 x i8>
  %363 = call <16 x i8> @llvm.x86.sse41.pblendvb(<16 x i8> %358, <16 x i8> %360, <16 x i8> %362)
  %364 = bitcast <16 x i8> %363 to <2 x i64>
  store <2 x i64> %364, ptr %124, align 16
  %365 = load ptr, ptr %110, align 8
  %366 = load i32, ptr %116, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds i32, ptr %365, i64 %367
  %369 = load <2 x i64>, ptr %124, align 16
  store ptr %368, ptr %54, align 8
  store <2 x i64> %369, ptr %55, align 16
  %370 = load <2 x i64>, ptr %55, align 16
  %371 = load ptr, ptr %54, align 8
  store <2 x i64> %370, ptr %371, align 1
  br label %372

372:                                              ; preds = %299
  %373 = load i32, ptr %116, align 4
  %374 = add nsw i32 %373, 4
  store i32 %374, ptr %116, align 4
  br label %294, !llvm.loop !4

375:                                              ; preds = %294
  %376 = load i32, ptr %116, align 4
  %377 = load i32, ptr %109, align 4
  %378 = icmp ne i32 %376, %377
  br i1 %378, label %379, label %392

379:                                              ; preds = %375
  %380 = load ptr, ptr %107, align 8
  %381 = load ptr, ptr %108, align 8
  %382 = load i32, ptr %116, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds i32, ptr %381, i64 %383
  %385 = load i32, ptr %109, align 4
  %386 = load i32, ptr %116, align 4
  %387 = sub nsw i32 %385, %386
  %388 = load ptr, ptr %110, align 8
  %389 = load i32, ptr %116, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds i32, ptr %388, i64 %390
  call void @VP8LTransformColorInverse_C(ptr noundef %380, ptr noundef %384, i32 noundef %387, ptr noundef %391)
  br label %392

392:                                              ; preds = %379, %375
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ConvertBGRAToRGB_SSE41(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 {
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
  %19 = alloca i8, align 1
  %20 = alloca <16 x i8>, align 16
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
  %31 = alloca <2 x i64>, align 16
  %32 = alloca <2 x i64>, align 16
  %33 = alloca <2 x i64>, align 16
  %34 = alloca <2 x i64>, align 16
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
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
  %55 = alloca ptr, align 8
  %56 = alloca i32, align 4
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
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
  store ptr %0, ptr %55, align 8
  store i32 %1, ptr %56, align 4
  store ptr %2, ptr %57, align 8
  %75 = load ptr, ptr %55, align 8
  store ptr %75, ptr %58, align 8
  %76 = load ptr, ptr %57, align 8
  store ptr %76, ptr %59, align 8
  store i8 2, ptr %39, align 1
  store i8 1, ptr %40, align 1
  store i8 0, ptr %41, align 1
  store i8 6, ptr %42, align 1
  store i8 5, ptr %43, align 1
  store i8 4, ptr %44, align 1
  store i8 10, ptr %45, align 1
  store i8 9, ptr %46, align 1
  store i8 8, ptr %47, align 1
  store i8 14, ptr %48, align 1
  store i8 13, ptr %49, align 1
  store i8 12, ptr %50, align 1
  store i8 -1, ptr %51, align 1
  store i8 -1, ptr %52, align 1
  store i8 -1, ptr %53, align 1
  store i8 -1, ptr %54, align 1
  %77 = load i8, ptr %54, align 1
  %78 = load i8, ptr %53, align 1
  %79 = load i8, ptr %52, align 1
  %80 = load i8, ptr %51, align 1
  %81 = load i8, ptr %50, align 1
  %82 = load i8, ptr %49, align 1
  %83 = load i8, ptr %48, align 1
  %84 = load i8, ptr %47, align 1
  %85 = load i8, ptr %46, align 1
  %86 = load i8, ptr %45, align 1
  %87 = load i8, ptr %44, align 1
  %88 = load i8, ptr %43, align 1
  %89 = load i8, ptr %42, align 1
  %90 = load i8, ptr %41, align 1
  %91 = load i8, ptr %40, align 1
  %92 = load i8, ptr %39, align 1
  store i8 %77, ptr %4, align 1
  store i8 %78, ptr %5, align 1
  store i8 %79, ptr %6, align 1
  store i8 %80, ptr %7, align 1
  store i8 %81, ptr %8, align 1
  store i8 %82, ptr %9, align 1
  store i8 %83, ptr %10, align 1
  store i8 %84, ptr %11, align 1
  store i8 %85, ptr %12, align 1
  store i8 %86, ptr %13, align 1
  store i8 %87, ptr %14, align 1
  store i8 %88, ptr %15, align 1
  store i8 %89, ptr %16, align 1
  store i8 %90, ptr %17, align 1
  store i8 %91, ptr %18, align 1
  store i8 %92, ptr %19, align 1
  %93 = load i8, ptr %19, align 1
  %94 = insertelement <16 x i8> poison, i8 %93, i32 0
  %95 = load i8, ptr %18, align 1
  %96 = insertelement <16 x i8> %94, i8 %95, i32 1
  %97 = load i8, ptr %17, align 1
  %98 = insertelement <16 x i8> %96, i8 %97, i32 2
  %99 = load i8, ptr %16, align 1
  %100 = insertelement <16 x i8> %98, i8 %99, i32 3
  %101 = load i8, ptr %15, align 1
  %102 = insertelement <16 x i8> %100, i8 %101, i32 4
  %103 = load i8, ptr %14, align 1
  %104 = insertelement <16 x i8> %102, i8 %103, i32 5
  %105 = load i8, ptr %13, align 1
  %106 = insertelement <16 x i8> %104, i8 %105, i32 6
  %107 = load i8, ptr %12, align 1
  %108 = insertelement <16 x i8> %106, i8 %107, i32 7
  %109 = load i8, ptr %11, align 1
  %110 = insertelement <16 x i8> %108, i8 %109, i32 8
  %111 = load i8, ptr %10, align 1
  %112 = insertelement <16 x i8> %110, i8 %111, i32 9
  %113 = load i8, ptr %9, align 1
  %114 = insertelement <16 x i8> %112, i8 %113, i32 10
  %115 = load i8, ptr %8, align 1
  %116 = insertelement <16 x i8> %114, i8 %115, i32 11
  %117 = load i8, ptr %7, align 1
  %118 = insertelement <16 x i8> %116, i8 %117, i32 12
  %119 = load i8, ptr %6, align 1
  %120 = insertelement <16 x i8> %118, i8 %119, i32 13
  %121 = load i8, ptr %5, align 1
  %122 = insertelement <16 x i8> %120, i8 %121, i32 14
  %123 = load i8, ptr %4, align 1
  %124 = insertelement <16 x i8> %122, i8 %123, i32 15
  store <16 x i8> %124, ptr %20, align 16
  %125 = load <16 x i8>, ptr %20, align 16
  %126 = bitcast <16 x i8> %125 to <2 x i64>
  store <2 x i64> %126, ptr %60, align 16
  %127 = load <2 x i64>, ptr %60, align 16
  %128 = bitcast <2 x i64> %127 to <4 x i32>
  %129 = shufflevector <4 x i32> %128, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %130 = bitcast <4 x i32> %129 to <2 x i64>
  store <2 x i64> %130, ptr %61, align 16
  %131 = load <2 x i64>, ptr %60, align 16
  %132 = bitcast <2 x i64> %131 to <4 x i32>
  %133 = shufflevector <4 x i32> %132, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %134 = bitcast <4 x i32> %133 to <2 x i64>
  store <2 x i64> %134, ptr %62, align 16
  %135 = load <2 x i64>, ptr %60, align 16
  %136 = bitcast <2 x i64> %135 to <4 x i32>
  %137 = shufflevector <4 x i32> %136, <4 x i32> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %138 = bitcast <4 x i32> %137 to <2 x i64>
  store <2 x i64> %138, ptr %63, align 16
  br label %139

139:                                              ; preds = %3
  br label %140

140:                                              ; preds = %143, %139
  %141 = load i32, ptr %56, align 4
  %142 = icmp sge i32 %141, 16
  br i1 %142, label %143, label %231

143:                                              ; preds = %140
  %144 = load ptr, ptr %58, align 8
  %145 = getelementptr inbounds <2 x i64>, ptr %144, i64 0
  store ptr %145, ptr %35, align 8
  %146 = load ptr, ptr %35, align 8
  %147 = load <2 x i64>, ptr %146, align 1
  store <2 x i64> %147, ptr %64, align 16
  %148 = load ptr, ptr %58, align 8
  %149 = getelementptr inbounds <2 x i64>, ptr %148, i64 1
  store ptr %149, ptr %36, align 8
  %150 = load ptr, ptr %36, align 8
  %151 = load <2 x i64>, ptr %150, align 1
  store <2 x i64> %151, ptr %65, align 16
  %152 = load ptr, ptr %58, align 8
  %153 = getelementptr inbounds <2 x i64>, ptr %152, i64 2
  store ptr %153, ptr %37, align 8
  %154 = load ptr, ptr %37, align 8
  %155 = load <2 x i64>, ptr %154, align 1
  store <2 x i64> %155, ptr %66, align 16
  %156 = load ptr, ptr %58, align 8
  %157 = getelementptr inbounds <2 x i64>, ptr %156, i64 3
  store ptr %157, ptr %38, align 8
  %158 = load ptr, ptr %38, align 8
  %159 = load <2 x i64>, ptr %158, align 1
  store <2 x i64> %159, ptr %67, align 16
  %160 = load <2 x i64>, ptr %64, align 16
  %161 = load <2 x i64>, ptr %60, align 16
  store <2 x i64> %160, ptr %27, align 16
  store <2 x i64> %161, ptr %28, align 16
  %162 = load <2 x i64>, ptr %27, align 16
  %163 = bitcast <2 x i64> %162 to <16 x i8>
  %164 = load <2 x i64>, ptr %28, align 16
  %165 = bitcast <2 x i64> %164 to <16 x i8>
  %166 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %163, <16 x i8> %165)
  %167 = bitcast <16 x i8> %166 to <2 x i64>
  store <2 x i64> %167, ptr %68, align 16
  %168 = load <2 x i64>, ptr %65, align 16
  %169 = load <2 x i64>, ptr %61, align 16
  store <2 x i64> %168, ptr %29, align 16
  store <2 x i64> %169, ptr %30, align 16
  %170 = load <2 x i64>, ptr %29, align 16
  %171 = bitcast <2 x i64> %170 to <16 x i8>
  %172 = load <2 x i64>, ptr %30, align 16
  %173 = bitcast <2 x i64> %172 to <16 x i8>
  %174 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %171, <16 x i8> %173)
  %175 = bitcast <16 x i8> %174 to <2 x i64>
  store <2 x i64> %175, ptr %69, align 16
  %176 = load <2 x i64>, ptr %66, align 16
  %177 = load <2 x i64>, ptr %62, align 16
  store <2 x i64> %176, ptr %31, align 16
  store <2 x i64> %177, ptr %32, align 16
  %178 = load <2 x i64>, ptr %31, align 16
  %179 = bitcast <2 x i64> %178 to <16 x i8>
  %180 = load <2 x i64>, ptr %32, align 16
  %181 = bitcast <2 x i64> %180 to <16 x i8>
  %182 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %179, <16 x i8> %181)
  %183 = bitcast <16 x i8> %182 to <2 x i64>
  store <2 x i64> %183, ptr %70, align 16
  %184 = load <2 x i64>, ptr %67, align 16
  %185 = load <2 x i64>, ptr %63, align 16
  store <2 x i64> %184, ptr %33, align 16
  store <2 x i64> %185, ptr %34, align 16
  %186 = load <2 x i64>, ptr %33, align 16
  %187 = bitcast <2 x i64> %186 to <16 x i8>
  %188 = load <2 x i64>, ptr %34, align 16
  %189 = bitcast <2 x i64> %188 to <16 x i8>
  %190 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %187, <16 x i8> %189)
  %191 = bitcast <16 x i8> %190 to <2 x i64>
  store <2 x i64> %191, ptr %71, align 16
  %192 = load <2 x i64>, ptr %68, align 16
  %193 = bitcast <2 x i64> %192 to <8 x i16>
  %194 = load <2 x i64>, ptr %69, align 16
  %195 = bitcast <2 x i64> %194 to <8 x i16>
  %196 = shufflevector <8 x i16> %193, <8 x i16> %195, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 14, i32 15>
  %197 = bitcast <8 x i16> %196 to <2 x i64>
  store <2 x i64> %197, ptr %72, align 16
  %198 = load <2 x i64>, ptr %69, align 16
  %199 = bitcast <2 x i64> %198 to <8 x i16>
  %200 = load <2 x i64>, ptr %70, align 16
  %201 = bitcast <2 x i64> %200 to <8 x i16>
  %202 = shufflevector <8 x i16> %199, <8 x i16> %201, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 12, i32 13, i32 14, i32 15>
  %203 = bitcast <8 x i16> %202 to <2 x i64>
  store <2 x i64> %203, ptr %73, align 16
  %204 = load <2 x i64>, ptr %70, align 16
  %205 = bitcast <2 x i64> %204 to <8 x i16>
  %206 = load <2 x i64>, ptr %71, align 16
  %207 = bitcast <2 x i64> %206 to <8 x i16>
  %208 = shufflevector <8 x i16> %205, <8 x i16> %207, <8 x i32> <i32 0, i32 1, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %209 = bitcast <8 x i16> %208 to <2 x i64>
  store <2 x i64> %209, ptr %74, align 16
  %210 = load ptr, ptr %59, align 8
  %211 = getelementptr inbounds <2 x i64>, ptr %210, i64 0
  %212 = load <2 x i64>, ptr %72, align 16
  store ptr %211, ptr %21, align 8
  store <2 x i64> %212, ptr %22, align 16
  %213 = load <2 x i64>, ptr %22, align 16
  %214 = load ptr, ptr %21, align 8
  store <2 x i64> %213, ptr %214, align 1
  %215 = load ptr, ptr %59, align 8
  %216 = getelementptr inbounds <2 x i64>, ptr %215, i64 1
  %217 = load <2 x i64>, ptr %73, align 16
  store ptr %216, ptr %23, align 8
  store <2 x i64> %217, ptr %24, align 16
  %218 = load <2 x i64>, ptr %24, align 16
  %219 = load ptr, ptr %23, align 8
  store <2 x i64> %218, ptr %219, align 1
  %220 = load ptr, ptr %59, align 8
  %221 = getelementptr inbounds <2 x i64>, ptr %220, i64 2
  %222 = load <2 x i64>, ptr %74, align 16
  store ptr %221, ptr %25, align 8
  store <2 x i64> %222, ptr %26, align 16
  %223 = load <2 x i64>, ptr %26, align 16
  %224 = load ptr, ptr %25, align 8
  store <2 x i64> %223, ptr %224, align 1
  %225 = load ptr, ptr %58, align 8
  %226 = getelementptr inbounds <2 x i64>, ptr %225, i64 4
  store ptr %226, ptr %58, align 8
  %227 = load ptr, ptr %59, align 8
  %228 = getelementptr inbounds <2 x i64>, ptr %227, i64 3
  store ptr %228, ptr %59, align 8
  %229 = load i32, ptr %56, align 4
  %230 = sub nsw i32 %229, 16
  store i32 %230, ptr %56, align 4
  br label %140, !llvm.loop !6

231:                                              ; preds = %140
  br label %232

232:                                              ; preds = %231
  %233 = load i32, ptr %56, align 4
  %234 = icmp sgt i32 %233, 0
  br i1 %234, label %235, label %239

235:                                              ; preds = %232
  %236 = load ptr, ptr %58, align 8
  %237 = load i32, ptr %56, align 4
  %238 = load ptr, ptr %59, align 8
  call void @VP8LConvertBGRAToRGB_C(ptr noundef %236, i32 noundef %237, ptr noundef %238)
  br label %239

239:                                              ; preds = %235, %232
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ConvertBGRAToBGR_SSE41(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 {
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
  %19 = alloca i8, align 1
  %20 = alloca <16 x i8>, align 16
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
  %31 = alloca <2 x i64>, align 16
  %32 = alloca <2 x i64>, align 16
  %33 = alloca <2 x i64>, align 16
  %34 = alloca <2 x i64>, align 16
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
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
  %55 = alloca ptr, align 8
  %56 = alloca i32, align 4
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
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
  store ptr %0, ptr %55, align 8
  store i32 %1, ptr %56, align 4
  store ptr %2, ptr %57, align 8
  %75 = load ptr, ptr %55, align 8
  store ptr %75, ptr %58, align 8
  %76 = load ptr, ptr %57, align 8
  store ptr %76, ptr %59, align 8
  store i8 0, ptr %39, align 1
  store i8 1, ptr %40, align 1
  store i8 2, ptr %41, align 1
  store i8 4, ptr %42, align 1
  store i8 5, ptr %43, align 1
  store i8 6, ptr %44, align 1
  store i8 8, ptr %45, align 1
  store i8 9, ptr %46, align 1
  store i8 10, ptr %47, align 1
  store i8 12, ptr %48, align 1
  store i8 13, ptr %49, align 1
  store i8 14, ptr %50, align 1
  store i8 -1, ptr %51, align 1
  store i8 -1, ptr %52, align 1
  store i8 -1, ptr %53, align 1
  store i8 -1, ptr %54, align 1
  %77 = load i8, ptr %54, align 1
  %78 = load i8, ptr %53, align 1
  %79 = load i8, ptr %52, align 1
  %80 = load i8, ptr %51, align 1
  %81 = load i8, ptr %50, align 1
  %82 = load i8, ptr %49, align 1
  %83 = load i8, ptr %48, align 1
  %84 = load i8, ptr %47, align 1
  %85 = load i8, ptr %46, align 1
  %86 = load i8, ptr %45, align 1
  %87 = load i8, ptr %44, align 1
  %88 = load i8, ptr %43, align 1
  %89 = load i8, ptr %42, align 1
  %90 = load i8, ptr %41, align 1
  %91 = load i8, ptr %40, align 1
  %92 = load i8, ptr %39, align 1
  store i8 %77, ptr %4, align 1
  store i8 %78, ptr %5, align 1
  store i8 %79, ptr %6, align 1
  store i8 %80, ptr %7, align 1
  store i8 %81, ptr %8, align 1
  store i8 %82, ptr %9, align 1
  store i8 %83, ptr %10, align 1
  store i8 %84, ptr %11, align 1
  store i8 %85, ptr %12, align 1
  store i8 %86, ptr %13, align 1
  store i8 %87, ptr %14, align 1
  store i8 %88, ptr %15, align 1
  store i8 %89, ptr %16, align 1
  store i8 %90, ptr %17, align 1
  store i8 %91, ptr %18, align 1
  store i8 %92, ptr %19, align 1
  %93 = load i8, ptr %19, align 1
  %94 = insertelement <16 x i8> poison, i8 %93, i32 0
  %95 = load i8, ptr %18, align 1
  %96 = insertelement <16 x i8> %94, i8 %95, i32 1
  %97 = load i8, ptr %17, align 1
  %98 = insertelement <16 x i8> %96, i8 %97, i32 2
  %99 = load i8, ptr %16, align 1
  %100 = insertelement <16 x i8> %98, i8 %99, i32 3
  %101 = load i8, ptr %15, align 1
  %102 = insertelement <16 x i8> %100, i8 %101, i32 4
  %103 = load i8, ptr %14, align 1
  %104 = insertelement <16 x i8> %102, i8 %103, i32 5
  %105 = load i8, ptr %13, align 1
  %106 = insertelement <16 x i8> %104, i8 %105, i32 6
  %107 = load i8, ptr %12, align 1
  %108 = insertelement <16 x i8> %106, i8 %107, i32 7
  %109 = load i8, ptr %11, align 1
  %110 = insertelement <16 x i8> %108, i8 %109, i32 8
  %111 = load i8, ptr %10, align 1
  %112 = insertelement <16 x i8> %110, i8 %111, i32 9
  %113 = load i8, ptr %9, align 1
  %114 = insertelement <16 x i8> %112, i8 %113, i32 10
  %115 = load i8, ptr %8, align 1
  %116 = insertelement <16 x i8> %114, i8 %115, i32 11
  %117 = load i8, ptr %7, align 1
  %118 = insertelement <16 x i8> %116, i8 %117, i32 12
  %119 = load i8, ptr %6, align 1
  %120 = insertelement <16 x i8> %118, i8 %119, i32 13
  %121 = load i8, ptr %5, align 1
  %122 = insertelement <16 x i8> %120, i8 %121, i32 14
  %123 = load i8, ptr %4, align 1
  %124 = insertelement <16 x i8> %122, i8 %123, i32 15
  store <16 x i8> %124, ptr %20, align 16
  %125 = load <16 x i8>, ptr %20, align 16
  %126 = bitcast <16 x i8> %125 to <2 x i64>
  store <2 x i64> %126, ptr %60, align 16
  %127 = load <2 x i64>, ptr %60, align 16
  %128 = bitcast <2 x i64> %127 to <4 x i32>
  %129 = shufflevector <4 x i32> %128, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %130 = bitcast <4 x i32> %129 to <2 x i64>
  store <2 x i64> %130, ptr %61, align 16
  %131 = load <2 x i64>, ptr %60, align 16
  %132 = bitcast <2 x i64> %131 to <4 x i32>
  %133 = shufflevector <4 x i32> %132, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %134 = bitcast <4 x i32> %133 to <2 x i64>
  store <2 x i64> %134, ptr %62, align 16
  %135 = load <2 x i64>, ptr %60, align 16
  %136 = bitcast <2 x i64> %135 to <4 x i32>
  %137 = shufflevector <4 x i32> %136, <4 x i32> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %138 = bitcast <4 x i32> %137 to <2 x i64>
  store <2 x i64> %138, ptr %63, align 16
  br label %139

139:                                              ; preds = %3
  br label %140

140:                                              ; preds = %143, %139
  %141 = load i32, ptr %56, align 4
  %142 = icmp sge i32 %141, 16
  br i1 %142, label %143, label %231

143:                                              ; preds = %140
  %144 = load ptr, ptr %58, align 8
  %145 = getelementptr inbounds <2 x i64>, ptr %144, i64 0
  store ptr %145, ptr %35, align 8
  %146 = load ptr, ptr %35, align 8
  %147 = load <2 x i64>, ptr %146, align 1
  store <2 x i64> %147, ptr %64, align 16
  %148 = load ptr, ptr %58, align 8
  %149 = getelementptr inbounds <2 x i64>, ptr %148, i64 1
  store ptr %149, ptr %36, align 8
  %150 = load ptr, ptr %36, align 8
  %151 = load <2 x i64>, ptr %150, align 1
  store <2 x i64> %151, ptr %65, align 16
  %152 = load ptr, ptr %58, align 8
  %153 = getelementptr inbounds <2 x i64>, ptr %152, i64 2
  store ptr %153, ptr %37, align 8
  %154 = load ptr, ptr %37, align 8
  %155 = load <2 x i64>, ptr %154, align 1
  store <2 x i64> %155, ptr %66, align 16
  %156 = load ptr, ptr %58, align 8
  %157 = getelementptr inbounds <2 x i64>, ptr %156, i64 3
  store ptr %157, ptr %38, align 8
  %158 = load ptr, ptr %38, align 8
  %159 = load <2 x i64>, ptr %158, align 1
  store <2 x i64> %159, ptr %67, align 16
  %160 = load <2 x i64>, ptr %64, align 16
  %161 = load <2 x i64>, ptr %60, align 16
  store <2 x i64> %160, ptr %27, align 16
  store <2 x i64> %161, ptr %28, align 16
  %162 = load <2 x i64>, ptr %27, align 16
  %163 = bitcast <2 x i64> %162 to <16 x i8>
  %164 = load <2 x i64>, ptr %28, align 16
  %165 = bitcast <2 x i64> %164 to <16 x i8>
  %166 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %163, <16 x i8> %165)
  %167 = bitcast <16 x i8> %166 to <2 x i64>
  store <2 x i64> %167, ptr %68, align 16
  %168 = load <2 x i64>, ptr %65, align 16
  %169 = load <2 x i64>, ptr %61, align 16
  store <2 x i64> %168, ptr %29, align 16
  store <2 x i64> %169, ptr %30, align 16
  %170 = load <2 x i64>, ptr %29, align 16
  %171 = bitcast <2 x i64> %170 to <16 x i8>
  %172 = load <2 x i64>, ptr %30, align 16
  %173 = bitcast <2 x i64> %172 to <16 x i8>
  %174 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %171, <16 x i8> %173)
  %175 = bitcast <16 x i8> %174 to <2 x i64>
  store <2 x i64> %175, ptr %69, align 16
  %176 = load <2 x i64>, ptr %66, align 16
  %177 = load <2 x i64>, ptr %62, align 16
  store <2 x i64> %176, ptr %31, align 16
  store <2 x i64> %177, ptr %32, align 16
  %178 = load <2 x i64>, ptr %31, align 16
  %179 = bitcast <2 x i64> %178 to <16 x i8>
  %180 = load <2 x i64>, ptr %32, align 16
  %181 = bitcast <2 x i64> %180 to <16 x i8>
  %182 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %179, <16 x i8> %181)
  %183 = bitcast <16 x i8> %182 to <2 x i64>
  store <2 x i64> %183, ptr %70, align 16
  %184 = load <2 x i64>, ptr %67, align 16
  %185 = load <2 x i64>, ptr %63, align 16
  store <2 x i64> %184, ptr %33, align 16
  store <2 x i64> %185, ptr %34, align 16
  %186 = load <2 x i64>, ptr %33, align 16
  %187 = bitcast <2 x i64> %186 to <16 x i8>
  %188 = load <2 x i64>, ptr %34, align 16
  %189 = bitcast <2 x i64> %188 to <16 x i8>
  %190 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %187, <16 x i8> %189)
  %191 = bitcast <16 x i8> %190 to <2 x i64>
  store <2 x i64> %191, ptr %71, align 16
  %192 = load <2 x i64>, ptr %68, align 16
  %193 = bitcast <2 x i64> %192 to <8 x i16>
  %194 = load <2 x i64>, ptr %69, align 16
  %195 = bitcast <2 x i64> %194 to <8 x i16>
  %196 = shufflevector <8 x i16> %193, <8 x i16> %195, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 14, i32 15>
  %197 = bitcast <8 x i16> %196 to <2 x i64>
  store <2 x i64> %197, ptr %72, align 16
  %198 = load <2 x i64>, ptr %69, align 16
  %199 = bitcast <2 x i64> %198 to <8 x i16>
  %200 = load <2 x i64>, ptr %70, align 16
  %201 = bitcast <2 x i64> %200 to <8 x i16>
  %202 = shufflevector <8 x i16> %199, <8 x i16> %201, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 12, i32 13, i32 14, i32 15>
  %203 = bitcast <8 x i16> %202 to <2 x i64>
  store <2 x i64> %203, ptr %73, align 16
  %204 = load <2 x i64>, ptr %70, align 16
  %205 = bitcast <2 x i64> %204 to <8 x i16>
  %206 = load <2 x i64>, ptr %71, align 16
  %207 = bitcast <2 x i64> %206 to <8 x i16>
  %208 = shufflevector <8 x i16> %205, <8 x i16> %207, <8 x i32> <i32 0, i32 1, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %209 = bitcast <8 x i16> %208 to <2 x i64>
  store <2 x i64> %209, ptr %74, align 16
  %210 = load ptr, ptr %59, align 8
  %211 = getelementptr inbounds <2 x i64>, ptr %210, i64 0
  %212 = load <2 x i64>, ptr %72, align 16
  store ptr %211, ptr %21, align 8
  store <2 x i64> %212, ptr %22, align 16
  %213 = load <2 x i64>, ptr %22, align 16
  %214 = load ptr, ptr %21, align 8
  store <2 x i64> %213, ptr %214, align 1
  %215 = load ptr, ptr %59, align 8
  %216 = getelementptr inbounds <2 x i64>, ptr %215, i64 1
  %217 = load <2 x i64>, ptr %73, align 16
  store ptr %216, ptr %23, align 8
  store <2 x i64> %217, ptr %24, align 16
  %218 = load <2 x i64>, ptr %24, align 16
  %219 = load ptr, ptr %23, align 8
  store <2 x i64> %218, ptr %219, align 1
  %220 = load ptr, ptr %59, align 8
  %221 = getelementptr inbounds <2 x i64>, ptr %220, i64 2
  %222 = load <2 x i64>, ptr %74, align 16
  store ptr %221, ptr %25, align 8
  store <2 x i64> %222, ptr %26, align 16
  %223 = load <2 x i64>, ptr %26, align 16
  %224 = load ptr, ptr %25, align 8
  store <2 x i64> %223, ptr %224, align 1
  %225 = load ptr, ptr %58, align 8
  %226 = getelementptr inbounds <2 x i64>, ptr %225, i64 4
  store ptr %226, ptr %58, align 8
  %227 = load ptr, ptr %59, align 8
  %228 = getelementptr inbounds <2 x i64>, ptr %227, i64 3
  store ptr %228, ptr %59, align 8
  %229 = load i32, ptr %56, align 4
  %230 = sub nsw i32 %229, 16
  store i32 %230, ptr %56, align 4
  br label %140, !llvm.loop !7

231:                                              ; preds = %140
  br label %232

232:                                              ; preds = %231
  %233 = load i32, ptr %56, align 4
  %234 = icmp sgt i32 %233, 0
  br i1 %234, label %235, label %239

235:                                              ; preds = %232
  %236 = load ptr, ptr %58, align 8
  %237 = load i32, ptr %56, align 4
  %238 = load ptr, ptr %59, align 8
  call void @VP8LConvertBGRAToBGR_C(ptr noundef %236, i32 noundef %237, ptr noundef %238)
  br label %239

239:                                              ; preds = %235, %232
  ret void
}

declare void @VP8LTransformColorInverse_C(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8>, <16 x i8>) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16>, <8 x i16>) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x i8> @llvm.x86.sse41.pblendvb(<16 x i8>, <16 x i8>, <16 x i8>) #3

declare void @VP8LConvertBGRAToRGB_C(ptr noundef, i32 noundef, ptr noundef) #2

declare void @VP8LConvertBGRAToBGR_C(ptr noundef, i32 noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "tune-cpu"="generic" }
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
