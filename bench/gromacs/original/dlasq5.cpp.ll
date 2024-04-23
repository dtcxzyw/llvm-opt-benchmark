target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nounwind uwtable
define void @dlasq5_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #0 {
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
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca double, align 8
  %32 = alloca double, align 8
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
  %33 = load ptr, ptr %15, align 8
  %34 = getelementptr inbounds double, ptr %33, i32 -1
  store ptr %34, ptr %15, align 8
  %35 = load ptr, ptr %14, align 8
  %36 = load i32, ptr %35, align 4
  %37 = load ptr, ptr %13, align 8
  %38 = load i32, ptr %37, align 4
  %39 = sub nsw i32 %36, %38
  %40 = sub nsw i32 %39, 1
  %41 = icmp sle i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %12
  br label %799

43:                                               ; preds = %12
  %44 = load ptr, ptr %13, align 8
  %45 = load i32, ptr %44, align 4
  %46 = shl i32 %45, 2
  %47 = load ptr, ptr %16, align 8
  %48 = load i32, ptr %47, align 4
  %49 = add nsw i32 %46, %48
  %50 = sub nsw i32 %49, 3
  store i32 %50, ptr %29, align 4
  %51 = load ptr, ptr %15, align 8
  %52 = load i32, ptr %29, align 4
  %53 = add nsw i32 %52, 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds double, ptr %51, i64 %54
  %56 = load double, ptr %55, align 8
  store double %56, ptr %31, align 8
  %57 = load ptr, ptr %15, align 8
  %58 = load i32, ptr %29, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds double, ptr %57, i64 %59
  %61 = load double, ptr %60, align 8
  %62 = load ptr, ptr %17, align 8
  %63 = load double, ptr %62, align 8
  %64 = fsub double %61, %63
  store double %64, ptr %28, align 8
  %65 = load double, ptr %28, align 8
  %66 = load ptr, ptr %18, align 8
  store double %65, ptr %66, align 8
  %67 = load ptr, ptr %15, align 8
  %68 = load i32, ptr %29, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds double, ptr %67, i64 %69
  %71 = load double, ptr %70, align 8
  %72 = fneg double %71
  %73 = load ptr, ptr %19, align 8
  store double %72, ptr %73, align 8
  %74 = load ptr, ptr %24, align 8
  %75 = load i32, ptr %74, align 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %403

77:                                               ; preds = %43
  %78 = load ptr, ptr %16, align 8
  %79 = load i32, ptr %78, align 4
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %161

81:                                               ; preds = %77
  %82 = load ptr, ptr %14, align 8
  %83 = load i32, ptr %82, align 4
  %84 = sub nsw i32 %83, 3
  %85 = mul nsw i32 4, %84
  store i32 %85, ptr %25, align 4
  %86 = load ptr, ptr %13, align 8
  %87 = load i32, ptr %86, align 4
  %88 = shl i32 %87, 2
  store i32 %88, ptr %29, align 4
  br label %89

89:                                               ; preds = %157, %81
  %90 = load i32, ptr %29, align 4
  %91 = load i32, ptr %25, align 4
  %92 = icmp sle i32 %90, %91
  br i1 %92, label %93, label %160

93:                                               ; preds = %89
  %94 = load double, ptr %28, align 8
  %95 = load ptr, ptr %15, align 8
  %96 = load i32, ptr %29, align 4
  %97 = sub nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds double, ptr %95, i64 %98
  %100 = load double, ptr %99, align 8
  %101 = fadd double %94, %100
  %102 = load ptr, ptr %15, align 8
  %103 = load i32, ptr %29, align 4
  %104 = sub nsw i32 %103, 2
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds double, ptr %102, i64 %105
  store double %101, ptr %106, align 8
  %107 = load ptr, ptr %15, align 8
  %108 = load i32, ptr %29, align 4
  %109 = add nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds double, ptr %107, i64 %110
  %112 = load double, ptr %111, align 8
  %113 = load ptr, ptr %15, align 8
  %114 = load i32, ptr %29, align 4
  %115 = sub nsw i32 %114, 2
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds double, ptr %113, i64 %116
  %118 = load double, ptr %117, align 8
  %119 = fdiv double %112, %118
  store double %119, ptr %32, align 8
  %120 = load double, ptr %28, align 8
  %121 = load double, ptr %32, align 8
  %122 = load ptr, ptr %17, align 8
  %123 = load double, ptr %122, align 8
  %124 = fneg double %123
  %125 = call double @llvm.fmuladd.f64(double %120, double %121, double %124)
  store double %125, ptr %28, align 8
  %126 = load double, ptr %28, align 8
  %127 = load ptr, ptr %18, align 8
  %128 = load double, ptr %127, align 8
  %129 = fcmp olt double %126, %128
  br i1 %129, label %130, label %133

