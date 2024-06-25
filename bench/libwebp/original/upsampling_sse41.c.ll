target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@WebPUpsamplers = external global [0 x ptr], align 8
@WebPYUV444Converters = external global [0 x ptr], align 8

; Function Attrs: nounwind uwtable
define hidden void @WebPInitUpsamplersSSE41() #0 {
  store ptr @UpsampleRgbLinePair_SSE41, ptr @WebPUpsamplers, align 8
  store ptr @UpsampleBgrLinePair_SSE41, ptr getelementptr inbounds ([0 x ptr], ptr @WebPUpsamplers, i64 0, i64 2), align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @UpsampleRgbLinePair_SSE41(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8) #1 {
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
  %25 = alloca i8, align 1
  %26 = alloca <16 x i8>, align 16
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
  %41 = alloca i8, align 1
  %42 = alloca i8, align 1
  %43 = alloca <16 x i8>, align 16
  %44 = alloca ptr, align 8
  %45 = alloca <2 x i64>, align 16
  %46 = alloca ptr, align 8
  %47 = alloca <2 x i64>, align 16
  %48 = alloca ptr, align 8
  %49 = alloca <2 x i64>, align 16
  %50 = alloca ptr, align 8
  %51 = alloca <2 x i64>, align 16
  %52 = alloca ptr, align 8
  %53 = alloca <2 x i64>, align 16
  %54 = alloca ptr, align 8
  %55 = alloca <2 x i64>, align 16
  %56 = alloca ptr, align 8
  %57 = alloca <2 x i64>, align 16
  %58 = alloca ptr, align 8
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
  %180 = alloca ptr, align 8
  %181 = alloca ptr, align 8
  %182 = alloca ptr, align 8
  %183 = alloca ptr, align 8
  %184 = alloca ptr, align 8
  %185 = alloca ptr, align 8
  %186 = alloca ptr, align 8
  %187 = alloca ptr, align 8
  %188 = alloca i8, align 1
  %189 = alloca i8, align 1
  %190 = alloca ptr, align 8
  %191 = alloca ptr, align 8
  %192 = alloca ptr, align 8
  %193 = alloca ptr, align 8
  %194 = alloca ptr, align 8
  %195 = alloca ptr, align 8
  %196 = alloca ptr, align 8
  %197 = alloca ptr, align 8
  %198 = alloca i32, align 4
  %199 = alloca i32, align 4
  %200 = alloca i32, align 4
  %201 = alloca [463 x i8], align 16
  %202 = alloca ptr, align 8
  %203 = alloca ptr, align 8
  %204 = alloca i32, align 4
  %205 = alloca i32, align 4
  %206 = alloca i32, align 4
  %207 = alloca i32, align 4
  %208 = alloca i32, align 4
  %209 = alloca i32, align 4
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
  %221 = alloca <2 x i64>, align 16
  %222 = alloca <2 x i64>, align 16
  %223 = alloca <2 x i64>, align 16
  %224 = alloca <2 x i64>, align 16
  %225 = alloca <2 x i64>, align 16
  %226 = alloca <2 x i64>, align 16
  %227 = alloca <2 x i64>, align 16
  %228 = alloca <2 x i64>, align 16
  %229 = alloca <2 x i64>, align 16
  %230 = alloca <2 x i64>, align 16
  %231 = alloca <2 x i64>, align 16
  %232 = alloca <2 x i64>, align 16
  %233 = alloca <2 x i64>, align 16
  %234 = alloca <2 x i64>, align 16
  %235 = alloca <2 x i64>, align 16
  %236 = alloca <2 x i64>, align 16
  %237 = alloca <2 x i64>, align 16
  %238 = alloca <2 x i64>, align 16
  %239 = alloca <2 x i64>, align 16
  %240 = alloca <2 x i64>, align 16
  %241 = alloca <2 x i64>, align 16
  %242 = alloca <2 x i64>, align 16
  %243 = alloca <2 x i64>, align 16
  %244 = alloca <2 x i64>, align 16
  %245 = alloca <2 x i64>, align 16
  %246 = alloca <2 x i64>, align 16
  %247 = alloca <2 x i64>, align 16
  %248 = alloca <2 x i64>, align 16
  %249 = alloca <2 x i64>, align 16
  %250 = alloca <2 x i64>, align 16
  %251 = alloca <2 x i64>, align 16
  %252 = alloca <2 x i64>, align 16
  %253 = alloca <2 x i64>, align 16
  %254 = alloca <2 x i64>, align 16
  %255 = alloca <2 x i64>, align 16
  %256 = alloca <2 x i64>, align 16
  %257 = alloca <2 x i64>, align 16
  %258 = alloca <2 x i64>, align 16
  %259 = alloca <2 x i64>, align 16
  %260 = alloca <2 x i64>, align 16
  %261 = alloca <2 x i64>, align 16
  %262 = alloca <2 x i64>, align 16
  %263 = alloca <2 x i64>, align 16
  %264 = alloca <2 x i64>, align 16
  %265 = alloca <2 x i64>, align 16
  %266 = alloca <2 x i64>, align 16
  %267 = alloca <2 x i64>, align 16
  %268 = alloca <2 x i64>, align 16
  %269 = alloca <2 x i64>, align 16
  %270 = alloca <2 x i64>, align 16
  %271 = alloca <2 x i64>, align 16
  %272 = alloca <2 x i64>, align 16
  %273 = alloca <2 x i64>, align 16
  %274 = alloca <2 x i64>, align 16
  %275 = alloca <2 x i64>, align 16
  %276 = alloca <2 x i64>, align 16
  %277 = alloca <2 x i64>, align 16
  %278 = alloca <2 x i64>, align 16
  %279 = alloca <2 x i64>, align 16
  %280 = alloca i32, align 4
  %281 = alloca ptr, align 8
  %282 = alloca ptr, align 8
  %283 = alloca ptr, align 8
  %284 = alloca ptr, align 8
  %285 = alloca [17 x i8], align 16
  %286 = alloca [17 x i8], align 16
  %287 = alloca [17 x i8], align 16
  %288 = alloca [17 x i8], align 16
  store ptr %0, ptr %190, align 8
  store ptr %1, ptr %191, align 8
  store ptr %2, ptr %192, align 8
  store ptr %3, ptr %193, align 8
  store ptr %4, ptr %194, align 8
  store ptr %5, ptr %195, align 8
  store ptr %6, ptr %196, align 8
  store ptr %7, ptr %197, align 8
  store i32 %8, ptr %198, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %201, i8 0, i64 463, i1 false)
  %289 = getelementptr inbounds [463 x i8], ptr %201, i64 0, i64 0
  %290 = getelementptr inbounds i8, ptr %289, i64 15
  %291 = ptrtoint ptr %290 to i64
  %292 = and i64 %291, -16
  %293 = inttoptr i64 %292 to ptr
  store ptr %293, ptr %202, align 8
  %294 = load ptr, ptr %202, align 8
  %295 = getelementptr inbounds i8, ptr %294, i64 32
  store ptr %295, ptr %203, align 8
  %296 = load ptr, ptr %192, align 8
  %297 = getelementptr inbounds i8, ptr %296, i64 0
  %298 = load i8, ptr %297, align 1
  %299 = zext i8 %298 to i32
  %300 = load ptr, ptr %194, align 8
  %301 = getelementptr inbounds i8, ptr %300, i64 0
  %302 = load i8, ptr %301, align 1
  %303 = zext i8 %302 to i32
  %304 = add nsw i32 %299, %303
  %305 = ashr i32 %304, 1
  %306 = add nsw i32 %305, 1
  store i32 %306, ptr %204, align 4
  %307 = load ptr, ptr %193, align 8
  %308 = getelementptr inbounds i8, ptr %307, i64 0
  %309 = load i8, ptr %308, align 1
  %310 = zext i8 %309 to i32
  %311 = load ptr, ptr %195, align 8
  %312 = getelementptr inbounds i8, ptr %311, i64 0
  %313 = load i8, ptr %312, align 1
  %314 = zext i8 %313 to i32
  %315 = add nsw i32 %310, %314
  %316 = ashr i32 %315, 1
  %317 = add nsw i32 %316, 1
  store i32 %317, ptr %205, align 4
  %318 = load ptr, ptr %192, align 8
  %319 = getelementptr inbounds i8, ptr %318, i64 0
  %320 = load i8, ptr %319, align 1
  %321 = zext i8 %320 to i32
  %322 = load i32, ptr %204, align 4
  %323 = add nsw i32 %321, %322
  %324 = ashr i32 %323, 1
  store i32 %324, ptr %206, align 4
  %325 = load ptr, ptr %193, align 8
  %326 = getelementptr inbounds i8, ptr %325, i64 0
  %327 = load i8, ptr %326, align 1
  %328 = zext i8 %327 to i32
  %329 = load i32, ptr %205, align 4
  %330 = add nsw i32 %328, %329
  %331 = ashr i32 %330, 1
  store i32 %331, ptr %207, align 4
  %332 = load ptr, ptr %190, align 8
  %333 = getelementptr inbounds i8, ptr %332, i64 0
  %334 = load i8, ptr %333, align 1
  %335 = zext i8 %334 to i32
  %336 = load i32, ptr %206, align 4
  %337 = load i32, ptr %207, align 4
  %338 = load ptr, ptr %196, align 8
  call void @VP8YuvToRgb(i32 noundef %335, i32 noundef %336, i32 noundef %337, ptr noundef %338)
  %339 = load ptr, ptr %191, align 8
  %340 = icmp ne ptr %339, null
  br i1 %340, label %341, label %363

341:                                              ; preds = %9
  %342 = load ptr, ptr %194, align 8
  %343 = getelementptr inbounds i8, ptr %342, i64 0
  %344 = load i8, ptr %343, align 1
  %345 = zext i8 %344 to i32
  %346 = load i32, ptr %204, align 4
  %347 = add nsw i32 %345, %346
  %348 = ashr i32 %347, 1
  store i32 %348, ptr %208, align 4
  %349 = load ptr, ptr %195, align 8
  %350 = getelementptr inbounds i8, ptr %349, i64 0
  %351 = load i8, ptr %350, align 1
  %352 = zext i8 %351 to i32
  %353 = load i32, ptr %205, align 4
  %354 = add nsw i32 %352, %353
  %355 = ashr i32 %354, 1
  store i32 %355, ptr %209, align 4
  %356 = load ptr, ptr %191, align 8
  %357 = getelementptr inbounds i8, ptr %356, i64 0
  %358 = load i8, ptr %357, align 1
  %359 = zext i8 %358 to i32
  %360 = load i32, ptr %208, align 4
  %361 = load i32, ptr %209, align 4
  %362 = load ptr, ptr %197, align 8
  call void @VP8YuvToRgb(i32 noundef %359, i32 noundef %360, i32 noundef %361, ptr noundef %362)
  br label %363

363:                                              ; preds = %341, %9
  store i32 1, ptr %200, align 4
  store i32 0, ptr %199, align 4
  br label %364

364:                                              ; preds = %1021, %363
  %365 = load i32, ptr %200, align 4
  %366 = add nsw i32 %365, 32
  %367 = add nsw i32 %366, 1
  %368 = load i32, ptr %198, align 4
  %369 = icmp sle i32 %367, %368
  br i1 %369, label %370, label %1026

370:                                              ; preds = %364
  br label %371

371:                                              ; preds = %370
  store i8 1, ptr %188, align 1
  %372 = load i8, ptr %188, align 1
  %373 = load i8, ptr %188, align 1
  %374 = load i8, ptr %188, align 1
  %375 = load i8, ptr %188, align 1
  %376 = load i8, ptr %188, align 1
  %377 = load i8, ptr %188, align 1
  %378 = load i8, ptr %188, align 1
  %379 = load i8, ptr %188, align 1
  %380 = load i8, ptr %188, align 1
  %381 = load i8, ptr %188, align 1
  %382 = load i8, ptr %188, align 1
  %383 = load i8, ptr %188, align 1
  %384 = load i8, ptr %188, align 1
  %385 = load i8, ptr %188, align 1
  %386 = load i8, ptr %188, align 1
  %387 = load i8, ptr %188, align 1
  store i8 %372, ptr %27, align 1
  store i8 %373, ptr %28, align 1
  store i8 %374, ptr %29, align 1
  store i8 %375, ptr %30, align 1
  store i8 %376, ptr %31, align 1
  store i8 %377, ptr %32, align 1
  store i8 %378, ptr %33, align 1
  store i8 %379, ptr %34, align 1
  store i8 %380, ptr %35, align 1
  store i8 %381, ptr %36, align 1
  store i8 %382, ptr %37, align 1
  store i8 %383, ptr %38, align 1
  store i8 %384, ptr %39, align 1
  store i8 %385, ptr %40, align 1
  store i8 %386, ptr %41, align 1
  store i8 %387, ptr %42, align 1
  %388 = load i8, ptr %42, align 1
  %389 = insertelement <16 x i8> poison, i8 %388, i32 0
  %390 = load i8, ptr %41, align 1
  %391 = insertelement <16 x i8> %389, i8 %390, i32 1
  %392 = load i8, ptr %40, align 1
  %393 = insertelement <16 x i8> %391, i8 %392, i32 2
  %394 = load i8, ptr %39, align 1
  %395 = insertelement <16 x i8> %393, i8 %394, i32 3
  %396 = load i8, ptr %38, align 1
  %397 = insertelement <16 x i8> %395, i8 %396, i32 4
  %398 = load i8, ptr %37, align 1
  %399 = insertelement <16 x i8> %397, i8 %398, i32 5
  %400 = load i8, ptr %36, align 1
  %401 = insertelement <16 x i8> %399, i8 %400, i32 6
  %402 = load i8, ptr %35, align 1
  %403 = insertelement <16 x i8> %401, i8 %402, i32 7
  %404 = load i8, ptr %34, align 1
  %405 = insertelement <16 x i8> %403, i8 %404, i32 8
  %406 = load i8, ptr %33, align 1
  %407 = insertelement <16 x i8> %405, i8 %406, i32 9
  %408 = load i8, ptr %32, align 1
  %409 = insertelement <16 x i8> %407, i8 %408, i32 10
  %410 = load i8, ptr %31, align 1
  %411 = insertelement <16 x i8> %409, i8 %410, i32 11
  %412 = load i8, ptr %30, align 1
  %413 = insertelement <16 x i8> %411, i8 %412, i32 12
  %414 = load i8, ptr %29, align 1
  %415 = insertelement <16 x i8> %413, i8 %414, i32 13
  %416 = load i8, ptr %28, align 1
  %417 = insertelement <16 x i8> %415, i8 %416, i32 14
  %418 = load i8, ptr %27, align 1
  %419 = insertelement <16 x i8> %417, i8 %418, i32 15
  store <16 x i8> %419, ptr %43, align 16
  %420 = load <16 x i8>, ptr %43, align 16
  %421 = bitcast <16 x i8> %420 to <2 x i64>
  store <2 x i64> %421, ptr %210, align 16
  %422 = load ptr, ptr %192, align 8
  %423 = load i32, ptr %199, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds i8, ptr %422, i64 %424
  %426 = getelementptr inbounds i8, ptr %425, i64 0
  store ptr %426, ptr %180, align 8
  %427 = load ptr, ptr %180, align 8
  %428 = load <2 x i64>, ptr %427, align 1
  store <2 x i64> %428, ptr %211, align 16
  %429 = load ptr, ptr %192, align 8
  %430 = load i32, ptr %199, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds i8, ptr %429, i64 %431
  %433 = getelementptr inbounds i8, ptr %432, i64 1
  store ptr %433, ptr %181, align 8
  %434 = load ptr, ptr %181, align 8
  %435 = load <2 x i64>, ptr %434, align 1
  store <2 x i64> %435, ptr %212, align 16
  %436 = load ptr, ptr %194, align 8
  %437 = load i32, ptr %199, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds i8, ptr %436, i64 %438
  %440 = getelementptr inbounds i8, ptr %439, i64 0
  store ptr %440, ptr %182, align 8
  %441 = load ptr, ptr %182, align 8
  %442 = load <2 x i64>, ptr %441, align 1
  store <2 x i64> %442, ptr %213, align 16
  %443 = load ptr, ptr %194, align 8
  %444 = load i32, ptr %199, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds i8, ptr %443, i64 %445
  %447 = getelementptr inbounds i8, ptr %446, i64 1
  store ptr %447, ptr %183, align 8
  %448 = load ptr, ptr %183, align 8
  %449 = load <2 x i64>, ptr %448, align 1
  store <2 x i64> %449, ptr %214, align 16
  %450 = load <2 x i64>, ptr %211, align 16
  %451 = load <2 x i64>, ptr %214, align 16
  store <2 x i64> %450, ptr %144, align 16
  store <2 x i64> %451, ptr %145, align 16
  %452 = load <2 x i64>, ptr %144, align 16
  %453 = bitcast <2 x i64> %452 to <16 x i8>
  %454 = load <2 x i64>, ptr %145, align 16
  %455 = bitcast <2 x i64> %454 to <16 x i8>
  %456 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %453, <16 x i8> %455)
  %457 = bitcast <16 x i8> %456 to <2 x i64>
  store <2 x i64> %457, ptr %215, align 16
  %458 = load <2 x i64>, ptr %212, align 16
  %459 = load <2 x i64>, ptr %213, align 16
  store <2 x i64> %458, ptr %146, align 16
  store <2 x i64> %459, ptr %147, align 16
  %460 = load <2 x i64>, ptr %146, align 16
  %461 = bitcast <2 x i64> %460 to <16 x i8>
  %462 = load <2 x i64>, ptr %147, align 16
  %463 = bitcast <2 x i64> %462 to <16 x i8>
  %464 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %461, <16 x i8> %463)
  %465 = bitcast <16 x i8> %464 to <2 x i64>
  store <2 x i64> %465, ptr %216, align 16
  %466 = load <2 x i64>, ptr %215, align 16
  %467 = load <2 x i64>, ptr %216, align 16
  store <2 x i64> %466, ptr %124, align 16
  store <2 x i64> %467, ptr %125, align 16
  %468 = load <2 x i64>, ptr %124, align 16
  %469 = load <2 x i64>, ptr %125, align 16
  %470 = xor <2 x i64> %468, %469
  store <2 x i64> %470, ptr %217, align 16
  %471 = load <2 x i64>, ptr %211, align 16
  %472 = load <2 x i64>, ptr %214, align 16
  store <2 x i64> %471, ptr %126, align 16
  store <2 x i64> %472, ptr %127, align 16
  %473 = load <2 x i64>, ptr %126, align 16
  %474 = load <2 x i64>, ptr %127, align 16
  %475 = xor <2 x i64> %473, %474
  store <2 x i64> %475, ptr %218, align 16
  %476 = load <2 x i64>, ptr %212, align 16
  %477 = load <2 x i64>, ptr %213, align 16
  store <2 x i64> %476, ptr %128, align 16
  store <2 x i64> %477, ptr %129, align 16
  %478 = load <2 x i64>, ptr %128, align 16
  %479 = load <2 x i64>, ptr %129, align 16
  %480 = xor <2 x i64> %478, %479
  store <2 x i64> %480, ptr %219, align 16
  %481 = load <2 x i64>, ptr %218, align 16
  %482 = load <2 x i64>, ptr %219, align 16
  store <2 x i64> %481, ptr %108, align 16
  store <2 x i64> %482, ptr %109, align 16
  %483 = load <2 x i64>, ptr %108, align 16
  %484 = load <2 x i64>, ptr %109, align 16
  %485 = or <2 x i64> %483, %484
  store <2 x i64> %485, ptr %220, align 16
  %486 = load <2 x i64>, ptr %220, align 16
  %487 = load <2 x i64>, ptr %217, align 16
  store <2 x i64> %486, ptr %110, align 16
  store <2 x i64> %487, ptr %111, align 16
  %488 = load <2 x i64>, ptr %110, align 16
  %489 = load <2 x i64>, ptr %111, align 16
  %490 = or <2 x i64> %488, %489
  store <2 x i64> %490, ptr %221, align 16
  %491 = load <2 x i64>, ptr %221, align 16
  %492 = load <2 x i64>, ptr %210, align 16
  store <2 x i64> %491, ptr %88, align 16
  store <2 x i64> %492, ptr %89, align 16
  %493 = load <2 x i64>, ptr %88, align 16
  %494 = load <2 x i64>, ptr %89, align 16
  %495 = and <2 x i64> %493, %494
  store <2 x i64> %495, ptr %222, align 16
  %496 = load <2 x i64>, ptr %215, align 16
  %497 = load <2 x i64>, ptr %216, align 16
  store <2 x i64> %496, ptr %148, align 16
  store <2 x i64> %497, ptr %149, align 16
  %498 = load <2 x i64>, ptr %148, align 16
  %499 = bitcast <2 x i64> %498 to <16 x i8>
  %500 = load <2 x i64>, ptr %149, align 16
  %501 = bitcast <2 x i64> %500 to <16 x i8>
  %502 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %499, <16 x i8> %501)
  %503 = bitcast <16 x i8> %502 to <2 x i64>
  store <2 x i64> %503, ptr %223, align 16
  %504 = load <2 x i64>, ptr %223, align 16
  %505 = load <2 x i64>, ptr %222, align 16
  store <2 x i64> %504, ptr %76, align 16
  store <2 x i64> %505, ptr %77, align 16
  %506 = load <2 x i64>, ptr %76, align 16
  %507 = bitcast <2 x i64> %506 to <16 x i8>
  %508 = load <2 x i64>, ptr %77, align 16
  %509 = bitcast <2 x i64> %508 to <16 x i8>
  %510 = sub <16 x i8> %507, %509
  %511 = bitcast <16 x i8> %510 to <2 x i64>
  store <2 x i64> %511, ptr %224, align 16
  br label %512

