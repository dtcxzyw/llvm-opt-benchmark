target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zend_refcounted_h = type { i32, %union.anon }
%union.anon = type { i32 }
%struct._zend_string = type { %struct._zend_refcounted_h, i64, i64, [1 x i8] }

; Function Attrs: nounwind uwtable
define hidden ptr @convert_libmagic_pattern(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store i64 %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store i32 0, ptr %13, align 4
  store i32 0, ptr %12, align 4
  br label %15

15:                                               ; preds = %37, %3
  %16 = load i32, ptr %12, align 4
  %17 = sext i32 %16 to i64
  %18 = load i64, ptr %10, align 8
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %20, label %40

20:                                               ; preds = %15
  %21 = load ptr, ptr %9, align 8
  %22 = load i32, ptr %12, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %21, i64 %23
  %25 = load i8, ptr %24, align 1
  %26 = sext i8 %25 to i32
  switch i32 %26, label %33 [
    i32 126, label %27
    i32 0, label %30
  ]

27:                                               ; preds = %20
  %28 = load i32, ptr %13, align 4
  %29 = add nsw i32 %28, 2
  store i32 %29, ptr %13, align 4
  br label %36

30:                                               ; preds = %20
  %31 = load i32, ptr %13, align 4
  %32 = add nsw i32 %31, 4
  store i32 %32, ptr %13, align 4
  br label %36

33:                                               ; preds = %20
  %34 = load i32, ptr %13, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %13, align 4
  br label %36

36:                                               ; preds = %33, %30, %27
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %12, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %12, align 4
  br label %15

40:                                               ; preds = %15
  %41 = load i32, ptr %13, align 4
  %42 = add nsw i32 %41, 4
  %43 = sext i32 %42 to i64
  store i64 %43, ptr %6, align 8
  store i8 0, ptr %7, align 1
  %44 = load i8, ptr %7, align 1
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %54

46:                                               ; preds = %40
  %47 = load i64, ptr %6, align 8
  %48 = add i64 24, %47
  %49 = add i64 %48, 1
  %50 = add i64 %49, 8
  %51 = sub i64 %50, 1
  %52 = and i64 %51, -8
  %53 = call noalias ptr @__zend_malloc(i64 noundef %52) #4
  br label %458

54:                                               ; preds = %40
  %55 = load i64, ptr %6, align 8
  %56 = add i64 24, %55
  %57 = add i64 %56, 1
  %58 = add i64 %57, 8
  %59 = sub i64 %58, 1
  %60 = and i64 %59, -8
  %61 = call i1 @llvm.is.constant.i64(i64 %60)
  br i1 %61, label %62, label %448

62:                                               ; preds = %54
  %63 = load i64, ptr %6, align 8
  %64 = add i64 24, %63
  %65 = add i64 %64, 1
  %66 = add i64 %65, 8
  %67 = sub i64 %66, 1
  %68 = and i64 %67, -8
  %69 = icmp ule i64 %68, 8
  br i1 %69, label %70, label %72

70:                                               ; preds = %62
  %71 = call noalias ptr @_emalloc_8() #5
  br label %446

72:                                               ; preds = %62
  %73 = load i64, ptr %6, align 8
  %74 = add i64 24, %73
  %75 = add i64 %74, 1
  %76 = add i64 %75, 8
  %77 = sub i64 %76, 1
  %78 = and i64 %77, -8
  %79 = icmp ule i64 %78, 16
  br i1 %79, label %80, label %82

80:                                               ; preds = %72
  %81 = call noalias ptr @_emalloc_16() #5
  br label %444

82:                                               ; preds = %72
  %83 = load i64, ptr %6, align 8
  %84 = add i64 24, %83
  %85 = add i64 %84, 1
  %86 = add i64 %85, 8
  %87 = sub i64 %86, 1
  %88 = and i64 %87, -8
  %89 = icmp ule i64 %88, 24
  br i1 %89, label %90, label %92

90:                                               ; preds = %82
  %91 = call noalias ptr @_emalloc_24() #5
  br label %442

92:                                               ; preds = %82
  %93 = load i64, ptr %6, align 8
  %94 = add i64 24, %93
  %95 = add i64 %94, 1
  %96 = add i64 %95, 8
  %97 = sub i64 %96, 1
  %98 = and i64 %97, -8
  %99 = icmp ule i64 %98, 32
  br i1 %99, label %100, label %102

100:                                              ; preds = %92
  %101 = call noalias ptr @_emalloc_32() #5
  br label %440

102:                                              ; preds = %92
  %103 = load i64, ptr %6, align 8
  %104 = add i64 24, %103
  %105 = add i64 %104, 1
  %106 = add i64 %105, 8
  %107 = sub i64 %106, 1
  %108 = and i64 %107, -8
  %109 = icmp ule i64 %108, 40
  br i1 %109, label %110, label %112

110:                                              ; preds = %102
  %111 = call noalias ptr @_emalloc_40() #5
  br label %438

112:                                              ; preds = %102
  %113 = load i64, ptr %6, align 8
  %114 = add i64 24, %113
  %115 = add i64 %114, 1
  %116 = add i64 %115, 8
  %117 = sub i64 %116, 1
  %118 = and i64 %117, -8
  %119 = icmp ule i64 %118, 48
  br i1 %119, label %120, label %122

120:                                              ; preds = %112
  %121 = call noalias ptr @_emalloc_48() #5
  br label %436

122:                                              ; preds = %112
  %123 = load i64, ptr %6, align 8
  %124 = add i64 24, %123
  %125 = add i64 %124, 1
  %126 = add i64 %125, 8
  %127 = sub i64 %126, 1
  %128 = and i64 %127, -8
  %129 = icmp ule i64 %128, 56
  br i1 %129, label %130, label %132

130:                                              ; preds = %122
  %131 = call noalias ptr @_emalloc_56() #5
  br label %434

132:                                              ; preds = %122
  %133 = load i64, ptr %6, align 8
  %134 = add i64 24, %133
  %135 = add i64 %134, 1
  %136 = add i64 %135, 8
  %137 = sub i64 %136, 1
  %138 = and i64 %137, -8
  %139 = icmp ule i64 %138, 64
  br i1 %139, label %140, label %142

140:                                              ; preds = %132
  %141 = call noalias ptr @_emalloc_64() #5
  br label %432

142:                                              ; preds = %132
  %143 = load i64, ptr %6, align 8
  %144 = add i64 24, %143
  %145 = add i64 %144, 1
  %146 = add i64 %145, 8
  %147 = sub i64 %146, 1
  %148 = and i64 %147, -8
  %149 = icmp ule i64 %148, 80
  br i1 %149, label %150, label %152

150:                                              ; preds = %142
  %151 = call noalias ptr @_emalloc_80() #5
  br label %430

152:                                              ; preds = %142
  %153 = load i64, ptr %6, align 8
  %154 = add i64 24, %153
  %155 = add i64 %154, 1
  %156 = add i64 %155, 8
  %157 = sub i64 %156, 1
  %158 = and i64 %157, -8
  %159 = icmp ule i64 %158, 96
  br i1 %159, label %160, label %162

160:                                              ; preds = %152
  %161 = call noalias ptr @_emalloc_96() #5
  br label %428

162:                                              ; preds = %152
  %163 = load i64, ptr %6, align 8
  %164 = add i64 24, %163
  %165 = add i64 %164, 1
  %166 = add i64 %165, 8
  %167 = sub i64 %166, 1
  %168 = and i64 %167, -8
  %169 = icmp ule i64 %168, 112
  br i1 %169, label %170, label %172

170:                                              ; preds = %162
  %171 = call noalias ptr @_emalloc_112() #5
  br label %426

172:                                              ; preds = %162
  %173 = load i64, ptr %6, align 8
  %174 = add i64 24, %173
  %175 = add i64 %174, 1
  %176 = add i64 %175, 8
  %177 = sub i64 %176, 1
  %178 = and i64 %177, -8
  %179 = icmp ule i64 %178, 128
  br i1 %179, label %180, label %182

180:                                              ; preds = %172
  %181 = call noalias ptr @_emalloc_128() #5
  br label %424

182:                                              ; preds = %172
  %183 = load i64, ptr %6, align 8
  %184 = add i64 24, %183
  %185 = add i64 %184, 1
  %186 = add i64 %185, 8
  %187 = sub i64 %186, 1
  %188 = and i64 %187, -8
  %189 = icmp ule i64 %188, 160
  br i1 %189, label %190, label %192

190:                                              ; preds = %182
  %191 = call noalias ptr @_emalloc_160() #5
  br label %422

192:                                              ; preds = %182
  %193 = load i64, ptr %6, align 8
  %194 = add i64 24, %193
  %195 = add i64 %194, 1
  %196 = add i64 %195, 8
  %197 = sub i64 %196, 1
  %198 = and i64 %197, -8
  %199 = icmp ule i64 %198, 192
  br i1 %199, label %200, label %202

200:                                              ; preds = %192
  %201 = call noalias ptr @_emalloc_192() #5
  br label %420

202:                                              ; preds = %192
  %203 = load i64, ptr %6, align 8
  %204 = add i64 24, %203
  %205 = add i64 %204, 1
  %206 = add i64 %205, 8
  %207 = sub i64 %206, 1
  %208 = and i64 %207, -8
  %209 = icmp ule i64 %208, 224
  br i1 %209, label %210, label %212

210:                                              ; preds = %202
  %211 = call noalias ptr @_emalloc_224() #5
  br label %418

212:                                              ; preds = %202
  %213 = load i64, ptr %6, align 8
  %214 = add i64 24, %213
  %215 = add i64 %214, 1
  %216 = add i64 %215, 8
  %217 = sub i64 %216, 1
  %218 = and i64 %217, -8
  %219 = icmp ule i64 %218, 256
  br i1 %219, label %220, label %222

220:                                              ; preds = %212
  %221 = call noalias ptr @_emalloc_256() #5
  br label %416

222:                                              ; preds = %212
  %223 = load i64, ptr %6, align 8
  %224 = add i64 24, %223
  %225 = add i64 %224, 1
  %226 = add i64 %225, 8
  %227 = sub i64 %226, 1
  %228 = and i64 %227, -8
  %229 = icmp ule i64 %228, 320
  br i1 %229, label %230, label %232

230:                                              ; preds = %222
  %231 = call noalias ptr @_emalloc_320() #5
  br label %414

232:                                              ; preds = %222
  %233 = load i64, ptr %6, align 8
  %234 = add i64 24, %233
  %235 = add i64 %234, 1
  %236 = add i64 %235, 8
  %237 = sub i64 %236, 1
  %238 = and i64 %237, -8
  %239 = icmp ule i64 %238, 384
  br i1 %239, label %240, label %242

240:                                              ; preds = %232
  %241 = call noalias ptr @_emalloc_384() #5
  br label %412

242:                                              ; preds = %232
  %243 = load i64, ptr %6, align 8
  %244 = add i64 24, %243
  %245 = add i64 %244, 1
  %246 = add i64 %245, 8
  %247 = sub i64 %246, 1
  %248 = and i64 %247, -8
  %249 = icmp ule i64 %248, 448
  br i1 %249, label %250, label %252

250:                                              ; preds = %242
  %251 = call noalias ptr @_emalloc_448() #5
  br label %410

252:                                              ; preds = %242
  %253 = load i64, ptr %6, align 8
  %254 = add i64 24, %253
  %255 = add i64 %254, 1
  %256 = add i64 %255, 8
  %257 = sub i64 %256, 1
  %258 = and i64 %257, -8
  %259 = icmp ule i64 %258, 512
  br i1 %259, label %260, label %262

260:                                              ; preds = %252
  %261 = call noalias ptr @_emalloc_512() #5
  br label %408

262:                                              ; preds = %252
  %263 = load i64, ptr %6, align 8
  %264 = add i64 24, %263
  %265 = add i64 %264, 1
  %266 = add i64 %265, 8
  %267 = sub i64 %266, 1
  %268 = and i64 %267, -8
  %269 = icmp ule i64 %268, 640
  br i1 %269, label %270, label %272

270:                                              ; preds = %262
  %271 = call noalias ptr @_emalloc_640() #5
  br label %406

272:                                              ; preds = %262
  %273 = load i64, ptr %6, align 8
  %274 = add i64 24, %273
  %275 = add i64 %274, 1
  %276 = add i64 %275, 8
  %277 = sub i64 %276, 1
  %278 = and i64 %277, -8
  %279 = icmp ule i64 %278, 768
  br i1 %279, label %280, label %282

280:                                              ; preds = %272
  %281 = call noalias ptr @_emalloc_768() #5
  br label %404

282:                                              ; preds = %272
  %283 = load i64, ptr %6, align 8
  %284 = add i64 24, %283
  %285 = add i64 %284, 1
  %286 = add i64 %285, 8
  %287 = sub i64 %286, 1
  %288 = and i64 %287, -8
  %289 = icmp ule i64 %288, 896
  br i1 %289, label %290, label %292

290:                                              ; preds = %282
  %291 = call noalias ptr @_emalloc_896() #5
  br label %402

292:                                              ; preds = %282
  %293 = load i64, ptr %6, align 8
  %294 = add i64 24, %293
  %295 = add i64 %294, 1
  %296 = add i64 %295, 8
  %297 = sub i64 %296, 1
  %298 = and i64 %297, -8
  %299 = icmp ule i64 %298, 1024
  br i1 %299, label %300, label %302

300:                                              ; preds = %292
  %301 = call noalias ptr @_emalloc_1024() #5
  br label %400

302:                                              ; preds = %292
  %303 = load i64, ptr %6, align 8
  %304 = add i64 24, %303
  %305 = add i64 %304, 1
  %306 = add i64 %305, 8
  %307 = sub i64 %306, 1
  %308 = and i64 %307, -8
  %309 = icmp ule i64 %308, 1280
  br i1 %309, label %310, label %312

310:                                              ; preds = %302
  %311 = call noalias ptr @_emalloc_1280() #5
  br label %398

312:                                              ; preds = %302
  %313 = load i64, ptr %6, align 8
  %314 = add i64 24, %313
  %315 = add i64 %314, 1
  %316 = add i64 %315, 8
  %317 = sub i64 %316, 1
  %318 = and i64 %317, -8
  %319 = icmp ule i64 %318, 1536
  br i1 %319, label %320, label %322

320:                                              ; preds = %312
  %321 = call noalias ptr @_emalloc_1536() #5
  br label %396

322:                                              ; preds = %312
  %323 = load i64, ptr %6, align 8
  %324 = add i64 24, %323
  %325 = add i64 %324, 1
  %326 = add i64 %325, 8
  %327 = sub i64 %326, 1
  %328 = and i64 %327, -8
  %329 = icmp ule i64 %328, 1792
  br i1 %329, label %330, label %332

330:                                              ; preds = %322
  %331 = call noalias ptr @_emalloc_1792() #5
  br label %394

332:                                              ; preds = %322
  %333 = load i64, ptr %6, align 8
  %334 = add i64 24, %333
  %335 = add i64 %334, 1
  %336 = add i64 %335, 8
  %337 = sub i64 %336, 1
  %338 = and i64 %337, -8
  %339 = icmp ule i64 %338, 2048
  br i1 %339, label %340, label %342

340:                                              ; preds = %332
  %341 = call noalias ptr @_emalloc_2048() #5
  br label %392

342:                                              ; preds = %332
  %343 = load i64, ptr %6, align 8
  %344 = add i64 24, %343
  %345 = add i64 %344, 1
  %346 = add i64 %345, 8
  %347 = sub i64 %346, 1
  %348 = and i64 %347, -8
  %349 = icmp ule i64 %348, 2560
  br i1 %349, label %350, label %352

350:                                              ; preds = %342
  %351 = call noalias ptr @_emalloc_2560() #5
  br label %390

352:                                              ; preds = %342
  %353 = load i64, ptr %6, align 8
  %354 = add i64 24, %353
  %355 = add i64 %354, 1
  %356 = add i64 %355, 8
  %357 = sub i64 %356, 1
  %358 = and i64 %357, -8
  %359 = icmp ule i64 %358, 3072
  br i1 %359, label %360, label %362

360:                                              ; preds = %352
  %361 = call noalias ptr @_emalloc_3072() #5
  br label %388

362:                                              ; preds = %352
  %363 = load i64, ptr %6, align 8
  %364 = add i64 24, %363
  %365 = add i64 %364, 1
  %366 = add i64 %365, 8
  %367 = sub i64 %366, 1
  %368 = and i64 %367, -8
  %369 = icmp ule i64 %368, 2093056
  br i1 %369, label %370, label %378

370:                                              ; preds = %362
  %371 = load i64, ptr %6, align 8
  %372 = add i64 24, %371
  %373 = add i64 %372, 1
  %374 = add i64 %373, 8
  %375 = sub i64 %374, 1
  %376 = and i64 %375, -8
  %377 = call noalias ptr @_emalloc_large(i64 noundef %376) #4
  br label %386

378:                                              ; preds = %362
  %379 = load i64, ptr %6, align 8
  %380 = add i64 24, %379
  %381 = add i64 %380, 1
  %382 = add i64 %381, 8
  %383 = sub i64 %382, 1
  %384 = and i64 %383, -8
  %385 = call noalias ptr @_emalloc_huge(i64 noundef %384) #4
  br label %386

386:                                              ; preds = %378, %370
  %387 = phi ptr [ %377, %370 ], [ %385, %378 ]
  br label %388

388:                                              ; preds = %386, %360
  %389 = phi ptr [ %361, %360 ], [ %387, %386 ]
  br label %390

390:                                              ; preds = %388, %350
  %391 = phi ptr [ %351, %350 ], [ %389, %388 ]
  br label %392

392:                                              ; preds = %390, %340
  %393 = phi ptr [ %341, %340 ], [ %391, %390 ]
  br label %394

394:                                              ; preds = %392, %330
  %395 = phi ptr [ %331, %330 ], [ %393, %392 ]
  br label %396

396:                                              ; preds = %394, %320
  %397 = phi ptr [ %321, %320 ], [ %395, %394 ]
  br label %398

398:                                              ; preds = %396, %310
  %399 = phi ptr [ %311, %310 ], [ %397, %396 ]
  br label %400

400:                                              ; preds = %398, %300
  %401 = phi ptr [ %301, %300 ], [ %399, %398 ]
  br label %402

402:                                              ; preds = %400, %290
  %403 = phi ptr [ %291, %290 ], [ %401, %400 ]
  br label %404

404:                                              ; preds = %402, %280
  %405 = phi ptr [ %281, %280 ], [ %403, %402 ]
  br label %406

406:                                              ; preds = %404, %270
  %407 = phi ptr [ %271, %270 ], [ %405, %404 ]
  br label %408

408:                                              ; preds = %406, %260
  %409 = phi ptr [ %261, %260 ], [ %407, %406 ]
  br label %410

410:                                              ; preds = %408, %250
  %411 = phi ptr [ %251, %250 ], [ %409, %408 ]
  br label %412

412:                                              ; preds = %410, %240
  %413 = phi ptr [ %241, %240 ], [ %411, %410 ]
  br label %414

414:                                              ; preds = %412, %230
  %415 = phi ptr [ %231, %230 ], [ %413, %412 ]
  br label %416

416:                                              ; preds = %414, %220
  %417 = phi ptr [ %221, %220 ], [ %415, %414 ]
  br label %418

418:                                              ; preds = %416, %210
  %419 = phi ptr [ %211, %210 ], [ %417, %416 ]
  br label %420

420:                                              ; preds = %418, %200
  %421 = phi ptr [ %201, %200 ], [ %419, %418 ]
  br label %422

422:                                              ; preds = %420, %190
  %423 = phi ptr [ %191, %190 ], [ %421, %420 ]
  br label %424

424:                                              ; preds = %422, %180
  %425 = phi ptr [ %181, %180 ], [ %423, %422 ]
  br label %426

426:                                              ; preds = %424, %170
  %427 = phi ptr [ %171, %170 ], [ %425, %424 ]
  br label %428

428:                                              ; preds = %426, %160
  %429 = phi ptr [ %161, %160 ], [ %427, %426 ]
  br label %430

430:                                              ; preds = %428, %150
  %431 = phi ptr [ %151, %150 ], [ %429, %428 ]
  br label %432

432:                                              ; preds = %430, %140
  %433 = phi ptr [ %141, %140 ], [ %431, %430 ]
  br label %434

434:                                              ; preds = %432, %130
  %435 = phi ptr [ %131, %130 ], [ %433, %432 ]
  br label %436

436:                                              ; preds = %434, %120
  %437 = phi ptr [ %121, %120 ], [ %435, %434 ]
  br label %438

438:                                              ; preds = %436, %110
  %439 = phi ptr [ %111, %110 ], [ %437, %436 ]
  br label %440

440:                                              ; preds = %438, %100
  %441 = phi ptr [ %101, %100 ], [ %439, %438 ]
  br label %442

442:                                              ; preds = %440, %90
  %443 = phi ptr [ %91, %90 ], [ %441, %440 ]
  br label %444

444:                                              ; preds = %442, %80
  %445 = phi ptr [ %81, %80 ], [ %443, %442 ]
  br label %446

446:                                              ; preds = %444, %70
  %447 = phi ptr [ %71, %70 ], [ %445, %444 ]
  br label %456

448:                                              ; preds = %54
  %449 = load i64, ptr %6, align 8
  %450 = add i64 24, %449
  %451 = add i64 %450, 1
  %452 = add i64 %451, 8
  %453 = sub i64 %452, 1
  %454 = and i64 %453, -8
  %455 = call noalias ptr @_emalloc(i64 noundef %454) #4
  br label %456

456:                                              ; preds = %448, %446
  %457 = phi ptr [ %447, %446 ], [ %455, %448 ]
  br label %458

458:                                              ; preds = %456, %46
  %459 = phi ptr [ %53, %46 ], [ %457, %456 ]
  store ptr %459, ptr %8, align 8
  %460 = load ptr, ptr %8, align 8
  store ptr %460, ptr %4, align 8
  store i32 1, ptr %5, align 4
  %461 = load i32, ptr %5, align 4
  %462 = load ptr, ptr %4, align 8
  store i32 %461, ptr %462, align 4
  %463 = load i8, ptr %7, align 1
  %464 = trunc i8 %463 to i1
  %465 = select i1 %464, i32 128, i32 0
  %466 = or i32 22, %465
  %467 = load ptr, ptr %8, align 8
  %468 = getelementptr inbounds %struct._zend_refcounted_h, ptr %467, i32 0, i32 1
  store i32 %466, ptr %468, align 4
  %469 = load ptr, ptr %8, align 8
  %470 = getelementptr inbounds %struct._zend_string, ptr %469, i32 0, i32 1
  store i64 0, ptr %470, align 8
  %471 = load i64, ptr %6, align 8
  %472 = load ptr, ptr %8, align 8
  %473 = getelementptr inbounds %struct._zend_string, ptr %472, i32 0, i32 2
  store i64 %471, ptr %473, align 8
  %474 = load ptr, ptr %8, align 8
  store ptr %474, ptr %14, align 8
  store i32 0, ptr %13, align 4
  %475 = load ptr, ptr %14, align 8
  %476 = getelementptr inbounds %struct._zend_string, ptr %475, i32 0, i32 3
  %477 = load i32, ptr %13, align 4
  %478 = add nsw i32 %477, 1
  store i32 %478, ptr %13, align 4
  %479 = sext i32 %477 to i64
  %480 = getelementptr inbounds [1 x i8], ptr %476, i64 0, i64 %479
  store i8 126, ptr %480, align 1
  store i32 0, ptr %12, align 4
  br label %481

481:                                              ; preds = %541, %458
  %482 = load i32, ptr %12, align 4
  %483 = sext i32 %482 to i64
  %484 = load i64, ptr %10, align 8
  %485 = icmp ult i64 %483, %484
  br i1 %485, label %486, label %546

486:                                              ; preds = %481
  %487 = load ptr, ptr %9, align 8
  %488 = load i32, ptr %12, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds i8, ptr %487, i64 %489
  %491 = load i8, ptr %490, align 1
  %492 = sext i8 %491 to i32
  switch i32 %492, label %529 [
    i32 126, label %493
    i32 0, label %505
  ]

493:                                              ; preds = %486
  %494 = load ptr, ptr %14, align 8
  %495 = getelementptr inbounds %struct._zend_string, ptr %494, i32 0, i32 3
  %496 = load i32, ptr %13, align 4
  %497 = add nsw i32 %496, 1
  store i32 %497, ptr %13, align 4
  %498 = sext i32 %496 to i64
  %499 = getelementptr inbounds [1 x i8], ptr %495, i64 0, i64 %498
  store i8 92, ptr %499, align 1
  %500 = load ptr, ptr %14, align 8
  %501 = getelementptr inbounds %struct._zend_string, ptr %500, i32 0, i32 3
  %502 = load i32, ptr %13, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [1 x i8], ptr %501, i64 0, i64 %503
  store i8 126, ptr %504, align 1
  br label %540

505:                                              ; preds = %486
  %506 = load ptr, ptr %14, align 8
  %507 = getelementptr inbounds %struct._zend_string, ptr %506, i32 0, i32 3
  %508 = load i32, ptr %13, align 4
  %509 = add nsw i32 %508, 1
  store i32 %509, ptr %13, align 4
  %510 = sext i32 %508 to i64
  %511 = getelementptr inbounds [1 x i8], ptr %507, i64 0, i64 %510
  store i8 92, ptr %511, align 1
  %512 = load ptr, ptr %14, align 8
  %513 = getelementptr inbounds %struct._zend_string, ptr %512, i32 0, i32 3
  %514 = load i32, ptr %13, align 4
  %515 = add nsw i32 %514, 1
  store i32 %515, ptr %13, align 4
  %516 = sext i32 %514 to i64
  %517 = getelementptr inbounds [1 x i8], ptr %513, i64 0, i64 %516
  store i8 120, ptr %517, align 1
  %518 = load ptr, ptr %14, align 8
  %519 = getelementptr inbounds %struct._zend_string, ptr %518, i32 0, i32 3
  %520 = load i32, ptr %13, align 4
  %521 = add nsw i32 %520, 1
  store i32 %521, ptr %13, align 4
  %522 = sext i32 %520 to i64
  %523 = getelementptr inbounds [1 x i8], ptr %519, i64 0, i64 %522
  store i8 48, ptr %523, align 1
  %524 = load ptr, ptr %14, align 8
  %525 = getelementptr inbounds %struct._zend_string, ptr %524, i32 0, i32 3
  %526 = load i32, ptr %13, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [1 x i8], ptr %525, i64 0, i64 %527
  store i8 48, ptr %528, align 1
  br label %540

529:                                              ; preds = %486
  %530 = load ptr, ptr %9, align 8
  %531 = load i32, ptr %12, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds i8, ptr %530, i64 %532
  %534 = load i8, ptr %533, align 1
  %535 = load ptr, ptr %14, align 8
  %536 = getelementptr inbounds %struct._zend_string, ptr %535, i32 0, i32 3
  %537 = load i32, ptr %13, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [1 x i8], ptr %536, i64 0, i64 %538
  store i8 %534, ptr %539, align 1
  br label %540

540:                                              ; preds = %529, %505, %493
  br label %541

541:                                              ; preds = %540
  %542 = load i32, ptr %12, align 4
  %543 = add nsw i32 %542, 1
  store i32 %543, ptr %12, align 4
  %544 = load i32, ptr %13, align 4
  %545 = add nsw i32 %544, 1
  store i32 %545, ptr %13, align 4
  br label %481

546:                                              ; preds = %481
  %547 = load ptr, ptr %14, align 8
  %548 = getelementptr inbounds %struct._zend_string, ptr %547, i32 0, i32 3
  %549 = load i32, ptr %13, align 4
  %550 = add nsw i32 %549, 1
  store i32 %550, ptr %13, align 4
  %551 = sext i32 %549 to i64
  %552 = getelementptr inbounds [1 x i8], ptr %548, i64 0, i64 %551
  store i8 126, ptr %552, align 1
  %553 = load i32, ptr %11, align 4
  %554 = and i32 %553, 8
  %555 = icmp ne i32 %554, 0
  br i1 %555, label %556, label %563

556:                                              ; preds = %546
  %557 = load ptr, ptr %14, align 8
  %558 = getelementptr inbounds %struct._zend_string, ptr %557, i32 0, i32 3
  %559 = load i32, ptr %13, align 4
  %560 = add nsw i32 %559, 1
  store i32 %560, ptr %13, align 4
  %561 = sext i32 %559 to i64
  %562 = getelementptr inbounds [1 x i8], ptr %558, i64 0, i64 %561
  store i8 105, ptr %562, align 1
  br label %563

563:                                              ; preds = %556, %546
  %564 = load i32, ptr %11, align 4
  %565 = and i32 %564, 1024
  %566 = icmp ne i32 %565, 0
  br i1 %566, label %567, label %574

567:                                              ; preds = %563
  %568 = load ptr, ptr %14, align 8
  %569 = getelementptr inbounds %struct._zend_string, ptr %568, i32 0, i32 3
  %570 = load i32, ptr %13, align 4
  %571 = add nsw i32 %570, 1
  store i32 %571, ptr %13, align 4
  %572 = sext i32 %570 to i64
  %573 = getelementptr inbounds [1 x i8], ptr %569, i64 0, i64 %572
  store i8 109, ptr %573, align 1
  br label %574

574:                                              ; preds = %567, %563
  %575 = load ptr, ptr %14, align 8
  %576 = getelementptr inbounds %struct._zend_string, ptr %575, i32 0, i32 3
  %577 = load i32, ptr %13, align 4
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [1 x i8], ptr %576, i64 0, i64 %578
  store i8 0, ptr %579, align 1
  %580 = load i32, ptr %13, align 4
  %581 = sext i32 %580 to i64
  %582 = load ptr, ptr %14, align 8
  %583 = getelementptr inbounds %struct._zend_string, ptr %582, i32 0, i32 2
  store i64 %581, ptr %583, align 8
  %584 = load ptr, ptr %14, align 8
  ret ptr %584
}

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) #1

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #2