130:                                              ; preds = %93
  %131 = load double, ptr %28, align 8
  %132 = load ptr, ptr %18, align 8
  store double %131, ptr %132, align 8
  br label %133

133:                                              ; preds = %130, %93
  %134 = load ptr, ptr %15, align 8
  %135 = load i32, ptr %29, align 4
  %136 = sub nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds double, ptr %134, i64 %137
  %139 = load double, ptr %138, align 8
  %140 = load double, ptr %32, align 8
  %141 = fmul double %139, %140
  %142 = load ptr, ptr %15, align 8
  %143 = load i32, ptr %29, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds double, ptr %142, i64 %144
  store double %141, ptr %145, align 8
  %146 = load ptr, ptr %15, align 8
  %147 = load i32, ptr %29, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds double, ptr %146, i64 %148
  %150 = load double, ptr %149, align 8
  store double %150, ptr %26, align 8
  %151 = load double, ptr %26, align 8
  %152 = load double, ptr %31, align 8
  %153 = fcmp olt double %151, %152
  br i1 %153, label %154, label %156

154:                                              ; preds = %133
  %155 = load double, ptr %26, align 8
  store double %155, ptr %31, align 8
  br label %156

156:                                              ; preds = %154, %133
  br label %157

157:                                              ; preds = %156
  %158 = load i32, ptr %29, align 4
  %159 = add nsw i32 %158, 4
  store i32 %159, ptr %29, align 4
  br label %89, !llvm.loop !4

160:                                              ; preds = %89
  br label %241

161:                                              ; preds = %77
  %162 = load ptr, ptr %14, align 8
  %163 = load i32, ptr %162, align 4
  %164 = sub nsw i32 %163, 3
  %165 = mul nsw i32 4, %164
  store i32 %165, ptr %25, align 4
  %166 = load ptr, ptr %13, align 8
  %167 = load i32, ptr %166, align 4
  %168 = shl i32 %167, 2
  store i32 %168, ptr %29, align 4
  br label %169

169:                                              ; preds = %237, %161
  %170 = load i32, ptr %29, align 4
  %171 = load i32, ptr %25, align 4
  %172 = icmp sle i32 %170, %171
  br i1 %172, label %173, label %240

173:                                              ; preds = %169
  %174 = load double, ptr %28, align 8
  %175 = load ptr, ptr %15, align 8
  %176 = load i32, ptr %29, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds double, ptr %175, i64 %177
  %179 = load double, ptr %178, align 8
  %180 = fadd double %174, %179
  %181 = load ptr, ptr %15, align 8
  %182 = load i32, ptr %29, align 4
  %183 = sub nsw i32 %182, 3
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds double, ptr %181, i64 %184
  store double %180, ptr %185, align 8
  %186 = load ptr, ptr %15, align 8
  %187 = load i32, ptr %29, align 4
  %188 = add nsw i32 %187, 2
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds double, ptr %186, i64 %189
  %191 = load double, ptr %190, align 8
  %192 = load ptr, ptr %15, align 8
  %193 = load i32, ptr %29, align 4
  %194 = sub nsw i32 %193, 3
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds double, ptr %192, i64 %195
  %197 = load double, ptr %196, align 8
  %198 = fdiv double %191, %197
  store double %198, ptr %32, align 8
  %199 = load double, ptr %28, align 8
  %200 = load double, ptr %32, align 8
  %201 = load ptr, ptr %17, align 8
  %202 = load double, ptr %201, align 8
  %203 = fneg double %202
  %204 = call double @llvm.fmuladd.f64(double %199, double %200, double %203)
  store double %204, ptr %28, align 8
  %205 = load double, ptr %28, align 8
  %206 = load ptr, ptr %18, align 8
  %207 = load double, ptr %206, align 8
  %208 = fcmp olt double %205, %207
  br i1 %208, label %209, label %212

209:                                              ; preds = %173
  %210 = load double, ptr %28, align 8
  %211 = load ptr, ptr %18, align 8
  store double %210, ptr %211, align 8
  br label %212

212:                                              ; preds = %209, %173
  %213 = load ptr, ptr %15, align 8
  %214 = load i32, ptr %29, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds double, ptr %213, i64 %215
  %217 = load double, ptr %216, align 8
  %218 = load double, ptr %32, align 8
  %219 = fmul double %217, %218
  %220 = load ptr, ptr %15, align 8
  %221 = load i32, ptr %29, align 4
  %222 = sub nsw i32 %221, 1
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds double, ptr %220, i64 %223
  store double %219, ptr %224, align 8
  %225 = load ptr, ptr %15, align 8
  %226 = load i32, ptr %29, align 4
  %227 = sub nsw i32 %226, 1
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds double, ptr %225, i64 %228
  %230 = load double, ptr %229, align 8
  store double %230, ptr %26, align 8
  %231 = load double, ptr %26, align 8
  %232 = load double, ptr %31, align 8
  %233 = fcmp olt double %231, %232
  br i1 %233, label %234, label %236

