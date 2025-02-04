target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZSt4sqrtf = comdat any

$_ZSt3absf = comdat any

@.str = private unnamed_addr constant [2 x i8] c"D\00", align 1

; Function Attrs: mustprogress uwtable
define void @slasq2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca i32, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca i32, align 4
  %25 = alloca float, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca float, align 4
  %29 = alloca float, align 4
  %30 = alloca float, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca float, align 4
  %35 = alloca float, align 4
  %36 = alloca float, align 4
  %37 = alloca float, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca float, align 4
  %41 = alloca float, align 4
  %42 = alloca float, align 4
  %43 = alloca i32, align 4
  %44 = alloca float, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca float, align 4
  %48 = alloca float, align 4
  %49 = alloca float, align 4
  %50 = alloca float, align 4
  %51 = alloca float, align 4
  %52 = alloca float, align 4
  %53 = alloca float, align 4
  %54 = alloca float, align 4
  %55 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store float 0.000000e+00, ptr %54, align 4
  store float 1.000000e+00, ptr %55, align 4
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds float, ptr %56, i32 -1
  store ptr %57, ptr %5, align 8
  %58 = load ptr, ptr %6, align 8
  store i32 0, ptr %58, align 4
  store float 0x3E80000000000000, ptr %22, align 4
  store float 0x3810000000000000, ptr %49, align 4
  %59 = load float, ptr %49, align 4
  %60 = fpext float %59 to double
  %61 = load float, ptr %22, align 4
  %62 = fpext float %61 to double
  %63 = fadd double 1.000000e+00, %62
  %64 = fmul double %60, %63
  %65 = fptrunc double %64 to float
  store float %65, ptr %48, align 4
  %66 = load float, ptr %22, align 4
  %67 = fpext float %66 to double
  %68 = fmul double %67, 1.000000e+02
  %69 = fptrunc double %68 to float
  store float %69, ptr %23, align 4
  %70 = load float, ptr %23, align 4
  store float %70, ptr %10, align 4
  %71 = load float, ptr %10, align 4
  %72 = load float, ptr %10, align 4
  %73 = fmul float %71, %72
  store float %73, ptr %25, align 4
  %74 = load ptr, ptr %4, align 8
  %75 = load i32, ptr %74, align 4
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %3
  %78 = load ptr, ptr %6, align 8
  store i32 -1, ptr %78, align 4
  br label %1753

79:                                               ; preds = %3
  %80 = load ptr, ptr %4, align 8
  %81 = load i32, ptr %80, align 4
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %79
  br label %1753

84:                                               ; preds = %79
  %85 = load ptr, ptr %4, align 8
  %86 = load i32, ptr %85, align 4
  %87 = icmp eq i32 %86, 1
  br i1 %87, label %88, label %97

88:                                               ; preds = %84
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds float, ptr %89, i64 1
  %91 = load float, ptr %90, align 4
  %92 = fpext float %91 to double
  %93 = fcmp olt double %92, 0.000000e+00
  br i1 %93, label %94, label %96

94:                                               ; preds = %88
  %95 = load ptr, ptr %6, align 8
  store i32 -201, ptr %95, align 4
  br label %96

96:                                               ; preds = %94, %88
  br label %1753

97:                                               ; preds = %84
  %98 = load ptr, ptr %4, align 8
  %99 = load i32, ptr %98, align 4
  %100 = icmp eq i32 %99, 2
  br i1 %100, label %101, label %262

101:                                              ; preds = %97
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds float, ptr %102, i64 2
  %104 = load float, ptr %103, align 4
  %105 = fpext float %104 to double
  %106 = fcmp olt double %105, 0.000000e+00
  br i1 %106, label %113, label %107

107:                                              ; preds = %101
  %108 = load ptr, ptr %5, align 8
  %109 = getelementptr inbounds float, ptr %108, i64 3
  %110 = load float, ptr %109, align 4
  %111 = fpext float %110 to double
  %112 = fcmp olt double %111, 0.000000e+00
  br i1 %112, label %113, label %115

113:                                              ; preds = %107, %101
  %114 = load ptr, ptr %6, align 8
  store i32 -2, ptr %114, align 4
  br label %1753

115:                                              ; preds = %107
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds float, ptr %116, i64 3
  %118 = load float, ptr %117, align 4
  %119 = load ptr, ptr %5, align 8
  %120 = getelementptr inbounds float, ptr %119, i64 1
  %121 = load float, ptr %120, align 4
  %122 = fcmp ogt float %118, %121
  br i1 %122, label %123, label %135

123:                                              ; preds = %115
  %124 = load ptr, ptr %5, align 8
  %125 = getelementptr inbounds float, ptr %124, i64 3
  %126 = load float, ptr %125, align 4
  store float %126, ptr %12, align 4
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds float, ptr %127, i64 1
  %129 = load float, ptr %128, align 4
  %130 = load ptr, ptr %5, align 8
  %131 = getelementptr inbounds float, ptr %130, i64 3
  store float %129, ptr %131, align 4
  %132 = load float, ptr %12, align 4
  %133 = load ptr, ptr %5, align 8
  %134 = getelementptr inbounds float, ptr %133, i64 1
  store float %132, ptr %134, align 4
  br label %135

135:                                              ; preds = %123, %115
  br label %136

136:                                              ; preds = %135
  %137 = load ptr, ptr %5, align 8
  %138 = getelementptr inbounds float, ptr %137, i64 1
  %139 = load float, ptr %138, align 4
  %140 = load ptr, ptr %5, align 8
  %141 = getelementptr inbounds float, ptr %140, i64 2
  %142 = load float, ptr %141, align 4
  %143 = fadd float %139, %142
  %144 = load ptr, ptr %5, align 8
  %145 = getelementptr inbounds float, ptr %144, i64 3
  %146 = load float, ptr %145, align 4
  %147 = fadd float %143, %146
  %148 = load ptr, ptr %5, align 8
  %149 = getelementptr inbounds float, ptr %148, i64 5
  store float %147, ptr %149, align 4
  %150 = load ptr, ptr %5, align 8
  %151 = getelementptr inbounds float, ptr %150, i64 2
  %152 = load float, ptr %151, align 4
  %153 = load ptr, ptr %5, align 8
  %154 = getelementptr inbounds float, ptr %153, i64 3
  %155 = load float, ptr %154, align 4
  %156 = load float, ptr %25, align 4
  %157 = fmul float %155, %156
  %158 = fcmp ogt float %152, %157
  br i1 %158, label %159, label %247

159:                                              ; preds = %136
  %160 = load ptr, ptr %5, align 8
  %161 = getelementptr inbounds float, ptr %160, i64 1
  %162 = load float, ptr %161, align 4
  %163 = load ptr, ptr %5, align 8
  %164 = getelementptr inbounds float, ptr %163, i64 3
  %165 = load float, ptr %164, align 4
  %166 = fsub float %162, %165
  %167 = load ptr, ptr %5, align 8
  %168 = getelementptr inbounds float, ptr %167, i64 2
  %169 = load float, ptr %168, align 4
  %170 = fadd float %166, %169
  %171 = fpext float %170 to double
  %172 = fmul double %171, 5.000000e-01
  %173 = fptrunc double %172 to float
  store float %173, ptr %16, align 4
  %174 = load ptr, ptr %5, align 8
  %175 = getelementptr inbounds float, ptr %174, i64 3
  %176 = load float, ptr %175, align 4
  %177 = load ptr, ptr %5, align 8
  %178 = getelementptr inbounds float, ptr %177, i64 2
  %179 = load float, ptr %178, align 4
  %180 = load float, ptr %16, align 4
  %181 = fdiv float %179, %180
  %182 = fmul float %176, %181
  store float %182, ptr %15, align 4
  %183 = load float, ptr %15, align 4
  %184 = load float, ptr %16, align 4
  %185 = fcmp ole float %183, %184
  br i1 %185, label %186, label %208

186:                                              ; preds = %159
  %187 = load ptr, ptr %5, align 8
  %188 = getelementptr inbounds float, ptr %187, i64 3
  %189 = load float, ptr %188, align 4
  %190 = fpext float %189 to double
  %191 = load ptr, ptr %5, align 8
  %192 = getelementptr inbounds float, ptr %191, i64 2
  %193 = load float, ptr %192, align 4
  %194 = fpext float %193 to double
  %195 = load float, ptr %16, align 4
  %196 = fpext float %195 to double
  %197 = load float, ptr %15, align 4
  %198 = load float, ptr %16, align 4
  %199 = fdiv float %197, %198
  %200 = fpext float %199 to double
  %201 = fadd double %200, 1.000000e+00
  %202 = call double @sqrt(double noundef %201) #5
  %203 = fadd double %202, 1.000000e+00
  %204 = fmul double %196, %203
  %205 = fdiv double %194, %204
  %206 = fmul double %190, %205
  %207 = fptrunc double %206 to float
  store float %207, ptr %15, align 4
  br label %225

208:                                              ; preds = %159
  %209 = load ptr, ptr %5, align 8
  %210 = getelementptr inbounds float, ptr %209, i64 3
  %211 = load float, ptr %210, align 4
  %212 = load ptr, ptr %5, align 8
  %213 = getelementptr inbounds float, ptr %212, i64 2
  %214 = load float, ptr %213, align 4
  %215 = load float, ptr %16, align 4
  %216 = load float, ptr %16, align 4
  %217 = call noundef float @_ZSt4sqrtf(float noundef %216)
  %218 = load float, ptr %16, align 4
  %219 = load float, ptr %15, align 4
  %220 = fadd float %218, %219
  %221 = call noundef float @_ZSt4sqrtf(float noundef %220)
  %222 = call float @llvm.fmuladd.f32(float %217, float %221, float %215)
  %223 = fdiv float %214, %222
  %224 = fmul float %211, %223
  store float %224, ptr %15, align 4
  br label %225

225:                                              ; preds = %208, %186
  %226 = load ptr, ptr %5, align 8
  %227 = getelementptr inbounds float, ptr %226, i64 1
  %228 = load float, ptr %227, align 4
  %229 = load float, ptr %15, align 4
  %230 = load ptr, ptr %5, align 8
  %231 = getelementptr inbounds float, ptr %230, i64 2
  %232 = load float, ptr %231, align 4
  %233 = fadd float %229, %232
  %234 = fadd float %228, %233
  store float %234, ptr %16, align 4
  %235 = load ptr, ptr %5, align 8
  %236 = getelementptr inbounds float, ptr %235, i64 1
  %237 = load float, ptr %236, align 4
  %238 = load float, ptr %16, align 4
  %239 = fdiv float %237, %238
  %240 = load ptr, ptr %5, align 8
  %241 = getelementptr inbounds float, ptr %240, i64 3
  %242 = load float, ptr %241, align 4
  %243 = fmul float %242, %239
  store float %243, ptr %241, align 4
  %244 = load float, ptr %16, align 4
  %245 = load ptr, ptr %5, align 8
  %246 = getelementptr inbounds float, ptr %245, i64 1
  store float %244, ptr %246, align 4
  br label %247

247:                                              ; preds = %225, %136
  %248 = load ptr, ptr %5, align 8
  %249 = getelementptr inbounds float, ptr %248, i64 3
  %250 = load float, ptr %249, align 4
  %251 = load ptr, ptr %5, align 8
  %252 = getelementptr inbounds float, ptr %251, i64 2
  store float %250, ptr %252, align 4
  %253 = load ptr, ptr %5, align 8
  %254 = getelementptr inbounds float, ptr %253, i64 2
  %255 = load float, ptr %254, align 4
  %256 = load ptr, ptr %5, align 8
  %257 = getelementptr inbounds float, ptr %256, i64 1
  %258 = load float, ptr %257, align 4
  %259 = fadd float %255, %258
  %260 = load ptr, ptr %5, align 8
  %261 = getelementptr inbounds float, ptr %260, i64 6
  store float %259, ptr %261, align 4
  br label %1753

262:                                              ; preds = %97
  br label %263

263:                                              ; preds = %262
  br label %264

264:                                              ; preds = %263
  br label %265

