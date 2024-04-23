target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZSt3absf = comdat any

$_ZSt4sqrtf = comdat any

$_ZSt3logf = comdat any

$_ZSt3powff = comdat any

; Function Attrs: mustprogress uwtable
define void @slaed6_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca i32, align 4
  %27 = alloca float, align 4
  %28 = alloca float, align 4
  %29 = alloca float, align 4
  %30 = alloca float, align 4
  %31 = alloca float, align 4
  %32 = alloca float, align 4
  %33 = alloca i32, align 4
  %34 = alloca float, align 4
  %35 = alloca float, align 4
  %36 = alloca float, align 4
  %37 = alloca float, align 4
  %38 = alloca float, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca float, align 4
  %42 = alloca float, align 4
  %43 = alloca float, align 4
  %44 = alloca float, align 4
  %45 = alloca [3 x float], align 4
  %46 = alloca float, align 4
  %47 = alloca [3 x float], align 4
  %48 = alloca float, align 4
  %49 = alloca float, align 4
  %50 = alloca float, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  store float 0.000000e+00, ptr %50, align 4
  %51 = load ptr, ptr %13, align 8
  %52 = getelementptr inbounds float, ptr %51, i32 -1
  store ptr %52, ptr %13, align 8
  %53 = load ptr, ptr %12, align 8
  %54 = getelementptr inbounds float, ptr %53, i32 -1
  store ptr %54, ptr %12, align 8
  %55 = load ptr, ptr %16, align 8
  store i32 0, ptr %55, align 4
  store i32 1, ptr %40, align 4
  %56 = load ptr, ptr %15, align 8
  store float 0.000000e+00, ptr %56, align 4
  %57 = load ptr, ptr %9, align 8
  %58 = load i32, ptr %57, align 4
  %59 = icmp eq i32 %58, 2
  br i1 %59, label %60, label %318

60:                                               ; preds = %8
  %61 = load ptr, ptr %10, align 8
  %62 = load i32, ptr %61, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %128

64:                                               ; preds = %60
  %65 = load ptr, ptr %12, align 8
  %66 = getelementptr inbounds float, ptr %65, i64 3
  %67 = load float, ptr %66, align 4
  %68 = load ptr, ptr %12, align 8
  %69 = getelementptr inbounds float, ptr %68, i64 2
  %70 = load float, ptr %69, align 4
  %71 = fsub float %67, %70
  %72 = fdiv float %71, 2.000000e+00
  store float %72, ptr %34, align 4
  %73 = load ptr, ptr %11, align 8
  %74 = load float, ptr %73, align 4
  %75 = load ptr, ptr %13, align 8
  %76 = getelementptr inbounds float, ptr %75, i64 1
  %77 = load float, ptr %76, align 4
  %78 = load ptr, ptr %12, align 8
  %79 = getelementptr inbounds float, ptr %78, i64 1
  %80 = load float, ptr %79, align 4
  %81 = load ptr, ptr %12, align 8
  %82 = getelementptr inbounds float, ptr %81, i64 2
  %83 = load float, ptr %82, align 4
  %84 = fsub float %80, %83
  %85 = load float, ptr %34, align 4
  %86 = fsub float %84, %85
  %87 = fdiv float %77, %86
  %88 = fadd float %74, %87
  store float %88, ptr %24, align 4
  %89 = load float, ptr %24, align 4
  %90 = load ptr, ptr %12, align 8
  %91 = getelementptr inbounds float, ptr %90, i64 2
  %92 = load float, ptr %91, align 4
  %93 = load ptr, ptr %12, align 8
  %94 = getelementptr inbounds float, ptr %93, i64 3
  %95 = load float, ptr %94, align 4
  %96 = fadd float %92, %95
  %97 = load ptr, ptr %13, align 8
  %98 = getelementptr inbounds float, ptr %97, i64 2
  %99 = load float, ptr %98, align 4
  %100 = call float @llvm.fmuladd.f32(float %89, float %96, float %99)
  %101 = load ptr, ptr %13, align 8
  %102 = getelementptr inbounds float, ptr %101, i64 3
  %103 = load float, ptr %102, align 4
  %104 = fadd float %100, %103
  store float %104, ptr %22, align 4
  %105 = load float, ptr %24, align 4
  %106 = load ptr, ptr %12, align 8
  %107 = getelementptr inbounds float, ptr %106, i64 2
  %108 = load float, ptr %107, align 4
  %109 = fmul float %105, %108
  %110 = load ptr, ptr %12, align 8
  %111 = getelementptr inbounds float, ptr %110, i64 3
  %112 = load float, ptr %111, align 4
  %113 = load ptr, ptr %13, align 8
  %114 = getelementptr inbounds float, ptr %113, i64 2
  %115 = load float, ptr %114, align 4
  %116 = load ptr, ptr %12, align 8
  %117 = getelementptr inbounds float, ptr %116, i64 3
  %118 = load float, ptr %117, align 4
  %119 = fmul float %115, %118
  %120 = call float @llvm.fmuladd.f32(float %109, float %112, float %119)
  %121 = load ptr, ptr %13, align 8
  %122 = getelementptr inbounds float, ptr %121, i64 3
  %123 = load float, ptr %122, align 4
  %124 = load ptr, ptr %12, align 8
  %125 = getelementptr inbounds float, ptr %124, i64 2
  %126 = load float, ptr %125, align 4
  %127 = call float @llvm.fmuladd.f32(float %123, float %126, float %120)
  store float %127, ptr %23, align 4
  br label %192

