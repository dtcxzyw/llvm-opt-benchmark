target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZSt3absf = comdat any

$_ZSt3absd = comdat any

; Function Attrs: mustprogress uwtable
define void @strsm_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #0 {
  %12 = alloca ptr, align 8
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
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca float, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca float, align 4
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store ptr %3, ptr %15, align 8
  store ptr %4, ptr %16, align 8
  store ptr %5, ptr %17, align 8
  store ptr %6, ptr %18, align 8
  store ptr %7, ptr %19, align 8
  store ptr %8, ptr %20, align 8
  store ptr %9, ptr %21, align 8
  store ptr %10, ptr %22, align 8
  %36 = load ptr, ptr %12, align 8
  %37 = load i8, ptr %36, align 1
  %38 = sext i8 %37 to i32
  %39 = call i32 @toupper(i32 noundef %38) #4
  %40 = trunc i32 %39 to i8
  store i8 %40, ptr %23, align 1
  %41 = load ptr, ptr %13, align 8
  %42 = load i8, ptr %41, align 1
  %43 = sext i8 %42 to i32
  %44 = call i32 @toupper(i32 noundef %43) #4
  %45 = trunc i32 %44 to i8
  store i8 %45, ptr %24, align 1
  %46 = load ptr, ptr %14, align 8
  %47 = load i8, ptr %46, align 1
  %48 = sext i8 %47 to i32
  %49 = call i32 @toupper(i32 noundef %48) #4
  %50 = trunc i32 %49 to i8
  store i8 %50, ptr %25, align 1
  %51 = load ptr, ptr %15, align 8
  %52 = load i8, ptr %51, align 1
  %53 = sext i8 %52 to i32
  %54 = call i32 @toupper(i32 noundef %53) #4
  %55 = trunc i32 %54 to i8
  store i8 %55, ptr %26, align 1
  %56 = load ptr, ptr %16, align 8
  %57 = load i32, ptr %56, align 4
  store i32 %57, ptr %31, align 4
  %58 = load ptr, ptr %17, align 8
  %59 = load i32, ptr %58, align 4
  store i32 %59, ptr %32, align 4
  %60 = load ptr, ptr %20, align 8
  %61 = load i32, ptr %60, align 4
  store i32 %61, ptr %33, align 4
  %62 = load ptr, ptr %22, align 8
  %63 = load i32, ptr %62, align 4
  store i32 %63, ptr %34, align 4
  %64 = load ptr, ptr %18, align 8
  %65 = load float, ptr %64, align 4
  store float %65, ptr %35, align 4
  %66 = load i32, ptr %32, align 4
  %67 = icmp sle i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %11
  br label %1096

69:                                               ; preds = %11
  %70 = load float, ptr %35, align 4
  %71 = call noundef float @_ZSt3absf(float noundef %70)
  %72 = fcmp olt float %71, 0x3810000000000000
  br i1 %72, label %73, label %100

73:                                               ; preds = %69
  store i32 0, ptr %28, align 4
  br label %74

74:                                               ; preds = %96, %73
  %75 = load i32, ptr %28, align 4
  %76 = load i32, ptr %32, align 4
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %99

78:                                               ; preds = %74
  store i32 0, ptr %27, align 4
  br label %79

79:                                               ; preds = %92, %78
  %80 = load i32, ptr %27, align 4
  %81 = load i32, ptr %31, align 4
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %95

83:                                               ; preds = %79
  %84 = load ptr, ptr %21, align 8
  %85 = load i32, ptr %28, align 4
  %86 = load i32, ptr %34, align 4
  %87 = mul nsw i32 %85, %86
  %88 = load i32, ptr %27, align 4
  %89 = add nsw i32 %87, %88
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds float, ptr %84, i64 %90
  store float 0.000000e+00, ptr %91, align 4
  br label %92

92:                                               ; preds = %83
  %93 = load i32, ptr %27, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %27, align 4
  br label %79, !llvm.loop !4

95:                                               ; preds = %79
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %28, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %28, align 4
  br label %74, !llvm.loop !6

99:                                               ; preds = %74
  br label %1096

100:                                              ; preds = %69
  %101 = load i8, ptr %23, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp eq i32 %102, 76
  br i1 %103, label %104, label %537

104:                                              ; preds = %100
  %105 = load i8, ptr %25, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp eq i32 %106, 78
  br i1 %107, label %108, label %358

108:                                              ; preds = %104
  %109 = load i8, ptr %24, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp eq i32 %110, 85
  br i1 %111, label %112, label %234

112:                                              ; preds = %108
  store i32 0, ptr %28, align 4
  br label %113

113:                                              ; preds = %230, %112
  %114 = load i32, ptr %28, align 4
  %115 = load i32, ptr %32, align 4
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %117, label %233

117:                                              ; preds = %113
  %118 = load float, ptr %35, align 4
  %119 = fpext float %118 to double
  %120 = fsub double %119, 1.000000e+00
  %121 = call noundef double @_ZSt3absd(double noundef %120)
  %122 = fcmp ogt double %121, 0x3E80000000000000
  br i1 %122, label %123, label %144

123:                                              ; preds = %117
  store i32 0, ptr %27, align 4
  br label %124

124:                                              ; preds = %140, %123
  %125 = load i32, ptr %27, align 4
  %126 = load i32, ptr %31, align 4
  %127 = icmp slt i32 %125, %126
  br i1 %127, label %128, label %143

128:                                              ; preds = %124
  %129 = load float, ptr %35, align 4
  %130 = load ptr, ptr %21, align 8
  %131 = load i32, ptr %28, align 4
  %132 = load i32, ptr %34, align 4
  %133 = mul nsw i32 %131, %132
  %134 = load i32, ptr %27, align 4
  %135 = add nsw i32 %133, %134
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds float, ptr %130, i64 %136
  %138 = load float, ptr %137, align 4
  %139 = fmul float %138, %129
  store float %139, ptr %137, align 4
  br label %140

140:                                              ; preds = %128
  %141 = load i32, ptr %27, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %27, align 4
  br label %124, !llvm.loop !7

143:                                              ; preds = %124
  br label %144

144:                                              ; preds = %143, %117
  %145 = load i32, ptr %31, align 4
  %146 = sub nsw i32 %145, 1
  store i32 %146, ptr %29, align 4
  br label %147

147:                                              ; preds = %226, %144
  %148 = load i32, ptr %29, align 4
  %149 = icmp sge i32 %148, 0
  br i1 %149, label %150, label %229

150:                                              ; preds = %147
  %151 = load ptr, ptr %21, align 8
  %152 = load i32, ptr %28, align 4
  %153 = load i32, ptr %34, align 4
  %154 = mul nsw i32 %152, %153
  %155 = load i32, ptr %29, align 4
  %156 = add nsw i32 %154, %155
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds float, ptr %151, i64 %157
  %159 = load float, ptr %158, align 4
  %160 = call noundef float @_ZSt3absf(float noundef %159)
  %161 = fcmp ogt float %160, 0x3810000000000000
  br i1 %161, label %162, label %225

162:                                              ; preds = %150
  %163 = load i8, ptr %26, align 1
  %164 = sext i8 %163 to i32
  %165 = icmp eq i32 %164, 78
  br i1 %165, label %166, label %186

