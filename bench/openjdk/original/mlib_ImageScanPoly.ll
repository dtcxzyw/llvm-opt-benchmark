target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mlib_affine_param = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, ptr, i32 }
%struct.mlib_image = type { i32, i32, i32, i32, i32, i32, ptr, ptr, [4 x i8], i32, i32, [3 x i32] }

; Function Attrs: nounwind uwtable
define hidden i32 @mlib_AffineEdges(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef %12) #0 {
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca double, align 8
  %51 = alloca double, align 8
  %52 = alloca double, align 8
  %53 = alloca double, align 8
  %54 = alloca double, align 8
  %55 = alloca double, align 8
  %56 = alloca double, align 8
  %57 = alloca double, align 8
  %58 = alloca double, align 8
  %59 = alloca [4 x [2 x double]], align 16
  %60 = alloca double, align 8
  %61 = alloca double, align 8
  %62 = alloca double, align 8
  %63 = alloca double, align 8
  %64 = alloca double, align 8
  %65 = alloca double, align 8
  %66 = alloca double, align 8
  %67 = alloca double, align 8
  %68 = alloca double, align 8
  %69 = alloca double, align 8
  %70 = alloca double, align 8
  %71 = alloca double, align 8
  %72 = alloca double, align 8
  %73 = alloca double, align 8
  %74 = alloca double, align 8
  %75 = alloca i32, align 4
  %76 = alloca i32, align 4
  %77 = alloca double, align 8
  %78 = alloca double, align 8
  %79 = alloca i32, align 4
  %80 = alloca i32, align 4
  %81 = alloca i32, align 4
  %82 = alloca i32, align 4
  %83 = alloca i32, align 4
  %84 = alloca i32, align 4
  %85 = alloca i32, align 4
  %86 = alloca ptr, align 8
  %87 = alloca double, align 8
  %88 = alloca double, align 8
  %89 = alloca double, align 8
  %90 = alloca i32, align 4
  %91 = alloca double, align 8
  %92 = alloca double, align 8
  %93 = alloca double, align 8
  %94 = alloca double, align 8
  %95 = alloca double, align 8
  %96 = alloca double, align 8
  %97 = alloca i32, align 4
  %98 = alloca i32, align 4
  %99 = alloca double, align 8
  %100 = alloca double, align 8
  %101 = alloca double, align 8
  %102 = alloca double, align 8
  %103 = alloca double, align 8
  %104 = alloca double, align 8
  %105 = alloca i32, align 4
  %106 = alloca i32, align 4
  %107 = alloca double, align 8
  %108 = alloca double, align 8
  %109 = alloca double, align 8
  %110 = alloca double, align 8
  %111 = alloca i32, align 4
  %112 = alloca i32, align 4
  %113 = alloca i32, align 4
  %114 = alloca i32, align 4
  %115 = alloca i32, align 4
  %116 = alloca i32, align 4
  %117 = alloca i32, align 4
  %118 = alloca i32, align 4
  %119 = alloca i32, align 4
  %120 = alloca i32, align 4
  %121 = alloca i32, align 4
  %122 = alloca i32, align 4
  %123 = alloca double, align 8
  %124 = alloca double, align 8
  %125 = alloca double, align 8
  %126 = alloca double, align 8
  %127 = alloca double, align 8
  %128 = alloca double, align 8
  %129 = alloca double, align 8
  %130 = alloca i32, align 4
  %131 = alloca i32, align 4
  %132 = alloca i32, align 4
  %133 = alloca i32, align 4
  %134 = alloca i32, align 4
  %135 = alloca i32, align 4
  %136 = alloca i32, align 4
  %137 = alloca i32, align 4
  %138 = alloca double, align 8
  %139 = alloca double, align 8
  %140 = alloca double, align 8
  %141 = alloca double, align 8
  %142 = alloca double, align 8
  %143 = alloca double, align 8
  %144 = alloca double, align 8
  store ptr %0, ptr %15, align 8
  store ptr %1, ptr %16, align 8
  store ptr %2, ptr %17, align 8
  store ptr %3, ptr %18, align 8
  store i32 %4, ptr %19, align 4
  store i32 %5, ptr %20, align 4
  store i32 %6, ptr %21, align 4
  store i32 %7, ptr %22, align 4
  store i32 %8, ptr %23, align 4
  store i32 %9, ptr %24, align 4
  store ptr %10, ptr %25, align 8
  store i32 %11, ptr %26, align 4
  store i32 %12, ptr %27, align 4
  %145 = load ptr, ptr %18, align 8
  store ptr %145, ptr %28, align 8
  %146 = load ptr, ptr %15, align 8
  %147 = getelementptr inbounds %struct.mlib_affine_param, ptr %146, i32 0, i32 3
  %148 = load ptr, ptr %147, align 8
  store ptr %148, ptr %29, align 8
  store i32 0, ptr %41, align 4
  store ptr null, ptr %45, align 8
  store i32 0, ptr %46, align 4
  store i32 -1, ptr %47, align 4
  store double 0.000000e+00, ptr %54, align 8
  %149 = load ptr, ptr %25, align 8
  %150 = getelementptr inbounds double, ptr %149, i64 0
  %151 = load double, ptr %150, align 8
  store double %151, ptr %60, align 8
  %152 = load ptr, ptr %25, align 8
  %153 = getelementptr inbounds double, ptr %152, i64 1
  %154 = load double, ptr %153, align 8
  store double %154, ptr %61, align 8
  %155 = load ptr, ptr %25, align 8
  %156 = getelementptr inbounds double, ptr %155, i64 2
  %157 = load double, ptr %156, align 8
  store double %157, ptr %62, align 8
  %158 = load ptr, ptr %25, align 8
  %159 = getelementptr inbounds double, ptr %158, i64 3
  %160 = load double, ptr %159, align 8
  store double %160, ptr %63, align 8
  %161 = load ptr, ptr %25, align 8
  %162 = getelementptr inbounds double, ptr %161, i64 4
  %163 = load double, ptr %162, align 8
  store double %163, ptr %64, align 8
  %164 = load ptr, ptr %25, align 8
  %165 = getelementptr inbounds double, ptr %164, i64 5
  %166 = load double, ptr %165, align 8
  store double %166, ptr %65, align 8
  store i32 0, ptr %82, align 4
  %167 = load ptr, ptr %17, align 8
  %168 = call ptr @mlib_ImageGetData(ptr noundef %167)
  store ptr %168, ptr %42, align 8
  %169 = load ptr, ptr %16, align 8
  %170 = call ptr @mlib_ImageGetData(ptr noundef %169)
  store ptr %170, ptr %43, align 8
  %171 = load ptr, ptr %17, align 8
  %172 = call i32 @mlib_ImageGetWidth(ptr noundef %171)
  store i32 %172, ptr %30, align 4
  %173 = load ptr, ptr %17, align 8
  %174 = call i32 @mlib_ImageGetHeight(ptr noundef %173)
  store i32 %174, ptr %32, align 4
  %175 = load ptr, ptr %16, align 8
  %176 = call i32 @mlib_ImageGetWidth(ptr noundef %175)
  store i32 %176, ptr %31, align 4
  %177 = load ptr, ptr %16, align 8
  %178 = call i32 @mlib_ImageGetHeight(ptr noundef %177)
  store i32 %178, ptr %33, align 4
  %179 = load ptr, ptr %17, align 8
  %180 = call i32 @mlib_ImageGetStride(ptr noundef %179)
  store i32 %180, ptr %34, align 4
  %181 = load ptr, ptr %16, align 8
  %182 = call i32 @mlib_ImageGetStride(ptr noundef %181)
  store i32 %182, ptr %35, align 4
  %183 = load ptr, ptr %17, align 8
  %184 = call ptr @mlib_ImageGetPaddings(ptr noundef %183)
  store ptr %184, ptr %44, align 8
  %185 = load double, ptr %60, align 8
  %186 = fcmp oge double %185, 0xFFEFFFFFFFFFFFFF
  br i1 %186, label %187, label %220

187:                                              ; preds = %13
  %188 = load double, ptr %60, align 8
  %189 = fcmp ole double %188, 0x7FEFFFFFFFFFFFFF
  br i1 %189, label %190, label %220

190:                                              ; preds = %187
  %191 = load double, ptr %61, align 8
  %192 = fcmp oge double %191, 0xFFEFFFFFFFFFFFFF
  br i1 %192, label %193, label %220

193:                                              ; preds = %190
  %194 = load double, ptr %61, align 8
  %195 = fcmp ole double %194, 0x7FEFFFFFFFFFFFFF
  br i1 %195, label %196, label %220

196:                                              ; preds = %193
  %197 = load double, ptr %63, align 8
  %198 = fcmp oge double %197, 0xFFEFFFFFFFFFFFFF
  br i1 %198, label %199, label %220

199:                                              ; preds = %196
  %200 = load double, ptr %63, align 8
  %201 = fcmp ole double %200, 0x7FEFFFFFFFFFFFFF
  br i1 %201, label %202, label %220

202:                                              ; preds = %199
  %203 = load double, ptr %64, align 8
  %204 = fcmp oge double %203, 0xFFEFFFFFFFFFFFFF
  br i1 %204, label %205, label %220

205:                                              ; preds = %202
  %206 = load double, ptr %64, align 8
  %207 = fcmp ole double %206, 0x7FEFFFFFFFFFFFFF
  br i1 %207, label %208, label %220

208:                                              ; preds = %205
  %209 = load double, ptr %62, align 8
  %210 = fcmp oge double %209, 0xFFEFFFFFFFFFFFFF
  br i1 %210, label %211, label %220

211:                                              ; preds = %208
  %212 = load double, ptr %62, align 8
  %213 = fcmp ole double %212, 0x7FEFFFFFFFFFFFFF
  br i1 %213, label %214, label %220

214:                                              ; preds = %211
  %215 = load double, ptr %65, align 8
  %216 = fcmp oge double %215, 0xFFEFFFFFFFFFFFFF
  br i1 %216, label %217, label %220

217:                                              ; preds = %214
  %218 = load double, ptr %65, align 8
  %219 = fcmp ole double %218, 0x7FEFFFFFFFFFFFFF
  br i1 %219, label %221, label %220

220:                                              ; preds = %217, %214, %211, %208, %205, %202, %199, %196, %193, %190, %187, %13
  store i32 1, ptr %14, align 4
  br label %1928

221:                                              ; preds = %217
  %222 = load i32, ptr %30, align 4
  %223 = icmp sge i32 %222, 32768
  br i1 %223, label %227, label %224

224:                                              ; preds = %221
  %225 = load i32, ptr %32, align 4
  %226 = icmp sge i32 %225, 32768
  br i1 %226, label %227, label %228

227:                                              ; preds = %224, %221
  store i32 1, ptr %14, align 4
  br label %1928

228:                                              ; preds = %224
  %229 = load double, ptr %60, align 8
  %230 = load double, ptr %64, align 8
  %231 = load double, ptr %61, align 8
  %232 = load double, ptr %63, align 8
  %233 = fmul double %231, %232
  %234 = fneg double %233
  %235 = call double @llvm.fmuladd.f64(double %229, double %230, double %234)
  store double %235, ptr %74, align 8
  %236 = load double, ptr %74, align 8
  %237 = fcmp oeq double %236, 0.000000e+00
  br i1 %237, label %238, label %239

238:                                              ; preds = %228
  store i32 1, ptr %14, align 4
  br label %1928

239:                                              ; preds = %228
  %240 = load i32, ptr %33, align 4
  %241 = sext i32 %240 to i64
  %242 = mul i64 %241, 4
  %243 = add i64 %242, 7
  %244 = and i64 %243, -8
  %245 = trunc i64 %244 to i32
  store i32 %245, ptr %40, align 4
  %246 = load ptr, ptr %29, align 8
  %247 = icmp eq ptr %246, null
  br i1 %247, label %248, label %258

248:                                              ; preds = %239
  %249 = load i32, ptr %32, align 4
  %250 = load i32, ptr %21, align 4
  %251 = mul nsw i32 4, %250
  %252 = add nsw i32 %249, %251
  %253 = sext i32 %252 to i64
  %254 = mul i64 %253, 8
  %255 = add i64 %254, 7
  %256 = and i64 %255, -8
  %257 = trunc i64 %256 to i32
  store i32 %257, ptr %41, align 4
  br label %258

258:                                              ; preds = %248, %239
  %259 = load ptr, ptr %15, align 8
  %260 = getelementptr inbounds %struct.mlib_affine_param, ptr %259, i32 0, i32 2
  store ptr null, ptr %260, align 8
  %261 = load i32, ptr %40, align 4
  %262 = mul nsw i32 4, %261
  %263 = load i32, ptr %41, align 4
  %264 = add nsw i32 %262, %263
  %265 = load i32, ptr %19, align 4
  %266 = icmp sgt i32 %264, %265
  br i1 %266, label %267, label %279

267:                                              ; preds = %258
  %268 = load i32, ptr %40, align 4
  %269 = mul nsw i32 4, %268
  %270 = load i32, ptr %41, align 4
  %271 = add nsw i32 %269, %270
  %272 = call ptr @mlib_malloc(i32 noundef %271)
  %273 = load ptr, ptr %15, align 8
  %274 = getelementptr inbounds %struct.mlib_affine_param, ptr %273, i32 0, i32 2
  store ptr %272, ptr %274, align 8
  store ptr %272, ptr %28, align 8
  %275 = load ptr, ptr %28, align 8
  %276 = icmp eq ptr %275, null
  br i1 %276, label %277, label %278

277:                                              ; preds = %267
  store i32 1, ptr %14, align 4
  br label %1928

278:                                              ; preds = %267
  br label %279

279:                                              ; preds = %278, %258
  %280 = load ptr, ptr %28, align 8
  store ptr %280, ptr %36, align 8
  %281 = load i32, ptr %40, align 4
  %282 = load ptr, ptr %28, align 8
  %283 = sext i32 %281 to i64
  %284 = getelementptr inbounds i8, ptr %282, i64 %283
  store ptr %284, ptr %28, align 8
  store ptr %284, ptr %37, align 8
  %285 = load i32, ptr %40, align 4
  %286 = load ptr, ptr %28, align 8
  %287 = sext i32 %285 to i64
  %288 = getelementptr inbounds i8, ptr %286, i64 %287
  store ptr %288, ptr %28, align 8
  store ptr %288, ptr %38, align 8
  %289 = load i32, ptr %40, align 4
  %290 = load ptr, ptr %28, align 8
  %291 = sext i32 %289 to i64
  %292 = getelementptr inbounds i8, ptr %290, i64 %291
  store ptr %292, ptr %28, align 8
  store ptr %292, ptr %39, align 8
  %293 = load ptr, ptr %29, align 8
  %294 = icmp eq ptr %293, null
  br i1 %294, label %295, label %359