128:                                              ; preds = %60
  %129 = load ptr, ptr %12, align 8
  %130 = getelementptr inbounds float, ptr %129, i64 1
  %131 = load float, ptr %130, align 4
  %132 = load ptr, ptr %12, align 8
  %133 = getelementptr inbounds float, ptr %132, i64 2
  %134 = load float, ptr %133, align 4
  %135 = fsub float %131, %134
  %136 = fdiv float %135, 2.000000e+00
  store float %136, ptr %34, align 4
  %137 = load ptr, ptr %11, align 8
  %138 = load float, ptr %137, align 4
  %139 = load ptr, ptr %13, align 8
  %140 = getelementptr inbounds float, ptr %139, i64 3
  %141 = load float, ptr %140, align 4
  %142 = load ptr, ptr %12, align 8
  %143 = getelementptr inbounds float, ptr %142, i64 3
  %144 = load float, ptr %143, align 4
  %145 = load ptr, ptr %12, align 8
  %146 = getelementptr inbounds float, ptr %145, i64 2
  %147 = load float, ptr %146, align 4
  %148 = fsub float %144, %147
  %149 = load float, ptr %34, align 4
  %150 = fsub float %148, %149
  %151 = fdiv float %141, %150
  %152 = fadd float %138, %151
  store float %152, ptr %24, align 4
  %153 = load float, ptr %24, align 4
  %154 = load ptr, ptr %12, align 8
  %155 = getelementptr inbounds float, ptr %154, i64 1
  %156 = load float, ptr %155, align 4
  %157 = load ptr, ptr %12, align 8
  %158 = getelementptr inbounds float, ptr %157, i64 2
  %159 = load float, ptr %158, align 4
  %160 = fadd float %156, %159
  %161 = load ptr, ptr %13, align 8
  %162 = getelementptr inbounds float, ptr %161, i64 1
  %163 = load float, ptr %162, align 4
  %164 = call float @llvm.fmuladd.f32(float %153, float %160, float %163)
  %165 = load ptr, ptr %13, align 8
  %166 = getelementptr inbounds float, ptr %165, i64 2
  %167 = load float, ptr %166, align 4
  %168 = fadd float %164, %167
  store float %168, ptr %22, align 4
  %169 = load float, ptr %24, align 4
  %170 = load ptr, ptr %12, align 8
  %171 = getelementptr inbounds float, ptr %170, i64 1
  %172 = load float, ptr %171, align 4
  %173 = fmul float %169, %172
  %174 = load ptr, ptr %12, align 8
  %175 = getelementptr inbounds float, ptr %174, i64 2
  %176 = load float, ptr %175, align 4
  %177 = load ptr, ptr %13, align 8
  %178 = getelementptr inbounds float, ptr %177, i64 1
  %179 = load float, ptr %178, align 4
  %180 = load ptr, ptr %12, align 8
  %181 = getelementptr inbounds float, ptr %180, i64 2
  %182 = load float, ptr %181, align 4
  %183 = fmul float %179, %182
  %184 = call float @llvm.fmuladd.f32(float %173, float %176, float %183)
  %185 = load ptr, ptr %13, align 8
  %186 = getelementptr inbounds float, ptr %185, i64 2
  %187 = load float, ptr %186, align 4
  %188 = load ptr, ptr %12, align 8
  %189 = getelementptr inbounds float, ptr %188, i64 1
  %190 = load float, ptr %189, align 4
  %191 = call float @llvm.fmuladd.f32(float %187, float %190, float %184)
  store float %191, ptr %23, align 4
  br label %192

192:                                              ; preds = %128, %64
  %193 = load float, ptr %22, align 4
  %194 = call noundef float @_ZSt3absf(float noundef %193)
  store float %194, ptr %18, align 4
  %195 = load float, ptr %23, align 4
  %196 = call noundef float @_ZSt3absf(float noundef %195)
  store float %196, ptr %19, align 4
  %197 = load float, ptr %18, align 4
  %198 = load float, ptr %19, align 4
  %199 = fcmp ogt float %197, %198
  br i1 %199, label %200, label %202

200:                                              ; preds = %192
  %201 = load float, ptr %18, align 4
  br label %204

202:                                              ; preds = %192
  %203 = load float, ptr %19, align 4
  br label %204

204:                                              ; preds = %202, %200
  %205 = phi float [ %201, %200 ], [ %203, %202 ]
  store float %205, ptr %18, align 4
  %206 = load float, ptr %24, align 4
  %207 = call noundef float @_ZSt3absf(float noundef %206)
  store float %207, ptr %19, align 4
  %208 = load float, ptr %18, align 4
  %209 = load float, ptr %19, align 4
  %210 = fcmp ogt float %208, %209
  br i1 %210, label %211, label %213

211:                                              ; preds = %204
  %212 = load float, ptr %18, align 4
  br label %215

213:                                              ; preds = %204
  %214 = load float, ptr %19, align 4
  br label %215

215:                                              ; preds = %213, %211
  %216 = phi float [ %212, %211 ], [ %214, %213 ]
  store float %216, ptr %34, align 4
  %217 = load float, ptr %34, align 4
  %218 = load float, ptr %22, align 4
  %219 = fdiv float %218, %217
  store float %219, ptr %22, align 4
  %220 = load float, ptr %34, align 4
  %221 = load float, ptr %23, align 4
  %222 = fdiv float %221, %220
  store float %222, ptr %23, align 4
  %223 = load float, ptr %34, align 4
  %224 = load float, ptr %24, align 4
  %225 = fdiv float %224, %223
  store float %225, ptr %24, align 4
  %226 = load float, ptr %24, align 4
  %227 = fcmp oeq float %226, 0.000000e+00
  br i1 %227, label %228, label %233

228:                                              ; preds = %215
  %229 = load float, ptr %23, align 4
  %230 = load float, ptr %22, align 4
  %231 = fdiv float %229, %230
  %232 = load ptr, ptr %15, align 8
  store float %231, ptr %232, align 4
  br label %273

233:                                              ; preds = %215
  %234 = load float, ptr %22, align 4
  %235 = fcmp ole float %234, 0.000000e+00
  br i1 %235, label %236, label %254