166:                                              ; preds = %162
  %167 = load ptr, ptr %19, align 8
  %168 = load i32, ptr %29, align 4
  %169 = load i32, ptr %33, align 4
  %170 = mul nsw i32 %168, %169
  %171 = load i32, ptr %29, align 4
  %172 = add nsw i32 %170, %171
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds float, ptr %167, i64 %173
  %175 = load float, ptr %174, align 4
  %176 = load ptr, ptr %21, align 8
  %177 = load i32, ptr %28, align 4
  %178 = load i32, ptr %34, align 4
  %179 = mul nsw i32 %177, %178
  %180 = load i32, ptr %29, align 4
  %181 = add nsw i32 %179, %180
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds float, ptr %176, i64 %182
  %184 = load float, ptr %183, align 4
  %185 = fdiv float %184, %175
  store float %185, ptr %183, align 4
  br label %186

186:                                              ; preds = %166, %162
  store i32 0, ptr %27, align 4
  br label %187

187:                                              ; preds = %221, %186
  %188 = load i32, ptr %27, align 4
  %189 = load i32, ptr %29, align 4
  %190 = icmp slt i32 %188, %189
  br i1 %190, label %191, label %224

191:                                              ; preds = %187
  %192 = load ptr, ptr %21, align 8
  %193 = load i32, ptr %28, align 4
  %194 = load i32, ptr %34, align 4
  %195 = mul nsw i32 %193, %194
  %196 = load i32, ptr %29, align 4
  %197 = add nsw i32 %195, %196
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds float, ptr %192, i64 %198
  %200 = load float, ptr %199, align 4
  %201 = load ptr, ptr %19, align 8
  %202 = load i32, ptr %29, align 4
  %203 = load i32, ptr %33, align 4
  %204 = mul nsw i32 %202, %203
  %205 = load i32, ptr %27, align 4
  %206 = add nsw i32 %204, %205
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds float, ptr %201, i64 %207
  %209 = load float, ptr %208, align 4
  %210 = load ptr, ptr %21, align 8
  %211 = load i32, ptr %28, align 4
  %212 = load i32, ptr %34, align 4
  %213 = mul nsw i32 %211, %212
  %214 = load i32, ptr %27, align 4
  %215 = add nsw i32 %213, %214
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds float, ptr %210, i64 %216
  %218 = load float, ptr %217, align 4
  %219 = fneg float %200
  %220 = call float @llvm.fmuladd.f32(float %219, float %209, float %218)
  store float %220, ptr %217, align 4
  br label %221

221:                                              ; preds = %191
  %222 = load i32, ptr %27, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %27, align 4
  br label %187, !llvm.loop !8

224:                                              ; preds = %187
  br label %225

225:                                              ; preds = %224, %150
  br label %226

226:                                              ; preds = %225
  %227 = load i32, ptr %29, align 4
  %228 = add nsw i32 %227, -1
  store i32 %228, ptr %29, align 4
  br label %147, !llvm.loop !9

229:                                              ; preds = %147
  br label %230

230:                                              ; preds = %229
  %231 = load i32, ptr %28, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %28, align 4
  br label %113, !llvm.loop !10

233:                                              ; preds = %113
  br label %357

234:                                              ; preds = %108
  store i32 0, ptr %28, align 4
  br label %235

235:                                              ; preds = %353, %234
  %236 = load i32, ptr %28, align 4
  %237 = load i32, ptr %32, align 4
  %238 = icmp slt i32 %236, %237
  br i1 %238, label %239, label %356

239:                                              ; preds = %235
  %240 = load float, ptr %35, align 4
  %241 = fpext float %240 to double
  %242 = fsub double %241, 1.000000e+00
  %243 = call noundef double @_ZSt3absd(double noundef %242)
  %244 = fcmp ogt double %243, 0x3E80000000000000
  br i1 %244, label %245, label %266

245:                                              ; preds = %239
  store i32 0, ptr %27, align 4
  br label %246

246:                                              ; preds = %262, %245
  %247 = load i32, ptr %27, align 4
  %248 = load i32, ptr %31, align 4
  %249 = icmp slt i32 %247, %248
  br i1 %249, label %250, label %265

250:                                              ; preds = %246
  %251 = load float, ptr %35, align 4
  %252 = load ptr, ptr %21, align 8
  %253 = load i32, ptr %28, align 4
  %254 = load i32, ptr %34, align 4
  %255 = mul nsw i32 %253, %254
  %256 = load i32, ptr %27, align 4
  %257 = add nsw i32 %255, %256
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds float, ptr %252, i64 %258
  %260 = load float, ptr %259, align 4
  %261 = fmul float %260, %251
  store float %261, ptr %259, align 4
  br label %262

262:                                              ; preds = %250
  %263 = load i32, ptr %27, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, ptr %27, align 4
  br label %246, !llvm.loop !11

265:                                              ; preds = %246
  br label %266

266:                                              ; preds = %265, %239
  store i32 0, ptr %29, align 4
  br label %267

267:                                              ; preds = %349, %266
  %268 = load i32, ptr %29, align 4
  %269 = load i32, ptr %31, align 4
  %270 = icmp slt i32 %268, %269
  br i1 %270, label %271, label %352

271:                                              ; preds = %267
  %272 = load ptr, ptr %21, align 8
  %273 = load i32, ptr %28, align 4
  %274 = load i32, ptr %34, align 4
  %275 = mul nsw i32 %273, %274
  %276 = load i32, ptr %29, align 4
  %277 = add nsw i32 %275, %276
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds float, ptr %272, i64 %278
  %280 = load float, ptr %279, align 4
  %281 = call noundef float @_ZSt3absf(float noundef %280)
  %282 = fcmp ogt float %281, 0x3810000000000000
  br i1 %282, label %283, label %348

283:                                              ; preds = %271
  %284 = load i8, ptr %26, align 1
  %285 = sext i8 %284 to i32
  %286 = icmp eq i32 %285, 78
  br i1 %286, label %287, label %307

287:                                              ; preds = %283
  %288 = load ptr, ptr %19, align 8
  %289 = load i32, ptr %29, align 4
  %290 = load i32, ptr %33, align 4
  %291 = mul nsw i32 %289, %290
  %292 = load i32, ptr %29, align 4
  %293 = add nsw i32 %291, %292
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds float, ptr %288, i64 %294
  %296 = load float, ptr %295, align 4
  %297 = load ptr, ptr %21, align 8
  %298 = load i32, ptr %28, align 4
  %299 = load i32, ptr %34, align 4
  %300 = mul nsw i32 %298, %299
  %301 = load i32, ptr %29, align 4
  %302 = add nsw i32 %300, %301
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds float, ptr %297, i64 %303
  %305 = load float, ptr %304, align 4
  %306 = fdiv float %305, %296
  store float %306, ptr %304, align 4
  br label %307

307:                                              ; preds = %287, %283
  %308 = load i32, ptr %29, align 4
  %309 = add nsw i32 %308, 1
  store i32 %309, ptr %27, align 4
  br label %310

