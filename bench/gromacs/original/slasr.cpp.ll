target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZSt3absd = comdat any

$_ZSt3absf = comdat any

; Function Attrs: mustprogress uwtable
define void @slasr_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
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
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  %28 = load ptr, ptr %15, align 8
  %29 = getelementptr inbounds float, ptr %28, i32 -1
  store ptr %29, ptr %15, align 8
  %30 = load ptr, ptr %16, align 8
  %31 = getelementptr inbounds float, ptr %30, i32 -1
  store ptr %31, ptr %16, align 8
  %32 = load ptr, ptr %18, align 8
  %33 = load i32, ptr %32, align 4
  store i32 %33, ptr %19, align 4
  %34 = load i32, ptr %19, align 4
  %35 = add nsw i32 1, %34
  store i32 %35, ptr %20, align 4
  %36 = load i32, ptr %20, align 4
  %37 = load ptr, ptr %17, align 8
  %38 = sext i32 %36 to i64
  %39 = sub i64 0, %38
  %40 = getelementptr inbounds float, ptr %37, i64 %39
  store ptr %40, ptr %17, align 8
  %41 = load ptr, ptr %13, align 8
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %9
  %45 = load ptr, ptr %14, align 8
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %44, %9
  br label %1457

49:                                               ; preds = %44
  %50 = load ptr, ptr %10, align 8
  %51 = load i8, ptr %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 76
  br i1 %53, label %59, label %54

54:                                               ; preds = %49
  %55 = load ptr, ptr %10, align 8
  %56 = load i8, ptr %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 108
  br i1 %58, label %59, label %755

59:                                               ; preds = %54, %49
  %60 = load ptr, ptr %11, align 8
  %61 = load i8, ptr %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 86
  br i1 %63, label %69, label %64

64:                                               ; preds = %59
  %65 = load ptr, ptr %11, align 8
  %66 = load i8, ptr %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 118
  br i1 %68, label %69, label %292

69:                                               ; preds = %64, %59
  %70 = load ptr, ptr %12, align 8
  %71 = load i8, ptr %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %72, 70
  br i1 %73, label %79, label %74

74:                                               ; preds = %69
  %75 = load ptr, ptr %12, align 8
  %76 = load i8, ptr %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %77, 102
  br i1 %78, label %79, label %180

79:                                               ; preds = %74, %69
  %80 = load ptr, ptr %13, align 8
  %81 = load i32, ptr %80, align 4
  %82 = sub nsw i32 %81, 1
  store i32 %82, ptr %21, align 4
  store i32 1, ptr %24, align 4
  br label %83

83:                                               ; preds = %176, %79
  %84 = load i32, ptr %24, align 4
  %85 = load i32, ptr %21, align 4
  %86 = icmp sle i32 %84, %85
  br i1 %86, label %87, label %179

87:                                               ; preds = %83
  %88 = load ptr, ptr %15, align 8
  %89 = load i32, ptr %24, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds float, ptr %88, i64 %90
  %92 = load float, ptr %91, align 4
  store float %92, ptr %26, align 4
  %93 = load ptr, ptr %16, align 8
  %94 = load i32, ptr %24, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds float, ptr %93, i64 %95
  %97 = load float, ptr %96, align 4
  store float %97, ptr %27, align 4
  %98 = load float, ptr %26, align 4
  %99 = fpext float %98 to double
  %100 = fsub double %99, 1.000000e+00
  %101 = call noundef double @_ZSt3absd(double noundef %100)
  %102 = fcmp ogt double %101, 0x3E80000000000000
  br i1 %102, label %107, label %103

103:                                              ; preds = %87
  %104 = load float, ptr %27, align 4
  %105 = call noundef float @_ZSt3absf(float noundef %104)
  %106 = fcmp ogt float %105, 0x3810000000000000
  br i1 %106, label %107, label %175

107:                                              ; preds = %103, %87
  %108 = load ptr, ptr %14, align 8
  %109 = load i32, ptr %108, align 4
  store i32 %109, ptr %22, align 4
  store i32 1, ptr %23, align 4
  br label %110

110:                                              ; preds = %171, %107
  %111 = load i32, ptr %23, align 4
  %112 = load i32, ptr %22, align 4
  %113 = icmp sle i32 %111, %112
  br i1 %113, label %114, label %174

114:                                              ; preds = %110
  %115 = load ptr, ptr %17, align 8
  %116 = load i32, ptr %24, align 4
  %117 = add nsw i32 %116, 1
  %118 = load i32, ptr %23, align 4
  %119 = load i32, ptr %19, align 4
  %120 = mul nsw i32 %118, %119
  %121 = add nsw i32 %117, %120
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds float, ptr %115, i64 %122
  %124 = load float, ptr %123, align 4
  store float %124, ptr %25, align 4
  %125 = load float, ptr %26, align 4
  %126 = load float, ptr %25, align 4
  %127 = load float, ptr %27, align 4
  %128 = load ptr, ptr %17, align 8
  %129 = load i32, ptr %24, align 4
  %130 = load i32, ptr %23, align 4
  %131 = load i32, ptr %19, align 4
  %132 = mul nsw i32 %130, %131
  %133 = add nsw i32 %129, %132
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds float, ptr %128, i64 %134
  %136 = load float, ptr %135, align 4
  %137 = fmul float %127, %136
  %138 = fneg float %137
  %139 = call float @llvm.fmuladd.f32(float %125, float %126, float %138)
  %140 = load ptr, ptr %17, align 8
  %141 = load i32, ptr %24, align 4
  %142 = add nsw i32 %141, 1
  %143 = load i32, ptr %23, align 4
  %144 = load i32, ptr %19, align 4
  %145 = mul nsw i32 %143, %144
  %146 = add nsw i32 %142, %145
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds float, ptr %140, i64 %147
  store float %139, ptr %148, align 4
  %149 = load float, ptr %27, align 4
  %150 = load float, ptr %25, align 4
  %151 = load float, ptr %26, align 4
  %152 = load ptr, ptr %17, align 8
  %153 = load i32, ptr %24, align 4
  %154 = load i32, ptr %23, align 4
  %155 = load i32, ptr %19, align 4
  %156 = mul nsw i32 %154, %155
  %157 = add nsw i32 %153, %156
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds float, ptr %152, i64 %158
  %160 = load float, ptr %159, align 4
  %161 = fmul float %151, %160
  %162 = call float @llvm.fmuladd.f32(float %149, float %150, float %161)
  %163 = load ptr, ptr %17, align 8
  %164 = load i32, ptr %24, align 4
  %165 = load i32, ptr %23, align 4
  %166 = load i32, ptr %19, align 4
  %167 = mul nsw i32 %165, %166
  %168 = add nsw i32 %164, %167
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds float, ptr %163, i64 %169
  store float %162, ptr %170, align 4
  br label %171

171:                                              ; preds = %114
  %172 = load i32, ptr %23, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %23, align 4
  br label %110, !llvm.loop !4

174:                                              ; preds = %110
  br label %175

175:                                              ; preds = %174, %103
  br label %176

176:                                              ; preds = %175
  %177 = load i32, ptr %24, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %24, align 4
  br label %83, !llvm.loop !6

179:                                              ; preds = %83
  br label %291

180:                                              ; preds = %74
  %181 = load ptr, ptr %12, align 8
  %182 = load i8, ptr %181, align 1
  %183 = sext i8 %182 to i32
  %184 = icmp eq i32 %183, 66
  br i1 %184, label %190, label %185

185:                                              ; preds = %180
  %186 = load ptr, ptr %12, align 8
  %187 = load i8, ptr %186, align 1
  %188 = sext i8 %187 to i32
  %189 = icmp eq i32 %188, 98
  br i1 %189, label %190, label %290

190:                                              ; preds = %185, %180
  %191 = load ptr, ptr %13, align 8
  %192 = load i32, ptr %191, align 4
  %193 = sub nsw i32 %192, 1
  store i32 %193, ptr %24, align 4
  br label %194

194:                                              ; preds = %286, %190
  %195 = load i32, ptr %24, align 4
  %196 = icmp sge i32 %195, 1
  br i1 %196, label %197, label %289

197:                                              ; preds = %194
  %198 = load ptr, ptr %15, align 8
  %199 = load i32, ptr %24, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds float, ptr %198, i64 %200
  %202 = load float, ptr %201, align 4
  store float %202, ptr %26, align 4
  %203 = load ptr, ptr %16, align 8
  %204 = load i32, ptr %24, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds float, ptr %203, i64 %205
  %207 = load float, ptr %206, align 4
  store float %207, ptr %27, align 4
  %208 = load float, ptr %26, align 4
  %209 = fpext float %208 to double
  %210 = fsub double %209, 1.000000e+00
  %211 = call noundef double @_ZSt3absd(double noundef %210)
  %212 = fcmp ogt double %211, 0x3E80000000000000
  br i1 %212, label %217, label %213

213:                                              ; preds = %197
  %214 = load float, ptr %27, align 4
  %215 = call noundef float @_ZSt3absf(float noundef %214)
  %216 = fcmp ogt float %215, 0x3810000000000000
  br i1 %216, label %217, label %285

217:                                              ; preds = %213, %197
  %218 = load ptr, ptr %14, align 8
  %219 = load i32, ptr %218, align 4
  store i32 %219, ptr %21, align 4
  store i32 1, ptr %23, align 4
  br label %220

220:                                              ; preds = %281, %217
  %221 = load i32, ptr %23, align 4
  %222 = load i32, ptr %21, align 4
  %223 = icmp sle i32 %221, %222
  br i1 %223, label %224, label %284

