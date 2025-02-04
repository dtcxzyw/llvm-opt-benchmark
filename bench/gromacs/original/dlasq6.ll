target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZSt3absd = comdat any

; Function Attrs: mustprogress uwtable
define void @dlasq6_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca double, align 8
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store ptr %5, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  store ptr %9, ptr %20, align 8
  store double 0x10000000000001, ptr %29, align 8
  %30 = load ptr, ptr %13, align 8
  %31 = getelementptr inbounds double, ptr %30, i32 -1
  store ptr %31, ptr %13, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = load i32, ptr %32, align 4
  %34 = load ptr, ptr %11, align 8
  %35 = load i32, ptr %34, align 4
  %36 = sub nsw i32 %33, %35
  %37 = sub nsw i32 %36, 1
  %38 = icmp sle i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %10
  br label %760

40:                                               ; preds = %10
  %41 = load ptr, ptr %11, align 8
  %42 = load i32, ptr %41, align 4
  %43 = shl i32 %42, 2
  %44 = load ptr, ptr %14, align 8
  %45 = load i32, ptr %44, align 4
  %46 = add nsw i32 %43, %45
  %47 = sub nsw i32 %46, 3
  store i32 %47, ptr %25, align 4
  %48 = load ptr, ptr %13, align 8
  %49 = load i32, ptr %25, align 4
  %50 = add nsw i32 %49, 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds double, ptr %48, i64 %51
  %53 = load double, ptr %52, align 8
  store double %53, ptr %27, align 8
  %54 = load ptr, ptr %13, align 8
  %55 = load i32, ptr %25, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds double, ptr %54, i64 %56
  %58 = load double, ptr %57, align 8
  store double %58, ptr %24, align 8
  %59 = load double, ptr %24, align 8
  %60 = load ptr, ptr %15, align 8
  store double %59, ptr %60, align 8
  %61 = load ptr, ptr %14, align 8
  %62 = load i32, ptr %61, align 4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %239

64:                                               ; preds = %40
  %65 = load ptr, ptr %12, align 8
  %66 = load i32, ptr %65, align 4
  %67 = sub nsw i32 %66, 3
  %68 = mul nsw i32 4, %67
  store i32 %68, ptr %21, align 4
  %69 = load ptr, ptr %11, align 8
  %70 = load i32, ptr %69, align 4
  %71 = mul nsw i32 %70, 4
  store i32 %71, ptr %25, align 4
  br label %72

72:                                               ; preds = %235, %64
  %73 = load i32, ptr %25, align 4
  %74 = load i32, ptr %21, align 4
  %75 = icmp sle i32 %73, %74
  br i1 %75, label %76, label %238

76:                                               ; preds = %72
  %77 = load double, ptr %24, align 8
  %78 = load ptr, ptr %13, align 8
  %79 = load i32, ptr %25, align 4
  %80 = sub nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds double, ptr %78, i64 %81
  %83 = load double, ptr %82, align 8
  %84 = fadd double %77, %83
  %85 = load ptr, ptr %13, align 8
  %86 = load i32, ptr %25, align 4
  %87 = sub nsw i32 %86, 2
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds double, ptr %85, i64 %88
  store double %84, ptr %89, align 8
  %90 = load ptr, ptr %13, align 8
  %91 = load i32, ptr %25, align 4
  %92 = sub nsw i32 %91, 2
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds double, ptr %90, i64 %93
  %95 = load double, ptr %94, align 8
  %96 = call noundef double @_ZSt3absd(double noundef %95)
  %97 = fcmp olt double %96, 0x10000000000000
  br i1 %97, label %98, label %111

98:                                               ; preds = %76
  %99 = load ptr, ptr %13, align 8
  %100 = load i32, ptr %25, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds double, ptr %99, i64 %101
  store double 0.000000e+00, ptr %102, align 8
  %103 = load ptr, ptr %13, align 8
  %104 = load i32, ptr %25, align 4
  %105 = add nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds double, ptr %103, i64 %106
  %108 = load double, ptr %107, align 8
  store double %108, ptr %24, align 8
  %109 = load double, ptr %24, align 8
  %110 = load ptr, ptr %15, align 8
  store double %109, ptr %110, align 8
  store double 0.000000e+00, ptr %27, align 8
  br label %211

