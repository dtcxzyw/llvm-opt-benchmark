target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZSt3absd = comdat any

; Function Attrs: mustprogress uwtable
define void @dlasr_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
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
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca double, align 8
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
  %29 = getelementptr inbounds double, ptr %28, i32 -1
  store ptr %29, ptr %15, align 8
  %30 = load ptr, ptr %16, align 8
  %31 = getelementptr inbounds double, ptr %30, i32 -1
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
  %40 = getelementptr inbounds double, ptr %37, i64 %39
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
  br label %1445

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
  br i1 %58, label %59, label %749

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
  br i1 %68, label %69, label %290

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
  br i1 %78, label %79, label %179

79:                                               ; preds = %74, %69
  %80 = load ptr, ptr %13, align 8
  %81 = load i32, ptr %80, align 4
  %82 = sub nsw i32 %81, 1
  store i32 %82, ptr %21, align 4
  store i32 1, ptr %24, align 4
  br label %83

83:                                               ; preds = %175, %79
  %84 = load i32, ptr %24, align 4
  %85 = load i32, ptr %21, align 4
  %86 = icmp sle i32 %84, %85
  br i1 %86, label %87, label %178

87:                                               ; preds = %83
  %88 = load ptr, ptr %15, align 8
  %89 = load i32, ptr %24, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds double, ptr %88, i64 %90
  %92 = load double, ptr %91, align 8
  store double %92, ptr %26, align 8
  %93 = load ptr, ptr %16, align 8
  %94 = load i32, ptr %24, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds double, ptr %93, i64 %95
  %97 = load double, ptr %96, align 8
  store double %97, ptr %27, align 8
  %98 = load double, ptr %26, align 8
  %99 = fsub double %98, 1.000000e+00
  %100 = call noundef double @_ZSt3absd(double noundef %99)
  %101 = fcmp ogt double %100, 0x3CB0000000000000
  br i1 %101, label %106, label %102

102:                                              ; preds = %87
  %103 = load double, ptr %27, align 8
  %104 = call noundef double @_ZSt3absd(double noundef %103)
  %105 = fcmp ogt double %104, 0x10000000000000
  br i1 %105, label %106, label %174

106:                                              ; preds = %102, %87
  %107 = load ptr, ptr %14, align 8
  %108 = load i32, ptr %107, align 4
  store i32 %108, ptr %22, align 4
  store i32 1, ptr %23, align 4
  br label %109

109:                                              ; preds = %170, %106
  %110 = load i32, ptr %23, align 4
  %111 = load i32, ptr %22, align 4
  %112 = icmp sle i32 %110, %111
  br i1 %112, label %113, label %173

113:                                              ; preds = %109
  %114 = load ptr, ptr %17, align 8
  %115 = load i32, ptr %24, align 4
  %116 = add nsw i32 %115, 1
  %117 = load i32, ptr %23, align 4
  %118 = load i32, ptr %19, align 4
  %119 = mul nsw i32 %117, %118
  %120 = add nsw i32 %116, %119
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds double, ptr %114, i64 %121
  %123 = load double, ptr %122, align 8
  store double %123, ptr %25, align 8
  %124 = load double, ptr %26, align 8
  %125 = load double, ptr %25, align 8
  %126 = load double, ptr %27, align 8
  %127 = load ptr, ptr %17, align 8
  %128 = load i32, ptr %24, align 4
  %129 = load i32, ptr %23, align 4
  %130 = load i32, ptr %19, align 4
  %131 = mul nsw i32 %129, %130
  %132 = add nsw i32 %128, %131
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds double, ptr %127, i64 %133
  %135 = load double, ptr %134, align 8
  %136 = fmul double %126, %135
  %137 = fneg double %136
  %138 = call double @llvm.fmuladd.f64(double %124, double %125, double %137)
  %139 = load ptr, ptr %17, align 8
  %140 = load i32, ptr %24, align 4
  %141 = add nsw i32 %140, 1
  %142 = load i32, ptr %23, align 4
  %143 = load i32, ptr %19, align 4
  %144 = mul nsw i32 %142, %143
  %145 = add nsw i32 %141, %144
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds double, ptr %139, i64 %146
  store double %138, ptr %147, align 8
  %148 = load double, ptr %27, align 8
  %149 = load double, ptr %25, align 8
  %150 = load double, ptr %26, align 8
  %151 = load ptr, ptr %17, align 8
  %152 = load i32, ptr %24, align 4
  %153 = load i32, ptr %23, align 4
  %154 = load i32, ptr %19, align 4
  %155 = mul nsw i32 %153, %154
  %156 = add nsw i32 %152, %155
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds double, ptr %151, i64 %157
  %159 = load double, ptr %158, align 8
  %160 = fmul double %150, %159
  %161 = call double @llvm.fmuladd.f64(double %148, double %149, double %160)
  %162 = load ptr, ptr %17, align 8
  %163 = load i32, ptr %24, align 4
  %164 = load i32, ptr %23, align 4
  %165 = load i32, ptr %19, align 4
  %166 = mul nsw i32 %164, %165
  %167 = add nsw i32 %163, %166
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds double, ptr %162, i64 %168
  store double %161, ptr %169, align 8
  br label %170

170:                                              ; preds = %113
  %171 = load i32, ptr %23, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %23, align 4
  br label %109, !llvm.loop !4

173:                                              ; preds = %109
  br label %174

174:                                              ; preds = %173, %102
  br label %175

175:                                              ; preds = %174
  %176 = load i32, ptr %24, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %24, align 4
  br label %83, !llvm.loop !6

178:                                              ; preds = %83
  br label %289

179:                                              ; preds = %74
  %180 = load ptr, ptr %12, align 8
  %181 = load i8, ptr %180, align 1
  %182 = sext i8 %181 to i32
  %183 = icmp eq i32 %182, 66
  br i1 %183, label %189, label %184

184:                                              ; preds = %179
  %185 = load ptr, ptr %12, align 8
  %186 = load i8, ptr %185, align 1
  %187 = sext i8 %186 to i32
  %188 = icmp eq i32 %187, 98
  br i1 %188, label %189, label %288

189:                                              ; preds = %184, %179
  %190 = load ptr, ptr %13, align 8
  %191 = load i32, ptr %190, align 4
  %192 = sub nsw i32 %191, 1
  store i32 %192, ptr %24, align 4
  br label %193

193:                                              ; preds = %284, %189
  %194 = load i32, ptr %24, align 4
  %195 = icmp sge i32 %194, 1
  br i1 %195, label %196, label %287

196:                                              ; preds = %193
  %197 = load ptr, ptr %15, align 8
  %198 = load i32, ptr %24, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds double, ptr %197, i64 %199
  %201 = load double, ptr %200, align 8
  store double %201, ptr %26, align 8
  %202 = load ptr, ptr %16, align 8
  %203 = load i32, ptr %24, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds double, ptr %202, i64 %204
  %206 = load double, ptr %205, align 8
  store double %206, ptr %27, align 8
  %207 = load double, ptr %26, align 8
  %208 = fsub double %207, 1.000000e+00
  %209 = call noundef double @_ZSt3absd(double noundef %208)
  %210 = fcmp ogt double %209, 0x3CB0000000000000
  br i1 %210, label %215, label %211

211:                                              ; preds = %196
  %212 = load double, ptr %27, align 8
  %213 = call noundef double @_ZSt3absd(double noundef %212)
  %214 = fcmp ogt double %213, 0x10000000000000
  br i1 %214, label %215, label %283

215:                                              ; preds = %211, %196
  %216 = load ptr, ptr %14, align 8
  %217 = load i32, ptr %216, align 4
  store i32 %217, ptr %21, align 4
  store i32 1, ptr %23, align 4
  br label %218

218:                                              ; preds = %279, %215
  %219 = load i32, ptr %23, align 4
  %220 = load i32, ptr %21, align 4
  %221 = icmp sle i32 %219, %220
  br i1 %221, label %222, label %282

222:                                              ; preds = %218
  %223 = load ptr, ptr %17, align 8
  %224 = load i32, ptr %24, align 4
  %225 = add nsw i32 %224, 1
  %226 = load i32, ptr %23, align 4
  %227 = load i32, ptr %19, align 4
  %228 = mul nsw i32 %226, %227
  %229 = add nsw i32 %225, %228
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds double, ptr %223, i64 %230
  %232 = load double, ptr %231, align 8
  store double %232, ptr %25, align 8
  %233 = load double, ptr %26, align 8
  %234 = load double, ptr %25, align 8
  %235 = load double, ptr %27, align 8
  %236 = load ptr, ptr %17, align 8
  %237 = load i32, ptr %24, align 4
  %238 = load i32, ptr %23, align 4
  %239 = load i32, ptr %19, align 4
  %240 = mul nsw i32 %238, %239
  %241 = add nsw i32 %237, %240
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds double, ptr %236, i64 %242
  %244 = load double, ptr %243, align 8
  %245 = fmul double %235, %244
  %246 = fneg double %245
  %247 = call double @llvm.fmuladd.f64(double %233, double %234, double %246)
  %248 = load ptr, ptr %17, align 8
  %249 = load i32, ptr %24, align 4
  %250 = add nsw i32 %249, 1
  %251 = load i32, ptr %23, align 4
  %252 = load i32, ptr %19, align 4
  %253 = mul nsw i32 %251, %252
  %254 = add nsw i32 %250, %253
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds double, ptr %248, i64 %255
  store double %247, ptr %256, align 8
  %257 = load double, ptr %27, align 8
  %258 = load double, ptr %25, align 8
  %259 = load double, ptr %26, align 8
  %260 = load ptr, ptr %17, align 8
  %261 = load i32, ptr %24, align 4
  %262 = load i32, ptr %23, align 4
  %263 = load i32, ptr %19, align 4
  %264 = mul nsw i32 %262, %263
  %265 = add nsw i32 %261, %264
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds double, ptr %260, i64 %266
  %268 = load double, ptr %267, align 8
  %269 = fmul double %259, %268
  %270 = call double @llvm.fmuladd.f64(double %257, double %258, double %269)
  %271 = load ptr, ptr %17, align 8
  %272 = load i32, ptr %24, align 4
  %273 = load i32, ptr %23, align 4
  %274 = load i32, ptr %19, align 4
  %275 = mul nsw i32 %273, %274
  %276 = add nsw i32 %272, %275
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds double, ptr %271, i64 %277
  store double %270, ptr %278, align 8
  br label %279