224:                                              ; preds = %220
  %225 = load ptr, ptr %17, align 8
  %226 = load i32, ptr %24, align 4
  %227 = add nsw i32 %226, 1
  %228 = load i32, ptr %23, align 4
  %229 = load i32, ptr %19, align 4
  %230 = mul nsw i32 %228, %229
  %231 = add nsw i32 %227, %230
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds float, ptr %225, i64 %232
  %234 = load float, ptr %233, align 4
  store float %234, ptr %25, align 4
  %235 = load float, ptr %26, align 4
  %236 = load float, ptr %25, align 4
  %237 = load float, ptr %27, align 4
  %238 = load ptr, ptr %17, align 8
  %239 = load i32, ptr %24, align 4
  %240 = load i32, ptr %23, align 4
  %241 = load i32, ptr %19, align 4
  %242 = mul nsw i32 %240, %241
  %243 = add nsw i32 %239, %242
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds float, ptr %238, i64 %244
  %246 = load float, ptr %245, align 4
  %247 = fmul float %237, %246
  %248 = fneg float %247
  %249 = call float @llvm.fmuladd.f32(float %235, float %236, float %248)
  %250 = load ptr, ptr %17, align 8
  %251 = load i32, ptr %24, align 4
  %252 = add nsw i32 %251, 1
  %253 = load i32, ptr %23, align 4
  %254 = load i32, ptr %19, align 4
  %255 = mul nsw i32 %253, %254
  %256 = add nsw i32 %252, %255
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds float, ptr %250, i64 %257
  store float %249, ptr %258, align 4
  %259 = load float, ptr %27, align 4
  %260 = load float, ptr %25, align 4
  %261 = load float, ptr %26, align 4
  %262 = load ptr, ptr %17, align 8
  %263 = load i32, ptr %24, align 4
  %264 = load i32, ptr %23, align 4
  %265 = load i32, ptr %19, align 4
  %266 = mul nsw i32 %264, %265
  %267 = add nsw i32 %263, %266
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds float, ptr %262, i64 %268
  %270 = load float, ptr %269, align 4
  %271 = fmul float %261, %270
  %272 = call float @llvm.fmuladd.f32(float %259, float %260, float %271)
  %273 = load ptr, ptr %17, align 8
  %274 = load i32, ptr %24, align 4
  %275 = load i32, ptr %23, align 4
  %276 = load i32, ptr %19, align 4
  %277 = mul nsw i32 %275, %276
  %278 = add nsw i32 %274, %277
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds float, ptr %273, i64 %279
  store float %272, ptr %280, align 4
  br label %281

281:                                              ; preds = %224
  %282 = load i32, ptr %23, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, ptr %23, align 4
  br label %220, !llvm.loop !7

284:                                              ; preds = %220
  br label %285

285:                                              ; preds = %284, %213
  br label %286

286:                                              ; preds = %285
  %287 = load i32, ptr %24, align 4
  %288 = add nsw i32 %287, -1
  store i32 %288, ptr %24, align 4
  br label %194, !llvm.loop !8

289:                                              ; preds = %194
  br label %290

290:                                              ; preds = %289, %185
  br label %291

291:                                              ; preds = %290, %179
  br label %754

292:                                              ; preds = %64
  %293 = load ptr, ptr %11, align 8
  %294 = load i8, ptr %293, align 1
  %295 = sext i8 %294 to i32
  %296 = icmp eq i32 %295, 84
  br i1 %296, label %302, label %297

297:                                              ; preds = %292
  %298 = load ptr, ptr %11, align 8
  %299 = load i8, ptr %298, align 1
  %300 = sext i8 %299 to i32
  %301 = icmp eq i32 %300, 116
  br i1 %301, label %302, label %517

302:                                              ; preds = %297, %292
  %303 = load ptr, ptr %12, align 8
  %304 = load i8, ptr %303, align 1
  %305 = sext i8 %304 to i32
  %306 = icmp eq i32 %305, 70
  br i1 %306, label %312, label %307

307:                                              ; preds = %302
  %308 = load ptr, ptr %12, align 8
  %309 = load i8, ptr %308, align 1
  %310 = sext i8 %309 to i32
  %311 = icmp eq i32 %310, 102
  br i1 %311, label %312, label %409

312:                                              ; preds = %307, %302
  %313 = load ptr, ptr %13, align 8
  %314 = load i32, ptr %313, align 4
  store i32 %314, ptr %21, align 4
  store i32 2, ptr %24, align 4
  br label %315

315:                                              ; preds = %405, %312
  %316 = load i32, ptr %24, align 4
  %317 = load i32, ptr %21, align 4
  %318 = icmp sle i32 %316, %317
  br i1 %318, label %319, label %408

319:                                              ; preds = %315
  %320 = load ptr, ptr %15, align 8
  %321 = load i32, ptr %24, align 4
  %322 = sub nsw i32 %321, 1
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds float, ptr %320, i64 %323
  %325 = load float, ptr %324, align 4
  store float %325, ptr %26, align 4
  %326 = load ptr, ptr %16, align 8
  %327 = load i32, ptr %24, align 4
  %328 = sub nsw i32 %327, 1
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds float, ptr %326, i64 %329
  %331 = load float, ptr %330, align 4
  store float %331, ptr %27, align 4
  %332 = load float, ptr %26, align 4
  %333 = fpext float %332 to double
  %334 = fsub double %333, 1.000000e+00
  %335 = call noundef double @_ZSt3absd(double noundef %334)
  %336 = fcmp ogt double %335, 0x3E80000000000000
  br i1 %336, label %341, label %337

337:                                              ; preds = %319
  %338 = load float, ptr %27, align 4
  %339 = call noundef float @_ZSt3absf(float noundef %338)
  %340 = fcmp ogt float %339, 0x3810000000000000
  br i1 %340, label %341, label %404

341:                                              ; preds = %337, %319
  %342 = load ptr, ptr %14, align 8
  %343 = load i32, ptr %342, align 4
  store i32 %343, ptr %22, align 4
  store i32 1, ptr %23, align 4
  br label %344

344:                                              ; preds = %400, %341
  %345 = load i32, ptr %23, align 4
  %346 = load i32, ptr %22, align 4
  %347 = icmp sle i32 %345, %346
  br i1 %347, label %348, label %403

348:                                              ; preds = %344
  %349 = load ptr, ptr %17, align 8
  %350 = load i32, ptr %24, align 4
  %351 = load i32, ptr %23, align 4
  %352 = load i32, ptr %19, align 4
  %353 = mul nsw i32 %351, %352
  %354 = add nsw i32 %350, %353
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds float, ptr %349, i64 %355
  %357 = load float, ptr %356, align 4
  store float %357, ptr %25, align 4
  %358 = load float, ptr %26, align 4
  %359 = load float, ptr %25, align 4
  %360 = load float, ptr %27, align 4
  %361 = load ptr, ptr %17, align 8
  %362 = load i32, ptr %23, align 4
  %363 = load i32, ptr %19, align 4
  %364 = mul nsw i32 %362, %363
  %365 = add nsw i32 %364, 1
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds float, ptr %361, i64 %366
  %368 = load float, ptr %367, align 4
  %369 = fmul float %360, %368
  %370 = fneg float %369
  %371 = call float @llvm.fmuladd.f32(float %358, float %359, float %370)
  %372 = load ptr, ptr %17, align 8
  %373 = load i32, ptr %24, align 4
  %374 = load i32, ptr %23, align 4
  %375 = load i32, ptr %19, align 4
  %376 = mul nsw i32 %374, %375
  %377 = add nsw i32 %373, %376
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds float, ptr %372, i64 %378
  store float %371, ptr %379, align 4
  %380 = load float, ptr %27, align 4
  %381 = load float, ptr %25, align 4
  %382 = load float, ptr %26, align 4
  %383 = load ptr, ptr %17, align 8
  %384 = load i32, ptr %23, align 4
  %385 = load i32, ptr %19, align 4
  %386 = mul nsw i32 %384, %385
  %387 = add nsw i32 %386, 1
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds float, ptr %383, i64 %388
  %390 = load float, ptr %389, align 4
  %391 = fmul float %382, %390
  %392 = call float @llvm.fmuladd.f32(float %380, float %381, float %391)
  %393 = load ptr, ptr %17, align 8
  %394 = load i32, ptr %23, align 4
  %395 = load i32, ptr %19, align 4
  %396 = mul nsw i32 %394, %395
  %397 = add nsw i32 %396, 1
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds float, ptr %393, i64 %398
  store float %392, ptr %399, align 4
  br label %400

400:                                              ; preds = %348
  %401 = load i32, ptr %23, align 4
  %402 = add nsw i32 %401, 1
  store i32 %402, ptr %23, align 4
  br label %344, !llvm.loop !9

403:                                              ; preds = %344
  br label %404

404:                                              ; preds = %403, %337
  br label %405

405:                                              ; preds = %404
  %406 = load i32, ptr %24, align 4
  %407 = add nsw i32 %406, 1
  store i32 %407, ptr %24, align 4
  br label %315, !llvm.loop !10

408:                                              ; preds = %315
  br label %516

409:                                              ; preds = %307
  %410 = load ptr, ptr %12, align 8
  %411 = load i8, ptr %410, align 1
  %412 = sext i8 %411 to i32
  %413 = icmp eq i32 %412, 66
  br i1 %413, label %419, label %414

414:                                              ; preds = %409
  %415 = load ptr, ptr %12, align 8
  %416 = load i8, ptr %415, align 1
  %417 = sext i8 %416 to i32
  %418 = icmp eq i32 %417, 98
  br i1 %418, label %419, label %515

419:                                              ; preds = %414, %409
  %420 = load ptr, ptr %13, align 8
  %421 = load i32, ptr %420, align 4
  store i32 %421, ptr %24, align 4
  br label %422