265:                                              ; preds = %264
  %266 = load ptr, ptr %5, align 8
  %267 = load ptr, ptr %4, align 8
  %268 = load i32, ptr %267, align 4
  %269 = mul nsw i32 %268, 2
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds float, ptr %266, i64 %270
  store float 0.000000e+00, ptr %271, align 4
  %272 = load ptr, ptr %5, align 8
  %273 = getelementptr inbounds float, ptr %272, i64 2
  %274 = load float, ptr %273, align 4
  store float %274, ptr %29, align 4
  store float 0.000000e+00, ptr %36, align 4
  store float 0.000000e+00, ptr %37, align 4
  store float 0.000000e+00, ptr %12, align 4
  store float 0.000000e+00, ptr %13, align 4
  %275 = load ptr, ptr %4, align 8
  %276 = load i32, ptr %275, align 4
  %277 = sub nsw i32 %276, 1
  %278 = mul nsw i32 2, %277
  store i32 %278, ptr %7, align 4
  store i32 1, ptr %14, align 4
  br label %279

279:                                              ; preds = %382, %265
  %280 = load i32, ptr %14, align 4
  %281 = load i32, ptr %7, align 4
  %282 = icmp sle i32 %280, %281
  br i1 %282, label %283, label %385

283:                                              ; preds = %279
  %284 = load ptr, ptr %5, align 8
  %285 = load i32, ptr %14, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds float, ptr %284, i64 %286
  %288 = load float, ptr %287, align 4
  %289 = fpext float %288 to double
  %290 = fcmp olt double %289, 0.000000e+00
  br i1 %290, label %291, label %296

291:                                              ; preds = %283
  %292 = load i32, ptr %14, align 4
  %293 = add nsw i32 %292, 200
  %294 = sub nsw i32 0, %293
  %295 = load ptr, ptr %6, align 8
  store i32 %294, ptr %295, align 4
  br label %1753

296:                                              ; preds = %283
  %297 = load ptr, ptr %5, align 8
  %298 = load i32, ptr %14, align 4
  %299 = add nsw i32 %298, 1
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds float, ptr %297, i64 %300
  %302 = load float, ptr %301, align 4
  %303 = fpext float %302 to double
  %304 = fcmp olt double %303, 0.000000e+00
  br i1 %304, label %305, label %310

305:                                              ; preds = %296
  %306 = load i32, ptr %14, align 4
  %307 = add nsw i32 %306, 201
  %308 = sub nsw i32 0, %307
  %309 = load ptr, ptr %6, align 8
  store i32 %308, ptr %309, align 4
  br label %1753

310:                                              ; preds = %296
  br label %311

311:                                              ; preds = %310
  %312 = load ptr, ptr %5, align 8
  %313 = load i32, ptr %14, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds float, ptr %312, i64 %314
  %316 = load float, ptr %315, align 4
  %317 = load float, ptr %12, align 4
  %318 = fadd float %317, %316
  store float %318, ptr %12, align 4
  %319 = load ptr, ptr %5, align 8
  %320 = load i32, ptr %14, align 4
  %321 = add nsw i32 %320, 1
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds float, ptr %319, i64 %322
  %324 = load float, ptr %323, align 4
  %325 = load float, ptr %13, align 4
  %326 = fadd float %325, %324
  store float %326, ptr %13, align 4
  %327 = load float, ptr %36, align 4
  store float %327, ptr %10, align 4
  %328 = load ptr, ptr %5, align 8
  %329 = load i32, ptr %14, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds float, ptr %328, i64 %330
  %332 = load float, ptr %331, align 4
  store float %332, ptr %11, align 4
  %333 = load float, ptr %10, align 4
  %334 = load float, ptr %11, align 4
  %335 = fcmp ogt float %333, %334
  br i1 %335, label %336, label %338

336:                                              ; preds = %311
  %337 = load float, ptr %10, align 4
  br label %340

338:                                              ; preds = %311
  %339 = load float, ptr %11, align 4
  br label %340

340:                                              ; preds = %338, %336
  %341 = phi float [ %337, %336 ], [ %339, %338 ]
  store float %341, ptr %36, align 4
  %342 = load float, ptr %29, align 4
  store float %342, ptr %10, align 4
  %343 = load ptr, ptr %5, align 8
  %344 = load i32, ptr %14, align 4
  %345 = add nsw i32 %344, 1
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds float, ptr %343, i64 %346
  %348 = load float, ptr %347, align 4
  store float %348, ptr %11, align 4
  %349 = load float, ptr %10, align 4
  %350 = load float, ptr %11, align 4
  %351 = fcmp olt float %349, %350
  br i1 %351, label %352, label %354

352:                                              ; preds = %340
  %353 = load float, ptr %10, align 4
  br label %356

354:                                              ; preds = %340
  %355 = load float, ptr %11, align 4
  br label %356

356:                                              ; preds = %354, %352
  %357 = phi float [ %353, %352 ], [ %355, %354 ]
  store float %357, ptr %29, align 4
  %358 = load float, ptr %36, align 4
  %359 = load float, ptr %37, align 4
  %360 = fcmp ogt float %358, %359
  br i1 %360, label %361, label %363

361:                                              ; preds = %356
  %362 = load float, ptr %36, align 4
  br label %365

363:                                              ; preds = %356
  %364 = load float, ptr %37, align 4
  br label %365

365:                                              ; preds = %363, %361
  %366 = phi float [ %362, %361 ], [ %364, %363 ]
  store float %366, ptr %10, align 4
  %367 = load ptr, ptr %5, align 8
  %368 = load i32, ptr %14, align 4
  %369 = add nsw i32 %368, 1
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds float, ptr %367, i64 %370
  %372 = load float, ptr %371, align 4
  store float %372, ptr %11, align 4
  %373 = load float, ptr %10, align 4
  %374 = load float, ptr %11, align 4
  %375 = fcmp ogt float %373, %374
  br i1 %375, label %376, label %378

376:                                              ; preds = %365
  %377 = load float, ptr %10, align 4
  br label %380

378:                                              ; preds = %365
  %379 = load float, ptr %11, align 4
  br label %380

380:                                              ; preds = %378, %376
  %381 = phi float [ %377, %376 ], [ %379, %378 ]
  store float %381, ptr %37, align 4
  br label %382

382:                                              ; preds = %380
  %383 = load i32, ptr %14, align 4
  %384 = add nsw i32 %383, 2
  store i32 %384, ptr %14, align 4
  br label %279, !llvm.loop !4

385:                                              ; preds = %279
  %386 = load ptr, ptr %5, align 8
  %387 = load ptr, ptr %4, align 8
  %388 = load i32, ptr %387, align 4
  %389 = shl i32 %388, 1
  %390 = sub nsw i32 %389, 1
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds float, ptr %386, i64 %391
  %393 = load float, ptr %392, align 4
  %394 = fpext float %393 to double
  %395 = fcmp olt double %394, 0.000000e+00
  br i1 %395, label %396, label %403

396:                                              ; preds = %385
  %397 = load ptr, ptr %4, align 8
  %398 = load i32, ptr %397, align 4
  %399 = shl i32 %398, 1
  %400 = add nsw i32 %399, 199
  %401 = sub nsw i32 0, %400
  %402 = load ptr, ptr %6, align 8
  store i32 %401, ptr %402, align 4
  br label %1753

403:                                              ; preds = %385
  %404 = load ptr, ptr %5, align 8
  %405 = load ptr, ptr %4, align 8
  %406 = load i32, ptr %405, align 4
  %407 = shl i32 %406, 1
  %408 = sub nsw i32 %407, 1
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds float, ptr %404, i64 %409
  %411 = load float, ptr %410, align 4
  %412 = load float, ptr %12, align 4
  %413 = fadd float %412, %411
  store float %413, ptr %12, align 4
  %414 = load float, ptr %36, align 4
  store float %414, ptr %10, align 4
  %415 = load ptr, ptr %5, align 8
  %416 = load ptr, ptr %4, align 8
  %417 = load i32, ptr %416, align 4
  %418 = shl i32 %417, 1
  %419 = sub nsw i32 %418, 1
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds float, ptr %415, i64 %420
  %422 = load float, ptr %421, align 4
  store float %422, ptr %11, align 4
  %423 = load float, ptr %10, align 4
  %424 = load float, ptr %11, align 4
  %425 = fcmp ogt float %423, %424
  br i1 %425, label %426, label %428

426:                                              ; preds = %403
  %427 = load float, ptr %10, align 4
  br label %430

428:                                              ; preds = %403
  %429 = load float, ptr %11, align 4
  br label %430

430:                                              ; preds = %428, %426
  %431 = phi float [ %427, %426 ], [ %429, %428 ]
  store float %431, ptr %36, align 4
  %432 = load float, ptr %13, align 4
  %433 = call noundef float @_ZSt3absf(float noundef %432)
  %434 = fcmp olt float %433, 0x3810000000000000
  br i1 %434, label %435, label %469

435:                                              ; preds = %430
  %436 = load ptr, ptr %4, align 8
  %437 = load i32, ptr %436, align 4
  store i32 %437, ptr %7, align 4
  store i32 2, ptr %14, align 4
  br label %438

438:                                              ; preds = %454, %435
  %439 = load i32, ptr %14, align 4
  %440 = load i32, ptr %7, align 4
  %441 = icmp sle i32 %439, %440
  br i1 %441, label %442, label %457

442:                                              ; preds = %438
  %443 = load ptr, ptr %5, align 8
  %444 = load i32, ptr %14, align 4
  %445 = shl i32 %444, 1
  %446 = sub nsw i32 %445, 1
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds float, ptr %443, i64 %447
  %449 = load float, ptr %448, align 4
  %450 = load ptr, ptr %5, align 8
  %451 = load i32, ptr %14, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds float, ptr %450, i64 %452
  store float %449, ptr %453, align 4
  br label %454

454:                                              ; preds = %442
  %455 = load i32, ptr %14, align 4
  %456 = add nsw i32 %455, 1
  store i32 %456, ptr %14, align 4
  br label %438, !llvm.loop !6

457:                                              ; preds = %438
  %458 = load ptr, ptr %4, align 8
  %459 = load ptr, ptr %5, align 8
  %460 = getelementptr inbounds float, ptr %459, i64 1
  call void @slasrt_(ptr noundef @.str, ptr noundef %458, ptr noundef %460, ptr noundef %43)
  %461 = load float, ptr %12, align 4
  %462 = load ptr, ptr %5, align 8
  %463 = load ptr, ptr %4, align 8
  %464 = load i32, ptr %463, align 4
  %465 = shl i32 %464, 1
  %466 = sub nsw i32 %465, 1
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds float, ptr %462, i64 %467
  store float %461, ptr %468, align 4
  br label %1753

469:                                              ; preds = %430
  %470 = load float, ptr %12, align 4
  %471 = load float, ptr %13, align 4
  %472 = fadd float %470, %471
  store float %472, ptr %41, align 4
  %473 = load float, ptr %41, align 4
  %474 = call noundef float @_ZSt3absf(float noundef %473)
  %475 = fcmp olt float %474, 0x3810000000000000
  br i1 %475, label %476, label %484

476:                                              ; preds = %469
  %477 = load ptr, ptr %5, align 8
  %478 = load ptr, ptr %4, align 8
  %479 = load i32, ptr %478, align 4
  %480 = shl i32 %479, 1
  %481 = sub nsw i32 %480, 1
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds float, ptr %477, i64 %482
  store float 0.000000e+00, ptr %483, align 4
  br label %1753

484:                                              ; preds = %469
  store i32 1, ptr %26, align 4
  %485 = load float, ptr %55, align 4
  %486 = load float, ptr %54, align 4
  %487 = fdiv float %485, %486
  store float %487, ptr %50, align 4
  %488 = load float, ptr %50, align 4
  %489 = fpext float %488 to double
  %490 = fcmp ole double %489, 1.000000e+00
  br i1 %490, label %491, label %492

491:                                              ; preds = %484
  store i32 0, ptr %26, align 4
  br label %492

492:                                              ; preds = %491, %484
  %493 = load float, ptr %55, align 4
  %494 = fneg float %493
  %495 = load float, ptr %54, align 4
  %496 = fdiv float %494, %495
  store float %496, ptr %51, align 4
  %497 = load float, ptr %51, align 4
  %498 = fpext float %497 to double
  %499 = fcmp oge double %498, 0.000000e+00
  br i1 %499, label %500, label %501

