target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._xmlEntity = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32 }
%struct._zval_struct = type { %union._zend_value, %union.anon, %union.anon.2 }
%union._zend_value = type { i64 }
%union.anon = type { i32 }
%union.anon.2 = type { i32 }
%struct._zend_refcounted_h = type { i32, %union.anon.3 }
%union.anon.3 = type { i32 }
%struct._zend_string = type { %struct._zend_refcounted_h, i64, i64, [1 x i8] }

@zend_empty_string = external global ptr, align 8

; Function Attrs: nounwind uwtable
define hidden i32 @dom_entity_public_id_read(ptr noundef %0, ptr noundef %1) #0 {
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
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  %19 = load ptr, ptr %13, align 8
  %20 = call ptr @dom_object_get_node(ptr noundef %19)
  store ptr %20, ptr %15, align 8
  %21 = load ptr, ptr %15, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %2
  call void @php_dom_throw_error(i32 noundef 11, i32 noundef 1)
  store i32 -1, ptr %12, align 4
  br label %503

24:                                               ; preds = %2
  %25 = load ptr, ptr %15, align 8
  %26 = getelementptr inbounds %struct._xmlEntity, ptr %25, i32 0, i32 12
  %27 = load i32, ptr %26, align 4
  %28 = icmp ne i32 %27, 3
  br i1 %28, label %34, label %29

29:                                               ; preds = %24
  %30 = load ptr, ptr %15, align 8
  %31 = getelementptr inbounds %struct._xmlEntity, ptr %30, i32 0, i32 13
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %39, label %34

34:                                               ; preds = %29, %24
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %14, align 8
  %37 = getelementptr inbounds %struct._zval_struct, ptr %36, i32 0, i32 1
  store i32 1, ptr %37, align 8
  br label %38

38:                                               ; preds = %35
  br label %502

39:                                               ; preds = %29
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %15, align 8
  %42 = getelementptr inbounds %struct._xmlEntity, ptr %41, i32 0, i32 13
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %16, align 8
  br label %44

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %14, align 8
  store ptr %46, ptr %17, align 8
  %47 = load ptr, ptr %16, align 8
  %48 = load ptr, ptr %16, align 8
  %49 = call i64 @strlen(ptr noundef %48) #6
  store ptr %47, ptr %8, align 8
  store i64 %49, ptr %9, align 8
  store i8 0, ptr %10, align 1
  %50 = load i64, ptr %9, align 8
  %51 = load i8, ptr %10, align 1
  %52 = trunc i8 %51 to i1
  store i64 %50, ptr %5, align 8
  %53 = zext i1 %52 to i8
  store i8 %53, ptr %6, align 1
  %54 = load i8, ptr %6, align 1
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %64

56:                                               ; preds = %45
  %57 = load i64, ptr %5, align 8
  %58 = add i64 24, %57
  %59 = add i64 %58, 1
  %60 = add i64 %59, 8
  %61 = sub i64 %60, 1
  %62 = and i64 %61, -8
  %63 = call noalias ptr @__zend_malloc(i64 noundef %62) #7
  br label %468

64:                                               ; preds = %45
  %65 = load i64, ptr %5, align 8
  %66 = add i64 24, %65
  %67 = add i64 %66, 1
  %68 = add i64 %67, 8
  %69 = sub i64 %68, 1
  %70 = and i64 %69, -8
  %71 = call i1 @llvm.is.constant.i64(i64 %70)
  br i1 %71, label %72, label %458

72:                                               ; preds = %64
  %73 = load i64, ptr %5, align 8
  %74 = add i64 24, %73
  %75 = add i64 %74, 1
  %76 = add i64 %75, 8
  %77 = sub i64 %76, 1
  %78 = and i64 %77, -8
  %79 = icmp ule i64 %78, 8
  br i1 %79, label %80, label %82

80:                                               ; preds = %72
  %81 = call noalias ptr @_emalloc_8() #8
  br label %456

82:                                               ; preds = %72
  %83 = load i64, ptr %5, align 8
  %84 = add i64 24, %83
  %85 = add i64 %84, 1
  %86 = add i64 %85, 8
  %87 = sub i64 %86, 1
  %88 = and i64 %87, -8
  %89 = icmp ule i64 %88, 16
  br i1 %89, label %90, label %92

90:                                               ; preds = %82
  %91 = call noalias ptr @_emalloc_16() #8
  br label %454

92:                                               ; preds = %82
  %93 = load i64, ptr %5, align 8
  %94 = add i64 24, %93
  %95 = add i64 %94, 1
  %96 = add i64 %95, 8
  %97 = sub i64 %96, 1
  %98 = and i64 %97, -8
  %99 = icmp ule i64 %98, 24
  br i1 %99, label %100, label %102

100:                                              ; preds = %92
  %101 = call noalias ptr @_emalloc_24() #8
  br label %452

102:                                              ; preds = %92
  %103 = load i64, ptr %5, align 8
  %104 = add i64 24, %103
  %105 = add i64 %104, 1
  %106 = add i64 %105, 8
  %107 = sub i64 %106, 1
  %108 = and i64 %107, -8
  %109 = icmp ule i64 %108, 32
  br i1 %109, label %110, label %112

110:                                              ; preds = %102
  %111 = call noalias ptr @_emalloc_32() #8
  br label %450

112:                                              ; preds = %102
  %113 = load i64, ptr %5, align 8
  %114 = add i64 24, %113
  %115 = add i64 %114, 1
  %116 = add i64 %115, 8
  %117 = sub i64 %116, 1
  %118 = and i64 %117, -8
  %119 = icmp ule i64 %118, 40
  br i1 %119, label %120, label %122

120:                                              ; preds = %112
  %121 = call noalias ptr @_emalloc_40() #8
  br label %448

122:                                              ; preds = %112
  %123 = load i64, ptr %5, align 8
  %124 = add i64 24, %123
  %125 = add i64 %124, 1
  %126 = add i64 %125, 8
  %127 = sub i64 %126, 1
  %128 = and i64 %127, -8
  %129 = icmp ule i64 %128, 48
  br i1 %129, label %130, label %132

130:                                              ; preds = %122
  %131 = call noalias ptr @_emalloc_48() #8
  br label %446

132:                                              ; preds = %122
  %133 = load i64, ptr %5, align 8
  %134 = add i64 24, %133
  %135 = add i64 %134, 1
  %136 = add i64 %135, 8
  %137 = sub i64 %136, 1
  %138 = and i64 %137, -8
  %139 = icmp ule i64 %138, 56
  br i1 %139, label %140, label %142

140:                                              ; preds = %132
  %141 = call noalias ptr @_emalloc_56() #8
  br label %444

142:                                              ; preds = %132
  %143 = load i64, ptr %5, align 8
  %144 = add i64 24, %143
  %145 = add i64 %144, 1
  %146 = add i64 %145, 8
  %147 = sub i64 %146, 1
  %148 = and i64 %147, -8
  %149 = icmp ule i64 %148, 64
  br i1 %149, label %150, label %152

150:                                              ; preds = %142
  %151 = call noalias ptr @_emalloc_64() #8
  br label %442

152:                                              ; preds = %142
  %153 = load i64, ptr %5, align 8
  %154 = add i64 24, %153
  %155 = add i64 %154, 1
  %156 = add i64 %155, 8
  %157 = sub i64 %156, 1
  %158 = and i64 %157, -8
  %159 = icmp ule i64 %158, 80
  br i1 %159, label %160, label %162

160:                                              ; preds = %152
  %161 = call noalias ptr @_emalloc_80() #8
  br label %440

162:                                              ; preds = %152
  %163 = load i64, ptr %5, align 8
  %164 = add i64 24, %163
  %165 = add i64 %164, 1
  %166 = add i64 %165, 8
  %167 = sub i64 %166, 1
  %168 = and i64 %167, -8
  %169 = icmp ule i64 %168, 96
  br i1 %169, label %170, label %172

170:                                              ; preds = %162
  %171 = call noalias ptr @_emalloc_96() #8
  br label %438

172:                                              ; preds = %162
  %173 = load i64, ptr %5, align 8
  %174 = add i64 24, %173
  %175 = add i64 %174, 1
  %176 = add i64 %175, 8
  %177 = sub i64 %176, 1
  %178 = and i64 %177, -8
  %179 = icmp ule i64 %178, 112
  br i1 %179, label %180, label %182

180:                                              ; preds = %172
  %181 = call noalias ptr @_emalloc_112() #8
  br label %436

182:                                              ; preds = %172
  %183 = load i64, ptr %5, align 8
  %184 = add i64 24, %183
  %185 = add i64 %184, 1
  %186 = add i64 %185, 8
  %187 = sub i64 %186, 1
  %188 = and i64 %187, -8
  %189 = icmp ule i64 %188, 128
  br i1 %189, label %190, label %192

190:                                              ; preds = %182
  %191 = call noalias ptr @_emalloc_128() #8
  br label %434

192:                                              ; preds = %182
  %193 = load i64, ptr %5, align 8
  %194 = add i64 24, %193
  %195 = add i64 %194, 1
  %196 = add i64 %195, 8
  %197 = sub i64 %196, 1
  %198 = and i64 %197, -8
  %199 = icmp ule i64 %198, 160
  br i1 %199, label %200, label %202

200:                                              ; preds = %192
  %201 = call noalias ptr @_emalloc_160() #8
  br label %432

202:                                              ; preds = %192
  %203 = load i64, ptr %5, align 8
  %204 = add i64 24, %203
  %205 = add i64 %204, 1
  %206 = add i64 %205, 8
  %207 = sub i64 %206, 1
  %208 = and i64 %207, -8
  %209 = icmp ule i64 %208, 192
  br i1 %209, label %210, label %212