422:                                              ; preds = %511, %419
  %423 = load i32, ptr %24, align 4
  %424 = icmp sge i32 %423, 2
  br i1 %424, label %425, label %514

425:                                              ; preds = %422
  %426 = load ptr, ptr %15, align 8
  %427 = load i32, ptr %24, align 4
  %428 = sub nsw i32 %427, 1
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds float, ptr %426, i64 %429
  %431 = load float, ptr %430, align 4
  store float %431, ptr %26, align 4
  %432 = load ptr, ptr %16, align 8
  %433 = load i32, ptr %24, align 4
  %434 = sub nsw i32 %433, 1
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds float, ptr %432, i64 %435
  %437 = load float, ptr %436, align 4
  store float %437, ptr %27, align 4
  %438 = load float, ptr %26, align 4
  %439 = fpext float %438 to double
  %440 = fsub double %439, 1.000000e+00
  %441 = call noundef double @_ZSt3absd(double noundef %440)
  %442 = fcmp ogt double %441, 0x3E80000000000000
  br i1 %442, label %447, label %443

443:                                              ; preds = %425
  %444 = load float, ptr %27, align 4
  %445 = call noundef float @_ZSt3absf(float noundef %444)
  %446 = fcmp ogt float %445, 0x3810000000000000
  br i1 %446, label %447, label %510

447:                                              ; preds = %443, %425
  %448 = load ptr, ptr %14, align 8
  %449 = load i32, ptr %448, align 4
  store i32 %449, ptr %21, align 4
  store i32 1, ptr %23, align 4
  br label %450

450:                                              ; preds = %506, %447
  %451 = load i32, ptr %23, align 4
  %452 = load i32, ptr %21, align 4
  %453 = icmp sle i32 %451, %452
  br i1 %453, label %454, label %509

454:                                              ; preds = %450
  %455 = load ptr, ptr %17, align 8
  %456 = load i32, ptr %24, align 4
  %457 = load i32, ptr %23, align 4
  %458 = load i32, ptr %19, align 4
  %459 = mul nsw i32 %457, %458
  %460 = add nsw i32 %456, %459
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds float, ptr %455, i64 %461
  %463 = load float, ptr %462, align 4
  store float %463, ptr %25, align 4
  %464 = load float, ptr %26, align 4
  %465 = load float, ptr %25, align 4
  %466 = load float, ptr %27, align 4
  %467 = load ptr, ptr %17, align 8
  %468 = load i32, ptr %23, align 4
  %469 = load i32, ptr %19, align 4
  %470 = mul nsw i32 %468, %469
  %471 = add nsw i32 %470, 1
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds float, ptr %467, i64 %472
  %474 = load float, ptr %473, align 4
  %475 = fmul float %466, %474
  %476 = fneg float %475
  %477 = call float @llvm.fmuladd.f32(float %464, float %465, float %476)
  %478 = load ptr, ptr %17, align 8
  %479 = load i32, ptr %24, align 4
  %480 = load i32, ptr %23, align 4
  %481 = load i32, ptr %19, align 4
  %482 = mul nsw i32 %480, %481
  %483 = add nsw i32 %479, %482
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds float, ptr %478, i64 %484
  store float %477, ptr %485, align 4
  %486 = load float, ptr %27, align 4
  %487 = load float, ptr %25, align 4
  %488 = load float, ptr %26, align 4
  %489 = load ptr, ptr %17, align 8
  %490 = load i32, ptr %23, align 4
  %491 = load i32, ptr %19, align 4
  %492 = mul nsw i32 %490, %491
  %493 = add nsw i32 %492, 1
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds float, ptr %489, i64 %494
  %496 = load float, ptr %495, align 4
  %497 = fmul float %488, %496
  %498 = call float @llvm.fmuladd.f32(float %486, float %487, float %497)
  %499 = load ptr, ptr %17, align 8
  %500 = load i32, ptr %23, align 4
  %501 = load i32, ptr %19, align 4
  %502 = mul nsw i32 %500, %501
  %503 = add nsw i32 %502, 1
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds float, ptr %499, i64 %504
  store float %498, ptr %505, align 4
  br label %506

506:                                              ; preds = %454
  %507 = load i32, ptr %23, align 4
  %508 = add nsw i32 %507, 1
  store i32 %508, ptr %23, align 4
  br label %450, !llvm.loop !11

509:                                              ; preds = %450
  br label %510

510:                                              ; preds = %509, %443
  br label %511

511:                                              ; preds = %510
  %512 = load i32, ptr %24, align 4
  %513 = add nsw i32 %512, -1
  store i32 %513, ptr %24, align 4
  br label %422, !llvm.loop !12

514:                                              ; preds = %422
  br label %515

515:                                              ; preds = %514, %414
  br label %516

516:                                              ; preds = %515, %408
  br label %753

517:                                              ; preds = %297
  %518 = load ptr, ptr %11, align 8
  %519 = load i8, ptr %518, align 1
  %520 = sext i8 %519 to i32
  %521 = icmp eq i32 %520, 66
  br i1 %521, label %527, label %522

522:                                              ; preds = %517
  %523 = load ptr, ptr %11, align 8
  %524 = load i8, ptr %523, align 1
  %525 = sext i8 %524 to i32
  %526 = icmp eq i32 %525, 98
  br i1 %526, label %527, label %752

527:                                              ; preds = %522, %517
  %528 = load ptr, ptr %12, align 8
  %529 = load i8, ptr %528, align 1
  %530 = sext i8 %529 to i32
  %531 = icmp eq i32 %530, 70
  br i1 %531, label %537, label %532

532:                                              ; preds = %527
  %533 = load ptr, ptr %12, align 8
  %534 = load i8, ptr %533, align 1
  %535 = sext i8 %534 to i32
  %536 = icmp eq i32 %535, 102
  br i1 %536, label %537, label %639

537:                                              ; preds = %532, %527
  %538 = load ptr, ptr %13, align 8
  %539 = load i32, ptr %538, align 4
  %540 = sub nsw i32 %539, 1
  store i32 %540, ptr %21, align 4
  store i32 1, ptr %24, align 4
  br label %541

541:                                              ; preds = %635, %537
  %542 = load i32, ptr %24, align 4
  %543 = load i32, ptr %21, align 4
  %544 = icmp sle i32 %542, %543
  br i1 %544, label %545, label %638

545:                                              ; preds = %541
  %546 = load ptr, ptr %15, align 8
  %547 = load i32, ptr %24, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds float, ptr %546, i64 %548
  %550 = load float, ptr %549, align 4
  store float %550, ptr %26, align 4
  %551 = load ptr, ptr %16, align 8
  %552 = load i32, ptr %24, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds float, ptr %551, i64 %553
  %555 = load float, ptr %554, align 4
  store float %555, ptr %27, align 4
  %556 = load float, ptr %26, align 4
  %557 = fpext float %556 to double
  %558 = fsub double %557, 1.000000e+00
  %559 = call noundef double @_ZSt3absd(double noundef %558)
  %560 = fcmp ogt double %559, 0x3E80000000000000
  br i1 %560, label %565, label %561

561:                                              ; preds = %545
  %562 = load float, ptr %27, align 4
  %563 = call noundef float @_ZSt3absf(float noundef %562)
  %564 = fcmp ogt float %563, 0x3810000000000000
  br i1 %564, label %565, label %634

565:                                              ; preds = %561, %545
  %566 = load ptr, ptr %14, align 8
  %567 = load i32, ptr %566, align 4
  store i32 %567, ptr %22, align 4
  store i32 1, ptr %23, align 4
  br label %568

568:                                              ; preds = %630, %565
  %569 = load i32, ptr %23, align 4
  %570 = load i32, ptr %22, align 4
  %571 = icmp sle i32 %569, %570
  br i1 %571, label %572, label %633

572:                                              ; preds = %568
  %573 = load ptr, ptr %17, align 8
  %574 = load i32, ptr %24, align 4
  %575 = load i32, ptr %23, align 4
  %576 = load i32, ptr %19, align 4
  %577 = mul nsw i32 %575, %576
  %578 = add nsw i32 %574, %577
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds float, ptr %573, i64 %579
  %581 = load float, ptr %580, align 4
  store float %581, ptr %25, align 4
  %582 = load float, ptr %27, align 4
  %583 = load ptr, ptr %17, align 8
  %584 = load ptr, ptr %13, align 8
  %585 = load i32, ptr %584, align 4
  %586 = load i32, ptr %23, align 4
  %587 = load i32, ptr %19, align 4
  %588 = mul nsw i32 %586, %587
  %589 = add nsw i32 %585, %588
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds float, ptr %583, i64 %590
  %592 = load float, ptr %591, align 4
  %593 = load float, ptr %26, align 4
  %594 = load float, ptr %25, align 4
  %595 = fmul float %593, %594
  %596 = call float @llvm.fmuladd.f32(float %582, float %592, float %595)
  %597 = load ptr, ptr %17, align 8
  %598 = load i32, ptr %24, align 4
  %599 = load i32, ptr %23, align 4
  %600 = load i32, ptr %19, align 4
  %601 = mul nsw i32 %599, %600
  %602 = add nsw i32 %598, %601
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds float, ptr %597, i64 %603
  store float %596, ptr %604, align 4
  %605 = load float, ptr %26, align 4
  %606 = load ptr, ptr %17, align 8
  %607 = load ptr, ptr %13, align 8
  %608 = load i32, ptr %607, align 4
  %609 = load i32, ptr %23, align 4
  %610 = load i32, ptr %19, align 4
  %611 = mul nsw i32 %609, %610
  %612 = add nsw i32 %608, %611
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds float, ptr %606, i64 %613
  %615 = load float, ptr %614, align 4
  %616 = load float, ptr %27, align 4
  %617 = load float, ptr %25, align 4
  %618 = fmul float %616, %617
  %619 = fneg float %618
  %620 = call float @llvm.fmuladd.f32(float %605, float %615, float %619)
  %621 = load ptr, ptr %17, align 8
  %622 = load ptr, ptr %13, align 8
  %623 = load i32, ptr %622, align 4
  %624 = load i32, ptr %23, align 4
  %625 = load i32, ptr %19, align 4
  %626 = mul nsw i32 %624, %625
  %627 = add nsw i32 %623, %626
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds float, ptr %621, i64 %628
  store float %620, ptr %629, align 4
  br label %630

