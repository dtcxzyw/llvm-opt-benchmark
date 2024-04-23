target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZSt3absd = comdat any

; Function Attrs: mustprogress uwtable
define void @dlasq3_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #0 {
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  %30 = alloca double, align 8
  %31 = alloca double, align 8
  %32 = alloca i32, align 4
  %33 = alloca double, align 8
  %34 = alloca double, align 8
  %35 = alloca double, align 8
  %36 = alloca double, align 8
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca double, align 8
  %40 = alloca double, align 8
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca double, align 8
  %44 = alloca double, align 8
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  store ptr %2, ptr %15, align 8
  store ptr %3, ptr %16, align 8
  store ptr %4, ptr %17, align 8
  store ptr %5, ptr %18, align 8
  store ptr %6, ptr %19, align 8
  store ptr %7, ptr %20, align 8
  store ptr %8, ptr %21, align 8
  store ptr %9, ptr %22, align 8
  store ptr %10, ptr %23, align 8
  store ptr %11, ptr %24, align 8
  store i32 0, ptr %25, align 4
  store double 0.000000e+00, ptr %26, align 8
  store double 0.000000e+00, ptr %27, align 8
  store double 0.000000e+00, ptr %28, align 8
  store double 0.000000e+00, ptr %29, align 8
  store double 0.000000e+00, ptr %30, align 8
  store double 0.000000e+00, ptr %31, align 8
  %45 = load ptr, ptr %15, align 8
  %46 = getelementptr inbounds double, ptr %45, i32 -1
  store ptr %46, ptr %15, align 8
  %47 = load ptr, ptr %14, align 8
  %48 = load i32, ptr %47, align 4
  store i32 %48, ptr %41, align 4
  store double 0x3CB0000000000000, ptr %39, align 8
  %49 = load double, ptr %39, align 8
  %50 = fmul double %49, 1.000000e+02
  store double %50, ptr %40, align 8
  %51 = load double, ptr %40, align 8
  store double %51, ptr %33, align 8
  %52 = load double, ptr %33, align 8
  %53 = load double, ptr %33, align 8
  %54 = fmul double %52, %53
  store double %54, ptr %43, align 8
  br label %55

55:                                               ; preds = %360, %124, %12
  %56 = load ptr, ptr %14, align 8
  %57 = load i32, ptr %56, align 4
  %58 = load ptr, ptr %13, align 8
  %59 = load i32, ptr %58, align 4
  %60 = icmp slt i32 %57, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %55
  br label %974

62:                                               ; preds = %55
  %63 = load ptr, ptr %14, align 8
  %64 = load i32, ptr %63, align 4
  %65 = load ptr, ptr %13, align 8
  %66 = load i32, ptr %65, align 4
  %67 = icmp eq i32 %64, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %62
  br label %124

69:                                               ; preds = %62
  %70 = load ptr, ptr %14, align 8
  %71 = load i32, ptr %70, align 4
  %72 = shl i32 %71, 2
  %73 = load ptr, ptr %16, align 8
  %74 = load i32, ptr %73, align 4
  %75 = add nsw i32 %72, %74
  store i32 %75, ptr %38, align 4
  %76 = load ptr, ptr %14, align 8
  %77 = load i32, ptr %76, align 4
  %78 = load ptr, ptr %13, align 8
  %79 = load i32, ptr %78, align 4
  %80 = add nsw i32 %79, 1
  %81 = icmp eq i32 %77, %80
  br i1 %81, label %82, label %83

82:                                               ; preds = %69
  br label %183

83:                                               ; preds = %69
  %84 = load ptr, ptr %15, align 8
  %85 = load i32, ptr %38, align 4
  %86 = sub nsw i32 %85, 5
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds double, ptr %84, i64 %87
  %89 = load double, ptr %88, align 8
  %90 = load double, ptr %43, align 8
  %91 = load ptr, ptr %18, align 8
  %92 = load double, ptr %91, align 8
  %93 = load ptr, ptr %15, align 8
  %94 = load i32, ptr %38, align 4
  %95 = sub nsw i32 %94, 3
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds double, ptr %93, i64 %96
  %98 = load double, ptr %97, align 8
  %99 = fadd double %92, %98
  %100 = fmul double %90, %99
  %101 = fcmp ogt double %89, %100
  br i1 %101, label %102, label %123

102:                                              ; preds = %83
  %103 = load ptr, ptr %15, align 8
  %104 = load i32, ptr %38, align 4
  %105 = load ptr, ptr %16, align 8
  %106 = load i32, ptr %105, align 4
  %107 = shl i32 %106, 1
  %108 = sub nsw i32 %104, %107
  %109 = sub nsw i32 %108, 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds double, ptr %103, i64 %110
  %112 = load double, ptr %111, align 8
  %113 = load double, ptr %43, align 8
  %114 = load ptr, ptr %15, align 8
  %115 = load i32, ptr %38, align 4
  %116 = sub nsw i32 %115, 7
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds double, ptr %114, i64 %117
  %119 = load double, ptr %118, align 8
  %120 = fmul double %113, %119
  %121 = fcmp ogt double %112, %120
  br i1 %121, label %122, label %123

122:                                              ; preds = %102
  br label %149

123:                                              ; preds = %102, %83
  br label %124

124:                                              ; preds = %123, %68
  %125 = load ptr, ptr %15, align 8
  %126 = load ptr, ptr %14, align 8
  %127 = load i32, ptr %126, align 4
  %128 = shl i32 %127, 2
  %129 = load ptr, ptr %16, align 8
  %130 = load i32, ptr %129, align 4
  %131 = add nsw i32 %128, %130
  %132 = sub nsw i32 %131, 3
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds double, ptr %125, i64 %133
  %135 = load double, ptr %134, align 8
  %136 = load ptr, ptr %18, align 8
  %137 = load double, ptr %136, align 8
  %138 = fadd double %135, %137
  %139 = load ptr, ptr %15, align 8
  %140 = load ptr, ptr %14, align 8
  %141 = load i32, ptr %140, align 4
  %142 = shl i32 %141, 2
  %143 = sub nsw i32 %142, 3
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds double, ptr %139, i64 %144
  store double %138, ptr %145, align 8
  %146 = load ptr, ptr %14, align 8
  %147 = load i32, ptr %146, align 4
  %148 = add nsw i32 %147, -1
  store i32 %148, ptr %146, align 4
  br label %55