210:                                              ; preds = %202
  %211 = call noalias ptr @_emalloc_192() #8
  br label %430

212:                                              ; preds = %202
  %213 = load i64, ptr %5, align 8
  %214 = add i64 24, %213
  %215 = add i64 %214, 1
  %216 = add i64 %215, 8
  %217 = sub i64 %216, 1
  %218 = and i64 %217, -8
  %219 = icmp ule i64 %218, 224
  br i1 %219, label %220, label %222

220:                                              ; preds = %212
  %221 = call noalias ptr @_emalloc_224() #8
  br label %428

222:                                              ; preds = %212
  %223 = load i64, ptr %5, align 8
  %224 = add i64 24, %223
  %225 = add i64 %224, 1
  %226 = add i64 %225, 8
  %227 = sub i64 %226, 1
  %228 = and i64 %227, -8
  %229 = icmp ule i64 %228, 256
  br i1 %229, label %230, label %232

230:                                              ; preds = %222
  %231 = call noalias ptr @_emalloc_256() #8
  br label %426

232:                                              ; preds = %222
  %233 = load i64, ptr %5, align 8
  %234 = add i64 24, %233
  %235 = add i64 %234, 1
  %236 = add i64 %235, 8
  %237 = sub i64 %236, 1
  %238 = and i64 %237, -8
  %239 = icmp ule i64 %238, 320
  br i1 %239, label %240, label %242

240:                                              ; preds = %232
  %241 = call noalias ptr @_emalloc_320() #8
  br label %424

242:                                              ; preds = %232
  %243 = load i64, ptr %5, align 8
  %244 = add i64 24, %243
  %245 = add i64 %244, 1
  %246 = add i64 %245, 8
  %247 = sub i64 %246, 1
  %248 = and i64 %247, -8
  %249 = icmp ule i64 %248, 384
  br i1 %249, label %250, label %252

250:                                              ; preds = %242
  %251 = call noalias ptr @_emalloc_384() #8
  br label %422

252:                                              ; preds = %242
  %253 = load i64, ptr %5, align 8
  %254 = add i64 24, %253
  %255 = add i64 %254, 1
  %256 = add i64 %255, 8
  %257 = sub i64 %256, 1
  %258 = and i64 %257, -8
  %259 = icmp ule i64 %258, 448
  br i1 %259, label %260, label %262

260:                                              ; preds = %252
  %261 = call noalias ptr @_emalloc_448() #8
  br label %420

262:                                              ; preds = %252
  %263 = load i64, ptr %5, align 8
  %264 = add i64 24, %263
  %265 = add i64 %264, 1
  %266 = add i64 %265, 8
  %267 = sub i64 %266, 1
  %268 = and i64 %267, -8
  %269 = icmp ule i64 %268, 512
  br i1 %269, label %270, label %272

270:                                              ; preds = %262
  %271 = call noalias ptr @_emalloc_512() #8
  br label %418

272:                                              ; preds = %262
  %273 = load i64, ptr %5, align 8
  %274 = add i64 24, %273
  %275 = add i64 %274, 1
  %276 = add i64 %275, 8
  %277 = sub i64 %276, 1
  %278 = and i64 %277, -8
  %279 = icmp ule i64 %278, 640
  br i1 %279, label %280, label %282

280:                                              ; preds = %272
  %281 = call noalias ptr @_emalloc_640() #8
  br label %416

282:                                              ; preds = %272
  %283 = load i64, ptr %5, align 8
  %284 = add i64 24, %283
  %285 = add i64 %284, 1
  %286 = add i64 %285, 8
  %287 = sub i64 %286, 1
  %288 = and i64 %287, -8
  %289 = icmp ule i64 %288, 768
  br i1 %289, label %290, label %292

290:                                              ; preds = %282
  %291 = call noalias ptr @_emalloc_768() #8
  br label %414

292:                                              ; preds = %282
  %293 = load i64, ptr %5, align 8
  %294 = add i64 24, %293
  %295 = add i64 %294, 1
  %296 = add i64 %295, 8
  %297 = sub i64 %296, 1
  %298 = and i64 %297, -8
  %299 = icmp ule i64 %298, 896
  br i1 %299, label %300, label %302

300:                                              ; preds = %292
  %301 = call noalias ptr @_emalloc_896() #8
  br label %412

302:                                              ; preds = %292
  %303 = load i64, ptr %5, align 8
  %304 = add i64 24, %303
  %305 = add i64 %304, 1
  %306 = add i64 %305, 8
  %307 = sub i64 %306, 1
  %308 = and i64 %307, -8
  %309 = icmp ule i64 %308, 1024
  br i1 %309, label %310, label %312

310:                                              ; preds = %302
  %311 = call noalias ptr @_emalloc_1024() #8
  br label %410

312:                                              ; preds = %302
  %313 = load i64, ptr %5, align 8
  %314 = add i64 24, %313
  %315 = add i64 %314, 1
  %316 = add i64 %315, 8
  %317 = sub i64 %316, 1
  %318 = and i64 %317, -8
  %319 = icmp ule i64 %318, 1280
  br i1 %319, label %320, label %322

320:                                              ; preds = %312
  %321 = call noalias ptr @_emalloc_1280() #8
  br label %408

322:                                              ; preds = %312
  %323 = load i64, ptr %5, align 8
  %324 = add i64 24, %323
  %325 = add i64 %324, 1
  %326 = add i64 %325, 8
  %327 = sub i64 %326, 1
  %328 = and i64 %327, -8
  %329 = icmp ule i64 %328, 1536
  br i1 %329, label %330, label %332

330:                                              ; preds = %322
  %331 = call noalias ptr @_emalloc_1536() #8
  br label %406

332:                                              ; preds = %322
  %333 = load i64, ptr %5, align 8
  %334 = add i64 24, %333
  %335 = add i64 %334, 1
  %336 = add i64 %335, 8
  %337 = sub i64 %336, 1
  %338 = and i64 %337, -8
  %339 = icmp ule i64 %338, 1792
  br i1 %339, label %340, label %342

340:                                              ; preds = %332
  %341 = call noalias ptr @_emalloc_1792() #8
  br label %404

342:                                              ; preds = %332
  %343 = load i64, ptr %5, align 8
  %344 = add i64 24, %343
  %345 = add i64 %344, 1
  %346 = add i64 %345, 8
  %347 = sub i64 %346, 1
  %348 = and i64 %347, -8
  %349 = icmp ule i64 %348, 2048
  br i1 %349, label %350, label %352

350:                                              ; preds = %342
  %351 = call noalias ptr @_emalloc_2048() #8
  br label %402

352:                                              ; preds = %342
  %353 = load i64, ptr %5, align 8
  %354 = add i64 24, %353
  %355 = add i64 %354, 1
  %356 = add i64 %355, 8
  %357 = sub i64 %356, 1
  %358 = and i64 %357, -8
  %359 = icmp ule i64 %358, 2560
  br i1 %359, label %360, label %362

360:                                              ; preds = %352
  %361 = call noalias ptr @_emalloc_2560() #8
  br label %400

362:                                              ; preds = %352
  %363 = load i64, ptr %5, align 8
  %364 = add i64 24, %363
  %365 = add i64 %364, 1
  %366 = add i64 %365, 8
  %367 = sub i64 %366, 1
  %368 = and i64 %367, -8
  %369 = icmp ule i64 %368, 3072
  br i1 %369, label %370, label %372

370:                                              ; preds = %362
  %371 = call noalias ptr @_emalloc_3072() #8
  br label %398

372:                                              ; preds = %362
  %373 = load i64, ptr %5, align 8
  %374 = add i64 24, %373
  %375 = add i64 %374, 1
  %376 = add i64 %375, 8
  %377 = sub i64 %376, 1
  %378 = and i64 %377, -8
  %379 = icmp ule i64 %378, 2093056
  br i1 %379, label %380, label %388

380:                                              ; preds = %372
  %381 = load i64, ptr %5, align 8
  %382 = add i64 24, %381
  %383 = add i64 %382, 1
  %384 = add i64 %383, 8
  %385 = sub i64 %384, 1
  %386 = and i64 %385, -8
  %387 = call noalias ptr @_emalloc_large(i64 noundef %386) #7
  br label %396

388:                                              ; preds = %372
  %389 = load i64, ptr %5, align 8
  %390 = add i64 24, %389
  %391 = add i64 %390, 1
  %392 = add i64 %391, 8
  %393 = sub i64 %392, 1
  %394 = and i64 %393, -8
  %395 = call noalias ptr @_emalloc_huge(i64 noundef %394) #7
  br label %396

396:                                              ; preds = %388, %380
  %397 = phi ptr [ %387, %380 ], [ %395, %388 ]
  br label %398

398:                                              ; preds = %396, %370
  %399 = phi ptr [ %371, %370 ], [ %397, %396 ]
  br label %400

400:                                              ; preds = %398, %360
  %401 = phi ptr [ %361, %360 ], [ %399, %398 ]
  br label %402

402:                                              ; preds = %400, %350
  %403 = phi ptr [ %351, %350 ], [ %401, %400 ]
  br label %404

404:                                              ; preds = %402, %340
  %405 = phi ptr [ %341, %340 ], [ %403, %402 ]
  br label %406

406:                                              ; preds = %404, %330
  %407 = phi ptr [ %331, %330 ], [ %405, %404 ]
  br label %408

408:                                              ; preds = %406, %320
  %409 = phi ptr [ %321, %320 ], [ %407, %406 ]
  br label %410