630:                                              ; preds = %572
  %631 = load i32, ptr %23, align 4
  %632 = add nsw i32 %631, 1
  store i32 %632, ptr %23, align 4
  br label %568, !llvm.loop !13

633:                                              ; preds = %568
  br label %634

634:                                              ; preds = %633, %561
  br label %635

635:                                              ; preds = %634
  %636 = load i32, ptr %24, align 4
  %637 = add nsw i32 %636, 1
  store i32 %637, ptr %24, align 4
  br label %541, !llvm.loop !14

638:                                              ; preds = %541
  br label %751

639:                                              ; preds = %532
  %640 = load ptr, ptr %12, align 8
  %641 = load i8, ptr %640, align 1
  %642 = sext i8 %641 to i32
  %643 = icmp eq i32 %642, 66
  br i1 %643, label %649, label %644

644:                                              ; preds = %639
  %645 = load ptr, ptr %12, align 8
  %646 = load i8, ptr %645, align 1
  %647 = sext i8 %646 to i32
  %648 = icmp eq i32 %647, 98
  br i1 %648, label %649, label %750

649:                                              ; preds = %644, %639
  %650 = load ptr, ptr %13, align 8
  %651 = load i32, ptr %650, align 4
  %652 = sub nsw i32 %651, 1
  store i32 %652, ptr %24, align 4
  br label %653

653:                                              ; preds = %746, %649
  %654 = load i32, ptr %24, align 4
  %655 = icmp sge i32 %654, 1
  br i1 %655, label %656, label %749

656:                                              ; preds = %653
  %657 = load ptr, ptr %15, align 8
  %658 = load i32, ptr %24, align 4
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds float, ptr %657, i64 %659
  %661 = load float, ptr %660, align 4
  store float %661, ptr %26, align 4
  %662 = load ptr, ptr %16, align 8
  %663 = load i32, ptr %24, align 4
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds float, ptr %662, i64 %664
  %666 = load float, ptr %665, align 4
  store float %666, ptr %27, align 4
  %667 = load float, ptr %26, align 4
  %668 = fpext float %667 to double
  %669 = fsub double %668, 1.000000e+00
  %670 = call noundef double @_ZSt3absd(double noundef %669)
  %671 = fcmp ogt double %670, 0x3E80000000000000
  br i1 %671, label %676, label %672

672:                                              ; preds = %656
  %673 = load float, ptr %27, align 4
  %674 = call noundef float @_ZSt3absf(float noundef %673)
  %675 = fcmp ogt float %674, 0x3810000000000000
  br i1 %675, label %676, label %745

676:                                              ; preds = %672, %656
  %677 = load ptr, ptr %14, align 8
  %678 = load i32, ptr %677, align 4
  store i32 %678, ptr %21, align 4
  store i32 1, ptr %23, align 4
  br label %679

679:                                              ; preds = %741, %676
  %680 = load i32, ptr %23, align 4
  %681 = load i32, ptr %21, align 4
  %682 = icmp sle i32 %680, %681
  br i1 %682, label %683, label %744

683:                                              ; preds = %679
  %684 = load ptr, ptr %17, align 8
  %685 = load i32, ptr %24, align 4
  %686 = load i32, ptr %23, align 4
  %687 = load i32, ptr %19, align 4
  %688 = mul nsw i32 %686, %687
  %689 = add nsw i32 %685, %688
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds float, ptr %684, i64 %690
  %692 = load float, ptr %691, align 4
  store float %692, ptr %25, align 4
  %693 = load float, ptr %27, align 4
  %694 = load ptr, ptr %17, align 8
  %695 = load ptr, ptr %13, align 8
  %696 = load i32, ptr %695, align 4
  %697 = load i32, ptr %23, align 4
  %698 = load i32, ptr %19, align 4
  %699 = mul nsw i32 %697, %698
  %700 = add nsw i32 %696, %699
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds float, ptr %694, i64 %701
  %703 = load float, ptr %702, align 4
  %704 = load float, ptr %26, align 4
  %705 = load float, ptr %25, align 4
  %706 = fmul float %704, %705
  %707 = call float @llvm.fmuladd.f32(float %693, float %703, float %706)
  %708 = load ptr, ptr %17, align 8
  %709 = load i32, ptr %24, align 4
  %710 = load i32, ptr %23, align 4
  %711 = load i32, ptr %19, align 4
  %712 = mul nsw i32 %710, %711
  %713 = add nsw i32 %709, %712
  %714 = sext i32 %713 to i64
  %715 = getelementptr inbounds float, ptr %708, i64 %714
  store float %707, ptr %715, align 4
  %716 = load float, ptr %26, align 4
  %717 = load ptr, ptr %17, align 8
  %718 = load ptr, ptr %13, align 8
  %719 = load i32, ptr %718, align 4
  %720 = load i32, ptr %23, align 4
  %721 = load i32, ptr %19, align 4
  %722 = mul nsw i32 %720, %721
  %723 = add nsw i32 %719, %722
  %724 = sext i32 %723 to i64
  %725 = getelementptr inbounds float, ptr %717, i64 %724
  %726 = load float, ptr %725, align 4
  %727 = load float, ptr %27, align 4
  %728 = load float, ptr %25, align 4
  %729 = fmul float %727, %728
  %730 = fneg float %729
  %731 = call float @llvm.fmuladd.f32(float %716, float %726, float %730)
  %732 = load ptr, ptr %17, align 8
  %733 = load ptr, ptr %13, align 8
  %734 = load i32, ptr %733, align 4
  %735 = load i32, ptr %23, align 4
  %736 = load i32, ptr %19, align 4
  %737 = mul nsw i32 %735, %736
  %738 = add nsw i32 %734, %737
  %739 = sext i32 %738 to i64
  %740 = getelementptr inbounds float, ptr %732, i64 %739
  store float %731, ptr %740, align 4
  br label %741

741:                                              ; preds = %683
  %742 = load i32, ptr %23, align 4
  %743 = add nsw i32 %742, 1
  store i32 %743, ptr %23, align 4
  br label %679, !llvm.loop !15

744:                                              ; preds = %679
  br label %745

745:                                              ; preds = %744, %672
  br label %746

746:                                              ; preds = %745
  %747 = load i32, ptr %24, align 4
  %748 = add nsw i32 %747, -1
  store i32 %748, ptr %24, align 4
  br label %653, !llvm.loop !16

749:                                              ; preds = %653
  br label %750

750:                                              ; preds = %749, %644
  br label %751

751:                                              ; preds = %750, %638
  br label %752

752:                                              ; preds = %751, %522
  br label %753

753:                                              ; preds = %752, %516
  br label %754

754:                                              ; preds = %753, %291
  br label %1456

755:                                              ; preds = %54
  %756 = load ptr, ptr %10, align 8
  %757 = load i8, ptr %756, align 1
  %758 = sext i8 %757 to i32
  %759 = icmp eq i32 %758, 82
  br i1 %759, label %765, label %760

760:                                              ; preds = %755
  %761 = load ptr, ptr %10, align 8
  %762 = load i8, ptr %761, align 1
  %763 = sext i8 %762 to i32
  %764 = icmp eq i32 %763, 114
  br i1 %764, label %765, label %1455

765:                                              ; preds = %760, %755
  %766 = load ptr, ptr %11, align 8
  %767 = load i8, ptr %766, align 1
  %768 = sext i8 %767 to i32
  %769 = icmp eq i32 %768, 86
  br i1 %769, label %775, label %770

770:                                              ; preds = %765
  %771 = load ptr, ptr %11, align 8
  %772 = load i8, ptr %771, align 1
  %773 = sext i8 %772 to i32
  %774 = icmp eq i32 %773, 118
  br i1 %774, label %775, label %998

775:                                              ; preds = %770, %765
  %776 = load ptr, ptr %12, align 8
  %777 = load i8, ptr %776, align 1
  %778 = sext i8 %777 to i32
  %779 = icmp eq i32 %778, 70
  br i1 %779, label %785, label %780

780:                                              ; preds = %775
  %781 = load ptr, ptr %12, align 8
  %782 = load i8, ptr %781, align 1
  %783 = sext i8 %782 to i32
  %784 = icmp eq i32 %783, 102
  br i1 %784, label %785, label %886

785:                                              ; preds = %780, %775
  %786 = load ptr, ptr %14, align 8
  %787 = load i32, ptr %786, align 4
  %788 = sub nsw i32 %787, 1
  store i32 %788, ptr %21, align 4
  store i32 1, ptr %24, align 4
  br label %789

789:                                              ; preds = %882, %785
  %790 = load i32, ptr %24, align 4
  %791 = load i32, ptr %21, align 4
  %792 = icmp sle i32 %790, %791
  br i1 %792, label %793, label %885

