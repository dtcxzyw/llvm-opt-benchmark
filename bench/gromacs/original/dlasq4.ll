target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZSt3absd = comdat any

; Function Attrs: mustprogress uwtable
define void @dlasq4_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #0 {
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
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca double, align 8
  %28 = alloca i32, align 4
  %29 = alloca double, align 8
  %30 = alloca double, align 8
  %31 = alloca double, align 8
  %32 = alloca double, align 8
  %33 = alloca double, align 8
  %34 = alloca double, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca double, align 8
  %39 = alloca double, align 8
  %40 = alloca double, align 8
  store ptr %0, ptr %14, align 8
  store ptr %1, ptr %15, align 8
  store ptr %2, ptr %16, align 8
  store ptr %3, ptr %17, align 8
  store ptr %4, ptr %18, align 8
  store ptr %5, ptr %19, align 8
  store ptr %6, ptr %20, align 8
  store ptr %7, ptr %21, align 8
  store ptr %8, ptr %22, align 8
  store ptr %9, ptr %23, align 8
  store ptr %10, ptr %24, align 8
  store ptr %11, ptr %25, align 8
  store ptr %12, ptr %26, align 8
  store double 0.000000e+00, ptr %27, align 8
  %41 = load ptr, ptr %19, align 8
  %42 = load double, ptr %41, align 8
  %43 = fcmp ole double %42, 0.000000e+00
  br i1 %43, label %44, label %50

44:                                               ; preds = %13
  %45 = load ptr, ptr %19, align 8
  %46 = load double, ptr %45, align 8
  %47 = fneg double %46
  %48 = load ptr, ptr %25, align 8
  store double %47, ptr %48, align 8
  %49 = load ptr, ptr %26, align 8
  store i32 -1, ptr %49, align 4
  br label %1177

50:                                               ; preds = %13
  store double 0.000000e+00, ptr %31, align 8
  %51 = load ptr, ptr %15, align 8
  %52 = load i32, ptr %51, align 4
  %53 = shl i32 %52, 2
  %54 = load ptr, ptr %17, align 8
  %55 = load i32, ptr %54, align 4
  %56 = add nsw i32 %53, %55
  store i32 %56, ptr %36, align 4
  %57 = load ptr, ptr %18, align 8
  %58 = load i32, ptr %57, align 4
  %59 = load ptr, ptr %15, align 8
  %60 = load i32, ptr %59, align 4
  %61 = icmp eq i32 %58, %60
  br i1 %61, label %62, label %697

62:                                               ; preds = %50
  %63 = load ptr, ptr %19, align 8
  %64 = load double, ptr %63, align 8
  %65 = load ptr, ptr %22, align 8
  %66 = load double, ptr %65, align 8
  %67 = fsub double %64, %66
  %68 = call noundef double @_ZSt3absd(double noundef %67)
  %69 = load ptr, ptr %19, align 8
  %70 = load double, ptr %69, align 8
  %71 = load ptr, ptr %22, align 8
  %72 = load double, ptr %71, align 8
  %73 = fadd double %70, %72
  %74 = call noundef double @_ZSt3absd(double noundef %73)
  %75 = fmul double 0x3CB0000000000000, %74
  %76 = fcmp olt double %68, %75
  br i1 %76, label %92, label %77

77:                                               ; preds = %62
  %78 = load ptr, ptr %19, align 8
  %79 = load double, ptr %78, align 8
  %80 = load ptr, ptr %23, align 8
  %81 = load double, ptr %80, align 8
  %82 = fsub double %79, %81
  %83 = call noundef double @_ZSt3absd(double noundef %82)
  %84 = load ptr, ptr %19, align 8
  %85 = load double, ptr %84, align 8
  %86 = load ptr, ptr %23, align 8
  %87 = load double, ptr %86, align 8
  %88 = fadd double %85, %87
  %89 = call noundef double @_ZSt3absd(double noundef %88)
  %90 = fmul double 0x3CB0000000000000, %89
  %91 = fcmp olt double %83, %90
  br i1 %91, label %92, label %486

92:                                               ; preds = %77, %62
  %93 = load ptr, ptr %16, align 8
  %94 = load i32, ptr %36, align 4
  %95 = sub nsw i32 %94, 3
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds double, ptr %93, i64 %96
  %98 = load double, ptr %97, align 8
  %99 = call double @sqrt(double noundef %98) #4
  %100 = load ptr, ptr %16, align 8
  %101 = load i32, ptr %36, align 4
  %102 = sub nsw i32 %101, 5
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds double, ptr %100, i64 %103
  %105 = load double, ptr %104, align 8
  %106 = call double @sqrt(double noundef %105) #4
  %107 = fmul double %99, %106
  store double %107, ptr %33, align 8
  %108 = load ptr, ptr %16, align 8
  %109 = load i32, ptr %36, align 4
  %110 = sub nsw i32 %109, 7
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds double, ptr %108, i64 %111
  %113 = load double, ptr %112, align 8
  %114 = call double @sqrt(double noundef %113) #4
  %115 = load ptr, ptr %16, align 8
  %116 = load i32, ptr %36, align 4
  %117 = sub nsw i32 %116, 9
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds double, ptr %115, i64 %118
  %120 = load double, ptr %119, align 8
  %121 = call double @sqrt(double noundef %120) #4
  %122 = fmul double %114, %121
  store double %122, ptr %34, align 8
  %123 = load ptr, ptr %16, align 8
  %124 = load i32, ptr %36, align 4
  %125 = sub nsw i32 %124, 7
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds double, ptr %123, i64 %126
  %128 = load double, ptr %127, align 8
  %129 = load ptr, ptr %16, align 8
  %130 = load i32, ptr %36, align 4
  %131 = sub nsw i32 %130, 5
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds double, ptr %129, i64 %132
  %134 = load double, ptr %133, align 8
  %135 = fadd double %128, %134
  store double %135, ptr %32, align 8
  %136 = load ptr, ptr %19, align 8
  %137 = load double, ptr %136, align 8
  %138 = load ptr, ptr %22, align 8
  %139 = load double, ptr %138, align 8
  %140 = fsub double %137, %139
  %141 = call noundef double @_ZSt3absd(double noundef %140)
  %142 = load ptr, ptr %19, align 8
  %143 = load double, ptr %142, align 8
  %144 = load ptr, ptr %22, align 8
  %145 = load double, ptr %144, align 8
  %146 = fadd double %143, %145
  %147 = call noundef double @_ZSt3absd(double noundef %146)
  %148 = fmul double 0x3CB0000000000000, %147
  %149 = fcmp olt double %141, %148
  br i1 %149, label %150, label %277

150:                                              ; preds = %92
  %151 = load ptr, ptr %20, align 8
  %152 = load double, ptr %151, align 8
  %153 = load ptr, ptr %23, align 8
  %154 = load double, ptr %153, align 8
  %155 = fsub double %152, %154
  %156 = call noundef double @_ZSt3absd(double noundef %155)
  %157 = load ptr, ptr %20, align 8
  %158 = load double, ptr %157, align 8
  %159 = load ptr, ptr %23, align 8
  %160 = load double, ptr %159, align 8
  %161 = fadd double %158, %160
  %162 = call noundef double @_ZSt3absd(double noundef %161)
  %163 = fmul double 0x3CB0000000000000, %162
  %164 = fcmp olt double %156, %163
  br i1 %164, label %165, label %277

165:                                              ; preds = %150
  %166 = load ptr, ptr %21, align 8
  %167 = load double, ptr %166, align 8
  %168 = load double, ptr %32, align 8
  %169 = fsub double %167, %168
  %170 = load ptr, ptr %21, align 8
  %171 = load double, ptr %170, align 8
  %172 = fneg double %171
  %173 = call double @llvm.fmuladd.f64(double %172, double 2.500000e-01, double %169)
  store double %173, ptr %40, align 8
  %174 = load double, ptr %40, align 8
  %175 = fcmp ogt double %174, 0.000000e+00
  br i1 %175, label %176, label %191

