target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZSt3absd = comdat any

$_ZSt4sqrtf = comdat any

$_ZSt3absf = comdat any

; Function Attrs: mustprogress uwtable
define void @slasd5_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %21 = load ptr, ptr %14, align 8
  %22 = getelementptr inbounds float, ptr %21, i32 -1
  store ptr %22, ptr %14, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = getelementptr inbounds float, ptr %23, i32 -1
  store ptr %24, ptr %11, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds float, ptr %25, i32 -1
  store ptr %26, ptr %10, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds float, ptr %27, i32 -1
  store ptr %28, ptr %9, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds float, ptr %29, i64 2
  %31 = load float, ptr %30, align 4
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds float, ptr %32, i64 1
  %34 = load float, ptr %33, align 4
  %35 = fsub float %31, %34
  store float %35, ptr %18, align 4
  %36 = load float, ptr %18, align 4
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds float, ptr %37, i64 2
  %39 = load float, ptr %38, align 4
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds float, ptr %40, i64 1
  %42 = load float, ptr %41, align 4
  %43 = fadd float %39, %42
  %44 = fmul float %36, %43
  store float %44, ptr %20, align 4
  %45 = load ptr, ptr %8, align 8
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %320

48:                                               ; preds = %7
  %49 = load ptr, ptr %12, align 8
  %50 = load float, ptr %49, align 4
  %51 = fpext float %50 to double
  %52 = fmul double %51, 4.000000e+00
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr inbounds float, ptr %53, i64 2
  %55 = load float, ptr %54, align 4
  %56 = load ptr, ptr %10, align 8
  %57 = getelementptr inbounds float, ptr %56, i64 2
  %58 = load float, ptr %57, align 4
  %59 = fmul float %55, %58
  %60 = fpext float %59 to double
  %61 = load ptr, ptr %9, align 8
  %62 = getelementptr inbounds float, ptr %61, i64 1
  %63 = load float, ptr %62, align 4
  %64 = fpext float %63 to double
  %65 = load ptr, ptr %9, align 8
  %66 = getelementptr inbounds float, ptr %65, i64 2
  %67 = load float, ptr %66, align 4
  %68 = fpext float %67 to double
  %69 = call double @llvm.fmuladd.f64(double %68, double 3.000000e+00, double %64)
  %70 = fdiv double %60, %69
  %71 = load ptr, ptr %10, align 8
  %72 = getelementptr inbounds float, ptr %71, i64 1
  %73 = load float, ptr %72, align 4
  %74 = load ptr, ptr %10, align 8
  %75 = getelementptr inbounds float, ptr %74, i64 1
  %76 = load float, ptr %75, align 4
  %77 = fmul float %73, %76
  %78 = fpext float %77 to double
  %79 = load ptr, ptr %9, align 8
  %80 = getelementptr inbounds float, ptr %79, i64 1
  %81 = load float, ptr %80, align 4
  %82 = fpext float %81 to double
  %83 = load ptr, ptr %9, align 8
  %84 = getelementptr inbounds float, ptr %83, i64 2
  %85 = load float, ptr %84, align 4
  %86 = fpext float %85 to double
  %87 = call double @llvm.fmuladd.f64(double %82, double 3.000000e+00, double %86)
  %88 = fdiv double %78, %87
  %89 = fsub double %70, %88
  %90 = fmul double %52, %89
  %91 = load float, ptr %18, align 4
  %92 = fpext float %91 to double
  %93 = fdiv double %90, %92
  %94 = fadd double %93, 1.000000e+00
  %95 = fptrunc double %94 to float
  store float %95, ptr %17, align 4
  %96 = load float, ptr %17, align 4
  %97 = fpext float %96 to double
  %98 = fcmp ogt double %97, 0.000000e+00
  br i1 %98, label %99, label %199