500:                                              ; preds = %492
  store i32 0, ptr %26, align 4
  br label %501

501:                                              ; preds = %500, %492
  %502 = load float, ptr %55, align 4
  %503 = load float, ptr %51, align 4
  %504 = load float, ptr %55, align 4
  %505 = fadd float %503, %504
  %506 = fdiv float %502, %505
  store float %506, ptr %52, align 4
  %507 = load float, ptr %52, align 4
  %508 = call noundef float @_ZSt3absf(float noundef %507)
  %509 = fcmp ogt float %508, 0x3810000000000000
  br i1 %509, label %510, label %511

510:                                              ; preds = %501
  store i32 0, ptr %26, align 4
  br label %511

511:                                              ; preds = %510, %501
  %512 = load float, ptr %55, align 4
  %513 = load float, ptr %52, align 4
  %514 = fdiv float %512, %513
  store float %514, ptr %51, align 4
  %515 = load float, ptr %51, align 4
  %516 = fcmp oge float %515, 0.000000e+00
  br i1 %516, label %517, label %518

517:                                              ; preds = %511
  store i32 0, ptr %26, align 4
  br label %518

518:                                              ; preds = %517, %511
  %519 = load float, ptr %52, align 4
  %520 = load float, ptr %54, align 4
  %521 = fadd float %519, %520
  store float %521, ptr %53, align 4
  %522 = load float, ptr %53, align 4
  %523 = load float, ptr %54, align 4
  %524 = fsub float %522, %523
  %525 = call noundef float @_ZSt3absf(float noundef %524)
  %526 = fcmp ogt float %525, 0x3810000000000000
  br i1 %526, label %527, label %528

527:                                              ; preds = %518
  store i32 0, ptr %26, align 4
  br label %528

528:                                              ; preds = %527, %518
  %529 = load float, ptr %55, align 4
  %530 = load float, ptr %53, align 4
  %531 = fdiv float %529, %530
  store float %531, ptr %50, align 4
  %532 = load float, ptr %50, align 4
  %533 = load float, ptr %55, align 4
  %534 = fcmp ole float %532, %533
  br i1 %534, label %535, label %536

535:                                              ; preds = %528
  store i32 0, ptr %26, align 4
  br label %536

536:                                              ; preds = %535, %528
  %537 = load float, ptr %51, align 4
  %538 = load float, ptr %50, align 4
  %539 = fmul float %537, %538
  store float %539, ptr %51, align 4
  %540 = load float, ptr %51, align 4
  %541 = load float, ptr %54, align 4
  %542 = fcmp oge float %540, %541
  br i1 %542, label %543, label %544

543:                                              ; preds = %536
  store i32 0, ptr %26, align 4
  br label %544

544:                                              ; preds = %543, %536
  %545 = load float, ptr %50, align 4
  %546 = load float, ptr %50, align 4
  %547 = fmul float %545, %546
  store float %547, ptr %50, align 4
  %548 = load float, ptr %50, align 4
  %549 = fpext float %548 to double
  %550 = fcmp ole double %549, 1.000000e+00
  br i1 %550, label %551, label %552

551:                                              ; preds = %544
  store i32 0, ptr %26, align 4
  br label %552

552:                                              ; preds = %551, %544
  %553 = load ptr, ptr %4, align 8
  %554 = load i32, ptr %553, align 4
  %555 = shl i32 %554, 1
  store i32 %555, ptr %14, align 4
  br label %556

556:                                              ; preds = %594, %552
  %557 = load i32, ptr %14, align 4
  %558 = icmp sge i32 %557, 2
  br i1 %558, label %559, label %597

559:                                              ; preds = %556
  %560 = load ptr, ptr %5, align 8
  %561 = load i32, ptr %14, align 4
  %562 = mul nsw i32 %561, 2
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds float, ptr %560, i64 %563
  store float 0.000000e+00, ptr %564, align 4
  %565 = load ptr, ptr %5, align 8
  %566 = load i32, ptr %14, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds float, ptr %565, i64 %567
  %569 = load float, ptr %568, align 4
  %570 = load ptr, ptr %5, align 8
  %571 = load i32, ptr %14, align 4
  %572 = shl i32 %571, 1
  %573 = sub nsw i32 %572, 1
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds float, ptr %570, i64 %574
  store float %569, ptr %575, align 4
  %576 = load ptr, ptr %5, align 8
  %577 = load i32, ptr %14, align 4
  %578 = shl i32 %577, 1
  %579 = sub nsw i32 %578, 2
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds float, ptr %576, i64 %580
  store float 0.000000e+00, ptr %581, align 4
  %582 = load ptr, ptr %5, align 8
  %583 = load i32, ptr %14, align 4
  %584 = sub nsw i32 %583, 1
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds float, ptr %582, i64 %585
  %587 = load float, ptr %586, align 4
  %588 = load ptr, ptr %5, align 8
  %589 = load i32, ptr %14, align 4
  %590 = shl i32 %589, 1
  %591 = sub nsw i32 %590, 3
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds float, ptr %588, i64 %592
  store float %587, ptr %593, align 4
  br label %594

594:                                              ; preds = %559
  %595 = load i32, ptr %14, align 4
  %596 = add nsw i32 %595, -2
  store i32 %596, ptr %14, align 4
  br label %556, !llvm.loop !7

597:                                              ; preds = %556
  store i32 1, ptr %17, align 4
  %598 = load ptr, ptr %4, align 8
  %599 = load i32, ptr %598, align 4
  store i32 %599, ptr %19, align 4
  %600 = load ptr, ptr %5, align 8
  %601 = load i32, ptr %17, align 4
  %602 = shl i32 %601, 2
  %603 = sub nsw i32 %602, 3
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds float, ptr %600, i64 %604
  %606 = load float, ptr %605, align 4
  %607 = fpext float %606 to double
  %608 = fmul double %607, 1.500000e+00
  %609 = load ptr, ptr %5, align 8
  %610 = load i32, ptr %19, align 4
  %611 = shl i32 %610, 2
  %612 = sub nsw i32 %611, 3
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds float, ptr %609, i64 %613
  %615 = load float, ptr %614, align 4
  %616 = fpext float %615 to double
  %617 = fcmp olt double %608, %616
  br i1 %617, label %618, label %693

618:                                              ; preds = %597
  %619 = load i32, ptr %17, align 4
  %620 = load i32, ptr %19, align 4
  %621 = add nsw i32 %619, %620
  %622 = mul nsw i32 4, %621
  store i32 %622, ptr %24, align 4
  %623 = load i32, ptr %17, align 4
  %624 = load i32, ptr %19, align 4
  %625 = add nsw i32 %623, %624
  %626 = sub nsw i32 %625, 1
  %627 = mul nsw i32 2, %626
  store i32 %627, ptr %7, align 4
  %628 = load i32, ptr %17, align 4
  %629 = shl i32 %628, 2
  store i32 %629, ptr %18, align 4
  br label %630

630:                                              ; preds = %689, %618
  %631 = load i32, ptr %18, align 4
  %632 = load i32, ptr %7, align 4
  %633 = icmp sle i32 %631, %632
  br i1 %633, label %634, label %692

634:                                              ; preds = %630
  %635 = load ptr, ptr %5, align 8
  %636 = load i32, ptr %18, align 4
  %637 = sub nsw i32 %636, 3
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds float, ptr %635, i64 %638
  %640 = load float, ptr %639, align 4
  store float %640, ptr %35, align 4
  %641 = load ptr, ptr %5, align 8
  %642 = load i32, ptr %24, align 4
  %643 = load i32, ptr %18, align 4
  %644 = sub nsw i32 %642, %643
  %645 = sub nsw i32 %644, 3
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds float, ptr %641, i64 %646
  %648 = load float, ptr %647, align 4
  %649 = load ptr, ptr %5, align 8
  %650 = load i32, ptr %18, align 4
  %651 = sub nsw i32 %650, 3
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds float, ptr %649, i64 %652
  store float %648, ptr %653, align 4
  %654 = load float, ptr %35, align 4
  %655 = load ptr, ptr %5, align 8
  %656 = load i32, ptr %24, align 4
  %657 = load i32, ptr %18, align 4
  %658 = sub nsw i32 %656, %657
  %659 = sub nsw i32 %658, 3
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds float, ptr %655, i64 %660
  store float %654, ptr %661, align 4
  %662 = load ptr, ptr %5, align 8
  %663 = load i32, ptr %18, align 4
  %664 = sub nsw i32 %663, 1
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds float, ptr %662, i64 %665
  %667 = load float, ptr %666, align 4
  store float %667, ptr %35, align 4
  %668 = load ptr, ptr %5, align 8
  %669 = load i32, ptr %24, align 4
  %670 = load i32, ptr %18, align 4
  %671 = sub nsw i32 %669, %670
  %672 = sub nsw i32 %671, 5
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds float, ptr %668, i64 %673
  %675 = load float, ptr %674, align 4
  %676 = load ptr, ptr %5, align 8
  %677 = load i32, ptr %18, align 4
  %678 = sub nsw i32 %677, 1
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds float, ptr %676, i64 %679
  store float %675, ptr %680, align 4
  %681 = load float, ptr %35, align 4
  %682 = load ptr, ptr %5, align 8
  %683 = load i32, ptr %24, align 4
  %684 = load i32, ptr %18, align 4
  %685 = sub nsw i32 %683, %684
  %686 = sub nsw i32 %685, 5
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds float, ptr %682, i64 %687
  store float %681, ptr %688, align 4
  br label %689

689:                                              ; preds = %634
  %690 = load i32, ptr %18, align 4
  %691 = add nsw i32 %690, 4
  store i32 %691, ptr %18, align 4
  br label %630, !llvm.loop !8

692:                                              ; preds = %630
  br label %693

693:                                              ; preds = %692, %597
  store i32 0, ptr %20, align 4
  store i32 1, ptr %14, align 4
  br label %694

694:                                              ; preds = %1052, %693
  %695 = load i32, ptr %14, align 4
  %696 = icmp sle i32 %695, 2
  br i1 %696, label %697, label %1055

697:                                              ; preds = %694
  %698 = load ptr, ptr %5, align 8
  %699 = load i32, ptr %19, align 4
  %700 = shl i32 %699, 2
  %701 = load i32, ptr %20, align 4
  %702 = add nsw i32 %700, %701
  %703 = sub nsw i32 %702, 3
  %704 = sext i32 %703 to i64
  %705 = getelementptr inbounds float, ptr %698, i64 %704
  %706 = load float, ptr %705, align 4
  store float %706, ptr %12, align 4
  %707 = load i32, ptr %17, align 4
  %708 = shl i32 %707, 2
  %709 = load i32, ptr %20, align 4
  %710 = add nsw i32 %708, %709
  store i32 %710, ptr %7, align 4
  %711 = load i32, ptr %19, align 4
  %712 = sub nsw i32 %711, 1
  %713 = mul nsw i32 4, %712
  %714 = load i32, ptr %20, align 4
  %715 = add nsw i32 %713, %714
  store i32 %715, ptr %18, align 4
  br label %716

716:                                              ; preds = %762, %697
  %717 = load i32, ptr %18, align 4
  %718 = load i32, ptr %7, align 4
  %719 = icmp sge i32 %717, %718
  br i1 %719, label %720, label %765

720:                                              ; preds = %716
  %721 = load ptr, ptr %5, align 8
  %722 = load i32, ptr %18, align 4
  %723 = sub nsw i32 %722, 1
  %724 = sext i32 %723 to i64
  %725 = getelementptr inbounds float, ptr %721, i64 %724
  %726 = load float, ptr %725, align 4
  %727 = load float, ptr %25, align 4
  %728 = load float, ptr %12, align 4
  %729 = fmul float %727, %728
  %730 = fcmp ole float %726, %729
  br i1 %730, label %731, label %743