295:                                              ; preds = %279
  %296 = load ptr, ptr %42, align 8
  store ptr %296, ptr %86, align 8
  %297 = load i32, ptr %40, align 4
  %298 = load ptr, ptr %28, align 8
  %299 = sext i32 %297 to i64
  %300 = getelementptr inbounds i8, ptr %298, i64 %299
  store ptr %300, ptr %28, align 8
  store ptr %300, ptr %29, align 8
  store i32 0, ptr %83, align 4
  br label %301

301:                                              ; preds = %312, %295
  %302 = load i32, ptr %83, align 4
  %303 = load i32, ptr %21, align 4
  %304 = mul nsw i32 2, %303
  %305 = icmp slt i32 %302, %304
  br i1 %305, label %306, label %315

306:                                              ; preds = %301
  %307 = load ptr, ptr %86, align 8
  %308 = load ptr, ptr %29, align 8
  %309 = load i32, ptr %83, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds ptr, ptr %308, i64 %310
  store ptr %307, ptr %311, align 8
  br label %312

312:                                              ; preds = %306
  %313 = load i32, ptr %83, align 4
  %314 = add nsw i32 %313, 1
  store i32 %314, ptr %83, align 4
  br label %301, !llvm.loop !6

315:                                              ; preds = %301
  %316 = load i32, ptr %21, align 4
  %317 = mul nsw i32 2, %316
  %318 = load ptr, ptr %29, align 8
  %319 = sext i32 %317 to i64
  %320 = getelementptr inbounds ptr, ptr %318, i64 %319
  store ptr %320, ptr %29, align 8
  store i32 0, ptr %83, align 4
  br label %321

321:                                              ; preds = %336, %315
  %322 = load i32, ptr %83, align 4
  %323 = load i32, ptr %32, align 4
  %324 = sub nsw i32 %323, 1
  %325 = icmp slt i32 %322, %324
  br i1 %325, label %326, label %339

326:                                              ; preds = %321
  %327 = load ptr, ptr %86, align 8
  %328 = load ptr, ptr %29, align 8
  %329 = load i32, ptr %83, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds ptr, ptr %328, i64 %330
  store ptr %327, ptr %331, align 8
  %332 = load i32, ptr %34, align 4
  %333 = load ptr, ptr %86, align 8
  %334 = sext i32 %332 to i64
  %335 = getelementptr inbounds i8, ptr %333, i64 %334
  store ptr %335, ptr %86, align 8
  br label %336

336:                                              ; preds = %326
  %337 = load i32, ptr %83, align 4
  %338 = add nsw i32 %337, 1
  store i32 %338, ptr %83, align 4
  br label %321, !llvm.loop !8

339:                                              ; preds = %321
  %340 = load i32, ptr %32, align 4
  %341 = sub nsw i32 %340, 1
  store i32 %341, ptr %83, align 4
  br label %342

342:                                              ; preds = %355, %339
  %343 = load i32, ptr %83, align 4
  %344 = load i32, ptr %32, align 4
  %345 = load i32, ptr %21, align 4
  %346 = mul nsw i32 2, %345
  %347 = add nsw i32 %344, %346
  %348 = icmp slt i32 %343, %347
  br i1 %348, label %349, label %358

349:                                              ; preds = %342
  %350 = load ptr, ptr %86, align 8
  %351 = load ptr, ptr %29, align 8
  %352 = load i32, ptr %83, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds ptr, ptr %351, i64 %353
  store ptr %350, ptr %354, align 8
  br label %355

355:                                              ; preds = %349
  %356 = load i32, ptr %83, align 4
  %357 = add nsw i32 %356, 1
  store i32 %357, ptr %83, align 4
  br label %342, !llvm.loop !9

358:                                              ; preds = %342
  br label %359

359:                                              ; preds = %358, %279
  %360 = load i32, ptr %24, align 4
  %361 = icmp slt i32 %360, 0
  br i1 %361, label %362, label %367

362:                                              ; preds = %359
  store double 0.000000e+00, ptr %55, align 8
  store double 0.000000e+00, ptr %56, align 8
  %363 = load i32, ptr %30, align 4
  %364 = sitofp i32 %363 to double
  store double %364, ptr %57, align 8
  %365 = load i32, ptr %32, align 4
  %366 = sitofp i32 %365 to double
  store double %366, ptr %58, align 8
  br label %468

367:                                              ; preds = %359
  %368 = load i32, ptr %20, align 4
  %369 = icmp sgt i32 %368, 1
  br i1 %369, label %370, label %371

370:                                              ; preds = %367
  store double -5.000000e-01, ptr %54, align 8
  br label %371

371:                                              ; preds = %370, %367
  %372 = load i32, ptr %22, align 4
  %373 = sitofp i32 %372 to double
  %374 = load double, ptr %54, align 8
  %375 = fsub double %373, %374
  store double %375, ptr %55, align 8
  %376 = load i32, ptr %23, align 4
  %377 = sitofp i32 %376 to double
  %378 = load double, ptr %54, align 8
  %379 = fsub double %377, %378
  store double %379, ptr %56, align 8
  %380 = load i32, ptr %30, align 4
  %381 = sitofp i32 %380 to double
  %382 = load i32, ptr %20, align 4
  %383 = sub nsw i32 %382, 1
  %384 = sitofp i32 %383 to double
  %385 = load i32, ptr %22, align 4
  %386 = sitofp i32 %385 to double
  %387 = load double, ptr %54, align 8
  %388 = fsub double %386, %387
  %389 = fsub double %384, %388
  %390 = fsub double %381, %389
  store double %390, ptr %57, align 8
  %391 = load i32, ptr %32, align 4
  %392 = sitofp i32 %391 to double
  %393 = load i32, ptr %21, align 4
  %394 = sub nsw i32 %393, 1
  %395 = sitofp i32 %394 to double
  %396 = load i32, ptr %23, align 4
  %397 = sitofp i32 %396 to double
  %398 = load double, ptr %54, align 8
  %399 = fsub double %397, %398
  %400 = fsub double %395, %399
  %401 = fsub double %392, %400
  store double %401, ptr %58, align 8
  %402 = load i32, ptr %24, align 4
  %403 = icmp eq i32 %402, 8
  br i1 %403, label %404, label %467

404:                                              ; preds = %371
  %405 = load double, ptr %55, align 8
  %406 = load ptr, ptr %44, align 8
  %407 = getelementptr inbounds i8, ptr %406, i64 0
  %408 = load i8, ptr %407, align 1
  %409 = zext i8 %408 to i32
  %410 = sitofp i32 %409 to double
  %411 = fcmp olt double %405, %410
  br i1 %411, label %412, label %417

412:                                              ; preds = %404
  %413 = load ptr, ptr %44, align 8
  %414 = getelementptr inbounds i8, ptr %413, i64 0
  %415 = load i8, ptr %414, align 1
  %416 = uitofp i8 %415 to double
  store double %416, ptr %55, align 8
  br label %417

417:                                              ; preds = %412, %404
  %418 = load double, ptr %56, align 8
  %419 = load ptr, ptr %44, align 8
  %420 = getelementptr inbounds i8, ptr %419, i64 1
  %421 = load i8, ptr %420, align 1
  %422 = zext i8 %421 to i32
  %423 = sitofp i32 %422 to double
  %424 = fcmp olt double %418, %423
  br i1 %424, label %425, label %430

425:                                              ; preds = %417
  %426 = load ptr, ptr %44, align 8
  %427 = getelementptr inbounds i8, ptr %426, i64 1
  %428 = load i8, ptr %427, align 1
  %429 = uitofp i8 %428 to double
  store double %429, ptr %56, align 8
  br label %430

430:                                              ; preds = %425, %417
  %431 = load double, ptr %57, align 8
  %432 = load i32, ptr %30, align 4
  %433 = load ptr, ptr %44, align 8
  %434 = getelementptr inbounds i8, ptr %433, i64 2
  %435 = load i8, ptr %434, align 1
  %436 = zext i8 %435 to i32
  %437 = sub nsw i32 %432, %436
  %438 = sitofp i32 %437 to double
  %439 = fcmp ogt double %431, %438
  br i1 %439, label %440, label %448

440:                                              ; preds = %430
  %441 = load i32, ptr %30, align 4
  %442 = load ptr, ptr %44, align 8
  %443 = getelementptr inbounds i8, ptr %442, i64 2
  %444 = load i8, ptr %443, align 1
  %445 = zext i8 %444 to i32
  %446 = sub nsw i32 %441, %445
  %447 = sitofp i32 %446 to double
  store double %447, ptr %57, align 8
  br label %448

448:                                              ; preds = %440, %430
  %449 = load double, ptr %58, align 8
  %450 = load i32, ptr %32, align 4
  %451 = load ptr, ptr %44, align 8
  %452 = getelementptr inbounds i8, ptr %451, i64 3
  %453 = load i8, ptr %452, align 1
  %454 = zext i8 %453 to i32
  %455 = sub nsw i32 %450, %454
  %456 = sitofp i32 %455 to double
  %457 = fcmp ogt double %449, %456
  br i1 %457, label %458, label %466

458:                                              ; preds = %448
  %459 = load i32, ptr %32, align 4
  %460 = load ptr, ptr %44, align 8
  %461 = getelementptr inbounds i8, ptr %460, i64 3
  %462 = load i8, ptr %461, align 1
  %463 = zext i8 %462 to i32
  %464 = sub nsw i32 %459, %463
  %465 = sitofp i32 %464 to double
  store double %465, ptr %58, align 8
  br label %466

466:                                              ; preds = %458, %448
  br label %467

467:                                              ; preds = %466, %371
  br label %468

468:                                              ; preds = %467, %362
  %469 = load double, ptr %55, align 8
  store double %469, ptr %50, align 8
  %470 = load double, ptr %56, align 8
  store double %470, ptr %51, align 8
  %471 = load double, ptr %57, align 8
  store double %471, ptr %52, align 8
  %472 = load double, ptr %58, align 8
  store double %472, ptr %53, align 8
  %473 = load ptr, ptr %17, align 8
  %474 = load ptr, ptr %15, align 8
  %475 = getelementptr inbounds %struct.mlib_affine_param, ptr %474, i32 0, i32 0
  store ptr %473, ptr %475, align 8
  %476 = load ptr, ptr %16, align 8
  %477 = load ptr, ptr %15, align 8
  %478 = getelementptr inbounds %struct.mlib_affine_param, ptr %477, i32 0, i32 1
  store ptr %476, ptr %478, align 8
  %479 = load ptr, ptr %29, align 8
  %480 = load ptr, ptr %15, align 8
  %481 = getelementptr inbounds %struct.mlib_affine_param, ptr %480, i32 0, i32 3
  store ptr %479, ptr %481, align 8
  %482 = load ptr, ptr %43, align 8
  %483 = load ptr, ptr %15, align 8
  %484 = getelementptr inbounds %struct.mlib_affine_param, ptr %483, i32 0, i32 4
  store ptr %482, ptr %484, align 8
  %485 = load i32, ptr %34, align 4
  %486 = load ptr, ptr %15, align 8
  %487 = getelementptr inbounds %struct.mlib_affine_param, ptr %486, i32 0, i32 14
  store i32 %485, ptr %487, align 4
  %488 = load i32, ptr %35, align 4
  %489 = load ptr, ptr %15, align 8
  %490 = getelementptr inbounds %struct.mlib_affine_param, ptr %489, i32 0, i32 15
  store i32 %488, ptr %490, align 8
  %491 = load ptr, ptr %36, align 8
  %492 = load ptr, ptr %15, align 8
  %493 = getelementptr inbounds %struct.mlib_affine_param, ptr %492, i32 0, i32 5
  store ptr %491, ptr %493, align 8
  %494 = load ptr, ptr %37, align 8
  %495 = load ptr, ptr %15, align 8
  %496 = getelementptr inbounds %struct.mlib_affine_param, ptr %495, i32 0, i32 6
  store ptr %494, ptr %496, align 8
  %497 = load ptr, ptr %38, align 8
  %498 = load ptr, ptr %15, align 8
  %499 = getelementptr inbounds %struct.mlib_affine_param, ptr %498, i32 0, i32 7
  store ptr %497, ptr %499, align 8
  %500 = load ptr, ptr %39, align 8
  %501 = load ptr, ptr %15, align 8
  %502 = getelementptr inbounds %struct.mlib_affine_param, ptr %501, i32 0, i32 8
  store ptr %500, ptr %502, align 8
  %503 = load i32, ptr %82, align 4
  %504 = load ptr, ptr %15, align 8
  %505 = getelementptr inbounds %struct.mlib_affine_param, ptr %504, i32 0, i32 13
  store i32 %503, ptr %505, align 8
  %506 = load i32, ptr %46, align 4
  %507 = load ptr, ptr %15, align 8
  %508 = getelementptr inbounds %struct.mlib_affine_param, ptr %507, i32 0, i32 9
  store i32 %506, ptr %508, align 8
  %509 = load i32, ptr %47, align 4
  %510 = load ptr, ptr %15, align 8
  %511 = getelementptr inbounds %struct.mlib_affine_param, ptr %510, i32 0, i32 10
  store i32 %509, ptr %511, align 4
  %512 = load ptr, ptr %45, align 8
  %513 = load ptr, ptr %15, align 8
  %514 = getelementptr inbounds %struct.mlib_affine_param, ptr %513, i32 0, i32 16
  store ptr %512, ptr %514, align 8
  %515 = load double, ptr %50, align 8
  %516 = load double, ptr %52, align 8
  %517 = fcmp oge double %515, %516
  br i1 %517, label %522, label %518

518:                                              ; preds = %468
  %519 = load double, ptr %51, align 8
  %520 = load double, ptr %53, align 8
  %521 = fcmp oge double %519, %520
  br i1 %521, label %522, label %523

522:                                              ; preds = %518, %468
  store i32 0, ptr %14, align 4
  br label %1928