99:                                               ; preds = %48
  %100 = load float, ptr %20, align 4
  %101 = load ptr, ptr %12, align 8
  %102 = load float, ptr %101, align 4
  %103 = load ptr, ptr %10, align 8
  %104 = getelementptr inbounds float, ptr %103, i64 1
  %105 = load float, ptr %104, align 4
  %106 = load ptr, ptr %10, align 8
  %107 = getelementptr inbounds float, ptr %106, i64 1
  %108 = load float, ptr %107, align 4
  %109 = load ptr, ptr %10, align 8
  %110 = getelementptr inbounds float, ptr %109, i64 2
  %111 = load float, ptr %110, align 4
  %112 = load ptr, ptr %10, align 8
  %113 = getelementptr inbounds float, ptr %112, i64 2
  %114 = load float, ptr %113, align 4
  %115 = fmul float %111, %114
  %116 = call float @llvm.fmuladd.f32(float %105, float %108, float %115)
  %117 = call float @llvm.fmuladd.f32(float %102, float %116, float %100)
  store float %117, ptr %15, align 4
  %118 = load ptr, ptr %12, align 8
  %119 = load float, ptr %118, align 4
  %120 = load ptr, ptr %10, align 8
  %121 = getelementptr inbounds float, ptr %120, i64 1
  %122 = load float, ptr %121, align 4
  %123 = fmul float %119, %122
  %124 = load ptr, ptr %10, align 8
  %125 = getelementptr inbounds float, ptr %124, i64 1
  %126 = load float, ptr %125, align 4
  %127 = fmul float %123, %126
  %128 = load float, ptr %20, align 4
  %129 = fmul float %127, %128
  store float %129, ptr %16, align 4
  %130 = load float, ptr %16, align 4
  %131 = fpext float %130 to double
  %132 = fmul double %131, 2.000000e+00
  %133 = load float, ptr %15, align 4
  %134 = fpext float %133 to double
  %135 = load float, ptr %15, align 4
  %136 = load float, ptr %15, align 4
  %137 = fmul float %135, %136
  %138 = fpext float %137 to double
  %139 = load float, ptr %16, align 4
  %140 = fpext float %139 to double
  %141 = fneg double %140
  %142 = call double @llvm.fmuladd.f64(double %141, double 4.000000e+00, double %138)
  %143 = call noundef double @_ZSt3absd(double noundef %142)
  %144 = call double @sqrt(double noundef %143) #4
  %145 = fadd double %134, %144
  %146 = fdiv double %132, %145
  %147 = fptrunc double %146 to float
  store float %147, ptr %19, align 4
  %148 = load ptr, ptr %9, align 8
  %149 = getelementptr inbounds float, ptr %148, i64 1
  %150 = load float, ptr %149, align 4
  %151 = load ptr, ptr %9, align 8
  %152 = getelementptr inbounds float, ptr %151, i64 1
  %153 = load float, ptr %152, align 4
  %154 = load ptr, ptr %9, align 8
  %155 = getelementptr inbounds float, ptr %154, i64 1
  %156 = load float, ptr %155, align 4
  %157 = load float, ptr %19, align 4
  %158 = call float @llvm.fmuladd.f32(float %153, float %156, float %157)
  %159 = call noundef float @_ZSt4sqrtf(float noundef %158)
  %160 = fadd float %150, %159
  %161 = load float, ptr %19, align 4
  %162 = fdiv float %161, %160
  store float %162, ptr %19, align 4
  %163 = load ptr, ptr %9, align 8
  %164 = getelementptr inbounds float, ptr %163, i64 1
  %165 = load float, ptr %164, align 4
  %166 = load float, ptr %19, align 4
  %167 = fadd float %165, %166
  %168 = load ptr, ptr %13, align 8
  store float %167, ptr %168, align 4
  %169 = load float, ptr %19, align 4
  %170 = fneg float %169
  %171 = load ptr, ptr %11, align 8
  %172 = getelementptr inbounds float, ptr %171, i64 1
  store float %170, ptr %172, align 4
  %173 = load float, ptr %18, align 4
  %174 = load float, ptr %19, align 4
  %175 = fsub float %173, %174
  %176 = load ptr, ptr %11, align 8
  %177 = getelementptr inbounds float, ptr %176, i64 2
  store float %175, ptr %177, align 4
  %178 = load ptr, ptr %9, align 8
  %179 = getelementptr inbounds float, ptr %178, i64 1
  %180 = load float, ptr %179, align 4
  %181 = fpext float %180 to double
  %182 = load float, ptr %19, align 4
  %183 = fpext float %182 to double
  %184 = call double @llvm.fmuladd.f64(double %181, double 2.000000e+00, double %183)
  %185 = fptrunc double %184 to float
  %186 = load ptr, ptr %14, align 8
  %187 = getelementptr inbounds float, ptr %186, i64 1
  store float %185, ptr %187, align 4
  %188 = load ptr, ptr %9, align 8
  %189 = getelementptr inbounds float, ptr %188, i64 1
  %190 = load float, ptr %189, align 4
  %191 = load float, ptr %19, align 4
  %192 = fadd float %190, %191
  %193 = load ptr, ptr %9, align 8
  %194 = getelementptr inbounds float, ptr %193, i64 2
  %195 = load float, ptr %194, align 4
  %196 = fadd float %192, %195
  %197 = load ptr, ptr %14, align 8
  %198 = getelementptr inbounds float, ptr %197, i64 2
  store float %196, ptr %198, align 4
  br label %319

