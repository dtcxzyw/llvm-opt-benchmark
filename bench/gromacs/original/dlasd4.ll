target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZSt3absd = comdat any

; Function Attrs: mustprogress uwtable
define void @dlasd4_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca i32, align 4
  %25 = alloca double, align 8
  %26 = alloca [3 x double], align 16
  %27 = alloca i32, align 4
  %28 = alloca double, align 8
  %29 = alloca [3 x double], align 16
  %30 = alloca i32, align 4
  %31 = alloca double, align 8
  %32 = alloca double, align 8
  %33 = alloca double, align 8
  %34 = alloca double, align 8
  %35 = alloca double, align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca double, align 8
  %39 = alloca double, align 8
  %40 = alloca i32, align 4
  %41 = alloca double, align 8
  %42 = alloca double, align 8
  %43 = alloca double, align 8
  %44 = alloca double, align 8
  %45 = alloca double, align 8
  %46 = alloca double, align 8
  %47 = alloca double, align 8
  %48 = alloca double, align 8
  %49 = alloca double, align 8
  %50 = alloca i32, align 4
  %51 = alloca double, align 8
  %52 = alloca i32, align 4
  %53 = alloca double, align 8
  %54 = alloca double, align 8
  %55 = alloca double, align 8
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca double, align 8
  %59 = alloca double, align 8
  %60 = alloca double, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  %61 = load ptr, ptr %17, align 8
  %62 = getelementptr inbounds double, ptr %61, i32 -1
  store ptr %62, ptr %17, align 8
  %63 = load ptr, ptr %14, align 8
  %64 = getelementptr inbounds double, ptr %63, i32 -1
  store ptr %64, ptr %14, align 8
  %65 = load ptr, ptr %13, align 8
  %66 = getelementptr inbounds double, ptr %65, i32 -1
  store ptr %66, ptr %13, align 8
  %67 = load ptr, ptr %12, align 8
  %68 = getelementptr inbounds double, ptr %67, i32 -1
  store ptr %68, ptr %12, align 8
  %69 = load ptr, ptr %18, align 8
  store i32 0, ptr %69, align 4
  %70 = load ptr, ptr %10, align 8
  %71 = load i32, ptr %70, align 4
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %73, label %97

73:                                               ; preds = %9
  %74 = load ptr, ptr %12, align 8
  %75 = getelementptr inbounds double, ptr %74, i64 1
  %76 = load double, ptr %75, align 8
  %77 = load ptr, ptr %12, align 8
  %78 = getelementptr inbounds double, ptr %77, i64 1
  %79 = load double, ptr %78, align 8
  %80 = load ptr, ptr %15, align 8
  %81 = load double, ptr %80, align 8
  %82 = load ptr, ptr %13, align 8
  %83 = getelementptr inbounds double, ptr %82, i64 1
  %84 = load double, ptr %83, align 8
  %85 = fmul double %81, %84
  %86 = load ptr, ptr %13, align 8
  %87 = getelementptr inbounds double, ptr %86, i64 1
  %88 = load double, ptr %87, align 8
  %89 = fmul double %85, %88
  %90 = call double @llvm.fmuladd.f64(double %76, double %79, double %89)
  %91 = call double @sqrt(double noundef %90) #5
  %92 = load ptr, ptr %16, align 8
  store double %91, ptr %92, align 8
  %93 = load ptr, ptr %14, align 8
  %94 = getelementptr inbounds double, ptr %93, i64 1
  store double 1.000000e+00, ptr %94, align 8
  %95 = load ptr, ptr %17, align 8
  %96 = getelementptr inbounds double, ptr %95, i64 1
  store double 1.000000e+00, ptr %96, align 8
  br label %3580

97:                                               ; preds = %9
  %98 = load ptr, ptr %10, align 8
  %99 = load i32, ptr %98, align 4
  %100 = icmp eq i32 %99, 2
  br i1 %100, label %101, label %113

101:                                              ; preds = %97
  %102 = load ptr, ptr %11, align 8
  %103 = load ptr, ptr %12, align 8
  %104 = getelementptr inbounds double, ptr %103, i64 1
  %105 = load ptr, ptr %13, align 8
  %106 = getelementptr inbounds double, ptr %105, i64 1
  %107 = load ptr, ptr %14, align 8
  %108 = getelementptr inbounds double, ptr %107, i64 1
  %109 = load ptr, ptr %15, align 8
  %110 = load ptr, ptr %16, align 8
  %111 = load ptr, ptr %17, align 8
  %112 = getelementptr inbounds double, ptr %111, i64 1
  call void @dlasd5_(ptr noundef %102, ptr noundef %104, ptr noundef %106, ptr noundef %108, ptr noundef %109, ptr noundef %110, ptr noundef %112)
  br label %3580

113:                                              ; preds = %97
  store double 0x3CB0000000000000, ptr %33, align 8
  %114 = load ptr, ptr %15, align 8
  %115 = load double, ptr %114, align 8
  %116 = fdiv double 1.000000e+00, %115
  store double %116, ptr %60, align 8
  %117 = load ptr, ptr %11, align 8
  %118 = load i32, ptr %117, align 4
  %119 = load ptr, ptr %10, align 8
  %120 = load i32, ptr %119, align 4
  %121 = icmp eq i32 %118, %120
  br i1 %121, label %122, label %1337

122:                                              ; preds = %113
  %123 = load ptr, ptr %10, align 8
  %124 = load i32, ptr %123, align 4
  %125 = sub nsw i32 %124, 1
  store i32 %125, ptr %27, align 4
  store i32 1, ptr %50, align 4
  %126 = load ptr, ptr %15, align 8
  %127 = load double, ptr %126, align 8
  %128 = fdiv double %127, 2.000000e+00
  store double %128, ptr %41, align 8
  %129 = load double, ptr %41, align 8
  %130 = load ptr, ptr %12, align 8
  %131 = load ptr, ptr %10, align 8
  %132 = load i32, ptr %131, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds double, ptr %130, i64 %133
  %135 = load double, ptr %134, align 8
  %136 = load ptr, ptr %12, align 8
  %137 = load ptr, ptr %10, align 8
  %138 = load i32, ptr %137, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds double, ptr %136, i64 %139
  %141 = load double, ptr %140, align 8
  %142 = load ptr, ptr %12, align 8
  %143 = load ptr, ptr %10, align 8
  %144 = load i32, ptr %143, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds double, ptr %142, i64 %145
  %147 = load double, ptr %146, align 8
  %148 = load double, ptr %41, align 8
  %149 = call double @llvm.fmuladd.f64(double %141, double %147, double %148)
  %150 = call double @sqrt(double noundef %149) #5
  %151 = fadd double %135, %150
  %152 = fdiv double %129, %151
  store double %152, ptr %45, align 8
  %153 = load ptr, ptr %10, align 8
  %154 = load i32, ptr %153, align 4
  store i32 %154, ptr %19, align 4
  store i32 1, ptr %24, align 4
  br label %155

155:                                              ; preds = %196, %122
  %156 = load i32, ptr %24, align 4
  %157 = load i32, ptr %19, align 4
  %158 = icmp sle i32 %156, %157
  br i1 %158, label %159, label %199

159:                                              ; preds = %155
  %160 = load ptr, ptr %12, align 8
  %161 = load i32, ptr %24, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds double, ptr %160, i64 %162
  %164 = load double, ptr %163, align 8
  %165 = load ptr, ptr %12, align 8
  %166 = load ptr, ptr %10, align 8
  %167 = load i32, ptr %166, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds double, ptr %165, i64 %168
  %170 = load double, ptr %169, align 8
  %171 = fadd double %164, %170
  %172 = load double, ptr %45, align 8
  %173 = fadd double %171, %172
  %174 = load ptr, ptr %17, align 8
  %175 = load i32, ptr %24, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds double, ptr %174, i64 %176
  store double %173, ptr %177, align 8
  %178 = load ptr, ptr %12, align 8
  %179 = load i32, ptr %24, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds double, ptr %178, i64 %180
  %182 = load double, ptr %181, align 8
  %183 = load ptr, ptr %12, align 8
  %184 = load ptr, ptr %10, align 8
  %185 = load i32, ptr %184, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds double, ptr %183, i64 %186
  %188 = load double, ptr %187, align 8
  %189 = fsub double %182, %188
  %190 = load double, ptr %45, align 8
  %191 = fsub double %189, %190
  %192 = load ptr, ptr %14, align 8
  %193 = load i32, ptr %24, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds double, ptr %192, i64 %194
  store double %191, ptr %195, align 8
  br label %196

196:                                              ; preds = %159
  %197 = load i32, ptr %24, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %24, align 4
  br label %155, !llvm.loop !4

199:                                              ; preds = %155
  store double 0.000000e+00, ptr %35, align 8
  %200 = load ptr, ptr %10, align 8
  %201 = load i32, ptr %200, align 4
  %202 = sub nsw i32 %201, 2
  store i32 %202, ptr %19, align 4
  store i32 1, ptr %24, align 4
  br label %203

203:                                              ; preds = %233, %199
  %204 = load i32, ptr %24, align 4
  %205 = load i32, ptr %19, align 4
  %206 = icmp sle i32 %204, %205
  br i1 %206, label %207, label %236

207:                                              ; preds = %203
  %208 = load ptr, ptr %13, align 8
  %209 = load i32, ptr %24, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds double, ptr %208, i64 %210
  %212 = load double, ptr %211, align 8
  %213 = load ptr, ptr %13, align 8
  %214 = load i32, ptr %24, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds double, ptr %213, i64 %215
  %217 = load double, ptr %216, align 8
  %218 = fmul double %212, %217
  %219 = load ptr, ptr %14, align 8
  %220 = load i32, ptr %24, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds double, ptr %219, i64 %221
  %223 = load double, ptr %222, align 8
  %224 = load ptr, ptr %17, align 8
  %225 = load i32, ptr %24, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds double, ptr %224, i64 %226
  %228 = load double, ptr %227, align 8
  %229 = fmul double %223, %228
  %230 = fdiv double %218, %229
  %231 = load double, ptr %35, align 8
  %232 = fadd double %231, %230
  store double %232, ptr %35, align 8
  br label %233

233:                                              ; preds = %207
  %234 = load i32, ptr %24, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, ptr %24, align 4
  br label %203, !llvm.loop !6

236:                                              ; preds = %203
  %237 = load double, ptr %60, align 8
  %238 = load double, ptr %35, align 8
  %239 = fadd double %237, %238
  store double %239, ptr %23, align 8
  %240 = load double, ptr %23, align 8
  %241 = load ptr, ptr %13, align 8
  %242 = load i32, ptr %27, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds double, ptr %241, i64 %243
  %245 = load double, ptr %244, align 8
  %246 = load ptr, ptr %13, align 8
  %247 = load i32, ptr %27, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds double, ptr %246, i64 %248
  %250 = load double, ptr %249, align 8
  %251 = fmul double %245, %250
  %252 = load ptr, ptr %14, align 8
  %253 = load i32, ptr %27, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds double, ptr %252, i64 %254
  %256 = load double, ptr %255, align 8
  %257 = load ptr, ptr %17, align 8
  %258 = load i32, ptr %27, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds double, ptr %257, i64 %259
  %261 = load double, ptr %260, align 8
  %262 = fmul double %256, %261
  %263 = fdiv double %251, %262
  %264 = fadd double %240, %263
  %265 = load ptr, ptr %13, align 8
  %266 = load ptr, ptr %10, align 8
  %267 = load i32, ptr %266, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds double, ptr %265, i64 %268
  %270 = load double, ptr %269, align 8
  %271 = load ptr, ptr %13, align 8
  %272 = load ptr, ptr %10, align 8
  %273 = load i32, ptr %272, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds double, ptr %271, i64 %274
  %276 = load double, ptr %275, align 8
  %277 = fmul double %270, %276
  %278 = load ptr, ptr %14, align 8
  %279 = load ptr, ptr %10, align 8
  %280 = load i32, ptr %279, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds double, ptr %278, i64 %281
  %283 = load double, ptr %282, align 8
  %284 = load ptr, ptr %17, align 8
  %285 = load ptr, ptr %10, align 8
  %286 = load i32, ptr %285, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds double, ptr %284, i64 %287
  %289 = load double, ptr %288, align 8
  %290 = fmul double %283, %289
  %291 = fdiv double %277, %290
  %292 = fadd double %264, %291
  store double %292, ptr %25, align 8
  %293 = load double, ptr %25, align 8
  %294 = fcmp ole double %293, 0.000000e+00
  br i1 %294, label %295, label %496

295:                                              ; preds = %236
  %296 = load ptr, ptr %12, align 8
  %297 = load ptr, ptr %10, align 8
  %298 = load i32, ptr %297, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds double, ptr %296, i64 %299
  %301 = load double, ptr %300, align 8
  %302 = load ptr, ptr %12, align 8
  %303 = load ptr, ptr %10, align 8
  %304 = load i32, ptr %303, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds double, ptr %302, i64 %305
  %307 = load double, ptr %306, align 8
  %308 = load ptr, ptr %15, align 8
  %309 = load double, ptr %308, align 8
  %310 = call double @llvm.fmuladd.f64(double %301, double %307, double %309)
  %311 = call double @sqrt(double noundef %310) #5
  store double %311, ptr %45, align 8
  %312 = load ptr, ptr %13, align 8
  %313 = load ptr, ptr %10, align 8
  %314 = load i32, ptr %313, align 4
  %315 = sub nsw i32 %314, 1
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds double, ptr %312, i64 %316
  %318 = load double, ptr %317, align 8
  %319 = load ptr, ptr %13, align 8
  %320 = load ptr, ptr %10, align 8
  %321 = load i32, ptr %320, align 4
  %322 = sub nsw i32 %321, 1
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds double, ptr %319, i64 %323
  %325 = load double, ptr %324, align 8
  %326 = fmul double %318, %325
  %327 = load ptr, ptr %12, align 8
  %328 = load ptr, ptr %10, align 8
  %329 = load i32, ptr %328, align 4
  %330 = sub nsw i32 %329, 1
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds double, ptr %327, i64 %331
  %333 = load double, ptr %332, align 8
  %334 = load double, ptr %45, align 8
  %335 = fadd double %333, %334
  %336 = load ptr, ptr %12, align 8
  %337 = load ptr, ptr %10, align 8
  %338 = load i32, ptr %337, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds double, ptr %336, i64 %339
  %341 = load double, ptr %340, align 8
  %342 = load ptr, ptr %12, align 8
  %343 = load ptr, ptr %10, align 8
  %344 = load i32, ptr %343, align 4
  %345 = sub nsw i32 %344, 1
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds double, ptr %342, i64 %346
  %348 = load double, ptr %347, align 8
  %349 = fsub double %341, %348
  %350 = load ptr, ptr %15, align 8
  %351 = load double, ptr %350, align 8
  %352 = load ptr, ptr %12, align 8
  %353 = load ptr, ptr %10, align 8
  %354 = load i32, ptr %353, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds double, ptr %352, i64 %355
  %357 = load double, ptr %356, align 8
  %358 = load double, ptr %45, align 8
  %359 = fadd double %357, %358
  %360 = fdiv double %351, %359
  %361 = fadd double %349, %360
  %362 = fmul double %335, %361
  %363 = fdiv double %326, %362
  %364 = load ptr, ptr %13, align 8
  %365 = load ptr, ptr %10, align 8
  %366 = load i32, ptr %365, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds double, ptr %364, i64 %367
  %369 = load double, ptr %368, align 8
  %370 = load ptr, ptr %13, align 8
  %371 = load ptr, ptr %10, align 8
  %372 = load i32, ptr %371, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds double, ptr %370, i64 %373
  %375 = load double, ptr %374, align 8
  %376 = fmul double %369, %375
  %377 = load ptr, ptr %15, align 8
  %378 = load double, ptr %377, align 8
  %379 = fdiv double %376, %378
  %380 = fadd double %363, %379
  store double %380, ptr %41, align 8
  %381 = load double, ptr %23, align 8
  %382 = load double, ptr %41, align 8
  %383 = fcmp ole double %381, %382
  br i1 %383, label %384, label %387

384:                                              ; preds = %295
  %385 = load ptr, ptr %15, align 8
  %386 = load double, ptr %385, align 8
  store double %386, ptr %34, align 8
  br label %495

387:                                              ; preds = %295
  %388 = load ptr, ptr %12, align 8
  %389 = load ptr, ptr %10, align 8
  %390 = load i32, ptr %389, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds double, ptr %388, i64 %391
  %393 = load double, ptr %392, align 8
  %394 = load ptr, ptr %12, align 8
  %395 = load ptr, ptr %10, align 8
  %396 = load i32, ptr %395, align 4
  %397 = sub nsw i32 %396, 1
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds double, ptr %394, i64 %398
  %400 = load double, ptr %399, align 8
  %401 = fsub double %393, %400
  %402 = load ptr, ptr %12, align 8
  %403 = load ptr, ptr %10, align 8
  %404 = load i32, ptr %403, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds double, ptr %402, i64 %405
  %407 = load double, ptr %406, align 8
  %408 = load ptr, ptr %12, align 8
  %409 = load ptr, ptr %10, align 8
  %410 = load i32, ptr %409, align 4
  %411 = sub nsw i32 %410, 1
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds double, ptr %408, i64 %412
  %414 = load double, ptr %413, align 8
  %415 = fadd double %407, %414
  %416 = fmul double %401, %415
  store double %416, ptr %48, align 8
  %417 = load double, ptr %23, align 8
  %418 = fneg double %417
  %419 = load double, ptr %48, align 8
  %420 = load ptr, ptr %13, align 8
  %421 = load ptr, ptr %10, align 8
  %422 = load i32, ptr %421, align 4
  %423 = sub nsw i32 %422, 1
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds double, ptr %420, i64 %424
  %426 = load double, ptr %425, align 8
  %427 = load ptr, ptr %13, align 8
  %428 = load ptr, ptr %10, align 8
  %429 = load i32, ptr %428, align 4
  %430 = sub nsw i32 %429, 1
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds double, ptr %427, i64 %431
  %433 = load double, ptr %432, align 8
  %434 = fmul double %426, %433
  %435 = call double @llvm.fmuladd.f64(double %418, double %419, double %434)
  %436 = load ptr, ptr %13, align 8
  %437 = load ptr, ptr %10, align 8
  %438 = load i32, ptr %437, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds double, ptr %436, i64 %439
  %441 = load double, ptr %440, align 8
  %442 = load ptr, ptr %13, align 8
  %443 = load ptr, ptr %10, align 8
  %444 = load i32, ptr %443, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds double, ptr %442, i64 %445
  %447 = load double, ptr %446, align 8
  %448 = call double @llvm.fmuladd.f64(double %441, double %447, double %435)
  store double %448, ptr %21, align 8
  %449 = load ptr, ptr %13, align 8
  %450 = load ptr, ptr %10, align 8
  %451 = load i32, ptr %450, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds double, ptr %449, i64 %452
  %454 = load double, ptr %453, align 8
  %455 = load ptr, ptr %13, align 8
  %456 = load ptr, ptr %10, align 8
  %457 = load i32, ptr %456, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds double, ptr %455, i64 %458
  %460 = load double, ptr %459, align 8
  %461 = fmul double %454, %460
  %462 = load double, ptr %48, align 8
  %463 = fmul double %461, %462
  store double %463, ptr %22, align 8
  %464 = load double, ptr %21, align 8
  %465 = fcmp olt double %464, 0.000000e+00
  br i1 %465, label %466, label %480

466:                                              ; preds = %387
  %467 = load double, ptr %22, align 8
  %468 = fmul double %467, 2.000000e+00
  %469 = load double, ptr %21, align 8
  %470 = load double, ptr %21, align 8
  %471 = load double, ptr %22, align 8
  %472 = fmul double %471, 4.000000e+00
  %473 = load double, ptr %23, align 8
  %474 = fmul double %472, %473
  %475 = call double @llvm.fmuladd.f64(double %469, double %470, double %474)
  %476 = call double @sqrt(double noundef %475) #5
  %477 = load double, ptr %21, align 8
  %478 = fsub double %476, %477
  %479 = fdiv double %468, %478
  store double %479, ptr %34, align 8
  br label %494

480:                                              ; preds = %387
  %481 = load double, ptr %21, align 8
  %482 = load double, ptr %21, align 8
  %483 = load double, ptr %21, align 8
  %484 = load double, ptr %22, align 8
  %485 = fmul double %484, 4.000000e+00
  %486 = load double, ptr %23, align 8
  %487 = fmul double %485, %486
  %488 = call double @llvm.fmuladd.f64(double %482, double %483, double %487)
  %489 = call double @sqrt(double noundef %488) #5
  %490 = fadd double %481, %489
  %491 = load double, ptr %23, align 8
  %492 = fmul double %491, 2.000000e+00
  %493 = fdiv double %490, %492
  store double %493, ptr %34, align 8
  br label %494

494:                                              ; preds = %480, %466
  br label %495

495:                                              ; preds = %494, %384
  br label %604

496:                                              ; preds = %236
  %497 = load ptr, ptr %12, align 8
  %498 = load ptr, ptr %10, align 8
  %499 = load i32, ptr %498, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds double, ptr %497, i64 %500
  %502 = load double, ptr %501, align 8
  %503 = load ptr, ptr %12, align 8
  %504 = load ptr, ptr %10, align 8
  %505 = load i32, ptr %504, align 4
  %506 = sub nsw i32 %505, 1
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds double, ptr %503, i64 %507
  %509 = load double, ptr %508, align 8
  %510 = fsub double %502, %509
  %511 = load ptr, ptr %12, align 8
  %512 = load ptr, ptr %10, align 8
  %513 = load i32, ptr %512, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds double, ptr %511, i64 %514
  %516 = load double, ptr %515, align 8
  %517 = load ptr, ptr %12, align 8
  %518 = load ptr, ptr %10, align 8
  %519 = load i32, ptr %518, align 4
  %520 = sub nsw i32 %519, 1
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds double, ptr %517, i64 %521
  %523 = load double, ptr %522, align 8
  %524 = fadd double %516, %523
  %525 = fmul double %510, %524
  store double %525, ptr %48, align 8
  %526 = load double, ptr %23, align 8
  %527 = fneg double %526
  %528 = load double, ptr %48, align 8
  %529 = load ptr, ptr %13, align 8
  %530 = load ptr, ptr %10, align 8
  %531 = load i32, ptr %530, align 4
  %532 = sub nsw i32 %531, 1
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds double, ptr %529, i64 %533
  %535 = load double, ptr %534, align 8
  %536 = load ptr, ptr %13, align 8
  %537 = load ptr, ptr %10, align 8
  %538 = load i32, ptr %537, align 4
  %539 = sub nsw i32 %538, 1
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds double, ptr %536, i64 %540
  %542 = load double, ptr %541, align 8
  %543 = fmul double %535, %542
  %544 = call double @llvm.fmuladd.f64(double %527, double %528, double %543)
  %545 = load ptr, ptr %13, align 8
  %546 = load ptr, ptr %10, align 8
  %547 = load i32, ptr %546, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds double, ptr %545, i64 %548
  %550 = load double, ptr %549, align 8
  %551 = load ptr, ptr %13, align 8
  %552 = load ptr, ptr %10, align 8
  %553 = load i32, ptr %552, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds double, ptr %551, i64 %554
  %556 = load double, ptr %555, align 8
  %557 = call double @llvm.fmuladd.f64(double %550, double %556, double %544)
  store double %557, ptr %21, align 8
  %558 = load ptr, ptr %13, align 8
  %559 = load ptr, ptr %10, align 8
  %560 = load i32, ptr %559, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds double, ptr %558, i64 %561
  %563 = load double, ptr %562, align 8
  %564 = load ptr, ptr %13, align 8
  %565 = load ptr, ptr %10, align 8
  %566 = load i32, ptr %565, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds double, ptr %564, i64 %567
  %569 = load double, ptr %568, align 8
  %570 = fmul double %563, %569
  %571 = load double, ptr %48, align 8
  %572 = fmul double %570, %571
  store double %572, ptr %22, align 8
  %573 = load double, ptr %21, align 8
  %574 = fcmp olt double %573, 0.000000e+00
  br i1 %574, label %575, label %589

575:                                              ; preds = %496
  %576 = load double, ptr %22, align 8
  %577 = fmul double %576, 2.000000e+00
  %578 = load double, ptr %21, align 8
  %579 = load double, ptr %21, align 8
  %580 = load double, ptr %22, align 8
  %581 = fmul double %580, 4.000000e+00
  %582 = load double, ptr %23, align 8
  %583 = fmul double %581, %582
  %584 = call double @llvm.fmuladd.f64(double %578, double %579, double %583)
  %585 = call double @sqrt(double noundef %584) #5
  %586 = load double, ptr %21, align 8
  %587 = fsub double %585, %586
  %588 = fdiv double %577, %587
  store double %588, ptr %34, align 8
  br label %603