523:                                              ; preds = %518
  %524 = load double, ptr %64, align 8
  store double %524, ptr %66, align 8
  %525 = load double, ptr %61, align 8
  %526 = fneg double %525
  store double %526, ptr %67, align 8
  %527 = load double, ptr %64, align 8
  %528 = fneg double %527
  %529 = load double, ptr %62, align 8
  %530 = load double, ptr %61, align 8
  %531 = load double, ptr %65, align 8
  %532 = fmul double %530, %531
  %533 = call double @llvm.fmuladd.f64(double %528, double %529, double %532)
  store double %533, ptr %68, align 8
  %534 = load double, ptr %63, align 8
  %535 = fneg double %534
  store double %535, ptr %69, align 8
  %536 = load double, ptr %60, align 8
  store double %536, ptr %70, align 8
  %537 = load double, ptr %63, align 8
  %538 = load double, ptr %62, align 8
  %539 = load double, ptr %60, align 8
  %540 = load double, ptr %65, align 8
  %541 = fmul double %539, %540
  %542 = fneg double %541
  %543 = call double @llvm.fmuladd.f64(double %537, double %538, double %542)
  store double %543, ptr %71, align 8
  %544 = load double, ptr %66, align 8
  store double %544, ptr %72, align 8
  %545 = load double, ptr %69, align 8
  store double %545, ptr %73, align 8
  %546 = load double, ptr %62, align 8
  %547 = fsub double %546, 5.000000e-01
  store double %547, ptr %62, align 8
  %548 = load double, ptr %65, align 8
  %549 = fsub double %548, 5.000000e-01
  store double %549, ptr %65, align 8
  %550 = load double, ptr %50, align 8
  %551 = load double, ptr %60, align 8
  %552 = load double, ptr %51, align 8
  %553 = load double, ptr %61, align 8
  %554 = fmul double %552, %553
  %555 = call double @llvm.fmuladd.f64(double %550, double %551, double %554)
  %556 = load double, ptr %62, align 8
  %557 = fadd double %555, %556
  %558 = getelementptr inbounds [4 x [2 x double]], ptr %59, i64 0, i64 0
  %559 = getelementptr inbounds [2 x double], ptr %558, i64 0, i64 0
  store double %557, ptr %559, align 16
  %560 = load double, ptr %50, align 8
  %561 = load double, ptr %63, align 8
  %562 = load double, ptr %51, align 8
  %563 = load double, ptr %64, align 8
  %564 = fmul double %562, %563
  %565 = call double @llvm.fmuladd.f64(double %560, double %561, double %564)
  %566 = load double, ptr %65, align 8
  %567 = fadd double %565, %566
  %568 = getelementptr inbounds [4 x [2 x double]], ptr %59, i64 0, i64 0
  %569 = getelementptr inbounds [2 x double], ptr %568, i64 0, i64 1
  store double %567, ptr %569, align 8
  %570 = load double, ptr %52, align 8
  %571 = load double, ptr %60, align 8
  %572 = load double, ptr %53, align 8
  %573 = load double, ptr %61, align 8
  %574 = fmul double %572, %573
  %575 = call double @llvm.fmuladd.f64(double %570, double %571, double %574)
  %576 = load double, ptr %62, align 8
  %577 = fadd double %575, %576
  %578 = getelementptr inbounds [4 x [2 x double]], ptr %59, i64 0, i64 2
  %579 = getelementptr inbounds [2 x double], ptr %578, i64 0, i64 0
  store double %577, ptr %579, align 16
  %580 = load double, ptr %52, align 8
  %581 = load double, ptr %63, align 8
  %582 = load double, ptr %53, align 8
  %583 = load double, ptr %64, align 8
  %584 = fmul double %582, %583
  %585 = call double @llvm.fmuladd.f64(double %580, double %581, double %584)
  %586 = load double, ptr %65, align 8
  %587 = fadd double %585, %586
  %588 = getelementptr inbounds [4 x [2 x double]], ptr %59, i64 0, i64 2
  %589 = getelementptr inbounds [2 x double], ptr %588, i64 0, i64 1
  store double %587, ptr %589, align 8
  %590 = load double, ptr %74, align 8
  %591 = fcmp ogt double %590, 0.000000e+00
  br i1 %591, label %592, label %633

592:                                              ; preds = %523
  %593 = load double, ptr %52, align 8
  %594 = load double, ptr %60, align 8
  %595 = load double, ptr %51, align 8
  %596 = load double, ptr %61, align 8
  %597 = fmul double %595, %596
  %598 = call double @llvm.fmuladd.f64(double %593, double %594, double %597)
  %599 = load double, ptr %62, align 8
  %600 = fadd double %598, %599
  %601 = getelementptr inbounds [4 x [2 x double]], ptr %59, i64 0, i64 1
  %602 = getelementptr inbounds [2 x double], ptr %601, i64 0, i64 0
  store double %600, ptr %602, align 16
  %603 = load double, ptr %52, align 8
  %604 = load double, ptr %63, align 8
  %605 = load double, ptr %51, align 8
  %606 = load double, ptr %64, align 8
  %607 = fmul double %605, %606
  %608 = call double @llvm.fmuladd.f64(double %603, double %604, double %607)
  %609 = load double, ptr %65, align 8
  %610 = fadd double %608, %609
  %611 = getelementptr inbounds [4 x [2 x double]], ptr %59, i64 0, i64 1
  %612 = getelementptr inbounds [2 x double], ptr %611, i64 0, i64 1
  store double %610, ptr %612, align 8
  %613 = load double, ptr %50, align 8
  %614 = load double, ptr %60, align 8
  %615 = load double, ptr %53, align 8
  %616 = load double, ptr %61, align 8
  %617 = fmul double %615, %616
  %618 = call double @llvm.fmuladd.f64(double %613, double %614, double %617)
  %619 = load double, ptr %62, align 8
  %620 = fadd double %618, %619
  %621 = getelementptr inbounds [4 x [2 x double]], ptr %59, i64 0, i64 3
  %622 = getelementptr inbounds [2 x double], ptr %621, i64 0, i64 0
  store double %620, ptr %622, align 16
  %623 = load double, ptr %50, align 8
  %624 = load double, ptr %63, align 8
  %625 = load double, ptr %53, align 8
  %626 = load double, ptr %64, align 8
  %627 = fmul double %625, %626
  %628 = call double @llvm.fmuladd.f64(double %623, double %624, double %627)
  %629 = load double, ptr %65, align 8
  %630 = fadd double %628, %629
  %631 = getelementptr inbounds [4 x [2 x double]], ptr %59, i64 0, i64 3
  %632 = getelementptr inbounds [2 x double], ptr %631, i64 0, i64 1
  store double %630, ptr %632, align 8
  br label %674

633:                                              ; preds = %523
  %634 = load double, ptr %52, align 8
  %635 = load double, ptr %60, align 8
  %636 = load double, ptr %51, align 8
  %637 = load double, ptr %61, align 8
  %638 = fmul double %636, %637
  %639 = call double @llvm.fmuladd.f64(double %634, double %635, double %638)
  %640 = load double, ptr %62, align 8
  %641 = fadd double %639, %640
  %642 = getelementptr inbounds [4 x [2 x double]], ptr %59, i64 0, i64 3
  %643 = getelementptr inbounds [2 x double], ptr %642, i64 0, i64 0
  store double %641, ptr %643, align 16
  %644 = load double, ptr %52, align 8
  %645 = load double, ptr %63, align 8
  %646 = load double, ptr %51, align 8
  %647 = load double, ptr %64, align 8
  %648 = fmul double %646, %647
  %649 = call double @llvm.fmuladd.f64(double %644, double %645, double %648)
  %650 = load double, ptr %65, align 8
  %651 = fadd double %649, %650
  %652 = getelementptr inbounds [4 x [2 x double]], ptr %59, i64 0, i64 3
  %653 = getelementptr inbounds [2 x double], ptr %652, i64 0, i64 1
  store double %651, ptr %653, align 8
  %654 = load double, ptr %50, align 8
  %655 = load double, ptr %60, align 8
  %656 = load double, ptr %53, align 8
  %657 = load double, ptr %61, align 8
  %658 = fmul double %656, %657
  %659 = call double @llvm.fmuladd.f64(double %654, double %655, double %658)
  %660 = load double, ptr %62, align 8
  %661 = fadd double %659, %660
  %662 = getelementptr inbounds [4 x [2 x double]], ptr %59, i64 0, i64 1
  %663 = getelementptr inbounds [2 x double], ptr %662, i64 0, i64 0
  store double %661, ptr %663, align 16
  %664 = load double, ptr %50, align 8
  %665 = load double, ptr %63, align 8
  %666 = load double, ptr %53, align 8
  %667 = load double, ptr %64, align 8
  %668 = fmul double %666, %667
  %669 = call double @llvm.fmuladd.f64(double %664, double %665, double %668)
  %670 = load double, ptr %65, align 8
  %671 = fadd double %669, %670
  %672 = getelementptr inbounds [4 x [2 x double]], ptr %59, i64 0, i64 1
  %673 = getelementptr inbounds [2 x double], ptr %672, i64 0, i64 1
  store double %671, ptr %673, align 8
  br label %674

674:                                              ; preds = %633, %592
  store i32 0, ptr %81, align 4
  store i32 1, ptr %83, align 4
  br label %675

675:                                              ; preds = %693, %674
  %676 = load i32, ptr %83, align 4
  %677 = icmp slt i32 %676, 4
  br i1 %677, label %678, label %696

678:                                              ; preds = %675
  %679 = load i32, ptr %83, align 4
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds [4 x [2 x double]], ptr %59, i64 0, i64 %680
  %682 = getelementptr inbounds [2 x double], ptr %681, i64 0, i64 1
  %683 = load double, ptr %682, align 8
  %684 = load i32, ptr %81, align 4
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds [4 x [2 x double]], ptr %59, i64 0, i64 %685
  %687 = getelementptr inbounds [2 x double], ptr %686, i64 0, i64 1
  %688 = load double, ptr %687, align 8
  %689 = fcmp olt double %683, %688
  br i1 %689, label %690, label %692

690:                                              ; preds = %678
  %691 = load i32, ptr %83, align 4
  store i32 %691, ptr %81, align 4
  br label %692

692:                                              ; preds = %690, %678
  br label %693

693:                                              ; preds = %692
  %694 = load i32, ptr %83, align 4
  %695 = add nsw i32 %694, 1
  store i32 %695, ptr %83, align 4
  br label %675, !llvm.loop !10

696:                                              ; preds = %675
  %697 = load i32, ptr %81, align 4
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds [4 x [2 x double]], ptr %59, i64 0, i64 %698
  %700 = getelementptr inbounds [2 x double], ptr %699, i64 0, i64 1
  %701 = load double, ptr %700, align 8
  store double %701, ptr %77, align 8
  %702 = load double, ptr %77, align 8
  store double %702, ptr %78, align 8
  %703 = load double, ptr %78, align 8
  %704 = fcmp oge double %703, 0x41DFFFFFFFC00000
  br i1 %704, label %705, label %706

705:                                              ; preds = %696
  store double 0x41DFFFFFFFC00000, ptr %78, align 8
  br label %706

706:                                              ; preds = %705, %696
  %707 = load double, ptr %78, align 8
  %708 = fcmp ole double %707, 0xC1E0000000000000
  br i1 %708, label %709, label %710

709:                                              ; preds = %706
  store double 0xC1E0000000000000, ptr %78, align 8
  br label %710

710:                                              ; preds = %709, %706
  %711 = load double, ptr %78, align 8
  %712 = fptosi double %711 to i32
  store i32 %712, ptr %79, align 4
  store i32 -1, ptr %80, align 4
  %713 = load i32, ptr %79, align 4
  %714 = load i32, ptr %33, align 4
  %715 = icmp sge i32 %713, %714
  br i1 %715, label %716, label %717

716:                                              ; preds = %710
  store i32 0, ptr %14, align 4
  br label %1928

717:                                              ; preds = %710
  %718 = load double, ptr %77, align 8
  %719 = fcmp oge double %718, 0.000000e+00
  br i1 %719, label %720, label %859

720:                                              ; preds = %717
  %721 = load double, ptr %77, align 8
  %722 = load i32, ptr %79, align 4
  %723 = sitofp i32 %722 to double
  %724 = fcmp oeq double %721, %723
  br i1 %724, label %725, label %855

725:                                              ; preds = %720
  %726 = load i32, ptr %81, align 4
  %727 = sext i32 %726 to i64
  %728 = getelementptr inbounds [4 x [2 x double]], ptr %59, i64 0, i64 %727
  %729 = getelementptr inbounds [2 x double], ptr %728, i64 0, i64 0
  %730 = load double, ptr %729, align 16
  store double %730, ptr %87, align 8
  %731 = load i32, ptr %81, align 4
  %732 = sext i32 %731 to i64
  %733 = getelementptr inbounds [4 x [2 x double]], ptr %59, i64 0, i64 %732
  %734 = getelementptr inbounds [2 x double], ptr %733, i64 0, i64 0
  %735 = load double, ptr %734, align 16
  store double %735, ptr %88, align 8
  %736 = load i32, ptr %81, align 4
  %737 = add nsw i32 %736, 1
  %738 = and i32 %737, 3
  store i32 %738, ptr %90, align 4
  %739 = load double, ptr %77, align 8
  %740 = load i32, ptr %90, align 4
  %741 = sext i32 %740 to i64
  %742 = getelementptr inbounds [4 x [2 x double]], ptr %59, i64 0, i64 %741
  %743 = getelementptr inbounds [2 x double], ptr %742, i64 0, i64 1
  %744 = load double, ptr %743, align 8
  %745 = fcmp oeq double %739, %744
  br i1 %745, label %746, label %770

746:                                              ; preds = %725
  %747 = load i32, ptr %90, align 4
  %748 = sext i32 %747 to i64
  %749 = getelementptr inbounds [4 x [2 x double]], ptr %59, i64 0, i64 %748
  %750 = getelementptr inbounds [2 x double], ptr %749, i64 0, i64 0
  %751 = load double, ptr %750, align 16
  store double %751, ptr %89, align 8
  %752 = load double, ptr %87, align 8
  %753 = load double, ptr %89, align 8
  %754 = fcmp ole double %752, %753
  br i1 %754, label %755, label %757

755:                                              ; preds = %746
  %756 = load double, ptr %87, align 8
  br label %759

757:                                              ; preds = %746
  %758 = load double, ptr %89, align 8
  br label %759

759:                                              ; preds = %757, %755
  %760 = phi double [ %756, %755 ], [ %758, %757 ]
  store double %760, ptr %87, align 8
  %761 = load double, ptr %88, align 8
  %762 = load double, ptr %89, align 8
  %763 = fcmp oge double %761, %762
  br i1 %763, label %764, label %766

764:                                              ; preds = %759
  %765 = load double, ptr %88, align 8
  br label %768

766:                                              ; preds = %759
  %767 = load double, ptr %89, align 8
  br label %768

768:                                              ; preds = %766, %764
  %769 = phi double [ %765, %764 ], [ %767, %766 ]
  store double %769, ptr %88, align 8
  br label %770