176:                                              ; preds = %165
  %177 = load double, ptr %40, align 8
  %178 = load double, ptr %34, align 8
  %179 = fcmp ogt double %177, %178
  br i1 %179, label %180, label %191

180:                                              ; preds = %176
  %181 = load double, ptr %32, align 8
  %182 = load ptr, ptr %22, align 8
  %183 = load double, ptr %182, align 8
  %184 = fsub double %181, %183
  %185 = load double, ptr %34, align 8
  %186 = load double, ptr %40, align 8
  %187 = fdiv double %185, %186
  %188 = load double, ptr %34, align 8
  %189 = fneg double %187
  %190 = call double @llvm.fmuladd.f64(double %189, double %188, double %184)
  store double %190, ptr %39, align 8
  br label %200

191:                                              ; preds = %176, %165
  %192 = load double, ptr %32, align 8
  %193 = load ptr, ptr %22, align 8
  %194 = load double, ptr %193, align 8
  %195 = fsub double %192, %194
  %196 = load double, ptr %33, align 8
  %197 = load double, ptr %34, align 8
  %198 = fadd double %196, %197
  %199 = fsub double %195, %198
  store double %199, ptr %39, align 8
  br label %200

200:                                              ; preds = %191, %180
  %201 = load double, ptr %39, align 8
  %202 = fcmp ogt double %201, 0.000000e+00
  br i1 %202, label %203, label %229

203:                                              ; preds = %200
  %204 = load double, ptr %39, align 8
  %205 = load double, ptr %33, align 8
  %206 = fcmp ogt double %204, %205
  br i1 %206, label %207, label %229

207:                                              ; preds = %203
  %208 = load ptr, ptr %22, align 8
  %209 = load double, ptr %208, align 8
  %210 = load double, ptr %33, align 8
  %211 = load double, ptr %39, align 8
  %212 = fdiv double %210, %211
  %213 = load double, ptr %33, align 8
  %214 = fneg double %212
  %215 = call double @llvm.fmuladd.f64(double %214, double %213, double %209)
  store double %215, ptr %29, align 8
  %216 = load ptr, ptr %19, align 8
  %217 = load double, ptr %216, align 8
  %218 = fmul double %217, 5.000000e-01
  store double %218, ptr %30, align 8
  %219 = load double, ptr %29, align 8
  %220 = load double, ptr %30, align 8
  %221 = fcmp ogt double %219, %220
  br i1 %221, label %222, label %224

222:                                              ; preds = %207
  %223 = load double, ptr %29, align 8
  br label %226

224:                                              ; preds = %207
  %225 = load double, ptr %30, align 8
  br label %226

226:                                              ; preds = %224, %222
  %227 = phi double [ %223, %222 ], [ %225, %224 ]
  store double %227, ptr %31, align 8
  %228 = load ptr, ptr %26, align 8
  store i32 -2, ptr %228, align 4
  br label %276

229:                                              ; preds = %203, %200
  store double 0.000000e+00, ptr %31, align 8
  %230 = load ptr, ptr %22, align 8
  %231 = load double, ptr %230, align 8
  %232 = load double, ptr %33, align 8
  %233 = fcmp ogt double %231, %232
  br i1 %233, label %234, label %239

234:                                              ; preds = %229
  %235 = load ptr, ptr %22, align 8
  %236 = load double, ptr %235, align 8
  %237 = load double, ptr %33, align 8
  %238 = fsub double %236, %237
  store double %238, ptr %31, align 8
  br label %239

239:                                              ; preds = %234, %229
  %240 = load double, ptr %32, align 8
  %241 = load double, ptr %33, align 8
  %242 = load double, ptr %34, align 8
  %243 = fadd double %241, %242
  %244 = fcmp ogt double %240, %243
  br i1 %244, label %245, label %261

245:                                              ; preds = %239
  %246 = load double, ptr %31, align 8
  store double %246, ptr %29, align 8
  %247 = load double, ptr %32, align 8
  %248 = load double, ptr %33, align 8
  %249 = load double, ptr %34, align 8
  %250 = fadd double %248, %249
  %251 = fsub double %247, %250
  store double %251, ptr %30, align 8
  %252 = load double, ptr %29, align 8
  %253 = load double, ptr %30, align 8
  %254 = fcmp olt double %252, %253
  br i1 %254, label %255, label %257

255:                                              ; preds = %245
  %256 = load double, ptr %29, align 8
  br label %259

257:                                              ; preds = %245
  %258 = load double, ptr %30, align 8
  br label %259

259:                                              ; preds = %257, %255
  %260 = phi double [ %256, %255 ], [ %258, %257 ]
  store double %260, ptr %31, align 8
  br label %261

261:                                              ; preds = %259, %239
  %262 = load double, ptr %31, align 8
  store double %262, ptr %29, align 8
  %263 = load ptr, ptr %19, align 8
  %264 = load double, ptr %263, align 8
  %265 = fmul double %264, 3.330000e-01
  store double %265, ptr %30, align 8
  %266 = load double, ptr %29, align 8
  %267 = load double, ptr %30, align 8
  %268 = fcmp ogt double %266, %267
  br i1 %268, label %269, label %271

269:                                              ; preds = %261
  %270 = load double, ptr %29, align 8
  br label %273

271:                                              ; preds = %261
  %272 = load double, ptr %30, align 8
  br label %273

273:                                              ; preds = %271, %269
  %274 = phi double [ %270, %269 ], [ %272, %271 ]
  store double %274, ptr %31, align 8
  %275 = load ptr, ptr %26, align 8
  store i32 -3, ptr %275, align 4
  br label %276

276:                                              ; preds = %273, %226
  br label %485

277:                                              ; preds = %150, %92
  %278 = load ptr, ptr %26, align 8
  store i32 -4, ptr %278, align 4
  %279 = load ptr, ptr %19, align 8
  %280 = load double, ptr %279, align 8
  %281 = fmul double %280, 2.500000e-01
  store double %281, ptr %31, align 8
  %282 = load ptr, ptr %19, align 8
  %283 = load double, ptr %282, align 8
  %284 = load ptr, ptr %22, align 8
  %285 = load double, ptr %284, align 8
  %286 = fsub double %283, %285
  %287 = call noundef double @_ZSt3absd(double noundef %286)
  %288 = load ptr, ptr %19, align 8
  %289 = load double, ptr %288, align 8
  %290 = load ptr, ptr %22, align 8
  %291 = load double, ptr %290, align 8
  %292 = fadd double %289, %291
  %293 = call noundef double @_ZSt3absd(double noundef %292)
  %294 = fmul double 0x3CB0000000000000, %293
  %295 = fcmp olt double %287, %294
  br i1 %295, label %296, label %329

296:                                              ; preds = %277
  %297 = load ptr, ptr %22, align 8
  %298 = load double, ptr %297, align 8
  store double %298, ptr %38, align 8
  store double 0.000000e+00, ptr %32, align 8
  %299 = load ptr, ptr %16, align 8
  %300 = load i32, ptr %36, align 4
  %301 = sub nsw i32 %300, 5
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds double, ptr %299, i64 %302
  %304 = load double, ptr %303, align 8
  %305 = load ptr, ptr %16, align 8
  %306 = load i32, ptr %36, align 4
  %307 = sub nsw i32 %306, 7
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds double, ptr %305, i64 %308
  %310 = load double, ptr %309, align 8
  %311 = fcmp ogt double %304, %310
  br i1 %311, label %312, label %313

312:                                              ; preds = %296
  br label %1177

