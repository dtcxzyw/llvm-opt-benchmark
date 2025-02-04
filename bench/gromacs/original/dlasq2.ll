target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZSt3absd = comdat any

@.str = private unnamed_addr constant [2 x i8] c"D\00", align 1

; Function Attrs: mustprogress uwtable
define void @dlasq2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca i32, align 4
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca i32, align 4
  %25 = alloca double, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  %30 = alloca double, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca double, align 8
  %35 = alloca double, align 8
  %36 = alloca double, align 8
  %37 = alloca double, align 8
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca double, align 8
  %41 = alloca double, align 8
  %42 = alloca double, align 8
  %43 = alloca i32, align 4
  %44 = alloca double, align 8
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca double, align 8
  %48 = alloca double, align 8
  %49 = alloca double, align 8
  %50 = alloca double, align 8
  %51 = alloca double, align 8
  %52 = alloca double, align 8
  %53 = alloca double, align 8
  %54 = alloca double, align 8
  %55 = alloca double, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store double 0.000000e+00, ptr %54, align 8
  store double 1.000000e+00, ptr %55, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds double, ptr %56, i32 -1
  store ptr %57, ptr %5, align 8
  %58 = load ptr, ptr %6, align 8
  store i32 0, ptr %58, align 4
  store double 0x3CB0000000000000, ptr %22, align 8
  store double 0x10000000000000, ptr %49, align 8
  %59 = load double, ptr %49, align 8
  %60 = load double, ptr %22, align 8
  %61 = fadd double 1.000000e+00, %60
  %62 = fmul double %59, %61
  store double %62, ptr %48, align 8
  %63 = load double, ptr %22, align 8
  %64 = fmul double %63, 1.000000e+02
  store double %64, ptr %23, align 8
  %65 = load double, ptr %23, align 8
  store double %65, ptr %10, align 8
  %66 = load double, ptr %10, align 8
  %67 = load double, ptr %10, align 8
  %68 = fmul double %66, %67
  store double %68, ptr %25, align 8
  %69 = load ptr, ptr %4, align 8
  %70 = load i32, ptr %69, align 4
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %3
  %73 = load ptr, ptr %6, align 8
  store i32 -1, ptr %73, align 4
  br label %1718

74:                                               ; preds = %3
  %75 = load ptr, ptr %4, align 8
  %76 = load i32, ptr %75, align 4
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %74
  br label %1718

79:                                               ; preds = %74
  %80 = load ptr, ptr %4, align 8
  %81 = load i32, ptr %80, align 4
  %82 = icmp eq i32 %81, 1
  br i1 %82, label %83, label %91

83:                                               ; preds = %79
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds double, ptr %84, i64 1
  %86 = load double, ptr %85, align 8
  %87 = fcmp olt double %86, 0.000000e+00
  br i1 %87, label %88, label %90

88:                                               ; preds = %83
  %89 = load ptr, ptr %6, align 8
  store i32 -201, ptr %89, align 4
  br label %90

90:                                               ; preds = %88, %83
  br label %1718

91:                                               ; preds = %79
  %92 = load ptr, ptr %4, align 8
  %93 = load i32, ptr %92, align 4
  %94 = icmp eq i32 %93, 2
  br i1 %94, label %95, label %247

95:                                               ; preds = %91
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds double, ptr %96, i64 2
  %98 = load double, ptr %97, align 8
  %99 = fcmp olt double %98, 0.000000e+00
  br i1 %99, label %105, label %100

100:                                              ; preds = %95
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds double, ptr %101, i64 3
  %103 = load double, ptr %102, align 8
  %104 = fcmp olt double %103, 0.000000e+00
  br i1 %104, label %105, label %107

105:                                              ; preds = %100, %95
  %106 = load ptr, ptr %6, align 8
  store i32 -2, ptr %106, align 4
  br label %1718

107:                                              ; preds = %100
  %108 = load ptr, ptr %5, align 8
  %109 = getelementptr inbounds double, ptr %108, i64 3
  %110 = load double, ptr %109, align 8
  %111 = load ptr, ptr %5, align 8
  %112 = getelementptr inbounds double, ptr %111, i64 1
  %113 = load double, ptr %112, align 8
  %114 = fcmp ogt double %110, %113
  br i1 %114, label %115, label %127

115:                                              ; preds = %107
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds double, ptr %116, i64 3
  %118 = load double, ptr %117, align 8
  store double %118, ptr %12, align 8
  %119 = load ptr, ptr %5, align 8
  %120 = getelementptr inbounds double, ptr %119, i64 1
  %121 = load double, ptr %120, align 8
  %122 = load ptr, ptr %5, align 8
  %123 = getelementptr inbounds double, ptr %122, i64 3
  store double %121, ptr %123, align 8
  %124 = load double, ptr %12, align 8
  %125 = load ptr, ptr %5, align 8
  %126 = getelementptr inbounds double, ptr %125, i64 1
  store double %124, ptr %126, align 8
  br label %127

127:                                              ; preds = %115, %107
  br label %128

128:                                              ; preds = %127
  %129 = load ptr, ptr %5, align 8
  %130 = getelementptr inbounds double, ptr %129, i64 1
  %131 = load double, ptr %130, align 8
  %132 = load ptr, ptr %5, align 8
  %133 = getelementptr inbounds double, ptr %132, i64 2
  %134 = load double, ptr %133, align 8
  %135 = fadd double %131, %134
  %136 = load ptr, ptr %5, align 8
  %137 = getelementptr inbounds double, ptr %136, i64 3
  %138 = load double, ptr %137, align 8
  %139 = fadd double %135, %138
  %140 = load ptr, ptr %5, align 8
  %141 = getelementptr inbounds double, ptr %140, i64 5
  store double %139, ptr %141, align 8
  %142 = load ptr, ptr %5, align 8
  %143 = getelementptr inbounds double, ptr %142, i64 2
  %144 = load double, ptr %143, align 8
  %145 = load ptr, ptr %5, align 8
  %146 = getelementptr inbounds double, ptr %145, i64 3
  %147 = load double, ptr %146, align 8
  %148 = load double, ptr %25, align 8
  %149 = fmul double %147, %148
  %150 = fcmp ogt double %144, %149
  br i1 %150, label %151, label %232

151:                                              ; preds = %128
  %152 = load ptr, ptr %5, align 8
  %153 = getelementptr inbounds double, ptr %152, i64 1
  %154 = load double, ptr %153, align 8
  %155 = load ptr, ptr %5, align 8
  %156 = getelementptr inbounds double, ptr %155, i64 3
  %157 = load double, ptr %156, align 8
  %158 = fsub double %154, %157
  %159 = load ptr, ptr %5, align 8
  %160 = getelementptr inbounds double, ptr %159, i64 2
  %161 = load double, ptr %160, align 8
  %162 = fadd double %158, %161
  %163 = fmul double %162, 5.000000e-01
  store double %163, ptr %16, align 8
  %164 = load ptr, ptr %5, align 8
  %165 = getelementptr inbounds double, ptr %164, i64 3
  %166 = load double, ptr %165, align 8
  %167 = load ptr, ptr %5, align 8
  %168 = getelementptr inbounds double, ptr %167, i64 2
  %169 = load double, ptr %168, align 8
  %170 = load double, ptr %16, align 8
  %171 = fdiv double %169, %170
  %172 = fmul double %166, %171
  store double %172, ptr %15, align 8
  %173 = load double, ptr %15, align 8
  %174 = load double, ptr %16, align 8
  %175 = fcmp ole double %173, %174
  br i1 %175, label %176, label %193

176:                                              ; preds = %151
  %177 = load ptr, ptr %5, align 8
  %178 = getelementptr inbounds double, ptr %177, i64 3
  %179 = load double, ptr %178, align 8
  %180 = load ptr, ptr %5, align 8
  %181 = getelementptr inbounds double, ptr %180, i64 2
  %182 = load double, ptr %181, align 8
  %183 = load double, ptr %16, align 8
  %184 = load double, ptr %15, align 8
  %185 = load double, ptr %16, align 8
  %186 = fdiv double %184, %185
  %187 = fadd double %186, 1.000000e+00
  %188 = call double @sqrt(double noundef %187) #5
  %189 = fadd double %188, 1.000000e+00
  %190 = fmul double %183, %189
  %191 = fdiv double %182, %190
  %192 = fmul double %179, %191
  store double %192, ptr %15, align 8
  br label %210

193:                                              ; preds = %151
  %194 = load ptr, ptr %5, align 8
  %195 = getelementptr inbounds double, ptr %194, i64 3
  %196 = load double, ptr %195, align 8
  %197 = load ptr, ptr %5, align 8
  %198 = getelementptr inbounds double, ptr %197, i64 2
  %199 = load double, ptr %198, align 8
  %200 = load double, ptr %16, align 8
  %201 = load double, ptr %16, align 8
  %202 = call double @sqrt(double noundef %201) #5
  %203 = load double, ptr %16, align 8
  %204 = load double, ptr %15, align 8
  %205 = fadd double %203, %204
  %206 = call double @sqrt(double noundef %205) #5
  %207 = call double @llvm.fmuladd.f64(double %202, double %206, double %200)
  %208 = fdiv double %199, %207
  %209 = fmul double %196, %208
  store double %209, ptr %15, align 8
  br label %210

210:                                              ; preds = %193, %176
  %211 = load ptr, ptr %5, align 8
  %212 = getelementptr inbounds double, ptr %211, i64 1
  %213 = load double, ptr %212, align 8
  %214 = load double, ptr %15, align 8
  %215 = load ptr, ptr %5, align 8
  %216 = getelementptr inbounds double, ptr %215, i64 2
  %217 = load double, ptr %216, align 8
  %218 = fadd double %214, %217
  %219 = fadd double %213, %218
  store double %219, ptr %16, align 8
  %220 = load ptr, ptr %5, align 8
  %221 = getelementptr inbounds double, ptr %220, i64 1
  %222 = load double, ptr %221, align 8
  %223 = load double, ptr %16, align 8
  %224 = fdiv double %222, %223
  %225 = load ptr, ptr %5, align 8
  %226 = getelementptr inbounds double, ptr %225, i64 3
  %227 = load double, ptr %226, align 8
  %228 = fmul double %227, %224
  store double %228, ptr %226, align 8
  %229 = load double, ptr %16, align 8
  %230 = load ptr, ptr %5, align 8
  %231 = getelementptr inbounds double, ptr %230, i64 1
  store double %229, ptr %231, align 8
  br label %232

232:                                              ; preds = %210, %128
  %233 = load ptr, ptr %5, align 8
  %234 = getelementptr inbounds double, ptr %233, i64 3
  %235 = load double, ptr %234, align 8
  %236 = load ptr, ptr %5, align 8
  %237 = getelementptr inbounds double, ptr %236, i64 2
  store double %235, ptr %237, align 8
  %238 = load ptr, ptr %5, align 8
  %239 = getelementptr inbounds double, ptr %238, i64 2
  %240 = load double, ptr %239, align 8
  %241 = load ptr, ptr %5, align 8
  %242 = getelementptr inbounds double, ptr %241, i64 1
  %243 = load double, ptr %242, align 8
  %244 = fadd double %240, %243
  %245 = load ptr, ptr %5, align 8
  %246 = getelementptr inbounds double, ptr %245, i64 6
  store double %244, ptr %246, align 8
  br label %1718

247:                                              ; preds = %91
  br label %248

248:                                              ; preds = %247
  br label %249

249:                                              ; preds = %248
  br label %250