234:                                              ; preds = %212
  %235 = load double, ptr %26, align 8
  store double %235, ptr %31, align 8
  br label %236

236:                                              ; preds = %234, %212
  br label %237

237:                                              ; preds = %236
  %238 = load i32, ptr %29, align 4
  %239 = add nsw i32 %238, 4
  store i32 %239, ptr %29, align 4
  br label %169, !llvm.loop !6

240:                                              ; preds = %169
  br label %241

241:                                              ; preds = %240, %160
  %242 = load double, ptr %28, align 8
  %243 = load ptr, ptr %23, align 8
  store double %242, ptr %243, align 8
  %244 = load ptr, ptr %18, align 8
  %245 = load double, ptr %244, align 8
  %246 = load ptr, ptr %20, align 8
  store double %245, ptr %246, align 8
  %247 = load ptr, ptr %14, align 8
  %248 = load i32, ptr %247, align 4
  %249 = sub nsw i32 %248, 2
  %250 = mul nsw i32 4, %249
  %251 = load ptr, ptr %16, align 8
  %252 = load i32, ptr %251, align 4
  %253 = sub nsw i32 %250, %252
  store i32 %253, ptr %29, align 4
  %254 = load i32, ptr %29, align 4
  %255 = load ptr, ptr %16, align 8
  %256 = load i32, ptr %255, align 4
  %257 = shl i32 %256, 1
  %258 = add nsw i32 %254, %257
  %259 = sub nsw i32 %258, 1
  store i32 %259, ptr %30, align 4
  %260 = load ptr, ptr %23, align 8
  %261 = load double, ptr %260, align 8
  %262 = load ptr, ptr %15, align 8
  %263 = load i32, ptr %30, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds double, ptr %262, i64 %264
  %266 = load double, ptr %265, align 8
  %267 = fadd double %261, %266
  %268 = load ptr, ptr %15, align 8
  %269 = load i32, ptr %29, align 4
  %270 = sub nsw i32 %269, 2
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds double, ptr %268, i64 %271
  store double %267, ptr %272, align 8
  %273 = load ptr, ptr %15, align 8
  %274 = load i32, ptr %30, align 4
  %275 = add nsw i32 %274, 2
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds double, ptr %273, i64 %276
  %278 = load double, ptr %277, align 8
  %279 = load ptr, ptr %15, align 8
  %280 = load i32, ptr %30, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds double, ptr %279, i64 %281
  %283 = load double, ptr %282, align 8
  %284 = load ptr, ptr %15, align 8
  %285 = load i32, ptr %29, align 4
  %286 = sub nsw i32 %285, 2
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds double, ptr %284, i64 %287
  %289 = load double, ptr %288, align 8
  %290 = fdiv double %283, %289
  %291 = fmul double %278, %290
  %292 = load ptr, ptr %15, align 8
  %293 = load i32, ptr %29, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds double, ptr %292, i64 %294
  store double %291, ptr %295, align 8
  %296 = load ptr, ptr %15, align 8
  %297 = load i32, ptr %30, align 4
  %298 = add nsw i32 %297, 2
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds double, ptr %296, i64 %299
  %301 = load double, ptr %300, align 8
  %302 = load ptr, ptr %23, align 8
  %303 = load double, ptr %302, align 8
  %304 = load ptr, ptr %15, align 8
  %305 = load i32, ptr %29, align 4
  %306 = sub nsw i32 %305, 2
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds double, ptr %304, i64 %307
  %309 = load double, ptr %308, align 8
  %310 = fdiv double %303, %309
  %311 = load ptr, ptr %17, align 8
  %312 = load double, ptr %311, align 8
  %313 = fneg double %312
  %314 = call double @llvm.fmuladd.f64(double %301, double %310, double %313)
  %315 = load ptr, ptr %22, align 8
  store double %314, ptr %315, align 8
  %316 = load ptr, ptr %22, align 8
  %317 = load double, ptr %316, align 8
  %318 = load ptr, ptr %18, align 8
  %319 = load double, ptr %318, align 8
  %320 = fcmp olt double %317, %319
  br i1 %320, label %321, label %325