310:                                              ; preds = %344, %307
  %311 = load i32, ptr %27, align 4
  %312 = load i32, ptr %31, align 4
  %313 = icmp slt i32 %311, %312
  br i1 %313, label %314, label %347

314:                                              ; preds = %310
  %315 = load ptr, ptr %21, align 8
  %316 = load i32, ptr %28, align 4
  %317 = load i32, ptr %34, align 4
  %318 = mul nsw i32 %316, %317
  %319 = load i32, ptr %29, align 4
  %320 = add nsw i32 %318, %319
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds float, ptr %315, i64 %321
  %323 = load float, ptr %322, align 4
  %324 = load ptr, ptr %19, align 8
  %325 = load i32, ptr %29, align 4
  %326 = load i32, ptr %33, align 4
  %327 = mul nsw i32 %325, %326
  %328 = load i32, ptr %27, align 4
  %329 = add nsw i32 %327, %328
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds float, ptr %324, i64 %330
  %332 = load float, ptr %331, align 4
  %333 = load ptr, ptr %21, align 8
  %334 = load i32, ptr %28, align 4
  %335 = load i32, ptr %34, align 4
  %336 = mul nsw i32 %334, %335
  %337 = load i32, ptr %27, align 4
  %338 = add nsw i32 %336, %337
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds float, ptr %333, i64 %339
  %341 = load float, ptr %340, align 4
  %342 = fneg float %323
  %343 = call float @llvm.fmuladd.f32(float %342, float %332, float %341)
  store float %343, ptr %340, align 4
  br label %344

344:                                              ; preds = %314
  %345 = load i32, ptr %27, align 4
  %346 = add nsw i32 %345, 1
  store i32 %346, ptr %27, align 4
  br label %310, !llvm.loop !12

347:                                              ; preds = %310
  br label %348

348:                                              ; preds = %347, %271
  br label %349

349:                                              ; preds = %348
  %350 = load i32, ptr %29, align 4
  %351 = add nsw i32 %350, 1
  store i32 %351, ptr %29, align 4
  br label %267, !llvm.loop !13

352:                                              ; preds = %267
  br label %353

353:                                              ; preds = %352
  %354 = load i32, ptr %28, align 4
  %355 = add nsw i32 %354, 1
  store i32 %355, ptr %28, align 4
  br label %235, !llvm.loop !14

356:                                              ; preds = %235
  br label %357

357:                                              ; preds = %356, %233
  br label %536

358:                                              ; preds = %104
  %359 = load i8, ptr %24, align 1
  %360 = sext i8 %359 to i32
  %361 = icmp eq i32 %360, 85
  br i1 %361, label %362, label %447

362:                                              ; preds = %358
  store i32 0, ptr %28, align 4
  br label %363

363:                                              ; preds = %443, %362
  %364 = load i32, ptr %28, align 4
  %365 = load i32, ptr %32, align 4
  %366 = icmp slt i32 %364, %365
  br i1 %366, label %367, label %446

367:                                              ; preds = %363
  store i32 0, ptr %27, align 4
  br label %368

368:                                              ; preds = %439, %367
  %369 = load i32, ptr %27, align 4
  %370 = load i32, ptr %31, align 4
  %371 = icmp slt i32 %369, %370
  br i1 %371, label %372, label %442

372:                                              ; preds = %368
  %373 = load float, ptr %35, align 4
  %374 = load ptr, ptr %21, align 8
  %375 = load i32, ptr %28, align 4
  %376 = load i32, ptr %34, align 4
  %377 = mul nsw i32 %375, %376
  %378 = load i32, ptr %27, align 4
  %379 = add nsw i32 %377, %378
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds float, ptr %374, i64 %380
  %382 = load float, ptr %381, align 4
  %383 = fmul float %373, %382
  store float %383, ptr %30, align 4
  store i32 0, ptr %29, align 4
  br label %384

384:                                              ; preds = %410, %372
  %385 = load i32, ptr %29, align 4
  %386 = load i32, ptr %27, align 4
  %387 = icmp slt i32 %385, %386
  br i1 %387, label %388, label %413

388:                                              ; preds = %384
  %389 = load ptr, ptr %19, align 8
  %390 = load i32, ptr %27, align 4
  %391 = load i32, ptr %33, align 4
  %392 = mul nsw i32 %390, %391
  %393 = load i32, ptr %29, align 4
  %394 = add nsw i32 %392, %393
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds float, ptr %389, i64 %395
  %397 = load float, ptr %396, align 4
  %398 = load ptr, ptr %21, align 8
  %399 = load i32, ptr %28, align 4
  %400 = load i32, ptr %34, align 4
  %401 = mul nsw i32 %399, %400
  %402 = load i32, ptr %29, align 4
  %403 = add nsw i32 %401, %402
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds float, ptr %398, i64 %404
  %406 = load float, ptr %405, align 4
  %407 = load float, ptr %30, align 4
  %408 = fneg float %397
  %409 = call float @llvm.fmuladd.f32(float %408, float %406, float %407)
  store float %409, ptr %30, align 4
  br label %410

410:                                              ; preds = %388
  %411 = load i32, ptr %29, align 4
  %412 = add nsw i32 %411, 1
  store i32 %412, ptr %29, align 4
  br label %384, !llvm.loop !15

413:                                              ; preds = %384
  %414 = load i8, ptr %26, align 1
  %415 = sext i8 %414 to i32
  %416 = icmp eq i32 %415, 78
  br i1 %416, label %417, label %429

417:                                              ; preds = %413
  %418 = load ptr, ptr %19, align 8
  %419 = load i32, ptr %27, align 4
  %420 = load i32, ptr %33, align 4
  %421 = mul nsw i32 %419, %420
  %422 = load i32, ptr %27, align 4
  %423 = add nsw i32 %421, %422
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds float, ptr %418, i64 %424
  %426 = load float, ptr %425, align 4
  %427 = load float, ptr %30, align 4
  %428 = fdiv float %427, %426
  store float %428, ptr %30, align 4
  br label %429

429:                                              ; preds = %417, %413
  %430 = load float, ptr %30, align 4
  %431 = load ptr, ptr %21, align 8
  %432 = load i32, ptr %28, align 4
  %433 = load i32, ptr %34, align 4
  %434 = mul nsw i32 %432, %433
  %435 = load i32, ptr %27, align 4
  %436 = add nsw i32 %434, %435
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds float, ptr %431, i64 %437
  store float %430, ptr %438, align 4
  br label %439

439:                                              ; preds = %429
  %440 = load i32, ptr %27, align 4
  %441 = add nsw i32 %440, 1
  store i32 %441, ptr %27, align 4
  br label %368, !llvm.loop !16

442:                                              ; preds = %368
  br label %443

443:                                              ; preds = %442
  %444 = load i32, ptr %28, align 4
  %445 = add nsw i32 %444, 1
  store i32 %445, ptr %28, align 4
  br label %363, !llvm.loop !17

446:                                              ; preds = %363
  br label %535

447:                                              ; preds = %358
  store i32 0, ptr %28, align 4
  br label %448

448:                                              ; preds = %531, %447
  %449 = load i32, ptr %28, align 4
  %450 = load i32, ptr %32, align 4
  %451 = icmp slt i32 %449, %450
  br i1 %451, label %452, label %534