250:                                              ; preds = %249
  %251 = load ptr, ptr %5, align 8
  %252 = load ptr, ptr %4, align 8
  %253 = load i32, ptr %252, align 4
  %254 = mul nsw i32 %253, 2
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds double, ptr %251, i64 %255
  store double 0.000000e+00, ptr %256, align 8
  %257 = load ptr, ptr %5, align 8
  %258 = getelementptr inbounds double, ptr %257, i64 2
  %259 = load double, ptr %258, align 8
  store double %259, ptr %29, align 8
  store double 0.000000e+00, ptr %36, align 8
  store double 0.000000e+00, ptr %37, align 8
  store double 0.000000e+00, ptr %12, align 8
  store double 0.000000e+00, ptr %13, align 8
  %260 = load ptr, ptr %4, align 8
  %261 = load i32, ptr %260, align 4
  %262 = sub nsw i32 %261, 1
  %263 = mul nsw i32 2, %262
  store i32 %263, ptr %7, align 4
  store i32 1, ptr %14, align 4
  br label %264

264:                                              ; preds = %365, %250
  %265 = load i32, ptr %14, align 4
  %266 = load i32, ptr %7, align 4
  %267 = icmp sle i32 %265, %266
  br i1 %267, label %268, label %368

268:                                              ; preds = %264
  %269 = load ptr, ptr %5, align 8
  %270 = load i32, ptr %14, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds double, ptr %269, i64 %271
  %273 = load double, ptr %272, align 8
  %274 = fcmp olt double %273, 0.000000e+00
  br i1 %274, label %275, label %280

275:                                              ; preds = %268
  %276 = load i32, ptr %14, align 4
  %277 = add nsw i32 %276, 200
  %278 = sub nsw i32 0, %277
  %279 = load ptr, ptr %6, align 8
  store i32 %278, ptr %279, align 4
  br label %1718

280:                                              ; preds = %268
  %281 = load ptr, ptr %5, align 8
  %282 = load i32, ptr %14, align 4
  %283 = add nsw i32 %282, 1
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds double, ptr %281, i64 %284
  %286 = load double, ptr %285, align 8
  %287 = fcmp olt double %286, 0.000000e+00
  br i1 %287, label %288, label %293

288:                                              ; preds = %280
  %289 = load i32, ptr %14, align 4
  %290 = add nsw i32 %289, 201
  %291 = sub nsw i32 0, %290
  %292 = load ptr, ptr %6, align 8
  store i32 %291, ptr %292, align 4
  br label %1718

293:                                              ; preds = %280
  br label %294

294:                                              ; preds = %293
  %295 = load ptr, ptr %5, align 8
  %296 = load i32, ptr %14, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds double, ptr %295, i64 %297
  %299 = load double, ptr %298, align 8
  %300 = load double, ptr %12, align 8
  %301 = fadd double %300, %299
  store double %301, ptr %12, align 8
  %302 = load ptr, ptr %5, align 8
  %303 = load i32, ptr %14, align 4
  %304 = add nsw i32 %303, 1
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds double, ptr %302, i64 %305
  %307 = load double, ptr %306, align 8
  %308 = load double, ptr %13, align 8
  %309 = fadd double %308, %307
  store double %309, ptr %13, align 8
  %310 = load double, ptr %36, align 8
  store double %310, ptr %10, align 8
  %311 = load ptr, ptr %5, align 8
  %312 = load i32, ptr %14, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds double, ptr %311, i64 %313
  %315 = load double, ptr %314, align 8
  store double %315, ptr %11, align 8
  %316 = load double, ptr %10, align 8
  %317 = load double, ptr %11, align 8
  %318 = fcmp ogt double %316, %317
  br i1 %318, label %319, label %321

319:                                              ; preds = %294
  %320 = load double, ptr %10, align 8
  br label %323

321:                                              ; preds = %294
  %322 = load double, ptr %11, align 8
  br label %323

323:                                              ; preds = %321, %319
  %324 = phi double [ %320, %319 ], [ %322, %321 ]
  store double %324, ptr %36, align 8
  %325 = load double, ptr %29, align 8
  store double %325, ptr %10, align 8
  %326 = load ptr, ptr %5, align 8
  %327 = load i32, ptr %14, align 4
  %328 = add nsw i32 %327, 1
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds double, ptr %326, i64 %329
  %331 = load double, ptr %330, align 8
  store double %331, ptr %11, align 8
  %332 = load double, ptr %10, align 8
  %333 = load double, ptr %11, align 8
  %334 = fcmp olt double %332, %333
  br i1 %334, label %335, label %337

335:                                              ; preds = %323
  %336 = load double, ptr %10, align 8
  br label %339

337:                                              ; preds = %323
  %338 = load double, ptr %11, align 8
  br label %339

339:                                              ; preds = %337, %335
  %340 = phi double [ %336, %335 ], [ %338, %337 ]
  store double %340, ptr %29, align 8
  %341 = load double, ptr %36, align 8
  %342 = load double, ptr %37, align 8
  %343 = fcmp ogt double %341, %342
  br i1 %343, label %344, label %346

344:                                              ; preds = %339
  %345 = load double, ptr %36, align 8
  br label %348

346:                                              ; preds = %339
  %347 = load double, ptr %37, align 8
  br label %348

348:                                              ; preds = %346, %344
  %349 = phi double [ %345, %344 ], [ %347, %346 ]
  store double %349, ptr %10, align 8
  %350 = load ptr, ptr %5, align 8
  %351 = load i32, ptr %14, align 4
  %352 = add nsw i32 %351, 1
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds double, ptr %350, i64 %353
  %355 = load double, ptr %354, align 8
  store double %355, ptr %11, align 8
  %356 = load double, ptr %10, align 8
  %357 = load double, ptr %11, align 8
  %358 = fcmp ogt double %356, %357
  br i1 %358, label %359, label %361

359:                                              ; preds = %348
  %360 = load double, ptr %10, align 8
  br label %363

361:                                              ; preds = %348
  %362 = load double, ptr %11, align 8
  br label %363

363:                                              ; preds = %361, %359
  %364 = phi double [ %360, %359 ], [ %362, %361 ]
  store double %364, ptr %37, align 8
  br label %365

365:                                              ; preds = %363
  %366 = load i32, ptr %14, align 4
  %367 = add nsw i32 %366, 2
  store i32 %367, ptr %14, align 4
  br label %264, !llvm.loop !4

368:                                              ; preds = %264
  %369 = load ptr, ptr %5, align 8
  %370 = load ptr, ptr %4, align 8
  %371 = load i32, ptr %370, align 4
  %372 = shl i32 %371, 1
  %373 = sub nsw i32 %372, 1
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds double, ptr %369, i64 %374
  %376 = load double, ptr %375, align 8
  %377 = fcmp olt double %376, 0.000000e+00
  br i1 %377, label %378, label %385

378:                                              ; preds = %368
  %379 = load ptr, ptr %4, align 8
  %380 = load i32, ptr %379, align 4
  %381 = shl i32 %380, 1
  %382 = add nsw i32 %381, 199
  %383 = sub nsw i32 0, %382
  %384 = load ptr, ptr %6, align 8
  store i32 %383, ptr %384, align 4
  br label %1718

385:                                              ; preds = %368
  %386 = load ptr, ptr %5, align 8
  %387 = load ptr, ptr %4, align 8
  %388 = load i32, ptr %387, align 4
  %389 = shl i32 %388, 1
  %390 = sub nsw i32 %389, 1
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds double, ptr %386, i64 %391
  %393 = load double, ptr %392, align 8
  %394 = load double, ptr %12, align 8
  %395 = fadd double %394, %393
  store double %395, ptr %12, align 8
  %396 = load double, ptr %36, align 8
  store double %396, ptr %10, align 8
  %397 = load ptr, ptr %5, align 8
  %398 = load ptr, ptr %4, align 8
  %399 = load i32, ptr %398, align 4
  %400 = shl i32 %399, 1
  %401 = sub nsw i32 %400, 1
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds double, ptr %397, i64 %402
  %404 = load double, ptr %403, align 8
  store double %404, ptr %11, align 8
  %405 = load double, ptr %10, align 8
  %406 = load double, ptr %11, align 8
  %407 = fcmp ogt double %405, %406
  br i1 %407, label %408, label %410

408:                                              ; preds = %385
  %409 = load double, ptr %10, align 8
  br label %412

410:                                              ; preds = %385
  %411 = load double, ptr %11, align 8
  br label %412

412:                                              ; preds = %410, %408
  %413 = phi double [ %409, %408 ], [ %411, %410 ]
  store double %413, ptr %36, align 8
  %414 = load double, ptr %13, align 8
  %415 = call noundef double @_ZSt3absd(double noundef %414)
  %416 = fcmp olt double %415, 0x10000000000000
  br i1 %416, label %417, label %451

417:                                              ; preds = %412
  %418 = load ptr, ptr %4, align 8
  %419 = load i32, ptr %418, align 4
  store i32 %419, ptr %7, align 4
  store i32 2, ptr %14, align 4
  br label %420

420:                                              ; preds = %436, %417
  %421 = load i32, ptr %14, align 4
  %422 = load i32, ptr %7, align 4
  %423 = icmp sle i32 %421, %422
  br i1 %423, label %424, label %439

424:                                              ; preds = %420
  %425 = load ptr, ptr %5, align 8
  %426 = load i32, ptr %14, align 4
  %427 = shl i32 %426, 1
  %428 = sub nsw i32 %427, 1
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds double, ptr %425, i64 %429
  %431 = load double, ptr %430, align 8
  %432 = load ptr, ptr %5, align 8
  %433 = load i32, ptr %14, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds double, ptr %432, i64 %434
  store double %431, ptr %435, align 8
  br label %436

436:                                              ; preds = %424
  %437 = load i32, ptr %14, align 4
  %438 = add nsw i32 %437, 1
  store i32 %438, ptr %14, align 4
  br label %420, !llvm.loop !6

439:                                              ; preds = %420
  %440 = load ptr, ptr %4, align 8
  %441 = load ptr, ptr %5, align 8
  %442 = getelementptr inbounds double, ptr %441, i64 1
  call void @dlasrt_(ptr noundef @.str, ptr noundef %440, ptr noundef %442, ptr noundef %43)
  %443 = load double, ptr %12, align 8
  %444 = load ptr, ptr %5, align 8
  %445 = load ptr, ptr %4, align 8
  %446 = load i32, ptr %445, align 4
  %447 = shl i32 %446, 1
  %448 = sub nsw i32 %447, 1
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds double, ptr %444, i64 %449
  store double %443, ptr %450, align 8
  br label %1718

451:                                              ; preds = %412
  %452 = load double, ptr %12, align 8
  %453 = load double, ptr %13, align 8
  %454 = fadd double %452, %453
  store double %454, ptr %41, align 8
  %455 = load double, ptr %41, align 8
  %456 = call noundef double @_ZSt3absd(double noundef %455)
  %457 = fcmp olt double %456, 0x10000000000000
  br i1 %457, label %458, label %466

458:                                              ; preds = %451
  %459 = load ptr, ptr %5, align 8
  %460 = load ptr, ptr %4, align 8
  %461 = load i32, ptr %460, align 4
  %462 = shl i32 %461, 1
  %463 = sub nsw i32 %462, 1
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds double, ptr %459, i64 %464
  store double 0.000000e+00, ptr %465, align 8
  br label %1718

466:                                              ; preds = %451
  store i32 1, ptr %26, align 4
  %467 = load double, ptr %55, align 8
  %468 = load double, ptr %54, align 8
  %469 = fdiv double %467, %468
  store double %469, ptr %50, align 8
  %470 = load double, ptr %50, align 8
  %471 = fcmp ole double %470, 1.000000e+00
  br i1 %471, label %472, label %473

472:                                              ; preds = %466
  store i32 0, ptr %26, align 4
  br label %473

473:                                              ; preds = %472, %466
  %474 = load double, ptr %55, align 8
  %475 = fneg double %474
  %476 = load double, ptr %54, align 8
  %477 = fdiv double %475, %476
  store double %477, ptr %51, align 8
  %478 = load double, ptr %51, align 8
  %479 = fcmp oge double %478, 0.000000e+00
  br i1 %479, label %480, label %481

480:                                              ; preds = %473
  store i32 0, ptr %26, align 4
  br label %481

