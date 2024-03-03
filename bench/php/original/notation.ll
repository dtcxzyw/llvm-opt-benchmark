target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._xmlEntity = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32 }
%struct._zend_refcounted_h = type { i32, %union.anon.3 }
%union.anon.3 = type { i32 }
%struct._zend_string = type { %struct._zend_refcounted_h, i64, i64, [1 x i8] }
%struct._zval_struct = type { %union._zend_value, %union.anon, %union.anon.2 }
%union._zend_value = type { i64 }
%union.anon = type { i32 }
%union.anon.2 = type { i32 }

@zend_empty_string = external global ptr, align 8

; Function Attrs: nounwind uwtable
define hidden i32 @dom_notation_public_id_read(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  %21 = load ptr, ptr %13, align 8
  %22 = call ptr @dom_object_get_node(ptr noundef %21)
  store ptr %22, ptr %15, align 8
  %23 = load ptr, ptr %15, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %2
  call void @php_dom_throw_error(i32 noundef 11, i32 noundef 1)
  store i32 -1, ptr %12, align 4
  br label %507

26:                                               ; preds = %2
  %27 = load ptr, ptr %15, align 8
  %28 = getelementptr inbounds %struct._xmlEntity, ptr %27, i32 0, i32 13
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %494

31:                                               ; preds = %26
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %15, align 8
  %34 = getelementptr inbounds %struct._xmlEntity, ptr %33, i32 0, i32 13
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %16, align 8
  br label %36

36:                                               ; preds = %32
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %14, align 8
  store ptr %38, ptr %17, align 8
  %39 = load ptr, ptr %16, align 8
  %40 = load ptr, ptr %16, align 8
  %41 = call i64 @strlen(ptr noundef %40) #6
  store ptr %39, ptr %8, align 8
  store i64 %41, ptr %9, align 8
  store i8 0, ptr %10, align 1
  %42 = load i64, ptr %9, align 8
  %43 = load i8, ptr %10, align 1
  %44 = trunc i8 %43 to i1
  store i64 %42, ptr %5, align 8
  %45 = zext i1 %44 to i8
  store i8 %45, ptr %6, align 1
  %46 = load i8, ptr %6, align 1
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %56

48:                                               ; preds = %37
  %49 = load i64, ptr %5, align 8
  %50 = add i64 24, %49
  %51 = add i64 %50, 1
  %52 = add i64 %51, 8
  %53 = sub i64 %52, 1
  %54 = and i64 %53, -8
  %55 = call noalias ptr @__zend_malloc(i64 noundef %54) #7
  br label %460

56:                                               ; preds = %37
  %57 = load i64, ptr %5, align 8
  %58 = add i64 24, %57
  %59 = add i64 %58, 1
  %60 = add i64 %59, 8
  %61 = sub i64 %60, 1
  %62 = and i64 %61, -8
  %63 = call i1 @llvm.is.constant.i64(i64 %62)
  br i1 %63, label %64, label %450

64:                                               ; preds = %56
  %65 = load i64, ptr %5, align 8
  %66 = add i64 24, %65
  %67 = add i64 %66, 1
  %68 = add i64 %67, 8
  %69 = sub i64 %68, 1
  %70 = and i64 %69, -8
  %71 = icmp ule i64 %70, 8
  br i1 %71, label %72, label %74

72:                                               ; preds = %64
  %73 = call noalias ptr @_emalloc_8() #8
  br label %448

74:                                               ; preds = %64
  %75 = load i64, ptr %5, align 8
  %76 = add i64 24, %75
  %77 = add i64 %76, 1
  %78 = add i64 %77, 8
  %79 = sub i64 %78, 1
  %80 = and i64 %79, -8
  %81 = icmp ule i64 %80, 16
  br i1 %81, label %82, label %84

82:                                               ; preds = %74
  %83 = call noalias ptr @_emalloc_16() #8
  br label %446

84:                                               ; preds = %74
  %85 = load i64, ptr %5, align 8
  %86 = add i64 24, %85
  %87 = add i64 %86, 1
  %88 = add i64 %87, 8
  %89 = sub i64 %88, 1
  %90 = and i64 %89, -8
  %91 = icmp ule i64 %90, 24
  br i1 %91, label %92, label %94

92:                                               ; preds = %84
  %93 = call noalias ptr @_emalloc_24() #8
  br label %444

94:                                               ; preds = %84
  %95 = load i64, ptr %5, align 8
  %96 = add i64 24, %95
  %97 = add i64 %96, 1
  %98 = add i64 %97, 8
  %99 = sub i64 %98, 1
  %100 = and i64 %99, -8
  %101 = icmp ule i64 %100, 32
  br i1 %101, label %102, label %104

102:                                              ; preds = %94
  %103 = call noalias ptr @_emalloc_32() #8
  br label %442

104:                                              ; preds = %94
  %105 = load i64, ptr %5, align 8
  %106 = add i64 24, %105
  %107 = add i64 %106, 1
  %108 = add i64 %107, 8
  %109 = sub i64 %108, 1
  %110 = and i64 %109, -8
  %111 = icmp ule i64 %110, 40
  br i1 %111, label %112, label %114

112:                                              ; preds = %104
  %113 = call noalias ptr @_emalloc_40() #8
  br label %440

114:                                              ; preds = %104
  %115 = load i64, ptr %5, align 8
  %116 = add i64 24, %115
  %117 = add i64 %116, 1
  %118 = add i64 %117, 8
  %119 = sub i64 %118, 1
  %120 = and i64 %119, -8
  %121 = icmp ule i64 %120, 48
  br i1 %121, label %122, label %124

122:                                              ; preds = %114
  %123 = call noalias ptr @_emalloc_48() #8
  br label %438

124:                                              ; preds = %114
  %125 = load i64, ptr %5, align 8
  %126 = add i64 24, %125
  %127 = add i64 %126, 1
  %128 = add i64 %127, 8
  %129 = sub i64 %128, 1
  %130 = and i64 %129, -8
  %131 = icmp ule i64 %130, 56
  br i1 %131, label %132, label %134

132:                                              ; preds = %124
  %133 = call noalias ptr @_emalloc_56() #8
  br label %436

134:                                              ; preds = %124
  %135 = load i64, ptr %5, align 8
  %136 = add i64 24, %135
  %137 = add i64 %136, 1
  %138 = add i64 %137, 8
  %139 = sub i64 %138, 1
  %140 = and i64 %139, -8
  %141 = icmp ule i64 %140, 64
  br i1 %141, label %142, label %144

142:                                              ; preds = %134
  %143 = call noalias ptr @_emalloc_64() #8
  br label %434

144:                                              ; preds = %134
  %145 = load i64, ptr %5, align 8
  %146 = add i64 24, %145
  %147 = add i64 %146, 1
  %148 = add i64 %147, 8
  %149 = sub i64 %148, 1
  %150 = and i64 %149, -8
  %151 = icmp ule i64 %150, 80
  br i1 %151, label %152, label %154

152:                                              ; preds = %144
  %153 = call noalias ptr @_emalloc_80() #8
  br label %432

154:                                              ; preds = %144
  %155 = load i64, ptr %5, align 8
  %156 = add i64 24, %155
  %157 = add i64 %156, 1
  %158 = add i64 %157, 8
  %159 = sub i64 %158, 1
  %160 = and i64 %159, -8
  %161 = icmp ule i64 %160, 96
  br i1 %161, label %162, label %164

162:                                              ; preds = %154
  %163 = call noalias ptr @_emalloc_96() #8
  br label %430

164:                                              ; preds = %154
  %165 = load i64, ptr %5, align 8
  %166 = add i64 24, %165
  %167 = add i64 %166, 1
  %168 = add i64 %167, 8
  %169 = sub i64 %168, 1
  %170 = and i64 %169, -8
  %171 = icmp ule i64 %170, 112
  br i1 %171, label %172, label %174

172:                                              ; preds = %164
  %173 = call noalias ptr @_emalloc_112() #8
  br label %428

174:                                              ; preds = %164
  %175 = load i64, ptr %5, align 8
  %176 = add i64 24, %175
  %177 = add i64 %176, 1
  %178 = add i64 %177, 8
  %179 = sub i64 %178, 1
  %180 = and i64 %179, -8
  %181 = icmp ule i64 %180, 128
  br i1 %181, label %182, label %184

182:                                              ; preds = %174
  %183 = call noalias ptr @_emalloc_128() #8
  br label %426

184:                                              ; preds = %174
  %185 = load i64, ptr %5, align 8
  %186 = add i64 24, %185
  %187 = add i64 %186, 1
  %188 = add i64 %187, 8
  %189 = sub i64 %188, 1
  %190 = and i64 %189, -8
  %191 = icmp ule i64 %190, 160
  br i1 %191, label %192, label %194

192:                                              ; preds = %184
  %193 = call noalias ptr @_emalloc_160() #8
  br label %424

194:                                              ; preds = %184
  %195 = load i64, ptr %5, align 8
  %196 = add i64 24, %195
  %197 = add i64 %196, 1
  %198 = add i64 %197, 8
  %199 = sub i64 %198, 1
  %200 = and i64 %199, -8
  %201 = icmp ule i64 %200, 192
  br i1 %201, label %202, label %204

202:                                              ; preds = %194
  %203 = call noalias ptr @_emalloc_192() #8
  br label %422

204:                                              ; preds = %194
  %205 = load i64, ptr %5, align 8
  %206 = add i64 24, %205
  %207 = add i64 %206, 1
  %208 = add i64 %207, 8
  %209 = sub i64 %208, 1
  %210 = and i64 %209, -8
  %211 = icmp ule i64 %210, 224
  br i1 %211, label %212, label %214

212:                                              ; preds = %204
  %213 = call noalias ptr @_emalloc_224() #8
  br label %420

214:                                              ; preds = %204
  %215 = load i64, ptr %5, align 8
  %216 = add i64 24, %215
  %217 = add i64 %216, 1
  %218 = add i64 %217, 8
  %219 = sub i64 %218, 1
  %220 = and i64 %219, -8
  %221 = icmp ule i64 %220, 256
  br i1 %221, label %222, label %224

222:                                              ; preds = %214
  %223 = call noalias ptr @_emalloc_256() #8
  br label %418

224:                                              ; preds = %214
  %225 = load i64, ptr %5, align 8
  %226 = add i64 24, %225
  %227 = add i64 %226, 1
  %228 = add i64 %227, 8
  %229 = sub i64 %228, 1
  %230 = and i64 %229, -8
  %231 = icmp ule i64 %230, 320
  br i1 %231, label %232, label %234

232:                                              ; preds = %224
  %233 = call noalias ptr @_emalloc_320() #8
  br label %416

234:                                              ; preds = %224
  %235 = load i64, ptr %5, align 8
  %236 = add i64 24, %235
  %237 = add i64 %236, 1
  %238 = add i64 %237, 8
  %239 = sub i64 %238, 1
  %240 = and i64 %239, -8
  %241 = icmp ule i64 %240, 384
  br i1 %241, label %242, label %244

242:                                              ; preds = %234
  %243 = call noalias ptr @_emalloc_384() #8
  br label %414

244:                                              ; preds = %234
  %245 = load i64, ptr %5, align 8
  %246 = add i64 24, %245
  %247 = add i64 %246, 1
  %248 = add i64 %247, 8
  %249 = sub i64 %248, 1
  %250 = and i64 %249, -8
  %251 = icmp ule i64 %250, 448
  br i1 %251, label %252, label %254

252:                                              ; preds = %244
  %253 = call noalias ptr @_emalloc_448() #8
  br label %412

254:                                              ; preds = %244
  %255 = load i64, ptr %5, align 8
  %256 = add i64 24, %255
  %257 = add i64 %256, 1
  %258 = add i64 %257, 8
  %259 = sub i64 %258, 1
  %260 = and i64 %259, -8
  %261 = icmp ule i64 %260, 512
  br i1 %261, label %262, label %264

262:                                              ; preds = %254
  %263 = call noalias ptr @_emalloc_512() #8
  br label %410

264:                                              ; preds = %254
  %265 = load i64, ptr %5, align 8
  %266 = add i64 24, %265
  %267 = add i64 %266, 1
  %268 = add i64 %267, 8
  %269 = sub i64 %268, 1
  %270 = and i64 %269, -8
  %271 = icmp ule i64 %270, 640
  br i1 %271, label %272, label %274

272:                                              ; preds = %264
  %273 = call noalias ptr @_emalloc_640() #8
  br label %408

274:                                              ; preds = %264
  %275 = load i64, ptr %5, align 8
  %276 = add i64 24, %275
  %277 = add i64 %276, 1
  %278 = add i64 %277, 8
  %279 = sub i64 %278, 1
  %280 = and i64 %279, -8
  %281 = icmp ule i64 %280, 768
  br i1 %281, label %282, label %284

282:                                              ; preds = %274
  %283 = call noalias ptr @_emalloc_768() #8
  br label %406

284:                                              ; preds = %274
  %285 = load i64, ptr %5, align 8
  %286 = add i64 24, %285
  %287 = add i64 %286, 1
  %288 = add i64 %287, 8
  %289 = sub i64 %288, 1
  %290 = and i64 %289, -8
  %291 = icmp ule i64 %290, 896
  br i1 %291, label %292, label %294

292:                                              ; preds = %284
  %293 = call noalias ptr @_emalloc_896() #8
  br label %404

294:                                              ; preds = %284
  %295 = load i64, ptr %5, align 8
  %296 = add i64 24, %295
  %297 = add i64 %296, 1
  %298 = add i64 %297, 8
  %299 = sub i64 %298, 1
  %300 = and i64 %299, -8
  %301 = icmp ule i64 %300, 1024
  br i1 %301, label %302, label %304

302:                                              ; preds = %294
  %303 = call noalias ptr @_emalloc_1024() #8
  br label %402

304:                                              ; preds = %294
  %305 = load i64, ptr %5, align 8
  %306 = add i64 24, %305
  %307 = add i64 %306, 1
  %308 = add i64 %307, 8
  %309 = sub i64 %308, 1
  %310 = and i64 %309, -8
  %311 = icmp ule i64 %310, 1280
  br i1 %311, label %312, label %314

312:                                              ; preds = %304
  %313 = call noalias ptr @_emalloc_1280() #8
  br label %400

314:                                              ; preds = %304
  %315 = load i64, ptr %5, align 8
  %316 = add i64 24, %315
  %317 = add i64 %316, 1
  %318 = add i64 %317, 8
  %319 = sub i64 %318, 1
  %320 = and i64 %319, -8
  %321 = icmp ule i64 %320, 1536
  br i1 %321, label %322, label %324

322:                                              ; preds = %314
  %323 = call noalias ptr @_emalloc_1536() #8
  br label %398

324:                                              ; preds = %314
  %325 = load i64, ptr %5, align 8
  %326 = add i64 24, %325
  %327 = add i64 %326, 1
  %328 = add i64 %327, 8
  %329 = sub i64 %328, 1
  %330 = and i64 %329, -8
  %331 = icmp ule i64 %330, 1792
  br i1 %331, label %332, label %334

332:                                              ; preds = %324
  %333 = call noalias ptr @_emalloc_1792() #8
  br label %396

334:                                              ; preds = %324
  %335 = load i64, ptr %5, align 8
  %336 = add i64 24, %335
  %337 = add i64 %336, 1
  %338 = add i64 %337, 8
  %339 = sub i64 %338, 1
  %340 = and i64 %339, -8
  %341 = icmp ule i64 %340, 2048
  br i1 %341, label %342, label %344

342:                                              ; preds = %334
  %343 = call noalias ptr @_emalloc_2048() #8
  br label %394

344:                                              ; preds = %334
  %345 = load i64, ptr %5, align 8
  %346 = add i64 24, %345
  %347 = add i64 %346, 1
  %348 = add i64 %347, 8
  %349 = sub i64 %348, 1
  %350 = and i64 %349, -8
  %351 = icmp ule i64 %350, 2560
  br i1 %351, label %352, label %354

352:                                              ; preds = %344
  %353 = call noalias ptr @_emalloc_2560() #8
  br label %392

354:                                              ; preds = %344
  %355 = load i64, ptr %5, align 8
  %356 = add i64 24, %355
  %357 = add i64 %356, 1
  %358 = add i64 %357, 8
  %359 = sub i64 %358, 1
  %360 = and i64 %359, -8
  %361 = icmp ule i64 %360, 3072
  br i1 %361, label %362, label %364

362:                                              ; preds = %354
  %363 = call noalias ptr @_emalloc_3072() #8
  br label %390

364:                                              ; preds = %354
  %365 = load i64, ptr %5, align 8
  %366 = add i64 24, %365
  %367 = add i64 %366, 1
  %368 = add i64 %367, 8
  %369 = sub i64 %368, 1
  %370 = and i64 %369, -8
  %371 = icmp ule i64 %370, 2093056
  br i1 %371, label %372, label %380

372:                                              ; preds = %364
  %373 = load i64, ptr %5, align 8
  %374 = add i64 24, %373
  %375 = add i64 %374, 1
  %376 = add i64 %375, 8
  %377 = sub i64 %376, 1
  %378 = and i64 %377, -8
  %379 = call noalias ptr @_emalloc_large(i64 noundef %378) #7
  br label %388

380:                                              ; preds = %364
  %381 = load i64, ptr %5, align 8
  %382 = add i64 24, %381
  %383 = add i64 %382, 1
  %384 = add i64 %383, 8
  %385 = sub i64 %384, 1
  %386 = and i64 %385, -8
  %387 = call noalias ptr @_emalloc_huge(i64 noundef %386) #7
  br label %388

388:                                              ; preds = %380, %372
  %389 = phi ptr [ %379, %372 ], [ %387, %380 ]
  br label %390

390:                                              ; preds = %388, %362
  %391 = phi ptr [ %363, %362 ], [ %389, %388 ]
  br label %392

392:                                              ; preds = %390, %352
  %393 = phi ptr [ %353, %352 ], [ %391, %390 ]
  br label %394

394:                                              ; preds = %392, %342
  %395 = phi ptr [ %343, %342 ], [ %393, %392 ]
  br label %396

396:                                              ; preds = %394, %332
  %397 = phi ptr [ %333, %332 ], [ %395, %394 ]
  br label %398

398:                                              ; preds = %396, %322
  %399 = phi ptr [ %323, %322 ], [ %397, %396 ]
  br label %400

400:                                              ; preds = %398, %312
  %401 = phi ptr [ %313, %312 ], [ %399, %398 ]
  br label %402

402:                                              ; preds = %400, %302
  %403 = phi ptr [ %303, %302 ], [ %401, %400 ]
  br label %404

404:                                              ; preds = %402, %292
  %405 = phi ptr [ %293, %292 ], [ %403, %402 ]
  br label %406

406:                                              ; preds = %404, %282
  %407 = phi ptr [ %283, %282 ], [ %405, %404 ]
  br label %408

408:                                              ; preds = %406, %272
  %409 = phi ptr [ %273, %272 ], [ %407, %406 ]
  br label %410

410:                                              ; preds = %408, %262
  %411 = phi ptr [ %263, %262 ], [ %409, %408 ]
  br label %412

412:                                              ; preds = %410, %252
  %413 = phi ptr [ %253, %252 ], [ %411, %410 ]
  br label %414

414:                                              ; preds = %412, %242
  %415 = phi ptr [ %243, %242 ], [ %413, %412 ]
  br label %416

416:                                              ; preds = %414, %232
  %417 = phi ptr [ %233, %232 ], [ %415, %414 ]
  br label %418

418:                                              ; preds = %416, %222
  %419 = phi ptr [ %223, %222 ], [ %417, %416 ]
  br label %420

420:                                              ; preds = %418, %212
  %421 = phi ptr [ %213, %212 ], [ %419, %418 ]
  br label %422

422:                                              ; preds = %420, %202
  %423 = phi ptr [ %203, %202 ], [ %421, %420 ]
  br label %424

424:                                              ; preds = %422, %192
  %425 = phi ptr [ %193, %192 ], [ %423, %422 ]
  br label %426

426:                                              ; preds = %424, %182
  %427 = phi ptr [ %183, %182 ], [ %425, %424 ]
  br label %428

428:                                              ; preds = %426, %172
  %429 = phi ptr [ %173, %172 ], [ %427, %426 ]
  br label %430

430:                                              ; preds = %428, %162
  %431 = phi ptr [ %163, %162 ], [ %429, %428 ]
  br label %432

432:                                              ; preds = %430, %152
  %433 = phi ptr [ %153, %152 ], [ %431, %430 ]
  br label %434

434:                                              ; preds = %432, %142
  %435 = phi ptr [ %143, %142 ], [ %433, %432 ]
  br label %436

436:                                              ; preds = %434, %132
  %437 = phi ptr [ %133, %132 ], [ %435, %434 ]
  br label %438

438:                                              ; preds = %436, %122
  %439 = phi ptr [ %123, %122 ], [ %437, %436 ]
  br label %440

440:                                              ; preds = %438, %112
  %441 = phi ptr [ %113, %112 ], [ %439, %438 ]
  br label %442

442:                                              ; preds = %440, %102
  %443 = phi ptr [ %103, %102 ], [ %441, %440 ]
  br label %444

444:                                              ; preds = %442, %92
  %445 = phi ptr [ %93, %92 ], [ %443, %442 ]
  br label %446

446:                                              ; preds = %444, %82
  %447 = phi ptr [ %83, %82 ], [ %445, %444 ]
  br label %448

448:                                              ; preds = %446, %72
  %449 = phi ptr [ %73, %72 ], [ %447, %446 ]
  br label %458

450:                                              ; preds = %56
  %451 = load i64, ptr %5, align 8
  %452 = add i64 24, %451
  %453 = add i64 %452, 1
  %454 = add i64 %453, 8
  %455 = sub i64 %454, 1
  %456 = and i64 %455, -8
  %457 = call noalias ptr @_emalloc(i64 noundef %456) #7
  br label %458

458:                                              ; preds = %450, %448
  %459 = phi ptr [ %449, %448 ], [ %457, %450 ]
  br label %460

460:                                              ; preds = %458, %48
  %461 = phi ptr [ %55, %48 ], [ %459, %458 ]
  store ptr %461, ptr %7, align 8
  %462 = load ptr, ptr %7, align 8
  store ptr %462, ptr %3, align 8
  store i32 1, ptr %4, align 4
  %463 = load i32, ptr %4, align 4
  %464 = load ptr, ptr %3, align 8
  store i32 %463, ptr %464, align 4
  %465 = load i8, ptr %6, align 1
  %466 = trunc i8 %465 to i1
  %467 = select i1 %466, i32 128, i32 0
  %468 = or i32 22, %467
  %469 = load ptr, ptr %7, align 8
  %470 = getelementptr inbounds %struct._zend_refcounted_h, ptr %469, i32 0, i32 1
  store i32 %468, ptr %470, align 4
  %471 = load ptr, ptr %7, align 8
  %472 = getelementptr inbounds %struct._zend_string, ptr %471, i32 0, i32 1
  store i64 0, ptr %472, align 8
  %473 = load i64, ptr %5, align 8
  %474 = load ptr, ptr %7, align 8
  %475 = getelementptr inbounds %struct._zend_string, ptr %474, i32 0, i32 2
  store i64 %473, ptr %475, align 8
  %476 = load ptr, ptr %7, align 8
  store ptr %476, ptr %11, align 8
  %477 = load ptr, ptr %11, align 8
  %478 = getelementptr inbounds %struct._zend_string, ptr %477, i32 0, i32 3
  %479 = load ptr, ptr %8, align 8
  %480 = load i64, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %478, ptr align 1 %479, i64 %480, i1 false)
  %481 = load ptr, ptr %11, align 8
  %482 = getelementptr inbounds %struct._zend_string, ptr %481, i32 0, i32 3
  %483 = load i64, ptr %9, align 8
  %484 = getelementptr inbounds [1 x i8], ptr %482, i64 0, i64 %483
  store i8 0, ptr %484, align 1
  %485 = load ptr, ptr %11, align 8
  store ptr %485, ptr %18, align 8
  %486 = load ptr, ptr %18, align 8
  %487 = load ptr, ptr %17, align 8
  %488 = getelementptr inbounds %struct._zval_struct, ptr %487, i32 0, i32 0
  store ptr %486, ptr %488, align 8
  %489 = load ptr, ptr %17, align 8
  %490 = getelementptr inbounds %struct._zval_struct, ptr %489, i32 0, i32 1
  store i32 262, ptr %490, align 8
  br label %491