313:                                              ; preds = %296
  %314 = load ptr, ptr %16, align 8
  %315 = load i32, ptr %36, align 4
  %316 = sub nsw i32 %315, 5
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds double, ptr %314, i64 %317
  %319 = load double, ptr %318, align 8
  %320 = load ptr, ptr %16, align 8
  %321 = load i32, ptr %36, align 4
  %322 = sub nsw i32 %321, 7
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds double, ptr %320, i64 %323
  %325 = load double, ptr %324, align 8
  %326 = fdiv double %319, %325
  store double %326, ptr %34, align 8
  %327 = load i32, ptr %36, align 4
  %328 = sub nsw i32 %327, 9
  store i32 %328, ptr %37, align 4
  br label %395

329:                                              ; preds = %277
  %330 = load i32, ptr %36, align 4
  %331 = load ptr, ptr %17, align 8
  %332 = load i32, ptr %331, align 4
  %333 = shl i32 %332, 1
  %334 = sub nsw i32 %330, %333
  store i32 %334, ptr %37, align 4
  %335 = load ptr, ptr %23, align 8
  %336 = load double, ptr %335, align 8
  store double %336, ptr %38, align 8
  %337 = load ptr, ptr %16, align 8
  %338 = load i32, ptr %37, align 4
  %339 = sub nsw i32 %338, 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds double, ptr %337, i64 %340
  %342 = load double, ptr %341, align 8
  %343 = load ptr, ptr %16, align 8
  %344 = load i32, ptr %37, align 4
  %345 = sub nsw i32 %344, 2
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds double, ptr %343, i64 %346
  %348 = load double, ptr %347, align 8
  %349 = fcmp ogt double %342, %348
  br i1 %349, label %350, label %351

350:                                              ; preds = %329
  br label %1177

351:                                              ; preds = %329
  %352 = load ptr, ptr %16, align 8
  %353 = load i32, ptr %37, align 4
  %354 = sub nsw i32 %353, 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds double, ptr %352, i64 %355
  %357 = load double, ptr %356, align 8
  %358 = load ptr, ptr %16, align 8
  %359 = load i32, ptr %37, align 4
  %360 = sub nsw i32 %359, 2
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds double, ptr %358, i64 %361
  %363 = load double, ptr %362, align 8
  %364 = fdiv double %357, %363
  store double %364, ptr %32, align 8
  %365 = load ptr, ptr %16, align 8
  %366 = load i32, ptr %36, align 4
  %367 = sub nsw i32 %366, 9
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds double, ptr %365, i64 %368
  %370 = load double, ptr %369, align 8
  %371 = load ptr, ptr %16, align 8
  %372 = load i32, ptr %36, align 4
  %373 = sub nsw i32 %372, 11
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds double, ptr %371, i64 %374
  %376 = load double, ptr %375, align 8
  %377 = fcmp ogt double %370, %376
  br i1 %377, label %378, label %379

378:                                              ; preds = %351
  br label %1177

379:                                              ; preds = %351
  %380 = load ptr, ptr %16, align 8
  %381 = load i32, ptr %36, align 4
  %382 = sub nsw i32 %381, 9
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds double, ptr %380, i64 %383
  %385 = load double, ptr %384, align 8
  %386 = load ptr, ptr %16, align 8
  %387 = load i32, ptr %36, align 4
  %388 = sub nsw i32 %387, 11
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds double, ptr %386, i64 %389
  %391 = load double, ptr %390, align 8
  %392 = fdiv double %385, %391
  store double %392, ptr %34, align 8
  %393 = load i32, ptr %36, align 4
  %394 = sub nsw i32 %393, 13
  store i32 %394, ptr %37, align 4
  br label %395

395:                                              ; preds = %379, %313
  %396 = load double, ptr %34, align 8
  %397 = load double, ptr %32, align 8
  %398 = fadd double %397, %396
  store double %398, ptr %32, align 8
  %399 = load ptr, ptr %14, align 8
  %400 = load i32, ptr %399, align 4
  %401 = shl i32 %400, 2
  %402 = sub nsw i32 %401, 1
  %403 = load ptr, ptr %17, align 8
  %404 = load i32, ptr %403, align 4
  %405 = add nsw i32 %402, %404
  store i32 %405, ptr %28, align 4
  %406 = load i32, ptr %37, align 4
  store i32 %406, ptr %35, align 4
  br label %407

407:                                              ; preds = %466, %395
  %408 = load i32, ptr %35, align 4
  %409 = load i32, ptr %28, align 4
  %410 = icmp sge i32 %408, %409
  br i1 %410, label %411, label %469

411:                                              ; preds = %407
  %412 = load double, ptr %34, align 8
  %413 = call noundef double @_ZSt3absd(double noundef %412)
  %414 = fcmp olt double %413, 0x10000000000000
  br i1 %414, label %415, label %416

415:                                              ; preds = %411
  br label %470

416:                                              ; preds = %411
  %417 = load double, ptr %34, align 8
  store double %417, ptr %33, align 8
  %418 = load ptr, ptr %16, align 8
  %419 = load i32, ptr %35, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds double, ptr %418, i64 %420
  %422 = load double, ptr %421, align 8
  %423 = load ptr, ptr %16, align 8
  %424 = load i32, ptr %35, align 4
  %425 = sub nsw i32 %424, 2
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds double, ptr %423, i64 %426
  %428 = load double, ptr %427, align 8
  %429 = fcmp ogt double %422, %428
  br i1 %429, label %430, label %431

430:                                              ; preds = %416
  br label %1177

431:                                              ; preds = %416
  %432 = load ptr, ptr %16, align 8
  %433 = load i32, ptr %35, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds double, ptr %432, i64 %434
  %436 = load double, ptr %435, align 8
  %437 = load ptr, ptr %16, align 8
  %438 = load i32, ptr %35, align 4
  %439 = sub nsw i32 %438, 2
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds double, ptr %437, i64 %440
  %442 = load double, ptr %441, align 8
  %443 = fdiv double %436, %442
  %444 = load double, ptr %34, align 8
  %445 = fmul double %444, %443
  store double %445, ptr %34, align 8
  %446 = load double, ptr %34, align 8
  %447 = load double, ptr %32, align 8
  %448 = fadd double %447, %446
  store double %448, ptr %32, align 8
  %449 = load double, ptr %34, align 8
  %450 = load double, ptr %33, align 8
  %451 = fcmp ogt double %449, %450
  br i1 %451, label %452, label %454

452:                                              ; preds = %431
  %453 = load double, ptr %34, align 8
  br label %456

454:                                              ; preds = %431
  %455 = load double, ptr %33, align 8
  br label %456

456:                                              ; preds = %454, %452
  %457 = phi double [ %453, %452 ], [ %455, %454 ]
  %458 = fmul double %457, 1.000000e+02
  %459 = load double, ptr %32, align 8
  %460 = fcmp olt double %458, %459
  br i1 %460, label %464, label %461

461:                                              ; preds = %456
  %462 = load double, ptr %32, align 8
  %463 = fcmp olt double 5.630000e-01, %462
  br i1 %463, label %464, label %465

464:                                              ; preds = %461, %456
  br label %470

465:                                              ; preds = %461
  br label %466

466:                                              ; preds = %465
  %467 = load i32, ptr %35, align 4
  %468 = add nsw i32 %467, -4
  store i32 %468, ptr %35, align 4
  br label %407, !llvm.loop !4

469:                                              ; preds = %407
  br label %470

470:                                              ; preds = %469, %464, %415
  %471 = load double, ptr %32, align 8
  %472 = fmul double %471, 1.050000e+00
  store double %472, ptr %32, align 8
  %473 = load double, ptr %32, align 8
  %474 = fcmp olt double %473, 5.630000e-01
  br i1 %474, label %475, label %484

