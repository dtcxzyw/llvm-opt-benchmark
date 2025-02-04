target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZSt3absf = comdat any

$_ZSt4sqrtf = comdat any

; Function Attrs: mustprogress uwtable
define void @slasq4_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #0 {
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
  %27 = alloca float, align 4
  %28 = alloca i32, align 4
  %29 = alloca float, align 4
  %30 = alloca float, align 4
  %31 = alloca float, align 4
  %32 = alloca float, align 4
  %33 = alloca float, align 4
  %34 = alloca float, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca float, align 4
  %39 = alloca float, align 4
  %40 = alloca float, align 4
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
  store float 0.000000e+00, ptr %27, align 4
  %41 = load ptr, ptr %19, align 8
  %42 = load float, ptr %41, align 4
  %43 = fpext float %42 to double
  %44 = fcmp ole double %43, 0.000000e+00
  br i1 %44, label %45, label %51

45:                                               ; preds = %13
  %46 = load ptr, ptr %19, align 8
  %47 = load float, ptr %46, align 4
  %48 = fneg float %47
  %49 = load ptr, ptr %25, align 8
  store float %48, ptr %49, align 4
  %50 = load ptr, ptr %26, align 8
  store i32 -1, ptr %50, align 4
  br label %1266

51:                                               ; preds = %13
  store float 0.000000e+00, ptr %31, align 4
  %52 = load ptr, ptr %15, align 8
  %53 = load i32, ptr %52, align 4
  %54 = shl i32 %53, 2
  %55 = load ptr, ptr %17, align 8
  %56 = load i32, ptr %55, align 4
  %57 = add nsw i32 %54, %56
  store i32 %57, ptr %36, align 4
  %58 = load ptr, ptr %18, align 8
  %59 = load i32, ptr %58, align 4
  %60 = load ptr, ptr %15, align 8
  %61 = load i32, ptr %60, align 4
  %62 = icmp eq i32 %59, %61
  br i1 %62, label %63, label %737

63:                                               ; preds = %51
  %64 = load ptr, ptr %19, align 8
  %65 = load float, ptr %64, align 4
  %66 = load ptr, ptr %22, align 8
  %67 = load float, ptr %66, align 4
  %68 = fsub float %65, %67
  %69 = call noundef float @_ZSt3absf(float noundef %68)
  %70 = load ptr, ptr %19, align 8
  %71 = load float, ptr %70, align 4
  %72 = load ptr, ptr %22, align 8
  %73 = load float, ptr %72, align 4
  %74 = fadd float %71, %73
  %75 = call noundef float @_ZSt3absf(float noundef %74)
  %76 = fmul float 0x3E80000000000000, %75
  %77 = fcmp olt float %69, %76
  br i1 %77, label %93, label %78

78:                                               ; preds = %63
  %79 = load ptr, ptr %19, align 8
  %80 = load float, ptr %79, align 4
  %81 = load ptr, ptr %23, align 8
  %82 = load float, ptr %81, align 4
  %83 = fsub float %80, %82
  %84 = call noundef float @_ZSt3absf(float noundef %83)
  %85 = load ptr, ptr %19, align 8
  %86 = load float, ptr %85, align 4
  %87 = load ptr, ptr %23, align 8
  %88 = load float, ptr %87, align 4
  %89 = fadd float %86, %88
  %90 = call noundef float @_ZSt3absf(float noundef %89)
  %91 = fmul float 0x3E80000000000000, %90
  %92 = fcmp olt float %84, %91
  br i1 %92, label %93, label %508

93:                                               ; preds = %78, %63
  %94 = load ptr, ptr %16, align 8
  %95 = load i32, ptr %36, align 4
  %96 = sub nsw i32 %95, 3
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds float, ptr %94, i64 %97
  %99 = load float, ptr %98, align 4
  %100 = call noundef float @_ZSt4sqrtf(float noundef %99)
  %101 = load ptr, ptr %16, align 8
  %102 = load i32, ptr %36, align 4
  %103 = sub nsw i32 %102, 5
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds float, ptr %101, i64 %104
  %106 = load float, ptr %105, align 4
  %107 = call noundef float @_ZSt4sqrtf(float noundef %106)
  %108 = fmul float %100, %107
  store float %108, ptr %33, align 4
  %109 = load ptr, ptr %16, align 8
  %110 = load i32, ptr %36, align 4
  %111 = sub nsw i32 %110, 7
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds float, ptr %109, i64 %112
  %114 = load float, ptr %113, align 4
  %115 = call noundef float @_ZSt4sqrtf(float noundef %114)
  %116 = load ptr, ptr %16, align 8
  %117 = load i32, ptr %36, align 4
  %118 = sub nsw i32 %117, 9
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds float, ptr %116, i64 %119
  %121 = load float, ptr %120, align 4
  %122 = call noundef float @_ZSt4sqrtf(float noundef %121)
  %123 = fmul float %115, %122
  store float %123, ptr %34, align 4
  %124 = load ptr, ptr %16, align 8
  %125 = load i32, ptr %36, align 4
  %126 = sub nsw i32 %125, 7
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds float, ptr %124, i64 %127
  %129 = load float, ptr %128, align 4
  %130 = load ptr, ptr %16, align 8
  %131 = load i32, ptr %36, align 4
  %132 = sub nsw i32 %131, 5
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds float, ptr %130, i64 %133
  %135 = load float, ptr %134, align 4
  %136 = fadd float %129, %135
  store float %136, ptr %32, align 4
  %137 = load ptr, ptr %19, align 8
  %138 = load float, ptr %137, align 4
  %139 = load ptr, ptr %22, align 8
  %140 = load float, ptr %139, align 4
  %141 = fsub float %138, %140
  %142 = call noundef float @_ZSt3absf(float noundef %141)
  %143 = load ptr, ptr %19, align 8
  %144 = load float, ptr %143, align 4
  %145 = load ptr, ptr %22, align 8
  %146 = load float, ptr %145, align 4
  %147 = fadd float %144, %146
  %148 = call noundef float @_ZSt3absf(float noundef %147)
  %149 = fmul float 0x3E80000000000000, %148
  %150 = fcmp olt float %142, %149
  br i1 %150, label %151, label %287

151:                                              ; preds = %93
  %152 = load ptr, ptr %20, align 8
  %153 = load float, ptr %152, align 4
  %154 = load ptr, ptr %23, align 8
  %155 = load float, ptr %154, align 4
  %156 = fsub float %153, %155
  %157 = call noundef float @_ZSt3absf(float noundef %156)
  %158 = load ptr, ptr %20, align 8
  %159 = load float, ptr %158, align 4
  %160 = load ptr, ptr %23, align 8
  %161 = load float, ptr %160, align 4
  %162 = fadd float %159, %161
  %163 = call noundef float @_ZSt3absf(float noundef %162)
  %164 = fmul float 0x3E80000000000000, %163
  %165 = fcmp olt float %157, %164
  br i1 %165, label %166, label %287

166:                                              ; preds = %151
  %167 = load ptr, ptr %21, align 8
  %168 = load float, ptr %167, align 4
  %169 = load float, ptr %32, align 4
  %170 = fsub float %168, %169
  %171 = fpext float %170 to double
  %172 = load ptr, ptr %21, align 8
  %173 = load float, ptr %172, align 4
  %174 = fpext float %173 to double
  %175 = fneg double %174
  %176 = call double @llvm.fmuladd.f64(double %175, double 2.500000e-01, double %171)
  %177 = fptrunc double %176 to float
  store float %177, ptr %40, align 4
  %178 = load float, ptr %40, align 4
  %179 = fpext float %178 to double
  %180 = fcmp ogt double %179, 0.000000e+00
  br i1 %180, label %181, label %196

181:                                              ; preds = %166
  %182 = load float, ptr %40, align 4
  %183 = load float, ptr %34, align 4
  %184 = fcmp ogt float %182, %183
  br i1 %184, label %185, label %196

185:                                              ; preds = %181
  %186 = load float, ptr %32, align 4
  %187 = load ptr, ptr %22, align 8
  %188 = load float, ptr %187, align 4
  %189 = fsub float %186, %188
  %190 = load float, ptr %34, align 4
  %191 = load float, ptr %40, align 4
  %192 = fdiv float %190, %191
  %193 = load float, ptr %34, align 4
  %194 = fneg float %192
  %195 = call float @llvm.fmuladd.f32(float %194, float %193, float %189)
  store float %195, ptr %39, align 4
  br label %205

