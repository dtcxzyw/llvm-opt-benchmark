target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"R\00", align 1

; Function Attrs: mustprogress uwtable
define void @dgebd2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store ptr %5, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  store ptr %9, ptr %20, align 8
  %25 = load ptr, ptr %20, align 8
  store i32 0, ptr %25, align 4
  %26 = load ptr, ptr %11, align 8
  %27 = load i32, ptr %26, align 4
  %28 = load ptr, ptr %12, align 8
  %29 = load i32, ptr %28, align 4
  %30 = icmp sge i32 %27, %29
  br i1 %30, label %31, label %284

31:                                               ; preds = %10
  store i32 0, ptr %21, align 4
  br label %32

32:                                               ; preds = %280, %31
  %33 = load i32, ptr %21, align 4
  %34 = load ptr, ptr %12, align 8
  %35 = load i32, ptr %34, align 4
  %36 = icmp slt i32 %33, %35
  br i1 %36, label %37, label %283

37:                                               ; preds = %32
  %38 = load ptr, ptr %11, align 8
  %39 = load i32, ptr %38, align 4
  %40 = load i32, ptr %21, align 4
  %41 = sub nsw i32 %39, %40
  store i32 %41, ptr %22, align 4
  %42 = load i32, ptr %21, align 4
  %43 = add nsw i32 %42, 1
  %44 = load ptr, ptr %11, align 8
  %45 = load i32, ptr %44, align 4
  %46 = sub nsw i32 %45, 1
  %47 = icmp slt i32 %43, %46
  br i1 %47, label %48, label %51

48:                                               ; preds = %37
  %49 = load i32, ptr %21, align 4
  %50 = add nsw i32 %49, 1
  br label %55

51:                                               ; preds = %37
  %52 = load ptr, ptr %11, align 8
  %53 = load i32, ptr %52, align 4
  %54 = sub nsw i32 %53, 1
  br label %55

55:                                               ; preds = %51, %48
  %56 = phi i32 [ %50, %48 ], [ %54, %51 ]
  store i32 %56, ptr %23, align 4
  store i32 1, ptr %24, align 4
  %57 = load ptr, ptr %13, align 8
  %58 = load i32, ptr %21, align 4
  %59 = load ptr, ptr %14, align 8
  %60 = load i32, ptr %59, align 4
  %61 = mul nsw i32 %58, %60
  %62 = load i32, ptr %21, align 4
  %63 = add nsw i32 %61, %62
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds double, ptr %57, i64 %64
  %66 = load ptr, ptr %13, align 8
  %67 = load i32, ptr %21, align 4
  %68 = load ptr, ptr %14, align 8
  %69 = load i32, ptr %68, align 4
  %70 = mul nsw i32 %67, %69
  %71 = load i32, ptr %23, align 4
  %72 = add nsw i32 %70, %71
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds double, ptr %66, i64 %73
  %75 = load ptr, ptr %17, align 8
  %76 = load i32, ptr %21, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds double, ptr %75, i64 %77
  call void @dlarfg_(ptr noundef %22, ptr noundef %65, ptr noundef %74, ptr noundef %24, ptr noundef %78)
  %79 = load ptr, ptr %13, align 8
  %80 = load i32, ptr %21, align 4
  %81 = load ptr, ptr %14, align 8
  %82 = load i32, ptr %81, align 4
  %83 = mul nsw i32 %80, %82
  %84 = load i32, ptr %21, align 4
  %85 = add nsw i32 %83, %84
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds double, ptr %79, i64 %86
  %88 = load double, ptr %87, align 8
  %89 = load ptr, ptr %15, align 8
  %90 = load i32, ptr %21, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds double, ptr %89, i64 %91
  store double %88, ptr %92, align 8
  %93 = load ptr, ptr %13, align 8
  %94 = load i32, ptr %21, align 4
  %95 = load ptr, ptr %14, align 8
  %96 = load i32, ptr %95, align 4
  %97 = mul nsw i32 %94, %96
  %98 = load i32, ptr %21, align 4
  %99 = add nsw i32 %97, %98
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds double, ptr %93, i64 %100
  store double 1.000000e+00, ptr %101, align 8
  %102 = load ptr, ptr %12, align 8
  %103 = load i32, ptr %102, align 4
  %104 = load i32, ptr %21, align 4
  %105 = sub nsw i32 %103, %104
  %106 = sub nsw i32 %105, 1
  store i32 %106, ptr %23, align 4
  %107 = load ptr, ptr %13, align 8
  %108 = load i32, ptr %21, align 4
  %109 = load ptr, ptr %14, align 8
  %110 = load i32, ptr %109, align 4
  %111 = mul nsw i32 %108, %110
  %112 = load i32, ptr %21, align 4
  %113 = add nsw i32 %111, %112
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds double, ptr %107, i64 %114
  %116 = load ptr, ptr %17, align 8
  %117 = load i32, ptr %21, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds double, ptr %116, i64 %118
  %120 = load ptr, ptr %13, align 8
  %121 = load i32, ptr %21, align 4
  %122 = add nsw i32 %121, 1
  %123 = load ptr, ptr %14, align 8
  %124 = load i32, ptr %123, align 4
  %125 = mul nsw i32 %122, %124
  %126 = load i32, ptr %21, align 4
  %127 = add nsw i32 %125, %126
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds double, ptr %120, i64 %128
  %130 = load ptr, ptr %14, align 8
  %131 = load ptr, ptr %19, align 8
  call void @dlarf_(ptr noundef @.str, ptr noundef %22, ptr noundef %23, ptr noundef %115, ptr noundef %24, ptr noundef %119, ptr noundef %129, ptr noundef %130, ptr noundef %131)
  %132 = load ptr, ptr %15, align 8
  %133 = load i32, ptr %21, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds double, ptr %132, i64 %134
  %136 = load double, ptr %135, align 8
  %137 = load ptr, ptr %13, align 8
  %138 = load i32, ptr %21, align 4
  %139 = load ptr, ptr %14, align 8
  %140 = load i32, ptr %139, align 4
  %141 = mul nsw i32 %138, %140
  %142 = load i32, ptr %21, align 4
  %143 = add nsw i32 %141, %142
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds double, ptr %137, i64 %144
  store double %136, ptr %145, align 8
  %146 = load i32, ptr %21, align 4
  %147 = load ptr, ptr %12, align 8
  %148 = load i32, ptr %147, align 4
  %149 = sub nsw i32 %148, 1
  %150 = icmp slt i32 %146, %149
  br i1 %150, label %151, label %274