475:                                              ; preds = %470
  %476 = load double, ptr %38, align 8
  %477 = load double, ptr %32, align 8
  %478 = call double @sqrt(double noundef %477) #4
  %479 = fsub double 1.000000e+00, %478
  %480 = fmul double %476, %479
  %481 = load double, ptr %32, align 8
  %482 = fadd double %481, 1.000000e+00
  %483 = fdiv double %480, %482
  store double %483, ptr %31, align 8
  br label %484

484:                                              ; preds = %475, %470
  br label %485

485:                                              ; preds = %484, %276
  br label %696

486:                                              ; preds = %77
  %487 = load ptr, ptr %19, align 8
  %488 = load double, ptr %487, align 8
  %489 = load ptr, ptr %24, align 8
  %490 = load double, ptr %489, align 8
  %491 = fsub double %488, %490
  %492 = call noundef double @_ZSt3absd(double noundef %491)
  %493 = load ptr, ptr %19, align 8
  %494 = load double, ptr %493, align 8
  %495 = load ptr, ptr %24, align 8
  %496 = load double, ptr %495, align 8
  %497 = fadd double %494, %496
  %498 = call noundef double @_ZSt3absd(double noundef %497)
  %499 = fmul double 0x3CB0000000000000, %498
  %500 = fcmp olt double %492, %499
  br i1 %500, label %501, label %673

501:                                              ; preds = %486
  %502 = load ptr, ptr %26, align 8
  store i32 -5, ptr %502, align 4
  %503 = load ptr, ptr %19, align 8
  %504 = load double, ptr %503, align 8
  %505 = fmul double %504, 2.500000e-01
  store double %505, ptr %31, align 8
  %506 = load i32, ptr %36, align 4
  %507 = load ptr, ptr %17, align 8
  %508 = load i32, ptr %507, align 4
  %509 = shl i32 %508, 1
  %510 = sub nsw i32 %506, %509
  store i32 %510, ptr %37, align 4
  %511 = load ptr, ptr %16, align 8
  %512 = load i32, ptr %37, align 4
  %513 = sub nsw i32 %512, 2
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds double, ptr %511, i64 %514
  %516 = load double, ptr %515, align 8
  store double %516, ptr %33, align 8
  %517 = load ptr, ptr %16, align 8
  %518 = load i32, ptr %37, align 4
  %519 = sub nsw i32 %518, 6
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds double, ptr %517, i64 %520
  %522 = load double, ptr %521, align 8
  store double %522, ptr %34, align 8
  %523 = load ptr, ptr %24, align 8
  %524 = load double, ptr %523, align 8
  store double %524, ptr %38, align 8
  %525 = load ptr, ptr %16, align 8
  %526 = load i32, ptr %37, align 4
  %527 = sub nsw i32 %526, 8
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds double, ptr %525, i64 %528
  %530 = load double, ptr %529, align 8
  %531 = load double, ptr %34, align 8
  %532 = fcmp ogt double %530, %531
  br i1 %532, label %542, label %533

533:                                              ; preds = %501
  %534 = load ptr, ptr %16, align 8
  %535 = load i32, ptr %37, align 4
  %536 = sub nsw i32 %535, 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds double, ptr %534, i64 %537
  %539 = load double, ptr %538, align 8
  %540 = load double, ptr %33, align 8
  %541 = fcmp ogt double %539, %540
  br i1 %541, label %542, label %543

542:                                              ; preds = %533, %501
  br label %1177

543:                                              ; preds = %533
  %544 = load ptr, ptr %16, align 8
  %545 = load i32, ptr %37, align 4
  %546 = sub nsw i32 %545, 8
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds double, ptr %544, i64 %547
  %549 = load double, ptr %548, align 8
  %550 = load double, ptr %34, align 8
  %551 = fdiv double %549, %550
  %552 = load ptr, ptr %16, align 8
  %553 = load i32, ptr %37, align 4
  %554 = sub nsw i32 %553, 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds double, ptr %552, i64 %555
  %557 = load double, ptr %556, align 8
  %558 = load double, ptr %33, align 8
  %559 = fdiv double %557, %558
  %560 = fadd double %559, 1.000000e+00
  %561 = fmul double %551, %560
  store double %561, ptr %32, align 8
  %562 = load ptr, ptr %15, align 8
  %563 = load i32, ptr %562, align 4
  %564 = load ptr, ptr %14, align 8
  %565 = load i32, ptr %564, align 4
  %566 = sub nsw i32 %563, %565
  %567 = icmp sgt i32 %566, 2
  br i1 %567, label %568, label %660

568:                                              ; preds = %543
  %569 = load ptr, ptr %16, align 8
  %570 = load i32, ptr %36, align 4
  %571 = sub nsw i32 %570, 13
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds double, ptr %569, i64 %572
  %574 = load double, ptr %573, align 8
  %575 = load ptr, ptr %16, align 8
  %576 = load i32, ptr %36, align 4
  %577 = sub nsw i32 %576, 15
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds double, ptr %575, i64 %578
  %580 = load double, ptr %579, align 8
  %581 = fdiv double %574, %580
  store double %581, ptr %34, align 8
  %582 = load double, ptr %34, align 8
  %583 = load double, ptr %32, align 8
  %584 = fadd double %583, %582
  store double %584, ptr %32, align 8
  %585 = load ptr, ptr %14, align 8
  %586 = load i32, ptr %585, align 4
  %587 = shl i32 %586, 2
  %588 = sub nsw i32 %587, 1
  %589 = load ptr, ptr %17, align 8
  %590 = load i32, ptr %589, align 4
  %591 = add nsw i32 %588, %590
  store i32 %591, ptr %28, align 4
  %592 = load i32, ptr %36, align 4
  %593 = sub nsw i32 %592, 17
  store i32 %593, ptr %35, align 4
  br label %594

594:                                              ; preds = %653, %568
  %595 = load i32, ptr %35, align 4
  %596 = load i32, ptr %28, align 4
  %597 = icmp sge i32 %595, %596
  br i1 %597, label %598, label %656

598:                                              ; preds = %594
  %599 = load double, ptr %34, align 8
  %600 = call noundef double @_ZSt3absd(double noundef %599)
  %601 = fcmp olt double %600, 0x10000000000000
  br i1 %601, label %602, label %603

602:                                              ; preds = %598
  br label %657

603:                                              ; preds = %598
  %604 = load double, ptr %34, align 8
  store double %604, ptr %33, align 8
  %605 = load ptr, ptr %16, align 8
  %606 = load i32, ptr %35, align 4
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds double, ptr %605, i64 %607
  %609 = load double, ptr %608, align 8
  %610 = load ptr, ptr %16, align 8
  %611 = load i32, ptr %35, align 4
  %612 = sub nsw i32 %611, 2
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds double, ptr %610, i64 %613
  %615 = load double, ptr %614, align 8
  %616 = fcmp ogt double %609, %615
  br i1 %616, label %617, label %618

617:                                              ; preds = %603
  br label %1177

618:                                              ; preds = %603
  %619 = load ptr, ptr %16, align 8
  %620 = load i32, ptr %35, align 4
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds double, ptr %619, i64 %621
  %623 = load double, ptr %622, align 8
  %624 = load ptr, ptr %16, align 8
  %625 = load i32, ptr %35, align 4
  %626 = sub nsw i32 %625, 2
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds double, ptr %624, i64 %627
  %629 = load double, ptr %628, align 8
  %630 = fdiv double %623, %629
  %631 = load double, ptr %34, align 8
  %632 = fmul double %631, %630
  store double %632, ptr %34, align 8
  %633 = load double, ptr %34, align 8
  %634 = load double, ptr %32, align 8
  %635 = fadd double %634, %633
  store double %635, ptr %32, align 8
  %636 = load double, ptr %34, align 8
  %637 = load double, ptr %33, align 8
  %638 = fcmp ogt double %636, %637
  br i1 %638, label %639, label %641