512:                                              ; preds = %371
  %513 = load <2 x i64>, ptr %224, align 16
  %514 = load <2 x i64>, ptr %216, align 16
  store <2 x i64> %513, ptr %150, align 16
  store <2 x i64> %514, ptr %151, align 16
  %515 = load <2 x i64>, ptr %150, align 16
  %516 = bitcast <2 x i64> %515 to <16 x i8>
  %517 = load <2 x i64>, ptr %151, align 16
  %518 = bitcast <2 x i64> %517 to <16 x i8>
  %519 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %516, <16 x i8> %518)
  %520 = bitcast <16 x i8> %519 to <2 x i64>
  store <2 x i64> %520, ptr %227, align 16
  %521 = load <2 x i64>, ptr %219, align 16
  %522 = load <2 x i64>, ptr %217, align 16
  store <2 x i64> %521, ptr %90, align 16
  store <2 x i64> %522, ptr %91, align 16
  %523 = load <2 x i64>, ptr %90, align 16
  %524 = load <2 x i64>, ptr %91, align 16
  %525 = and <2 x i64> %523, %524
  store <2 x i64> %525, ptr %228, align 16
  %526 = load <2 x i64>, ptr %224, align 16
  %527 = load <2 x i64>, ptr %216, align 16
  store <2 x i64> %526, ptr %130, align 16
  store <2 x i64> %527, ptr %131, align 16
  %528 = load <2 x i64>, ptr %130, align 16
  %529 = load <2 x i64>, ptr %131, align 16
  %530 = xor <2 x i64> %528, %529
  store <2 x i64> %530, ptr %229, align 16
  %531 = load <2 x i64>, ptr %228, align 16
  %532 = load <2 x i64>, ptr %229, align 16
  store <2 x i64> %531, ptr %112, align 16
  store <2 x i64> %532, ptr %113, align 16
  %533 = load <2 x i64>, ptr %112, align 16
  %534 = load <2 x i64>, ptr %113, align 16
  %535 = or <2 x i64> %533, %534
  store <2 x i64> %535, ptr %230, align 16
  %536 = load <2 x i64>, ptr %230, align 16
  %537 = load <2 x i64>, ptr %210, align 16
  store <2 x i64> %536, ptr %92, align 16
  store <2 x i64> %537, ptr %93, align 16
  %538 = load <2 x i64>, ptr %92, align 16
  %539 = load <2 x i64>, ptr %93, align 16
  %540 = and <2 x i64> %538, %539
  store <2 x i64> %540, ptr %231, align 16
  %541 = load <2 x i64>, ptr %227, align 16
  %542 = load <2 x i64>, ptr %231, align 16
  store <2 x i64> %541, ptr %78, align 16
  store <2 x i64> %542, ptr %79, align 16
  %543 = load <2 x i64>, ptr %78, align 16
  %544 = bitcast <2 x i64> %543 to <16 x i8>
  %545 = load <2 x i64>, ptr %79, align 16
  %546 = bitcast <2 x i64> %545 to <16 x i8>
  %547 = sub <16 x i8> %544, %546
  %548 = bitcast <16 x i8> %547 to <2 x i64>
  store <2 x i64> %548, ptr %225, align 16
  br label %549

549:                                              ; preds = %512
  br label %550

550:                                              ; preds = %549
  %551 = load <2 x i64>, ptr %224, align 16
  %552 = load <2 x i64>, ptr %215, align 16
  store <2 x i64> %551, ptr %152, align 16
  store <2 x i64> %552, ptr %153, align 16
  %553 = load <2 x i64>, ptr %152, align 16
  %554 = bitcast <2 x i64> %553 to <16 x i8>
  %555 = load <2 x i64>, ptr %153, align 16
  %556 = bitcast <2 x i64> %555 to <16 x i8>
  %557 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %554, <16 x i8> %556)
  %558 = bitcast <16 x i8> %557 to <2 x i64>
  store <2 x i64> %558, ptr %232, align 16
  %559 = load <2 x i64>, ptr %218, align 16
  %560 = load <2 x i64>, ptr %217, align 16
  store <2 x i64> %559, ptr %94, align 16
  store <2 x i64> %560, ptr %95, align 16
  %561 = load <2 x i64>, ptr %94, align 16
  %562 = load <2 x i64>, ptr %95, align 16
  %563 = and <2 x i64> %561, %562
  store <2 x i64> %563, ptr %233, align 16
  %564 = load <2 x i64>, ptr %224, align 16
  %565 = load <2 x i64>, ptr %215, align 16
  store <2 x i64> %564, ptr %132, align 16
  store <2 x i64> %565, ptr %133, align 16
  %566 = load <2 x i64>, ptr %132, align 16
  %567 = load <2 x i64>, ptr %133, align 16
  %568 = xor <2 x i64> %566, %567
  store <2 x i64> %568, ptr %234, align 16
  %569 = load <2 x i64>, ptr %233, align 16
  %570 = load <2 x i64>, ptr %234, align 16
  store <2 x i64> %569, ptr %114, align 16
  store <2 x i64> %570, ptr %115, align 16
  %571 = load <2 x i64>, ptr %114, align 16
  %572 = load <2 x i64>, ptr %115, align 16
  %573 = or <2 x i64> %571, %572
  store <2 x i64> %573, ptr %235, align 16
  %574 = load <2 x i64>, ptr %235, align 16
  %575 = load <2 x i64>, ptr %210, align 16
  store <2 x i64> %574, ptr %96, align 16
  store <2 x i64> %575, ptr %97, align 16
  %576 = load <2 x i64>, ptr %96, align 16
  %577 = load <2 x i64>, ptr %97, align 16
  %578 = and <2 x i64> %576, %577
  store <2 x i64> %578, ptr %236, align 16
  %579 = load <2 x i64>, ptr %232, align 16
  %580 = load <2 x i64>, ptr %236, align 16
  store <2 x i64> %579, ptr %80, align 16
  store <2 x i64> %580, ptr %81, align 16
  %581 = load <2 x i64>, ptr %80, align 16
  %582 = bitcast <2 x i64> %581 to <16 x i8>
  %583 = load <2 x i64>, ptr %81, align 16
  %584 = bitcast <2 x i64> %583 to <16 x i8>
  %585 = sub <16 x i8> %582, %584
  %586 = bitcast <16 x i8> %585 to <2 x i64>
  store <2 x i64> %586, ptr %226, align 16
  br label %587

587:                                              ; preds = %550
  br label %588

588:                                              ; preds = %587
  %589 = load <2 x i64>, ptr %211, align 16
  %590 = load <2 x i64>, ptr %225, align 16
  store <2 x i64> %589, ptr %154, align 16
  store <2 x i64> %590, ptr %155, align 16
  %591 = load <2 x i64>, ptr %154, align 16
  %592 = bitcast <2 x i64> %591 to <16 x i8>
  %593 = load <2 x i64>, ptr %155, align 16
  %594 = bitcast <2 x i64> %593 to <16 x i8>
  %595 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %592, <16 x i8> %594)
  %596 = bitcast <16 x i8> %595 to <2 x i64>
  store <2 x i64> %596, ptr %237, align 16
  %597 = load <2 x i64>, ptr %212, align 16
  %598 = load <2 x i64>, ptr %226, align 16
  store <2 x i64> %597, ptr %156, align 16
  store <2 x i64> %598, ptr %157, align 16
  %599 = load <2 x i64>, ptr %156, align 16
  %600 = bitcast <2 x i64> %599 to <16 x i8>
  %601 = load <2 x i64>, ptr %157, align 16
  %602 = bitcast <2 x i64> %601 to <16 x i8>
  %603 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %600, <16 x i8> %602)
  %604 = bitcast <16 x i8> %603 to <2 x i64>
  store <2 x i64> %604, ptr %238, align 16
  %605 = load <2 x i64>, ptr %237, align 16
  %606 = load <2 x i64>, ptr %238, align 16
  store <2 x i64> %605, ptr %68, align 16
  store <2 x i64> %606, ptr %69, align 16
  %607 = load <2 x i64>, ptr %68, align 16
  %608 = bitcast <2 x i64> %607 to <16 x i8>
  %609 = load <2 x i64>, ptr %69, align 16
  %610 = bitcast <2 x i64> %609 to <16 x i8>
  %611 = shufflevector <16 x i8> %608, <16 x i8> %610, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %612 = bitcast <16 x i8> %611 to <2 x i64>
  store <2 x i64> %612, ptr %239, align 16
  %613 = load <2 x i64>, ptr %237, align 16
  %614 = load <2 x i64>, ptr %238, align 16
  store <2 x i64> %613, ptr %60, align 16
  store <2 x i64> %614, ptr %61, align 16
  %615 = load <2 x i64>, ptr %60, align 16
  %616 = bitcast <2 x i64> %615 to <16 x i8>
  %617 = load <2 x i64>, ptr %61, align 16
  %618 = bitcast <2 x i64> %617 to <16 x i8>
  %619 = shufflevector <16 x i8> %616, <16 x i8> %618, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %620 = bitcast <16 x i8> %619 to <2 x i64>
  store <2 x i64> %620, ptr %240, align 16
  %621 = load ptr, ptr %202, align 8
  %622 = getelementptr inbounds i8, ptr %621, i64 0
  %623 = getelementptr inbounds <2 x i64>, ptr %622, i64 0
  %624 = load <2 x i64>, ptr %239, align 16
  store ptr %623, ptr %44, align 8
  store <2 x i64> %624, ptr %45, align 16
  %625 = load <2 x i64>, ptr %45, align 16
  %626 = load ptr, ptr %44, align 8
  store <2 x i64> %625, ptr %626, align 16
  %627 = load ptr, ptr %202, align 8
  %628 = getelementptr inbounds i8, ptr %627, i64 0
  %629 = getelementptr inbounds <2 x i64>, ptr %628, i64 1
  %630 = load <2 x i64>, ptr %240, align 16
  store ptr %629, ptr %46, align 8
  store <2 x i64> %630, ptr %47, align 16
  %631 = load <2 x i64>, ptr %47, align 16
  %632 = load ptr, ptr %46, align 8
  store <2 x i64> %631, ptr %632, align 16
  br label %633

633:                                              ; preds = %588
  br label %634

634:                                              ; preds = %633
  %635 = load <2 x i64>, ptr %213, align 16
  %636 = load <2 x i64>, ptr %226, align 16
  store <2 x i64> %635, ptr %158, align 16
  store <2 x i64> %636, ptr %159, align 16
  %637 = load <2 x i64>, ptr %158, align 16
  %638 = bitcast <2 x i64> %637 to <16 x i8>
  %639 = load <2 x i64>, ptr %159, align 16
  %640 = bitcast <2 x i64> %639 to <16 x i8>
  %641 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %638, <16 x i8> %640)
  %642 = bitcast <16 x i8> %641 to <2 x i64>
  store <2 x i64> %642, ptr %241, align 16
  %643 = load <2 x i64>, ptr %214, align 16
  %644 = load <2 x i64>, ptr %225, align 16
  store <2 x i64> %643, ptr %160, align 16
  store <2 x i64> %644, ptr %161, align 16
  %645 = load <2 x i64>, ptr %160, align 16
  %646 = bitcast <2 x i64> %645 to <16 x i8>
  %647 = load <2 x i64>, ptr %161, align 16
  %648 = bitcast <2 x i64> %647 to <16 x i8>
  %649 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %646, <16 x i8> %648)
  %650 = bitcast <16 x i8> %649 to <2 x i64>
  store <2 x i64> %650, ptr %242, align 16
  %651 = load <2 x i64>, ptr %241, align 16
  %652 = load <2 x i64>, ptr %242, align 16
  store <2 x i64> %651, ptr %70, align 16
  store <2 x i64> %652, ptr %71, align 16
  %653 = load <2 x i64>, ptr %70, align 16
  %654 = bitcast <2 x i64> %653 to <16 x i8>
  %655 = load <2 x i64>, ptr %71, align 16
  %656 = bitcast <2 x i64> %655 to <16 x i8>
  %657 = shufflevector <16 x i8> %654, <16 x i8> %656, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %658 = bitcast <16 x i8> %657 to <2 x i64>
  store <2 x i64> %658, ptr %243, align 16
  %659 = load <2 x i64>, ptr %241, align 16
  %660 = load <2 x i64>, ptr %242, align 16
  store <2 x i64> %659, ptr %62, align 16
  store <2 x i64> %660, ptr %63, align 16
  %661 = load <2 x i64>, ptr %62, align 16
  %662 = bitcast <2 x i64> %661 to <16 x i8>
  %663 = load <2 x i64>, ptr %63, align 16
  %664 = bitcast <2 x i64> %663 to <16 x i8>
  %665 = shufflevector <16 x i8> %662, <16 x i8> %664, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %666 = bitcast <16 x i8> %665 to <2 x i64>
  store <2 x i64> %666, ptr %244, align 16
  %667 = load ptr, ptr %202, align 8
  %668 = getelementptr inbounds i8, ptr %667, i64 64
  %669 = getelementptr inbounds <2 x i64>, ptr %668, i64 0
  %670 = load <2 x i64>, ptr %243, align 16
  store ptr %669, ptr %48, align 8
  store <2 x i64> %670, ptr %49, align 16
  %671 = load <2 x i64>, ptr %49, align 16
  %672 = load ptr, ptr %48, align 8
  store <2 x i64> %671, ptr %672, align 16
  %673 = load ptr, ptr %202, align 8
  %674 = getelementptr inbounds i8, ptr %673, i64 64
  %675 = getelementptr inbounds <2 x i64>, ptr %674, i64 1
  %676 = load <2 x i64>, ptr %244, align 16
  store ptr %675, ptr %50, align 8
  store <2 x i64> %676, ptr %51, align 16
  %677 = load <2 x i64>, ptr %51, align 16
  %678 = load ptr, ptr %50, align 8
  store <2 x i64> %677, ptr %678, align 16
  br label %679

679:                                              ; preds = %634
  br label %680

680:                                              ; preds = %679
  br label %681

681:                                              ; preds = %680
  store i8 1, ptr %189, align 1
  %682 = load i8, ptr %189, align 1
  %683 = load i8, ptr %189, align 1
  %684 = load i8, ptr %189, align 1
  %685 = load i8, ptr %189, align 1
  %686 = load i8, ptr %189, align 1
  %687 = load i8, ptr %189, align 1
  %688 = load i8, ptr %189, align 1
  %689 = load i8, ptr %189, align 1
  %690 = load i8, ptr %189, align 1
  %691 = load i8, ptr %189, align 1
  %692 = load i8, ptr %189, align 1
  %693 = load i8, ptr %189, align 1
  %694 = load i8, ptr %189, align 1
  %695 = load i8, ptr %189, align 1
  %696 = load i8, ptr %189, align 1
  %697 = load i8, ptr %189, align 1
  store i8 %682, ptr %10, align 1
  store i8 %683, ptr %11, align 1
  store i8 %684, ptr %12, align 1
  store i8 %685, ptr %13, align 1
  store i8 %686, ptr %14, align 1
  store i8 %687, ptr %15, align 1
  store i8 %688, ptr %16, align 1
  store i8 %689, ptr %17, align 1
  store i8 %690, ptr %18, align 1
  store i8 %691, ptr %19, align 1
  store i8 %692, ptr %20, align 1
  store i8 %693, ptr %21, align 1
  store i8 %694, ptr %22, align 1
  store i8 %695, ptr %23, align 1
  store i8 %696, ptr %24, align 1
  store i8 %697, ptr %25, align 1
  %698 = load i8, ptr %25, align 1
  %699 = insertelement <16 x i8> poison, i8 %698, i32 0
  %700 = load i8, ptr %24, align 1
  %701 = insertelement <16 x i8> %699, i8 %700, i32 1
  %702 = load i8, ptr %23, align 1
  %703 = insertelement <16 x i8> %701, i8 %702, i32 2
  %704 = load i8, ptr %22, align 1
  %705 = insertelement <16 x i8> %703, i8 %704, i32 3
  %706 = load i8, ptr %21, align 1
  %707 = insertelement <16 x i8> %705, i8 %706, i32 4
  %708 = load i8, ptr %20, align 1
  %709 = insertelement <16 x i8> %707, i8 %708, i32 5
  %710 = load i8, ptr %19, align 1
  %711 = insertelement <16 x i8> %709, i8 %710, i32 6
  %712 = load i8, ptr %18, align 1
  %713 = insertelement <16 x i8> %711, i8 %712, i32 7
  %714 = load i8, ptr %17, align 1
  %715 = insertelement <16 x i8> %713, i8 %714, i32 8
  %716 = load i8, ptr %16, align 1
  %717 = insertelement <16 x i8> %715, i8 %716, i32 9
  %718 = load i8, ptr %15, align 1
  %719 = insertelement <16 x i8> %717, i8 %718, i32 10
  %720 = load i8, ptr %14, align 1
  %721 = insertelement <16 x i8> %719, i8 %720, i32 11
  %722 = load i8, ptr %13, align 1
  %723 = insertelement <16 x i8> %721, i8 %722, i32 12
  %724 = load i8, ptr %12, align 1
  %725 = insertelement <16 x i8> %723, i8 %724, i32 13
  %726 = load i8, ptr %11, align 1
  %727 = insertelement <16 x i8> %725, i8 %726, i32 14
  %728 = load i8, ptr %10, align 1
  %729 = insertelement <16 x i8> %727, i8 %728, i32 15
  store <16 x i8> %729, ptr %26, align 16
  %730 = load <16 x i8>, ptr %26, align 16
  %731 = bitcast <16 x i8> %730 to <2 x i64>
  store <2 x i64> %731, ptr %245, align 16
  %732 = load ptr, ptr %193, align 8
  %733 = load i32, ptr %199, align 4
  %734 = sext i32 %733 to i64
  %735 = getelementptr inbounds i8, ptr %732, i64 %734
  %736 = getelementptr inbounds i8, ptr %735, i64 0
  store ptr %736, ptr %184, align 8
  %737 = load ptr, ptr %184, align 8
  %738 = load <2 x i64>, ptr %737, align 1
  store <2 x i64> %738, ptr %246, align 16
  %739 = load ptr, ptr %193, align 8
  %740 = load i32, ptr %199, align 4
  %741 = sext i32 %740 to i64
  %742 = getelementptr inbounds i8, ptr %739, i64 %741
  %743 = getelementptr inbounds i8, ptr %742, i64 1
  store ptr %743, ptr %185, align 8
  %744 = load ptr, ptr %185, align 8
  %745 = load <2 x i64>, ptr %744, align 1
  store <2 x i64> %745, ptr %247, align 16
  %746 = load ptr, ptr %195, align 8
  %747 = load i32, ptr %199, align 4
  %748 = sext i32 %747 to i64
  %749 = getelementptr inbounds i8, ptr %746, i64 %748
  %750 = getelementptr inbounds i8, ptr %749, i64 0
  store ptr %750, ptr %186, align 8
  %751 = load ptr, ptr %186, align 8
  %752 = load <2 x i64>, ptr %751, align 1
  store <2 x i64> %752, ptr %248, align 16
  %753 = load ptr, ptr %195, align 8
  %754 = load i32, ptr %199, align 4
  %755 = sext i32 %754 to i64
  %756 = getelementptr inbounds i8, ptr %753, i64 %755
  %757 = getelementptr inbounds i8, ptr %756, i64 1
  store ptr %757, ptr %187, align 8
  %758 = load ptr, ptr %187, align 8
  %759 = load <2 x i64>, ptr %758, align 1
  store <2 x i64> %759, ptr %249, align 16
  %760 = load <2 x i64>, ptr %246, align 16
  %761 = load <2 x i64>, ptr %249, align 16
  store <2 x i64> %760, ptr %162, align 16
  store <2 x i64> %761, ptr %163, align 16
  %762 = load <2 x i64>, ptr %162, align 16
  %763 = bitcast <2 x i64> %762 to <16 x i8>
  %764 = load <2 x i64>, ptr %163, align 16
  %765 = bitcast <2 x i64> %764 to <16 x i8>
  %766 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %763, <16 x i8> %765)
  %767 = bitcast <16 x i8> %766 to <2 x i64>
  store <2 x i64> %767, ptr %250, align 16
  %768 = load <2 x i64>, ptr %247, align 16
  %769 = load <2 x i64>, ptr %248, align 16
  store <2 x i64> %768, ptr %164, align 16
  store <2 x i64> %769, ptr %165, align 16
  %770 = load <2 x i64>, ptr %164, align 16
  %771 = bitcast <2 x i64> %770 to <16 x i8>
  %772 = load <2 x i64>, ptr %165, align 16
  %773 = bitcast <2 x i64> %772 to <16 x i8>
  %774 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %771, <16 x i8> %773)
  %775 = bitcast <16 x i8> %774 to <2 x i64>
  store <2 x i64> %775, ptr %251, align 16
  %776 = load <2 x i64>, ptr %250, align 16
  %777 = load <2 x i64>, ptr %251, align 16
  store <2 x i64> %776, ptr %134, align 16
  store <2 x i64> %777, ptr %135, align 16
  %778 = load <2 x i64>, ptr %134, align 16
  %779 = load <2 x i64>, ptr %135, align 16
  %780 = xor <2 x i64> %778, %779
  store <2 x i64> %780, ptr %252, align 16
  %781 = load <2 x i64>, ptr %246, align 16
  %782 = load <2 x i64>, ptr %249, align 16
  store <2 x i64> %781, ptr %136, align 16
  store <2 x i64> %782, ptr %137, align 16
  %783 = load <2 x i64>, ptr %136, align 16
  %784 = load <2 x i64>, ptr %137, align 16
  %785 = xor <2 x i64> %783, %784
  store <2 x i64> %785, ptr %253, align 16
  %786 = load <2 x i64>, ptr %247, align 16
  %787 = load <2 x i64>, ptr %248, align 16
  store <2 x i64> %786, ptr %138, align 16
  store <2 x i64> %787, ptr %139, align 16
  %788 = load <2 x i64>, ptr %138, align 16
  %789 = load <2 x i64>, ptr %139, align 16
  %790 = xor <2 x i64> %788, %789
  store <2 x i64> %790, ptr %254, align 16
  %791 = load <2 x i64>, ptr %253, align 16
  %792 = load <2 x i64>, ptr %254, align 16
  store <2 x i64> %791, ptr %116, align 16
  store <2 x i64> %792, ptr %117, align 16
  %793 = load <2 x i64>, ptr %116, align 16
  %794 = load <2 x i64>, ptr %117, align 16
  %795 = or <2 x i64> %793, %794
  store <2 x i64> %795, ptr %255, align 16
  %796 = load <2 x i64>, ptr %255, align 16
  %797 = load <2 x i64>, ptr %252, align 16
  store <2 x i64> %796, ptr %118, align 16
  store <2 x i64> %797, ptr %119, align 16
  %798 = load <2 x i64>, ptr %118, align 16
  %799 = load <2 x i64>, ptr %119, align 16
  %800 = or <2 x i64> %798, %799
  store <2 x i64> %800, ptr %256, align 16
  %801 = load <2 x i64>, ptr %256, align 16
  %802 = load <2 x i64>, ptr %245, align 16
  store <2 x i64> %801, ptr %98, align 16
  store <2 x i64> %802, ptr %99, align 16
  %803 = load <2 x i64>, ptr %98, align 16
  %804 = load <2 x i64>, ptr %99, align 16
  %805 = and <2 x i64> %803, %804
  store <2 x i64> %805, ptr %257, align 16
  %806 = load <2 x i64>, ptr %250, align 16
  %807 = load <2 x i64>, ptr %251, align 16
  store <2 x i64> %806, ptr %166, align 16
  store <2 x i64> %807, ptr %167, align 16
  %808 = load <2 x i64>, ptr %166, align 16
  %809 = bitcast <2 x i64> %808 to <16 x i8>
  %810 = load <2 x i64>, ptr %167, align 16
  %811 = bitcast <2 x i64> %810 to <16 x i8>
  %812 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %809, <16 x i8> %811)
  %813 = bitcast <16 x i8> %812 to <2 x i64>
  store <2 x i64> %813, ptr %258, align 16
  %814 = load <2 x i64>, ptr %258, align 16
  %815 = load <2 x i64>, ptr %257, align 16
  store <2 x i64> %814, ptr %82, align 16
  store <2 x i64> %815, ptr %83, align 16
  %816 = load <2 x i64>, ptr %82, align 16
  %817 = bitcast <2 x i64> %816 to <16 x i8>
  %818 = load <2 x i64>, ptr %83, align 16
  %819 = bitcast <2 x i64> %818 to <16 x i8>
  %820 = sub <16 x i8> %817, %819
  %821 = bitcast <16 x i8> %820 to <2 x i64>
  store <2 x i64> %821, ptr %259, align 16
  br label %822