321:                                              ; preds = %241
  %322 = load ptr, ptr %22, align 8
  %323 = load double, ptr %322, align 8
  %324 = load ptr, ptr %18, align 8
  store double %323, ptr %324, align 8
  br label %325

325:                                              ; preds = %321, %241
  %326 = load ptr, ptr %18, align 8
  %327 = load double, ptr %326, align 8
  %328 = load ptr, ptr %19, align 8
  store double %327, ptr %328, align 8
  %329 = load i32, ptr %29, align 4
  %330 = add nsw i32 %329, 4
  store i32 %330, ptr %29, align 4
  %331 = load i32, ptr %29, align 4
  %332 = load ptr, ptr %16, align 8
  %333 = load i32, ptr %332, align 4
  %334 = shl i32 %333, 1
  %335 = add nsw i32 %331, %334
  %336 = sub nsw i32 %335, 1
  store i32 %336, ptr %30, align 4
  %337 = load ptr, ptr %22, align 8
  %338 = load double, ptr %337, align 8
  %339 = load ptr, ptr %15, align 8
  %340 = load i32, ptr %30, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds double, ptr %339, i64 %341
  %343 = load double, ptr %342, align 8
  %344 = fadd double %338, %343
  %345 = load ptr, ptr %15, align 8
  %346 = load i32, ptr %29, align 4
  %347 = sub nsw i32 %346, 2
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds double, ptr %345, i64 %348
  store double %344, ptr %349, align 8
  %350 = load ptr, ptr %15, align 8
  %351 = load i32, ptr %30, align 4
  %352 = add nsw i32 %351, 2
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds double, ptr %350, i64 %353
  %355 = load double, ptr %354, align 8
  %356 = load ptr, ptr %15, align 8
  %357 = load i32, ptr %30, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds double, ptr %356, i64 %358
  %360 = load double, ptr %359, align 8
  %361 = load ptr, ptr %15, align 8
  %362 = load i32, ptr %29, align 4
  %363 = sub nsw i32 %362, 2
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds double, ptr %361, i64 %364
  %366 = load double, ptr %365, align 8
  %367 = fdiv double %360, %366
  %368 = fmul double %355, %367
  %369 = load ptr, ptr %15, align 8
  %370 = load i32, ptr %29, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds double, ptr %369, i64 %371
  store double %368, ptr %372, align 8
  %373 = load ptr, ptr %15, align 8
  %374 = load i32, ptr %30, align 4
  %375 = add nsw i32 %374, 2
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds double, ptr %373, i64 %376
  %378 = load double, ptr %377, align 8
  %379 = load ptr, ptr %22, align 8
  %380 = load double, ptr %379, align 8
  %381 = load ptr, ptr %15, align 8
  %382 = load i32, ptr %29, align 4
  %383 = sub nsw i32 %382, 2
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds double, ptr %381, i64 %384
  %386 = load double, ptr %385, align 8
  %387 = fdiv double %380, %386
  %388 = load ptr, ptr %17, align 8
  %389 = load double, ptr %388, align 8
  %390 = fneg double %389
  %391 = call double @llvm.fmuladd.f64(double %378, double %387, double %390)
  %392 = load ptr, ptr %21, align 8
  store double %391, ptr %392, align 8
  %393 = load ptr, ptr %21, align 8
  %394 = load double, ptr %393, align 8
  %395 = load ptr, ptr %18, align 8
  %396 = load double, ptr %395, align 8
  %397 = fcmp olt double %394, %396
  br i1 %397, label %398, label %402

398:                                              ; preds = %325
  %399 = load ptr, ptr %21, align 8
  %400 = load double, ptr %399, align 8
  %401 = load ptr, ptr %18, align 8
  store double %400, ptr %401, align 8
  br label %402

402:                                              ; preds = %398, %325
  br label %781

403:                                              ; preds = %43
  %404 = load ptr, ptr %16, align 8
  %405 = load i32, ptr %404, align 4
  %406 = icmp eq i32 %405, 0
  br i1 %406, label %407, label %507

407:                                              ; preds = %403
  %408 = load ptr, ptr %14, align 8
  %409 = load i32, ptr %408, align 4
  %410 = sub nsw i32 %409, 3
  %411 = mul nsw i32 4, %410
  store i32 %411, ptr %25, align 4
  %412 = load ptr, ptr %13, align 8
  %413 = load i32, ptr %412, align 4
  %414 = shl i32 %413, 2
  store i32 %414, ptr %29, align 4
  br label %415

415:                                              ; preds = %503, %407
  %416 = load i32, ptr %29, align 4
  %417 = load i32, ptr %25, align 4
  %418 = icmp sle i32 %416, %417
  br i1 %418, label %419, label %506