149:                                              ; preds = %122
  %150 = load ptr, ptr %15, align 8
  %151 = load i32, ptr %38, align 4
  %152 = sub nsw i32 %151, 9
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds double, ptr %150, i64 %153
  %155 = load double, ptr %154, align 8
  %156 = load double, ptr %43, align 8
  %157 = load ptr, ptr %18, align 8
  %158 = load double, ptr %157, align 8
  %159 = fmul double %156, %158
  %160 = fcmp ogt double %155, %159
  br i1 %160, label %161, label %182

161:                                              ; preds = %149
  %162 = load ptr, ptr %15, align 8
  %163 = load i32, ptr %38, align 4
  %164 = load ptr, ptr %16, align 8
  %165 = load i32, ptr %164, align 4
  %166 = shl i32 %165, 1
  %167 = sub nsw i32 %163, %166
  %168 = sub nsw i32 %167, 8
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds double, ptr %162, i64 %169
  %171 = load double, ptr %170, align 8
  %172 = load double, ptr %43, align 8
  %173 = load ptr, ptr %15, align 8
  %174 = load i32, ptr %38, align 4
  %175 = sub nsw i32 %174, 11
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds double, ptr %173, i64 %176
  %178 = load double, ptr %177, align 8
  %179 = fmul double %172, %178
  %180 = fcmp ogt double %171, %179
  br i1 %180, label %181, label %182

181:                                              ; preds = %161
  br label %396

182:                                              ; preds = %161, %149
  br label %183

183:                                              ; preds = %182, %82
  %184 = load ptr, ptr %15, align 8
  %185 = load i32, ptr %38, align 4
  %186 = sub nsw i32 %185, 3
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds double, ptr %184, i64 %187
  %189 = load double, ptr %188, align 8
  %190 = load ptr, ptr %15, align 8
  %191 = load i32, ptr %38, align 4
  %192 = sub nsw i32 %191, 7
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds double, ptr %190, i64 %193
  %195 = load double, ptr %194, align 8
  %196 = fcmp ogt double %189, %195
  br i1 %196, label %197, label %221

197:                                              ; preds = %183
  %198 = load ptr, ptr %15, align 8
  %199 = load i32, ptr %38, align 4
  %200 = sub nsw i32 %199, 3
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds double, ptr %198, i64 %201
  %203 = load double, ptr %202, align 8
  store double %203, ptr %35, align 8
  %204 = load ptr, ptr %15, align 8
  %205 = load i32, ptr %38, align 4
  %206 = sub nsw i32 %205, 7
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds double, ptr %204, i64 %207
  %209 = load double, ptr %208, align 8
  %210 = load ptr, ptr %15, align 8
  %211 = load i32, ptr %38, align 4
  %212 = sub nsw i32 %211, 3
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds double, ptr %210, i64 %213
  store double %209, ptr %214, align 8
  %215 = load double, ptr %35, align 8
  %216 = load ptr, ptr %15, align 8
  %217 = load i32, ptr %38, align 4
  %218 = sub nsw i32 %217, 7
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds double, ptr %216, i64 %219
  store double %215, ptr %220, align 8
  br label %221

221:                                              ; preds = %197, %183
  %222 = load ptr, ptr %15, align 8
  %223 = load i32, ptr %38, align 4
  %224 = sub nsw i32 %223, 5
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds double, ptr %222, i64 %225
  %227 = load double, ptr %226, align 8
  %228 = load ptr, ptr %15, align 8
  %229 = load i32, ptr %38, align 4
  %230 = sub nsw i32 %229, 3
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds double, ptr %228, i64 %231
  %233 = load double, ptr %232, align 8
  %234 = load double, ptr %43, align 8
  %235 = fmul double %233, %234
  %236 = fcmp ogt double %227, %235
  br i1 %236, label %237, label %360

237:                                              ; preds = %221
  %238 = load ptr, ptr %15, align 8
  %239 = load i32, ptr %38, align 4
  %240 = sub nsw i32 %239, 7
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds double, ptr %238, i64 %241
  %243 = load double, ptr %242, align 8
  %244 = load ptr, ptr %15, align 8
  %245 = load i32, ptr %38, align 4
  %246 = sub nsw i32 %245, 3
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds double, ptr %244, i64 %247
  %249 = load double, ptr %248, align 8
  %250 = fsub double %243, %249
  %251 = load ptr, ptr %15, align 8
  %252 = load i32, ptr %38, align 4
  %253 = sub nsw i32 %252, 5
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds double, ptr %251, i64 %254
  %256 = load double, ptr %255, align 8
  %257 = fadd double %250, %256
  %258 = fmul double %257, 5.000000e-01
  store double %258, ptr %36, align 8
  %259 = load ptr, ptr %15, align 8
  %260 = load i32, ptr %38, align 4
  %261 = sub nsw i32 %260, 3
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds double, ptr %259, i64 %262
  %264 = load double, ptr %263, align 8
  %265 = load ptr, ptr %15, align 8
  %266 = load i32, ptr %38, align 4
  %267 = sub nsw i32 %266, 5
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds double, ptr %265, i64 %268
  %270 = load double, ptr %269, align 8
  %271 = load double, ptr %36, align 8
  %272 = fdiv double %270, %271
  %273 = fmul double %264, %272
  store double %273, ptr %35, align 8
  %274 = load double, ptr %35, align 8
  %275 = load double, ptr %36, align 8
  %276 = fcmp ole double %274, %275
  br i1 %276, label %277, label %300