111:                                              ; preds = %76
  %112 = load ptr, ptr %13, align 8
  %113 = load i32, ptr %25, align 4
  %114 = add nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds double, ptr %112, i64 %115
  %117 = load double, ptr %116, align 8
  %118 = fmul double 0x10000000000001, %117
  %119 = load ptr, ptr %13, align 8
  %120 = load i32, ptr %25, align 4
  %121 = sub nsw i32 %120, 2
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds double, ptr %119, i64 %122
  %124 = load double, ptr %123, align 8
  %125 = fcmp olt double %118, %124
  br i1 %125, label %126, label %170

126:                                              ; preds = %111
  %127 = load ptr, ptr %13, align 8
  %128 = load i32, ptr %25, align 4
  %129 = sub nsw i32 %128, 2
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds double, ptr %127, i64 %130
  %132 = load double, ptr %131, align 8
  %133 = fmul double 0x10000000000001, %132
  %134 = load ptr, ptr %13, align 8
  %135 = load i32, ptr %25, align 4
  %136 = add nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds double, ptr %134, i64 %137
  %139 = load double, ptr %138, align 8
  %140 = fcmp olt double %133, %139
  br i1 %140, label %141, label %170

141:                                              ; preds = %126
  %142 = load ptr, ptr %13, align 8
  %143 = load i32, ptr %25, align 4
  %144 = add nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds double, ptr %142, i64 %145
  %147 = load double, ptr %146, align 8
  %148 = load ptr, ptr %13, align 8
  %149 = load i32, ptr %25, align 4
  %150 = sub nsw i32 %149, 2
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds double, ptr %148, i64 %151
  %153 = load double, ptr %152, align 8
  %154 = fdiv double %147, %153
  store double %154, ptr %28, align 8
  %155 = load ptr, ptr %13, align 8
  %156 = load i32, ptr %25, align 4
  %157 = sub nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds double, ptr %155, i64 %158
  %160 = load double, ptr %159, align 8
  %161 = load double, ptr %28, align 8
  %162 = fmul double %160, %161
  %163 = load ptr, ptr %13, align 8
  %164 = load i32, ptr %25, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds double, ptr %163, i64 %165
  store double %162, ptr %166, align 8
  %167 = load double, ptr %28, align 8
  %168 = load double, ptr %24, align 8
  %169 = fmul double %168, %167
  store double %169, ptr %24, align 8
  br label %210

170:                                              ; preds = %126, %111
  %171 = load ptr, ptr %13, align 8
  %172 = load i32, ptr %25, align 4
  %173 = add nsw i32 %172, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds double, ptr %171, i64 %174
  %176 = load double, ptr %175, align 8
  %177 = load ptr, ptr %13, align 8
  %178 = load i32, ptr %25, align 4
  %179 = sub nsw i32 %178, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds double, ptr %177, i64 %180
  %182 = load double, ptr %181, align 8
  %183 = load ptr, ptr %13, align 8
  %184 = load i32, ptr %25, align 4
  %185 = sub nsw i32 %184, 2
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds double, ptr %183, i64 %186
  %188 = load double, ptr %187, align 8
  %189 = fdiv double %182, %188
  %190 = fmul double %176, %189
  %191 = load ptr, ptr %13, align 8
  %192 = load i32, ptr %25, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds double, ptr %191, i64 %193
  store double %190, ptr %194, align 8
  %195 = load ptr, ptr %13, align 8
  %196 = load i32, ptr %25, align 4
  %197 = add nsw i32 %196, 1
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds double, ptr %195, i64 %198
  %200 = load double, ptr %199, align 8
  %201 = load double, ptr %24, align 8
  %202 = load ptr, ptr %13, align 8
  %203 = load i32, ptr %25, align 4
  %204 = sub nsw i32 %203, 2
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds double, ptr %202, i64 %205
  %207 = load double, ptr %206, align 8
  %208 = fdiv double %201, %207
  %209 = fmul double %200, %208
  store double %209, ptr %24, align 8
  br label %210

210:                                              ; preds = %170, %141
  br label %211

211:                                              ; preds = %210, %98
  %212 = load double, ptr %24, align 8
  %213 = load ptr, ptr %15, align 8
  %214 = load double, ptr %213, align 8
  %215 = fcmp olt double %212, %214
  br i1 %215, label %216, label %219