236:                                              ; preds = %233
  %237 = load float, ptr %22, align 4
  %238 = load float, ptr %22, align 4
  %239 = load float, ptr %22, align 4
  %240 = load float, ptr %23, align 4
  %241 = fmul float %240, 4.000000e+00
  %242 = load float, ptr %24, align 4
  %243 = fmul float %241, %242
  %244 = fneg float %243
  %245 = call float @llvm.fmuladd.f32(float %238, float %239, float %244)
  store float %245, ptr %18, align 4
  %246 = load float, ptr %18, align 4
  %247 = call noundef float @_ZSt3absf(float noundef %246)
  %248 = call noundef float @_ZSt4sqrtf(float noundef %247)
  %249 = fsub float %237, %248
  %250 = load float, ptr %24, align 4
  %251 = fmul float %250, 2.000000e+00
  %252 = fdiv float %249, %251
  %253 = load ptr, ptr %15, align 8
  store float %252, ptr %253, align 4
  br label %272

254:                                              ; preds = %233
  %255 = load float, ptr %23, align 4
  %256 = fmul float %255, 2.000000e+00
  %257 = load float, ptr %22, align 4
  %258 = load float, ptr %22, align 4
  %259 = load float, ptr %22, align 4
  %260 = load float, ptr %23, align 4
  %261 = fmul float %260, 4.000000e+00
  %262 = load float, ptr %24, align 4
  %263 = fmul float %261, %262
  %264 = fneg float %263
  %265 = call float @llvm.fmuladd.f32(float %258, float %259, float %264)
  store float %265, ptr %18, align 4
  %266 = load float, ptr %18, align 4
  %267 = call noundef float @_ZSt3absf(float noundef %266)
  %268 = call noundef float @_ZSt4sqrtf(float noundef %267)
  %269 = fadd float %257, %268
  %270 = fdiv float %256, %269
  %271 = load ptr, ptr %15, align 8
  store float %270, ptr %271, align 4
  br label %272

272:                                              ; preds = %254, %236
  br label %273

273:                                              ; preds = %272, %228
  %274 = load ptr, ptr %11, align 8
  %275 = load float, ptr %274, align 4
  %276 = load ptr, ptr %13, align 8
  %277 = getelementptr inbounds float, ptr %276, i64 1
  %278 = load float, ptr %277, align 4
  %279 = load ptr, ptr %12, align 8
  %280 = getelementptr inbounds float, ptr %279, i64 1
  %281 = load float, ptr %280, align 4
  %282 = load ptr, ptr %15, align 8
  %283 = load float, ptr %282, align 4
  %284 = fsub float %281, %283
  %285 = fdiv float %278, %284
  %286 = fadd float %275, %285
  %287 = load ptr, ptr %13, align 8
  %288 = getelementptr inbounds float, ptr %287, i64 2
  %289 = load float, ptr %288, align 4
  %290 = load ptr, ptr %12, align 8
  %291 = getelementptr inbounds float, ptr %290, i64 2
  %292 = load float, ptr %291, align 4
  %293 = load ptr, ptr %15, align 8
  %294 = load float, ptr %293, align 4
  %295 = fsub float %292, %294
  %296 = fdiv float %289, %295
  %297 = fadd float %286, %296
  %298 = load ptr, ptr %13, align 8
  %299 = getelementptr inbounds float, ptr %298, i64 3
  %300 = load float, ptr %299, align 4
  %301 = load ptr, ptr %12, align 8
  %302 = getelementptr inbounds float, ptr %301, i64 3
  %303 = load float, ptr %302, align 4
  %304 = load ptr, ptr %15, align 8
  %305 = load float, ptr %304, align 4
  %306 = fsub float %303, %305
  %307 = fdiv float %300, %306
  %308 = fadd float %297, %307
  store float %308, ptr %34, align 4
  %309 = load ptr, ptr %14, align 8
  %310 = load float, ptr %309, align 4
  %311 = call noundef float @_ZSt3absf(float noundef %310)
  %312 = load float, ptr %34, align 4
  %313 = call noundef float @_ZSt3absf(float noundef %312)
  %314 = fcmp ole float %311, %313
  br i1 %314, label %315, label %317

315:                                              ; preds = %273
  %316 = load ptr, ptr %15, align 8
  store float 0.000000e+00, ptr %316, align 4
  br label %317

317:                                              ; preds = %315, %273
  br label %318

318:                                              ; preds = %317, %8
  store float 0x3E80000000000000, ptr %31, align 4
  store float 2.000000e+00, ptr %32, align 4
  store float 0x3810000020000000, ptr %49, align 4
  %319 = load float, ptr %49, align 4
  %320 = call noundef float @_ZSt3logf(float noundef %319)
  %321 = load float, ptr %32, align 4
  %322 = call noundef float @_ZSt3logf(float noundef %321)
  %323 = fdiv float %320, %322
  %324 = fdiv float %323, 3.000000e+00
  %325 = fptosi float %324 to i32
  store i32 %325, ptr %17, align 4
  %326 = load float, ptr %32, align 4
  %327 = load i32, ptr %17, align 4
  %328 = sitofp i32 %327 to float
  %329 = call noundef float @_ZSt3powff(float noundef %326, float noundef %328)
  store float %329, ptr %41, align 4
  %330 = load float, ptr %41, align 4
  %331 = fdiv float 1.000000e+00, %330
  store float %331, ptr %43, align 4
  %332 = load float, ptr %41, align 4
  %333 = load float, ptr %41, align 4
  %334 = fmul float %332, %333
  store float %334, ptr %42, align 4
  %335 = load float, ptr %43, align 4
  %336 = load float, ptr %43, align 4
  %337 = fmul float %335, %336
  store float %337, ptr %44, align 4
  %338 = load ptr, ptr %10, align 8
  %339 = load i32, ptr %338, align 4
  %340 = icmp ne i32 %339, 0
  br i1 %340, label %341, label %367