279:                                              ; preds = %222
  %280 = load i32, ptr %23, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, ptr %23, align 4
  br label %218, !llvm.loop !7

282:                                              ; preds = %218
  br label %283

283:                                              ; preds = %282, %211
  br label %284

284:                                              ; preds = %283
  %285 = load i32, ptr %24, align 4
  %286 = add nsw i32 %285, -1
  store i32 %286, ptr %24, align 4
  br label %193, !llvm.loop !8

287:                                              ; preds = %193
  br label %288

288:                                              ; preds = %287, %184
  br label %289

289:                                              ; preds = %288, %178
  br label %748

290:                                              ; preds = %64
  %291 = load ptr, ptr %11, align 8
  %292 = load i8, ptr %291, align 1
  %293 = sext i8 %292 to i32
  %294 = icmp eq i32 %293, 84
  br i1 %294, label %300, label %295

295:                                              ; preds = %290
  %296 = load ptr, ptr %11, align 8
  %297 = load i8, ptr %296, align 1
  %298 = sext i8 %297 to i32
  %299 = icmp eq i32 %298, 116
  br i1 %299, label %300, label %513

300:                                              ; preds = %295, %290
  %301 = load ptr, ptr %12, align 8
  %302 = load i8, ptr %301, align 1
  %303 = sext i8 %302 to i32
  %304 = icmp eq i32 %303, 70
  br i1 %304, label %310, label %305

305:                                              ; preds = %300
  %306 = load ptr, ptr %12, align 8
  %307 = load i8, ptr %306, align 1
  %308 = sext i8 %307 to i32
  %309 = icmp eq i32 %308, 102
  br i1 %309, label %310, label %406

310:                                              ; preds = %305, %300
  %311 = load ptr, ptr %13, align 8
  %312 = load i32, ptr %311, align 4
  store i32 %312, ptr %21, align 4
  store i32 2, ptr %24, align 4
  br label %313

313:                                              ; preds = %402, %310
  %314 = load i32, ptr %24, align 4
  %315 = load i32, ptr %21, align 4
  %316 = icmp sle i32 %314, %315
  br i1 %316, label %317, label %405

317:                                              ; preds = %313
  %318 = load ptr, ptr %15, align 8
  %319 = load i32, ptr %24, align 4
  %320 = sub nsw i32 %319, 1
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds double, ptr %318, i64 %321
  %323 = load double, ptr %322, align 8
  store double %323, ptr %26, align 8
  %324 = load ptr, ptr %16, align 8
  %325 = load i32, ptr %24, align 4
  %326 = sub nsw i32 %325, 1
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds double, ptr %324, i64 %327
  %329 = load double, ptr %328, align 8
  store double %329, ptr %27, align 8
  %330 = load double, ptr %26, align 8
  %331 = fsub double %330, 1.000000e+00
  %332 = call noundef double @_ZSt3absd(double noundef %331)
  %333 = fcmp ogt double %332, 0x3CB0000000000000
  br i1 %333, label %338, label %334

334:                                              ; preds = %317
  %335 = load double, ptr %27, align 8
  %336 = call noundef double @_ZSt3absd(double noundef %335)
  %337 = fcmp ogt double %336, 0x10000000000000
  br i1 %337, label %338, label %401

338:                                              ; preds = %334, %317
  %339 = load ptr, ptr %14, align 8
  %340 = load i32, ptr %339, align 4
  store i32 %340, ptr %22, align 4
  store i32 1, ptr %23, align 4
  br label %341

341:                                              ; preds = %397, %338
  %342 = load i32, ptr %23, align 4
  %343 = load i32, ptr %22, align 4
  %344 = icmp sle i32 %342, %343
  br i1 %344, label %345, label %400

345:                                              ; preds = %341
  %346 = load ptr, ptr %17, align 8
  %347 = load i32, ptr %24, align 4
  %348 = load i32, ptr %23, align 4
  %349 = load i32, ptr %19, align 4
  %350 = mul nsw i32 %348, %349
  %351 = add nsw i32 %347, %350
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds double, ptr %346, i64 %352
  %354 = load double, ptr %353, align 8
  store double %354, ptr %25, align 8
  %355 = load double, ptr %26, align 8
  %356 = load double, ptr %25, align 8
  %357 = load double, ptr %27, align 8
  %358 = load ptr, ptr %17, align 8
  %359 = load i32, ptr %23, align 4
  %360 = load i32, ptr %19, align 4
  %361 = mul nsw i32 %359, %360
  %362 = add nsw i32 %361, 1
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds double, ptr %358, i64 %363
  %365 = load double, ptr %364, align 8
  %366 = fmul double %357, %365
  %367 = fneg double %366
  %368 = call double @llvm.fmuladd.f64(double %355, double %356, double %367)
  %369 = load ptr, ptr %17, align 8
  %370 = load i32, ptr %24, align 4
  %371 = load i32, ptr %23, align 4
  %372 = load i32, ptr %19, align 4
  %373 = mul nsw i32 %371, %372
  %374 = add nsw i32 %370, %373
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds double, ptr %369, i64 %375
  store double %368, ptr %376, align 8
  %377 = load double, ptr %27, align 8
  %378 = load double, ptr %25, align 8
  %379 = load double, ptr %26, align 8
  %380 = load ptr, ptr %17, align 8
  %381 = load i32, ptr %23, align 4
  %382 = load i32, ptr %19, align 4
  %383 = mul nsw i32 %381, %382
  %384 = add nsw i32 %383, 1
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds double, ptr %380, i64 %385
  %387 = load double, ptr %386, align 8
  %388 = fmul double %379, %387
  %389 = call double @llvm.fmuladd.f64(double %377, double %378, double %388)
  %390 = load ptr, ptr %17, align 8
  %391 = load i32, ptr %23, align 4
  %392 = load i32, ptr %19, align 4
  %393 = mul nsw i32 %391, %392
  %394 = add nsw i32 %393, 1
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds double, ptr %390, i64 %395
  store double %389, ptr %396, align 8
  br label %397

397:                                              ; preds = %345
  %398 = load i32, ptr %23, align 4
  %399 = add nsw i32 %398, 1
  store i32 %399, ptr %23, align 4
  br label %341, !llvm.loop !9

400:                                              ; preds = %341
  br label %401

401:                                              ; preds = %400, %334
  br label %402

402:                                              ; preds = %401
  %403 = load i32, ptr %24, align 4
  %404 = add nsw i32 %403, 1
  store i32 %404, ptr %24, align 4
  br label %313, !llvm.loop !10

405:                                              ; preds = %313
  br label %512

406:                                              ; preds = %305
  %407 = load ptr, ptr %12, align 8
  %408 = load i8, ptr %407, align 1
  %409 = sext i8 %408 to i32
  %410 = icmp eq i32 %409, 66
  br i1 %410, label %416, label %411

411:                                              ; preds = %406
  %412 = load ptr, ptr %12, align 8
  %413 = load i8, ptr %412, align 1
  %414 = sext i8 %413 to i32
  %415 = icmp eq i32 %414, 98
  br i1 %415, label %416, label %511

416:                                              ; preds = %411, %406
  %417 = load ptr, ptr %13, align 8
  %418 = load i32, ptr %417, align 4
  store i32 %418, ptr %24, align 4
  br label %419

419:                                              ; preds = %507, %416
  %420 = load i32, ptr %24, align 4
  %421 = icmp sge i32 %420, 2
  br i1 %421, label %422, label %510

422:                                              ; preds = %419
  %423 = load ptr, ptr %15, align 8
  %424 = load i32, ptr %24, align 4
  %425 = sub nsw i32 %424, 1
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds double, ptr %423, i64 %426
  %428 = load double, ptr %427, align 8
  store double %428, ptr %26, align 8
  %429 = load ptr, ptr %16, align 8
  %430 = load i32, ptr %24, align 4
  %431 = sub nsw i32 %430, 1
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds double, ptr %429, i64 %432
  %434 = load double, ptr %433, align 8
  store double %434, ptr %27, align 8
  %435 = load double, ptr %26, align 8
  %436 = fsub double %435, 1.000000e+00
  %437 = call noundef double @_ZSt3absd(double noundef %436)
  %438 = fcmp ogt double %437, 0x3CB0000000000000
  br i1 %438, label %443, label %439

439:                                              ; preds = %422
  %440 = load double, ptr %27, align 8
  %441 = call noundef double @_ZSt3absd(double noundef %440)
  %442 = fcmp ogt double %441, 0x10000000000000
  br i1 %442, label %443, label %506

