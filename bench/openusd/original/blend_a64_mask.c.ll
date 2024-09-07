target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ConvolveParams = type { i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32 }

; Function Attrs: nounwind uwtable
define hidden void @aom_lowbd_blend_a64_d16_mask_c(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, ptr noundef %12) #0 {
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  store ptr %0, ptr %14, align 8
  store i32 %1, ptr %15, align 4
  store ptr %2, ptr %16, align 8
  store i32 %3, ptr %17, align 4
  store ptr %4, ptr %18, align 8
  store i32 %5, ptr %19, align 4
  store ptr %6, ptr %20, align 8
  store i32 %7, ptr %21, align 4
  store i32 %8, ptr %22, align 4
  store i32 %9, ptr %23, align 4
  store i32 %10, ptr %24, align 4
  store i32 %11, ptr %25, align 4
  store ptr %12, ptr %26, align 8
  store i32 8, ptr %29, align 4
  %41 = load ptr, ptr %26, align 8
  %42 = getelementptr inbounds nuw %struct.ConvolveParams, ptr %41, i32 0, i32 3
  %43 = load i32, ptr %42, align 4
  %44 = sub nsw i32 22, %43
  store i32 %44, ptr %30, align 4
  %45 = load i32, ptr %30, align 4
  %46 = load ptr, ptr %26, align 8
  %47 = getelementptr inbounds nuw %struct.ConvolveParams, ptr %46, i32 0, i32 4
  %48 = load i32, ptr %47, align 8
  %49 = sub nsw i32 %45, %48
  %50 = shl i32 1, %49
  %51 = load i32, ptr %30, align 4
  %52 = load ptr, ptr %26, align 8
  %53 = getelementptr inbounds nuw %struct.ConvolveParams, ptr %52, i32 0, i32 4
  %54 = load i32, ptr %53, align 8
  %55 = sub nsw i32 %51, %54
  %56 = sub nsw i32 %55, 1
  %57 = shl i32 1, %56
  %58 = add nsw i32 %50, %57
  store i32 %58, ptr %31, align 4
  %59 = load ptr, ptr %26, align 8
  %60 = getelementptr inbounds nuw %struct.ConvolveParams, ptr %59, i32 0, i32 3
  %61 = load i32, ptr %60, align 4
  %62 = sub nsw i32 14, %61
  %63 = load ptr, ptr %26, align 8
  %64 = getelementptr inbounds nuw %struct.ConvolveParams, ptr %63, i32 0, i32 4
  %65 = load i32, ptr %64, align 8
  %66 = sub nsw i32 %62, %65
  store i32 %66, ptr %32, align 4
  %67 = load i32, ptr %24, align 4
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %147

69:                                               ; preds = %13
  %70 = load i32, ptr %25, align 4
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %147

72:                                               ; preds = %69
  store i32 0, ptr %27, align 4
  br label %73

73:                                               ; preds = %143, %72
  %74 = load i32, ptr %27, align 4
  %75 = load i32, ptr %23, align 4
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %146

77:                                               ; preds = %73
  store i32 0, ptr %28, align 4
  br label %78

78:                                               ; preds = %139, %77
  %79 = load i32, ptr %28, align 4
  %80 = load i32, ptr %22, align 4
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %142

82:                                               ; preds = %78
  %83 = load ptr, ptr %20, align 8
  %84 = load i32, ptr %27, align 4
  %85 = load i32, ptr %21, align 4
  %86 = mul i32 %84, %85
  %87 = load i32, ptr %28, align 4
  %88 = add i32 %86, %87
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds i8, ptr %83, i64 %89
  %91 = load i8, ptr %90, align 1
  %92 = zext i8 %91 to i32
  store i32 %92, ptr %34, align 4
  %93 = load i32, ptr %34, align 4
  %94 = load ptr, ptr %16, align 8
  %95 = load i32, ptr %27, align 4
  %96 = load i32, ptr %17, align 4
  %97 = mul i32 %95, %96
  %98 = load i32, ptr %28, align 4
  %99 = add i32 %97, %98
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds i16, ptr %94, i64 %100
  %102 = load i16, ptr %101, align 2
  %103 = zext i16 %102 to i32
  %104 = mul nsw i32 %93, %103
  %105 = load i32, ptr %34, align 4
  %106 = sub nsw i32 64, %105
  %107 = load ptr, ptr %18, align 8
  %108 = load i32, ptr %27, align 4
  %109 = load i32, ptr %19, align 4
  %110 = mul i32 %108, %109
  %111 = load i32, ptr %28, align 4
  %112 = add i32 %110, %111
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds i16, ptr %107, i64 %113
  %115 = load i16, ptr %114, align 2
  %116 = zext i16 %115 to i32
  %117 = mul nsw i32 %106, %116
  %118 = add nsw i32 %104, %117
  %119 = ashr i32 %118, 6
  store i32 %119, ptr %33, align 4
  %120 = load i32, ptr %31, align 4
  %121 = load i32, ptr %33, align 4
  %122 = sub nsw i32 %121, %120
  store i32 %122, ptr %33, align 4
  %123 = load i32, ptr %33, align 4
  %124 = load i32, ptr %32, align 4
  %125 = shl i32 1, %124
  %126 = ashr i32 %125, 1
  %127 = add nsw i32 %123, %126
  %128 = load i32, ptr %32, align 4
  %129 = ashr i32 %127, %128
  %130 = call zeroext i8 @clip_pixel(i32 noundef %129)
  %131 = load ptr, ptr %14, align 8
  %132 = load i32, ptr %27, align 4
  %133 = load i32, ptr %15, align 4
  %134 = mul i32 %132, %133
  %135 = load i32, ptr %28, align 4
  %136 = add i32 %134, %135
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds i8, ptr %131, i64 %137
  store i8 %130, ptr %138, align 1
  br label %139

139:                                              ; preds = %82
  %140 = load i32, ptr %28, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %28, align 4
  br label %78, !llvm.loop !4

142:                                              ; preds = %78
  br label %143

143:                                              ; preds = %142
  %144 = load i32, ptr %27, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %27, align 4
  br label %73, !llvm.loop !6

146:                                              ; preds = %73
  br label %465

147:                                              ; preds = %69, %13
  %148 = load i32, ptr %24, align 4
  %149 = icmp eq i32 %148, 1
  br i1 %149, label %150, label %275

150:                                              ; preds = %147
  %151 = load i32, ptr %25, align 4
  %152 = icmp eq i32 %151, 1
  br i1 %152, label %153, label %275

153:                                              ; preds = %150
  store i32 0, ptr %27, align 4
  br label %154

154:                                              ; preds = %271, %153
  %155 = load i32, ptr %27, align 4
  %156 = load i32, ptr %23, align 4
  %157 = icmp slt i32 %155, %156
  br i1 %157, label %158, label %274

158:                                              ; preds = %154
  store i32 0, ptr %28, align 4
  br label %159

159:                                              ; preds = %267, %158
  %160 = load i32, ptr %28, align 4
  %161 = load i32, ptr %22, align 4
  %162 = icmp slt i32 %160, %161
  br i1 %162, label %163, label %270

163:                                              ; preds = %159
  %164 = load ptr, ptr %20, align 8
  %165 = load i32, ptr %27, align 4
  %166 = mul nsw i32 2, %165
  %167 = load i32, ptr %21, align 4
  %168 = mul i32 %166, %167
  %169 = load i32, ptr %28, align 4
  %170 = mul nsw i32 2, %169
  %171 = add i32 %168, %170
  %172 = zext i32 %171 to i64
  %173 = getelementptr inbounds i8, ptr %164, i64 %172
  %174 = load i8, ptr %173, align 1
  %175 = zext i8 %174 to i32
  %176 = load ptr, ptr %20, align 8
  %177 = load i32, ptr %27, align 4
  %178 = mul nsw i32 2, %177
  %179 = add nsw i32 %178, 1
  %180 = load i32, ptr %21, align 4
  %181 = mul i32 %179, %180
  %182 = load i32, ptr %28, align 4
  %183 = mul nsw i32 2, %182
  %184 = add i32 %181, %183
  %185 = zext i32 %184 to i64
  %186 = getelementptr inbounds i8, ptr %176, i64 %185
  %187 = load i8, ptr %186, align 1
  %188 = zext i8 %187 to i32
  %189 = add nsw i32 %175, %188
  %190 = load ptr, ptr %20, align 8
  %191 = load i32, ptr %27, align 4
  %192 = mul nsw i32 2, %191
  %193 = load i32, ptr %21, align 4
  %194 = mul i32 %192, %193
  %195 = load i32, ptr %28, align 4
  %196 = mul nsw i32 2, %195
  %197 = add nsw i32 %196, 1
  %198 = add i32 %194, %197
  %199 = zext i32 %198 to i64
  %200 = getelementptr inbounds i8, ptr %190, i64 %199
  %201 = load i8, ptr %200, align 1
  %202 = zext i8 %201 to i32
  %203 = add nsw i32 %189, %202
  %204 = load ptr, ptr %20, align 8
  %205 = load i32, ptr %27, align 4
  %206 = mul nsw i32 2, %205
  %207 = add nsw i32 %206, 1
  %208 = load i32, ptr %21, align 4
  %209 = mul i32 %207, %208
  %210 = load i32, ptr %28, align 4
  %211 = mul nsw i32 2, %210
  %212 = add nsw i32 %211, 1
  %213 = add i32 %209, %212
  %214 = zext i32 %213 to i64
  %215 = getelementptr inbounds i8, ptr %204, i64 %214
  %216 = load i8, ptr %215, align 1
  %217 = zext i8 %216 to i32
  %218 = add nsw i32 %203, %217
  %219 = add nsw i32 %218, 2
  %220 = ashr i32 %219, 2
  store i32 %220, ptr %36, align 4
  %221 = load i32, ptr %36, align 4
  %222 = load ptr, ptr %16, align 8
  %223 = load i32, ptr %27, align 4
  %224 = load i32, ptr %17, align 4
  %225 = mul i32 %223, %224
  %226 = load i32, ptr %28, align 4
  %227 = add i32 %225, %226
  %228 = zext i32 %227 to i64
  %229 = getelementptr inbounds i16, ptr %222, i64 %228
  %230 = load i16, ptr %229, align 2
  %231 = zext i16 %230 to i32
  %232 = mul nsw i32 %221, %231
  %233 = load i32, ptr %36, align 4
  %234 = sub nsw i32 64, %233
  %235 = load ptr, ptr %18, align 8
  %236 = load i32, ptr %27, align 4
  %237 = load i32, ptr %19, align 4
  %238 = mul i32 %236, %237
  %239 = load i32, ptr %28, align 4
  %240 = add i32 %238, %239
  %241 = zext i32 %240 to i64
  %242 = getelementptr inbounds i16, ptr %235, i64 %241
  %243 = load i16, ptr %242, align 2
  %244 = zext i16 %243 to i32
  %245 = mul nsw i32 %234, %244
  %246 = add nsw i32 %232, %245
  %247 = ashr i32 %246, 6
  store i32 %247, ptr %35, align 4
  %248 = load i32, ptr %31, align 4
  %249 = load i32, ptr %35, align 4
  %250 = sub nsw i32 %249, %248
  store i32 %250, ptr %35, align 4
  %251 = load i32, ptr %35, align 4
  %252 = load i32, ptr %32, align 4
  %253 = shl i32 1, %252
  %254 = ashr i32 %253, 1
  %255 = add nsw i32 %251, %254
  %256 = load i32, ptr %32, align 4
  %257 = ashr i32 %255, %256
  %258 = call zeroext i8 @clip_pixel(i32 noundef %257)
  %259 = load ptr, ptr %14, align 8
  %260 = load i32, ptr %27, align 4
  %261 = load i32, ptr %15, align 4
  %262 = mul i32 %260, %261
  %263 = load i32, ptr %28, align 4
  %264 = add i32 %262, %263
  %265 = zext i32 %264 to i64
  %266 = getelementptr inbounds i8, ptr %259, i64 %265
  store i8 %258, ptr %266, align 1
  br label %267