491:                                              ; preds = %460
  br label %492

492:                                              ; preds = %491
  br label %493

493:                                              ; preds = %492
  br label %506

494:                                              ; preds = %26
  br label %495

495:                                              ; preds = %494
  br label %496

496:                                              ; preds = %495
  %497 = load ptr, ptr %14, align 8
  store ptr %497, ptr %19, align 8
  %498 = load ptr, ptr @zend_empty_string, align 8
  store ptr %498, ptr %20, align 8
  %499 = load ptr, ptr %20, align 8
  %500 = load ptr, ptr %19, align 8
  %501 = getelementptr inbounds %struct._zval_struct, ptr %500, i32 0, i32 0
  store ptr %499, ptr %501, align 8
  %502 = load ptr, ptr %19, align 8
  %503 = getelementptr inbounds %struct._zval_struct, ptr %502, i32 0, i32 1
  store i32 6, ptr %503, align 8
  br label %504

504:                                              ; preds = %496
  br label %505

505:                                              ; preds = %504
  br label %506

506:                                              ; preds = %505, %493
  store i32 0, ptr %12, align 4
  br label %507

507:                                              ; preds = %506, %25
  %508 = load i32, ptr %12, align 4
  ret i32 %508
}

declare ptr @dom_object_get_node(ptr noundef) #1