589:                                              ; preds = %496
  %590 = load double, ptr %21, align 8
  %591 = load double, ptr %21, align 8
  %592 = load double, ptr %21, align 8
  %593 = load double, ptr %22, align 8
  %594 = fmul double %593, 4.000000e+00
  %595 = load double, ptr %23, align 8
  %596 = fmul double %594, %595
  %597 = call double @llvm.fmuladd.f64(double %591, double %592, double %596)
  %598 = call double @sqrt(double noundef %597) #5
  %599 = fadd double %590, %598
  %600 = load double, ptr %23, align 8
  %601 = fmul double %600, 2.000000e+00
  %602 = fdiv double %599, %601
  store double %602, ptr %34, align 8
  br label %603

603:                                              ; preds = %589, %575
  br label %604

604:                                              ; preds = %603, %495
  %605 = load double, ptr %34, align 8
  %606 = load ptr, ptr %12, align 8
  %607 = load ptr, ptr %10, align 8
  %608 = load i32, ptr %607, align 4
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds double, ptr %606, i64 %609
  %611 = load double, ptr %610, align 8
  %612 = load ptr, ptr %12, align 8
  %613 = load ptr, ptr %10, align 8
  %614 = load i32, ptr %613, align 4
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds double, ptr %612, i64 %615
  %617 = load double, ptr %616, align 8
  %618 = load ptr, ptr %12, align 8
  %619 = load ptr, ptr %10, align 8
  %620 = load i32, ptr %619, align 4
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds double, ptr %618, i64 %621
  %623 = load double, ptr %622, align 8
  %624 = load double, ptr %34, align 8
  %625 = call double @llvm.fmuladd.f64(double %617, double %623, double %624)
  %626 = call double @sqrt(double noundef %625) #5
  %627 = fadd double %611, %626
  %628 = fdiv double %605, %627
  store double %628, ptr %31, align 8
  %629 = load ptr, ptr %12, align 8
  %630 = load ptr, ptr %10, align 8
  %631 = load i32, ptr %630, align 4
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds double, ptr %629, i64 %632
  %634 = load double, ptr %633, align 8
  %635 = load double, ptr %31, align 8
  %636 = fadd double %634, %635
  %637 = load ptr, ptr %16, align 8
  store double %636, ptr %637, align 8
  %638 = load ptr, ptr %10, align 8
  %639 = load i32, ptr %638, align 4
  store i32 %639, ptr %19, align 4
  store i32 1, ptr %24, align 4
  br label %640

640:                                              ; preds = %681, %604
  %641 = load i32, ptr %24, align 4
  %642 = load i32, ptr %19, align 4
  %643 = icmp sle i32 %641, %642
  br i1 %643, label %644, label %684

644:                                              ; preds = %640
  %645 = load ptr, ptr %12, align 8
  %646 = load i32, ptr %24, align 4
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds double, ptr %645, i64 %647
  %649 = load double, ptr %648, align 8
  %650 = load ptr, ptr %12, align 8
  %651 = load ptr, ptr %11, align 8
  %652 = load i32, ptr %651, align 4
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds double, ptr %650, i64 %653
  %655 = load double, ptr %654, align 8
  %656 = fsub double %649, %655
  %657 = load double, ptr %31, align 8
  %658 = fsub double %656, %657
  %659 = load ptr, ptr %14, align 8
  %660 = load i32, ptr %24, align 4
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds double, ptr %659, i64 %661
  store double %658, ptr %662, align 8
  %663 = load ptr, ptr %12, align 8
  %664 = load i32, ptr %24, align 4
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds double, ptr %663, i64 %665
  %667 = load double, ptr %666, align 8
  %668 = load ptr, ptr %12, align 8
  %669 = load ptr, ptr %11, align 8
  %670 = load i32, ptr %669, align 4
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds double, ptr %668, i64 %671
  %673 = load double, ptr %672, align 8
  %674 = fadd double %667, %673
  %675 = load double, ptr %31, align 8
  %676 = fadd double %674, %675
  %677 = load ptr, ptr %17, align 8
  %678 = load i32, ptr %24, align 4
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds double, ptr %677, i64 %679
  store double %676, ptr %680, align 8
  br label %681

681:                                              ; preds = %644
  %682 = load i32, ptr %24, align 4
  %683 = add nsw i32 %682, 1
  store i32 %683, ptr %24, align 4
  br label %640, !llvm.loop !7

684:                                              ; preds = %640
  store double 0.000000e+00, ptr %39, align 8
  store double 0.000000e+00, ptr %35, align 8
  store double 0.000000e+00, ptr %58, align 8
  %685 = load i32, ptr %27, align 4
  store i32 %685, ptr %19, align 4
  store i32 1, ptr %24, align 4
  br label %686

686:                                              ; preds = %723, %684
  %687 = load i32, ptr %24, align 4
  %688 = load i32, ptr %19, align 4
  %689 = icmp sle i32 %687, %688
  br i1 %689, label %690, label %726

690:                                              ; preds = %686
  %691 = load ptr, ptr %13, align 8
  %692 = load i32, ptr %24, align 4
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds double, ptr %691, i64 %693
  %695 = load double, ptr %694, align 8
  %696 = load ptr, ptr %14, align 8
  %697 = load i32, ptr %24, align 4
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds double, ptr %696, i64 %698
  %700 = load double, ptr %699, align 8
  %701 = load ptr, ptr %17, align 8
  %702 = load i32, ptr %24, align 4
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds double, ptr %701, i64 %703
  %705 = load double, ptr %704, align 8
  %706 = fmul double %700, %705
  %707 = fdiv double %695, %706
  store double %707, ptr %41, align 8
  %708 = load ptr, ptr %13, align 8
  %709 = load i32, ptr %24, align 4
  %710 = sext i32 %709 to i64
  %711 = getelementptr inbounds double, ptr %708, i64 %710
  %712 = load double, ptr %711, align 8
  %713 = load double, ptr %41, align 8
  %714 = load double, ptr %35, align 8
  %715 = call double @llvm.fmuladd.f64(double %712, double %713, double %714)
  store double %715, ptr %35, align 8
  %716 = load double, ptr %41, align 8
  %717 = load double, ptr %41, align 8
  %718 = load double, ptr %39, align 8
  %719 = call double @llvm.fmuladd.f64(double %716, double %717, double %718)
  store double %719, ptr %39, align 8
  %720 = load double, ptr %35, align 8
  %721 = load double, ptr %58, align 8
  %722 = fadd double %721, %720
  store double %722, ptr %58, align 8
  br label %723

723:                                              ; preds = %690
  %724 = load i32, ptr %24, align 4
  %725 = add nsw i32 %724, 1
  store i32 %725, ptr %24, align 4
  br label %686, !llvm.loop !8

726:                                              ; preds = %686
  %727 = load double, ptr %58, align 8
  %728 = call noundef double @_ZSt3absd(double noundef %727)
  store double %728, ptr %58, align 8
  %729 = load ptr, ptr %13, align 8
  %730 = load ptr, ptr %10, align 8
  %731 = load i32, ptr %730, align 4
  %732 = sext i32 %731 to i64
  %733 = getelementptr inbounds double, ptr %729, i64 %732
  %734 = load double, ptr %733, align 8
  %735 = load ptr, ptr %14, align 8
  %736 = load ptr, ptr %10, align 8
  %737 = load i32, ptr %736, align 4
  %738 = sext i32 %737 to i64
  %739 = getelementptr inbounds double, ptr %735, i64 %738
  %740 = load double, ptr %739, align 8
  %741 = load ptr, ptr %17, align 8
  %742 = load ptr, ptr %10, align 8
  %743 = load i32, ptr %742, align 4
  %744 = sext i32 %743 to i64
  %745 = getelementptr inbounds double, ptr %741, i64 %744
  %746 = load double, ptr %745, align 8
  %747 = fmul double %740, %746
  %748 = fdiv double %734, %747
  store double %748, ptr %41, align 8
  %749 = load ptr, ptr %13, align 8
  %750 = load ptr, ptr %10, align 8
  %751 = load i32, ptr %750, align 4
  %752 = sext i32 %751 to i64
  %753 = getelementptr inbounds double, ptr %749, i64 %752
  %754 = load double, ptr %753, align 8
  %755 = load double, ptr %41, align 8
  %756 = fmul double %754, %755
  store double %756, ptr %32, align 8
  %757 = load double, ptr %41, align 8
  %758 = load double, ptr %41, align 8
  %759 = fmul double %757, %758
  store double %759, ptr %38, align 8
  %760 = load double, ptr %32, align 8
  %761 = fneg double %760
  %762 = load double, ptr %35, align 8
  %763 = fsub double %761, %762
  %764 = load double, ptr %58, align 8
  %765 = call double @llvm.fmuladd.f64(double %763, double 8.000000e+00, double %764)
  %766 = load double, ptr %32, align 8
  %767 = fsub double %765, %766
  %768 = load double, ptr %60, align 8
  %769 = fadd double %767, %768
  %770 = load double, ptr %34, align 8
  %771 = call noundef double @_ZSt3absd(double noundef %770)
  %772 = load double, ptr %39, align 8
  %773 = load double, ptr %38, align 8
  %774 = fadd double %772, %773
  %775 = call double @llvm.fmuladd.f64(double %771, double %774, double %769)
  store double %775, ptr %58, align 8
  %776 = load double, ptr %60, align 8
  %777 = load double, ptr %32, align 8
  %778 = fadd double %776, %777
  %779 = load double, ptr %35, align 8
  %780 = fadd double %778, %779
  store double %780, ptr %25, align 8
  %781 = load double, ptr %25, align 8
  %782 = call noundef double @_ZSt3absd(double noundef %781)
  %783 = load double, ptr %33, align 8
  %784 = load double, ptr %58, align 8
  %785 = fmul double %783, %784
  %786 = fcmp ole double %782, %785
  br i1 %786, label %787, label %788

787:                                              ; preds = %726
  br label %3579

788:                                              ; preds = %726
  %789 = load i32, ptr %50, align 4
  %790 = add nsw i32 %789, 1
  store i32 %790, ptr %50, align 4
  %791 = load ptr, ptr %17, align 8
  %792 = load ptr, ptr %10, align 8
  %793 = load i32, ptr %792, align 4
  %794 = sub nsw i32 %793, 1
  %795 = sext i32 %794 to i64
  %796 = getelementptr inbounds double, ptr %791, i64 %795
  %797 = load double, ptr %796, align 8
  %798 = load ptr, ptr %14, align 8
  %799 = load ptr, ptr %10, align 8
  %800 = load i32, ptr %799, align 4
  %801 = sub nsw i32 %800, 1
  %802 = sext i32 %801 to i64
  %803 = getelementptr inbounds double, ptr %798, i64 %802
  %804 = load double, ptr %803, align 8
  %805 = fmul double %797, %804
  store double %805, ptr %55, align 8
  %806 = load ptr, ptr %17, align 8
  %807 = load ptr, ptr %10, align 8
  %808 = load i32, ptr %807, align 4
  %809 = sext i32 %808 to i64
  %810 = getelementptr inbounds double, ptr %806, i64 %809
  %811 = load double, ptr %810, align 8
  %812 = load ptr, ptr %14, align 8
  %813 = load ptr, ptr %10, align 8
  %814 = load i32, ptr %813, align 4
  %815 = sext i32 %814 to i64
  %816 = getelementptr inbounds double, ptr %812, i64 %815
  %817 = load double, ptr %816, align 8
  %818 = fmul double %811, %817
  store double %818, ptr %53, align 8
  %819 = load double, ptr %25, align 8
  %820 = load double, ptr %55, align 8
  %821 = load double, ptr %39, align 8
  %822 = fneg double %820
  %823 = call double @llvm.fmuladd.f64(double %822, double %821, double %819)
  %824 = load double, ptr %53, align 8
  %825 = load double, ptr %38, align 8
  %826 = fneg double %824
  %827 = call double @llvm.fmuladd.f64(double %826, double %825, double %823)
  store double %827, ptr %23, align 8
  %828 = load double, ptr %53, align 8
  %829 = load double, ptr %55, align 8
  %830 = fadd double %828, %829
  %831 = load double, ptr %25, align 8
  %832 = load double, ptr %53, align 8
  %833 = load double, ptr %55, align 8
  %834 = fmul double %832, %833
  %835 = load double, ptr %39, align 8
  %836 = load double, ptr %38, align 8
  %837 = fadd double %835, %836
  %838 = fmul double %834, %837
  %839 = fneg double %838
  %840 = call double @llvm.fmuladd.f64(double %830, double %831, double %839)
  store double %840, ptr %21, align 8
  %841 = load double, ptr %53, align 8
  %842 = load double, ptr %55, align 8
  %843 = fmul double %841, %842
  %844 = load double, ptr %25, align 8
  %845 = fmul double %843, %844
  store double %845, ptr %22, align 8
  %846 = load double, ptr %23, align 8
  %847 = fcmp olt double %846, 0.000000e+00
  br i1 %847, label %848, label %851

848:                                              ; preds = %788
  %849 = load double, ptr %23, align 8
  %850 = call noundef double @_ZSt3absd(double noundef %849)
  store double %850, ptr %23, align 8
  br label %851

851:                                              ; preds = %848, %788
  %852 = load double, ptr %23, align 8
  %853 = call noundef double @_ZSt3absd(double noundef %852)
  %854 = fcmp olt double %853, 0x10000000000000
  br i1 %854, label %855, label %864

855:                                              ; preds = %851
  %856 = load ptr, ptr %15, align 8
  %857 = load double, ptr %856, align 8
  %858 = load ptr, ptr %16, align 8
  %859 = load double, ptr %858, align 8
  %860 = load ptr, ptr %16, align 8
  %861 = load double, ptr %860, align 8
  %862 = fneg double %859
  %863 = call double @llvm.fmuladd.f64(double %862, double %861, double %857)
  store double %863, ptr %31, align 8
  br label %900

864:                                              ; preds = %851
  %865 = load double, ptr %21, align 8
  %866 = fcmp oge double %865, 0.000000e+00
  br i1 %866, label %867, label %883

867:                                              ; preds = %864
  %868 = load double, ptr %21, align 8
  %869 = load double, ptr %21, align 8
  %870 = load double, ptr %21, align 8
  %871 = load double, ptr %22, align 8
  %872 = fmul double %871, 4.000000e+00
  %873 = load double, ptr %23, align 8
  %874 = fmul double %872, %873
  %875 = fneg double %874
  %876 = call double @llvm.fmuladd.f64(double %869, double %870, double %875)
  %877 = call noundef double @_ZSt3absd(double noundef %876)
  %878 = call double @sqrt(double noundef %877) #5
  %879 = fadd double %868, %878
  %880 = load double, ptr %23, align 8
  %881 = fmul double %880, 2.000000e+00
  %882 = fdiv double %879, %881
  store double %882, ptr %31, align 8
  br label %899

883:                                              ; preds = %864
  %884 = load double, ptr %22, align 8
  %885 = fmul double %884, 2.000000e+00
  %886 = load double, ptr %21, align 8
  %887 = load double, ptr %21, align 8
  %888 = load double, ptr %21, align 8
  %889 = load double, ptr %22, align 8
  %890 = fmul double %889, 4.000000e+00
  %891 = load double, ptr %23, align 8
  %892 = fmul double %890, %891
  %893 = fneg double %892
  %894 = call double @llvm.fmuladd.f64(double %887, double %888, double %893)
  %895 = call noundef double @_ZSt3absd(double noundef %894)
  %896 = call double @sqrt(double noundef %895) #5
  %897 = fsub double %886, %896
  %898 = fdiv double %885, %897
  store double %898, ptr %31, align 8
  br label %899

899:                                              ; preds = %883, %867
  br label %900

900:                                              ; preds = %899, %855
  %901 = load double, ptr %25, align 8
  %902 = load double, ptr %31, align 8
  %903 = fmul double %901, %902
  %904 = fcmp ogt double %903, 0.000000e+00
  br i1 %904, label %905, label %912

905:                                              ; preds = %900
  %906 = load double, ptr %25, align 8
  %907 = fneg double %906
  %908 = load double, ptr %39, align 8
  %909 = load double, ptr %38, align 8
  %910 = fadd double %908, %909
  %911 = fdiv double %907, %910
  store double %911, ptr %31, align 8
  br label %912

912:                                              ; preds = %905, %900
  %913 = load double, ptr %31, align 8
  %914 = load double, ptr %53, align 8
  %915 = fsub double %913, %914
  store double %915, ptr %41, align 8
  %916 = load double, ptr %41, align 8
  %917 = load ptr, ptr %15, align 8
  %918 = load double, ptr %917, align 8
  %919 = fcmp ogt double %916, %918
  br i1 %919, label %920, label %925

920:                                              ; preds = %912
  %921 = load ptr, ptr %15, align 8
  %922 = load double, ptr %921, align 8
  %923 = load double, ptr %53, align 8
  %924 = fadd double %922, %923
  store double %924, ptr %31, align 8
  br label %925

925:                                              ; preds = %920, %912
  %926 = load double, ptr %31, align 8
  %927 = load double, ptr %34, align 8
  %928 = fadd double %927, %926
  store double %928, ptr %34, align 8
  %929 = load ptr, ptr %16, align 8
  %930 = load double, ptr %929, align 8
  %931 = load double, ptr %31, align 8
  %932 = load ptr, ptr %16, align 8
  %933 = load double, ptr %932, align 8
  %934 = load ptr, ptr %16, align 8
  %935 = load double, ptr %934, align 8
  %936 = call double @llvm.fmuladd.f64(double %933, double %935, double %931)
  %937 = call double @sqrt(double noundef %936) #5
  %938 = fadd double %930, %937
  %939 = load double, ptr %31, align 8
  %940 = fdiv double %939, %938
  store double %940, ptr %31, align 8
  %941 = load ptr, ptr %10, align 8
  %942 = load i32, ptr %941, align 4
  store i32 %942, ptr %19, align 4
  store i32 1, ptr %24, align 4
  br label %943

943:                                              ; preds = %962, %925
  %944 = load i32, ptr %24, align 4
  %945 = load i32, ptr %19, align 4
  %946 = icmp sle i32 %944, %945
  br i1 %946, label %947, label %965

947:                                              ; preds = %943
  %948 = load double, ptr %31, align 8
  %949 = load ptr, ptr %14, align 8
  %950 = load i32, ptr %24, align 4
  %951 = sext i32 %950 to i64
  %952 = getelementptr inbounds double, ptr %949, i64 %951
  %953 = load double, ptr %952, align 8
  %954 = fsub double %953, %948
  store double %954, ptr %952, align 8
  %955 = load double, ptr %31, align 8
  %956 = load ptr, ptr %17, align 8
  %957 = load i32, ptr %24, align 4
  %958 = sext i32 %957 to i64
  %959 = getelementptr inbounds double, ptr %956, i64 %958
  %960 = load double, ptr %959, align 8
  %961 = fadd double %960, %955
  store double %961, ptr %959, align 8
  br label %962

962:                                              ; preds = %947
  %963 = load i32, ptr %24, align 4
  %964 = add nsw i32 %963, 1
  store i32 %964, ptr %24, align 4
  br label %943, !llvm.loop !9

965:                                              ; preds = %943
  %966 = load double, ptr %31, align 8
  %967 = load ptr, ptr %16, align 8
  %968 = load double, ptr %967, align 8
  %969 = fadd double %968, %966
  store double %969, ptr %967, align 8
  store double 0.000000e+00, ptr %39, align 8
  store double 0.000000e+00, ptr %35, align 8
  store double 0.000000e+00, ptr %58, align 8
  %970 = load i32, ptr %27, align 4
  store i32 %970, ptr %19, align 4
  store i32 1, ptr %24, align 4
  br label %971

971:                                              ; preds = %1008, %965
  %972 = load i32, ptr %24, align 4
  %973 = load i32, ptr %19, align 4
  %974 = icmp sle i32 %972, %973
  br i1 %974, label %975, label %1011

975:                                              ; preds = %971
  %976 = load ptr, ptr %13, align 8
  %977 = load i32, ptr %24, align 4
  %978 = sext i32 %977 to i64
  %979 = getelementptr inbounds double, ptr %976, i64 %978
  %980 = load double, ptr %979, align 8
  %981 = load ptr, ptr %17, align 8
  %982 = load i32, ptr %24, align 4
  %983 = sext i32 %982 to i64
  %984 = getelementptr inbounds double, ptr %981, i64 %983
  %985 = load double, ptr %984, align 8
  %986 = load ptr, ptr %14, align 8
  %987 = load i32, ptr %24, align 4
  %988 = sext i32 %987 to i64
  %989 = getelementptr inbounds double, ptr %986, i64 %988
  %990 = load double, ptr %989, align 8
  %991 = fmul double %985, %990
  %992 = fdiv double %980, %991
  store double %992, ptr %41, align 8
  %993 = load ptr, ptr %13, align 8
  %994 = load i32, ptr %24, align 4
  %995 = sext i32 %994 to i64
  %996 = getelementptr inbounds double, ptr %993, i64 %995
  %997 = load double, ptr %996, align 8
  %998 = load double, ptr %41, align 8
  %999 = load double, ptr %35, align 8
  %1000 = call double @llvm.fmuladd.f64(double %997, double %998, double %999)
  store double %1000, ptr %35, align 8
  %1001 = load double, ptr %41, align 8
  %1002 = load double, ptr %41, align 8
  %1003 = load double, ptr %39, align 8
  %1004 = call double @llvm.fmuladd.f64(double %1001, double %1002, double %1003)
  store double %1004, ptr %39, align 8
  %1005 = load double, ptr %35, align 8
  %1006 = load double, ptr %58, align 8
  %1007 = fadd double %1006, %1005
  store double %1007, ptr %58, align 8
  br label %1008

1008:                                             ; preds = %975
  %1009 = load i32, ptr %24, align 4
  %1010 = add nsw i32 %1009, 1
  store i32 %1010, ptr %24, align 4
  br label %971, !llvm.loop !10

1011:                                             ; preds = %971
  %1012 = load double, ptr %58, align 8
  %1013 = call noundef double @_ZSt3absd(double noundef %1012)
  store double %1013, ptr %58, align 8
  %1014 = load ptr, ptr %13, align 8
  %1015 = load ptr, ptr %10, align 8
  %1016 = load i32, ptr %1015, align 4
  %1017 = sext i32 %1016 to i64
  %1018 = getelementptr inbounds double, ptr %1014, i64 %1017
  %1019 = load double, ptr %1018, align 8
  %1020 = load ptr, ptr %17, align 8
  %1021 = load ptr, ptr %10, align 8
  %1022 = load i32, ptr %1021, align 4
  %1023 = sext i32 %1022 to i64
  %1024 = getelementptr inbounds double, ptr %1020, i64 %1023
  %1025 = load double, ptr %1024, align 8
  %1026 = load ptr, ptr %14, align 8
  %1027 = load ptr, ptr %10, align 8
  %1028 = load i32, ptr %1027, align 4
  %1029 = sext i32 %1028 to i64
  %1030 = getelementptr inbounds double, ptr %1026, i64 %1029
  %1031 = load double, ptr %1030, align 8
  %1032 = fmul double %1025, %1031
  %1033 = fdiv double %1019, %1032
  store double %1033, ptr %41, align 8
  %1034 = load ptr, ptr %13, align 8
  %1035 = load ptr, ptr %10, align 8
  %1036 = load i32, ptr %1035, align 4
  %1037 = sext i32 %1036 to i64
  %1038 = getelementptr inbounds double, ptr %1034, i64 %1037
  %1039 = load double, ptr %1038, align 8
  %1040 = load double, ptr %41, align 8
  %1041 = fmul double %1039, %1040
  store double %1041, ptr %32, align 8
  %1042 = load double, ptr %41, align 8
  %1043 = load double, ptr %41, align 8
  %1044 = fmul double %1042, %1043
  store double %1044, ptr %38, align 8
  %1045 = load double, ptr %32, align 8
  %1046 = fneg double %1045
  %1047 = load double, ptr %35, align 8
  %1048 = fsub double %1046, %1047
  %1049 = load double, ptr %58, align 8
  %1050 = call double @llvm.fmuladd.f64(double %1048, double 8.000000e+00, double %1049)
  %1051 = load double, ptr %32, align 8
  %1052 = fsub double %1050, %1051
  %1053 = load double, ptr %60, align 8
  %1054 = fadd double %1052, %1053
  %1055 = load double, ptr %34, align 8
  %1056 = call noundef double @_ZSt3absd(double noundef %1055)
  %1057 = load double, ptr %39, align 8
  %1058 = load double, ptr %38, align 8
  %1059 = fadd double %1057, %1058
  %1060 = call double @llvm.fmuladd.f64(double %1056, double %1059, double %1054)
  store double %1060, ptr %58, align 8
  %1061 = load double, ptr %60, align 8
  %1062 = load double, ptr %32, align 8
  %1063 = fadd double %1061, %1062
  %1064 = load double, ptr %35, align 8
  %1065 = fadd double %1063, %1064
  store double %1065, ptr %25, align 8
  %1066 = load i32, ptr %50, align 4
  %1067 = add nsw i32 %1066, 1
  store i32 %1067, ptr %40, align 4
  %1068 = load i32, ptr %40, align 4
  store i32 %1068, ptr %50, align 4
  br label %1069