410:                                              ; preds = %408, %310
  %411 = phi ptr [ %311, %310 ], [ %409, %408 ]
  br label %412

412:                                              ; preds = %410, %300
  %413 = phi ptr [ %301, %300 ], [ %411, %410 ]
  br label %414

414:                                              ; preds = %412, %290
  %415 = phi ptr [ %291, %290 ], [ %413, %412 ]
  br label %416

416:                                              ; preds = %414, %280
  %417 = phi ptr [ %281, %280 ], [ %415, %414 ]
  br label %418

418:                                              ; preds = %416, %270
  %419 = phi ptr [ %271, %270 ], [ %417, %416 ]
  br label %420

420:                                              ; preds = %418, %260
  %421 = phi ptr [ %261, %260 ], [ %419, %418 ]
  br label %422

422:                                              ; preds = %420, %250
  %423 = phi ptr [ %251, %250 ], [ %421, %420 ]
  br label %424

424:                                              ; preds = %422, %240
  %425 = phi ptr [ %241, %240 ], [ %423, %422 ]
  br label %426

426:                                              ; preds = %424, %230
  %427 = phi ptr [ %231, %230 ], [ %425, %424 ]
  br label %428

428:                                              ; preds = %426, %220
  %429 = phi ptr [ %221, %220 ], [ %427, %426 ]
  br label %430

430:                                              ; preds = %428, %210
  %431 = phi ptr [ %211, %210 ], [ %429, %428 ]
  br label %432

432:                                              ; preds = %430, %200
  %433 = phi ptr [ %201, %200 ], [ %431, %430 ]
  br label %434

434:                                              ; preds = %432, %190
  %435 = phi ptr [ %191, %190 ], [ %433, %432 ]
  br label %436

436:                                              ; preds = %434, %180
  %437 = phi ptr [ %181, %180 ], [ %435, %434 ]
  br label %438

438:                                              ; preds = %436, %170
  %439 = phi ptr [ %171, %170 ], [ %437, %436 ]
  br label %440

440:                                              ; preds = %438, %160
  %441 = phi ptr [ %161, %160 ], [ %439, %438 ]
  br label %442

442:                                              ; preds = %440, %150
  %443 = phi ptr [ %151, %150 ], [ %441, %440 ]
  br label %444

444:                                              ; preds = %442, %140
  %445 = phi ptr [ %141, %140 ], [ %443, %442 ]
  br label %446

446:                                              ; preds = %444, %130
  %447 = phi ptr [ %131, %130 ], [ %445, %444 ]
  br label %448

448:                                              ; preds = %446, %120
  %449 = phi ptr [ %121, %120 ], [ %447, %446 ]
  br label %450

450:                                              ; preds = %448, %110
  %451 = phi ptr [ %111, %110 ], [ %449, %448 ]
  br label %452

452:                                              ; preds = %450, %100
  %453 = phi ptr [ %101, %100 ], [ %451, %450 ]
  br label %454

454:                                              ; preds = %452, %90
  %455 = phi ptr [ %91, %90 ], [ %453, %452 ]
  br label %456

456:                                              ; preds = %454, %80
  %457 = phi ptr [ %81, %80 ], [ %455, %454 ]
  br label %466

458:                                              ; preds = %64
  %459 = load i64, ptr %5, align 8
  %460 = add i64 24, %459
  %461 = add i64 %460, 1
  %462 = add i64 %461, 8
  %463 = sub i64 %462, 1
  %464 = and i64 %463, -8
  %465 = call noalias ptr @_emalloc(i64 noundef %464) #7
  br label %466

466:                                              ; preds = %458, %456
  %467 = phi ptr [ %457, %456 ], [ %465, %458 ]
  br label %468

468:                                              ; preds = %466, %56
  %469 = phi ptr [ %63, %56 ], [ %467, %466 ]
  store ptr %469, ptr %7, align 8
  %470 = load ptr, ptr %7, align 8
  store ptr %470, ptr %3, align 8
  store i32 1, ptr %4, align 4
  %471 = load i32, ptr %4, align 4
  %472 = load ptr, ptr %3, align 8
  store i32 %471, ptr %472, align 4
  %473 = load i8, ptr %6, align 1
  %474 = trunc i8 %473 to i1
  %475 = select i1 %474, i32 128, i32 0
  %476 = or i32 22, %475
  %477 = load ptr, ptr %7, align 8
  %478 = getelementptr inbounds %struct._zend_refcounted_h, ptr %477, i32 0, i32 1
  store i32 %476, ptr %478, align 4
  %479 = load ptr, ptr %7, align 8
  %480 = getelementptr inbounds %struct._zend_string, ptr %479, i32 0, i32 1
  store i64 0, ptr %480, align 8
  %481 = load i64, ptr %5, align 8
  %482 = load ptr, ptr %7, align 8
  %483 = getelementptr inbounds %struct._zend_string, ptr %482, i32 0, i32 2
  store i64 %481, ptr %483, align 8
  %484 = load ptr, ptr %7, align 8
  store ptr %484, ptr %11, align 8
  %485 = load ptr, ptr %11, align 8
  %486 = getelementptr inbounds %struct._zend_string, ptr %485, i32 0, i32 3
  %487 = load ptr, ptr %8, align 8
  %488 = load i64, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %486, ptr align 1 %487, i64 %488, i1 false)
  %489 = load ptr, ptr %11, align 8
  %490 = getelementptr inbounds %struct._zend_string, ptr %489, i32 0, i32 3
  %491 = load i64, ptr %9, align 8
  %492 = getelementptr inbounds [1 x i8], ptr %490, i64 0, i64 %491
  store i8 0, ptr %492, align 1
  %493 = load ptr, ptr %11, align 8
  store ptr %493, ptr %18, align 8
  %494 = load ptr, ptr %18, align 8
  %495 = load ptr, ptr %17, align 8
  %496 = getelementptr inbounds %struct._zval_struct, ptr %495, i32 0, i32 0
  store ptr %494, ptr %496, align 8
  %497 = load ptr, ptr %17, align 8
  %498 = getelementptr inbounds %struct._zval_struct, ptr %497, i32 0, i32 1
  store i32 262, ptr %498, align 8
  br label %499

499:                                              ; preds = %468
  br label %500

500:                                              ; preds = %499
  br label %501

501:                                              ; preds = %500
  br label %502

502:                                              ; preds = %501, %38
  store i32 0, ptr %12, align 4
  br label %503

503:                                              ; preds = %502, %23
  %504 = load i32, ptr %12, align 4
  ret i32 %504
}

declare ptr @dom_object_get_node(ptr noundef) #1