199:                                              ; preds = %48
  %200 = load float, ptr %20, align 4
  %201 = fneg float %200
  %202 = load ptr, ptr %12, align 8
  %203 = load float, ptr %202, align 4
  %204 = load ptr, ptr %10, align 8
  %205 = getelementptr inbounds float, ptr %204, i64 1
  %206 = load float, ptr %205, align 4
  %207 = load ptr, ptr %10, align 8
  %208 = getelementptr inbounds float, ptr %207, i64 1
  %209 = load float, ptr %208, align 4
  %210 = load ptr, ptr %10, align 8
  %211 = getelementptr inbounds float, ptr %210, i64 2
  %212 = load float, ptr %211, align 4
  %213 = load ptr, ptr %10, align 8
  %214 = getelementptr inbounds float, ptr %213, i64 2
  %215 = load float, ptr %214, align 4
  %216 = fmul float %212, %215
  %217 = call float @llvm.fmuladd.f32(float %206, float %209, float %216)
  %218 = call float @llvm.fmuladd.f32(float %203, float %217, float %201)
  store float %218, ptr %15, align 4
  %219 = load ptr, ptr %12, align 8
  %220 = load float, ptr %219, align 4
  %221 = load ptr, ptr %10, align 8
  %222 = getelementptr inbounds float, ptr %221, i64 2
  %223 = load float, ptr %222, align 4
  %224 = fmul float %220, %223
  %225 = load ptr, ptr %10, align 8
  %226 = getelementptr inbounds float, ptr %225, i64 2
  %227 = load float, ptr %226, align 4
  %228 = fmul float %224, %227
  %229 = load float, ptr %20, align 4
  %230 = fmul float %228, %229
  store float %230, ptr %16, align 4
  %231 = load float, ptr %15, align 4
  %232 = fpext float %231 to double
  %233 = fcmp ogt double %232, 0.000000e+00
  br i1 %233, label %234, label %251

234:                                              ; preds = %199
  %235 = load float, ptr %16, align 4
  %236 = fpext float %235 to double
  %237 = fmul double %236, -2.000000e+00
  %238 = load float, ptr %15, align 4
  %239 = fpext float %238 to double
  %240 = load float, ptr %15, align 4
  %241 = load float, ptr %15, align 4
  %242 = fmul float %240, %241
  %243 = fpext float %242 to double
  %244 = load float, ptr %16, align 4
  %245 = fpext float %244 to double
  %246 = call double @llvm.fmuladd.f64(double %245, double 4.000000e+00, double %243)
  %247 = call double @sqrt(double noundef %246) #4
  %248 = fadd double %239, %247
  %249 = fdiv double %237, %248
  %250 = fptrunc double %249 to float
  store float %250, ptr %19, align 4
  br label %265

251:                                              ; preds = %199
  %252 = load float, ptr %15, align 4
  %253 = fpext float %252 to double
  %254 = load float, ptr %15, align 4
  %255 = load float, ptr %15, align 4
  %256 = fmul float %254, %255
  %257 = fpext float %256 to double
  %258 = load float, ptr %16, align 4
  %259 = fpext float %258 to double
  %260 = call double @llvm.fmuladd.f64(double %259, double 4.000000e+00, double %257)
  %261 = call double @sqrt(double noundef %260) #4
  %262 = fsub double %253, %261
  %263 = fdiv double %262, 2.000000e+00
  %264 = fptrunc double %263 to float
  store float %264, ptr %19, align 4
  br label %265