196:                                              ; preds = %181, %166
  %197 = load float, ptr %32, align 4
  %198 = load ptr, ptr %22, align 8
  %199 = load float, ptr %198, align 4
  %200 = fsub float %197, %199
  %201 = load float, ptr %33, align 4
  %202 = load float, ptr %34, align 4
  %203 = fadd float %201, %202
  %204 = fsub float %200, %203
  store float %204, ptr %39, align 4
  br label %205

205:                                              ; preds = %196, %185
  %206 = load float, ptr %39, align 4
  %207 = fpext float %206 to double
  %208 = fcmp ogt double %207, 0.000000e+00
  br i1 %208, label %209, label %237

209:                                              ; preds = %205
  %210 = load float, ptr %39, align 4
  %211 = load float, ptr %33, align 4
  %212 = fcmp ogt float %210, %211
  br i1 %212, label %213, label %237

213:                                              ; preds = %209
  %214 = load ptr, ptr %22, align 8
  %215 = load float, ptr %214, align 4
  %216 = load float, ptr %33, align 4
  %217 = load float, ptr %39, align 4
  %218 = fdiv float %216, %217
  %219 = load float, ptr %33, align 4
  %220 = fneg float %218
  %221 = call float @llvm.fmuladd.f32(float %220, float %219, float %215)
  store float %221, ptr %29, align 4
  %222 = load ptr, ptr %19, align 8
  %223 = load float, ptr %222, align 4
  %224 = fpext float %223 to double
  %225 = fmul double %224, 5.000000e-01
  %226 = fptrunc double %225 to float
  store float %226, ptr %30, align 4
  %227 = load float, ptr %29, align 4
  %228 = load float, ptr %30, align 4
  %229 = fcmp ogt float %227, %228
  br i1 %229, label %230, label %232

230:                                              ; preds = %213
  %231 = load float, ptr %29, align 4
  br label %234

232:                                              ; preds = %213
  %233 = load float, ptr %30, align 4
  br label %234

234:                                              ; preds = %232, %230
  %235 = phi float [ %231, %230 ], [ %233, %232 ]
  store float %235, ptr %31, align 4
  %236 = load ptr, ptr %26, align 8
  store i32 -2, ptr %236, align 4
  br label %286

237:                                              ; preds = %209, %205
  store float 0.000000e+00, ptr %31, align 4
  %238 = load ptr, ptr %22, align 8
  %239 = load float, ptr %238, align 4
  %240 = load float, ptr %33, align 4
  %241 = fcmp ogt float %239, %240
  br i1 %241, label %242, label %247

242:                                              ; preds = %237
  %243 = load ptr, ptr %22, align 8
  %244 = load float, ptr %243, align 4
  %245 = load float, ptr %33, align 4
  %246 = fsub float %244, %245
  store float %246, ptr %31, align 4
  br label %247

247:                                              ; preds = %242, %237
  %248 = load float, ptr %32, align 4
  %249 = load float, ptr %33, align 4
  %250 = load float, ptr %34, align 4
  %251 = fadd float %249, %250
  %252 = fcmp ogt float %248, %251
  br i1 %252, label %253, label %269

253:                                              ; preds = %247
  %254 = load float, ptr %31, align 4
  store float %254, ptr %29, align 4
  %255 = load float, ptr %32, align 4
  %256 = load float, ptr %33, align 4
  %257 = load float, ptr %34, align 4
  %258 = fadd float %256, %257
  %259 = fsub float %255, %258
  store float %259, ptr %30, align 4
  %260 = load float, ptr %29, align 4
  %261 = load float, ptr %30, align 4
  %262 = fcmp olt float %260, %261
  br i1 %262, label %263, label %265

263:                                              ; preds = %253
  %264 = load float, ptr %29, align 4
  br label %267

265:                                              ; preds = %253
  %266 = load float, ptr %30, align 4
  br label %267

267:                                              ; preds = %265, %263
  %268 = phi float [ %264, %263 ], [ %266, %265 ]
  store float %268, ptr %31, align 4
  br label %269

269:                                              ; preds = %267, %247
  %270 = load float, ptr %31, align 4
  store float %270, ptr %29, align 4
  %271 = load ptr, ptr %19, align 8
  %272 = load float, ptr %271, align 4
  %273 = fpext float %272 to double
  %274 = fmul double %273, 3.330000e-01
  %275 = fptrunc double %274 to float
  store float %275, ptr %30, align 4
  %276 = load float, ptr %29, align 4
  %277 = load float, ptr %30, align 4
  %278 = fcmp ogt float %276, %277
  br i1 %278, label %279, label %281

279:                                              ; preds = %269
  %280 = load float, ptr %29, align 4
  br label %283

281:                                              ; preds = %269
  %282 = load float, ptr %30, align 4
  br label %283

283:                                              ; preds = %281, %279
  %284 = phi float [ %280, %279 ], [ %282, %281 ]
  store float %284, ptr %31, align 4
  %285 = load ptr, ptr %26, align 8
  store i32 -3, ptr %285, align 4
  br label %286

286:                                              ; preds = %283, %234
  br label %507

287:                                              ; preds = %151, %93
  %288 = load ptr, ptr %26, align 8
  store i32 -4, ptr %288, align 4
  %289 = load ptr, ptr %19, align 8
  %290 = load float, ptr %289, align 4
  %291 = fpext float %290 to double
  %292 = fmul double %291, 2.500000e-01
  %293 = fptrunc double %292 to float
  store float %293, ptr %31, align 4
  %294 = load ptr, ptr %19, align 8
  %295 = load float, ptr %294, align 4
  %296 = load ptr, ptr %22, align 8
  %297 = load float, ptr %296, align 4
  %298 = fsub float %295, %297
  %299 = call noundef float @_ZSt3absf(float noundef %298)
  %300 = load ptr, ptr %19, align 8
  %301 = load float, ptr %300, align 4
  %302 = load ptr, ptr %22, align 8
  %303 = load float, ptr %302, align 4
  %304 = fadd float %301, %303
  %305 = call noundef float @_ZSt3absf(float noundef %304)
  %306 = fmul float 0x3E80000000000000, %305
  %307 = fcmp olt float %299, %306
  br i1 %307, label %308, label %341

308:                                              ; preds = %287
  %309 = load ptr, ptr %22, align 8
  %310 = load float, ptr %309, align 4
  store float %310, ptr %38, align 4
  store float 0.000000e+00, ptr %32, align 4
  %311 = load ptr, ptr %16, align 8
  %312 = load i32, ptr %36, align 4
  %313 = sub nsw i32 %312, 5
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds float, ptr %311, i64 %314
  %316 = load float, ptr %315, align 4
  %317 = load ptr, ptr %16, align 8
  %318 = load i32, ptr %36, align 4
  %319 = sub nsw i32 %318, 7
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds float, ptr %317, i64 %320
  %322 = load float, ptr %321, align 4
  %323 = fcmp ogt float %316, %322
  br i1 %323, label %324, label %325

324:                                              ; preds = %308
  br label %1266

325:                                              ; preds = %308
  %326 = load ptr, ptr %16, align 8
  %327 = load i32, ptr %36, align 4
  %328 = sub nsw i32 %327, 5
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds float, ptr %326, i64 %329
  %331 = load float, ptr %330, align 4
  %332 = load ptr, ptr %16, align 8
  %333 = load i32, ptr %36, align 4
  %334 = sub nsw i32 %333, 7
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds float, ptr %332, i64 %335
  %337 = load float, ptr %336, align 4
  %338 = fdiv float %331, %337
  store float %338, ptr %34, align 4
  %339 = load i32, ptr %36, align 4
  %340 = sub nsw i32 %339, 9
  store i32 %340, ptr %37, align 4
  br label %407