267:                                              ; preds = %163
  %268 = load i32, ptr %28, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, ptr %28, align 4
  br label %159, !llvm.loop !7

270:                                              ; preds = %159
  br label %271

271:                                              ; preds = %270
  %272 = load i32, ptr %27, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, ptr %27, align 4
  br label %154, !llvm.loop !8

274:                                              ; preds = %154
  br label %464

275:                                              ; preds = %150, %147
  %276 = load i32, ptr %24, align 4
  %277 = icmp eq i32 %276, 1
  br i1 %277, label %278, label %372

278:                                              ; preds = %275
  %279 = load i32, ptr %25, align 4
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %281, label %372

281:                                              ; preds = %278
  store i32 0, ptr %27, align 4
  br label %282

282:                                              ; preds = %368, %281
  %283 = load i32, ptr %27, align 4
  %284 = load i32, ptr %23, align 4
  %285 = icmp slt i32 %283, %284
  br i1 %285, label %286, label %371

286:                                              ; preds = %282
  store i32 0, ptr %28, align 4
  br label %287

287:                                              ; preds = %364, %286
  %288 = load i32, ptr %28, align 4
  %289 = load i32, ptr %22, align 4
  %290 = icmp slt i32 %288, %289
  br i1 %290, label %291, label %367

291:                                              ; preds = %287
  %292 = load ptr, ptr %20, align 8
  %293 = load i32, ptr %27, align 4
  %294 = load i32, ptr %21, align 4
  %295 = mul i32 %293, %294
  %296 = load i32, ptr %28, align 4
  %297 = mul nsw i32 2, %296
  %298 = add i32 %295, %297
  %299 = zext i32 %298 to i64
  %300 = getelementptr inbounds i8, ptr %292, i64 %299
  %301 = load i8, ptr %300, align 1
  %302 = zext i8 %301 to i32
  %303 = load ptr, ptr %20, align 8
  %304 = load i32, ptr %27, align 4
  %305 = load i32, ptr %21, align 4
  %306 = mul i32 %304, %305
  %307 = load i32, ptr %28, align 4
  %308 = mul nsw i32 2, %307
  %309 = add nsw i32 %308, 1
  %310 = add i32 %306, %309
  %311 = zext i32 %310 to i64
  %312 = getelementptr inbounds i8, ptr %303, i64 %311
  %313 = load i8, ptr %312, align 1
  %314 = zext i8 %313 to i32
  %315 = add nsw i32 %302, %314
  %316 = add nsw i32 %315, 1
  %317 = ashr i32 %316, 1
  store i32 %317, ptr %38, align 4
  %318 = load i32, ptr %38, align 4
  %319 = load ptr, ptr %16, align 8
  %320 = load i32, ptr %27, align 4
  %321 = load i32, ptr %17, align 4
  %322 = mul i32 %320, %321
  %323 = load i32, ptr %28, align 4
  %324 = add i32 %322, %323
  %325 = zext i32 %324 to i64
  %326 = getelementptr inbounds i16, ptr %319, i64 %325
  %327 = load i16, ptr %326, align 2
  %328 = zext i16 %327 to i32
  %329 = mul nsw i32 %318, %328
  %330 = load i32, ptr %38, align 4
  %331 = sub nsw i32 64, %330
  %332 = load ptr, ptr %18, align 8
  %333 = load i32, ptr %27, align 4
  %334 = load i32, ptr %19, align 4
  %335 = mul i32 %333, %334
  %336 = load i32, ptr %28, align 4
  %337 = add i32 %335, %336
  %338 = zext i32 %337 to i64
  %339 = getelementptr inbounds i16, ptr %332, i64 %338
  %340 = load i16, ptr %339, align 2
  %341 = zext i16 %340 to i32
  %342 = mul nsw i32 %331, %341
  %343 = add nsw i32 %329, %342
  %344 = ashr i32 %343, 6
  store i32 %344, ptr %37, align 4
  %345 = load i32, ptr %31, align 4
  %346 = load i32, ptr %37, align 4
  %347 = sub nsw i32 %346, %345
  store i32 %347, ptr %37, align 4
  %348 = load i32, ptr %37, align 4
  %349 = load i32, ptr %32, align 4
  %350 = shl i32 1, %349
  %351 = ashr i32 %350, 1
  %352 = add nsw i32 %348, %351
  %353 = load i32, ptr %32, align 4
  %354 = ashr i32 %352, %353
  %355 = call zeroext i8 @clip_pixel(i32 noundef %354)
  %356 = load ptr, ptr %14, align 8
  %357 = load i32, ptr %27, align 4
  %358 = load i32, ptr %15, align 4
  %359 = mul i32 %357, %358
  %360 = load i32, ptr %28, align 4
  %361 = add i32 %359, %360
  %362 = zext i32 %361 to i64
  %363 = getelementptr inbounds i8, ptr %356, i64 %362
  store i8 %355, ptr %363, align 1
  br label %364

364:                                              ; preds = %291
  %365 = load i32, ptr %28, align 4
  %366 = add nsw i32 %365, 1
  store i32 %366, ptr %28, align 4
  br label %287, !llvm.loop !9

367:                                              ; preds = %287
  br label %368

368:                                              ; preds = %367
  %369 = load i32, ptr %27, align 4
  %370 = add nsw i32 %369, 1
  store i32 %370, ptr %27, align 4
  br label %282, !llvm.loop !10

371:                                              ; preds = %282
  br label %463

372:                                              ; preds = %278, %275
  store i32 0, ptr %27, align 4
  br label %373

373:                                              ; preds = %459, %372
  %374 = load i32, ptr %27, align 4
  %375 = load i32, ptr %23, align 4
  %376 = icmp slt i32 %374, %375
  br i1 %376, label %377, label %462

377:                                              ; preds = %373
  store i32 0, ptr %28, align 4
  br label %378

378:                                              ; preds = %455, %377
  %379 = load i32, ptr %28, align 4
  %380 = load i32, ptr %22, align 4
  %381 = icmp slt i32 %379, %380
  br i1 %381, label %382, label %458

382:                                              ; preds = %378
  %383 = load ptr, ptr %20, align 8
  %384 = load i32, ptr %27, align 4
  %385 = mul nsw i32 2, %384
  %386 = load i32, ptr %21, align 4
  %387 = mul i32 %385, %386
  %388 = load i32, ptr %28, align 4
  %389 = add i32 %387, %388
  %390 = zext i32 %389 to i64
  %391 = getelementptr inbounds i8, ptr %383, i64 %390
  %392 = load i8, ptr %391, align 1
  %393 = zext i8 %392 to i32
  %394 = load ptr, ptr %20, align 8
  %395 = load i32, ptr %27, align 4
  %396 = mul nsw i32 2, %395
  %397 = add nsw i32 %396, 1
  %398 = load i32, ptr %21, align 4
  %399 = mul i32 %397, %398
  %400 = load i32, ptr %28, align 4
  %401 = add i32 %399, %400
  %402 = zext i32 %401 to i64
  %403 = getelementptr inbounds i8, ptr %394, i64 %402
  %404 = load i8, ptr %403, align 1
  %405 = zext i8 %404 to i32
  %406 = add nsw i32 %393, %405
  %407 = add nsw i32 %406, 1
  %408 = ashr i32 %407, 1
  store i32 %408, ptr %40, align 4
  %409 = load i32, ptr %40, align 4
  %410 = load ptr, ptr %16, align 8
  %411 = load i32, ptr %27, align 4
  %412 = load i32, ptr %17, align 4
  %413 = mul i32 %411, %412
  %414 = load i32, ptr %28, align 4
  %415 = add i32 %413, %414
  %416 = zext i32 %415 to i64
  %417 = getelementptr inbounds i16, ptr %410, i64 %416
  %418 = load i16, ptr %417, align 2
  %419 = zext i16 %418 to i32
  %420 = mul nsw i32 %409, %419
  %421 = load i32, ptr %40, align 4
  %422 = sub nsw i32 64, %421
  %423 = load ptr, ptr %18, align 8
  %424 = load i32, ptr %27, align 4
  %425 = load i32, ptr %19, align 4
  %426 = mul i32 %424, %425
  %427 = load i32, ptr %28, align 4
  %428 = add i32 %426, %427
  %429 = zext i32 %428 to i64
  %430 = getelementptr inbounds i16, ptr %423, i64 %429
  %431 = load i16, ptr %430, align 2
  %432 = zext i16 %431 to i32
  %433 = mul nsw i32 %422, %432
  %434 = add nsw i32 %420, %433
  %435 = ashr i32 %434, 6
  store i32 %435, ptr %39, align 4
  %436 = load i32, ptr %31, align 4
  %437 = load i32, ptr %39, align 4
  %438 = sub nsw i32 %437, %436
  store i32 %438, ptr %39, align 4
  %439 = load i32, ptr %39, align 4
  %440 = load i32, ptr %32, align 4
  %441 = shl i32 1, %440
  %442 = ashr i32 %441, 1
  %443 = add nsw i32 %439, %442
  %444 = load i32, ptr %32, align 4
  %445 = ashr i32 %443, %444
  %446 = call zeroext i8 @clip_pixel(i32 noundef %445)
  %447 = load ptr, ptr %14, align 8
  %448 = load i32, ptr %27, align 4
  %449 = load i32, ptr %15, align 4
  %450 = mul i32 %448, %449
  %451 = load i32, ptr %28, align 4
  %452 = add i32 %450, %451
  %453 = zext i32 %452 to i64
  %454 = getelementptr inbounds i8, ptr %447, i64 %453
  store i8 %446, ptr %454, align 1
  br label %455