151:                                              ; preds = %55
  %152 = load ptr, ptr %12, align 8
  %153 = load i32, ptr %152, align 4
  %154 = load i32, ptr %21, align 4
  %155 = sub nsw i32 %153, %154
  %156 = sub nsw i32 %155, 1
  store i32 %156, ptr %22, align 4
  %157 = load i32, ptr %21, align 4
  %158 = add nsw i32 %157, 2
  %159 = load ptr, ptr %12, align 8
  %160 = load i32, ptr %159, align 4
  %161 = sub nsw i32 %160, 1
  %162 = icmp slt i32 %158, %161
  br i1 %162, label %163, label %166

163:                                              ; preds = %151
  %164 = load i32, ptr %21, align 4
  %165 = add nsw i32 %164, 2
  br label %170

166:                                              ; preds = %151
  %167 = load ptr, ptr %12, align 8
  %168 = load i32, ptr %167, align 4
  %169 = sub nsw i32 %168, 1
  br label %170

170:                                              ; preds = %166, %163
  %171 = phi i32 [ %165, %163 ], [ %169, %166 ]
  store i32 %171, ptr %23, align 4
  %172 = load ptr, ptr %13, align 8
  %173 = load i32, ptr %21, align 4
  %174 = add nsw i32 %173, 1
  %175 = load ptr, ptr %14, align 8
  %176 = load i32, ptr %175, align 4
  %177 = mul nsw i32 %174, %176
  %178 = load i32, ptr %21, align 4
  %179 = add nsw i32 %177, %178
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds double, ptr %172, i64 %180
  %182 = load ptr, ptr %13, align 8
  %183 = load i32, ptr %23, align 4
  %184 = load ptr, ptr %14, align 8
  %185 = load i32, ptr %184, align 4
  %186 = mul nsw i32 %183, %185
  %187 = load i32, ptr %21, align 4
  %188 = add nsw i32 %186, %187
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds double, ptr %182, i64 %189
  %191 = load ptr, ptr %14, align 8
  %192 = load ptr, ptr %18, align 8
  %193 = load i32, ptr %21, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds double, ptr %192, i64 %194
  call void @dlarfg_(ptr noundef %22, ptr noundef %181, ptr noundef %190, ptr noundef %191, ptr noundef %195)
  %196 = load ptr, ptr %13, align 8
  %197 = load i32, ptr %21, align 4
  %198 = add nsw i32 %197, 1
  %199 = load ptr, ptr %14, align 8
  %200 = load i32, ptr %199, align 4
  %201 = mul nsw i32 %198, %200
  %202 = load i32, ptr %21, align 4
  %203 = add nsw i32 %201, %202
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds double, ptr %196, i64 %204
  %206 = load double, ptr %205, align 8
  %207 = load ptr, ptr %16, align 8
  %208 = load i32, ptr %21, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds double, ptr %207, i64 %209
  store double %206, ptr %210, align 8
  %211 = load ptr, ptr %13, align 8
  %212 = load i32, ptr %21, align 4
  %213 = add nsw i32 %212, 1
  %214 = load ptr, ptr %14, align 8
  %215 = load i32, ptr %214, align 4
  %216 = mul nsw i32 %213, %215
  %217 = load i32, ptr %21, align 4
  %218 = add nsw i32 %216, %217
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds double, ptr %211, i64 %219
  store double 1.000000e+00, ptr %220, align 8
  %221 = load ptr, ptr %11, align 8
  %222 = load i32, ptr %221, align 4
  %223 = load i32, ptr %21, align 4
  %224 = sub nsw i32 %222, %223
  %225 = sub nsw i32 %224, 1
  store i32 %225, ptr %22, align 4
  %226 = load ptr, ptr %12, align 8
  %227 = load i32, ptr %226, align 4
  %228 = load i32, ptr %21, align 4
  %229 = sub nsw i32 %227, %228
  %230 = sub nsw i32 %229, 1
  store i32 %230, ptr %23, align 4
  %231 = load ptr, ptr %13, align 8
  %232 = load i32, ptr %21, align 4
  %233 = add nsw i32 %232, 1
  %234 = load ptr, ptr %14, align 8
  %235 = load i32, ptr %234, align 4
  %236 = mul nsw i32 %233, %235
  %237 = load i32, ptr %21, align 4
  %238 = add nsw i32 %236, %237
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds double, ptr %231, i64 %239
  %241 = load ptr, ptr %14, align 8
  %242 = load ptr, ptr %18, align 8
  %243 = load i32, ptr %21, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds double, ptr %242, i64 %244
  %246 = load ptr, ptr %13, align 8
  %247 = load i32, ptr %21, align 4
  %248 = add nsw i32 %247, 1
  %249 = load ptr, ptr %14, align 8
  %250 = load i32, ptr %249, align 4
  %251 = mul nsw i32 %248, %250
  %252 = load i32, ptr %21, align 4
  %253 = add nsw i32 %251, %252
  %254 = add nsw i32 %253, 1
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds double, ptr %246, i64 %255
  %257 = load ptr, ptr %14, align 8
  %258 = load ptr, ptr %19, align 8
  call void @dlarf_(ptr noundef @.str.1, ptr noundef %22, ptr noundef %23, ptr noundef %240, ptr noundef %241, ptr noundef %245, ptr noundef %256, ptr noundef %257, ptr noundef %258)
  %259 = load ptr, ptr %16, align 8
  %260 = load i32, ptr %21, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds double, ptr %259, i64 %261
  %263 = load double, ptr %262, align 8
  %264 = load ptr, ptr %13, align 8
  %265 = load i32, ptr %21, align 4
  %266 = add nsw i32 %265, 1
  %267 = load ptr, ptr %14, align 8
  %268 = load i32, ptr %267, align 4
  %269 = mul nsw i32 %266, %268
  %270 = load i32, ptr %21, align 4
  %271 = add nsw i32 %269, %270
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds double, ptr %264, i64 %272
  store double %263, ptr %273, align 8
  br label %279