declare void @php_dom_throw_error(i32 noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @dom_entity_system_id_read(ptr noundef %0, ptr noundef %1) #0 {
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
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  %19 = load ptr, ptr %13, align 8
  %20 = call ptr @dom_object_get_node(ptr noundef %19)
  store ptr %20, ptr %15, align 8
  %21 = load ptr, ptr %15, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %2
  call void @php_dom_throw_error(i32 noundef 11, i32 noundef 1)
  store i32 -1, ptr %12, align 4
  br label %498

24:                                               ; preds = %2
  %25 = load ptr, ptr %15, align 8
  %26 = getelementptr inbounds %struct._xmlEntity, ptr %25, i32 0, i32 12
  %27 = load i32, ptr %26, align 4
  %28 = icmp ne i32 %27, 3
  br i1 %28, label %29, label %34

29:                                               ; preds = %24
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %14, align 8
  %32 = getelementptr inbounds %struct._zval_struct, ptr %31, i32 0, i32 1
  store i32 1, ptr %32, align 8
  br label %33

33:                                               ; preds = %30
  br label %497

34:                                               ; preds = %24
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %15, align 8
  %37 = getelementptr inbounds %struct._xmlEntity, ptr %36, i32 0, i32 14
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %16, align 8
  br label %39

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %14, align 8
  store ptr %41, ptr %17, align 8
  %42 = load ptr, ptr %16, align 8
  %43 = load ptr, ptr %16, align 8
  %44 = call i64 @strlen(ptr noundef %43) #6
  store ptr %42, ptr %8, align 8
  store i64 %44, ptr %9, align 8
  store i8 0, ptr %10, align 1
  %45 = load i64, ptr %9, align 8
  %46 = load i8, ptr %10, align 1
  %47 = trunc i8 %46 to i1
  store i64 %45, ptr %5, align 8
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %6, align 1
  %49 = load i8, ptr %6, align 1
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %59

51:                                               ; preds = %40
  %52 = load i64, ptr %5, align 8
  %53 = add i64 24, %52
  %54 = add i64 %53, 1
  %55 = add i64 %54, 8
  %56 = sub i64 %55, 1
  %57 = and i64 %56, -8
  %58 = call noalias ptr @__zend_malloc(i64 noundef %57) #7
  br label %463

59:                                               ; preds = %40
  %60 = load i64, ptr %5, align 8
  %61 = add i64 24, %60
  %62 = add i64 %61, 1
  %63 = add i64 %62, 8
  %64 = sub i64 %63, 1
  %65 = and i64 %64, -8
  %66 = call i1 @llvm.is.constant.i64(i64 %65)
  br i1 %66, label %67, label %453

67:                                               ; preds = %59
  %68 = load i64, ptr %5, align 8
  %69 = add i64 24, %68
  %70 = add i64 %69, 1
  %71 = add i64 %70, 8
  %72 = sub i64 %71, 1
  %73 = and i64 %72, -8
  %74 = icmp ule i64 %73, 8
  br i1 %74, label %75, label %77

75:                                               ; preds = %67
  %76 = call noalias ptr @_emalloc_8() #8
  br label %451

77:                                               ; preds = %67
  %78 = load i64, ptr %5, align 8
  %79 = add i64 24, %78
  %80 = add i64 %79, 1
  %81 = add i64 %80, 8
  %82 = sub i64 %81, 1
  %83 = and i64 %82, -8
  %84 = icmp ule i64 %83, 16
  br i1 %84, label %85, label %87

85:                                               ; preds = %77
  %86 = call noalias ptr @_emalloc_16() #8
  br label %449

87:                                               ; preds = %77
  %88 = load i64, ptr %5, align 8
  %89 = add i64 24, %88
  %90 = add i64 %89, 1
  %91 = add i64 %90, 8
  %92 = sub i64 %91, 1
  %93 = and i64 %92, -8
  %94 = icmp ule i64 %93, 24
  br i1 %94, label %95, label %97

95:                                               ; preds = %87
  %96 = call noalias ptr @_emalloc_24() #8
  br label %447

97:                                               ; preds = %87
  %98 = load i64, ptr %5, align 8
  %99 = add i64 24, %98
  %100 = add i64 %99, 1
  %101 = add i64 %100, 8
  %102 = sub i64 %101, 1
  %103 = and i64 %102, -8
  %104 = icmp ule i64 %103, 32
  br i1 %104, label %105, label %107

105:                                              ; preds = %97
  %106 = call noalias ptr @_emalloc_32() #8
  br label %445

107:                                              ; preds = %97
  %108 = load i64, ptr %5, align 8
  %109 = add i64 24, %108
  %110 = add i64 %109, 1
  %111 = add i64 %110, 8
  %112 = sub i64 %111, 1
  %113 = and i64 %112, -8
  %114 = icmp ule i64 %113, 40
  br i1 %114, label %115, label %117

115:                                              ; preds = %107
  %116 = call noalias ptr @_emalloc_40() #8
  br label %443

117:                                              ; preds = %107
  %118 = load i64, ptr %5, align 8
  %119 = add i64 24, %118
  %120 = add i64 %119, 1
  %121 = add i64 %120, 8
  %122 = sub i64 %121, 1
  %123 = and i64 %122, -8
  %124 = icmp ule i64 %123, 48
  br i1 %124, label %125, label %127

125:                                              ; preds = %117
  %126 = call noalias ptr @_emalloc_48() #8
  br label %441

127:                                              ; preds = %117
  %128 = load i64, ptr %5, align 8
  %129 = add i64 24, %128
  %130 = add i64 %129, 1
  %131 = add i64 %130, 8
  %132 = sub i64 %131, 1
  %133 = and i64 %132, -8
  %134 = icmp ule i64 %133, 56
  br i1 %134, label %135, label %137

135:                                              ; preds = %127
  %136 = call noalias ptr @_emalloc_56() #8
  br label %439

137:                                              ; preds = %127
  %138 = load i64, ptr %5, align 8
  %139 = add i64 24, %138
  %140 = add i64 %139, 1
  %141 = add i64 %140, 8
  %142 = sub i64 %141, 1
  %143 = and i64 %142, -8
  %144 = icmp ule i64 %143, 64
  br i1 %144, label %145, label %147

145:                                              ; preds = %137
  %146 = call noalias ptr @_emalloc_64() #8
  br label %437

147:                                              ; preds = %137
  %148 = load i64, ptr %5, align 8
  %149 = add i64 24, %148
  %150 = add i64 %149, 1
  %151 = add i64 %150, 8
  %152 = sub i64 %151, 1
  %153 = and i64 %152, -8
  %154 = icmp ule i64 %153, 80
  br i1 %154, label %155, label %157

155:                                              ; preds = %147
  %156 = call noalias ptr @_emalloc_80() #8
  br label %435

157:                                              ; preds = %147
  %158 = load i64, ptr %5, align 8
  %159 = add i64 24, %158
  %160 = add i64 %159, 1
  %161 = add i64 %160, 8
  %162 = sub i64 %161, 1
  %163 = and i64 %162, -8
  %164 = icmp ule i64 %163, 96
  br i1 %164, label %165, label %167

165:                                              ; preds = %157
  %166 = call noalias ptr @_emalloc_96() #8
  br label %433

167:                                              ; preds = %157
  %168 = load i64, ptr %5, align 8
  %169 = add i64 24, %168
  %170 = add i64 %169, 1
  %171 = add i64 %170, 8
  %172 = sub i64 %171, 1
  %173 = and i64 %172, -8
  %174 = icmp ule i64 %173, 112
  br i1 %174, label %175, label %177

175:                                              ; preds = %167
  %176 = call noalias ptr @_emalloc_112() #8
  br label %431

177:                                              ; preds = %167
  %178 = load i64, ptr %5, align 8
  %179 = add i64 24, %178
  %180 = add i64 %179, 1
  %181 = add i64 %180, 8
  %182 = sub i64 %181, 1
  %183 = and i64 %182, -8
  %184 = icmp ule i64 %183, 128
  br i1 %184, label %185, label %187

185:                                              ; preds = %177
  %186 = call noalias ptr @_emalloc_128() #8
  br label %429

187:                                              ; preds = %177
  %188 = load i64, ptr %5, align 8
  %189 = add i64 24, %188
  %190 = add i64 %189, 1
  %191 = add i64 %190, 8
  %192 = sub i64 %191, 1
  %193 = and i64 %192, -8
  %194 = icmp ule i64 %193, 160
  br i1 %194, label %195, label %197

195:                                              ; preds = %187
  %196 = call noalias ptr @_emalloc_160() #8
  br label %427

197:                                              ; preds = %187
  %198 = load i64, ptr %5, align 8
  %199 = add i64 24, %198
  %200 = add i64 %199, 1
  %201 = add i64 %200, 8
  %202 = sub i64 %201, 1
  %203 = and i64 %202, -8
  %204 = icmp ule i64 %203, 192
  br i1 %204, label %205, label %207

205:                                              ; preds = %197
  %206 = call noalias ptr @_emalloc_192() #8
  br label %425

207:                                              ; preds = %197
  %208 = load i64, ptr %5, align 8
  %209 = add i64 24, %208
  %210 = add i64 %209, 1
  %211 = add i64 %210, 8
  %212 = sub i64 %211, 1
  %213 = and i64 %212, -8
  %214 = icmp ule i64 %213, 224
  br i1 %214, label %215, label %217

215:                                              ; preds = %207
  %216 = call noalias ptr @_emalloc_224() #8
  br label %423

217:                                              ; preds = %207
  %218 = load i64, ptr %5, align 8
  %219 = add i64 24, %218
  %220 = add i64 %219, 1
  %221 = add i64 %220, 8
  %222 = sub i64 %221, 1
  %223 = and i64 %222, -8
  %224 = icmp ule i64 %223, 256
  br i1 %224, label %225, label %227

225:                                              ; preds = %217
  %226 = call noalias ptr @_emalloc_256() #8
  br label %421

227:                                              ; preds = %217
  %228 = load i64, ptr %5, align 8
  %229 = add i64 24, %228
  %230 = add i64 %229, 1
  %231 = add i64 %230, 8
  %232 = sub i64 %231, 1
  %233 = and i64 %232, -8
  %234 = icmp ule i64 %233, 320
  br i1 %234, label %235, label %237

235:                                              ; preds = %227
  %236 = call noalias ptr @_emalloc_320() #8
  br label %419

237:                                              ; preds = %227
  %238 = load i64, ptr %5, align 8
  %239 = add i64 24, %238
  %240 = add i64 %239, 1
  %241 = add i64 %240, 8
  %242 = sub i64 %241, 1
  %243 = and i64 %242, -8
  %244 = icmp ule i64 %243, 384
  br i1 %244, label %245, label %247

245:                                              ; preds = %237
  %246 = call noalias ptr @_emalloc_384() #8
  br label %417

247:                                              ; preds = %237
  %248 = load i64, ptr %5, align 8
  %249 = add i64 24, %248
  %250 = add i64 %249, 1
  %251 = add i64 %250, 8
  %252 = sub i64 %251, 1
  %253 = and i64 %252, -8
  %254 = icmp ule i64 %253, 448
  br i1 %254, label %255, label %257

255:                                              ; preds = %247
  %256 = call noalias ptr @_emalloc_448() #8
  br label %415

257:                                              ; preds = %247
  %258 = load i64, ptr %5, align 8
  %259 = add i64 24, %258
  %260 = add i64 %259, 1
  %261 = add i64 %260, 8
  %262 = sub i64 %261, 1
  %263 = and i64 %262, -8
  %264 = icmp ule i64 %263, 512
  br i1 %264, label %265, label %267

265:                                              ; preds = %257
  %266 = call noalias ptr @_emalloc_512() #8
  br label %413

267:                                              ; preds = %257
  %268 = load i64, ptr %5, align 8
  %269 = add i64 24, %268
  %270 = add i64 %269, 1
  %271 = add i64 %270, 8
  %272 = sub i64 %271, 1
  %273 = and i64 %272, -8
  %274 = icmp ule i64 %273, 640
  br i1 %274, label %275, label %277

275:                                              ; preds = %267
  %276 = call noalias ptr @_emalloc_640() #8
  br label %411

277:                                              ; preds = %267
  %278 = load i64, ptr %5, align 8
  %279 = add i64 24, %278
  %280 = add i64 %279, 1
  %281 = add i64 %280, 8
  %282 = sub i64 %281, 1
  %283 = and i64 %282, -8
  %284 = icmp ule i64 %283, 768
  br i1 %284, label %285, label %287

285:                                              ; preds = %277
  %286 = call noalias ptr @_emalloc_768() #8
  br label %409

287:                                              ; preds = %277
  %288 = load i64, ptr %5, align 8
  %289 = add i64 24, %288
  %290 = add i64 %289, 1
  %291 = add i64 %290, 8
  %292 = sub i64 %291, 1
  %293 = and i64 %292, -8
  %294 = icmp ule i64 %293, 896
  br i1 %294, label %295, label %297

295:                                              ; preds = %287
  %296 = call noalias ptr @_emalloc_896() #8
  br label %407

297:                                              ; preds = %287
  %298 = load i64, ptr %5, align 8
  %299 = add i64 24, %298
  %300 = add i64 %299, 1
  %301 = add i64 %300, 8
  %302 = sub i64 %301, 1
  %303 = and i64 %302, -8
  %304 = icmp ule i64 %303, 1024
  br i1 %304, label %305, label %307

305:                                              ; preds = %297
  %306 = call noalias ptr @_emalloc_1024() #8
  br label %405

307:                                              ; preds = %297
  %308 = load i64, ptr %5, align 8
  %309 = add i64 24, %308
  %310 = add i64 %309, 1
  %311 = add i64 %310, 8
  %312 = sub i64 %311, 1
  %313 = and i64 %312, -8
  %314 = icmp ule i64 %313, 1280
  br i1 %314, label %315, label %317

315:                                              ; preds = %307
  %316 = call noalias ptr @_emalloc_1280() #8
  br label %403

317:                                              ; preds = %307
  %318 = load i64, ptr %5, align 8
  %319 = add i64 24, %318
  %320 = add i64 %319, 1
  %321 = add i64 %320, 8
  %322 = sub i64 %321, 1
  %323 = and i64 %322, -8
  %324 = icmp ule i64 %323, 1536
  br i1 %324, label %325, label %327

325:                                              ; preds = %317
  %326 = call noalias ptr @_emalloc_1536() #8
  br label %401

327:                                              ; preds = %317
  %328 = load i64, ptr %5, align 8
  %329 = add i64 24, %328
  %330 = add i64 %329, 1
  %331 = add i64 %330, 8
  %332 = sub i64 %331, 1
  %333 = and i64 %332, -8
  %334 = icmp ule i64 %333, 1792
  br i1 %334, label %335, label %337

335:                                              ; preds = %327
  %336 = call noalias ptr @_emalloc_1792() #8
  br label %399

337:                                              ; preds = %327
  %338 = load i64, ptr %5, align 8
  %339 = add i64 24, %338
  %340 = add i64 %339, 1
  %341 = add i64 %340, 8
  %342 = sub i64 %341, 1
  %343 = and i64 %342, -8
  %344 = icmp ule i64 %343, 2048
  br i1 %344, label %345, label %347

345:                                              ; preds = %337
  %346 = call noalias ptr @_emalloc_2048() #8
  br label %397

347:                                              ; preds = %337
  %348 = load i64, ptr %5, align 8
  %349 = add i64 24, %348
  %350 = add i64 %349, 1
  %351 = add i64 %350, 8
  %352 = sub i64 %351, 1
  %353 = and i64 %352, -8
  %354 = icmp ule i64 %353, 2560
  br i1 %354, label %355, label %357

355:                                              ; preds = %347
  %356 = call noalias ptr @_emalloc_2560() #8
  br label %395

357:                                              ; preds = %347
  %358 = load i64, ptr %5, align 8
  %359 = add i64 24, %358
  %360 = add i64 %359, 1
  %361 = add i64 %360, 8
  %362 = sub i64 %361, 1
  %363 = and i64 %362, -8
  %364 = icmp ule i64 %363, 3072
  br i1 %364, label %365, label %367

365:                                              ; preds = %357
  %366 = call noalias ptr @_emalloc_3072() #8
  br label %393

367:                                              ; preds = %357
  %368 = load i64, ptr %5, align 8
  %369 = add i64 24, %368
  %370 = add i64 %369, 1
  %371 = add i64 %370, 8
  %372 = sub i64 %371, 1
  %373 = and i64 %372, -8
  %374 = icmp ule i64 %373, 2093056
  br i1 %374, label %375, label %383

375:                                              ; preds = %367
  %376 = load i64, ptr %5, align 8
  %377 = add i64 24, %376
  %378 = add i64 %377, 1
  %379 = add i64 %378, 8
  %380 = sub i64 %379, 1
  %381 = and i64 %380, -8
  %382 = call noalias ptr @_emalloc_large(i64 noundef %381) #7
  br label %391

383:                                              ; preds = %367
  %384 = load i64, ptr %5, align 8
  %385 = add i64 24, %384
  %386 = add i64 %385, 1
  %387 = add i64 %386, 8
  %388 = sub i64 %387, 1
  %389 = and i64 %388, -8
  %390 = call noalias ptr @_emalloc_huge(i64 noundef %389) #7
  br label %391

391:                                              ; preds = %383, %375
  %392 = phi ptr [ %382, %375 ], [ %390, %383 ]
  br label %393

393:                                              ; preds = %391, %365
  %394 = phi ptr [ %366, %365 ], [ %392, %391 ]
  br label %395

395:                                              ; preds = %393, %355
  %396 = phi ptr [ %356, %355 ], [ %394, %393 ]
  br label %397

397:                                              ; preds = %395, %345
  %398 = phi ptr [ %346, %345 ], [ %396, %395 ]
  br label %399

399:                                              ; preds = %397, %335
  %400 = phi ptr [ %336, %335 ], [ %398, %397 ]
  br label %401

401:                                              ; preds = %399, %325
  %402 = phi ptr [ %326, %325 ], [ %400, %399 ]
  br label %403

403:                                              ; preds = %401, %315
  %404 = phi ptr [ %316, %315 ], [ %402, %401 ]
  br label %405

405:                                              ; preds = %403, %305
  %406 = phi ptr [ %306, %305 ], [ %404, %403 ]
  br label %407

407:                                              ; preds = %405, %295
  %408 = phi ptr [ %296, %295 ], [ %406, %405 ]
  br label %409

409:                                              ; preds = %407, %285
  %410 = phi ptr [ %286, %285 ], [ %408, %407 ]
  br label %411

411:                                              ; preds = %409, %275
  %412 = phi ptr [ %276, %275 ], [ %410, %409 ]
  br label %413

413:                                              ; preds = %411, %265
  %414 = phi ptr [ %266, %265 ], [ %412, %411 ]
  br label %415

415:                                              ; preds = %413, %255
  %416 = phi ptr [ %256, %255 ], [ %414, %413 ]
  br label %417

417:                                              ; preds = %415, %245
  %418 = phi ptr [ %246, %245 ], [ %416, %415 ]
  br label %419

419:                                              ; preds = %417, %235
  %420 = phi ptr [ %236, %235 ], [ %418, %417 ]
  br label %421

421:                                              ; preds = %419, %225
  %422 = phi ptr [ %226, %225 ], [ %420, %419 ]
  br label %423

423:                                              ; preds = %421, %215
  %424 = phi ptr [ %216, %215 ], [ %422, %421 ]
  br label %425

425:                                              ; preds = %423, %205
  %426 = phi ptr [ %206, %205 ], [ %424, %423 ]
  br label %427

427:                                              ; preds = %425, %195
  %428 = phi ptr [ %196, %195 ], [ %426, %425 ]
  br label %429

429:                                              ; preds = %427, %185
  %430 = phi ptr [ %186, %185 ], [ %428, %427 ]
  br label %431

431:                                              ; preds = %429, %175
  %432 = phi ptr [ %176, %175 ], [ %430, %429 ]
  br label %433

433:                                              ; preds = %431, %165
  %434 = phi ptr [ %166, %165 ], [ %432, %431 ]
  br label %435

435:                                              ; preds = %433, %155
  %436 = phi ptr [ %156, %155 ], [ %434, %433 ]
  br label %437

437:                                              ; preds = %435, %145
  %438 = phi ptr [ %146, %145 ], [ %436, %435 ]
  br label %439

439:                                              ; preds = %437, %135
  %440 = phi ptr [ %136, %135 ], [ %438, %437 ]
  br label %441

441:                                              ; preds = %439, %125
  %442 = phi ptr [ %126, %125 ], [ %440, %439 ]
  br label %443

443:                                              ; preds = %441, %115
  %444 = phi ptr [ %116, %115 ], [ %442, %441 ]
  br label %445

445:                                              ; preds = %443, %105
  %446 = phi ptr [ %106, %105 ], [ %444, %443 ]
  br label %447

447:                                              ; preds = %445, %95
  %448 = phi ptr [ %96, %95 ], [ %446, %445 ]
  br label %449

449:                                              ; preds = %447, %85
  %450 = phi ptr [ %86, %85 ], [ %448, %447 ]
  br label %451

451:                                              ; preds = %449, %75
  %452 = phi ptr [ %76, %75 ], [ %450, %449 ]
  br label %461

453:                                              ; preds = %59
  %454 = load i64, ptr %5, align 8
  %455 = add i64 24, %454
  %456 = add i64 %455, 1
  %457 = add i64 %456, 8
  %458 = sub i64 %457, 1
  %459 = and i64 %458, -8
  %460 = call noalias ptr @_emalloc(i64 noundef %459) #7
  br label %461

461:                                              ; preds = %453, %451
  %462 = phi ptr [ %452, %451 ], [ %460, %453 ]
  br label %463

463:                                              ; preds = %461, %51
  %464 = phi ptr [ %58, %51 ], [ %462, %461 ]
  store ptr %464, ptr %7, align 8
  %465 = load ptr, ptr %7, align 8
  store ptr %465, ptr %3, align 8
  store i32 1, ptr %4, align 4
  %466 = load i32, ptr %4, align 4
  %467 = load ptr, ptr %3, align 8
  store i32 %466, ptr %467, align 4
  %468 = load i8, ptr %6, align 1
  %469 = trunc i8 %468 to i1
  %470 = select i1 %469, i32 128, i32 0
  %471 = or i32 22, %470
  %472 = load ptr, ptr %7, align 8
  %473 = getelementptr inbounds %struct._zend_refcounted_h, ptr %472, i32 0, i32 1
  store i32 %471, ptr %473, align 4
  %474 = load ptr, ptr %7, align 8
  %475 = getelementptr inbounds %struct._zend_string, ptr %474, i32 0, i32 1
  store i64 0, ptr %475, align 8
  %476 = load i64, ptr %5, align 8
  %477 = load ptr, ptr %7, align 8
  %478 = getelementptr inbounds %struct._zend_string, ptr %477, i32 0, i32 2
  store i64 %476, ptr %478, align 8
  %479 = load ptr, ptr %7, align 8
  store ptr %479, ptr %11, align 8
  %480 = load ptr, ptr %11, align 8
  %481 = getelementptr inbounds %struct._zend_string, ptr %480, i32 0, i32 3
  %482 = load ptr, ptr %8, align 8
  %483 = load i64, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %481, ptr align 1 %482, i64 %483, i1 false)
  %484 = load ptr, ptr %11, align 8
  %485 = getelementptr inbounds %struct._zend_string, ptr %484, i32 0, i32 3
  %486 = load i64, ptr %9, align 8
  %487 = getelementptr inbounds [1 x i8], ptr %485, i64 0, i64 %486
  store i8 0, ptr %487, align 1
  %488 = load ptr, ptr %11, align 8
  store ptr %488, ptr %18, align 8
  %489 = load ptr, ptr %18, align 8
  %490 = load ptr, ptr %17, align 8
  %491 = getelementptr inbounds %struct._zval_struct, ptr %490, i32 0, i32 0
  store ptr %489, ptr %491, align 8
  %492 = load ptr, ptr %17, align 8
  %493 = getelementptr inbounds %struct._zval_struct, ptr %492, i32 0, i32 1
  store i32 262, ptr %493, align 8
  br label %494