341:                                              ; preds = %287
  %342 = load i32, ptr %36, align 4
  %343 = load ptr, ptr %17, align 8
  %344 = load i32, ptr %343, align 4
  %345 = shl i32 %344, 1
  %346 = sub nsw i32 %342, %345
  store i32 %346, ptr %37, align 4
  %347 = load ptr, ptr %23, align 8
  %348 = load float, ptr %347, align 4
  store float %348, ptr %38, align 4
  %349 = load ptr, ptr %16, align 8
  %350 = load i32, ptr %37, align 4
  %351 = sub nsw i32 %350, 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds float, ptr %349, i64 %352
  %354 = load float, ptr %353, align 4
  %355 = load ptr, ptr %16, align 8
  %356 = load i32, ptr %37, align 4
  %357 = sub nsw i32 %356, 2
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds float, ptr %355, i64 %358
  %360 = load float, ptr %359, align 4
  %361 = fcmp ogt float %354, %360
  br i1 %361, label %362, label %363

362:                                              ; preds = %341
  br label %1266

363:                                              ; preds = %341
  %364 = load ptr, ptr %16, align 8
  %365 = load i32, ptr %37, align 4
  %366 = sub nsw i32 %365, 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds float, ptr %364, i64 %367
  %369 = load float, ptr %368, align 4
  %370 = load ptr, ptr %16, align 8
  %371 = load i32, ptr %37, align 4
  %372 = sub nsw i32 %371, 2
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds float, ptr %370, i64 %373
  %375 = load float, ptr %374, align 4
  %376 = fdiv float %369, %375
  store float %376, ptr %32, align 4
  %377 = load ptr, ptr %16, align 8
  %378 = load i32, ptr %36, align 4
  %379 = sub nsw i32 %378, 9
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds float, ptr %377, i64 %380
  %382 = load float, ptr %381, align 4
  %383 = load ptr, ptr %16, align 8
  %384 = load i32, ptr %36, align 4
  %385 = sub nsw i32 %384, 11
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds float, ptr %383, i64 %386
  %388 = load float, ptr %387, align 4
  %389 = fcmp ogt float %382, %388
  br i1 %389, label %390, label %391

390:                                              ; preds = %363
  br label %1266

391:                                              ; preds = %363
  %392 = load ptr, ptr %16, align 8
  %393 = load i32, ptr %36, align 4
  %394 = sub nsw i32 %393, 9
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds float, ptr %392, i64 %395
  %397 = load float, ptr %396, align 4
  %398 = load ptr, ptr %16, align 8
  %399 = load i32, ptr %36, align 4
  %400 = sub nsw i32 %399, 11
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds float, ptr %398, i64 %401
  %403 = load float, ptr %402, align 4
  %404 = fdiv float %397, %403
  store float %404, ptr %34, align 4
  %405 = load i32, ptr %36, align 4
  %406 = sub nsw i32 %405, 13
  store i32 %406, ptr %37, align 4
  br label %407

407:                                              ; preds = %391, %325
  %408 = load float, ptr %34, align 4
  %409 = load float, ptr %32, align 4
  %410 = fadd float %409, %408
  store float %410, ptr %32, align 4
  %411 = load ptr, ptr %14, align 8
  %412 = load i32, ptr %411, align 4
  %413 = shl i32 %412, 2
  %414 = sub nsw i32 %413, 1
  %415 = load ptr, ptr %17, align 8
  %416 = load i32, ptr %415, align 4
  %417 = add nsw i32 %414, %416
  store i32 %417, ptr %28, align 4
  %418 = load i32, ptr %37, align 4
  store i32 %418, ptr %35, align 4
  br label %419

419:                                              ; preds = %481, %407
  %420 = load i32, ptr %35, align 4
  %421 = load i32, ptr %28, align 4
  %422 = icmp sge i32 %420, %421
  br i1 %422, label %423, label %484

423:                                              ; preds = %419
  %424 = load float, ptr %34, align 4
  %425 = call noundef float @_ZSt3absf(float noundef %424)
  %426 = fcmp olt float %425, 0x3810000000000000
  br i1 %426, label %427, label %428

427:                                              ; preds = %423
  br label %485

428:                                              ; preds = %423
  %429 = load float, ptr %34, align 4
  store float %429, ptr %33, align 4
  %430 = load ptr, ptr %16, align 8
  %431 = load i32, ptr %35, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds float, ptr %430, i64 %432
  %434 = load float, ptr %433, align 4
  %435 = load ptr, ptr %16, align 8
  %436 = load i32, ptr %35, align 4
  %437 = sub nsw i32 %436, 2
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds float, ptr %435, i64 %438
  %440 = load float, ptr %439, align 4
  %441 = fcmp ogt float %434, %440
  br i1 %441, label %442, label %443

442:                                              ; preds = %428
  br label %1266

443:                                              ; preds = %428
  %444 = load ptr, ptr %16, align 8
  %445 = load i32, ptr %35, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds float, ptr %444, i64 %446
  %448 = load float, ptr %447, align 4
  %449 = load ptr, ptr %16, align 8
  %450 = load i32, ptr %35, align 4
  %451 = sub nsw i32 %450, 2
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds float, ptr %449, i64 %452
  %454 = load float, ptr %453, align 4
  %455 = fdiv float %448, %454
  %456 = load float, ptr %34, align 4
  %457 = fmul float %456, %455
  store float %457, ptr %34, align 4
  %458 = load float, ptr %34, align 4
  %459 = load float, ptr %32, align 4
  %460 = fadd float %459, %458
  store float %460, ptr %32, align 4
  %461 = load float, ptr %34, align 4
  %462 = load float, ptr %33, align 4
  %463 = fcmp ogt float %461, %462
  br i1 %463, label %464, label %466

464:                                              ; preds = %443
  %465 = load float, ptr %34, align 4
  br label %468

466:                                              ; preds = %443
  %467 = load float, ptr %33, align 4
  br label %468

468:                                              ; preds = %466, %464
  %469 = phi float [ %465, %464 ], [ %467, %466 ]
  %470 = fpext float %469 to double
  %471 = fmul double %470, 1.000000e+02
  %472 = load float, ptr %32, align 4
  %473 = fpext float %472 to double
  %474 = fcmp olt double %471, %473
  br i1 %474, label %479, label %475

475:                                              ; preds = %468
  %476 = load float, ptr %32, align 4
  %477 = fpext float %476 to double
  %478 = fcmp olt double 5.630000e-01, %477
  br i1 %478, label %479, label %480

479:                                              ; preds = %475, %468
  br label %485

480:                                              ; preds = %475
  br label %481

481:                                              ; preds = %480
  %482 = load i32, ptr %35, align 4
  %483 = add nsw i32 %482, -4
  store i32 %483, ptr %35, align 4
  br label %419, !llvm.loop !4

484:                                              ; preds = %419
  br label %485

485:                                              ; preds = %484, %479, %427
  %486 = load float, ptr %32, align 4
  %487 = fpext float %486 to double
  %488 = fmul double %487, 1.050000e+00
  %489 = fptrunc double %488 to float
  store float %489, ptr %32, align 4
  %490 = load float, ptr %32, align 4
  %491 = fpext float %490 to double
  %492 = fcmp olt double %491, 5.630000e-01
  br i1 %492, label %493, label %506

493:                                              ; preds = %485
  %494 = load float, ptr %38, align 4
  %495 = fpext float %494 to double
  %496 = load float, ptr %32, align 4
  %497 = call noundef float @_ZSt4sqrtf(float noundef %496)
  %498 = fpext float %497 to double
  %499 = fsub double 1.000000e+00, %498
  %500 = fmul double %495, %499
  %501 = load float, ptr %32, align 4
  %502 = fpext float %501 to double
  %503 = fadd double %502, 1.000000e+00
  %504 = fdiv double %500, %503
  %505 = fptrunc double %504 to float
  store float %505, ptr %31, align 4
  br label %506

506:                                              ; preds = %493, %485
  br label %507

507:                                              ; preds = %506, %286
  br label %736

508:                                              ; preds = %78
  %509 = load ptr, ptr %19, align 8
  %510 = load float, ptr %509, align 4
  %511 = load ptr, ptr %24, align 8
  %512 = load float, ptr %511, align 4
  %513 = fsub float %510, %512
  %514 = call noundef float @_ZSt3absf(float noundef %513)
  %515 = load ptr, ptr %19, align 8
  %516 = load float, ptr %515, align 4
  %517 = load ptr, ptr %24, align 8
  %518 = load float, ptr %517, align 4
  %519 = fadd float %516, %518
  %520 = call noundef float @_ZSt3absf(float noundef %519)
  %521 = fmul float 0x3E80000000000000, %520
  %522 = fcmp olt float %514, %521
  br i1 %522, label %523, label %710