1069:                                             ; preds = %1332, %1011
  %1070 = load i32, ptr %50, align 4
  %1071 = icmp sle i32 %1070, 20
  br i1 %1071, label %1072, label %1335

1072:                                             ; preds = %1069
  %1073 = load double, ptr %25, align 8
  %1074 = call noundef double @_ZSt3absd(double noundef %1073)
  %1075 = load double, ptr %33, align 8
  %1076 = load double, ptr %58, align 8
  %1077 = fmul double %1075, %1076
  %1078 = fcmp ole double %1074, %1077
  br i1 %1078, label %1079, label %1080

1079:                                             ; preds = %1072
  br label %3579

1080:                                             ; preds = %1072
  %1081 = load ptr, ptr %17, align 8
  %1082 = load ptr, ptr %10, align 8
  %1083 = load i32, ptr %1082, align 4
  %1084 = sub nsw i32 %1083, 1
  %1085 = sext i32 %1084 to i64
  %1086 = getelementptr inbounds double, ptr %1081, i64 %1085
  %1087 = load double, ptr %1086, align 8
  %1088 = load ptr, ptr %14, align 8
  %1089 = load ptr, ptr %10, align 8
  %1090 = load i32, ptr %1089, align 4
  %1091 = sub nsw i32 %1090, 1
  %1092 = sext i32 %1091 to i64
  %1093 = getelementptr inbounds double, ptr %1088, i64 %1092
  %1094 = load double, ptr %1093, align 8
  %1095 = fmul double %1087, %1094
  store double %1095, ptr %55, align 8
  %1096 = load ptr, ptr %17, align 8
  %1097 = load ptr, ptr %10, align 8
  %1098 = load i32, ptr %1097, align 4
  %1099 = sext i32 %1098 to i64
  %1100 = getelementptr inbounds double, ptr %1096, i64 %1099
  %1101 = load double, ptr %1100, align 8
  %1102 = load ptr, ptr %14, align 8
  %1103 = load ptr, ptr %10, align 8
  %1104 = load i32, ptr %1103, align 4
  %1105 = sext i32 %1104 to i64
  %1106 = getelementptr inbounds double, ptr %1102, i64 %1105
  %1107 = load double, ptr %1106, align 8
  %1108 = fmul double %1101, %1107
  store double %1108, ptr %53, align 8
  %1109 = load double, ptr %25, align 8
  %1110 = load double, ptr %55, align 8
  %1111 = load double, ptr %39, align 8
  %1112 = fneg double %1110
  %1113 = call double @llvm.fmuladd.f64(double %1112, double %1111, double %1109)
  %1114 = load double, ptr %53, align 8
  %1115 = load double, ptr %38, align 8
  %1116 = fneg double %1114
  %1117 = call double @llvm.fmuladd.f64(double %1116, double %1115, double %1113)
  store double %1117, ptr %23, align 8
  %1118 = load double, ptr %53, align 8
  %1119 = load double, ptr %55, align 8
  %1120 = fadd double %1118, %1119
  %1121 = load double, ptr %25, align 8
  %1122 = load double, ptr %55, align 8
  %1123 = load double, ptr %53, align 8
  %1124 = fmul double %1122, %1123
  %1125 = load double, ptr %39, align 8
  %1126 = load double, ptr %38, align 8
  %1127 = fadd double %1125, %1126
  %1128 = fmul double %1124, %1127
  %1129 = fneg double %1128
  %1130 = call double @llvm.fmuladd.f64(double %1120, double %1121, double %1129)
  store double %1130, ptr %21, align 8
  %1131 = load double, ptr %55, align 8
  %1132 = load double, ptr %53, align 8
  %1133 = fmul double %1131, %1132
  %1134 = load double, ptr %25, align 8
  %1135 = fmul double %1133, %1134
  store double %1135, ptr %22, align 8
  %1136 = load double, ptr %21, align 8
  %1137 = fcmp oge double %1136, 0.000000e+00
  br i1 %1137, label %1138, label %1154

1138:                                             ; preds = %1080
  %1139 = load double, ptr %21, align 8
  %1140 = load double, ptr %21, align 8
  %1141 = load double, ptr %21, align 8
  %1142 = load double, ptr %22, align 8
  %1143 = fmul double %1142, 4.000000e+00
  %1144 = load double, ptr %23, align 8
  %1145 = fmul double %1143, %1144
  %1146 = fneg double %1145
  %1147 = call double @llvm.fmuladd.f64(double %1140, double %1141, double %1146)
  %1148 = call noundef double @_ZSt3absd(double noundef %1147)
  %1149 = call double @sqrt(double noundef %1148) #5
  %1150 = fadd double %1139, %1149
  %1151 = load double, ptr %23, align 8
  %1152 = fmul double %1151, 2.000000e+00
  %1153 = fdiv double %1150, %1152
  store double %1153, ptr %31, align 8
  br label %1170

1154:                                             ; preds = %1080
  %1155 = load double, ptr %22, align 8
  %1156 = fmul double %1155, 2.000000e+00
  %1157 = load double, ptr %21, align 8
  %1158 = load double, ptr %21, align 8
  %1159 = load double, ptr %21, align 8
  %1160 = load double, ptr %22, align 8
  %1161 = fmul double %1160, 4.000000e+00
  %1162 = load double, ptr %23, align 8
  %1163 = fmul double %1161, %1162
  %1164 = fneg double %1163
  %1165 = call double @llvm.fmuladd.f64(double %1158, double %1159, double %1164)
  %1166 = call noundef double @_ZSt3absd(double noundef %1165)
  %1167 = call double @sqrt(double noundef %1166) #5
  %1168 = fsub double %1157, %1167
  %1169 = fdiv double %1156, %1168
  store double %1169, ptr %31, align 8
  br label %1170

1170:                                             ; preds = %1154, %1138
  %1171 = load double, ptr %25, align 8
  %1172 = load double, ptr %31, align 8
  %1173 = fmul double %1171, %1172
  %1174 = fcmp ogt double %1173, 0.000000e+00
  br i1 %1174, label %1175, label %1182

1175:                                             ; preds = %1170
  %1176 = load double, ptr %25, align 8
  %1177 = fneg double %1176
  %1178 = load double, ptr %39, align 8
  %1179 = load double, ptr %38, align 8
  %1180 = fadd double %1178, %1179
  %1181 = fdiv double %1177, %1180
  store double %1181, ptr %31, align 8
  br label %1182

1182:                                             ; preds = %1175, %1170
  %1183 = load double, ptr %31, align 8
  %1184 = load double, ptr %53, align 8
  %1185 = fsub double %1183, %1184
  store double %1185, ptr %41, align 8
  %1186 = load double, ptr %41, align 8
  %1187 = fcmp ole double %1186, 0.000000e+00
  br i1 %1187, label %1188, label %1191

1188:                                             ; preds = %1182
  %1189 = load double, ptr %31, align 8
  %1190 = fdiv double %1189, 2.000000e+00
  store double %1190, ptr %31, align 8
  br label %1191

1191:                                             ; preds = %1188, %1182
  %1192 = load double, ptr %31, align 8
  %1193 = load double, ptr %34, align 8
  %1194 = fadd double %1193, %1192
  store double %1194, ptr %34, align 8
  %1195 = load ptr, ptr %16, align 8
  %1196 = load double, ptr %1195, align 8
  %1197 = load double, ptr %31, align 8
  %1198 = load ptr, ptr %16, align 8
  %1199 = load double, ptr %1198, align 8
  %1200 = load ptr, ptr %16, align 8
  %1201 = load double, ptr %1200, align 8
  %1202 = call double @llvm.fmuladd.f64(double %1199, double %1201, double %1197)
  %1203 = call double @sqrt(double noundef %1202) #5
  %1204 = fadd double %1196, %1203
  %1205 = load double, ptr %31, align 8
  %1206 = fdiv double %1205, %1204
  store double %1206, ptr %31, align 8
  %1207 = load ptr, ptr %10, align 8
  %1208 = load i32, ptr %1207, align 4
  store i32 %1208, ptr %19, align 4
  store i32 1, ptr %24, align 4
  br label %1209

1209:                                             ; preds = %1228, %1191
  %1210 = load i32, ptr %24, align 4
  %1211 = load i32, ptr %19, align 4
  %1212 = icmp sle i32 %1210, %1211
  br i1 %1212, label %1213, label %1231

1213:                                             ; preds = %1209
  %1214 = load double, ptr %31, align 8
  %1215 = load ptr, ptr %14, align 8
  %1216 = load i32, ptr %24, align 4
  %1217 = sext i32 %1216 to i64
  %1218 = getelementptr inbounds double, ptr %1215, i64 %1217
  %1219 = load double, ptr %1218, align 8
  %1220 = fsub double %1219, %1214
  store double %1220, ptr %1218, align 8
  %1221 = load double, ptr %31, align 8
  %1222 = load ptr, ptr %17, align 8
  %1223 = load i32, ptr %24, align 4
  %1224 = sext i32 %1223 to i64
  %1225 = getelementptr inbounds double, ptr %1222, i64 %1224
  %1226 = load double, ptr %1225, align 8
  %1227 = fadd double %1226, %1221
  store double %1227, ptr %1225, align 8
  br label %1228

1228:                                             ; preds = %1213
  %1229 = load i32, ptr %24, align 4
  %1230 = add nsw i32 %1229, 1
  store i32 %1230, ptr %24, align 4
  br label %1209, !llvm.loop !11

1231:                                             ; preds = %1209
  %1232 = load double, ptr %31, align 8
  %1233 = load ptr, ptr %16, align 8
  %1234 = load double, ptr %1233, align 8
  %1235 = fadd double %1234, %1232
  store double %1235, ptr %1233, align 8
  store double 0.000000e+00, ptr %39, align 8
  store double 0.000000e+00, ptr %35, align 8
  store double 0.000000e+00, ptr %58, align 8
  %1236 = load i32, ptr %27, align 4
  store i32 %1236, ptr %19, align 4
  store i32 1, ptr %24, align 4
  br label %1237

1237:                                             ; preds = %1274, %1231
  %1238 = load i32, ptr %24, align 4
  %1239 = load i32, ptr %19, align 4
  %1240 = icmp sle i32 %1238, %1239
  br i1 %1240, label %1241, label %1277

1241:                                             ; preds = %1237
  %1242 = load ptr, ptr %13, align 8
  %1243 = load i32, ptr %24, align 4
  %1244 = sext i32 %1243 to i64
  %1245 = getelementptr inbounds double, ptr %1242, i64 %1244
  %1246 = load double, ptr %1245, align 8
  %1247 = load ptr, ptr %17, align 8
  %1248 = load i32, ptr %24, align 4
  %1249 = sext i32 %1248 to i64
  %1250 = getelementptr inbounds double, ptr %1247, i64 %1249
  %1251 = load double, ptr %1250, align 8
  %1252 = load ptr, ptr %14, align 8
  %1253 = load i32, ptr %24, align 4
  %1254 = sext i32 %1253 to i64
  %1255 = getelementptr inbounds double, ptr %1252, i64 %1254
  %1256 = load double, ptr %1255, align 8
  %1257 = fmul double %1251, %1256
  %1258 = fdiv double %1246, %1257
  store double %1258, ptr %41, align 8
  %1259 = load ptr, ptr %13, align 8
  %1260 = load i32, ptr %24, align 4
  %1261 = sext i32 %1260 to i64
  %1262 = getelementptr inbounds double, ptr %1259, i64 %1261
  %1263 = load double, ptr %1262, align 8
  %1264 = load double, ptr %41, align 8
  %1265 = load double, ptr %35, align 8
  %1266 = call double @llvm.fmuladd.f64(double %1263, double %1264, double %1265)
  store double %1266, ptr %35, align 8
  %1267 = load double, ptr %41, align 8
  %1268 = load double, ptr %41, align 8
  %1269 = load double, ptr %39, align 8
  %1270 = call double @llvm.fmuladd.f64(double %1267, double %1268, double %1269)
  store double %1270, ptr %39, align 8
  %1271 = load double, ptr %35, align 8
  %1272 = load double, ptr %58, align 8
  %1273 = fadd double %1272, %1271
  store double %1273, ptr %58, align 8
  br label %1274

1274:                                             ; preds = %1241
  %1275 = load i32, ptr %24, align 4
  %1276 = add nsw i32 %1275, 1
  store i32 %1276, ptr %24, align 4
  br label %1237, !llvm.loop !12

1277:                                             ; preds = %1237
  %1278 = load double, ptr %58, align 8
  %1279 = call noundef double @_ZSt3absd(double noundef %1278)
  store double %1279, ptr %58, align 8
  %1280 = load ptr, ptr %13, align 8
  %1281 = load ptr, ptr %10, align 8
  %1282 = load i32, ptr %1281, align 4
  %1283 = sext i32 %1282 to i64
  %1284 = getelementptr inbounds double, ptr %1280, i64 %1283
  %1285 = load double, ptr %1284, align 8
  %1286 = load ptr, ptr %17, align 8
  %1287 = load ptr, ptr %10, align 8
  %1288 = load i32, ptr %1287, align 4
  %1289 = sext i32 %1288 to i64
  %1290 = getelementptr inbounds double, ptr %1286, i64 %1289
  %1291 = load double, ptr %1290, align 8
  %1292 = load ptr, ptr %14, align 8
  %1293 = load ptr, ptr %10, align 8
  %1294 = load i32, ptr %1293, align 4
  %1295 = sext i32 %1294 to i64
  %1296 = getelementptr inbounds double, ptr %1292, i64 %1295
  %1297 = load double, ptr %1296, align 8
  %1298 = fmul double %1291, %1297
  %1299 = fdiv double %1285, %1298
  store double %1299, ptr %41, align 8
  %1300 = load ptr, ptr %13, align 8
  %1301 = load ptr, ptr %10, align 8
  %1302 = load i32, ptr %1301, align 4
  %1303 = sext i32 %1302 to i64
  %1304 = getelementptr inbounds double, ptr %1300, i64 %1303
  %1305 = load double, ptr %1304, align 8
  %1306 = load double, ptr %41, align 8
  %1307 = fmul double %1305, %1306
  store double %1307, ptr %32, align 8
  %1308 = load double, ptr %41, align 8
  %1309 = load double, ptr %41, align 8
  %1310 = fmul double %1308, %1309
  store double %1310, ptr %38, align 8
  %1311 = load double, ptr %32, align 8
  %1312 = fneg double %1311
  %1313 = load double, ptr %35, align 8
  %1314 = fsub double %1312, %1313
  %1315 = load double, ptr %58, align 8
  %1316 = call double @llvm.fmuladd.f64(double %1314, double 8.000000e+00, double %1315)
  %1317 = load double, ptr %32, align 8
  %1318 = fsub double %1316, %1317
  %1319 = load double, ptr %60, align 8
  %1320 = fadd double %1318, %1319
  %1321 = load double, ptr %34, align 8
  %1322 = call noundef double @_ZSt3absd(double noundef %1321)
  %1323 = load double, ptr %39, align 8
  %1324 = load double, ptr %38, align 8
  %1325 = fadd double %1323, %1324
  %1326 = call double @llvm.fmuladd.f64(double %1322, double %1325, double %1320)
  store double %1326, ptr %58, align 8
  %1327 = load double, ptr %60, align 8
  %1328 = load double, ptr %32, align 8
  %1329 = fadd double %1327, %1328
  %1330 = load double, ptr %35, align 8
  %1331 = fadd double %1329, %1330
  store double %1331, ptr %25, align 8
  br label %1332

1332:                                             ; preds = %1277
  %1333 = load i32, ptr %50, align 4
  %1334 = add nsw i32 %1333, 1
  store i32 %1334, ptr %50, align 4
  br label %1069, !llvm.loop !13

1335:                                             ; preds = %1069
  %1336 = load ptr, ptr %18, align 8
  store i32 1, ptr %1336, align 4
  br label %3579

1337:                                             ; preds = %113
  store i32 1, ptr %50, align 4
  %1338 = load ptr, ptr %11, align 8
  %1339 = load i32, ptr %1338, align 4
  %1340 = add nsw i32 %1339, 1
  store i32 %1340, ptr %30, align 4
  %1341 = load ptr, ptr %12, align 8
  %1342 = load i32, ptr %30, align 4
  %1343 = sext i32 %1342 to i64
  %1344 = getelementptr inbounds double, ptr %1341, i64 %1343
  %1345 = load double, ptr %1344, align 8
  %1346 = load ptr, ptr %12, align 8
  %1347 = load ptr, ptr %11, align 8
  %1348 = load i32, ptr %1347, align 4
  %1349 = sext i32 %1348 to i64
  %1350 = getelementptr inbounds double, ptr %1346, i64 %1349
  %1351 = load double, ptr %1350, align 8
  %1352 = fsub double %1345, %1351
  %1353 = load ptr, ptr %12, align 8
  %1354 = load i32, ptr %30, align 4
  %1355 = sext i32 %1354 to i64
  %1356 = getelementptr inbounds double, ptr %1353, i64 %1355
  %1357 = load double, ptr %1356, align 8
  %1358 = load ptr, ptr %12, align 8
  %1359 = load ptr, ptr %11, align 8
  %1360 = load i32, ptr %1359, align 4
  %1361 = sext i32 %1360 to i64
  %1362 = getelementptr inbounds double, ptr %1358, i64 %1361
  %1363 = load double, ptr %1362, align 8
  %1364 = fadd double %1357, %1363
  %1365 = fmul double %1352, %1364
  store double %1365, ptr %48, align 8
  %1366 = load double, ptr %48, align 8
  %1367 = fdiv double %1366, 2.000000e+00
  store double %1367, ptr %54, align 8
  %1368 = load double, ptr %54, align 8
  %1369 = load ptr, ptr %12, align 8
  %1370 = load ptr, ptr %11, align 8
  %1371 = load i32, ptr %1370, align 4
  %1372 = sext i32 %1371 to i64
  %1373 = getelementptr inbounds double, ptr %1369, i64 %1372
  %1374 = load double, ptr %1373, align 8
  %1375 = load ptr, ptr %12, align 8
  %1376 = load ptr, ptr %11, align 8
  %1377 = load i32, ptr %1376, align 4
  %1378 = sext i32 %1377 to i64
  %1379 = getelementptr inbounds double, ptr %1375, i64 %1378
  %1380 = load double, ptr %1379, align 8
  %1381 = load ptr, ptr %12, align 8
  %1382 = load ptr, ptr %11, align 8
  %1383 = load i32, ptr %1382, align 4
  %1384 = sext i32 %1383 to i64
  %1385 = getelementptr inbounds double, ptr %1381, i64 %1384
  %1386 = load double, ptr %1385, align 8
  %1387 = load double, ptr %54, align 8
  %1388 = call double @llvm.fmuladd.f64(double %1380, double %1386, double %1387)
  %1389 = call double @sqrt(double noundef %1388) #5
  %1390 = fadd double %1374, %1389
  %1391 = fdiv double %1368, %1390
  store double %1391, ptr %41, align 8
  %1392 = load ptr, ptr %10, align 8
  %1393 = load i32, ptr %1392, align 4
  store i32 %1393, ptr %19, align 4
  store i32 1, ptr %24, align 4
  br label %1394

1394:                                             ; preds = %1435, %1337
  %1395 = load i32, ptr %24, align 4
  %1396 = load i32, ptr %19, align 4
  %1397 = icmp sle i32 %1395, %1396
  br i1 %1397, label %1398, label %1438

1398:                                             ; preds = %1394
  %1399 = load ptr, ptr %12, align 8
  %1400 = load i32, ptr %24, align 4
  %1401 = sext i32 %1400 to i64
  %1402 = getelementptr inbounds double, ptr %1399, i64 %1401
  %1403 = load double, ptr %1402, align 8
  %1404 = load ptr, ptr %12, align 8
  %1405 = load ptr, ptr %11, align 8
  %1406 = load i32, ptr %1405, align 4
  %1407 = sext i32 %1406 to i64
  %1408 = getelementptr inbounds double, ptr %1404, i64 %1407
  %1409 = load double, ptr %1408, align 8
  %1410 = fadd double %1403, %1409
  %1411 = load double, ptr %41, align 8
  %1412 = fadd double %1410, %1411
  %1413 = load ptr, ptr %17, align 8
  %1414 = load i32, ptr %24, align 4
  %1415 = sext i32 %1414 to i64
  %1416 = getelementptr inbounds double, ptr %1413, i64 %1415
  store double %1412, ptr %1416, align 8
  %1417 = load ptr, ptr %12, align 8
  %1418 = load i32, ptr %24, align 4
  %1419 = sext i32 %1418 to i64
  %1420 = getelementptr inbounds double, ptr %1417, i64 %1419
  %1421 = load double, ptr %1420, align 8
  %1422 = load ptr, ptr %12, align 8
  %1423 = load ptr, ptr %11, align 8
  %1424 = load i32, ptr %1423, align 4
  %1425 = sext i32 %1424 to i64
  %1426 = getelementptr inbounds double, ptr %1422, i64 %1425
  %1427 = load double, ptr %1426, align 8
  %1428 = fsub double %1421, %1427
  %1429 = load double, ptr %41, align 8
  %1430 = fsub double %1428, %1429
  %1431 = load ptr, ptr %14, align 8
  %1432 = load i32, ptr %24, align 4
  %1433 = sext i32 %1432 to i64
  %1434 = getelementptr inbounds double, ptr %1431, i64 %1433
  store double %1430, ptr %1434, align 8
  br label %1435

1435:                                             ; preds = %1398
  %1436 = load i32, ptr %24, align 4
  %1437 = add nsw i32 %1436, 1
  store i32 %1437, ptr %24, align 4
  br label %1394, !llvm.loop !14

1438:                                             ; preds = %1394
  store double 0.000000e+00, ptr %35, align 8
  %1439 = load ptr, ptr %11, align 8
  %1440 = load i32, ptr %1439, align 4
  %1441 = sub nsw i32 %1440, 1
  store i32 %1441, ptr %19, align 4
  store i32 1, ptr %24, align 4
  br label %1442

1442:                                             ; preds = %1472, %1438
  %1443 = load i32, ptr %24, align 4
  %1444 = load i32, ptr %19, align 4
  %1445 = icmp sle i32 %1443, %1444
  br i1 %1445, label %1446, label %1475

1446:                                             ; preds = %1442
  %1447 = load ptr, ptr %13, align 8
  %1448 = load i32, ptr %24, align 4
  %1449 = sext i32 %1448 to i64
  %1450 = getelementptr inbounds double, ptr %1447, i64 %1449
  %1451 = load double, ptr %1450, align 8
  %1452 = load ptr, ptr %13, align 8
  %1453 = load i32, ptr %24, align 4
  %1454 = sext i32 %1453 to i64
  %1455 = getelementptr inbounds double, ptr %1452, i64 %1454
  %1456 = load double, ptr %1455, align 8
  %1457 = fmul double %1451, %1456
  %1458 = load ptr, ptr %17, align 8
  %1459 = load i32, ptr %24, align 4
  %1460 = sext i32 %1459 to i64
  %1461 = getelementptr inbounds double, ptr %1458, i64 %1460
  %1462 = load double, ptr %1461, align 8
  %1463 = load ptr, ptr %14, align 8
  %1464 = load i32, ptr %24, align 4
  %1465 = sext i32 %1464 to i64
  %1466 = getelementptr inbounds double, ptr %1463, i64 %1465
  %1467 = load double, ptr %1466, align 8
  %1468 = fmul double %1462, %1467
  %1469 = fdiv double %1457, %1468
  %1470 = load double, ptr %35, align 8
  %1471 = fadd double %1470, %1469
  store double %1471, ptr %35, align 8
  br label %1472

1472:                                             ; preds = %1446
  %1473 = load i32, ptr %24, align 4
  %1474 = add nsw i32 %1473, 1
  store i32 %1474, ptr %24, align 4
  br label %1442, !llvm.loop !15

1475:                                             ; preds = %1442
  store double 0.000000e+00, ptr %32, align 8
  %1476 = load ptr, ptr %11, align 8
  %1477 = load i32, ptr %1476, align 4
  %1478 = add nsw i32 %1477, 2
  store i32 %1478, ptr %19, align 4
  %1479 = load ptr, ptr %10, align 8
  %1480 = load i32, ptr %1479, align 4
  store i32 %1480, ptr %24, align 4
  br label %1481

1481:                                             ; preds = %1511, %1475
  %1482 = load i32, ptr %24, align 4
  %1483 = load i32, ptr %19, align 4
  %1484 = icmp sge i32 %1482, %1483
  br i1 %1484, label %1485, label %1514