494:                                              ; preds = %463
  br label %495

495:                                              ; preds = %494
  br label %496

496:                                              ; preds = %495
  br label %497

497:                                              ; preds = %496, %33
  store i32 0, ptr %12, align 4
  br label %498

498:                                              ; preds = %497, %23
  %499 = load i32, ptr %12, align 4
  ret i32 %499
}

; Function Attrs: nounwind uwtable
define hidden i32 @dom_entity_notation_name_read(ptr noundef %0, ptr noundef %1) #0 {
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
  br label %518

26:                                               ; preds = %2
  %27 = load ptr, ptr %15, align 8
  %28 = getelementptr inbounds %struct._xmlEntity, ptr %27, i32 0, i32 12
  %29 = load i32, ptr %28, align 4
  %30 = icmp ne i32 %29, 3
  br i1 %30, label %31, label %36

31:                                               ; preds = %26
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %14, align 8
  %34 = getelementptr inbounds %struct._zval_struct, ptr %33, i32 0, i32 1
  store i32 1, ptr %34, align 8
  br label %35

35:                                               ; preds = %32
  br label %517

36:                                               ; preds = %26
  %37 = load ptr, ptr %15, align 8
  %38 = getelementptr inbounds %struct._xmlEntity, ptr %37, i32 0, i32 10
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %53, label %41