523:                                              ; preds = %508
  %524 = load ptr, ptr %26, align 8
  store i32 -5, ptr %524, align 4
  %525 = load ptr, ptr %19, align 8
  %526 = load float, ptr %525, align 4
  %527 = fpext float %526 to double
  %528 = fmul double %527, 2.500000e-01
  %529 = fptrunc double %528 to float
  store float %529, ptr %31, align 4
  %530 = load i32, ptr %36, align 4
  %531 = load ptr, ptr %17, align 8
  %532 = load i32, ptr %531, align 4
  %533 = shl i32 %532, 1
  %534 = sub nsw i32 %530, %533
  store i32 %534, ptr %37, align 4
  %535 = load ptr, ptr %16, align 8
  %536 = load i32, ptr %37, align 4
  %537 = sub nsw i32 %536, 2
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds float, ptr %535, i64 %538
  %540 = load float, ptr %539, align 4
  store float %540, ptr %33, align 4
  %541 = load ptr, ptr %16, align 8
  %542 = load i32, ptr %37, align 4
  %543 = sub nsw i32 %542, 6
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds float, ptr %541, i64 %544
  %546 = load float, ptr %545, align 4
  store float %546, ptr %34, align 4
  %547 = load ptr, ptr %24, align 8
  %548 = load float, ptr %547, align 4
  store float %548, ptr %38, align 4
  %549 = load ptr, ptr %16, align 8
  %550 = load i32, ptr %37, align 4
  %551 = sub nsw i32 %550, 8
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds float, ptr %549, i64 %552
  %554 = load float, ptr %553, align 4
  %555 = load float, ptr %34, align 4
  %556 = fcmp ogt float %554, %555
  br i1 %556, label %566, label %557

557:                                              ; preds = %523
  %558 = load ptr, ptr %16, align 8
  %559 = load i32, ptr %37, align 4
  %560 = sub nsw i32 %559, 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds float, ptr %558, i64 %561
  %563 = load float, ptr %562, align 4
  %564 = load float, ptr %33, align 4
  %565 = fcmp ogt float %563, %564
  br i1 %565, label %566, label %567

566:                                              ; preds = %557, %523
  br label %1266

567:                                              ; preds = %557
  %568 = load ptr, ptr %16, align 8
  %569 = load i32, ptr %37, align 4
  %570 = sub nsw i32 %569, 8
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds float, ptr %568, i64 %571
  %573 = load float, ptr %572, align 4
  %574 = load float, ptr %34, align 4
  %575 = fdiv float %573, %574
  %576 = fpext float %575 to double
  %577 = load ptr, ptr %16, align 8
  %578 = load i32, ptr %37, align 4
  %579 = sub nsw i32 %578, 4
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds float, ptr %577, i64 %580
  %582 = load float, ptr %581, align 4
  %583 = load float, ptr %33, align 4
  %584 = fdiv float %582, %583
  %585 = fpext float %584 to double
  %586 = fadd double %585, 1.000000e+00
  %587 = fmul double %576, %586
  %588 = fptrunc double %587 to float
  store float %588, ptr %32, align 4
  %589 = load ptr, ptr %15, align 8
  %590 = load i32, ptr %589, align 4
  %591 = load ptr, ptr %14, align 8
  %592 = load i32, ptr %591, align 4
  %593 = sub nsw i32 %590, %592
  %594 = icmp sgt i32 %593, 2
  br i1 %594, label %595, label %692

595:                                              ; preds = %567
  %596 = load ptr, ptr %16, align 8
  %597 = load i32, ptr %36, align 4
  %598 = sub nsw i32 %597, 13
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds float, ptr %596, i64 %599
  %601 = load float, ptr %600, align 4
  %602 = load ptr, ptr %16, align 8
  %603 = load i32, ptr %36, align 4
  %604 = sub nsw i32 %603, 15
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds float, ptr %602, i64 %605
  %607 = load float, ptr %606, align 4
  %608 = fdiv float %601, %607
  store float %608, ptr %34, align 4
  %609 = load float, ptr %34, align 4
  %610 = load float, ptr %32, align 4
  %611 = fadd float %610, %609
  store float %611, ptr %32, align 4
  %612 = load ptr, ptr %14, align 8
  %613 = load i32, ptr %612, align 4
  %614 = shl i32 %613, 2
  %615 = sub nsw i32 %614, 1
  %616 = load ptr, ptr %17, align 8
  %617 = load i32, ptr %616, align 4
  %618 = add nsw i32 %615, %617
  store i32 %618, ptr %28, align 4
  %619 = load i32, ptr %36, align 4
  %620 = sub nsw i32 %619, 17
  store i32 %620, ptr %35, align 4
  br label %621

621:                                              ; preds = %683, %595
  %622 = load i32, ptr %35, align 4
  %623 = load i32, ptr %28, align 4
  %624 = icmp sge i32 %622, %623
  br i1 %624, label %625, label %686

625:                                              ; preds = %621
  %626 = load float, ptr %34, align 4
  %627 = call noundef float @_ZSt3absf(float noundef %626)
  %628 = fcmp olt float %627, 0x3810000000000000
  br i1 %628, label %629, label %630

629:                                              ; preds = %625
  br label %687

630:                                              ; preds = %625
  %631 = load float, ptr %34, align 4
  store float %631, ptr %33, align 4
  %632 = load ptr, ptr %16, align 8
  %633 = load i32, ptr %35, align 4
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds float, ptr %632, i64 %634
  %636 = load float, ptr %635, align 4
  %637 = load ptr, ptr %16, align 8
  %638 = load i32, ptr %35, align 4
  %639 = sub nsw i32 %638, 2
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds float, ptr %637, i64 %640
  %642 = load float, ptr %641, align 4
  %643 = fcmp ogt float %636, %642
  br i1 %643, label %644, label %645

644:                                              ; preds = %630
  br label %1266

645:                                              ; preds = %630
  %646 = load ptr, ptr %16, align 8
  %647 = load i32, ptr %35, align 4
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds float, ptr %646, i64 %648
  %650 = load float, ptr %649, align 4
  %651 = load ptr, ptr %16, align 8
  %652 = load i32, ptr %35, align 4
  %653 = sub nsw i32 %652, 2
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds float, ptr %651, i64 %654
  %656 = load float, ptr %655, align 4
  %657 = fdiv float %650, %656
  %658 = load float, ptr %34, align 4
  %659 = fmul float %658, %657
  store float %659, ptr %34, align 4
  %660 = load float, ptr %34, align 4
  %661 = load float, ptr %32, align 4
  %662 = fadd float %661, %660
  store float %662, ptr %32, align 4
  %663 = load float, ptr %34, align 4
  %664 = load float, ptr %33, align 4
  %665 = fcmp ogt float %663, %664
  br i1 %665, label %666, label %668

666:                                              ; preds = %645
  %667 = load float, ptr %34, align 4
  br label %670

668:                                              ; preds = %645
  %669 = load float, ptr %33, align 4
  br label %670

670:                                              ; preds = %668, %666
  %671 = phi float [ %667, %666 ], [ %669, %668 ]
  %672 = fpext float %671 to double
  %673 = fmul double %672, 1.000000e+02
  %674 = load float, ptr %32, align 4
  %675 = fpext float %674 to double
  %676 = fcmp olt double %673, %675
  br i1 %676, label %681, label %677

677:                                              ; preds = %670
  %678 = load float, ptr %32, align 4
  %679 = fpext float %678 to double
  %680 = fcmp olt double 5.630000e-01, %679
  br i1 %680, label %681, label %682

681:                                              ; preds = %677, %670
  br label %687

682:                                              ; preds = %677
  br label %683

683:                                              ; preds = %682
  %684 = load i32, ptr %35, align 4
  %685 = add nsw i32 %684, -4
  store i32 %685, ptr %35, align 4
  br label %621, !llvm.loop !6

686:                                              ; preds = %621
  br label %687