274:                                              ; preds = %55
  %275 = load ptr, ptr %18, align 8
  %276 = load i32, ptr %21, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds double, ptr %275, i64 %277
  store double 0.000000e+00, ptr %278, align 8
  br label %279

279:                                              ; preds = %274, %170
  br label %280

280:                                              ; preds = %279
  %281 = load i32, ptr %21, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, ptr %21, align 4
  br label %32, !llvm.loop !4

283:                                              ; preds = %32
  br label %551

284:                                              ; preds = %10
  store i32 0, ptr %21, align 4
  br label %285

285:                                              ; preds = %547, %284
  %286 = load i32, ptr %21, align 4
  %287 = load ptr, ptr %11, align 8
  %288 = load i32, ptr %287, align 4
  %289 = icmp slt i32 %286, %288
  br i1 %289, label %290, label %550

290:                                              ; preds = %285
  %291 = load ptr, ptr %12, align 8
  %292 = load i32, ptr %291, align 4
  %293 = load i32, ptr %21, align 4
  %294 = sub nsw i32 %292, %293
  store i32 %294, ptr %22, align 4
  %295 = load i32, ptr %21, align 4
  %296 = add nsw i32 %295, 1
  %297 = load ptr, ptr %12, align 8
  %298 = load i32, ptr %297, align 4
  %299 = sub nsw i32 %298, 1
  %300 = icmp slt i32 %296, %299
  br i1 %300, label %301, label %304