216:                                              ; preds = %211
  %217 = load double, ptr %24, align 8
  %218 = load ptr, ptr %15, align 8
  store double %217, ptr %218, align 8
  br label %219

219:                                              ; preds = %216, %211
  %220 = load double, ptr %27, align 8
  store double %220, ptr %22, align 8
  %221 = load ptr, ptr %13, align 8
  %222 = load i32, ptr %25, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds double, ptr %221, i64 %223
  %225 = load double, ptr %224, align 8
  store double %225, ptr %23, align 8
  %226 = load double, ptr %22, align 8
  %227 = load double, ptr %23, align 8
  %228 = fcmp olt double %226, %227
  br i1 %228, label %229, label %231

229:                                              ; preds = %219
  %230 = load double, ptr %22, align 8
  br label %233

231:                                              ; preds = %219
  %232 = load double, ptr %23, align 8
  br label %233

233:                                              ; preds = %231, %229
  %234 = phi double [ %230, %229 ], [ %232, %231 ]
  store double %234, ptr %27, align 8
  br label %235

235:                                              ; preds = %233
  %236 = load i32, ptr %25, align 4
  %237 = add nsw i32 %236, 4
  store i32 %237, ptr %25, align 4
  br label %72, !llvm.loop !4

238:                                              ; preds = %72
  br label %415

239:                                              ; preds = %40
  %240 = load ptr, ptr %12, align 8
  %241 = load i32, ptr %240, align 4
  %242 = sub nsw i32 %241, 3
  %243 = mul nsw i32 4, %242
  store i32 %243, ptr %21, align 4
  %244 = load ptr, ptr %11, align 8
  %245 = load i32, ptr %244, align 4
  %246 = shl i32 %245, 2
  store i32 %246, ptr %25, align 4
  br label %247

247:                                              ; preds = %411, %239
  %248 = load i32, ptr %25, align 4
  %249 = load i32, ptr %21, align 4
  %250 = icmp sle i32 %248, %249
  br i1 %250, label %251, label %414

251:                                              ; preds = %247
  %252 = load double, ptr %24, align 8
  %253 = load ptr, ptr %13, align 8
  %254 = load i32, ptr %25, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds double, ptr %253, i64 %255
  %257 = load double, ptr %256, align 8
  %258 = fadd double %252, %257
  %259 = load ptr, ptr %13, align 8
  %260 = load i32, ptr %25, align 4
  %261 = sub nsw i32 %260, 3
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds double, ptr %259, i64 %262
  store double %258, ptr %263, align 8
  %264 = load ptr, ptr %13, align 8
  %265 = load i32, ptr %25, align 4
  %266 = sub nsw i32 %265, 3
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds double, ptr %264, i64 %267
  %269 = load double, ptr %268, align 8
  %270 = call noundef double @_ZSt3absd(double noundef %269)
  %271 = fcmp olt double %270, 0x10000000000000
  br i1 %271, label %272, label %286

272:                                              ; preds = %251
  %273 = load ptr, ptr %13, align 8
  %274 = load i32, ptr %25, align 4
  %275 = sub nsw i32 %274, 1
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds double, ptr %273, i64 %276
  store double 0.000000e+00, ptr %277, align 8
  %278 = load ptr, ptr %13, align 8
  %279 = load i32, ptr %25, align 4
  %280 = add nsw i32 %279, 2
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds double, ptr %278, i64 %281
  %283 = load double, ptr %282, align 8
  store double %283, ptr %24, align 8
  %284 = load double, ptr %24, align 8
  %285 = load ptr, ptr %15, align 8
  store double %284, ptr %285, align 8
  store double 0.000000e+00, ptr %27, align 8
  br label %386

286:                                              ; preds = %251
  %287 = load ptr, ptr %13, align 8
  %288 = load i32, ptr %25, align 4
  %289 = add nsw i32 %288, 2
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds double, ptr %287, i64 %290
  %292 = load double, ptr %291, align 8
  %293 = fmul double 0x10000000000001, %292
  %294 = load ptr, ptr %13, align 8
  %295 = load i32, ptr %25, align 4
  %296 = sub nsw i32 %295, 3
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds double, ptr %294, i64 %297
  %299 = load double, ptr %298, align 8
  %300 = fcmp olt double %293, %299
  br i1 %300, label %301, label %345