793:                                              ; preds = %789
  %794 = load ptr, ptr %15, align 8
  %795 = load i32, ptr %24, align 4
  %796 = sext i32 %795 to i64
  %797 = getelementptr inbounds float, ptr %794, i64 %796
  %798 = load float, ptr %797, align 4
  store float %798, ptr %26, align 4
  %799 = load ptr, ptr %16, align 8
  %800 = load i32, ptr %24, align 4
  %801 = sext i32 %800 to i64
  %802 = getelementptr inbounds float, ptr %799, i64 %801
  %803 = load float, ptr %802, align 4
  store float %803, ptr %27, align 4
  %804 = load float, ptr %26, align 4
  %805 = fpext float %804 to double
  %806 = fsub double %805, 1.000000e+00
  %807 = call noundef double @_ZSt3absd(double noundef %806)
  %808 = fcmp ogt double %807, 0x3E80000000000000
  br i1 %808, label %813, label %809

809:                                              ; preds = %793
  %810 = load float, ptr %27, align 4
  %811 = call noundef float @_ZSt3absf(float noundef %810)
  %812 = fcmp ogt float %811, 0x3810000000000000
  br i1 %812, label %813, label %881

813:                                              ; preds = %809, %793
  %814 = load ptr, ptr %13, align 8
  %815 = load i32, ptr %814, align 4
  store i32 %815, ptr %22, align 4
  store i32 1, ptr %23, align 4
  br label %816

816:                                              ; preds = %877, %813
  %817 = load i32, ptr %23, align 4
  %818 = load i32, ptr %22, align 4
  %819 = icmp sle i32 %817, %818
  br i1 %819, label %820, label %880

820:                                              ; preds = %816
  %821 = load ptr, ptr %17, align 8
  %822 = load i32, ptr %23, align 4
  %823 = load i32, ptr %24, align 4
  %824 = add nsw i32 %823, 1
  %825 = load i32, ptr %19, align 4
  %826 = mul nsw i32 %824, %825
  %827 = add nsw i32 %822, %826
  %828 = sext i32 %827 to i64
  %829 = getelementptr inbounds float, ptr %821, i64 %828
  %830 = load float, ptr %829, align 4
  store float %830, ptr %25, align 4
  %831 = load float, ptr %26, align 4
  %832 = load float, ptr %25, align 4
  %833 = load float, ptr %27, align 4
  %834 = load ptr, ptr %17, align 8
  %835 = load i32, ptr %23, align 4
  %836 = load i32, ptr %24, align 4
  %837 = load i32, ptr %19, align 4
  %838 = mul nsw i32 %836, %837
  %839 = add nsw i32 %835, %838
  %840 = sext i32 %839 to i64
  %841 = getelementptr inbounds float, ptr %834, i64 %840
  %842 = load float, ptr %841, align 4
  %843 = fmul float %833, %842
  %844 = fneg float %843
  %845 = call float @llvm.fmuladd.f32(float %831, float %832, float %844)
  %846 = load ptr, ptr %17, align 8
  %847 = load i32, ptr %23, align 4
  %848 = load i32, ptr %24, align 4
  %849 = add nsw i32 %848, 1
  %850 = load i32, ptr %19, align 4
  %851 = mul nsw i32 %849, %850
  %852 = add nsw i32 %847, %851
  %853 = sext i32 %852 to i64
  %854 = getelementptr inbounds float, ptr %846, i64 %853
  store float %845, ptr %854, align 4
  %855 = load float, ptr %27, align 4
  %856 = load float, ptr %25, align 4
  %857 = load float, ptr %26, align 4
  %858 = load ptr, ptr %17, align 8
  %859 = load i32, ptr %23, align 4
  %860 = load i32, ptr %24, align 4
  %861 = load i32, ptr %19, align 4
  %862 = mul nsw i32 %860, %861
  %863 = add nsw i32 %859, %862
  %864 = sext i32 %863 to i64
  %865 = getelementptr inbounds float, ptr %858, i64 %864
  %866 = load float, ptr %865, align 4
  %867 = fmul float %857, %866
  %868 = call float @llvm.fmuladd.f32(float %855, float %856, float %867)
  %869 = load ptr, ptr %17, align 8
  %870 = load i32, ptr %23, align 4
  %871 = load i32, ptr %24, align 4
  %872 = load i32, ptr %19, align 4
  %873 = mul nsw i32 %871, %872
  %874 = add nsw i32 %870, %873
  %875 = sext i32 %874 to i64
  %876 = getelementptr inbounds float, ptr %869, i64 %875
  store float %868, ptr %876, align 4
  br label %877

877:                                              ; preds = %820
  %878 = load i32, ptr %23, align 4
  %879 = add nsw i32 %878, 1
  store i32 %879, ptr %23, align 4
  br label %816, !llvm.loop !17

880:                                              ; preds = %816
  br label %881

881:                                              ; preds = %880, %809
  br label %882

882:                                              ; preds = %881
  %883 = load i32, ptr %24, align 4
  %884 = add nsw i32 %883, 1
  store i32 %884, ptr %24, align 4
  br label %789, !llvm.loop !18

885:                                              ; preds = %789
  br label %997

886:                                              ; preds = %780
  %887 = load ptr, ptr %12, align 8
  %888 = load i8, ptr %887, align 1
  %889 = sext i8 %888 to i32
  %890 = icmp eq i32 %889, 66
  br i1 %890, label %896, label %891

891:                                              ; preds = %886
  %892 = load ptr, ptr %12, align 8
  %893 = load i8, ptr %892, align 1
  %894 = sext i8 %893 to i32
  %895 = icmp eq i32 %894, 98
  br i1 %895, label %896, label %996

896:                                              ; preds = %891, %886
  %897 = load ptr, ptr %14, align 8
  %898 = load i32, ptr %897, align 4
  %899 = sub nsw i32 %898, 1
  store i32 %899, ptr %24, align 4
  br label %900

900:                                              ; preds = %992, %896
  %901 = load i32, ptr %24, align 4
  %902 = icmp sge i32 %901, 1
  br i1 %902, label %903, label %995

903:                                              ; preds = %900
  %904 = load ptr, ptr %15, align 8
  %905 = load i32, ptr %24, align 4
  %906 = sext i32 %905 to i64
  %907 = getelementptr inbounds float, ptr %904, i64 %906
  %908 = load float, ptr %907, align 4
  store float %908, ptr %26, align 4
  %909 = load ptr, ptr %16, align 8
  %910 = load i32, ptr %24, align 4
  %911 = sext i32 %910 to i64
  %912 = getelementptr inbounds float, ptr %909, i64 %911
  %913 = load float, ptr %912, align 4
  store float %913, ptr %27, align 4
  %914 = load float, ptr %26, align 4
  %915 = fpext float %914 to double
  %916 = fsub double %915, 1.000000e+00
  %917 = call noundef double @_ZSt3absd(double noundef %916)
  %918 = fcmp ogt double %917, 0x3E80000000000000
  br i1 %918, label %923, label %919

919:                                              ; preds = %903
  %920 = load float, ptr %27, align 4
  %921 = call noundef float @_ZSt3absf(float noundef %920)
  %922 = fcmp ogt float %921, 0x3810000000000000
  br i1 %922, label %923, label %991

923:                                              ; preds = %919, %903
  %924 = load ptr, ptr %13, align 8
  %925 = load i32, ptr %924, align 4
  store i32 %925, ptr %21, align 4
  store i32 1, ptr %23, align 4
  br label %926

926:                                              ; preds = %987, %923
  %927 = load i32, ptr %23, align 4
  %928 = load i32, ptr %21, align 4
  %929 = icmp sle i32 %927, %928
  br i1 %929, label %930, label %990

930:                                              ; preds = %926
  %931 = load ptr, ptr %17, align 8
  %932 = load i32, ptr %23, align 4
  %933 = load i32, ptr %24, align 4
  %934 = add nsw i32 %933, 1
  %935 = load i32, ptr %19, align 4
  %936 = mul nsw i32 %934, %935
  %937 = add nsw i32 %932, %936
  %938 = sext i32 %937 to i64
  %939 = getelementptr inbounds float, ptr %931, i64 %938
  %940 = load float, ptr %939, align 4
  store float %940, ptr %25, align 4
  %941 = load float, ptr %26, align 4
  %942 = load float, ptr %25, align 4
  %943 = load float, ptr %27, align 4
  %944 = load ptr, ptr %17, align 8
  %945 = load i32, ptr %23, align 4
  %946 = load i32, ptr %24, align 4
  %947 = load i32, ptr %19, align 4
  %948 = mul nsw i32 %946, %947
  %949 = add nsw i32 %945, %948
  %950 = sext i32 %949 to i64
  %951 = getelementptr inbounds float, ptr %944, i64 %950
  %952 = load float, ptr %951, align 4
  %953 = fmul float %943, %952
  %954 = fneg float %953
  %955 = call float @llvm.fmuladd.f32(float %941, float %942, float %954)
  %956 = load ptr, ptr %17, align 8
  %957 = load i32, ptr %23, align 4
  %958 = load i32, ptr %24, align 4
  %959 = add nsw i32 %958, 1
  %960 = load i32, ptr %19, align 4
  %961 = mul nsw i32 %959, %960
  %962 = add nsw i32 %957, %961
  %963 = sext i32 %962 to i64
  %964 = getelementptr inbounds float, ptr %956, i64 %963
  store float %955, ptr %964, align 4
  %965 = load float, ptr %27, align 4
  %966 = load float, ptr %25, align 4
  %967 = load float, ptr %26, align 4
  %968 = load ptr, ptr %17, align 8
  %969 = load i32, ptr %23, align 4
  %970 = load i32, ptr %24, align 4
  %971 = load i32, ptr %19, align 4
  %972 = mul nsw i32 %970, %971
  %973 = add nsw i32 %969, %972
  %974 = sext i32 %973 to i64
  %975 = getelementptr inbounds float, ptr %968, i64 %974
  %976 = load float, ptr %975, align 4
  %977 = fmul float %967, %976
  %978 = call float @llvm.fmuladd.f32(float %965, float %966, float %977)
  %979 = load ptr, ptr %17, align 8
  %980 = load i32, ptr %23, align 4
  %981 = load i32, ptr %24, align 4
  %982 = load i32, ptr %19, align 4
  %983 = mul nsw i32 %981, %982
  %984 = add nsw i32 %980, %983
  %985 = sext i32 %984 to i64
  %986 = getelementptr inbounds float, ptr %979, i64 %985
  store float %978, ptr %986, align 4
  br label %987