822:                                              ; preds = %681
  %823 = load <2 x i64>, ptr %259, align 16
  %824 = load <2 x i64>, ptr %251, align 16
  store <2 x i64> %823, ptr %168, align 16
  store <2 x i64> %824, ptr %169, align 16
  %825 = load <2 x i64>, ptr %168, align 16
  %826 = bitcast <2 x i64> %825 to <16 x i8>
  %827 = load <2 x i64>, ptr %169, align 16
  %828 = bitcast <2 x i64> %827 to <16 x i8>
  %829 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %826, <16 x i8> %828)
  %830 = bitcast <16 x i8> %829 to <2 x i64>
  store <2 x i64> %830, ptr %262, align 16
  %831 = load <2 x i64>, ptr %254, align 16
  %832 = load <2 x i64>, ptr %252, align 16
  store <2 x i64> %831, ptr %100, align 16
  store <2 x i64> %832, ptr %101, align 16
  %833 = load <2 x i64>, ptr %100, align 16
  %834 = load <2 x i64>, ptr %101, align 16
  %835 = and <2 x i64> %833, %834
  store <2 x i64> %835, ptr %263, align 16
  %836 = load <2 x i64>, ptr %259, align 16
  %837 = load <2 x i64>, ptr %251, align 16
  store <2 x i64> %836, ptr %140, align 16
  store <2 x i64> %837, ptr %141, align 16
  %838 = load <2 x i64>, ptr %140, align 16
  %839 = load <2 x i64>, ptr %141, align 16
  %840 = xor <2 x i64> %838, %839
  store <2 x i64> %840, ptr %264, align 16
  %841 = load <2 x i64>, ptr %263, align 16
  %842 = load <2 x i64>, ptr %264, align 16
  store <2 x i64> %841, ptr %120, align 16
  store <2 x i64> %842, ptr %121, align 16
  %843 = load <2 x i64>, ptr %120, align 16
  %844 = load <2 x i64>, ptr %121, align 16
  %845 = or <2 x i64> %843, %844
  store <2 x i64> %845, ptr %265, align 16
  %846 = load <2 x i64>, ptr %265, align 16
  %847 = load <2 x i64>, ptr %245, align 16
  store <2 x i64> %846, ptr %102, align 16
  store <2 x i64> %847, ptr %103, align 16
  %848 = load <2 x i64>, ptr %102, align 16
  %849 = load <2 x i64>, ptr %103, align 16
  %850 = and <2 x i64> %848, %849
  store <2 x i64> %850, ptr %266, align 16
  %851 = load <2 x i64>, ptr %262, align 16
  %852 = load <2 x i64>, ptr %266, align 16
  store <2 x i64> %851, ptr %84, align 16
  store <2 x i64> %852, ptr %85, align 16
  %853 = load <2 x i64>, ptr %84, align 16
  %854 = bitcast <2 x i64> %853 to <16 x i8>
  %855 = load <2 x i64>, ptr %85, align 16
  %856 = bitcast <2 x i64> %855 to <16 x i8>
  %857 = sub <16 x i8> %854, %856
  %858 = bitcast <16 x i8> %857 to <2 x i64>
  store <2 x i64> %858, ptr %260, align 16
  br label %859

859:                                              ; preds = %822
  br label %860

860:                                              ; preds = %859
  %861 = load <2 x i64>, ptr %259, align 16
  %862 = load <2 x i64>, ptr %250, align 16
  store <2 x i64> %861, ptr %170, align 16
  store <2 x i64> %862, ptr %171, align 16
  %863 = load <2 x i64>, ptr %170, align 16
  %864 = bitcast <2 x i64> %863 to <16 x i8>
  %865 = load <2 x i64>, ptr %171, align 16
  %866 = bitcast <2 x i64> %865 to <16 x i8>
  %867 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %864, <16 x i8> %866)
  %868 = bitcast <16 x i8> %867 to <2 x i64>
  store <2 x i64> %868, ptr %267, align 16
  %869 = load <2 x i64>, ptr %253, align 16
  %870 = load <2 x i64>, ptr %252, align 16
  store <2 x i64> %869, ptr %104, align 16
  store <2 x i64> %870, ptr %105, align 16
  %871 = load <2 x i64>, ptr %104, align 16
  %872 = load <2 x i64>, ptr %105, align 16
  %873 = and <2 x i64> %871, %872
  store <2 x i64> %873, ptr %268, align 16
  %874 = load <2 x i64>, ptr %259, align 16
  %875 = load <2 x i64>, ptr %250, align 16
  store <2 x i64> %874, ptr %142, align 16
  store <2 x i64> %875, ptr %143, align 16
  %876 = load <2 x i64>, ptr %142, align 16
  %877 = load <2 x i64>, ptr %143, align 16
  %878 = xor <2 x i64> %876, %877
  store <2 x i64> %878, ptr %269, align 16
  %879 = load <2 x i64>, ptr %268, align 16
  %880 = load <2 x i64>, ptr %269, align 16
  store <2 x i64> %879, ptr %122, align 16
  store <2 x i64> %880, ptr %123, align 16
  %881 = load <2 x i64>, ptr %122, align 16
  %882 = load <2 x i64>, ptr %123, align 16
  %883 = or <2 x i64> %881, %882
  store <2 x i64> %883, ptr %270, align 16
  %884 = load <2 x i64>, ptr %270, align 16
  %885 = load <2 x i64>, ptr %245, align 16
  store <2 x i64> %884, ptr %106, align 16
  store <2 x i64> %885, ptr %107, align 16
  %886 = load <2 x i64>, ptr %106, align 16
  %887 = load <2 x i64>, ptr %107, align 16
  %888 = and <2 x i64> %886, %887
  store <2 x i64> %888, ptr %271, align 16
  %889 = load <2 x i64>, ptr %267, align 16
  %890 = load <2 x i64>, ptr %271, align 16
  store <2 x i64> %889, ptr %86, align 16
  store <2 x i64> %890, ptr %87, align 16
  %891 = load <2 x i64>, ptr %86, align 16
  %892 = bitcast <2 x i64> %891 to <16 x i8>
  %893 = load <2 x i64>, ptr %87, align 16
  %894 = bitcast <2 x i64> %893 to <16 x i8>
  %895 = sub <16 x i8> %892, %894
  %896 = bitcast <16 x i8> %895 to <2 x i64>
  store <2 x i64> %896, ptr %261, align 16
  br label %897

897:                                              ; preds = %860
  br label %898

898:                                              ; preds = %897
  %899 = load <2 x i64>, ptr %246, align 16
  %900 = load <2 x i64>, ptr %260, align 16
  store <2 x i64> %899, ptr %172, align 16
  store <2 x i64> %900, ptr %173, align 16
  %901 = load <2 x i64>, ptr %172, align 16
  %902 = bitcast <2 x i64> %901 to <16 x i8>
  %903 = load <2 x i64>, ptr %173, align 16
  %904 = bitcast <2 x i64> %903 to <16 x i8>
  %905 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %902, <16 x i8> %904)
  %906 = bitcast <16 x i8> %905 to <2 x i64>
  store <2 x i64> %906, ptr %272, align 16
  %907 = load <2 x i64>, ptr %247, align 16
  %908 = load <2 x i64>, ptr %261, align 16
  store <2 x i64> %907, ptr %174, align 16
  store <2 x i64> %908, ptr %175, align 16
  %909 = load <2 x i64>, ptr %174, align 16
  %910 = bitcast <2 x i64> %909 to <16 x i8>
  %911 = load <2 x i64>, ptr %175, align 16
  %912 = bitcast <2 x i64> %911 to <16 x i8>
  %913 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %910, <16 x i8> %912)
  %914 = bitcast <16 x i8> %913 to <2 x i64>
  store <2 x i64> %914, ptr %273, align 16
  %915 = load <2 x i64>, ptr %272, align 16
  %916 = load <2 x i64>, ptr %273, align 16
  store <2 x i64> %915, ptr %72, align 16
  store <2 x i64> %916, ptr %73, align 16
  %917 = load <2 x i64>, ptr %72, align 16
  %918 = bitcast <2 x i64> %917 to <16 x i8>
  %919 = load <2 x i64>, ptr %73, align 16
  %920 = bitcast <2 x i64> %919 to <16 x i8>
  %921 = shufflevector <16 x i8> %918, <16 x i8> %920, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %922 = bitcast <16 x i8> %921 to <2 x i64>
  store <2 x i64> %922, ptr %274, align 16
  %923 = load <2 x i64>, ptr %272, align 16
  %924 = load <2 x i64>, ptr %273, align 16
  store <2 x i64> %923, ptr %64, align 16
  store <2 x i64> %924, ptr %65, align 16
  %925 = load <2 x i64>, ptr %64, align 16
  %926 = bitcast <2 x i64> %925 to <16 x i8>
  %927 = load <2 x i64>, ptr %65, align 16
  %928 = bitcast <2 x i64> %927 to <16 x i8>
  %929 = shufflevector <16 x i8> %926, <16 x i8> %928, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %930 = bitcast <16 x i8> %929 to <2 x i64>
  store <2 x i64> %930, ptr %275, align 16
  %931 = load ptr, ptr %203, align 8
  %932 = getelementptr inbounds i8, ptr %931, i64 0
  %933 = getelementptr inbounds <2 x i64>, ptr %932, i64 0
  %934 = load <2 x i64>, ptr %274, align 16
  store ptr %933, ptr %52, align 8
  store <2 x i64> %934, ptr %53, align 16
  %935 = load <2 x i64>, ptr %53, align 16
  %936 = load ptr, ptr %52, align 8
  store <2 x i64> %935, ptr %936, align 16
  %937 = load ptr, ptr %203, align 8
  %938 = getelementptr inbounds i8, ptr %937, i64 0
  %939 = getelementptr inbounds <2 x i64>, ptr %938, i64 1
  %940 = load <2 x i64>, ptr %275, align 16
  store ptr %939, ptr %54, align 8
  store <2 x i64> %940, ptr %55, align 16
  %941 = load <2 x i64>, ptr %55, align 16
  %942 = load ptr, ptr %54, align 8
  store <2 x i64> %941, ptr %942, align 16
  br label %943

943:                                              ; preds = %898
  br label %944

944:                                              ; preds = %943
  %945 = load <2 x i64>, ptr %248, align 16
  %946 = load <2 x i64>, ptr %261, align 16
  store <2 x i64> %945, ptr %176, align 16
  store <2 x i64> %946, ptr %177, align 16
  %947 = load <2 x i64>, ptr %176, align 16
  %948 = bitcast <2 x i64> %947 to <16 x i8>
  %949 = load <2 x i64>, ptr %177, align 16
  %950 = bitcast <2 x i64> %949 to <16 x i8>
  %951 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %948, <16 x i8> %950)
  %952 = bitcast <16 x i8> %951 to <2 x i64>
  store <2 x i64> %952, ptr %276, align 16
  %953 = load <2 x i64>, ptr %249, align 16
  %954 = load <2 x i64>, ptr %260, align 16
  store <2 x i64> %953, ptr %178, align 16
  store <2 x i64> %954, ptr %179, align 16
  %955 = load <2 x i64>, ptr %178, align 16
  %956 = bitcast <2 x i64> %955 to <16 x i8>
  %957 = load <2 x i64>, ptr %179, align 16
  %958 = bitcast <2 x i64> %957 to <16 x i8>
  %959 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %956, <16 x i8> %958)
  %960 = bitcast <16 x i8> %959 to <2 x i64>
  store <2 x i64> %960, ptr %277, align 16
  %961 = load <2 x i64>, ptr %276, align 16
  %962 = load <2 x i64>, ptr %277, align 16
  store <2 x i64> %961, ptr %74, align 16
  store <2 x i64> %962, ptr %75, align 16
  %963 = load <2 x i64>, ptr %74, align 16
  %964 = bitcast <2 x i64> %963 to <16 x i8>
  %965 = load <2 x i64>, ptr %75, align 16
  %966 = bitcast <2 x i64> %965 to <16 x i8>
  %967 = shufflevector <16 x i8> %964, <16 x i8> %966, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %968 = bitcast <16 x i8> %967 to <2 x i64>
  store <2 x i64> %968, ptr %278, align 16
  %969 = load <2 x i64>, ptr %276, align 16
  %970 = load <2 x i64>, ptr %277, align 16
  store <2 x i64> %969, ptr %66, align 16
  store <2 x i64> %970, ptr %67, align 16
  %971 = load <2 x i64>, ptr %66, align 16
  %972 = bitcast <2 x i64> %971 to <16 x i8>
  %973 = load <2 x i64>, ptr %67, align 16
  %974 = bitcast <2 x i64> %973 to <16 x i8>
  %975 = shufflevector <16 x i8> %972, <16 x i8> %974, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %976 = bitcast <16 x i8> %975 to <2 x i64>
  store <2 x i64> %976, ptr %279, align 16
  %977 = load ptr, ptr %203, align 8
  %978 = getelementptr inbounds i8, ptr %977, i64 64
  %979 = getelementptr inbounds <2 x i64>, ptr %978, i64 0
  %980 = load <2 x i64>, ptr %278, align 16
  store ptr %979, ptr %56, align 8
  store <2 x i64> %980, ptr %57, align 16
  %981 = load <2 x i64>, ptr %57, align 16
  %982 = load ptr, ptr %56, align 8
  store <2 x i64> %981, ptr %982, align 16
  %983 = load ptr, ptr %203, align 8
  %984 = getelementptr inbounds i8, ptr %983, i64 64
  %985 = getelementptr inbounds <2 x i64>, ptr %984, i64 1
  %986 = load <2 x i64>, ptr %279, align 16
  store ptr %985, ptr %58, align 8
  store <2 x i64> %986, ptr %59, align 16
  %987 = load <2 x i64>, ptr %59, align 16
  %988 = load ptr, ptr %58, align 8
  store <2 x i64> %987, ptr %988, align 16
  br label %989

989:                                              ; preds = %944
  br label %990

990:                                              ; preds = %989
  br label %991

991:                                              ; preds = %990
  %992 = load ptr, ptr %190, align 8
  %993 = load i32, ptr %200, align 4
  %994 = sext i32 %993 to i64
  %995 = getelementptr inbounds i8, ptr %992, i64 %994
  %996 = load ptr, ptr %202, align 8
  %997 = load ptr, ptr %203, align 8
  %998 = load ptr, ptr %196, align 8
  %999 = load i32, ptr %200, align 4
  %1000 = mul nsw i32 %999, 3
  %1001 = sext i32 %1000 to i64
  %1002 = getelementptr inbounds i8, ptr %998, i64 %1001
  call void @VP8YuvToRgb32_SSE41(ptr noundef %995, ptr noundef %996, ptr noundef %997, ptr noundef %1002)
  %1003 = load ptr, ptr %191, align 8
  %1004 = icmp ne ptr %1003, null
  br i1 %1004, label %1005, label %1019

1005:                                             ; preds = %991
  %1006 = load ptr, ptr %191, align 8
  %1007 = load i32, ptr %200, align 4
  %1008 = sext i32 %1007 to i64
  %1009 = getelementptr inbounds i8, ptr %1006, i64 %1008
  %1010 = load ptr, ptr %202, align 8
  %1011 = getelementptr inbounds i8, ptr %1010, i64 64
  %1012 = load ptr, ptr %203, align 8
  %1013 = getelementptr inbounds i8, ptr %1012, i64 64
  %1014 = load ptr, ptr %197, align 8
  %1015 = load i32, ptr %200, align 4
  %1016 = mul nsw i32 %1015, 3
  %1017 = sext i32 %1016 to i64
  %1018 = getelementptr inbounds i8, ptr %1014, i64 %1017
  call void @VP8YuvToRgb32_SSE41(ptr noundef %1009, ptr noundef %1011, ptr noundef %1013, ptr noundef %1018)
  br label %1019

1019:                                             ; preds = %1005, %991
  br label %1020

1020:                                             ; preds = %1019
  br label %1021

1021:                                             ; preds = %1020
  %1022 = load i32, ptr %200, align 4
  %1023 = add nsw i32 %1022, 32
  store i32 %1023, ptr %200, align 4
  %1024 = load i32, ptr %199, align 4
  %1025 = add nsw i32 %1024, 16
  store i32 %1025, ptr %199, align 4
  br label %364, !llvm.loop !4

1026:                                             ; preds = %364
  %1027 = load i32, ptr %198, align 4
  %1028 = icmp sgt i32 %1027, 1
  br i1 %1028, label %1029, label %1208

1029:                                             ; preds = %1026
  %1030 = load i32, ptr %198, align 4
  %1031 = add nsw i32 %1030, 1
  %1032 = ashr i32 %1031, 1
  %1033 = load i32, ptr %200, align 4
  %1034 = ashr i32 %1033, 1
  %1035 = sub nsw i32 %1032, %1034
  store i32 %1035, ptr %280, align 4
  %1036 = load ptr, ptr %202, align 8
  %1037 = getelementptr inbounds i8, ptr %1036, i64 128
  store ptr %1037, ptr %281, align 8
  %1038 = load ptr, ptr %281, align 8
  %1039 = getelementptr inbounds i8, ptr %1038, i64 128
  store ptr %1039, ptr %282, align 8
  %1040 = load ptr, ptr %282, align 8
  %1041 = getelementptr inbounds i8, ptr %1040, i64 128
  store ptr %1041, ptr %283, align 8
  %1042 = load ptr, ptr %191, align 8
  %1043 = icmp eq ptr %1042, null
  br i1 %1043, label %1044, label %1045

1044:                                             ; preds = %1029
  br label %1048

1045:                                             ; preds = %1029
  %1046 = load ptr, ptr %283, align 8
  %1047 = getelementptr inbounds i8, ptr %1046, i64 32
  br label %1048

1048:                                             ; preds = %1045, %1044
  %1049 = phi ptr [ null, %1044 ], [ %1047, %1045 ]
  store ptr %1049, ptr %284, align 8
  %1050 = getelementptr inbounds [17 x i8], ptr %285, i64 0, i64 0
  %1051 = load ptr, ptr %192, align 8
  %1052 = load i32, ptr %199, align 4
  %1053 = sext i32 %1052 to i64
  %1054 = getelementptr inbounds i8, ptr %1051, i64 %1053
  %1055 = load i32, ptr %280, align 4
  %1056 = sext i32 %1055 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %1050, ptr align 1 %1054, i64 %1056, i1 false)
  %1057 = getelementptr inbounds [17 x i8], ptr %286, i64 0, i64 0
  %1058 = load ptr, ptr %194, align 8
  %1059 = load i32, ptr %199, align 4
  %1060 = sext i32 %1059 to i64
  %1061 = getelementptr inbounds i8, ptr %1058, i64 %1060
  %1062 = load i32, ptr %280, align 4
  %1063 = sext i32 %1062 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %1057, ptr align 1 %1061, i64 %1063, i1 false)
  %1064 = getelementptr inbounds [17 x i8], ptr %285, i64 0, i64 0
  %1065 = load i32, ptr %280, align 4
  %1066 = sext i32 %1065 to i64
  %1067 = getelementptr inbounds i8, ptr %1064, i64 %1066
  %1068 = load i32, ptr %280, align 4
  %1069 = sub nsw i32 %1068, 1
  %1070 = sext i32 %1069 to i64
  %1071 = getelementptr inbounds [17 x i8], ptr %285, i64 0, i64 %1070
  %1072 = load i8, ptr %1071, align 1
  %1073 = zext i8 %1072 to i32
  %1074 = trunc i32 %1073 to i8
  %1075 = load i32, ptr %280, align 4
  %1076 = sub nsw i32 17, %1075
  %1077 = sext i32 %1076 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %1067, i8 %1074, i64 %1077, i1 false)
  %1078 = getelementptr inbounds [17 x i8], ptr %286, i64 0, i64 0
  %1079 = load i32, ptr %280, align 4
  %1080 = sext i32 %1079 to i64
  %1081 = getelementptr inbounds i8, ptr %1078, i64 %1080
  %1082 = load i32, ptr %280, align 4
  %1083 = sub nsw i32 %1082, 1
  %1084 = sext i32 %1083 to i64
  %1085 = getelementptr inbounds [17 x i8], ptr %286, i64 0, i64 %1084
  %1086 = load i8, ptr %1085, align 1
  %1087 = zext i8 %1086 to i32
  %1088 = trunc i32 %1087 to i8
  %1089 = load i32, ptr %280, align 4
  %1090 = sub nsw i32 17, %1089
  %1091 = sext i32 %1090 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %1081, i8 %1088, i64 %1091, i1 false)
  %1092 = getelementptr inbounds [17 x i8], ptr %285, i64 0, i64 0
  %1093 = getelementptr inbounds [17 x i8], ptr %286, i64 0, i64 0
  %1094 = load ptr, ptr %202, align 8
  call void @Upsample32Pixels_SSE41(ptr noundef %1092, ptr noundef %1093, ptr noundef %1094)
  %1095 = getelementptr inbounds [17 x i8], ptr %287, i64 0, i64 0
  %1096 = load ptr, ptr %193, align 8
  %1097 = load i32, ptr %199, align 4
  %1098 = sext i32 %1097 to i64
  %1099 = getelementptr inbounds i8, ptr %1096, i64 %1098
  %1100 = load i32, ptr %280, align 4
  %1101 = sext i32 %1100 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %1095, ptr align 1 %1099, i64 %1101, i1 false)
  %1102 = getelementptr inbounds [17 x i8], ptr %288, i64 0, i64 0
  %1103 = load ptr, ptr %195, align 8
  %1104 = load i32, ptr %199, align 4
  %1105 = sext i32 %1104 to i64
  %1106 = getelementptr inbounds i8, ptr %1103, i64 %1105
  %1107 = load i32, ptr %280, align 4
  %1108 = sext i32 %1107 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %1102, ptr align 1 %1106, i64 %1108, i1 false)
  %1109 = getelementptr inbounds [17 x i8], ptr %287, i64 0, i64 0
  %1110 = load i32, ptr %280, align 4
  %1111 = sext i32 %1110 to i64
  %1112 = getelementptr inbounds i8, ptr %1109, i64 %1111
  %1113 = load i32, ptr %280, align 4
  %1114 = sub nsw i32 %1113, 1
  %1115 = sext i32 %1114 to i64
  %1116 = getelementptr inbounds [17 x i8], ptr %287, i64 0, i64 %1115
  %1117 = load i8, ptr %1116, align 1
  %1118 = zext i8 %1117 to i32
  %1119 = trunc i32 %1118 to i8
  %1120 = load i32, ptr %280, align 4
  %1121 = sub nsw i32 17, %1120
  %1122 = sext i32 %1121 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %1112, i8 %1119, i64 %1122, i1 false)
  %1123 = getelementptr inbounds [17 x i8], ptr %288, i64 0, i64 0
  %1124 = load i32, ptr %280, align 4
  %1125 = sext i32 %1124 to i64
  %1126 = getelementptr inbounds i8, ptr %1123, i64 %1125
  %1127 = load i32, ptr %280, align 4
  %1128 = sub nsw i32 %1127, 1
  %1129 = sext i32 %1128 to i64
  %1130 = getelementptr inbounds [17 x i8], ptr %288, i64 0, i64 %1129
  %1131 = load i8, ptr %1130, align 1
  %1132 = zext i8 %1131 to i32
  %1133 = trunc i32 %1132 to i8
  %1134 = load i32, ptr %280, align 4
  %1135 = sub nsw i32 17, %1134
  %1136 = sext i32 %1135 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %1126, i8 %1133, i64 %1136, i1 false)
  %1137 = getelementptr inbounds [17 x i8], ptr %287, i64 0, i64 0
  %1138 = getelementptr inbounds [17 x i8], ptr %288, i64 0, i64 0
  %1139 = load ptr, ptr %203, align 8
  call void @Upsample32Pixels_SSE41(ptr noundef %1137, ptr noundef %1138, ptr noundef %1139)
  %1140 = load ptr, ptr %283, align 8
  %1141 = load ptr, ptr %190, align 8
  %1142 = load i32, ptr %200, align 4
  %1143 = sext i32 %1142 to i64
  %1144 = getelementptr inbounds i8, ptr %1141, i64 %1143
  %1145 = load i32, ptr %198, align 4
  %1146 = load i32, ptr %200, align 4
  %1147 = sub nsw i32 %1145, %1146
  %1148 = sext i32 %1147 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1140, ptr align 1 %1144, i64 %1148, i1 false)
  %1149 = load ptr, ptr %191, align 8
  %1150 = icmp ne ptr %1149, null
  br i1 %1150, label %1151, label %1161