277:                                              ; preds = %237
  %278 = load ptr, ptr %15, align 8
  %279 = load i32, ptr %38, align 4
  %280 = sub nsw i32 %279, 3
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds double, ptr %278, i64 %281
  %283 = load double, ptr %282, align 8
  %284 = load ptr, ptr %15, align 8
  %285 = load i32, ptr %38, align 4
  %286 = sub nsw i32 %285, 5
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds double, ptr %284, i64 %287
  %289 = load double, ptr %288, align 8
  %290 = load double, ptr %36, align 8
  %291 = load double, ptr %35, align 8
  %292 = load double, ptr %36, align 8
  %293 = fdiv double %291, %292
  %294 = fadd double %293, 1.000000e+00
  %295 = call double @sqrt(double noundef %294) #5
  %296 = fadd double %295, 1.000000e+00
  %297 = fmul double %290, %296
  %298 = fdiv double %289, %297
  %299 = fmul double %283, %298
  store double %299, ptr %35, align 8
  br label %323

300:                                              ; preds = %237
  %301 = load ptr, ptr %15, align 8
  %302 = load i32, ptr %38, align 4
  %303 = sub nsw i32 %302, 3
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds double, ptr %301, i64 %304
  %306 = load double, ptr %305, align 8
  %307 = load ptr, ptr %15, align 8
  %308 = load i32, ptr %38, align 4
  %309 = sub nsw i32 %308, 5
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds double, ptr %307, i64 %310
  %312 = load double, ptr %311, align 8
  %313 = load double, ptr %36, align 8
  %314 = load double, ptr %36, align 8
  %315 = call double @sqrt(double noundef %314) #5
  %316 = load double, ptr %36, align 8
  %317 = load double, ptr %35, align 8
  %318 = fadd double %316, %317
  %319 = call double @sqrt(double noundef %318) #5
  %320 = call double @llvm.fmuladd.f64(double %315, double %319, double %313)
  %321 = fdiv double %312, %320
  %322 = fmul double %306, %321
  store double %322, ptr %35, align 8
  br label %323

323:                                              ; preds = %300, %277
  %324 = load ptr, ptr %15, align 8
  %325 = load i32, ptr %38, align 4
  %326 = sub nsw i32 %325, 7
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds double, ptr %324, i64 %327
  %329 = load double, ptr %328, align 8
  %330 = load double, ptr %35, align 8
  %331 = load ptr, ptr %15, align 8
  %332 = load i32, ptr %38, align 4
  %333 = sub nsw i32 %332, 5
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds double, ptr %331, i64 %334
  %336 = load double, ptr %335, align 8
  %337 = fadd double %330, %336
  %338 = fadd double %329, %337
  store double %338, ptr %36, align 8
  %339 = load ptr, ptr %15, align 8
  %340 = load i32, ptr %38, align 4
  %341 = sub nsw i32 %340, 7
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds double, ptr %339, i64 %342
  %344 = load double, ptr %343, align 8
  %345 = load double, ptr %36, align 8
  %346 = fdiv double %344, %345
  %347 = load ptr, ptr %15, align 8
  %348 = load i32, ptr %38, align 4
  %349 = sub nsw i32 %348, 3
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds double, ptr %347, i64 %350
  %352 = load double, ptr %351, align 8
  %353 = fmul double %352, %346
  store double %353, ptr %351, align 8
  %354 = load double, ptr %36, align 8
  %355 = load ptr, ptr %15, align 8
  %356 = load i32, ptr %38, align 4
  %357 = sub nsw i32 %356, 7
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds double, ptr %355, i64 %358
  store double %354, ptr %359, align 8
  br label %360

360:                                              ; preds = %323, %221
  %361 = load ptr, ptr %15, align 8
  %362 = load i32, ptr %38, align 4
  %363 = sub nsw i32 %362, 7
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds double, ptr %361, i64 %364
  %366 = load double, ptr %365, align 8
  %367 = load ptr, ptr %18, align 8
  %368 = load double, ptr %367, align 8
  %369 = fadd double %366, %368
  %370 = load ptr, ptr %15, align 8
  %371 = load ptr, ptr %14, align 8
  %372 = load i32, ptr %371, align 4
  %373 = shl i32 %372, 2
  %374 = sub nsw i32 %373, 7
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds double, ptr %370, i64 %375
  store double %369, ptr %376, align 8
  %377 = load ptr, ptr %15, align 8
  %378 = load i32, ptr %38, align 4
  %379 = sub nsw i32 %378, 3
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds double, ptr %377, i64 %380
  %382 = load double, ptr %381, align 8
  %383 = load ptr, ptr %18, align 8
  %384 = load double, ptr %383, align 8
  %385 = fadd double %382, %384
  %386 = load ptr, ptr %15, align 8
  %387 = load ptr, ptr %14, align 8
  %388 = load i32, ptr %387, align 4
  %389 = shl i32 %388, 2
  %390 = sub nsw i32 %389, 3
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds double, ptr %386, i64 %391
  store double %385, ptr %392, align 8
  %393 = load ptr, ptr %14, align 8
  %394 = load i32, ptr %393, align 4
  %395 = add nsw i32 %394, -2
  store i32 %395, ptr %393, align 4
  br label %55

396:                                              ; preds = %181
  %397 = load ptr, ptr %16, align 8
  %398 = load i32, ptr %397, align 4
  %399 = icmp eq i32 %398, 2
  br i1 %399, label %400, label %402

400:                                              ; preds = %396
  %401 = load ptr, ptr %16, align 8
  store i32 0, ptr %401, align 4
  br label %402

402:                                              ; preds = %400, %396
  %403 = load ptr, ptr %17, align 8
  %404 = load double, ptr %403, align 8
  %405 = fcmp ole double %404, 0.000000e+00
  br i1 %405, label %411, label %406