443:                                              ; preds = %439, %422
  %444 = load ptr, ptr %14, align 8
  %445 = load i32, ptr %444, align 4
  store i32 %445, ptr %21, align 4
  store i32 1, ptr %23, align 4
  br label %446

446:                                              ; preds = %502, %443
  %447 = load i32, ptr %23, align 4
  %448 = load i32, ptr %21, align 4
  %449 = icmp sle i32 %447, %448
  br i1 %449, label %450, label %505

450:                                              ; preds = %446
  %451 = load ptr, ptr %17, align 8
  %452 = load i32, ptr %24, align 4
  %453 = load i32, ptr %23, align 4
  %454 = load i32, ptr %19, align 4
  %455 = mul nsw i32 %453, %454
  %456 = add nsw i32 %452, %455
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds double, ptr %451, i64 %457
  %459 = load double, ptr %458, align 8
  store double %459, ptr %25, align 8
  %460 = load double, ptr %26, align 8
  %461 = load double, ptr %25, align 8
  %462 = load double, ptr %27, align 8
  %463 = load ptr, ptr %17, align 8
  %464 = load i32, ptr %23, align 4
  %465 = load i32, ptr %19, align 4
  %466 = mul nsw i32 %464, %465
  %467 = add nsw i32 %466, 1
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds double, ptr %463, i64 %468
  %470 = load double, ptr %469, align 8
  %471 = fmul double %462, %470
  %472 = fneg double %471
  %473 = call double @llvm.fmuladd.f64(double %460, double %461, double %472)
  %474 = load ptr, ptr %17, align 8
  %475 = load i32, ptr %24, align 4
  %476 = load i32, ptr %23, align 4
  %477 = load i32, ptr %19, align 4
  %478 = mul nsw i32 %476, %477
  %479 = add nsw i32 %475, %478
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds double, ptr %474, i64 %480
  store double %473, ptr %481, align 8
  %482 = load double, ptr %27, align 8
  %483 = load double, ptr %25, align 8
  %484 = load double, ptr %26, align 8
  %485 = load ptr, ptr %17, align 8
  %486 = load i32, ptr %23, align 4
  %487 = load i32, ptr %19, align 4
  %488 = mul nsw i32 %486, %487
  %489 = add nsw i32 %488, 1
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds double, ptr %485, i64 %490
  %492 = load double, ptr %491, align 8
  %493 = fmul double %484, %492
  %494 = call double @llvm.fmuladd.f64(double %482, double %483, double %493)
  %495 = load ptr, ptr %17, align 8
  %496 = load i32, ptr %23, align 4
  %497 = load i32, ptr %19, align 4
  %498 = mul nsw i32 %496, %497
  %499 = add nsw i32 %498, 1
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds double, ptr %495, i64 %500
  store double %494, ptr %501, align 8
  br label %502

502:                                              ; preds = %450
  %503 = load i32, ptr %23, align 4
  %504 = add nsw i32 %503, 1
  store i32 %504, ptr %23, align 4
  br label %446, !llvm.loop !11

505:                                              ; preds = %446
  br label %506

506:                                              ; preds = %505, %439
  br label %507

507:                                              ; preds = %506
  %508 = load i32, ptr %24, align 4
  %509 = add nsw i32 %508, -1
  store i32 %509, ptr %24, align 4
  br label %419, !llvm.loop !12

510:                                              ; preds = %419
  br label %511

511:                                              ; preds = %510, %411
  br label %512

512:                                              ; preds = %511, %405
  br label %747

513:                                              ; preds = %295
  %514 = load ptr, ptr %11, align 8
  %515 = load i8, ptr %514, align 1
  %516 = sext i8 %515 to i32
  %517 = icmp eq i32 %516, 66
  br i1 %517, label %523, label %518

518:                                              ; preds = %513
  %519 = load ptr, ptr %11, align 8
  %520 = load i8, ptr %519, align 1
  %521 = sext i8 %520 to i32
  %522 = icmp eq i32 %521, 98
  br i1 %522, label %523, label %746

523:                                              ; preds = %518, %513
  %524 = load ptr, ptr %12, align 8
  %525 = load i8, ptr %524, align 1
  %526 = sext i8 %525 to i32
  %527 = icmp eq i32 %526, 70
  br i1 %527, label %533, label %528

528:                                              ; preds = %523
  %529 = load ptr, ptr %12, align 8
  %530 = load i8, ptr %529, align 1
  %531 = sext i8 %530 to i32
  %532 = icmp eq i32 %531, 102
  br i1 %532, label %533, label %634

533:                                              ; preds = %528, %523
  %534 = load ptr, ptr %13, align 8
  %535 = load i32, ptr %534, align 4
  %536 = sub nsw i32 %535, 1
  store i32 %536, ptr %21, align 4
  store i32 1, ptr %24, align 4
  br label %537

537:                                              ; preds = %630, %533
  %538 = load i32, ptr %24, align 4
  %539 = load i32, ptr %21, align 4
  %540 = icmp sle i32 %538, %539
  br i1 %540, label %541, label %633

541:                                              ; preds = %537
  %542 = load ptr, ptr %15, align 8
  %543 = load i32, ptr %24, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds double, ptr %542, i64 %544
  %546 = load double, ptr %545, align 8
  store double %546, ptr %26, align 8
  %547 = load ptr, ptr %16, align 8
  %548 = load i32, ptr %24, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds double, ptr %547, i64 %549
  %551 = load double, ptr %550, align 8
  store double %551, ptr %27, align 8
  %552 = load double, ptr %26, align 8
  %553 = fsub double %552, 1.000000e+00
  %554 = call noundef double @_ZSt3absd(double noundef %553)
  %555 = fcmp ogt double %554, 0x3CB0000000000000
  br i1 %555, label %560, label %556

556:                                              ; preds = %541
  %557 = load double, ptr %27, align 8
  %558 = call noundef double @_ZSt3absd(double noundef %557)
  %559 = fcmp ogt double %558, 0x10000000000000
  br i1 %559, label %560, label %629

560:                                              ; preds = %556, %541
  %561 = load ptr, ptr %14, align 8
  %562 = load i32, ptr %561, align 4
  store i32 %562, ptr %22, align 4
  store i32 1, ptr %23, align 4
  br label %563

563:                                              ; preds = %625, %560
  %564 = load i32, ptr %23, align 4
  %565 = load i32, ptr %22, align 4
  %566 = icmp sle i32 %564, %565
  br i1 %566, label %567, label %628

567:                                              ; preds = %563
  %568 = load ptr, ptr %17, align 8
  %569 = load i32, ptr %24, align 4
  %570 = load i32, ptr %23, align 4
  %571 = load i32, ptr %19, align 4
  %572 = mul nsw i32 %570, %571
  %573 = add nsw i32 %569, %572
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds double, ptr %568, i64 %574
  %576 = load double, ptr %575, align 8
  store double %576, ptr %25, align 8
  %577 = load double, ptr %27, align 8
  %578 = load ptr, ptr %17, align 8
  %579 = load ptr, ptr %13, align 8
  %580 = load i32, ptr %579, align 4
  %581 = load i32, ptr %23, align 4
  %582 = load i32, ptr %19, align 4
  %583 = mul nsw i32 %581, %582
  %584 = add nsw i32 %580, %583
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds double, ptr %578, i64 %585
  %587 = load double, ptr %586, align 8
  %588 = load double, ptr %26, align 8
  %589 = load double, ptr %25, align 8
  %590 = fmul double %588, %589
  %591 = call double @llvm.fmuladd.f64(double %577, double %587, double %590)
  %592 = load ptr, ptr %17, align 8
  %593 = load i32, ptr %24, align 4
  %594 = load i32, ptr %23, align 4
  %595 = load i32, ptr %19, align 4
  %596 = mul nsw i32 %594, %595
  %597 = add nsw i32 %593, %596
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds double, ptr %592, i64 %598
  store double %591, ptr %599, align 8
  %600 = load double, ptr %26, align 8
  %601 = load ptr, ptr %17, align 8
  %602 = load ptr, ptr %13, align 8
  %603 = load i32, ptr %602, align 4
  %604 = load i32, ptr %23, align 4
  %605 = load i32, ptr %19, align 4
  %606 = mul nsw i32 %604, %605
  %607 = add nsw i32 %603, %606
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds double, ptr %601, i64 %608
  %610 = load double, ptr %609, align 8
  %611 = load double, ptr %27, align 8
  %612 = load double, ptr %25, align 8
  %613 = fmul double %611, %612
  %614 = fneg double %613
  %615 = call double @llvm.fmuladd.f64(double %600, double %610, double %614)
  %616 = load ptr, ptr %17, align 8
  %617 = load ptr, ptr %13, align 8
  %618 = load i32, ptr %617, align 4
  %619 = load i32, ptr %23, align 4
  %620 = load i32, ptr %19, align 4
  %621 = mul nsw i32 %619, %620
  %622 = add nsw i32 %618, %621
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds double, ptr %616, i64 %623
  store double %615, ptr %624, align 8
  br label %625

625:                                              ; preds = %567
  %626 = load i32, ptr %23, align 4
  %627 = add nsw i32 %626, 1
  store i32 %627, ptr %23, align 4
  br label %563, !llvm.loop !13

628:                                              ; preds = %563
  br label %629

629:                                              ; preds = %628, %556
  br label %630