481:                                              ; preds = %480, %473
  %482 = load double, ptr %55, align 8
  %483 = load double, ptr %51, align 8
  %484 = load double, ptr %55, align 8
  %485 = fadd double %483, %484
  %486 = fdiv double %482, %485
  store double %486, ptr %52, align 8
  %487 = load double, ptr %52, align 8
  %488 = call noundef double @_ZSt3absd(double noundef %487)
  %489 = fcmp ogt double %488, 0x10000000000000
  br i1 %489, label %490, label %491

490:                                              ; preds = %481
  store i32 0, ptr %26, align 4
  br label %491

491:                                              ; preds = %490, %481
  %492 = load double, ptr %55, align 8
  %493 = load double, ptr %52, align 8
  %494 = fdiv double %492, %493
  store double %494, ptr %51, align 8
  %495 = load double, ptr %51, align 8
  %496 = fcmp oge double %495, 0.000000e+00
  br i1 %496, label %497, label %498

497:                                              ; preds = %491
  store i32 0, ptr %26, align 4
  br label %498

498:                                              ; preds = %497, %491
  %499 = load double, ptr %52, align 8
  %500 = load double, ptr %54, align 8
  %501 = fadd double %499, %500
  store double %501, ptr %53, align 8
  %502 = load double, ptr %53, align 8
  %503 = load double, ptr %54, align 8
  %504 = fsub double %502, %503
  %505 = call noundef double @_ZSt3absd(double noundef %504)
  %506 = fcmp ogt double %505, 0x10000000000000
  br i1 %506, label %507, label %508

507:                                              ; preds = %498
  store i32 0, ptr %26, align 4
  br label %508

508:                                              ; preds = %507, %498
  %509 = load double, ptr %55, align 8
  %510 = load double, ptr %53, align 8
  %511 = fdiv double %509, %510
  store double %511, ptr %50, align 8
  %512 = load double, ptr %50, align 8
  %513 = load double, ptr %55, align 8
  %514 = fcmp ole double %512, %513
  br i1 %514, label %515, label %516

515:                                              ; preds = %508
  store i32 0, ptr %26, align 4
  br label %516

516:                                              ; preds = %515, %508
  %517 = load double, ptr %51, align 8
  %518 = load double, ptr %50, align 8
  %519 = fmul double %517, %518
  store double %519, ptr %51, align 8
  %520 = load double, ptr %51, align 8
  %521 = load double, ptr %54, align 8
  %522 = fcmp oge double %520, %521
  br i1 %522, label %523, label %524

523:                                              ; preds = %516
  store i32 0, ptr %26, align 4
  br label %524

524:                                              ; preds = %523, %516
  %525 = load double, ptr %50, align 8
  %526 = load double, ptr %50, align 8
  %527 = fmul double %525, %526
  store double %527, ptr %50, align 8
  %528 = load double, ptr %50, align 8
  %529 = fcmp ole double %528, 1.000000e+00
  br i1 %529, label %530, label %531

530:                                              ; preds = %524
  store i32 0, ptr %26, align 4
  br label %531

531:                                              ; preds = %530, %524
  %532 = load ptr, ptr %4, align 8
  %533 = load i32, ptr %532, align 4
  %534 = shl i32 %533, 1
  store i32 %534, ptr %14, align 4
  br label %535

535:                                              ; preds = %573, %531
  %536 = load i32, ptr %14, align 4
  %537 = icmp sge i32 %536, 2
  br i1 %537, label %538, label %576

538:                                              ; preds = %535
  %539 = load ptr, ptr %5, align 8
  %540 = load i32, ptr %14, align 4
  %541 = mul nsw i32 %540, 2
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds double, ptr %539, i64 %542
  store double 0.000000e+00, ptr %543, align 8
  %544 = load ptr, ptr %5, align 8
  %545 = load i32, ptr %14, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds double, ptr %544, i64 %546
  %548 = load double, ptr %547, align 8
  %549 = load ptr, ptr %5, align 8
  %550 = load i32, ptr %14, align 4
  %551 = shl i32 %550, 1
  %552 = sub nsw i32 %551, 1
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds double, ptr %549, i64 %553
  store double %548, ptr %554, align 8
  %555 = load ptr, ptr %5, align 8
  %556 = load i32, ptr %14, align 4
  %557 = shl i32 %556, 1
  %558 = sub nsw i32 %557, 2
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds double, ptr %555, i64 %559
  store double 0.000000e+00, ptr %560, align 8
  %561 = load ptr, ptr %5, align 8
  %562 = load i32, ptr %14, align 4
  %563 = sub nsw i32 %562, 1
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds double, ptr %561, i64 %564
  %566 = load double, ptr %565, align 8
  %567 = load ptr, ptr %5, align 8
  %568 = load i32, ptr %14, align 4
  %569 = shl i32 %568, 1
  %570 = sub nsw i32 %569, 3
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds double, ptr %567, i64 %571
  store double %566, ptr %572, align 8
  br label %573

573:                                              ; preds = %538
  %574 = load i32, ptr %14, align 4
  %575 = add nsw i32 %574, -2
  store i32 %575, ptr %14, align 4
  br label %535, !llvm.loop !7

576:                                              ; preds = %535
  store i32 1, ptr %17, align 4
  %577 = load ptr, ptr %4, align 8
  %578 = load i32, ptr %577, align 4
  store i32 %578, ptr %19, align 4
  %579 = load ptr, ptr %5, align 8
  %580 = load i32, ptr %17, align 4
  %581 = shl i32 %580, 2
  %582 = sub nsw i32 %581, 3
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds double, ptr %579, i64 %583
  %585 = load double, ptr %584, align 8
  %586 = fmul double %585, 1.500000e+00
  %587 = load ptr, ptr %5, align 8
  %588 = load i32, ptr %19, align 4
  %589 = shl i32 %588, 2
  %590 = sub nsw i32 %589, 3
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds double, ptr %587, i64 %591
  %593 = load double, ptr %592, align 8
  %594 = fcmp olt double %586, %593
  br i1 %594, label %595, label %670

595:                                              ; preds = %576
  %596 = load i32, ptr %17, align 4
  %597 = load i32, ptr %19, align 4
  %598 = add nsw i32 %596, %597
  %599 = mul nsw i32 4, %598
  store i32 %599, ptr %24, align 4
  %600 = load i32, ptr %17, align 4
  %601 = load i32, ptr %19, align 4
  %602 = add nsw i32 %600, %601
  %603 = sub nsw i32 %602, 1
  %604 = mul nsw i32 2, %603
  store i32 %604, ptr %7, align 4
  %605 = load i32, ptr %17, align 4
  %606 = shl i32 %605, 2
  store i32 %606, ptr %18, align 4
  br label %607

607:                                              ; preds = %666, %595
  %608 = load i32, ptr %18, align 4
  %609 = load i32, ptr %7, align 4
  %610 = icmp sle i32 %608, %609
  br i1 %610, label %611, label %669

611:                                              ; preds = %607
  %612 = load ptr, ptr %5, align 8
  %613 = load i32, ptr %18, align 4
  %614 = sub nsw i32 %613, 3
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds double, ptr %612, i64 %615
  %617 = load double, ptr %616, align 8
  store double %617, ptr %35, align 8
  %618 = load ptr, ptr %5, align 8
  %619 = load i32, ptr %24, align 4
  %620 = load i32, ptr %18, align 4
  %621 = sub nsw i32 %619, %620
  %622 = sub nsw i32 %621, 3
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds double, ptr %618, i64 %623
  %625 = load double, ptr %624, align 8
  %626 = load ptr, ptr %5, align 8
  %627 = load i32, ptr %18, align 4
  %628 = sub nsw i32 %627, 3
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds double, ptr %626, i64 %629
  store double %625, ptr %630, align 8
  %631 = load double, ptr %35, align 8
  %632 = load ptr, ptr %5, align 8
  %633 = load i32, ptr %24, align 4
  %634 = load i32, ptr %18, align 4
  %635 = sub nsw i32 %633, %634
  %636 = sub nsw i32 %635, 3
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds double, ptr %632, i64 %637
  store double %631, ptr %638, align 8
  %639 = load ptr, ptr %5, align 8
  %640 = load i32, ptr %18, align 4
  %641 = sub nsw i32 %640, 1
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds double, ptr %639, i64 %642
  %644 = load double, ptr %643, align 8
  store double %644, ptr %35, align 8
  %645 = load ptr, ptr %5, align 8
  %646 = load i32, ptr %24, align 4
  %647 = load i32, ptr %18, align 4
  %648 = sub nsw i32 %646, %647
  %649 = sub nsw i32 %648, 5
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds double, ptr %645, i64 %650
  %652 = load double, ptr %651, align 8
  %653 = load ptr, ptr %5, align 8
  %654 = load i32, ptr %18, align 4
  %655 = sub nsw i32 %654, 1
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds double, ptr %653, i64 %656
  store double %652, ptr %657, align 8
  %658 = load double, ptr %35, align 8
  %659 = load ptr, ptr %5, align 8
  %660 = load i32, ptr %24, align 4
  %661 = load i32, ptr %18, align 4
  %662 = sub nsw i32 %660, %661
  %663 = sub nsw i32 %662, 5
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds double, ptr %659, i64 %664
  store double %658, ptr %665, align 8
  br label %666

666:                                              ; preds = %611
  %667 = load i32, ptr %18, align 4
  %668 = add nsw i32 %667, 4
  store i32 %668, ptr %18, align 4
  br label %607, !llvm.loop !8

669:                                              ; preds = %607
  br label %670

670:                                              ; preds = %669, %576
  store i32 0, ptr %20, align 4
  store i32 1, ptr %14, align 4
  br label %671

671:                                              ; preds = %1029, %670
  %672 = load i32, ptr %14, align 4
  %673 = icmp sle i32 %672, 2
  br i1 %673, label %674, label %1032

674:                                              ; preds = %671
  %675 = load ptr, ptr %5, align 8
  %676 = load i32, ptr %19, align 4
  %677 = shl i32 %676, 2
  %678 = load i32, ptr %20, align 4
  %679 = add nsw i32 %677, %678
  %680 = sub nsw i32 %679, 3
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds double, ptr %675, i64 %681
  %683 = load double, ptr %682, align 8
  store double %683, ptr %12, align 8
  %684 = load i32, ptr %17, align 4
  %685 = shl i32 %684, 2
  %686 = load i32, ptr %20, align 4
  %687 = add nsw i32 %685, %686
  store i32 %687, ptr %7, align 4
  %688 = load i32, ptr %19, align 4
  %689 = sub nsw i32 %688, 1
  %690 = mul nsw i32 4, %689
  %691 = load i32, ptr %20, align 4
  %692 = add nsw i32 %690, %691
  store i32 %692, ptr %18, align 4
  br label %693

693:                                              ; preds = %739, %674
  %694 = load i32, ptr %18, align 4
  %695 = load i32, ptr %7, align 4
  %696 = icmp sge i32 %694, %695
  br i1 %696, label %697, label %742

697:                                              ; preds = %693
  %698 = load ptr, ptr %5, align 8
  %699 = load i32, ptr %18, align 4
  %700 = sub nsw i32 %699, 1
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds double, ptr %698, i64 %701
  %703 = load double, ptr %702, align 8
  %704 = load double, ptr %25, align 8
  %705 = load double, ptr %12, align 8
  %706 = fmul double %704, %705
  %707 = fcmp ole double %703, %706
  br i1 %707, label %708, label %720

708:                                              ; preds = %697
  %709 = load ptr, ptr %5, align 8
  %710 = load i32, ptr %18, align 4
  %711 = sub nsw i32 %710, 1
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds double, ptr %709, i64 %712
  store double -0.000000e+00, ptr %713, align 8
  %714 = load ptr, ptr %5, align 8
  %715 = load i32, ptr %18, align 4
  %716 = sub nsw i32 %715, 3
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds double, ptr %714, i64 %717
  %719 = load double, ptr %718, align 8
  store double %719, ptr %12, align 8
  br label %738