341:                                              ; preds = %318
  %342 = load ptr, ptr %12, align 8
  %343 = getelementptr inbounds float, ptr %342, i64 2
  %344 = load float, ptr %343, align 4
  %345 = load ptr, ptr %15, align 8
  %346 = load float, ptr %345, align 4
  %347 = fsub float %344, %346
  store float %347, ptr %18, align 4
  %348 = load float, ptr %18, align 4
  %349 = call noundef float @_ZSt3absf(float noundef %348)
  store float %349, ptr %20, align 4
  %350 = load ptr, ptr %12, align 8
  %351 = getelementptr inbounds float, ptr %350, i64 3
  %352 = load float, ptr %351, align 4
  %353 = load ptr, ptr %15, align 8
  %354 = load float, ptr %353, align 4
  %355 = fsub float %352, %354
  store float %355, ptr %19, align 4
  %356 = load float, ptr %19, align 4
  %357 = call noundef float @_ZSt3absf(float noundef %356)
  store float %357, ptr %21, align 4
  %358 = load float, ptr %20, align 4
  %359 = load float, ptr %21, align 4
  %360 = fcmp olt float %358, %359
  br i1 %360, label %361, label %363

361:                                              ; preds = %341
  %362 = load float, ptr %20, align 4
  br label %365

363:                                              ; preds = %341
  %364 = load float, ptr %21, align 4
  br label %365

365:                                              ; preds = %363, %361
  %366 = phi float [ %362, %361 ], [ %364, %363 ]
  store float %366, ptr %34, align 4
  br label %393

367:                                              ; preds = %318
  %368 = load ptr, ptr %12, align 8
  %369 = getelementptr inbounds float, ptr %368, i64 1
  %370 = load float, ptr %369, align 4
  %371 = load ptr, ptr %15, align 8
  %372 = load float, ptr %371, align 4
  %373 = fsub float %370, %372
  store float %373, ptr %18, align 4
  %374 = load float, ptr %18, align 4
  %375 = call noundef float @_ZSt3absf(float noundef %374)
  store float %375, ptr %20, align 4
  %376 = load ptr, ptr %12, align 8
  %377 = getelementptr inbounds float, ptr %376, i64 2
  %378 = load float, ptr %377, align 4
  %379 = load ptr, ptr %15, align 8
  %380 = load float, ptr %379, align 4
  %381 = fsub float %378, %380
  store float %381, ptr %19, align 4
  %382 = load float, ptr %19, align 4
  %383 = call noundef float @_ZSt3absf(float noundef %382)
  store float %383, ptr %21, align 4
  %384 = load float, ptr %20, align 4
  %385 = load float, ptr %21, align 4
  %386 = fcmp olt float %384, %385
  br i1 %386, label %387, label %389

387:                                              ; preds = %367
  %388 = load float, ptr %20, align 4
  br label %391

389:                                              ; preds = %367
  %390 = load float, ptr %21, align 4
  br label %391

391:                                              ; preds = %389, %387
  %392 = phi float [ %388, %387 ], [ %390, %389 ]
  store float %392, ptr %34, align 4
  br label %393

393:                                              ; preds = %391, %365
  store i32 0, ptr %39, align 4
  %394 = load float, ptr %34, align 4
  %395 = load float, ptr %41, align 4
  %396 = fcmp ole float %394, %395
  br i1 %396, label %397, label %442

397:                                              ; preds = %393
  store i32 1, ptr %39, align 4
  %398 = load float, ptr %34, align 4
  %399 = load float, ptr %42, align 4
  %400 = fcmp ole float %398, %399
  br i1 %400, label %401, label %404

401:                                              ; preds = %397
  %402 = load float, ptr %44, align 4
  store float %402, ptr %46, align 4
  %403 = load float, ptr %42, align 4
  store float %403, ptr %50, align 4
  br label %407

404:                                              ; preds = %397
  %405 = load float, ptr %43, align 4
  store float %405, ptr %46, align 4
  %406 = load float, ptr %41, align 4
  store float %406, ptr %50, align 4
  br label %407

407:                                              ; preds = %404, %401
  store i32 1, ptr %26, align 4
  br label %408

408:                                              ; preds = %434, %407
  %409 = load i32, ptr %26, align 4
  %410 = icmp sle i32 %409, 3
  br i1 %410, label %411, label %437

411:                                              ; preds = %408
  %412 = load ptr, ptr %12, align 8
  %413 = load i32, ptr %26, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds float, ptr %412, i64 %414
  %416 = load float, ptr %415, align 4
  %417 = load float, ptr %46, align 4
  %418 = fmul float %416, %417
  %419 = load i32, ptr %26, align 4
  %420 = sub nsw i32 %419, 1
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [3 x float], ptr %45, i64 0, i64 %421
  store float %418, ptr %422, align 4
  %423 = load ptr, ptr %13, align 8
  %424 = load i32, ptr %26, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds float, ptr %423, i64 %425
  %427 = load float, ptr %426, align 4
  %428 = load float, ptr %46, align 4
  %429 = fmul float %427, %428
  %430 = load i32, ptr %26, align 4
  %431 = sub nsw i32 %430, 1
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [3 x float], ptr %47, i64 0, i64 %432
  store float %429, ptr %433, align 4
  br label %434

434:                                              ; preds = %411
  %435 = load i32, ptr %26, align 4
  %436 = add nsw i32 %435, 1
  store i32 %436, ptr %26, align 4
  br label %408, !llvm.loop !4

437:                                              ; preds = %408
  %438 = load float, ptr %46, align 4
  %439 = load ptr, ptr %15, align 8
  %440 = load float, ptr %439, align 4
  %441 = fmul float %440, %438
  store float %441, ptr %439, align 4
  br label %469

442:                                              ; preds = %393
  store i32 1, ptr %26, align 4
  br label %443

443:                                              ; preds = %465, %442
  %444 = load i32, ptr %26, align 4
  %445 = icmp sle i32 %444, 3
  br i1 %445, label %446, label %468