687:                                              ; preds = %686, %681, %629
  %688 = load float, ptr %32, align 4
  %689 = fpext float %688 to double
  %690 = fmul double %689, 1.050000e+00
  %691 = fptrunc double %690 to float
  store float %691, ptr %32, align 4
  br label %692

692:                                              ; preds = %687, %567
  %693 = load float, ptr %32, align 4
  %694 = fpext float %693 to double
  %695 = fcmp olt double %694, 5.630000e-01
  br i1 %695, label %696, label %709

696:                                              ; preds = %692
  %697 = load float, ptr %38, align 4
  %698 = fpext float %697 to double
  %699 = load float, ptr %32, align 4
  %700 = call noundef float @_ZSt4sqrtf(float noundef %699)
  %701 = fpext float %700 to double
  %702 = fsub double 1.000000e+00, %701
  %703 = fmul double %698, %702
  %704 = load float, ptr %32, align 4
  %705 = fpext float %704 to double
  %706 = fadd double %705, 1.000000e+00
  %707 = fdiv double %703, %706
  %708 = fptrunc double %707 to float
  store float %708, ptr %31, align 4
  br label %709

709:                                              ; preds = %696, %692
  br label %735

710:                                              ; preds = %508
  %711 = load ptr, ptr %26, align 8
  %712 = load i32, ptr %711, align 4
  %713 = icmp eq i32 %712, -6
  br i1 %713, label %714, label %722

714:                                              ; preds = %710
  %715 = load float, ptr %27, align 4
  %716 = fpext float %715 to double
  %717 = fsub double 1.000000e+00, %716
  %718 = load float, ptr %27, align 4
  %719 = fpext float %718 to double
  %720 = call double @llvm.fmuladd.f64(double %717, double 3.330000e-01, double %719)
  %721 = fptrunc double %720 to float
  store float %721, ptr %27, align 4
  br label %729

722:                                              ; preds = %710
  %723 = load ptr, ptr %26, align 8
  %724 = load i32, ptr %723, align 4
  %725 = icmp eq i32 %724, -18
  br i1 %725, label %726, label %727

726:                                              ; preds = %722
  store float 0x3FB54FDF40000000, ptr %27, align 4
  br label %728

727:                                              ; preds = %722
  store float 2.500000e-01, ptr %27, align 4
  br label %728

728:                                              ; preds = %727, %726
  br label %729

729:                                              ; preds = %728, %714
  %730 = load float, ptr %27, align 4
  %731 = load ptr, ptr %19, align 8
  %732 = load float, ptr %731, align 4
  %733 = fmul float %730, %732
  store float %733, ptr %31, align 4
  %734 = load ptr, ptr %26, align 8
  store i32 -6, ptr %734, align 4
  br label %735

735:                                              ; preds = %729, %709
  br label %736

736:                                              ; preds = %735, %507
  br label %1263

737:                                              ; preds = %51
  %738 = load ptr, ptr %18, align 8
  %739 = load i32, ptr %738, align 4
  %740 = load ptr, ptr %15, align 8
  %741 = load i32, ptr %740, align 4
  %742 = add nsw i32 %741, 1
  %743 = icmp eq i32 %739, %742
  br i1 %743, label %744, label %997

744:                                              ; preds = %737
  %745 = load ptr, ptr %20, align 8
  %746 = load float, ptr %745, align 4
  %747 = load ptr, ptr %23, align 8
  %748 = load float, ptr %747, align 4
  %749 = fsub float %746, %748
  %750 = call noundef float @_ZSt3absf(float noundef %749)
  %751 = load ptr, ptr %20, align 8
  %752 = load float, ptr %751, align 4
  %753 = load ptr, ptr %23, align 8
  %754 = load float, ptr %753, align 4
  %755 = fadd float %752, %754
  %756 = call noundef float @_ZSt3absf(float noundef %755)
  %757 = fmul float 0x3E80000000000000, %756
  %758 = fcmp olt float %750, %757
  br i1 %758, label %759, label %968

759:                                              ; preds = %744
  %760 = load ptr, ptr %21, align 8
  %761 = load float, ptr %760, align 4
  %762 = load ptr, ptr %24, align 8
  %763 = load float, ptr %762, align 4
  %764 = fsub float %761, %763
  %765 = call noundef float @_ZSt3absf(float noundef %764)
  %766 = load ptr, ptr %21, align 8
  %767 = load float, ptr %766, align 4
  %768 = load ptr, ptr %24, align 8
  %769 = load float, ptr %768, align 4
  %770 = fadd float %767, %769
  %771 = call noundef float @_ZSt3absf(float noundef %770)
  %772 = fmul float 0x3E80000000000000, %771
  %773 = fcmp olt float %765, %772
  br i1 %773, label %774, label %968

774:                                              ; preds = %759
  %775 = load ptr, ptr %26, align 8
  store i32 -7, ptr %775, align 4
  %776 = load ptr, ptr %20, align 8
  %777 = load float, ptr %776, align 4
  %778 = fpext float %777 to double
  %779 = fmul double %778, 3.330000e-01
  %780 = fptrunc double %779 to float
  store float %780, ptr %31, align 4
  %781 = load ptr, ptr %16, align 8
  %782 = load i32, ptr %36, align 4
  %783 = sub nsw i32 %782, 5
  %784 = sext i32 %783 to i64
  %785 = getelementptr inbounds float, ptr %781, i64 %784
  %786 = load float, ptr %785, align 4
  %787 = load ptr, ptr %16, align 8
  %788 = load i32, ptr %36, align 4
  %789 = sub nsw i32 %788, 7
  %790 = sext i32 %789 to i64
  %791 = getelementptr inbounds float, ptr %787, i64 %790
  %792 = load float, ptr %791, align 4
  %793 = fcmp ogt float %786, %792
  br i1 %793, label %794, label %795

794:                                              ; preds = %774
  br label %1266

795:                                              ; preds = %774
  %796 = load ptr, ptr %16, align 8
  %797 = load i32, ptr %36, align 4
  %798 = sub nsw i32 %797, 5
  %799 = sext i32 %798 to i64
  %800 = getelementptr inbounds float, ptr %796, i64 %799
  %801 = load float, ptr %800, align 4
  %802 = load ptr, ptr %16, align 8
  %803 = load i32, ptr %36, align 4
  %804 = sub nsw i32 %803, 7
  %805 = sext i32 %804 to i64
  %806 = getelementptr inbounds float, ptr %802, i64 %805
  %807 = load float, ptr %806, align 4
  %808 = fdiv float %801, %807
  store float %808, ptr %33, align 4
  %809 = load float, ptr %33, align 4
  store float %809, ptr %34, align 4
  %810 = load float, ptr %34, align 4
  %811 = call noundef float @_ZSt3absf(float noundef %810)
  %812 = fcmp olt float %811, 0x3810000000000000
  br i1 %812, label %813, label %814

813:                                              ; preds = %795
  br label %886

814:                                              ; preds = %795
  %815 = load ptr, ptr %14, align 8
  %816 = load i32, ptr %815, align 4
  %817 = shl i32 %816, 2
  %818 = sub nsw i32 %817, 1
  %819 = load ptr, ptr %17, align 8
  %820 = load i32, ptr %819, align 4
  %821 = add nsw i32 %818, %820
  store i32 %821, ptr %28, align 4
  %822 = load ptr, ptr %15, align 8
  %823 = load i32, ptr %822, align 4
  %824 = shl i32 %823, 2
  %825 = sub nsw i32 %824, 9
  %826 = load ptr, ptr %17, align 8
  %827 = load i32, ptr %826, align 4
  %828 = add nsw i32 %825, %827
  store i32 %828, ptr %35, align 4
  br label %829

829:                                              ; preds = %882, %814
  %830 = load i32, ptr %35, align 4
  %831 = load i32, ptr %28, align 4
  %832 = icmp sge i32 %830, %831
  br i1 %832, label %833, label %885