1485:                                             ; preds = %1481
  %1486 = load ptr, ptr %13, align 8
  %1487 = load i32, ptr %24, align 4
  %1488 = sext i32 %1487 to i64
  %1489 = getelementptr inbounds double, ptr %1486, i64 %1488
  %1490 = load double, ptr %1489, align 8
  %1491 = load ptr, ptr %13, align 8
  %1492 = load i32, ptr %24, align 4
  %1493 = sext i32 %1492 to i64
  %1494 = getelementptr inbounds double, ptr %1491, i64 %1493
  %1495 = load double, ptr %1494, align 8
  %1496 = fmul double %1490, %1495
  %1497 = load ptr, ptr %17, align 8
  %1498 = load i32, ptr %24, align 4
  %1499 = sext i32 %1498 to i64
  %1500 = getelementptr inbounds double, ptr %1497, i64 %1499
  %1501 = load double, ptr %1500, align 8
  %1502 = load ptr, ptr %14, align 8
  %1503 = load i32, ptr %24, align 4
  %1504 = sext i32 %1503 to i64
  %1505 = getelementptr inbounds double, ptr %1502, i64 %1504
  %1506 = load double, ptr %1505, align 8
  %1507 = fmul double %1501, %1506
  %1508 = fdiv double %1496, %1507
  %1509 = load double, ptr %32, align 8
  %1510 = fadd double %1509, %1508
  store double %1510, ptr %32, align 8
  br label %1511

1511:                                             ; preds = %1485
  %1512 = load i32, ptr %24, align 4
  %1513 = add nsw i32 %1512, -1
  store i32 %1513, ptr %24, align 4
  br label %1481, !llvm.loop !16

1514:                                             ; preds = %1481
  %1515 = load double, ptr %60, align 8
  %1516 = load double, ptr %35, align 8
  %1517 = fadd double %1515, %1516
  %1518 = load double, ptr %32, align 8
  %1519 = fadd double %1517, %1518
  store double %1519, ptr %23, align 8
  %1520 = load double, ptr %23, align 8
  %1521 = load ptr, ptr %13, align 8
  %1522 = load ptr, ptr %11, align 8
  %1523 = load i32, ptr %1522, align 4
  %1524 = sext i32 %1523 to i64
  %1525 = getelementptr inbounds double, ptr %1521, i64 %1524
  %1526 = load double, ptr %1525, align 8
  %1527 = load ptr, ptr %13, align 8
  %1528 = load ptr, ptr %11, align 8
  %1529 = load i32, ptr %1528, align 4
  %1530 = sext i32 %1529 to i64
  %1531 = getelementptr inbounds double, ptr %1527, i64 %1530
  %1532 = load double, ptr %1531, align 8
  %1533 = fmul double %1526, %1532
  %1534 = load ptr, ptr %17, align 8
  %1535 = load ptr, ptr %11, align 8
  %1536 = load i32, ptr %1535, align 4
  %1537 = sext i32 %1536 to i64
  %1538 = getelementptr inbounds double, ptr %1534, i64 %1537
  %1539 = load double, ptr %1538, align 8
  %1540 = load ptr, ptr %14, align 8
  %1541 = load ptr, ptr %11, align 8
  %1542 = load i32, ptr %1541, align 4
  %1543 = sext i32 %1542 to i64
  %1544 = getelementptr inbounds double, ptr %1540, i64 %1543
  %1545 = load double, ptr %1544, align 8
  %1546 = fmul double %1539, %1545
  %1547 = fdiv double %1533, %1546
  %1548 = fadd double %1520, %1547
  %1549 = load ptr, ptr %13, align 8
  %1550 = load i32, ptr %30, align 4
  %1551 = sext i32 %1550 to i64
  %1552 = getelementptr inbounds double, ptr %1549, i64 %1551
  %1553 = load double, ptr %1552, align 8
  %1554 = load ptr, ptr %13, align 8
  %1555 = load i32, ptr %30, align 4
  %1556 = sext i32 %1555 to i64
  %1557 = getelementptr inbounds double, ptr %1554, i64 %1556
  %1558 = load double, ptr %1557, align 8
  %1559 = fmul double %1553, %1558
  %1560 = load ptr, ptr %17, align 8
  %1561 = load i32, ptr %30, align 4
  %1562 = sext i32 %1561 to i64
  %1563 = getelementptr inbounds double, ptr %1560, i64 %1562
  %1564 = load double, ptr %1563, align 8
  %1565 = load ptr, ptr %14, align 8
  %1566 = load i32, ptr %30, align 4
  %1567 = sext i32 %1566 to i64
  %1568 = getelementptr inbounds double, ptr %1565, i64 %1567
  %1569 = load double, ptr %1568, align 8
  %1570 = fmul double %1564, %1569
  %1571 = fdiv double %1559, %1570
  %1572 = fadd double %1548, %1571
  store double %1572, ptr %25, align 8
  %1573 = load double, ptr %25, align 8
  %1574 = fcmp ogt double %1573, 0.000000e+00
  br i1 %1574, label %1575, label %1678

1575:                                             ; preds = %1514
  store i32 1, ptr %57, align 4
  store double 0.000000e+00, ptr %43, align 8
  %1576 = load double, ptr %54, align 8
  store double %1576, ptr %44, align 8
  %1577 = load double, ptr %23, align 8
  %1578 = load double, ptr %48, align 8
  %1579 = load ptr, ptr %13, align 8
  %1580 = load ptr, ptr %11, align 8
  %1581 = load i32, ptr %1580, align 4
  %1582 = sext i32 %1581 to i64
  %1583 = getelementptr inbounds double, ptr %1579, i64 %1582
  %1584 = load double, ptr %1583, align 8
  %1585 = load ptr, ptr %13, align 8
  %1586 = load ptr, ptr %11, align 8
  %1587 = load i32, ptr %1586, align 4
  %1588 = sext i32 %1587 to i64
  %1589 = getelementptr inbounds double, ptr %1585, i64 %1588
  %1590 = load double, ptr %1589, align 8
  %1591 = fmul double %1584, %1590
  %1592 = call double @llvm.fmuladd.f64(double %1577, double %1578, double %1591)
  %1593 = load ptr, ptr %13, align 8
  %1594 = load i32, ptr %30, align 4
  %1595 = sext i32 %1594 to i64
  %1596 = getelementptr inbounds double, ptr %1593, i64 %1595
  %1597 = load double, ptr %1596, align 8
  %1598 = load ptr, ptr %13, align 8
  %1599 = load i32, ptr %30, align 4
  %1600 = sext i32 %1599 to i64
  %1601 = getelementptr inbounds double, ptr %1598, i64 %1600
  %1602 = load double, ptr %1601, align 8
  %1603 = call double @llvm.fmuladd.f64(double %1597, double %1602, double %1592)
  store double %1603, ptr %21, align 8
  %1604 = load ptr, ptr %13, align 8
  %1605 = load ptr, ptr %11, align 8
  %1606 = load i32, ptr %1605, align 4
  %1607 = sext i32 %1606 to i64
  %1608 = getelementptr inbounds double, ptr %1604, i64 %1607
  %1609 = load double, ptr %1608, align 8
  %1610 = load ptr, ptr %13, align 8
  %1611 = load ptr, ptr %11, align 8
  %1612 = load i32, ptr %1611, align 4
  %1613 = sext i32 %1612 to i64
  %1614 = getelementptr inbounds double, ptr %1610, i64 %1613
  %1615 = load double, ptr %1614, align 8
  %1616 = fmul double %1609, %1615
  %1617 = load double, ptr %48, align 8
  %1618 = fmul double %1616, %1617
  store double %1618, ptr %22, align 8
  %1619 = load double, ptr %21, align 8
  %1620 = fcmp ogt double %1619, 0.000000e+00
  br i1 %1620, label %1621, label %1637

1621:                                             ; preds = %1575
  %1622 = load double, ptr %22, align 8
  %1623 = fmul double %1622, 2.000000e+00
  %1624 = load double, ptr %21, align 8
  %1625 = load double, ptr %21, align 8
  %1626 = load double, ptr %21, align 8
  %1627 = load double, ptr %22, align 8
  %1628 = fmul double %1627, 4.000000e+00
  %1629 = load double, ptr %23, align 8
  %1630 = fmul double %1628, %1629
  %1631 = fneg double %1630
  %1632 = call double @llvm.fmuladd.f64(double %1625, double %1626, double %1631)
  %1633 = call noundef double @_ZSt3absd(double noundef %1632)
  %1634 = call double @sqrt(double noundef %1633) #5
  %1635 = fadd double %1624, %1634
  %1636 = fdiv double %1623, %1635
  store double %1636, ptr %34, align 8
  br label %1653

1637:                                             ; preds = %1575
  %1638 = load double, ptr %21, align 8
  %1639 = load double, ptr %21, align 8
  %1640 = load double, ptr %21, align 8
  %1641 = load double, ptr %22, align 8
  %1642 = fmul double %1641, 4.000000e+00
  %1643 = load double, ptr %23, align 8
  %1644 = fmul double %1642, %1643
  %1645 = fneg double %1644
  %1646 = call double @llvm.fmuladd.f64(double %1639, double %1640, double %1645)
  %1647 = call noundef double @_ZSt3absd(double noundef %1646)
  %1648 = call double @sqrt(double noundef %1647) #5
  %1649 = fsub double %1638, %1648
  %1650 = load double, ptr %23, align 8
  %1651 = fmul double %1650, 2.000000e+00
  %1652 = fdiv double %1649, %1651
  store double %1652, ptr %34, align 8
  br label %1653

1653:                                             ; preds = %1637, %1621
  %1654 = load double, ptr %34, align 8
  %1655 = load ptr, ptr %12, align 8
  %1656 = load ptr, ptr %11, align 8
  %1657 = load i32, ptr %1656, align 4
  %1658 = sext i32 %1657 to i64
  %1659 = getelementptr inbounds double, ptr %1655, i64 %1658
  %1660 = load double, ptr %1659, align 8
  %1661 = load ptr, ptr %12, align 8
  %1662 = load ptr, ptr %11, align 8
  %1663 = load i32, ptr %1662, align 4
  %1664 = sext i32 %1663 to i64
  %1665 = getelementptr inbounds double, ptr %1661, i64 %1664
  %1666 = load double, ptr %1665, align 8
  %1667 = load ptr, ptr %12, align 8
  %1668 = load ptr, ptr %11, align 8
  %1669 = load i32, ptr %1668, align 4
  %1670 = sext i32 %1669 to i64
  %1671 = getelementptr inbounds double, ptr %1667, i64 %1670
  %1672 = load double, ptr %1671, align 8
  %1673 = load double, ptr %34, align 8
  %1674 = call double @llvm.fmuladd.f64(double %1666, double %1672, double %1673)
  %1675 = call double @sqrt(double noundef %1674) #5
  %1676 = fadd double %1660, %1675
  %1677 = fdiv double %1654, %1676
  store double %1677, ptr %31, align 8
  br label %1779

1678:                                             ; preds = %1514
  store i32 0, ptr %57, align 4
  %1679 = load double, ptr %54, align 8
  %1680 = fneg double %1679
  store double %1680, ptr %43, align 8
  store double 0.000000e+00, ptr %44, align 8
  %1681 = load double, ptr %23, align 8
  %1682 = load double, ptr %48, align 8
  %1683 = load ptr, ptr %13, align 8
  %1684 = load ptr, ptr %11, align 8
  %1685 = load i32, ptr %1684, align 4
  %1686 = sext i32 %1685 to i64
  %1687 = getelementptr inbounds double, ptr %1683, i64 %1686
  %1688 = load double, ptr %1687, align 8
  %1689 = load ptr, ptr %13, align 8
  %1690 = load ptr, ptr %11, align 8
  %1691 = load i32, ptr %1690, align 4
  %1692 = sext i32 %1691 to i64
  %1693 = getelementptr inbounds double, ptr %1689, i64 %1692
  %1694 = load double, ptr %1693, align 8
  %1695 = fmul double %1688, %1694
  %1696 = fneg double %1695
  %1697 = call double @llvm.fmuladd.f64(double %1681, double %1682, double %1696)
  %1698 = load ptr, ptr %13, align 8
  %1699 = load i32, ptr %30, align 4
  %1700 = sext i32 %1699 to i64
  %1701 = getelementptr inbounds double, ptr %1698, i64 %1700
  %1702 = load double, ptr %1701, align 8
  %1703 = load ptr, ptr %13, align 8
  %1704 = load i32, ptr %30, align 4
  %1705 = sext i32 %1704 to i64
  %1706 = getelementptr inbounds double, ptr %1703, i64 %1705
  %1707 = load double, ptr %1706, align 8
  %1708 = fneg double %1702
  %1709 = call double @llvm.fmuladd.f64(double %1708, double %1707, double %1697)
  store double %1709, ptr %21, align 8
  %1710 = load ptr, ptr %13, align 8
  %1711 = load i32, ptr %30, align 4
  %1712 = sext i32 %1711 to i64
  %1713 = getelementptr inbounds double, ptr %1710, i64 %1712
  %1714 = load double, ptr %1713, align 8
  %1715 = load ptr, ptr %13, align 8
  %1716 = load i32, ptr %30, align 4
  %1717 = sext i32 %1716 to i64
  %1718 = getelementptr inbounds double, ptr %1715, i64 %1717
  %1719 = load double, ptr %1718, align 8
  %1720 = fmul double %1714, %1719
  %1721 = load double, ptr %48, align 8
  %1722 = fmul double %1720, %1721
  store double %1722, ptr %22, align 8
  %1723 = load double, ptr %21, align 8
  %1724 = fcmp olt double %1723, 0.000000e+00
  br i1 %1724, label %1725, label %1740

1725:                                             ; preds = %1678
  %1726 = load double, ptr %22, align 8
  %1727 = fmul double %1726, 2.000000e+00
  %1728 = load double, ptr %21, align 8
  %1729 = load double, ptr %21, align 8
  %1730 = load double, ptr %21, align 8
  %1731 = load double, ptr %22, align 8
  %1732 = fmul double %1731, 4.000000e+00
  %1733 = load double, ptr %23, align 8
  %1734 = fmul double %1732, %1733
  %1735 = call double @llvm.fmuladd.f64(double %1729, double %1730, double %1734)
  %1736 = call noundef double @_ZSt3absd(double noundef %1735)
  %1737 = call double @sqrt(double noundef %1736) #5
  %1738 = fsub double %1728, %1737
  %1739 = fdiv double %1727, %1738
  store double %1739, ptr %34, align 8
  br label %1756

1740:                                             ; preds = %1678
  %1741 = load double, ptr %21, align 8
  %1742 = load double, ptr %21, align 8
  %1743 = load double, ptr %21, align 8
  %1744 = load double, ptr %22, align 8
  %1745 = fmul double %1744, 4.000000e+00
  %1746 = load double, ptr %23, align 8
  %1747 = fmul double %1745, %1746
  %1748 = call double @llvm.fmuladd.f64(double %1742, double %1743, double %1747)
  %1749 = call noundef double @_ZSt3absd(double noundef %1748)
  %1750 = call double @sqrt(double noundef %1749) #5
  %1751 = fadd double %1741, %1750
  %1752 = fneg double %1751
  %1753 = load double, ptr %23, align 8
  %1754 = fmul double %1753, 2.000000e+00
  %1755 = fdiv double %1752, %1754
  store double %1755, ptr %34, align 8
  br label %1756

1756:                                             ; preds = %1740, %1725
  %1757 = load double, ptr %34, align 8
  %1758 = load ptr, ptr %12, align 8
  %1759 = load i32, ptr %30, align 4
  %1760 = sext i32 %1759 to i64
  %1761 = getelementptr inbounds double, ptr %1758, i64 %1760
  %1762 = load double, ptr %1761, align 8
  %1763 = load ptr, ptr %12, align 8
  %1764 = load i32, ptr %30, align 4
  %1765 = sext i32 %1764 to i64
  %1766 = getelementptr inbounds double, ptr %1763, i64 %1765
  %1767 = load double, ptr %1766, align 8
  %1768 = load ptr, ptr %12, align 8
  %1769 = load i32, ptr %30, align 4
  %1770 = sext i32 %1769 to i64
  %1771 = getelementptr inbounds double, ptr %1768, i64 %1770
  %1772 = load double, ptr %1771, align 8
  %1773 = load double, ptr %34, align 8
  %1774 = call double @llvm.fmuladd.f64(double %1767, double %1772, double %1773)
  %1775 = call noundef double @_ZSt3absd(double noundef %1774)
  %1776 = call double @sqrt(double noundef %1775) #5
  %1777 = fadd double %1762, %1776
  %1778 = fdiv double %1757, %1777
  store double %1778, ptr %31, align 8
  br label %1779

1779:                                             ; preds = %1756, %1653
  %1780 = load i32, ptr %57, align 4
  %1781 = icmp ne i32 %1780, 0
  br i1 %1781, label %1782, label %1841

1782:                                             ; preds = %1779
  %1783 = load ptr, ptr %11, align 8
  %1784 = load i32, ptr %1783, align 4
  store i32 %1784, ptr %27, align 4
  %1785 = load ptr, ptr %12, align 8
  %1786 = load ptr, ptr %11, align 8
  %1787 = load i32, ptr %1786, align 4
  %1788 = sext i32 %1787 to i64
  %1789 = getelementptr inbounds double, ptr %1785, i64 %1788
  %1790 = load double, ptr %1789, align 8
  %1791 = load double, ptr %31, align 8
  %1792 = fadd double %1790, %1791
  %1793 = load ptr, ptr %16, align 8
  store double %1792, ptr %1793, align 8
  %1794 = load ptr, ptr %10, align 8
  %1795 = load i32, ptr %1794, align 4
  store i32 %1795, ptr %19, align 4
  store i32 1, ptr %24, align 4
  br label %1796

1796:                                             ; preds = %1837, %1782
  %1797 = load i32, ptr %24, align 4
  %1798 = load i32, ptr %19, align 4
  %1799 = icmp sle i32 %1797, %1798
  br i1 %1799, label %1800, label %1840

1800:                                             ; preds = %1796
  %1801 = load ptr, ptr %12, align 8
  %1802 = load i32, ptr %24, align 4
  %1803 = sext i32 %1802 to i64
  %1804 = getelementptr inbounds double, ptr %1801, i64 %1803
  %1805 = load double, ptr %1804, align 8
  %1806 = load ptr, ptr %12, align 8
  %1807 = load ptr, ptr %11, align 8
  %1808 = load i32, ptr %1807, align 4
  %1809 = sext i32 %1808 to i64
  %1810 = getelementptr inbounds double, ptr %1806, i64 %1809
  %1811 = load double, ptr %1810, align 8
  %1812 = fadd double %1805, %1811
  %1813 = load double, ptr %31, align 8
  %1814 = fadd double %1812, %1813
  %1815 = load ptr, ptr %17, align 8
  %1816 = load i32, ptr %24, align 4
  %1817 = sext i32 %1816 to i64
  %1818 = getelementptr inbounds double, ptr %1815, i64 %1817
  store double %1814, ptr %1818, align 8
  %1819 = load ptr, ptr %12, align 8
  %1820 = load i32, ptr %24, align 4
  %1821 = sext i32 %1820 to i64
  %1822 = getelementptr inbounds double, ptr %1819, i64 %1821
  %1823 = load double, ptr %1822, align 8
  %1824 = load ptr, ptr %12, align 8
  %1825 = load ptr, ptr %11, align 8
  %1826 = load i32, ptr %1825, align 4
  %1827 = sext i32 %1826 to i64
  %1828 = getelementptr inbounds double, ptr %1824, i64 %1827
  %1829 = load double, ptr %1828, align 8
  %1830 = fsub double %1823, %1829
  %1831 = load double, ptr %31, align 8
  %1832 = fsub double %1830, %1831
  %1833 = load ptr, ptr %14, align 8
  %1834 = load i32, ptr %24, align 4
  %1835 = sext i32 %1834 to i64
  %1836 = getelementptr inbounds double, ptr %1833, i64 %1835
  store double %1832, ptr %1836, align 8
  br label %1837

1837:                                             ; preds = %1800
  %1838 = load i32, ptr %24, align 4
  %1839 = add nsw i32 %1838, 1
  store i32 %1839, ptr %24, align 4
  br label %1796, !llvm.loop !17

1840:                                             ; preds = %1796
  br label %1898

1841:                                             ; preds = %1779
  %1842 = load ptr, ptr %11, align 8
  %1843 = load i32, ptr %1842, align 4
  %1844 = add nsw i32 %1843, 1
  store i32 %1844, ptr %27, align 4
  %1845 = load ptr, ptr %12, align 8
  %1846 = load i32, ptr %30, align 4
  %1847 = sext i32 %1846 to i64
  %1848 = getelementptr inbounds double, ptr %1845, i64 %1847
  %1849 = load double, ptr %1848, align 8
  %1850 = load double, ptr %31, align 8
  %1851 = fadd double %1849, %1850
  %1852 = load ptr, ptr %16, align 8
  store double %1851, ptr %1852, align 8
  %1853 = load ptr, ptr %10, align 8
  %1854 = load i32, ptr %1853, align 4
  store i32 %1854, ptr %19, align 4
  store i32 1, ptr %24, align 4
  br label %1855

1855:                                             ; preds = %1894, %1841
  %1856 = load i32, ptr %24, align 4
  %1857 = load i32, ptr %19, align 4
  %1858 = icmp sle i32 %1856, %1857
  br i1 %1858, label %1859, label %1897

1859:                                             ; preds = %1855
  %1860 = load ptr, ptr %12, align 8
  %1861 = load i32, ptr %24, align 4
  %1862 = sext i32 %1861 to i64
  %1863 = getelementptr inbounds double, ptr %1860, i64 %1862
  %1864 = load double, ptr %1863, align 8
  %1865 = load ptr, ptr %12, align 8
  %1866 = load i32, ptr %30, align 4
  %1867 = sext i32 %1866 to i64
  %1868 = getelementptr inbounds double, ptr %1865, i64 %1867
  %1869 = load double, ptr %1868, align 8
  %1870 = fadd double %1864, %1869
  %1871 = load double, ptr %31, align 8
  %1872 = fadd double %1870, %1871
  %1873 = load ptr, ptr %17, align 8
  %1874 = load i32, ptr %24, align 4
  %1875 = sext i32 %1874 to i64
  %1876 = getelementptr inbounds double, ptr %1873, i64 %1875
  store double %1872, ptr %1876, align 8
  %1877 = load ptr, ptr %12, align 8
  %1878 = load i32, ptr %24, align 4
  %1879 = sext i32 %1878 to i64
  %1880 = getelementptr inbounds double, ptr %1877, i64 %1879
  %1881 = load double, ptr %1880, align 8
  %1882 = load ptr, ptr %12, align 8
  %1883 = load i32, ptr %30, align 4
  %1884 = sext i32 %1883 to i64
  %1885 = getelementptr inbounds double, ptr %1882, i64 %1884
  %1886 = load double, ptr %1885, align 8
  %1887 = fsub double %1881, %1886
  %1888 = load double, ptr %31, align 8
  %1889 = fsub double %1887, %1888
  %1890 = load ptr, ptr %14, align 8
  %1891 = load i32, ptr %24, align 4
  %1892 = sext i32 %1891 to i64
  %1893 = getelementptr inbounds double, ptr %1890, i64 %1892
  store double %1889, ptr %1893, align 8
  br label %1894

1894:                                             ; preds = %1859
  %1895 = load i32, ptr %24, align 4
  %1896 = add nsw i32 %1895, 1
  store i32 %1896, ptr %24, align 4
  br label %1855, !llvm.loop !18

1897:                                             ; preds = %1855
  br label %1898

1898:                                             ; preds = %1897, %1840
  %1899 = load i32, ptr %27, align 4
  %1900 = sub nsw i32 %1899, 1
  store i32 %1900, ptr %36, align 4
  %1901 = load i32, ptr %27, align 4
  %1902 = add nsw i32 %1901, 1
  store i32 %1902, ptr %37, align 4
  store double 0.000000e+00, ptr %39, align 8
  store double 0.000000e+00, ptr %35, align 8
  store double 0.000000e+00, ptr %58, align 8
  %1903 = load i32, ptr %36, align 4
  store i32 %1903, ptr %19, align 4
  store i32 1, ptr %24, align 4
  br label %1904

1904:                                             ; preds = %1941, %1898
  %1905 = load i32, ptr %24, align 4
  %1906 = load i32, ptr %19, align 4
  %1907 = icmp sle i32 %1905, %1906
  br i1 %1907, label %1908, label %1944