declare noalias ptr @_emalloc_8() #3

declare noalias ptr @_emalloc_16() #3

declare noalias ptr @_emalloc_24() #3

declare noalias ptr @_emalloc_32() #3

declare noalias ptr @_emalloc_40() #3

declare noalias ptr @_emalloc_48() #3

declare noalias ptr @_emalloc_56() #3

declare noalias ptr @_emalloc_64() #3

declare noalias ptr @_emalloc_80() #3

declare noalias ptr @_emalloc_96() #3

declare noalias ptr @_emalloc_112() #3

declare noalias ptr @_emalloc_128() #3

declare noalias ptr @_emalloc_160() #3

declare noalias ptr @_emalloc_192() #3

declare noalias ptr @_emalloc_224() #3

declare noalias ptr @_emalloc_256() #3

declare noalias ptr @_emalloc_320() #3

declare noalias ptr @_emalloc_384() #3

declare noalias ptr @_emalloc_448() #3

declare noalias ptr @_emalloc_512() #3

declare noalias ptr @_emalloc_640() #3

declare noalias ptr @_emalloc_768() #3

declare noalias ptr @_emalloc_896() #3

declare noalias ptr @_emalloc_1024() #3

declare noalias ptr @_emalloc_1280() #3

declare noalias ptr @_emalloc_1536() #3

declare noalias ptr @_emalloc_1792() #3

declare noalias ptr @_emalloc_2048() #3

declare noalias ptr @_emalloc_2560() #3

declare noalias ptr @_emalloc_3072() #3

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_large(i64 noundef) #1

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_huge(i64 noundef) #1

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