452:                                              ; preds = %448
  %453 = load i32, ptr %31, align 4
  %454 = sub nsw i32 %453, 1
  store i32 %454, ptr %27, align 4
  br label %455

455:                                              ; preds = %527, %452
  %456 = load i32, ptr %27, align 4
  %457 = icmp sge i32 %456, 0
  br i1 %457, label %458, label %530

458:                                              ; preds = %455
  %459 = load float, ptr %35, align 4
  %460 = load ptr, ptr %21, align 8
  %461 = load i32, ptr %28, align 4
  %462 = load i32, ptr %34, align 4
  %463 = mul nsw i32 %461, %462
  %464 = load i32, ptr %27, align 4
  %465 = add nsw i32 %463, %464
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds float, ptr %460, i64 %466
  %468 = load float, ptr %467, align 4
  %469 = fmul float %459, %468
  store float %469, ptr %30, align 4
  %470 = load i32, ptr %27, align 4
  %471 = add nsw i32 %470, 1
  store i32 %471, ptr %29, align 4
  br label %472

472:                                              ; preds = %498, %458
  %473 = load i32, ptr %29, align 4
  %474 = load i32, ptr %31, align 4
  %475 = icmp slt i32 %473, %474
  br i1 %475, label %476, label %501

476:                                              ; preds = %472
  %477 = load ptr, ptr %19, align 8
  %478 = load i32, ptr %27, align 4
  %479 = load i32, ptr %33, align 4
  %480 = mul nsw i32 %478, %479
  %481 = load i32, ptr %29, align 4
  %482 = add nsw i32 %480, %481
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds float, ptr %477, i64 %483
  %485 = load float, ptr %484, align 4
  %486 = load ptr, ptr %21, align 8
  %487 = load i32, ptr %28, align 4
  %488 = load i32, ptr %34, align 4
  %489 = mul nsw i32 %487, %488
  %490 = load i32, ptr %29, align 4
  %491 = add nsw i32 %489, %490
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds float, ptr %486, i64 %492
  %494 = load float, ptr %493, align 4
  %495 = load float, ptr %30, align 4
  %496 = fneg float %485
  %497 = call float @llvm.fmuladd.f32(float %496, float %494, float %495)
  store float %497, ptr %30, align 4
  br label %498

498:                                              ; preds = %476
  %499 = load i32, ptr %29, align 4
  %500 = add nsw i32 %499, 1
  store i32 %500, ptr %29, align 4
  br label %472, !llvm.loop !18

501:                                              ; preds = %472
  %502 = load i8, ptr %26, align 1
  %503 = sext i8 %502 to i32
  %504 = icmp eq i32 %503, 78
  br i1 %504, label %505, label %517

505:                                              ; preds = %501
  %506 = load ptr, ptr %19, align 8
  %507 = load i32, ptr %27, align 4
  %508 = load i32, ptr %33, align 4
  %509 = mul nsw i32 %507, %508
  %510 = load i32, ptr %27, align 4
  %511 = add nsw i32 %509, %510
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds float, ptr %506, i64 %512
  %514 = load float, ptr %513, align 4
  %515 = load float, ptr %30, align 4
  %516 = fdiv float %515, %514
  store float %516, ptr %30, align 4
  br label %517

517:                                              ; preds = %505, %501
  %518 = load float, ptr %30, align 4
  %519 = load ptr, ptr %21, align 8
  %520 = load i32, ptr %28, align 4
  %521 = load i32, ptr %34, align 4
  %522 = mul nsw i32 %520, %521
  %523 = load i32, ptr %27, align 4
  %524 = add nsw i32 %522, %523
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds float, ptr %519, i64 %525
  store float %518, ptr %526, align 4
  br label %527

527:                                              ; preds = %517
  %528 = load i32, ptr %27, align 4
  %529 = add nsw i32 %528, -1
  store i32 %529, ptr %27, align 4
  br label %455, !llvm.loop !19

530:                                              ; preds = %455
  br label %531

531:                                              ; preds = %530
  %532 = load i32, ptr %28, align 4
  %533 = add nsw i32 %532, 1
  store i32 %533, ptr %28, align 4
  br label %448, !llvm.loop !20

534:                                              ; preds = %448
  br label %535

535:                                              ; preds = %534, %446
  br label %536

536:                                              ; preds = %535, %357
  br label %1096

537:                                              ; preds = %100
  %538 = load i8, ptr %25, align 1
  %539 = sext i8 %538 to i32
  %540 = icmp eq i32 %539, 78
  br i1 %540, label %541, label %817

541:                                              ; preds = %537
  %542 = load i8, ptr %24, align 1
  %543 = sext i8 %542 to i32
  %544 = icmp eq i32 %543, 85
  br i1 %544, label %545, label %679

545:                                              ; preds = %541
  store i32 0, ptr %28, align 4
  br label %546

546:                                              ; preds = %675, %545
  %547 = load i32, ptr %28, align 4
  %548 = load i32, ptr %32, align 4
  %549 = icmp slt i32 %547, %548
  br i1 %549, label %550, label %678

550:                                              ; preds = %546
  %551 = load float, ptr %35, align 4
  %552 = fpext float %551 to double
  %553 = fsub double %552, 1.000000e+00
  %554 = call noundef double @_ZSt3absd(double noundef %553)
  %555 = fcmp ogt double %554, 0x3E80000000000000
  br i1 %555, label %556, label %577

556:                                              ; preds = %550
  store i32 0, ptr %27, align 4
  br label %557

557:                                              ; preds = %573, %556
  %558 = load i32, ptr %27, align 4
  %559 = load i32, ptr %31, align 4
  %560 = icmp slt i32 %558, %559
  br i1 %560, label %561, label %576

561:                                              ; preds = %557
  %562 = load float, ptr %35, align 4
  %563 = load ptr, ptr %21, align 8
  %564 = load i32, ptr %28, align 4
  %565 = load i32, ptr %34, align 4
  %566 = mul nsw i32 %564, %565
  %567 = load i32, ptr %27, align 4
  %568 = add nsw i32 %566, %567
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds float, ptr %563, i64 %569
  %571 = load float, ptr %570, align 4
  %572 = fmul float %571, %562
  store float %572, ptr %570, align 4
  br label %573

573:                                              ; preds = %561
  %574 = load i32, ptr %27, align 4
  %575 = add nsw i32 %574, 1
  store i32 %575, ptr %27, align 4
  br label %557, !llvm.loop !21

576:                                              ; preds = %557
  br label %577

577:                                              ; preds = %576, %550
  store i32 0, ptr %29, align 4
  br label %578

578:                                              ; preds = %634, %577
  %579 = load i32, ptr %29, align 4
  %580 = load i32, ptr %28, align 4
  %581 = icmp slt i32 %579, %580
  br i1 %581, label %582, label %637

582:                                              ; preds = %578
  %583 = load ptr, ptr %19, align 8
  %584 = load i32, ptr %28, align 4
  %585 = load i32, ptr %33, align 4
  %586 = mul nsw i32 %584, %585
  %587 = load i32, ptr %29, align 4
  %588 = add nsw i32 %586, %587
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds float, ptr %583, i64 %589
  %591 = load float, ptr %590, align 4
  %592 = call noundef float @_ZSt3absf(float noundef %591)
  %593 = fcmp ogt float %592, 0x3810000000000000
  br i1 %593, label %594, label %633