731:                                              ; preds = %720
  %732 = load ptr, ptr %5, align 8
  %733 = load i32, ptr %18, align 4
  %734 = sub nsw i32 %733, 1
  %735 = sext i32 %734 to i64
  %736 = getelementptr inbounds float, ptr %732, i64 %735
  store float -0.000000e+00, ptr %736, align 4
  %737 = load ptr, ptr %5, align 8
  %738 = load i32, ptr %18, align 4
  %739 = sub nsw i32 %738, 3
  %740 = sext i32 %739 to i64
  %741 = getelementptr inbounds float, ptr %737, i64 %740
  %742 = load float, ptr %741, align 4
  store float %742, ptr %12, align 4
  br label %761

743:                                              ; preds = %720
  %744 = load ptr, ptr %5, align 8
  %745 = load i32, ptr %18, align 4
  %746 = sub nsw i32 %745, 3
  %747 = sext i32 %746 to i64
  %748 = getelementptr inbounds float, ptr %744, i64 %747
  %749 = load float, ptr %748, align 4
  %750 = load float, ptr %12, align 4
  %751 = load float, ptr %12, align 4
  %752 = load ptr, ptr %5, align 8
  %753 = load i32, ptr %18, align 4
  %754 = sub nsw i32 %753, 1
  %755 = sext i32 %754 to i64
  %756 = getelementptr inbounds float, ptr %752, i64 %755
  %757 = load float, ptr %756, align 4
  %758 = fadd float %751, %757
  %759 = fdiv float %750, %758
  %760 = fmul float %749, %759
  store float %760, ptr %12, align 4
  br label %761

761:                                              ; preds = %743, %731
  br label %762

762:                                              ; preds = %761
  %763 = load i32, ptr %18, align 4
  %764 = add nsw i32 %763, -4
  store i32 %764, ptr %18, align 4
  br label %716, !llvm.loop !9

765:                                              ; preds = %716
  %766 = load ptr, ptr %5, align 8
  %767 = load i32, ptr %17, align 4
  %768 = shl i32 %767, 2
  %769 = load i32, ptr %20, align 4
  %770 = add nsw i32 %768, %769
  %771 = add nsw i32 %770, 1
  %772 = sext i32 %771 to i64
  %773 = getelementptr inbounds float, ptr %766, i64 %772
  %774 = load float, ptr %773, align 4
  store float %774, ptr %29, align 4
  %775 = load ptr, ptr %5, align 8
  %776 = load i32, ptr %17, align 4
  %777 = shl i32 %776, 2
  %778 = load i32, ptr %20, align 4
  %779 = add nsw i32 %777, %778
  %780 = sub nsw i32 %779, 3
  %781 = sext i32 %780 to i64
  %782 = getelementptr inbounds float, ptr %775, i64 %781
  %783 = load float, ptr %782, align 4
  store float %783, ptr %12, align 4
  %784 = load i32, ptr %19, align 4
  %785 = sub nsw i32 %784, 1
  %786 = mul nsw i32 4, %785
  %787 = load i32, ptr %20, align 4
  %788 = add nsw i32 %786, %787
  store i32 %788, ptr %7, align 4
  %789 = load i32, ptr %17, align 4
  %790 = shl i32 %789, 2
  %791 = load i32, ptr %20, align 4
  %792 = add nsw i32 %790, %791
  store i32 %792, ptr %18, align 4
  br label %793

793:                                              ; preds = %994, %765
  %794 = load i32, ptr %18, align 4
  %795 = load i32, ptr %7, align 4
  %796 = icmp sle i32 %794, %795
  br i1 %796, label %797, label %997

797:                                              ; preds = %793
  %798 = load float, ptr %12, align 4
  %799 = load ptr, ptr %5, align 8
  %800 = load i32, ptr %18, align 4
  %801 = sub nsw i32 %800, 1
  %802 = sext i32 %801 to i64
  %803 = getelementptr inbounds float, ptr %799, i64 %802
  %804 = load float, ptr %803, align 4
  %805 = fadd float %798, %804
  %806 = load ptr, ptr %5, align 8
  %807 = load i32, ptr %18, align 4
  %808 = load i32, ptr %20, align 4
  %809 = shl i32 %808, 1
  %810 = sub nsw i32 %807, %809
  %811 = sub nsw i32 %810, 2
  %812 = sext i32 %811 to i64
  %813 = getelementptr inbounds float, ptr %806, i64 %812
  store float %805, ptr %813, align 4
  %814 = load ptr, ptr %5, align 8
  %815 = load i32, ptr %18, align 4
  %816 = sub nsw i32 %815, 1
  %817 = sext i32 %816 to i64
  %818 = getelementptr inbounds float, ptr %814, i64 %817
  %819 = load float, ptr %818, align 4
  %820 = load float, ptr %25, align 4
  %821 = load float, ptr %12, align 4
  %822 = fmul float %820, %821
  %823 = fcmp ole float %819, %822
  br i1 %823, label %824, label %852

824:                                              ; preds = %797
  %825 = load ptr, ptr %5, align 8
  %826 = load i32, ptr %18, align 4
  %827 = sub nsw i32 %826, 1
  %828 = sext i32 %827 to i64
  %829 = getelementptr inbounds float, ptr %825, i64 %828
  store float -0.000000e+00, ptr %829, align 4
  %830 = load float, ptr %12, align 4
  %831 = load ptr, ptr %5, align 8
  %832 = load i32, ptr %18, align 4
  %833 = load i32, ptr %20, align 4
  %834 = shl i32 %833, 1
  %835 = sub nsw i32 %832, %834
  %836 = sub nsw i32 %835, 2
  %837 = sext i32 %836 to i64
  %838 = getelementptr inbounds float, ptr %831, i64 %837
  store float %830, ptr %838, align 4
  %839 = load ptr, ptr %5, align 8
  %840 = load i32, ptr %18, align 4
  %841 = load i32, ptr %20, align 4
  %842 = shl i32 %841, 1
  %843 = sub nsw i32 %840, %842
  %844 = sext i32 %843 to i64
  %845 = getelementptr inbounds float, ptr %839, i64 %844
  store float 0.000000e+00, ptr %845, align 4
  %846 = load ptr, ptr %5, align 8
  %847 = load i32, ptr %18, align 4
  %848 = add nsw i32 %847, 1
  %849 = sext i32 %848 to i64
  %850 = getelementptr inbounds float, ptr %846, i64 %849
  %851 = load float, ptr %850, align 4
  store float %851, ptr %12, align 4
  br label %975

852:                                              ; preds = %797
  %853 = load float, ptr %48, align 4
  %854 = load ptr, ptr %5, align 8
  %855 = load i32, ptr %18, align 4
  %856 = add nsw i32 %855, 1
  %857 = sext i32 %856 to i64
  %858 = getelementptr inbounds float, ptr %854, i64 %857
  %859 = load float, ptr %858, align 4
  %860 = fmul float %853, %859
  %861 = load ptr, ptr %5, align 8
  %862 = load i32, ptr %18, align 4
  %863 = load i32, ptr %20, align 4
  %864 = shl i32 %863, 1
  %865 = sub nsw i32 %862, %864
  %866 = sub nsw i32 %865, 2
  %867 = sext i32 %866 to i64
  %868 = getelementptr inbounds float, ptr %861, i64 %867
  %869 = load float, ptr %868, align 4
  %870 = fcmp olt float %860, %869
  br i1 %870, label %871, label %925

871:                                              ; preds = %852
  %872 = load float, ptr %48, align 4
  %873 = load ptr, ptr %5, align 8
  %874 = load i32, ptr %18, align 4
  %875 = load i32, ptr %20, align 4
  %876 = shl i32 %875, 1
  %877 = sub nsw i32 %874, %876
  %878 = sub nsw i32 %877, 2
  %879 = sext i32 %878 to i64
  %880 = getelementptr inbounds float, ptr %873, i64 %879
  %881 = load float, ptr %880, align 4
  %882 = fmul float %872, %881
  %883 = load ptr, ptr %5, align 8
  %884 = load i32, ptr %18, align 4
  %885 = add nsw i32 %884, 1
  %886 = sext i32 %885 to i64
  %887 = getelementptr inbounds float, ptr %883, i64 %886
  %888 = load float, ptr %887, align 4
  %889 = fcmp olt float %882, %888
  br i1 %889, label %890, label %925

890:                                              ; preds = %871
  %891 = load ptr, ptr %5, align 8
  %892 = load i32, ptr %18, align 4
  %893 = add nsw i32 %892, 1
  %894 = sext i32 %893 to i64
  %895 = getelementptr inbounds float, ptr %891, i64 %894
  %896 = load float, ptr %895, align 4
  %897 = load ptr, ptr %5, align 8
  %898 = load i32, ptr %18, align 4
  %899 = load i32, ptr %20, align 4
  %900 = shl i32 %899, 1
  %901 = sub nsw i32 %898, %900
  %902 = sub nsw i32 %901, 2
  %903 = sext i32 %902 to i64
  %904 = getelementptr inbounds float, ptr %897, i64 %903
  %905 = load float, ptr %904, align 4
  %906 = fdiv float %896, %905
  store float %906, ptr %35, align 4
  %907 = load ptr, ptr %5, align 8
  %908 = load i32, ptr %18, align 4
  %909 = sub nsw i32 %908, 1
  %910 = sext i32 %909 to i64
  %911 = getelementptr inbounds float, ptr %907, i64 %910
  %912 = load float, ptr %911, align 4
  %913 = load float, ptr %35, align 4
  %914 = fmul float %912, %913
  %915 = load ptr, ptr %5, align 8
  %916 = load i32, ptr %18, align 4
  %917 = load i32, ptr %20, align 4
  %918 = shl i32 %917, 1
  %919 = sub nsw i32 %916, %918
  %920 = sext i32 %919 to i64
  %921 = getelementptr inbounds float, ptr %915, i64 %920
  store float %914, ptr %921, align 4
  %922 = load float, ptr %35, align 4
  %923 = load float, ptr %12, align 4
  %924 = fmul float %923, %922
  store float %924, ptr %12, align 4
  br label %974

925:                                              ; preds = %871, %852
  %926 = load ptr, ptr %5, align 8
  %927 = load i32, ptr %18, align 4
  %928 = add nsw i32 %927, 1
  %929 = sext i32 %928 to i64
  %930 = getelementptr inbounds float, ptr %926, i64 %929
  %931 = load float, ptr %930, align 4
  %932 = load ptr, ptr %5, align 8
  %933 = load i32, ptr %18, align 4
  %934 = sub nsw i32 %933, 1
  %935 = sext i32 %934 to i64
  %936 = getelementptr inbounds float, ptr %932, i64 %935
  %937 = load float, ptr %936, align 4
  %938 = load ptr, ptr %5, align 8
  %939 = load i32, ptr %18, align 4
  %940 = load i32, ptr %20, align 4
  %941 = shl i32 %940, 1
  %942 = sub nsw i32 %939, %941
  %943 = sub nsw i32 %942, 2
  %944 = sext i32 %943 to i64
  %945 = getelementptr inbounds float, ptr %938, i64 %944
  %946 = load float, ptr %945, align 4
  %947 = fdiv float %937, %946
  %948 = fmul float %931, %947
  %949 = load ptr, ptr %5, align 8
  %950 = load i32, ptr %18, align 4
  %951 = load i32, ptr %20, align 4
  %952 = shl i32 %951, 1
  %953 = sub nsw i32 %950, %952
  %954 = sext i32 %953 to i64
  %955 = getelementptr inbounds float, ptr %949, i64 %954
  store float %948, ptr %955, align 4
  %956 = load ptr, ptr %5, align 8
  %957 = load i32, ptr %18, align 4
  %958 = add nsw i32 %957, 1
  %959 = sext i32 %958 to i64
  %960 = getelementptr inbounds float, ptr %956, i64 %959
  %961 = load float, ptr %960, align 4
  %962 = load float, ptr %12, align 4
  %963 = load ptr, ptr %5, align 8
  %964 = load i32, ptr %18, align 4
  %965 = load i32, ptr %20, align 4
  %966 = shl i32 %965, 1
  %967 = sub nsw i32 %964, %966
  %968 = sub nsw i32 %967, 2
  %969 = sext i32 %968 to i64
  %970 = getelementptr inbounds float, ptr %963, i64 %969
  %971 = load float, ptr %970, align 4
  %972 = fdiv float %962, %971
  %973 = fmul float %961, %972
  store float %973, ptr %12, align 4
  br label %974