41:                                               ; preds = %36
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %14, align 8
  store ptr %44, ptr %16, align 8
  %45 = load ptr, ptr @zend_empty_string, align 8
  store ptr %45, ptr %17, align 8
  %46 = load ptr, ptr %17, align 8
  %47 = load ptr, ptr %16, align 8
  %48 = getelementptr inbounds %struct._zval_struct, ptr %47, i32 0, i32 0
  store ptr %46, ptr %48, align 8
  %49 = load ptr, ptr %16, align 8
  %50 = getelementptr inbounds %struct._zval_struct, ptr %49, i32 0, i32 1
  store i32 6, ptr %50, align 8
  br label %51

51:                                               ; preds = %43
  br label %52

52:                                               ; preds = %51
  br label %516

53:                                               ; preds = %36
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %15, align 8
  %56 = getelementptr inbounds %struct._xmlEntity, ptr %55, i32 0, i32 10
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %18, align 8
  br label %58

58:                                               ; preds = %54
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %14, align 8
  store ptr %60, ptr %19, align 8
  %61 = load ptr, ptr %18, align 8
  %62 = load ptr, ptr %18, align 8
  %63 = call i64 @strlen(ptr noundef %62) #6
  store ptr %61, ptr %8, align 8
  store i64 %63, ptr %9, align 8
  store i8 0, ptr %10, align 1
  %64 = load i64, ptr %9, align 8
  %65 = load i8, ptr %10, align 1
  %66 = trunc i8 %65 to i1
  store i64 %64, ptr %5, align 8
  %67 = zext i1 %66 to i8
  store i8 %67, ptr %6, align 1
  %68 = load i8, ptr %6, align 1
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %78

70:                                               ; preds = %59
  %71 = load i64, ptr %5, align 8
  %72 = add i64 24, %71
  %73 = add i64 %72, 1
  %74 = add i64 %73, 8
  %75 = sub i64 %74, 1
  %76 = and i64 %75, -8
  %77 = call noalias ptr @__zend_malloc(i64 noundef %76) #7
  br label %482

78:                                               ; preds = %59
  %79 = load i64, ptr %5, align 8
  %80 = add i64 24, %79
  %81 = add i64 %80, 1
  %82 = add i64 %81, 8
  %83 = sub i64 %82, 1
  %84 = and i64 %83, -8
  %85 = call i1 @llvm.is.constant.i64(i64 %84)
  br i1 %85, label %86, label %472

86:                                               ; preds = %78
  %87 = load i64, ptr %5, align 8
  %88 = add i64 24, %87
  %89 = add i64 %88, 1
  %90 = add i64 %89, 8
  %91 = sub i64 %90, 1
  %92 = and i64 %91, -8
  %93 = icmp ule i64 %92, 8
  br i1 %93, label %94, label %96

94:                                               ; preds = %86
  %95 = call noalias ptr @_emalloc_8() #8
  br label %470

96:                                               ; preds = %86
  %97 = load i64, ptr %5, align 8
  %98 = add i64 24, %97
  %99 = add i64 %98, 1
  %100 = add i64 %99, 8
  %101 = sub i64 %100, 1
  %102 = and i64 %101, -8
  %103 = icmp ule i64 %102, 16
  br i1 %103, label %104, label %106

104:                                              ; preds = %96
  %105 = call noalias ptr @_emalloc_16() #8
  br label %468

106:                                              ; preds = %96
  %107 = load i64, ptr %5, align 8
  %108 = add i64 24, %107
  %109 = add i64 %108, 1
  %110 = add i64 %109, 8
  %111 = sub i64 %110, 1
  %112 = and i64 %111, -8
  %113 = icmp ule i64 %112, 24
  br i1 %113, label %114, label %116

114:                                              ; preds = %106
  %115 = call noalias ptr @_emalloc_24() #8
  br label %466

116:                                              ; preds = %106
  %117 = load i64, ptr %5, align 8
  %118 = add i64 24, %117
  %119 = add i64 %118, 1
  %120 = add i64 %119, 8
  %121 = sub i64 %120, 1
  %122 = and i64 %121, -8
  %123 = icmp ule i64 %122, 32
  br i1 %123, label %124, label %126

124:                                              ; preds = %116
  %125 = call noalias ptr @_emalloc_32() #8
  br label %464

126:                                              ; preds = %116
  %127 = load i64, ptr %5, align 8
  %128 = add i64 24, %127
  %129 = add i64 %128, 1
  %130 = add i64 %129, 8
  %131 = sub i64 %130, 1
  %132 = and i64 %131, -8
  %133 = icmp ule i64 %132, 40
  br i1 %133, label %134, label %136

134:                                              ; preds = %126
  %135 = call noalias ptr @_emalloc_40() #8
  br label %462

136:                                              ; preds = %126
  %137 = load i64, ptr %5, align 8
  %138 = add i64 24, %137
  %139 = add i64 %138, 1
  %140 = add i64 %139, 8
  %141 = sub i64 %140, 1
  %142 = and i64 %141, -8
  %143 = icmp ule i64 %142, 48
  br i1 %143, label %144, label %146

144:                                              ; preds = %136
  %145 = call noalias ptr @_emalloc_48() #8
  br label %460

146:                                              ; preds = %136
  %147 = load i64, ptr %5, align 8
  %148 = add i64 24, %147
  %149 = add i64 %148, 1
  %150 = add i64 %149, 8
  %151 = sub i64 %150, 1
  %152 = and i64 %151, -8
  %153 = icmp ule i64 %152, 56
  br i1 %153, label %154, label %156

154:                                              ; preds = %146
  %155 = call noalias ptr @_emalloc_56() #8
  br label %458

156:                                              ; preds = %146
  %157 = load i64, ptr %5, align 8
  %158 = add i64 24, %157
  %159 = add i64 %158, 1
  %160 = add i64 %159, 8
  %161 = sub i64 %160, 1
  %162 = and i64 %161, -8
  %163 = icmp ule i64 %162, 64
  br i1 %163, label %164, label %166

164:                                              ; preds = %156
  %165 = call noalias ptr @_emalloc_64() #8
  br label %456