1908:                                             ; preds = %1904
  %1909 = load ptr, ptr %13, align 8
  %1910 = load i32, ptr %24, align 4
  %1911 = sext i32 %1910 to i64
  %1912 = getelementptr inbounds double, ptr %1909, i64 %1911
  %1913 = load double, ptr %1912, align 8
  %1914 = load ptr, ptr %17, align 8
  %1915 = load i32, ptr %24, align 4
  %1916 = sext i32 %1915 to i64
  %1917 = getelementptr inbounds double, ptr %1914, i64 %1916
  %1918 = load double, ptr %1917, align 8
  %1919 = load ptr, ptr %14, align 8
  %1920 = load i32, ptr %24, align 4
  %1921 = sext i32 %1920 to i64
  %1922 = getelementptr inbounds double, ptr %1919, i64 %1921
  %1923 = load double, ptr %1922, align 8
  %1924 = fmul double %1918, %1923
  %1925 = fdiv double %1913, %1924
  store double %1925, ptr %41, align 8
  %1926 = load ptr, ptr %13, align 8
  %1927 = load i32, ptr %24, align 4
  %1928 = sext i32 %1927 to i64
  %1929 = getelementptr inbounds double, ptr %1926, i64 %1928
  %1930 = load double, ptr %1929, align 8
  %1931 = load double, ptr %41, align 8
  %1932 = load double, ptr %35, align 8
  %1933 = call double @llvm.fmuladd.f64(double %1930, double %1931, double %1932)
  store double %1933, ptr %35, align 8
  %1934 = load double, ptr %41, align 8
  %1935 = load double, ptr %41, align 8
  %1936 = load double, ptr %39, align 8
  %1937 = call double @llvm.fmuladd.f64(double %1934, double %1935, double %1936)
  store double %1937, ptr %39, align 8
  %1938 = load double, ptr %35, align 8
  %1939 = load double, ptr %58, align 8
  %1940 = fadd double %1939, %1938
  store double %1940, ptr %58, align 8
  br label %1941

1941:                                             ; preds = %1908
  %1942 = load i32, ptr %24, align 4
  %1943 = add nsw i32 %1942, 1
  store i32 %1943, ptr %24, align 4
  br label %1904, !llvm.loop !19

1944:                                             ; preds = %1904
  %1945 = load double, ptr %58, align 8
  %1946 = call noundef double @_ZSt3absd(double noundef %1945)
  store double %1946, ptr %58, align 8
  store double 0.000000e+00, ptr %38, align 8
  store double 0.000000e+00, ptr %32, align 8
  %1947 = load i32, ptr %37, align 4
  store i32 %1947, ptr %19, align 4
  %1948 = load ptr, ptr %10, align 8
  %1949 = load i32, ptr %1948, align 4
  store i32 %1949, ptr %24, align 4
  br label %1950

1950:                                             ; preds = %1987, %1944
  %1951 = load i32, ptr %24, align 4
  %1952 = load i32, ptr %19, align 4
  %1953 = icmp sge i32 %1951, %1952
  br i1 %1953, label %1954, label %1990

1954:                                             ; preds = %1950
  %1955 = load ptr, ptr %13, align 8
  %1956 = load i32, ptr %24, align 4
  %1957 = sext i32 %1956 to i64
  %1958 = getelementptr inbounds double, ptr %1955, i64 %1957
  %1959 = load double, ptr %1958, align 8
  %1960 = load ptr, ptr %17, align 8
  %1961 = load i32, ptr %24, align 4
  %1962 = sext i32 %1961 to i64
  %1963 = getelementptr inbounds double, ptr %1960, i64 %1962
  %1964 = load double, ptr %1963, align 8
  %1965 = load ptr, ptr %14, align 8
  %1966 = load i32, ptr %24, align 4
  %1967 = sext i32 %1966 to i64
  %1968 = getelementptr inbounds double, ptr %1965, i64 %1967
  %1969 = load double, ptr %1968, align 8
  %1970 = fmul double %1964, %1969
  %1971 = fdiv double %1959, %1970
  store double %1971, ptr %41, align 8
  %1972 = load ptr, ptr %13, align 8
  %1973 = load i32, ptr %24, align 4
  %1974 = sext i32 %1973 to i64
  %1975 = getelementptr inbounds double, ptr %1972, i64 %1974
  %1976 = load double, ptr %1975, align 8
  %1977 = load double, ptr %41, align 8
  %1978 = load double, ptr %32, align 8
  %1979 = call double @llvm.fmuladd.f64(double %1976, double %1977, double %1978)
  store double %1979, ptr %32, align 8
  %1980 = load double, ptr %41, align 8
  %1981 = load double, ptr %41, align 8
  %1982 = load double, ptr %38, align 8
  %1983 = call double @llvm.fmuladd.f64(double %1980, double %1981, double %1982)
  store double %1983, ptr %38, align 8
  %1984 = load double, ptr %32, align 8
  %1985 = load double, ptr %58, align 8
  %1986 = fadd double %1985, %1984
  store double %1986, ptr %58, align 8
  br label %1987

1987:                                             ; preds = %1954
  %1988 = load i32, ptr %24, align 4
  %1989 = add nsw i32 %1988, -1
  store i32 %1989, ptr %24, align 4
  br label %1950, !llvm.loop !20

1990:                                             ; preds = %1950
  %1991 = load double, ptr %60, align 8
  %1992 = load double, ptr %32, align 8
  %1993 = fadd double %1991, %1992
  %1994 = load double, ptr %35, align 8
  %1995 = fadd double %1993, %1994
  store double %1995, ptr %25, align 8
  store i32 0, ptr %56, align 4
  %1996 = load i32, ptr %57, align 4
  %1997 = icmp ne i32 %1996, 0
  br i1 %1997, label %1998, label %2003

1998:                                             ; preds = %1990
  %1999 = load double, ptr %25, align 8
  %2000 = fcmp olt double %1999, 0.000000e+00
  br i1 %2000, label %2001, label %2002

2001:                                             ; preds = %1998
  store i32 1, ptr %56, align 4
  br label %2002

2002:                                             ; preds = %2001, %1998
  br label %2008

2003:                                             ; preds = %1990
  %2004 = load double, ptr %25, align 8
  %2005 = fcmp ogt double %2004, 0.000000e+00
  br i1 %2005, label %2006, label %2007

2006:                                             ; preds = %2003
  store i32 1, ptr %56, align 4
  br label %2007

2007:                                             ; preds = %2006, %2003
  br label %2008

2008:                                             ; preds = %2007, %2002
  %2009 = load i32, ptr %27, align 4
  %2010 = icmp eq i32 %2009, 1
  br i1 %2010, label %2016, label %2011

2011:                                             ; preds = %2008
  %2012 = load i32, ptr %27, align 4
  %2013 = load ptr, ptr %10, align 8
  %2014 = load i32, ptr %2013, align 4
  %2015 = icmp eq i32 %2012, %2014
  br i1 %2015, label %2016, label %2017

2016:                                             ; preds = %2011, %2008
  store i32 0, ptr %56, align 4
  br label %2017

2017:                                             ; preds = %2016, %2011
  %2018 = load ptr, ptr %13, align 8
  %2019 = load i32, ptr %27, align 4
  %2020 = sext i32 %2019 to i64
  %2021 = getelementptr inbounds double, ptr %2018, i64 %2020
  %2022 = load double, ptr %2021, align 8
  %2023 = load ptr, ptr %17, align 8
  %2024 = load i32, ptr %27, align 4
  %2025 = sext i32 %2024 to i64
  %2026 = getelementptr inbounds double, ptr %2023, i64 %2025
  %2027 = load double, ptr %2026, align 8
  %2028 = load ptr, ptr %14, align 8
  %2029 = load i32, ptr %27, align 4
  %2030 = sext i32 %2029 to i64
  %2031 = getelementptr inbounds double, ptr %2028, i64 %2030
  %2032 = load double, ptr %2031, align 8
  %2033 = fmul double %2027, %2032
  %2034 = fdiv double %2022, %2033
  store double %2034, ptr %41, align 8
  %2035 = load double, ptr %39, align 8
  %2036 = load double, ptr %38, align 8
  %2037 = fadd double %2035, %2036
  %2038 = load double, ptr %41, align 8
  %2039 = load double, ptr %41, align 8
  %2040 = call double @llvm.fmuladd.f64(double %2038, double %2039, double %2037)
  store double %2040, ptr %28, align 8
  %2041 = load ptr, ptr %13, align 8
  %2042 = load i32, ptr %27, align 4
  %2043 = sext i32 %2042 to i64
  %2044 = getelementptr inbounds double, ptr %2041, i64 %2043
  %2045 = load double, ptr %2044, align 8
  %2046 = load double, ptr %41, align 8
  %2047 = fmul double %2045, %2046
  store double %2047, ptr %41, align 8
  %2048 = load double, ptr %41, align 8
  %2049 = load double, ptr %25, align 8
  %2050 = fadd double %2049, %2048
  store double %2050, ptr %25, align 8
  %2051 = load double, ptr %32, align 8
  %2052 = load double, ptr %35, align 8
  %2053 = fsub double %2051, %2052
  %2054 = load double, ptr %58, align 8
  %2055 = call double @llvm.fmuladd.f64(double %2053, double 8.000000e+00, double %2054)
  %2056 = load double, ptr %60, align 8
  %2057 = call double @llvm.fmuladd.f64(double %2056, double 2.000000e+00, double %2055)
  %2058 = load double, ptr %41, align 8
  %2059 = call noundef double @_ZSt3absd(double noundef %2058)
  %2060 = call double @llvm.fmuladd.f64(double %2059, double 3.000000e+00, double %2057)
  %2061 = load double, ptr %34, align 8
  %2062 = call noundef double @_ZSt3absd(double noundef %2061)
  %2063 = load double, ptr %28, align 8
  %2064 = call double @llvm.fmuladd.f64(double %2062, double %2063, double %2060)
  store double %2064, ptr %58, align 8
  %2065 = load double, ptr %25, align 8
  %2066 = call noundef double @_ZSt3absd(double noundef %2065)
  %2067 = load double, ptr %33, align 8
  %2068 = load double, ptr %58, align 8
  %2069 = fmul double %2067, %2068
  %2070 = fcmp ole double %2066, %2069
  br i1 %2070, label %2071, label %2072

2071:                                             ; preds = %2017
  br label %3579

2072:                                             ; preds = %2017
  %2073 = load double, ptr %25, align 8
  %2074 = fcmp ole double %2073, 0.000000e+00
  br i1 %2074, label %2075, label %2085

2075:                                             ; preds = %2072
  %2076 = load double, ptr %43, align 8
  %2077 = load double, ptr %34, align 8
  %2078 = fcmp ogt double %2076, %2077
  br i1 %2078, label %2079, label %2081

2079:                                             ; preds = %2075
  %2080 = load double, ptr %43, align 8
  br label %2083

2081:                                             ; preds = %2075
  %2082 = load double, ptr %34, align 8
  br label %2083

2083:                                             ; preds = %2081, %2079
  %2084 = phi double [ %2080, %2079 ], [ %2082, %2081 ]
  store double %2084, ptr %43, align 8
  br label %2095

2085:                                             ; preds = %2072
  %2086 = load double, ptr %44, align 8
  %2087 = load double, ptr %34, align 8
  %2088 = fcmp olt double %2086, %2087
  br i1 %2088, label %2089, label %2091

2089:                                             ; preds = %2085
  %2090 = load double, ptr %44, align 8
  br label %2093

2091:                                             ; preds = %2085
  %2092 = load double, ptr %34, align 8
  br label %2093

2093:                                             ; preds = %2091, %2089
  %2094 = phi double [ %2090, %2089 ], [ %2092, %2091 ]
  store double %2094, ptr %44, align 8
  br label %2095

2095:                                             ; preds = %2093, %2083
  %2096 = load i32, ptr %50, align 4
  %2097 = add nsw i32 %2096, 1
  store i32 %2097, ptr %50, align 4
  %2098 = load i32, ptr %56, align 4
  %2099 = icmp ne i32 %2098, 0
  br i1 %2099, label %2274, label %2100

2100:                                             ; preds = %2095
  %2101 = load ptr, ptr %17, align 8
  %2102 = load i32, ptr %30, align 4
  %2103 = sext i32 %2102 to i64
  %2104 = getelementptr inbounds double, ptr %2101, i64 %2103
  %2105 = load double, ptr %2104, align 8
  %2106 = load ptr, ptr %14, align 8
  %2107 = load i32, ptr %30, align 4
  %2108 = sext i32 %2107 to i64
  %2109 = getelementptr inbounds double, ptr %2106, i64 %2108
  %2110 = load double, ptr %2109, align 8
  %2111 = fmul double %2105, %2110
  store double %2111, ptr %59, align 8
  %2112 = load ptr, ptr %17, align 8
  %2113 = load ptr, ptr %11, align 8
  %2114 = load i32, ptr %2113, align 4
  %2115 = sext i32 %2114 to i64
  %2116 = getelementptr inbounds double, ptr %2112, i64 %2115
  %2117 = load double, ptr %2116, align 8
  %2118 = load ptr, ptr %14, align 8
  %2119 = load ptr, ptr %11, align 8
  %2120 = load i32, ptr %2119, align 4
  %2121 = sext i32 %2120 to i64
  %2122 = getelementptr inbounds double, ptr %2118, i64 %2121
  %2123 = load double, ptr %2122, align 8
  %2124 = fmul double %2117, %2123
  store double %2124, ptr %51, align 8
  %2125 = load i32, ptr %57, align 4
  %2126 = icmp ne i32 %2125, 0
  br i1 %2126, label %2127, label %2146

2127:                                             ; preds = %2100
  %2128 = load ptr, ptr %13, align 8
  %2129 = load ptr, ptr %11, align 8
  %2130 = load i32, ptr %2129, align 4
  %2131 = sext i32 %2130 to i64
  %2132 = getelementptr inbounds double, ptr %2128, i64 %2131
  %2133 = load double, ptr %2132, align 8
  %2134 = load double, ptr %51, align 8
  %2135 = fdiv double %2133, %2134
  store double %2135, ptr %20, align 8
  %2136 = load double, ptr %25, align 8
  %2137 = load double, ptr %59, align 8
  %2138 = load double, ptr %28, align 8
  %2139 = fneg double %2137
  %2140 = call double @llvm.fmuladd.f64(double %2139, double %2138, double %2136)
  %2141 = load double, ptr %48, align 8
  %2142 = load double, ptr %20, align 8
  %2143 = load double, ptr %20, align 8
  %2144 = fmul double %2142, %2143
  %2145 = call double @llvm.fmuladd.f64(double %2141, double %2144, double %2140)
  store double %2145, ptr %23, align 8
  br label %2165

2146:                                             ; preds = %2100
  %2147 = load ptr, ptr %13, align 8
  %2148 = load i32, ptr %30, align 4
  %2149 = sext i32 %2148 to i64
  %2150 = getelementptr inbounds double, ptr %2147, i64 %2149
  %2151 = load double, ptr %2150, align 8
  %2152 = load double, ptr %59, align 8
  %2153 = fdiv double %2151, %2152
  store double %2153, ptr %20, align 8
  %2154 = load double, ptr %25, align 8
  %2155 = load double, ptr %51, align 8
  %2156 = load double, ptr %28, align 8
  %2157 = fneg double %2155
  %2158 = call double @llvm.fmuladd.f64(double %2157, double %2156, double %2154)
  %2159 = load double, ptr %48, align 8
  %2160 = load double, ptr %20, align 8
  %2161 = load double, ptr %20, align 8
  %2162 = fmul double %2160, %2161
  %2163 = fneg double %2159
  %2164 = call double @llvm.fmuladd.f64(double %2163, double %2162, double %2158)
  store double %2164, ptr %23, align 8
  br label %2165

2165:                                             ; preds = %2146, %2127
  %2166 = load double, ptr %59, align 8
  %2167 = load double, ptr %51, align 8
  %2168 = fadd double %2166, %2167
  %2169 = load double, ptr %25, align 8
  %2170 = load double, ptr %59, align 8
  %2171 = load double, ptr %51, align 8
  %2172 = fmul double %2170, %2171
  %2173 = load double, ptr %28, align 8
  %2174 = fmul double %2172, %2173
  %2175 = fneg double %2174
  %2176 = call double @llvm.fmuladd.f64(double %2168, double %2169, double %2175)
  store double %2176, ptr %21, align 8
  %2177 = load double, ptr %59, align 8
  %2178 = load double, ptr %51, align 8
  %2179 = fmul double %2177, %2178
  %2180 = load double, ptr %25, align 8
  %2181 = fmul double %2179, %2180
  store double %2181, ptr %22, align 8
  %2182 = load double, ptr %23, align 8
  %2183 = call noundef double @_ZSt3absd(double noundef %2182)
  %2184 = fcmp olt double %2183, 0x10000000000000
  br i1 %2184, label %2185, label %2237

2185:                                             ; preds = %2165
  %2186 = load double, ptr %21, align 8
  %2187 = call noundef double @_ZSt3absd(double noundef %2186)
  %2188 = fcmp olt double %2187, 0x10000000000000
  br i1 %2188, label %2189, label %2233

2189:                                             ; preds = %2185
  %2190 = load i32, ptr %57, align 4
  %2191 = icmp ne i32 %2190, 0
  br i1 %2191, label %2192, label %2213

2192:                                             ; preds = %2189
  %2193 = load ptr, ptr %13, align 8
  %2194 = load ptr, ptr %11, align 8
  %2195 = load i32, ptr %2194, align 4
  %2196 = sext i32 %2195 to i64
  %2197 = getelementptr inbounds double, ptr %2193, i64 %2196
  %2198 = load double, ptr %2197, align 8
  %2199 = load ptr, ptr %13, align 8
  %2200 = load ptr, ptr %11, align 8
  %2201 = load i32, ptr %2200, align 4
  %2202 = sext i32 %2201 to i64
  %2203 = getelementptr inbounds double, ptr %2199, i64 %2202
  %2204 = load double, ptr %2203, align 8
  %2205 = load double, ptr %59, align 8
  %2206 = load double, ptr %59, align 8
  %2207 = fmul double %2205, %2206
  %2208 = load double, ptr %39, align 8
  %2209 = load double, ptr %38, align 8
  %2210 = fadd double %2208, %2209
  %2211 = fmul double %2207, %2210
  %2212 = call double @llvm.fmuladd.f64(double %2198, double %2204, double %2211)
  store double %2212, ptr %21, align 8
  br label %2232

2213:                                             ; preds = %2189
  %2214 = load ptr, ptr %13, align 8
  %2215 = load i32, ptr %30, align 4
  %2216 = sext i32 %2215 to i64
  %2217 = getelementptr inbounds double, ptr %2214, i64 %2216
  %2218 = load double, ptr %2217, align 8
  %2219 = load ptr, ptr %13, align 8
  %2220 = load i32, ptr %30, align 4
  %2221 = sext i32 %2220 to i64
  %2222 = getelementptr inbounds double, ptr %2219, i64 %2221
  %2223 = load double, ptr %2222, align 8
  %2224 = load double, ptr %51, align 8
  %2225 = load double, ptr %51, align 8
  %2226 = fmul double %2224, %2225
  %2227 = load double, ptr %39, align 8
  %2228 = load double, ptr %38, align 8
  %2229 = fadd double %2227, %2228
  %2230 = fmul double %2226, %2229
  %2231 = call double @llvm.fmuladd.f64(double %2218, double %2223, double %2230)
  store double %2231, ptr %21, align 8
  br label %2232

2232:                                             ; preds = %2213, %2192
  br label %2233

2233:                                             ; preds = %2232, %2185
  %2234 = load double, ptr %22, align 8
  %2235 = load double, ptr %21, align 8
  %2236 = fdiv double %2234, %2235
  store double %2236, ptr %31, align 8
  br label %2273

2237:                                             ; preds = %2165
  %2238 = load double, ptr %21, align 8
  %2239 = fcmp ole double %2238, 0.000000e+00
  br i1 %2239, label %2240, label %2256

2240:                                             ; preds = %2237
  %2241 = load double, ptr %21, align 8
  %2242 = load double, ptr %21, align 8
  %2243 = load double, ptr %21, align 8
  %2244 = load double, ptr %22, align 8
  %2245 = fmul double %2244, 4.000000e+00
  %2246 = load double, ptr %23, align 8
  %2247 = fmul double %2245, %2246
  %2248 = fneg double %2247
  %2249 = call double @llvm.fmuladd.f64(double %2242, double %2243, double %2248)
  %2250 = call noundef double @_ZSt3absd(double noundef %2249)
  %2251 = call double @sqrt(double noundef %2250) #5
  %2252 = fsub double %2241, %2251
  %2253 = load double, ptr %23, align 8
  %2254 = fmul double %2253, 2.000000e+00
  %2255 = fdiv double %2252, %2254
  store double %2255, ptr %31, align 8
  br label %2272

2256:                                             ; preds = %2237
  %2257 = load double, ptr %22, align 8
  %2258 = fmul double %2257, 2.000000e+00
  %2259 = load double, ptr %21, align 8
  %2260 = load double, ptr %21, align 8
  %2261 = load double, ptr %21, align 8
  %2262 = load double, ptr %22, align 8
  %2263 = fmul double %2262, 4.000000e+00
  %2264 = load double, ptr %23, align 8
  %2265 = fmul double %2263, %2264
  %2266 = fneg double %2265
  %2267 = call double @llvm.fmuladd.f64(double %2260, double %2261, double %2266)
  %2268 = call noundef double @_ZSt3absd(double noundef %2267)
  %2269 = call double @sqrt(double noundef %2268) #5
  %2270 = fadd double %2259, %2269
  %2271 = fdiv double %2258, %2270
  store double %2271, ptr %31, align 8
  br label %2272

2272:                                             ; preds = %2256, %2240
  br label %2273

2273:                                             ; preds = %2272, %2233
  br label %2497

2274:                                             ; preds = %2095
  %2275 = load ptr, ptr %17, align 8
  %2276 = load i32, ptr %36, align 4
  %2277 = sext i32 %2276 to i64
  %2278 = getelementptr inbounds double, ptr %2275, i64 %2277
  %2279 = load double, ptr %2278, align 8
  %2280 = load ptr, ptr %14, align 8
  %2281 = load i32, ptr %36, align 4
  %2282 = sext i32 %2281 to i64
  %2283 = getelementptr inbounds double, ptr %2280, i64 %2282
  %2284 = load double, ptr %2283, align 8
  %2285 = fmul double %2279, %2284
  store double %2285, ptr %47, align 8
  %2286 = load ptr, ptr %17, align 8
  %2287 = load i32, ptr %37, align 4
  %2288 = sext i32 %2287 to i64
  %2289 = getelementptr inbounds double, ptr %2286, i64 %2288
  %2290 = load double, ptr %2289, align 8
  %2291 = load ptr, ptr %14, align 8
  %2292 = load i32, ptr %37, align 4
  %2293 = sext i32 %2292 to i64
  %2294 = getelementptr inbounds double, ptr %2291, i64 %2293
  %2295 = load double, ptr %2294, align 8
  %2296 = fmul double %2290, %2295
  store double %2296, ptr %49, align 8
  %2297 = load double, ptr %60, align 8
  %2298 = load double, ptr %35, align 8
  %2299 = fadd double %2297, %2298
  %2300 = load double, ptr %32, align 8
  %2301 = fadd double %2299, %2300
  store double %2301, ptr %41, align 8
  %2302 = load i32, ptr %57, align 4
  %2303 = icmp ne i32 %2302, 0
  br i1 %2303, label %2304, label %2382

2304:                                             ; preds = %2274
  %2305 = load ptr, ptr %13, align 8
  %2306 = load i32, ptr %36, align 4
  %2307 = sext i32 %2306 to i64
  %2308 = getelementptr inbounds double, ptr %2305, i64 %2307
  %2309 = load double, ptr %2308, align 8
  %2310 = load double, ptr %47, align 8
  %2311 = fdiv double %2309, %2310
  store double %2311, ptr %45, align 8
  %2312 = load double, ptr %45, align 8
  %2313 = load double, ptr %45, align 8
  %2314 = fmul double %2313, %2312
  store double %2314, ptr %45, align 8
  %2315 = load double, ptr %41, align 8
  %2316 = load double, ptr %49, align 8
  %2317 = load double, ptr %39, align 8
  %2318 = load double, ptr %38, align 8
  %2319 = fadd double %2317, %2318
  %2320 = fneg double %2316
  %2321 = call double @llvm.fmuladd.f64(double %2320, double %2319, double %2315)
  %2322 = load ptr, ptr %12, align 8
  %2323 = load i32, ptr %36, align 4
  %2324 = sext i32 %2323 to i64
  %2325 = getelementptr inbounds double, ptr %2322, i64 %2324
  %2326 = load double, ptr %2325, align 8
  %2327 = load ptr, ptr %12, align 8
  %2328 = load i32, ptr %37, align 4
  %2329 = sext i32 %2328 to i64
  %2330 = getelementptr inbounds double, ptr %2327, i64 %2329
  %2331 = load double, ptr %2330, align 8
  %2332 = fsub double %2326, %2331
  %2333 = load ptr, ptr %12, align 8
  %2334 = load i32, ptr %36, align 4
  %2335 = sext i32 %2334 to i64
  %2336 = getelementptr inbounds double, ptr %2333, i64 %2335
  %2337 = load double, ptr %2336, align 8
  %2338 = load ptr, ptr %12, align 8
  %2339 = load i32, ptr %37, align 4
  %2340 = sext i32 %2339 to i64
  %2341 = getelementptr inbounds double, ptr %2338, i64 %2340
  %2342 = load double, ptr %2341, align 8
  %2343 = fadd double %2337, %2342
  %2344 = fmul double %2332, %2343
  %2345 = load double, ptr %45, align 8
  %2346 = fneg double %2344
  %2347 = call double @llvm.fmuladd.f64(double %2346, double %2345, double %2321)
  store double %2347, ptr %23, align 8
  %2348 = load ptr, ptr %13, align 8
  %2349 = load i32, ptr %36, align 4
  %2350 = sext i32 %2349 to i64
  %2351 = getelementptr inbounds double, ptr %2348, i64 %2350
  %2352 = load double, ptr %2351, align 8
  %2353 = load ptr, ptr %13, align 8
  %2354 = load i32, ptr %36, align 4
  %2355 = sext i32 %2354 to i64
  %2356 = getelementptr inbounds double, ptr %2353, i64 %2355
  %2357 = load double, ptr %2356, align 8
  %2358 = fmul double %2352, %2357
  %2359 = getelementptr inbounds [3 x double], ptr %29, i64 0, i64 0
  store double %2358, ptr %2359, align 16
  %2360 = load double, ptr %39, align 8
  %2361 = load double, ptr %45, align 8
  %2362 = fcmp olt double %2360, %2361
  br i1 %2362, label %2363, label %2370