639:                                              ; preds = %618
  %640 = load double, ptr %34, align 8
  br label %643

641:                                              ; preds = %618
  %642 = load double, ptr %33, align 8
  br label %643

643:                                              ; preds = %641, %639
  %644 = phi double [ %640, %639 ], [ %642, %641 ]
  %645 = fmul double %644, 1.000000e+02
  %646 = load double, ptr %32, align 8
  %647 = fcmp olt double %645, %646
  br i1 %647, label %651, label %648

648:                                              ; preds = %643
  %649 = load double, ptr %32, align 8
  %650 = fcmp olt double 5.630000e-01, %649
  br i1 %650, label %651, label %652

651:                                              ; preds = %648, %643
  br label %657

652:                                              ; preds = %648
  br label %653

653:                                              ; preds = %652
  %654 = load i32, ptr %35, align 4
  %655 = add nsw i32 %654, -4
  store i32 %655, ptr %35, align 4
  br label %594, !llvm.loop !6

656:                                              ; preds = %594
  br label %657

657:                                              ; preds = %656, %651, %602
  %658 = load double, ptr %32, align 8
  %659 = fmul double %658, 1.050000e+00
  store double %659, ptr %32, align 8
  br label %660

660:                                              ; preds = %657, %543
  %661 = load double, ptr %32, align 8
  %662 = fcmp olt double %661, 5.630000e-01
  br i1 %662, label %663, label %672

663:                                              ; preds = %660
  %664 = load double, ptr %38, align 8
  %665 = load double, ptr %32, align 8
  %666 = call double @sqrt(double noundef %665) #4
  %667 = fsub double 1.000000e+00, %666
  %668 = fmul double %664, %667
  %669 = load double, ptr %32, align 8
  %670 = fadd double %669, 1.000000e+00
  %671 = fdiv double %668, %670
  store double %671, ptr %31, align 8
  br label %672

672:                                              ; preds = %663, %660
  br label %695

673:                                              ; preds = %486
  %674 = load ptr, ptr %26, align 8
  %675 = load i32, ptr %674, align 4
  %676 = icmp eq i32 %675, -6
  br i1 %676, label %677, label %682

677:                                              ; preds = %673
  %678 = load double, ptr %27, align 8
  %679 = fsub double 1.000000e+00, %678
  %680 = load double, ptr %27, align 8
  %681 = call double @llvm.fmuladd.f64(double %679, double 3.330000e-01, double %680)
  store double %681, ptr %27, align 8
  br label %689

682:                                              ; preds = %673
  %683 = load ptr, ptr %26, align 8
  %684 = load i32, ptr %683, align 4
  %685 = icmp eq i32 %684, -18
  br i1 %685, label %686, label %687

686:                                              ; preds = %682
  store double 8.325000e-02, ptr %27, align 8
  br label %688

687:                                              ; preds = %682
  store double 2.500000e-01, ptr %27, align 8
  br label %688

688:                                              ; preds = %687, %686
  br label %689

689:                                              ; preds = %688, %677
  %690 = load double, ptr %27, align 8
  %691 = load ptr, ptr %19, align 8
  %692 = load double, ptr %691, align 8
  %693 = fmul double %690, %692
  store double %693, ptr %31, align 8
  %694 = load ptr, ptr %26, align 8
  store i32 -6, ptr %694, align 4
  br label %695

695:                                              ; preds = %689, %672
  br label %696

696:                                              ; preds = %695, %485
  br label %1174

697:                                              ; preds = %50
  %698 = load ptr, ptr %18, align 8
  %699 = load i32, ptr %698, align 4
  %700 = load ptr, ptr %15, align 8
  %701 = load i32, ptr %700, align 4
  %702 = add nsw i32 %701, 1
  %703 = icmp eq i32 %699, %702
  br i1 %703, label %704, label %931

704:                                              ; preds = %697
  %705 = load ptr, ptr %20, align 8
  %706 = load double, ptr %705, align 8
  %707 = load ptr, ptr %23, align 8
  %708 = load double, ptr %707, align 8
  %709 = fsub double %706, %708
  %710 = call noundef double @_ZSt3absd(double noundef %709)
  %711 = load ptr, ptr %20, align 8
  %712 = load double, ptr %711, align 8
  %713 = load ptr, ptr %23, align 8
  %714 = load double, ptr %713, align 8
  %715 = fadd double %712, %714
  %716 = call noundef double @_ZSt3absd(double noundef %715)
  %717 = fmul double 0x3CB0000000000000, %716
  %718 = fcmp olt double %710, %717
  br i1 %718, label %719, label %906

719:                                              ; preds = %704
  %720 = load ptr, ptr %21, align 8
  %721 = load double, ptr %720, align 8
  %722 = load ptr, ptr %24, align 8
  %723 = load double, ptr %722, align 8
  %724 = fsub double %721, %723
  %725 = call noundef double @_ZSt3absd(double noundef %724)
  %726 = load ptr, ptr %21, align 8
  %727 = load double, ptr %726, align 8
  %728 = load ptr, ptr %24, align 8
  %729 = load double, ptr %728, align 8
  %730 = fadd double %727, %729
  %731 = call noundef double @_ZSt3absd(double noundef %730)
  %732 = fmul double 0x3CB0000000000000, %731
  %733 = fcmp olt double %725, %732
  br i1 %733, label %734, label %906

734:                                              ; preds = %719
  %735 = load ptr, ptr %26, align 8
  store i32 -7, ptr %735, align 4
  %736 = load ptr, ptr %20, align 8
  %737 = load double, ptr %736, align 8
  %738 = fmul double %737, 3.330000e-01
  store double %738, ptr %31, align 8
  %739 = load ptr, ptr %16, align 8
  %740 = load i32, ptr %36, align 4
  %741 = sub nsw i32 %740, 5
  %742 = sext i32 %741 to i64
  %743 = getelementptr inbounds double, ptr %739, i64 %742
  %744 = load double, ptr %743, align 8
  %745 = load ptr, ptr %16, align 8
  %746 = load i32, ptr %36, align 4
  %747 = sub nsw i32 %746, 7
  %748 = sext i32 %747 to i64
  %749 = getelementptr inbounds double, ptr %745, i64 %748
  %750 = load double, ptr %749, align 8
  %751 = fcmp ogt double %744, %750
  br i1 %751, label %752, label %753

752:                                              ; preds = %734
  br label %1177

753:                                              ; preds = %734
  %754 = load ptr, ptr %16, align 8
  %755 = load i32, ptr %36, align 4
  %756 = sub nsw i32 %755, 5
  %757 = sext i32 %756 to i64
  %758 = getelementptr inbounds double, ptr %754, i64 %757
  %759 = load double, ptr %758, align 8
  %760 = load ptr, ptr %16, align 8
  %761 = load i32, ptr %36, align 4
  %762 = sub nsw i32 %761, 7
  %763 = sext i32 %762 to i64
  %764 = getelementptr inbounds double, ptr %760, i64 %763
  %765 = load double, ptr %764, align 8
  %766 = fdiv double %759, %765
  store double %766, ptr %33, align 8
  %767 = load double, ptr %33, align 8
  store double %767, ptr %34, align 8
  %768 = load double, ptr %34, align 8
  %769 = call noundef double @_ZSt3absd(double noundef %768)
  %770 = fcmp olt double %769, 0x10000000000000
  br i1 %770, label %771, label %772

771:                                              ; preds = %753
  br label %842