630:                                              ; preds = %629
  %631 = load i32, ptr %24, align 4
  %632 = add nsw i32 %631, 1
  store i32 %632, ptr %24, align 4
  br label %537, !llvm.loop !14

633:                                              ; preds = %537
  br label %745

634:                                              ; preds = %528
  %635 = load ptr, ptr %12, align 8
  %636 = load i8, ptr %635, align 1
  %637 = sext i8 %636 to i32
  %638 = icmp eq i32 %637, 66
  br i1 %638, label %644, label %639

639:                                              ; preds = %634
  %640 = load ptr, ptr %12, align 8
  %641 = load i8, ptr %640, align 1
  %642 = sext i8 %641 to i32
  %643 = icmp eq i32 %642, 98
  br i1 %643, label %644, label %744

644:                                              ; preds = %639, %634
  %645 = load ptr, ptr %13, align 8
  %646 = load i32, ptr %645, align 4
  %647 = sub nsw i32 %646, 1
  store i32 %647, ptr %24, align 4
  br label %648

648:                                              ; preds = %740, %644
  %649 = load i32, ptr %24, align 4
  %650 = icmp sge i32 %649, 1
  br i1 %650, label %651, label %743

651:                                              ; preds = %648
  %652 = load ptr, ptr %15, align 8
  %653 = load i32, ptr %24, align 4
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds double, ptr %652, i64 %654
  %656 = load double, ptr %655, align 8
  store double %656, ptr %26, align 8
  %657 = load ptr, ptr %16, align 8
  %658 = load i32, ptr %24, align 4
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds double, ptr %657, i64 %659
  %661 = load double, ptr %660, align 8
  store double %661, ptr %27, align 8
  %662 = load double, ptr %26, align 8
  %663 = fsub double %662, 1.000000e+00
  %664 = call noundef double @_ZSt3absd(double noundef %663)
  %665 = fcmp ogt double %664, 0x3CB0000000000000
  br i1 %665, label %670, label %666

666:                                              ; preds = %651
  %667 = load double, ptr %27, align 8
  %668 = call noundef double @_ZSt3absd(double noundef %667)
  %669 = fcmp ogt double %668, 0x10000000000000
  br i1 %669, label %670, label %739

670:                                              ; preds = %666, %651
  %671 = load ptr, ptr %14, align 8
  %672 = load i32, ptr %671, align 4
  store i32 %672, ptr %21, align 4
  store i32 1, ptr %23, align 4
  br label %673

673:                                              ; preds = %735, %670
  %674 = load i32, ptr %23, align 4
  %675 = load i32, ptr %21, align 4
  %676 = icmp sle i32 %674, %675
  br i1 %676, label %677, label %738

677:                                              ; preds = %673
  %678 = load ptr, ptr %17, align 8
  %679 = load i32, ptr %24, align 4
  %680 = load i32, ptr %23, align 4
  %681 = load i32, ptr %19, align 4
  %682 = mul nsw i32 %680, %681
  %683 = add nsw i32 %679, %682
  %684 = sext i32 %683 to i64
  %685 = getelementptr inbounds double, ptr %678, i64 %684
  %686 = load double, ptr %685, align 8
  store double %686, ptr %25, align 8
  %687 = load double, ptr %27, align 8
  %688 = load ptr, ptr %17, align 8
  %689 = load ptr, ptr %13, align 8
  %690 = load i32, ptr %689, align 4
  %691 = load i32, ptr %23, align 4
  %692 = load i32, ptr %19, align 4
  %693 = mul nsw i32 %691, %692
  %694 = add nsw i32 %690, %693
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds double, ptr %688, i64 %695
  %697 = load double, ptr %696, align 8
  %698 = load double, ptr %26, align 8
  %699 = load double, ptr %25, align 8
  %700 = fmul double %698, %699
  %701 = call double @llvm.fmuladd.f64(double %687, double %697, double %700)
  %702 = load ptr, ptr %17, align 8
  %703 = load i32, ptr %24, align 4
  %704 = load i32, ptr %23, align 4
  %705 = load i32, ptr %19, align 4
  %706 = mul nsw i32 %704, %705
  %707 = add nsw i32 %703, %706
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds double, ptr %702, i64 %708
  store double %701, ptr %709, align 8
  %710 = load double, ptr %26, align 8
  %711 = load ptr, ptr %17, align 8
  %712 = load ptr, ptr %13, align 8
  %713 = load i32, ptr %712, align 4
  %714 = load i32, ptr %23, align 4
  %715 = load i32, ptr %19, align 4
  %716 = mul nsw i32 %714, %715
  %717 = add nsw i32 %713, %716
  %718 = sext i32 %717 to i64
  %719 = getelementptr inbounds double, ptr %711, i64 %718
  %720 = load double, ptr %719, align 8
  %721 = load double, ptr %27, align 8
  %722 = load double, ptr %25, align 8
  %723 = fmul double %721, %722
  %724 = fneg double %723
  %725 = call double @llvm.fmuladd.f64(double %710, double %720, double %724)
  %726 = load ptr, ptr %17, align 8
  %727 = load ptr, ptr %13, align 8
  %728 = load i32, ptr %727, align 4
  %729 = load i32, ptr %23, align 4
  %730 = load i32, ptr %19, align 4
  %731 = mul nsw i32 %729, %730
  %732 = add nsw i32 %728, %731
  %733 = sext i32 %732 to i64
  %734 = getelementptr inbounds double, ptr %726, i64 %733
  store double %725, ptr %734, align 8
  br label %735

735:                                              ; preds = %677
  %736 = load i32, ptr %23, align 4
  %737 = add nsw i32 %736, 1
  store i32 %737, ptr %23, align 4
  br label %673, !llvm.loop !15

738:                                              ; preds = %673
  br label %739

739:                                              ; preds = %738, %666
  br label %740

740:                                              ; preds = %739
  %741 = load i32, ptr %24, align 4
  %742 = add nsw i32 %741, -1
  store i32 %742, ptr %24, align 4
  br label %648, !llvm.loop !16

743:                                              ; preds = %648
  br label %744

744:                                              ; preds = %743, %639
  br label %745

745:                                              ; preds = %744, %633
  br label %746

746:                                              ; preds = %745, %518
  br label %747

747:                                              ; preds = %746, %512
  br label %748

748:                                              ; preds = %747, %289
  br label %1444

749:                                              ; preds = %54
  %750 = load ptr, ptr %10, align 8
  %751 = load i8, ptr %750, align 1
  %752 = sext i8 %751 to i32
  %753 = icmp eq i32 %752, 82
  br i1 %753, label %759, label %754

754:                                              ; preds = %749
  %755 = load ptr, ptr %10, align 8
  %756 = load i8, ptr %755, align 1
  %757 = sext i8 %756 to i32
  %758 = icmp eq i32 %757, 114
  br i1 %758, label %759, label %1443

759:                                              ; preds = %754, %749
  %760 = load ptr, ptr %11, align 8
  %761 = load i8, ptr %760, align 1
  %762 = sext i8 %761 to i32
  %763 = icmp eq i32 %762, 86
  br i1 %763, label %769, label %764

764:                                              ; preds = %759
  %765 = load ptr, ptr %11, align 8
  %766 = load i8, ptr %765, align 1
  %767 = sext i8 %766 to i32
  %768 = icmp eq i32 %767, 118
  br i1 %768, label %769, label %990

769:                                              ; preds = %764, %759
  %770 = load ptr, ptr %12, align 8
  %771 = load i8, ptr %770, align 1
  %772 = sext i8 %771 to i32
  %773 = icmp eq i32 %772, 70
  br i1 %773, label %779, label %774

774:                                              ; preds = %769
  %775 = load ptr, ptr %12, align 8
  %776 = load i8, ptr %775, align 1
  %777 = sext i8 %776 to i32
  %778 = icmp eq i32 %777, 102
  br i1 %778, label %779, label %879

779:                                              ; preds = %774, %769
  %780 = load ptr, ptr %14, align 8
  %781 = load i32, ptr %780, align 4
  %782 = sub nsw i32 %781, 1
  store i32 %782, ptr %21, align 4
  store i32 1, ptr %24, align 4
  br label %783

783:                                              ; preds = %875, %779
  %784 = load i32, ptr %24, align 4
  %785 = load i32, ptr %21, align 4
  %786 = icmp sle i32 %784, %785
  br i1 %786, label %787, label %878

787:                                              ; preds = %783
  %788 = load ptr, ptr %15, align 8
  %789 = load i32, ptr %24, align 4
  %790 = sext i32 %789 to i64
  %791 = getelementptr inbounds double, ptr %788, i64 %790
  %792 = load double, ptr %791, align 8
  store double %792, ptr %26, align 8
  %793 = load ptr, ptr %16, align 8
  %794 = load i32, ptr %24, align 4
  %795 = sext i32 %794 to i64
  %796 = getelementptr inbounds double, ptr %793, i64 %795
  %797 = load double, ptr %796, align 8
  store double %797, ptr %27, align 8
  %798 = load double, ptr %26, align 8
  %799 = fsub double %798, 1.000000e+00
  %800 = call noundef double @_ZSt3absd(double noundef %799)
  %801 = fcmp ogt double %800, 0x3CB0000000000000
  br i1 %801, label %806, label %802

802:                                              ; preds = %787
  %803 = load double, ptr %27, align 8
  %804 = call noundef double @_ZSt3absd(double noundef %803)
  %805 = fcmp ogt double %804, 0x10000000000000
  br i1 %805, label %806, label %874

