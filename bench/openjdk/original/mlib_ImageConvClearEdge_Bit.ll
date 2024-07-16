target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mlib_image = type { i32, i32, i32, i32, i32, i32, ptr, ptr, [4 x i8], i32, i32, [3 x i32] }

; Function Attrs: nounwind uwtable
define hidden i32 @mlib_ImageConvClearEdge_Bit(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store ptr %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  %32 = load ptr, ptr %9, align 8
  %33 = call ptr @mlib_ImageGetData(ptr noundef %32)
  store ptr %33, ptr %16, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = call i32 @mlib_ImageGetHeight(ptr noundef %34)
  store i32 %35, ptr %18, align 4
  %36 = load ptr, ptr %9, align 8
  %37 = call i32 @mlib_ImageGetWidth(ptr noundef %36)
  store i32 %37, ptr %19, align 4
  %38 = load ptr, ptr %9, align 8
  %39 = call i32 @mlib_ImageGetStride(ptr noundef %38)
  store i32 %39, ptr %20, align 4
  %40 = load ptr, ptr %9, align 8
  %41 = call i32 @mlib_ImageGetBitOffset(ptr noundef %40)
  store i32 %41, ptr %21, align 4
  %42 = load ptr, ptr %9, align 8
  %43 = call i32 @mlib_ImageGetType(ptr noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %49, label %45

45:                                               ; preds = %7
  %46 = load ptr, ptr %9, align 8
  %47 = call i32 @mlib_ImageGetChannels(ptr noundef %46)
  %48 = icmp ne i32 %47, 1
  br i1 %48, label %49, label %50

49:                                               ; preds = %45, %7
  store i32 1, ptr %8, align 4
  br label %731

50:                                               ; preds = %45
  %51 = load ptr, ptr %14, align 8
  %52 = getelementptr inbounds i32, ptr %51, i64 0
  %53 = load i32, ptr %52, align 4
  %54 = and i32 %53, 1
  %55 = trunc i32 %54 to i8
  store i8 %55, ptr %23, align 1
  %56 = load i8, ptr %23, align 1
  %57 = zext i8 %56 to i32
  %58 = shl i32 %57, 1
  %59 = load i8, ptr %23, align 1
  %60 = zext i8 %59 to i32
  %61 = or i32 %60, %58
  %62 = trunc i32 %61 to i8
  store i8 %62, ptr %23, align 1
  %63 = load i8, ptr %23, align 1
  %64 = zext i8 %63 to i32
  %65 = shl i32 %64, 2
  %66 = load i8, ptr %23, align 1
  %67 = zext i8 %66 to i32
  %68 = or i32 %67, %65
  %69 = trunc i32 %68 to i8
  store i8 %69, ptr %23, align 1
  %70 = load i8, ptr %23, align 1
  %71 = zext i8 %70 to i32
  %72 = shl i32 %71, 4
  %73 = load i8, ptr %23, align 1
  %74 = zext i8 %73 to i32
  %75 = or i32 %74, %72
  %76 = trunc i32 %75 to i8
  store i8 %76, ptr %23, align 1
  %77 = load ptr, ptr %16, align 8
  store ptr %77, ptr %17, align 8
  %78 = load i32, ptr %10, align 4
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %80, label %279

80:                                               ; preds = %50
  %81 = load i32, ptr %21, align 4
  %82 = load i32, ptr %10, align 4
  %83 = add nsw i32 %81, %82
  %84 = icmp sle i32 %83, 8
  br i1 %84, label %85, label %139

85:                                               ; preds = %80
  %86 = load i32, ptr %21, align 4
  %87 = ashr i32 255, %86
  %88 = load i32, ptr %21, align 4
  %89 = load i32, ptr %10, align 4
  %90 = add nsw i32 %88, %89
  %91 = sub nsw i32 8, %90
  %92 = and i32 %91, 7
  %93 = shl i32 255, %92
  %94 = and i32 %87, %93
  %95 = trunc i32 %94 to i8
  store i8 %95, ptr %24, align 1
  %96 = load i8, ptr %23, align 1
  %97 = zext i8 %96 to i32
  %98 = load i8, ptr %24, align 1
  %99 = zext i8 %98 to i32
  %100 = and i32 %97, %99
  %101 = trunc i32 %100 to i8
  store i8 %101, ptr %26, align 1
  %102 = load i8, ptr %24, align 1
  %103 = zext i8 %102 to i32
  %104 = xor i32 %103, -1
  %105 = trunc i32 %104 to i8
  store i8 %105, ptr %24, align 1
  %106 = load i32, ptr %12, align 4
  store i32 %106, ptr %29, align 4
  br label %107

107:                                              ; preds = %135, %85
  %108 = load i32, ptr %29, align 4
  %109 = load i32, ptr %18, align 4
  %110 = load i32, ptr %13, align 4
  %111 = sub nsw i32 %109, %110
  %112 = icmp slt i32 %108, %111
  br i1 %112, label %113, label %138

113:                                              ; preds = %107
  %114 = load ptr, ptr %17, align 8
  %115 = load i32, ptr %29, align 4
  %116 = load i32, ptr %20, align 4
  %117 = mul nsw i32 %115, %116
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i8, ptr %114, i64 %118
  %120 = load i8, ptr %119, align 1
  %121 = zext i8 %120 to i32
  %122 = load i8, ptr %24, align 1
  %123 = zext i8 %122 to i32
  %124 = and i32 %121, %123
  %125 = load i8, ptr %26, align 1
  %126 = zext i8 %125 to i32
  %127 = or i32 %124, %126
  %128 = trunc i32 %127 to i8
  %129 = load ptr, ptr %17, align 8
  %130 = load i32, ptr %29, align 4
  %131 = load i32, ptr %20, align 4
  %132 = mul nsw i32 %130, %131
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i8, ptr %129, i64 %133
  store i8 %128, ptr %134, align 1
  br label %135

135:                                              ; preds = %113
  %136 = load i32, ptr %29, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %29, align 4
  br label %107, !llvm.loop !6

138:                                              ; preds = %107
  br label %278

139:                                              ; preds = %80
  %140 = load i32, ptr %21, align 4
  %141 = ashr i32 255, %140
  %142 = trunc i32 %141 to i8
  store i8 %142, ptr %24, align 1
  %143 = load i8, ptr %23, align 1
  %144 = zext i8 %143 to i32
  %145 = load i8, ptr %24, align 1
  %146 = zext i8 %145 to i32
  %147 = and i32 %144, %146
  %148 = trunc i32 %147 to i8
  store i8 %148, ptr %26, align 1
  %149 = load i8, ptr %24, align 1
  %150 = zext i8 %149 to i32
  %151 = xor i32 %150, -1
  %152 = trunc i32 %151 to i8
  store i8 %152, ptr %24, align 1
  %153 = load i32, ptr %12, align 4
  store i32 %153, ptr %29, align 4
  br label %154

154:                                              ; preds = %182, %139
  %155 = load i32, ptr %29, align 4
  %156 = load i32, ptr %18, align 4
  %157 = load i32, ptr %13, align 4
  %158 = sub nsw i32 %156, %157
  %159 = icmp slt i32 %155, %158
  br i1 %159, label %160, label %185

160:                                              ; preds = %154
  %161 = load ptr, ptr %17, align 8
  %162 = load i32, ptr %29, align 4
  %163 = load i32, ptr %20, align 4
  %164 = mul nsw i32 %162, %163
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i8, ptr %161, i64 %165
  %167 = load i8, ptr %166, align 1
  %168 = zext i8 %167 to i32
  %169 = load i8, ptr %24, align 1
  %170 = zext i8 %169 to i32
  %171 = and i32 %168, %170
  %172 = load i8, ptr %26, align 1
  %173 = zext i8 %172 to i32
  %174 = or i32 %171, %173
  %175 = trunc i32 %174 to i8
  %176 = load ptr, ptr %17, align 8
  %177 = load i32, ptr %29, align 4
  %178 = load i32, ptr %20, align 4
  %179 = mul nsw i32 %177, %178
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i8, ptr %176, i64 %180
  store i8 %175, ptr %181, align 1
  br label %182

182:                                              ; preds = %160
  %183 = load i32, ptr %29, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %29, align 4
  br label %154, !llvm.loop !8

185:                                              ; preds = %154
  %186 = load i32, ptr %21, align 4
  %187 = load i32, ptr %10, align 4
  %188 = add nsw i32 %186, %187
  %189 = add nsw i32 %188, 7
  %190 = ashr i32 %189, 3
  store i32 %190, ptr %31, align 4
  %191 = load i32, ptr %21, align 4
  %192 = load i32, ptr %10, align 4
  %193 = add nsw i32 %191, %192
  %194 = sub nsw i32 8, %193
  %195 = and i32 %194, 7
  %196 = shl i32 255, %195
  %197 = trunc i32 %196 to i8
  store i8 %197, ptr %24, align 1
  %198 = load i8, ptr %23, align 1
  %199 = zext i8 %198 to i32
  %200 = load i8, ptr %24, align 1
  %201 = zext i8 %200 to i32
  %202 = and i32 %199, %201
  %203 = trunc i32 %202 to i8
  store i8 %203, ptr %26, align 1
  %204 = load i8, ptr %24, align 1
  %205 = zext i8 %204 to i32
  %206 = xor i32 %205, -1
  %207 = trunc i32 %206 to i8
  store i8 %207, ptr %24, align 1
  store i32 1, ptr %30, align 4
  br label %208

208:                                              ; preds = %235, %185
  %209 = load i32, ptr %30, align 4
  %210 = load i32, ptr %31, align 4
  %211 = sub nsw i32 %210, 1
  %212 = icmp slt i32 %209, %211
  br i1 %212, label %213, label %238

213:                                              ; preds = %208
  %214 = load i32, ptr %12, align 4
  store i32 %214, ptr %29, align 4
  br label %215

215:                                              ; preds = %231, %213
  %216 = load i32, ptr %29, align 4
  %217 = load i32, ptr %18, align 4
  %218 = load i32, ptr %13, align 4
  %219 = sub nsw i32 %217, %218
  %220 = icmp slt i32 %216, %219
  br i1 %220, label %221, label %234

221:                                              ; preds = %215
  %222 = load i8, ptr %23, align 1
  %223 = load ptr, ptr %17, align 8
  %224 = load i32, ptr %29, align 4
  %225 = load i32, ptr %20, align 4
  %226 = mul nsw i32 %224, %225
  %227 = load i32, ptr %30, align 4
  %228 = add nsw i32 %226, %227
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i8, ptr %223, i64 %229
  store i8 %222, ptr %230, align 1
  br label %231

231:                                              ; preds = %221
  %232 = load i32, ptr %29, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %29, align 4
  br label %215, !llvm.loop !9

234:                                              ; preds = %215
  br label %235

235:                                              ; preds = %234
  %236 = load i32, ptr %30, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, ptr %30, align 4
  br label %208, !llvm.loop !10

238:                                              ; preds = %208
  %239 = load i32, ptr %12, align 4
  store i32 %239, ptr %29, align 4
  br label %240

240:                                              ; preds = %274, %238
  %241 = load i32, ptr %29, align 4
  %242 = load i32, ptr %18, align 4
  %243 = load i32, ptr %13, align 4
  %244 = sub nsw i32 %242, %243
  %245 = icmp slt i32 %241, %244
  br i1 %245, label %246, label %277

246:                                              ; preds = %240
  %247 = load ptr, ptr %17, align 8
  %248 = load i32, ptr %29, align 4
  %249 = load i32, ptr %20, align 4
  %250 = mul nsw i32 %248, %249
  %251 = load i32, ptr %31, align 4
  %252 = add nsw i32 %250, %251
  %253 = sub nsw i32 %252, 1
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds i8, ptr %247, i64 %254
  %256 = load i8, ptr %255, align 1
  %257 = zext i8 %256 to i32
  %258 = load i8, ptr %24, align 1
  %259 = zext i8 %258 to i32
  %260 = and i32 %257, %259
  %261 = load i8, ptr %26, align 1
  %262 = zext i8 %261 to i32
  %263 = or i32 %260, %262
  %264 = trunc i32 %263 to i8
  %265 = load ptr, ptr %17, align 8
  %266 = load i32, ptr %29, align 4
  %267 = load i32, ptr %20, align 4
  %268 = mul nsw i32 %266, %267
  %269 = load i32, ptr %31, align 4
  %270 = add nsw i32 %268, %269
  %271 = sub nsw i32 %270, 1
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds i8, ptr %265, i64 %272
  store i8 %264, ptr %273, align 1
  br label %274

274:                                              ; preds = %246
  %275 = load i32, ptr %29, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, ptr %29, align 4
  br label %240, !llvm.loop !11

277:                                              ; preds = %240
  br label %278

278:                                              ; preds = %277, %138
  br label %279

279:                                              ; preds = %278, %50
  %280 = load i32, ptr %11, align 4
  %281 = icmp sgt i32 %280, 0
  br i1 %281, label %282, label %496

282:                                              ; preds = %279
  %283 = load ptr, ptr %16, align 8
  %284 = load i32, ptr %19, align 4
  %285 = load i32, ptr %21, align 4
  %286 = add nsw i32 %284, %285
  %287 = load i32, ptr %11, align 4
  %288 = sub nsw i32 %286, %287
  %289 = sdiv i32 %288, 8
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds i8, ptr %283, i64 %290
  store ptr %291, ptr %17, align 8
  %292 = load i32, ptr %19, align 4
  %293 = load i32, ptr %21, align 4
  %294 = add nsw i32 %292, %293
  %295 = load i32, ptr %11, align 4
  %296 = sub nsw i32 %294, %295
  %297 = and i32 %296, 7
  store i32 %297, ptr %21, align 4
  %298 = load i32, ptr %21, align 4
  %299 = load i32, ptr %11, align 4
  %300 = add nsw i32 %298, %299
  %301 = icmp sle i32 %300, 8
  br i1 %301, label %302, label %356

302:                                              ; preds = %282
  %303 = load i32, ptr %21, align 4
  %304 = ashr i32 255, %303
  %305 = load i32, ptr %21, align 4
  %306 = load i32, ptr %11, align 4
  %307 = add nsw i32 %305, %306
  %308 = sub nsw i32 8, %307
  %309 = and i32 %308, 7
  %310 = shl i32 255, %309
  %311 = and i32 %304, %310
  %312 = trunc i32 %311 to i8
  store i8 %312, ptr %24, align 1
  %313 = load i8, ptr %23, align 1
  %314 = zext i8 %313 to i32
  %315 = load i8, ptr %24, align 1
  %316 = zext i8 %315 to i32
  %317 = and i32 %314, %316
  %318 = trunc i32 %317 to i8
  store i8 %318, ptr %26, align 1
  %319 = load i8, ptr %24, align 1
  %320 = zext i8 %319 to i32
  %321 = xor i32 %320, -1
  %322 = trunc i32 %321 to i8
  store i8 %322, ptr %24, align 1
  %323 = load i32, ptr %12, align 4
  store i32 %323, ptr %29, align 4
  br label %324

324:                                              ; preds = %352, %302
  %325 = load i32, ptr %29, align 4
  %326 = load i32, ptr %18, align 4
  %327 = load i32, ptr %13, align 4
  %328 = sub nsw i32 %326, %327
  %329 = icmp slt i32 %325, %328
  br i1 %329, label %330, label %355

330:                                              ; preds = %324
  %331 = load ptr, ptr %17, align 8
  %332 = load i32, ptr %29, align 4
  %333 = load i32, ptr %20, align 4
  %334 = mul nsw i32 %332, %333
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds i8, ptr %331, i64 %335
  %337 = load i8, ptr %336, align 1
  %338 = zext i8 %337 to i32
  %339 = load i8, ptr %24, align 1
  %340 = zext i8 %339 to i32
  %341 = and i32 %338, %340
  %342 = load i8, ptr %26, align 1
  %343 = zext i8 %342 to i32
  %344 = or i32 %341, %343
  %345 = trunc i32 %344 to i8
  %346 = load ptr, ptr %17, align 8
  %347 = load i32, ptr %29, align 4
  %348 = load i32, ptr %20, align 4
  %349 = mul nsw i32 %347, %348
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds i8, ptr %346, i64 %350
  store i8 %345, ptr %351, align 1
  br label %352

352:                                              ; preds = %330
  %353 = load i32, ptr %29, align 4
  %354 = add nsw i32 %353, 1
  store i32 %354, ptr %29, align 4
  br label %324, !llvm.loop !12

355:                                              ; preds = %324
  br label %495

356:                                              ; preds = %282
  %357 = load i32, ptr %21, align 4
  %358 = ashr i32 255, %357
  %359 = trunc i32 %358 to i8
  store i8 %359, ptr %24, align 1
  %360 = load i8, ptr %23, align 1
  %361 = zext i8 %360 to i32
  %362 = load i8, ptr %24, align 1
  %363 = zext i8 %362 to i32
  %364 = and i32 %361, %363
  %365 = trunc i32 %364 to i8
  store i8 %365, ptr %26, align 1
  %366 = load i8, ptr %24, align 1
  %367 = zext i8 %366 to i32
  %368 = xor i32 %367, -1
  %369 = trunc i32 %368 to i8
  store i8 %369, ptr %24, align 1
  %370 = load i32, ptr %12, align 4
  store i32 %370, ptr %29, align 4
  br label %371

371:                                              ; preds = %399, %356
  %372 = load i32, ptr %29, align 4
  %373 = load i32, ptr %18, align 4
  %374 = load i32, ptr %13, align 4
  %375 = sub nsw i32 %373, %374
  %376 = icmp slt i32 %372, %375
  br i1 %376, label %377, label %402

377:                                              ; preds = %371
  %378 = load ptr, ptr %17, align 8
  %379 = load i32, ptr %29, align 4
  %380 = load i32, ptr %20, align 4
  %381 = mul nsw i32 %379, %380
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds i8, ptr %378, i64 %382
  %384 = load i8, ptr %383, align 1
  %385 = zext i8 %384 to i32
  %386 = load i8, ptr %24, align 1
  %387 = zext i8 %386 to i32
  %388 = and i32 %385, %387
  %389 = load i8, ptr %26, align 1
  %390 = zext i8 %389 to i32
  %391 = or i32 %388, %390
  %392 = trunc i32 %391 to i8
  %393 = load ptr, ptr %17, align 8
  %394 = load i32, ptr %29, align 4
  %395 = load i32, ptr %20, align 4
  %396 = mul nsw i32 %394, %395
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds i8, ptr %393, i64 %397
  store i8 %392, ptr %398, align 1
  br label %399

399:                                              ; preds = %377
  %400 = load i32, ptr %29, align 4
  %401 = add nsw i32 %400, 1
  store i32 %401, ptr %29, align 4
  br label %371, !llvm.loop !13

402:                                              ; preds = %371
  %403 = load i32, ptr %21, align 4
  %404 = load i32, ptr %11, align 4
  %405 = add nsw i32 %403, %404
  %406 = add nsw i32 %405, 7
  %407 = ashr i32 %406, 3
  store i32 %407, ptr %31, align 4
  %408 = load i32, ptr %21, align 4
  %409 = load i32, ptr %11, align 4
  %410 = add nsw i32 %408, %409
  %411 = sub nsw i32 8, %410
  %412 = and i32 %411, 7
  %413 = shl i32 255, %412
  %414 = trunc i32 %413 to i8
  store i8 %414, ptr %24, align 1
  %415 = load i8, ptr %23, align 1
  %416 = zext i8 %415 to i32
  %417 = load i8, ptr %24, align 1
  %418 = zext i8 %417 to i32
  %419 = and i32 %416, %418
  %420 = trunc i32 %419 to i8
  store i8 %420, ptr %26, align 1
  %421 = load i8, ptr %24, align 1
  %422 = zext i8 %421 to i32
  %423 = xor i32 %422, -1
  %424 = trunc i32 %423 to i8
  store i8 %424, ptr %24, align 1
  store i32 1, ptr %30, align 4
  br label %425

425:                                              ; preds = %452, %402
  %426 = load i32, ptr %30, align 4
  %427 = load i32, ptr %31, align 4
  %428 = sub nsw i32 %427, 1
  %429 = icmp slt i32 %426, %428
  br i1 %429, label %430, label %455

430:                                              ; preds = %425
  %431 = load i32, ptr %12, align 4
  store i32 %431, ptr %29, align 4
  br label %432

432:                                              ; preds = %448, %430
  %433 = load i32, ptr %29, align 4
  %434 = load i32, ptr %18, align 4
  %435 = load i32, ptr %13, align 4
  %436 = sub nsw i32 %434, %435
  %437 = icmp slt i32 %433, %436
  br i1 %437, label %438, label %451

438:                                              ; preds = %432
  %439 = load i8, ptr %23, align 1
  %440 = load ptr, ptr %17, align 8
  %441 = load i32, ptr %29, align 4
  %442 = load i32, ptr %20, align 4
  %443 = mul nsw i32 %441, %442
  %444 = load i32, ptr %30, align 4
  %445 = add nsw i32 %443, %444
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds i8, ptr %440, i64 %446
  store i8 %439, ptr %447, align 1
  br label %448

448:                                              ; preds = %438
  %449 = load i32, ptr %29, align 4
  %450 = add nsw i32 %449, 1
  store i32 %450, ptr %29, align 4
  br label %432, !llvm.loop !14

451:                                              ; preds = %432
  br label %452

452:                                              ; preds = %451
  %453 = load i32, ptr %30, align 4
  %454 = add nsw i32 %453, 1
  store i32 %454, ptr %30, align 4
  br label %425, !llvm.loop !15

455:                                              ; preds = %425
  %456 = load i32, ptr %12, align 4
  store i32 %456, ptr %29, align 4
  br label %457

457:                                              ; preds = %491, %455
  %458 = load i32, ptr %29, align 4
  %459 = load i32, ptr %18, align 4
  %460 = load i32, ptr %13, align 4
  %461 = sub nsw i32 %459, %460
  %462 = icmp slt i32 %458, %461
  br i1 %462, label %463, label %494

463:                                              ; preds = %457
  %464 = load ptr, ptr %17, align 8
  %465 = load i32, ptr %29, align 4
  %466 = load i32, ptr %20, align 4
  %467 = mul nsw i32 %465, %466
  %468 = load i32, ptr %31, align 4
  %469 = add nsw i32 %467, %468
  %470 = sub nsw i32 %469, 1
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds i8, ptr %464, i64 %471
  %473 = load i8, ptr %472, align 1
  %474 = zext i8 %473 to i32
  %475 = load i8, ptr %24, align 1
  %476 = zext i8 %475 to i32
  %477 = and i32 %474, %476
  %478 = load i8, ptr %26, align 1
  %479 = zext i8 %478 to i32
  %480 = or i32 %477, %479
  %481 = trunc i32 %480 to i8
  %482 = load ptr, ptr %17, align 8
  %483 = load i32, ptr %29, align 4
  %484 = load i32, ptr %20, align 4
  %485 = mul nsw i32 %483, %484
  %486 = load i32, ptr %31, align 4
  %487 = add nsw i32 %485, %486
  %488 = sub nsw i32 %487, 1
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds i8, ptr %482, i64 %489
  store i8 %481, ptr %490, align 1
  br label %491

491:                                              ; preds = %463
  %492 = load i32, ptr %29, align 4
  %493 = add nsw i32 %492, 1
  store i32 %493, ptr %29, align 4
  br label %457, !llvm.loop !16

494:                                              ; preds = %457
  br label %495

495:                                              ; preds = %494, %355
  br label %496

496:                                              ; preds = %495, %279
  %497 = load ptr, ptr %9, align 8
  %498 = call i32 @mlib_ImageGetBitOffset(ptr noundef %497)
  store i32 %498, ptr %21, align 4
  %499 = load i32, ptr %21, align 4
  %500 = load i32, ptr %19, align 4
  %501 = add nsw i32 %499, %500
  %502 = and i32 %501, 7
  store i32 %502, ptr %22, align 4
  %503 = load i32, ptr %21, align 4
  %504 = load i32, ptr %19, align 4
  %505 = add nsw i32 %503, %504
  %506 = add nsw i32 %505, 7
  %507 = ashr i32 %506, 3
  store i32 %507, ptr %31, align 4
  %508 = load i32, ptr %21, align 4
  %509 = ashr i32 255, %508
  %510 = trunc i32 %509 to i8
  store i8 %510, ptr %24, align 1
  %511 = load i32, ptr %22, align 4
  %512 = sub nsw i32 8, %511
  %513 = and i32 %512, 7
  %514 = shl i32 255, %513
  %515 = trunc i32 %514 to i8
  store i8 %515, ptr %25, align 1
  %516 = load ptr, ptr %16, align 8
  store ptr %516, ptr %17, align 8
  store i32 0, ptr %29, align 4
  br label %517

517:                                              ; preds = %613, %496
  %518 = load i32, ptr %29, align 4
  %519 = load i32, ptr %12, align 4
  %520 = icmp slt i32 %518, %519
  br i1 %520, label %521, label %616

521:                                              ; preds = %517
  %522 = load ptr, ptr %17, align 8
  %523 = load i32, ptr %29, align 4
  %524 = load i32, ptr %20, align 4
  %525 = mul nsw i32 %523, %524
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds i8, ptr %522, i64 %526
  %528 = load i8, ptr %527, align 1
  store i8 %528, ptr %27, align 1
  %529 = load ptr, ptr %17, align 8
  %530 = load i32, ptr %29, align 4
  %531 = load i32, ptr %20, align 4
  %532 = mul nsw i32 %530, %531
  %533 = load i32, ptr %31, align 4
  %534 = add nsw i32 %532, %533
  %535 = sub nsw i32 %534, 1
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds i8, ptr %529, i64 %536
  %538 = load i8, ptr %537, align 1
  store i8 %538, ptr %28, align 1
  store i32 0, ptr %30, align 4
  br label %539

539:                                              ; preds = %553, %521
  %540 = load i32, ptr %30, align 4
  %541 = load i32, ptr %31, align 4
  %542 = icmp slt i32 %540, %541
  br i1 %542, label %543, label %556

543:                                              ; preds = %539
  %544 = load i8, ptr %23, align 1
  %545 = load ptr, ptr %17, align 8
  %546 = load i32, ptr %29, align 4
  %547 = load i32, ptr %20, align 4
  %548 = mul nsw i32 %546, %547
  %549 = load i32, ptr %30, align 4
  %550 = add nsw i32 %548, %549
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds i8, ptr %545, i64 %551
  store i8 %544, ptr %552, align 1
  br label %553

553:                                              ; preds = %543
  %554 = load i32, ptr %30, align 4
  %555 = add nsw i32 %554, 1
  store i32 %555, ptr %30, align 4
  br label %539, !llvm.loop !17

556:                                              ; preds = %539
  %557 = load i8, ptr %27, align 1
  %558 = zext i8 %557 to i32
  %559 = load i8, ptr %24, align 1
  %560 = zext i8 %559 to i32
  %561 = xor i32 %560, -1
  %562 = and i32 %558, %561
  %563 = load ptr, ptr %17, align 8
  %564 = load i32, ptr %29, align 4
  %565 = load i32, ptr %20, align 4
  %566 = mul nsw i32 %564, %565
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds i8, ptr %563, i64 %567
  %569 = load i8, ptr %568, align 1
  %570 = zext i8 %569 to i32
  %571 = load i8, ptr %24, align 1
  %572 = zext i8 %571 to i32
  %573 = and i32 %570, %572
  %574 = or i32 %562, %573
  %575 = trunc i32 %574 to i8
  %576 = load ptr, ptr %17, align 8
  %577 = load i32, ptr %29, align 4
  %578 = load i32, ptr %20, align 4
  %579 = mul nsw i32 %577, %578
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds i8, ptr %576, i64 %580
  store i8 %575, ptr %581, align 1
  %582 = load i8, ptr %28, align 1
  %583 = zext i8 %582 to i32
  %584 = load i8, ptr %25, align 1
  %585 = zext i8 %584 to i32
  %586 = xor i32 %585, -1
  %587 = and i32 %583, %586
  %588 = load ptr, ptr %17, align 8
  %589 = load i32, ptr %29, align 4
  %590 = load i32, ptr %20, align 4
  %591 = mul nsw i32 %589, %590
  %592 = load i32, ptr %31, align 4
  %593 = add nsw i32 %591, %592
  %594 = sub nsw i32 %593, 1
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds i8, ptr %588, i64 %595
  %597 = load i8, ptr %596, align 1
  %598 = zext i8 %597 to i32
  %599 = load i8, ptr %25, align 1
  %600 = zext i8 %599 to i32
  %601 = and i32 %598, %600
  %602 = or i32 %587, %601
  %603 = trunc i32 %602 to i8
  %604 = load ptr, ptr %17, align 8
  %605 = load i32, ptr %29, align 4
  %606 = load i32, ptr %20, align 4
  %607 = mul nsw i32 %605, %606
  %608 = load i32, ptr %31, align 4
  %609 = add nsw i32 %607, %608
  %610 = sub nsw i32 %609, 1
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds i8, ptr %604, i64 %611
  store i8 %603, ptr %612, align 1
  br label %613

613:                                              ; preds = %556
  %614 = load i32, ptr %29, align 4
  %615 = add nsw i32 %614, 1
  store i32 %615, ptr %29, align 4
  br label %517, !llvm.loop !18

616:                                              ; preds = %517
  %617 = load ptr, ptr %16, align 8
  %618 = load i32, ptr %18, align 4
  %619 = sub nsw i32 %618, 1
  %620 = load i32, ptr %20, align 4
  %621 = mul nsw i32 %619, %620
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds i8, ptr %617, i64 %622
  store ptr %623, ptr %17, align 8
  store i32 0, ptr %29, align 4
  br label %624

624:                                              ; preds = %727, %616
  %625 = load i32, ptr %29, align 4
  %626 = load i32, ptr %13, align 4
  %627 = icmp slt i32 %625, %626
  br i1 %627, label %628, label %730

628:                                              ; preds = %624
  %629 = load ptr, ptr %17, align 8
  %630 = load i32, ptr %29, align 4
  %631 = sub nsw i32 0, %630
  %632 = load i32, ptr %20, align 4
  %633 = mul nsw i32 %631, %632
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds i8, ptr %629, i64 %634
  %636 = load i8, ptr %635, align 1
  store i8 %636, ptr %27, align 1
  %637 = load ptr, ptr %17, align 8
  %638 = load i32, ptr %29, align 4
  %639 = sub nsw i32 0, %638
  %640 = load i32, ptr %20, align 4
  %641 = mul nsw i32 %639, %640
  %642 = load i32, ptr %31, align 4
  %643 = add nsw i32 %641, %642
  %644 = sub nsw i32 %643, 1
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds i8, ptr %637, i64 %645
  %647 = load i8, ptr %646, align 1
  store i8 %647, ptr %28, align 1
  store i32 0, ptr %30, align 4
  br label %648

648:                                              ; preds = %663, %628
  %649 = load i32, ptr %30, align 4
  %650 = load i32, ptr %31, align 4
  %651 = icmp slt i32 %649, %650
  br i1 %651, label %652, label %666

652:                                              ; preds = %648
  %653 = load i8, ptr %23, align 1
  %654 = load ptr, ptr %17, align 8
  %655 = load i32, ptr %29, align 4
  %656 = sub nsw i32 0, %655
  %657 = load i32, ptr %20, align 4
  %658 = mul nsw i32 %656, %657
  %659 = load i32, ptr %30, align 4
  %660 = add nsw i32 %658, %659
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds i8, ptr %654, i64 %661
  store i8 %653, ptr %662, align 1
  br label %663

663:                                              ; preds = %652
  %664 = load i32, ptr %30, align 4
  %665 = add nsw i32 %664, 1
  store i32 %665, ptr %30, align 4
  br label %648, !llvm.loop !19

666:                                              ; preds = %648
  %667 = load i8, ptr %27, align 1
  %668 = zext i8 %667 to i32
  %669 = load i8, ptr %24, align 1
  %670 = zext i8 %669 to i32
  %671 = xor i32 %670, -1
  %672 = and i32 %668, %671
  %673 = load ptr, ptr %17, align 8
  %674 = load i32, ptr %29, align 4
  %675 = sub nsw i32 0, %674
  %676 = load i32, ptr %20, align 4
  %677 = mul nsw i32 %675, %676
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds i8, ptr %673, i64 %678
  %680 = load i8, ptr %679, align 1
  %681 = zext i8 %680 to i32
  %682 = load i8, ptr %24, align 1
  %683 = zext i8 %682 to i32
  %684 = and i32 %681, %683
  %685 = or i32 %672, %684
  %686 = trunc i32 %685 to i8
  %687 = load ptr, ptr %17, align 8
  %688 = load i32, ptr %29, align 4
  %689 = sub nsw i32 0, %688
  %690 = load i32, ptr %20, align 4
  %691 = mul nsw i32 %689, %690
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds i8, ptr %687, i64 %692
  store i8 %686, ptr %693, align 1
  %694 = load i8, ptr %28, align 1
  %695 = zext i8 %694 to i32
  %696 = load i8, ptr %25, align 1
  %697 = zext i8 %696 to i32
  %698 = xor i32 %697, -1
  %699 = and i32 %695, %698
  %700 = load ptr, ptr %17, align 8
  %701 = load i32, ptr %29, align 4
  %702 = sub nsw i32 0, %701
  %703 = load i32, ptr %20, align 4
  %704 = mul nsw i32 %702, %703
  %705 = load i32, ptr %31, align 4
  %706 = add nsw i32 %704, %705
  %707 = sub nsw i32 %706, 1
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds i8, ptr %700, i64 %708
  %710 = load i8, ptr %709, align 1
  %711 = zext i8 %710 to i32
  %712 = load i8, ptr %25, align 1
  %713 = zext i8 %712 to i32
  %714 = and i32 %711, %713
  %715 = or i32 %699, %714
  %716 = trunc i32 %715 to i8
  %717 = load ptr, ptr %17, align 8
  %718 = load i32, ptr %29, align 4
  %719 = sub nsw i32 0, %718
  %720 = load i32, ptr %20, align 4
  %721 = mul nsw i32 %719, %720
  %722 = load i32, ptr %31, align 4
  %723 = add nsw i32 %721, %722
  %724 = sub nsw i32 %723, 1
  %725 = sext i32 %724 to i64
  %726 = getelementptr inbounds i8, ptr %717, i64 %725
  store i8 %716, ptr %726, align 1
  br label %727

727:                                              ; preds = %666
  %728 = load i32, ptr %29, align 4
  %729 = add nsw i32 %728, 1
  store i32 %729, ptr %29, align 4
  br label %624, !llvm.loop !20

730:                                              ; preds = %624
  store i32 0, ptr %8, align 4
  br label %731

731:                                              ; preds = %730, %49
  %732 = load i32, ptr %8, align 4
  ret i32 %732
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

; Function Attrs: nounwind uwtable
define internal i32 @mlib_ImageGetType(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.mlib_image, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @mlib_ImageGetChannels(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.mlib_image, ptr %3, i32 0, i32 1
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