301:                                              ; preds = %286
  %302 = load ptr, ptr %13, align 8
  %303 = load i32, ptr %25, align 4
  %304 = sub nsw i32 %303, 3
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds double, ptr %302, i64 %305
  %307 = load double, ptr %306, align 8
  %308 = fmul double 0x10000000000001, %307
  %309 = load ptr, ptr %13, align 8
  %310 = load i32, ptr %25, align 4
  %311 = add nsw i32 %310, 2
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds double, ptr %309, i64 %312
  %314 = load double, ptr %313, align 8
  %315 = fcmp olt double %308, %314
  br i1 %315, label %316, label %345

316:                                              ; preds = %301
  %317 = load ptr, ptr %13, align 8
  %318 = load i32, ptr %25, align 4
  %319 = add nsw i32 %318, 2
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds double, ptr %317, i64 %320
  %322 = load double, ptr %321, align 8
  %323 = load ptr, ptr %13, align 8
  %324 = load i32, ptr %25, align 4
  %325 = sub nsw i32 %324, 3
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds double, ptr %323, i64 %326
  %328 = load double, ptr %327, align 8
  %329 = fdiv double %322, %328
  store double %329, ptr %28, align 8
  %330 = load ptr, ptr %13, align 8
  %331 = load i32, ptr %25, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds double, ptr %330, i64 %332
  %334 = load double, ptr %333, align 8
  %335 = load double, ptr %28, align 8
  %336 = fmul double %334, %335
  %337 = load ptr, ptr %13, align 8
  %338 = load i32, ptr %25, align 4
  %339 = sub nsw i32 %338, 1
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds double, ptr %337, i64 %340
  store double %336, ptr %341, align 8
  %342 = load double, ptr %28, align 8
  %343 = load double, ptr %24, align 8
  %344 = fmul double %343, %342
  store double %344, ptr %24, align 8
  br label %385

345:                                              ; preds = %301, %286
  %346 = load ptr, ptr %13, align 8
  %347 = load i32, ptr %25, align 4
  %348 = add nsw i32 %347, 2
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds double, ptr %346, i64 %349
  %351 = load double, ptr %350, align 8
  %352 = load ptr, ptr %13, align 8
  %353 = load i32, ptr %25, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds double, ptr %352, i64 %354
  %356 = load double, ptr %355, align 8
  %357 = load ptr, ptr %13, align 8
  %358 = load i32, ptr %25, align 4
  %359 = sub nsw i32 %358, 3
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds double, ptr %357, i64 %360
  %362 = load double, ptr %361, align 8
  %363 = fdiv double %356, %362
  %364 = fmul double %351, %363
  %365 = load ptr, ptr %13, align 8
  %366 = load i32, ptr %25, align 4
  %367 = sub nsw i32 %366, 1
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds double, ptr %365, i64 %368
  store double %364, ptr %369, align 8
  %370 = load ptr, ptr %13, align 8
  %371 = load i32, ptr %25, align 4
  %372 = add nsw i32 %371, 2
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds double, ptr %370, i64 %373
  %375 = load double, ptr %374, align 8
  %376 = load double, ptr %24, align 8
  %377 = load ptr, ptr %13, align 8
  %378 = load i32, ptr %25, align 4
  %379 = sub nsw i32 %378, 3
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds double, ptr %377, i64 %380
  %382 = load double, ptr %381, align 8
  %383 = fdiv double %376, %382
  %384 = fmul double %375, %383
  store double %384, ptr %24, align 8
  br label %385

385:                                              ; preds = %345, %316
  br label %386

386:                                              ; preds = %385, %272
  %387 = load double, ptr %24, align 8
  %388 = load ptr, ptr %15, align 8
  %389 = load double, ptr %388, align 8
  %390 = fcmp olt double %387, %389
  br i1 %390, label %391, label %394

391:                                              ; preds = %386
  %392 = load double, ptr %24, align 8
  %393 = load ptr, ptr %15, align 8
  store double %392, ptr %393, align 8
  br label %394