806:                                              ; preds = %802, %787
  %807 = load ptr, ptr %13, align 8
  %808 = load i32, ptr %807, align 4
  store i32 %808, ptr %22, align 4
  store i32 1, ptr %23, align 4
  br label %809

809:                                              ; preds = %870, %806
  %810 = load i32, ptr %23, align 4
  %811 = load i32, ptr %22, align 4
  %812 = icmp sle i32 %810, %811
  br i1 %812, label %813, label %873

813:                                              ; preds = %809
  %814 = load ptr, ptr %17, align 8
  %815 = load i32, ptr %23, align 4
  %816 = load i32, ptr %24, align 4
  %817 = add nsw i32 %816, 1
  %818 = load i32, ptr %19, align 4
  %819 = mul nsw i32 %817, %818
  %820 = add nsw i32 %815, %819
  %821 = sext i32 %820 to i64
  %822 = getelementptr inbounds double, ptr %814, i64 %821
  %823 = load double, ptr %822, align 8
  store double %823, ptr %25, align 8
  %824 = load double, ptr %26, align 8
  %825 = load double, ptr %25, align 8
  %826 = load double, ptr %27, align 8
  %827 = load ptr, ptr %17, align 8
  %828 = load i32, ptr %23, align 4
  %829 = load i32, ptr %24, align 4
  %830 = load i32, ptr %19, align 4
  %831 = mul nsw i32 %829, %830
  %832 = add nsw i32 %828, %831
  %833 = sext i32 %832 to i64
  %834 = getelementptr inbounds double, ptr %827, i64 %833
  %835 = load double, ptr %834, align 8
  %836 = fmul double %826, %835
  %837 = fneg double %836
  %838 = call double @llvm.fmuladd.f64(double %824, double %825, double %837)
  %839 = load ptr, ptr %17, align 8
  %840 = load i32, ptr %23, align 4
  %841 = load i32, ptr %24, align 4
  %842 = add nsw i32 %841, 1
  %843 = load i32, ptr %19, align 4
  %844 = mul nsw i32 %842, %843
  %845 = add nsw i32 %840, %844
  %846 = sext i32 %845 to i64
  %847 = getelementptr inbounds double, ptr %839, i64 %846
  store double %838, ptr %847, align 8
  %848 = load double, ptr %27, align 8
  %849 = load double, ptr %25, align 8
  %850 = load double, ptr %26, align 8
  %851 = load ptr, ptr %17, align 8
  %852 = load i32, ptr %23, align 4
  %853 = load i32, ptr %24, align 4
  %854 = load i32, ptr %19, align 4
  %855 = mul nsw i32 %853, %854
  %856 = add nsw i32 %852, %855
  %857 = sext i32 %856 to i64
  %858 = getelementptr inbounds double, ptr %851, i64 %857
  %859 = load double, ptr %858, align 8
  %860 = fmul double %850, %859
  %861 = call double @llvm.fmuladd.f64(double %848, double %849, double %860)
  %862 = load ptr, ptr %17, align 8
  %863 = load i32, ptr %23, align 4
  %864 = load i32, ptr %24, align 4
  %865 = load i32, ptr %19, align 4
  %866 = mul nsw i32 %864, %865
  %867 = add nsw i32 %863, %866
  %868 = sext i32 %867 to i64
  %869 = getelementptr inbounds double, ptr %862, i64 %868
  store double %861, ptr %869, align 8
  br label %870

870:                                              ; preds = %813
  %871 = load i32, ptr %23, align 4
  %872 = add nsw i32 %871, 1
  store i32 %872, ptr %23, align 4
  br label %809, !llvm.loop !17

873:                                              ; preds = %809
  br label %874

874:                                              ; preds = %873, %802
  br label %875

875:                                              ; preds = %874
  %876 = load i32, ptr %24, align 4
  %877 = add nsw i32 %876, 1
  store i32 %877, ptr %24, align 4
  br label %783, !llvm.loop !18

878:                                              ; preds = %783
  br label %989

879:                                              ; preds = %774
  %880 = load ptr, ptr %12, align 8
  %881 = load i8, ptr %880, align 1
  %882 = sext i8 %881 to i32
  %883 = icmp eq i32 %882, 66
  br i1 %883, label %889, label %884

884:                                              ; preds = %879
  %885 = load ptr, ptr %12, align 8
  %886 = load i8, ptr %885, align 1
  %887 = sext i8 %886 to i32
  %888 = icmp eq i32 %887, 98
  br i1 %888, label %889, label %988

889:                                              ; preds = %884, %879
  %890 = load ptr, ptr %14, align 8
  %891 = load i32, ptr %890, align 4
  %892 = sub nsw i32 %891, 1
  store i32 %892, ptr %24, align 4
  br label %893

893:                                              ; preds = %984, %889
  %894 = load i32, ptr %24, align 4
  %895 = icmp sge i32 %894, 1
  br i1 %895, label %896, label %987

896:                                              ; preds = %893
  %897 = load ptr, ptr %15, align 8
  %898 = load i32, ptr %24, align 4
  %899 = sext i32 %898 to i64
  %900 = getelementptr inbounds double, ptr %897, i64 %899
  %901 = load double, ptr %900, align 8
  store double %901, ptr %26, align 8
  %902 = load ptr, ptr %16, align 8
  %903 = load i32, ptr %24, align 4
  %904 = sext i32 %903 to i64
  %905 = getelementptr inbounds double, ptr %902, i64 %904
  %906 = load double, ptr %905, align 8
  store double %906, ptr %27, align 8
  %907 = load double, ptr %26, align 8
  %908 = fsub double %907, 1.000000e+00
  %909 = call noundef double @_ZSt3absd(double noundef %908)
  %910 = fcmp ogt double %909, 0x3CB0000000000000
  br i1 %910, label %915, label %911

911:                                              ; preds = %896
  %912 = load double, ptr %27, align 8
  %913 = call noundef double @_ZSt3absd(double noundef %912)
  %914 = fcmp ogt double %913, 0x10000000000000
  br i1 %914, label %915, label %983

915:                                              ; preds = %911, %896
  %916 = load ptr, ptr %13, align 8
  %917 = load i32, ptr %916, align 4
  store i32 %917, ptr %21, align 4
  store i32 1, ptr %23, align 4
  br label %918

918:                                              ; preds = %979, %915
  %919 = load i32, ptr %23, align 4
  %920 = load i32, ptr %21, align 4
  %921 = icmp sle i32 %919, %920
  br i1 %921, label %922, label %982

922:                                              ; preds = %918
  %923 = load ptr, ptr %17, align 8
  %924 = load i32, ptr %23, align 4
  %925 = load i32, ptr %24, align 4
  %926 = add nsw i32 %925, 1
  %927 = load i32, ptr %19, align 4
  %928 = mul nsw i32 %926, %927
  %929 = add nsw i32 %924, %928
  %930 = sext i32 %929 to i64
  %931 = getelementptr inbounds double, ptr %923, i64 %930
  %932 = load double, ptr %931, align 8
  store double %932, ptr %25, align 8
  %933 = load double, ptr %26, align 8
  %934 = load double, ptr %25, align 8
  %935 = load double, ptr %27, align 8
  %936 = load ptr, ptr %17, align 8
  %937 = load i32, ptr %23, align 4
  %938 = load i32, ptr %24, align 4
  %939 = load i32, ptr %19, align 4
  %940 = mul nsw i32 %938, %939
  %941 = add nsw i32 %937, %940
  %942 = sext i32 %941 to i64
  %943 = getelementptr inbounds double, ptr %936, i64 %942
  %944 = load double, ptr %943, align 8
  %945 = fmul double %935, %944
  %946 = fneg double %945
  %947 = call double @llvm.fmuladd.f64(double %933, double %934, double %946)
  %948 = load ptr, ptr %17, align 8
  %949 = load i32, ptr %23, align 4
  %950 = load i32, ptr %24, align 4
  %951 = add nsw i32 %950, 1
  %952 = load i32, ptr %19, align 4
  %953 = mul nsw i32 %951, %952
  %954 = add nsw i32 %949, %953
  %955 = sext i32 %954 to i64
  %956 = getelementptr inbounds double, ptr %948, i64 %955
  store double %947, ptr %956, align 8
  %957 = load double, ptr %27, align 8
  %958 = load double, ptr %25, align 8
  %959 = load double, ptr %26, align 8
  %960 = load ptr, ptr %17, align 8
  %961 = load i32, ptr %23, align 4
  %962 = load i32, ptr %24, align 4
  %963 = load i32, ptr %19, align 4
  %964 = mul nsw i32 %962, %963
  %965 = add nsw i32 %961, %964
  %966 = sext i32 %965 to i64
  %967 = getelementptr inbounds double, ptr %960, i64 %966
  %968 = load double, ptr %967, align 8
  %969 = fmul double %959, %968
  %970 = call double @llvm.fmuladd.f64(double %957, double %958, double %969)
  %971 = load ptr, ptr %17, align 8
  %972 = load i32, ptr %23, align 4
  %973 = load i32, ptr %24, align 4
  %974 = load i32, ptr %19, align 4
  %975 = mul nsw i32 %973, %974
  %976 = add nsw i32 %972, %975
  %977 = sext i32 %976 to i64
  %978 = getelementptr inbounds double, ptr %971, i64 %977
  store double %970, ptr %978, align 8
  br label %979