446:                                              ; preds = %443
  %447 = load ptr, ptr %12, align 8
  %448 = load i32, ptr %26, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds float, ptr %447, i64 %449
  %451 = load float, ptr %450, align 4
  %452 = load i32, ptr %26, align 4
  %453 = sub nsw i32 %452, 1
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [3 x float], ptr %45, i64 0, i64 %454
  store float %451, ptr %455, align 4
  %456 = load ptr, ptr %13, align 8
  %457 = load i32, ptr %26, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds float, ptr %456, i64 %458
  %460 = load float, ptr %459, align 4
  %461 = load i32, ptr %26, align 4
  %462 = sub nsw i32 %461, 1
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [3 x float], ptr %47, i64 0, i64 %463
  store float %460, ptr %464, align 4
  br label %465

465:                                              ; preds = %446
  %466 = load i32, ptr %26, align 4
  %467 = add nsw i32 %466, 1
  store i32 %467, ptr %26, align 4
  br label %443, !llvm.loop !6

468:                                              ; preds = %443
  br label %469

469:                                              ; preds = %468, %437
  store float 0.000000e+00, ptr %27, align 4
  store float 0.000000e+00, ptr %28, align 4
  store float 0.000000e+00, ptr %29, align 4
  store i32 1, ptr %26, align 4
  br label %470

470:                                              ; preds = %511, %469
  %471 = load i32, ptr %26, align 4
  %472 = icmp sle i32 %471, 3
  br i1 %472, label %473, label %514

473:                                              ; preds = %470
  %474 = load i32, ptr %26, align 4
  %475 = sub nsw i32 %474, 1
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [3 x float], ptr %45, i64 0, i64 %476
  %478 = load float, ptr %477, align 4
  %479 = load ptr, ptr %15, align 8
  %480 = load float, ptr %479, align 4
  %481 = fsub float %478, %480
  %482 = fdiv float 1.000000e+00, %481
  store float %482, ptr %34, align 4
  %483 = load i32, ptr %26, align 4
  %484 = sub nsw i32 %483, 1
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [3 x float], ptr %47, i64 0, i64 %485
  %487 = load float, ptr %486, align 4
  %488 = load float, ptr %34, align 4
  %489 = fmul float %487, %488
  store float %489, ptr %35, align 4
  %490 = load float, ptr %35, align 4
  %491 = load float, ptr %34, align 4
  %492 = fmul float %490, %491
  store float %492, ptr %36, align 4
  %493 = load float, ptr %36, align 4
  %494 = load float, ptr %34, align 4
  %495 = fmul float %493, %494
  store float %495, ptr %37, align 4
  %496 = load float, ptr %35, align 4
  %497 = load i32, ptr %26, align 4
  %498 = sub nsw i32 %497, 1
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [3 x float], ptr %45, i64 0, i64 %499
  %501 = load float, ptr %500, align 4
  %502 = fdiv float %496, %501
  %503 = load float, ptr %27, align 4
  %504 = fadd float %503, %502
  store float %504, ptr %27, align 4
  %505 = load float, ptr %36, align 4
  %506 = load float, ptr %28, align 4
  %507 = fadd float %506, %505
  store float %507, ptr %28, align 4
  %508 = load float, ptr %37, align 4
  %509 = load float, ptr %29, align 4
  %510 = fadd float %509, %508
  store float %510, ptr %29, align 4
  br label %511

511:                                              ; preds = %473
  %512 = load i32, ptr %26, align 4
  %513 = add nsw i32 %512, 1
  store i32 %513, ptr %26, align 4
  br label %470, !llvm.loop !7

514:                                              ; preds = %470
  %515 = load ptr, ptr %14, align 8
  %516 = load float, ptr %515, align 4
  %517 = load ptr, ptr %15, align 8
  %518 = load float, ptr %517, align 4
  %519 = load float, ptr %27, align 4
  %520 = call float @llvm.fmuladd.f32(float %518, float %519, float %516)
  store float %520, ptr %25, align 4
  %521 = load float, ptr %25, align 4
  %522 = call noundef float @_ZSt3absf(float noundef %521)
  %523 = fcmp ole float %522, 0.000000e+00
  br i1 %523, label %524, label %525

524:                                              ; preds = %514
  br label %832

525:                                              ; preds = %514
  %526 = load i32, ptr %40, align 4
  %527 = add nsw i32 %526, 1
  store i32 %527, ptr %33, align 4
  %528 = load i32, ptr %33, align 4
  store i32 %528, ptr %40, align 4
  br label %529

529:                                              ; preds = %827, %525
  %530 = load i32, ptr %40, align 4
  %531 = icmp sle i32 %530, 20
  br i1 %531, label %532, label %830

532:                                              ; preds = %529
  %533 = load ptr, ptr %10, align 8
  %534 = load i32, ptr %533, align 4
  %535 = icmp ne i32 %534, 0
  br i1 %535, label %536, label %547

536:                                              ; preds = %532
  %537 = getelementptr inbounds [3 x float], ptr %45, i64 0, i64 1
  %538 = load float, ptr %537, align 4
  %539 = load ptr, ptr %15, align 8
  %540 = load float, ptr %539, align 4
  %541 = fsub float %538, %540
  store float %541, ptr %35, align 4
  %542 = getelementptr inbounds [3 x float], ptr %45, i64 0, i64 2
  %543 = load float, ptr %542, align 4
  %544 = load ptr, ptr %15, align 8
  %545 = load float, ptr %544, align 4
  %546 = fsub float %543, %545
  store float %546, ptr %36, align 4
  br label %558