declare void @php_dom_throw_error(i32 noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @dom_notation_system_id_read(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  %21 = load ptr, ptr %13, align 8
  %22 = call ptr @dom_object_get_node(ptr noundef %21)
  store ptr %22, ptr %15, align 8
  %23 = load ptr, ptr %15, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %2
  call void @php_dom_throw_error(i32 noundef 11, i32 noundef 1)
  store i32 -1, ptr %12, align 4
  br label %507

26:                                               ; preds = %2
  %27 = load ptr, ptr %15, align 8
  %28 = getelementptr inbounds %struct._xmlEntity, ptr %27, i32 0, i32 14
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %494

31:                                               ; preds = %26
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %15, align 8
  %34 = getelementptr inbounds %struct._xmlEntity, ptr %33, i32 0, i32 14
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %16, align 8
  br label %36

36:                                               ; preds = %32
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %14, align 8
  store ptr %38, ptr %17, align 8
  %39 = load ptr, ptr %16, align 8
  %40 = load ptr, ptr %16, align 8
  %41 = call i64 @strlen(ptr noundef %40) #6
  store ptr %39, ptr %8, align 8
  store i64 %41, ptr %9, align 8
  store i8 0, ptr %10, align 1
  %42 = load i64, ptr %9, align 8
  %43 = load i8, ptr %10, align 1
  %44 = trunc i8 %43 to i1
  store i64 %42, ptr %5, align 8
  %45 = zext i1 %44 to i8
  store i8 %45, ptr %6, align 1
  %46 = load i8, ptr %6, align 1
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %56

48:                                               ; preds = %37
  %49 = load i64, ptr %5, align 8
  %50 = add i64 24, %49
  %51 = add i64 %50, 1
  %52 = add i64 %51, 8
  %53 = sub i64 %52, 1
  %54 = and i64 %53, -8
  %55 = call noalias ptr @__zend_malloc(i64 noundef %54) #7
  br label %460

56:                                               ; preds = %37
  %57 = load i64, ptr %5, align 8
  %58 = add i64 24, %57
  %59 = add i64 %58, 1
  %60 = add i64 %59, 8
  %61 = sub i64 %60, 1
  %62 = and i64 %61, -8
  %63 = call i1 @llvm.is.constant.i64(i64 %62)
  br i1 %63, label %64, label %450

64:                                               ; preds = %56
  %65 = load i64, ptr %5, align 8
  %66 = add i64 24, %65
  %67 = add i64 %66, 1
  %68 = add i64 %67, 8
  %69 = sub i64 %68, 1
  %70 = and i64 %69, -8
  %71 = icmp ule i64 %70, 8
  br i1 %71, label %72, label %74

72:                                               ; preds = %64
  %73 = call noalias ptr @_emalloc_8() #8
  br label %448

74:                                               ; preds = %64
  %75 = load i64, ptr %5, align 8
  %76 = add i64 24, %75
  %77 = add i64 %76, 1
  %78 = add i64 %77, 8
  %79 = sub i64 %78, 1
  %80 = and i64 %79, -8
  %81 = icmp ule i64 %80, 16
  br i1 %81, label %82, label %84

82:                                               ; preds = %74
  %83 = call noalias ptr @_emalloc_16() #8
  br label %446

84:                                               ; preds = %74
  %85 = load i64, ptr %5, align 8
  %86 = add i64 24, %85
  %87 = add i64 %86, 1
  %88 = add i64 %87, 8
  %89 = sub i64 %88, 1
  %90 = and i64 %89, -8
  %91 = icmp ule i64 %90, 24
  br i1 %91, label %92, label %94

92:                                               ; preds = %84
  %93 = call noalias ptr @_emalloc_24() #8
  br label %444

94:                                               ; preds = %84
  %95 = load i64, ptr %5, align 8
  %96 = add i64 24, %95
  %97 = add i64 %96, 1
  %98 = add i64 %97, 8
  %99 = sub i64 %98, 1
  %100 = and i64 %99, -8
  %101 = icmp ule i64 %100, 32
  br i1 %101, label %102, label %104

102:                                              ; preds = %94
  %103 = call noalias ptr @_emalloc_32() #8
  br label %442

104:                                              ; preds = %94
  %105 = load i64, ptr %5, align 8
  %106 = add i64 24, %105
  %107 = add i64 %106, 1
  %108 = add i64 %107, 8
  %109 = sub i64 %108, 1
  %110 = and i64 %109, -8
  %111 = icmp ule i64 %110, 40
  br i1 %111, label %112, label %114

112:                                              ; preds = %104
  %113 = call noalias ptr @_emalloc_40() #8
  br label %440

114:                                              ; preds = %104
  %115 = load i64, ptr %5, align 8
  %116 = add i64 24, %115
  %117 = add i64 %116, 1
  %118 = add i64 %117, 8
  %119 = sub i64 %118, 1
  %120 = and i64 %119, -8
  %121 = icmp ule i64 %120, 48
  br i1 %121, label %122, label %124

122:                                              ; preds = %114
  %123 = call noalias ptr @_emalloc_48() #8
  br label %438

124:                                              ; preds = %114
  %125 = load i64, ptr %5, align 8
  %126 = add i64 24, %125
  %127 = add i64 %126, 1
  %128 = add i64 %127, 8
  %129 = sub i64 %128, 1
  %130 = and i64 %129, -8
  %131 = icmp ule i64 %130, 56
  br i1 %131, label %132, label %134

132:                                              ; preds = %124
  %133 = call noalias ptr @_emalloc_56() #8
  br label %436

134:                                              ; preds = %124
  %135 = load i64, ptr %5, align 8
  %136 = add i64 24, %135
  %137 = add i64 %136, 1
  %138 = add i64 %137, 8
  %139 = sub i64 %138, 1
  %140 = and i64 %139, -8
  %141 = icmp ule i64 %140, 64
  br i1 %141, label %142, label %144

142:                                              ; preds = %134
  %143 = call noalias ptr @_emalloc_64() #8
  br label %434

144:                                              ; preds = %134
  %145 = load i64, ptr %5, align 8
  %146 = add i64 24, %145
  %147 = add i64 %146, 1
  %148 = add i64 %147, 8
  %149 = sub i64 %148, 1
  %150 = and i64 %149, -8
  %151 = icmp ule i64 %150, 80
  br i1 %151, label %152, label %154

152:                                              ; preds = %144
  %153 = call noalias ptr @_emalloc_80() #8
  br label %432

154:                                              ; preds = %144
  %155 = load i64, ptr %5, align 8
  %156 = add i64 24, %155
  %157 = add i64 %156, 1
  %158 = add i64 %157, 8
  %159 = sub i64 %158, 1
  %160 = and i64 %159, -8
  %161 = icmp ule i64 %160, 96
  br i1 %161, label %162, label %164

162:                                              ; preds = %154
  %163 = call noalias ptr @_emalloc_96() #8
  br label %430

164:                                              ; preds = %154
  %165 = load i64, ptr %5, align 8
  %166 = add i64 24, %165
  %167 = add i64 %166, 1
  %168 = add i64 %167, 8
  %169 = sub i64 %168, 1
  %170 = and i64 %169, -8
  %171 = icmp ule i64 %170, 112
  br i1 %171, label %172, label %174

172:                                              ; preds = %164
  %173 = call noalias ptr @_emalloc_112() #8
  br label %428

174:                                              ; preds = %164
  %175 = load i64, ptr %5, align 8
  %176 = add i64 24, %175
  %177 = add i64 %176, 1
  %178 = add i64 %177, 8
  %179 = sub i64 %178, 1
  %180 = and i64 %179, -8
  %181 = icmp ule i64 %180, 128
  br i1 %181, label %182, label %184

182:                                              ; preds = %174
  %183 = call noalias ptr @_emalloc_128() #8
  br label %426

184:                                              ; preds = %174
  %185 = load i64, ptr %5, align 8
  %186 = add i64 24, %185
  %187 = add i64 %186, 1
  %188 = add i64 %187, 8
  %189 = sub i64 %188, 1
  %190 = and i64 %189, -8
  %191 = icmp ule i64 %190, 160
  br i1 %191, label %192, label %194

192:                                              ; preds = %184
  %193 = call noalias ptr @_emalloc_160() #8
  br label %424

194:                                              ; preds = %184
  %195 = load i64, ptr %5, align 8
  %196 = add i64 24, %195
  %197 = add i64 %196, 1
  %198 = add i64 %197, 8
  %199 = sub i64 %198, 1
  %200 = and i64 %199, -8
  %201 = icmp ule i64 %200, 192
  br i1 %201, label %202, label %204

202:                                              ; preds = %194
  %203 = call noalias ptr @_emalloc_192() #8
  br label %422

204:                                              ; preds = %194
  %205 = load i64, ptr %5, align 8
  %206 = add i64 24, %205
  %207 = add i64 %206, 1
  %208 = add i64 %207, 8
  %209 = sub i64 %208, 1
  %210 = and i64 %209, -8
  %211 = icmp ule i64 %210, 224
  br i1 %211, label %212, label %214

212:                                              ; preds = %204
  %213 = call noalias ptr @_emalloc_224() #8
  br label %420

214:                                              ; preds = %204
  %215 = load i64, ptr %5, align 8
  %216 = add i64 24, %215
  %217 = add i64 %216, 1
  %218 = add i64 %217, 8
  %219 = sub i64 %218, 1
  %220 = and i64 %219, -8
  %221 = icmp ule i64 %220, 256
  br i1 %221, label %222, label %224

222:                                              ; preds = %214
  %223 = call noalias ptr @_emalloc_256() #8
  br label %418

224:                                              ; preds = %214
  %225 = load i64, ptr %5, align 8
  %226 = add i64 24, %225
  %227 = add i64 %226, 1
  %228 = add i64 %227, 8
  %229 = sub i64 %228, 1
  %230 = and i64 %229, -8
  %231 = icmp ule i64 %230, 320
  br i1 %231, label %232, label %234

232:                                              ; preds = %224
  %233 = call noalias ptr @_emalloc_320() #8
  br label %416

234:                                              ; preds = %224
  %235 = load i64, ptr %5, align 8
  %236 = add i64 24, %235
  %237 = add i64 %236, 1
  %238 = add i64 %237, 8
  %239 = sub i64 %238, 1
  %240 = and i64 %239, -8
  %241 = icmp ule i64 %240, 384
  br i1 %241, label %242, label %244

242:                                              ; preds = %234
  %243 = call noalias ptr @_emalloc_384() #8
  br label %414

244:                                              ; preds = %234
  %245 = load i64, ptr %5, align 8
  %246 = add i64 24, %245
  %247 = add i64 %246, 1
  %248 = add i64 %247, 8
  %249 = sub i64 %248, 1
  %250 = and i64 %249, -8
  %251 = icmp ule i64 %250, 448
  br i1 %251, label %252, label %254

252:                                              ; preds = %244
  %253 = call noalias ptr @_emalloc_448() #8
  br label %412

254:                                              ; preds = %244
  %255 = load i64, ptr %5, align 8
  %256 = add i64 24, %255
  %257 = add i64 %256, 1
  %258 = add i64 %257, 8
  %259 = sub i64 %258, 1
  %260 = and i64 %259, -8
  %261 = icmp ule i64 %260, 512
  br i1 %261, label %262, label %264

262:                                              ; preds = %254
  %263 = call noalias ptr @_emalloc_512() #8
  br label %410

264:                                              ; preds = %254
  %265 = load i64, ptr %5, align 8
  %266 = add i64 24, %265
  %267 = add i64 %266, 1
  %268 = add i64 %267, 8
  %269 = sub i64 %268, 1
  %270 = and i64 %269, -8
  %271 = icmp ule i64 %270, 640
  br i1 %271, label %272, label %274

272:                                              ; preds = %264
  %273 = call noalias ptr @_emalloc_640() #8
  br label %408

274:                                              ; preds = %264
  %275 = load i64, ptr %5, align 8
  %276 = add i64 24, %275
  %277 = add i64 %276, 1
  %278 = add i64 %277, 8
  %279 = sub i64 %278, 1
  %280 = and i64 %279, -8
  %281 = icmp ule i64 %280, 768
  br i1 %281, label %282, label %284

282:                                              ; preds = %274
  %283 = call noalias ptr @_emalloc_768() #8
  br label %406

284:                                              ; preds = %274
  %285 = load i64, ptr %5, align 8
  %286 = add i64 24, %285
  %287 = add i64 %286, 1
  %288 = add i64 %287, 8
  %289 = sub i64 %288, 1
  %290 = and i64 %289, -8
  %291 = icmp ule i64 %290, 896
  br i1 %291, label %292, label %294

292:                                              ; preds = %284
  %293 = call noalias ptr @_emalloc_896() #8
  br label %404

294:                                              ; preds = %284
  %295 = load i64, ptr %5, align 8
  %296 = add i64 24, %295
  %297 = add i64 %296, 1
  %298 = add i64 %297, 8
  %299 = sub i64 %298, 1
  %300 = and i64 %299, -8
  %301 = icmp ule i64 %300, 1024
  br i1 %301, label %302, label %304

302:                                              ; preds = %294
  %303 = call noalias ptr @_emalloc_1024() #8
  br label %402

304:                                              ; preds = %294
  %305 = load i64, ptr %5, align 8
  %306 = add i64 24, %305
  %307 = add i64 %306, 1
  %308 = add i64 %307, 8
  %309 = sub i64 %308, 1
  %310 = and i64 %309, -8
  %311 = icmp ule i64 %310, 1280
  br i1 %311, label %312, label %314

312:                                              ; preds = %304
  %313 = call noalias ptr @_emalloc_1280() #8
  br label %400

314:                                              ; preds = %304
  %315 = load i64, ptr %5, align 8
  %316 = add i64 24, %315
  %317 = add i64 %316, 1
  %318 = add i64 %317, 8
  %319 = sub i64 %318, 1
  %320 = and i64 %319, -8
  %321 = icmp ule i64 %320, 1536
  br i1 %321, label %322, label %324

322:                                              ; preds = %314
  %323 = call noalias ptr @_emalloc_1536() #8
  br label %398

324:                                              ; preds = %314
  %325 = load i64, ptr %5, align 8
  %326 = add i64 24, %325
  %327 = add i64 %326, 1
  %328 = add i64 %327, 8
  %329 = sub i64 %328, 1
  %330 = and i64 %329, -8
  %331 = icmp ule i64 %330, 1792
  br i1 %331, label %332, label %334

332:                                              ; preds = %324
  %333 = call noalias ptr @_emalloc_1792() #8
  br label %396

334:                                              ; preds = %324
  %335 = load i64, ptr %5, align 8
  %336 = add i64 24, %335
  %337 = add i64 %336, 1
  %338 = add i64 %337, 8
  %339 = sub i64 %338, 1
  %340 = and i64 %339, -8
  %341 = icmp ule i64 %340, 2048
  br i1 %341, label %342, label %344

342:                                              ; preds = %334
  %343 = call noalias ptr @_emalloc_2048() #8
  br label %394

344:                                              ; preds = %334
  %345 = load i64, ptr %5, align 8
  %346 = add i64 24, %345
  %347 = add i64 %346, 1
  %348 = add i64 %347, 8
  %349 = sub i64 %348, 1
  %350 = and i64 %349, -8
  %351 = icmp ule i64 %350, 2560
  br i1 %351, label %352, label %354

352:                                              ; preds = %344
  %353 = call noalias ptr @_emalloc_2560() #8
  br label %392

354:                                              ; preds = %344
  %355 = load i64, ptr %5, align 8
  %356 = add i64 24, %355
  %357 = add i64 %356, 1
  %358 = add i64 %357, 8
  %359 = sub i64 %358, 1
  %360 = and i64 %359, -8
  %361 = icmp ule i64 %360, 3072
  br i1 %361, label %362, label %364

362:                                              ; preds = %354
  %363 = call noalias ptr @_emalloc_3072() #8
  br label %390

364:                                              ; preds = %354
  %365 = load i64, ptr %5, align 8
  %366 = add i64 24, %365
  %367 = add i64 %366, 1
  %368 = add i64 %367, 8
  %369 = sub i64 %368, 1
  %370 = and i64 %369, -8
  %371 = icmp ule i64 %370, 2093056
  br i1 %371, label %372, label %380

372:                                              ; preds = %364
  %373 = load i64, ptr %5, align 8
  %374 = add i64 24, %373
  %375 = add i64 %374, 1
  %376 = add i64 %375, 8
  %377 = sub i64 %376, 1
  %378 = and i64 %377, -8
  %379 = call noalias ptr @_emalloc_large(i64 noundef %378) #7
  br label %388

380:                                              ; preds = %364
  %381 = load i64, ptr %5, align 8
  %382 = add i64 24, %381
  %383 = add i64 %382, 1
  %384 = add i64 %383, 8
  %385 = sub i64 %384, 1
  %386 = and i64 %385, -8
  %387 = call noalias ptr @_emalloc_huge(i64 noundef %386) #7
  br label %388

388:                                              ; preds = %380, %372
  %389 = phi ptr [ %379, %372 ], [ %387, %380 ]
  br label %390

390:                                              ; preds = %388, %362
  %391 = phi ptr [ %363, %362 ], [ %389, %388 ]
  br label %392

392:                                              ; preds = %390, %352
  %393 = phi ptr [ %353, %352 ], [ %391, %390 ]
  br label %394

394:                                              ; preds = %392, %342
  %395 = phi ptr [ %343, %342 ], [ %393, %392 ]
  br label %396

396:                                              ; preds = %394, %332
  %397 = phi ptr [ %333, %332 ], [ %395, %394 ]
  br label %398

398:                                              ; preds = %396, %322
  %399 = phi ptr [ %323, %322 ], [ %397, %396 ]
  br label %400

400:                                              ; preds = %398, %312
  %401 = phi ptr [ %313, %312 ], [ %399, %398 ]
  br label %402

402:                                              ; preds = %400, %302
  %403 = phi ptr [ %303, %302 ], [ %401, %400 ]
  br label %404

404:                                              ; preds = %402, %292
  %405 = phi ptr [ %293, %292 ], [ %403, %402 ]
  br label %406

406:                                              ; preds = %404, %282
  %407 = phi ptr [ %283, %282 ], [ %405, %404 ]
  br label %408

408:                                              ; preds = %406, %272
  %409 = phi ptr [ %273, %272 ], [ %407, %406 ]
  br label %410

410:                                              ; preds = %408, %262
  %411 = phi ptr [ %263, %262 ], [ %409, %408 ]
  br label %412

412:                                              ; preds = %410, %252
  %413 = phi ptr [ %253, %252 ], [ %411, %410 ]
  br label %414

414:                                              ; preds = %412, %242
  %415 = phi ptr [ %243, %242 ], [ %413, %412 ]
  br label %416

416:                                              ; preds = %414, %232
  %417 = phi ptr [ %233, %232 ], [ %415, %414 ]
  br label %418

418:                                              ; preds = %416, %222
  %419 = phi ptr [ %223, %222 ], [ %417, %416 ]
  br label %420

420:                                              ; preds = %418, %212
  %421 = phi ptr [ %213, %212 ], [ %419, %418 ]
  br label %422

422:                                              ; preds = %420, %202
  %423 = phi ptr [ %203, %202 ], [ %421, %420 ]
  br label %424

424:                                              ; preds = %422, %192
  %425 = phi ptr [ %193, %192 ], [ %423, %422 ]
  br label %426

426:                                              ; preds = %424, %182
  %427 = phi ptr [ %183, %182 ], [ %425, %424 ]
  br label %428

428:                                              ; preds = %426, %172
  %429 = phi ptr [ %173, %172 ], [ %427, %426 ]
  br label %430

430:                                              ; preds = %428, %162
  %431 = phi ptr [ %163, %162 ], [ %429, %428 ]
  br label %432

432:                                              ; preds = %430, %152
  %433 = phi ptr [ %153, %152 ], [ %431, %430 ]
  br label %434

434:                                              ; preds = %432, %142
  %435 = phi ptr [ %143, %142 ], [ %433, %432 ]
  br label %436

436:                                              ; preds = %434, %132
  %437 = phi ptr [ %133, %132 ], [ %435, %434 ]
  br label %438

438:                                              ; preds = %436, %122
  %439 = phi ptr [ %123, %122 ], [ %437, %436 ]
  br label %440

440:                                              ; preds = %438, %112
  %441 = phi ptr [ %113, %112 ], [ %439, %438 ]
  br label %442

442:                                              ; preds = %440, %102
  %443 = phi ptr [ %103, %102 ], [ %441, %440 ]
  br label %444

444:                                              ; preds = %442, %92
  %445 = phi ptr [ %93, %92 ], [ %443, %442 ]
  br label %446

446:                                              ; preds = %444, %82
  %447 = phi ptr [ %83, %82 ], [ %445, %444 ]
  br label %448

448:                                              ; preds = %446, %72
  %449 = phi ptr [ %73, %72 ], [ %447, %446 ]
  br label %458

450:                                              ; preds = %56
  %451 = load i64, ptr %5, align 8
  %452 = add i64 24, %451
  %453 = add i64 %452, 1
  %454 = add i64 %453, 8
  %455 = sub i64 %454, 1
  %456 = and i64 %455, -8
  %457 = call noalias ptr @_emalloc(i64 noundef %456) #7
  br label %458

458:                                              ; preds = %450, %448
  %459 = phi ptr [ %449, %448 ], [ %457, %450 ]
  br label %460

460:                                              ; preds = %458, %48
  %461 = phi ptr [ %55, %48 ], [ %459, %458 ]
  store ptr %461, ptr %7, align 8
  %462 = load ptr, ptr %7, align 8
  store ptr %462, ptr %3, align 8
  store i32 1, ptr %4, align 4
  %463 = load i32, ptr %4, align 4
  %464 = load ptr, ptr %3, align 8
  store i32 %463, ptr %464, align 4
  %465 = load i8, ptr %6, align 1
  %466 = trunc i8 %465 to i1
  %467 = select i1 %466, i32 128, i32 0
  %468 = or i32 22, %467
  %469 = load ptr, ptr %7, align 8
  %470 = getelementptr inbounds %struct._zend_refcounted_h, ptr %469, i32 0, i32 1
  store i32 %468, ptr %470, align 4
  %471 = load ptr, ptr %7, align 8
  %472 = getelementptr inbounds %struct._zend_string, ptr %471, i32 0, i32 1
  store i64 0, ptr %472, align 8
  %473 = load i64, ptr %5, align 8
  %474 = load ptr, ptr %7, align 8
  %475 = getelementptr inbounds %struct._zend_string, ptr %474, i32 0, i32 2
  store i64 %473, ptr %475, align 8
  %476 = load ptr, ptr %7, align 8
  store ptr %476, ptr %11, align 8
  %477 = load ptr, ptr %11, align 8
  %478 = getelementptr inbounds %struct._zend_string, ptr %477, i32 0, i32 3
  %479 = load ptr, ptr %8, align 8
  %480 = load i64, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %478, ptr align 1 %479, i64 %480, i1 false)
  %481 = load ptr, ptr %11, align 8
  %482 = getelementptr inbounds %struct._zend_string, ptr %481, i32 0, i32 3
  %483 = load i64, ptr %9, align 8
  %484 = getelementptr inbounds [1 x i8], ptr %482, i64 0, i64 %483
  store i8 0, ptr %484, align 1
  %485 = load ptr, ptr %11, align 8
  store ptr %485, ptr %18, align 8
  %486 = load ptr, ptr %18, align 8
  %487 = load ptr, ptr %17, align 8
  %488 = getelementptr inbounds %struct._zval_struct, ptr %487, i32 0, i32 0
  store ptr %486, ptr %488, align 8
  %489 = load ptr, ptr %17, align 8
  %490 = getelementptr inbounds %struct._zval_struct, ptr %489, i32 0, i32 1
  store i32 262, ptr %490, align 8
  br label %491

491:                                              ; preds = %460
  br label %492

492:                                              ; preds = %491
  br label %493

493:                                              ; preds = %492
  br label %506

494:                                              ; preds = %26
  br label %495

495:                                              ; preds = %494
  br label %496

496:                                              ; preds = %495
  %497 = load ptr, ptr %14, align 8
  store ptr %497, ptr %19, align 8
  %498 = load ptr, ptr @zend_empty_string, align 8
  store ptr %498, ptr %20, align 8
  %499 = load ptr, ptr %20, align 8
  %500 = load ptr, ptr %19, align 8
  %501 = getelementptr inbounds %struct._zval_struct, ptr %500, i32 0, i32 0
  store ptr %499, ptr %501, align 8
  %502 = load ptr, ptr %19, align 8
  %503 = getelementptr inbounds %struct._zval_struct, ptr %502, i32 0, i32 1
  store i32 6, ptr %503, align 8
  br label %504

504:                                              ; preds = %496
  br label %505

505:                                              ; preds = %504
  br label %506

506:                                              ; preds = %505, %493
  store i32 0, ptr %12, align 4
  br label %507

507:                                              ; preds = %506, %25
  %508 = load i32, ptr %12, align 4
  ret i32 %508
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) #4

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #5