166:                                              ; preds = %156
  %167 = load i64, ptr %5, align 8
  %168 = add i64 24, %167
  %169 = add i64 %168, 1
  %170 = add i64 %169, 8
  %171 = sub i64 %170, 1
  %172 = and i64 %171, -8
  %173 = icmp ule i64 %172, 80
  br i1 %173, label %174, label %176

174:                                              ; preds = %166
  %175 = call noalias ptr @_emalloc_80() #8
  br label %454

176:                                              ; preds = %166
  %177 = load i64, ptr %5, align 8
  %178 = add i64 24, %177
  %179 = add i64 %178, 1
  %180 = add i64 %179, 8
  %181 = sub i64 %180, 1
  %182 = and i64 %181, -8
  %183 = icmp ule i64 %182, 96
  br i1 %183, label %184, label %186

184:                                              ; preds = %176
  %185 = call noalias ptr @_emalloc_96() #8
  br label %452

186:                                              ; preds = %176
  %187 = load i64, ptr %5, align 8
  %188 = add i64 24, %187
  %189 = add i64 %188, 1
  %190 = add i64 %189, 8
  %191 = sub i64 %190, 1
  %192 = and i64 %191, -8
  %193 = icmp ule i64 %192, 112
  br i1 %193, label %194, label %196

194:                                              ; preds = %186
  %195 = call noalias ptr @_emalloc_112() #8
  br label %450

196:                                              ; preds = %186
  %197 = load i64, ptr %5, align 8
  %198 = add i64 24, %197
  %199 = add i64 %198, 1
  %200 = add i64 %199, 8
  %201 = sub i64 %200, 1
  %202 = and i64 %201, -8
  %203 = icmp ule i64 %202, 128
  br i1 %203, label %204, label %206

204:                                              ; preds = %196
  %205 = call noalias ptr @_emalloc_128() #8
  br label %448

206:                                              ; preds = %196
  %207 = load i64, ptr %5, align 8
  %208 = add i64 24, %207
  %209 = add i64 %208, 1
  %210 = add i64 %209, 8
  %211 = sub i64 %210, 1
  %212 = and i64 %211, -8
  %213 = icmp ule i64 %212, 160
  br i1 %213, label %214, label %216

214:                                              ; preds = %206
  %215 = call noalias ptr @_emalloc_160() #8
  br label %446

216:                                              ; preds = %206
  %217 = load i64, ptr %5, align 8
  %218 = add i64 24, %217
  %219 = add i64 %218, 1
  %220 = add i64 %219, 8
  %221 = sub i64 %220, 1
  %222 = and i64 %221, -8
  %223 = icmp ule i64 %222, 192
  br i1 %223, label %224, label %226

224:                                              ; preds = %216
  %225 = call noalias ptr @_emalloc_192() #8
  br label %444

226:                                              ; preds = %216
  %227 = load i64, ptr %5, align 8
  %228 = add i64 24, %227
  %229 = add i64 %228, 1
  %230 = add i64 %229, 8
  %231 = sub i64 %230, 1
  %232 = and i64 %231, -8
  %233 = icmp ule i64 %232, 224
  br i1 %233, label %234, label %236

234:                                              ; preds = %226
  %235 = call noalias ptr @_emalloc_224() #8
  br label %442

236:                                              ; preds = %226
  %237 = load i64, ptr %5, align 8
  %238 = add i64 24, %237
  %239 = add i64 %238, 1
  %240 = add i64 %239, 8
  %241 = sub i64 %240, 1
  %242 = and i64 %241, -8
  %243 = icmp ule i64 %242, 256
  br i1 %243, label %244, label %246

244:                                              ; preds = %236
  %245 = call noalias ptr @_emalloc_256() #8
  br label %440

246:                                              ; preds = %236
  %247 = load i64, ptr %5, align 8
  %248 = add i64 24, %247
  %249 = add i64 %248, 1
  %250 = add i64 %249, 8
  %251 = sub i64 %250, 1
  %252 = and i64 %251, -8
  %253 = icmp ule i64 %252, 320
  br i1 %253, label %254, label %256

254:                                              ; preds = %246
  %255 = call noalias ptr @_emalloc_320() #8
  br label %438

256:                                              ; preds = %246
  %257 = load i64, ptr %5, align 8
  %258 = add i64 24, %257
  %259 = add i64 %258, 1
  %260 = add i64 %259, 8
  %261 = sub i64 %260, 1
  %262 = and i64 %261, -8
  %263 = icmp ule i64 %262, 384
  br i1 %263, label %264, label %266

264:                                              ; preds = %256
  %265 = call noalias ptr @_emalloc_384() #8
  br label %436

266:                                              ; preds = %256
  %267 = load i64, ptr %5, align 8
  %268 = add i64 24, %267
  %269 = add i64 %268, 1
  %270 = add i64 %269, 8
  %271 = sub i64 %270, 1
  %272 = and i64 %271, -8
  %273 = icmp ule i64 %272, 448
  br i1 %273, label %274, label %276

274:                                              ; preds = %266
  %275 = call noalias ptr @_emalloc_448() #8
  br label %434

276:                                              ; preds = %266
  %277 = load i64, ptr %5, align 8
  %278 = add i64 24, %277
  %279 = add i64 %278, 1
  %280 = add i64 %279, 8
  %281 = sub i64 %280, 1
  %282 = and i64 %281, -8
  %283 = icmp ule i64 %282, 512
  br i1 %283, label %284, label %286

284:                                              ; preds = %276
  %285 = call noalias ptr @_emalloc_512() #8
  br label %432

286:                                              ; preds = %276
  %287 = load i64, ptr %5, align 8
  %288 = add i64 24, %287
  %289 = add i64 %288, 1
  %290 = add i64 %289, 8
  %291 = sub i64 %290, 1
  %292 = and i64 %291, -8
  %293 = icmp ule i64 %292, 640
  br i1 %293, label %294, label %296

294:                                              ; preds = %286
  %295 = call noalias ptr @_emalloc_640() #8
  br label %430

296:                                              ; preds = %286
  %297 = load i64, ptr %5, align 8
  %298 = add i64 24, %297
  %299 = add i64 %298, 1
  %300 = add i64 %299, 8
  %301 = sub i64 %300, 1
  %302 = and i64 %301, -8
  %303 = icmp ule i64 %302, 768
  br i1 %303, label %304, label %306

304:                                              ; preds = %296
  %305 = call noalias ptr @_emalloc_768() #8
  br label %428

306:                                              ; preds = %296
  %307 = load i64, ptr %5, align 8
  %308 = add i64 24, %307
  %309 = add i64 %308, 1
  %310 = add i64 %309, 8
  %311 = sub i64 %310, 1
  %312 = and i64 %311, -8
  %313 = icmp ule i64 %312, 896
  br i1 %313, label %314, label %316

314:                                              ; preds = %306
  %315 = call noalias ptr @_emalloc_896() #8
  br label %426

316:                                              ; preds = %306
  %317 = load i64, ptr %5, align 8
  %318 = add i64 24, %317
  %319 = add i64 %318, 1
  %320 = add i64 %319, 8
  %321 = sub i64 %320, 1
  %322 = and i64 %321, -8
  %323 = icmp ule i64 %322, 1024
  br i1 %323, label %324, label %326

324:                                              ; preds = %316
  %325 = call noalias ptr @_emalloc_1024() #8
  br label %424

326:                                              ; preds = %316
  %327 = load i64, ptr %5, align 8
  %328 = add i64 24, %327
  %329 = add i64 %328, 1
  %330 = add i64 %329, 8
  %331 = sub i64 %330, 1
  %332 = and i64 %331, -8
  %333 = icmp ule i64 %332, 1280
  br i1 %333, label %334, label %336

334:                                              ; preds = %326
  %335 = call noalias ptr @_emalloc_1280() #8
  br label %422

336:                                              ; preds = %326
  %337 = load i64, ptr %5, align 8
  %338 = add i64 24, %337
  %339 = add i64 %338, 1
  %340 = add i64 %339, 8
  %341 = sub i64 %340, 1
  %342 = and i64 %341, -8
  %343 = icmp ule i64 %342, 1536
  br i1 %343, label %344, label %346

344:                                              ; preds = %336
  %345 = call noalias ptr @_emalloc_1536() #8
  br label %420

346:                                              ; preds = %336
  %347 = load i64, ptr %5, align 8
  %348 = add i64 24, %347
  %349 = add i64 %348, 1
  %350 = add i64 %349, 8
  %351 = sub i64 %350, 1
  %352 = and i64 %351, -8
  %353 = icmp ule i64 %352, 1792
  br i1 %353, label %354, label %356

354:                                              ; preds = %346
  %355 = call noalias ptr @_emalloc_1792() #8
  br label %418

356:                                              ; preds = %346
  %357 = load i64, ptr %5, align 8
  %358 = add i64 24, %357
  %359 = add i64 %358, 1
  %360 = add i64 %359, 8
  %361 = sub i64 %360, 1
  %362 = and i64 %361, -8
  %363 = icmp ule i64 %362, 2048
  br i1 %363, label %364, label %366

364:                                              ; preds = %356
  %365 = call noalias ptr @_emalloc_2048() #8
  br label %416

366:                                              ; preds = %356
  %367 = load i64, ptr %5, align 8
  %368 = add i64 24, %367
  %369 = add i64 %368, 1
  %370 = add i64 %369, 8
  %371 = sub i64 %370, 1
  %372 = and i64 %371, -8
  %373 = icmp ule i64 %372, 2560
  br i1 %373, label %374, label %376

374:                                              ; preds = %366
  %375 = call noalias ptr @_emalloc_2560() #8
  br label %414