2363:                                             ; preds = %2304
  %2364 = load double, ptr %49, align 8
  %2365 = load double, ptr %49, align 8
  %2366 = fmul double %2364, %2365
  %2367 = load double, ptr %38, align 8
  %2368 = fmul double %2366, %2367
  %2369 = getelementptr inbounds [3 x double], ptr %29, i64 0, i64 2
  store double %2368, ptr %2369, align 16
  br label %2381

2370:                                             ; preds = %2304
  %2371 = load double, ptr %49, align 8
  %2372 = load double, ptr %49, align 8
  %2373 = fmul double %2371, %2372
  %2374 = load double, ptr %39, align 8
  %2375 = load double, ptr %45, align 8
  %2376 = fsub double %2374, %2375
  %2377 = load double, ptr %38, align 8
  %2378 = fadd double %2376, %2377
  %2379 = fmul double %2373, %2378
  %2380 = getelementptr inbounds [3 x double], ptr %29, i64 0, i64 2
  store double %2379, ptr %2380, align 16
  br label %2381

2381:                                             ; preds = %2370, %2363
  br label %2460

2382:                                             ; preds = %2274
  %2383 = load ptr, ptr %13, align 8
  %2384 = load i32, ptr %37, align 4
  %2385 = sext i32 %2384 to i64
  %2386 = getelementptr inbounds double, ptr %2383, i64 %2385
  %2387 = load double, ptr %2386, align 8
  %2388 = load double, ptr %49, align 8
  %2389 = fdiv double %2387, %2388
  store double %2389, ptr %45, align 8
  %2390 = load double, ptr %45, align 8
  %2391 = load double, ptr %45, align 8
  %2392 = fmul double %2391, %2390
  store double %2392, ptr %45, align 8
  %2393 = load double, ptr %41, align 8
  %2394 = load double, ptr %47, align 8
  %2395 = load double, ptr %39, align 8
  %2396 = load double, ptr %38, align 8
  %2397 = fadd double %2395, %2396
  %2398 = fneg double %2394
  %2399 = call double @llvm.fmuladd.f64(double %2398, double %2397, double %2393)
  %2400 = load ptr, ptr %12, align 8
  %2401 = load i32, ptr %37, align 4
  %2402 = sext i32 %2401 to i64
  %2403 = getelementptr inbounds double, ptr %2400, i64 %2402
  %2404 = load double, ptr %2403, align 8
  %2405 = load ptr, ptr %12, align 8
  %2406 = load i32, ptr %36, align 4
  %2407 = sext i32 %2406 to i64
  %2408 = getelementptr inbounds double, ptr %2405, i64 %2407
  %2409 = load double, ptr %2408, align 8
  %2410 = fsub double %2404, %2409
  %2411 = load ptr, ptr %12, align 8
  %2412 = load i32, ptr %36, align 4
  %2413 = sext i32 %2412 to i64
  %2414 = getelementptr inbounds double, ptr %2411, i64 %2413
  %2415 = load double, ptr %2414, align 8
  %2416 = load ptr, ptr %12, align 8
  %2417 = load i32, ptr %37, align 4
  %2418 = sext i32 %2417 to i64
  %2419 = getelementptr inbounds double, ptr %2416, i64 %2418
  %2420 = load double, ptr %2419, align 8
  %2421 = fadd double %2415, %2420
  %2422 = fmul double %2410, %2421
  %2423 = load double, ptr %45, align 8
  %2424 = fneg double %2422
  %2425 = call double @llvm.fmuladd.f64(double %2424, double %2423, double %2399)
  store double %2425, ptr %23, align 8
  %2426 = load double, ptr %38, align 8
  %2427 = load double, ptr %45, align 8
  %2428 = fcmp olt double %2426, %2427
  br i1 %2428, label %2429, label %2436

2429:                                             ; preds = %2382
  %2430 = load double, ptr %47, align 8
  %2431 = load double, ptr %47, align 8
  %2432 = fmul double %2430, %2431
  %2433 = load double, ptr %39, align 8
  %2434 = fmul double %2432, %2433
  %2435 = getelementptr inbounds [3 x double], ptr %29, i64 0, i64 0
  store double %2434, ptr %2435, align 16
  br label %2447

2436:                                             ; preds = %2382
  %2437 = load double, ptr %47, align 8
  %2438 = load double, ptr %47, align 8
  %2439 = fmul double %2437, %2438
  %2440 = load double, ptr %39, align 8
  %2441 = load double, ptr %38, align 8
  %2442 = load double, ptr %45, align 8
  %2443 = fsub double %2441, %2442
  %2444 = fadd double %2440, %2443
  %2445 = fmul double %2439, %2444
  %2446 = getelementptr inbounds [3 x double], ptr %29, i64 0, i64 0
  store double %2445, ptr %2446, align 16
  br label %2447

2447:                                             ; preds = %2436, %2429
  %2448 = load ptr, ptr %13, align 8
  %2449 = load i32, ptr %37, align 4
  %2450 = sext i32 %2449 to i64
  %2451 = getelementptr inbounds double, ptr %2448, i64 %2450
  %2452 = load double, ptr %2451, align 8
  %2453 = load ptr, ptr %13, align 8
  %2454 = load i32, ptr %37, align 4
  %2455 = sext i32 %2454 to i64
  %2456 = getelementptr inbounds double, ptr %2453, i64 %2455
  %2457 = load double, ptr %2456, align 8
  %2458 = fmul double %2452, %2457
  %2459 = getelementptr inbounds [3 x double], ptr %29, i64 0, i64 2
  store double %2458, ptr %2459, align 16
  br label %2460

2460:                                             ; preds = %2447, %2381
  %2461 = load ptr, ptr %13, align 8
  %2462 = load i32, ptr %27, align 4
  %2463 = sext i32 %2462 to i64
  %2464 = getelementptr inbounds double, ptr %2461, i64 %2463
  %2465 = load double, ptr %2464, align 8
  %2466 = load ptr, ptr %13, align 8
  %2467 = load i32, ptr %27, align 4
  %2468 = sext i32 %2467 to i64
  %2469 = getelementptr inbounds double, ptr %2466, i64 %2468
  %2470 = load double, ptr %2469, align 8
  %2471 = fmul double %2465, %2470
  %2472 = getelementptr inbounds [3 x double], ptr %29, i64 0, i64 1
  store double %2471, ptr %2472, align 8
  %2473 = load double, ptr %47, align 8
  %2474 = getelementptr inbounds [3 x double], ptr %26, i64 0, i64 0
  store double %2473, ptr %2474, align 16
  %2475 = load ptr, ptr %14, align 8
  %2476 = load i32, ptr %27, align 4
  %2477 = sext i32 %2476 to i64
  %2478 = getelementptr inbounds double, ptr %2475, i64 %2477
  %2479 = load double, ptr %2478, align 8
  %2480 = load ptr, ptr %17, align 8
  %2481 = load i32, ptr %27, align 4
  %2482 = sext i32 %2481 to i64
  %2483 = getelementptr inbounds double, ptr %2480, i64 %2482
  %2484 = load double, ptr %2483, align 8
  %2485 = fmul double %2479, %2484
  %2486 = getelementptr inbounds [3 x double], ptr %26, i64 0, i64 1
  store double %2485, ptr %2486, align 8
  %2487 = load double, ptr %49, align 8
  %2488 = getelementptr inbounds [3 x double], ptr %26, i64 0, i64 2
  store double %2487, ptr %2488, align 16
  %2489 = getelementptr inbounds [3 x double], ptr %26, i64 0, i64 0
  %2490 = getelementptr inbounds [3 x double], ptr %29, i64 0, i64 0
  %2491 = load ptr, ptr %18, align 8
  call void @dlaed6_(ptr noundef %50, ptr noundef %57, ptr noundef %23, ptr noundef %2489, ptr noundef %2490, ptr noundef %25, ptr noundef %31, ptr noundef %2491)
  %2492 = load ptr, ptr %18, align 8
  %2493 = load i32, ptr %2492, align 4
  %2494 = icmp ne i32 %2493, 0
  br i1 %2494, label %2495, label %2496

2495:                                             ; preds = %2460
  br label %3579

2496:                                             ; preds = %2460
  br label %2497

2497:                                             ; preds = %2496, %2273
  %2498 = load double, ptr %25, align 8
  %2499 = load double, ptr %31, align 8
  %2500 = fmul double %2498, %2499
  %2501 = fcmp oge double %2500, 0.000000e+00
  br i1 %2501, label %2502, label %2507

2502:                                             ; preds = %2497
  %2503 = load double, ptr %25, align 8
  %2504 = fneg double %2503
  %2505 = load double, ptr %28, align 8
  %2506 = fdiv double %2504, %2505
  store double %2506, ptr %31, align 8
  br label %2507

2507:                                             ; preds = %2502, %2497
  %2508 = load i32, ptr %57, align 4
  %2509 = icmp ne i32 %2508, 0
  br i1 %2509, label %2510, label %2527

2510:                                             ; preds = %2507
  %2511 = load ptr, ptr %17, align 8
  %2512 = load ptr, ptr %11, align 8
  %2513 = load i32, ptr %2512, align 4
  %2514 = sext i32 %2513 to i64
  %2515 = getelementptr inbounds double, ptr %2511, i64 %2514
  %2516 = load double, ptr %2515, align 8
  %2517 = load ptr, ptr %14, align 8
  %2518 = load ptr, ptr %11, align 8
  %2519 = load i32, ptr %2518, align 4
  %2520 = sext i32 %2519 to i64
  %2521 = getelementptr inbounds double, ptr %2517, i64 %2520
  %2522 = load double, ptr %2521, align 8
  %2523 = fmul double %2516, %2522
  store double %2523, ptr %45, align 8
  %2524 = load double, ptr %31, align 8
  %2525 = load double, ptr %45, align 8
  %2526 = fsub double %2524, %2525
  store double %2526, ptr %41, align 8
  br label %2542

2527:                                             ; preds = %2507
  %2528 = load ptr, ptr %17, align 8
  %2529 = load i32, ptr %30, align 4
  %2530 = sext i32 %2529 to i64
  %2531 = getelementptr inbounds double, ptr %2528, i64 %2530
  %2532 = load double, ptr %2531, align 8
  %2533 = load ptr, ptr %14, align 8
  %2534 = load i32, ptr %30, align 4
  %2535 = sext i32 %2534 to i64
  %2536 = getelementptr inbounds double, ptr %2533, i64 %2535
  %2537 = load double, ptr %2536, align 8
  %2538 = fmul double %2532, %2537
  store double %2538, ptr %45, align 8
  %2539 = load double, ptr %31, align 8
  %2540 = load double, ptr %45, align 8
  %2541 = fsub double %2539, %2540
  store double %2541, ptr %41, align 8
  br label %2542

2542:                                             ; preds = %2527, %2510
  %2543 = load double, ptr %41, align 8
  %2544 = load double, ptr %44, align 8
  %2545 = fcmp ogt double %2543, %2544
  br i1 %2545, label %2550, label %2546

2546:                                             ; preds = %2542
  %2547 = load double, ptr %41, align 8
  %2548 = load double, ptr %43, align 8
  %2549 = fcmp olt double %2547, %2548
  br i1 %2549, label %2550, label %2564

2550:                                             ; preds = %2546, %2542
  %2551 = load double, ptr %25, align 8
  %2552 = fcmp olt double %2551, 0.000000e+00
  br i1 %2552, label %2553, label %2558

2553:                                             ; preds = %2550
  %2554 = load double, ptr %44, align 8
  %2555 = load double, ptr %34, align 8
  %2556 = fsub double %2554, %2555
  %2557 = fdiv double %2556, 2.000000e+00
  store double %2557, ptr %31, align 8
  br label %2563

2558:                                             ; preds = %2550
  %2559 = load double, ptr %43, align 8
  %2560 = load double, ptr %34, align 8
  %2561 = fsub double %2559, %2560
  %2562 = fdiv double %2561, 2.000000e+00
  store double %2562, ptr %31, align 8
  br label %2563

2563:                                             ; preds = %2558, %2553
  br label %2564

2564:                                             ; preds = %2563, %2546
  %2565 = load double, ptr %31, align 8
  %2566 = load double, ptr %34, align 8
  %2567 = fadd double %2566, %2565
  store double %2567, ptr %34, align 8
  %2568 = load ptr, ptr %16, align 8
  %2569 = load double, ptr %2568, align 8
  %2570 = load ptr, ptr %16, align 8
  %2571 = load double, ptr %2570, align 8
  %2572 = load ptr, ptr %16, align 8
  %2573 = load double, ptr %2572, align 8
  %2574 = load double, ptr %31, align 8
  %2575 = call double @llvm.fmuladd.f64(double %2571, double %2573, double %2574)
  %2576 = call double @sqrt(double noundef %2575) #5
  %2577 = fadd double %2569, %2576
  %2578 = load double, ptr %31, align 8
  %2579 = fdiv double %2578, %2577
  store double %2579, ptr %31, align 8
  %2580 = load double, ptr %25, align 8
  store double %2580, ptr %42, align 8
  %2581 = load double, ptr %31, align 8
  %2582 = load ptr, ptr %16, align 8
  %2583 = load double, ptr %2582, align 8
  %2584 = fadd double %2583, %2581
  store double %2584, ptr %2582, align 8
  %2585 = load ptr, ptr %10, align 8
  %2586 = load i32, ptr %2585, align 4
  store i32 %2586, ptr %19, align 4
  store i32 1, ptr %24, align 4
  br label %2587

2587:                                             ; preds = %2606, %2564
  %2588 = load i32, ptr %24, align 4
  %2589 = load i32, ptr %19, align 4
  %2590 = icmp sle i32 %2588, %2589
  br i1 %2590, label %2591, label %2609

2591:                                             ; preds = %2587
  %2592 = load double, ptr %31, align 8
  %2593 = load ptr, ptr %17, align 8
  %2594 = load i32, ptr %24, align 4
  %2595 = sext i32 %2594 to i64
  %2596 = getelementptr inbounds double, ptr %2593, i64 %2595
  %2597 = load double, ptr %2596, align 8
  %2598 = fadd double %2597, %2592
  store double %2598, ptr %2596, align 8
  %2599 = load double, ptr %31, align 8
  %2600 = load ptr, ptr %14, align 8
  %2601 = load i32, ptr %24, align 4
  %2602 = sext i32 %2601 to i64
  %2603 = getelementptr inbounds double, ptr %2600, i64 %2602
  %2604 = load double, ptr %2603, align 8
  %2605 = fsub double %2604, %2599
  store double %2605, ptr %2603, align 8
  br label %2606

2606:                                             ; preds = %2591
  %2607 = load i32, ptr %24, align 4
  %2608 = add nsw i32 %2607, 1
  store i32 %2608, ptr %24, align 4
  br label %2587, !llvm.loop !21

2609:                                             ; preds = %2587
  store double 0.000000e+00, ptr %39, align 8
  store double 0.000000e+00, ptr %35, align 8
  store double 0.000000e+00, ptr %58, align 8
  %2610 = load i32, ptr %36, align 4
  store i32 %2610, ptr %19, align 4
  store i32 1, ptr %24, align 4
  br label %2611

2611:                                             ; preds = %2648, %2609
  %2612 = load i32, ptr %24, align 4
  %2613 = load i32, ptr %19, align 4
  %2614 = icmp sle i32 %2612, %2613
  br i1 %2614, label %2615, label %2651

2615:                                             ; preds = %2611
  %2616 = load ptr, ptr %13, align 8
  %2617 = load i32, ptr %24, align 4
  %2618 = sext i32 %2617 to i64
  %2619 = getelementptr inbounds double, ptr %2616, i64 %2618
  %2620 = load double, ptr %2619, align 8
  %2621 = load ptr, ptr %17, align 8
  %2622 = load i32, ptr %24, align 4
  %2623 = sext i32 %2622 to i64
  %2624 = getelementptr inbounds double, ptr %2621, i64 %2623
  %2625 = load double, ptr %2624, align 8
  %2626 = load ptr, ptr %14, align 8
  %2627 = load i32, ptr %24, align 4
  %2628 = sext i32 %2627 to i64
  %2629 = getelementptr inbounds double, ptr %2626, i64 %2628
  %2630 = load double, ptr %2629, align 8
  %2631 = fmul double %2625, %2630
  %2632 = fdiv double %2620, %2631
  store double %2632, ptr %41, align 8
  %2633 = load ptr, ptr %13, align 8
  %2634 = load i32, ptr %24, align 4
  %2635 = sext i32 %2634 to i64
  %2636 = getelementptr inbounds double, ptr %2633, i64 %2635
  %2637 = load double, ptr %2636, align 8
  %2638 = load double, ptr %41, align 8
  %2639 = load double, ptr %35, align 8
  %2640 = call double @llvm.fmuladd.f64(double %2637, double %2638, double %2639)
  store double %2640, ptr %35, align 8
  %2641 = load double, ptr %41, align 8
  %2642 = load double, ptr %41, align 8
  %2643 = load double, ptr %39, align 8
  %2644 = call double @llvm.fmuladd.f64(double %2641, double %2642, double %2643)
  store double %2644, ptr %39, align 8
  %2645 = load double, ptr %35, align 8
  %2646 = load double, ptr %58, align 8
  %2647 = fadd double %2646, %2645
  store double %2647, ptr %58, align 8
  br label %2648

2648:                                             ; preds = %2615
  %2649 = load i32, ptr %24, align 4
  %2650 = add nsw i32 %2649, 1
  store i32 %2650, ptr %24, align 4
  br label %2611, !llvm.loop !22

2651:                                             ; preds = %2611
  %2652 = load double, ptr %58, align 8
  %2653 = call noundef double @_ZSt3absd(double noundef %2652)
  store double %2653, ptr %58, align 8
  store double 0.000000e+00, ptr %38, align 8
  store double 0.000000e+00, ptr %32, align 8
  %2654 = load i32, ptr %37, align 4
  store i32 %2654, ptr %19, align 4
  %2655 = load ptr, ptr %10, align 8
  %2656 = load i32, ptr %2655, align 4
  store i32 %2656, ptr %24, align 4
  br label %2657

2657:                                             ; preds = %2694, %2651
  %2658 = load i32, ptr %24, align 4
  %2659 = load i32, ptr %19, align 4
  %2660 = icmp sge i32 %2658, %2659
  br i1 %2660, label %2661, label %2697

2661:                                             ; preds = %2657
  %2662 = load ptr, ptr %13, align 8
  %2663 = load i32, ptr %24, align 4
  %2664 = sext i32 %2663 to i64
  %2665 = getelementptr inbounds double, ptr %2662, i64 %2664
  %2666 = load double, ptr %2665, align 8
  %2667 = load ptr, ptr %17, align 8
  %2668 = load i32, ptr %24, align 4
  %2669 = sext i32 %2668 to i64
  %2670 = getelementptr inbounds double, ptr %2667, i64 %2669
  %2671 = load double, ptr %2670, align 8
  %2672 = load ptr, ptr %14, align 8
  %2673 = load i32, ptr %24, align 4
  %2674 = sext i32 %2673 to i64
  %2675 = getelementptr inbounds double, ptr %2672, i64 %2674
  %2676 = load double, ptr %2675, align 8
  %2677 = fmul double %2671, %2676
  %2678 = fdiv double %2666, %2677
  store double %2678, ptr %41, align 8
  %2679 = load ptr, ptr %13, align 8
  %2680 = load i32, ptr %24, align 4
  %2681 = sext i32 %2680 to i64
  %2682 = getelementptr inbounds double, ptr %2679, i64 %2681
  %2683 = load double, ptr %2682, align 8
  %2684 = load double, ptr %41, align 8
  %2685 = load double, ptr %32, align 8
  %2686 = call double @llvm.fmuladd.f64(double %2683, double %2684, double %2685)
  store double %2686, ptr %32, align 8
  %2687 = load double, ptr %41, align 8
  %2688 = load double, ptr %41, align 8
  %2689 = load double, ptr %38, align 8
  %2690 = call double @llvm.fmuladd.f64(double %2687, double %2688, double %2689)
  store double %2690, ptr %38, align 8
  %2691 = load double, ptr %32, align 8
  %2692 = load double, ptr %58, align 8
  %2693 = fadd double %2692, %2691
  store double %2693, ptr %58, align 8
  br label %2694

2694:                                             ; preds = %2661
  %2695 = load i32, ptr %24, align 4
  %2696 = add nsw i32 %2695, -1
  store i32 %2696, ptr %24, align 4
  br label %2657, !llvm.loop !23

2697:                                             ; preds = %2657
  %2698 = load ptr, ptr %13, align 8
  %2699 = load i32, ptr %27, align 4
  %2700 = sext i32 %2699 to i64
  %2701 = getelementptr inbounds double, ptr %2698, i64 %2700
  %2702 = load double, ptr %2701, align 8
  %2703 = load ptr, ptr %17, align 8
  %2704 = load i32, ptr %27, align 4
  %2705 = sext i32 %2704 to i64
  %2706 = getelementptr inbounds double, ptr %2703, i64 %2705
  %2707 = load double, ptr %2706, align 8
  %2708 = load ptr, ptr %14, align 8
  %2709 = load i32, ptr %27, align 4
  %2710 = sext i32 %2709 to i64
  %2711 = getelementptr inbounds double, ptr %2708, i64 %2710
  %2712 = load double, ptr %2711, align 8
  %2713 = fmul double %2707, %2712
  %2714 = fdiv double %2702, %2713
  store double %2714, ptr %41, align 8
  %2715 = load double, ptr %39, align 8
  %2716 = load double, ptr %38, align 8
  %2717 = fadd double %2715, %2716
  %2718 = load double, ptr %41, align 8
  %2719 = load double, ptr %41, align 8
  %2720 = call double @llvm.fmuladd.f64(double %2718, double %2719, double %2717)
  store double %2720, ptr %28, align 8
  %2721 = load ptr, ptr %13, align 8
  %2722 = load i32, ptr %27, align 4
  %2723 = sext i32 %2722 to i64
  %2724 = getelementptr inbounds double, ptr %2721, i64 %2723
  %2725 = load double, ptr %2724, align 8
  %2726 = load double, ptr %41, align 8
  %2727 = fmul double %2725, %2726
  store double %2727, ptr %41, align 8
  %2728 = load double, ptr %60, align 8
  %2729 = load double, ptr %32, align 8
  %2730 = fadd double %2728, %2729
  %2731 = load double, ptr %35, align 8
  %2732 = fadd double %2730, %2731
  %2733 = load double, ptr %41, align 8
  %2734 = fadd double %2732, %2733
  store double %2734, ptr %25, align 8
  %2735 = load double, ptr %32, align 8
  %2736 = load double, ptr %35, align 8
  %2737 = fsub double %2735, %2736
  %2738 = load double, ptr %58, align 8
  %2739 = call double @llvm.fmuladd.f64(double %2737, double 8.000000e+00, double %2738)
  %2740 = load double, ptr %60, align 8
  %2741 = call double @llvm.fmuladd.f64(double %2740, double 2.000000e+00, double %2739)
  %2742 = load double, ptr %41, align 8
  %2743 = call noundef double @_ZSt3absd(double noundef %2742)
  %2744 = call double @llvm.fmuladd.f64(double %2743, double 3.000000e+00, double %2741)
  %2745 = load double, ptr %34, align 8
  %2746 = call noundef double @_ZSt3absd(double noundef %2745)
  %2747 = load double, ptr %28, align 8
  %2748 = call double @llvm.fmuladd.f64(double %2746, double %2747, double %2744)
  store double %2748, ptr %58, align 8
  %2749 = load double, ptr %25, align 8
  %2750 = fcmp ole double %2749, 0.000000e+00
  br i1 %2750, label %2751, label %2761