265:                                              ; preds = %251, %234
  %266 = load ptr, ptr %9, align 8
  %267 = getelementptr inbounds float, ptr %266, i64 2
  %268 = load float, ptr %267, align 4
  %269 = load ptr, ptr %9, align 8
  %270 = getelementptr inbounds float, ptr %269, i64 2
  %271 = load float, ptr %270, align 4
  %272 = load ptr, ptr %9, align 8
  %273 = getelementptr inbounds float, ptr %272, i64 2
  %274 = load float, ptr %273, align 4
  %275 = load float, ptr %19, align 4
  %276 = call float @llvm.fmuladd.f32(float %271, float %274, float %275)
  %277 = call noundef float @_ZSt3absf(float noundef %276)
  %278 = call noundef float @_ZSt4sqrtf(float noundef %277)
  %279 = fadd float %268, %278
  %280 = load float, ptr %19, align 4
  %281 = fdiv float %280, %279
  store float %281, ptr %19, align 4
  %282 = load ptr, ptr %9, align 8
  %283 = getelementptr inbounds float, ptr %282, i64 2
  %284 = load float, ptr %283, align 4
  %285 = load float, ptr %19, align 4
  %286 = fadd float %284, %285
  %287 = load ptr, ptr %13, align 8
  store float %286, ptr %287, align 4
  %288 = load float, ptr %18, align 4
  %289 = load float, ptr %19, align 4
  %290 = fadd float %288, %289
  %291 = fneg float %290
  %292 = load ptr, ptr %11, align 8
  %293 = getelementptr inbounds float, ptr %292, i64 1
  store float %291, ptr %293, align 4
  %294 = load float, ptr %19, align 4
  %295 = fneg float %294
  %296 = load ptr, ptr %11, align 8
  %297 = getelementptr inbounds float, ptr %296, i64 2
  store float %295, ptr %297, align 4
  %298 = load ptr, ptr %9, align 8
  %299 = getelementptr inbounds float, ptr %298, i64 1
  %300 = load float, ptr %299, align 4
  %301 = load float, ptr %19, align 4
  %302 = fadd float %300, %301
  %303 = load ptr, ptr %9, align 8
  %304 = getelementptr inbounds float, ptr %303, i64 2
  %305 = load float, ptr %304, align 4
  %306 = fadd float %302, %305
  %307 = load ptr, ptr %14, align 8
  %308 = getelementptr inbounds float, ptr %307, i64 1
  store float %306, ptr %308, align 4
  %309 = load ptr, ptr %9, align 8
  %310 = getelementptr inbounds float, ptr %309, i64 2
  %311 = load float, ptr %310, align 4
  %312 = fpext float %311 to double
  %313 = load float, ptr %19, align 4
  %314 = fpext float %313 to double
  %315 = call double @llvm.fmuladd.f64(double %312, double 2.000000e+00, double %314)
  %316 = fptrunc double %315 to float
  %317 = load ptr, ptr %14, align 8
  %318 = getelementptr inbounds float, ptr %317, i64 2
  store float %316, ptr %318, align 4
  br label %319

319:                                              ; preds = %265, %99
  br label %440

320:                                              ; preds = %7
  %321 = load float, ptr %20, align 4
  %322 = fneg float %321
  %323 = load ptr, ptr %12, align 8
  %324 = load float, ptr %323, align 4
  %325 = load ptr, ptr %10, align 8
  %326 = getelementptr inbounds float, ptr %325, i64 1
  %327 = load float, ptr %326, align 4
  %328 = load ptr, ptr %10, align 8
  %329 = getelementptr inbounds float, ptr %328, i64 1
  %330 = load float, ptr %329, align 4
  %331 = load ptr, ptr %10, align 8
  %332 = getelementptr inbounds float, ptr %331, i64 2
  %333 = load float, ptr %332, align 4
  %334 = load ptr, ptr %10, align 8
  %335 = getelementptr inbounds float, ptr %334, i64 2
  %336 = load float, ptr %335, align 4
  %337 = fmul float %333, %336
  %338 = call float @llvm.fmuladd.f32(float %327, float %330, float %337)
  %339 = call float @llvm.fmuladd.f32(float %324, float %338, float %322)
  store float %339, ptr %15, align 4
  %340 = load ptr, ptr %12, align 8
  %341 = load float, ptr %340, align 4
  %342 = load ptr, ptr %10, align 8
  %343 = getelementptr inbounds float, ptr %342, i64 2
  %344 = load float, ptr %343, align 4
  %345 = fmul float %341, %344
  %346 = load ptr, ptr %10, align 8
  %347 = getelementptr inbounds float, ptr %346, i64 2
  %348 = load float, ptr %347, align 4
  %349 = fmul float %345, %348
  %350 = load float, ptr %20, align 4
  %351 = fmul float %349, %350
  store float %351, ptr %16, align 4
  %352 = load float, ptr %15, align 4
  %353 = fpext float %352 to double
  %354 = fcmp ogt double %353, 0.000000e+00
  br i1 %354, label %355, label %369

355:                                              ; preds = %320
  %356 = load float, ptr %15, align 4
  %357 = fpext float %356 to double
  %358 = load float, ptr %15, align 4
  %359 = load float, ptr %15, align 4
  %360 = fmul float %358, %359
  %361 = fpext float %360 to double
  %362 = load float, ptr %16, align 4
  %363 = fpext float %362 to double
  %364 = call double @llvm.fmuladd.f64(double %363, double 4.000000e+00, double %361)
  %365 = call double @sqrt(double noundef %364) #4
  %366 = fadd double %357, %365
  %367 = fdiv double %366, 2.000000e+00
  %368 = fptrunc double %367 to float
  store float %368, ptr %19, align 4
  br label %387