1151:                                             ; preds = %1048
  %1152 = load ptr, ptr %284, align 8
  %1153 = load ptr, ptr %191, align 8
  %1154 = load i32, ptr %200, align 4
  %1155 = sext i32 %1154 to i64
  %1156 = getelementptr inbounds i8, ptr %1153, i64 %1155
  %1157 = load i32, ptr %198, align 4
  %1158 = load i32, ptr %200, align 4
  %1159 = sub nsw i32 %1157, %1158
  %1160 = sext i32 %1159 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1152, ptr align 1 %1156, i64 %1160, i1 false)
  br label %1161

1161:                                             ; preds = %1151, %1048
  br label %1162

1162:                                             ; preds = %1161
  %1163 = load ptr, ptr %283, align 8
  %1164 = getelementptr inbounds i8, ptr %1163, i64 0
  %1165 = load ptr, ptr %202, align 8
  %1166 = load ptr, ptr %203, align 8
  %1167 = load ptr, ptr %281, align 8
  %1168 = getelementptr inbounds i8, ptr %1167, i64 0
  call void @VP8YuvToRgb32_SSE41(ptr noundef %1164, ptr noundef %1165, ptr noundef %1166, ptr noundef %1168)
  %1169 = load ptr, ptr %284, align 8
  %1170 = icmp ne ptr %1169, null
  br i1 %1170, label %1171, label %1180

1171:                                             ; preds = %1162
  %1172 = load ptr, ptr %284, align 8
  %1173 = getelementptr inbounds i8, ptr %1172, i64 0
  %1174 = load ptr, ptr %202, align 8
  %1175 = getelementptr inbounds i8, ptr %1174, i64 64
  %1176 = load ptr, ptr %203, align 8
  %1177 = getelementptr inbounds i8, ptr %1176, i64 64
  %1178 = load ptr, ptr %282, align 8
  %1179 = getelementptr inbounds i8, ptr %1178, i64 0
  call void @VP8YuvToRgb32_SSE41(ptr noundef %1173, ptr noundef %1175, ptr noundef %1177, ptr noundef %1179)
  br label %1180

1180:                                             ; preds = %1171, %1162
  br label %1181

1181:                                             ; preds = %1180
  %1182 = load ptr, ptr %196, align 8
  %1183 = load i32, ptr %200, align 4
  %1184 = mul nsw i32 %1183, 3
  %1185 = sext i32 %1184 to i64
  %1186 = getelementptr inbounds i8, ptr %1182, i64 %1185
  %1187 = load ptr, ptr %281, align 8
  %1188 = load i32, ptr %198, align 4
  %1189 = load i32, ptr %200, align 4
  %1190 = sub nsw i32 %1188, %1189
  %1191 = mul nsw i32 %1190, 3
  %1192 = sext i32 %1191 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1186, ptr align 1 %1187, i64 %1192, i1 false)
  %1193 = load ptr, ptr %191, align 8
  %1194 = icmp ne ptr %1193, null
  br i1 %1194, label %1195, label %1207

1195:                                             ; preds = %1181
  %1196 = load ptr, ptr %197, align 8
  %1197 = load i32, ptr %200, align 4
  %1198 = mul nsw i32 %1197, 3
  %1199 = sext i32 %1198 to i64
  %1200 = getelementptr inbounds i8, ptr %1196, i64 %1199
  %1201 = load ptr, ptr %282, align 8
  %1202 = load i32, ptr %198, align 4
  %1203 = load i32, ptr %200, align 4
  %1204 = sub nsw i32 %1202, %1203
  %1205 = mul nsw i32 %1204, 3
  %1206 = sext i32 %1205 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1200, ptr align 1 %1201, i64 %1206, i1 false)
  br label %1207

1207:                                             ; preds = %1195, %1181
  br label %1208

1208:                                             ; preds = %1207, %1026
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @UpsampleBgrLinePair_SSE41(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8) #1 {
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
  %25 = alloca i8, align 1
  %26 = alloca <16 x i8>, align 16
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
  %41 = alloca i8, align 1
  %42 = alloca i8, align 1
  %43 = alloca <16 x i8>, align 16
  %44 = alloca ptr, align 8
  %45 = alloca <2 x i64>, align 16
  %46 = alloca ptr, align 8
  %47 = alloca <2 x i64>, align 16
  %48 = alloca ptr, align 8
  %49 = alloca <2 x i64>, align 16
  %50 = alloca ptr, align 8
  %51 = alloca <2 x i64>, align 16
  %52 = alloca ptr, align 8
  %53 = alloca <2 x i64>, align 16
  %54 = alloca ptr, align 8
  %55 = alloca <2 x i64>, align 16
  %56 = alloca ptr, align 8
  %57 = alloca <2 x i64>, align 16
  %58 = alloca ptr, align 8
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
  %180 = alloca ptr, align 8
  %181 = alloca ptr, align 8
  %182 = alloca ptr, align 8
  %183 = alloca ptr, align 8
  %184 = alloca ptr, align 8
  %185 = alloca ptr, align 8
  %186 = alloca ptr, align 8
  %187 = alloca ptr, align 8
  %188 = alloca i8, align 1
  %189 = alloca i8, align 1
  %190 = alloca ptr, align 8
  %191 = alloca ptr, align 8
  %192 = alloca ptr, align 8
  %193 = alloca ptr, align 8
  %194 = alloca ptr, align 8
  %195 = alloca ptr, align 8
  %196 = alloca ptr, align 8
  %197 = alloca ptr, align 8
  %198 = alloca i32, align 4
  %199 = alloca i32, align 4
  %200 = alloca i32, align 4
  %201 = alloca [463 x i8], align 16
  %202 = alloca ptr, align 8
  %203 = alloca ptr, align 8
  %204 = alloca i32, align 4
  %205 = alloca i32, align 4
  %206 = alloca i32, align 4
  %207 = alloca i32, align 4
  %208 = alloca i32, align 4
  %209 = alloca i32, align 4
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
  %221 = alloca <2 x i64>, align 16
  %222 = alloca <2 x i64>, align 16
  %223 = alloca <2 x i64>, align 16
  %224 = alloca <2 x i64>, align 16
  %225 = alloca <2 x i64>, align 16
  %226 = alloca <2 x i64>, align 16
  %227 = alloca <2 x i64>, align 16
  %228 = alloca <2 x i64>, align 16
  %229 = alloca <2 x i64>, align 16
  %230 = alloca <2 x i64>, align 16
  %231 = alloca <2 x i64>, align 16
  %232 = alloca <2 x i64>, align 16
  %233 = alloca <2 x i64>, align 16
  %234 = alloca <2 x i64>, align 16
  %235 = alloca <2 x i64>, align 16
  %236 = alloca <2 x i64>, align 16
  %237 = alloca <2 x i64>, align 16
  %238 = alloca <2 x i64>, align 16
  %239 = alloca <2 x i64>, align 16
  %240 = alloca <2 x i64>, align 16
  %241 = alloca <2 x i64>, align 16
  %242 = alloca <2 x i64>, align 16
  %243 = alloca <2 x i64>, align 16
  %244 = alloca <2 x i64>, align 16
  %245 = alloca <2 x i64>, align 16
  %246 = alloca <2 x i64>, align 16
  %247 = alloca <2 x i64>, align 16
  %248 = alloca <2 x i64>, align 16
  %249 = alloca <2 x i64>, align 16
  %250 = alloca <2 x i64>, align 16
  %251 = alloca <2 x i64>, align 16
  %252 = alloca <2 x i64>, align 16
  %253 = alloca <2 x i64>, align 16
  %254 = alloca <2 x i64>, align 16
  %255 = alloca <2 x i64>, align 16
  %256 = alloca <2 x i64>, align 16
  %257 = alloca <2 x i64>, align 16
  %258 = alloca <2 x i64>, align 16
  %259 = alloca <2 x i64>, align 16
  %260 = alloca <2 x i64>, align 16
  %261 = alloca <2 x i64>, align 16
  %262 = alloca <2 x i64>, align 16
  %263 = alloca <2 x i64>, align 16
  %264 = alloca <2 x i64>, align 16
  %265 = alloca <2 x i64>, align 16
  %266 = alloca <2 x i64>, align 16
  %267 = alloca <2 x i64>, align 16
  %268 = alloca <2 x i64>, align 16
  %269 = alloca <2 x i64>, align 16
  %270 = alloca <2 x i64>, align 16
  %271 = alloca <2 x i64>, align 16
  %272 = alloca <2 x i64>, align 16
  %273 = alloca <2 x i64>, align 16
  %274 = alloca <2 x i64>, align 16
  %275 = alloca <2 x i64>, align 16
  %276 = alloca <2 x i64>, align 16
  %277 = alloca <2 x i64>, align 16
  %278 = alloca <2 x i64>, align 16
  %279 = alloca <2 x i64>, align 16
  %280 = alloca i32, align 4
  %281 = alloca ptr, align 8
  %282 = alloca ptr, align 8
  %283 = alloca ptr, align 8
  %284 = alloca ptr, align 8
  %285 = alloca [17 x i8], align 16
  %286 = alloca [17 x i8], align 16
  %287 = alloca [17 x i8], align 16
  %288 = alloca [17 x i8], align 16
  store ptr %0, ptr %190, align 8
  store ptr %1, ptr %191, align 8
  store ptr %2, ptr %192, align 8
  store ptr %3, ptr %193, align 8
  store ptr %4, ptr %194, align 8
  store ptr %5, ptr %195, align 8
  store ptr %6, ptr %196, align 8
  store ptr %7, ptr %197, align 8
  store i32 %8, ptr %198, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %201, i8 0, i64 463, i1 false)
  %289 = getelementptr inbounds [463 x i8], ptr %201, i64 0, i64 0
  %290 = getelementptr inbounds i8, ptr %289, i64 15
  %291 = ptrtoint ptr %290 to i64
  %292 = and i64 %291, -16
  %293 = inttoptr i64 %292 to ptr
  store ptr %293, ptr %202, align 8
  %294 = load ptr, ptr %202, align 8
  %295 = getelementptr inbounds i8, ptr %294, i64 32
  store ptr %295, ptr %203, align 8
  %296 = load ptr, ptr %192, align 8
  %297 = getelementptr inbounds i8, ptr %296, i64 0
  %298 = load i8, ptr %297, align 1
  %299 = zext i8 %298 to i32
  %300 = load ptr, ptr %194, align 8
  %301 = getelementptr inbounds i8, ptr %300, i64 0
  %302 = load i8, ptr %301, align 1
  %303 = zext i8 %302 to i32
  %304 = add nsw i32 %299, %303
  %305 = ashr i32 %304, 1
  %306 = add nsw i32 %305, 1
  store i32 %306, ptr %204, align 4
  %307 = load ptr, ptr %193, align 8
  %308 = getelementptr inbounds i8, ptr %307, i64 0
  %309 = load i8, ptr %308, align 1
  %310 = zext i8 %309 to i32
  %311 = load ptr, ptr %195, align 8
  %312 = getelementptr inbounds i8, ptr %311, i64 0
  %313 = load i8, ptr %312, align 1
  %314 = zext i8 %313 to i32
  %315 = add nsw i32 %310, %314
  %316 = ashr i32 %315, 1
  %317 = add nsw i32 %316, 1
  store i32 %317, ptr %205, align 4
  %318 = load ptr, ptr %192, align 8
  %319 = getelementptr inbounds i8, ptr %318, i64 0
  %320 = load i8, ptr %319, align 1
  %321 = zext i8 %320 to i32
  %322 = load i32, ptr %204, align 4
  %323 = add nsw i32 %321, %322
  %324 = ashr i32 %323, 1
  store i32 %324, ptr %206, align 4
  %325 = load ptr, ptr %193, align 8
  %326 = getelementptr inbounds i8, ptr %325, i64 0
  %327 = load i8, ptr %326, align 1
  %328 = zext i8 %327 to i32
  %329 = load i32, ptr %205, align 4
  %330 = add nsw i32 %328, %329
  %331 = ashr i32 %330, 1
  store i32 %331, ptr %207, align 4
  %332 = load ptr, ptr %190, align 8
  %333 = getelementptr inbounds i8, ptr %332, i64 0
  %334 = load i8, ptr %333, align 1
  %335 = zext i8 %334 to i32
  %336 = load i32, ptr %206, align 4
  %337 = load i32, ptr %207, align 4
  %338 = load ptr, ptr %196, align 8
  call void @VP8YuvToBgr(i32 noundef %335, i32 noundef %336, i32 noundef %337, ptr noundef %338)
  %339 = load ptr, ptr %191, align 8
  %340 = icmp ne ptr %339, null
  br i1 %340, label %341, label %363

341:                                              ; preds = %9
  %342 = load ptr, ptr %194, align 8
  %343 = getelementptr inbounds i8, ptr %342, i64 0
  %344 = load i8, ptr %343, align 1
  %345 = zext i8 %344 to i32
  %346 = load i32, ptr %204, align 4
  %347 = add nsw i32 %345, %346
  %348 = ashr i32 %347, 1
  store i32 %348, ptr %208, align 4
  %349 = load ptr, ptr %195, align 8
  %350 = getelementptr inbounds i8, ptr %349, i64 0
  %351 = load i8, ptr %350, align 1
  %352 = zext i8 %351 to i32
  %353 = load i32, ptr %205, align 4
  %354 = add nsw i32 %352, %353
  %355 = ashr i32 %354, 1
  store i32 %355, ptr %209, align 4
  %356 = load ptr, ptr %191, align 8
  %357 = getelementptr inbounds i8, ptr %356, i64 0
  %358 = load i8, ptr %357, align 1
  %359 = zext i8 %358 to i32
  %360 = load i32, ptr %208, align 4
  %361 = load i32, ptr %209, align 4
  %362 = load ptr, ptr %197, align 8
  call void @VP8YuvToBgr(i32 noundef %359, i32 noundef %360, i32 noundef %361, ptr noundef %362)
  br label %363

363:                                              ; preds = %341, %9
  store i32 1, ptr %200, align 4
  store i32 0, ptr %199, align 4
  br label %364

364:                                              ; preds = %1021, %363
  %365 = load i32, ptr %200, align 4
  %366 = add nsw i32 %365, 32
  %367 = add nsw i32 %366, 1
  %368 = load i32, ptr %198, align 4
  %369 = icmp sle i32 %367, %368
  br i1 %369, label %370, label %1026

370:                                              ; preds = %364
  br label %371

371:                                              ; preds = %370
  store i8 1, ptr %188, align 1
  %372 = load i8, ptr %188, align 1
  %373 = load i8, ptr %188, align 1
  %374 = load i8, ptr %188, align 1
  %375 = load i8, ptr %188, align 1
  %376 = load i8, ptr %188, align 1
  %377 = load i8, ptr %188, align 1
  %378 = load i8, ptr %188, align 1
  %379 = load i8, ptr %188, align 1
  %380 = load i8, ptr %188, align 1
  %381 = load i8, ptr %188, align 1
  %382 = load i8, ptr %188, align 1
  %383 = load i8, ptr %188, align 1
  %384 = load i8, ptr %188, align 1
  %385 = load i8, ptr %188, align 1
  %386 = load i8, ptr %188, align 1
  %387 = load i8, ptr %188, align 1
  store i8 %372, ptr %27, align 1
  store i8 %373, ptr %28, align 1
  store i8 %374, ptr %29, align 1
  store i8 %375, ptr %30, align 1
  store i8 %376, ptr %31, align 1
  store i8 %377, ptr %32, align 1
  store i8 %378, ptr %33, align 1
  store i8 %379, ptr %34, align 1
  store i8 %380, ptr %35, align 1
  store i8 %381, ptr %36, align 1
  store i8 %382, ptr %37, align 1
  store i8 %383, ptr %38, align 1
  store i8 %384, ptr %39, align 1
  store i8 %385, ptr %40, align 1
  store i8 %386, ptr %41, align 1
  store i8 %387, ptr %42, align 1
  %388 = load i8, ptr %42, align 1
  %389 = insertelement <16 x i8> poison, i8 %388, i32 0
  %390 = load i8, ptr %41, align 1
  %391 = insertelement <16 x i8> %389, i8 %390, i32 1
  %392 = load i8, ptr %40, align 1
  %393 = insertelement <16 x i8> %391, i8 %392, i32 2
  %394 = load i8, ptr %39, align 1
  %395 = insertelement <16 x i8> %393, i8 %394, i32 3
  %396 = load i8, ptr %38, align 1
  %397 = insertelement <16 x i8> %395, i8 %396, i32 4
  %398 = load i8, ptr %37, align 1
  %399 = insertelement <16 x i8> %397, i8 %398, i32 5
  %400 = load i8, ptr %36, align 1
  %401 = insertelement <16 x i8> %399, i8 %400, i32 6
  %402 = load i8, ptr %35, align 1
  %403 = insertelement <16 x i8> %401, i8 %402, i32 7
  %404 = load i8, ptr %34, align 1
  %405 = insertelement <16 x i8> %403, i8 %404, i32 8
  %406 = load i8, ptr %33, align 1
  %407 = insertelement <16 x i8> %405, i8 %406, i32 9
  %408 = load i8, ptr %32, align 1
  %409 = insertelement <16 x i8> %407, i8 %408, i32 10
  %410 = load i8, ptr %31, align 1
  %411 = insertelement <16 x i8> %409, i8 %410, i32 11
  %412 = load i8, ptr %30, align 1
  %413 = insertelement <16 x i8> %411, i8 %412, i32 12
  %414 = load i8, ptr %29, align 1
  %415 = insertelement <16 x i8> %413, i8 %414, i32 13
  %416 = load i8, ptr %28, align 1
  %417 = insertelement <16 x i8> %415, i8 %416, i32 14
  %418 = load i8, ptr %27, align 1
  %419 = insertelement <16 x i8> %417, i8 %418, i32 15
  store <16 x i8> %419, ptr %43, align 16
  %420 = load <16 x i8>, ptr %43, align 16
  %421 = bitcast <16 x i8> %420 to <2 x i64>
  store <2 x i64> %421, ptr %210, align 16
  %422 = load ptr, ptr %192, align 8
  %423 = load i32, ptr %199, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds i8, ptr %422, i64 %424
  %426 = getelementptr inbounds i8, ptr %425, i64 0
  store ptr %426, ptr %180, align 8
  %427 = load ptr, ptr %180, align 8
  %428 = load <2 x i64>, ptr %427, align 1
  store <2 x i64> %428, ptr %211, align 16
  %429 = load ptr, ptr %192, align 8
  %430 = load i32, ptr %199, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds i8, ptr %429, i64 %431
  %433 = getelementptr inbounds i8, ptr %432, i64 1
  store ptr %433, ptr %181, align 8
  %434 = load ptr, ptr %181, align 8
  %435 = load <2 x i64>, ptr %434, align 1
  store <2 x i64> %435, ptr %212, align 16
  %436 = load ptr, ptr %194, align 8
  %437 = load i32, ptr %199, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds i8, ptr %436, i64 %438
  %440 = getelementptr inbounds i8, ptr %439, i64 0
  store ptr %440, ptr %182, align 8
  %441 = load ptr, ptr %182, align 8
  %442 = load <2 x i64>, ptr %441, align 1
  store <2 x i64> %442, ptr %213, align 16
  %443 = load ptr, ptr %194, align 8
  %444 = load i32, ptr %199, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds i8, ptr %443, i64 %445
  %447 = getelementptr inbounds i8, ptr %446, i64 1
  store ptr %447, ptr %183, align 8
  %448 = load ptr, ptr %183, align 8
  %449 = load <2 x i64>, ptr %448, align 1
  store <2 x i64> %449, ptr %214, align 16
  %450 = load <2 x i64>, ptr %211, align 16
  %451 = load <2 x i64>, ptr %214, align 16
  store <2 x i64> %450, ptr %144, align 16
  store <2 x i64> %451, ptr %145, align 16
  %452 = load <2 x i64>, ptr %144, align 16
  %453 = bitcast <2 x i64> %452 to <16 x i8>
  %454 = load <2 x i64>, ptr %145, align 16
  %455 = bitcast <2 x i64> %454 to <16 x i8>
  %456 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %453, <16 x i8> %455)
  %457 = bitcast <16 x i8> %456 to <2 x i64>
  store <2 x i64> %457, ptr %215, align 16
  %458 = load <2 x i64>, ptr %212, align 16
  %459 = load <2 x i64>, ptr %213, align 16
  store <2 x i64> %458, ptr %146, align 16
  store <2 x i64> %459, ptr %147, align 16
  %460 = load <2 x i64>, ptr %146, align 16
  %461 = bitcast <2 x i64> %460 to <16 x i8>
  %462 = load <2 x i64>, ptr %147, align 16
  %463 = bitcast <2 x i64> %462 to <16 x i8>
  %464 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %461, <16 x i8> %463)
  %465 = bitcast <16 x i8> %464 to <2 x i64>
  store <2 x i64> %465, ptr %216, align 16
  %466 = load <2 x i64>, ptr %215, align 16
  %467 = load <2 x i64>, ptr %216, align 16
  store <2 x i64> %466, ptr %124, align 16
  store <2 x i64> %467, ptr %125, align 16
  %468 = load <2 x i64>, ptr %124, align 16
  %469 = load <2 x i64>, ptr %125, align 16
  %470 = xor <2 x i64> %468, %469
  store <2 x i64> %470, ptr %217, align 16
  %471 = load <2 x i64>, ptr %211, align 16
  %472 = load <2 x i64>, ptr %214, align 16
  store <2 x i64> %471, ptr %126, align 16
  store <2 x i64> %472, ptr %127, align 16
  %473 = load <2 x i64>, ptr %126, align 16
  %474 = load <2 x i64>, ptr %127, align 16
  %475 = xor <2 x i64> %473, %474
  store <2 x i64> %475, ptr %218, align 16
  %476 = load <2 x i64>, ptr %212, align 16
  %477 = load <2 x i64>, ptr %213, align 16
  store <2 x i64> %476, ptr %128, align 16
  store <2 x i64> %477, ptr %129, align 16
  %478 = load <2 x i64>, ptr %128, align 16
  %479 = load <2 x i64>, ptr %129, align 16
  %480 = xor <2 x i64> %478, %479
  store <2 x i64> %480, ptr %219, align 16
  %481 = load <2 x i64>, ptr %218, align 16
  %482 = load <2 x i64>, ptr %219, align 16
  store <2 x i64> %481, ptr %108, align 16
  store <2 x i64> %482, ptr %109, align 16
  %483 = load <2 x i64>, ptr %108, align 16
  %484 = load <2 x i64>, ptr %109, align 16
  %485 = or <2 x i64> %483, %484
  store <2 x i64> %485, ptr %220, align 16
  %486 = load <2 x i64>, ptr %220, align 16
  %487 = load <2 x i64>, ptr %217, align 16
  store <2 x i64> %486, ptr %110, align 16
  store <2 x i64> %487, ptr %111, align 16
  %488 = load <2 x i64>, ptr %110, align 16
  %489 = load <2 x i64>, ptr %111, align 16
  %490 = or <2 x i64> %488, %489
  store <2 x i64> %490, ptr %221, align 16
  %491 = load <2 x i64>, ptr %221, align 16
  %492 = load <2 x i64>, ptr %210, align 16
  store <2 x i64> %491, ptr %88, align 16
  store <2 x i64> %492, ptr %89, align 16
  %493 = load <2 x i64>, ptr %88, align 16
  %494 = load <2 x i64>, ptr %89, align 16
  %495 = and <2 x i64> %493, %494
  store <2 x i64> %495, ptr %222, align 16
  %496 = load <2 x i64>, ptr %215, align 16
  %497 = load <2 x i64>, ptr %216, align 16
  store <2 x i64> %496, ptr %148, align 16
  store <2 x i64> %497, ptr %149, align 16
  %498 = load <2 x i64>, ptr %148, align 16
  %499 = bitcast <2 x i64> %498 to <16 x i8>
  %500 = load <2 x i64>, ptr %149, align 16
  %501 = bitcast <2 x i64> %500 to <16 x i8>
  %502 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %499, <16 x i8> %501)
  %503 = bitcast <16 x i8> %502 to <2 x i64>
  store <2 x i64> %503, ptr %223, align 16
  %504 = load <2 x i64>, ptr %223, align 16
  %505 = load <2 x i64>, ptr %222, align 16
  store <2 x i64> %504, ptr %76, align 16
  store <2 x i64> %505, ptr %77, align 16
  %506 = load <2 x i64>, ptr %76, align 16
  %507 = bitcast <2 x i64> %506 to <16 x i8>
  %508 = load <2 x i64>, ptr %77, align 16
  %509 = bitcast <2 x i64> %508 to <16 x i8>
  %510 = sub <16 x i8> %507, %509
  %511 = bitcast <16 x i8> %510 to <2 x i64>
  store <2 x i64> %511, ptr %224, align 16
  br label %512