394:                                              ; preds = %391, %386
  %395 = load double, ptr %27, align 8
  store double %395, ptr %22, align 8
  %396 = load ptr, ptr %13, align 8
  %397 = load i32, ptr %25, align 4
  %398 = sub nsw i32 %397, 1
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds double, ptr %396, i64 %399
  %401 = load double, ptr %400, align 8
  store double %401, ptr %23, align 8
  %402 = load double, ptr %22, align 8
  %403 = load double, ptr %23, align 8
  %404 = fcmp olt double %402, %403
  br i1 %404, label %405, label %407

405:                                              ; preds = %394
  %406 = load double, ptr %22, align 8
  br label %409

407:                                              ; preds = %394
  %408 = load double, ptr %23, align 8
  br label %409

409:                                              ; preds = %407, %405
  %410 = phi double [ %406, %405 ], [ %408, %407 ]
  store double %410, ptr %27, align 8
  br label %411

411:                                              ; preds = %409
  %412 = load i32, ptr %25, align 4
  %413 = add nsw i32 %412, 4
  store i32 %413, ptr %25, align 4
  br label %247, !llvm.loop !6

414:                                              ; preds = %247
  br label %415

415:                                              ; preds = %414, %238
  %416 = load double, ptr %24, align 8
  %417 = load ptr, ptr %20, align 8
  store double %416, ptr %417, align 8
  %418 = load ptr, ptr %15, align 8
  %419 = load double, ptr %418, align 8
  %420 = load ptr, ptr %17, align 8
  store double %419, ptr %420, align 8
  %421 = load ptr, ptr %12, align 8
  %422 = load i32, ptr %421, align 4
  %423 = sub nsw i32 %422, 2
  %424 = mul nsw i32 4, %423
  %425 = load ptr, ptr %14, align 8
  %426 = load i32, ptr %425, align 4
  %427 = sub nsw i32 %424, %426
  store i32 %427, ptr %25, align 4
  %428 = load i32, ptr %25, align 4
  %429 = load ptr, ptr %14, align 8
  %430 = load i32, ptr %429, align 4
  %431 = shl i32 %430, 1
  %432 = add nsw i32 %428, %431
  %433 = sub nsw i32 %432, 1
  store i32 %433, ptr %26, align 4
  %434 = load ptr, ptr %20, align 8
  %435 = load double, ptr %434, align 8
  %436 = load ptr, ptr %13, align 8
  %437 = load i32, ptr %26, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds double, ptr %436, i64 %438
  %440 = load double, ptr %439, align 8
  %441 = fadd double %435, %440
  %442 = load ptr, ptr %13, align 8
  %443 = load i32, ptr %25, align 4
  %444 = sub nsw i32 %443, 2
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds double, ptr %442, i64 %445
  store double %441, ptr %446, align 8
  %447 = load ptr, ptr %13, align 8
  %448 = load i32, ptr %25, align 4
  %449 = sub nsw i32 %448, 2
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds double, ptr %447, i64 %450
  %452 = load double, ptr %451, align 8
  %453 = call noundef double @_ZSt3absd(double noundef %452)
  %454 = fcmp olt double %453, 0x10000000000000
  br i1 %454, label %455, label %470

455:                                              ; preds = %415
  %456 = load ptr, ptr %13, align 8
  %457 = load i32, ptr %25, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds double, ptr %456, i64 %458
  store double 0.000000e+00, ptr %459, align 8
  %460 = load ptr, ptr %13, align 8
  %461 = load i32, ptr %26, align 4
  %462 = add nsw i32 %461, 2
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds double, ptr %460, i64 %463
  %465 = load double, ptr %464, align 8
  %466 = load ptr, ptr %19, align 8
  store double %465, ptr %466, align 8
  %467 = load ptr, ptr %19, align 8
  %468 = load double, ptr %467, align 8
  %469 = load ptr, ptr %15, align 8
  store double %468, ptr %469, align 8
  store double 0.000000e+00, ptr %27, align 8
  br label %572

470:                                              ; preds = %415
  %471 = load ptr, ptr %13, align 8
  %472 = load i32, ptr %26, align 4
  %473 = add nsw i32 %472, 2
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds double, ptr %471, i64 %474
  %476 = load double, ptr %475, align 8
  %477 = fmul double 0x10000000000001, %476
  %478 = load ptr, ptr %13, align 8
  %479 = load i32, ptr %25, align 4
  %480 = sub nsw i32 %479, 2
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds double, ptr %478, i64 %481
  %483 = load double, ptr %482, align 8
  %484 = fcmp olt double %477, %483
  br i1 %484, label %485, label %530