419:                                              ; preds = %415
  %420 = load double, ptr %28, align 8
  %421 = load ptr, ptr %15, align 8
  %422 = load i32, ptr %29, align 4
  %423 = sub nsw i32 %422, 1
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds double, ptr %421, i64 %424
  %426 = load double, ptr %425, align 8
  %427 = fadd double %420, %426
  %428 = load ptr, ptr %15, align 8
  %429 = load i32, ptr %29, align 4
  %430 = sub nsw i32 %429, 2
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds double, ptr %428, i64 %431
  store double %427, ptr %432, align 8
  %433 = load double, ptr %28, align 8
  %434 = fcmp olt double %433, 0.000000e+00
  br i1 %434, label %435, label %436

435:                                              ; preds = %419
  br label %799

436:                                              ; preds = %419
  %437 = load ptr, ptr %15, align 8
  %438 = load i32, ptr %29, align 4
  %439 = add nsw i32 %438, 1
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds double, ptr %437, i64 %440
  %442 = load double, ptr %441, align 8
  %443 = load ptr, ptr %15, align 8
  %444 = load i32, ptr %29, align 4
  %445 = sub nsw i32 %444, 1
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds double, ptr %443, i64 %446
  %448 = load double, ptr %447, align 8
  %449 = load ptr, ptr %15, align 8
  %450 = load i32, ptr %29, align 4
  %451 = sub nsw i32 %450, 2
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds double, ptr %449, i64 %452
  %454 = load double, ptr %453, align 8
  %455 = fdiv double %448, %454
  %456 = fmul double %442, %455
  %457 = load ptr, ptr %15, align 8
  %458 = load i32, ptr %29, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds double, ptr %457, i64 %459
  store double %456, ptr %460, align 8
  %461 = load ptr, ptr %15, align 8
  %462 = load i32, ptr %29, align 4
  %463 = add nsw i32 %462, 1
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds double, ptr %461, i64 %464
  %466 = load double, ptr %465, align 8
  %467 = load double, ptr %28, align 8
  %468 = load ptr, ptr %15, align 8
  %469 = load i32, ptr %29, align 4
  %470 = sub nsw i32 %469, 2
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds double, ptr %468, i64 %471
  %473 = load double, ptr %472, align 8
  %474 = fdiv double %467, %473
  %475 = load ptr, ptr %17, align 8
  %476 = load double, ptr %475, align 8
  %477 = fneg double %476
  %478 = call double @llvm.fmuladd.f64(double %466, double %474, double %477)
  store double %478, ptr %28, align 8
  br label %479

479:                                              ; preds = %436
  %480 = load double, ptr %28, align 8
  %481 = load ptr, ptr %18, align 8
  %482 = load double, ptr %481, align 8
  %483 = fcmp olt double %480, %482
  br i1 %483, label %484, label %487

484:                                              ; preds = %479
  %485 = load double, ptr %28, align 8
  %486 = load ptr, ptr %18, align 8
  store double %485, ptr %486, align 8
  br label %487

487:                                              ; preds = %484, %479
  %488 = load double, ptr %31, align 8
  store double %488, ptr %26, align 8
  %489 = load ptr, ptr %15, align 8
  %490 = load i32, ptr %29, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds double, ptr %489, i64 %491
  %493 = load double, ptr %492, align 8
  store double %493, ptr %27, align 8
  %494 = load double, ptr %26, align 8
  %495 = load double, ptr %27, align 8
  %496 = fcmp olt double %494, %495
  br i1 %496, label %497, label %499

497:                                              ; preds = %487
  %498 = load double, ptr %26, align 8
  br label %501

499:                                              ; preds = %487
  %500 = load double, ptr %27, align 8
  br label %501

501:                                              ; preds = %499, %497
  %502 = phi double [ %498, %497 ], [ %500, %499 ]
  store double %502, ptr %31, align 8
  br label %503

503:                                              ; preds = %501
  %504 = load i32, ptr %29, align 4
  %505 = add nsw i32 %504, 4
  store i32 %505, ptr %29, align 4
  br label %415, !llvm.loop !7

506:                                              ; preds = %415
  br label %607

507:                                              ; preds = %403
  %508 = load ptr, ptr %14, align 8
  %509 = load i32, ptr %508, align 4
  %510 = sub nsw i32 %509, 3
  %511 = mul nsw i32 4, %510
  store i32 %511, ptr %25, align 4
  %512 = load ptr, ptr %13, align 8
  %513 = load i32, ptr %512, align 4
  %514 = shl i32 %513, 2
  store i32 %514, ptr %29, align 4
  br label %515