406:                                              ; preds = %402
  %407 = load ptr, ptr %14, align 8
  %408 = load i32, ptr %407, align 4
  %409 = load i32, ptr %41, align 4
  %410 = icmp slt i32 %408, %409
  br i1 %410, label %411, label %801

411:                                              ; preds = %406, %402
  %412 = load ptr, ptr %15, align 8
  %413 = load ptr, ptr %13, align 8
  %414 = load i32, ptr %413, align 4
  %415 = shl i32 %414, 2
  %416 = load ptr, ptr %16, align 8
  %417 = load i32, ptr %416, align 4
  %418 = add nsw i32 %415, %417
  %419 = sub nsw i32 %418, 3
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds double, ptr %412, i64 %420
  %422 = load double, ptr %421, align 8
  %423 = fmul double %422, 1.500000e+00
  %424 = load ptr, ptr %15, align 8
  %425 = load ptr, ptr %14, align 8
  %426 = load i32, ptr %425, align 4
  %427 = shl i32 %426, 2
  %428 = load ptr, ptr %16, align 8
  %429 = load i32, ptr %428, align 4
  %430 = add nsw i32 %427, %429
  %431 = sub nsw i32 %430, 3
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds double, ptr %424, i64 %432
  %434 = load double, ptr %433, align 8
  %435 = fcmp olt double %423, %434
  br i1 %435, label %436, label %800

436:                                              ; preds = %411
  %437 = load ptr, ptr %13, align 8
  %438 = load i32, ptr %437, align 4
  %439 = load ptr, ptr %14, align 8
  %440 = load i32, ptr %439, align 4
  %441 = add nsw i32 %438, %440
  %442 = mul nsw i32 4, %441
  store i32 %442, ptr %42, align 4
  %443 = load ptr, ptr %13, align 8
  %444 = load i32, ptr %443, align 4
  %445 = load ptr, ptr %14, align 8
  %446 = load i32, ptr %445, align 4
  %447 = add nsw i32 %444, %446
  %448 = sub nsw i32 %447, 1
  %449 = mul nsw i32 2, %448
  store i32 %449, ptr %32, align 4
  %450 = load ptr, ptr %13, align 8
  %451 = load i32, ptr %450, align 4
  %452 = shl i32 %451, 2
  store i32 %452, ptr %37, align 4
  br label %453

453:                                              ; preds = %564, %436
  %454 = load i32, ptr %37, align 4
  %455 = load i32, ptr %32, align 4
  %456 = icmp sle i32 %454, %455
  br i1 %456, label %457, label %567

457:                                              ; preds = %453
  %458 = load ptr, ptr %15, align 8
  %459 = load i32, ptr %37, align 4
  %460 = sub nsw i32 %459, 3
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds double, ptr %458, i64 %461
  %463 = load double, ptr %462, align 8
  store double %463, ptr %44, align 8
  %464 = load ptr, ptr %15, align 8
  %465 = load i32, ptr %42, align 4
  %466 = load i32, ptr %37, align 4
  %467 = sub nsw i32 %465, %466
  %468 = sub nsw i32 %467, 3
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds double, ptr %464, i64 %469
  %471 = load double, ptr %470, align 8
  %472 = load ptr, ptr %15, align 8
  %473 = load i32, ptr %37, align 4
  %474 = sub nsw i32 %473, 3
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds double, ptr %472, i64 %475
  store double %471, ptr %476, align 8
  %477 = load double, ptr %44, align 8
  %478 = load ptr, ptr %15, align 8
  %479 = load i32, ptr %42, align 4
  %480 = load i32, ptr %37, align 4
  %481 = sub nsw i32 %479, %480
  %482 = sub nsw i32 %481, 3
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds double, ptr %478, i64 %483
  store double %477, ptr %484, align 8
  %485 = load ptr, ptr %15, align 8
  %486 = load i32, ptr %37, align 4
  %487 = sub nsw i32 %486, 2
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds double, ptr %485, i64 %488
  %490 = load double, ptr %489, align 8
  store double %490, ptr %44, align 8
  %491 = load ptr, ptr %15, align 8
  %492 = load i32, ptr %42, align 4
  %493 = load i32, ptr %37, align 4
  %494 = sub nsw i32 %492, %493
  %495 = sub nsw i32 %494, 2
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds double, ptr %491, i64 %496
  %498 = load double, ptr %497, align 8
  %499 = load ptr, ptr %15, align 8
  %500 = load i32, ptr %37, align 4
  %501 = sub nsw i32 %500, 2
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds double, ptr %499, i64 %502
  store double %498, ptr %503, align 8
  %504 = load double, ptr %44, align 8
  %505 = load ptr, ptr %15, align 8
  %506 = load i32, ptr %42, align 4
  %507 = load i32, ptr %37, align 4
  %508 = sub nsw i32 %506, %507
  %509 = sub nsw i32 %508, 2
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds double, ptr %505, i64 %510
  store double %504, ptr %511, align 8
  %512 = load ptr, ptr %15, align 8
  %513 = load i32, ptr %37, align 4
  %514 = sub nsw i32 %513, 1
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds double, ptr %512, i64 %515
  %517 = load double, ptr %516, align 8
  store double %517, ptr %44, align 8
  %518 = load ptr, ptr %15, align 8
  %519 = load i32, ptr %42, align 4
  %520 = load i32, ptr %37, align 4
  %521 = sub nsw i32 %519, %520
  %522 = sub nsw i32 %521, 5
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds double, ptr %518, i64 %523
  %525 = load double, ptr %524, align 8
  %526 = load ptr, ptr %15, align 8
  %527 = load i32, ptr %37, align 4
  %528 = sub nsw i32 %527, 1
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds double, ptr %526, i64 %529
  store double %525, ptr %530, align 8
  %531 = load double, ptr %44, align 8
  %532 = load ptr, ptr %15, align 8
  %533 = load i32, ptr %42, align 4
  %534 = load i32, ptr %37, align 4
  %535 = sub nsw i32 %533, %534
  %536 = sub nsw i32 %535, 5
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds double, ptr %532, i64 %537
  store double %531, ptr %538, align 8
  %539 = load ptr, ptr %15, align 8
  %540 = load i32, ptr %37, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds double, ptr %539, i64 %541
  %543 = load double, ptr %542, align 8
  store double %543, ptr %44, align 8
  %544 = load ptr, ptr %15, align 8
  %545 = load i32, ptr %42, align 4
  %546 = load i32, ptr %37, align 4
  %547 = sub nsw i32 %545, %546
  %548 = sub nsw i32 %547, 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds double, ptr %544, i64 %549
  %551 = load double, ptr %550, align 8
  %552 = load ptr, ptr %15, align 8
  %553 = load i32, ptr %37, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds double, ptr %552, i64 %554
  store double %551, ptr %555, align 8
  %556 = load double, ptr %44, align 8
  %557 = load ptr, ptr %15, align 8
  %558 = load i32, ptr %42, align 4
  %559 = load i32, ptr %37, align 4
  %560 = sub nsw i32 %558, %559
  %561 = sub nsw i32 %560, 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds double, ptr %557, i64 %562
  store double %556, ptr %563, align 8
  br label %564