2751:                                             ; preds = %2697
  %2752 = load double, ptr %43, align 8
  %2753 = load double, ptr %34, align 8
  %2754 = fcmp ogt double %2752, %2753
  br i1 %2754, label %2755, label %2757

2755:                                             ; preds = %2751
  %2756 = load double, ptr %43, align 8
  br label %2759

2757:                                             ; preds = %2751
  %2758 = load double, ptr %34, align 8
  br label %2759

2759:                                             ; preds = %2757, %2755
  %2760 = phi double [ %2756, %2755 ], [ %2758, %2757 ]
  store double %2760, ptr %43, align 8
  br label %2771

2761:                                             ; preds = %2697
  %2762 = load double, ptr %44, align 8
  %2763 = load double, ptr %34, align 8
  %2764 = fcmp olt double %2762, %2763
  br i1 %2764, label %2765, label %2767

2765:                                             ; preds = %2761
  %2766 = load double, ptr %44, align 8
  br label %2769

2767:                                             ; preds = %2761
  %2768 = load double, ptr %34, align 8
  br label %2769

2769:                                             ; preds = %2767, %2765
  %2770 = phi double [ %2766, %2765 ], [ %2768, %2767 ]
  store double %2770, ptr %44, align 8
  br label %2771

2771:                                             ; preds = %2769, %2759
  store i32 0, ptr %52, align 4
  %2772 = load i32, ptr %57, align 4
  %2773 = icmp ne i32 %2772, 0
  br i1 %2773, label %2774, label %2783

2774:                                             ; preds = %2771
  %2775 = load double, ptr %25, align 8
  %2776 = fneg double %2775
  %2777 = load double, ptr %42, align 8
  %2778 = call noundef double @_ZSt3absd(double noundef %2777)
  %2779 = fdiv double %2778, 1.000000e+01
  %2780 = fcmp ogt double %2776, %2779
  br i1 %2780, label %2781, label %2782

2781:                                             ; preds = %2774
  store i32 1, ptr %52, align 4
  br label %2782

2782:                                             ; preds = %2781, %2774
  br label %2791

2783:                                             ; preds = %2771
  %2784 = load double, ptr %25, align 8
  %2785 = load double, ptr %42, align 8
  %2786 = call noundef double @_ZSt3absd(double noundef %2785)
  %2787 = fdiv double %2786, 1.000000e+01
  %2788 = fcmp ogt double %2784, %2787
  br i1 %2788, label %2789, label %2790

2789:                                             ; preds = %2783
  store i32 1, ptr %52, align 4
  br label %2790

2790:                                             ; preds = %2789, %2783
  br label %2791

2791:                                             ; preds = %2790, %2782
  %2792 = load i32, ptr %50, align 4
  %2793 = add nsw i32 %2792, 1
  store i32 %2793, ptr %40, align 4
  %2794 = load i32, ptr %40, align 4
  store i32 %2794, ptr %50, align 4
  br label %2795

2795:                                             ; preds = %3573, %2791
  %2796 = load i32, ptr %50, align 4
  %2797 = icmp sle i32 %2796, 20
  br i1 %2797, label %2798, label %3576

2798:                                             ; preds = %2795
  %2799 = load double, ptr %25, align 8
  %2800 = call noundef double @_ZSt3absd(double noundef %2799)
  %2801 = load double, ptr %33, align 8
  %2802 = load double, ptr %58, align 8
  %2803 = fmul double %2801, %2802
  %2804 = fcmp ole double %2800, %2803
  br i1 %2804, label %2805, label %2806

2805:                                             ; preds = %2798
  br label %3579

2806:                                             ; preds = %2798
  %2807 = load i32, ptr %56, align 4
  %2808 = icmp ne i32 %2807, 0
  br i1 %2808, label %3042, label %2809

2809:                                             ; preds = %2806
  %2810 = load ptr, ptr %17, align 8
  %2811 = load i32, ptr %30, align 4
  %2812 = sext i32 %2811 to i64
  %2813 = getelementptr inbounds double, ptr %2810, i64 %2812
  %2814 = load double, ptr %2813, align 8
  %2815 = load ptr, ptr %14, align 8
  %2816 = load i32, ptr %30, align 4
  %2817 = sext i32 %2816 to i64
  %2818 = getelementptr inbounds double, ptr %2815, i64 %2817
  %2819 = load double, ptr %2818, align 8
  %2820 = fmul double %2814, %2819
  store double %2820, ptr %59, align 8
  %2821 = load ptr, ptr %17, align 8
  %2822 = load ptr, ptr %11, align 8
  %2823 = load i32, ptr %2822, align 4
  %2824 = sext i32 %2823 to i64
  %2825 = getelementptr inbounds double, ptr %2821, i64 %2824
  %2826 = load double, ptr %2825, align 8
  %2827 = load ptr, ptr %14, align 8
  %2828 = load ptr, ptr %11, align 8
  %2829 = load i32, ptr %2828, align 4
  %2830 = sext i32 %2829 to i64
  %2831 = getelementptr inbounds double, ptr %2827, i64 %2830
  %2832 = load double, ptr %2831, align 8
  %2833 = fmul double %2826, %2832
  store double %2833, ptr %51, align 8
  %2834 = load i32, ptr %52, align 4
  %2835 = icmp ne i32 %2834, 0
  br i1 %2835, label %2878, label %2836

2836:                                             ; preds = %2809
  %2837 = load i32, ptr %57, align 4
  %2838 = icmp ne i32 %2837, 0
  br i1 %2838, label %2839, label %2858

2839:                                             ; preds = %2836
  %2840 = load ptr, ptr %13, align 8
  %2841 = load ptr, ptr %11, align 8
  %2842 = load i32, ptr %2841, align 4
  %2843 = sext i32 %2842 to i64
  %2844 = getelementptr inbounds double, ptr %2840, i64 %2843
  %2845 = load double, ptr %2844, align 8
  %2846 = load double, ptr %51, align 8
  %2847 = fdiv double %2845, %2846
  store double %2847, ptr %20, align 8
  %2848 = load double, ptr %25, align 8
  %2849 = load double, ptr %59, align 8
  %2850 = load double, ptr %28, align 8
  %2851 = fneg double %2849
  %2852 = call double @llvm.fmuladd.f64(double %2851, double %2850, double %2848)
  %2853 = load double, ptr %48, align 8
  %2854 = load double, ptr %20, align 8
  %2855 = load double, ptr %20, align 8
  %2856 = fmul double %2854, %2855
  %2857 = call double @llvm.fmuladd.f64(double %2853, double %2856, double %2852)
  store double %2857, ptr %23, align 8
  br label %2877

2858:                                             ; preds = %2836
  %2859 = load ptr, ptr %13, align 8
  %2860 = load i32, ptr %30, align 4
  %2861 = sext i32 %2860 to i64
  %2862 = getelementptr inbounds double, ptr %2859, i64 %2861
  %2863 = load double, ptr %2862, align 8
  %2864 = load double, ptr %59, align 8
  %2865 = fdiv double %2863, %2864
  store double %2865, ptr %20, align 8
  %2866 = load double, ptr %25, align 8
  %2867 = load double, ptr %51, align 8
  %2868 = load double, ptr %28, align 8
  %2869 = fneg double %2867
  %2870 = call double @llvm.fmuladd.f64(double %2869, double %2868, double %2866)
  %2871 = load double, ptr %48, align 8
  %2872 = load double, ptr %20, align 8
  %2873 = load double, ptr %20, align 8
  %2874 = fmul double %2872, %2873
  %2875 = fneg double %2871
  %2876 = call double @llvm.fmuladd.f64(double %2875, double %2874, double %2870)
  store double %2876, ptr %23, align 8
  br label %2877

2877:                                             ; preds = %2858, %2839
  br label %2918

2878:                                             ; preds = %2809
  %2879 = load ptr, ptr %13, align 8
  %2880 = load i32, ptr %27, align 4
  %2881 = sext i32 %2880 to i64
  %2882 = getelementptr inbounds double, ptr %2879, i64 %2881
  %2883 = load double, ptr %2882, align 8
  %2884 = load ptr, ptr %17, align 8
  %2885 = load i32, ptr %27, align 4
  %2886 = sext i32 %2885 to i64
  %2887 = getelementptr inbounds double, ptr %2884, i64 %2886
  %2888 = load double, ptr %2887, align 8
  %2889 = load ptr, ptr %14, align 8
  %2890 = load i32, ptr %27, align 4
  %2891 = sext i32 %2890 to i64
  %2892 = getelementptr inbounds double, ptr %2889, i64 %2891
  %2893 = load double, ptr %2892, align 8
  %2894 = fmul double %2888, %2893
  %2895 = fdiv double %2883, %2894
  store double %2895, ptr %41, align 8
  %2896 = load i32, ptr %57, align 4
  %2897 = icmp ne i32 %2896, 0
  br i1 %2897, label %2898, label %2903

2898:                                             ; preds = %2878
  %2899 = load double, ptr %41, align 8
  %2900 = load double, ptr %41, align 8
  %2901 = load double, ptr %39, align 8
  %2902 = call double @llvm.fmuladd.f64(double %2899, double %2900, double %2901)
  store double %2902, ptr %39, align 8
  br label %2908

2903:                                             ; preds = %2878
  %2904 = load double, ptr %41, align 8
  %2905 = load double, ptr %41, align 8
  %2906 = load double, ptr %38, align 8
  %2907 = call double @llvm.fmuladd.f64(double %2904, double %2905, double %2906)
  store double %2907, ptr %38, align 8
  br label %2908

2908:                                             ; preds = %2903, %2898
  %2909 = load double, ptr %25, align 8
  %2910 = load double, ptr %51, align 8
  %2911 = load double, ptr %39, align 8
  %2912 = fneg double %2910
  %2913 = call double @llvm.fmuladd.f64(double %2912, double %2911, double %2909)
  %2914 = load double, ptr %59, align 8
  %2915 = load double, ptr %38, align 8
  %2916 = fneg double %2914
  %2917 = call double @llvm.fmuladd.f64(double %2916, double %2915, double %2913)
  store double %2917, ptr %23, align 8
  br label %2918

2918:                                             ; preds = %2908, %2877
  %2919 = load double, ptr %59, align 8
  %2920 = load double, ptr %51, align 8
  %2921 = fadd double %2919, %2920
  %2922 = load double, ptr %25, align 8
  %2923 = load double, ptr %59, align 8
  %2924 = load double, ptr %51, align 8
  %2925 = fmul double %2923, %2924
  %2926 = load double, ptr %28, align 8
  %2927 = fmul double %2925, %2926
  %2928 = fneg double %2927
  %2929 = call double @llvm.fmuladd.f64(double %2921, double %2922, double %2928)
  store double %2929, ptr %21, align 8
  %2930 = load double, ptr %59, align 8
  %2931 = load double, ptr %51, align 8
  %2932 = fmul double %2930, %2931
  %2933 = load double, ptr %25, align 8
  %2934 = fmul double %2932, %2933
  store double %2934, ptr %22, align 8
  %2935 = load double, ptr %23, align 8
  %2936 = call noundef double @_ZSt3absd(double noundef %2935)
  %2937 = fcmp olt double %2936, 0x10000000000000
  br i1 %2937, label %2938, label %3005

2938:                                             ; preds = %2918
  %2939 = load double, ptr %21, align 8
  %2940 = call noundef double @_ZSt3absd(double noundef %2939)
  %2941 = fcmp olt double %2940, 0x10000000000000
  br i1 %2941, label %2942, label %3001

2942:                                             ; preds = %2938
  %2943 = load i32, ptr %52, align 4
  %2944 = icmp ne i32 %2943, 0
  br i1 %2944, label %2989, label %2945

2945:                                             ; preds = %2942
  %2946 = load i32, ptr %57, align 4
  %2947 = icmp ne i32 %2946, 0
  br i1 %2947, label %2948, label %2969

2948:                                             ; preds = %2945
  %2949 = load ptr, ptr %13, align 8
  %2950 = load ptr, ptr %11, align 8
  %2951 = load i32, ptr %2950, align 4
  %2952 = sext i32 %2951 to i64
  %2953 = getelementptr inbounds double, ptr %2949, i64 %2952
  %2954 = load double, ptr %2953, align 8
  %2955 = load ptr, ptr %13, align 8
  %2956 = load ptr, ptr %11, align 8
  %2957 = load i32, ptr %2956, align 4
  %2958 = sext i32 %2957 to i64
  %2959 = getelementptr inbounds double, ptr %2955, i64 %2958
  %2960 = load double, ptr %2959, align 8
  %2961 = load double, ptr %59, align 8
  %2962 = load double, ptr %59, align 8
  %2963 = fmul double %2961, %2962
  %2964 = load double, ptr %39, align 8
  %2965 = load double, ptr %38, align 8
  %2966 = fadd double %2964, %2965
  %2967 = fmul double %2963, %2966
  %2968 = call double @llvm.fmuladd.f64(double %2954, double %2960, double %2967)
  store double %2968, ptr %21, align 8
  br label %2988

2969:                                             ; preds = %2945
  %2970 = load ptr, ptr %13, align 8
  %2971 = load i32, ptr %30, align 4
  %2972 = sext i32 %2971 to i64
  %2973 = getelementptr inbounds double, ptr %2970, i64 %2972
  %2974 = load double, ptr %2973, align 8
  %2975 = load ptr, ptr %13, align 8
  %2976 = load i32, ptr %30, align 4
  %2977 = sext i32 %2976 to i64
  %2978 = getelementptr inbounds double, ptr %2975, i64 %2977
  %2979 = load double, ptr %2978, align 8
  %2980 = load double, ptr %51, align 8
  %2981 = load double, ptr %51, align 8
  %2982 = fmul double %2980, %2981
  %2983 = load double, ptr %39, align 8
  %2984 = load double, ptr %38, align 8
  %2985 = fadd double %2983, %2984
  %2986 = fmul double %2982, %2985
  %2987 = call double @llvm.fmuladd.f64(double %2974, double %2979, double %2986)
  store double %2987, ptr %21, align 8
  br label %2988

2988:                                             ; preds = %2969, %2948
  br label %3000

2989:                                             ; preds = %2942
  %2990 = load double, ptr %51, align 8
  %2991 = load double, ptr %51, align 8
  %2992 = fmul double %2990, %2991
  %2993 = load double, ptr %39, align 8
  %2994 = load double, ptr %59, align 8
  %2995 = load double, ptr %59, align 8
  %2996 = fmul double %2994, %2995
  %2997 = load double, ptr %38, align 8
  %2998 = fmul double %2996, %2997
  %2999 = call double @llvm.fmuladd.f64(double %2992, double %2993, double %2998)
  store double %2999, ptr %21, align 8
  br label %3000

3000:                                             ; preds = %2989, %2988
  br label %3001

3001:                                             ; preds = %3000, %2938
  %3002 = load double, ptr %22, align 8
  %3003 = load double, ptr %21, align 8
  %3004 = fdiv double %3002, %3003
  store double %3004, ptr %31, align 8
  br label %3041

3005:                                             ; preds = %2918
  %3006 = load double, ptr %21, align 8
  %3007 = fcmp ole double %3006, 0.000000e+00
  br i1 %3007, label %3008, label %3024

3008:                                             ; preds = %3005
  %3009 = load double, ptr %21, align 8
  %3010 = load double, ptr %21, align 8
  %3011 = load double, ptr %21, align 8
  %3012 = load double, ptr %22, align 8
  %3013 = fmul double %3012, 4.000000e+00
  %3014 = load double, ptr %23, align 8
  %3015 = fmul double %3013, %3014
  %3016 = fneg double %3015
  %3017 = call double @llvm.fmuladd.f64(double %3010, double %3011, double %3016)
  %3018 = call noundef double @_ZSt3absd(double noundef %3017)
  %3019 = call double @sqrt(double noundef %3018) #5
  %3020 = fsub double %3009, %3019
  %3021 = load double, ptr %23, align 8
  %3022 = fmul double %3021, 2.000000e+00
  %3023 = fdiv double %3020, %3022
  store double %3023, ptr %31, align 8
  br label %3040

3024:                                             ; preds = %3005
  %3025 = load double, ptr %22, align 8
  %3026 = fmul double %3025, 2.000000e+00
  %3027 = load double, ptr %21, align 8
  %3028 = load double, ptr %21, align 8
  %3029 = load double, ptr %21, align 8
  %3030 = load double, ptr %22, align 8
  %3031 = fmul double %3030, 4.000000e+00
  %3032 = load double, ptr %23, align 8
  %3033 = fmul double %3031, %3032
  %3034 = fneg double %3033
  %3035 = call double @llvm.fmuladd.f64(double %3028, double %3029, double %3034)
  %3036 = call noundef double @_ZSt3absd(double noundef %3035)
  %3037 = call double @sqrt(double noundef %3036) #5
  %3038 = fadd double %3027, %3037
  %3039 = fdiv double %3026, %3038
  store double %3039, ptr %31, align 8
  br label %3040

3040:                                             ; preds = %3024, %3008
  br label %3041

3041:                                             ; preds = %3040, %3001
  br label %3281

3042:                                             ; preds = %2806
  %3043 = load ptr, ptr %17, align 8
  %3044 = load i32, ptr %36, align 4
  %3045 = sext i32 %3044 to i64
  %3046 = getelementptr inbounds double, ptr %3043, i64 %3045
  %3047 = load double, ptr %3046, align 8
  %3048 = load ptr, ptr %14, align 8
  %3049 = load i32, ptr %36, align 4
  %3050 = sext i32 %3049 to i64
  %3051 = getelementptr inbounds double, ptr %3048, i64 %3050
  %3052 = load double, ptr %3051, align 8
  %3053 = fmul double %3047, %3052
  store double %3053, ptr %47, align 8
  %3054 = load ptr, ptr %17, align 8
  %3055 = load i32, ptr %37, align 4
  %3056 = sext i32 %3055 to i64
  %3057 = getelementptr inbounds double, ptr %3054, i64 %3056
  %3058 = load double, ptr %3057, align 8
  %3059 = load ptr, ptr %14, align 8
  %3060 = load i32, ptr %37, align 4
  %3061 = sext i32 %3060 to i64
  %3062 = getelementptr inbounds double, ptr %3059, i64 %3061
  %3063 = load double, ptr %3062, align 8
  %3064 = fmul double %3058, %3063
  store double %3064, ptr %49, align 8
  %3065 = load double, ptr %60, align 8
  %3066 = load double, ptr %35, align 8
  %3067 = fadd double %3065, %3066
  %3068 = load double, ptr %32, align 8
  %3069 = fadd double %3067, %3068
  store double %3069, ptr %41, align 8
  %3070 = load i32, ptr %52, align 4
  %3071 = icmp ne i32 %3070, 0
  br i1 %3071, label %3072, label %3094

3072:                                             ; preds = %3042
  %3073 = load double, ptr %41, align 8
  %3074 = load double, ptr %47, align 8
  %3075 = load double, ptr %39, align 8
  %3076 = fneg double %3074
  %3077 = call double @llvm.fmuladd.f64(double %3076, double %3075, double %3073)
  %3078 = load double, ptr %49, align 8
  %3079 = load double, ptr %38, align 8
  %3080 = fneg double %3078
  %3081 = call double @llvm.fmuladd.f64(double %3080, double %3079, double %3077)
  store double %3081, ptr %23, align 8
  %3082 = load double, ptr %47, align 8
  %3083 = load double, ptr %47, align 8
  %3084 = fmul double %3082, %3083
  %3085 = load double, ptr %39, align 8
  %3086 = fmul double %3084, %3085
  %3087 = getelementptr inbounds [3 x double], ptr %29, i64 0, i64 0
  store double %3086, ptr %3087, align 16
  %3088 = load double, ptr %49, align 8
  %3089 = load double, ptr %49, align 8
  %3090 = fmul double %3088, %3089
  %3091 = load double, ptr %38, align 8
  %3092 = fmul double %3090, %3091
  %3093 = getelementptr inbounds [3 x double], ptr %29, i64 0, i64 2
  store double %3092, ptr %3093, align 16
  br label %3256

3094:                                             ; preds = %3042
  %3095 = load i32, ptr %57, align 4
  %3096 = icmp ne i32 %3095, 0
  br i1 %3096, label %3097, label %3176

3097:                                             ; preds = %3094
  %3098 = load ptr, ptr %13, align 8
  %3099 = load i32, ptr %36, align 4
  %3100 = sext i32 %3099 to i64
  %3101 = getelementptr inbounds double, ptr %3098, i64 %3100
  %3102 = load double, ptr %3101, align 8
  %3103 = load double, ptr %47, align 8
  %3104 = fdiv double %3102, %3103
  store double %3104, ptr %45, align 8
  %3105 = load double, ptr %45, align 8
  %3106 = load double, ptr %45, align 8
  %3107 = fmul double %3106, %3105
  store double %3107, ptr %45, align 8
  %3108 = load ptr, ptr %12, align 8
  %3109 = load i32, ptr %36, align 4
  %3110 = sext i32 %3109 to i64
  %3111 = getelementptr inbounds double, ptr %3108, i64 %3110
  %3112 = load double, ptr %3111, align 8
  %3113 = load ptr, ptr %12, align 8
  %3114 = load i32, ptr %37, align 4
  %3115 = sext i32 %3114 to i64
  %3116 = getelementptr inbounds double, ptr %3113, i64 %3115
  %3117 = load double, ptr %3116, align 8
  %3118 = fsub double %3112, %3117
  %3119 = load ptr, ptr %12, align 8
  %3120 = load i32, ptr %36, align 4
  %3121 = sext i32 %3120 to i64
  %3122 = getelementptr inbounds double, ptr %3119, i64 %3121
  %3123 = load double, ptr %3122, align 8
  %3124 = load ptr, ptr %12, align 8
  %3125 = load i32, ptr %37, align 4
  %3126 = sext i32 %3125 to i64
  %3127 = getelementptr inbounds double, ptr %3124, i64 %3126
  %3128 = load double, ptr %3127, align 8
  %3129 = fadd double %3123, %3128
  %3130 = fmul double %3118, %3129
  %3131 = load double, ptr %45, align 8
  %3132 = fmul double %3130, %3131
  store double %3132, ptr %46, align 8
  %3133 = load double, ptr %41, align 8
  %3134 = load double, ptr %49, align 8
  %3135 = load double, ptr %39, align 8
  %3136 = load double, ptr %38, align 8
  %3137 = fadd double %3135, %3136
  %3138 = fneg double %3134
  %3139 = call double @llvm.fmuladd.f64(double %3138, double %3137, double %3133)
  %3140 = load double, ptr %46, align 8
  %3141 = fsub double %3139, %3140
  store double %3141, ptr %23, align 8
  %3142 = load ptr, ptr %13, align 8
  %3143 = load i32, ptr %36, align 4
  %3144 = sext i32 %3143 to i64
  %3145 = getelementptr inbounds double, ptr %3142, i64 %3144
  %3146 = load double, ptr %3145, align 8
  %3147 = load ptr, ptr %13, align 8
  %3148 = load i32, ptr %36, align 4
  %3149 = sext i32 %3148 to i64
  %3150 = getelementptr inbounds double, ptr %3147, i64 %3149
  %3151 = load double, ptr %3150, align 8
  %3152 = fmul double %3146, %3151
  %3153 = getelementptr inbounds [3 x double], ptr %29, i64 0, i64 0
  store double %3152, ptr %3153, align 16
  %3154 = load double, ptr %39, align 8
  %3155 = load double, ptr %45, align 8
  %3156 = fcmp olt double %3154, %3155
  br i1 %3156, label %3157, label %3164

3157:                                             ; preds = %3097
  %3158 = load double, ptr %49, align 8
  %3159 = load double, ptr %49, align 8
  %3160 = fmul double %3158, %3159
  %3161 = load double, ptr %38, align 8
  %3162 = fmul double %3160, %3161
  %3163 = getelementptr inbounds [3 x double], ptr %29, i64 0, i64 2
  store double %3162, ptr %3163, align 16
  br label %3175

3164:                                             ; preds = %3097
  %3165 = load double, ptr %49, align 8
  %3166 = load double, ptr %49, align 8
  %3167 = fmul double %3165, %3166
  %3168 = load double, ptr %39, align 8
  %3169 = load double, ptr %45, align 8
  %3170 = fsub double %3168, %3169
  %3171 = load double, ptr %38, align 8
  %3172 = fadd double %3170, %3171
  %3173 = fmul double %3167, %3172
  %3174 = getelementptr inbounds [3 x double], ptr %29, i64 0, i64 2
  store double %3173, ptr %3174, align 16
  br label %3175

3175:                                             ; preds = %3164, %3157
  br label %3255