515:                                              ; preds = %603, %507
  %516 = load i32, ptr %29, align 4
  %517 = load i32, ptr %25, align 4
  %518 = icmp sle i32 %516, %517
  br i1 %518, label %519, label %606

519:                                              ; preds = %515
  %520 = load double, ptr %28, align 8
  %521 = load ptr, ptr %15, align 8
  %522 = load i32, ptr %29, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds double, ptr %521, i64 %523
  %525 = load double, ptr %524, align 8
  %526 = fadd double %520, %525
  %527 = load ptr, ptr %15, align 8
  %528 = load i32, ptr %29, align 4
  %529 = sub nsw i32 %528, 3
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds double, ptr %527, i64 %530
  store double %526, ptr %531, align 8
  %532 = load double, ptr %28, align 8
  %533 = fcmp olt double %532, 0.000000e+00
  br i1 %533, label %534, label %535

534:                                              ; preds = %519
  br label %799

535:                                              ; preds = %519
  %536 = load ptr, ptr %15, align 8
  %537 = load i32, ptr %29, align 4
  %538 = add nsw i32 %537, 2
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds double, ptr %536, i64 %539
  %541 = load double, ptr %540, align 8
  %542 = load ptr, ptr %15, align 8
  %543 = load i32, ptr %29, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds double, ptr %542, i64 %544
  %546 = load double, ptr %545, align 8
  %547 = load ptr, ptr %15, align 8
  %548 = load i32, ptr %29, align 4
  %549 = sub nsw i32 %548, 3
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds double, ptr %547, i64 %550
  %552 = load double, ptr %551, align 8
  %553 = fdiv double %546, %552
  %554 = fmul double %541, %553
  %555 = load ptr, ptr %15, align 8
  %556 = load i32, ptr %29, align 4
  %557 = sub nsw i32 %556, 1
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds double, ptr %555, i64 %558
  store double %554, ptr %559, align 8
  %560 = load ptr, ptr %15, align 8
  %561 = load i32, ptr %29, align 4
  %562 = add nsw i32 %561, 2
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds double, ptr %560, i64 %563
  %565 = load double, ptr %564, align 8
  %566 = load double, ptr %28, align 8
  %567 = load ptr, ptr %15, align 8
  %568 = load i32, ptr %29, align 4
  %569 = sub nsw i32 %568, 3
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds double, ptr %567, i64 %570
  %572 = load double, ptr %571, align 8
  %573 = fdiv double %566, %572
  %574 = load ptr, ptr %17, align 8
  %575 = load double, ptr %574, align 8
  %576 = fneg double %575
  %577 = call double @llvm.fmuladd.f64(double %565, double %573, double %576)
  store double %577, ptr %28, align 8
  br label %578

578:                                              ; preds = %535
  %579 = load double, ptr %28, align 8
  %580 = load ptr, ptr %18, align 8
  %581 = load double, ptr %580, align 8
  %582 = fcmp olt double %579, %581
  br i1 %582, label %583, label %586

583:                                              ; preds = %578
  %584 = load double, ptr %28, align 8
  %585 = load ptr, ptr %18, align 8
  store double %584, ptr %585, align 8
  br label %586

586:                                              ; preds = %583, %578
  %587 = load double, ptr %31, align 8
  store double %587, ptr %26, align 8
  %588 = load ptr, ptr %15, align 8
  %589 = load i32, ptr %29, align 4
  %590 = sub nsw i32 %589, 1
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds double, ptr %588, i64 %591
  %593 = load double, ptr %592, align 8
  store double %593, ptr %27, align 8
  %594 = load double, ptr %26, align 8
  %595 = load double, ptr %27, align 8
  %596 = fcmp olt double %594, %595
  br i1 %596, label %597, label %599

597:                                              ; preds = %586
  %598 = load double, ptr %26, align 8
  br label %601

599:                                              ; preds = %586
  %600 = load double, ptr %27, align 8
  br label %601

601:                                              ; preds = %599, %597
  %602 = phi double [ %598, %597 ], [ %600, %599 ]
  store double %602, ptr %31, align 8
  br label %603

603:                                              ; preds = %601
  %604 = load i32, ptr %29, align 4
  %605 = add nsw i32 %604, 4
  store i32 %605, ptr %29, align 4
  br label %515, !llvm.loop !8

606:                                              ; preds = %515
  br label %607