564:                                              ; preds = %457
  %565 = load i32, ptr %37, align 4
  %566 = add nsw i32 %565, 4
  store i32 %566, ptr %37, align 4
  br label %453, !llvm.loop !4

567:                                              ; preds = %453
  %568 = load ptr, ptr %14, align 8
  %569 = load i32, ptr %568, align 4
  %570 = load ptr, ptr %13, align 8
  %571 = load i32, ptr %570, align 4
  %572 = sub nsw i32 %569, %571
  %573 = icmp sle i32 %572, 4
  br i1 %573, label %574, label %615

574:                                              ; preds = %567
  %575 = load ptr, ptr %15, align 8
  %576 = load ptr, ptr %13, align 8
  %577 = load i32, ptr %576, align 4
  %578 = shl i32 %577, 2
  %579 = load ptr, ptr %16, align 8
  %580 = load i32, ptr %579, align 4
  %581 = add nsw i32 %578, %580
  %582 = sub nsw i32 %581, 1
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds double, ptr %575, i64 %583
  %585 = load double, ptr %584, align 8
  %586 = load ptr, ptr %15, align 8
  %587 = load ptr, ptr %14, align 8
  %588 = load i32, ptr %587, align 4
  %589 = shl i32 %588, 2
  %590 = load ptr, ptr %16, align 8
  %591 = load i32, ptr %590, align 4
  %592 = add nsw i32 %589, %591
  %593 = sub nsw i32 %592, 1
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds double, ptr %586, i64 %594
  store double %585, ptr %595, align 8
  %596 = load ptr, ptr %15, align 8
  %597 = load ptr, ptr %13, align 8
  %598 = load i32, ptr %597, align 4
  %599 = shl i32 %598, 2
  %600 = load ptr, ptr %16, align 8
  %601 = load i32, ptr %600, align 4
  %602 = sub nsw i32 %599, %601
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds double, ptr %596, i64 %603
  %605 = load double, ptr %604, align 8
  %606 = load ptr, ptr %15, align 8
  %607 = load ptr, ptr %14, align 8
  %608 = load i32, ptr %607, align 4
  %609 = shl i32 %608, 2
  %610 = load ptr, ptr %16, align 8
  %611 = load i32, ptr %610, align 4
  %612 = sub nsw i32 %609, %611
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds double, ptr %606, i64 %613
  store double %605, ptr %614, align 8
  br label %615

615:                                              ; preds = %574, %567
  %616 = load double, ptr %27, align 8
  store double %616, ptr %33, align 8
  %617 = load ptr, ptr %15, align 8
  %618 = load ptr, ptr %14, align 8
  %619 = load i32, ptr %618, align 4
  %620 = shl i32 %619, 2
  %621 = load ptr, ptr %16, align 8
  %622 = load i32, ptr %621, align 4
  %623 = add nsw i32 %620, %622
  %624 = sub nsw i32 %623, 1
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds double, ptr %617, i64 %625
  %627 = load double, ptr %626, align 8
  store double %627, ptr %34, align 8
  %628 = load double, ptr %33, align 8
  %629 = load double, ptr %34, align 8
  %630 = fcmp olt double %628, %629
  br i1 %630, label %631, label %633

631:                                              ; preds = %615
  %632 = load double, ptr %33, align 8
  br label %635

633:                                              ; preds = %615
  %634 = load double, ptr %34, align 8
  br label %635

635:                                              ; preds = %633, %631
  %636 = phi double [ %632, %631 ], [ %634, %633 ]
  store double %636, ptr %27, align 8
  %637 = load ptr, ptr %15, align 8
  %638 = load ptr, ptr %14, align 8
  %639 = load i32, ptr %638, align 4
  %640 = shl i32 %639, 2
  %641 = load ptr, ptr %16, align 8
  %642 = load i32, ptr %641, align 4
  %643 = add nsw i32 %640, %642
  %644 = sub nsw i32 %643, 1
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds double, ptr %637, i64 %645
  %647 = load double, ptr %646, align 8
  store double %647, ptr %33, align 8
  %648 = load ptr, ptr %15, align 8
  %649 = load ptr, ptr %13, align 8
  %650 = load i32, ptr %649, align 4
  %651 = shl i32 %650, 2
  %652 = load ptr, ptr %16, align 8
  %653 = load i32, ptr %652, align 4
  %654 = add nsw i32 %651, %653
  %655 = sub nsw i32 %654, 1
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds double, ptr %648, i64 %656
  %658 = load double, ptr %657, align 8
  store double %658, ptr %34, align 8
  %659 = load double, ptr %33, align 8
  %660 = load double, ptr %34, align 8
  %661 = fcmp olt double %659, %660
  br i1 %661, label %662, label %664