485:                                              ; preds = %470
  %486 = load ptr, ptr %13, align 8
  %487 = load i32, ptr %25, align 4
  %488 = sub nsw i32 %487, 2
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds double, ptr %486, i64 %489
  %491 = load double, ptr %490, align 8
  %492 = fmul double 0x10000000000001, %491
  %493 = load ptr, ptr %13, align 8
  %494 = load i32, ptr %26, align 4
  %495 = add nsw i32 %494, 2
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds double, ptr %493, i64 %496
  %498 = load double, ptr %497, align 8
  %499 = fcmp olt double %492, %498
  br i1 %499, label %500, label %530

500:                                              ; preds = %485
  %501 = load ptr, ptr %13, align 8
  %502 = load i32, ptr %26, align 4
  %503 = add nsw i32 %502, 2
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds double, ptr %501, i64 %504
  %506 = load double, ptr %505, align 8
  %507 = load ptr, ptr %13, align 8
  %508 = load i32, ptr %25, align 4
  %509 = sub nsw i32 %508, 2
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds double, ptr %507, i64 %510
  %512 = load double, ptr %511, align 8
  %513 = fdiv double %506, %512
  store double %513, ptr %28, align 8
  %514 = load ptr, ptr %13, align 8
  %515 = load i32, ptr %26, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds double, ptr %514, i64 %516
  %518 = load double, ptr %517, align 8
  %519 = load double, ptr %28, align 8
  %520 = fmul double %518, %519
  %521 = load ptr, ptr %13, align 8
  %522 = load i32, ptr %25, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds double, ptr %521, i64 %523
  store double %520, ptr %524, align 8
  %525 = load ptr, ptr %20, align 8
  %526 = load double, ptr %525, align 8
  %527 = load double, ptr %28, align 8
  %528 = fmul double %526, %527
  %529 = load ptr, ptr %19, align 8
  store double %528, ptr %529, align 8
  br label %571

530:                                              ; preds = %485, %470
  %531 = load ptr, ptr %13, align 8
  %532 = load i32, ptr %26, align 4
  %533 = add nsw i32 %532, 2
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds double, ptr %531, i64 %534
  %536 = load double, ptr %535, align 8
  %537 = load ptr, ptr %13, align 8
  %538 = load i32, ptr %26, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds double, ptr %537, i64 %539
  %541 = load double, ptr %540, align 8
  %542 = load ptr, ptr %13, align 8
  %543 = load i32, ptr %25, align 4
  %544 = sub nsw i32 %543, 2
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds double, ptr %542, i64 %545
  %547 = load double, ptr %546, align 8
  %548 = fdiv double %541, %547
  %549 = fmul double %536, %548
  %550 = load ptr, ptr %13, align 8
  %551 = load i32, ptr %25, align 4
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds double, ptr %550, i64 %552
  store double %549, ptr %553, align 8
  %554 = load ptr, ptr %13, align 8
  %555 = load i32, ptr %26, align 4
  %556 = add nsw i32 %555, 2
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds double, ptr %554, i64 %557
  %559 = load double, ptr %558, align 8
  %560 = load ptr, ptr %20, align 8
  %561 = load double, ptr %560, align 8
  %562 = load ptr, ptr %13, align 8
  %563 = load i32, ptr %25, align 4
  %564 = sub nsw i32 %563, 2
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds double, ptr %562, i64 %565
  %567 = load double, ptr %566, align 8
  %568 = fdiv double %561, %567
  %569 = fmul double %559, %568
  %570 = load ptr, ptr %19, align 8
  store double %569, ptr %570, align 8
  br label %571

571:                                              ; preds = %530, %500
  br label %572

572:                                              ; preds = %571, %455
  %573 = load ptr, ptr %19, align 8
  %574 = load double, ptr %573, align 8
  %575 = load ptr, ptr %15, align 8
  %576 = load double, ptr %575, align 8
  %577 = fcmp olt double %574, %576
  br i1 %577, label %578, label %582

578:                                              ; preds = %572
  %579 = load ptr, ptr %19, align 8
  %580 = load double, ptr %579, align 8
  %581 = load ptr, ptr %15, align 8
  store double %580, ptr %581, align 8
  br label %582