455:                                              ; preds = %382
  %456 = load i32, ptr %28, align 4
  %457 = add nsw i32 %456, 1
  store i32 %457, ptr %28, align 4
  br label %378, !llvm.loop !11

458:                                              ; preds = %378
  br label %459

459:                                              ; preds = %458
  %460 = load i32, ptr %27, align 4
  %461 = add nsw i32 %460, 1
  store i32 %461, ptr %27, align 4
  br label %373, !llvm.loop !12

462:                                              ; preds = %373
  br label %463

463:                                              ; preds = %462, %371
  br label %464

464:                                              ; preds = %463, %274
  br label %465

465:                                              ; preds = %464, %146
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @clip_pixel(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sgt i32 %3, 255
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %14

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  br label %12

10:                                               ; preds = %6
  %11 = load i32, ptr %2, align 4
  br label %12

12:                                               ; preds = %10, %9
  %13 = phi i32 [ 0, %9 ], [ %11, %10 ]
  br label %14

14:                                               ; preds = %12, %5
  %15 = phi i32 [ 255, %5 ], [ %13, %12 ]
  %16 = trunc i32 %15 to i8
  ret i8 %16
}

; Function Attrs: nounwind uwtable
define hidden void @aom_highbd_blend_a64_d16_mask_c(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef %13) #0 {
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  store ptr %0, ptr %15, align 8
  store i32 %1, ptr %16, align 4
  store ptr %2, ptr %17, align 8
  store i32 %3, ptr %18, align 4
  store ptr %4, ptr %19, align 8
  store i32 %5, ptr %20, align 4
  store ptr %6, ptr %21, align 8
  store i32 %7, ptr %22, align 4
  store i32 %8, ptr %23, align 4
  store i32 %9, ptr %24, align 4
  store i32 %10, ptr %25, align 4
  store i32 %11, ptr %26, align 4
  store ptr %12, ptr %27, align 8
  store i32 %13, ptr %28, align 4
  %54 = load i32, ptr %28, align 4
  %55 = add nsw i32 %54, 14
  %56 = load ptr, ptr %27, align 8
  %57 = getelementptr inbounds nuw %struct.ConvolveParams, ptr %56, i32 0, i32 3
  %58 = load i32, ptr %57, align 4
  %59 = sub nsw i32 %55, %58
  store i32 %59, ptr %29, align 4
  %60 = load i32, ptr %29, align 4
  %61 = load ptr, ptr %27, align 8
  %62 = getelementptr inbounds nuw %struct.ConvolveParams, ptr %61, i32 0, i32 4
  %63 = load i32, ptr %62, align 8
  %64 = sub nsw i32 %60, %63
  %65 = shl i32 1, %64
  %66 = load i32, ptr %29, align 4
  %67 = load ptr, ptr %27, align 8
  %68 = getelementptr inbounds nuw %struct.ConvolveParams, ptr %67, i32 0, i32 4
  %69 = load i32, ptr %68, align 8
  %70 = sub nsw i32 %66, %69
  %71 = sub nsw i32 %70, 1
  %72 = shl i32 1, %71
  %73 = add nsw i32 %65, %72
  store i32 %73, ptr %30, align 4
  %74 = load ptr, ptr %27, align 8
  %75 = getelementptr inbounds nuw %struct.ConvolveParams, ptr %74, i32 0, i32 3
  %76 = load i32, ptr %75, align 4
  %77 = sub nsw i32 14, %76
  %78 = load ptr, ptr %27, align 8
  %79 = getelementptr inbounds nuw %struct.ConvolveParams, ptr %78, i32 0, i32 4
  %80 = load i32, ptr %79, align 8
  %81 = sub nsw i32 %77, %80
  store i32 %81, ptr %31, align 4
  %82 = load ptr, ptr %15, align 8
  %83 = ptrtoint ptr %82 to i64
  %84 = shl i64 %83, 1
  %85 = inttoptr i64 %84 to ptr
  store ptr %85, ptr %32, align 8
  %86 = load i32, ptr %28, align 4
  switch i32 %86, label %88 [
    i32 8, label %87
    i32 10, label %89
    i32 12, label %90
  ]

87:                                               ; preds = %14
  br label %88

88:                                               ; preds = %87, %14
  store i32 255, ptr %33, align 4
  br label %91

89:                                               ; preds = %14
  store i32 1023, ptr %33, align 4
  br label %91

90:                                               ; preds = %14
  store i32 4095, ptr %33, align 4
  br label %91

91:                                               ; preds = %90, %89, %88
  %92 = load i32, ptr %25, align 4
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %182

94:                                               ; preds = %91
  %95 = load i32, ptr %26, align 4
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %182

97:                                               ; preds = %94
  store i32 0, ptr %34, align 4
  br label %98

98:                                               ; preds = %178, %97
  %99 = load i32, ptr %34, align 4
  %100 = load i32, ptr %24, align 4
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %102, label %181

102:                                              ; preds = %98
  store i32 0, ptr %35, align 4
  br label %103

103:                                              ; preds = %158, %102
  %104 = load i32, ptr %35, align 4
  %105 = load i32, ptr %23, align 4
  %106 = icmp slt i32 %104, %105
  br i1 %106, label %107, label %161

107:                                              ; preds = %103
  %108 = load ptr, ptr %21, align 8
  %109 = load i32, ptr %35, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i8, ptr %108, i64 %110
  %112 = load i8, ptr %111, align 1
  %113 = zext i8 %112 to i32
  store i32 %113, ptr %37, align 4
  %114 = load i32, ptr %37, align 4
  %115 = load ptr, ptr %17, align 8
  %116 = load i32, ptr %35, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i16, ptr %115, i64 %117
  %119 = load i16, ptr %118, align 2
  %120 = zext i16 %119 to i32
  %121 = mul nsw i32 %114, %120
  %122 = load i32, ptr %37, align 4
  %123 = sub nsw i32 64, %122
  %124 = load ptr, ptr %19, align 8
  %125 = load i32, ptr %35, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i16, ptr %124, i64 %126
  %128 = load i16, ptr %127, align 2
  %129 = zext i16 %128 to i32
  %130 = mul nsw i32 %123, %129
  %131 = add nsw i32 %121, %130
  %132 = ashr i32 %131, 6
  store i32 %132, ptr %36, align 4
  %133 = load i32, ptr %30, align 4
  %134 = load i32, ptr %36, align 4
  %135 = sub nsw i32 %134, %133
  store i32 %135, ptr %36, align 4
  %136 = load i32, ptr %36, align 4
  %137 = load i32, ptr %31, align 4
  %138 = shl i32 1, %137
  %139 = ashr i32 %138, 1
  %140 = add nsw i32 %136, %139
  %141 = load i32, ptr %31, align 4
  %142 = ashr i32 %140, %141
  %143 = call i32 @negative_to_zero(i32 noundef %142)
  store i32 %143, ptr %38, align 4
  %144 = load i32, ptr %38, align 4
  %145 = load i32, ptr %33, align 4
  %146 = icmp ult i32 %144, %145
  br i1 %146, label %147, label %149

147:                                              ; preds = %107
  %148 = load i32, ptr %38, align 4
  br label %151

149:                                              ; preds = %107
  %150 = load i32, ptr %33, align 4
  br label %151

151:                                              ; preds = %149, %147
  %152 = phi i32 [ %148, %147 ], [ %150, %149 ]
  %153 = trunc i32 %152 to i16
  %154 = load ptr, ptr %32, align 8
  %155 = load i32, ptr %35, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i16, ptr %154, i64 %156
  store i16 %153, ptr %157, align 2
  br label %158

158:                                              ; preds = %151
  %159 = load i32, ptr %35, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %35, align 4
  br label %103, !llvm.loop !13

161:                                              ; preds = %103
  %162 = load i32, ptr %22, align 4
  %163 = load ptr, ptr %21, align 8
  %164 = zext i32 %162 to i64
  %165 = getelementptr inbounds i8, ptr %163, i64 %164
  store ptr %165, ptr %21, align 8
  %166 = load i32, ptr %18, align 4
  %167 = load ptr, ptr %17, align 8
  %168 = zext i32 %166 to i64
  %169 = getelementptr inbounds i16, ptr %167, i64 %168
  store ptr %169, ptr %17, align 8
  %170 = load i32, ptr %20, align 4
  %171 = load ptr, ptr %19, align 8
  %172 = zext i32 %170 to i64
  %173 = getelementptr inbounds i16, ptr %171, i64 %172
  store ptr %173, ptr %19, align 8
  %174 = load i32, ptr %16, align 4
  %175 = load ptr, ptr %32, align 8
  %176 = zext i32 %174 to i64
  %177 = getelementptr inbounds i16, ptr %175, i64 %176
  store ptr %177, ptr %32, align 8
  br label %178

178:                                              ; preds = %161
  %179 = load i32, ptr %34, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %34, align 4
  br label %98, !llvm.loop !14

181:                                              ; preds = %98
  br label %509

182:                                              ; preds = %94, %91
  %183 = load i32, ptr %25, align 4
  %184 = icmp eq i32 %183, 1
  br i1 %184, label %185, label %307

185:                                              ; preds = %182
  %186 = load i32, ptr %26, align 4
  %187 = icmp eq i32 %186, 1
  br i1 %187, label %188, label %307

188:                                              ; preds = %185
  store i32 0, ptr %39, align 4
  br label %189

189:                                              ; preds = %303, %188
  %190 = load i32, ptr %39, align 4
  %191 = load i32, ptr %24, align 4
  %192 = icmp slt i32 %190, %191
  br i1 %192, label %193, label %306

193:                                              ; preds = %189
  store i32 0, ptr %40, align 4
  br label %194

194:                                              ; preds = %282, %193
  %195 = load i32, ptr %40, align 4
  %196 = load i32, ptr %23, align 4
  %197 = icmp slt i32 %195, %196
  br i1 %197, label %198, label %285