662:                                              ; preds = %635
  %663 = load double, ptr %33, align 8
  br label %666

664:                                              ; preds = %635
  %665 = load double, ptr %34, align 8
  br label %666

666:                                              ; preds = %664, %662
  %667 = phi double [ %663, %662 ], [ %665, %664 ]
  store double %667, ptr %33, align 8
  %668 = load ptr, ptr %15, align 8
  %669 = load ptr, ptr %13, align 8
  %670 = load i32, ptr %669, align 4
  %671 = shl i32 %670, 2
  %672 = load ptr, ptr %16, align 8
  %673 = load i32, ptr %672, align 4
  %674 = add nsw i32 %671, %673
  %675 = add nsw i32 %674, 3
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds double, ptr %668, i64 %676
  %678 = load double, ptr %677, align 8
  store double %678, ptr %34, align 8
  %679 = load double, ptr %33, align 8
  %680 = load double, ptr %34, align 8
  %681 = fcmp olt double %679, %680
  br i1 %681, label %682, label %684

682:                                              ; preds = %666
  %683 = load double, ptr %33, align 8
  br label %686

684:                                              ; preds = %666
  %685 = load double, ptr %34, align 8
  br label %686

686:                                              ; preds = %684, %682
  %687 = phi double [ %683, %682 ], [ %685, %684 ]
  %688 = load ptr, ptr %15, align 8
  %689 = load ptr, ptr %14, align 8
  %690 = load i32, ptr %689, align 4
  %691 = shl i32 %690, 2
  %692 = load ptr, ptr %16, align 8
  %693 = load i32, ptr %692, align 4
  %694 = add nsw i32 %691, %693
  %695 = sub nsw i32 %694, 1
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds double, ptr %688, i64 %696
  store double %687, ptr %697, align 8
  %698 = load ptr, ptr %15, align 8
  %699 = load ptr, ptr %14, align 8
  %700 = load i32, ptr %699, align 4
  %701 = shl i32 %700, 2
  %702 = load ptr, ptr %16, align 8
  %703 = load i32, ptr %702, align 4
  %704 = sub nsw i32 %701, %703
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds double, ptr %698, i64 %705
  %707 = load double, ptr %706, align 8
  store double %707, ptr %33, align 8
  %708 = load ptr, ptr %15, align 8
  %709 = load ptr, ptr %13, align 8
  %710 = load i32, ptr %709, align 4
  %711 = shl i32 %710, 2
  %712 = load ptr, ptr %16, align 8
  %713 = load i32, ptr %712, align 4
  %714 = sub nsw i32 %711, %713
  %715 = sext i32 %714 to i64
  %716 = getelementptr inbounds double, ptr %708, i64 %715
  %717 = load double, ptr %716, align 8
  store double %717, ptr %34, align 8
  %718 = load double, ptr %33, align 8
  %719 = load double, ptr %34, align 8
  %720 = fcmp olt double %718, %719
  br i1 %720, label %721, label %723

721:                                              ; preds = %686
  %722 = load double, ptr %33, align 8
  br label %725

723:                                              ; preds = %686
  %724 = load double, ptr %34, align 8
  br label %725

725:                                              ; preds = %723, %721
  %726 = phi double [ %722, %721 ], [ %724, %723 ]
  store double %726, ptr %33, align 8
  %727 = load ptr, ptr %15, align 8
  %728 = load ptr, ptr %13, align 8
  %729 = load i32, ptr %728, align 4
  %730 = shl i32 %729, 2
  %731 = load ptr, ptr %16, align 8
  %732 = load i32, ptr %731, align 4
  %733 = sub nsw i32 %730, %732
  %734 = add nsw i32 %733, 4
  %735 = sext i32 %734 to i64
  %736 = getelementptr inbounds double, ptr %727, i64 %735
  %737 = load double, ptr %736, align 8
  store double %737, ptr %34, align 8
  %738 = load double, ptr %33, align 8
  %739 = load double, ptr %34, align 8
  %740 = fcmp olt double %738, %739
  br i1 %740, label %741, label %743

741:                                              ; preds = %725
  %742 = load double, ptr %33, align 8
  br label %745

743:                                              ; preds = %725
  %744 = load double, ptr %34, align 8
  br label %745

745:                                              ; preds = %743, %741
  %746 = phi double [ %742, %741 ], [ %744, %743 ]
  %747 = load ptr, ptr %15, align 8
  %748 = load ptr, ptr %14, align 8
  %749 = load i32, ptr %748, align 4
  %750 = shl i32 %749, 2
  %751 = load ptr, ptr %16, align 8
  %752 = load i32, ptr %751, align 4
  %753 = sub nsw i32 %750, %752
  %754 = sext i32 %753 to i64
  %755 = getelementptr inbounds double, ptr %747, i64 %754
  store double %746, ptr %755, align 8
  %756 = load ptr, ptr %20, align 8
  %757 = load double, ptr %756, align 8
  store double %757, ptr %33, align 8
  %758 = load ptr, ptr %15, align 8
  %759 = load ptr, ptr %13, align 8
  %760 = load i32, ptr %759, align 4
  %761 = shl i32 %760, 2
  %762 = load ptr, ptr %16, align 8
  %763 = load i32, ptr %762, align 4
  %764 = add nsw i32 %761, %763
  %765 = sub nsw i32 %764, 3
  %766 = sext i32 %765 to i64
  %767 = getelementptr inbounds double, ptr %758, i64 %766
  %768 = load double, ptr %767, align 8
  store double %768, ptr %34, align 8
  %769 = load double, ptr %33, align 8
  %770 = load double, ptr %34, align 8
  %771 = fcmp ogt double %769, %770
  br i1 %771, label %772, label %774

772:                                              ; preds = %745
  %773 = load double, ptr %33, align 8
  br label %776

774:                                              ; preds = %745
  %775 = load double, ptr %34, align 8
  br label %776