369:                                              ; preds = %320
  %370 = load float, ptr %16, align 4
  %371 = fpext float %370 to double
  %372 = fmul double %371, 2.000000e+00
  %373 = load float, ptr %15, align 4
  %374 = fneg float %373
  %375 = fpext float %374 to double
  %376 = load float, ptr %15, align 4
  %377 = load float, ptr %15, align 4
  %378 = fmul float %376, %377
  %379 = fpext float %378 to double
  %380 = load float, ptr %16, align 4
  %381 = fpext float %380 to double
  %382 = call double @llvm.fmuladd.f64(double %381, double 4.000000e+00, double %379)
  %383 = call double @sqrt(double noundef %382) #4
  %384 = fadd double %375, %383
  %385 = fdiv double %372, %384
  %386 = fptrunc double %385 to float
  store float %386, ptr %19, align 4
  br label %387

387:                                              ; preds = %369, %355
  %388 = load ptr, ptr %9, align 8
  %389 = getelementptr inbounds float, ptr %388, i64 2
  %390 = load float, ptr %389, align 4
  %391 = load ptr, ptr %9, align 8
  %392 = getelementptr inbounds float, ptr %391, i64 2
  %393 = load float, ptr %392, align 4
  %394 = load ptr, ptr %9, align 8
  %395 = getelementptr inbounds float, ptr %394, i64 2
  %396 = load float, ptr %395, align 4
  %397 = load float, ptr %19, align 4
  %398 = call float @llvm.fmuladd.f32(float %393, float %396, float %397)
  %399 = call noundef float @_ZSt4sqrtf(float noundef %398)
  %400 = fadd float %390, %399
  %401 = load float, ptr %19, align 4
  %402 = fdiv float %401, %400
  store float %402, ptr %19, align 4
  %403 = load ptr, ptr %9, align 8
  %404 = getelementptr inbounds float, ptr %403, i64 2
  %405 = load float, ptr %404, align 4
  %406 = load float, ptr %19, align 4
  %407 = fadd float %405, %406
  %408 = load ptr, ptr %13, align 8
  store float %407, ptr %408, align 4
  %409 = load float, ptr %18, align 4
  %410 = load float, ptr %19, align 4
  %411 = fadd float %409, %410
  %412 = fneg float %411
  %413 = load ptr, ptr %11, align 8
  %414 = getelementptr inbounds float, ptr %413, i64 1
  store float %412, ptr %414, align 4
  %415 = load float, ptr %19, align 4
  %416 = fneg float %415
  %417 = load ptr, ptr %11, align 8
  %418 = getelementptr inbounds float, ptr %417, i64 2
  store float %416, ptr %418, align 4
  %419 = load ptr, ptr %9, align 8
  %420 = getelementptr inbounds float, ptr %419, i64 1
  %421 = load float, ptr %420, align 4
  %422 = load float, ptr %19, align 4
  %423 = fadd float %421, %422
  %424 = load ptr, ptr %9, align 8
  %425 = getelementptr inbounds float, ptr %424, i64 2
  %426 = load float, ptr %425, align 4
  %427 = fadd float %423, %426
  %428 = load ptr, ptr %14, align 8
  %429 = getelementptr inbounds float, ptr %428, i64 1
  store float %427, ptr %429, align 4
  %430 = load ptr, ptr %9, align 8
  %431 = getelementptr inbounds float, ptr %430, i64 2
  %432 = load float, ptr %431, align 4
  %433 = fpext float %432 to double
  %434 = load float, ptr %19, align 4
  %435 = fpext float %434 to double
  %436 = call double @llvm.fmuladd.f64(double %433, double 2.000000e+00, double %435)
  %437 = fptrunc double %436 to float
  %438 = load ptr, ptr %14, align 8
  %439 = getelementptr inbounds float, ptr %438, i64 2
  store float %437, ptr %439, align 4
  br label %440

440:                                              ; preds = %387, %319
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

; Function Attrs: nounwind
declare double @sqrt(double noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZSt3absd(double noundef %0) #3 comdat {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  %4 = call double @llvm.fabs.f64(double %3)
  ret double %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt4sqrtf(float noundef %0) #3 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @sqrtf(float noundef %3) #4
  ret float %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt3absf(float noundef %0) #3 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @llvm.fabs.f32(float %3)
  ret float %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #1

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