376:                                              ; preds = %366
  %377 = load i64, ptr %5, align 8
  %378 = add i64 24, %377
  %379 = add i64 %378, 1
  %380 = add i64 %379, 8
  %381 = sub i64 %380, 1
  %382 = and i64 %381, -8
  %383 = icmp ule i64 %382, 3072
  br i1 %383, label %384, label %386

384:                                              ; preds = %376
  %385 = call noalias ptr @_emalloc_3072() #8
  br label %412

386:                                              ; preds = %376
  %387 = load i64, ptr %5, align 8
  %388 = add i64 24, %387
  %389 = add i64 %388, 1
  %390 = add i64 %389, 8
  %391 = sub i64 %390, 1
  %392 = and i64 %391, -8
  %393 = icmp ule i64 %392, 2093056
  br i1 %393, label %394, label %402

394:                                              ; preds = %386
  %395 = load i64, ptr %5, align 8
  %396 = add i64 24, %395
  %397 = add i64 %396, 1
  %398 = add i64 %397, 8
  %399 = sub i64 %398, 1
  %400 = and i64 %399, -8
  %401 = call noalias ptr @_emalloc_large(i64 noundef %400) #7
  br label %410

402:                                              ; preds = %386
  %403 = load i64, ptr %5, align 8
  %404 = add i64 24, %403
  %405 = add i64 %404, 1
  %406 = add i64 %405, 8
  %407 = sub i64 %406, 1
  %408 = and i64 %407, -8
  %409 = call noalias ptr @_emalloc_huge(i64 noundef %408) #7
  br label %410

410:                                              ; preds = %402, %394
  %411 = phi ptr [ %401, %394 ], [ %409, %402 ]
  br label %412

412:                                              ; preds = %410, %384
  %413 = phi ptr [ %385, %384 ], [ %411, %410 ]
  br label %414

414:                                              ; preds = %412, %374
  %415 = phi ptr [ %375, %374 ], [ %413, %412 ]
  br label %416

416:                                              ; preds = %414, %364
  %417 = phi ptr [ %365, %364 ], [ %415, %414 ]
  br label %418

418:                                              ; preds = %416, %354
  %419 = phi ptr [ %355, %354 ], [ %417, %416 ]
  br label %420

420:                                              ; preds = %418, %344
  %421 = phi ptr [ %345, %344 ], [ %419, %418 ]
  br label %422

422:                                              ; preds = %420, %334
  %423 = phi ptr [ %335, %334 ], [ %421, %420 ]
  br label %424

424:                                              ; preds = %422, %324
  %425 = phi ptr [ %325, %324 ], [ %423, %422 ]
  br label %426

426:                                              ; preds = %424, %314
  %427 = phi ptr [ %315, %314 ], [ %425, %424 ]
  br label %428

428:                                              ; preds = %426, %304
  %429 = phi ptr [ %305, %304 ], [ %427, %426 ]
  br label %430

430:                                              ; preds = %428, %294
  %431 = phi ptr [ %295, %294 ], [ %429, %428 ]
  br label %432

432:                                              ; preds = %430, %284
  %433 = phi ptr [ %285, %284 ], [ %431, %430 ]
  br label %434

434:                                              ; preds = %432, %274
  %435 = phi ptr [ %275, %274 ], [ %433, %432 ]
  br label %436

436:                                              ; preds = %434, %264
  %437 = phi ptr [ %265, %264 ], [ %435, %434 ]
  br label %438

438:                                              ; preds = %436, %254
  %439 = phi ptr [ %255, %254 ], [ %437, %436 ]
  br label %440

440:                                              ; preds = %438, %244
  %441 = phi ptr [ %245, %244 ], [ %439, %438 ]
  br label %442

442:                                              ; preds = %440, %234
  %443 = phi ptr [ %235, %234 ], [ %441, %440 ]
  br label %444

444:                                              ; preds = %442, %224
  %445 = phi ptr [ %225, %224 ], [ %443, %442 ]
  br label %446

446:                                              ; preds = %444, %214
  %447 = phi ptr [ %215, %214 ], [ %445, %444 ]
  br label %448

448:                                              ; preds = %446, %204
  %449 = phi ptr [ %205, %204 ], [ %447, %446 ]
  br label %450

450:                                              ; preds = %448, %194
  %451 = phi ptr [ %195, %194 ], [ %449, %448 ]
  br label %452

452:                                              ; preds = %450, %184
  %453 = phi ptr [ %185, %184 ], [ %451, %450 ]
  br label %454

454:                                              ; preds = %452, %174
  %455 = phi ptr [ %175, %174 ], [ %453, %452 ]
  br label %456

456:                                              ; preds = %454, %164
  %457 = phi ptr [ %165, %164 ], [ %455, %454 ]
  br label %458

458:                                              ; preds = %456, %154
  %459 = phi ptr [ %155, %154 ], [ %457, %456 ]
  br label %460

460:                                              ; preds = %458, %144
  %461 = phi ptr [ %145, %144 ], [ %459, %458 ]
  br label %462

462:                                              ; preds = %460, %134
  %463 = phi ptr [ %135, %134 ], [ %461, %460 ]
  br label %464

464:                                              ; preds = %462, %124
  %465 = phi ptr [ %125, %124 ], [ %463, %462 ]
  br label %466

466:                                              ; preds = %464, %114
  %467 = phi ptr [ %115, %114 ], [ %465, %464 ]
  br label %468

468:                                              ; preds = %466, %104
  %469 = phi ptr [ %105, %104 ], [ %467, %466 ]
  br label %470

470:                                              ; preds = %468, %94
  %471 = phi ptr [ %95, %94 ], [ %469, %468 ]
  br label %480

472:                                              ; preds = %78
  %473 = load i64, ptr %5, align 8
  %474 = add i64 24, %473
  %475 = add i64 %474, 1
  %476 = add i64 %475, 8
  %477 = sub i64 %476, 1
  %478 = and i64 %477, -8
  %479 = call noalias ptr @_emalloc(i64 noundef %478) #7
  br label %480

480:                                              ; preds = %472, %470
  %481 = phi ptr [ %471, %470 ], [ %479, %472 ]
  br label %482

482:                                              ; preds = %480, %70
  %483 = phi ptr [ %77, %70 ], [ %481, %480 ]
  store ptr %483, ptr %7, align 8
  %484 = load ptr, ptr %7, align 8
  store ptr %484, ptr %3, align 8
  store i32 1, ptr %4, align 4
  %485 = load i32, ptr %4, align 4
  %486 = load ptr, ptr %3, align 8
  store i32 %485, ptr %486, align 4
  %487 = load i8, ptr %6, align 1
  %488 = trunc i8 %487 to i1
  %489 = select i1 %488, i32 128, i32 0
  %490 = or i32 22, %489
  %491 = load ptr, ptr %7, align 8
  %492 = getelementptr inbounds %struct._zend_refcounted_h, ptr %491, i32 0, i32 1
  store i32 %490, ptr %492, align 4
  %493 = load ptr, ptr %7, align 8
  %494 = getelementptr inbounds %struct._zend_string, ptr %493, i32 0, i32 1
  store i64 0, ptr %494, align 8
  %495 = load i64, ptr %5, align 8
  %496 = load ptr, ptr %7, align 8
  %497 = getelementptr inbounds %struct._zend_string, ptr %496, i32 0, i32 2
  store i64 %495, ptr %497, align 8
  %498 = load ptr, ptr %7, align 8
  store ptr %498, ptr %11, align 8
  %499 = load ptr, ptr %11, align 8
  %500 = getelementptr inbounds %struct._zend_string, ptr %499, i32 0, i32 3
  %501 = load ptr, ptr %8, align 8
  %502 = load i64, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %500, ptr align 1 %501, i64 %502, i1 false)
  %503 = load ptr, ptr %11, align 8
  %504 = getelementptr inbounds %struct._zend_string, ptr %503, i32 0, i32 3
  %505 = load i64, ptr %9, align 8
  %506 = getelementptr inbounds [1 x i8], ptr %504, i64 0, i64 %505
  store i8 0, ptr %506, align 1
  %507 = load ptr, ptr %11, align 8
  store ptr %507, ptr %20, align 8
  %508 = load ptr, ptr %20, align 8
  %509 = load ptr, ptr %19, align 8
  %510 = getelementptr inbounds %struct._zval_struct, ptr %509, i32 0, i32 0
  store ptr %508, ptr %510, align 8
  %511 = load ptr, ptr %19, align 8
  %512 = getelementptr inbounds %struct._zval_struct, ptr %511, i32 0, i32 1
  store i32 262, ptr %512, align 8
  br label %513

513:                                              ; preds = %482
  br label %514

514:                                              ; preds = %513
  br label %515

515:                                              ; preds = %514
  br label %516

516:                                              ; preds = %515, %52
  br label %517

517:                                              ; preds = %516, %35
  store i32 0, ptr %12, align 4
  br label %518

518:                                              ; preds = %517, %25
  %519 = load i32, ptr %12, align 4
  ret i32 %519
}

; Function Attrs: nounwind uwtable
define hidden i32 @dom_entity_actual_encoding_read(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct._zval_struct, ptr %6, i32 0, i32 1
  store i32 1, ptr %7, align 8
  br label %8

8:                                                ; preds = %5
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden i32 @dom_entity_encoding_read(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct._zval_struct, ptr %6, i32 0, i32 1
  store i32 1, ptr %7, align 8
  br label %8

8:                                                ; preds = %5
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden i32 @dom_entity_version_read(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct._zval_struct, ptr %6, i32 0, i32 1
  store i32 1, ptr %7, align 8
  br label %8

8:                                                ; preds = %5
  ret i32 0
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