547:                                              ; preds = %532
  %548 = getelementptr inbounds [3 x float], ptr %45, i64 0, i64 0
  %549 = load float, ptr %548, align 4
  %550 = load ptr, ptr %15, align 8
  %551 = load float, ptr %550, align 4
  %552 = fsub float %549, %551
  store float %552, ptr %35, align 4
  %553 = getelementptr inbounds [3 x float], ptr %45, i64 0, i64 1
  %554 = load float, ptr %553, align 4
  %555 = load ptr, ptr %15, align 8
  %556 = load float, ptr %555, align 4
  %557 = fsub float %554, %556
  store float %557, ptr %36, align 4
  br label %558

558:                                              ; preds = %547, %536
  %559 = load float, ptr %35, align 4
  %560 = load float, ptr %36, align 4
  %561 = fadd float %559, %560
  %562 = load float, ptr %25, align 4
  %563 = load float, ptr %35, align 4
  %564 = load float, ptr %36, align 4
  %565 = fmul float %563, %564
  %566 = load float, ptr %28, align 4
  %567 = fmul float %565, %566
  %568 = fneg float %567
  %569 = call float @llvm.fmuladd.f32(float %561, float %562, float %568)
  store float %569, ptr %22, align 4
  %570 = load float, ptr %35, align 4
  %571 = load float, ptr %36, align 4
  %572 = fmul float %570, %571
  %573 = load float, ptr %25, align 4
  %574 = fmul float %572, %573
  store float %574, ptr %23, align 4
  %575 = load float, ptr %25, align 4
  %576 = load float, ptr %35, align 4
  %577 = load float, ptr %36, align 4
  %578 = fadd float %576, %577
  %579 = load float, ptr %28, align 4
  %580 = fneg float %578
  %581 = call float @llvm.fmuladd.f32(float %580, float %579, float %575)
  %582 = load float, ptr %35, align 4
  %583 = load float, ptr %36, align 4
  %584 = fmul float %582, %583
  %585 = load float, ptr %29, align 4
  %586 = call float @llvm.fmuladd.f32(float %584, float %585, float %581)
  store float %586, ptr %24, align 4
  %587 = load float, ptr %22, align 4
  %588 = call noundef float @_ZSt3absf(float noundef %587)
  store float %588, ptr %18, align 4
  %589 = load float, ptr %23, align 4
  %590 = call noundef float @_ZSt3absf(float noundef %589)
  store float %590, ptr %19, align 4
  %591 = load float, ptr %18, align 4
  %592 = load float, ptr %19, align 4
  %593 = fcmp ogt float %591, %592
  br i1 %593, label %594, label %596

594:                                              ; preds = %558
  %595 = load float, ptr %18, align 4
  br label %598

596:                                              ; preds = %558
  %597 = load float, ptr %19, align 4
  br label %598

598:                                              ; preds = %596, %594
  %599 = phi float [ %595, %594 ], [ %597, %596 ]
  store float %599, ptr %18, align 4
  %600 = load float, ptr %24, align 4
  %601 = call noundef float @_ZSt3absf(float noundef %600)
  store float %601, ptr %19, align 4
  %602 = load float, ptr %18, align 4
  %603 = load float, ptr %19, align 4
  %604 = fcmp ogt float %602, %603
  br i1 %604, label %605, label %607

605:                                              ; preds = %598
  %606 = load float, ptr %18, align 4
  br label %609

607:                                              ; preds = %598
  %608 = load float, ptr %19, align 4
  br label %609

609:                                              ; preds = %607, %605
  %610 = phi float [ %606, %605 ], [ %608, %607 ]
  store float %610, ptr %34, align 4
  %611 = load float, ptr %34, align 4
  %612 = load float, ptr %22, align 4
  %613 = fdiv float %612, %611
  store float %613, ptr %22, align 4
  %614 = load float, ptr %34, align 4
  %615 = load float, ptr %23, align 4
  %616 = fdiv float %615, %614
  store float %616, ptr %23, align 4
  %617 = load float, ptr %34, align 4
  %618 = load float, ptr %24, align 4
  %619 = fdiv float %618, %617
  store float %619, ptr %24, align 4
  %620 = load float, ptr %24, align 4
  %621 = fcmp oeq float %620, 0.000000e+00
  br i1 %621, label %622, label %626

622:                                              ; preds = %609
  %623 = load float, ptr %23, align 4
  %624 = load float, ptr %22, align 4
  %625 = fdiv float %623, %624
  store float %625, ptr %30, align 4
  br label %664

626:                                              ; preds = %609
  %627 = load float, ptr %22, align 4
  %628 = fcmp ole float %627, 0.000000e+00
  br i1 %628, label %629, label %646

629:                                              ; preds = %626
  %630 = load float, ptr %22, align 4
  %631 = load float, ptr %22, align 4
  %632 = load float, ptr %22, align 4
  %633 = load float, ptr %23, align 4
  %634 = fmul float %633, 4.000000e+00
  %635 = load float, ptr %24, align 4
  %636 = fmul float %634, %635
  %637 = fneg float %636
  %638 = call float @llvm.fmuladd.f32(float %631, float %632, float %637)
  store float %638, ptr %18, align 4
  %639 = load float, ptr %18, align 4
  %640 = call noundef float @_ZSt3absf(float noundef %639)
  %641 = call noundef float @_ZSt4sqrtf(float noundef %640)
  %642 = fsub float %630, %641
  %643 = load float, ptr %24, align 4
  %644 = fmul float %643, 2.000000e+00
  %645 = fdiv float %642, %644
  store float %645, ptr %30, align 4
  br label %663

646:                                              ; preds = %626
  %647 = load float, ptr %23, align 4
  %648 = fmul float %647, 2.000000e+00
  %649 = load float, ptr %22, align 4
  %650 = load float, ptr %22, align 4
  %651 = load float, ptr %22, align 4
  %652 = load float, ptr %23, align 4
  %653 = fmul float %652, 4.000000e+00
  %654 = load float, ptr %24, align 4
  %655 = fmul float %653, %654
  %656 = fneg float %655
  %657 = call float @llvm.fmuladd.f32(float %650, float %651, float %656)
  store float %657, ptr %18, align 4
  %658 = load float, ptr %18, align 4
  %659 = call noundef float @_ZSt3absf(float noundef %658)
  %660 = call noundef float @_ZSt4sqrtf(float noundef %659)
  %661 = fadd float %649, %660
  %662 = fdiv float %648, %661
  store float %662, ptr %30, align 4
  br label %663