607:                                              ; preds = %606, %506
  %608 = load double, ptr %28, align 8
  %609 = load ptr, ptr %23, align 8
  store double %608, ptr %609, align 8
  %610 = load ptr, ptr %18, align 8
  %611 = load double, ptr %610, align 8
  %612 = load ptr, ptr %20, align 8
  store double %611, ptr %612, align 8
  %613 = load ptr, ptr %14, align 8
  %614 = load i32, ptr %613, align 4
  %615 = sub nsw i32 %614, 2
  %616 = mul nsw i32 4, %615
  %617 = load ptr, ptr %16, align 8
  %618 = load i32, ptr %617, align 4
  %619 = sub nsw i32 %616, %618
  store i32 %619, ptr %29, align 4
  %620 = load i32, ptr %29, align 4
  %621 = load ptr, ptr %16, align 8
  %622 = load i32, ptr %621, align 4
  %623 = shl i32 %622, 1
  %624 = add nsw i32 %620, %623
  %625 = sub nsw i32 %624, 1
  store i32 %625, ptr %30, align 4
  %626 = load ptr, ptr %23, align 8
  %627 = load double, ptr %626, align 8
  %628 = load ptr, ptr %15, align 8
  %629 = load i32, ptr %30, align 4
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds double, ptr %628, i64 %630
  %632 = load double, ptr %631, align 8
  %633 = fadd double %627, %632
  %634 = load ptr, ptr %15, align 8
  %635 = load i32, ptr %29, align 4
  %636 = sub nsw i32 %635, 2
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds double, ptr %634, i64 %637
  store double %633, ptr %638, align 8
  %639 = load ptr, ptr %23, align 8
  %640 = load double, ptr %639, align 8
  %641 = fcmp olt double %640, 0.000000e+00
  br i1 %641, label %642, label %643

642:                                              ; preds = %607
  br label %799

643:                                              ; preds = %607
  %644 = load ptr, ptr %15, align 8
  %645 = load i32, ptr %30, align 4
  %646 = add nsw i32 %645, 2
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds double, ptr %644, i64 %647
  %649 = load double, ptr %648, align 8
  %650 = load ptr, ptr %15, align 8
  %651 = load i32, ptr %30, align 4
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds double, ptr %650, i64 %652
  %654 = load double, ptr %653, align 8
  %655 = load ptr, ptr %15, align 8
  %656 = load i32, ptr %29, align 4
  %657 = sub nsw i32 %656, 2
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds double, ptr %655, i64 %658
  %660 = load double, ptr %659, align 8
  %661 = fdiv double %654, %660
  %662 = fmul double %649, %661
  %663 = load ptr, ptr %15, align 8
  %664 = load i32, ptr %29, align 4
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds double, ptr %663, i64 %665
  store double %662, ptr %666, align 8
  %667 = load ptr, ptr %15, align 8
  %668 = load i32, ptr %30, align 4
  %669 = add nsw i32 %668, 2
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds double, ptr %667, i64 %670
  %672 = load double, ptr %671, align 8
  %673 = load ptr, ptr %23, align 8
  %674 = load double, ptr %673, align 8
  %675 = load ptr, ptr %15, align 8
  %676 = load i32, ptr %29, align 4
  %677 = sub nsw i32 %676, 2
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds double, ptr %675, i64 %678
  %680 = load double, ptr %679, align 8
  %681 = fdiv double %674, %680
  %682 = load ptr, ptr %17, align 8
  %683 = load double, ptr %682, align 8
  %684 = fneg double %683
  %685 = call double @llvm.fmuladd.f64(double %672, double %681, double %684)
  %686 = load ptr, ptr %22, align 8
  store double %685, ptr %686, align 8
  br label %687

687:                                              ; preds = %643
  %688 = load ptr, ptr %22, align 8
  %689 = load double, ptr %688, align 8
  %690 = load ptr, ptr %18, align 8
  %691 = load double, ptr %690, align 8
  %692 = fcmp olt double %689, %691
  br i1 %692, label %693, label %697

693:                                              ; preds = %687
  %694 = load ptr, ptr %22, align 8
  %695 = load double, ptr %694, align 8
  %696 = load ptr, ptr %18, align 8
  store double %695, ptr %696, align 8
  br label %697

697:                                              ; preds = %693, %687
  %698 = load ptr, ptr %18, align 8
  %699 = load double, ptr %698, align 8
  %700 = load ptr, ptr %19, align 8
  store double %699, ptr %700, align 8
  %701 = load i32, ptr %29, align 4
  %702 = add nsw i32 %701, 4
  store i32 %702, ptr %29, align 4
  %703 = load i32, ptr %29, align 4
  %704 = load ptr, ptr %16, align 8
  %705 = load i32, ptr %704, align 4
  %706 = shl i32 %705, 1
  %707 = add nsw i32 %703, %706
  %708 = sub nsw i32 %707, 1
  store i32 %708, ptr %30, align 4
  %709 = load ptr, ptr %22, align 8
  %710 = load double, ptr %709, align 8
  %711 = load ptr, ptr %15, align 8
  %712 = load i32, ptr %30, align 4
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds double, ptr %711, i64 %713
  %715 = load double, ptr %714, align 8
  %716 = fadd double %710, %715
  %717 = load ptr, ptr %15, align 8
  %718 = load i32, ptr %29, align 4
  %719 = sub nsw i32 %718, 2
  %720 = sext i32 %719 to i64
  %721 = getelementptr inbounds double, ptr %717, i64 %720
  store double %716, ptr %721, align 8
  %722 = load ptr, ptr %22, align 8
  %723 = load double, ptr %722, align 8
  %724 = fcmp olt double %723, 0.000000e+00
  br i1 %724, label %725, label %726