582:                                              ; preds = %578, %572
  %583 = load ptr, ptr %15, align 8
  %584 = load double, ptr %583, align 8
  %585 = load ptr, ptr %16, align 8
  store double %584, ptr %585, align 8
  %586 = load i32, ptr %25, align 4
  %587 = add nsw i32 %586, 4
  store i32 %587, ptr %25, align 4
  %588 = load i32, ptr %25, align 4
  %589 = load ptr, ptr %14, align 8
  %590 = load i32, ptr %589, align 4
  %591 = shl i32 %590, 1
  %592 = add nsw i32 %588, %591
  %593 = sub nsw i32 %592, 1
  store i32 %593, ptr %26, align 4
  %594 = load ptr, ptr %19, align 8
  %595 = load double, ptr %594, align 8
  %596 = load ptr, ptr %13, align 8
  %597 = load i32, ptr %26, align 4
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds double, ptr %596, i64 %598
  %600 = load double, ptr %599, align 8
  %601 = fadd double %595, %600
  %602 = load ptr, ptr %13, align 8
  %603 = load i32, ptr %25, align 4
  %604 = sub nsw i32 %603, 2
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds double, ptr %602, i64 %605
  store double %601, ptr %606, align 8
  %607 = load ptr, ptr %13, align 8
  %608 = load i32, ptr %25, align 4
  %609 = sub nsw i32 %608, 2
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds double, ptr %607, i64 %610
  %612 = load double, ptr %611, align 8
  %613 = call noundef double @_ZSt3absd(double noundef %612)
  %614 = fcmp olt double %613, 0x10000000000000
  br i1 %614, label %615, label %630

615:                                              ; preds = %582
  %616 = load ptr, ptr %13, align 8
  %617 = load i32, ptr %25, align 4
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds double, ptr %616, i64 %618
  store double 0.000000e+00, ptr %619, align 8
  %620 = load ptr, ptr %13, align 8
  %621 = load i32, ptr %26, align 4
  %622 = add nsw i32 %621, 2
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds double, ptr %620, i64 %623
  %625 = load double, ptr %624, align 8
  %626 = load ptr, ptr %18, align 8
  store double %625, ptr %626, align 8
  %627 = load ptr, ptr %18, align 8
  %628 = load double, ptr %627, align 8
  %629 = load ptr, ptr %15, align 8
  store double %628, ptr %629, align 8
  store double 0.000000e+00, ptr %27, align 8
  br label %732

630:                                              ; preds = %582
  %631 = load ptr, ptr %13, align 8
  %632 = load i32, ptr %26, align 4
  %633 = add nsw i32 %632, 2
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds double, ptr %631, i64 %634
  %636 = load double, ptr %635, align 8
  %637 = fmul double 0x10000000000001, %636
  %638 = load ptr, ptr %13, align 8
  %639 = load i32, ptr %25, align 4
  %640 = sub nsw i32 %639, 2
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds double, ptr %638, i64 %641
  %643 = load double, ptr %642, align 8
  %644 = fcmp olt double %637, %643
  br i1 %644, label %645, label %690

645:                                              ; preds = %630
  %646 = load ptr, ptr %13, align 8
  %647 = load i32, ptr %25, align 4
  %648 = sub nsw i32 %647, 2
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds double, ptr %646, i64 %649
  %651 = load double, ptr %650, align 8
  %652 = fmul double 0x10000000000001, %651
  %653 = load ptr, ptr %13, align 8
  %654 = load i32, ptr %26, align 4
  %655 = add nsw i32 %654, 2
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds double, ptr %653, i64 %656
  %658 = load double, ptr %657, align 8
  %659 = fcmp olt double %652, %658
  br i1 %659, label %660, label %690