663:                                              ; preds = %646, %629
  br label %664

664:                                              ; preds = %663, %622
  %665 = load float, ptr %25, align 4
  %666 = load float, ptr %30, align 4
  %667 = fmul float %665, %666
  %668 = fcmp oge float %667, 0.000000e+00
  br i1 %668, label %669, label %674

669:                                              ; preds = %664
  %670 = load float, ptr %25, align 4
  %671 = fneg float %670
  %672 = load float, ptr %28, align 4
  %673 = fdiv float %671, %672
  store float %673, ptr %30, align 4
  br label %674

674:                                              ; preds = %669, %664
  %675 = load float, ptr %30, align 4
  %676 = load ptr, ptr %15, align 8
  %677 = load float, ptr %676, align 4
  %678 = fadd float %675, %677
  store float %678, ptr %34, align 4
  %679 = load ptr, ptr %10, align 8
  %680 = load i32, ptr %679, align 4
  %681 = icmp ne i32 %680, 0
  br i1 %681, label %682, label %713

682:                                              ; preds = %674
  %683 = load float, ptr %30, align 4
  %684 = fcmp ogt float %683, 0.000000e+00
  br i1 %684, label %685, label %697

685:                                              ; preds = %682
  %686 = load float, ptr %34, align 4
  %687 = getelementptr inbounds [3 x float], ptr %45, i64 0, i64 2
  %688 = load float, ptr %687, align 4
  %689 = fcmp oge float %686, %688
  br i1 %689, label %690, label %697

690:                                              ; preds = %685
  %691 = getelementptr inbounds [3 x float], ptr %45, i64 0, i64 2
  %692 = load float, ptr %691, align 4
  %693 = load ptr, ptr %15, align 8
  %694 = load float, ptr %693, align 4
  %695 = fsub float %692, %694
  %696 = fdiv float %695, 2.000000e+00
  store float %696, ptr %30, align 4
  br label %697

697:                                              ; preds = %690, %685, %682
  %698 = load float, ptr %30, align 4
  %699 = fcmp olt float %698, 0.000000e+00
  br i1 %699, label %700, label %712

700:                                              ; preds = %697
  %701 = load float, ptr %34, align 4
  %702 = getelementptr inbounds [3 x float], ptr %45, i64 0, i64 1
  %703 = load float, ptr %702, align 4
  %704 = fcmp ole float %701, %703
  br i1 %704, label %705, label %712

705:                                              ; preds = %700
  %706 = getelementptr inbounds [3 x float], ptr %45, i64 0, i64 1
  %707 = load float, ptr %706, align 4
  %708 = load ptr, ptr %15, align 8
  %709 = load float, ptr %708, align 4
  %710 = fsub float %707, %709
  %711 = fdiv float %710, 2.000000e+00
  store float %711, ptr %30, align 4
  br label %712

712:                                              ; preds = %705, %700, %697
  br label %744

713:                                              ; preds = %674
  %714 = load float, ptr %30, align 4
  %715 = fcmp ogt float %714, 0.000000e+00
  br i1 %715, label %716, label %728

716:                                              ; preds = %713
  %717 = load float, ptr %34, align 4
  %718 = getelementptr inbounds [3 x float], ptr %45, i64 0, i64 1
  %719 = load float, ptr %718, align 4
  %720 = fcmp oge float %717, %719
  br i1 %720, label %721, label %728

721:                                              ; preds = %716
  %722 = getelementptr inbounds [3 x float], ptr %45, i64 0, i64 1
  %723 = load float, ptr %722, align 4
  %724 = load ptr, ptr %15, align 8
  %725 = load float, ptr %724, align 4
  %726 = fsub float %723, %725
  %727 = fdiv float %726, 2.000000e+00
  store float %727, ptr %30, align 4
  br label %728

728:                                              ; preds = %721, %716, %713
  %729 = load float, ptr %30, align 4
  %730 = fcmp olt float %729, 0.000000e+00
  br i1 %730, label %731, label %743

731:                                              ; preds = %728
  %732 = load float, ptr %34, align 4
  %733 = getelementptr inbounds [3 x float], ptr %45, i64 0, i64 0
  %734 = load float, ptr %733, align 4
  %735 = fcmp ole float %732, %734
  br i1 %735, label %736, label %743

736:                                              ; preds = %731
  %737 = getelementptr inbounds [3 x float], ptr %45, i64 0, i64 0
  %738 = load float, ptr %737, align 4
  %739 = load ptr, ptr %15, align 8
  %740 = load float, ptr %739, align 4
  %741 = fsub float %738, %740
  %742 = fdiv float %741, 2.000000e+00
  store float %742, ptr %30, align 4
  br label %743

743:                                              ; preds = %736, %731, %728
  br label %744

744:                                              ; preds = %743, %712
  %745 = load float, ptr %30, align 4
  %746 = load ptr, ptr %15, align 8
  %747 = load float, ptr %746, align 4
  %748 = fadd float %747, %745
  store float %748, ptr %746, align 4
  store float 0.000000e+00, ptr %27, align 4
  store float 0.000000e+00, ptr %48, align 4
  store float 0.000000e+00, ptr %28, align 4
  store float 0.000000e+00, ptr %29, align 4
  store i32 1, ptr %26, align 4
  br label %749

749:                                              ; preds = %795, %744
  %750 = load i32, ptr %26, align 4
  %751 = icmp sle i32 %750, 3
  br i1 %751, label %752, label %798