198:                                              ; preds = %194
  %199 = load ptr, ptr %21, align 8
  %200 = load i32, ptr %40, align 4
  %201 = mul nsw i32 2, %200
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i8, ptr %199, i64 %202
  %204 = load i8, ptr %203, align 1
  %205 = zext i8 %204 to i32
  %206 = load ptr, ptr %21, align 8
  %207 = load i32, ptr %22, align 4
  %208 = load i32, ptr %40, align 4
  %209 = mul nsw i32 2, %208
  %210 = add i32 %207, %209
  %211 = zext i32 %210 to i64
  %212 = getelementptr inbounds i8, ptr %206, i64 %211
  %213 = load i8, ptr %212, align 1
  %214 = zext i8 %213 to i32
  %215 = add nsw i32 %205, %214
  %216 = load ptr, ptr %21, align 8
  %217 = load i32, ptr %40, align 4
  %218 = mul nsw i32 2, %217
  %219 = add nsw i32 %218, 1
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i8, ptr %216, i64 %220
  %222 = load i8, ptr %221, align 1
  %223 = zext i8 %222 to i32
  %224 = add nsw i32 %215, %223
  %225 = load ptr, ptr %21, align 8
  %226 = load i32, ptr %22, align 4
  %227 = load i32, ptr %40, align 4
  %228 = mul nsw i32 2, %227
  %229 = add i32 %226, %228
  %230 = add i32 %229, 1
  %231 = zext i32 %230 to i64
  %232 = getelementptr inbounds i8, ptr %225, i64 %231
  %233 = load i8, ptr %232, align 1
  %234 = zext i8 %233 to i32
  %235 = add nsw i32 %224, %234
  %236 = add nsw i32 %235, 2
  %237 = ashr i32 %236, 2
  store i32 %237, ptr %42, align 4
  %238 = load i32, ptr %42, align 4
  %239 = load ptr, ptr %17, align 8
  %240 = load i32, ptr %40, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds i16, ptr %239, i64 %241
  %243 = load i16, ptr %242, align 2
  %244 = zext i16 %243 to i32
  %245 = mul nsw i32 %238, %244
  %246 = load i32, ptr %42, align 4
  %247 = sub nsw i32 64, %246
  %248 = load ptr, ptr %19, align 8
  %249 = load i32, ptr %40, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds i16, ptr %248, i64 %250
  %252 = load i16, ptr %251, align 2
  %253 = zext i16 %252 to i32
  %254 = mul nsw i32 %247, %253
  %255 = add nsw i32 %245, %254
  %256 = ashr i32 %255, 6
  store i32 %256, ptr %41, align 4
  %257 = load i32, ptr %30, align 4
  %258 = load i32, ptr %41, align 4
  %259 = sub nsw i32 %258, %257
  store i32 %259, ptr %41, align 4
  %260 = load i32, ptr %41, align 4
  %261 = load i32, ptr %31, align 4
  %262 = shl i32 1, %261
  %263 = ashr i32 %262, 1
  %264 = add nsw i32 %260, %263
  %265 = load i32, ptr %31, align 4
  %266 = ashr i32 %264, %265
  %267 = call i32 @negative_to_zero(i32 noundef %266)
  store i32 %267, ptr %43, align 4
  %268 = load i32, ptr %43, align 4
  %269 = load i32, ptr %33, align 4
  %270 = icmp ult i32 %268, %269
  br i1 %270, label %271, label %273

271:                                              ; preds = %198
  %272 = load i32, ptr %43, align 4
  br label %275

273:                                              ; preds = %198
  %274 = load i32, ptr %33, align 4
  br label %275

275:                                              ; preds = %273, %271
  %276 = phi i32 [ %272, %271 ], [ %274, %273 ]
  %277 = trunc i32 %276 to i16
  %278 = load ptr, ptr %32, align 8
  %279 = load i32, ptr %40, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds i16, ptr %278, i64 %280
  store i16 %277, ptr %281, align 2
  br label %282

282:                                              ; preds = %275
  %283 = load i32, ptr %40, align 4
  %284 = add nsw i32 %283, 1
  store i32 %284, ptr %40, align 4
  br label %194, !llvm.loop !15

285:                                              ; preds = %194
  %286 = load i32, ptr %22, align 4
  %287 = mul i32 2, %286
  %288 = load ptr, ptr %21, align 8
  %289 = zext i32 %287 to i64
  %290 = getelementptr inbounds i8, ptr %288, i64 %289
  store ptr %290, ptr %21, align 8
  %291 = load i32, ptr %18, align 4
  %292 = load ptr, ptr %17, align 8
  %293 = zext i32 %291 to i64
  %294 = getelementptr inbounds i16, ptr %292, i64 %293
  store ptr %294, ptr %17, align 8
  %295 = load i32, ptr %20, align 4
  %296 = load ptr, ptr %19, align 8
  %297 = zext i32 %295 to i64
  %298 = getelementptr inbounds i16, ptr %296, i64 %297
  store ptr %298, ptr %19, align 8
  %299 = load i32, ptr %16, align 4
  %300 = load ptr, ptr %32, align 8
  %301 = zext i32 %299 to i64
  %302 = getelementptr inbounds i16, ptr %300, i64 %301
  store ptr %302, ptr %32, align 8
  br label %303

303:                                              ; preds = %285
  %304 = load i32, ptr %39, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, ptr %39, align 4
  br label %189, !llvm.loop !16

306:                                              ; preds = %189
  br label %508

307:                                              ; preds = %185, %182
  %308 = load i32, ptr %25, align 4
  %309 = icmp eq i32 %308, 1
  br i1 %309, label %310, label %410

310:                                              ; preds = %307
  %311 = load i32, ptr %26, align 4
  %312 = icmp eq i32 %311, 0
  br i1 %312, label %313, label %410

313:                                              ; preds = %310
  store i32 0, ptr %44, align 4
  br label %314

314:                                              ; preds = %406, %313
  %315 = load i32, ptr %44, align 4
  %316 = load i32, ptr %24, align 4
  %317 = icmp slt i32 %315, %316
  br i1 %317, label %318, label %409

318:                                              ; preds = %314
  store i32 0, ptr %45, align 4
  br label %319

319:                                              ; preds = %386, %318
  %320 = load i32, ptr %45, align 4
  %321 = load i32, ptr %23, align 4
  %322 = icmp slt i32 %320, %321
  br i1 %322, label %323, label %389

323:                                              ; preds = %319
  %324 = load ptr, ptr %21, align 8
  %325 = load i32, ptr %45, align 4
  %326 = mul nsw i32 2, %325
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds i8, ptr %324, i64 %327
  %329 = load i8, ptr %328, align 1
  %330 = zext i8 %329 to i32
  %331 = load ptr, ptr %21, align 8
  %332 = load i32, ptr %45, align 4
  %333 = mul nsw i32 2, %332
  %334 = add nsw i32 %333, 1
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds i8, ptr %331, i64 %335
  %337 = load i8, ptr %336, align 1
  %338 = zext i8 %337 to i32
  %339 = add nsw i32 %330, %338
  %340 = add nsw i32 %339, 1
  %341 = ashr i32 %340, 1
  store i32 %341, ptr %47, align 4
  %342 = load i32, ptr %47, align 4
  %343 = load ptr, ptr %17, align 8
  %344 = load i32, ptr %45, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds i16, ptr %343, i64 %345
  %347 = load i16, ptr %346, align 2
  %348 = zext i16 %347 to i32
  %349 = mul nsw i32 %342, %348
  %350 = load i32, ptr %47, align 4
  %351 = sub nsw i32 64, %350
  %352 = load ptr, ptr %19, align 8
  %353 = load i32, ptr %45, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds i16, ptr %352, i64 %354
  %356 = load i16, ptr %355, align 2
  %357 = zext i16 %356 to i32
  %358 = mul nsw i32 %351, %357
  %359 = add nsw i32 %349, %358
  %360 = ashr i32 %359, 6
  store i32 %360, ptr %46, align 4
  %361 = load i32, ptr %30, align 4
  %362 = load i32, ptr %46, align 4
  %363 = sub nsw i32 %362, %361
  store i32 %363, ptr %46, align 4
  %364 = load i32, ptr %46, align 4
  %365 = load i32, ptr %31, align 4
  %366 = shl i32 1, %365
  %367 = ashr i32 %366, 1
  %368 = add nsw i32 %364, %367
  %369 = load i32, ptr %31, align 4
  %370 = ashr i32 %368, %369
  %371 = call i32 @negative_to_zero(i32 noundef %370)
  store i32 %371, ptr %48, align 4
  %372 = load i32, ptr %48, align 4
  %373 = load i32, ptr %33, align 4
  %374 = icmp ult i32 %372, %373
  br i1 %374, label %375, label %377

375:                                              ; preds = %323
  %376 = load i32, ptr %48, align 4
  br label %379

377:                                              ; preds = %323
  %378 = load i32, ptr %33, align 4
  br label %379

379:                                              ; preds = %377, %375
  %380 = phi i32 [ %376, %375 ], [ %378, %377 ]
  %381 = trunc i32 %380 to i16
  %382 = load ptr, ptr %32, align 8
  %383 = load i32, ptr %45, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds i16, ptr %382, i64 %384
  store i16 %381, ptr %385, align 2
  br label %386

386:                                              ; preds = %379
  %387 = load i32, ptr %45, align 4
  %388 = add nsw i32 %387, 1
  store i32 %388, ptr %45, align 4
  br label %319, !llvm.loop !17

389:                                              ; preds = %319
  %390 = load i32, ptr %22, align 4
  %391 = load ptr, ptr %21, align 8
  %392 = zext i32 %390 to i64
  %393 = getelementptr inbounds i8, ptr %391, i64 %392
  store ptr %393, ptr %21, align 8
  %394 = load i32, ptr %18, align 4
  %395 = load ptr, ptr %17, align 8
  %396 = zext i32 %394 to i64
  %397 = getelementptr inbounds i16, ptr %395, i64 %396
  store ptr %397, ptr %17, align 8
  %398 = load i32, ptr %20, align 4
  %399 = load ptr, ptr %19, align 8
  %400 = zext i32 %398 to i64
  %401 = getelementptr inbounds i16, ptr %399, i64 %400
  store ptr %401, ptr %19, align 8
  %402 = load i32, ptr %16, align 4
  %403 = load ptr, ptr %32, align 8
  %404 = zext i32 %402 to i64
  %405 = getelementptr inbounds i16, ptr %403, i64 %404
  store ptr %405, ptr %32, align 8
  br label %406