301:                                              ; preds = %290
  %302 = load i32, ptr %21, align 4
  %303 = add nsw i32 %302, 1
  br label %308

304:                                              ; preds = %290
  %305 = load ptr, ptr %12, align 8
  %306 = load i32, ptr %305, align 4
  %307 = sub nsw i32 %306, 1
  br label %308

308:                                              ; preds = %304, %301
  %309 = phi i32 [ %303, %301 ], [ %307, %304 ]
  store i32 %309, ptr %23, align 4
  %310 = load ptr, ptr %13, align 8
  %311 = load i32, ptr %21, align 4
  %312 = load ptr, ptr %14, align 8
  %313 = load i32, ptr %312, align 4
  %314 = mul nsw i32 %311, %313
  %315 = load i32, ptr %21, align 4
  %316 = add nsw i32 %314, %315
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds double, ptr %310, i64 %317
  %319 = load ptr, ptr %13, align 8
  %320 = load i32, ptr %23, align 4
  %321 = load ptr, ptr %14, align 8
  %322 = load i32, ptr %321, align 4
  %323 = mul nsw i32 %320, %322
  %324 = load i32, ptr %21, align 4
  %325 = add nsw i32 %323, %324
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds double, ptr %319, i64 %326
  %328 = load ptr, ptr %14, align 8
  %329 = load ptr, ptr %18, align 8
  %330 = load i32, ptr %21, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds double, ptr %329, i64 %331
  call void @dlarfg_(ptr noundef %22, ptr noundef %318, ptr noundef %327, ptr noundef %328, ptr noundef %332)
  %333 = load ptr, ptr %13, align 8
  %334 = load i32, ptr %21, align 4
  %335 = load ptr, ptr %14, align 8
  %336 = load i32, ptr %335, align 4
  %337 = mul nsw i32 %334, %336
  %338 = load i32, ptr %21, align 4
  %339 = add nsw i32 %337, %338
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds double, ptr %333, i64 %340
  %342 = load double, ptr %341, align 8
  %343 = load ptr, ptr %15, align 8
  %344 = load i32, ptr %21, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds double, ptr %343, i64 %345
  store double %342, ptr %346, align 8
  %347 = load ptr, ptr %13, align 8
  %348 = load i32, ptr %21, align 4
  %349 = load ptr, ptr %14, align 8
  %350 = load i32, ptr %349, align 4
  %351 = mul nsw i32 %348, %350
  %352 = load i32, ptr %21, align 4
  %353 = add nsw i32 %351, %352
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds double, ptr %347, i64 %354
  store double 1.000000e+00, ptr %355, align 8
  %356 = load ptr, ptr %11, align 8
  %357 = load i32, ptr %356, align 4
  %358 = load i32, ptr %21, align 4
  %359 = sub nsw i32 %357, %358
  %360 = sub nsw i32 %359, 1
  store i32 %360, ptr %23, align 4
  %361 = load i32, ptr %21, align 4
  %362 = add nsw i32 %361, 1
  %363 = load ptr, ptr %11, align 8
  %364 = load i32, ptr %363, align 4
  %365 = sub nsw i32 %364, 1
  %366 = icmp slt i32 %362, %365
  br i1 %366, label %367, label %370

367:                                              ; preds = %308
  %368 = load i32, ptr %21, align 4
  %369 = add nsw i32 %368, 1
  br label %374

370:                                              ; preds = %308
  %371 = load ptr, ptr %11, align 8
  %372 = load i32, ptr %371, align 4
  %373 = sub nsw i32 %372, 1
  br label %374