770:                                              ; preds = %768, %725
  %771 = load i32, ptr %81, align 4
  %772 = sub nsw i32 %771, 1
  %773 = and i32 %772, 3
  store i32 %773, ptr %90, align 4
  %774 = load double, ptr %77, align 8
  %775 = load i32, ptr %90, align 4
  %776 = sext i32 %775 to i64
  %777 = getelementptr inbounds [4 x [2 x double]], ptr %59, i64 0, i64 %776
  %778 = getelementptr inbounds [2 x double], ptr %777, i64 0, i64 1
  %779 = load double, ptr %778, align 8
  %780 = fcmp oeq double %774, %779
  br i1 %780, label %781, label %805

781:                                              ; preds = %770
  %782 = load i32, ptr %90, align 4
  %783 = sext i32 %782 to i64
  %784 = getelementptr inbounds [4 x [2 x double]], ptr %59, i64 0, i64 %783
  %785 = getelementptr inbounds [2 x double], ptr %784, i64 0, i64 0
  %786 = load double, ptr %785, align 16
  store double %786, ptr %89, align 8
  %787 = load double, ptr %87, align 8
  %788 = load double, ptr %89, align 8
  %789 = fcmp ole double %787, %788
  br i1 %789, label %790, label %792

790:                                              ; preds = %781
  %791 = load double, ptr %87, align 8
  br label %794

792:                                              ; preds = %781
  %793 = load double, ptr %89, align 8
  br label %794

794:                                              ; preds = %792, %790
  %795 = phi double [ %791, %790 ], [ %793, %792 ]
  store double %795, ptr %87, align 8
  %796 = load double, ptr %88, align 8
  %797 = load double, ptr %89, align 8
  %798 = fcmp oge double %796, %797
  br i1 %798, label %799, label %801

799:                                              ; preds = %794
  %800 = load double, ptr %88, align 8
  br label %803

801:                                              ; preds = %794
  %802 = load double, ptr %89, align 8
  br label %803

803:                                              ; preds = %801, %799
  %804 = phi double [ %800, %799 ], [ %802, %801 ]
  store double %804, ptr %88, align 8
  br label %805

805:                                              ; preds = %803, %770
  %806 = load double, ptr %87, align 8
  store double %806, ptr %78, align 8
  %807 = load double, ptr %78, align 8
  %808 = fcmp oge double %807, 0x41DFFFFFFFC00000
  br i1 %808, label %809, label %810

809:                                              ; preds = %805
  store double 0x41DFFFFFFFC00000, ptr %78, align 8
  br label %810

810:                                              ; preds = %809, %805
  %811 = load double, ptr %78, align 8
  %812 = fcmp ole double %811, 0xC1E0000000000000
  br i1 %812, label %813, label %814

813:                                              ; preds = %810
  store double 0xC1E0000000000000, ptr %78, align 8
  br label %814

814:                                              ; preds = %813, %810
  %815 = load double, ptr %78, align 8
  %816 = fptosi double %815 to i32
  store i32 %816, ptr %85, align 4
  %817 = load i32, ptr %85, align 4
  %818 = sitofp i32 %817 to double
  %819 = load double, ptr %87, align 8
  %820 = fcmp oge double %818, %819
  br i1 %820, label %821, label %823

821:                                              ; preds = %814
  %822 = load i32, ptr %85, align 4
  br label %826

823:                                              ; preds = %814
  %824 = load i32, ptr %85, align 4
  %825 = add nsw i32 %824, 1
  store i32 %825, ptr %85, align 4
  br label %826

826:                                              ; preds = %823, %821
  %827 = phi i32 [ %822, %821 ], [ %825, %823 ]
  %828 = load ptr, ptr %36, align 8
  %829 = load i32, ptr %79, align 4
  %830 = sext i32 %829 to i64
  %831 = getelementptr inbounds i32, ptr %828, i64 %830
  store i32 %827, ptr %831, align 4
  %832 = load double, ptr %87, align 8
  %833 = fcmp oge double %832, 0x41DFFFFFFFC00000
  br i1 %833, label %834, label %839

834:                                              ; preds = %826
  %835 = load ptr, ptr %36, align 8
  %836 = load i32, ptr %79, align 4
  %837 = sext i32 %836 to i64
  %838 = getelementptr inbounds i32, ptr %835, i64 %837
  store i32 2147483647, ptr %838, align 4
  br label %839

839:                                              ; preds = %834, %826
  %840 = load double, ptr %88, align 8
  store double %840, ptr %78, align 8
  %841 = load double, ptr %78, align 8
  %842 = fcmp oge double %841, 0x41DFFFFFFFC00000
  br i1 %842, label %843, label %844

843:                                              ; preds = %839
  store double 0x41DFFFFFFFC00000, ptr %78, align 8
  br label %844

844:                                              ; preds = %843, %839
  %845 = load double, ptr %78, align 8
  %846 = fcmp ole double %845, 0xC1E0000000000000
  br i1 %846, label %847, label %848

847:                                              ; preds = %844
  store double 0xC1E0000000000000, ptr %78, align 8
  br label %848

848:                                              ; preds = %847, %844
  %849 = load double, ptr %78, align 8
  %850 = fptosi double %849 to i32
  %851 = load ptr, ptr %37, align 8
  %852 = load i32, ptr %79, align 4
  %853 = sext i32 %852 to i64
  %854 = getelementptr inbounds i32, ptr %851, i64 %853
  store i32 %850, ptr %854, align 4
  br label %858

855:                                              ; preds = %720
  %856 = load i32, ptr %79, align 4
  %857 = add nsw i32 %856, 1
  store i32 %857, ptr %79, align 4
  br label %858

858:                                              ; preds = %855, %848
  br label %860

859:                                              ; preds = %717
  store i32 0, ptr %79, align 4
  br label %860

860:                                              ; preds = %859, %858
  store i32 0, ptr %83, align 4
  br label %861

861:                                              ; preds = %1008, %860
  %862 = load i32, ptr %83, align 4
  %863 = icmp slt i32 %862, 2
  br i1 %863, label %864, label %1011

864:                                              ; preds = %861
  %865 = load i32, ptr %81, align 4
  %866 = load i32, ptr %83, align 4
  %867 = sub nsw i32 %865, %866
  %868 = and i32 %867, 3
  %869 = sext i32 %868 to i64
  %870 = getelementptr inbounds [4 x [2 x double]], ptr %59, i64 0, i64 %869
  %871 = getelementptr inbounds [2 x double], ptr %870, i64 0, i64 1
  %872 = load double, ptr %871, align 8
  store double %872, ptr %91, align 8
  %873 = load i32, ptr %81, align 4
  %874 = load i32, ptr %83, align 4
  %875 = sub nsw i32 %873, %874
  %876 = and i32 %875, 3
  %877 = sext i32 %876 to i64
  %878 = getelementptr inbounds [4 x [2 x double]], ptr %59, i64 0, i64 %877
  %879 = getelementptr inbounds [2 x double], ptr %878, i64 0, i64 0
  %880 = load double, ptr %879, align 16
  store double %880, ptr %92, align 8
  %881 = load i32, ptr %81, align 4
  %882 = load i32, ptr %83, align 4
  %883 = sub nsw i32 %881, %882
  %884 = sub nsw i32 %883, 1
  %885 = and i32 %884, 3
  %886 = sext i32 %885 to i64
  %887 = getelementptr inbounds [4 x [2 x double]], ptr %59, i64 0, i64 %886
  %888 = getelementptr inbounds [2 x double], ptr %887, i64 0, i64 1
  %889 = load double, ptr %888, align 8
  store double %889, ptr %93, align 8
  %890 = load i32, ptr %81, align 4
  %891 = load i32, ptr %83, align 4
  %892 = sub nsw i32 %890, %891
  %893 = sub nsw i32 %892, 1
  %894 = and i32 %893, 3
  %895 = sext i32 %894 to i64
  %896 = getelementptr inbounds [4 x [2 x double]], ptr %59, i64 0, i64 %895
  %897 = getelementptr inbounds [2 x double], ptr %896, i64 0, i64 0
  %898 = load double, ptr %897, align 16
  store double %898, ptr %94, align 8
  %899 = load double, ptr %92, align 8
  store double %899, ptr %95, align 8
  %900 = load double, ptr %91, align 8
  %901 = load double, ptr %93, align 8
  %902 = fcmp oeq double %900, %901
  br i1 %902, label %903, label %904

903:                                              ; preds = %864
  br label %1008

904:                                              ; preds = %864
  %905 = load double, ptr %94, align 8
  %906 = load double, ptr %92, align 8
  %907 = fsub double %905, %906
  %908 = load double, ptr %93, align 8
  %909 = load double, ptr %91, align 8
  %910 = fsub double %908, %909
  %911 = fdiv double %907, %910
  store double %911, ptr %96, align 8
  %912 = load double, ptr %96, align 8
  %913 = fcmp oge double %912, 0xFFEFFFFFFFFFFFFF
  br i1 %913, label %914, label %917

914:                                              ; preds = %904
  %915 = load double, ptr %96, align 8
  %916 = fcmp ole double %915, 0x7FEFFFFFFFFFFFFF
  br i1 %916, label %918, label %917

917:                                              ; preds = %914, %904
  br label %1008

918:                                              ; preds = %914
  %919 = load double, ptr %91, align 8
  %920 = fcmp olt double %919, 0.000000e+00
  br i1 %920, label %921, label %922

921:                                              ; preds = %918
  store i32 0, ptr %97, align 4
  br label %935

922:                                              ; preds = %918
  %923 = load double, ptr %91, align 8
  %924 = fadd double %923, 1.000000e+00
  store double %924, ptr %78, align 8
  %925 = load double, ptr %78, align 8
  %926 = fcmp oge double %925, 0x41DFFFFFFFC00000
  br i1 %926, label %927, label %928

927:                                              ; preds = %922
  store double 0x41DFFFFFFFC00000, ptr %78, align 8
  br label %928

928:                                              ; preds = %927, %922
  %929 = load double, ptr %78, align 8
  %930 = fcmp ole double %929, 0xC1E0000000000000
  br i1 %930, label %931, label %932

931:                                              ; preds = %928
  store double 0xC1E0000000000000, ptr %78, align 8
  br label %932

932:                                              ; preds = %931, %928
  %933 = load double, ptr %78, align 8
  %934 = fptosi double %933 to i32
  store i32 %934, ptr %97, align 4
  br label %935

935:                                              ; preds = %932, %921
  %936 = load double, ptr %93, align 8
  store double %936, ptr %78, align 8
  %937 = load double, ptr %78, align 8
  %938 = fcmp oge double %937, 0x41DFFFFFFFC00000
  br i1 %938, label %939, label %940

939:                                              ; preds = %935
  store double 0x41DFFFFFFFC00000, ptr %78, align 8
  br label %940

940:                                              ; preds = %939, %935
  %941 = load double, ptr %78, align 8
  %942 = fcmp ole double %941, 0xC1E0000000000000
  br i1 %942, label %943, label %944

943:                                              ; preds = %940
  store double 0xC1E0000000000000, ptr %78, align 8
  br label %944

944:                                              ; preds = %943, %940
  %945 = load double, ptr %78, align 8
  %946 = fptosi double %945 to i32
  store i32 %946, ptr %98, align 4
  %947 = load i32, ptr %98, align 4
  %948 = load i32, ptr %33, align 4
  %949 = icmp sge i32 %947, %948
  br i1 %949, label %950, label %953

950:                                              ; preds = %944
  %951 = load i32, ptr %33, align 4
  %952 = sub nsw i32 %951, 1
  store i32 %952, ptr %98, align 4
  br label %953

953:                                              ; preds = %950, %944
  %954 = load double, ptr %96, align 8
  %955 = load i32, ptr %97, align 4
  %956 = sitofp i32 %955 to double
  %957 = load double, ptr %91, align 8
  %958 = fsub double %956, %957
  %959 = load double, ptr %95, align 8
  %960 = call double @llvm.fmuladd.f64(double %954, double %958, double %959)
  store double %960, ptr %95, align 8
  %961 = load i32, ptr %97, align 4
  store i32 %961, ptr %84, align 4
  br label %962

962:                                              ; preds = %1004, %953
  %963 = load i32, ptr %84, align 4
  %964 = load i32, ptr %98, align 4
  %965 = icmp sle i32 %963, %964
  br i1 %965, label %966, label %1007

966:                                              ; preds = %962
  %967 = load double, ptr %95, align 8
  store double %967, ptr %78, align 8
  %968 = load double, ptr %78, align 8
  %969 = fcmp oge double %968, 0x41DFFFFFFFC00000
  br i1 %969, label %970, label %971

970:                                              ; preds = %966
  store double 0x41DFFFFFFFC00000, ptr %78, align 8
  br label %971

971:                                              ; preds = %970, %966
  %972 = load double, ptr %78, align 8
  %973 = fcmp ole double %972, 0xC1E0000000000000
  br i1 %973, label %974, label %975

974:                                              ; preds = %971
  store double 0xC1E0000000000000, ptr %78, align 8
  br label %975

975:                                              ; preds = %974, %971
  %976 = load double, ptr %78, align 8
  %977 = fptosi double %976 to i32
  store i32 %977, ptr %85, align 4
  %978 = load i32, ptr %85, align 4
  %979 = sitofp i32 %978 to double
  %980 = load double, ptr %95, align 8
  %981 = fcmp oge double %979, %980
  br i1 %981, label %982, label %984

982:                                              ; preds = %975
  %983 = load i32, ptr %85, align 4
  br label %987

984:                                              ; preds = %975
  %985 = load i32, ptr %85, align 4
  %986 = add nsw i32 %985, 1
  store i32 %986, ptr %85, align 4
  br label %987

987:                                              ; preds = %984, %982
  %988 = phi i32 [ %983, %982 ], [ %986, %984 ]
  %989 = load ptr, ptr %36, align 8
  %990 = load i32, ptr %84, align 4
  %991 = sext i32 %990 to i64
  %992 = getelementptr inbounds i32, ptr %989, i64 %991
  store i32 %988, ptr %992, align 4
  %993 = load double, ptr %95, align 8
  %994 = fcmp oge double %993, 0x41DFFFFFFFC00000
  br i1 %994, label %995, label %1000

995:                                              ; preds = %987
  %996 = load ptr, ptr %36, align 8
  %997 = load i32, ptr %84, align 4
  %998 = sext i32 %997 to i64
  %999 = getelementptr inbounds i32, ptr %996, i64 %998
  store i32 2147483647, ptr %999, align 4
  br label %1000

1000:                                             ; preds = %995, %987
  %1001 = load double, ptr %96, align 8
  %1002 = load double, ptr %95, align 8
  %1003 = fadd double %1002, %1001
  store double %1003, ptr %95, align 8
  br label %1004

1004:                                             ; preds = %1000
  %1005 = load i32, ptr %84, align 4
  %1006 = add nsw i32 %1005, 1
  store i32 %1006, ptr %84, align 4
  br label %962, !llvm.loop !11