833:                                              ; preds = %829
  %834 = load float, ptr %33, align 4
  store float %834, ptr %32, align 4
  %835 = load ptr, ptr %16, align 8
  %836 = load i32, ptr %35, align 4
  %837 = sext i32 %836 to i64
  %838 = getelementptr inbounds float, ptr %835, i64 %837
  %839 = load float, ptr %838, align 4
  %840 = load ptr, ptr %16, align 8
  %841 = load i32, ptr %35, align 4
  %842 = sub nsw i32 %841, 2
  %843 = sext i32 %842 to i64
  %844 = getelementptr inbounds float, ptr %840, i64 %843
  %845 = load float, ptr %844, align 4
  %846 = fcmp ogt float %839, %845
  br i1 %846, label %847, label %848

847:                                              ; preds = %833
  br label %1266

848:                                              ; preds = %833
  %849 = load ptr, ptr %16, align 8
  %850 = load i32, ptr %35, align 4
  %851 = sext i32 %850 to i64
  %852 = getelementptr inbounds float, ptr %849, i64 %851
  %853 = load float, ptr %852, align 4
  %854 = load ptr, ptr %16, align 8
  %855 = load i32, ptr %35, align 4
  %856 = sub nsw i32 %855, 2
  %857 = sext i32 %856 to i64
  %858 = getelementptr inbounds float, ptr %854, i64 %857
  %859 = load float, ptr %858, align 4
  %860 = fdiv float %853, %859
  %861 = load float, ptr %33, align 4
  %862 = fmul float %861, %860
  store float %862, ptr %33, align 4
  %863 = load float, ptr %33, align 4
  %864 = load float, ptr %34, align 4
  %865 = fadd float %864, %863
  store float %865, ptr %34, align 4
  %866 = load float, ptr %32, align 4
  %867 = load float, ptr %33, align 4
  %868 = fcmp ogt float %866, %867
  br i1 %868, label %869, label %871

869:                                              ; preds = %848
  %870 = load float, ptr %32, align 4
  br label %873

871:                                              ; preds = %848
  %872 = load float, ptr %33, align 4
  br label %873

873:                                              ; preds = %871, %869
  %874 = phi float [ %870, %869 ], [ %872, %871 ]
  %875 = fpext float %874 to double
  %876 = fmul double %875, 1.000000e+02
  %877 = load float, ptr %34, align 4
  %878 = fpext float %877 to double
  %879 = fcmp olt double %876, %878
  br i1 %879, label %880, label %881

880:                                              ; preds = %873
  br label %886

881:                                              ; preds = %873
  br label %882

882:                                              ; preds = %881
  %883 = load i32, ptr %35, align 4
  %884 = add nsw i32 %883, -4
  store i32 %884, ptr %35, align 4
  br label %829, !llvm.loop !7

885:                                              ; preds = %829
  br label %886

886:                                              ; preds = %885, %880, %813
  %887 = load float, ptr %34, align 4
  %888 = fpext float %887 to double
  %889 = fmul double %888, 1.050000e+00
  %890 = call double @sqrt(double noundef %889) #4
  %891 = fptrunc double %890 to float
  store float %891, ptr %34, align 4
  %892 = load float, ptr %34, align 4
  store float %892, ptr %29, align 4
  %893 = load ptr, ptr %20, align 8
  %894 = load float, ptr %893, align 4
  %895 = fpext float %894 to double
  %896 = load float, ptr %29, align 4
  %897 = load float, ptr %29, align 4
  %898 = fmul float %896, %897
  %899 = fpext float %898 to double
  %900 = fadd double %899, 1.000000e+00
  %901 = fdiv double %895, %900
  %902 = fptrunc double %901 to float
  store float %902, ptr %32, align 4
  %903 = load ptr, ptr %21, align 8
  %904 = load float, ptr %903, align 4
  %905 = fpext float %904 to double
  %906 = load float, ptr %32, align 4
  %907 = fpext float %906 to double
  %908 = fneg double %907
  %909 = call double @llvm.fmuladd.f64(double %905, double 5.000000e-01, double %908)
  %910 = fptrunc double %909 to float
  store float %910, ptr %40, align 4
  %911 = load float, ptr %40, align 4
  %912 = fpext float %911 to double
  %913 = fcmp ogt double %912, 0.000000e+00
  br i1 %913, label %914, label %947

914:                                              ; preds = %886
  %915 = load float, ptr %40, align 4
  %916 = load float, ptr %34, align 4
  %917 = load float, ptr %32, align 4
  %918 = fmul float %916, %917
  %919 = fcmp ogt float %915, %918
  br i1 %919, label %920, label %947

920:                                              ; preds = %914
  %921 = load float, ptr %31, align 4
  store float %921, ptr %29, align 4
  %922 = load float, ptr %32, align 4
  %923 = fpext float %922 to double
  %924 = load float, ptr %32, align 4
  %925 = fpext float %924 to double
  %926 = fmul double %925, 1.010000e+00
  %927 = load float, ptr %34, align 4
  %928 = load float, ptr %40, align 4
  %929 = fdiv float %927, %928
  %930 = fpext float %929 to double
  %931 = fmul double %926, %930
  %932 = load float, ptr %34, align 4
  %933 = fpext float %932 to double
  %934 = fneg double %931
  %935 = call double @llvm.fmuladd.f64(double %934, double %933, double 1.000000e+00)
  %936 = fmul double %923, %935
  %937 = fptrunc double %936 to float
  store float %937, ptr %30, align 4
  %938 = load float, ptr %29, align 4
  %939 = load float, ptr %30, align 4
  %940 = fcmp ogt float %938, %939
  br i1 %940, label %941, label %943

941:                                              ; preds = %920
  %942 = load float, ptr %29, align 4
  br label %945

943:                                              ; preds = %920
  %944 = load float, ptr %30, align 4
  br label %945

945:                                              ; preds = %943, %941
  %946 = phi float [ %942, %941 ], [ %944, %943 ]
  store float %946, ptr %31, align 4
  br label %967

947:                                              ; preds = %914, %886
  %948 = load float, ptr %31, align 4
  store float %948, ptr %29, align 4
  %949 = load float, ptr %32, align 4
  %950 = fpext float %949 to double
  %951 = load float, ptr %34, align 4
  %952 = fpext float %951 to double
  %953 = fneg double %952
  %954 = call double @llvm.fmuladd.f64(double %953, double 1.010000e+00, double 1.000000e+00)
  %955 = fmul double %950, %954
  %956 = fptrunc double %955 to float
  store float %956, ptr %30, align 4
  %957 = load float, ptr %29, align 4
  %958 = load float, ptr %30, align 4
  %959 = fcmp ogt float %957, %958
  br i1 %959, label %960, label %962

960:                                              ; preds = %947
  %961 = load float, ptr %29, align 4
  br label %964

962:                                              ; preds = %947
  %963 = load float, ptr %30, align 4
  br label %964

964:                                              ; preds = %962, %960
  %965 = phi float [ %961, %960 ], [ %963, %962 ]
  store float %965, ptr %31, align 4
  %966 = load ptr, ptr %26, align 8
  store i32 -8, ptr %966, align 4
  br label %967

967:                                              ; preds = %964, %945
  br label %996

968:                                              ; preds = %759, %744
  %969 = load ptr, ptr %20, align 8
  %970 = load float, ptr %969, align 4
  %971 = fpext float %970 to double
  %972 = fmul double %971, 2.500000e-01
  %973 = fptrunc double %972 to float
  store float %973, ptr %31, align 4
  %974 = load ptr, ptr %20, align 8
  %975 = load float, ptr %974, align 4
  %976 = load ptr, ptr %23, align 8
  %977 = load float, ptr %976, align 4
  %978 = fsub float %975, %977
  %979 = call noundef float @_ZSt3absf(float noundef %978)
  %980 = load ptr, ptr %20, align 8
  %981 = load float, ptr %980, align 4
  %982 = load ptr, ptr %23, align 8
  %983 = load float, ptr %982, align 4
  %984 = fadd float %981, %983
  %985 = call noundef float @_ZSt3absf(float noundef %984)
  %986 = fmul float 0x3E80000000000000, %985
  %987 = fcmp olt float %979, %986
  br i1 %987, label %988, label %994

988:                                              ; preds = %968
  %989 = load ptr, ptr %20, align 8
  %990 = load float, ptr %989, align 4
  %991 = fpext float %990 to double
  %992 = fmul double %991, 5.000000e-01
  %993 = fptrunc double %992 to float
  store float %993, ptr %31, align 4
  br label %994