974:                                              ; preds = %925, %890
  br label %975

975:                                              ; preds = %974, %824
  %976 = load float, ptr %29, align 4
  store float %976, ptr %10, align 4
  %977 = load ptr, ptr %5, align 8
  %978 = load i32, ptr %18, align 4
  %979 = load i32, ptr %20, align 4
  %980 = shl i32 %979, 1
  %981 = sub nsw i32 %978, %980
  %982 = sext i32 %981 to i64
  %983 = getelementptr inbounds float, ptr %977, i64 %982
  %984 = load float, ptr %983, align 4
  store float %984, ptr %11, align 4
  %985 = load float, ptr %10, align 4
  %986 = load float, ptr %11, align 4
  %987 = fcmp olt float %985, %986
  br i1 %987, label %988, label %990

988:                                              ; preds = %975
  %989 = load float, ptr %10, align 4
  br label %992

990:                                              ; preds = %975
  %991 = load float, ptr %11, align 4
  br label %992

992:                                              ; preds = %990, %988
  %993 = phi float [ %989, %988 ], [ %991, %990 ]
  store float %993, ptr %29, align 4
  br label %994

994:                                              ; preds = %992
  %995 = load i32, ptr %18, align 4
  %996 = add nsw i32 %995, 4
  store i32 %996, ptr %18, align 4
  br label %793, !llvm.loop !10

997:                                              ; preds = %793
  %998 = load float, ptr %12, align 4
  %999 = load ptr, ptr %5, align 8
  %1000 = load i32, ptr %19, align 4
  %1001 = shl i32 %1000, 2
  %1002 = load i32, ptr %20, align 4
  %1003 = sub nsw i32 %1001, %1002
  %1004 = sub nsw i32 %1003, 2
  %1005 = sext i32 %1004 to i64
  %1006 = getelementptr inbounds float, ptr %999, i64 %1005
  store float %998, ptr %1006, align 4
  %1007 = load ptr, ptr %5, align 8
  %1008 = load i32, ptr %17, align 4
  %1009 = shl i32 %1008, 2
  %1010 = load i32, ptr %20, align 4
  %1011 = sub nsw i32 %1009, %1010
  %1012 = sub nsw i32 %1011, 2
  %1013 = sext i32 %1012 to i64
  %1014 = getelementptr inbounds float, ptr %1007, i64 %1013
  %1015 = load float, ptr %1014, align 4
  store float %1015, ptr %36, align 4
  %1016 = load i32, ptr %19, align 4
  %1017 = shl i32 %1016, 2
  %1018 = load i32, ptr %20, align 4
  %1019 = sub nsw i32 %1017, %1018
  %1020 = sub nsw i32 %1019, 2
  store i32 %1020, ptr %7, align 4
  %1021 = load i32, ptr %17, align 4
  %1022 = shl i32 %1021, 2
  %1023 = load i32, ptr %20, align 4
  %1024 = sub nsw i32 %1022, %1023
  %1025 = add nsw i32 %1024, 2
  store i32 %1025, ptr %18, align 4
  br label %1026

1026:                                             ; preds = %1046, %997
  %1027 = load i32, ptr %18, align 4
  %1028 = load i32, ptr %7, align 4
  %1029 = icmp sle i32 %1027, %1028
  br i1 %1029, label %1030, label %1049

1030:                                             ; preds = %1026
  %1031 = load float, ptr %36, align 4
  store float %1031, ptr %10, align 4
  %1032 = load ptr, ptr %5, align 8
  %1033 = load i32, ptr %18, align 4
  %1034 = sext i32 %1033 to i64
  %1035 = getelementptr inbounds float, ptr %1032, i64 %1034
  %1036 = load float, ptr %1035, align 4
  store float %1036, ptr %11, align 4
  %1037 = load float, ptr %10, align 4
  %1038 = load float, ptr %11, align 4
  %1039 = fcmp ogt float %1037, %1038
  br i1 %1039, label %1040, label %1042

1040:                                             ; preds = %1030
  %1041 = load float, ptr %10, align 4
  br label %1044

1042:                                             ; preds = %1030
  %1043 = load float, ptr %11, align 4
  br label %1044

1044:                                             ; preds = %1042, %1040
  %1045 = phi float [ %1041, %1040 ], [ %1043, %1042 ]
  store float %1045, ptr %36, align 4
  br label %1046

1046:                                             ; preds = %1044
  %1047 = load i32, ptr %18, align 4
  %1048 = add nsw i32 %1047, 4
  store i32 %1048, ptr %18, align 4
  br label %1026, !llvm.loop !11

1049:                                             ; preds = %1026
  %1050 = load i32, ptr %20, align 4
  %1051 = sub nsw i32 1, %1050
  store i32 %1051, ptr %20, align 4
  br label %1052

1052:                                             ; preds = %1049
  %1053 = load i32, ptr %14, align 4
  %1054 = add nsw i32 %1053, 1
  store i32 %1054, ptr %14, align 4
  br label %694, !llvm.loop !12

1055:                                             ; preds = %694
  store i32 2, ptr %33, align 4
  store i32 0, ptr %39, align 4
  %1056 = load i32, ptr %19, align 4
  %1057 = load i32, ptr %17, align 4
  %1058 = sub nsw i32 %1056, %1057
  %1059 = mul nsw i32 2, %1058
  store i32 %1059, ptr %32, align 4
  %1060 = load ptr, ptr %4, align 8
  %1061 = load i32, ptr %1060, align 4
  %1062 = add nsw i32 %1061, 1
  store i32 %1062, ptr %7, align 4
  store i32 1, ptr %45, align 4
  br label %1063

1063:                                             ; preds = %1649, %1055
  %1064 = load i32, ptr %45, align 4
  %1065 = load i32, ptr %7, align 4
  %1066 = icmp sle i32 %1064, %1065
  br i1 %1066, label %1067, label %1652

1067:                                             ; preds = %1063
  %1068 = load i32, ptr %19, align 4
  %1069 = icmp slt i32 %1068, 1
  br i1 %1069, label %1070, label %1071

1070:                                             ; preds = %1067
  br label %1654

1071:                                             ; preds = %1067
  store float 0.000000e+00, ptr %40, align 4
  %1072 = load i32, ptr %19, align 4
  %1073 = load ptr, ptr %4, align 8
  %1074 = load i32, ptr %1073, align 4
  %1075 = icmp eq i32 %1072, %1074
  br i1 %1075, label %1076, label %1077

1076:                                             ; preds = %1071
  store float 0.000000e+00, ptr %42, align 4
  br label %1086

1077:                                             ; preds = %1071
  %1078 = load ptr, ptr %5, align 8
  %1079 = load i32, ptr %19, align 4
  %1080 = shl i32 %1079, 2
  %1081 = sub nsw i32 %1080, 1
  %1082 = sext i32 %1081 to i64
  %1083 = getelementptr inbounds float, ptr %1078, i64 %1082
  %1084 = load float, ptr %1083, align 4
  %1085 = fneg float %1084
  store float %1085, ptr %42, align 4
  br label %1086

1086:                                             ; preds = %1077, %1076
  %1087 = load float, ptr %42, align 4
  %1088 = fpext float %1087 to double
  %1089 = fcmp olt double %1088, 0.000000e+00
  br i1 %1089, label %1090, label %1092

1090:                                             ; preds = %1086
  %1091 = load ptr, ptr %6, align 8
  store i32 1, ptr %1091, align 4
  br label %1753

1092:                                             ; preds = %1086
  store float 0.000000e+00, ptr %30, align 4
  %1093 = load i32, ptr %19, align 4
  %1094 = load i32, ptr %17, align 4
  %1095 = icmp sgt i32 %1093, %1094
  br i1 %1095, label %1096, label %1105

1096:                                             ; preds = %1092
  %1097 = load ptr, ptr %5, align 8
  %1098 = load i32, ptr %19, align 4
  %1099 = shl i32 %1098, 2
  %1100 = sub nsw i32 %1099, 5
  %1101 = sext i32 %1100 to i64
  %1102 = getelementptr inbounds float, ptr %1097, i64 %1101
  %1103 = load float, ptr %1102, align 4
  %1104 = call noundef float @_ZSt3absf(float noundef %1103)
  store float %1104, ptr %29, align 4
  br label %1106

1105:                                             ; preds = %1092
  store float 0.000000e+00, ptr %29, align 4
  br label %1106

1106:                                             ; preds = %1105, %1096
  %1107 = load ptr, ptr %5, align 8
  %1108 = load i32, ptr %19, align 4
  %1109 = shl i32 %1108, 2
  %1110 = sub nsw i32 %1109, 3
  %1111 = sext i32 %1110 to i64
  %1112 = getelementptr inbounds float, ptr %1107, i64 %1111
  %1113 = load float, ptr %1112, align 4
  store float %1113, ptr %34, align 4
  %1114 = load float, ptr %34, align 4
  store float %1114, ptr %36, align 4
  %1115 = load i32, ptr %19, align 4
  %1116 = shl i32 %1115, 2
  store i32 %1116, ptr %18, align 4
  br label %1117

1117:                                             ; preds = %1210, %1106
  %1118 = load i32, ptr %18, align 4
  %1119 = icmp sge i32 %1118, 8
  br i1 %1119, label %1120, label %1213

1120:                                             ; preds = %1117
  %1121 = load ptr, ptr %5, align 8
  %1122 = load i32, ptr %18, align 4
  %1123 = sub nsw i32 %1122, 5
  %1124 = sext i32 %1123 to i64
  %1125 = getelementptr inbounds float, ptr %1121, i64 %1124
  %1126 = load float, ptr %1125, align 4
  %1127 = fpext float %1126 to double
  %1128 = fcmp ole double %1127, 0.000000e+00
  br i1 %1128, label %1129, label %1130

1129:                                             ; preds = %1120
  br label %1214

1130:                                             ; preds = %1120
  %1131 = load float, ptr %34, align 4
  %1132 = fpext float %1131 to double
  %1133 = load float, ptr %30, align 4
  %1134 = fpext float %1133 to double
  %1135 = fmul double %1134, 4.000000e+00
  %1136 = fcmp oge double %1132, %1135
  br i1 %1136, label %1137, label %1170

1137:                                             ; preds = %1130
  %1138 = load float, ptr %34, align 4
  store float %1138, ptr %10, align 4
  %1139 = load ptr, ptr %5, align 8
  %1140 = load i32, ptr %18, align 4
  %1141 = sub nsw i32 %1140, 3
  %1142 = sext i32 %1141 to i64
  %1143 = getelementptr inbounds float, ptr %1139, i64 %1142
  %1144 = load float, ptr %1143, align 4
  store float %1144, ptr %11, align 4
  %1145 = load float, ptr %10, align 4
  %1146 = load float, ptr %11, align 4
  %1147 = fcmp olt float %1145, %1146
  br i1 %1147, label %1148, label %1150

1148:                                             ; preds = %1137
  %1149 = load float, ptr %10, align 4
  br label %1152

1150:                                             ; preds = %1137
  %1151 = load float, ptr %11, align 4
  br label %1152

1152:                                             ; preds = %1150, %1148
  %1153 = phi float [ %1149, %1148 ], [ %1151, %1150 ]
  store float %1153, ptr %34, align 4
  %1154 = load float, ptr %30, align 4
  store float %1154, ptr %10, align 4
  %1155 = load ptr, ptr %5, align 8
  %1156 = load i32, ptr %18, align 4
  %1157 = sub nsw i32 %1156, 5
  %1158 = sext i32 %1157 to i64
  %1159 = getelementptr inbounds float, ptr %1155, i64 %1158
  %1160 = load float, ptr %1159, align 4
  store float %1160, ptr %11, align 4
  %1161 = load float, ptr %10, align 4
  %1162 = load float, ptr %11, align 4
  %1163 = fcmp ogt float %1161, %1162
  br i1 %1163, label %1164, label %1166

1164:                                             ; preds = %1152
  %1165 = load float, ptr %10, align 4
  br label %1168

1166:                                             ; preds = %1152
  %1167 = load float, ptr %11, align 4
  br label %1168