594:                                              ; preds = %582
  store i32 0, ptr %27, align 4
  br label %595

595:                                              ; preds = %629, %594
  %596 = load i32, ptr %27, align 4
  %597 = load i32, ptr %31, align 4
  %598 = icmp slt i32 %596, %597
  br i1 %598, label %599, label %632

599:                                              ; preds = %595
  %600 = load ptr, ptr %19, align 8
  %601 = load i32, ptr %28, align 4
  %602 = load i32, ptr %33, align 4
  %603 = mul nsw i32 %601, %602
  %604 = load i32, ptr %29, align 4
  %605 = add nsw i32 %603, %604
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds float, ptr %600, i64 %606
  %608 = load float, ptr %607, align 4
  %609 = load ptr, ptr %21, align 8
  %610 = load i32, ptr %29, align 4
  %611 = load i32, ptr %34, align 4
  %612 = mul nsw i32 %610, %611
  %613 = load i32, ptr %27, align 4
  %614 = add nsw i32 %612, %613
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds float, ptr %609, i64 %615
  %617 = load float, ptr %616, align 4
  %618 = load ptr, ptr %21, align 8
  %619 = load i32, ptr %28, align 4
  %620 = load i32, ptr %34, align 4
  %621 = mul nsw i32 %619, %620
  %622 = load i32, ptr %27, align 4
  %623 = add nsw i32 %621, %622
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds float, ptr %618, i64 %624
  %626 = load float, ptr %625, align 4
  %627 = fneg float %608
  %628 = call float @llvm.fmuladd.f32(float %627, float %617, float %626)
  store float %628, ptr %625, align 4
  br label %629

629:                                              ; preds = %599
  %630 = load i32, ptr %27, align 4
  %631 = add nsw i32 %630, 1
  store i32 %631, ptr %27, align 4
  br label %595, !llvm.loop !22

632:                                              ; preds = %595
  br label %633

633:                                              ; preds = %632, %582
  br label %634

634:                                              ; preds = %633
  %635 = load i32, ptr %29, align 4
  %636 = add nsw i32 %635, 1
  store i32 %636, ptr %29, align 4
  br label %578, !llvm.loop !23

637:                                              ; preds = %578
  %638 = load i8, ptr %26, align 1
  %639 = sext i8 %638 to i32
  %640 = icmp eq i32 %639, 78
  br i1 %640, label %641, label %674

641:                                              ; preds = %637
  %642 = load ptr, ptr %19, align 8
  %643 = load i32, ptr %28, align 4
  %644 = load i32, ptr %33, align 4
  %645 = mul nsw i32 %643, %644
  %646 = load i32, ptr %28, align 4
  %647 = add nsw i32 %645, %646
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds float, ptr %642, i64 %648
  %650 = load float, ptr %649, align 4
  %651 = fpext float %650 to double
  %652 = fdiv double 1.000000e+00, %651
  %653 = fptrunc double %652 to float
  store float %653, ptr %30, align 4
  store i32 0, ptr %27, align 4
  br label %654

654:                                              ; preds = %670, %641
  %655 = load i32, ptr %27, align 4
  %656 = load i32, ptr %31, align 4
  %657 = icmp slt i32 %655, %656
  br i1 %657, label %658, label %673

658:                                              ; preds = %654
  %659 = load float, ptr %30, align 4
  %660 = load ptr, ptr %21, align 8
  %661 = load i32, ptr %28, align 4
  %662 = load i32, ptr %34, align 4
  %663 = mul nsw i32 %661, %662
  %664 = load i32, ptr %27, align 4
  %665 = add nsw i32 %663, %664
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds float, ptr %660, i64 %666
  %668 = load float, ptr %667, align 4
  %669 = fmul float %668, %659
  store float %669, ptr %667, align 4
  br label %670

670:                                              ; preds = %658
  %671 = load i32, ptr %27, align 4
  %672 = add nsw i32 %671, 1
  store i32 %672, ptr %27, align 4
  br label %654, !llvm.loop !24

673:                                              ; preds = %654
  br label %674

674:                                              ; preds = %673, %637
  br label %675

675:                                              ; preds = %674
  %676 = load i32, ptr %28, align 4
  %677 = add nsw i32 %676, 1
  store i32 %677, ptr %28, align 4
  br label %546, !llvm.loop !25

678:                                              ; preds = %546
  br label %816

679:                                              ; preds = %541
  %680 = load i32, ptr %32, align 4
  %681 = sub nsw i32 %680, 1
  store i32 %681, ptr %28, align 4
  br label %682

682:                                              ; preds = %812, %679
  %683 = load i32, ptr %28, align 4
  %684 = icmp sge i32 %683, 0
  br i1 %684, label %685, label %815

685:                                              ; preds = %682
  %686 = load float, ptr %35, align 4
  %687 = fpext float %686 to double
  %688 = fsub double %687, 1.000000e+00
  %689 = call noundef double @_ZSt3absd(double noundef %688)
  %690 = fcmp ogt double %689, 0x3E80000000000000
  br i1 %690, label %691, label %712

691:                                              ; preds = %685
  store i32 0, ptr %27, align 4
  br label %692

692:                                              ; preds = %708, %691
  %693 = load i32, ptr %27, align 4
  %694 = load i32, ptr %31, align 4
  %695 = icmp slt i32 %693, %694
  br i1 %695, label %696, label %711

696:                                              ; preds = %692
  %697 = load float, ptr %35, align 4
  %698 = load ptr, ptr %21, align 8
  %699 = load i32, ptr %28, align 4
  %700 = load i32, ptr %34, align 4
  %701 = mul nsw i32 %699, %700
  %702 = load i32, ptr %27, align 4
  %703 = add nsw i32 %701, %702
  %704 = sext i32 %703 to i64
  %705 = getelementptr inbounds float, ptr %698, i64 %704
  %706 = load float, ptr %705, align 4
  %707 = fmul float %706, %697
  store float %707, ptr %705, align 4
  br label %708

708:                                              ; preds = %696
  %709 = load i32, ptr %27, align 4
  %710 = add nsw i32 %709, 1
  store i32 %710, ptr %27, align 4
  br label %692, !llvm.loop !26

711:                                              ; preds = %692
  br label %712

712:                                              ; preds = %711, %685
  %713 = load i32, ptr %28, align 4
  %714 = add nsw i32 %713, 1
  store i32 %714, ptr %29, align 4
  br label %715

715:                                              ; preds = %771, %712
  %716 = load i32, ptr %29, align 4
  %717 = load i32, ptr %32, align 4
  %718 = icmp slt i32 %716, %717
  br i1 %718, label %719, label %774