994:                                              ; preds = %988, %968
  %995 = load ptr, ptr %26, align 8
  store i32 -9, ptr %995, align 4
  br label %996

996:                                              ; preds = %994, %967
  br label %1262

997:                                              ; preds = %737
  %998 = load ptr, ptr %18, align 8
  %999 = load i32, ptr %998, align 4
  %1000 = load ptr, ptr %15, align 8
  %1001 = load i32, ptr %1000, align 4
  %1002 = add nsw i32 %1001, 2
  %1003 = icmp eq i32 %999, %1002
  br i1 %1003, label %1004, label %1251

1004:                                             ; preds = %997
  %1005 = load ptr, ptr %21, align 8
  %1006 = load float, ptr %1005, align 4
  %1007 = load ptr, ptr %24, align 8
  %1008 = load float, ptr %1007, align 4
  %1009 = fsub float %1006, %1008
  %1010 = call noundef float @_ZSt3absf(float noundef %1009)
  %1011 = load ptr, ptr %21, align 8
  %1012 = load float, ptr %1011, align 4
  %1013 = load ptr, ptr %24, align 8
  %1014 = load float, ptr %1013, align 4
  %1015 = fadd float %1012, %1014
  %1016 = call noundef float @_ZSt3absf(float noundef %1015)
  %1017 = fmul float 0x3E80000000000000, %1016
  %1018 = fcmp olt float %1010, %1017
  br i1 %1018, label %1019, label %1243

1019:                                             ; preds = %1004
  %1020 = load ptr, ptr %16, align 8
  %1021 = load i32, ptr %36, align 4
  %1022 = sub nsw i32 %1021, 5
  %1023 = sext i32 %1022 to i64
  %1024 = getelementptr inbounds float, ptr %1020, i64 %1023
  %1025 = load float, ptr %1024, align 4
  %1026 = fpext float %1025 to double
  %1027 = fmul double %1026, 2.000000e+00
  %1028 = load ptr, ptr %16, align 8
  %1029 = load i32, ptr %36, align 4
  %1030 = sub nsw i32 %1029, 7
  %1031 = sext i32 %1030 to i64
  %1032 = getelementptr inbounds float, ptr %1028, i64 %1031
  %1033 = load float, ptr %1032, align 4
  %1034 = fpext float %1033 to double
  %1035 = fcmp olt double %1027, %1034
  br i1 %1035, label %1036, label %1243

1036:                                             ; preds = %1019
  %1037 = load ptr, ptr %26, align 8
  store i32 -10, ptr %1037, align 4
  %1038 = load ptr, ptr %21, align 8
  %1039 = load float, ptr %1038, align 4
  %1040 = fpext float %1039 to double
  %1041 = fmul double %1040, 3.330000e-01
  %1042 = fptrunc double %1041 to float
  store float %1042, ptr %31, align 4
  %1043 = load ptr, ptr %16, align 8
  %1044 = load i32, ptr %36, align 4
  %1045 = sub nsw i32 %1044, 5
  %1046 = sext i32 %1045 to i64
  %1047 = getelementptr inbounds float, ptr %1043, i64 %1046
  %1048 = load float, ptr %1047, align 4
  %1049 = load ptr, ptr %16, align 8
  %1050 = load i32, ptr %36, align 4
  %1051 = sub nsw i32 %1050, 7
  %1052 = sext i32 %1051 to i64
  %1053 = getelementptr inbounds float, ptr %1049, i64 %1052
  %1054 = load float, ptr %1053, align 4
  %1055 = fcmp ogt float %1048, %1054
  br i1 %1055, label %1056, label %1057

1056:                                             ; preds = %1036
  br label %1266

1057:                                             ; preds = %1036
  %1058 = load ptr, ptr %16, align 8
  %1059 = load i32, ptr %36, align 4
  %1060 = sub nsw i32 %1059, 5
  %1061 = sext i32 %1060 to i64
  %1062 = getelementptr inbounds float, ptr %1058, i64 %1061
  %1063 = load float, ptr %1062, align 4
  %1064 = load ptr, ptr %16, align 8
  %1065 = load i32, ptr %36, align 4
  %1066 = sub nsw i32 %1065, 7
  %1067 = sext i32 %1066 to i64
  %1068 = getelementptr inbounds float, ptr %1064, i64 %1067
  %1069 = load float, ptr %1068, align 4
  %1070 = fdiv float %1063, %1069
  store float %1070, ptr %33, align 4
  %1071 = load float, ptr %33, align 4
  store float %1071, ptr %34, align 4
  %1072 = load float, ptr %34, align 4
  %1073 = call noundef float @_ZSt3absf(float noundef %1072)
  %1074 = fcmp olt float %1073, 0x3810000000000000
  br i1 %1074, label %1075, label %1076

1075:                                             ; preds = %1057
  br label %1139

1076:                                             ; preds = %1057
  %1077 = load ptr, ptr %14, align 8
  %1078 = load i32, ptr %1077, align 4
  %1079 = shl i32 %1078, 2
  %1080 = sub nsw i32 %1079, 1
  %1081 = load ptr, ptr %17, align 8
  %1082 = load i32, ptr %1081, align 4
  %1083 = add nsw i32 %1080, %1082
  store i32 %1083, ptr %28, align 4
  %1084 = load ptr, ptr %15, align 8
  %1085 = load i32, ptr %1084, align 4
  %1086 = shl i32 %1085, 2
  %1087 = sub nsw i32 %1086, 9
  %1088 = load ptr, ptr %17, align 8
  %1089 = load i32, ptr %1088, align 4
  %1090 = add nsw i32 %1087, %1089
  store i32 %1090, ptr %35, align 4
  br label %1091

1091:                                             ; preds = %1135, %1076
  %1092 = load i32, ptr %35, align 4
  %1093 = load i32, ptr %28, align 4
  %1094 = icmp sge i32 %1092, %1093
  br i1 %1094, label %1095, label %1138

1095:                                             ; preds = %1091
  %1096 = load ptr, ptr %16, align 8
  %1097 = load i32, ptr %35, align 4
  %1098 = sext i32 %1097 to i64
  %1099 = getelementptr inbounds float, ptr %1096, i64 %1098
  %1100 = load float, ptr %1099, align 4
  %1101 = load ptr, ptr %16, align 8
  %1102 = load i32, ptr %35, align 4
  %1103 = sub nsw i32 %1102, 2
  %1104 = sext i32 %1103 to i64
  %1105 = getelementptr inbounds float, ptr %1101, i64 %1104
  %1106 = load float, ptr %1105, align 4
  %1107 = fcmp ogt float %1100, %1106
  br i1 %1107, label %1108, label %1109

1108:                                             ; preds = %1095
  br label %1266

1109:                                             ; preds = %1095
  %1110 = load ptr, ptr %16, align 8
  %1111 = load i32, ptr %35, align 4
  %1112 = sext i32 %1111 to i64
  %1113 = getelementptr inbounds float, ptr %1110, i64 %1112
  %1114 = load float, ptr %1113, align 4
  %1115 = load ptr, ptr %16, align 8
  %1116 = load i32, ptr %35, align 4
  %1117 = sub nsw i32 %1116, 2
  %1118 = sext i32 %1117 to i64
  %1119 = getelementptr inbounds float, ptr %1115, i64 %1118
  %1120 = load float, ptr %1119, align 4
  %1121 = fdiv float %1114, %1120
  %1122 = load float, ptr %33, align 4
  %1123 = fmul float %1122, %1121
  store float %1123, ptr %33, align 4
  %1124 = load float, ptr %33, align 4
  %1125 = load float, ptr %34, align 4
  %1126 = fadd float %1125, %1124
  store float %1126, ptr %34, align 4
  %1127 = load float, ptr %33, align 4
  %1128 = fpext float %1127 to double
  %1129 = fmul double %1128, 1.000000e+02
  %1130 = load float, ptr %34, align 4
  %1131 = fpext float %1130 to double
  %1132 = fcmp olt double %1129, %1131
  br i1 %1132, label %1133, label %1134

1133:                                             ; preds = %1109
  br label %1139

1134:                                             ; preds = %1109
  br label %1135