406:                                              ; preds = %389
  %407 = load i32, ptr %44, align 4
  %408 = add nsw i32 %407, 1
  store i32 %408, ptr %44, align 4
  br label %314, !llvm.loop !18

409:                                              ; preds = %314
  br label %507

410:                                              ; preds = %310, %307
  store i32 0, ptr %49, align 4
  br label %411

411:                                              ; preds = %503, %410
  %412 = load i32, ptr %49, align 4
  %413 = load i32, ptr %24, align 4
  %414 = icmp slt i32 %412, %413
  br i1 %414, label %415, label %506

415:                                              ; preds = %411
  store i32 0, ptr %50, align 4
  br label %416

416:                                              ; preds = %482, %415
  %417 = load i32, ptr %50, align 4
  %418 = load i32, ptr %23, align 4
  %419 = icmp slt i32 %417, %418
  br i1 %419, label %420, label %485

420:                                              ; preds = %416
  %421 = load ptr, ptr %21, align 8
  %422 = load i32, ptr %50, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds i8, ptr %421, i64 %423
  %425 = load i8, ptr %424, align 1
  %426 = zext i8 %425 to i32
  %427 = load ptr, ptr %21, align 8
  %428 = load i32, ptr %22, align 4
  %429 = load i32, ptr %50, align 4
  %430 = add i32 %428, %429
  %431 = zext i32 %430 to i64
  %432 = getelementptr inbounds i8, ptr %427, i64 %431
  %433 = load i8, ptr %432, align 1
  %434 = zext i8 %433 to i32
  %435 = add nsw i32 %426, %434
  %436 = add nsw i32 %435, 1
  %437 = ashr i32 %436, 1
  store i32 %437, ptr %52, align 4
  %438 = load i32, ptr %52, align 4
  %439 = load ptr, ptr %17, align 8
  %440 = load i32, ptr %50, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds i16, ptr %439, i64 %441
  %443 = load i16, ptr %442, align 2
  %444 = zext i16 %443 to i32
  %445 = mul nsw i32 %438, %444
  %446 = load i32, ptr %52, align 4
  %447 = sub nsw i32 64, %446
  %448 = load ptr, ptr %19, align 8
  %449 = load i32, ptr %50, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds i16, ptr %448, i64 %450
  %452 = load i16, ptr %451, align 2
  %453 = zext i16 %452 to i32
  %454 = mul nsw i32 %447, %453
  %455 = add nsw i32 %445, %454
  %456 = ashr i32 %455, 6
  store i32 %456, ptr %51, align 4
  %457 = load i32, ptr %30, align 4
  %458 = load i32, ptr %51, align 4
  %459 = sub nsw i32 %458, %457
  store i32 %459, ptr %51, align 4
  %460 = load i32, ptr %51, align 4
  %461 = load i32, ptr %31, align 4
  %462 = shl i32 1, %461
  %463 = ashr i32 %462, 1
  %464 = add nsw i32 %460, %463
  %465 = load i32, ptr %31, align 4
  %466 = ashr i32 %464, %465
  %467 = call i32 @negative_to_zero(i32 noundef %466)
  store i32 %467, ptr %53, align 4
  %468 = load i32, ptr %53, align 4
  %469 = load i32, ptr %33, align 4
  %470 = icmp ult i32 %468, %469
  br i1 %470, label %471, label %473

471:                                              ; preds = %420
  %472 = load i32, ptr %53, align 4
  br label %475

473:                                              ; preds = %420
  %474 = load i32, ptr %33, align 4
  br label %475

475:                                              ; preds = %473, %471
  %476 = phi i32 [ %472, %471 ], [ %474, %473 ]
  %477 = trunc i32 %476 to i16
  %478 = load ptr, ptr %32, align 8
  %479 = load i32, ptr %50, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds i16, ptr %478, i64 %480
  store i16 %477, ptr %481, align 2
  br label %482

482:                                              ; preds = %475
  %483 = load i32, ptr %50, align 4
  %484 = add nsw i32 %483, 1
  store i32 %484, ptr %50, align 4
  br label %416, !llvm.loop !19

485:                                              ; preds = %416
  %486 = load i32, ptr %22, align 4
  %487 = mul i32 2, %486
  %488 = load ptr, ptr %21, align 8
  %489 = zext i32 %487 to i64
  %490 = getelementptr inbounds i8, ptr %488, i64 %489
  store ptr %490, ptr %21, align 8
  %491 = load i32, ptr %18, align 4
  %492 = load ptr, ptr %17, align 8
  %493 = zext i32 %491 to i64
  %494 = getelementptr inbounds i16, ptr %492, i64 %493
  store ptr %494, ptr %17, align 8
  %495 = load i32, ptr %20, align 4
  %496 = load ptr, ptr %19, align 8
  %497 = zext i32 %495 to i64
  %498 = getelementptr inbounds i16, ptr %496, i64 %497
  store ptr %498, ptr %19, align 8
  %499 = load i32, ptr %16, align 4
  %500 = load ptr, ptr %32, align 8
  %501 = zext i32 %499 to i64
  %502 = getelementptr inbounds i16, ptr %500, i64 %501
  store ptr %502, ptr %32, align 8
  br label %503

503:                                              ; preds = %485
  %504 = load i32, ptr %49, align 4
  %505 = add nsw i32 %504, 1
  store i32 %505, ptr %49, align 4
  br label %411, !llvm.loop !20

506:                                              ; preds = %411
  br label %507

507:                                              ; preds = %506, %409
  br label %508

508:                                              ; preds = %507, %306
  br label %509