719:                                              ; preds = %715
  %720 = load ptr, ptr %19, align 8
  %721 = load i32, ptr %28, align 4
  %722 = load i32, ptr %33, align 4
  %723 = mul nsw i32 %721, %722
  %724 = load i32, ptr %29, align 4
  %725 = add nsw i32 %723, %724
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds float, ptr %720, i64 %726
  %728 = load float, ptr %727, align 4
  %729 = call noundef float @_ZSt3absf(float noundef %728)
  %730 = fcmp ogt float %729, 0x3810000000000000
  br i1 %730, label %731, label %770

731:                                              ; preds = %719
  store i32 0, ptr %27, align 4
  br label %732

732:                                              ; preds = %766, %731
  %733 = load i32, ptr %27, align 4
  %734 = load i32, ptr %31, align 4
  %735 = icmp slt i32 %733, %734
  br i1 %735, label %736, label %769

736:                                              ; preds = %732
  %737 = load ptr, ptr %19, align 8
  %738 = load i32, ptr %28, align 4
  %739 = load i32, ptr %33, align 4
  %740 = mul nsw i32 %738, %739
  %741 = load i32, ptr %29, align 4
  %742 = add nsw i32 %740, %741
  %743 = sext i32 %742 to i64
  %744 = getelementptr inbounds float, ptr %737, i64 %743
  %745 = load float, ptr %744, align 4
  %746 = load ptr, ptr %21, align 8
  %747 = load i32, ptr %29, align 4
  %748 = load i32, ptr %34, align 4
  %749 = mul nsw i32 %747, %748
  %750 = load i32, ptr %27, align 4
  %751 = add nsw i32 %749, %750
  %752 = sext i32 %751 to i64
  %753 = getelementptr inbounds float, ptr %746, i64 %752
  %754 = load float, ptr %753, align 4
  %755 = load ptr, ptr %21, align 8
  %756 = load i32, ptr %28, align 4
  %757 = load i32, ptr %34, align 4
  %758 = mul nsw i32 %756, %757
  %759 = load i32, ptr %27, align 4
  %760 = add nsw i32 %758, %759
  %761 = sext i32 %760 to i64
  %762 = getelementptr inbounds float, ptr %755, i64 %761
  %763 = load float, ptr %762, align 4
  %764 = fneg float %745
  %765 = call float @llvm.fmuladd.f32(float %764, float %754, float %763)
  store float %765, ptr %762, align 4
  br label %766

766:                                              ; preds = %736
  %767 = load i32, ptr %27, align 4
  %768 = add nsw i32 %767, 1
  store i32 %768, ptr %27, align 4
  br label %732, !llvm.loop !27

769:                                              ; preds = %732
  br label %770

770:                                              ; preds = %769, %719
  br label %771

771:                                              ; preds = %770
  %772 = load i32, ptr %29, align 4
  %773 = add nsw i32 %772, 1
  store i32 %773, ptr %29, align 4
  br label %715, !llvm.loop !28

774:                                              ; preds = %715
  %775 = load i8, ptr %26, align 1
  %776 = sext i8 %775 to i32
  %777 = icmp eq i32 %776, 78
  br i1 %777, label %778, label %811

778:                                              ; preds = %774
  %779 = load ptr, ptr %19, align 8
  %780 = load i32, ptr %28, align 4
  %781 = load i32, ptr %33, align 4
  %782 = mul nsw i32 %780, %781
  %783 = load i32, ptr %28, align 4
  %784 = add nsw i32 %782, %783
  %785 = sext i32 %784 to i64
  %786 = getelementptr inbounds float, ptr %779, i64 %785
  %787 = load float, ptr %786, align 4
  %788 = fpext float %787 to double
  %789 = fdiv double 1.000000e+00, %788
  %790 = fptrunc double %789 to float
  store float %790, ptr %30, align 4
  store i32 0, ptr %27, align 4
  br label %791

791:                                              ; preds = %807, %778
  %792 = load i32, ptr %27, align 4
  %793 = load i32, ptr %31, align 4
  %794 = icmp slt i32 %792, %793
  br i1 %794, label %795, label %810

795:                                              ; preds = %791
  %796 = load float, ptr %30, align 4
  %797 = load ptr, ptr %21, align 8
  %798 = load i32, ptr %28, align 4
  %799 = load i32, ptr %34, align 4
  %800 = mul nsw i32 %798, %799
  %801 = load i32, ptr %27, align 4
  %802 = add nsw i32 %800, %801
  %803 = sext i32 %802 to i64
  %804 = getelementptr inbounds float, ptr %797, i64 %803
  %805 = load float, ptr %804, align 4
  %806 = fmul float %805, %796
  store float %806, ptr %804, align 4
  br label %807

807:                                              ; preds = %795
  %808 = load i32, ptr %27, align 4
  %809 = add nsw i32 %808, 1
  store i32 %809, ptr %27, align 4
  br label %791, !llvm.loop !29

810:                                              ; preds = %791
  br label %811

811:                                              ; preds = %810, %774
  br label %812

812:                                              ; preds = %811
  %813 = load i32, ptr %28, align 4
  %814 = add nsw i32 %813, -1
  store i32 %814, ptr %28, align 4
  br label %682, !llvm.loop !30

815:                                              ; preds = %682
  br label %816

816:                                              ; preds = %815, %678
  br label %1095

817:                                              ; preds = %537
  %818 = load i8, ptr %24, align 1
  %819 = sext i8 %818 to i32
  %820 = icmp eq i32 %819, 85
  br i1 %820, label %821, label %957

821:                                              ; preds = %817
  %822 = load i32, ptr %32, align 4
  %823 = sub nsw i32 %822, 1
  store i32 %823, ptr %29, align 4
  br label %824

824:                                              ; preds = %953, %821
  %825 = load i32, ptr %29, align 4
  %826 = icmp sge i32 %825, 0
  br i1 %826, label %827, label %956

827:                                              ; preds = %824
  %828 = load i8, ptr %26, align 1
  %829 = sext i8 %828 to i32
  %830 = icmp eq i32 %829, 78
  br i1 %830, label %831, label %864

831:                                              ; preds = %827
  %832 = load ptr, ptr %19, align 8
  %833 = load i32, ptr %29, align 4
  %834 = load i32, ptr %33, align 4
  %835 = mul nsw i32 %833, %834
  %836 = load i32, ptr %29, align 4
  %837 = add nsw i32 %835, %836
  %838 = sext i32 %837 to i64
  %839 = getelementptr inbounds float, ptr %832, i64 %838
  %840 = load float, ptr %839, align 4
  %841 = fpext float %840 to double
  %842 = fdiv double 1.000000e+00, %841
  %843 = fptrunc double %842 to float
  store float %843, ptr %30, align 4
  store i32 0, ptr %27, align 4
  br label %844

844:                                              ; preds = %860, %831
  %845 = load i32, ptr %27, align 4
  %846 = load i32, ptr %31, align 4
  %847 = icmp slt i32 %845, %846
  br i1 %847, label %848, label %863

848:                                              ; preds = %844
  %849 = load float, ptr %30, align 4
  %850 = load ptr, ptr %21, align 8
  %851 = load i32, ptr %29, align 4
  %852 = load i32, ptr %34, align 4
  %853 = mul nsw i32 %851, %852
  %854 = load i32, ptr %27, align 4
  %855 = add nsw i32 %853, %854
  %856 = sext i32 %855 to i64
  %857 = getelementptr inbounds float, ptr %850, i64 %856
  %858 = load float, ptr %857, align 4
  %859 = fmul float %858, %849
  store float %859, ptr %857, align 4
  br label %860