720:                                              ; preds = %697
  %721 = load ptr, ptr %5, align 8
  %722 = load i32, ptr %18, align 4
  %723 = sub nsw i32 %722, 3
  %724 = sext i32 %723 to i64
  %725 = getelementptr inbounds double, ptr %721, i64 %724
  %726 = load double, ptr %725, align 8
  %727 = load double, ptr %12, align 8
  %728 = load double, ptr %12, align 8
  %729 = load ptr, ptr %5, align 8
  %730 = load i32, ptr %18, align 4
  %731 = sub nsw i32 %730, 1
  %732 = sext i32 %731 to i64
  %733 = getelementptr inbounds double, ptr %729, i64 %732
  %734 = load double, ptr %733, align 8
  %735 = fadd double %728, %734
  %736 = fdiv double %727, %735
  %737 = fmul double %726, %736
  store double %737, ptr %12, align 8
  br label %738

738:                                              ; preds = %720, %708
  br label %739

739:                                              ; preds = %738
  %740 = load i32, ptr %18, align 4
  %741 = add nsw i32 %740, -4
  store i32 %741, ptr %18, align 4
  br label %693, !llvm.loop !9

742:                                              ; preds = %693
  %743 = load ptr, ptr %5, align 8
  %744 = load i32, ptr %17, align 4
  %745 = shl i32 %744, 2
  %746 = load i32, ptr %20, align 4
  %747 = add nsw i32 %745, %746
  %748 = add nsw i32 %747, 1
  %749 = sext i32 %748 to i64
  %750 = getelementptr inbounds double, ptr %743, i64 %749
  %751 = load double, ptr %750, align 8
  store double %751, ptr %29, align 8
  %752 = load ptr, ptr %5, align 8
  %753 = load i32, ptr %17, align 4
  %754 = shl i32 %753, 2
  %755 = load i32, ptr %20, align 4
  %756 = add nsw i32 %754, %755
  %757 = sub nsw i32 %756, 3
  %758 = sext i32 %757 to i64
  %759 = getelementptr inbounds double, ptr %752, i64 %758
  %760 = load double, ptr %759, align 8
  store double %760, ptr %12, align 8
  %761 = load i32, ptr %19, align 4
  %762 = sub nsw i32 %761, 1
  %763 = mul nsw i32 4, %762
  %764 = load i32, ptr %20, align 4
  %765 = add nsw i32 %763, %764
  store i32 %765, ptr %7, align 4
  %766 = load i32, ptr %17, align 4
  %767 = shl i32 %766, 2
  %768 = load i32, ptr %20, align 4
  %769 = add nsw i32 %767, %768
  store i32 %769, ptr %18, align 4
  br label %770

770:                                              ; preds = %971, %742
  %771 = load i32, ptr %18, align 4
  %772 = load i32, ptr %7, align 4
  %773 = icmp sle i32 %771, %772
  br i1 %773, label %774, label %974

774:                                              ; preds = %770
  %775 = load double, ptr %12, align 8
  %776 = load ptr, ptr %5, align 8
  %777 = load i32, ptr %18, align 4
  %778 = sub nsw i32 %777, 1
  %779 = sext i32 %778 to i64
  %780 = getelementptr inbounds double, ptr %776, i64 %779
  %781 = load double, ptr %780, align 8
  %782 = fadd double %775, %781
  %783 = load ptr, ptr %5, align 8
  %784 = load i32, ptr %18, align 4
  %785 = load i32, ptr %20, align 4
  %786 = shl i32 %785, 1
  %787 = sub nsw i32 %784, %786
  %788 = sub nsw i32 %787, 2
  %789 = sext i32 %788 to i64
  %790 = getelementptr inbounds double, ptr %783, i64 %789
  store double %782, ptr %790, align 8
  %791 = load ptr, ptr %5, align 8
  %792 = load i32, ptr %18, align 4
  %793 = sub nsw i32 %792, 1
  %794 = sext i32 %793 to i64
  %795 = getelementptr inbounds double, ptr %791, i64 %794
  %796 = load double, ptr %795, align 8
  %797 = load double, ptr %25, align 8
  %798 = load double, ptr %12, align 8
  %799 = fmul double %797, %798
  %800 = fcmp ole double %796, %799
  br i1 %800, label %801, label %829

801:                                              ; preds = %774
  %802 = load ptr, ptr %5, align 8
  %803 = load i32, ptr %18, align 4
  %804 = sub nsw i32 %803, 1
  %805 = sext i32 %804 to i64
  %806 = getelementptr inbounds double, ptr %802, i64 %805
  store double -0.000000e+00, ptr %806, align 8
  %807 = load double, ptr %12, align 8
  %808 = load ptr, ptr %5, align 8
  %809 = load i32, ptr %18, align 4
  %810 = load i32, ptr %20, align 4
  %811 = shl i32 %810, 1
  %812 = sub nsw i32 %809, %811
  %813 = sub nsw i32 %812, 2
  %814 = sext i32 %813 to i64
  %815 = getelementptr inbounds double, ptr %808, i64 %814
  store double %807, ptr %815, align 8
  %816 = load ptr, ptr %5, align 8
  %817 = load i32, ptr %18, align 4
  %818 = load i32, ptr %20, align 4
  %819 = shl i32 %818, 1
  %820 = sub nsw i32 %817, %819
  %821 = sext i32 %820 to i64
  %822 = getelementptr inbounds double, ptr %816, i64 %821
  store double 0.000000e+00, ptr %822, align 8
  %823 = load ptr, ptr %5, align 8
  %824 = load i32, ptr %18, align 4
  %825 = add nsw i32 %824, 1
  %826 = sext i32 %825 to i64
  %827 = getelementptr inbounds double, ptr %823, i64 %826
  %828 = load double, ptr %827, align 8
  store double %828, ptr %12, align 8
  br label %952

829:                                              ; preds = %774
  %830 = load double, ptr %48, align 8
  %831 = load ptr, ptr %5, align 8
  %832 = load i32, ptr %18, align 4
  %833 = add nsw i32 %832, 1
  %834 = sext i32 %833 to i64
  %835 = getelementptr inbounds double, ptr %831, i64 %834
  %836 = load double, ptr %835, align 8
  %837 = fmul double %830, %836
  %838 = load ptr, ptr %5, align 8
  %839 = load i32, ptr %18, align 4
  %840 = load i32, ptr %20, align 4
  %841 = shl i32 %840, 1
  %842 = sub nsw i32 %839, %841
  %843 = sub nsw i32 %842, 2
  %844 = sext i32 %843 to i64
  %845 = getelementptr inbounds double, ptr %838, i64 %844
  %846 = load double, ptr %845, align 8
  %847 = fcmp olt double %837, %846
  br i1 %847, label %848, label %902

848:                                              ; preds = %829
  %849 = load double, ptr %48, align 8
  %850 = load ptr, ptr %5, align 8
  %851 = load i32, ptr %18, align 4
  %852 = load i32, ptr %20, align 4
  %853 = shl i32 %852, 1
  %854 = sub nsw i32 %851, %853
  %855 = sub nsw i32 %854, 2
  %856 = sext i32 %855 to i64
  %857 = getelementptr inbounds double, ptr %850, i64 %856
  %858 = load double, ptr %857, align 8
  %859 = fmul double %849, %858
  %860 = load ptr, ptr %5, align 8
  %861 = load i32, ptr %18, align 4
  %862 = add nsw i32 %861, 1
  %863 = sext i32 %862 to i64
  %864 = getelementptr inbounds double, ptr %860, i64 %863
  %865 = load double, ptr %864, align 8
  %866 = fcmp olt double %859, %865
  br i1 %866, label %867, label %902

867:                                              ; preds = %848
  %868 = load ptr, ptr %5, align 8
  %869 = load i32, ptr %18, align 4
  %870 = add nsw i32 %869, 1
  %871 = sext i32 %870 to i64
  %872 = getelementptr inbounds double, ptr %868, i64 %871
  %873 = load double, ptr %872, align 8
  %874 = load ptr, ptr %5, align 8
  %875 = load i32, ptr %18, align 4
  %876 = load i32, ptr %20, align 4
  %877 = shl i32 %876, 1
  %878 = sub nsw i32 %875, %877
  %879 = sub nsw i32 %878, 2
  %880 = sext i32 %879 to i64
  %881 = getelementptr inbounds double, ptr %874, i64 %880
  %882 = load double, ptr %881, align 8
  %883 = fdiv double %873, %882
  store double %883, ptr %35, align 8
  %884 = load ptr, ptr %5, align 8
  %885 = load i32, ptr %18, align 4
  %886 = sub nsw i32 %885, 1
  %887 = sext i32 %886 to i64
  %888 = getelementptr inbounds double, ptr %884, i64 %887
  %889 = load double, ptr %888, align 8
  %890 = load double, ptr %35, align 8
  %891 = fmul double %889, %890
  %892 = load ptr, ptr %5, align 8
  %893 = load i32, ptr %18, align 4
  %894 = load i32, ptr %20, align 4
  %895 = shl i32 %894, 1
  %896 = sub nsw i32 %893, %895
  %897 = sext i32 %896 to i64
  %898 = getelementptr inbounds double, ptr %892, i64 %897
  store double %891, ptr %898, align 8
  %899 = load double, ptr %35, align 8
  %900 = load double, ptr %12, align 8
  %901 = fmul double %900, %899
  store double %901, ptr %12, align 8
  br label %951

902:                                              ; preds = %848, %829
  %903 = load ptr, ptr %5, align 8
  %904 = load i32, ptr %18, align 4
  %905 = add nsw i32 %904, 1
  %906 = sext i32 %905 to i64
  %907 = getelementptr inbounds double, ptr %903, i64 %906
  %908 = load double, ptr %907, align 8
  %909 = load ptr, ptr %5, align 8
  %910 = load i32, ptr %18, align 4
  %911 = sub nsw i32 %910, 1
  %912 = sext i32 %911 to i64
  %913 = getelementptr inbounds double, ptr %909, i64 %912
  %914 = load double, ptr %913, align 8
  %915 = load ptr, ptr %5, align 8
  %916 = load i32, ptr %18, align 4
  %917 = load i32, ptr %20, align 4
  %918 = shl i32 %917, 1
  %919 = sub nsw i32 %916, %918
  %920 = sub nsw i32 %919, 2
  %921 = sext i32 %920 to i64
  %922 = getelementptr inbounds double, ptr %915, i64 %921
  %923 = load double, ptr %922, align 8
  %924 = fdiv double %914, %923
  %925 = fmul double %908, %924
  %926 = load ptr, ptr %5, align 8
  %927 = load i32, ptr %18, align 4
  %928 = load i32, ptr %20, align 4
  %929 = shl i32 %928, 1
  %930 = sub nsw i32 %927, %929
  %931 = sext i32 %930 to i64
  %932 = getelementptr inbounds double, ptr %926, i64 %931
  store double %925, ptr %932, align 8
  %933 = load ptr, ptr %5, align 8
  %934 = load i32, ptr %18, align 4
  %935 = add nsw i32 %934, 1
  %936 = sext i32 %935 to i64
  %937 = getelementptr inbounds double, ptr %933, i64 %936
  %938 = load double, ptr %937, align 8
  %939 = load double, ptr %12, align 8
  %940 = load ptr, ptr %5, align 8
  %941 = load i32, ptr %18, align 4
  %942 = load i32, ptr %20, align 4
  %943 = shl i32 %942, 1
  %944 = sub nsw i32 %941, %943
  %945 = sub nsw i32 %944, 2
  %946 = sext i32 %945 to i64
  %947 = getelementptr inbounds double, ptr %940, i64 %946
  %948 = load double, ptr %947, align 8
  %949 = fdiv double %939, %948
  %950 = fmul double %938, %949
  store double %950, ptr %12, align 8
  br label %951

951:                                              ; preds = %902, %867
  br label %952