512:                                              ; preds = %371
  %513 = load <2 x i64>, ptr %224, align 16
  %514 = load <2 x i64>, ptr %216, align 16
  store <2 x i64> %513, ptr %150, align 16
  store <2 x i64> %514, ptr %151, align 16
  %515 = load <2 x i64>, ptr %150, align 16
  %516 = bitcast <2 x i64> %515 to <16 x i8>
  %517 = load <2 x i64>, ptr %151, align 16
  %518 = bitcast <2 x i64> %517 to <16 x i8>
  %519 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %516, <16 x i8> %518)
  %520 = bitcast <16 x i8> %519 to <2 x i64>
  store <2 x i64> %520, ptr %227, align 16
  %521 = load <2 x i64>, ptr %219, align 16
  %522 = load <2 x i64>, ptr %217, align 16
  store <2 x i64> %521, ptr %90, align 16
  store <2 x i64> %522, ptr %91, align 16
  %523 = load <2 x i64>, ptr %90, align 16
  %524 = load <2 x i64>, ptr %91, align 16
  %525 = and <2 x i64> %523, %524
  store <2 x i64> %525, ptr %228, align 16
  %526 = load <2 x i64>, ptr %224, align 16
  %527 = load <2 x i64>, ptr %216, align 16
  store <2 x i64> %526, ptr %130, align 16
  store <2 x i64> %527, ptr %131, align 16
  %528 = load <2 x i64>, ptr %130, align 16
  %529 = load <2 x i64>, ptr %131, align 16
  %530 = xor <2 x i64> %528, %529
  store <2 x i64> %530, ptr %229, align 16
  %531 = load <2 x i64>, ptr %228, align 16
  %532 = load <2 x i64>, ptr %229, align 16
  store <2 x i64> %531, ptr %112, align 16
  store <2 x i64> %532, ptr %113, align 16
  %533 = load <2 x i64>, ptr %112, align 16
  %534 = load <2 x i64>, ptr %113, align 16
  %535 = or <2 x i64> %533, %534
  store <2 x i64> %535, ptr %230, align 16
  %536 = load <2 x i64>, ptr %230, align 16
  %537 = load <2 x i64>, ptr %210, align 16
  store <2 x i64> %536, ptr %92, align 16
  store <2 x i64> %537, ptr %93, align 16
  %538 = load <2 x i64>, ptr %92, align 16
  %539 = load <2 x i64>, ptr %93, align 16
  %540 = and <2 x i64> %538, %539
  store <2 x i64> %540, ptr %231, align 16
  %541 = load <2 x i64>, ptr %227, align 16
  %542 = load <2 x i64>, ptr %231, align 16
  store <2 x i64> %541, ptr %78, align 16
  store <2 x i64> %542, ptr %79, align 16
  %543 = load <2 x i64>, ptr %78, align 16
  %544 = bitcast <2 x i64> %543 to <16 x i8>
  %545 = load <2 x i64>, ptr %79, align 16
  %546 = bitcast <2 x i64> %545 to <16 x i8>
  %547 = sub <16 x i8> %544, %546
  %548 = bitcast <16 x i8> %547 to <2 x i64>
  store <2 x i64> %548, ptr %225, align 16
  br label %549

549:                                              ; preds = %512
  br label %550

550:                                              ; preds = %549
  %551 = load <2 x i64>, ptr %224, align 16
  %552 = load <2 x i64>, ptr %215, align 16
  store <2 x i64> %551, ptr %152, align 16
  store <2 x i64> %552, ptr %153, align 16
  %553 = load <2 x i64>, ptr %152, align 16
  %554 = bitcast <2 x i64> %553 to <16 x i8>
  %555 = load <2 x i64>, ptr %153, align 16
  %556 = bitcast <2 x i64> %555 to <16 x i8>
  %557 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %554, <16 x i8> %556)
  %558 = bitcast <16 x i8> %557 to <2 x i64>
  store <2 x i64> %558, ptr %232, align 16
  %559 = load <2 x i64>, ptr %218, align 16
  %560 = load <2 x i64>, ptr %217, align 16
  store <2 x i64> %559, ptr %94, align 16
  store <2 x i64> %560, ptr %95, align 16
  %561 = load <2 x i64>, ptr %94, align 16
  %562 = load <2 x i64>, ptr %95, align 16
  %563 = and <2 x i64> %561, %562
  store <2 x i64> %563, ptr %233, align 16
  %564 = load <2 x i64>, ptr %224, align 16
  %565 = load <2 x i64>, ptr %215, align 16
  store <2 x i64> %564, ptr %132, align 16
  store <2 x i64> %565, ptr %133, align 16
  %566 = load <2 x i64>, ptr %132, align 16
  %567 = load <2 x i64>, ptr %133, align 16
  %568 = xor <2 x i64> %566, %567
  store <2 x i64> %568, ptr %234, align 16
  %569 = load <2 x i64>, ptr %233, align 16
  %570 = load <2 x i64>, ptr %234, align 16
  store <2 x i64> %569, ptr %114, align 16
  store <2 x i64> %570, ptr %115, align 16
  %571 = load <2 x i64>, ptr %114, align 16
  %572 = load <2 x i64>, ptr %115, align 16
  %573 = or <2 x i64> %571, %572
  store <2 x i64> %573, ptr %235, align 16
  %574 = load <2 x i64>, ptr %235, align 16
  %575 = load <2 x i64>, ptr %210, align 16
  store <2 x i64> %574, ptr %96, align 16
  store <2 x i64> %575, ptr %97, align 16
  %576 = load <2 x i64>, ptr %96, align 16
  %577 = load <2 x i64>, ptr %97, align 16
  %578 = and <2 x i64> %576, %577
  store <2 x i64> %578, ptr %236, align 16
  %579 = load <2 x i64>, ptr %232, align 16
  %580 = load <2 x i64>, ptr %236, align 16
  store <2 x i64> %579, ptr %80, align 16
  store <2 x i64> %580, ptr %81, align 16
  %581 = load <2 x i64>, ptr %80, align 16
  %582 = bitcast <2 x i64> %581 to <16 x i8>
  %583 = load <2 x i64>, ptr %81, align 16
  %584 = bitcast <2 x i64> %583 to <16 x i8>
  %585 = sub <16 x i8> %582, %584
  %586 = bitcast <16 x i8> %585 to <2 x i64>
  store <2 x i64> %586, ptr %226, align 16
  br label %587

587:                                              ; preds = %550
  br label %588

588:                                              ; preds = %587
  %589 = load <2 x i64>, ptr %211, align 16
  %590 = load <2 x i64>, ptr %225, align 16
  store <2 x i64> %589, ptr %154, align 16
  store <2 x i64> %590, ptr %155, align 16
  %591 = load <2 x i64>, ptr %154, align 16
  %592 = bitcast <2 x i64> %591 to <16 x i8>
  %593 = load <2 x i64>, ptr %155, align 16
  %594 = bitcast <2 x i64> %593 to <16 x i8>
  %595 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %592, <16 x i8> %594)
  %596 = bitcast <16 x i8> %595 to <2 x i64>
  store <2 x i64> %596, ptr %237, align 16
  %597 = load <2 x i64>, ptr %212, align 16
  %598 = load <2 x i64>, ptr %226, align 16
  store <2 x i64> %597, ptr %156, align 16
  store <2 x i64> %598, ptr %157, align 16
  %599 = load <2 x i64>, ptr %156, align 16
  %600 = bitcast <2 x i64> %599 to <16 x i8>
  %601 = load <2 x i64>, ptr %157, align 16
  %602 = bitcast <2 x i64> %601 to <16 x i8>
  %603 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %600, <16 x i8> %602)
  %604 = bitcast <16 x i8> %603 to <2 x i64>
  store <2 x i64> %604, ptr %238, align 16
  %605 = load <2 x i64>, ptr %237, align 16
  %606 = load <2 x i64>, ptr %238, align 16
  store <2 x i64> %605, ptr %68, align 16
  store <2 x i64> %606, ptr %69, align 16
  %607 = load <2 x i64>, ptr %68, align 16
  %608 = bitcast <2 x i64> %607 to <16 x i8>
  %609 = load <2 x i64>, ptr %69, align 16
  %610 = bitcast <2 x i64> %609 to <16 x i8>
  %611 = shufflevector <16 x i8> %608, <16 x i8> %610, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %612 = bitcast <16 x i8> %611 to <2 x i64>
  store <2 x i64> %612, ptr %239, align 16
  %613 = load <2 x i64>, ptr %237, align 16
  %614 = load <2 x i64>, ptr %238, align 16
  store <2 x i64> %613, ptr %60, align 16
  store <2 x i64> %614, ptr %61, align 16
  %615 = load <2 x i64>, ptr %60, align 16
  %616 = bitcast <2 x i64> %615 to <16 x i8>
  %617 = load <2 x i64>, ptr %61, align 16
  %618 = bitcast <2 x i64> %617 to <16 x i8>
  %619 = shufflevector <16 x i8> %616, <16 x i8> %618, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %620 = bitcast <16 x i8> %619 to <2 x i64>
  store <2 x i64> %620, ptr %240, align 16
  %621 = load ptr, ptr %202, align 8
  %622 = getelementptr inbounds i8, ptr %621, i64 0
  %623 = getelementptr inbounds <2 x i64>, ptr %622, i64 0
  %624 = load <2 x i64>, ptr %239, align 16
  store ptr %623, ptr %44, align 8
  store <2 x i64> %624, ptr %45, align 16
  %625 = load <2 x i64>, ptr %45, align 16
  %626 = load ptr, ptr %44, align 8
  store <2 x i64> %625, ptr %626, align 16
  %627 = load ptr, ptr %202, align 8
  %628 = getelementptr inbounds i8, ptr %627, i64 0
  %629 = getelementptr inbounds <2 x i64>, ptr %628, i64 1
  %630 = load <2 x i64>, ptr %240, align 16
  store ptr %629, ptr %46, align 8
  store <2 x i64> %630, ptr %47, align 16
  %631 = load <2 x i64>, ptr %47, align 16
  %632 = load ptr, ptr %46, align 8
  store <2 x i64> %631, ptr %632, align 16
  br label %633

633:                                              ; preds = %588
  br label %634

634:                                              ; preds = %633
  %635 = load <2 x i64>, ptr %213, align 16
  %636 = load <2 x i64>, ptr %226, align 16
  store <2 x i64> %635, ptr %158, align 16
  store <2 x i64> %636, ptr %159, align 16
  %637 = load <2 x i64>, ptr %158, align 16
  %638 = bitcast <2 x i64> %637 to <16 x i8>
  %639 = load <2 x i64>, ptr %159, align 16
  %640 = bitcast <2 x i64> %639 to <16 x i8>
  %641 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %638, <16 x i8> %640)
  %642 = bitcast <16 x i8> %641 to <2 x i64>
  store <2 x i64> %642, ptr %241, align 16
  %643 = load <2 x i64>, ptr %214, align 16
  %644 = load <2 x i64>, ptr %225, align 16
  store <2 x i64> %643, ptr %160, align 16
  store <2 x i64> %644, ptr %161, align 16
  %645 = load <2 x i64>, ptr %160, align 16
  %646 = bitcast <2 x i64> %645 to <16 x i8>
  %647 = load <2 x i64>, ptr %161, align 16
  %648 = bitcast <2 x i64> %647 to <16 x i8>
  %649 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %646, <16 x i8> %648)
  %650 = bitcast <16 x i8> %649 to <2 x i64>
  store <2 x i64> %650, ptr %242, align 16
  %651 = load <2 x i64>, ptr %241, align 16
  %652 = load <2 x i64>, ptr %242, align 16
  store <2 x i64> %651, ptr %70, align 16
  store <2 x i64> %652, ptr %71, align 16
  %653 = load <2 x i64>, ptr %70, align 16
  %654 = bitcast <2 x i64> %653 to <16 x i8>
  %655 = load <2 x i64>, ptr %71, align 16
  %656 = bitcast <2 x i64> %655 to <16 x i8>
  %657 = shufflevector <16 x i8> %654, <16 x i8> %656, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %658 = bitcast <16 x i8> %657 to <2 x i64>
  store <2 x i64> %658, ptr %243, align 16
  %659 = load <2 x i64>, ptr %241, align 16
  %660 = load <2 x i64>, ptr %242, align 16
  store <2 x i64> %659, ptr %62, align 16
  store <2 x i64> %660, ptr %63, align 16
  %661 = load <2 x i64>, ptr %62, align 16
  %662 = bitcast <2 x i64> %661 to <16 x i8>
  %663 = load <2 x i64>, ptr %63, align 16
  %664 = bitcast <2 x i64> %663 to <16 x i8>
  %665 = shufflevector <16 x i8> %662, <16 x i8> %664, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %666 = bitcast <16 x i8> %665 to <2 x i64>
  store <2 x i64> %666, ptr %244, align 16
  %667 = load ptr, ptr %202, align 8
  %668 = getelementptr inbounds i8, ptr %667, i64 64
  %669 = getelementptr inbounds <2 x i64>, ptr %668, i64 0
  %670 = load <2 x i64>, ptr %243, align 16
  store ptr %669, ptr %48, align 8
  store <2 x i64> %670, ptr %49, align 16
  %671 = load <2 x i64>, ptr %49, align 16
  %672 = load ptr, ptr %48, align 8
  store <2 x i64> %671, ptr %672, align 16
  %673 = load ptr, ptr %202, align 8
  %674 = getelementptr inbounds i8, ptr %673, i64 64
  %675 = getelementptr inbounds <2 x i64>, ptr %674, i64 1
  %676 = load <2 x i64>, ptr %244, align 16
  store ptr %675, ptr %50, align 8
  store <2 x i64> %676, ptr %51, align 16
  %677 = load <2 x i64>, ptr %51, align 16
  %678 = load ptr, ptr %50, align 8
  store <2 x i64> %677, ptr %678, align 16
  br label %679

679:                                              ; preds = %634
  br label %680

680:                                              ; preds = %679
  br label %681

