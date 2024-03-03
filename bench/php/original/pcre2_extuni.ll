target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ucd_record = type { i8, i8, i8, i8, i32, i16, i16 }

@_pcre2_ucd_records_8 = external constant [0 x %struct.ucd_record], align 4
@_pcre2_ucd_stage2_8 = external constant [0 x i16], align 2
@_pcre2_ucd_stage1_8 = external constant [0 x i16], align 2
@_pcre2_ucp_gbtable_8 = external constant [0 x i32], align 4

; Function Attrs: nounwind uwtable
define hidden ptr @_pcre2_extuni_8(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store i32 %0, ptr %7, align 4
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  %18 = load i32, ptr %7, align 4
  %19 = sdiv i32 %18, 128
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage1_8, i64 0, i64 %20
  %22 = load i16, ptr %21, align 2
  %23 = zext i16 %22 to i32
  %24 = mul nsw i32 %23, 128
  %25 = load i32, ptr %7, align 4
  %26 = srem i32 %25, 128
  %27 = add nsw i32 %24, %26
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage2_8, i64 0, i64 %28
  %30 = load i16, ptr %29, align 2
  %31 = zext i16 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %struct.ucd_record, ptr @_pcre2_ucd_records_8, i64 %32
  %34 = getelementptr inbounds %struct.ucd_record, ptr %33, i32 0, i32 2
  %35 = load i8, ptr %34, align 2
  %36 = zext i8 %35 to i32
  store i32 %36, ptr %13, align 4
  br label %37

37:                                               ; preds = %480, %6
  %38 = load ptr, ptr %8, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = icmp ult ptr %38, %39
  br i1 %40, label %41, label %481

41:                                               ; preds = %37
  store i32 1, ptr %15, align 4
  %42 = load i32, ptr %11, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %41
  %45 = load ptr, ptr %8, align 8
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i32
  store i32 %47, ptr %7, align 4
  br label %205

48:                                               ; preds = %41
  %49 = load ptr, ptr %8, align 8
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i32
  store i32 %51, ptr %7, align 4
  %52 = load i32, ptr %7, align 4
  %53 = icmp uge i32 %52, 192
  br i1 %53, label %54, label %204

54:                                               ; preds = %48
  %55 = load i32, ptr %7, align 4
  %56 = and i32 %55, 32
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %70

58:                                               ; preds = %54
  %59 = load i32, ptr %7, align 4
  %60 = and i32 %59, 31
  %61 = shl i32 %60, 6
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 1
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  %66 = and i32 %65, 63
  %67 = or i32 %61, %66
  store i32 %67, ptr %7, align 4
  %68 = load i32, ptr %15, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %15, align 4
  br label %203

70:                                               ; preds = %54
  %71 = load i32, ptr %7, align 4
  %72 = and i32 %71, 16
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %93

74:                                               ; preds = %70
  %75 = load i32, ptr %7, align 4
  %76 = and i32 %75, 15
  %77 = shl i32 %76, 12
  %78 = load ptr, ptr %8, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 1
  %80 = load i8, ptr %79, align 1
  %81 = zext i8 %80 to i32
  %82 = and i32 %81, 63
  %83 = shl i32 %82, 6
  %84 = or i32 %77, %83
  %85 = load ptr, ptr %8, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 2
  %87 = load i8, ptr %86, align 1
  %88 = zext i8 %87 to i32
  %89 = and i32 %88, 63
  %90 = or i32 %84, %89
  store i32 %90, ptr %7, align 4
  %91 = load i32, ptr %15, align 4
  %92 = add nsw i32 %91, 2
  store i32 %92, ptr %15, align 4
  br label %202

93:                                               ; preds = %70
  %94 = load i32, ptr %7, align 4
  %95 = and i32 %94, 8
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %123

97:                                               ; preds = %93
  %98 = load i32, ptr %7, align 4
  %99 = and i32 %98, 7
  %100 = shl i32 %99, 18
  %101 = load ptr, ptr %8, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 1
  %103 = load i8, ptr %102, align 1
  %104 = zext i8 %103 to i32
  %105 = and i32 %104, 63
  %106 = shl i32 %105, 12
  %107 = or i32 %100, %106
  %108 = load ptr, ptr %8, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 2
  %110 = load i8, ptr %109, align 1
  %111 = zext i8 %110 to i32
  %112 = and i32 %111, 63
  %113 = shl i32 %112, 6
  %114 = or i32 %107, %113
  %115 = load ptr, ptr %8, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 3
  %117 = load i8, ptr %116, align 1
  %118 = zext i8 %117 to i32
  %119 = and i32 %118, 63
  %120 = or i32 %114, %119
  store i32 %120, ptr %7, align 4
  %121 = load i32, ptr %15, align 4
  %122 = add nsw i32 %121, 3
  store i32 %122, ptr %15, align 4
  br label %201

123:                                              ; preds = %93
  %124 = load i32, ptr %7, align 4
  %125 = and i32 %124, 4
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %160

127:                                              ; preds = %123
  %128 = load i32, ptr %7, align 4
  %129 = and i32 %128, 3
  %130 = shl i32 %129, 24
  %131 = load ptr, ptr %8, align 8
  %132 = getelementptr inbounds i8, ptr %131, i64 1
  %133 = load i8, ptr %132, align 1
  %134 = zext i8 %133 to i32
  %135 = and i32 %134, 63
  %136 = shl i32 %135, 18
  %137 = or i32 %130, %136
  %138 = load ptr, ptr %8, align 8
  %139 = getelementptr inbounds i8, ptr %138, i64 2
  %140 = load i8, ptr %139, align 1
  %141 = zext i8 %140 to i32
  %142 = and i32 %141, 63
  %143 = shl i32 %142, 12
  %144 = or i32 %137, %143
  %145 = load ptr, ptr %8, align 8
  %146 = getelementptr inbounds i8, ptr %145, i64 3
  %147 = load i8, ptr %146, align 1
  %148 = zext i8 %147 to i32
  %149 = and i32 %148, 63
  %150 = shl i32 %149, 6
  %151 = or i32 %144, %150
  %152 = load ptr, ptr %8, align 8
  %153 = getelementptr inbounds i8, ptr %152, i64 4
  %154 = load i8, ptr %153, align 1
  %155 = zext i8 %154 to i32
  %156 = and i32 %155, 63
  %157 = or i32 %151, %156
  store i32 %157, ptr %7, align 4
  %158 = load i32, ptr %15, align 4
  %159 = add nsw i32 %158, 4
  store i32 %159, ptr %15, align 4
  br label %200

160:                                              ; preds = %123
  %161 = load i32, ptr %7, align 4
  %162 = and i32 %161, 1
  %163 = shl i32 %162, 30
  %164 = load ptr, ptr %8, align 8
  %165 = getelementptr inbounds i8, ptr %164, i64 1
  %166 = load i8, ptr %165, align 1
  %167 = zext i8 %166 to i32
  %168 = and i32 %167, 63
  %169 = shl i32 %168, 24
  %170 = or i32 %163, %169
  %171 = load ptr, ptr %8, align 8
  %172 = getelementptr inbounds i8, ptr %171, i64 2
  %173 = load i8, ptr %172, align 1
  %174 = zext i8 %173 to i32
  %175 = and i32 %174, 63
  %176 = shl i32 %175, 18
  %177 = or i32 %170, %176
  %178 = load ptr, ptr %8, align 8
  %179 = getelementptr inbounds i8, ptr %178, i64 3
  %180 = load i8, ptr %179, align 1
  %181 = zext i8 %180 to i32
  %182 = and i32 %181, 63
  %183 = shl i32 %182, 12
  %184 = or i32 %177, %183
  %185 = load ptr, ptr %8, align 8
  %186 = getelementptr inbounds i8, ptr %185, i64 4
  %187 = load i8, ptr %186, align 1
  %188 = zext i8 %187 to i32
  %189 = and i32 %188, 63
  %190 = shl i32 %189, 6
  %191 = or i32 %184, %190
  %192 = load ptr, ptr %8, align 8
  %193 = getelementptr inbounds i8, ptr %192, i64 5
  %194 = load i8, ptr %193, align 1
  %195 = zext i8 %194 to i32
  %196 = and i32 %195, 63
  %197 = or i32 %191, %196
  store i32 %197, ptr %7, align 4
  %198 = load i32, ptr %15, align 4
  %199 = add nsw i32 %198, 5
  store i32 %199, ptr %15, align 4
  br label %200

200:                                              ; preds = %160, %127
  br label %201

201:                                              ; preds = %200, %97
  br label %202

202:                                              ; preds = %201, %74
  br label %203

203:                                              ; preds = %202, %58
  br label %204

204:                                              ; preds = %203, %48
  br label %205

205:                                              ; preds = %204, %44
  %206 = load i32, ptr %7, align 4
  %207 = sdiv i32 %206, 128
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage1_8, i64 0, i64 %208
  %210 = load i16, ptr %209, align 2
  %211 = zext i16 %210 to i32
  %212 = mul nsw i32 %211, 128
  %213 = load i32, ptr %7, align 4
  %214 = srem i32 %213, 128
  %215 = add nsw i32 %212, %214
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage2_8, i64 0, i64 %216
  %218 = load i16, ptr %217, align 2
  %219 = zext i16 %218 to i32
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds %struct.ucd_record, ptr @_pcre2_ucd_records_8, i64 %220
  %222 = getelementptr inbounds %struct.ucd_record, ptr %221, i32 0, i32 2
  %223 = load i8, ptr %222, align 2
  %224 = zext i8 %223 to i32
  store i32 %224, ptr %14, align 4
  %225 = load i32, ptr %13, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [0 x i32], ptr @_pcre2_ucp_gbtable_8, i64 0, i64 %226
  %228 = load i32, ptr %227, align 4
  %229 = load i32, ptr %14, align 4
  %230 = shl i32 1, %229
  %231 = and i32 %228, %230
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %233, label %234

233:                                              ; preds = %205
  br label %481

234:                                              ; preds = %205
  %235 = load i32, ptr %13, align 4
  %236 = icmp eq i32 %235, 11
  br i1 %236, label %237, label %458

237:                                              ; preds = %234
  %238 = load i32, ptr %14, align 4
  %239 = icmp eq i32 %238, 11
  br i1 %239, label %240, label %458

240:                                              ; preds = %237
  store i32 0, ptr %16, align 4
  %241 = load ptr, ptr %8, align 8
  %242 = getelementptr inbounds i8, ptr %241, i64 -1
  store ptr %242, ptr %17, align 8
  %243 = load i32, ptr %11, align 4
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %245, label %256

245:                                              ; preds = %240
  br label %246

246:                                              ; preds = %252, %245
  %247 = load ptr, ptr %17, align 8
  %248 = load i8, ptr %247, align 1
  %249 = zext i8 %248 to i32
  %250 = and i32 %249, 192
  %251 = icmp eq i32 %250, 128
  br i1 %251, label %252, label %255

252:                                              ; preds = %246
  %253 = load ptr, ptr %17, align 8
  %254 = getelementptr inbounds i8, ptr %253, i32 -1
  store ptr %254, ptr %17, align 8
  br label %246

255:                                              ; preds = %246
  br label %256

256:                                              ; preds = %255, %240
  br label %257

257:                                              ; preds = %449, %256
  %258 = load ptr, ptr %17, align 8
  %259 = load ptr, ptr %9, align 8
  %260 = icmp ugt ptr %258, %259
  br i1 %260, label %261, label %452

261:                                              ; preds = %257
  %262 = load ptr, ptr %17, align 8
  %263 = getelementptr inbounds i8, ptr %262, i32 -1
  store ptr %263, ptr %17, align 8
  %264 = load i32, ptr %11, align 4
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %266, label %423

266:                                              ; preds = %261
  br label %267

267:                                              ; preds = %273, %266
  %268 = load ptr, ptr %17, align 8
  %269 = load i8, ptr %268, align 1
  %270 = zext i8 %269 to i32
  %271 = and i32 %270, 192
  %272 = icmp eq i32 %271, 128
  br i1 %272, label %273, label %276

273:                                              ; preds = %267
  %274 = load ptr, ptr %17, align 8
  %275 = getelementptr inbounds i8, ptr %274, i32 -1
  store ptr %275, ptr %17, align 8
  br label %267

276:                                              ; preds = %267
  %277 = load ptr, ptr %17, align 8
  %278 = load i8, ptr %277, align 1
  %279 = zext i8 %278 to i32
  store i32 %279, ptr %7, align 4
  %280 = load i32, ptr %7, align 4
  %281 = icmp uge i32 %280, 192
  br i1 %281, label %282, label %422

282:                                              ; preds = %276
  %283 = load i32, ptr %7, align 4
  %284 = and i32 %283, 32
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %286, label %296

286:                                              ; preds = %282
  %287 = load i32, ptr %7, align 4
  %288 = and i32 %287, 31
  %289 = shl i32 %288, 6
  %290 = load ptr, ptr %17, align 8
  %291 = getelementptr inbounds i8, ptr %290, i64 1
  %292 = load i8, ptr %291, align 1
  %293 = zext i8 %292 to i32
  %294 = and i32 %293, 63
  %295 = or i32 %289, %294
  store i32 %295, ptr %7, align 4
  br label %421

296:                                              ; preds = %282
  %297 = load i32, ptr %7, align 4
  %298 = and i32 %297, 16
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %300, label %317

300:                                              ; preds = %296
  %301 = load i32, ptr %7, align 4
  %302 = and i32 %301, 15
  %303 = shl i32 %302, 12
  %304 = load ptr, ptr %17, align 8
  %305 = getelementptr inbounds i8, ptr %304, i64 1
  %306 = load i8, ptr %305, align 1
  %307 = zext i8 %306 to i32
  %308 = and i32 %307, 63
  %309 = shl i32 %308, 6
  %310 = or i32 %303, %309
  %311 = load ptr, ptr %17, align 8
  %312 = getelementptr inbounds i8, ptr %311, i64 2
  %313 = load i8, ptr %312, align 1
  %314 = zext i8 %313 to i32
  %315 = and i32 %314, 63
  %316 = or i32 %310, %315
  store i32 %316, ptr %7, align 4
  br label %420

317:                                              ; preds = %296
  %318 = load i32, ptr %7, align 4
  %319 = and i32 %318, 8
  %320 = icmp eq i32 %319, 0
  br i1 %320, label %321, label %345

321:                                              ; preds = %317
  %322 = load i32, ptr %7, align 4
  %323 = and i32 %322, 7
  %324 = shl i32 %323, 18
  %325 = load ptr, ptr %17, align 8
  %326 = getelementptr inbounds i8, ptr %325, i64 1
  %327 = load i8, ptr %326, align 1
  %328 = zext i8 %327 to i32
  %329 = and i32 %328, 63
  %330 = shl i32 %329, 12
  %331 = or i32 %324, %330
  %332 = load ptr, ptr %17, align 8
  %333 = getelementptr inbounds i8, ptr %332, i64 2
  %334 = load i8, ptr %333, align 1
  %335 = zext i8 %334 to i32
  %336 = and i32 %335, 63
  %337 = shl i32 %336, 6
  %338 = or i32 %331, %337
  %339 = load ptr, ptr %17, align 8
  %340 = getelementptr inbounds i8, ptr %339, i64 3
  %341 = load i8, ptr %340, align 1
  %342 = zext i8 %341 to i32
  %343 = and i32 %342, 63
  %344 = or i32 %338, %343
  store i32 %344, ptr %7, align 4
  br label %419

345:                                              ; preds = %317
  %346 = load i32, ptr %7, align 4
  %347 = and i32 %346, 4
  %348 = icmp eq i32 %347, 0
  br i1 %348, label %349, label %380

349:                                              ; preds = %345
  %350 = load i32, ptr %7, align 4
  %351 = and i32 %350, 3
  %352 = shl i32 %351, 24
  %353 = load ptr, ptr %17, align 8
  %354 = getelementptr inbounds i8, ptr %353, i64 1
  %355 = load i8, ptr %354, align 1
  %356 = zext i8 %355 to i32
  %357 = and i32 %356, 63
  %358 = shl i32 %357, 18
  %359 = or i32 %352, %358
  %360 = load ptr, ptr %17, align 8
  %361 = getelementptr inbounds i8, ptr %360, i64 2
  %362 = load i8, ptr %361, align 1
  %363 = zext i8 %362 to i32
  %364 = and i32 %363, 63
  %365 = shl i32 %364, 12
  %366 = or i32 %359, %365
  %367 = load ptr, ptr %17, align 8
  %368 = getelementptr inbounds i8, ptr %367, i64 3
  %369 = load i8, ptr %368, align 1
  %370 = zext i8 %369 to i32
  %371 = and i32 %370, 63
  %372 = shl i32 %371, 6
  %373 = or i32 %366, %372
  %374 = load ptr, ptr %17, align 8
  %375 = getelementptr inbounds i8, ptr %374, i64 4
  %376 = load i8, ptr %375, align 1
  %377 = zext i8 %376 to i32
  %378 = and i32 %377, 63
  %379 = or i32 %373, %378
  store i32 %379, ptr %7, align 4
  br label %418

380:                                              ; preds = %345
  %381 = load i32, ptr %7, align 4
  %382 = and i32 %381, 1
  %383 = shl i32 %382, 30
  %384 = load ptr, ptr %17, align 8
  %385 = getelementptr inbounds i8, ptr %384, i64 1
  %386 = load i8, ptr %385, align 1
  %387 = zext i8 %386 to i32
  %388 = and i32 %387, 63
  %389 = shl i32 %388, 24
  %390 = or i32 %383, %389
  %391 = load ptr, ptr %17, align 8
  %392 = getelementptr inbounds i8, ptr %391, i64 2
  %393 = load i8, ptr %392, align 1
  %394 = zext i8 %393 to i32
  %395 = and i32 %394, 63
  %396 = shl i32 %395, 18
  %397 = or i32 %390, %396
  %398 = load ptr, ptr %17, align 8
  %399 = getelementptr inbounds i8, ptr %398, i64 3
  %400 = load i8, ptr %399, align 1
  %401 = zext i8 %400 to i32
  %402 = and i32 %401, 63
  %403 = shl i32 %402, 12
  %404 = or i32 %397, %403
  %405 = load ptr, ptr %17, align 8
  %406 = getelementptr inbounds i8, ptr %405, i64 4
  %407 = load i8, ptr %406, align 1
  %408 = zext i8 %407 to i32
  %409 = and i32 %408, 63
  %410 = shl i32 %409, 6
  %411 = or i32 %404, %410
  %412 = load ptr, ptr %17, align 8
  %413 = getelementptr inbounds i8, ptr %412, i64 5
  %414 = load i8, ptr %413, align 1
  %415 = zext i8 %414 to i32
  %416 = and i32 %415, 63
  %417 = or i32 %411, %416
  store i32 %417, ptr %7, align 4
  br label %418

418:                                              ; preds = %380, %349
  br label %419

419:                                              ; preds = %418, %321
  br label %420

420:                                              ; preds = %419, %300
  br label %421

421:                                              ; preds = %420, %286
  br label %422

422:                                              ; preds = %421, %276
  br label %427

423:                                              ; preds = %261
  %424 = load ptr, ptr %17, align 8
  %425 = load i8, ptr %424, align 1
  %426 = zext i8 %425 to i32
  store i32 %426, ptr %7, align 4
  br label %427

427:                                              ; preds = %423, %422
  %428 = load i32, ptr %7, align 4
  %429 = sdiv i32 %428, 128
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage1_8, i64 0, i64 %430
  %432 = load i16, ptr %431, align 2
  %433 = zext i16 %432 to i32
  %434 = mul nsw i32 %433, 128
  %435 = load i32, ptr %7, align 4
  %436 = srem i32 %435, 128
  %437 = add nsw i32 %434, %436
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage2_8, i64 0, i64 %438
  %440 = load i16, ptr %439, align 2
  %441 = zext i16 %440 to i32
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds %struct.ucd_record, ptr @_pcre2_ucd_records_8, i64 %442
  %444 = getelementptr inbounds %struct.ucd_record, ptr %443, i32 0, i32 2
  %445 = load i8, ptr %444, align 2
  %446 = zext i8 %445 to i32
  %447 = icmp ne i32 %446, 11
  br i1 %447, label %448, label %449

448:                                              ; preds = %427
  br label %452

449:                                              ; preds = %427
  %450 = load i32, ptr %16, align 4
  %451 = add nsw i32 %450, 1
  store i32 %451, ptr %16, align 4
  br label %257

452:                                              ; preds = %448, %257
  %453 = load i32, ptr %16, align 4
  %454 = and i32 %453, 1
  %455 = icmp ne i32 %454, 0
  br i1 %455, label %456, label %457

456:                                              ; preds = %452
  br label %481

457:                                              ; preds = %452
  br label %458

458:                                              ; preds = %457, %237, %234
  %459 = load i32, ptr %14, align 4
  %460 = icmp ne i32 %459, 3
  br i1 %460, label %461, label %464

461:                                              ; preds = %458
  %462 = load i32, ptr %14, align 4
  %463 = icmp ne i32 %462, 13
  br i1 %463, label %467, label %464

464:                                              ; preds = %461, %458
  %465 = load i32, ptr %13, align 4
  %466 = icmp ne i32 %465, 14
  br i1 %466, label %467, label %469

467:                                              ; preds = %464, %461
  %468 = load i32, ptr %14, align 4
  store i32 %468, ptr %13, align 4
  br label %469

469:                                              ; preds = %467, %464
  %470 = load i32, ptr %15, align 4
  %471 = load ptr, ptr %8, align 8
  %472 = sext i32 %470 to i64
  %473 = getelementptr inbounds i8, ptr %471, i64 %472
  store ptr %473, ptr %8, align 8
  %474 = load ptr, ptr %12, align 8
  %475 = icmp ne ptr %474, null
  br i1 %475, label %476, label %480

476:                                              ; preds = %469
  %477 = load ptr, ptr %12, align 8
  %478 = load i32, ptr %477, align 4
  %479 = add nsw i32 %478, 1
  store i32 %479, ptr %477, align 4
  br label %480

480:                                              ; preds = %476, %469
  br label %37

481:                                              ; preds = %456, %233, %37
  %482 = load ptr, ptr %8, align 8
  ret ptr %482
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
