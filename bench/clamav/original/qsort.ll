target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define void @cli_qsort(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  br label %26

26:                                               ; preds = %925, %4
  %27 = load ptr, ptr %5, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = sub i64 %28, 0
  %30 = urem i64 %29, 8
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %36, label %32

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8
  %34 = urem i64 %33, 8
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %32, %26
  br label %41

37:                                               ; preds = %32
  %38 = load i64, ptr %7, align 8
  %39 = icmp eq i64 %38, 8
  %40 = select i1 %39, i32 0, i32 1
  br label %41

41:                                               ; preds = %37, %36
  %42 = phi i32 [ 2, %36 ], [ %40, %37 ]
  store i32 %42, ptr %18, align 4
  store i32 0, ptr %19, align 4
  %43 = load i64, ptr %6, align 8
  %44 = icmp ult i64 %43, 7
  br i1 %44, label %45, label %126

45:                                               ; preds = %41
  %46 = load ptr, ptr %5, align 8
  %47 = load i64, ptr %7, align 8
  %48 = getelementptr inbounds i8, ptr %46, i64 %47
  store ptr %48, ptr %14, align 8
  br label %49

49:                                               ; preds = %121, %45
  %50 = load ptr, ptr %14, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = load i64, ptr %6, align 8
  %53 = load i64, ptr %7, align 8
  %54 = mul i64 %52, %53
  %55 = getelementptr inbounds i8, ptr %51, i64 %54
  %56 = icmp ult ptr %50, %55
  br i1 %56, label %57, label %125

57:                                               ; preds = %49
  %58 = load ptr, ptr %14, align 8
  store ptr %58, ptr %13, align 8
  br label %59

59:                                               ; preds = %115, %57
  %60 = load ptr, ptr %13, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = icmp ugt ptr %60, %61
  br i1 %62, label %63, label %86

63:                                               ; preds = %59
  %64 = load ptr, ptr %8, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %74

66:                                               ; preds = %63
  %67 = load ptr, ptr %8, align 8
  %68 = load ptr, ptr %13, align 8
  %69 = load i64, ptr %7, align 8
  %70 = sub i64 0, %69
  %71 = getelementptr inbounds i8, ptr %68, i64 %70
  %72 = load ptr, ptr %13, align 8
  %73 = call i32 %67(ptr noundef %71, ptr noundef %72)
  br label %83

74:                                               ; preds = %63
  %75 = load ptr, ptr %13, align 8
  %76 = load i64, ptr %7, align 8
  %77 = sub i64 0, %76
  %78 = getelementptr inbounds i8, ptr %75, i64 %77
  %79 = load i32, ptr %78, align 4
  %80 = load ptr, ptr %13, align 8
  %81 = load i32, ptr %80, align 4
  %82 = sub i32 %79, %81
  br label %83

83:                                               ; preds = %74, %66
  %84 = phi i32 [ %73, %66 ], [ %82, %74 ]
  %85 = icmp sgt i32 %84, 0
  br label %86

86:                                               ; preds = %83, %59
  %87 = phi i1 [ false, %59 ], [ %85, %83 ]
  br i1 %87, label %88, label %120

88:                                               ; preds = %86
  %89 = load i32, ptr %18, align 4
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %105

91:                                               ; preds = %88
  %92 = load ptr, ptr %13, align 8
  %93 = load i64, ptr %92, align 8
  store i64 %93, ptr %20, align 8
  %94 = load ptr, ptr %13, align 8
  %95 = load i64, ptr %7, align 8
  %96 = sub i64 0, %95
  %97 = getelementptr inbounds i8, ptr %94, i64 %96
  %98 = load i64, ptr %97, align 8
  %99 = load ptr, ptr %13, align 8
  store i64 %98, ptr %99, align 8
  %100 = load i64, ptr %20, align 8
  %101 = load ptr, ptr %13, align 8
  %102 = load i64, ptr %7, align 8
  %103 = sub i64 0, %102
  %104 = getelementptr inbounds i8, ptr %101, i64 %103
  store i64 %100, ptr %104, align 8
  br label %114

105:                                              ; preds = %88
  %106 = load ptr, ptr %13, align 8
  %107 = load ptr, ptr %13, align 8
  %108 = load i64, ptr %7, align 8
  %109 = sub i64 0, %108
  %110 = getelementptr inbounds i8, ptr %107, i64 %109
  %111 = load i64, ptr %7, align 8
  %112 = trunc i64 %111 to i32
  %113 = load i32, ptr %18, align 4
  call void @swapfunc(ptr noundef %106, ptr noundef %110, i32 noundef %112, i32 noundef %113)
  br label %114

114:                                              ; preds = %105, %91
  br label %115

115:                                              ; preds = %114
  %116 = load i64, ptr %7, align 8
  %117 = load ptr, ptr %13, align 8
  %118 = sub i64 0, %116
  %119 = getelementptr inbounds i8, ptr %117, i64 %118
  store ptr %119, ptr %13, align 8
  br label %59

120:                                              ; preds = %86
  br label %121

121:                                              ; preds = %120
  %122 = load i64, ptr %7, align 8
  %123 = load ptr, ptr %14, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 %122
  store ptr %124, ptr %14, align 8
  br label %49

125:                                              ; preds = %49
  br label %935

126:                                              ; preds = %41
  %127 = load ptr, ptr %5, align 8
  %128 = load i64, ptr %6, align 8
  %129 = udiv i64 %128, 2
  %130 = load i64, ptr %7, align 8
  %131 = mul i64 %129, %130
  %132 = getelementptr inbounds i8, ptr %127, i64 %131
  store ptr %132, ptr %14, align 8
  %133 = load i64, ptr %6, align 8
  %134 = icmp ugt i64 %133, 7
  br i1 %134, label %135, label %565

135:                                              ; preds = %126
  %136 = load ptr, ptr %5, align 8
  store ptr %136, ptr %13, align 8
  %137 = load ptr, ptr %5, align 8
  %138 = load i64, ptr %6, align 8
  %139 = sub i64 %138, 1
  %140 = load i64, ptr %7, align 8
  %141 = mul i64 %139, %140
  %142 = getelementptr inbounds i8, ptr %137, i64 %141
  store ptr %142, ptr %15, align 8
  %143 = load i64, ptr %6, align 8
  %144 = icmp ugt i64 %143, 40
  br i1 %144, label %145, label %497

145:                                              ; preds = %135
  %146 = load i64, ptr %6, align 8
  %147 = udiv i64 %146, 8
  %148 = load i64, ptr %7, align 8
  %149 = mul i64 %147, %148
  %150 = trunc i64 %149 to i32
  store i32 %150, ptr %16, align 4
  %151 = load ptr, ptr %8, align 8
  %152 = icmp ne ptr %151, null
  br i1 %152, label %153, label %166

153:                                              ; preds = %145
  %154 = load ptr, ptr %13, align 8
  %155 = load ptr, ptr %13, align 8
  %156 = load i32, ptr %16, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i8, ptr %155, i64 %157
  %159 = load ptr, ptr %13, align 8
  %160 = load i32, ptr %16, align 4
  %161 = mul nsw i32 2, %160
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i8, ptr %159, i64 %162
  %164 = load ptr, ptr %8, align 8
  %165 = call ptr @med3(ptr noundef %154, ptr noundef %158, ptr noundef %163, ptr noundef %164)
  br label %262

166:                                              ; preds = %145
  %167 = load ptr, ptr %13, align 8
  %168 = load i32, ptr %167, align 4
  %169 = load ptr, ptr %13, align 8
  %170 = load i32, ptr %16, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i8, ptr %169, i64 %171
  %173 = load i32, ptr %172, align 4
  %174 = sub i32 %168, %173
  %175 = icmp slt i32 %174, 0
  br i1 %175, label %176, label %218

176:                                              ; preds = %166
  %177 = load ptr, ptr %13, align 8
  %178 = load i32, ptr %16, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i8, ptr %177, i64 %179
  %181 = load i32, ptr %180, align 4
  %182 = load ptr, ptr %13, align 8
  %183 = load i32, ptr %16, align 4
  %184 = mul nsw i32 2, %183
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i8, ptr %182, i64 %185
  %187 = load i32, ptr %186, align 4
  %188 = sub i32 %181, %187
  %189 = icmp slt i32 %188, 0
  br i1 %189, label %190, label %195

190:                                              ; preds = %176
  %191 = load ptr, ptr %13, align 8
  %192 = load i32, ptr %16, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i8, ptr %191, i64 %193
  br label %216

195:                                              ; preds = %176
  %196 = load ptr, ptr %13, align 8
  %197 = load i32, ptr %196, align 4
  %198 = load ptr, ptr %13, align 8
  %199 = load i32, ptr %16, align 4
  %200 = mul nsw i32 2, %199
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i8, ptr %198, i64 %201
  %203 = load i32, ptr %202, align 4
  %204 = sub i32 %197, %203
  %205 = icmp slt i32 %204, 0
  br i1 %205, label %206, label %212

206:                                              ; preds = %195
  %207 = load ptr, ptr %13, align 8
  %208 = load i32, ptr %16, align 4
  %209 = mul nsw i32 2, %208
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i8, ptr %207, i64 %210
  br label %214

212:                                              ; preds = %195
  %213 = load ptr, ptr %13, align 8
  br label %214

214:                                              ; preds = %212, %206
  %215 = phi ptr [ %211, %206 ], [ %213, %212 ]
  br label %216

216:                                              ; preds = %214, %190
  %217 = phi ptr [ %194, %190 ], [ %215, %214 ]
  br label %260

218:                                              ; preds = %166
  %219 = load ptr, ptr %13, align 8
  %220 = load i32, ptr %16, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i8, ptr %219, i64 %221
  %223 = load i32, ptr %222, align 4
  %224 = load ptr, ptr %13, align 8
  %225 = load i32, ptr %16, align 4
  %226 = mul nsw i32 2, %225
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i8, ptr %224, i64 %227
  %229 = load i32, ptr %228, align 4
  %230 = sub i32 %223, %229
  %231 = icmp sgt i32 %230, 0
  br i1 %231, label %232, label %237

232:                                              ; preds = %218
  %233 = load ptr, ptr %13, align 8
  %234 = load i32, ptr %16, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i8, ptr %233, i64 %235
  br label %258

237:                                              ; preds = %218
  %238 = load ptr, ptr %13, align 8
  %239 = load i32, ptr %238, align 4
  %240 = load ptr, ptr %13, align 8
  %241 = load i32, ptr %16, align 4
  %242 = mul nsw i32 2, %241
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds i8, ptr %240, i64 %243
  %245 = load i32, ptr %244, align 4
  %246 = sub i32 %239, %245
  %247 = icmp slt i32 %246, 0
  br i1 %247, label %248, label %250

248:                                              ; preds = %237
  %249 = load ptr, ptr %13, align 8
  br label %256

250:                                              ; preds = %237
  %251 = load ptr, ptr %13, align 8
  %252 = load i32, ptr %16, align 4
  %253 = mul nsw i32 2, %252
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds i8, ptr %251, i64 %254
  br label %256

256:                                              ; preds = %250, %248
  %257 = phi ptr [ %249, %248 ], [ %255, %250 ]
  br label %258

258:                                              ; preds = %256, %232
  %259 = phi ptr [ %236, %232 ], [ %257, %256 ]
  br label %260

260:                                              ; preds = %258, %216
  %261 = phi ptr [ %217, %216 ], [ %259, %258 ]
  br label %262

262:                                              ; preds = %260, %153
  %263 = phi ptr [ %165, %153 ], [ %261, %260 ]
  store ptr %263, ptr %13, align 8
  %264 = load ptr, ptr %8, align 8
  %265 = icmp ne ptr %264, null
  br i1 %265, label %266, label %279

266:                                              ; preds = %262
  %267 = load ptr, ptr %14, align 8
  %268 = load i32, ptr %16, align 4
  %269 = sext i32 %268 to i64
  %270 = sub i64 0, %269
  %271 = getelementptr inbounds i8, ptr %267, i64 %270
  %272 = load ptr, ptr %14, align 8
  %273 = load ptr, ptr %14, align 8
  %274 = load i32, ptr %16, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds i8, ptr %273, i64 %275
  %277 = load ptr, ptr %8, align 8
  %278 = call ptr @med3(ptr noundef %271, ptr noundef %272, ptr noundef %276, ptr noundef %277)
  br label %374

279:                                              ; preds = %262
  %280 = load ptr, ptr %14, align 8
  %281 = load i32, ptr %16, align 4
  %282 = sext i32 %281 to i64
  %283 = sub i64 0, %282
  %284 = getelementptr inbounds i8, ptr %280, i64 %283
  %285 = load i32, ptr %284, align 4
  %286 = load ptr, ptr %14, align 8
  %287 = load i32, ptr %286, align 4
  %288 = sub i32 %285, %287
  %289 = icmp slt i32 %288, 0
  br i1 %289, label %290, label %331

290:                                              ; preds = %279
  %291 = load ptr, ptr %14, align 8
  %292 = load i32, ptr %291, align 4
  %293 = load ptr, ptr %14, align 8
  %294 = load i32, ptr %16, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds i8, ptr %293, i64 %295
  %297 = load i32, ptr %296, align 4
  %298 = sub i32 %292, %297
  %299 = icmp slt i32 %298, 0
  br i1 %299, label %300, label %302

300:                                              ; preds = %290
  %301 = load ptr, ptr %14, align 8
  br label %329

302:                                              ; preds = %290
  %303 = load ptr, ptr %14, align 8
  %304 = load i32, ptr %16, align 4
  %305 = sext i32 %304 to i64
  %306 = sub i64 0, %305
  %307 = getelementptr inbounds i8, ptr %303, i64 %306
  %308 = load i32, ptr %307, align 4
  %309 = load ptr, ptr %14, align 8
  %310 = load i32, ptr %16, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds i8, ptr %309, i64 %311
  %313 = load i32, ptr %312, align 4
  %314 = sub i32 %308, %313
  %315 = icmp slt i32 %314, 0
  br i1 %315, label %316, label %321

316:                                              ; preds = %302
  %317 = load ptr, ptr %14, align 8
  %318 = load i32, ptr %16, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds i8, ptr %317, i64 %319
  br label %327

321:                                              ; preds = %302
  %322 = load ptr, ptr %14, align 8
  %323 = load i32, ptr %16, align 4
  %324 = sext i32 %323 to i64
  %325 = sub i64 0, %324
  %326 = getelementptr inbounds i8, ptr %322, i64 %325
  br label %327

327:                                              ; preds = %321, %316
  %328 = phi ptr [ %320, %316 ], [ %326, %321 ]
  br label %329

329:                                              ; preds = %327, %300
  %330 = phi ptr [ %301, %300 ], [ %328, %327 ]
  br label %372

331:                                              ; preds = %279
  %332 = load ptr, ptr %14, align 8
  %333 = load i32, ptr %332, align 4
  %334 = load ptr, ptr %14, align 8
  %335 = load i32, ptr %16, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds i8, ptr %334, i64 %336
  %338 = load i32, ptr %337, align 4
  %339 = sub i32 %333, %338
  %340 = icmp sgt i32 %339, 0
  br i1 %340, label %341, label %343

341:                                              ; preds = %331
  %342 = load ptr, ptr %14, align 8
  br label %370

343:                                              ; preds = %331
  %344 = load ptr, ptr %14, align 8
  %345 = load i32, ptr %16, align 4
  %346 = sext i32 %345 to i64
  %347 = sub i64 0, %346
  %348 = getelementptr inbounds i8, ptr %344, i64 %347
  %349 = load i32, ptr %348, align 4
  %350 = load ptr, ptr %14, align 8
  %351 = load i32, ptr %16, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds i8, ptr %350, i64 %352
  %354 = load i32, ptr %353, align 4
  %355 = sub i32 %349, %354
  %356 = icmp slt i32 %355, 0
  br i1 %356, label %357, label %363

357:                                              ; preds = %343
  %358 = load ptr, ptr %14, align 8
  %359 = load i32, ptr %16, align 4
  %360 = sext i32 %359 to i64
  %361 = sub i64 0, %360
  %362 = getelementptr inbounds i8, ptr %358, i64 %361
  br label %368

363:                                              ; preds = %343
  %364 = load ptr, ptr %14, align 8
  %365 = load i32, ptr %16, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds i8, ptr %364, i64 %366
  br label %368

368:                                              ; preds = %363, %357
  %369 = phi ptr [ %362, %357 ], [ %367, %363 ]
  br label %370

370:                                              ; preds = %368, %341
  %371 = phi ptr [ %342, %341 ], [ %369, %368 ]
  br label %372

372:                                              ; preds = %370, %329
  %373 = phi ptr [ %330, %329 ], [ %371, %370 ]
  br label %374

374:                                              ; preds = %372, %266
  %375 = phi ptr [ %278, %266 ], [ %373, %372 ]
  store ptr %375, ptr %14, align 8
  %376 = load ptr, ptr %8, align 8
  %377 = icmp ne ptr %376, null
  br i1 %377, label %378, label %393

378:                                              ; preds = %374
  %379 = load ptr, ptr %15, align 8
  %380 = load i32, ptr %16, align 4
  %381 = mul nsw i32 2, %380
  %382 = sext i32 %381 to i64
  %383 = sub i64 0, %382
  %384 = getelementptr inbounds i8, ptr %379, i64 %383
  %385 = load ptr, ptr %15, align 8
  %386 = load i32, ptr %16, align 4
  %387 = sext i32 %386 to i64
  %388 = sub i64 0, %387
  %389 = getelementptr inbounds i8, ptr %385, i64 %388
  %390 = load ptr, ptr %15, align 8
  %391 = load ptr, ptr %8, align 8
  %392 = call ptr @med3(ptr noundef %384, ptr noundef %389, ptr noundef %390, ptr noundef %391)
  br label %495

393:                                              ; preds = %374
  %394 = load ptr, ptr %15, align 8
  %395 = load i32, ptr %16, align 4
  %396 = mul nsw i32 2, %395
  %397 = sext i32 %396 to i64
  %398 = sub i64 0, %397
  %399 = getelementptr inbounds i8, ptr %394, i64 %398
  %400 = load i32, ptr %399, align 4
  %401 = load ptr, ptr %15, align 8
  %402 = load i32, ptr %16, align 4
  %403 = sext i32 %402 to i64
  %404 = sub i64 0, %403
  %405 = getelementptr inbounds i8, ptr %401, i64 %404
  %406 = load i32, ptr %405, align 4
  %407 = sub i32 %400, %406
  %408 = icmp slt i32 %407, 0
  br i1 %408, label %409, label %451

409:                                              ; preds = %393
  %410 = load ptr, ptr %15, align 8
  %411 = load i32, ptr %16, align 4
  %412 = sext i32 %411 to i64
  %413 = sub i64 0, %412
  %414 = getelementptr inbounds i8, ptr %410, i64 %413
  %415 = load i32, ptr %414, align 4
  %416 = load ptr, ptr %15, align 8
  %417 = load i32, ptr %416, align 4
  %418 = sub i32 %415, %417
  %419 = icmp slt i32 %418, 0
  br i1 %419, label %420, label %426

420:                                              ; preds = %409
  %421 = load ptr, ptr %15, align 8
  %422 = load i32, ptr %16, align 4
  %423 = sext i32 %422 to i64
  %424 = sub i64 0, %423
  %425 = getelementptr inbounds i8, ptr %421, i64 %424
  br label %449

426:                                              ; preds = %409
  %427 = load ptr, ptr %15, align 8
  %428 = load i32, ptr %16, align 4
  %429 = mul nsw i32 2, %428
  %430 = sext i32 %429 to i64
  %431 = sub i64 0, %430
  %432 = getelementptr inbounds i8, ptr %427, i64 %431
  %433 = load i32, ptr %432, align 4
  %434 = load ptr, ptr %15, align 8
  %435 = load i32, ptr %434, align 4
  %436 = sub i32 %433, %435
  %437 = icmp slt i32 %436, 0
  br i1 %437, label %438, label %440

438:                                              ; preds = %426
  %439 = load ptr, ptr %15, align 8
  br label %447

440:                                              ; preds = %426
  %441 = load ptr, ptr %15, align 8
  %442 = load i32, ptr %16, align 4
  %443 = mul nsw i32 2, %442
  %444 = sext i32 %443 to i64
  %445 = sub i64 0, %444
  %446 = getelementptr inbounds i8, ptr %441, i64 %445
  br label %447

447:                                              ; preds = %440, %438
  %448 = phi ptr [ %439, %438 ], [ %446, %440 ]
  br label %449

449:                                              ; preds = %447, %420
  %450 = phi ptr [ %425, %420 ], [ %448, %447 ]
  br label %493

451:                                              ; preds = %393
  %452 = load ptr, ptr %15, align 8
  %453 = load i32, ptr %16, align 4
  %454 = sext i32 %453 to i64
  %455 = sub i64 0, %454
  %456 = getelementptr inbounds i8, ptr %452, i64 %455
  %457 = load i32, ptr %456, align 4
  %458 = load ptr, ptr %15, align 8
  %459 = load i32, ptr %458, align 4
  %460 = sub i32 %457, %459
  %461 = icmp sgt i32 %460, 0
  br i1 %461, label %462, label %468

462:                                              ; preds = %451
  %463 = load ptr, ptr %15, align 8
  %464 = load i32, ptr %16, align 4
  %465 = sext i32 %464 to i64
  %466 = sub i64 0, %465
  %467 = getelementptr inbounds i8, ptr %463, i64 %466
  br label %491

468:                                              ; preds = %451
  %469 = load ptr, ptr %15, align 8
  %470 = load i32, ptr %16, align 4
  %471 = mul nsw i32 2, %470
  %472 = sext i32 %471 to i64
  %473 = sub i64 0, %472
  %474 = getelementptr inbounds i8, ptr %469, i64 %473
  %475 = load i32, ptr %474, align 4
  %476 = load ptr, ptr %15, align 8
  %477 = load i32, ptr %476, align 4
  %478 = sub i32 %475, %477
  %479 = icmp slt i32 %478, 0
  br i1 %479, label %480, label %487

480:                                              ; preds = %468
  %481 = load ptr, ptr %15, align 8
  %482 = load i32, ptr %16, align 4
  %483 = mul nsw i32 2, %482
  %484 = sext i32 %483 to i64
  %485 = sub i64 0, %484
  %486 = getelementptr inbounds i8, ptr %481, i64 %485
  br label %489

487:                                              ; preds = %468
  %488 = load ptr, ptr %15, align 8
  br label %489

489:                                              ; preds = %487, %480
  %490 = phi ptr [ %486, %480 ], [ %488, %487 ]
  br label %491

491:                                              ; preds = %489, %462
  %492 = phi ptr [ %467, %462 ], [ %490, %489 ]
  br label %493

493:                                              ; preds = %491, %449
  %494 = phi ptr [ %450, %449 ], [ %492, %491 ]
  br label %495

495:                                              ; preds = %493, %378
  %496 = phi ptr [ %392, %378 ], [ %494, %493 ]
  store ptr %496, ptr %15, align 8
  br label %497

497:                                              ; preds = %495, %135
  %498 = load ptr, ptr %8, align 8
  %499 = icmp ne ptr %498, null
  br i1 %499, label %500, label %506

500:                                              ; preds = %497
  %501 = load ptr, ptr %13, align 8
  %502 = load ptr, ptr %14, align 8
  %503 = load ptr, ptr %15, align 8
  %504 = load ptr, ptr %8, align 8
  %505 = call ptr @med3(ptr noundef %501, ptr noundef %502, ptr noundef %503, ptr noundef %504)
  br label %563

506:                                              ; preds = %497
  %507 = load ptr, ptr %13, align 8
  %508 = load i32, ptr %507, align 4
  %509 = load ptr, ptr %14, align 8
  %510 = load i32, ptr %509, align 4
  %511 = sub i32 %508, %510
  %512 = icmp slt i32 %511, 0
  br i1 %512, label %513, label %537

513:                                              ; preds = %506
  %514 = load ptr, ptr %14, align 8
  %515 = load i32, ptr %514, align 4
  %516 = load ptr, ptr %15, align 8
  %517 = load i32, ptr %516, align 4
  %518 = sub i32 %515, %517
  %519 = icmp slt i32 %518, 0
  br i1 %519, label %520, label %522

520:                                              ; preds = %513
  %521 = load ptr, ptr %14, align 8
  br label %535

522:                                              ; preds = %513
  %523 = load ptr, ptr %13, align 8
  %524 = load i32, ptr %523, align 4
  %525 = load ptr, ptr %15, align 8
  %526 = load i32, ptr %525, align 4
  %527 = sub i32 %524, %526
  %528 = icmp slt i32 %527, 0
  br i1 %528, label %529, label %531

529:                                              ; preds = %522
  %530 = load ptr, ptr %15, align 8
  br label %533

531:                                              ; preds = %522
  %532 = load ptr, ptr %13, align 8
  br label %533

533:                                              ; preds = %531, %529
  %534 = phi ptr [ %530, %529 ], [ %532, %531 ]
  br label %535

535:                                              ; preds = %533, %520
  %536 = phi ptr [ %521, %520 ], [ %534, %533 ]
  br label %561

537:                                              ; preds = %506
  %538 = load ptr, ptr %14, align 8
  %539 = load i32, ptr %538, align 4
  %540 = load ptr, ptr %15, align 8
  %541 = load i32, ptr %540, align 4
  %542 = sub i32 %539, %541
  %543 = icmp sgt i32 %542, 0
  br i1 %543, label %544, label %546

544:                                              ; preds = %537
  %545 = load ptr, ptr %14, align 8
  br label %559

546:                                              ; preds = %537
  %547 = load ptr, ptr %13, align 8
  %548 = load i32, ptr %547, align 4
  %549 = load ptr, ptr %15, align 8
  %550 = load i32, ptr %549, align 4
  %551 = sub i32 %548, %550
  %552 = icmp slt i32 %551, 0
  br i1 %552, label %553, label %555

553:                                              ; preds = %546
  %554 = load ptr, ptr %13, align 8
  br label %557

555:                                              ; preds = %546
  %556 = load ptr, ptr %15, align 8
  br label %557

557:                                              ; preds = %555, %553
  %558 = phi ptr [ %554, %553 ], [ %556, %555 ]
  br label %559

559:                                              ; preds = %557, %544
  %560 = phi ptr [ %545, %544 ], [ %558, %557 ]
  br label %561

561:                                              ; preds = %559, %535
  %562 = phi ptr [ %536, %535 ], [ %560, %559 ]
  br label %563

563:                                              ; preds = %561, %500
  %564 = phi ptr [ %505, %500 ], [ %562, %561 ]
  store ptr %564, ptr %14, align 8
  br label %565

565:                                              ; preds = %563, %126
  %566 = load i32, ptr %18, align 4
  %567 = icmp eq i32 %566, 0
  br i1 %567, label %568, label %576

568:                                              ; preds = %565
  %569 = load ptr, ptr %5, align 8
  %570 = load i64, ptr %569, align 8
  store i64 %570, ptr %21, align 8
  %571 = load ptr, ptr %14, align 8
  %572 = load i64, ptr %571, align 8
  %573 = load ptr, ptr %5, align 8
  store i64 %572, ptr %573, align 8
  %574 = load i64, ptr %21, align 8
  %575 = load ptr, ptr %14, align 8
  store i64 %574, ptr %575, align 8
  br label %582

576:                                              ; preds = %565
  %577 = load ptr, ptr %5, align 8
  %578 = load ptr, ptr %14, align 8
  %579 = load i64, ptr %7, align 8
  %580 = trunc i64 %579 to i32
  %581 = load i32, ptr %18, align 4
  call void @swapfunc(ptr noundef %577, ptr noundef %578, i32 noundef %580, i32 noundef %581)
  br label %582

582:                                              ; preds = %576, %568
  %583 = load ptr, ptr %5, align 8
  %584 = load i64, ptr %7, align 8
  %585 = getelementptr inbounds i8, ptr %583, i64 %584
  store ptr %585, ptr %10, align 8
  store ptr %585, ptr %9, align 8
  %586 = load ptr, ptr %5, align 8
  %587 = load i64, ptr %6, align 8
  %588 = sub i64 %587, 1
  %589 = load i64, ptr %7, align 8
  %590 = mul i64 %588, %589
  %591 = getelementptr inbounds i8, ptr %586, i64 %590
  store ptr %591, ptr %12, align 8
  store ptr %591, ptr %11, align 8
  br label %592

592:                                              ; preds = %720, %582
  br label %593

593:                                              ; preds = %640, %592
  %594 = load ptr, ptr %10, align 8
  %595 = load ptr, ptr %11, align 8
  %596 = icmp ule ptr %594, %595
  br i1 %596, label %597, label %614

597:                                              ; preds = %593
  %598 = load ptr, ptr %8, align 8
  %599 = icmp ne ptr %598, null
  br i1 %599, label %600, label %605

600:                                              ; preds = %597
  %601 = load ptr, ptr %8, align 8
  %602 = load ptr, ptr %10, align 8
  %603 = load ptr, ptr %5, align 8
  %604 = call i32 %601(ptr noundef %602, ptr noundef %603)
  br label %611

605:                                              ; preds = %597
  %606 = load ptr, ptr %10, align 8
  %607 = load i32, ptr %606, align 4
  %608 = load ptr, ptr %5, align 8
  %609 = load i32, ptr %608, align 4
  %610 = sub i32 %607, %609
  br label %611

611:                                              ; preds = %605, %600
  %612 = phi i32 [ %604, %600 ], [ %610, %605 ]
  store i32 %612, ptr %17, align 4
  %613 = icmp sle i32 %612, 0
  br label %614

614:                                              ; preds = %611, %593
  %615 = phi i1 [ false, %593 ], [ %613, %611 ]
  br i1 %615, label %616, label %644

616:                                              ; preds = %614
  %617 = load i32, ptr %17, align 4
  %618 = icmp eq i32 %617, 0
  br i1 %618, label %619, label %640

619:                                              ; preds = %616
  store i32 1, ptr %19, align 4
  %620 = load i32, ptr %18, align 4
  %621 = icmp eq i32 %620, 0
  br i1 %621, label %622, label %630

622:                                              ; preds = %619
  %623 = load ptr, ptr %9, align 8
  %624 = load i64, ptr %623, align 8
  store i64 %624, ptr %22, align 8
  %625 = load ptr, ptr %10, align 8
  %626 = load i64, ptr %625, align 8
  %627 = load ptr, ptr %9, align 8
  store i64 %626, ptr %627, align 8
  %628 = load i64, ptr %22, align 8
  %629 = load ptr, ptr %10, align 8
  store i64 %628, ptr %629, align 8
  br label %636

630:                                              ; preds = %619
  %631 = load ptr, ptr %9, align 8
  %632 = load ptr, ptr %10, align 8
  %633 = load i64, ptr %7, align 8
  %634 = trunc i64 %633 to i32
  %635 = load i32, ptr %18, align 4
  call void @swapfunc(ptr noundef %631, ptr noundef %632, i32 noundef %634, i32 noundef %635)
  br label %636

636:                                              ; preds = %630, %622
  %637 = load i64, ptr %7, align 8
  %638 = load ptr, ptr %9, align 8
  %639 = getelementptr inbounds i8, ptr %638, i64 %637
  store ptr %639, ptr %9, align 8
  br label %640

640:                                              ; preds = %636, %616
  %641 = load i64, ptr %7, align 8
  %642 = load ptr, ptr %10, align 8
  %643 = getelementptr inbounds i8, ptr %642, i64 %641
  store ptr %643, ptr %10, align 8
  br label %593

644:                                              ; preds = %614
  br label %645

645:                                              ; preds = %693, %644
  %646 = load ptr, ptr %10, align 8
  %647 = load ptr, ptr %11, align 8
  %648 = icmp ule ptr %646, %647
  br i1 %648, label %649, label %666

649:                                              ; preds = %645
  %650 = load ptr, ptr %8, align 8
  %651 = icmp ne ptr %650, null
  br i1 %651, label %652, label %657

652:                                              ; preds = %649
  %653 = load ptr, ptr %8, align 8
  %654 = load ptr, ptr %11, align 8
  %655 = load ptr, ptr %5, align 8
  %656 = call i32 %653(ptr noundef %654, ptr noundef %655)
  br label %663

657:                                              ; preds = %649
  %658 = load ptr, ptr %11, align 8
  %659 = load i32, ptr %658, align 4
  %660 = load ptr, ptr %5, align 8
  %661 = load i32, ptr %660, align 4
  %662 = sub i32 %659, %661
  br label %663

663:                                              ; preds = %657, %652
  %664 = phi i32 [ %656, %652 ], [ %662, %657 ]
  store i32 %664, ptr %17, align 4
  %665 = icmp sge i32 %664, 0
  br label %666

666:                                              ; preds = %663, %645
  %667 = phi i1 [ false, %645 ], [ %665, %663 ]
  br i1 %667, label %668, label %698

668:                                              ; preds = %666
  %669 = load i32, ptr %17, align 4
  %670 = icmp eq i32 %669, 0
  br i1 %670, label %671, label %693

671:                                              ; preds = %668
  store i32 1, ptr %19, align 4
  %672 = load i32, ptr %18, align 4
  %673 = icmp eq i32 %672, 0
  br i1 %673, label %674, label %682

674:                                              ; preds = %671
  %675 = load ptr, ptr %11, align 8
  %676 = load i64, ptr %675, align 8
  store i64 %676, ptr %23, align 8
  %677 = load ptr, ptr %12, align 8
  %678 = load i64, ptr %677, align 8
  %679 = load ptr, ptr %11, align 8
  store i64 %678, ptr %679, align 8
  %680 = load i64, ptr %23, align 8
  %681 = load ptr, ptr %12, align 8
  store i64 %680, ptr %681, align 8
  br label %688

682:                                              ; preds = %671
  %683 = load ptr, ptr %11, align 8
  %684 = load ptr, ptr %12, align 8
  %685 = load i64, ptr %7, align 8
  %686 = trunc i64 %685 to i32
  %687 = load i32, ptr %18, align 4
  call void @swapfunc(ptr noundef %683, ptr noundef %684, i32 noundef %686, i32 noundef %687)
  br label %688

688:                                              ; preds = %682, %674
  %689 = load i64, ptr %7, align 8
  %690 = load ptr, ptr %12, align 8
  %691 = sub i64 0, %689
  %692 = getelementptr inbounds i8, ptr %690, i64 %691
  store ptr %692, ptr %12, align 8
  br label %693

693:                                              ; preds = %688, %668
  %694 = load i64, ptr %7, align 8
  %695 = load ptr, ptr %11, align 8
  %696 = sub i64 0, %694
  %697 = getelementptr inbounds i8, ptr %695, i64 %696
  store ptr %697, ptr %11, align 8
  br label %645

698:                                              ; preds = %666
  %699 = load ptr, ptr %10, align 8
  %700 = load ptr, ptr %11, align 8
  %701 = icmp ugt ptr %699, %700
  br i1 %701, label %702, label %703

702:                                              ; preds = %698
  br label %728

703:                                              ; preds = %698
  %704 = load i32, ptr %18, align 4
  %705 = icmp eq i32 %704, 0
  br i1 %705, label %706, label %714

706:                                              ; preds = %703
  %707 = load ptr, ptr %10, align 8
  %708 = load i64, ptr %707, align 8
  store i64 %708, ptr %24, align 8
  %709 = load ptr, ptr %11, align 8
  %710 = load i64, ptr %709, align 8
  %711 = load ptr, ptr %10, align 8
  store i64 %710, ptr %711, align 8
  %712 = load i64, ptr %24, align 8
  %713 = load ptr, ptr %11, align 8
  store i64 %712, ptr %713, align 8
  br label %720

714:                                              ; preds = %703
  %715 = load ptr, ptr %10, align 8
  %716 = load ptr, ptr %11, align 8
  %717 = load i64, ptr %7, align 8
  %718 = trunc i64 %717 to i32
  %719 = load i32, ptr %18, align 4
  call void @swapfunc(ptr noundef %715, ptr noundef %716, i32 noundef %718, i32 noundef %719)
  br label %720

720:                                              ; preds = %714, %706
  store i32 1, ptr %19, align 4
  %721 = load i64, ptr %7, align 8
  %722 = load ptr, ptr %10, align 8
  %723 = getelementptr inbounds i8, ptr %722, i64 %721
  store ptr %723, ptr %10, align 8
  %724 = load i64, ptr %7, align 8
  %725 = load ptr, ptr %11, align 8
  %726 = sub i64 0, %724
  %727 = getelementptr inbounds i8, ptr %725, i64 %726
  store ptr %727, ptr %11, align 8
  br label %592

728:                                              ; preds = %702
  %729 = load i32, ptr %19, align 4
  %730 = icmp eq i32 %729, 0
  br i1 %730, label %731, label %812

731:                                              ; preds = %728
  %732 = load ptr, ptr %5, align 8
  %733 = load i64, ptr %7, align 8
  %734 = getelementptr inbounds i8, ptr %732, i64 %733
  store ptr %734, ptr %14, align 8
  br label %735

735:                                              ; preds = %807, %731
  %736 = load ptr, ptr %14, align 8
  %737 = load ptr, ptr %5, align 8
  %738 = load i64, ptr %6, align 8
  %739 = load i64, ptr %7, align 8
  %740 = mul i64 %738, %739
  %741 = getelementptr inbounds i8, ptr %737, i64 %740
  %742 = icmp ult ptr %736, %741
  br i1 %742, label %743, label %811

743:                                              ; preds = %735
  %744 = load ptr, ptr %14, align 8
  store ptr %744, ptr %13, align 8
  br label %745

745:                                              ; preds = %801, %743
  %746 = load ptr, ptr %13, align 8
  %747 = load ptr, ptr %5, align 8
  %748 = icmp ugt ptr %746, %747
  br i1 %748, label %749, label %772

749:                                              ; preds = %745
  %750 = load ptr, ptr %8, align 8
  %751 = icmp ne ptr %750, null
  br i1 %751, label %752, label %760

752:                                              ; preds = %749
  %753 = load ptr, ptr %8, align 8
  %754 = load ptr, ptr %13, align 8
  %755 = load i64, ptr %7, align 8
  %756 = sub i64 0, %755
  %757 = getelementptr inbounds i8, ptr %754, i64 %756
  %758 = load ptr, ptr %13, align 8
  %759 = call i32 %753(ptr noundef %757, ptr noundef %758)
  br label %769

760:                                              ; preds = %749
  %761 = load ptr, ptr %13, align 8
  %762 = load i64, ptr %7, align 8
  %763 = sub i64 0, %762
  %764 = getelementptr inbounds i8, ptr %761, i64 %763
  %765 = load i32, ptr %764, align 4
  %766 = load ptr, ptr %13, align 8
  %767 = load i32, ptr %766, align 4
  %768 = sub i32 %765, %767
  br label %769

769:                                              ; preds = %760, %752
  %770 = phi i32 [ %759, %752 ], [ %768, %760 ]
  %771 = icmp sgt i32 %770, 0
  br label %772

772:                                              ; preds = %769, %745
  %773 = phi i1 [ false, %745 ], [ %771, %769 ]
  br i1 %773, label %774, label %806

774:                                              ; preds = %772
  %775 = load i32, ptr %18, align 4
  %776 = icmp eq i32 %775, 0
  br i1 %776, label %777, label %791

777:                                              ; preds = %774
  %778 = load ptr, ptr %13, align 8
  %779 = load i64, ptr %778, align 8
  store i64 %779, ptr %25, align 8
  %780 = load ptr, ptr %13, align 8
  %781 = load i64, ptr %7, align 8
  %782 = sub i64 0, %781
  %783 = getelementptr inbounds i8, ptr %780, i64 %782
  %784 = load i64, ptr %783, align 8
  %785 = load ptr, ptr %13, align 8
  store i64 %784, ptr %785, align 8
  %786 = load i64, ptr %25, align 8
  %787 = load ptr, ptr %13, align 8
  %788 = load i64, ptr %7, align 8
  %789 = sub i64 0, %788
  %790 = getelementptr inbounds i8, ptr %787, i64 %789
  store i64 %786, ptr %790, align 8
  br label %800

791:                                              ; preds = %774
  %792 = load ptr, ptr %13, align 8
  %793 = load ptr, ptr %13, align 8
  %794 = load i64, ptr %7, align 8
  %795 = sub i64 0, %794
  %796 = getelementptr inbounds i8, ptr %793, i64 %795
  %797 = load i64, ptr %7, align 8
  %798 = trunc i64 %797 to i32
  %799 = load i32, ptr %18, align 4
  call void @swapfunc(ptr noundef %792, ptr noundef %796, i32 noundef %798, i32 noundef %799)
  br label %800

800:                                              ; preds = %791, %777
  br label %801

801:                                              ; preds = %800
  %802 = load i64, ptr %7, align 8
  %803 = load ptr, ptr %13, align 8
  %804 = sub i64 0, %802
  %805 = getelementptr inbounds i8, ptr %803, i64 %804
  store ptr %805, ptr %13, align 8
  br label %745

806:                                              ; preds = %772
  br label %807

807:                                              ; preds = %806
  %808 = load i64, ptr %7, align 8
  %809 = load ptr, ptr %14, align 8
  %810 = getelementptr inbounds i8, ptr %809, i64 %808
  store ptr %810, ptr %14, align 8
  br label %735

811:                                              ; preds = %735
  br label %935

812:                                              ; preds = %728
  %813 = load ptr, ptr %5, align 8
  %814 = load i64, ptr %6, align 8
  %815 = load i64, ptr %7, align 8
  %816 = mul i64 %814, %815
  %817 = getelementptr inbounds i8, ptr %813, i64 %816
  store ptr %817, ptr %15, align 8
  %818 = load ptr, ptr %9, align 8
  %819 = load ptr, ptr %5, align 8
  %820 = ptrtoint ptr %818 to i64
  %821 = ptrtoint ptr %819 to i64
  %822 = sub i64 %820, %821
  %823 = load ptr, ptr %10, align 8
  %824 = load ptr, ptr %9, align 8
  %825 = ptrtoint ptr %823 to i64
  %826 = ptrtoint ptr %824 to i64
  %827 = sub i64 %825, %826
  %828 = icmp slt i64 %822, %827
  br i1 %828, label %829, label %835

829:                                              ; preds = %812
  %830 = load ptr, ptr %9, align 8
  %831 = load ptr, ptr %5, align 8
  %832 = ptrtoint ptr %830 to i64
  %833 = ptrtoint ptr %831 to i64
  %834 = sub i64 %832, %833
  br label %841

835:                                              ; preds = %812
  %836 = load ptr, ptr %10, align 8
  %837 = load ptr, ptr %9, align 8
  %838 = ptrtoint ptr %836 to i64
  %839 = ptrtoint ptr %837 to i64
  %840 = sub i64 %838, %839
  br label %841

841:                                              ; preds = %835, %829
  %842 = phi i64 [ %834, %829 ], [ %840, %835 ]
  %843 = trunc i64 %842 to i32
  store i32 %843, ptr %17, align 4
  %844 = load i32, ptr %17, align 4
  %845 = icmp sgt i32 %844, 0
  br i1 %845, label %846, label %855

846:                                              ; preds = %841
  %847 = load ptr, ptr %5, align 8
  %848 = load ptr, ptr %10, align 8
  %849 = load i32, ptr %17, align 4
  %850 = sext i32 %849 to i64
  %851 = sub i64 0, %850
  %852 = getelementptr inbounds i8, ptr %848, i64 %851
  %853 = load i32, ptr %17, align 4
  %854 = load i32, ptr %18, align 4
  call void @swapfunc(ptr noundef %847, ptr noundef %852, i32 noundef %853, i32 noundef %854)
  br label %855

855:                                              ; preds = %846, %841
  %856 = load ptr, ptr %12, align 8
  %857 = load ptr, ptr %11, align 8
  %858 = ptrtoint ptr %856 to i64
  %859 = ptrtoint ptr %857 to i64
  %860 = sub i64 %858, %859
  %861 = load ptr, ptr %15, align 8
  %862 = load ptr, ptr %12, align 8
  %863 = ptrtoint ptr %861 to i64
  %864 = ptrtoint ptr %862 to i64
  %865 = sub i64 %863, %864
  %866 = load i64, ptr %7, align 8
  %867 = sub i64 %865, %866
  %868 = icmp ult i64 %860, %867
  br i1 %868, label %869, label %875

869:                                              ; preds = %855
  %870 = load ptr, ptr %12, align 8
  %871 = load ptr, ptr %11, align 8
  %872 = ptrtoint ptr %870 to i64
  %873 = ptrtoint ptr %871 to i64
  %874 = sub i64 %872, %873
  br label %883

875:                                              ; preds = %855
  %876 = load ptr, ptr %15, align 8
  %877 = load ptr, ptr %12, align 8
  %878 = ptrtoint ptr %876 to i64
  %879 = ptrtoint ptr %877 to i64
  %880 = sub i64 %878, %879
  %881 = load i64, ptr %7, align 8
  %882 = sub i64 %880, %881
  br label %883

883:                                              ; preds = %875, %869
  %884 = phi i64 [ %874, %869 ], [ %882, %875 ]
  %885 = trunc i64 %884 to i32
  store i32 %885, ptr %17, align 4
  %886 = load i32, ptr %17, align 4
  %887 = icmp sgt i32 %886, 0
  br i1 %887, label %888, label %897

888:                                              ; preds = %883
  %889 = load ptr, ptr %10, align 8
  %890 = load ptr, ptr %15, align 8
  %891 = load i32, ptr %17, align 4
  %892 = sext i32 %891 to i64
  %893 = sub i64 0, %892
  %894 = getelementptr inbounds i8, ptr %890, i64 %893
  %895 = load i32, ptr %17, align 4
  %896 = load i32, ptr %18, align 4
  call void @swapfunc(ptr noundef %889, ptr noundef %894, i32 noundef %895, i32 noundef %896)
  br label %897

897:                                              ; preds = %888, %883
  %898 = load ptr, ptr %10, align 8
  %899 = load ptr, ptr %9, align 8
  %900 = ptrtoint ptr %898 to i64
  %901 = ptrtoint ptr %899 to i64
  %902 = sub i64 %900, %901
  %903 = trunc i64 %902 to i32
  store i32 %903, ptr %17, align 4
  %904 = sext i32 %903 to i64
  %905 = load i64, ptr %7, align 8
  %906 = icmp ugt i64 %904, %905
  br i1 %906, label %907, label %915

907:                                              ; preds = %897
  %908 = load ptr, ptr %5, align 8
  %909 = load i32, ptr %17, align 4
  %910 = sext i32 %909 to i64
  %911 = load i64, ptr %7, align 8
  %912 = udiv i64 %910, %911
  %913 = load i64, ptr %7, align 8
  %914 = load ptr, ptr %8, align 8
  call void @cli_qsort(ptr noundef %908, i64 noundef %912, i64 noundef %913, ptr noundef %914)
  br label %915

915:                                              ; preds = %907, %897
  %916 = load ptr, ptr %12, align 8
  %917 = load ptr, ptr %11, align 8
  %918 = ptrtoint ptr %916 to i64
  %919 = ptrtoint ptr %917 to i64
  %920 = sub i64 %918, %919
  %921 = trunc i64 %920 to i32
  store i32 %921, ptr %17, align 4
  %922 = sext i32 %921 to i64
  %923 = load i64, ptr %7, align 8
  %924 = icmp ugt i64 %922, %923
  br i1 %924, label %925, label %935

925:                                              ; preds = %915
  %926 = load ptr, ptr %15, align 8
  %927 = load i32, ptr %17, align 4
  %928 = sext i32 %927 to i64
  %929 = sub i64 0, %928
  %930 = getelementptr inbounds i8, ptr %926, i64 %929
  store ptr %930, ptr %5, align 8
  %931 = load i32, ptr %17, align 4
  %932 = sext i32 %931 to i64
  %933 = load i64, ptr %7, align 8
  %934 = udiv i64 %932, %933
  store i64 %934, ptr %6, align 8
  br label %26

935:                                              ; preds = %915, %811, %125
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @swapfunc(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %17 = load i32, ptr %8, align 4
  %18 = icmp sle i32 %17, 1
  br i1 %18, label %19, label %40

19:                                               ; preds = %4
  %20 = load i32, ptr %7, align 4
  %21 = sext i32 %20 to i64
  %22 = udiv i64 %21, 8
  store i64 %22, ptr %9, align 8
  %23 = load ptr, ptr %5, align 8
  store ptr %23, ptr %10, align 8
  %24 = load ptr, ptr %6, align 8
  store ptr %24, ptr %11, align 8
  br label %25

25:                                               ; preds = %35, %19
  %26 = load ptr, ptr %10, align 8
  %27 = load i64, ptr %26, align 8
  store i64 %27, ptr %12, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = load i64, ptr %28, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds i64, ptr %30, i32 1
  store ptr %31, ptr %10, align 8
  store i64 %29, ptr %30, align 8
  %32 = load i64, ptr %12, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = getelementptr inbounds i64, ptr %33, i32 1
  store ptr %34, ptr %11, align 8
  store i64 %32, ptr %33, align 8
  br label %35

35:                                               ; preds = %25
  %36 = load i64, ptr %9, align 8
  %37 = add nsw i64 %36, -1
  store i64 %37, ptr %9, align 8
  %38 = icmp sgt i64 %37, 0
  br i1 %38, label %25, label %39

39:                                               ; preds = %35
  br label %61

40:                                               ; preds = %4
  %41 = load i32, ptr %7, align 4
  %42 = sext i32 %41 to i64
  %43 = udiv i64 %42, 1
  store i64 %43, ptr %13, align 8
  %44 = load ptr, ptr %5, align 8
  store ptr %44, ptr %14, align 8
  %45 = load ptr, ptr %6, align 8
  store ptr %45, ptr %15, align 8
  br label %46

46:                                               ; preds = %56, %40
  %47 = load ptr, ptr %14, align 8
  %48 = load i8, ptr %47, align 1
  store i8 %48, ptr %16, align 1
  %49 = load ptr, ptr %15, align 8
  %50 = load i8, ptr %49, align 1
  %51 = load ptr, ptr %14, align 8
  %52 = getelementptr inbounds i8, ptr %51, i32 1
  store ptr %52, ptr %14, align 8
  store i8 %50, ptr %51, align 1
  %53 = load i8, ptr %16, align 1
  %54 = load ptr, ptr %15, align 8
  %55 = getelementptr inbounds i8, ptr %54, i32 1
  store ptr %55, ptr %15, align 8
  store i8 %53, ptr %54, align 1
  br label %56

56:                                               ; preds = %46
  %57 = load i64, ptr %13, align 8
  %58 = add nsw i64 %57, -1
  store i64 %58, ptr %13, align 8
  %59 = icmp sgt i64 %58, 0
  br i1 %59, label %46, label %60

60:                                               ; preds = %56
  br label %61

61:                                               ; preds = %60, %39
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @med3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %4
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call i32 %12(ptr noundef %13, ptr noundef %14)
  br label %22

16:                                               ; preds = %4
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %17, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %19, align 4
  %21 = sub i32 %18, %20
  br label %22

22:                                               ; preds = %16, %11
  %23 = phi i32 [ %15, %11 ], [ %21, %16 ]
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %69

25:                                               ; preds = %22
  %26 = load ptr, ptr %8, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %33

28:                                               ; preds = %25
  %29 = load ptr, ptr %8, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = call i32 %29(ptr noundef %30, ptr noundef %31)
  br label %39

33:                                               ; preds = %25
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %34, align 4
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %36, align 4
  %38 = sub i32 %35, %37
  br label %39

39:                                               ; preds = %33, %28
  %40 = phi i32 [ %32, %28 ], [ %38, %33 ]
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = load ptr, ptr %6, align 8
  br label %67

44:                                               ; preds = %39
  %45 = load ptr, ptr %8, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %52

47:                                               ; preds = %44
  %48 = load ptr, ptr %8, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = call i32 %48(ptr noundef %49, ptr noundef %50)
  br label %58

52:                                               ; preds = %44
  %53 = load ptr, ptr %5, align 8
  %54 = load i32, ptr %53, align 4
  %55 = load ptr, ptr %7, align 8
  %56 = load i32, ptr %55, align 4
  %57 = sub i32 %54, %56
  br label %58

58:                                               ; preds = %52, %47
  %59 = phi i32 [ %51, %47 ], [ %57, %52 ]
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = load ptr, ptr %7, align 8
  br label %65

63:                                               ; preds = %58
  %64 = load ptr, ptr %5, align 8
  br label %65

65:                                               ; preds = %63, %61
  %66 = phi ptr [ %62, %61 ], [ %64, %63 ]
  br label %67

67:                                               ; preds = %65, %42
  %68 = phi ptr [ %43, %42 ], [ %66, %65 ]
  br label %113

69:                                               ; preds = %22
  %70 = load ptr, ptr %8, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %77

72:                                               ; preds = %69
  %73 = load ptr, ptr %8, align 8
  %74 = load ptr, ptr %6, align 8
  %75 = load ptr, ptr %7, align 8
  %76 = call i32 %73(ptr noundef %74, ptr noundef %75)
  br label %83

77:                                               ; preds = %69
  %78 = load ptr, ptr %6, align 8
  %79 = load i32, ptr %78, align 4
  %80 = load ptr, ptr %7, align 8
  %81 = load i32, ptr %80, align 4
  %82 = sub i32 %79, %81
  br label %83

83:                                               ; preds = %77, %72
  %84 = phi i32 [ %76, %72 ], [ %82, %77 ]
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %86, label %88

86:                                               ; preds = %83
  %87 = load ptr, ptr %6, align 8
  br label %111

88:                                               ; preds = %83
  %89 = load ptr, ptr %8, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %96

91:                                               ; preds = %88
  %92 = load ptr, ptr %8, align 8
  %93 = load ptr, ptr %5, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = call i32 %92(ptr noundef %93, ptr noundef %94)
  br label %102

96:                                               ; preds = %88
  %97 = load ptr, ptr %5, align 8
  %98 = load i32, ptr %97, align 4
  %99 = load ptr, ptr %7, align 8
  %100 = load i32, ptr %99, align 4
  %101 = sub i32 %98, %100
  br label %102

102:                                              ; preds = %96, %91
  %103 = phi i32 [ %95, %91 ], [ %101, %96 ]
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %105, label %107

105:                                              ; preds = %102
  %106 = load ptr, ptr %5, align 8
  br label %109

107:                                              ; preds = %102
  %108 = load ptr, ptr %7, align 8
  br label %109

109:                                              ; preds = %107, %105
  %110 = phi ptr [ %106, %105 ], [ %108, %107 ]
  br label %111

111:                                              ; preds = %109, %86
  %112 = phi ptr [ %87, %86 ], [ %110, %109 ]
  br label %113

113:                                              ; preds = %111, %67
  %114 = phi ptr [ %68, %67 ], [ %112, %111 ]
  ret ptr %114
}

; Function Attrs: nounwind uwtable
define void @cli_qsort_r(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  br label %28

28:                                               ; preds = %936, %5
  %29 = load ptr, ptr %6, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = sub i64 %30, 0
  %32 = urem i64 %31, 8
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %38, label %34

34:                                               ; preds = %28
  %35 = load i64, ptr %8, align 8
  %36 = urem i64 %35, 8
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %34, %28
  br label %43

39:                                               ; preds = %34
  %40 = load i64, ptr %8, align 8
  %41 = icmp eq i64 %40, 8
  %42 = select i1 %41, i32 0, i32 1
  br label %43

43:                                               ; preds = %39, %38
  %44 = phi i32 [ 2, %38 ], [ %42, %39 ]
  store i32 %44, ptr %20, align 4
  store i32 0, ptr %21, align 4
  %45 = load i64, ptr %7, align 8
  %46 = icmp ult i64 %45, 7
  br i1 %46, label %47, label %129

47:                                               ; preds = %43
  %48 = load ptr, ptr %6, align 8
  %49 = load i64, ptr %8, align 8
  %50 = getelementptr inbounds i8, ptr %48, i64 %49
  store ptr %50, ptr %16, align 8
  br label %51

51:                                               ; preds = %124, %47
  %52 = load ptr, ptr %16, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = load i64, ptr %7, align 8
  %55 = load i64, ptr %8, align 8
  %56 = mul i64 %54, %55
  %57 = getelementptr inbounds i8, ptr %53, i64 %56
  %58 = icmp ult ptr %52, %57
  br i1 %58, label %59, label %128

59:                                               ; preds = %51
  %60 = load ptr, ptr %16, align 8
  store ptr %60, ptr %15, align 8
  br label %61

61:                                               ; preds = %118, %59
  %62 = load ptr, ptr %15, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = icmp ugt ptr %62, %63
  br i1 %64, label %65, label %89

65:                                               ; preds = %61
  %66 = load ptr, ptr %9, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %77

68:                                               ; preds = %65
  %69 = load ptr, ptr %9, align 8
  %70 = load ptr, ptr %10, align 8
  %71 = load ptr, ptr %15, align 8
  %72 = load i64, ptr %8, align 8
  %73 = sub i64 0, %72
  %74 = getelementptr inbounds i8, ptr %71, i64 %73
  %75 = load ptr, ptr %15, align 8
  %76 = call i32 %69(ptr noundef %70, ptr noundef %74, ptr noundef %75)
  br label %86

77:                                               ; preds = %65
  %78 = load ptr, ptr %15, align 8
  %79 = load i64, ptr %8, align 8
  %80 = sub i64 0, %79
  %81 = getelementptr inbounds i8, ptr %78, i64 %80
  %82 = load i32, ptr %81, align 4
  %83 = load ptr, ptr %15, align 8
  %84 = load i32, ptr %83, align 4
  %85 = sub i32 %82, %84
  br label %86

86:                                               ; preds = %77, %68
  %87 = phi i32 [ %76, %68 ], [ %85, %77 ]
  %88 = icmp sgt i32 %87, 0
  br label %89

89:                                               ; preds = %86, %61
  %90 = phi i1 [ false, %61 ], [ %88, %86 ]
  br i1 %90, label %91, label %123

91:                                               ; preds = %89
  %92 = load i32, ptr %20, align 4
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %108

94:                                               ; preds = %91
  %95 = load ptr, ptr %15, align 8
  %96 = load i64, ptr %95, align 8
  store i64 %96, ptr %22, align 8
  %97 = load ptr, ptr %15, align 8
  %98 = load i64, ptr %8, align 8
  %99 = sub i64 0, %98
  %100 = getelementptr inbounds i8, ptr %97, i64 %99
  %101 = load i64, ptr %100, align 8
  %102 = load ptr, ptr %15, align 8
  store i64 %101, ptr %102, align 8
  %103 = load i64, ptr %22, align 8
  %104 = load ptr, ptr %15, align 8
  %105 = load i64, ptr %8, align 8
  %106 = sub i64 0, %105
  %107 = getelementptr inbounds i8, ptr %104, i64 %106
  store i64 %103, ptr %107, align 8
  br label %117

108:                                              ; preds = %91
  %109 = load ptr, ptr %15, align 8
  %110 = load ptr, ptr %15, align 8
  %111 = load i64, ptr %8, align 8
  %112 = sub i64 0, %111
  %113 = getelementptr inbounds i8, ptr %110, i64 %112
  %114 = load i64, ptr %8, align 8
  %115 = trunc i64 %114 to i32
  %116 = load i32, ptr %20, align 4
  call void @swapfunc(ptr noundef %109, ptr noundef %113, i32 noundef %115, i32 noundef %116)
  br label %117

117:                                              ; preds = %108, %94
  br label %118

118:                                              ; preds = %117
  %119 = load i64, ptr %8, align 8
  %120 = load ptr, ptr %15, align 8
  %121 = sub i64 0, %119
  %122 = getelementptr inbounds i8, ptr %120, i64 %121
  store ptr %122, ptr %15, align 8
  br label %61

123:                                              ; preds = %89
  br label %124

124:                                              ; preds = %123
  %125 = load i64, ptr %8, align 8
  %126 = load ptr, ptr %16, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 %125
  store ptr %127, ptr %16, align 8
  br label %51

128:                                              ; preds = %51
  br label %946

129:                                              ; preds = %43
  %130 = load ptr, ptr %6, align 8
  %131 = load i64, ptr %7, align 8
  %132 = udiv i64 %131, 2
  %133 = load i64, ptr %8, align 8
  %134 = mul i64 %132, %133
  %135 = getelementptr inbounds i8, ptr %130, i64 %134
  store ptr %135, ptr %16, align 8
  %136 = load i64, ptr %7, align 8
  %137 = icmp ugt i64 %136, 7
  br i1 %137, label %138, label %572

138:                                              ; preds = %129
  %139 = load ptr, ptr %6, align 8
  store ptr %139, ptr %15, align 8
  %140 = load ptr, ptr %6, align 8
  %141 = load i64, ptr %7, align 8
  %142 = sub i64 %141, 1
  %143 = load i64, ptr %8, align 8
  %144 = mul i64 %142, %143
  %145 = getelementptr inbounds i8, ptr %140, i64 %144
  store ptr %145, ptr %17, align 8
  %146 = load i64, ptr %7, align 8
  %147 = icmp ugt i64 %146, 40
  br i1 %147, label %148, label %503

148:                                              ; preds = %138
  %149 = load i64, ptr %7, align 8
  %150 = udiv i64 %149, 8
  %151 = load i64, ptr %8, align 8
  %152 = mul i64 %150, %151
  %153 = trunc i64 %152 to i32
  store i32 %153, ptr %18, align 4
  %154 = load ptr, ptr %9, align 8
  %155 = icmp ne ptr %154, null
  br i1 %155, label %156, label %170

156:                                              ; preds = %148
  %157 = load ptr, ptr %10, align 8
  %158 = load ptr, ptr %15, align 8
  %159 = load ptr, ptr %15, align 8
  %160 = load i32, ptr %18, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i8, ptr %159, i64 %161
  %163 = load ptr, ptr %15, align 8
  %164 = load i32, ptr %18, align 4
  %165 = mul nsw i32 2, %164
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i8, ptr %163, i64 %166
  %168 = load ptr, ptr %9, align 8
  %169 = call ptr @med3_r(ptr noundef %157, ptr noundef %158, ptr noundef %162, ptr noundef %167, ptr noundef %168)
  br label %266

170:                                              ; preds = %148
  %171 = load ptr, ptr %15, align 8
  %172 = load i32, ptr %171, align 4
  %173 = load ptr, ptr %15, align 8
  %174 = load i32, ptr %18, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i8, ptr %173, i64 %175
  %177 = load i32, ptr %176, align 4
  %178 = sub i32 %172, %177
  %179 = icmp slt i32 %178, 0
  br i1 %179, label %180, label %222

180:                                              ; preds = %170
  %181 = load ptr, ptr %15, align 8
  %182 = load i32, ptr %18, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i8, ptr %181, i64 %183
  %185 = load i32, ptr %184, align 4
  %186 = load ptr, ptr %15, align 8
  %187 = load i32, ptr %18, align 4
  %188 = mul nsw i32 2, %187
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i8, ptr %186, i64 %189
  %191 = load i32, ptr %190, align 4
  %192 = sub i32 %185, %191
  %193 = icmp slt i32 %192, 0
  br i1 %193, label %194, label %199

194:                                              ; preds = %180
  %195 = load ptr, ptr %15, align 8
  %196 = load i32, ptr %18, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i8, ptr %195, i64 %197
  br label %220

199:                                              ; preds = %180
  %200 = load ptr, ptr %15, align 8
  %201 = load i32, ptr %200, align 4
  %202 = load ptr, ptr %15, align 8
  %203 = load i32, ptr %18, align 4
  %204 = mul nsw i32 2, %203
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i8, ptr %202, i64 %205
  %207 = load i32, ptr %206, align 4
  %208 = sub i32 %201, %207
  %209 = icmp slt i32 %208, 0
  br i1 %209, label %210, label %216

210:                                              ; preds = %199
  %211 = load ptr, ptr %15, align 8
  %212 = load i32, ptr %18, align 4
  %213 = mul nsw i32 2, %212
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i8, ptr %211, i64 %214
  br label %218

216:                                              ; preds = %199
  %217 = load ptr, ptr %15, align 8
  br label %218

218:                                              ; preds = %216, %210
  %219 = phi ptr [ %215, %210 ], [ %217, %216 ]
  br label %220

220:                                              ; preds = %218, %194
  %221 = phi ptr [ %198, %194 ], [ %219, %218 ]
  br label %264

222:                                              ; preds = %170
  %223 = load ptr, ptr %15, align 8
  %224 = load i32, ptr %18, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i8, ptr %223, i64 %225
  %227 = load i32, ptr %226, align 4
  %228 = load ptr, ptr %15, align 8
  %229 = load i32, ptr %18, align 4
  %230 = mul nsw i32 2, %229
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i8, ptr %228, i64 %231
  %233 = load i32, ptr %232, align 4
  %234 = sub i32 %227, %233
  %235 = icmp sgt i32 %234, 0
  br i1 %235, label %236, label %241

236:                                              ; preds = %222
  %237 = load ptr, ptr %15, align 8
  %238 = load i32, ptr %18, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i8, ptr %237, i64 %239
  br label %262

241:                                              ; preds = %222
  %242 = load ptr, ptr %15, align 8
  %243 = load i32, ptr %242, align 4
  %244 = load ptr, ptr %15, align 8
  %245 = load i32, ptr %18, align 4
  %246 = mul nsw i32 2, %245
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i8, ptr %244, i64 %247
  %249 = load i32, ptr %248, align 4
  %250 = sub i32 %243, %249
  %251 = icmp slt i32 %250, 0
  br i1 %251, label %252, label %254

252:                                              ; preds = %241
  %253 = load ptr, ptr %15, align 8
  br label %260

254:                                              ; preds = %241
  %255 = load ptr, ptr %15, align 8
  %256 = load i32, ptr %18, align 4
  %257 = mul nsw i32 2, %256
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds i8, ptr %255, i64 %258
  br label %260

260:                                              ; preds = %254, %252
  %261 = phi ptr [ %253, %252 ], [ %259, %254 ]
  br label %262

262:                                              ; preds = %260, %236
  %263 = phi ptr [ %240, %236 ], [ %261, %260 ]
  br label %264

264:                                              ; preds = %262, %220
  %265 = phi ptr [ %221, %220 ], [ %263, %262 ]
  br label %266

266:                                              ; preds = %264, %156
  %267 = phi ptr [ %169, %156 ], [ %265, %264 ]
  store ptr %267, ptr %15, align 8
  %268 = load ptr, ptr %9, align 8
  %269 = icmp ne ptr %268, null
  br i1 %269, label %270, label %284

270:                                              ; preds = %266
  %271 = load ptr, ptr %10, align 8
  %272 = load ptr, ptr %16, align 8
  %273 = load i32, ptr %18, align 4
  %274 = sext i32 %273 to i64
  %275 = sub i64 0, %274
  %276 = getelementptr inbounds i8, ptr %272, i64 %275
  %277 = load ptr, ptr %16, align 8
  %278 = load ptr, ptr %16, align 8
  %279 = load i32, ptr %18, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds i8, ptr %278, i64 %280
  %282 = load ptr, ptr %9, align 8
  %283 = call ptr @med3_r(ptr noundef %271, ptr noundef %276, ptr noundef %277, ptr noundef %281, ptr noundef %282)
  br label %379

284:                                              ; preds = %266
  %285 = load ptr, ptr %16, align 8
  %286 = load i32, ptr %18, align 4
  %287 = sext i32 %286 to i64
  %288 = sub i64 0, %287
  %289 = getelementptr inbounds i8, ptr %285, i64 %288
  %290 = load i32, ptr %289, align 4
  %291 = load ptr, ptr %16, align 8
  %292 = load i32, ptr %291, align 4
  %293 = sub i32 %290, %292
  %294 = icmp slt i32 %293, 0
  br i1 %294, label %295, label %336

295:                                              ; preds = %284
  %296 = load ptr, ptr %16, align 8
  %297 = load i32, ptr %296, align 4
  %298 = load ptr, ptr %16, align 8
  %299 = load i32, ptr %18, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds i8, ptr %298, i64 %300
  %302 = load i32, ptr %301, align 4
  %303 = sub i32 %297, %302
  %304 = icmp slt i32 %303, 0
  br i1 %304, label %305, label %307

305:                                              ; preds = %295
  %306 = load ptr, ptr %16, align 8
  br label %334

307:                                              ; preds = %295
  %308 = load ptr, ptr %16, align 8
  %309 = load i32, ptr %18, align 4
  %310 = sext i32 %309 to i64
  %311 = sub i64 0, %310
  %312 = getelementptr inbounds i8, ptr %308, i64 %311
  %313 = load i32, ptr %312, align 4
  %314 = load ptr, ptr %16, align 8
  %315 = load i32, ptr %18, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds i8, ptr %314, i64 %316
  %318 = load i32, ptr %317, align 4
  %319 = sub i32 %313, %318
  %320 = icmp slt i32 %319, 0
  br i1 %320, label %321, label %326

321:                                              ; preds = %307
  %322 = load ptr, ptr %16, align 8
  %323 = load i32, ptr %18, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds i8, ptr %322, i64 %324
  br label %332

326:                                              ; preds = %307
  %327 = load ptr, ptr %16, align 8
  %328 = load i32, ptr %18, align 4
  %329 = sext i32 %328 to i64
  %330 = sub i64 0, %329
  %331 = getelementptr inbounds i8, ptr %327, i64 %330
  br label %332

332:                                              ; preds = %326, %321
  %333 = phi ptr [ %325, %321 ], [ %331, %326 ]
  br label %334

334:                                              ; preds = %332, %305
  %335 = phi ptr [ %306, %305 ], [ %333, %332 ]
  br label %377

336:                                              ; preds = %284
  %337 = load ptr, ptr %16, align 8
  %338 = load i32, ptr %337, align 4
  %339 = load ptr, ptr %16, align 8
  %340 = load i32, ptr %18, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds i8, ptr %339, i64 %341
  %343 = load i32, ptr %342, align 4
  %344 = sub i32 %338, %343
  %345 = icmp sgt i32 %344, 0
  br i1 %345, label %346, label %348

346:                                              ; preds = %336
  %347 = load ptr, ptr %16, align 8
  br label %375

348:                                              ; preds = %336
  %349 = load ptr, ptr %16, align 8
  %350 = load i32, ptr %18, align 4
  %351 = sext i32 %350 to i64
  %352 = sub i64 0, %351
  %353 = getelementptr inbounds i8, ptr %349, i64 %352
  %354 = load i32, ptr %353, align 4
  %355 = load ptr, ptr %16, align 8
  %356 = load i32, ptr %18, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds i8, ptr %355, i64 %357
  %359 = load i32, ptr %358, align 4
  %360 = sub i32 %354, %359
  %361 = icmp slt i32 %360, 0
  br i1 %361, label %362, label %368

362:                                              ; preds = %348
  %363 = load ptr, ptr %16, align 8
  %364 = load i32, ptr %18, align 4
  %365 = sext i32 %364 to i64
  %366 = sub i64 0, %365
  %367 = getelementptr inbounds i8, ptr %363, i64 %366
  br label %373

368:                                              ; preds = %348
  %369 = load ptr, ptr %16, align 8
  %370 = load i32, ptr %18, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds i8, ptr %369, i64 %371
  br label %373

373:                                              ; preds = %368, %362
  %374 = phi ptr [ %367, %362 ], [ %372, %368 ]
  br label %375

375:                                              ; preds = %373, %346
  %376 = phi ptr [ %347, %346 ], [ %374, %373 ]
  br label %377

377:                                              ; preds = %375, %334
  %378 = phi ptr [ %335, %334 ], [ %376, %375 ]
  br label %379

379:                                              ; preds = %377, %270
  %380 = phi ptr [ %283, %270 ], [ %378, %377 ]
  store ptr %380, ptr %16, align 8
  %381 = load ptr, ptr %9, align 8
  %382 = icmp ne ptr %381, null
  br i1 %382, label %383, label %399

383:                                              ; preds = %379
  %384 = load ptr, ptr %10, align 8
  %385 = load ptr, ptr %17, align 8
  %386 = load i32, ptr %18, align 4
  %387 = mul nsw i32 2, %386
  %388 = sext i32 %387 to i64
  %389 = sub i64 0, %388
  %390 = getelementptr inbounds i8, ptr %385, i64 %389
  %391 = load ptr, ptr %17, align 8
  %392 = load i32, ptr %18, align 4
  %393 = sext i32 %392 to i64
  %394 = sub i64 0, %393
  %395 = getelementptr inbounds i8, ptr %391, i64 %394
  %396 = load ptr, ptr %17, align 8
  %397 = load ptr, ptr %9, align 8
  %398 = call ptr @med3_r(ptr noundef %384, ptr noundef %390, ptr noundef %395, ptr noundef %396, ptr noundef %397)
  br label %501

399:                                              ; preds = %379
  %400 = load ptr, ptr %17, align 8
  %401 = load i32, ptr %18, align 4
  %402 = mul nsw i32 2, %401
  %403 = sext i32 %402 to i64
  %404 = sub i64 0, %403
  %405 = getelementptr inbounds i8, ptr %400, i64 %404
  %406 = load i32, ptr %405, align 4
  %407 = load ptr, ptr %17, align 8
  %408 = load i32, ptr %18, align 4
  %409 = sext i32 %408 to i64
  %410 = sub i64 0, %409
  %411 = getelementptr inbounds i8, ptr %407, i64 %410
  %412 = load i32, ptr %411, align 4
  %413 = sub i32 %406, %412
  %414 = icmp slt i32 %413, 0
  br i1 %414, label %415, label %457

415:                                              ; preds = %399
  %416 = load ptr, ptr %17, align 8
  %417 = load i32, ptr %18, align 4
  %418 = sext i32 %417 to i64
  %419 = sub i64 0, %418
  %420 = getelementptr inbounds i8, ptr %416, i64 %419
  %421 = load i32, ptr %420, align 4
  %422 = load ptr, ptr %17, align 8
  %423 = load i32, ptr %422, align 4
  %424 = sub i32 %421, %423
  %425 = icmp slt i32 %424, 0
  br i1 %425, label %426, label %432

426:                                              ; preds = %415
  %427 = load ptr, ptr %17, align 8
  %428 = load i32, ptr %18, align 4
  %429 = sext i32 %428 to i64
  %430 = sub i64 0, %429
  %431 = getelementptr inbounds i8, ptr %427, i64 %430
  br label %455

432:                                              ; preds = %415
  %433 = load ptr, ptr %17, align 8
  %434 = load i32, ptr %18, align 4
  %435 = mul nsw i32 2, %434
  %436 = sext i32 %435 to i64
  %437 = sub i64 0, %436
  %438 = getelementptr inbounds i8, ptr %433, i64 %437
  %439 = load i32, ptr %438, align 4
  %440 = load ptr, ptr %17, align 8
  %441 = load i32, ptr %440, align 4
  %442 = sub i32 %439, %441
  %443 = icmp slt i32 %442, 0
  br i1 %443, label %444, label %446

444:                                              ; preds = %432
  %445 = load ptr, ptr %17, align 8
  br label %453

446:                                              ; preds = %432
  %447 = load ptr, ptr %17, align 8
  %448 = load i32, ptr %18, align 4
  %449 = mul nsw i32 2, %448
  %450 = sext i32 %449 to i64
  %451 = sub i64 0, %450
  %452 = getelementptr inbounds i8, ptr %447, i64 %451
  br label %453

453:                                              ; preds = %446, %444
  %454 = phi ptr [ %445, %444 ], [ %452, %446 ]
  br label %455

455:                                              ; preds = %453, %426
  %456 = phi ptr [ %431, %426 ], [ %454, %453 ]
  br label %499

457:                                              ; preds = %399
  %458 = load ptr, ptr %17, align 8
  %459 = load i32, ptr %18, align 4
  %460 = sext i32 %459 to i64
  %461 = sub i64 0, %460
  %462 = getelementptr inbounds i8, ptr %458, i64 %461
  %463 = load i32, ptr %462, align 4
  %464 = load ptr, ptr %17, align 8
  %465 = load i32, ptr %464, align 4
  %466 = sub i32 %463, %465
  %467 = icmp sgt i32 %466, 0
  br i1 %467, label %468, label %474

468:                                              ; preds = %457
  %469 = load ptr, ptr %17, align 8
  %470 = load i32, ptr %18, align 4
  %471 = sext i32 %470 to i64
  %472 = sub i64 0, %471
  %473 = getelementptr inbounds i8, ptr %469, i64 %472
  br label %497

474:                                              ; preds = %457
  %475 = load ptr, ptr %17, align 8
  %476 = load i32, ptr %18, align 4
  %477 = mul nsw i32 2, %476
  %478 = sext i32 %477 to i64
  %479 = sub i64 0, %478
  %480 = getelementptr inbounds i8, ptr %475, i64 %479
  %481 = load i32, ptr %480, align 4
  %482 = load ptr, ptr %17, align 8
  %483 = load i32, ptr %482, align 4
  %484 = sub i32 %481, %483
  %485 = icmp slt i32 %484, 0
  br i1 %485, label %486, label %493

486:                                              ; preds = %474
  %487 = load ptr, ptr %17, align 8
  %488 = load i32, ptr %18, align 4
  %489 = mul nsw i32 2, %488
  %490 = sext i32 %489 to i64
  %491 = sub i64 0, %490
  %492 = getelementptr inbounds i8, ptr %487, i64 %491
  br label %495

493:                                              ; preds = %474
  %494 = load ptr, ptr %17, align 8
  br label %495

495:                                              ; preds = %493, %486
  %496 = phi ptr [ %492, %486 ], [ %494, %493 ]
  br label %497

497:                                              ; preds = %495, %468
  %498 = phi ptr [ %473, %468 ], [ %496, %495 ]
  br label %499

499:                                              ; preds = %497, %455
  %500 = phi ptr [ %456, %455 ], [ %498, %497 ]
  br label %501

501:                                              ; preds = %499, %383
  %502 = phi ptr [ %398, %383 ], [ %500, %499 ]
  store ptr %502, ptr %17, align 8
  br label %503

503:                                              ; preds = %501, %138
  %504 = load ptr, ptr %9, align 8
  %505 = icmp ne ptr %504, null
  br i1 %505, label %506, label %513

506:                                              ; preds = %503
  %507 = load ptr, ptr %10, align 8
  %508 = load ptr, ptr %15, align 8
  %509 = load ptr, ptr %16, align 8
  %510 = load ptr, ptr %17, align 8
  %511 = load ptr, ptr %9, align 8
  %512 = call ptr @med3_r(ptr noundef %507, ptr noundef %508, ptr noundef %509, ptr noundef %510, ptr noundef %511)
  br label %570

513:                                              ; preds = %503
  %514 = load ptr, ptr %15, align 8
  %515 = load i32, ptr %514, align 4
  %516 = load ptr, ptr %16, align 8
  %517 = load i32, ptr %516, align 4
  %518 = sub i32 %515, %517
  %519 = icmp slt i32 %518, 0
  br i1 %519, label %520, label %544

520:                                              ; preds = %513
  %521 = load ptr, ptr %16, align 8
  %522 = load i32, ptr %521, align 4
  %523 = load ptr, ptr %17, align 8
  %524 = load i32, ptr %523, align 4
  %525 = sub i32 %522, %524
  %526 = icmp slt i32 %525, 0
  br i1 %526, label %527, label %529

527:                                              ; preds = %520
  %528 = load ptr, ptr %16, align 8
  br label %542

529:                                              ; preds = %520
  %530 = load ptr, ptr %15, align 8
  %531 = load i32, ptr %530, align 4
  %532 = load ptr, ptr %17, align 8
  %533 = load i32, ptr %532, align 4
  %534 = sub i32 %531, %533
  %535 = icmp slt i32 %534, 0
  br i1 %535, label %536, label %538

536:                                              ; preds = %529
  %537 = load ptr, ptr %17, align 8
  br label %540

538:                                              ; preds = %529
  %539 = load ptr, ptr %15, align 8
  br label %540

540:                                              ; preds = %538, %536
  %541 = phi ptr [ %537, %536 ], [ %539, %538 ]
  br label %542

542:                                              ; preds = %540, %527
  %543 = phi ptr [ %528, %527 ], [ %541, %540 ]
  br label %568

544:                                              ; preds = %513
  %545 = load ptr, ptr %16, align 8
  %546 = load i32, ptr %545, align 4
  %547 = load ptr, ptr %17, align 8
  %548 = load i32, ptr %547, align 4
  %549 = sub i32 %546, %548
  %550 = icmp sgt i32 %549, 0
  br i1 %550, label %551, label %553

551:                                              ; preds = %544
  %552 = load ptr, ptr %16, align 8
  br label %566

553:                                              ; preds = %544
  %554 = load ptr, ptr %15, align 8
  %555 = load i32, ptr %554, align 4
  %556 = load ptr, ptr %17, align 8
  %557 = load i32, ptr %556, align 4
  %558 = sub i32 %555, %557
  %559 = icmp slt i32 %558, 0
  br i1 %559, label %560, label %562

560:                                              ; preds = %553
  %561 = load ptr, ptr %15, align 8
  br label %564

562:                                              ; preds = %553
  %563 = load ptr, ptr %17, align 8
  br label %564

564:                                              ; preds = %562, %560
  %565 = phi ptr [ %561, %560 ], [ %563, %562 ]
  br label %566

566:                                              ; preds = %564, %551
  %567 = phi ptr [ %552, %551 ], [ %565, %564 ]
  br label %568

568:                                              ; preds = %566, %542
  %569 = phi ptr [ %543, %542 ], [ %567, %566 ]
  br label %570

570:                                              ; preds = %568, %506
  %571 = phi ptr [ %512, %506 ], [ %569, %568 ]
  store ptr %571, ptr %16, align 8
  br label %572

572:                                              ; preds = %570, %129
  %573 = load i32, ptr %20, align 4
  %574 = icmp eq i32 %573, 0
  br i1 %574, label %575, label %583

575:                                              ; preds = %572
  %576 = load ptr, ptr %6, align 8
  %577 = load i64, ptr %576, align 8
  store i64 %577, ptr %23, align 8
  %578 = load ptr, ptr %16, align 8
  %579 = load i64, ptr %578, align 8
  %580 = load ptr, ptr %6, align 8
  store i64 %579, ptr %580, align 8
  %581 = load i64, ptr %23, align 8
  %582 = load ptr, ptr %16, align 8
  store i64 %581, ptr %582, align 8
  br label %589

583:                                              ; preds = %572
  %584 = load ptr, ptr %6, align 8
  %585 = load ptr, ptr %16, align 8
  %586 = load i64, ptr %8, align 8
  %587 = trunc i64 %586 to i32
  %588 = load i32, ptr %20, align 4
  call void @swapfunc(ptr noundef %584, ptr noundef %585, i32 noundef %587, i32 noundef %588)
  br label %589

589:                                              ; preds = %583, %575
  %590 = load ptr, ptr %6, align 8
  %591 = load i64, ptr %8, align 8
  %592 = getelementptr inbounds i8, ptr %590, i64 %591
  store ptr %592, ptr %12, align 8
  store ptr %592, ptr %11, align 8
  %593 = load ptr, ptr %6, align 8
  %594 = load i64, ptr %7, align 8
  %595 = sub i64 %594, 1
  %596 = load i64, ptr %8, align 8
  %597 = mul i64 %595, %596
  %598 = getelementptr inbounds i8, ptr %593, i64 %597
  store ptr %598, ptr %14, align 8
  store ptr %598, ptr %13, align 8
  br label %599

599:                                              ; preds = %729, %589
  br label %600

600:                                              ; preds = %648, %599
  %601 = load ptr, ptr %12, align 8
  %602 = load ptr, ptr %13, align 8
  %603 = icmp ule ptr %601, %602
  br i1 %603, label %604, label %622

604:                                              ; preds = %600
  %605 = load ptr, ptr %9, align 8
  %606 = icmp ne ptr %605, null
  br i1 %606, label %607, label %613

607:                                              ; preds = %604
  %608 = load ptr, ptr %9, align 8
  %609 = load ptr, ptr %10, align 8
  %610 = load ptr, ptr %12, align 8
  %611 = load ptr, ptr %6, align 8
  %612 = call i32 %608(ptr noundef %609, ptr noundef %610, ptr noundef %611)
  br label %619

613:                                              ; preds = %604
  %614 = load ptr, ptr %12, align 8
  %615 = load i32, ptr %614, align 4
  %616 = load ptr, ptr %6, align 8
  %617 = load i32, ptr %616, align 4
  %618 = sub i32 %615, %617
  br label %619

619:                                              ; preds = %613, %607
  %620 = phi i32 [ %612, %607 ], [ %618, %613 ]
  store i32 %620, ptr %19, align 4
  %621 = icmp sle i32 %620, 0
  br label %622

622:                                              ; preds = %619, %600
  %623 = phi i1 [ false, %600 ], [ %621, %619 ]
  br i1 %623, label %624, label %652

624:                                              ; preds = %622
  %625 = load i32, ptr %19, align 4
  %626 = icmp eq i32 %625, 0
  br i1 %626, label %627, label %648

627:                                              ; preds = %624
  store i32 1, ptr %21, align 4
  %628 = load i32, ptr %20, align 4
  %629 = icmp eq i32 %628, 0
  br i1 %629, label %630, label %638

630:                                              ; preds = %627
  %631 = load ptr, ptr %11, align 8
  %632 = load i64, ptr %631, align 8
  store i64 %632, ptr %24, align 8
  %633 = load ptr, ptr %12, align 8
  %634 = load i64, ptr %633, align 8
  %635 = load ptr, ptr %11, align 8
  store i64 %634, ptr %635, align 8
  %636 = load i64, ptr %24, align 8
  %637 = load ptr, ptr %12, align 8
  store i64 %636, ptr %637, align 8
  br label %644

638:                                              ; preds = %627
  %639 = load ptr, ptr %11, align 8
  %640 = load ptr, ptr %12, align 8
  %641 = load i64, ptr %8, align 8
  %642 = trunc i64 %641 to i32
  %643 = load i32, ptr %20, align 4
  call void @swapfunc(ptr noundef %639, ptr noundef %640, i32 noundef %642, i32 noundef %643)
  br label %644

644:                                              ; preds = %638, %630
  %645 = load i64, ptr %8, align 8
  %646 = load ptr, ptr %11, align 8
  %647 = getelementptr inbounds i8, ptr %646, i64 %645
  store ptr %647, ptr %11, align 8
  br label %648

648:                                              ; preds = %644, %624
  %649 = load i64, ptr %8, align 8
  %650 = load ptr, ptr %12, align 8
  %651 = getelementptr inbounds i8, ptr %650, i64 %649
  store ptr %651, ptr %12, align 8
  br label %600

652:                                              ; preds = %622
  br label %653

653:                                              ; preds = %702, %652
  %654 = load ptr, ptr %12, align 8
  %655 = load ptr, ptr %13, align 8
  %656 = icmp ule ptr %654, %655
  br i1 %656, label %657, label %675

657:                                              ; preds = %653
  %658 = load ptr, ptr %9, align 8
  %659 = icmp ne ptr %658, null
  br i1 %659, label %660, label %666

660:                                              ; preds = %657
  %661 = load ptr, ptr %9, align 8
  %662 = load ptr, ptr %10, align 8
  %663 = load ptr, ptr %13, align 8
  %664 = load ptr, ptr %6, align 8
  %665 = call i32 %661(ptr noundef %662, ptr noundef %663, ptr noundef %664)
  br label %672

666:                                              ; preds = %657
  %667 = load ptr, ptr %13, align 8
  %668 = load i32, ptr %667, align 4
  %669 = load ptr, ptr %6, align 8
  %670 = load i32, ptr %669, align 4
  %671 = sub i32 %668, %670
  br label %672

672:                                              ; preds = %666, %660
  %673 = phi i32 [ %665, %660 ], [ %671, %666 ]
  store i32 %673, ptr %19, align 4
  %674 = icmp sge i32 %673, 0
  br label %675

675:                                              ; preds = %672, %653
  %676 = phi i1 [ false, %653 ], [ %674, %672 ]
  br i1 %676, label %677, label %707

677:                                              ; preds = %675
  %678 = load i32, ptr %19, align 4
  %679 = icmp eq i32 %678, 0
  br i1 %679, label %680, label %702

680:                                              ; preds = %677
  store i32 1, ptr %21, align 4
  %681 = load i32, ptr %20, align 4
  %682 = icmp eq i32 %681, 0
  br i1 %682, label %683, label %691

683:                                              ; preds = %680
  %684 = load ptr, ptr %13, align 8
  %685 = load i64, ptr %684, align 8
  store i64 %685, ptr %25, align 8
  %686 = load ptr, ptr %14, align 8
  %687 = load i64, ptr %686, align 8
  %688 = load ptr, ptr %13, align 8
  store i64 %687, ptr %688, align 8
  %689 = load i64, ptr %25, align 8
  %690 = load ptr, ptr %14, align 8
  store i64 %689, ptr %690, align 8
  br label %697

691:                                              ; preds = %680
  %692 = load ptr, ptr %13, align 8
  %693 = load ptr, ptr %14, align 8
  %694 = load i64, ptr %8, align 8
  %695 = trunc i64 %694 to i32
  %696 = load i32, ptr %20, align 4
  call void @swapfunc(ptr noundef %692, ptr noundef %693, i32 noundef %695, i32 noundef %696)
  br label %697

697:                                              ; preds = %691, %683
  %698 = load i64, ptr %8, align 8
  %699 = load ptr, ptr %14, align 8
  %700 = sub i64 0, %698
  %701 = getelementptr inbounds i8, ptr %699, i64 %700
  store ptr %701, ptr %14, align 8
  br label %702

702:                                              ; preds = %697, %677
  %703 = load i64, ptr %8, align 8
  %704 = load ptr, ptr %13, align 8
  %705 = sub i64 0, %703
  %706 = getelementptr inbounds i8, ptr %704, i64 %705
  store ptr %706, ptr %13, align 8
  br label %653

707:                                              ; preds = %675
  %708 = load ptr, ptr %12, align 8
  %709 = load ptr, ptr %13, align 8
  %710 = icmp ugt ptr %708, %709
  br i1 %710, label %711, label %712

711:                                              ; preds = %707
  br label %737

712:                                              ; preds = %707
  %713 = load i32, ptr %20, align 4
  %714 = icmp eq i32 %713, 0
  br i1 %714, label %715, label %723

715:                                              ; preds = %712
  %716 = load ptr, ptr %12, align 8
  %717 = load i64, ptr %716, align 8
  store i64 %717, ptr %26, align 8
  %718 = load ptr, ptr %13, align 8
  %719 = load i64, ptr %718, align 8
  %720 = load ptr, ptr %12, align 8
  store i64 %719, ptr %720, align 8
  %721 = load i64, ptr %26, align 8
  %722 = load ptr, ptr %13, align 8
  store i64 %721, ptr %722, align 8
  br label %729

723:                                              ; preds = %712
  %724 = load ptr, ptr %12, align 8
  %725 = load ptr, ptr %13, align 8
  %726 = load i64, ptr %8, align 8
  %727 = trunc i64 %726 to i32
  %728 = load i32, ptr %20, align 4
  call void @swapfunc(ptr noundef %724, ptr noundef %725, i32 noundef %727, i32 noundef %728)
  br label %729

729:                                              ; preds = %723, %715
  store i32 1, ptr %21, align 4
  %730 = load i64, ptr %8, align 8
  %731 = load ptr, ptr %12, align 8
  %732 = getelementptr inbounds i8, ptr %731, i64 %730
  store ptr %732, ptr %12, align 8
  %733 = load i64, ptr %8, align 8
  %734 = load ptr, ptr %13, align 8
  %735 = sub i64 0, %733
  %736 = getelementptr inbounds i8, ptr %734, i64 %735
  store ptr %736, ptr %13, align 8
  br label %599

737:                                              ; preds = %711
  %738 = load i32, ptr %21, align 4
  %739 = icmp eq i32 %738, 0
  br i1 %739, label %740, label %822

740:                                              ; preds = %737
  %741 = load ptr, ptr %6, align 8
  %742 = load i64, ptr %8, align 8
  %743 = getelementptr inbounds i8, ptr %741, i64 %742
  store ptr %743, ptr %16, align 8
  br label %744

744:                                              ; preds = %817, %740
  %745 = load ptr, ptr %16, align 8
  %746 = load ptr, ptr %6, align 8
  %747 = load i64, ptr %7, align 8
  %748 = load i64, ptr %8, align 8
  %749 = mul i64 %747, %748
  %750 = getelementptr inbounds i8, ptr %746, i64 %749
  %751 = icmp ult ptr %745, %750
  br i1 %751, label %752, label %821

752:                                              ; preds = %744
  %753 = load ptr, ptr %16, align 8
  store ptr %753, ptr %15, align 8
  br label %754

754:                                              ; preds = %811, %752
  %755 = load ptr, ptr %15, align 8
  %756 = load ptr, ptr %6, align 8
  %757 = icmp ugt ptr %755, %756
  br i1 %757, label %758, label %782

758:                                              ; preds = %754
  %759 = load ptr, ptr %9, align 8
  %760 = icmp ne ptr %759, null
  br i1 %760, label %761, label %770

761:                                              ; preds = %758
  %762 = load ptr, ptr %9, align 8
  %763 = load ptr, ptr %10, align 8
  %764 = load ptr, ptr %15, align 8
  %765 = load i64, ptr %8, align 8
  %766 = sub i64 0, %765
  %767 = getelementptr inbounds i8, ptr %764, i64 %766
  %768 = load ptr, ptr %15, align 8
  %769 = call i32 %762(ptr noundef %763, ptr noundef %767, ptr noundef %768)
  br label %779

770:                                              ; preds = %758
  %771 = load ptr, ptr %15, align 8
  %772 = load i64, ptr %8, align 8
  %773 = sub i64 0, %772
  %774 = getelementptr inbounds i8, ptr %771, i64 %773
  %775 = load i32, ptr %774, align 4
  %776 = load ptr, ptr %15, align 8
  %777 = load i32, ptr %776, align 4
  %778 = sub i32 %775, %777
  br label %779

779:                                              ; preds = %770, %761
  %780 = phi i32 [ %769, %761 ], [ %778, %770 ]
  %781 = icmp sgt i32 %780, 0
  br label %782

782:                                              ; preds = %779, %754
  %783 = phi i1 [ false, %754 ], [ %781, %779 ]
  br i1 %783, label %784, label %816

784:                                              ; preds = %782
  %785 = load i32, ptr %20, align 4
  %786 = icmp eq i32 %785, 0
  br i1 %786, label %787, label %801

787:                                              ; preds = %784
  %788 = load ptr, ptr %15, align 8
  %789 = load i64, ptr %788, align 8
  store i64 %789, ptr %27, align 8
  %790 = load ptr, ptr %15, align 8
  %791 = load i64, ptr %8, align 8
  %792 = sub i64 0, %791
  %793 = getelementptr inbounds i8, ptr %790, i64 %792
  %794 = load i64, ptr %793, align 8
  %795 = load ptr, ptr %15, align 8
  store i64 %794, ptr %795, align 8
  %796 = load i64, ptr %27, align 8
  %797 = load ptr, ptr %15, align 8
  %798 = load i64, ptr %8, align 8
  %799 = sub i64 0, %798
  %800 = getelementptr inbounds i8, ptr %797, i64 %799
  store i64 %796, ptr %800, align 8
  br label %810

801:                                              ; preds = %784
  %802 = load ptr, ptr %15, align 8
  %803 = load ptr, ptr %15, align 8
  %804 = load i64, ptr %8, align 8
  %805 = sub i64 0, %804
  %806 = getelementptr inbounds i8, ptr %803, i64 %805
  %807 = load i64, ptr %8, align 8
  %808 = trunc i64 %807 to i32
  %809 = load i32, ptr %20, align 4
  call void @swapfunc(ptr noundef %802, ptr noundef %806, i32 noundef %808, i32 noundef %809)
  br label %810

810:                                              ; preds = %801, %787
  br label %811

811:                                              ; preds = %810
  %812 = load i64, ptr %8, align 8
  %813 = load ptr, ptr %15, align 8
  %814 = sub i64 0, %812
  %815 = getelementptr inbounds i8, ptr %813, i64 %814
  store ptr %815, ptr %15, align 8
  br label %754

816:                                              ; preds = %782
  br label %817

817:                                              ; preds = %816
  %818 = load i64, ptr %8, align 8
  %819 = load ptr, ptr %16, align 8
  %820 = getelementptr inbounds i8, ptr %819, i64 %818
  store ptr %820, ptr %16, align 8
  br label %744

821:                                              ; preds = %744
  br label %946

822:                                              ; preds = %737
  %823 = load ptr, ptr %6, align 8
  %824 = load i64, ptr %7, align 8
  %825 = load i64, ptr %8, align 8
  %826 = mul i64 %824, %825
  %827 = getelementptr inbounds i8, ptr %823, i64 %826
  store ptr %827, ptr %17, align 8
  %828 = load ptr, ptr %11, align 8
  %829 = load ptr, ptr %6, align 8
  %830 = ptrtoint ptr %828 to i64
  %831 = ptrtoint ptr %829 to i64
  %832 = sub i64 %830, %831
  %833 = load ptr, ptr %12, align 8
  %834 = load ptr, ptr %11, align 8
  %835 = ptrtoint ptr %833 to i64
  %836 = ptrtoint ptr %834 to i64
  %837 = sub i64 %835, %836
  %838 = icmp slt i64 %832, %837
  br i1 %838, label %839, label %845

839:                                              ; preds = %822
  %840 = load ptr, ptr %11, align 8
  %841 = load ptr, ptr %6, align 8
  %842 = ptrtoint ptr %840 to i64
  %843 = ptrtoint ptr %841 to i64
  %844 = sub i64 %842, %843
  br label %851

845:                                              ; preds = %822
  %846 = load ptr, ptr %12, align 8
  %847 = load ptr, ptr %11, align 8
  %848 = ptrtoint ptr %846 to i64
  %849 = ptrtoint ptr %847 to i64
  %850 = sub i64 %848, %849
  br label %851

851:                                              ; preds = %845, %839
  %852 = phi i64 [ %844, %839 ], [ %850, %845 ]
  %853 = trunc i64 %852 to i32
  store i32 %853, ptr %19, align 4
  %854 = load i32, ptr %19, align 4
  %855 = icmp sgt i32 %854, 0
  br i1 %855, label %856, label %865

856:                                              ; preds = %851
  %857 = load ptr, ptr %6, align 8
  %858 = load ptr, ptr %12, align 8
  %859 = load i32, ptr %19, align 4
  %860 = sext i32 %859 to i64
  %861 = sub i64 0, %860
  %862 = getelementptr inbounds i8, ptr %858, i64 %861
  %863 = load i32, ptr %19, align 4
  %864 = load i32, ptr %20, align 4
  call void @swapfunc(ptr noundef %857, ptr noundef %862, i32 noundef %863, i32 noundef %864)
  br label %865

865:                                              ; preds = %856, %851
  %866 = load ptr, ptr %14, align 8
  %867 = load ptr, ptr %13, align 8
  %868 = ptrtoint ptr %866 to i64
  %869 = ptrtoint ptr %867 to i64
  %870 = sub i64 %868, %869
  %871 = load ptr, ptr %17, align 8
  %872 = load ptr, ptr %14, align 8
  %873 = ptrtoint ptr %871 to i64
  %874 = ptrtoint ptr %872 to i64
  %875 = sub i64 %873, %874
  %876 = load i64, ptr %8, align 8
  %877 = sub i64 %875, %876
  %878 = icmp ult i64 %870, %877
  br i1 %878, label %879, label %885

879:                                              ; preds = %865
  %880 = load ptr, ptr %14, align 8
  %881 = load ptr, ptr %13, align 8
  %882 = ptrtoint ptr %880 to i64
  %883 = ptrtoint ptr %881 to i64
  %884 = sub i64 %882, %883
  br label %893

885:                                              ; preds = %865
  %886 = load ptr, ptr %17, align 8
  %887 = load ptr, ptr %14, align 8
  %888 = ptrtoint ptr %886 to i64
  %889 = ptrtoint ptr %887 to i64
  %890 = sub i64 %888, %889
  %891 = load i64, ptr %8, align 8
  %892 = sub i64 %890, %891
  br label %893

893:                                              ; preds = %885, %879
  %894 = phi i64 [ %884, %879 ], [ %892, %885 ]
  %895 = trunc i64 %894 to i32
  store i32 %895, ptr %19, align 4
  %896 = load i32, ptr %19, align 4
  %897 = icmp sgt i32 %896, 0
  br i1 %897, label %898, label %907

898:                                              ; preds = %893
  %899 = load ptr, ptr %12, align 8
  %900 = load ptr, ptr %17, align 8
  %901 = load i32, ptr %19, align 4
  %902 = sext i32 %901 to i64
  %903 = sub i64 0, %902
  %904 = getelementptr inbounds i8, ptr %900, i64 %903
  %905 = load i32, ptr %19, align 4
  %906 = load i32, ptr %20, align 4
  call void @swapfunc(ptr noundef %899, ptr noundef %904, i32 noundef %905, i32 noundef %906)
  br label %907

907:                                              ; preds = %898, %893
  %908 = load ptr, ptr %12, align 8
  %909 = load ptr, ptr %11, align 8
  %910 = ptrtoint ptr %908 to i64
  %911 = ptrtoint ptr %909 to i64
  %912 = sub i64 %910, %911
  %913 = trunc i64 %912 to i32
  store i32 %913, ptr %19, align 4
  %914 = sext i32 %913 to i64
  %915 = load i64, ptr %8, align 8
  %916 = icmp ugt i64 %914, %915
  br i1 %916, label %917, label %926

917:                                              ; preds = %907
  %918 = load ptr, ptr %6, align 8
  %919 = load i32, ptr %19, align 4
  %920 = sext i32 %919 to i64
  %921 = load i64, ptr %8, align 8
  %922 = udiv i64 %920, %921
  %923 = load i64, ptr %8, align 8
  %924 = load ptr, ptr %9, align 8
  %925 = load ptr, ptr %10, align 8
  call void @cli_qsort_r(ptr noundef %918, i64 noundef %922, i64 noundef %923, ptr noundef %924, ptr noundef %925)
  br label %926

926:                                              ; preds = %917, %907
  %927 = load ptr, ptr %14, align 8
  %928 = load ptr, ptr %13, align 8
  %929 = ptrtoint ptr %927 to i64
  %930 = ptrtoint ptr %928 to i64
  %931 = sub i64 %929, %930
  %932 = trunc i64 %931 to i32
  store i32 %932, ptr %19, align 4
  %933 = sext i32 %932 to i64
  %934 = load i64, ptr %8, align 8
  %935 = icmp ugt i64 %933, %934
  br i1 %935, label %936, label %946

936:                                              ; preds = %926
  %937 = load ptr, ptr %17, align 8
  %938 = load i32, ptr %19, align 4
  %939 = sext i32 %938 to i64
  %940 = sub i64 0, %939
  %941 = getelementptr inbounds i8, ptr %937, i64 %940
  store ptr %941, ptr %6, align 8
  %942 = load i32, ptr %19, align 4
  %943 = sext i32 %942 to i64
  %944 = load i64, ptr %8, align 8
  %945 = udiv i64 %943, %944
  store i64 %945, ptr %7, align 8
  br label %28

946:                                              ; preds = %926, %821, %128
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @med3_r(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %19

13:                                               ; preds = %5
  %14 = load ptr, ptr %10, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = call i32 %14(ptr noundef %15, ptr noundef %16, ptr noundef %17)
  br label %25

19:                                               ; preds = %5
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %20, align 4
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %22, align 4
  %24 = sub i32 %21, %23
  br label %25

25:                                               ; preds = %19, %13
  %26 = phi i32 [ %18, %13 ], [ %24, %19 ]
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %74

28:                                               ; preds = %25
  %29 = load ptr, ptr %10, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %37

31:                                               ; preds = %28
  %32 = load ptr, ptr %10, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = call i32 %32(ptr noundef %33, ptr noundef %34, ptr noundef %35)
  br label %43

37:                                               ; preds = %28
  %38 = load ptr, ptr %8, align 8
  %39 = load i32, ptr %38, align 4
  %40 = load ptr, ptr %9, align 8
  %41 = load i32, ptr %40, align 4
  %42 = sub i32 %39, %41
  br label %43

43:                                               ; preds = %37, %31
  %44 = phi i32 [ %36, %31 ], [ %42, %37 ]
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = load ptr, ptr %8, align 8
  br label %72

48:                                               ; preds = %43
  %49 = load ptr, ptr %10, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %57

51:                                               ; preds = %48
  %52 = load ptr, ptr %10, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = load ptr, ptr %9, align 8
  %56 = call i32 %52(ptr noundef %53, ptr noundef %54, ptr noundef %55)
  br label %63

57:                                               ; preds = %48
  %58 = load ptr, ptr %7, align 8
  %59 = load i32, ptr %58, align 4
  %60 = load ptr, ptr %9, align 8
  %61 = load i32, ptr %60, align 4
  %62 = sub i32 %59, %61
  br label %63

63:                                               ; preds = %57, %51
  %64 = phi i32 [ %56, %51 ], [ %62, %57 ]
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %63
  %67 = load ptr, ptr %9, align 8
  br label %70

68:                                               ; preds = %63
  %69 = load ptr, ptr %7, align 8
  br label %70

70:                                               ; preds = %68, %66
  %71 = phi ptr [ %67, %66 ], [ %69, %68 ]
  br label %72

72:                                               ; preds = %70, %46
  %73 = phi ptr [ %47, %46 ], [ %71, %70 ]
  br label %120

74:                                               ; preds = %25
  %75 = load ptr, ptr %10, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %83

77:                                               ; preds = %74
  %78 = load ptr, ptr %10, align 8
  %79 = load ptr, ptr %6, align 8
  %80 = load ptr, ptr %8, align 8
  %81 = load ptr, ptr %9, align 8
  %82 = call i32 %78(ptr noundef %79, ptr noundef %80, ptr noundef %81)
  br label %89

83:                                               ; preds = %74
  %84 = load ptr, ptr %8, align 8
  %85 = load i32, ptr %84, align 4
  %86 = load ptr, ptr %9, align 8
  %87 = load i32, ptr %86, align 4
  %88 = sub i32 %85, %87
  br label %89

89:                                               ; preds = %83, %77
  %90 = phi i32 [ %82, %77 ], [ %88, %83 ]
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %92, label %94

92:                                               ; preds = %89
  %93 = load ptr, ptr %8, align 8
  br label %118

94:                                               ; preds = %89
  %95 = load ptr, ptr %10, align 8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %103

97:                                               ; preds = %94
  %98 = load ptr, ptr %10, align 8
  %99 = load ptr, ptr %6, align 8
  %100 = load ptr, ptr %7, align 8
  %101 = load ptr, ptr %9, align 8
  %102 = call i32 %98(ptr noundef %99, ptr noundef %100, ptr noundef %101)
  br label %109

103:                                              ; preds = %94
  %104 = load ptr, ptr %7, align 8
  %105 = load i32, ptr %104, align 4
  %106 = load ptr, ptr %9, align 8
  %107 = load i32, ptr %106, align 4
  %108 = sub i32 %105, %107
  br label %109

109:                                              ; preds = %103, %97
  %110 = phi i32 [ %102, %97 ], [ %108, %103 ]
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %112, label %114

112:                                              ; preds = %109
  %113 = load ptr, ptr %7, align 8
  br label %116

114:                                              ; preds = %109
  %115 = load ptr, ptr %9, align 8
  br label %116

116:                                              ; preds = %114, %112
  %117 = phi ptr [ %113, %112 ], [ %115, %114 ]
  br label %118

118:                                              ; preds = %116, %92
  %119 = phi ptr [ %93, %92 ], [ %117, %116 ]
  br label %120

120:                                              ; preds = %118, %72
  %121 = phi ptr [ %73, %72 ], [ %119, %118 ]
  ret ptr %121
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