772:                                              ; preds = %753
  %773 = load ptr, ptr %14, align 8
  %774 = load i32, ptr %773, align 4
  %775 = shl i32 %774, 2
  %776 = sub nsw i32 %775, 1
  %777 = load ptr, ptr %17, align 8
  %778 = load i32, ptr %777, align 4
  %779 = add nsw i32 %776, %778
  store i32 %779, ptr %28, align 4
  %780 = load ptr, ptr %15, align 8
  %781 = load i32, ptr %780, align 4
  %782 = shl i32 %781, 2
  %783 = sub nsw i32 %782, 9
  %784 = load ptr, ptr %17, align 8
  %785 = load i32, ptr %784, align 4
  %786 = add nsw i32 %783, %785
  store i32 %786, ptr %35, align 4
  br label %787

787:                                              ; preds = %838, %772
  %788 = load i32, ptr %35, align 4
  %789 = load i32, ptr %28, align 4
  %790 = icmp sge i32 %788, %789
  br i1 %790, label %791, label %841

791:                                              ; preds = %787
  %792 = load double, ptr %33, align 8
  store double %792, ptr %32, align 8
  %793 = load ptr, ptr %16, align 8
  %794 = load i32, ptr %35, align 4
  %795 = sext i32 %794 to i64
  %796 = getelementptr inbounds double, ptr %793, i64 %795
  %797 = load double, ptr %796, align 8
  %798 = load ptr, ptr %16, align 8
  %799 = load i32, ptr %35, align 4
  %800 = sub nsw i32 %799, 2
  %801 = sext i32 %800 to i64
  %802 = getelementptr inbounds double, ptr %798, i64 %801
  %803 = load double, ptr %802, align 8
  %804 = fcmp ogt double %797, %803
  br i1 %804, label %805, label %806

805:                                              ; preds = %791
  br label %1177

806:                                              ; preds = %791
  %807 = load ptr, ptr %16, align 8
  %808 = load i32, ptr %35, align 4
  %809 = sext i32 %808 to i64
  %810 = getelementptr inbounds double, ptr %807, i64 %809
  %811 = load double, ptr %810, align 8
  %812 = load ptr, ptr %16, align 8
  %813 = load i32, ptr %35, align 4
  %814 = sub nsw i32 %813, 2
  %815 = sext i32 %814 to i64
  %816 = getelementptr inbounds double, ptr %812, i64 %815
  %817 = load double, ptr %816, align 8
  %818 = fdiv double %811, %817
  %819 = load double, ptr %33, align 8
  %820 = fmul double %819, %818
  store double %820, ptr %33, align 8
  %821 = load double, ptr %33, align 8
  %822 = load double, ptr %34, align 8
  %823 = fadd double %822, %821
  store double %823, ptr %34, align 8
  %824 = load double, ptr %32, align 8
  %825 = load double, ptr %33, align 8
  %826 = fcmp ogt double %824, %825
  br i1 %826, label %827, label %829

827:                                              ; preds = %806
  %828 = load double, ptr %32, align 8
  br label %831

829:                                              ; preds = %806
  %830 = load double, ptr %33, align 8
  br label %831

831:                                              ; preds = %829, %827
  %832 = phi double [ %828, %827 ], [ %830, %829 ]
  %833 = fmul double %832, 1.000000e+02
  %834 = load double, ptr %34, align 8
  %835 = fcmp olt double %833, %834
  br i1 %835, label %836, label %837

836:                                              ; preds = %831
  br label %842

837:                                              ; preds = %831
  br label %838

838:                                              ; preds = %837
  %839 = load i32, ptr %35, align 4
  %840 = add nsw i32 %839, -4
  store i32 %840, ptr %35, align 4
  br label %787, !llvm.loop !7

841:                                              ; preds = %787
  br label %842

842:                                              ; preds = %841, %836, %771
  %843 = load double, ptr %34, align 8
  %844 = fmul double %843, 1.050000e+00
  %845 = call double @sqrt(double noundef %844) #4
  store double %845, ptr %34, align 8
  %846 = load double, ptr %34, align 8
  store double %846, ptr %29, align 8
  %847 = load ptr, ptr %20, align 8
  %848 = load double, ptr %847, align 8
  %849 = load double, ptr %29, align 8
  %850 = load double, ptr %29, align 8
  %851 = call double @llvm.fmuladd.f64(double %849, double %850, double 1.000000e+00)
  %852 = fdiv double %848, %851
  store double %852, ptr %32, align 8
  %853 = load ptr, ptr %21, align 8
  %854 = load double, ptr %853, align 8
  %855 = load double, ptr %32, align 8
  %856 = fneg double %855
  %857 = call double @llvm.fmuladd.f64(double %854, double 5.000000e-01, double %856)
  store double %857, ptr %40, align 8
  %858 = load double, ptr %40, align 8
  %859 = fcmp ogt double %858, 0.000000e+00
  br i1 %859, label %860, label %888

860:                                              ; preds = %842
  %861 = load double, ptr %40, align 8
  %862 = load double, ptr %34, align 8
  %863 = load double, ptr %32, align 8
  %864 = fmul double %862, %863
  %865 = fcmp ogt double %861, %864
  br i1 %865, label %866, label %888

866:                                              ; preds = %860
  %867 = load double, ptr %31, align 8
  store double %867, ptr %29, align 8
  %868 = load double, ptr %32, align 8
  %869 = load double, ptr %32, align 8
  %870 = fmul double %869, 1.010000e+00
  %871 = load double, ptr %34, align 8
  %872 = load double, ptr %40, align 8
  %873 = fdiv double %871, %872
  %874 = fmul double %870, %873
  %875 = load double, ptr %34, align 8
  %876 = fneg double %874
  %877 = call double @llvm.fmuladd.f64(double %876, double %875, double 1.000000e+00)
  %878 = fmul double %868, %877
  store double %878, ptr %30, align 8
  %879 = load double, ptr %29, align 8
  %880 = load double, ptr %30, align 8
  %881 = fcmp ogt double %879, %880
  br i1 %881, label %882, label %884

882:                                              ; preds = %866
  %883 = load double, ptr %29, align 8
  br label %886

884:                                              ; preds = %866
  %885 = load double, ptr %30, align 8
  br label %886

886:                                              ; preds = %884, %882
  %887 = phi double [ %883, %882 ], [ %885, %884 ]
  store double %887, ptr %31, align 8
  br label %905

888:                                              ; preds = %860, %842
  %889 = load double, ptr %31, align 8
  store double %889, ptr %29, align 8
  %890 = load double, ptr %32, align 8
  %891 = load double, ptr %34, align 8
  %892 = fneg double %891
  %893 = call double @llvm.fmuladd.f64(double %892, double 1.010000e+00, double 1.000000e+00)
  %894 = fmul double %890, %893
  store double %894, ptr %30, align 8
  %895 = load double, ptr %29, align 8
  %896 = load double, ptr %30, align 8
  %897 = fcmp ogt double %895, %896
  br i1 %897, label %898, label %900

898:                                              ; preds = %888
  %899 = load double, ptr %29, align 8
  br label %902

900:                                              ; preds = %888
  %901 = load double, ptr %30, align 8
  br label %902

902:                                              ; preds = %900, %898
  %903 = phi double [ %899, %898 ], [ %901, %900 ]
  store double %903, ptr %31, align 8
  %904 = load ptr, ptr %26, align 8
  store i32 -8, ptr %904, align 4
  br label %905

905:                                              ; preds = %902, %886
  br label %930

906:                                              ; preds = %719, %704
  %907 = load ptr, ptr %20, align 8
  %908 = load double, ptr %907, align 8
  %909 = fmul double %908, 2.500000e-01
  store double %909, ptr %31, align 8
  %910 = load ptr, ptr %20, align 8
  %911 = load double, ptr %910, align 8
  %912 = load ptr, ptr %23, align 8
  %913 = load double, ptr %912, align 8
  %914 = fsub double %911, %913
  %915 = call noundef double @_ZSt3absd(double noundef %914)
  %916 = load ptr, ptr %20, align 8
  %917 = load double, ptr %916, align 8
  %918 = load ptr, ptr %23, align 8
  %919 = load double, ptr %918, align 8
  %920 = fadd double %917, %919
  %921 = call noundef double @_ZSt3absd(double noundef %920)
  %922 = fmul double 0x3CB0000000000000, %921
  %923 = fcmp olt double %915, %922
  br i1 %923, label %924, label %928