987:                                              ; preds = %930
  %988 = load i32, ptr %23, align 4
  %989 = add nsw i32 %988, 1
  store i32 %989, ptr %23, align 4
  br label %926, !llvm.loop !19

990:                                              ; preds = %926
  br label %991

991:                                              ; preds = %990, %919
  br label %992

992:                                              ; preds = %991
  %993 = load i32, ptr %24, align 4
  %994 = add nsw i32 %993, -1
  store i32 %994, ptr %24, align 4
  br label %900, !llvm.loop !20

995:                                              ; preds = %900
  br label %996

996:                                              ; preds = %995, %891
  br label %997

997:                                              ; preds = %996, %885
  br label %1454

998:                                              ; preds = %770
  %999 = load ptr, ptr %11, align 8
  %1000 = load i8, ptr %999, align 1
  %1001 = sext i8 %1000 to i32
  %1002 = icmp eq i32 %1001, 84
  br i1 %1002, label %1008, label %1003

1003:                                             ; preds = %998
  %1004 = load ptr, ptr %11, align 8
  %1005 = load i8, ptr %1004, align 1
  %1006 = sext i8 %1005 to i32
  %1007 = icmp eq i32 %1006, 116
  br i1 %1007, label %1008, label %1217

1008:                                             ; preds = %1003, %998
  %1009 = load ptr, ptr %12, align 8
  %1010 = load i8, ptr %1009, align 1
  %1011 = sext i8 %1010 to i32
  %1012 = icmp eq i32 %1011, 70
  br i1 %1012, label %1018, label %1013

1013:                                             ; preds = %1008
  %1014 = load ptr, ptr %12, align 8
  %1015 = load i8, ptr %1014, align 1
  %1016 = sext i8 %1015 to i32
  %1017 = icmp eq i32 %1016, 102
  br i1 %1017, label %1018, label %1112

1018:                                             ; preds = %1013, %1008
  %1019 = load ptr, ptr %14, align 8
  %1020 = load i32, ptr %1019, align 4
  store i32 %1020, ptr %21, align 4
  store i32 2, ptr %24, align 4
  br label %1021

1021:                                             ; preds = %1108, %1018
  %1022 = load i32, ptr %24, align 4
  %1023 = load i32, ptr %21, align 4
  %1024 = icmp sle i32 %1022, %1023
  br i1 %1024, label %1025, label %1111

1025:                                             ; preds = %1021
  %1026 = load ptr, ptr %15, align 8
  %1027 = load i32, ptr %24, align 4
  %1028 = sub nsw i32 %1027, 1
  %1029 = sext i32 %1028 to i64
  %1030 = getelementptr inbounds float, ptr %1026, i64 %1029
  %1031 = load float, ptr %1030, align 4
  store float %1031, ptr %26, align 4
  %1032 = load ptr, ptr %16, align 8
  %1033 = load i32, ptr %24, align 4
  %1034 = sub nsw i32 %1033, 1
  %1035 = sext i32 %1034 to i64
  %1036 = getelementptr inbounds float, ptr %1032, i64 %1035
  %1037 = load float, ptr %1036, align 4
  store float %1037, ptr %27, align 4
  %1038 = load float, ptr %26, align 4
  %1039 = fpext float %1038 to double
  %1040 = fsub double %1039, 1.000000e+00
  %1041 = call noundef double @_ZSt3absd(double noundef %1040)
  %1042 = fcmp ogt double %1041, 0x3E80000000000000
  br i1 %1042, label %1047, label %1043

1043:                                             ; preds = %1025
  %1044 = load float, ptr %27, align 4
  %1045 = call noundef float @_ZSt3absf(float noundef %1044)
  %1046 = fcmp ogt float %1045, 0x3810000000000000
  br i1 %1046, label %1047, label %1107

1047:                                             ; preds = %1043, %1025
  %1048 = load ptr, ptr %13, align 8
  %1049 = load i32, ptr %1048, align 4
  store i32 %1049, ptr %22, align 4
  store i32 1, ptr %23, align 4
  br label %1050

1050:                                             ; preds = %1103, %1047
  %1051 = load i32, ptr %23, align 4
  %1052 = load i32, ptr %22, align 4
  %1053 = icmp sle i32 %1051, %1052
  br i1 %1053, label %1054, label %1106

1054:                                             ; preds = %1050
  %1055 = load ptr, ptr %17, align 8
  %1056 = load i32, ptr %23, align 4
  %1057 = load i32, ptr %24, align 4
  %1058 = load i32, ptr %19, align 4
  %1059 = mul nsw i32 %1057, %1058
  %1060 = add nsw i32 %1056, %1059
  %1061 = sext i32 %1060 to i64
  %1062 = getelementptr inbounds float, ptr %1055, i64 %1061
  %1063 = load float, ptr %1062, align 4
  store float %1063, ptr %25, align 4
  %1064 = load float, ptr %26, align 4
  %1065 = load float, ptr %25, align 4
  %1066 = load float, ptr %27, align 4
  %1067 = load ptr, ptr %17, align 8
  %1068 = load i32, ptr %23, align 4
  %1069 = load i32, ptr %19, align 4
  %1070 = add nsw i32 %1068, %1069
  %1071 = sext i32 %1070 to i64
  %1072 = getelementptr inbounds float, ptr %1067, i64 %1071
  %1073 = load float, ptr %1072, align 4
  %1074 = fmul float %1066, %1073
  %1075 = fneg float %1074
  %1076 = call float @llvm.fmuladd.f32(float %1064, float %1065, float %1075)
  %1077 = load ptr, ptr %17, align 8
  %1078 = load i32, ptr %23, align 4
  %1079 = load i32, ptr %24, align 4
  %1080 = load i32, ptr %19, align 4
  %1081 = mul nsw i32 %1079, %1080
  %1082 = add nsw i32 %1078, %1081
  %1083 = sext i32 %1082 to i64
  %1084 = getelementptr inbounds float, ptr %1077, i64 %1083
  store float %1076, ptr %1084, align 4
  %1085 = load float, ptr %27, align 4
  %1086 = load float, ptr %25, align 4
  %1087 = load float, ptr %26, align 4
  %1088 = load ptr, ptr %17, align 8
  %1089 = load i32, ptr %23, align 4
  %1090 = load i32, ptr %19, align 4
  %1091 = add nsw i32 %1089, %1090
  %1092 = sext i32 %1091 to i64
  %1093 = getelementptr inbounds float, ptr %1088, i64 %1092
  %1094 = load float, ptr %1093, align 4
  %1095 = fmul float %1087, %1094
  %1096 = call float @llvm.fmuladd.f32(float %1085, float %1086, float %1095)
  %1097 = load ptr, ptr %17, align 8
  %1098 = load i32, ptr %23, align 4
  %1099 = load i32, ptr %19, align 4
  %1100 = add nsw i32 %1098, %1099
  %1101 = sext i32 %1100 to i64
  %1102 = getelementptr inbounds float, ptr %1097, i64 %1101
  store float %1096, ptr %1102, align 4
  br label %1103

1103:                                             ; preds = %1054
  %1104 = load i32, ptr %23, align 4
  %1105 = add nsw i32 %1104, 1
  store i32 %1105, ptr %23, align 4
  br label %1050, !llvm.loop !21

1106:                                             ; preds = %1050
  br label %1107

1107:                                             ; preds = %1106, %1043
  br label %1108

1108:                                             ; preds = %1107
  %1109 = load i32, ptr %24, align 4
  %1110 = add nsw i32 %1109, 1
  store i32 %1110, ptr %24, align 4
  br label %1021, !llvm.loop !22

1111:                                             ; preds = %1021
  br label %1216

1112:                                             ; preds = %1013
  %1113 = load ptr, ptr %12, align 8
  %1114 = load i8, ptr %1113, align 1
  %1115 = sext i8 %1114 to i32
  %1116 = icmp eq i32 %1115, 66
  br i1 %1116, label %1122, label %1117

1117:                                             ; preds = %1112
  %1118 = load ptr, ptr %12, align 8
  %1119 = load i8, ptr %1118, align 1
  %1120 = sext i8 %1119 to i32
  %1121 = icmp eq i32 %1120, 98
  br i1 %1121, label %1122, label %1215

1122:                                             ; preds = %1117, %1112
  %1123 = load ptr, ptr %14, align 8
  %1124 = load i32, ptr %1123, align 4
  store i32 %1124, ptr %24, align 4
  br label %1125

1125:                                             ; preds = %1211, %1122
  %1126 = load i32, ptr %24, align 4
  %1127 = icmp sge i32 %1126, 2
  br i1 %1127, label %1128, label %1214

1128:                                             ; preds = %1125
  %1129 = load ptr, ptr %15, align 8
  %1130 = load i32, ptr %24, align 4
  %1131 = sub nsw i32 %1130, 1
  %1132 = sext i32 %1131 to i64
  %1133 = getelementptr inbounds float, ptr %1129, i64 %1132
  %1134 = load float, ptr %1133, align 4
  store float %1134, ptr %26, align 4
  %1135 = load ptr, ptr %16, align 8
  %1136 = load i32, ptr %24, align 4
  %1137 = sub nsw i32 %1136, 1
  %1138 = sext i32 %1137 to i64
  %1139 = getelementptr inbounds float, ptr %1135, i64 %1138
  %1140 = load float, ptr %1139, align 4
  store float %1140, ptr %27, align 4
  %1141 = load float, ptr %26, align 4
  %1142 = fpext float %1141 to double
  %1143 = fsub double %1142, 1.000000e+00
  %1144 = call noundef double @_ZSt3absd(double noundef %1143)
  %1145 = fcmp ogt double %1144, 0x3E80000000000000
  br i1 %1145, label %1150, label %1146