979:                                              ; preds = %922
  %980 = load i32, ptr %23, align 4
  %981 = add nsw i32 %980, 1
  store i32 %981, ptr %23, align 4
  br label %918, !llvm.loop !19

982:                                              ; preds = %918
  br label %983

983:                                              ; preds = %982, %911
  br label %984

984:                                              ; preds = %983
  %985 = load i32, ptr %24, align 4
  %986 = add nsw i32 %985, -1
  store i32 %986, ptr %24, align 4
  br label %893, !llvm.loop !20

987:                                              ; preds = %893
  br label %988

988:                                              ; preds = %987, %884
  br label %989

989:                                              ; preds = %988, %878
  br label %1442

990:                                              ; preds = %764
  %991 = load ptr, ptr %11, align 8
  %992 = load i8, ptr %991, align 1
  %993 = sext i8 %992 to i32
  %994 = icmp eq i32 %993, 84
  br i1 %994, label %1000, label %995

995:                                              ; preds = %990
  %996 = load ptr, ptr %11, align 8
  %997 = load i8, ptr %996, align 1
  %998 = sext i8 %997 to i32
  %999 = icmp eq i32 %998, 116
  br i1 %999, label %1000, label %1207

1000:                                             ; preds = %995, %990
  %1001 = load ptr, ptr %12, align 8
  %1002 = load i8, ptr %1001, align 1
  %1003 = sext i8 %1002 to i32
  %1004 = icmp eq i32 %1003, 70
  br i1 %1004, label %1010, label %1005

1005:                                             ; preds = %1000
  %1006 = load ptr, ptr %12, align 8
  %1007 = load i8, ptr %1006, align 1
  %1008 = sext i8 %1007 to i32
  %1009 = icmp eq i32 %1008, 102
  br i1 %1009, label %1010, label %1103

1010:                                             ; preds = %1005, %1000
  %1011 = load ptr, ptr %14, align 8
  %1012 = load i32, ptr %1011, align 4
  store i32 %1012, ptr %21, align 4
  store i32 2, ptr %24, align 4
  br label %1013

1013:                                             ; preds = %1099, %1010
  %1014 = load i32, ptr %24, align 4
  %1015 = load i32, ptr %21, align 4
  %1016 = icmp sle i32 %1014, %1015
  br i1 %1016, label %1017, label %1102

1017:                                             ; preds = %1013
  %1018 = load ptr, ptr %15, align 8
  %1019 = load i32, ptr %24, align 4
  %1020 = sub nsw i32 %1019, 1
  %1021 = sext i32 %1020 to i64
  %1022 = getelementptr inbounds double, ptr %1018, i64 %1021
  %1023 = load double, ptr %1022, align 8
  store double %1023, ptr %26, align 8
  %1024 = load ptr, ptr %16, align 8
  %1025 = load i32, ptr %24, align 4
  %1026 = sub nsw i32 %1025, 1
  %1027 = sext i32 %1026 to i64
  %1028 = getelementptr inbounds double, ptr %1024, i64 %1027
  %1029 = load double, ptr %1028, align 8
  store double %1029, ptr %27, align 8
  %1030 = load double, ptr %26, align 8
  %1031 = fsub double %1030, 1.000000e+00
  %1032 = call noundef double @_ZSt3absd(double noundef %1031)
  %1033 = fcmp ogt double %1032, 0x3CB0000000000000
  br i1 %1033, label %1038, label %1034

1034:                                             ; preds = %1017
  %1035 = load double, ptr %27, align 8
  %1036 = call noundef double @_ZSt3absd(double noundef %1035)
  %1037 = fcmp ogt double %1036, 0x10000000000000
  br i1 %1037, label %1038, label %1098

1038:                                             ; preds = %1034, %1017
  %1039 = load ptr, ptr %13, align 8
  %1040 = load i32, ptr %1039, align 4
  store i32 %1040, ptr %22, align 4
  store i32 1, ptr %23, align 4
  br label %1041

1041:                                             ; preds = %1094, %1038
  %1042 = load i32, ptr %23, align 4
  %1043 = load i32, ptr %22, align 4
  %1044 = icmp sle i32 %1042, %1043
  br i1 %1044, label %1045, label %1097

1045:                                             ; preds = %1041
  %1046 = load ptr, ptr %17, align 8
  %1047 = load i32, ptr %23, align 4
  %1048 = load i32, ptr %24, align 4
  %1049 = load i32, ptr %19, align 4
  %1050 = mul nsw i32 %1048, %1049
  %1051 = add nsw i32 %1047, %1050
  %1052 = sext i32 %1051 to i64
  %1053 = getelementptr inbounds double, ptr %1046, i64 %1052
  %1054 = load double, ptr %1053, align 8
  store double %1054, ptr %25, align 8
  %1055 = load double, ptr %26, align 8
  %1056 = load double, ptr %25, align 8
  %1057 = load double, ptr %27, align 8
  %1058 = load ptr, ptr %17, align 8
  %1059 = load i32, ptr %23, align 4
  %1060 = load i32, ptr %19, align 4
  %1061 = add nsw i32 %1059, %1060
  %1062 = sext i32 %1061 to i64
  %1063 = getelementptr inbounds double, ptr %1058, i64 %1062
  %1064 = load double, ptr %1063, align 8
  %1065 = fmul double %1057, %1064
  %1066 = fneg double %1065
  %1067 = call double @llvm.fmuladd.f64(double %1055, double %1056, double %1066)
  %1068 = load ptr, ptr %17, align 8
  %1069 = load i32, ptr %23, align 4
  %1070 = load i32, ptr %24, align 4
  %1071 = load i32, ptr %19, align 4
  %1072 = mul nsw i32 %1070, %1071
  %1073 = add nsw i32 %1069, %1072
  %1074 = sext i32 %1073 to i64
  %1075 = getelementptr inbounds double, ptr %1068, i64 %1074
  store double %1067, ptr %1075, align 8
  %1076 = load double, ptr %27, align 8
  %1077 = load double, ptr %25, align 8
  %1078 = load double, ptr %26, align 8
  %1079 = load ptr, ptr %17, align 8
  %1080 = load i32, ptr %23, align 4
  %1081 = load i32, ptr %19, align 4
  %1082 = add nsw i32 %1080, %1081
  %1083 = sext i32 %1082 to i64
  %1084 = getelementptr inbounds double, ptr %1079, i64 %1083
  %1085 = load double, ptr %1084, align 8
  %1086 = fmul double %1078, %1085
  %1087 = call double @llvm.fmuladd.f64(double %1076, double %1077, double %1086)
  %1088 = load ptr, ptr %17, align 8
  %1089 = load i32, ptr %23, align 4
  %1090 = load i32, ptr %19, align 4
  %1091 = add nsw i32 %1089, %1090
  %1092 = sext i32 %1091 to i64
  %1093 = getelementptr inbounds double, ptr %1088, i64 %1092
  store double %1087, ptr %1093, align 8
  br label %1094

1094:                                             ; preds = %1045
  %1095 = load i32, ptr %23, align 4
  %1096 = add nsw i32 %1095, 1
  store i32 %1096, ptr %23, align 4
  br label %1041, !llvm.loop !21

1097:                                             ; preds = %1041
  br label %1098

1098:                                             ; preds = %1097, %1034
  br label %1099

1099:                                             ; preds = %1098
  %1100 = load i32, ptr %24, align 4
  %1101 = add nsw i32 %1100, 1
  store i32 %1101, ptr %24, align 4
  br label %1013, !llvm.loop !22

1102:                                             ; preds = %1013
  br label %1206

1103:                                             ; preds = %1005
  %1104 = load ptr, ptr %12, align 8
  %1105 = load i8, ptr %1104, align 1
  %1106 = sext i8 %1105 to i32
  %1107 = icmp eq i32 %1106, 66
  br i1 %1107, label %1113, label %1108

1108:                                             ; preds = %1103
  %1109 = load ptr, ptr %12, align 8
  %1110 = load i8, ptr %1109, align 1
  %1111 = sext i8 %1110 to i32
  %1112 = icmp eq i32 %1111, 98
  br i1 %1112, label %1113, label %1205

1113:                                             ; preds = %1108, %1103
  %1114 = load ptr, ptr %14, align 8
  %1115 = load i32, ptr %1114, align 4
  store i32 %1115, ptr %24, align 4
  br label %1116

1116:                                             ; preds = %1201, %1113
  %1117 = load i32, ptr %24, align 4
  %1118 = icmp sge i32 %1117, 2
  br i1 %1118, label %1119, label %1204

1119:                                             ; preds = %1116
  %1120 = load ptr, ptr %15, align 8
  %1121 = load i32, ptr %24, align 4
  %1122 = sub nsw i32 %1121, 1
  %1123 = sext i32 %1122 to i64
  %1124 = getelementptr inbounds double, ptr %1120, i64 %1123
  %1125 = load double, ptr %1124, align 8
  store double %1125, ptr %26, align 8
  %1126 = load ptr, ptr %16, align 8
  %1127 = load i32, ptr %24, align 4
  %1128 = sub nsw i32 %1127, 1
  %1129 = sext i32 %1128 to i64
  %1130 = getelementptr inbounds double, ptr %1126, i64 %1129
  %1131 = load double, ptr %1130, align 8
  store double %1131, ptr %27, align 8
  %1132 = load double, ptr %26, align 8
  %1133 = fsub double %1132, 1.000000e+00
  %1134 = call noundef double @_ZSt3absd(double noundef %1133)
  %1135 = fcmp ogt double %1134, 0x3CB0000000000000
  br i1 %1135, label %1140, label %1136