952:                                              ; preds = %951, %801
  %953 = load double, ptr %29, align 8
  store double %953, ptr %10, align 8
  %954 = load ptr, ptr %5, align 8
  %955 = load i32, ptr %18, align 4
  %956 = load i32, ptr %20, align 4
  %957 = shl i32 %956, 1
  %958 = sub nsw i32 %955, %957
  %959 = sext i32 %958 to i64
  %960 = getelementptr inbounds double, ptr %954, i64 %959
  %961 = load double, ptr %960, align 8
  store double %961, ptr %11, align 8
  %962 = load double, ptr %10, align 8
  %963 = load double, ptr %11, align 8
  %964 = fcmp olt double %962, %963
  br i1 %964, label %965, label %967

965:                                              ; preds = %952
  %966 = load double, ptr %10, align 8
  br label %969

967:                                              ; preds = %952
  %968 = load double, ptr %11, align 8
  br label %969

969:                                              ; preds = %967, %965
  %970 = phi double [ %966, %965 ], [ %968, %967 ]
  store double %970, ptr %29, align 8
  br label %971

971:                                              ; preds = %969
  %972 = load i32, ptr %18, align 4
  %973 = add nsw i32 %972, 4
  store i32 %973, ptr %18, align 4
  br label %770, !llvm.loop !10

974:                                              ; preds = %770
  %975 = load double, ptr %12, align 8
  %976 = load ptr, ptr %5, align 8
  %977 = load i32, ptr %19, align 4
  %978 = shl i32 %977, 2
  %979 = load i32, ptr %20, align 4
  %980 = sub nsw i32 %978, %979
  %981 = sub nsw i32 %980, 2
  %982 = sext i32 %981 to i64
  %983 = getelementptr inbounds double, ptr %976, i64 %982
  store double %975, ptr %983, align 8
  %984 = load ptr, ptr %5, align 8
  %985 = load i32, ptr %17, align 4
  %986 = shl i32 %985, 2
  %987 = load i32, ptr %20, align 4
  %988 = sub nsw i32 %986, %987
  %989 = sub nsw i32 %988, 2
  %990 = sext i32 %989 to i64
  %991 = getelementptr inbounds double, ptr %984, i64 %990
  %992 = load double, ptr %991, align 8
  store double %992, ptr %36, align 8
  %993 = load i32, ptr %19, align 4
  %994 = shl i32 %993, 2
  %995 = load i32, ptr %20, align 4
  %996 = sub nsw i32 %994, %995
  %997 = sub nsw i32 %996, 2
  store i32 %997, ptr %7, align 4
  %998 = load i32, ptr %17, align 4
  %999 = shl i32 %998, 2
  %1000 = load i32, ptr %20, align 4
  %1001 = sub nsw i32 %999, %1000
  %1002 = add nsw i32 %1001, 2
  store i32 %1002, ptr %18, align 4
  br label %1003

1003:                                             ; preds = %1023, %974
  %1004 = load i32, ptr %18, align 4
  %1005 = load i32, ptr %7, align 4
  %1006 = icmp sle i32 %1004, %1005
  br i1 %1006, label %1007, label %1026

1007:                                             ; preds = %1003
  %1008 = load double, ptr %36, align 8
  store double %1008, ptr %10, align 8
  %1009 = load ptr, ptr %5, align 8
  %1010 = load i32, ptr %18, align 4
  %1011 = sext i32 %1010 to i64
  %1012 = getelementptr inbounds double, ptr %1009, i64 %1011
  %1013 = load double, ptr %1012, align 8
  store double %1013, ptr %11, align 8
  %1014 = load double, ptr %10, align 8
  %1015 = load double, ptr %11, align 8
  %1016 = fcmp ogt double %1014, %1015
  br i1 %1016, label %1017, label %1019

1017:                                             ; preds = %1007
  %1018 = load double, ptr %10, align 8
  br label %1021

1019:                                             ; preds = %1007
  %1020 = load double, ptr %11, align 8
  br label %1021

1021:                                             ; preds = %1019, %1017
  %1022 = phi double [ %1018, %1017 ], [ %1020, %1019 ]
  store double %1022, ptr %36, align 8
  br label %1023

1023:                                             ; preds = %1021
  %1024 = load i32, ptr %18, align 4
  %1025 = add nsw i32 %1024, 4
  store i32 %1025, ptr %18, align 4
  br label %1003, !llvm.loop !11

1026:                                             ; preds = %1003
  %1027 = load i32, ptr %20, align 4
  %1028 = sub nsw i32 1, %1027
  store i32 %1028, ptr %20, align 4
  br label %1029

1029:                                             ; preds = %1026
  %1030 = load i32, ptr %14, align 4
  %1031 = add nsw i32 %1030, 1
  store i32 %1031, ptr %14, align 4
  br label %671, !llvm.loop !12

1032:                                             ; preds = %671
  store i32 2, ptr %33, align 4
  store i32 0, ptr %39, align 4
  %1033 = load i32, ptr %19, align 4
  %1034 = load i32, ptr %17, align 4
  %1035 = sub nsw i32 %1033, %1034
  %1036 = mul nsw i32 2, %1035
  store i32 %1036, ptr %32, align 4
  %1037 = load ptr, ptr %4, align 8
  %1038 = load i32, ptr %1037, align 4
  %1039 = add nsw i32 %1038, 1
  store i32 %1039, ptr %7, align 4
  store i32 1, ptr %45, align 4
  br label %1040

1040:                                             ; preds = %1616, %1032
  %1041 = load i32, ptr %45, align 4
  %1042 = load i32, ptr %7, align 4
  %1043 = icmp sle i32 %1041, %1042
  br i1 %1043, label %1044, label %1619

1044:                                             ; preds = %1040
  %1045 = load i32, ptr %19, align 4
  %1046 = icmp slt i32 %1045, 1
  br i1 %1046, label %1047, label %1048

1047:                                             ; preds = %1044
  br label %1621

1048:                                             ; preds = %1044
  store double 0.000000e+00, ptr %40, align 8
  %1049 = load i32, ptr %19, align 4
  %1050 = load ptr, ptr %4, align 8
  %1051 = load i32, ptr %1050, align 4
  %1052 = icmp eq i32 %1049, %1051
  br i1 %1052, label %1053, label %1054

1053:                                             ; preds = %1048
  store double 0.000000e+00, ptr %42, align 8
  br label %1063

1054:                                             ; preds = %1048
  %1055 = load ptr, ptr %5, align 8
  %1056 = load i32, ptr %19, align 4
  %1057 = shl i32 %1056, 2
  %1058 = sub nsw i32 %1057, 1
  %1059 = sext i32 %1058 to i64
  %1060 = getelementptr inbounds double, ptr %1055, i64 %1059
  %1061 = load double, ptr %1060, align 8
  %1062 = fneg double %1061
  store double %1062, ptr %42, align 8
  br label %1063

1063:                                             ; preds = %1054, %1053
  %1064 = load double, ptr %42, align 8
  %1065 = fcmp olt double %1064, 0.000000e+00
  br i1 %1065, label %1066, label %1068

1066:                                             ; preds = %1063
  %1067 = load ptr, ptr %6, align 8
  store i32 1, ptr %1067, align 4
  br label %1718

1068:                                             ; preds = %1063
  store double 0.000000e+00, ptr %30, align 8
  %1069 = load i32, ptr %19, align 4
  %1070 = load i32, ptr %17, align 4
  %1071 = icmp sgt i32 %1069, %1070
  br i1 %1071, label %1072, label %1081

1072:                                             ; preds = %1068
  %1073 = load ptr, ptr %5, align 8
  %1074 = load i32, ptr %19, align 4
  %1075 = shl i32 %1074, 2
  %1076 = sub nsw i32 %1075, 5
  %1077 = sext i32 %1076 to i64
  %1078 = getelementptr inbounds double, ptr %1073, i64 %1077
  %1079 = load double, ptr %1078, align 8
  %1080 = call noundef double @_ZSt3absd(double noundef %1079)
  store double %1080, ptr %29, align 8
  br label %1082

1081:                                             ; preds = %1068
  store double 0.000000e+00, ptr %29, align 8
  br label %1082

1082:                                             ; preds = %1081, %1072
  %1083 = load ptr, ptr %5, align 8
  %1084 = load i32, ptr %19, align 4
  %1085 = shl i32 %1084, 2
  %1086 = sub nsw i32 %1085, 3
  %1087 = sext i32 %1086 to i64
  %1088 = getelementptr inbounds double, ptr %1083, i64 %1087
  %1089 = load double, ptr %1088, align 8
  store double %1089, ptr %34, align 8
  %1090 = load double, ptr %34, align 8
  store double %1090, ptr %36, align 8
  %1091 = load i32, ptr %19, align 4
  %1092 = shl i32 %1091, 2
  store i32 %1092, ptr %18, align 4
  br label %1093

1093:                                             ; preds = %1183, %1082
  %1094 = load i32, ptr %18, align 4
  %1095 = icmp sge i32 %1094, 8
  br i1 %1095, label %1096, label %1186

1096:                                             ; preds = %1093
  %1097 = load ptr, ptr %5, align 8
  %1098 = load i32, ptr %18, align 4
  %1099 = sub nsw i32 %1098, 5
  %1100 = sext i32 %1099 to i64
  %1101 = getelementptr inbounds double, ptr %1097, i64 %1100
  %1102 = load double, ptr %1101, align 8
  %1103 = fcmp ole double %1102, 0.000000e+00
  br i1 %1103, label %1104, label %1105

1104:                                             ; preds = %1096
  br label %1187

1105:                                             ; preds = %1096
  %1106 = load double, ptr %34, align 8
  %1107 = load double, ptr %30, align 8
  %1108 = fmul double %1107, 4.000000e+00
  %1109 = fcmp oge double %1106, %1108
  br i1 %1109, label %1110, label %1143

1110:                                             ; preds = %1105
  %1111 = load double, ptr %34, align 8
  store double %1111, ptr %10, align 8
  %1112 = load ptr, ptr %5, align 8
  %1113 = load i32, ptr %18, align 4
  %1114 = sub nsw i32 %1113, 3
  %1115 = sext i32 %1114 to i64
  %1116 = getelementptr inbounds double, ptr %1112, i64 %1115
  %1117 = load double, ptr %1116, align 8
  store double %1117, ptr %11, align 8
  %1118 = load double, ptr %10, align 8
  %1119 = load double, ptr %11, align 8
  %1120 = fcmp olt double %1118, %1119
  br i1 %1120, label %1121, label %1123

1121:                                             ; preds = %1110
  %1122 = load double, ptr %10, align 8
  br label %1125

1123:                                             ; preds = %1110
  %1124 = load double, ptr %11, align 8
  br label %1125

1125:                                             ; preds = %1123, %1121
  %1126 = phi double [ %1122, %1121 ], [ %1124, %1123 ]
  store double %1126, ptr %34, align 8
  %1127 = load double, ptr %30, align 8
  store double %1127, ptr %10, align 8
  %1128 = load ptr, ptr %5, align 8
  %1129 = load i32, ptr %18, align 4
  %1130 = sub nsw i32 %1129, 5
  %1131 = sext i32 %1130 to i64
  %1132 = getelementptr inbounds double, ptr %1128, i64 %1131
  %1133 = load double, ptr %1132, align 8
  store double %1133, ptr %11, align 8
  %1134 = load double, ptr %10, align 8
  %1135 = load double, ptr %11, align 8
  %1136 = fcmp ogt double %1134, %1135
  br i1 %1136, label %1137, label %1139

1137:                                             ; preds = %1125
  %1138 = load double, ptr %10, align 8
  br label %1141

1139:                                             ; preds = %1125
  %1140 = load double, ptr %11, align 8
  br label %1141

1141:                                             ; preds = %1139, %1137
  %1142 = phi double [ %1138, %1137 ], [ %1140, %1139 ]
  store double %1142, ptr %30, align 8
  br label %1143