509:                                              ; preds = %508, %181
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @negative_to_zero(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = ashr i32 %4, 31
  %6 = xor i32 %5, -1
  %7 = and i32 %3, %6
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define hidden void @aom_blend_a64_mask_c(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11) #0 {
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
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
  store ptr %0, ptr %13, align 8
  store i32 %1, ptr %14, align 4
  store ptr %2, ptr %15, align 8
  store i32 %3, ptr %16, align 4
  store ptr %4, ptr %17, align 8
  store i32 %5, ptr %18, align 4
  store ptr %6, ptr %19, align 8
  store i32 %7, ptr %20, align 4
  store i32 %8, ptr %21, align 4
  store i32 %9, ptr %22, align 4
  store i32 %10, ptr %23, align 4
  store i32 %11, ptr %24, align 4
  %31 = load i32, ptr %23, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %102

33:                                               ; preds = %12
  %34 = load i32, ptr %24, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %102

36:                                               ; preds = %33
  store i32 0, ptr %25, align 4
  br label %37

37:                                               ; preds = %98, %36
  %38 = load i32, ptr %25, align 4
  %39 = load i32, ptr %22, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %101

41:                                               ; preds = %37
  store i32 0, ptr %26, align 4
  br label %42

42:                                               ; preds = %94, %41
  %43 = load i32, ptr %26, align 4
  %44 = load i32, ptr %21, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %97

46:                                               ; preds = %42
  %47 = load ptr, ptr %19, align 8
  %48 = load i32, ptr %25, align 4
  %49 = load i32, ptr %20, align 4
  %50 = mul i32 %48, %49
  %51 = load i32, ptr %26, align 4
  %52 = add i32 %50, %51
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %47, i64 %53
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i32
  store i32 %56, ptr %27, align 4
  %57 = load i32, ptr %27, align 4
  %58 = load ptr, ptr %15, align 8
  %59 = load i32, ptr %25, align 4
  %60 = load i32, ptr %16, align 4
  %61 = mul i32 %59, %60
  %62 = load i32, ptr %26, align 4
  %63 = add i32 %61, %62
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds i8, ptr %58, i64 %64
  %66 = load i8, ptr %65, align 1
  %67 = zext i8 %66 to i32
  %68 = mul nsw i32 %57, %67
  %69 = load i32, ptr %27, align 4
  %70 = sub nsw i32 64, %69
  %71 = load ptr, ptr %17, align 8
  %72 = load i32, ptr %25, align 4
  %73 = load i32, ptr %18, align 4
  %74 = mul i32 %72, %73
  %75 = load i32, ptr %26, align 4
  %76 = add i32 %74, %75
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds i8, ptr %71, i64 %77
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i32
  %81 = mul nsw i32 %70, %80
  %82 = add nsw i32 %68, %81
  %83 = add nsw i32 %82, 32
  %84 = ashr i32 %83, 6
  %85 = trunc i32 %84 to i8
  %86 = load ptr, ptr %13, align 8
  %87 = load i32, ptr %25, align 4
  %88 = load i32, ptr %14, align 4
  %89 = mul i32 %87, %88
  %90 = load i32, ptr %26, align 4
  %91 = add i32 %89, %90
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds i8, ptr %86, i64 %92
  store i8 %85, ptr %93, align 1
  br label %94

94:                                               ; preds = %46
  %95 = load i32, ptr %26, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %26, align 4
  br label %42, !llvm.loop !21

97:                                               ; preds = %42
  br label %98

98:                                               ; preds = %97
  %99 = load i32, ptr %25, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %25, align 4
  br label %37, !llvm.loop !22

101:                                              ; preds = %37
  br label %393

102:                                              ; preds = %33, %12
  %103 = load i32, ptr %23, align 4
  %104 = icmp eq i32 %103, 1
  br i1 %104, label %105, label %221

105:                                              ; preds = %102
  %106 = load i32, ptr %24, align 4
  %107 = icmp eq i32 %106, 1
  br i1 %107, label %108, label %221

108:                                              ; preds = %105
  store i32 0, ptr %25, align 4
  br label %109

109:                                              ; preds = %217, %108
  %110 = load i32, ptr %25, align 4
  %111 = load i32, ptr %22, align 4
  %112 = icmp slt i32 %110, %111
  br i1 %112, label %113, label %220

113:                                              ; preds = %109
  store i32 0, ptr %26, align 4
  br label %114

114:                                              ; preds = %213, %113
  %115 = load i32, ptr %26, align 4
  %116 = load i32, ptr %21, align 4
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %118, label %216

118:                                              ; preds = %114
  %119 = load ptr, ptr %19, align 8
  %120 = load i32, ptr %25, align 4
  %121 = mul nsw i32 2, %120
  %122 = load i32, ptr %20, align 4
  %123 = mul i32 %121, %122
  %124 = load i32, ptr %26, align 4
  %125 = mul nsw i32 2, %124
  %126 = add i32 %123, %125
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds i8, ptr %119, i64 %127
  %129 = load i8, ptr %128, align 1
  %130 = zext i8 %129 to i32
  %131 = load ptr, ptr %19, align 8
  %132 = load i32, ptr %25, align 4
  %133 = mul nsw i32 2, %132
  %134 = add nsw i32 %133, 1
  %135 = load i32, ptr %20, align 4
  %136 = mul i32 %134, %135
  %137 = load i32, ptr %26, align 4
  %138 = mul nsw i32 2, %137
  %139 = add i32 %136, %138
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds i8, ptr %131, i64 %140
  %142 = load i8, ptr %141, align 1
  %143 = zext i8 %142 to i32
  %144 = add nsw i32 %130, %143
  %145 = load ptr, ptr %19, align 8
  %146 = load i32, ptr %25, align 4
  %147 = mul nsw i32 2, %146
  %148 = load i32, ptr %20, align 4
  %149 = mul i32 %147, %148
  %150 = load i32, ptr %26, align 4
  %151 = mul nsw i32 2, %150
  %152 = add nsw i32 %151, 1
  %153 = add i32 %149, %152
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds i8, ptr %145, i64 %154
  %156 = load i8, ptr %155, align 1
  %157 = zext i8 %156 to i32
  %158 = add nsw i32 %144, %157
  %159 = load ptr, ptr %19, align 8
  %160 = load i32, ptr %25, align 4
  %161 = mul nsw i32 2, %160
  %162 = add nsw i32 %161, 1
  %163 = load i32, ptr %20, align 4
  %164 = mul i32 %162, %163
  %165 = load i32, ptr %26, align 4
  %166 = mul nsw i32 2, %165
  %167 = add nsw i32 %166, 1
  %168 = add i32 %164, %167
  %169 = zext i32 %168 to i64
  %170 = getelementptr inbounds i8, ptr %159, i64 %169
  %171 = load i8, ptr %170, align 1
  %172 = zext i8 %171 to i32
  %173 = add nsw i32 %158, %172
  %174 = add nsw i32 %173, 2
  %175 = ashr i32 %174, 2
  store i32 %175, ptr %28, align 4
  %176 = load i32, ptr %28, align 4
  %177 = load ptr, ptr %15, align 8
  %178 = load i32, ptr %25, align 4
  %179 = load i32, ptr %16, align 4
  %180 = mul i32 %178, %179
  %181 = load i32, ptr %26, align 4
  %182 = add i32 %180, %181
  %183 = zext i32 %182 to i64
  %184 = getelementptr inbounds i8, ptr %177, i64 %183
  %185 = load i8, ptr %184, align 1
  %186 = zext i8 %185 to i32
  %187 = mul nsw i32 %176, %186
  %188 = load i32, ptr %28, align 4
  %189 = sub nsw i32 64, %188
  %190 = load ptr, ptr %17, align 8
  %191 = load i32, ptr %25, align 4
  %192 = load i32, ptr %18, align 4
  %193 = mul i32 %191, %192
  %194 = load i32, ptr %26, align 4
  %195 = add i32 %193, %194
  %196 = zext i32 %195 to i64
  %197 = getelementptr inbounds i8, ptr %190, i64 %196
  %198 = load i8, ptr %197, align 1
  %199 = zext i8 %198 to i32
  %200 = mul nsw i32 %189, %199
  %201 = add nsw i32 %187, %200
  %202 = add nsw i32 %201, 32
  %203 = ashr i32 %202, 6
  %204 = trunc i32 %203 to i8
  %205 = load ptr, ptr %13, align 8
  %206 = load i32, ptr %25, align 4
  %207 = load i32, ptr %14, align 4
  %208 = mul i32 %206, %207
  %209 = load i32, ptr %26, align 4
  %210 = add i32 %208, %209
  %211 = zext i32 %210 to i64
  %212 = getelementptr inbounds i8, ptr %205, i64 %211
  store i8 %204, ptr %212, align 1
  br label %213

213:                                              ; preds = %118
  %214 = load i32, ptr %26, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr %26, align 4
  br label %114, !llvm.loop !23

216:                                              ; preds = %114
  br label %217

217:                                              ; preds = %216
  %218 = load i32, ptr %25, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %25, align 4
  br label %109, !llvm.loop !24

220:                                              ; preds = %109
  br label %392

221:                                              ; preds = %105, %102
  %222 = load i32, ptr %23, align 4
  %223 = icmp eq i32 %222, 1
  br i1 %223, label %224, label %309

224:                                              ; preds = %221
  %225 = load i32, ptr %24, align 4
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %227, label %309

227:                                              ; preds = %224
  store i32 0, ptr %25, align 4
  br label %228

228:                                              ; preds = %305, %227
  %229 = load i32, ptr %25, align 4
  %230 = load i32, ptr %22, align 4
  %231 = icmp slt i32 %229, %230
  br i1 %231, label %232, label %308

232:                                              ; preds = %228
  store i32 0, ptr %26, align 4
  br label %233

233:                                              ; preds = %301, %232
  %234 = load i32, ptr %26, align 4
  %235 = load i32, ptr %21, align 4
  %236 = icmp slt i32 %234, %235
  br i1 %236, label %237, label %304

237:                                              ; preds = %233
  %238 = load ptr, ptr %19, align 8
  %239 = load i32, ptr %25, align 4
  %240 = load i32, ptr %20, align 4
  %241 = mul i32 %239, %240
  %242 = load i32, ptr %26, align 4
  %243 = mul nsw i32 2, %242
  %244 = add i32 %241, %243
  %245 = zext i32 %244 to i64
  %246 = getelementptr inbounds i8, ptr %238, i64 %245
  %247 = load i8, ptr %246, align 1
  %248 = zext i8 %247 to i32
  %249 = load ptr, ptr %19, align 8
  %250 = load i32, ptr %25, align 4
  %251 = load i32, ptr %20, align 4
  %252 = mul i32 %250, %251
  %253 = load i32, ptr %26, align 4
  %254 = mul nsw i32 2, %253
  %255 = add nsw i32 %254, 1
  %256 = add i32 %252, %255
  %257 = zext i32 %256 to i64
  %258 = getelementptr inbounds i8, ptr %249, i64 %257
  %259 = load i8, ptr %258, align 1
  %260 = zext i8 %259 to i32
  %261 = add nsw i32 %248, %260
  %262 = add nsw i32 %261, 1
  %263 = ashr i32 %262, 1
  store i32 %263, ptr %29, align 4
  %264 = load i32, ptr %29, align 4
  %265 = load ptr, ptr %15, align 8
  %266 = load i32, ptr %25, align 4
  %267 = load i32, ptr %16, align 4
  %268 = mul i32 %266, %267
  %269 = load i32, ptr %26, align 4
  %270 = add i32 %268, %269
  %271 = zext i32 %270 to i64
  %272 = getelementptr inbounds i8, ptr %265, i64 %271
  %273 = load i8, ptr %272, align 1
  %274 = zext i8 %273 to i32
  %275 = mul nsw i32 %264, %274
  %276 = load i32, ptr %29, align 4
  %277 = sub nsw i32 64, %276
  %278 = load ptr, ptr %17, align 8
  %279 = load i32, ptr %25, align 4
  %280 = load i32, ptr %18, align 4
  %281 = mul i32 %279, %280
  %282 = load i32, ptr %26, align 4
  %283 = add i32 %281, %282
  %284 = zext i32 %283 to i64
  %285 = getelementptr inbounds i8, ptr %278, i64 %284
  %286 = load i8, ptr %285, align 1
  %287 = zext i8 %286 to i32
  %288 = mul nsw i32 %277, %287
  %289 = add nsw i32 %275, %288
  %290 = add nsw i32 %289, 32
  %291 = ashr i32 %290, 6
  %292 = trunc i32 %291 to i8
  %293 = load ptr, ptr %13, align 8
  %294 = load i32, ptr %25, align 4
  %295 = load i32, ptr %14, align 4
  %296 = mul i32 %294, %295
  %297 = load i32, ptr %26, align 4
  %298 = add i32 %296, %297
  %299 = zext i32 %298 to i64
  %300 = getelementptr inbounds i8, ptr %293, i64 %299
  store i8 %292, ptr %300, align 1
  br label %301

301:                                              ; preds = %237
  %302 = load i32, ptr %26, align 4
  %303 = add nsw i32 %302, 1
  store i32 %303, ptr %26, align 4
  br label %233, !llvm.loop !25

304:                                              ; preds = %233
  br label %305

305:                                              ; preds = %304
  %306 = load i32, ptr %25, align 4
  %307 = add nsw i32 %306, 1
  store i32 %307, ptr %25, align 4
  br label %228, !llvm.loop !26

308:                                              ; preds = %228
  br label %391

309:                                              ; preds = %224, %221
  store i32 0, ptr %25, align 4
  br label %310

310:                                              ; preds = %387, %309
  %311 = load i32, ptr %25, align 4
  %312 = load i32, ptr %22, align 4
  %313 = icmp slt i32 %311, %312
  br i1 %313, label %314, label %390

314:                                              ; preds = %310
  store i32 0, ptr %26, align 4
  br label %315

315:                                              ; preds = %383, %314
  %316 = load i32, ptr %26, align 4
  %317 = load i32, ptr %21, align 4
  %318 = icmp slt i32 %316, %317
  br i1 %318, label %319, label %386

319:                                              ; preds = %315
  %320 = load ptr, ptr %19, align 8
  %321 = load i32, ptr %25, align 4
  %322 = mul nsw i32 2, %321
  %323 = load i32, ptr %20, align 4
  %324 = mul i32 %322, %323
  %325 = load i32, ptr %26, align 4
  %326 = add i32 %324, %325
  %327 = zext i32 %326 to i64
  %328 = getelementptr inbounds i8, ptr %320, i64 %327
  %329 = load i8, ptr %328, align 1
  %330 = zext i8 %329 to i32
  %331 = load ptr, ptr %19, align 8
  %332 = load i32, ptr %25, align 4
  %333 = mul nsw i32 2, %332
  %334 = add nsw i32 %333, 1
  %335 = load i32, ptr %20, align 4
  %336 = mul i32 %334, %335
  %337 = load i32, ptr %26, align 4
  %338 = add i32 %336, %337
  %339 = zext i32 %338 to i64
  %340 = getelementptr inbounds i8, ptr %331, i64 %339
  %341 = load i8, ptr %340, align 1
  %342 = zext i8 %341 to i32
  %343 = add nsw i32 %330, %342
  %344 = add nsw i32 %343, 1
  %345 = ashr i32 %344, 1
  store i32 %345, ptr %30, align 4
  %346 = load i32, ptr %30, align 4
  %347 = load ptr, ptr %15, align 8
  %348 = load i32, ptr %25, align 4
  %349 = load i32, ptr %16, align 4
  %350 = mul i32 %348, %349
  %351 = load i32, ptr %26, align 4
  %352 = add i32 %350, %351
  %353 = zext i32 %352 to i64
  %354 = getelementptr inbounds i8, ptr %347, i64 %353
  %355 = load i8, ptr %354, align 1
  %356 = zext i8 %355 to i32
  %357 = mul nsw i32 %346, %356
  %358 = load i32, ptr %30, align 4
  %359 = sub nsw i32 64, %358
  %360 = load ptr, ptr %17, align 8
  %361 = load i32, ptr %25, align 4
  %362 = load i32, ptr %18, align 4
  %363 = mul i32 %361, %362
  %364 = load i32, ptr %26, align 4
  %365 = add i32 %363, %364
  %366 = zext i32 %365 to i64
  %367 = getelementptr inbounds i8, ptr %360, i64 %366
  %368 = load i8, ptr %367, align 1
  %369 = zext i8 %368 to i32
  %370 = mul nsw i32 %359, %369
  %371 = add nsw i32 %357, %370
  %372 = add nsw i32 %371, 32
  %373 = ashr i32 %372, 6
  %374 = trunc i32 %373 to i8
  %375 = load ptr, ptr %13, align 8
  %376 = load i32, ptr %25, align 4
  %377 = load i32, ptr %14, align 4
  %378 = mul i32 %376, %377
  %379 = load i32, ptr %26, align 4
  %380 = add i32 %378, %379
  %381 = zext i32 %380 to i64
  %382 = getelementptr inbounds i8, ptr %375, i64 %381
  store i8 %374, ptr %382, align 1
  br label %383

383:                                              ; preds = %319
  %384 = load i32, ptr %26, align 4
  %385 = add nsw i32 %384, 1
  store i32 %385, ptr %26, align 4
  br label %315, !llvm.loop !27

386:                                              ; preds = %315
  br label %387

387:                                              ; preds = %386
  %388 = load i32, ptr %25, align 4
  %389 = add nsw i32 %388, 1
  store i32 %389, ptr %25, align 4
  br label %310, !llvm.loop !28

390:                                              ; preds = %310
  br label %391

391:                                              ; preds = %390, %308
  br label %392

392:                                              ; preds = %391, %220
  br label %393

393:                                              ; preds = %392, %101
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @aom_highbd_blend_a64_mask_c(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12) #0 {
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  store ptr %0, ptr %14, align 8
  store i32 %1, ptr %15, align 4
  store ptr %2, ptr %16, align 8
  store i32 %3, ptr %17, align 4
  store ptr %4, ptr %18, align 8
  store i32 %5, ptr %19, align 4
  store ptr %6, ptr %20, align 8
  store i32 %7, ptr %21, align 4
  store i32 %8, ptr %22, align 4
  store i32 %9, ptr %23, align 4
  store i32 %10, ptr %24, align 4
  store i32 %11, ptr %25, align 4
  store i32 %12, ptr %26, align 4
  %36 = load ptr, ptr %14, align 8
  %37 = ptrtoint ptr %36 to i64
  %38 = shl i64 %37, 1
  %39 = inttoptr i64 %38 to ptr
  store ptr %39, ptr %29, align 8
  %40 = load ptr, ptr %16, align 8
  %41 = ptrtoint ptr %40 to i64
  %42 = shl i64 %41, 1
  %43 = inttoptr i64 %42 to ptr
  store ptr %43, ptr %30, align 8
  %44 = load ptr, ptr %18, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = shl i64 %45, 1
  %47 = inttoptr i64 %46 to ptr
  store ptr %47, ptr %31, align 8
  %48 = load i32, ptr %24, align 4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %119

50:                                               ; preds = %13
  %51 = load i32, ptr %25, align 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %119

53:                                               ; preds = %50
  store i32 0, ptr %27, align 4
  br label %54

54:                                               ; preds = %115, %53
  %55 = load i32, ptr %27, align 4
  %56 = load i32, ptr %23, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %118

58:                                               ; preds = %54
  store i32 0, ptr %28, align 4
  br label %59

59:                                               ; preds = %111, %58
  %60 = load i32, ptr %28, align 4
  %61 = load i32, ptr %22, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %114

63:                                               ; preds = %59
  %64 = load ptr, ptr %20, align 8
  %65 = load i32, ptr %27, align 4
  %66 = load i32, ptr %21, align 4
  %67 = mul i32 %65, %66
  %68 = load i32, ptr %28, align 4
  %69 = add i32 %67, %68
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds i8, ptr %64, i64 %70
  %72 = load i8, ptr %71, align 1
  %73 = zext i8 %72 to i32
  store i32 %73, ptr %32, align 4
  %74 = load i32, ptr %32, align 4
  %75 = load ptr, ptr %30, align 8
  %76 = load i32, ptr %27, align 4
  %77 = load i32, ptr %17, align 4
  %78 = mul i32 %76, %77
  %79 = load i32, ptr %28, align 4
  %80 = add i32 %78, %79
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds i16, ptr %75, i64 %81
  %83 = load i16, ptr %82, align 2
  %84 = zext i16 %83 to i32
  %85 = mul nsw i32 %74, %84
  %86 = load i32, ptr %32, align 4
  %87 = sub nsw i32 64, %86
  %88 = load ptr, ptr %31, align 8
  %89 = load i32, ptr %27, align 4
  %90 = load i32, ptr %19, align 4
  %91 = mul i32 %89, %90
  %92 = load i32, ptr %28, align 4
  %93 = add i32 %91, %92
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds i16, ptr %88, i64 %94
  %96 = load i16, ptr %95, align 2
  %97 = zext i16 %96 to i32
  %98 = mul nsw i32 %87, %97
  %99 = add nsw i32 %85, %98
  %100 = add nsw i32 %99, 32
  %101 = ashr i32 %100, 6
  %102 = trunc i32 %101 to i16
  %103 = load ptr, ptr %29, align 8
  %104 = load i32, ptr %27, align 4
  %105 = load i32, ptr %15, align 4
  %106 = mul i32 %104, %105
  %107 = load i32, ptr %28, align 4
  %108 = add i32 %106, %107
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds i16, ptr %103, i64 %109
  store i16 %102, ptr %110, align 2
  br label %111

111:                                              ; preds = %63
  %112 = load i32, ptr %28, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %28, align 4
  br label %59, !llvm.loop !29

114:                                              ; preds = %59
  br label %115

115:                                              ; preds = %114
  %116 = load i32, ptr %27, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %27, align 4
  br label %54, !llvm.loop !30

118:                                              ; preds = %54
  br label %410

119:                                              ; preds = %50, %13
  %120 = load i32, ptr %24, align 4
  %121 = icmp eq i32 %120, 1
  br i1 %121, label %122, label %238

122:                                              ; preds = %119
  %123 = load i32, ptr %25, align 4
  %124 = icmp eq i32 %123, 1
  br i1 %124, label %125, label %238

125:                                              ; preds = %122
  store i32 0, ptr %27, align 4
  br label %126

126:                                              ; preds = %234, %125
  %127 = load i32, ptr %27, align 4
  %128 = load i32, ptr %23, align 4
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %130, label %237

130:                                              ; preds = %126
  store i32 0, ptr %28, align 4
  br label %131

131:                                              ; preds = %230, %130
  %132 = load i32, ptr %28, align 4
  %133 = load i32, ptr %22, align 4
  %134 = icmp slt i32 %132, %133
  br i1 %134, label %135, label %233

135:                                              ; preds = %131
  %136 = load ptr, ptr %20, align 8
  %137 = load i32, ptr %27, align 4
  %138 = mul nsw i32 2, %137
  %139 = load i32, ptr %21, align 4
  %140 = mul i32 %138, %139
  %141 = load i32, ptr %28, align 4
  %142 = mul nsw i32 2, %141
  %143 = add i32 %140, %142
  %144 = zext i32 %143 to i64
  %145 = getelementptr inbounds i8, ptr %136, i64 %144
  %146 = load i8, ptr %145, align 1
  %147 = zext i8 %146 to i32
  %148 = load ptr, ptr %20, align 8
  %149 = load i32, ptr %27, align 4
  %150 = mul nsw i32 2, %149
  %151 = add nsw i32 %150, 1
  %152 = load i32, ptr %21, align 4
  %153 = mul i32 %151, %152
  %154 = load i32, ptr %28, align 4
  %155 = mul nsw i32 2, %154
  %156 = add i32 %153, %155
  %157 = zext i32 %156 to i64
  %158 = getelementptr inbounds i8, ptr %148, i64 %157
  %159 = load i8, ptr %158, align 1
  %160 = zext i8 %159 to i32
  %161 = add nsw i32 %147, %160
  %162 = load ptr, ptr %20, align 8
  %163 = load i32, ptr %27, align 4
  %164 = mul nsw i32 2, %163
  %165 = load i32, ptr %21, align 4
  %166 = mul i32 %164, %165
  %167 = load i32, ptr %28, align 4
  %168 = mul nsw i32 2, %167
  %169 = add nsw i32 %168, 1
  %170 = add i32 %166, %169
  %171 = zext i32 %170 to i64
  %172 = getelementptr inbounds i8, ptr %162, i64 %171
  %173 = load i8, ptr %172, align 1
  %174 = zext i8 %173 to i32
  %175 = add nsw i32 %161, %174
  %176 = load ptr, ptr %20, align 8
  %177 = load i32, ptr %27, align 4
  %178 = mul nsw i32 2, %177
  %179 = add nsw i32 %178, 1
  %180 = load i32, ptr %21, align 4
  %181 = mul i32 %179, %180
  %182 = load i32, ptr %28, align 4
  %183 = mul nsw i32 2, %182
  %184 = add nsw i32 %183, 1
  %185 = add i32 %181, %184
  %186 = zext i32 %185 to i64
  %187 = getelementptr inbounds i8, ptr %176, i64 %186
  %188 = load i8, ptr %187, align 1
  %189 = zext i8 %188 to i32
  %190 = add nsw i32 %175, %189
  %191 = add nsw i32 %190, 2
  %192 = ashr i32 %191, 2
  store i32 %192, ptr %33, align 4
  %193 = load i32, ptr %33, align 4
  %194 = load ptr, ptr %30, align 8
  %195 = load i32, ptr %27, align 4
  %196 = load i32, ptr %17, align 4
  %197 = mul i32 %195, %196
  %198 = load i32, ptr %28, align 4
  %199 = add i32 %197, %198
  %200 = zext i32 %199 to i64
  %201 = getelementptr inbounds i16, ptr %194, i64 %200
  %202 = load i16, ptr %201, align 2
  %203 = zext i16 %202 to i32
  %204 = mul nsw i32 %193, %203
  %205 = load i32, ptr %33, align 4
  %206 = sub nsw i32 64, %205
  %207 = load ptr, ptr %31, align 8
  %208 = load i32, ptr %27, align 4
  %209 = load i32, ptr %19, align 4
  %210 = mul i32 %208, %209
  %211 = load i32, ptr %28, align 4
  %212 = add i32 %210, %211
  %213 = zext i32 %212 to i64
  %214 = getelementptr inbounds i16, ptr %207, i64 %213
  %215 = load i16, ptr %214, align 2
  %216 = zext i16 %215 to i32
  %217 = mul nsw i32 %206, %216
  %218 = add nsw i32 %204, %217
  %219 = add nsw i32 %218, 32
  %220 = ashr i32 %219, 6
  %221 = trunc i32 %220 to i16
  %222 = load ptr, ptr %29, align 8
  %223 = load i32, ptr %27, align 4
  %224 = load i32, ptr %15, align 4
  %225 = mul i32 %223, %224
  %226 = load i32, ptr %28, align 4
  %227 = add i32 %225, %226
  %228 = zext i32 %227 to i64
  %229 = getelementptr inbounds i16, ptr %222, i64 %228
  store i16 %221, ptr %229, align 2
  br label %230

230:                                              ; preds = %135
  %231 = load i32, ptr %28, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %28, align 4
  br label %131, !llvm.loop !31

233:                                              ; preds = %131
  br label %234

234:                                              ; preds = %233
  %235 = load i32, ptr %27, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, ptr %27, align 4
  br label %126, !llvm.loop !32

237:                                              ; preds = %126
  br label %409

238:                                              ; preds = %122, %119
  %239 = load i32, ptr %24, align 4
  %240 = icmp eq i32 %239, 1
  br i1 %240, label %241, label %326

241:                                              ; preds = %238
  %242 = load i32, ptr %25, align 4
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %244, label %326

244:                                              ; preds = %241
  store i32 0, ptr %27, align 4
  br label %245

245:                                              ; preds = %322, %244
  %246 = load i32, ptr %27, align 4
  %247 = load i32, ptr %23, align 4
  %248 = icmp slt i32 %246, %247
  br i1 %248, label %249, label %325

249:                                              ; preds = %245
  store i32 0, ptr %28, align 4
  br label %250

250:                                              ; preds = %318, %249
  %251 = load i32, ptr %28, align 4
  %252 = load i32, ptr %22, align 4
  %253 = icmp slt i32 %251, %252
  br i1 %253, label %254, label %321

254:                                              ; preds = %250
  %255 = load ptr, ptr %20, align 8
  %256 = load i32, ptr %27, align 4
  %257 = load i32, ptr %21, align 4
  %258 = mul i32 %256, %257
  %259 = load i32, ptr %28, align 4
  %260 = mul nsw i32 2, %259
  %261 = add i32 %258, %260
  %262 = zext i32 %261 to i64
  %263 = getelementptr inbounds i8, ptr %255, i64 %262
  %264 = load i8, ptr %263, align 1
  %265 = zext i8 %264 to i32
  %266 = load ptr, ptr %20, align 8
  %267 = load i32, ptr %27, align 4
  %268 = load i32, ptr %21, align 4
  %269 = mul i32 %267, %268
  %270 = load i32, ptr %28, align 4
  %271 = mul nsw i32 2, %270
  %272 = add nsw i32 %271, 1
  %273 = add i32 %269, %272
  %274 = zext i32 %273 to i64
  %275 = getelementptr inbounds i8, ptr %266, i64 %274
  %276 = load i8, ptr %275, align 1
  %277 = zext i8 %276 to i32
  %278 = add nsw i32 %265, %277
  %279 = add nsw i32 %278, 1
  %280 = ashr i32 %279, 1
  store i32 %280, ptr %34, align 4
  %281 = load i32, ptr %34, align 4
  %282 = load ptr, ptr %30, align 8
  %283 = load i32, ptr %27, align 4
  %284 = load i32, ptr %17, align 4
  %285 = mul i32 %283, %284
  %286 = load i32, ptr %28, align 4
  %287 = add i32 %285, %286
  %288 = zext i32 %287 to i64
  %289 = getelementptr inbounds i16, ptr %282, i64 %288
  %290 = load i16, ptr %289, align 2
  %291 = zext i16 %290 to i32
  %292 = mul nsw i32 %281, %291
  %293 = load i32, ptr %34, align 4
  %294 = sub nsw i32 64, %293
  %295 = load ptr, ptr %31, align 8
  %296 = load i32, ptr %27, align 4
  %297 = load i32, ptr %19, align 4
  %298 = mul i32 %296, %297
  %299 = load i32, ptr %28, align 4
  %300 = add i32 %298, %299
  %301 = zext i32 %300 to i64
  %302 = getelementptr inbounds i16, ptr %295, i64 %301
  %303 = load i16, ptr %302, align 2
  %304 = zext i16 %303 to i32
  %305 = mul nsw i32 %294, %304
  %306 = add nsw i32 %292, %305
  %307 = add nsw i32 %306, 32
  %308 = ashr i32 %307, 6
  %309 = trunc i32 %308 to i16
  %310 = load ptr, ptr %29, align 8
  %311 = load i32, ptr %27, align 4
  %312 = load i32, ptr %15, align 4
  %313 = mul i32 %311, %312
  %314 = load i32, ptr %28, align 4
  %315 = add i32 %313, %314
  %316 = zext i32 %315 to i64
  %317 = getelementptr inbounds i16, ptr %310, i64 %316
  store i16 %309, ptr %317, align 2
  br label %318

318:                                              ; preds = %254
  %319 = load i32, ptr %28, align 4
  %320 = add nsw i32 %319, 1
  store i32 %320, ptr %28, align 4
  br label %250, !llvm.loop !33

321:                                              ; preds = %250
  br label %322

322:                                              ; preds = %321
  %323 = load i32, ptr %27, align 4
  %324 = add nsw i32 %323, 1
  store i32 %324, ptr %27, align 4
  br label %245, !llvm.loop !34

325:                                              ; preds = %245
  br label %408

326:                                              ; preds = %241, %238
  store i32 0, ptr %27, align 4
  br label %327

327:                                              ; preds = %404, %326
  %328 = load i32, ptr %27, align 4
  %329 = load i32, ptr %23, align 4
  %330 = icmp slt i32 %328, %329
  br i1 %330, label %331, label %407

331:                                              ; preds = %327
  store i32 0, ptr %28, align 4
  br label %332

332:                                              ; preds = %400, %331
  %333 = load i32, ptr %28, align 4
  %334 = load i32, ptr %22, align 4
  %335 = icmp slt i32 %333, %334
  br i1 %335, label %336, label %403

336:                                              ; preds = %332
  %337 = load ptr, ptr %20, align 8
  %338 = load i32, ptr %27, align 4
  %339 = mul nsw i32 2, %338
  %340 = load i32, ptr %21, align 4
  %341 = mul i32 %339, %340
  %342 = load i32, ptr %28, align 4
  %343 = add i32 %341, %342
  %344 = zext i32 %343 to i64
  %345 = getelementptr inbounds i8, ptr %337, i64 %344
  %346 = load i8, ptr %345, align 1
  %347 = zext i8 %346 to i32
  %348 = load ptr, ptr %20, align 8
  %349 = load i32, ptr %27, align 4
  %350 = mul nsw i32 2, %349
  %351 = add nsw i32 %350, 1
  %352 = load i32, ptr %21, align 4
  %353 = mul i32 %351, %352
  %354 = load i32, ptr %28, align 4
  %355 = add i32 %353, %354
  %356 = zext i32 %355 to i64
  %357 = getelementptr inbounds i8, ptr %348, i64 %356
  %358 = load i8, ptr %357, align 1
  %359 = zext i8 %358 to i32
  %360 = add nsw i32 %347, %359
  %361 = add nsw i32 %360, 1
  %362 = ashr i32 %361, 1
  store i32 %362, ptr %35, align 4
  %363 = load i32, ptr %35, align 4
  %364 = load ptr, ptr %30, align 8
  %365 = load i32, ptr %27, align 4
  %366 = load i32, ptr %17, align 4
  %367 = mul i32 %365, %366
  %368 = load i32, ptr %28, align 4
  %369 = add i32 %367, %368
  %370 = zext i32 %369 to i64
  %371 = getelementptr inbounds i16, ptr %364, i64 %370
  %372 = load i16, ptr %371, align 2
  %373 = zext i16 %372 to i32
  %374 = mul nsw i32 %363, %373
  %375 = load i32, ptr %35, align 4
  %376 = sub nsw i32 64, %375
  %377 = load ptr, ptr %31, align 8
  %378 = load i32, ptr %27, align 4
  %379 = load i32, ptr %19, align 4
  %380 = mul i32 %378, %379
  %381 = load i32, ptr %28, align 4
  %382 = add i32 %380, %381
  %383 = zext i32 %382 to i64
  %384 = getelementptr inbounds i16, ptr %377, i64 %383
  %385 = load i16, ptr %384, align 2
  %386 = zext i16 %385 to i32
  %387 = mul nsw i32 %376, %386
  %388 = add nsw i32 %374, %387
  %389 = add nsw i32 %388, 32
  %390 = ashr i32 %389, 6
  %391 = trunc i32 %390 to i16
  %392 = load ptr, ptr %29, align 8
  %393 = load i32, ptr %27, align 4
  %394 = load i32, ptr %15, align 4
  %395 = mul i32 %393, %394
  %396 = load i32, ptr %28, align 4
  %397 = add i32 %395, %396
  %398 = zext i32 %397 to i64
  %399 = getelementptr inbounds i16, ptr %392, i64 %398
  store i16 %391, ptr %399, align 2
  br label %400

400:                                              ; preds = %336
  %401 = load i32, ptr %28, align 4
  %402 = add nsw i32 %401, 1
  store i32 %402, ptr %28, align 4
  br label %332, !llvm.loop !35

403:                                              ; preds = %332
  br label %404

404:                                              ; preds = %403
  %405 = load i32, ptr %27, align 4
  %406 = add nsw i32 %405, 1
  store i32 %406, ptr %27, align 4
  br label %327, !llvm.loop !36

407:                                              ; preds = %327
  br label %408

408:                                              ; preds = %407, %325
  br label %409

409:                                              ; preds = %408, %237
  br label %410

410:                                              ; preds = %409, %118
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