3176:                                             ; preds = %3094
  %3177 = load ptr, ptr %13, align 8
  %3178 = load i32, ptr %37, align 4
  %3179 = sext i32 %3178 to i64
  %3180 = getelementptr inbounds double, ptr %3177, i64 %3179
  %3181 = load double, ptr %3180, align 8
  %3182 = load double, ptr %49, align 8
  %3183 = fdiv double %3181, %3182
  store double %3183, ptr %45, align 8
  %3184 = load double, ptr %45, align 8
  %3185 = load double, ptr %45, align 8
  %3186 = fmul double %3185, %3184
  store double %3186, ptr %45, align 8
  %3187 = load ptr, ptr %12, align 8
  %3188 = load i32, ptr %37, align 4
  %3189 = sext i32 %3188 to i64
  %3190 = getelementptr inbounds double, ptr %3187, i64 %3189
  %3191 = load double, ptr %3190, align 8
  %3192 = load ptr, ptr %12, align 8
  %3193 = load i32, ptr %36, align 4
  %3194 = sext i32 %3193 to i64
  %3195 = getelementptr inbounds double, ptr %3192, i64 %3194
  %3196 = load double, ptr %3195, align 8
  %3197 = fsub double %3191, %3196
  %3198 = load ptr, ptr %12, align 8
  %3199 = load i32, ptr %36, align 4
  %3200 = sext i32 %3199 to i64
  %3201 = getelementptr inbounds double, ptr %3198, i64 %3200
  %3202 = load double, ptr %3201, align 8
  %3203 = load ptr, ptr %12, align 8
  %3204 = load i32, ptr %37, align 4
  %3205 = sext i32 %3204 to i64
  %3206 = getelementptr inbounds double, ptr %3203, i64 %3205
  %3207 = load double, ptr %3206, align 8
  %3208 = fadd double %3202, %3207
  %3209 = fmul double %3197, %3208
  %3210 = load double, ptr %45, align 8
  %3211 = fmul double %3209, %3210
  store double %3211, ptr %46, align 8
  %3212 = load double, ptr %41, align 8
  %3213 = load double, ptr %47, align 8
  %3214 = load double, ptr %39, align 8
  %3215 = load double, ptr %38, align 8
  %3216 = fadd double %3214, %3215
  %3217 = fneg double %3213
  %3218 = call double @llvm.fmuladd.f64(double %3217, double %3216, double %3212)
  %3219 = load double, ptr %46, align 8
  %3220 = fsub double %3218, %3219
  store double %3220, ptr %23, align 8
  %3221 = load double, ptr %38, align 8
  %3222 = load double, ptr %45, align 8
  %3223 = fcmp olt double %3221, %3222
  br i1 %3223, label %3224, label %3231

3224:                                             ; preds = %3176
  %3225 = load double, ptr %47, align 8
  %3226 = load double, ptr %47, align 8
  %3227 = fmul double %3225, %3226
  %3228 = load double, ptr %39, align 8
  %3229 = fmul double %3227, %3228
  %3230 = getelementptr inbounds [3 x double], ptr %29, i64 0, i64 0
  store double %3229, ptr %3230, align 16
  br label %3242

3231:                                             ; preds = %3176
  %3232 = load double, ptr %47, align 8
  %3233 = load double, ptr %47, align 8
  %3234 = fmul double %3232, %3233
  %3235 = load double, ptr %39, align 8
  %3236 = load double, ptr %38, align 8
  %3237 = load double, ptr %45, align 8
  %3238 = fsub double %3236, %3237
  %3239 = fadd double %3235, %3238
  %3240 = fmul double %3234, %3239
  %3241 = getelementptr inbounds [3 x double], ptr %29, i64 0, i64 0
  store double %3240, ptr %3241, align 16
  br label %3242

3242:                                             ; preds = %3231, %3224
  %3243 = load ptr, ptr %13, align 8
  %3244 = load i32, ptr %37, align 4
  %3245 = sext i32 %3244 to i64
  %3246 = getelementptr inbounds double, ptr %3243, i64 %3245
  %3247 = load double, ptr %3246, align 8
  %3248 = load ptr, ptr %13, align 8
  %3249 = load i32, ptr %37, align 4
  %3250 = sext i32 %3249 to i64
  %3251 = getelementptr inbounds double, ptr %3248, i64 %3250
  %3252 = load double, ptr %3251, align 8
  %3253 = fmul double %3247, %3252
  %3254 = getelementptr inbounds [3 x double], ptr %29, i64 0, i64 2
  store double %3253, ptr %3254, align 16
  br label %3255

3255:                                             ; preds = %3242, %3175
  br label %3256

3256:                                             ; preds = %3255, %3072
  %3257 = load double, ptr %47, align 8
  %3258 = getelementptr inbounds [3 x double], ptr %26, i64 0, i64 0
  store double %3257, ptr %3258, align 16
  %3259 = load ptr, ptr %14, align 8
  %3260 = load i32, ptr %27, align 4
  %3261 = sext i32 %3260 to i64
  %3262 = getelementptr inbounds double, ptr %3259, i64 %3261
  %3263 = load double, ptr %3262, align 8
  %3264 = load ptr, ptr %17, align 8
  %3265 = load i32, ptr %27, align 4
  %3266 = sext i32 %3265 to i64
  %3267 = getelementptr inbounds double, ptr %3264, i64 %3266
  %3268 = load double, ptr %3267, align 8
  %3269 = fmul double %3263, %3268
  %3270 = getelementptr inbounds [3 x double], ptr %26, i64 0, i64 1
  store double %3269, ptr %3270, align 8
  %3271 = load double, ptr %49, align 8
  %3272 = getelementptr inbounds [3 x double], ptr %26, i64 0, i64 2
  store double %3271, ptr %3272, align 16
  %3273 = getelementptr inbounds [3 x double], ptr %26, i64 0, i64 0
  %3274 = getelementptr inbounds [3 x double], ptr %29, i64 0, i64 0
  %3275 = load ptr, ptr %18, align 8
  call void @dlaed6_(ptr noundef %50, ptr noundef %57, ptr noundef %23, ptr noundef %3273, ptr noundef %3274, ptr noundef %25, ptr noundef %31, ptr noundef %3275)
  %3276 = load ptr, ptr %18, align 8
  %3277 = load i32, ptr %3276, align 4
  %3278 = icmp ne i32 %3277, 0
  br i1 %3278, label %3279, label %3280

3279:                                             ; preds = %3256
  br label %3579

3280:                                             ; preds = %3256
  br label %3281

3281:                                             ; preds = %3280, %3041
  %3282 = load double, ptr %25, align 8
  %3283 = load double, ptr %31, align 8
  %3284 = fmul double %3282, %3283
  %3285 = fcmp oge double %3284, 0.000000e+00
  br i1 %3285, label %3286, label %3291

3286:                                             ; preds = %3281
  %3287 = load double, ptr %25, align 8
  %3288 = fneg double %3287
  %3289 = load double, ptr %28, align 8
  %3290 = fdiv double %3288, %3289
  store double %3290, ptr %31, align 8
  br label %3291

3291:                                             ; preds = %3286, %3281
  %3292 = load i32, ptr %57, align 4
  %3293 = icmp ne i32 %3292, 0
  br i1 %3293, label %3294, label %3311

3294:                                             ; preds = %3291
  %3295 = load ptr, ptr %17, align 8
  %3296 = load ptr, ptr %11, align 8
  %3297 = load i32, ptr %3296, align 4
  %3298 = sext i32 %3297 to i64
  %3299 = getelementptr inbounds double, ptr %3295, i64 %3298
  %3300 = load double, ptr %3299, align 8
  %3301 = load ptr, ptr %14, align 8
  %3302 = load ptr, ptr %11, align 8
  %3303 = load i32, ptr %3302, align 4
  %3304 = sext i32 %3303 to i64
  %3305 = getelementptr inbounds double, ptr %3301, i64 %3304
  %3306 = load double, ptr %3305, align 8
  %3307 = fmul double %3300, %3306
  store double %3307, ptr %45, align 8
  %3308 = load double, ptr %31, align 8
  %3309 = load double, ptr %45, align 8
  %3310 = fsub double %3308, %3309
  store double %3310, ptr %41, align 8
  br label %3326

3311:                                             ; preds = %3291
  %3312 = load ptr, ptr %17, align 8
  %3313 = load i32, ptr %30, align 4
  %3314 = sext i32 %3313 to i64
  %3315 = getelementptr inbounds double, ptr %3312, i64 %3314
  %3316 = load double, ptr %3315, align 8
  %3317 = load ptr, ptr %14, align 8
  %3318 = load i32, ptr %30, align 4
  %3319 = sext i32 %3318 to i64
  %3320 = getelementptr inbounds double, ptr %3317, i64 %3319
  %3321 = load double, ptr %3320, align 8
  %3322 = fmul double %3316, %3321
  store double %3322, ptr %45, align 8
  %3323 = load double, ptr %31, align 8
  %3324 = load double, ptr %45, align 8
  %3325 = fsub double %3323, %3324
  store double %3325, ptr %41, align 8
  br label %3326

3326:                                             ; preds = %3311, %3294
  %3327 = load double, ptr %41, align 8
  %3328 = load double, ptr %44, align 8
  %3329 = fcmp ogt double %3327, %3328
  br i1 %3329, label %3334, label %3330

3330:                                             ; preds = %3326
  %3331 = load double, ptr %41, align 8
  %3332 = load double, ptr %43, align 8
  %3333 = fcmp olt double %3331, %3332
  br i1 %3333, label %3334, label %3348

3334:                                             ; preds = %3330, %3326
  %3335 = load double, ptr %25, align 8
  %3336 = fcmp olt double %3335, 0.000000e+00
  br i1 %3336, label %3337, label %3342

3337:                                             ; preds = %3334
  %3338 = load double, ptr %44, align 8
  %3339 = load double, ptr %34, align 8
  %3340 = fsub double %3338, %3339
  %3341 = fdiv double %3340, 2.000000e+00
  store double %3341, ptr %31, align 8
  br label %3347

3342:                                             ; preds = %3334
  %3343 = load double, ptr %43, align 8
  %3344 = load double, ptr %34, align 8
  %3345 = fsub double %3343, %3344
  %3346 = fdiv double %3345, 2.000000e+00
  store double %3346, ptr %31, align 8
  br label %3347

3347:                                             ; preds = %3342, %3337
  br label %3348

3348:                                             ; preds = %3347, %3330
  %3349 = load double, ptr %31, align 8
  %3350 = load double, ptr %34, align 8
  %3351 = fadd double %3350, %3349
  store double %3351, ptr %34, align 8
  %3352 = load ptr, ptr %16, align 8
  %3353 = load double, ptr %3352, align 8
  %3354 = load ptr, ptr %16, align 8
  %3355 = load double, ptr %3354, align 8
  %3356 = load ptr, ptr %16, align 8
  %3357 = load double, ptr %3356, align 8
  %3358 = load double, ptr %31, align 8
  %3359 = call double @llvm.fmuladd.f64(double %3355, double %3357, double %3358)
  %3360 = call double @sqrt(double noundef %3359) #5
  %3361 = fadd double %3353, %3360
  %3362 = load double, ptr %31, align 8
  %3363 = fdiv double %3362, %3361
  store double %3363, ptr %31, align 8
  %3364 = load double, ptr %31, align 8
  %3365 = load ptr, ptr %16, align 8
  %3366 = load double, ptr %3365, align 8
  %3367 = fadd double %3366, %3364
  store double %3367, ptr %3365, align 8
  %3368 = load ptr, ptr %10, align 8
  %3369 = load i32, ptr %3368, align 4
  store i32 %3369, ptr %19, align 4
  store i32 1, ptr %24, align 4
  br label %3370

3370:                                             ; preds = %3389, %3348
  %3371 = load i32, ptr %24, align 4
  %3372 = load i32, ptr %19, align 4
  %3373 = icmp sle i32 %3371, %3372
  br i1 %3373, label %3374, label %3392

3374:                                             ; preds = %3370
  %3375 = load double, ptr %31, align 8
  %3376 = load ptr, ptr %17, align 8
  %3377 = load i32, ptr %24, align 4
  %3378 = sext i32 %3377 to i64
  %3379 = getelementptr inbounds double, ptr %3376, i64 %3378
  %3380 = load double, ptr %3379, align 8
  %3381 = fadd double %3380, %3375
  store double %3381, ptr %3379, align 8
  %3382 = load double, ptr %31, align 8
  %3383 = load ptr, ptr %14, align 8
  %3384 = load i32, ptr %24, align 4
  %3385 = sext i32 %3384 to i64
  %3386 = getelementptr inbounds double, ptr %3383, i64 %3385
  %3387 = load double, ptr %3386, align 8
  %3388 = fsub double %3387, %3382
  store double %3388, ptr %3386, align 8
  br label %3389

3389:                                             ; preds = %3374
  %3390 = load i32, ptr %24, align 4
  %3391 = add nsw i32 %3390, 1
  store i32 %3391, ptr %24, align 4
  br label %3370, !llvm.loop !24

3392:                                             ; preds = %3370
  %3393 = load double, ptr %25, align 8
  store double %3393, ptr %42, align 8
  store double 0.000000e+00, ptr %39, align 8
  store double 0.000000e+00, ptr %35, align 8
  store double 0.000000e+00, ptr %58, align 8
  %3394 = load i32, ptr %36, align 4
  store i32 %3394, ptr %19, align 4
  store i32 1, ptr %24, align 4
  br label %3395

3395:                                             ; preds = %3432, %3392
  %3396 = load i32, ptr %24, align 4
  %3397 = load i32, ptr %19, align 4
  %3398 = icmp sle i32 %3396, %3397
  br i1 %3398, label %3399, label %3435

3399:                                             ; preds = %3395
  %3400 = load ptr, ptr %13, align 8
  %3401 = load i32, ptr %24, align 4
  %3402 = sext i32 %3401 to i64
  %3403 = getelementptr inbounds double, ptr %3400, i64 %3402
  %3404 = load double, ptr %3403, align 8
  %3405 = load ptr, ptr %17, align 8
  %3406 = load i32, ptr %24, align 4
  %3407 = sext i32 %3406 to i64
  %3408 = getelementptr inbounds double, ptr %3405, i64 %3407
  %3409 = load double, ptr %3408, align 8
  %3410 = load ptr, ptr %14, align 8
  %3411 = load i32, ptr %24, align 4
  %3412 = sext i32 %3411 to i64
  %3413 = getelementptr inbounds double, ptr %3410, i64 %3412
  %3414 = load double, ptr %3413, align 8
  %3415 = fmul double %3409, %3414
  %3416 = fdiv double %3404, %3415
  store double %3416, ptr %41, align 8
  %3417 = load ptr, ptr %13, align 8
  %3418 = load i32, ptr %24, align 4
  %3419 = sext i32 %3418 to i64
  %3420 = getelementptr inbounds double, ptr %3417, i64 %3419
  %3421 = load double, ptr %3420, align 8
  %3422 = load double, ptr %41, align 8
  %3423 = load double, ptr %35, align 8
  %3424 = call double @llvm.fmuladd.f64(double %3421, double %3422, double %3423)
  store double %3424, ptr %35, align 8
  %3425 = load double, ptr %41, align 8
  %3426 = load double, ptr %41, align 8
  %3427 = load double, ptr %39, align 8
  %3428 = call double @llvm.fmuladd.f64(double %3425, double %3426, double %3427)
  store double %3428, ptr %39, align 8
  %3429 = load double, ptr %35, align 8
  %3430 = load double, ptr %58, align 8
  %3431 = fadd double %3430, %3429
  store double %3431, ptr %58, align 8
  br label %3432

3432:                                             ; preds = %3399
  %3433 = load i32, ptr %24, align 4
  %3434 = add nsw i32 %3433, 1
  store i32 %3434, ptr %24, align 4
  br label %3395, !llvm.loop !25

3435:                                             ; preds = %3395
  %3436 = load double, ptr %58, align 8
  %3437 = call noundef double @_ZSt3absd(double noundef %3436)
  store double %3437, ptr %58, align 8
  store double 0.000000e+00, ptr %38, align 8
  store double 0.000000e+00, ptr %32, align 8
  %3438 = load i32, ptr %37, align 4
  store i32 %3438, ptr %19, align 4
  %3439 = load ptr, ptr %10, align 8
  %3440 = load i32, ptr %3439, align 4
  store i32 %3440, ptr %24, align 4
  br label %3441

3441:                                             ; preds = %3478, %3435
  %3442 = load i32, ptr %24, align 4
  %3443 = load i32, ptr %19, align 4
  %3444 = icmp sge i32 %3442, %3443
  br i1 %3444, label %3445, label %3481

3445:                                             ; preds = %3441
  %3446 = load ptr, ptr %13, align 8
  %3447 = load i32, ptr %24, align 4
  %3448 = sext i32 %3447 to i64
  %3449 = getelementptr inbounds double, ptr %3446, i64 %3448
  %3450 = load double, ptr %3449, align 8
  %3451 = load ptr, ptr %17, align 8
  %3452 = load i32, ptr %24, align 4
  %3453 = sext i32 %3452 to i64
  %3454 = getelementptr inbounds double, ptr %3451, i64 %3453
  %3455 = load double, ptr %3454, align 8
  %3456 = load ptr, ptr %14, align 8
  %3457 = load i32, ptr %24, align 4
  %3458 = sext i32 %3457 to i64
  %3459 = getelementptr inbounds double, ptr %3456, i64 %3458
  %3460 = load double, ptr %3459, align 8
  %3461 = fmul double %3455, %3460
  %3462 = fdiv double %3450, %3461
  store double %3462, ptr %41, align 8
  %3463 = load ptr, ptr %13, align 8
  %3464 = load i32, ptr %24, align 4
  %3465 = sext i32 %3464 to i64
  %3466 = getelementptr inbounds double, ptr %3463, i64 %3465
  %3467 = load double, ptr %3466, align 8
  %3468 = load double, ptr %41, align 8
  %3469 = load double, ptr %32, align 8
  %3470 = call double @llvm.fmuladd.f64(double %3467, double %3468, double %3469)
  store double %3470, ptr %32, align 8
  %3471 = load double, ptr %41, align 8
  %3472 = load double, ptr %41, align 8
  %3473 = load double, ptr %38, align 8
  %3474 = call double @llvm.fmuladd.f64(double %3471, double %3472, double %3473)
  store double %3474, ptr %38, align 8
  %3475 = load double, ptr %32, align 8
  %3476 = load double, ptr %58, align 8
  %3477 = fadd double %3476, %3475
  store double %3477, ptr %58, align 8
  br label %3478

3478:                                             ; preds = %3445
  %3479 = load i32, ptr %24, align 4
  %3480 = add nsw i32 %3479, -1
  store i32 %3480, ptr %24, align 4
  br label %3441, !llvm.loop !26

3481:                                             ; preds = %3441
  %3482 = load ptr, ptr %13, align 8
  %3483 = load i32, ptr %27, align 4
  %3484 = sext i32 %3483 to i64
  %3485 = getelementptr inbounds double, ptr %3482, i64 %3484
  %3486 = load double, ptr %3485, align 8
  %3487 = load ptr, ptr %17, align 8
  %3488 = load i32, ptr %27, align 4
  %3489 = sext i32 %3488 to i64
  %3490 = getelementptr inbounds double, ptr %3487, i64 %3489
  %3491 = load double, ptr %3490, align 8
  %3492 = load ptr, ptr %14, align 8
  %3493 = load i32, ptr %27, align 4
  %3494 = sext i32 %3493 to i64
  %3495 = getelementptr inbounds double, ptr %3492, i64 %3494
  %3496 = load double, ptr %3495, align 8
  %3497 = fmul double %3491, %3496
  %3498 = fdiv double %3486, %3497
  store double %3498, ptr %41, align 8
  %3499 = load double, ptr %39, align 8
  %3500 = load double, ptr %38, align 8
  %3501 = fadd double %3499, %3500
  %3502 = load double, ptr %41, align 8
  %3503 = load double, ptr %41, align 8
  %3504 = call double @llvm.fmuladd.f64(double %3502, double %3503, double %3501)
  store double %3504, ptr %28, align 8
  %3505 = load ptr, ptr %13, align 8
  %3506 = load i32, ptr %27, align 4
  %3507 = sext i32 %3506 to i64
  %3508 = getelementptr inbounds double, ptr %3505, i64 %3507
  %3509 = load double, ptr %3508, align 8
  %3510 = load double, ptr %41, align 8
  %3511 = fmul double %3509, %3510
  store double %3511, ptr %41, align 8
  %3512 = load double, ptr %60, align 8
  %3513 = load double, ptr %32, align 8
  %3514 = fadd double %3512, %3513
  %3515 = load double, ptr %35, align 8
  %3516 = fadd double %3514, %3515
  %3517 = load double, ptr %41, align 8
  %3518 = fadd double %3516, %3517
  store double %3518, ptr %25, align 8
  %3519 = load double, ptr %32, align 8
  %3520 = load double, ptr %35, align 8
  %3521 = fsub double %3519, %3520
  %3522 = load double, ptr %58, align 8
  %3523 = call double @llvm.fmuladd.f64(double %3521, double 8.000000e+00, double %3522)
  %3524 = load double, ptr %60, align 8
  %3525 = call double @llvm.fmuladd.f64(double %3524, double 2.000000e+00, double %3523)
  %3526 = load double, ptr %41, align 8
  %3527 = call noundef double @_ZSt3absd(double noundef %3526)
  %3528 = call double @llvm.fmuladd.f64(double %3527, double 3.000000e+00, double %3525)
  %3529 = load double, ptr %34, align 8
  %3530 = call noundef double @_ZSt3absd(double noundef %3529)
  %3531 = load double, ptr %28, align 8
  %3532 = call double @llvm.fmuladd.f64(double %3530, double %3531, double %3528)
  store double %3532, ptr %58, align 8
  %3533 = load double, ptr %25, align 8
  %3534 = load double, ptr %42, align 8
  %3535 = fmul double %3533, %3534
  %3536 = fcmp ogt double %3535, 0.000000e+00
  br i1 %3536, label %3537, label %3549

3537:                                             ; preds = %3481
  %3538 = load double, ptr %25, align 8
  %3539 = call noundef double @_ZSt3absd(double noundef %3538)
  %3540 = load double, ptr %42, align 8
  %3541 = call noundef double @_ZSt3absd(double noundef %3540)
  %3542 = fdiv double %3541, 1.000000e+01
  %3543 = fcmp ogt double %3539, %3542
  br i1 %3543, label %3544, label %3549

3544:                                             ; preds = %3537
  %3545 = load i32, ptr %52, align 4
  %3546 = icmp ne i32 %3545, 0
  %3547 = xor i1 %3546, true
  %3548 = zext i1 %3547 to i32
  store i32 %3548, ptr %52, align 4
  br label %3549

3549:                                             ; preds = %3544, %3537, %3481
  %3550 = load double, ptr %25, align 8
  %3551 = fcmp ole double %3550, 0.000000e+00
  br i1 %3551, label %3552, label %3562

3552:                                             ; preds = %3549
  %3553 = load double, ptr %43, align 8
  %3554 = load double, ptr %34, align 8
  %3555 = fcmp ogt double %3553, %3554
  br i1 %3555, label %3556, label %3558

3556:                                             ; preds = %3552
  %3557 = load double, ptr %43, align 8
  br label %3560

3558:                                             ; preds = %3552
  %3559 = load double, ptr %34, align 8
  br label %3560

3560:                                             ; preds = %3558, %3556
  %3561 = phi double [ %3557, %3556 ], [ %3559, %3558 ]
  store double %3561, ptr %43, align 8
  br label %3572

3562:                                             ; preds = %3549
  %3563 = load double, ptr %44, align 8
  %3564 = load double, ptr %34, align 8
  %3565 = fcmp olt double %3563, %3564
  br i1 %3565, label %3566, label %3568

3566:                                             ; preds = %3562
  %3567 = load double, ptr %44, align 8
  br label %3570

3568:                                             ; preds = %3562
  %3569 = load double, ptr %34, align 8
  br label %3570

3570:                                             ; preds = %3568, %3566
  %3571 = phi double [ %3567, %3566 ], [ %3569, %3568 ]
  store double %3571, ptr %44, align 8
  br label %3572

3572:                                             ; preds = %3570, %3560
  br label %3573

3573:                                             ; preds = %3572
  %3574 = load i32, ptr %50, align 4
  %3575 = add nsw i32 %3574, 1
  store i32 %3575, ptr %50, align 4
  br label %2795, !llvm.loop !27

3576:                                             ; preds = %2795
  %3577 = load ptr, ptr %18, align 8
  store i32 1, ptr %3577, align 4
  br label %3578

3578:                                             ; preds = %3576
  br label %3579

3579:                                             ; preds = %3578, %3279, %2805, %2495, %2071, %1335, %1079, %787
  br label %3580

3580:                                             ; preds = %3579, %101, %73
  ret void
}

; Function Attrs: nounwind
declare double @sqrt(double noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

declare void @dlasd5_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZSt3absd(double noundef %0) #4 comdat {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  %4 = call double @llvm.fabs.f64(double %3)
  ret double %4
}

declare void @dlaed6_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #2

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nounwind }

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