860:                                              ; preds = %848
  %861 = load i32, ptr %27, align 4
  %862 = add nsw i32 %861, 1
  store i32 %862, ptr %27, align 4
  br label %844, !llvm.loop !31

863:                                              ; preds = %844
  br label %864

864:                                              ; preds = %863, %827
  store i32 0, ptr %28, align 4
  br label %865

865:                                              ; preds = %922, %864
  %866 = load i32, ptr %28, align 4
  %867 = load i32, ptr %29, align 4
  %868 = icmp slt i32 %866, %867
  br i1 %868, label %869, label %925

869:                                              ; preds = %865
  %870 = load ptr, ptr %19, align 8
  %871 = load i32, ptr %29, align 4
  %872 = load i32, ptr %33, align 4
  %873 = mul nsw i32 %871, %872
  %874 = load i32, ptr %28, align 4
  %875 = add nsw i32 %873, %874
  %876 = sext i32 %875 to i64
  %877 = getelementptr inbounds float, ptr %870, i64 %876
  %878 = load float, ptr %877, align 4
  %879 = call noundef float @_ZSt3absf(float noundef %878)
  %880 = fcmp ogt float %879, 0x3810000000000000
  br i1 %880, label %881, label %921

881:                                              ; preds = %869
  %882 = load ptr, ptr %19, align 8
  %883 = load i32, ptr %29, align 4
  %884 = load i32, ptr %33, align 4
  %885 = mul nsw i32 %883, %884
  %886 = load i32, ptr %28, align 4
  %887 = add nsw i32 %885, %886
  %888 = sext i32 %887 to i64
  %889 = getelementptr inbounds float, ptr %882, i64 %888
  %890 = load float, ptr %889, align 4
  store float %890, ptr %30, align 4
  store i32 0, ptr %27, align 4
  br label %891

891:                                              ; preds = %917, %881
  %892 = load i32, ptr %27, align 4
  %893 = load i32, ptr %31, align 4
  %894 = icmp slt i32 %892, %893
  br i1 %894, label %895, label %920

895:                                              ; preds = %891
  %896 = load float, ptr %30, align 4
  %897 = load ptr, ptr %21, align 8
  %898 = load i32, ptr %29, align 4
  %899 = load i32, ptr %34, align 4
  %900 = mul nsw i32 %898, %899
  %901 = load i32, ptr %27, align 4
  %902 = add nsw i32 %900, %901
  %903 = sext i32 %902 to i64
  %904 = getelementptr inbounds float, ptr %897, i64 %903
  %905 = load float, ptr %904, align 4
  %906 = load ptr, ptr %21, align 8
  %907 = load i32, ptr %28, align 4
  %908 = load i32, ptr %34, align 4
  %909 = mul nsw i32 %907, %908
  %910 = load i32, ptr %27, align 4
  %911 = add nsw i32 %909, %910
  %912 = sext i32 %911 to i64
  %913 = getelementptr inbounds float, ptr %906, i64 %912
  %914 = load float, ptr %913, align 4
  %915 = fneg float %896
  %916 = call float @llvm.fmuladd.f32(float %915, float %905, float %914)
  store float %916, ptr %913, align 4
  br label %917

917:                                              ; preds = %895
  %918 = load i32, ptr %27, align 4
  %919 = add nsw i32 %918, 1
  store i32 %919, ptr %27, align 4
  br label %891, !llvm.loop !32

920:                                              ; preds = %891
  br label %921

921:                                              ; preds = %920, %869
  br label %922

922:                                              ; preds = %921
  %923 = load i32, ptr %28, align 4
  %924 = add nsw i32 %923, 1
  store i32 %924, ptr %28, align 4
  br label %865, !llvm.loop !33

925:                                              ; preds = %865
  %926 = load float, ptr %35, align 4
  %927 = fpext float %926 to double
  %928 = fsub double %927, 1.000000e+00
  %929 = call noundef double @_ZSt3absd(double noundef %928)
  %930 = fcmp ogt double %929, 0x3E80000000000000
  br i1 %930, label %931, label %952

931:                                              ; preds = %925
  store i32 0, ptr %27, align 4
  br label %932

932:                                              ; preds = %948, %931
  %933 = load i32, ptr %27, align 4
  %934 = load i32, ptr %31, align 4
  %935 = icmp slt i32 %933, %934
  br i1 %935, label %936, label %951

936:                                              ; preds = %932
  %937 = load float, ptr %35, align 4
  %938 = load ptr, ptr %21, align 8
  %939 = load i32, ptr %29, align 4
  %940 = load i32, ptr %34, align 4
  %941 = mul nsw i32 %939, %940
  %942 = load i32, ptr %27, align 4
  %943 = add nsw i32 %941, %942
  %944 = sext i32 %943 to i64
  %945 = getelementptr inbounds float, ptr %938, i64 %944
  %946 = load float, ptr %945, align 4
  %947 = fmul float %946, %937
  store float %947, ptr %945, align 4
  br label %948

948:                                              ; preds = %936
  %949 = load i32, ptr %27, align 4
  %950 = add nsw i32 %949, 1
  store i32 %950, ptr %27, align 4
  br label %932, !llvm.loop !34

951:                                              ; preds = %932
  br label %952

952:                                              ; preds = %951, %925
  br label %953

953:                                              ; preds = %952
  %954 = load i32, ptr %29, align 4
  %955 = add nsw i32 %954, -1
  store i32 %955, ptr %29, align 4
  br label %824, !llvm.loop !35

956:                                              ; preds = %824
  br label %1094

957:                                              ; preds = %817
  store i32 0, ptr %29, align 4
  br label %958

958:                                              ; preds = %1090, %957
  %959 = load i32, ptr %29, align 4
  %960 = load i32, ptr %32, align 4
  %961 = icmp slt i32 %959, %960
  br i1 %961, label %962, label %1093

962:                                              ; preds = %958
  %963 = load i8, ptr %26, align 1
  %964 = sext i8 %963 to i32
  %965 = icmp eq i32 %964, 78
  br i1 %965, label %966, label %999

966:                                              ; preds = %962
  %967 = load ptr, ptr %19, align 8
  %968 = load i32, ptr %29, align 4
  %969 = load i32, ptr %33, align 4
  %970 = mul nsw i32 %968, %969
  %971 = load i32, ptr %29, align 4
  %972 = add nsw i32 %970, %971
  %973 = sext i32 %972 to i64
  %974 = getelementptr inbounds float, ptr %967, i64 %973
  %975 = load float, ptr %974, align 4
  %976 = fpext float %975 to double
  %977 = fdiv double 1.000000e+00, %976
  %978 = fptrunc double %977 to float
  store float %978, ptr %30, align 4
  store i32 0, ptr %27, align 4
  br label %979

979:                                              ; preds = %995, %966
  %980 = load i32, ptr %27, align 4
  %981 = load i32, ptr %31, align 4
  %982 = icmp slt i32 %980, %981
  br i1 %982, label %983, label %998