1168:                                             ; preds = %1166, %1164
  %1169 = phi float [ %1165, %1164 ], [ %1167, %1166 ]
  store float %1169, ptr %30, align 4
  br label %1170

1170:                                             ; preds = %1168, %1130
  %1171 = load float, ptr %36, align 4
  store float %1171, ptr %10, align 4
  %1172 = load ptr, ptr %5, align 8
  %1173 = load i32, ptr %18, align 4
  %1174 = sub nsw i32 %1173, 7
  %1175 = sext i32 %1174 to i64
  %1176 = getelementptr inbounds float, ptr %1172, i64 %1175
  %1177 = load float, ptr %1176, align 4
  %1178 = load ptr, ptr %5, align 8
  %1179 = load i32, ptr %18, align 4
  %1180 = sub nsw i32 %1179, 5
  %1181 = sext i32 %1180 to i64
  %1182 = getelementptr inbounds float, ptr %1178, i64 %1181
  %1183 = load float, ptr %1182, align 4
  %1184 = fadd float %1177, %1183
  store float %1184, ptr %11, align 4
  %1185 = load float, ptr %10, align 4
  %1186 = load float, ptr %11, align 4
  %1187 = fcmp ogt float %1185, %1186
  br i1 %1187, label %1188, label %1190

1188:                                             ; preds = %1170
  %1189 = load float, ptr %10, align 4
  br label %1192

1190:                                             ; preds = %1170
  %1191 = load float, ptr %11, align 4
  br label %1192

1192:                                             ; preds = %1190, %1188
  %1193 = phi float [ %1189, %1188 ], [ %1191, %1190 ]
  store float %1193, ptr %36, align 4
  %1194 = load float, ptr %29, align 4
  store float %1194, ptr %10, align 4
  %1195 = load ptr, ptr %5, align 8
  %1196 = load i32, ptr %18, align 4
  %1197 = sub nsw i32 %1196, 5
  %1198 = sext i32 %1197 to i64
  %1199 = getelementptr inbounds float, ptr %1195, i64 %1198
  %1200 = load float, ptr %1199, align 4
  store float %1200, ptr %11, align 4
  %1201 = load float, ptr %10, align 4
  %1202 = load float, ptr %11, align 4
  %1203 = fcmp olt float %1201, %1202
  br i1 %1203, label %1204, label %1206

1204:                                             ; preds = %1192
  %1205 = load float, ptr %10, align 4
  br label %1208

1206:                                             ; preds = %1192
  %1207 = load float, ptr %11, align 4
  br label %1208

1208:                                             ; preds = %1206, %1204
  %1209 = phi float [ %1205, %1204 ], [ %1207, %1206 ]
  store float %1209, ptr %29, align 4
  br label %1210

1210:                                             ; preds = %1208
  %1211 = load i32, ptr %18, align 4
  %1212 = add nsw i32 %1211, -4
  store i32 %1212, ptr %18, align 4
  br label %1117, !llvm.loop !13

1213:                                             ; preds = %1117
  store i32 4, ptr %18, align 4
  br label %1214

1214:                                             ; preds = %1213, %1129
  %1215 = load i32, ptr %18, align 4
  %1216 = sdiv i32 %1215, 4
  store i32 %1216, ptr %17, align 4
  store i32 0, ptr %20, align 4
  %1217 = load i32, ptr %19, align 4
  %1218 = load i32, ptr %17, align 4
  %1219 = sub nsw i32 %1217, %1218
  %1220 = icmp sgt i32 %1219, 1
  br i1 %1220, label %1221, label %1420

1221:                                             ; preds = %1214
  %1222 = load ptr, ptr %5, align 8
  %1223 = load i32, ptr %17, align 4
  %1224 = shl i32 %1223, 2
  %1225 = sub nsw i32 %1224, 3
  %1226 = sext i32 %1225 to i64
  %1227 = getelementptr inbounds float, ptr %1222, i64 %1226
  %1228 = load float, ptr %1227, align 4
  store float %1228, ptr %21, align 4
  %1229 = load float, ptr %21, align 4
  store float %1229, ptr %44, align 4
  %1230 = load i32, ptr %17, align 4
  store i32 %1230, ptr %31, align 4
  %1231 = load i32, ptr %19, align 4
  %1232 = shl i32 %1231, 2
  %1233 = sub nsw i32 %1232, 3
  store i32 %1233, ptr %8, align 4
  %1234 = load i32, ptr %17, align 4
  %1235 = shl i32 %1234, 2
  %1236 = sub nsw i32 %1235, 3
  store i32 %1236, ptr %18, align 4
  br label %1237

1237:                                             ; preds = %1267, %1221
  %1238 = load i32, ptr %18, align 4
  %1239 = load i32, ptr %8, align 4
  %1240 = icmp sle i32 %1238, %1239
  br i1 %1240, label %1241, label %1270

1241:                                             ; preds = %1237
  %1242 = load ptr, ptr %5, align 8
  %1243 = load i32, ptr %18, align 4
  %1244 = sext i32 %1243 to i64
  %1245 = getelementptr inbounds float, ptr %1242, i64 %1244
  %1246 = load float, ptr %1245, align 4
  %1247 = load float, ptr %21, align 4
  %1248 = load float, ptr %21, align 4
  %1249 = load ptr, ptr %5, align 8
  %1250 = load i32, ptr %18, align 4
  %1251 = sub nsw i32 %1250, 2
  %1252 = sext i32 %1251 to i64
  %1253 = getelementptr inbounds float, ptr %1249, i64 %1252
  %1254 = load float, ptr %1253, align 4
  %1255 = fadd float %1248, %1254
  %1256 = fdiv float %1247, %1255
  %1257 = fmul float %1246, %1256
  store float %1257, ptr %21, align 4
  %1258 = load float, ptr %21, align 4
  %1259 = load float, ptr %44, align 4
  %1260 = fcmp ole float %1258, %1259
  br i1 %1260, label %1261, label %1266

1261:                                             ; preds = %1241
  %1262 = load float, ptr %21, align 4
  store float %1262, ptr %44, align 4
  %1263 = load i32, ptr %18, align 4
  %1264 = add nsw i32 %1263, 3
  %1265 = sdiv i32 %1264, 4
  store i32 %1265, ptr %31, align 4
  br label %1266

1266:                                             ; preds = %1261, %1241
  br label %1267

1267:                                             ; preds = %1266
  %1268 = load i32, ptr %18, align 4
  %1269 = add nsw i32 %1268, 4
  store i32 %1269, ptr %18, align 4
  br label %1237, !llvm.loop !14

1270:                                             ; preds = %1237
  %1271 = load i32, ptr %31, align 4
  %1272 = load i32, ptr %17, align 4
  %1273 = sub nsw i32 %1271, %1272
  %1274 = mul nsw i32 2, %1273
  %1275 = load i32, ptr %19, align 4
  %1276 = load i32, ptr %31, align 4
  %1277 = sub nsw i32 %1275, %1276
  %1278 = icmp slt i32 %1274, %1277
  br i1 %1278, label %1279, label %1419

1279:                                             ; preds = %1270
  %1280 = load float, ptr %44, align 4
  %1281 = fpext float %1280 to double
  %1282 = load ptr, ptr %5, align 8
  %1283 = load i32, ptr %19, align 4
  %1284 = shl i32 %1283, 2
  %1285 = sub nsw i32 %1284, 3
  %1286 = sext i32 %1285 to i64
  %1287 = getelementptr inbounds float, ptr %1282, i64 %1286
  %1288 = load float, ptr %1287, align 4
  %1289 = fpext float %1288 to double
  %1290 = fmul double %1289, 5.000000e-01
  %1291 = fcmp ole double %1281, %1290
  br i1 %1291, label %1292, label %1419

1292:                                             ; preds = %1279
  %1293 = load i32, ptr %17, align 4
  %1294 = load i32, ptr %19, align 4
  %1295 = add nsw i32 %1293, %1294
  %1296 = mul nsw i32 4, %1295
  store i32 %1296, ptr %24, align 4
  store i32 2, ptr %20, align 4
  %1297 = load i32, ptr %17, align 4
  %1298 = load i32, ptr %19, align 4
  %1299 = add nsw i32 %1297, %1298
  %1300 = sub nsw i32 %1299, 1
  %1301 = mul nsw i32 2, %1300
  store i32 %1301, ptr %8, align 4
  %1302 = load i32, ptr %17, align 4
  %1303 = shl i32 %1302, 2
  store i32 %1303, ptr %18, align 4
  br label %1304

1304:                                             ; preds = %1415, %1292
  %1305 = load i32, ptr %18, align 4
  %1306 = load i32, ptr %8, align 4
  %1307 = icmp sle i32 %1305, %1306
  br i1 %1307, label %1308, label %1418

1308:                                             ; preds = %1304
  %1309 = load ptr, ptr %5, align 8
  %1310 = load i32, ptr %18, align 4
  %1311 = sub nsw i32 %1310, 3
  %1312 = sext i32 %1311 to i64
  %1313 = getelementptr inbounds float, ptr %1309, i64 %1312
  %1314 = load float, ptr %1313, align 4
  store float %1314, ptr %35, align 4
  %1315 = load ptr, ptr %5, align 8
  %1316 = load i32, ptr %24, align 4
  %1317 = load i32, ptr %18, align 4
  %1318 = sub nsw i32 %1316, %1317
  %1319 = sub nsw i32 %1318, 3
  %1320 = sext i32 %1319 to i64
  %1321 = getelementptr inbounds float, ptr %1315, i64 %1320
  %1322 = load float, ptr %1321, align 4
  %1323 = load ptr, ptr %5, align 8
  %1324 = load i32, ptr %18, align 4
  %1325 = sub nsw i32 %1324, 3
  %1326 = sext i32 %1325 to i64
  %1327 = getelementptr inbounds float, ptr %1323, i64 %1326
  store float %1322, ptr %1327, align 4
  %1328 = load float, ptr %35, align 4
  %1329 = load ptr, ptr %5, align 8
  %1330 = load i32, ptr %24, align 4
  %1331 = load i32, ptr %18, align 4
  %1332 = sub nsw i32 %1330, %1331
  %1333 = sub nsw i32 %1332, 3
  %1334 = sext i32 %1333 to i64
  %1335 = getelementptr inbounds float, ptr %1329, i64 %1334
  store float %1328, ptr %1335, align 4
  %1336 = load ptr, ptr %5, align 8
  %1337 = load i32, ptr %18, align 4
  %1338 = sub nsw i32 %1337, 2
  %1339 = sext i32 %1338 to i64
  %1340 = getelementptr inbounds float, ptr %1336, i64 %1339
  %1341 = load float, ptr %1340, align 4
  store float %1341, ptr %35, align 4
  %1342 = load ptr, ptr %5, align 8
  %1343 = load i32, ptr %24, align 4
  %1344 = load i32, ptr %18, align 4
  %1345 = sub nsw i32 %1343, %1344
  %1346 = sub nsw i32 %1345, 2
  %1347 = sext i32 %1346 to i64
  %1348 = getelementptr inbounds float, ptr %1342, i64 %1347
  %1349 = load float, ptr %1348, align 4
  %1350 = load ptr, ptr %5, align 8
  %1351 = load i32, ptr %18, align 4
  %1352 = sub nsw i32 %1351, 2
  %1353 = sext i32 %1352 to i64
  %1354 = getelementptr inbounds float, ptr %1350, i64 %1353
  store float %1349, ptr %1354, align 4
  %1355 = load float, ptr %35, align 4
  %1356 = load ptr, ptr %5, align 8
  %1357 = load i32, ptr %24, align 4
  %1358 = load i32, ptr %18, align 4
  %1359 = sub nsw i32 %1357, %1358
  %1360 = sub nsw i32 %1359, 2
  %1361 = sext i32 %1360 to i64
  %1362 = getelementptr inbounds float, ptr %1356, i64 %1361
  store float %1355, ptr %1362, align 4
  %1363 = load ptr, ptr %5, align 8
  %1364 = load i32, ptr %18, align 4
  %1365 = sub nsw i32 %1364, 1
  %1366 = sext i32 %1365 to i64
  %1367 = getelementptr inbounds float, ptr %1363, i64 %1366
  %1368 = load float, ptr %1367, align 4
  store float %1368, ptr %35, align 4
  %1369 = load ptr, ptr %5, align 8
  %1370 = load i32, ptr %24, align 4
  %1371 = load i32, ptr %18, align 4
  %1372 = sub nsw i32 %1370, %1371
  %1373 = sub nsw i32 %1372, 5
  %1374 = sext i32 %1373 to i64
  %1375 = getelementptr inbounds float, ptr %1369, i64 %1374
  %1376 = load float, ptr %1375, align 4
  %1377 = load ptr, ptr %5, align 8
  %1378 = load i32, ptr %18, align 4
  %1379 = sub nsw i32 %1378, 1
  %1380 = sext i32 %1379 to i64
  %1381 = getelementptr inbounds float, ptr %1377, i64 %1380
  store float %1376, ptr %1381, align 4
  %1382 = load float, ptr %35, align 4
  %1383 = load ptr, ptr %5, align 8
  %1384 = load i32, ptr %24, align 4
  %1385 = load i32, ptr %18, align 4
  %1386 = sub nsw i32 %1384, %1385
  %1387 = sub nsw i32 %1386, 5
  %1388 = sext i32 %1387 to i64
  %1389 = getelementptr inbounds float, ptr %1383, i64 %1388
  store float %1382, ptr %1389, align 4
  %1390 = load ptr, ptr %5, align 8
  %1391 = load i32, ptr %18, align 4
  %1392 = sext i32 %1391 to i64
  %1393 = getelementptr inbounds float, ptr %1390, i64 %1392
  %1394 = load float, ptr %1393, align 4
  store float %1394, ptr %35, align 4
  %1395 = load ptr, ptr %5, align 8
  %1396 = load i32, ptr %24, align 4
  %1397 = load i32, ptr %18, align 4
  %1398 = sub nsw i32 %1396, %1397
  %1399 = sub nsw i32 %1398, 4
  %1400 = sext i32 %1399 to i64
  %1401 = getelementptr inbounds float, ptr %1395, i64 %1400
  %1402 = load float, ptr %1401, align 4
  %1403 = load ptr, ptr %5, align 8
  %1404 = load i32, ptr %18, align 4
  %1405 = sext i32 %1404 to i64
  %1406 = getelementptr inbounds float, ptr %1403, i64 %1405
  store float %1402, ptr %1406, align 4
  %1407 = load float, ptr %35, align 4
  %1408 = load ptr, ptr %5, align 8
  %1409 = load i32, ptr %24, align 4
  %1410 = load i32, ptr %18, align 4
  %1411 = sub nsw i32 %1409, %1410
  %1412 = sub nsw i32 %1411, 4
  %1413 = sext i32 %1412 to i64
  %1414 = getelementptr inbounds float, ptr %1408, i64 %1413
  store float %1407, ptr %1414, align 4
  br label %1415