1007:                                             ; preds = %962
  br label %1008

1008:                                             ; preds = %1007, %917, %903
  %1009 = load i32, ptr %83, align 4
  %1010 = add nsw i32 %1009, 1
  store i32 %1010, ptr %83, align 4
  br label %861, !llvm.loop !12

1011:                                             ; preds = %861
  store i32 0, ptr %83, align 4
  br label %1012

1012:                                             ; preds = %1141, %1011
  %1013 = load i32, ptr %83, align 4
  %1014 = icmp slt i32 %1013, 2
  br i1 %1014, label %1015, label %1144

1015:                                             ; preds = %1012
  %1016 = load i32, ptr %81, align 4
  %1017 = load i32, ptr %83, align 4
  %1018 = add nsw i32 %1016, %1017
  %1019 = and i32 %1018, 3
  %1020 = sext i32 %1019 to i64
  %1021 = getelementptr inbounds [4 x [2 x double]], ptr %59, i64 0, i64 %1020
  %1022 = getelementptr inbounds [2 x double], ptr %1021, i64 0, i64 1
  %1023 = load double, ptr %1022, align 8
  store double %1023, ptr %99, align 8
  %1024 = load i32, ptr %81, align 4
  %1025 = load i32, ptr %83, align 4
  %1026 = add nsw i32 %1024, %1025
  %1027 = and i32 %1026, 3
  %1028 = sext i32 %1027 to i64
  %1029 = getelementptr inbounds [4 x [2 x double]], ptr %59, i64 0, i64 %1028
  %1030 = getelementptr inbounds [2 x double], ptr %1029, i64 0, i64 0
  %1031 = load double, ptr %1030, align 16
  store double %1031, ptr %100, align 8
  %1032 = load i32, ptr %81, align 4
  %1033 = load i32, ptr %83, align 4
  %1034 = add nsw i32 %1032, %1033
  %1035 = add nsw i32 %1034, 1
  %1036 = and i32 %1035, 3
  %1037 = sext i32 %1036 to i64
  %1038 = getelementptr inbounds [4 x [2 x double]], ptr %59, i64 0, i64 %1037
  %1039 = getelementptr inbounds [2 x double], ptr %1038, i64 0, i64 1
  %1040 = load double, ptr %1039, align 8
  store double %1040, ptr %101, align 8
  %1041 = load i32, ptr %81, align 4
  %1042 = load i32, ptr %83, align 4
  %1043 = add nsw i32 %1041, %1042
  %1044 = add nsw i32 %1043, 1
  %1045 = and i32 %1044, 3
  %1046 = sext i32 %1045 to i64
  %1047 = getelementptr inbounds [4 x [2 x double]], ptr %59, i64 0, i64 %1046
  %1048 = getelementptr inbounds [2 x double], ptr %1047, i64 0, i64 0
  %1049 = load double, ptr %1048, align 16
  store double %1049, ptr %102, align 8
  %1050 = load double, ptr %100, align 8
  store double %1050, ptr %103, align 8
  %1051 = load double, ptr %99, align 8
  %1052 = load double, ptr %101, align 8
  %1053 = fcmp oeq double %1051, %1052
  br i1 %1053, label %1054, label %1055

1054:                                             ; preds = %1015
  br label %1141

1055:                                             ; preds = %1015
  %1056 = load double, ptr %102, align 8
  %1057 = load double, ptr %100, align 8
  %1058 = fsub double %1056, %1057
  %1059 = load double, ptr %101, align 8
  %1060 = load double, ptr %99, align 8
  %1061 = fsub double %1059, %1060
  %1062 = fdiv double %1058, %1061
  store double %1062, ptr %104, align 8
  %1063 = load double, ptr %104, align 8
  %1064 = fcmp oge double %1063, 0xFFEFFFFFFFFFFFFF
  br i1 %1064, label %1065, label %1068

1065:                                             ; preds = %1055
  %1066 = load double, ptr %104, align 8
  %1067 = fcmp ole double %1066, 0x7FEFFFFFFFFFFFFF
  br i1 %1067, label %1069, label %1068

1068:                                             ; preds = %1065, %1055
  br label %1141

1069:                                             ; preds = %1065
  %1070 = load double, ptr %99, align 8
  %1071 = fcmp olt double %1070, 0.000000e+00
  br i1 %1071, label %1072, label %1073

1072:                                             ; preds = %1069
  store i32 0, ptr %105, align 4
  br label %1086

1073:                                             ; preds = %1069
  %1074 = load double, ptr %99, align 8
  %1075 = fadd double %1074, 1.000000e+00
  store double %1075, ptr %78, align 8
  %1076 = load double, ptr %78, align 8
  %1077 = fcmp oge double %1076, 0x41DFFFFFFFC00000
  br i1 %1077, label %1078, label %1079

1078:                                             ; preds = %1073
  store double 0x41DFFFFFFFC00000, ptr %78, align 8
  br label %1079

1079:                                             ; preds = %1078, %1073
  %1080 = load double, ptr %78, align 8
  %1081 = fcmp ole double %1080, 0xC1E0000000000000
  br i1 %1081, label %1082, label %1083

1082:                                             ; preds = %1079
  store double 0xC1E0000000000000, ptr %78, align 8
  br label %1083

1083:                                             ; preds = %1082, %1079
  %1084 = load double, ptr %78, align 8
  %1085 = fptosi double %1084 to i32
  store i32 %1085, ptr %105, align 4
  br label %1086

1086:                                             ; preds = %1083, %1072
  %1087 = load double, ptr %101, align 8
  store double %1087, ptr %78, align 8
  %1088 = load double, ptr %78, align 8
  %1089 = fcmp oge double %1088, 0x41DFFFFFFFC00000
  br i1 %1089, label %1090, label %1091

1090:                                             ; preds = %1086
  store double 0x41DFFFFFFFC00000, ptr %78, align 8
  br label %1091

1091:                                             ; preds = %1090, %1086
  %1092 = load double, ptr %78, align 8
  %1093 = fcmp ole double %1092, 0xC1E0000000000000
  br i1 %1093, label %1094, label %1095

1094:                                             ; preds = %1091
  store double 0xC1E0000000000000, ptr %78, align 8
  br label %1095

1095:                                             ; preds = %1094, %1091
  %1096 = load double, ptr %78, align 8
  %1097 = fptosi double %1096 to i32
  store i32 %1097, ptr %106, align 4
  %1098 = load i32, ptr %106, align 4
  %1099 = load i32, ptr %33, align 4
  %1100 = icmp sge i32 %1098, %1099
  br i1 %1100, label %1101, label %1104

1101:                                             ; preds = %1095
  %1102 = load i32, ptr %33, align 4
  %1103 = sub nsw i32 %1102, 1
  store i32 %1103, ptr %106, align 4
  br label %1104

1104:                                             ; preds = %1101, %1095
  %1105 = load double, ptr %104, align 8
  %1106 = load i32, ptr %105, align 4
  %1107 = sitofp i32 %1106 to double
  %1108 = load double, ptr %99, align 8
  %1109 = fsub double %1107, %1108
  %1110 = load double, ptr %103, align 8
  %1111 = call double @llvm.fmuladd.f64(double %1105, double %1109, double %1110)
  store double %1111, ptr %103, align 8
  %1112 = load i32, ptr %105, align 4
  store i32 %1112, ptr %84, align 4
  br label %1113

1113:                                             ; preds = %1136, %1104
  %1114 = load i32, ptr %84, align 4
  %1115 = load i32, ptr %106, align 4
  %1116 = icmp sle i32 %1114, %1115
  br i1 %1116, label %1117, label %1139

1117:                                             ; preds = %1113
  %1118 = load double, ptr %103, align 8
  store double %1118, ptr %78, align 8
  %1119 = load double, ptr %78, align 8
  %1120 = fcmp oge double %1119, 0x41DFFFFFFFC00000
  br i1 %1120, label %1121, label %1122

1121:                                             ; preds = %1117
  store double 0x41DFFFFFFFC00000, ptr %78, align 8
  br label %1122

1122:                                             ; preds = %1121, %1117
  %1123 = load double, ptr %78, align 8
  %1124 = fcmp ole double %1123, 0xC1E0000000000000
  br i1 %1124, label %1125, label %1126

1125:                                             ; preds = %1122
  store double 0xC1E0000000000000, ptr %78, align 8
  br label %1126

1126:                                             ; preds = %1125, %1122
  %1127 = load double, ptr %78, align 8
  %1128 = fptosi double %1127 to i32
  %1129 = load ptr, ptr %37, align 8
  %1130 = load i32, ptr %84, align 4
  %1131 = sext i32 %1130 to i64
  %1132 = getelementptr inbounds i32, ptr %1129, i64 %1131
  store i32 %1128, ptr %1132, align 4
  %1133 = load double, ptr %104, align 8
  %1134 = load double, ptr %103, align 8
  %1135 = fadd double %1134, %1133
  store double %1135, ptr %103, align 8
  br label %1136

1136:                                             ; preds = %1126
  %1137 = load i32, ptr %84, align 4
  %1138 = add nsw i32 %1137, 1
  store i32 %1138, ptr %84, align 4
  br label %1113, !llvm.loop !13

1139:                                             ; preds = %1113
  %1140 = load i32, ptr %106, align 4
  store i32 %1140, ptr %80, align 4
  br label %1141

1141:                                             ; preds = %1139, %1068, %1054
  %1142 = load i32, ptr %83, align 4
  %1143 = add nsw i32 %1142, 1
  store i32 %1143, ptr %83, align 4
  br label %1012, !llvm.loop !14

1144:                                             ; preds = %1012
  %1145 = load double, ptr %50, align 8
  %1146 = load double, ptr %74, align 8
  %1147 = fmul double %1145, %1146
  store double %1147, ptr %107, align 8
  %1148 = load double, ptr %51, align 8
  %1149 = load double, ptr %74, align 8
  %1150 = fmul double %1148, %1149
  store double %1150, ptr %108, align 8
  %1151 = load double, ptr %52, align 8
  %1152 = load double, ptr %74, align 8
  %1153 = fmul double %1151, %1152
  store double %1153, ptr %109, align 8
  %1154 = load double, ptr %53, align 8
  %1155 = load double, ptr %74, align 8
  %1156 = fmul double %1154, %1155
  store double %1156, ptr %110, align 8
  %1157 = load double, ptr %50, align 8
  %1158 = load double, ptr %54, align 8
  %1159 = fadd double %1157, %1158
  %1160 = fptosi double %1159 to i32
  store i32 %1160, ptr %111, align 4
  %1161 = load double, ptr %51, align 8
  %1162 = load double, ptr %54, align 8
  %1163 = fadd double %1161, %1162
  %1164 = fptosi double %1163 to i32
  store i32 %1164, ptr %112, align 4
  %1165 = load double, ptr %52, align 8
  %1166 = load double, ptr %54, align 8
  %1167 = fadd double %1165, %1166
  %1168 = fptosi double %1167 to i32
  store i32 %1168, ptr %113, align 4
  %1169 = load double, ptr %53, align 8
  %1170 = load double, ptr %54, align 8
  %1171 = fadd double %1169, %1170
  %1172 = fptosi double %1171 to i32
  store i32 %1172, ptr %114, align 4
  %1173 = load i32, ptr %24, align 4
  %1174 = icmp eq i32 %1173, 8
  br i1 %1174, label %1175, label %1190

1175:                                             ; preds = %1144
  %1176 = load i32, ptr %22, align 4
  store i32 %1176, ptr %111, align 4
  %1177 = load i32, ptr %23, align 4
  store i32 %1177, ptr %112, align 4
  %1178 = load i32, ptr %30, align 4
  %1179 = load i32, ptr %20, align 4
  %1180 = sub nsw i32 %1179, 1
  %1181 = load i32, ptr %22, align 4
  %1182 = sub nsw i32 %1180, %1181
  %1183 = sub nsw i32 %1178, %1182
  store i32 %1183, ptr %113, align 4
  %1184 = load i32, ptr %32, align 4
  %1185 = load i32, ptr %21, align 4
  %1186 = sub nsw i32 %1185, 1
  %1187 = load i32, ptr %23, align 4
  %1188 = sub nsw i32 %1186, %1187
  %1189 = sub nsw i32 %1184, %1188
  store i32 %1189, ptr %114, align 4
  br label %1190

1190:                                             ; preds = %1175, %1144
  %1191 = load double, ptr %74, align 8
  %1192 = fdiv double 1.000000e+00, %1191
  store double %1192, ptr %74, align 8
  %1193 = load double, ptr %66, align 8
  %1194 = load double, ptr %74, align 8
  %1195 = fmul double %1193, %1194
  %1196 = load i32, ptr %26, align 4
  %1197 = shl i32 1, %1196
  %1198 = sitofp i32 %1197 to double
  %1199 = fmul double %1195, %1198
  %1200 = fptosi double %1199 to i32
  store i32 %1200, ptr %75, align 4
  %1201 = load double, ptr %69, align 8
  %1202 = load double, ptr %74, align 8
  %1203 = fmul double %1201, %1202
  %1204 = load i32, ptr %27, align 4
  %1205 = shl i32 1, %1204
  %1206 = sitofp i32 %1205 to double
  %1207 = fmul double %1203, %1206
  %1208 = fptosi double %1207 to i32
  store i32 %1208, ptr %76, align 4
  %1209 = load double, ptr %74, align 8
  %1210 = fcmp ogt double %1209, 0.000000e+00
  br i1 %1210, label %1211, label %1533

1211:                                             ; preds = %1190
  %1212 = load i32, ptr %79, align 4
  store i32 %1212, ptr %83, align 4
  br label %1213

1213:                                             ; preds = %1529, %1211
  %1214 = load i32, ptr %83, align 4
  %1215 = load i32, ptr %80, align 4
  %1216 = icmp sle i32 %1214, %1215
  br i1 %1216, label %1217, label %1532

1217:                                             ; preds = %1213
  %1218 = load ptr, ptr %36, align 8
  %1219 = load i32, ptr %83, align 4
  %1220 = sext i32 %1219 to i64
  %1221 = getelementptr inbounds i32, ptr %1218, i64 %1220
  %1222 = load i32, ptr %1221, align 4
  store i32 %1222, ptr %115, align 4
  %1223 = load ptr, ptr %37, align 8
  %1224 = load i32, ptr %83, align 4
  %1225 = sext i32 %1224 to i64
  %1226 = getelementptr inbounds i32, ptr %1223, i64 %1225
  %1227 = load i32, ptr %1226, align 4
  store i32 %1227, ptr %116, align 4
  %1228 = load i32, ptr %115, align 4
  %1229 = icmp slt i32 %1228, 0
  br i1 %1229, label %1230, label %1231