681:                                              ; preds = %680
  store i8 1, ptr %189, align 1
  %682 = load i8, ptr %189, align 1
  %683 = load i8, ptr %189, align 1
  %684 = load i8, ptr %189, align 1
  %685 = load i8, ptr %189, align 1
  %686 = load i8, ptr %189, align 1
  %687 = load i8, ptr %189, align 1
  %688 = load i8, ptr %189, align 1
  %689 = load i8, ptr %189, align 1
  %690 = load i8, ptr %189, align 1
  %691 = load i8, ptr %189, align 1
  %692 = load i8, ptr %189, align 1
  %693 = load i8, ptr %189, align 1
  %694 = load i8, ptr %189, align 1
  %695 = load i8, ptr %189, align 1
  %696 = load i8, ptr %189, align 1
  %697 = load i8, ptr %189, align 1
  store i8 %682, ptr %10, align 1
  store i8 %683, ptr %11, align 1
  store i8 %684, ptr %12, align 1
  store i8 %685, ptr %13, align 1
  store i8 %686, ptr %14, align 1
  store i8 %687, ptr %15, align 1
  store i8 %688, ptr %16, align 1
  store i8 %689, ptr %17, align 1
  store i8 %690, ptr %18, align 1
  store i8 %691, ptr %19, align 1
  store i8 %692, ptr %20, align 1
  store i8 %693, ptr %21, align 1
  store i8 %694, ptr %22, align 1
  store i8 %695, ptr %23, align 1
  store i8 %696, ptr %24, align 1
  store i8 %697, ptr %25, align 1
  %698 = load i8, ptr %25, align 1
  %699 = insertelement <16 x i8> poison, i8 %698, i32 0
  %700 = load i8, ptr %24, align 1
  %701 = insertelement <16 x i8> %699, i8 %700, i32 1
  %702 = load i8, ptr %23, align 1
  %703 = insertelement <16 x i8> %701, i8 %702, i32 2
  %704 = load i8, ptr %22, align 1
  %705 = insertelement <16 x i8> %703, i8 %704, i32 3
  %706 = load i8, ptr %21, align 1
  %707 = insertelement <16 x i8> %705, i8 %706, i32 4
  %708 = load i8, ptr %20, align 1
  %709 = insertelement <16 x i8> %707, i8 %708, i32 5
  %710 = load i8, ptr %19, align 1
  %711 = insertelement <16 x i8> %709, i8 %710, i32 6
  %712 = load i8, ptr %18, align 1
  %713 = insertelement <16 x i8> %711, i8 %712, i32 7
  %714 = load i8, ptr %17, align 1
  %715 = insertelement <16 x i8> %713, i8 %714, i32 8
  %716 = load i8, ptr %16, align 1
  %717 = insertelement <16 x i8> %715, i8 %716, i32 9
  %718 = load i8, ptr %15, align 1
  %719 = insertelement <16 x i8> %717, i8 %718, i32 10
  %720 = load i8, ptr %14, align 1
  %721 = insertelement <16 x i8> %719, i8 %720, i32 11
  %722 = load i8, ptr %13, align 1
  %723 = insertelement <16 x i8> %721, i8 %722, i32 12
  %724 = load i8, ptr %12, align 1
  %725 = insertelement <16 x i8> %723, i8 %724, i32 13
  %726 = load i8, ptr %11, align 1
  %727 = insertelement <16 x i8> %725, i8 %726, i32 14
  %728 = load i8, ptr %10, align 1
  %729 = insertelement <16 x i8> %727, i8 %728, i32 15
  store <16 x i8> %729, ptr %26, align 16
  %730 = load <16 x i8>, ptr %26, align 16
  %731 = bitcast <16 x i8> %730 to <2 x i64>
  store <2 x i64> %731, ptr %245, align 16
  %732 = load ptr, ptr %193, align 8
  %733 = load i32, ptr %199, align 4
  %734 = sext i32 %733 to i64
  %735 = getelementptr inbounds i8, ptr %732, i64 %734
  %736 = getelementptr inbounds i8, ptr %735, i64 0
  store ptr %736, ptr %184, align 8
  %737 = load ptr, ptr %184, align 8
  %738 = load <2 x i64>, ptr %737, align 1
  store <2 x i64> %738, ptr %246, align 16
  %739 = load ptr, ptr %193, align 8
  %740 = load i32, ptr %199, align 4
  %741 = sext i32 %740 to i64
  %742 = getelementptr inbounds i8, ptr %739, i64 %741
  %743 = getelementptr inbounds i8, ptr %742, i64 1
  store ptr %743, ptr %185, align 8
  %744 = load ptr, ptr %185, align 8
  %745 = load <2 x i64>, ptr %744, align 1
  store <2 x i64> %745, ptr %247, align 16
  %746 = load ptr, ptr %195, align 8
  %747 = load i32, ptr %199, align 4
  %748 = sext i32 %747 to i64
  %749 = getelementptr inbounds i8, ptr %746, i64 %748
  %750 = getelementptr inbounds i8, ptr %749, i64 0
  store ptr %750, ptr %186, align 8
  %751 = load ptr, ptr %186, align 8
  %752 = load <2 x i64>, ptr %751, align 1
  store <2 x i64> %752, ptr %248, align 16
  %753 = load ptr, ptr %195, align 8
  %754 = load i32, ptr %199, align 4
  %755 = sext i32 %754 to i64
  %756 = getelementptr inbounds i8, ptr %753, i64 %755
  %757 = getelementptr inbounds i8, ptr %756, i64 1
  store ptr %757, ptr %187, align 8
  %758 = load ptr, ptr %187, align 8
  %759 = load <2 x i64>, ptr %758, align 1
  store <2 x i64> %759, ptr %249, align 16
  %760 = load <2 x i64>, ptr %246, align 16
  %761 = load <2 x i64>, ptr %249, align 16
  store <2 x i64> %760, ptr %162, align 16
  store <2 x i64> %761, ptr %163, align 16
  %762 = load <2 x i64>, ptr %162, align 16
  %763 = bitcast <2 x i64> %762 to <16 x i8>
  %764 = load <2 x i64>, ptr %163, align 16
  %765 = bitcast <2 x i64> %764 to <16 x i8>
  %766 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %763, <16 x i8> %765)
  %767 = bitcast <16 x i8> %766 to <2 x i64>
  store <2 x i64> %767, ptr %250, align 16
  %768 = load <2 x i64>, ptr %247, align 16
  %769 = load <2 x i64>, ptr %248, align 16
  store <2 x i64> %768, ptr %164, align 16
  store <2 x i64> %769, ptr %165, align 16
  %770 = load <2 x i64>, ptr %164, align 16
  %771 = bitcast <2 x i64> %770 to <16 x i8>
  %772 = load <2 x i64>, ptr %165, align 16
  %773 = bitcast <2 x i64> %772 to <16 x i8>
  %774 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %771, <16 x i8> %773)
  %775 = bitcast <16 x i8> %774 to <2 x i64>
  store <2 x i64> %775, ptr %251, align 16
  %776 = load <2 x i64>, ptr %250, align 16
  %777 = load <2 x i64>, ptr %251, align 16
  store <2 x i64> %776, ptr %134, align 16
  store <2 x i64> %777, ptr %135, align 16
  %778 = load <2 x i64>, ptr %134, align 16
  %779 = load <2 x i64>, ptr %135, align 16
  %780 = xor <2 x i64> %778, %779
  store <2 x i64> %780, ptr %252, align 16
  %781 = load <2 x i64>, ptr %246, align 16
  %782 = load <2 x i64>, ptr %249, align 16
  store <2 x i64> %781, ptr %136, align 16
  store <2 x i64> %782, ptr %137, align 16
  %783 = load <2 x i64>, ptr %136, align 16
  %784 = load <2 x i64>, ptr %137, align 16
  %785 = xor <2 x i64> %783, %784
  store <2 x i64> %785, ptr %253, align 16
  %786 = load <2 x i64>, ptr %247, align 16
  %787 = load <2 x i64>, ptr %248, align 16
  store <2 x i64> %786, ptr %138, align 16
  store <2 x i64> %787, ptr %139, align 16
  %788 = load <2 x i64>, ptr %138, align 16
  %789 = load <2 x i64>, ptr %139, align 16
  %790 = xor <2 x i64> %788, %789
  store <2 x i64> %790, ptr %254, align 16
  %791 = load <2 x i64>, ptr %253, align 16
  %792 = load <2 x i64>, ptr %254, align 16
  store <2 x i64> %791, ptr %116, align 16
  store <2 x i64> %792, ptr %117, align 16
  %793 = load <2 x i64>, ptr %116, align 16
  %794 = load <2 x i64>, ptr %117, align 16
  %795 = or <2 x i64> %793, %794
  store <2 x i64> %795, ptr %255, align 16
  %796 = load <2 x i64>, ptr %255, align 16
  %797 = load <2 x i64>, ptr %252, align 16
  store <2 x i64> %796, ptr %118, align 16
  store <2 x i64> %797, ptr %119, align 16
  %798 = load <2 x i64>, ptr %118, align 16
  %799 = load <2 x i64>, ptr %119, align 16
  %800 = or <2 x i64> %798, %799
  store <2 x i64> %800, ptr %256, align 16
  %801 = load <2 x i64>, ptr %256, align 16
  %802 = load <2 x i64>, ptr %245, align 16
  store <2 x i64> %801, ptr %98, align 16
  store <2 x i64> %802, ptr %99, align 16
  %803 = load <2 x i64>, ptr %98, align 16
  %804 = load <2 x i64>, ptr %99, align 16
  %805 = and <2 x i64> %803, %804
  store <2 x i64> %805, ptr %257, align 16
  %806 = load <2 x i64>, ptr %250, align 16
  %807 = load <2 x i64>, ptr %251, align 16
  store <2 x i64> %806, ptr %166, align 16
  store <2 x i64> %807, ptr %167, align 16
  %808 = load <2 x i64>, ptr %166, align 16
  %809 = bitcast <2 x i64> %808 to <16 x i8>
  %810 = load <2 x i64>, ptr %167, align 16
  %811 = bitcast <2 x i64> %810 to <16 x i8>
  %812 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %809, <16 x i8> %811)
  %813 = bitcast <16 x i8> %812 to <2 x i64>
  store <2 x i64> %813, ptr %258, align 16
  %814 = load <2 x i64>, ptr %258, align 16
  %815 = load <2 x i64>, ptr %257, align 16
  store <2 x i64> %814, ptr %82, align 16
  store <2 x i64> %815, ptr %83, align 16
  %816 = load <2 x i64>, ptr %82, align 16
  %817 = bitcast <2 x i64> %816 to <16 x i8>
  %818 = load <2 x i64>, ptr %83, align 16
  %819 = bitcast <2 x i64> %818 to <16 x i8>
  %820 = sub <16 x i8> %817, %819
  %821 = bitcast <16 x i8> %820 to <2 x i64>
  store <2 x i64> %821, ptr %259, align 16
  br label %822

822:                                              ; preds = %681
  %823 = load <2 x i64>, ptr %259, align 16
  %824 = load <2 x i64>, ptr %251, align 16
  store <2 x i64> %823, ptr %168, align 16
  store <2 x i64> %824, ptr %169, align 16
  %825 = load <2 x i64>, ptr %168, align 16
  %826 = bitcast <2 x i64> %825 to <16 x i8>
  %827 = load <2 x i64>, ptr %169, align 16
  %828 = bitcast <2 x i64> %827 to <16 x i8>
  %829 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %826, <16 x i8> %828)
  %830 = bitcast <16 x i8> %829 to <2 x i64>
  store <2 x i64> %830, ptr %262, align 16
  %831 = load <2 x i64>, ptr %254, align 16
  %832 = load <2 x i64>, ptr %252, align 16
  store <2 x i64> %831, ptr %100, align 16
  store <2 x i64> %832, ptr %101, align 16
  %833 = load <2 x i64>, ptr %100, align 16
  %834 = load <2 x i64>, ptr %101, align 16
  %835 = and <2 x i64> %833, %834
  store <2 x i64> %835, ptr %263, align 16
  %836 = load <2 x i64>, ptr %259, align 16
  %837 = load <2 x i64>, ptr %251, align 16
  store <2 x i64> %836, ptr %140, align 16
  store <2 x i64> %837, ptr %141, align 16
  %838 = load <2 x i64>, ptr %140, align 16
  %839 = load <2 x i64>, ptr %141, align 16
  %840 = xor <2 x i64> %838, %839
  store <2 x i64> %840, ptr %264, align 16
  %841 = load <2 x i64>, ptr %263, align 16
  %842 = load <2 x i64>, ptr %264, align 16
  store <2 x i64> %841, ptr %120, align 16
  store <2 x i64> %842, ptr %121, align 16
  %843 = load <2 x i64>, ptr %120, align 16
  %844 = load <2 x i64>, ptr %121, align 16
  %845 = or <2 x i64> %843, %844
  store <2 x i64> %845, ptr %265, align 16
  %846 = load <2 x i64>, ptr %265, align 16
  %847 = load <2 x i64>, ptr %245, align 16
  store <2 x i64> %846, ptr %102, align 16
  store <2 x i64> %847, ptr %103, align 16
  %848 = load <2 x i64>, ptr %102, align 16
  %849 = load <2 x i64>, ptr %103, align 16
  %850 = and <2 x i64> %848, %849
  store <2 x i64> %850, ptr %266, align 16
  %851 = load <2 x i64>, ptr %262, align 16
  %852 = load <2 x i64>, ptr %266, align 16
  store <2 x i64> %851, ptr %84, align 16
  store <2 x i64> %852, ptr %85, align 16
  %853 = load <2 x i64>, ptr %84, align 16
  %854 = bitcast <2 x i64> %853 to <16 x i8>
  %855 = load <2 x i64>, ptr %85, align 16
  %856 = bitcast <2 x i64> %855 to <16 x i8>
  %857 = sub <16 x i8> %854, %856
  %858 = bitcast <16 x i8> %857 to <2 x i64>
  store <2 x i64> %858, ptr %260, align 16
  br label %859

859:                                              ; preds = %822
  br label %860

860:                                              ; preds = %859
  %861 = load <2 x i64>, ptr %259, align 16
  %862 = load <2 x i64>, ptr %250, align 16
  store <2 x i64> %861, ptr %170, align 16
  store <2 x i64> %862, ptr %171, align 16
  %863 = load <2 x i64>, ptr %170, align 16
  %864 = bitcast <2 x i64> %863 to <16 x i8>
  %865 = load <2 x i64>, ptr %171, align 16
  %866 = bitcast <2 x i64> %865 to <16 x i8>
  %867 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %864, <16 x i8> %866)
  %868 = bitcast <16 x i8> %867 to <2 x i64>
  store <2 x i64> %868, ptr %267, align 16
  %869 = load <2 x i64>, ptr %253, align 16
  %870 = load <2 x i64>, ptr %252, align 16
  store <2 x i64> %869, ptr %104, align 16
  store <2 x i64> %870, ptr %105, align 16
  %871 = load <2 x i64>, ptr %104, align 16
  %872 = load <2 x i64>, ptr %105, align 16
  %873 = and <2 x i64> %871, %872
  store <2 x i64> %873, ptr %268, align 16
  %874 = load <2 x i64>, ptr %259, align 16
  %875 = load <2 x i64>, ptr %250, align 16
  store <2 x i64> %874, ptr %142, align 16
  store <2 x i64> %875, ptr %143, align 16
  %876 = load <2 x i64>, ptr %142, align 16
  %877 = load <2 x i64>, ptr %143, align 16
  %878 = xor <2 x i64> %876, %877
  store <2 x i64> %878, ptr %269, align 16
  %879 = load <2 x i64>, ptr %268, align 16
  %880 = load <2 x i64>, ptr %269, align 16
  store <2 x i64> %879, ptr %122, align 16
  store <2 x i64> %880, ptr %123, align 16
  %881 = load <2 x i64>, ptr %122, align 16
  %882 = load <2 x i64>, ptr %123, align 16
  %883 = or <2 x i64> %881, %882
  store <2 x i64> %883, ptr %270, align 16
  %884 = load <2 x i64>, ptr %270, align 16
  %885 = load <2 x i64>, ptr %245, align 16
  store <2 x i64> %884, ptr %106, align 16
  store <2 x i64> %885, ptr %107, align 16
  %886 = load <2 x i64>, ptr %106, align 16
  %887 = load <2 x i64>, ptr %107, align 16
  %888 = and <2 x i64> %886, %887
  store <2 x i64> %888, ptr %271, align 16
  %889 = load <2 x i64>, ptr %267, align 16
  %890 = load <2 x i64>, ptr %271, align 16
  store <2 x i64> %889, ptr %86, align 16
  store <2 x i64> %890, ptr %87, align 16
  %891 = load <2 x i64>, ptr %86, align 16
  %892 = bitcast <2 x i64> %891 to <16 x i8>
  %893 = load <2 x i64>, ptr %87, align 16
  %894 = bitcast <2 x i64> %893 to <16 x i8>
  %895 = sub <16 x i8> %892, %894
  %896 = bitcast <16 x i8> %895 to <2 x i64>
  store <2 x i64> %896, ptr %261, align 16
  br label %897

897:                                              ; preds = %860
  br label %898

898:                                              ; preds = %897
  %899 = load <2 x i64>, ptr %246, align 16
  %900 = load <2 x i64>, ptr %260, align 16
  store <2 x i64> %899, ptr %172, align 16
  store <2 x i64> %900, ptr %173, align 16
  %901 = load <2 x i64>, ptr %172, align 16
  %902 = bitcast <2 x i64> %901 to <16 x i8>
  %903 = load <2 x i64>, ptr %173, align 16
  %904 = bitcast <2 x i64> %903 to <16 x i8>
  %905 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %902, <16 x i8> %904)
  %906 = bitcast <16 x i8> %905 to <2 x i64>
  store <2 x i64> %906, ptr %272, align 16
  %907 = load <2 x i64>, ptr %247, align 16
  %908 = load <2 x i64>, ptr %261, align 16
  store <2 x i64> %907, ptr %174, align 16
  store <2 x i64> %908, ptr %175, align 16
  %909 = load <2 x i64>, ptr %174, align 16
  %910 = bitcast <2 x i64> %909 to <16 x i8>
  %911 = load <2 x i64>, ptr %175, align 16
  %912 = bitcast <2 x i64> %911 to <16 x i8>
  %913 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %910, <16 x i8> %912)
  %914 = bitcast <16 x i8> %913 to <2 x i64>
  store <2 x i64> %914, ptr %273, align 16
  %915 = load <2 x i64>, ptr %272, align 16
  %916 = load <2 x i64>, ptr %273, align 16
  store <2 x i64> %915, ptr %72, align 16
  store <2 x i64> %916, ptr %73, align 16
  %917 = load <2 x i64>, ptr %72, align 16
  %918 = bitcast <2 x i64> %917 to <16 x i8>
  %919 = load <2 x i64>, ptr %73, align 16
  %920 = bitcast <2 x i64> %919 to <16 x i8>
  %921 = shufflevector <16 x i8> %918, <16 x i8> %920, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %922 = bitcast <16 x i8> %921 to <2 x i64>
  store <2 x i64> %922, ptr %274, align 16
  %923 = load <2 x i64>, ptr %272, align 16
  %924 = load <2 x i64>, ptr %273, align 16
  store <2 x i64> %923, ptr %64, align 16
  store <2 x i64> %924, ptr %65, align 16
  %925 = load <2 x i64>, ptr %64, align 16
  %926 = bitcast <2 x i64> %925 to <16 x i8>
  %927 = load <2 x i64>, ptr %65, align 16
  %928 = bitcast <2 x i64> %927 to <16 x i8>
  %929 = shufflevector <16 x i8> %926, <16 x i8> %928, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %930 = bitcast <16 x i8> %929 to <2 x i64>
  store <2 x i64> %930, ptr %275, align 16
  %931 = load ptr, ptr %203, align 8
  %932 = getelementptr inbounds i8, ptr %931, i64 0
  %933 = getelementptr inbounds <2 x i64>, ptr %932, i64 0
  %934 = load <2 x i64>, ptr %274, align 16
  store ptr %933, ptr %52, align 8
  store <2 x i64> %934, ptr %53, align 16
  %935 = load <2 x i64>, ptr %53, align 16
  %936 = load ptr, ptr %52, align 8
  store <2 x i64> %935, ptr %936, align 16
  %937 = load ptr, ptr %203, align 8
  %938 = getelementptr inbounds i8, ptr %937, i64 0
  %939 = getelementptr inbounds <2 x i64>, ptr %938, i64 1
  %940 = load <2 x i64>, ptr %275, align 16
  store ptr %939, ptr %54, align 8
  store <2 x i64> %940, ptr %55, align 16
  %941 = load <2 x i64>, ptr %55, align 16
  %942 = load ptr, ptr %54, align 8
  store <2 x i64> %941, ptr %942, align 16
  br label %943

943:                                              ; preds = %898
  br label %944

944:                                              ; preds = %943
  %945 = load <2 x i64>, ptr %248, align 16
  %946 = load <2 x i64>, ptr %261, align 16
  store <2 x i64> %945, ptr %176, align 16
  store <2 x i64> %946, ptr %177, align 16
  %947 = load <2 x i64>, ptr %176, align 16
  %948 = bitcast <2 x i64> %947 to <16 x i8>
  %949 = load <2 x i64>, ptr %177, align 16
  %950 = bitcast <2 x i64> %949 to <16 x i8>
  %951 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %948, <16 x i8> %950)
  %952 = bitcast <16 x i8> %951 to <2 x i64>
  store <2 x i64> %952, ptr %276, align 16
  %953 = load <2 x i64>, ptr %249, align 16
  %954 = load <2 x i64>, ptr %260, align 16
  store <2 x i64> %953, ptr %178, align 16
  store <2 x i64> %954, ptr %179, align 16
  %955 = load <2 x i64>, ptr %178, align 16
  %956 = bitcast <2 x i64> %955 to <16 x i8>
  %957 = load <2 x i64>, ptr %179, align 16
  %958 = bitcast <2 x i64> %957 to <16 x i8>
  %959 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %956, <16 x i8> %958)
  %960 = bitcast <16 x i8> %959 to <2 x i64>
  store <2 x i64> %960, ptr %277, align 16
  %961 = load <2 x i64>, ptr %276, align 16
  %962 = load <2 x i64>, ptr %277, align 16
  store <2 x i64> %961, ptr %74, align 16
  store <2 x i64> %962, ptr %75, align 16
  %963 = load <2 x i64>, ptr %74, align 16
  %964 = bitcast <2 x i64> %963 to <16 x i8>
  %965 = load <2 x i64>, ptr %75, align 16
  %966 = bitcast <2 x i64> %965 to <16 x i8>
  %967 = shufflevector <16 x i8> %964, <16 x i8> %966, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %968 = bitcast <16 x i8> %967 to <2 x i64>
  store <2 x i64> %968, ptr %278, align 16
  %969 = load <2 x i64>, ptr %276, align 16
  %970 = load <2 x i64>, ptr %277, align 16
  store <2 x i64> %969, ptr %66, align 16
  store <2 x i64> %970, ptr %67, align 16
  %971 = load <2 x i64>, ptr %66, align 16
  %972 = bitcast <2 x i64> %971 to <16 x i8>
  %973 = load <2 x i64>, ptr %67, align 16
  %974 = bitcast <2 x i64> %973 to <16 x i8>
  %975 = shufflevector <16 x i8> %972, <16 x i8> %974, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %976 = bitcast <16 x i8> %975 to <2 x i64>
  store <2 x i64> %976, ptr %279, align 16
  %977 = load ptr, ptr %203, align 8
  %978 = getelementptr inbounds i8, ptr %977, i64 64
  %979 = getelementptr inbounds <2 x i64>, ptr %978, i64 0
  %980 = load <2 x i64>, ptr %278, align 16
  store ptr %979, ptr %56, align 8
  store <2 x i64> %980, ptr %57, align 16
  %981 = load <2 x i64>, ptr %57, align 16
  %982 = load ptr, ptr %56, align 8
  store <2 x i64> %981, ptr %982, align 16
  %983 = load ptr, ptr %203, align 8
  %984 = getelementptr inbounds i8, ptr %983, i64 64
  %985 = getelementptr inbounds <2 x i64>, ptr %984, i64 1
  %986 = load <2 x i64>, ptr %279, align 16
  store ptr %985, ptr %58, align 8
  store <2 x i64> %986, ptr %59, align 16
  %987 = load <2 x i64>, ptr %59, align 16
  %988 = load ptr, ptr %58, align 8
  store <2 x i64> %987, ptr %988, align 16
  br label %989

989:                                              ; preds = %944
  br label %990

990:                                              ; preds = %989
  br label %991

991:                                              ; preds = %990
  %992 = load ptr, ptr %190, align 8
  %993 = load i32, ptr %200, align 4
  %994 = sext i32 %993 to i64
  %995 = getelementptr inbounds i8, ptr %992, i64 %994
  %996 = load ptr, ptr %202, align 8
  %997 = load ptr, ptr %203, align 8
  %998 = load ptr, ptr %196, align 8
  %999 = load i32, ptr %200, align 4
  %1000 = mul nsw i32 %999, 3
  %1001 = sext i32 %1000 to i64
  %1002 = getelementptr inbounds i8, ptr %998, i64 %1001
  call void @VP8YuvToBgr32_SSE41(ptr noundef %995, ptr noundef %996, ptr noundef %997, ptr noundef %1002)
  %1003 = load ptr, ptr %191, align 8
  %1004 = icmp ne ptr %1003, null
  br i1 %1004, label %1005, label %1019

1005:                                             ; preds = %991
  %1006 = load ptr, ptr %191, align 8
  %1007 = load i32, ptr %200, align 4
  %1008 = sext i32 %1007 to i64
  %1009 = getelementptr inbounds i8, ptr %1006, i64 %1008
  %1010 = load ptr, ptr %202, align 8
  %1011 = getelementptr inbounds i8, ptr %1010, i64 64
  %1012 = load ptr, ptr %203, align 8
  %1013 = getelementptr inbounds i8, ptr %1012, i64 64
  %1014 = load ptr, ptr %197, align 8
  %1015 = load i32, ptr %200, align 4
  %1016 = mul nsw i32 %1015, 3
  %1017 = sext i32 %1016 to i64
  %1018 = getelementptr inbounds i8, ptr %1014, i64 %1017
  call void @VP8YuvToBgr32_SSE41(ptr noundef %1009, ptr noundef %1011, ptr noundef %1013, ptr noundef %1018)
  br label %1019

1019:                                             ; preds = %1005, %991
  br label %1020

1020:                                             ; preds = %1019
  br label %1021

1021:                                             ; preds = %1020
  %1022 = load i32, ptr %200, align 4
  %1023 = add nsw i32 %1022, 32
  store i32 %1023, ptr %200, align 4
  %1024 = load i32, ptr %199, align 4
  %1025 = add nsw i32 %1024, 16
  store i32 %1025, ptr %199, align 4
  br label %364, !llvm.loop !6