declare noalias ptr @_emalloc_8() #1

declare noalias ptr @_emalloc_16() #1

declare noalias ptr @_emalloc_24() #1

declare noalias ptr @_emalloc_32() #1

declare noalias ptr @_emalloc_40() #1

declare noalias ptr @_emalloc_48() #1

declare noalias ptr @_emalloc_56() #1

declare noalias ptr @_emalloc_64() #1

declare noalias ptr @_emalloc_80() #1

declare noalias ptr @_emalloc_96() #1

declare noalias ptr @_emalloc_112() #1

declare noalias ptr @_emalloc_128() #1

declare noalias ptr @_emalloc_160() #1

declare noalias ptr @_emalloc_192() #1

declare noalias ptr @_emalloc_224() #1

declare noalias ptr @_emalloc_256() #1

declare noalias ptr @_emalloc_320() #1

declare noalias ptr @_emalloc_384() #1

declare noalias ptr @_emalloc_448() #1

declare noalias ptr @_emalloc_512() #1

declare noalias ptr @_emalloc_640() #1

declare noalias ptr @_emalloc_768() #1

declare noalias ptr @_emalloc_896() #1

declare noalias ptr @_emalloc_1024() #1

declare noalias ptr @_emalloc_1280() #1

declare noalias ptr @_emalloc_1536() #1

declare noalias ptr @_emalloc_1792() #1

declare noalias ptr @_emalloc_2048() #1

declare noalias ptr @_emalloc_2560() #1

declare noalias ptr @_emalloc_3072() #1

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_large(i64 noundef) #4

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_huge(i64 noundef) #4

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { nounwind allocsize(0) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