776:                                              ; preds = %774, %772
  %777 = phi double [ %773, %772 ], [ %775, %774 ]
  store double %777, ptr %33, align 8
  %778 = load ptr, ptr %15, align 8
  %779 = load ptr, ptr %13, align 8
  %780 = load i32, ptr %779, align 4
  %781 = shl i32 %780, 2
  %782 = load ptr, ptr %16, align 8
  %783 = load i32, ptr %782, align 4
  %784 = add nsw i32 %781, %783
  %785 = add nsw i32 %784, 1
  %786 = sext i32 %785 to i64
  %787 = getelementptr inbounds double, ptr %778, i64 %786
  %788 = load double, ptr %787, align 8
  store double %788, ptr %34, align 8
  %789 = load double, ptr %33, align 8
  %790 = load double, ptr %34, align 8
  %791 = fcmp ogt double %789, %790
  br i1 %791, label %792, label %794

792:                                              ; preds = %776
  %793 = load double, ptr %33, align 8
  br label %796

794:                                              ; preds = %776
  %795 = load double, ptr %34, align 8
  br label %796

796:                                              ; preds = %794, %792
  %797 = phi double [ %793, %792 ], [ %795, %794 ]
  %798 = load ptr, ptr %20, align 8
  store double %797, ptr %798, align 8
  %799 = load ptr, ptr %17, align 8
  store double -0.000000e+00, ptr %799, align 8
  br label %800

800:                                              ; preds = %796, %411
  br label %801

801:                                              ; preds = %800, %406
  %802 = load ptr, ptr %13, align 8
  %803 = load ptr, ptr %14, align 8
  %804 = load ptr, ptr %15, align 8
  %805 = getelementptr inbounds double, ptr %804, i64 1
  %806 = load ptr, ptr %16, align 8
  %807 = load ptr, ptr %17, align 8
  call void @dlasq4_(ptr noundef %802, ptr noundef %803, ptr noundef %805, ptr noundef %806, ptr noundef %41, ptr noundef %807, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %25)
  br label %808

808:                                              ; preds = %913, %801
  %809 = load ptr, ptr %13, align 8
  %810 = load ptr, ptr %14, align 8
  %811 = load ptr, ptr %15, align 8
  %812 = getelementptr inbounds double, ptr %811, i64 1
  %813 = load ptr, ptr %16, align 8
  %814 = load ptr, ptr %17, align 8
  %815 = load ptr, ptr %24, align 8
  call void @dlasq5_(ptr noundef %809, ptr noundef %810, ptr noundef %812, ptr noundef %813, ptr noundef %31, ptr noundef %814, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %815)
  %816 = load ptr, ptr %14, align 8
  %817 = load i32, ptr %816, align 4
  %818 = load ptr, ptr %13, align 8
  %819 = load i32, ptr %818, align 4
  %820 = sub nsw i32 %817, %819
  %821 = add nsw i32 %820, 2
  %822 = load ptr, ptr %23, align 8
  %823 = load i32, ptr %822, align 4
  %824 = add nsw i32 %823, %821
  store i32 %824, ptr %822, align 4
  %825 = load ptr, ptr %22, align 8
  %826 = load i32, ptr %825, align 4
  %827 = add nsw i32 %826, 1
  store i32 %827, ptr %825, align 4
  %828 = load ptr, ptr %17, align 8
  %829 = load double, ptr %828, align 8
  %830 = fcmp oge double %829, 0.000000e+00
  br i1 %830, label %831, label %835

831:                                              ; preds = %808
  %832 = load double, ptr %26, align 8
  %833 = fcmp ogt double %832, 0.000000e+00
  br i1 %833, label %834, label %835

834:                                              ; preds = %831
  br label %934

835:                                              ; preds = %831, %808
  %836 = load ptr, ptr %17, align 8
  %837 = load double, ptr %836, align 8
  %838 = fcmp olt double %837, 0.000000e+00
  br i1 %838, label %839, label %882

839:                                              ; preds = %835
  %840 = load double, ptr %26, align 8
  %841 = fcmp ogt double %840, 0.000000e+00
  br i1 %841, label %842, label %882

842:                                              ; preds = %839
  %843 = load ptr, ptr %15, align 8
  %844 = load ptr, ptr %14, align 8
  %845 = load i32, ptr %844, align 4
  %846 = sub nsw i32 %845, 1
  %847 = mul nsw i32 4, %846
  %848 = load ptr, ptr %16, align 8
  %849 = load i32, ptr %848, align 4
  %850 = sub nsw i32 %847, %849
  %851 = sext i32 %850 to i64
  %852 = getelementptr inbounds double, ptr %843, i64 %851
  %853 = load double, ptr %852, align 8
  %854 = load double, ptr %40, align 8
  %855 = load ptr, ptr %18, align 8
  %856 = load double, ptr %855, align 8
  %857 = load double, ptr %29, align 8
  %858 = fadd double %856, %857
  %859 = fmul double %854, %858
  %860 = fcmp olt double %853, %859
  br i1 %860, label %861, label %882

861:                                              ; preds = %842
  %862 = load double, ptr %28, align 8
  %863 = call noundef double @_ZSt3absd(double noundef %862)
  %864 = load double, ptr %40, align 8
  %865 = load ptr, ptr %18, align 8
  %866 = load double, ptr %865, align 8
  %867 = fmul double %864, %866
  %868 = fcmp olt double %863, %867
  br i1 %868, label %869, label %882

869:                                              ; preds = %861
  %870 = load ptr, ptr %15, align 8
  %871 = load ptr, ptr %14, align 8
  %872 = load i32, ptr %871, align 4
  %873 = sub nsw i32 %872, 1
  %874 = mul nsw i32 4, %873
  %875 = load ptr, ptr %16, align 8
  %876 = load i32, ptr %875, align 4
  %877 = sub nsw i32 %874, %876
  %878 = add nsw i32 %877, 2
  %879 = sext i32 %878 to i64
  %880 = getelementptr inbounds double, ptr %870, i64 %879
  store double 0.000000e+00, ptr %880, align 8
  %881 = load ptr, ptr %17, align 8
  store double 0.000000e+00, ptr %881, align 8
  br label %934