374:                                              ; preds = %370, %367
  %375 = phi i32 [ %369, %367 ], [ %373, %370 ]
  store i32 %375, ptr %24, align 4
  %376 = load ptr, ptr %13, align 8
  %377 = load i32, ptr %21, align 4
  %378 = load ptr, ptr %14, align 8
  %379 = load i32, ptr %378, align 4
  %380 = mul nsw i32 %377, %379
  %381 = load i32, ptr %21, align 4
  %382 = add nsw i32 %380, %381
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds double, ptr %376, i64 %383
  %385 = load ptr, ptr %14, align 8
  %386 = load ptr, ptr %18, align 8
  %387 = load i32, ptr %21, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds double, ptr %386, i64 %388
  %390 = load ptr, ptr %13, align 8
  %391 = load i32, ptr %21, align 4
  %392 = load ptr, ptr %14, align 8
  %393 = load i32, ptr %392, align 4
  %394 = mul nsw i32 %391, %393
  %395 = load i32, ptr %24, align 4
  %396 = add nsw i32 %394, %395
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds double, ptr %390, i64 %397
  %399 = load ptr, ptr %14, align 8
  %400 = load ptr, ptr %19, align 8
  call void @dlarf_(ptr noundef @.str.1, ptr noundef %23, ptr noundef %22, ptr noundef %384, ptr noundef %385, ptr noundef %389, ptr noundef %398, ptr noundef %399, ptr noundef %400)
  %401 = load ptr, ptr %15, align 8
  %402 = load i32, ptr %21, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds double, ptr %401, i64 %403
  %405 = load double, ptr %404, align 8
  %406 = load ptr, ptr %13, align 8
  %407 = load i32, ptr %21, align 4
  %408 = load ptr, ptr %14, align 8
  %409 = load i32, ptr %408, align 4
  %410 = mul nsw i32 %407, %409
  %411 = load i32, ptr %21, align 4
  %412 = add nsw i32 %410, %411
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds double, ptr %406, i64 %413
  store double %405, ptr %414, align 8
  %415 = load i32, ptr %21, align 4
  %416 = load ptr, ptr %11, align 8
  %417 = load i32, ptr %416, align 4
  %418 = sub nsw i32 %417, 1
  %419 = icmp slt i32 %415, %418
  br i1 %419, label %420, label %541

420:                                              ; preds = %374
  %421 = load ptr, ptr %11, align 8
  %422 = load i32, ptr %421, align 4
  %423 = load i32, ptr %21, align 4
  %424 = sub nsw i32 %422, %423
  %425 = sub nsw i32 %424, 1
  store i32 %425, ptr %22, align 4
  %426 = load i32, ptr %21, align 4
  %427 = add nsw i32 %426, 2
  %428 = load ptr, ptr %11, align 8
  %429 = load i32, ptr %428, align 4
  %430 = sub nsw i32 %429, 1
  %431 = icmp slt i32 %427, %430
  br i1 %431, label %432, label %435

432:                                              ; preds = %420
  %433 = load i32, ptr %21, align 4
  %434 = add nsw i32 %433, 2
  br label %439

435:                                              ; preds = %420
  %436 = load ptr, ptr %11, align 8
  %437 = load i32, ptr %436, align 4
  %438 = sub nsw i32 %437, 1
  br label %439

