target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mlib_image = type { i32, i32, i32, i32, i32, i32, ptr, ptr, [4 x i8], i32, i32, [3 x i32] }

; Function Attrs: nounwind uwtable
define hidden i32 @mlib_ImageConvCopyEdge_Bit(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
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
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i8, align 1
  %33 = alloca i8, align 1
  %34 = alloca i8, align 1
  %35 = alloca i8, align 1
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store i32 %6, ptr %14, align 4
  %39 = load ptr, ptr %8, align 8
  %40 = call ptr @mlib_ImageGetData(ptr noundef %39)
  store ptr %40, ptr %15, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = call ptr @mlib_ImageGetData(ptr noundef %41)
  store ptr %42, ptr %17, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = call i32 @mlib_ImageGetHeight(ptr noundef %43)
  store i32 %44, ptr %19, align 4
  %45 = load ptr, ptr %8, align 8
  %46 = call i32 @mlib_ImageGetWidth(ptr noundef %45)
  store i32 %46, ptr %20, align 4
  %47 = load ptr, ptr %8, align 8
  %48 = call i32 @mlib_ImageGetStride(ptr noundef %47)
  store i32 %48, ptr %21, align 4
  %49 = load ptr, ptr %9, align 8
  %50 = call i32 @mlib_ImageGetStride(ptr noundef %49)
  store i32 %50, ptr %22, align 4
  %51 = load ptr, ptr %8, align 8
  %52 = call i32 @mlib_ImageGetBitOffset(ptr noundef %51)
  store i32 %52, ptr %23, align 4
  %53 = load ptr, ptr %9, align 8
  %54 = call i32 @mlib_ImageGetBitOffset(ptr noundef %53)
  store i32 %54, ptr %24, align 4
  %55 = load i32, ptr %23, align 4
  %56 = load i32, ptr %24, align 4
  %57 = icmp eq i32 %55, %56
  br i1 %57, label %58, label %770

58:                                               ; preds = %7
  %59 = load ptr, ptr %15, align 8
  store ptr %59, ptr %16, align 8
  %60 = load ptr, ptr %17, align 8
  store ptr %60, ptr %18, align 8
  %61 = load i32, ptr %10, align 4
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %63, label %273

63:                                               ; preds = %58
  %64 = load i32, ptr %23, align 4
  %65 = load i32, ptr %10, align 4
  %66 = add nsw i32 %64, %65
  %67 = icmp sle i32 %66, 8
  br i1 %67, label %68, label %122

68:                                               ; preds = %63
  %69 = load i32, ptr %23, align 4
  %70 = ashr i32 255, %69
  %71 = load i32, ptr %23, align 4
  %72 = load i32, ptr %10, align 4
  %73 = add nsw i32 %71, %72
  %74 = sub nsw i32 8, %73
  %75 = and i32 %74, 7
  %76 = shl i32 255, %75
  %77 = and i32 %70, %76
  %78 = trunc i32 %77 to i8
  store i8 %78, ptr %32, align 1
  %79 = load i32, ptr %12, align 4
  store i32 %79, ptr %36, align 4
  br label %80

80:                                               ; preds = %118, %68
  %81 = load i32, ptr %36, align 4
  %82 = load i32, ptr %19, align 4
  %83 = load i32, ptr %13, align 4
  %84 = sub nsw i32 %82, %83
  %85 = icmp slt i32 %81, %84
  br i1 %85, label %86, label %121

86:                                               ; preds = %80
  %87 = load ptr, ptr %16, align 8
  %88 = load i32, ptr %36, align 4
  %89 = load i32, ptr %21, align 4
  %90 = mul nsw i32 %88, %89
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i8, ptr %87, i64 %91
  %93 = load i8, ptr %92, align 1
  %94 = zext i8 %93 to i32
  %95 = load i8, ptr %32, align 1
  %96 = zext i8 %95 to i32
  %97 = xor i32 %96, -1
  %98 = and i32 %94, %97
  %99 = load ptr, ptr %18, align 8
  %100 = load i32, ptr %36, align 4
  %101 = load i32, ptr %22, align 4
  %102 = mul nsw i32 %100, %101
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i8, ptr %99, i64 %103
  %105 = load i8, ptr %104, align 1
  %106 = zext i8 %105 to i32
  %107 = load i8, ptr %32, align 1
  %108 = zext i8 %107 to i32
  %109 = and i32 %106, %108
  %110 = or i32 %98, %109
  %111 = trunc i32 %110 to i8
  %112 = load ptr, ptr %16, align 8
  %113 = load i32, ptr %36, align 4
  %114 = load i32, ptr %21, align 4
  %115 = mul nsw i32 %113, %114
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i8, ptr %112, i64 %116
  store i8 %111, ptr %117, align 1
  br label %118

118:                                              ; preds = %86
  %119 = load i32, ptr %36, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %36, align 4
  br label %80, !llvm.loop !6

121:                                              ; preds = %80
  br label %272

122:                                              ; preds = %63
  %123 = load i32, ptr %23, align 4
  %124 = ashr i32 255, %123
  %125 = trunc i32 %124 to i8
  store i8 %125, ptr %32, align 1
  %126 = load i32, ptr %12, align 4
  store i32 %126, ptr %36, align 4
  br label %127

127:                                              ; preds = %165, %122
  %128 = load i32, ptr %36, align 4
  %129 = load i32, ptr %19, align 4
  %130 = load i32, ptr %13, align 4
  %131 = sub nsw i32 %129, %130
  %132 = icmp slt i32 %128, %131
  br i1 %132, label %133, label %168

133:                                              ; preds = %127
  %134 = load ptr, ptr %16, align 8
  %135 = load i32, ptr %36, align 4
  %136 = load i32, ptr %21, align 4
  %137 = mul nsw i32 %135, %136
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i8, ptr %134, i64 %138
  %140 = load i8, ptr %139, align 1
  %141 = zext i8 %140 to i32
  %142 = load i8, ptr %32, align 1
  %143 = zext i8 %142 to i32
  %144 = xor i32 %143, -1
  %145 = and i32 %141, %144
  %146 = load ptr, ptr %18, align 8
  %147 = load i32, ptr %36, align 4
  %148 = load i32, ptr %22, align 4
  %149 = mul nsw i32 %147, %148
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i8, ptr %146, i64 %150
  %152 = load i8, ptr %151, align 1
  %153 = zext i8 %152 to i32
  %154 = load i8, ptr %32, align 1
  %155 = zext i8 %154 to i32
  %156 = and i32 %153, %155
  %157 = or i32 %145, %156
  %158 = trunc i32 %157 to i8
  %159 = load ptr, ptr %16, align 8
  %160 = load i32, ptr %36, align 4
  %161 = load i32, ptr %21, align 4
  %162 = mul nsw i32 %160, %161
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i8, ptr %159, i64 %163
  store i8 %158, ptr %164, align 1
  br label %165

165:                                              ; preds = %133
  %166 = load i32, ptr %36, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %36, align 4
  br label %127, !llvm.loop !8

168:                                              ; preds = %127
  %169 = load i32, ptr %23, align 4
  %170 = load i32, ptr %10, align 4
  %171 = add nsw i32 %169, %170
  %172 = add nsw i32 %171, 7
  %173 = ashr i32 %172, 3
  store i32 %173, ptr %38, align 4
  %174 = load i32, ptr %23, align 4
  %175 = load i32, ptr %10, align 4
  %176 = add nsw i32 %174, %175
  %177 = sub nsw i32 8, %176
  %178 = and i32 %177, 7
  %179 = shl i32 255, %178
  %180 = trunc i32 %179 to i8
  store i8 %180, ptr %32, align 1
  store i32 1, ptr %37, align 4
  br label %181

181:                                              ; preds = %216, %168
  %182 = load i32, ptr %37, align 4
  %183 = load i32, ptr %38, align 4
  %184 = sub nsw i32 %183, 1
  %185 = icmp slt i32 %182, %184
  br i1 %185, label %186, label %219

186:                                              ; preds = %181
  %187 = load i32, ptr %12, align 4
  store i32 %187, ptr %36, align 4
  br label %188

188:                                              ; preds = %212, %186
  %189 = load i32, ptr %36, align 4
  %190 = load i32, ptr %19, align 4
  %191 = load i32, ptr %13, align 4
  %192 = sub nsw i32 %190, %191
  %193 = icmp slt i32 %189, %192
  br i1 %193, label %194, label %215

194:                                              ; preds = %188
  %195 = load ptr, ptr %18, align 8
  %196 = load i32, ptr %36, align 4
  %197 = load i32, ptr %22, align 4
  %198 = mul nsw i32 %196, %197
  %199 = load i32, ptr %37, align 4
  %200 = add nsw i32 %198, %199
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i8, ptr %195, i64 %201
  %203 = load i8, ptr %202, align 1
  %204 = load ptr, ptr %16, align 8
  %205 = load i32, ptr %36, align 4
  %206 = load i32, ptr %21, align 4
  %207 = mul nsw i32 %205, %206
  %208 = load i32, ptr %37, align 4
  %209 = add nsw i32 %207, %208
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i8, ptr %204, i64 %210
  store i8 %203, ptr %211, align 1
  br label %212

212:                                              ; preds = %194
  %213 = load i32, ptr %36, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %36, align 4
  br label %188, !llvm.loop !9

215:                                              ; preds = %188
  br label %216

216:                                              ; preds = %215
  %217 = load i32, ptr %37, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %37, align 4
  br label %181, !llvm.loop !10

219:                                              ; preds = %181
  %220 = load i32, ptr %12, align 4
  store i32 %220, ptr %36, align 4
  br label %221

221:                                              ; preds = %268, %219
  %222 = load i32, ptr %36, align 4
  %223 = load i32, ptr %19, align 4
  %224 = load i32, ptr %13, align 4
  %225 = sub nsw i32 %223, %224
  %226 = icmp slt i32 %222, %225
  br i1 %226, label %227, label %271

227:                                              ; preds = %221
  %228 = load ptr, ptr %16, align 8
  %229 = load i32, ptr %36, align 4
  %230 = load i32, ptr %21, align 4
  %231 = mul nsw i32 %229, %230
  %232 = load i32, ptr %38, align 4
  %233 = add nsw i32 %231, %232
  %234 = sub nsw i32 %233, 1
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i8, ptr %228, i64 %235
  %237 = load i8, ptr %236, align 1
  %238 = zext i8 %237 to i32
  %239 = load i8, ptr %32, align 1
  %240 = zext i8 %239 to i32
  %241 = xor i32 %240, -1
  %242 = and i32 %238, %241
  %243 = load ptr, ptr %18, align 8
  %244 = load i32, ptr %36, align 4
  %245 = load i32, ptr %22, align 4
  %246 = mul nsw i32 %244, %245
  %247 = load i32, ptr %38, align 4
  %248 = add nsw i32 %246, %247
  %249 = sub nsw i32 %248, 1
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds i8, ptr %243, i64 %250
  %252 = load i8, ptr %251, align 1
  %253 = zext i8 %252 to i32
  %254 = load i8, ptr %32, align 1
  %255 = zext i8 %254 to i32
  %256 = and i32 %253, %255
  %257 = or i32 %242, %256
  %258 = trunc i32 %257 to i8
  %259 = load ptr, ptr %16, align 8
  %260 = load i32, ptr %36, align 4
  %261 = load i32, ptr %21, align 4
  %262 = mul nsw i32 %260, %261
  %263 = load i32, ptr %38, align 4
  %264 = add nsw i32 %262, %263
  %265 = sub nsw i32 %264, 1
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds i8, ptr %259, i64 %266
  store i8 %258, ptr %267, align 1
  br label %268

268:                                              ; preds = %227
  %269 = load i32, ptr %36, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, ptr %36, align 4
  br label %221, !llvm.loop !11

271:                                              ; preds = %221
  br label %272

272:                                              ; preds = %271, %121
  br label %273

273:                                              ; preds = %272, %58
  %274 = load i32, ptr %11, align 4
  %275 = icmp sgt i32 %274, 0
  br i1 %275, label %276, label %510

276:                                              ; preds = %273
  %277 = load ptr, ptr %15, align 8
  %278 = load i32, ptr %20, align 4
  %279 = load i32, ptr %23, align 4
  %280 = add nsw i32 %278, %279
  %281 = load i32, ptr %11, align 4
  %282 = sub nsw i32 %280, %281
  %283 = sdiv i32 %282, 8
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds i8, ptr %277, i64 %284
  store ptr %285, ptr %16, align 8
  %286 = load ptr, ptr %17, align 8
  %287 = load i32, ptr %20, align 4
  %288 = load i32, ptr %23, align 4
  %289 = add nsw i32 %287, %288
  %290 = load i32, ptr %11, align 4
  %291 = sub nsw i32 %289, %290
  %292 = sdiv i32 %291, 8
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds i8, ptr %286, i64 %293
  store ptr %294, ptr %18, align 8
  %295 = load i32, ptr %20, align 4
  %296 = load i32, ptr %23, align 4
  %297 = add nsw i32 %295, %296
  %298 = load i32, ptr %11, align 4
  %299 = sub nsw i32 %297, %298
  %300 = and i32 %299, 7
  store i32 %300, ptr %23, align 4
  %301 = load i32, ptr %23, align 4
  %302 = load i32, ptr %11, align 4
  %303 = add nsw i32 %301, %302
  %304 = icmp sle i32 %303, 8
  br i1 %304, label %305, label %359

305:                                              ; preds = %276
  %306 = load i32, ptr %23, align 4
  %307 = ashr i32 255, %306
  %308 = load i32, ptr %23, align 4
  %309 = load i32, ptr %11, align 4
  %310 = add nsw i32 %308, %309
  %311 = sub nsw i32 8, %310
  %312 = and i32 %311, 7
  %313 = shl i32 255, %312
  %314 = and i32 %307, %313
  %315 = trunc i32 %314 to i8
  store i8 %315, ptr %32, align 1
  %316 = load i32, ptr %12, align 4
  store i32 %316, ptr %36, align 4
  br label %317

317:                                              ; preds = %355, %305
  %318 = load i32, ptr %36, align 4
  %319 = load i32, ptr %19, align 4
  %320 = load i32, ptr %13, align 4
  %321 = sub nsw i32 %319, %320
  %322 = icmp slt i32 %318, %321
  br i1 %322, label %323, label %358

323:                                              ; preds = %317
  %324 = load ptr, ptr %16, align 8
  %325 = load i32, ptr %36, align 4
  %326 = load i32, ptr %21, align 4
  %327 = mul nsw i32 %325, %326
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds i8, ptr %324, i64 %328
  %330 = load i8, ptr %329, align 1
  %331 = zext i8 %330 to i32
  %332 = load i8, ptr %32, align 1
  %333 = zext i8 %332 to i32
  %334 = xor i32 %333, -1
  %335 = and i32 %331, %334
  %336 = load ptr, ptr %18, align 8
  %337 = load i32, ptr %36, align 4
  %338 = load i32, ptr %22, align 4
  %339 = mul nsw i32 %337, %338
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds i8, ptr %336, i64 %340
  %342 = load i8, ptr %341, align 1
  %343 = zext i8 %342 to i32
  %344 = load i8, ptr %32, align 1
  %345 = zext i8 %344 to i32
  %346 = and i32 %343, %345
  %347 = or i32 %335, %346
  %348 = trunc i32 %347 to i8
  %349 = load ptr, ptr %16, align 8
  %350 = load i32, ptr %36, align 4
  %351 = load i32, ptr %21, align 4
  %352 = mul nsw i32 %350, %351
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds i8, ptr %349, i64 %353
  store i8 %348, ptr %354, align 1
  br label %355

355:                                              ; preds = %323
  %356 = load i32, ptr %36, align 4
  %357 = add nsw i32 %356, 1
  store i32 %357, ptr %36, align 4
  br label %317, !llvm.loop !12

358:                                              ; preds = %317
  br label %509

359:                                              ; preds = %276
  %360 = load i32, ptr %23, align 4
  %361 = ashr i32 255, %360
  %362 = trunc i32 %361 to i8
  store i8 %362, ptr %32, align 1
  %363 = load i32, ptr %12, align 4
  store i32 %363, ptr %36, align 4
  br label %364

364:                                              ; preds = %402, %359
  %365 = load i32, ptr %36, align 4
  %366 = load i32, ptr %19, align 4
  %367 = load i32, ptr %13, align 4
  %368 = sub nsw i32 %366, %367
  %369 = icmp slt i32 %365, %368
  br i1 %369, label %370, label %405

370:                                              ; preds = %364
  %371 = load ptr, ptr %16, align 8
  %372 = load i32, ptr %36, align 4
  %373 = load i32, ptr %21, align 4
  %374 = mul nsw i32 %372, %373
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds i8, ptr %371, i64 %375
  %377 = load i8, ptr %376, align 1
  %378 = zext i8 %377 to i32
  %379 = load i8, ptr %32, align 1
  %380 = zext i8 %379 to i32
  %381 = xor i32 %380, -1
  %382 = and i32 %378, %381
  %383 = load ptr, ptr %18, align 8
  %384 = load i32, ptr %36, align 4
  %385 = load i32, ptr %22, align 4
  %386 = mul nsw i32 %384, %385
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds i8, ptr %383, i64 %387
  %389 = load i8, ptr %388, align 1
  %390 = zext i8 %389 to i32
  %391 = load i8, ptr %32, align 1
  %392 = zext i8 %391 to i32
  %393 = and i32 %390, %392
  %394 = or i32 %382, %393
  %395 = trunc i32 %394 to i8
  %396 = load ptr, ptr %16, align 8
  %397 = load i32, ptr %36, align 4
  %398 = load i32, ptr %21, align 4
  %399 = mul nsw i32 %397, %398
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds i8, ptr %396, i64 %400
  store i8 %395, ptr %401, align 1
  br label %402

402:                                              ; preds = %370
  %403 = load i32, ptr %36, align 4
  %404 = add nsw i32 %403, 1
  store i32 %404, ptr %36, align 4
  br label %364, !llvm.loop !13

405:                                              ; preds = %364
  %406 = load i32, ptr %23, align 4
  %407 = load i32, ptr %11, align 4
  %408 = add nsw i32 %406, %407
  %409 = add nsw i32 %408, 7
  %410 = ashr i32 %409, 3
  store i32 %410, ptr %38, align 4
  %411 = load i32, ptr %23, align 4
  %412 = load i32, ptr %11, align 4
  %413 = add nsw i32 %411, %412
  %414 = sub nsw i32 8, %413
  %415 = and i32 %414, 7
  %416 = shl i32 255, %415
  %417 = trunc i32 %416 to i8
  store i8 %417, ptr %32, align 1
  store i32 1, ptr %37, align 4
  br label %418

418:                                              ; preds = %453, %405
  %419 = load i32, ptr %37, align 4
  %420 = load i32, ptr %38, align 4
  %421 = sub nsw i32 %420, 1
  %422 = icmp slt i32 %419, %421
  br i1 %422, label %423, label %456

423:                                              ; preds = %418
  %424 = load i32, ptr %12, align 4
  store i32 %424, ptr %36, align 4
  br label %425

425:                                              ; preds = %449, %423
  %426 = load i32, ptr %36, align 4
  %427 = load i32, ptr %19, align 4
  %428 = load i32, ptr %13, align 4
  %429 = sub nsw i32 %427, %428
  %430 = icmp slt i32 %426, %429
  br i1 %430, label %431, label %452

431:                                              ; preds = %425
  %432 = load ptr, ptr %18, align 8
  %433 = load i32, ptr %36, align 4
  %434 = load i32, ptr %22, align 4
  %435 = mul nsw i32 %433, %434
  %436 = load i32, ptr %37, align 4
  %437 = add nsw i32 %435, %436
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds i8, ptr %432, i64 %438
  %440 = load i8, ptr %439, align 1
  %441 = load ptr, ptr %16, align 8
  %442 = load i32, ptr %36, align 4
  %443 = load i32, ptr %21, align 4
  %444 = mul nsw i32 %442, %443
  %445 = load i32, ptr %37, align 4
  %446 = add nsw i32 %444, %445
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds i8, ptr %441, i64 %447
  store i8 %440, ptr %448, align 1
  br label %449

449:                                              ; preds = %431
  %450 = load i32, ptr %36, align 4
  %451 = add nsw i32 %450, 1
  store i32 %451, ptr %36, align 4
  br label %425, !llvm.loop !14

452:                                              ; preds = %425
  br label %453

453:                                              ; preds = %452
  %454 = load i32, ptr %37, align 4
  %455 = add nsw i32 %454, 1
  store i32 %455, ptr %37, align 4
  br label %418, !llvm.loop !15

456:                                              ; preds = %418
  %457 = load i32, ptr %12, align 4
  store i32 %457, ptr %36, align 4
  br label %458

458:                                              ; preds = %505, %456
  %459 = load i32, ptr %36, align 4
  %460 = load i32, ptr %19, align 4
  %461 = load i32, ptr %13, align 4
  %462 = sub nsw i32 %460, %461
  %463 = icmp slt i32 %459, %462
  br i1 %463, label %464, label %508

464:                                              ; preds = %458
  %465 = load ptr, ptr %16, align 8
  %466 = load i32, ptr %36, align 4
  %467 = load i32, ptr %21, align 4
  %468 = mul nsw i32 %466, %467
  %469 = load i32, ptr %38, align 4
  %470 = add nsw i32 %468, %469
  %471 = sub nsw i32 %470, 1
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds i8, ptr %465, i64 %472
  %474 = load i8, ptr %473, align 1
  %475 = zext i8 %474 to i32
  %476 = load i8, ptr %32, align 1
  %477 = zext i8 %476 to i32
  %478 = xor i32 %477, -1
  %479 = and i32 %475, %478
  %480 = load ptr, ptr %18, align 8
  %481 = load i32, ptr %36, align 4
  %482 = load i32, ptr %22, align 4
  %483 = mul nsw i32 %481, %482
  %484 = load i32, ptr %38, align 4
  %485 = add nsw i32 %483, %484
  %486 = sub nsw i32 %485, 1
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds i8, ptr %480, i64 %487
  %489 = load i8, ptr %488, align 1
  %490 = zext i8 %489 to i32
  %491 = load i8, ptr %32, align 1
  %492 = zext i8 %491 to i32
  %493 = and i32 %490, %492
  %494 = or i32 %479, %493
  %495 = trunc i32 %494 to i8
  %496 = load ptr, ptr %16, align 8
  %497 = load i32, ptr %36, align 4
  %498 = load i32, ptr %21, align 4
  %499 = mul nsw i32 %497, %498
  %500 = load i32, ptr %38, align 4
  %501 = add nsw i32 %499, %500
  %502 = sub nsw i32 %501, 1
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds i8, ptr %496, i64 %503
  store i8 %495, ptr %504, align 1
  br label %505

505:                                              ; preds = %464
  %506 = load i32, ptr %36, align 4
  %507 = add nsw i32 %506, 1
  store i32 %507, ptr %36, align 4
  br label %458, !llvm.loop !16

508:                                              ; preds = %458
  br label %509

509:                                              ; preds = %508, %358
  br label %510

510:                                              ; preds = %509, %273
  %511 = load ptr, ptr %8, align 8
  %512 = call i32 @mlib_ImageGetBitOffset(ptr noundef %511)
  store i32 %512, ptr %23, align 4
  %513 = load i32, ptr %23, align 4
  %514 = load i32, ptr %20, align 4
  %515 = add nsw i32 %513, %514
  %516 = and i32 %515, 7
  store i32 %516, ptr %25, align 4
  %517 = load i32, ptr %23, align 4
  %518 = load i32, ptr %20, align 4
  %519 = add nsw i32 %517, %518
  %520 = add nsw i32 %519, 7
  %521 = ashr i32 %520, 3
  store i32 %521, ptr %38, align 4
  %522 = load i32, ptr %23, align 4
  %523 = ashr i32 255, %522
  %524 = trunc i32 %523 to i8
  store i8 %524, ptr %32, align 1
  %525 = load i32, ptr %25, align 4
  %526 = sub nsw i32 8, %525
  %527 = and i32 %526, 7
  %528 = shl i32 255, %527
  %529 = trunc i32 %528 to i8
  store i8 %529, ptr %33, align 1
  %530 = load ptr, ptr %15, align 8
  store ptr %530, ptr %16, align 8
  %531 = load ptr, ptr %17, align 8
  store ptr %531, ptr %18, align 8
  store i32 0, ptr %36, align 4
  br label %532

532:                                              ; preds = %636, %510
  %533 = load i32, ptr %36, align 4
  %534 = load i32, ptr %12, align 4
  %535 = icmp slt i32 %533, %534
  br i1 %535, label %536, label %639

536:                                              ; preds = %532
  %537 = load ptr, ptr %16, align 8
  %538 = load i32, ptr %36, align 4
  %539 = load i32, ptr %21, align 4
  %540 = mul nsw i32 %538, %539
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds i8, ptr %537, i64 %541
  %543 = load i8, ptr %542, align 1
  store i8 %543, ptr %34, align 1
  %544 = load ptr, ptr %16, align 8
  %545 = load i32, ptr %36, align 4
  %546 = load i32, ptr %21, align 4
  %547 = mul nsw i32 %545, %546
  %548 = load i32, ptr %38, align 4
  %549 = add nsw i32 %547, %548
  %550 = sub nsw i32 %549, 1
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds i8, ptr %544, i64 %551
  %553 = load i8, ptr %552, align 1
  store i8 %553, ptr %35, align 1
  store i32 0, ptr %37, align 4
  br label %554

554:                                              ; preds = %576, %536
  %555 = load i32, ptr %37, align 4
  %556 = load i32, ptr %38, align 4
  %557 = icmp slt i32 %555, %556
  br i1 %557, label %558, label %579

558:                                              ; preds = %554
  %559 = load ptr, ptr %18, align 8
  %560 = load i32, ptr %36, align 4
  %561 = load i32, ptr %22, align 4
  %562 = mul nsw i32 %560, %561
  %563 = load i32, ptr %37, align 4
  %564 = add nsw i32 %562, %563
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds i8, ptr %559, i64 %565
  %567 = load i8, ptr %566, align 1
  %568 = load ptr, ptr %16, align 8
  %569 = load i32, ptr %36, align 4
  %570 = load i32, ptr %21, align 4
  %571 = mul nsw i32 %569, %570
  %572 = load i32, ptr %37, align 4
  %573 = add nsw i32 %571, %572
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds i8, ptr %568, i64 %574
  store i8 %567, ptr %575, align 1
  br label %576

576:                                              ; preds = %558
  %577 = load i32, ptr %37, align 4
  %578 = add nsw i32 %577, 1
  store i32 %578, ptr %37, align 4
  br label %554, !llvm.loop !17

579:                                              ; preds = %554
  %580 = load i8, ptr %34, align 1
  %581 = zext i8 %580 to i32
  %582 = load i8, ptr %32, align 1
  %583 = zext i8 %582 to i32
  %584 = xor i32 %583, -1
  %585 = and i32 %581, %584
  %586 = load ptr, ptr %16, align 8
  %587 = load i32, ptr %36, align 4
  %588 = load i32, ptr %21, align 4
  %589 = mul nsw i32 %587, %588
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds i8, ptr %586, i64 %590
  %592 = load i8, ptr %591, align 1
  %593 = zext i8 %592 to i32
  %594 = load i8, ptr %32, align 1
  %595 = zext i8 %594 to i32
  %596 = and i32 %593, %595
  %597 = or i32 %585, %596
  %598 = trunc i32 %597 to i8
  %599 = load ptr, ptr %16, align 8
  %600 = load i32, ptr %36, align 4
  %601 = load i32, ptr %21, align 4
  %602 = mul nsw i32 %600, %601
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds i8, ptr %599, i64 %603
  store i8 %598, ptr %604, align 1
  %605 = load i8, ptr %35, align 1
  %606 = zext i8 %605 to i32
  %607 = load i8, ptr %33, align 1
  %608 = zext i8 %607 to i32
  %609 = xor i32 %608, -1
  %610 = and i32 %606, %609
  %611 = load ptr, ptr %16, align 8
  %612 = load i32, ptr %36, align 4
  %613 = load i32, ptr %21, align 4
  %614 = mul nsw i32 %612, %613
  %615 = load i32, ptr %38, align 4
  %616 = add nsw i32 %614, %615
  %617 = sub nsw i32 %616, 1
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds i8, ptr %611, i64 %618
  %620 = load i8, ptr %619, align 1
  %621 = zext i8 %620 to i32
  %622 = load i8, ptr %33, align 1
  %623 = zext i8 %622 to i32
  %624 = and i32 %621, %623
  %625 = or i32 %610, %624
  %626 = trunc i32 %625 to i8
  %627 = load ptr, ptr %16, align 8
  %628 = load i32, ptr %36, align 4
  %629 = load i32, ptr %21, align 4
  %630 = mul nsw i32 %628, %629
  %631 = load i32, ptr %38, align 4
  %632 = add nsw i32 %630, %631
  %633 = sub nsw i32 %632, 1
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds i8, ptr %627, i64 %634
  store i8 %626, ptr %635, align 1
  br label %636

636:                                              ; preds = %579
  %637 = load i32, ptr %36, align 4
  %638 = add nsw i32 %637, 1
  store i32 %638, ptr %36, align 4
  br label %532, !llvm.loop !18

639:                                              ; preds = %532
  %640 = load ptr, ptr %15, align 8
  %641 = load i32, ptr %19, align 4
  %642 = sub nsw i32 %641, 1
  %643 = load i32, ptr %21, align 4
  %644 = mul nsw i32 %642, %643
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds i8, ptr %640, i64 %645
  store ptr %646, ptr %16, align 8
  %647 = load ptr, ptr %17, align 8
  %648 = load i32, ptr %19, align 4
  %649 = sub nsw i32 %648, 1
  %650 = load i32, ptr %22, align 4
  %651 = mul nsw i32 %649, %650
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds i8, ptr %647, i64 %652
  store ptr %653, ptr %18, align 8
  store i32 0, ptr %36, align 4
  br label %654

654:                                              ; preds = %766, %639
  %655 = load i32, ptr %36, align 4
  %656 = load i32, ptr %13, align 4
  %657 = icmp slt i32 %655, %656
  br i1 %657, label %658, label %769

658:                                              ; preds = %654
  %659 = load ptr, ptr %16, align 8
  %660 = load i32, ptr %36, align 4
  %661 = sub nsw i32 0, %660
  %662 = load i32, ptr %21, align 4
  %663 = mul nsw i32 %661, %662
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds i8, ptr %659, i64 %664
  %666 = load i8, ptr %665, align 1
  store i8 %666, ptr %34, align 1
  %667 = load ptr, ptr %16, align 8
  %668 = load i32, ptr %36, align 4
  %669 = sub nsw i32 0, %668
  %670 = load i32, ptr %21, align 4
  %671 = mul nsw i32 %669, %670
  %672 = load i32, ptr %38, align 4
  %673 = add nsw i32 %671, %672
  %674 = sub nsw i32 %673, 1
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds i8, ptr %667, i64 %675
  %677 = load i8, ptr %676, align 1
  store i8 %677, ptr %35, align 1
  store i32 0, ptr %37, align 4
  br label %678

678:                                              ; preds = %702, %658
  %679 = load i32, ptr %37, align 4
  %680 = load i32, ptr %38, align 4
  %681 = icmp slt i32 %679, %680
  br i1 %681, label %682, label %705

682:                                              ; preds = %678
  %683 = load ptr, ptr %18, align 8
  %684 = load i32, ptr %36, align 4
  %685 = sub nsw i32 0, %684
  %686 = load i32, ptr %22, align 4
  %687 = mul nsw i32 %685, %686
  %688 = load i32, ptr %37, align 4
  %689 = add nsw i32 %687, %688
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds i8, ptr %683, i64 %690
  %692 = load i8, ptr %691, align 1
  %693 = load ptr, ptr %16, align 8
  %694 = load i32, ptr %36, align 4
  %695 = sub nsw i32 0, %694
  %696 = load i32, ptr %21, align 4
  %697 = mul nsw i32 %695, %696
  %698 = load i32, ptr %37, align 4
  %699 = add nsw i32 %697, %698
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds i8, ptr %693, i64 %700
  store i8 %692, ptr %701, align 1
  br label %702

702:                                              ; preds = %682
  %703 = load i32, ptr %37, align 4
  %704 = add nsw i32 %703, 1
  store i32 %704, ptr %37, align 4
  br label %678, !llvm.loop !19

705:                                              ; preds = %678
  %706 = load i8, ptr %34, align 1
  %707 = zext i8 %706 to i32
  %708 = load i8, ptr %32, align 1
  %709 = zext i8 %708 to i32
  %710 = xor i32 %709, -1
  %711 = and i32 %707, %710
  %712 = load ptr, ptr %16, align 8
  %713 = load i32, ptr %36, align 4
  %714 = sub nsw i32 0, %713
  %715 = load i32, ptr %21, align 4
  %716 = mul nsw i32 %714, %715
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds i8, ptr %712, i64 %717
  %719 = load i8, ptr %718, align 1
  %720 = zext i8 %719 to i32
  %721 = load i8, ptr %32, align 1
  %722 = zext i8 %721 to i32
  %723 = and i32 %720, %722
  %724 = or i32 %711, %723
  %725 = trunc i32 %724 to i8
  %726 = load ptr, ptr %16, align 8
  %727 = load i32, ptr %36, align 4
  %728 = sub nsw i32 0, %727
  %729 = load i32, ptr %21, align 4
  %730 = mul nsw i32 %728, %729
  %731 = sext i32 %730 to i64
  %732 = getelementptr inbounds i8, ptr %726, i64 %731
  store i8 %725, ptr %732, align 1
  %733 = load i8, ptr %35, align 1
  %734 = zext i8 %733 to i32
  %735 = load i8, ptr %33, align 1
  %736 = zext i8 %735 to i32
  %737 = xor i32 %736, -1
  %738 = and i32 %734, %737
  %739 = load ptr, ptr %16, align 8
  %740 = load i32, ptr %36, align 4
  %741 = sub nsw i32 0, %740
  %742 = load i32, ptr %21, align 4
  %743 = mul nsw i32 %741, %742
  %744 = load i32, ptr %38, align 4
  %745 = add nsw i32 %743, %744
  %746 = sub nsw i32 %745, 1
  %747 = sext i32 %746 to i64
  %748 = getelementptr inbounds i8, ptr %739, i64 %747
  %749 = load i8, ptr %748, align 1
  %750 = zext i8 %749 to i32
  %751 = load i8, ptr %33, align 1
  %752 = zext i8 %751 to i32
  %753 = and i32 %750, %752
  %754 = or i32 %738, %753
  %755 = trunc i32 %754 to i8
  %756 = load ptr, ptr %16, align 8
  %757 = load i32, ptr %36, align 4
  %758 = sub nsw i32 0, %757
  %759 = load i32, ptr %21, align 4
  %760 = mul nsw i32 %758, %759
  %761 = load i32, ptr %38, align 4
  %762 = add nsw i32 %760, %761
  %763 = sub nsw i32 %762, 1
  %764 = sext i32 %763 to i64
  %765 = getelementptr inbounds i8, ptr %756, i64 %764
  store i8 %755, ptr %765, align 1
  br label %766

766:                                              ; preds = %705
  %767 = load i32, ptr %36, align 4
  %768 = add nsw i32 %767, 1
  store i32 %768, ptr %36, align 4
  br label %654, !llvm.loop !20

769:                                              ; preds = %654
  br label %1696

770:                                              ; preds = %7
  %771 = load ptr, ptr %15, align 8
  store ptr %771, ptr %16, align 8
  %772 = load i32, ptr %24, align 4
  %773 = load i32, ptr %23, align 4
  %774 = icmp sgt i32 %772, %773
  br i1 %774, label %775, label %781

775:                                              ; preds = %770
  %776 = load ptr, ptr %17, align 8
  store ptr %776, ptr %18, align 8
  %777 = load i32, ptr %24, align 4
  %778 = load i32, ptr %23, align 4
  %779 = sub nsw i32 %777, %778
  %780 = sub nsw i32 8, %779
  store i32 %780, ptr %28, align 4
  store i32 0, ptr %26, align 4
  br label %787

781:                                              ; preds = %770
  store i32 1, ptr %26, align 4
  %782 = load ptr, ptr %17, align 8
  %783 = getelementptr inbounds i8, ptr %782, i64 -1
  store ptr %783, ptr %18, align 8
  %784 = load i32, ptr %23, align 4
  %785 = load i32, ptr %24, align 4
  %786 = sub nsw i32 %784, %785
  store i32 %786, ptr %28, align 4
  br label %787

787:                                              ; preds = %781, %775
  %788 = load i32, ptr %28, align 4
  %789 = sub nsw i32 8, %788
  store i32 %789, ptr %27, align 4
  %790 = load i32, ptr %10, align 4
  %791 = icmp sgt i32 %790, 0
  br i1 %791, label %792, label %1075

792:                                              ; preds = %787
  %793 = load i32, ptr %23, align 4
  %794 = load i32, ptr %10, align 4
  %795 = add nsw i32 %793, %794
  %796 = icmp sle i32 %795, 8
  br i1 %796, label %797, label %868

797:                                              ; preds = %792
  %798 = load i32, ptr %23, align 4
  %799 = ashr i32 255, %798
  %800 = load i32, ptr %23, align 4
  %801 = load i32, ptr %10, align 4
  %802 = add nsw i32 %800, %801
  %803 = sub nsw i32 8, %802
  %804 = and i32 %803, 7
  %805 = shl i32 255, %804
  %806 = and i32 %799, %805
  %807 = trunc i32 %806 to i8
  store i8 %807, ptr %32, align 1
  %808 = load i32, ptr %12, align 4
  store i32 %808, ptr %36, align 4
  br label %809

809:                                              ; preds = %864, %797
  %810 = load i32, ptr %36, align 4
  %811 = load i32, ptr %19, align 4
  %812 = load i32, ptr %13, align 4
  %813 = sub nsw i32 %811, %812
  %814 = icmp slt i32 %810, %813
  br i1 %814, label %815, label %867

815:                                              ; preds = %809
  %816 = load ptr, ptr %18, align 8
  %817 = load i32, ptr %36, align 4
  %818 = load i32, ptr %22, align 4
  %819 = mul nsw i32 %817, %818
  %820 = sext i32 %819 to i64
  %821 = getelementptr inbounds i8, ptr %816, i64 %820
  %822 = load i8, ptr %821, align 1
  %823 = zext i8 %822 to i32
  store i32 %823, ptr %29, align 4
  %824 = load ptr, ptr %18, align 8
  %825 = load i32, ptr %36, align 4
  %826 = load i32, ptr %22, align 4
  %827 = mul nsw i32 %825, %826
  %828 = add nsw i32 %827, 1
  %829 = sext i32 %828 to i64
  %830 = getelementptr inbounds i8, ptr %824, i64 %829
  %831 = load i8, ptr %830, align 1
  %832 = zext i8 %831 to i32
  store i32 %832, ptr %30, align 4
  %833 = load i32, ptr %29, align 4
  %834 = load i32, ptr %27, align 4
  %835 = shl i32 %833, %834
  %836 = load i32, ptr %30, align 4
  %837 = load i32, ptr %28, align 4
  %838 = lshr i32 %836, %837
  %839 = or i32 %835, %838
  store i32 %839, ptr %31, align 4
  %840 = load ptr, ptr %16, align 8
  %841 = load i32, ptr %36, align 4
  %842 = load i32, ptr %21, align 4
  %843 = mul nsw i32 %841, %842
  %844 = sext i32 %843 to i64
  %845 = getelementptr inbounds i8, ptr %840, i64 %844
  %846 = load i8, ptr %845, align 1
  %847 = zext i8 %846 to i32
  %848 = load i8, ptr %32, align 1
  %849 = zext i8 %848 to i32
  %850 = xor i32 %849, -1
  %851 = and i32 %847, %850
  %852 = load i32, ptr %31, align 4
  %853 = load i8, ptr %32, align 1
  %854 = zext i8 %853 to i32
  %855 = and i32 %852, %854
  %856 = or i32 %851, %855
  %857 = trunc i32 %856 to i8
  %858 = load ptr, ptr %16, align 8
  %859 = load i32, ptr %36, align 4
  %860 = load i32, ptr %21, align 4
  %861 = mul nsw i32 %859, %860
  %862 = sext i32 %861 to i64
  %863 = getelementptr inbounds i8, ptr %858, i64 %862
  store i8 %857, ptr %863, align 1
  br label %864

864:                                              ; preds = %815
  %865 = load i32, ptr %36, align 4
  %866 = add nsw i32 %865, 1
  store i32 %866, ptr %36, align 4
  br label %809, !llvm.loop !21

867:                                              ; preds = %809
  br label %1074

868:                                              ; preds = %792
  %869 = load i32, ptr %23, align 4
  %870 = ashr i32 255, %869
  %871 = trunc i32 %870 to i8
  store i8 %871, ptr %32, align 1
  %872 = load i32, ptr %12, align 4
  store i32 %872, ptr %36, align 4
  br label %873

873:                                              ; preds = %928, %868
  %874 = load i32, ptr %36, align 4
  %875 = load i32, ptr %19, align 4
  %876 = load i32, ptr %13, align 4
  %877 = sub nsw i32 %875, %876
  %878 = icmp slt i32 %874, %877
  br i1 %878, label %879, label %931

879:                                              ; preds = %873
  %880 = load ptr, ptr %18, align 8
  %881 = load i32, ptr %36, align 4
  %882 = load i32, ptr %22, align 4
  %883 = mul nsw i32 %881, %882
  %884 = sext i32 %883 to i64
  %885 = getelementptr inbounds i8, ptr %880, i64 %884
  %886 = load i8, ptr %885, align 1
  %887 = zext i8 %886 to i32
  store i32 %887, ptr %29, align 4
  %888 = load ptr, ptr %18, align 8
  %889 = load i32, ptr %36, align 4
  %890 = load i32, ptr %22, align 4
  %891 = mul nsw i32 %889, %890
  %892 = add nsw i32 %891, 1
  %893 = sext i32 %892 to i64
  %894 = getelementptr inbounds i8, ptr %888, i64 %893
  %895 = load i8, ptr %894, align 1
  %896 = zext i8 %895 to i32
  store i32 %896, ptr %30, align 4
  %897 = load i32, ptr %29, align 4
  %898 = load i32, ptr %27, align 4
  %899 = shl i32 %897, %898
  %900 = load i32, ptr %30, align 4
  %901 = load i32, ptr %28, align 4
  %902 = lshr i32 %900, %901
  %903 = or i32 %899, %902
  store i32 %903, ptr %31, align 4
  %904 = load ptr, ptr %16, align 8
  %905 = load i32, ptr %36, align 4
  %906 = load i32, ptr %21, align 4
  %907 = mul nsw i32 %905, %906
  %908 = sext i32 %907 to i64
  %909 = getelementptr inbounds i8, ptr %904, i64 %908
  %910 = load i8, ptr %909, align 1
  %911 = zext i8 %910 to i32
  %912 = load i8, ptr %32, align 1
  %913 = zext i8 %912 to i32
  %914 = xor i32 %913, -1
  %915 = and i32 %911, %914
  %916 = load i32, ptr %31, align 4
  %917 = load i8, ptr %32, align 1
  %918 = zext i8 %917 to i32
  %919 = and i32 %916, %918
  %920 = or i32 %915, %919
  %921 = trunc i32 %920 to i8
  %922 = load ptr, ptr %16, align 8
  %923 = load i32, ptr %36, align 4
  %924 = load i32, ptr %21, align 4
  %925 = mul nsw i32 %923, %924
  %926 = sext i32 %925 to i64
  %927 = getelementptr inbounds i8, ptr %922, i64 %926
  store i8 %921, ptr %927, align 1
  br label %928

928:                                              ; preds = %879
  %929 = load i32, ptr %36, align 4
  %930 = add nsw i32 %929, 1
  store i32 %930, ptr %36, align 4
  br label %873, !llvm.loop !22

931:                                              ; preds = %873
  %932 = load i32, ptr %23, align 4
  %933 = load i32, ptr %10, align 4
  %934 = add nsw i32 %932, %933
  %935 = add nsw i32 %934, 7
  %936 = ashr i32 %935, 3
  store i32 %936, ptr %38, align 4
  %937 = load i32, ptr %23, align 4
  %938 = load i32, ptr %10, align 4
  %939 = add nsw i32 %937, %938
  %940 = sub nsw i32 8, %939
  %941 = and i32 %940, 7
  %942 = shl i32 255, %941
  %943 = trunc i32 %942 to i8
  store i8 %943, ptr %32, align 1
  store i32 1, ptr %37, align 4
  br label %944

944:                                              ; preds = %1000, %931
  %945 = load i32, ptr %37, align 4
  %946 = load i32, ptr %38, align 4
  %947 = sub nsw i32 %946, 1
  %948 = icmp slt i32 %945, %947
  br i1 %948, label %949, label %1003

949:                                              ; preds = %944
  %950 = load i32, ptr %12, align 4
  store i32 %950, ptr %36, align 4
  br label %951

951:                                              ; preds = %996, %949
  %952 = load i32, ptr %36, align 4
  %953 = load i32, ptr %19, align 4
  %954 = load i32, ptr %13, align 4
  %955 = sub nsw i32 %953, %954
  %956 = icmp slt i32 %952, %955
  br i1 %956, label %957, label %999

957:                                              ; preds = %951
  %958 = load ptr, ptr %18, align 8
  %959 = load i32, ptr %36, align 4
  %960 = load i32, ptr %22, align 4
  %961 = mul nsw i32 %959, %960
  %962 = load i32, ptr %37, align 4
  %963 = add nsw i32 %961, %962
  %964 = sext i32 %963 to i64
  %965 = getelementptr inbounds i8, ptr %958, i64 %964
  %966 = load i8, ptr %965, align 1
  %967 = zext i8 %966 to i32
  store i32 %967, ptr %29, align 4
  %968 = load ptr, ptr %18, align 8
  %969 = load i32, ptr %36, align 4
  %970 = load i32, ptr %22, align 4
  %971 = mul nsw i32 %969, %970
  %972 = load i32, ptr %37, align 4
  %973 = add nsw i32 %971, %972
  %974 = add nsw i32 %973, 1
  %975 = sext i32 %974 to i64
  %976 = getelementptr inbounds i8, ptr %968, i64 %975
  %977 = load i8, ptr %976, align 1
  %978 = zext i8 %977 to i32
  store i32 %978, ptr %30, align 4
  %979 = load i32, ptr %29, align 4
  %980 = load i32, ptr %27, align 4
  %981 = shl i32 %979, %980
  %982 = load i32, ptr %30, align 4
  %983 = load i32, ptr %28, align 4
  %984 = lshr i32 %982, %983
  %985 = or i32 %981, %984
  %986 = trunc i32 %985 to i8
  %987 = load ptr, ptr %16, align 8
  %988 = load i32, ptr %36, align 4
  %989 = load i32, ptr %21, align 4
  %990 = mul nsw i32 %988, %989
  %991 = load i32, ptr %37, align 4
  %992 = add nsw i32 %990, %991
  %993 = sext i32 %992 to i64
  %994 = getelementptr inbounds i8, ptr %987, i64 %993
  store i8 %986, ptr %994, align 1
  %995 = load i32, ptr %30, align 4
  store i32 %995, ptr %29, align 4
  br label %996

996:                                              ; preds = %957
  %997 = load i32, ptr %36, align 4
  %998 = add nsw i32 %997, 1
  store i32 %998, ptr %36, align 4
  br label %951, !llvm.loop !23

999:                                              ; preds = %951
  br label %1000

1000:                                             ; preds = %999
  %1001 = load i32, ptr %37, align 4
  %1002 = add nsw i32 %1001, 1
  store i32 %1002, ptr %37, align 4
  br label %944, !llvm.loop !24

1003:                                             ; preds = %944
  %1004 = load i32, ptr %12, align 4
  store i32 %1004, ptr %36, align 4
  br label %1005

1005:                                             ; preds = %1070, %1003
  %1006 = load i32, ptr %36, align 4
  %1007 = load i32, ptr %19, align 4
  %1008 = load i32, ptr %13, align 4
  %1009 = sub nsw i32 %1007, %1008
  %1010 = icmp slt i32 %1006, %1009
  br i1 %1010, label %1011, label %1073

1011:                                             ; preds = %1005
  %1012 = load ptr, ptr %18, align 8
  %1013 = load i32, ptr %36, align 4
  %1014 = load i32, ptr %22, align 4
  %1015 = mul nsw i32 %1013, %1014
  %1016 = load i32, ptr %38, align 4
  %1017 = add nsw i32 %1015, %1016
  %1018 = sub nsw i32 %1017, 1
  %1019 = sext i32 %1018 to i64
  %1020 = getelementptr inbounds i8, ptr %1012, i64 %1019
  %1021 = load i8, ptr %1020, align 1
  %1022 = zext i8 %1021 to i32
  store i32 %1022, ptr %29, align 4
  %1023 = load ptr, ptr %18, align 8
  %1024 = load i32, ptr %36, align 4
  %1025 = load i32, ptr %22, align 4
  %1026 = mul nsw i32 %1024, %1025
  %1027 = load i32, ptr %38, align 4
  %1028 = add nsw i32 %1026, %1027
  %1029 = sext i32 %1028 to i64
  %1030 = getelementptr inbounds i8, ptr %1023, i64 %1029
  %1031 = load i8, ptr %1030, align 1
  %1032 = zext i8 %1031 to i32
  store i32 %1032, ptr %30, align 4
  %1033 = load i32, ptr %29, align 4
  %1034 = load i32, ptr %27, align 4
  %1035 = shl i32 %1033, %1034
  %1036 = load i32, ptr %30, align 4
  %1037 = load i32, ptr %28, align 4
  %1038 = lshr i32 %1036, %1037
  %1039 = or i32 %1035, %1038
  store i32 %1039, ptr %31, align 4
  %1040 = load ptr, ptr %16, align 8
  %1041 = load i32, ptr %36, align 4
  %1042 = load i32, ptr %21, align 4
  %1043 = mul nsw i32 %1041, %1042
  %1044 = load i32, ptr %38, align 4
  %1045 = add nsw i32 %1043, %1044
  %1046 = sub nsw i32 %1045, 1
  %1047 = sext i32 %1046 to i64
  %1048 = getelementptr inbounds i8, ptr %1040, i64 %1047
  %1049 = load i8, ptr %1048, align 1
  %1050 = zext i8 %1049 to i32
  %1051 = load i8, ptr %32, align 1
  %1052 = zext i8 %1051 to i32
  %1053 = xor i32 %1052, -1
  %1054 = and i32 %1050, %1053
  %1055 = load i32, ptr %31, align 4
  %1056 = load i8, ptr %32, align 1
  %1057 = zext i8 %1056 to i32
  %1058 = and i32 %1055, %1057
  %1059 = or i32 %1054, %1058
  %1060 = trunc i32 %1059 to i8
  %1061 = load ptr, ptr %16, align 8
  %1062 = load i32, ptr %36, align 4
  %1063 = load i32, ptr %21, align 4
  %1064 = mul nsw i32 %1062, %1063
  %1065 = load i32, ptr %38, align 4
  %1066 = add nsw i32 %1064, %1065
  %1067 = sub nsw i32 %1066, 1
  %1068 = sext i32 %1067 to i64
  %1069 = getelementptr inbounds i8, ptr %1061, i64 %1068
  store i8 %1060, ptr %1069, align 1
  br label %1070

1070:                                             ; preds = %1011
  %1071 = load i32, ptr %36, align 4
  %1072 = add nsw i32 %1071, 1
  store i32 %1072, ptr %36, align 4
  br label %1005, !llvm.loop !25

1073:                                             ; preds = %1005
  br label %1074

1074:                                             ; preds = %1073, %867
  br label %1075

1075:                                             ; preds = %1074, %787
  %1076 = load i32, ptr %11, align 4
  %1077 = icmp sgt i32 %1076, 0
  br i1 %1077, label %1078, label %1389

1078:                                             ; preds = %1075
  %1079 = load ptr, ptr %15, align 8
  %1080 = load i32, ptr %20, align 4
  %1081 = load i32, ptr %23, align 4
  %1082 = add nsw i32 %1080, %1081
  %1083 = load i32, ptr %11, align 4
  %1084 = sub nsw i32 %1082, %1083
  %1085 = sdiv i32 %1084, 8
  %1086 = sext i32 %1085 to i64
  %1087 = getelementptr inbounds i8, ptr %1079, i64 %1086
  store ptr %1087, ptr %16, align 8
  %1088 = load ptr, ptr %17, align 8
  %1089 = load i32, ptr %20, align 4
  %1090 = load i32, ptr %23, align 4
  %1091 = add nsw i32 %1089, %1090
  %1092 = load i32, ptr %11, align 4
  %1093 = sub nsw i32 %1091, %1092
  %1094 = sdiv i32 %1093, 8
  %1095 = sext i32 %1094 to i64
  %1096 = getelementptr inbounds i8, ptr %1088, i64 %1095
  store ptr %1096, ptr %18, align 8
  %1097 = load i32, ptr %20, align 4
  %1098 = load i32, ptr %23, align 4
  %1099 = add nsw i32 %1097, %1098
  %1100 = load i32, ptr %11, align 4
  %1101 = sub nsw i32 %1099, %1100
  %1102 = and i32 %1101, 7
  store i32 %1102, ptr %23, align 4
  %1103 = load i32, ptr %26, align 4
  %1104 = load ptr, ptr %18, align 8
  %1105 = sext i32 %1103 to i64
  %1106 = sub i64 0, %1105
  %1107 = getelementptr inbounds i8, ptr %1104, i64 %1106
  store ptr %1107, ptr %18, align 8
  %1108 = load i32, ptr %23, align 4
  %1109 = load i32, ptr %11, align 4
  %1110 = add nsw i32 %1108, %1109
  %1111 = icmp sle i32 %1110, 8
  br i1 %1111, label %1112, label %1183

1112:                                             ; preds = %1078
  %1113 = load i32, ptr %23, align 4
  %1114 = ashr i32 255, %1113
  %1115 = load i32, ptr %23, align 4
  %1116 = load i32, ptr %11, align 4
  %1117 = add nsw i32 %1115, %1116
  %1118 = sub nsw i32 8, %1117
  %1119 = and i32 %1118, 7
  %1120 = shl i32 255, %1119
  %1121 = and i32 %1114, %1120
  %1122 = trunc i32 %1121 to i8
  store i8 %1122, ptr %32, align 1
  %1123 = load i32, ptr %12, align 4
  store i32 %1123, ptr %36, align 4
  br label %1124

1124:                                             ; preds = %1179, %1112
  %1125 = load i32, ptr %36, align 4
  %1126 = load i32, ptr %19, align 4
  %1127 = load i32, ptr %13, align 4
  %1128 = sub nsw i32 %1126, %1127
  %1129 = icmp slt i32 %1125, %1128
  br i1 %1129, label %1130, label %1182

1130:                                             ; preds = %1124
  %1131 = load ptr, ptr %18, align 8
  %1132 = load i32, ptr %36, align 4
  %1133 = load i32, ptr %22, align 4
  %1134 = mul nsw i32 %1132, %1133
  %1135 = sext i32 %1134 to i64
  %1136 = getelementptr inbounds i8, ptr %1131, i64 %1135
  %1137 = load i8, ptr %1136, align 1
  %1138 = zext i8 %1137 to i32
  store i32 %1138, ptr %29, align 4
  %1139 = load ptr, ptr %18, align 8
  %1140 = load i32, ptr %36, align 4
  %1141 = load i32, ptr %22, align 4
  %1142 = mul nsw i32 %1140, %1141
  %1143 = add nsw i32 %1142, 1
  %1144 = sext i32 %1143 to i64
  %1145 = getelementptr inbounds i8, ptr %1139, i64 %1144
  %1146 = load i8, ptr %1145, align 1
  %1147 = zext i8 %1146 to i32
  store i32 %1147, ptr %30, align 4
  %1148 = load i32, ptr %29, align 4
  %1149 = load i32, ptr %27, align 4
  %1150 = shl i32 %1148, %1149
  %1151 = load i32, ptr %30, align 4
  %1152 = load i32, ptr %28, align 4
  %1153 = lshr i32 %1151, %1152
  %1154 = or i32 %1150, %1153
  store i32 %1154, ptr %31, align 4
  %1155 = load ptr, ptr %16, align 8
  %1156 = load i32, ptr %36, align 4
  %1157 = load i32, ptr %21, align 4
  %1158 = mul nsw i32 %1156, %1157
  %1159 = sext i32 %1158 to i64
  %1160 = getelementptr inbounds i8, ptr %1155, i64 %1159
  %1161 = load i8, ptr %1160, align 1
  %1162 = zext i8 %1161 to i32
  %1163 = load i8, ptr %32, align 1
  %1164 = zext i8 %1163 to i32
  %1165 = xor i32 %1164, -1
  %1166 = and i32 %1162, %1165
  %1167 = load i32, ptr %31, align 4
  %1168 = load i8, ptr %32, align 1
  %1169 = zext i8 %1168 to i32
  %1170 = and i32 %1167, %1169
  %1171 = or i32 %1166, %1170
  %1172 = trunc i32 %1171 to i8
  %1173 = load ptr, ptr %16, align 8
  %1174 = load i32, ptr %36, align 4
  %1175 = load i32, ptr %21, align 4
  %1176 = mul nsw i32 %1174, %1175
  %1177 = sext i32 %1176 to i64
  %1178 = getelementptr inbounds i8, ptr %1173, i64 %1177
  store i8 %1172, ptr %1178, align 1
  br label %1179

1179:                                             ; preds = %1130
  %1180 = load i32, ptr %36, align 4
  %1181 = add nsw i32 %1180, 1
  store i32 %1181, ptr %36, align 4
  br label %1124, !llvm.loop !26

1182:                                             ; preds = %1124
  br label %1388

1183:                                             ; preds = %1078
  %1184 = load i32, ptr %23, align 4
  %1185 = ashr i32 255, %1184
  %1186 = trunc i32 %1185 to i8
  store i8 %1186, ptr %32, align 1
  %1187 = load i32, ptr %12, align 4
  store i32 %1187, ptr %36, align 4
  br label %1188

1188:                                             ; preds = %1243, %1183
  %1189 = load i32, ptr %36, align 4
  %1190 = load i32, ptr %19, align 4
  %1191 = load i32, ptr %13, align 4
  %1192 = sub nsw i32 %1190, %1191
  %1193 = icmp slt i32 %1189, %1192
  br i1 %1193, label %1194, label %1246

1194:                                             ; preds = %1188
  %1195 = load ptr, ptr %18, align 8
  %1196 = load i32, ptr %36, align 4
  %1197 = load i32, ptr %22, align 4
  %1198 = mul nsw i32 %1196, %1197
  %1199 = sext i32 %1198 to i64
  %1200 = getelementptr inbounds i8, ptr %1195, i64 %1199
  %1201 = load i8, ptr %1200, align 1
  %1202 = zext i8 %1201 to i32
  store i32 %1202, ptr %29, align 4
  %1203 = load ptr, ptr %18, align 8
  %1204 = load i32, ptr %36, align 4
  %1205 = load i32, ptr %22, align 4
  %1206 = mul nsw i32 %1204, %1205
  %1207 = add nsw i32 %1206, 1
  %1208 = sext i32 %1207 to i64
  %1209 = getelementptr inbounds i8, ptr %1203, i64 %1208
  %1210 = load i8, ptr %1209, align 1
  %1211 = zext i8 %1210 to i32
  store i32 %1211, ptr %30, align 4
  %1212 = load i32, ptr %29, align 4
  %1213 = load i32, ptr %27, align 4
  %1214 = shl i32 %1212, %1213
  %1215 = load i32, ptr %30, align 4
  %1216 = load i32, ptr %28, align 4
  %1217 = lshr i32 %1215, %1216
  %1218 = or i32 %1214, %1217
  store i32 %1218, ptr %31, align 4
  %1219 = load ptr, ptr %16, align 8
  %1220 = load i32, ptr %36, align 4
  %1221 = load i32, ptr %21, align 4
  %1222 = mul nsw i32 %1220, %1221
  %1223 = sext i32 %1222 to i64
  %1224 = getelementptr inbounds i8, ptr %1219, i64 %1223
  %1225 = load i8, ptr %1224, align 1
  %1226 = zext i8 %1225 to i32
  %1227 = load i8, ptr %32, align 1
  %1228 = zext i8 %1227 to i32
  %1229 = xor i32 %1228, -1
  %1230 = and i32 %1226, %1229
  %1231 = load i32, ptr %31, align 4
  %1232 = load i8, ptr %32, align 1
  %1233 = zext i8 %1232 to i32
  %1234 = and i32 %1231, %1233
  %1235 = or i32 %1230, %1234
  %1236 = trunc i32 %1235 to i8
  %1237 = load ptr, ptr %16, align 8
  %1238 = load i32, ptr %36, align 4
  %1239 = load i32, ptr %21, align 4
  %1240 = mul nsw i32 %1238, %1239
  %1241 = sext i32 %1240 to i64
  %1242 = getelementptr inbounds i8, ptr %1237, i64 %1241
  store i8 %1236, ptr %1242, align 1
  br label %1243

1243:                                             ; preds = %1194
  %1244 = load i32, ptr %36, align 4
  %1245 = add nsw i32 %1244, 1
  store i32 %1245, ptr %36, align 4
  br label %1188, !llvm.loop !27

1246:                                             ; preds = %1188
  %1247 = load i32, ptr %23, align 4
  %1248 = load i32, ptr %11, align 4
  %1249 = add nsw i32 %1247, %1248
  %1250 = add nsw i32 %1249, 7
  %1251 = ashr i32 %1250, 3
  store i32 %1251, ptr %38, align 4
  %1252 = load i32, ptr %23, align 4
  %1253 = load i32, ptr %11, align 4
  %1254 = add nsw i32 %1252, %1253
  %1255 = sub nsw i32 8, %1254
  %1256 = and i32 %1255, 7
  %1257 = shl i32 255, %1256
  %1258 = trunc i32 %1257 to i8
  store i8 %1258, ptr %32, align 1
  store i32 1, ptr %37, align 4
  br label %1259

1259:                                             ; preds = %1314, %1246
  %1260 = load i32, ptr %37, align 4
  %1261 = load i32, ptr %38, align 4
  %1262 = sub nsw i32 %1261, 1
  %1263 = icmp slt i32 %1260, %1262
  br i1 %1263, label %1264, label %1317

1264:                                             ; preds = %1259
  %1265 = load i32, ptr %12, align 4
  store i32 %1265, ptr %36, align 4
  br label %1266

1266:                                             ; preds = %1310, %1264
  %1267 = load i32, ptr %36, align 4
  %1268 = load i32, ptr %19, align 4
  %1269 = load i32, ptr %13, align 4
  %1270 = sub nsw i32 %1268, %1269
  %1271 = icmp slt i32 %1267, %1270
  br i1 %1271, label %1272, label %1313

1272:                                             ; preds = %1266
  %1273 = load ptr, ptr %18, align 8
  %1274 = load i32, ptr %36, align 4
  %1275 = load i32, ptr %22, align 4
  %1276 = mul nsw i32 %1274, %1275
  %1277 = load i32, ptr %37, align 4
  %1278 = add nsw i32 %1276, %1277
  %1279 = sext i32 %1278 to i64
  %1280 = getelementptr inbounds i8, ptr %1273, i64 %1279
  %1281 = load i8, ptr %1280, align 1
  %1282 = zext i8 %1281 to i32
  store i32 %1282, ptr %29, align 4
  %1283 = load ptr, ptr %18, align 8
  %1284 = load i32, ptr %36, align 4
  %1285 = load i32, ptr %22, align 4
  %1286 = mul nsw i32 %1284, %1285
  %1287 = load i32, ptr %37, align 4
  %1288 = add nsw i32 %1286, %1287
  %1289 = add nsw i32 %1288, 1
  %1290 = sext i32 %1289 to i64
  %1291 = getelementptr inbounds i8, ptr %1283, i64 %1290
  %1292 = load i8, ptr %1291, align 1
  %1293 = zext i8 %1292 to i32
  store i32 %1293, ptr %30, align 4
  %1294 = load i32, ptr %29, align 4
  %1295 = load i32, ptr %27, align 4
  %1296 = shl i32 %1294, %1295
  %1297 = load i32, ptr %30, align 4
  %1298 = load i32, ptr %28, align 4
  %1299 = lshr i32 %1297, %1298
  %1300 = or i32 %1296, %1299
  %1301 = trunc i32 %1300 to i8
  %1302 = load ptr, ptr %16, align 8
  %1303 = load i32, ptr %36, align 4
  %1304 = load i32, ptr %21, align 4
  %1305 = mul nsw i32 %1303, %1304
  %1306 = load i32, ptr %37, align 4
  %1307 = add nsw i32 %1305, %1306
  %1308 = sext i32 %1307 to i64
  %1309 = getelementptr inbounds i8, ptr %1302, i64 %1308
  store i8 %1301, ptr %1309, align 1
  br label %1310

1310:                                             ; preds = %1272
  %1311 = load i32, ptr %36, align 4
  %1312 = add nsw i32 %1311, 1
  store i32 %1312, ptr %36, align 4
  br label %1266, !llvm.loop !28

1313:                                             ; preds = %1266
  br label %1314

1314:                                             ; preds = %1313
  %1315 = load i32, ptr %37, align 4
  %1316 = add nsw i32 %1315, 1
  store i32 %1316, ptr %37, align 4
  br label %1259, !llvm.loop !29

1317:                                             ; preds = %1259
  %1318 = load i32, ptr %12, align 4
  store i32 %1318, ptr %36, align 4
  br label %1319

1319:                                             ; preds = %1384, %1317
  %1320 = load i32, ptr %36, align 4
  %1321 = load i32, ptr %19, align 4
  %1322 = load i32, ptr %13, align 4
  %1323 = sub nsw i32 %1321, %1322
  %1324 = icmp slt i32 %1320, %1323
  br i1 %1324, label %1325, label %1387

1325:                                             ; preds = %1319
  %1326 = load ptr, ptr %18, align 8
  %1327 = load i32, ptr %36, align 4
  %1328 = load i32, ptr %22, align 4
  %1329 = mul nsw i32 %1327, %1328
  %1330 = load i32, ptr %38, align 4
  %1331 = add nsw i32 %1329, %1330
  %1332 = sub nsw i32 %1331, 1
  %1333 = sext i32 %1332 to i64
  %1334 = getelementptr inbounds i8, ptr %1326, i64 %1333
  %1335 = load i8, ptr %1334, align 1
  %1336 = zext i8 %1335 to i32
  store i32 %1336, ptr %29, align 4
  %1337 = load ptr, ptr %18, align 8
  %1338 = load i32, ptr %36, align 4
  %1339 = load i32, ptr %22, align 4
  %1340 = mul nsw i32 %1338, %1339
  %1341 = load i32, ptr %38, align 4
  %1342 = add nsw i32 %1340, %1341
  %1343 = sext i32 %1342 to i64
  %1344 = getelementptr inbounds i8, ptr %1337, i64 %1343
  %1345 = load i8, ptr %1344, align 1
  %1346 = zext i8 %1345 to i32
  store i32 %1346, ptr %30, align 4
  %1347 = load i32, ptr %29, align 4
  %1348 = load i32, ptr %27, align 4
  %1349 = shl i32 %1347, %1348
  %1350 = load i32, ptr %30, align 4
  %1351 = load i32, ptr %28, align 4
  %1352 = lshr i32 %1350, %1351
  %1353 = or i32 %1349, %1352
  store i32 %1353, ptr %31, align 4
  %1354 = load ptr, ptr %16, align 8
  %1355 = load i32, ptr %36, align 4
  %1356 = load i32, ptr %21, align 4
  %1357 = mul nsw i32 %1355, %1356
  %1358 = load i32, ptr %38, align 4
  %1359 = add nsw i32 %1357, %1358
  %1360 = sub nsw i32 %1359, 1
  %1361 = sext i32 %1360 to i64
  %1362 = getelementptr inbounds i8, ptr %1354, i64 %1361
  %1363 = load i8, ptr %1362, align 1
  %1364 = zext i8 %1363 to i32
  %1365 = load i8, ptr %32, align 1
  %1366 = zext i8 %1365 to i32
  %1367 = xor i32 %1366, -1
  %1368 = and i32 %1364, %1367
  %1369 = load i32, ptr %31, align 4
  %1370 = load i8, ptr %32, align 1
  %1371 = zext i8 %1370 to i32
  %1372 = and i32 %1369, %1371
  %1373 = or i32 %1368, %1372
  %1374 = trunc i32 %1373 to i8
  %1375 = load ptr, ptr %16, align 8
  %1376 = load i32, ptr %36, align 4
  %1377 = load i32, ptr %21, align 4
  %1378 = mul nsw i32 %1376, %1377
  %1379 = load i32, ptr %38, align 4
  %1380 = add nsw i32 %1378, %1379
  %1381 = sub nsw i32 %1380, 1
  %1382 = sext i32 %1381 to i64
  %1383 = getelementptr inbounds i8, ptr %1375, i64 %1382
  store i8 %1374, ptr %1383, align 1
  br label %1384

1384:                                             ; preds = %1325
  %1385 = load i32, ptr %36, align 4
  %1386 = add nsw i32 %1385, 1
  store i32 %1386, ptr %36, align 4
  br label %1319, !llvm.loop !30

1387:                                             ; preds = %1319
  br label %1388

1388:                                             ; preds = %1387, %1182
  br label %1389

1389:                                             ; preds = %1388, %1075
  %1390 = load ptr, ptr %8, align 8
  %1391 = call i32 @mlib_ImageGetBitOffset(ptr noundef %1390)
  store i32 %1391, ptr %23, align 4
  %1392 = load i32, ptr %23, align 4
  %1393 = load i32, ptr %20, align 4
  %1394 = add nsw i32 %1392, %1393
  %1395 = and i32 %1394, 7
  store i32 %1395, ptr %25, align 4
  %1396 = load i32, ptr %23, align 4
  %1397 = load i32, ptr %20, align 4
  %1398 = add nsw i32 %1396, %1397
  %1399 = add nsw i32 %1398, 7
  %1400 = ashr i32 %1399, 3
  store i32 %1400, ptr %38, align 4
  %1401 = load i32, ptr %23, align 4
  %1402 = ashr i32 255, %1401
  %1403 = trunc i32 %1402 to i8
  store i8 %1403, ptr %32, align 1
  %1404 = load i32, ptr %25, align 4
  %1405 = sub nsw i32 8, %1404
  %1406 = and i32 %1405, 7
  %1407 = shl i32 255, %1406
  %1408 = trunc i32 %1407 to i8
  store i8 %1408, ptr %33, align 1
  %1409 = load ptr, ptr %15, align 8
  store ptr %1409, ptr %16, align 8
  %1410 = load ptr, ptr %17, align 8
  %1411 = load i32, ptr %26, align 4
  %1412 = sext i32 %1411 to i64
  %1413 = sub i64 0, %1412
  %1414 = getelementptr inbounds i8, ptr %1410, i64 %1413
  store ptr %1414, ptr %18, align 8
  store i32 0, ptr %36, align 4
  br label %1415

1415:                                             ; preds = %1538, %1389
  %1416 = load i32, ptr %36, align 4
  %1417 = load i32, ptr %12, align 4
  %1418 = icmp slt i32 %1416, %1417
  br i1 %1418, label %1419, label %1541

1419:                                             ; preds = %1415
  %1420 = load ptr, ptr %16, align 8
  %1421 = load i32, ptr %36, align 4
  %1422 = load i32, ptr %21, align 4
  %1423 = mul nsw i32 %1421, %1422
  %1424 = sext i32 %1423 to i64
  %1425 = getelementptr inbounds i8, ptr %1420, i64 %1424
  %1426 = load i8, ptr %1425, align 1
  store i8 %1426, ptr %34, align 1
  %1427 = load ptr, ptr %16, align 8
  %1428 = load i32, ptr %36, align 4
  %1429 = load i32, ptr %21, align 4
  %1430 = mul nsw i32 %1428, %1429
  %1431 = load i32, ptr %38, align 4
  %1432 = add nsw i32 %1430, %1431
  %1433 = sub nsw i32 %1432, 1
  %1434 = sext i32 %1433 to i64
  %1435 = getelementptr inbounds i8, ptr %1427, i64 %1434
  %1436 = load i8, ptr %1435, align 1
  store i8 %1436, ptr %35, align 1
  %1437 = load ptr, ptr %18, align 8
  %1438 = load i32, ptr %36, align 4
  %1439 = load i32, ptr %22, align 4
  %1440 = mul nsw i32 %1438, %1439
  %1441 = sext i32 %1440 to i64
  %1442 = getelementptr inbounds i8, ptr %1437, i64 %1441
  %1443 = load i8, ptr %1442, align 1
  %1444 = zext i8 %1443 to i32
  store i32 %1444, ptr %29, align 4
  store i32 0, ptr %37, align 4
  br label %1445

1445:                                             ; preds = %1478, %1419
  %1446 = load i32, ptr %37, align 4
  %1447 = load i32, ptr %38, align 4
  %1448 = icmp slt i32 %1446, %1447
  br i1 %1448, label %1449, label %1481

1449:                                             ; preds = %1445
  %1450 = load ptr, ptr %18, align 8
  %1451 = load i32, ptr %36, align 4
  %1452 = load i32, ptr %22, align 4
  %1453 = mul nsw i32 %1451, %1452
  %1454 = load i32, ptr %37, align 4
  %1455 = add nsw i32 %1453, %1454
  %1456 = add nsw i32 %1455, 1
  %1457 = sext i32 %1456 to i64
  %1458 = getelementptr inbounds i8, ptr %1450, i64 %1457
  %1459 = load i8, ptr %1458, align 1
  %1460 = zext i8 %1459 to i32
  store i32 %1460, ptr %30, align 4
  %1461 = load i32, ptr %29, align 4
  %1462 = load i32, ptr %27, align 4
  %1463 = shl i32 %1461, %1462
  %1464 = load i32, ptr %30, align 4
  %1465 = load i32, ptr %28, align 4
  %1466 = lshr i32 %1464, %1465
  %1467 = or i32 %1463, %1466
  %1468 = trunc i32 %1467 to i8
  %1469 = load ptr, ptr %16, align 8
  %1470 = load i32, ptr %36, align 4
  %1471 = load i32, ptr %21, align 4
  %1472 = mul nsw i32 %1470, %1471
  %1473 = load i32, ptr %37, align 4
  %1474 = add nsw i32 %1472, %1473
  %1475 = sext i32 %1474 to i64
  %1476 = getelementptr inbounds i8, ptr %1469, i64 %1475
  store i8 %1468, ptr %1476, align 1
  %1477 = load i32, ptr %30, align 4
  store i32 %1477, ptr %29, align 4
  br label %1478

1478:                                             ; preds = %1449
  %1479 = load i32, ptr %37, align 4
  %1480 = add nsw i32 %1479, 1
  store i32 %1480, ptr %37, align 4
  br label %1445, !llvm.loop !31

1481:                                             ; preds = %1445
  %1482 = load i8, ptr %34, align 1
  %1483 = zext i8 %1482 to i32
  %1484 = load i8, ptr %32, align 1
  %1485 = zext i8 %1484 to i32
  %1486 = xor i32 %1485, -1
  %1487 = and i32 %1483, %1486
  %1488 = load ptr, ptr %16, align 8
  %1489 = load i32, ptr %36, align 4
  %1490 = load i32, ptr %21, align 4
  %1491 = mul nsw i32 %1489, %1490
  %1492 = sext i32 %1491 to i64
  %1493 = getelementptr inbounds i8, ptr %1488, i64 %1492
  %1494 = load i8, ptr %1493, align 1
  %1495 = zext i8 %1494 to i32
  %1496 = load i8, ptr %32, align 1
  %1497 = zext i8 %1496 to i32
  %1498 = and i32 %1495, %1497
  %1499 = or i32 %1487, %1498
  %1500 = trunc i32 %1499 to i8
  %1501 = load ptr, ptr %16, align 8
  %1502 = load i32, ptr %36, align 4
  %1503 = load i32, ptr %21, align 4
  %1504 = mul nsw i32 %1502, %1503
  %1505 = sext i32 %1504 to i64
  %1506 = getelementptr inbounds i8, ptr %1501, i64 %1505
  store i8 %1500, ptr %1506, align 1
  %1507 = load i8, ptr %35, align 1
  %1508 = zext i8 %1507 to i32
  %1509 = load i8, ptr %33, align 1
  %1510 = zext i8 %1509 to i32
  %1511 = xor i32 %1510, -1
  %1512 = and i32 %1508, %1511
  %1513 = load ptr, ptr %16, align 8
  %1514 = load i32, ptr %36, align 4
  %1515 = load i32, ptr %21, align 4
  %1516 = mul nsw i32 %1514, %1515
  %1517 = load i32, ptr %38, align 4
  %1518 = add nsw i32 %1516, %1517
  %1519 = sub nsw i32 %1518, 1
  %1520 = sext i32 %1519 to i64
  %1521 = getelementptr inbounds i8, ptr %1513, i64 %1520
  %1522 = load i8, ptr %1521, align 1
  %1523 = zext i8 %1522 to i32
  %1524 = load i8, ptr %33, align 1
  %1525 = zext i8 %1524 to i32
  %1526 = and i32 %1523, %1525
  %1527 = or i32 %1512, %1526
  %1528 = trunc i32 %1527 to i8
  %1529 = load ptr, ptr %16, align 8
  %1530 = load i32, ptr %36, align 4
  %1531 = load i32, ptr %21, align 4
  %1532 = mul nsw i32 %1530, %1531
  %1533 = load i32, ptr %38, align 4
  %1534 = add nsw i32 %1532, %1533
  %1535 = sub nsw i32 %1534, 1
  %1536 = sext i32 %1535 to i64
  %1537 = getelementptr inbounds i8, ptr %1529, i64 %1536
  store i8 %1528, ptr %1537, align 1
  br label %1538

1538:                                             ; preds = %1481
  %1539 = load i32, ptr %36, align 4
  %1540 = add nsw i32 %1539, 1
  store i32 %1540, ptr %36, align 4
  br label %1415, !llvm.loop !32

1541:                                             ; preds = %1415
  %1542 = load ptr, ptr %15, align 8
  %1543 = load i32, ptr %19, align 4
  %1544 = sub nsw i32 %1543, 1
  %1545 = load i32, ptr %21, align 4
  %1546 = mul nsw i32 %1544, %1545
  %1547 = sext i32 %1546 to i64
  %1548 = getelementptr inbounds i8, ptr %1542, i64 %1547
  store ptr %1548, ptr %16, align 8
  %1549 = load ptr, ptr %17, align 8
  %1550 = load i32, ptr %19, align 4
  %1551 = sub nsw i32 %1550, 1
  %1552 = load i32, ptr %22, align 4
  %1553 = mul nsw i32 %1551, %1552
  %1554 = sext i32 %1553 to i64
  %1555 = getelementptr inbounds i8, ptr %1549, i64 %1554
  %1556 = load i32, ptr %26, align 4
  %1557 = sext i32 %1556 to i64
  %1558 = sub i64 0, %1557
  %1559 = getelementptr inbounds i8, ptr %1555, i64 %1558
  store ptr %1559, ptr %18, align 8
  store i32 0, ptr %36, align 4
  br label %1560

1560:                                             ; preds = %1692, %1541
  %1561 = load i32, ptr %36, align 4
  %1562 = load i32, ptr %13, align 4
  %1563 = icmp slt i32 %1561, %1562
  br i1 %1563, label %1564, label %1695

1564:                                             ; preds = %1560
  %1565 = load ptr, ptr %16, align 8
  %1566 = load i32, ptr %36, align 4
  %1567 = sub nsw i32 0, %1566
  %1568 = load i32, ptr %21, align 4
  %1569 = mul nsw i32 %1567, %1568
  %1570 = sext i32 %1569 to i64
  %1571 = getelementptr inbounds i8, ptr %1565, i64 %1570
  %1572 = load i8, ptr %1571, align 1
  store i8 %1572, ptr %34, align 1
  %1573 = load ptr, ptr %16, align 8
  %1574 = load i32, ptr %36, align 4
  %1575 = sub nsw i32 0, %1574
  %1576 = load i32, ptr %21, align 4
  %1577 = mul nsw i32 %1575, %1576
  %1578 = load i32, ptr %38, align 4
  %1579 = add nsw i32 %1577, %1578
  %1580 = sub nsw i32 %1579, 1
  %1581 = sext i32 %1580 to i64
  %1582 = getelementptr inbounds i8, ptr %1573, i64 %1581
  %1583 = load i8, ptr %1582, align 1
  store i8 %1583, ptr %35, align 1
  %1584 = load ptr, ptr %18, align 8
  %1585 = load i32, ptr %36, align 4
  %1586 = sub nsw i32 0, %1585
  %1587 = load i32, ptr %22, align 4
  %1588 = mul nsw i32 %1586, %1587
  %1589 = sext i32 %1588 to i64
  %1590 = getelementptr inbounds i8, ptr %1584, i64 %1589
  %1591 = load i8, ptr %1590, align 1
  %1592 = zext i8 %1591 to i32
  store i32 %1592, ptr %29, align 4
  store i32 0, ptr %37, align 4
  br label %1593

1593:                                             ; preds = %1628, %1564
  %1594 = load i32, ptr %37, align 4
  %1595 = load i32, ptr %38, align 4
  %1596 = icmp slt i32 %1594, %1595
  br i1 %1596, label %1597, label %1631

1597:                                             ; preds = %1593
  %1598 = load ptr, ptr %18, align 8
  %1599 = load i32, ptr %36, align 4
  %1600 = sub nsw i32 0, %1599
  %1601 = load i32, ptr %22, align 4
  %1602 = mul nsw i32 %1600, %1601
  %1603 = load i32, ptr %37, align 4
  %1604 = add nsw i32 %1602, %1603
  %1605 = add nsw i32 %1604, 1
  %1606 = sext i32 %1605 to i64
  %1607 = getelementptr inbounds i8, ptr %1598, i64 %1606
  %1608 = load i8, ptr %1607, align 1
  %1609 = zext i8 %1608 to i32
  store i32 %1609, ptr %30, align 4
  %1610 = load i32, ptr %29, align 4
  %1611 = load i32, ptr %27, align 4
  %1612 = shl i32 %1610, %1611
  %1613 = load i32, ptr %30, align 4
  %1614 = load i32, ptr %28, align 4
  %1615 = lshr i32 %1613, %1614
  %1616 = or i32 %1612, %1615
  %1617 = trunc i32 %1616 to i8
  %1618 = load ptr, ptr %16, align 8
  %1619 = load i32, ptr %36, align 4
  %1620 = sub nsw i32 0, %1619
  %1621 = load i32, ptr %21, align 4
  %1622 = mul nsw i32 %1620, %1621
  %1623 = load i32, ptr %37, align 4
  %1624 = add nsw i32 %1622, %1623
  %1625 = sext i32 %1624 to i64
  %1626 = getelementptr inbounds i8, ptr %1618, i64 %1625
  store i8 %1617, ptr %1626, align 1
  %1627 = load i32, ptr %30, align 4
  store i32 %1627, ptr %29, align 4
  br label %1628

1628:                                             ; preds = %1597
  %1629 = load i32, ptr %37, align 4
  %1630 = add nsw i32 %1629, 1
  store i32 %1630, ptr %37, align 4
  br label %1593, !llvm.loop !33

1631:                                             ; preds = %1593
  %1632 = load i8, ptr %34, align 1
  %1633 = zext i8 %1632 to i32
  %1634 = load i8, ptr %32, align 1
  %1635 = zext i8 %1634 to i32
  %1636 = xor i32 %1635, -1
  %1637 = and i32 %1633, %1636
  %1638 = load ptr, ptr %16, align 8
  %1639 = load i32, ptr %36, align 4
  %1640 = sub nsw i32 0, %1639
  %1641 = load i32, ptr %21, align 4
  %1642 = mul nsw i32 %1640, %1641
  %1643 = sext i32 %1642 to i64
  %1644 = getelementptr inbounds i8, ptr %1638, i64 %1643
  %1645 = load i8, ptr %1644, align 1
  %1646 = zext i8 %1645 to i32
  %1647 = load i8, ptr %32, align 1
  %1648 = zext i8 %1647 to i32
  %1649 = and i32 %1646, %1648
  %1650 = or i32 %1637, %1649
  %1651 = trunc i32 %1650 to i8
  %1652 = load ptr, ptr %16, align 8
  %1653 = load i32, ptr %36, align 4
  %1654 = sub nsw i32 0, %1653
  %1655 = load i32, ptr %21, align 4
  %1656 = mul nsw i32 %1654, %1655
  %1657 = sext i32 %1656 to i64
  %1658 = getelementptr inbounds i8, ptr %1652, i64 %1657
  store i8 %1651, ptr %1658, align 1
  %1659 = load i8, ptr %35, align 1
  %1660 = zext i8 %1659 to i32
  %1661 = load i8, ptr %33, align 1
  %1662 = zext i8 %1661 to i32
  %1663 = xor i32 %1662, -1
  %1664 = and i32 %1660, %1663
  %1665 = load ptr, ptr %16, align 8
  %1666 = load i32, ptr %36, align 4
  %1667 = sub nsw i32 0, %1666
  %1668 = load i32, ptr %21, align 4
  %1669 = mul nsw i32 %1667, %1668
  %1670 = load i32, ptr %38, align 4
  %1671 = add nsw i32 %1669, %1670
  %1672 = sub nsw i32 %1671, 1
  %1673 = sext i32 %1672 to i64
  %1674 = getelementptr inbounds i8, ptr %1665, i64 %1673
  %1675 = load i8, ptr %1674, align 1
  %1676 = zext i8 %1675 to i32
  %1677 = load i8, ptr %33, align 1
  %1678 = zext i8 %1677 to i32
  %1679 = and i32 %1676, %1678
  %1680 = or i32 %1664, %1679
  %1681 = trunc i32 %1680 to i8
  %1682 = load ptr, ptr %16, align 8
  %1683 = load i32, ptr %36, align 4
  %1684 = sub nsw i32 0, %1683
  %1685 = load i32, ptr %21, align 4
  %1686 = mul nsw i32 %1684, %1685
  %1687 = load i32, ptr %38, align 4
  %1688 = add nsw i32 %1686, %1687
  %1689 = sub nsw i32 %1688, 1
  %1690 = sext i32 %1689 to i64
  %1691 = getelementptr inbounds i8, ptr %1682, i64 %1690
  store i8 %1681, ptr %1691, align 1
  br label %1692

1692:                                             ; preds = %1631
  %1693 = load i32, ptr %36, align 4
  %1694 = add nsw i32 %1693, 1
  store i32 %1694, ptr %36, align 4
  br label %1560, !llvm.loop !34

1695:                                             ; preds = %1560
  br label %1696

1696:                                             ; preds = %1695, %769
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @mlib_ImageGetData(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.mlib_image, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal i32 @mlib_ImageGetHeight(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.mlib_image, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @mlib_ImageGetWidth(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.mlib_image, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @mlib_ImageGetStride(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.mlib_image, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @mlib_ImageGetBitOffset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.mlib_image, ptr %3, i32 0, i32 9
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7}
!29 = distinct !{!29, !7}
!30 = distinct !{!30, !7}
!31 = distinct !{!31, !7}
!32 = distinct !{!32, !7}
!33 = distinct !{!33, !7}
!34 = distinct !{!34, !7}