1415:                                             ; preds = %1308
  %1416 = load i32, ptr %18, align 4
  %1417 = add nsw i32 %1416, 4
  store i32 %1417, ptr %18, align 4
  br label %1304, !llvm.loop !15

1418:                                             ; preds = %1304
  br label %1419

1419:                                             ; preds = %1418, %1279, %1270
  br label %1420

1420:                                             ; preds = %1419, %1214
  store float 0.000000e+00, ptr %10, align 4
  %1421 = load float, ptr %34, align 4
  %1422 = fpext float %1421 to double
  %1423 = load float, ptr %34, align 4
  %1424 = call noundef float @_ZSt4sqrtf(float noundef %1423)
  %1425 = fpext float %1424 to double
  %1426 = fmul double %1425, 2.000000e+00
  %1427 = load float, ptr %30, align 4
  %1428 = call noundef float @_ZSt4sqrtf(float noundef %1427)
  %1429 = fpext float %1428 to double
  %1430 = fneg double %1426
  %1431 = call double @llvm.fmuladd.f64(double %1430, double %1429, double %1422)
  %1432 = fptrunc double %1431 to float
  store float %1432, ptr %11, align 4
  %1433 = load float, ptr %10, align 4
  %1434 = load float, ptr %11, align 4
  %1435 = fcmp ogt float %1433, %1434
  br i1 %1435, label %1436, label %1438

1436:                                             ; preds = %1420
  %1437 = load float, ptr %10, align 4
  br label %1440

1438:                                             ; preds = %1420
  %1439 = load float, ptr %11, align 4
  br label %1440

1440:                                             ; preds = %1438, %1436
  %1441 = phi float [ %1437, %1436 ], [ %1439, %1438 ]
  %1442 = fneg float %1441
  store float %1442, ptr %28, align 4
  %1443 = load i32, ptr %19, align 4
  %1444 = load i32, ptr %17, align 4
  %1445 = sub nsw i32 %1443, %1444
  %1446 = add nsw i32 %1445, 1
  %1447 = mul nsw i32 %1446, 30
  store i32 %1447, ptr %27, align 4
  %1448 = load i32, ptr %27, align 4
  store i32 %1448, ptr %8, align 4
  store i32 1, ptr %46, align 4
  br label %1449

1449:                                             ; preds = %1643, %1440
  %1450 = load i32, ptr %46, align 4
  %1451 = load i32, ptr %8, align 4
  %1452 = icmp sle i32 %1450, %1451
  br i1 %1452, label %1453, label %1646

1453:                                             ; preds = %1449
  %1454 = load i32, ptr %17, align 4
  %1455 = load i32, ptr %19, align 4
  %1456 = icmp sgt i32 %1454, %1455
  br i1 %1456, label %1457, label %1458

1457:                                             ; preds = %1453
  br label %1648

1458:                                             ; preds = %1453
  %1459 = load ptr, ptr %5, align 8
  %1460 = getelementptr inbounds float, ptr %1459, i64 1
  call void @slasq3_(ptr noundef %17, ptr noundef %19, ptr noundef %1460, ptr noundef %20, ptr noundef %28, ptr noundef %42, ptr noundef %40, ptr noundef %36, ptr noundef %39, ptr noundef %33, ptr noundef %32, ptr noundef %26)
  %1461 = load i32, ptr %20, align 4
  %1462 = sub nsw i32 1, %1461
  store i32 %1462, ptr %20, align 4
  %1463 = load i32, ptr %20, align 4
  %1464 = icmp eq i32 %1463, 0
  br i1 %1464, label %1465, label %1642

1465:                                             ; preds = %1458
  %1466 = load i32, ptr %19, align 4
  %1467 = load i32, ptr %17, align 4
  %1468 = sub nsw i32 %1466, %1467
  %1469 = icmp sge i32 %1468, 3
  br i1 %1469, label %1470, label %1642

1470:                                             ; preds = %1465
  %1471 = load ptr, ptr %5, align 8
  %1472 = load i32, ptr %19, align 4
  %1473 = mul nsw i32 %1472, 4
  %1474 = sext i32 %1473 to i64
  %1475 = getelementptr inbounds float, ptr %1471, i64 %1474
  %1476 = load float, ptr %1475, align 4
  %1477 = load float, ptr %25, align 4
  %1478 = load float, ptr %36, align 4
  %1479 = fmul float %1477, %1478
  %1480 = fcmp ole float %1476, %1479
  br i1 %1480, label %1493, label %1481

1481:                                             ; preds = %1470
  %1482 = load ptr, ptr %5, align 8
  %1483 = load i32, ptr %19, align 4
  %1484 = shl i32 %1483, 2
  %1485 = sub nsw i32 %1484, 1
  %1486 = sext i32 %1485 to i64
  %1487 = getelementptr inbounds float, ptr %1482, i64 %1486
  %1488 = load float, ptr %1487, align 4
  %1489 = load float, ptr %25, align 4
  %1490 = load float, ptr %42, align 4
  %1491 = fmul float %1489, %1490
  %1492 = fcmp ole float %1488, %1491
  br i1 %1492, label %1493, label %1641

1493:                                             ; preds = %1481, %1470
  %1494 = load i32, ptr %17, align 4
  %1495 = sub nsw i32 %1494, 1
  store i32 %1495, ptr %38, align 4
  %1496 = load ptr, ptr %5, align 8
  %1497 = load i32, ptr %17, align 4
  %1498 = shl i32 %1497, 2
  %1499 = sub nsw i32 %1498, 3
  %1500 = sext i32 %1499 to i64
  %1501 = getelementptr inbounds float, ptr %1496, i64 %1500
  %1502 = load float, ptr %1501, align 4
  store float %1502, ptr %36, align 4
  %1503 = load ptr, ptr %5, align 8
  %1504 = load i32, ptr %17, align 4
  %1505 = shl i32 %1504, 2
  %1506 = sub nsw i32 %1505, 1
  %1507 = sext i32 %1506 to i64
  %1508 = getelementptr inbounds float, ptr %1503, i64 %1507
  %1509 = load float, ptr %1508, align 4
  store float %1509, ptr %29, align 4
  %1510 = load ptr, ptr %5, align 8
  %1511 = load i32, ptr %17, align 4
  %1512 = mul nsw i32 %1511, 4
  %1513 = sext i32 %1512 to i64
  %1514 = getelementptr inbounds float, ptr %1510, i64 %1513
  %1515 = load float, ptr %1514, align 4
  store float %1515, ptr %47, align 4
  %1516 = load i32, ptr %19, align 4
  %1517 = sub nsw i32 %1516, 3
  %1518 = mul nsw i32 4, %1517
  store i32 %1518, ptr %9, align 4
  %1519 = load i32, ptr %17, align 4
  %1520 = shl i32 %1519, 2
  store i32 %1520, ptr %18, align 4
  br label %1521

1521:                                             ; preds = %1622, %1493
  %1522 = load i32, ptr %18, align 4
  %1523 = load i32, ptr %9, align 4
  %1524 = icmp sle i32 %1522, %1523
  br i1 %1524, label %1525, label %1625

1525:                                             ; preds = %1521
  %1526 = load ptr, ptr %5, align 8
  %1527 = load i32, ptr %18, align 4
  %1528 = sext i32 %1527 to i64
  %1529 = getelementptr inbounds float, ptr %1526, i64 %1528
  %1530 = load float, ptr %1529, align 4
  %1531 = load float, ptr %25, align 4
  %1532 = load ptr, ptr %5, align 8
  %1533 = load i32, ptr %18, align 4
  %1534 = sub nsw i32 %1533, 3
  %1535 = sext i32 %1534 to i64
  %1536 = getelementptr inbounds float, ptr %1532, i64 %1535
  %1537 = load float, ptr %1536, align 4
  %1538 = fmul float %1531, %1537
  %1539 = fcmp ole float %1530, %1538
  br i1 %1539, label %1551, label %1540

1540:                                             ; preds = %1525
  %1541 = load ptr, ptr %5, align 8
  %1542 = load i32, ptr %18, align 4
  %1543 = sub nsw i32 %1542, 1
  %1544 = sext i32 %1543 to i64
  %1545 = getelementptr inbounds float, ptr %1541, i64 %1544
  %1546 = load float, ptr %1545, align 4
  %1547 = load float, ptr %25, align 4
  %1548 = load float, ptr %42, align 4
  %1549 = fmul float %1547, %1548
  %1550 = fcmp ole float %1546, %1549
  br i1 %1550, label %1551, label %1573

1551:                                             ; preds = %1540, %1525
  %1552 = load float, ptr %42, align 4
  %1553 = fneg float %1552
  %1554 = load ptr, ptr %5, align 8
  %1555 = load i32, ptr %18, align 4
  %1556 = sub nsw i32 %1555, 1
  %1557 = sext i32 %1556 to i64
  %1558 = getelementptr inbounds float, ptr %1554, i64 %1557
  store float %1553, ptr %1558, align 4
  %1559 = load i32, ptr %18, align 4
  %1560 = sdiv i32 %1559, 4
  store i32 %1560, ptr %38, align 4
  store float 0.000000e+00, ptr %36, align 4
  %1561 = load ptr, ptr %5, align 8
  %1562 = load i32, ptr %18, align 4
  %1563 = add nsw i32 %1562, 3
  %1564 = sext i32 %1563 to i64
  %1565 = getelementptr inbounds float, ptr %1561, i64 %1564
  %1566 = load float, ptr %1565, align 4
  store float %1566, ptr %29, align 4
  %1567 = load ptr, ptr %5, align 8
  %1568 = load i32, ptr %18, align 4
  %1569 = add nsw i32 %1568, 4
  %1570 = sext i32 %1569 to i64
  %1571 = getelementptr inbounds float, ptr %1567, i64 %1570
  %1572 = load float, ptr %1571, align 4
  store float %1572, ptr %47, align 4
  br label %1621