439:                                              ; preds = %435, %432
  %440 = phi i32 [ %434, %432 ], [ %438, %435 ]
  store i32 %440, ptr %23, align 4
  store i32 1, ptr %24, align 4
  %441 = load ptr, ptr %13, align 8
  %442 = load i32, ptr %21, align 4
  %443 = load ptr, ptr %14, align 8
  %444 = load i32, ptr %443, align 4
  %445 = mul nsw i32 %442, %444
  %446 = load i32, ptr %21, align 4
  %447 = add nsw i32 %445, %446
  %448 = add nsw i32 %447, 1
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds double, ptr %441, i64 %449
  %451 = load ptr, ptr %13, align 8
  %452 = load i32, ptr %21, align 4
  %453 = load ptr, ptr %14, align 8
  %454 = load i32, ptr %453, align 4
  %455 = mul nsw i32 %452, %454
  %456 = load i32, ptr %23, align 4
  %457 = add nsw i32 %455, %456
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds double, ptr %451, i64 %458
  %460 = load ptr, ptr %17, align 8
  %461 = load i32, ptr %21, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds double, ptr %460, i64 %462
  call void @dlarfg_(ptr noundef %22, ptr noundef %450, ptr noundef %459, ptr noundef %24, ptr noundef %463)
  %464 = load ptr, ptr %13, align 8
  %465 = load i32, ptr %21, align 4
  %466 = load ptr, ptr %14, align 8
  %467 = load i32, ptr %466, align 4
  %468 = mul nsw i32 %465, %467
  %469 = load i32, ptr %21, align 4
  %470 = add nsw i32 %468, %469
  %471 = add nsw i32 %470, 1
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds double, ptr %464, i64 %472
  %474 = load double, ptr %473, align 8
  %475 = load ptr, ptr %16, align 8
  %476 = load i32, ptr %21, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds double, ptr %475, i64 %477
  store double %474, ptr %478, align 8
  %479 = load ptr, ptr %13, align 8
  %480 = load i32, ptr %21, align 4
  %481 = load ptr, ptr %14, align 8
  %482 = load i32, ptr %481, align 4
  %483 = mul nsw i32 %480, %482
  %484 = load i32, ptr %21, align 4
  %485 = add nsw i32 %483, %484
  %486 = add nsw i32 %485, 1
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds double, ptr %479, i64 %487
  store double 1.000000e+00, ptr %488, align 8
  %489 = load ptr, ptr %11, align 8
  %490 = load i32, ptr %489, align 4
  %491 = load i32, ptr %21, align 4
  %492 = sub nsw i32 %490, %491
  %493 = sub nsw i32 %492, 1
  store i32 %493, ptr %22, align 4
  %494 = load ptr, ptr %12, align 8
  %495 = load i32, ptr %494, align 4
  %496 = load i32, ptr %21, align 4
  %497 = sub nsw i32 %495, %496
  %498 = sub nsw i32 %497, 1
  store i32 %498, ptr %23, align 4
  store i32 1, ptr %24, align 4
  %499 = load ptr, ptr %13, align 8
  %500 = load i32, ptr %21, align 4
  %501 = load ptr, ptr %14, align 8
  %502 = load i32, ptr %501, align 4
  %503 = mul nsw i32 %500, %502
  %504 = load i32, ptr %21, align 4
  %505 = add nsw i32 %503, %504
  %506 = add nsw i32 %505, 1
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds double, ptr %499, i64 %507
  %509 = load ptr, ptr %17, align 8
  %510 = load i32, ptr %21, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds double, ptr %509, i64 %511
  %513 = load ptr, ptr %13, align 8
  %514 = load i32, ptr %21, align 4
  %515 = add nsw i32 %514, 1
  %516 = load ptr, ptr %14, align 8
  %517 = load i32, ptr %516, align 4
  %518 = mul nsw i32 %515, %517
  %519 = load i32, ptr %21, align 4
  %520 = add nsw i32 %518, %519
  %521 = add nsw i32 %520, 1
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds double, ptr %513, i64 %522
  %524 = load ptr, ptr %14, align 8
  %525 = load ptr, ptr %19, align 8
  call void @dlarf_(ptr noundef @.str, ptr noundef %22, ptr noundef %23, ptr noundef %508, ptr noundef %24, ptr noundef %512, ptr noundef %523, ptr noundef %524, ptr noundef %525)
  %526 = load ptr, ptr %16, align 8
  %527 = load i32, ptr %21, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds double, ptr %526, i64 %528
  %530 = load double, ptr %529, align 8
  %531 = load ptr, ptr %13, align 8
  %532 = load i32, ptr %21, align 4
  %533 = load ptr, ptr %14, align 8
  %534 = load i32, ptr %533, align 4
  %535 = mul nsw i32 %532, %534
  %536 = load i32, ptr %21, align 4
  %537 = add nsw i32 %535, %536
  %538 = add nsw i32 %537, 1
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds double, ptr %531, i64 %539
  store double %530, ptr %540, align 8
  br label %546

541:                                              ; preds = %374
  %542 = load ptr, ptr %17, align 8
  %543 = load i32, ptr %21, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds double, ptr %542, i64 %544
  store double 0.000000e+00, ptr %545, align 8
  br label %546

546:                                              ; preds = %541, %439
  br label %547

547:                                              ; preds = %546
  %548 = load i32, ptr %21, align 4
  %549 = add nsw i32 %548, 1
  store i32 %549, ptr %21, align 4
  br label %285, !llvm.loop !6

550:                                              ; preds = %285
  br label %551

551:                                              ; preds = %550, %283
  ret void
}

declare void @dlarfg_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @dlarf_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