1230:                                             ; preds = %1217
  br label %1233

1231:                                             ; preds = %1217
  %1232 = load i32, ptr %115, align 4
  br label %1233

1233:                                             ; preds = %1231, %1230
  %1234 = phi i32 [ 0, %1230 ], [ %1232, %1231 ]
  store i32 %1234, ptr %115, align 4
  %1235 = load i32, ptr %116, align 4
  %1236 = load i32, ptr %31, align 4
  %1237 = icmp sge i32 %1235, %1236
  br i1 %1237, label %1238, label %1241

1238:                                             ; preds = %1233
  %1239 = load i32, ptr %31, align 4
  %1240 = sub nsw i32 %1239, 1
  br label %1243

1241:                                             ; preds = %1233
  %1242 = load i32, ptr %116, align 4
  br label %1243

1243:                                             ; preds = %1241, %1238
  %1244 = phi i32 [ %1240, %1238 ], [ %1242, %1241 ]
  store i32 %1244, ptr %116, align 4
  %1245 = load i32, ptr %115, align 4
  %1246 = sitofp i32 %1245 to double
  %1247 = fadd double %1246, 5.000000e-01
  store double %1247, ptr %127, align 8
  %1248 = load i32, ptr %83, align 4
  %1249 = sitofp i32 %1248 to double
  %1250 = fadd double %1249, 5.000000e-01
  store double %1250, ptr %128, align 8
  %1251 = load i32, ptr %116, align 4
  %1252 = sitofp i32 %1251 to double
  %1253 = fadd double %1252, 5.000000e-01
  store double %1253, ptr %129, align 8
  %1254 = load double, ptr %127, align 8
  %1255 = load double, ptr %66, align 8
  %1256 = load double, ptr %128, align 8
  %1257 = load double, ptr %67, align 8
  %1258 = fmul double %1256, %1257
  %1259 = call double @llvm.fmuladd.f64(double %1254, double %1255, double %1258)
  %1260 = load double, ptr %68, align 8
  %1261 = fadd double %1259, %1260
  store double %1261, ptr %123, align 8
  %1262 = load double, ptr %127, align 8
  %1263 = load double, ptr %69, align 8
  %1264 = load double, ptr %128, align 8
  %1265 = load double, ptr %70, align 8
  %1266 = fmul double %1264, %1265
  %1267 = call double @llvm.fmuladd.f64(double %1262, double %1263, double %1266)
  %1268 = load double, ptr %71, align 8
  %1269 = fadd double %1267, %1268
  store double %1269, ptr %124, align 8
  %1270 = load double, ptr %123, align 8
  %1271 = load double, ptr %107, align 8
  %1272 = fcmp olt double %1270, %1271
  br i1 %1272, label %1285, label %1273

1273:                                             ; preds = %1243
  %1274 = load double, ptr %123, align 8
  %1275 = load double, ptr %109, align 8
  %1276 = fcmp oge double %1274, %1275
  br i1 %1276, label %1285, label %1277

1277:                                             ; preds = %1273
  %1278 = load double, ptr %124, align 8
  %1279 = load double, ptr %108, align 8
  %1280 = fcmp olt double %1278, %1279
  br i1 %1280, label %1285, label %1281

1281:                                             ; preds = %1277
  %1282 = load double, ptr %124, align 8
  %1283 = load double, ptr %110, align 8
  %1284 = fcmp oge double %1282, %1283
  br i1 %1284, label %1285, label %1315

1285:                                             ; preds = %1281, %1277, %1273, %1243
  %1286 = load double, ptr %72, align 8
  %1287 = load double, ptr %123, align 8
  %1288 = fadd double %1287, %1286
  store double %1288, ptr %123, align 8
  %1289 = load double, ptr %73, align 8
  %1290 = load double, ptr %124, align 8
  %1291 = fadd double %1290, %1289
  store double %1291, ptr %124, align 8
  %1292 = load i32, ptr %115, align 4
  %1293 = icmp slt i32 %1292, 2147483647
  br i1 %1293, label %1294, label %1297

1294:                                             ; preds = %1285
  %1295 = load i32, ptr %115, align 4
  %1296 = add nsw i32 %1295, 1
  store i32 %1296, ptr %115, align 4
  br label %1297

1297:                                             ; preds = %1294, %1285
  %1298 = load double, ptr %123, align 8
  %1299 = load double, ptr %107, align 8
  %1300 = fcmp olt double %1298, %1299
  br i1 %1300, label %1313, label %1301

1301:                                             ; preds = %1297
  %1302 = load double, ptr %123, align 8
  %1303 = load double, ptr %109, align 8
  %1304 = fcmp oge double %1302, %1303
  br i1 %1304, label %1313, label %1305

1305:                                             ; preds = %1301
  %1306 = load double, ptr %124, align 8
  %1307 = load double, ptr %108, align 8
  %1308 = fcmp olt double %1306, %1307
  br i1 %1308, label %1313, label %1309

1309:                                             ; preds = %1305
  %1310 = load double, ptr %124, align 8
  %1311 = load double, ptr %110, align 8
  %1312 = fcmp oge double %1310, %1311
  br i1 %1312, label %1313, label %1314

1313:                                             ; preds = %1309, %1305, %1301, %1297
  store i32 -1, ptr %116, align 4
  br label %1314

1314:                                             ; preds = %1313, %1309
  br label %1315

1315:                                             ; preds = %1314, %1281
  %1316 = load double, ptr %129, align 8
  %1317 = load double, ptr %66, align 8
  %1318 = load double, ptr %128, align 8
  %1319 = load double, ptr %67, align 8
  %1320 = fmul double %1318, %1319
  %1321 = call double @llvm.fmuladd.f64(double %1316, double %1317, double %1320)
  %1322 = load double, ptr %68, align 8
  %1323 = fadd double %1321, %1322
  store double %1323, ptr %125, align 8
  %1324 = load double, ptr %129, align 8
  %1325 = load double, ptr %69, align 8
  %1326 = load double, ptr %128, align 8
  %1327 = load double, ptr %70, align 8
  %1328 = fmul double %1326, %1327
  %1329 = call double @llvm.fmuladd.f64(double %1324, double %1325, double %1328)
  %1330 = load double, ptr %71, align 8
  %1331 = fadd double %1329, %1330
  store double %1331, ptr %126, align 8
  %1332 = load double, ptr %125, align 8
  %1333 = load double, ptr %107, align 8
  %1334 = fcmp olt double %1332, %1333
  br i1 %1334, label %1347, label %1335

1335:                                             ; preds = %1315
  %1336 = load double, ptr %125, align 8
  %1337 = load double, ptr %109, align 8
  %1338 = fcmp oge double %1336, %1337
  br i1 %1338, label %1347, label %1339

1339:                                             ; preds = %1335
  %1340 = load double, ptr %126, align 8
  %1341 = load double, ptr %108, align 8
  %1342 = fcmp olt double %1340, %1341
  br i1 %1342, label %1347, label %1343

1343:                                             ; preds = %1339
  %1344 = load double, ptr %126, align 8
  %1345 = load double, ptr %110, align 8
  %1346 = fcmp oge double %1344, %1345
  br i1 %1346, label %1347, label %1377

1347:                                             ; preds = %1343, %1339, %1335, %1315
  %1348 = load double, ptr %72, align 8
  %1349 = load double, ptr %125, align 8
  %1350 = fsub double %1349, %1348
  store double %1350, ptr %125, align 8
  %1351 = load double, ptr %73, align 8
  %1352 = load double, ptr %126, align 8
  %1353 = fsub double %1352, %1351
  store double %1353, ptr %126, align 8
  %1354 = load i32, ptr %116, align 4
  %1355 = icmp sgt i32 %1354, -2147483648
  br i1 %1355, label %1356, label %1359

1356:                                             ; preds = %1347
  %1357 = load i32, ptr %116, align 4
  %1358 = add nsw i32 %1357, -1
  store i32 %1358, ptr %116, align 4
  br label %1359

1359:                                             ; preds = %1356, %1347
  %1360 = load double, ptr %125, align 8
  %1361 = load double, ptr %107, align 8
  %1362 = fcmp olt double %1360, %1361
  br i1 %1362, label %1375, label %1363

1363:                                             ; preds = %1359
  %1364 = load double, ptr %125, align 8
  %1365 = load double, ptr %109, align 8
  %1366 = fcmp oge double %1364, %1365
  br i1 %1366, label %1375, label %1367

1367:                                             ; preds = %1363
  %1368 = load double, ptr %126, align 8
  %1369 = load double, ptr %108, align 8
  %1370 = fcmp olt double %1368, %1369
  br i1 %1370, label %1375, label %1371

1371:                                             ; preds = %1367
  %1372 = load double, ptr %126, align 8
  %1373 = load double, ptr %110, align 8
  %1374 = fcmp oge double %1372, %1373
  br i1 %1374, label %1375, label %1376

1375:                                             ; preds = %1371, %1367, %1363, %1359
  store i32 -1, ptr %116, align 4
  br label %1376

1376:                                             ; preds = %1375, %1371
  br label %1377

1377:                                             ; preds = %1376, %1343
  %1378 = load double, ptr %123, align 8
  %1379 = load double, ptr %74, align 8
  %1380 = load double, ptr %54, align 8
  %1381 = call double @llvm.fmuladd.f64(double %1378, double %1379, double %1380)
  %1382 = load i32, ptr %26, align 4
  %1383 = shl i32 1, %1382
  %1384 = sitofp i32 %1383 to double
  %1385 = fmul double %1381, %1384
  %1386 = fptosi double %1385 to i32
  store i32 %1386, ptr %117, align 4
  %1387 = load i32, ptr %117, align 4
  %1388 = load i32, ptr %26, align 4
  %1389 = ashr i32 %1387, %1388
  store i32 %1389, ptr %121, align 4
  %1390 = load double, ptr %124, align 8
  %1391 = load double, ptr %74, align 8
  %1392 = load double, ptr %54, align 8
  %1393 = call double @llvm.fmuladd.f64(double %1390, double %1391, double %1392)
  %1394 = load i32, ptr %27, align 4
  %1395 = shl i32 1, %1394
  %1396 = sitofp i32 %1395 to double
  %1397 = fmul double %1393, %1396
  %1398 = fptosi double %1397 to i32
  store i32 %1398, ptr %118, align 4
  %1399 = load i32, ptr %118, align 4
  %1400 = load i32, ptr %27, align 4
  %1401 = ashr i32 %1399, %1400
  store i32 %1401, ptr %122, align 4
  %1402 = load i32, ptr %121, align 4
  %1403 = load i32, ptr %111, align 4
  %1404 = icmp slt i32 %1402, %1403
  br i1 %1404, label %1405, label %1409

1405:                                             ; preds = %1377
  %1406 = load i32, ptr %111, align 4
  %1407 = load i32, ptr %26, align 4
  %1408 = shl i32 %1406, %1407
  store i32 %1408, ptr %117, align 4
  br label %1419

1409:                                             ; preds = %1377
  %1410 = load i32, ptr %121, align 4
  %1411 = load i32, ptr %113, align 4
  %1412 = icmp sge i32 %1410, %1411
  br i1 %1412, label %1413, label %1418

1413:                                             ; preds = %1409
  %1414 = load i32, ptr %113, align 4
  %1415 = load i32, ptr %26, align 4
  %1416 = shl i32 %1414, %1415
  %1417 = sub nsw i32 %1416, 1
  store i32 %1417, ptr %117, align 4
  br label %1418

1418:                                             ; preds = %1413, %1409
  br label %1419

1419:                                             ; preds = %1418, %1405
  %1420 = load i32, ptr %122, align 4
  %1421 = load i32, ptr %112, align 4
  %1422 = icmp slt i32 %1420, %1421
  br i1 %1422, label %1423, label %1427

1423:                                             ; preds = %1419
  %1424 = load i32, ptr %112, align 4
  %1425 = load i32, ptr %27, align 4
  %1426 = shl i32 %1424, %1425
  store i32 %1426, ptr %118, align 4
  br label %1437

1427:                                             ; preds = %1419
  %1428 = load i32, ptr %122, align 4
  %1429 = load i32, ptr %114, align 4
  %1430 = icmp sge i32 %1428, %1429
  br i1 %1430, label %1431, label %1436

1431:                                             ; preds = %1427
  %1432 = load i32, ptr %114, align 4
  %1433 = load i32, ptr %27, align 4
  %1434 = shl i32 %1432, %1433
  %1435 = sub nsw i32 %1434, 1
  store i32 %1435, ptr %118, align 4
  br label %1436

1436:                                             ; preds = %1431, %1427
  br label %1437

1437:                                             ; preds = %1436, %1423
  %1438 = load i32, ptr %116, align 4
  %1439 = load i32, ptr %115, align 4
  %1440 = icmp sge i32 %1438, %1439
  br i1 %1440, label %1441, label %1496

1441:                                             ; preds = %1437
  %1442 = load i32, ptr %116, align 4
  %1443 = load i32, ptr %115, align 4
  %1444 = sub nsw i32 %1442, %1443
  %1445 = load i32, ptr %75, align 4
  %1446 = mul nsw i32 %1444, %1445
  %1447 = load i32, ptr %117, align 4
  %1448 = add nsw i32 %1446, %1447
  %1449 = load i32, ptr %26, align 4
  %1450 = ashr i32 %1448, %1449
  store i32 %1450, ptr %119, align 4
  %1451 = load i32, ptr %116, align 4
  %1452 = load i32, ptr %115, align 4
  %1453 = sub nsw i32 %1451, %1452
  %1454 = load i32, ptr %76, align 4
  %1455 = mul nsw i32 %1453, %1454
  %1456 = load i32, ptr %118, align 4
  %1457 = add nsw i32 %1455, %1456
  %1458 = load i32, ptr %27, align 4
  %1459 = ashr i32 %1457, %1458
  store i32 %1459, ptr %120, align 4
  %1460 = load i32, ptr %119, align 4
  %1461 = load i32, ptr %111, align 4
  %1462 = icmp slt i32 %1460, %1461
  br i1 %1462, label %1467, label %1463

1463:                                             ; preds = %1441
  %1464 = load i32, ptr %119, align 4
  %1465 = load i32, ptr %113, align 4
  %1466 = icmp sge i32 %1464, %1465
  br i1 %1466, label %1467, label %1477

1467:                                             ; preds = %1463, %1441
  %1468 = load i32, ptr %75, align 4
  %1469 = icmp sgt i32 %1468, 0
  br i1 %1469, label %1470, label %1473

1470:                                             ; preds = %1467
  %1471 = load i32, ptr %75, align 4
  %1472 = sub nsw i32 %1471, 1
  store i32 %1472, ptr %75, align 4
  br label %1476