1026:                                             ; preds = %364
  %1027 = load i32, ptr %198, align 4
  %1028 = icmp sgt i32 %1027, 1
  br i1 %1028, label %1029, label %1208

1029:                                             ; preds = %1026
  %1030 = load i32, ptr %198, align 4
  %1031 = add nsw i32 %1030, 1
  %1032 = ashr i32 %1031, 1
  %1033 = load i32, ptr %200, align 4
  %1034 = ashr i32 %1033, 1
  %1035 = sub nsw i32 %1032, %1034
  store i32 %1035, ptr %280, align 4
  %1036 = load ptr, ptr %202, align 8
  %1037 = getelementptr inbounds i8, ptr %1036, i64 128
  store ptr %1037, ptr %281, align 8
  %1038 = load ptr, ptr %281, align 8
  %1039 = getelementptr inbounds i8, ptr %1038, i64 128
  store ptr %1039, ptr %282, align 8
  %1040 = load ptr, ptr %282, align 8
  %1041 = getelementptr inbounds i8, ptr %1040, i64 128
  store ptr %1041, ptr %283, align 8
  %1042 = load ptr, ptr %191, align 8
  %1043 = icmp eq ptr %1042, null
  br i1 %1043, label %1044, label %1045

1044:                                             ; preds = %1029
  br label %1048

1045:                                             ; preds = %1029
  %1046 = load ptr, ptr %283, align 8
  %1047 = getelementptr inbounds i8, ptr %1046, i64 32
  br label %1048

1048:                                             ; preds = %1045, %1044
  %1049 = phi ptr [ null, %1044 ], [ %1047, %1045 ]
  store ptr %1049, ptr %284, align 8
  %1050 = getelementptr inbounds [17 x i8], ptr %285, i64 0, i64 0
  %1051 = load ptr, ptr %192, align 8
  %1052 = load i32, ptr %199, align 4
  %1053 = sext i32 %1052 to i64
  %1054 = getelementptr inbounds i8, ptr %1051, i64 %1053
  %1055 = load i32, ptr %280, align 4
  %1056 = sext i32 %1055 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %1050, ptr align 1 %1054, i64 %1056, i1 false)
  %1057 = getelementptr inbounds [17 x i8], ptr %286, i64 0, i64 0
  %1058 = load ptr, ptr %194, align 8
  %1059 = load i32, ptr %199, align 4
  %1060 = sext i32 %1059 to i64
  %1061 = getelementptr inbounds i8, ptr %1058, i64 %1060
  %1062 = load i32, ptr %280, align 4
  %1063 = sext i32 %1062 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %1057, ptr align 1 %1061, i64 %1063, i1 false)
  %1064 = getelementptr inbounds [17 x i8], ptr %285, i64 0, i64 0
  %1065 = load i32, ptr %280, align 4
  %1066 = sext i32 %1065 to i64
  %1067 = getelementptr inbounds i8, ptr %1064, i64 %1066
  %1068 = load i32, ptr %280, align 4
  %1069 = sub nsw i32 %1068, 1
  %1070 = sext i32 %1069 to i64
  %1071 = getelementptr inbounds [17 x i8], ptr %285, i64 0, i64 %1070
  %1072 = load i8, ptr %1071, align 1
  %1073 = zext i8 %1072 to i32
  %1074 = trunc i32 %1073 to i8
  %1075 = load i32, ptr %280, align 4
  %1076 = sub nsw i32 17, %1075
  %1077 = sext i32 %1076 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %1067, i8 %1074, i64 %1077, i1 false)
  %1078 = getelementptr inbounds [17 x i8], ptr %286, i64 0, i64 0
  %1079 = load i32, ptr %280, align 4
  %1080 = sext i32 %1079 to i64
  %1081 = getelementptr inbounds i8, ptr %1078, i64 %1080
  %1082 = load i32, ptr %280, align 4
  %1083 = sub nsw i32 %1082, 1
  %1084 = sext i32 %1083 to i64
  %1085 = getelementptr inbounds [17 x i8], ptr %286, i64 0, i64 %1084
  %1086 = load i8, ptr %1085, align 1
  %1087 = zext i8 %1086 to i32
  %1088 = trunc i32 %1087 to i8
  %1089 = load i32, ptr %280, align 4
  %1090 = sub nsw i32 17, %1089
  %1091 = sext i32 %1090 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %1081, i8 %1088, i64 %1091, i1 false)
  %1092 = getelementptr inbounds [17 x i8], ptr %285, i64 0, i64 0
  %1093 = getelementptr inbounds [17 x i8], ptr %286, i64 0, i64 0
  %1094 = load ptr, ptr %202, align 8
  call void @Upsample32Pixels_SSE41(ptr noundef %1092, ptr noundef %1093, ptr noundef %1094)
  %1095 = getelementptr inbounds [17 x i8], ptr %287, i64 0, i64 0
  %1096 = load ptr, ptr %193, align 8
  %1097 = load i32, ptr %199, align 4
  %1098 = sext i32 %1097 to i64
  %1099 = getelementptr inbounds i8, ptr %1096, i64 %1098
  %1100 = load i32, ptr %280, align 4
  %1101 = sext i32 %1100 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %1095, ptr align 1 %1099, i64 %1101, i1 false)
  %1102 = getelementptr inbounds [17 x i8], ptr %288, i64 0, i64 0
  %1103 = load ptr, ptr %195, align 8
  %1104 = load i32, ptr %199, align 4
  %1105 = sext i32 %1104 to i64
  %1106 = getelementptr inbounds i8, ptr %1103, i64 %1105
  %1107 = load i32, ptr %280, align 4
  %1108 = sext i32 %1107 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %1102, ptr align 1 %1106, i64 %1108, i1 false)
  %1109 = getelementptr inbounds [17 x i8], ptr %287, i64 0, i64 0
  %1110 = load i32, ptr %280, align 4
  %1111 = sext i32 %1110 to i64
  %1112 = getelementptr inbounds i8, ptr %1109, i64 %1111
  %1113 = load i32, ptr %280, align 4
  %1114 = sub nsw i32 %1113, 1
  %1115 = sext i32 %1114 to i64
  %1116 = getelementptr inbounds [17 x i8], ptr %287, i64 0, i64 %1115
  %1117 = load i8, ptr %1116, align 1
  %1118 = zext i8 %1117 to i32
  %1119 = trunc i32 %1118 to i8
  %1120 = load i32, ptr %280, align 4
  %1121 = sub nsw i32 17, %1120
  %1122 = sext i32 %1121 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %1112, i8 %1119, i64 %1122, i1 false)
  %1123 = getelementptr inbounds [17 x i8], ptr %288, i64 0, i64 0
  %1124 = load i32, ptr %280, align 4
  %1125 = sext i32 %1124 to i64
  %1126 = getelementptr inbounds i8, ptr %1123, i64 %1125
  %1127 = load i32, ptr %280, align 4
  %1128 = sub nsw i32 %1127, 1
  %1129 = sext i32 %1128 to i64
  %1130 = getelementptr inbounds [17 x i8], ptr %288, i64 0, i64 %1129
  %1131 = load i8, ptr %1130, align 1
  %1132 = zext i8 %1131 to i32
  %1133 = trunc i32 %1132 to i8
  %1134 = load i32, ptr %280, align 4
  %1135 = sub nsw i32 17, %1134
  %1136 = sext i32 %1135 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %1126, i8 %1133, i64 %1136, i1 false)
  %1137 = getelementptr inbounds [17 x i8], ptr %287, i64 0, i64 0
  %1138 = getelementptr inbounds [17 x i8], ptr %288, i64 0, i64 0
  %1139 = load ptr, ptr %203, align 8
  call void @Upsample32Pixels_SSE41(ptr noundef %1137, ptr noundef %1138, ptr noundef %1139)
  %1140 = load ptr, ptr %283, align 8
  %1141 = load ptr, ptr %190, align 8
  %1142 = load i32, ptr %200, align 4
  %1143 = sext i32 %1142 to i64
  %1144 = getelementptr inbounds i8, ptr %1141, i64 %1143
  %1145 = load i32, ptr %198, align 4
  %1146 = load i32, ptr %200, align 4
  %1147 = sub nsw i32 %1145, %1146
  %1148 = sext i32 %1147 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1140, ptr align 1 %1144, i64 %1148, i1 false)
  %1149 = load ptr, ptr %191, align 8
  %1150 = icmp ne ptr %1149, null
  br i1 %1150, label %1151, label %1161

1151:                                             ; preds = %1048
  %1152 = load ptr, ptr %284, align 8
  %1153 = load ptr, ptr %191, align 8
  %1154 = load i32, ptr %200, align 4
  %1155 = sext i32 %1154 to i64
  %1156 = getelementptr inbounds i8, ptr %1153, i64 %1155
  %1157 = load i32, ptr %198, align 4
  %1158 = load i32, ptr %200, align 4
  %1159 = sub nsw i32 %1157, %1158
  %1160 = sext i32 %1159 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1152, ptr align 1 %1156, i64 %1160, i1 false)
  br label %1161

1161:                                             ; preds = %1151, %1048
  br label %1162

1162:                                             ; preds = %1161
  %1163 = load ptr, ptr %283, align 8
  %1164 = getelementptr inbounds i8, ptr %1163, i64 0
  %1165 = load ptr, ptr %202, align 8
  %1166 = load ptr, ptr %203, align 8
  %1167 = load ptr, ptr %281, align 8
  %1168 = getelementptr inbounds i8, ptr %1167, i64 0
  call void @VP8YuvToBgr32_SSE41(ptr noundef %1164, ptr noundef %1165, ptr noundef %1166, ptr noundef %1168)
  %1169 = load ptr, ptr %284, align 8
  %1170 = icmp ne ptr %1169, null
  br i1 %1170, label %1171, label %1180

1171:                                             ; preds = %1162
  %1172 = load ptr, ptr %284, align 8
  %1173 = getelementptr inbounds i8, ptr %1172, i64 0
  %1174 = load ptr, ptr %202, align 8
  %1175 = getelementptr inbounds i8, ptr %1174, i64 64
  %1176 = load ptr, ptr %203, align 8
  %1177 = getelementptr inbounds i8, ptr %1176, i64 64
  %1178 = load ptr, ptr %282, align 8
  %1179 = getelementptr inbounds i8, ptr %1178, i64 0
  call void @VP8YuvToBgr32_SSE41(ptr noundef %1173, ptr noundef %1175, ptr noundef %1177, ptr noundef %1179)
  br label %1180

1180:                                             ; preds = %1171, %1162
  br label %1181

1181:                                             ; preds = %1180
  %1182 = load ptr, ptr %196, align 8
  %1183 = load i32, ptr %200, align 4
  %1184 = mul nsw i32 %1183, 3
  %1185 = sext i32 %1184 to i64
  %1186 = getelementptr inbounds i8, ptr %1182, i64 %1185
  %1187 = load ptr, ptr %281, align 8
  %1188 = load i32, ptr %198, align 4
  %1189 = load i32, ptr %200, align 4
  %1190 = sub nsw i32 %1188, %1189
  %1191 = mul nsw i32 %1190, 3
  %1192 = sext i32 %1191 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1186, ptr align 1 %1187, i64 %1192, i1 false)
  %1193 = load ptr, ptr %191, align 8
  %1194 = icmp ne ptr %1193, null
  br i1 %1194, label %1195, label %1207

1195:                                             ; preds = %1181
  %1196 = load ptr, ptr %197, align 8
  %1197 = load i32, ptr %200, align 4
  %1198 = mul nsw i32 %1197, 3
  %1199 = sext i32 %1198 to i64
  %1200 = getelementptr inbounds i8, ptr %1196, i64 %1199
  %1201 = load ptr, ptr %282, align 8
  %1202 = load i32, ptr %198, align 4
  %1203 = load i32, ptr %200, align 4
  %1204 = sub nsw i32 %1202, %1203
  %1205 = mul nsw i32 %1204, 3
  %1206 = sext i32 %1205 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1200, ptr align 1 %1201, i64 %1206, i1 false)
  br label %1207

1207:                                             ; preds = %1195, %1181
  br label %1208

1208:                                             ; preds = %1207, %1026
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @WebPInitYUV444ConvertersSSE41() #0 {
  store ptr @Yuv444ToRgb_SSE41, ptr @WebPYUV444Converters, align 8
  store ptr @Yuv444ToBgr_SSE41, ptr getelementptr inbounds ([0 x ptr], ptr @WebPYUV444Converters, i64 0, i64 2), align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Yuv444ToRgb_SSE41(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %13 = load i32, ptr %10, align 4
  %14 = and i32 %13, -32
  store i32 %14, ptr %12, align 4
  store i32 0, ptr %11, align 4
  br label %15

15:                                               ; preds = %37, %5
  %16 = load i32, ptr %11, align 4
  %17 = load i32, ptr %12, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %40

19:                                               ; preds = %15
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %11, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %20, i64 %22
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %11, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %24, i64 %26
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr %11, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %28, i64 %30
  %32 = load ptr, ptr %9, align 8
  %33 = load i32, ptr %11, align 4
  %34 = mul nsw i32 %33, 3
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %32, i64 %35
  call void @VP8YuvToRgb32_SSE41(ptr noundef %23, ptr noundef %27, ptr noundef %31, ptr noundef %36)
  br label %37

37:                                               ; preds = %19
  %38 = load i32, ptr %11, align 4
  %39 = add nsw i32 %38, 32
  store i32 %39, ptr %11, align 4
  br label %15, !llvm.loop !7

40:                                               ; preds = %15
  %41 = load i32, ptr %11, align 4
  %42 = load i32, ptr %10, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %65

44:                                               ; preds = %40
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %11, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %45, i64 %47
  %49 = load ptr, ptr %7, align 8
  %50 = load i32, ptr %11, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %49, i64 %51
  %53 = load ptr, ptr %8, align 8
  %54 = load i32, ptr %11, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %53, i64 %55
  %57 = load ptr, ptr %9, align 8
  %58 = load i32, ptr %11, align 4
  %59 = mul nsw i32 %58, 3
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %57, i64 %60
  %62 = load i32, ptr %10, align 4
  %63 = load i32, ptr %11, align 4
  %64 = sub nsw i32 %62, %63
  call void @WebPYuv444ToRgb_C(ptr noundef %48, ptr noundef %52, ptr noundef %56, ptr noundef %61, i32 noundef %64)
  br label %65

65:                                               ; preds = %44, %40
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Yuv444ToBgr_SSE41(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %13 = load i32, ptr %10, align 4
  %14 = and i32 %13, -32
  store i32 %14, ptr %12, align 4
  store i32 0, ptr %11, align 4
  br label %15

15:                                               ; preds = %37, %5
  %16 = load i32, ptr %11, align 4
  %17 = load i32, ptr %12, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %40

19:                                               ; preds = %15
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %11, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %20, i64 %22
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %11, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %24, i64 %26
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr %11, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %28, i64 %30
  %32 = load ptr, ptr %9, align 8
  %33 = load i32, ptr %11, align 4
  %34 = mul nsw i32 %33, 3
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %32, i64 %35
  call void @VP8YuvToBgr32_SSE41(ptr noundef %23, ptr noundef %27, ptr noundef %31, ptr noundef %36)
  br label %37

37:                                               ; preds = %19
  %38 = load i32, ptr %11, align 4
  %39 = add nsw i32 %38, 32
  store i32 %39, ptr %11, align 4
  br label %15, !llvm.loop !8

40:                                               ; preds = %15
  %41 = load i32, ptr %11, align 4
  %42 = load i32, ptr %10, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %65

44:                                               ; preds = %40
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %11, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %45, i64 %47
  %49 = load ptr, ptr %7, align 8
  %50 = load i32, ptr %11, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %49, i64 %51
  %53 = load ptr, ptr %8, align 8
  %54 = load i32, ptr %11, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %53, i64 %55
  %57 = load ptr, ptr %9, align 8
  %58 = load i32, ptr %11, align 4
  %59 = mul nsw i32 %58, 3
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %57, i64 %60
  %62 = load i32, ptr %10, align 4
  %63 = load i32, ptr %11, align 4
  %64 = sub nsw i32 %62, %63
  call void @WebPYuv444ToBgr_C(ptr noundef %48, ptr noundef %52, ptr noundef %56, ptr noundef %61, i32 noundef %64)
  br label %65

65:                                               ; preds = %44, %40
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal void @VP8YuvToRgb(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load i32, ptr %5, align 4
  %10 = load i32, ptr %7, align 4
  %11 = call i32 @VP8YUVToR(i32 noundef %9, i32 noundef %10)
  %12 = trunc i32 %11 to i8
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 0
  store i8 %12, ptr %14, align 1
  %15 = load i32, ptr %5, align 4
  %16 = load i32, ptr %6, align 4
  %17 = load i32, ptr %7, align 4
  %18 = call i32 @VP8YUVToG(i32 noundef %15, i32 noundef %16, i32 noundef %17)
  %19 = trunc i32 %18 to i8
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 1
  store i8 %19, ptr %21, align 1
  %22 = load i32, ptr %5, align 4
  %23 = load i32, ptr %6, align 4
  %24 = call i32 @VP8YUVToB(i32 noundef %22, i32 noundef %23)
  %25 = trunc i32 %24 to i8
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 2
  store i8 %25, ptr %27, align 1
  ret void
}

declare void @VP8YuvToRgb32_SSE41(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal void @Upsample32Pixels_SSE41(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
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
  %27 = alloca ptr, align 8
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
  %82 = alloca <2 x i64>, align 16
  %83 = alloca <2 x i64>, align 16
  %84 = alloca <2 x i64>, align 16
  %85 = alloca <2 x i64>, align 16
  %86 = alloca <2 x i64>, align 16
  %87 = alloca <2 x i64>, align 16
  %88 = alloca <2 x i64>, align 16
  %89 = alloca ptr, align 8
  %90 = alloca ptr, align 8
  %91 = alloca ptr, align 8
  %92 = alloca ptr, align 8
  %93 = alloca i8, align 1
  %94 = alloca ptr, align 8
  %95 = alloca ptr, align 8
  %96 = alloca ptr, align 8
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
  %130 = alloca <2 x i64>, align 16
  %131 = alloca <2 x i64>, align 16
  store ptr %0, ptr %94, align 8
  store ptr %1, ptr %95, align 8
  store ptr %2, ptr %96, align 8
  br label %132

132:                                              ; preds = %3
  store i8 1, ptr %93, align 1
  %133 = load i8, ptr %93, align 1
  %134 = load i8, ptr %93, align 1
  %135 = load i8, ptr %93, align 1
  %136 = load i8, ptr %93, align 1
  %137 = load i8, ptr %93, align 1
  %138 = load i8, ptr %93, align 1
  %139 = load i8, ptr %93, align 1
  %140 = load i8, ptr %93, align 1
  %141 = load i8, ptr %93, align 1
  %142 = load i8, ptr %93, align 1
  %143 = load i8, ptr %93, align 1
  %144 = load i8, ptr %93, align 1
  %145 = load i8, ptr %93, align 1
  %146 = load i8, ptr %93, align 1
  %147 = load i8, ptr %93, align 1
  %148 = load i8, ptr %93, align 1
  store i8 %133, ptr %4, align 1
  store i8 %134, ptr %5, align 1
  store i8 %135, ptr %6, align 1
  store i8 %136, ptr %7, align 1
  store i8 %137, ptr %8, align 1
  store i8 %138, ptr %9, align 1
  store i8 %139, ptr %10, align 1
  store i8 %140, ptr %11, align 1
  store i8 %141, ptr %12, align 1
  store i8 %142, ptr %13, align 1
  store i8 %143, ptr %14, align 1
  store i8 %144, ptr %15, align 1
  store i8 %145, ptr %16, align 1
  store i8 %146, ptr %17, align 1
  store i8 %147, ptr %18, align 1
  store i8 %148, ptr %19, align 1
  %149 = load i8, ptr %19, align 1
  %150 = insertelement <16 x i8> poison, i8 %149, i32 0
  %151 = load i8, ptr %18, align 1
  %152 = insertelement <16 x i8> %150, i8 %151, i32 1
  %153 = load i8, ptr %17, align 1
  %154 = insertelement <16 x i8> %152, i8 %153, i32 2
  %155 = load i8, ptr %16, align 1
  %156 = insertelement <16 x i8> %154, i8 %155, i32 3
  %157 = load i8, ptr %15, align 1
  %158 = insertelement <16 x i8> %156, i8 %157, i32 4
  %159 = load i8, ptr %14, align 1
  %160 = insertelement <16 x i8> %158, i8 %159, i32 5
  %161 = load i8, ptr %13, align 1
  %162 = insertelement <16 x i8> %160, i8 %161, i32 6
  %163 = load i8, ptr %12, align 1
  %164 = insertelement <16 x i8> %162, i8 %163, i32 7
  %165 = load i8, ptr %11, align 1
  %166 = insertelement <16 x i8> %164, i8 %165, i32 8
  %167 = load i8, ptr %10, align 1
  %168 = insertelement <16 x i8> %166, i8 %167, i32 9
  %169 = load i8, ptr %9, align 1
  %170 = insertelement <16 x i8> %168, i8 %169, i32 10
  %171 = load i8, ptr %8, align 1
  %172 = insertelement <16 x i8> %170, i8 %171, i32 11
  %173 = load i8, ptr %7, align 1
  %174 = insertelement <16 x i8> %172, i8 %173, i32 12
  %175 = load i8, ptr %6, align 1
  %176 = insertelement <16 x i8> %174, i8 %175, i32 13
  %177 = load i8, ptr %5, align 1
  %178 = insertelement <16 x i8> %176, i8 %177, i32 14
  %179 = load i8, ptr %4, align 1
  %180 = insertelement <16 x i8> %178, i8 %179, i32 15
  store <16 x i8> %180, ptr %20, align 16
  %181 = load <16 x i8>, ptr %20, align 16
  %182 = bitcast <16 x i8> %181 to <2 x i64>
  store <2 x i64> %182, ptr %97, align 16
  %183 = load ptr, ptr %94, align 8
  %184 = getelementptr inbounds i8, ptr %183, i64 0
  store ptr %184, ptr %89, align 8
  %185 = load ptr, ptr %89, align 8
  %186 = load <2 x i64>, ptr %185, align 1
  store <2 x i64> %186, ptr %98, align 16
  %187 = load ptr, ptr %94, align 8
  %188 = getelementptr inbounds i8, ptr %187, i64 1
  store ptr %188, ptr %90, align 8
  %189 = load ptr, ptr %90, align 8
  %190 = load <2 x i64>, ptr %189, align 1
  store <2 x i64> %190, ptr %99, align 16
  %191 = load ptr, ptr %95, align 8
  %192 = getelementptr inbounds i8, ptr %191, i64 0
  store ptr %192, ptr %91, align 8
  %193 = load ptr, ptr %91, align 8
  %194 = load <2 x i64>, ptr %193, align 1
  store <2 x i64> %194, ptr %100, align 16
  %195 = load ptr, ptr %95, align 8
  %196 = getelementptr inbounds i8, ptr %195, i64 1
  store ptr %196, ptr %92, align 8
  %197 = load ptr, ptr %92, align 8
  %198 = load <2 x i64>, ptr %197, align 1
  store <2 x i64> %198, ptr %101, align 16
  %199 = load <2 x i64>, ptr %98, align 16
  %200 = load <2 x i64>, ptr %101, align 16
  store <2 x i64> %199, ptr %71, align 16
  store <2 x i64> %200, ptr %72, align 16
  %201 = load <2 x i64>, ptr %71, align 16
  %202 = bitcast <2 x i64> %201 to <16 x i8>
  %203 = load <2 x i64>, ptr %72, align 16
  %204 = bitcast <2 x i64> %203 to <16 x i8>
  %205 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %202, <16 x i8> %204)
  %206 = bitcast <16 x i8> %205 to <2 x i64>
  store <2 x i64> %206, ptr %102, align 16
  %207 = load <2 x i64>, ptr %99, align 16
  %208 = load <2 x i64>, ptr %100, align 16
  store <2 x i64> %207, ptr %73, align 16
  store <2 x i64> %208, ptr %74, align 16
  %209 = load <2 x i64>, ptr %73, align 16
  %210 = bitcast <2 x i64> %209 to <16 x i8>
  %211 = load <2 x i64>, ptr %74, align 16
  %212 = bitcast <2 x i64> %211 to <16 x i8>
  %213 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %210, <16 x i8> %212)
  %214 = bitcast <16 x i8> %213 to <2 x i64>
  store <2 x i64> %214, ptr %103, align 16
  %215 = load <2 x i64>, ptr %102, align 16
  %216 = load <2 x i64>, ptr %103, align 16
  store <2 x i64> %215, ptr %61, align 16
  store <2 x i64> %216, ptr %62, align 16
  %217 = load <2 x i64>, ptr %61, align 16
  %218 = load <2 x i64>, ptr %62, align 16
  %219 = xor <2 x i64> %217, %218
  store <2 x i64> %219, ptr %104, align 16
  %220 = load <2 x i64>, ptr %98, align 16
  %221 = load <2 x i64>, ptr %101, align 16
  store <2 x i64> %220, ptr %63, align 16
  store <2 x i64> %221, ptr %64, align 16
  %222 = load <2 x i64>, ptr %63, align 16
  %223 = load <2 x i64>, ptr %64, align 16
  %224 = xor <2 x i64> %222, %223
  store <2 x i64> %224, ptr %105, align 16
  %225 = load <2 x i64>, ptr %99, align 16
  %226 = load <2 x i64>, ptr %100, align 16
  store <2 x i64> %225, ptr %65, align 16
  store <2 x i64> %226, ptr %66, align 16
  %227 = load <2 x i64>, ptr %65, align 16
  %228 = load <2 x i64>, ptr %66, align 16
  %229 = xor <2 x i64> %227, %228
  store <2 x i64> %229, ptr %106, align 16
  %230 = load <2 x i64>, ptr %105, align 16
  %231 = load <2 x i64>, ptr %106, align 16
  store <2 x i64> %230, ptr %53, align 16
  store <2 x i64> %231, ptr %54, align 16
  %232 = load <2 x i64>, ptr %53, align 16
  %233 = load <2 x i64>, ptr %54, align 16
  %234 = or <2 x i64> %232, %233
  store <2 x i64> %234, ptr %107, align 16
  %235 = load <2 x i64>, ptr %107, align 16
  %236 = load <2 x i64>, ptr %104, align 16
  store <2 x i64> %235, ptr %55, align 16
  store <2 x i64> %236, ptr %56, align 16
  %237 = load <2 x i64>, ptr %55, align 16
  %238 = load <2 x i64>, ptr %56, align 16
  %239 = or <2 x i64> %237, %238
  store <2 x i64> %239, ptr %108, align 16
  %240 = load <2 x i64>, ptr %108, align 16
  %241 = load <2 x i64>, ptr %97, align 16
  store <2 x i64> %240, ptr %43, align 16
  store <2 x i64> %241, ptr %44, align 16
  %242 = load <2 x i64>, ptr %43, align 16
  %243 = load <2 x i64>, ptr %44, align 16
  %244 = and <2 x i64> %242, %243
  store <2 x i64> %244, ptr %109, align 16
  %245 = load <2 x i64>, ptr %102, align 16
  %246 = load <2 x i64>, ptr %103, align 16
  store <2 x i64> %245, ptr %75, align 16
  store <2 x i64> %246, ptr %76, align 16
  %247 = load <2 x i64>, ptr %75, align 16
  %248 = bitcast <2 x i64> %247 to <16 x i8>
  %249 = load <2 x i64>, ptr %76, align 16
  %250 = bitcast <2 x i64> %249 to <16 x i8>
  %251 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %248, <16 x i8> %250)
  %252 = bitcast <16 x i8> %251 to <2 x i64>
  store <2 x i64> %252, ptr %110, align 16
  %253 = load <2 x i64>, ptr %110, align 16
  %254 = load <2 x i64>, ptr %109, align 16
  store <2 x i64> %253, ptr %37, align 16
  store <2 x i64> %254, ptr %38, align 16
  %255 = load <2 x i64>, ptr %37, align 16
  %256 = bitcast <2 x i64> %255 to <16 x i8>
  %257 = load <2 x i64>, ptr %38, align 16
  %258 = bitcast <2 x i64> %257 to <16 x i8>
  %259 = sub <16 x i8> %256, %258
  %260 = bitcast <16 x i8> %259 to <2 x i64>
  store <2 x i64> %260, ptr %111, align 16
  br label %261

261:                                              ; preds = %132
  %262 = load <2 x i64>, ptr %111, align 16
  %263 = load <2 x i64>, ptr %103, align 16
  store <2 x i64> %262, ptr %77, align 16
  store <2 x i64> %263, ptr %78, align 16
  %264 = load <2 x i64>, ptr %77, align 16
  %265 = bitcast <2 x i64> %264 to <16 x i8>
  %266 = load <2 x i64>, ptr %78, align 16
  %267 = bitcast <2 x i64> %266 to <16 x i8>
  %268 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %265, <16 x i8> %267)
  %269 = bitcast <16 x i8> %268 to <2 x i64>
  store <2 x i64> %269, ptr %114, align 16
  %270 = load <2 x i64>, ptr %106, align 16
  %271 = load <2 x i64>, ptr %104, align 16
  store <2 x i64> %270, ptr %45, align 16
  store <2 x i64> %271, ptr %46, align 16
  %272 = load <2 x i64>, ptr %45, align 16
  %273 = load <2 x i64>, ptr %46, align 16
  %274 = and <2 x i64> %272, %273
  store <2 x i64> %274, ptr %115, align 16
  %275 = load <2 x i64>, ptr %111, align 16
  %276 = load <2 x i64>, ptr %103, align 16
  store <2 x i64> %275, ptr %67, align 16
  store <2 x i64> %276, ptr %68, align 16
  %277 = load <2 x i64>, ptr %67, align 16
  %278 = load <2 x i64>, ptr %68, align 16
  %279 = xor <2 x i64> %277, %278
  store <2 x i64> %279, ptr %116, align 16
  %280 = load <2 x i64>, ptr %115, align 16
  %281 = load <2 x i64>, ptr %116, align 16
  store <2 x i64> %280, ptr %57, align 16
  store <2 x i64> %281, ptr %58, align 16
  %282 = load <2 x i64>, ptr %57, align 16
  %283 = load <2 x i64>, ptr %58, align 16
  %284 = or <2 x i64> %282, %283
  store <2 x i64> %284, ptr %117, align 16
  %285 = load <2 x i64>, ptr %117, align 16
  %286 = load <2 x i64>, ptr %97, align 16
  store <2 x i64> %285, ptr %47, align 16
  store <2 x i64> %286, ptr %48, align 16
  %287 = load <2 x i64>, ptr %47, align 16
  %288 = load <2 x i64>, ptr %48, align 16
  %289 = and <2 x i64> %287, %288
  store <2 x i64> %289, ptr %118, align 16
  %290 = load <2 x i64>, ptr %114, align 16
  %291 = load <2 x i64>, ptr %118, align 16
  store <2 x i64> %290, ptr %39, align 16
  store <2 x i64> %291, ptr %40, align 16
  %292 = load <2 x i64>, ptr %39, align 16
  %293 = bitcast <2 x i64> %292 to <16 x i8>
  %294 = load <2 x i64>, ptr %40, align 16
  %295 = bitcast <2 x i64> %294 to <16 x i8>
  %296 = sub <16 x i8> %293, %295
  %297 = bitcast <16 x i8> %296 to <2 x i64>
  store <2 x i64> %297, ptr %112, align 16
  br label %298