924:                                              ; preds = %906
  %925 = load ptr, ptr %20, align 8
  %926 = load double, ptr %925, align 8
  %927 = fmul double %926, 5.000000e-01
  store double %927, ptr %31, align 8
  br label %928

928:                                              ; preds = %924, %906
  %929 = load ptr, ptr %26, align 8
  store i32 -9, ptr %929, align 4
  br label %930

930:                                              ; preds = %928, %905
  br label %1173

931:                                              ; preds = %697
  %932 = load ptr, ptr %18, align 8
  %933 = load i32, ptr %932, align 4
  %934 = load ptr, ptr %15, align 8
  %935 = load i32, ptr %934, align 4
  %936 = add nsw i32 %935, 2
  %937 = icmp eq i32 %933, %936
  br i1 %937, label %938, label %1162

938:                                              ; preds = %931
  %939 = load ptr, ptr %21, align 8
  %940 = load double, ptr %939, align 8
  %941 = load ptr, ptr %24, align 8
  %942 = load double, ptr %941, align 8
  %943 = fsub double %940, %942
  %944 = call noundef double @_ZSt3absd(double noundef %943)
  %945 = load ptr, ptr %21, align 8
  %946 = load double, ptr %945, align 8
  %947 = load ptr, ptr %24, align 8
  %948 = load double, ptr %947, align 8
  %949 = fadd double %946, %948
  %950 = call noundef double @_ZSt3absd(double noundef %949)
  %951 = fmul double 0x3CB0000000000000, %950
  %952 = fcmp olt double %944, %951
  br i1 %952, label %953, label %1156

953:                                              ; preds = %938
  %954 = load ptr, ptr %16, align 8
  %955 = load i32, ptr %36, align 4
  %956 = sub nsw i32 %955, 5
  %957 = sext i32 %956 to i64
  %958 = getelementptr inbounds double, ptr %954, i64 %957
  %959 = load double, ptr %958, align 8
  %960 = fmul double %959, 2.000000e+00
  %961 = load ptr, ptr %16, align 8
  %962 = load i32, ptr %36, align 4
  %963 = sub nsw i32 %962, 7
  %964 = sext i32 %963 to i64
  %965 = getelementptr inbounds double, ptr %961, i64 %964
  %966 = load double, ptr %965, align 8
  %967 = fcmp olt double %960, %966
  br i1 %967, label %968, label %1156

968:                                              ; preds = %953
  %969 = load ptr, ptr %26, align 8
  store i32 -10, ptr %969, align 4
  %970 = load ptr, ptr %21, align 8
  %971 = load double, ptr %970, align 8
  %972 = fmul double %971, 3.330000e-01
  store double %972, ptr %31, align 8
  %973 = load ptr, ptr %16, align 8
  %974 = load i32, ptr %36, align 4
  %975 = sub nsw i32 %974, 5
  %976 = sext i32 %975 to i64
  %977 = getelementptr inbounds double, ptr %973, i64 %976
  %978 = load double, ptr %977, align 8
  %979 = load ptr, ptr %16, align 8
  %980 = load i32, ptr %36, align 4
  %981 = sub nsw i32 %980, 7
  %982 = sext i32 %981 to i64
  %983 = getelementptr inbounds double, ptr %979, i64 %982
  %984 = load double, ptr %983, align 8
  %985 = fcmp ogt double %978, %984
  br i1 %985, label %986, label %987

986:                                              ; preds = %968
  br label %1177

987:                                              ; preds = %968
  %988 = load ptr, ptr %16, align 8
  %989 = load i32, ptr %36, align 4
  %990 = sub nsw i32 %989, 5
  %991 = sext i32 %990 to i64
  %992 = getelementptr inbounds double, ptr %988, i64 %991
  %993 = load double, ptr %992, align 8
  %994 = load ptr, ptr %16, align 8
  %995 = load i32, ptr %36, align 4
  %996 = sub nsw i32 %995, 7
  %997 = sext i32 %996 to i64
  %998 = getelementptr inbounds double, ptr %994, i64 %997
  %999 = load double, ptr %998, align 8
  %1000 = fdiv double %993, %999
  store double %1000, ptr %33, align 8
  %1001 = load double, ptr %33, align 8
  store double %1001, ptr %34, align 8
  %1002 = load double, ptr %34, align 8
  %1003 = call noundef double @_ZSt3absd(double noundef %1002)
  %1004 = fcmp olt double %1003, 0x10000000000000
  br i1 %1004, label %1005, label %1006

1005:                                             ; preds = %987
  br label %1067

1006:                                             ; preds = %987
  %1007 = load ptr, ptr %14, align 8
  %1008 = load i32, ptr %1007, align 4
  %1009 = shl i32 %1008, 2
  %1010 = sub nsw i32 %1009, 1
  %1011 = load ptr, ptr %17, align 8
  %1012 = load i32, ptr %1011, align 4
  %1013 = add nsw i32 %1010, %1012
  store i32 %1013, ptr %28, align 4
  %1014 = load ptr, ptr %15, align 8
  %1015 = load i32, ptr %1014, align 4
  %1016 = shl i32 %1015, 2
  %1017 = sub nsw i32 %1016, 9
  %1018 = load ptr, ptr %17, align 8
  %1019 = load i32, ptr %1018, align 4
  %1020 = add nsw i32 %1017, %1019
  store i32 %1020, ptr %35, align 4
  br label %1021

1021:                                             ; preds = %1063, %1006
  %1022 = load i32, ptr %35, align 4
  %1023 = load i32, ptr %28, align 4
  %1024 = icmp sge i32 %1022, %1023
  br i1 %1024, label %1025, label %1066

1025:                                             ; preds = %1021
  %1026 = load ptr, ptr %16, align 8
  %1027 = load i32, ptr %35, align 4
  %1028 = sext i32 %1027 to i64
  %1029 = getelementptr inbounds double, ptr %1026, i64 %1028
  %1030 = load double, ptr %1029, align 8
  %1031 = load ptr, ptr %16, align 8
  %1032 = load i32, ptr %35, align 4
  %1033 = sub nsw i32 %1032, 2
  %1034 = sext i32 %1033 to i64
  %1035 = getelementptr inbounds double, ptr %1031, i64 %1034
  %1036 = load double, ptr %1035, align 8
  %1037 = fcmp ogt double %1030, %1036
  br i1 %1037, label %1038, label %1039

1038:                                             ; preds = %1025
  br label %1177

1039:                                             ; preds = %1025
  %1040 = load ptr, ptr %16, align 8
  %1041 = load i32, ptr %35, align 4
  %1042 = sext i32 %1041 to i64
  %1043 = getelementptr inbounds double, ptr %1040, i64 %1042
  %1044 = load double, ptr %1043, align 8
  %1045 = load ptr, ptr %16, align 8
  %1046 = load i32, ptr %35, align 4
  %1047 = sub nsw i32 %1046, 2
  %1048 = sext i32 %1047 to i64
  %1049 = getelementptr inbounds double, ptr %1045, i64 %1048
  %1050 = load double, ptr %1049, align 8
  %1051 = fdiv double %1044, %1050
  %1052 = load double, ptr %33, align 8
  %1053 = fmul double %1052, %1051
  store double %1053, ptr %33, align 8
  %1054 = load double, ptr %33, align 8
  %1055 = load double, ptr %34, align 8
  %1056 = fadd double %1055, %1054
  store double %1056, ptr %34, align 8
  %1057 = load double, ptr %33, align 8
  %1058 = fmul double %1057, 1.000000e+02
  %1059 = load double, ptr %34, align 8
  %1060 = fcmp olt double %1058, %1059
  br i1 %1060, label %1061, label %1062