1473:                                             ; preds = %1467
  %1474 = load i32, ptr %75, align 4
  %1475 = add nsw i32 %1474, 1
  store i32 %1475, ptr %75, align 4
  br label %1476

1476:                                             ; preds = %1473, %1470
  br label %1477

1477:                                             ; preds = %1476, %1463
  %1478 = load i32, ptr %120, align 4
  %1479 = load i32, ptr %112, align 4
  %1480 = icmp slt i32 %1478, %1479
  br i1 %1480, label %1485, label %1481

1481:                                             ; preds = %1477
  %1482 = load i32, ptr %120, align 4
  %1483 = load i32, ptr %114, align 4
  %1484 = icmp sge i32 %1482, %1483
  br i1 %1484, label %1485, label %1495

1485:                                             ; preds = %1481, %1477
  %1486 = load i32, ptr %76, align 4
  %1487 = icmp sgt i32 %1486, 0
  br i1 %1487, label %1488, label %1491

1488:                                             ; preds = %1485
  %1489 = load i32, ptr %76, align 4
  %1490 = sub nsw i32 %1489, 1
  store i32 %1490, ptr %76, align 4
  br label %1494

1491:                                             ; preds = %1485
  %1492 = load i32, ptr %76, align 4
  %1493 = add nsw i32 %1492, 1
  store i32 %1493, ptr %76, align 4
  br label %1494

1494:                                             ; preds = %1491, %1488
  br label %1495

1495:                                             ; preds = %1494, %1481
  br label %1496

1496:                                             ; preds = %1495, %1437
  %1497 = load i32, ptr %115, align 4
  %1498 = load ptr, ptr %36, align 8
  %1499 = load i32, ptr %83, align 4
  %1500 = sext i32 %1499 to i64
  %1501 = getelementptr inbounds i32, ptr %1498, i64 %1500
  store i32 %1497, ptr %1501, align 4
  %1502 = load i32, ptr %116, align 4
  %1503 = load ptr, ptr %37, align 8
  %1504 = load i32, ptr %83, align 4
  %1505 = sext i32 %1504 to i64
  %1506 = getelementptr inbounds i32, ptr %1503, i64 %1505
  store i32 %1502, ptr %1506, align 4
  %1507 = load i32, ptr %117, align 4
  %1508 = load ptr, ptr %38, align 8
  %1509 = load i32, ptr %83, align 4
  %1510 = sext i32 %1509 to i64
  %1511 = getelementptr inbounds i32, ptr %1508, i64 %1510
  store i32 %1507, ptr %1511, align 4
  %1512 = load i32, ptr %118, align 4
  %1513 = load ptr, ptr %39, align 8
  %1514 = load i32, ptr %83, align 4
  %1515 = sext i32 %1514 to i64
  %1516 = getelementptr inbounds i32, ptr %1513, i64 %1515
  store i32 %1512, ptr %1516, align 4
  %1517 = load i32, ptr %116, align 4
  %1518 = load i32, ptr %115, align 4
  %1519 = sub nsw i32 %1517, %1518
  %1520 = add nsw i32 %1519, 1
  %1521 = load i32, ptr %82, align 4
  %1522 = icmp sgt i32 %1520, %1521
  br i1 %1522, label %1523, label %1528

1523:                                             ; preds = %1496
  %1524 = load i32, ptr %116, align 4
  %1525 = load i32, ptr %115, align 4
  %1526 = sub nsw i32 %1524, %1525
  %1527 = add nsw i32 %1526, 1
  store i32 %1527, ptr %82, align 4
  br label %1528

1528:                                             ; preds = %1523, %1496
  br label %1529

1529:                                             ; preds = %1528
  %1530 = load i32, ptr %83, align 4
  %1531 = add nsw i32 %1530, 1
  store i32 %1531, ptr %83, align 4
  br label %1213, !llvm.loop !15

1532:                                             ; preds = %1213
  br label %1855

1533:                                             ; preds = %1190
  %1534 = load i32, ptr %79, align 4
  store i32 %1534, ptr %83, align 4
  br label %1535

1535:                                             ; preds = %1851, %1533
  %1536 = load i32, ptr %83, align 4
  %1537 = load i32, ptr %80, align 4
  %1538 = icmp sle i32 %1536, %1537
  br i1 %1538, label %1539, label %1854

1539:                                             ; preds = %1535
  %1540 = load ptr, ptr %36, align 8
  %1541 = load i32, ptr %83, align 4
  %1542 = sext i32 %1541 to i64
  %1543 = getelementptr inbounds i32, ptr %1540, i64 %1542
  %1544 = load i32, ptr %1543, align 4
  store i32 %1544, ptr %130, align 4
  %1545 = load ptr, ptr %37, align 8
  %1546 = load i32, ptr %83, align 4
  %1547 = sext i32 %1546 to i64
  %1548 = getelementptr inbounds i32, ptr %1545, i64 %1547
  %1549 = load i32, ptr %1548, align 4
  store i32 %1549, ptr %131, align 4
  %1550 = load i32, ptr %130, align 4
  %1551 = icmp slt i32 %1550, 0
  br i1 %1551, label %1552, label %1553

1552:                                             ; preds = %1539
  br label %1555

1553:                                             ; preds = %1539
  %1554 = load i32, ptr %130, align 4
  br label %1555

1555:                                             ; preds = %1553, %1552
  %1556 = phi i32 [ 0, %1552 ], [ %1554, %1553 ]
  store i32 %1556, ptr %130, align 4
  %1557 = load i32, ptr %131, align 4
  %1558 = load i32, ptr %31, align 4
  %1559 = icmp sge i32 %1557, %1558
  br i1 %1559, label %1560, label %1563

1560:                                             ; preds = %1555
  %1561 = load i32, ptr %31, align 4
  %1562 = sub nsw i32 %1561, 1
  br label %1565

1563:                                             ; preds = %1555
  %1564 = load i32, ptr %131, align 4
  br label %1565

1565:                                             ; preds = %1563, %1560
  %1566 = phi i32 [ %1562, %1560 ], [ %1564, %1563 ]
  store i32 %1566, ptr %131, align 4
  %1567 = load i32, ptr %130, align 4
  %1568 = sitofp i32 %1567 to double
  %1569 = fadd double %1568, 5.000000e-01
  store double %1569, ptr %142, align 8
  %1570 = load i32, ptr %83, align 4
  %1571 = sitofp i32 %1570 to double
  %1572 = fadd double %1571, 5.000000e-01
  store double %1572, ptr %143, align 8
  %1573 = load i32, ptr %131, align 4
  %1574 = sitofp i32 %1573 to double
  %1575 = fadd double %1574, 5.000000e-01
  store double %1575, ptr %144, align 8
  %1576 = load double, ptr %142, align 8
  %1577 = load double, ptr %66, align 8
  %1578 = load double, ptr %143, align 8
  %1579 = load double, ptr %67, align 8
  %1580 = fmul double %1578, %1579
  %1581 = call double @llvm.fmuladd.f64(double %1576, double %1577, double %1580)
  %1582 = load double, ptr %68, align 8
  %1583 = fadd double %1581, %1582
  store double %1583, ptr %138, align 8
  %1584 = load double, ptr %142, align 8
  %1585 = load double, ptr %69, align 8
  %1586 = load double, ptr %143, align 8
  %1587 = load double, ptr %70, align 8
  %1588 = fmul double %1586, %1587
  %1589 = call double @llvm.fmuladd.f64(double %1584, double %1585, double %1588)
  %1590 = load double, ptr %71, align 8
  %1591 = fadd double %1589, %1590
  store double %1591, ptr %139, align 8
  %1592 = load double, ptr %138, align 8
  %1593 = load double, ptr %107, align 8
  %1594 = fcmp ogt double %1592, %1593
  br i1 %1594, label %1607, label %1595

1595:                                             ; preds = %1565
  %1596 = load double, ptr %138, align 8
  %1597 = load double, ptr %109, align 8
  %1598 = fcmp ole double %1596, %1597
  br i1 %1598, label %1607, label %1599

1599:                                             ; preds = %1595
  %1600 = load double, ptr %139, align 8
  %1601 = load double, ptr %108, align 8
  %1602 = fcmp ogt double %1600, %1601
  br i1 %1602, label %1607, label %1603

1603:                                             ; preds = %1599
  %1604 = load double, ptr %139, align 8
  %1605 = load double, ptr %110, align 8
  %1606 = fcmp ole double %1604, %1605
  br i1 %1606, label %1607, label %1637

1607:                                             ; preds = %1603, %1599, %1595, %1565
  %1608 = load double, ptr %72, align 8
  %1609 = load double, ptr %138, align 8
  %1610 = fadd double %1609, %1608
  store double %1610, ptr %138, align 8
  %1611 = load double, ptr %73, align 8
  %1612 = load double, ptr %139, align 8
  %1613 = fadd double %1612, %1611
  store double %1613, ptr %139, align 8
  %1614 = load i32, ptr %130, align 4
  %1615 = icmp slt i32 %1614, 2147483647
  br i1 %1615, label %1616, label %1619

1616:                                             ; preds = %1607
  %1617 = load i32, ptr %130, align 4
  %1618 = add nsw i32 %1617, 1
  store i32 %1618, ptr %130, align 4
  br label %1619

1619:                                             ; preds = %1616, %1607
  %1620 = load double, ptr %138, align 8
  %1621 = load double, ptr %107, align 8
  %1622 = fcmp ogt double %1620, %1621
  br i1 %1622, label %1635, label %1623

1623:                                             ; preds = %1619
  %1624 = load double, ptr %138, align 8
  %1625 = load double, ptr %109, align 8
  %1626 = fcmp ole double %1624, %1625
  br i1 %1626, label %1635, label %1627

1627:                                             ; preds = %1623
  %1628 = load double, ptr %139, align 8
  %1629 = load double, ptr %108, align 8
  %1630 = fcmp ogt double %1628, %1629
  br i1 %1630, label %1635, label %1631

1631:                                             ; preds = %1627
  %1632 = load double, ptr %139, align 8
  %1633 = load double, ptr %110, align 8
  %1634 = fcmp ole double %1632, %1633
  br i1 %1634, label %1635, label %1636

1635:                                             ; preds = %1631, %1627, %1623, %1619
  store i32 -1, ptr %131, align 4
  br label %1636

1636:                                             ; preds = %1635, %1631
  br label %1637

1637:                                             ; preds = %1636, %1603
  %1638 = load double, ptr %144, align 8
  %1639 = load double, ptr %66, align 8
  %1640 = load double, ptr %143, align 8
  %1641 = load double, ptr %67, align 8
  %1642 = fmul double %1640, %1641
  %1643 = call double @llvm.fmuladd.f64(double %1638, double %1639, double %1642)
  %1644 = load double, ptr %68, align 8
  %1645 = fadd double %1643, %1644
  store double %1645, ptr %140, align 8
  %1646 = load double, ptr %144, align 8
  %1647 = load double, ptr %69, align 8
  %1648 = load double, ptr %143, align 8
  %1649 = load double, ptr %70, align 8
  %1650 = fmul double %1648, %1649
  %1651 = call double @llvm.fmuladd.f64(double %1646, double %1647, double %1650)
  %1652 = load double, ptr %71, align 8
  %1653 = fadd double %1651, %1652
  store double %1653, ptr %141, align 8
  %1654 = load double, ptr %140, align 8
  %1655 = load double, ptr %107, align 8
  %1656 = fcmp ogt double %1654, %1655
  br i1 %1656, label %1669, label %1657

1657:                                             ; preds = %1637
  %1658 = load double, ptr %140, align 8
  %1659 = load double, ptr %109, align 8
  %1660 = fcmp ole double %1658, %1659
  br i1 %1660, label %1669, label %1661

1661:                                             ; preds = %1657
  %1662 = load double, ptr %141, align 8
  %1663 = load double, ptr %108, align 8
  %1664 = fcmp ogt double %1662, %1663
  br i1 %1664, label %1669, label %1665

1665:                                             ; preds = %1661
  %1666 = load double, ptr %141, align 8
  %1667 = load double, ptr %110, align 8
  %1668 = fcmp ole double %1666, %1667
  br i1 %1668, label %1669, label %1699

1669:                                             ; preds = %1665, %1661, %1657, %1637
  %1670 = load double, ptr %72, align 8
  %1671 = load double, ptr %140, align 8
  %1672 = fsub double %1671, %1670
  store double %1672, ptr %140, align 8
  %1673 = load double, ptr %73, align 8
  %1674 = load double, ptr %141, align 8
  %1675 = fsub double %1674, %1673
  store double %1675, ptr %141, align 8
  %1676 = load i32, ptr %131, align 4
  %1677 = icmp sgt i32 %1676, -2147483648
  br i1 %1677, label %1678, label %1681

1678:                                             ; preds = %1669
  %1679 = load i32, ptr %131, align 4
  %1680 = add nsw i32 %1679, -1
  store i32 %1680, ptr %131, align 4
  br label %1681

1681:                                             ; preds = %1678, %1669
  %1682 = load double, ptr %140, align 8
  %1683 = load double, ptr %107, align 8
  %1684 = fcmp ogt double %1682, %1683
  br i1 %1684, label %1697, label %1685

1685:                                             ; preds = %1681
  %1686 = load double, ptr %140, align 8
  %1687 = load double, ptr %109, align 8
  %1688 = fcmp ole double %1686, %1687
  br i1 %1688, label %1697, label %1689

1689:                                             ; preds = %1685
  %1690 = load double, ptr %141, align 8
  %1691 = load double, ptr %108, align 8
  %1692 = fcmp ogt double %1690, %1691
  br i1 %1692, label %1697, label %1693

1693:                                             ; preds = %1689
  %1694 = load double, ptr %141, align 8
  %1695 = load double, ptr %110, align 8
  %1696 = fcmp ole double %1694, %1695
  br i1 %1696, label %1697, label %1698

1697:                                             ; preds = %1693, %1689, %1685, %1681
  store i32 -1, ptr %131, align 4
  br label %1698

1698:                                             ; preds = %1697, %1693
  br label %1699

1699:                                             ; preds = %1698, %1665
  %1700 = load double, ptr %138, align 8
  %1701 = load double, ptr %74, align 8
  %1702 = load double, ptr %54, align 8
  %1703 = call double @llvm.fmuladd.f64(double %1700, double %1701, double %1702)
  %1704 = load i32, ptr %26, align 4
  %1705 = shl i32 1, %1704
  %1706 = sitofp i32 %1705 to double
  %1707 = fmul double %1703, %1706
  %1708 = fptosi double %1707 to i32
  store i32 %1708, ptr %132, align 4
  %1709 = load i32, ptr %132, align 4
  %1710 = load i32, ptr %26, align 4
  %1711 = ashr i32 %1709, %1710
  store i32 %1711, ptr %136, align 4
  %1712 = load i32, ptr %136, align 4
  %1713 = load i32, ptr %111, align 4
  %1714 = icmp slt i32 %1712, %1713
  br i1 %1714, label %1715, label %1719