752:                                              ; preds = %749
  %753 = load i32, ptr %26, align 4
  %754 = sub nsw i32 %753, 1
  %755 = sext i32 %754 to i64
  %756 = getelementptr inbounds [3 x float], ptr %45, i64 0, i64 %755
  %757 = load float, ptr %756, align 4
  %758 = load ptr, ptr %15, align 8
  %759 = load float, ptr %758, align 4
  %760 = fsub float %757, %759
  %761 = fdiv float 1.000000e+00, %760
  store float %761, ptr %34, align 4
  %762 = load i32, ptr %26, align 4
  %763 = sub nsw i32 %762, 1
  %764 = sext i32 %763 to i64
  %765 = getelementptr inbounds [3 x float], ptr %47, i64 0, i64 %764
  %766 = load float, ptr %765, align 4
  %767 = load float, ptr %34, align 4
  %768 = fmul float %766, %767
  store float %768, ptr %35, align 4
  %769 = load float, ptr %35, align 4
  %770 = load float, ptr %34, align 4
  %771 = fmul float %769, %770
  store float %771, ptr %36, align 4
  %772 = load float, ptr %36, align 4
  %773 = load float, ptr %34, align 4
  %774 = fmul float %772, %773
  store float %774, ptr %37, align 4
  %775 = load float, ptr %35, align 4
  %776 = load i32, ptr %26, align 4
  %777 = sub nsw i32 %776, 1
  %778 = sext i32 %777 to i64
  %779 = getelementptr inbounds [3 x float], ptr %45, i64 0, i64 %778
  %780 = load float, ptr %779, align 4
  %781 = fdiv float %775, %780
  store float %781, ptr %38, align 4
  %782 = load float, ptr %38, align 4
  %783 = load float, ptr %27, align 4
  %784 = fadd float %783, %782
  store float %784, ptr %27, align 4
  %785 = load float, ptr %38, align 4
  %786 = call noundef float @_ZSt3absf(float noundef %785)
  %787 = load float, ptr %48, align 4
  %788 = fadd float %787, %786
  store float %788, ptr %48, align 4
  %789 = load float, ptr %36, align 4
  %790 = load float, ptr %28, align 4
  %791 = fadd float %790, %789
  store float %791, ptr %28, align 4
  %792 = load float, ptr %37, align 4
  %793 = load float, ptr %29, align 4
  %794 = fadd float %793, %792
  store float %794, ptr %29, align 4
  br label %795

795:                                              ; preds = %752
  %796 = load i32, ptr %26, align 4
  %797 = add nsw i32 %796, 1
  store i32 %797, ptr %26, align 4
  br label %749, !llvm.loop !8

798:                                              ; preds = %749
  %799 = load ptr, ptr %14, align 8
  %800 = load float, ptr %799, align 4
  %801 = load ptr, ptr %15, align 8
  %802 = load float, ptr %801, align 4
  %803 = load float, ptr %27, align 4
  %804 = call float @llvm.fmuladd.f32(float %802, float %803, float %800)
  store float %804, ptr %25, align 4
  %805 = load ptr, ptr %14, align 8
  %806 = load float, ptr %805, align 4
  %807 = call noundef float @_ZSt3absf(float noundef %806)
  %808 = load ptr, ptr %15, align 8
  %809 = load float, ptr %808, align 4
  %810 = call noundef float @_ZSt3absf(float noundef %809)
  %811 = load float, ptr %48, align 4
  %812 = call float @llvm.fmuladd.f32(float %810, float %811, float %807)
  %813 = load ptr, ptr %15, align 8
  %814 = load float, ptr %813, align 4
  %815 = call noundef float @_ZSt3absf(float noundef %814)
  %816 = load float, ptr %28, align 4
  %817 = fmul float %815, %816
  %818 = call float @llvm.fmuladd.f32(float %812, float 8.000000e+00, float %817)
  store float %818, ptr %48, align 4
  %819 = load float, ptr %25, align 4
  %820 = call noundef float @_ZSt3absf(float noundef %819)
  %821 = load float, ptr %31, align 4
  %822 = load float, ptr %48, align 4
  %823 = fmul float %821, %822
  %824 = fcmp ole float %820, %823
  br i1 %824, label %825, label %826

825:                                              ; preds = %798
  br label %832

826:                                              ; preds = %798
  br label %827

827:                                              ; preds = %826
  %828 = load i32, ptr %40, align 4
  %829 = add nsw i32 %828, 1
  store i32 %829, ptr %40, align 4
  br label %529, !llvm.loop !9

830:                                              ; preds = %529
  %831 = load ptr, ptr %16, align 8
  store i32 1, ptr %831, align 4
  br label %832

832:                                              ; preds = %830, %825, %524
  %833 = load i32, ptr %39, align 4
  %834 = icmp ne i32 %833, 0
  br i1 %834, label %835, label %840

835:                                              ; preds = %832
  %836 = load float, ptr %50, align 4
  %837 = load ptr, ptr %15, align 8
  %838 = load float, ptr %837, align 4
  %839 = fmul float %838, %836
  store float %839, ptr %837, align 4
  br label %840

840:                                              ; preds = %835, %832
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt3absf(float noundef %0) #2 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @llvm.fabs.f32(float %3)
  ret float %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt4sqrtf(float noundef %0) #2 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @sqrtf(float noundef %3) #4
  ret float %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt3logf(float noundef %0) #2 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @logf(float noundef %3) #4
  ret float %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt3powff(float noundef %0, float noundef %1) #2 comdat {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store float %0, ptr %3, align 4
  store float %1, ptr %4, align 4
  %5 = load float, ptr %3, align 4
  %6 = load float, ptr %4, align 4
  %7 = call float @powf(float noundef %5, float noundef %6) #4
  ret float %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #1

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #3

; Function Attrs: nounwind
declare float @logf(float noundef) #3

; Function Attrs: nounwind
declare float @powf(float noundef, float noundef) #3

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !5}