983:                                              ; preds = %979
  %984 = load float, ptr %30, align 4
  %985 = load ptr, ptr %21, align 8
  %986 = load i32, ptr %29, align 4
  %987 = load i32, ptr %34, align 4
  %988 = mul nsw i32 %986, %987
  %989 = load i32, ptr %27, align 4
  %990 = add nsw i32 %988, %989
  %991 = sext i32 %990 to i64
  %992 = getelementptr inbounds float, ptr %985, i64 %991
  %993 = load float, ptr %992, align 4
  %994 = fmul float %993, %984
  store float %994, ptr %992, align 4
  br label %995

995:                                              ; preds = %983
  %996 = load i32, ptr %27, align 4
  %997 = add nsw i32 %996, 1
  store i32 %997, ptr %27, align 4
  br label %979, !llvm.loop !36

998:                                              ; preds = %979
  br label %999

999:                                              ; preds = %998, %962
  %1000 = load i32, ptr %29, align 4
  %1001 = add nsw i32 %1000, 1
  store i32 %1001, ptr %28, align 4
  br label %1002

1002:                                             ; preds = %1059, %999
  %1003 = load i32, ptr %28, align 4
  %1004 = load i32, ptr %32, align 4
  %1005 = icmp slt i32 %1003, %1004
  br i1 %1005, label %1006, label %1062

1006:                                             ; preds = %1002
  %1007 = load ptr, ptr %19, align 8
  %1008 = load i32, ptr %29, align 4
  %1009 = load i32, ptr %33, align 4
  %1010 = mul nsw i32 %1008, %1009
  %1011 = load i32, ptr %28, align 4
  %1012 = add nsw i32 %1010, %1011
  %1013 = sext i32 %1012 to i64
  %1014 = getelementptr inbounds float, ptr %1007, i64 %1013
  %1015 = load float, ptr %1014, align 4
  %1016 = call noundef float @_ZSt3absf(float noundef %1015)
  %1017 = fcmp ogt float %1016, 0x3810000000000000
  br i1 %1017, label %1018, label %1058

1018:                                             ; preds = %1006
  %1019 = load ptr, ptr %19, align 8
  %1020 = load i32, ptr %29, align 4
  %1021 = load i32, ptr %33, align 4
  %1022 = mul nsw i32 %1020, %1021
  %1023 = load i32, ptr %28, align 4
  %1024 = add nsw i32 %1022, %1023
  %1025 = sext i32 %1024 to i64
  %1026 = getelementptr inbounds float, ptr %1019, i64 %1025
  %1027 = load float, ptr %1026, align 4
  store float %1027, ptr %30, align 4
  store i32 0, ptr %27, align 4
  br label %1028

1028:                                             ; preds = %1054, %1018
  %1029 = load i32, ptr %27, align 4
  %1030 = load i32, ptr %31, align 4
  %1031 = icmp slt i32 %1029, %1030
  br i1 %1031, label %1032, label %1057

1032:                                             ; preds = %1028
  %1033 = load float, ptr %30, align 4
  %1034 = load ptr, ptr %21, align 8
  %1035 = load i32, ptr %29, align 4
  %1036 = load i32, ptr %34, align 4
  %1037 = mul nsw i32 %1035, %1036
  %1038 = load i32, ptr %27, align 4
  %1039 = add nsw i32 %1037, %1038
  %1040 = sext i32 %1039 to i64
  %1041 = getelementptr inbounds float, ptr %1034, i64 %1040
  %1042 = load float, ptr %1041, align 4
  %1043 = load ptr, ptr %21, align 8
  %1044 = load i32, ptr %28, align 4
  %1045 = load i32, ptr %34, align 4
  %1046 = mul nsw i32 %1044, %1045
  %1047 = load i32, ptr %27, align 4
  %1048 = add nsw i32 %1046, %1047
  %1049 = sext i32 %1048 to i64
  %1050 = getelementptr inbounds float, ptr %1043, i64 %1049
  %1051 = load float, ptr %1050, align 4
  %1052 = fneg float %1033
  %1053 = call float @llvm.fmuladd.f32(float %1052, float %1042, float %1051)
  store float %1053, ptr %1050, align 4
  br label %1054

1054:                                             ; preds = %1032
  %1055 = load i32, ptr %27, align 4
  %1056 = add nsw i32 %1055, 1
  store i32 %1056, ptr %27, align 4
  br label %1028, !llvm.loop !37

1057:                                             ; preds = %1028
  br label %1058

1058:                                             ; preds = %1057, %1006
  br label %1059

1059:                                             ; preds = %1058
  %1060 = load i32, ptr %28, align 4
  %1061 = add nsw i32 %1060, 1
  store i32 %1061, ptr %28, align 4
  br label %1002, !llvm.loop !38

1062:                                             ; preds = %1002
  %1063 = load float, ptr %35, align 4
  %1064 = fpext float %1063 to double
  %1065 = fsub double %1064, 1.000000e+00
  %1066 = call noundef double @_ZSt3absd(double noundef %1065)
  %1067 = fcmp ogt double %1066, 0x3E80000000000000
  br i1 %1067, label %1068, label %1089

1068:                                             ; preds = %1062
  store i32 0, ptr %27, align 4
  br label %1069

1069:                                             ; preds = %1085, %1068
  %1070 = load i32, ptr %27, align 4
  %1071 = load i32, ptr %31, align 4
  %1072 = icmp slt i32 %1070, %1071
  br i1 %1072, label %1073, label %1088

1073:                                             ; preds = %1069
  %1074 = load float, ptr %35, align 4
  %1075 = load ptr, ptr %21, align 8
  %1076 = load i32, ptr %29, align 4
  %1077 = load i32, ptr %34, align 4
  %1078 = mul nsw i32 %1076, %1077
  %1079 = load i32, ptr %27, align 4
  %1080 = add nsw i32 %1078, %1079
  %1081 = sext i32 %1080 to i64
  %1082 = getelementptr inbounds float, ptr %1075, i64 %1081
  %1083 = load float, ptr %1082, align 4
  %1084 = fmul float %1083, %1074
  store float %1084, ptr %1082, align 4
  br label %1085

1085:                                             ; preds = %1073
  %1086 = load i32, ptr %27, align 4
  %1087 = add nsw i32 %1086, 1
  store i32 %1087, ptr %27, align 4
  br label %1069, !llvm.loop !39

1088:                                             ; preds = %1069
  br label %1089

1089:                                             ; preds = %1088, %1062
  br label %1090

1090:                                             ; preds = %1089
  %1091 = load i32, ptr %29, align 4
  %1092 = add nsw i32 %1091, 1
  store i32 %1092, ptr %29, align 4
  br label %958, !llvm.loop !40

1093:                                             ; preds = %958
  br label %1094

1094:                                             ; preds = %1093, %956
  br label %1095

1095:                                             ; preds = %1094, %816
  br label %1096

1096:                                             ; preds = %1095, %536, %99, %68
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @toupper(i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt3absf(float noundef %0) #2 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @llvm.fabs.f32(float %3)
  ret float %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZSt3absd(double noundef %0) #2 comdat {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  %4 = call double @llvm.fabs.f64(double %3)
  ret double %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #3

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind willreturn memory(read) }

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
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