882:                                              ; preds = %861, %842, %839, %835
  %883 = load ptr, ptr %17, align 8
  %884 = load double, ptr %883, align 8
  %885 = fcmp olt double %884, 0.000000e+00
  br i1 %885, label %886, label %914

886:                                              ; preds = %882
  %887 = load ptr, ptr %21, align 8
  %888 = load i32, ptr %887, align 4
  %889 = add nsw i32 %888, 1
  store i32 %889, ptr %887, align 4
  %890 = load i32, ptr %25, align 4
  %891 = icmp slt i32 %890, -22
  br i1 %891, label %892, label %893

892:                                              ; preds = %886
  store double 0.000000e+00, ptr %31, align 8
  br label %913

893:                                              ; preds = %886
  %894 = load double, ptr %26, align 8
  %895 = fcmp ogt double %894, 0.000000e+00
  br i1 %895, label %896, label %907

896:                                              ; preds = %893
  %897 = load double, ptr %31, align 8
  %898 = load ptr, ptr %17, align 8
  %899 = load double, ptr %898, align 8
  %900 = fadd double %897, %899
  %901 = load double, ptr %39, align 8
  %902 = fneg double %901
  %903 = call double @llvm.fmuladd.f64(double %902, double 2.000000e+00, double 1.000000e+00)
  %904 = fmul double %900, %903
  store double %904, ptr %31, align 8
  %905 = load i32, ptr %25, align 4
  %906 = add nsw i32 %905, -11
  store i32 %906, ptr %25, align 4
  br label %912

907:                                              ; preds = %893
  %908 = load double, ptr %31, align 8
  %909 = fmul double %908, 2.500000e-01
  store double %909, ptr %31, align 8
  %910 = load i32, ptr %25, align 4
  %911 = add nsw i32 %910, -12
  store i32 %911, ptr %25, align 4
  br label %912

912:                                              ; preds = %907, %896
  br label %913

913:                                              ; preds = %912, %892
  br label %808

914:                                              ; preds = %882
  br label %915

915:                                              ; preds = %914
  %916 = load ptr, ptr %13, align 8
  %917 = load ptr, ptr %14, align 8
  %918 = load ptr, ptr %15, align 8
  %919 = getelementptr inbounds double, ptr %918, i64 1
  %920 = load ptr, ptr %16, align 8
  %921 = load ptr, ptr %17, align 8
  call void @dlasq6_(ptr noundef %916, ptr noundef %917, ptr noundef %919, ptr noundef %920, ptr noundef %921, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30)
  %922 = load ptr, ptr %14, align 8
  %923 = load i32, ptr %922, align 4
  %924 = load ptr, ptr %13, align 8
  %925 = load i32, ptr %924, align 4
  %926 = sub nsw i32 %923, %925
  %927 = add nsw i32 %926, 2
  %928 = load ptr, ptr %23, align 8
  %929 = load i32, ptr %928, align 4
  %930 = add nsw i32 %929, %927
  store i32 %930, ptr %928, align 4
  %931 = load ptr, ptr %22, align 8
  %932 = load i32, ptr %931, align 4
  %933 = add nsw i32 %932, 1
  store i32 %933, ptr %931, align 4
  store double 0.000000e+00, ptr %31, align 8
  br label %934

934:                                              ; preds = %915, %869, %834
  %935 = load double, ptr %31, align 8
  %936 = load ptr, ptr %18, align 8
  %937 = load double, ptr %936, align 8
  %938 = fcmp olt double %935, %937
  br i1 %938, label %939, label %956

939:                                              ; preds = %934
  %940 = load double, ptr %31, align 8
  %941 = load ptr, ptr %19, align 8
  %942 = load double, ptr %941, align 8
  %943 = fadd double %942, %940
  store double %943, ptr %941, align 8
  %944 = load ptr, ptr %18, align 8
  %945 = load double, ptr %944, align 8
  %946 = load ptr, ptr %19, align 8
  %947 = load double, ptr %946, align 8
  %948 = fadd double %945, %947
  store double %948, ptr %36, align 8
  %949 = load double, ptr %36, align 8
  %950 = load ptr, ptr %18, align 8
  %951 = load double, ptr %950, align 8
  %952 = fsub double %949, %951
  %953 = load ptr, ptr %19, align 8
  %954 = load double, ptr %953, align 8
  %955 = fsub double %954, %952
  store double %955, ptr %953, align 8
  br label %971

956:                                              ; preds = %934
  %957 = load ptr, ptr %18, align 8
  %958 = load double, ptr %957, align 8
  %959 = load double, ptr %31, align 8
  %960 = fadd double %958, %959
  store double %960, ptr %36, align 8
  %961 = load ptr, ptr %18, align 8
  %962 = load double, ptr %961, align 8
  %963 = load double, ptr %36, align 8
  %964 = load double, ptr %31, align 8
  %965 = fsub double %963, %964
  %966 = fsub double %962, %965
  %967 = load ptr, ptr %19, align 8
  %968 = load double, ptr %967, align 8
  %969 = fadd double %966, %968
  %970 = load ptr, ptr %19, align 8
  store double %969, ptr %970, align 8
  br label %971

971:                                              ; preds = %956, %939
  %972 = load double, ptr %36, align 8
  %973 = load ptr, ptr %18, align 8
  store double %972, ptr %973, align 8
  br label %974

974:                                              ; preds = %971, %61
  ret void
}

; Function Attrs: nounwind
declare double @sqrt(double noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

declare void @dlasq4_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @dlasq5_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZSt3absd(double noundef %0) #4 comdat {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  %4 = call double @llvm.fabs.f64(double %3)
  ret double %4
}

declare void @dlasq6_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

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