1135:                                             ; preds = %1134
  %1136 = load i32, ptr %35, align 4
  %1137 = add nsw i32 %1136, -4
  store i32 %1137, ptr %35, align 4
  br label %1091, !llvm.loop !8

1138:                                             ; preds = %1091
  br label %1139

1139:                                             ; preds = %1138, %1133, %1075
  %1140 = load float, ptr %34, align 4
  %1141 = fpext float %1140 to double
  %1142 = fmul double %1141, 1.050000e+00
  %1143 = call double @sqrt(double noundef %1142) #4
  %1144 = fptrunc double %1143 to float
  store float %1144, ptr %34, align 4
  %1145 = load float, ptr %34, align 4
  store float %1145, ptr %29, align 4
  %1146 = load ptr, ptr %21, align 8
  %1147 = load float, ptr %1146, align 4
  %1148 = fpext float %1147 to double
  %1149 = load float, ptr %29, align 4
  %1150 = load float, ptr %29, align 4
  %1151 = fmul float %1149, %1150
  %1152 = fpext float %1151 to double
  %1153 = fadd double %1152, 1.000000e+00
  %1154 = fdiv double %1148, %1153
  %1155 = fptrunc double %1154 to float
  store float %1155, ptr %32, align 4
  %1156 = load ptr, ptr %16, align 8
  %1157 = load i32, ptr %36, align 4
  %1158 = sub nsw i32 %1157, 7
  %1159 = sext i32 %1158 to i64
  %1160 = getelementptr inbounds float, ptr %1156, i64 %1159
  %1161 = load float, ptr %1160, align 4
  %1162 = load ptr, ptr %16, align 8
  %1163 = load i32, ptr %36, align 4
  %1164 = sub nsw i32 %1163, 9
  %1165 = sext i32 %1164 to i64
  %1166 = getelementptr inbounds float, ptr %1162, i64 %1165
  %1167 = load float, ptr %1166, align 4
  %1168 = fadd float %1161, %1167
  %1169 = load ptr, ptr %16, align 8
  %1170 = load i32, ptr %36, align 4
  %1171 = sub nsw i32 %1170, 11
  %1172 = sext i32 %1171 to i64
  %1173 = getelementptr inbounds float, ptr %1169, i64 %1172
  %1174 = load float, ptr %1173, align 4
  %1175 = call noundef float @_ZSt4sqrtf(float noundef %1174)
  %1176 = load ptr, ptr %16, align 8
  %1177 = load i32, ptr %36, align 4
  %1178 = sub nsw i32 %1177, 9
  %1179 = sext i32 %1178 to i64
  %1180 = getelementptr inbounds float, ptr %1176, i64 %1179
  %1181 = load float, ptr %1180, align 4
  %1182 = call noundef float @_ZSt4sqrtf(float noundef %1181)
  %1183 = fneg float %1175
  %1184 = call float @llvm.fmuladd.f32(float %1183, float %1182, float %1168)
  %1185 = load float, ptr %32, align 4
  %1186 = fsub float %1184, %1185
  store float %1186, ptr %40, align 4
  %1187 = load float, ptr %40, align 4
  %1188 = fpext float %1187 to double
  %1189 = fcmp ogt double %1188, 0.000000e+00
  br i1 %1189, label %1190, label %1223

1190:                                             ; preds = %1139
  %1191 = load float, ptr %40, align 4
  %1192 = load float, ptr %34, align 4
  %1193 = load float, ptr %32, align 4
  %1194 = fmul float %1192, %1193
  %1195 = fcmp ogt float %1191, %1194
  br i1 %1195, label %1196, label %1223

1196:                                             ; preds = %1190
  %1197 = load float, ptr %31, align 4
  store float %1197, ptr %29, align 4
  %1198 = load float, ptr %32, align 4
  %1199 = fpext float %1198 to double
  %1200 = load float, ptr %32, align 4
  %1201 = fpext float %1200 to double
  %1202 = fmul double %1201, 1.010000e+00
  %1203 = load float, ptr %34, align 4
  %1204 = load float, ptr %40, align 4
  %1205 = fdiv float %1203, %1204
  %1206 = fpext float %1205 to double
  %1207 = fmul double %1202, %1206
  %1208 = load float, ptr %34, align 4
  %1209 = fpext float %1208 to double
  %1210 = fneg double %1207
  %1211 = call double @llvm.fmuladd.f64(double %1210, double %1209, double 1.000000e+00)
  %1212 = fmul double %1199, %1211
  %1213 = fptrunc double %1212 to float
  store float %1213, ptr %30, align 4
  %1214 = load float, ptr %29, align 4
  %1215 = load float, ptr %30, align 4
  %1216 = fcmp ogt float %1214, %1215
  br i1 %1216, label %1217, label %1219

1217:                                             ; preds = %1196
  %1218 = load float, ptr %29, align 4
  br label %1221

1219:                                             ; preds = %1196
  %1220 = load float, ptr %30, align 4
  br label %1221

1221:                                             ; preds = %1219, %1217
  %1222 = phi float [ %1218, %1217 ], [ %1220, %1219 ]
  store float %1222, ptr %31, align 4
  br label %1242

1223:                                             ; preds = %1190, %1139
  %1224 = load float, ptr %31, align 4
  store float %1224, ptr %29, align 4
  %1225 = load float, ptr %32, align 4
  %1226 = fpext float %1225 to double
  %1227 = load float, ptr %34, align 4
  %1228 = fpext float %1227 to double
  %1229 = fneg double %1228
  %1230 = call double @llvm.fmuladd.f64(double %1229, double 1.010000e+00, double 1.000000e+00)
  %1231 = fmul double %1226, %1230
  %1232 = fptrunc double %1231 to float
  store float %1232, ptr %30, align 4
  %1233 = load float, ptr %29, align 4
  %1234 = load float, ptr %30, align 4
  %1235 = fcmp ogt float %1233, %1234
  br i1 %1235, label %1236, label %1238

1236:                                             ; preds = %1223
  %1237 = load float, ptr %29, align 4
  br label %1240

1238:                                             ; preds = %1223
  %1239 = load float, ptr %30, align 4
  br label %1240

1240:                                             ; preds = %1238, %1236
  %1241 = phi float [ %1237, %1236 ], [ %1239, %1238 ]
  store float %1241, ptr %31, align 4
  br label %1242

1242:                                             ; preds = %1240, %1221
  br label %1250

1243:                                             ; preds = %1019, %1004
  %1244 = load ptr, ptr %21, align 8
  %1245 = load float, ptr %1244, align 4
  %1246 = fpext float %1245 to double
  %1247 = fmul double %1246, 2.500000e-01
  %1248 = fptrunc double %1247 to float
  store float %1248, ptr %31, align 4
  %1249 = load ptr, ptr %26, align 8
  store i32 -11, ptr %1249, align 4
  br label %1250

1250:                                             ; preds = %1243, %1242
  br label %1261

1251:                                             ; preds = %997
  %1252 = load ptr, ptr %18, align 8
  %1253 = load i32, ptr %1252, align 4
  %1254 = load ptr, ptr %15, align 8
  %1255 = load i32, ptr %1254, align 4
  %1256 = add nsw i32 %1255, 2
  %1257 = icmp sgt i32 %1253, %1256
  br i1 %1257, label %1258, label %1260

1258:                                             ; preds = %1251
  store float 0.000000e+00, ptr %31, align 4
  %1259 = load ptr, ptr %26, align 8
  store i32 -12, ptr %1259, align 4
  br label %1260

1260:                                             ; preds = %1258, %1251
  br label %1261

1261:                                             ; preds = %1260, %1250
  br label %1262

1262:                                             ; preds = %1261, %996
  br label %1263

1263:                                             ; preds = %1262, %736
  %1264 = load float, ptr %31, align 4
  %1265 = load ptr, ptr %25, align 8
  store float %1264, ptr %1265, align 4
  br label %1266

1266:                                             ; preds = %1263, %1108, %1056, %847, %794, %644, %566, %442, %390, %362, %324, %45
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt3absf(float noundef %0) #1 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @llvm.fabs.f32(float %3)
  ret float %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt4sqrtf(float noundef %0) #1 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @sqrtf(float noundef %3) #4
  ret float %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #2

; Function Attrs: nounwind
declare double @sqrt(double noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #2

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #3

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
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