1143:                                             ; preds = %1141, %1105
  %1144 = load double, ptr %36, align 8
  store double %1144, ptr %10, align 8
  %1145 = load ptr, ptr %5, align 8
  %1146 = load i32, ptr %18, align 4
  %1147 = sub nsw i32 %1146, 7
  %1148 = sext i32 %1147 to i64
  %1149 = getelementptr inbounds double, ptr %1145, i64 %1148
  %1150 = load double, ptr %1149, align 8
  %1151 = load ptr, ptr %5, align 8
  %1152 = load i32, ptr %18, align 4
  %1153 = sub nsw i32 %1152, 5
  %1154 = sext i32 %1153 to i64
  %1155 = getelementptr inbounds double, ptr %1151, i64 %1154
  %1156 = load double, ptr %1155, align 8
  %1157 = fadd double %1150, %1156
  store double %1157, ptr %11, align 8
  %1158 = load double, ptr %10, align 8
  %1159 = load double, ptr %11, align 8
  %1160 = fcmp ogt double %1158, %1159
  br i1 %1160, label %1161, label %1163

1161:                                             ; preds = %1143
  %1162 = load double, ptr %10, align 8
  br label %1165

1163:                                             ; preds = %1143
  %1164 = load double, ptr %11, align 8
  br label %1165

1165:                                             ; preds = %1163, %1161
  %1166 = phi double [ %1162, %1161 ], [ %1164, %1163 ]
  store double %1166, ptr %36, align 8
  %1167 = load double, ptr %29, align 8
  store double %1167, ptr %10, align 8
  %1168 = load ptr, ptr %5, align 8
  %1169 = load i32, ptr %18, align 4
  %1170 = sub nsw i32 %1169, 5
  %1171 = sext i32 %1170 to i64
  %1172 = getelementptr inbounds double, ptr %1168, i64 %1171
  %1173 = load double, ptr %1172, align 8
  store double %1173, ptr %11, align 8
  %1174 = load double, ptr %10, align 8
  %1175 = load double, ptr %11, align 8
  %1176 = fcmp olt double %1174, %1175
  br i1 %1176, label %1177, label %1179

1177:                                             ; preds = %1165
  %1178 = load double, ptr %10, align 8
  br label %1181

1179:                                             ; preds = %1165
  %1180 = load double, ptr %11, align 8
  br label %1181

1181:                                             ; preds = %1179, %1177
  %1182 = phi double [ %1178, %1177 ], [ %1180, %1179 ]
  store double %1182, ptr %29, align 8
  br label %1183

1183:                                             ; preds = %1181
  %1184 = load i32, ptr %18, align 4
  %1185 = add nsw i32 %1184, -4
  store i32 %1185, ptr %18, align 4
  br label %1093, !llvm.loop !13

1186:                                             ; preds = %1093
  store i32 4, ptr %18, align 4
  br label %1187

1187:                                             ; preds = %1186, %1104
  %1188 = load i32, ptr %18, align 4
  %1189 = sdiv i32 %1188, 4
  store i32 %1189, ptr %17, align 4
  store i32 0, ptr %20, align 4
  %1190 = load i32, ptr %19, align 4
  %1191 = load i32, ptr %17, align 4
  %1192 = sub nsw i32 %1190, %1191
  %1193 = icmp sgt i32 %1192, 1
  br i1 %1193, label %1194, label %1391

1194:                                             ; preds = %1187
  %1195 = load ptr, ptr %5, align 8
  %1196 = load i32, ptr %17, align 4
  %1197 = shl i32 %1196, 2
  %1198 = sub nsw i32 %1197, 3
  %1199 = sext i32 %1198 to i64
  %1200 = getelementptr inbounds double, ptr %1195, i64 %1199
  %1201 = load double, ptr %1200, align 8
  store double %1201, ptr %21, align 8
  %1202 = load double, ptr %21, align 8
  store double %1202, ptr %44, align 8
  %1203 = load i32, ptr %17, align 4
  store i32 %1203, ptr %31, align 4
  %1204 = load i32, ptr %19, align 4
  %1205 = shl i32 %1204, 2
  %1206 = sub nsw i32 %1205, 3
  store i32 %1206, ptr %8, align 4
  %1207 = load i32, ptr %17, align 4
  %1208 = shl i32 %1207, 2
  %1209 = sub nsw i32 %1208, 3
  store i32 %1209, ptr %18, align 4
  br label %1210

1210:                                             ; preds = %1240, %1194
  %1211 = load i32, ptr %18, align 4
  %1212 = load i32, ptr %8, align 4
  %1213 = icmp sle i32 %1211, %1212
  br i1 %1213, label %1214, label %1243

1214:                                             ; preds = %1210
  %1215 = load ptr, ptr %5, align 8
  %1216 = load i32, ptr %18, align 4
  %1217 = sext i32 %1216 to i64
  %1218 = getelementptr inbounds double, ptr %1215, i64 %1217
  %1219 = load double, ptr %1218, align 8
  %1220 = load double, ptr %21, align 8
  %1221 = load double, ptr %21, align 8
  %1222 = load ptr, ptr %5, align 8
  %1223 = load i32, ptr %18, align 4
  %1224 = sub nsw i32 %1223, 2
  %1225 = sext i32 %1224 to i64
  %1226 = getelementptr inbounds double, ptr %1222, i64 %1225
  %1227 = load double, ptr %1226, align 8
  %1228 = fadd double %1221, %1227
  %1229 = fdiv double %1220, %1228
  %1230 = fmul double %1219, %1229
  store double %1230, ptr %21, align 8
  %1231 = load double, ptr %21, align 8
  %1232 = load double, ptr %44, align 8
  %1233 = fcmp ole double %1231, %1232
  br i1 %1233, label %1234, label %1239

1234:                                             ; preds = %1214
  %1235 = load double, ptr %21, align 8
  store double %1235, ptr %44, align 8
  %1236 = load i32, ptr %18, align 4
  %1237 = add nsw i32 %1236, 3
  %1238 = sdiv i32 %1237, 4
  store i32 %1238, ptr %31, align 4
  br label %1239

1239:                                             ; preds = %1234, %1214
  br label %1240

1240:                                             ; preds = %1239
  %1241 = load i32, ptr %18, align 4
  %1242 = add nsw i32 %1241, 4
  store i32 %1242, ptr %18, align 4
  br label %1210, !llvm.loop !14

1243:                                             ; preds = %1210
  %1244 = load i32, ptr %31, align 4
  %1245 = load i32, ptr %17, align 4
  %1246 = sub nsw i32 %1244, %1245
  %1247 = mul nsw i32 2, %1246
  %1248 = load i32, ptr %19, align 4
  %1249 = load i32, ptr %31, align 4
  %1250 = sub nsw i32 %1248, %1249
  %1251 = icmp slt i32 %1247, %1250
  br i1 %1251, label %1252, label %1390

1252:                                             ; preds = %1243
  %1253 = load double, ptr %44, align 8
  %1254 = load ptr, ptr %5, align 8
  %1255 = load i32, ptr %19, align 4
  %1256 = shl i32 %1255, 2
  %1257 = sub nsw i32 %1256, 3
  %1258 = sext i32 %1257 to i64
  %1259 = getelementptr inbounds double, ptr %1254, i64 %1258
  %1260 = load double, ptr %1259, align 8
  %1261 = fmul double %1260, 5.000000e-01
  %1262 = fcmp ole double %1253, %1261
  br i1 %1262, label %1263, label %1390

1263:                                             ; preds = %1252
  %1264 = load i32, ptr %17, align 4
  %1265 = load i32, ptr %19, align 4
  %1266 = add nsw i32 %1264, %1265
  %1267 = mul nsw i32 4, %1266
  store i32 %1267, ptr %24, align 4
  store i32 2, ptr %20, align 4
  %1268 = load i32, ptr %17, align 4
  %1269 = load i32, ptr %19, align 4
  %1270 = add nsw i32 %1268, %1269
  %1271 = sub nsw i32 %1270, 1
  %1272 = mul nsw i32 2, %1271
  store i32 %1272, ptr %8, align 4
  %1273 = load i32, ptr %17, align 4
  %1274 = shl i32 %1273, 2
  store i32 %1274, ptr %18, align 4
  br label %1275

1275:                                             ; preds = %1386, %1263
  %1276 = load i32, ptr %18, align 4
  %1277 = load i32, ptr %8, align 4
  %1278 = icmp sle i32 %1276, %1277
  br i1 %1278, label %1279, label %1389

1279:                                             ; preds = %1275
  %1280 = load ptr, ptr %5, align 8
  %1281 = load i32, ptr %18, align 4
  %1282 = sub nsw i32 %1281, 3
  %1283 = sext i32 %1282 to i64
  %1284 = getelementptr inbounds double, ptr %1280, i64 %1283
  %1285 = load double, ptr %1284, align 8
  store double %1285, ptr %35, align 8
  %1286 = load ptr, ptr %5, align 8
  %1287 = load i32, ptr %24, align 4
  %1288 = load i32, ptr %18, align 4
  %1289 = sub nsw i32 %1287, %1288
  %1290 = sub nsw i32 %1289, 3
  %1291 = sext i32 %1290 to i64
  %1292 = getelementptr inbounds double, ptr %1286, i64 %1291
  %1293 = load double, ptr %1292, align 8
  %1294 = load ptr, ptr %5, align 8
  %1295 = load i32, ptr %18, align 4
  %1296 = sub nsw i32 %1295, 3
  %1297 = sext i32 %1296 to i64
  %1298 = getelementptr inbounds double, ptr %1294, i64 %1297
  store double %1293, ptr %1298, align 8
  %1299 = load double, ptr %35, align 8
  %1300 = load ptr, ptr %5, align 8
  %1301 = load i32, ptr %24, align 4
  %1302 = load i32, ptr %18, align 4
  %1303 = sub nsw i32 %1301, %1302
  %1304 = sub nsw i32 %1303, 3
  %1305 = sext i32 %1304 to i64
  %1306 = getelementptr inbounds double, ptr %1300, i64 %1305
  store double %1299, ptr %1306, align 8
  %1307 = load ptr, ptr %5, align 8
  %1308 = load i32, ptr %18, align 4
  %1309 = sub nsw i32 %1308, 2
  %1310 = sext i32 %1309 to i64
  %1311 = getelementptr inbounds double, ptr %1307, i64 %1310
  %1312 = load double, ptr %1311, align 8
  store double %1312, ptr %35, align 8
  %1313 = load ptr, ptr %5, align 8
  %1314 = load i32, ptr %24, align 4
  %1315 = load i32, ptr %18, align 4
  %1316 = sub nsw i32 %1314, %1315
  %1317 = sub nsw i32 %1316, 2
  %1318 = sext i32 %1317 to i64
  %1319 = getelementptr inbounds double, ptr %1313, i64 %1318
  %1320 = load double, ptr %1319, align 8
  %1321 = load ptr, ptr %5, align 8
  %1322 = load i32, ptr %18, align 4
  %1323 = sub nsw i32 %1322, 2
  %1324 = sext i32 %1323 to i64
  %1325 = getelementptr inbounds double, ptr %1321, i64 %1324
  store double %1320, ptr %1325, align 8
  %1326 = load double, ptr %35, align 8
  %1327 = load ptr, ptr %5, align 8
  %1328 = load i32, ptr %24, align 4
  %1329 = load i32, ptr %18, align 4
  %1330 = sub nsw i32 %1328, %1329
  %1331 = sub nsw i32 %1330, 2
  %1332 = sext i32 %1331 to i64
  %1333 = getelementptr inbounds double, ptr %1327, i64 %1332
  store double %1326, ptr %1333, align 8
  %1334 = load ptr, ptr %5, align 8
  %1335 = load i32, ptr %18, align 4
  %1336 = sub nsw i32 %1335, 1
  %1337 = sext i32 %1336 to i64
  %1338 = getelementptr inbounds double, ptr %1334, i64 %1337
  %1339 = load double, ptr %1338, align 8
  store double %1339, ptr %35, align 8
  %1340 = load ptr, ptr %5, align 8
  %1341 = load i32, ptr %24, align 4
  %1342 = load i32, ptr %18, align 4
  %1343 = sub nsw i32 %1341, %1342
  %1344 = sub nsw i32 %1343, 5
  %1345 = sext i32 %1344 to i64
  %1346 = getelementptr inbounds double, ptr %1340, i64 %1345
  %1347 = load double, ptr %1346, align 8
  %1348 = load ptr, ptr %5, align 8
  %1349 = load i32, ptr %18, align 4
  %1350 = sub nsw i32 %1349, 1
  %1351 = sext i32 %1350 to i64
  %1352 = getelementptr inbounds double, ptr %1348, i64 %1351
  store double %1347, ptr %1352, align 8
  %1353 = load double, ptr %35, align 8
  %1354 = load ptr, ptr %5, align 8
  %1355 = load i32, ptr %24, align 4
  %1356 = load i32, ptr %18, align 4
  %1357 = sub nsw i32 %1355, %1356
  %1358 = sub nsw i32 %1357, 5
  %1359 = sext i32 %1358 to i64
  %1360 = getelementptr inbounds double, ptr %1354, i64 %1359
  store double %1353, ptr %1360, align 8
  %1361 = load ptr, ptr %5, align 8
  %1362 = load i32, ptr %18, align 4
  %1363 = sext i32 %1362 to i64
  %1364 = getelementptr inbounds double, ptr %1361, i64 %1363
  %1365 = load double, ptr %1364, align 8
  store double %1365, ptr %35, align 8
  %1366 = load ptr, ptr %5, align 8
  %1367 = load i32, ptr %24, align 4
  %1368 = load i32, ptr %18, align 4
  %1369 = sub nsw i32 %1367, %1368
  %1370 = sub nsw i32 %1369, 4
  %1371 = sext i32 %1370 to i64
  %1372 = getelementptr inbounds double, ptr %1366, i64 %1371
  %1373 = load double, ptr %1372, align 8
  %1374 = load ptr, ptr %5, align 8
  %1375 = load i32, ptr %18, align 4
  %1376 = sext i32 %1375 to i64
  %1377 = getelementptr inbounds double, ptr %1374, i64 %1376
  store double %1373, ptr %1377, align 8
  %1378 = load double, ptr %35, align 8
  %1379 = load ptr, ptr %5, align 8
  %1380 = load i32, ptr %24, align 4
  %1381 = load i32, ptr %18, align 4
  %1382 = sub nsw i32 %1380, %1381
  %1383 = sub nsw i32 %1382, 4
  %1384 = sext i32 %1383 to i64
  %1385 = getelementptr inbounds double, ptr %1379, i64 %1384
  store double %1378, ptr %1385, align 8
  br label %1386