1573:                                             ; preds = %1540
  %1574 = load float, ptr %36, align 4
  store float %1574, ptr %10, align 4
  %1575 = load ptr, ptr %5, align 8
  %1576 = load i32, ptr %18, align 4
  %1577 = add nsw i32 %1576, 1
  %1578 = sext i32 %1577 to i64
  %1579 = getelementptr inbounds float, ptr %1575, i64 %1578
  %1580 = load float, ptr %1579, align 4
  store float %1580, ptr %11, align 4
  %1581 = load float, ptr %10, align 4
  %1582 = load float, ptr %11, align 4
  %1583 = fcmp ogt float %1581, %1582
  br i1 %1583, label %1584, label %1586

1584:                                             ; preds = %1573
  %1585 = load float, ptr %10, align 4
  br label %1588

1586:                                             ; preds = %1573
  %1587 = load float, ptr %11, align 4
  br label %1588

1588:                                             ; preds = %1586, %1584
  %1589 = phi float [ %1585, %1584 ], [ %1587, %1586 ]
  store float %1589, ptr %36, align 4
  %1590 = load float, ptr %29, align 4
  store float %1590, ptr %10, align 4
  %1591 = load ptr, ptr %5, align 8
  %1592 = load i32, ptr %18, align 4
  %1593 = sub nsw i32 %1592, 1
  %1594 = sext i32 %1593 to i64
  %1595 = getelementptr inbounds float, ptr %1591, i64 %1594
  %1596 = load float, ptr %1595, align 4
  store float %1596, ptr %11, align 4
  %1597 = load float, ptr %10, align 4
  %1598 = load float, ptr %11, align 4
  %1599 = fcmp olt float %1597, %1598
  br i1 %1599, label %1600, label %1602

1600:                                             ; preds = %1588
  %1601 = load float, ptr %10, align 4
  br label %1604

1602:                                             ; preds = %1588
  %1603 = load float, ptr %11, align 4
  br label %1604

1604:                                             ; preds = %1602, %1600
  %1605 = phi float [ %1601, %1600 ], [ %1603, %1602 ]
  store float %1605, ptr %29, align 4
  %1606 = load float, ptr %47, align 4
  store float %1606, ptr %10, align 4
  %1607 = load ptr, ptr %5, align 8
  %1608 = load i32, ptr %18, align 4
  %1609 = sext i32 %1608 to i64
  %1610 = getelementptr inbounds float, ptr %1607, i64 %1609
  %1611 = load float, ptr %1610, align 4
  store float %1611, ptr %11, align 4
  %1612 = load float, ptr %10, align 4
  %1613 = load float, ptr %11, align 4
  %1614 = fcmp olt float %1612, %1613
  br i1 %1614, label %1615, label %1617

1615:                                             ; preds = %1604
  %1616 = load float, ptr %10, align 4
  br label %1619

1617:                                             ; preds = %1604
  %1618 = load float, ptr %11, align 4
  br label %1619

1619:                                             ; preds = %1617, %1615
  %1620 = phi float [ %1616, %1615 ], [ %1618, %1617 ]
  store float %1620, ptr %47, align 4
  br label %1621

1621:                                             ; preds = %1619, %1551
  br label %1622

1622:                                             ; preds = %1621
  %1623 = load i32, ptr %18, align 4
  %1624 = add nsw i32 %1623, 4
  store i32 %1624, ptr %18, align 4
  br label %1521, !llvm.loop !16

1625:                                             ; preds = %1521
  %1626 = load float, ptr %29, align 4
  %1627 = load ptr, ptr %5, align 8
  %1628 = load i32, ptr %19, align 4
  %1629 = shl i32 %1628, 2
  %1630 = sub nsw i32 %1629, 1
  %1631 = sext i32 %1630 to i64
  %1632 = getelementptr inbounds float, ptr %1627, i64 %1631
  store float %1626, ptr %1632, align 4
  %1633 = load float, ptr %47, align 4
  %1634 = load ptr, ptr %5, align 8
  %1635 = load i32, ptr %19, align 4
  %1636 = mul nsw i32 %1635, 4
  %1637 = sext i32 %1636 to i64
  %1638 = getelementptr inbounds float, ptr %1634, i64 %1637
  store float %1633, ptr %1638, align 4
  %1639 = load i32, ptr %38, align 4
  %1640 = add nsw i32 %1639, 1
  store i32 %1640, ptr %17, align 4
  br label %1641

1641:                                             ; preds = %1625, %1481
  br label %1642

1642:                                             ; preds = %1641, %1465, %1458
  br label %1643

1643:                                             ; preds = %1642
  %1644 = load i32, ptr %46, align 4
  %1645 = add nsw i32 %1644, 1
  store i32 %1645, ptr %46, align 4
  br label %1449, !llvm.loop !17

1646:                                             ; preds = %1449
  %1647 = load ptr, ptr %6, align 8
  store i32 2, ptr %1647, align 4
  br label %1753

1648:                                             ; preds = %1457
  br label %1649

1649:                                             ; preds = %1648
  %1650 = load i32, ptr %45, align 4
  %1651 = add nsw i32 %1650, 1
  store i32 %1651, ptr %45, align 4
  br label %1063, !llvm.loop !18

1652:                                             ; preds = %1063
  %1653 = load ptr, ptr %6, align 8
  store i32 3, ptr %1653, align 4
  br label %1753

1654:                                             ; preds = %1070
  %1655 = load ptr, ptr %4, align 8
  %1656 = load i32, ptr %1655, align 4
  store i32 %1656, ptr %7, align 4
  store i32 2, ptr %14, align 4
  br label %1657

1657:                                             ; preds = %1673, %1654
  %1658 = load i32, ptr %14, align 4
  %1659 = load i32, ptr %7, align 4
  %1660 = icmp sle i32 %1658, %1659
  br i1 %1660, label %1661, label %1676

1661:                                             ; preds = %1657
  %1662 = load ptr, ptr %5, align 8
  %1663 = load i32, ptr %14, align 4
  %1664 = shl i32 %1663, 2
  %1665 = sub nsw i32 %1664, 3
  %1666 = sext i32 %1665 to i64
  %1667 = getelementptr inbounds float, ptr %1662, i64 %1666
  %1668 = load float, ptr %1667, align 4
  %1669 = load ptr, ptr %5, align 8
  %1670 = load i32, ptr %14, align 4
  %1671 = sext i32 %1670 to i64
  %1672 = getelementptr inbounds float, ptr %1669, i64 %1671
  store float %1668, ptr %1672, align 4
  br label %1673

1673:                                             ; preds = %1661
  %1674 = load i32, ptr %14, align 4
  %1675 = add nsw i32 %1674, 1
  store i32 %1675, ptr %14, align 4
  br label %1657, !llvm.loop !19

1676:                                             ; preds = %1657
  %1677 = load ptr, ptr %4, align 8
  %1678 = load ptr, ptr %5, align 8
  %1679 = getelementptr inbounds float, ptr %1678, i64 1
  call void @slasrt_(ptr noundef @.str, ptr noundef %1677, ptr noundef %1679, ptr noundef %43)
  store float 0.000000e+00, ptr %13, align 4
  %1680 = load ptr, ptr %4, align 8
  %1681 = load i32, ptr %1680, align 4
  store i32 %1681, ptr %14, align 4
  br label %1682

1682:                                             ; preds = %1693, %1676
  %1683 = load i32, ptr %14, align 4
  %1684 = icmp sge i32 %1683, 1
  br i1 %1684, label %1685, label %1696

1685:                                             ; preds = %1682
  %1686 = load ptr, ptr %5, align 8
  %1687 = load i32, ptr %14, align 4
  %1688 = sext i32 %1687 to i64
  %1689 = getelementptr inbounds float, ptr %1686, i64 %1688
  %1690 = load float, ptr %1689, align 4
  %1691 = load float, ptr %13, align 4
  %1692 = fadd float %1691, %1690
  store float %1692, ptr %13, align 4
  br label %1693

1693:                                             ; preds = %1685
  %1694 = load i32, ptr %14, align 4
  %1695 = add nsw i32 %1694, -1
  store i32 %1695, ptr %14, align 4
  br label %1682, !llvm.loop !20

1696:                                             ; preds = %1682
  %1697 = load float, ptr %41, align 4
  %1698 = load ptr, ptr %5, align 8
  %1699 = load ptr, ptr %4, align 8
  %1700 = load i32, ptr %1699, align 4
  %1701 = shl i32 %1700, 1
  %1702 = add nsw i32 %1701, 1
  %1703 = sext i32 %1702 to i64
  %1704 = getelementptr inbounds float, ptr %1698, i64 %1703
  store float %1697, ptr %1704, align 4
  %1705 = load float, ptr %13, align 4
  %1706 = load ptr, ptr %5, align 8
  %1707 = load ptr, ptr %4, align 8
  %1708 = load i32, ptr %1707, align 4
  %1709 = shl i32 %1708, 1
  %1710 = add nsw i32 %1709, 2
  %1711 = sext i32 %1710 to i64
  %1712 = getelementptr inbounds float, ptr %1706, i64 %1711
  store float %1705, ptr %1712, align 4
  %1713 = load i32, ptr %33, align 4
  %1714 = sitofp i32 %1713 to float
  %1715 = load ptr, ptr %5, align 8
  %1716 = load ptr, ptr %4, align 8
  %1717 = load i32, ptr %1716, align 4
  %1718 = shl i32 %1717, 1
  %1719 = add nsw i32 %1718, 3
  %1720 = sext i32 %1719 to i64
  %1721 = getelementptr inbounds float, ptr %1715, i64 %1720
  store float %1714, ptr %1721, align 4
  %1722 = load ptr, ptr %4, align 8
  %1723 = load i32, ptr %1722, align 4
  store i32 %1723, ptr %7, align 4
  %1724 = load i32, ptr %32, align 4
  %1725 = sitofp i32 %1724 to float
  %1726 = load i32, ptr %7, align 4
  %1727 = load i32, ptr %7, align 4
  %1728 = mul nsw i32 %1726, %1727
  %1729 = sitofp i32 %1728 to float
  %1730 = fdiv float %1725, %1729
  %1731 = load ptr, ptr %5, align 8
  %1732 = load ptr, ptr %4, align 8
  %1733 = load i32, ptr %1732, align 4
  %1734 = shl i32 %1733, 1
  %1735 = add nsw i32 %1734, 4
  %1736 = sext i32 %1735 to i64
  %1737 = getelementptr inbounds float, ptr %1731, i64 %1736
  store float %1730, ptr %1737, align 4
  %1738 = load i32, ptr %39, align 4
  %1739 = sitofp i32 %1738 to double
  %1740 = fmul double %1739, 1.000000e+02
  %1741 = load i32, ptr %33, align 4
  %1742 = sitofp i32 %1741 to float
  %1743 = fpext float %1742 to double
  %1744 = fdiv double %1740, %1743
  %1745 = fptrunc double %1744 to float
  %1746 = load ptr, ptr %5, align 8
  %1747 = load ptr, ptr %4, align 8
  %1748 = load i32, ptr %1747, align 4
  %1749 = shl i32 %1748, 1
  %1750 = add nsw i32 %1749, 5
  %1751 = sext i32 %1750 to i64
  %1752 = getelementptr inbounds float, ptr %1746, i64 %1751
  store float %1745, ptr %1752, align 4
  br label %1753

1753:                                             ; preds = %1696, %1652, %1646, %1090, %476, %457, %396, %305, %291, %247, %113, %96, %83, %77
  ret void
}

; Function Attrs: nounwind
declare double @sqrt(double noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt4sqrtf(float noundef %0) #2 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @sqrtf(float noundef %3) #5
  ret float %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt3absf(float noundef %0) #2 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @llvm.fabs.f32(float %3)
  ret float %4
}

declare void @slasrt_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

declare void @slasq3_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #3

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