1146:                                             ; preds = %1128
  %1147 = load float, ptr %27, align 4
  %1148 = call noundef float @_ZSt3absf(float noundef %1147)
  %1149 = fcmp ogt float %1148, 0x3810000000000000
  br i1 %1149, label %1150, label %1210

1150:                                             ; preds = %1146, %1128
  %1151 = load ptr, ptr %13, align 8
  %1152 = load i32, ptr %1151, align 4
  store i32 %1152, ptr %21, align 4
  store i32 1, ptr %23, align 4
  br label %1153

1153:                                             ; preds = %1206, %1150
  %1154 = load i32, ptr %23, align 4
  %1155 = load i32, ptr %21, align 4
  %1156 = icmp sle i32 %1154, %1155
  br i1 %1156, label %1157, label %1209

1157:                                             ; preds = %1153
  %1158 = load ptr, ptr %17, align 8
  %1159 = load i32, ptr %23, align 4
  %1160 = load i32, ptr %24, align 4
  %1161 = load i32, ptr %19, align 4
  %1162 = mul nsw i32 %1160, %1161
  %1163 = add nsw i32 %1159, %1162
  %1164 = sext i32 %1163 to i64
  %1165 = getelementptr inbounds float, ptr %1158, i64 %1164
  %1166 = load float, ptr %1165, align 4
  store float %1166, ptr %25, align 4
  %1167 = load float, ptr %26, align 4
  %1168 = load float, ptr %25, align 4
  %1169 = load float, ptr %27, align 4
  %1170 = load ptr, ptr %17, align 8
  %1171 = load i32, ptr %23, align 4
  %1172 = load i32, ptr %19, align 4
  %1173 = add nsw i32 %1171, %1172
  %1174 = sext i32 %1173 to i64
  %1175 = getelementptr inbounds float, ptr %1170, i64 %1174
  %1176 = load float, ptr %1175, align 4
  %1177 = fmul float %1169, %1176
  %1178 = fneg float %1177
  %1179 = call float @llvm.fmuladd.f32(float %1167, float %1168, float %1178)
  %1180 = load ptr, ptr %17, align 8
  %1181 = load i32, ptr %23, align 4
  %1182 = load i32, ptr %24, align 4
  %1183 = load i32, ptr %19, align 4
  %1184 = mul nsw i32 %1182, %1183
  %1185 = add nsw i32 %1181, %1184
  %1186 = sext i32 %1185 to i64
  %1187 = getelementptr inbounds float, ptr %1180, i64 %1186
  store float %1179, ptr %1187, align 4
  %1188 = load float, ptr %27, align 4
  %1189 = load float, ptr %25, align 4
  %1190 = load float, ptr %26, align 4
  %1191 = load ptr, ptr %17, align 8
  %1192 = load i32, ptr %23, align 4
  %1193 = load i32, ptr %19, align 4
  %1194 = add nsw i32 %1192, %1193
  %1195 = sext i32 %1194 to i64
  %1196 = getelementptr inbounds float, ptr %1191, i64 %1195
  %1197 = load float, ptr %1196, align 4
  %1198 = fmul float %1190, %1197
  %1199 = call float @llvm.fmuladd.f32(float %1188, float %1189, float %1198)
  %1200 = load ptr, ptr %17, align 8
  %1201 = load i32, ptr %23, align 4
  %1202 = load i32, ptr %19, align 4
  %1203 = add nsw i32 %1201, %1202
  %1204 = sext i32 %1203 to i64
  %1205 = getelementptr inbounds float, ptr %1200, i64 %1204
  store float %1199, ptr %1205, align 4
  br label %1206

1206:                                             ; preds = %1157
  %1207 = load i32, ptr %23, align 4
  %1208 = add nsw i32 %1207, 1
  store i32 %1208, ptr %23, align 4
  br label %1153, !llvm.loop !23

1209:                                             ; preds = %1153
  br label %1210

1210:                                             ; preds = %1209, %1146
  br label %1211

1211:                                             ; preds = %1210
  %1212 = load i32, ptr %24, align 4
  %1213 = add nsw i32 %1212, -1
  store i32 %1213, ptr %24, align 4
  br label %1125, !llvm.loop !24

1214:                                             ; preds = %1125
  br label %1215

1215:                                             ; preds = %1214, %1117
  br label %1216

1216:                                             ; preds = %1215, %1111
  br label %1453

1217:                                             ; preds = %1003
  %1218 = load ptr, ptr %11, align 8
  %1219 = load i8, ptr %1218, align 1
  %1220 = sext i8 %1219 to i32
  %1221 = icmp eq i32 %1220, 66
  br i1 %1221, label %1227, label %1222

1222:                                             ; preds = %1217
  %1223 = load ptr, ptr %11, align 8
  %1224 = load i8, ptr %1223, align 1
  %1225 = sext i8 %1224 to i32
  %1226 = icmp eq i32 %1225, 98
  br i1 %1226, label %1227, label %1452

1227:                                             ; preds = %1222, %1217
  %1228 = load ptr, ptr %12, align 8
  %1229 = load i8, ptr %1228, align 1
  %1230 = sext i8 %1229 to i32
  %1231 = icmp eq i32 %1230, 70
  br i1 %1231, label %1237, label %1232

1232:                                             ; preds = %1227
  %1233 = load ptr, ptr %12, align 8
  %1234 = load i8, ptr %1233, align 1
  %1235 = sext i8 %1234 to i32
  %1236 = icmp eq i32 %1235, 102
  br i1 %1236, label %1237, label %1339

1237:                                             ; preds = %1232, %1227
  %1238 = load ptr, ptr %14, align 8
  %1239 = load i32, ptr %1238, align 4
  %1240 = sub nsw i32 %1239, 1
  store i32 %1240, ptr %21, align 4
  store i32 1, ptr %24, align 4
  br label %1241

1241:                                             ; preds = %1335, %1237
  %1242 = load i32, ptr %24, align 4
  %1243 = load i32, ptr %21, align 4
  %1244 = icmp sle i32 %1242, %1243
  br i1 %1244, label %1245, label %1338

1245:                                             ; preds = %1241
  %1246 = load ptr, ptr %15, align 8
  %1247 = load i32, ptr %24, align 4
  %1248 = sext i32 %1247 to i64
  %1249 = getelementptr inbounds float, ptr %1246, i64 %1248
  %1250 = load float, ptr %1249, align 4
  store float %1250, ptr %26, align 4
  %1251 = load ptr, ptr %16, align 8
  %1252 = load i32, ptr %24, align 4
  %1253 = sext i32 %1252 to i64
  %1254 = getelementptr inbounds float, ptr %1251, i64 %1253
  %1255 = load float, ptr %1254, align 4
  store float %1255, ptr %27, align 4
  %1256 = load float, ptr %26, align 4
  %1257 = fpext float %1256 to double
  %1258 = fsub double %1257, 1.000000e+00
  %1259 = call noundef double @_ZSt3absd(double noundef %1258)
  %1260 = fcmp ogt double %1259, 0x3E80000000000000
  br i1 %1260, label %1265, label %1261

1261:                                             ; preds = %1245
  %1262 = load float, ptr %27, align 4
  %1263 = call noundef float @_ZSt3absf(float noundef %1262)
  %1264 = fcmp ogt float %1263, 0x3810000000000000
  br i1 %1264, label %1265, label %1334

1265:                                             ; preds = %1261, %1245
  %1266 = load ptr, ptr %13, align 8
  %1267 = load i32, ptr %1266, align 4
  store i32 %1267, ptr %22, align 4
  store i32 1, ptr %23, align 4
  br label %1268

1268:                                             ; preds = %1330, %1265
  %1269 = load i32, ptr %23, align 4
  %1270 = load i32, ptr %22, align 4
  %1271 = icmp sle i32 %1269, %1270
  br i1 %1271, label %1272, label %1333