1715:                                             ; preds = %1699
  %1716 = load i32, ptr %111, align 4
  %1717 = load i32, ptr %26, align 4
  %1718 = shl i32 %1716, %1717
  store i32 %1718, ptr %132, align 4
  br label %1729

1719:                                             ; preds = %1699
  %1720 = load i32, ptr %136, align 4
  %1721 = load i32, ptr %113, align 4
  %1722 = icmp sge i32 %1720, %1721
  br i1 %1722, label %1723, label %1728

1723:                                             ; preds = %1719
  %1724 = load i32, ptr %113, align 4
  %1725 = load i32, ptr %26, align 4
  %1726 = shl i32 %1724, %1725
  %1727 = sub nsw i32 %1726, 1
  store i32 %1727, ptr %132, align 4
  br label %1728

1728:                                             ; preds = %1723, %1719
  br label %1729

1729:                                             ; preds = %1728, %1715
  %1730 = load double, ptr %139, align 8
  %1731 = load double, ptr %74, align 8
  %1732 = load double, ptr %54, align 8
  %1733 = call double @llvm.fmuladd.f64(double %1730, double %1731, double %1732)
  %1734 = load i32, ptr %27, align 4
  %1735 = shl i32 1, %1734
  %1736 = sitofp i32 %1735 to double
  %1737 = fmul double %1733, %1736
  %1738 = fptosi double %1737 to i32
  store i32 %1738, ptr %133, align 4
  %1739 = load i32, ptr %133, align 4
  %1740 = load i32, ptr %27, align 4
  %1741 = ashr i32 %1739, %1740
  store i32 %1741, ptr %137, align 4
  %1742 = load i32, ptr %137, align 4
  %1743 = load i32, ptr %112, align 4
  %1744 = icmp slt i32 %1742, %1743
  br i1 %1744, label %1745, label %1749

1745:                                             ; preds = %1729
  %1746 = load i32, ptr %112, align 4
  %1747 = load i32, ptr %27, align 4
  %1748 = shl i32 %1746, %1747
  store i32 %1748, ptr %133, align 4
  br label %1759

1749:                                             ; preds = %1729
  %1750 = load i32, ptr %137, align 4
  %1751 = load i32, ptr %114, align 4
  %1752 = icmp sge i32 %1750, %1751
  br i1 %1752, label %1753, label %1758

1753:                                             ; preds = %1749
  %1754 = load i32, ptr %114, align 4
  %1755 = load i32, ptr %27, align 4
  %1756 = shl i32 %1754, %1755
  %1757 = sub nsw i32 %1756, 1
  store i32 %1757, ptr %133, align 4
  br label %1758

1758:                                             ; preds = %1753, %1749
  br label %1759

1759:                                             ; preds = %1758, %1745
  %1760 = load i32, ptr %131, align 4
  %1761 = load i32, ptr %130, align 4
  %1762 = icmp sge i32 %1760, %1761
  br i1 %1762, label %1763, label %1818

1763:                                             ; preds = %1759
  %1764 = load i32, ptr %131, align 4
  %1765 = load i32, ptr %130, align 4
  %1766 = sub nsw i32 %1764, %1765
  %1767 = load i32, ptr %75, align 4
  %1768 = mul nsw i32 %1766, %1767
  %1769 = load i32, ptr %132, align 4
  %1770 = add nsw i32 %1768, %1769
  %1771 = load i32, ptr %26, align 4
  %1772 = ashr i32 %1770, %1771
  store i32 %1772, ptr %134, align 4
  %1773 = load i32, ptr %131, align 4
  %1774 = load i32, ptr %130, align 4
  %1775 = sub nsw i32 %1773, %1774
  %1776 = load i32, ptr %76, align 4
  %1777 = mul nsw i32 %1775, %1776
  %1778 = load i32, ptr %133, align 4
  %1779 = add nsw i32 %1777, %1778
  %1780 = load i32, ptr %27, align 4
  %1781 = ashr i32 %1779, %1780
  store i32 %1781, ptr %135, align 4
  %1782 = load i32, ptr %134, align 4
  %1783 = load i32, ptr %111, align 4
  %1784 = icmp slt i32 %1782, %1783
  br i1 %1784, label %1789, label %1785

1785:                                             ; preds = %1763
  %1786 = load i32, ptr %134, align 4
  %1787 = load i32, ptr %113, align 4
  %1788 = icmp sge i32 %1786, %1787
  br i1 %1788, label %1789, label %1799

1789:                                             ; preds = %1785, %1763
  %1790 = load i32, ptr %75, align 4
  %1791 = icmp sgt i32 %1790, 0
  br i1 %1791, label %1792, label %1795

1792:                                             ; preds = %1789
  %1793 = load i32, ptr %75, align 4
  %1794 = sub nsw i32 %1793, 1
  store i32 %1794, ptr %75, align 4
  br label %1798

1795:                                             ; preds = %1789
  %1796 = load i32, ptr %75, align 4
  %1797 = add nsw i32 %1796, 1
  store i32 %1797, ptr %75, align 4
  br label %1798

1798:                                             ; preds = %1795, %1792
  br label %1799

1799:                                             ; preds = %1798, %1785
  %1800 = load i32, ptr %135, align 4
  %1801 = load i32, ptr %112, align 4
  %1802 = icmp slt i32 %1800, %1801
  br i1 %1802, label %1807, label %1803

1803:                                             ; preds = %1799
  %1804 = load i32, ptr %135, align 4
  %1805 = load i32, ptr %114, align 4
  %1806 = icmp sge i32 %1804, %1805
  br i1 %1806, label %1807, label %1817

1807:                                             ; preds = %1803, %1799
  %1808 = load i32, ptr %76, align 4
  %1809 = icmp sgt i32 %1808, 0
  br i1 %1809, label %1810, label %1813

1810:                                             ; preds = %1807
  %1811 = load i32, ptr %76, align 4
  %1812 = sub nsw i32 %1811, 1
  store i32 %1812, ptr %76, align 4
  br label %1816

1813:                                             ; preds = %1807
  %1814 = load i32, ptr %76, align 4
  %1815 = add nsw i32 %1814, 1
  store i32 %1815, ptr %76, align 4
  br label %1816

1816:                                             ; preds = %1813, %1810
  br label %1817

1817:                                             ; preds = %1816, %1803
  br label %1818

1818:                                             ; preds = %1817, %1759
  %1819 = load i32, ptr %130, align 4
  %1820 = load ptr, ptr %36, align 8
  %1821 = load i32, ptr %83, align 4
  %1822 = sext i32 %1821 to i64
  %1823 = getelementptr inbounds i32, ptr %1820, i64 %1822
  store i32 %1819, ptr %1823, align 4
  %1824 = load i32, ptr %131, align 4
  %1825 = load ptr, ptr %37, align 8
  %1826 = load i32, ptr %83, align 4
  %1827 = sext i32 %1826 to i64
  %1828 = getelementptr inbounds i32, ptr %1825, i64 %1827
  store i32 %1824, ptr %1828, align 4
  %1829 = load i32, ptr %132, align 4
  %1830 = load ptr, ptr %38, align 8
  %1831 = load i32, ptr %83, align 4
  %1832 = sext i32 %1831 to i64
  %1833 = getelementptr inbounds i32, ptr %1830, i64 %1832
  store i32 %1829, ptr %1833, align 4
  %1834 = load i32, ptr %133, align 4
  %1835 = load ptr, ptr %39, align 8
  %1836 = load i32, ptr %83, align 4
  %1837 = sext i32 %1836 to i64
  %1838 = getelementptr inbounds i32, ptr %1835, i64 %1837
  store i32 %1834, ptr %1838, align 4
  %1839 = load i32, ptr %131, align 4
  %1840 = load i32, ptr %130, align 4
  %1841 = sub nsw i32 %1839, %1840
  %1842 = add nsw i32 %1841, 1
  %1843 = load i32, ptr %82, align 4
  %1844 = icmp sgt i32 %1842, %1843
  br i1 %1844, label %1845, label %1850

1845:                                             ; preds = %1818
  %1846 = load i32, ptr %131, align 4
  %1847 = load i32, ptr %130, align 4
  %1848 = sub nsw i32 %1846, %1847
  %1849 = add nsw i32 %1848, 1
  store i32 %1849, ptr %82, align 4
  br label %1850

1850:                                             ; preds = %1845, %1818
  br label %1851

1851:                                             ; preds = %1850
  %1852 = load i32, ptr %83, align 4
  %1853 = add nsw i32 %1852, 1
  store i32 %1853, ptr %83, align 4
  br label %1535, !llvm.loop !16

1854:                                             ; preds = %1535
  br label %1855

1855:                                             ; preds = %1854, %1532
  br label %1856

1856:                                             ; preds = %1874, %1855
  %1857 = load ptr, ptr %36, align 8
  %1858 = load i32, ptr %79, align 4
  %1859 = sext i32 %1858 to i64
  %1860 = getelementptr inbounds i32, ptr %1857, i64 %1859
  %1861 = load i32, ptr %1860, align 4
  %1862 = load ptr, ptr %37, align 8
  %1863 = load i32, ptr %79, align 4
  %1864 = sext i32 %1863 to i64
  %1865 = getelementptr inbounds i32, ptr %1862, i64 %1864
  %1866 = load i32, ptr %1865, align 4
  %1867 = icmp sgt i32 %1861, %1866
  br i1 %1867, label %1868, label %1872

1868:                                             ; preds = %1856
  %1869 = load i32, ptr %79, align 4
  %1870 = load i32, ptr %80, align 4
  %1871 = icmp sle i32 %1869, %1870
  br label %1872

1872:                                             ; preds = %1868, %1856
  %1873 = phi i1 [ false, %1856 ], [ %1871, %1868 ]
  br i1 %1873, label %1874, label %1877

1874:                                             ; preds = %1872
  %1875 = load i32, ptr %79, align 4
  %1876 = add nsw i32 %1875, 1
  store i32 %1876, ptr %79, align 4
  br label %1856, !llvm.loop !17

1877:                                             ; preds = %1872
  %1878 = load i32, ptr %79, align 4
  %1879 = load i32, ptr %80, align 4
  %1880 = icmp slt i32 %1878, %1879
  br i1 %1880, label %1881, label %1898

1881:                                             ; preds = %1877
  br label %1882

1882:                                             ; preds = %1894, %1881
  %1883 = load ptr, ptr %36, align 8
  %1884 = load i32, ptr %80, align 4
  %1885 = sext i32 %1884 to i64
  %1886 = getelementptr inbounds i32, ptr %1883, i64 %1885
  %1887 = load i32, ptr %1886, align 4
  %1888 = load ptr, ptr %37, align 8
  %1889 = load i32, ptr %80, align 4
  %1890 = sext i32 %1889 to i64
  %1891 = getelementptr inbounds i32, ptr %1888, i64 %1890
  %1892 = load i32, ptr %1891, align 4
  %1893 = icmp sgt i32 %1887, %1892
  br i1 %1893, label %1894, label %1897

1894:                                             ; preds = %1882
  %1895 = load i32, ptr %80, align 4
  %1896 = add nsw i32 %1895, -1
  store i32 %1896, ptr %80, align 4
  br label %1882, !llvm.loop !18

1897:                                             ; preds = %1882
  br label %1898

1898:                                             ; preds = %1897, %1877
  %1899 = load i32, ptr %79, align 4
  store i32 %1899, ptr %46, align 4
  %1900 = load i32, ptr %80, align 4
  store i32 %1900, ptr %47, align 4
  %1901 = load i32, ptr %75, align 4
  store i32 %1901, ptr %48, align 4
  %1902 = load i32, ptr %76, align 4
  store i32 %1902, ptr %49, align 4
  %1903 = load i32, ptr %46, align 4
  %1904 = sub nsw i32 %1903, 1
  %1905 = load i32, ptr %35, align 4
  %1906 = mul nsw i32 %1904, %1905
  %1907 = load ptr, ptr %43, align 8
  %1908 = sext i32 %1906 to i64
  %1909 = getelementptr inbounds i8, ptr %1907, i64 %1908
  store ptr %1909, ptr %43, align 8
  %1910 = load ptr, ptr %43, align 8
  %1911 = load ptr, ptr %15, align 8
  %1912 = getelementptr inbounds %struct.mlib_affine_param, ptr %1911, i32 0, i32 4
  store ptr %1910, ptr %1912, align 8
  %1913 = load i32, ptr %46, align 4
  %1914 = load ptr, ptr %15, align 8
  %1915 = getelementptr inbounds %struct.mlib_affine_param, ptr %1914, i32 0, i32 9
  store i32 %1913, ptr %1915, align 8
  %1916 = load i32, ptr %47, align 4
  %1917 = load ptr, ptr %15, align 8
  %1918 = getelementptr inbounds %struct.mlib_affine_param, ptr %1917, i32 0, i32 10
  store i32 %1916, ptr %1918, align 4
  %1919 = load i32, ptr %82, align 4
  %1920 = load ptr, ptr %15, align 8
  %1921 = getelementptr inbounds %struct.mlib_affine_param, ptr %1920, i32 0, i32 13
  store i32 %1919, ptr %1921, align 8
  %1922 = load i32, ptr %48, align 4
  %1923 = load ptr, ptr %15, align 8
  %1924 = getelementptr inbounds %struct.mlib_affine_param, ptr %1923, i32 0, i32 11
  store i32 %1922, ptr %1924, align 8
  %1925 = load i32, ptr %49, align 4
  %1926 = load ptr, ptr %15, align 8
  %1927 = getelementptr inbounds %struct.mlib_affine_param, ptr %1926, i32 0, i32 12
  store i32 %1925, ptr %1927, align 4
  store i32 0, ptr %14, align 4
  br label %1928

1928:                                             ; preds = %1898, %716, %522, %277, %238, %227, %220
  %1929 = load i32, ptr %14, align 4
  ret i32 %1929
}

; Function Attrs: nounwind uwtable
define internal ptr @mlib_ImageGetData(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.mlib_image, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal i32 @mlib_ImageGetWidth(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.mlib_image, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @mlib_ImageGetHeight(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.mlib_image, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @mlib_ImageGetStride(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.mlib_image, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @mlib_ImageGetPaddings(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.mlib_image, ptr %3, i32 0, i32 8
  %5 = getelementptr inbounds [4 x i8], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

declare ptr @mlib_malloc(i32 noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