1061:                                             ; preds = %1039
  br label %1067

1062:                                             ; preds = %1039
  br label %1063

1063:                                             ; preds = %1062
  %1064 = load i32, ptr %35, align 4
  %1065 = add nsw i32 %1064, -4
  store i32 %1065, ptr %35, align 4
  br label %1021, !llvm.loop !8

1066:                                             ; preds = %1021
  br label %1067

1067:                                             ; preds = %1066, %1061, %1005
  %1068 = load double, ptr %34, align 8
  %1069 = fmul double %1068, 1.050000e+00
  %1070 = call double @sqrt(double noundef %1069) #4
  store double %1070, ptr %34, align 8
  %1071 = load double, ptr %34, align 8
  store double %1071, ptr %29, align 8
  %1072 = load ptr, ptr %21, align 8
  %1073 = load double, ptr %1072, align 8
  %1074 = load double, ptr %29, align 8
  %1075 = load double, ptr %29, align 8
  %1076 = call double @llvm.fmuladd.f64(double %1074, double %1075, double 1.000000e+00)
  %1077 = fdiv double %1073, %1076
  store double %1077, ptr %32, align 8
  %1078 = load ptr, ptr %16, align 8
  %1079 = load i32, ptr %36, align 4
  %1080 = sub nsw i32 %1079, 7
  %1081 = sext i32 %1080 to i64
  %1082 = getelementptr inbounds double, ptr %1078, i64 %1081
  %1083 = load double, ptr %1082, align 8
  %1084 = load ptr, ptr %16, align 8
  %1085 = load i32, ptr %36, align 4
  %1086 = sub nsw i32 %1085, 9
  %1087 = sext i32 %1086 to i64
  %1088 = getelementptr inbounds double, ptr %1084, i64 %1087
  %1089 = load double, ptr %1088, align 8
  %1090 = fadd double %1083, %1089
  %1091 = load ptr, ptr %16, align 8
  %1092 = load i32, ptr %36, align 4
  %1093 = sub nsw i32 %1092, 11
  %1094 = sext i32 %1093 to i64
  %1095 = getelementptr inbounds double, ptr %1091, i64 %1094
  %1096 = load double, ptr %1095, align 8
  %1097 = call double @sqrt(double noundef %1096) #4
  %1098 = load ptr, ptr %16, align 8
  %1099 = load i32, ptr %36, align 4
  %1100 = sub nsw i32 %1099, 9
  %1101 = sext i32 %1100 to i64
  %1102 = getelementptr inbounds double, ptr %1098, i64 %1101
  %1103 = load double, ptr %1102, align 8
  %1104 = call double @sqrt(double noundef %1103) #4
  %1105 = fneg double %1097
  %1106 = call double @llvm.fmuladd.f64(double %1105, double %1104, double %1090)
  %1107 = load double, ptr %32, align 8
  %1108 = fsub double %1106, %1107
  store double %1108, ptr %40, align 8
  %1109 = load double, ptr %40, align 8
  %1110 = fcmp ogt double %1109, 0.000000e+00
  br i1 %1110, label %1111, label %1139

1111:                                             ; preds = %1067
  %1112 = load double, ptr %40, align 8
  %1113 = load double, ptr %34, align 8
  %1114 = load double, ptr %32, align 8
  %1115 = fmul double %1113, %1114
  %1116 = fcmp ogt double %1112, %1115
  br i1 %1116, label %1117, label %1139

1117:                                             ; preds = %1111
  %1118 = load double, ptr %31, align 8
  store double %1118, ptr %29, align 8
  %1119 = load double, ptr %32, align 8
  %1120 = load double, ptr %32, align 8
  %1121 = fmul double %1120, 1.010000e+00
  %1122 = load double, ptr %34, align 8
  %1123 = load double, ptr %40, align 8
  %1124 = fdiv double %1122, %1123
  %1125 = fmul double %1121, %1124
  %1126 = load double, ptr %34, align 8
  %1127 = fneg double %1125
  %1128 = call double @llvm.fmuladd.f64(double %1127, double %1126, double 1.000000e+00)
  %1129 = fmul double %1119, %1128
  store double %1129, ptr %30, align 8
  %1130 = load double, ptr %29, align 8
  %1131 = load double, ptr %30, align 8
  %1132 = fcmp ogt double %1130, %1131
  br i1 %1132, label %1133, label %1135

1133:                                             ; preds = %1117
  %1134 = load double, ptr %29, align 8
  br label %1137

1135:                                             ; preds = %1117
  %1136 = load double, ptr %30, align 8
  br label %1137

1137:                                             ; preds = %1135, %1133
  %1138 = phi double [ %1134, %1133 ], [ %1136, %1135 ]
  store double %1138, ptr %31, align 8
  br label %1155

1139:                                             ; preds = %1111, %1067
  %1140 = load double, ptr %31, align 8
  store double %1140, ptr %29, align 8
  %1141 = load double, ptr %32, align 8
  %1142 = load double, ptr %34, align 8
  %1143 = fneg double %1142
  %1144 = call double @llvm.fmuladd.f64(double %1143, double 1.010000e+00, double 1.000000e+00)
  %1145 = fmul double %1141, %1144
  store double %1145, ptr %30, align 8
  %1146 = load double, ptr %29, align 8
  %1147 = load double, ptr %30, align 8
  %1148 = fcmp ogt double %1146, %1147
  br i1 %1148, label %1149, label %1151

1149:                                             ; preds = %1139
  %1150 = load double, ptr %29, align 8
  br label %1153

1151:                                             ; preds = %1139
  %1152 = load double, ptr %30, align 8
  br label %1153

1153:                                             ; preds = %1151, %1149
  %1154 = phi double [ %1150, %1149 ], [ %1152, %1151 ]
  store double %1154, ptr %31, align 8
  br label %1155

1155:                                             ; preds = %1153, %1137
  br label %1161

1156:                                             ; preds = %953, %938
  %1157 = load ptr, ptr %21, align 8
  %1158 = load double, ptr %1157, align 8
  %1159 = fmul double %1158, 2.500000e-01
  store double %1159, ptr %31, align 8
  %1160 = load ptr, ptr %26, align 8
  store i32 -11, ptr %1160, align 4
  br label %1161

1161:                                             ; preds = %1156, %1155
  br label %1172

1162:                                             ; preds = %931
  %1163 = load ptr, ptr %18, align 8
  %1164 = load i32, ptr %1163, align 4
  %1165 = load ptr, ptr %15, align 8
  %1166 = load i32, ptr %1165, align 4
  %1167 = add nsw i32 %1166, 2
  %1168 = icmp sgt i32 %1164, %1167
  br i1 %1168, label %1169, label %1171

1169:                                             ; preds = %1162
  store double 0.000000e+00, ptr %31, align 8
  %1170 = load ptr, ptr %26, align 8
  store i32 -12, ptr %1170, align 4
  br label %1171

1171:                                             ; preds = %1169, %1162
  br label %1172

1172:                                             ; preds = %1171, %1161
  br label %1173

1173:                                             ; preds = %1172, %930
  br label %1174

1174:                                             ; preds = %1173, %696
  %1175 = load double, ptr %31, align 8
  %1176 = load ptr, ptr %25, align 8
  store double %1175, ptr %1176, align 8
  br label %1177

1177:                                             ; preds = %1174, %1038, %986, %805, %752, %617, %542, %430, %378, %350, %312, %44
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

; Function Attrs: nounwind
declare double @sqrt(double noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #3

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

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