298:                                              ; preds = %261
  br label %299

299:                                              ; preds = %298
  %300 = load <2 x i64>, ptr %111, align 16
  %301 = load <2 x i64>, ptr %102, align 16
  store <2 x i64> %300, ptr %79, align 16
  store <2 x i64> %301, ptr %80, align 16
  %302 = load <2 x i64>, ptr %79, align 16
  %303 = bitcast <2 x i64> %302 to <16 x i8>
  %304 = load <2 x i64>, ptr %80, align 16
  %305 = bitcast <2 x i64> %304 to <16 x i8>
  %306 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %303, <16 x i8> %305)
  %307 = bitcast <16 x i8> %306 to <2 x i64>
  store <2 x i64> %307, ptr %119, align 16
  %308 = load <2 x i64>, ptr %105, align 16
  %309 = load <2 x i64>, ptr %104, align 16
  store <2 x i64> %308, ptr %49, align 16
  store <2 x i64> %309, ptr %50, align 16
  %310 = load <2 x i64>, ptr %49, align 16
  %311 = load <2 x i64>, ptr %50, align 16
  %312 = and <2 x i64> %310, %311
  store <2 x i64> %312, ptr %120, align 16
  %313 = load <2 x i64>, ptr %111, align 16
  %314 = load <2 x i64>, ptr %102, align 16
  store <2 x i64> %313, ptr %69, align 16
  store <2 x i64> %314, ptr %70, align 16
  %315 = load <2 x i64>, ptr %69, align 16
  %316 = load <2 x i64>, ptr %70, align 16
  %317 = xor <2 x i64> %315, %316
  store <2 x i64> %317, ptr %121, align 16
  %318 = load <2 x i64>, ptr %120, align 16
  %319 = load <2 x i64>, ptr %121, align 16
  store <2 x i64> %318, ptr %59, align 16
  store <2 x i64> %319, ptr %60, align 16
  %320 = load <2 x i64>, ptr %59, align 16
  %321 = load <2 x i64>, ptr %60, align 16
  %322 = or <2 x i64> %320, %321
  store <2 x i64> %322, ptr %122, align 16
  %323 = load <2 x i64>, ptr %122, align 16
  %324 = load <2 x i64>, ptr %97, align 16
  store <2 x i64> %323, ptr %51, align 16
  store <2 x i64> %324, ptr %52, align 16
  %325 = load <2 x i64>, ptr %51, align 16
  %326 = load <2 x i64>, ptr %52, align 16
  %327 = and <2 x i64> %325, %326
  store <2 x i64> %327, ptr %123, align 16
  %328 = load <2 x i64>, ptr %119, align 16
  %329 = load <2 x i64>, ptr %123, align 16
  store <2 x i64> %328, ptr %41, align 16
  store <2 x i64> %329, ptr %42, align 16
  %330 = load <2 x i64>, ptr %41, align 16
  %331 = bitcast <2 x i64> %330 to <16 x i8>
  %332 = load <2 x i64>, ptr %42, align 16
  %333 = bitcast <2 x i64> %332 to <16 x i8>
  %334 = sub <16 x i8> %331, %333
  %335 = bitcast <16 x i8> %334 to <2 x i64>
  store <2 x i64> %335, ptr %113, align 16
  br label %336

336:                                              ; preds = %299
  br label %337

337:                                              ; preds = %336
  %338 = load <2 x i64>, ptr %98, align 16
  %339 = load <2 x i64>, ptr %112, align 16
  store <2 x i64> %338, ptr %81, align 16
  store <2 x i64> %339, ptr %82, align 16
  %340 = load <2 x i64>, ptr %81, align 16
  %341 = bitcast <2 x i64> %340 to <16 x i8>
  %342 = load <2 x i64>, ptr %82, align 16
  %343 = bitcast <2 x i64> %342 to <16 x i8>
  %344 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %341, <16 x i8> %343)
  %345 = bitcast <16 x i8> %344 to <2 x i64>
  store <2 x i64> %345, ptr %124, align 16
  %346 = load <2 x i64>, ptr %99, align 16
  %347 = load <2 x i64>, ptr %113, align 16
  store <2 x i64> %346, ptr %83, align 16
  store <2 x i64> %347, ptr %84, align 16
  %348 = load <2 x i64>, ptr %83, align 16
  %349 = bitcast <2 x i64> %348 to <16 x i8>
  %350 = load <2 x i64>, ptr %84, align 16
  %351 = bitcast <2 x i64> %350 to <16 x i8>
  %352 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %349, <16 x i8> %351)
  %353 = bitcast <16 x i8> %352 to <2 x i64>
  store <2 x i64> %353, ptr %125, align 16
  %354 = load <2 x i64>, ptr %124, align 16
  %355 = load <2 x i64>, ptr %125, align 16
  store <2 x i64> %354, ptr %33, align 16
  store <2 x i64> %355, ptr %34, align 16
  %356 = load <2 x i64>, ptr %33, align 16
  %357 = bitcast <2 x i64> %356 to <16 x i8>
  %358 = load <2 x i64>, ptr %34, align 16
  %359 = bitcast <2 x i64> %358 to <16 x i8>
  %360 = shufflevector <16 x i8> %357, <16 x i8> %359, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %361 = bitcast <16 x i8> %360 to <2 x i64>
  store <2 x i64> %361, ptr %126, align 16
  %362 = load <2 x i64>, ptr %124, align 16
  %363 = load <2 x i64>, ptr %125, align 16
  store <2 x i64> %362, ptr %29, align 16
  store <2 x i64> %363, ptr %30, align 16
  %364 = load <2 x i64>, ptr %29, align 16
  %365 = bitcast <2 x i64> %364 to <16 x i8>
  %366 = load <2 x i64>, ptr %30, align 16
  %367 = bitcast <2 x i64> %366 to <16 x i8>
  %368 = shufflevector <16 x i8> %365, <16 x i8> %367, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %369 = bitcast <16 x i8> %368 to <2 x i64>
  store <2 x i64> %369, ptr %127, align 16
  %370 = load ptr, ptr %96, align 8
  %371 = getelementptr inbounds i8, ptr %370, i64 0
  %372 = getelementptr inbounds <2 x i64>, ptr %371, i64 0
  %373 = load <2 x i64>, ptr %126, align 16
  store ptr %372, ptr %21, align 8
  store <2 x i64> %373, ptr %22, align 16
  %374 = load <2 x i64>, ptr %22, align 16
  %375 = load ptr, ptr %21, align 8
  store <2 x i64> %374, ptr %375, align 16
  %376 = load ptr, ptr %96, align 8
  %377 = getelementptr inbounds i8, ptr %376, i64 0
  %378 = getelementptr inbounds <2 x i64>, ptr %377, i64 1
  %379 = load <2 x i64>, ptr %127, align 16
  store ptr %378, ptr %23, align 8
  store <2 x i64> %379, ptr %24, align 16
  %380 = load <2 x i64>, ptr %24, align 16
  %381 = load ptr, ptr %23, align 8
  store <2 x i64> %380, ptr %381, align 16
  br label %382

382:                                              ; preds = %337
  br label %383

383:                                              ; preds = %382
  %384 = load <2 x i64>, ptr %100, align 16
  %385 = load <2 x i64>, ptr %113, align 16
  store <2 x i64> %384, ptr %85, align 16
  store <2 x i64> %385, ptr %86, align 16
  %386 = load <2 x i64>, ptr %85, align 16
  %387 = bitcast <2 x i64> %386 to <16 x i8>
  %388 = load <2 x i64>, ptr %86, align 16
  %389 = bitcast <2 x i64> %388 to <16 x i8>
  %390 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %387, <16 x i8> %389)
  %391 = bitcast <16 x i8> %390 to <2 x i64>
  store <2 x i64> %391, ptr %128, align 16
  %392 = load <2 x i64>, ptr %101, align 16
  %393 = load <2 x i64>, ptr %112, align 16
  store <2 x i64> %392, ptr %87, align 16
  store <2 x i64> %393, ptr %88, align 16
  %394 = load <2 x i64>, ptr %87, align 16
  %395 = bitcast <2 x i64> %394 to <16 x i8>
  %396 = load <2 x i64>, ptr %88, align 16
  %397 = bitcast <2 x i64> %396 to <16 x i8>
  %398 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %395, <16 x i8> %397)
  %399 = bitcast <16 x i8> %398 to <2 x i64>
  store <2 x i64> %399, ptr %129, align 16
  %400 = load <2 x i64>, ptr %128, align 16
  %401 = load <2 x i64>, ptr %129, align 16
  store <2 x i64> %400, ptr %35, align 16
  store <2 x i64> %401, ptr %36, align 16
  %402 = load <2 x i64>, ptr %35, align 16
  %403 = bitcast <2 x i64> %402 to <16 x i8>
  %404 = load <2 x i64>, ptr %36, align 16
  %405 = bitcast <2 x i64> %404 to <16 x i8>
  %406 = shufflevector <16 x i8> %403, <16 x i8> %405, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %407 = bitcast <16 x i8> %406 to <2 x i64>
  store <2 x i64> %407, ptr %130, align 16
  %408 = load <2 x i64>, ptr %128, align 16
  %409 = load <2 x i64>, ptr %129, align 16
  store <2 x i64> %408, ptr %31, align 16
  store <2 x i64> %409, ptr %32, align 16
  %410 = load <2 x i64>, ptr %31, align 16
  %411 = bitcast <2 x i64> %410 to <16 x i8>
  %412 = load <2 x i64>, ptr %32, align 16
  %413 = bitcast <2 x i64> %412 to <16 x i8>
  %414 = shufflevector <16 x i8> %411, <16 x i8> %413, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %415 = bitcast <16 x i8> %414 to <2 x i64>
  store <2 x i64> %415, ptr %131, align 16
  %416 = load ptr, ptr %96, align 8
  %417 = getelementptr inbounds i8, ptr %416, i64 64
  %418 = getelementptr inbounds <2 x i64>, ptr %417, i64 0
  %419 = load <2 x i64>, ptr %130, align 16
  store ptr %418, ptr %25, align 8
  store <2 x i64> %419, ptr %26, align 16
  %420 = load <2 x i64>, ptr %26, align 16
  %421 = load ptr, ptr %25, align 8
  store <2 x i64> %420, ptr %421, align 16
  %422 = load ptr, ptr %96, align 8
  %423 = getelementptr inbounds i8, ptr %422, i64 64
  %424 = getelementptr inbounds <2 x i64>, ptr %423, i64 1
  %425 = load <2 x i64>, ptr %131, align 16
  store ptr %424, ptr %27, align 8
  store <2 x i64> %425, ptr %28, align 16
  %426 = load <2 x i64>, ptr %28, align 16
  %427 = load ptr, ptr %27, align 8
  store <2 x i64> %426, ptr %427, align 16
  br label %428

428:                                              ; preds = %383
  br label %429

429:                                              ; preds = %428
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @VP8YUVToR(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = call i32 @MultHi(i32 noundef %5, i32 noundef 19077)
  %7 = load i32, ptr %4, align 4
  %8 = call i32 @MultHi(i32 noundef %7, i32 noundef 26149)
  %9 = add nsw i32 %6, %8
  %10 = sub nsw i32 %9, 14234
  %11 = call i32 @VP8Clip8(i32 noundef %10)
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @VP8YUVToG(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %4, align 4
  %8 = call i32 @MultHi(i32 noundef %7, i32 noundef 19077)
  %9 = load i32, ptr %5, align 4
  %10 = call i32 @MultHi(i32 noundef %9, i32 noundef 6419)
  %11 = sub nsw i32 %8, %10
  %12 = load i32, ptr %6, align 4
  %13 = call i32 @MultHi(i32 noundef %12, i32 noundef 13320)
  %14 = sub nsw i32 %11, %13
  %15 = add nsw i32 %14, 8708
  %16 = call i32 @VP8Clip8(i32 noundef %15)
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @VP8YUVToB(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = call i32 @MultHi(i32 noundef %5, i32 noundef 19077)
  %7 = load i32, ptr %4, align 4
  %8 = call i32 @MultHi(i32 noundef %7, i32 noundef 33050)
  %9 = add nsw i32 %6, %8
  %10 = sub nsw i32 %9, 17685
  %11 = call i32 @VP8Clip8(i32 noundef %10)
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @VP8Clip8(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, -16384
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4
  %8 = ashr i32 %7, 6
  br label %13

9:                                                ; preds = %1
  %10 = load i32, ptr %2, align 4
  %11 = icmp slt i32 %10, 0
  %12 = select i1 %11, i32 0, i32 255
  br label %13

13:                                               ; preds = %9, %6
  %14 = phi i32 [ %8, %6 ], [ %12, %9 ]
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @MultHi(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = mul nsw i32 %5, %6
  %8 = ashr i32 %7, 8
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8>, <16 x i8>) #5

; Function Attrs: nounwind uwtable
define internal void @VP8YuvToBgr(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load i32, ptr %5, align 4
  %10 = load i32, ptr %6, align 4
  %11 = call i32 @VP8YUVToB(i32 noundef %9, i32 noundef %10)
  %12 = trunc i32 %11 to i8
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 0
  store i8 %12, ptr %14, align 1
  %15 = load i32, ptr %5, align 4
  %16 = load i32, ptr %6, align 4
  %17 = load i32, ptr %7, align 4
  %18 = call i32 @VP8YUVToG(i32 noundef %15, i32 noundef %16, i32 noundef %17)
  %19 = trunc i32 %18 to i8
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 1
  store i8 %19, ptr %21, align 1
  %22 = load i32, ptr %5, align 4
  %23 = load i32, ptr %7, align 4
  %24 = call i32 @VP8YUVToR(i32 noundef %22, i32 noundef %23)
  %25 = trunc i32 %24 to i8
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 2
  store i8 %25, ptr %27, align 1
  ret void
}

declare void @VP8YuvToBgr32_SSE41(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @WebPYuv444ToRgb_C(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare void @WebPYuv444ToBgr_C(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