660:                                              ; preds = %645
  %661 = load ptr, ptr %13, align 8
  %662 = load i32, ptr %26, align 4
  %663 = add nsw i32 %662, 2
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds double, ptr %661, i64 %664
  %666 = load double, ptr %665, align 8
  %667 = load ptr, ptr %13, align 8
  %668 = load i32, ptr %25, align 4
  %669 = sub nsw i32 %668, 2
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds double, ptr %667, i64 %670
  %672 = load double, ptr %671, align 8
  %673 = fdiv double %666, %672
  store double %673, ptr %28, align 8
  %674 = load ptr, ptr %13, align 8
  %675 = load i32, ptr %26, align 4
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds double, ptr %674, i64 %676
  %678 = load double, ptr %677, align 8
  %679 = load double, ptr %28, align 8
  %680 = fmul double %678, %679
  %681 = load ptr, ptr %13, align 8
  %682 = load i32, ptr %25, align 4
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds double, ptr %681, i64 %683
  store double %680, ptr %684, align 8
  %685 = load ptr, ptr %19, align 8
  %686 = load double, ptr %685, align 8
  %687 = load double, ptr %28, align 8
  %688 = fmul double %686, %687
  %689 = load ptr, ptr %18, align 8
  store double %688, ptr %689, align 8
  br label %731

690:                                              ; preds = %645, %630
  %691 = load ptr, ptr %13, align 8
  %692 = load i32, ptr %26, align 4
  %693 = add nsw i32 %692, 2
  %694 = sext i32 %693 to i64
  %695 = getelementptr inbounds double, ptr %691, i64 %694
  %696 = load double, ptr %695, align 8
  %697 = load ptr, ptr %13, align 8
  %698 = load i32, ptr %26, align 4
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds double, ptr %697, i64 %699
  %701 = load double, ptr %700, align 8
  %702 = load ptr, ptr %13, align 8
  %703 = load i32, ptr %25, align 4
  %704 = sub nsw i32 %703, 2
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds double, ptr %702, i64 %705
  %707 = load double, ptr %706, align 8
  %708 = fdiv double %701, %707
  %709 = fmul double %696, %708
  %710 = load ptr, ptr %13, align 8
  %711 = load i32, ptr %25, align 4
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds double, ptr %710, i64 %712
  store double %709, ptr %713, align 8
  %714 = load ptr, ptr %13, align 8
  %715 = load i32, ptr %26, align 4
  %716 = add nsw i32 %715, 2
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds double, ptr %714, i64 %717
  %719 = load double, ptr %718, align 8
  %720 = load ptr, ptr %19, align 8
  %721 = load double, ptr %720, align 8
  %722 = load ptr, ptr %13, align 8
  %723 = load i32, ptr %25, align 4
  %724 = sub nsw i32 %723, 2
  %725 = sext i32 %724 to i64
  %726 = getelementptr inbounds double, ptr %722, i64 %725
  %727 = load double, ptr %726, align 8
  %728 = fdiv double %721, %727
  %729 = fmul double %719, %728
  %730 = load ptr, ptr %18, align 8
  store double %729, ptr %730, align 8
  br label %731

731:                                              ; preds = %690, %660
  br label %732

732:                                              ; preds = %731, %615
  %733 = load ptr, ptr %18, align 8
  %734 = load double, ptr %733, align 8
  %735 = load ptr, ptr %15, align 8
  %736 = load double, ptr %735, align 8
  %737 = fcmp olt double %734, %736
  br i1 %737, label %738, label %742

738:                                              ; preds = %732
  %739 = load ptr, ptr %18, align 8
  %740 = load double, ptr %739, align 8
  %741 = load ptr, ptr %15, align 8
  store double %740, ptr %741, align 8
  br label %742

742:                                              ; preds = %738, %732
  %743 = load ptr, ptr %18, align 8
  %744 = load double, ptr %743, align 8
  %745 = load ptr, ptr %13, align 8
  %746 = load i32, ptr %25, align 4
  %747 = add nsw i32 %746, 2
  %748 = sext i32 %747 to i64
  %749 = getelementptr inbounds double, ptr %745, i64 %748
  store double %744, ptr %749, align 8
  %750 = load double, ptr %27, align 8
  %751 = load ptr, ptr %13, align 8
  %752 = load ptr, ptr %12, align 8
  %753 = load i32, ptr %752, align 4
  %754 = shl i32 %753, 2
  %755 = load ptr, ptr %14, align 8
  %756 = load i32, ptr %755, align 4
  %757 = sub nsw i32 %754, %756
  %758 = sext i32 %757 to i64
  %759 = getelementptr inbounds double, ptr %751, i64 %758
  store double %750, ptr %759, align 8
  br label %760

760:                                              ; preds = %742, %39
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZSt3absd(double noundef %0) #1 comdat {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  %4 = call double @llvm.fabs.f64(double %3)
  ret double %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #2

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