1136:                                             ; preds = %1119
  %1137 = load double, ptr %27, align 8
  %1138 = call noundef double @_ZSt3absd(double noundef %1137)
  %1139 = fcmp ogt double %1138, 0x10000000000000
  br i1 %1139, label %1140, label %1200

1140:                                             ; preds = %1136, %1119
  %1141 = load ptr, ptr %13, align 8
  %1142 = load i32, ptr %1141, align 4
  store i32 %1142, ptr %21, align 4
  store i32 1, ptr %23, align 4
  br label %1143

1143:                                             ; preds = %1196, %1140
  %1144 = load i32, ptr %23, align 4
  %1145 = load i32, ptr %21, align 4
  %1146 = icmp sle i32 %1144, %1145
  br i1 %1146, label %1147, label %1199

1147:                                             ; preds = %1143
  %1148 = load ptr, ptr %17, align 8
  %1149 = load i32, ptr %23, align 4
  %1150 = load i32, ptr %24, align 4
  %1151 = load i32, ptr %19, align 4
  %1152 = mul nsw i32 %1150, %1151
  %1153 = add nsw i32 %1149, %1152
  %1154 = sext i32 %1153 to i64
  %1155 = getelementptr inbounds double, ptr %1148, i64 %1154
  %1156 = load double, ptr %1155, align 8
  store double %1156, ptr %25, align 8
  %1157 = load double, ptr %26, align 8
  %1158 = load double, ptr %25, align 8
  %1159 = load double, ptr %27, align 8
  %1160 = load ptr, ptr %17, align 8
  %1161 = load i32, ptr %23, align 4
  %1162 = load i32, ptr %19, align 4
  %1163 = add nsw i32 %1161, %1162
  %1164 = sext i32 %1163 to i64
  %1165 = getelementptr inbounds double, ptr %1160, i64 %1164
  %1166 = load double, ptr %1165, align 8
  %1167 = fmul double %1159, %1166
  %1168 = fneg double %1167
  %1169 = call double @llvm.fmuladd.f64(double %1157, double %1158, double %1168)
  %1170 = load ptr, ptr %17, align 8
  %1171 = load i32, ptr %23, align 4
  %1172 = load i32, ptr %24, align 4
  %1173 = load i32, ptr %19, align 4
  %1174 = mul nsw i32 %1172, %1173
  %1175 = add nsw i32 %1171, %1174
  %1176 = sext i32 %1175 to i64
  %1177 = getelementptr inbounds double, ptr %1170, i64 %1176
  store double %1169, ptr %1177, align 8
  %1178 = load double, ptr %27, align 8
  %1179 = load double, ptr %25, align 8
  %1180 = load double, ptr %26, align 8
  %1181 = load ptr, ptr %17, align 8
  %1182 = load i32, ptr %23, align 4
  %1183 = load i32, ptr %19, align 4
  %1184 = add nsw i32 %1182, %1183
  %1185 = sext i32 %1184 to i64
  %1186 = getelementptr inbounds double, ptr %1181, i64 %1185
  %1187 = load double, ptr %1186, align 8
  %1188 = fmul double %1180, %1187
  %1189 = call double @llvm.fmuladd.f64(double %1178, double %1179, double %1188)
  %1190 = load ptr, ptr %17, align 8
  %1191 = load i32, ptr %23, align 4
  %1192 = load i32, ptr %19, align 4
  %1193 = add nsw i32 %1191, %1192
  %1194 = sext i32 %1193 to i64
  %1195 = getelementptr inbounds double, ptr %1190, i64 %1194
  store double %1189, ptr %1195, align 8
  br label %1196

1196:                                             ; preds = %1147
  %1197 = load i32, ptr %23, align 4
  %1198 = add nsw i32 %1197, 1
  store i32 %1198, ptr %23, align 4
  br label %1143, !llvm.loop !23

1199:                                             ; preds = %1143
  br label %1200

1200:                                             ; preds = %1199, %1136
  br label %1201

1201:                                             ; preds = %1200
  %1202 = load i32, ptr %24, align 4
  %1203 = add nsw i32 %1202, -1
  store i32 %1203, ptr %24, align 4
  br label %1116, !llvm.loop !24

1204:                                             ; preds = %1116
  br label %1205

1205:                                             ; preds = %1204, %1108
  br label %1206

1206:                                             ; preds = %1205, %1102
  br label %1441

1207:                                             ; preds = %995
  %1208 = load ptr, ptr %11, align 8
  %1209 = load i8, ptr %1208, align 1
  %1210 = sext i8 %1209 to i32
  %1211 = icmp eq i32 %1210, 66
  br i1 %1211, label %1217, label %1212

1212:                                             ; preds = %1207
  %1213 = load ptr, ptr %11, align 8
  %1214 = load i8, ptr %1213, align 1
  %1215 = sext i8 %1214 to i32
  %1216 = icmp eq i32 %1215, 98
  br i1 %1216, label %1217, label %1440

1217:                                             ; preds = %1212, %1207
  %1218 = load ptr, ptr %12, align 8
  %1219 = load i8, ptr %1218, align 1
  %1220 = sext i8 %1219 to i32
  %1221 = icmp eq i32 %1220, 70
  br i1 %1221, label %1227, label %1222

1222:                                             ; preds = %1217
  %1223 = load ptr, ptr %12, align 8
  %1224 = load i8, ptr %1223, align 1
  %1225 = sext i8 %1224 to i32
  %1226 = icmp eq i32 %1225, 102
  br i1 %1226, label %1227, label %1328

1227:                                             ; preds = %1222, %1217
  %1228 = load ptr, ptr %14, align 8
  %1229 = load i32, ptr %1228, align 4
  %1230 = sub nsw i32 %1229, 1
  store i32 %1230, ptr %21, align 4
  store i32 1, ptr %24, align 4
  br label %1231

1231:                                             ; preds = %1324, %1227
  %1232 = load i32, ptr %24, align 4
  %1233 = load i32, ptr %21, align 4
  %1234 = icmp sle i32 %1232, %1233
  br i1 %1234, label %1235, label %1327

1235:                                             ; preds = %1231
  %1236 = load ptr, ptr %15, align 8
  %1237 = load i32, ptr %24, align 4
  %1238 = sext i32 %1237 to i64
  %1239 = getelementptr inbounds double, ptr %1236, i64 %1238
  %1240 = load double, ptr %1239, align 8
  store double %1240, ptr %26, align 8
  %1241 = load ptr, ptr %16, align 8
  %1242 = load i32, ptr %24, align 4
  %1243 = sext i32 %1242 to i64
  %1244 = getelementptr inbounds double, ptr %1241, i64 %1243
  %1245 = load double, ptr %1244, align 8
  store double %1245, ptr %27, align 8
  %1246 = load double, ptr %26, align 8
  %1247 = fsub double %1246, 1.000000e+00
  %1248 = call noundef double @_ZSt3absd(double noundef %1247)
  %1249 = fcmp ogt double %1248, 0x3CB0000000000000
  br i1 %1249, label %1254, label %1250

1250:                                             ; preds = %1235
  %1251 = load double, ptr %27, align 8
  %1252 = call noundef double @_ZSt3absd(double noundef %1251)
  %1253 = fcmp ogt double %1252, 0x10000000000000
  br i1 %1253, label %1254, label %1323

1254:                                             ; preds = %1250, %1235
  %1255 = load ptr, ptr %13, align 8
  %1256 = load i32, ptr %1255, align 4
  store i32 %1256, ptr %22, align 4
  store i32 1, ptr %23, align 4
  br label %1257

1257:                                             ; preds = %1319, %1254
  %1258 = load i32, ptr %23, align 4
  %1259 = load i32, ptr %22, align 4
  %1260 = icmp sle i32 %1258, %1259
  br i1 %1260, label %1261, label %1322