1272:                                             ; preds = %1268
  %1273 = load ptr, ptr %17, align 8
  %1274 = load i32, ptr %23, align 4
  %1275 = load i32, ptr %24, align 4
  %1276 = load i32, ptr %19, align 4
  %1277 = mul nsw i32 %1275, %1276
  %1278 = add nsw i32 %1274, %1277
  %1279 = sext i32 %1278 to i64
  %1280 = getelementptr inbounds float, ptr %1273, i64 %1279
  %1281 = load float, ptr %1280, align 4
  store float %1281, ptr %25, align 4
  %1282 = load float, ptr %27, align 4
  %1283 = load ptr, ptr %17, align 8
  %1284 = load i32, ptr %23, align 4
  %1285 = load ptr, ptr %14, align 8
  %1286 = load i32, ptr %1285, align 4
  %1287 = load i32, ptr %19, align 4
  %1288 = mul nsw i32 %1286, %1287
  %1289 = add nsw i32 %1284, %1288
  %1290 = sext i32 %1289 to i64
  %1291 = getelementptr inbounds float, ptr %1283, i64 %1290
  %1292 = load float, ptr %1291, align 4
  %1293 = load float, ptr %26, align 4
  %1294 = load float, ptr %25, align 4
  %1295 = fmul float %1293, %1294
  %1296 = call float @llvm.fmuladd.f32(float %1282, float %1292, float %1295)
  %1297 = load ptr, ptr %17, align 8
  %1298 = load i32, ptr %23, align 4
  %1299 = load i32, ptr %24, align 4
  %1300 = load i32, ptr %19, align 4
  %1301 = mul nsw i32 %1299, %1300
  %1302 = add nsw i32 %1298, %1301
  %1303 = sext i32 %1302 to i64
  %1304 = getelementptr inbounds float, ptr %1297, i64 %1303
  store float %1296, ptr %1304, align 4
  %1305 = load float, ptr %26, align 4
  %1306 = load ptr, ptr %17, align 8
  %1307 = load i32, ptr %23, align 4
  %1308 = load ptr, ptr %14, align 8
  %1309 = load i32, ptr %1308, align 4
  %1310 = load i32, ptr %19, align 4
  %1311 = mul nsw i32 %1309, %1310
  %1312 = add nsw i32 %1307, %1311
  %1313 = sext i32 %1312 to i64
  %1314 = getelementptr inbounds float, ptr %1306, i64 %1313
  %1315 = load float, ptr %1314, align 4
  %1316 = load float, ptr %27, align 4
  %1317 = load float, ptr %25, align 4
  %1318 = fmul float %1316, %1317
  %1319 = fneg float %1318
  %1320 = call float @llvm.fmuladd.f32(float %1305, float %1315, float %1319)
  %1321 = load ptr, ptr %17, align 8
  %1322 = load i32, ptr %23, align 4
  %1323 = load ptr, ptr %14, align 8
  %1324 = load i32, ptr %1323, align 4
  %1325 = load i32, ptr %19, align 4
  %1326 = mul nsw i32 %1324, %1325
  %1327 = add nsw i32 %1322, %1326
  %1328 = sext i32 %1327 to i64
  %1329 = getelementptr inbounds float, ptr %1321, i64 %1328
  store float %1320, ptr %1329, align 4
  br label %1330

1330:                                             ; preds = %1272
  %1331 = load i32, ptr %23, align 4
  %1332 = add nsw i32 %1331, 1
  store i32 %1332, ptr %23, align 4
  br label %1268, !llvm.loop !25

1333:                                             ; preds = %1268
  br label %1334

1334:                                             ; preds = %1333, %1261
  br label %1335

1335:                                             ; preds = %1334
  %1336 = load i32, ptr %24, align 4
  %1337 = add nsw i32 %1336, 1
  store i32 %1337, ptr %24, align 4
  br label %1241, !llvm.loop !26

1338:                                             ; preds = %1241
  br label %1451

1339:                                             ; preds = %1232
  %1340 = load ptr, ptr %12, align 8
  %1341 = load i8, ptr %1340, align 1
  %1342 = sext i8 %1341 to i32
  %1343 = icmp eq i32 %1342, 66
  br i1 %1343, label %1349, label %1344

1344:                                             ; preds = %1339
  %1345 = load ptr, ptr %12, align 8
  %1346 = load i8, ptr %1345, align 1
  %1347 = sext i8 %1346 to i32
  %1348 = icmp eq i32 %1347, 98
  br i1 %1348, label %1349, label %1450

1349:                                             ; preds = %1344, %1339
  %1350 = load ptr, ptr %14, align 8
  %1351 = load i32, ptr %1350, align 4
  %1352 = sub nsw i32 %1351, 1
  store i32 %1352, ptr %24, align 4
  br label %1353

1353:                                             ; preds = %1446, %1349
  %1354 = load i32, ptr %24, align 4
  %1355 = icmp sge i32 %1354, 1
  br i1 %1355, label %1356, label %1449

1356:                                             ; preds = %1353
  %1357 = load ptr, ptr %15, align 8
  %1358 = load i32, ptr %24, align 4
  %1359 = sext i32 %1358 to i64
  %1360 = getelementptr inbounds float, ptr %1357, i64 %1359
  %1361 = load float, ptr %1360, align 4
  store float %1361, ptr %26, align 4
  %1362 = load ptr, ptr %16, align 8
  %1363 = load i32, ptr %24, align 4
  %1364 = sext i32 %1363 to i64
  %1365 = getelementptr inbounds float, ptr %1362, i64 %1364
  %1366 = load float, ptr %1365, align 4
  store float %1366, ptr %27, align 4
  %1367 = load float, ptr %26, align 4
  %1368 = fpext float %1367 to double
  %1369 = fsub double %1368, 1.000000e+00
  %1370 = call noundef double @_ZSt3absd(double noundef %1369)
  %1371 = fcmp ogt double %1370, 0x3E80000000000000
  br i1 %1371, label %1376, label %1372

1372:                                             ; preds = %1356
  %1373 = load float, ptr %27, align 4
  %1374 = call noundef float @_ZSt3absf(float noundef %1373)
  %1375 = fcmp ogt float %1374, 0x3810000000000000
  br i1 %1375, label %1376, label %1445

1376:                                             ; preds = %1372, %1356
  %1377 = load ptr, ptr %13, align 8
  %1378 = load i32, ptr %1377, align 4
  store i32 %1378, ptr %21, align 4
  store i32 1, ptr %23, align 4
  br label %1379

1379:                                             ; preds = %1441, %1376
  %1380 = load i32, ptr %23, align 4
  %1381 = load i32, ptr %21, align 4
  %1382 = icmp sle i32 %1380, %1381
  br i1 %1382, label %1383, label %1444

1383:                                             ; preds = %1379
  %1384 = load ptr, ptr %17, align 8
  %1385 = load i32, ptr %23, align 4
  %1386 = load i32, ptr %24, align 4
  %1387 = load i32, ptr %19, align 4
  %1388 = mul nsw i32 %1386, %1387
  %1389 = add nsw i32 %1385, %1388
  %1390 = sext i32 %1389 to i64
  %1391 = getelementptr inbounds float, ptr %1384, i64 %1390
  %1392 = load float, ptr %1391, align 4
  store float %1392, ptr %25, align 4
  %1393 = load float, ptr %27, align 4
  %1394 = load ptr, ptr %17, align 8
  %1395 = load i32, ptr %23, align 4
  %1396 = load ptr, ptr %14, align 8
  %1397 = load i32, ptr %1396, align 4
  %1398 = load i32, ptr %19, align 4
  %1399 = mul nsw i32 %1397, %1398
  %1400 = add nsw i32 %1395, %1399
  %1401 = sext i32 %1400 to i64
  %1402 = getelementptr inbounds float, ptr %1394, i64 %1401
  %1403 = load float, ptr %1402, align 4
  %1404 = load float, ptr %26, align 4
  %1405 = load float, ptr %25, align 4
  %1406 = fmul float %1404, %1405
  %1407 = call float @llvm.fmuladd.f32(float %1393, float %1403, float %1406)
  %1408 = load ptr, ptr %17, align 8
  %1409 = load i32, ptr %23, align 4
  %1410 = load i32, ptr %24, align 4
  %1411 = load i32, ptr %19, align 4
  %1412 = mul nsw i32 %1410, %1411
  %1413 = add nsw i32 %1409, %1412
  %1414 = sext i32 %1413 to i64
  %1415 = getelementptr inbounds float, ptr %1408, i64 %1414
  store float %1407, ptr %1415, align 4
  %1416 = load float, ptr %26, align 4
  %1417 = load ptr, ptr %17, align 8
  %1418 = load i32, ptr %23, align 4
  %1419 = load ptr, ptr %14, align 8
  %1420 = load i32, ptr %1419, align 4
  %1421 = load i32, ptr %19, align 4
  %1422 = mul nsw i32 %1420, %1421
  %1423 = add nsw i32 %1418, %1422
  %1424 = sext i32 %1423 to i64
  %1425 = getelementptr inbounds float, ptr %1417, i64 %1424
  %1426 = load float, ptr %1425, align 4
  %1427 = load float, ptr %27, align 4
  %1428 = load float, ptr %25, align 4
  %1429 = fmul float %1427, %1428
  %1430 = fneg float %1429
  %1431 = call float @llvm.fmuladd.f32(float %1416, float %1426, float %1430)
  %1432 = load ptr, ptr %17, align 8
  %1433 = load i32, ptr %23, align 4
  %1434 = load ptr, ptr %14, align 8
  %1435 = load i32, ptr %1434, align 4
  %1436 = load i32, ptr %19, align 4
  %1437 = mul nsw i32 %1435, %1436
  %1438 = add nsw i32 %1433, %1437
  %1439 = sext i32 %1438 to i64
  %1440 = getelementptr inbounds float, ptr %1432, i64 %1439
  store float %1431, ptr %1440, align 4
  br label %1441

1441:                                             ; preds = %1383
  %1442 = load i32, ptr %23, align 4
  %1443 = add nsw i32 %1442, 1
  store i32 %1443, ptr %23, align 4
  br label %1379, !llvm.loop !27

1444:                                             ; preds = %1379
  br label %1445

1445:                                             ; preds = %1444, %1372
  br label %1446

1446:                                             ; preds = %1445
  %1447 = load i32, ptr %24, align 4
  %1448 = add nsw i32 %1447, -1
  store i32 %1448, ptr %24, align 4
  br label %1353, !llvm.loop !28

1449:                                             ; preds = %1353
  br label %1450

1450:                                             ; preds = %1449, %1344
  br label %1451

1451:                                             ; preds = %1450, %1338
  br label %1452

1452:                                             ; preds = %1451, %1222
  br label %1453

1453:                                             ; preds = %1452, %1216
  br label %1454

1454:                                             ; preds = %1453, %997
  br label %1455

1455:                                             ; preds = %1454, %760
  br label %1456

1456:                                             ; preds = %1455, %754
  br label %1457

1457:                                             ; preds = %1456, %48
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt3absf(float noundef %0) #1 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @llvm.fabs.f32(float %3)
  ret float %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #2

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

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
!28 = distinct !{!28, !5}
