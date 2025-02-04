target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define void @jpeg_fdct_ifast(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i16, align 2
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  %15 = alloca i16, align 2
  %16 = alloca i16, align 2
  %17 = alloca i16, align 2
  %18 = alloca i16, align 2
  %19 = alloca i16, align 2
  %20 = alloca i16, align 2
  %21 = alloca i16, align 2
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %24 = load ptr, ptr %2, align 8
  store ptr %24, ptr %22, align 8
  store i32 7, ptr %23, align 4
  br label %25

25:                                               ; preds = %272, %1
  %26 = load i32, ptr %23, align 4
  %27 = icmp sge i32 %26, 0
  br i1 %27, label %28, label %275

28:                                               ; preds = %25
  %29 = load ptr, ptr %22, align 8
  %30 = getelementptr inbounds i16, ptr %29, i64 0
  %31 = load i16, ptr %30, align 2
  %32 = sext i16 %31 to i32
  %33 = load ptr, ptr %22, align 8
  %34 = getelementptr inbounds i16, ptr %33, i64 7
  %35 = load i16, ptr %34, align 2
  %36 = sext i16 %35 to i32
  %37 = add nsw i32 %32, %36
  %38 = trunc i32 %37 to i16
  store i16 %38, ptr %3, align 2
  %39 = load ptr, ptr %22, align 8
  %40 = getelementptr inbounds i16, ptr %39, i64 0
  %41 = load i16, ptr %40, align 2
  %42 = sext i16 %41 to i32
  %43 = load ptr, ptr %22, align 8
  %44 = getelementptr inbounds i16, ptr %43, i64 7
  %45 = load i16, ptr %44, align 2
  %46 = sext i16 %45 to i32
  %47 = sub nsw i32 %42, %46
  %48 = trunc i32 %47 to i16
  store i16 %48, ptr %10, align 2
  %49 = load ptr, ptr %22, align 8
  %50 = getelementptr inbounds i16, ptr %49, i64 1
  %51 = load i16, ptr %50, align 2
  %52 = sext i16 %51 to i32
  %53 = load ptr, ptr %22, align 8
  %54 = getelementptr inbounds i16, ptr %53, i64 6
  %55 = load i16, ptr %54, align 2
  %56 = sext i16 %55 to i32
  %57 = add nsw i32 %52, %56
  %58 = trunc i32 %57 to i16
  store i16 %58, ptr %4, align 2
  %59 = load ptr, ptr %22, align 8
  %60 = getelementptr inbounds i16, ptr %59, i64 1
  %61 = load i16, ptr %60, align 2
  %62 = sext i16 %61 to i32
  %63 = load ptr, ptr %22, align 8
  %64 = getelementptr inbounds i16, ptr %63, i64 6
  %65 = load i16, ptr %64, align 2
  %66 = sext i16 %65 to i32
  %67 = sub nsw i32 %62, %66
  %68 = trunc i32 %67 to i16
  store i16 %68, ptr %9, align 2
  %69 = load ptr, ptr %22, align 8
  %70 = getelementptr inbounds i16, ptr %69, i64 2
  %71 = load i16, ptr %70, align 2
  %72 = sext i16 %71 to i32
  %73 = load ptr, ptr %22, align 8
  %74 = getelementptr inbounds i16, ptr %73, i64 5
  %75 = load i16, ptr %74, align 2
  %76 = sext i16 %75 to i32
  %77 = add nsw i32 %72, %76
  %78 = trunc i32 %77 to i16
  store i16 %78, ptr %5, align 2
  %79 = load ptr, ptr %22, align 8
  %80 = getelementptr inbounds i16, ptr %79, i64 2
  %81 = load i16, ptr %80, align 2
  %82 = sext i16 %81 to i32
  %83 = load ptr, ptr %22, align 8
  %84 = getelementptr inbounds i16, ptr %83, i64 5
  %85 = load i16, ptr %84, align 2
  %86 = sext i16 %85 to i32
  %87 = sub nsw i32 %82, %86
  %88 = trunc i32 %87 to i16
  store i16 %88, ptr %8, align 2
  %89 = load ptr, ptr %22, align 8
  %90 = getelementptr inbounds i16, ptr %89, i64 3
  %91 = load i16, ptr %90, align 2
  %92 = sext i16 %91 to i32
  %93 = load ptr, ptr %22, align 8
  %94 = getelementptr inbounds i16, ptr %93, i64 4
  %95 = load i16, ptr %94, align 2
  %96 = sext i16 %95 to i32
  %97 = add nsw i32 %92, %96
  %98 = trunc i32 %97 to i16
  store i16 %98, ptr %6, align 2
  %99 = load ptr, ptr %22, align 8
  %100 = getelementptr inbounds i16, ptr %99, i64 3
  %101 = load i16, ptr %100, align 2
  %102 = sext i16 %101 to i32
  %103 = load ptr, ptr %22, align 8
  %104 = getelementptr inbounds i16, ptr %103, i64 4
  %105 = load i16, ptr %104, align 2
  %106 = sext i16 %105 to i32
  %107 = sub nsw i32 %102, %106
  %108 = trunc i32 %107 to i16
  store i16 %108, ptr %7, align 2
  %109 = load i16, ptr %3, align 2
  %110 = sext i16 %109 to i32
  %111 = load i16, ptr %6, align 2
  %112 = sext i16 %111 to i32
  %113 = add nsw i32 %110, %112
  %114 = trunc i32 %113 to i16
  store i16 %114, ptr %11, align 2
  %115 = load i16, ptr %3, align 2
  %116 = sext i16 %115 to i32
  %117 = load i16, ptr %6, align 2
  %118 = sext i16 %117 to i32
  %119 = sub nsw i32 %116, %118
  %120 = trunc i32 %119 to i16
  store i16 %120, ptr %14, align 2
  %121 = load i16, ptr %4, align 2
  %122 = sext i16 %121 to i32
  %123 = load i16, ptr %5, align 2
  %124 = sext i16 %123 to i32
  %125 = add nsw i32 %122, %124
  %126 = trunc i32 %125 to i16
  store i16 %126, ptr %12, align 2
  %127 = load i16, ptr %4, align 2
  %128 = sext i16 %127 to i32
  %129 = load i16, ptr %5, align 2
  %130 = sext i16 %129 to i32
  %131 = sub nsw i32 %128, %130
  %132 = trunc i32 %131 to i16
  store i16 %132, ptr %13, align 2
  %133 = load i16, ptr %11, align 2
  %134 = sext i16 %133 to i32
  %135 = load i16, ptr %12, align 2
  %136 = sext i16 %135 to i32
  %137 = add nsw i32 %134, %136
  %138 = trunc i32 %137 to i16
  %139 = load ptr, ptr %22, align 8
  %140 = getelementptr inbounds i16, ptr %139, i64 0
  store i16 %138, ptr %140, align 2
  %141 = load i16, ptr %11, align 2
  %142 = sext i16 %141 to i32
  %143 = load i16, ptr %12, align 2
  %144 = sext i16 %143 to i32
  %145 = sub nsw i32 %142, %144
  %146 = trunc i32 %145 to i16
  %147 = load ptr, ptr %22, align 8
  %148 = getelementptr inbounds i16, ptr %147, i64 4
  store i16 %146, ptr %148, align 2
  %149 = load i16, ptr %13, align 2
  %150 = sext i16 %149 to i32
  %151 = load i16, ptr %14, align 2
  %152 = sext i16 %151 to i32
  %153 = add nsw i32 %150, %152
  %154 = sext i32 %153 to i64
  %155 = mul nsw i64 %154, 181
  %156 = ashr i64 %155, 8
  %157 = trunc i64 %156 to i16
  store i16 %157, ptr %15, align 2
  %158 = load i16, ptr %14, align 2
  %159 = sext i16 %158 to i32
  %160 = load i16, ptr %15, align 2
  %161 = sext i16 %160 to i32
  %162 = add nsw i32 %159, %161
  %163 = trunc i32 %162 to i16
  %164 = load ptr, ptr %22, align 8
  %165 = getelementptr inbounds i16, ptr %164, i64 2
  store i16 %163, ptr %165, align 2
  %166 = load i16, ptr %14, align 2
  %167 = sext i16 %166 to i32
  %168 = load i16, ptr %15, align 2
  %169 = sext i16 %168 to i32
  %170 = sub nsw i32 %167, %169
  %171 = trunc i32 %170 to i16
  %172 = load ptr, ptr %22, align 8
  %173 = getelementptr inbounds i16, ptr %172, i64 6
  store i16 %171, ptr %173, align 2
  %174 = load i16, ptr %7, align 2
  %175 = sext i16 %174 to i32
  %176 = load i16, ptr %8, align 2
  %177 = sext i16 %176 to i32
  %178 = add nsw i32 %175, %177
  %179 = trunc i32 %178 to i16
  store i16 %179, ptr %11, align 2
  %180 = load i16, ptr %8, align 2
  %181 = sext i16 %180 to i32
  %182 = load i16, ptr %9, align 2
  %183 = sext i16 %182 to i32
  %184 = add nsw i32 %181, %183
  %185 = trunc i32 %184 to i16
  store i16 %185, ptr %12, align 2
  %186 = load i16, ptr %9, align 2
  %187 = sext i16 %186 to i32
  %188 = load i16, ptr %10, align 2
  %189 = sext i16 %188 to i32
  %190 = add nsw i32 %187, %189
  %191 = trunc i32 %190 to i16
  store i16 %191, ptr %13, align 2
  %192 = load i16, ptr %11, align 2
  %193 = sext i16 %192 to i32
  %194 = load i16, ptr %13, align 2
  %195 = sext i16 %194 to i32
  %196 = sub nsw i32 %193, %195
  %197 = sext i32 %196 to i64
  %198 = mul nsw i64 %197, 98
  %199 = ashr i64 %198, 8
  %200 = trunc i64 %199 to i16
  store i16 %200, ptr %19, align 2
  %201 = load i16, ptr %11, align 2
  %202 = sext i16 %201 to i64
  %203 = mul nsw i64 %202, 139
  %204 = ashr i64 %203, 8
  %205 = trunc i64 %204 to i16
  %206 = sext i16 %205 to i32
  %207 = load i16, ptr %19, align 2
  %208 = sext i16 %207 to i32
  %209 = add nsw i32 %206, %208
  %210 = trunc i32 %209 to i16
  store i16 %210, ptr %16, align 2
  %211 = load i16, ptr %13, align 2
  %212 = sext i16 %211 to i64
  %213 = mul nsw i64 %212, 334
  %214 = ashr i64 %213, 8
  %215 = trunc i64 %214 to i16
  %216 = sext i16 %215 to i32
  %217 = load i16, ptr %19, align 2
  %218 = sext i16 %217 to i32
  %219 = add nsw i32 %216, %218
  %220 = trunc i32 %219 to i16
  store i16 %220, ptr %18, align 2
  %221 = load i16, ptr %12, align 2
  %222 = sext i16 %221 to i64
  %223 = mul nsw i64 %222, 181
  %224 = ashr i64 %223, 8
  %225 = trunc i64 %224 to i16
  store i16 %225, ptr %17, align 2
  %226 = load i16, ptr %10, align 2
  %227 = sext i16 %226 to i32
  %228 = load i16, ptr %17, align 2
  %229 = sext i16 %228 to i32
  %230 = add nsw i32 %227, %229
  %231 = trunc i32 %230 to i16
  store i16 %231, ptr %20, align 2
  %232 = load i16, ptr %10, align 2
  %233 = sext i16 %232 to i32
  %234 = load i16, ptr %17, align 2
  %235 = sext i16 %234 to i32
  %236 = sub nsw i32 %233, %235
  %237 = trunc i32 %236 to i16
  store i16 %237, ptr %21, align 2
  %238 = load i16, ptr %21, align 2
  %239 = sext i16 %238 to i32
  %240 = load i16, ptr %16, align 2
  %241 = sext i16 %240 to i32
  %242 = add nsw i32 %239, %241
  %243 = trunc i32 %242 to i16
  %244 = load ptr, ptr %22, align 8
  %245 = getelementptr inbounds i16, ptr %244, i64 5
  store i16 %243, ptr %245, align 2
  %246 = load i16, ptr %21, align 2
  %247 = sext i16 %246 to i32
  %248 = load i16, ptr %16, align 2
  %249 = sext i16 %248 to i32
  %250 = sub nsw i32 %247, %249
  %251 = trunc i32 %250 to i16
  %252 = load ptr, ptr %22, align 8
  %253 = getelementptr inbounds i16, ptr %252, i64 3
  store i16 %251, ptr %253, align 2
  %254 = load i16, ptr %20, align 2
  %255 = sext i16 %254 to i32
  %256 = load i16, ptr %18, align 2
  %257 = sext i16 %256 to i32
  %258 = add nsw i32 %255, %257
  %259 = trunc i32 %258 to i16
  %260 = load ptr, ptr %22, align 8
  %261 = getelementptr inbounds i16, ptr %260, i64 1
  store i16 %259, ptr %261, align 2
  %262 = load i16, ptr %20, align 2
  %263 = sext i16 %262 to i32
  %264 = load i16, ptr %18, align 2
  %265 = sext i16 %264 to i32
  %266 = sub nsw i32 %263, %265
  %267 = trunc i32 %266 to i16
  %268 = load ptr, ptr %22, align 8
  %269 = getelementptr inbounds i16, ptr %268, i64 7
  store i16 %267, ptr %269, align 2
  %270 = load ptr, ptr %22, align 8
  %271 = getelementptr inbounds i16, ptr %270, i64 8
  store ptr %271, ptr %22, align 8
  br label %272

272:                                              ; preds = %28
  %273 = load i32, ptr %23, align 4
  %274 = add nsw i32 %273, -1
  store i32 %274, ptr %23, align 4
  br label %25, !llvm.loop !4

275:                                              ; preds = %25
  %276 = load ptr, ptr %2, align 8
  store ptr %276, ptr %22, align 8
  store i32 7, ptr %23, align 4
  br label %277

277:                                              ; preds = %524, %275
  %278 = load i32, ptr %23, align 4
  %279 = icmp sge i32 %278, 0
  br i1 %279, label %280, label %527

280:                                              ; preds = %277
  %281 = load ptr, ptr %22, align 8
  %282 = getelementptr inbounds i16, ptr %281, i64 0
  %283 = load i16, ptr %282, align 2
  %284 = sext i16 %283 to i32
  %285 = load ptr, ptr %22, align 8
  %286 = getelementptr inbounds i16, ptr %285, i64 56
  %287 = load i16, ptr %286, align 2
  %288 = sext i16 %287 to i32
  %289 = add nsw i32 %284, %288
  %290 = trunc i32 %289 to i16
  store i16 %290, ptr %3, align 2
  %291 = load ptr, ptr %22, align 8
  %292 = getelementptr inbounds i16, ptr %291, i64 0
  %293 = load i16, ptr %292, align 2
  %294 = sext i16 %293 to i32
  %295 = load ptr, ptr %22, align 8
  %296 = getelementptr inbounds i16, ptr %295, i64 56
  %297 = load i16, ptr %296, align 2
  %298 = sext i16 %297 to i32
  %299 = sub nsw i32 %294, %298
  %300 = trunc i32 %299 to i16
  store i16 %300, ptr %10, align 2
  %301 = load ptr, ptr %22, align 8
  %302 = getelementptr inbounds i16, ptr %301, i64 8
  %303 = load i16, ptr %302, align 2
  %304 = sext i16 %303 to i32
  %305 = load ptr, ptr %22, align 8
  %306 = getelementptr inbounds i16, ptr %305, i64 48
  %307 = load i16, ptr %306, align 2
  %308 = sext i16 %307 to i32
  %309 = add nsw i32 %304, %308
  %310 = trunc i32 %309 to i16
  store i16 %310, ptr %4, align 2
  %311 = load ptr, ptr %22, align 8
  %312 = getelementptr inbounds i16, ptr %311, i64 8
  %313 = load i16, ptr %312, align 2
  %314 = sext i16 %313 to i32
  %315 = load ptr, ptr %22, align 8
  %316 = getelementptr inbounds i16, ptr %315, i64 48
  %317 = load i16, ptr %316, align 2
  %318 = sext i16 %317 to i32
  %319 = sub nsw i32 %314, %318
  %320 = trunc i32 %319 to i16
  store i16 %320, ptr %9, align 2
  %321 = load ptr, ptr %22, align 8
  %322 = getelementptr inbounds i16, ptr %321, i64 16
  %323 = load i16, ptr %322, align 2
  %324 = sext i16 %323 to i32
  %325 = load ptr, ptr %22, align 8
  %326 = getelementptr inbounds i16, ptr %325, i64 40
  %327 = load i16, ptr %326, align 2
  %328 = sext i16 %327 to i32
  %329 = add nsw i32 %324, %328
  %330 = trunc i32 %329 to i16
  store i16 %330, ptr %5, align 2
  %331 = load ptr, ptr %22, align 8
  %332 = getelementptr inbounds i16, ptr %331, i64 16
  %333 = load i16, ptr %332, align 2
  %334 = sext i16 %333 to i32
  %335 = load ptr, ptr %22, align 8
  %336 = getelementptr inbounds i16, ptr %335, i64 40
  %337 = load i16, ptr %336, align 2
  %338 = sext i16 %337 to i32
  %339 = sub nsw i32 %334, %338
  %340 = trunc i32 %339 to i16
  store i16 %340, ptr %8, align 2
  %341 = load ptr, ptr %22, align 8
  %342 = getelementptr inbounds i16, ptr %341, i64 24
  %343 = load i16, ptr %342, align 2
  %344 = sext i16 %343 to i32
  %345 = load ptr, ptr %22, align 8
  %346 = getelementptr inbounds i16, ptr %345, i64 32
  %347 = load i16, ptr %346, align 2
  %348 = sext i16 %347 to i32
  %349 = add nsw i32 %344, %348
  %350 = trunc i32 %349 to i16
  store i16 %350, ptr %6, align 2
  %351 = load ptr, ptr %22, align 8
  %352 = getelementptr inbounds i16, ptr %351, i64 24
  %353 = load i16, ptr %352, align 2
  %354 = sext i16 %353 to i32
  %355 = load ptr, ptr %22, align 8
  %356 = getelementptr inbounds i16, ptr %355, i64 32
  %357 = load i16, ptr %356, align 2
  %358 = sext i16 %357 to i32
  %359 = sub nsw i32 %354, %358
  %360 = trunc i32 %359 to i16
  store i16 %360, ptr %7, align 2
  %361 = load i16, ptr %3, align 2
  %362 = sext i16 %361 to i32
  %363 = load i16, ptr %6, align 2
  %364 = sext i16 %363 to i32
  %365 = add nsw i32 %362, %364
  %366 = trunc i32 %365 to i16
  store i16 %366, ptr %11, align 2
  %367 = load i16, ptr %3, align 2
  %368 = sext i16 %367 to i32
  %369 = load i16, ptr %6, align 2
  %370 = sext i16 %369 to i32
  %371 = sub nsw i32 %368, %370
  %372 = trunc i32 %371 to i16
  store i16 %372, ptr %14, align 2
  %373 = load i16, ptr %4, align 2
  %374 = sext i16 %373 to i32
  %375 = load i16, ptr %5, align 2
  %376 = sext i16 %375 to i32
  %377 = add nsw i32 %374, %376
  %378 = trunc i32 %377 to i16
  store i16 %378, ptr %12, align 2
  %379 = load i16, ptr %4, align 2
  %380 = sext i16 %379 to i32
  %381 = load i16, ptr %5, align 2
  %382 = sext i16 %381 to i32
  %383 = sub nsw i32 %380, %382
  %384 = trunc i32 %383 to i16
  store i16 %384, ptr %13, align 2
  %385 = load i16, ptr %11, align 2
  %386 = sext i16 %385 to i32
  %387 = load i16, ptr %12, align 2
  %388 = sext i16 %387 to i32
  %389 = add nsw i32 %386, %388
  %390 = trunc i32 %389 to i16
  %391 = load ptr, ptr %22, align 8
  %392 = getelementptr inbounds i16, ptr %391, i64 0
  store i16 %390, ptr %392, align 2
  %393 = load i16, ptr %11, align 2
  %394 = sext i16 %393 to i32
  %395 = load i16, ptr %12, align 2
  %396 = sext i16 %395 to i32
  %397 = sub nsw i32 %394, %396
  %398 = trunc i32 %397 to i16
  %399 = load ptr, ptr %22, align 8
  %400 = getelementptr inbounds i16, ptr %399, i64 32
  store i16 %398, ptr %400, align 2
  %401 = load i16, ptr %13, align 2
  %402 = sext i16 %401 to i32
  %403 = load i16, ptr %14, align 2
  %404 = sext i16 %403 to i32
  %405 = add nsw i32 %402, %404
  %406 = sext i32 %405 to i64
  %407 = mul nsw i64 %406, 181
  %408 = ashr i64 %407, 8
  %409 = trunc i64 %408 to i16
  store i16 %409, ptr %15, align 2
  %410 = load i16, ptr %14, align 2
  %411 = sext i16 %410 to i32
  %412 = load i16, ptr %15, align 2
  %413 = sext i16 %412 to i32
  %414 = add nsw i32 %411, %413
  %415 = trunc i32 %414 to i16
  %416 = load ptr, ptr %22, align 8
  %417 = getelementptr inbounds i16, ptr %416, i64 16
  store i16 %415, ptr %417, align 2
  %418 = load i16, ptr %14, align 2
  %419 = sext i16 %418 to i32
  %420 = load i16, ptr %15, align 2
  %421 = sext i16 %420 to i32
  %422 = sub nsw i32 %419, %421
  %423 = trunc i32 %422 to i16
  %424 = load ptr, ptr %22, align 8
  %425 = getelementptr inbounds i16, ptr %424, i64 48
  store i16 %423, ptr %425, align 2
  %426 = load i16, ptr %7, align 2
  %427 = sext i16 %426 to i32
  %428 = load i16, ptr %8, align 2
  %429 = sext i16 %428 to i32
  %430 = add nsw i32 %427, %429
  %431 = trunc i32 %430 to i16
  store i16 %431, ptr %11, align 2
  %432 = load i16, ptr %8, align 2
  %433 = sext i16 %432 to i32
  %434 = load i16, ptr %9, align 2
  %435 = sext i16 %434 to i32
  %436 = add nsw i32 %433, %435
  %437 = trunc i32 %436 to i16
  store i16 %437, ptr %12, align 2
  %438 = load i16, ptr %9, align 2
  %439 = sext i16 %438 to i32
  %440 = load i16, ptr %10, align 2
  %441 = sext i16 %440 to i32
  %442 = add nsw i32 %439, %441
  %443 = trunc i32 %442 to i16
  store i16 %443, ptr %13, align 2
  %444 = load i16, ptr %11, align 2
  %445 = sext i16 %444 to i32
  %446 = load i16, ptr %13, align 2
  %447 = sext i16 %446 to i32
  %448 = sub nsw i32 %445, %447
  %449 = sext i32 %448 to i64
  %450 = mul nsw i64 %449, 98
  %451 = ashr i64 %450, 8
  %452 = trunc i64 %451 to i16
  store i16 %452, ptr %19, align 2
  %453 = load i16, ptr %11, align 2
  %454 = sext i16 %453 to i64
  %455 = mul nsw i64 %454, 139
  %456 = ashr i64 %455, 8
  %457 = trunc i64 %456 to i16
  %458 = sext i16 %457 to i32
  %459 = load i16, ptr %19, align 2
  %460 = sext i16 %459 to i32
  %461 = add nsw i32 %458, %460
  %462 = trunc i32 %461 to i16
  store i16 %462, ptr %16, align 2
  %463 = load i16, ptr %13, align 2
  %464 = sext i16 %463 to i64
  %465 = mul nsw i64 %464, 334
  %466 = ashr i64 %465, 8
  %467 = trunc i64 %466 to i16
  %468 = sext i16 %467 to i32
  %469 = load i16, ptr %19, align 2
  %470 = sext i16 %469 to i32
  %471 = add nsw i32 %468, %470
  %472 = trunc i32 %471 to i16
  store i16 %472, ptr %18, align 2
  %473 = load i16, ptr %12, align 2
  %474 = sext i16 %473 to i64
  %475 = mul nsw i64 %474, 181
  %476 = ashr i64 %475, 8
  %477 = trunc i64 %476 to i16
  store i16 %477, ptr %17, align 2
  %478 = load i16, ptr %10, align 2
  %479 = sext i16 %478 to i32
  %480 = load i16, ptr %17, align 2
  %481 = sext i16 %480 to i32
  %482 = add nsw i32 %479, %481
  %483 = trunc i32 %482 to i16
  store i16 %483, ptr %20, align 2
  %484 = load i16, ptr %10, align 2
  %485 = sext i16 %484 to i32
  %486 = load i16, ptr %17, align 2
  %487 = sext i16 %486 to i32
  %488 = sub nsw i32 %485, %487
  %489 = trunc i32 %488 to i16
  store i16 %489, ptr %21, align 2
  %490 = load i16, ptr %21, align 2
  %491 = sext i16 %490 to i32
  %492 = load i16, ptr %16, align 2
  %493 = sext i16 %492 to i32
  %494 = add nsw i32 %491, %493
  %495 = trunc i32 %494 to i16
  %496 = load ptr, ptr %22, align 8
  %497 = getelementptr inbounds i16, ptr %496, i64 40
  store i16 %495, ptr %497, align 2
  %498 = load i16, ptr %21, align 2
  %499 = sext i16 %498 to i32
  %500 = load i16, ptr %16, align 2
  %501 = sext i16 %500 to i32
  %502 = sub nsw i32 %499, %501
  %503 = trunc i32 %502 to i16
  %504 = load ptr, ptr %22, align 8
  %505 = getelementptr inbounds i16, ptr %504, i64 24
  store i16 %503, ptr %505, align 2
  %506 = load i16, ptr %20, align 2
  %507 = sext i16 %506 to i32
  %508 = load i16, ptr %18, align 2
  %509 = sext i16 %508 to i32
  %510 = add nsw i32 %507, %509
  %511 = trunc i32 %510 to i16
  %512 = load ptr, ptr %22, align 8
  %513 = getelementptr inbounds i16, ptr %512, i64 8
  store i16 %511, ptr %513, align 2
  %514 = load i16, ptr %20, align 2
  %515 = sext i16 %514 to i32
  %516 = load i16, ptr %18, align 2
  %517 = sext i16 %516 to i32
  %518 = sub nsw i32 %515, %517
  %519 = trunc i32 %518 to i16
  %520 = load ptr, ptr %22, align 8
  %521 = getelementptr inbounds i16, ptr %520, i64 56
  store i16 %519, ptr %521, align 2
  %522 = load ptr, ptr %22, align 8
  %523 = getelementptr inbounds i16, ptr %522, i32 1
  store ptr %523, ptr %22, align 8
  br label %524

524:                                              ; preds = %280
  %525 = load i32, ptr %23, align 4
  %526 = add nsw i32 %525, -1
  store i32 %526, ptr %23, align 4
  br label %277, !llvm.loop !6

527:                                              ; preds = %277
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