1261:                                             ; preds = %1257
  %1262 = load ptr, ptr %17, align 8
  %1263 = load i32, ptr %23, align 4
  %1264 = load i32, ptr %24, align 4
  %1265 = load i32, ptr %19, align 4
  %1266 = mul nsw i32 %1264, %1265
  %1267 = add nsw i32 %1263, %1266
  %1268 = sext i32 %1267 to i64
  %1269 = getelementptr inbounds double, ptr %1262, i64 %1268
  %1270 = load double, ptr %1269, align 8
  store double %1270, ptr %25, align 8
  %1271 = load double, ptr %27, align 8
  %1272 = load ptr, ptr %17, align 8
  %1273 = load i32, ptr %23, align 4
  %1274 = load ptr, ptr %14, align 8
  %1275 = load i32, ptr %1274, align 4
  %1276 = load i32, ptr %19, align 4
  %1277 = mul nsw i32 %1275, %1276
  %1278 = add nsw i32 %1273, %1277
  %1279 = sext i32 %1278 to i64
  %1280 = getelementptr inbounds double, ptr %1272, i64 %1279
  %1281 = load double, ptr %1280, align 8
  %1282 = load double, ptr %26, align 8
  %1283 = load double, ptr %25, align 8
  %1284 = fmul double %1282, %1283
  %1285 = call double @llvm.fmuladd.f64(double %1271, double %1281, double %1284)
  %1286 = load ptr, ptr %17, align 8
  %1287 = load i32, ptr %23, align 4
  %1288 = load i32, ptr %24, align 4
  %1289 = load i32, ptr %19, align 4
  %1290 = mul nsw i32 %1288, %1289
  %1291 = add nsw i32 %1287, %1290
  %1292 = sext i32 %1291 to i64
  %1293 = getelementptr inbounds double, ptr %1286, i64 %1292
  store double %1285, ptr %1293, align 8
  %1294 = load double, ptr %26, align 8
  %1295 = load ptr, ptr %17, align 8
  %1296 = load i32, ptr %23, align 4
  %1297 = load ptr, ptr %14, align 8
  %1298 = load i32, ptr %1297, align 4
  %1299 = load i32, ptr %19, align 4
  %1300 = mul nsw i32 %1298, %1299
  %1301 = add nsw i32 %1296, %1300
  %1302 = sext i32 %1301 to i64
  %1303 = getelementptr inbounds double, ptr %1295, i64 %1302
  %1304 = load double, ptr %1303, align 8
  %1305 = load double, ptr %27, align 8
  %1306 = load double, ptr %25, align 8
  %1307 = fmul double %1305, %1306
  %1308 = fneg double %1307
  %1309 = call double @llvm.fmuladd.f64(double %1294, double %1304, double %1308)
  %1310 = load ptr, ptr %17, align 8
  %1311 = load i32, ptr %23, align 4
  %1312 = load ptr, ptr %14, align 8
  %1313 = load i32, ptr %1312, align 4
  %1314 = load i32, ptr %19, align 4
  %1315 = mul nsw i32 %1313, %1314
  %1316 = add nsw i32 %1311, %1315
  %1317 = sext i32 %1316 to i64
  %1318 = getelementptr inbounds double, ptr %1310, i64 %1317
  store double %1309, ptr %1318, align 8
  br label %1319

1319:                                             ; preds = %1261
  %1320 = load i32, ptr %23, align 4
  %1321 = add nsw i32 %1320, 1
  store i32 %1321, ptr %23, align 4
  br label %1257, !llvm.loop !25

1322:                                             ; preds = %1257
  br label %1323

1323:                                             ; preds = %1322, %1250
  br label %1324

1324:                                             ; preds = %1323
  %1325 = load i32, ptr %24, align 4
  %1326 = add nsw i32 %1325, 1
  store i32 %1326, ptr %24, align 4
  br label %1231, !llvm.loop !26

1327:                                             ; preds = %1231
  br label %1439

1328:                                             ; preds = %1222
  %1329 = load ptr, ptr %12, align 8
  %1330 = load i8, ptr %1329, align 1
  %1331 = sext i8 %1330 to i32
  %1332 = icmp eq i32 %1331, 66
  br i1 %1332, label %1338, label %1333

1333:                                             ; preds = %1328
  %1334 = load ptr, ptr %12, align 8
  %1335 = load i8, ptr %1334, align 1
  %1336 = sext i8 %1335 to i32
  %1337 = icmp eq i32 %1336, 98
  br i1 %1337, label %1338, label %1438

1338:                                             ; preds = %1333, %1328
  %1339 = load ptr, ptr %14, align 8
  %1340 = load i32, ptr %1339, align 4
  %1341 = sub nsw i32 %1340, 1
  store i32 %1341, ptr %24, align 4
  br label %1342

1342:                                             ; preds = %1434, %1338
  %1343 = load i32, ptr %24, align 4
  %1344 = icmp sge i32 %1343, 1
  br i1 %1344, label %1345, label %1437

1345:                                             ; preds = %1342
  %1346 = load ptr, ptr %15, align 8
  %1347 = load i32, ptr %24, align 4
  %1348 = sext i32 %1347 to i64
  %1349 = getelementptr inbounds double, ptr %1346, i64 %1348
  %1350 = load double, ptr %1349, align 8
  store double %1350, ptr %26, align 8
  %1351 = load ptr, ptr %16, align 8
  %1352 = load i32, ptr %24, align 4
  %1353 = sext i32 %1352 to i64
  %1354 = getelementptr inbounds double, ptr %1351, i64 %1353
  %1355 = load double, ptr %1354, align 8
  store double %1355, ptr %27, align 8
  %1356 = load double, ptr %26, align 8
  %1357 = fsub double %1356, 1.000000e+00
  %1358 = call noundef double @_ZSt3absd(double noundef %1357)
  %1359 = fcmp ogt double %1358, 0x3CB0000000000000
  br i1 %1359, label %1364, label %1360

1360:                                             ; preds = %1345
  %1361 = load double, ptr %27, align 8
  %1362 = call noundef double @_ZSt3absd(double noundef %1361)
  %1363 = fcmp ogt double %1362, 0x10000000000000
  br i1 %1363, label %1364, label %1433

1364:                                             ; preds = %1360, %1345
  %1365 = load ptr, ptr %13, align 8
  %1366 = load i32, ptr %1365, align 4
  store i32 %1366, ptr %21, align 4
  store i32 1, ptr %23, align 4
  br label %1367

1367:                                             ; preds = %1429, %1364
  %1368 = load i32, ptr %23, align 4
  %1369 = load i32, ptr %21, align 4
  %1370 = icmp sle i32 %1368, %1369
  br i1 %1370, label %1371, label %1432

1371:                                             ; preds = %1367
  %1372 = load ptr, ptr %17, align 8
  %1373 = load i32, ptr %23, align 4
  %1374 = load i32, ptr %24, align 4
  %1375 = load i32, ptr %19, align 4
  %1376 = mul nsw i32 %1374, %1375
  %1377 = add nsw i32 %1373, %1376
  %1378 = sext i32 %1377 to i64
  %1379 = getelementptr inbounds double, ptr %1372, i64 %1378
  %1380 = load double, ptr %1379, align 8
  store double %1380, ptr %25, align 8
  %1381 = load double, ptr %27, align 8
  %1382 = load ptr, ptr %17, align 8
  %1383 = load i32, ptr %23, align 4
  %1384 = load ptr, ptr %14, align 8
  %1385 = load i32, ptr %1384, align 4
  %1386 = load i32, ptr %19, align 4
  %1387 = mul nsw i32 %1385, %1386
  %1388 = add nsw i32 %1383, %1387
  %1389 = sext i32 %1388 to i64
  %1390 = getelementptr inbounds double, ptr %1382, i64 %1389
  %1391 = load double, ptr %1390, align 8
  %1392 = load double, ptr %26, align 8
  %1393 = load double, ptr %25, align 8
  %1394 = fmul double %1392, %1393
  %1395 = call double @llvm.fmuladd.f64(double %1381, double %1391, double %1394)
  %1396 = load ptr, ptr %17, align 8
  %1397 = load i32, ptr %23, align 4
  %1398 = load i32, ptr %24, align 4
  %1399 = load i32, ptr %19, align 4
  %1400 = mul nsw i32 %1398, %1399
  %1401 = add nsw i32 %1397, %1400
  %1402 = sext i32 %1401 to i64
  %1403 = getelementptr inbounds double, ptr %1396, i64 %1402
  store double %1395, ptr %1403, align 8
  %1404 = load double, ptr %26, align 8
  %1405 = load ptr, ptr %17, align 8
  %1406 = load i32, ptr %23, align 4
  %1407 = load ptr, ptr %14, align 8
  %1408 = load i32, ptr %1407, align 4
  %1409 = load i32, ptr %19, align 4
  %1410 = mul nsw i32 %1408, %1409
  %1411 = add nsw i32 %1406, %1410
  %1412 = sext i32 %1411 to i64
  %1413 = getelementptr inbounds double, ptr %1405, i64 %1412
  %1414 = load double, ptr %1413, align 8
  %1415 = load double, ptr %27, align 8
  %1416 = load double, ptr %25, align 8
  %1417 = fmul double %1415, %1416
  %1418 = fneg double %1417
  %1419 = call double @llvm.fmuladd.f64(double %1404, double %1414, double %1418)
  %1420 = load ptr, ptr %17, align 8
  %1421 = load i32, ptr %23, align 4
  %1422 = load ptr, ptr %14, align 8
  %1423 = load i32, ptr %1422, align 4
  %1424 = load i32, ptr %19, align 4
  %1425 = mul nsw i32 %1423, %1424
  %1426 = add nsw i32 %1421, %1425
  %1427 = sext i32 %1426 to i64
  %1428 = getelementptr inbounds double, ptr %1420, i64 %1427
  store double %1419, ptr %1428, align 8
  br label %1429

1429:                                             ; preds = %1371
  %1430 = load i32, ptr %23, align 4
  %1431 = add nsw i32 %1430, 1
  store i32 %1431, ptr %23, align 4
  br label %1367, !llvm.loop !27

1432:                                             ; preds = %1367
  br label %1433

1433:                                             ; preds = %1432, %1360
  br label %1434

1434:                                             ; preds = %1433
  %1435 = load i32, ptr %24, align 4
  %1436 = add nsw i32 %1435, -1
  store i32 %1436, ptr %24, align 4
  br label %1342, !llvm.loop !28

1437:                                             ; preds = %1342
  br label %1438

1438:                                             ; preds = %1437, %1333
  br label %1439

1439:                                             ; preds = %1438, %1327
  br label %1440

1440:                                             ; preds = %1439, %1212
  br label %1441

1441:                                             ; preds = %1440, %1206
  br label %1442

1442:                                             ; preds = %1441, %989
  br label %1443

1443:                                             ; preds = %1442, %754
  br label %1444

1444:                                             ; preds = %1443, %748
  br label %1445

1445:                                             ; preds = %1444, %48
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #2

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