1386:                                             ; preds = %1279
  %1387 = load i32, ptr %18, align 4
  %1388 = add nsw i32 %1387, 4
  store i32 %1388, ptr %18, align 4
  br label %1275, !llvm.loop !15

1389:                                             ; preds = %1275
  br label %1390

1390:                                             ; preds = %1389, %1252, %1243
  br label %1391

1391:                                             ; preds = %1390, %1187
  store double 0.000000e+00, ptr %10, align 8
  %1392 = load double, ptr %34, align 8
  %1393 = load double, ptr %34, align 8
  %1394 = call double @sqrt(double noundef %1393) #5
  %1395 = fmul double %1394, 2.000000e+00
  %1396 = load double, ptr %30, align 8
  %1397 = call double @sqrt(double noundef %1396) #5
  %1398 = fneg double %1395
  %1399 = call double @llvm.fmuladd.f64(double %1398, double %1397, double %1392)
  store double %1399, ptr %11, align 8
  %1400 = load double, ptr %10, align 8
  %1401 = load double, ptr %11, align 8
  %1402 = fcmp ogt double %1400, %1401
  br i1 %1402, label %1403, label %1405

1403:                                             ; preds = %1391
  %1404 = load double, ptr %10, align 8
  br label %1407

1405:                                             ; preds = %1391
  %1406 = load double, ptr %11, align 8
  br label %1407

1407:                                             ; preds = %1405, %1403
  %1408 = phi double [ %1404, %1403 ], [ %1406, %1405 ]
  %1409 = fneg double %1408
  store double %1409, ptr %28, align 8
  %1410 = load i32, ptr %19, align 4
  %1411 = load i32, ptr %17, align 4
  %1412 = sub nsw i32 %1410, %1411
  %1413 = add nsw i32 %1412, 1
  %1414 = mul nsw i32 %1413, 30
  store i32 %1414, ptr %27, align 4
  %1415 = load i32, ptr %27, align 4
  store i32 %1415, ptr %8, align 4
  store i32 1, ptr %46, align 4
  br label %1416

1416:                                             ; preds = %1610, %1407
  %1417 = load i32, ptr %46, align 4
  %1418 = load i32, ptr %8, align 4
  %1419 = icmp sle i32 %1417, %1418
  br i1 %1419, label %1420, label %1613

1420:                                             ; preds = %1416
  %1421 = load i32, ptr %17, align 4
  %1422 = load i32, ptr %19, align 4
  %1423 = icmp sgt i32 %1421, %1422
  br i1 %1423, label %1424, label %1425

1424:                                             ; preds = %1420
  br label %1615

1425:                                             ; preds = %1420
  %1426 = load ptr, ptr %5, align 8
  %1427 = getelementptr inbounds double, ptr %1426, i64 1
  call void @dlasq3_(ptr noundef %17, ptr noundef %19, ptr noundef %1427, ptr noundef %20, ptr noundef %28, ptr noundef %42, ptr noundef %40, ptr noundef %36, ptr noundef %39, ptr noundef %33, ptr noundef %32, ptr noundef %26)
  %1428 = load i32, ptr %20, align 4
  %1429 = sub nsw i32 1, %1428
  store i32 %1429, ptr %20, align 4
  %1430 = load i32, ptr %20, align 4
  %1431 = icmp eq i32 %1430, 0
  br i1 %1431, label %1432, label %1609

1432:                                             ; preds = %1425
  %1433 = load i32, ptr %19, align 4
  %1434 = load i32, ptr %17, align 4
  %1435 = sub nsw i32 %1433, %1434
  %1436 = icmp sge i32 %1435, 3
  br i1 %1436, label %1437, label %1609

1437:                                             ; preds = %1432
  %1438 = load ptr, ptr %5, align 8
  %1439 = load i32, ptr %19, align 4
  %1440 = mul nsw i32 %1439, 4
  %1441 = sext i32 %1440 to i64
  %1442 = getelementptr inbounds double, ptr %1438, i64 %1441
  %1443 = load double, ptr %1442, align 8
  %1444 = load double, ptr %25, align 8
  %1445 = load double, ptr %36, align 8
  %1446 = fmul double %1444, %1445
  %1447 = fcmp ole double %1443, %1446
  br i1 %1447, label %1460, label %1448

1448:                                             ; preds = %1437
  %1449 = load ptr, ptr %5, align 8
  %1450 = load i32, ptr %19, align 4
  %1451 = shl i32 %1450, 2
  %1452 = sub nsw i32 %1451, 1
  %1453 = sext i32 %1452 to i64
  %1454 = getelementptr inbounds double, ptr %1449, i64 %1453
  %1455 = load double, ptr %1454, align 8
  %1456 = load double, ptr %25, align 8
  %1457 = load double, ptr %42, align 8
  %1458 = fmul double %1456, %1457
  %1459 = fcmp ole double %1455, %1458
  br i1 %1459, label %1460, label %1608

1460:                                             ; preds = %1448, %1437
  %1461 = load i32, ptr %17, align 4
  %1462 = sub nsw i32 %1461, 1
  store i32 %1462, ptr %38, align 4
  %1463 = load ptr, ptr %5, align 8
  %1464 = load i32, ptr %17, align 4
  %1465 = shl i32 %1464, 2
  %1466 = sub nsw i32 %1465, 3
  %1467 = sext i32 %1466 to i64
  %1468 = getelementptr inbounds double, ptr %1463, i64 %1467
  %1469 = load double, ptr %1468, align 8
  store double %1469, ptr %36, align 8
  %1470 = load ptr, ptr %5, align 8
  %1471 = load i32, ptr %17, align 4
  %1472 = shl i32 %1471, 2
  %1473 = sub nsw i32 %1472, 1
  %1474 = sext i32 %1473 to i64
  %1475 = getelementptr inbounds double, ptr %1470, i64 %1474
  %1476 = load double, ptr %1475, align 8
  store double %1476, ptr %29, align 8
  %1477 = load ptr, ptr %5, align 8
  %1478 = load i32, ptr %17, align 4
  %1479 = mul nsw i32 %1478, 4
  %1480 = sext i32 %1479 to i64
  %1481 = getelementptr inbounds double, ptr %1477, i64 %1480
  %1482 = load double, ptr %1481, align 8
  store double %1482, ptr %47, align 8
  %1483 = load i32, ptr %19, align 4
  %1484 = sub nsw i32 %1483, 3
  %1485 = mul nsw i32 4, %1484
  store i32 %1485, ptr %9, align 4
  %1486 = load i32, ptr %17, align 4
  %1487 = shl i32 %1486, 2
  store i32 %1487, ptr %18, align 4
  br label %1488

1488:                                             ; preds = %1589, %1460
  %1489 = load i32, ptr %18, align 4
  %1490 = load i32, ptr %9, align 4
  %1491 = icmp sle i32 %1489, %1490
  br i1 %1491, label %1492, label %1592

1492:                                             ; preds = %1488
  %1493 = load ptr, ptr %5, align 8
  %1494 = load i32, ptr %18, align 4
  %1495 = sext i32 %1494 to i64
  %1496 = getelementptr inbounds double, ptr %1493, i64 %1495
  %1497 = load double, ptr %1496, align 8
  %1498 = load double, ptr %25, align 8
  %1499 = load ptr, ptr %5, align 8
  %1500 = load i32, ptr %18, align 4
  %1501 = sub nsw i32 %1500, 3
  %1502 = sext i32 %1501 to i64
  %1503 = getelementptr inbounds double, ptr %1499, i64 %1502
  %1504 = load double, ptr %1503, align 8
  %1505 = fmul double %1498, %1504
  %1506 = fcmp ole double %1497, %1505
  br i1 %1506, label %1518, label %1507

1507:                                             ; preds = %1492
  %1508 = load ptr, ptr %5, align 8
  %1509 = load i32, ptr %18, align 4
  %1510 = sub nsw i32 %1509, 1
  %1511 = sext i32 %1510 to i64
  %1512 = getelementptr inbounds double, ptr %1508, i64 %1511
  %1513 = load double, ptr %1512, align 8
  %1514 = load double, ptr %25, align 8
  %1515 = load double, ptr %42, align 8
  %1516 = fmul double %1514, %1515
  %1517 = fcmp ole double %1513, %1516
  br i1 %1517, label %1518, label %1540

1518:                                             ; preds = %1507, %1492
  %1519 = load double, ptr %42, align 8
  %1520 = fneg double %1519
  %1521 = load ptr, ptr %5, align 8
  %1522 = load i32, ptr %18, align 4
  %1523 = sub nsw i32 %1522, 1
  %1524 = sext i32 %1523 to i64
  %1525 = getelementptr inbounds double, ptr %1521, i64 %1524
  store double %1520, ptr %1525, align 8
  %1526 = load i32, ptr %18, align 4
  %1527 = sdiv i32 %1526, 4
  store i32 %1527, ptr %38, align 4
  store double 0.000000e+00, ptr %36, align 8
  %1528 = load ptr, ptr %5, align 8
  %1529 = load i32, ptr %18, align 4
  %1530 = add nsw i32 %1529, 3
  %1531 = sext i32 %1530 to i64
  %1532 = getelementptr inbounds double, ptr %1528, i64 %1531
  %1533 = load double, ptr %1532, align 8
  store double %1533, ptr %29, align 8
  %1534 = load ptr, ptr %5, align 8
  %1535 = load i32, ptr %18, align 4
  %1536 = add nsw i32 %1535, 4
  %1537 = sext i32 %1536 to i64
  %1538 = getelementptr inbounds double, ptr %1534, i64 %1537
  %1539 = load double, ptr %1538, align 8
  store double %1539, ptr %47, align 8
  br label %1588