725:                                              ; preds = %697
  br label %799

726:                                              ; preds = %697
  %727 = load ptr, ptr %15, align 8
  %728 = load i32, ptr %30, align 4
  %729 = add nsw i32 %728, 2
  %730 = sext i32 %729 to i64
  %731 = getelementptr inbounds double, ptr %727, i64 %730
  %732 = load double, ptr %731, align 8
  %733 = load ptr, ptr %15, align 8
  %734 = load i32, ptr %30, align 4
  %735 = sext i32 %734 to i64
  %736 = getelementptr inbounds double, ptr %733, i64 %735
  %737 = load double, ptr %736, align 8
  %738 = load ptr, ptr %15, align 8
  %739 = load i32, ptr %29, align 4
  %740 = sub nsw i32 %739, 2
  %741 = sext i32 %740 to i64
  %742 = getelementptr inbounds double, ptr %738, i64 %741
  %743 = load double, ptr %742, align 8
  %744 = fdiv double %737, %743
  %745 = fmul double %732, %744
  %746 = load ptr, ptr %15, align 8
  %747 = load i32, ptr %29, align 4
  %748 = sext i32 %747 to i64
  %749 = getelementptr inbounds double, ptr %746, i64 %748
  store double %745, ptr %749, align 8
  %750 = load ptr, ptr %15, align 8
  %751 = load i32, ptr %30, align 4
  %752 = add nsw i32 %751, 2
  %753 = sext i32 %752 to i64
  %754 = getelementptr inbounds double, ptr %750, i64 %753
  %755 = load double, ptr %754, align 8
  %756 = load ptr, ptr %22, align 8
  %757 = load double, ptr %756, align 8
  %758 = load ptr, ptr %15, align 8
  %759 = load i32, ptr %29, align 4
  %760 = sub nsw i32 %759, 2
  %761 = sext i32 %760 to i64
  %762 = getelementptr inbounds double, ptr %758, i64 %761
  %763 = load double, ptr %762, align 8
  %764 = fdiv double %757, %763
  %765 = load ptr, ptr %17, align 8
  %766 = load double, ptr %765, align 8
  %767 = fneg double %766
  %768 = call double @llvm.fmuladd.f64(double %755, double %764, double %767)
  %769 = load ptr, ptr %21, align 8
  store double %768, ptr %769, align 8
  br label %770

770:                                              ; preds = %726
  %771 = load ptr, ptr %21, align 8
  %772 = load double, ptr %771, align 8
  %773 = load ptr, ptr %18, align 8
  %774 = load double, ptr %773, align 8
  %775 = fcmp olt double %772, %774
  br i1 %775, label %776, label %780

776:                                              ; preds = %770
  %777 = load ptr, ptr %21, align 8
  %778 = load double, ptr %777, align 8
  %779 = load ptr, ptr %18, align 8
  store double %778, ptr %779, align 8
  br label %780

780:                                              ; preds = %776, %770
  br label %781

781:                                              ; preds = %780, %402
  %782 = load ptr, ptr %21, align 8
  %783 = load double, ptr %782, align 8
  %784 = load ptr, ptr %15, align 8
  %785 = load i32, ptr %29, align 4
  %786 = add nsw i32 %785, 2
  %787 = sext i32 %786 to i64
  %788 = getelementptr inbounds double, ptr %784, i64 %787
  store double %783, ptr %788, align 8
  %789 = load double, ptr %31, align 8
  %790 = load ptr, ptr %15, align 8
  %791 = load ptr, ptr %14, align 8
  %792 = load i32, ptr %791, align 4
  %793 = shl i32 %792, 2
  %794 = load ptr, ptr %16, align 8
  %795 = load i32, ptr %794, align 4
  %796 = sub nsw i32 %793, %795
  %797 = sext i32 %796 to i64
  %798 = getelementptr inbounds double, ptr %790, i64 %797
  store double %789, ptr %798, align 8
  br label %799

799:                                              ; preds = %781, %725, %642, %534, %435, %42
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

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