1540:                                             ; preds = %1507
  %1541 = load double, ptr %36, align 8
  store double %1541, ptr %10, align 8
  %1542 = load ptr, ptr %5, align 8
  %1543 = load i32, ptr %18, align 4
  %1544 = add nsw i32 %1543, 1
  %1545 = sext i32 %1544 to i64
  %1546 = getelementptr inbounds double, ptr %1542, i64 %1545
  %1547 = load double, ptr %1546, align 8
  store double %1547, ptr %11, align 8
  %1548 = load double, ptr %10, align 8
  %1549 = load double, ptr %11, align 8
  %1550 = fcmp ogt double %1548, %1549
  br i1 %1550, label %1551, label %1553

1551:                                             ; preds = %1540
  %1552 = load double, ptr %10, align 8
  br label %1555

1553:                                             ; preds = %1540
  %1554 = load double, ptr %11, align 8
  br label %1555

1555:                                             ; preds = %1553, %1551
  %1556 = phi double [ %1552, %1551 ], [ %1554, %1553 ]
  store double %1556, ptr %36, align 8
  %1557 = load double, ptr %29, align 8
  store double %1557, ptr %10, align 8
  %1558 = load ptr, ptr %5, align 8
  %1559 = load i32, ptr %18, align 4
  %1560 = sub nsw i32 %1559, 1
  %1561 = sext i32 %1560 to i64
  %1562 = getelementptr inbounds double, ptr %1558, i64 %1561
  %1563 = load double, ptr %1562, align 8
  store double %1563, ptr %11, align 8
  %1564 = load double, ptr %10, align 8
  %1565 = load double, ptr %11, align 8
  %1566 = fcmp olt double %1564, %1565
  br i1 %1566, label %1567, label %1569

1567:                                             ; preds = %1555
  %1568 = load double, ptr %10, align 8
  br label %1571

1569:                                             ; preds = %1555
  %1570 = load double, ptr %11, align 8
  br label %1571

1571:                                             ; preds = %1569, %1567
  %1572 = phi double [ %1568, %1567 ], [ %1570, %1569 ]
  store double %1572, ptr %29, align 8
  %1573 = load double, ptr %47, align 8
  store double %1573, ptr %10, align 8
  %1574 = load ptr, ptr %5, align 8
  %1575 = load i32, ptr %18, align 4
  %1576 = sext i32 %1575 to i64
  %1577 = getelementptr inbounds double, ptr %1574, i64 %1576
  %1578 = load double, ptr %1577, align 8
  store double %1578, ptr %11, align 8
  %1579 = load double, ptr %10, align 8
  %1580 = load double, ptr %11, align 8
  %1581 = fcmp olt double %1579, %1580
  br i1 %1581, label %1582, label %1584

1582:                                             ; preds = %1571
  %1583 = load double, ptr %10, align 8
  br label %1586

1584:                                             ; preds = %1571
  %1585 = load double, ptr %11, align 8
  br label %1586

1586:                                             ; preds = %1584, %1582
  %1587 = phi double [ %1583, %1582 ], [ %1585, %1584 ]
  store double %1587, ptr %47, align 8
  br label %1588

1588:                                             ; preds = %1586, %1518
  br label %1589

1589:                                             ; preds = %1588
  %1590 = load i32, ptr %18, align 4
  %1591 = add nsw i32 %1590, 4
  store i32 %1591, ptr %18, align 4
  br label %1488, !llvm.loop !16

1592:                                             ; preds = %1488
  %1593 = load double, ptr %29, align 8
  %1594 = load ptr, ptr %5, align 8
  %1595 = load i32, ptr %19, align 4
  %1596 = shl i32 %1595, 2
  %1597 = sub nsw i32 %1596, 1
  %1598 = sext i32 %1597 to i64
  %1599 = getelementptr inbounds double, ptr %1594, i64 %1598
  store double %1593, ptr %1599, align 8
  %1600 = load double, ptr %47, align 8
  %1601 = load ptr, ptr %5, align 8
  %1602 = load i32, ptr %19, align 4
  %1603 = mul nsw i32 %1602, 4
  %1604 = sext i32 %1603 to i64
  %1605 = getelementptr inbounds double, ptr %1601, i64 %1604
  store double %1600, ptr %1605, align 8
  %1606 = load i32, ptr %38, align 4
  %1607 = add nsw i32 %1606, 1
  store i32 %1607, ptr %17, align 4
  br label %1608

1608:                                             ; preds = %1592, %1448
  br label %1609

1609:                                             ; preds = %1608, %1432, %1425
  br label %1610

1610:                                             ; preds = %1609
  %1611 = load i32, ptr %46, align 4
  %1612 = add nsw i32 %1611, 1
  store i32 %1612, ptr %46, align 4
  br label %1416, !llvm.loop !17

1613:                                             ; preds = %1416
  %1614 = load ptr, ptr %6, align 8
  store i32 2, ptr %1614, align 4
  br label %1718

1615:                                             ; preds = %1424
  br label %1616

1616:                                             ; preds = %1615
  %1617 = load i32, ptr %45, align 4
  %1618 = add nsw i32 %1617, 1
  store i32 %1618, ptr %45, align 4
  br label %1040, !llvm.loop !18

1619:                                             ; preds = %1040
  %1620 = load ptr, ptr %6, align 8
  store i32 3, ptr %1620, align 4
  br label %1718

1621:                                             ; preds = %1047
  %1622 = load ptr, ptr %4, align 8
  %1623 = load i32, ptr %1622, align 4
  store i32 %1623, ptr %7, align 4
  store i32 2, ptr %14, align 4
  br label %1624

1624:                                             ; preds = %1640, %1621
  %1625 = load i32, ptr %14, align 4
  %1626 = load i32, ptr %7, align 4
  %1627 = icmp sle i32 %1625, %1626
  br i1 %1627, label %1628, label %1643

1628:                                             ; preds = %1624
  %1629 = load ptr, ptr %5, align 8
  %1630 = load i32, ptr %14, align 4
  %1631 = shl i32 %1630, 2
  %1632 = sub nsw i32 %1631, 3
  %1633 = sext i32 %1632 to i64
  %1634 = getelementptr inbounds double, ptr %1629, i64 %1633
  %1635 = load double, ptr %1634, align 8
  %1636 = load ptr, ptr %5, align 8
  %1637 = load i32, ptr %14, align 4
  %1638 = sext i32 %1637 to i64
  %1639 = getelementptr inbounds double, ptr %1636, i64 %1638
  store double %1635, ptr %1639, align 8
  br label %1640

1640:                                             ; preds = %1628
  %1641 = load i32, ptr %14, align 4
  %1642 = add nsw i32 %1641, 1
  store i32 %1642, ptr %14, align 4
  br label %1624, !llvm.loop !19

1643:                                             ; preds = %1624
  %1644 = load ptr, ptr %4, align 8
  %1645 = load ptr, ptr %5, align 8
  %1646 = getelementptr inbounds double, ptr %1645, i64 1
  call void @dlasrt_(ptr noundef @.str, ptr noundef %1644, ptr noundef %1646, ptr noundef %43)
  store double 0.000000e+00, ptr %13, align 8
  %1647 = load ptr, ptr %4, align 8
  %1648 = load i32, ptr %1647, align 4
  store i32 %1648, ptr %14, align 4
  br label %1649

1649:                                             ; preds = %1660, %1643
  %1650 = load i32, ptr %14, align 4
  %1651 = icmp sge i32 %1650, 1
  br i1 %1651, label %1652, label %1663

1652:                                             ; preds = %1649
  %1653 = load ptr, ptr %5, align 8
  %1654 = load i32, ptr %14, align 4
  %1655 = sext i32 %1654 to i64
  %1656 = getelementptr inbounds double, ptr %1653, i64 %1655
  %1657 = load double, ptr %1656, align 8
  %1658 = load double, ptr %13, align 8
  %1659 = fadd double %1658, %1657
  store double %1659, ptr %13, align 8
  br label %1660

1660:                                             ; preds = %1652
  %1661 = load i32, ptr %14, align 4
  %1662 = add nsw i32 %1661, -1
  store i32 %1662, ptr %14, align 4
  br label %1649, !llvm.loop !20

1663:                                             ; preds = %1649
  %1664 = load double, ptr %41, align 8
  %1665 = load ptr, ptr %5, align 8
  %1666 = load ptr, ptr %4, align 8
  %1667 = load i32, ptr %1666, align 4
  %1668 = shl i32 %1667, 1
  %1669 = add nsw i32 %1668, 1
  %1670 = sext i32 %1669 to i64
  %1671 = getelementptr inbounds double, ptr %1665, i64 %1670
  store double %1664, ptr %1671, align 8
  %1672 = load double, ptr %13, align 8
  %1673 = load ptr, ptr %5, align 8
  %1674 = load ptr, ptr %4, align 8
  %1675 = load i32, ptr %1674, align 4
  %1676 = shl i32 %1675, 1
  %1677 = add nsw i32 %1676, 2
  %1678 = sext i32 %1677 to i64
  %1679 = getelementptr inbounds double, ptr %1673, i64 %1678
  store double %1672, ptr %1679, align 8
  %1680 = load i32, ptr %33, align 4
  %1681 = sitofp i32 %1680 to double
  %1682 = load ptr, ptr %5, align 8
  %1683 = load ptr, ptr %4, align 8
  %1684 = load i32, ptr %1683, align 4
  %1685 = shl i32 %1684, 1
  %1686 = add nsw i32 %1685, 3
  %1687 = sext i32 %1686 to i64
  %1688 = getelementptr inbounds double, ptr %1682, i64 %1687
  store double %1681, ptr %1688, align 8
  %1689 = load ptr, ptr %4, align 8
  %1690 = load i32, ptr %1689, align 4
  store i32 %1690, ptr %7, align 4
  %1691 = load i32, ptr %32, align 4
  %1692 = sitofp i32 %1691 to double
  %1693 = load i32, ptr %7, align 4
  %1694 = load i32, ptr %7, align 4
  %1695 = mul nsw i32 %1693, %1694
  %1696 = sitofp i32 %1695 to double
  %1697 = fdiv double %1692, %1696
  %1698 = load ptr, ptr %5, align 8
  %1699 = load ptr, ptr %4, align 8
  %1700 = load i32, ptr %1699, align 4
  %1701 = shl i32 %1700, 1
  %1702 = add nsw i32 %1701, 4
  %1703 = sext i32 %1702 to i64
  %1704 = getelementptr inbounds double, ptr %1698, i64 %1703
  store double %1697, ptr %1704, align 8
  %1705 = load i32, ptr %39, align 4
  %1706 = sitofp i32 %1705 to double
  %1707 = fmul double %1706, 1.000000e+02
  %1708 = load i32, ptr %33, align 4
  %1709 = sitofp i32 %1708 to double
  %1710 = fdiv double %1707, %1709
  %1711 = load ptr, ptr %5, align 8
  %1712 = load ptr, ptr %4, align 8
  %1713 = load i32, ptr %1712, align 4
  %1714 = shl i32 %1713, 1
  %1715 = add nsw i32 %1714, 5
  %1716 = sext i32 %1715 to i64
  %1717 = getelementptr inbounds double, ptr %1711, i64 %1716
  store double %1710, ptr %1717, align 8
  br label %1718

1718:                                             ; preds = %1663, %1619, %1613, %1066, %458, %439, %378, %288, %275, %232, %105, %90, %78, %72
  ret void
}

; Function Attrs: nounwind
declare double @sqrt(double noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZSt3absd(double noundef %0) #3 comdat {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  %4 = call double @llvm.fabs.f64(double %3)
  ret double %4
}

declare void @dlasrt_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare void @dlasq3_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #2

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
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
